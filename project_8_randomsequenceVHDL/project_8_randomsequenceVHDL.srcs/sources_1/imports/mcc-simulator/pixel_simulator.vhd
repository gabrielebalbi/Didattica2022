----------------------------------------------------------------------------
-- CERN
-- Author: Daniel Dobos/Jens Dopke
-- Credits: All the credits go to B. Demirkoz - It's her fault !
----------------------------------------------------------------------------
-- Filename:
--   pixel_simulator.vhd
-- Description:
--    Formatter embedded simulation giving module-like data for the rest of
--       readout chain. The number of hits is defineable and the strobe_out
--       of data is given by a level 1 trigger input.          
----------------------------------------------------------------------------
--
--    What is to be done for simulation of SCT (Pixel later)
--
--  A total of five processe should be needed (could maybe be four):
--                         --- simulator_state ---
--   - Processes running the State machine
--       Should be done, counting might be wrong though (by one bit each)
--       Needs a controlling instance to check whether I fucked it up...
--                         --- state_progress  ---
--   - Process progressing the present to the next state with each clock
--       Hands on new settings for chipnumber and hits
--                         --- config_transfer ---
--   - A process depending on the state machine to transfer configuration
--     data into the internal config, which has got to be hold while
--     transferring a full simulated event into the rest of the formatter
--                         --- state_output    ---
--   - A process using the states to determine the data, which is to be
--     routed out of the simu. This sets parallel data at the beginning of
--     each state and routes it out through serial shifting
--                         --- output_mux      ---
--   - By looking at the simulation enable flag, this process selects
--     either simulated or real data to be forwarded to the rest of the
--     formatter for processing
--
--    Question one's gotta think about:
--
--   - How to receive a correct BCID (should be straight forward, but...)
--   - Give capabilities of compressed events ?
--   - Switchable randomization ?
--   - Hit location should be increasing during an event, shouldn't it ?
--       (This is gonna be a tough one, when thinkin of randomization...)
----------------------------------------------------------------------------
--         CONFIGURATION USAGE:
-- config_1 only contains 1 spare bit (8)
-- config_2 is full in use
----------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_ARITH.all;
use IEEE.std_logic_unsigned.all; -- needed for +/- operations
----------------------------------------------------------------------------
--PORT DECLARATION
----------------------------------------------------------------------------
entity pixel_simulator is
  port(
    clk_in         : in  std_logic; -- 40 MHz clock
    rst_n_in       : in  std_logic; -- Powerup global reset
    config_in_1    : in  std_logic_vector( 31 DOWNTO 0); -- configuration word for the simulator
    config_in_2    : in  std_logic_vector( 31 DOWNTO 0); -- configuration word for the simulator
    ser_data_in    : in  std_logic;
    inlinks        : in  std_logic_vector(3 DOWNTO 0); -- Real Input links
    outlinks       : out std_logic_vector(3 DOWNTO 0); -- output for real or encoded data
    debug          : out std_logic_vector(50 DOWNTO 0) -- some debugging information
    );
end pixel_simulator ; 

architecture rtl of pixel_simulator is

----------------------------------------------------------------------------
--SIGNAL DECLARATION
----------------------------------------------------------------------------

  type pixel_simu_state_typedef IS (
    idle,
    send_header,
    send_event_id,  -- send lvl1id and bcid 
    send_fe, 
    send_hit,
    send_flag,
    send_trailer
    );
  signal next_state       : pixel_simu_state_typedef; -- Pixel Simulator FSM states
  signal pres_state       : pixel_simu_state_typedef; -- Pixel Simulator FSM states 
  
  signal nhits            : UNSIGNED (7 DOWNTO 0); -- number of hits (strobed from the config word)
  signal next_nhits       : UNSIGNED (7 DOWNTO 0); -- number of hits (strobed from the config word)
  signal chipnum          : UNSIGNED (3 downto 0); -- number of hits (strobed from the config word)
  signal next_chipnum     : UNSIGNED (3 downto 0); -- number of hits (strobed from the config word)
  signal config_intern_1  : std_logic_vector( 31 DOWNTO 0); -- internal configuration word for the simulator
  signal config_intern_2  : std_logic_vector( 31 DOWNTO 0); -- internal configuration word for the simulator
  signal flag_set         : std_logic; -- if one of the error flags set (config_intern_1 31 DOWNTO 16)
  signal data_length      : UNSIGNED (4 downto 0);  -- 5 bit counter
  signal next_data_length : UNSIGNED (4 downto 0);  -- 5 bit counter
--  signal hitmap           : STD_LOGIC_VECTOR (2 downto 0);
--  signal hit_location     : STD_LOGIC_VECTOR (10 downto 0);
  signal serial_data_in   : STD_LOGIC_VECTOR (23 downto 0); -- 

  signal serial_data_out_1 : STD_LOGIC_VECTOR (23 downto 0);
  signal serial_data_out_2 : STD_LOGIC_VECTOR (23 downto 0);
  signal serial_data_out_3 : STD_LOGIC_VECTOR (23 downto 0);
  signal serial_data_out_4 : STD_LOGIC_VECTOR (23 downto 0);
  
  signal simulation_out_1 : STD_LOGIC_VECTOR (3 downto 0); -- simulator output to mux
  signal simulation_out_2 : STD_LOGIC_VECTOR (3 downto 0); -- simulator output to mux
  signal simulation_out_3 : STD_LOGIC_VECTOR (3 downto 0); -- simulator output to mux
  signal simulation_out_4 : STD_LOGIC_VECTOR (3 downto 0); -- simulator output to mux
  signal multiplexer_out  : STD_LOGIC_VECTOR (3 downto 0); -- multiplexer output to bitflipper
  
  signal BCID              : STD_LOGIC_VECTOR ( 7 downto 0);
  signal LVL1ID            : STD_LOGIC_VECTOR ( 3 downto 0);

  signal event_id          : STD_LOGIC_VECTOR (15 downto 0);
  signal buffered_event_id : STD_LOGIC_VECTOR (15 downto 0);
  signal temp_0            : STD_LOGIC_VECTOR (15 downto 0);
  signal read_event_id     : STD_LOGIC;
  signal write_event_id    : STD_LOGIC;
  signal event_id_empty    : STD_LOGIC;
  signal event_id_full     : STD_LOGIC;
  
  signal new_data_ready   : STD_LOGIC; 
  signal new_data_ready_1 : STD_LOGIC; 
  signal new_data_ready_2 : STD_LOGIC; 
  signal new_data_ready_3 : STD_LOGIC; 
  signal new_data_ready_4 : STD_LOGIC; 
  
  signal fifo_word_count  : STD_LOGIC_VECTOR ( 7 downto 0);
  signal first_event_id   : STD_LOGIC;
  signal mcc_flag_insert  : STD_LOGIC_VECTOR (11 downto 0);
  signal base_event_id    : STD_LOGIC_VECTOR (11 downto 0);
--  signal hit_data_loc     : STD_LOGIC_VECTOR (11 downto 0);
  signal mcc_skipped_flag : STD_LOGIC_VECTOR ( 3 downto 0);
  
  signal fiforst           : STD_LOGIC;
  signal level1_trigger_i  : STD_LOGIC;
  signal level1_trigger_ii : STD_LOGIC;
  signal ECR_i   : STD_LOGIC;
  signal ecr_ii  : STD_LOGIC;
  signal BCR_i   : STD_LOGIC;
  signal bcr_ii  : STD_LOGIC;
----------------------------------------------------------------------------
--COMPONENT DECLARATION
----------------------------------------------------------------------------
component multiplexer is
  port(
    enable           : in  STD_LOGIC;                     -- simulation enabled(1) or disabled(0)
    formatter_mode   : in  STD_LOGIC_VECTOR (1 downto 0); -- fowmatter mode 40 Mbit/s(00/11), 80 Mbit/s(01) or 160 Mbit/s(10)
    multi_simulators : in  STD_LOGIC;                     -- multi simulator use enabled(1) or disabled(0)			
    inlink_0         : in  STD_LOGIC_VECTOR (3 downto 0); -- inputs, not simulated/real data, from BOC
    inlink_1         : in  STD_LOGIC_VECTOR (3 downto 0); -- inputs, simulated, from simulator 1 
    inlink_2         : in  STD_LOGIC_VECTOR (3 downto 0); -- inputs, simulated, from simulator 2, not used in 160 Mbit/s mode
    inlink_3         : in  STD_LOGIC_VECTOR (3 downto 0); -- inputs, simulated, from simulator 3, not used in 80 & 160 Mbit/s modes
    inlink_4         : in  STD_LOGIC_VECTOR (3 downto 0); -- inputs, simulated, from simulator 4, not used in 80 & 160 Mbit/s modes
    outlink          : out STD_LOGIC_VECTOR (3 downto 0)  -- outputs, to formatter
    );
end component multiplexer; 

component bitflipper is
  port( 
    clk_in          : in  STD_LOGIC; -- 40 MHz clock
    rst_n_in        : in  STD_LOGIC; -- Powerup global reset
    formatter_mode  : in  STD_LOGIC_VECTOR ( 1 downto 0); -- fowmatter mode 40 Mbit/s(00/11), 80 Mbit/s(01) or 160 Mbit/s(10)
    mode            : in  STD_LOGIC_VECTOR ( 2 downto 0);  -- bitflipper mode bypass(00), flip-all(01)
    bitflip_set_ext : in  STD_LOGIC_VECTOR ( 20 downto 0); -- setting of bit-flip
    data_in         : in  STD_LOGIC_VECTOR (3 downto 0); 
    data_out        : out STD_LOGIC_VECTOR ( 3 downto 0)
    );
end component bitflipper;

component level1_stretcher is
  port( 
    clk_in         : in  STD_LOGIC; -- 80 MHz clock
    rst_n_in       : in  STD_LOGIC;
    level1_trigger : in  STD_LOGIC;
    level1_accept  : in  STD_LOGIC_VECTOR (3 downto 0);
    BCR            : in  STD_LOGIC;
    ECR            : in  STD_LOGIC;
    write_event_id : out STD_LOGIC;
    BCID           : out STD_LOGIC_VECTOR (7 downto 0);
    LVL1ID         : out STD_LOGIC_VECTOR (3 downto 0);
    first_event_id : out STD_LOGIC
    );
end component level1_stretcher;

component lfsr is
  port(
    clk_in   : in  std_logic; -- 40 MHz clock
    rst_n_in : in  std_logic; -- Powerup global reset
    rnd_num  : out std_logic_vector( 23 DOWNTO 0) -- random number output
    );
end component lfsr; 

component pixsimFifo is  -- 256x16 FIFO
  port (
    clk : IN STD_LOGIC;
    rst : IN STD_LOGIC;
    din : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    wr_en : IN STD_LOGIC;
    rd_en : IN STD_LOGIC;
    dout : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    full : OUT STD_LOGIC;
    empty : OUT STD_LOGIC;
    data_count : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    prog_full  : OUT STD_LOGIC
     );
end component;

component treadmill is
  port(
    clk_in      : in  STD_LOGIC;
    rst_n_in    : in  STD_LOGIC;
    mode        : in  STD_LOGIC_VECTOR ( 1 downto 0);
    dataword    : in  STD_LOGIC_VECTOR (23 downto 0);
    datalength  : in  STD_LOGIC_VECTOR ( 4 downto 0);
    output      : out STD_LOGIC_VECTOR ( 3 downto 0);
    acknowledge : out STD_LOGIC
    );
end component treadmill;

component fe_cmd_decoder_pxl is
  port (
    clk_in      : in  std_logic;
    rst_n_in    : in  std_logic; -- asynchronous global reset
    enable_in   : in  std_logic;
    ser_data_in : in  std_logic; 
    l1a_out     : out std_logic;
    bcr_out     : out std_logic;
    ecr_out     : out std_logic
    );
end component fe_cmd_decoder_pxl;

BEGIN  --  Main Body of VHDL code

----------------------------------------------------------------------------
--COMPONENT INSTANTIATION
----------------------------------------------------------------------------
line_multiplexer : multiplexer
  port map(
    enable           => config_intern_1(0),
    formatter_mode   => config_intern_1(2 downto 1),
    multi_simulators => config_intern_1(3),
    inlink_0         => inlinks,
    inlink_1         => simulation_out_1,
    inlink_2         => simulation_out_2,
    inlink_3         => simulation_out_3,
    inlink_4         => simulation_out_4,
    outlink          => multiplexer_out
    );

bit_flipper : bitflipper
  port map( 
    clk_in          => clk_in,
    rst_n_in        => rst_n_in,
    formatter_mode  => config_intern_1( 2 downto 1),
    mode            => config_intern_2( 2 downto 0),
    bitflip_set_ext => config_intern_2(23 downto 3),
    data_in         => multiplexer_out,
    data_out        => outlinks
    ); 

level1_handler : level1_stretcher
  port map(
    clk_in          => clk_in,
    rst_n_in        => rst_n_in,
    level1_trigger  => level1_trigger_ii,
    level1_accept   => config_intern_1(7 downto 4),
    BCR             => bcr_ii,
    ECR             => ecr_ii,
    write_event_id  => write_event_id,
    BCID            => BCID,
    LVL1ID          => LVL1ID,
    first_event_id  => first_event_id
    );

random_generator1 : lfsr
  port map(
    clk_in   => clk_in,
    rst_n_in => rst_n_in,
    rnd_num  => serial_data_in
    );

fiforst <= not rst_n_in;

fifo : pixsimFifo
  port map(
     clk        => clk_in,
     rst        => fiforst,
     din        => event_id,
     wr_en      => write_event_id,
     rd_en      => read_event_id,
     dout       => buffered_event_id,
     full       => open,
     empty      => event_id_empty,
     data_count => fifo_word_count,
     prog_full  => event_id_full
     );

concenator1 : treadmill
  port map(
    clk_in      => clk_in,
    rst_n_in    => rst_n_in,
    mode        => config_intern_1(2 downto 1),
    dataword    => serial_data_out_1,
    datalength  => std_logic_vector(data_length),
    output      => simulation_out_1,
    acknowledge => new_data_ready_1
    );

concenator2 : treadmill
  port map(
    clk_in      => clk_in,
    rst_n_in    => rst_n_in,
    mode        => config_intern_1(2 downto 1),
    dataword    => serial_data_out_2,
    datalength  => std_logic_vector(data_length),
    output      => simulation_out_2,
    acknowledge => new_data_ready_2
    );

concenator3 : treadmill
  port map(
    clk_in      => clk_in,
    rst_n_in    => rst_n_in,
    mode        => config_intern_1(2 downto 1),
    dataword    => serial_data_out_3,
    datalength  => std_logic_vector(data_length),
    output      => simulation_out_3,
    acknowledge => new_data_ready_3
    );

concenator4 : treadmill
  port map(
    clk_in      => clk_in,
    rst_n_in    => rst_n_in,
    mode        => config_intern_1(2 downto 1),
    dataword    => serial_data_out_4,
    datalength  => std_logic_vector(data_length),
    output      => simulation_out_4,
    acknowledge => new_data_ready_4
    );

  cmd_decoder: fe_cmd_decoder_pxl
   port map(
      clk_in      => clk_in, 
      rst_n_in    => rst_n_in, 
      enable_in   => '1',
      ser_data_in => ser_data_in, 
      l1a_out     => level1_trigger_i, 
      bcr_out     => BCR_i,
      ecr_out     => ECR_i 
   );
  
--------------------------------------------------------------------------
-- SIGNALS
--------------------------------------------------------------------------
   level1_trigger_ii <= level1_trigger_i when event_id_full = '0' else '0';
   ecr_ii            <= ECR_i            when event_id_full = '0' else '0';
   bcr_ii            <= BCR_i            when event_id_full = '0' else '0';

  flag_set <= config_intern_1(31) or config_intern_1(30) or config_intern_1(29) or config_intern_1(28) or config_intern_1(27) or config_intern_1(26) or config_intern_1(25) or config_intern_1(24) or  -- FE Flags
              config_intern_1(23) or config_intern_1(22) or config_intern_1(21) or config_intern_1(20) or config_intern_1(19) or config_intern_1(18) or config_intern_1(17) or config_intern_1(16);    -- MCC Flags 

  event_id <= "0000" & LVL1ID & BCID;
  new_data_ready <= new_data_ready_1 and new_data_ready_2 and new_data_ready_3 and new_data_ready_4;
  
--------------------------------------------------------------------------
-- PROCESS DECLARATION
--------------------------------------------------------------------------

simulator_state : process (
  rst_n_in,
  pres_state,
  data_length,
  event_id_empty,
  config_intern_1,
  config_intern_2,
  chipnum,
  new_data_ready,
  nhits,
--  hit_data_loc, 
  buffered_event_id, 
  flag_set
  )
begin
  if (rst_n_in = '0') then 
    read_event_id  <= '0';
    next_nhits <= "00000000";
  else
    -- default FSM values
    next_state <= pres_state;
  --    next_data_length <= data_length + "00001";
    next_chipnum <= chipnum;
    next_nhits <= nhits;
  -- check for state transition conditions
    case pres_state is
--------------------------------------------------------------------------------
-- idle should move to send_header, in case a level 1 trigger is received
--------------------------------------------------------------------------------
      when idle =>
        read_event_id <= '0';
        if (event_id_empty = '0') then
          next_state <= send_header;
          if (config_intern_1(15 downto 13) = "110") then
            next_data_length <= "10111";
          else
            next_data_length <= "10110";
          end if;
        else
          next_state <= idle;
          next_data_length <= "00000";
        end if;
--------------------------------------------------------------------------------
-- sends 23-bit header: 011101 + 8-bit LVL1ID + SYNC-BIT + 8-bit BCID
-- send_header moves to send_event_id for now - no fancy error introduction...
--------------------------------------------------------------------------------
--      when send_header =>
--        next_chipnum <= "0000";
--        read_event_id <= '0';
--        if (config_intern_2(31 downto 24) /= X"00") then
--          next_nhits <= unsigned(config_intern_2(31 downto 24)) - "00000001";
--        end if;
--        if (new_data_ready = '1') then
--          if (config_intern_2(31 downto 24) /= X"00" AND hit_data_loc = buffered_event_id(11 downto 0)) then
--            next_state <= send_fe;
--            next_data_length <= "01001";
--          else
--            next_state <= send_trailer;
--            next_data_length <= "10111";
--            read_event_id <= '1';
--          end if;
--        else
--          next_state <= send_header;
--          if (config_intern_1(15 downto 13) = "110") then
--            next_data_length <= "10111";
--          else
--            next_data_length <= "10110";
--          end if;
--        end if;

      when send_header =>
        next_chipnum <= "0000";
        read_event_id <= '0';
        next_nhits <= unsigned(config_intern_2(31 downto 24)) - "00000001";
        if (new_data_ready = '1') then
          if (config_intern_2(31 downto 24) = "00000000") then
            next_state <= send_trailer;
            read_event_id <= '1';
            next_data_length <= "10111";
          else
            next_state <= send_fe;
            next_data_length <= "01001";
          end if;
        else
          next_state <= send_header;
          if (config_intern_1(15 downto 13) = "110") then
            next_data_length <= "10111";
          else
            next_data_length <= "10110";
          end if;
        end if;

--------------------------------------------------------------------------------
-- send 17-bits: 8-bit LVL1ID + SYNC-BIT + 8-bit BCID
-- send_event_id should move to send_new_fe for standard events, to raw data
-- sending in case of activated flags, and to trailers in case a trailer error
-- flag is to be raised for events.
--------------------------------------------------------------------------------
      when send_event_id =>
        if (new_data_ready = '1') then
          next_state <= send_fe;
          next_data_length <= "01001";
        else
          next_state <= send_event_id;
          next_data_length <= "10001";
        end if;
--------------------------------------------------------------------------------
-- send 9-bit: SYNC-BIT + 4-bit FE header (1110) 4-bit FEID
-- send_fe should move to send_hit for standard events, 
--------------------------------------------------------------------------------
      when send_fe =>
        if (new_data_ready = '1') then
          next_state <= send_hit;
          next_data_length <= "10110";
        else
          next_state <= send_fe;
          next_data_length <= "01001";		  
        end if;
--------------------------------------------------------------------------------
-- send 22-bit: SYNC-BIT + 8-bit row# + 5-bit col# + 8-bit TOT               
-- send_hit cycles through the number of wanted hits and sends them out
-- moves on to send_trailer after all chips were cycled through
-- otherwise goes back to send_fe
--------------------------------------------------------------------------------
      when send_hit =>
        if (new_data_ready = '1') then
          if (flag_set = '0') then
            if (nhits = 0) then
              next_state <= send_trailer;
              read_event_id <= '1';
              next_data_length <= "10111";
            else
              next_state <= send_hit;
              next_data_length <= "10110";
              next_nhits <= nhits - "00000001";
            end if;
          else
            next_state <= send_flag;
            next_data_length <= "10110";	  
            next_chipnum <= chipnum + "0001";
          end if;
        else
          read_event_id <= '0';
          next_state <= send_hit;
          next_data_length <= "10110";
        end if;
-------------------------------------------------------------------------------- 
-- send 22-bit: SYNC-BIT + 5-bit flag header (11111) + 8-bit MCC flag + 8-bit FE flag
-- send_flag sends out a flag and goes back to send_fe
--------------------------------------------------------------------------------
      when send_flag =>
        if (new_data_ready = '1') then
          next_state <= send_trailer;
          read_event_id <= '1';
          next_data_length <= "10111";
        else
          next_state <= send_flag;
          next_data_length <= "10110";
        end if;
--------------------------------------------------------------------------------
-- send 23-bit: SYNC-BIT + 22-bit trailer (0000000000000000000000)
-- send_trailer sends out a trailer to finalize the event transfer
--------------------------------------------------------------------------------
      when send_trailer =>
        read_event_id <= '0';
        if (new_data_ready = '1') then
          next_state <= idle;
          next_data_length <= "00000";
        else
          next_state <= send_trailer;
          next_data_length <= "10111";
          read_event_id <= '0';
        end if;

      when others =>
        next_state <= idle;
        next_data_length <= "00000";
        next_chipnum <= "0000";
     end case;
  end if;
end process;

state_progress : process (
  rst_n_in,
  level1_trigger_i,
  clk_in
  )
begin
  if (rst_n_in = '0') then
    pres_state <= idle;
    data_length <= "00000";
    chipnum <= "0000";
    nhits <= "00000000";
  elsif (clk_in'event AND clk_in = '1') then
    pres_state <= next_state;
    data_length <= next_data_length;
    chipnum <= next_chipnum;
    nhits <= next_nhits;
  end if;
end process;

state_output : process (
  clk_in,
  rst_n_in,
  config_in_1
  )
begin
  if (rst_n_in = '0') then
    serial_data_out_1 <= (others => '0');
    serial_data_out_2 <= (others => '0');
    serial_data_out_3 <= (others => '0');
    serial_data_out_4 <= (others => '0');
  elsif (clk_in'event and clk_in = '1') then
--------------------------------------------------------------------------------
-- FOLLOWING should be the defining data_out state machinery
--------------------------------------------------------------------------------
    case pres_state is
--------------------------------------------------------------------------------
-- idle should move to send_header, in case a level 1 trigger is received
--------------------------------------------------------------------------------
      when idle =>
        serial_data_out_1 <= (others => '0');
        serial_data_out_2 <= (others => '0');
        serial_data_out_3 <= (others => '0');
        serial_data_out_4 <= (others => '0');
--------------------------------------------------------------------------------
-- send_header should move to different stages, after the header is send,
--  depending on configuration data:
--  If failures shall be generated without data, then rise an error-flag
--------------------------------------------------------------------------------
      when send_header =>
        case config_intern_1(15 downto 13) is
          when "001" =>
            serial_data_out_1(23 downto 0) <= "00" & buffered_event_id(0) & buffered_event_id(1) & buffered_event_id(2) & buffered_event_id(3) & buffered_event_id(4) & buffered_event_id(5) & buffered_event_id(6) & buffered_event_id(7) &
                                              "1"  & buffered_event_id(8) & buffered_event_id(9) & buffered_event_id(10) & buffered_event_id(11) & buffered_event_id(12) & buffered_event_id(13) & buffered_event_id(14) & buffered_event_id(15) & "00111";
            serial_data_out_2(23 downto 0) <= "00" & buffered_event_id(0) & buffered_event_id(1) & buffered_event_id(2) & buffered_event_id(3) & buffered_event_id(4) & buffered_event_id(5) & buffered_event_id(6) & buffered_event_id(7) &
                                              "1"  & buffered_event_id(8) & buffered_event_id(9) & buffered_event_id(10) & buffered_event_id(11) & buffered_event_id(12) & buffered_event_id(13) & buffered_event_id(14) & buffered_event_id(15) & "00111";
            serial_data_out_3(23 downto 0) <= "00" & buffered_event_id(0) & buffered_event_id(1) & buffered_event_id(2) & buffered_event_id(3) & buffered_event_id(4) & buffered_event_id(5) & buffered_event_id(6) & buffered_event_id(7) &
                                              "1"  & buffered_event_id(8) & buffered_event_id(9) & buffered_event_id(10) & buffered_event_id(11) & buffered_event_id(12) & buffered_event_id(13) & buffered_event_id(14) & buffered_event_id(15) & "00111";
            serial_data_out_4(23 downto 0) <= "00" & buffered_event_id(0) & buffered_event_id(1) & buffered_event_id(2) & buffered_event_id(3) & buffered_event_id(4) & buffered_event_id(5) & buffered_event_id(6) & buffered_event_id(7) &
                                              "1"  & buffered_event_id(8) & buffered_event_id(9) & buffered_event_id(10) & buffered_event_id(11) & buffered_event_id(12) & buffered_event_id(13) & buffered_event_id(14) & buffered_event_id(15) & "00111";
          when "010" =>
            serial_data_out_1(23 downto 0) <= "00" & buffered_event_id(0) & buffered_event_id(1) & buffered_event_id(2) & buffered_event_id(3) & buffered_event_id(4) & buffered_event_id(5) & buffered_event_id(6) & buffered_event_id(7) &
                                              "1"  & buffered_event_id(8) & buffered_event_id(9) & buffered_event_id(10) & buffered_event_id(11) & buffered_event_id(12) & buffered_event_id(13) & buffered_event_id(14) & buffered_event_id(15) & "11111";
            serial_data_out_2(23 downto 0) <= "00" & buffered_event_id(0) & buffered_event_id(1) & buffered_event_id(2) & buffered_event_id(3) & buffered_event_id(4) & buffered_event_id(5) & buffered_event_id(6) & buffered_event_id(7) &
                                              "1"  & buffered_event_id(8) & buffered_event_id(9) & buffered_event_id(10) & buffered_event_id(11) & buffered_event_id(12) & buffered_event_id(13) & buffered_event_id(14) & buffered_event_id(15) & "11111";
            serial_data_out_3(23 downto 0) <= "00" & buffered_event_id(0) & buffered_event_id(1) & buffered_event_id(2) & buffered_event_id(3) & buffered_event_id(4) & buffered_event_id(5) & buffered_event_id(6) & buffered_event_id(7) &
                                              "1"  & buffered_event_id(8) & buffered_event_id(9) & buffered_event_id(10) & buffered_event_id(11) & buffered_event_id(12) & buffered_event_id(13) & buffered_event_id(14) & buffered_event_id(15) & "11111";
            serial_data_out_4(23 downto 0) <= "00" & buffered_event_id(0) & buffered_event_id(1) & buffered_event_id(2) & buffered_event_id(3) & buffered_event_id(4) & buffered_event_id(5) & buffered_event_id(6) & buffered_event_id(7) &
                                              "1"  & buffered_event_id(8) & buffered_event_id(9) & buffered_event_id(10) & buffered_event_id(11) & buffered_event_id(12) & buffered_event_id(13) & buffered_event_id(14) & buffered_event_id(15) & "11111";
          when "011" =>
            serial_data_out_1(23 downto 0) <= "00" & buffered_event_id(0) & buffered_event_id(1) & buffered_event_id(2) & buffered_event_id(3) & buffered_event_id(4) & buffered_event_id(5) & buffered_event_id(6) & buffered_event_id(7) &
                                              "1"  & buffered_event_id(8) & buffered_event_id(9) & buffered_event_id(10) & buffered_event_id(11) & buffered_event_id(12) & buffered_event_id(13) & buffered_event_id(14) & buffered_event_id(15) & "10011";
            serial_data_out_2(23 downto 0) <= "00" & buffered_event_id(0) & buffered_event_id(1) & buffered_event_id(2) & buffered_event_id(3) & buffered_event_id(4) & buffered_event_id(5) & buffered_event_id(6) & buffered_event_id(7) &
                                              "1"  & buffered_event_id(8) & buffered_event_id(9) & buffered_event_id(10) & buffered_event_id(11) & buffered_event_id(12) & buffered_event_id(13) & buffered_event_id(14) & buffered_event_id(15) & "10011";
            serial_data_out_3(23 downto 0) <= "00" & buffered_event_id(0) & buffered_event_id(1) & buffered_event_id(2) & buffered_event_id(3) & buffered_event_id(4) & buffered_event_id(5) & buffered_event_id(6) & buffered_event_id(7) &
                                              "1"  & buffered_event_id(8) & buffered_event_id(9) & buffered_event_id(10) & buffered_event_id(11) & buffered_event_id(12) & buffered_event_id(13) & buffered_event_id(14) & buffered_event_id(15) & "10011";
            serial_data_out_4(23 downto 0) <= "00" & buffered_event_id(0) & buffered_event_id(1) & buffered_event_id(2) & buffered_event_id(3) & buffered_event_id(4) & buffered_event_id(5) & buffered_event_id(6) & buffered_event_id(7) &
                                              "1"  & buffered_event_id(8) & buffered_event_id(9) & buffered_event_id(10) & buffered_event_id(11) & buffered_event_id(12) & buffered_event_id(13) & buffered_event_id(14) & buffered_event_id(15) & "10011";
          when "100" =>
            serial_data_out_1(23 downto 0) <= "00" & buffered_event_id(0) & buffered_event_id(1) & buffered_event_id(2) & buffered_event_id(3) & buffered_event_id(4) & buffered_event_id(5) & buffered_event_id(6) & buffered_event_id(7) &
                                              "1"  & buffered_event_id(8) & buffered_event_id(9) & buffered_event_id(10) & buffered_event_id(11) & buffered_event_id(12) & buffered_event_id(13) & buffered_event_id(14) & buffered_event_id(15) & "10101";
            serial_data_out_2(23 downto 0) <= "00" & buffered_event_id(0) & buffered_event_id(1) & buffered_event_id(2) & buffered_event_id(3) & buffered_event_id(4) & buffered_event_id(5) & buffered_event_id(6) & buffered_event_id(7) &
                                              "1"  & buffered_event_id(8) & buffered_event_id(9) & buffered_event_id(10) & buffered_event_id(11) & buffered_event_id(12) & buffered_event_id(13) & buffered_event_id(14) & buffered_event_id(15) & "10101";
            serial_data_out_3(23 downto 0) <= "00" & buffered_event_id(0) & buffered_event_id(1) & buffered_event_id(2) & buffered_event_id(3) & buffered_event_id(4) & buffered_event_id(5) & buffered_event_id(6) & buffered_event_id(7) &
                                              "1"  & buffered_event_id(8) & buffered_event_id(9) & buffered_event_id(10) & buffered_event_id(11) & buffered_event_id(12) & buffered_event_id(13) & buffered_event_id(14) & buffered_event_id(15) & "10101";
            serial_data_out_4(23 downto 0) <= "00" & buffered_event_id(0) & buffered_event_id(1) & buffered_event_id(2) & buffered_event_id(3) & buffered_event_id(4) & buffered_event_id(5) & buffered_event_id(6) & buffered_event_id(7) &
                                              "1"  & buffered_event_id(8) & buffered_event_id(9) & buffered_event_id(10) & buffered_event_id(11) & buffered_event_id(12) & buffered_event_id(13) & buffered_event_id(14) & buffered_event_id(15) & "10101";
          when "101" =>
            serial_data_out_1(23 downto 0) <= "00" & buffered_event_id(0) & buffered_event_id(1) & buffered_event_id(2) & buffered_event_id(3) & buffered_event_id(4) & buffered_event_id(5) & buffered_event_id(6) & buffered_event_id(7) &
                                              "1"  & buffered_event_id(8) & buffered_event_id(9) & buffered_event_id(10) & buffered_event_id(11) & buffered_event_id(12) & buffered_event_id(13) & buffered_event_id(14) & buffered_event_id(15) & "10110";
            serial_data_out_2(23 downto 0) <= "00" & buffered_event_id(0) & buffered_event_id(1) & buffered_event_id(2) & buffered_event_id(3) & buffered_event_id(4) & buffered_event_id(5) & buffered_event_id(6) & buffered_event_id(7) &
                                              "1"  & buffered_event_id(8) & buffered_event_id(9) & buffered_event_id(10) & buffered_event_id(11) & buffered_event_id(12) & buffered_event_id(13) & buffered_event_id(14) & buffered_event_id(15) & "10110";
            serial_data_out_3(23 downto 0) <= "00" & buffered_event_id(0) & buffered_event_id(1) & buffered_event_id(2) & buffered_event_id(3) & buffered_event_id(4) & buffered_event_id(5) & buffered_event_id(6) & buffered_event_id(7) &
                                              "1"  & buffered_event_id(8) & buffered_event_id(9) & buffered_event_id(10) & buffered_event_id(11) & buffered_event_id(12) & buffered_event_id(13) & buffered_event_id(14) & buffered_event_id(15) & "10110";
            serial_data_out_4(23 downto 0) <= "00" & buffered_event_id(0) & buffered_event_id(1) & buffered_event_id(2) & buffered_event_id(3) & buffered_event_id(4) & buffered_event_id(5) & buffered_event_id(6) & buffered_event_id(7) &
                                              "1"  & buffered_event_id(8) & buffered_event_id(9) & buffered_event_id(10) & buffered_event_id(11) & buffered_event_id(12) & buffered_event_id(13) & buffered_event_id(14) & buffered_event_id(15) & "10110";
          when "110" =>
            serial_data_out_1(23 downto 0) <= "0" & buffered_event_id(0) & buffered_event_id(1) & buffered_event_id(2) & buffered_event_id(3) & buffered_event_id(4) & buffered_event_id(5) & buffered_event_id(6) & buffered_event_id(7) &
                                              "1" & buffered_event_id(8) & buffered_event_id(9) & buffered_event_id(10) & buffered_event_id(11) & buffered_event_id(12) & buffered_event_id(13) & buffered_event_id(14) & buffered_event_id(15) & "101111";
            serial_data_out_2(23 downto 0) <= "0" & buffered_event_id(0) & buffered_event_id(1) & buffered_event_id(2) & buffered_event_id(3) & buffered_event_id(4) & buffered_event_id(5) & buffered_event_id(6) & buffered_event_id(7) &
                                              "1" & buffered_event_id(8) & buffered_event_id(9) & buffered_event_id(10) & buffered_event_id(11) & buffered_event_id(12) & buffered_event_id(13) & buffered_event_id(14) & buffered_event_id(15) & "101111";
            serial_data_out_3(23 downto 0) <= "0" & buffered_event_id(0) & buffered_event_id(1) & buffered_event_id(2) & buffered_event_id(3) & buffered_event_id(4) & buffered_event_id(5) & buffered_event_id(6) & buffered_event_id(7) &
                                              "1" & buffered_event_id(8) & buffered_event_id(9) & buffered_event_id(10) & buffered_event_id(11) & buffered_event_id(12) & buffered_event_id(13) & buffered_event_id(14) & buffered_event_id(15) & "101111";
            serial_data_out_4(23 downto 0) <= "0" & buffered_event_id(0) & buffered_event_id(1) & buffered_event_id(2) & buffered_event_id(3) & buffered_event_id(4) & buffered_event_id(5) & buffered_event_id(6) & buffered_event_id(7) &
                                              "1" & buffered_event_id(8) & buffered_event_id(9) & buffered_event_id(10) & buffered_event_id(11) & buffered_event_id(12) & buffered_event_id(13) & buffered_event_id(14) & buffered_event_id(15) & "101111";
          when "111" =>  -- Special Link Output Mode
            serial_data_out_1(23 downto 0) <= X"000002";
            serial_data_out_2(23 downto 0) <= X"000002";
            serial_data_out_3(23 downto 0) <= X"000002";
            serial_data_out_4(23 downto 0) <= X"000002";
          when others =>
            serial_data_out_1(23 downto 0) <= "00" & buffered_event_id(0) & buffered_event_id(1) & buffered_event_id(2) & buffered_event_id(3) & buffered_event_id(4) & buffered_event_id(5) & buffered_event_id(6) & buffered_event_id(7) &
                                              "1"  & buffered_event_id(8) & buffered_event_id(9) & buffered_event_id(10) & buffered_event_id(11) & buffered_event_id(12) & buffered_event_id(13) & buffered_event_id(14) & buffered_event_id(15) & "10111";
            serial_data_out_2(23 downto 0) <= "00" & buffered_event_id(0) & buffered_event_id(1) & buffered_event_id(2) & buffered_event_id(3) & buffered_event_id(4) & buffered_event_id(5) & buffered_event_id(6) & buffered_event_id(7) &
                                              "1"  & buffered_event_id(8) & buffered_event_id(9) & buffered_event_id(10) & buffered_event_id(11) & buffered_event_id(12) & buffered_event_id(13) & buffered_event_id(14) & buffered_event_id(15) & "10111";
            serial_data_out_3(23 downto 0) <= "00" & buffered_event_id(0) & buffered_event_id(1) & buffered_event_id(2) & buffered_event_id(3) & buffered_event_id(4) & buffered_event_id(5) & buffered_event_id(6) & buffered_event_id(7) &
                                              "1"  & buffered_event_id(8) & buffered_event_id(9) & buffered_event_id(10) & buffered_event_id(11) & buffered_event_id(12) & buffered_event_id(13) & buffered_event_id(14) & buffered_event_id(15) & "10111";
            serial_data_out_4(23 downto 0) <= "00" & buffered_event_id(0) & buffered_event_id(1) & buffered_event_id(2) & buffered_event_id(3) & buffered_event_id(4) & buffered_event_id(5) & buffered_event_id(6) & buffered_event_id(7) &
                                              "1"  & buffered_event_id(8) & buffered_event_id(9) & buffered_event_id(10) & buffered_event_id(11) & buffered_event_id(12) & buffered_event_id(13) & buffered_event_id(14) & buffered_event_id(15) & "10111";
        end case;
      when send_event_id => --                         bcid      SYNC    lvl1id
        serial_data_out_1(23 downto 0) <=  "0000000" & buffered_event_id(0) & buffered_event_id(1) & buffered_event_id(2) & buffered_event_id(3) & buffered_event_id(4) & buffered_event_id(5) & buffered_event_id(6) & buffered_event_id(7) &
                                           "1" & buffered_event_id(8) & buffered_event_id(9) & buffered_event_id(10) & buffered_event_id(11) & buffered_event_id(12) & buffered_event_id(13) & buffered_event_id(14) & buffered_event_id(15);
        serial_data_out_2(23 downto 0) <=  "0000000" & buffered_event_id(0) & buffered_event_id(1) & buffered_event_id(2) & buffered_event_id(3) & buffered_event_id(4) & buffered_event_id(5) & buffered_event_id(6) & buffered_event_id(7) &
                                           "1" & buffered_event_id(8) & buffered_event_id(9) & buffered_event_id(10) & buffered_event_id(11) & buffered_event_id(12) & buffered_event_id(13) & buffered_event_id(14) & buffered_event_id(15);
        serial_data_out_3(23 downto 0) <=  "0000000" & buffered_event_id(0) & buffered_event_id(1) & buffered_event_id(2) & buffered_event_id(3) & buffered_event_id(4) & buffered_event_id(5) & buffered_event_id(6) & buffered_event_id(7) &
                                           "1" & buffered_event_id(8) & buffered_event_id(9) & buffered_event_id(10) & buffered_event_id(11) & buffered_event_id(12) & buffered_event_id(13) & buffered_event_id(14) & buffered_event_id(15);
        serial_data_out_4(23 downto 0) <=  "0000000" & buffered_event_id(0) & buffered_event_id(1) & buffered_event_id(2) & buffered_event_id(3) & buffered_event_id(4) & buffered_event_id(5) & buffered_event_id(6) & buffered_event_id(7) &
                                           "1" & buffered_event_id(8) & buffered_event_id(9) & buffered_event_id(10) & buffered_event_id(11) & buffered_event_id(12) & buffered_event_id(13) & buffered_event_id(14) & buffered_event_id(15);
      when send_fe =>  --                                                   channel
        serial_data_out_1(23 downto 0) <= "000000000000000" & buffered_event_id(8) & buffered_event_id(9) & buffered_event_id(10) & buffered_event_id(11) & "0111" & "1";
        serial_data_out_2(23 downto 0) <= "000000000000000" & buffered_event_id(8) & buffered_event_id(9) & buffered_event_id(10) & buffered_event_id(11) & "0111" & "1";
        serial_data_out_3(23 downto 0) <= "000000000000000" & buffered_event_id(8) & buffered_event_id(9) & buffered_event_id(10) & buffered_event_id(11) & "0111" & "1";
        serial_data_out_4(23 downto 0) <= "000000000000000" & buffered_event_id(8) & buffered_event_id(9) & buffered_event_id(10) & buffered_event_id(11) & "0111" & "1";
      when send_hit =>
        serial_data_out_1(23 downto 0) <= "00" & buffered_event_id(0) & buffered_event_id(1) & buffered_event_id(2) & buffered_event_id(3) & buffered_event_id(4) & buffered_event_id(5) & buffered_event_id(6) & buffered_event_id(7) &
		                                       serial_data_in(11 downto 8) & "0" & serial_data_in(18 downto 12) & "0" & "1"; -- hitmap & "1";
        serial_data_out_2(23 downto 0) <= "00" & buffered_event_id(0) & buffered_event_id(1) & buffered_event_id(2) & buffered_event_id(3) & buffered_event_id(4) & buffered_event_id(5) & buffered_event_id(6) & buffered_event_id(7) &
                                           serial_data_in(12 downto 9) & "0" & serial_data_in(19 downto 13) & "0" & "1"; -- hitmap & "1";
        serial_data_out_3(23 downto 0) <= "00" & buffered_event_id(0) & buffered_event_id(1) & buffered_event_id(2) & buffered_event_id(3) & buffered_event_id(4) & buffered_event_id(5) & buffered_event_id(6) & buffered_event_id(7) &
                                           serial_data_in(13 downto 10) & "0" & serial_data_in(20 downto 14) & "0" & "1"; -- hitmap & "1";
        serial_data_out_4(23 downto 0) <= "00" & buffered_event_id(0) & buffered_event_id(1) & buffered_event_id(2) & buffered_event_id(3) & buffered_event_id(4) & buffered_event_id(5) & buffered_event_id(6) & buffered_event_id(7) &
                                           serial_data_in(14 downto 11) & "0" & serial_data_in(21 downto 15) & "0" & "1"; -- hitmap & "1";
      when send_flag =>
        serial_data_out_1(23 downto 0) <= "00" & config_intern_1(16) & config_intern_1(17) & config_intern_1(18) & config_intern_1(19) & config_intern_1(20) & config_intern_1(21) & config_intern_1(22) & config_intern_1(23) &
                                          config_intern_1(24) & config_intern_1(25) & config_intern_1(26) & config_intern_1(27) & config_intern_1(28) & config_intern_1(29) & config_intern_1(30) & config_intern_1(31) & "111111";
        serial_data_out_2(23 downto 0) <= "00" & config_intern_1(16) & config_intern_1(17) & config_intern_1(18) & config_intern_1(19) & config_intern_1(20) & config_intern_1(21) & config_intern_1(22) & config_intern_1(23) &
                                          config_intern_1(24) & config_intern_1(25) & config_intern_1(26) & config_intern_1(27) & config_intern_1(28) & config_intern_1(29) & config_intern_1(30) & config_intern_1(31) & "111111";
        serial_data_out_3(23 downto 0) <= "00" & config_intern_1(16) & config_intern_1(17) & config_intern_1(18) & config_intern_1(19) & config_intern_1(20) & config_intern_1(21) & config_intern_1(22) & config_intern_1(23) &
                                          config_intern_1(24) & config_intern_1(25) & config_intern_1(26) & config_intern_1(27) & config_intern_1(28) & config_intern_1(29) & config_intern_1(30) & config_intern_1(31) & "111111";
        serial_data_out_4(23 downto 0) <= "00" & config_intern_1(16) & config_intern_1(17) & config_intern_1(18) & config_intern_1(19) & config_intern_1(20) & config_intern_1(21) & config_intern_1(22) & config_intern_1(23) &
                                          config_intern_1(24) & config_intern_1(25) & config_intern_1(26) & config_intern_1(27) & config_intern_1(28) & config_intern_1(29) & config_intern_1(30) & config_intern_1(31) & "111111";
      when send_trailer =>
        serial_data_out_1(23 downto 0) <= "000000000000000000000001";
        serial_data_out_2(23 downto 0) <= "000000000000000000000001";
        serial_data_out_3(23 downto 0) <= "000000000000000000000001";
        serial_data_out_4(23 downto 0) <= "000000000000000000000001";
      when others =>
    end case;
  end if;
end process;

config_transfer : process (
  rst_n_in,
  clk_in,
  pres_state
  )
begin
  if (rst_n_in = '0') then 
    config_intern_1 <= "00000000000000000000000000000000";
    config_intern_2 <= "00000000000000000000000000000000";
  elsif (clk_in'event AND clk_in = '1') then
	 case pres_state is
	   when idle =>
		  config_intern_1 <= config_in_1;
		  config_intern_2 <= config_in_2;
	   when others =>
		  config_intern_1 <= config_intern_1;
		  config_intern_2 <= config_intern_2;
	  end case;
  end if;
end process;

mcc_skipped_triggers : process (
  rst_n_in,
  clk_in
  )
begin
  if (rst_n_in = '0') then 
    mcc_skipped_flag <= (others => '0');
    base_event_id <= (others => '0');
    mcc_flag_insert <= (others => '0');
--    hit_data_loc <= (others => '0');
    temp_0 <= (others => '0');
  elsif (clk_in'event AND clk_in = '1') then
    temp_0 <= buffered_event_id;
    if (first_event_id = '1') then
      base_event_id <= event_id(11 downto 0);
    end if;

--    if (temp_0(11 downto 8) /= buffered_event_id(11 downto 8)) then
--      hit_data_loc <= buffered_event_id(11 downto 0) + config_intern_1(7 downto 5);
--    end if;
  end if;
end process;


-- some debugging signals
debug(2 downto 0) <= "000" when pres_state = idle else
                     "001" when pres_state = send_header else
                     "010" when pres_state = send_event_id else
                     "011" when pres_state = send_fe else
                     "100" when pres_state = send_hit else
                     "101" when pres_state = send_flag else
                     "110" when pres_state = send_trailer else
                     "111";
debug(5 downto 3) <= "000" when next_state = idle else
                     "001" when next_state = send_header else
                     "010" when next_state = send_event_id else
                     "011" when next_state = send_fe else
                     "100" when next_state = send_hit else
                     "101" when next_state = send_flag else
                     "110" when next_state = send_trailer else
                     "111";
debug(6) <= level1_trigger_i;
debug(7) <= BCR_i;
debug(8) <= ECR_i;
debug(9) <= write_event_id;
debug(10) <= first_event_id;
debug(11) <= read_event_id;
debug(12) <= event_id_full;
debug(13) <= event_id_empty;
debug(29 downto 14) <= event_id;
debug(45 downto 30) <= buffered_event_id;
debug(46) <= ser_data_in;
debug(50 downto 47) <= multiplexer_out;

end rtl;

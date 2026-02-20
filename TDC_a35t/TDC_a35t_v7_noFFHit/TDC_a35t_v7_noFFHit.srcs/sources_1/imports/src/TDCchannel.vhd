----------------------------------------------------------------------------------
-- TDC channel Top design file
-- Version: 1.0
--
-- Author: Michel Adamic
-- Created: 25.4.2019
-- Modified: 6.5.2019 (added counter)
-- 29.5.2019 -> TDC valid chain
-- 4.6.2019 -> Added control.vhd.
-- 13.6.2019 -> we(3 downto 0)
-- 27.6.2019 -> TDC enable

-- Version 2.0
-- 28.9.2019 -> 64-bit data, trigger index input/output, DLenable
--
-- Connects all the components together into a TDC channel.
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.MyPkg.all;
library xil_defaultlib;

entity TDCchannel is
   generic (
      NTaps : integer := 96  -- No. of taps; multiple of 12! NTaps <= 200!
  	);
   Port ( 
      -- TDC channel input
      clk : in std_logic; -- TDC channel clock
      hit: in std_logic;   -- channel signal input
      reset	: in std_logic;
      
      usb_uart_rxd : in std_logic;
      usb_uart_txd : out std_logic;
      
      DLenable			:	in	std_logic;
      timestamp_valid_LED:	out std_logic
     
   );
end TDCchannel;

architecture RTL of TDCchannel is

   constant SUM_WIDTH : integer := bitSize(NTaps); -- bitSize is defined in MyPkg
   
   -- Sum FINE + COARSE = 32!
   constant FINE_BITS : integer := 8;
   constant COARSE_BITS : integer := 24;
   
   --signal counter : integer range 0 to 300100 := 300100;
   constant PULSE_SEP : integer := 300_100; -- per avere una trasmissione ogni 30 ms circa  
   --constant PULSE_SEP : integer := 100; -- per simulazione  
   
   -- Internal
   signal thermo : std_logic_vector(NTaps-1 downto 0); -- thermometer code -> Encoder input
   signal validIn, validOut : std_logic; -- TDC timestamp valid
   signal ones : std_logic_vector(SUM_WIDTH-1 downto 0); -- number of 1's -> Encoder output
  
   signal fine : std_logic_vector(FINE_BITS-1 downto 0) := (others => '0'); -- fine measurement
   signal coarse : std_logic_vector(COARSE_BITS-1 downto 0);   -- coarse measurement
   signal timestamp : std_logic_vector(31 downto 0);  -- timestamp
   signal timestamp_hold : std_logic_vector(31 downto 0);  -- timestamp Hold
   signal clk_10sblisga: std_logic;
   signal clk_200: std_logic;
   signal counter: integer;
   signal trigger_out	:	std_logic;
   
   signal DLenable_not : std_logic;
   
   
   signal start_tx	:	std_logic;
   signal uart_en_i :	std_logic;
   signal uart_data_i :	std_logic_vector(7 downto 0);  -- timestamp
   
   
   component numbers2ascii_serial is
       generic (
           CLK_FREQ  : integer := 200_000_000; -- Frequenza clock (es. 50MHz)
           BAUD_RATE : integer := 9_600     -- Velocità desiderata
       );
       port (
           clk      : in  std_logic;
           reset    : in  std_logic;
           coarse   : in  std_logic_vector(23 downto 0);
           fine     : in  std_logic_vector(7 downto 0);
           start    : in  std_logic;
           tx       : out std_logic           -- Uscita seriale diretta
       );
   end component;
   

   
   
begin
   
   DLenable_not <= not DLenable;
   
   --PULSE_SEP vale 300100
   
--   process(clk_10sblisga)
--       begin
--           if rising_edge(clk_10sblisga) then
--               if counter = 0 then	-- Il confronto con lo zero è istantaneo (usa le carry chain)
--                   trigger_out <= '1';
--                   counter     <= PULSE_SEP; -- Ricarica
--               else
--                   trigger_out <= '0';
--                   counter     <= counter - 1;
--               end if;	
--           end if;
--       end process;
   
    ro: entity work.ring_oscillator
          port map (
              en     =>'1', -- '1' per oscillare, '0' per fermarlo
              clk_ro => trigger_out 
          );
   
--   process(clk_10sblisga)
--   begin
--   	if rising_edge(clk_10sblisga) then
--   		if counter = PULSE_SEP then	   		
--	   		trigger_out<='1';
--	   		counter<=0;
--	   	else
--	   		trigger_out<='0';
--	   		counter<=counter + 1;
--	   	end if;	
--   	end if;
   	
 --  end process;
   
   
   
   Delay_line:
   entity work.delayLine(rtl)
   generic map (
      NTaps => NTaps
   )
   port map (
      clk => clk_200,
      hit => trigger_out, -- disattivo ingresso su hit e prendo il clock lento diviso
      enable => DLenable_not,
      thermo => thermo,
      valid => validIn
   );

   encoder:
--   entity work.encoder(rtl)
   entity work.encoder(rtl)
   generic map (
      NTaps => Ntaps
   )
   port map (
      clk => clk_200,
      thermo => thermo,
      ones => ones,
      ValidIn => ValidIn,
      ValidOut => ValidOut
   );
   
   counter_TDC:
   entity work.counter(rtl)
      generic map (
         BITS => COARSE_BITS
      )
      port map (
         clk => clk_200,
         --reset =>  start_tx,
         coarse => coarse
      );
      
      
   -- Signal concatenation
   fine(SUM_WIDTH-1 downto 0) <= ones;
   timestamp <= coarse & fine;
   
   process (clk_200)
   begin
	   if rising_edge(clk_200)	then
	   	if validOut = '1' then
		   	
		   	timestamp_valid_LED<=validout;
		   	timestamp_hold <= timestamp;
		   	start_tx <='1';
		else
			start_tx <='0';   	
		end if;
	   end if;	   
   end process;	
   
   
   final_stage: numbers2ascii_serial
       
       port map(
         clk        => clk_200, 
         reset      => reset,
         coarse     =>timestamp_hold(31 downto 8),
         fine       =>timestamp_hold(7 downto 0),
         start      =>start_tx,           
         tx       => usb_uart_txd           -- Uscita seriale diretta
       );



      
  plla: entity work.PLL_A   
   port map(
   clk_slow => clk_10sblisga,
   clk_out1 => clk_200,
   reset => reset, 
   locked => open,
   clk_in1=>clk

   );

--  pllb: entity work.PLL_B   
--    port map(
--    clk_out1 => clk_10sblisga,
--    reset => reset, 
--    locked => open,
--    clk_in1=>clk
--    );

   
end RTL;
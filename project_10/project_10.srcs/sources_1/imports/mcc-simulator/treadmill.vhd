----------------------------------------------------------------------------
-- CERN
-- Author: Daniel Dobos/Jens Dopke
-- Credits: All the credits go to B. Demirkoz - It's her fault !
----------------------------------------------------------------------------
-- Filename:
--   treadmill.vhd
-- Description:
--   Shift register for Pixel Simulator output
----------------------------------------------------------------------------
--
--   This file is meant to give a parallel input to serial output converter
--     with variabel data rate, adjacent feed in of variabel data sizes...
--
--   It's typically driven by an ATLAS Pixel module-like statemachine, which
--     produces outputs for each states, based on a given configuration and
--     (depending on that config) a random number generator.
--   This code needs to be capable to attach bit-patterns of different
--     length to one another without missing to shift-cycle that bitstream
--     out into the ATLAS Pixel ROD formatter.
--   
----------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

----------------------------------------------------------------------------
--PORT DECLARATION
----------------------------------------------------------------------------

entity treadmill is
  port ( 
    clk_in      : in  STD_LOGIC;
    rst_n_in    : in  STD_LOGIC;
    mode        : in  STD_LOGIC_VECTOR ( 1 downto 0);
    dataword    : in  STD_LOGIC_VECTOR (23 downto 0);
    datalength  : in  STD_LOGIC_VECTOR ( 4 downto 0);
    output      : out STD_LOGIC_VECTOR ( 3 downto 0);
    acknowledge : out STD_LOGIC
    );
end treadmill;

architecture Behavioral of treadmill is

  type shiffen_state_type IS (
	idle,
	load,
	shift,
	shiftload,
	emptybuffers
  );
  
----------------------------------------------------------------------------
--SIGNAL DECLARATION
----------------------------------------------------------------------------

  signal shiffing_state      : shiffen_state_type;
  signal next_shiffing_state : shiffen_state_type;
  signal shift_reg           : std_logic_vector (31 downto 0);
  signal next_shift_reg      : std_logic_vector (31 downto 0);
  signal fill_counter        : std_logic_vector (4 downto 0);
  signal next_fill_counter   : std_logic_vector (4 downto 0);

----------------------------------------------------------------------------
--COMPONENT DECLARATION
----------------------------------------------------------------------------

begin

----------------------------------------------------------------------------
--COMPONENT INSTANTIATION
----------------------------------------------------------------------------

--------------------------------------------------------------------------
-- SIGNALS
--------------------------------------------------------------------------

output <= shift_reg(3 downto 0);

--------------------------------------------------------------------------
-- PROCESS DECLARATION
--------------------------------------------------------------------------

shiffen_state : process (
  shiffing_state,
  mode,
  datalength,
  fill_counter
)
begin
--------------------------------------------------------------------------
-- default FSM values
--------------------------------------------------------------------------
	acknowledge <= '0';
	next_shiffing_state <= idle;
--------------------------------------------------------------------------
	case shiffing_state is
--------------------------------------------------------------------------
-- IDLE - basically good for keep acknowledge high (implying that the
--------------------------------------------------------------------------
		when idle =>
			acknowledge <= '0';
			if (datalength > "00000") then
				next_shiffing_state <= load;
			end if;
--------------------------------------------------------------------------
-- LOAD - Starts up the shifting by settling incoming data at position
--        8 and onwards inside the shiftreg
--        Incoming data is always settled at 8, even if there's still data
--        inside the shiftreg. That data is just streamed out as in SHIFT.
--------------------------------------------------------------------------
		when load =>
			acknowledge <= '1';
		   next_shiffing_state <= shift;
--------------------------------------------------------------------------
-- SHIFT - State just shifting out the recent shiftreg contents - moving
--         to emptybuffers in case the shiftreg is runnig out of data.
--         Changes for shiftload in case data is fed in
--------------------------------------------------------------------------
		when shift =>
			acknowledge <= '0';
			if (((fill_counter < "01101") AND (mode = "10")) OR ((fill_counter < "01011") AND (mode = "01")) OR (fill_counter < "01010")) then
				if (datalength = "00000") then
					next_shiffing_state <= emptybuffers;
				else
					next_shiffing_state <= shiftload;
				end if;
			else
				next_shiffing_state <= shift;
			end if;
--------------------------------------------------------------------------
-- SHIFTLOAD (wanted to call it differnt but was not allowed to...)
--        This process needs a lot of rework to allow for short datasets
--        of down to 4 bits per cycle...
--        By now good for adding datasets of >= 8 Bits to the stream which
--        is sent out
--------------------------------------------------------------------------
		when shiftload =>
			acknowledge <= '1';
			next_shiffing_state <= shift;
--------------------------------------------------------------------------
-- EMPTYBUFFERS - During this state, new data would be aligned as in load
--        as it wouldn't be possible to align it right at the end of 
--        outgoing data
--------------------------------------------------------------------------
		when emptybuffers =>
			acknowledge <= '0';
			if (datalength > "0") then
				next_shiffing_state <= load;
			elsif (fill_counter = "00000") then
				next_shiffing_state <= idle;
			else
				next_shiffing_state <= emptybuffers;
			end if;
--------------------------------------------------------------------------
-- OTHERS (keyword) - to rescue in case of missbehaviour or wrong startup
--------------------------------------------------------------------------
		when others =>
			acknowledge <= '0';
			next_shiffing_state <= idle;
	end case;
end process;

shiffen_progress : process (
  clk_in,
  rst_n_in
)
begin
	if (rst_n_in = '0') then
		shift_reg <= (others => '0');
		fill_counter <= (others => '0');
	elsif (clk_in'event AND clk_in = '1') then
		shift_reg <= next_shift_reg;
		shiffing_state <= next_shiffing_state;
		fill_counter <= next_fill_counter;
	end if;
end process;

shiffen_action : process (
  rst_n_in,
  shiffing_state,
  fill_counter,
  mode,
  dataword,
  shift_reg,
  datalength
)
begin
	if (rst_n_in = '0') then
		next_shift_reg <= (others => '0');    
		next_fill_counter <= "00000";
	else
		case shiffing_state is
			when idle =>
				next_fill_counter <= "00000";
				next_shift_reg <= (others => '0');    
			when load =>
				case mode is
					when "01" =>
						next_shift_reg <= dataword & shift_reg(11 downto 4); -- start with an offset and the last shift possible
					when "10" =>
						next_shift_reg <= dataword & shift_reg(9 downto 2); -- start with an offset and the last shift possible
					when others =>
						next_shift_reg <= dataword & shift_reg(8 downto 1); -- start with an offset and the last shift possible
				end case;
				next_fill_counter <= datalength + "1000"; -- give new fillcounter with respect to those prefed 8 bits...
			when shift =>
				case mode is
					when "01" =>
						next_shift_reg <= "00" & shift_reg(31 downto 2);
						next_fill_counter <= fill_counter - "10";
					when "10" =>
						next_shift_reg <= "0000" & shift_reg(31 downto 4);
						next_fill_counter <= fill_counter - "100";
					when others =>
						next_shift_reg <= "0" & shift_reg(31 downto 1);
						next_fill_counter <= fill_counter - "1";
				end case;
			when shiftload =>
				case fill_counter is
					when "01000" =>
						case mode is
							when "01" =>
								next_shift_reg <= "00" & dataword & shift_reg(7 downto 2);
								next_fill_counter <= fill_counter - "10" + datalength;
							when "10" =>
								next_shift_reg <= "0000" & dataword & shift_reg(7 downto 4);
								next_fill_counter <= fill_counter - "100" + datalength;
							when others =>
								next_shift_reg <= "0" & dataword & shift_reg(7 downto 1);
								next_fill_counter <= fill_counter - "1" + datalength;
						end case;
					when "00111" =>
						case mode is
							when "01" =>
								next_shift_reg <= "000" & dataword & shift_reg(6 downto 2);
								next_fill_counter <= fill_counter - "10" + datalength;
							when "10" =>
								next_shift_reg <= "00000" & dataword & shift_reg(6 downto 4);
								next_fill_counter <= fill_counter - "100" + datalength;
							when others =>
								next_shift_reg <= "00" & dataword & shift_reg(6 downto 1);
								next_fill_counter <= fill_counter - "1" + datalength;
						end case;
					when "00110" =>
						case mode is
							when "01" =>
								next_shift_reg <= "0000" & dataword & shift_reg(5 downto 2);
								next_fill_counter <= fill_counter - "10" + datalength;
							when "10" =>
								next_shift_reg <= "000000" & dataword & shift_reg(5 downto 4);
								next_fill_counter <= fill_counter - "100" + datalength;
							when others =>
								next_shift_reg <= "000" & dataword & shift_reg(5 downto 1);
								next_fill_counter <= fill_counter - "1" + datalength;
						end case;
					when "00101" =>
						case mode is
							when "01" =>
								next_shift_reg <= "00000" & dataword & shift_reg(4 downto 2);
								next_fill_counter <= fill_counter - "10" + datalength;
							when "10" =>
								next_shift_reg <= "0000000" & dataword & shift_reg(4 downto 4);
								next_fill_counter <= fill_counter - "100" + datalength;
							when others =>
								next_shift_reg <= "0000" & dataword & shift_reg(4 downto 1);
								next_fill_counter <= fill_counter - "1" + datalength;
						end case;
					when others =>
						next_shift_reg <= shift_reg;
						next_fill_counter <= fill_counter;
				end case;
			when emptybuffers =>
				case mode is
					when "01" =>
						next_shift_reg <= "00" & shift_reg(31 downto 2);
						if (fill_counter < "10") then
							next_fill_counter <= "00000";
						else
							next_fill_counter <= fill_counter - "10";
						end if;
					when "10" =>
						next_shift_reg <= "0000" & shift_reg(31 downto 4);
						if (fill_counter < "100") then
							next_fill_counter <= "00000";
						else
							next_fill_counter <= fill_counter - "100";
						end if;
					when others =>
						next_shift_reg <= "0" & shift_reg(31 downto 1);
						if (fill_counter = "00000") then
							next_fill_counter <= "00000";
						else
							next_fill_counter <= fill_counter - "1";
						end if;
				end case;
			when others =>
				next_shift_reg <= shift_reg;
		end case;
	end if;
end process;

end Behavioral;



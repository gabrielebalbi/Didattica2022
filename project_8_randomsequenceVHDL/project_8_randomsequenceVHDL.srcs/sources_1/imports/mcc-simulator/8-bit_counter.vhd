----------------------------------------------------------------------------------
-- Company: 		 CERN	
-- Engineer: 		 Jens Dopke, Daniel Dobos
-- 
-- Create Date:    19:02:48 09/16/2007 
-- Design Name: 
-- Module Name:    8-bit_counter - Behavioral 
-- Project Name:   ATLAS Pixel Simulator
-- Target Devices:  
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity counter_8_bit is
  port ( 
    clock           : in  STD_LOGIC;                     -- clock input
    reset           : in  STD_LOGIC;                     -- clock asynchronous reset 
    sync_reset      : in  STD_LOGIC;                     -- clock synchronous reset
    enable          : in  STD_LOGIC;                     -- count only if enabled
    rising_only     : in  STD_LOGIC;                     -- count only rising edges
    buffer_write    : in  STD_LOGIC;                     -- write counter to buffer
    output          : out STD_LOGIC_VECTOR (7 downto 0); -- 8-bit counter output
    buffered_output : out STD_LOGIC_VECTOR (7 downto 0)  -- buffered 8-bit counter output			
    );
end counter_8_bit;

architecture Behavioral of counter_8_bit is

  signal counter             : STD_LOGIC_VECTOR (7 DOWNTO 0);
  signal counter_buffer      : STD_LOGIC_VECTOR (7 DOWNTO 0);
  signal enable_buffer       : STD_LOGIC;
  signal buffer_write_buffer : STD_LOGIC;

begin

output <= counter;
  
counter_process : process (
  clock,
  reset
  )
begin
  if (reset = '1') then       -- asynchronous reset
--    counter <= X"FE";         -- set to strange value to get correct BCID offset
--    buffered_output <= X"FE"; -- set to strange value to get correct BCID offset
    counter <= X"00";         -- set to strange value to get correct BCID offset
    buffered_output <= X"00"; -- set to strange value to get correct BCID offset
    enable_buffer <= '0';
    buffer_write_buffer <= '0';
  elsif (rising_edge(clock)) then
    enable_buffer <= enable;
    buffer_write_buffer <= buffer_write;
    if (sync_reset = '1') then  -- synchronous reset
      counter <= X"00";  
      buffered_output <= X"00";
    elsif (enable = '1' AND (enable_buffer = '0' OR rising_only = '0')) then
      counter <= (counter + "01");
    end if;			

    if (buffer_write = '1') then
      buffered_output <= (counter + "01");
    end if;
  end if;
end process counter_process;

end Behavioral;

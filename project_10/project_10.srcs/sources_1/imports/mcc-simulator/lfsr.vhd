----------------------------------------------------------------------------
-- CERN
-- Author: Jens Dopke
-- Thanks to: My Parents and Xilinx (the latter ones for giving the right
--            taps for LFSRs)
----------------------------------------------------------------------------
-- Filename:
--    sct_simulator.vhd
-- Description:
--    LFSR based random number generator (24 Bit random number output), to
--      serve the maximum number of Shift_reg_Bits used in link_formatter
----------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_ARITH.all;
----------------------------------------------------------------------------
--PORT DECLARATION
----------------------------------------------------------------------------

entity lfsr is
  port(
    clk_in   : in  std_logic; -- 40 MHz clock
    rst_n_in : in  std_logic; -- Powerup global reset
    rnd_num  : out std_logic_vector( 23 DOWNTO 0) -- random number output
    );
end lfsr ; 

architecture rtl of lfsr is

----------------------------------------------------------------------------
--SIGNAL DECLARATION
----------------------------------------------------------------------------

  signal rsr : std_logic_vector (23 DOWNTO 0);

BEGIN  --  Main Body of VHDL code

--------------------------------------------------------------------------
-- SIGNALS
--------------------------------------------------------------------------

rnd_num <= rsr(23 downto 0);

--------------------------------------------------------------------------
-- PROCESS DECLARATION
--------------------------------------------------------------------------

randomize : process (
  clk_in,
  rst_n_in
  )
begin
  if (rst_n_in = '0') then
-- pragma translate_off
    rsr <= (others => '0');
-- pragma translate_on
  elsif (clk_in'event AND clk_in = '1') then
    rsr <= rsr(22 downto 0) & (rsr(23) XNOR rsr(22) XNOR rsr(21) XNOR rsr(17));
  end if;
end process;

end rtl;
library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library work;
use work.lfsr_pkg.ALL; 
 
entity lfsr is
   generic (width : integer := 8);
port (clk : in std_logic;
		set_seed : in std_logic; 
      seed : in std_logic_vector(width-1 downto 0);
      rand_out : out std_logic_vector(width-1 downto 0)  		
    );
end lfsr;
 
architecture Behavioral of lfsr is
 
begin
 
process(clk)
 
variable rand_temp : std_logic_vector (width-1 downto 0):=(0 => '1',others => '0');
variable temp : std_logic := '0';
 
begin
 
if(rising_edge(clk)) then
 
if(set_seed = '1') then
rand_temp := seed;
end if;
 
temp := xor_gates(rand_temp);
rand_temp(width-1 downto 1) := rand_temp(width-2 downto 0);
rand_temp(0) := temp;
 
end if;
rand_out <= rand_temp;
 
end process;
 
end Behavioral;

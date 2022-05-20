library IEEE; 
use IEEE.STD_LOGIC_1164.ALL; 
 
entity PRNG22 is 
generic ( width : integer := 7 );  
port ( 
clk : in std_logic; 
x_random_num : out std_logic_vector (width-1 downto 0); 
y_random_num : out std_logic_vector (width-1 downto 0)    
); 
end PRNG22; 
 
architecture Behavioral of PRNG22 is 

begin 

process(clk) 

variable rand_temp : std_logic_vector(width-1 downto 0):=(width-1 => '1',others => '0'); 
variable temp : std_logic := '0'; 

variable rand_temp2 : std_logic_vector(width-1 downto 0):=(width-3 => '1',others => '0'); 
variable temp2 : std_logic := '0'; 

begin 
	if(rising_edge(clk)) then 
		temp := rand_temp(width-1) xor rand_temp(width-2); 
		rand_temp(width-1 downto 1) := rand_temp(width-2 downto 0); 
		rand_temp(0) := temp;

		temp2 := rand_temp2(width-1) xor rand_temp2(width-4); 
		rand_temp2(width-1 downto 1) := rand_temp2(width-2 downto 0); 
		rand_temp2(0) := temp2; 
		
	end if; 
	
	x_random_num <= rand_temp;
	y_random_num <= rand_temp2;	

end process; 
 
 
END Behavioral; ----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09.05.2022 18:33:01
-- Design Name: 
-- Module Name: top - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------

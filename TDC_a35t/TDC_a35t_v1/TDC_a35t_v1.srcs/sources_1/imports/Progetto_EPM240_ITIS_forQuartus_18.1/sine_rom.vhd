library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use IEEE.MATH_REAL.ALL;



entity sine_rom is
  generic (
    addr_bits : integer:= 10; --  range 1 to 30;
    data_bits : integer:= 8 -- range 1 to 31
  );
  port (
    clk : in std_logic;
    addr : in unsigned(addr_bits - 1 downto 0);
    data : out unsigned(data_bits - 1 downto 0)
  );
end sine_rom;


architecture Behavioral of sine_rom is
--constant addr_bits
constant  MATH_PI :  real := 3.14159_26535_89793_23846;  
    						  -- value of pi


subtype addr_range is integer range 0 to 2**addr_bits - 1;
type rom_type is array (addr_range) of unsigned(data_bits - 1 downto 0);


function init_rom return rom_type is
  variable rom_v : rom_type;
  variable angle : real;
  variable sin_scaled : real;
begin
 
  for i in addr_range loop
 
    angle := real(i) * ((2.0 * MATH_PI) / 2.0**addr_bits);
    sin_scaled := (1.0 + sin(angle)) * (2.0**data_bits - 1.0) / 2.0;
    rom_v(i) := to_unsigned(integer(round(sin_scaled)), data_bits);
     
  end loop;
   
  return rom_v;
end init_rom;

constant rom : rom_type := init_rom;

begin




ROM_PROC : process(clk)
begin
  if rising_edge(clk) then
    data <= rom(to_integer(addr));
  end if;
end process;


end Behavioral;

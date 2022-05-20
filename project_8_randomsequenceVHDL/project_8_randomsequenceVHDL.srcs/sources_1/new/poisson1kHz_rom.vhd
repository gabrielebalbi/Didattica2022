library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use IEEE.MATH_REAL.ALL;



entity poisson1kHz_rom is
  generic (
    addr_bits : integer:= 10; --  range 1 to 30;
    data_bits : integer:= 8 -- range 1 to 31
  );
  port (
    clk : in std_logic;
	set_seed : in std_logic;
    addr : in unsigned(addr_bits - 1 downto 0);
    data : out std_logic_vector(data_bits - 1 downto 0)
  );
end poisson1kHz_rom;


architecture Behavioral of poisson1kHz_rom is
--constant addr_bits

component lfsr is

port (
	clk : in std_logic;
	set_seed : in std_logic; 
    seed : in std_logic_vector(7 downto 0);
    rand_out : out std_logic_vector(7 downto 0)  		
    );		
end component;




subtype addr_range is integer range 0 to 2**addr_bits - 1;
type rom_type is array (addr_range) of unsigned(data_bits - 1 downto 0);

shared variable seed1, seed2 : integer := 999;

function init_rom return rom_type is
  variable rom_v : rom_type;
  variable angle : real;
  variable lambda : real:=5.0;
  variable r : real;
  variable inter_event_time: real;
  
begin
 
  for i in addr_range loop
 
	
--	uniform(seed1, seed2, r);
--	inter_event_time :=-log(1.0 - r)/lambda;	
    rom_v(i) := (others=>'1'); --to_unsigned(integer(round(inter_event_time)), data_bits);
     
  end loop;
   
  return rom_v;
end init_rom;

constant rom : rom_type := init_rom;

signal rand_out_i : std_logic_vector ( 7 downto 0);


begin

lfsr0: lfsr 
port map(
	
	clk => clk,	
	set_seed => set_seed, 
	seed => "11011010",
    rand_out => rand_out_i 		
    
	);


first_rom: process (clk, rand_out_i)

  variable rom_v : rom_type;
  variable angle : real;
  variable lambda : real:=5.0;
  variable r : real;
  variable inter_event_time: real;
  variable dummy : integer:= 1;
  
begin

if rising_edge (clk) then

 
  for i in addr_range loop
 
	
--	uniform(seed1, seed2, r);
--	to_unsigned(integer(round(sin_scaled)), data_bits);
	dummy:=to_integer(unsigned(rand_out_i));
--	r:= real((to_integer(to_unsigned(rand_out_i))));
	r:= real (dummy);	
--	inter_event_time :=-log(1.0 - r)/lambda;	
    rom_v(i) := (others=>'1'); --to_unsigned(integer(round(inter_event_time)), data_bits);
     
  end loop;
end if;
   
end process first_rom;

 ROM_PROC : process(clk, rand_out_i)
 begin
   if rising_edge(clk) then
     data <= rand_out_i; -- rom(to_integer(addr));
   end if;
 end process;


end Behavioral;

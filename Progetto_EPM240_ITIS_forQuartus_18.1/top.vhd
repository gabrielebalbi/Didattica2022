library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;
use IEEE.MATH_REAL.ALL;

entity top is
  generic (
    pwm_bits : integer := 8;
    cnt_bits : integer := 27;
    clk_cnt_len : positive := 47
  );
  
  port (
    clk : in std_logic;
    rst : in std_logic;
    --pio : out std_logic;
    led_out : out std_logic
  );
end top;




architecture str of top is
 
  signal cnt : unsigned(cnt_bits - 1 downto 0);
  signal pwm_out : std_logic;
 
 
 
  
 component pwm 
 GENERIC(
      sys_clk         : INTEGER := 50_000_000; --system clock frequency in Hz
      pwm_freq        : INTEGER := 100_000;    --PWM switching frequency in Hz
      bits_resolution : INTEGER := 8;       --bits of resolution setting the duty cycle
      phases          : INTEGER := 1);         --number of output pwms and phases
  PORT(
      clk       : IN  STD_LOGIC;                                    --system clock
      rst       : IN  STD_LOGIC;                                    --asynchronous reset
      ena       : IN  STD_LOGIC;                                    --latches in new duty cycle
      duty      : IN  STD_LOGIC_VECTOR(bits_resolution-1 DOWNTO 0); --duty cycle
      pwm_out   : OUT STD_LOGIC_VECTOR(phases-1 DOWNTO 0)
      );  
 END component;


component sine_rom 
  generic (
    addr_bits : integer:= 10; --  range 1 to 30;
    data_bits : integer:= 8 -- range 1 to 31
  );
  port (
    clk : in std_logic;
    addr : in unsigned(addr_bits - 1 downto 0);
    data : out unsigned(data_bits - 1 downto 0)
  );
end component;



signal duty_cycle : unsigned(pwm_bits - 1 downto 0);
signal cnt_div : unsigned(26 downto 0);
  
 
begin
 

  
  led_out <= pwm_out;
    
  
  pwm0 : pwm
  port map (
    clk => clk,
    ena => '1',
    rst => rst,
    duty  => std_logic_vector(duty_cycle),
    pwm_out(0) => pwm_out
  );
  
  
  
  
 sine_rom0 : sine_rom
  generic map (
    data_bits => pwm_bits,
    addr_bits => pwm_bits
  )
  port map (
    clk => clk,
    addr => cnt_div(26 downto 19),
    data => duty_cycle
  );
	
	

div_CLK_CNT_PROC : process(clk)
begin
  if rising_edge(clk) then
    if rst = '1' then
      cnt_div <= (others=>'0');
       
    else
      if cnt_div < (2 **cnt_bits ) then
        cnt_div <= cnt_div + 1;
      else
        cnt_div <= (others=>'0');
      end if;
       
    end if;
  end if;
end process;	
  
end str;
  
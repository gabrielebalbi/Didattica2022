----------------------------------------------------------------------------------
-- Company:        CERN
-- Engineer:       Jens Dopke, Daniel Dobos
-- 
-- Create Date:    17:31:33 09/17/2007 
-- Design Name: 
-- Module Name:    multiplexer - Behavioral 
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

entity multiplexer is
  port ( 
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
end multiplexer;

architecture Behavioral of multiplexer is

begin

output_mux : process (
  enable,
  formatter_mode,
  multi_simulators,
  inlink_0,
  inlink_1,
  inlink_2,
  inlink_3,
  inlink_4
)
begin
  if (enable = '0') then                 -- real data case
    outlink <= inlink_0;
  else
    case formatter_mode is
      when "01" =>                        -- 80 Mbit/s simulated case
        if (multi_simulators = '0') then  -- single simulator case
          outlink(0) <= inlink_1(0);
          outlink(1) <= inlink_1(1);
          outlink(2) <= inlink_1(0);
          outlink(3) <= inlink_1(1);
        else                              -- multiple simulators case
          outlink(0) <= inlink_1(0);
          outlink(1) <= inlink_1(1);
          outlink(2) <= inlink_2(0);
          outlink(3) <= inlink_2(1);		    
		    end if;
  	  when "10" =>                        -- 160 Mbit/s simulated case, only one simulator possible
        outlink(0) <= inlink_1(0);
        outlink(1) <= inlink_1(1);
        outlink(2) <= inlink_1(2);
        outlink(3) <= inlink_1(3);
	    when others =>                      -- 40 Mbit/s simulated case
        if (multi_simulators = '0') then  -- single simulator case
          outlink(0) <= inlink_1(0);
          outlink(1) <= inlink_1(0);
          outlink(2) <= inlink_1(0);
          outlink(3) <= inlink_1(0);
		    else                              -- multiple simulators case
          outlink(0) <= inlink_1(0);
          outlink(1) <= inlink_2(0);
          outlink(2) <= inlink_3(0);
          outlink(3) <= inlink_4(0);		    
		    end if;
    end case;
  end if;
end process;

end Behavioral;

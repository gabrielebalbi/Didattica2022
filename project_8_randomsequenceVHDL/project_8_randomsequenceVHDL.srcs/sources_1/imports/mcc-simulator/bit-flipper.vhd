----------------------------------------------------------------------------------
-- Company: 		 CERN
-- Engineer: 		 Jens Dopke, Daniel Dobos
-- 
-- Create Date:    14:10:45 09/23/2007 
-- Design Name: 
-- Module Name:    bit-flipper - Behavioral 
-- Project Name: 
-- Target Devices: ATLAS Pixel Simulator
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

entity bitflipper is
  port ( 
    clk_in          : in  STD_LOGIC; -- 40 MHz clock
    rst_n_in        : in  STD_LOGIC; -- Powerup global reset
    formatter_mode  : in  STD_LOGIC_VECTOR (1 downto 0); -- fowmatter mode 40 Mbit/s(00/11), 80 Mbit/s(01) or 160 Mbit/s(10)
    mode            : in  STD_LOGIC_VECTOR (2 downto 0); -- bitflipper mode bypass(00), flip-all(01)
    bitflip_set_ext : in  STD_LOGIC_VECTOR (20 downto 0); -- setting of bit-flip 
    data_in         : in  STD_LOGIC_VECTOR (3 downto 0);
    data_out        : out STD_LOGIC_VECTOR (3 downto 0)
    );
end bitflipper;

architecture Behavioral of bitflipper is

----------------------------------------------------------------------------
--SIGNAL DECLARATION
----------------------------------------------------------------------------

  signal counter : STD_LOGIC_VECTOR (23 DOWNTO 0);
  signal alternating : STD_LOGIC_VECTOR(1 DOWNTO 0) := "11";
  signal bitflip_set : STD_LOGIC_VECTOR (23 DOWNTO 0);

begin

bitflip_set <= "000" & bitflip_set_ext;

bitflipper : process (
  rst_n_in,
  clk_in
  )
begin
  if (rst_n_in = '0') then
    counter <= (others => '0');
	  data_out <= (others => '0');
  elsif (clk_in'event AND clk_in = '1') then
    case mode is
      when "000" =>		-- bypass mode
        data_out <= data_in;
      when "001" =>		-- flip-all mode
        data_out <= not data_in;
      when "010" =>		-- counter mode
        case formatter_mode is
          when "01" =>    -- 80Mbit/s mode
            if (counter(23 downto 1) = bitflip_set(23 downto 1)) then
              if (bitflip_set(0) = '1' or alternating = "11") then
                data_out(0) <= not data_in(0);  -- set to "X" for debug
                data_out(1) <= data_in(1); 
                data_out(2) <= not data_in(2);  -- set to "X" for debug
                data_out(3) <= data_in(3);
                alternating <= "00";
              else
                data_out(0) <= data_in(0); 
                data_out(1) <= not data_in(1);  -- set to "X" for debug
                data_out(2) <= data_in(2);
                data_out(3) <= not data_in(3);  -- set to "X" for debug
                alternating <= "11";
				      end if;
              if (bitflip_set(0) = '1') then
                counter <= (others => '0');
              else
                if (alternating = "00") then
                  counter <= (others => '0');
                else
                  counter <= "000000000000000000000010";
                end if;
              end if;
            else
              data_out <= data_in;
              counter <= (counter + "010");
            end if;
          when "10" =>    -- 160Mbit/s mode
            if (counter(23 downto 2) = bitflip_set(23 downto 2)) then
              case alternating is
                when "11" =>
                  data_out(3 DOWNTO 1) <= data_in(3 DOWNTO 1);
                  data_out(0) <= not data_in(0);  -- set to "X" for debug
                when "00" =>
                  data_out(3 DOWNTO 2) <= data_in(3 DOWNTO 2);
                  data_out(1) <= not data_in(1);  -- set to "X" for debug
                  data_out(0) <= data_in(0);
                when "01" =>
                  data_out(3) <= data_in(3);
                  data_out(2) <= not data_in(2);  -- set to "X" for debug
                  data_out(1 DOWNTO 0) <= data_in(1 DOWNTO 0);
                when others =>
                  data_out(3) <= not data_in(2);  -- set to "X" for debug
                  data_out(2 DOWNTO 0) <= data_in(2 DOWNTO 0);
              end case;
              case bitflip_set(1 DOWNTO 0) is
                when "11" =>
                  alternating <= "11";
                  counter <= "000000000000000000000000";
                when "00" =>
                  alternating <= (alternating + "01");
                  if (alternating = "10") then
                    counter <= "000000000000000000000000";
                  else
                    counter <= "000000000000000000000100";
                  end if;
                when "01" =>
                  alternating <= (alternating + "10");
                  if (alternating = "10" or alternating = "01") then
                    counter <= "000000000000000000000000";
                  else
                    counter <= "000000000000000000000100";
                  end if;
                when others =>
                  alternating <= (alternating + "11");
                  if (alternating = "11") then
                    counter <= "000000000000000000000100";
                  else
                    counter <= "000000000000000000000000";
                  end if;
              end case;
            else
              data_out <= data_in;
              counter <= (counter + "0100");
            end if;
          when others =>  -- 40Mbit/s mode
            if (counter = bitflip_set) then
              data_out <= not data_in;  -- set to "XXXX" for debug
              counter <= (others => '0');
            else
              data_out <= data_in;
              counter <= (counter + "01");
            end if;
        end case;
      when others =>		-- bypass mode
        data_out <= data_in;		
    end case;
  end if;
end process;

end Behavioral;

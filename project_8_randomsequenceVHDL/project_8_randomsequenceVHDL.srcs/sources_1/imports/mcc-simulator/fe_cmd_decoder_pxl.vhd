-------------------------------------------------------------------------------
-- Particle Physics Detector Electronics Support 
-- University of Wisconsin
-- Lawrence Berkeley National Laboratory (c) 2000
-- ReadOutDriver Electronics
-------------------------------------------------------------------------------
--
-- Filename: fe_cmd_decoder-pxl.vbd
-- Description:
--   Decodes fast command issued by the RCF and directs them to the Formatter
--   input simulator block
--
--   Pixel Command bit streams to front end modules.
--     L1A:  "11101" 
--     BCR:  "101100001" 
--     ECR:  "101100010"
--
-------------------------------------------------------------------------------
-- Structure: 
--  Multiple state machines in a flat topology/hierarchy which communicate
--   with single wire signals.  
-------------------------------------------------------------------------------
-- Timing:
--    *The Engine FPGA runs at 40MHz => clk
--    *The timing structure of all engine code will be:
--      1.  Perform all logic operations on positive edge of clk40
--      2.  Perform all memory operations on positive edge of clk40
-------------------------------------------------------------------------------
-- Author: John M. Joseph
-- Board Engineer: John M. Joseph
-- History:
--    14 Oct 2008 -  JMJ first version, modified from RCF block
-------------------------------------------------------------------------------
-- LIBRARY INCLUDES
-------------------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;  -- needed for logic operations
use IEEE.std_logic_arith.all; -- needed for +/- operations
use IEEE.std_logic_unsigned.all; 
-------------------------------------------------------------------------------
-- PORT DECLARATION
-------------------------------------------------------------------------------
entity fe_cmd_decoder_pxl is
  port (
    clk_in      : in  std_logic; -- clk40 input
    rst_n_in    : in  std_logic; -- asynchronous global reset
    enable_in   : in  std_logic;
    ser_data_in : in  std_logic; 
    l1a_out     : out std_logic;
    bcr_out     : out std_logic;
    ecr_out     : out std_logic
    );
end fe_cmd_decoder_pxl;

architecture rtl of fe_cmd_decoder_pxl is
-------------------------------------------------------------------------------
-- SIGNAL DECLARATION
-------------------------------------------------------------------------------

type cmd_states is (reset, 
  idle, 
  l1a, 
  fast_slow_cmd, 
  ecr, 
  bcr
  );
signal fe_cmd_state : cmd_states;

signal serdata   : std_logic_vector(8 downto 0);
signal cmd_count : std_logic_vector(5 downto 0);

-------------------------------------------------------------------------------
-- PROCESS DECLARATION
-------------------------------------------------------------------------------
begin
-------------------------------------------------------------------------------
-- Serial Data Decoder
-------------------------------------------------------------------------------
serial_data_decode : process (
  clk_in, 
  rst_n_in
  )
begin
  if (rst_n_in = '0') then
    l1a_out <= '0';
    bcr_out <= '0';
    ecr_out <= '0';
    serdata <= (others => '0');
    cmd_count <= (others => '0');
    fe_cmd_state <= reset;
  elsif (clk_in'event and clk_in = '1') then
-- FE data SR
--    if (enable_in = '1') then
      serdata(8 downto 1) <= serdata(7 downto 0);
      serdata(0) <= ser_data_in;
--    else
--      serdata <= (others => '0');
--    end if;
-- FE CMD Decoder
    case fe_cmd_state is
      when reset =>
        l1a_out <= '0';
        bcr_out <= '0';
        ecr_out <= '0';
        cmd_count <= (others => '0');
        fe_cmd_state <= idle;

      when idle  =>
        l1a_out <= '0';
        bcr_out <= '0';
        ecr_out <= '0';
        cmd_count <= (others => '0');
        if (serdata(4 downto 0) = "11101") then
          fe_cmd_state <= l1a;
        elsif (serdata(4 downto 0) = "10110") then
          fe_cmd_state <= fast_slow_cmd;
        end if;

      when l1a =>
        l1a_out <= '1';
        fe_cmd_state <= idle;

      when fast_slow_cmd =>
        cmd_count <= cmd_count + 1;
        if (cmd_count = 3) then
          if (serdata = "101100010") then
            fe_cmd_state <= ecr;
          elsif (serdata = "101100001") then
            fe_cmd_state <= bcr;
          else
            fe_cmd_state <= idle;
          end if;
        end if;
  
      when ecr =>
        ecr_out <= '1';
        fe_cmd_state <= idle;
  
      when bcr =>
        bcr_out <= '1';
        fe_cmd_state <= idle;

      when others =>
        l1a_out <= '0';
        bcr_out <= '0';
        ecr_out <= '0';
        cmd_count <= (others => '0');
        fe_cmd_state <= idle;

    end case;
  end if;  
end process serial_data_decode;
    
end rtl;

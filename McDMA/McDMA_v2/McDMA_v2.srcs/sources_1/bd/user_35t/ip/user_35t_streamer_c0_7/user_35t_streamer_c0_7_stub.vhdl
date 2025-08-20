-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sat Aug 16 08:47:01 2025
-- Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/ilpes/Desktop/INSEGNAMENTO/Didattica2023/McDMA/McDMA_v2/McDMA_v2.srcs/sources_1/bd/user_35t/ip/user_35t_streamer_c0_7/user_35t_streamer_c0_7_stub.vhdl
-- Design      : user_35t_streamer_c0_7
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity user_35t_streamer_c0_7 is
  Port ( 
    clk : in STD_LOGIC;
    start : in STD_LOGIC;
    count : in STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC
  );

end user_35t_streamer_c0_7;

architecture stub of user_35t_streamer_c0_7 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,start,count[24:0],m_axis_tdata[15:0],m_axis_tvalid,m_axis_tlast,m_axis_tready,s_axis_tdata[15:0],s_axis_tvalid,s_axis_tready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "stream_tlaster,Vivado 2020.2";
begin
end;

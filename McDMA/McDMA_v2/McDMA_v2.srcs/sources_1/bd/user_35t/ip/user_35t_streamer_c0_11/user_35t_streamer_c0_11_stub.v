// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 16 08:52:38 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/ilpes/Desktop/INSEGNAMENTO/Didattica2023/McDMA/McDMA_v2/McDMA_v2.srcs/sources_1/bd/user_35t/ip/user_35t_streamer_c0_11/user_35t_streamer_c0_11_stub.v
// Design      : user_35t_streamer_c0_11
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "stream_tlaster,Vivado 2020.2" *)
module user_35t_streamer_c0_11(clk, start, count, m_axis_tdata, m_axis_tvalid, 
  m_axis_tlast, m_axis_tready, s_axis_tdata, s_axis_tvalid, s_axis_tready)
/* synthesis syn_black_box black_box_pad_pin="clk,start,count[24:0],m_axis_tdata[15:0],m_axis_tvalid,m_axis_tlast,m_axis_tready,s_axis_tdata[15:0],s_axis_tvalid,s_axis_tready" */;
  input clk;
  input start;
  input [24:0]count;
  output [15:0]m_axis_tdata;
  output m_axis_tvalid;
  output m_axis_tlast;
  input m_axis_tready;
  input [15:0]s_axis_tdata;
  input s_axis_tvalid;
  output s_axis_tready;
endmodule

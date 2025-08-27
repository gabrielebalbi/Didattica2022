// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Aug 26 11:01:14 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/ilpes/Desktop/INSEGNAMENTO/Didattica2023/McDMA/McDMA_v4/McDMA_v4.srcs/sources_1/bd/user_35t/ip/user_35t_c_counter_binary_0_2/user_35t_c_counter_binary_0_2_stub.v
// Design      : user_35t_c_counter_binary_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *)
module user_35t_c_counter_binary_0_2(CLK, CE, SSET, Q)
/* synthesis syn_black_box black_box_pad_pin="CLK,CE,SSET,Q[1:0]" */;
  input CLK;
  input CE;
  input SSET;
  output [1:0]Q;
endmodule

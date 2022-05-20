// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue May 17 22:02:49 2022
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/ilpes/Desktop/Didattica2022/project_8_randomsequenceVHDL/project_8_randomsequenceVHDL.gen/sources_1/ip/clk_generator/clk_generator_stub.v
// Design      : clk_generator
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_generator(clk40, reset, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk40,reset,locked,clk_in1" */;
  output clk40;
  input reset;
  output locked;
  input clk_in1;
endmodule

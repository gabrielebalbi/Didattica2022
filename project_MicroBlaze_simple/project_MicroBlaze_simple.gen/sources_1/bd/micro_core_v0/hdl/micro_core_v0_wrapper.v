//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Wed May 28 21:59:41 2025
//Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
//Command     : generate_target micro_core_v0_wrapper.bd
//Design      : micro_core_v0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module micro_core_v0_wrapper
   (UART_rxd,
    UART_txd,
    clk_out1_0,
    clk_out2_0,
    led0,
    led1,
    reset,
    sys_clock);
  input UART_rxd;
  output UART_txd;
  output clk_out1_0;
  output clk_out2_0;
  output led0;
  output led1;
  input reset;
  input sys_clock;

  wire UART_rxd;
  wire UART_txd;
  wire clk_out1_0;
  wire clk_out2_0;
  wire led0;
  wire led1;
  wire reset;
  wire sys_clock;

  micro_core_v0 micro_core_v0_i
       (.UART_rxd(UART_rxd),
        .UART_txd(UART_txd),
        .clk_out1_0(clk_out1_0),
        .clk_out2_0(clk_out2_0),
        .led0(led0),
        .led1(led1),
        .reset(reset),
        .sys_clock(sys_clock));
endmodule

//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Thu May 29 21:16:27 2025
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
    sram_addr,
    sram_cen,
    
    sram_dq_io,
    
	sram_oen,
    sram_wen,
    sys_clock);
  input UART_rxd;
  output UART_txd;
  output clk_out1_0;
  output clk_out2_0;
  output led0;
  output led1;
  input reset;
  output [18:0]sram_addr;
  output [0:0]sram_cen;
  inout [7:0]sram_dq_io;
  output [0:0]sram_oen;
  output sram_wen;
  input sys_clock;

  wire UART_rxd;
  wire UART_txd;
  wire clk_out1_0;
  wire clk_out2_0;
  wire led0;
  wire led1;
  wire reset;
  wire [18:0]sram_addr;
  wire [0:0]sram_cen;
  wire [7:0]sram_dq_i;
  wire [7:0]sram_dq_o;
  wire [7:0]sram_dq_t;
  wire [0:0]sram_oen;
  wire sram_wen;
  wire sys_clock;

  micro_core_v0 micro_core_v0_i
       (.UART_rxd(UART_rxd),
        .UART_txd(UART_txd),
        .clk_out1_0(clk_out1_0),
        .clk_out2_0(clk_out2_0),
        .led0(led0),
        .led1(led1),
        .reset(reset),
        .sram_addr(sram_addr),
        .sram_cen(sram_cen),
        .sram_dq_i(sram_dq_i),
        .sram_dq_o(sram_dq_o),
        .sram_dq_t(sram_dq_t),
        .sram_oen(sram_oen),
        .sram_wen(sram_wen),
        .sys_clock(sys_clock)
	   );		
		
		
	genvar index;
    generate
    for (index = 0; index < 8; index = index + 1)
        begin: gen_code_label
            IOBUF sram_dq_iobuf_inst
            (
                .I  (sram_dq_o[index]),     // Tristate Buffer data input (EMC Data write)
                .IO (sram_dq_io[index]),    // Tristate Buffer data input/output (External port to SRAM)
                .O  (sram_dq_i[index]),     // Tristate Buffer data output (EMC Data read)
                .T  (sram_dq_t[index])      // Tristate Buffer switch
            );
        end
    endgenerate
		
		
		

endmodule

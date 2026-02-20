// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Feb 19 13:38:23 2026
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/ilpes/TDC_a35t/TDC_a35t_v5_uart_simulating/TDC_a35t_v5_uart_simulating.sim/sim_1/impl/timing/xsim/TDCchannel_time_impl.v
// Design      : TDCchannel
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module PLL_A
   (clk_out1,
    clk_slow,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_slow;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_slow;
  wire reset;
  wire NLW_inst_locked_UNCONNECTED;

  PLL_A_PLL_A_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_slow(clk_slow),
        .locked(NLW_inst_locked_UNCONNECTED),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "PLL_A_clk_wiz" *) 
module PLL_A_PLL_A_clk_wiz
   (clk_out1,
    clk_slow,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_slow;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_in1_PLL_A;
  wire clk_out1;
  wire clk_out1_PLL_A;
  wire clk_slow;
  wire clk_slow_PLL_A;
  wire clkfbout_PLL_A;
  wire clkfbout_buf_PLL_A;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_LOCKED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_PLL_A),
        .O(clkfbout_buf_PLL_A));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_PLL_A));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_PLL_A),
        .O(clk_out1));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_slow_PLL_A),
        .O(clk_slow));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(62.500000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(83.330002),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(3.750000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(70),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_PLL_A),
        .CLKFBOUT(clkfbout_PLL_A),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_PLL_A),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_PLL_A),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_slow_PLL_A),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(NLW_mmcm_adv_inst_LOCKED_UNCONNECTED),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

(* ECO_CHECKSUM = "64255424" *) (* NTaps = "96" *) 
(* NotValidForBitStream *)
module TDCchannel
   (clk,
    hit,
    reset,
    usb_uart_rxd,
    usb_uart_txd,
    DLenable,
    timestamp_valid_LED,
    timestamp_valid,
    timestamp_result);
  input clk;
  input hit;
  input reset;
  input usb_uart_rxd;
  output usb_uart_txd;
  input DLenable;
  output timestamp_valid_LED;
  output timestamp_valid;
  output [11:0]timestamp_result;

  wire DLenable;
  wire DLenable_IBUF;
  (* IBUF_LOW_PWR *) wire clk;
  wire clk_10sblisga;
  wire clk_200;
  wire [23:4]coarse;
  wire [23:0]count_reg;
  wire [0:0]counter;
  wire \counter[0]_i_2_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[0]_i_7_n_0 ;
  wire \counter[0]_i_8_n_0 ;
  wire \counter[0]_i_9_n_0 ;
  wire \counter[31]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_0 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[31]_i_2_n_5 ;
  wire \counter_reg[31]_i_2_n_6 ;
  wire \counter_reg[31]_i_2_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[15] ;
  wire \counter_reg_n_0_[16] ;
  wire \counter_reg_n_0_[17] ;
  wire \counter_reg_n_0_[18] ;
  wire \counter_reg_n_0_[19] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[20] ;
  wire \counter_reg_n_0_[21] ;
  wire \counter_reg_n_0_[22] ;
  wire \counter_reg_n_0_[23] ;
  wire \counter_reg_n_0_[24] ;
  wire \counter_reg_n_0_[25] ;
  wire \counter_reg_n_0_[26] ;
  wire \counter_reg_n_0_[27] ;
  wire \counter_reg_n_0_[28] ;
  wire \counter_reg_n_0_[29] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[30] ;
  wire \counter_reg_n_0_[31] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire [6:0]ones;
  wire reset;
  wire reset_IBUF;
  wire start;
  wire [95:0]thermo;
  wire [11:0]timestamp_result;
  wire [11:0]timestamp_result_OBUF;
  wire \timestamp_result_reg[0]_lopt_replica_1 ;
  wire \timestamp_result_reg[10]_lopt_replica_1 ;
  wire \timestamp_result_reg[11]_lopt_replica_1 ;
  wire \timestamp_result_reg[1]_lopt_replica_1 ;
  wire \timestamp_result_reg[2]_lopt_replica_1 ;
  wire \timestamp_result_reg[3]_lopt_replica_1 ;
  wire \timestamp_result_reg[4]_lopt_replica_1 ;
  wire \timestamp_result_reg[5]_lopt_replica_1 ;
  wire \timestamp_result_reg[6]_lopt_replica_1 ;
  wire \timestamp_result_reg[8]_lopt_replica_1 ;
  wire \timestamp_result_reg[9]_lopt_replica_1 ;
  wire timestamp_valid;
  wire timestamp_valid_LED;
  wire trigger_out_reg_n_0;
  wire usb_uart_txd;
  wire usb_uart_txd_OBUF;
  wire validIn;
  wire validOut;
  wire [2:0]\NLW_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[24]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[31]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[8]_i_1_CO_UNCONNECTED ;
  wire NLW_plla_locked_UNCONNECTED;

initial begin
 $sdf_annotate("TDCchannel_time_impl.sdf",,,,"tool_control");
end
  IBUF DLenable_IBUF_inst
       (.I(DLenable),
        .O(DLenable_IBUF));
  delayLine Delay_line
       (.DLenable_IBUF(DLenable_IBUF),
        .Q(thermo),
        .clk_out1(clk_200),
        .hitQ_reg_0(trigger_out_reg_n_0),
        .validIn(validIn));
  (* \PinAttr:I3:HOLD_DETOUR  = "296" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \counter[0]_i_1 
       (.I0(\counter[0]_i_2_n_0 ),
        .I1(\counter[0]_i_3_n_0 ),
        .I2(\counter[0]_i_4_n_0 ),
        .I3(\counter_reg_n_0_[0] ),
        .O(counter));
  (* PHYS_OPT_MODIFIED = "REWIRE CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[0]_i_2 
       (.I0(\counter[0]_i_5_n_0 ),
        .I1(\counter[0]_i_6_n_0 ),
        .I2(\counter_reg_n_0_[31] ),
        .I3(\counter_reg_n_0_[30] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(\counter[0]_i_7_n_0 ),
        .O(\counter[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \counter[0]_i_3 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter[0]_i_8_n_0 ),
        .O(\counter[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \counter[0]_i_4 
       (.I0(\counter_reg_n_0_[13] ),
        .I1(\counter_reg_n_0_[12] ),
        .I2(\counter_reg_n_0_[11] ),
        .I3(\counter_reg_n_0_[10] ),
        .I4(\counter[0]_i_9_n_0 ),
        .O(\counter[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_5 
       (.I0(\counter_reg_n_0_[23] ),
        .I1(\counter_reg_n_0_[22] ),
        .I2(\counter_reg_n_0_[25] ),
        .I3(\counter_reg_n_0_[24] ),
        .O(\counter[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \counter[0]_i_6 
       (.I0(\counter_reg_n_0_[18] ),
        .I1(\counter_reg_n_0_[19] ),
        .I2(\counter_reg_n_0_[21] ),
        .I3(\counter_reg_n_0_[20] ),
        .O(\counter[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_7 
       (.I0(\counter_reg_n_0_[27] ),
        .I1(\counter_reg_n_0_[26] ),
        .I2(\counter_reg_n_0_[29] ),
        .I3(\counter_reg_n_0_[28] ),
        .O(\counter[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \counter[0]_i_8 
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\counter_reg_n_0_[7] ),
        .I2(\counter_reg_n_0_[9] ),
        .I3(\counter_reg_n_0_[8] ),
        .O(\counter[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \counter[0]_i_9 
       (.I0(\counter_reg_n_0_[15] ),
        .I1(\counter_reg_n_0_[14] ),
        .I2(\counter_reg_n_0_[17] ),
        .I3(\counter_reg_n_0_[16] ),
        .O(\counter[0]_i_9_n_0 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT FANOUT_OPT" *) 
  (* PHYS_OPT_SKIPPED = "FANOUT_OPT" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \counter[31]_i_1 
       (.I0(\counter[0]_i_2_n_0 ),
        .I1(\counter[0]_i_3_n_0 ),
        .I2(\counter[0]_i_4_n_0 ),
        .I3(\counter_reg_n_0_[0] ),
        .O(\counter[31]_i_1_n_0 ));
  counter counter_TDC
       (.clk_out1(clk_200),
        .out(count_reg));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_10sblisga),
        .CE(1'b1),
        .D(counter),
        .Q(\counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_10sblisga),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_10sblisga),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_10sblisga),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  (* \PinAttr:S[2]:HOLD_DETOUR  = "124" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\NLW_counter_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({\counter_reg_n_0_[12] ,\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_10sblisga),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_10sblisga),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_10sblisga),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[15] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk_10sblisga),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[16] ),
        .R(\counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  (* \PinAttr:S[2]:HOLD_DETOUR  = "266" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\NLW_counter_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S({\counter_reg_n_0_[16] ,\counter_reg_n_0_[15] ,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk_10sblisga),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[17] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk_10sblisga),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[18] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk_10sblisga),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[19] ),
        .R(\counter[31]_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_10sblisga),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk_10sblisga),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[20] ),
        .R(\counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  (* \PinAttr:S[1]:HOLD_DETOUR  = "267" *) 
  (* \PinAttr:S[2]:HOLD_DETOUR  = "266" *) 
  (* \PinAttr:S[3]:HOLD_DETOUR  = "244" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\NLW_counter_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S({\counter_reg_n_0_[20] ,\counter_reg_n_0_[19] ,\counter_reg_n_0_[18] ,\counter_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk_10sblisga),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[21] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk_10sblisga),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[22] ),
        .R(\counter[31]_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk_10sblisga),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[23] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk_10sblisga),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[24] ),
        .R(\counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\NLW_counter_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S({\counter_reg_n_0_[24] ,\counter_reg_n_0_[23] ,\counter_reg_n_0_[22] ,\counter_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk_10sblisga),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[25] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk_10sblisga),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[26] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk_10sblisga),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[27] ),
        .R(\counter[31]_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk_10sblisga),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[28] ),
        .R(\counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\counter_reg[28]_i_1_n_0 ,\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S({\counter_reg_n_0_[28] ,\counter_reg_n_0_[27] ,\counter_reg_n_0_[26] ,\counter_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk_10sblisga),
        .CE(1'b1),
        .D(\counter_reg[31]_i_2_n_7 ),
        .Q(\counter_reg_n_0_[29] ),
        .R(\counter[31]_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_10sblisga),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[31]_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk_10sblisga),
        .CE(1'b1),
        .D(\counter_reg[31]_i_2_n_6 ),
        .Q(\counter_reg_n_0_[30] ),
        .R(\counter[31]_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk_10sblisga),
        .CE(1'b1),
        .D(\counter_reg[31]_i_2_n_5 ),
        .Q(\counter_reg_n_0_[31] ),
        .R(\counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[31]_i_2 
       (.CI(\counter_reg[28]_i_1_n_0 ),
        .CO(\NLW_counter_reg[31]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[31]_i_2_O_UNCONNECTED [3],\counter_reg[31]_i_2_n_5 ,\counter_reg[31]_i_2_n_6 ,\counter_reg[31]_i_2_n_7 }),
        .S({1'b0,\counter_reg_n_0_[31] ,\counter_reg_n_0_[30] ,\counter_reg_n_0_[29] }));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_10sblisga),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_10sblisga),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_1_n_0 ,\NLW_counter_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter_reg_n_0_[4] ,\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_10sblisga),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_10sblisga),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_10sblisga),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_10sblisga),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  (* \PinAttr:S[1]:HOLD_DETOUR  = "267" *) 
  (* \PinAttr:S[2]:HOLD_DETOUR  = "266" *) 
  (* \PinAttr:S[3]:HOLD_DETOUR  = "269" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\NLW_counter_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter_reg_n_0_[8] ,\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_10sblisga),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[31]_i_1_n_0 ));
  encoder encoder
       (.Q(thermo),
        .clk_out1(clk_200),
        .\ones_reg[6]_0 (ones),
        .validIn(validIn),
        .validOut(validOut));
  numbers2ascii_serial final_stage
       (.D({coarse,timestamp_result_OBUF[11:8]}),
        .clk_out1(clk_200),
        .\fine_reg_reg[6]_0 (timestamp_result_OBUF[6:0]),
        .reset_IBUF(reset_IBUF),
        .start(start),
        .usb_uart_txd_OBUF(usb_uart_txd_OBUF));
  (* IMPORTED_FROM = "c:/Users/ilpes/TDC_a35t/TDC_a35t_v5_uart_simulating/TDC_a35t_v5_uart_simulating.gen/sources_1/ip/PLL_A/PLL_A.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  PLL_A plla
       (.clk_in1(clk),
        .clk_out1(clk_200),
        .clk_slow(clk_10sblisga),
        .locked(NLW_plla_locked_UNCONNECTED),
        .reset(reset_IBUF));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    start_tx_reg
       (.C(clk_200),
        .CE(1'b1),
        .D(validOut),
        .Q(start),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timestamp_hold_reg[12] 
       (.C(clk_200),
        .CE(validOut),
        .D(count_reg[4]),
        .Q(coarse[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timestamp_hold_reg[13] 
       (.C(clk_200),
        .CE(validOut),
        .D(count_reg[5]),
        .Q(coarse[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timestamp_hold_reg[14] 
       (.C(clk_200),
        .CE(validOut),
        .D(count_reg[6]),
        .Q(coarse[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timestamp_hold_reg[15] 
       (.C(clk_200),
        .CE(validOut),
        .D(count_reg[7]),
        .Q(coarse[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timestamp_hold_reg[16] 
       (.C(clk_200),
        .CE(validOut),
        .D(count_reg[8]),
        .Q(coarse[8]),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "188" *) 
  FDRE #(
    .INIT(1'b0)) 
    \timestamp_hold_reg[17] 
       (.C(clk_200),
        .CE(validOut),
        .D(count_reg[9]),
        .Q(coarse[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timestamp_hold_reg[18] 
       (.C(clk_200),
        .CE(validOut),
        .D(count_reg[10]),
        .Q(coarse[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timestamp_hold_reg[19] 
       (.C(clk_200),
        .CE(validOut),
        .D(count_reg[11]),
        .Q(coarse[11]),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "170" *) 
  FDRE #(
    .INIT(1'b0)) 
    \timestamp_hold_reg[20] 
       (.C(clk_200),
        .CE(validOut),
        .D(count_reg[12]),
        .Q(coarse[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timestamp_hold_reg[21] 
       (.C(clk_200),
        .CE(validOut),
        .D(count_reg[13]),
        .Q(coarse[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timestamp_hold_reg[22] 
       (.C(clk_200),
        .CE(validOut),
        .D(count_reg[14]),
        .Q(coarse[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timestamp_hold_reg[23] 
       (.C(clk_200),
        .CE(validOut),
        .D(count_reg[15]),
        .Q(coarse[15]),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "208" *) 
  FDRE #(
    .INIT(1'b0)) 
    \timestamp_hold_reg[24] 
       (.C(clk_200),
        .CE(validOut),
        .D(count_reg[16]),
        .Q(coarse[16]),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "193" *) 
  FDRE #(
    .INIT(1'b0)) 
    \timestamp_hold_reg[25] 
       (.C(clk_200),
        .CE(validOut),
        .D(count_reg[17]),
        .Q(coarse[17]),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "194" *) 
  FDRE #(
    .INIT(1'b0)) 
    \timestamp_hold_reg[26] 
       (.C(clk_200),
        .CE(validOut),
        .D(count_reg[18]),
        .Q(coarse[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timestamp_hold_reg[27] 
       (.C(clk_200),
        .CE(validOut),
        .D(count_reg[19]),
        .Q(coarse[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timestamp_hold_reg[28] 
       (.C(clk_200),
        .CE(validOut),
        .D(count_reg[20]),
        .Q(coarse[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timestamp_hold_reg[29] 
       (.C(clk_200),
        .CE(validOut),
        .D(count_reg[21]),
        .Q(coarse[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timestamp_hold_reg[30] 
       (.C(clk_200),
        .CE(validOut),
        .D(count_reg[22]),
        .Q(coarse[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timestamp_hold_reg[31] 
       (.C(clk_200),
        .CE(validOut),
        .D(count_reg[23]),
        .Q(coarse[23]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \timestamp_result_OBUF[0]_inst 
       (.I(\timestamp_result_reg[0]_lopt_replica_1 ),
        .O(timestamp_result[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \timestamp_result_OBUF[10]_inst 
       (.I(\timestamp_result_reg[10]_lopt_replica_1 ),
        .O(timestamp_result[10]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \timestamp_result_OBUF[11]_inst 
       (.I(\timestamp_result_reg[11]_lopt_replica_1 ),
        .O(timestamp_result[11]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \timestamp_result_OBUF[1]_inst 
       (.I(\timestamp_result_reg[1]_lopt_replica_1 ),
        .O(timestamp_result[1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \timestamp_result_OBUF[2]_inst 
       (.I(\timestamp_result_reg[2]_lopt_replica_1 ),
        .O(timestamp_result[2]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \timestamp_result_OBUF[3]_inst 
       (.I(\timestamp_result_reg[3]_lopt_replica_1 ),
        .O(timestamp_result[3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \timestamp_result_OBUF[4]_inst 
       (.I(\timestamp_result_reg[4]_lopt_replica_1 ),
        .O(timestamp_result[4]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \timestamp_result_OBUF[5]_inst 
       (.I(\timestamp_result_reg[5]_lopt_replica_1 ),
        .O(timestamp_result[5]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \timestamp_result_OBUF[6]_inst 
       (.I(\timestamp_result_reg[6]_lopt_replica_1 ),
        .O(timestamp_result[6]));
  OBUF \timestamp_result_OBUF[7]_inst 
       (.I(1'b0),
        .O(timestamp_result[7]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \timestamp_result_OBUF[8]_inst 
       (.I(\timestamp_result_reg[8]_lopt_replica_1 ),
        .O(timestamp_result[8]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \timestamp_result_OBUF[9]_inst 
       (.I(\timestamp_result_reg[9]_lopt_replica_1 ),
        .O(timestamp_result[9]));
  FDRE #(
    .INIT(1'b0)) 
    \timestamp_result_reg[0] 
       (.C(clk_200),
        .CE(validOut),
        .D(ones[0]),
        .Q(timestamp_result_OBUF[0]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \timestamp_result_reg[0]_lopt_replica 
       (.C(clk_200),
        .CE(validOut),
        .D(ones[0]),
        .Q(\timestamp_result_reg[0]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timestamp_result_reg[10] 
       (.C(clk_200),
        .CE(validOut),
        .D(count_reg[2]),
        .Q(timestamp_result_OBUF[10]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \timestamp_result_reg[10]_lopt_replica 
       (.C(clk_200),
        .CE(validOut),
        .D(count_reg[2]),
        .Q(\timestamp_result_reg[10]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timestamp_result_reg[11] 
       (.C(clk_200),
        .CE(validOut),
        .D(count_reg[3]),
        .Q(timestamp_result_OBUF[11]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \timestamp_result_reg[11]_lopt_replica 
       (.C(clk_200),
        .CE(validOut),
        .D(count_reg[3]),
        .Q(\timestamp_result_reg[11]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timestamp_result_reg[1] 
       (.C(clk_200),
        .CE(validOut),
        .D(ones[1]),
        .Q(timestamp_result_OBUF[1]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \timestamp_result_reg[1]_lopt_replica 
       (.C(clk_200),
        .CE(validOut),
        .D(ones[1]),
        .Q(\timestamp_result_reg[1]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timestamp_result_reg[2] 
       (.C(clk_200),
        .CE(validOut),
        .D(ones[2]),
        .Q(timestamp_result_OBUF[2]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \timestamp_result_reg[2]_lopt_replica 
       (.C(clk_200),
        .CE(validOut),
        .D(ones[2]),
        .Q(\timestamp_result_reg[2]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timestamp_result_reg[3] 
       (.C(clk_200),
        .CE(validOut),
        .D(ones[3]),
        .Q(timestamp_result_OBUF[3]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \timestamp_result_reg[3]_lopt_replica 
       (.C(clk_200),
        .CE(validOut),
        .D(ones[3]),
        .Q(\timestamp_result_reg[3]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timestamp_result_reg[4] 
       (.C(clk_200),
        .CE(validOut),
        .D(ones[4]),
        .Q(timestamp_result_OBUF[4]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \timestamp_result_reg[4]_lopt_replica 
       (.C(clk_200),
        .CE(validOut),
        .D(ones[4]),
        .Q(\timestamp_result_reg[4]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timestamp_result_reg[5] 
       (.C(clk_200),
        .CE(validOut),
        .D(ones[5]),
        .Q(timestamp_result_OBUF[5]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \timestamp_result_reg[5]_lopt_replica 
       (.C(clk_200),
        .CE(validOut),
        .D(ones[5]),
        .Q(\timestamp_result_reg[5]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timestamp_result_reg[6] 
       (.C(clk_200),
        .CE(validOut),
        .D(ones[6]),
        .Q(timestamp_result_OBUF[6]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \timestamp_result_reg[6]_lopt_replica 
       (.C(clk_200),
        .CE(validOut),
        .D(ones[6]),
        .Q(\timestamp_result_reg[6]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timestamp_result_reg[8] 
       (.C(clk_200),
        .CE(validOut),
        .D(count_reg[0]),
        .Q(timestamp_result_OBUF[8]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \timestamp_result_reg[8]_lopt_replica 
       (.C(clk_200),
        .CE(validOut),
        .D(count_reg[0]),
        .Q(\timestamp_result_reg[8]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timestamp_result_reg[9] 
       (.C(clk_200),
        .CE(validOut),
        .D(count_reg[1]),
        .Q(timestamp_result_OBUF[9]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \timestamp_result_reg[9]_lopt_replica 
       (.C(clk_200),
        .CE(validOut),
        .D(count_reg[1]),
        .Q(\timestamp_result_reg[9]_lopt_replica_1 ),
        .R(1'b0));
  OBUF timestamp_valid_LED_OBUF_inst
       (.I(1'b1),
        .O(timestamp_valid_LED));
  OBUF timestamp_valid_OBUF_inst
       (.I(1'b1),
        .O(timestamp_valid));
  FDRE #(
    .INIT(1'b0)) 
    trigger_out_reg
       (.C(clk_10sblisga),
        .CE(1'b1),
        .D(\counter[31]_i_1_n_0 ),
        .Q(trigger_out_reg_n_0),
        .R(1'b0));
  OBUF usb_uart_txd_OBUF_inst
       (.I(usb_uart_txd_OBUF),
        .O(usb_uart_txd));
endmodule

module adderTreeLegacy
   (\thermo_s_reg[0] ,
    sum,
    validIn,
    clk_out1,
    D);
  output \thermo_s_reg[0] ;
  output [6:0]sum;
  input validIn;
  input clk_out1;
  input [47:0]D;

  wire [47:0]D;
  wire clk_out1;
  wire [2:0]p_0_in11_in;
  wire [2:0]p_0_in14_in;
  wire [2:0]p_0_in17_in;
  wire [2:0]p_0_in8_in;
  wire [2:0]p_1_in12_in;
  wire [2:0]p_1_in15_in;
  wire [2:0]p_1_in18_in;
  wire [2:0]p_1_in9_in;
  wire [6:0]sum;
  wire \thermo_s_reg[0] ;
  wire validIn;
  wire \x[0]_i_1_n_0 ;
  wire \x[10]_i_1_n_0 ;
  wire \x[11]_i_1_n_0 ;
  wire \x[12]_i_1_n_0 ;
  wire \x[13]_i_1_n_0 ;
  wire \x[14]_i_1_n_0 ;
  wire \x[15]_i_1_n_0 ;
  wire \x[1]_i_1_n_0 ;
  wire \x[2]_i_1_n_0 ;
  wire \x[3]_i_1_n_0 ;
  wire \x[4]_i_1_n_0 ;
  wire \x[5]_i_1_n_0 ;
  wire \x[6]_i_1_n_0 ;
  wire \x[7]_i_1_n_0 ;
  wire \x[8]_i_1_n_0 ;
  wire \x[9]_i_1_n_0 ;
  wire [3:0]x_in010_out;
  wire [3:0]x_in013_out;
  wire [3:0]x_in016_out;
  wire [3:0]x_in019_out;
  wire \x_reg_n_0_[0] ;
  wire \x_reg_n_0_[10] ;
  wire \x_reg_n_0_[11] ;
  wire \x_reg_n_0_[12] ;
  wire \x_reg_n_0_[13] ;
  wire \x_reg_n_0_[14] ;
  wire \x_reg_n_0_[15] ;
  wire \x_reg_n_0_[16] ;
  wire \x_reg_n_0_[17] ;
  wire \x_reg_n_0_[18] ;
  wire \x_reg_n_0_[19] ;
  wire \x_reg_n_0_[1] ;
  wire \x_reg_n_0_[20] ;
  wire \x_reg_n_0_[21] ;
  wire \x_reg_n_0_[22] ;
  wire \x_reg_n_0_[23] ;
  wire \x_reg_n_0_[2] ;
  wire \x_reg_n_0_[3] ;
  wire \x_reg_n_0_[4] ;
  wire \x_reg_n_0_[5] ;
  wire \x_reg_n_0_[6] ;
  wire \x_reg_n_0_[7] ;
  wire \x_reg_n_0_[8] ;
  wire \x_reg_n_0_[9] ;

  adderTreeLegacy__parameterized0 \RECURSE.NEXT_LEVEL 
       (.D({x_in019_out,x_in016_out,x_in013_out,x_in010_out,\x[15]_i_1_n_0 ,\x[14]_i_1_n_0 ,\x[13]_i_1_n_0 ,\x[12]_i_1_n_0 ,\x[11]_i_1_n_0 ,\x[10]_i_1_n_0 ,\x[9]_i_1_n_0 ,\x[8]_i_1_n_0 ,\x[7]_i_1_n_0 ,\x[6]_i_1_n_0 ,\x[5]_i_1_n_0 ,\x[4]_i_1_n_0 ,\x[3]_i_1_n_0 ,\x[2]_i_1_n_0 ,\x[1]_i_1_n_0 ,\x[0]_i_1_n_0 }),
        .clk_out1(clk_out1),
        .sum(sum),
        .\thermo_s_reg[0] (\thermo_s_reg[0] ),
        .validIn(validIn));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x[0]_i_1 
       (.I0(\x_reg_n_0_[0] ),
        .I1(\x_reg_n_0_[3] ),
        .O(\x[0]_i_1_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "199" *) 
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x[10]_i_1 
       (.I0(\x_reg_n_0_[15] ),
        .I1(\x_reg_n_0_[12] ),
        .I2(\x_reg_n_0_[13] ),
        .I3(\x_reg_n_0_[16] ),
        .I4(\x_reg_n_0_[17] ),
        .I5(\x_reg_n_0_[14] ),
        .O(\x[10]_i_1_n_0 ));
  (* \PinAttr:I4:HOLD_DETOUR  = "175" *) 
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x[11]_i_1 
       (.I0(\x_reg_n_0_[17] ),
        .I1(\x_reg_n_0_[14] ),
        .I2(\x_reg_n_0_[15] ),
        .I3(\x_reg_n_0_[12] ),
        .I4(\x_reg_n_0_[13] ),
        .I5(\x_reg_n_0_[16] ),
        .O(\x[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x[12]_i_1 
       (.I0(\x_reg_n_0_[18] ),
        .I1(\x_reg_n_0_[21] ),
        .O(\x[12]_i_1_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "210" *) 
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x[13]_i_1 
       (.I0(\x_reg_n_0_[18] ),
        .I1(\x_reg_n_0_[21] ),
        .I2(\x_reg_n_0_[22] ),
        .I3(\x_reg_n_0_[19] ),
        .O(\x[13]_i_1_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "169" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "194" *) 
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x[14]_i_1 
       (.I0(\x_reg_n_0_[21] ),
        .I1(\x_reg_n_0_[18] ),
        .I2(\x_reg_n_0_[19] ),
        .I3(\x_reg_n_0_[22] ),
        .I4(\x_reg_n_0_[23] ),
        .I5(\x_reg_n_0_[20] ),
        .O(\x[14]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "194" *) 
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x[15]_i_1 
       (.I0(\x_reg_n_0_[23] ),
        .I1(\x_reg_n_0_[20] ),
        .I2(\x_reg_n_0_[21] ),
        .I3(\x_reg_n_0_[18] ),
        .I4(\x_reg_n_0_[19] ),
        .I5(\x_reg_n_0_[22] ),
        .O(\x[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x[16]_i_1 
       (.I0(p_1_in9_in[0]),
        .I1(p_0_in8_in[0]),
        .O(x_in010_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x[17]_i_1 
       (.I0(p_1_in9_in[0]),
        .I1(p_0_in8_in[0]),
        .I2(p_0_in8_in[1]),
        .I3(p_1_in9_in[1]),
        .O(x_in010_out[1]));
  (* \PinAttr:I3:HOLD_DETOUR  = "170" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "195" *) 
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x[18]_i_1 
       (.I0(p_0_in8_in[0]),
        .I1(p_1_in9_in[0]),
        .I2(p_1_in9_in[1]),
        .I3(p_0_in8_in[1]),
        .I4(p_0_in8_in[2]),
        .I5(p_1_in9_in[2]),
        .O(x_in010_out[2]));
  (* \PinAttr:I0:HOLD_DETOUR  = "195" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "195" *) 
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x[19]_i_1 
       (.I0(p_0_in8_in[2]),
        .I1(p_1_in9_in[2]),
        .I2(p_0_in8_in[0]),
        .I3(p_1_in9_in[0]),
        .I4(p_1_in9_in[1]),
        .I5(p_0_in8_in[1]),
        .O(x_in010_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x[1]_i_1 
       (.I0(\x_reg_n_0_[0] ),
        .I1(\x_reg_n_0_[3] ),
        .I2(\x_reg_n_0_[4] ),
        .I3(\x_reg_n_0_[1] ),
        .O(\x[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x[20]_i_1 
       (.I0(p_1_in12_in[0]),
        .I1(p_0_in11_in[0]),
        .O(x_in013_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x[21]_i_1 
       (.I0(p_1_in12_in[0]),
        .I1(p_0_in11_in[0]),
        .I2(p_0_in11_in[1]),
        .I3(p_1_in12_in[1]),
        .O(x_in013_out[1]));
  (* \PinAttr:I2:HOLD_DETOUR  = "172" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "172" *) 
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x[22]_i_1 
       (.I0(p_0_in11_in[0]),
        .I1(p_1_in12_in[0]),
        .I2(p_1_in12_in[1]),
        .I3(p_0_in11_in[1]),
        .I4(p_0_in11_in[2]),
        .I5(p_1_in12_in[2]),
        .O(x_in013_out[2]));
  (* \PinAttr:I4:HOLD_DETOUR  = "172" *) 
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x[23]_i_1 
       (.I0(p_0_in11_in[2]),
        .I1(p_1_in12_in[2]),
        .I2(p_0_in11_in[0]),
        .I3(p_1_in12_in[0]),
        .I4(p_1_in12_in[1]),
        .I5(p_0_in11_in[1]),
        .O(x_in013_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x[24]_i_1 
       (.I0(p_1_in15_in[0]),
        .I1(p_0_in14_in[0]),
        .O(x_in016_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x[25]_i_1 
       (.I0(p_1_in15_in[0]),
        .I1(p_0_in14_in[0]),
        .I2(p_0_in14_in[1]),
        .I3(p_1_in15_in[1]),
        .O(x_in016_out[1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x[26]_i_1 
       (.I0(p_0_in14_in[0]),
        .I1(p_1_in15_in[0]),
        .I2(p_1_in15_in[1]),
        .I3(p_0_in14_in[1]),
        .I4(p_0_in14_in[2]),
        .I5(p_1_in15_in[2]),
        .O(x_in016_out[2]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x[27]_i_1 
       (.I0(p_0_in14_in[2]),
        .I1(p_1_in15_in[2]),
        .I2(p_0_in14_in[0]),
        .I3(p_1_in15_in[0]),
        .I4(p_1_in15_in[1]),
        .I5(p_0_in14_in[1]),
        .O(x_in016_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x[28]_i_1 
       (.I0(p_1_in18_in[0]),
        .I1(p_0_in17_in[0]),
        .O(x_in019_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x[29]_i_1 
       (.I0(p_1_in18_in[0]),
        .I1(p_0_in17_in[0]),
        .I2(p_0_in17_in[1]),
        .I3(p_1_in18_in[1]),
        .O(x_in019_out[1]));
  (* \PinAttr:I1:HOLD_DETOUR  = "194" *) 
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x[2]_i_1 
       (.I0(\x_reg_n_0_[3] ),
        .I1(\x_reg_n_0_[0] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\x_reg_n_0_[4] ),
        .I4(\x_reg_n_0_[5] ),
        .I5(\x_reg_n_0_[2] ),
        .O(\x[2]_i_1_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "195" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "172" *) 
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x[30]_i_1 
       (.I0(p_0_in17_in[0]),
        .I1(p_1_in18_in[0]),
        .I2(p_1_in18_in[1]),
        .I3(p_0_in17_in[1]),
        .I4(p_0_in17_in[2]),
        .I5(p_1_in18_in[2]),
        .O(x_in019_out[2]));
  (* \PinAttr:I3:HOLD_DETOUR  = "172" *) 
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x[31]_i_1 
       (.I0(p_0_in17_in[2]),
        .I1(p_1_in18_in[2]),
        .I2(p_0_in17_in[0]),
        .I3(p_1_in18_in[0]),
        .I4(p_1_in18_in[1]),
        .I5(p_0_in17_in[1]),
        .O(x_in019_out[3]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x[3]_i_1 
       (.I0(\x_reg_n_0_[5] ),
        .I1(\x_reg_n_0_[2] ),
        .I2(\x_reg_n_0_[3] ),
        .I3(\x_reg_n_0_[0] ),
        .I4(\x_reg_n_0_[1] ),
        .I5(\x_reg_n_0_[4] ),
        .O(\x[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x[4]_i_1 
       (.I0(\x_reg_n_0_[6] ),
        .I1(\x_reg_n_0_[9] ),
        .O(\x[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x[5]_i_1 
       (.I0(\x_reg_n_0_[6] ),
        .I1(\x_reg_n_0_[9] ),
        .I2(\x_reg_n_0_[10] ),
        .I3(\x_reg_n_0_[7] ),
        .O(\x[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x[6]_i_1 
       (.I0(\x_reg_n_0_[9] ),
        .I1(\x_reg_n_0_[6] ),
        .I2(\x_reg_n_0_[7] ),
        .I3(\x_reg_n_0_[10] ),
        .I4(\x_reg_n_0_[11] ),
        .I5(\x_reg_n_0_[8] ),
        .O(\x[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x[7]_i_1 
       (.I0(\x_reg_n_0_[11] ),
        .I1(\x_reg_n_0_[8] ),
        .I2(\x_reg_n_0_[9] ),
        .I3(\x_reg_n_0_[6] ),
        .I4(\x_reg_n_0_[7] ),
        .I5(\x_reg_n_0_[10] ),
        .O(\x[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x[8]_i_1 
       (.I0(\x_reg_n_0_[12] ),
        .I1(\x_reg_n_0_[15] ),
        .O(\x[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x[9]_i_1 
       (.I0(\x_reg_n_0_[12] ),
        .I1(\x_reg_n_0_[15] ),
        .I2(\x_reg_n_0_[16] ),
        .I3(\x_reg_n_0_[13] ),
        .O(\x[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[0]),
        .Q(\x_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[10]),
        .Q(\x_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[11]),
        .Q(\x_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[12] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[12]),
        .Q(\x_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[13] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[13]),
        .Q(\x_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[14] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[14]),
        .Q(\x_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[15] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[15]),
        .Q(\x_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[16] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[16]),
        .Q(\x_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[17] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[17]),
        .Q(\x_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[18] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[18]),
        .Q(\x_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[19] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[19]),
        .Q(\x_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[1]),
        .Q(\x_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[20] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[20]),
        .Q(\x_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[21] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[21]),
        .Q(\x_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[22] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[22]),
        .Q(\x_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[23] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[23]),
        .Q(\x_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[24] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[24]),
        .Q(p_1_in9_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[25] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[25]),
        .Q(p_1_in9_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[26] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[26]),
        .Q(p_1_in9_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[27] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[27]),
        .Q(p_0_in8_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[28] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[28]),
        .Q(p_0_in8_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[29] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[29]),
        .Q(p_0_in8_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[2]),
        .Q(\x_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[30] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[30]),
        .Q(p_1_in12_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[31] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[31]),
        .Q(p_1_in12_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[32] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[32]),
        .Q(p_1_in12_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[33] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[33]),
        .Q(p_0_in11_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[34] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[34]),
        .Q(p_0_in11_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[35] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[35]),
        .Q(p_0_in11_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[36] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[36]),
        .Q(p_1_in15_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[37] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[37]),
        .Q(p_1_in15_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[38] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[38]),
        .Q(p_1_in15_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[39] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[39]),
        .Q(p_0_in14_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[3]),
        .Q(\x_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[40] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[40]),
        .Q(p_0_in14_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[41] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[41]),
        .Q(p_0_in14_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[42] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[42]),
        .Q(p_1_in18_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[43] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[43]),
        .Q(p_1_in18_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[44] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[44]),
        .Q(p_1_in18_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[45] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[45]),
        .Q(p_0_in17_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[46] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[46]),
        .Q(p_0_in17_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[47] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[47]),
        .Q(p_0_in17_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[4]),
        .Q(\x_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[5]),
        .Q(\x_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[6]),
        .Q(\x_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[7]),
        .Q(\x_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[8]),
        .Q(\x_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[9]),
        .Q(\x_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "adderTreeLegacy" *) 
module adderTreeLegacy__parameterized0
   (\thermo_s_reg[0] ,
    sum,
    validIn,
    clk_out1,
    D);
  output \thermo_s_reg[0] ;
  output [6:0]sum;
  input validIn;
  input clk_out1;
  input [31:0]D;

  wire [31:0]D;
  wire clk_out1;
  wire [3:0]p_0_in2_in;
  wire [3:0]p_0_in5_in;
  wire [3:0]p_1_in3_in;
  wire [3:0]p_1_in6_in;
  wire [6:0]sum;
  wire \thermo_s_reg[0] ;
  wire validIn;
  wire \x[0]_i_1_n_0 ;
  wire \x[1]_i_1_n_0 ;
  wire \x[2]_i_1_n_0 ;
  wire \x[3]_i_1_n_0 ;
  wire \x[4]_i_1_n_0 ;
  wire \x[4]_i_2_n_0 ;
  wire [4:0]x_in04_out;
  wire [4:0]x_in07_out;
  wire \x_in0_inferred__0/x[5]_i_1_n_0 ;
  wire \x_in0_inferred__0/x[6]_i_1_n_0 ;
  wire \x_in0_inferred__0/x[7]_i_1_n_0 ;
  wire \x_in0_inferred__0/x[8]_i_1_n_0 ;
  wire \x_in0_inferred__0/x[9]_i_1_n_0 ;
  wire \x_in0_inferred__0/x[9]_i_2_n_0 ;
  wire \x_in0_inferred__1/x[14]_i_2_n_0 ;
  wire \x_in0_inferred__2/x[19]_i_2_n_0 ;
  wire \x_reg_n_0_[0] ;
  wire \x_reg_n_0_[10] ;
  wire \x_reg_n_0_[11] ;
  wire \x_reg_n_0_[12] ;
  wire \x_reg_n_0_[13] ;
  wire \x_reg_n_0_[14] ;
  wire \x_reg_n_0_[15] ;
  wire \x_reg_n_0_[1] ;
  wire \x_reg_n_0_[2] ;
  wire \x_reg_n_0_[3] ;
  wire \x_reg_n_0_[4] ;
  wire \x_reg_n_0_[5] ;
  wire \x_reg_n_0_[6] ;
  wire \x_reg_n_0_[7] ;
  wire \x_reg_n_0_[8] ;
  wire \x_reg_n_0_[9] ;

  adderTreeLegacy__parameterized1 \RECURSE.NEXT_LEVEL 
       (.D({x_in07_out,x_in04_out,\x_in0_inferred__0/x[9]_i_1_n_0 ,\x_in0_inferred__0/x[8]_i_1_n_0 ,\x_in0_inferred__0/x[7]_i_1_n_0 ,\x_in0_inferred__0/x[6]_i_1_n_0 ,\x_in0_inferred__0/x[5]_i_1_n_0 ,\x[4]_i_1_n_0 ,\x[3]_i_1_n_0 ,\x[2]_i_1_n_0 ,\x[1]_i_1_n_0 ,\x[0]_i_1_n_0 }),
        .clk_out1(clk_out1),
        .sum(sum),
        .\thermo_s_reg[0] (\thermo_s_reg[0] ),
        .validIn(validIn));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x[0]_i_1 
       (.I0(\x_reg_n_0_[0] ),
        .I1(\x_reg_n_0_[4] ),
        .O(\x[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x[1]_i_1 
       (.I0(\x_reg_n_0_[0] ),
        .I1(\x_reg_n_0_[4] ),
        .I2(\x_reg_n_0_[5] ),
        .I3(\x_reg_n_0_[1] ),
        .O(\x[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x[2]_i_1 
       (.I0(\x_reg_n_0_[4] ),
        .I1(\x_reg_n_0_[0] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\x_reg_n_0_[5] ),
        .I4(\x_reg_n_0_[6] ),
        .I5(\x_reg_n_0_[2] ),
        .O(\x[2]_i_1_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "210" *) 
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \x[3]_i_1 
       (.I0(\x[4]_i_2_n_0 ),
        .I1(\x_reg_n_0_[7] ),
        .I2(\x_reg_n_0_[3] ),
        .O(\x[3]_i_1_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "210" *) 
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \x[4]_i_1 
       (.I0(\x_reg_n_0_[7] ),
        .I1(\x_reg_n_0_[3] ),
        .I2(\x[4]_i_2_n_0 ),
        .O(\x[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x[4]_i_2 
       (.I0(\x_reg_n_0_[6] ),
        .I1(\x_reg_n_0_[2] ),
        .I2(\x_reg_n_0_[4] ),
        .I3(\x_reg_n_0_[0] ),
        .I4(\x_reg_n_0_[1] ),
        .I5(\x_reg_n_0_[5] ),
        .O(\x[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_in0_inferred__0/x[5]_i_1 
       (.I0(\x_reg_n_0_[8] ),
        .I1(\x_reg_n_0_[12] ),
        .O(\x_in0_inferred__0/x[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x_in0_inferred__0/x[6]_i_1 
       (.I0(\x_reg_n_0_[8] ),
        .I1(\x_reg_n_0_[12] ),
        .I2(\x_reg_n_0_[13] ),
        .I3(\x_reg_n_0_[9] ),
        .O(\x_in0_inferred__0/x[6]_i_1_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "174" *) 
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x_in0_inferred__0/x[7]_i_1 
       (.I0(\x_reg_n_0_[12] ),
        .I1(\x_reg_n_0_[8] ),
        .I2(\x_reg_n_0_[9] ),
        .I3(\x_reg_n_0_[13] ),
        .I4(\x_reg_n_0_[14] ),
        .I5(\x_reg_n_0_[10] ),
        .O(\x_in0_inferred__0/x[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \x_in0_inferred__0/x[8]_i_1 
       (.I0(\x_in0_inferred__0/x[9]_i_2_n_0 ),
        .I1(\x_reg_n_0_[15] ),
        .I2(\x_reg_n_0_[11] ),
        .O(\x_in0_inferred__0/x[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \x_in0_inferred__0/x[9]_i_1 
       (.I0(\x_reg_n_0_[15] ),
        .I1(\x_reg_n_0_[11] ),
        .I2(\x_in0_inferred__0/x[9]_i_2_n_0 ),
        .O(\x_in0_inferred__0/x[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x_in0_inferred__0/x[9]_i_2 
       (.I0(\x_reg_n_0_[14] ),
        .I1(\x_reg_n_0_[10] ),
        .I2(\x_reg_n_0_[12] ),
        .I3(\x_reg_n_0_[8] ),
        .I4(\x_reg_n_0_[9] ),
        .I5(\x_reg_n_0_[13] ),
        .O(\x_in0_inferred__0/x[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_in0_inferred__1/x[10]_i_1 
       (.I0(p_1_in3_in[0]),
        .I1(p_0_in2_in[0]),
        .O(x_in04_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x_in0_inferred__1/x[11]_i_1 
       (.I0(p_1_in3_in[0]),
        .I1(p_0_in2_in[0]),
        .I2(p_0_in2_in[1]),
        .I3(p_1_in3_in[1]),
        .O(x_in04_out[1]));
  (* \PinAttr:I1:HOLD_DETOUR  = "216" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "175" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "216" *) 
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x_in0_inferred__1/x[12]_i_1 
       (.I0(p_0_in2_in[0]),
        .I1(p_1_in3_in[0]),
        .I2(p_1_in3_in[1]),
        .I3(p_0_in2_in[1]),
        .I4(p_0_in2_in[2]),
        .I5(p_1_in3_in[2]),
        .O(x_in04_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \x_in0_inferred__1/x[13]_i_1 
       (.I0(\x_in0_inferred__1/x[14]_i_2_n_0 ),
        .I1(p_0_in2_in[3]),
        .I2(p_1_in3_in[3]),
        .O(x_in04_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \x_in0_inferred__1/x[14]_i_1 
       (.I0(p_0_in2_in[3]),
        .I1(p_1_in3_in[3]),
        .I2(\x_in0_inferred__1/x[14]_i_2_n_0 ),
        .O(x_in04_out[4]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x_in0_inferred__1/x[14]_i_2 
       (.I0(p_0_in2_in[2]),
        .I1(p_1_in3_in[2]),
        .I2(p_0_in2_in[0]),
        .I3(p_1_in3_in[0]),
        .I4(p_1_in3_in[1]),
        .I5(p_0_in2_in[1]),
        .O(\x_in0_inferred__1/x[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_in0_inferred__2/x[15]_i_1 
       (.I0(p_1_in6_in[0]),
        .I1(p_0_in5_in[0]),
        .O(x_in07_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x_in0_inferred__2/x[16]_i_1 
       (.I0(p_1_in6_in[0]),
        .I1(p_0_in5_in[0]),
        .I2(p_0_in5_in[1]),
        .I3(p_1_in6_in[1]),
        .O(x_in07_out[1]));
  (* \PinAttr:I5:HOLD_DETOUR  = "170" *) 
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x_in0_inferred__2/x[17]_i_1 
       (.I0(p_0_in5_in[0]),
        .I1(p_1_in6_in[0]),
        .I2(p_1_in6_in[1]),
        .I3(p_0_in5_in[1]),
        .I4(p_0_in5_in[2]),
        .I5(p_1_in6_in[2]),
        .O(x_in07_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \x_in0_inferred__2/x[18]_i_1 
       (.I0(\x_in0_inferred__2/x[19]_i_2_n_0 ),
        .I1(p_0_in5_in[3]),
        .I2(p_1_in6_in[3]),
        .O(x_in07_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \x_in0_inferred__2/x[19]_i_1 
       (.I0(p_0_in5_in[3]),
        .I1(p_1_in6_in[3]),
        .I2(\x_in0_inferred__2/x[19]_i_2_n_0 ),
        .O(x_in07_out[4]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x_in0_inferred__2/x[19]_i_2 
       (.I0(p_0_in5_in[2]),
        .I1(p_1_in6_in[2]),
        .I2(p_0_in5_in[0]),
        .I3(p_1_in6_in[0]),
        .I4(p_1_in6_in[1]),
        .I5(p_0_in5_in[1]),
        .O(\x_in0_inferred__2/x[19]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[0]),
        .Q(\x_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[10]),
        .Q(\x_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[11]),
        .Q(\x_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[12] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[12]),
        .Q(\x_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[13] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[13]),
        .Q(\x_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[14] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[14]),
        .Q(\x_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[15] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[15]),
        .Q(\x_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[16] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[16]),
        .Q(p_1_in3_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[17] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[17]),
        .Q(p_1_in3_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[18] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[18]),
        .Q(p_1_in3_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[19] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[19]),
        .Q(p_1_in3_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[1]),
        .Q(\x_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[20] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[20]),
        .Q(p_0_in2_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[21] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[21]),
        .Q(p_0_in2_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[22] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[22]),
        .Q(p_0_in2_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[23] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[23]),
        .Q(p_0_in2_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[24] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[24]),
        .Q(p_1_in6_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[25] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[25]),
        .Q(p_1_in6_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[26] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[26]),
        .Q(p_1_in6_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[27] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[27]),
        .Q(p_1_in6_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[28] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[28]),
        .Q(p_0_in5_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[29] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[29]),
        .Q(p_0_in5_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[2]),
        .Q(\x_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[30] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[30]),
        .Q(p_0_in5_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[31] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[31]),
        .Q(p_0_in5_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[3]),
        .Q(\x_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[4]),
        .Q(\x_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[5]),
        .Q(\x_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[6]),
        .Q(\x_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[7]),
        .Q(\x_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[8]),
        .Q(\x_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[9]),
        .Q(\x_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "adderTreeLegacy" *) 
module adderTreeLegacy__parameterized1
   (\thermo_s_reg[0] ,
    sum,
    validIn,
    clk_out1,
    D);
  output \thermo_s_reg[0] ;
  output [6:0]sum;
  input validIn;
  input clk_out1;
  input [19:0]D;

  wire [19:0]D;
  wire clk_out1;
  wire [4:0]p_0_in0_in;
  wire [4:0]p_1_in;
  wire [6:0]sum;
  wire \thermo_s_reg[0] ;
  wire validIn;
  wire \x[5]_i_2_n_0 ;
  wire [5:0]x_in0;
  wire [5:0]x_in01_out;
  wire \x_in0_inferred__0/x[11]_i_2_n_0 ;
  wire \x_reg_n_0_[0] ;
  wire \x_reg_n_0_[1] ;
  wire \x_reg_n_0_[2] ;
  wire \x_reg_n_0_[3] ;
  wire \x_reg_n_0_[4] ;
  wire \x_reg_n_0_[5] ;
  wire \x_reg_n_0_[6] ;
  wire \x_reg_n_0_[7] ;
  wire \x_reg_n_0_[8] ;
  wire \x_reg_n_0_[9] ;

  adderTreeLegacy__parameterized2 \RECURSE.NEXT_LEVEL 
       (.D({x_in01_out,x_in0}),
        .clk_out1(clk_out1),
        .sum(sum),
        .\thermo_s_reg[0] (\thermo_s_reg[0] ),
        .validIn(validIn));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x[0]_i_1 
       (.I0(\x_reg_n_0_[0] ),
        .I1(\x_reg_n_0_[5] ),
        .O(x_in0[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x[1]_i_1 
       (.I0(\x_reg_n_0_[0] ),
        .I1(\x_reg_n_0_[5] ),
        .I2(\x_reg_n_0_[6] ),
        .I3(\x_reg_n_0_[1] ),
        .O(x_in0[1]));
  (* \PinAttr:I0:HOLD_DETOUR  = "192" *) 
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x[2]_i_1 
       (.I0(\x_reg_n_0_[5] ),
        .I1(\x_reg_n_0_[0] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\x_reg_n_0_[6] ),
        .I4(\x_reg_n_0_[7] ),
        .I5(\x_reg_n_0_[2] ),
        .O(x_in0[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \x[3]_i_1 
       (.I0(\x[5]_i_2_n_0 ),
        .I1(\x_reg_n_0_[8] ),
        .I2(\x_reg_n_0_[3] ),
        .O(x_in0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \x[4]_i_1 
       (.I0(\x[5]_i_2_n_0 ),
        .I1(\x_reg_n_0_[3] ),
        .I2(\x_reg_n_0_[8] ),
        .I3(\x_reg_n_0_[9] ),
        .I4(\x_reg_n_0_[4] ),
        .O(x_in0[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \x[5]_i_1 
       (.I0(\x_reg_n_0_[9] ),
        .I1(\x_reg_n_0_[4] ),
        .I2(\x[5]_i_2_n_0 ),
        .I3(\x_reg_n_0_[3] ),
        .I4(\x_reg_n_0_[8] ),
        .O(x_in0[5]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x[5]_i_2 
       (.I0(\x_reg_n_0_[7] ),
        .I1(\x_reg_n_0_[2] ),
        .I2(\x_reg_n_0_[5] ),
        .I3(\x_reg_n_0_[0] ),
        .I4(\x_reg_n_0_[1] ),
        .I5(\x_reg_n_0_[6] ),
        .O(\x[5]_i_2_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "210" *) 
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \x_in0_inferred__0/x[10]_i_1 
       (.I0(\x_in0_inferred__0/x[11]_i_2_n_0 ),
        .I1(p_1_in[3]),
        .I2(p_0_in0_in[3]),
        .I3(p_0_in0_in[4]),
        .I4(p_1_in[4]),
        .O(x_in01_out[4]));
  (* \PinAttr:I4:HOLD_DETOUR  = "210" *) 
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \x_in0_inferred__0/x[11]_i_1 
       (.I0(p_0_in0_in[4]),
        .I1(p_1_in[4]),
        .I2(\x_in0_inferred__0/x[11]_i_2_n_0 ),
        .I3(p_1_in[3]),
        .I4(p_0_in0_in[3]),
        .O(x_in01_out[5]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x_in0_inferred__0/x[11]_i_2 
       (.I0(p_0_in0_in[2]),
        .I1(p_1_in[2]),
        .I2(p_0_in0_in[0]),
        .I3(p_1_in[0]),
        .I4(p_1_in[1]),
        .I5(p_0_in0_in[1]),
        .O(\x_in0_inferred__0/x[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_in0_inferred__0/x[6]_i_1 
       (.I0(p_1_in[0]),
        .I1(p_0_in0_in[0]),
        .O(x_in01_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x_in0_inferred__0/x[7]_i_1 
       (.I0(p_1_in[0]),
        .I1(p_0_in0_in[0]),
        .I2(p_0_in0_in[1]),
        .I3(p_1_in[1]),
        .O(x_in01_out[1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x_in0_inferred__0/x[8]_i_1 
       (.I0(p_0_in0_in[0]),
        .I1(p_1_in[0]),
        .I2(p_1_in[1]),
        .I3(p_0_in0_in[1]),
        .I4(p_0_in0_in[2]),
        .I5(p_1_in[2]),
        .O(x_in01_out[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \x_in0_inferred__0/x[9]_i_1 
       (.I0(\x_in0_inferred__0/x[11]_i_2_n_0 ),
        .I1(p_0_in0_in[3]),
        .I2(p_1_in[3]),
        .O(x_in01_out[3]));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[0]),
        .Q(\x_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[10]),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[11]),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[12] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[12]),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[13] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[13]),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[14] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[14]),
        .Q(p_1_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[15] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[15]),
        .Q(p_0_in0_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[16] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[16]),
        .Q(p_0_in0_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[17] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[17]),
        .Q(p_0_in0_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[18] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[18]),
        .Q(p_0_in0_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[19] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[19]),
        .Q(p_0_in0_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[1]),
        .Q(\x_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[2]),
        .Q(\x_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[3]),
        .Q(\x_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[4]),
        .Q(\x_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[5]),
        .Q(\x_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[6]),
        .Q(\x_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[7]),
        .Q(\x_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[8]),
        .Q(\x_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[9]),
        .Q(\x_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "adderTreeLegacy" *) 
module adderTreeLegacy__parameterized2
   (\thermo_s_reg[0] ,
    sum,
    validIn,
    clk_out1,
    D);
  output \thermo_s_reg[0] ;
  output [6:0]sum;
  input validIn;
  input clk_out1;
  input [11:0]D;

  wire [11:0]D;
  wire clk_out1;
  wire \ones[3]_i_2_n_0 ;
  wire \ones[3]_i_3_n_0 ;
  wire \ones[3]_i_4_n_0 ;
  wire \ones[3]_i_5_n_0 ;
  wire \ones[6]_i_2_n_0 ;
  wire \ones[6]_i_3_n_0 ;
  wire \ones_reg[3]_i_1_n_0 ;
  wire [5:0]p_0_in;
  wire [6:0]sum;
  wire \thermo_s_reg[0] ;
  wire validIn;
  wire \x_reg_n_0_[0] ;
  wire \x_reg_n_0_[1] ;
  wire \x_reg_n_0_[2] ;
  wire \x_reg_n_0_[3] ;
  wire \x_reg_n_0_[4] ;
  wire \x_reg_n_0_[5] ;
  wire [2:0]\NLW_ones_reg[3]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_ones_reg[6]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_ones_reg[6]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \ones[3]_i_2 
       (.I0(\x_reg_n_0_[3] ),
        .I1(p_0_in[3]),
        .O(\ones[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ones[3]_i_3 
       (.I0(\x_reg_n_0_[2] ),
        .I1(p_0_in[2]),
        .O(\ones[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ones[3]_i_4 
       (.I0(\x_reg_n_0_[1] ),
        .I1(p_0_in[1]),
        .O(\ones[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ones[3]_i_5 
       (.I0(\x_reg_n_0_[0] ),
        .I1(p_0_in[0]),
        .O(\ones[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ones[6]_i_2 
       (.I0(\x_reg_n_0_[5] ),
        .I1(p_0_in[5]),
        .O(\ones[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ones[6]_i_3 
       (.I0(\x_reg_n_0_[4] ),
        .I1(p_0_in[4]),
        .O(\ones[6]_i_3_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ones_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\ones_reg[3]_i_1_n_0 ,\NLW_ones_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\x_reg_n_0_[3] ,\x_reg_n_0_[2] ,\x_reg_n_0_[1] ,\x_reg_n_0_[0] }),
        .O(sum[3:0]),
        .S({\ones[3]_i_2_n_0 ,\ones[3]_i_3_n_0 ,\ones[3]_i_4_n_0 ,\ones[3]_i_5_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ones_reg[6]_i_1 
       (.CI(\ones_reg[3]_i_1_n_0 ),
        .CO({\NLW_ones_reg[6]_i_1_CO_UNCONNECTED [3],sum[6],\NLW_ones_reg[6]_i_1_CO_UNCONNECTED [1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\x_reg_n_0_[5] ,\x_reg_n_0_[4] }),
        .O({\NLW_ones_reg[6]_i_1_O_UNCONNECTED [3:2],sum[5:4]}),
        .S({1'b0,1'b1,\ones[6]_i_2_n_0 ,\ones[6]_i_3_n_0 }));
  (* srl_name = "\encoder/Adder_tree/RECURSE.NEXT_LEVEL/RECURSE.NEXT_LEVEL/RECURSE.NEXT_LEVEL/valid_reg_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    valid_reg_srl4
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(validIn),
        .Q(\thermo_s_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[0]),
        .Q(\x_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[10]),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[11]),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[1]),
        .Q(\x_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[2]),
        .Q(\x_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[3]),
        .Q(\x_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[4]),
        .Q(\x_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[5]),
        .Q(\x_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[6]),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[7]),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[8]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[9]),
        .Q(p_0_in[3]),
        .R(1'b0));
endmodule

module counter
   (out,
    clk_out1);
  output [23:0]out;
  input clk_out1;

  wire clk_out1;
  wire \count[0]_i_2_n_0 ;
  wire \count_reg[0]_i_1_n_0 ;
  wire \count_reg[0]_i_1_n_4 ;
  wire \count_reg[0]_i_1_n_5 ;
  wire \count_reg[0]_i_1_n_6 ;
  wire \count_reg[0]_i_1_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_4 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire [23:0]out;
  wire [2:0]\NLW_count_reg[0]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[8]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_2 
       (.I0(out[0]),
        .O(\count[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_7 ),
        .Q(out[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_1_n_0 ,\NLW_count_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_1_n_4 ,\count_reg[0]_i_1_n_5 ,\count_reg[0]_i_1_n_6 ,\count_reg[0]_i_1_n_7 }),
        .S({out[3:1],\count[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(out[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  (* \PinAttr:S[2]:HOLD_DETOUR  = "149" *) 
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\NLW_count_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S(out[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(out[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(out[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(out[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(out[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  (* \PinAttr:S[2]:HOLD_DETOUR  = "149" *) 
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\NLW_count_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S(out[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(out[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(out[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(out[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_6 ),
        .Q(out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(out[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO(\NLW_count_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S(out[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(out[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(out[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(out[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_5 ),
        .Q(out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_4 ),
        .Q(out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(out[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_1_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\NLW_count_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(out[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(out[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\NLW_count_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(out[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(out[9]),
        .R(1'b0));
endmodule

module delayLine
   (Q,
    validIn,
    clk_out1,
    hitQ_reg_0,
    DLenable_IBUF);
  output [95:0]Q;
  output validIn;
  input clk_out1;
  input hitQ_reg_0;
  input DLenable_IBUF;

  wire CI;
  wire [3:0]CO;
  wire CYINIT;
  wire DLenable_IBUF;
  wire \GEN_CarryChain[10].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[10].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[10].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[10].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[11].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[11].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[11].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[11].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[12].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[12].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[12].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[12].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[13].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[13].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[13].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[13].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[14].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[14].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[14].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[14].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[15].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[15].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[15].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[15].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[16].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[16].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[16].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[16].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[17].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[17].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[17].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[17].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[18].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[18].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[18].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[18].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[19].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[19].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[19].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[19].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[1].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[1].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[1].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[1].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[20].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[20].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[20].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[20].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[21].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[21].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[21].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[21].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[22].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[22].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[22].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[22].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[2].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[2].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[2].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[2].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[3].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[3].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[3].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[3].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[4].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[4].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[4].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[4].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[5].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[5].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[5].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[5].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[6].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[6].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[6].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[6].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[7].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[7].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[7].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[7].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[8].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[8].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[8].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[8].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[9].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[9].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[9].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[9].CARRY4_inst_n_3 ;
  wire [95:0]Q;
  wire clk_out1;
  wire firstCarry_n_1;
  wire firstCarry_n_2;
  wire firstCarry_n_3;
  wire hitQ_i_1_n_0;
  wire hitQ_reg_0;
  wire [95:0]metaThermo;
  wire validIn;
  wire [3:0]\NLW_GEN_CarryChain[10].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[11].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[12].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[13].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[14].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[15].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[16].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[17].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[18].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[19].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[1].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[20].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[21].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[22].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[23].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[2].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[3].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[4].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[5].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[6].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[7].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[8].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[9].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]NLW_firstCarry_O_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[10].CARRY4_inst 
       (.CI(\GEN_CarryChain[9].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[10].CARRY4_inst_n_0 ,\GEN_CarryChain[10].CARRY4_inst_n_1 ,\GEN_CarryChain[10].CARRY4_inst_n_2 ,\GEN_CarryChain[10].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[10].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[11].CARRY4_inst 
       (.CI(\GEN_CarryChain[10].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[11].CARRY4_inst_n_0 ,\GEN_CarryChain[11].CARRY4_inst_n_1 ,\GEN_CarryChain[11].CARRY4_inst_n_2 ,\GEN_CarryChain[11].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[11].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[12].CARRY4_inst 
       (.CI(\GEN_CarryChain[11].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[12].CARRY4_inst_n_0 ,\GEN_CarryChain[12].CARRY4_inst_n_1 ,\GEN_CarryChain[12].CARRY4_inst_n_2 ,\GEN_CarryChain[12].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[12].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[13].CARRY4_inst 
       (.CI(\GEN_CarryChain[12].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[13].CARRY4_inst_n_0 ,\GEN_CarryChain[13].CARRY4_inst_n_1 ,\GEN_CarryChain[13].CARRY4_inst_n_2 ,\GEN_CarryChain[13].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[13].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[14].CARRY4_inst 
       (.CI(\GEN_CarryChain[13].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[14].CARRY4_inst_n_0 ,\GEN_CarryChain[14].CARRY4_inst_n_1 ,\GEN_CarryChain[14].CARRY4_inst_n_2 ,\GEN_CarryChain[14].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[14].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[15].CARRY4_inst 
       (.CI(\GEN_CarryChain[14].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[15].CARRY4_inst_n_0 ,\GEN_CarryChain[15].CARRY4_inst_n_1 ,\GEN_CarryChain[15].CARRY4_inst_n_2 ,\GEN_CarryChain[15].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[15].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[16].CARRY4_inst 
       (.CI(\GEN_CarryChain[15].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[16].CARRY4_inst_n_0 ,\GEN_CarryChain[16].CARRY4_inst_n_1 ,\GEN_CarryChain[16].CARRY4_inst_n_2 ,\GEN_CarryChain[16].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[16].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[17].CARRY4_inst 
       (.CI(\GEN_CarryChain[16].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[17].CARRY4_inst_n_0 ,\GEN_CarryChain[17].CARRY4_inst_n_1 ,\GEN_CarryChain[17].CARRY4_inst_n_2 ,\GEN_CarryChain[17].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[17].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[18].CARRY4_inst 
       (.CI(\GEN_CarryChain[17].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[18].CARRY4_inst_n_0 ,\GEN_CarryChain[18].CARRY4_inst_n_1 ,\GEN_CarryChain[18].CARRY4_inst_n_2 ,\GEN_CarryChain[18].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[18].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[19].CARRY4_inst 
       (.CI(\GEN_CarryChain[18].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[19].CARRY4_inst_n_0 ,\GEN_CarryChain[19].CARRY4_inst_n_1 ,\GEN_CarryChain[19].CARRY4_inst_n_2 ,\GEN_CarryChain[19].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[19].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[1].CARRY4_inst 
       (.CI(CI),
        .CO({\GEN_CarryChain[1].CARRY4_inst_n_0 ,\GEN_CarryChain[1].CARRY4_inst_n_1 ,\GEN_CarryChain[1].CARRY4_inst_n_2 ,\GEN_CarryChain[1].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[1].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[20].CARRY4_inst 
       (.CI(\GEN_CarryChain[19].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[20].CARRY4_inst_n_0 ,\GEN_CarryChain[20].CARRY4_inst_n_1 ,\GEN_CarryChain[20].CARRY4_inst_n_2 ,\GEN_CarryChain[20].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[20].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[21].CARRY4_inst 
       (.CI(\GEN_CarryChain[20].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[21].CARRY4_inst_n_0 ,\GEN_CarryChain[21].CARRY4_inst_n_1 ,\GEN_CarryChain[21].CARRY4_inst_n_2 ,\GEN_CarryChain[21].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[21].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[22].CARRY4_inst 
       (.CI(\GEN_CarryChain[21].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[22].CARRY4_inst_n_0 ,\GEN_CarryChain[22].CARRY4_inst_n_1 ,\GEN_CarryChain[22].CARRY4_inst_n_2 ,\GEN_CarryChain[22].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[22].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[23].CARRY4_inst 
       (.CI(\GEN_CarryChain[22].CARRY4_inst_n_0 ),
        .CO(CO),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[23].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[2].CARRY4_inst 
       (.CI(\GEN_CarryChain[1].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[2].CARRY4_inst_n_0 ,\GEN_CarryChain[2].CARRY4_inst_n_1 ,\GEN_CarryChain[2].CARRY4_inst_n_2 ,\GEN_CarryChain[2].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[2].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[3].CARRY4_inst 
       (.CI(\GEN_CarryChain[2].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[3].CARRY4_inst_n_0 ,\GEN_CarryChain[3].CARRY4_inst_n_1 ,\GEN_CarryChain[3].CARRY4_inst_n_2 ,\GEN_CarryChain[3].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[3].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[4].CARRY4_inst 
       (.CI(\GEN_CarryChain[3].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[4].CARRY4_inst_n_0 ,\GEN_CarryChain[4].CARRY4_inst_n_1 ,\GEN_CarryChain[4].CARRY4_inst_n_2 ,\GEN_CarryChain[4].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[4].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[5].CARRY4_inst 
       (.CI(\GEN_CarryChain[4].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[5].CARRY4_inst_n_0 ,\GEN_CarryChain[5].CARRY4_inst_n_1 ,\GEN_CarryChain[5].CARRY4_inst_n_2 ,\GEN_CarryChain[5].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[5].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[6].CARRY4_inst 
       (.CI(\GEN_CarryChain[5].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[6].CARRY4_inst_n_0 ,\GEN_CarryChain[6].CARRY4_inst_n_1 ,\GEN_CarryChain[6].CARRY4_inst_n_2 ,\GEN_CarryChain[6].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[6].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[7].CARRY4_inst 
       (.CI(\GEN_CarryChain[6].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[7].CARRY4_inst_n_0 ,\GEN_CarryChain[7].CARRY4_inst_n_1 ,\GEN_CarryChain[7].CARRY4_inst_n_2 ,\GEN_CarryChain[7].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[7].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[8].CARRY4_inst 
       (.CI(\GEN_CarryChain[7].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[8].CARRY4_inst_n_0 ,\GEN_CarryChain[8].CARRY4_inst_n_1 ,\GEN_CarryChain[8].CARRY4_inst_n_2 ,\GEN_CarryChain[8].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[8].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[9].CARRY4_inst 
       (.CI(\GEN_CarryChain[8].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[9].CARRY4_inst_n_0 ,\GEN_CarryChain[9].CARRY4_inst_n_1 ,\GEN_CarryChain[9].CARRY4_inst_n_2 ,\GEN_CarryChain[9].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[9].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  risingEdgeDetector RED
       (.Q(Q[0]),
        .clk_out1(clk_out1),
        .validIn(validIn));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 firstCarry
       (.CI(1'b0),
        .CO({CI,firstCarry_n_1,firstCarry_n_2,firstCarry_n_3}),
        .CYINIT(CYINIT),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_firstCarry_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  LUT2 #(
    .INIT(4'hB)) 
    hitQ_i_1
       (.I0(CO[3]),
        .I1(DLenable_IBUF),
        .O(hitQ_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    hitQ_reg
       (.C(hitQ_reg_0),
        .CE(1'b1),
        .CLR(hitQ_i_1_n_0),
        .D(1'b1),
        .Q(CYINIT));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(firstCarry_n_3),
        .Q(metaThermo[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[2].CARRY4_inst_n_1 ),
        .Q(metaThermo[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[2].CARRY4_inst_n_0 ),
        .Q(metaThermo[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[12] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[3].CARRY4_inst_n_3 ),
        .Q(metaThermo[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[13] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[3].CARRY4_inst_n_2 ),
        .Q(metaThermo[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[14] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[3].CARRY4_inst_n_1 ),
        .Q(metaThermo[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[15] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[3].CARRY4_inst_n_0 ),
        .Q(metaThermo[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[16] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[4].CARRY4_inst_n_3 ),
        .Q(metaThermo[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[17] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[4].CARRY4_inst_n_2 ),
        .Q(metaThermo[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[18] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[4].CARRY4_inst_n_1 ),
        .Q(metaThermo[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[19] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[4].CARRY4_inst_n_0 ),
        .Q(metaThermo[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(firstCarry_n_2),
        .Q(metaThermo[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[20] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[5].CARRY4_inst_n_3 ),
        .Q(metaThermo[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[21] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[5].CARRY4_inst_n_2 ),
        .Q(metaThermo[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[22] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[5].CARRY4_inst_n_1 ),
        .Q(metaThermo[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[23] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[5].CARRY4_inst_n_0 ),
        .Q(metaThermo[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[24] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[6].CARRY4_inst_n_3 ),
        .Q(metaThermo[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[25] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[6].CARRY4_inst_n_2 ),
        .Q(metaThermo[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[26] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[6].CARRY4_inst_n_1 ),
        .Q(metaThermo[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[27] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[6].CARRY4_inst_n_0 ),
        .Q(metaThermo[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[28] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[7].CARRY4_inst_n_3 ),
        .Q(metaThermo[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[29] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[7].CARRY4_inst_n_2 ),
        .Q(metaThermo[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(firstCarry_n_1),
        .Q(metaThermo[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[30] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[7].CARRY4_inst_n_1 ),
        .Q(metaThermo[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[31] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[7].CARRY4_inst_n_0 ),
        .Q(metaThermo[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[32] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[8].CARRY4_inst_n_3 ),
        .Q(metaThermo[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[33] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[8].CARRY4_inst_n_2 ),
        .Q(metaThermo[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[34] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[8].CARRY4_inst_n_1 ),
        .Q(metaThermo[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[35] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[8].CARRY4_inst_n_0 ),
        .Q(metaThermo[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[36] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[9].CARRY4_inst_n_3 ),
        .Q(metaThermo[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[37] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[9].CARRY4_inst_n_2 ),
        .Q(metaThermo[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[38] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[9].CARRY4_inst_n_1 ),
        .Q(metaThermo[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[39] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[9].CARRY4_inst_n_0 ),
        .Q(metaThermo[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(CI),
        .Q(metaThermo[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[40] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[10].CARRY4_inst_n_3 ),
        .Q(metaThermo[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[41] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[10].CARRY4_inst_n_2 ),
        .Q(metaThermo[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[42] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[10].CARRY4_inst_n_1 ),
        .Q(metaThermo[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[43] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[10].CARRY4_inst_n_0 ),
        .Q(metaThermo[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[44] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[11].CARRY4_inst_n_3 ),
        .Q(metaThermo[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[45] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[11].CARRY4_inst_n_2 ),
        .Q(metaThermo[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[46] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[11].CARRY4_inst_n_1 ),
        .Q(metaThermo[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[47] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[11].CARRY4_inst_n_0 ),
        .Q(metaThermo[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[48] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[12].CARRY4_inst_n_3 ),
        .Q(metaThermo[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[49] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[12].CARRY4_inst_n_2 ),
        .Q(metaThermo[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[1].CARRY4_inst_n_3 ),
        .Q(metaThermo[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[50] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[12].CARRY4_inst_n_1 ),
        .Q(metaThermo[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[51] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[12].CARRY4_inst_n_0 ),
        .Q(metaThermo[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[52] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[13].CARRY4_inst_n_3 ),
        .Q(metaThermo[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[53] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[13].CARRY4_inst_n_2 ),
        .Q(metaThermo[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[54] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[13].CARRY4_inst_n_1 ),
        .Q(metaThermo[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[55] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[13].CARRY4_inst_n_0 ),
        .Q(metaThermo[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[56] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[14].CARRY4_inst_n_3 ),
        .Q(metaThermo[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[57] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[14].CARRY4_inst_n_2 ),
        .Q(metaThermo[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[58] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[14].CARRY4_inst_n_1 ),
        .Q(metaThermo[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[59] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[14].CARRY4_inst_n_0 ),
        .Q(metaThermo[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[1].CARRY4_inst_n_2 ),
        .Q(metaThermo[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[60] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[15].CARRY4_inst_n_3 ),
        .Q(metaThermo[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[61] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[15].CARRY4_inst_n_2 ),
        .Q(metaThermo[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[62] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[15].CARRY4_inst_n_1 ),
        .Q(metaThermo[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[63] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[15].CARRY4_inst_n_0 ),
        .Q(metaThermo[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[64] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[16].CARRY4_inst_n_3 ),
        .Q(metaThermo[64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[65] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[16].CARRY4_inst_n_2 ),
        .Q(metaThermo[65]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[66] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[16].CARRY4_inst_n_1 ),
        .Q(metaThermo[66]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[67] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[16].CARRY4_inst_n_0 ),
        .Q(metaThermo[67]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[68] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[17].CARRY4_inst_n_3 ),
        .Q(metaThermo[68]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[69] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[17].CARRY4_inst_n_2 ),
        .Q(metaThermo[69]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[1].CARRY4_inst_n_1 ),
        .Q(metaThermo[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[70] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[17].CARRY4_inst_n_1 ),
        .Q(metaThermo[70]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[71] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[17].CARRY4_inst_n_0 ),
        .Q(metaThermo[71]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[72] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[18].CARRY4_inst_n_3 ),
        .Q(metaThermo[72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[73] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[18].CARRY4_inst_n_2 ),
        .Q(metaThermo[73]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[74] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[18].CARRY4_inst_n_1 ),
        .Q(metaThermo[74]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[75] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[18].CARRY4_inst_n_0 ),
        .Q(metaThermo[75]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[76] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[19].CARRY4_inst_n_3 ),
        .Q(metaThermo[76]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[77] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[19].CARRY4_inst_n_2 ),
        .Q(metaThermo[77]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[78] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[19].CARRY4_inst_n_1 ),
        .Q(metaThermo[78]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[79] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[19].CARRY4_inst_n_0 ),
        .Q(metaThermo[79]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[1].CARRY4_inst_n_0 ),
        .Q(metaThermo[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[80] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[20].CARRY4_inst_n_3 ),
        .Q(metaThermo[80]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[81] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[20].CARRY4_inst_n_2 ),
        .Q(metaThermo[81]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[82] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[20].CARRY4_inst_n_1 ),
        .Q(metaThermo[82]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[83] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[20].CARRY4_inst_n_0 ),
        .Q(metaThermo[83]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[84] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[21].CARRY4_inst_n_3 ),
        .Q(metaThermo[84]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[85] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[21].CARRY4_inst_n_2 ),
        .Q(metaThermo[85]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[86] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[21].CARRY4_inst_n_1 ),
        .Q(metaThermo[86]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[87] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[21].CARRY4_inst_n_0 ),
        .Q(metaThermo[87]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[88] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[22].CARRY4_inst_n_3 ),
        .Q(metaThermo[88]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[89] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[22].CARRY4_inst_n_2 ),
        .Q(metaThermo[89]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[2].CARRY4_inst_n_3 ),
        .Q(metaThermo[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[90] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[22].CARRY4_inst_n_1 ),
        .Q(metaThermo[90]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[91] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[22].CARRY4_inst_n_0 ),
        .Q(metaThermo[91]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[92] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(CO[0]),
        .Q(metaThermo[92]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[93] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(CO[1]),
        .Q(metaThermo[93]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[94] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(CO[2]),
        .Q(metaThermo[94]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[95] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(CO[3]),
        .Q(metaThermo[95]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \metaThermo_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\GEN_CarryChain[2].CARRY4_inst_n_2 ),
        .Q(metaThermo[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[10]),
        .Q(Q[10]),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "194" *) 
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[12] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[13] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[14] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[15] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[16] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[17] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[18] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[19] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[20] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[20]),
        .Q(Q[20]),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "183" *) 
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[21] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[22] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[23] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[24] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[25] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[26] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[27] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[28] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[29] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[30] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[31] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[32] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[32]),
        .Q(Q[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[33] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[33]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[34] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[34]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[35] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[35]),
        .Q(Q[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[36] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[36]),
        .Q(Q[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[37] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[37]),
        .Q(Q[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[38] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[38]),
        .Q(Q[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[39] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[39]),
        .Q(Q[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[40] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[40]),
        .Q(Q[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[41] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[41]),
        .Q(Q[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[42] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[42]),
        .Q(Q[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[43] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[43]),
        .Q(Q[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[44] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[44]),
        .Q(Q[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[45] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[45]),
        .Q(Q[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[46] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[46]),
        .Q(Q[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[47] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[47]),
        .Q(Q[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[48] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[48]),
        .Q(Q[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[49] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[49]),
        .Q(Q[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[50] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[50]),
        .Q(Q[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[51] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[51]),
        .Q(Q[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[52] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[52]),
        .Q(Q[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[53] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[53]),
        .Q(Q[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[54] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[54]),
        .Q(Q[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[55] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[55]),
        .Q(Q[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[56] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[56]),
        .Q(Q[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[57] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[57]),
        .Q(Q[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[58] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[58]),
        .Q(Q[58]),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "196" *) 
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[59] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[59]),
        .Q(Q[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[5]),
        .Q(Q[5]),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "196" *) 
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[60] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[60]),
        .Q(Q[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[61] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[61]),
        .Q(Q[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[62] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[62]),
        .Q(Q[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[63] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[63]),
        .Q(Q[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[64] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[64]),
        .Q(Q[64]),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "201" *) 
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[65] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[65]),
        .Q(Q[65]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[66] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[66]),
        .Q(Q[66]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[67] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[67]),
        .Q(Q[67]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[68] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[68]),
        .Q(Q[68]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[69] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[69]),
        .Q(Q[69]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[70] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[70]),
        .Q(Q[70]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[71] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[71]),
        .Q(Q[71]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[72] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[72]),
        .Q(Q[72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[73] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[73]),
        .Q(Q[73]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[74] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[74]),
        .Q(Q[74]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[75] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[75]),
        .Q(Q[75]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[76] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[76]),
        .Q(Q[76]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[77] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[77]),
        .Q(Q[77]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[78] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[78]),
        .Q(Q[78]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[79] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[79]),
        .Q(Q[79]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[80] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[80]),
        .Q(Q[80]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[81] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[81]),
        .Q(Q[81]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[82] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[82]),
        .Q(Q[82]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[83] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[83]),
        .Q(Q[83]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[84] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[84]),
        .Q(Q[84]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[85] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[85]),
        .Q(Q[85]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[86] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[86]),
        .Q(Q[86]),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "185" *) 
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[87] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[87]),
        .Q(Q[87]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[88] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[88]),
        .Q(Q[88]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[89] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[89]),
        .Q(Q[89]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[90] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[90]),
        .Q(Q[90]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[91] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[91]),
        .Q(Q[91]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[92] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[92]),
        .Q(Q[92]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[93] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[93]),
        .Q(Q[93]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[94] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[94]),
        .Q(Q[94]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[95] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[95]),
        .Q(Q[95]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thermo_s_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(metaThermo[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

module encoder
   (validOut,
    \ones_reg[6]_0 ,
    Q,
    validIn,
    clk_out1);
  output validOut;
  output [6:0]\ones_reg[6]_0 ;
  input [95:0]Q;
  input validIn;
  input clk_out1;

  wire Adder_tree_n_0;
  wire [47:0]LUTout;
  wire [95:0]Q;
  wire clk_out1;
  wire [6:0]\ones_reg[6]_0 ;
  wire [6:0]sum;
  wire validIn;
  wire validOut;

  adderTreeLegacy Adder_tree
       (.D(LUTout),
        .clk_out1(clk_out1),
        .sum(sum),
        .\thermo_s_reg[0] (Adder_tree_n_0),
        .validIn(validIn));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[0].LUT6_inst0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(LUTout[0]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[0].LUT6_inst1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(LUTout[1]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[0].LUT6_inst2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(LUTout[2]));
  (* \PinAttr:I2:HOLD_DETOUR  = "195" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[10].LUT6_inst0 
       (.I0(Q[60]),
        .I1(Q[61]),
        .I2(Q[62]),
        .I3(Q[63]),
        .I4(Q[64]),
        .I5(Q[65]),
        .O(LUTout[30]));
  (* \PinAttr:I3:HOLD_DETOUR  = "183" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[10].LUT6_inst1 
       (.I0(Q[60]),
        .I1(Q[61]),
        .I2(Q[62]),
        .I3(Q[63]),
        .I4(Q[64]),
        .I5(Q[65]),
        .O(LUTout[31]));
  (* \PinAttr:I3:HOLD_DETOUR  = "184" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[10].LUT6_inst2 
       (.I0(Q[60]),
        .I1(Q[61]),
        .I2(Q[62]),
        .I3(Q[63]),
        .I4(Q[64]),
        .I5(Q[65]),
        .O(LUTout[32]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[11].LUT6_inst0 
       (.I0(Q[66]),
        .I1(Q[67]),
        .I2(Q[68]),
        .I3(Q[69]),
        .I4(Q[70]),
        .I5(Q[71]),
        .O(LUTout[33]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[11].LUT6_inst1 
       (.I0(Q[66]),
        .I1(Q[67]),
        .I2(Q[68]),
        .I3(Q[69]),
        .I4(Q[70]),
        .I5(Q[71]),
        .O(LUTout[34]));
  (* \PinAttr:I1:HOLD_DETOUR  = "130" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[11].LUT6_inst2 
       (.I0(Q[66]),
        .I1(Q[67]),
        .I2(Q[68]),
        .I3(Q[69]),
        .I4(Q[70]),
        .I5(Q[71]),
        .O(LUTout[35]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[12].LUT6_inst0 
       (.I0(Q[72]),
        .I1(Q[73]),
        .I2(Q[74]),
        .I3(Q[75]),
        .I4(Q[76]),
        .I5(Q[77]),
        .O(LUTout[36]));
  (* \PinAttr:I3:HOLD_DETOUR  = "130" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "155" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[12].LUT6_inst1 
       (.I0(Q[72]),
        .I1(Q[73]),
        .I2(Q[74]),
        .I3(Q[75]),
        .I4(Q[76]),
        .I5(Q[77]),
        .O(LUTout[37]));
  (* \PinAttr:I3:HOLD_DETOUR  = "130" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "155" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[12].LUT6_inst2 
       (.I0(Q[72]),
        .I1(Q[73]),
        .I2(Q[74]),
        .I3(Q[75]),
        .I4(Q[76]),
        .I5(Q[77]),
        .O(LUTout[38]));
  (* \PinAttr:I5:HOLD_DETOUR  = "155" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[13].LUT6_inst0 
       (.I0(Q[78]),
        .I1(Q[79]),
        .I2(Q[80]),
        .I3(Q[81]),
        .I4(Q[82]),
        .I5(Q[83]),
        .O(LUTout[39]));
  (* \PinAttr:I3:HOLD_DETOUR  = "130" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "155" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[13].LUT6_inst1 
       (.I0(Q[78]),
        .I1(Q[79]),
        .I2(Q[80]),
        .I3(Q[81]),
        .I4(Q[82]),
        .I5(Q[83]),
        .O(LUTout[40]));
  (* \PinAttr:I3:HOLD_DETOUR  = "130" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "155" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[13].LUT6_inst2 
       (.I0(Q[78]),
        .I1(Q[79]),
        .I2(Q[80]),
        .I3(Q[81]),
        .I4(Q[82]),
        .I5(Q[83]),
        .O(LUTout[41]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[14].LUT6_inst0 
       (.I0(Q[84]),
        .I1(Q[85]),
        .I2(Q[86]),
        .I3(Q[87]),
        .I4(Q[88]),
        .I5(Q[89]),
        .O(LUTout[42]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[14].LUT6_inst1 
       (.I0(Q[84]),
        .I1(Q[85]),
        .I2(Q[86]),
        .I3(Q[87]),
        .I4(Q[88]),
        .I5(Q[89]),
        .O(LUTout[43]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[14].LUT6_inst2 
       (.I0(Q[84]),
        .I1(Q[85]),
        .I2(Q[86]),
        .I3(Q[87]),
        .I4(Q[88]),
        .I5(Q[89]),
        .O(LUTout[44]));
  (* \PinAttr:I2:HOLD_DETOUR  = "194" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[15].LUT6_inst0 
       (.I0(Q[90]),
        .I1(Q[91]),
        .I2(Q[92]),
        .I3(Q[93]),
        .I4(Q[94]),
        .I5(Q[95]),
        .O(LUTout[45]));
  (* \PinAttr:I2:HOLD_DETOUR  = "195" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "155" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[15].LUT6_inst1 
       (.I0(Q[90]),
        .I1(Q[91]),
        .I2(Q[92]),
        .I3(Q[93]),
        .I4(Q[94]),
        .I5(Q[95]),
        .O(LUTout[46]));
  (* \PinAttr:I5:HOLD_DETOUR  = "155" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[15].LUT6_inst2 
       (.I0(Q[90]),
        .I1(Q[91]),
        .I2(Q[92]),
        .I3(Q[93]),
        .I4(Q[94]),
        .I5(Q[95]),
        .O(LUTout[47]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[1].LUT6_inst0 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(Q[11]),
        .O(LUTout[3]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[1].LUT6_inst1 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(Q[11]),
        .O(LUTout[4]));
  (* \PinAttr:I5:HOLD_DETOUR  = "128" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[1].LUT6_inst2 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(Q[11]),
        .O(LUTout[5]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[2].LUT6_inst0 
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(Q[16]),
        .I5(Q[17]),
        .O(LUTout[6]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[2].LUT6_inst1 
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(Q[16]),
        .I5(Q[17]),
        .O(LUTout[7]));
  (* \PinAttr:I3:HOLD_DETOUR  = "128" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[2].LUT6_inst2 
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(Q[16]),
        .I5(Q[17]),
        .O(LUTout[8]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[3].LUT6_inst0 
       (.I0(Q[18]),
        .I1(Q[19]),
        .I2(Q[20]),
        .I3(Q[21]),
        .I4(Q[22]),
        .I5(Q[23]),
        .O(LUTout[9]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[3].LUT6_inst1 
       (.I0(Q[18]),
        .I1(Q[19]),
        .I2(Q[20]),
        .I3(Q[21]),
        .I4(Q[22]),
        .I5(Q[23]),
        .O(LUTout[10]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[3].LUT6_inst2 
       (.I0(Q[18]),
        .I1(Q[19]),
        .I2(Q[20]),
        .I3(Q[21]),
        .I4(Q[22]),
        .I5(Q[23]),
        .O(LUTout[11]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[4].LUT6_inst0 
       (.I0(Q[24]),
        .I1(Q[25]),
        .I2(Q[26]),
        .I3(Q[27]),
        .I4(Q[28]),
        .I5(Q[29]),
        .O(LUTout[12]));
  (* \PinAttr:I1:HOLD_DETOUR  = "183" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[4].LUT6_inst1 
       (.I0(Q[24]),
        .I1(Q[25]),
        .I2(Q[26]),
        .I3(Q[27]),
        .I4(Q[28]),
        .I5(Q[29]),
        .O(LUTout[13]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[4].LUT6_inst2 
       (.I0(Q[24]),
        .I1(Q[25]),
        .I2(Q[26]),
        .I3(Q[27]),
        .I4(Q[28]),
        .I5(Q[29]),
        .O(LUTout[14]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[5].LUT6_inst0 
       (.I0(Q[30]),
        .I1(Q[31]),
        .I2(Q[32]),
        .I3(Q[33]),
        .I4(Q[34]),
        .I5(Q[35]),
        .O(LUTout[15]));
  (* \PinAttr:I3:HOLD_DETOUR  = "128" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[5].LUT6_inst1 
       (.I0(Q[30]),
        .I1(Q[31]),
        .I2(Q[32]),
        .I3(Q[33]),
        .I4(Q[34]),
        .I5(Q[35]),
        .O(LUTout[16]));
  (* \PinAttr:I3:HOLD_DETOUR  = "128" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[5].LUT6_inst2 
       (.I0(Q[30]),
        .I1(Q[31]),
        .I2(Q[32]),
        .I3(Q[33]),
        .I4(Q[34]),
        .I5(Q[35]),
        .O(LUTout[17]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[6].LUT6_inst0 
       (.I0(Q[36]),
        .I1(Q[37]),
        .I2(Q[38]),
        .I3(Q[39]),
        .I4(Q[40]),
        .I5(Q[41]),
        .O(LUTout[18]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[6].LUT6_inst1 
       (.I0(Q[36]),
        .I1(Q[37]),
        .I2(Q[38]),
        .I3(Q[39]),
        .I4(Q[40]),
        .I5(Q[41]),
        .O(LUTout[19]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[6].LUT6_inst2 
       (.I0(Q[36]),
        .I1(Q[37]),
        .I2(Q[38]),
        .I3(Q[39]),
        .I4(Q[40]),
        .I5(Q[41]),
        .O(LUTout[20]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[7].LUT6_inst0 
       (.I0(Q[42]),
        .I1(Q[43]),
        .I2(Q[44]),
        .I3(Q[45]),
        .I4(Q[46]),
        .I5(Q[47]),
        .O(LUTout[21]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[7].LUT6_inst1 
       (.I0(Q[42]),
        .I1(Q[43]),
        .I2(Q[44]),
        .I3(Q[45]),
        .I4(Q[46]),
        .I5(Q[47]),
        .O(LUTout[22]));
  (* \PinAttr:I1:HOLD_DETOUR  = "129" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "154" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[7].LUT6_inst2 
       (.I0(Q[42]),
        .I1(Q[43]),
        .I2(Q[44]),
        .I3(Q[45]),
        .I4(Q[46]),
        .I5(Q[47]),
        .O(LUTout[23]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[8].LUT6_inst0 
       (.I0(Q[48]),
        .I1(Q[49]),
        .I2(Q[50]),
        .I3(Q[51]),
        .I4(Q[52]),
        .I5(Q[53]),
        .O(LUTout[24]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[8].LUT6_inst1 
       (.I0(Q[48]),
        .I1(Q[49]),
        .I2(Q[50]),
        .I3(Q[51]),
        .I4(Q[52]),
        .I5(Q[53]),
        .O(LUTout[25]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[8].LUT6_inst2 
       (.I0(Q[48]),
        .I1(Q[49]),
        .I2(Q[50]),
        .I3(Q[51]),
        .I4(Q[52]),
        .I5(Q[53]),
        .O(LUTout[26]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[9].LUT6_inst0 
       (.I0(Q[54]),
        .I1(Q[55]),
        .I2(Q[56]),
        .I3(Q[57]),
        .I4(Q[58]),
        .I5(Q[59]),
        .O(LUTout[27]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[9].LUT6_inst1 
       (.I0(Q[54]),
        .I1(Q[55]),
        .I2(Q[56]),
        .I3(Q[57]),
        .I4(Q[58]),
        .I5(Q[59]),
        .O(LUTout[28]));
  (* \PinAttr:I1:HOLD_DETOUR  = "130" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[9].LUT6_inst2 
       (.I0(Q[54]),
        .I1(Q[55]),
        .I2(Q[56]),
        .I3(Q[57]),
        .I4(Q[58]),
        .I5(Q[59]),
        .O(LUTout[29]));
  FDRE #(
    .INIT(1'b0)) 
    \ones_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(sum[0]),
        .Q(\ones_reg[6]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ones_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(sum[1]),
        .Q(\ones_reg[6]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ones_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(sum[2]),
        .Q(\ones_reg[6]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ones_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(sum[3]),
        .Q(\ones_reg[6]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ones_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(sum[4]),
        .Q(\ones_reg[6]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ones_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(sum[5]),
        .Q(\ones_reg[6]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ones_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(sum[6]),
        .Q(\ones_reg[6]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    validOut_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(Adder_tree_n_0),
        .Q(validOut),
        .R(1'b0));
endmodule

module numbers2ascii_serial
   (usb_uart_txd_OBUF,
    clk_out1,
    reset_IBUF,
    start,
    D,
    \fine_reg_reg[6]_0 );
  output usb_uart_txd_OBUF;
  input clk_out1;
  input reset_IBUF;
  input start;
  input [23:0]D;
  input [6:0]\fine_reg_reg[6]_0 ;

  wire [23:0]D;
  wire \FSM_sequential_state[0]_inv_i_1_n_0 ;
  wire \FSM_sequential_state[0]_inv_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire \FSM_sequential_state[1]_i_6_n_0 ;
  wire [14:0]baud_cnt;
  wire [14:1]baud_cnt0;
  wire baud_cnt0_carry__0_n_0;
  wire baud_cnt0_carry__1_n_0;
  wire baud_cnt0_carry_n_0;
  wire \baud_cnt_reg_n_0_[0] ;
  wire \baud_cnt_reg_n_0_[10] ;
  wire \baud_cnt_reg_n_0_[11] ;
  wire \baud_cnt_reg_n_0_[12] ;
  wire \baud_cnt_reg_n_0_[13] ;
  wire \baud_cnt_reg_n_0_[14] ;
  wire \baud_cnt_reg_n_0_[1] ;
  wire \baud_cnt_reg_n_0_[2] ;
  wire \baud_cnt_reg_n_0_[3] ;
  wire \baud_cnt_reg_n_0_[4] ;
  wire \baud_cnt_reg_n_0_[5] ;
  wire \baud_cnt_reg_n_0_[6] ;
  wire \baud_cnt_reg_n_0_[7] ;
  wire \baud_cnt_reg_n_0_[8] ;
  wire \baud_cnt_reg_n_0_[9] ;
  wire [3:0]bit_idx;
  wire bit_idx0;
  wire \bit_idx_reg_n_0_[0] ;
  wire \bit_idx_reg_n_0_[1] ;
  wire \bit_idx_reg_n_0_[2] ;
  wire \bit_idx_reg_n_0_[3] ;
  wire [3:0]char_idx;
  wire char_idx0;
  wire \char_idx[0]_i_2_n_0 ;
  wire \char_idx[0]_i_3_n_0 ;
  wire \char_idx[1]_i_2_n_0 ;
  wire \char_idx[1]_i_3_n_0 ;
  wire \char_idx[2]_i_2_n_0 ;
  wire \char_idx[2]_i_3_n_0 ;
  wire \char_idx[3]_i_3_n_0 ;
  wire \char_idx[3]_i_4_n_0 ;
  wire \char_idx[3]_i_5_n_0 ;
  wire \char_idx[3]_i_6_n_0 ;
  wire \char_idx[3]_i_7_n_0 ;
  wire \char_idx[3]_i_8_n_0 ;
  wire \char_idx[3]_i_9_n_0 ;
  wire \char_idx_reg_n_0_[0] ;
  wire \char_idx_reg_n_0_[1] ;
  wire \char_idx_reg_n_0_[2] ;
  wire \char_idx_reg_n_0_[3] ;
  wire [6:0]char_to_send;
  wire \char_to_send[0]_i_2_n_0 ;
  wire \char_to_send[0]_i_3_n_0 ;
  wire \char_to_send[0]_i_4_n_0 ;
  wire \char_to_send[0]_i_5_n_0 ;
  wire \char_to_send[0]_i_6_n_0 ;
  wire \char_to_send[0]_i_7_n_0 ;
  wire \char_to_send[0]_i_8_n_0 ;
  wire \char_to_send[1]_i_2_n_0 ;
  wire \char_to_send[1]_i_3_n_0 ;
  wire \char_to_send[1]_i_5_n_0 ;
  wire \char_to_send[1]_i_6_n_0 ;
  wire \char_to_send[1]_i_7_n_0 ;
  wire \char_to_send[1]_i_8_n_0 ;
  wire \char_to_send[1]_i_9_n_0 ;
  wire \char_to_send[2]_i_2_n_0 ;
  wire \char_to_send[2]_i_3_n_0 ;
  wire \char_to_send[2]_i_4_n_0 ;
  wire \char_to_send[2]_i_5_n_0 ;
  wire \char_to_send[2]_i_6_n_0 ;
  wire \char_to_send[2]_i_7_n_0 ;
  wire \char_to_send[2]_i_8_n_0 ;
  wire \char_to_send[3]_i_2_n_0 ;
  wire \char_to_send[3]_i_3_n_0 ;
  wire \char_to_send[3]_i_4_n_0 ;
  wire \char_to_send[3]_i_5_n_0 ;
  wire \char_to_send[3]_i_6_n_0 ;
  wire \char_to_send[3]_i_7_n_0 ;
  wire \char_to_send[4]_i_2_n_0 ;
  wire \char_to_send[5]_i_2_n_0 ;
  wire \char_to_send[5]_i_3_n_0 ;
  wire \char_to_send[6]_i_10_n_0 ;
  wire \char_to_send[6]_i_1_n_0 ;
  wire \char_to_send[6]_i_3_n_0 ;
  wire \char_to_send[6]_i_4_n_0 ;
  wire \char_to_send[6]_i_5_n_0 ;
  wire \char_to_send[6]_i_6_n_0 ;
  wire \char_to_send[6]_i_7_n_0 ;
  wire \char_to_send[6]_i_8_n_0 ;
  wire \char_to_send[6]_i_9_n_0 ;
  wire \char_to_send_reg[1]_i_4_n_0 ;
  wire \char_to_send_reg_n_0_[0] ;
  wire \char_to_send_reg_n_0_[1] ;
  wire \char_to_send_reg_n_0_[2] ;
  wire \char_to_send_reg_n_0_[3] ;
  wire \char_to_send_reg_n_0_[4] ;
  wire \char_to_send_reg_n_0_[5] ;
  wire \char_to_send_reg_n_0_[6] ;
  wire clk_out1;
  wire [23:0]coarse_reg;
  wire coarse_reg0;
  wire [6:0]fine_reg;
  wire [6:0]\fine_reg_reg[6]_0 ;
  wire msg_state0;
  wire \msg_state[0]_i_1_n_0 ;
  wire \msg_state[1]_i_1_n_0 ;
  wire \msg_state[2]_i_1_n_0 ;
  wire \msg_state[2]_i_3_n_0 ;
  wire \msg_state_reg_n_0_[0] ;
  wire \msg_state_reg_n_0_[1] ;
  wire \msg_state_reg_n_0_[2] ;
  wire reset_IBUF;
  wire start;
  wire start_prev;
  wire start_prev_i_1_n_0;
  wire state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;
  wire [1:1]state__1;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire tx_i_1_n_0;
  wire [7:0]tx_shift_reg;
  wire tx_shift_reg0;
  wire \tx_shift_reg_reg_n_0_[0] ;
  wire \tx_shift_reg_reg_n_0_[1] ;
  wire \tx_shift_reg_reg_n_0_[2] ;
  wire \tx_shift_reg_reg_n_0_[3] ;
  wire \tx_shift_reg_reg_n_0_[4] ;
  wire \tx_shift_reg_reg_n_0_[5] ;
  wire \tx_shift_reg_reg_n_0_[6] ;
  wire \tx_shift_reg_reg_n_0_[7] ;
  wire \tx_shift_reg_reg_n_0_[8] ;
  wire usb_uart_txd_OBUF;
  wire [2:0]NLW_baud_cnt0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_baud_cnt0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_baud_cnt0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_baud_cnt0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_baud_cnt0_carry__2_O_UNCONNECTED;

  (* \PinAttr:I4:HOLD_DETOUR  = "209" *) 
  LUT5 #(
    .INIT(32'h000080FF)) 
    \FSM_sequential_state[0]_inv_i_1 
       (.I0(\FSM_sequential_state[0]_inv_i_2_n_0 ),
        .I1(\msg_state_reg_n_0_[2] ),
        .I2(\msg_state_reg_n_0_[1] ),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\FSM_sequential_state[0]_inv_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \FSM_sequential_state[0]_inv_i_2 
       (.I0(\char_idx_reg_n_0_[2] ),
        .I1(\char_idx_reg_n_0_[3] ),
        .I2(\char_idx_reg_n_0_[0] ),
        .I3(\char_idx_reg_n_0_[1] ),
        .O(\FSM_sequential_state[0]_inv_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80808F80FFFFFFFF)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_3_n_0 ),
        .I1(\FSM_sequential_state[1]_i_4_n_0 ),
        .I2(state__0[1]),
        .I3(start),
        .I4(start_prev),
        .I5(state__0[0]),
        .O(state));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(state__1));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(\bit_idx_reg_n_0_[3] ),
        .I1(\bit_idx_reg_n_0_[1] ),
        .I2(\bit_idx_reg_n_0_[0] ),
        .I3(\bit_idx_reg_n_0_[2] ),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA8AA8888)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(\baud_cnt_reg_n_0_[14] ),
        .I1(\baud_cnt_reg_n_0_[13] ),
        .I2(\FSM_sequential_state[1]_i_5_n_0 ),
        .I3(\FSM_sequential_state[1]_i_6_n_0 ),
        .I4(\baud_cnt_reg_n_0_[12] ),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(\baud_cnt_reg_n_0_[11] ),
        .I1(\baud_cnt_reg_n_0_[9] ),
        .I2(\baud_cnt_reg_n_0_[10] ),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h557F)) 
    \FSM_sequential_state[1]_i_6 
       (.I0(\baud_cnt_reg_n_0_[8] ),
        .I1(\baud_cnt_reg_n_0_[6] ),
        .I2(\baud_cnt_reg_n_0_[5] ),
        .I3(\baud_cnt_reg_n_0_[7] ),
        .O(\FSM_sequential_state[1]_i_6_n_0 ));
  (* FSM_ENCODED_STATES = "send_bit:10,next_char:11,load_char:01,idle:00" *) 
  (* inverted = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_sequential_state_reg[0]_inv 
       (.C(clk_out1),
        .CE(state),
        .D(\FSM_sequential_state[0]_inv_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(state__0[0]));
  (* FSM_ENCODED_STATES = "send_bit:10,next_char:11,load_char:01,idle:00" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk_out1),
        .CE(state),
        .CLR(reset_IBUF),
        .D(state__1),
        .Q(state__0[1]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 baud_cnt0_carry
       (.CI(1'b0),
        .CO({baud_cnt0_carry_n_0,NLW_baud_cnt0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(\baud_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(baud_cnt0[4:1]),
        .S({\baud_cnt_reg_n_0_[4] ,\baud_cnt_reg_n_0_[3] ,\baud_cnt_reg_n_0_[2] ,\baud_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 baud_cnt0_carry__0
       (.CI(baud_cnt0_carry_n_0),
        .CO({baud_cnt0_carry__0_n_0,NLW_baud_cnt0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(baud_cnt0[8:5]),
        .S({\baud_cnt_reg_n_0_[8] ,\baud_cnt_reg_n_0_[7] ,\baud_cnt_reg_n_0_[6] ,\baud_cnt_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 baud_cnt0_carry__1
       (.CI(baud_cnt0_carry__0_n_0),
        .CO({baud_cnt0_carry__1_n_0,NLW_baud_cnt0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(baud_cnt0[12:9]),
        .S({\baud_cnt_reg_n_0_[12] ,\baud_cnt_reg_n_0_[11] ,\baud_cnt_reg_n_0_[10] ,\baud_cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 baud_cnt0_carry__2
       (.CI(baud_cnt0_carry__1_n_0),
        .CO(NLW_baud_cnt0_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_baud_cnt0_carry__2_O_UNCONNECTED[3:2],baud_cnt0[14:13]}),
        .S({1'b0,1'b0,\baud_cnt_reg_n_0_[14] ,\baud_cnt_reg_n_0_[13] }));
  (* \PinAttr:I2:HOLD_DETOUR  = "194" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \baud_cnt[0]_i_1 
       (.I0(\FSM_sequential_state[1]_i_4_n_0 ),
        .I1(state__0[1]),
        .I2(\baud_cnt_reg_n_0_[0] ),
        .O(baud_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \baud_cnt[10]_i_1 
       (.I0(\FSM_sequential_state[1]_i_4_n_0 ),
        .I1(state__0[1]),
        .I2(baud_cnt0[10]),
        .O(baud_cnt[10]));
  (* \PinAttr:I2:HOLD_DETOUR  = "170" *) 
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \baud_cnt[11]_i_1 
       (.I0(\FSM_sequential_state[1]_i_4_n_0 ),
        .I1(state__0[1]),
        .I2(baud_cnt0[11]),
        .O(baud_cnt[11]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \baud_cnt[12]_i_1 
       (.I0(\FSM_sequential_state[1]_i_4_n_0 ),
        .I1(state__0[1]),
        .I2(baud_cnt0[12]),
        .O(baud_cnt[12]));
  (* \PinAttr:I1:HOLD_DETOUR  = "190" *) 
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \baud_cnt[13]_i_1 
       (.I0(\FSM_sequential_state[1]_i_4_n_0 ),
        .I1(state__0[1]),
        .I2(baud_cnt0[13]),
        .O(baud_cnt[13]));
  (* \PinAttr:I1:HOLD_DETOUR  = "190" *) 
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \baud_cnt[14]_i_1 
       (.I0(\FSM_sequential_state[1]_i_4_n_0 ),
        .I1(state__0[1]),
        .I2(baud_cnt0[14]),
        .O(baud_cnt[14]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \baud_cnt[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_4_n_0 ),
        .I1(state__0[1]),
        .I2(baud_cnt0[1]),
        .O(baud_cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \baud_cnt[2]_i_1 
       (.I0(\FSM_sequential_state[1]_i_4_n_0 ),
        .I1(state__0[1]),
        .I2(baud_cnt0[2]),
        .O(baud_cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \baud_cnt[3]_i_1 
       (.I0(\FSM_sequential_state[1]_i_4_n_0 ),
        .I1(state__0[1]),
        .I2(baud_cnt0[3]),
        .O(baud_cnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \baud_cnt[4]_i_1 
       (.I0(\FSM_sequential_state[1]_i_4_n_0 ),
        .I1(state__0[1]),
        .I2(baud_cnt0[4]),
        .O(baud_cnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \baud_cnt[5]_i_1 
       (.I0(\FSM_sequential_state[1]_i_4_n_0 ),
        .I1(state__0[1]),
        .I2(baud_cnt0[5]),
        .O(baud_cnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \baud_cnt[6]_i_1 
       (.I0(\FSM_sequential_state[1]_i_4_n_0 ),
        .I1(state__0[1]),
        .I2(baud_cnt0[6]),
        .O(baud_cnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \baud_cnt[7]_i_1 
       (.I0(\FSM_sequential_state[1]_i_4_n_0 ),
        .I1(state__0[1]),
        .I2(baud_cnt0[7]),
        .O(baud_cnt[7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \baud_cnt[8]_i_1 
       (.I0(\FSM_sequential_state[1]_i_4_n_0 ),
        .I1(state__0[1]),
        .I2(baud_cnt0[8]),
        .O(baud_cnt[8]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \baud_cnt[9]_i_1 
       (.I0(\FSM_sequential_state[1]_i_4_n_0 ),
        .I1(state__0[1]),
        .I2(baud_cnt0[9]),
        .O(baud_cnt[9]));
  FDCE #(
    .INIT(1'b0)) 
    \baud_cnt_reg[0] 
       (.C(clk_out1),
        .CE(state__1),
        .CLR(reset_IBUF),
        .D(baud_cnt[0]),
        .Q(\baud_cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \baud_cnt_reg[10] 
       (.C(clk_out1),
        .CE(state__1),
        .CLR(reset_IBUF),
        .D(baud_cnt[10]),
        .Q(\baud_cnt_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \baud_cnt_reg[11] 
       (.C(clk_out1),
        .CE(state__1),
        .CLR(reset_IBUF),
        .D(baud_cnt[11]),
        .Q(\baud_cnt_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \baud_cnt_reg[12] 
       (.C(clk_out1),
        .CE(state__1),
        .CLR(reset_IBUF),
        .D(baud_cnt[12]),
        .Q(\baud_cnt_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \baud_cnt_reg[13] 
       (.C(clk_out1),
        .CE(state__1),
        .CLR(reset_IBUF),
        .D(baud_cnt[13]),
        .Q(\baud_cnt_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \baud_cnt_reg[14] 
       (.C(clk_out1),
        .CE(state__1),
        .CLR(reset_IBUF),
        .D(baud_cnt[14]),
        .Q(\baud_cnt_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \baud_cnt_reg[1] 
       (.C(clk_out1),
        .CE(state__1),
        .CLR(reset_IBUF),
        .D(baud_cnt[1]),
        .Q(\baud_cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \baud_cnt_reg[2] 
       (.C(clk_out1),
        .CE(state__1),
        .CLR(reset_IBUF),
        .D(baud_cnt[2]),
        .Q(\baud_cnt_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \baud_cnt_reg[3] 
       (.C(clk_out1),
        .CE(state__1),
        .CLR(reset_IBUF),
        .D(baud_cnt[3]),
        .Q(\baud_cnt_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \baud_cnt_reg[4] 
       (.C(clk_out1),
        .CE(state__1),
        .CLR(reset_IBUF),
        .D(baud_cnt[4]),
        .Q(\baud_cnt_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \baud_cnt_reg[5] 
       (.C(clk_out1),
        .CE(state__1),
        .CLR(reset_IBUF),
        .D(baud_cnt[5]),
        .Q(\baud_cnt_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \baud_cnt_reg[6] 
       (.C(clk_out1),
        .CE(state__1),
        .CLR(reset_IBUF),
        .D(baud_cnt[6]),
        .Q(\baud_cnt_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \baud_cnt_reg[7] 
       (.C(clk_out1),
        .CE(state__1),
        .CLR(reset_IBUF),
        .D(baud_cnt[7]),
        .Q(\baud_cnt_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \baud_cnt_reg[8] 
       (.C(clk_out1),
        .CE(state__1),
        .CLR(reset_IBUF),
        .D(baud_cnt[8]),
        .Q(\baud_cnt_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \baud_cnt_reg[9] 
       (.C(clk_out1),
        .CE(state__1),
        .CLR(reset_IBUF),
        .D(baud_cnt[9]),
        .Q(\baud_cnt_reg_n_0_[9] ));
  (* \PinAttr:I0:HOLD_DETOUR  = "211" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "207" *) 
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00005700)) 
    \bit_idx[0]_i_1 
       (.I0(\bit_idx_reg_n_0_[3] ),
        .I1(\bit_idx_reg_n_0_[1] ),
        .I2(\bit_idx_reg_n_0_[2] ),
        .I3(state__0[1]),
        .I4(\bit_idx_reg_n_0_[0] ),
        .O(bit_idx[0]));
  LUT4 #(
    .INIT(16'h0440)) 
    \bit_idx[1]_i_1 
       (.I0(\bit_idx_reg_n_0_[3] ),
        .I1(state__0[1]),
        .I2(\bit_idx_reg_n_0_[1] ),
        .I3(\bit_idx_reg_n_0_[0] ),
        .O(bit_idx[1]));
  (* \PinAttr:I0:HOLD_DETOUR  = "211" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "207" *) 
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h04444000)) 
    \bit_idx[2]_i_1 
       (.I0(\bit_idx_reg_n_0_[3] ),
        .I1(state__0[1]),
        .I2(\bit_idx_reg_n_0_[1] ),
        .I3(\bit_idx_reg_n_0_[0] ),
        .I4(\bit_idx_reg_n_0_[2] ),
        .O(bit_idx[2]));
  LUT4 #(
    .INIT(16'h0B00)) 
    \bit_idx[3]_i_1 
       (.I0(\FSM_sequential_state[1]_i_4_n_0 ),
        .I1(state__0[1]),
        .I2(reset_IBUF),
        .I3(state__0[0]),
        .O(bit_idx0));
  LUT5 #(
    .INIT(32'h40020000)) 
    \bit_idx[3]_i_2 
       (.I0(\bit_idx_reg_n_0_[3] ),
        .I1(\bit_idx_reg_n_0_[1] ),
        .I2(\bit_idx_reg_n_0_[0] ),
        .I3(\bit_idx_reg_n_0_[2] ),
        .I4(state__0[1]),
        .O(bit_idx[3]));
  FDRE #(
    .INIT(1'b0)) 
    \bit_idx_reg[0] 
       (.C(clk_out1),
        .CE(bit_idx0),
        .D(bit_idx[0]),
        .Q(\bit_idx_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_idx_reg[1] 
       (.C(clk_out1),
        .CE(bit_idx0),
        .D(bit_idx[1]),
        .Q(\bit_idx_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_idx_reg[2] 
       (.C(clk_out1),
        .CE(bit_idx0),
        .D(bit_idx[2]),
        .Q(\bit_idx_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_idx_reg[3] 
       (.C(clk_out1),
        .CE(bit_idx0),
        .D(bit_idx[3]),
        .Q(\bit_idx_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF10101B1A)) 
    \char_idx[0]_i_1 
       (.I0(\msg_state_reg_n_0_[0] ),
        .I1(\char_idx_reg_n_0_[0] ),
        .I2(\msg_state_reg_n_0_[1] ),
        .I3(\char_idx[0]_i_2_n_0 ),
        .I4(\msg_state_reg_n_0_[2] ),
        .I5(\char_idx[0]_i_3_n_0 ),
        .O(char_idx[0]));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \char_idx[0]_i_2 
       (.I0(\char_idx_reg_n_0_[2] ),
        .I1(\char_idx_reg_n_0_[1] ),
        .I2(\char_idx_reg_n_0_[0] ),
        .I3(\char_idx_reg_n_0_[3] ),
        .O(\char_idx[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF1F0000FFFFFFFF)) 
    \char_idx[0]_i_3 
       (.I0(\char_idx_reg_n_0_[0] ),
        .I1(\char_idx[3]_i_3_n_0 ),
        .I2(\msg_state_reg_n_0_[0] ),
        .I3(\msg_state_reg_n_0_[1] ),
        .I4(\msg_state_reg_n_0_[2] ),
        .I5(state__0[1]),
        .O(\char_idx[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A000008A808A8)) 
    \char_idx[1]_i_1 
       (.I0(\char_idx[3]_i_7_n_0 ),
        .I1(\char_idx[3]_i_4_n_0 ),
        .I2(\char_idx[3]_i_8_n_0 ),
        .I3(\char_idx[3]_i_3_n_0 ),
        .I4(\char_idx[1]_i_2_n_0 ),
        .I5(\char_idx[1]_i_3_n_0 ),
        .O(char_idx[1]));
  LUT6 #(
    .INIT(64'h000000000000FFDF)) 
    \char_idx[1]_i_2 
       (.I0(\char_idx_reg_n_0_[3] ),
        .I1(\char_idx_reg_n_0_[0] ),
        .I2(\char_idx_reg_n_0_[1] ),
        .I3(\char_idx_reg_n_0_[2] ),
        .I4(\msg_state_reg_n_0_[0] ),
        .I5(\msg_state_reg_n_0_[1] ),
        .O(\char_idx[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \char_idx[1]_i_3 
       (.I0(\char_idx_reg_n_0_[1] ),
        .I1(\char_idx_reg_n_0_[0] ),
        .O(\char_idx[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000CC08CC08CC)) 
    \char_idx[2]_i_1 
       (.I0(\msg_state_reg_n_0_[0] ),
        .I1(state__0[1]),
        .I2(\msg_state_reg_n_0_[1] ),
        .I3(\msg_state_reg_n_0_[2] ),
        .I4(\char_idx[2]_i_2_n_0 ),
        .I5(\char_idx[2]_i_3_n_0 ),
        .O(char_idx[2]));
  LUT6 #(
    .INIT(64'hFEFEEFEFEFEBEFEF)) 
    \char_idx[2]_i_2 
       (.I0(\msg_state_reg_n_0_[1] ),
        .I1(\msg_state_reg_n_0_[0] ),
        .I2(\char_idx_reg_n_0_[2] ),
        .I3(\char_idx_reg_n_0_[3] ),
        .I4(\char_idx_reg_n_0_[0] ),
        .I5(\char_idx_reg_n_0_[1] ),
        .O(\char_idx[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBBFFFF1511FF)) 
    \char_idx[2]_i_3 
       (.I0(\msg_state_reg_n_0_[1] ),
        .I1(\msg_state_reg_n_0_[2] ),
        .I2(\char_idx_reg_n_0_[3] ),
        .I3(\char_idx_reg_n_0_[2] ),
        .I4(\char_idx[3]_i_9_n_0 ),
        .I5(\msg_state_reg_n_0_[0] ),
        .O(\char_idx[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABFBFFFFAAAAAAAA)) 
    \char_idx[3]_i_1 
       (.I0(coarse_reg0),
        .I1(\char_idx[3]_i_3_n_0 ),
        .I2(\msg_state_reg_n_0_[2] ),
        .I3(\FSM_sequential_state[0]_inv_i_2_n_0 ),
        .I4(\char_idx[3]_i_4_n_0 ),
        .I5(\char_idx[3]_i_5_n_0 ),
        .O(char_idx0));
  LUT6 #(
    .INIT(64'hC8C808C808080808)) 
    \char_idx[3]_i_2 
       (.I0(\char_idx[3]_i_6_n_0 ),
        .I1(\char_idx[3]_i_7_n_0 ),
        .I2(\char_idx[3]_i_8_n_0 ),
        .I3(\char_idx[3]_i_9_n_0 ),
        .I4(\char_idx_reg_n_0_[2] ),
        .I5(\char_idx_reg_n_0_[3] ),
        .O(char_idx[3]));
  LUT4 #(
    .INIT(16'h0001)) 
    \char_idx[3]_i_3 
       (.I0(\char_idx_reg_n_0_[0] ),
        .I1(\char_idx_reg_n_0_[1] ),
        .I2(\char_idx_reg_n_0_[2] ),
        .I3(\char_idx_reg_n_0_[3] ),
        .O(\char_idx[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \char_idx[3]_i_4 
       (.I0(\msg_state_reg_n_0_[1] ),
        .I1(\msg_state_reg_n_0_[0] ),
        .O(\char_idx[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \char_idx[3]_i_5 
       (.I0(reset_IBUF),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(\char_idx[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA900006A8A)) 
    \char_idx[3]_i_6 
       (.I0(\char_idx_reg_n_0_[3] ),
        .I1(\char_idx_reg_n_0_[2] ),
        .I2(\char_idx_reg_n_0_[1] ),
        .I3(\char_idx_reg_n_0_[0] ),
        .I4(\msg_state_reg_n_0_[0] ),
        .I5(\msg_state_reg_n_0_[1] ),
        .O(\char_idx[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2A22)) 
    \char_idx[3]_i_7 
       (.I0(state__0[1]),
        .I1(\msg_state_reg_n_0_[2] ),
        .I2(\msg_state_reg_n_0_[1] ),
        .I3(\msg_state_reg_n_0_[0] ),
        .O(\char_idx[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \char_idx[3]_i_8 
       (.I0(\msg_state_reg_n_0_[2] ),
        .I1(\msg_state_reg_n_0_[1] ),
        .O(\char_idx[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \char_idx[3]_i_9 
       (.I0(\char_idx_reg_n_0_[1] ),
        .I1(\char_idx_reg_n_0_[0] ),
        .O(\char_idx[3]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \char_idx_reg[0] 
       (.C(clk_out1),
        .CE(char_idx0),
        .D(char_idx[0]),
        .Q(\char_idx_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \char_idx_reg[1] 
       (.C(clk_out1),
        .CE(char_idx0),
        .D(char_idx[1]),
        .Q(\char_idx_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \char_idx_reg[2] 
       (.C(clk_out1),
        .CE(char_idx0),
        .D(char_idx[2]),
        .Q(\char_idx_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \char_idx_reg[3] 
       (.C(clk_out1),
        .CE(char_idx0),
        .D(char_idx[3]),
        .Q(\char_idx_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFEAAEAAAAAAAA)) 
    \char_to_send[0]_i_1 
       (.I0(\char_to_send[0]_i_2_n_0 ),
        .I1(\char_idx[3]_i_4_n_0 ),
        .I2(\char_to_send[6]_i_5_n_0 ),
        .I3(\char_to_send[0]_i_3_n_0 ),
        .I4(\char_to_send[0]_i_4_n_0 ),
        .I5(\char_to_send[2]_i_7_n_0 ),
        .O(char_to_send[0]));
  LUT6 #(
    .INIT(64'h0000A808AAAA02A2)) 
    \char_to_send[0]_i_2 
       (.I0(\char_to_send[2]_i_3_n_0 ),
        .I1(fine_reg[0]),
        .I2(\char_idx_reg_n_0_[0] ),
        .I3(fine_reg[4]),
        .I4(\char_idx_reg_n_0_[1] ),
        .I5(\char_to_send[0]_i_5_n_0 ),
        .O(\char_to_send[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \char_to_send[0]_i_3 
       (.I0(\char_to_send[0]_i_6_n_0 ),
        .I1(\char_to_send[0]_i_7_n_0 ),
        .O(\char_to_send[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF11BC0000)) 
    \char_to_send[0]_i_4 
       (.I0(\char_idx_reg_n_0_[0] ),
        .I1(\char_idx_reg_n_0_[1] ),
        .I2(\char_idx_reg_n_0_[2] ),
        .I3(\char_idx_reg_n_0_[3] ),
        .I4(\char_to_send[0]_i_8_n_0 ),
        .I5(\char_to_send[6]_i_6_n_0 ),
        .O(\char_to_send[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \char_to_send[0]_i_5 
       (.I0(\char_to_send[6]_i_7_n_0 ),
        .I1(\char_idx_reg_n_0_[1] ),
        .I2(\char_idx_reg_n_0_[0] ),
        .I3(fine_reg[3]),
        .O(\char_to_send[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF5F5303F)) 
    \char_to_send[0]_i_6 
       (.I0(coarse_reg[8]),
        .I1(coarse_reg[16]),
        .I2(\char_idx_reg_n_0_[2] ),
        .I3(coarse_reg[0]),
        .I4(\char_idx_reg_n_0_[1] ),
        .I5(\char_idx_reg_n_0_[0] ),
        .O(\char_to_send[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \char_to_send[0]_i_7 
       (.I0(coarse_reg[4]),
        .I1(\char_idx_reg_n_0_[2] ),
        .I2(coarse_reg[20]),
        .I3(\char_idx_reg_n_0_[1] ),
        .I4(coarse_reg[12]),
        .I5(\char_idx_reg_n_0_[0] ),
        .O(\char_to_send[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \char_to_send[0]_i_8 
       (.I0(\msg_state_reg_n_0_[1] ),
        .I1(\msg_state_reg_n_0_[0] ),
        .O(\char_to_send[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBAABABAAA)) 
    \char_to_send[1]_i_1 
       (.I0(\char_to_send[1]_i_2_n_0 ),
        .I1(\char_to_send[1]_i_3_n_0 ),
        .I2(\char_idx[3]_i_4_n_0 ),
        .I3(\char_to_send_reg[1]_i_4_n_0 ),
        .I4(\char_to_send[1]_i_5_n_0 ),
        .I5(\char_to_send[1]_i_6_n_0 ),
        .O(char_to_send[1]));
  LUT5 #(
    .INIT(32'h00404000)) 
    \char_to_send[1]_i_2 
       (.I0(\msg_state_reg_n_0_[1] ),
        .I1(\msg_state_reg_n_0_[0] ),
        .I2(\msg_state_reg_n_0_[2] ),
        .I3(\char_to_send[2]_i_5_n_0 ),
        .I4(\char_to_send[2]_i_4_n_0 ),
        .O(\char_to_send[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000002AAAAAAAA)) 
    \char_to_send[1]_i_3 
       (.I0(\msg_state_reg_n_0_[2] ),
        .I1(\char_idx_reg_n_0_[0] ),
        .I2(\char_idx_reg_n_0_[1] ),
        .I3(\char_idx_reg_n_0_[2] ),
        .I4(\char_idx_reg_n_0_[3] ),
        .I5(\msg_state_reg_n_0_[1] ),
        .O(\char_to_send[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4500)) 
    \char_to_send[1]_i_5 
       (.I0(\char_to_send[3]_i_4_n_0 ),
        .I1(\char_to_send_reg[1]_i_4_n_0 ),
        .I2(\char_to_send[6]_i_8_n_0 ),
        .I3(\char_to_send[0]_i_3_n_0 ),
        .O(\char_to_send[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA2A2A2A2A2A3A2A2)) 
    \char_to_send[1]_i_6 
       (.I0(\msg_state_reg_n_0_[2] ),
        .I1(\msg_state_reg_n_0_[0] ),
        .I2(\msg_state_reg_n_0_[1] ),
        .I3(\char_idx_reg_n_0_[3] ),
        .I4(\char_idx_reg_n_0_[2] ),
        .I5(\char_to_send[1]_i_9_n_0 ),
        .O(\char_to_send[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \char_to_send[1]_i_7 
       (.I0(coarse_reg[9]),
        .I1(\char_idx_reg_n_0_[1] ),
        .I2(coarse_reg[17]),
        .I3(\char_idx_reg_n_0_[2] ),
        .I4(coarse_reg[1]),
        .O(\char_to_send[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \char_to_send[1]_i_8 
       (.I0(coarse_reg[13]),
        .I1(\char_idx_reg_n_0_[1] ),
        .I2(coarse_reg[21]),
        .I3(\char_idx_reg_n_0_[2] ),
        .I4(coarse_reg[5]),
        .O(\char_to_send[1]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \char_to_send[1]_i_9 
       (.I0(\char_idx_reg_n_0_[1] ),
        .I1(\char_idx_reg_n_0_[0] ),
        .O(\char_to_send[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4044FFFF40444044)) 
    \char_to_send[2]_i_1 
       (.I0(\char_to_send[2]_i_2_n_0 ),
        .I1(\char_to_send[2]_i_3_n_0 ),
        .I2(\char_to_send[2]_i_4_n_0 ),
        .I3(\char_to_send[2]_i_5_n_0 ),
        .I4(\char_to_send[2]_i_6_n_0 ),
        .I5(\char_to_send[2]_i_7_n_0 ),
        .O(char_to_send[2]));
  LUT4 #(
    .INIT(16'hABFB)) 
    \char_to_send[2]_i_2 
       (.I0(\char_idx_reg_n_0_[1] ),
        .I1(fine_reg[2]),
        .I2(\char_idx_reg_n_0_[0] ),
        .I3(fine_reg[6]),
        .O(\char_to_send[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \char_to_send[2]_i_3 
       (.I0(\msg_state_reg_n_0_[2] ),
        .I1(\msg_state_reg_n_0_[0] ),
        .I2(\msg_state_reg_n_0_[1] ),
        .O(\char_to_send[2]_i_3_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "168" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \char_to_send[2]_i_4 
       (.I0(fine_reg[1]),
        .I1(\char_idx_reg_n_0_[0] ),
        .I2(fine_reg[5]),
        .I3(\char_idx_reg_n_0_[1] ),
        .O(\char_to_send[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \char_to_send[2]_i_5 
       (.I0(fine_reg[3]),
        .I1(\char_to_send[6]_i_7_n_0 ),
        .I2(\char_idx_reg_n_0_[1] ),
        .I3(\char_idx_reg_n_0_[0] ),
        .I4(fine_reg[0]),
        .O(\char_to_send[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBBBBBFB)) 
    \char_to_send[2]_i_6 
       (.I0(\char_to_send[6]_i_8_n_0 ),
        .I1(\char_idx[3]_i_4_n_0 ),
        .I2(\char_to_send[0]_i_3_n_0 ),
        .I3(\char_to_send[3]_i_4_n_0 ),
        .I4(\char_to_send_reg[1]_i_4_n_0 ),
        .I5(\char_to_send[2]_i_8_n_0 ),
        .O(\char_to_send[2]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \char_to_send[2]_i_7 
       (.I0(\char_idx[3]_i_3_n_0 ),
        .I1(\msg_state_reg_n_0_[1] ),
        .I2(\msg_state_reg_n_0_[2] ),
        .O(\char_to_send[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hABABAEFFAAAAAAAA)) 
    \char_to_send[2]_i_8 
       (.I0(\char_to_send[6]_i_6_n_0 ),
        .I1(\char_idx_reg_n_0_[2] ),
        .I2(\char_idx_reg_n_0_[3] ),
        .I3(\char_idx_reg_n_0_[1] ),
        .I4(\char_idx_reg_n_0_[0] ),
        .I5(\char_to_send[0]_i_8_n_0 ),
        .O(\char_to_send[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888A88)) 
    \char_to_send[3]_i_1 
       (.I0(\char_to_send[3]_i_2_n_0 ),
        .I1(\char_to_send[3]_i_3_n_0 ),
        .I2(\char_to_send[3]_i_4_n_0 ),
        .I3(\msg_state_reg_n_0_[1] ),
        .I4(\msg_state_reg_n_0_[0] ),
        .I5(\char_to_send[6]_i_5_n_0 ),
        .O(char_to_send[3]));
  LUT6 #(
    .INIT(64'h00FF80FFFFFF80FF)) 
    \char_to_send[3]_i_2 
       (.I0(\char_idx[3]_i_9_n_0 ),
        .I1(fine_reg[3]),
        .I2(\char_to_send[6]_i_7_n_0 ),
        .I3(\char_idx[3]_i_8_n_0 ),
        .I4(\char_to_send[6]_i_6_n_0 ),
        .I5(\char_idx[3]_i_3_n_0 ),
        .O(\char_to_send[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF04)) 
    \char_to_send[3]_i_3 
       (.I0(\msg_state_reg_n_0_[1] ),
        .I1(\msg_state_reg_n_0_[0] ),
        .I2(\char_idx[3]_i_3_n_0 ),
        .I3(\char_to_send[3]_i_5_n_0 ),
        .I4(\msg_state_reg_n_0_[2] ),
        .O(\char_to_send[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \char_to_send[3]_i_4 
       (.I0(\char_to_send[3]_i_6_n_0 ),
        .I1(\char_to_send[3]_i_7_n_0 ),
        .O(\char_to_send[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000011100)) 
    \char_to_send[3]_i_5 
       (.I0(\msg_state_reg_n_0_[0] ),
        .I1(\msg_state_reg_n_0_[1] ),
        .I2(\char_idx_reg_n_0_[0] ),
        .I3(\char_idx_reg_n_0_[1] ),
        .I4(\char_idx_reg_n_0_[3] ),
        .I5(\char_idx_reg_n_0_[2] ),
        .O(\char_to_send[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FFFFFF5F3F5F3)) 
    \char_to_send[3]_i_6 
       (.I0(coarse_reg[19]),
        .I1(coarse_reg[3]),
        .I2(\char_idx_reg_n_0_[1] ),
        .I3(\char_idx_reg_n_0_[2] ),
        .I4(coarse_reg[15]),
        .I5(\char_idx_reg_n_0_[0] ),
        .O(\char_to_send[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00A00FC000A000C0)) 
    \char_to_send[3]_i_7 
       (.I0(coarse_reg[23]),
        .I1(coarse_reg[7]),
        .I2(\char_idx_reg_n_0_[0] ),
        .I3(\char_idx_reg_n_0_[1] ),
        .I4(\char_idx_reg_n_0_[2] ),
        .I5(coarse_reg[11]),
        .O(\char_to_send[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFAAAE)) 
    \char_to_send[4]_i_1 
       (.I0(\char_to_send[5]_i_2_n_0 ),
        .I1(\msg_state_reg_n_0_[1] ),
        .I2(\msg_state_reg_n_0_[0] ),
        .I3(\char_to_send[6]_i_5_n_0 ),
        .I4(\char_to_send[4]_i_2_n_0 ),
        .I5(\msg_state_reg_n_0_[2] ),
        .O(char_to_send[4]));
  LUT6 #(
    .INIT(64'h00000000FFFF3431)) 
    \char_to_send[4]_i_2 
       (.I0(\char_idx_reg_n_0_[3] ),
        .I1(\char_idx_reg_n_0_[1] ),
        .I2(\char_idx_reg_n_0_[0] ),
        .I3(\char_idx_reg_n_0_[2] ),
        .I4(\msg_state_reg_n_0_[0] ),
        .I5(\msg_state_reg_n_0_[1] ),
        .O(\char_to_send[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFBAAFBFF)) 
    \char_to_send[5]_i_1 
       (.I0(\char_to_send[5]_i_2_n_0 ),
        .I1(\char_to_send[6]_i_5_n_0 ),
        .I2(\msg_state_reg_n_0_[0] ),
        .I3(\msg_state_reg_n_0_[1] ),
        .I4(\char_to_send[5]_i_3_n_0 ),
        .I5(\msg_state_reg_n_0_[2] ),
        .O(char_to_send[5]));
  LUT6 #(
    .INIT(64'h2222222202222222)) 
    \char_to_send[5]_i_2 
       (.I0(\msg_state_reg_n_0_[2] ),
        .I1(\msg_state_reg_n_0_[1] ),
        .I2(\msg_state_reg_n_0_[0] ),
        .I3(\char_idx[3]_i_9_n_0 ),
        .I4(fine_reg[3]),
        .I5(\char_to_send[6]_i_7_n_0 ),
        .O(\char_to_send[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \char_to_send[5]_i_3 
       (.I0(\char_idx_reg_n_0_[2] ),
        .I1(\char_idx_reg_n_0_[3] ),
        .I2(\msg_state_reg_n_0_[0] ),
        .I3(\char_idx_reg_n_0_[1] ),
        .O(\char_to_send[5]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \char_to_send[6]_i_1 
       (.I0(reset_IBUF),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .O(\char_to_send[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \char_to_send[6]_i_10 
       (.I0(coarse_reg[6]),
        .I1(\char_idx_reg_n_0_[2] ),
        .I2(coarse_reg[22]),
        .I3(\char_idx_reg_n_0_[0] ),
        .I4(\char_idx_reg_n_0_[1] ),
        .O(\char_to_send[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0B080B083B380B08)) 
    \char_to_send[6]_i_2 
       (.I0(\char_to_send[6]_i_3_n_0 ),
        .I1(\msg_state_reg_n_0_[2] ),
        .I2(\msg_state_reg_n_0_[1] ),
        .I3(\char_to_send[6]_i_4_n_0 ),
        .I4(\char_to_send[6]_i_5_n_0 ),
        .I5(\msg_state_reg_n_0_[0] ),
        .O(char_to_send[6]));
  LUT6 #(
    .INIT(64'hE0F0E0F0EFF0E0F0)) 
    \char_to_send[6]_i_3 
       (.I0(\char_idx_reg_n_0_[2] ),
        .I1(\char_idx_reg_n_0_[3] ),
        .I2(\char_to_send[6]_i_6_n_0 ),
        .I3(\char_idx[3]_i_9_n_0 ),
        .I4(fine_reg[3]),
        .I5(\char_to_send[6]_i_7_n_0 ),
        .O(\char_to_send[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0FFF)) 
    \char_to_send[6]_i_4 
       (.I0(\char_idx_reg_n_0_[0] ),
        .I1(\char_idx_reg_n_0_[2] ),
        .I2(\char_idx_reg_n_0_[3] ),
        .I3(\char_idx_reg_n_0_[1] ),
        .I4(\msg_state_reg_n_0_[0] ),
        .O(\char_to_send[6]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \char_to_send[6]_i_5 
       (.I0(\char_to_send[6]_i_8_n_0 ),
        .I1(\char_to_send_reg[1]_i_4_n_0 ),
        .I2(\char_to_send[3]_i_4_n_0 ),
        .O(\char_to_send[6]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \char_to_send[6]_i_6 
       (.I0(\msg_state_reg_n_0_[0] ),
        .I1(\msg_state_reg_n_0_[1] ),
        .I2(\msg_state_reg_n_0_[2] ),
        .O(\char_to_send[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF0F5F0F0F0F5F3F3)) 
    \char_to_send[6]_i_7 
       (.I0(fine_reg[6]),
        .I1(fine_reg[2]),
        .I2(\char_idx_reg_n_0_[1] ),
        .I3(fine_reg[5]),
        .I4(\char_idx_reg_n_0_[0] ),
        .I5(fine_reg[1]),
        .O(\char_to_send[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000047FF)) 
    \char_to_send[6]_i_8 
       (.I0(coarse_reg[18]),
        .I1(\char_idx_reg_n_0_[2] ),
        .I2(coarse_reg[2]),
        .I3(\char_idx[3]_i_9_n_0 ),
        .I4(\char_to_send[6]_i_9_n_0 ),
        .I5(\char_to_send[6]_i_10_n_0 ),
        .O(\char_to_send[6]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \char_to_send[6]_i_9 
       (.I0(coarse_reg[10]),
        .I1(\char_idx_reg_n_0_[0] ),
        .I2(coarse_reg[14]),
        .I3(\char_idx_reg_n_0_[1] ),
        .I4(\char_idx_reg_n_0_[2] ),
        .O(\char_to_send[6]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \char_to_send_reg[0] 
       (.C(clk_out1),
        .CE(\char_to_send[6]_i_1_n_0 ),
        .D(char_to_send[0]),
        .Q(\char_to_send_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \char_to_send_reg[1] 
       (.C(clk_out1),
        .CE(\char_to_send[6]_i_1_n_0 ),
        .D(char_to_send[1]),
        .Q(\char_to_send_reg_n_0_[1] ),
        .R(1'b0));
  MUXF7 \char_to_send_reg[1]_i_4 
       (.I0(\char_to_send[1]_i_7_n_0 ),
        .I1(\char_to_send[1]_i_8_n_0 ),
        .O(\char_to_send_reg[1]_i_4_n_0 ),
        .S(\char_idx_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \char_to_send_reg[2] 
       (.C(clk_out1),
        .CE(\char_to_send[6]_i_1_n_0 ),
        .D(char_to_send[2]),
        .Q(\char_to_send_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \char_to_send_reg[3] 
       (.C(clk_out1),
        .CE(\char_to_send[6]_i_1_n_0 ),
        .D(char_to_send[3]),
        .Q(\char_to_send_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \char_to_send_reg[4] 
       (.C(clk_out1),
        .CE(\char_to_send[6]_i_1_n_0 ),
        .D(char_to_send[4]),
        .Q(\char_to_send_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \char_to_send_reg[5] 
       (.C(clk_out1),
        .CE(\char_to_send[6]_i_1_n_0 ),
        .D(char_to_send[5]),
        .Q(\char_to_send_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \char_to_send_reg[6] 
       (.C(clk_out1),
        .CE(\char_to_send[6]_i_1_n_0 ),
        .D(char_to_send[6]),
        .Q(\char_to_send_reg_n_0_[6] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00040000)) 
    \coarse_reg[23]_i_1 
       (.I0(start_prev),
        .I1(start),
        .I2(state__0[1]),
        .I3(reset_IBUF),
        .I4(state__0[0]),
        .O(coarse_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \coarse_reg_reg[0] 
       (.C(clk_out1),
        .CE(coarse_reg0),
        .D(D[0]),
        .Q(coarse_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coarse_reg_reg[10] 
       (.C(clk_out1),
        .CE(coarse_reg0),
        .D(D[10]),
        .Q(coarse_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coarse_reg_reg[11] 
       (.C(clk_out1),
        .CE(coarse_reg0),
        .D(D[11]),
        .Q(coarse_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coarse_reg_reg[12] 
       (.C(clk_out1),
        .CE(coarse_reg0),
        .D(D[12]),
        .Q(coarse_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coarse_reg_reg[13] 
       (.C(clk_out1),
        .CE(coarse_reg0),
        .D(D[13]),
        .Q(coarse_reg[13]),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "193" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coarse_reg_reg[14] 
       (.C(clk_out1),
        .CE(coarse_reg0),
        .D(D[14]),
        .Q(coarse_reg[14]),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "197" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coarse_reg_reg[15] 
       (.C(clk_out1),
        .CE(coarse_reg0),
        .D(D[15]),
        .Q(coarse_reg[15]),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "206" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coarse_reg_reg[16] 
       (.C(clk_out1),
        .CE(coarse_reg0),
        .D(D[16]),
        .Q(coarse_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coarse_reg_reg[17] 
       (.C(clk_out1),
        .CE(coarse_reg0),
        .D(D[17]),
        .Q(coarse_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coarse_reg_reg[18] 
       (.C(clk_out1),
        .CE(coarse_reg0),
        .D(D[18]),
        .Q(coarse_reg[18]),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "187" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coarse_reg_reg[19] 
       (.C(clk_out1),
        .CE(coarse_reg0),
        .D(D[19]),
        .Q(coarse_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coarse_reg_reg[1] 
       (.C(clk_out1),
        .CE(coarse_reg0),
        .D(D[1]),
        .Q(coarse_reg[1]),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "198" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coarse_reg_reg[20] 
       (.C(clk_out1),
        .CE(coarse_reg0),
        .D(D[20]),
        .Q(coarse_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coarse_reg_reg[21] 
       (.C(clk_out1),
        .CE(coarse_reg0),
        .D(D[21]),
        .Q(coarse_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coarse_reg_reg[22] 
       (.C(clk_out1),
        .CE(coarse_reg0),
        .D(D[22]),
        .Q(coarse_reg[22]),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "180" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coarse_reg_reg[23] 
       (.C(clk_out1),
        .CE(coarse_reg0),
        .D(D[23]),
        .Q(coarse_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coarse_reg_reg[2] 
       (.C(clk_out1),
        .CE(coarse_reg0),
        .D(D[2]),
        .Q(coarse_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coarse_reg_reg[3] 
       (.C(clk_out1),
        .CE(coarse_reg0),
        .D(D[3]),
        .Q(coarse_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coarse_reg_reg[4] 
       (.C(clk_out1),
        .CE(coarse_reg0),
        .D(D[4]),
        .Q(coarse_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coarse_reg_reg[5] 
       (.C(clk_out1),
        .CE(coarse_reg0),
        .D(D[5]),
        .Q(coarse_reg[5]),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "241" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coarse_reg_reg[6] 
       (.C(clk_out1),
        .CE(coarse_reg0),
        .D(D[6]),
        .Q(coarse_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coarse_reg_reg[7] 
       (.C(clk_out1),
        .CE(coarse_reg0),
        .D(D[7]),
        .Q(coarse_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coarse_reg_reg[8] 
       (.C(clk_out1),
        .CE(coarse_reg0),
        .D(D[8]),
        .Q(coarse_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coarse_reg_reg[9] 
       (.C(clk_out1),
        .CE(coarse_reg0),
        .D(D[9]),
        .Q(coarse_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fine_reg_reg[0] 
       (.C(clk_out1),
        .CE(coarse_reg0),
        .D(\fine_reg_reg[6]_0 [0]),
        .Q(fine_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fine_reg_reg[1] 
       (.C(clk_out1),
        .CE(coarse_reg0),
        .D(\fine_reg_reg[6]_0 [1]),
        .Q(fine_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fine_reg_reg[2] 
       (.C(clk_out1),
        .CE(coarse_reg0),
        .D(\fine_reg_reg[6]_0 [2]),
        .Q(fine_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fine_reg_reg[3] 
       (.C(clk_out1),
        .CE(coarse_reg0),
        .D(\fine_reg_reg[6]_0 [3]),
        .Q(fine_reg[3]),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "179" *) 
  FDRE #(
    .INIT(1'b0)) 
    \fine_reg_reg[4] 
       (.C(clk_out1),
        .CE(coarse_reg0),
        .D(\fine_reg_reg[6]_0 [4]),
        .Q(fine_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fine_reg_reg[5] 
       (.C(clk_out1),
        .CE(coarse_reg0),
        .D(\fine_reg_reg[6]_0 [5]),
        .Q(fine_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fine_reg_reg[6] 
       (.C(clk_out1),
        .CE(coarse_reg0),
        .D(\fine_reg_reg[6]_0 [6]),
        .Q(fine_reg[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \msg_state[0]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(msg_state0),
        .I2(\msg_state_reg_n_0_[0] ),
        .O(\msg_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F80)) 
    \msg_state[1]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\msg_state_reg_n_0_[0] ),
        .I2(msg_state0),
        .I3(\msg_state_reg_n_0_[1] ),
        .O(\msg_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hA2FF8000)) 
    \msg_state[2]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\msg_state_reg_n_0_[1] ),
        .I2(\msg_state_reg_n_0_[0] ),
        .I3(msg_state0),
        .I4(\msg_state_reg_n_0_[2] ),
        .O(\msg_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000022000F0000)) 
    \msg_state[2]_i_2 
       (.I0(start),
        .I1(start_prev),
        .I2(\msg_state[2]_i_3_n_0 ),
        .I3(reset_IBUF),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(msg_state0));
  LUT6 #(
    .INIT(64'h0F300F3F030A03FA)) 
    \msg_state[2]_i_3 
       (.I0(\char_idx[0]_i_2_n_0 ),
        .I1(\char_idx[3]_i_3_n_0 ),
        .I2(\msg_state_reg_n_0_[0] ),
        .I3(\msg_state_reg_n_0_[1] ),
        .I4(\FSM_sequential_state[0]_inv_i_2_n_0 ),
        .I5(\msg_state_reg_n_0_[2] ),
        .O(\msg_state[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_state_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\msg_state[0]_i_1_n_0 ),
        .Q(\msg_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_state_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\msg_state[1]_i_1_n_0 ),
        .Q(\msg_state_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_state_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\msg_state[2]_i_1_n_0 ),
        .Q(\msg_state_reg_n_0_[2] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    start_prev_i_1
       (.I0(start_prev),
        .I1(reset_IBUF),
        .I2(start),
        .O(start_prev_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start_prev_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(start_prev_i_1_n_0),
        .Q(start_prev),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h5DDDDDDD)) 
    \state[0]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\FSM_sequential_state[0]_inv_i_2_n_0 ),
        .I3(\msg_state_reg_n_0_[2] ),
        .I4(\msg_state_reg_n_0_[1] ),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[1]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .O(\state[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk_out1),
        .CE(state),
        .CLR(reset_IBUF),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk_out1),
        .CE(state),
        .CLR(reset_IBUF),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ));
  LUT2 #(
    .INIT(4'hB)) 
    tx_i_1
       (.I0(\tx_shift_reg_reg_n_0_[0] ),
        .I1(state__0[1]),
        .O(tx_i_1_n_0));
  FDPE #(
    .INIT(1'b1)) 
    tx_reg
       (.C(clk_out1),
        .CE(state__0[0]),
        .D(tx_i_1_n_0),
        .PRE(reset_IBUF),
        .Q(usb_uart_txd_OBUF));
  (* \PinAttr:I1:HOLD_DETOUR  = "153" *) 
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tx_shift_reg[0]_i_1 
       (.I0(state__0[1]),
        .I1(\tx_shift_reg_reg_n_0_[1] ),
        .O(tx_shift_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_shift_reg[1]_i_1 
       (.I0(\tx_shift_reg_reg_n_0_[2] ),
        .I1(state__0[1]),
        .I2(\char_to_send_reg_n_0_[0] ),
        .O(tx_shift_reg[1]));
  (* \PinAttr:I2:HOLD_DETOUR  = "217" *) 
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_shift_reg[2]_i_1 
       (.I0(\tx_shift_reg_reg_n_0_[3] ),
        .I1(state__0[1]),
        .I2(\char_to_send_reg_n_0_[1] ),
        .O(tx_shift_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_shift_reg[3]_i_1 
       (.I0(\tx_shift_reg_reg_n_0_[4] ),
        .I1(state__0[1]),
        .I2(\char_to_send_reg_n_0_[2] ),
        .O(tx_shift_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_shift_reg[4]_i_1 
       (.I0(\tx_shift_reg_reg_n_0_[5] ),
        .I1(state__0[1]),
        .I2(\char_to_send_reg_n_0_[3] ),
        .O(tx_shift_reg[4]));
  (* \PinAttr:I0:HOLD_DETOUR  = "210" *) 
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_shift_reg[5]_i_1 
       (.I0(\tx_shift_reg_reg_n_0_[6] ),
        .I1(state__0[1]),
        .I2(\char_to_send_reg_n_0_[4] ),
        .O(tx_shift_reg[5]));
  (* \PinAttr:I0:HOLD_DETOUR  = "155" *) 
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_shift_reg[6]_i_1 
       (.I0(\tx_shift_reg_reg_n_0_[7] ),
        .I1(state__0[1]),
        .I2(\char_to_send_reg_n_0_[5] ),
        .O(tx_shift_reg[6]));
  (* \PinAttr:I0:HOLD_DETOUR  = "211" *) 
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_shift_reg[7]_i_1 
       (.I0(\tx_shift_reg_reg_n_0_[8] ),
        .I1(state__0[1]),
        .I2(\char_to_send_reg_n_0_[6] ),
        .O(tx_shift_reg[7]));
  LUT4 #(
    .INIT(16'h0083)) 
    \tx_shift_reg[8]_i_1 
       (.I0(\FSM_sequential_state[1]_i_4_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(reset_IBUF),
        .O(tx_shift_reg0));
  FDRE #(
    .INIT(1'b1)) 
    \tx_shift_reg_reg[0] 
       (.C(clk_out1),
        .CE(tx_shift_reg0),
        .D(tx_shift_reg[0]),
        .Q(\tx_shift_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \tx_shift_reg_reg[1] 
       (.C(clk_out1),
        .CE(tx_shift_reg0),
        .D(tx_shift_reg[1]),
        .Q(\tx_shift_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \tx_shift_reg_reg[2] 
       (.C(clk_out1),
        .CE(tx_shift_reg0),
        .D(tx_shift_reg[2]),
        .Q(\tx_shift_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \tx_shift_reg_reg[3] 
       (.C(clk_out1),
        .CE(tx_shift_reg0),
        .D(tx_shift_reg[3]),
        .Q(\tx_shift_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \tx_shift_reg_reg[4] 
       (.C(clk_out1),
        .CE(tx_shift_reg0),
        .D(tx_shift_reg[4]),
        .Q(\tx_shift_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \tx_shift_reg_reg[5] 
       (.C(clk_out1),
        .CE(tx_shift_reg0),
        .D(tx_shift_reg[5]),
        .Q(\tx_shift_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \tx_shift_reg_reg[6] 
       (.C(clk_out1),
        .CE(tx_shift_reg0),
        .D(tx_shift_reg[6]),
        .Q(\tx_shift_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \tx_shift_reg_reg[7] 
       (.C(clk_out1),
        .CE(tx_shift_reg0),
        .D(tx_shift_reg[7]),
        .Q(\tx_shift_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \tx_shift_reg_reg[8] 
       (.C(clk_out1),
        .CE(tx_shift_reg0),
        .D(state__0[1]),
        .Q(\tx_shift_reg_reg_n_0_[8] ),
        .R(1'b0));
endmodule

module risingEdgeDetector
   (validIn,
    Q,
    clk_out1);
  output validIn;
  input [0:0]Q;
  input clk_out1;

  wire [0:0]Q;
  wire clk_out1;
  wire q;
  wire validIn;

  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(Q),
        .Q(q),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    valid_reg_srl4_i_1
       (.I0(Q),
        .I1(q),
        .O(validIn));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif

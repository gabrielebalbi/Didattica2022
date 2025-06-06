// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Sep 29 08:14:28 2024
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/ilpes/Desktop/Didattica2023/drp_master_ex/project_3/project_3.gen/sources_1/ip/gtwizard_0_gtpe2/gtwizard_0_gtpe2_stub.v
// Design      : gtwizard_0_gtpe2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "gtwizard_0_gtpe2,gtwizard_v3_6_13,{protocol_file=Start_from_scratch}" *)
module gtwizard_0_gtpe2(sysclk_in, soft_reset_tx_in, 
  soft_reset_rx_in, dont_reset_on_data_error_in, gt0_drp_busy_out, 
  gt0_tx_fsm_reset_done_out, gt0_rx_fsm_reset_done_out, gt0_data_valid_in, 
  gt0_drpaddr_in, gt0_drpclk_in, gt0_drpdi_in, gt0_drpdo_out, gt0_drpen_in, gt0_drprdy_out, 
  gt0_drpwe_in, gt0_eyescanreset_in, gt0_rxuserrdy_in, gt0_eyescandataerror_out, 
  gt0_eyescantrigger_in, gt0_rxdata_out, gt0_rxusrclk_in, gt0_rxusrclk2_in, 
  gt0_rxchariscomma_out, gt0_rxcharisk_out, gt0_rxdisperr_out, gt0_rxnotintable_out, 
  gt0_gtprxn_in, gt0_gtprxp_in, gt0_rxslide_in, gt0_dmonitorout_out, gt0_rxlpmhfhold_in, 
  gt0_rxlpmlfhold_in, gt0_rxoutclkfabric_out, gt0_gtrxreset_in, gt0_rxlpmreset_in, 
  gt0_rxpcsreset_in, gt0_rxresetdone_out, gt0_gttxreset_in, gt0_txuserrdy_in, 
  gt0_txdata_in, gt0_txusrclk_in, gt0_txusrclk2_in, gt0_tx8b10bbypass_in, 
  gt0_txchardispmode_in, gt0_txchardispval_in, gt0_txcharisk_in, gt0_gtptxn_out, 
  gt0_gtptxp_out, gt0_txoutclk_out, gt0_txoutclkfabric_out, gt0_txoutclkpcs_out, 
  gt0_txpcsreset_in, gt0_txresetdone_out, gt0_pll0outclk_in, gt0_pll0outrefclk_in, 
  gt0_pll0reset_out, gt0_pll0lock_in, gt0_pll0refclklost_in, gt0_pll1outclk_in, 
  gt0_pll1outrefclk_in)
/* synthesis syn_black_box black_box_pad_pin="sysclk_in,soft_reset_tx_in,soft_reset_rx_in,dont_reset_on_data_error_in,gt0_drp_busy_out,gt0_tx_fsm_reset_done_out,gt0_rx_fsm_reset_done_out,gt0_data_valid_in,gt0_drpaddr_in[8:0],gt0_drpclk_in,gt0_drpdi_in[15:0],gt0_drpdo_out[15:0],gt0_drpen_in,gt0_drprdy_out,gt0_drpwe_in,gt0_eyescanreset_in,gt0_rxuserrdy_in,gt0_eyescandataerror_out,gt0_eyescantrigger_in,gt0_rxdata_out[15:0],gt0_rxusrclk_in,gt0_rxusrclk2_in,gt0_rxchariscomma_out[1:0],gt0_rxcharisk_out[1:0],gt0_rxdisperr_out[1:0],gt0_rxnotintable_out[1:0],gt0_gtprxn_in,gt0_gtprxp_in,gt0_rxslide_in,gt0_dmonitorout_out[14:0],gt0_rxlpmhfhold_in,gt0_rxlpmlfhold_in,gt0_rxoutclkfabric_out,gt0_gtrxreset_in,gt0_rxlpmreset_in,gt0_rxpcsreset_in,gt0_rxresetdone_out,gt0_gttxreset_in,gt0_txuserrdy_in,gt0_txdata_in[15:0],gt0_txusrclk_in,gt0_txusrclk2_in,gt0_tx8b10bbypass_in[1:0],gt0_txchardispmode_in[1:0],gt0_txchardispval_in[1:0],gt0_txcharisk_in[1:0],gt0_gtptxn_out,gt0_gtptxp_out,gt0_txoutclk_out,gt0_txoutclkfabric_out,gt0_txoutclkpcs_out,gt0_txpcsreset_in,gt0_txresetdone_out,gt0_pll0outclk_in,gt0_pll0outrefclk_in,gt0_pll0reset_out,gt0_pll0lock_in,gt0_pll0refclklost_in,gt0_pll1outclk_in,gt0_pll1outrefclk_in" */;
  input sysclk_in;
  input soft_reset_tx_in;
  input soft_reset_rx_in;
  input dont_reset_on_data_error_in;
  output gt0_drp_busy_out;
  output gt0_tx_fsm_reset_done_out;
  output gt0_rx_fsm_reset_done_out;
  input gt0_data_valid_in;
  input [8:0]gt0_drpaddr_in;
  input gt0_drpclk_in;
  input [15:0]gt0_drpdi_in;
  output [15:0]gt0_drpdo_out;
  input gt0_drpen_in;
  output gt0_drprdy_out;
  input gt0_drpwe_in;
  input gt0_eyescanreset_in;
  input gt0_rxuserrdy_in;
  output gt0_eyescandataerror_out;
  input gt0_eyescantrigger_in;
  output [15:0]gt0_rxdata_out;
  input gt0_rxusrclk_in;
  input gt0_rxusrclk2_in;
  output [1:0]gt0_rxchariscomma_out;
  output [1:0]gt0_rxcharisk_out;
  output [1:0]gt0_rxdisperr_out;
  output [1:0]gt0_rxnotintable_out;
  input gt0_gtprxn_in;
  input gt0_gtprxp_in;
  input gt0_rxslide_in;
  output [14:0]gt0_dmonitorout_out;
  input gt0_rxlpmhfhold_in;
  input gt0_rxlpmlfhold_in;
  output gt0_rxoutclkfabric_out;
  input gt0_gtrxreset_in;
  input gt0_rxlpmreset_in;
  input gt0_rxpcsreset_in;
  output gt0_rxresetdone_out;
  input gt0_gttxreset_in;
  input gt0_txuserrdy_in;
  input [15:0]gt0_txdata_in;
  input gt0_txusrclk_in;
  input gt0_txusrclk2_in;
  input [1:0]gt0_tx8b10bbypass_in;
  input [1:0]gt0_txchardispmode_in;
  input [1:0]gt0_txchardispval_in;
  input [1:0]gt0_txcharisk_in;
  output gt0_gtptxn_out;
  output gt0_gtptxp_out;
  output gt0_txoutclk_out;
  output gt0_txoutclkfabric_out;
  output gt0_txoutclkpcs_out;
  input gt0_txpcsreset_in;
  output gt0_txresetdone_out;
  input gt0_pll0outclk_in;
  input gt0_pll0outrefclk_in;
  output gt0_pll0reset_out;
  input gt0_pll0lock_in;
  input gt0_pll0refclklost_in;
  input gt0_pll1outclk_in;
  input gt0_pll1outrefclk_in;
endmodule

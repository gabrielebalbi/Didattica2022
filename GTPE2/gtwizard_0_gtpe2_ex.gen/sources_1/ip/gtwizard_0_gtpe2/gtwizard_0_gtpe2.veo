////////////////////////////////////////////////////////////////////////////////
//   ____  ____ 
//  /   /\/   / 
// /___/  \  /    Vendor: Xilinx 
// \   \   \/     Version : 3.6
//  \   \         Application : 7 Series FPGAs Transceivers Wizard  
//  /   /         Filename : gtwizard_0_gtpe2.veo
// /___/   /\      
// \   \  /  \ 
//  \___\/\___\ 
//
//
// Instantiation Template
// Generated by Xilinx 7 Series FPGAs Transceivers Wizard
// 
// 
// (c) Copyright 2010-2012 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES. 


// Use the templates in this file to add the components generated by the wizard to your
// design. 

    gtwizard_0_gtpe2  gtwizard_0_gtpe2_i
    (
     .sysclk_in(sysclk_in), // input wire sysclk_in
     .soft_reset_tx_in(soft_reset_tx_in), // input wire soft_reset_tx_in
     .soft_reset_rx_in(soft_reset_rx_in), // input wire soft_reset_rx_in
     .dont_reset_on_data_error_in(dont_reset_on_data_error_in), // input wire dont_reset_on_data_error_in
     .gt0_drp_busy_out(gt0_drp_busy_out), // output wire gt0_drp_busy_out
     .gt0_tx_fsm_reset_done_out(gt0_tx_fsm_reset_done_out), // output wire gt0_tx_fsm_reset_done_out
     .gt0_rx_fsm_reset_done_out(gt0_rx_fsm_reset_done_out), // output wire gt0_rx_fsm_reset_done_out
     .gt0_data_valid_in(gt0_data_valid_in), // input wire gt0_data_valid_in

    //_________________________________________________________________________
    //GT0  (X0Y0)
    //____________________________CHANNEL PORTS________________________________
    //-------------------------- Channel - DRP Ports  --------------------------
        .gt0_drpaddr_in                 (gt0_drpaddr_in), // input wire [8:0] gt0_drpaddr_in
        .gt0_drpclk_in                  (gt0_drpclk_in), // input wire gt0_drpclk_in
        .gt0_drpdi_in                   (gt0_drpdi_in), // input wire [15:0] gt0_drpdi_in
        .gt0_drpdo_out                  (gt0_drpdo_out), // output wire [15:0] gt0_drpdo_out
        .gt0_drpen_in                   (gt0_drpen_in), // input wire gt0_drpen_in
        .gt0_drprdy_out                 (gt0_drprdy_out), // output wire gt0_drprdy_out
        .gt0_drpwe_in                   (gt0_drpwe_in), // input wire gt0_drpwe_in
    //------------------- RX Initialization and Reset Ports --------------------
        .gt0_eyescanreset_in            (gt0_eyescanreset_in), // input wire gt0_eyescanreset_in
        .gt0_rxuserrdy_in               (gt0_rxuserrdy_in), // input wire gt0_rxuserrdy_in
    //------------------------ RX Margin Analysis Ports ------------------------
        .gt0_eyescandataerror_out       (gt0_eyescandataerror_out), // output wire gt0_eyescandataerror_out
        .gt0_eyescantrigger_in          (gt0_eyescantrigger_in), // input wire gt0_eyescantrigger_in
    //---------------- Receive Ports - FPGA RX Interface Ports -----------------
        .gt0_rxdata_out                 (gt0_rxdata_out), // output wire [15:0] gt0_rxdata_out
        .gt0_rxusrclk_in                (gt0_rxusrclk_in), // input wire gt0_rxusrclk_in
        .gt0_rxusrclk2_in               (gt0_rxusrclk2_in), // input wire gt0_rxusrclk2_in
    //---------------- Receive Ports - RX 8B/10B Decoder Ports -----------------
        .gt0_rxchariscomma_out          (gt0_rxchariscomma_out), // output wire [1:0] gt0_rxchariscomma_out
        .gt0_rxcharisk_out              (gt0_rxcharisk_out), // output wire [1:0] gt0_rxcharisk_out
        .gt0_rxdisperr_out              (gt0_rxdisperr_out), // output wire [1:0] gt0_rxdisperr_out
        .gt0_rxnotintable_out           (gt0_rxnotintable_out), // output wire [1:0] gt0_rxnotintable_out
    //---------------------- Receive Ports - RX AFE Ports ----------------------
        .gt0_gtprxn_in                  (gt0_gtprxn_in), // input wire gt0_gtprxn_in
        .gt0_gtprxp_in                  (gt0_gtprxp_in), // input wire gt0_gtprxp_in
    //------------ Receive Ports - RX Byte and Word Alignment Ports ------------
        .gt0_rxslide_in                 (gt0_rxslide_in), // input wire gt0_rxslide_in
    //---------- Receive Ports - RX Decision Feedback Equalizer(DFE) -----------
        .gt0_dmonitorout_out            (gt0_dmonitorout_out), // output wire [14:0] gt0_dmonitorout_out
    //------------------ Receive Ports - RX Equailizer Ports -------------------
        .gt0_rxlpmhfhold_in             (gt0_rxlpmhfhold_in), // input wire gt0_rxlpmhfhold_in
        .gt0_rxlpmlfhold_in             (gt0_rxlpmlfhold_in), // input wire gt0_rxlpmlfhold_in
    //------------- Receive Ports - RX Fabric Output Control Ports -------------
        .gt0_rxoutclkfabric_out         (gt0_rxoutclkfabric_out), // output wire gt0_rxoutclkfabric_out
    //----------- Receive Ports - RX Initialization and Reset Ports ------------
        .gt0_gtrxreset_in               (gt0_gtrxreset_in), // input wire gt0_gtrxreset_in
        .gt0_rxlpmreset_in              (gt0_rxlpmreset_in), // input wire gt0_rxlpmreset_in
        .gt0_rxpcsreset_in              (gt0_rxpcsreset_in), // input wire gt0_rxpcsreset_in
    //------------ Receive Ports -RX Initialization and Reset Ports ------------
        .gt0_rxresetdone_out            (gt0_rxresetdone_out), // output wire gt0_rxresetdone_out
    //------------------- TX Initialization and Reset Ports --------------------
        .gt0_gttxreset_in               (gt0_gttxreset_in), // input wire gt0_gttxreset_in
        .gt0_txuserrdy_in               (gt0_txuserrdy_in), // input wire gt0_txuserrdy_in
    //---------------- Transmit Ports - FPGA TX Interface Ports ----------------
        .gt0_txdata_in                  (gt0_txdata_in), // input wire [15:0] gt0_txdata_in
        .gt0_txusrclk_in                (gt0_txusrclk_in), // input wire gt0_txusrclk_in
        .gt0_txusrclk2_in               (gt0_txusrclk2_in), // input wire gt0_txusrclk2_in
    //---------------- Transmit Ports - TX 8B/10B Encoder Ports ----------------
        .gt0_tx8b10bbypass_in           (gt0_tx8b10bbypass_in), // input wire [1:0] gt0_tx8b10bbypass_in
        .gt0_txchardispmode_in          (gt0_txchardispmode_in), // input wire [1:0] gt0_txchardispmode_in
        .gt0_txchardispval_in           (gt0_txchardispval_in), // input wire [1:0] gt0_txchardispval_in
        .gt0_txcharisk_in               (gt0_txcharisk_in), // input wire [1:0] gt0_txcharisk_in
    //------------- Transmit Ports - TX Configurable Driver Ports --------------
        .gt0_gtptxn_out                 (gt0_gtptxn_out), // output wire gt0_gtptxn_out
        .gt0_gtptxp_out                 (gt0_gtptxp_out), // output wire gt0_gtptxp_out
    //--------- Transmit Ports - TX Fabric Clock Output Control Ports ----------
        .gt0_txoutclk_out               (gt0_txoutclk_out), // output wire gt0_txoutclk_out
        .gt0_txoutclkfabric_out         (gt0_txoutclkfabric_out), // output wire gt0_txoutclkfabric_out
        .gt0_txoutclkpcs_out            (gt0_txoutclkpcs_out), // output wire gt0_txoutclkpcs_out
    //----------- Transmit Ports - TX Initialization and Reset Ports -----------
        .gt0_txpcsreset_in              (gt0_txpcsreset_in), // input wire gt0_txpcsreset_in
        .gt0_txresetdone_out            (gt0_txresetdone_out), // output wire gt0_txresetdone_out


    //____________________________COMMON PORTS________________________________
    .gt0_pll0outclk_in(gt0_pll0outclk_in), // input wire gt0_pll0outclk_in
    .gt0_pll0outrefclk_in(gt0_pll0outrefclk_in), // input wire gt0_pll0outrefclk_in
   .gt0_pll0reset_out(gt0_pll0reset_out), // output wire gt0_pll0reset_out
    .gt0_pll0lock_in(gt0_pll0lock_in), // input wire gt0_pll0lock_in
    .gt0_pll0refclklost_in(gt0_pll0refclklost_in), // input wire gt0_pll0refclklost_in   
    .gt0_pll1outclk_in(gt0_pll1outclk_in), // input wire gt0_pll1outclk_in
    .gt0_pll1outrefclk_in(gt0_pll1outrefclk_in) // input wire gt0_pll1outrefclk_in
    );



// (c) Copyright 1995-2025 Xilinx, Inc. All rights reserved.
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
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:ip:axis_combiner:1.1
// IP Revision: 20

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module user_35t_axis_combiner_0_0 (
  aclk,
  aresetn,
  s_axis_tvalid,
  s_axis_tready,
  s_axis_tdata,
  s_axis_tstrb,
  s_axis_tkeep,
  s_axis_tlast,
  s_axis_tid,
  s_axis_tdest,
  s_axis_tuser,
  m_axis_tvalid,
  m_axis_tready,
  m_axis_tdata,
  m_axis_tstrb,
  m_axis_tkeep,
  m_axis_tlast,
  m_axis_tid,
  m_axis_tdest,
  m_axis_tuser
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, ASSOCIATED_BUSIF S00_AXIS:S01_AXIS:S02_AXIS:S03_AXIS:S04_AXIS:S05_AXIS:S06_AXIS:S07_AXIS:S08_AXIS:S09_AXIS:S10_AXIS:S11_AXIS:S12_AXIS:S13_AXIS:S14_AXIS:S15_AXIS:M_AXIS, ASSOCIATED_RESET aresetn, INSERT_VIP 0, ASSOCIATED_CLKEN aclken" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *)
input wire aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *)
input wire aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TVALID [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TVALID [0:0] [2:2], xilinx.com:interface:axis:1.0 S03_AXIS TVALID [0:0] [3:3], xilinx.com:interface:axis:1.0 S04_AXIS TVALID [0:0] [4:4], xilinx.com:interface:axis:1.0 S05_AXIS TVALID [0:0] [5:5], xilinx.com:interface:axis:1.0 S06_AXIS TVALID [0:0] [6:6], xilinx.com:interface:axis:1.0 S07_AXIS TVALID [0:0] [7:7], xilinx.com:interface:axis:1.\
0 S08_AXIS TVALID [0:0] [8:8], xilinx.com:interface:axis:1.0 S09_AXIS TVALID [0:0] [9:9], xilinx.com:interface:axis:1.0 S10_AXIS TVALID [0:0] [10:10], xilinx.com:interface:axis:1.0 S11_AXIS TVALID [0:0] [11:11], xilinx.com:interface:axis:1.0 S12_AXIS TVALID [0:0] [12:12], xilinx.com:interface:axis:1.0 S13_AXIS TVALID [0:0] [13:13], xilinx.com:interface:axis:1.0 S14_AXIS TVALID [0:0] [14:14], xilinx.com:interface:axis:1.0 S15_AXIS TVALID [0:0] [15:15]" *)
input wire [15 : 0] s_axis_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TREADY [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TREADY [0:0] [2:2], xilinx.com:interface:axis:1.0 S03_AXIS TREADY [0:0] [3:3], xilinx.com:interface:axis:1.0 S04_AXIS TREADY [0:0] [4:4], xilinx.com:interface:axis:1.0 S05_AXIS TREADY [0:0] [5:5], xilinx.com:interface:axis:1.0 S06_AXIS TREADY [0:0] [6:6], xilinx.com:interface:axis:1.0 S07_AXIS TREADY [0:0] [7:7], xilinx.com:interface:axis:1.\
0 S08_AXIS TREADY [0:0] [8:8], xilinx.com:interface:axis:1.0 S09_AXIS TREADY [0:0] [9:9], xilinx.com:interface:axis:1.0 S10_AXIS TREADY [0:0] [10:10], xilinx.com:interface:axis:1.0 S11_AXIS TREADY [0:0] [11:11], xilinx.com:interface:axis:1.0 S12_AXIS TREADY [0:0] [12:12], xilinx.com:interface:axis:1.0 S13_AXIS TREADY [0:0] [13:13], xilinx.com:interface:axis:1.0 S14_AXIS TREADY [0:0] [14:14], xilinx.com:interface:axis:1.0 S15_AXIS TREADY [0:0] [15:15]" *)
output wire [15 : 0] s_axis_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA [15:0] [15:0], xilinx.com:interface:axis:1.0 S01_AXIS TDATA [15:0] [31:16], xilinx.com:interface:axis:1.0 S02_AXIS TDATA [15:0] [47:32], xilinx.com:interface:axis:1.0 S03_AXIS TDATA [15:0] [63:48], xilinx.com:interface:axis:1.0 S04_AXIS TDATA [15:0] [79:64], xilinx.com:interface:axis:1.0 S05_AXIS TDATA [15:0] [95:80], xilinx.com:interface:axis:1.0 S06_AXIS TDATA [15:0] [111:96], xilinx.com:interface:axis:1.0 S07_AXIS TDATA [15:0] [127:112], xilinx.com\
:interface:axis:1.0 S08_AXIS TDATA [15:0] [143:128], xilinx.com:interface:axis:1.0 S09_AXIS TDATA [15:0] [159:144], xilinx.com:interface:axis:1.0 S10_AXIS TDATA [15:0] [175:160], xilinx.com:interface:axis:1.0 S11_AXIS TDATA [15:0] [191:176], xilinx.com:interface:axis:1.0 S12_AXIS TDATA [15:0] [207:192], xilinx.com:interface:axis:1.0 S13_AXIS TDATA [15:0] [223:208], xilinx.com:interface:axis:1.0 S14_AXIS TDATA [15:0] [239:224], xilinx.com:interface:axis:1.0 S15_AXIS TDATA [15:0] [255:240]" *)
input wire [255 : 0] s_axis_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB [1:0] [1:0], xilinx.com:interface:axis:1.0 S01_AXIS TSTRB [1:0] [3:2], xilinx.com:interface:axis:1.0 S02_AXIS TSTRB [1:0] [5:4], xilinx.com:interface:axis:1.0 S03_AXIS TSTRB [1:0] [7:6], xilinx.com:interface:axis:1.0 S04_AXIS TSTRB [1:0] [9:8], xilinx.com:interface:axis:1.0 S05_AXIS TSTRB [1:0] [11:10], xilinx.com:interface:axis:1.0 S06_AXIS TSTRB [1:0] [13:12], xilinx.com:interface:axis:1.0 S07_AXIS TSTRB [1:0] [15:14], xilinx.com:interface:axis:1.0 \
S08_AXIS TSTRB [1:0] [17:16], xilinx.com:interface:axis:1.0 S09_AXIS TSTRB [1:0] [19:18], xilinx.com:interface:axis:1.0 S10_AXIS TSTRB [1:0] [21:20], xilinx.com:interface:axis:1.0 S11_AXIS TSTRB [1:0] [23:22], xilinx.com:interface:axis:1.0 S12_AXIS TSTRB [1:0] [25:24], xilinx.com:interface:axis:1.0 S13_AXIS TSTRB [1:0] [27:26], xilinx.com:interface:axis:1.0 S14_AXIS TSTRB [1:0] [29:28], xilinx.com:interface:axis:1.0 S15_AXIS TSTRB [1:0] [31:30]" *)
input wire [31 : 0] s_axis_tstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TKEEP [1:0] [1:0], xilinx.com:interface:axis:1.0 S01_AXIS TKEEP [1:0] [3:2], xilinx.com:interface:axis:1.0 S02_AXIS TKEEP [1:0] [5:4], xilinx.com:interface:axis:1.0 S03_AXIS TKEEP [1:0] [7:6], xilinx.com:interface:axis:1.0 S04_AXIS TKEEP [1:0] [9:8], xilinx.com:interface:axis:1.0 S05_AXIS TKEEP [1:0] [11:10], xilinx.com:interface:axis:1.0 S06_AXIS TKEEP [1:0] [13:12], xilinx.com:interface:axis:1.0 S07_AXIS TKEEP [1:0] [15:14], xilinx.com:interface:axis:1.0 \
S08_AXIS TKEEP [1:0] [17:16], xilinx.com:interface:axis:1.0 S09_AXIS TKEEP [1:0] [19:18], xilinx.com:interface:axis:1.0 S10_AXIS TKEEP [1:0] [21:20], xilinx.com:interface:axis:1.0 S11_AXIS TKEEP [1:0] [23:22], xilinx.com:interface:axis:1.0 S12_AXIS TKEEP [1:0] [25:24], xilinx.com:interface:axis:1.0 S13_AXIS TKEEP [1:0] [27:26], xilinx.com:interface:axis:1.0 S14_AXIS TKEEP [1:0] [29:28], xilinx.com:interface:axis:1.0 S15_AXIS TKEEP [1:0] [31:30]" *)
input wire [31 : 0] s_axis_tkeep;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TLAST [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TLAST [0:0] [2:2], xilinx.com:interface:axis:1.0 S03_AXIS TLAST [0:0] [3:3], xilinx.com:interface:axis:1.0 S04_AXIS TLAST [0:0] [4:4], xilinx.com:interface:axis:1.0 S05_AXIS TLAST [0:0] [5:5], xilinx.com:interface:axis:1.0 S06_AXIS TLAST [0:0] [6:6], xilinx.com:interface:axis:1.0 S07_AXIS TLAST [0:0] [7:7], xilinx.com:interface:axis:1.0 S08_AX\
IS TLAST [0:0] [8:8], xilinx.com:interface:axis:1.0 S09_AXIS TLAST [0:0] [9:9], xilinx.com:interface:axis:1.0 S10_AXIS TLAST [0:0] [10:10], xilinx.com:interface:axis:1.0 S11_AXIS TLAST [0:0] [11:11], xilinx.com:interface:axis:1.0 S12_AXIS TLAST [0:0] [12:12], xilinx.com:interface:axis:1.0 S13_AXIS TLAST [0:0] [13:13], xilinx.com:interface:axis:1.0 S14_AXIS TLAST [0:0] [14:14], xilinx.com:interface:axis:1.0 S15_AXIS TLAST [0:0] [15:15]" *)
input wire [15 : 0] s_axis_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TID [7:0] [7:0], xilinx.com:interface:axis:1.0 S01_AXIS TID [7:0] [15:8], xilinx.com:interface:axis:1.0 S02_AXIS TID [7:0] [23:16], xilinx.com:interface:axis:1.0 S03_AXIS TID [7:0] [31:24], xilinx.com:interface:axis:1.0 S04_AXIS TID [7:0] [39:32], xilinx.com:interface:axis:1.0 S05_AXIS TID [7:0] [47:40], xilinx.com:interface:axis:1.0 S06_AXIS TID [7:0] [55:48], xilinx.com:interface:axis:1.0 S07_AXIS TID [7:0] [63:56], xilinx.com:interface:axis:1.0 S08_AXIS \
TID [7:0] [71:64], xilinx.com:interface:axis:1.0 S09_AXIS TID [7:0] [79:72], xilinx.com:interface:axis:1.0 S10_AXIS TID [7:0] [87:80], xilinx.com:interface:axis:1.0 S11_AXIS TID [7:0] [95:88], xilinx.com:interface:axis:1.0 S12_AXIS TID [7:0] [103:96], xilinx.com:interface:axis:1.0 S13_AXIS TID [7:0] [111:104], xilinx.com:interface:axis:1.0 S14_AXIS TID [7:0] [119:112], xilinx.com:interface:axis:1.0 S15_AXIS TID [7:0] [127:120]" *)
input wire [127 : 0] s_axis_tid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDEST [7:0] [7:0], xilinx.com:interface:axis:1.0 S01_AXIS TDEST [7:0] [15:8], xilinx.com:interface:axis:1.0 S02_AXIS TDEST [7:0] [23:16], xilinx.com:interface:axis:1.0 S03_AXIS TDEST [7:0] [31:24], xilinx.com:interface:axis:1.0 S04_AXIS TDEST [7:0] [39:32], xilinx.com:interface:axis:1.0 S05_AXIS TDEST [7:0] [47:40], xilinx.com:interface:axis:1.0 S06_AXIS TDEST [7:0] [55:48], xilinx.com:interface:axis:1.0 S07_AXIS TDEST [7:0] [63:56], xilinx.com:interface:ax\
is:1.0 S08_AXIS TDEST [7:0] [71:64], xilinx.com:interface:axis:1.0 S09_AXIS TDEST [7:0] [79:72], xilinx.com:interface:axis:1.0 S10_AXIS TDEST [7:0] [87:80], xilinx.com:interface:axis:1.0 S11_AXIS TDEST [7:0] [95:88], xilinx.com:interface:axis:1.0 S12_AXIS TDEST [7:0] [103:96], xilinx.com:interface:axis:1.0 S13_AXIS TDEST [7:0] [111:104], xilinx.com:interface:axis:1.0 S14_AXIS TDEST [7:0] [119:112], xilinx.com:interface:axis:1.0 S15_AXIS TDEST [7:0] [127:120]" *)
input wire [127 : 0] s_axis_tdest;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 8, TID_WIDTH 8, TUSER_WIDTH 8, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S01_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 8, TID_WIDTH 8, TUSER_WIDTH 8, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACEN\
AME S02_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 8, TID_WIDTH 8, TUSER_WIDTH 8, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S03_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 8, TID_WIDTH 8, TUSER_WIDTH 8, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S04_AXIS, \
TDATA_NUM_BYTES 2, TDEST_WIDTH 8, TID_WIDTH 8, TUSER_WIDTH 8, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S05_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 8, TID_WIDTH 8, TUSER_WIDTH 8, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S06_AXIS, TDATA_NUM_BYTE\
S 2, TDEST_WIDTH 8, TID_WIDTH 8, TUSER_WIDTH 8, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S07_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 8, TID_WIDTH 8, TUSER_WIDTH 8, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S08_AXIS, TDATA_NUM_BYTES 2, TDEST_WID\
TH 8, TID_WIDTH 8, TUSER_WIDTH 8, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S09_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 8, TID_WIDTH 8, TUSER_WIDTH 8, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S10_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 8, TID_WIDT\
H 8, TUSER_WIDTH 8, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S11_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 8, TID_WIDTH 8, TUSER_WIDTH 8, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S12_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 8, TID_WIDTH 8, TUSER_WID\
TH 8, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S13_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 8, TID_WIDTH 8, TUSER_WIDTH 8, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S14_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 8, TID_WIDTH 8, TUSER_WIDTH 8, HAS_TREA\
DY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S15_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 8, TID_WIDTH 8, TUSER_WIDTH 8, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TUSER [7:0] [7:0], xilinx.com:interface:axis:1.0 S01_AXIS TUSER [7:0] [15:8], xilinx.com:interface:axis:1.0 S02_AXIS TUSER [7:0] [23:16], xilinx.com:interface:axis:1.0 S03_AXIS TUSER [7:0] [31:24], xilinx.com:interface:axis:1.0 S04_AXIS TUSER [7:0] [39:32], xilinx.com:interface:axis:1.0 S05_AXIS TUSER [7:0] [47:40], xilinx.com:interface:axis:1.0 S06_AXIS TUSER [7:0] [55:48], xilinx.com:interface:axis:1.0 S07_AXIS TUSER [7:0] [63:56], xilinx.com:interface:ax\
is:1.0 S08_AXIS TUSER [7:0] [71:64], xilinx.com:interface:axis:1.0 S09_AXIS TUSER [7:0] [79:72], xilinx.com:interface:axis:1.0 S10_AXIS TUSER [7:0] [87:80], xilinx.com:interface:axis:1.0 S11_AXIS TUSER [7:0] [95:88], xilinx.com:interface:axis:1.0 S12_AXIS TUSER [7:0] [103:96], xilinx.com:interface:axis:1.0 S13_AXIS TUSER [7:0] [111:104], xilinx.com:interface:axis:1.0 S14_AXIS TUSER [7:0] [119:112], xilinx.com:interface:axis:1.0 S15_AXIS TUSER [7:0] [127:120]" *)
input wire [127 : 0] s_axis_tuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *)
output wire m_axis_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *)
input wire m_axis_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *)
output wire [255 : 0] m_axis_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TSTRB" *)
output wire [31 : 0] m_axis_tstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *)
output wire [31 : 0] m_axis_tkeep;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *)
output wire m_axis_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TID" *)
output wire [7 : 0] m_axis_tid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDEST" *)
output wire [7 : 0] m_axis_tdest;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 32, TDEST_WIDTH 8, TID_WIDTH 8, TUSER_WIDTH 128, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TUSER" *)
output wire [127 : 0] m_axis_tuser;

  axis_combiner_v1_1_20_top #(
    .C_FAMILY("artix7"),
    .C_AXIS_TDATA_WIDTH(16),
    .C_AXIS_TID_WIDTH(8),
    .C_AXIS_TDEST_WIDTH(8),
    .C_AXIS_TUSER_WIDTH(8),
    .C_AXIS_SIGNAL_SET(32'B00000000000000000000000011111111),
    .C_MASTER_PORT_NUM(0),
    .C_NUM_SI_SLOTS(16)
  ) inst (
    .aclk(aclk),
    .aresetn(aresetn),
    .aclken(1'H1),
    .s_axis_tvalid(s_axis_tvalid),
    .s_axis_tready(s_axis_tready),
    .s_axis_tdata(s_axis_tdata),
    .s_axis_tstrb(s_axis_tstrb),
    .s_axis_tkeep(s_axis_tkeep),
    .s_axis_tlast(s_axis_tlast),
    .s_axis_tid(s_axis_tid),
    .s_axis_tdest(s_axis_tdest),
    .s_axis_tuser(s_axis_tuser),
    .m_axis_tvalid(m_axis_tvalid),
    .m_axis_tready(m_axis_tready),
    .m_axis_tdata(m_axis_tdata),
    .m_axis_tstrb(m_axis_tstrb),
    .m_axis_tkeep(m_axis_tkeep),
    .m_axis_tlast(m_axis_tlast),
    .m_axis_tid(m_axis_tid),
    .m_axis_tdest(m_axis_tdest),
    .m_axis_tuser(m_axis_tuser),
    .s_cmd_err()
  );
endmodule

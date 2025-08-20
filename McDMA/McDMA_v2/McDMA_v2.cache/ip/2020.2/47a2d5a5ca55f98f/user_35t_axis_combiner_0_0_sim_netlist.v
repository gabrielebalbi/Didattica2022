// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 16 08:35:06 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ user_35t_axis_combiner_0_0_sim_netlist.v
// Design      : user_35t_axis_combiner_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_AXIS_SIGNAL_SET = "255" *) (* C_AXIS_TDATA_WIDTH = "16" *) (* C_AXIS_TDEST_WIDTH = "8" *) 
(* C_AXIS_TID_WIDTH = "8" *) (* C_AXIS_TUSER_WIDTH = "8" *) (* C_FAMILY = "artix7" *) 
(* C_MASTER_PORT_NUM = "0" *) (* C_NUM_SI_SLOTS = "16" *) (* G_INDX_SS_TDATA = "1" *) 
(* G_INDX_SS_TDEST = "6" *) (* G_INDX_SS_TID = "5" *) (* G_INDX_SS_TKEEP = "3" *) 
(* G_INDX_SS_TLAST = "4" *) (* G_INDX_SS_TREADY = "0" *) (* G_INDX_SS_TSTRB = "2" *) 
(* G_INDX_SS_TUSER = "7" *) (* G_MASK_SS_TDATA = "2" *) (* G_MASK_SS_TDEST = "64" *) 
(* G_MASK_SS_TID = "32" *) (* G_MASK_SS_TKEEP = "8" *) (* G_MASK_SS_TLAST = "16" *) 
(* G_MASK_SS_TREADY = "1" *) (* G_MASK_SS_TSTRB = "4" *) (* G_MASK_SS_TUSER = "128" *) 
(* G_TASK_SEVERITY_ERR = "2" *) (* G_TASK_SEVERITY_INFO = "0" *) (* G_TASK_SEVERITY_WARNING = "1" *) 
(* P_MASTER_PORT_NUM = "0" *) (* P_TPAYLOAD_WIDTH = "465" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_combiner_v1_1_20_top
   (aclk,
    aresetn,
    aclken,
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
    m_axis_tuser,
    s_cmd_err);
  input aclk;
  input aresetn;
  input aclken;
  input [15:0]s_axis_tvalid;
  output [15:0]s_axis_tready;
  input [255:0]s_axis_tdata;
  input [31:0]s_axis_tstrb;
  input [31:0]s_axis_tkeep;
  input [15:0]s_axis_tlast;
  input [127:0]s_axis_tid;
  input [127:0]s_axis_tdest;
  input [127:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [255:0]m_axis_tdata;
  output [31:0]m_axis_tstrb;
  output [31:0]m_axis_tkeep;
  output m_axis_tlast;
  output [7:0]m_axis_tid;
  output [7:0]m_axis_tdest;
  output [127:0]m_axis_tuser;
  output [47:0]s_cmd_err;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire aresetn_q;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [255:0]s_axis_tdata;
  wire [127:0]s_axis_tdest;
  wire [127:0]s_axis_tid;
  wire [31:0]s_axis_tkeep;
  wire [15:0]s_axis_tlast;
  wire [0:0]\^s_axis_tready ;
  wire \s_axis_tready[0]_INST_0_i_1_n_0 ;
  wire \s_axis_tready[0]_INST_0_i_2_n_0 ;
  wire \s_axis_tready[0]_INST_0_i_3_n_0 ;
  wire \s_axis_tready[0]_INST_0_i_4_n_0 ;
  wire [31:0]s_axis_tstrb;
  wire [127:0]s_axis_tuser;
  wire [15:0]s_axis_tvalid;

  assign m_axis_tdata[255:0] = s_axis_tdata;
  assign m_axis_tdest[7:0] = s_axis_tdest[7:0];
  assign m_axis_tid[7:0] = s_axis_tid[7:0];
  assign m_axis_tkeep[31:0] = s_axis_tkeep;
  assign m_axis_tlast = s_axis_tlast[0];
  assign m_axis_tstrb[31:0] = s_axis_tstrb;
  assign m_axis_tuser[127:0] = s_axis_tuser;
  assign s_axis_tready[15] = \^s_axis_tready [0];
  assign s_axis_tready[14] = \^s_axis_tready [0];
  assign s_axis_tready[13] = \^s_axis_tready [0];
  assign s_axis_tready[12] = \^s_axis_tready [0];
  assign s_axis_tready[11] = \^s_axis_tready [0];
  assign s_axis_tready[10] = \^s_axis_tready [0];
  assign s_axis_tready[9] = \^s_axis_tready [0];
  assign s_axis_tready[8] = \^s_axis_tready [0];
  assign s_axis_tready[7] = \^s_axis_tready [0];
  assign s_axis_tready[6] = \^s_axis_tready [0];
  assign s_axis_tready[5] = \^s_axis_tready [0];
  assign s_axis_tready[4] = \^s_axis_tready [0];
  assign s_axis_tready[3] = \^s_axis_tready [0];
  assign s_axis_tready[2] = \^s_axis_tready [0];
  assign s_axis_tready[1] = \^s_axis_tready [0];
  assign s_axis_tready[0] = \^s_axis_tready [0];
  assign s_cmd_err[47] = \<const0> ;
  assign s_cmd_err[46] = \<const0> ;
  assign s_cmd_err[45] = \<const0> ;
  assign s_cmd_err[44] = \<const0> ;
  assign s_cmd_err[43] = \<const0> ;
  assign s_cmd_err[42] = \<const0> ;
  assign s_cmd_err[41] = \<const0> ;
  assign s_cmd_err[40] = \<const0> ;
  assign s_cmd_err[39] = \<const0> ;
  assign s_cmd_err[38] = \<const0> ;
  assign s_cmd_err[37] = \<const0> ;
  assign s_cmd_err[36] = \<const0> ;
  assign s_cmd_err[35] = \<const0> ;
  assign s_cmd_err[34] = \<const0> ;
  assign s_cmd_err[33] = \<const0> ;
  assign s_cmd_err[32] = \<const0> ;
  assign s_cmd_err[31] = \<const0> ;
  assign s_cmd_err[30] = \<const0> ;
  assign s_cmd_err[29] = \<const0> ;
  assign s_cmd_err[28] = \<const0> ;
  assign s_cmd_err[27] = \<const0> ;
  assign s_cmd_err[26] = \<const0> ;
  assign s_cmd_err[25] = \<const0> ;
  assign s_cmd_err[24] = \<const0> ;
  assign s_cmd_err[23] = \<const0> ;
  assign s_cmd_err[22] = \<const0> ;
  assign s_cmd_err[21] = \<const0> ;
  assign s_cmd_err[20] = \<const0> ;
  assign s_cmd_err[19] = \<const0> ;
  assign s_cmd_err[18] = \<const0> ;
  assign s_cmd_err[17] = \<const0> ;
  assign s_cmd_err[16] = \<const0> ;
  assign s_cmd_err[15] = \<const0> ;
  assign s_cmd_err[14] = \<const0> ;
  assign s_cmd_err[13] = \<const0> ;
  assign s_cmd_err[12] = \<const0> ;
  assign s_cmd_err[11] = \<const0> ;
  assign s_cmd_err[10] = \<const0> ;
  assign s_cmd_err[9] = \<const0> ;
  assign s_cmd_err[8] = \<const0> ;
  assign s_cmd_err[7] = \<const0> ;
  assign s_cmd_err[6] = \<const0> ;
  assign s_cmd_err[5] = \<const0> ;
  assign s_cmd_err[4] = \<const0> ;
  assign s_cmd_err[3] = \<const0> ;
  assign s_cmd_err[2] = \<const0> ;
  assign s_cmd_err[1] = \<const0> ;
  assign s_cmd_err[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE aresetn_q_reg
       (.C(aclk),
        .CE(1'b1),
        .D(aresetn),
        .Q(aresetn_q),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    m_axis_tvalid_INST_0
       (.I0(s_axis_tvalid[2]),
        .I1(s_axis_tvalid[1]),
        .I2(s_axis_tvalid[0]),
        .I3(\s_axis_tready[0]_INST_0_i_3_n_0 ),
        .I4(\s_axis_tready[0]_INST_0_i_2_n_0 ),
        .I5(\s_axis_tready[0]_INST_0_i_1_n_0 ),
        .O(m_axis_tvalid));
  LUT5 #(
    .INIT(32'h80000000)) 
    \s_axis_tready[0]_INST_0 
       (.I0(\s_axis_tready[0]_INST_0_i_1_n_0 ),
        .I1(\s_axis_tready[0]_INST_0_i_2_n_0 ),
        .I2(\s_axis_tready[0]_INST_0_i_3_n_0 ),
        .I3(\s_axis_tready[0]_INST_0_i_4_n_0 ),
        .I4(m_axis_tready),
        .O(\^s_axis_tready ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \s_axis_tready[0]_INST_0_i_1 
       (.I0(s_axis_tvalid[11]),
        .I1(s_axis_tvalid[12]),
        .I2(s_axis_tvalid[13]),
        .I3(s_axis_tvalid[14]),
        .I4(aresetn_q),
        .I5(s_axis_tvalid[15]),
        .O(\s_axis_tready[0]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \s_axis_tready[0]_INST_0_i_2 
       (.I0(s_axis_tvalid[10]),
        .I1(s_axis_tvalid[9]),
        .I2(s_axis_tvalid[8]),
        .I3(s_axis_tvalid[7]),
        .O(\s_axis_tready[0]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \s_axis_tready[0]_INST_0_i_3 
       (.I0(s_axis_tvalid[6]),
        .I1(s_axis_tvalid[5]),
        .I2(s_axis_tvalid[4]),
        .I3(s_axis_tvalid[3]),
        .O(\s_axis_tready[0]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \s_axis_tready[0]_INST_0_i_4 
       (.I0(s_axis_tvalid[2]),
        .I1(s_axis_tvalid[1]),
        .I2(s_axis_tvalid[0]),
        .O(\s_axis_tready[0]_INST_0_i_4_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "user_35t_axis_combiner_0_0,axis_combiner_v1_1_20_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axis_combiner_v1_1_20_top,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
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
    m_axis_tuser);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, ASSOCIATED_BUSIF S00_AXIS:S01_AXIS:S02_AXIS:S03_AXIS:S04_AXIS:S05_AXIS:S06_AXIS:S07_AXIS:S08_AXIS:S09_AXIS:S10_AXIS:S11_AXIS:S12_AXIS:S13_AXIS:S14_AXIS:S15_AXIS:M_AXIS, ASSOCIATED_RESET aresetn, INSERT_VIP 0, ASSOCIATED_CLKEN aclken" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TVALID [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TVALID [0:0] [2:2], xilinx.com:interface:axis:1.0 S03_AXIS TVALID [0:0] [3:3], xilinx.com:interface:axis:1.0 S04_AXIS TVALID [0:0] [4:4], xilinx.com:interface:axis:1.0 S05_AXIS TVALID [0:0] [5:5], xilinx.com:interface:axis:1.0 S06_AXIS TVALID [0:0] [6:6], xilinx.com:interface:axis:1.0 S07_AXIS TVALID [0:0] [7:7], xilinx.com:interface:axis:1.0 S08_AXIS TVALID [0:0] [8:8], xilinx.com:interface:axis:1.0 S09_AXIS TVALID [0:0] [9:9], xilinx.com:interface:axis:1.0 S10_AXIS TVALID [0:0] [10:10], xilinx.com:interface:axis:1.0 S11_AXIS TVALID [0:0] [11:11], xilinx.com:interface:axis:1.0 S12_AXIS TVALID [0:0] [12:12], xilinx.com:interface:axis:1.0 S13_AXIS TVALID [0:0] [13:13], xilinx.com:interface:axis:1.0 S14_AXIS TVALID [0:0] [14:14], xilinx.com:interface:axis:1.0 S15_AXIS TVALID [0:0] [15:15]" *) input [15:0]s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TREADY [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TREADY [0:0] [2:2], xilinx.com:interface:axis:1.0 S03_AXIS TREADY [0:0] [3:3], xilinx.com:interface:axis:1.0 S04_AXIS TREADY [0:0] [4:4], xilinx.com:interface:axis:1.0 S05_AXIS TREADY [0:0] [5:5], xilinx.com:interface:axis:1.0 S06_AXIS TREADY [0:0] [6:6], xilinx.com:interface:axis:1.0 S07_AXIS TREADY [0:0] [7:7], xilinx.com:interface:axis:1.0 S08_AXIS TREADY [0:0] [8:8], xilinx.com:interface:axis:1.0 S09_AXIS TREADY [0:0] [9:9], xilinx.com:interface:axis:1.0 S10_AXIS TREADY [0:0] [10:10], xilinx.com:interface:axis:1.0 S11_AXIS TREADY [0:0] [11:11], xilinx.com:interface:axis:1.0 S12_AXIS TREADY [0:0] [12:12], xilinx.com:interface:axis:1.0 S13_AXIS TREADY [0:0] [13:13], xilinx.com:interface:axis:1.0 S14_AXIS TREADY [0:0] [14:14], xilinx.com:interface:axis:1.0 S15_AXIS TREADY [0:0] [15:15]" *) output [15:0]s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA [15:0] [15:0], xilinx.com:interface:axis:1.0 S01_AXIS TDATA [15:0] [31:16], xilinx.com:interface:axis:1.0 S02_AXIS TDATA [15:0] [47:32], xilinx.com:interface:axis:1.0 S03_AXIS TDATA [15:0] [63:48], xilinx.com:interface:axis:1.0 S04_AXIS TDATA [15:0] [79:64], xilinx.com:interface:axis:1.0 S05_AXIS TDATA [15:0] [95:80], xilinx.com:interface:axis:1.0 S06_AXIS TDATA [15:0] [111:96], xilinx.com:interface:axis:1.0 S07_AXIS TDATA [15:0] [127:112], xilinx.com:interface:axis:1.0 S08_AXIS TDATA [15:0] [143:128], xilinx.com:interface:axis:1.0 S09_AXIS TDATA [15:0] [159:144], xilinx.com:interface:axis:1.0 S10_AXIS TDATA [15:0] [175:160], xilinx.com:interface:axis:1.0 S11_AXIS TDATA [15:0] [191:176], xilinx.com:interface:axis:1.0 S12_AXIS TDATA [15:0] [207:192], xilinx.com:interface:axis:1.0 S13_AXIS TDATA [15:0] [223:208], xilinx.com:interface:axis:1.0 S14_AXIS TDATA [15:0] [239:224], xilinx.com:interface:axis:1.0 S15_AXIS TDATA [15:0] [255:240]" *) input [255:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB [1:0] [1:0], xilinx.com:interface:axis:1.0 S01_AXIS TSTRB [1:0] [3:2], xilinx.com:interface:axis:1.0 S02_AXIS TSTRB [1:0] [5:4], xilinx.com:interface:axis:1.0 S03_AXIS TSTRB [1:0] [7:6], xilinx.com:interface:axis:1.0 S04_AXIS TSTRB [1:0] [9:8], xilinx.com:interface:axis:1.0 S05_AXIS TSTRB [1:0] [11:10], xilinx.com:interface:axis:1.0 S06_AXIS TSTRB [1:0] [13:12], xilinx.com:interface:axis:1.0 S07_AXIS TSTRB [1:0] [15:14], xilinx.com:interface:axis:1.0 S08_AXIS TSTRB [1:0] [17:16], xilinx.com:interface:axis:1.0 S09_AXIS TSTRB [1:0] [19:18], xilinx.com:interface:axis:1.0 S10_AXIS TSTRB [1:0] [21:20], xilinx.com:interface:axis:1.0 S11_AXIS TSTRB [1:0] [23:22], xilinx.com:interface:axis:1.0 S12_AXIS TSTRB [1:0] [25:24], xilinx.com:interface:axis:1.0 S13_AXIS TSTRB [1:0] [27:26], xilinx.com:interface:axis:1.0 S14_AXIS TSTRB [1:0] [29:28], xilinx.com:interface:axis:1.0 S15_AXIS TSTRB [1:0] [31:30]" *) input [31:0]s_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TKEEP [1:0] [1:0], xilinx.com:interface:axis:1.0 S01_AXIS TKEEP [1:0] [3:2], xilinx.com:interface:axis:1.0 S02_AXIS TKEEP [1:0] [5:4], xilinx.com:interface:axis:1.0 S03_AXIS TKEEP [1:0] [7:6], xilinx.com:interface:axis:1.0 S04_AXIS TKEEP [1:0] [9:8], xilinx.com:interface:axis:1.0 S05_AXIS TKEEP [1:0] [11:10], xilinx.com:interface:axis:1.0 S06_AXIS TKEEP [1:0] [13:12], xilinx.com:interface:axis:1.0 S07_AXIS TKEEP [1:0] [15:14], xilinx.com:interface:axis:1.0 S08_AXIS TKEEP [1:0] [17:16], xilinx.com:interface:axis:1.0 S09_AXIS TKEEP [1:0] [19:18], xilinx.com:interface:axis:1.0 S10_AXIS TKEEP [1:0] [21:20], xilinx.com:interface:axis:1.0 S11_AXIS TKEEP [1:0] [23:22], xilinx.com:interface:axis:1.0 S12_AXIS TKEEP [1:0] [25:24], xilinx.com:interface:axis:1.0 S13_AXIS TKEEP [1:0] [27:26], xilinx.com:interface:axis:1.0 S14_AXIS TKEEP [1:0] [29:28], xilinx.com:interface:axis:1.0 S15_AXIS TKEEP [1:0] [31:30]" *) input [31:0]s_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TLAST [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TLAST [0:0] [2:2], xilinx.com:interface:axis:1.0 S03_AXIS TLAST [0:0] [3:3], xilinx.com:interface:axis:1.0 S04_AXIS TLAST [0:0] [4:4], xilinx.com:interface:axis:1.0 S05_AXIS TLAST [0:0] [5:5], xilinx.com:interface:axis:1.0 S06_AXIS TLAST [0:0] [6:6], xilinx.com:interface:axis:1.0 S07_AXIS TLAST [0:0] [7:7], xilinx.com:interface:axis:1.0 S08_AXIS TLAST [0:0] [8:8], xilinx.com:interface:axis:1.0 S09_AXIS TLAST [0:0] [9:9], xilinx.com:interface:axis:1.0 S10_AXIS TLAST [0:0] [10:10], xilinx.com:interface:axis:1.0 S11_AXIS TLAST [0:0] [11:11], xilinx.com:interface:axis:1.0 S12_AXIS TLAST [0:0] [12:12], xilinx.com:interface:axis:1.0 S13_AXIS TLAST [0:0] [13:13], xilinx.com:interface:axis:1.0 S14_AXIS TLAST [0:0] [14:14], xilinx.com:interface:axis:1.0 S15_AXIS TLAST [0:0] [15:15]" *) input [15:0]s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TID [7:0] [7:0], xilinx.com:interface:axis:1.0 S01_AXIS TID [7:0] [15:8], xilinx.com:interface:axis:1.0 S02_AXIS TID [7:0] [23:16], xilinx.com:interface:axis:1.0 S03_AXIS TID [7:0] [31:24], xilinx.com:interface:axis:1.0 S04_AXIS TID [7:0] [39:32], xilinx.com:interface:axis:1.0 S05_AXIS TID [7:0] [47:40], xilinx.com:interface:axis:1.0 S06_AXIS TID [7:0] [55:48], xilinx.com:interface:axis:1.0 S07_AXIS TID [7:0] [63:56], xilinx.com:interface:axis:1.0 S08_AXIS TID [7:0] [71:64], xilinx.com:interface:axis:1.0 S09_AXIS TID [7:0] [79:72], xilinx.com:interface:axis:1.0 S10_AXIS TID [7:0] [87:80], xilinx.com:interface:axis:1.0 S11_AXIS TID [7:0] [95:88], xilinx.com:interface:axis:1.0 S12_AXIS TID [7:0] [103:96], xilinx.com:interface:axis:1.0 S13_AXIS TID [7:0] [111:104], xilinx.com:interface:axis:1.0 S14_AXIS TID [7:0] [119:112], xilinx.com:interface:axis:1.0 S15_AXIS TID [7:0] [127:120]" *) input [127:0]s_axis_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDEST [7:0] [7:0], xilinx.com:interface:axis:1.0 S01_AXIS TDEST [7:0] [15:8], xilinx.com:interface:axis:1.0 S02_AXIS TDEST [7:0] [23:16], xilinx.com:interface:axis:1.0 S03_AXIS TDEST [7:0] [31:24], xilinx.com:interface:axis:1.0 S04_AXIS TDEST [7:0] [39:32], xilinx.com:interface:axis:1.0 S05_AXIS TDEST [7:0] [47:40], xilinx.com:interface:axis:1.0 S06_AXIS TDEST [7:0] [55:48], xilinx.com:interface:axis:1.0 S07_AXIS TDEST [7:0] [63:56], xilinx.com:interface:axis:1.0 S08_AXIS TDEST [7:0] [71:64], xilinx.com:interface:axis:1.0 S09_AXIS TDEST [7:0] [79:72], xilinx.com:interface:axis:1.0 S10_AXIS TDEST [7:0] [87:80], xilinx.com:interface:axis:1.0 S11_AXIS TDEST [7:0] [95:88], xilinx.com:interface:axis:1.0 S12_AXIS TDEST [7:0] [103:96], xilinx.com:interface:axis:1.0 S13_AXIS TDEST [7:0] [111:104], xilinx.com:interface:axis:1.0 S14_AXIS TDEST [7:0] [119:112], xilinx.com:interface:axis:1.0 S15_AXIS TDEST [7:0] [127:120]" *) input [127:0]s_axis_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TUSER [7:0] [7:0], xilinx.com:interface:axis:1.0 S01_AXIS TUSER [7:0] [15:8], xilinx.com:interface:axis:1.0 S02_AXIS TUSER [7:0] [23:16], xilinx.com:interface:axis:1.0 S03_AXIS TUSER [7:0] [31:24], xilinx.com:interface:axis:1.0 S04_AXIS TUSER [7:0] [39:32], xilinx.com:interface:axis:1.0 S05_AXIS TUSER [7:0] [47:40], xilinx.com:interface:axis:1.0 S06_AXIS TUSER [7:0] [55:48], xilinx.com:interface:axis:1.0 S07_AXIS TUSER [7:0] [63:56], xilinx.com:interface:axis:1.0 S08_AXIS TUSER [7:0] [71:64], xilinx.com:interface:axis:1.0 S09_AXIS TUSER [7:0] [79:72], xilinx.com:interface:axis:1.0 S10_AXIS TUSER [7:0] [87:80], xilinx.com:interface:axis:1.0 S11_AXIS TUSER [7:0] [95:88], xilinx.com:interface:axis:1.0 S12_AXIS TUSER [7:0] [103:96], xilinx.com:interface:axis:1.0 S13_AXIS TUSER [7:0] [111:104], xilinx.com:interface:axis:1.0 S14_AXIS TUSER [7:0] [119:112], xilinx.com:interface:axis:1.0 S15_AXIS TUSER [7:0] [127:120]" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 8, TID_WIDTH 8, TUSER_WIDTH 8, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S01_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 8, TID_WIDTH 8, TUSER_WIDTH 8, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S02_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 8, TID_WIDTH 8, TUSER_WIDTH 8, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S03_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 8, TID_WIDTH 8, TUSER_WIDTH 8, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S04_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 8, TID_WIDTH 8, TUSER_WIDTH 8, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S05_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 8, TID_WIDTH 8, TUSER_WIDTH 8, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S06_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 8, TID_WIDTH 8, TUSER_WIDTH 8, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S07_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 8, TID_WIDTH 8, TUSER_WIDTH 8, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S08_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 8, TID_WIDTH 8, TUSER_WIDTH 8, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S09_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 8, TID_WIDTH 8, TUSER_WIDTH 8, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S10_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 8, TID_WIDTH 8, TUSER_WIDTH 8, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S11_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 8, TID_WIDTH 8, TUSER_WIDTH 8, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S12_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 8, TID_WIDTH 8, TUSER_WIDTH 8, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S13_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 8, TID_WIDTH 8, TUSER_WIDTH 8, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S14_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 8, TID_WIDTH 8, TUSER_WIDTH 8, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S15_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 8, TID_WIDTH 8, TUSER_WIDTH 8, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [127:0]s_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [255:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TSTRB" *) output [31:0]m_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [31:0]m_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TID" *) output [7:0]m_axis_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDEST" *) output [7:0]m_axis_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 32, TDEST_WIDTH 8, TID_WIDTH 8, TUSER_WIDTH 128, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [127:0]m_axis_tuser;

  wire aclk;
  wire aresetn;
  wire [255:0]m_axis_tdata;
  wire [7:0]m_axis_tdest;
  wire [7:0]m_axis_tid;
  wire [31:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [31:0]m_axis_tstrb;
  wire [127:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire [255:0]s_axis_tdata;
  wire [127:0]s_axis_tdest;
  wire [127:0]s_axis_tid;
  wire [31:0]s_axis_tkeep;
  wire [15:0]s_axis_tlast;
  wire [15:0]s_axis_tready;
  wire [31:0]s_axis_tstrb;
  wire [127:0]s_axis_tuser;
  wire [15:0]s_axis_tvalid;
  wire [47:0]NLW_inst_s_cmd_err_UNCONNECTED;

  (* C_AXIS_SIGNAL_SET = "255" *) 
  (* C_AXIS_TDATA_WIDTH = "16" *) 
  (* C_AXIS_TDEST_WIDTH = "8" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TUSER_WIDTH = "8" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_MASTER_PORT_NUM = "0" *) 
  (* C_NUM_SI_SLOTS = "16" *) 
  (* G_INDX_SS_TDATA = "1" *) 
  (* G_INDX_SS_TDEST = "6" *) 
  (* G_INDX_SS_TID = "5" *) 
  (* G_INDX_SS_TKEEP = "3" *) 
  (* G_INDX_SS_TLAST = "4" *) 
  (* G_INDX_SS_TREADY = "0" *) 
  (* G_INDX_SS_TSTRB = "2" *) 
  (* G_INDX_SS_TUSER = "7" *) 
  (* G_MASK_SS_TDATA = "2" *) 
  (* G_MASK_SS_TDEST = "64" *) 
  (* G_MASK_SS_TID = "32" *) 
  (* G_MASK_SS_TKEEP = "8" *) 
  (* G_MASK_SS_TLAST = "16" *) 
  (* G_MASK_SS_TREADY = "1" *) 
  (* G_MASK_SS_TSTRB = "4" *) 
  (* G_MASK_SS_TUSER = "128" *) 
  (* G_TASK_SEVERITY_ERR = "2" *) 
  (* G_TASK_SEVERITY_INFO = "0" *) 
  (* G_TASK_SEVERITY_WARNING = "1" *) 
  (* P_MASTER_PORT_NUM = "0" *) 
  (* P_TPAYLOAD_WIDTH = "465" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_combiner_v1_1_20_top inst
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(m_axis_tdest),
        .m_axis_tid(m_axis_tid),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(m_axis_tstrb),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdest[7:0]}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tid[7:0]}),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tlast[0]}),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb(s_axis_tstrb),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid),
        .s_cmd_err(NLW_inst_s_cmd_err_UNCONNECTED[47:0]));
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

// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 16 08:19:20 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/ilpes/Desktop/INSEGNAMENTO/Didattica2023/McDMA/McDMA_v1/McDMA_v1.srcs/sources_1/bd/user_35t/ip/user_35t_axi_traffic_gen_0_0/user_35t_axi_traffic_gen_0_0_stub.v
// Design      : user_35t_axi_traffic_gen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_traffic_gen_v3_0_8_top,Vivado 2020.2" *)
module user_35t_axi_traffic_gen_0_0(s_axi_aclk, s_axi_aresetn, core_ext_start, 
  core_ext_stop, s_axi_awaddr, s_axi_awlen, s_axi_awsize, s_axi_awburst, s_axi_awlock, 
  s_axi_awcache, s_axi_awprot, s_axi_awqos, s_axi_awvalid, s_axi_awready, s_axi_wlast, 
  s_axi_wdata, s_axi_wstrb, s_axi_wvalid, s_axi_wready, s_axi_bresp, s_axi_bvalid, 
  s_axi_bready, s_axi_araddr, s_axi_arlen, s_axi_arsize, s_axi_arburst, s_axi_arlock, 
  s_axi_arcache, s_axi_arprot, s_axi_arqos, s_axi_arvalid, s_axi_arready, s_axi_rlast, 
  s_axi_rdata, s_axi_rresp, s_axi_rvalid, s_axi_rready, m_axis_1_tready, m_axis_1_tvalid, 
  m_axis_1_tlast, m_axis_1_tdata, m_axis_1_tstrb, m_axis_1_tkeep, m_axis_1_tuser, 
  m_axis_1_tid, m_axis_1_tdest, err_out)
/* synthesis syn_black_box black_box_pad_pin="s_axi_aclk,s_axi_aresetn,core_ext_start,core_ext_stop,s_axi_awaddr[31:0],s_axi_awlen[7:0],s_axi_awsize[2:0],s_axi_awburst[1:0],s_axi_awlock[0:0],s_axi_awcache[3:0],s_axi_awprot[2:0],s_axi_awqos[3:0],s_axi_awvalid,s_axi_awready,s_axi_wlast,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_wready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_araddr[31:0],s_axi_arlen[7:0],s_axi_arsize[2:0],s_axi_arburst[1:0],s_axi_arlock[0:0],s_axi_arcache[3:0],s_axi_arprot[2:0],s_axi_arqos[3:0],s_axi_arvalid,s_axi_arready,s_axi_rlast,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready,m_axis_1_tready,m_axis_1_tvalid,m_axis_1_tlast,m_axis_1_tdata[15:0],m_axis_1_tstrb[1:0],m_axis_1_tkeep[1:0],m_axis_1_tuser[7:0],m_axis_1_tid[7:0],m_axis_1_tdest[7:0],err_out" */;
  input s_axi_aclk;
  input s_axi_aresetn;
  input core_ext_start;
  input core_ext_stop;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input s_axi_wlast;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output s_axi_rlast;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input m_axis_1_tready;
  output m_axis_1_tvalid;
  output m_axis_1_tlast;
  output [15:0]m_axis_1_tdata;
  output [1:0]m_axis_1_tstrb;
  output [1:0]m_axis_1_tkeep;
  output [7:0]m_axis_1_tuser;
  output [7:0]m_axis_1_tid;
  output [7:0]m_axis_1_tdest;
  output err_out;
endmodule

// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri May 30 12:07:20 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ micro_core_v0_lmb_bram_8_sim_netlist.v
// Design      : micro_core_v0_lmb_bram_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "micro_core_v0_lmb_bram_8,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "micro_core_v0_lmb_bram_8.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59888)
`pragma protect data_block
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
`pragma protect end_protected
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

// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri May 30 12:07:25 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ilpes/Desktop/Antenne_e_clocks/project_pasticcio/project_pasticcio.gen/sources_1/bd/micro_core_v0/ip/micro_core_v0_lmb_bram_8/micro_core_v0_lmb_bram_8_sim_netlist.v
// Design      : micro_core_v0_lmb_bram_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "micro_core_v0_lmb_bram_8,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module micro_core_v0_lmb_bram_8
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
  micro_core_v0_lmb_bram_8_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59920)
`pragma protect data_block
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
Vw8viRu2cyJ/v7iM1A==
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

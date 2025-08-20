// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 16 08:31:39 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ user_35t_c_counter_binary_0_0_sim_netlist.v
// Design      : user_35t_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "user_35t_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 16}" *) output [15:0]Q;

  wire CE;
  wire CLK;
  wire [15:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
WpplON9gajPqZwUKldyuoeqmBpIPSBxYcr5JWxrDlqNhqbxliKwmPwmbmeArplvGzrWaKVJ8yMLk
xTgTAsmnRg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
PywlUwtIgAXcje485P53GElPqY0h5tEj5ZDYGG4C1L/pCl1vhbCpI4Lfv1uBUhTCUgt0vUUApdRs
K2IImoVdVbz1EI11gNNCxuGNEsj4QbnWfiiRUf8TsfVO4gWgHDJkD4RJc+jcEVx/ZrSadMs2mHy7
KNZCnUFKCidfdRy/hkw=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
unxmOFx/kGsfl24PCNNEZkygDDk8LvPrdhRZmBKwU8hEl0IYKnNbmVzy0GX33C+cHqleOLdJYv/h
wKQu75v68Cl8qlEV1Vqfa7UnK7q4w6bLjBa9BHtnG7S/H0Ywr54xnAXnSKvxTDfYX2sDgkcwSXoh
X0q3YhQRNlz6nKs2p675XjlEojeW92VNoWv8pHj8MG/qmJ8VohHbQpf0YxozMcZpH0CF/Ozm/fua
Vyb99q8DdEkMUxP21j9+F/I46Pbkcvq9zC2FY4Mv+gYZfH461p3qA1P0UNBQRmRRkOCCOAxz3PHk
qsrTTWDzAK0GxdzwQ7cbJFKBbdBVaV6+4memyA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pA50PpjJaJ8uV4EV7d4QCm5ucA0irsAJKsW/2yhM7uxfdfY6+ycy5Dlu6AXQj787AwSOkZjihqnA
0ZuEvQsnWN+aN5ZJgO/zI+HLHFGLXVZBK4YXwqHRk9mh8mtXkERd+D/Ig8IyNAjqeNFZtCo2lzge
AowqsmCoC67eYhNG5p9fzPjDy5k+MEVGOvXR621zFn4wRLcANXbLLaqTgDI902JfKeuW3HE+NVjz
0kcqt1g2MHeO7vwLhiZFHoP5uU7phxW1PW5Y7GQhQXmnbxXYl2WKNQoAt9enH/W7IaH1Se4RY/MA
HR2SD6NxDpfgAqD/XrFGW0hzhzJlI6XWA2wiLw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Z2C5b5Vf7eNgxsVgM+blog4oljuJGPE5amBDDw4IFWKEcJNxmK8iNsR1/nSU618rRzWshK/Fg8uY
H1Fs2nnnxOsbeSPfDz60zapynorXwzsi0dI/KtefB5PI8A9PzP9LZmPF5GoKgCyeO5RXGRNhstIX
p1ezoG0hvuiDRGjlMKc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
et3u9Nh2LCj8dZdn07LM2qUls9+keyt7JsISbFOsxR6cpH5B16zv97Rzwn74yMYiUBGAvUZ1T1v0
O4vr5rGCW0AQjy4M5nemZ9M6vuyPMPAob/tFs+R7Jb9fpt8qHPEH64ni3rOSEVPe07L1FARbFVCK
LUHHDuIaqTmTbQ20cYPgWi7rOJGYZaRI6TwujcBF5oJDmg+gry6t509xfzd/HPgX+tLX6NJuYBCP
ePAG3UjlqodSXw8U64081MNLzzmsSrNe2EnZfEXP2ODfphEFJ/9pYKdR8lyWMJQ6+Pu3vdvO+IIy
c0Cghu/ZzVtvJ7/zrgoR8hCFeuBzbeRvdhR5Fg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
m2Nc/hOcqeBJFQqyL9SEkYAeLvPo2q4UIb79AxfyebsFVgipkPXe9Fr2Ly0oEBcpASNJVxE/qNX1
ncav7fcSQJ3AUai6lNvLIkrtdkVBATFfCbWr3T9gTPaXD1ZY1pnli57FrU8DixIaFRoeIg2lfWgX
Ejddks6fcCByoDETUKwOz1fhlUulegwij55Z9od8zC/RPnW2JzX7L7mQWAla4j7M4VzHtS/8AzAP
IcrhT+J0DDWfBDrYcYDo/5IL9X+cSnPrj3CzqrbyEBZ9J0tyVT8g9z9bEph9htiA9EuYQVcpbIB1
qmVC7LtsXr7t9qeijbb4dFcovnX3H5CRc3Xybg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UPKDuDrUpCqZq5As9ryjcITL7qO0/Aj65ai6MGkRJ5fsdrAIoRtKd/gZdMexAxpHxy5h8KvNWciR
45oibPZHqHo46BRzAtonK7cDtSPx2RaIzOvjoexdDjwbvwPqiCJhCul2J8EsDU1WPbSUWx7vpKn+
MYAq9BJrKBfkewHr8CqWmQugmrAbTxft49DV5mIiIEOhVCOTMV21e+pl1SODhXcx/d88X1XTvMY+
OkEL+ZPfyhoGAg9Tj5WjHVoAT0XcCjHObI3kOJqt3hPr2RYm1+yghuhT5ntdvMHa6iEBG/En+ah4
sN9yhdXkV5VsiSpxp/EsAX5tQkOiDZCtXXHNeQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rBmtHpx5e1XZPx6PBIEZ/58/PYTolg3kUSJ5yidwAgHM+vcWKSyMd/LXtLj20j7EpJVceIapdGYF
4nkL9OaJnw2p3gO+zvHk44FY2WlPcGjJ9qy4Z8049p1vFldJbTCwn8j2kMzXfA1XD0ll2p+WVUVI
EDJhvfyMnZOPwoecUCmOKjFhw7Oe93CtOZTTQI+gL+gADbsYMQ4cpMYr3spVh2jDfyhZRzb4Bm5h
ZlvJFfItmnW4/YJNUbQXoE22pLPLOaoAtOONuU5fFYk7jrQlcGNSRbnIf7aS7oW0kJmbes5lzfoD
QmLyp2jy+Pig+uTYrKUU4x0GRLNhdkoO25o5ew==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2416)
`pragma protect data_block
+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
PsxtbWr1fhH1FcElHg62QKZqujAtpw==
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
R+TTV2BAhe9Ek8IveLCAIK+vyB2qa4TorazWyGCbrxCKkVhTBvAD6RqPeP/JqtRuh2zDPzraR9rT
gUyNSWD83A==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XM2mYTm+gCT0AhW4S5p7IlzH34WHm/fa2tLSENK5xQp44huwLBqk+dBcYbe4GM+6wqA3pzoUNE9T
SluI3P6DpsOt14ispiaJSciB+VdlU+Q0e63sKyfq++TGO3CTW5OhLIxojUbYrTbdY4WbGkk4yG0Y
qGwauBBx1uBueCA2GC4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M9U+BjMD5E96pT2zTDB1OSiHn8IS+G+aDNa3MIF/jeClLSPAOJwufjuzRcyAtwx0354Pb7AaFOwR
6CcoWPQM1dcUC6avyG/0PRrtZP/KpXS3/9PiWsaFHPYVLfqBMCUDoraXwfpfMxmOy8hD0iI6TtWc
j1xJUXVsbv+kqOeTUloYmwdRx/8cs46FvZfnFpiZXMFMsTsT9zvmCyNxiZefgFKT064BWsCkg2fa
W2IXperFJQzpE9mXVwGSjl6xDUp55esPyEPcDI4xy0T+q2KtBQj2Qn2DJRZ8DKAvjXNQmo/tbweh
l+RGgbFge035kxDZ/t5pFweR/SYowAMdG2yOwA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
absLoVdCG0/WeiZ9M4NtAUjz+XnLze4vahkoVw40DL65GHoB/ikdBh+LyLQ7V3LckxaJp7Ihe1ow
2yXZZfuygvynBc+n/CI1EDwjo64cUTgVLg6gqySahs3D5Xkp8kFBBxARQmdoErJqqhefej6SXrxx
13OxNfq4vRGx7YG4l2M61gUhVtUX9poQdq5dxitmrLXD1kpdnUsj/YIpVBaLv/TBn9G44WiyRNIK
ojx9q2JyYKiWBfcBh+fpJV9PudrBUPMu8kvWsRizFr+r8Ya09D3o9iJUZ6FWOBiFsidvZNgmp1u/
nv56cp+qpaTesLtwmKiZbrhQtq6YXQvzPpDQXQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
t2oJ825g01R4DfbjT3g+VDPmL9PAyVC2t8Ozl94Xb2xucD77bNiPcvutyZFkA0lqWfRMp8Z3kkTE
OOo/FpGS3c1SP04/jMKLZD9E7DL6iVBRfxa3itPHxsSD0RAP4yPHw3yCiIsmB0q25x8+so3h/QOv
DKZh98m5ku9UnG+pY6c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
koDeaCPE+GNu9rMKu+nnX8UvNKbOa7mKCRwRUXCmZNo0yL7JuxnKQiStr89+6Ws9bOIbY8P6XKLC
WoSokcQl2MIZuh7gUJ+LQSPTB9HIkHPuGGPibAaiYY3e/6TBvv0+QG5gTvuf18Nz0UQyxRzNBFY7
2e0fNw+zoh4XJubbVaqqBBqTNyIM/naqx2G+DBhvJF/RlcpsJUe2eVt+uttis5ukRD1ndenp7rvA
+Ub6MDtoxunfFJsXEQ8QZkuZiT5XfcmJdkquGywSafJqKksYNJZpGleQnak/ePqKq8cYIbfpqOo1
MlqTFX2khe/WU/cqsW+5jXmRAgWueTOvg5hW2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wZaMVki09KtetQFaQKbOEpc8bkgxHSc8zyuzh+dwZ44uN2hbx3K7ITnC8dDkn3EMZGwk7C0u4eBt
eru14n5jQ1LfuUg4cKuwRNAgFxc7GaymqPYSRK9OQZHWZ+w6Alh4X9YWb6UVcsv4sCJA8YT9QeZ2
8PJYA3L+OY2t8Dcx3JcdLeVgMWDrP/zfpXyfMdPpwgBSSCqJHFsYdlG06onoQq2DDJ/SpC0W2oHU
JJAOTss7Cf3giWx2XTrorU5k4KbClTaEv4QAsogatkMf+oa9OfJQg5b7OUNbNqSzTV2IvRXtKIBC
N3mFkAtau93JXZzbow8bF+Y708RmUyIR5AX9og==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gidhQdKtgCKZpycO58SKONz/x64JxoYiDvm7CY7FhAgR8N3zqVR49qh/d9ImLGjAjXhz9ISSvhiE
1TpzIsqbVIoSEHhHCsw8fW3eNfjSKG9+5c0qMghoZBwnf9txWcso6wczPV8wSYfFgOnId+/H4w2u
MtSdrp2j2HeGCN7hmduXDeRIcLF+ekxNNZVk0wscD3yxYdFDWscebLgM1N+Cx8uwWvloVVe1fNSl
IBecuxue/tBnCdqw10D1fC8gGorhdNUhO2bTYqZL/+voIIAXkux7Z0BGx6B2uSJYuZ0j2LS23yyk
r0QDrL3YOpbEPBbFhTy9LQz59rkITBRhVeBqVg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Lv7TtlI9EkMH+4ifu40NSGcF5VLP+fQr0uBXzvHjgpvggoEPEBlbTyXFtewlIbLNuHO4GjqSxFa3
oGjcKGgjJ4JKEHh9NZ/42sDCCnN1TS1zrfhPhpg3aJ3aGsOq5GxB6oAuNGvsTC7HgKk9lvgZfAiC
9ubfhd8fCUCrbS2jYuGLkpNxtwRxEbxLfMa6l2yusSJt8g6sfH0aGGBJWZjKnUZ1SyA1DmzZW3ox
o1AE17uwesEX5+JGPaqlsN+jLpbHhpv24GF4NS806LjJrXOO9qXbZScc78Z/R2xMBhLYAC0AHR8o
o8hlz9kYq3NSGSCdEMOcxNjVxDMYBrdZ+Lc+ag==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ATr02zs6OGIejf1NVQB+mnl2IdTkIHJ9Jr22aEWANY3dqdgh58nfbEh/aE3VavbHcbhugRjsyFT9
7KvX93tzKjrle42f5ypwSfrcVo/t0wjLWCLNqQvkryBE0sQmmCnOcc1DYH6L5vzeZpczcGdn+gDM
L2rwinf2vp222jpLfD1WHjDWowAx+3He2c07iHt27CRETzgc8V/eNuHauyZyM0PFH1Xs97N4bjzF
IgUH1t0HsTrSUTxjEClBsZWiB1+o1c3n3TBMiq31yM0VFDd9HQ63N618K8LSIRvkCAFSy9ADm630
lgwKASU/GWNJPu56QrBH57Qu7jFPP77KC5fGgg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
B3K7ymzl8/+tRYFtAP/s2hTP/ZuIR0RECDj4UY8uRfdQFqLJbS/vbVrEBMj3/AJBqhR4zGXiyCGj
pycRSxwiHbPIoRgkh+ib9cLd5cxrwxjdsrnR5DKz7wh8xOOpJYxROCcNBkODiT/Cqfotmo/5UpaB
fBCj7iHYG+gmsRVheuLvT9rPmftbtC1gBRHRlp9XlA438BB9hcImFY2MXEckrcOGy1TnmOwm7P/h
+7A8l9Ncp12vXJIbyAH1WuPGSbOlWaAlLZuUrJVaHh4UawJFX+1Dx1XZhv7nqBhMoPMmlqGdpsFm
oZMNoCRbugxdCnKG8BJDFaf0tQfVNA6m/9IHfg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10736)
`pragma protect data_block
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
E0x/NKAzfIwlyu4OmV28yy5rj8Y=
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

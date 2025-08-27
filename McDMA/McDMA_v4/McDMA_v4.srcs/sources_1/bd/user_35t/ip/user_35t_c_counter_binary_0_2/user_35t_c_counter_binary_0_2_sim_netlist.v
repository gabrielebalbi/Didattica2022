// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Aug 26 11:01:14 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ilpes/Desktop/INSEGNAMENTO/Didattica2023/McDMA/McDMA_v4/McDMA_v4.srcs/sources_1/bd/user_35t/ip/user_35t_c_counter_binary_0_2/user_35t_c_counter_binary_0_2_sim_netlist.v
// Design      : user_35t_c_counter_binary_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "user_35t_c_counter_binary_0_2,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module user_35t_c_counter_binary_0_2
   (CLK,
    CE,
    SSET,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sset_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sset_intf, LAYERED_METADATA undef" *) input SSET;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 2}" *) output [1:0]Q;

  wire CE;
  wire CLK;
  wire [1:0]Q;
  wire SSET;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "1" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "2" *) 
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
  user_35t_c_counter_binary_0_2_c_counter_binary_v12_0_14 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(SSET),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2368)
`pragma protect data_block
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
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
YYCRWGgzh2wruzAZS4vM0SIpYpEZV7NyTLNFeGpSwboQDlU/brEUAQZR1PQkIDG8z+pzqdyju47U
8Jm4b6iRwwyjcsTJrVYvkY+6+whbyuwMib0r2C+h8YkcSQ+FzY0BunSlsuzY1A1AfuNStXRvVEe/
CaN3+P2s+S07i7mHASqUZCh8K+q980LtZkZKx7nLUg3TAG2oMeC37VMumutp5skwyDX4PId/HkTa
jxkb9e4hRwPOhqZf1Rszz2ue92HPRLxBClAJnjjrbDWm88L3TAlRUyS18JmoINNHaUEXn6fXUN7q
XTrZEu1gSkvfEk5QGdaXda3hVPbKpzKF6MQC6A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z8FnD5fbNGe3t76f83rhJHpl+OTdvX7OySx/kulV3veunIjNbpwDnl+i5VPGqJusowZVkyGuIzEs
N85AzffP1dYUetpd5Xd1dfrcUdq73gnfPdKHCWHpyrKnaXo0WmpK4Q2CWn0aIyHOmC97FCn+A2f+
BQj9uZR8gMzvgqnpCE/eucBMxnfyOtAVT7GGrGB1/WtTfSNaz6CYjmIcjyoAsOdJnYW4P3etYlxf
PnsQxkgN/Vw3coUR/9GM4lBzLHSPcg6wjxukyFUtKtWADv66bhQgPNWbWRDtJYrAcphQm/j9wlE/
hl9oLPmBbvRSEVSaBJthCOe2PJLnnqL5hpTw8w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4944)
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

// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 16 08:22:15 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ilpes/Desktop/INSEGNAMENTO/Didattica2023/McDMA/McDMA_v2/McDMA_v2.srcs/sources_1/bd/user_35t/ip/user_35t_c0_1/user_35t_c0_1_sim_netlist.v
// Design      : user_35t_c0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "user_35t_c0_1,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module user_35t_c0_1
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 16}" *) output [15:0]Q;

  wire CE;
  wire CLK;
  wire [15:0]Q;
  wire SINIT;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "10000000000000" *) 
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
  user_35t_c0_1_c_counter_binary_v12_0_14 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2432)
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
ms3UOlnR8YdphG123B0l30h5gq4+FQqbftvZTmsbm6mDOCNAIsTI/94G8OEMcqyJMexpFLdKqWwW
GNgNKaNrZF9kVEfNTj21DLCd8U+5Qy4s+7JXtmhgrVVPPFMFh+S7w4mHkORGajoLSVUCIUGZVu+r
7WsIF6BVHanFUv8fHV1lW6Wb8iOA3mnKuUUoDcb0ZV0WQmK1glw994ni5EFhdKEaLJfI7DowwBJB
QBk2MFa8bFqVM/eS8npPr31C9/mwaYvXB/qqvgji6TNIuKD7knaqgLbDZb79jqIzAeP7ViXoSwum
rE16dkoYYjrzn4SrZmNS9q0e+i2nV8Up10pL7Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
c0jQKO1oUq+cvWGErwBzt3v8/vBwwgVN9jo7kjt2kwKL8OMmERN+PJYDaLP0fxqwGnAKAzxoMzBy
cKab7pAay/ivAiYF0Zk5G1lpUSwTFrX7SSjQUD7ZI+BKaUI086F/sIQNnTnZwxa5YDht8P0sBtx7
qAB/5WtZML53KkVGHyDUOyPEDx1jHjK+Ur3VqGsXMfv3NgUVxdtWuEnII2Cd8C0VXWxKlLrBq0ZB
/lP7pT7gGZq1EDs01Ey8jNBgYVtCh7NRZlVsOYjwDnkuMSUYeVVNbQbwJp05jHqdDBfIafv1U7UK
odDgtkk0qmsBeMTwQwbc4AIL7G1R5aP9xfw0sw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10800)
`pragma protect data_block
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
ODgWQTF2AISofK5mXi+Wak9bQPgOER43Ozpx
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

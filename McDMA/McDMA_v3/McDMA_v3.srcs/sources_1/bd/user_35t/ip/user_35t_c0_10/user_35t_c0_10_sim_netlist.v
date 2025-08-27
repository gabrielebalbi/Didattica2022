// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 23 10:49:13 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ilpes/Desktop/INSEGNAMENTO/Didattica2023/McDMA/McDMA_v3/McDMA_v3.srcs/sources_1/bd/user_35t/ip/user_35t_c0_10/user_35t_c0_10_sim_netlist.v
// Design      : user_35t_c0_10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "user_35t_c0_10,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module user_35t_c0_10
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
  (* C_SINIT_VAL = "1011000000000000" *) 
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
  user_35t_c0_10_c_counter_binary_v12_0_14 U0
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
Sxhsf5qyBER3fv5yuauAkl1Dga/AdsON/v85h5R1z/Gy97oiE3hFagi1a1p394LXp87Oozu1MoEe
av7CvovTnfeliRl6EqVW7+kCYFpMx9OgiC+LP1Y72spf1E2CfafcYyqtjII9t+vCpaMPMr7NMMdR
e13F96eBrYAnd4X52JbjDfNZJsDEx+IidkVdsi5ygb2eLSsXbWhtW0EGZibRIXSfSVhz6rOR2f0s
xICP1dNk4bfMV7YnOgd/MDaZ18am0NNXAVysi5QO2/RyKlibp/wVdjSnPl6a6LSGDSrnYor+WINe
qtedu9nwyOT8NTOOMCqeaDh+6r14IHniFyvHUw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ssTGKawQHbXcYLDtFKtTAkne7sUwAMiwSsstLy6cDYy4aTFEVy8TRiznIKRvMnQEw+AgdTKACT7T
/7rdLM3rDNkLOToHbOlzVLqnEuh+6hRU22tG8PzwVrN9TSpBWdLJoixGs07LnPZrp1ogWOtQy1ff
+I/5yP/yQlPZDgfoJZ5/Hku7QvmmbryRg57uSIfA8TNIhmskcZFqCTxO1aRDzel+0HS1ZZU+2NoI
Nvy5SQIRnrrwv7ynzFpp4uNrl6P4ic7AWxlemaPwq4MgzYT4OX+X5NxxJ44PayDdxzkXtt8scdWV
Vz2oqraT7W3ODyVnreiE7lzANP+P3zeIpPUjkw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10816)
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

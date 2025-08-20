// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 16 08:51:03 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ilpes/Desktop/INSEGNAMENTO/Didattica2023/McDMA/McDMA_v2/McDMA_v2.srcs/sources_1/bd/user_35t/ip/user_35t_c0_6/user_35t_c0_6_sim_netlist.v
// Design      : user_35t_c0_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "user_35t_c0_6,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module user_35t_c0_6
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
  (* C_SINIT_VAL = "111000000000000" *) 
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
  user_35t_c0_6_c_counter_binary_v12_0_14 U0
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
Jwu8CUt2HaI4dlq2ierEOWmzuzLYKfR55BA9Qfy156DDpKz1P2hIJ9oY3lJ9nZaN+kJpB6CnuVqp
4bHREygsUhnvIdzwPsqlnsVgnJ2ctTFMvNfhupJTUNdavEKrVl2AVvbtCcBImDtUJfV6J0H+F+Hc
sZrzb1Ximu6YsElkt56zDZPDEpz9NrEVW5srzb2qBRdhWuA+kk5AHPQ0Hgs6minZAgERRMNe/p/C
IOOq7CNr3b/kGvC/Lo/Pp8HGIjRMi5BiP3T/JIZzRQED68GIp4GlTlVLrmV0xjiovb5sAqKtsMBc
COcRsurX1+vQ2bhTw1MXKyU34YuL/tmRj5tneQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oOotYqaO9McCH+5Tcvop/5CumPZ5pgXoFJw+WtoZM1cMPZi18fcsvLQZZML3WhVRZ1E/Dd09VNSt
HSZEZlklyALRlNTKjgOa+MQwzq89KUWNyOaYPtupEdkD7OIlu5ZXOt1HwAR4gm2/5bOeY/FhhHCW
Lb7Rw4iHdz7l+vZ8aYalM5vrKr6JvEVkT5L3Kh5A1QIm3mgo8tmDd9XxFEIOMoWDMw77xI1vdwdn
fL3sj3sJ+WoStIHW9G+oD1PcJaiCUD66y9fz3+nD9JCTQCnPhQqzz8+Go67xIU7tEopXqyvafifR
6ebCyyfpJ5xtwjzIt7vySdlrkAuX/ncnDbnIZA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10800)
`pragma protect data_block
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
sDfx6huzcghfW7znIiuo3ZmDUcE5v+b+RWj5
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

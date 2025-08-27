// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 23 10:23:56 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ilpes/Desktop/INSEGNAMENTO/Didattica2023/McDMA/McDMA_v3/McDMA_v3.srcs/sources_1/bd/user_35t/ip/user_35t_c0_2/user_35t_c0_2_sim_netlist.v
// Design      : user_35t_c0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "user_35t_c0_2,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module user_35t_c0_2
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
  (* C_SINIT_VAL = "11000000000000" *) 
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
  user_35t_c0_2_c_counter_binary_v12_0_14 U0
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
YLZo1b0GZERdEbjiJ3FrmlHOl4lEYO8OvuPkwlHH4JxS2u8iJvUPDwfq0PAmZq3pvc5NQVB8uWkF
PkYcTjmCbbEhgth3MFZ8HkzxbUlOBRM9ZvIrguAgOFKDbMHSRa3AhRc79Epnfixo0RlPcH+XQo8P
NPlwUDEvNAaSgaA1ZvOUH87YbyFgzDMzEHol6stQ5PEPV5zTm44wTkJBrGpUN6QyDzXfKP5h4ltl
RmYgPFV8A31/1CTOKa/MTN+myAEgaDkjfRuvthlVa4nxF8KVuGjlNEF+cXQZE3sySTcDHuK3UBro
F7fX765ucr+1x72Ou1iJXExlanJU+CHwhx5vmA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BO0qBjM/UbUWbM8pDUsK2UIhoGmEP1r9i8XPLB/EhGqqPfycBudWkmO6MkP8O1LMM7evLwurcMEG
yIH87lNp0VEDAhks75PyEQfSUIr8FwOEjSmIwILXPpbByfUg/Lal3EfZkB2L8B00oavVJZBcPjmM
mXHQ4ECoRb1lVjTKpvWFZoxs8E0ZPVhY1zmVOBNvb38b8BzVIJCt0oCmbkHwio6yAcFfMv/5HOov
LbMfWlA1TaawpQ0BRlJNgulWR6xqmG2BF/PPF9Tes7438q6zqiAtH2D9ZWM0bDcQR6WcbuXkZfsx
duuW1+52P+CXaPTbwQ2JtGRIwOgBxv67Ewwsig==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10800)
`pragma protect data_block
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
h72Jemu4Vfcm33mKfgT07ftXsUAo8gb+89kI
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

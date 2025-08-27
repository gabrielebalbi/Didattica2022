// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 23 10:52:38 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ user_35t_c0_7_sim_netlist.v
// Design      : user_35t_c0_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "user_35t_c0_7,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_SINIT_VAL = "1000000000000000" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2448)
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
aYzyjHsrwTbPOrnypj5yqVd/drNm3bV0KsR2rzSs75x3CD84m/bTvcok8Nsixl9dD0+oMnJ2h7a4
ErgGpOcqRRgi/S8fPravReJam4TEayPu5xIHfyoSaMF9yI9PNOEZNJdR0w/+kcmAIL8eRh8q95+F
VTi1XM21qrHjH+a+xlIzmaEFkWvIRrYsqSFkuM8oS0lJq43nCm+qaAZwQNUd0bRhkeE+HFsfrmGA
k9thC8Rnyl67/TcHIFyaYGyP6a1oxmuMas8Rlag7kuandrqt3w/VDRanqF5yw1r/qzLMY76f2e5X
fVe+pkUNbVuc13amXBmxsODRiXUhy2R6LyUuoA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IG4AOq0ll3iWTLUdvuUL5rE/iadrtbd7X9TbBqLQyfHgkW07SsMnZ8c8Rvm5lNoI4Q7OilnTeVav
tMJR7lm09q5wBcUzcjJkhe+Wm0nF7iuk+zDg8hbMw8hq61aw8bI70TTMRPEwF3azsiag2Uic9BpI
aehUyGYVd9QssfRtwKZaRJfh5LyGN5AVy3J3AWpEFUMj6RX4qoDxYpKuPd1+EMQlxcm797zgeZGp
zkLKV3Z0r6d/Tn979zyY62F6NwMY2TSPb4GLAiu96KHziYRa4k4J+59WxbGn55NVwONe9R4gPJYA
gH7vUuVPE9NseDkyrKuZPRcR+Qh/r009m6BL4g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10784)
`pragma protect data_block
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
Nw6I4DvUFKJbonA=
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

// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 16 08:38:30 2025
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
Hrnd6qYgD8661Obphmpa3OnGCdQ3FPBjXX9dudO8EqewPYp44OxMTDRT51o1eti8sdJxNbcyAwUi
7/5gulVZrmPpCA2Yw7itLIozFRf08/ZWD97i/bLZVGt2ODN+z05uwxt5Vn6FDhQypkRUqa8MNBq/
zDQ+XLlxFM72+oSs1d9eh/5y07VqzOv43c6+2Jo6dXTVDhLOnEOli8Y091dcjaTjekNS2xq2+8g/
vYzh4uo3nLDkaDyuGGZkmGj1ij2W6pWJdsC7izV20KTMqZMmeiLtTY2Ku+HUoKU3P+UhWVn4dQ/v
4ZAndfUUTgXZoT4igxCyCah8F/HIXavQF8WREg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0Kr5yNNSRF02FQQFk2DqGV83l9qUzuOKwWuuiOn3rGnoFuZ28qltB/CQ5sDX5TNk7FXUnyK+rcRJ
HJdMCXZzluZKD70v/rBTTui7ShoqQn7ViDmzrfGpdFIwh4DJxSB7ZtoKadBo0y9VA0rFcf/ROO4e
jQi1aXikgny5q+rEhAOC9BUGbSXvS50hvchPgK+2HVkAesD4I2P16Fukn7Zc0fucv+zbOGXiLLli
lNqJZeBCNlVOhsBUDMip93vp923yQsci8F4OHsu46RahXSe3XcAXN3gX5oghESsE3CkI27lvvRP0
7mGiUjVvzTRgRq6e/1bvrHYcfxEQ9xttpSROew==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10784)
`pragma protect data_block
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
j6SBmd5zah143eE=
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

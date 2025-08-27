// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 23 10:49:25 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ user_35t_c0_11_sim_netlist.v
// Design      : user_35t_c0_11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "user_35t_c0_11,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
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
  (* C_SINIT_VAL = "1100000000000000" *) 
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
Ad+J0WXZj7wx+Ms8FzHkiEpIDXn0EfeZjGwwi8YYxTU8NYmhFYp+A4FPon4eIJOdC2+FIa4EJDI/
evg4+Fm3okXqorzOjNYkElS46TKYZDst8FzgI79ojEaur1H8lHyvKkfcTZ8POPWf1b1Ug/hx3WFI
S0ZpWJaPly26qM13/SPQ3CTm5yjFQyw7W3Ys7AWfzQ+gsOlE6oYmXXqpKr1w8L7Zf4eaIhm0eBgX
LYa/KhHLhwRNQddxLXnyVt6e8mdt14V6LgueJIxWTAlmkvfjZe0vzZFg5bbY7/Z6fBGIB8Afiuf0
pb2YdYl60BolpHlcmAM+mr2Er4HpMW4e2OcXlg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
3630hiDInEyMuuOwBGmhZ5EdRp5A8V3gkpj6oh1vVC2vXi298e9bCPRbZ1bMg43fVRaUg6cOYIv9
mQXdNdBm1NZnwQYoiiZs0y+ySC8CpgB5nHnJlxrbmhs+K/hU3K/OE2Dwewb09hNIh3EPcd+zqV5j
/frosNnALTmiBrHPGrjivI7hwSIVpO6mEzX1hrUVBzS+O7nIYEvJ6Bt5CO9jNiwt3h3QFaXnB2Ej
q4ka/G5bnZC4YREragL64X0p6AC8H51MB45i+oA4uaxCyS1jCiMT/LQsIHLeDfHTxjnEXeieDcyB
hgBKOb5BNOXWfHj6cY6QbSkSyruD2Vt3eOPUEQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10784)
`pragma protect data_block
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
GfwCNLW+Kz0gWig=
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

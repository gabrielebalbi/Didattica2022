// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 23 10:23:53 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ user_35t_c0_2_sim_netlist.v
// Design      : user_35t_c0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "user_35t_c0_2,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
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
TgSh88RPIADldPUqkMo6a/7cewCPQeLYAexX61okQdfErvCybb2p+XEnRPwZFfMVb+UrLpWsWZ6x
8Ke48DEzzSGtJG5ZZSA/6NFtS/z/z6/MnJoTpRb07lY3WaE3PQYDEAADvribhzL/MBANbpnFUaPE
n8vxcnruD7TGcMEpw3VrXIROq6bjsDxW/6xUbndvMabTsaxsQR/sY5Y4NKwPHBmc163u+aRrdF5L
9fJwOw3uWn/b/2ihaKIWRgkjBzn3viPbscjn8Z9upHig3GTHwBmKKbHesCNXD9XJ1nnchX2xkNmH
N9vyrDwGl0mYC4EeJlCkv+Z/+cyRUDVqQSf9Dg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4wOysGc5FUhhauitFeFDhKUXsO23bGCTqPhlLN7zddsR2/+Dh+PTr8god3pt0/oB+kAuQEj4cE0Q
aQf0IyUqBPTn7NtNYP7wWMKKTVBxBxT1CaD0dxPqA+QGAZTW+CVTwIcepDAiehVj5MsPqCCqjF+U
H4xwvepXRe8W5jA2Fzm2gbfr7exjQV0nQxeEhUpMImjxbkwx7U6DRYRtiwTcx1gnvXXKdWCV8Xi8
/Ay/Yj7doPRYyFZTfNfDqdCBOqo208utzLOa+3cIbNLOShRBVa4cDCV+8xLbQJgB0lbd0xI7uTJN
TQAeUVOb1Z2Z8GvRHXwXI4EDNj41VXz00XYDoQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10784)
`pragma protect data_block
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
bZJ1HIXCZN4DsFE=
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

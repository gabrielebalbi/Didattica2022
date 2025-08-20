// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 16 08:49:18 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ user_35t_c0_12_sim_netlist.v
// Design      : user_35t_c0_12
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "user_35t_c0_12,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
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
  (* C_SINIT_VAL = "1101000000000000" *) 
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
oJuiWTF7iG4t77ZSJFoOU4inRGHNsdy+UE9tBJ3Q0E3LTUKlRLzneXc2fnnyYYC0kjCMUXDJ7P/V
XEUbzu2p0XOuFw20QMKxUX8vLUa+q29VSoINj+5nS2XC/Lw/Eq441xoBYU8yI5ngLLJRL54PjOqh
eM2j60/1MTiXmw8wJRqms0avCOTR9zUDxWsdlC3HPe3QGQ0X32tEMYvxwS+vovUwIR1LB1exMr//
va+pAiXqZHC4rPVo0SLDA/Yo4vxbj8BczZ/ZzjNT9SYkmgruOzNl1gpiqrv4UTYzG93ZKr+KGpGt
JmDsuHcmF6ss/Qw3/Kzcerbjk6J+rWmP3iP/Ww==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
x6ke7VcNzkxYu7BjLhjag/u+SMBcXUX8HWmW1KCgmaFXPua/BckGQOQEYHFpctNtzLlbyiKTC6kN
7+RPrl+79HdnpQDAS7uUsUzpYxf2Sz3RktloQkbWFitqopfdMYhkDeROx6DzX2wqDGtpisw8iBcx
lkOtqHAHUMCM7ZNGWSlvTAm6l/HXjCY3OrnlWG9oS84odQ2hFs3Igmhf407JMp6o4EaOpqJQ/Dy4
FEOT5GaoKach/7kj6G3V27d2uRLCZzL10qP4T8wrEEn6SJimeDuQbiGqWdrAwk5hgGiql9oc+QiC
09q45ZjhwgD+OcqEjI7uSU7VcXGCXSmQSOZXIA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10784)
`pragma protect data_block
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
Aa4RfuD9AL7dNkc=
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

// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Aug 14 09:53:05 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ilpes/Desktop/INSEGNAMENTO/Didattica2023/McDMA/McDMA/McDMA.srcs/sources_1/bd/user_35t/ip/user_35t_c0_0/user_35t_c0_0_sim_netlist.v
// Design      : user_35t_c0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "user_35t_c0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module user_35t_c0_0
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
  (* C_SINIT_VAL = "1000000000000" *) 
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
  user_35t_c0_0_c_counter_binary_v12_0_14 U0
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
ey2QV3ZTW7ysKUCfT21ldKE6PKuf3YBKiy1dTYkOYi3yXacktAYehJ7ltYfZ7dJVB8KKXT/zCPin
B6kGGaQKQa/dT/MWmuxoSAFPeC2k9dlVX/xIivXwNsBWTuVmEgTgHIpICTTOQR03ZSZnBwJHN+s2
ulqfqkfMbPiNiMOU19H4YTEqrJHwSBRMAcfNkB3m0E3vhqvPtAWiaEvvJjrE7Ki/MvtLhX6f7EM/
WLPYBs66yGj7Ok7FAJkM4IRSf0s1sZyo7bVbgYlM0JpphtFFPWUn6LbmOHth3WuRQ3LeSPbJMImB
djtPAMFyAgPkNXVbarTmev7HfoXqbP8TSZG3Qw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zFpbFAX4aU297I2HtNkLp5SdTFO9v8F6R2qcQHyKUSS/yodeDSXc+P/7ZORHtW7Lh0idiIn89FkD
Zi32uK0rbuuj8ZiR1CvfAq7YsXlF1dAS4arK0YTjsq/wWgFnAdaNJULZXuGNIH8WMoDLM4EwDjF2
P30sAEl5Ib2q0XqnPE72FYrQqIRkF19mEAsPVrSEW0NE3EXSqL0rkZk8onSTTohdZNASyyUkuboq
Pslyf0CsmG8Cdf0kHHNIsdquNQDH/BvNtKROWLhefNXantyclIGuYk1E6aB6OKHv5O8+oGfKhFbu
PD0zLbe6r5mbHXNSwqxKunuBmB8r/flvi9BHpA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10800)
`pragma protect data_block
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
ihBGLfey7IOL3L42gA+8sPrOW/rs1DJiOYxx
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

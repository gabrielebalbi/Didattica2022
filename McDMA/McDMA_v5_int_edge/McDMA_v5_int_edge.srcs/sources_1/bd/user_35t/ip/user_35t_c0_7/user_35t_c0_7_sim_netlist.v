// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 23 10:52:40 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ilpes/Desktop/INSEGNAMENTO/Didattica2023/McDMA/McDMA_v3/McDMA_v3.srcs/sources_1/bd/user_35t/ip/user_35t_c0_7/user_35t_c0_7_sim_netlist.v
// Design      : user_35t_c0_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "user_35t_c0_7,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module user_35t_c0_7
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
  user_35t_c0_7_c_counter_binary_v12_0_14 U0
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
kQPodO9/ZdkK5psrJZHN6v0g8KdlfkcEiN1fdg4lIH7ZVISnnaOAfXRjhnMAMm6SBrtqcbTFoJUi
0Up+WnMSp2T8yncXTeC4EVnma09tnNl43jlU0uxHFt5+pRF1Fv+xPqQe7wGakdJ0WnASLICWy3jt
73ITbZKLiRgzBJqJeE0K23jzaP3f54sovsb1IlOrnCd2pVKwBpvv4L4SsMHIMdd7wHqkpiVzrbzu
eYrJEv8zQ4HgCcpon3wonDvhJjrYfuRfuecRgHKYOsFacDFmzIjLChEkbpgETVs9FBBDmFjWCIBM
MOCR6MgtyKLy0pRRl3rGg6J0OczYK7GD623pIg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mSkXEmsU7U+VMbH1pft0wGfacf5/tBolAL7cd8G0PDm9vsDr8pZXB8bcZ3LSxMOAohb98S+75Xss
kYSRCrUTOMaVu8MQsJ+szNyq7/F4MbJo5m1LdsfIF7s4dWlOjtEQeFksvSsRD0ExkM/d0JDxmiiA
KY1BbO58FMblOVQipI8RlBdoaEduQigTZPuZAbv4LmvnYT7mQbUGvI1IG7A4Wts6AZqk7AM68h4m
skLl/pJX7ecG1/zWRWFElbYrJIZD2QCWWczqaUWHuZd3o2yFp5PGPJNejIazrXichUanWKdF/OIW
wb5atrY9UkaE5iqw2q9NvIVYN4YAU0+Edag1/Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10800)
`pragma protect data_block
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
Q0ifVIOKJmDxo2jFtbozIGQ27/6HxWkNfBYw
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

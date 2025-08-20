// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 16 08:49:20 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ilpes/Desktop/INSEGNAMENTO/Didattica2023/McDMA/McDMA_v2/McDMA_v2.srcs/sources_1/bd/user_35t/ip/user_35t_c0_12/user_35t_c0_12_sim_netlist.v
// Design      : user_35t_c0_12
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "user_35t_c0_12,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module user_35t_c0_12
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
  user_35t_c0_12_c_counter_binary_v12_0_14 U0
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
TMhk4BZXjgcWEEx0MNMZWqfzRKhaO3yoz9UVdpWlkcUv2iXtrfoDYIefbEYcpUmBRb5eU23DnQL7
sS02loCGu9e1htXYfOvPk6wWakp0ptNh/S5mM8Kx+yWQFPxyC/1PNUC3t8gYWNVJHgG+DnFJjAtH
jllIf+6dkUHv1bnHQDSe58IxJPU15njXqFwXVPEpNcVSKaa8XjTXZ6yLqmcLStQd510EqItAuiMq
c6x8LqWOyEstWG+c2kmMAwRr6lpS4QGmUsw0wotqumeuoPtBqTK5xIin38nR5qe0FC2zn99aG7WM
UDqAcfzeauD1YIGrUK1bd9/fvapCTJuvsr3SfA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GhpSx9mtyOPs5wRAiRMjQDXZP0FWgW7cl7lTYhHS7YB4eZYq/M3Zuaa6C+yDkSdc1wJj9VV0qZaf
0hc0au8+Y5w1rdQFy4Tf8w3GYoDnTbPR1MQuDN71RlYBBrCr1Brnz18moRKFG36gDJHERMnychyN
97Wt21I80LrCVKyJPQCbX50FkmTgmWd6bU2fidLMqU+5AT/t7yPrcXo9/QM13SdoowWNSPdeJ+or
tS1EDwdhZoCyKHJ4Qrho4Av1/Xv2Ow4kTyC+8x3ijZxN2fv1dK4MxA5OrQVD3QkDNzhUq4YQopi9
2DZOlTrPHpWWVakTc/smlY1HTnqjHPDUhRtYAw==

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

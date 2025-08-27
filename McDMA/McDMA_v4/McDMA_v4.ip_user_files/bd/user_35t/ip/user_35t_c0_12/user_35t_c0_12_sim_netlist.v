// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 23 10:50:23 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ilpes/Desktop/INSEGNAMENTO/Didattica2023/McDMA/McDMA_v3/McDMA_v3.srcs/sources_1/bd/user_35t/ip/user_35t_c0_12/user_35t_c0_12_sim_netlist.v
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
Nznz2ZkJ0Wyyv2cECFuvAQauLq6nbmDPJ5Us1V1+N9V20VNO4sRvaK1r4JXihasEzPv+jfkyPfeu
KtNE2sLZ3ES/Z+0e7bUCh6FRL2Y0MatMqIS3U8G7F/bACIOU6m6w0tqKdkAVgL0M9ihaxwrr4SCo
iBMSjVULQes+29jgVZbUxSVEB1VyIDZM1PoRQWB0jZTUaPtFjX8UDYuzJQEKChwiQIMF22jvQval
L+ARr+0qOQZK4ukGNQtTPOihazID1tHhXdItJOQXcrk5cfdqvYIRuRK7ZRCXrS7XnYyOpobDDxwY
xDL7H6Kep/OoY559NmyOZB5pep/UHGYV28ivHw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pppYM389H4keR/mElX01fhlIqdAiUet0+QNv9j9fKAs+2Q+U6DWsAndLnbGlheqRhLG9z1/avjP0
vj+tjoR1PeZEG2cG9s7p5p9MKIRh36J0W7xQJfVFS1q9ybIm+khXC9LaOlvJughm6roUCnIbnWzE
cXrVWhZ727a/ktA2AgaTeIXKsUKf/K/8+zkvCiICN+fJsgsyJ0PPiv33DFV6VIX61AuUXGIGfvPx
SMM93StsZQ+3Hv3xQXgcQgUYF9/M0WsOLXLl++EvQp9BenbRMgsLtYL6Vud1oam/IRSssQV4EwpI
iIwYfS7N+Acyr0yEEk9BFgRzSP3SzSeSkaHL5A==

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

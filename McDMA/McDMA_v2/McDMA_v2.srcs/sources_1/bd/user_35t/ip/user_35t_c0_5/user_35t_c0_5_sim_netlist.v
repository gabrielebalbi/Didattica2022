// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 16 08:51:03 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ilpes/Desktop/INSEGNAMENTO/Didattica2023/McDMA/McDMA_v2/McDMA_v2.srcs/sources_1/bd/user_35t/ip/user_35t_c0_5/user_35t_c0_5_sim_netlist.v
// Design      : user_35t_c0_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "user_35t_c0_5,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module user_35t_c0_5
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
  (* C_SINIT_VAL = "110000000000000" *) 
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
  user_35t_c0_5_c_counter_binary_v12_0_14 U0
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
f6mXhoSzxdfTzOJv3wXnyQ1XNIo8KPR0vsbNopo/aWojNKTDfFLS7c0kjS1PGo3B1qFtiAyHnetT
ksiYhLrElv8K5qFwuNWgt53ZWyDTO0Pm8uUYQqwttXbm4OZI2qryHRAqsuhGU+PhHImFc7EUcawz
FrvSUpZGfKvBSMfzLnt1Cq0PMbj4aI64uesPFGpIRYZzW1S5H1BAnSk3jX67KAXRYHhBMZYl1umX
D3nSY1d58W9TkWaZMLpxAVoeD9nenKo9ZRK/4fYNoakeEgX2mlPZ/wy3+/7RUEL/K7extcFVz1BI
byJF/n3SU/233L5P3/T3a3udq+4L7mzmrj58pw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rLu1FEXHFOjWZaicKqt6L6T1z/Gw6la9IHWpfQGWQgIdwKzaRhobdNPwIJMvIcep9fln6VxGRx3w
o4rmsZ+u95UuqcGro1mijFrUUse42jkUccpGyR7bjTuT9O43D4oN0tLV9hyKh7WOu7ifDXuvTlox
nb3Vprq/DjR+bzyj1MujkfzZFLg9vwgEqmCXjD6kzUg+FAR8G5VWi8fVNcucRrgn72io6t9tGyZI
gfJpU/4/y0vvhQ1nRDXIqbUbO1E7+LjuqM3hGtCjgx5Sn8/fssxvRblKvURp1r+8gdwRTlFsFZlX
8Wz34wAS9R9gkL2F4p7MX+3Vp3fj58asOVSLuw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10800)
`pragma protect data_block
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
2KM2fyABJU8Zw45u0XdnY0SHsVmYXdQCgAqe
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

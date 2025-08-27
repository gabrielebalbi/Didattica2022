// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 23 10:49:28 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ilpes/Desktop/INSEGNAMENTO/Didattica2023/McDMA/McDMA_v3/McDMA_v3.srcs/sources_1/bd/user_35t/ip/user_35t_c0_11/user_35t_c0_11_sim_netlist.v
// Design      : user_35t_c0_11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "user_35t_c0_11,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module user_35t_c0_11
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
  user_35t_c0_11_c_counter_binary_v12_0_14 U0
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
CD9iSiP3Fl3u//P4qEYP5Of891q+QRbHAFaaktFLMoATvMAMKm74Fn2ln56+3RwjD/eTe17RrSwZ
zZlifOqMV18SFyLkM/sWEjrChxL0almyrntY+bEqIFvsPrWNxsGrg2C+KTfAUWoqfDYumVdrvvEK
BlybeKpFCvAGJWKDWaVtRhnj44FjwXfqsWMG31576ZrnTsWcivTwu1R5AynhDP6vV/AhUcArc09C
8ghji5pbqsEGNWVn1mY+FgSX0ItT8yZ4hfkwsGSiwtwLiXJjPDmz5YVw/1rR6oF1DGM2sILPhdfy
lWMHMJRj8MbZs0wnXm2CitDsZ1BhwGc2TKRaZg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
J8rTmShmmzYDb5U8IUgs4HMUYY/fHDW+zpYgjAqjrjAG08+ematbAdmlgoa+livkVyaZ3jZQyGl9
fVoCGc4EWxYdf6pbxPauKbfrjvOhRWAcUvmioFifkmrhwo0jtxIxiWYdvzoEldjd7bqw57jKCQLc
2NDdUqWZJEOpgbRueudbLQX37Mly5kNH4gHByF8lBk/ifDwB/+JS8zU+xiCSHIvald+s97SQXtep
5Q1yuTo3pkQEwBnJTuMDnej9HJ9mj42UyaggQZ19NqRf/rzsWCWmrVfcz4aLBT02MLPRYU69OZlb
6cF5gj7FdOjQARwcQZYDbXBL15G4lqQag56B0A==

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

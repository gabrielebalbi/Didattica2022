// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 16 08:38:33 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ilpes/Desktop/INSEGNAMENTO/Didattica2023/McDMA/McDMA_v2/McDMA_v2.srcs/sources_1/bd/user_35t/ip/user_35t_c0_7/user_35t_c0_7_sim_netlist.v
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
LSgDhUj+vuyEUBsfRAsSJcho9eXHPLrDWLg8u0ujnV0bCtqJ1s4reCJtVjzHuvCIyJtHoSfCfx2R
XuOthbk9cnf7Eebf/1k9ioICuPGY3pFIi3FqSlBmnLt2lnhp1EnIUvYHPlS+Cp7+hsmk58uWMh9Y
Yq0stmvD4nX6N0PAST0OWzrlfGTCc6o2WK8jt5jFvAO7n7E3kXuT1QLFNP21TFOrOwc45RWzdnE6
itENHZJo1qRV6oy6sVLcZjRDGnPgOLAWG+551WU9yPwnaLpGIwKEZXGnexjqo+Ec+sZaU2+Ov0Zr
5DTh96irepHVdvsnziVEAozb7+TG68pRsrUXWQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lD89pyWs0nlphKKFDo2tYJYtCXc9GS4dkN1Abb3niWzCJWRhbaDYGh8BAFj2ToFeVY+tYvAlSD2N
2w7J2twqolhuc2otcTr+Pzx1RAZE+HLzvm+1TI5iBWaA/SkY+JMGADQe435VwphRe6rcZYUN+Qfj
ZAcjtXsEyfuuAiAm30HVmTbqb52SfA7Wv0AvzPNMHmevmrCxYk2avtdAOJDAur5P5TrjkkjaLup6
KNaofZO/GcRwgaSTke/WVvPu57Jcl1jgC/MURZsazp1JHdSHpbN/UzYeX+c1QQAji4e6S1ZDKJt0
AT4j2Qczbc83MebgX3MHagYLiH8bpLDNZ+6mQQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10800)
`pragma protect data_block
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
CN6dogaQWwzalonDdt5w2ow32VuVrCYgmmdd
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

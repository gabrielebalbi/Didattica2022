// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 23 10:50:20 2025
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
hQLUYHsb/REbgVrcICHtxkIpA8MbtlgzBVQuiu4AGJ9md4XR4P7Anz9K11vGvpvCjWGKUQFz3QRr
O6DdEsJ3dyvyYHd9QGLPSi5Dw8MOWUaY5FmYKrg3A9Kp7X5E7B7L3g59enfxT/klIDYP0l0/EBVT
O2T9pzCeIUFAKIlizP3Q7mmzgUa8sf05+m7Fa6aNNFa0e8MRmF9dZjLXJGf9k1WEkFRBjWB1a/b6
8Plu2UA5pzkvv43ifqWZiBkKhbefSW+KGUh2empiu7SeFy+U/n6fyGN3VUVmR2ahqbPQkQTSs2sC
WbKCb3YW2zYn+bGTG8BBks0wxxP6KUlnkmEnZw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6SbTdYNXvxnRXrTjKbkCORQFGNzI30JSSkhrurz//S+dOmLviA1oqx/XU7+m4ebq1SvlKAG8yO7B
G1icNqxOJ4O85I9jCIUdU3iV56fFOrh0hCTe2+wYcar/j55EXbk7kJY2y7DKUCftAPbvHiXsxXgZ
Gk8OhbINM27iEudNj7Y9cG+8MtqwgN0mtt5kEmb4b+PhXkQ27byq5VVvo1zqFjeL3y4JRAf1oD54
Snkndz3ZtlnqiFfIduE98legJ6D5CzVMFfioERAZzvSLqinfp63YwVjjdA+p4l66HYNvbo31YZDI
kSzLGJMchzI6zXRMJ80BEC+ij6lpT+Ji8QUblA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10784)
`pragma protect data_block
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
dB1Dw/LGD8rMGW4=
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

// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 16 08:44:28 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ user_35t_c0_11_sim_netlist.v
// Design      : user_35t_c0_11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "user_35t_c0_11,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
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
PbMB7BWlllZ/pPYiNO7mgUdXr2rEZilmE2M698FWi7+u9lGB9BuU4wNcfhMwDxeVg1YJH576I2KB
OLppq022fBRxeR2TcK5cglKQYus5JB+ZrTXxR3NbJ1Qy94vKdULRCrYy49mGUOTmXdfbkzxONhfB
Rm+GilvrhzNspJBYIsod4FQTC+HgdnwAuTUZghjK31+pcb+tF1k7s6qTLr3N/Bt1YF2XAMrdaznH
iUt7sy4bvRuKJvrL8eTFiLz+YRtiT+p1RtjKZ62ZeGZwDEKdKkWkWFeXKGuCk9xval6tDXKoxdlj
qqnwr7ez4NMVCUfyoNZTbQm69iDalHnEAuHIGg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CGmPN4uQY1Wzcbw6iYux+ZckgLZUYz7tVf4kodGxFejvE7NLs/Iv6DUUMZj1RgQVPdGoXJNutrnI
2OFI1KmhWYwkTuxiaSMxnTPOfMeHUciNDmSxqYrhyoJ0Q88sh3tNfZYDG7Z0lR2w48IghY3BYpmQ
YQkM9CKUmjZd9qKnaLUqY8q+TIrGXTS1NEduqiQSMG5T5ey/0jWm7tZ60ElrLiuc/FKtORkiINNc
a9jVmZ6jhE/BgwZosbV9faqPaepv535UuH/3hXbT6iY57wIL9+FkDCPv0INcuOW7Gpi3KbMjV8XF
DK7szf1lfApsv0c/pAb9HJrgknYk9eIKSmAv+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10784)
`pragma protect data_block
4QuSX+2DtcPMnd8ZA5bB4rG6LeKuvKd7qPFW5YWpgW355/+4W+qPSP3zJt8NwuXsdJDYoehtKD+o
qIiuzuNE8D2Cz9TUXkhsVOS48B9TS+dnKMc0o7W9LNrHuv2XmUiDgQnseEqtsLqpZlcsnGoBhS2h
QR6JD4wAETXGlULCU6TaFda2gmm8bd/1/lM7QT+KM0DMVR/qvZBfSKaTBHhf/LRG2v9IR7iHgnSS
ZSERB0dOECXaP+g4IZQpK1VqCXFaHz4ZkFJlCZBjvy7D1B4n8duQCiY1HwiVBDBvwvulROacHHuU
RpA1/Qv9Pq1dEE5mduEggkSO0LcDwQaipi+ZGbD3q2qWgE5lhYbAfm9NL+ComNeflpwU3CTvZLF+
UCekNWVHA9LI+Fljo8x6EQJUhFsxvPPw2aFMk07I3gw1z5cegcbqtePv+S6PetHetX0yNgaSaApj
EFhuHxA8Ps5FMGC+kjjb5ih3GDnnL87P4Xc5q9Xgt+Q6/igi58+8qk/bIS1usKj6eofEnghmqlkI
82TsC5lWOIO/L5d+8rWwB894Ocx33xGgazY7gJvjUfHlH8jwIwxbk9wHfHLlK5M4bFd54TcOInmO
PsQQRTT77upyQ7q25lw/TZKdNlgBwCOwhn0O9PgwWrQYnqrl4qBev4CYpgLO7peCRhGjH+iHkWoD
/SzCI/R867WV+rGybPHppTGNNT/tCxqsPQ+XmSg5a+jGq7cNqE/534sJg+D3psCGGRQYj6bmI3y7
b80X4OhsQU+ZLns1M0aFSbXSkVgFAmyExUea4rIuoTiLcpJxgTpbR60nhJVAlVBOprOrknzPnVcA
lQrf0up598IEjNsZJ7SxebRG3ZDnhiEYBWRpeu77IsYOWsGKqsqT/rYw1d03BXpazuOR7lHVJO63
r2FwB4YFULVs2u/Yqa8b3PdUng1Fe+KnvF6w5dcTB4XpqI5fPNqIvxeJoRUSVejgNSFaGH7Cvryd
LFwMYDAemhGDl34zSHXL+IZNcu7RxWkisq8QI4lUnyaitAZdaKcZN+3DeXXeyHZE9lSXFQVxzWlk
+eZPJ3vFjV4HeL/5RtMnUQNy9atINwSplUJ7tkmkzg7LHTGw+zrJygSqh+kvMqRw+Lj+HknzU4z1
9McOqbdl1ngDpdBMyj8DbnBeNu6/Qo6OZO/pPjnQv+3SljaKBM3Dc+ELL/peYUAFmFffm3L3D4Tt
UCxogJ67EoVGY63k5AKPQau8zZte4Fr9CkUX8ehtdmbAv+ItxFGLtv3SUGgdkJ+TuAXqxMsi3f3E
LobEklzgYIA28wy6uIdNhHdZMc3CN6QKIFZ8/UH/qxzWnryOOdJhH5p8x/Lj0UI2l29iDLgLLnEo
w9HyBaBx6fZLBeJ+jpVPZarcY0fZMYTlafuMy4WMTEKBVzT//rmWVLLWUbxU0cp0yB5Jj+X7JO5t
/wsMNojLl3JeNlfSah9xQ3cUuDzGuigVTVCxXTy6yklzkCMb/7OYlpdPMV6QxlW/dAlT4VavgoCz
Z3A6zY0OOLvtDM5zcDsNCylnmjvoMhnE91Ca1duIjLBAF6v0KWqBh4rANuk2ZvBL6FkvBwpW2/MY
rk3Tvu48joztrNHKX3kYQy3cTlFcKYXoKAp2DW5/GvTYrrnOwuIje5swBr25OhiF78YxzbhWMGoL
o4KLyz2zOmJJKguNFfk01Xn/cnGvfAD+xM+YGTBBRJSo8D62b9NlfzGvJwXkPSTY7SPPbYb19aUT
ZvmESPOWxfx40DagVDJzoO+578bpzS2d8BWbbLcnGbvHJWEt1vFO5OVNTWmBiO2vTb3JpH4HwkgE
5mCM/1aGWVgSPMelMBgsXioNrYkae7epGQOGmhm7vJjNEahhuGb5liJs12Bv5pCjJQXGokpk/4ZW
nLwBcIdKxfLn2LR5UrAgqKEM+vVOAvOsHHbFVGohGSdK46abBF6ZPUOs3MHC9Rw+6/blqr/wYudm
qdohZ+7lIlRfD+jjV3ojyWYPv0vGkGluIBEuG8ZgKsKrk8gPkLR/IWb1ryjZt3hlY+34W7Vlrcf+
y865mL1zBT+x6OlBzZIJClbUuE6NBa9y8jBJgKDp1Fs9yVFBUo9e/QAa6TY4S4+92fJrWMckiXNB
iNgAn3U37ZhRuffeW/JqM2Ob/9aspTJLhVca4J2NoCq6k9ocgxEG3RYpB3KMP/kF5qcTX8GG9FJn
BeI2VQEsKvmme4tQhqXQpEhcnMPalB9pqcFWav737GF9RbQvf/V0ZgvbXlfvg7R4dQg3hj1a5TSM
Du4fHVIjQh55KMZqjx/D0wQx1yDYEKlDuMmjsqkeskbEiPlniXfYQ9FWHELdl9WAcgJxBT9MxDBh
GdYUGxXrma0Kfn+EqZfrR6+iPKCcZ/SFv7XmqKWrZ9Ykqf1HZZ6+/MHV3r0KIuOMns2anNJ9uQev
8X2le+nw0OEiDC4g9XHxRdpPN8nJkkJBugn8IH77pJtIUQgZsrhoAikaUD+da1kzKwjxZ7dFW5u3
ROGA2HlRA0XqD1M7kuk3HspyqfKfyU3Rrgj9a17YoqbpqKE9nLq9srKSGDHXPEqb6HK1eRCeInpx
iOS/yrO63qyk0dIUYVZs2SF5lGpwmna8qx18vCPuvRQHYX8AoDcifTvDxUHRxRFABbtZXwBGViea
ITkHW0zKZhttu0GJgbRjq6j/uoooHPueKlz4bXGKdCn4IsArhh97TeEJ/R04t18EQLL7c1FE2837
+6GxOMzjMbmk1SprsJ5GN1vnTzYiA1U/ZYd7+SvQPakSfahWc0G8Jx651tWzI1P77YlzD8aCX35C
7xqd8ZYjDjS3pPo3MDnCehI/b5ff/eqzYKOhimewn5QcVSGmMuX5DTMcjOo1yEq7cZWgKU5CnG4q
fSaTp/Y4Oh6X6+gyx0LoIl94CoNgRXfDpUFJELmg4rOus/Vs/JA1muYqyUoOUGWVwmG3BXKkHy67
8yjDMsbHqfTZLqVjH0jCmADCZUN4+2dwFXZPtQgKEvXIc82/3a2QF+H7CuR1I/xkZ2rUWfSxhtRa
WcMIjVlZhk3BNaqwQaVUtF+qtyEaE4QjU/V68BTUQ7PS+MWdCn5JETj6I1mh1ym+lQMgRTg3LgQL
Jr3/dERFohWTuqV5jeoZP6t2Al8NJ1RxnpY0gOOadAz74MRkEGKHEX05s8oERTmgi9w5e14kbO8F
G7okAaUemxSLRi5yx23nO6Yj4UzQrr9cb2zPzxTqq1VhDi8CHDa6CVIyybJCyJBpUft22izWhgo+
RsqxsDGhKT/ry7dS5jeapm7UCi8VGshcVOtIOhYQ3g2uNtsmJNPATKTxPl6evFPa5HZAvNGofgw1
CG2mS2ujRLZW6nP7EFIDcywab/fCzckrGSvODvc79W+1rFWFXZYC/hUyleG3uBEgI4LDRwOgdNhT
UC5DBQliVUU9JNX2psxBksjnYQTZxMFwb4BEHENzhjmM3ZXMwz41s18yxY7GcWA3xV7SXx2SA/4W
21n6rFRJTKcunYeSvnDQSukTx7sR2vhGBnZayopZLiRaVpxS81nzQFIEbP5bfsgBQ5XeSzpW7VkQ
hgb16uOvG1BtmBfVyy4n/HdnB4xGOo7BV2h9J3Chls5ZMGtWCqMgoNcwsEYllyJ+Ft/0Vue+FsDV
V9AX86gtPFNtJGGupXMSqsJtyK7CdTnOOkA3hgXhPxcVxsO3MY//zs1LcVS0sxtW2y/4hyjfJCRm
MTLXuo/xDT+/mQT7KrTlt5cSrFbOCyzWAm55lotFe7EJyDROuWk8+YK0s/iEpRYkjvxGgv4B8VTN
QjaqKyJIVQLSjK0hKIZwXfhLDTYruAwnOBhrNHhU1a2EyDMXQ13mEexdAVZEcP+japLsvHn25Kjs
HGA85lGCXZmgyDKeeTTXPJj0Xaf4kDrmBvY32re2zPg2SokV+BDB+pqJKzMxCPi3/xbzAvdUCoHD
T+K98Gn0HTyMGjU99ykHC3tSY34wrTWH5q0MeX3JpUgTyvzzmM2JawT1pM6WLF6fFe0+yL2A2bMH
PJFIv71+XNXKtL9fsB71Jq2fz4/MSb7q3M3heyHxTLwgZ1lmYC+xHJFKqsKNSXhZGSdjcNn0Gzby
Fd5Ow9BG/7lThZ7PXboeZi5aKf05+T1BA1VDwnNbjV7yaNdsYQ1Nw+WVOcfF3vtz4W8BnBUtHZ43
DXJKUaMIQYvuxBK+jbLLDu5mdaoGz0Ncppp84BhofcxP19BAh4lGuVFgq5IP922wP5qkeTucSg1m
71O6cm60AvYPxQUBPqBA97GN3t+m4b6ZiYkY2bKuoKbv+Nb4ToVQ9PbHN9RducCGpgS7wyI2GetO
fqyGVFOnnR1PuJlQ2BsXIfaoQez9FHDGutRrZlV/uURP/pUxpQ4LqyFiDnfXUgKISyUY5ILiBY64
fFX79iHGIHa2585pyfE7aRGkxD/W9bKcCoB43aURJql8ZZ1T2X25BdZ9t0fNU0qCvRDnQaZturaI
clSmSytIsHhdQ4TKC+4ZcskZsHil24QQBjvb6zaypeSYnaa8/dmvjdNaAc8Dyw8aGdfCZWh84n6P
EXfCPOtP9a8+6XQVWnFKgOl8v9C2g6v6Y6Qh9k7/0JwxacmI8C9nQ+ZN3VfUnhqp+4VytMGvK5bB
lP3vGTllQUKh3d/YjXfsrdZYO0/jWEdKREYe4C5yAg/ewfIg9LmREUXTkMT/CRWj3NKGIUDwlECo
6PDn5FT0dP6WlJv/uYq2rytfbuoiVGVodMmqh5ZTSYfXdViMQM74eYulvDM9tRh1fgyuUeDKv7+i
I5g0iFcIe2DbNLUsrfGawxpvzHeUULeQRCRDUTdjl82z7YuJQhEkqd9Y8CEq19AV09fQQdfkP4F5
+Nk4QTvCRbBGZ69XvkoPd1Sgh9RlkwXXU+szhwjpzZ4Q1hj/RBguf4IMB1YGBCc+5r/QrXKPsgU3
MYdobZowVCg5LUmZorUzOeltz/WYqwsnhfnGOkNm/QA3s8ctXrB3hFQEM7cK5oXUjfK0p1pAfjql
Nu5ZV0ig25HwWPWvoVjWW3HtG2rBH/w2LGaI0D7/svTFDNzOOtsoCTht51Yyn4p7DX/oBaNxJobr
1nzZKrvT3o/sI3TxeB4iHi3ZsccE3OPJ2pLgk8sMKXX80+xtgN9TEBpsctyTu4tFYsxWDZeQq31Q
XbA8y+pvREoS752bINApE3WwwtFxoW2egSEepANXC3akeZIl9T2X1DC4x1pgHPT72DGAYHNJhCNH
qLZClPvwmXGQh0DQb8c+c7e6gVpnRsdsowzzJdmvELmRlzxe9zL86p+s3FE5LxDcpmRd+dPe1Wq6
3/Fbcmm5Q89utg6td+NkOhVDT1gWIFFkWQ9aXtUEZ8UgtzeNwrn0PO1HiWBTttZ8PnUp320Jh+7H
epzN3OgmxjaKoooe9pwEUuhpbhkNl6wPhm9rc8osWcK6+gk4GhIOAVqxMJUAaLXkyQPFync3V+dV
GfTXQHVE3ITGdEPpCiJ9c7ZjxDhETkR0D2ObAysnGVk49i4lnBKDcuvscxOA08DrL1VZmUn8RPvQ
+1MamUy0Us0CwUmxZyTdpVZ3p/pM27JmsXItU61TpUlqkDO9tzcmLgnhlRTwzF+p3iMMwvN6ta1M
mj76puUUc9rNb0WZA1pxAmBNvqEjVGlX74sHMA+AdzYeMmEyfhosi60SBHiLh4qYvYz2EH1dxag3
8EompVpN3TZY++T7FfyYoi49qDFzZZx68F4vfeW8kJtz3HSFluAlEp/+NwTKHJtnh6ZKujnQLAFE
7vnFkmpYEq8Gdp2B6YXanuFm770tBEUcE7E5a3hOKx0uL1fZugOO1lkoYOQSy7EubKdNrxkGzC0u
WxWGwgWgPP/105xCfe2l5JGvGKWTPjB4hJLkO9mnswVLfEYXczliWJ3E1BF4vpist7FYCM9eL7nb
UzBa7v1CJ5Y8hvobTQykKnDq7P8d11GZjyWiqr6HMNwd0f36dunKGQ4WTK/ZM33xGRbiDjdCxGMV
caJ5qwKInnxhGZXadjunJ+jYi5HNQ/vBBLR9K5QPI/EWe14s2SHTt270XSU3xC1oGri2mzkp8jZs
a4IFFpWkGlrnMM3tT1EGN6KnRyO2BWzHEHxD3Qgz0Eb3rVDrE1uAvWxSvTPoLcBHwqeBwNHTVfma
qxRXLKhgOFkbq9c7T0TykIgDxH6PMH0QYE/hLkrwZOgIyD5ap0JfwPPuLSioXNRz4pQhFLpDy+yh
jKUdibfvKJzI6WELW1pX7xMq0r34r/WKbafTkq0s1x4XZv/G4iXgDFglh/u+gJarq3XHleF44Qpm
K4RZgo7QYT6u7NgscNER04DEI2LYz74B5MACohNhoAzUmhcb1nUUXK3VZwYWFa6GaN+VI7A7NqVx
WGpzFuGq9ktPN6+eLpXcd4rcAGX/HJIa8a9XgnFkJkAnHwi1yEsPrJyLPo1tisC7nez8GOC6Z3Dw
eGAmHWCKAsrYgLGsMkrQVBA6flU4mNuliD67JdNoS2X9ogJHFrUTfkM1DmOXYiHc4Gv/qQC+Ej8N
fN9ppnX59n+OTsCBiGyl5gL0YzrnzwxEiUSFMBuuH+hcFH2j1Ifsv8332Zu74wdIdZ66pxP9ZDms
JHEeNQxeGAUUpaKZZz5jIZMupx+qVYxgKpfByJWZGyxJaKHFTQ6diB9GNQBeDFFOmeNtgzzpW+5s
4/Q6TMdP5MlVXvCUWLqy16uGWpHrKbMuv+S8zUJfXA3e8Opy2i9fn3hEJ+oNwS1PNBzTNEL9s9hi
f6ju7ZiGq+4E/XeHID4m9y3cvde6HBpr0787ZVOr8fToDzRTXIkhwo567Uugq5v/RAwZzXmuoQAT
WtmBk1VHNWNuKQK3U9aLN0dzAtmhbWj20KJOk0Ym0NBnatxM3m5py8CtkI6OEs4HOZkY6G/R2EpU
fwxEphQVXeEjWXQvYjTukpJOaL7RDVdzAu0ZLh4/pJTUHQEBTmewzRKf4DJ9/CcdKVyieVJBknfn
DJ8eUXGrUQRvj4bwdYobTcbynYWabe2hrp9+mhyplMMYxqwXkwJblD1iRvEf4kLJgfBeTtt3tnL2
slqYEYS0EYSWUPg6T5U2P/36txWi/mHit068+sqyjw/HeIkUekxT4e957b9mvmMfQRUUO+UmOo/E
ONBflV6PwJwxiBYvv5hFxPOeeYWqlZ5Kg2W8KCXq8fP7I7O+SGCQpcgjX3vYaFK5R1h5OQJjJYK4
Nn2deoymUcdWzz8gpIQGpcP/DHcIgzI+iQDg7eD1ukfbngAlWx+hXMnUQ9OLmwMU4CPco65OSq+l
6SwnzXuBzsJcaGPsDBXPWn/+djasb4R1eZvwB947EIHpSVW+nMYUeTdRF296HiJPk2DsvtgfInAn
QPqKkGWjZdc43cv0zqHNnIl46D5UqnDViQHD1ICo6OjoWwyYfBuE5BTxdUZ8m8oWC8qh0o9qTbkw
j+SA4pfVsHLw3wSFeUjAI5gT7wMrqfXe+s3yLnJY8fYd2yv9cMpVpa2llnSE5sFFUCwzq6/xTKMO
zTH72KZMLc50hC3Qb1ANl6SSiD6OpQzfZOJIwSmbxDn5ADs0oOgEdArUlsXMRYLxJWRmjLA2ya4R
MPafHYLN8yKfmebaMGyCk+TLEmuzTBMV674PCXadXJvhc3F4jYZbA9ohTz9kLqS2J/tL6jlPqmJW
bJ272FBQasBMZxxOjC/vAj1O61/oZpsy76XAD8ZPIvPKPmz++a2tSDg/hRLzPiWm2oa7WyEnWD1Y
h9ZEhaSDK1/jZ+6nwXqLn0htQqnDbqkvqt2OU3lBCA806x7o2bJy4PjY+CeezGe1jSMSYuKNe3qi
PXkz1JWToBkqEYrEcVk0pLaqEb5jvLilu11gyI8DSHAQvoQQZdf9WqJ7BJ/Km3RzA/OP7jtmgkrx
V+LWY3fsWvPWlZrG1Fdv8FoNYcvrMB/u1YIL+KiNbmXmFvL1R7gfH8m+cUdoWCDS+LmNGIlWtCct
QGSojg5FpihvyuhBYRBg6aJTVHd2riDqzQ/FMqASb5daO9/8XYswD32v9IHQXUZJ+fKWNswx6Tif
6py7MFSSjfndk40zH6d2uEanr1u3mQ7tZUHhaGnZzRYIpIDpWnwrFpDRuNhc4aE9swO+KpReKPLP
rF//U1coE3L6IU7u83Wl3WvnX6oa/+qQWptjI4qhJIQqLMahMqXukz+BJ1OPSRhnMA/xeZ8GjYBw
hzRD+Yc0RuZW4xroqi/vSP/bP1NFY/iLzdqdEbsQ2H35GpHof5myfOBYkF9DYafohOmNMiklM1g/
EtDdRKAVExA+RlmUV/QcsFTsrUt89Q/PRWx9oUwJG01he2C1VjIjwUgJqypiiBp+fv/3Y/xz82n5
x5hWRwUfyPxlWv/lw1X52dLVByFCLXu6fCK1YouGUBEIurU7HN80b/ysX1uHRP2WeOwsDTP0fX1F
6MpP6r0zLN7pfMpIRRJWO/NZNNOxGCdDXmPa8rsyfUstFuRN+3xE90w2RcWGbDJcv9ThGnP+u/SR
AlKoZKk8ieOWEisWgVvoqQz7E4ROMEXm20nhAcC35w3na/GDWUumKpaa1+eGcquCWxMFEPNyfXDW
gRGEC1JvqrDRjjYKJucYXDjO2G/q/0w82ihEGfnhd9GqYBvJC+wIMPlvgoxW4MVM6WF4NIau4tFb
lNNGdE2eaLy46aR7XpdDsJTV9lg8d2P463k2JmSUDWZDBJS4vxKXtG6duCk0CJT0ENr/BB1eAz0b
gHN46HS5UraE/fVE87LLd/NLPFuiZy/8I2vxCc1ab5C32aJ+IKo9/j18Ps04tKHl/+zEZFrFB6L/
yYRy9n3+S54m1oEqjlF26LbIcN153c+j8+srsAKH9lU1k8SBSGuKEBY/i7UUrf5dWhVuD2tB1FcR
vPY0AvKOmezXBB73pMq2latfbmmR5J3q+Fqkf6A5VstercOvrIuKgypq2foHXq/q88jkq6fUib2O
ZTWM8pomuf0I/kaWA8PxhbWnH02VtHD0CpwcD0EbEgeKNEusQZxJJLztCgoY23KnEnaZM6FvEZ7l
/tBpqrKfzYQEJlCih8HsFhxIRgEjiQsb9+3Urrq2ylF+340glOYyV8852wu9SJOH0Y8SFXEl17kL
oM7tEG3g8zg0M5qxOf6lVeOXzjsc7KGpwmY99dsZNKAkULNBvixz+jEeLlUY+mN6zxPfTUP26pLQ
1ACJWVg9oaP5b2UTgv8qHbwkYRkxJsLje2mPMTGjmdvol0ir6pQsmAhkAkecfGjGxuByUYuMvzut
gSmNyKoJmXgZRPMrecJ2Fhxpy7KFO5jT0o07qR4e6RYwNiXpmzI8iAN8cTzRhIvbmSLtcIMjWU8J
2movuwMMy/ALuAUx3pMe8mauAv3ZxwBbWMa0KDzqi4BKVZZ5Qaz8XYxAGZmCybt/BnU9BUzhyutz
ibe4ZWP2j8qEy3OLg/nHXfyWySwJqVeGRRoT/zDcIkF9olviwHk7t6s+D4NlNHK2f3RssPMLG9rC
QTw6TgNyengfagso66qxsbAaAuowfxgLpip4SZqxISe65H9Cn9DFktCdWTa4AKbgrnhXY3NiWRDs
/jw2xHn3MgrBY/7G+kCPqB+WDXCZByMEClajgGYWB9yxRFkOfT4ijSF3GQWWJy5fC3Y5hwL3F3C+
5YGDceCHDRfITrxMXdhoVF6D1TnbThIAJdlH+WFhxPW8YqAM//thY3xjhoNH9izOXMD5cEttOAdL
BgBx//br9DqGEgXp3qsDXvqHLA3n6t17w7ZGOecbiCOtRPoA36ey8U9Tdp6wIYEP7p7620pgpq2Z
750UmPG4ss+jydVpiLXuLwJ7Jl1V5JYoCvYMjMjkr8DI/nfLeUI5c0F4A2FQ4h0fNZ9ZKmZYYXNj
nfxr16EtPofMYfAkCbNCGLyJ9H3kvhCjds+JLXt4nYKsCHzPwt6IoTEUTk8ACJgTsptT27FBvcFR
fXv8kHDG6jfMRZPm+z6hgSX9oGEn6XdmhbHK01efu09Jvx3f2t88QgC6uf5yCtj4RhyIq0cEnHMm
/tjpNdItVVloVXVEN2K5sVFE7Ildp6UfmyjqPO3JroWKBqdknOXsvZ3Jwxdd2WkCXMAtQiSMwQPx
7gcaw4Vy9rfJhnXGb7YFxHrrWP/JUTWmnNdrbIkk1xaD1+Pf24/cvJMN+x7sJTvE6VALyn6rr6/b
YtVKE71KunsrES+HmAYzreRIyKbDDbX5iYnureHmhNvtoxZwZBN0jIowmzoU1ryT4cT4yFP7FKKq
i3DQlinagTOaIRVsSPdtXy+fa84nruknvusiJawrWeOs602CnQj53dh5/mrr7Rp6ZstSi9zG88hm
9PoziQslA+IiN4Y1sKBPc+qL1Wl91EKELz9LDt0xMDz1fNzFTXrjHjGVFawGX6Qow6HSXP4Bg87I
B9lIGASkUDtck88A10h0JZg67uJXTDCIe9pz+R7iVczIXt0e1bbDzpMwHvrWb1v0EXdpDGrG2FAt
0HyQQLp1t2beTKnmCSEoVxH+a0UbjebD/SnXVstgYTDDQzApPUmencQugj5JqsM3NAMcc/P0b8FT
kblbobH9P4MFaIsMbA7M+g2Qg7UKK9ssdx1VZdh8WA+VqclYhOQiZal8rGzAzCVeIMlwLWUH4lBA
u+IoJVrU2JxlcEu7RnsJT1cYUkhasxwGM56cX5A0+VHdpce55WaMpUEbxNk7maK1Bwhu49deBTGh
5E742sRAxbS2Kl7lNhaKqieGkq+Jz9GCkcnoKDciY01v/VQCibzabsbrxQ/806NHngfH5yvT5kDt
tV5m46yClv7+zM85Wts0GQWEr+lgpZvzMwH+fCgZJxIZABScj5YyAWP+M6uRqUop+chlGat366At
9RBbqhFi3cUgNT706Tmltaig8o1ajNs3EOdUb6d0ZFGAgcAMow1JPl8N7WMMnFniOV1Ja6JKYwfE
lCKPv2TOlrjminARyTCZA8ItGtp82t9D4k/Xg4xjYGOR0pGAfHJtWnhI68Sp9ICLtlzUqVeMzLUX
OA98gpwtRjbrA3g8AD61PIHr7yfYUa16Qz4C7Jb5YSM4VzbuOwZl0vSjWPPt4MNgG4IVI8jKSS9/
3mBPJrMZSc3YzURoJGrEjS12qigpULIHrtRZ1nFpVKDwBKyg8G7AAdinl7SC6Nud0OClptehk/jI
++rj3dQfitK6SmWEie9L9Zrr/IInEpvk7UQF2oyDeV3iZ3KWy+fCH6rlj+JctI3SXm0gi5mOs7Gi
+UyEzCkSR4Nx0qLL18OBmqej1CBJ2MAo7ZpAsGyF9eMzxZAZEwkBDJ1eHEiaZhsTi7l8WxWxzcjT
HpGUPjdRsgD/r28v5d/SqvB1HVFU5AA6ErwD8J4uR4rCi9t3aUOnxoPoZy3qWGQZdQh2aaE548oT
0ZD2jCjqOeZujq4OH5HP9msMRw7fFYot68pJphDheK+9Yf4ZWH9Dz5EHq0gfSom5D4rquJiAFWNM
zy8fQTS7Qt1xc6RT+8ibKwQrFEpZ8GzWw7evP3I9tdBB10J2ZXufJMKsyUndghaLQL0pAtvAeBLT
Wyp05pxeGhK+rAq0yIJe0HaFEIxozl6IALPg4DZdAoAEQAWFvz825Rat6U4MlaN9D9ZZaciHQx0Q
T5TXkQslqNvjXXDQjw40wkbhqFDahlVzv1ucu2SR0VzfQhkVRAAGccFg8jL5RdaNSMW60EfvIc7y
u8B0VAEHbMguGnxPHdELO2pxhE6q3ARIa61TS+5YCPWOslkVuXNF8fgHG0mtOEBIaUsKLqnCpHKl
UJjY1/p8Yjr7elV5+3aFQGdyC2YwaGHdj2+yGvVfDev1FPFaTAjho+T1oKUHNylHoyj7LyaiFOLA
Rj9u54oJQbxvk7RHh3i69tCM+9YUz90Pxg9u0G4Wa4dCQJH3Dlrova7TL/qDVuPb/jj+I+/Gejm+
WlDS213iBzIPMnTF079mfR4pzrCnq6Q25siq3yHS9V2YSJ9WzoDqCSZTExlRPMukTsIJdEJwgKAQ
pzSpf0v6Jwtjk1yaABUHz394WxfDu8ZFl8tL1nD7bmpbkAjqW/cskWnDZPjCbSN6G7EyoJEgkgiq
d6+IOuFsdJGhH/AOH2ZNrugiwAmJIssO8z3KFOm0T7kp5bm3GgxDuf7teAdolGzlbrRFZ+coUCyG
6z7gYyfeGC2z1q2Lyv1b4fsdU9uEx+RW1vpS6kEkfoS4jD+MySK4628qeGZ14Uhpb3rjV3pj/W7g
cHk4pCmrYqdCKNTLKrBFZAk9qFH/VS/X6hA0GpEIwBQLRnTGsvmcWYn+nfRqkbsKElpBX9Phz/DD
3C6PCWfFcV5lq888UImvJFPBfMBpYYmk5Xw8md4YnpeDnRGobBX31MWJUieeS7RLDsed2KucrrZB
PorA1EIXdaBc+T2YkLx+TJ3Xj92MiIelKXoLEvhIRumJYKZF6N03dfxFWBrPSkvClmJkljTnCwcc
uF3s6iHspQFxfJGqkxDs+3uOj4Pos2aLXI7KgOBADv/JgkmPu3CTWGdrcXQoDjF44Bnhd7WdeKAt
FX2pUWVBIErKSeXMV/SwS7ewOv+d7dE7haLlNiodmBcpmFLZ3eI4F42TjvM44xvxGaSEiHkBSZB9
iFRbQwVY3UAZzcBB0LEQ5TEqsFE3Z2XlwHuQjyHgTfn5wQzK003wV8vc6i3sbf+p/Ok9mS/FjIwD
61UyKaOUzR5AbavPjj0kZYIHtln1MYkuq40SpY9yNimwXg3hcMqQBO3jJa+zXqWUVjZkx2UILuLV
ihEUwky3+D7G0XYIYEzcvv17nbrWIe6gA4Y/yNa1EHEeh/Q6DG8dzLYIvgkVAfEo1izuXh62i8fN
58pbPILy5qaOczt1dq3KKNEqKW06d9ihbej8111QEffDR2n/+SWgacLuRXqLkFNNoATZ3iXA0+b/
80VRhC6Ymv3Y/yPpXj3JNBF6i9LL9h9FvnQIXSiTWNy62vYAVuobfsrlWrgMEeF3n9xfDh/WI7UQ
ixs/rJsZxxr9eWMBP2tAEZ9jOLt3i7Lsni5eDo1LQ4AM38WQbcMvuEJvgo0O6XRwgBwORUPxVnqL
SgulBXQbb/ZQEDtrJtKbmaw4M7vkw8lPfjwN2uOx1dxPhkOcon1CFPRdoyBc7NxRldZKEv2d9fEd
1/McwZFKVTAVlfl6vNPPSwMUTE0nnPW1CDRWhSCI8QGDBJIbKDqAaOxLzBXmPaY8Vl3TMO22vRyn
8XenbhfVYBvn81FgVN2zAz8li67zNqh9MjjiAci68NEA03i2Saeue4VnRIqdfbQjxcM+UJ+9Sgt5
yxXD1w7jlOD3V12l7hzEZ0PTkUGI/PnP547eJ8HI92KEH0NOFvsguWTwY5vIFL/bqkiL4IJ0uhN2
zoXMILi+4CtSmB4qe/E3H3t0cf3Zb6NPmC0Zk3tdK3X1Zidyu2EE4cqNBKwDz3m9BO0EhVABm2ze
7Sh0gSeC6jX4bT8NTRW+S1QC3JQEX+w4kr/uYSZffbsCurmwVr6Hsq/ubcSiPms4HTiHlVQT7Av7
xBL5ofTCfK0Po0kTldjSSvSUcQ1UQQDkq/fWH9GJTs4x9rYaMoq6ISGnpFS6/JhZunk7Aqt7fpgV
mcNU6KWNIFGDbm4swQIFgLZqOr9ozXtVBsgLzo5QNkmXFkwUGPIKDHMYT3w0q/Oq9cZE4SWxF61p
/HpkRS1UZurzzsUY2PSTiU4TLZEO6iZ5VjmvBppRu6ypIannW1FvmV/PuPlKvR1wdTFgFpcjKjUo
8cbvUq6X7j9YWOSRYht2yae7UAExKZn6ImVzhCv7TxqnRvb3su98u6z0Xzy0lPVW8OaaerIeDIGo
s7jv/nTHPNFqBmjkUgEpZphgYBpTHya2M2PILEhW/6Vr9P/BGzGwwLNcxleKcgkAL8ADRs1A1fcp
ckOqNDmQZKZY1c8GzLWdm53AjisTZhzs4y+pBBSKTtkpG1TiJV1lOEmEFWD6A3EJt+VdxeGAfGIs
GhwGZPWFG7AmxF5oRqj+FYYSHoWdnJV/dTXaQJ1Hl35SdF4gB0ybDYM7cJaiBPZzQ9rKAyA02Gaf
H8Uzc3k3vA50EamSl/RdRWn6f/MjBxu+yBTCFtjdptdakyUy+u5lcaAq/6jNRLRLcdEilCWrXrxm
kUJdDLZWZj6BqjC2Yq6b/N9oLjh3sJENPP9CipMDDp1sLtNmQyd+ASEEzfXkex1qftKgl2OwVfTa
kjsbvL8aDzKx8ZZZSh2tWCB7KoTlwq6CAbV7qpwhLtuJ2IeQgaP6o9vwUyeBYf+GITPw4SO1lZmm
oJVga3RreR4e6IanCcDF+eaFZRoiThN71VW6sE6PoPIFlHmsHa1LLK/Wl+KyrFIDdwP+K5APwY32
6M373Mppzndf0Lg=
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

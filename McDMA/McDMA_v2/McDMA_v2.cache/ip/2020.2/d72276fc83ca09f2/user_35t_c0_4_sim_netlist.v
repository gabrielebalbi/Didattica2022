// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 16 08:46:58 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ user_35t_c0_4_sim_netlist.v
// Design      : user_35t_c0_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "user_35t_c0_4,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
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
  (* C_SINIT_VAL = "101000000000000" *) 
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
kCtAtFVuKznZ9B7JCsOYNCWZYJWWYzMkWtSDWVJDiVViiCDtq/9jVBKPwTmE77xMRousgmkWPzPd
VLg/8HgJxQS6XRjzM8keerJwEI++qQVpQYWhgCN7FBTEciAQuBUgsznL0mJDNyHYFtAM3GbKrEy3
1Z9VH0pdTywAbJIxM/Ftokn/TdmKjVGODnBoC+rynmI3AcTTO685OfsjbZZw2arpg08XD6bqHlY8
nhB5HWjlmw5HcUAubjhv2IgYl8rewkmC08lNhG1ExC0NLLLegtItQ8EQIXe4F6xAXxj3iKyPDsHk
vQL/tzANBRWKONkaahPuG7Ll2aeimHbpZSAtOg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CD7GvOfBxNEJXNM2LRTmesj89I+RrOWFVvtfB/s9zF5QhnbJHVdW+7zOcJmIetAjS1JrqtzBDbbV
g4hMqEoon3TtQ6tTvGc3ZS/2g8fCzpGpaMfgR9z3EVoaaPyXD6rT2KcHAkEyQFSDgaUEoCyLuWb5
TVgMaHky0VuoaYVwlFLOPyUbP8iR3VJx5Lk6MNjuA7K1EFXD/WA2YgFtCK7F/aNKrTThPkChQ/mZ
2WswsvrwAEk6PvGhI/J+XW7JzrfY0v18hxrYOHSv8BwuTI8rfX2jchnr00ooEv2d4OY+RqWzu7Nh
S+Z+uHivl4TMyQKSPxLiGDSBha2mh39OCRSRQg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10784)
`pragma protect data_block
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
PmY1rHC+n/DQxNA=
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

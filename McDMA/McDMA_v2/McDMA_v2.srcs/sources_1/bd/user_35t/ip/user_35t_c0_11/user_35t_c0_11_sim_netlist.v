// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 16 08:44:31 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ilpes/Desktop/INSEGNAMENTO/Didattica2023/McDMA/McDMA_v2/McDMA_v2.srcs/sources_1/bd/user_35t/ip/user_35t_c0_11/user_35t_c0_11_sim_netlist.v
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
AUZib6g6d41YrnGlPh6VNaRJcINP1/vN6+CmLdSUckfKD44ovkXhWPsZwKWOMZ1c3aHSyZhEeni0
5kAM6AbTb2tQWRR495tRWZlioKmxg7XqO44c3EllWJkARhgw2nXboW9uWU8VdidDNnCO++1FT/7W
+ZRCkQVwxWdQN9U+giiTJmQTLLi9iM7bnnDMDHw8hlaElpvIQlgOgvNRVChJIV6XxjFJSrsX9L1J
paC73mCcemT2x0EsmUNqORrZ5qtY2aoF+SGS39ANj5SWsZS5gzanwf2rLL7VqLVhFfpmOtqDUH0u
R7ph9I30rt+4DPDH5eELrYw646da0EBWecH8JA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
id3Yo6Tj+2c9xfdqe88TFCRiTGf+twJ+IeR8DoM717nyTFpNV/37KeZstyi2q+f45m0lOsKvwGur
/RnC3971ja8qCniwC3hPn1Z32vM9d2CbI1mxU04VC80oSmFd4wNo5a1lOcor8ZEyILuiDkQQG54C
Si040SntHD5XMbbZEnYjikQIFDD92aplTWW0fltNwlR8aC8V/F8+tCWuI1o1RMHf7WW8yBwdHf9p
kh4INgEw79XK+3fex+0TGhSyuuFBeepJSX8eLGbK8TgAwRHVKF3/+Br1ezXHT+8ucdfv4g2ntc8z
DXlWF0AF1Ugmxu5Vju/ImaLKqrKXSP62ulfQmQ==

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

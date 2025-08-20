// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 16 08:15:54 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ilpes/Desktop/INSEGNAMENTO/Didattica2023/McDMA/McDMA_v2/McDMA_v2.srcs/sources_1/bd/user_35t/ip/user_35t_c0_13/user_35t_c0_13_sim_netlist.v
// Design      : user_35t_c0_13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "user_35t_c0_13,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module user_35t_c0_13
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
  (* C_SINIT_VAL = "1110000000000000" *) 
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
  user_35t_c0_13_c_counter_binary_v12_0_14 U0
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
K1vxUm0/UgOfgAtFGXKvL+kH/J1vpx7NMC+G8kg//HP6qDv5+BZ9UVY6qYJw/slLEDv4LCiVz1vM
NKBPRn3jOAa4ad5GcD7TS/k+fjZxEi86HQ4NrwDQztKfS3Uawd54tpzAjv6RoxAW60TBccoaLpww
CgjB8SIjqRvWXrTVbSQJtX0FRyGwUaDbby+5RNj2zwhLvj3ICXZEOua9Y8xspurwrcOZFhfsEWAr
JGcYbZIC7mIqqQ2/kosuglAQvmn6L2lP6y9KTcc1Q7VQX5C3q/N63PVkOL7AnHNw/iss5zxCUCfx
TAkQW603qlLdva6zjuLuqJJPN7/TkgRXo95SyA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
c/AXR8onPK+g62eJCKTRsA91AzVaxQRTHCRf9w8pzh+4fTABpzcWXJxWsoGd/XNdT3kVNqSjlJwW
w/zUkBjTgfYVp6TQ/YKFKJrfSfdbZ/cUOIAhEbHoh+eZey2GSsjaJmIbwRZHS5uGAEu9ZEMbCaFK
CrxQu43Tdtrl0gCDdnpKfdr91rg8qfJOhDWbLL2KpMygwwh/wmQv9LD2eknZlczzRkQcwJWZPA37
/TiZQ+9p0ZSYUpRZrWGwqCDMJfXpc8WjlWrER2fkAxz7wLvJIEjGhStB3YkbI6JehNlJIMr9fpmg
AdJ6Iy9aMK5OzelpU28hZRoz+ZbkYIF1LHiAQQ==

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

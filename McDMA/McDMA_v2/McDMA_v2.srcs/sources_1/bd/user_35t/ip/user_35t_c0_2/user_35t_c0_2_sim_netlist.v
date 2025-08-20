// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 16 08:49:19 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ilpes/Desktop/INSEGNAMENTO/Didattica2023/McDMA/McDMA_v2/McDMA_v2.srcs/sources_1/bd/user_35t/ip/user_35t_c0_2/user_35t_c0_2_sim_netlist.v
// Design      : user_35t_c0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "user_35t_c0_2,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module user_35t_c0_2
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
  (* C_SINIT_VAL = "11000000000000" *) 
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
  user_35t_c0_2_c_counter_binary_v12_0_14 U0
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
EfR8gibOhanwTA3+ow+SMVmvYj9wcyxWzzpD7ThIyEPF2Cccabl8bm5YE4tGzken6/hF5TSEljK+
ZD96nV7Me4dp4hAkxuu57VZ4EEb424/M8n6smwygPmo/0KtA192MuwV0+LfHdQ6LiiKGy7TxT+zK
40FMYaIhinrKvwV87/45MO7HGXtNgH/wqiR8jKCc51cb8mvZaEFkawO/lvvp77h80zqQAQoiyc0Z
wn9Lo86M4bYDlO9dKLBqW0C+j/c7dg7GWawrxaEoPVdGSDZC6ap9hIK2qAc3zF9LicmYPCpbRLPc
n8NX1w2XecPpzbfXrA5JAMptzp2pJ6VVUsqlyg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Vj0VLg2anA8bLAF1DLEiXz5ApShh0QXWWTN4oISE9aNg3df7ccnATIHBaweZC9ILEeN0oGbZhVkQ
RfXaUQcvsYl92fjBaouQeQtF5Mm8HuPWsgKBG2MbNu1vHoNkhaisn0Q02hDi2PiixHgc1mNYiyJF
LszY3pm9RuE90qkg3OAIJx3IxE5R0goragFsZ64WAiZg3GETSqakAopxJyv4vC+hgV0W4LR5H0sF
ebHkPY9vxw9HO2nJDALOOoxYdM7JPlKPH4SuFpt+v9cAbcP3iIu1MZ3bwrfFWD2QrDxCRfuQ06da
qWXWwyRw2rTaQ7UgRGPEvoCX0ktGXS/p03IAWA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10800)
`pragma protect data_block
agjXMLfHh70f4uzu+MHkYvc9/2GeZAHdC59Ls11Dc/W1QFV6lUCVotNxF7LQdD+QKcmC3zOJKz6R
CxHKp5mEIhF0Y5FsI+K8GuaVokUTAlw2W7sq6JjrPXLTakdVh9X90ykhhGRyxJsw1I8VEUlNE9f5
kuPgDGXT9l81sSR9HFTX/HBhSw6hUyaOrlY8nlnDEU9/KWwvoqKu3Y/SyOoLK3nqPT1zIvn1tu5O
8KKQrkyy/ur2vn96klzWLuzEH2V/SzI3ZyjOx0fiu9BnGOvsP+MMs/5OqdBSK0ib4VBSwi18qyG2
16y0/1xruEs3ytgcweDe11UjKszxWmqeQT45buvfZcUCOUHah597EgQt6YOBccaDyoPj9KZBuZfs
p/I5Qm9Iyp6Db0Nv/QfMZljpUD/AwXDaxUTzRm1ABArH3KZ/PvYfGJPnNAz+VAXlWwQsvU2anolF
p2KTKQ1ONLtaplP35GNknGC6ApfnM93lGG0GvCkW/6ugIVV2yv6e5kh7sW3vPykSKPWp11dEvpCa
HnYt0Y219b9cp4k4YDd16DTL1Vg19CJAnkQuP2XVRxtjLfbz9K3QTVMbB3GhBAfSD/H8IMIivqT9
FOzuycJbCocZcJDlPUiLg7ZvgkUTna6soi9sgK+wItntxvvCYjDEJd3g01C9xYK6jOxRgZpjKP+B
P8Qh8/mdaWfGytkUUVyQxZYEfJWUI9cNO5ED8OsKgrr393jI20SclPaz5QjQrrh5kHNQz3/Ihsm2
ncYh2TF8YiinBK6ziNckkEevsOduwTh4OuEBo8xOo07QMyk4uqlDVvvkNR32EyKYTrIdRqzMKzdw
Y/kW0/oPSUt4yoC7TlSOyatx9CrwRNBWMdjy23M2PkWCnmhwWp9mMlHkc17cQr5E5UgOTAvQ0mKk
yZ3teRMGFnVtKQKP7D/XMiHo4fj4kp9h8bUDPB37Jl8+rLvXUs9AJSTVIsqvIHEA5M8Je4xHlZnC
Yj/Tt0WCmu4emJpUO7VStq99itlpHIgEerHyLRFYJYtN9B7U7aEw18IfxXBrF592LLpnpKYG8rkv
NXzG82Z3yLGdNlw3umoULnLXwX//f7Bbp/TXjQrZ/Cd1orIDxguyZWtHoSzJpneeG5w4ynDLL4tU
lXwK2Y1BRdT5Jm6EP+dF8RepViZQEj8c/wPxNn3rI07XDxIIPz9bcC7Np9Op2rPKweMkxzVXJM2r
PcArMZsgXV5oN3pEKFSBo6aolLDnm37i3LImEJbOjpj5zjN9FRSKTZKpCnouf7vwnkDk1pkbnNW8
9XwfsIgHD14ixKBa9a+mCprzcJpUgy1mfafT6bvGs/FMlGBNIODYokSJ3co+IRGY2sfQwrXZW0tc
4+ev7YvE9GHZeNskveHZJ8YCFCbVx2smTSHHQLakuSNmYqmXvmajk8pNRFwcZOUbrxIjxb1tBkqV
emmrVr4SqEl2kHvQyvym/bXtY1ByHQaiLypujv7K5630m435mY24U7KaTJsrfvjNa7tsHBTjnZZo
eTkmwmkQTuEgSSuY5RED9ZTmSuEdkyxug4s44SId3F+BvFWP/HLR96e4k9Ng89+GjSK3b3A5cA0h
ZpYALzYL2RZ8vQ+WXT5mZ5M5xsbprNpcBrPt92c00Si5EKhQd2KHbDozh1HKRfgSMd7V9L3h+lKu
NF9l6nga8BUxUNtw5SRXlR9T2gMm27eG77O7w3DN1aVZ+qtU+GU6wVA2qvZBgg9pf0qi2kJTW+gM
hY58w3FOCrmDFpv8ErWq64lPtBcLvD6pXm6KnCNN1H0Z3+NepjujS7+20+Lw+vL7AACtdeJljsw5
r0cw+OSGjvdHOwGVium9/IFHP8DnBlutDWblacjkUgi85JJOnuYU0O2lawHNeJ+4YHWGQw9489Mo
G3M1GvIUXtTAmtJbllmLYbWrEVwHye+ikQ0t0vQjx44zkAUPMyIdsusN//QZ4jW7tcKypDalBC31
XCzaqt2PqJdDfIKqHqeMegjWdNVh7iEERzsdp8rKNVjhTa5AFhBM/zmq3M14Ajy1bCdYnjITXDs/
qRhuPjCWe+vmB197vObuV4nU8tvYIDXKRsYDH14QPGquzPV02S8g1YLUSUYX6aq5OEiouPO5bLzA
WTRdURQKyl54lBYSCV0eK3lZJgopkSgakmL4t4wuH0kzz+zQHPT0T0QySf6sT5EesO5NeIEQE/s1
6Z91huV/69JcqhSpodXUUn+R4gq0g+u4AVI/u5U2UiqwtKhL1uWATZZ9RscT+Py8WoXV3G74vfac
qg9a6tXsu1TIL77Wu4OudfFuq0SfSoZR7nvjwdpPz0Ete7wYb/OI/fSHTAJGAWNhah+9YVx+B8We
wkAnqQG77NGeWGD4LXdKdpvLhZ6s7Z9i1SlVuRnayUial6zdbApiWJOzsCU0Hi6XvcIh/lQtPoE2
O7TVnpaOSGhYxjHuwbhrtAyLzdXMgSkmdsxZQly+gAfreudn5DkiHH7jnGAsSIN6wgxIYUlplexo
F6yUTtCadsWMvO2+ChpmLRWxS2qjnW2//pKpKR+Q+wFeBIpm9CKHvJABJ2Aphzr3Pw6Ce98Za2Gq
z0VnpnIbOa7bUQwtLVUWnVVXm5QmAn76AVRwM+2BgaYo0V2hc2aDxczC2Y5/vleaqrDWvXD5Mlgf
T+zWwyro03UnbGCKrS3EGV6Pv56fxveTDanYBqYNjsUmFF0edb15krM6IDkq7jshbsZv9w3SuC8G
4rKOyhkRX80mJxqmmTwPHWvhoGABPdGcBn2UVjYVKM58gZdVcddU30sS2J573X1BBtfBDyPR54vn
sxK+b1xUhbw4ZCBRwpZKTQg29lk1EAq+DCkoYjGgQhP47qiITmvBAzNKFm5zgxftJwWgeZrZqLYm
2ivhBdE86vGmaWmLU9oRYt3aAez2dRM3YsB/H31K49HBpqIvevU9pBKQMF0TYoZuFNj1/73BEUd4
oiv9OAnVfuiXWTT438DXYS8RV7lG+09i0Ao/3jyEowriOzNsoJzrhFpbsKuK84J7rhtvXPBEGJPY
yTMPd3Q1vTYGwTXf1xzqrY8KP0TXq4PSR5tiv55844NvR7O4tgU6QPW/wzFZR4uisnQ+YW39XkUs
LYTmdBjCP6oGwKQgjYjlN5jobD5pYAyNiPxg4eCzISMFJvoU6LLaTZZqVDIo/Mqk6Hp5JpC3h0rm
H7tYSKGKfc7idOgppxQyvFNS7UHXwhDr2F9gN5en+sNTF2ZqBo4SbKI4ew1MiaBXkZ5888lsT/nS
XSD9hgRUsigziBVtEh6oIEd6B7nLOoYvU43M8nuD3tA5n4xyeDQDHkgFoV4yiMl1/ywiMiZyLwcU
mc8gpUVgQWypSymWDVptLo+6vsBSU9Qqsj9SgfGQT0H3+Zizd4f69t5ehATAor65CDji/+rTs3vm
CnCGpN6l1ASG3bTgYpuC33sJLHvMvc1/uQE2p8vpSAlhgNuznQbVvuqkoQhT28RZVzgWgL8GlzI9
A0Z1Nkg2TgkUCP7hkxmSogZ7ILUQyoqSbJPND+mPFDYEZKZul7S29XPaSj2OvOOoeVqpLkPca6tr
cAR9FRi3hqUyFbgnfGB+nJQdbj4tZ7AxD14TH20HPTKVLhtNATX3qz8GvBpuyq/xZohj3efWn0+B
x3D+uywHIGume/O/CMQYBoAuOIuy6rESK3p+ZpvRVJc84p6KK52hjUgEV8vDCaBrVr1swSFge+bb
uPAgntLW7kiKs+NrZgpE0Q4y/vjwqpRYuhvRUyf/YTCiNZ1B+XFdkqGGXQR3TpBiN+4pP1pjyBNL
80Sy5r6Rgob/YzMn7sylxB68rXQazkix3jViw6FpYURzjbET0NsKaSqU+mHl8UuJgcSL/wmKSeYX
rIH17vZXDk1uuUGEDQGAysFXtCmGHH13Fsqpacd5IqcygGYr+0NCDJsB8CCYCJ41vXOkBtKkFspY
tH7pi0bmTnorYIhm/QtRPa36vIvFq+/RXbvXUDXoFbKVhjHOG1vBy1l5mElFuIjwpRFa0xzEyCOa
KZdn6ilUqi9IipQVz30lh7LlRE6E1Ns84LaQp/pTBhYPvAM1qTuBZTLj2o96HjvWmrlmBtiNnsFr
06SYhwnpTg0lyaHX7vsP+j15MPdYnUVNrtANB41iTDjF6nG/5hm/KfmCkG90/HmhFruSkmNXYXB+
ccJz/b1ji3to7eNBwuyKB6lW5DrA8+E1mQfQNWoUKpl/1W84KKjJRM/1nrcpczRjcRxvTUPq5WRA
VGAcGursUrIx5rkQi0u5Ufa0WBftsYNKLqyvo1LgfNfD19kt4RdT4j6KQdcBGBOWvQ4kvGxmzSaw
lsPts7jMUIPObe5LrS7JTuZgd9zBfUBNgsO3tnQsDWEH6MPsrdxDXPQ3nbPZaIVcs5HUi10OArpI
qCwkzyklWJrsPoTzuxPwXiEN4q+/ca5yayM0CyyZfSYPIO2ogaXO4ZJH33w+O0xRIcU7STHoXUzS
jgTrWtR7aYO/ZPyWhj1qlFkgVXRRAINVMm+BPJL5UgEZcycqgjvdhknHFn5fw9pitvz043n/GFsG
SA9GLge7PHbMBWyKPNY2/4ykNyA/pMmnClKzwo5Bp0mwR4G85I06wa1PdC4n36ei4kNgfQsLbqI0
JrzPuAJDeoAD/T75b42xR/CBIMVUtoz6wq69Z/calIIP9B1avbFXXD/z9WN/uzaBGlFvHKdKE5DS
AjfELZC2AF8KYn6615rOp8L1lJ3WtizRbWkJFmP3UT0I58rTE0FS5TPGHAgfXPS+qZuGylyujSVz
GyI0HM90vcH/8qXsU3ElKokwYRqt/kkSREZbLi9Xum6f8OeoRGy1XWy0sPsjpyILcE5HJrOltOZI
oXJPZZUwNazMxDpludX01ex4UDnW+fjFWs6E9yotnQNq7VU/d86BgPtUF+dY46ojnmOPpI4SHuma
MwPcgV1LfO0po1xEXzQwETqGtK5OW3vA7tAc7mrKFD/F57YuI30NvbzdFrb273CX/KbrM594jeWq
DkbGSNZ93P4mVVa8X1tTzdsWJdy6j0ekU6tFYqwDfCAQ3YBhmjlVN07WglL2dv2bGK+8oVFah60x
6nlp/S8PYgqegoTvb6DQCMhNqmc61DVeGn+vbc1BMtBO7lGAuuxNADlddJ/zYN2vQ6oJWZtXdlOn
Hhxiba98UsPaJyz/SEJFXgX9N2O0JJ7MSM6QksjdS/GZCJacYDphx0tlRgkUfovWTp++5qwMXbyU
5N2+sNHMnnB8nQeMK2jsclvNzAbhLGdQ4BgbmsaztTrJOXSoQsGNGzaH0+6ZEd6jnx2GepC9F8J7
quMefYrFRdQaDo2D6/LSGHW8nP4cB6gaPm325AsiDro4QMQkEoHQu38k70ySgb/txHRqpupg4Ock
ZVk789qygsJpMjrpRsCsn8B75myJMicCGRxzS/58jExxYJ0XqFdmL+9XgbBqieB2a4kwwPedFq3H
mMyZBbDrMM3QtNVhbQ5z75ycLvW/HwW0qaRJ+MWAGdx2e3a+9kP21nNx2Mv+XZXZTluzdHNhwOAi
v6abiuX62YbGjxFaKNqyS+TEP0gytsvYJp0FnxxPaXLfwmcj0yhJXPohBiE4hAeNOOvM5CCtQqKN
DwrTBhBiXOtSAsla4Z3nDgFz8YJZfFwGsBjpW8/GJ2NjOEKvFotOO5vfHsa9BOled8NfdRV/6G9B
Nmuj74GXDTtEEIaZZBQpMAbYpq6ya569PcToixV6Bxda39UtOVLwvrwZFH1rZ+8/X5Dz+872nTx2
5b8hK4ZQvk6N7EpPC/0O0s5EHO+Vp1qj4gAleYBiDJFGwm5L18fgRv5aTu7u2vUNQSbAYPBp8B5x
TEHGmGYPuaZDEyW4ntLoY8nowjhNSfe7FLxV2SkkvyOlmnvnXRw3+nQopujkJDvtLrvd8QGIAZ5q
gCIMhKbehL2GVsMd2WU2mVNn6EM6qBwjyD2c/2ZzH1TvYcuHg+Dlyk/KMhuQXO5FyIsTWqEPj2T5
zCqJJCkf0xWb9pegrH+Dg3t1vzbbhIUN3cIz4t9E5mYm94TwjwWydTX8TpZ0j0ZH2lM8l5l0oeew
Qzt4MGVsQj2UItnYGS8Vqdve+DdxUn2K9O5QX3e+yGWK0M2orBm4WgtPDiRvNg+hHhEx3G0BgUug
xAWW+Dsu0z5VDA3DXcgP4hZzMawoGOUHJwe9l/ouyZtyBkyf6HyRM0xKXLy5tg22O+bhODZ1DNKj
KOHKz4Zk2k4EXLXJhyWkHBFd1ms+1r0+vIliXcK2rJRscvPl8eaDPtuqtVD2HxKYHlQphA4S4tOb
0o2TSKhWjzFqoL8ln43dHuxqofryvotP9jLGkeSoNtx907h37/VbF0y3duIIYP/cm8y40rxq0aWo
QCgtnlpQo1JgGT+2qhiKiSQSSycE6B/dNDj5U8CJmQL3kS2WGkgK5QgM5Ojus68HF+rptN3ftl0f
Tdb6FPCWMMAyDPU9I8STWmH9sFa7JZvEMPfrBYjeCTesZxjGAl8EWt3cYNedeR00C3G8or7vb+ML
hA2xocAVZsfsKlDWkGlKBbECknieQdg/e96EwMqMgGsoVcLU3k1hNPcrSgADsiAit2Afg5szhyN8
T7TLms4DJ9gy41qLtOe37DZv+t8Khgm4A5xmiegrafTUWUmuIn3MQAFXaGpdfmRLfsM2TPZHNDii
q7qrN5W1Fbdwh3Gyn0kIE8V0oxteQ3ZXc1uGfPnkDEAy5Nk9z/kvG/EuKlwt7JQi7AnbgRbFU6/2
i0u/748WzWC+vHPquALlC8DhKwTRULpVGAl11Ho8Llq/ef8IEfPytQW5hqoAXdMNo7YsphR0LBh9
RlWCHtF3WwFaDZe4Ew+SkKcFvOA83RXZZXsvNBPcDJj1egsdnPKdCc/1svyhXdiXrKj+EAkU7HJF
P0Ulfoej0K6bZNv7Bdp04mJ/yrzTVzYm0gVpaKchT68ECTQcJCfAanu0cSfFGCPfdYQOkIcUKdgk
xFJvJYmzBt8PTer4ot3yUdQDtsUSsdUlrljTGYKfle/hfLcuIeU+06Qbwx7dabriAZdoAgN4NGfH
B5Rrog6xEwfmJNA3Z1/2fy4kXwIpun0ZZ/MKW5VhZzAagovpQFgrlDl+CLre/YhZ7DPcBSnn+wHl
5OaDe1GSjHqKvtjQNMcXuRtAIvVZKDXO8S76mA8olPvpZrySJ1tVEjwolxu5r6ihOMBG4ueCK3eX
Pn6FAZeMIuX0kswTBZmGWtQId1weOTde2Gaz5qbTWYWUcd7nnd7GSxERH4lg+I7lXCM3BXni7B3f
v5CZEmkAYhZuuopBZZAEW6OqRcWS1SAXTRoYP+TpPan5LwRaG7mF5qSD+aOyv9foFoH/ptCet62q
ICN4c13Ld6sD6QYbzS16VEMqrVziPbAlhoA6a6OnOt/YH+c7j1bS7i79iXuHFSg2mUWjy8B6OFe0
kO5b2AMgTJnqXR42nOVxw8cygtyN47H4XXuFOdVSyM1f7wzzL+LvjWPR+uyMAVcP+gwpY46eoO7q
UWNjuTvYKKo3U0U8gZE5Ch4h41Apg9WdxCwtl/MktEKj4S80ROs3JmkpEWZti65C9FXg9XC8HsOd
NVAX0tq79cu6Ye1KLdXuyWFFRD0h1XWTnW+xNOsXp+vCoysDBbPsCPhqpQtIhEUehpIfm+2PFuaf
7Tf1y61kgcQ7M3EPwyWreR+L0xd7BXzuk49j+VaAAiZikJSSbJ7/MVds9ULbC5+SXuo3/irrJ+tK
yj88svB3pFtLTxOboELmJYCcVwoOO+xYrFDnLDzZ39sJlC41TueJb1N/FYMGzSMCMZfi+gyjdBjd
ZpnUAudCgqPxyq3BLb14jMCrRdLs8FPES7TSUCW8FhPMa1muYMStYj8FHfr0hVjYiAb5QAY61WpJ
ukW+UWPwr4VLxdmziN1pdfoDkeccTbR9rhWfX5GUIPOqNffaHmq0BslWBYMnBMerQ5fXUC05vPjJ
Xbyfe+8D42C+pOMFU8sk4lAkBFLfvHuZajFZvQsIAZFHQudMKZIkBYjDneQMj9XB+qwc8zfN5DR/
/O4aZmuidDzytFEZ1/OSt1M9MLV+0TsUyo28GWEjMeega2FMOP+D9ROhqI0LMmfWVGiQrQofCzMc
jRSbGzGPaVTKakGC1AD7wV2i2PnGRa8S9LWLUdz/4i86z5lO/ximc0NIhpcXm4MVUC8n1aboaRVf
0B2+nqEt2VbhGNpIKhrEy3HQvabGll1S98MjmC5sBumw+4NLWJtROWnEtsV9btt8LiEc62PPD5dQ
HfJVyZTUN7kUm7R28OfclY8vtBVE+zYhnGC0psB3QIAE5oBNvpQLMwXDJ395kQXTmLziMNDalpmE
NPe8lwQCaazQhCCAJjYx+SvNi9CE/rBWUatKr8xh5aAqVpb0Gjdhoate9Myyn59KO7ADIGJwZ4BF
N/XvBQZfIvcpPNBbRfpYAgNlK9ubVXt4JFIX+3cRpsHny0dlx9JkCWMdgGKJGeFnov/kTVFKS32o
pQ2Dp6nyR1VFVz8yo/iyMRWc1yxJfcNgauwHRdrHtGoxxuGCWyNr4xPimbQq2hNeKG4lWd43eFTU
md/kROsuRhe4O4+Akgv2NrGw4LI+27tUfXlMmMVsITE/lg/nInSTa1VUB/m7+enX6V7L+4qSCott
LFoRI6QtZ3uSBQOQ+Yo+RE0zQy+eUODRvNPUUJdXB6khRMwUgCk+dV7BTkELPJOMDKtRtpJP8fvV
K1Fl5/K+1ejlJN7klzT62BvXC/DFgRIhA/94Sgz8325H/B1X529bolN0ix9WZhpFSANn1P2UWD5z
CJ5A/t2NnIUjc+dGbtBRpSzJXIinOFTY/jSsSmHM6ntng5mxgqNYZcxgfhY2kxO/gYFONkNmUD8F
ITcg4LHBAaNXw1vTm4hwX5pEFqFhZ0KqYrPjYy7Mch/+dSSv5OYAeukE43oy5Pwx6SBFypevyPbZ
S7LOewfas0uhmZSQQbyRmjM5VNyxH38VkFOOS2EjWEd4PmofNEVp1o0BqhWjIJr4O4eH2Ug+1fet
VUdRR+Ozy0IT0a6jhQNFxWxOeLKVk8fbIePgsM5kx51SqGSqzBzQsGJFTpWjCfRYVu4Dh5l20rth
2wPpoWz323/YMawZwwm9Q8lRDaKUEwDSf5EeLKJRA5/b/fjG5xtBgfVk8WJ+suzSD5QBjORhi2o9
qLOkpici8eUTy79wSogzXaow8WKX1gkybk5QfrsqUN+U0xJL+GfStfdqIDJOGafT8eK8CgqteR8z
zl61/D+v8qkrOeW9X8HCoWX58WeYX7cg2VGtp/sIlK264BXZJvZVQLhARMuyp3KiVYUmQ/FW2r9z
vu0TSDb8ZJBDXocfJNNnNZRhp6/kTyfUvxG554p1ouHcAPIVDNNXxytT+1bhAok4yEg3TcGaujQA
D/Ne7fm+bNpjgPPg6zAFqaoG1UMmOp1IG2OkYBo//hZ1eQb3JOhvfcphJKBGdlXc6aQ1JcqqpXHz
3C7hGsIO2B6BIP8NrQdclFo0glOMupG7JT2/JXmuAbdgPWSzM+05MaBU6jUQSXAVQIXNlyAU+AiT
mkEbsRVqPEE0YDOFhf0fz7Opo5UiidPHO/IT5TBHlsUHXmR3hRVF/3gprp0mRNpzxSbLpW4KiemD
QmB1UfINfOWxhuitNfxLm/ZAAo9Sj+Xr860KWPLjbRxowCEcwiQ9DDUyKG4XS7i10p74G/Qlb1oM
ed2pOgP1NKA85oLAD5kQV90UO1aWZzc0Zd8npu2iQJQsq2LB80ugu6QYm732zMU4X2DOmpAJUTzS
+CMYeTDMWv7sSvcGrb4hEAbphQ/RPPGpcG6DU7y6dEMPBY9bT2xC24+nUYWj2fZdOFPbfuyFlYuj
+MC8P0GljxGE45fSdb4QKAgLNkWEWt1c74LqkSZ6lsWVpAB6EdQK5e1XhERW3JshJ2A8gnD45CfJ
lyJhgv7TbFSgTel6fHosRcSOKAbq9HKcLSyi2nJliajN8mEoLoUEW5aNuSQeweUkhpx3za+Bh1/m
2fBhaT0PD2EzHaMWWuGSLl6kLPsArnHjYoJt1ZusCjUUopVhXMs17GCvP8e8y2xxXU2fn+HWKMes
Gup1Za9UPfuF6OW8gi41XDr4VkbLss44BaDdk07F3NGmeIiV6nHDC31UM1ACFAy8rRFdo7aPNj9w
wJmmHXiC/TZwW0Ok2mUjYJscBGSnoxnKsGZ0AHcwMGhxv9yrnVp8oLLFQY0orO459TD9W18xh2fn
d3XMkRDsjLZzExUcJbw4DiEPs9lrz2yRY36+z+URwoXtqb2vPseLrK4hJK8glgEe61mBcyBlMqBc
ZeipPzpk0LtQvV0sJS6hVh6xtcQAd5tSQwHtX1x0ic22c2SpfKiX2BImKf7Tl7c4dv/uMcLRcccK
2Co7oQHYDOON4O+WQYAJH7AdZLZQUXZFWkwwAY2hj74tspxodLyS42/Io70IK0nyHdlPoYhHRbHW
qyNOBhww4fIcb1KFG7IDPpgtCHfBoicLLyoYwMlkQ5QLkOnXPIOEYnA5SMiA4cmdFtIKb4mcfXMc
/FInP/sOopv7SRauRSVG/0AEe+03ntXaj/adKR+o/0CmmYhmioyiVxN6scUs/2ghy6VEwcylG57k
k6DlKpjewYGYJPCEYiwF9qOifPL7eFrSiNH8fNHMQG+qKMyLzMDdwWW0JH9R1T2HnhQF1MASvvfm
COd8vfNJhSG9+62OrreHVkZhXkvWwD6wVnKPriA6oXyqwToia3A8ckfxPnLyfW/ANseT+suWEKZZ
8rufOsxHyKg+E8NX8CthxCICqsVUv0ML4uKPdk2hKAyzMfpVGnCXtXDIFdQRaQppHcEoykeuflUW
bGV2QebqDgDJLNR1nqcCRrmV6E5TDTmG8R2/sXFfLf6X+tVS3A96uA06dC3F29jEK88Rb1XkNuBk
xfpV/RlP8m4vgT7HlIaBV4b700vAq751ocJzZmKagXTnQrZLiSbuG6GmmoNRf70Laf5J+I7uN9O6
gcQd/YuJ9zaTXfgggGjbJHfktvNYT1mikOmku8EFW85HoQz4/mWYzGrGLJfc5T/nYmGgfrp9nrSB
WXrdF/9xDOtU3YikvI+BQ2nXaNcWZmNNEE7gXJUCo16ol1fgmwgZLlrOa8GRNKkzWHhpUO9qVcUf
QAYlFgisE9uLX08L022l9Y5jSzOKxrTrKfvsmGtKPjDzVTEJpceyo6UuwOWqbMVQSrTdNSgDaGde
Qmp9WKnv5e4gA13uNF1+MrLwkJc/wxAjFDJVM9qA64RZHRsZfXKtlYOELO6zVBA1juaPDmNgpJAX
DCYi8m9C1aV+fO+zo/fOXUeVg1ZmuDUG6+qt51i8/ORcfZbMp+8Pq87J8D5OXQZjUsYkPSwuSmpL
H5a7CJVjm5J1L8Itq1erwF792Osq0DfYTf33EiE0tvT2QChaAcB8l3J6/rh0xUxPo+k4HmGPu+mx
9hBBn0oMyCZoj2YecS5S0ggC1IS6aRcqtk6kL0kuP3els+y9balRVb0oOXlvLFnQB+2t72sm6QyD
IXyf7DYOUnMdssRYwD5ARE1J8lJM7zVRBZQth7OqvEEXyfOLzrlw91HwOVO5Z80TALapBfppRP6T
ChdGxK8dm600rpuYQ1Mwf5e2mSdXTdcu0/Ntfeglo70hNEBzlF2PS1PaFE9qHKc8Lk4CakzPFNa8
eQ2BCXKrcEwu0Dw0Ba2FIbED206x2A5UITORtgYqf7CyhJnCJqVnwuS+Id/AKsRFzIZsBIk2Tift
6L91kk0CdQ0/kaHdeK3hjb0eHJuXXTroXhU2fsiN61ZR8VOdN7mwaqmCzAFV59gMc+gKLgkQfXLH
EqNAerZSgMKMKN21jI9n0usGC/Xe+oNP/6MqQkZuQoguhbMN9A4Ams+qQfOOmgN/5HxawhxIz54p
y2dRn+SGum6FQCGch0Vw9/YpKgYZXvR336DA/22BmhbncK88nGzliobQ1okWJXRhOUW6qjmFgqE9
MSvz0+dG9Z9+4MJl7oTQKJAkF5Nj7yM9BVriT4x5MMENlAZwsXSWFWAhCQPaVg5Rh2RMvVMPM3kn
8+Eg1QOzYgppsDUhyy+qVXyZeOOYOT9quTeYtaEs8VEeDIiH0vSPh3kX7/zKLoU8l8EGYPeBUmK8
vzcJm5DniMiKT+28sbmzFWsY60/1FY2byA6cLCxlHk4Tw//zd6czDB288lgYbsnCSiR679KEJCQv
aMlGnAjEwa7ggSk+SkrY0g9Tj1ouavJO/v6Toon1uRNAzx+bQcSPeeQSphHPvEUceWC1+4LZygE8
riP3TQb7dQ0ljtUxGUeiuvgls1db4w1Bxr5qll9Wt30qJhEeu7vkfPDWBRqcCk9eGR2HAyiVly/O
HtjD2N5LFlmEGg2YnFd5zcdxlL0IZKzTwyCgwBEzUuwejz+dcQGUSjmmdcyto7mNG6DGUvDoQdxz
FiFR2SMFLVZs33+mJSPTwk+3T/f7nbmkZ3X1iuOeiIg3Zm/OPLjm5L1Ip+DtHqGHgJt+5V/H43cC
EnlXHHsV/qWvAfp8vbhTE32W+tlahLvTMrgy5q8mtwAh0temquDEVh0y4JcvgKRF0/bFvHRZHOC/
xKbYb9vvEF5y0jzVXQvZic3mgtj906sl+yhjhMOi/zamaK/kdmawP+l9Hgh3ZulbsRrSN5wervKM
mOrKOxe8SIuJLAVLBHU3g8gz2KCkZ/SLfcC+5flc8+8q8gURgzMMj2DBlpcyU4hzI7HP7hHp4WJx
2xNGy6zG7DrYBmbH12AK+esFKC+RbDdImBckpBbHVlV/8Gl6V16B4VC1JUwZmfV38rF3NAx+B3Oa
XUjUiqSdHerhGqa81CmTsotMTXf3uPWHDRoU5bdp/lHKB3JWDVPRfc7UsI8zPLc5sx9WnOUvzMcP
Q9jCtSLIZrgz7J3WNZwO8lxAXtFzOG/lUyek7jP4nsyWzqCRmQ4Pg7i6EKLqZJCUTAYSuEJuD6b2
WcStbMt+d4IHVXpRsUO0KJI1ZdMosDvSFIImQnK5v8+YCyMTopY6CyNGQP1F/d4GSATc3MTqcvj/
kaJWy219CUX2OdjhnGNVe+BU1f6a1L6w4dnxLpCGGSqbFtVC9tFhl6D4RQHvSczPq3Cjd7fi5AJV
+WVaqVJv5RVIeQmngsTlzJg6zmYVXXM+ai0lYVgJvcWVlGJLBVD2cuNn/sviN6IgoS+9GG/FkwiI
S9P7kU0FRDa50o7kD6PmL2MyMkp4MPNV7h2fJfvt4H372Jti2JkJv/JMRBo7c5JrfbVHXMoT+HiR
us9EemcpeFuyDk1WCFEn+TQ2QpT0dXbsulvY53S2tWsomU/dLLUFmyyOGDPKmuP3WUJPWFbKC1LI
Ny06eiZE7D/nvj9RSnt8Y7j5mL1gdZz3a5IsZH6aJkEhQUAr710dugna8za47I0Ieu1zd9xI9CvW
wz1gEQHHsl1UHKm4DX7SQUcvldn+BTv5+euRxzjPexCshN0i9EZVCREpwLa2hnyy7zftxKWPI4OY
ocnTZKcVFZgXboXh/V6dXHnl0HGhhi4mji12dox+aaTHQBA947fhhGBZ8iK4JW2KwDqRAbzeT3Pe
FmLmxyOtbHVGTjhksqMceB4NeOdsP5oqYRV75bBzLi6ykOqwAwUX1YXXVgbyzShc4YAVygzgG+78
niUjGucIjgCJN5VOLOVyltPKI9Kaqj5ZQxlc5BjoseHmRToN/00TVtqlDBfJxITs8OFmqZ0rXfk8
fjoUiFkuEJ2Z7xU9LzRkS0uAkyxjtfxUHabLp2NVzytEXFW2NvhYor32kMyMs2uhi/3p++n2sCLE
3lIiQo35xaB5nL+6W2FaiQIBv/Xgi8x1TNxgbPfbOgsU99eIktqOpnj1OpgnmwTpb+0Op06ZIKDA
hnIUmbpwBrCC/dfEtAUCXJZ+IfmXOpqYi87rYneZ57BVAg4oMrVjWLFSNYAnPLnJEY94CZPsMh8B
6N9XFcHAe21/V069xq7xch1ZVnDui500ZhbZAMD7K6+hTuNTDwztjCYi1rUYCOw10+4fqYE+HGGu
sC8iKto3o+jKWPA892HUeYfmzDFRJV38DwHUBg7MRliUOptPhI8tU8SHKb1UnK0ohBlN8kUsDHgN
75Izs9ObJE0rUgGTBP8g2LRSS+zGvXAc9l1KANotb+x5CQ4yV5RPmq3GE+QQOUTj0bS1dtmXdMkw
o4ywtC1DXtRYzK1hezL8FpQzT5ksMXrsGdMs8agFyK+ztgVeAvBaFCMOwfyHGthocPXRlekpAjEu
FGZb2hQfue6P7zcbupI+Ji7rYBeWOB7eMnDo8JwPrQseF+XvxnHO4u6ORoLsv6/oFcOzGs3D2pxh
Fu3PagajRzM0ruykFuQLphxLWLJg2aMSeIt/
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

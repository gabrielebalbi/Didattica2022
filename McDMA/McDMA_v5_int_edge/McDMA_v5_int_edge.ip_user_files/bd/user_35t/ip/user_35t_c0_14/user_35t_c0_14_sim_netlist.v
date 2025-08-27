// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 23 10:52:40 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ilpes/Desktop/INSEGNAMENTO/Didattica2023/McDMA/McDMA_v3/McDMA_v3.srcs/sources_1/bd/user_35t/ip/user_35t_c0_14/user_35t_c0_14_sim_netlist.v
// Design      : user_35t_c0_14
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "user_35t_c0_14,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module user_35t_c0_14
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
  (* C_SINIT_VAL = "1111000000000000" *) 
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
  user_35t_c0_14_c_counter_binary_v12_0_14 U0
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
etIRiqJBqvj87JJ+vdfVpBTgbBFMv8zXVUdSSzX+glgsTQGJEY1bOdcCftAquNX7yQfDYOZkWcud
7wngo3Yku3wc+WvuKF/CzR22qnV1/vFm3DqWUlMSuWV1TYLRkGuXlsh/TnFq0Y3l0ks52sAbfZI8
8PuiCWCxXdnYAaNb+Or/6UJlK+B9KJyltRPvu1Yal0qal3Ytu1+/9EhGPsj3gzp0VkONtXDUNaqz
VTteS+7Ny99KdPVJ05sqVtAq/oR25fasXAN8VbaaMlT18ilc+VzOKI3UlTiaEt2+8WVTcQYOlEih
9MzhvUoullWAlc1jJprSuWCDeC/oY1yGrbTVoA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5yJ98HLAXjJ5LyVd4jDEDLoqa8BBugDaHoZX7Qd+VZ9CI0/1mBBcSd9QKZ0Umj+3gdY/Fe1EO+jX
ks2UG7tjar+J+oqjcw68uvtBssT/Lyv0XPBXngzTqTVPs0m/6RwXcGqUufnxSECVVmyk0y/OlZbQ
Sj8L2WaHaP34xQYVmlsAUDUQCoNL9yN/JNVrNXqHdRmNwb6SIYwNosgs57eQCIrgh6FvBD7gj09/
+n0vH97aI5CL+XZtueyapd0FSBXPmZrMhTNnHD8O1xHd/9nmJb4Xe1jgJPOWQPD0Yhe8PZ6jE7iq
bkCoIJ8uSJSECK+Av9fHw2jVeRhGhBurDO0LQA==

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

// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 23 10:37:56 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ilpes/Desktop/INSEGNAMENTO/Didattica2023/McDMA/McDMA_v3/McDMA_v3.srcs/sources_1/bd/user_35t/ip/user_35t_c0_9/user_35t_c0_9_sim_netlist.v
// Design      : user_35t_c0_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "user_35t_c0_9,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module user_35t_c0_9
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
  (* C_SINIT_VAL = "1010000000000000" *) 
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
  user_35t_c0_9_c_counter_binary_v12_0_14 U0
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
g8h1tU0gATBjUbhzaYWDQcR9duypKonEptSo1h68aPgVw5xzy1xspvgYEemCJoiEAUdGdkUa1lak
1Cx3uBRYUk9NNjln2FZJsuRZw+a+hj/3Fy9AUyjaT80D8/HkJtjtKr6cXJyO5rVUnV+wvKUSYzJS
KbuTmz2Y5UE3C4K3v6UeKJBizJVDzeH86swbfkqw9XwUJUZfpJLsROFEHQMo42b/QU6BhKQvnF9H
gyH+PC7usZrlkH4DjaINWY4Psiw9Wy/rmbWvPpI0VWPMJvGhsQZB+ey21OCjh86r//tv1RnoR6IS
E1psKnUxn/rBBnYT5TPWuZLaOwHXjA+y9XiC9A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Y/KdB7kDnrkuUJqPLXnPkOw3giB9jbkPWmRwa15UO9RkqSaiduWLCRHo/r9GnkOMBpq6pptEHdqa
1TdaQiKEEHOTm94jXsK1ojulmi15IWpOvM/OEp4ZXD52WsMO78CBcIWF7ukOp3Kj0sgmj+jDjgq/
LSlcSp2Ekt/d4pe3oIX02pbg/hnDMNMQZo4zJZX/CSJFatqbg+oamfnxvd1adrd0zKOrHenZF3ZB
dg5caf7BFqzJd9jn5SU/tXiphkCPLGSPsu5BCHXdvDeuBbK5W7rJ/pt+/vlgzKwssli00bSB0OnV
5CqNqDqLSXGtDQ3m4IO1RejlBSja547tlWORJg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10800)
`pragma protect data_block
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
AXdo44Y2snlV/a94GVWmyGHWLeIa33Yy4Jfg
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

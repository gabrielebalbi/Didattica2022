// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 23 10:47:24 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ilpes/Desktop/INSEGNAMENTO/Didattica2023/McDMA/McDMA_v3/McDMA_v3.srcs/sources_1/bd/user_35t/ip/user_35t_c0_4/user_35t_c0_4_sim_netlist.v
// Design      : user_35t_c0_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "user_35t_c0_4,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module user_35t_c0_4
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
  user_35t_c0_4_c_counter_binary_v12_0_14 U0
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
BMwLLVp4EQpTKZh3jhSwL4FZ/6LLUN8shuxku2gYFO6P0YiWo4N+e0vesqURjQGggow12KBsbgXa
s/G1lN/x3OOXgVyxTgPMLRNPiu83mOaJ2/hvSOCX0cLM1q9UnbTADKd8wq1lKszaRmKZdQ8SR7vQ
/+DMtBu6c6NR90NdIg11H4uMw1tIHV3/gCNDn8O0sl/+g/FLRR+XhmFukm0HtnZ+u6ps1yIU4waC
5MF9QqTqVsUDZNly6FpejOj5DLU/gwa5jH3L7ybMSnhQ0CvveBu0NOjRHxLt9n/td//sCIGTpMRQ
sa7I5jVeXDbelpyXW40MChTTY/WezCxlK4OKFg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nGglp5MhUza9aTVvvoOSGc/MlddOk64IfWpdpXgrodbM8S2tL7lCe722YRIP0g8FkDllA/S/TWDA
bVNnzJFED6btsU7AYu/Km4rl0c2s9Z9uPf4aNfnyJbRcQv7WeFeSNMAXbM+up0nPK8ZQ7fN50KcX
ACaCX7DFMqVGlJz3pmyIBkfaDgwTO9bV1LpIxXb/7ZVPro5J/TBDnyPvAYdwUooXJ0l3MmZGvBk2
55YvUKaubQlP7UJ/cSWmnMRQzboDKIo6Ew/od8Jvd1lwxHAQuzICh0iD24ms4nIpdBouTS/f6j8h
9c/zYEZftjzCC75wx6HWFuRSiDyYOKXl9Vc16A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10800)
`pragma protect data_block
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
8m9/c21BQUW9fvhTLC62OZz7lMI4dd+56gIA
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

// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 16 08:44:17 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ilpes/Desktop/INSEGNAMENTO/Didattica2023/McDMA/McDMA_v2/McDMA_v2.srcs/sources_1/bd/user_35t/ip/user_35t_c0_10/user_35t_c0_10_sim_netlist.v
// Design      : user_35t_c0_10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "user_35t_c0_10,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module user_35t_c0_10
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
  (* C_SINIT_VAL = "1011000000000000" *) 
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
  user_35t_c0_10_c_counter_binary_v12_0_14 U0
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
jxtoZSgBY0B5dHa5fAUQC6m/qosaTUn2WWjl1OSZFrowFsKcBN0qF9rV8yhgRDXtBFo/ALMUBJRG
jh7Ca9aOVFHVZ8W9ZAUVfjyT9IX3AARYjEAItDmozVB/bgoflGd7RcUKkVDIP4kPzkI6ivMsfcK9
4saZA1XLr4yKBQxqqP3XggXiK8xHbnE4Dt4jRMQMV44UVlgQxRDw/bXsYPCBtSa5hTkXN2jYFpUa
yNrIQJhRw0NyGJAHVus40FJNluO+3xRiBav2a2GzGzxM5L/X1+pTqbKkuZzs1qvGslQC7kviPgk9
34mBWZUlLXASSa4vRU8b3yvSfouyK8tEYtigSQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VSm8XCy3wcK8njtU2LfYRvL+PxX0UWneqGNGhcMrjDiVKDjL5eVYY73dT6kv1rO7cN8MzXxYqqKk
9+FHCin19Kkn+wobvnVHXJ37Iaf1WyPA6GSW+BK5dF3sLWXJ+cUgTQUEwg6mz/FZL2vonMGoL3HV
L2C0gK8Takm+jN9RK9Ofe/LbiHh0jnSOjmiZcKDwLOVKQRHyRjdMhGt4cAfWrSx5ZjY7V/k0u5qn
17enZtFI2Z89kkohNgPF6YlX8Tj8OhjD/ALxNcJNKFGU46MCq8q8579EJLjB3nA5UrJi0l2U2+W2
LVc7pvFxp2yR/F5sIbETbyZ/J+i9OpRizqY7XQ==

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

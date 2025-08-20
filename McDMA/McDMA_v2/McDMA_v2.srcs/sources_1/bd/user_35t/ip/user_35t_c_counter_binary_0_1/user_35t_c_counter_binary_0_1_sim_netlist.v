// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 16 08:27:28 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ilpes/Desktop/INSEGNAMENTO/Didattica2023/McDMA/McDMA_v2/McDMA_v2.srcs/sources_1/bd/user_35t/ip/user_35t_c_counter_binary_0_1/user_35t_c_counter_binary_0_1_sim_netlist.v
// Design      : user_35t_c_counter_binary_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "user_35t_c_counter_binary_0_1,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module user_35t_c_counter_binary_0_1
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
  (* C_SINIT_VAL = "0" *) 
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
  user_35t_c_counter_binary_0_1_c_counter_binary_v12_0_14 U0
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
fSPOFhMY+yODoEK7X0+ROd8wCTm8P9cRU6C/qhQJO3DaFxpCHCD9116mB76s4YRWqibQVYQFBYmH
U/Rq0oEdNo/T7YP+B+dALgPG1wVTcU0O2Y1gPNrq8Yv/fd8edCzOXzqz82CDf7HaemqMy3kIswpC
5MnSvqe7wQ8uXfg0L5wC6sUxuKc8jp8kieAc1x5uVJeZiVzFLj6UyZy5CuUbNL/RqIsoMWiIeA6e
klPKo+YkF3SoRdatTG0QjBi03hbMJpe8qkkOlC5smPbaesaRN+NbUbCNPYCuN0zB0fMXNpOAY3oi
AnH8cZhz54kB+LQk9VwQnKPzxjeVfgVJWn+pMw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zlggspLn39YxncsItaijwFtGE0okljVXaQH+Ui9u2UhOmMsgSbWrgzqchvzGS/bfGPvErj7RRiVU
lo1Ilh5ReAj1eiY3lcZaTLrUVr69AL26hgIH9wnmfMNw37DDVqqGeC4xsbvNXJdeGK6VFwXLC9ns
Bz2TnWRB8frA89oG3PjMYDe7YR0FB2Vt6MaIHkJqE8KxYQdwTD6uHyo0m/8xA8AP6Jz1pTjLT+eB
ojzBT0+KRHdOR5HUpzmoldUutcQsvH40odGpZgDRGg/hoUFIL+5n2zfLF+5BuJobY7lWsQDXlWhX
CKaFYobGaM5Zs3rAio61GmgFXMzToO1kB6NH6Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10960)
`pragma protect data_block
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
2E7oTHBa4EwDQvE/Bui73w==
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

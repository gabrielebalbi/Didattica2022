// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 16 08:51:22 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ilpes/Desktop/INSEGNAMENTO/Didattica2023/McDMA/McDMA_v2/McDMA_v2.srcs/sources_1/bd/user_35t/ip/user_35t_c0_14/user_35t_c0_14_sim_netlist.v
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
k6/TQlaBrWFnrvI20EdHVnoC5QYZ/MpIWyIBSKGRoDPdvaBhZD1vocXNgxz5L/H+N1flS9aHHLOJ
zJIJss7goIj0e+sL9YZbKbWE0l81xyyaoWO7jXyhFYLTMZKGEDABi/6rLqlVSV3QREPav1FyH2cS
69jH9MpFRYXvjZxFdBZ7pkIHUOimtFWoJ5TUs6V9ROPYJFxQ1vNK6/biQwZbGlEJA9rmuhBkEFQ0
p2JGccBBICbs2kkjEzDMSuJVQIhiIctQVpBSwJki6bEyDTIVs1tr4x/akKV1GG0okQy/e+3ylSPD
T22Cmrk69dQO3vUh2dNjWb12s4c7AM0SfLkecg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lxw9AnTkbyQXdEGjWQxkdvp6X+uZROeo2HMCg+UwFxVAGULC+hbG9lRBseiSx1TT7YmV4ferpYRu
aTOr8FEbe3fmC+1zFIZwDAY0vRfN0KL9Ur2i01PQRFBmxdCgo6+YzZyy8sG+AIsQIpq8iN53GSCG
tpiNqeZPGGETjNCOx5w3MM/3utgHjbKus2NkIoJWwcFOqZwzpIfko3CilBopPzbXOEwxyl94nSuS
vtJmWz6EkDKR3UtpQbHrqrPDq4BTxYNa/hjm/d4ODHgoHmVphXLjFRA7bfIPMrQ6+BLmMcskUprC
iOfEPg9/sDmO+r3GAcZtwE9HHLcg6EKeyHMRiA==

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

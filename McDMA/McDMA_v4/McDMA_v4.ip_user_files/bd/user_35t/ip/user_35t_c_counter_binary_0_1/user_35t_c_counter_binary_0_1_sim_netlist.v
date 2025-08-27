// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 23 10:39:35 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ilpes/Desktop/INSEGNAMENTO/Didattica2023/McDMA/McDMA_v3/McDMA_v3.srcs/sources_1/bd/user_35t/ip/user_35t_c_counter_binary_0_1/user_35t_c_counter_binary_0_1_sim_netlist.v
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
KWDpwQJ/0gwgZi/dDtpXAHGGH06lQWEuM4HisN2Ord9FTcdHSUlB8bBx8gmv5MZsdkI3hnmGETu6
PbMjq3V6VY9zehNFvpwtJoDVLz5VAN5uWvE128VAg0tnwYSvgZ+wLzjDr3LdaWX913PNtBy6pX9s
qFam9DrvYikMVRDkLFTENb+RUPgYm23mQO+woEB5dSxWDl21KZV8HVkqRNW7znr6MflglVoVj0Tf
0RbZdoDdFSy5rSaKnsY6hLZvT8JemgUxHr5crXUAiX5cZyp9pZmGV3vMo4CiRlaAwjQqk4Zt3Rtn
dQmEafuMRSPBUKj06xtKsG4XhzCdLQP/IkhTYw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T9d5mpMy7pcds3oeO3LDlqmMMMVesRiVW0AdWb11wAGGoPWX6XMuSbOzJsQIh5VRKqMa3yLwLYvw
M2KWMcy9UQTxLqTml5MP/NQTdTXcqHOV4xW5tZoSKPgmvg65SPqoX1KWR2s7JbEIVR7cAryw2vfJ
BvHKM670T142ghdwVQ4etKwVOszdbLhz2zQUJ2rI0NoVwIpmXzOT4Jltoaz14GZiyEhxVBD/zY0O
dQEPeh/4fwXrpVX7Etl/DVzp/5LCg7YFYSR26arCY4MpGeHq7JaBup7Yh98h0hhZlay0YoihE3jZ
/M6NxzT/3XswjTK43o91oC4cS6DWghoXu8Vorw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10960)
`pragma protect data_block
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
j9X7mJKpyfLQ1Bkxyz22bA==
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

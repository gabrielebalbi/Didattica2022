// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 16 08:49:37 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ user_35t_c0_3_sim_netlist.v
// Design      : user_35t_c0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "user_35t_c0_3,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_SINIT_VAL = "100000000000000" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
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
N9N62pMF+wha/zcsKsjmJ9qZxAhSxSCUK43QIh7GFO+uZdLAMLOA1H0cHNxQbkIASsdjJikM+25a
6tyKkHlv47BWnBypSe1tWw29h8oUCkAl4YJ+5XdRE5s6k0EiEpE/z9tzQJ4jNHhsHz2x5FLmMeaw
ksRQnni0cYRSFa9TPxQ/aCWrG8GcPPaZbbPs0L2rBTXH3k0dfg3d886IJkV2l0m2CqCpRNlBmqNs
B+2JM8RdMT4vz4qHmMkLiscD9WDxlxPZ2oYYcPe+c6bhm0c0RB2vc7jn6iIpjz3r3snFAXpzq15E
7k8HvCc9u14OWKpngt8dTbAMwVnNeJ0tY0/lFg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MsYp/cWunQbEF/25UF1T2L3tovDnc8H0ypjv3kZgeevRg17/U+8UTHthA3IDeP+4qjrLTWFOhcXX
Acu9397xpRQwbIJSnWHzzlZmzknA2TGSZKzF4Ng+ojPJPr1IuG9YUJhjDghC+OGjWACxCbc1792f
NPrM1NtbEEssWj2+caG6belIRDuauh4avXGPv9mg86rPvw3wYbLOk6Q5xYEDwQBEMDGWnrXVyzUt
D+w0U0HlP+9sP37aktAxxoBDXQHAoxGs1wZ46zQbx+dA7axBEC4b362POvorw+L73XO0iC4kwfCu
fEJ8NnhDbWu9bCUZd4ZR0w4GtwtmxUXnfDB41w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10784)
`pragma protect data_block
+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
4R14kR3sIMxyh/0=
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

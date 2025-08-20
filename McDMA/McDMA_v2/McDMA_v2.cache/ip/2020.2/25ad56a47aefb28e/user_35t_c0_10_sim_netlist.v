// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 16 08:44:15 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ user_35t_c0_10_sim_netlist.v
// Design      : user_35t_c0_10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "user_35t_c0_10,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2448)
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
dqTqVN6jiiZEPMex7GmU3CnBqOBwyo2C1vjLFVZ+l2jzSG3os8tjf0ZrUiTDamTYXM2WxPPYW8I3
vqVoteoaUoUEIlChY2KU0/JbRLq6wsLIqhDfldqKPDVQ/4YSnXN9vFnkXI2nMTbY2pcpz7QHyGmK
pQm5oCShSPN0VN/uw8mIb7JWg74T6089K69eQwkLHBPLJI4nR4O769PaF+hou6PxGp3REMLj6HIf
dze6oFARtPYvtxgb1OGIu3Mu4ruhRy50adNYHNjARFOJNFskQIj+tFCWgC+i3DBZ7UMpO4YWyOVl
MO6MN7klk9SkvlhswxZwfI8iICfaaT1yigiB3g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rohSPmdEFlBf2POBcYbVBe2eUJhzyLzWgWVO0MNxFqJrqawn3aKQ2OInwPg42BWCWpLtsG7ijZ2i
2ehawfcPcgl55ZSzpVEdSdsDHbM5NH1UeZgMizxxW6VP0zg6Q/nMTmKSHGl5Rdvjiu10QQSEBbiS
rtNhJW6mXKqFkn0D1Z8R5IO+VK1zq0X9K29eNHzKbvQnbqOkuRgSc652SbbFMQzCB9VGqU/XvHjL
zHLo+HebIeEHPCRgxuIUGps6zcRX+NDj91dh+o9og/fbL6rYNXfcFxOu4pZ1LGrqP/xDMCGZsS5h
aCWaJwuK1k1s8Qoju7TBkJqD3QqPW8WK8m+i2A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10784)
`pragma protect data_block
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
FEWZTkpx6k61h3s=
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

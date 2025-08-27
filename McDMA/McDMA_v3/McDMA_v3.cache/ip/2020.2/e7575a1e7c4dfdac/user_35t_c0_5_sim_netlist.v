// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 23 10:37:57 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ user_35t_c0_5_sim_netlist.v
// Design      : user_35t_c0_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "user_35t_c0_5,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
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
  (* C_SINIT_VAL = "110000000000000" *) 
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
ShlS+rRmA5RHpTd4k4jz3eFSiNSQ0DUviyl3Jre2EHmHX82BRJrQqBlz8Ppmr5RSHD04u33WZ92f
k+bOySD6OgjtsVSeRAWqRZgFImNZfd/XREprYy8fv7xNZIuY71GSeFm1/Z14ypiTBjw0LlwyyiU3
lUy3IjNpt0bGINr60jY7Lk1m1njk8gtTu1U95DuosgY+gQoh+D0IMekY/lgnKosu/+aXNR22b6tj
zNuzbQ6UitDbtNU5IxNO5vFvAiJr7nsmC65eg2H+++0q4MjQ4WWDDV8eTLJ5QYb4vkyoyCMTfGjs
SNx4a4kttvUagw6vyr6ql3JMfUFQEPnSUBRlsg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aVYW0IIVxvXlIx/3mI54w1cI9c2taB+Jbnw1xx5WMz1lFw+I3a5xyNdAB3O8RzZYxBv0uBW4gTvs
trc5RNS2G1vZKVQHSG//iWcsRiHm7pBfV1revDaQG8lP4stGh8VPG033yLVuTK14oGFx4AAkk1Ze
fYJ/ymRHzO4yN1shzRHCuEv3K4klMqPWDknBDtNSzqJYQ02BKvtRY0ShHwTrE+K5zc/B/YmcNlFl
H3HK7LpznWn+YVnIBA6zJKxXYzNUfeAJdSWAMmZJ3XEDpFqmoyYAknbOFlvc6s2WJPCf8Bij4kLd
uHj2iQJ5pnh8lWFyQvMIVxlt2T8GU0FIN0Arvg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10784)
`pragma protect data_block
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
sso3kZdco6BKAuA=
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

// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Aug 26 11:01:10 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ user_35t_c_counter_binary_0_2_sim_netlist.v
// Design      : user_35t_c_counter_binary_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "user_35t_c_counter_binary_0_2,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SSET,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sset_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sset_intf, LAYERED_METADATA undef" *) input SSET;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 2}" *) output [1:0]Q;

  wire CE;
  wire CLK;
  wire [1:0]Q;
  wire SSET;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "1" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "2" *) 
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
        .L({1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(SSET),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2336)
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
BtcUPaY5pDErvwCfLQrQWVTOLPt0lY+Z7pfrTWk+ybZDGiMEEa2bzso2ZF0ZaGMECetQxP/vF7n8
yS/ZxrVPj72OT6seto7EMXAjabZmfsQ1Xx1vPeAOAovGUWdohasEYVN7niylmpVxbn3DSIiQOBmi
X4TQ1R43CUjWFjpeYPnmHSR6YJLMTbY5ZE4W6/Hb1OdS6DYNbPD5aIk0tkAMoBic/5nIyDdYBUTp
n1LjeVuQhgdWvC88MKiX0CDyjOuHg0PDOy07duYOOmNHWXgOWIbCX+fq5u9s2rrj7/7pD19K7COl
7k0cS26GcpJQsuV8P5agVat5CjpSYOGysTgLww==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oQUo2rTKGbilsKDL2BSLGTktIZZfi4i57VEOrQj4fSXDL4+Mam3fTdvoCIFhVfXxGn2FxiaS3Tas
1rb5DKdokgQa6TV6T+Rkp69k/oQpDIVRBXfEGfCntBX4Z9O7K2c9uzau3pXKDv7LMRO4jzioEHMO
UBg02A3yEDxbnmFmsIdolbqNKvAQnBH4f7Se6Bdu6scQdikVGTh848+kYRfhfoBqOwAz0088tnwJ
Y2x5GyPDsL0OBVFGrPjCOhMz7udAU71NrKk86A39EORwLqNpWpd+2dpWwILPlkcrYxypu1uWIsWW
2sNad40Vw83uj9KNEzzteM4CZSF/B0AVAx7E8g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4752)
`pragma protect data_block
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
kOA171VprajUbUeivWYXOFMJ6fD3
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

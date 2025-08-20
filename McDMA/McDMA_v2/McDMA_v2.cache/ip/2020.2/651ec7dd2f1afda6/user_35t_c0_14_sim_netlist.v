// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 16 08:51:20 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ user_35t_c0_14_sim_netlist.v
// Design      : user_35t_c0_14
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "user_35t_c0_14,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
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
TineZgojvQZep0xWa/OnQKMhdBJKrU/VPPgIS2/KF/84qDdBEaZBzAoE1v6prlLPo9ZEP7pYADxJ
xNFrVJscGyqGGeiO1MoRErV9ChbCS51osXtpH6Kr6QCGd4aaHCpMSyd0kivFPkQsRdhkbcB8BXAS
m2EUwsAb8bXyyq4YlBNkWPdbqN4e1mf1Y7S4RYHDT9J3xzelNkg0QrHvE7KBMO+tKcTeZjJbdib/
ewbxrOP/fU24mabYQCnD4Q2Xa/4hUgm/tQxp4SXmfo4VCLi/WCclUP3cE/Tf1Z2XMD6ri2f5+TgK
z/TjUGwnhXiP95C52/SgWu/nzZro5I5glV3FYg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rLHlraoXZpK6R6hSCjNWeLPZ3wWmXmUYwWetxSSVJ/VrPX6PwH41NvC0F4wxJ3oeWqWFzkGQtgIY
O9blrcnF3s28aUSqOc2fGoKsOG/XW+tn79XhUWF5oA/2kANfsDzu1Nt+NaEfqv+uzosl00jYLXaI
rdZrrqdm043sInvrBNWND7ooOuuoiQ0meFcIWQkfqR1C/ILDKwbeV7812KjSYQi4Qlv8YJ9MTCJe
GzYQ89TINIUgD+6qzVFw8RINACyp/ynyDznYIaf/WuE7c9LhOxyLBwdiN9r5p9ADTqtUDyKDMj58
vbQ4VZlII/m8y74cvliMkX/w8+TlpNwJZzJy8g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10784)
`pragma protect data_block
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
gQdm8bdB83YVMtE=
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

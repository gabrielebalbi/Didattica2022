// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 23 10:47:20 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ user_35t_c0_4_sim_netlist.v
// Design      : user_35t_c0_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "user_35t_c0_4,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
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
LvCNgAohrHkQzyFe8biSIGthIsqaay+gx8rWM7VrekCRj6QG8xgZ0X/NfOPfuBylhRazqOrS0OTJ
eHons9DKhvL5G1aYkiRf84/SJMa5hOqzWgSEEqL4lq/XRnCs1DllpyIWoWysIWggaNmIF0kQ2E8t
WsdL/uAxGcdCP73Om7IRUMQMgSl1IbcQYbIDqeu7Zbel2rYZrVb30XsiYxBHqE3ig7ujmNzd5F+D
vLehbwyLiU2sKWHfsvbY1v4rOjV/x88EUcoiXSA5jG8CB6tdQ5FqolCJlYoSrUkU1MvgAAQs31ze
/yZ4Em395ZCPiAh2zo11zf8M2W+E/Hht22k1hA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CJJGvNkjHrZReC+tA+neNRSSqSPEqg9/kViFRva5nvRJ5cIEnY1n1zeoDngKZciwbEIlDUv/KzGd
JQ2vLw37g7Opilba6XIi+GiyyvZ4l18fHtB96G1n3LRVIkFvMi+NZO/r6MGk6EveMqbhmKEvbYTc
XKgzXfo//+jUGfUzeSX1bmDCx1foyqTPDnMDZVofVA8T7G6vuoLF7f5qTQqgXKwOkw+oVkjfJtrM
UO3qwv3xVFQyFGq0h7goG16cuVaXvkfks9pvSgqNc1pauZLmPtdmvpQ+JF0fI/MWqWrL2cjU+qSK
6DGjXXO2UzcTwbzOoHbZFZtr5G8DMQM+U+BHVQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10784)
`pragma protect data_block
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
+9rE+j0WXxy4k6Y=
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

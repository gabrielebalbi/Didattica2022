// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 23 10:35:26 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ user_35t_c0_1_sim_netlist.v
// Design      : user_35t_c0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "user_35t_c0_1,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
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
  (* C_SINIT_VAL = "10000000000000" *) 
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
Xxha2TziU9ADpT2QONjatE4oxRqafMIvoiT3eH72rKJDbXWzR/8SM6jT7W95qvRW4SHQ3qehTliw
rRpEYJrVIus04Gih2G+I6xzM6U+jR+IRjso+DIAZAEHQfPWsSacQSN8zExa2Ufybk+9WV9uaNDqF
zKXKeP4Ty21Qp52vmOuJti2J82i8CluJQJBefWPi33N83Jg0bkTdHNmFnbykstf/9XZqNVIuC2HB
+YcMv0zEyQotj6A0rIY27DMs0YncQx9N2BCHd1Ia/sp987C6guSLhdTkg0kCTfZpQyc4BGC2bBjv
Hg0U70MUHG7hHgZbHMZf97sahM224ZHljjcVtA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0u7dmMIv4pEWeT91D/fIIky1K9Se1Utvq4XfMN4ROF/WbeMdCQCd7vN0TCMD6d9e8fOJRDHh1IWv
AVNbn7+5HDa86qX4AURyDcvfCqFkslwOe8o5UYwj/shOefKhEAUk01z6AA2LdtyPzVrUZVJgw0Eq
gkrSxnq3ByR5y/IZh91cQOrqNuj1RjQmQniLGRtkuYYa3yp0ukp6Nk2tGUnmomGFfO8ZljyCxTbN
+cR1AjkMpY5hejO4CBorzkR0v31mgZRSnnF9OyU9s50vRqkabyddYfbu/Ex+NlvsZBnhdaZjuV+J
Rkz4oRqpAtoajAkbIts/x8FWNxk1KGS/8dy7QA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10784)
`pragma protect data_block
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
HkfWXzmGYR7ii0c=
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

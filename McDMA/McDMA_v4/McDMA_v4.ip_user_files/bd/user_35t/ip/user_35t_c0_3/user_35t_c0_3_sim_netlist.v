// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 23 10:51:01 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ilpes/Desktop/INSEGNAMENTO/Didattica2023/McDMA/McDMA_v3/McDMA_v3.srcs/sources_1/bd/user_35t/ip/user_35t_c0_3/user_35t_c0_3_sim_netlist.v
// Design      : user_35t_c0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "user_35t_c0_3,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module user_35t_c0_3
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
  user_35t_c0_3_c_counter_binary_v12_0_14 U0
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
ZWVQQN9bzSwD+BAChRYZc34c0g+5BLIp9NuRnU8vieDK6uJuoqnsIIRNjy/9ZWw5H+Le46n/XgIn
TzAj1XRBSn5L+TRZpp4BcyzHJauVhiEHdU1nfrlhYPTJc9UQCHnL8bjLoWe6piSgsmVxUvIG2ySC
wvgIj6dGdoPurJySexn8wj3avU8Q3njkBKgccWHrxZlI/cKWcfg13IGl99vLHH6xsLTrgSjNwoLK
ihNYA77rn80sSpz5mT8yGXphQKxuxRHoovK/5ZgxWRjKJHlPqShjakUxO5+3XBGR+m73hkWoCcXj
j72V6k1w+flqPWyeLbTvZ4y1Ppk1prFuYPHxmg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CBlsfd2RyDt/gNcbCtQFezayrvb4hmGNW/aZbJd2WbkZ19NnaARnQTRE6oE3oPtg81gKwX2c8krm
AUxAJZ94umO2zb7BQT+1pIA0zMbw24nwF3nDuBhcXBORs/gTiuxlsstBwQUiA5Cb/HEgSNHhjMWA
QTzPNWGXIQyV7tDkxddUd22d6CJ/fouYXO1qOpmG1qUhYl78rOzTQX93vj8RIhji/ckFVqzjwgNl
VBX+2tMZ3v7bKa9XlPV6qLtyzX4NEP/UpIfUTMAJJ0egey4NuIxlbPWHqEyjjUdaXBnti6lmzzwQ
K6KiXLFo9YXszWfH1QrCB/S57vc6Hsg1kL+i0A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10800)
`pragma protect data_block
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
koCOFokbDBDxdAK7iJ07hB9kJi5SWZbzQELR
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

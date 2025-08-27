// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 23 10:43:16 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ user_35t_c0_13_sim_netlist.v
// Design      : user_35t_c0_13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "user_35t_c0_13,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
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
  (* C_SINIT_VAL = "1110000000000000" *) 
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
E+lMzFu532lEdDRo39lQ/2Ebq3zJ3JYb+WGLPSRpef1ElyX5ftolXPUMpXT7BPVfxpFSkKJ0veg/
hvQMagJhDNlnU6FTdK1p7+ZAKk0NOZ+PyzxYjzVNXD8TuyaaSBEHjZZETWuOhzrLo2nrvUwnwflP
0jwz8rhSn0CF92S5Jn+gbNqpHXq42HsYELy5wdJXB+/HnpER/VODD5WnrUk1mpwG1kOuWni3KBNa
FO96j7VugI6GtVUu43A8rmhmWWhEJjjve9XfGC9d7Dww3vnxFGL1BPhv+cEcAG0e6w3+8hTfP7D7
sOfd5v0yimF6CPvg5qRulgRjHWE/KLlHevsAAg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RhP1+Z2CkxBv4IatFJTsvsLkLMReKc+xv68hML3B2JPN0Zvfh8TMHrP8cg8RaLp4fpAVq1LAgBj5
7JtS9HA8lYy5+ukXzqnJrkNf+Skybh1hglz7coOYJe8rQICxScf3yjX2/H6b4r39C5M+3nhdpwHu
Y979ezB5BeD0M7mxYubeWYsQgrENQgOgeCthmjnNaiOCVvAjZePfq44c2iTfk57sVgJbkNz6XMCb
oRZZNl/3xCnAF6oSAbMljfIymM1mxfAbTaAeDpOQDACSJG9752yFRrYSf/2YK2JFq/POLZRiK78O
271WhDJ6OZecgKGdDrQGWzt5ZdYfvpLaaT9h5w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10784)
`pragma protect data_block
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
fGHZukhdNPGRa8o=
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

// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 16 08:49:40 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ilpes/Desktop/INSEGNAMENTO/Didattica2023/McDMA/McDMA_v2/McDMA_v2.srcs/sources_1/bd/user_35t/ip/user_35t_c0_3/user_35t_c0_3_sim_netlist.v
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
DTi++ERKu8vMAI0531fcdVFqDzPBe+WOh1XaBL9d1oocBBqJvBf16h0qYrTbAcGbHkahkDr622GT
QPLXukEu1mECahn3+R4KfPkEDsLlAhsNW4K/EixNAy2rW9esbJbCzyzurF0CP937FhMW4h+k3nWZ
+Kj0cotN/gFMX35jd5twKiV+v7OcN946cO/TM0E2DvA/OKkNJx8KHDGT1ypBbzcL3cXG849ZBP0o
FWn183WjGOVMd59YNstoUh3nZmkTvcYsEvdM42WpZZ2zcVchdEc3PdRZs8ZyNBFZ3cN1Ai5UFfnu
Zt8Pd60xD409m5lwUpX13fUkB26w7ZwBBrI3GQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FRW8ANMXDSUNqRRUiKamBcvnsexEbO4oXaXxxFU+F1QG5S+PrnIEvt6ARBr9Aa+PBLTPuki6hbou
46y5LolzFdAGydAnYrCEAaKgfWkRd0VE5ROBoIEzzO2Y+lFhO9VUapi2Eq4lW0nfBi1I+yFWnSf0
6VbV9Oc3uxWk/bpSQhI3kUAgvpYo+7MCK+qLUfaySqHbOyNdeD6uxG2+wkvo8lab96LpGYK5ARI8
MkSz/f5oil/yvd2+/sXmhi62/Ip+8EStjqpjiNPVj8/B+z+4QOxG1c3nn5Z0dsumDo6nyphuzoNh
hf+Vb5+3cxade9Aa9tpZdvD4cbqajX3qNJ9Sug==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10800)
`pragma protect data_block
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
huY5lfBLJ1dobZ88l5tUw/Hn+z3/gc1neCqM
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

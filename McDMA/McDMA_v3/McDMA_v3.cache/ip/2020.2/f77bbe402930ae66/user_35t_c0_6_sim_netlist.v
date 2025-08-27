// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 23 10:52:03 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ user_35t_c0_6_sim_netlist.v
// Design      : user_35t_c0_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "user_35t_c0_6,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
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
  (* C_SINIT_VAL = "111000000000000" *) 
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
a9ZoOiB4XOKDicxRGwtJ1TIrytRp+PcIoSYNWbQeTfeC3zccCaz+iFuAzHbcREIXutE+LSNh6mAV
lme46EYepdGqIG/p5g9aVa98fltYftdqZnv3s4frUQmV6IarDT9GpBVbjE82j5uOInVzaa8w75KL
ZsY+iIC/8MBikye8S7Hf5XPRTNJMyPBa7EC9mtqDNNh3k8tC23Ncw4MMzSBJiLaQw4gyHJC8yc3C
BM5kABqQ4UvEx6fldQOO++6lfKQTwYjbKGGb+xl9uissshGnWyaMIJ/Yq2fRitQ+uV+gnU7Qv1Lm
ea8C/TSTRLwViix6WO4HplnHO0WC5Ltl7bZeqA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SekObzM+KmVpDnG154VBx5RgfQIAKL8fCZreZ+l9xLLOBuKLfaipx3a2zJC2t5RXCmHv1CRmkX6Q
O6b/aDdmxcMM1q/V9CkNNE0yyf9tKLssJhNmY+qjrFQUigINx9eKuror5ethYfEUeGtCCNAPaOP3
gUNG+ewIM9Q3P5jrWxCykfmfcwZhZRzXFJdt8tbFcTq1ovps4G3sZR+D7Oxe2Ca15ReCnLYpqv43
lU0J8c6qXzoSh5ZGYkez/yISG39b+mXR5B9tQIrIF9jRNyr18FnbUG6szybDyQX9qLMsBEkopFjO
6Cm3ULd4iQFoX4ugefN7PFAkMNLhS8dCA3yjAw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10784)
`pragma protect data_block
ApUiFGwf7Ld9Mp5UWXxZlc3anvK/rxq0HaJRyKDJ2O004pvlOffo/K9YujPadOmKT8A9hVAuLAAH
u0rG+cKPZJ67CHW0CRclQtBEFasyNg6cRKKiFICGZWjhpJ52l/qpu9TOJK3/j+l+UWLpJTLenky0
pvCnfy8qwM98Oc1yztqjuxZVgIZuTpkfCA+BUI0ZojYNy8J1FNnbYWP6QGsBPBmuRLgZVjO5bBX5
Ryd/pkR/iYRzbf12WJMGaTQZAh/mYdmvZ2YDLW2cLl8JaQupX1sjscUASI5chciUob0lcTjfnsIq
V5NXS+d3o/mOQ14wqC06g0yKqBYlsaV4Dw2efmjlmZgNG+Ji0sZuDXPze5acmehI93WX3wzUGe9h
7tY5KxS6fRdN2Vl5SL6gG8xlhsTFT0fPxD0mptd7fpNMtJUsC99WCLa3/VB5P/79UmNfiXxcv1/3
SAn7JZiVZ6+ermeVSQ5lTo72TrGWDYAPTumfBLXmzC18V0aN1MzIrOVfUM6XnXqKbCRy9sk2uyF1
LJ8lQ9xzAaniO5mFk4zorXXZ6qHpuvibwZ5X89LmMOihYOdqSqdLv0FVfR3F6KYf7AbF56acFuDQ
YvultY8wL1Il0s+jqFQ8Tz5TXffvvUHbPImff359GtJk7RYu8oOIwlvbT3SmYyxCpUgd2w6JRQft
wJZxT1TJrfQrPzTu+ZvoDgGLZtE9ZqVULqhMHpFnkL9VONGgzqlF89jglGWsWvnDPWyQuMx2HD44
GV6DuPADznOuxqOaIWy5eY0JzPTBbPImu5L8yiPkZ6Nqt2vTqqJsAQF94K/Hhd/Z3B3pqV39VhnF
vg1pbliBoxl/QHw7lxaAXQVT1sKoafDfMDk9JZ2KYpUt3HWy15TSZvwC/OimNho6gPaAGSrZnOeI
CTdApY2uKnv3QSFsCzF0lCi9D67tnCRNLik96u8k7men1aykl7MT4Zld11bNYaVlNBw8szbZzJtO
YzNyTe6EhnwPdXmmU82ro0RPFfxrpPrYiSR/Fj3ViNGXIipabG/tn52m6T+cAfRJdXj9HLLq/9mJ
YqUqGzoWm+15VhGxp7kZgu6DHw8WmQv6dasstHMETvaWjmq/vemoEAr45rbPZCF7lqTRQH65es4s
QcVkMtst11bbl+V1tnd3nwta0lrW7t3vK57tfH+EGHzeUzFJ0JUYS2SaPKwZpRYThBRMLbUpOU7+
66ftLSXzNYMcldyrCvgyYNo4ZBAJBn0FbnDy+1xn/lZyp96XEl0eAFZW6PBlGVDGpNByyjKk3MBN
XD9uydChgRAmEmbMEO1eRKE4tG4x2q5TY49YSX+2QC41sJklLkoCgn6/6Smt6Gtq/C4Lgur4aPxy
MvHp5hET853+jxHty2uV4/UhyxcnLXXuKC1iSPnZnW4scrBYwdGbzgqjPdrvguCCBhoZDq+Rr9Mu
Dzr9eQddMllE8fxibXNX8st3NXyYoTFVG8ZLu7wt0eRsau4UlOhHv+++AQYIw2NwywoG0/sMhxnV
KQCPa0f//Lcw0g1JUjZxCbk1FVz80Li1+UUTiHRqzDZtwfF9q+AYnKoMFqFo6aLprzkefAMAbCDu
vchytfvURgETkkYf3SKQBfIwxRdl8Uy+/PoVFV0uM9z6/5YNbAAuf5QrTlLTPzR0cIOth9JwqH9/
49HgnSC7mTdhhbkqRM+k5RCplzBAUVnI1bMaINTzxwrfnX+ZWL8n/5kCrWBQBDe5EGTpidY0frsD
eYGWFnUbMjV3SKio26Z7tJ+nXqbAtxjipnQUyNI7BQ2SsJL8QrkVyJ4GkUT8YIaGsBglKaqfDaUN
/VzbO/FoZd5UTlTuBMd4fNe8UNW1YiV6PYL9K/j/X8KOQtGCcszmWIGVxsvXiw2uZWsni313Zqzs
YUSVAC6G8psRcrNlR+YlLgmU6QMaTIeJuPEkaZXIVSVfRuopGHIT+1uYG58FNPs764HUkLrHqfUg
/OIrPSuuCHLxRKQKVL71icyUUjhdmuzofa0HQvQGV8+nRGAr/m4mIoxh9Ca9bulZacQbLTZgKznj
G2E3m33YupXOEqK5Xa8zfkJR6DjCYeX16jgvUzOuTi1XJEdDAxIMf6b5tOkKnrHIs60UXumN0Git
ESDxHlclzwPW3VlVUkZr+xyEa+2/VSCYE7Pvkic9qk2v7XcQf/3D+yAZ68hIuo/4gRs4ie0jK421
fkjcGcZQYtrBeneAevVWJsv63vakWSpz2oB+yqtuchmjawRGQA5GtDtaZ+UMPJuROujyZBTuSFGq
R8YoKf2rfNR0De38UIOI08Jd0m29Rp8z0GsSz5OibrRxfRmiT455PnHZVSwsOg2+yyAyqMmewfZb
XrZo/V3G2pxxFwx0vGiGWFoxMlhT6FTxf06dC1GkI9ACY/zwzpMm/iJlC23kSK609Ucn3t2MYv8n
FpyeX/orZbwJPW4oW+p2CpVJv/xJIHdSP70aQaHIwHHlVy2VS891vYl6BDLpdUWt8WOdmcVZtWOW
9vDmDBBuAJU8i3A547b5LbllNuku06vufcbkUEgEPx2tlTJuhHBsGoLuCX2rLJhwIo6SGGVH9pzW
5knF9cNjRFPU7cdCK/JNfVRFjz1Kim5o898MXhjIHYTuDwf+AWL1gD5Ylaj3r9eqkUVofiQ/n6lj
1+UVkyqHKZ4R4QdKuZjwrg/4EqH/DgNHs1PjuKkoGQdKt9puYjL+d4WYLtzo7OYE85Lf1xwuG2uJ
cKLtDclmSxdgYnlK94+lkgd1QGx2v7ZtxibVHJIuldJgA8JdS3MjXpIhWic7+x2pQQQrrVh84XVX
Vt5eZgKAAaSkHLksm2CrMxNqR/lp2gDmS1sziP9SHz/96/8UKAOxBxzQs+IXQho2FYzpC5HqYpbl
c+WpFN9kboFuTkkhxVphkRBRCT8dTS8vp8yAcbcVywSQmmU13DsmlKdssI/p7fVDPPlhpbE1mo7d
2OcFYHabw/2zYcgpWSS5Bn9h1y2oS7med+rRP8vNHjYqNvV6Ix5vHO4UArr8Ow7XgSaUzyQgXYNx
By04113v/TVkwvhrJFWbYe2+hqznRdEPoNx7NjEeL5qFJKT2KtD8Pi2b30678tQKoCTH52Eblj4X
PNKMma0nGgw/0Oix+cL68i2kNLw7ZODFqQxnz7yMrWvZH/y0XqivUMxFVJqUvI6E07ZMkZvgng/y
q6dXMJZqBxpM7fApMl0j4Rg5Ve+QPVdSpJ+fAlRYXKBoSCWM7jFLzFgFpS7EgTeCRyMjTK2j77Dw
nGP3srAZZeLCtXqwDV8EtaGLpY3a6WsdfBgWpqt7wQoEg226loxN+63ZMarMmyqWxrtPxWZb87re
HlYXvU/90scO/Hlpt4k7SWjhZRA6TN4IgODOXrlUS5f0E53KqEVbRiteHQIgW6OLQDsVnhOYbO4m
zp12i4e2vnUwJGK/yC6MnJ9+76l/1SDa6GfZMWdjKEfw06/HIFCaWX+GCMbnY2UqtZ8ohqHI2Kb9
JZvwGrMlvl3FjkB8bB0FpOnfrx5bHPWhZx6bWgENEBXx8rNwhDQl3TEt7ybIeIeD3IyfghlsQPTr
PMnbXbhFef8jaEHmtK64eOU1XIc9Uh80IwaLj42Otpc8DzXuqpwCV/zk6dYh1x2JP9kgAXNS75SP
JcwFeOHcWChKWp44PqO+s4I9ZeE9f6p/9ksuBJmt9VpncKGuTo7tFxhEbuxrl30mUq6uCRpnOsym
7RnvwY+eftk/iMyKP1BBYKqcEYrJCQGml+19ZgI+zqKYu9791b0sIpyg0Y6nzHGZ2Fn5neE5HsEK
lLYGLZAdOTsFMHQJr9r1qcey1gMsD5qaYARfrcGBk4tfT1lUyUyRtlx8p7zXuZ/Up+EzMqMPnVfn
9+JnOm5EeneXTrcNceT6WnEku2ZpDZV+I4DUnQVxqvcnwFOKNaJ7PPJMKs1decO1KYb7gtiC6Gcg
uf2CdcGhwUf6Ehdvf1vX/OivKkerffU75mLTMQRUCQyoJ9DfgItusrtlC4xvqWNY7XOjHeN6i1Tb
E1tv7kq9roSAVPN3cEGbGF3xuP/X+xH021fOdL5SC1hfohcqpmKWs1K3L4A7MY06w3MQEMWJtDgY
UoksADjz3lCoAkM9trSuPMMoWHXNxpQQBtzkev5dvpy9YYtFEs1ywGDm3L4EhHtf3GUc5ShkVTB9
GR5Ni66PSVbVnF+TkKX7QLzxdWBUq17lpLYvBsA8QfxS1iQ6IKzLo8gIdP1rZvJ8bhzytUu3tcLi
ENZjkvwxwQ3/QvH29GZbq2UaSqUKeN/BkJRLhZ5cZZksHUhiiBG7FWU2AggxYgBG0m6hYEDaD5uX
rcG+j7Go9Bu6/JlnWc2O+jsx1CjqqoYkEWyFLMSCFyXdAaQwJ5Pu+W/PrZxFAN8ykgTU2ngS3CZU
AEJcAIczgl+vf9KHDgEGDLKm3VtfIMJq7SN0RSmxdk2miWqI3ovIK2HNsY5KihxJem+7D/CUOCOp
F6QGyVwTTjGanGfh9xQ5DF6Q7c8KEDj3siJC9YWkc55+ZY4Vz6eC0tB+ijXRd9CmKB4/+8+YV6uC
8DUVplpIGrBdsz5Q3TYFG3IgDjD6B7yQbnRyuDfpnRE0KLzchFpH1VCb27vVdIWkTTTX6upHMFw8
SozGsphoptVegNZ2wDlRPV0uvCqdj+AhiuYkVFFAns/g95SNRhzDGm7c39XhYhuZOvDC13A6bS9s
dJOpA9g89uIqFgtjs/7V6IpZAjK5/Ee7w/648iS6WAv4NVtN8953R+WCWrlSJsSzh76H7oMxCvLL
ToSpbXkUVyyl3Hr+AdgvTJFmFNynqSCBI5zW9zUev0aPT86rkawtbUJD97fh0O+dDTWcBl0klT6+
ZxRNMoBB1IQgErlsR9YSW6UIRoxDH+0jfY2bWORbczi9h+fboeLCHNptjKcwKRokIibcDOmu7Jw9
QFhye3LHXBHSc3BSJ2Ksrf/yphn7/C3KQzyW9nHfYsOaEG72wL5WJQwHLCg1+XWDO23+03SncAzC
TPS6YWfA5eXtZJ6l7gkTWALiZKbGEGe5kZpKxVy+VU/DOojGB9gOfKN66e0Ec+cHzia1Fn8X+7nF
no+tk7K0gYzV1cjS1X+zRm+4uWwf+BYlWVCCgaUhTXjxyxZ8RC40o6mUdppepg2Zw9MVarWANOLY
mCZSRJeQnXRqjZHwGom7GYSQg6lg6Ed9DibXq0uRs6b6m7MSMe2r/R2HGJPrOmh2ZPfidTY+HCjm
96dPus6FQPsGKtlrR1C0lRPFbs6qjZq6IS0RUtjrHKSKsDxFXGRfJNA3I0+TNVQRk1tsNTeZ8YVz
wYYPPd/tJWEiHc5Z8unc8Q38TaayOoCpzSoob7p7CHI0Xb7yZDdEFliQeUc8rF2BzndlYubhrkAl
OcpvcGQxe1QLeb+bJ2sAuH+/Fb2hQdrlAoyt7r+z+kuoAxZ6/m0xGs8CaZWgcv0clwuSkGV+Gc20
56PLiFv3iT3gcg8/yOhZL48EaEv53cSR0IvleaoDiWeAJB//Wh6lz7rn7MmDfwUarVztG29R3CAT
UcOiNNwg3rrRdzwTgBlOX0ddP/5vrh1Ya+fiXpRzBLjaCkQkUmDGlX93uN7L8E6w6TL1VNXFdg3l
7wT1290A/J1v3hkMZUDfvM0ej6ZyLiTkQb3JxZoBFrDLoZ5puZdMmQlo/EM5KRWi8VZA/53SSFlP
bsiVe7hCl8d70ZK+84Zqjmg43Flyy3SqupYfOj37vPRiuZ7DdwBlcbGLHCk6upmxcoHrmO6AHx7e
mgfyKI6dGL2p5a/U6BmLn4clVmfiMB/NWmgs2PvrA4iqLDqvNV5nc7WTb9Dbga7J0RgQkaG6gQIv
11GiCZnzV0NF6QiGskjQKuplVR42r1MqY9tGN0oFHRg0Wty0HoLR8lksbRcq7EVQyLhwtxoVQiIp
T9UmIqjwTekWpqeFf1bxbz05T781c+7uxcJmeOqkwDN4Xtxuuz8BIFmF+aF7UHjtDNqpyPB/xMFW
wGJ61DoaKFekKtAWHExnGUnQ1rOG9p1F9H+ZbyskZ071aPOZqYqRO1w1N7yL6ek5y8M5o2v7dBRO
GyV1aI5Nn6+YmD4Z/FoiFHi2nW88FkNCgOoKsUQHMDjiyvZuLuxDlQ9OPvIeGRHjzOZvSiYaCwtP
PEbSOvC8kLcXkgEk0k3O7bO2y+eb1zm6802QHJfa1WxwZlMoEVEZHbpoB9T+tNoPfcTa5KE6nN7f
nyai5pmtPjUJ+vhzGDHQc0j+oCSTfcaBvh4xvhdTrhAHw1UIjdi9j8QlLm/oLxrpoqPmQPx4fyYw
Jj8KQcEr7vKweiNYhywBl+ldxFV/EjrNjiYSJFnSklettvhb88uxudFy14zYk8CoQaoJ2FqQpklt
1jeqnUj5Ucrembmd3I/OgcbQ/BepzGk9dqu0Z1sAzWWUbaF09HqOtSECip09Sd5fwUlPPvek/5M3
YNnt+ns7B8ERUdldF37aUImVQvsbPH/79ScbbIRrKhUWSwdBk708+jeTp4Lo7pnbr24XWOPGmSBx
OXcM5CW+Wjn2vrPfI9CRQn/E/jMHsKGM1OQQSGTemuwMnqXiMsnAi4AsM/EwFdRriYD6jokZ8Yzx
dWzOKwCkrI5gpLTXfLdHjOxqOum/WgSWqpwjooo19n/REsF5rr5c2reA//cMHHyVpdsvoWFskPZ+
98ehngDeg6/uHifFaI6tY2vy6QWlk3scmAGU0yLy901/6iaqyDrPOq73UX+QVXGuAUkgh0P6s3P8
mEwO8hqVIQx8oklhp9Qud7UJ1Yf/8P8i+k6WZca6KEsNw3Hagyez3F1XJ2GtfeCIHmNb9oC6tKlE
behUDRAy8fiiflCxOFAFeRQi2QwibxCbr8xeApbYEIJwr+/5RvZSEW7imlqWedaCeEZ4uZtQi/N2
nBLFpXBBnbQB5aJi9YDGAKr1ndKt+7w5kiK2qSDB/x/Q0gODHUGH/rM78/AWE1tCs29A2razCJzZ
90H/azFp8WEmF6pCud7ApaoLFowenKVilQBNGKbWqLJJAKluzvT7fXB/YPdwulM+eA902wMYKn4N
sQb9JEo9++8cuoaK0SbwWbvy60E9hxBX90KQp3H7/t0Wnp80br47sJqwznD41utQHlLPVeXl7qpS
G4a8NFmb0gKuZ64I+VfVXxHL+mfNiy2j0XDlewdcrjWRLrqdRlWpDwhvV0RWSqyrWYecK7+itCNG
mMPtq/WYm4Y7g4RxgKu48zCrAAtVH27MckAx1TymA3NOxtSHHWSJHXkyW+9VvyMFfqnf8VS1YouQ
hJcA3fftgAskxe5DtpGnSawU8fDByVYxZmlWyAfVQxi+wabAvXu434CzzFIAUBubzU90seSQ0PG5
u/BiOxVQmYIgoqepToF8oBhBt7LFllZx5vFlLFc2ULAxKyavjtEaSq6bXByaKIIGwmd0eVb/G/yq
dbas3XjyOXTXOHdsI/bNMgjXF1dbU2+araL3uAaWEGPFidb54lFSsvpeBAFlnJBB/k6jAEpJbCoM
mM4LLSo/aZ8FB4lv0cK94Ro6CpvocAY8hg/tI0Osrei5E3SsU+4y6LFJOgfpJXTR1/aoBkM9iphj
CTp2AisJIrQS+q1GTO4C/dUOQqhml0AsrFBwuE6bD/rWxirNjS8rfqj/4iiI0XP36z9p6IEytzcC
OqZk8Eg39MYsfEKPOGARGY4i4osdeYsdRaY9b/omlQnbR1PtBmjLktLsf4InWjTNFXXAUyZHkB0M
0JrYbWuDrKVAW6gzG5EdAD0naheGCCk5TGyY3E9TvtLWyij1mSZGUvxM4xJap19wT/nr2LolFtwQ
542y3Pylawv10O6tDbiCeM33hzXrKYGmpEydplG71Z2B1AfWtp+Z0LjdvQuiSOcvbXZr3pK2AJUb
U2TnWwiEuTdSnMVk+mzdjtJPv/0v3f8OZw/O3Q2cH7vEzP9GIGUetOTDv+mSCPWKWbfD5wo0SBwn
dSq17iB3iQ97cjjd72+cE91iczTlmotnVTk09koIfEd76kznMge3ysoYdw4XDl0Iw8JoETOMQ3yv
NjEB3uVxJ4cjG5XM86QL2HU25Ync/3T0mkBXU4GEus0o0VzUIiWhp+x2q6RDid/rcYUBv0Mrtxlq
S4vl+mCYIj7o2I5NoZbeFjslLBYa4rkEamMPoDF9IN5H9pMp3eLn6r/uAIkit1+Y4m2vxmxGWbrK
Wz6P9xB9wrWAusYkg3cmMN/C2dhg5Q+RRKl31lp+5YNICIYH4bt+N/LV6sz4XKPigC7hUoJKbeOn
hDKvjPJiaLx9ZGLqzfjFtEMgPgSIUCOQgUe/M53YuNGgoCzbr/Sq9leVaGQrk9Nki9+ZK0mkq5bQ
mvyXRdho3ATVgLnSKoC0X/sV4/DGAf2pzRo3fMBcjjOhTNz/vHA4olj0OGQIn2dikcYckLgNv8Yu
TOyY4iAEJWP9b8BPpEfKR90XfZ8evhB30noaxFySAYzXoyCS7BoQX86CrXThDk+bgL2UsRL3e6EN
tgXyLW20WznBnFURleycsGc9qhyhKw5k09t55otb2Cpr5UNlIJVD2JtcaOnPnahi1/Z+vSsU3Ty9
NXrNzEV3/YAEs2orKOd4UqkUqe3yElBT1FsRFmGeQtB0phsDaJw2pF6cs/FIkvkfbYm8gNoAJ00u
+Z1N+P1XLbPLLevGPSYUMfNDVnvQcGi7HFN3UiQuN7xA36WN0PS263JYO2Vsmd/ttakGR/WNhiYe
hD09uJ/IqZRGiNosWXeCT4HcZXHwnl64ySoP7UrYa9vrbTSliblVNCfyIh+pPriGO4klx5kl7Gc4
B47vGSABn1VRq5q/D5iqFTC5l+5lrvfDInYF4wq7PDGwtm3FMjjW4i3OJ6li7UcJCgBjESmDbZn+
MtdPSbFg3noxqlyiXGhQtxAUwls0ozmB6CSDk2cTYrTwRm5BAWGPw2njfu0JAohqiX1L4rkmV76R
DF2e8fGT27IjO6jqOo3VaF1BOuyL9MsCSn9ECBngH410IHyZrPAEvoYnmMx0AR7c+1ygcbTnuWJv
3XOwAuEZDVsisYosK/TYvKQznzsO1lLHI6DnPVZS/LZGh5faJI0Z82zPgkm4xGaBfDabRNQImGXK
I1y+zJA9RLbPA0iDWOLOvQkW4rOgcFUIef6Bdti5KLbdbxc7YeeVH0AZcL9RRgVlQBm0taBiEPsx
GeJD42OiFU6QKvpepjUbPbOuoev+KwtbPfckT2ps4Y2DUmT95OhI7dO896zSQITMPNGUh8kHVB2b
1yOpGSgGl4aaOcYD38OyTku2KT/vBxdQj28NA8dDu77Vcuv2xTyn/drrVTcnP+9Hdhv447Sujb8l
5BeeZLJY0XCMgMReaXsHqI2g5J4lljD/VkHR17qFfQFBYdMrfmAFg3Tw5je5Av/RFvT+O8pRgvMT
dGoBzIMrLeWREqrqr7lj+DXVCxAqurnyG/Q3ue2YGvdRuVQMq4egkS5ECjNy8DsxP2uJOqvZ5Xnk
v12qb0GWo6lAysxVfHackcg9SU0knvLetj2u324nETsJHMfU2rvyyVUKfAkNMOyIdvtG6rvZIkwU
4eFgoO3Q8b69rllWj4Arz1nJwGxXSU94CaSZ3u4h7l0odGMAfVUwLHCY5zHz/hg7UAI8lsV/wKIL
dGlTMe/Ab9J6BCbKoPHTXUilgwUZvuzSe+2PUgwZIWts7v2+QgVI5SWnMJfUGHfLvVEcPV7Qhc8g
SGnpyoNuoUjQfCYFGvTeLIVGvUcrC0Ac+VR8J4/ctLOTUEY5CeWIp+fKS+crhG0jJRldVyNjF8o7
azWZDBsN9RcTM7x/xHmUkplkWmmjMIkdTXuD6Pv8Z49Jdj3Z5KvN8ZAg+syKG2WAnhpI+dUhepkw
9qh+BsgwmXB7ubEoomz1BDga3+2ajrSoVkjtuh9zmYHoquxVJXB/CH/sRibjQxeC45lO5ib+9RER
4QXQKdqRsJ9YlP8424/mFHoPm+AR+a/Mgr1se/ncMyTstDrdBuVRk6p4CAnpdMahOhcmoMJA9qu8
PI1NFOR07zHqRZh27YbZOwXDDKiWEoeOjQmWGW8ssm8ALlX64pg1lfILx4KyZBX6TMmnIRgtcMb7
eXJGNbddav6l6UIrYGCwgDGiJxCuDIjtcl7XqI7mwL/j7LL+K/AOqSrI76VR1RiUr7zDZQLHaVCt
g/GUyWDhooTymnx0dnJ2ZlGLxHZSVX6T7pBDeEWXk0dJSw5Sei4UlhBHyBy8wVz4eR5eCUQg/pKJ
qFURONP3rajuI2kyJgaybraqHS6zAvqAWdyaYOqoMz9yxnQpKxDFB2zg0SpTMG/+o4h56y/+5rO6
7slj9YWTIPi8mN5gjjnXlid2eWsQwx1/vCvyAhpsseLKNOrLgQ2jOycIu3Y09POFgimdCFCxHpQr
f/L3zU5Gzt2ZZfLMP6ZJtnJBLUhoWXhZ+fw42TYOzxaEcGPAiyrzHPCeQaWDDiFC/gZjkcj82qdl
CAvf3Fmf/sJtgqZwxFrI2vbEjyWAo+5XjLGd8wUFPK9UZkwjARETcWBYVr2plcvBTQjzvVOKd8G3
UoqxQo2557l4MtMQwsjfxX59T/scN5wAHhaziSPDWBrj4urD3U2c8UV8RmDKjzWWHaqkxiwIdG+x
fZ6n9YBjOmYkCg4babhtE+6SaYBUnPy/cGW4qDbBa1f4gLExBSg1hsZUybMZj7cCVfzt9pdNbOD0
wf3IG0ukv53+XmY/H95ZLNZ7M6X6dD1UB9jc3zLlir3zrItZYcpw7WXnNZv0sYgPVZtepvmUNi0n
17u82kE9zNrBoxsjkBBkhYTpPPpQFU3oU6NwF0sDrHLHoybuSRulhm2reNNktxN8T85vCKMODfUd
OjNegpmrBF3eGG72gVE86mTUouzElrqfnUJtBy//xfd6bvg9fZq0SlxG+yahO/1vhOEw55bTAhWM
KJeVkkfxx5hLblk3e2KX4AdkjgxW9LhX0MFf5ukpHf4jMYn2LUgexZPdWy9M6CuSokoC3lxv4ilO
jrVz7RrM84qaQZWxtRGXi6fKH/7YpH0BmJdHU4ft5bLfTQo1yFpvwyLUVm4/C7EaEexnP/ZEOBWk
Po/00nR+jYKWl28/KDv9Wsr1FRMD6dSG/wn7QWtpZNyiqWiYhb82PnzxMPNb6SRadjyQStQdP00i
KD+XiZUn3y3hAE2Ebsld4SAObHY60yM0UYt1zi1SB7ap+PwAAZqyStwoyP6YQxZAQMxEZy0rQYbg
+XGCuWTo9r8Z8O2sp56ifPiDIHXgsvpoi8G+xYIbSPoKP6xcgV/GgJumRZL3m/jc5FP0xgqips1g
2PmCVo6BkMroksZHopw9YkM3aLxfepUvN1eefbMkvg3B6V0uHP13UCsgxzGdLkpOO0WvxOWvRuoI
eLzwOS+/w+3GKAVzE0ZI46ZJHmsA2S45zjBZOgktwHR8wkfw8KUYhiRwOawvQVAhbTMBOqBczbTh
gbeDlh4dkpotcA8gqI1KNyhXZQe2vZwtTm3mqYaz6gwHWxbDNnyfqM8z7Agz5UMA0b3IKq2y3Uxv
xwVlyVWmRkHopAK6O8VsyTJlVkc0vvqhAkQE3PL5MUaWVPcfs38zgVBTo1zNZnSbE+ZZ2qfm3Vmb
Qfr8Zshpiz1twR0gSMB3paa42WlffzHC1wawGT/n2gAB8sn5IFHfl76x0DQgsb5DqnisxendE+AT
dbJfTT/EdMFIprT1rljFtp8/I9aIp8tBQmmpb2YSoXqFFA/EmWqOsYMTtrqhbfmF8iDm7b/i1jyM
9thL/vfX6WTUwgDckPXDiQBg7YvNrFO8DGv25cptNbt3iBAyfLJ7+iI44M0nP86NLTlXxg1gzTkK
bd3Y4zFteaZ9ayBPBwLzjKraiX/HN2Ysohx6syD8DeqI5Eeev3mzyDjBpokzT15cZdpfL/hi1CxI
k7GD7n3nNa29rw2HGAz+b1DrgeDq+Lh1FR9UztHsAvphS6jmn6RvxjwHgi61163i3AxfLDuA7X45
ZNrr6eLtfkq0TMGuGUiidKZHaoEIFo6z+likvLrs+RFI6zP+wjMsKGnGRnx/GbRs21vnOUp5GAk1
6gPot5U1tmMvOm5cZGTIHFZHUG7fevEKroLLyYbttQDpTs6N6Vi5uG9voXHbd4sk5Ed+V7Vyo8y5
S+qIr7hUEDG3pFuQ14nb8WREoTH5LSXKrSyJ0wCQbyyIGr4IyGP2SQ3OxehB7FvFaGUki/zQuSQY
woKLrjAxpT7BaHCKUNK092mOJF9EtUSl+3YiSKkdYRwDRe/yxoevdfz7lUykgdtJf8MiCtgMw5o0
wGIh85HoTZW6rZZEiz9i6fhl5D7hfWzAdf2ZG2vl1a/a4Z1+SiNbMl2NDIlSp7VHWoc/aMbi3iTO
iSKxFg1bhN/OVQvacSTgiQ2FlhXrgtreC10cMJiKDkZmWs0IkQs7vfRgP5PPJVc1MsVH8LPBlVbC
f9Z/E+hzYvtcj6vRmHk/0JeG4h5fkgpryO/hiU30uCCDov1sR52v/eSr2ZZ26kfX8q2wQ07Sc4CO
z6MnB2PKBf5oMgagV1zzJpNZSIPtbC/c0zypYC8rj4sHRX9AQJ7OIoroyb/Ob7dO6Q3G6OfU7v2i
4HDxpzD/pLyK/e1UMVsBtbPSphxtKPQxlFYEm2rf0tVaCNm/01yMebr0sF0Bc91jkvHSiX0w2KRy
cmb4JJCkMy0GWNblRDSv1j+rz8S+A9QLj0XlOYzyla7fxDpAJQVGTgXHZueAuPHcl7Sqe5v9DMJo
EVIhp3cmHWFBa+mxrOZVpNLWmNsW9OVhdaqjUpQwW+nQPFH0UsJYWDw3pdewReASWZdcHE2eYRzr
vfCH6r6ATYTBBSkUnwWsZ+kpIqt94IARzUqE5uLGFw0f363x8IQ75Qq/QDf70F02+r0RkeK04qHQ
uX7UUmkyD1ecHGTnmLB4Ud9vpprc4b3vkA5pCRquPiVcvynTvo3xjuYh9QBOb98QFYCQR39jPAYh
nXODSIXOT0nvq7zgmvZ6n1RiKqpVyht32AjbYNRy35G2+WQv3TFUSqEXdsihqy9QYB6+RDGTvIei
tzj9a4Fco3G9TDwVTE/tbQi+sZu7IVAA0RAQd85M+WNpkGy/GU9yD3H16e3SFhTBa9Z35+xacO2H
5zC5EP0dCUaxoe+Fl8oA72wsE4bFiJ1G122e1n02Qwa1YX0nJO1PMWru0xm3CCIQbYI/lF7LaKf7
vG4pdyy4UwabjIBnwG9KhwWnF1TiuTE+kRGhEXKq/3E0lteCFF3htGBiB5X7+9HyiExVHlZfpiti
h3XeIjCEL7sqxS0lsKd5pxq4EGOrXvd6TBME0EycdKpoAD5jTjiA8ZelSPGzmH9C5BJea1RXB5AG
zjgJabTQibO1CHdDBwjspecDFyIVkwaZgmohtZf+ASGEBIYa2Eg6EY7BUGjlCd3gfqMOZ8m+EVb6
E2i1z+ggBcnGwNPVs45C6bgP2PDdt5Ht3Qk3LUrn5Zq6skmqlPSDMjpUSFEou33pZ3qH+paNw0wT
3Ky6V/T0Hb8+sUDIj4ACJ9NvWlWAS5q4Ti0jF/8G6DEPXS8tkoDtQ/b5tSn0cGPXKRhE5RxLoPYh
caVAvPfkD5tcK69cP5I72JJroa21jpoYfNbReQV4LOM6ciYO9zElTxNe/48wN+bHyhzCNteAJrI2
n2nQT5QDCMhjmFreUDcLlOOa0z+kE+aGy9ajgPrjDTXDSwunAhZlkoXl0rmpap7gg5IYTe0cxAPY
Yc6u+L9ttiqr93r++MmqFXWqIrpb7pF2Nrd7mN0mDmNnA+LCLIO8FztlZQzUtRMTppBSjApfW6Tv
T/spMJg9S2BVpHI3o8XYVFXQxBHwGqfyStwqGvsV25g16RDuA/o1Rctu2Zup0wfdsCUlDNqezcW1
UVjw4pMkwPshhwmx15QzbZTPp7WKvxiyhXan5hasCdsDy8cHd6xeBLjZhdwsxlVUNf0RtkaT6DQB
qV5CbusbmXzYDAqvb0Xyg/rtZfSABETqW1wqn41ERXk/PfdMq73qAoLtO8UViJ8u9+Bhwg8lJDZs
UowSDPEOrmi1BWo2+zuk0Qq3Mff/5cb6EE65PzxffuxoFfl5CnlaY20atW9PjWsVURLOSLTCZrla
1KR8LHLzS2qiA6s2pgMC1j7hR3gOUe06sAZkaZjGR3ftvVVBcuL0mc8z3fV0gOS830Lxeh0UOX+H
P+ZdnIEiCT/slJQNGqYfBRsOlT32H256vAvdX77qOTPX/2QPOh41JiuS1FMdFETXvoxRn9YGMxrq
KfVT4lr8oQB3M3DmVLUXkdpfb7DFIJTLxU4Ycc1rtN+yeOMOnEtW+7ueEUKe/7a9IM3gW4YyTj2i
wnp/3HokS9qU85I=
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

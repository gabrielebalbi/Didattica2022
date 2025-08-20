// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 16 08:51:01 2025
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
LH1UMyUIHvRwpShFF/CRWpeT9yhLDzFNBRDX9KjVLfcTaNV/T163IN2zyzPUBtI/+sgxVouvDEDs
aJQQEPXuEpHDUfn/W2khIjaMuahT4aRoUv8HpMenYXeck1UlLYsptpEY8ZH5WgIQsinwJ3KnMIo+
b3DiZFypPvujhZrh43dTwbpnaMmENtm+A3OKgKxtwkAD1FJ55qXxwcHD6pc+M4b3sCy+Es2MGRoY
3Z/Q5lfxqj21IPNIfoa//Lr3j7pHv4eviWh3/QtV7Zvt3EgqcSqORIVdJGn5P/gfxTWdZpCmwxk0
r++BqXqyW+izp37AdHEh5cH4iiiZKQe0fd8xbw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
43e3kaRlUTvjBbhTuvaoaomHyR8xFdehk0aZvtwJzAh6an0T8iYhG4GYQDpQBnDb8ivYYDZZOnNX
ylWFr76hge5RW38PrJs4pLGvW8nUc240ZoeywngsPkxOmGJKX2awRQkYniHLH9HaJmj+FYfW2xQO
Vfvorvms2BwpBPNpL1IJSLh+ubJ5D46e5e6py3fHxKhrbAhMX8CwRukxDdrIM29/BIy/z2l2r7hw
BxqqS+Gv8PlGYH2zr5nQ3dE5pq/lzGHa2tA6kMv2JeS08fnWI6NnSo62Gr7if+mzKYKF8RU+YYmc
VYjuoIA0cwPZUqwMAzEVCHKXvtVVjt4Yd2VHwg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10784)
`pragma protect data_block
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
YhFnIbfNvs+F5MA=
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

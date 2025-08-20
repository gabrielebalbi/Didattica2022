// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 16 08:41:19 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ user_35t_c0_9_sim_netlist.v
// Design      : user_35t_c0_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "user_35t_c0_9,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
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
  (* C_SINIT_VAL = "1010000000000000" *) 
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
UekA1UmigJrqyCsxRE9lINr3hHSW1qH62KoFa+8sRvqmBDimeYeAFfpowfTT350ZRKj5iR8Vwevo
lk9fDWDSqWlISkUE2nzFJHYcYN2ppUyPidEcqWd5f96ndOWVeGWaq/1zV/xSf2uOZnQhN7Ntp0PJ
onDdlMVOGpEWQC9OCzJ/KckRTMrtDWKueODvMpU8CZogpoFNTcN0jM4reysQ/qDtpq53YfTHXMka
b9wj8Nt90qczfhlrCxsq8INBFWCb4U0n+tREiB1rxfYtbt5cywgt1wXuUME03IebtAPPi7TGnEJx
0XQb/+aj9RFmo4BR5MYmcG5IOTq0sa9FHl2pOQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hkB94T/N+RkJgOp7rW2K+cp5iUkcz5QUsbTj1VPpGaYo5blzcCam4NlaABrHeH+Xp4D7ct/N06uj
zV4zy5Tj69VdFfV8JAK9BEERAn/bKXxvqTVJro678qspVwydIVTygDXw+Rjdz1tGcy8yk9m13GvD
cTMC6gSD7Dh3ZOTuH5ie1JJvn2CX4dduzntTgNkRgaYPj9ZTeuPf4ElHqy1uxaoQstAsIblvrIO3
7fm2pnxWNhtr3pyIuXZpkF2xXvnOsa87k4IiADj22LTqFWBn2XZNV6i95UHYSXSlSUrrxgdO2oto
FxH6pWr8WMClXQhfyoRtSZVGzKWYmhlaFVI1Lg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10784)
`pragma protect data_block
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
LGXb7DQrdryX56U=
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

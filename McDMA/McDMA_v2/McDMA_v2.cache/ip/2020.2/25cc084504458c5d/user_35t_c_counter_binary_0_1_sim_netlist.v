// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 16 08:27:25 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ user_35t_c_counter_binary_0_1_sim_netlist.v
// Design      : user_35t_c_counter_binary_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "user_35t_c_counter_binary_0_1,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
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
  (* C_SINIT_VAL = "0" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2416)
`pragma protect data_block
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
rsKgmMhXZ7cWV1TkEGnFz6Iq2uRKHw==
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
o8FPK12XX9OCWp9+fmqTui3TqHldEBnvHHBOnYeBwIqNYLBvgYEz1g/dUN7iL7Kz2tMtvC3AxqMy
WbJ/RmSSRi1g16LQJObkd+TWWfVIBDTkm5xicQL7fajH1YOUUMwek0HP/IHPz7Ne8L7W1CACyYuU
JXm06xZcU0+xxFyEg5ycYR2F6lWnwCWOFbeYxqlWiYkCwCOozIH+u3lkL9hQP3n34DbbFn65JE2j
kP+ZHSRijoy3gTWjW16ujrSZ2F7PUKKP0nd5r9UPxhpeBwavD02Y7xtMgfayUjlilZJ2eAKLthGY
DUKGdilk5Ago5rwFwNhXiASCY9CuePeGE0sChg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R8q0lzta82PaCEPI+ZfOgTSm7nb21gT8/Ewtp9iIrUYdbOwhwJBn5k8sRSGexn25obiDAjj6lOqq
XGHlf/TYaqy8aONVekvRPFX5BmhIOGeDEWDWVp4DwDIauDyETnIdjddVLg+y/GvGnxGh6OxhG8Dh
zjUmjfzptY79QocXA/mup/hQQ4JGV72qeWPmY+8BpHBHJElRSYvj53z0meRHrlUmE2FWiKK0d01V
4ZQzqx9/6u6Amq2PnA27dHoJ93YKEIW5Pm0JH6cdBilwqm3Shxc+E/AZeqpwezfrI0G7JIK2L2TR
C4olwrT4hQyciqX4s0M+BmpODd0nme6uxjw4RA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10768)
`pragma protect data_block
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
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

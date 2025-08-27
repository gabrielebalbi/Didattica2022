// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 23 10:35:29 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ilpes/Desktop/INSEGNAMENTO/Didattica2023/McDMA/McDMA_v3/McDMA_v3.srcs/sources_1/bd/user_35t/ip/user_35t_c0_1/user_35t_c0_1_sim_netlist.v
// Design      : user_35t_c0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "user_35t_c0_1,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module user_35t_c0_1
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
  user_35t_c0_1_c_counter_binary_v12_0_14 U0
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
GxXitgDdNUYXgKSgJl4S0PniaiQL5XJu4Y7Q/b8GbLN2DgyNl3KmQO3BW4iLoZmyncqqXXXfN0ot
tJbAnar8ExGneiVSRqhQ5wZ7GddXSM9LPgKsUOfCg9avFl8JDThcbmcsa9i0vI403weqVoL9PgEB
QZSNfxjt4S9qtgdK7dwtQLQgPpqKJ0xhUmVrgX3c4eRz+Bc00/mQ+m2ueVGnlKms5ciYN+wtgkGt
VI3qN5htyn77Agv+IAlqSFY9dVwc8FmMcGle8wG+b7yhnBuB+Y0rdfSvoQz642ZLk1fm7G21N9OC
sNsRPUUF2Z464xUifqnfw9fywWQKkkcInP7jIw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
X3yC+2KMTpluSq22IFiiBkYNRNOtgFc/TDCaSzM6agI86hyDfirfQmqSRBaf3+sjw8/lsPiWRwgQ
vcMCjKm7ENQqMK1/gQPKBEvclucvs7SO5HU2X1HUpeL954cRGOM6iYVklzo+wyeKRlK6HQFKl4S/
SNXC/+qX7EKt5c+T5lkboJR4EgbNY6x5NsPQVkDS1au6xKul86Si1wGv8MZ2e4+NyyJ3kbUhgHhl
4+KsEL84M0jc6cce2vjLgk7wfBEzsx6CZM+94mJqVugIv5De4Yu6KXjS3NcKAFcPHotSstpnDH50
9lr45KXumNGM3U75nCN4kTG0/NVuUpJJ9y0w4Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10800)
`pragma protect data_block
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
Z8JzCMX+DqCbhj6sm7dU1obHt56zbTgvfY8G
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

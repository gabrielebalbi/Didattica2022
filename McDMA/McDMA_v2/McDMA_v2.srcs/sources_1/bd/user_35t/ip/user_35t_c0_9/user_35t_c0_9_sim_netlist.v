// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 16 08:41:22 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ilpes/Desktop/INSEGNAMENTO/Didattica2023/McDMA/McDMA_v2/McDMA_v2.srcs/sources_1/bd/user_35t/ip/user_35t_c0_9/user_35t_c0_9_sim_netlist.v
// Design      : user_35t_c0_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "user_35t_c0_9,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module user_35t_c0_9
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
  user_35t_c0_9_c_counter_binary_v12_0_14 U0
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
Wy9m97NeC5dNfYVG1UHpBy6HEsn4iWD1UIm8DB1sroAkIXu6NHEAjxUfPYtHAtijkX2wQ5XPcYhZ
qWo3hjGzcL7adFREN9BQuVrJhXJxWfcNjCftFM5YEEe2BpElI4MK/G2aM8DmojRaOqEz+W/TcR6r
rWKqZZSPegtgQhIwWxCM3Gr5DgzTfxOCFM0llq0Tg/KqDtlHh2LCXhP2Xe2P76BLr6KSvM1PqsmI
+TNy9MQc4q21Xt4BH0rhnYVGjMf9/e02hYKtrSK3Etlz7+vypXECGsbRsJYPczB+Ifpl6Ffzal81
J6d2vPx/5sdJbM2QsOdwGzh1aHpSWkyEgTGfQQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hIJ55rKzqIJ0gvlgXOnUluZnNcAeQLAVwWj6pCTeP7TFo75zNAbg+1ZlAIBsfp8ZZZ+VVtur/jUd
yMZm5jGxHey7KdQTD3exCyc0wN+WmHzNFFQexpGnimBoApFOeDgI+HWP4ea5k2yCybqmgSJySpnO
UAUzJNg4bJ4nIbAP1FbvmLZYWjAJTBVrpjQ0jDFiTAHR/2XAwSX8glH3+RXuyuT5nHuJaN2Wczzb
rUMzAKrJM2omyW/x+Noi1NQhBdWYNviVpgwozeMi7oHv+R9jgeGNF1J6SHE0hv7y25E0/z/JHcV5
pgP+PeRoMBZh9bIqfT/IXzE98dp/O7vjd5NZJA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10800)
`pragma protect data_block
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
goBggRXJ/n48x8hCyIkEAjo3Or7oBHgrXnMD
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

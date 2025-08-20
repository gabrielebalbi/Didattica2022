// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 16 08:22:12 2025
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
bUhdr3TnxkV8gdiHPlduAlDu+GZw6MeHFj8WMIEkBmC1Mnh0Vglzlf+HEpACSZ+VMSsWDMi4P4rB
+GuQMgUYpzz/bvaRyh2W8ls2z7dvx+DCMYSc4SVPFxlnwjiLa9yhw5WpNEZiM6z34pLIqtYniSlZ
hxG2lPyDT61Q26DB9sbT4HUFOhFIzgFlJZLwYdPBr5U+TDIcEk76fzytFxYHy2urmIMGXGSR7886
/42wX2JHVhaMm95PGd/PwmKTFqoLvZXfhLZpqiqaYvuMkVksOKPwx77MIlF2VXJKdCbXAWujze3M
7hdaTvbPnhOB1eYo5smw2OARXMWBasQDrFvcCw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
x3rtEiJtSaIS6IrKM3UtuM1el05cH1OCeIKYvWVSWcppAVzZPWyVRxY7JOTsXq1x3R7KS8aZm2gL
lpHTR6PlR8L4/TQ+Dkh+6w4Y8NGN3ds6rLTfZ0qpZXd+BmiN4UxWwe7ZEc61Z9UF9WRbNs6fOnhM
z+GtcdRbt1hJ3A7acX356RxXPUJ8ZeONwzX2P/zbdrX09qS8CpdOjCfauGrR6Qwic+XaifiLYM7R
h/HI8v2/e6KYJYh4QEXaEELm1LfuX5tUq7saPEJsvTjEiQf+K6j2JdgIGDv+Q/M+eAfFTeN4f/Q3
7u+i2sUylwYPhZ8OpQQGmuegsk8CraNFGorrFA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10784)
`pragma protect data_block
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
eOwlfZp8F5Y6Sog=
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

// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 16 08:15:52 2025
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
EJ1ppApTsAKkmPbErAUhatRoC1tj8wlJ3J8bAy5chj5mSLx9J93ipOGusIgTJWebydQSorLogjSi
ZfHCFQ+UQx92hIt0O07e70DBP2YtGSBodNTGl8+7nSfa6Xngw+F3YNMdqx8qkbeTED25bLZzvpxT
okwrDe+s98TBqk65zAX1JDkU8w9bRqTU/l6UsU4ykZBJqcjDLugyFE8R6lHTSbEfV2FgGk/3d8gw
TwBFuKErsrYDhHUy4+esaKsXO/w6s3Gem3dwK3OTZTfIzrAkf4MYcCbmZ27U/5JTJWTeaYIIwbQZ
3sASdNenpMh3E+fFv2CK42/M2ZE6PCb3GaR1sA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sghsv3EymJqz6pOrtTYBrX+rrSKBuWPRsdjf+q+2/pB/wVVcsCUR/K/NsVtIRz2IM+kVNfLXsBrk
FNJwEB5o60YIfF/6D4AKP+ZF/c+YNDSlEO6RDwROcS1MZTlpLe3i6WWYIo1GNAuUq0/2SLWfJaFs
7S/aIFVdSg/ZYJE7cc56HFRB/kEaDKbMfldceE+sW9UeXvxqN4MOH+I+VZap9vSH+JqPvx4hrkfB
Mjr81tC6CjE1kHbkYX/DmL9bzbeWFJmv2osPcs36IbNe+ndx0v7OKtVyOJAcGfAqreL3wJMEgvPn
xlaObLDdDpLilutYt9kOVE5CjJvPHfd2oAouIg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10784)
`pragma protect data_block
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
7zRfhQrgutFq44M=
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

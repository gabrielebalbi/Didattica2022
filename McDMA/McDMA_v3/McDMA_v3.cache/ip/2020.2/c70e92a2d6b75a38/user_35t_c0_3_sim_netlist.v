// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 23 10:50:59 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ user_35t_c0_3_sim_netlist.v
// Design      : user_35t_c0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "user_35t_c0_3,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
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
Nc40BXWoTCerZ7rt6yLCsvL6xMiyUGRGVOczbqrKKLP2BIWsSmjrlA4BwVcV3cNiGG9aTzBkhZDu
/iYfTcO19EIUJu6QwNfhg/YufWWKnihYItI0q2mrgwbO2auPgChL7ZibxBNNeqOlpo4owIhi+4/R
i9F3xhkGoSPZD0PGyOsMwboyRWV+Q6cJcOCVMflD+VY6AGBqg5ia8CnXGJiKj4vpB1LcMSuaetrT
EfVtod+WbETiSSKhCXV0DN/Zp5UXo0u46qApfvhH//PxndUG2NTNEYcBtYp6MSS5p5ShM9BwA+pG
+mF1BCG+EBRZ5hs9hIuOGlHbLQswvFDwTvgzEA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CuKUmTKu7UJcA8PFXJoaIQwTa05AY1SGY8lMTvkTBI9xECGRukAeQ+FC3EZGnl2hvlFoNar1jgSo
U2YuyllDOf0bAg25OZtNwLpOxkptjI/8nixFpkDjIubBacCgLbtpZ66kmQFCRivk+yEQGUkfbPKu
USKsD2KXDDcAmxW/jqLi+7C/KwNILKPFDDlNWOCGSHqBmeFLqVHR9l9HRbFQFkvl7949AOPlKc/D
Kgtv11LGpRq5LJNl5pZulySSZxD5q7kk1XsVAwYbusYtp3UGnPmKQiUml9EPWAHkfCFEaUjJG0U3
2dl+pcUwTJ3CzRX7eq2ULthbYZlYz2pVsrq2Pw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10784)
`pragma protect data_block
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
jVXreHbMwR7o3MY=
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

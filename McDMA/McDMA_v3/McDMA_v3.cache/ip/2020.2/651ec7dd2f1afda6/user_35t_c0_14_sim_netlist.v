// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 23 10:52:37 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ user_35t_c0_14_sim_netlist.v
// Design      : user_35t_c0_14
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "user_35t_c0_14,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
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
  (* C_SINIT_VAL = "1111000000000000" *) 
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
+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
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
D2aKhVb9d4jY9NtDN0Y/s8bMShGOtdwhIp3jV6oEy7IBiALBU5p0SWjwKesiHbTtzOy34cekMzLe
7tHpCaZxw7E71I8t03b/mjKCrPaUsxhZ+4eFdnHzTM7GRiismNrUa2T9xIMJbSIFISBMNzL/M5Xc
gVhR6AkFP6vD+rWru6WWqXS9ENfUuBbwnuKq3nBZxmuX1wVq5Wu/iHQ/HwIVjeEzUIEsaQ6tFPeR
49TX4M4jO2RkYc2jK11ggB5mA8ZzjH8JTiiD3g6N7oakvqiZKItm6bmyKz2ox6sOE1eJx0iE047s
skch9ISr4KJBjlve/nmTaAprMBWOg1gP9wCYAg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hLzFLjzaWvRVJg2x3CeqP/quaB8oGeFW9hB+CkHaWJE+vcb4wYoKP9j0v5Oblo2dkPhVAG4WSiTn
8wXMyBDM2NdehSJuRAqLPzCorHFzBZxX1Kz/eA7i1ZehjJr1h+7InNOl3XMKr7tCy8+UcQXJ1DfW
CgZ4vQRmltJ30boBb/3KHDQ4IAKcPrdtMNlN+zhpIQ50ZLK9tqXxmp5I8KdPtyQSnNi8zFnw4rTN
c5jBBskpGEKxJYnxLyi84GtOqNCN5z4C33hB2Hy9vbqAows4DMR2fkCYgYSM8kV5vxOhNBBkq6J8
q2cJz/G8K23yGISn7SMi/f1D4jUTeqGsrbX1vQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10784)
`pragma protect data_block
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
3dXICEC1fdPpmXw=
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

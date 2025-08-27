// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 23 10:39:32 2025
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
Qm5Q4IMga8S6vmwCqyUtXKYnazSZ3A==
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
H8KwuJ8/TfLBr68tuL8o9VrHWCnp+xJBTDuelHEk5o3AvZCFLawBs4OOjBHN0S/rFYuVYKkSXK0L
tamKp7E9/5ZTZtnrrpnkUkO/4qYmHUlxzOMMXI3G2TO7QYzx84xD4X2tHaTiLOBqPUwrxQpNj5ga
9PlWYCbnSj/ldGh6D72DgfhvbCDUyb9cgcywgHBARI7Ai9fUDsrO1YcOhAnwSRdkOoNjVxRNRDbk
WXGkkr6/WhLD+rlkh7kv0Yl8FdEqrf4Wl1SFiYQjT5BVNo+VwAxcECR6nmv18FJQ69s5d+F0T4G8
hDgVcXw8wT3h9QyT3wFZvcCVYw1uQscCszoE8g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
woX9dVLj/QH9InOxv0dIGNSKWYbNyT3yaMc1odjnXps1zDv2m9+L+ucmCol40uRzwF6CxXDmFcuO
+pLDG+jmMFHNq6ssEb0Abfuvw8b2dKJon/cNS9PgkoVUVOr0FjacDkdfJ+tcpDP3wa3yEF3MFklB
i9RAUx6UVPBaKoIox6xj0iwN0Jlx3yU2atjKpI5wlQW2zSjYIPCy8kcLC1f24OjAJCSeqeC4GRM2
JF2x9Fd6VZfgavjBCpQ1LaLLsk+DDyEjQW+h7c3DQ1LbsOiuO3tOO87WRjEPBxBIstRHiQTqjBFC
Wan0lVbrk9OJLr//HKJZpsW6YC3w/VhIR/TWng==

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

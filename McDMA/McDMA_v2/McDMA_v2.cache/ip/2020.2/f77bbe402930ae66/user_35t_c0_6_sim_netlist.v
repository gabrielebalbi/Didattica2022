// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 16 08:51:02 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ user_35t_c0_6_sim_netlist.v
// Design      : user_35t_c0_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "user_35t_c0_6,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
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
  (* C_SINIT_VAL = "111000000000000" *) 
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
cNR1pWbp8BsqL0Tu71sAqHetTxXLYL2pDcyY3lihbY4kfuWtEkOFCWC4kJJseMkdQIRCznKwDnIq
pityRImsYN+hCWH713Zgn85CEcP82xZOBP9c13tErP+hV6OUg81JD8HvugZLYgwAhtCRDNr6jW4i
IeIlNmQArdkjscAZpi4jCpvUli4lVk0cVa0ZqKJu3iff5MCIQbaZscSNGxgmOqjxiU+morc9I2er
9xgu+nPODHg8clwtkJg60VkKGmcyDBX12HX5th7ru9dQPQMOLs9SEI0USSvRXoGkVEXvIcvC5ZqJ
HRZaVny6NDCG9RX+RkwvsYq5nDqvdu/4OWUl2w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Bwsn7qOLIqAOhM1rKiENVHx0USXKEgA52PFAfzg18sgqh6jlIq6SoMIxONE/PGr8/R4VfF6Pkw8O
OS2dZUvG4ZUEldKcAnjaWMAcCXjASQU3cL5MNbJjsNeYgRyz6aoyBrCwQCCNxvztRyWEncUCO7z1
q9a9V333CY8+1IXkVB5kThPsu44z+RBUkQLX1gr3rjN1h3Yj+ylh9CvpOqQVW0p/V4zwzzlSSLXT
cOWllm+BFumx9PEFUsmOzz0MJPygnvS4MtnvuHhSxvm4EOz4vtg17EeaoY7P5Vi2AaiBCcAXnawo
YeZJFvV7FwZSwpOpcxr6NoKYLmFQShLAhou2ew==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10784)
`pragma protect data_block
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
4qYkLnVF9r5/HWw=
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

// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 23 10:49:10 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ user_35t_c0_10_sim_netlist.v
// Design      : user_35t_c0_10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "user_35t_c0_10,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
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
  (* C_SINIT_VAL = "1011000000000000" *) 
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
j3XA9LWcCnfwlUNs34Mj0CbLjCHxeTO4YQBQQj5lbQa8r2WSVJvIxyL/t4rRehVKFyYG72ZBPWoB
kSGbLYmBawKmWvGr8R9J11cuRD+jG0628Z2sDZ1qr5YEjdbECDrxT2LzNxPr5HXmVpN42ZD9Mi1P
i9ZlWqIp2IucTo2UGTQahZHemYKnQ2cnuiJDx5bH7lW45E5ehl701eSQ9Ma8Z2p+i90VgtFBWMgC
S6fIamLwjih+x+UxBAOgevhbX1LEtZ7HKHVfbZPsz+QqOP+MYoucC0LjyjdQUjua4wgwsjovzrlQ
V1MLK6zZJtrZ1V801kUD2eIXsMSvuhj3DwJNRg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0lXyY0x1h8bJAVs09/rozdr8H6yAIPr7JiCMo1qdtpyAQ1axYxyFTD5xMHwAQbfa3vLQ2/07aNPw
i2tZxl0dUvpkJ0r0Be8GB8xAz/SAUz6O/u0PtAOYx0VJCoS7tW9gtD/72r6wsigVjYyatd0cllbe
CAE6Ltw+ae97EvHYSa48mKOj4e44HHHQST5hJYZtihALph5VShFKImpYTTwMau4DfN3SXYY3x3sh
oHcJAnBNg1KIgvTRONRTGJ/gDD6quE2BoeX5SvA5RYJgWaOLTN9MIQDB84/LYOO6Ax3wjrt6kyyH
i5Q+b+LLX/1Tev1bi5N5kiEZMa4M1iskCyY99Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10784)
`pragma protect data_block
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
euudFFgenp4ll0s=
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

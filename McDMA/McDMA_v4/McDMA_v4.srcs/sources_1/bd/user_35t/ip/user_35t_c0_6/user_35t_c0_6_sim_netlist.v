// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 23 10:52:05 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ilpes/Desktop/INSEGNAMENTO/Didattica2023/McDMA/McDMA_v3/McDMA_v3.srcs/sources_1/bd/user_35t/ip/user_35t_c0_6/user_35t_c0_6_sim_netlist.v
// Design      : user_35t_c0_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "user_35t_c0_6,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module user_35t_c0_6
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
  user_35t_c0_6_c_counter_binary_v12_0_14 U0
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
jVCf9CZaZZ6jyeY/OmaprqdvPNSTwzpCDmuYMyr2mRj5SndxBgmvghjfNBn3glcpT3qvIpXalJgo
hR4QVOA10OPVX8f4x0UhNN4cCPS+fnydU7QQhblU5obFyioF+Gr5e0XSQkQ6ttluWebwGu6zE4fg
fpba5fHftAoxG3gfdSuAs2EBHLBz3C+PCp2ifq50qHQR8DpUGmnSy0rq3c6nV/A/8HQOGH4zvoxd
uxf2W2Us/NvUvBskzKEJjIYXiqoYb5iiPAQbL6pIBa+Mv8zSY9KCfORYWfr3om1gfD7VDXVze/4S
Qf3whTh5PxKshNEtQv7B/ITKaop3XJ5wk8c+eA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ifZwaM5wX3aMEm+e/yE0SLG508uZLXyev+azoD9knviwpctfAjvh5F3mV4JzDR11oVY/SEwXTarR
u++ycbxuKFv8Njugq96Rp8xgfjnNgKMTp7x8nVYNzZFOWPS9Qn7XiCvul2x0nlBi8RVGr7N58gSM
oXiwetkmZTFX/7/qrPaJZuYxC76lDcO2sqtmRvM9GvSG5QB0/cp1nCIdlXCjVt9Hm6NsWDWf8FjT
7WsNGiwoe5/7q9ge2Wfnz6At2/jqnbzfntxpWXbpPxiog/QjmthePPyczNvpZ+ywcYkMJ9cm4ksl
IJqpWXQcGnEBvPElRfHLosfU3yITE/BEJwBabw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10800)
`pragma protect data_block
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
tnr1W8+hfLqdMdabznQgQpgR9qpj9CqInLQY
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

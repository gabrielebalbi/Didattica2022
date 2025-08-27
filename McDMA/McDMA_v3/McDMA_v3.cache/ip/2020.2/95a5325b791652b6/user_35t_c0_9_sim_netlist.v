// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 23 10:37:53 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ user_35t_c0_9_sim_netlist.v
// Design      : user_35t_c0_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "user_35t_c0_9,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
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
FRw6MH3ryE14knGYN9zG0ap2m+ExF+B9aF57gUJpmb76bJTPytxafuKDoqfifYRcqTAWg36JdOi+
cWODHj1mPB0ImCNITCIOvs2EJePvY8eREQLMNqlOBI95aB7pDWPWwcMnVfqN0JQW1CHepegiJO/t
pVccQKx/AcNsCTcn575pxt2w5SmqyUXTyprEsffYPtZmbtohoaSXR3KOv8NqaeccjojnKfNKIUIo
flI9FFFd1SrOah3q6d0W486ZnHLbzKSDIana+VfTgdN3KjNFZo62JSYYdhn6grA1L3z8MtPyHszq
dfcC/kbHGZZQe4Gw/+DrLC3RFm9sA0IVeIjw6Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EJ1e4hSE0VL2vYSbAHgJ0axK9TdE6KhIJMkkADkWMRBHtrYtB2klTaGWGMyfkYShF7y4C4tL4t91
KH9RKuNDYKZyhPMqqgY/5f9d52kw6onSeAc8EgtZRyYCDYL9W4/cXOk4K8KTeSBJa3wJi7/TR9vV
hfK3VVOpBSX1zErQq5dGJ5ASBpGpoPda4vMe0VTCDVS3o9on2KbYJeITYAdR1XytJi53gw/rOLFx
okZT3gfhB7xBQ18jikWlAUH+L6XboePOp2IRofwODhVhhMttV6WxhixFfXsGP48F0dehD4jaDZVk
dU/v+CWimRMt6S6FZjXLtCSPTFzvYMy1EdJ2eg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10784)
`pragma protect data_block
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
cZvzQG5fTjExGLw=
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

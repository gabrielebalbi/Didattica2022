// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 16 08:31:42 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ilpes/Desktop/INSEGNAMENTO/Didattica2023/McDMA/McDMA_v2/McDMA_v2.srcs/sources_1/bd/user_35t/ip/user_35t_c_counter_binary_0_0/user_35t_c_counter_binary_0_0_sim_netlist.v
// Design      : user_35t_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "user_35t_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module user_35t_c_counter_binary_0_0
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 16}" *) output [15:0]Q;

  wire CE;
  wire CLK;
  wire [15:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
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
  user_35t_c_counter_binary_0_0_c_counter_binary_v12_0_14 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
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
YPIxOtJoTKrITQQzoJWETslohQbwZGfo6eZfRQKKQGs6QTgsT8thnhZCr7YpEwwh6TLFzDJLMxNi
OJyGanCxyhI+JHJPjHUECESxaZ874LOVZeIvw2ZdL4FGH9jC7IdoSP8fjzUe5U07VtDSxB2MS1Bm
LMGdh+yEwgwSkidnTl89dxCYzGsuYYJWkkNL8vj0t1Y5m81uIM7MGyzHaTv8qADalfDloONRLuh6
Gn8WFuptrdEhlw/BLp3cbtOLInm48gokacyTNNevPknEeEj+OzN0ER+CcfhXatoAzdzQDixA16lg
l69cv4DGIsQXb1w0+90Mm/W1wmGjDIYzlRb0EA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
htv3XU5OR4Pe4f0IyH0nwmuS527FfOLUet+kd2M4/tXu0gIUwZs024QIyydPSCtgxf71pp22SJ8p
uDRl0WzRCjhkv1je5IVMxflfJCc8X8UcM0IXvgVlbB3veBLVUm0PqkGKurzJAoddMfOIGZbCIdv9
PwYH8TkmWmx+bvkFaKgCqXjRNjEebKjHDR5uhvgFxSjdCbBT+QW7Ws95jA/NFMXcraBXIlMLaV1f
v7z2AR4xWvEM5A0OEh37ndekbn5Vj7qy4NOcUkG9UcmNvdyAdxxkvtUOuSIpaf6CPiXH1WLNNa9f
HP0MbIWbGXIz276jVG2BA93qAx3cnGlmasTI/w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10928)
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

// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 16 08:47:00 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ilpes/Desktop/INSEGNAMENTO/Didattica2023/McDMA/McDMA_v2/McDMA_v2.srcs/sources_1/bd/user_35t/ip/user_35t_c0_4/user_35t_c0_4_sim_netlist.v
// Design      : user_35t_c0_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "user_35t_c0_4,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module user_35t_c0_4
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
  (* C_SINIT_VAL = "101000000000000" *) 
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
  user_35t_c0_4_c_counter_binary_v12_0_14 U0
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
VW6ouQzmC9stxzpiFiN8MjWeVTov4id6mCVeRZUX3vuw6Ct82LzAP5uKG+jyJh82By8uhCB/TpSC
WPTfa2wf9FzifiRp7lS8vq84SC9KoqceNToiGHVTcp5yunybLBn3jtl/21jgsH4si27y97vcqeKo
+JSRJao7G6VwLGCl1jaG49O0u8CYmoXycTp1zhHNe/84Q8Bm0L2Y32Cw+9aL5hnEVw+ntKKhw6Ru
UGIjgNO0jlDXXhiUOKnpbBboquAc3wRieyMiqKrzG6UBTGWS6U8UnIEJeWCmumrEM6VZ4NZW/qZY
zKqd2+QjuI+e9eTGQjy9vI4OeWowGIFxfHau2g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ne1/94+FGgciHDN/hc4iHa+AghVYfGCdzEGkmsIRVW/5sQ+D0E9vbay+kvLl64Kexxi/pcYvzQze
aPyxP2chHgDtlbzglJin4HGSblitBkBrxeDI9sWF4UXCySTLx/kNuVXSaznxvFlQ0tUmFBXyUBnQ
/OnOa8SFEh9Ql3Nx0xVtOwCkJ45MkmuAw3o3hAkwKKrn18X/TuIjJnFyISEoRTiNB58XJ95REgAU
0btzwBrprCocZrtTVITRz9y4LPInL/OwsnB1W3XxrWJSWpM6V2PUzxz6CIaoQyPl+zQWPrkLrjc/
MGZb0lN9lyAWkYyJPk+OBiQOdhgusV41ScDS/Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10800)
`pragma protect data_block
3Ci8JAwzAr5+WVyd0hZdnk0Iywi2GSTz7PaqpePyJbxE/22xj+R5DciXa90Aut9kb9rd6kuTuV3B
CpSPq3C3UjhWEk1esMsNcfAIlwo27B04NNCsX2gq35kojR+kBfCqDMkbNPt9r2D3Mm7X3NVZu7NE
Y+aQp2a3Ljss/pWtHO3I+u4QR4dGlZhSyRakrXi0ZiziKHrD9/m3lzAkG6/8hkI4tz+vAp0J1227
yOzYdDSOr3i+t0I2lQ8FQ5MMI8hrWs6UMqfOjKudn7nQsVr9YOcEkquT4K/8Tznpx3MoTItN8uyz
CYy38AgVpnJ8ky0/3OrllW5Jh4QQizoqQ/QkF2YF/GJtbAYcmpmXuTZFUkw7Cjn9hDT71jxsCeH1
OrxLOqDzBoxsXscZyoBMrLIgT1elBt0wFpMqiiSFPrRUthFvobaRdO9UyXBwk6a7ZIgxxjMbuH5w
Fz0u7TFVwCzZwFEk9xJh8USunuTq9SI7nY55K6KYAPvUdqNX78f2mvdlJ4uQVvBQ9ZA/Dh4v78nD
LCULr9GLo9q4fw7nHxyzzM51gGFMG3jHop8bta5XD4ax/X7221bcauWQ87s9+BJBrFYKMPbPG0tJ
m6rcePnNe6rXRImv+eD054doPGOjUtlWe9SKBmxyYhQzj4vPJd29u1SvTx1qfF/EGAGMl4/rJ2k/
x7J6nLKeYdU5G2+kES2zh2lwCBun9hw5zS4IQtX6GBIrmFlrFcWT5dTuu5t+yIXzwpWRNBAAOkWf
w/KKFNUTq4GNbnsYsgsQgFOHik3RQxaFaLi9FRh10V7fEL1ybKpqiuPO7GtVWq6R2fkd68BtCvo7
Pfjircli49mbqcbYtNiI44we45WoxYhklxwpmzHQEwRYE9txpyx8H4FpwHu3L8QyVLIgyMYHVRAa
rs0ngCZwuIfzIusKrUEpbzZzlM8YNfubVmSNwInUFpgFl1JxvPE9aEEEFV/zOBcU7tOHw0sTS6o7
esCLKHUn6xZNiR9joTaZepnuEP5eXH02TIy737oSbzDDTnWaCSBu5noAVM2cSQjkDTHIVDoFsgQP
q7mRkATrsr+e3CBfH+dgSMQRYVSOZEMVzjR+qLOlFubYm3wEbEFmLPwwLAC29ZODUBs7Qso/WJ1J
2VxC5tfqy/aBhqXAj86Q5QebD8w8ESwCF9GYuYR5o/2gVq/ZiMDG0I0xeS7PWm7bNrMRNc/MA//X
sdkNrzqgzzWk1cen0bgEywr1Yg6ms41cJB4kUIYrpqwqsWOwWlpvzkv3kAYV62p2FLbnbFReoY8i
RY47mr73PXNrbzib7ZHBrm6k89L/cHQnTuR97C9B8T63QaLf/5t8n59vHB5pXDnUknXrByn3Ig4r
PnDax1TG6V0QkhkPP4MRjccklZoJ4j2X+SLehJ/s+392AKsh6Clcyb6f2QWI/1f/Dp4zwSWrAw3M
dkvERtaeD2G6l2fdYTX2uMpRAOBZYE7/sjay5g9tBYSA51KYe/7p8eSWnXiwbaMwk3W7u/5fqPWU
Ft7kwR7wyZPE3OAXMwNNLLXZUagnkuSrXI58c2D6nowsG61XX2KRlmi0rVFFrApdMmN+jP6Tntbx
zC7y6D9paUHvjXouNc1H8jU95h1umco5rRsNtNt34GHx3J4rPv4A1Ie1TuPneECbKRyPAH1aDaEi
g5hSPcZPTB1WDBT6rap1qnYGymkMw7+3awVSh9kdWbM/x8apoS6dIqLQOHMOb+DPp03It9idWMmG
TACz6ksyFyntXguy7oFonhQLG7nvHK6s61Lq74Oy1VlPodHmISaHAPcCNV60DbG18TKcLibiy7rR
RFtmiegQeJ+/+/UU74TPfSzCkscIElnl0wBGPbALyYbuxtzf6DblJ7FBrPnO2m9avVoPdBGzG1xL
w5Gwclq5pMoimzNSP63SHvGEvNQe7SkAh9HOS9fZ6LczYONf53nztkCQnqk3d/Qwl8j0e+oJkxVX
ZXem3airRjMwqG+GjUoUvZaopfjv8pF7A9SupLr3kwqqOyyUJzVrmV5cx9M73O619raOFIi+1ahE
gayK1LfIOiCxMGOnXRcJ/xNw+L4XuPtg+3rusSU9y7+m0/B5WQjLSh836OcCjDDmFEtGW4eiVxyF
J0w8y8SgRCUPVyRIuKWxDtnPRkmND5XQJFb0fa5N9/wDbUPT+ckPegXSLPpxyZa1JJq+KaAfEVda
LWFyL0W1X9Yn1eOqjND6NS+UJ0O1SHrn7ZDJ2td06/wuuJmLPIGtena5xKB3bsEx3YAwfjiHgtWi
5IRtdFjypgAypJsnDGzrgdf/OKzBNG3TbMAQ4kfl1eSopMbyErehOQo+GHjUn3rQ7TVVGG92r4B7
6oacUI9TWUmC4hKzkP0O5RFRmqzbqWlaiDkg+sLCuMkbX4S/aFTLj97MJmUlQObz9Ig3m0DK3ENE
5dwILhwRuG0TkdzA3eKxCu9sz47oVnvzphw2KhAcjqyagejaCswrbx7+18U4r/EwXGHU/8SrGbsI
ucTaxJx3A/LVT6XU+YGqa28PjW53dcLIfPWYOXAdPyKjgLHIqykL5j1oq4GS7gt+PORx0YnDGSFc
XLmetyK3LMAehHajid7pUB4+LbLUC+3jEF/1fIkGsu7ukTw4l46Ao7WrsAGPzndFsnT1caioL8Bi
moPCqi2fzNgLSYKHWkm+XQEFEXUaqB61ZgUMWQ9ZFQEy7RMMMd9nFb6ZkpvRgqbfMEHeI49mosDP
t94n4hb7l/B7uduS4p8shTW2J4b8vA+COW0sV0aHLRt36m7AqOy0BFoB47/ldx0jxYblvlGiy8bl
ng+GiRosl4bjeSEWHIdV3Vy/Hram5j4dPfjN5BrxZPaJI3vXDQcFgQS3nuBu15q86nDprhm57PZL
My/WrGar/mLcyrgMZiKj39TuiTvKBX0zEviy5JWkqPQOfjvcsiPPc2l2DOj4Umumin8pZ+IU82z3
P/vsDB/Z5Nf5Q3WTHaJOozDihZn+aZULs+Z3BikhFOubgdeSpYyA1sdPN4yERUoxdGe3rQh8TsqP
6+qKn0wzBxoLo5v0whyyt7GsRWfWHKx0TvFBfEgjN11FnJrEpjWVNAC1+ReWmTB7eJD1ihaqelyw
j405NaF2tLO5VP+lagG6l7v4xv+seZUsIIqGzn35ceIv1cf+dnS3Lis3pdaIZ2tJnt12WaaApe3Q
T3b2qmER+YOJxZzHAEDRkFbSyN3yUorx2zskMvZKtbaw1YoNl4Z9Wq5drDb+eYXsZobmQTxzrD7r
NUrlEIODtC45KiPtf80lRph5kTO10hwik5c54gCnYLS8xTcCRbU3JA74YDUoCs1HVNBYvnPhcsIJ
qBK4QDa9oGwlymfGM4ZXVQc0edr0fExk9lD36HQ9UD8n6fTqceyG5XgEZk8NmXXsC1EFbmvDLaMg
UO9Z92WFXEPTvy3TTvEBsV7jYuL9+F4U7Je+0Jdzr9Tz5ZY/MamhlDXFUQR3okgXPGvOM4QgWp8Z
6QyW0tDN7RJRftgDGCCkh8QSgYITeN6idw44UCeXNaNDiK8+ddMVxVy8NX/zsUl81LoKu7PCE5K2
kw0gtI72NG+KxJTaA4SjnJRKhyN+qK0AhsRNlbMpR1vSF0jQfJk4pim/Vjd/2vaOEgJbhsydkP5G
zvRAPCgryF3aMD9zCIa8GT5YcZ6Zb16WKC3+fr5Nggbgx7ZIghxnYbaZxg6ixIWVOqsptY7yIoRo
XglMmYy+AG3+RqAq6mZJoHuxIGq+JObdKTvJMigTmV//CEQAKTkrm1BlNZ/xhoLN5UR3Xh1nxc9O
WZddHmduN/PiVNm4SCaABYn0FQFhCdH1bAb+VtAmhz6wx0nLLQb9pxC/u9p+zybLaox1Dy1xUtmj
WjpOjnUmnjwTF2mkfxIZwzxyunBdJ0ZrpBU6paNMoNrTVDfsARwOREqD/4xUSLwAWudlQrHUIku5
Z2o99XX0Lt1a+FhMQhIhvVD/Q8qL/xpbpSH2kVrmsOv0UgehQb8qm5KXcCeGuVG9PWd55mCIvqWp
Jx/OpoHNloWrhVpHIF1k1F+SWfoLEegJfJPdIjqQklLBH6z9BpxqdJktmbdRci1Himcl1UiDh24K
o6M3uEpQQeX7v7B4rogC7bO7WNtiLNFdQQMhe334XwwiKYNsxp0YitpF92rrVEl+BBN5Brd8rWCh
Cu2NdzBC8MqAkT7DKsCh4SXuZh+gQ8vxTWr2t4ApE7Xkfezy8o0j9r85oOhNc2O/MS0yLjf7GeDD
Kkq4DGJkfFrKLymYLNhwv5J1ALP46983fZhoYucLE/V639y8guztSTJTLKVlcHVwBRK5ocO8ASdi
4X66ygWPtN1s38KOUFvhOYnPJGJW70pyKBjV4qTzBjIi2MZTyW1RRviUiHM/LxvAJzE8ypYeo+5W
3c3p5TcBjF6YTh4KNOODXb27/nO1EEArDzP0XhokBNgAVygX9dFUix5oiNGcry+cdr4XrFsGT2WO
tTk1kda06XPHqoguurmILwfU3BUULSG4KLEwGe0Pye6Jn2rIHcszLvRserxKDq+delFnKMo3VNGJ
mXDprFEGnaAzT8APz9bigxnjKC5p8GUVZ5bRcZtLl9JeD07WXer1z1j/byUSaiiGsmvL4NV7huoQ
5AV3praDMg+Vw65vPMZsijaSSxn/BgxdEbNkrOrAppd5R84t3f0QbJ20dFIKTZLvhZ2M3sgjE8cu
K7IXrV+ULlQTxOnX8Jo+JTM9y9LBPc3K8I56tze2C4shMVcqQkHFDfuwkeuDP95jLoVPffzaalU/
7WCJ8HTKNOnD9RgdK4AZN8MnCkoG32vV2b31nFCo6HVatzX9EiiO1kT67g3je6Dvi6ghIusPEKLz
CqRNDrNOS7qA2U2lCYb+l4CmdoXrzwwrh7TCfRGQgddBIsKXd9y0WbD7dWcWuqY8OVCcZJHzkr/K
DgktGnlx0lDnkXWdrrxixCwKtZF/3iwwcOlPILn+q1bXvOOWTZ3H5s9GV2mKzkqyztlMQxlf4w52
SOgLU6ildugH7ek2M2Cw6gCKeBI8E+HZKq4m4VABIx2Rs7PNh7tk50U4pTDfpE7d22A0OIwlDTUC
aptMnb0pdzn/2SyFJJMMjXYHJeBnSNyoMJIoQzgKsCdrZbSPHG3532GDgIO6NEJ2J5wm+bwR9V/3
B2+cLmy6PE5dK2vJnzmsh+BMi4KaswFSEJvCzOrssyKdC/q469mMsQAvYOr/jTtg8sqfFn5bgr6A
5isVAhxyhj1NCY8hIsAJVTnuHDeLAdUMMvj9FXr0RkUPua9pReW47NQDlmXP1rx/+I0fsQi7V2EI
qd+PWAyclQpf/KuP4NrVwcLdQZNcCpIbG39Rz31XcIYjBPblCNrvR714TGi5glaYNVnP5vpw28gx
cV4wtT4Ze3Xx2bDByoB+O/n1ys/Z7OFEg6GOq92fQ0ImlzYTjBbz+fW0xqAj4NUsqHh3XKX9o7vE
ef5BAeoK3h26oGS6Nh1dtif7Shcx2Ce5EFQX7wq9ORjfbgXT7DWOp7IshQd3GBgfAgQy8aSWu4cs
tToMcpl7N9nahAty6iQPlHEjMXx6CgKAFPurq3Id6aO0gYps8gJ+kXLcQTXxB77d8oMlWZneb6nF
dx0wIl9qN5XZrgStmQKnwIP0kJFiAhEv1p0Ew+c53j+40nyxux/Gw73cMAxLOGJZ/x8+37MqiPTU
DuHg0EPisNGRioC73mWKXH3MBtPmHv2lBykpjvdrGV+lK8S0lFKRq1rYjRjD74iLk4vIw1BHq6UE
tkdhnFzHIUAqXc1Eq2tcmDYNcSREnRQKbVVrMsPi2NCxBTE94U935YEe5h7AXMRTdzLU73fhSTPR
UWLi/AcH21YeCN6xeXzWlHIYDDLOh5AynIfJ54/iZU0nUuUUXPMFKhUztZbswXqwuzW/YsTdO2Ct
wH5iPWSw/68IcSlizDfpBVLIXSlxL6jUmfGtIcvjUcVhJvDt2xc2osDslZl1eCr6jSxZItKv7n8T
z6CxI/KzdNlDroMZDakURpFrbFC3d7QtN4cnhz1DKaimwpqHi528Tl3RUviJjCRRm6L0UNLB1I1T
e717fVqEodQBmi/ZtDvPwHIKiN6QWmm9++wZRjwZOB++0eizev1Sia1O3IzGNe9tYZAr+Mu9aQKp
6l6PDYWbio5REJinyNgid5hNud4LHq6Fkzh1mFva+TEyWnUPTdGRrj2sGQihUc/qhOkrSoEeA7xz
CJ/7haQ4ZYmrYAVvEQb7N6pXVTJV1SM3btLbC5nWbMnSgTO+Em4EsWp7dBwDrUYAaA9cZCpFBSiz
XWt94FCtOmcE75WBm5BtK92FAl/XXJwtA3MGA8rFOTVhBmx4p/eZdBNSZ4r9RmGAmAFFoVVLt4Au
vriJT9gKM/cE8JIlizt6exL/a0fK6S5NWpqhghsHZprOWpfHCPzW2kJWWv44aefYzWkKvod2q53s
EtlZITQ44PigVXk8q73EOCaK1dEyeUyQeTE88KLVRQltznx0QoOwVz/TCBGjRID8RjPH/8aVphNx
QFC0NJStR0kXLpemnh2lQckhEuFkIudP8pdogtEmhqAPXNvGfHV7BSbIHHf7whFfIz6y2X6gtVZx
ZqdQ6zPudM8J0vRbwfCzidB+5g0v/FWN80yAHsMrqPRtS3CKA3t31t/DBBsifVlsXhcCDAGmtFBE
dC6SgOA/8hD/RAqZdGcOHvUMs5dwFVr9KeXXrE00C5UogykdjA1wZ8woRBJfI5mGgxirr+kIm2qF
G+B4Q6Bb5D9jwlXwA0PK1HpAha4c26iYB+Vs0Fjoe8Qp6OhjLns3nYLK+xqMwqFirU6OR5+myUeL
/+s+LBx5eoCk3mu2ZHhuaJho5FlG1cJ+0adAXKOjuXCwdsCpi2OuHMROAmR7XoqBfAhbDWu1aoA+
xUjpcioLKs7856VGqXfE2/jdhJHUxDiEcaCa+G5LhwQdf7Y1N7AX4ggd5ngUGHMonyHWJolE0Q5q
Mcz6+ceflnBFz1NDUTYjChH6r3FFDCnFhR6MJECryhauJLVvUVgOytDWaQRDKChHCcHymCbC+jLq
9OtVNFxV60X91kc2Sjj8mcX0qW6+oRWk1V6GVX9fadoFIUpCVKsSAHWuzhIShI56f55blNEQyV7T
csvjjQhtJ2e6USddX6IhVu7TtnscxasjLX4LZsJCVEuLm4F2Nda7t7E4iVnJuglD71r1xdzzkq7J
AKT79RIB9h/R4z2fOvDrLnu1UjllH3526G/ZkercXUnOcABsRRtfFrTLPGJNq3/CsbhkJZkl/+Vt
f9i6JHv7Ur3coyinoLhv8JZS+Thw5ux8t6F9Qg6UYUVz/CQ5gdPDGWJ/FPSXePYhIeEQDD3qojvj
iQ3AVYoyo8AJ00LIg1j9nII+O5Lc/+sqBw5ZkdeAVopRmnhTPfe8X3+pdHzYhdUO5pIlcqICP6lf
SCepwPzvUkAbwEE7iD1Jqx7IoIi++mSSdsJ7trQJvHZJ35YlETGuycfmCFPnnfX5CnvB8wtIX/Bn
+W8pshXL2wL63JiRk0nurp+Hz0/iNzblVFaFwq3WOdYbr+NESm/X+XItN66vQRcT/KmU1vO6Fz3g
yxxgXQHtRYO4hwduuPIEBbhRqrj6LsW3PWZF4yxfwJK4eJGvAZYo0aOrEvu/b5I8wfTIUtU2DaOH
RCgNDVUFeFveMB4tcCLx7sFx+RnAmpQxb9QzL62W8k/2rwZy0ncWjFVqaE1NxrZ495iSDZ3DgLpJ
Jguk+WPhuF5csCWTFje42bozhtV40/IvzA2zlHdRHVyGoY47x+Xp4YwSloaQY1jpM+SUGHsnAISc
oijts9bjITcSdmito1y/++9H67sPZY3UpKbUaLCrqH6FIZzIIrMPLbERMDRLAJwaL44D/z4C/ajo
vZhFT4PElb6dtlwtMVOHiywoml60kS99oI+WYI19jxd0/7XPUCTzFwU0DFWGE3Gd87SDfEM+WUpw
4AHdMdcG3TAIir7TSflHtnP3szRl8BvDEuk1UJOLJvsMQf4xMJY5M3P4Ytp8uaAzoWQ7HJcRN43b
P9tBdQquKkusk1Xwh6sJmSwjoUnYLxO2G/3sH2UnMbb8Gn9gbkvE9rqQhz76GakgJoz/bQs8JqLE
t36uoInaPQPl/neiKncwb2k6woTMYoysrTtL7VkcNXm/fUlgnv+EQqU2haupxBv3bPGRCvzXm+Jk
kQ+Vj3Ayj1+5WKe6rAPt3R5ijDN+G4boyZRRVrH5CnkToIY0lTMydD6yOGcA9T3xAgrmnp5NQHhu
dtirhyCIPjRsi2uRUR5Zu7k4beimrXx4XJS1IynEzjpO8GtLY4uJk82tGI40mQzkd6nuyQw6KJq7
/7zsnGEo6m9L6fkJXjNAXnRogifYeiWWxQMJAn3NAaC9hY9eof757qiZJF0hgdPWyWjkSa2+WdVW
AJlw95TJowW/5h37nXx4HrDVI4N1SzJh0NrG3bfB2Q8bfXcRcDM511Bdx/5/jvwMfegq5iI1bC1k
km5JvZUQ4fBwdkRV/hXolZ6rvdISaLb3aE5rH3H1boqVQjH4woPui9DNHhF3pD/4lhUoUlkZn2mp
QO6TtxpM2uZYPifWORL/CZIv7+ARgFilge/PJW/SBPdgyw1/Ekv90Kkym/uMTMovKB6c77gAl0MM
bx7wWPiYUe8KOT6/JZDN4z9BAZ23AI9F75zYm4Q+eC64wTS+UKo61JjXR1SFxrp3cBKdbNgAZezj
S+g9KwRZrhp1NBKhcOc7bFUVtEbGeVKLJzEmddeGv4NMirv7/5FS8xn3kt0wWEad4MA3/keeV+M6
0iLMbITGYz+WiOWXGHUzd3lxpOq0VtdAi2tBkevq0ZBtvY4fPBG5C+gQHFBv5mLGrlZCtW3cUEoV
cMzVuNAnAAXz+SMkMxMyCYRntZDcBF3x4LNy+dHBxjcAzVo1cxjFxDXW5HLZ3SbcKzhc8eM8HO2C
CHIBWDjSYvp1v5OXEAKS0UV700awzOgF/r5xR25EdvIJLBbNs3iBvnS+/sj9fkgZYtsypzXlhUP8
VNMNAff+dfl5To7lHiz+pLejc5wVPUi4QGv5bbbvPmKb8LMGZofgL1f/y2Rvr8ZmtVDDE4/7GKKm
wOqn+KVG8zGtSL6+5oN4VpdRm/draGwy/b+wlkSuJIQN4AWsNr2mbh21/UsjjWG8OrRq4G4jnAhB
ag2Nkdxgm/3wZNJVbCPNGrc6mVZR18Sm4UOnzbn6eegjj00qFPSIzLIp1vz9kFTKJBwWVRMWgiSx
AMS8/qjF9e5otRAZ87MeFT7Qlgjpy4R94rJ9SXMzazVCOP5ZLEYQpSgaKCZLg4OEbAqKmp6h9s7D
9+kOae3Av5Flc0jjuVU44wA3R9mxpGFuU9fMvmGSNOma+na587YvbM5gQbNkFNM2e9//tY/+/jvg
OkQREpjvORPi4hdRQJJs2/dmzSUiYYALK/TZk16s9/MTdOTJ4JtrhwzOHQgcx7eowz46xW6uFh/j
T7t7wQlIgM4XDPk1ZBZAIPfYYvSu2BxWtsYufeY77dzz+pvME2SMYWaeHdGOaF1EuIfEHd2Y+RzV
Ni+NDYOPLgGjwf593IpEUmuM5FPGGI7qKl+VGtiC3wvQaytbJyofllfYGNJkKqjmZHAwivYPml7f
A/CRbOi0wS49qm8C1jqhgSez4iAfQvFc1BXOndpif9DflKpCq1u8KxwCnWGf43w/26woF7XgMbc3
gAbVX5f+w3Gs0FicKijs36Yw+kRukZHbHLXdHfGcbkfhqGkwhXre2G/kgqLC1zJs6wUmOruFkINT
H5EEbCadJnChd7iPQUNHfpQGUxulMG0/UZzQTvwE9sr6Km6/46zZGlln/qTo+rmZhCiDFOwnj5uD
yv0enGQJ/Pn4SlAlLvktwTfZurmOHmFbFivw4UFqwYn1UJoC7209GHhiNtxbBUB+W/9oH8tVLaGF
Yhm/k1eiZuO6BO6/mF9AQjZcYuZqkdyHqtzklTy/55sRvNhZTU1IBXr9CCMPLgxuNxzsLpw3Jxo8
EFVKZDxidOHWMAd8VZCPmxZrqtZ+9LX8E/GsOXWTdMCL2TjlCqv9vJHe8xLQRDpVbBJ9YcBtpp/E
PbVf28md0HmBhGoN3CmkUk0bjKrm3jAkFi3cElGqMHblWBmbfVKiNnNCwNJvDsxGdZgiqXlCqLPc
kV3teTRLXUTS9QhvLREWMTZ2Oqy8mtqLEyoB1TRSMSD0Uwe2SvcbezGa/i2Z08mxQZcvmggAPPnf
8MiZCphueyE3XHQH9/wEvRdWDejPoE+3Rmj7BxnFqlkMdJP5rEy/FiYQIvSh8rx9LLqzUgkFX6vc
atyWL9oJITclx8ER5Nqo6WLj1E+ZQaWUODwqjbRLgZ/q5vc0RujMxfQE5uAjRVeOnNcAKTPftq2z
CT33SOYQYqZ5etkEZXghEe797kcNMCKlKGxyOkeNXf1n3eBclsNzx5KD9sSdaExoQQ5ZuorKbh53
RKn9RNW5rFxui4SZ2Em7cxtrcmp+ofwGIEthtJ1WRIFOp4v/IjV6I1y/L8PtVxSpApWxUhp4EjIV
n1GJ+jTusiv9DG77UocvI67qZh+KrvjThSa2t7gV3xYdnSG1/P5GQgAhXzS4Ne13CwD7G+h2Dk5P
ko0Ewu7ZEOmJKqxuWvdepgVAK+42BactQDk7da8D92KrY1/44NV/i1P8oFuvZRy1P9+s448a5emx
X3HAASNsvkbhyCzd/SAfTtDudlSus8FQ+kdbV7bCd/wwLt+qfEY0bXWKzlSLqUG8Hg8k1IzIsa2m
S9Kk++JVn7qHGjhYyLsh1O3psSA5x0+GPSTmv75mhb0TtyrIMh+wVSqL4xVZz44fe5grokMlXeK0
VmqmpG/O8AeXbofP3oOxT1E6TL0tUdIf00sSkQ2r/vw8RB3T37XLGI+u8NBQmXw7QKiCC6/PFDeY
iUSytWHlCXClknN91qXHP5DH6GqmDrXJ+OFmabq423v0BDYGaeGyzdOEcTsXEuzsP8WkvBTyjmqo
qA5yjlFs36wbMB1Y/g9aQymh86IkG6ohzbs3BEvCURE0MW9jka1mrDyiDFOQcf8Lp8fSaH0frCTq
ZTQE2SOr2tRtaErLEcni6a3Mw3XKhMlRCiEbnekUP0ymxcqkoOMO63GQxoSSbpm5R1LEI9YRXXaP
ajscntBp5YgZ7Zr/AL070dTN4Uvzn5e62+SQXbR4Rzipf/GDJIa+TnhL1G4S34F33qv3E4+Wlplp
TNS+Ht9fXpryFr5MMIvvf6iTt+tlEplECcSrBy0EWFcsVZRz6KkCGjctGyqGLOYVRbu2Dlo+9FJz
pRFb5MCT01d+YTCit1TDUJGjaBwrrytA8g2YTDRAtcLEOgYRwZFTDlxCVEXhevbyrvaYdNrMHoD2
BBasxW8dcf+SRPMcWaAMfiwOqU+E5DcVRmEN/pikjHyRA0eCW2MHsImYmITa/RosZU3A9M4Z/YlM
j/Ks0BviT3swIgv9FzNymVoQCib5mTQuma2Qiq50L0dx5tot/JI0QStS/qu88D3UufKeeW/QFpRK
XTyhXQmOuQeriTgJjbhiYyCqdCPjNYQBdTmlMgGXTTiL3m8YHU/TDNr1BY1sUl4undUL1YWJRVQI
SnoaWwXbABxbVTJRQcyN7ABMNt7+Z8tD8rXGIFynIp2EyID9yU2iOvkeZJHe1gHuZvI9ABDkJ5T5
2v/1Bx+AEdPJrq9MflYOmQZCzvCuM8eIJ6MXktFguJgbXbbghb1zQnPOpw74gbvWPitGQUwbKfXy
lJCGPmEDNtmp5Ygrg1H9QfOrbowEKKxNNniJfY8q+gITnqQVVgorI18V0tCDX0kP7NILKGHPHiUr
HO/mpZAVMDfkrrDOSUyFiKmRksZmMJ/q8Djh12BPxE9ras+HSTy+OiWiqWb35AOvLm5s6ardct4w
R5bayLFNIUd2HiCFK5WHgyHwJ216d+g5KvJ/TUoP21fJvA6w0BES0MqPFmdRUBe/S/FjJeNcUYv/
5R9t30+oDLD3gAdmdayouAJtxIU3kJ/0neKpKKZKFi0iy9GsSwzaw+zgxd50DwlI6DlGXE+I/f2M
ZQ5PiUdLDFuYDIp5lk+llVQn9G3opHTXJ0WU/lE7dq90w6cAB7GXrs9X+nVaGa2IzN/0sr0JIx9+
5I/0LhRRmyslYTA+1gvoeTcAlgCLQ0UGLO+vhmkzkohei/lJ1bnRS0sOEzu+EGhyD5XbBj6Yd8+o
iGB1r8m9CFKNtweqlriI29oKHTBxDvsXZUzVbzJMWzj9o475KNs0rcLEKRfjuGvEkSqH17kqRtRW
puw3wVLDEQtQjDkKEVCgqK2ensmoEBkHA71KaaGtMfzMrRozhWchd/KEGbRQ88T2OtW/Y2XUcDSh
B6QA2hW80u+/Fsi+sRI91pR2eRD5y98/XwhU67/DPyXD8oFD2J3rEbe4qFsqHpAMac0k2BfF9er5
KvuU/JnKzzY3odEfgHuwnvxXcCfNnoqbLqwFMy0UtqfpHZE3eBOXOR0nPybbA6FTdBDC02C8enkP
eTXfTbq43QlkvikDR5N6QYFVZU99JvOlBSYYnaDCiWzGFTxeXiIoQms7OuPxzNC1MT22lG/DVvMk
D+0fCZ/ymqtCGh0uI92QgkY0bQ7gaWZNiVs258Wl9xTg0zwO8nIO/Uyui7DnSYfSBhi+Ym9T4m88
pGFrZNK/kesd19bf2JpmN7MhDFegyZHzHl2fnYu1qhmacwGwhP6F6YFlgQ4QMR4KepDWS/rhi2lm
s7PuM64W9GsvwMtQeEYiAU2+AzRQr0WMrNO/NmcXQ3FO3ufW0K0mQTc3UX1MBT4Xs9Dcb5wqUGHm
Uou63vsqoK1UnUvq+hNcbHXO9nY0OXYVYR8Hp1Pe8ZFpVQtLQe8nLmByhQzK3tOkg318t0lKj0vL
TdXFBm+92k0K1smfvuIpg+Avh6VPyxsjddIhcPc7pl45xjtPGfUngNMIOsAlA23dgsDOUZOboXlh
C6qeG0QPhWXdwrFAvAfRCCafaLE06MTnFnvRDYOaJ0HiMTN0xRT3r4FOVifuzv09iLgsmgRYKBJT
VG4jfsBx65phpdxtr0gV6V90Q5Jn0aNX6jjbvrcYUGB4WsoJhyPsQF3OiLg7DVqtwGBfoSVtaHXL
m+M0u6WsLLqq8Rf6gF6pfgrzajnDkBV3eFa4Kc0eTdH/wIy9Hq6e08HGyC2qinCLee2UkAHNAkEs
17qRkk0CK8Ege/405FNBREQ/R5tGeFkkbO5QwQc3WWcuTtpRc4fweOnGTXT6DVZfTHAeCFvuIuLN
uBZWwSy3K3P7sQueWUnW7bOT1D2eZZ4USKy4/eL3lTxHdLd1anwgbJRzP//WoCP3+CUvhYrWsWSC
KLp9PhsEW6Kan5uQooy1a5kSNDqyLPEgghruA3yckPvpH+ljX3dJpL7hvQC9IYJ2nqoxVFkDFJXJ
ovi61HTILK0gW7NVgLFFkYTUjfPu8YZp7GNoIGtXEG0csS11l1S1wt7CMoxJe7Ve1zY4h/HedLYg
EEgWCf5QZCHM1eiem8pLJMj/gygIZxpLTzlyZaJe0BYrkHVrWDz+bk5d6pGmn+mOuFkzDpAJhm6P
jjA9CTrJ2IGuj/aO7/1xPos6R+NHEaPRVj+RKC1R5hjYt0DZ9M8t0j/Jwa840kGGwdtWsQsDstfm
FPbdErGIB6mGB+/NxTLgkQKL8P/IwXhJYQiXgt2LCrtwaZxqUsUkhCxBUUNaORKETZwuRJHschCo
WaUxGV1uMXwMtj/r3UOnx6XXfDJjvGrVk3CvlknWtjEbUo559ShTFS9EpaqoVvdSMmxq3LAVVsGE
6MrkyfPHNziVk/DenDa0xxjSvFbO0zR4YEot4wqCs8Y6Yz2G52B45PAinBDu9il6a7DnqUf2o8KS
NZ/gH+PPkrgJML3l3VmAQwql8q68Jek6cAF8JQmszRcC0yGCAdOl64GXRcxM1GQ4lng2Pdk8mU4d
ae79dQm6eVY2/x1UZZ+2xP1ko4+5EemMzTiSDb3IdjrGignX7LHNSj14FsckSdAl+YYH8ou9xZ16
jGTe5Iunh4B+y+aLfFSyrll7QQjfGDoKSTpBkL8JE0SebeRa23j8VvgqsVuyRZeBPa4qaxy4R3iW
P5E99+gUXgp3Al8UBNxZc6V1vjSqXXNYX2WXVe7Lwfuce3fB7z/apak0ivkh/RzVJHuj/ox89U5c
W3TxKBFHra0shasiowQG1tTDASs/AftNlU78R3bEbMw5MeNKfI08PYy84BUbhARlxYFH5hFqVw1S
tfs/Tup7ylWG4Gg6S6Lj/EfnW7wVHTzMz1oQxlBNRc9qcb8DrvYoDSq5bIqg5xvsYN3wkSHhMHfN
jP2C3voMesb0ZWemPsOgfHF9QBxmfQoNeBnw
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

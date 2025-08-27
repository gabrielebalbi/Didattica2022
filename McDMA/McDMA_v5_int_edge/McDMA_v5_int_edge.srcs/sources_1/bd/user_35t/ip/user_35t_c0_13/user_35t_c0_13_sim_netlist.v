// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 23 10:43:19 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ilpes/Desktop/INSEGNAMENTO/Didattica2023/McDMA/McDMA_v3/McDMA_v3.srcs/sources_1/bd/user_35t/ip/user_35t_c0_13/user_35t_c0_13_sim_netlist.v
// Design      : user_35t_c0_13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "user_35t_c0_13,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module user_35t_c0_13
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
  user_35t_c0_13_c_counter_binary_v12_0_14 U0
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
8V0CGHqG/PafQYMx/ntakg3HYOPn+zuI+0nVKXG4VGGVofE9RXXL4oThcck1TSzQLPDlpjrQ7u+A
E1e6L1rW6GcL69UiqrjI71zIk84ZLpZUoz7OtJdU+KWe4COl+swcNemAWB6DmyBvp051mS1mI54z
StRUmve6D2dbezkqTJ+uARDy7jpoPjYcDUI4Zt9R9z7GoIqa1hHEXJBlWS8n1+diLBjervlTsqtx
rgmi0kV18biywezhmemVEbxzqo1wZGieupsrNHKJ3eVp2txaAUV/NGHHQbnDshu8liQ8ILOsTsBx
+uL6Ik8HxqVW41h+FBuKg/q02P/+HRl2twxEL+0D8ZuBDh5V0jwbHV4x/VYFY3vwwWcV3AKoiOMU
Oyw0uH+BxKFYXbdxp09ySHXeKWEgR0fppMEtTu9FehAAC/VeF0WogzAQEwui6WIDBO6RdsPm9m8A
us5+LT/qHDCllYMuBdzWROJrwuJsRTWq01L1/7ngOElAl4NQS/9PrY/TfG/bQ6jCIBfc0ETXATVb
q+AFee2wNdxuKagi6cx65dfMqNSxu9da9q2EG6ekS5DbHyK7VwZjyQIHJu9OlqUGcJfRNTY/W3fX
V3j1S9/gHjb6BeUEEEDdEUOQ06yT7mWTIXk2VxrdiCE09HZhkEJvM4qz4Cj9lJpgqywTahato5mq
v5bWMyojSp92mZndR8+q5FdDDqXk914Lh+SeolDtoPxcUE2pw5q5B/sZIn5WqJ3FDSRjFNVOGlag
sqEcPl7ONKcdr1smPYjdKI0ShggRBUlZOBaiS+bfa9X7o1d2AvqC/fguZIc0qYBse3G3sKbFVALi
1Ybh0yLLKHho6MK7sqb9Bl6lx4EKJCSPvYHqk9iSFsfbLxS/aQVJvNrAatAAItEGq9c1X19XRg5X
6E++ZgpH+ZRi8LUMQQIBHfN39pShbpCIejyAW3wBL0a4Rk3YO6qWU/wbOYP9e4Df0RkvBcLBFYm1
vMC8oMk7e3MTd0i1y8uiHRLD0Of10vG5sLN8AHSgiCKTn/P3Y6Fj4tCW3oZQBKcAPQjAg7lNaP7K
0ajSTgoUFwehYoKFYAF5fi96MGVtSXKDRD9dg3oO3lqkseslrUMX6sXmhdyr09b+8D9JJw35Sgzp
54DtqTSF7Wj/+Qw3WIj0lPONtZNh3uofZEO61LmEtJNiheWUGH4ZS335oAojt340hU0iHhNxsrso
lwU/leqAmjo4j4jRS2Hq8moo1z5Xxpp6gwHCx2ggVmVwIn76lXmFJ3I9oQaL0u+jbWJZAzKq/Ghg
hiZcXL7vj2zfGXNSRyte5ywZgPeq+iKywDOf/9OCeOXiWsopk2tbJXQqoaAoZNfT1uO3yphWaRIX
pUEZh8f6Cye0qWHQGiFVUnlBY7E3+L0UX4iQ0Jm8OJW+vylfysokLDhS015UfT3Kb/XKFIQljfuP
3N4s720/X5Htu/Hb3xYbky6izXfQ8NHzOOiNVL3SEKTXvSd6CriNfUdJis2W4COg6KZq0LXYYMlz
Dejlm/J4qVFOb+dpvhwo46neaBjOHFXkNa50R3U2LKYekscugvokc8p2hSqraG/pSzqM+WCdgdRg
09Zxi/hzhCoUIQjvpvRJi0cq8JFO7uDza4ihMbPsuTspC0wbH7pbTfMMkHAAnXMJGVE2PkvT3s5l
gcA3Ho22lrmh4QwHZgqPrvOw5K9cXlaPXlg4V+qJV/0BWPBVzD5IkIIg05OXmu9zsPH/TOdgYPJS
/KwkrkknTsXKx2TCTpwSyH3LtOps9m5/+BhyxR0EG8A6FXvUhNK13BXuuDawoJBZwY2XIKlZqNAu
V1VoZnatWUtr40OPWTv54XGP5rkp+HJM4HbBCcvDxp1xBy6JLu1n8VOJFLITbN92P3WzrqTqdak8
QZf9YxqI4ED/diHKcc7IJ+fPsmeRGyXbFnMdVXZMjj3yltHsMtLzKGzxyMxvFFVb7CZ7V8GE5Go0
OyeRvUWN5XN9gCOASmrYSg+SGKlLWCH8wT9lE4H94bCwrMxL9snxU+ZujItfPBAexL28plv58K+f
l2g/9fc1aq+XBLWJSY/ybgpxleh5SpnKIdUOZjHr7cQu5DPSRITvIict1NGBJSRG6vngNZGWdQLv
doJRX1F1EijEUW9lIOFTPHIkve9w+Gj9Ax/NmixzMvCInVO2TX11d57+fYV4QYRqIHvhr7Fl73Pq
F4LWuf6S9EgIqv0wpsKzM0b86dYXf2mTxzVxe3DMIo2AlVZBfovig3RBgmxol9LoccC7ZyoirL5+
LnHCYrN4zXrXucmrwDCYyM1ULnJTgNchGdGr533X3s2uJupbu7AZzVj0bSYi8fPTSO56kmdbkMwA
Ur8BMqNANi5VOpLD/aG9YQJK0Yj669yY8iiTFcgWv6VtIwZ8TRlYLRRn3zitZT+Ms15WICCZ9PvJ
0DoxW9F+QhhMTuTNhsGvDl/hMN+vTmGRz12Dhf4X+tYVec5o7ci1oSceUcim5GhyNqfHkLtBg1fx
6cgyPDKSSneVNOSwjC7qeGCwSL76tWj877kqNnqnSFVTqFNQJ5N5tdflRmz8mwNNStXuLeqlcaaz
8W2inbdD2LY+EmGCcZmWPVluxT4M/FXnKI6NMSVlLsT1VR44Qpy3fTAoZqJ7JrCNCXfRiy6JOhXa
m9RUTaPmeH2Wy/0Q5eqfUGKafAWi+E2k0Z1F6lOYVPwboJuDQBNrqFRFsVP88/mu/fnzIFywh2z8
L6jRIjpRYGbHucGC4c/qQp3b5DJD8UNsr9FM+MvMWUI/0tgOyRWt5Si5SPu2XFR3298X05rX9yKw
3bS9IfW2x5bjjCj80j+VA0delxzXnfVocQqQj0GJHjeq+m79+MnMcj27inEM4r7lRayPKJVgknFE
I4wmheTJtQLz3tdLLg7K7TJ8oXRdUYMKx1+dxLeZK4mV5OOA1ay8RQUF3hEv+qbVdry7Anqi5gND
epLISN95t1sHL9ItJMR9IpUa8Tc6mDKa06x6+WFyRNTOCWmKWyXMeZdIY/oKFAL+1ioYzQij5Bbd
rPoyDKVs9b0LckUSQqMLEEdw9u8hqEOZMFnCTuKkNKRklmib10nhtIicsfqMpxI2Fg4IdPaJbpkZ
27dQ6rFoQn3ZS5rQ5R4FmG+mzmhIWhT/OxuSXqZ9U+T/yD4TdbDvkhIQeaw8RBIRpbPE0xhDvYeL
celplEHbmzsHL8L2/fmM+y6SRRVgfU1CDJebLDbKHNCw159Ep9k=
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
WbGaRoFXdnQ+gAwvc1NLb7SsxGun4IhifixotQ0zkaOfTClzvDv1gQnrLAc6NR52kBxamqwc7HvU
NoAB0pPEBNYpjbmoyjqURrXoLfmbeCzbdjfstUePzndxafz6SQSgnXJLtHvBc46w6SMnUQll4nuc
5e+Ex9qk4a+umz1avsnaVsbIjdA0vOVtjeTp3rQVZf6yL3gEIqI7FNPT/+iYF8XfV391D0UThBca
Xx992b/FkafefbJgbl4xGTKPIMgEIs5e7s16EVamTgOeBGew8AfkVICxGtaWhUyKUmdr0QDrAmlS
3MpmAbsLE9/2beV5TSOLmm3K+G1kGCGxbe1PrQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EZ6sHctrcJYIDPff7Z5n/VUimZyib7vLBNO7FbfRDL1RoTzBt7W6U8LdbGkHDdvEt+E95D4H9KyV
U9Gkew7q9+t223nHGN3GviKS/sXuyvUOgyWnRNkMrNOCzmaRhk6UCyGuDxt2607p2uT4u42u5lKn
98e1tQrQQSkX5CkbOSqZ3FLyyszysNGECI32//GeOIqTGrnDayUO6Upzf/SQ2wJQImBKg8n+Wctl
JubIUdIEvz34xKnxlMz8E7ErjI8eCuaLwE/F1EeFsGjJk3IyIC2ZcQlX//llErHFaLD2BicK/81Q
XlH8jr29/saHcmfVrdN6vjat52vLfSdbW6SRPA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10816)
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

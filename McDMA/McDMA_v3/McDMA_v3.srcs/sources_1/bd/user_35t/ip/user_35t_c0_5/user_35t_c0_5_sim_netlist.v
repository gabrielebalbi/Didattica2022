// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 23 10:37:59 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ilpes/Desktop/INSEGNAMENTO/Didattica2023/McDMA/McDMA_v3/McDMA_v3.srcs/sources_1/bd/user_35t/ip/user_35t_c0_5/user_35t_c0_5_sim_netlist.v
// Design      : user_35t_c0_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "user_35t_c0_5,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module user_35t_c0_5
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
  (* C_SINIT_VAL = "110000000000000" *) 
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
  user_35t_c0_5_c_counter_binary_v12_0_14 U0
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
w80U5iMQbpEZJY5oJIXkHfLozQ+HkUta6TNrARERy2QTQJpgf4e5DZ2ScoclNVjWEaA+4i/D/iB9
XOX7v5OgWRikpVRn9RKILR+vJOWkwvBtoDKNnJrg8dGoosKrV2rxqvhnzGLqneFXj2nK7of+us3h
Rf6VtW9J/d5QB8pSEEsgWlp4/dMpp0TOI66qFkQNEnZLx/HJxs6saIiyJwfa9k4+0MG1t4PgyQqx
OuU3mfNEpFnL/wyptc29DS0JkE/5/yzUwBgrwz0XlMoqBR4/ggMq4Z0U+cP6hEpxPo4/g/fWJIk/
nIRw6+er9fbI4DCu0Ng6DZR1ztexmmqcbs/zKRnxn+/QfoOFbrwFgdl4BxiAPy6fIQjEnTBuo1rw
kNby2nlLXYmRqm6EMZ2zx4MSn9Zf9O87TBlr1eGo6Pz+sUP5WRihmcHQn6VCgeyOTJpWs029lXaL
hy2AJdj50v0wvYm7un8ZA0WLgdyGufCAWGlkOw0sA3dJuH0PhR5Mt0T8CA5JbOJ2eaB80XDgE1MX
zjSLgGiuXdG4168LWujwmSma5BMam2+67J63+3OfSRyhdMAymTjSYLOdas3CYSUvisMA57IXpBzB
FwEUthT0wazhK3VS2wo49unZNiJ2KwGR2EFlE/vODGFVazTorWkaK7iNna0Sxtne/EuqEVH1HqPu
YpgYDchDig2iRIlOJ/hcsisQHlScKPil33Gt9FHcf0GUqm7rsWN4fpzpID3A/7YF0H82NLHgO1+E
M+n2rsrCdF+fve5zyT4R+DMIUoFV0swFZv69wY2GVqa7LB5rguO2AU0d91Et63CrUJ7WNzSsj72E
dUT9IQPJJEH+yuBpVHSS8+tevCuLxalv/pWnVniTBgvA86Y2WwVF7fHRySCphAylm995UlSTe436
C+aX8y0P6oZfLrHSm2+I6UuJFonOyd4tyltlftQCFd01XwY8eUN4FDsb1TlwMRArl2Mea9o/NDIU
Xy7tqdpvCcYCfVAow9DNqnjNqJiWo91SzpOBHsWBTvQo7Sovb2p3dszq86XMUaPV/JnQ2YNOee+6
vvCOUS68iySrnxozcVLBMBKpJwBnaiymEhWkR38HQuIVJUA7ZiK5pOciBgzkRk4QeKRs/H6ICeEv
oD7yA88udOzkzbgN30FI39DRxvslIN7hTfh2mGGBTozDrzbD5HaitD6iClzgPCQ8DkOJyUt3ChfK
/kDj2sD2RdKbUYwx2dadHq2ReYqp4rH/bQhTknXStJkkN7I7OhFEBhSdN0NERJUXRYiKCZ6rwJlb
2bEtaT1CfIIFueuyYhaY3hOV1vUNcFJuPutsyPjYd6dEmzSKIfm5c7aqZX1sjkV4EbSMJUNe03FM
OV+0qsnpFxv9Q2G1itmGSglM1zweOl4Kz84wFzizXHncxaZgGulwXXWpMe6AVc/egwzpqf9CBn3D
rPyTL0M3xYlF0saj7p2mD/tTZGjD9fTZvWw+0FNOwFVRt8H/iAWk/H1g+ALWHot9nNmIwfSBjAnh
lOXN41L+cguMWsPjY08qGhlOUKObZRtS+e6LUVfLyodegfWBCKg51HlNurVChe6YQOxGQU+op5Wk
Ex8jWNKVnJ46hiwyX62kDp4nt0dqQGj4oi5iHeDJ8Ab1UnZwXV+/W3pKsIHLp6oN1I7IKqUwra9p
fU/8nyxmLxYKQlA1KRJKVPo/uQjTwQCCuN9frDLmLPg4kpMOHJ0RWG3viKLL8cOI1ojwVZiVuJAc
N3NJwOgkexBvHEdQQQ31h9EpJFUhcHwR8b4JACxm4SmOjITAvd4in8+wIVvGaZIrTdZgmWmDyS5w
SZIoaQfZGl6wh3N7QaKWDE/YCg4GCPpiOoRM5v2+9ly3rFj4t+Fu/MYRP0n7JJwZQyKD/IhlUwdo
5ZE+qpvh8LcQM0ShhM9tIKUjzkoki6dyENU4otD+iFzCmDCuyu1n9IuPPLrcJFnHZIVrogam9aDq
N+HRXwhF80ZihgM/ZrJi6X1DYAfAAZq2kg92mFtKmyRrELoY38YcFd4nzkQm6tZjXpQvv8GuxskK
9JIZGaQNI47mk+uT4lmOhpnq0SRrtvhewmvqIIRkUsnRiUYdLMLDI6SV8TQuXFhjlOLgGMZz7ed1
S9vCdTfrZKE4r2eSwXDMU3g5ldEoQhtmJ7f0+bS5LhjiiUDJCuFFM5qthDo/B7xVhl/LkChf0a26
1Hblj5nndz9T4LdK3RwWskO8PQiACYvwb5JgBKdFPieNhF6rDBnITEMgqOprc+i0H+27ImkdpE1j
/Mr5P1+TnfHKxxqlyGdHFQCUKnN8zoRT56YYFzD4y34NP2zEDwtaQZPbqbU3wNDTk0cW3ZmSiifq
mBFF5P4h1wh4cJ7FINuztVPAq1bfL1ZeHtvqAGMf4bKZT0277KchPwCgQpmJpYuNj6qNiFS9G2Cg
CIq34j8x2xY42gzlCG42igL4L5waRxphMLkiWdFyevhKNOMTDJjpRj1hEYXmEPZOg8mPN/WfbyxQ
ylD6hJhcKATM/8FP3O1nlU3LZoQARjoVHI9C7I7f8MS+grChfuqIA6zVFyJ9yYeV/S1OISBnP8B1
tdSIh+2Xme/Eb+1oIpGwy4aNVqBQq7mlp4HdwLuh92sOZjZy9VUrG6wHD3ZYIHO0cv3dzvAULNEk
KuwS8ja4216J+nj+G8sEiq/4Tvw6IL//WcLS4VgPIvA8CFg8P1xmLx7IxyosQD/5oWTLavVsTHsQ
I9LgyBZmEUl07HF+tU/jPrzXC2/a6g54wykOAfvv8eNdZBA8K5/ZuDLmVwiS8k0P2DBHejHhZwww
0zY20o/m8zr4+jmRtW+bPkU66jZY44kuILM1Tz3jTIEO0PtmJurTaNL2+3yLiG+aYhiDv9DN6faC
Wfw/JENu3jFrjWLf1u7Qaae1dgC6Q0Rjr3ZhFHZupaOyBur0oJ0pRfoLMAFCas+GZBCJCJjOC6NV
1IUzdSH0CAmcXaQAUZpCsW1+XAzLXYhw0YTYLKIjAdwjIdd7Goa53HmZQTBIfl/E1d1hfP667VSa
GtezDFES4TWc/Hy41Vd+9qRoyXf8REgLW9xbSZ87EWsryvv7f0UjEyQ9XnoDQGGEt+KH6/RuIIH0
oAblj6/ZXHds5vtSkWRIcCVbemLQR7g3sqFinwzg3hSmlw9OrztXCuxwWLIJg4t+zfcYCjwpYlVH
ke1gpXYu0g1jGkFtpLJiWTLyE0MfP48GhKar9Dox8jkC8XiKKoU=
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
Kai3L0c/tQeyRmw30CZ7iTRTWULKlDkoA20ruTO5LLbbdR4g3KsLxTRFzI7kezG0C94gMn0U0vDI
kShktdiJvpdg2DGKC0cSd/rad+vKc/m3SaRzbF/ZdBim+eY3yDjD2txdxt2AXFd1GndjEcYZ2e3b
3NhSdKAbsZZ/RyALyMyO2le0Tprz4MG7ZnO8HsJzMePrZ8pUhKsIdeQBgA+fVhRUVosD9oMT5pPs
KY2nwE8wcHbDXnMfX3fC5LsI9NvQ2/LNrA+Mfg+Rkn91GFtkwWPrOlCbJ0Iol7CpTPBngUlGx3PQ
PNs2IJo0eto++wzD1105/nEKRg8LJMiu1Ht7YA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
3X9scvA80J8G93wAUxtOqGp6JBZzMn1lQCavb4HrVbgr+y+3z5FBFG+O7LhCJp0fcjK1kqb3cbH/
S0t19gDYRNqcUpThucW15QNWLmEw6LdLOwiJkc10kCUHGho+XatzF3y1igVhAUm72q5q7Sc55YQ+
WvXDre49bjPULL5x3ZDO2KlFcet1M4EX9+nsfhXv11CYDhcnqSWcnmIMYVqjiBESTZ3T+TQUM6/E
e9IjkSUyAyojT8X4IrjkF2a9P2ER+3hdK+5kuqw//narp059Kq6DRrlA2qG++XDb4/Q83brcGVz4
t7zN770ugCzQ48Jhj3gMVo6htrlwsw3qGauTlw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10800)
`pragma protect data_block
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
gWNH88tnLUqIgtcGo81oaOwjkkk4JjI8jOQc
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

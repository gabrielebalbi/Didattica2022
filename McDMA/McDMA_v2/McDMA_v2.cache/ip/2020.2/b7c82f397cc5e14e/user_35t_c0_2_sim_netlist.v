// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 16 08:49:17 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ user_35t_c0_2_sim_netlist.v
// Design      : user_35t_c0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "user_35t_c0_2,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
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
  (* C_SINIT_VAL = "11000000000000" *) 
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
Ml23umZZYOuc8sJWpIVldOMuEV/jPdf0oOsXpfgUPHjchr6wnHR3Cosu3mIMt3pdnvg3NyudA7f1
CELQPsb7JC+OS6aJqqOio7U7CpP9fuKs+OH5WUvdQ3A6kRrnnOYWxJ4KRnaPAvgeNYUfl+Vz7g61
YoY/q5fKRALbwPQ6aBb4QBjshws4oT+rBskVxz3hXaEMnpYoe9AjePdgtmkE/jTlyz/b0yl+LtJK
Aw9NQeithqKsn5m3UopoyoqSD+Z7FmiPIOz/ctlPM4u4KB42lD88PBgGJhMq/cxsawfvqDLyYzWu
XydJGbPRDUFXjQKEZer2Sqe7kcwyfZIav9D3Flja25IcWqFEGLy9XCzQCSnUtHjItpgL8fLSW8QV
Rp4rLIekKWyD5X8rV+SHekX3pD7XLvvNRDarhAk38vVNu/orE77GdoaJzMloGtGDjEYXNItswRoX
PdU13a4vzM9mqqtbfFhNhYqbfn13p0n1FiK2vrL5Q5zXxEfQUPQ9ATRn4+CYJ2pQ/6dg2ZPlTXP9
2ixmV5w6xdqyClSqG82Hf/swXTYnWMhQHILKrRdb7vI0f6fAhVXhmBTjOTZ/Spq6qtUZ0J2uiJxC
s90NWkmBD9IjlN3bB96AnB+lT01SfAxSoubIeooXmRsb0h75ZGpn233LHy9XTreo4d0U9IcCTSnY
Dq9XcReCOaw05uB9I6SKnCntpWUmt4vv1td0eSr+G7HyRyxaq1NWonGx+S/mmQvbpUNUQiErqEAV
cG3ySdYTuWOyqE6Rf+M62QewRF2inecmkh/6gqRAd5csrARpMDjvuzl21cqeT084TIwT1p/c8cKY
MtIdWZfDqeavfFaUqEPtIXDk2RiyIsr49p63j3PHjAFQAoTr9e/Kuuz92UDClxT4oXi2fSpN8/BI
QPPUXkgaurTNRyVgwot+8rKjo0lGs1nJ6/+jXLqneaLVAlcv5R1jjX/j9lpzfeDhOxua9iAD50xJ
cf6WXKbhI7bf1cX8EdZ17/FPbmFakMaUD3YlKZ42E8QiivYI+DGd7dFBvtBBVVBFHMqEvzJHVXcD
kofVCLzCkgq8I8royckd8tWI3fHCeLAq5N6ZvrHpy/o7WT8ORsApCLs68bluq/peEOKEyYZl+60p
xENYnwlUaOMAXzWm9TmtxvKXxDBNV3roW/sARYbyRo136Snj0YjgfvjByk1rWmbwztlQsdru8S+b
u4nv5rYL1AYanHqWD2P7YEklFEQsn0eX4jFI7xDQ1dR0K4uuUbUVo6esWJ0X4nOwXr2m/Ef8ioUh
cavx1Kq9/clUU8E5PJ2vtpFrSj/3vNFbju5G8u4uRCQDyxQ+4g4WVH+WkHOUkLtXLsTYvUEKdmPu
p8F5Rf+IGcb+/vtUPQPNmg0khpG1Exj/7Q8I+mtgLMQHap/1EyqmN9Lf/AnJAz3YST1nFl6oW1qu
Yqwl7KjXQoqH9Eoo+zl4hHs9hgieV392H44UaNI2lSq3y/ru3tim0eMBp9vFLR+u/uyjac4D/quZ
gb0MDYHZlY5bdUCtmuf5U9S/cnXLndX6ZyE3FmueHrD9wL1M0Vber1xgKwd3b7ll/yyzRBkYC3Ic
6KgwESqa8XrayzmOWHY/JyshxKO2WYOXimypcek5bDUA4xY0sIqd5r0BXF97zuxfHi5R+Qp3mEKB
63DkKD1P3GwhiAuTGbdFMzGSLTYWrvD09gn9kccNaA3QtjWty64Hk2DLBfoBqowIUbSMA7ifheKG
6DQqZiu8JLnYW6p5AT85TsOiLry2C/btQFdhPBrdIS30D0G+K3pUXddWqlZKPeBwfgiDUCo6YNDx
Ib/0JOQvwL8JI7C66+9BxhChe0TYNCzOokd2b3v8T0g4001SlPakUMQWr9ymWfbvFOh2YuMa33Tc
Ha5d8kEU2i2rQPBHRKLObpBYg9eX6co/7mNP9bQaYPILhCDXV4F9syjt5V3YgTEVEaXQVwTMDQ4G
nZEGw7OFzCxg2tGedkX3wK3Yolq13+NJiEI0NALDxI4hR6Hf1pRNz9ssxdjnruDZ5dnpbnIelZqw
KFtIwrYa9qbaNcjUi8XiXkPCPYvZ2u2pFFAxXcctoa7qUkGa8iz+pyxGXomtEYRxYCPzHUQcylJm
rhA2hU5DXR+2PtKDX/MccyRtajDRqnrUpY6L+3WUq8DrYLKMkVlbeEqopZeDG28lBcApS4Nmotjg
qIW2Sqlo35tKxD2+WtuJl7EYXS8XVUaJh6oSqEiiHaL2oS8WgqqtLcG+TVa2xS6G7ZFRznmTDdjV
f72qXz4dbtjBegREmZtqv9nr7ecnGIKctVy3ZqDPCQp+y/goxKedCjsbsqZAI0emfVEfsJyJMPjY
iuqhHWGkOf3BFea2cvhEG3dF543FY8u7rU1Z47H/sYODTz56w6B7o4EZqqxNnoPRQO3jHdCLBnq+
ErbKLxxFWRDRR1c+uZ3oCY5fBEoRvfYSIwUM9YUGzPjSqv3wZ2Q6WCIvZNRjHCqYUXEBwiA51HzE
Eg5d1DNOzl8VIHQ3HvlkDZdpgXV5PZAVlIPHQpZMIhS7JxyAJImCtUJlHM4eQRgs7ila9DPLqTna
0C511tzTEEMzO5DFcwERV4T/XLFvT/VdR5rvvrdfSB9abhpUT3PvRqz0dUDFP5ug5gnFlI6zE267
/v/fEpipp0RW2ONuxSzmlk3pcPCp0eDKv7Z7Pu1vkqkJuEX6wefFPwk/7cnRC+dDmNSP1r5WqQHQ
AsC6xbiX0Dwt/Em+TC4dB5IE11hETNteMAewoQekb/SKN3ECd8iykcdbaI6Bu7SNf+532MFaIH4M
R7BdjB9MVGZrQNamAdLS74i3D/H703Zg9CVDNLsRBk2ZZjYOHq4CsxWhPkkeWKID+a0H4UZx0h7m
D1PIsBvm9Bp+f1mBEDD/APbojTB5lSaqxhjDp7Q6rDEtcKb6GA5v/h7hS2hWgiR8BQ1OIJicrzzc
66gzFNIW7I+CSTlQ+T9hgTrO3pHwC0gLUN419Nm6VRlQh4mO/wZyPHroWqIAizC+Bc6rFBcZtvAi
1REow/4XZ6dUu9an0FvYT/+82cM+sXTJ3OVUS576yl53/Y0fIpcVrYPxFQD6r4RsGcxRa8Bf3z7N
OpwzV5SPyJmvZyMMuDp4jtG/LsY6CVyAc0ADnsQvADgvZTqABRYNrJFyNz7JtoCTqvHRMtRsW/jP
edx1pLoG34bTcm3xvLiUHVbo7EKL7GtaZL2cNrw9UMIl/BBfhWE=
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
lukqml1peEFow7pMzv8JXtAgcGF5o6YY+REaup+sIP2ocW62XaJLXe/wEEmTYdPBuyEAGWfphGLX
uwBYZJL4Wef/86gmwADpOgiThdTRwNTlS+jdoVRq0xxWYv/+Aij2IuRh9BHWbamKCoDvWjBAIQ86
WDTbMdw/vX3iOkqS+T3wtAvZW9d9I0aQRKL3F8+abWaDwnfzmccLQLYOabkmB9K4/akLqMsU4YSE
VY59T2B5tbYt4vC12rk/Xd8TNx02t8astymNQvPBiIRy8cRnNPXbI3pHVcUlEWPRHicvV2AxmLsJ
BsQiX1xg/KKAoPVmTZ9HRIgDVMoATNJRAamDyA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rmNvGNQtqfLtDybrdGJ3WYiuVrAftufagzxlkCGGtp+TOQM+gxUnLI5BoFwYbqgoW471zxuGr5id
nd/VJ5EXZyiYk/Og8QWQzNPchC1p5mVkOqI13B67AlWokhTTKrCXASqv3plZ0712pPZadIEPvU3q
RDOhzAP/Eb3xWJSDHAoavNSsSylP2XYjXiFZV7HN7qd48SWt8E4ZLkIY2Bx47Im36MpYhaK6UHci
duE4fzsmrAP9tL7JqB3SU4cgvu5P2ZDhbNTDaEXbeqvHuEfiS+ytj7VTJyHXfJq1fWvtxWBYhyn8
pLVr6H81HgxV9k62BXZTzbPOv/VuX7wHCCJa8Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10784)
`pragma protect data_block
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
6HhywtlMVl2hXJc=
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

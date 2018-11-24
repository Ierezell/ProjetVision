// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Sat Nov 24 00:36:12 2018
// Host        : pcetu-132 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HDMI_bd_c_addsub_0_3_sim_netlist.v
// Design      : HDMI_bd_c_addsub_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_bd_c_addsub_0_3,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN HDMI_bd_dvi2rgb_0_1_PixelClk" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 9} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 9}" *) output [8:0]S;

  wire [7:0]A;
  wire [7:0]B;
  wire CLK;
  wire [8:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "8" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000" *) 
  (* c_b_width = "8" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "8" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000" *) 
(* C_B_WIDTH = "8" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "9" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [7:0]A;
  input [7:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [8:0]S;

  wire \<const0> ;
  wire [7:0]A;
  wire [7:0]B;
  wire CLK;
  wire [8:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "8" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000" *) 
  (* c_b_width = "8" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
l+6bwBmCWqktp0ALRlcMXtInThDh2mvbKVYf3YW7KYiFGOjQLqCT+3L+5s716Do/7DDV7XCEp+Mo
nUm93neU9A==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
cEH7l389TumjyRZnQ7w+mDp1lwDyoHKCOx42d4wtjhT/O1sXK083ryL6mK9H/LKBb6f//SxfqyR+
k6equ6bnajt4QWnJwQHFd1yWN7k56z0LYNl+e7eWHzh23k8g5dC0glkKBw/rMhCgc1Rfn/qr0dru
HtDhTqK5Z5yUL/sd/io=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EgBfCBFQe2JV2XLiZV7tLKd2dyiJRnzQWbzNpRM8lpTC51OWLcWK8nH58osUzjkdfDF7juHRRKyx
M1vAs2IjEr4d2tHTimzwy2hjPDfBQIW5zQpwFU/p86ddhc8YSihPy5k2WUB1VMxxK2H7uwzZ1/pO
qOMWKRmAw7VDuowHX6XIIfSclOITtUWCPHdOy2mhnjwGW2YtmpmaKhrJDWP+myfJvpEhG5yP+bNN
zuURlStZQE54KcPfWaqO2YgBSOTLhBahkjwL1JAOQDECNoe9lEmGG6BcOUbTgYtP8kyua9u/cUyq
QlHMyYggsT7CqaOf7ijTI36uYn71TyOvCOnhsg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uw9Mm3uJoUKTxPqp3ltQHBysPJoNRPjpA40s7vycM3JmvDXuO1/mdh2zlFXpTS/XCIqukrphzRMj
4QH7O6pcYu9PJkvOkIUHRJ+nWMfKXl4hI8mnY01h2FJqk3DeSHsF6QZInjzw4vgpBfqaL0a14dtx
ceiIQCc2ZY6u1OzZ253hNHHhbI5htrYDUpZJr1FAK5QNbfj3LP3U3osxo5Ib7ToZQY9x206MNi3e
qZWyuY3vWR8A3oQ/bcMwM7/cQ4ITimsTwvNYE8qI2dMgJwWcRdswG2J/ZL+yYRe1WFXTv30FTaAz
+M5yk05myS87FWF8xWCIM5ZHducxNBqZbCSY0A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bTahJQWhPZf7G4KhjzHEz6XXgqTFi9BBzjApO0BNGVw3eJzLsv7JbPlv/3Uf3d8iNF7Zcso3uwlA
0aNsJh40mMeFzJ+iilZoiEni/ya45d+47fPcHaQhvXygahEY1TPGSh+JiQ2oXirl7sJLzFm8WYea
P06bho++SGfLYUwUYI45qGEHLiHao03+BE8WAcoNv6OTQ08JEzN1cgYOSakSdK5/CW80bm6ccHXm
noUnu6EHm59IqKsb2kI3BJCqdbTrZ08n4Kg2OfUYri5MCH33h9fV7M1nzHRvzdpRwEEaqTBhOa+6
2KQ72vBGtpFBz+p46U7rG47img3xX8BSBrRvlw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
UlOx8rgeDIBHHBP89n1TigndQnEPavndzFKZzdoLK4oFR4qK8ZVzmFxN9yhgHDMXgmc/nkIWD33b
eHHH1R3F+188rufeU6huEsfGzRRXOR+zliaWBgWMQlB1mPUdZ2eQGFneQuLRvkfFP+pk3xxUeVON
ot5MQplRFE9VTP05Hic=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XDH5br/c9EwiWi4t7h69J/GetubROSBAJtC0CnzZQMsD7h+ox3pyX6dMre0aPIQdhTjXM8nAK95c
oZM/1jZ8CUhQP73ydsB/3+GfrL2FmWg8Wo+jhAaHCCFUbkYEpL9O5jFwln6XeCIu5IYNytnr6RLs
DfT+9VChFmZlBNzPIOQLXI156+CTa17ca171+Rq05PRmAboWUOrYfqEFsIcd3KYxEyEsbMJpRgxK
gpdZ0UUjWRfyNgsgxupc9Ziq35oFItU3zkxQRLbkwG9/RPgocESGPiDwxuihTJj8WkLWkHjskM6r
0dY+c/07F4SFQOqVzUUcLeVAEJ8sIW/Qf7owGA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Qot+nZyMso/ype1umWiM2cxd524Pprh1UBMZbvUxARWQC/qB/yiMYCoZDTwGbHR64BHNj7lhft6p
yK8SIRX7TcgtJnziv7ZVYXh9DpKAzNFgd0Wq0iTbkFL4oT+crQgMYlkeL8o/CLwhxiUOb/1ANBa8
2nhj4yms+hdV2tfVjusfp63LgKxWB6riBguuZfPeYq0hGe0PHI6+hKIJXNat3nJwScuiwx7uMCc/
q+GRIu6HdeJr1NHi2FOHYNxsWYWUsK7/FpOQSg/woQ9l8X+97VVc9fHgnWzXxKOb9+hTIwBxwc5R
PMkrnSDfrJ2bMI2TxomXrC0fiChI4TkFxk+iYQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
H/FKph6CXDEIwZMCYsikmHk5RlXrBks3+zrq6sIhVP0jLZRlK4Tt5mWm0o9t7/fIyNqT8Yl1QB+K
Mtt7hj7Vn106e0zvCHwQjaQ52SbhAhjwMAprFlT8QPRmcX0fvozZBD+tjPxPemNFiKtcKWDq5Dcr
6sFLrndUwBDvi15A6P2PybdSdjmzbpJqZ1rhpF0Bmx7oC04OGizFS5IAp9e0uBzWrBXbuEpoRPQd
46qjSj9gD1A/mGXEcuaHHWo4ZBtoLjZkQhz+/HuA6oSXRAqIZep6wnlIGSSgfVdz6uziaqVP3At4
4fSpMHyq07bivMcja2gl7/E9hzsfy5y2NTq73Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8720)
`pragma protect data_block
Rhal24VZ0hOcHMhyFe8YTM+EG9uJqofzY5GeW4JBtJAfYu+IghmQdwq58SrjTZthYMgxWz/C7cqn
CVn8MWta4KeilwHnBAFaya8hlPIipSUfJrZfMkEOt0xZm8E5wsp8V/4DYrNs2jXdn8bI9P9FeIZN
RFviSA5X5ZEAYFkEuzecAxwUgC3d2K6o4Pjtjlla/MTFYwfKC3iagqKoOJDY489xDfevH7Va49Lv
6vueMqilcoe+1QXMP+hwiDgoZAZrKrZP455l/tQKkv5wrWHIYxbZinoh5UjY+QH47opLOqcgU20q
M5aSdrO1dTXDqQ5TTI4pPIZ63xccdN/XHUxULpww5EZn+QmR1Ghy+mlxs1Zykh/80ArSj/tRfsYH
ma6fKnXV6UvSYMBu2y5SWawXbQOVHdEefjB/EILy79eR8nxKTvpK669td1FlILjgE2PSMu5k/wH5
C4DYGn3E6k90FO6fViNhZYAbA3DiEmVzAYpI1DXv6aFrDNmk4cHBR9qz+BOo6q4RDV4QSTeK/ZE7
Ga1iNYAYwDE0z3Dx/AuZcDz6xClBtbjwQozL/vko/3XjvxnnsGOIyxjr7QOFQrjlyQuDzw5sPXGe
O9pyHMDT0mB8awUU/HlIRuV9i7/n7jBYx8uwx+tOfupdy5a/0nILHBZd5S33Ao0GHCMVEZ0IeWgR
QoIzd1SYd//rg0Cgl7rzPQowAU+GSKY1IEv5SmKoNdk/mnGXRuxIhnLiHsoe7wehR6xWMgzUDYVN
uvhc7d4ck6pnSa56iKs/Sv+T1GSqIWNRuLRRRlOve4jf+woWKfuN71SKxLi+tbFPKPlpC2NTAdy9
l1BeBHE4htT/394Uhh+c6arpZNbcDAbIwjPCyywPFTenjD2DD8+ftfwxXwCw2LUxDwwLbor+dVuE
WEBRYgrrORKg5hKesUecWvU8wLASIZw7bQuojesASoAvu+YsCAjGe78JCHCNfZTmCr8Zxu4h8omI
zMYULCrXE3Qq2OBZeQQChVOXEcDlNuZlETD41PQs34sub4VFcd5tjEBwALlvgDnFf918jYbV9GJm
dA1d3EeyfqnEGoWBmtgpHGe7uBb92BsJMRLflYfrF3WEiBbmJW39QPZKtxFM+TEIY5Zpjk31JqoG
ysdOvsWpvy0vALDYRfq8iJ4kDH21WzfurkFShwTnFPGsddnSNhR7NS/sITALMd09EPUKFRXirtW5
2lAEiv6DV9Ay17tUPcWfi09kUWeQJMAuZ6QTa8dixzXkrsXPNwUlFWUJFlvYuGairoNCOqePcCkj
8XHg3o+iNdd6q9Lg8fCX35FkqZ3/hEQi/vc9RmMhjIRVXa0h8AViwbwjbn+xImURDB5fdlRf6Y1g
pUY2itBKI68yljcNHlQp3Sa56wOpHfHLvjPDd2qQ/AIe1fQLGJ3sFgLx+7hD5ueS7VJ0FST989uB
ZT5m73KJIXx5IFkmcj9fVPcoa0Bu6po43mxfbOHt+fe/LeDASkS81KwjOgAPETT/MJf+BGZc4c1k
wCICbnKOx14h5x/hZ56i3Hvp/xuCdIva/NcxawD0PYhTUOA1sFsYUm0aiqMspOr8UVVXuEgszZFr
J3YP1TqoQrr61Jm1KWWIwrHhigfMeTpxbZaEZ8zJksEE2WCW7CwaHjeCbc2KaLHmw6PnWX5uB6hF
sqZN1f3Bqqv6GprNNn7CUX1fwYU3/uX8YOcGwcNFsx3hEBw7l43zhng9IvK6IeVH7yCKT4hrj+aM
k5k8EQgi5FJXIVKrpsA9iTVNen8BlJTQ6a1Jckt4PVivUr7avsKCVAXk/sUeFVCc81rrQpbfbnPX
lefpaa2mX7rkKuBwvBOw+XBCzEJI0Rh5Qo6ELKs9dlNOO+2hFJwdu60VylgCitTewGTMRQRn/eF9
VNhukwKCjT2VVRd0u9qX0Um2x1pRZQ0Kli+hhewK3nrRTT+KbK+jsPYK1ZWqTXn02ckcP+cyRM0z
jlPZo+JhuOoOTbP8beDCYv3M7awk2yOgEfyanyvOECwsvoDTDsa2LV22dJYKcQVGsE5n14wMvhh1
+Jr/XCQms4Ci1MlQevf3IzjJEUH8TsDh8E0zG1Cu6ZGCL5lnWCDGa0T2S6qn+GmcjLapPPjJhCy/
m34807bu7CqPJc/E55HA2owj20AFnt2fv/n9GH819ywagBmj4n3lHIsmOtQwyup1/GxHCYkIkn90
vJPERoMM4tv8GZozNfkbziYUAPnJTbLlwEefqP6980dAj13qBF/W15PgSZhqSQRLiUbLauyi0f4N
NUWKgagzQqSAwE6iU2iOSXS0tUpNEVZJZD7m+IeFdqVV99N3mUg6PCFyZ8CbnaMxOzQIXY8Xy6Z/
Hs5+ctZWMmcwIyr+4q8ulHfKbxlp66geFLSRwCBoSv3kjhfzMuco2U/ef3s8qGRS8xi4WkRL53wR
ljSlZh558OpZ94jNQNP4etsVXnckVmmmxmqApc2qvD4SdJVSye9lEEOl05L80MOlwrB1Zcg3asZX
OP4uyttBYiPQil6DDDG106IMe+zhmu1i7TYsQOsykZWR33k4g8zTFspKwMOOhg2lpfVY0j9i3rxR
MCntz/vQJt1wGtcph2U4ai0iPqH+FQH5yCCqVZDsXVZarZpkKSWLFRL46eyKHw220ATi+J2rIJoM
AMXF5skT7y0IIZh2duXuiufcYJ0L64B1KXL7E9cBpHZFpsbete+A1VTVegqpgQ7t05r4q+7K0tSW
QX315AzEDEnn6YfL+dY97UgFvj4n1mQv2i1ZKr1gRpaZFQr/bZohoUEv1ZcPLQdtGHH4FNaMqiwX
+Jxw44YPJdBh2Xt6Na+R81A2+hqUVaLmlpesmFP0ZZGaChwbwxxa4qUivbz/Q1kcSzTkwGUfc+le
6vyrYJfGc6+n9wQq7ffMTLWsUJu+BaYgWTY22mumWodf8DO9eploqCPxyqdwWSfATsekw9ZqzQir
RlLQbJ7qfBP55c3UvF+4B6fR3qQy4bxD/KrZOPlD1oYsM91OAlZLYQ7zn3v+MKSfKf6eddgDzY11
jfMn3BW/dmtBHPm7nsDGhe35WNenhbKVWNpsKEKmdwRZG8kjAbXwCZts2J7Kh6IJNQNuIyRkb4E0
YC/nqhE/ZpZYa31BV8wmN1xVpzefWekQUiNrY2AyNYhRLUMKO7NtSk/niSRmRIBFqMRxV+2QvAsi
pVaxL+eKGc5WLhNAV38rPdIMulRvA/1Sc0sXtHqOnbA0sW/VQ617glFzthhvjq+0VAIZoXxrzMRa
gIvCSN4yFrLdPRWce611Cgr6IH9PL8ar8XGZ1G70dpqdZzv+Lv7WFUpaMxCTbuB9hnTVXpvoVvBJ
1HPoIRfA4m9zs7kCVoiHwSCRA7AddP8P5/goIFkpUhWCK00J1PubxN+f1gPljx4OE7fgeTQosF/x
N26jPFf9VjaetaLBhauU67Tf6FBMVJbThBZ2iByWkHqTpTeiwZiKvOLe1FJynZHDNaRuIkozlZo3
IE+Oa7uPjG+Mx79e/knVQK43Y7OjxHhBuS1axhetAlyPrQ9CKMC9tdw7iMNdE9sixzrSdID6ysz3
lKx0B5tUIokWFpvGhwMntflvnwE4WgVY6XwbrifwUpWE1tgJSFrsXfY/bqFRtkOTIUXay8E7ly2X
8PMIdxaTZpmweYDYbd8+5K2Lr+wWiIieiA4qOQB4ObJVQdXiWB7tCbewR7U6HQVQDABxpYEaOgdH
4ac2OjWNvaabJZpB7HJCJ3v0T2JdKKMj1bPoI6VXEqK3ahAHwDXFy0aj42Uf6hv83C+FlxL3xtDO
tp/CuYSqeyysD1xKTqIKXFvzaknqVByUqT0nDqLVmYgLsvFPXi0a4nzAS1gkl1vyJpSf++tC7Nmv
EjVNCX2q5X1XPSzy5L7BNXT3XrEVIKKmbqzN1FdsAKLewMb/7M2upeQAUFSTHwN7yLmUJ798w7LL
wuqe8YdcFqA1byMReGj8ht1hZxSA5uCeznXYqnvIx+0pRaU7BYfoB7YQhbJB1bJzW68PCfoDUPe+
gl3QxjVtEbwwshMsRY83V30D47Ej+Kncmr9fcdIgYpNYIiCWrBv5rGR8Umv3ZCvN9iAfmXE3m7na
wdJpzfYJO+kPCh2uQhWTvQIMYRPLV0vSqcelhDYfRs5fXLrWhX4cEFDX1vhkNRy2ezEWRita18/C
yVh35eGGM38h0YWW9s1cAoWH/r1bmPTo/m32i7hVe/RP6FNcw5+WtKur3jTUngB4zn2wQoowBTJV
/6MxAo6sV3M4F81ZWBi12UmdqCuxonmrpH7AaMervoMKCS+FBZrJQRQPqwSRGyrDSimWAGKj6oli
RFiZQsg64mC+G+cLtKsdf9ubGMsOw0MWU+EPTQyVTXca//6ZDaWp2Mv2XoIPR5GHIsP9dFJJhyuZ
KAJMJ5PQC2Ann5ov525A63me4V5mZws+6S3lbx1aLXzGwELjv2bbzF96yC01p4VqXGCSiwXnZ+Gu
4rSPz1XnnsZlYlCLGGmg9ZNzpNaUAG1uoGOIR6jzB2Ct08PraTjBXr5W0h6Hp4tnzQPtcxCUQ7dN
+kmsYGggeuzM4ciDljYEh7GS3jNheWy/PXfxvyL9fl6YxtPHcrgAinPnuTNKxk/tJHMcKJZ3dqOr
Hj/MPr50l2Enuoc6kP1hz4yCzgfohMyyIGt6zHcFVbVrs2wj1AHAkO5iANU0qXF5cgtYOyDTNAj+
QFwQPMjODsH+l5Gt8WuW1gpU6xx4Cfi8pCYjMaZLfvrDqwnDJVbqm0bNFH2CQogQSvW5HtY1Evs6
a2fqAoHYgxB03xVi27VNs4Wo82fJf1AjKqDWHpKCwAd1AGF7ChWQ/zKk0IXfHBLefZnhZKuzEkTP
d+pGHGf5Zt+DL6o72Bfvkt6Ar/QrQGM//uh/C3i36zuSqktcaqMrJ5ljeEvsdJOMpBVZ1iHH2wms
SN4b7nWrwnEZ/3deHAT86Lhx6lWAnZDqlXPllHKwoDv/vIuccidoxk0wqh5M257TgLntOLR+aQRi
AZ1/RRepVFNpvo9ybE6gftdgSrZgNUNLJWtu7yRn5tT0nl9iu+8zqlHYwH83PN7fdV9zXs4K+Z1n
VSbgUsXqMsG2XoyhO7aS6SC8RaTpZYoI1W+Qiv/5+BH8tJdM4l+r2A0hPc80zDthv5qEqZUunyn3
YQyUKOIw0xW2aCXGNL5MNAoIjEjItj6Mnkv0tVQbTeZVxB6JnMBaD3oob3x3bCLVRnDj5ombB23Z
A+1svYkGrPmxOZvlB7KZrqyqBy6ywUtKNMNaxmA7BCbMIw+DpmKQ2b0LrvpnnXlPpMq/fbfbRP2V
CH0JLkxoGWWYMxzZgMoITutbzOBiDQrEsa9S4SFKBuNW3iJu+JD+0Xt0RVM09SsZrZARCxhzkAih
17oDEEiI2eO7JrIL3w1zmF0zGF7tRbxk6cJIvDLq5EwERgpl1OqFjvnU8F6XEFn2uolZUul2Guh3
vK7/qQOGTQf5Js4/n4FZZ4LnNwy4oifjZEkG4HZJ8qkKLXmZq+/RTNgB7rTzTYFVtv+o93tIM/gm
0cJO+ohjmgo0zFIDOW+0TC0gd66HiwOXulG9MWl8rIjKyxS1kRGj4Dk0UDK5GIrS52Nc/j/tdKne
sihIQ7X4BPDy9OwPlFy/Y7ISD0n/rzeAUPfbeJYNibRm1sHp++OrHWGkhIZrOxiNvil2Ajt00sBe
PNR0tK1IaPxyYdLDqrKZuyZqVLGo2rSXfNbQBG5nAS4Omh5wx5dF95no0BEAb2Qel0ZQSiW15JXd
k+73fG57eLioFBwJ+/Bi7nQnKkpbK4zbEHZiIY0YouAz1LoD1NnSXaLByk/LBD8nhm+OlB3azwSQ
fxLbyJM0D5b4sajXyb9Ts79upwzrAgOsVaWoowQl0xy1qqJN/hQ6JzNOCEt/mzRkujwyx6Nv8/Fa
iM6f3rW7iKivwYwt/0k79uWoyo2SjRgesMM0LsKRi06yqbnu7jlpmxn8SWalm3zu2wH/Mqo5g27U
rZKGzjTYUmHkbUT9D0XCaZNGdbzKrSBcxwcqFp/Oxygkh4sf33zh2TPx/S3FhC8MvCzeMHYQOsuS
iZRniUYo5p5BGJOptWbgKaBXr7IJAZ4kdzWDne/BtcPz2G7YAH0lvsU9ZEA5grto4Z/QWPNy5ZSc
SEUg+U3Un4T8eFeJjO+T1EtJXNkRbcM9H8cgmcEmrWkX7bktEfI7ltx1hMvrXoL31OdWV/+TJ683
rymaSrK+FrqQYRBftHpCdpXk9gb2KrNJRGrO9Y0dqN7USkKwQCzPOZ4FK1axK9ZcWZxadAOltZKF
pAnx8OwQ4RPl8KhL8QGDsfKtA79nv0mP+GoQu+9b9yDyiZuyuPrs6M9FR48byo2LA8JuV1jNig6E
k7F2jmfCOMyL+MLIy8W9tpivlbWXwDi/Og4zLCKmDmO1hOfzDy0aoy3oWnTUk5kJ36TAnuqToDl7
Uap6hbpYFqEKE7e0FLxIbZ4RvnMK9tc7R2nKDiCvYodDWJ4S3ik9fkT2AGqbhfVaS4aYJWgiGUaP
OKRqlW7PKdNQTOwk+BF6OgZPDOeijP7DZooPUFc5uRy8JfC5811cvlCta2j1+F5OV8qEbPhE8LTR
w7+WszaTBYScvUT1TeivLU8yz0W1OpEgXU7sGdHMM9JXEp7+Y/GEHKqgpwMuUUzG0Ux0MIXrTxFr
v/eRoNC5Vp+m5efe+3235YvioZncjE76HOpQl8RaPWCei88r/85EETcCqZ0+TZr71h6H+DV4TxTl
3Do/XZ7uNkejUG2B+aCnTWo+k7rON1SD8ZPSW2JJ8CC69s69itZs5UQQkR9JE5Kig7b4yiiPlCwB
ds3jshQMjCPXXFxC2KvJhPh4Y2d5uj2HGRy5myoN51MJ3OYlHFJsboYw5kNg5n4qLdHpPlKnV7rc
gvq3X9vHL/TqkzcX+vajSngk6pcmcN4s033Qa7G9GhfEZnB1Ackt6I3+hIjCW1zqz2VCECGqpGpo
mnE7FCL1crpk3L+uA8LUZ1L+09F1/021L6kz0l0PmFeMlAXuLXILFXASxRWuEE6BLxZdvoDnwiXA
UQg+0Y936IwZ86kA0sas0YN63lhG6K5zbN1lKvJ7z7IZC1Z4itHbroaYBMuVnL2poxj0AXqcmKXS
W4Vj4Nt1k1WuKRGJy1uvHHLzdkdQkbQCp610uZZbFrOZfwVp6X0S1YE9ReDKPTxJ4OMzo9hZ4/Wk
O03ftghhF9Fc0OcLAC67gu+K7Mg1E+gIt8uYd8P+AWAu0aL2pJOaR1bYwwMO7mPuVgHv/YsSQ+Zk
yy0C5OADfRsfqXyEsb/lCPSczVSZOPR1SyXr7wetrmCYcAJg12h6HcEp5qdfk6QBnHo93jzZKWUu
km3QuUwP6OQulrh51dIJpwV1uHy6lFkFmcegijnNJJ96/g3D1LW6G6UDbc5TTokCM/AdqREX+P8O
T6oPM7z9cr+hpDPoIM7kt61wJ2kpV9q7SEMLaAenW5AeWw640Xj5Ef1dLUWAQq7jioSm+NbzQb1T
BTSaHYo07pPPgSlvHK2hebaDmLFOIS1rufweTW6uzkVz1RQkqDkpZPdfZIZYWprtUhrkE6QzbroK
GVaB0PgZrfrr1VT3/OplXHitQI4zNkfif7mTlT9ysG91kaM5DWG7mMsE6nGR1+dEQNchUI29bpeO
j41XIqKRMNfZ8NHZSNto+CbE86KaojoswXbWeRGam64JhvB1sB8u1Ji3xBLkEuAbRBlleMyUYr0Y
JNx8qMHEmvmJ8CeU7Oe+Y3jGdjBfpEOgLXP3/nB4C0d8J94tXZXJSq0VCWYkeQkgcoAldWBqoxJK
vJCaFuOrVa/e2FtNjB26dqkvqrg7Duhkc8B08yb4Nu4UBAf2OY0TS6YAJxVTmT/dc5ocHnfAvnJO
KMpF+xvvbOL5VmIDF6tngYnXWoGmeO1TvTftHgehfc1/2WJOjXFX4FPnlFBhJMmRclgiQfD0rKik
McUYxC2N0gIFN9j/ygNNxxAkTIXtGXYMaL5hA2dIfncK/Nv+ZXqv23rcdlkV6tqUx9s3jxBadIkI
9oKTSKeZEjif0wL+LjKITVCT9ckhC9bm+A7fTZHi1LpCAalrnpOqrG4aOFlHxIx7emCpOPpgaEI5
+ZKlwDCrPaaI2HhZ3PQo96XsuIQaLB7vEo/kH6azpovrYjcWvA5inqLUhx+U/CCLBFdXzldQGSCq
AKv9c3tEaqPpkmMTh12/LMKFONEf6MycEMsCAIry2XlpTJzQkqXSqS3PP8KKQoF44PkBl41g91dq
iP5i+XOM4rsrOWBZU1avOcrfa9UelGH6XXbI7sS9UkYMK0ThKFcOFGAxmQwli/uyjReO45zpj9fO
0+H8HJYqBP/KLg6sTnQjlXsYP5DENmPhS52DVUSG11Njthduqur60JVrX8+OgVBIuyR3esiNVlx3
pI6aimT2/xwL+PxZhILIq07Pqtt2VFhnQXM1kRKMNC9cFWmXMvQJSLgavzVAeih+Da8zMeQx12sC
OegOvAc+vRRC1sYiiwiJTawG2AED/WFUGCiFpUFEtr7bHzkjBuP6fCdgVeqHfIOjwJgIb10ttyOK
fJUHl4PYfl9yqMFKURHSBwER80XOFFBLc9v8Cy+BJY6m0pU7Hum54IbQa6uO2wxFWeca2AZwACex
IWWQ9hpBMRLsQW4JZ4foi66iqzPX02rnvieNBYQrODDsFys8YDxp0rn/c2LDYGRJHEoUClpOhkAZ
b8NKhHNhaa5nhxZMzXrye/8SKzTPiZm2X8AlVB1cibEiY1TW/nBX8rvXcU1xKiTtpeRnpgp5rY5s
y4ch+vUFEM3ELmvJ7pBAuak1CZ9+Zp1OakBkKnHfu9D6P5uDn5YSgmCPNEOrI8v14xCmKAJfp28u
Gkwzm3jnbvQbMRP654kToxJ55hNrnRzKU///cjK7AhBECrMhOF70Z44ZNPwJI3iH2antrbYRJkSV
0s7PDQ62x5EzLix0LwS+o9TNYghE8ZjxpHX+utsMgDxgMi5ELLZ0ZNG3ISmlj9CLlyPC3jFCpLa5
bYG6zceT1+eSL1Qy6kwWWs0RQ41sOfT4iKWMTKTv+miH3iLFrUGymKXXgYiOSDF/RK0SFNTAi7Ph
SXjblClQF2fxaWqlTu8OhePiCtLmxk2KXN5ekN6lHq2Xor92bLfwUZ/WFh43K70aQ1L9UZDNwP1s
bxc7+EoOzVVcvL6BYFV+6pJvbUieWvnL6qIGSeFGm1GwvilRUXLYUtFA0+efnqY11K7TQGOeYfjw
3hUutpVbrJOPEeYadziyzP0rdHEKfMqn5rNQfxbglbPPeSheLwWzfeX/ZqWuUMyQmJC130h5Ktox
mAFdoKOY+MjfE/lYiENjdNTFYO/n1yxxFKsvonzGQSAditgYQE4gBnum3WpMKLBL9lKqoCoRlrXe
F7fiuL6qQ8NEEaFoawNebwqwDPvnbU9V/iw8zQsGeMr6Dr/Wdxght4QiYgUQk6YKpI0iRUVhjqXu
z1i+d/ydNy1SeVwE/ocAoYZXTbwDmG6u9gNBhTXzetBndQjEK8zC8ORkB4xgdwoqMPpRm+8h9Mqv
oQN/7iee3YrK0AvlDo15gmHSiESW2qcggO2vM4Z6h2QtZ0HOvWx5hI8ad4TmVhkpjc0QOgovJ/uu
TS7jjdH+e7JddYUIVMG0Hi/TzwmNlF+SfLC88ZLSyKG5XoxcOCqr8jqwxQ9J44jW3QIUYsV4QaUb
p0hiWhGU3OXiu6ltxT0cA39WfABGTzZUrFtY8P9F8DHyi4VWWD+XNd9fbyq8RcAyJcglmyUuTKdq
Wk8EW/jr7qg80RSxjuS6XR3z1p87iWm9wtJHX/ixFTz1ASt2SDvW1wLQfdoClsli4YOVnhXyEgHc
FNiO1bbCvUVSnS+P9/RyLLxzJq51+pdPBVk2gZcS7uCnJeJGJt+pzitiysedAmpNvtQsUAIl73e7
Unzi6g8wLMJW8RND0oCzfeWU5od24E/bO0UEwbXgLbyaj7qp+nSLC97pQ1N+j5/jLBTjAdoo/2Vc
uH36NVGC27grmGlfzO1FIUXwHkZxPZlpOAkTIx0PeL87COJIHAJxM0pZp5dFWHlyabRI3cz1zC7k
WUxmryPPsQK9JNVy4lrYFz6W1JNuLo7jSfZG7l8L+Gv/XoYdGwau099vJJcQo4UB7Hj8b3kSglS3
UayHZmngl+mmcM2QkIaoG99w/Awwhjv0/HJuptPDVIanVGwL3YIwWZNqQiip8pKgzWXEE0xBQhpq
tITYhzHj84B98OsPp+BRikQYuu6q8uQ5SSxKGAz4pttbcLKSXoD8GoWKJFdhI6en8nO6aSiLAEpT
jKjBPLlMkx9HPOQB9WLbKOWhpgqc88oCbC3ORax3ZStGKV90adGx1IIUUZa7w7K0spAq9S7Aq25j
3xow5PCLCqsANJZLfcLywQ51a0dlI7aCRn9c/z/MPWCNPD1A4L9kebqIE/kTsELVz6edT/l6IFKo
Zy4P/aePyVrjqk0m3vE87TfpneQ5kk/iKAj5+z0ZhC2xtWmErkEriC+FOf3fAzb+x6fvaEwpuL2I
EhIbZZKMCMD9IEHaVCqc40jDqCMD1Ijsxq0GbxOS7QMtnovugaW3C+Zyogetwji0hEXjUo/F9bub
3x1D9rMZyQlj4dLkNg+emh2GXGQ8AFHUv/pFcco/XLJwvWxPA7J3jFBLXDJ5VzTgAxzMjILCqVCv
+2OSr+I6ac9hUCZzPjefXGuWSlrMICJoZpVVtIuuAGICRg0rN8NIX7+OBlsK5EJFt+usfs5fhSx/
D7vukj/MRmRhKvn0VSx20TTlpQOmk8rCL2x4OjjBckGpFfeiId06xZ03CAaLkpDeC1Vh4HoP7vkk
vMPDca2gfOWY/h+T50WPGMHUNxYtLfIg7nCrXBXmMwQK3x7RMv0FAbTPcyb0CM76snB99xTfZMr2
tuV4DfVQpYoVzNUvLJFAR1kuRl1LJ4bNkUhBm1FrJPm9LtKeqLX5jbiLdm6YXOe/gMR9G3DP/Bsq
6xNuPDlx6s/z6o0x4tocWIoF0YBEima8dyRPQ6SAbqSS52FNOcBGHzQJoq/X54FyDVabAWyijOgq
WSzdrbjQqwnCY9GBceIc05CsoASFQi4WvuYZzRoiuZCkp8EB3TYa/Iwc5cC8eIQwBsZPKKmyBbyX
dztq0v2wxrrWfV3N8l+XjrLX/TJgtlpDamdGgrZ5m3Aqw3Uje05o6/ojmfvo+ETdwo7AvkcoxikW
+ZqX7c+UWDHe6hX4UYuX0+nQQuM0P8eFLQZnNIy70DUrf0Pgj9dZ5VoXvimeG5AK1R42bAjR9h+h
a7V5TA01xTNqPsgn2j/n7ALrKsauheeOOFPTp6rzt1kC8V59H683Dps/JERBYH8zE6u/ijCPoke4
Aiia/d1eU+mFyTnBjaRH49clevgQu6+OoYTo85Bwb0MM10k4R2/L/HidrGZ4oH+EG6GoY2i28r9i
UxanKFvrMn096cdsfxzLIqHdEiYFLZziA9/wW1fU/Kt65GF4E6rvQEpbOYluQL1zX5IfhO86//cb
6mHNtQ8wDjEe7qCQZHll9FQQPxE7RMJT7oA8OC8NFvJZhpWdvbv89H8s9u/uxrzs8UMby9+r0PY=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif

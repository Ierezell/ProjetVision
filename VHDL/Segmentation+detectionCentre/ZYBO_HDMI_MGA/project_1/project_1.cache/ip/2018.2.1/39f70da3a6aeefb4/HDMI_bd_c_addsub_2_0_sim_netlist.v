// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Sat Nov 24 00:30:40 2018
// Host        : pcetu-132 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HDMI_bd_c_addsub_2_0_sim_netlist.v
// Design      : HDMI_bd_c_addsub_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_bd_c_addsub_2_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 12} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 12}" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 13} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 13}" *) input [12:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN HDMI_bd_dvi2rgb_0_1_PixelClk" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 14} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 14}" *) output [13:0]S;

  wire [11:0]A;
  wire [12:0]B;
  wire CLK;
  wire [13:0]S;
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
  (* c_a_type = "0" *) 
  (* c_a_width = "12" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000" *) 
  (* c_b_width = "13" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "14" *) 
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

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "12" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000" *) 
(* C_B_WIDTH = "13" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "14" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [11:0]A;
  input [12:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [13:0]S;

  wire \<const0> ;
  wire [11:0]A;
  wire [12:0]B;
  wire CLK;
  wire [13:0]S;
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
  (* c_a_type = "0" *) 
  (* c_a_width = "12" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000" *) 
  (* c_b_width = "13" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "14" *) 
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
dgWTS+v0AeVxJyItKNpHMSXvGv5rpq9qZAFvYDCLPdvonOd0XFPfEgS0b9WFNgP+RLzotVNeJipR
1F5n+VrOaF7FgFOKPFSe6dsPhHA6zcpaUsXBOI6M7BFwkZ8MXt/4MJezSacD+HTuF/r6a7uyG1xI
ursafkChkoA1L2gGHEz3LqXpB9A840BejjziSYMAWBl4qqVdgvkiIzchHgsS/jfwoTJJF+fSOdz0
o744VZBHgZkPVeswYppAlfNNqxvRHofragazCtipLgcxuUYQzVhCZDf+FAoqzxr1CX9983SR3/D7
XRJJ2cVzYvBE8J4APQ5f920W7Vl5yoTMLEZhdg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
02XNEJi8nflr2l5xR4dALNUvJxMgIxwiM/s9ID500hKNFSEVa80hm1I5hXWw3948fTtoTP9czK4V
XvvhAp9gq1rf59Hyz29IJtM0ijwmkGBfEtzCUY/NTFf7Af3LLRENcrmCT0ECxCILZnH1bG+rFJyu
LW9JJVE7EsGW94Cz4sRqANR8iiqW43PvASxJcuEmEFctnGQwfgXru4x2NTLJFC+B3jv7Adl1HepV
Pv700RY2STUll1q8j4QEGB4P0Sfv8IB5f6D5oQ2eEttru1ayW6Y2vyGBOBt8EvfnynRf3CkYo3/n
xJGaJG1C6IFH7IENeCt1/dG2GPBgjmTao56FQQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13408)
`pragma protect data_block
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
R4Y7uIOyVzXhuJfv4w==
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

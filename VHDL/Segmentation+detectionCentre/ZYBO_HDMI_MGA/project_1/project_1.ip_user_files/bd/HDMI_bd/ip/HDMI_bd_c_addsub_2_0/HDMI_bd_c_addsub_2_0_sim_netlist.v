// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Sat Nov 24 00:30:40 2018
// Host        : pcetu-132 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top HDMI_bd_c_addsub_2_0 -prefix
//               HDMI_bd_c_addsub_2_0_ HDMI_bd_c_addsub_2_0_sim_netlist.v
// Design      : HDMI_bd_c_addsub_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_bd_c_addsub_2_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module HDMI_bd_c_addsub_2_0
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
  HDMI_bd_c_addsub_2_0_c_addsub_v12_0_12 U0
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
module HDMI_bd_c_addsub_2_0_c_addsub_v12_0_12
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
  HDMI_bd_c_addsub_2_0_c_addsub_v12_0_12_viv xst_addsub
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

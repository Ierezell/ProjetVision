// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Sat Nov 24 00:30:49 2018
// Host        : pcetu-132 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/VLSI/Projet/Segmentation+detectionCentre/ZYBO_HDMI_MGA/project_1/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_c_addsub_2_0/HDMI_bd_c_addsub_2_0_sim_netlist.v
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
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
V9oaCRYkCnBt739HOrNBIcVkIA4the+W/RN7QuBwZqlOKNHapcVjK5OoXCRXO+IC8zV/AMXdtClD
7Pn67zfKvW7hxc11CX02PaP+4NSsM0ciqKHjyTeorp0sYg9eD8PHwqjYrl3vhnl9TOfXpKcKZ4iy
vjkJXeZd2NASsOPeBasF0BgBBoFfc8i3N7WAIF9FR1M2BmPZUUmQrCtP7vrT4ElBIjN16NWbW5Er
+oiSZt+SSa83QRerubB+dUaAiYi6UFs6qzwSQRVfvQ3HnhBb0tp+PunXNCg2klPt9XNZMQF3OV3q
xp8hYtd9pShenXtbL/nn8ecSBsHa/jSbs7rbUg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZoZ4jwTMNPW9NJAiBfxHb5SeauQGbCqcmm5L0bgTQE+PmhOujovYvv3ZphQr1MGUr59+j3mNoynN
jgXOWmVM5JlHWMKEmN9En9gGWIU9MkiZE5nvo5jUNmdmjXFdr+ObmI3TSnc2n/3yGFXLJ51GR8cx
iW5VUcrbCJ1VbAzuHNNVzB4J4RUwPN82O9f/cz+0Ur1bWD5Y0KmR7klfSJ3mdj5WRbJA+yUzxSN2
nK2dKE1akWAYtMf17jHUaFV3jSD4WdlkYxqn7T4GckyntX9YlnI9b7khiLNN8z5QJi89agzLepxx
RzQzkr7kkubCRBOg4cIxBEmjpcIyOk+VlKiTfQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13472)
`pragma protect data_block
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
LEbQi6n/om9/q/zcujq3nm6nmjI=
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

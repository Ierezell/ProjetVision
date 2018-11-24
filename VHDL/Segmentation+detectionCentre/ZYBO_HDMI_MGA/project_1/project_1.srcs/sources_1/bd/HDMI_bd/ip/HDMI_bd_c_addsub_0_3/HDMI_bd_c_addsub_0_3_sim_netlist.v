// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Sat Nov 24 00:36:16 2018
// Host        : pcetu-132 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/VLSI/Projet/Segmentation+detectionCentre/ZYBO_HDMI_MGA/project_1/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_c_addsub_0_3/HDMI_bd_c_addsub_0_3_sim_netlist.v
// Design      : HDMI_bd_c_addsub_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_bd_c_addsub_0_3,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module HDMI_bd_c_addsub_0_3
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
  HDMI_bd_c_addsub_0_3_c_addsub_v12_0_12 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module HDMI_bd_c_addsub_0_3_c_addsub_v12_0_12
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
  HDMI_bd_c_addsub_0_3_c_addsub_v12_0_12_viv xst_addsub
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
Xc48dw8t3fp3I/wXAAflcfZr8w7VBrpU+Wwqcz4EJKH00MSdkFNT/JvPCmXTjDyt7ot+ramK/NeC
BHUjc2SpScV3Q0faDSY2bIkOUeMJoVVJJO9lmr8Iuz5WN34AXuPfg5fPSl3TY2X/tCcF8YY2q61r
evh8wPCUD6bPTDn5a9IEH3eeyfDcYF77N61w1JZUSpi8ltqazXVfezzBZM5bq69lC8sEEU+p0Q+j
gaA6nbVdpGzuw0h41WI2MhSUEw9cTv9QarD7MHlAU0YEpHcarnGLaM82pmdbvi3vtCVTFtB2PzhG
bnE39FAukX54JhVt5qSEfapZuPg6h9pTsE7giQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
z5UXcjqE9AxU+23bYysMrbHznd5B6QZuofuJALqRDOYtnYVWrwmqp7ZCeCvj91Rp6rTTyE5Du6ih
eaF7RjdeJH4/yHIadR3O9Pc4eAEFnjkPqnorLxt3tTj5YhMHwc6KG4j+0TR1G6vyoGOsvZR9vNxV
OzwMtzwtfb16b/QitwKFADoXAGQ3YC/ZvtLePN11j5Io5hF3gxLhRadziQexPg8lGZO8JP5XXjFj
CC8PJ20krf2TEMS7HONe+ook4WlsCGkU885Ftsu9wORMPhE2WntfTaZQOaVWc05Mh6M/7Bvf0Ej4
fILtNcpR6tE1iVIT5kwhBeGCvYbilqxSbJPk4w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8784)
`pragma protect data_block
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
FEWo28cK
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

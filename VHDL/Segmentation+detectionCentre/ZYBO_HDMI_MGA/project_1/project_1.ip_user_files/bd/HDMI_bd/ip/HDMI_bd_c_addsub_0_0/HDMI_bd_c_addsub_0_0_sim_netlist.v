// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Sat Nov 24 00:30:40 2018
// Host        : pcetu-132 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top HDMI_bd_c_addsub_0_0 -prefix
//               HDMI_bd_c_addsub_0_0_ HDMI_bd_c_addsub_0_0_sim_netlist.v
// Design      : HDMI_bd_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_bd_c_addsub_0_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module HDMI_bd_c_addsub_0_0
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 11} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 11}" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN HDMI_bd_dvi2rgb_0_1_PixelClk" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 12} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 12}" *) output [11:0]S;

  wire [7:0]A;
  wire [10:0]B;
  wire CLK;
  wire [11:0]S;
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
  (* c_a_width = "8" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000000" *) 
  (* c_b_width = "11" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "12" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  HDMI_bd_c_addsub_0_0_c_addsub_v12_0_12 U0
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
(* C_A_WIDTH = "8" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000" *) 
(* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "12" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module HDMI_bd_c_addsub_0_0_c_addsub_v12_0_12
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
  input [10:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [11:0]S;

  wire \<const0> ;
  wire [7:0]A;
  wire [10:0]B;
  wire CLK;
  wire [11:0]S;
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
  (* c_a_width = "8" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000000" *) 
  (* c_b_width = "11" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "12" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  HDMI_bd_c_addsub_0_0_c_addsub_v12_0_12_viv xst_addsub
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
OEVEqKOqG+BFo2ZBzfAV+ACQjqBJy71VSn762fAYj0z3jgPzKT7RWZeYlHFL4m9Nzc9XphcqMIND
Ft2cszgFGNssbJU1t9V3MuJpaQA6yvElMQ5jwdrehAxS+0VDn4xIu55ubm9ijOLKfpzZxKemCcmR
Kd0dLbIrq5Erf0H+oeYl1q2bhe5KBMLZtxBz3kTraWEjbZItqhuVHUvxhM46iTzjsS/1YtQqueds
L3Y2bBvUDYnGfj8wiocJ8ziJY5azxmmqWqbfe2Hli/JZiEpajKfN54ppZiCCokQ6F01DhFJpUr7N
VwUPqxLLgplvXZ+DdwssUc7ysaYeCdKsxy7V2w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HzzjB30IEwz4cdiKUOBKdhiMFbFDwwkufksbsyiJMPm5WEYL20tUwhLe08d/+lSIBNt7hUIc4a/G
hnBIvTXPKVsdVit8rosWR16bq7E7uB4pG18q6wSAiKGLxQ6x5dhGVyvkdtRPvOsCwjbF0lkbI2L0
2wG2FZ3rWfBEESXMgW0BmWPU3YaekVwOlGes9IDIHLoWZ+WjK3Y8kkN9EOBD8P9mWdBVNISRxqjd
KlHsjZQZmnuWEgyPgxXyRisdxlWeYxWhMlj6p26mzUXFpM/J/23X6zDhU9DSvLku8sFwsRW/RaWg
mAOp1uJFuWV+oUtYKpVMHIjxVWAzX68Rbo3wNw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11744)
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

// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Sat Nov 24 00:30:40 2018
// Host        : pcetu-132 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top HDMI_bd_c_addsub_0_1 -prefix
//               HDMI_bd_c_addsub_0_1_ HDMI_bd_c_addsub_0_0_sim_netlist.v
// Design      : HDMI_bd_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_bd_c_addsub_0_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module HDMI_bd_c_addsub_0_1
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
  HDMI_bd_c_addsub_0_1_c_addsub_v12_0_12 U0
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
module HDMI_bd_c_addsub_0_1_c_addsub_v12_0_12
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
  HDMI_bd_c_addsub_0_1_c_addsub_v12_0_12_viv xst_addsub
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

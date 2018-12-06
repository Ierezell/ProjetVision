// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Wed Nov 28 10:38:05 2018
// Host        : pcetu-132 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/NMLEM1/Desktop/Segmentation+detectionCentre/ZYBO_HDMI_MGA/project_1/project_1.srcs/sources_1/bd/detection_centre/ip/detection_centre_BlankPixel_counter_0/detection_centre_BlankPixel_counter_0_sim_netlist.v
// Design      : detection_centre_BlankPixel_counter_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "detection_centre_BlankPixel_counter_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module detection_centre_BlankPixel_counter_0
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 11} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 11}" *) output [10:0]Q;

  wire CE;
  wire CLK;
  wire [10:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "11" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
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
  detection_centre_BlankPixel_counter_0_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "11" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module detection_centre_BlankPixel_counter_0_c_counter_binary_v12_0_12
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [10:0]L;
  output THRESH0;
  output [10:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [10:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "11" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
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
  detection_centre_BlankPixel_counter_0_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
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
AKTkQubBsNBLiQzgNiyrtLaVFKwl3PI3ign/J982LebDZkf79IU+qNicWXWuDnUTBMklhFBowEf+
HhztAzv8J09nUFDMaKvVVqXb7YePg+QCv2PKvucve2YKKyBnEsBbuUyd0etHg0PjUS7nxDwsKYb0
gXWXIXnFpi1RvH/RXpJJa58up7HxuxLSbZ/NIkHKNPgvii697ns32VLKQg1HK41LxyOvG7o5cu9O
xslckT+mmj15+z8GN5igKy33rjLvHSHUlWeI6v6OOambB2xNEfuXNBpAtUAuoljmpiuzk2atWg8v
oxq3xS4tn61Z2z0dz6kkxiBPHKMrcLFU9gM2Vg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NdYaSDds4wEfFD+vVsNNRjA5MZV9/jbkgzKmKtcav3mSb7xlhyBTmlMbhkmzTIt2A4Mj5vxv99kR
A+eQFBhXDtWF57P/cYPzKgOSQo+1zpTvq/f3tV3RMko5gPZty7SCC1wldUQZP+HzREWgfVCvnwfo
NdRqgsLzuineGd7dVZKgWA8OKP+Each2fBjb2gpgDYKk7NlCp59LKS6n7t47eRoWwuc8XI2+xVrj
JnJ5rYKzbUOM0Mc08hDBB9M+YCT4IwLA5fTYIwy1uQPSNuS1hOK25Y+VvA5xQIlg4VxVaNijwppm
9wpoLmBglgQfr9VLZvcp2t1D/l2hOR4J2toL3w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8992)
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

// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Sat Nov 24 00:26:18 2018
// Host        : pcetu-132 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/VLSI/Projet/Segmentation+detectionCentre/ZYBO_HDMI_MGA/project_1/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_Ligne_counter_0/HDMI_bd_Ligne_counter_0_sim_netlist.v
// Design      : HDMI_bd_Ligne_counter_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_bd_Ligne_counter_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module HDMI_bd_Ligne_counter_0
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN HDMI_bd_dvi2rgb_0_1_PixelClk" *) input CLK;
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
  HDMI_bd_Ligne_counter_0_c_counter_binary_v12_0_12 U0
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
module HDMI_bd_Ligne_counter_0_c_counter_binary_v12_0_12
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
  HDMI_bd_Ligne_counter_0_c_counter_binary_v12_0_12_viv i_synth
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
WLgw4vvxMWaZjBcNhl2G9ryQPS11osDopUZa+db+rEa0TeqH0OY/WeUWrTpcStCG0arE7IYo6g70
ODyvSbN67sC4ERz+uk6CbIibjcRSBvIG7KxBfN4gznc3nbiK5EJUCUIuMMlCD4f5AuK4Jl+L+hnh
CG5slxbn16EKxXjzWHV00tdjcfdh8iprX7T/ryX+SjT8LCqGNgkRp/HTXjJRnWTPljL3AHsPi1Lf
2BSSvnJVO6nS+k7vEIjMOMvu2oxhp2aA9DfvDLSrIbNtnfYQ1hxA3k+hf1emLXxQK93ZUJRP5OHt
+illT9dmxyvd5kZoE08YBs28R2O7wFXj50Myfw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
niuWyU3GQbz/FpQrtKO3Uy17qILVd2ickYRuBCU4/k1+VEj2YOluLuNcTo1xspxRGYE1TOz/vI+1
L+R31lxvemM8cYqihzukLA+Ul8yIQr1KBJqvWTM5KMU/nsptQruOrYU8bMXWeqdJq/LqS59mwZkc
y4YXJmGTskuP8Fbin4CsNXv+/3WBBlQxVlUV62WQ+d+klYmA8gQCZPmTQOf53/nsLI+f9uRupxdu
tW1RCASwTHQwAUn+VOzL4JdT59Si/on49/hZaMRkBabRkVVBXfQtolXLUgSNJZTrpZU8YvA9Uant
st+wAX01Sfm+TdYX1teSiE3gf/ymRXmysVK9MA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8848)
`pragma protect data_block
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
SkmdDnNr2ZuhiVB5/g==
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

// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Wed Nov 28 10:13:48 2018
// Host        : pcetu-132 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [15:0]Q;

  wire CLK;
  wire [15:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "16" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12
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
  input [15:0]L;
  output THRESH0;
  output [15:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [15:0]Q;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
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
ouCDCsnFBheUNV1S3eZ1DINtyjswAaThgE1gv4APECtn8pWq3hndn52+j+af+NCB4vtfT7ZhfP+q
FxDQKI39njVbX7uSxKxo1glrT4sc3vn9KPJ3bmjED/RRQmL9d9EOtLHYGKqCrPgZtAweS+gjRal7
KwgA+q46g8kBP+ID4RGDkZqGcWhIu40EjGgNwlF735Z2z2O8coOSf1ZweDIS2vs1rHzu21yM0zo7
63UtZnvk/jlDXqZKeoYoibcXZJS1nbbfjUwAarSlO992/4xfno0oerKLDJfHC0nPq4n9IcWq9Six
y43OJlWjG9jV7cHwa9WLXAoXV6SFbkUZfQVzBg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WoccvKfcVbc9Hh/uQ/K2mt1u9Ex9upfFu/84+Rp+MeKgNU+IIeEsnK5UTxJ3JoqRs3CXx3s3qtBg
K5/cHwJjJPbnRTTnsEnNH2YWlHKUcr9kShJL20H5TlggCOokdsKdSoK+deCZHSq+fTv+Oyw+8z0m
NljZZDYOkfbS3+u2cHMgw4qE4cPQb8rL+AzVMye4pMvMVvZ8d7/PpHySioXKc5jFw4AbDks7s5KM
95UHpmSQ8/VCPy1crmyLiNNRaPzgxsauUSRJbmoEUo6X+c3sbpwarzfZgXuICymhvHIbHsakk4oN
raq09FyQUSkAQG+a94gROmx42KsWkG7GGkpHeQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10016)
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

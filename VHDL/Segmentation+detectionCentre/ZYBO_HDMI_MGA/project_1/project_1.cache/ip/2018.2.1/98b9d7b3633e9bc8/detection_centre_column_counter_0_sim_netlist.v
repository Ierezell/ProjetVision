// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Wed Nov 28 10:38:00 2018
// Host        : pcetu-132 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ detection_centre_column_counter_0_sim_netlist.v
// Design      : detection_centre_column_counter_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "detection_centre_column_counter_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* c_count_to = "11000111111" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "11000111111" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "11" *) 
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
  (* c_count_to = "11000111111" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
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
bwWmeV2NEtj/de/Zp+Dcm7nQ82srN75UPWyEDUsKzGDIi8znG6Wq6gSg22a2tfQIUwt/R6TwVPUG
Pz7C6rgSqedqam1by1IuLQ7hsArB0xgF1FFLytNzBnvpIfQ9VKfhDz02lAW+iEr0epiywN4KeCqO
0mfddXEUvhJAyBGz1+yYi9thjrJu8lyRiLXWPmetznX26AXC/i66zHXyU/BXzwOAjEM6DKHp4JEP
r+jAA3purpMKCFni8LRLVXtVT/IlVp9SW4Sr1PsntT5CmBcnaf6e3pSCJwnXGSIiW4rEmyShaAPS
cn/Y7kFPpNqZ0D9YWo2yWB6L+4Kxg2+sjMh36w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
icv4loNQiPCoubWSCnxNKa/GOIp1vkZb7XqBroqvuJ8lvqtJVLkMjT/1NAsVERot2PjfSL0e6bR2
tjqbrUr5GxwUsGxlTiRaEzxwm9o9Wa8gDxmLQDUjB9c+OYrrQ2XraYOkfOW0ncSnlotDcX6Xlgam
RhL3g9kZ7TsdR47c35CjDbVNCg1qzyw+5MRJpd1ohmm+q9r4hlkM9AYWgsDZq6xNPQMbfK/Gijd8
CB01lT/3vp/PBv+I0ZZNs8/zhZSwIQIkcfmsUI5tqnhdcUGQQW6M7MHutRG8xwJI2JAXO/74t9WF
Hv1Q/vnp9xe9zxfrFrctqMw93x4zcB0hxxJR4g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8736)
`pragma protect data_block
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
JQ7ceftmZCQB9ezXBm4S
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

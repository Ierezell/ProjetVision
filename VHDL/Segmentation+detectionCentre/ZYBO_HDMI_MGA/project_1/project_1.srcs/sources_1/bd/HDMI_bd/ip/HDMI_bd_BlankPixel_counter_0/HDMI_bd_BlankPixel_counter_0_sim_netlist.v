// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Sat Nov 24 00:26:08 2018
// Host        : pcetu-132 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top HDMI_bd_BlankPixel_counter_0 -prefix
//               HDMI_bd_BlankPixel_counter_0_ HDMI_bd_Ligne_counter_0_sim_netlist.v
// Design      : HDMI_bd_Ligne_counter_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_bd_Ligne_counter_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module HDMI_bd_BlankPixel_counter_0
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
  HDMI_bd_BlankPixel_counter_0_c_counter_binary_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module HDMI_bd_BlankPixel_counter_0_c_counter_binary_v12_0_12
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
  HDMI_bd_BlankPixel_counter_0_c_counter_binary_v12_0_12_viv i_synth
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
aE9jk/VPxHP0Uxy2xXiwJUl2LjVJ3PnrF+i6HVFG4S1XFdZ5WCpDWGawhhHrOfGaOjJLcq7mmpzf
n2ayBDk6rb4vnFV0J/wxirSlSUrvUai+s2EJdoeZsT4/2q9L7f16hh/mE1Y+1DRp3RNPT+yK2XkO
A1AUFLpJdHD78MxXKmJgmQbyfZA0zKP60uBzsxNb4OXVEiyG5XJz1sjk83BsNQiQkWp9oSdMAg+F
Ahu6FgYoXmuXr4TtVG2pMIu9xF/0tuXYM5rEOImIYTL78KYq7+tDR3wWCown2r/yYV+CC4TuW9Je
r3cZSAsJgCn0ulBrvNlFKkH4XkQuFbUQe7FNeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fYBftRm3xJCzeg1n1cp1WsFs0q0224z2pa+47fGxC++vfhDn8iGXLBO+i6TD9ss3YNu4uKs1A7KC
ysjldwTwjQ/UNj6WhTbsdEODoUX76OtBgty5FtW337d7wiorQnsj02onhl48rsgVjm9zStZcqwSf
g/VnysAMmhUJULagpD8eOcJZ3mN/pmU3GjwqBzUqhFMhR2VfnAW5MbqSLD/c6zNz8h8R4917e+v5
MGDaibl71y2LZ2DQwhpBJyDWdx0fLZk2v41kY+tyU43pK1vuebirQ2dUTYYXLi+6AcPhSWw5nh93
qokvSKuCs14ZFwyM/H4BmzR8T+j+Ymk16/O7+A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8720)
`pragma protect data_block
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
nPLRyCwiol70zkYrPH6DYJoBGWZZ6yGgcys=
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

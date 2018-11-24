// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Sat Nov 24 00:26:08 2018
// Host        : pcetu-132 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top HDMI_bd_column_counter_0 -prefix
//               HDMI_bd_column_counter_0_ HDMI_bd_Ligne_counter_0_sim_netlist.v
// Design      : HDMI_bd_Ligne_counter_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_bd_Ligne_counter_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module HDMI_bd_column_counter_0
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
  HDMI_bd_column_counter_0_c_counter_binary_v12_0_12 U0
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
module HDMI_bd_column_counter_0_c_counter_binary_v12_0_12
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
  HDMI_bd_column_counter_0_c_counter_binary_v12_0_12_viv i_synth
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

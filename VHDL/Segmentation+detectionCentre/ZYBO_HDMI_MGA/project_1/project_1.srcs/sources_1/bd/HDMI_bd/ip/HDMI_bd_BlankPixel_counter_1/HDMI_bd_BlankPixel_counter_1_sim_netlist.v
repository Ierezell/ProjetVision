// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Dec  1 17:37:03 2018
// Host        : Nicolas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/nicol/Documents/GitHub/ProjetVision/VHDL/Segmentation+detectionCentre/ZYBO_HDMI_MGA/project_1/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_BlankPixel_counter_1/HDMI_bd_BlankPixel_counter_1_sim_netlist.v
// Design      : HDMI_bd_BlankPixel_counter_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_bd_BlankPixel_counter_1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module HDMI_bd_BlankPixel_counter_1
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
  HDMI_bd_BlankPixel_counter_1_c_counter_binary_v12_0_12 U0
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
module HDMI_bd_BlankPixel_counter_1_c_counter_binary_v12_0_12
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
  HDMI_bd_BlankPixel_counter_1_c_counter_binary_v12_0_12_viv i_synth
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
IkSuotIQV6GI8To7+e5Fe+Ta97BTUULHGF0phd/8vwm2QTuLXVmvHgrVmnW6T9VuxIG+xHuKLoB1
MbK8+ikiOpPmSEInFqCgVZRNkgZCPZhPD0UXDsaIB0QrCu4GsrtTPtI6Bq2OL/BtGyWa9j0jfdyh
Taa2exAoRpxno2BGTxf+D4GBBO+9Y3U7EdE+tAvzYLX39DWxqYoK6QEOVmkmCPMXLD+TRIwNMbs0
ryN2TXRP089xr3RISwrfhAgeZvGRzvKlbY46hWRHBCxpCSQNrw6+pQcnYsC2UTwpqDFT5uEj3oPe
RBl7/Oln68rVAOp0BJNxaXfd031GkunF3ujIRg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2POeU/EnRIibvZ09BjX2kHW5HocC6Gi4FeHw6Gzj5wCRlEBJOZcCOBbGupUiL6G/uuPEx3EZTGpL
c9rM1NMVzOXraCyc3pJe5YRe4L5nCfsEUItHCa/51WCkwA6uIcHOvbQoNOrGTaFugb68STw03lYC
GX/wPztdXCmqZva/YTvd5xvTzphptbKGaZ+KnTgFsEoGK40aQTbcXlcalmklKXhp3TCo55EwwVT5
E1Z59313liSRjBkvQdO80lfyT9sYW78HB6IcFRSQKpd+/IMg+k2JQjHbBpt4ksa7Jst1z0/YDNyg
MiSpfl0uvIKTLI1HJuBU1LHF41VUn4xmtBUCrQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8896)
`pragma protect data_block
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
a8aHLQ==
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

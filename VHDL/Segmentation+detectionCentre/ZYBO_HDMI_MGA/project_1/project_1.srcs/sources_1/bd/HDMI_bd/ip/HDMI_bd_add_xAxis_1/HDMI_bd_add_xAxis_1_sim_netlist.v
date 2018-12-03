// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Dec  1 17:33:18 2018
// Host        : Nicolas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/nicol/Documents/GitHub/ProjetVision/VHDL/Segmentation+detectionCentre/ZYBO_HDMI_MGA/project_1/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_add_xAxis_1/HDMI_bd_add_xAxis_1_sim_netlist.v
// Design      : HDMI_bd_add_xAxis_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_bd_add_xAxis_1,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module HDMI_bd_add_xAxis_1
   (A,
    B,
    CLK,
    CE,
    SCLR,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 18} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 18}" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 11} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 11}" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN HDMI_bd_dvi2rgb_0_1_PixelClk" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 18} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 18}" *) output [17:0]S;

  wire [17:0]A;
  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [17:0]S;
  wire SCLR;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "18" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000000" *) 
  (* c_b_width = "11" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "18" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  HDMI_bd_add_xAxis_1_c_addsub_v12_0_12 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "18" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000000" *) 
(* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "18" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module HDMI_bd_add_xAxis_1_c_addsub_v12_0_12
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
  input [17:0]A;
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
  output [17:0]S;

  wire \<const0> ;
  wire [17:0]A;
  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [17:0]S;
  wire SCLR;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "18" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000000" *) 
  (* c_b_width = "11" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "18" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  HDMI_bd_add_xAxis_1_c_addsub_v12_0_12_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(SCLR),
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
KCcPFhBtpp1vtJzQS5ALLfk8+a4kDu44anlljqLv7dyQHQrtWntUPvoXfGvM+JiWsCGP8003OVB4
QQ3rtQaCRfYZ84kneXu5c6uSNL1O4P9ipSIV69M3D/YZtPya54YqZPrrrr+RGRkd0QXsSmp2yNIW
+ismoAx+YvL4fLDASThlEUwMJ4KRx02Nd2bS6OZcVcWDwlV9zNBudLj1qDofxaVaHWpx6tHCaett
qiknM0R5IXiGytSva4biY76c0KfFlWjAf+y/HfCJ6oVqZXzveQ/zrUbYG67OME2g0u0y1u02qaQo
MjUm/88fNdIZhdwgrUBApdGcHKtrVgO/RZrgXw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4CJRRJUSlEplzAMW5pSkI4qBzVWneLAQJ+gr0oC8pzP+su/qUmLqTel48Tx/suoCDqzGbvE+tDMT
ddDSykvvcwyImBWdRR05wvi6sxQCmxRlRK9LCEj8X8ZQnhkSlWGe1Ru8oStBv7/ULEzeHwez1hvR
Y2Im390CG6ZvwjhVwFBqmsEHpAl/4nxIquimwtprdqO1WyVz98gLDBeh4ekmUaWUD66Kcr7E4A+O
dGZv3SlNsVFQJ7S2ClbSETNXTdwGV1pz9jMXOJUcfBMr/rX45a0fVhbO3PDbFGmZTaaICUDkCy6k
Ib3A3XTiRBKCUZgP9LczMZDMUasy/Apo/L0ykw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13024)
`pragma protect data_block
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
hzwNDp3Lbdpf4+oZXurndQiAjdbPVGVsvgyMsA==
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

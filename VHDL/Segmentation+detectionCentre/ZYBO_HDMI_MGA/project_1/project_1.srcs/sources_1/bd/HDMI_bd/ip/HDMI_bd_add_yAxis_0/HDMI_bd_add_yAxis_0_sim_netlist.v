// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Sat Nov 24 00:25:51 2018
// Host        : pcetu-132 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/VLSI/Projet/Segmentation+detectionCentre/ZYBO_HDMI_MGA/project_1/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_add_yAxis_0/HDMI_bd_add_yAxis_0_sim_netlist.v
// Design      : HDMI_bd_add_yAxis_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_bd_add_yAxis_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module HDMI_bd_add_yAxis_0
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
  HDMI_bd_add_yAxis_0_c_addsub_v12_0_12 U0
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
module HDMI_bd_add_yAxis_0_c_addsub_v12_0_12
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
  HDMI_bd_add_yAxis_0_c_addsub_v12_0_12_viv xst_addsub
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
P4fZJvpTyqd3YDW2JXSDniSV0EemOdW8dL/gov8TRgOKFt4rq7KfOyUAQyOiwyh3k+M9t1Tsdoyn
fnTlSgq3nRSpqqwLWLyzB5iQYFapGLY17oLRkUqrKRnJjVE6jM7PCyUgp50lfOCoSozpnEVzpD9N
XKwIkLLsQ4f0pSHhmRP6SOrRkPStgAFyhzU1RKyPhtba5UkC+cxybWF8ykPfYzF7ol4qH5AVYad7
U7dP2ZWEmVH+n/oyWefW/sa6qwWI3aByJfsMtu6fx1VOhcJXogBSsVMBx/BTu+XLcjd4ciIunDcX
siqH+ybYhlp96NJe9USGEEN7jT8C3GbGH5t9iw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
42vChvynoMPbPOy8QVz/Z+a2FepCqNCiHbfv0uadJCX1Q3XZAqCXqY4JBpRO5RuABYCX4Z2XlA/g
6cLc8zak0aqmtYGHshQnXEM4uuuSznNQhJRAy8CUgZ1BMVmJsKSf82FC+DPFgeSf5bUjJ/edWULm
QJGWDWSzefD+u03L8nvy6dtleO3sta76hji5HuB6FZqLvLthTLIn2/NbGtUiXHSXVA9J8hKV6mlj
RjE2MTSSrOdh1ynlzAO/PuSkc9GiSaNDm3mniafD63AE3J8pSvlRcqaTRIpw3M/rcKxxqpmyV3VX
3dFLKrV1wZiq+gUwx7vx86uTWUtBmpeh2qLneg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13024)
`pragma protect data_block
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
6MZBSS5/EhQ3H8jchZXzqfdWIV0bwQYV10voPg==
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

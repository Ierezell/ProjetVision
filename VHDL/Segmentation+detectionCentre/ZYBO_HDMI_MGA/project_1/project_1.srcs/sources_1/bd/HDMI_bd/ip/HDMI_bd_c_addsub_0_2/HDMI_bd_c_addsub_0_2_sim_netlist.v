// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Sat Nov 24 00:39:20 2018
// Host        : pcetu-132 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top HDMI_bd_c_addsub_0_2 -prefix
//               HDMI_bd_c_addsub_0_2_ HDMI_bd_c_addsub_0_2_sim_netlist.v
// Design      : HDMI_bd_c_addsub_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_bd_c_addsub_0_2,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module HDMI_bd_c_addsub_0_2
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 11} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 11}" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 12} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 12}" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN HDMI_bd_dvi2rgb_0_1_PixelClk" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 13} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 13}" *) output [12:0]S;

  wire [10:0]A;
  wire [11:0]B;
  wire CLK;
  wire [12:0]S;
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
  (* c_a_width = "11" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000" *) 
  (* c_b_width = "12" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "13" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  HDMI_bd_c_addsub_0_2_c_addsub_v12_0_12 U0
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
(* C_A_WIDTH = "11" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000" *) 
(* C_B_WIDTH = "12" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "13" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module HDMI_bd_c_addsub_0_2_c_addsub_v12_0_12
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
  input [10:0]A;
  input [11:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [12:0]S;

  wire \<const0> ;
  wire [10:0]A;
  wire [11:0]B;
  wire CLK;
  wire [12:0]S;
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
  (* c_a_width = "11" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000" *) 
  (* c_b_width = "12" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "13" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  HDMI_bd_c_addsub_0_2_c_addsub_v12_0_12_viv xst_addsub
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
jB6L558CfCxq1kGQP4k0ge9WjocR8e+WsK2jkyiVPEuIVYF6R5RSwmM8WLAWuJBixUbmenx7bugT
1jJruhoICA6w73+KH8MCfu5K7gLWdJbPhHVjUm5RKE6ZinODc2mbIpDEFSrKa6JF/XBfO/SECD+j
0gBxNbyD6UW24xzL3xUj2OlzK2Q60PYhe5QiFIZRQes3MHhy13Nvyxcw9iDwvamON+HvEmyi2USS
paUR781TmGGQqMAJ0HIzmcI8cQS+YcIyWboaz6k2oMZDN5FjwmuRVrJ0oYLtmEYKOjjXu5H80Z0M
QCIyv9tPB2AFylKbL3op7ekxuTzDNuhjt0f69w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
c/zwrLb3cWPQOFS5qp83cN5Tqy3z5aFTuNqReHe+THgbEmP66mLOzw2wNNJEkt1OwWSsjFhIPdHs
0txMMPA+nCQyYMeCqojFKzHukcr/uOTTypUbFthzgybfl8E3X8PB/gpXN5nmqO6fQY/w6/GPhf11
CPL0gWh+3twj+FoI8R8OlrdusubUaxZnuaLhgaS7Cyl8zYz1MP0UCOlktEWhXWbZiIG0zNvF6ASR
ThQeb/xm6/obcEHzop/VD9jtZeNodpUQSXpiHEnO6ajrVddBTiFrz0+XB/LddDHI5F32QR6krdFz
RPZtkBWO239UCKkMJ9KEJoFErsfJuK634v2g4w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12784)
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

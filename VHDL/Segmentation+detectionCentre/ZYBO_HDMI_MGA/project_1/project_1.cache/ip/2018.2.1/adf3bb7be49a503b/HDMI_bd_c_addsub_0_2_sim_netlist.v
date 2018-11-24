// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Sat Nov 24 00:39:20 2018
// Host        : pcetu-132 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HDMI_bd_c_addsub_0_2_sim_netlist.v
// Design      : HDMI_bd_c_addsub_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_bd_c_addsub_0_2,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 U0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12_viv xst_addsub
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
m1bGg1gr3BfLykLjWY3jcw==
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

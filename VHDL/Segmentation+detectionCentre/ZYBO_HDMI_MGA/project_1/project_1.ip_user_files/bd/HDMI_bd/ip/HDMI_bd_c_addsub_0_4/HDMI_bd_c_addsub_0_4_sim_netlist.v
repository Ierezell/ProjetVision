// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Sat Nov 24 00:36:12 2018
// Host        : pcetu-132 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top HDMI_bd_c_addsub_0_4 -prefix
//               HDMI_bd_c_addsub_0_4_ HDMI_bd_c_addsub_0_3_sim_netlist.v
// Design      : HDMI_bd_c_addsub_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_bd_c_addsub_0_3,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module HDMI_bd_c_addsub_0_4
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN HDMI_bd_dvi2rgb_0_1_PixelClk" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 9} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 9}" *) output [8:0]S;

  wire [7:0]A;
  wire [7:0]B;
  wire CLK;
  wire [8:0]S;
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
  (* c_a_type = "1" *) 
  (* c_a_width = "8" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000" *) 
  (* c_b_width = "8" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  HDMI_bd_c_addsub_0_4_c_addsub_v12_0_12 U0
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

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "8" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000" *) 
(* C_B_WIDTH = "8" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "9" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module HDMI_bd_c_addsub_0_4_c_addsub_v12_0_12
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
  input [7:0]A;
  input [7:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [8:0]S;

  wire \<const0> ;
  wire [7:0]A;
  wire [7:0]B;
  wire CLK;
  wire [8:0]S;
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
  (* c_a_type = "1" *) 
  (* c_a_width = "8" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000" *) 
  (* c_b_width = "8" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  HDMI_bd_c_addsub_0_4_c_addsub_v12_0_12_viv xst_addsub
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
Qot+nZyMso/ype1umWiM2cxd524Pprh1UBMZbvUxARWQC/qB/yiMYCoZDTwGbHR64BHNj7lhft6p
yK8SIRX7TcgtJnziv7ZVYXh9DpKAzNFgd0Wq0iTbkFL4oT+crQgMYlkeL8o/CLwhxiUOb/1ANBa8
2nhj4yms+hdV2tfVjusfp63LgKxWB6riBguuZfPeYq0hGe0PHI6+hKIJXNat3nJwScuiwx7uMCc/
q+GRIu6HdeJr1NHi2FOHYNxsWYWUsK7/FpOQSg/woQ9l8X+97VVc9fHgnWzXxKOb9+hTIwBxwc5R
PMkrnSDfrJ2bMI2TxomXrC0fiChI4TkFxk+iYQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
H/FKph6CXDEIwZMCYsikmHk5RlXrBks3+zrq6sIhVP0jLZRlK4Tt5mWm0o9t7/fIyNqT8Yl1QB+K
Mtt7hj7Vn106e0zvCHwQjaQ52SbhAhjwMAprFlT8QPRmcX0fvozZBD+tjPxPemNFiKtcKWDq5Dcr
6sFLrndUwBDvi15A6P2PybdSdjmzbpJqZ1rhpF0Bmx7oC04OGizFS5IAp9e0uBzWrBXbuEpoRPQd
46qjSj9gD1A/mGXEcuaHHWo4ZBtoLjZkQhz+/HuA6oSXRAqIZep6wnlIGSSgfVdz6uziaqVP3At4
4fSpMHyq07bivMcja2gl7/E9hzsfy5y2NTq73Q==

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

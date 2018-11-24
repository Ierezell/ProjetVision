// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Sat Nov 24 00:30:52 2018
// Host        : pcetu-132 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/VLSI/Projet/Segmentation+detectionCentre/ZYBO_HDMI_MGA/project_1/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_mult_gen_0_2/HDMI_bd_mult_gen_0_2_sim_netlist.v
// Design      : HDMI_bd_mult_gen_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_bd_mult_gen_0_2,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module HDMI_bd_mult_gen_0_2
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 11} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 11}" *) output [10:0]P;

  wire \<const0> ;
  wire [7:0]A;
  wire [10:2]\^P ;
  wire [1:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[10:2] = \^P [10:2];
  assign P[1] = A[0];
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "110" *) 
  (* C_B_WIDTH = "3" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "2" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "10" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  HDMI_bd_mult_gen_0_2_mult_gen_v12_0_14 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "8" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "110" *) (* C_B_WIDTH = "3" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "10" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "mult_gen_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module HDMI_bd_mult_gen_0_2_mult_gen_v12_0_14
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [7:0]A;
  input [2:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [10:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [7:0]A;
  wire [10:2]\^P ;
  wire [1:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[10:2] = \^P [10:2];
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "110" *) 
  (* C_B_WIDTH = "3" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "2" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "10" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  HDMI_bd_mult_gen_0_2_mult_gen_v12_0_14_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
mS45Y0KqcEEOBIIMejcCTIK+b8SyBGRN5bmjbNxoJSL4I3GJJ4dHbhxmOYmyS9YaXUW9G+cU9PnT
pkY+qivHdg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Mb72vh6es6kg9jvhF5dfclKZYAnTqIZZB3/x24SCuEt7N92YPMFcALk8zvRrBMFWt6cj9SNrEdL3
6zaW/B9kjVjy3UQTBafGMxl3DQoj/Z/+/jYnpxwe2DP6hUhA3KCFP3ld8XoX4mmzMZKIxLB5eZcD
G3F5Og2ENQzBlhMjGx4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eYZ1t4tHhiCgK5XxbhY2aqQTEi9+Q4mLpVhr+3DInSy2owUkz+yj9E/+7FpX4TEN/HZINhiGyicH
HAtEK9XEs69imdSKlPmGRxNiJNk3vPU4mGE1+nCpql1mp7xOzlFDSWusbkF4+GwANpr9qPlVlUq4
A3alIznJUReoRTHXVEarC6EtYFJzBuZ98lZWoyq+U5M7qKLWnHf5+Xi8nJmabX/sHvUml9JnH/iJ
YcDSDhAjjMDL3+UefdqcAGkETB4VFMvl+nIEDBu+XodXwssoPIBo4gOEFPb3FbktbWMPXeIx+5ZA
qP050MzetU7srl1B8hdlOiWrTBUAc3a9cNJu3A==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WHxL471rluhlP6wJUzcI5rB5ZZlUkxQz2V3/L6u0QB+yHVf2vwtfNdk6Q82XsoChr7/qAfzQq5uh
H4dHcIvF5VaokmKVJmwqoOS4xDqpW5EY2hg7dlTamuHfmOxo7oo412s1JLSTQ6gjAJ3hpk9txese
m7AOKbQIjUOyuTvCVANicjrvniUBgix3t+dUsNJeUr41ZoAk7HAd6F0e86aMNusPzLlm3T76jShf
1CBybHe9B51QEeuOx5r1hGs7pCFzZ5DHK4LkYAMdGvUopYn+JNZ1ArvK8CZUqOktuF/ifS28afuf
2mgqSXZ/Aqb2HNIOlYmyufK866CWorRTlEBtAg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eK5KC82hD+N6KdG6qbtBTG6rqX1ID7XNNYPTnbwiDyju+DOixq38TyiZPKYNVeH/LR4oDjDDtVzC
7F1ZvyFQ+WYmslrMYwy4wRVRyZSq6WmzQHk4j5KpNU6kbQf9o8A6huyxDXUnEHJ/MJ4H/Ta2lKlX
3eA29VjkQOUx5kI9wcQg4hDBaPdA7q96e27HPqjnc4bwcn5wpyB/P1bhWj+Qs1L8sgUaYr2v1ZPp
a7UCfGEb9Tra7Noxt1VjNdxIlbjjpKILDbkEJouLMvOnsfr3X8q1melXokLT2DnIqYmZJDbilaju
NSAPRSUS/vktNvt29trPgs6GXRBmgISitNGuhQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ZfvAFAgE1UCpmvmg2GsErAPLLISnYl062YrjMcfMib4N9O/pANLSeXBgOICuDgJ4LESqRo7dRmxp
mFA+fRMLBLVslQxN0OSEMUH803FzL0P+3ytJ8YWVpHGgXH2mIsSnZjOL8rXwPaxuFvbbKNqjIRwQ
2FNY84sAxT+0DmKRMIQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YVx5K+fnKfgvm5vChUFonYo469MyznRsQenKjPQRgsNCGmfROtiwsnu+5yivTd5Mu5s6mhWkPU/X
5I/M7nUEj4anSX9q7BmBkMZzZ+91WgSm+VE+dpSASWoC0SUKodpwdla/fAL+qNnHXHbbsgqoz4g3
wCVcNswoua0YdnnRWwGQh/iUfNzo7LH3iL3Fpg7YGnlfCTGzFDOZV+Yq1o8HFAKHqPtHkIu6aRwD
Kda8bSVUbhGB3OE1X2j8OReKfRltmMP+fYXIauXYFM7CCopLigT3OBX1KhA6Kf5I3qdqPKbSdI3i
eTgr4SmOVwhF21z+30LGEraoydG0H8u4rX7jzg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
plpQTtsi6PAlgjKPTkhSM02H/hEJ/GwMKXwXkV6wo/oWZVrfk5njXRcKU0kXlwWbYP78bA5QKuaz
6FR1AbPFDvy/0ddydLaKC4f2BQR50gCG/GY5BOfYvW0TMDXNx0BEgVEM/0O/LUb6g04Qqj4eV7Lc
yhqVyVhbxvma56pNsNoTdSVKwkshuTJvKgc1DyVYTiBXR135o4qZq9ODXjwOw2+PsQ8O9u4TY/41
L8pU0o2v9W5WPMOJw6+R79ZHY3WUh32jAcjrN5wRV8fhUpx2IwYHAFYls/++/jm3NujhBKNVLef2
QdltXOnQRrOU7t1GOMD7hcSTccCz3czPX7EaBg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
w/l2/1ywNf1b0/PnZc8heQgi9u3LIUGOyhZR5bEh4W5qA5HcW6lANdFjBnHAN2wfAciScG5khPBX
qur8u7NhLDoTvBHDvtOGGzAhkkKk7nUOM14rKHjMq7AB2FEz9gMBp8icRH+YukT7+mUtFuwQRhjp
wNoXQX/kvQIiNkfroE4m6DMenP1+dzcXdBQWJkB3EclNMlq8ilqRyU/UHBcskc15IONngbFuyBhU
SNSDuAK47nZ/uMjL7JWvVM4wPtouICRsRMgMEXA5F5JgvjdqnW8+EPt6vjvYjw+iqqVJxoYLpLJm
2Cu1RiBCQeReRlEbkXHvwEKXTOe2c71PlqAF4g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5664)
`pragma protect data_block
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
GXj1ZSm52F+SPXAryMcYgpdEo1B1
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

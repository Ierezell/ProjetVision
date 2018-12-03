// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Sat Nov 24 00:30:45 2018
// Host        : pcetu-132 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top HDMI_bd_mult_gen_0_2 -prefix
//               HDMI_bd_mult_gen_0_2_ HDMI_bd_mult_gen_0_2_sim_netlist.v
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
MpVRPxqCX7T9TDbXEnMhbOZu7DTiuiBjtogk22x/rpa6w1lApOsLECG8t5ckDoeDV7RxFHohAr9l
2+NnstRjEFnpQPZfLgSTG78vZpNH7tSyz0MuPHNn0h9TNvMeSh73zt21osRrTAaqg9p1gcrGBjct
hA4zkVGg3aH6Ap1zfzPc0jdiBD66yfNf3WIQ1/dS1o1yYt/pY6s1W2OE7BhBa0ggUx0nx7ijHJQl
TEGHApIbZIUJOju7Np61oeUFPruNi33DhSeqavFmMnX2c0ml0w8gycp+YUWF6MPJZQHtTpMPiL6Z
OhmgUDvNmZyOCKALONtgdpDDjaHd9Uq0O2b3Yw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L39idH3iPv71QNP0K0BZHw93MfgmRf6XDBYHEqFyUSJ41Q9gwf+vQoAT0QxuP7cEXg76r1n+j3dS
29YTsZXNoQfRfSac69CZuHFlAVfPOqIRh+uzvWDqPj7Z6ehIR89yq3nsofN3Lb/PW6jBWkwZt44l
SIS2yxVnQQJ5i0kf685kxwi9zZ9q3fHyKLUA6+acsfrb7FQsyPMccRo0xY98qDtGQ9eHFxmN9XUT
VbWmXdRadr7N7sKQJ4YPP8RGJYcgPx1pb1joGlDHvs/Y7zzDxOVqQpetxszc1an/eku4cLAlVUQQ
e8PNsq1cdmNNxfPcQ88lDP+uPjB5HMs5qeY5bw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5648)
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

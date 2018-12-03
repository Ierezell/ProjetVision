// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Sat Nov 24 00:25:26 2018
// Host        : pcetu-132 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top c_counter_binary_add_xAxis_1 -prefix
//               c_counter_binary_add_xAxis_1_ HDMI_bd_add_yAxis_0_stub.v
// Design      : HDMI_bd_add_yAxis_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2.1" *)
module c_counter_binary_add_xAxis_1(A, B, CLK, CE, SCLR, S)
/* synthesis syn_black_box black_box_pad_pin="A[17:0],B[10:0],CLK,CE,SCLR,S[17:0]" */;
  input [17:0]A;
  input [10:0]B;
  input CLK;
  input CE;
  input SCLR;
  output [17:0]S;
endmodule

// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Sat Nov 24 00:38:07 2018
// Host        : pcetu-132 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top HDMI_bd_mult_gen_0_3 -prefix
//               HDMI_bd_mult_gen_0_3_ HDMI_bd_mult_gen_0_3_stub.v
// Design      : HDMI_bd_mult_gen_0_3
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mult_gen_v12_0_14,Vivado 2018.2.1" *)
module HDMI_bd_mult_gen_0_3(A, P)
/* synthesis syn_black_box black_box_pad_pin="A[7:0],P[10:0]" */;
  input [7:0]A;
  output [10:0]P;
endmodule

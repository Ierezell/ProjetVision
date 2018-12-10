// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Sun Dec  9 18:12:14 2018
// Host        : pcetu-136 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ TEST2_ColorDetection_0_0_stub.v
// Design      : TEST2_ColorDetection_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ColorDetection,Vivado 2018.2.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(RGB_IN, CLK, detect, detect_once_out, vSync, hSync, 
  RGB_out)
/* synthesis syn_black_box black_box_pad_pin="RGB_IN[23:0],CLK,detect,detect_once_out,vSync,hSync,RGB_out[23:0]" */;
  input [23:0]RGB_IN;
  input CLK;
  output detect;
  output detect_once_out;
  input vSync;
  input hSync;
  output [23:0]RGB_out;
endmodule

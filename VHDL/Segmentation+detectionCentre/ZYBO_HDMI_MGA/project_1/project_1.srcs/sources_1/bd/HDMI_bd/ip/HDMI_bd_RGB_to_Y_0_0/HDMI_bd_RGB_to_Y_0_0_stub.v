// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Wed Nov 28 12:38:47 2018
// Host        : pcetu-132 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/NMLEM1/Desktop/Segmentation+detectionCentre/ZYBO_HDMI_MGA/project_1/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_RGB_to_Y_0_0/HDMI_bd_RGB_to_Y_0_0_stub.v
// Design      : HDMI_bd_RGB_to_Y_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "RGB_to_Y,Vivado 2018.2.1" *)
module HDMI_bd_RGB_to_Y_0_0(RGB, Y)
/* synthesis syn_black_box black_box_pad_pin="RGB[23:0],Y[7:0]" */;
  input [23:0]RGB;
  output [7:0]Y;
endmodule

// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Sun Dec  2 20:59:45 2018
// Host        : pcetu-135 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               E:/VLSI/Segmentation+detectionCentre/ZYBO_HDMI_MGA/project_1/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_affiche_centre_0_0/HDMI_bd_affiche_centre_0_0_stub.v
// Design      : HDMI_bd_affiche_centre_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "affiche_centre,Vivado 2018.2.1" *)
module HDMI_bd_affiche_centre_0_0(m_Xaxis_dout_tdata, m_Yaxis_dout_tdata, 
  nb_column, nb_ligne, PixelNoirBlanc, RGB_OUT)
/* synthesis syn_black_box black_box_pad_pin="m_Xaxis_dout_tdata[11:0],m_Yaxis_dout_tdata[11:0],nb_column[10:0],nb_ligne[10:0],PixelNoirBlanc,RGB_OUT[23:0]" */;
  input [11:0]m_Xaxis_dout_tdata;
  input [11:0]m_Yaxis_dout_tdata;
  input [10:0]nb_column;
  input [10:0]nb_ligne;
  input PixelNoirBlanc;
  output [23:0]RGB_OUT;
endmodule

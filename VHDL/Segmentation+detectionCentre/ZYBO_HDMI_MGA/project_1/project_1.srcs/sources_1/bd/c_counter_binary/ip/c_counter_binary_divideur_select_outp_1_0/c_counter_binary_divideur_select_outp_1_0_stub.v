// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Sun Dec  2 20:31:42 2018
// Host        : pcetu-135 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               E:/VLSI/Segmentation+detectionCentre/ZYBO_HDMI_MGA/project_1/project_1.srcs/sources_1/bd/c_counter_binary/ip/c_counter_binary_divideur_select_outp_1_0/c_counter_binary_divideur_select_outp_1_0_stub.v
// Design      : c_counter_binary_divideur_select_outp_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "divideur_select_output,Vivado 2018.2.1" *)
module c_counter_binary_divideur_select_outp_1_0(Entree, Sortie)
/* synthesis syn_black_box black_box_pad_pin="Entree[39:0],Sortie[11:0]" */;
  input [39:0]Entree;
  output [11:0]Sortie;
endmodule

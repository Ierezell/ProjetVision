// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Sat Dec  8 16:23:42 2018
// Host        : pcetu-136 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ TEST2_column_counter1_0_stub.v
// Design      : TEST2_column_counter1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "counter_autoreload,Vivado 2018.2.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(CLK, RESET, EN, comparator, endOfCount, Q)
/* synthesis syn_black_box black_box_pad_pin="CLK,RESET,EN,comparator[10:0],endOfCount,Q[10:0]" */;
  input CLK;
  input RESET;
  input EN;
  input [10:0]comparator;
  output endOfCount;
  output [10:0]Q;
endmodule

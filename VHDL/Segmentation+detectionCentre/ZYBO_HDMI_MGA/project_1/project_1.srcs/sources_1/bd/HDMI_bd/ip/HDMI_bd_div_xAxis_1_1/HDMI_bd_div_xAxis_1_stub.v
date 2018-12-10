// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Sun Dec  9 19:00:04 2018
// Host        : pcetu-136 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top HDMI_bd_div_xAxis_1 -prefix
//               HDMI_bd_div_xAxis_1_ HDMI_bd_div_yAxis_1_stub.v
// Design      : HDMI_bd_div_yAxis_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "div_gen_v5_1_13,Vivado 2018.2.1" *)
module HDMI_bd_div_xAxis_1(aclk, aclken, s_axis_divisor_tvalid, 
  s_axis_divisor_tready, s_axis_divisor_tdata, s_axis_dividend_tvalid, 
  s_axis_dividend_tready, s_axis_dividend_tdata, m_axis_dout_tvalid, m_axis_dout_tdata)
/* synthesis syn_black_box black_box_pad_pin="aclk,aclken,s_axis_divisor_tvalid,s_axis_divisor_tready,s_axis_divisor_tdata[15:0],s_axis_dividend_tvalid,s_axis_dividend_tready,s_axis_dividend_tdata[23:0],m_axis_dout_tvalid,m_axis_dout_tdata[23:0]" */;
  input aclk;
  input aclken;
  input s_axis_divisor_tvalid;
  output s_axis_divisor_tready;
  input [15:0]s_axis_divisor_tdata;
  input s_axis_dividend_tvalid;
  output s_axis_dividend_tready;
  input [23:0]s_axis_dividend_tdata;
  output m_axis_dout_tvalid;
  output [23:0]m_axis_dout_tdata;
endmodule

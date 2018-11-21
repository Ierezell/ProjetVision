//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
//Date        : Sat Aug 25 15:44:41 2018
//Host        : pcetu-135 running 64-bit major release  (build 9200)
//Command     : generate_target HDMI_bd_wrapper.bd
//Design      : HDMI_bd_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module HDMI_bd_wrapper
   (CLK,
    hdmi_hpd,
    hdmi_in_clk_n,
    hdmi_in_clk_p,
    hdmi_in_data_n,
    hdmi_in_data_p,
    hdmi_out_clk_n,
    hdmi_out_clk_p,
    hdmi_out_data_n,
    hdmi_out_data_p,
    hdmi_out_en,
    hdmin_in_ddc_scl_io,
    hdmin_in_ddc_sda_io,
    reset);
  input CLK;
  output [0:0]hdmi_hpd;
  input hdmi_in_clk_n;
  input hdmi_in_clk_p;
  input [2:0]hdmi_in_data_n;
  input [2:0]hdmi_in_data_p;
  output hdmi_out_clk_n;
  output hdmi_out_clk_p;
  output [2:0]hdmi_out_data_n;
  output [2:0]hdmi_out_data_p;
  output [0:0]hdmi_out_en;
  inout hdmin_in_ddc_scl_io;
  inout hdmin_in_ddc_sda_io;
  input reset;

  wire CLK;
  wire [0:0]hdmi_hpd;
  wire hdmi_in_clk_n;
  wire hdmi_in_clk_p;
  wire [2:0]hdmi_in_data_n;
  wire [2:0]hdmi_in_data_p;
  wire hdmi_out_clk_n;
  wire hdmi_out_clk_p;
  wire [2:0]hdmi_out_data_n;
  wire [2:0]hdmi_out_data_p;
  wire [0:0]hdmi_out_en;
  wire hdmin_in_ddc_scl_i;
  wire hdmin_in_ddc_scl_io;
  wire hdmin_in_ddc_scl_o;
  wire hdmin_in_ddc_scl_t;
  wire hdmin_in_ddc_sda_i;
  wire hdmin_in_ddc_sda_io;
  wire hdmin_in_ddc_sda_o;
  wire hdmin_in_ddc_sda_t;
  wire reset;

  HDMI_bd HDMI_bd_i
       (.CLK(CLK),
        .hdmi_hpd(hdmi_hpd),
        .hdmi_in_clk_n(hdmi_in_clk_n),
        .hdmi_in_clk_p(hdmi_in_clk_p),
        .hdmi_in_data_n(hdmi_in_data_n),
        .hdmi_in_data_p(hdmi_in_data_p),
        .hdmi_out_clk_n(hdmi_out_clk_n),
        .hdmi_out_clk_p(hdmi_out_clk_p),
        .hdmi_out_data_n(hdmi_out_data_n),
        .hdmi_out_data_p(hdmi_out_data_p),
        .hdmi_out_en(hdmi_out_en),
        .hdmin_in_ddc_scl_i(hdmin_in_ddc_scl_i),
        .hdmin_in_ddc_scl_o(hdmin_in_ddc_scl_o),
        .hdmin_in_ddc_scl_t(hdmin_in_ddc_scl_t),
        .hdmin_in_ddc_sda_i(hdmin_in_ddc_sda_i),
        .hdmin_in_ddc_sda_o(hdmin_in_ddc_sda_o),
        .hdmin_in_ddc_sda_t(hdmin_in_ddc_sda_t),
        .reset(reset));
  IOBUF hdmin_in_ddc_scl_iobuf
       (.I(hdmin_in_ddc_scl_o),
        .IO(hdmin_in_ddc_scl_io),
        .O(hdmin_in_ddc_scl_i),
        .T(hdmin_in_ddc_scl_t));
  IOBUF hdmin_in_ddc_sda_iobuf
       (.I(hdmin_in_ddc_sda_o),
        .IO(hdmin_in_ddc_sda_io),
        .O(hdmin_in_ddc_sda_i),
        .T(hdmin_in_ddc_sda_t));
endmodule

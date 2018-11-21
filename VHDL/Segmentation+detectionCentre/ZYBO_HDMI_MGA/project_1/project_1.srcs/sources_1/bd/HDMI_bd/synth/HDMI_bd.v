//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
//Date        : Sat Aug 25 15:44:41 2018
//Host        : pcetu-135 running 64-bit major release  (build 9200)
//Command     : generate_target HDMI_bd.bd
//Design      : HDMI_bd
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "HDMI_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=HDMI_bd,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=2,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "HDMI_bd.hwdef" *) 
module HDMI_bd
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
    hdmin_in_ddc_scl_i,
    hdmin_in_ddc_scl_o,
    hdmin_in_ddc_scl_t,
    hdmin_in_ddc_sda_i,
    hdmin_in_ddc_sda_o,
    hdmin_in_ddc_sda_t,
    reset);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN HDMI_bd_CLK, FREQ_HZ 125000000, PHASE 0.000" *) input CLK;
  output [0:0]hdmi_hpd;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 hdmi_in CLK_N" *) input hdmi_in_clk_n;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 hdmi_in CLK_P" *) input hdmi_in_clk_p;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 hdmi_in DATA_N" *) input [2:0]hdmi_in_data_n;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 hdmi_in DATA_P" *) input [2:0]hdmi_in_data_p;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 hdmi_out CLK_N" *) output hdmi_out_clk_n;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 hdmi_out CLK_P" *) output hdmi_out_clk_p;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 hdmi_out DATA_N" *) output [2:0]hdmi_out_data_n;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 hdmi_out DATA_P" *) output [2:0]hdmi_out_data_p;
  output [0:0]hdmi_out_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 hdmin_in_ddc SCL_I" *) input hdmin_in_ddc_scl_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 hdmin_in_ddc SCL_O" *) output hdmin_in_ddc_scl_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 hdmin_in_ddc SCL_T" *) output hdmin_in_ddc_scl_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 hdmin_in_ddc SDA_I" *) input hdmin_in_ddc_sda_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 hdmin_in_ddc SDA_O" *) output hdmin_in_ddc_sda_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 hdmin_in_ddc SDA_T" *) output hdmin_in_ddc_sda_t;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, POLARITY ACTIVE_HIGH" *) input reset;

  wire CLK_1;
  wire [0:0]GND_dout;
  wire [0:0]VDD_dout;
  wire clk_wiz_0_clk_out1;
  wire dvi2rgb_0_DDC_SCL_I;
  wire dvi2rgb_0_DDC_SCL_O;
  wire dvi2rgb_0_DDC_SCL_T;
  wire dvi2rgb_0_DDC_SDA_I;
  wire dvi2rgb_0_DDC_SDA_O;
  wire dvi2rgb_0_DDC_SDA_T;
  wire dvi2rgb_0_PixelClk;
  wire dvi2rgb_0_RGB_ACTIVE_VIDEO;
  wire [23:0]dvi2rgb_0_RGB_DATA;
  wire dvi2rgb_0_RGB_HSYNC;
  wire dvi2rgb_0_RGB_VSYNC;
  wire hdmi_in_1_CLK_N;
  wire hdmi_in_1_CLK_P;
  wire [2:0]hdmi_in_1_DATA_N;
  wire [2:0]hdmi_in_1_DATA_P;
  wire reset_1;
  wire rgb2dvi_0_TMDS_CLK_N;
  wire rgb2dvi_0_TMDS_CLK_P;
  wire [2:0]rgb2dvi_0_TMDS_DATA_N;
  wire [2:0]rgb2dvi_0_TMDS_DATA_P;

  assign CLK_1 = CLK;
  assign dvi2rgb_0_DDC_SCL_I = hdmin_in_ddc_scl_i;
  assign dvi2rgb_0_DDC_SDA_I = hdmin_in_ddc_sda_i;
  assign hdmi_hpd[0] = VDD_dout;
  assign hdmi_in_1_CLK_N = hdmi_in_clk_n;
  assign hdmi_in_1_CLK_P = hdmi_in_clk_p;
  assign hdmi_in_1_DATA_N = hdmi_in_data_n[2:0];
  assign hdmi_in_1_DATA_P = hdmi_in_data_p[2:0];
  assign hdmi_out_clk_n = rgb2dvi_0_TMDS_CLK_N;
  assign hdmi_out_clk_p = rgb2dvi_0_TMDS_CLK_P;
  assign hdmi_out_data_n[2:0] = rgb2dvi_0_TMDS_DATA_N;
  assign hdmi_out_data_p[2:0] = rgb2dvi_0_TMDS_DATA_P;
  assign hdmi_out_en[0] = GND_dout;
  assign hdmin_in_ddc_scl_o = dvi2rgb_0_DDC_SCL_O;
  assign hdmin_in_ddc_scl_t = dvi2rgb_0_DDC_SCL_T;
  assign hdmin_in_ddc_sda_o = dvi2rgb_0_DDC_SDA_O;
  assign hdmin_in_ddc_sda_t = dvi2rgb_0_DDC_SDA_T;
  assign reset_1 = reset;
  HDMI_bd_xlconstant_0_0 GND
       (.dout(GND_dout));
  HDMI_bd_xlconstant_0_1 VDD
       (.dout(VDD_dout));
  HDMI_bd_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(CLK_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .reset(reset_1));
  HDMI_bd_dvi2rgb_0_0 dvi2rgb_0
       (.PixelClk(dvi2rgb_0_PixelClk),
        .RefClk(clk_wiz_0_clk_out1),
        .SCL_I(dvi2rgb_0_DDC_SCL_I),
        .SCL_O(dvi2rgb_0_DDC_SCL_O),
        .SCL_T(dvi2rgb_0_DDC_SCL_T),
        .SDA_I(dvi2rgb_0_DDC_SDA_I),
        .SDA_O(dvi2rgb_0_DDC_SDA_O),
        .SDA_T(dvi2rgb_0_DDC_SDA_T),
        .TMDS_Clk_n(hdmi_in_1_CLK_N),
        .TMDS_Clk_p(hdmi_in_1_CLK_P),
        .TMDS_Data_n(hdmi_in_1_DATA_N),
        .TMDS_Data_p(hdmi_in_1_DATA_P),
        .aRst(reset_1),
        .pRst(reset_1),
        .vid_pData(dvi2rgb_0_RGB_DATA),
        .vid_pHSync(dvi2rgb_0_RGB_HSYNC),
        .vid_pVDE(dvi2rgb_0_RGB_ACTIVE_VIDEO),
        .vid_pVSync(dvi2rgb_0_RGB_VSYNC));
  HDMI_bd_rgb2dvi_0_0 rgb2dvi_0
       (.PixelClk(dvi2rgb_0_PixelClk),
        .TMDS_Clk_n(rgb2dvi_0_TMDS_CLK_N),
        .TMDS_Clk_p(rgb2dvi_0_TMDS_CLK_P),
        .TMDS_Data_n(rgb2dvi_0_TMDS_DATA_N),
        .TMDS_Data_p(rgb2dvi_0_TMDS_DATA_P),
        .aRst(reset_1),
        .vid_pData(dvi2rgb_0_RGB_DATA),
        .vid_pHSync(dvi2rgb_0_RGB_HSYNC),
        .vid_pVDE(dvi2rgb_0_RGB_ACTIVE_VIDEO),
        .vid_pVSync(dvi2rgb_0_RGB_VSYNC));
endmodule

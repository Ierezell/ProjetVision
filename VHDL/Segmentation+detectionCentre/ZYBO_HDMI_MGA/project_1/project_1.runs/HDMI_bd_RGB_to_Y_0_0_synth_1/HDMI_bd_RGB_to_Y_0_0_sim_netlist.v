// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Wed Nov 28 12:38:47 2018
// Host        : pcetu-132 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HDMI_bd_RGB_to_Y_0_0_sim_netlist.v
// Design      : HDMI_bd_RGB_to_Y_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_bd_RGB_to_Y_0_0,RGB_to_Y,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "RGB_to_Y,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (RGB,
    Y);
  input [23:0]RGB;
  output [7:0]Y;

  wire [23:0]RGB;
  wire [7:0]Y;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB_to_Y U0
       (.RGB({RGB[23:18],RGB[15:11],RGB[7:1]}),
        .Y(Y));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB_to_Y
   (Y,
    RGB);
  output [7:0]Y;
  input [17:0]RGB;

  wire [17:0]RGB;
  wire [7:0]Y;
  wire \Y[0]_INST_0_i_10_n_0 ;
  wire \Y[0]_INST_0_i_1_n_0 ;
  wire \Y[0]_INST_0_i_2_n_0 ;
  wire \Y[0]_INST_0_i_3_n_0 ;
  wire \Y[0]_INST_0_i_4_n_0 ;
  wire \Y[0]_INST_0_i_5_n_0 ;
  wire \Y[0]_INST_0_i_6_n_0 ;
  wire \Y[0]_INST_0_i_7_n_0 ;
  wire \Y[0]_INST_0_i_8_n_0 ;
  wire \Y[0]_INST_0_i_9_n_0 ;
  wire \Y[0]_INST_0_n_0 ;
  wire \Y[0]_INST_0_n_1 ;
  wire \Y[0]_INST_0_n_2 ;
  wire \Y[0]_INST_0_n_3 ;
  wire \Y[4]_INST_0_i_10_n_0 ;
  wire \Y[4]_INST_0_i_11_n_0 ;
  wire \Y[4]_INST_0_i_1_n_0 ;
  wire \Y[4]_INST_0_i_2_n_0 ;
  wire \Y[4]_INST_0_i_3_n_0 ;
  wire \Y[4]_INST_0_i_4_n_0 ;
  wire \Y[4]_INST_0_i_5_n_0 ;
  wire \Y[4]_INST_0_i_6_n_0 ;
  wire \Y[4]_INST_0_i_7_n_0 ;
  wire \Y[4]_INST_0_i_8_n_0 ;
  wire \Y[4]_INST_0_i_9_n_0 ;
  wire \Y[4]_INST_0_n_1 ;
  wire \Y[4]_INST_0_n_2 ;
  wire \Y[4]_INST_0_n_3 ;
  wire [3:3]\NLW_Y[4]_INST_0_CO_UNCONNECTED ;

  CARRY4 \Y[0]_INST_0 
       (.CI(1'b0),
        .CO({\Y[0]_INST_0_n_0 ,\Y[0]_INST_0_n_1 ,\Y[0]_INST_0_n_2 ,\Y[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({\Y[0]_INST_0_i_1_n_0 ,\Y[0]_INST_0_i_2_n_0 ,\Y[0]_INST_0_i_3_n_0 ,\Y[0]_INST_0_i_4_n_0 }),
        .O(Y[3:0]),
        .S({\Y[0]_INST_0_i_5_n_0 ,\Y[0]_INST_0_i_6_n_0 ,\Y[0]_INST_0_i_7_n_0 ,\Y[0]_INST_0_i_8_n_0 }));
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    \Y[0]_INST_0_i_1 
       (.I0(\Y[0]_INST_0_i_9_n_0 ),
        .I1(RGB[14]),
        .I2(RGB[13]),
        .I3(RGB[8]),
        .I4(RGB[2]),
        .O(\Y[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Y[0]_INST_0_i_10 
       (.I0(RGB[0]),
        .I1(RGB[12]),
        .O(\Y[0]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \Y[0]_INST_0_i_2 
       (.I0(RGB[13]),
        .I1(RGB[8]),
        .I2(RGB[2]),
        .I3(RGB[14]),
        .I4(\Y[0]_INST_0_i_9_n_0 ),
        .O(\Y[0]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696969)) 
    \Y[0]_INST_0_i_3 
       (.I0(RGB[2]),
        .I1(RGB[8]),
        .I2(RGB[13]),
        .I3(RGB[12]),
        .I4(RGB[0]),
        .O(\Y[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y[0]_INST_0_i_4 
       (.I0(RGB[1]),
        .I1(RGB[7]),
        .O(\Y[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    \Y[0]_INST_0_i_5 
       (.I0(\Y[0]_INST_0_i_1_n_0 ),
        .I1(\Y[4]_INST_0_i_9_n_0 ),
        .I2(RGB[15]),
        .I3(RGB[3]),
        .I4(RGB[9]),
        .I5(RGB[1]),
        .O(\Y[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6669966669996669)) 
    \Y[0]_INST_0_i_6 
       (.I0(\Y[0]_INST_0_i_9_n_0 ),
        .I1(RGB[14]),
        .I2(RGB[13]),
        .I3(RGB[8]),
        .I4(RGB[2]),
        .I5(\Y[0]_INST_0_i_10_n_0 ),
        .O(\Y[0]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h59)) 
    \Y[0]_INST_0_i_7 
       (.I0(\Y[0]_INST_0_i_3_n_0 ),
        .I1(RGB[1]),
        .I2(RGB[7]),
        .O(\Y[0]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Y[0]_INST_0_i_8 
       (.I0(RGB[7]),
        .I1(RGB[1]),
        .I2(RGB[0]),
        .I3(RGB[12]),
        .O(\Y[0]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Y[0]_INST_0_i_9 
       (.I0(RGB[1]),
        .I1(RGB[9]),
        .I2(RGB[3]),
        .O(\Y[0]_INST_0_i_9_n_0 ));
  CARRY4 \Y[4]_INST_0 
       (.CI(\Y[0]_INST_0_n_0 ),
        .CO({\NLW_Y[4]_INST_0_CO_UNCONNECTED [3],\Y[4]_INST_0_n_1 ,\Y[4]_INST_0_n_2 ,\Y[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\Y[4]_INST_0_i_1_n_0 ,\Y[4]_INST_0_i_2_n_0 ,\Y[4]_INST_0_i_3_n_0 }),
        .O(Y[7:4]),
        .S({\Y[4]_INST_0_i_4_n_0 ,\Y[4]_INST_0_i_5_n_0 ,\Y[4]_INST_0_i_6_n_0 ,\Y[4]_INST_0_i_7_n_0 }));
  LUT6 #(
    .INIT(64'h008E8E008E00008E)) 
    \Y[4]_INST_0_i_1 
       (.I0(RGB[3]),
        .I1(RGB[11]),
        .I2(RGB[5]),
        .I3(RGB[4]),
        .I4(RGB[6]),
        .I5(RGB[17]),
        .O(\Y[4]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \Y[4]_INST_0_i_10 
       (.I0(RGB[4]),
        .I1(RGB[10]),
        .I2(RGB[2]),
        .O(\Y[4]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Y[4]_INST_0_i_11 
       (.I0(RGB[17]),
        .I1(RGB[6]),
        .I2(RGB[4]),
        .O(\Y[4]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    \Y[4]_INST_0_i_2 
       (.I0(\Y[4]_INST_0_i_8_n_0 ),
        .I1(RGB[16]),
        .I2(RGB[2]),
        .I3(RGB[10]),
        .I4(RGB[4]),
        .O(\Y[4]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    \Y[4]_INST_0_i_3 
       (.I0(\Y[4]_INST_0_i_9_n_0 ),
        .I1(RGB[15]),
        .I2(RGB[1]),
        .I3(RGB[9]),
        .I4(RGB[3]),
        .O(\Y[4]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEA01)) 
    \Y[4]_INST_0_i_4 
       (.I0(RGB[5]),
        .I1(RGB[4]),
        .I2(RGB[17]),
        .I3(RGB[6]),
        .O(\Y[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF07E81F081F00F81)) 
    \Y[4]_INST_0_i_5 
       (.I0(RGB[11]),
        .I1(RGB[3]),
        .I2(RGB[5]),
        .I3(RGB[6]),
        .I4(RGB[4]),
        .I5(RGB[17]),
        .O(\Y[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h781EE178E17887E1)) 
    \Y[4]_INST_0_i_6 
       (.I0(\Y[4]_INST_0_i_10_n_0 ),
        .I1(RGB[16]),
        .I2(\Y[4]_INST_0_i_11_n_0 ),
        .I3(RGB[5]),
        .I4(RGB[11]),
        .I5(RGB[3]),
        .O(\Y[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    \Y[4]_INST_0_i_7 
       (.I0(\Y[4]_INST_0_i_3_n_0 ),
        .I1(\Y[4]_INST_0_i_8_n_0 ),
        .I2(RGB[16]),
        .I3(RGB[4]),
        .I4(RGB[10]),
        .I5(RGB[2]),
        .O(\Y[4]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Y[4]_INST_0_i_8 
       (.I0(RGB[3]),
        .I1(RGB[11]),
        .I2(RGB[5]),
        .O(\Y[4]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Y[4]_INST_0_i_9 
       (.I0(RGB[2]),
        .I1(RGB[10]),
        .I2(RGB[4]),
        .O(\Y[4]_INST_0_i_9_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif

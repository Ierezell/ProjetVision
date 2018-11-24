-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
-- Date        : Sat Nov 24 00:26:24 2018
-- Host        : pcetu-132 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               E:/VLSI/Projet/Segmentation+detectionCentre/ZYBO_HDMI_MGA/project_1/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_divideur_select_outp_1_0/HDMI_bd_divideur_select_outp_1_0_stub.vhdl
-- Design      : HDMI_bd_divideur_select_outp_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity HDMI_bd_divideur_select_outp_1_0 is
  Port ( 
    Input : in STD_LOGIC_VECTOR ( 39 downto 0 );
    Output : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );

end HDMI_bd_divideur_select_outp_1_0;

architecture stub of HDMI_bd_divideur_select_outp_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Input[39:0],Output[11:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "divideur_select_output,Vivado 2018.2.1";
begin
end;

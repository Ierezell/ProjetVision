-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
-- Date        : Wed Dec  5 10:03:46 2018
-- Host        : pcetu-135 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/NMLEM1/Desktop/Segmentation+detectionCentre/ZYBO_HDMI_MGA/project_1/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_ET_logique_5entree_0_0/HDMI_bd_ET_logique_5entree_0_0_stub.vhdl
-- Design      : HDMI_bd_ET_logique_5entree_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity HDMI_bd_ET_logique_5entree_0_0 is
  Port ( 
    PixelNoirBlanc : out STD_LOGIC;
    entree1 : in STD_LOGIC;
    entree2 : in STD_LOGIC;
    entree3 : in STD_LOGIC;
    entree4 : in STD_LOGIC;
    entree5 : in STD_LOGIC;
    entree6 : in STD_LOGIC;
    entree7 : in STD_LOGIC
  );

end HDMI_bd_ET_logique_5entree_0_0;

architecture stub of HDMI_bd_ET_logique_5entree_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "PixelNoirBlanc,entree1,entree2,entree3,entree4,entree5,entree6,entree7";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ET_logique_5entree,Vivado 2018.2.1";
begin
end;

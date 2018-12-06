-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu Nov 29 23:18:42 2018
-- Host        : Nicolas running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               E:/VLSI/Segmentation+detectionCentre/ZYBO_HDMI_MGA/project_1/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_detect_end_image_0_2/HDMI_bd_detect_end_image_0_2_stub.vhdl
-- Design      : HDMI_bd_detect_end_image_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity HDMI_bd_detect_end_image_0_2 is
  Port ( 
    column : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ligne : in STD_LOGIC_VECTOR ( 10 downto 0 );
    CLK : in STD_LOGIC;
    fin : out STD_LOGIC
  );

end HDMI_bd_detect_end_image_0_2;

architecture stub of HDMI_bd_detect_end_image_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "column[10:0],ligne[10:0],CLK,fin";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "detect_end_image,Vivado 2018.2";
begin
end;

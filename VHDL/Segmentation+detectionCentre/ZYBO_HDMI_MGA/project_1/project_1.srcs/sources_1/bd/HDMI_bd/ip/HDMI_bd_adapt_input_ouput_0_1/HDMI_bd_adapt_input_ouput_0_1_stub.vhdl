-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sat Dec  1 17:38:35 2018
-- Host        : Nicolas running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/nicol/Documents/GitHub/ProjetVision/VHDL/Segmentation+detectionCentre/ZYBO_HDMI_MGA/project_1/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_adapt_input_ouput_0_1/HDMI_bd_adapt_input_ouput_0_1_stub.vhdl
-- Design      : HDMI_bd_adapt_input_ouput_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity HDMI_bd_adapt_input_ouput_0_1 is
  Port ( 
    entree : in STD_LOGIC_VECTOR ( 10 downto 0 );
    sortie : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end HDMI_bd_adapt_input_ouput_0_1;

architecture stub of HDMI_bd_adapt_input_ouput_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "entree[10:0],sortie[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "adapt_input_ouput,Vivado 2018.2";
begin
end;

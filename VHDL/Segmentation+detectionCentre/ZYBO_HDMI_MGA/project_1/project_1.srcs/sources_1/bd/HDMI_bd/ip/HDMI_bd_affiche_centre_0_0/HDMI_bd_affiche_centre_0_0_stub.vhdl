-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
-- Date        : Wed Dec  5 13:47:40 2018
-- Host        : pcetu-135 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/NMLEM1/Desktop/Segmentation+detectionCentre/ZYBO_HDMI_MGA/project_1/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_affiche_centre_0_0/HDMI_bd_affiche_centre_0_0_stub.vhdl
-- Design      : HDMI_bd_affiche_centre_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity HDMI_bd_affiche_centre_0_0 is
  Port ( 
    m_Xaxis_dout_tdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_Yaxis_dout_tdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    nb_column : in STD_LOGIC_VECTOR ( 10 downto 0 );
    nb_ligne : in STD_LOGIC_VECTOR ( 10 downto 0 );
    PixelNoirBlanc : in STD_LOGIC;
    RGB_OUT : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end HDMI_bd_affiche_centre_0_0;

architecture stub of HDMI_bd_affiche_centre_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "m_Xaxis_dout_tdata[11:0],m_Yaxis_dout_tdata[11:0],nb_column[10:0],nb_ligne[10:0],PixelNoirBlanc,RGB_OUT[23:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "affiche_centre,Vivado 2018.2.1";
begin
end;

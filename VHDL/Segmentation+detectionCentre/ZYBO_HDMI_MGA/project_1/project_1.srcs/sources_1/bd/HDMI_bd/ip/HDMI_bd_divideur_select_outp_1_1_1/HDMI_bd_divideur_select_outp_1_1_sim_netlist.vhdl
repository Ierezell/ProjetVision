-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
-- Date        : Sun Dec  9 19:03:44 2018
-- Host        : pcetu-136 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/NMLEM1/Desktop/Segmentation+detectionCentre/ZYBO_HDMI_MGA/project_1/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_divideur_select_outp_1_1_1/HDMI_bd_divideur_select_outp_1_1_sim_netlist.vhdl
-- Design      : HDMI_bd_divideur_select_outp_1_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_divideur_select_outp_1_1 is
  port (
    Entree : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Sortie : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of HDMI_bd_divideur_select_outp_1_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of HDMI_bd_divideur_select_outp_1_1 : entity is "HDMI_bd_divideur_select_outp_1_1,divideur_select_output,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of HDMI_bd_divideur_select_outp_1_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of HDMI_bd_divideur_select_outp_1_1 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of HDMI_bd_divideur_select_outp_1_1 : entity is "divideur_select_output,Vivado 2018.2.1";
end HDMI_bd_divideur_select_outp_1_1;

architecture STRUCTURE of HDMI_bd_divideur_select_outp_1_1 is
  signal \^entree\ : STD_LOGIC_VECTOR ( 23 downto 0 );
begin
  Sortie(10 downto 0) <= \^entree\(10 downto 0);
  \^entree\(10 downto 0) <= Entree(10 downto 0);
end STRUCTURE;

-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Dec  3 23:47:20 2018
-- Host        : Nicolas running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/nicol/Documents/GitHub/ProjetVision/VHDL/Segmentation+detectionCentre/ZYBO_HDMI_MGA/project_1/project_1.srcs/sources_1/bd/test/ip/test_divideur_select_outp_0_0/test_divideur_select_outp_0_0_sim_netlist.vhdl
-- Design      : test_divideur_select_outp_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_divideur_select_outp_0_0 is
  port (
    Entree : in STD_LOGIC_VECTOR ( 39 downto 0 );
    Sortie : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of test_divideur_select_outp_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of test_divideur_select_outp_0_0 : entity is "test_divideur_select_outp_0_0,divideur_select_output,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of test_divideur_select_outp_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of test_divideur_select_outp_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of test_divideur_select_outp_0_0 : entity is "divideur_select_output,Vivado 2018.2";
end test_divideur_select_outp_0_0;

architecture STRUCTURE of test_divideur_select_outp_0_0 is
  signal \^entree\ : STD_LOGIC_VECTOR ( 39 downto 0 );
begin
  Sortie(11 downto 0) <= \^entree\(27 downto 16);
  \^entree\(27 downto 16) <= Entree(27 downto 16);
end STRUCTURE;

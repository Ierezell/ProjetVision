-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
-- Date        : Sun Dec  2 17:05:11 2018
-- Host        : pcetu-135 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               E:/VLSI/Segmentation+detectionCentre/ZYBO_HDMI_MGA/project_1/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_rdc_1bit_1_1/HDMI_bd_rdc_1bit_1_1_sim_netlist.vhdl
-- Design      : HDMI_bd_rdc_1bit_1_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_rdc_1bit_1_1_rdc_1bit is
  port (
    Q : out STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    D : in STD_LOGIC;
    EN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_rdc_1bit_1_1_rdc_1bit : entity is "rdc_1bit";
end HDMI_bd_rdc_1bit_1_1_rdc_1bit;

architecture STRUCTURE of HDMI_bd_rdc_1bit_1_1_rdc_1bit is
  signal \^q\ : STD_LOGIC;
  signal Q_i_1_n_0 : STD_LOGIC;
begin
  Q <= \^q\;
Q_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D,
      I1 => EN,
      I2 => \^q\,
      O => Q_i_1_n_0
    );
Q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => RESET,
      D => Q_i_1_n_0,
      Q => \^q\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_rdc_1bit_1_1 is
  port (
    RESET : in STD_LOGIC;
    D : in STD_LOGIC;
    EN : in STD_LOGIC;
    CLK : in STD_LOGIC;
    Q : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of HDMI_bd_rdc_1bit_1_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of HDMI_bd_rdc_1bit_1_1 : entity is "HDMI_bd_rdc_1bit_1_1,rdc_1bit,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of HDMI_bd_rdc_1bit_1_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of HDMI_bd_rdc_1bit_1_1 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of HDMI_bd_rdc_1bit_1_1 : entity is "rdc_1bit,Vivado 2018.2.1";
end HDMI_bd_rdc_1bit_1_1;

architecture STRUCTURE of HDMI_bd_rdc_1bit_1_1 is
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN HDMI_bd_dvi2rgb_0_1_PixelClk";
  attribute x_interface_info of RESET : signal is "xilinx.com:signal:reset:1.0 RESET RST";
  attribute x_interface_parameter of RESET : signal is "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW";
begin
U0: entity work.HDMI_bd_rdc_1bit_1_1_rdc_1bit
     port map (
      CLK => CLK,
      D => D,
      EN => EN,
      Q => Q,
      RESET => RESET
    );
end STRUCTURE;

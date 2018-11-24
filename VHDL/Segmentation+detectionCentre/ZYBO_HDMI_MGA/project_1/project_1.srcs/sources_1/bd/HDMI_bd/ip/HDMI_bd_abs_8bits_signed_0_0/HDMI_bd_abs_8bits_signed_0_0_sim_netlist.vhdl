-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
-- Date        : Sat Nov 24 00:35:34 2018
-- Host        : pcetu-132 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/VLSI/Projet/Segmentation+detectionCentre/ZYBO_HDMI_MGA/project_1/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_abs_8bits_signed_0_0/HDMI_bd_abs_8bits_signed_0_0_sim_netlist.vhdl
-- Design      : HDMI_bd_abs_8bits_signed_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_abs_8bits_signed_0_0_abs_8bits_signed is
  port (
    OUTPUT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    INPUT : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_abs_8bits_signed_0_0_abs_8bits_signed : entity is "abs_8bits_signed";
end HDMI_bd_abs_8bits_signed_0_0_abs_8bits_signed;

architecture STRUCTURE of HDMI_bd_abs_8bits_signed_0_0_abs_8bits_signed is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \OUTPUT[0]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \OUTPUT[1]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \OUTPUT[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \OUTPUT[3]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \OUTPUT[4]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \OUTPUT[5]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \OUTPUT[6]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \OUTPUT[7]_INST_0\ : label is "soft_lutpair0";
begin
\OUTPUT[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INPUT(8),
      I1 => INPUT(0),
      O => OUTPUT(0)
    );
\OUTPUT[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INPUT(8),
      I1 => INPUT(1),
      O => OUTPUT(1)
    );
\OUTPUT[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INPUT(8),
      I1 => INPUT(2),
      O => OUTPUT(2)
    );
\OUTPUT[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INPUT(8),
      I1 => INPUT(3),
      O => OUTPUT(3)
    );
\OUTPUT[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INPUT(8),
      I1 => INPUT(4),
      O => OUTPUT(4)
    );
\OUTPUT[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INPUT(8),
      I1 => INPUT(5),
      O => OUTPUT(5)
    );
\OUTPUT[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INPUT(8),
      I1 => INPUT(6),
      O => OUTPUT(6)
    );
\OUTPUT[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INPUT(8),
      I1 => INPUT(7),
      O => OUTPUT(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_abs_8bits_signed_0_0 is
  port (
    INPUT : in STD_LOGIC_VECTOR ( 8 downto 0 );
    OUTPUT : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of HDMI_bd_abs_8bits_signed_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of HDMI_bd_abs_8bits_signed_0_0 : entity is "HDMI_bd_abs_8bits_signed_0_0,abs_8bits_signed,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of HDMI_bd_abs_8bits_signed_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of HDMI_bd_abs_8bits_signed_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of HDMI_bd_abs_8bits_signed_0_0 : entity is "abs_8bits_signed,Vivado 2018.2.1";
end HDMI_bd_abs_8bits_signed_0_0;

architecture STRUCTURE of HDMI_bd_abs_8bits_signed_0_0 is
begin
U0: entity work.HDMI_bd_abs_8bits_signed_0_0_abs_8bits_signed
     port map (
      INPUT(8 downto 0) => INPUT(8 downto 0),
      OUTPUT(7 downto 0) => OUTPUT(7 downto 0)
    );
end STRUCTURE;

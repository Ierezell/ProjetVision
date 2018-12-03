-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
-- Date        : Wed Nov 28 12:39:13 2018
-- Host        : pcetu-132 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HDMI_bd_abs_8bits_signed_0_0_sim_netlist.vhdl
-- Design      : HDMI_bd_abs_8bits_signed_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_abs_8bits_signed is
  port (
    sortie : out STD_LOGIC_VECTOR ( 7 downto 0 );
    entree : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_abs_8bits_signed;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_abs_8bits_signed is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sortie[0]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sortie[1]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sortie[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sortie[3]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sortie[4]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sortie[5]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sortie[6]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sortie[7]_INST_0\ : label is "soft_lutpair0";
begin
\sortie[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => entree(8),
      I1 => entree(0),
      O => sortie(0)
    );
\sortie[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => entree(8),
      I1 => entree(1),
      O => sortie(1)
    );
\sortie[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => entree(8),
      I1 => entree(2),
      O => sortie(2)
    );
\sortie[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => entree(8),
      I1 => entree(3),
      O => sortie(3)
    );
\sortie[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => entree(8),
      I1 => entree(4),
      O => sortie(4)
    );
\sortie[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => entree(8),
      I1 => entree(5),
      O => sortie(5)
    );
\sortie[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => entree(8),
      I1 => entree(6),
      O => sortie(6)
    );
\sortie[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => entree(8),
      I1 => entree(7),
      O => sortie(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    entree : in STD_LOGIC_VECTOR ( 8 downto 0 );
    sortie : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HDMI_bd_abs_8bits_signed_0_0,abs_8bits_signed,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "abs_8bits_signed,Vivado 2018.2.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_abs_8bits_signed
     port map (
      entree(8 downto 0) => entree(8 downto 0),
      sortie(7 downto 0) => sortie(7 downto 0)
    );
end STRUCTURE;

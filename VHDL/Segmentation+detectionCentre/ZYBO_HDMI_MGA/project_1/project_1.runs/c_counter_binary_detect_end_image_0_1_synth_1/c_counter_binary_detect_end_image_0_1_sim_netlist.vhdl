-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
-- Date        : Sun Dec  2 20:26:26 2018
-- Host        : pcetu-135 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_detect_end_image_0_1_sim_netlist.vhdl
-- Design      : c_counter_binary_detect_end_image_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_detect_end_image is
  port (
    fin : out STD_LOGIC;
    ligne : in STD_LOGIC_VECTOR ( 10 downto 0 );
    column : in STD_LOGIC_VECTOR ( 10 downto 0 );
    CLK : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_detect_end_image;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_detect_end_image is
  signal T_i_1_n_0 : STD_LOGIC;
  signal T_i_2_n_0 : STD_LOGIC;
  signal T_i_3_n_0 : STD_LOGIC;
  signal T_i_4_n_0 : STD_LOGIC;
  signal T_i_5_n_0 : STD_LOGIC;
begin
T_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => T_i_2_n_0,
      I1 => T_i_3_n_0,
      I2 => T_i_4_n_0,
      I3 => T_i_5_n_0,
      O => T_i_1_n_0
    );
T_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => ligne(1),
      I1 => ligne(2),
      I2 => column(10),
      I3 => ligne(0),
      I4 => ligne(4),
      I5 => ligne(3),
      O => T_i_2_n_0
    );
T_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => column(1),
      I1 => column(0),
      I2 => column(3),
      I3 => column(2),
      O => T_i_3_n_0
    );
T_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => column(6),
      I1 => column(7),
      I2 => column(4),
      I3 => column(5),
      I4 => column(8),
      I5 => column(9),
      O => T_i_4_n_0
    );
T_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => ligne(7),
      I1 => ligne(8),
      I2 => ligne(5),
      I3 => ligne(6),
      I4 => ligne(9),
      I5 => ligne(10),
      O => T_i_5_n_0
    );
T_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => T_i_1_n_0,
      Q => fin,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    column : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ligne : in STD_LOGIC_VECTOR ( 10 downto 0 );
    CLK : in STD_LOGIC;
    fin : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "c_counter_binary_detect_end_image_0_1,detect_end_image,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "detect_end_image,Vivado 2018.2.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_detect_end_image
     port map (
      CLK => CLK,
      column(10 downto 0) => column(10 downto 0),
      fin => fin,
      ligne(10 downto 0) => ligne(10 downto 0)
    );
end STRUCTURE;

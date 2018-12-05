--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
--Date        : Mon Dec  3 23:38:53 2018
--Host        : Nicolas running 64-bit major release  (build 9200)
--Command     : generate_target test_wrapper.bd
--Design      : test_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_wrapper is
  port (
    CE_column_count : in STD_LOGIC;
    CE_ligne_count : in STD_LOGIC;
    CLK : in STD_LOGIC;
    Pixel_White_Black : in STD_LOGIC;
    RESET : in STD_LOGIC;
    nb_column : out STD_LOGIC_VECTOR ( 10 downto 0 );
    nb_ligne : out STD_LOGIC_VECTOR ( 10 downto 0 );
    xMoy : out STD_LOGIC_VECTOR ( 11 downto 0 );
    yMoy : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end test_wrapper;

architecture STRUCTURE of test_wrapper is
  component test is
  port (
    CE_column_count : in STD_LOGIC;
    CE_ligne_count : in STD_LOGIC;
    CLK : in STD_LOGIC;
    Pixel_White_Black : in STD_LOGIC;
    RESET : in STD_LOGIC;
    nb_column : out STD_LOGIC_VECTOR ( 10 downto 0 );
    nb_ligne : out STD_LOGIC_VECTOR ( 10 downto 0 );
    xMoy : out STD_LOGIC_VECTOR ( 11 downto 0 );
    yMoy : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component test;
begin
test_i: component test
     port map (
      CE_column_count => CE_column_count,
      CE_ligne_count => CE_ligne_count,
      CLK => CLK,
      Pixel_White_Black => Pixel_White_Black,
      RESET => RESET,
      nb_column(10 downto 0) => nb_column(10 downto 0),
      nb_ligne(10 downto 0) => nb_ligne(10 downto 0),
      xMoy(11 downto 0) => xMoy(11 downto 0),
      yMoy(11 downto 0) => yMoy(11 downto 0)
    );
end STRUCTURE;

--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
--Date        : Sun Dec  2 20:34:49 2018
--Host        : pcetu-135 running 64-bit major release  (build 9200)
--Command     : generate_target c_counter_binary_wrapper.bd
--Design      : c_counter_binary_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c_counter_binary_wrapper is
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
end c_counter_binary_wrapper;

architecture STRUCTURE of c_counter_binary_wrapper is
  component c_counter_binary is
  port (
    nb_ligne : out STD_LOGIC_VECTOR ( 10 downto 0 );
    Pixel_White_Black : in STD_LOGIC;
    nb_column : out STD_LOGIC_VECTOR ( 10 downto 0 );
    xMoy : out STD_LOGIC_VECTOR ( 11 downto 0 );
    yMoy : out STD_LOGIC_VECTOR ( 11 downto 0 );
    CE_ligne_count : in STD_LOGIC;
    CE_column_count : in STD_LOGIC;
    RESET : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  end component c_counter_binary;
begin
c_counter_binary_i: component c_counter_binary
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

--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
--Date        : Sat Dec  1 14:06:34 2018
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
    CLK : in STD_LOGIC;
    dividende : in STD_LOGIC_VECTOR ( 15 downto 0 );
    divisor : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sortie : out STD_LOGIC_VECTOR ( 39 downto 0 );
    sortie_ok : out STD_LOGIC
  );
end test_wrapper;

architecture STRUCTURE of test_wrapper is
  component test is
  port (
    CLK : in STD_LOGIC;
    divisor : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dividende : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sortie : out STD_LOGIC_VECTOR ( 39 downto 0 );
    sortie_ok : out STD_LOGIC
  );
  end component test;
begin
test_i: component test
     port map (
      CLK => CLK,
      dividende(15 downto 0) => dividende(15 downto 0),
      divisor(15 downto 0) => divisor(15 downto 0),
      sortie(39 downto 0) => sortie(39 downto 0),
      sortie_ok => sortie_ok
    );
end STRUCTURE;

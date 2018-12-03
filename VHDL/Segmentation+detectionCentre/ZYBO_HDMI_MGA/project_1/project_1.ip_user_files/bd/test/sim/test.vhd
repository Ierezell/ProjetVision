--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
--Date        : Sat Dec  1 14:06:34 2018
--Host        : Nicolas running 64-bit major release  (build 9200)
--Command     : generate_target test.bd
--Design      : test
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test is
  port (
    CLK : in STD_LOGIC;
    dividende : in STD_LOGIC_VECTOR ( 15 downto 0 );
    divisor : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sortie : out STD_LOGIC_VECTOR ( 39 downto 0 );
    sortie_ok : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of test : entity is "test,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=test,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of test : entity is "test.hwdef";
end test;

architecture STRUCTURE of test is
  component test_div_gen_0_0 is
  port (
    aclk : in STD_LOGIC;
    s_axis_divisor_tvalid : in STD_LOGIC;
    s_axis_divisor_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_dividend_tvalid : in STD_LOGIC;
    s_axis_dividend_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_dout_tvalid : out STD_LOGIC;
    m_axis_dout_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 )
  );
  end component test_div_gen_0_0;
  component test_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component test_xlconstant_0_0;
  component test_adapt_input_ouput_0_0 is
  port (
    entree : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sortie : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component test_adapt_input_ouput_0_0;
  signal CLK_1 : STD_LOGIC;
  signal adapt_input_ouput_0_sortie : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal div_gen_0_m_axis_dout_tdata : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal div_gen_0_m_axis_dout_tvalid : STD_LOGIC;
  signal dividende_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal divisor_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  CLK_1 <= CLK;
  dividende_1(15 downto 0) <= dividende(15 downto 0);
  divisor_1(15 downto 0) <= divisor(15 downto 0);
  sortie(39 downto 0) <= div_gen_0_m_axis_dout_tdata(39 downto 0);
  sortie_ok <= div_gen_0_m_axis_dout_tvalid;
adapt_input_ouput_0: component test_adapt_input_ouput_0_0
     port map (
      entree(15 downto 0) => dividende_1(15 downto 0),
      sortie(23 downto 0) => adapt_input_ouput_0_sortie(23 downto 0)
    );
div_gen_0: component test_div_gen_0_0
     port map (
      aclk => CLK_1,
      m_axis_dout_tdata(39 downto 0) => div_gen_0_m_axis_dout_tdata(39 downto 0),
      m_axis_dout_tvalid => div_gen_0_m_axis_dout_tvalid,
      s_axis_dividend_tdata(23 downto 0) => adapt_input_ouput_0_sortie(23 downto 0),
      s_axis_dividend_tvalid => xlconstant_0_dout(0),
      s_axis_divisor_tdata(15 downto 0) => divisor_1(15 downto 0),
      s_axis_divisor_tvalid => xlconstant_0_dout(0)
    );
xlconstant_0: component test_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
end STRUCTURE;

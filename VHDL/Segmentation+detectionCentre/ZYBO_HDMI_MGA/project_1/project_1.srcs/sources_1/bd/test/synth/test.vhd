--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
--Date        : Fri Dec  7 18:03:53 2018
--Host        : pcetu-135 running 64-bit major release  (build 9200)
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
    EN : in STD_LOGIC;
    data_out_tvalid : out STD_LOGIC;
    data_valid : out STD_LOGIC_VECTOR ( 39 downto 0 );
    dividend : in STD_LOGIC_VECTOR ( 23 downto 0 );
    divisor : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of test : entity is "test,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=test,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of test : entity is "test.hwdef";
end test;

architecture STRUCTURE of test is
  component test_div_gen_0_0 is
  port (
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    s_axis_divisor_tvalid : in STD_LOGIC;
    s_axis_divisor_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_dividend_tvalid : in STD_LOGIC;
    s_axis_dividend_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_dout_tvalid : out STD_LOGIC;
    m_axis_dout_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 )
  );
  end component test_div_gen_0_0;
  signal CLK_1 : STD_LOGIC;
  signal EN_1 : STD_LOGIC;
  signal div_gen_0_m_axis_dout_tdata : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal div_gen_0_m_axis_dout_tvalid : STD_LOGIC;
  signal dividend_1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal divisor_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN test_CLK, FREQ_HZ 100000000, PHASE 0.000";
begin
  CLK_1 <= CLK;
  EN_1 <= EN;
  data_out_tvalid <= div_gen_0_m_axis_dout_tvalid;
  data_valid(39 downto 0) <= div_gen_0_m_axis_dout_tdata(39 downto 0);
  dividend_1(23 downto 0) <= dividend(23 downto 0);
  divisor_1(15 downto 0) <= divisor(15 downto 0);
div_gen_0: component test_div_gen_0_0
     port map (
      aclk => CLK_1,
      aclken => EN_1,
      m_axis_dout_tdata(39 downto 0) => div_gen_0_m_axis_dout_tdata(39 downto 0),
      m_axis_dout_tvalid => div_gen_0_m_axis_dout_tvalid,
      s_axis_dividend_tdata(23 downto 0) => dividend_1(23 downto 0),
      s_axis_dividend_tvalid => EN_1,
      s_axis_divisor_tdata(15 downto 0) => divisor_1(15 downto 0),
      s_axis_divisor_tvalid => EN_1
    );
end STRUCTURE;

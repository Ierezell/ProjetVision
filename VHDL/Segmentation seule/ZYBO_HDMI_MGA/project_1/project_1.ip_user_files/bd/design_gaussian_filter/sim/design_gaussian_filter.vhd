--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
--Date        : Fri Nov 16 12:52:32 2018
--Host        : pcetu-133 running 64-bit major release  (build 9200)
--Command     : generate_target design_gaussian_filter.bd
--Design      : design_gaussian_filter
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_gaussian_filter is
  port (
    CE_0 : in STD_LOGIC;
    CLK_0 : in STD_LOGIC;
    DATA_OUT_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    EN_0 : in STD_LOGIC;
    RESET_0 : in STD_LOGIC;
    input_0 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_gaussian_filter : entity is "design_gaussian_filter,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_gaussian_filter,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=9,numReposBlks=9,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_gaussian_filter : entity is "design_gaussian_filter.hwdef";
end design_gaussian_filter;

architecture STRUCTURE of design_gaussian_filter is
  component design_gaussian_filter_mult_gen_0_0 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component design_gaussian_filter_mult_gen_0_0;
  component design_gaussian_filter_mult_gen_1_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component design_gaussian_filter_mult_gen_1_0;
  component design_gaussian_filter_mult_gen_1_1 is
  port (
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component design_gaussian_filter_mult_gen_1_1;
  component design_gaussian_filter_c_addsub_0_1 is
  port (
    A : in STD_LOGIC_VECTOR ( 10 downto 0 );
    B : in STD_LOGIC_VECTOR ( 10 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component design_gaussian_filter_c_addsub_0_1;
  component design_gaussian_filter_c_addsub_1_2 is
  port (
    A : in STD_LOGIC_VECTOR ( 11 downto 0 );
    B : in STD_LOGIC_VECTOR ( 12 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  end component design_gaussian_filter_c_addsub_1_2;
  component design_gaussian_filter_rdc_5x8bits_0_0 is
  port (
    input : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    EN : in STD_LOGIC;
    output0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    output1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    output2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    output3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    output4 : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_gaussian_filter_rdc_5x8bits_0_0;
  component design_gaussian_filter_c_addsub_1_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 10 downto 0 );
    B : in STD_LOGIC_VECTOR ( 10 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component design_gaussian_filter_c_addsub_1_0;
  component design_gaussian_filter_c_addsub_1_1 is
  port (
    A : in STD_LOGIC_VECTOR ( 10 downto 0 );
    B : in STD_LOGIC_VECTOR ( 11 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  end component design_gaussian_filter_c_addsub_1_1;
  component design_gaussian_filter_Normalize_gaussian_o_0_0 is
  port (
    DATA_IN : in STD_LOGIC_VECTOR ( 13 downto 0 );
    DATA_OUT : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_gaussian_filter_Normalize_gaussian_o_0_0;
  signal CE_0_1 : STD_LOGIC;
  signal CLK_0_1 : STD_LOGIC;
  signal EN_0_1 : STD_LOGIC;
  signal Normalize_gaussian_o_0_DATA_OUT : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal RESET_0_1 : STD_LOGIC;
  signal c_addsub_1_S : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal c_addsub_2_S : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal c_addsub_3_S : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal c_addsub_4_S : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal input_0_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mult_gen_0_P : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal mult_gen_1_P : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal mult_gen_3_P : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal rdc_5x8bits_0_output0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rdc_5x8bits_0_output1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rdc_5x8bits_0_output2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rdc_5x8bits_0_output3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rdc_5x8bits_0_output4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_c_addsub_1_B_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 8 );
  signal NLW_c_addsub_3_A_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 8 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CE_0 : signal is "xilinx.com:signal:clockenable:1.0 CE.CE_0 CE";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CE_0 : signal is "XIL_INTERFACENAME CE.CE_0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of CLK_0 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK";
  attribute X_INTERFACE_PARAMETER of CLK_0 : signal is "XIL_INTERFACENAME CLK.CLK_0, ASSOCIATED_RESET RESET_0, CLK_DOMAIN design_gaussian_filter_CLK_0, FREQ_HZ 10000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of RESET_0 : signal is "xilinx.com:signal:reset:1.0 RST.RESET_0 RST";
  attribute X_INTERFACE_PARAMETER of RESET_0 : signal is "XIL_INTERFACENAME RST.RESET_0, POLARITY ACTIVE_LOW";
begin
  CE_0_1 <= CE_0;
  CLK_0_1 <= CLK_0;
  DATA_OUT_0(7 downto 0) <= Normalize_gaussian_o_0_DATA_OUT(7 downto 0);
  EN_0_1 <= EN_0;
  RESET_0_1 <= RESET_0;
  input_0_1(7 downto 0) <= input_0(7 downto 0);
Normalize_gaussian_o_0: component design_gaussian_filter_Normalize_gaussian_o_0_0
     port map (
      DATA_IN(13 downto 0) => c_addsub_2_S(13 downto 0),
      DATA_OUT(7 downto 0) => Normalize_gaussian_o_0_DATA_OUT(7 downto 0)
    );
c_addsub_1: component design_gaussian_filter_c_addsub_0_1
     port map (
      A(10 downto 0) => mult_gen_1_P(10 downto 0),
      B(10 downto 8) => NLW_c_addsub_1_B_UNCONNECTED(10 downto 8),
      B(7 downto 0) => rdc_5x8bits_0_output4(7 downto 0),
      CE => CE_0_1,
      CLK => CLK_0_1,
      S(11 downto 0) => c_addsub_1_S(11 downto 0)
    );
c_addsub_2: component design_gaussian_filter_c_addsub_1_2
     port map (
      A(11 downto 0) => c_addsub_3_S(11 downto 0),
      B(12 downto 0) => c_addsub_4_S(12 downto 0),
      CE => CE_0_1,
      CLK => CLK_0_1,
      S(13 downto 0) => c_addsub_2_S(13 downto 0)
    );
c_addsub_3: component design_gaussian_filter_c_addsub_1_0
     port map (
      A(10 downto 8) => NLW_c_addsub_3_A_UNCONNECTED(10 downto 8),
      A(7 downto 0) => rdc_5x8bits_0_output0(7 downto 0),
      B(10 downto 0) => mult_gen_3_P(10 downto 0),
      CE => CE_0_1,
      CLK => CLK_0_1,
      S(11 downto 0) => c_addsub_3_S(11 downto 0)
    );
c_addsub_4: component design_gaussian_filter_c_addsub_1_1
     port map (
      A(10 downto 0) => mult_gen_0_P(10 downto 0),
      B(11 downto 0) => c_addsub_1_S(11 downto 0),
      CE => CE_0_1,
      CLK => CLK_0_1,
      S(12 downto 0) => c_addsub_4_S(12 downto 0)
    );
mult_gen_0: component design_gaussian_filter_mult_gen_0_0
     port map (
      A(7 downto 0) => rdc_5x8bits_0_output2(7 downto 0),
      CLK => CLK_0_1,
      P(10 downto 0) => mult_gen_0_P(10 downto 0)
    );
mult_gen_1: component design_gaussian_filter_mult_gen_1_0
     port map (
      A(7 downto 0) => rdc_5x8bits_0_output3(7 downto 0),
      P(10 downto 0) => mult_gen_1_P(10 downto 0)
    );
mult_gen_3: component design_gaussian_filter_mult_gen_1_1
     port map (
      A(7 downto 0) => rdc_5x8bits_0_output1(7 downto 0),
      P(10 downto 0) => mult_gen_3_P(10 downto 0)
    );
rdc_5x8bits_0: component design_gaussian_filter_rdc_5x8bits_0_0
     port map (
      CLK => CLK_0_1,
      EN => EN_0_1,
      RESET => RESET_0_1,
      input(7 downto 0) => input_0_1(7 downto 0),
      output0(7 downto 0) => rdc_5x8bits_0_output0(7 downto 0),
      output1(7 downto 0) => rdc_5x8bits_0_output1(7 downto 0),
      output2(7 downto 0) => rdc_5x8bits_0_output2(7 downto 0),
      output3(7 downto 0) => rdc_5x8bits_0_output3(7 downto 0),
      output4(7 downto 0) => rdc_5x8bits_0_output4(7 downto 0)
    );
end STRUCTURE;

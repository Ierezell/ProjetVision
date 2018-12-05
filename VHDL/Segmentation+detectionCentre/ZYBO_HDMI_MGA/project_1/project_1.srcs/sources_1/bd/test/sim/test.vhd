--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
--Date        : Mon Dec  3 23:38:53 2018
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
  attribute core_generation_info : string;
  attribute core_generation_info of test : entity is "test,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=test,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=17,numReposBlks=17,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=16,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute hw_handoff : string;
  attribute hw_handoff of test : entity is "test.hwdef";
end test;

architecture STRUCTURE of test is
  component test_Blank_pixel_counter_0 is
  port (
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    EN : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component test_Blank_pixel_counter_0;
  component test_adapt_input_ouput_0_1 is
  port (
    entree : in STD_LOGIC_VECTOR ( 10 downto 0 );
    sortie : out STD_LOGIC_VECTOR ( 39 downto 0 )
  );
  end component test_adapt_input_ouput_0_1;
  component test_adapt_input_ouput_1_0 is
  port (
    entree : in STD_LOGIC_VECTOR ( 17 downto 0 );
    sortie : out STD_LOGIC_VECTOR ( 39 downto 0 )
  );
  end component test_adapt_input_ouput_1_0;
  component test_adapt_input_ouput_2_0 is
  port (
    entree : in STD_LOGIC_VECTOR ( 17 downto 0 );
    sortie : out STD_LOGIC_VECTOR ( 39 downto 0 )
  );
  end component test_adapt_input_ouput_2_0;
  component test_adapt_input_ouput_3_0 is
  port (
    entree : in STD_LOGIC_VECTOR ( 10 downto 0 );
    sortie : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  end component test_adapt_input_ouput_3_0;
  component test_adapt_input_ouput_4_0 is
  port (
    entree : in STD_LOGIC_VECTOR ( 10 downto 0 );
    sortie : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  end component test_adapt_input_ouput_4_0;
  component test_add_Nbits_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 17 downto 0 );
    B : in STD_LOGIC_VECTOR ( 17 downto 0 );
    RESET : in STD_LOGIC;
    Co : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  end component test_add_Nbits_0_0;
  component test_add_Nbits_1_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 17 downto 0 );
    B : in STD_LOGIC_VECTOR ( 17 downto 0 );
    RESET : in STD_LOGIC;
    Co : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  end component test_add_Nbits_1_0;
  component test_column_counter_0 is
  port (
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    EN : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component test_column_counter_0;
  component test_detect_end_image_0_0 is
  port (
    column : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ligne : in STD_LOGIC_VECTOR ( 10 downto 0 );
    CLK : in STD_LOGIC;
    fin : out STD_LOGIC
  );
  end component test_detect_end_image_0_0;
  component test_divideur_select_outp_0_0 is
  port (
    Entree : in STD_LOGIC_VECTOR ( 39 downto 0 );
    Sortie : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component test_divideur_select_outp_0_0;
  component test_divideur_select_outp_1_0 is
  port (
    Entree : in STD_LOGIC_VECTOR ( 39 downto 0 );
    Sortie : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component test_divideur_select_outp_1_0;
  component test_ligne_counter_0 is
  port (
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    EN : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component test_ligne_counter_0;
  component test_rdc_1bit_1_0 is
  port (
    RESET : in STD_LOGIC;
    D : in STD_LOGIC;
    EN : in STD_LOGIC;
    CLK : in STD_LOGIC;
    Q : out STD_LOGIC
  );
  end component test_rdc_1bit_1_0;
  component test_reg_Nbits_0_0 is
  port (
    D : in STD_LOGIC_VECTOR ( 17 downto 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    EN : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  end component test_reg_Nbits_0_0;
  component test_reg_Nbits_1_0 is
  port (
    D : in STD_LOGIC_VECTOR ( 17 downto 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    EN : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  end component test_reg_Nbits_1_0;
  component test_xlconstant_0_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component test_xlconstant_0_1;
  signal CE_column_count_1 : STD_LOGIC;
  signal CE_ligne_count_1 : STD_LOGIC;
  signal CLK_1 : STD_LOGIC;
  signal Net1 : STD_LOGIC;
  signal Pixel_White_Black_1 : STD_LOGIC;
  signal RESET_counter_ligne_and_column_1 : STD_LOGIC;
  signal adapt_input_ouput_1_sortie : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal adapt_input_ouput_2_sortie : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal adapt_input_ouput_3_sortie : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal adapt_input_ouput_4_sortie : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal add_Nbits_0_S : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal add_Nbits_1_S : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal column_counter_Q : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal divideur_select_outp_0_Output : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal divideur_select_outp_1_Output : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ligne_counter2_Q : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal ligne_counter_Q : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal reg_Nbits_0_Q : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal reg_Nbits_1_Q : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_adapt_input_ouput_0_sortie_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal NLW_add_Nbits_0_Co_UNCONNECTED : STD_LOGIC;
  signal NLW_add_Nbits_1_Co_UNCONNECTED : STD_LOGIC;
  signal NLW_detect_end_image_0_fin_UNCONNECTED : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET RESET, CLK_DOMAIN c_counter_binary_CLK, FREQ_HZ 100000000, PHASE 0.000";
  attribute x_interface_info of RESET : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute x_interface_parameter of RESET : signal is "XIL_INTERFACENAME RST.RESET, POLARITY ACTIVE_LOW";
begin
  CE_column_count_1 <= CE_column_count;
  CE_ligne_count_1 <= CE_ligne_count;
  CLK_1 <= CLK;
  Pixel_White_Black_1 <= Pixel_White_Black;
  RESET_counter_ligne_and_column_1 <= RESET;
  nb_column(10 downto 0) <= column_counter_Q(10 downto 0);
  nb_ligne(10 downto 0) <= ligne_counter_Q(10 downto 0);
  xMoy(11 downto 0) <= divideur_select_outp_0_Output(11 downto 0);
  yMoy(11 downto 0) <= divideur_select_outp_1_Output(11 downto 0);
Blank_pixel_counter: component test_Blank_pixel_counter_0
     port map (
      CLK => CLK_1,
      EN => Net1,
      Q(10 downto 0) => ligne_counter2_Q(10 downto 0),
      RESET => RESET_counter_ligne_and_column_1
    );
adapt_input_ouput_0: component test_adapt_input_ouput_0_1
     port map (
      entree(10 downto 0) => ligne_counter2_Q(10 downto 0),
      sortie(39 downto 0) => NLW_adapt_input_ouput_0_sortie_UNCONNECTED(39 downto 0)
    );
adapt_input_ouput_1: component test_adapt_input_ouput_1_0
     port map (
      entree(17 downto 0) => add_Nbits_0_S(17 downto 0),
      sortie(39 downto 0) => adapt_input_ouput_1_sortie(39 downto 0)
    );
adapt_input_ouput_2: component test_adapt_input_ouput_2_0
     port map (
      entree(17 downto 0) => add_Nbits_1_S(17 downto 0),
      sortie(39 downto 0) => adapt_input_ouput_2_sortie(39 downto 0)
    );
adapt_input_ouput_3: component test_adapt_input_ouput_3_0
     port map (
      entree(10 downto 0) => ligne_counter_Q(10 downto 0),
      sortie(17 downto 0) => adapt_input_ouput_3_sortie(17 downto 0)
    );
adapt_input_ouput_4: component test_adapt_input_ouput_4_0
     port map (
      entree(10 downto 0) => column_counter_Q(10 downto 0),
      sortie(17 downto 0) => adapt_input_ouput_4_sortie(17 downto 0)
    );
add_Nbits_0: component test_add_Nbits_0_0
     port map (
      A(17 downto 0) => reg_Nbits_0_Q(17 downto 0),
      B(17 downto 0) => adapt_input_ouput_3_sortie(17 downto 0),
      Co => NLW_add_Nbits_0_Co_UNCONNECTED,
      RESET => RESET_counter_ligne_and_column_1,
      S(17 downto 0) => add_Nbits_0_S(17 downto 0)
    );
add_Nbits_1: component test_add_Nbits_1_0
     port map (
      A(17 downto 0) => reg_Nbits_1_Q(17 downto 0),
      B(17 downto 0) => adapt_input_ouput_4_sortie(17 downto 0),
      Co => NLW_add_Nbits_1_Co_UNCONNECTED,
      RESET => RESET_counter_ligne_and_column_1,
      S(17 downto 0) => add_Nbits_1_S(17 downto 0)
    );
column_counter: component test_column_counter_0
     port map (
      CLK => CLK_1,
      EN => CE_column_count_1,
      Q(10 downto 0) => column_counter_Q(10 downto 0),
      RESET => RESET_counter_ligne_and_column_1
    );
detect_end_image_0: component test_detect_end_image_0_0
     port map (
      CLK => CLK_1,
      column(10 downto 0) => column_counter_Q(10 downto 0),
      fin => NLW_detect_end_image_0_fin_UNCONNECTED,
      ligne(10 downto 0) => ligne_counter_Q(10 downto 0)
    );
divideur_select_outp_0: component test_divideur_select_outp_0_0
     port map (
      Entree(39 downto 0) => adapt_input_ouput_1_sortie(39 downto 0),
      Sortie(11 downto 0) => divideur_select_outp_0_Output(11 downto 0)
    );
divideur_select_outp_1: component test_divideur_select_outp_1_0
     port map (
      Entree(39 downto 0) => adapt_input_ouput_2_sortie(39 downto 0),
      Sortie(11 downto 0) => divideur_select_outp_1_Output(11 downto 0)
    );
ligne_counter: component test_ligne_counter_0
     port map (
      CLK => CLK_1,
      EN => CE_ligne_count_1,
      Q(10 downto 0) => ligne_counter_Q(10 downto 0),
      RESET => RESET_counter_ligne_and_column_1
    );
rdc_1bit_1: component test_rdc_1bit_1_0
     port map (
      CLK => CLK_1,
      D => Pixel_White_Black_1,
      EN => xlconstant_0_dout(0),
      Q => Net1,
      RESET => RESET_counter_ligne_and_column_1
    );
reg_Nbits_0: component test_reg_Nbits_0_0
     port map (
      CLK => CLK_1,
      D(17 downto 0) => add_Nbits_0_S(17 downto 0),
      EN => Net1,
      Q(17 downto 0) => reg_Nbits_0_Q(17 downto 0),
      RESET => RESET_counter_ligne_and_column_1
    );
reg_Nbits_1: component test_reg_Nbits_1_0
     port map (
      CLK => CLK_1,
      D(17 downto 0) => add_Nbits_1_S(17 downto 0),
      EN => Net1,
      Q(17 downto 0) => reg_Nbits_1_Q(17 downto 0),
      RESET => RESET_counter_ligne_and_column_1
    );
xlconstant_0: component test_xlconstant_0_1
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
end STRUCTURE;

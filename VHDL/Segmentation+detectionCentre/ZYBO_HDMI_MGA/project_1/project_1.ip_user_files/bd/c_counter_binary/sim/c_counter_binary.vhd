--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
--Date        : Wed Dec  5 11:57:39 2018
--Host        : pcetu-135 running 64-bit major release  (build 9200)
--Command     : generate_target c_counter_binary.bd
--Design      : c_counter_binary
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
-- ce bloc est le plus a jour
  entity c_counter_binary is
  port (
    CLK : in STD_LOGIC;
    Pixel_White_Black : in STD_LOGIC;
    RESET : in STD_LOGIC;
    nb_column : out STD_LOGIC_VECTOR ( 10 downto 0 );
    nb_ligne : out STD_LOGIC_VECTOR ( 10 downto 0 );
    xMoy : out STD_LOGIC_VECTOR ( 11 downto 0 );
    yMoy : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of c_counter_binary : entity is "c_counter_binary,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=c_counter_binary,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=18,numReposBlks=18,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=13,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of c_counter_binary : entity is "c_counter_binary.hwdef";
end c_counter_binary;

architecture STRUCTURE of c_counter_binary is
  component c_counter_binary_div_xAxis_1 is
  port (
    aclk : in STD_LOGIC;
    s_axis_divisor_tvalid : in STD_LOGIC;
    s_axis_divisor_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_dividend_tvalid : in STD_LOGIC;
    s_axis_dividend_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_dout_tvalid : out STD_LOGIC;
    m_axis_dout_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 )
  );
  end component c_counter_binary_div_xAxis_1;
  component c_counter_binary_div_yAxis_0 is
  port (
    aclk : in STD_LOGIC;
    s_axis_divisor_tvalid : in STD_LOGIC;
    s_axis_divisor_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_dividend_tvalid : in STD_LOGIC;
    s_axis_dividend_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_dout_tvalid : out STD_LOGIC;
    m_axis_dout_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 )
  );
  end component c_counter_binary_div_yAxis_0;
  component c_counter_binary_divideur_select_outp_0_0 is
  port (
    Entree : in STD_LOGIC_VECTOR ( 39 downto 0 );
    Sortie : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component c_counter_binary_divideur_select_outp_0_0;
  component c_counter_binary_divideur_select_outp_1_0 is
  port (
    Entree : in STD_LOGIC_VECTOR ( 39 downto 0 );
    Sortie : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component c_counter_binary_divideur_select_outp_1_0;
  component c_counter_binary_adapt_input_ouput_0_0 is
  port (
    entree : in STD_LOGIC_VECTOR ( 10 downto 0 );
    sortie : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component c_counter_binary_adapt_input_ouput_0_0;
  component c_counter_binary_adapt_input_ouput_0_1 is
  port (
    entree : in STD_LOGIC_VECTOR ( 17 downto 0 );
    sortie : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component c_counter_binary_adapt_input_ouput_0_1;
  component c_counter_binary_adapt_input_ouput_0_2 is
  port (
    entree : in STD_LOGIC_VECTOR ( 17 downto 0 );
    sortie : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component c_counter_binary_adapt_input_ouput_0_2;
  component c_counter_binary_detect_end_image_0_1 is
  port (
    column : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ligne : in STD_LOGIC_VECTOR ( 10 downto 0 );
    CLK : in STD_LOGIC;
    fin : out STD_LOGIC
  );
  end component c_counter_binary_detect_end_image_0_1;
  component c_counter_binary_ligne_counter_0 is
  port (
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    EN : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component c_counter_binary_ligne_counter_0;
  component c_counter_binary_adapt_input_ouput_1_0 is
  port (
    entree : in STD_LOGIC_VECTOR ( 10 downto 0 );
    sortie : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  end component c_counter_binary_adapt_input_ouput_1_0;
  component c_counter_binary_adapt_input_ouput_3_0 is
  port (
    entree : in STD_LOGIC_VECTOR ( 10 downto 0 );
    sortie : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  end component c_counter_binary_adapt_input_ouput_3_0;
  component c_counter_binary_Additionneur_Nbits_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 17 downto 0 );
    B : in STD_LOGIC_VECTOR ( 17 downto 0 );
    RESET : in STD_LOGIC;
    CLK : in STD_LOGIC;
    EN : in STD_LOGIC;
    Co : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  end component c_counter_binary_Additionneur_Nbits_0_0;
  component c_counter_binary_Additionneur_Nbits_1_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 17 downto 0 );
    B : in STD_LOGIC_VECTOR ( 17 downto 0 );
    RESET : in STD_LOGIC;
    CLK : in STD_LOGIC;
    EN : in STD_LOGIC;
    Co : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  end component c_counter_binary_Additionneur_Nbits_1_0;
  component c_counter_binary_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component c_counter_binary_xlconstant_0_0;
  component c_counter_binary_xlconstant_0_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component c_counter_binary_xlconstant_0_1;
  component c_counter_binary_xlconstant_0_2 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component c_counter_binary_xlconstant_0_2;
  component c_counter_binary_column_counter_0 is
  port (
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    EN : in STD_LOGIC;
    comparator : in STD_LOGIC_VECTOR ( 10 downto 0 );
    endOfCount : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component c_counter_binary_column_counter_0;
  component c_counter_binary_counter_autoreload_0_0 is
  port (
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    EN : in STD_LOGIC;
    comparator : in STD_LOGIC_VECTOR ( 10 downto 0 );
    endOfCount : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component c_counter_binary_counter_autoreload_0_0;
  signal Additionneur_Nbits_0_S : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal Additionneur_Nbits_1_S : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal CLK_1 : STD_LOGIC;
  signal Net : STD_LOGIC;
  signal Net1 : STD_LOGIC;
  signal RESET_counter_ligne_and_column_1 : STD_LOGIC;
  signal adapt_input_ouput_0_sortie : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal adapt_input_ouput_1_sortie : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal adapt_input_ouput_2_sortie : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal adapt_input_ouput_3_sortie : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal adapt_input_ouput_4_sortie : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal column_counter_Q : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal column_counter_endOfCount : STD_LOGIC;
  signal div_xAxis_m_axis_dout_tdata : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal div_yAxis_m_axis_dout_tdata : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal divideur_select_outp_0_Output : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal divideur_select_outp_1_Output : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ligne_counter2_Q : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal ligne_counter_Q : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal xlconstant_2_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_Additionneur_Nbits_0_Co_UNCONNECTED : STD_LOGIC;
  signal NLW_Additionneur_Nbits_1_Co_UNCONNECTED : STD_LOGIC;
  signal NLW_div_xAxis_m_axis_dout_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_div_yAxis_m_axis_dout_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_ligne_counter_endOfCount_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET RESET, CLK_DOMAIN c_counter_binary_CLK, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of RESET : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER of RESET : signal is "XIL_INTERFACENAME RST.RESET, POLARITY ACTIVE_LOW";
begin
  CLK_1 <= CLK;
  Net1 <= Pixel_White_Black;
  RESET_counter_ligne_and_column_1 <= RESET;
  nb_column(10 downto 0) <= column_counter_Q(10 downto 0);
  nb_ligne(10 downto 0) <= ligne_counter_Q(10 downto 0);
  xMoy(11 downto 0) <= divideur_select_outp_0_Output(11 downto 0);
  yMoy(11 downto 0) <= divideur_select_outp_1_Output(11 downto 0);
Additionneur_Nbits_0: component c_counter_binary_Additionneur_Nbits_0_0
     port map (
      A(17 downto 0) => Additionneur_Nbits_0_S(17 downto 0),
      B(17 downto 0) => adapt_input_ouput_4_sortie(17 downto 0),
      CLK => CLK_1,
      Co => NLW_Additionneur_Nbits_0_Co_UNCONNECTED,
      EN => Net1,
      RESET => RESET_counter_ligne_and_column_1,
      S(17 downto 0) => Additionneur_Nbits_0_S(17 downto 0)
    );
Additionneur_Nbits_1: component c_counter_binary_Additionneur_Nbits_1_0
     port map (
      A(17 downto 0) => Additionneur_Nbits_1_S(17 downto 0),
      B(17 downto 0) => adapt_input_ouput_3_sortie(17 downto 0),
      CLK => CLK_1,
      Co => NLW_Additionneur_Nbits_1_Co_UNCONNECTED,
      EN => Net1,
      RESET => RESET_counter_ligne_and_column_1,
      S(17 downto 0) => Additionneur_Nbits_1_S(17 downto 0)
    );
Blank_pixel_counter: component c_counter_binary_ligne_counter_0
     port map (
      CLK => CLK_1,
      EN => Net1,
      Q(10 downto 0) => ligne_counter2_Q(10 downto 0),
      RESET => RESET_counter_ligne_and_column_1
    );
adapt_input_ouput_0: component c_counter_binary_adapt_input_ouput_0_0
     port map (
      entree(10 downto 0) => ligne_counter2_Q(10 downto 0),
      sortie(15 downto 0) => adapt_input_ouput_0_sortie(15 downto 0)
    );
adapt_input_ouput_1: component c_counter_binary_adapt_input_ouput_0_1
     port map (
      entree(17 downto 0) => Additionneur_Nbits_1_S(17 downto 0),
      sortie(23 downto 0) => adapt_input_ouput_1_sortie(23 downto 0)
    );
adapt_input_ouput_2: component c_counter_binary_adapt_input_ouput_0_2
     port map (
      entree(17 downto 0) => Additionneur_Nbits_0_S(17 downto 0),
      sortie(23 downto 0) => adapt_input_ouput_2_sortie(23 downto 0)
    );
adapt_input_ouput_3: component c_counter_binary_adapt_input_ouput_1_0
     port map (
      entree(10 downto 0) => ligne_counter_Q(10 downto 0),
      sortie(17 downto 0) => adapt_input_ouput_3_sortie(17 downto 0)
    );
adapt_input_ouput_4: component c_counter_binary_adapt_input_ouput_3_0
     port map (
      entree(10 downto 0) => column_counter_Q(10 downto 0),
      sortie(17 downto 0) => adapt_input_ouput_4_sortie(17 downto 0)
    );
column_counter: component c_counter_binary_counter_autoreload_0_0
     port map (
      CLK => CLK_1,
      EN => xlconstant_2_dout(0),
      Q(10 downto 0) => column_counter_Q(10 downto 0),
      RESET => RESET_counter_ligne_and_column_1,
      comparator(10 downto 0) => xlconstant_0_dout(10 downto 0),
      endOfCount => column_counter_endOfCount
    );
detect_end_image_0: component c_counter_binary_detect_end_image_0_1
     port map (
      CLK => CLK_1,
      column(10 downto 0) => column_counter_Q(10 downto 0),
      fin => Net,
      ligne(10 downto 0) => ligne_counter_Q(10 downto 0)
    );
div_xAxis: component c_counter_binary_div_xAxis_1
     port map (
      aclk => CLK_1,
      m_axis_dout_tdata(39 downto 0) => div_xAxis_m_axis_dout_tdata(39 downto 0),
      m_axis_dout_tvalid => NLW_div_xAxis_m_axis_dout_tvalid_UNCONNECTED,
      s_axis_dividend_tdata(23 downto 0) => adapt_input_ouput_1_sortie(23 downto 0),
      s_axis_dividend_tvalid => Net,
      s_axis_divisor_tdata(15 downto 0) => adapt_input_ouput_0_sortie(15 downto 0),
      s_axis_divisor_tvalid => Net
    );
div_yAxis: component c_counter_binary_div_yAxis_0
     port map (
      aclk => CLK_1,
      m_axis_dout_tdata(39 downto 0) => div_yAxis_m_axis_dout_tdata(39 downto 0),
      m_axis_dout_tvalid => NLW_div_yAxis_m_axis_dout_tvalid_UNCONNECTED,
      s_axis_dividend_tdata(23 downto 0) => adapt_input_ouput_2_sortie(23 downto 0),
      s_axis_dividend_tvalid => Net,
      s_axis_divisor_tdata(15 downto 0) => adapt_input_ouput_0_sortie(15 downto 0),
      s_axis_divisor_tvalid => Net
    );
divideur_select_outp_0: component c_counter_binary_divideur_select_outp_0_0
     port map (
      Entree(39 downto 0) => div_xAxis_m_axis_dout_tdata(39 downto 0),
      Sortie(11 downto 0) => divideur_select_outp_0_Output(11 downto 0)
    );
divideur_select_outp_1: component c_counter_binary_divideur_select_outp_1_0
     port map (
      Entree(39 downto 0) => div_yAxis_m_axis_dout_tdata(39 downto 0),
      Sortie(11 downto 0) => divideur_select_outp_1_Output(11 downto 0)
    );
ligne_counter: component c_counter_binary_column_counter_0
     port map (
      CLK => CLK_1,
      EN => column_counter_endOfCount,
      Q(10 downto 0) => ligne_counter_Q(10 downto 0),
      RESET => RESET_counter_ligne_and_column_1,
      comparator(10 downto 0) => xlconstant_1_dout(10 downto 0),
      endOfCount => NLW_ligne_counter_endOfCount_UNCONNECTED
    );
xlconstant_0: component c_counter_binary_xlconstant_0_0
     port map (
      dout(10 downto 0) => xlconstant_0_dout(10 downto 0)
    );
xlconstant_1: component c_counter_binary_xlconstant_0_1
     port map (
      dout(10 downto 0) => xlconstant_1_dout(10 downto 0)
    );
xlconstant_2: component c_counter_binary_xlconstant_0_2
     port map (
      dout(0) => xlconstant_2_dout(0)
    );
end STRUCTURE;

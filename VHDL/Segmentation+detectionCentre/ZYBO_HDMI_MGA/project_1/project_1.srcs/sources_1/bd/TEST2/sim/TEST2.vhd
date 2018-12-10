--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
--Date        : Sun Dec  9 18:18:46 2018
--Host        : pcetu-136 running 64-bit major release  (build 9200)
--Command     : generate_target TEST2.bd
--Design      : TEST2
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity count_pos_imp_Y5L3CC is
  port (
    CLK : in STD_LOGIC;
    EN_count : in STD_LOGIC;
    Vsync : in STD_LOGIC;
    nb_column : out STD_LOGIC_VECTOR ( 10 downto 0 );
    nb_ligne : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end count_pos_imp_Y5L3CC;

architecture STRUCTURE of count_pos_imp_Y5L3CC is
  component TEST2_adapt_input_ouput_3_0 is
  port (
    entree : in STD_LOGIC_VECTOR ( 10 downto 0 );
    sortie : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  end component TEST2_adapt_input_ouput_3_0;
  component TEST2_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component TEST2_xlconstant_0_0;
  component TEST2_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component TEST2_xlconstant_1_0;
  component TEST2_column_counter1_0 is
  port (
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    EN : in STD_LOGIC;
    comparator : in STD_LOGIC_VECTOR ( 10 downto 0 );
    endOfCount : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component TEST2_column_counter1_0;
  component TEST2_ligne_counter1_0 is
  port (
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    EN : in STD_LOGIC;
    comparator : in STD_LOGIC_VECTOR ( 10 downto 0 );
    endOfCount : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component TEST2_ligne_counter1_0;
  component TEST2_not_1bit_0_0 is
  port (
    A : in STD_LOGIC;
    S : out STD_LOGIC
  );
  end component TEST2_not_1bit_0_0;
  signal CLK_1 : STD_LOGIC;
  signal EN_count_1 : STD_LOGIC;
  signal Vsync_1 : STD_LOGIC;
  signal column_counter1_endOfCount : STD_LOGIC;
  signal column_counter_Q : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal ligne_counter_Q : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal not_1bit_0_S : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_adapt_input_ouput_3_sortie_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_ligne_counter1_endOfCount_UNCONNECTED : STD_LOGIC;
begin
  CLK_1 <= CLK;
  EN_count_1 <= EN_count;
  Vsync_1 <= Vsync;
  nb_column(10 downto 0) <= column_counter_Q(10 downto 0);
  nb_ligne(10 downto 0) <= ligne_counter_Q(10 downto 0);
adapt_input_ouput_3: component TEST2_adapt_input_ouput_3_0
     port map (
      entree(10 downto 0) => ligne_counter_Q(10 downto 0),
      sortie(17 downto 0) => NLW_adapt_input_ouput_3_sortie_UNCONNECTED(17 downto 0)
    );
column_counter1: component TEST2_column_counter1_0
     port map (
      CLK => CLK_1,
      EN => EN_count_1,
      Q(10 downto 0) => column_counter_Q(10 downto 0),
      RESET => not_1bit_0_S,
      comparator(10 downto 0) => xlconstant_0_dout(10 downto 0),
      endOfCount => column_counter1_endOfCount
    );
ligne_counter1: component TEST2_ligne_counter1_0
     port map (
      CLK => CLK_1,
      EN => column_counter1_endOfCount,
      Q(10 downto 0) => ligne_counter_Q(10 downto 0),
      RESET => not_1bit_0_S,
      comparator(10 downto 0) => xlconstant_1_dout(10 downto 0),
      endOfCount => NLW_ligne_counter1_endOfCount_UNCONNECTED
    );
not_1bit_0: component TEST2_not_1bit_0_0
     port map (
      A => Vsync_1,
      S => not_1bit_0_S
    );
xlconstant_0: component TEST2_xlconstant_0_0
     port map (
      dout(10 downto 0) => xlconstant_0_dout(10 downto 0)
    );
xlconstant_1: component TEST2_xlconstant_1_0
     port map (
      dout(10 downto 0) => xlconstant_1_dout(10 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TEST2 is
  port (
    CLK : in STD_LOGIC;
    LED : out STD_LOGIC_VECTOR ( 3 downto 0 );
    USER_RESET : in STD_LOGIC;
    hdmi_in_clk_n : in STD_LOGIC;
    hdmi_in_clk_p : in STD_LOGIC;
    hdmi_in_data_n : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_in_data_p : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_in_ddc_scl_i : in STD_LOGIC;
    hdmi_in_ddc_scl_o : out STD_LOGIC;
    hdmi_in_ddc_scl_t : out STD_LOGIC;
    hdmi_in_ddc_sda_i : in STD_LOGIC;
    hdmi_in_ddc_sda_o : out STD_LOGIC;
    hdmi_in_ddc_sda_t : out STD_LOGIC;
    hdmi_in_hpd : out STD_LOGIC_VECTOR ( 0 to 0 );
    hdmi_out_clk_n : out STD_LOGIC;
    hdmi_out_clk_p : out STD_LOGIC;
    hdmi_out_data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_out_data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    reset : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of TEST2 : entity is "TEST2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=TEST2,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=14,numReposBlks=13,numNonXlnxBlks=2,numHierBlks=1,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=6,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of TEST2 : entity is "TEST2.hwdef";
end TEST2;

architecture STRUCTURE of TEST2 is
  component TEST2_VDD_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component TEST2_VDD_0;
  component TEST2_clk_wiz_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component TEST2_clk_wiz_0_0;
  component TEST2_dvi2rgb_0_0 is
  port (
    TMDS_Clk_p : in STD_LOGIC;
    TMDS_Clk_n : in STD_LOGIC;
    TMDS_Data_p : in STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_Data_n : in STD_LOGIC_VECTOR ( 2 downto 0 );
    RefClk : in STD_LOGIC;
    aRst : in STD_LOGIC;
    vid_pData : out STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_pVDE : out STD_LOGIC;
    vid_pHSync : out STD_LOGIC;
    vid_pVSync : out STD_LOGIC;
    PixelClk : out STD_LOGIC;
    aPixelClkLckd : out STD_LOGIC;
    SDA_I : in STD_LOGIC;
    SDA_O : out STD_LOGIC;
    SDA_T : out STD_LOGIC;
    SCL_I : in STD_LOGIC;
    SCL_O : out STD_LOGIC;
    SCL_T : out STD_LOGIC;
    pRst : in STD_LOGIC
  );
  end component TEST2_dvi2rgb_0_0;
  component TEST2_rgb2dvi_0_0 is
  port (
    TMDS_Clk_p : out STD_LOGIC;
    TMDS_Clk_n : out STD_LOGIC;
    TMDS_Data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_Data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    aRst : in STD_LOGIC;
    vid_pData : in STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_pVDE : in STD_LOGIC;
    vid_pHSync : in STD_LOGIC;
    vid_pVSync : in STD_LOGIC;
    PixelClk : in STD_LOGIC
  );
  end component TEST2_rgb2dvi_0_0;
  component TEST2_xlconstant_0_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component TEST2_xlconstant_0_1;
  component TEST2_ColorDetection_0_0 is
  port (
    RGB_IN : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CLK : in STD_LOGIC;
    detect : out STD_LOGIC;
    detect_once_out : out STD_LOGIC;
    vSync : in STD_LOGIC;
    hSync : in STD_LOGIC;
    RGB_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component TEST2_ColorDetection_0_0;
  component TEST2_FSM_mesure_mouvement_0_0 is
  port (
    xMoy : in STD_LOGIC_VECTOR ( 10 downto 0 );
    yMoy : in STD_LOGIC_VECTOR ( 10 downto 0 );
    tvalid_x : in STD_LOGIC;
    tvalid_y : in STD_LOGIC;
    RESET : in STD_LOGIC;
    CLK : in STD_LOGIC;
    EN : in STD_LOGIC;
    Mouvement : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component TEST2_FSM_mesure_mouvement_0_0;
  signal CLK_1 : STD_LOGIC;
  signal CLK_2 : STD_LOGIC;
  signal ColorDetection_0_RGB_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal ColorDetection_0_detect : STD_LOGIC;
  signal Detect_centre_nb_column : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal Detect_centre_nb_ligne : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal EN_count_1 : STD_LOGIC;
  signal FSM_mesure_mouvement_0_Mouvement : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal USER_RESET_1 : STD_LOGIC;
  signal VDD_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal dvi2rgb_0_DDC_SCL_I : STD_LOGIC;
  signal dvi2rgb_0_DDC_SCL_O : STD_LOGIC;
  signal dvi2rgb_0_DDC_SCL_T : STD_LOGIC;
  signal dvi2rgb_0_DDC_SDA_I : STD_LOGIC;
  signal dvi2rgb_0_DDC_SDA_O : STD_LOGIC;
  signal dvi2rgb_0_DDC_SDA_T : STD_LOGIC;
  signal dvi2rgb_0_vid_pData : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal dvi2rgb_0_vid_pHSync : STD_LOGIC;
  signal dvi2rgb_0_vid_pVSync : STD_LOGIC;
  signal hdmi_in_1_CLK_N : STD_LOGIC;
  signal hdmi_in_1_CLK_P : STD_LOGIC;
  signal hdmi_in_1_DATA_N : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal hdmi_in_1_DATA_P : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal reset_1 : STD_LOGIC;
  signal rgb2dvi_0_TMDS_CLK_N : STD_LOGIC;
  signal rgb2dvi_0_TMDS_CLK_P : STD_LOGIC;
  signal rgb2dvi_0_TMDS_DATA_N : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rgb2dvi_0_TMDS_DATA_P : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ColorDetection_0_detect_once_out_UNCONNECTED : STD_LOGIC;
  signal NLW_clk_wiz_0_locked_UNCONNECTED : STD_LOGIC;
  signal NLW_dvi2rgb_0_aPixelClkLckd_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN TEST2_CLK, FREQ_HZ 125000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of hdmi_in_clk_n : signal is "digilentinc.com:interface:tmds:1.0 hdmi_in CLK_N";
  attribute X_INTERFACE_INFO of hdmi_in_clk_p : signal is "digilentinc.com:interface:tmds:1.0 hdmi_in CLK_P";
  attribute X_INTERFACE_INFO of hdmi_in_ddc_scl_i : signal is "xilinx.com:interface:iic:1.0 hdmi_in_ddc SCL_I";
  attribute X_INTERFACE_INFO of hdmi_in_ddc_scl_o : signal is "xilinx.com:interface:iic:1.0 hdmi_in_ddc SCL_O";
  attribute X_INTERFACE_INFO of hdmi_in_ddc_scl_t : signal is "xilinx.com:interface:iic:1.0 hdmi_in_ddc SCL_T";
  attribute X_INTERFACE_INFO of hdmi_in_ddc_sda_i : signal is "xilinx.com:interface:iic:1.0 hdmi_in_ddc SDA_I";
  attribute X_INTERFACE_INFO of hdmi_in_ddc_sda_o : signal is "xilinx.com:interface:iic:1.0 hdmi_in_ddc SDA_O";
  attribute X_INTERFACE_INFO of hdmi_in_ddc_sda_t : signal is "xilinx.com:interface:iic:1.0 hdmi_in_ddc SDA_T";
  attribute X_INTERFACE_INFO of hdmi_out_clk_n : signal is "digilentinc.com:interface:tmds:1.0 hdmi_out CLK_N";
  attribute X_INTERFACE_INFO of hdmi_out_clk_p : signal is "digilentinc.com:interface:tmds:1.0 hdmi_out CLK_P";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of hdmi_in_data_n : signal is "digilentinc.com:interface:tmds:1.0 hdmi_in DATA_N";
  attribute X_INTERFACE_INFO of hdmi_in_data_p : signal is "digilentinc.com:interface:tmds:1.0 hdmi_in DATA_P";
  attribute X_INTERFACE_INFO of hdmi_out_data_n : signal is "digilentinc.com:interface:tmds:1.0 hdmi_out DATA_N";
  attribute X_INTERFACE_INFO of hdmi_out_data_p : signal is "digilentinc.com:interface:tmds:1.0 hdmi_out DATA_P";
begin
  CLK_1 <= CLK;
  LED(3 downto 0) <= FSM_mesure_mouvement_0_Mouvement(3 downto 0);
  USER_RESET_1 <= USER_RESET;
  dvi2rgb_0_DDC_SCL_I <= hdmi_in_ddc_scl_i;
  dvi2rgb_0_DDC_SDA_I <= hdmi_in_ddc_sda_i;
  hdmi_in_1_CLK_N <= hdmi_in_clk_n;
  hdmi_in_1_CLK_P <= hdmi_in_clk_p;
  hdmi_in_1_DATA_N(2 downto 0) <= hdmi_in_data_n(2 downto 0);
  hdmi_in_1_DATA_P(2 downto 0) <= hdmi_in_data_p(2 downto 0);
  hdmi_in_ddc_scl_o <= dvi2rgb_0_DDC_SCL_O;
  hdmi_in_ddc_scl_t <= dvi2rgb_0_DDC_SCL_T;
  hdmi_in_ddc_sda_o <= dvi2rgb_0_DDC_SDA_O;
  hdmi_in_ddc_sda_t <= dvi2rgb_0_DDC_SDA_T;
  hdmi_in_hpd(0) <= VDD_dout(0);
  hdmi_out_clk_n <= rgb2dvi_0_TMDS_CLK_N;
  hdmi_out_clk_p <= rgb2dvi_0_TMDS_CLK_P;
  hdmi_out_data_n(2 downto 0) <= rgb2dvi_0_TMDS_DATA_N(2 downto 0);
  hdmi_out_data_p(2 downto 0) <= rgb2dvi_0_TMDS_DATA_P(2 downto 0);
  reset_1 <= reset;
ColorDetection_0: component TEST2_ColorDetection_0_0
     port map (
      CLK => CLK_2,
      RGB_IN(23 downto 0) => dvi2rgb_0_vid_pData(23 downto 0),
      RGB_out(23 downto 0) => ColorDetection_0_RGB_out(23 downto 0),
      detect => ColorDetection_0_detect,
      detect_once_out => NLW_ColorDetection_0_detect_once_out_UNCONNECTED,
      hSync => dvi2rgb_0_vid_pHSync,
      vSync => dvi2rgb_0_vid_pVSync
    );
FSM_mesure_mouvement_0: component TEST2_FSM_mesure_mouvement_0_0
     port map (
      CLK => CLK_2,
      EN => xlconstant_0_dout(0),
      Mouvement(3 downto 0) => FSM_mesure_mouvement_0_Mouvement(3 downto 0),
      RESET => USER_RESET_1,
      tvalid_x => ColorDetection_0_detect,
      tvalid_y => ColorDetection_0_detect,
      xMoy(10 downto 0) => Detect_centre_nb_ligne(10 downto 0),
      yMoy(10 downto 0) => Detect_centre_nb_column(10 downto 0)
    );
VDD: component TEST2_VDD_0
     port map (
      dout(0) => VDD_dout(0)
    );
clk_wiz_0: component TEST2_clk_wiz_0_0
     port map (
      clk_in1 => CLK_1,
      clk_out1 => clk_wiz_0_clk_out1,
      locked => NLW_clk_wiz_0_locked_UNCONNECTED,
      reset => reset_1
    );
count_pos: entity work.count_pos_imp_Y5L3CC
     port map (
      CLK => CLK_2,
      EN_count => EN_count_1,
      Vsync => dvi2rgb_0_vid_pVSync,
      nb_column(10 downto 0) => Detect_centre_nb_column(10 downto 0),
      nb_ligne(10 downto 0) => Detect_centre_nb_ligne(10 downto 0)
    );
dvi2rgb_0: component TEST2_dvi2rgb_0_0
     port map (
      PixelClk => CLK_2,
      RefClk => clk_wiz_0_clk_out1,
      SCL_I => dvi2rgb_0_DDC_SCL_I,
      SCL_O => dvi2rgb_0_DDC_SCL_O,
      SCL_T => dvi2rgb_0_DDC_SCL_T,
      SDA_I => dvi2rgb_0_DDC_SDA_I,
      SDA_O => dvi2rgb_0_DDC_SDA_O,
      SDA_T => dvi2rgb_0_DDC_SDA_T,
      TMDS_Clk_n => hdmi_in_1_CLK_N,
      TMDS_Clk_p => hdmi_in_1_CLK_P,
      TMDS_Data_n(2 downto 0) => hdmi_in_1_DATA_N(2 downto 0),
      TMDS_Data_p(2 downto 0) => hdmi_in_1_DATA_P(2 downto 0),
      aPixelClkLckd => NLW_dvi2rgb_0_aPixelClkLckd_UNCONNECTED,
      aRst => reset_1,
      pRst => reset_1,
      vid_pData(23 downto 0) => dvi2rgb_0_vid_pData(23 downto 0),
      vid_pHSync => dvi2rgb_0_vid_pHSync,
      vid_pVDE => EN_count_1,
      vid_pVSync => dvi2rgb_0_vid_pVSync
    );
rgb2dvi_0: component TEST2_rgb2dvi_0_0
     port map (
      PixelClk => CLK_2,
      TMDS_Clk_n => rgb2dvi_0_TMDS_CLK_N,
      TMDS_Clk_p => rgb2dvi_0_TMDS_CLK_P,
      TMDS_Data_n(2 downto 0) => rgb2dvi_0_TMDS_DATA_N(2 downto 0),
      TMDS_Data_p(2 downto 0) => rgb2dvi_0_TMDS_DATA_P(2 downto 0),
      aRst => reset_1,
      vid_pData(23 downto 0) => ColorDetection_0_RGB_out(23 downto 0),
      vid_pHSync => dvi2rgb_0_vid_pHSync,
      vid_pVDE => EN_count_1,
      vid_pVSync => dvi2rgb_0_vid_pVSync
    );
xlconstant_0: component TEST2_xlconstant_0_1
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
end STRUCTURE;

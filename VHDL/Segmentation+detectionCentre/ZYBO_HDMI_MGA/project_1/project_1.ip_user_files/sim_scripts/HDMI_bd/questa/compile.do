vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xlconstant_v1_1_5
vlib questa_lib/msim/xbip_utils_v3_0_9
vlib questa_lib/msim/c_reg_fd_v12_0_5
vlib questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vlib questa_lib/msim/xbip_pipe_v3_0_5
vlib questa_lib/msim/xbip_dsp48_addsub_v3_0_5
vlib questa_lib/msim/xbip_addsub_v3_0_5
vlib questa_lib/msim/c_addsub_v12_0_12
vlib questa_lib/msim/xbip_bram18k_v3_0_5
vlib questa_lib/msim/mult_gen_v12_0_14
vlib questa_lib/msim/c_gate_bit_v12_0_5
vlib questa_lib/msim/xbip_counter_v3_0_5
vlib questa_lib/msim/c_counter_binary_v12_0_12
vlib questa_lib/msim/axi_utils_v2_0_5
vlib questa_lib/msim/floating_point_v7_0_15
vlib questa_lib/msim/xbip_dsp48_mult_v3_0_5
vlib questa_lib/msim/xbip_dsp48_multadd_v3_0_5
vlib questa_lib/msim/div_gen_v5_1_13

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap xlconstant_v1_1_5 questa_lib/msim/xlconstant_v1_1_5
vmap xbip_utils_v3_0_9 questa_lib/msim/xbip_utils_v3_0_9
vmap c_reg_fd_v12_0_5 questa_lib/msim/c_reg_fd_v12_0_5
vmap xbip_dsp48_wrapper_v3_0_4 questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_5 questa_lib/msim/xbip_pipe_v3_0_5
vmap xbip_dsp48_addsub_v3_0_5 questa_lib/msim/xbip_dsp48_addsub_v3_0_5
vmap xbip_addsub_v3_0_5 questa_lib/msim/xbip_addsub_v3_0_5
vmap c_addsub_v12_0_12 questa_lib/msim/c_addsub_v12_0_12
vmap xbip_bram18k_v3_0_5 questa_lib/msim/xbip_bram18k_v3_0_5
vmap mult_gen_v12_0_14 questa_lib/msim/mult_gen_v12_0_14
vmap c_gate_bit_v12_0_5 questa_lib/msim/c_gate_bit_v12_0_5
vmap xbip_counter_v3_0_5 questa_lib/msim/xbip_counter_v3_0_5
vmap c_counter_binary_v12_0_12 questa_lib/msim/c_counter_binary_v12_0_12
vmap axi_utils_v2_0_5 questa_lib/msim/axi_utils_v2_0_5
vmap floating_point_v7_0_15 questa_lib/msim/floating_point_v7_0_15
vmap xbip_dsp48_mult_v3_0_5 questa_lib/msim/xbip_dsp48_mult_v3_0_5
vmap xbip_dsp48_multadd_v3_0_5 questa_lib/msim/xbip_dsp48_multadd_v3_0_5
vmap div_gen_v5_1_13 questa_lib/msim/div_gen_v5_1_13

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/b65a" "+incdir+../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/b65a" \
"C:/Programs/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"C:/Programs/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/b65a" "+incdir+../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/b65a" \
"../../../bd/HDMI_bd/ip/HDMI_bd_clk_wiz_0_0/HDMI_bd_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/HDMI_bd/ip/HDMI_bd_clk_wiz_0_0/HDMI_bd_clk_wiz_0_0.v" \

vlog -work xlconstant_v1_1_5 -64 "+incdir+../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/b65a" "+incdir+../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/b65a" \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/f1c3/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/b65a" "+incdir+../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/b65a" \
"../../../bd/HDMI_bd/ip/HDMI_bd_xlconstant_0_1/sim/HDMI_bd_xlconstant_0_1.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/HDMI_bd/sim/HDMI_bd.vhd" \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/0387/src/SyncBase.vhd" \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/0387/src/EEPROM_8b.vhd" \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/0387/src/TWI_SlaveCtl.vhd" \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/0387/src/GlitchFilter.vhd" \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/0387/src/SyncAsync.vhd" \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/0387/src/DVI_Constants.vhd" \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/0387/src/SyncAsyncReset.vhd" \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/0387/src/PhaseAlign.vhd" \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/0387/src/InputSERDES.vhd" \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/0387/src/ChannelBond.vhd" \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/0387/src/ResyncToBUFG.vhd" \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/0387/src/TMDS_Decoder.vhd" \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/0387/src/TMDS_Clocking.vhd" \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/0387/src/dvi2rgb.vhd" \
"../../../bd/HDMI_bd/ip/HDMI_bd_dvi2rgb_0_1/sim/HDMI_bd_dvi2rgb_0_1.vhd" \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/20df/src/ClockGen.vhd" \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/20df/src/OutputSERDES.vhd" \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/20df/src/TMDS_Encoder.vhd" \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/20df/src/rgb2dvi.vhd" \
"../../../bd/HDMI_bd/ip/HDMI_bd_rgb2dvi_0_1/sim/HDMI_bd_rgb2dvi_0_1.vhd" \
"../../../bd/HDMI_bd/ip/HDMI_bd_RGB_to_Y_0_0/sim/HDMI_bd_RGB_to_Y_0_0.vhd" \

vcom -work xbip_utils_v3_0_9 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/a5f8/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_5 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/cbdd/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/da55/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_5 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/442e/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_5 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/ad9e/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_5 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/0e42/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_12 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/7f1a/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/HDMI_bd/ip/HDMI_bd_c_addsub_0_3/sim/HDMI_bd_c_addsub_0_3.vhd" \
"../../../bd/HDMI_bd/ip/HDMI_bd_abs_8bits_signed_0_0/sim/HDMI_bd_abs_8bits_signed_0_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/b65a" "+incdir+../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/b65a" \
"../../../bd/HDMI_bd/ip/HDMI_bd_xlconstant_0_3/sim/HDMI_bd_xlconstant_0_3.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/HDMI_bd/ip/HDMI_bd_div_16_0_0/sim/HDMI_bd_div_16_0_0.vhd" \

vcom -work xbip_bram18k_v3_0_5 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/c08f/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_14 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/6bb5/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/HDMI_bd/ip/HDMI_bd_mult_gen_0_0/sim/HDMI_bd_mult_gen_0_0.vhd" \
"../../../bd/HDMI_bd/ip/HDMI_bd_mult_gen_0_2/sim/HDMI_bd_mult_gen_0_2.vhd" \
"../../../bd/HDMI_bd/ip/HDMI_bd_mult_gen_0_3/sim/HDMI_bd_mult_gen_0_3.vhd" \
"../../../bd/HDMI_bd/ip/HDMI_bd_c_addsub_0_0/sim/HDMI_bd_c_addsub_0_0.vhd" \
"../../../bd/HDMI_bd/ip/HDMI_bd_c_addsub_0_1/sim/HDMI_bd_c_addsub_0_1.vhd" \
"../../../bd/HDMI_bd/ip/HDMI_bd_c_addsub_0_2/sim/HDMI_bd_c_addsub_0_2.vhd" \
"../../../bd/HDMI_bd/ip/HDMI_bd_c_addsub_2_0/sim/HDMI_bd_c_addsub_2_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/b65a" "+incdir+../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/b65a" \
"../../../bd/HDMI_bd/ip/HDMI_bd_xlconstant_1_2/sim/HDMI_bd_xlconstant_1_2.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/HDMI_bd/ip/HDMI_bd_Seuillage_0_3/sim/HDMI_bd_Seuillage_0_3.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/b65a" "+incdir+../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/b65a" \
"../../../bd/HDMI_bd/ip/HDMI_bd_xlconstant_0_0/sim/HDMI_bd_xlconstant_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/HDMI_bd/ip/HDMI_bd_reg_Nbits_0_0/sim/HDMI_bd_reg_Nbits_0_0.vhd" \
"../../../bd/HDMI_bd/ip/HDMI_bd_reg_Nbits_0_1/sim/HDMI_bd_reg_Nbits_0_1.vhd" \
"../../../bd/HDMI_bd/ip/HDMI_bd_reg_Nbits_0_2/sim/HDMI_bd_reg_Nbits_0_2.vhd" \
"../../../bd/HDMI_bd/ip/HDMI_bd_reg_Nbits_0_3/sim/HDMI_bd_reg_Nbits_0_3.vhd" \
"../../../bd/HDMI_bd/ip/HDMI_bd_reg_Nbits_0_4/sim/HDMI_bd_reg_Nbits_0_4.vhd" \
"../../../bd/HDMI_bd/ip/HDMI_bd_reg_Nbits_0_5/sim/HDMI_bd_reg_Nbits_0_5.vhd" \

vcom -work c_gate_bit_v12_0_5 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/693f/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_5 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/0952/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_12 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/c366/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/HDMI_bd/ip/HDMI_bd_BlankPixel_counter_2/sim/HDMI_bd_BlankPixel_counter_2.vhd" \
"../../../bd/HDMI_bd/ip/HDMI_bd_Ligne_counter_2/sim/HDMI_bd_Ligne_counter_2.vhd" \
"../../../bd/HDMI_bd/ip/HDMI_bd_add_xAxis_2/sim/HDMI_bd_add_xAxis_2.vhd" \
"../../../bd/HDMI_bd/ip/HDMI_bd_add_yAxis_2/sim/HDMI_bd_add_yAxis_2.vhd" \
"../../../bd/HDMI_bd/ip/HDMI_bd_column_counter_2/sim/HDMI_bd_column_counter_2.vhd" \
"../../../bd/HDMI_bd/ip/HDMI_bd_detect_end_image_0_2/sim/HDMI_bd_detect_end_image_0_2.vhd" \

vcom -work axi_utils_v2_0_5 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/ec8e/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work floating_point_v7_0_15 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/a054/hdl/floating_point_v7_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_mult_v3_0_5 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/949c/hdl/xbip_dsp48_mult_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_5 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/cd0f/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work div_gen_v5_1_13 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/c2b3/hdl/div_gen_v5_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/HDMI_bd/ip/HDMI_bd_div_xAxis_2/sim/HDMI_bd_div_xAxis_2.vhd" \
"../../../bd/HDMI_bd/ip/HDMI_bd_div_yAxis_2/sim/HDMI_bd_div_yAxis_2.vhd" \
"../../../bd/HDMI_bd/ip/HDMI_bd_divideur_select_outp_0_2/sim/HDMI_bd_divideur_select_outp_0_2.vhd" \
"../../../bd/HDMI_bd/ip/HDMI_bd_divideur_select_outp_1_2/sim/HDMI_bd_divideur_select_outp_1_2.vhd" \
"../../../bd/HDMI_bd/ip/HDMI_bd_rdc_1bit_0_2/sim/HDMI_bd_rdc_1bit_0_2.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/b65a" "+incdir+../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/b65a" \
"../../../bd/HDMI_bd/ip/HDMI_bd_xlconstant_0_6/sim/HDMI_bd_xlconstant_0_6.v" \
"../../../bd/HDMI_bd/ip/HDMI_bd_xlconstant_1_0_1/sim/HDMI_bd_xlconstant_1_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/HDMI_bd/ip/HDMI_bd_affiche_centre_0_0/sim/HDMI_bd_affiche_centre_0_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"


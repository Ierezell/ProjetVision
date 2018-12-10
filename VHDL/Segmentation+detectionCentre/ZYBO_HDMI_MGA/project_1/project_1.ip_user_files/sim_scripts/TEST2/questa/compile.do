vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xlconstant_v1_1_5

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap xlconstant_v1_1_5 questa_lib/msim/xlconstant_v1_1_5

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../project_1.srcs/sources_1/bd/TEST2/ipshared/b65a" "+incdir+../../../../project_1.srcs/sources_1/bd/TEST2/ipshared/b65a" \
"C:/Programs/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"C:/Programs/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xlconstant_v1_1_5 -64 "+incdir+../../../../project_1.srcs/sources_1/bd/TEST2/ipshared/b65a" "+incdir+../../../../project_1.srcs/sources_1/bd/TEST2/ipshared/b65a" \
"../../../../project_1.srcs/sources_1/bd/TEST2/ipshared/f1c3/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../project_1.srcs/sources_1/bd/TEST2/ipshared/b65a" "+incdir+../../../../project_1.srcs/sources_1/bd/TEST2/ipshared/b65a" \
"../../../bd/TEST2/ip/TEST2_VDD_0/sim/TEST2_VDD_0.v" \
"../../../bd/TEST2/ip/TEST2_clk_wiz_0_0/TEST2_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/TEST2/ip/TEST2_clk_wiz_0_0/TEST2_clk_wiz_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../project_1.srcs/sources_1/bd/TEST2/ipshared/0387/src/SyncBase.vhd" \
"../../../../project_1.srcs/sources_1/bd/TEST2/ipshared/0387/src/EEPROM_8b.vhd" \
"../../../../project_1.srcs/sources_1/bd/TEST2/ipshared/0387/src/TWI_SlaveCtl.vhd" \
"../../../../project_1.srcs/sources_1/bd/TEST2/ipshared/0387/src/GlitchFilter.vhd" \
"../../../../project_1.srcs/sources_1/bd/TEST2/ipshared/0387/src/SyncAsync.vhd" \
"../../../../project_1.srcs/sources_1/bd/TEST2/ipshared/0387/src/DVI_Constants.vhd" \
"../../../../project_1.srcs/sources_1/bd/TEST2/ipshared/0387/src/SyncAsyncReset.vhd" \
"../../../../project_1.srcs/sources_1/bd/TEST2/ipshared/0387/src/PhaseAlign.vhd" \
"../../../../project_1.srcs/sources_1/bd/TEST2/ipshared/0387/src/InputSERDES.vhd" \
"../../../../project_1.srcs/sources_1/bd/TEST2/ipshared/0387/src/ChannelBond.vhd" \
"../../../../project_1.srcs/sources_1/bd/TEST2/ipshared/0387/src/ResyncToBUFG.vhd" \
"../../../../project_1.srcs/sources_1/bd/TEST2/ipshared/0387/src/TMDS_Decoder.vhd" \
"../../../../project_1.srcs/sources_1/bd/TEST2/ipshared/0387/src/TMDS_Clocking.vhd" \
"../../../../project_1.srcs/sources_1/bd/TEST2/ipshared/0387/src/dvi2rgb.vhd" \
"../../../bd/TEST2/ip/TEST2_dvi2rgb_0_0/sim/TEST2_dvi2rgb_0_0.vhd" \
"../../../../project_1.srcs/sources_1/bd/TEST2/ipshared/20df/src/ClockGen.vhd" \
"../../../../project_1.srcs/sources_1/bd/TEST2/ipshared/20df/src/OutputSERDES.vhd" \
"../../../../project_1.srcs/sources_1/bd/TEST2/ipshared/20df/src/TMDS_Encoder.vhd" \
"../../../../project_1.srcs/sources_1/bd/TEST2/ipshared/20df/src/rgb2dvi.vhd" \
"../../../bd/TEST2/ip/TEST2_rgb2dvi_0_0/sim/TEST2_rgb2dvi_0_0.vhd" \
"../../../bd/TEST2/ip/TEST2_adapt_input_ouput_3_0/sim/TEST2_adapt_input_ouput_3_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../project_1.srcs/sources_1/bd/TEST2/ipshared/b65a" "+incdir+../../../../project_1.srcs/sources_1/bd/TEST2/ipshared/b65a" \
"../../../bd/TEST2/ip/TEST2_xlconstant_0_0/sim/TEST2_xlconstant_0_0.v" \
"../../../bd/TEST2/ip/TEST2_xlconstant_1_0/sim/TEST2_xlconstant_1_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/TEST2/ip/TEST2_column_counter1_0/sim/TEST2_column_counter1_0.vhd" \
"../../../bd/TEST2/ip/TEST2_ligne_counter1_0/sim/TEST2_ligne_counter1_0.vhd" \
"../../../bd/TEST2/ip/TEST2_not_1bit_0_0/sim/TEST2_not_1bit_0_0.vhd" \
"../../../bd/TEST2/ip/TEST2_ColorDetection_0_0/sim/TEST2_ColorDetection_0_0.vhd" \
"../../../bd/TEST2/sim/TEST2.vhd" \

vlog -work xil_defaultlib \
"glbl.v"


vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/xbip_utils_v3_0_9
vlib riviera/axi_utils_v2_0_5
vlib riviera/xbip_pipe_v3_0_5
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_dsp48_addsub_v3_0_5
vlib riviera/xbip_bram18k_v3_0_5
vlib riviera/mult_gen_v12_0_14
vlib riviera/floating_point_v7_0_15
vlib riviera/xbip_dsp48_mult_v3_0_5
vlib riviera/xbip_dsp48_multadd_v3_0_5
vlib riviera/div_gen_v5_1_13
vlib riviera/xlconstant_v1_1_5

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap xbip_utils_v3_0_9 riviera/xbip_utils_v3_0_9
vmap axi_utils_v2_0_5 riviera/axi_utils_v2_0_5
vmap xbip_pipe_v3_0_5 riviera/xbip_pipe_v3_0_5
vmap xbip_dsp48_wrapper_v3_0_4 riviera/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_5 riviera/xbip_dsp48_addsub_v3_0_5
vmap xbip_bram18k_v3_0_5 riviera/xbip_bram18k_v3_0_5
vmap mult_gen_v12_0_14 riviera/mult_gen_v12_0_14
vmap floating_point_v7_0_15 riviera/floating_point_v7_0_15
vmap xbip_dsp48_mult_v3_0_5 riviera/xbip_dsp48_mult_v3_0_5
vmap xbip_dsp48_multadd_v3_0_5 riviera/xbip_dsp48_multadd_v3_0_5
vmap div_gen_v5_1_13 riviera/div_gen_v5_1_13
vmap xlconstant_v1_1_5 riviera/xlconstant_v1_1_5

vlog -work xil_defaultlib  -sv2k12 \
"C:/Programs/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"C:/Programs/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/c_counter_binary/ip/c_counter_binary_detect_end_image_0_1/sim/c_counter_binary_detect_end_image_0_1.vhd" \

vcom -work xbip_utils_v3_0_9 -93 \
"../../../../project_1.srcs/sources_1/bd/c_counter_binary/ipshared/a5f8/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_5 -93 \
"../../../../project_1.srcs/sources_1/bd/c_counter_binary/ipshared/ec8e/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_5 -93 \
"../../../../project_1.srcs/sources_1/bd/c_counter_binary/ipshared/442e/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../project_1.srcs/sources_1/bd/c_counter_binary/ipshared/da55/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_5 -93 \
"../../../../project_1.srcs/sources_1/bd/c_counter_binary/ipshared/ad9e/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_5 -93 \
"../../../../project_1.srcs/sources_1/bd/c_counter_binary/ipshared/c08f/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_14 -93 \
"../../../../project_1.srcs/sources_1/bd/c_counter_binary/ipshared/6bb5/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_0_15 -93 \
"../../../../project_1.srcs/sources_1/bd/c_counter_binary/ipshared/a054/hdl/floating_point_v7_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_mult_v3_0_5 -93 \
"../../../../project_1.srcs/sources_1/bd/c_counter_binary/ipshared/949c/hdl/xbip_dsp48_mult_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_5 -93 \
"../../../../project_1.srcs/sources_1/bd/c_counter_binary/ipshared/cd0f/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work div_gen_v5_1_13 -93 \
"../../../../project_1.srcs/sources_1/bd/c_counter_binary/ipshared/c2b3/hdl/div_gen_v5_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/c_counter_binary/ip/c_counter_binary_div_xAxis_1/sim/c_counter_binary_div_xAxis_1.vhd" \
"../../../bd/c_counter_binary/ip/c_counter_binary_div_yAxis_0/sim/c_counter_binary_div_yAxis_0.vhd" \
"../../../bd/c_counter_binary/ip/c_counter_binary_divideur_select_outp_0_0/sim/c_counter_binary_divideur_select_outp_0_0.vhd" \
"../../../bd/c_counter_binary/ip/c_counter_binary_divideur_select_outp_1_0/sim/c_counter_binary_divideur_select_outp_1_0.vhd" \
"../../../bd/c_counter_binary/ip/c_counter_binary_adapt_input_ouput_0_0/sim/c_counter_binary_adapt_input_ouput_0_0.vhd" \
"../../../bd/c_counter_binary/ip/c_counter_binary_adapt_input_ouput_0_1/sim/c_counter_binary_adapt_input_ouput_0_1.vhd" \
"../../../bd/c_counter_binary/ip/c_counter_binary_adapt_input_ouput_0_2/sim/c_counter_binary_adapt_input_ouput_0_2.vhd" \
"../../../bd/c_counter_binary/sim/c_counter_binary.vhd" \
"../../../bd/c_counter_binary/ip/c_counter_binary_ligne_counter_0/sim/c_counter_binary_ligne_counter_0.vhd" \
"../../../bd/c_counter_binary/ip/c_counter_binary_adapt_input_ouput_1_0/sim/c_counter_binary_adapt_input_ouput_1_0.vhd" \
"../../../bd/c_counter_binary/ip/c_counter_binary_adapt_input_ouput_3_0/sim/c_counter_binary_adapt_input_ouput_3_0.vhd" \
"../../../bd/c_counter_binary/ip/c_counter_binary_Additionneur_Nbits_0_0/sim/c_counter_binary_Additionneur_Nbits_0_0.vhd" \
"../../../bd/c_counter_binary/ip/c_counter_binary_Additionneur_Nbits_1_0/sim/c_counter_binary_Additionneur_Nbits_1_0.vhd" \
"../../../bd/c_counter_binary/ip/c_counter_binary_counter_autoreload_0_0/sim/c_counter_binary_counter_autoreload_0_0.vhd" \

vlog -work xlconstant_v1_1_5  -v2k5 \
"../../../../project_1.srcs/sources_1/bd/c_counter_binary/ipshared/f1c3/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/c_counter_binary/ip/c_counter_binary_xlconstant_0_0/sim/c_counter_binary_xlconstant_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/c_counter_binary/ip/c_counter_binary_column_counter_0/sim/c_counter_binary_column_counter_0.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/c_counter_binary/ip/c_counter_binary_xlconstant_0_1/sim/c_counter_binary_xlconstant_0_1.v" \
"../../../bd/c_counter_binary/ip/c_counter_binary_xlconstant_0_2/sim/c_counter_binary_xlconstant_0_2.v" \

vlog -work xil_defaultlib \
"glbl.v"


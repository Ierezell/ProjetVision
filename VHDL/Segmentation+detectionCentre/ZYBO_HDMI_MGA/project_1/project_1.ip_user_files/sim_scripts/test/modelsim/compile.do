vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xlconstant_v1_1_5

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xlconstant_v1_1_5 modelsim_lib/msim/xlconstant_v1_1_5

vcom -work xil_defaultlib -64 -93 \
"../../../bd/test/sim/test.vhd" \
"../../../bd/test/ip/test_Blank_pixel_counter_0/sim/test_Blank_pixel_counter_0.vhd" \
"../../../bd/test/ip/test_adapt_input_ouput_0_1/sim/test_adapt_input_ouput_0_1.vhd" \
"../../../bd/test/ip/test_adapt_input_ouput_1_0/sim/test_adapt_input_ouput_1_0.vhd" \
"../../../bd/test/ip/test_adapt_input_ouput_2_0/sim/test_adapt_input_ouput_2_0.vhd" \
"../../../bd/test/ip/test_adapt_input_ouput_3_0/sim/test_adapt_input_ouput_3_0.vhd" \
"../../../bd/test/ip/test_adapt_input_ouput_4_0/sim/test_adapt_input_ouput_4_0.vhd" \
"../../../bd/test/ip/test_add_Nbits_0_0/sim/test_add_Nbits_0_0.vhd" \
"../../../bd/test/ip/test_add_Nbits_1_0/sim/test_add_Nbits_1_0.vhd" \
"../../../bd/test/ip/test_column_counter_0/sim/test_column_counter_0.vhd" \
"../../../bd/test/ip/test_detect_end_image_0_0/sim/test_detect_end_image_0_0.vhd" \
"../../../bd/test/ip/test_divideur_select_outp_0_0/sim/test_divideur_select_outp_0_0.vhd" \
"../../../bd/test/ip/test_divideur_select_outp_1_0/sim/test_divideur_select_outp_1_0.vhd" \
"../../../bd/test/ip/test_ligne_counter_0/sim/test_ligne_counter_0.vhd" \
"../../../bd/test/ip/test_rdc_1bit_1_0/sim/test_rdc_1bit_1_0.vhd" \
"../../../bd/test/ip/test_reg_Nbits_0_0/sim/test_reg_Nbits_0_0.vhd" \
"../../../bd/test/ip/test_reg_Nbits_1_0/sim/test_reg_Nbits_1_0.vhd" \

vlog -work xlconstant_v1_1_5 -64 -incr \
"../../../../project_1.srcs/sources_1/bd/test/ipshared/f1c3/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr \
"../../../bd/test/ip/test_xlconstant_0_1/sim/test_xlconstant_0_1.v" \

vlog -work xil_defaultlib \
"glbl.v"


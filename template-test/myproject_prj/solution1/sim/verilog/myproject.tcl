
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set const_size_out_1_group [add_wave_group const_size_out_1(wire) -into $coutputgroup]
add_wave /apatb_myproject_top/AESL_inst_myproject/const_size_out_1_ap_vld -into $const_size_out_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/const_size_out_1 -into $const_size_out_1_group -radix hex
set const_size_in_1_group [add_wave_group const_size_in_1(wire) -into $coutputgroup]
add_wave /apatb_myproject_top/AESL_inst_myproject/const_size_in_1_ap_vld -into $const_size_in_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/const_size_in_1 -into $const_size_in_1_group -radix hex
set layer5_out_group [add_wave_group layer5_out(wire) -into $coutputgroup]
add_wave /apatb_myproject_top/AESL_inst_myproject/layer5_out_9_V_ap_vld -into $layer5_out_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer5_out_8_V_ap_vld -into $layer5_out_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer5_out_7_V_ap_vld -into $layer5_out_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer5_out_6_V_ap_vld -into $layer5_out_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer5_out_5_V_ap_vld -into $layer5_out_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer5_out_4_V_ap_vld -into $layer5_out_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer5_out_3_V_ap_vld -into $layer5_out_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer5_out_2_V_ap_vld -into $layer5_out_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer5_out_1_V_ap_vld -into $layer5_out_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer5_out_0_V_ap_vld -into $layer5_out_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer5_out_9_V -into $layer5_out_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer5_out_8_V -into $layer5_out_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer5_out_7_V -into $layer5_out_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer5_out_6_V -into $layer5_out_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer5_out_5_V -into $layer5_out_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer5_out_4_V -into $layer5_out_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer5_out_3_V -into $layer5_out_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer5_out_2_V -into $layer5_out_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer5_out_1_V -into $layer5_out_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer5_out_0_V -into $layer5_out_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set input_1_group [add_wave_group input_1(memory) -into $cinputgroup]
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_27_V_we1 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_27_V_q1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_27_V_d1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_27_V_ce1 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_27_V_address1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_27_V_we0 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_27_V_q0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_27_V_d0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_27_V_ce0 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_27_V_address0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_26_V_we1 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_26_V_q1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_26_V_d1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_26_V_ce1 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_26_V_address1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_26_V_we0 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_26_V_q0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_26_V_d0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_26_V_ce0 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_26_V_address0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_25_V_we1 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_25_V_q1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_25_V_d1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_25_V_ce1 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_25_V_address1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_25_V_we0 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_25_V_q0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_25_V_d0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_25_V_ce0 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_25_V_address0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_24_V_we1 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_24_V_q1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_24_V_d1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_24_V_ce1 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_24_V_address1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_24_V_we0 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_24_V_q0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_24_V_d0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_24_V_ce0 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_24_V_address0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_23_V_we1 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_23_V_q1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_23_V_d1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_23_V_ce1 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_23_V_address1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_23_V_we0 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_23_V_q0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_23_V_d0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_23_V_ce0 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_23_V_address0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_22_V_we1 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_22_V_q1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_22_V_d1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_22_V_ce1 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_22_V_address1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_22_V_we0 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_22_V_q0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_22_V_d0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_22_V_ce0 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_22_V_address0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_21_V_we1 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_21_V_q1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_21_V_d1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_21_V_ce1 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_21_V_address1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_21_V_we0 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_21_V_q0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_21_V_d0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_21_V_ce0 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_21_V_address0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_20_V_we1 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_20_V_q1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_20_V_d1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_20_V_ce1 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_20_V_address1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_20_V_we0 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_20_V_q0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_20_V_d0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_20_V_ce0 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_20_V_address0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_19_V_we1 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_19_V_q1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_19_V_d1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_19_V_ce1 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_19_V_address1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_19_V_we0 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_19_V_q0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_19_V_d0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_19_V_ce0 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_19_V_address0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_18_V_we1 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_18_V_q1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_18_V_d1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_18_V_ce1 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_18_V_address1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_18_V_we0 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_18_V_q0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_18_V_d0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_18_V_ce0 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_18_V_address0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_17_V_we1 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_17_V_q1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_17_V_d1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_17_V_ce1 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_17_V_address1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_17_V_we0 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_17_V_q0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_17_V_d0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_17_V_ce0 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_17_V_address0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_16_V_we1 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_16_V_q1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_16_V_d1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_16_V_ce1 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_16_V_address1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_16_V_we0 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_16_V_q0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_16_V_d0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_16_V_ce0 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_16_V_address0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_15_V_we1 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_15_V_q1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_15_V_d1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_15_V_ce1 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_15_V_address1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_15_V_we0 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_15_V_q0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_15_V_d0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_15_V_ce0 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_15_V_address0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_14_V_we1 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_14_V_q1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_14_V_d1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_14_V_ce1 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_14_V_address1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_14_V_we0 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_14_V_q0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_14_V_d0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_14_V_ce0 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_14_V_address0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_13_V_we1 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_13_V_q1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_13_V_d1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_13_V_ce1 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_13_V_address1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_13_V_we0 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_13_V_q0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_13_V_d0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_13_V_ce0 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_13_V_address0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_12_V_we1 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_12_V_q1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_12_V_d1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_12_V_ce1 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_12_V_address1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_12_V_we0 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_12_V_q0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_12_V_d0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_12_V_ce0 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_12_V_address0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_11_V_we1 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_11_V_q1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_11_V_d1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_11_V_ce1 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_11_V_address1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_11_V_we0 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_11_V_q0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_11_V_d0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_11_V_ce0 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_11_V_address0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_10_V_we1 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_10_V_q1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_10_V_d1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_10_V_ce1 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_10_V_address1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_10_V_we0 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_10_V_q0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_10_V_d0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_10_V_ce0 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_10_V_address0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_9_V_we1 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_9_V_q1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_9_V_d1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_9_V_ce1 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_9_V_address1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_9_V_we0 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_9_V_q0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_9_V_d0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_9_V_ce0 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_9_V_address0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_8_V_we1 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_8_V_q1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_8_V_d1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_8_V_ce1 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_8_V_address1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_8_V_we0 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_8_V_q0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_8_V_d0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_8_V_ce0 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_8_V_address0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_7_V_we1 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_7_V_q1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_7_V_d1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_7_V_ce1 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_7_V_address1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_7_V_we0 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_7_V_q0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_7_V_d0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_7_V_ce0 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_7_V_address0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_6_V_we1 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_6_V_q1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_6_V_d1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_6_V_ce1 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_6_V_address1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_6_V_we0 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_6_V_q0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_6_V_d0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_6_V_ce0 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_6_V_address0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_5_V_we1 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_5_V_q1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_5_V_d1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_5_V_ce1 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_5_V_address1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_5_V_we0 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_5_V_q0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_5_V_d0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_5_V_ce0 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_5_V_address0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_4_V_we1 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_4_V_q1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_4_V_d1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_4_V_ce1 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_4_V_address1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_4_V_we0 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_4_V_q0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_4_V_d0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_4_V_ce0 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_4_V_address0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_3_V_we1 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_3_V_q1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_3_V_d1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_3_V_ce1 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_3_V_address1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_3_V_we0 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_3_V_q0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_3_V_d0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_3_V_ce0 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_3_V_address0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_2_V_we1 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_2_V_q1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_2_V_d1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_2_V_ce1 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_2_V_address1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_2_V_we0 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_2_V_q0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_2_V_d0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_2_V_ce0 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_2_V_address0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_1_V_we1 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_1_V_q1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_1_V_d1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_1_V_ce1 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_1_V_address1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_1_V_we0 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_1_V_q0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_1_V_d0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_1_V_ce0 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_1_V_address0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_0_V_we1 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_0_V_q1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_0_V_d1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_0_V_ce1 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_0_V_address1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_0_V_we0 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_0_V_q0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_0_V_d0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_0_V_ce0 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_0_V_address0 -into $input_1_group -radix hex
set blocksiggroup [add_wave_group "Block-level IO Handshake" -into $designtopgroup]
add_wave /apatb_myproject_top/AESL_inst_myproject/ap_start -into $blocksiggroup
add_wave /apatb_myproject_top/AESL_inst_myproject/ap_done -into $blocksiggroup
add_wave /apatb_myproject_top/AESL_inst_myproject/ap_ready -into $blocksiggroup
add_wave /apatb_myproject_top/AESL_inst_myproject/ap_idle -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_myproject_top/AESL_inst_myproject/ap_rst -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_myproject_top/AESL_inst_myproject/ap_clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_myproject_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_myproject_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_myproject_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_myproject_top/LENGTH_input_1_0_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_input_1_1_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_input_1_2_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_input_1_3_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_input_1_4_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_input_1_5_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_input_1_6_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_input_1_7_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_input_1_8_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_input_1_9_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_input_1_10_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_input_1_11_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_input_1_12_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_input_1_13_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_input_1_14_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_input_1_15_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_input_1_16_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_input_1_17_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_input_1_18_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_input_1_19_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_input_1_20_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_input_1_21_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_input_1_22_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_input_1_23_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_input_1_24_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_input_1_25_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_input_1_26_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_input_1_27_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_layer5_out_0_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_layer5_out_1_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_layer5_out_2_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_layer5_out_3_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_layer5_out_4_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_layer5_out_5_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_layer5_out_6_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_layer5_out_7_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_layer5_out_8_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_layer5_out_9_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_const_size_in_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_const_size_out_1 -into $tb_portdepth_group -radix hex
set tbcoutputgroup [add_wave_group "C Outputs" -into $testbenchgroup]
set tb_const_size_out_1_group [add_wave_group const_size_out_1(wire) -into $tbcoutputgroup]
add_wave /apatb_myproject_top/const_size_out_1_ap_vld -into $tb_const_size_out_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/const_size_out_1 -into $tb_const_size_out_1_group -radix hex
set tb_const_size_in_1_group [add_wave_group const_size_in_1(wire) -into $tbcoutputgroup]
add_wave /apatb_myproject_top/const_size_in_1_ap_vld -into $tb_const_size_in_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/const_size_in_1 -into $tb_const_size_in_1_group -radix hex
set tb_layer5_out_group [add_wave_group layer5_out(wire) -into $tbcoutputgroup]
add_wave /apatb_myproject_top/layer5_out_9_V_ap_vld -into $tb_layer5_out_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/layer5_out_8_V_ap_vld -into $tb_layer5_out_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/layer5_out_7_V_ap_vld -into $tb_layer5_out_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/layer5_out_6_V_ap_vld -into $tb_layer5_out_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/layer5_out_5_V_ap_vld -into $tb_layer5_out_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/layer5_out_4_V_ap_vld -into $tb_layer5_out_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/layer5_out_3_V_ap_vld -into $tb_layer5_out_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/layer5_out_2_V_ap_vld -into $tb_layer5_out_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/layer5_out_1_V_ap_vld -into $tb_layer5_out_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/layer5_out_0_V_ap_vld -into $tb_layer5_out_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/layer5_out_9_V -into $tb_layer5_out_group -radix hex
add_wave /apatb_myproject_top/layer5_out_8_V -into $tb_layer5_out_group -radix hex
add_wave /apatb_myproject_top/layer5_out_7_V -into $tb_layer5_out_group -radix hex
add_wave /apatb_myproject_top/layer5_out_6_V -into $tb_layer5_out_group -radix hex
add_wave /apatb_myproject_top/layer5_out_5_V -into $tb_layer5_out_group -radix hex
add_wave /apatb_myproject_top/layer5_out_4_V -into $tb_layer5_out_group -radix hex
add_wave /apatb_myproject_top/layer5_out_3_V -into $tb_layer5_out_group -radix hex
add_wave /apatb_myproject_top/layer5_out_2_V -into $tb_layer5_out_group -radix hex
add_wave /apatb_myproject_top/layer5_out_1_V -into $tb_layer5_out_group -radix hex
add_wave /apatb_myproject_top/layer5_out_0_V -into $tb_layer5_out_group -radix hex
set tbcinputgroup [add_wave_group "C Inputs" -into $testbenchgroup]
set tb_input_1_group [add_wave_group input_1(memory) -into $tbcinputgroup]
add_wave /apatb_myproject_top/input_1_27_V_we1 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_27_V_q1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_27_V_d1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_27_V_ce1 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_27_V_address1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_27_V_we0 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_27_V_q0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_27_V_d0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_27_V_ce0 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_27_V_address0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_26_V_we1 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_26_V_q1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_26_V_d1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_26_V_ce1 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_26_V_address1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_26_V_we0 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_26_V_q0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_26_V_d0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_26_V_ce0 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_26_V_address0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_25_V_we1 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_25_V_q1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_25_V_d1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_25_V_ce1 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_25_V_address1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_25_V_we0 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_25_V_q0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_25_V_d0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_25_V_ce0 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_25_V_address0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_24_V_we1 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_24_V_q1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_24_V_d1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_24_V_ce1 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_24_V_address1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_24_V_we0 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_24_V_q0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_24_V_d0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_24_V_ce0 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_24_V_address0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_23_V_we1 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_23_V_q1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_23_V_d1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_23_V_ce1 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_23_V_address1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_23_V_we0 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_23_V_q0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_23_V_d0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_23_V_ce0 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_23_V_address0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_22_V_we1 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_22_V_q1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_22_V_d1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_22_V_ce1 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_22_V_address1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_22_V_we0 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_22_V_q0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_22_V_d0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_22_V_ce0 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_22_V_address0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_21_V_we1 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_21_V_q1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_21_V_d1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_21_V_ce1 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_21_V_address1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_21_V_we0 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_21_V_q0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_21_V_d0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_21_V_ce0 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_21_V_address0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_20_V_we1 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_20_V_q1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_20_V_d1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_20_V_ce1 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_20_V_address1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_20_V_we0 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_20_V_q0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_20_V_d0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_20_V_ce0 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_20_V_address0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_19_V_we1 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_19_V_q1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_19_V_d1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_19_V_ce1 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_19_V_address1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_19_V_we0 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_19_V_q0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_19_V_d0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_19_V_ce0 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_19_V_address0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_18_V_we1 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_18_V_q1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_18_V_d1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_18_V_ce1 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_18_V_address1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_18_V_we0 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_18_V_q0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_18_V_d0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_18_V_ce0 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_18_V_address0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_17_V_we1 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_17_V_q1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_17_V_d1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_17_V_ce1 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_17_V_address1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_17_V_we0 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_17_V_q0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_17_V_d0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_17_V_ce0 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_17_V_address0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_16_V_we1 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_16_V_q1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_16_V_d1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_16_V_ce1 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_16_V_address1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_16_V_we0 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_16_V_q0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_16_V_d0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_16_V_ce0 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_16_V_address0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_15_V_we1 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_15_V_q1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_15_V_d1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_15_V_ce1 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_15_V_address1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_15_V_we0 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_15_V_q0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_15_V_d0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_15_V_ce0 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_15_V_address0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_14_V_we1 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_14_V_q1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_14_V_d1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_14_V_ce1 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_14_V_address1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_14_V_we0 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_14_V_q0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_14_V_d0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_14_V_ce0 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_14_V_address0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_13_V_we1 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_13_V_q1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_13_V_d1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_13_V_ce1 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_13_V_address1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_13_V_we0 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_13_V_q0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_13_V_d0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_13_V_ce0 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_13_V_address0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_12_V_we1 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_12_V_q1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_12_V_d1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_12_V_ce1 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_12_V_address1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_12_V_we0 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_12_V_q0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_12_V_d0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_12_V_ce0 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_12_V_address0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_11_V_we1 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_11_V_q1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_11_V_d1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_11_V_ce1 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_11_V_address1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_11_V_we0 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_11_V_q0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_11_V_d0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_11_V_ce0 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_11_V_address0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_10_V_we1 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_10_V_q1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_10_V_d1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_10_V_ce1 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_10_V_address1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_10_V_we0 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_10_V_q0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_10_V_d0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_10_V_ce0 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_10_V_address0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_9_V_we1 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_9_V_q1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_9_V_d1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_9_V_ce1 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_9_V_address1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_9_V_we0 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_9_V_q0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_9_V_d0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_9_V_ce0 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_9_V_address0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_8_V_we1 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_8_V_q1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_8_V_d1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_8_V_ce1 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_8_V_address1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_8_V_we0 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_8_V_q0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_8_V_d0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_8_V_ce0 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_8_V_address0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_7_V_we1 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_7_V_q1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_7_V_d1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_7_V_ce1 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_7_V_address1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_7_V_we0 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_7_V_q0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_7_V_d0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_7_V_ce0 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_7_V_address0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_6_V_we1 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_6_V_q1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_6_V_d1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_6_V_ce1 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_6_V_address1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_6_V_we0 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_6_V_q0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_6_V_d0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_6_V_ce0 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_6_V_address0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_5_V_we1 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_5_V_q1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_5_V_d1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_5_V_ce1 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_5_V_address1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_5_V_we0 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_5_V_q0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_5_V_d0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_5_V_ce0 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_5_V_address0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_4_V_we1 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_4_V_q1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_4_V_d1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_4_V_ce1 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_4_V_address1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_4_V_we0 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_4_V_q0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_4_V_d0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_4_V_ce0 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_4_V_address0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_3_V_we1 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_3_V_q1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_3_V_d1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_3_V_ce1 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_3_V_address1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_3_V_we0 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_3_V_q0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_3_V_d0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_3_V_ce0 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_3_V_address0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_2_V_we1 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_2_V_q1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_2_V_d1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_2_V_ce1 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_2_V_address1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_2_V_we0 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_2_V_q0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_2_V_d0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_2_V_ce0 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_2_V_address0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_1_V_we1 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_1_V_q1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_1_V_d1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_1_V_ce1 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_1_V_address1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_1_V_we0 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_1_V_q0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_1_V_d0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_1_V_ce0 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_1_V_address0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_0_V_we1 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_0_V_q1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_0_V_d1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_0_V_ce1 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_0_V_address1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_0_V_we0 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_0_V_q0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_0_V_d0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_0_V_ce0 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_0_V_address0 -into $tb_input_1_group -radix hex
save_wave_config myproject.wcfg
run all
quit


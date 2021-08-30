# This script segment is generated automatically by AutoPilot

set id 783
set name myproject_mul_mulibs
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 16
set in0_signed 1
set in1_width 16
set in1_signed 1
set out_width 26
set exp i0*i1
set arg_lists {i0 {16 1 +} i1 {16 1 +} p {26 1 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


# Memory (RAM/ROM)  definition:
set ID 786
set hasByteEnable 0
set MemName attention_mult_V
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 16
set AddrRange 512
set AddrWd 9
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 1.771
set ClkPeriod 5
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 787 \
    name query_0_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_0_V \
    op interface \
    ports { query_0_V_dout { I 16 vector } query_0_V_empty_n { I 1 bit } query_0_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 788 \
    name query_1_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_1_V \
    op interface \
    ports { query_1_V_dout { I 16 vector } query_1_V_empty_n { I 1 bit } query_1_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 789 \
    name query_2_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_2_V \
    op interface \
    ports { query_2_V_dout { I 16 vector } query_2_V_empty_n { I 1 bit } query_2_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 790 \
    name query_3_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_3_V \
    op interface \
    ports { query_3_V_dout { I 16 vector } query_3_V_empty_n { I 1 bit } query_3_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 791 \
    name query_4_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_4_V \
    op interface \
    ports { query_4_V_dout { I 16 vector } query_4_V_empty_n { I 1 bit } query_4_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 792 \
    name query_5_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_5_V \
    op interface \
    ports { query_5_V_dout { I 16 vector } query_5_V_empty_n { I 1 bit } query_5_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 793 \
    name query_6_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_6_V \
    op interface \
    ports { query_6_V_dout { I 16 vector } query_6_V_empty_n { I 1 bit } query_6_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 794 \
    name query_7_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_7_V \
    op interface \
    ports { query_7_V_dout { I 16 vector } query_7_V_empty_n { I 1 bit } query_7_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 795 \
    name query_8_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_8_V \
    op interface \
    ports { query_8_V_dout { I 16 vector } query_8_V_empty_n { I 1 bit } query_8_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 796 \
    name query_9_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_9_V \
    op interface \
    ports { query_9_V_dout { I 16 vector } query_9_V_empty_n { I 1 bit } query_9_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 797 \
    name query_10_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_10_V \
    op interface \
    ports { query_10_V_dout { I 16 vector } query_10_V_empty_n { I 1 bit } query_10_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 798 \
    name query_11_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_11_V \
    op interface \
    ports { query_11_V_dout { I 16 vector } query_11_V_empty_n { I 1 bit } query_11_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 799 \
    name query_12_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_12_V \
    op interface \
    ports { query_12_V_dout { I 16 vector } query_12_V_empty_n { I 1 bit } query_12_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 800 \
    name query_13_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_13_V \
    op interface \
    ports { query_13_V_dout { I 16 vector } query_13_V_empty_n { I 1 bit } query_13_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 801 \
    name query_14_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_14_V \
    op interface \
    ports { query_14_V_dout { I 16 vector } query_14_V_empty_n { I 1 bit } query_14_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 802 \
    name query_15_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_15_V \
    op interface \
    ports { query_15_V_dout { I 16 vector } query_15_V_empty_n { I 1 bit } query_15_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 803 \
    name query_16_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_16_V \
    op interface \
    ports { query_16_V_dout { I 16 vector } query_16_V_empty_n { I 1 bit } query_16_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 804 \
    name query_17_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_17_V \
    op interface \
    ports { query_17_V_dout { I 16 vector } query_17_V_empty_n { I 1 bit } query_17_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 805 \
    name query_18_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_18_V \
    op interface \
    ports { query_18_V_dout { I 16 vector } query_18_V_empty_n { I 1 bit } query_18_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 806 \
    name query_19_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_19_V \
    op interface \
    ports { query_19_V_dout { I 16 vector } query_19_V_empty_n { I 1 bit } query_19_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 807 \
    name query_20_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_20_V \
    op interface \
    ports { query_20_V_dout { I 16 vector } query_20_V_empty_n { I 1 bit } query_20_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 808 \
    name query_21_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_21_V \
    op interface \
    ports { query_21_V_dout { I 16 vector } query_21_V_empty_n { I 1 bit } query_21_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 809 \
    name query_22_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_22_V \
    op interface \
    ports { query_22_V_dout { I 16 vector } query_22_V_empty_n { I 1 bit } query_22_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 810 \
    name query_23_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_23_V \
    op interface \
    ports { query_23_V_dout { I 16 vector } query_23_V_empty_n { I 1 bit } query_23_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 811 \
    name query_24_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_24_V \
    op interface \
    ports { query_24_V_dout { I 16 vector } query_24_V_empty_n { I 1 bit } query_24_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 812 \
    name query_25_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_25_V \
    op interface \
    ports { query_25_V_dout { I 16 vector } query_25_V_empty_n { I 1 bit } query_25_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 813 \
    name query_26_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_26_V \
    op interface \
    ports { query_26_V_dout { I 16 vector } query_26_V_empty_n { I 1 bit } query_26_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 814 \
    name query_27_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_27_V \
    op interface \
    ports { query_27_V_dout { I 16 vector } query_27_V_empty_n { I 1 bit } query_27_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 815 \
    name query_28_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_28_V \
    op interface \
    ports { query_28_V_dout { I 16 vector } query_28_V_empty_n { I 1 bit } query_28_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 816 \
    name query_29_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_29_V \
    op interface \
    ports { query_29_V_dout { I 16 vector } query_29_V_empty_n { I 1 bit } query_29_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 817 \
    name query_30_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_30_V \
    op interface \
    ports { query_30_V_dout { I 16 vector } query_30_V_empty_n { I 1 bit } query_30_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 818 \
    name query_31_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_31_V \
    op interface \
    ports { query_31_V_dout { I 16 vector } query_31_V_empty_n { I 1 bit } query_31_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 819 \
    name query_32_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_32_V \
    op interface \
    ports { query_32_V_dout { I 16 vector } query_32_V_empty_n { I 1 bit } query_32_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 820 \
    name query_33_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_33_V \
    op interface \
    ports { query_33_V_dout { I 16 vector } query_33_V_empty_n { I 1 bit } query_33_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 821 \
    name query_34_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_34_V \
    op interface \
    ports { query_34_V_dout { I 16 vector } query_34_V_empty_n { I 1 bit } query_34_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 822 \
    name query_35_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_35_V \
    op interface \
    ports { query_35_V_dout { I 16 vector } query_35_V_empty_n { I 1 bit } query_35_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 823 \
    name query_36_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_36_V \
    op interface \
    ports { query_36_V_dout { I 16 vector } query_36_V_empty_n { I 1 bit } query_36_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 824 \
    name query_37_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_37_V \
    op interface \
    ports { query_37_V_dout { I 16 vector } query_37_V_empty_n { I 1 bit } query_37_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 825 \
    name query_38_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_38_V \
    op interface \
    ports { query_38_V_dout { I 16 vector } query_38_V_empty_n { I 1 bit } query_38_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 826 \
    name query_39_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_39_V \
    op interface \
    ports { query_39_V_dout { I 16 vector } query_39_V_empty_n { I 1 bit } query_39_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 827 \
    name query_40_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_40_V \
    op interface \
    ports { query_40_V_dout { I 16 vector } query_40_V_empty_n { I 1 bit } query_40_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 828 \
    name query_41_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_41_V \
    op interface \
    ports { query_41_V_dout { I 16 vector } query_41_V_empty_n { I 1 bit } query_41_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 829 \
    name query_42_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_42_V \
    op interface \
    ports { query_42_V_dout { I 16 vector } query_42_V_empty_n { I 1 bit } query_42_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 830 \
    name query_43_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_43_V \
    op interface \
    ports { query_43_V_dout { I 16 vector } query_43_V_empty_n { I 1 bit } query_43_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 831 \
    name query_44_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_44_V \
    op interface \
    ports { query_44_V_dout { I 16 vector } query_44_V_empty_n { I 1 bit } query_44_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 832 \
    name query_45_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_45_V \
    op interface \
    ports { query_45_V_dout { I 16 vector } query_45_V_empty_n { I 1 bit } query_45_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 833 \
    name query_46_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_46_V \
    op interface \
    ports { query_46_V_dout { I 16 vector } query_46_V_empty_n { I 1 bit } query_46_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 834 \
    name query_47_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_47_V \
    op interface \
    ports { query_47_V_dout { I 16 vector } query_47_V_empty_n { I 1 bit } query_47_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 835 \
    name query_48_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_48_V \
    op interface \
    ports { query_48_V_dout { I 16 vector } query_48_V_empty_n { I 1 bit } query_48_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 836 \
    name query_49_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_49_V \
    op interface \
    ports { query_49_V_dout { I 16 vector } query_49_V_empty_n { I 1 bit } query_49_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 837 \
    name query_50_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_50_V \
    op interface \
    ports { query_50_V_dout { I 16 vector } query_50_V_empty_n { I 1 bit } query_50_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 838 \
    name query_51_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_51_V \
    op interface \
    ports { query_51_V_dout { I 16 vector } query_51_V_empty_n { I 1 bit } query_51_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 839 \
    name query_52_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_52_V \
    op interface \
    ports { query_52_V_dout { I 16 vector } query_52_V_empty_n { I 1 bit } query_52_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 840 \
    name query_53_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_53_V \
    op interface \
    ports { query_53_V_dout { I 16 vector } query_53_V_empty_n { I 1 bit } query_53_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 841 \
    name query_54_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_54_V \
    op interface \
    ports { query_54_V_dout { I 16 vector } query_54_V_empty_n { I 1 bit } query_54_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 842 \
    name query_55_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_55_V \
    op interface \
    ports { query_55_V_dout { I 16 vector } query_55_V_empty_n { I 1 bit } query_55_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 843 \
    name query_56_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_56_V \
    op interface \
    ports { query_56_V_dout { I 16 vector } query_56_V_empty_n { I 1 bit } query_56_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 844 \
    name query_57_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_57_V \
    op interface \
    ports { query_57_V_dout { I 16 vector } query_57_V_empty_n { I 1 bit } query_57_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 845 \
    name query_58_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_58_V \
    op interface \
    ports { query_58_V_dout { I 16 vector } query_58_V_empty_n { I 1 bit } query_58_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 846 \
    name query_59_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_59_V \
    op interface \
    ports { query_59_V_dout { I 16 vector } query_59_V_empty_n { I 1 bit } query_59_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 847 \
    name query_60_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_60_V \
    op interface \
    ports { query_60_V_dout { I 16 vector } query_60_V_empty_n { I 1 bit } query_60_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 848 \
    name query_61_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_61_V \
    op interface \
    ports { query_61_V_dout { I 16 vector } query_61_V_empty_n { I 1 bit } query_61_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 849 \
    name query_62_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_62_V \
    op interface \
    ports { query_62_V_dout { I 16 vector } query_62_V_empty_n { I 1 bit } query_62_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 850 \
    name query_63_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_63_V \
    op interface \
    ports { query_63_V_dout { I 16 vector } query_63_V_empty_n { I 1 bit } query_63_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 851 \
    name value_0_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_0_V \
    op interface \
    ports { value_0_V_dout { I 16 vector } value_0_V_empty_n { I 1 bit } value_0_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 852 \
    name value_1_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_1_V \
    op interface \
    ports { value_1_V_dout { I 16 vector } value_1_V_empty_n { I 1 bit } value_1_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 853 \
    name value_2_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_2_V \
    op interface \
    ports { value_2_V_dout { I 16 vector } value_2_V_empty_n { I 1 bit } value_2_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 854 \
    name value_3_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_3_V \
    op interface \
    ports { value_3_V_dout { I 16 vector } value_3_V_empty_n { I 1 bit } value_3_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 855 \
    name value_4_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_4_V \
    op interface \
    ports { value_4_V_dout { I 16 vector } value_4_V_empty_n { I 1 bit } value_4_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 856 \
    name value_5_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_5_V \
    op interface \
    ports { value_5_V_dout { I 16 vector } value_5_V_empty_n { I 1 bit } value_5_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 857 \
    name value_6_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_6_V \
    op interface \
    ports { value_6_V_dout { I 16 vector } value_6_V_empty_n { I 1 bit } value_6_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 858 \
    name value_7_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_7_V \
    op interface \
    ports { value_7_V_dout { I 16 vector } value_7_V_empty_n { I 1 bit } value_7_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 859 \
    name value_8_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_8_V \
    op interface \
    ports { value_8_V_dout { I 16 vector } value_8_V_empty_n { I 1 bit } value_8_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 860 \
    name value_9_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_9_V \
    op interface \
    ports { value_9_V_dout { I 16 vector } value_9_V_empty_n { I 1 bit } value_9_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 861 \
    name value_10_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_10_V \
    op interface \
    ports { value_10_V_dout { I 16 vector } value_10_V_empty_n { I 1 bit } value_10_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 862 \
    name value_11_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_11_V \
    op interface \
    ports { value_11_V_dout { I 16 vector } value_11_V_empty_n { I 1 bit } value_11_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 863 \
    name value_12_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_12_V \
    op interface \
    ports { value_12_V_dout { I 16 vector } value_12_V_empty_n { I 1 bit } value_12_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 864 \
    name value_13_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_13_V \
    op interface \
    ports { value_13_V_dout { I 16 vector } value_13_V_empty_n { I 1 bit } value_13_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 865 \
    name value_14_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_14_V \
    op interface \
    ports { value_14_V_dout { I 16 vector } value_14_V_empty_n { I 1 bit } value_14_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 866 \
    name value_15_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_15_V \
    op interface \
    ports { value_15_V_dout { I 16 vector } value_15_V_empty_n { I 1 bit } value_15_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 867 \
    name value_16_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_16_V \
    op interface \
    ports { value_16_V_dout { I 16 vector } value_16_V_empty_n { I 1 bit } value_16_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 868 \
    name value_17_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_17_V \
    op interface \
    ports { value_17_V_dout { I 16 vector } value_17_V_empty_n { I 1 bit } value_17_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 869 \
    name value_18_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_18_V \
    op interface \
    ports { value_18_V_dout { I 16 vector } value_18_V_empty_n { I 1 bit } value_18_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 870 \
    name value_19_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_19_V \
    op interface \
    ports { value_19_V_dout { I 16 vector } value_19_V_empty_n { I 1 bit } value_19_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 871 \
    name value_20_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_20_V \
    op interface \
    ports { value_20_V_dout { I 16 vector } value_20_V_empty_n { I 1 bit } value_20_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 872 \
    name value_21_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_21_V \
    op interface \
    ports { value_21_V_dout { I 16 vector } value_21_V_empty_n { I 1 bit } value_21_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 873 \
    name value_22_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_22_V \
    op interface \
    ports { value_22_V_dout { I 16 vector } value_22_V_empty_n { I 1 bit } value_22_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 874 \
    name value_23_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_23_V \
    op interface \
    ports { value_23_V_dout { I 16 vector } value_23_V_empty_n { I 1 bit } value_23_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 875 \
    name value_24_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_24_V \
    op interface \
    ports { value_24_V_dout { I 16 vector } value_24_V_empty_n { I 1 bit } value_24_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 876 \
    name value_25_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_25_V \
    op interface \
    ports { value_25_V_dout { I 16 vector } value_25_V_empty_n { I 1 bit } value_25_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 877 \
    name value_26_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_26_V \
    op interface \
    ports { value_26_V_dout { I 16 vector } value_26_V_empty_n { I 1 bit } value_26_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 878 \
    name value_27_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_27_V \
    op interface \
    ports { value_27_V_dout { I 16 vector } value_27_V_empty_n { I 1 bit } value_27_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 879 \
    name value_28_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_28_V \
    op interface \
    ports { value_28_V_dout { I 16 vector } value_28_V_empty_n { I 1 bit } value_28_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 880 \
    name value_29_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_29_V \
    op interface \
    ports { value_29_V_dout { I 16 vector } value_29_V_empty_n { I 1 bit } value_29_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 881 \
    name value_30_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_30_V \
    op interface \
    ports { value_30_V_dout { I 16 vector } value_30_V_empty_n { I 1 bit } value_30_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 882 \
    name value_31_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_31_V \
    op interface \
    ports { value_31_V_dout { I 16 vector } value_31_V_empty_n { I 1 bit } value_31_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 883 \
    name value_32_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_32_V \
    op interface \
    ports { value_32_V_dout { I 16 vector } value_32_V_empty_n { I 1 bit } value_32_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 884 \
    name value_33_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_33_V \
    op interface \
    ports { value_33_V_dout { I 16 vector } value_33_V_empty_n { I 1 bit } value_33_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 885 \
    name value_34_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_34_V \
    op interface \
    ports { value_34_V_dout { I 16 vector } value_34_V_empty_n { I 1 bit } value_34_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 886 \
    name value_35_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_35_V \
    op interface \
    ports { value_35_V_dout { I 16 vector } value_35_V_empty_n { I 1 bit } value_35_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 887 \
    name value_36_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_36_V \
    op interface \
    ports { value_36_V_dout { I 16 vector } value_36_V_empty_n { I 1 bit } value_36_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 888 \
    name value_37_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_37_V \
    op interface \
    ports { value_37_V_dout { I 16 vector } value_37_V_empty_n { I 1 bit } value_37_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 889 \
    name value_38_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_38_V \
    op interface \
    ports { value_38_V_dout { I 16 vector } value_38_V_empty_n { I 1 bit } value_38_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 890 \
    name value_39_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_39_V \
    op interface \
    ports { value_39_V_dout { I 16 vector } value_39_V_empty_n { I 1 bit } value_39_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 891 \
    name value_40_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_40_V \
    op interface \
    ports { value_40_V_dout { I 16 vector } value_40_V_empty_n { I 1 bit } value_40_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 892 \
    name value_41_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_41_V \
    op interface \
    ports { value_41_V_dout { I 16 vector } value_41_V_empty_n { I 1 bit } value_41_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 893 \
    name value_42_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_42_V \
    op interface \
    ports { value_42_V_dout { I 16 vector } value_42_V_empty_n { I 1 bit } value_42_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 894 \
    name value_43_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_43_V \
    op interface \
    ports { value_43_V_dout { I 16 vector } value_43_V_empty_n { I 1 bit } value_43_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 895 \
    name value_44_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_44_V \
    op interface \
    ports { value_44_V_dout { I 16 vector } value_44_V_empty_n { I 1 bit } value_44_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 896 \
    name value_45_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_45_V \
    op interface \
    ports { value_45_V_dout { I 16 vector } value_45_V_empty_n { I 1 bit } value_45_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 897 \
    name value_46_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_46_V \
    op interface \
    ports { value_46_V_dout { I 16 vector } value_46_V_empty_n { I 1 bit } value_46_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 898 \
    name value_47_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_47_V \
    op interface \
    ports { value_47_V_dout { I 16 vector } value_47_V_empty_n { I 1 bit } value_47_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 899 \
    name value_48_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_48_V \
    op interface \
    ports { value_48_V_dout { I 16 vector } value_48_V_empty_n { I 1 bit } value_48_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 900 \
    name value_49_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_49_V \
    op interface \
    ports { value_49_V_dout { I 16 vector } value_49_V_empty_n { I 1 bit } value_49_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 901 \
    name value_50_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_50_V \
    op interface \
    ports { value_50_V_dout { I 16 vector } value_50_V_empty_n { I 1 bit } value_50_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 902 \
    name value_51_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_51_V \
    op interface \
    ports { value_51_V_dout { I 16 vector } value_51_V_empty_n { I 1 bit } value_51_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 903 \
    name value_52_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_52_V \
    op interface \
    ports { value_52_V_dout { I 16 vector } value_52_V_empty_n { I 1 bit } value_52_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 904 \
    name value_53_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_53_V \
    op interface \
    ports { value_53_V_dout { I 16 vector } value_53_V_empty_n { I 1 bit } value_53_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 905 \
    name value_54_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_54_V \
    op interface \
    ports { value_54_V_dout { I 16 vector } value_54_V_empty_n { I 1 bit } value_54_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 906 \
    name value_55_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_55_V \
    op interface \
    ports { value_55_V_dout { I 16 vector } value_55_V_empty_n { I 1 bit } value_55_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 907 \
    name value_56_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_56_V \
    op interface \
    ports { value_56_V_dout { I 16 vector } value_56_V_empty_n { I 1 bit } value_56_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 908 \
    name value_57_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_57_V \
    op interface \
    ports { value_57_V_dout { I 16 vector } value_57_V_empty_n { I 1 bit } value_57_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 909 \
    name value_58_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_58_V \
    op interface \
    ports { value_58_V_dout { I 16 vector } value_58_V_empty_n { I 1 bit } value_58_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 910 \
    name value_59_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_59_V \
    op interface \
    ports { value_59_V_dout { I 16 vector } value_59_V_empty_n { I 1 bit } value_59_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 911 \
    name value_60_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_60_V \
    op interface \
    ports { value_60_V_dout { I 16 vector } value_60_V_empty_n { I 1 bit } value_60_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 912 \
    name value_61_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_61_V \
    op interface \
    ports { value_61_V_dout { I 16 vector } value_61_V_empty_n { I 1 bit } value_61_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 913 \
    name value_62_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_62_V \
    op interface \
    ports { value_62_V_dout { I 16 vector } value_62_V_empty_n { I 1 bit } value_62_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 914 \
    name value_63_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_63_V \
    op interface \
    ports { value_63_V_dout { I 16 vector } value_63_V_empty_n { I 1 bit } value_63_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 915 \
    name query_0_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_0_V_out \
    op interface \
    ports { query_0_V_out_din { O 16 vector } query_0_V_out_full_n { I 1 bit } query_0_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 916 \
    name query_1_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_1_V_out \
    op interface \
    ports { query_1_V_out_din { O 16 vector } query_1_V_out_full_n { I 1 bit } query_1_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 917 \
    name query_2_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_2_V_out \
    op interface \
    ports { query_2_V_out_din { O 16 vector } query_2_V_out_full_n { I 1 bit } query_2_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 918 \
    name query_3_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_3_V_out \
    op interface \
    ports { query_3_V_out_din { O 16 vector } query_3_V_out_full_n { I 1 bit } query_3_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 919 \
    name query_4_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_4_V_out \
    op interface \
    ports { query_4_V_out_din { O 16 vector } query_4_V_out_full_n { I 1 bit } query_4_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 920 \
    name query_5_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_5_V_out \
    op interface \
    ports { query_5_V_out_din { O 16 vector } query_5_V_out_full_n { I 1 bit } query_5_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 921 \
    name query_6_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_6_V_out \
    op interface \
    ports { query_6_V_out_din { O 16 vector } query_6_V_out_full_n { I 1 bit } query_6_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 922 \
    name query_7_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_7_V_out \
    op interface \
    ports { query_7_V_out_din { O 16 vector } query_7_V_out_full_n { I 1 bit } query_7_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 923 \
    name query_8_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_8_V_out \
    op interface \
    ports { query_8_V_out_din { O 16 vector } query_8_V_out_full_n { I 1 bit } query_8_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 924 \
    name query_9_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_9_V_out \
    op interface \
    ports { query_9_V_out_din { O 16 vector } query_9_V_out_full_n { I 1 bit } query_9_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 925 \
    name query_10_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_10_V_out \
    op interface \
    ports { query_10_V_out_din { O 16 vector } query_10_V_out_full_n { I 1 bit } query_10_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 926 \
    name query_11_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_11_V_out \
    op interface \
    ports { query_11_V_out_din { O 16 vector } query_11_V_out_full_n { I 1 bit } query_11_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 927 \
    name query_12_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_12_V_out \
    op interface \
    ports { query_12_V_out_din { O 16 vector } query_12_V_out_full_n { I 1 bit } query_12_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 928 \
    name query_13_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_13_V_out \
    op interface \
    ports { query_13_V_out_din { O 16 vector } query_13_V_out_full_n { I 1 bit } query_13_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 929 \
    name query_14_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_14_V_out \
    op interface \
    ports { query_14_V_out_din { O 16 vector } query_14_V_out_full_n { I 1 bit } query_14_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 930 \
    name query_15_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_15_V_out \
    op interface \
    ports { query_15_V_out_din { O 16 vector } query_15_V_out_full_n { I 1 bit } query_15_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 931 \
    name query_16_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_16_V_out \
    op interface \
    ports { query_16_V_out_din { O 16 vector } query_16_V_out_full_n { I 1 bit } query_16_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 932 \
    name query_17_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_17_V_out \
    op interface \
    ports { query_17_V_out_din { O 16 vector } query_17_V_out_full_n { I 1 bit } query_17_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 933 \
    name query_18_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_18_V_out \
    op interface \
    ports { query_18_V_out_din { O 16 vector } query_18_V_out_full_n { I 1 bit } query_18_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 934 \
    name query_19_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_19_V_out \
    op interface \
    ports { query_19_V_out_din { O 16 vector } query_19_V_out_full_n { I 1 bit } query_19_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 935 \
    name query_20_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_20_V_out \
    op interface \
    ports { query_20_V_out_din { O 16 vector } query_20_V_out_full_n { I 1 bit } query_20_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 936 \
    name query_21_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_21_V_out \
    op interface \
    ports { query_21_V_out_din { O 16 vector } query_21_V_out_full_n { I 1 bit } query_21_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 937 \
    name query_22_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_22_V_out \
    op interface \
    ports { query_22_V_out_din { O 16 vector } query_22_V_out_full_n { I 1 bit } query_22_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 938 \
    name query_23_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_23_V_out \
    op interface \
    ports { query_23_V_out_din { O 16 vector } query_23_V_out_full_n { I 1 bit } query_23_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 939 \
    name query_24_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_24_V_out \
    op interface \
    ports { query_24_V_out_din { O 16 vector } query_24_V_out_full_n { I 1 bit } query_24_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 940 \
    name query_25_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_25_V_out \
    op interface \
    ports { query_25_V_out_din { O 16 vector } query_25_V_out_full_n { I 1 bit } query_25_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 941 \
    name query_26_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_26_V_out \
    op interface \
    ports { query_26_V_out_din { O 16 vector } query_26_V_out_full_n { I 1 bit } query_26_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 942 \
    name query_27_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_27_V_out \
    op interface \
    ports { query_27_V_out_din { O 16 vector } query_27_V_out_full_n { I 1 bit } query_27_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 943 \
    name query_28_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_28_V_out \
    op interface \
    ports { query_28_V_out_din { O 16 vector } query_28_V_out_full_n { I 1 bit } query_28_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 944 \
    name query_29_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_29_V_out \
    op interface \
    ports { query_29_V_out_din { O 16 vector } query_29_V_out_full_n { I 1 bit } query_29_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 945 \
    name query_30_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_30_V_out \
    op interface \
    ports { query_30_V_out_din { O 16 vector } query_30_V_out_full_n { I 1 bit } query_30_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 946 \
    name query_31_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_31_V_out \
    op interface \
    ports { query_31_V_out_din { O 16 vector } query_31_V_out_full_n { I 1 bit } query_31_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 947 \
    name query_32_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_32_V_out \
    op interface \
    ports { query_32_V_out_din { O 16 vector } query_32_V_out_full_n { I 1 bit } query_32_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 948 \
    name query_33_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_33_V_out \
    op interface \
    ports { query_33_V_out_din { O 16 vector } query_33_V_out_full_n { I 1 bit } query_33_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 949 \
    name query_34_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_34_V_out \
    op interface \
    ports { query_34_V_out_din { O 16 vector } query_34_V_out_full_n { I 1 bit } query_34_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 950 \
    name query_35_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_35_V_out \
    op interface \
    ports { query_35_V_out_din { O 16 vector } query_35_V_out_full_n { I 1 bit } query_35_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 951 \
    name query_36_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_36_V_out \
    op interface \
    ports { query_36_V_out_din { O 16 vector } query_36_V_out_full_n { I 1 bit } query_36_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 952 \
    name query_37_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_37_V_out \
    op interface \
    ports { query_37_V_out_din { O 16 vector } query_37_V_out_full_n { I 1 bit } query_37_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 953 \
    name query_38_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_38_V_out \
    op interface \
    ports { query_38_V_out_din { O 16 vector } query_38_V_out_full_n { I 1 bit } query_38_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 954 \
    name query_39_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_39_V_out \
    op interface \
    ports { query_39_V_out_din { O 16 vector } query_39_V_out_full_n { I 1 bit } query_39_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 955 \
    name query_40_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_40_V_out \
    op interface \
    ports { query_40_V_out_din { O 16 vector } query_40_V_out_full_n { I 1 bit } query_40_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 956 \
    name query_41_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_41_V_out \
    op interface \
    ports { query_41_V_out_din { O 16 vector } query_41_V_out_full_n { I 1 bit } query_41_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 957 \
    name query_42_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_42_V_out \
    op interface \
    ports { query_42_V_out_din { O 16 vector } query_42_V_out_full_n { I 1 bit } query_42_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 958 \
    name query_43_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_43_V_out \
    op interface \
    ports { query_43_V_out_din { O 16 vector } query_43_V_out_full_n { I 1 bit } query_43_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 959 \
    name query_44_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_44_V_out \
    op interface \
    ports { query_44_V_out_din { O 16 vector } query_44_V_out_full_n { I 1 bit } query_44_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 960 \
    name query_45_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_45_V_out \
    op interface \
    ports { query_45_V_out_din { O 16 vector } query_45_V_out_full_n { I 1 bit } query_45_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 961 \
    name query_46_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_46_V_out \
    op interface \
    ports { query_46_V_out_din { O 16 vector } query_46_V_out_full_n { I 1 bit } query_46_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 962 \
    name query_47_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_47_V_out \
    op interface \
    ports { query_47_V_out_din { O 16 vector } query_47_V_out_full_n { I 1 bit } query_47_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 963 \
    name query_48_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_48_V_out \
    op interface \
    ports { query_48_V_out_din { O 16 vector } query_48_V_out_full_n { I 1 bit } query_48_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 964 \
    name query_49_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_49_V_out \
    op interface \
    ports { query_49_V_out_din { O 16 vector } query_49_V_out_full_n { I 1 bit } query_49_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 965 \
    name query_50_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_50_V_out \
    op interface \
    ports { query_50_V_out_din { O 16 vector } query_50_V_out_full_n { I 1 bit } query_50_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 966 \
    name query_51_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_51_V_out \
    op interface \
    ports { query_51_V_out_din { O 16 vector } query_51_V_out_full_n { I 1 bit } query_51_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 967 \
    name query_52_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_52_V_out \
    op interface \
    ports { query_52_V_out_din { O 16 vector } query_52_V_out_full_n { I 1 bit } query_52_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 968 \
    name query_53_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_53_V_out \
    op interface \
    ports { query_53_V_out_din { O 16 vector } query_53_V_out_full_n { I 1 bit } query_53_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 969 \
    name query_54_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_54_V_out \
    op interface \
    ports { query_54_V_out_din { O 16 vector } query_54_V_out_full_n { I 1 bit } query_54_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 970 \
    name query_55_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_55_V_out \
    op interface \
    ports { query_55_V_out_din { O 16 vector } query_55_V_out_full_n { I 1 bit } query_55_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 971 \
    name query_56_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_56_V_out \
    op interface \
    ports { query_56_V_out_din { O 16 vector } query_56_V_out_full_n { I 1 bit } query_56_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 972 \
    name query_57_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_57_V_out \
    op interface \
    ports { query_57_V_out_din { O 16 vector } query_57_V_out_full_n { I 1 bit } query_57_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 973 \
    name query_58_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_58_V_out \
    op interface \
    ports { query_58_V_out_din { O 16 vector } query_58_V_out_full_n { I 1 bit } query_58_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 974 \
    name query_59_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_59_V_out \
    op interface \
    ports { query_59_V_out_din { O 16 vector } query_59_V_out_full_n { I 1 bit } query_59_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 975 \
    name query_60_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_60_V_out \
    op interface \
    ports { query_60_V_out_din { O 16 vector } query_60_V_out_full_n { I 1 bit } query_60_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 976 \
    name query_61_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_61_V_out \
    op interface \
    ports { query_61_V_out_din { O 16 vector } query_61_V_out_full_n { I 1 bit } query_61_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 977 \
    name query_62_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_62_V_out \
    op interface \
    ports { query_62_V_out_din { O 16 vector } query_62_V_out_full_n { I 1 bit } query_62_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 978 \
    name query_63_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_query_63_V_out \
    op interface \
    ports { query_63_V_out_din { O 16 vector } query_63_V_out_full_n { I 1 bit } query_63_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 1 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -4 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}



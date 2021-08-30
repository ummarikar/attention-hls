# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 1739
set hasByteEnable 0
set MemName td_dense_acc_V
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 11
set AddrRange 8
set AddrWd 3
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 0.698
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


# Memory (RAM/ROM)  definition:
set ID 1740
set hasByteEnable 0
set MemName td_dense_dense_inlbW
set CoreName ap_simcore_mem
set PortList { 2 1 }
set DataWd 16
set AddrRange 16
set AddrWd 4
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 0.698
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
    id 1741 \
    name input_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_0_V_read \
    op interface \
    ports { input_0_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1742 \
    name input_1_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_1_V_read \
    op interface \
    ports { input_1_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1743 \
    name input_2_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_2_V_read \
    op interface \
    ports { input_2_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1744 \
    name input_3_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_3_V_read \
    op interface \
    ports { input_3_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1745 \
    name input_4_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_4_V_read \
    op interface \
    ports { input_4_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1746 \
    name input_5_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_5_V_read \
    op interface \
    ports { input_5_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1747 \
    name input_6_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_6_V_read \
    op interface \
    ports { input_6_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1748 \
    name input_7_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_7_V_read \
    op interface \
    ports { input_7_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1749 \
    name input_8_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_8_V_read \
    op interface \
    ports { input_8_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1750 \
    name input_9_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_9_V_read \
    op interface \
    ports { input_9_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1751 \
    name input_10_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_10_V_read \
    op interface \
    ports { input_10_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1752 \
    name input_11_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_11_V_read \
    op interface \
    ports { input_11_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1753 \
    name input_12_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_12_V_read \
    op interface \
    ports { input_12_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1754 \
    name input_13_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_13_V_read \
    op interface \
    ports { input_13_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1755 \
    name input_14_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_14_V_read \
    op interface \
    ports { input_14_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1756 \
    name input_15_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_15_V_read \
    op interface \
    ports { input_15_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1757 \
    name input_16_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_16_V_read \
    op interface \
    ports { input_16_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1758 \
    name input_17_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_17_V_read \
    op interface \
    ports { input_17_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1759 \
    name input_18_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_18_V_read \
    op interface \
    ports { input_18_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1760 \
    name input_19_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_19_V_read \
    op interface \
    ports { input_19_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1761 \
    name input_20_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_20_V_read \
    op interface \
    ports { input_20_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1762 \
    name input_21_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_21_V_read \
    op interface \
    ports { input_21_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1763 \
    name input_22_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_22_V_read \
    op interface \
    ports { input_22_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1764 \
    name input_23_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_23_V_read \
    op interface \
    ports { input_23_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1765 \
    name input_24_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_24_V_read \
    op interface \
    ports { input_24_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1766 \
    name input_25_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_25_V_read \
    op interface \
    ports { input_25_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1767 \
    name input_26_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_26_V_read \
    op interface \
    ports { input_26_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1768 \
    name input_27_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_27_V_read \
    op interface \
    ports { input_27_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1769 \
    name input_28_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_28_V_read \
    op interface \
    ports { input_28_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1770 \
    name input_29_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_29_V_read \
    op interface \
    ports { input_29_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1771 \
    name input_30_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_30_V_read \
    op interface \
    ports { input_30_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1772 \
    name input_31_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_31_V_read \
    op interface \
    ports { input_31_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1773 \
    name input_32_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_32_V_read \
    op interface \
    ports { input_32_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1774 \
    name input_33_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_33_V_read \
    op interface \
    ports { input_33_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1775 \
    name input_34_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_34_V_read \
    op interface \
    ports { input_34_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1776 \
    name input_35_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_35_V_read \
    op interface \
    ports { input_35_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1777 \
    name input_36_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_36_V_read \
    op interface \
    ports { input_36_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1778 \
    name input_37_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_37_V_read \
    op interface \
    ports { input_37_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1779 \
    name input_38_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_38_V_read \
    op interface \
    ports { input_38_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1780 \
    name input_39_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_39_V_read \
    op interface \
    ports { input_39_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1781 \
    name input_40_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_40_V_read \
    op interface \
    ports { input_40_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1782 \
    name input_41_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_41_V_read \
    op interface \
    ports { input_41_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1783 \
    name input_42_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_42_V_read \
    op interface \
    ports { input_42_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1784 \
    name input_43_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_43_V_read \
    op interface \
    ports { input_43_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1785 \
    name input_44_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_44_V_read \
    op interface \
    ports { input_44_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1786 \
    name input_45_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_45_V_read \
    op interface \
    ports { input_45_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1787 \
    name input_46_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_46_V_read \
    op interface \
    ports { input_46_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1788 \
    name input_47_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_47_V_read \
    op interface \
    ports { input_47_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1789 \
    name input_48_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_48_V_read \
    op interface \
    ports { input_48_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1790 \
    name input_49_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_49_V_read \
    op interface \
    ports { input_49_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1791 \
    name input_50_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_50_V_read \
    op interface \
    ports { input_50_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1792 \
    name input_51_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_51_V_read \
    op interface \
    ports { input_51_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1793 \
    name input_52_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_52_V_read \
    op interface \
    ports { input_52_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1794 \
    name input_53_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_53_V_read \
    op interface \
    ports { input_53_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1795 \
    name input_54_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_54_V_read \
    op interface \
    ports { input_54_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1796 \
    name input_55_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_55_V_read \
    op interface \
    ports { input_55_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1797 \
    name input_56_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_56_V_read \
    op interface \
    ports { input_56_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1798 \
    name input_57_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_57_V_read \
    op interface \
    ports { input_57_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1799 \
    name input_58_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_58_V_read \
    op interface \
    ports { input_58_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1800 \
    name input_59_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_59_V_read \
    op interface \
    ports { input_59_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1801 \
    name input_60_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_60_V_read \
    op interface \
    ports { input_60_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1802 \
    name input_61_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_61_V_read \
    op interface \
    ports { input_61_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1803 \
    name input_62_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_62_V_read \
    op interface \
    ports { input_62_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1804 \
    name input_63_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_63_V_read \
    op interface \
    ports { input_63_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1805 \
    name input_64_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_64_V_read \
    op interface \
    ports { input_64_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1806 \
    name input_65_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_65_V_read \
    op interface \
    ports { input_65_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1807 \
    name input_66_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_66_V_read \
    op interface \
    ports { input_66_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1808 \
    name input_67_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_67_V_read \
    op interface \
    ports { input_67_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1809 \
    name input_68_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_68_V_read \
    op interface \
    ports { input_68_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1810 \
    name input_69_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_69_V_read \
    op interface \
    ports { input_69_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1811 \
    name input_70_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_70_V_read \
    op interface \
    ports { input_70_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1812 \
    name input_71_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_71_V_read \
    op interface \
    ports { input_71_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1813 \
    name input_72_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_72_V_read \
    op interface \
    ports { input_72_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1814 \
    name input_73_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_73_V_read \
    op interface \
    ports { input_73_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1815 \
    name input_74_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_74_V_read \
    op interface \
    ports { input_74_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1816 \
    name input_75_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_75_V_read \
    op interface \
    ports { input_75_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1817 \
    name input_76_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_76_V_read \
    op interface \
    ports { input_76_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1818 \
    name input_77_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_77_V_read \
    op interface \
    ports { input_77_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1819 \
    name input_78_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_78_V_read \
    op interface \
    ports { input_78_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1820 \
    name input_79_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_79_V_read \
    op interface \
    ports { input_79_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1821 \
    name input_80_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_80_V_read \
    op interface \
    ports { input_80_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1822 \
    name input_81_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_81_V_read \
    op interface \
    ports { input_81_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1823 \
    name input_82_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_82_V_read \
    op interface \
    ports { input_82_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1824 \
    name input_83_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_83_V_read \
    op interface \
    ports { input_83_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1825 \
    name input_84_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_84_V_read \
    op interface \
    ports { input_84_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1826 \
    name input_85_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_85_V_read \
    op interface \
    ports { input_85_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1827 \
    name input_86_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_86_V_read \
    op interface \
    ports { input_86_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1828 \
    name input_87_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_87_V_read \
    op interface \
    ports { input_87_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1829 \
    name input_88_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_88_V_read \
    op interface \
    ports { input_88_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1830 \
    name input_89_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_89_V_read \
    op interface \
    ports { input_89_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1831 \
    name input_90_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_90_V_read \
    op interface \
    ports { input_90_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1832 \
    name input_91_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_91_V_read \
    op interface \
    ports { input_91_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1833 \
    name input_92_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_92_V_read \
    op interface \
    ports { input_92_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1834 \
    name input_93_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_93_V_read \
    op interface \
    ports { input_93_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1835 \
    name input_94_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_94_V_read \
    op interface \
    ports { input_94_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1836 \
    name input_95_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_95_V_read \
    op interface \
    ports { input_95_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1837 \
    name input_96_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_96_V_read \
    op interface \
    ports { input_96_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1838 \
    name input_97_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_97_V_read \
    op interface \
    ports { input_97_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1839 \
    name input_98_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_98_V_read \
    op interface \
    ports { input_98_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1840 \
    name input_99_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_99_V_read \
    op interface \
    ports { input_99_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1841 \
    name input_100_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_100_V_read \
    op interface \
    ports { input_100_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1842 \
    name input_101_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_101_V_read \
    op interface \
    ports { input_101_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1843 \
    name input_102_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_102_V_read \
    op interface \
    ports { input_102_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1844 \
    name input_103_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_103_V_read \
    op interface \
    ports { input_103_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1845 \
    name input_104_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_104_V_read \
    op interface \
    ports { input_104_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1846 \
    name input_105_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_105_V_read \
    op interface \
    ports { input_105_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1847 \
    name input_106_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_106_V_read \
    op interface \
    ports { input_106_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1848 \
    name input_107_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_107_V_read \
    op interface \
    ports { input_107_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1849 \
    name input_108_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_108_V_read \
    op interface \
    ports { input_108_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1850 \
    name input_109_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_109_V_read \
    op interface \
    ports { input_109_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1851 \
    name input_110_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_110_V_read \
    op interface \
    ports { input_110_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1852 \
    name input_111_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_111_V_read \
    op interface \
    ports { input_111_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1853 \
    name input_112_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_112_V_read \
    op interface \
    ports { input_112_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1854 \
    name input_113_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_113_V_read \
    op interface \
    ports { input_113_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1855 \
    name input_114_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_114_V_read \
    op interface \
    ports { input_114_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1856 \
    name input_115_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_115_V_read \
    op interface \
    ports { input_115_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1857 \
    name input_116_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_116_V_read \
    op interface \
    ports { input_116_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1858 \
    name input_117_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_117_V_read \
    op interface \
    ports { input_117_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1859 \
    name input_118_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_118_V_read \
    op interface \
    ports { input_118_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1860 \
    name input_119_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_119_V_read \
    op interface \
    ports { input_119_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1861 \
    name input_120_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_120_V_read \
    op interface \
    ports { input_120_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1862 \
    name input_121_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_121_V_read \
    op interface \
    ports { input_121_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1863 \
    name input_122_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_122_V_read \
    op interface \
    ports { input_122_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1864 \
    name input_123_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_123_V_read \
    op interface \
    ports { input_123_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1865 \
    name input_124_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_124_V_read \
    op interface \
    ports { input_124_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1866 \
    name input_125_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_125_V_read \
    op interface \
    ports { input_125_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1867 \
    name input_126_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_126_V_read \
    op interface \
    ports { input_126_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1868 \
    name input_127_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_127_V_read \
    op interface \
    ports { input_127_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1869 \
    name res_0_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_0_V \
    op interface \
    ports { res_0_V { O 16 vector } res_0_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1870 \
    name res_1_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_1_V \
    op interface \
    ports { res_1_V { O 16 vector } res_1_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1871 \
    name res_2_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_2_V \
    op interface \
    ports { res_2_V { O 16 vector } res_2_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1872 \
    name res_3_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_3_V \
    op interface \
    ports { res_3_V { O 16 vector } res_3_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1873 \
    name res_4_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_4_V \
    op interface \
    ports { res_4_V { O 16 vector } res_4_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1874 \
    name res_5_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_5_V \
    op interface \
    ports { res_5_V { O 16 vector } res_5_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1875 \
    name res_6_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_6_V \
    op interface \
    ports { res_6_V { O 16 vector } res_6_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1876 \
    name res_7_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_7_V \
    op interface \
    ports { res_7_V { O 16 vector } res_7_V_ap_vld { O 1 bit } } \
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


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
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
    id -3 \
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



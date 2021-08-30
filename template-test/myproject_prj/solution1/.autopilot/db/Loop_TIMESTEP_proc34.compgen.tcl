# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name input_1_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_1_V \
    op interface \
    ports { input_1_V_dout { I 128 vector } input_1_V_empty_n { I 1 bit } input_1_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name layer2_out_7_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_7_V_out \
    op interface \
    ports { layer2_out_7_V_out_din { O 16 vector } layer2_out_7_V_out_full_n { I 1 bit } layer2_out_7_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name layer2_out_6_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_6_V_out \
    op interface \
    ports { layer2_out_6_V_out_din { O 16 vector } layer2_out_6_V_out_full_n { I 1 bit } layer2_out_6_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name layer2_out_5_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_5_V_out \
    op interface \
    ports { layer2_out_5_V_out_din { O 16 vector } layer2_out_5_V_out_full_n { I 1 bit } layer2_out_5_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name layer2_out_4_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_4_V_out \
    op interface \
    ports { layer2_out_4_V_out_din { O 16 vector } layer2_out_4_V_out_full_n { I 1 bit } layer2_out_4_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name layer2_out_3_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_3_V_out \
    op interface \
    ports { layer2_out_3_V_out_din { O 16 vector } layer2_out_3_V_out_full_n { I 1 bit } layer2_out_3_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name layer2_out_2_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_2_V_out \
    op interface \
    ports { layer2_out_2_V_out_din { O 16 vector } layer2_out_2_V_out_full_n { I 1 bit } layer2_out_2_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name layer2_out_1_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_1_V_out \
    op interface \
    ports { layer2_out_1_V_out_din { O 16 vector } layer2_out_1_V_out_full_n { I 1 bit } layer2_out_1_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name layer2_out_0_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_0_V_out \
    op interface \
    ports { layer2_out_0_V_out_din { O 16 vector } layer2_out_0_V_out_full_n { I 1 bit } layer2_out_0_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name layer2_out_8_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_8_V_out \
    op interface \
    ports { layer2_out_8_V_out_din { O 16 vector } layer2_out_8_V_out_full_n { I 1 bit } layer2_out_8_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name layer2_out_16_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_16_V_out \
    op interface \
    ports { layer2_out_16_V_out_din { O 16 vector } layer2_out_16_V_out_full_n { I 1 bit } layer2_out_16_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name layer2_out_24_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_24_V_out \
    op interface \
    ports { layer2_out_24_V_out_din { O 16 vector } layer2_out_24_V_out_full_n { I 1 bit } layer2_out_24_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name layer2_out_32_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_32_V_out \
    op interface \
    ports { layer2_out_32_V_out_din { O 16 vector } layer2_out_32_V_out_full_n { I 1 bit } layer2_out_32_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name layer2_out_40_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_40_V_out \
    op interface \
    ports { layer2_out_40_V_out_din { O 16 vector } layer2_out_40_V_out_full_n { I 1 bit } layer2_out_40_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 127 \
    name layer2_out_48_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_48_V_out \
    op interface \
    ports { layer2_out_48_V_out_din { O 16 vector } layer2_out_48_V_out_full_n { I 1 bit } layer2_out_48_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name layer2_out_56_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_56_V_out \
    op interface \
    ports { layer2_out_56_V_out_din { O 16 vector } layer2_out_56_V_out_full_n { I 1 bit } layer2_out_56_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name layer2_out_9_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_9_V_out \
    op interface \
    ports { layer2_out_9_V_out_din { O 16 vector } layer2_out_9_V_out_full_n { I 1 bit } layer2_out_9_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name layer2_out_17_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_17_V_out \
    op interface \
    ports { layer2_out_17_V_out_din { O 16 vector } layer2_out_17_V_out_full_n { I 1 bit } layer2_out_17_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name layer2_out_25_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_25_V_out \
    op interface \
    ports { layer2_out_25_V_out_din { O 16 vector } layer2_out_25_V_out_full_n { I 1 bit } layer2_out_25_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name layer2_out_33_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_33_V_out \
    op interface \
    ports { layer2_out_33_V_out_din { O 16 vector } layer2_out_33_V_out_full_n { I 1 bit } layer2_out_33_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name layer2_out_41_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_41_V_out \
    op interface \
    ports { layer2_out_41_V_out_din { O 16 vector } layer2_out_41_V_out_full_n { I 1 bit } layer2_out_41_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name layer2_out_49_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_49_V_out \
    op interface \
    ports { layer2_out_49_V_out_din { O 16 vector } layer2_out_49_V_out_full_n { I 1 bit } layer2_out_49_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name layer2_out_57_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_57_V_out \
    op interface \
    ports { layer2_out_57_V_out_din { O 16 vector } layer2_out_57_V_out_full_n { I 1 bit } layer2_out_57_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name layer2_out_10_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_10_V_out \
    op interface \
    ports { layer2_out_10_V_out_din { O 16 vector } layer2_out_10_V_out_full_n { I 1 bit } layer2_out_10_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name layer2_out_18_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_18_V_out \
    op interface \
    ports { layer2_out_18_V_out_din { O 16 vector } layer2_out_18_V_out_full_n { I 1 bit } layer2_out_18_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name layer2_out_26_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_26_V_out \
    op interface \
    ports { layer2_out_26_V_out_din { O 16 vector } layer2_out_26_V_out_full_n { I 1 bit } layer2_out_26_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name layer2_out_34_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_34_V_out \
    op interface \
    ports { layer2_out_34_V_out_din { O 16 vector } layer2_out_34_V_out_full_n { I 1 bit } layer2_out_34_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name layer2_out_42_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_42_V_out \
    op interface \
    ports { layer2_out_42_V_out_din { O 16 vector } layer2_out_42_V_out_full_n { I 1 bit } layer2_out_42_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name layer2_out_50_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_50_V_out \
    op interface \
    ports { layer2_out_50_V_out_din { O 16 vector } layer2_out_50_V_out_full_n { I 1 bit } layer2_out_50_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name layer2_out_58_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_58_V_out \
    op interface \
    ports { layer2_out_58_V_out_din { O 16 vector } layer2_out_58_V_out_full_n { I 1 bit } layer2_out_58_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name layer2_out_11_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_11_V_out \
    op interface \
    ports { layer2_out_11_V_out_din { O 16 vector } layer2_out_11_V_out_full_n { I 1 bit } layer2_out_11_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name layer2_out_19_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_19_V_out \
    op interface \
    ports { layer2_out_19_V_out_din { O 16 vector } layer2_out_19_V_out_full_n { I 1 bit } layer2_out_19_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name layer2_out_27_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_27_V_out \
    op interface \
    ports { layer2_out_27_V_out_din { O 16 vector } layer2_out_27_V_out_full_n { I 1 bit } layer2_out_27_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name layer2_out_35_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_35_V_out \
    op interface \
    ports { layer2_out_35_V_out_din { O 16 vector } layer2_out_35_V_out_full_n { I 1 bit } layer2_out_35_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name layer2_out_43_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_43_V_out \
    op interface \
    ports { layer2_out_43_V_out_din { O 16 vector } layer2_out_43_V_out_full_n { I 1 bit } layer2_out_43_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name layer2_out_51_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_51_V_out \
    op interface \
    ports { layer2_out_51_V_out_din { O 16 vector } layer2_out_51_V_out_full_n { I 1 bit } layer2_out_51_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name layer2_out_59_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_59_V_out \
    op interface \
    ports { layer2_out_59_V_out_din { O 16 vector } layer2_out_59_V_out_full_n { I 1 bit } layer2_out_59_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name layer2_out_12_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_12_V_out \
    op interface \
    ports { layer2_out_12_V_out_din { O 16 vector } layer2_out_12_V_out_full_n { I 1 bit } layer2_out_12_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name layer2_out_20_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_20_V_out \
    op interface \
    ports { layer2_out_20_V_out_din { O 16 vector } layer2_out_20_V_out_full_n { I 1 bit } layer2_out_20_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name layer2_out_28_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_28_V_out \
    op interface \
    ports { layer2_out_28_V_out_din { O 16 vector } layer2_out_28_V_out_full_n { I 1 bit } layer2_out_28_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
    name layer2_out_36_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_36_V_out \
    op interface \
    ports { layer2_out_36_V_out_din { O 16 vector } layer2_out_36_V_out_full_n { I 1 bit } layer2_out_36_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 154 \
    name layer2_out_44_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_44_V_out \
    op interface \
    ports { layer2_out_44_V_out_din { O 16 vector } layer2_out_44_V_out_full_n { I 1 bit } layer2_out_44_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 155 \
    name layer2_out_52_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_52_V_out \
    op interface \
    ports { layer2_out_52_V_out_din { O 16 vector } layer2_out_52_V_out_full_n { I 1 bit } layer2_out_52_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 156 \
    name layer2_out_60_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_60_V_out \
    op interface \
    ports { layer2_out_60_V_out_din { O 16 vector } layer2_out_60_V_out_full_n { I 1 bit } layer2_out_60_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 157 \
    name layer2_out_13_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_13_V_out \
    op interface \
    ports { layer2_out_13_V_out_din { O 16 vector } layer2_out_13_V_out_full_n { I 1 bit } layer2_out_13_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name layer2_out_21_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_21_V_out \
    op interface \
    ports { layer2_out_21_V_out_din { O 16 vector } layer2_out_21_V_out_full_n { I 1 bit } layer2_out_21_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
    name layer2_out_29_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_29_V_out \
    op interface \
    ports { layer2_out_29_V_out_din { O 16 vector } layer2_out_29_V_out_full_n { I 1 bit } layer2_out_29_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
    name layer2_out_37_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_37_V_out \
    op interface \
    ports { layer2_out_37_V_out_din { O 16 vector } layer2_out_37_V_out_full_n { I 1 bit } layer2_out_37_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 161 \
    name layer2_out_45_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_45_V_out \
    op interface \
    ports { layer2_out_45_V_out_din { O 16 vector } layer2_out_45_V_out_full_n { I 1 bit } layer2_out_45_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name layer2_out_53_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_53_V_out \
    op interface \
    ports { layer2_out_53_V_out_din { O 16 vector } layer2_out_53_V_out_full_n { I 1 bit } layer2_out_53_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name layer2_out_61_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_61_V_out \
    op interface \
    ports { layer2_out_61_V_out_din { O 16 vector } layer2_out_61_V_out_full_n { I 1 bit } layer2_out_61_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name layer2_out_14_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_14_V_out \
    op interface \
    ports { layer2_out_14_V_out_din { O 16 vector } layer2_out_14_V_out_full_n { I 1 bit } layer2_out_14_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name layer2_out_22_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_22_V_out \
    op interface \
    ports { layer2_out_22_V_out_din { O 16 vector } layer2_out_22_V_out_full_n { I 1 bit } layer2_out_22_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name layer2_out_30_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_30_V_out \
    op interface \
    ports { layer2_out_30_V_out_din { O 16 vector } layer2_out_30_V_out_full_n { I 1 bit } layer2_out_30_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name layer2_out_38_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_38_V_out \
    op interface \
    ports { layer2_out_38_V_out_din { O 16 vector } layer2_out_38_V_out_full_n { I 1 bit } layer2_out_38_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name layer2_out_46_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_46_V_out \
    op interface \
    ports { layer2_out_46_V_out_din { O 16 vector } layer2_out_46_V_out_full_n { I 1 bit } layer2_out_46_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name layer2_out_54_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_54_V_out \
    op interface \
    ports { layer2_out_54_V_out_din { O 16 vector } layer2_out_54_V_out_full_n { I 1 bit } layer2_out_54_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name layer2_out_62_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_62_V_out \
    op interface \
    ports { layer2_out_62_V_out_din { O 16 vector } layer2_out_62_V_out_full_n { I 1 bit } layer2_out_62_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name layer2_out_15_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_15_V_out \
    op interface \
    ports { layer2_out_15_V_out_din { O 16 vector } layer2_out_15_V_out_full_n { I 1 bit } layer2_out_15_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name layer2_out_23_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_23_V_out \
    op interface \
    ports { layer2_out_23_V_out_din { O 16 vector } layer2_out_23_V_out_full_n { I 1 bit } layer2_out_23_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name layer2_out_31_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_31_V_out \
    op interface \
    ports { layer2_out_31_V_out_din { O 16 vector } layer2_out_31_V_out_full_n { I 1 bit } layer2_out_31_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name layer2_out_39_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_39_V_out \
    op interface \
    ports { layer2_out_39_V_out_din { O 16 vector } layer2_out_39_V_out_full_n { I 1 bit } layer2_out_39_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name layer2_out_47_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_47_V_out \
    op interface \
    ports { layer2_out_47_V_out_din { O 16 vector } layer2_out_47_V_out_full_n { I 1 bit } layer2_out_47_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name layer2_out_55_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_55_V_out \
    op interface \
    ports { layer2_out_55_V_out_din { O 16 vector } layer2_out_55_V_out_full_n { I 1 bit } layer2_out_55_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 177 \
    name layer2_out_63_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_63_V_out \
    op interface \
    ports { layer2_out_63_V_out_din { O 16 vector } layer2_out_63_V_out_full_n { I 1 bit } layer2_out_63_V_out_write { O 1 bit } } \
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
    ports { ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
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



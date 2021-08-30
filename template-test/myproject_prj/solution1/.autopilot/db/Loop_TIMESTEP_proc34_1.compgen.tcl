# This script segment is generated automatically by AutoPilot

set id 499
set name myproject_mux_83_fYi
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 16
set din0_signed 0
set din1_width 16
set din1_signed 0
set din2_width 16
set din2_signed 0
set din3_width 16
set din3_signed 0
set din4_width 16
set din4_signed 0
set din5_width 16
set din5_signed 0
set din6_width 16
set din6_signed 0
set din7_width 16
set din7_signed 0
set din8_width 3
set din8_signed 0
set dout_width 16
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mux] == "ap_gen_simcore_mux"} {
eval "ap_gen_simcore_mux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mux, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mux
set corename MuxnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
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
    id 508 \
    name p_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read \
    op interface \
    ports { p_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 509 \
    name p_read1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1 \
    op interface \
    ports { p_read1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 510 \
    name p_read2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read2 \
    op interface \
    ports { p_read2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 511 \
    name p_read3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read3 \
    op interface \
    ports { p_read3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 512 \
    name p_read4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read4 \
    op interface \
    ports { p_read4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 513 \
    name p_read5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read5 \
    op interface \
    ports { p_read5 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 514 \
    name p_read6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read6 \
    op interface \
    ports { p_read6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 515 \
    name p_read7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read7 \
    op interface \
    ports { p_read7 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 516 \
    name p_read8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read8 \
    op interface \
    ports { p_read8 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 517 \
    name p_read9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read9 \
    op interface \
    ports { p_read9 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 518 \
    name p_read10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read10 \
    op interface \
    ports { p_read10 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 519 \
    name p_read11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read11 \
    op interface \
    ports { p_read11 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 520 \
    name p_read12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read12 \
    op interface \
    ports { p_read12 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 521 \
    name p_read13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read13 \
    op interface \
    ports { p_read13 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 522 \
    name p_read14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read14 \
    op interface \
    ports { p_read14 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 523 \
    name p_read15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read15 \
    op interface \
    ports { p_read15 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 524 \
    name p_read16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read16 \
    op interface \
    ports { p_read16 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 525 \
    name p_read17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read17 \
    op interface \
    ports { p_read17 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 526 \
    name p_read18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read18 \
    op interface \
    ports { p_read18 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 527 \
    name p_read19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read19 \
    op interface \
    ports { p_read19 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 528 \
    name p_read20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read20 \
    op interface \
    ports { p_read20 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 529 \
    name p_read21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read21 \
    op interface \
    ports { p_read21 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 530 \
    name p_read22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read22 \
    op interface \
    ports { p_read22 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 531 \
    name p_read23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read23 \
    op interface \
    ports { p_read23 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 532 \
    name p_read24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read24 \
    op interface \
    ports { p_read24 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 533 \
    name p_read25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read25 \
    op interface \
    ports { p_read25 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 534 \
    name p_read26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read26 \
    op interface \
    ports { p_read26 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 535 \
    name p_read27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read27 \
    op interface \
    ports { p_read27 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 536 \
    name p_read28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read28 \
    op interface \
    ports { p_read28 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 537 \
    name p_read29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read29 \
    op interface \
    ports { p_read29 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 538 \
    name p_read30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read30 \
    op interface \
    ports { p_read30 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 539 \
    name p_read31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read31 \
    op interface \
    ports { p_read31 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 540 \
    name p_read32 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read32 \
    op interface \
    ports { p_read32 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 541 \
    name p_read33 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read33 \
    op interface \
    ports { p_read33 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 542 \
    name p_read34 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read34 \
    op interface \
    ports { p_read34 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 543 \
    name p_read35 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read35 \
    op interface \
    ports { p_read35 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 544 \
    name p_read36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read36 \
    op interface \
    ports { p_read36 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 545 \
    name p_read37 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read37 \
    op interface \
    ports { p_read37 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 546 \
    name p_read38 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read38 \
    op interface \
    ports { p_read38 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 547 \
    name p_read39 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read39 \
    op interface \
    ports { p_read39 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 548 \
    name p_read40 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read40 \
    op interface \
    ports { p_read40 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 549 \
    name p_read41 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read41 \
    op interface \
    ports { p_read41 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 550 \
    name p_read42 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read42 \
    op interface \
    ports { p_read42 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 551 \
    name p_read43 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read43 \
    op interface \
    ports { p_read43 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 552 \
    name p_read44 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read44 \
    op interface \
    ports { p_read44 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 553 \
    name p_read45 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read45 \
    op interface \
    ports { p_read45 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 554 \
    name p_read46 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read46 \
    op interface \
    ports { p_read46 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 555 \
    name p_read47 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read47 \
    op interface \
    ports { p_read47 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 556 \
    name p_read48 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read48 \
    op interface \
    ports { p_read48 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 557 \
    name p_read49 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read49 \
    op interface \
    ports { p_read49 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 558 \
    name p_read50 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read50 \
    op interface \
    ports { p_read50 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 559 \
    name p_read51 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read51 \
    op interface \
    ports { p_read51 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 560 \
    name p_read52 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read52 \
    op interface \
    ports { p_read52 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 561 \
    name p_read53 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read53 \
    op interface \
    ports { p_read53 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 562 \
    name p_read54 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read54 \
    op interface \
    ports { p_read54 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 563 \
    name p_read55 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read55 \
    op interface \
    ports { p_read55 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 564 \
    name p_read56 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read56 \
    op interface \
    ports { p_read56 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 565 \
    name p_read57 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read57 \
    op interface \
    ports { p_read57 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 566 \
    name p_read58 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read58 \
    op interface \
    ports { p_read58 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 567 \
    name p_read59 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read59 \
    op interface \
    ports { p_read59 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 568 \
    name p_read60 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read60 \
    op interface \
    ports { p_read60 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 569 \
    name p_read61 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read61 \
    op interface \
    ports { p_read61 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 570 \
    name p_read62 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read62 \
    op interface \
    ports { p_read62 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 571 \
    name p_read63 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read63 \
    op interface \
    ports { p_read63 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 572 \
    name layer4_out_7_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_7_V_out \
    op interface \
    ports { layer4_out_7_V_out_din { O 16 vector } layer4_out_7_V_out_full_n { I 1 bit } layer4_out_7_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 573 \
    name layer4_out_6_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_6_V_out \
    op interface \
    ports { layer4_out_6_V_out_din { O 16 vector } layer4_out_6_V_out_full_n { I 1 bit } layer4_out_6_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 574 \
    name layer4_out_5_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_5_V_out \
    op interface \
    ports { layer4_out_5_V_out_din { O 16 vector } layer4_out_5_V_out_full_n { I 1 bit } layer4_out_5_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 575 \
    name layer4_out_4_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_4_V_out \
    op interface \
    ports { layer4_out_4_V_out_din { O 16 vector } layer4_out_4_V_out_full_n { I 1 bit } layer4_out_4_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 576 \
    name layer4_out_3_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_3_V_out \
    op interface \
    ports { layer4_out_3_V_out_din { O 16 vector } layer4_out_3_V_out_full_n { I 1 bit } layer4_out_3_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 577 \
    name layer4_out_2_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_2_V_out \
    op interface \
    ports { layer4_out_2_V_out_din { O 16 vector } layer4_out_2_V_out_full_n { I 1 bit } layer4_out_2_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 578 \
    name layer4_out_1_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_1_V_out \
    op interface \
    ports { layer4_out_1_V_out_din { O 16 vector } layer4_out_1_V_out_full_n { I 1 bit } layer4_out_1_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 579 \
    name layer4_out_0_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_0_V_out \
    op interface \
    ports { layer4_out_0_V_out_din { O 16 vector } layer4_out_0_V_out_full_n { I 1 bit } layer4_out_0_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 580 \
    name layer4_out_8_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_8_V_out \
    op interface \
    ports { layer4_out_8_V_out_din { O 16 vector } layer4_out_8_V_out_full_n { I 1 bit } layer4_out_8_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 581 \
    name layer4_out_16_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_16_V_out \
    op interface \
    ports { layer4_out_16_V_out_din { O 16 vector } layer4_out_16_V_out_full_n { I 1 bit } layer4_out_16_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 582 \
    name layer4_out_24_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_24_V_out \
    op interface \
    ports { layer4_out_24_V_out_din { O 16 vector } layer4_out_24_V_out_full_n { I 1 bit } layer4_out_24_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 583 \
    name layer4_out_32_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_32_V_out \
    op interface \
    ports { layer4_out_32_V_out_din { O 16 vector } layer4_out_32_V_out_full_n { I 1 bit } layer4_out_32_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 584 \
    name layer4_out_40_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_40_V_out \
    op interface \
    ports { layer4_out_40_V_out_din { O 16 vector } layer4_out_40_V_out_full_n { I 1 bit } layer4_out_40_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 585 \
    name layer4_out_48_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_48_V_out \
    op interface \
    ports { layer4_out_48_V_out_din { O 16 vector } layer4_out_48_V_out_full_n { I 1 bit } layer4_out_48_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 586 \
    name layer4_out_56_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_56_V_out \
    op interface \
    ports { layer4_out_56_V_out_din { O 16 vector } layer4_out_56_V_out_full_n { I 1 bit } layer4_out_56_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 587 \
    name layer4_out_9_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_9_V_out \
    op interface \
    ports { layer4_out_9_V_out_din { O 16 vector } layer4_out_9_V_out_full_n { I 1 bit } layer4_out_9_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 588 \
    name layer4_out_17_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_17_V_out \
    op interface \
    ports { layer4_out_17_V_out_din { O 16 vector } layer4_out_17_V_out_full_n { I 1 bit } layer4_out_17_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 589 \
    name layer4_out_25_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_25_V_out \
    op interface \
    ports { layer4_out_25_V_out_din { O 16 vector } layer4_out_25_V_out_full_n { I 1 bit } layer4_out_25_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 590 \
    name layer4_out_33_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_33_V_out \
    op interface \
    ports { layer4_out_33_V_out_din { O 16 vector } layer4_out_33_V_out_full_n { I 1 bit } layer4_out_33_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 591 \
    name layer4_out_41_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_41_V_out \
    op interface \
    ports { layer4_out_41_V_out_din { O 16 vector } layer4_out_41_V_out_full_n { I 1 bit } layer4_out_41_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 592 \
    name layer4_out_49_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_49_V_out \
    op interface \
    ports { layer4_out_49_V_out_din { O 16 vector } layer4_out_49_V_out_full_n { I 1 bit } layer4_out_49_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 593 \
    name layer4_out_57_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_57_V_out \
    op interface \
    ports { layer4_out_57_V_out_din { O 16 vector } layer4_out_57_V_out_full_n { I 1 bit } layer4_out_57_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 594 \
    name layer4_out_10_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_10_V_out \
    op interface \
    ports { layer4_out_10_V_out_din { O 16 vector } layer4_out_10_V_out_full_n { I 1 bit } layer4_out_10_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 595 \
    name layer4_out_18_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_18_V_out \
    op interface \
    ports { layer4_out_18_V_out_din { O 16 vector } layer4_out_18_V_out_full_n { I 1 bit } layer4_out_18_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 596 \
    name layer4_out_26_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_26_V_out \
    op interface \
    ports { layer4_out_26_V_out_din { O 16 vector } layer4_out_26_V_out_full_n { I 1 bit } layer4_out_26_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 597 \
    name layer4_out_34_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_34_V_out \
    op interface \
    ports { layer4_out_34_V_out_din { O 16 vector } layer4_out_34_V_out_full_n { I 1 bit } layer4_out_34_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 598 \
    name layer4_out_42_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_42_V_out \
    op interface \
    ports { layer4_out_42_V_out_din { O 16 vector } layer4_out_42_V_out_full_n { I 1 bit } layer4_out_42_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 599 \
    name layer4_out_50_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_50_V_out \
    op interface \
    ports { layer4_out_50_V_out_din { O 16 vector } layer4_out_50_V_out_full_n { I 1 bit } layer4_out_50_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 600 \
    name layer4_out_58_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_58_V_out \
    op interface \
    ports { layer4_out_58_V_out_din { O 16 vector } layer4_out_58_V_out_full_n { I 1 bit } layer4_out_58_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 601 \
    name layer4_out_11_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_11_V_out \
    op interface \
    ports { layer4_out_11_V_out_din { O 16 vector } layer4_out_11_V_out_full_n { I 1 bit } layer4_out_11_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 602 \
    name layer4_out_19_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_19_V_out \
    op interface \
    ports { layer4_out_19_V_out_din { O 16 vector } layer4_out_19_V_out_full_n { I 1 bit } layer4_out_19_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 603 \
    name layer4_out_27_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_27_V_out \
    op interface \
    ports { layer4_out_27_V_out_din { O 16 vector } layer4_out_27_V_out_full_n { I 1 bit } layer4_out_27_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 604 \
    name layer4_out_35_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_35_V_out \
    op interface \
    ports { layer4_out_35_V_out_din { O 16 vector } layer4_out_35_V_out_full_n { I 1 bit } layer4_out_35_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 605 \
    name layer4_out_43_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_43_V_out \
    op interface \
    ports { layer4_out_43_V_out_din { O 16 vector } layer4_out_43_V_out_full_n { I 1 bit } layer4_out_43_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 606 \
    name layer4_out_51_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_51_V_out \
    op interface \
    ports { layer4_out_51_V_out_din { O 16 vector } layer4_out_51_V_out_full_n { I 1 bit } layer4_out_51_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 607 \
    name layer4_out_59_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_59_V_out \
    op interface \
    ports { layer4_out_59_V_out_din { O 16 vector } layer4_out_59_V_out_full_n { I 1 bit } layer4_out_59_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 608 \
    name layer4_out_12_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_12_V_out \
    op interface \
    ports { layer4_out_12_V_out_din { O 16 vector } layer4_out_12_V_out_full_n { I 1 bit } layer4_out_12_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 609 \
    name layer4_out_20_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_20_V_out \
    op interface \
    ports { layer4_out_20_V_out_din { O 16 vector } layer4_out_20_V_out_full_n { I 1 bit } layer4_out_20_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 610 \
    name layer4_out_28_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_28_V_out \
    op interface \
    ports { layer4_out_28_V_out_din { O 16 vector } layer4_out_28_V_out_full_n { I 1 bit } layer4_out_28_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 611 \
    name layer4_out_36_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_36_V_out \
    op interface \
    ports { layer4_out_36_V_out_din { O 16 vector } layer4_out_36_V_out_full_n { I 1 bit } layer4_out_36_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 612 \
    name layer4_out_44_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_44_V_out \
    op interface \
    ports { layer4_out_44_V_out_din { O 16 vector } layer4_out_44_V_out_full_n { I 1 bit } layer4_out_44_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 613 \
    name layer4_out_52_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_52_V_out \
    op interface \
    ports { layer4_out_52_V_out_din { O 16 vector } layer4_out_52_V_out_full_n { I 1 bit } layer4_out_52_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 614 \
    name layer4_out_60_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_60_V_out \
    op interface \
    ports { layer4_out_60_V_out_din { O 16 vector } layer4_out_60_V_out_full_n { I 1 bit } layer4_out_60_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 615 \
    name layer4_out_13_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_13_V_out \
    op interface \
    ports { layer4_out_13_V_out_din { O 16 vector } layer4_out_13_V_out_full_n { I 1 bit } layer4_out_13_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 616 \
    name layer4_out_21_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_21_V_out \
    op interface \
    ports { layer4_out_21_V_out_din { O 16 vector } layer4_out_21_V_out_full_n { I 1 bit } layer4_out_21_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 617 \
    name layer4_out_29_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_29_V_out \
    op interface \
    ports { layer4_out_29_V_out_din { O 16 vector } layer4_out_29_V_out_full_n { I 1 bit } layer4_out_29_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 618 \
    name layer4_out_37_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_37_V_out \
    op interface \
    ports { layer4_out_37_V_out_din { O 16 vector } layer4_out_37_V_out_full_n { I 1 bit } layer4_out_37_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 619 \
    name layer4_out_45_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_45_V_out \
    op interface \
    ports { layer4_out_45_V_out_din { O 16 vector } layer4_out_45_V_out_full_n { I 1 bit } layer4_out_45_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 620 \
    name layer4_out_53_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_53_V_out \
    op interface \
    ports { layer4_out_53_V_out_din { O 16 vector } layer4_out_53_V_out_full_n { I 1 bit } layer4_out_53_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 621 \
    name layer4_out_61_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_61_V_out \
    op interface \
    ports { layer4_out_61_V_out_din { O 16 vector } layer4_out_61_V_out_full_n { I 1 bit } layer4_out_61_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 622 \
    name layer4_out_14_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_14_V_out \
    op interface \
    ports { layer4_out_14_V_out_din { O 16 vector } layer4_out_14_V_out_full_n { I 1 bit } layer4_out_14_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 623 \
    name layer4_out_22_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_22_V_out \
    op interface \
    ports { layer4_out_22_V_out_din { O 16 vector } layer4_out_22_V_out_full_n { I 1 bit } layer4_out_22_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 624 \
    name layer4_out_30_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_30_V_out \
    op interface \
    ports { layer4_out_30_V_out_din { O 16 vector } layer4_out_30_V_out_full_n { I 1 bit } layer4_out_30_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 625 \
    name layer4_out_38_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_38_V_out \
    op interface \
    ports { layer4_out_38_V_out_din { O 16 vector } layer4_out_38_V_out_full_n { I 1 bit } layer4_out_38_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 626 \
    name layer4_out_46_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_46_V_out \
    op interface \
    ports { layer4_out_46_V_out_din { O 16 vector } layer4_out_46_V_out_full_n { I 1 bit } layer4_out_46_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 627 \
    name layer4_out_54_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_54_V_out \
    op interface \
    ports { layer4_out_54_V_out_din { O 16 vector } layer4_out_54_V_out_full_n { I 1 bit } layer4_out_54_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 628 \
    name layer4_out_62_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_62_V_out \
    op interface \
    ports { layer4_out_62_V_out_din { O 16 vector } layer4_out_62_V_out_full_n { I 1 bit } layer4_out_62_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 629 \
    name layer4_out_15_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_15_V_out \
    op interface \
    ports { layer4_out_15_V_out_din { O 16 vector } layer4_out_15_V_out_full_n { I 1 bit } layer4_out_15_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 630 \
    name layer4_out_23_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_23_V_out \
    op interface \
    ports { layer4_out_23_V_out_din { O 16 vector } layer4_out_23_V_out_full_n { I 1 bit } layer4_out_23_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 631 \
    name layer4_out_31_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_31_V_out \
    op interface \
    ports { layer4_out_31_V_out_din { O 16 vector } layer4_out_31_V_out_full_n { I 1 bit } layer4_out_31_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 632 \
    name layer4_out_39_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_39_V_out \
    op interface \
    ports { layer4_out_39_V_out_din { O 16 vector } layer4_out_39_V_out_full_n { I 1 bit } layer4_out_39_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 633 \
    name layer4_out_47_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_47_V_out \
    op interface \
    ports { layer4_out_47_V_out_din { O 16 vector } layer4_out_47_V_out_full_n { I 1 bit } layer4_out_47_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 634 \
    name layer4_out_55_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_55_V_out \
    op interface \
    ports { layer4_out_55_V_out_din { O 16 vector } layer4_out_55_V_out_full_n { I 1 bit } layer4_out_55_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 635 \
    name layer4_out_63_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_63_V_out \
    op interface \
    ports { layer4_out_63_V_out_din { O 16 vector } layer4_out_63_V_out_full_n { I 1 bit } layer4_out_63_V_out_write { O 1 bit } } \
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



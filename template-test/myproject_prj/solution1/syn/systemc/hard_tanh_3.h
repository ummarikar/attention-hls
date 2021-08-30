// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _hard_tanh_3_HH_
#define _hard_tanh_3_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct hard_tanh_3 : public sc_module {
    // Port declarations 17
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<16> > data_0_V_read;
    sc_in< sc_lv<16> > data_1_V_read;
    sc_in< sc_lv<16> > data_2_V_read;
    sc_in< sc_lv<16> > data_3_V_read;
    sc_in< sc_lv<16> > data_4_V_read;
    sc_in< sc_lv<16> > data_5_V_read;
    sc_in< sc_lv<16> > data_6_V_read;
    sc_in< sc_lv<16> > data_7_V_read;
    sc_out< sc_lv<12> > ap_return_0;
    sc_out< sc_lv<12> > ap_return_1;
    sc_out< sc_lv<12> > ap_return_2;
    sc_out< sc_lv<12> > ap_return_3;
    sc_out< sc_lv<12> > ap_return_4;
    sc_out< sc_lv<12> > ap_return_5;
    sc_out< sc_lv<12> > ap_return_6;
    sc_out< sc_lv<12> > ap_return_7;


    // Module declarations
    hard_tanh_3(sc_module_name name);
    SC_HAS_PROCESS(hard_tanh_3);

    ~hard_tanh_3();

    sc_trace_file* mVcdFile;

    sc_signal< sc_lv<1> > icmp_ln1494_fu_92_p2;
    sc_signal< sc_lv<1> > icmp_ln1495_fu_98_p2;
    sc_signal< sc_lv<1> > or_ln1494_fu_116_p2;
    sc_signal< sc_lv<12> > select_ln1494_fu_108_p3;
    sc_signal< sc_lv<12> > trunc_ln347_fu_104_p1;
    sc_signal< sc_lv<1> > icmp_ln1494_1_fu_130_p2;
    sc_signal< sc_lv<1> > icmp_ln1495_1_fu_136_p2;
    sc_signal< sc_lv<1> > or_ln1494_1_fu_154_p2;
    sc_signal< sc_lv<12> > select_ln1494_2_fu_146_p3;
    sc_signal< sc_lv<12> > trunc_ln347_1_fu_142_p1;
    sc_signal< sc_lv<1> > icmp_ln1494_2_fu_168_p2;
    sc_signal< sc_lv<1> > icmp_ln1495_2_fu_174_p2;
    sc_signal< sc_lv<1> > or_ln1494_2_fu_192_p2;
    sc_signal< sc_lv<12> > select_ln1494_4_fu_184_p3;
    sc_signal< sc_lv<12> > trunc_ln347_2_fu_180_p1;
    sc_signal< sc_lv<1> > icmp_ln1494_3_fu_206_p2;
    sc_signal< sc_lv<1> > icmp_ln1495_3_fu_212_p2;
    sc_signal< sc_lv<1> > or_ln1494_3_fu_230_p2;
    sc_signal< sc_lv<12> > select_ln1494_6_fu_222_p3;
    sc_signal< sc_lv<12> > trunc_ln347_3_fu_218_p1;
    sc_signal< sc_lv<1> > icmp_ln1494_4_fu_244_p2;
    sc_signal< sc_lv<1> > icmp_ln1495_4_fu_250_p2;
    sc_signal< sc_lv<1> > or_ln1494_4_fu_268_p2;
    sc_signal< sc_lv<12> > select_ln1494_8_fu_260_p3;
    sc_signal< sc_lv<12> > trunc_ln347_4_fu_256_p1;
    sc_signal< sc_lv<1> > icmp_ln1494_5_fu_282_p2;
    sc_signal< sc_lv<1> > icmp_ln1495_5_fu_288_p2;
    sc_signal< sc_lv<1> > or_ln1494_5_fu_306_p2;
    sc_signal< sc_lv<12> > select_ln1494_10_fu_298_p3;
    sc_signal< sc_lv<12> > trunc_ln347_5_fu_294_p1;
    sc_signal< sc_lv<1> > icmp_ln1494_6_fu_320_p2;
    sc_signal< sc_lv<1> > icmp_ln1495_6_fu_326_p2;
    sc_signal< sc_lv<1> > or_ln1494_6_fu_344_p2;
    sc_signal< sc_lv<12> > select_ln1494_12_fu_336_p3;
    sc_signal< sc_lv<12> > trunc_ln347_6_fu_332_p1;
    sc_signal< sc_lv<1> > icmp_ln1494_7_fu_358_p2;
    sc_signal< sc_lv<1> > icmp_ln1495_7_fu_364_p2;
    sc_signal< sc_lv<1> > or_ln1494_7_fu_382_p2;
    sc_signal< sc_lv<12> > select_ln1494_14_fu_374_p3;
    sc_signal< sc_lv<12> > trunc_ln347_7_fu_370_p1;
    sc_signal< sc_lv<12> > select_ln1494_1_fu_122_p3;
    sc_signal< sc_lv<12> > select_ln1494_3_fu_160_p3;
    sc_signal< sc_lv<12> > select_ln1494_5_fu_198_p3;
    sc_signal< sc_lv<12> > select_ln1494_7_fu_236_p3;
    sc_signal< sc_lv<12> > select_ln1494_9_fu_274_p3;
    sc_signal< sc_lv<12> > select_ln1494_11_fu_312_p3;
    sc_signal< sc_lv<12> > select_ln1494_13_fu_350_p3;
    sc_signal< sc_lv<12> > select_ln1494_15_fu_388_p3;
    static const sc_logic ap_const_logic_1;
    static const bool ap_const_boolean_1;
    static const sc_lv<16> ap_const_lv16_400;
    static const sc_lv<16> ap_const_lv16_FC00;
    static const sc_lv<12> ap_const_lv12_400;
    static const sc_lv<12> ap_const_lv12_C00;
    static const sc_logic ap_const_logic_0;
    // Thread declarations
    void thread_ap_ready();
    void thread_ap_return_0();
    void thread_ap_return_1();
    void thread_ap_return_2();
    void thread_ap_return_3();
    void thread_ap_return_4();
    void thread_ap_return_5();
    void thread_ap_return_6();
    void thread_ap_return_7();
    void thread_icmp_ln1494_1_fu_130_p2();
    void thread_icmp_ln1494_2_fu_168_p2();
    void thread_icmp_ln1494_3_fu_206_p2();
    void thread_icmp_ln1494_4_fu_244_p2();
    void thread_icmp_ln1494_5_fu_282_p2();
    void thread_icmp_ln1494_6_fu_320_p2();
    void thread_icmp_ln1494_7_fu_358_p2();
    void thread_icmp_ln1494_fu_92_p2();
    void thread_icmp_ln1495_1_fu_136_p2();
    void thread_icmp_ln1495_2_fu_174_p2();
    void thread_icmp_ln1495_3_fu_212_p2();
    void thread_icmp_ln1495_4_fu_250_p2();
    void thread_icmp_ln1495_5_fu_288_p2();
    void thread_icmp_ln1495_6_fu_326_p2();
    void thread_icmp_ln1495_7_fu_364_p2();
    void thread_icmp_ln1495_fu_98_p2();
    void thread_or_ln1494_1_fu_154_p2();
    void thread_or_ln1494_2_fu_192_p2();
    void thread_or_ln1494_3_fu_230_p2();
    void thread_or_ln1494_4_fu_268_p2();
    void thread_or_ln1494_5_fu_306_p2();
    void thread_or_ln1494_6_fu_344_p2();
    void thread_or_ln1494_7_fu_382_p2();
    void thread_or_ln1494_fu_116_p2();
    void thread_select_ln1494_10_fu_298_p3();
    void thread_select_ln1494_11_fu_312_p3();
    void thread_select_ln1494_12_fu_336_p3();
    void thread_select_ln1494_13_fu_350_p3();
    void thread_select_ln1494_14_fu_374_p3();
    void thread_select_ln1494_15_fu_388_p3();
    void thread_select_ln1494_1_fu_122_p3();
    void thread_select_ln1494_2_fu_146_p3();
    void thread_select_ln1494_3_fu_160_p3();
    void thread_select_ln1494_4_fu_184_p3();
    void thread_select_ln1494_5_fu_198_p3();
    void thread_select_ln1494_6_fu_222_p3();
    void thread_select_ln1494_7_fu_236_p3();
    void thread_select_ln1494_8_fu_260_p3();
    void thread_select_ln1494_9_fu_274_p3();
    void thread_select_ln1494_fu_108_p3();
    void thread_trunc_ln347_1_fu_142_p1();
    void thread_trunc_ln347_2_fu_180_p1();
    void thread_trunc_ln347_3_fu_218_p1();
    void thread_trunc_ln347_4_fu_256_p1();
    void thread_trunc_ln347_5_fu_294_p1();
    void thread_trunc_ln347_6_fu_332_p1();
    void thread_trunc_ln347_7_fu_370_p1();
    void thread_trunc_ln347_fu_104_p1();
};

}

using namespace ap_rtl;

#endif

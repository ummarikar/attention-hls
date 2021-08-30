// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _tanh_HH_
#define _tanh_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "tanh_tanh_table9.h"

namespace ap_rtl {

struct tanh : public sc_module {
    // Port declarations 8
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<16> > data_V_read;
    sc_out< sc_lv<11> > ap_return;


    // Module declarations
    tanh(sc_module_name name);
    SC_HAS_PROCESS(tanh);

    ~tanh();

    sc_trace_file* mVcdFile;

    tanh_tanh_table9* tanh_table9_U;
    sc_signal< sc_lv<1> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< bool > ap_block_state1_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter2;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<10> > tanh_table9_address0;
    sc_signal< sc_logic > tanh_table9_ce0;
    sc_signal< sc_lv<11> > tanh_table9_q0;
    sc_signal< sc_lv<10> > trunc_ln322_fu_181_p1;
    sc_signal< sc_lv<10> > trunc_ln322_reg_212;
    sc_signal< sc_lv<1> > icmp_ln323_fu_195_p2;
    sc_signal< sc_lv<1> > icmp_ln323_reg_217;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_lv<64> > zext_ln324_fu_207_p1;
    sc_signal< sc_lv<13> > tmp_1_fu_89_p4;
    sc_signal< sc_lv<26> > r_V_fu_81_p3;
    sc_signal< sc_lv<3> > trunc_ln851_fu_109_p1;
    sc_signal< sc_lv<10> > p_Result_2_fu_113_p3;
    sc_signal< sc_lv<14> > sext_ln835_fu_99_p1;
    sc_signal< sc_lv<1> > icmp_ln851_fu_121_p2;
    sc_signal< sc_lv<14> > ret_V_fu_127_p2;
    sc_signal< sc_lv<1> > p_Result_s_fu_103_p2;
    sc_signal< sc_lv<14> > select_ln851_fu_133_p3;
    sc_signal< sc_lv<14> > select_ln850_fu_141_p3;
    sc_signal< sc_lv<13> > trunc_ln320_fu_149_p1;
    sc_signal< sc_lv<14> > index_fu_153_p2;
    sc_signal< sc_lv<1> > tmp_2_fu_165_p3;
    sc_signal< sc_lv<13> > add_ln320_1_fu_159_p2;
    sc_signal< sc_lv<13> > select_ln322_fu_173_p3;
    sc_signal< sc_lv<3> > tmp_3_fu_185_p4;
    sc_signal< sc_lv<10> > select_ln323_fu_201_p3;
    sc_signal< sc_lv<1> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0_0to1;
    sc_signal< sc_logic > ap_reset_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<1> ap_ST_fsm_pp0_stage0;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_0;
    static const sc_lv<10> ap_const_lv10_0;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_F;
    static const sc_lv<26> ap_const_lv26_3FFFFF9;
    static const sc_lv<7> ap_const_lv7_0;
    static const sc_lv<14> ap_const_lv14_1;
    static const sc_lv<14> ap_const_lv14_200;
    static const sc_lv<13> ap_const_lv13_200;
    static const sc_lv<32> ap_const_lv32_D;
    static const sc_lv<13> ap_const_lv13_0;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<32> ap_const_lv32_C;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<10> ap_const_lv10_3FF;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_add_ln320_1_fu_159_p2();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state1_pp0_stage0_iter0();
    void thread_ap_block_state2_pp0_stage0_iter1();
    void thread_ap_block_state3_pp0_stage0_iter2();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_enable_reg_pp0_iter0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_idle_pp0_0to1();
    void thread_ap_ready();
    void thread_ap_reset_idle_pp0();
    void thread_ap_return();
    void thread_icmp_ln323_fu_195_p2();
    void thread_icmp_ln851_fu_121_p2();
    void thread_index_fu_153_p2();
    void thread_p_Result_2_fu_113_p3();
    void thread_p_Result_s_fu_103_p2();
    void thread_r_V_fu_81_p3();
    void thread_ret_V_fu_127_p2();
    void thread_select_ln322_fu_173_p3();
    void thread_select_ln323_fu_201_p3();
    void thread_select_ln850_fu_141_p3();
    void thread_select_ln851_fu_133_p3();
    void thread_sext_ln835_fu_99_p1();
    void thread_tanh_table9_address0();
    void thread_tanh_table9_ce0();
    void thread_tmp_1_fu_89_p4();
    void thread_tmp_2_fu_165_p3();
    void thread_tmp_3_fu_185_p4();
    void thread_trunc_ln320_fu_149_p1();
    void thread_trunc_ln322_fu_181_p1();
    void thread_trunc_ln851_fu_109_p1();
    void thread_zext_ln324_fu_207_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif

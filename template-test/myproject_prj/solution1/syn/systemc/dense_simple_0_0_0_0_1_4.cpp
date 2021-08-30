#include "dense_simple_0_0_0_0_1.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void dense_simple_0_0_0_0_1::thread_sub_ln1118_4_fu_241345_p2() {
    sub_ln1118_4_fu_241345_p2 = (!ap_const_lv24_0.is_01() || !sext_ln1118_52_fu_241341_p1.read().is_01())? sc_lv<24>(): (sc_biguint<24>(ap_const_lv24_0) - sc_bigint<24>(sext_ln1118_52_fu_241341_p1.read()));
}

void dense_simple_0_0_0_0_1::thread_sub_ln1118_5_fu_241351_p2() {
    sub_ln1118_5_fu_241351_p2 = (!sub_ln1118_4_fu_241345_p2.read().is_01() || !sext_ln1116_138_cast_1_reg_243818.read().is_01())? sc_lv<24>(): (sc_biguint<24>(sub_ln1118_4_fu_241345_p2.read()) - sc_bigint<24>(sext_ln1116_138_cast_1_reg_243818.read()));
}

void dense_simple_0_0_0_0_1::thread_sub_ln1118_6_fu_241513_p2() {
    sub_ln1118_6_fu_241513_p2 = (!sext_ln1116_139_cast_2_reg_243968.read().is_01() || !sext_ln1118_58_fu_241509_p1.read().is_01())? sc_lv<24>(): (sc_bigint<24>(sext_ln1116_139_cast_2_reg_243968.read()) - sc_bigint<24>(sext_ln1118_58_fu_241509_p1.read()));
}

void dense_simple_0_0_0_0_1::thread_sub_ln1118_7_fu_241559_p2() {
    sub_ln1118_7_fu_241559_p2 = (!shl_ln1118_83_fu_241541_p3.read().is_01() || !sext_ln1118_59_fu_241555_p1.read().is_01())? sc_lv<26>(): (sc_biguint<26>(shl_ln1118_83_fu_241541_p3.read()) - sc_bigint<26>(sext_ln1118_59_fu_241555_p1.read()));
}

void dense_simple_0_0_0_0_1::thread_sub_ln1118_8_fu_241575_p2() {
    sub_ln1118_8_fu_241575_p2 = (!ap_const_lv24_0.is_01() || !sext_ln1118_58_fu_241509_p1.read().is_01())? sc_lv<24>(): (sc_biguint<24>(ap_const_lv24_0) - sc_bigint<24>(sext_ln1118_58_fu_241509_p1.read()));
}

void dense_simple_0_0_0_0_1::thread_sub_ln1118_9_fu_241585_p2() {
    sub_ln1118_9_fu_241585_p2 = (!sub_ln1118_8_fu_241575_p2.read().is_01() || !sext_ln1118_60_fu_241581_p1.read().is_01())? sc_lv<24>(): (sc_biguint<24>(sub_ln1118_8_fu_241575_p2.read()) - sc_bigint<24>(sext_ln1118_60_fu_241581_p1.read()));
}

void dense_simple_0_0_0_0_1::thread_sub_ln1118_fu_238615_p2() {
    sub_ln1118_fu_238615_p2 = (!sext_ln1118_49_fu_238611_p1.read().is_01() || !shl_ln1118_73_fu_238595_p3.read().is_01())? sc_lv<26>(): (sc_bigint<26>(sext_ln1118_49_fu_238611_p1.read()) - sc_biguint<26>(shl_ln1118_73_fu_238595_p3.read()));
}

void dense_simple_0_0_0_0_1::thread_tmp_226_fu_240063_p4() {
    tmp_226_fu_240063_p4 = sub_ln1118_18_fu_240057_p2.read().range(20, 10);
}

void dense_simple_0_0_0_0_1::thread_tmp_228_fu_240848_p4() {
    tmp_228_fu_240848_p4 = add_ln1118_7_fu_240842_p2.read().range(22, 10);
}

void dense_simple_0_0_0_0_1::thread_tmp_fu_241502_p3() {
    tmp_fu_241502_p3 = esl_concat<16,7>(data_2_V_read_6_reg_243651.read(), ap_const_lv7_0);
}

void dense_simple_0_0_0_0_1::thread_trunc_ln708_41_fu_241356_p4() {
    trunc_ln708_41_fu_241356_p4 = sub_ln1118_5_fu_241351_p2.read().range(23, 10);
}

void dense_simple_0_0_0_0_1::thread_trunc_ln708_46_fu_241437_p4() {
    trunc_ln708_46_fu_241437_p4 = add_ln1118_3_fu_241431_p2.read().range(23, 10);
}

void dense_simple_0_0_0_0_1::thread_trunc_ln708_47_fu_241479_p4() {
    trunc_ln708_47_fu_241479_p4 = add_ln1118_4_fu_241473_p2.read().range(21, 10);
}

void dense_simple_0_0_0_0_1::thread_trunc_ln708_51_fu_241518_p4() {
    trunc_ln708_51_fu_241518_p4 = sub_ln1118_6_fu_241513_p2.read().range(23, 10);
}

void dense_simple_0_0_0_0_1::thread_trunc_ln708_55_fu_241591_p4() {
    trunc_ln708_55_fu_241591_p4 = sub_ln1118_9_fu_241585_p2.read().range(23, 10);
}

void dense_simple_0_0_0_0_1::thread_trunc_ln708_57_fu_241618_p4() {
    trunc_ln708_57_fu_241618_p4 = sub_ln1118_10_fu_241612_p2.read().range(23, 10);
}

void dense_simple_0_0_0_0_1::thread_trunc_ln708_70_fu_241732_p4() {
    trunc_ln708_70_fu_241732_p4 = sub_ln1118_15_fu_241726_p2.read().range(24, 10);
}

void dense_simple_0_0_0_0_1::thread_trunc_ln708_72_fu_241766_p4() {
    trunc_ln708_72_fu_241766_p4 = sub_ln1118_16_fu_241760_p2.read().range(24, 10);
}

void dense_simple_0_0_0_0_1::thread_trunc_ln708_76_fu_241798_p4() {
    trunc_ln708_76_fu_241798_p4 = sub_ln1118_17_fu_241792_p2.read().range(24, 10);
}

void dense_simple_0_0_0_0_1::thread_trunc_ln708_80_fu_241849_p4() {
    trunc_ln708_80_fu_241849_p4 = sub_ln1118_19_fu_241843_p2.read().range(24, 10);
}

void dense_simple_0_0_0_0_1::thread_trunc_ln708_88_fu_241901_p4() {
    trunc_ln708_88_fu_241901_p4 = sub_ln1118_20_fu_241895_p2.read().range(24, 10);
}

}


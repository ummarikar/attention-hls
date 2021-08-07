#include "softmax.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void softmax::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_pp0_stage0;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_done_reg = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_continue.read())) {
            ap_done_reg = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter6.read()))) {
            ap_done_reg = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter1 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0))) {
            ap_enable_reg_pp0_iter1 = ap_start.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter2 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter2 = ap_enable_reg_pp0_iter1.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter3 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter3 = ap_enable_reg_pp0_iter2.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter4 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter4 = ap_enable_reg_pp0_iter3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter5 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter5 = ap_enable_reg_pp0_iter4.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter6 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter6 = ap_enable_reg_pp0_iter5.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) {
        add_ln703_11_reg_18044 = add_ln703_11_fu_13618_p2.read();
        add_ln703_16_reg_18049 = add_ln703_16_fu_13642_p2.read();
        add_ln703_18_reg_18054 = add_ln703_18_fu_13648_p2.read();
        add_ln703_20_reg_18059 = add_ln703_20_fu_13660_p2.read();
        add_ln703_25_reg_18064 = add_ln703_25_fu_13684_p2.read();
        add_ln703_27_reg_18069 = add_ln703_27_fu_13690_p2.read();
        add_ln703_29_reg_18074 = add_ln703_29_fu_13702_p2.read();
        add_ln703_2_reg_18029 = add_ln703_2_fu_13576_p2.read();
        add_ln703_34_reg_18079 = add_ln703_34_fu_13726_p2.read();
        add_ln703_36_reg_18084 = add_ln703_36_fu_13732_p2.read();
        add_ln703_38_reg_18089 = add_ln703_38_fu_13744_p2.read();
        add_ln703_43_reg_18094 = add_ln703_43_fu_13768_p2.read();
        add_ln703_45_reg_18099 = add_ln703_45_fu_13774_p2.read();
        add_ln703_47_reg_18104 = add_ln703_47_fu_13786_p2.read();
        add_ln703_52_reg_18109 = add_ln703_52_fu_13810_p2.read();
        add_ln703_54_reg_18114 = add_ln703_54_fu_13816_p2.read();
        add_ln703_56_reg_18119 = add_ln703_56_fu_13828_p2.read();
        add_ln703_61_reg_18124 = add_ln703_61_fu_13852_p2.read();
        add_ln703_63_reg_18129 = add_ln703_63_fu_13858_p2.read();
        add_ln703_65_reg_18134 = add_ln703_65_fu_13870_p2.read();
        add_ln703_70_reg_18139 = add_ln703_70_fu_13894_p2.read();
        add_ln703_72_reg_18144 = add_ln703_72_fu_13900_p2.read();
        add_ln703_74_reg_18149 = add_ln703_74_fu_13912_p2.read();
        add_ln703_79_reg_18154 = add_ln703_79_fu_13936_p2.read();
        add_ln703_7_reg_18034 = add_ln703_7_fu_13600_p2.read();
        add_ln703_81_reg_18159 = add_ln703_81_fu_13942_p2.read();
        add_ln703_83_reg_18164 = add_ln703_83_fu_13954_p2.read();
        add_ln703_88_reg_18169 = add_ln703_88_fu_13978_p2.read();
        add_ln703_9_reg_18039 = add_ln703_9_fu_13606_p2.read();
        add_ln703_reg_18024 = add_ln703_fu_13564_p2.read();
        select_ln267_1_reg_18179 = select_ln267_1_fu_14298_p3.read();
        select_ln267_2_reg_18184 = select_ln267_2_fu_14414_p3.read();
        select_ln267_3_reg_18189 = select_ln267_3_fu_14530_p3.read();
        select_ln267_4_reg_18194 = select_ln267_4_fu_14646_p3.read();
        select_ln267_5_reg_18199 = select_ln267_5_fu_14762_p3.read();
        select_ln267_6_reg_18204 = select_ln267_6_fu_14878_p3.read();
        select_ln267_7_reg_18209 = select_ln267_7_fu_14994_p3.read();
        select_ln267_8_reg_18214 = select_ln267_8_fu_15110_p3.read();
        select_ln267_9_reg_18219 = select_ln267_9_fu_15226_p3.read();
        select_ln267_reg_18174 = select_ln267_fu_14182_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        icmp_ln256_10_reg_16779 = icmp_ln256_10_fu_6643_p2.read();
        icmp_ln256_11_reg_16789 = icmp_ln256_11_fu_6718_p2.read();
        icmp_ln256_12_reg_16799 = icmp_ln256_12_fu_6793_p2.read();
        icmp_ln256_13_reg_16809 = icmp_ln256_13_fu_6868_p2.read();
        icmp_ln256_14_reg_16819 = icmp_ln256_14_fu_6943_p2.read();
        icmp_ln256_15_reg_16829 = icmp_ln256_15_fu_7018_p2.read();
        icmp_ln256_16_reg_16839 = icmp_ln256_16_fu_7093_p2.read();
        icmp_ln256_17_reg_16849 = icmp_ln256_17_fu_7168_p2.read();
        icmp_ln256_18_reg_16859 = icmp_ln256_18_fu_7243_p2.read();
        icmp_ln256_19_reg_16869 = icmp_ln256_19_fu_7318_p2.read();
        icmp_ln256_1_reg_16689 = icmp_ln256_1_fu_5968_p2.read();
        icmp_ln256_20_reg_16879 = icmp_ln256_20_fu_7393_p2.read();
        icmp_ln256_21_reg_16889 = icmp_ln256_21_fu_7468_p2.read();
        icmp_ln256_22_reg_16899 = icmp_ln256_22_fu_7543_p2.read();
        icmp_ln256_23_reg_16909 = icmp_ln256_23_fu_7618_p2.read();
        icmp_ln256_24_reg_16919 = icmp_ln256_24_fu_7693_p2.read();
        icmp_ln256_25_reg_16929 = icmp_ln256_25_fu_7768_p2.read();
        icmp_ln256_26_reg_16939 = icmp_ln256_26_fu_7843_p2.read();
        icmp_ln256_27_reg_16949 = icmp_ln256_27_fu_7918_p2.read();
        icmp_ln256_28_reg_16959 = icmp_ln256_28_fu_7993_p2.read();
        icmp_ln256_29_reg_16969 = icmp_ln256_29_fu_8068_p2.read();
        icmp_ln256_2_reg_16699 = icmp_ln256_2_fu_6043_p2.read();
        icmp_ln256_30_reg_16979 = icmp_ln256_30_fu_8143_p2.read();
        icmp_ln256_31_reg_16989 = icmp_ln256_31_fu_8218_p2.read();
        icmp_ln256_32_reg_16999 = icmp_ln256_32_fu_8293_p2.read();
        icmp_ln256_33_reg_17009 = icmp_ln256_33_fu_8368_p2.read();
        icmp_ln256_34_reg_17019 = icmp_ln256_34_fu_8443_p2.read();
        icmp_ln256_35_reg_17029 = icmp_ln256_35_fu_8518_p2.read();
        icmp_ln256_36_reg_17039 = icmp_ln256_36_fu_8593_p2.read();
        icmp_ln256_37_reg_17049 = icmp_ln256_37_fu_8668_p2.read();
        icmp_ln256_38_reg_17059 = icmp_ln256_38_fu_8743_p2.read();
        icmp_ln256_39_reg_17069 = icmp_ln256_39_fu_8818_p2.read();
        icmp_ln256_3_reg_16709 = icmp_ln256_3_fu_6118_p2.read();
        icmp_ln256_40_reg_17079 = icmp_ln256_40_fu_8893_p2.read();
        icmp_ln256_41_reg_17089 = icmp_ln256_41_fu_8968_p2.read();
        icmp_ln256_42_reg_17099 = icmp_ln256_42_fu_9043_p2.read();
        icmp_ln256_43_reg_17109 = icmp_ln256_43_fu_9118_p2.read();
        icmp_ln256_44_reg_17119 = icmp_ln256_44_fu_9193_p2.read();
        icmp_ln256_45_reg_17129 = icmp_ln256_45_fu_9268_p2.read();
        icmp_ln256_46_reg_17139 = icmp_ln256_46_fu_9343_p2.read();
        icmp_ln256_47_reg_17149 = icmp_ln256_47_fu_9418_p2.read();
        icmp_ln256_48_reg_17159 = icmp_ln256_48_fu_9493_p2.read();
        icmp_ln256_49_reg_17169 = icmp_ln256_49_fu_9568_p2.read();
        icmp_ln256_4_reg_16719 = icmp_ln256_4_fu_6193_p2.read();
        icmp_ln256_50_reg_17179 = icmp_ln256_50_fu_9643_p2.read();
        icmp_ln256_51_reg_17189 = icmp_ln256_51_fu_9718_p2.read();
        icmp_ln256_52_reg_17199 = icmp_ln256_52_fu_9793_p2.read();
        icmp_ln256_53_reg_17209 = icmp_ln256_53_fu_9868_p2.read();
        icmp_ln256_54_reg_17219 = icmp_ln256_54_fu_9943_p2.read();
        icmp_ln256_55_reg_17229 = icmp_ln256_55_fu_10018_p2.read();
        icmp_ln256_56_reg_17239 = icmp_ln256_56_fu_10093_p2.read();
        icmp_ln256_57_reg_17249 = icmp_ln256_57_fu_10168_p2.read();
        icmp_ln256_58_reg_17259 = icmp_ln256_58_fu_10243_p2.read();
        icmp_ln256_59_reg_17269 = icmp_ln256_59_fu_10318_p2.read();
        icmp_ln256_5_reg_16729 = icmp_ln256_5_fu_6268_p2.read();
        icmp_ln256_60_reg_17279 = icmp_ln256_60_fu_10393_p2.read();
        icmp_ln256_61_reg_17289 = icmp_ln256_61_fu_10468_p2.read();
        icmp_ln256_62_reg_17299 = icmp_ln256_62_fu_10543_p2.read();
        icmp_ln256_63_reg_17309 = icmp_ln256_63_fu_10618_p2.read();
        icmp_ln256_64_reg_17319 = icmp_ln256_64_fu_10693_p2.read();
        icmp_ln256_65_reg_17329 = icmp_ln256_65_fu_10768_p2.read();
        icmp_ln256_66_reg_17339 = icmp_ln256_66_fu_10843_p2.read();
        icmp_ln256_67_reg_17349 = icmp_ln256_67_fu_10918_p2.read();
        icmp_ln256_68_reg_17359 = icmp_ln256_68_fu_10993_p2.read();
        icmp_ln256_69_reg_17369 = icmp_ln256_69_fu_11068_p2.read();
        icmp_ln256_6_reg_16739 = icmp_ln256_6_fu_6343_p2.read();
        icmp_ln256_70_reg_17379 = icmp_ln256_70_fu_11143_p2.read();
        icmp_ln256_71_reg_17389 = icmp_ln256_71_fu_11218_p2.read();
        icmp_ln256_72_reg_17399 = icmp_ln256_72_fu_11293_p2.read();
        icmp_ln256_73_reg_17409 = icmp_ln256_73_fu_11368_p2.read();
        icmp_ln256_74_reg_17419 = icmp_ln256_74_fu_11443_p2.read();
        icmp_ln256_75_reg_17429 = icmp_ln256_75_fu_11518_p2.read();
        icmp_ln256_76_reg_17439 = icmp_ln256_76_fu_11593_p2.read();
        icmp_ln256_77_reg_17449 = icmp_ln256_77_fu_11668_p2.read();
        icmp_ln256_78_reg_17459 = icmp_ln256_78_fu_11743_p2.read();
        icmp_ln256_79_reg_17469 = icmp_ln256_79_fu_11818_p2.read();
        icmp_ln256_7_reg_16749 = icmp_ln256_7_fu_6418_p2.read();
        icmp_ln256_80_reg_17479 = icmp_ln256_80_fu_11893_p2.read();
        icmp_ln256_81_reg_17489 = icmp_ln256_81_fu_11968_p2.read();
        icmp_ln256_82_reg_17499 = icmp_ln256_82_fu_12043_p2.read();
        icmp_ln256_83_reg_17509 = icmp_ln256_83_fu_12118_p2.read();
        icmp_ln256_84_reg_17519 = icmp_ln256_84_fu_12193_p2.read();
        icmp_ln256_85_reg_17529 = icmp_ln256_85_fu_12268_p2.read();
        icmp_ln256_86_reg_17539 = icmp_ln256_86_fu_12343_p2.read();
        icmp_ln256_87_reg_17549 = icmp_ln256_87_fu_12418_p2.read();
        icmp_ln256_88_reg_17559 = icmp_ln256_88_fu_12493_p2.read();
        icmp_ln256_89_reg_17569 = icmp_ln256_89_fu_12568_p2.read();
        icmp_ln256_8_reg_16759 = icmp_ln256_8_fu_6493_p2.read();
        icmp_ln256_9_reg_16769 = icmp_ln256_9_fu_6568_p2.read();
        icmp_ln256_reg_16679 = icmp_ln256_fu_5893_p2.read();
        icmp_ln850_10_reg_15479 = icmp_ln850_10_fu_2008_p2.read();
        icmp_ln850_11_reg_15494 = icmp_ln850_11_fu_2056_p2.read();
        icmp_ln850_12_reg_15509 = icmp_ln850_12_fu_2104_p2.read();
        icmp_ln850_13_reg_15524 = icmp_ln850_13_fu_2152_p2.read();
        icmp_ln850_14_reg_15539 = icmp_ln850_14_fu_2200_p2.read();
        icmp_ln850_15_reg_15554 = icmp_ln850_15_fu_2248_p2.read();
        icmp_ln850_16_reg_15569 = icmp_ln850_16_fu_2296_p2.read();
        icmp_ln850_17_reg_15584 = icmp_ln850_17_fu_2344_p2.read();
        icmp_ln850_18_reg_15599 = icmp_ln850_18_fu_2392_p2.read();
        icmp_ln850_19_reg_15614 = icmp_ln850_19_fu_2440_p2.read();
        icmp_ln850_1_reg_15344 = icmp_ln850_1_fu_1548_p2.read();
        icmp_ln850_20_reg_15629 = icmp_ln850_20_fu_2488_p2.read();
        icmp_ln850_21_reg_15644 = icmp_ln850_21_fu_2536_p2.read();
        icmp_ln850_22_reg_15659 = icmp_ln850_22_fu_2584_p2.read();
        icmp_ln850_23_reg_15674 = icmp_ln850_23_fu_2632_p2.read();
        icmp_ln850_24_reg_15689 = icmp_ln850_24_fu_2680_p2.read();
        icmp_ln850_25_reg_15704 = icmp_ln850_25_fu_2728_p2.read();
        icmp_ln850_26_reg_15719 = icmp_ln850_26_fu_2776_p2.read();
        icmp_ln850_27_reg_15734 = icmp_ln850_27_fu_2824_p2.read();
        icmp_ln850_28_reg_15749 = icmp_ln850_28_fu_2872_p2.read();
        icmp_ln850_29_reg_15764 = icmp_ln850_29_fu_2920_p2.read();
        icmp_ln850_2_reg_15359 = icmp_ln850_2_fu_1600_p2.read();
        icmp_ln850_30_reg_15779 = icmp_ln850_30_fu_2968_p2.read();
        icmp_ln850_31_reg_15794 = icmp_ln850_31_fu_3016_p2.read();
        icmp_ln850_32_reg_15809 = icmp_ln850_32_fu_3064_p2.read();
        icmp_ln850_33_reg_15824 = icmp_ln850_33_fu_3112_p2.read();
        icmp_ln850_34_reg_15839 = icmp_ln850_34_fu_3160_p2.read();
        icmp_ln850_35_reg_15854 = icmp_ln850_35_fu_3208_p2.read();
        icmp_ln850_36_reg_15869 = icmp_ln850_36_fu_3256_p2.read();
        icmp_ln850_37_reg_15884 = icmp_ln850_37_fu_3304_p2.read();
        icmp_ln850_38_reg_15899 = icmp_ln850_38_fu_3352_p2.read();
        icmp_ln850_39_reg_15914 = icmp_ln850_39_fu_3400_p2.read();
        icmp_ln850_3_reg_15374 = icmp_ln850_3_fu_1652_p2.read();
        icmp_ln850_40_reg_15929 = icmp_ln850_40_fu_3448_p2.read();
        icmp_ln850_41_reg_15944 = icmp_ln850_41_fu_3496_p2.read();
        icmp_ln850_42_reg_15959 = icmp_ln850_42_fu_3544_p2.read();
        icmp_ln850_43_reg_15974 = icmp_ln850_43_fu_3592_p2.read();
        icmp_ln850_44_reg_15989 = icmp_ln850_44_fu_3640_p2.read();
        icmp_ln850_45_reg_16004 = icmp_ln850_45_fu_3688_p2.read();
        icmp_ln850_46_reg_16019 = icmp_ln850_46_fu_3736_p2.read();
        icmp_ln850_47_reg_16034 = icmp_ln850_47_fu_3784_p2.read();
        icmp_ln850_48_reg_16049 = icmp_ln850_48_fu_3832_p2.read();
        icmp_ln850_49_reg_16064 = icmp_ln850_49_fu_3880_p2.read();
        icmp_ln850_4_reg_15389 = icmp_ln850_4_fu_1704_p2.read();
        icmp_ln850_50_reg_16079 = icmp_ln850_50_fu_3928_p2.read();
        icmp_ln850_51_reg_16094 = icmp_ln850_51_fu_3976_p2.read();
        icmp_ln850_52_reg_16109 = icmp_ln850_52_fu_4024_p2.read();
        icmp_ln850_53_reg_16124 = icmp_ln850_53_fu_4072_p2.read();
        icmp_ln850_54_reg_16139 = icmp_ln850_54_fu_4120_p2.read();
        icmp_ln850_55_reg_16154 = icmp_ln850_55_fu_4168_p2.read();
        icmp_ln850_56_reg_16169 = icmp_ln850_56_fu_4216_p2.read();
        icmp_ln850_57_reg_16184 = icmp_ln850_57_fu_4264_p2.read();
        icmp_ln850_58_reg_16199 = icmp_ln850_58_fu_4312_p2.read();
        icmp_ln850_59_reg_16214 = icmp_ln850_59_fu_4360_p2.read();
        icmp_ln850_5_reg_15404 = icmp_ln850_5_fu_1756_p2.read();
        icmp_ln850_60_reg_16229 = icmp_ln850_60_fu_4408_p2.read();
        icmp_ln850_61_reg_16244 = icmp_ln850_61_fu_4456_p2.read();
        icmp_ln850_62_reg_16259 = icmp_ln850_62_fu_4504_p2.read();
        icmp_ln850_63_reg_16274 = icmp_ln850_63_fu_4552_p2.read();
        icmp_ln850_64_reg_16289 = icmp_ln850_64_fu_4600_p2.read();
        icmp_ln850_65_reg_16304 = icmp_ln850_65_fu_4648_p2.read();
        icmp_ln850_66_reg_16319 = icmp_ln850_66_fu_4696_p2.read();
        icmp_ln850_67_reg_16334 = icmp_ln850_67_fu_4744_p2.read();
        icmp_ln850_68_reg_16349 = icmp_ln850_68_fu_4792_p2.read();
        icmp_ln850_69_reg_16364 = icmp_ln850_69_fu_4840_p2.read();
        icmp_ln850_6_reg_15419 = icmp_ln850_6_fu_1808_p2.read();
        icmp_ln850_70_reg_16379 = icmp_ln850_70_fu_4888_p2.read();
        icmp_ln850_71_reg_16394 = icmp_ln850_71_fu_4936_p2.read();
        icmp_ln850_72_reg_16409 = icmp_ln850_72_fu_4984_p2.read();
        icmp_ln850_73_reg_16424 = icmp_ln850_73_fu_5032_p2.read();
        icmp_ln850_74_reg_16439 = icmp_ln850_74_fu_5080_p2.read();
        icmp_ln850_75_reg_16454 = icmp_ln850_75_fu_5128_p2.read();
        icmp_ln850_76_reg_16469 = icmp_ln850_76_fu_5176_p2.read();
        icmp_ln850_77_reg_16484 = icmp_ln850_77_fu_5224_p2.read();
        icmp_ln850_78_reg_16499 = icmp_ln850_78_fu_5272_p2.read();
        icmp_ln850_79_reg_16514 = icmp_ln850_79_fu_5320_p2.read();
        icmp_ln850_7_reg_15434 = icmp_ln850_7_fu_1860_p2.read();
        icmp_ln850_80_reg_16529 = icmp_ln850_80_fu_5368_p2.read();
        icmp_ln850_81_reg_16544 = icmp_ln850_81_fu_5416_p2.read();
        icmp_ln850_82_reg_16559 = icmp_ln850_82_fu_5464_p2.read();
        icmp_ln850_83_reg_16574 = icmp_ln850_83_fu_5512_p2.read();
        icmp_ln850_84_reg_16589 = icmp_ln850_84_fu_5560_p2.read();
        icmp_ln850_85_reg_16604 = icmp_ln850_85_fu_5608_p2.read();
        icmp_ln850_86_reg_16619 = icmp_ln850_86_fu_5656_p2.read();
        icmp_ln850_87_reg_16634 = icmp_ln850_87_fu_5704_p2.read();
        icmp_ln850_88_reg_16649 = icmp_ln850_88_fu_5752_p2.read();
        icmp_ln850_89_reg_16664 = icmp_ln850_89_fu_5800_p2.read();
        icmp_ln850_8_reg_15449 = icmp_ln850_8_fu_1912_p2.read();
        icmp_ln850_9_reg_15464 = icmp_ln850_9_fu_1960_p2.read();
        icmp_ln850_reg_15329 = icmp_ln850_fu_1496_p2.read();
        icmp_ln851_10_reg_15349 = icmp_ln851_10_fu_1566_p2.read();
        icmp_ln851_11_reg_15364 = icmp_ln851_11_fu_1618_p2.read();
        icmp_ln851_12_reg_15379 = icmp_ln851_12_fu_1670_p2.read();
        icmp_ln851_13_reg_15394 = icmp_ln851_13_fu_1722_p2.read();
        icmp_ln851_14_reg_15409 = icmp_ln851_14_fu_1774_p2.read();
        icmp_ln851_15_reg_15424 = icmp_ln851_15_fu_1826_p2.read();
        icmp_ln851_16_reg_15439 = icmp_ln851_16_fu_1878_p2.read();
        icmp_ln851_17_reg_15454 = icmp_ln851_17_fu_1930_p2.read();
        icmp_ln851_18_reg_15469 = icmp_ln851_18_fu_1978_p2.read();
        icmp_ln851_19_reg_15484 = icmp_ln851_19_fu_2026_p2.read();
        icmp_ln851_20_reg_15499 = icmp_ln851_20_fu_2074_p2.read();
        icmp_ln851_21_reg_15514 = icmp_ln851_21_fu_2122_p2.read();
        icmp_ln851_22_reg_15529 = icmp_ln851_22_fu_2170_p2.read();
        icmp_ln851_23_reg_15544 = icmp_ln851_23_fu_2218_p2.read();
        icmp_ln851_24_reg_15559 = icmp_ln851_24_fu_2266_p2.read();
        icmp_ln851_25_reg_15574 = icmp_ln851_25_fu_2314_p2.read();
        icmp_ln851_26_reg_15589 = icmp_ln851_26_fu_2362_p2.read();
        icmp_ln851_27_reg_15604 = icmp_ln851_27_fu_2410_p2.read();
        icmp_ln851_28_reg_15619 = icmp_ln851_28_fu_2458_p2.read();
        icmp_ln851_29_reg_15634 = icmp_ln851_29_fu_2506_p2.read();
        icmp_ln851_30_reg_15649 = icmp_ln851_30_fu_2554_p2.read();
        icmp_ln851_31_reg_15664 = icmp_ln851_31_fu_2602_p2.read();
        icmp_ln851_32_reg_15679 = icmp_ln851_32_fu_2650_p2.read();
        icmp_ln851_33_reg_15694 = icmp_ln851_33_fu_2698_p2.read();
        icmp_ln851_34_reg_15709 = icmp_ln851_34_fu_2746_p2.read();
        icmp_ln851_35_reg_15724 = icmp_ln851_35_fu_2794_p2.read();
        icmp_ln851_36_reg_15739 = icmp_ln851_36_fu_2842_p2.read();
        icmp_ln851_37_reg_15754 = icmp_ln851_37_fu_2890_p2.read();
        icmp_ln851_38_reg_15769 = icmp_ln851_38_fu_2938_p2.read();
        icmp_ln851_39_reg_15784 = icmp_ln851_39_fu_2986_p2.read();
        icmp_ln851_40_reg_15799 = icmp_ln851_40_fu_3034_p2.read();
        icmp_ln851_41_reg_15814 = icmp_ln851_41_fu_3082_p2.read();
        icmp_ln851_42_reg_15829 = icmp_ln851_42_fu_3130_p2.read();
        icmp_ln851_43_reg_15844 = icmp_ln851_43_fu_3178_p2.read();
        icmp_ln851_44_reg_15859 = icmp_ln851_44_fu_3226_p2.read();
        icmp_ln851_45_reg_15874 = icmp_ln851_45_fu_3274_p2.read();
        icmp_ln851_46_reg_15889 = icmp_ln851_46_fu_3322_p2.read();
        icmp_ln851_47_reg_15904 = icmp_ln851_47_fu_3370_p2.read();
        icmp_ln851_48_reg_15919 = icmp_ln851_48_fu_3418_p2.read();
        icmp_ln851_49_reg_15934 = icmp_ln851_49_fu_3466_p2.read();
        icmp_ln851_50_reg_15949 = icmp_ln851_50_fu_3514_p2.read();
        icmp_ln851_51_reg_15964 = icmp_ln851_51_fu_3562_p2.read();
        icmp_ln851_52_reg_15979 = icmp_ln851_52_fu_3610_p2.read();
        icmp_ln851_53_reg_15994 = icmp_ln851_53_fu_3658_p2.read();
        icmp_ln851_54_reg_16009 = icmp_ln851_54_fu_3706_p2.read();
        icmp_ln851_55_reg_16024 = icmp_ln851_55_fu_3754_p2.read();
        icmp_ln851_56_reg_16039 = icmp_ln851_56_fu_3802_p2.read();
        icmp_ln851_57_reg_16054 = icmp_ln851_57_fu_3850_p2.read();
        icmp_ln851_58_reg_16069 = icmp_ln851_58_fu_3898_p2.read();
        icmp_ln851_59_reg_16084 = icmp_ln851_59_fu_3946_p2.read();
        icmp_ln851_60_reg_16099 = icmp_ln851_60_fu_3994_p2.read();
        icmp_ln851_61_reg_16114 = icmp_ln851_61_fu_4042_p2.read();
        icmp_ln851_62_reg_16129 = icmp_ln851_62_fu_4090_p2.read();
        icmp_ln851_63_reg_16144 = icmp_ln851_63_fu_4138_p2.read();
        icmp_ln851_64_reg_16159 = icmp_ln851_64_fu_4186_p2.read();
        icmp_ln851_65_reg_16174 = icmp_ln851_65_fu_4234_p2.read();
        icmp_ln851_66_reg_16189 = icmp_ln851_66_fu_4282_p2.read();
        icmp_ln851_67_reg_16204 = icmp_ln851_67_fu_4330_p2.read();
        icmp_ln851_68_reg_16219 = icmp_ln851_68_fu_4378_p2.read();
        icmp_ln851_69_reg_16234 = icmp_ln851_69_fu_4426_p2.read();
        icmp_ln851_70_reg_16249 = icmp_ln851_70_fu_4474_p2.read();
        icmp_ln851_71_reg_16264 = icmp_ln851_71_fu_4522_p2.read();
        icmp_ln851_72_reg_16279 = icmp_ln851_72_fu_4570_p2.read();
        icmp_ln851_73_reg_16294 = icmp_ln851_73_fu_4618_p2.read();
        icmp_ln851_74_reg_16309 = icmp_ln851_74_fu_4666_p2.read();
        icmp_ln851_75_reg_16324 = icmp_ln851_75_fu_4714_p2.read();
        icmp_ln851_76_reg_16339 = icmp_ln851_76_fu_4762_p2.read();
        icmp_ln851_77_reg_16354 = icmp_ln851_77_fu_4810_p2.read();
        icmp_ln851_78_reg_16369 = icmp_ln851_78_fu_4858_p2.read();
        icmp_ln851_79_reg_16384 = icmp_ln851_79_fu_4906_p2.read();
        icmp_ln851_80_reg_16399 = icmp_ln851_80_fu_4954_p2.read();
        icmp_ln851_81_reg_16414 = icmp_ln851_81_fu_5002_p2.read();
        icmp_ln851_82_reg_16429 = icmp_ln851_82_fu_5050_p2.read();
        icmp_ln851_83_reg_16444 = icmp_ln851_83_fu_5098_p2.read();
        icmp_ln851_84_reg_16459 = icmp_ln851_84_fu_5146_p2.read();
        icmp_ln851_85_reg_16474 = icmp_ln851_85_fu_5194_p2.read();
        icmp_ln851_86_reg_16489 = icmp_ln851_86_fu_5242_p2.read();
        icmp_ln851_87_reg_16504 = icmp_ln851_87_fu_5290_p2.read();
        icmp_ln851_88_reg_16519 = icmp_ln851_88_fu_5338_p2.read();
        icmp_ln851_89_reg_16534 = icmp_ln851_89_fu_5386_p2.read();
        icmp_ln851_90_reg_16549 = icmp_ln851_90_fu_5434_p2.read();
        icmp_ln851_91_reg_16564 = icmp_ln851_91_fu_5482_p2.read();
        icmp_ln851_92_reg_16579 = icmp_ln851_92_fu_5530_p2.read();
        icmp_ln851_93_reg_16594 = icmp_ln851_93_fu_5578_p2.read();
        icmp_ln851_94_reg_16609 = icmp_ln851_94_fu_5626_p2.read();
        icmp_ln851_95_reg_16624 = icmp_ln851_95_fu_5674_p2.read();
        icmp_ln851_96_reg_16639 = icmp_ln851_96_fu_5722_p2.read();
        icmp_ln851_97_reg_16654 = icmp_ln851_97_fu_5770_p2.read();
        icmp_ln851_98_reg_16669 = icmp_ln851_98_fu_5818_p2.read();
        icmp_ln851_reg_15334 = icmp_ln851_fu_1514_p2.read();
        tmp_100_reg_16089 = sub_ln1193_51_fu_3952_p2.read().range(16, 4);
        tmp_102_reg_16104 = sub_ln1193_52_fu_4000_p2.read().range(16, 4);
        tmp_104_reg_16119 = sub_ln1193_53_fu_4048_p2.read().range(16, 4);
        tmp_106_reg_16134 = sub_ln1193_54_fu_4096_p2.read().range(16, 4);
        tmp_108_reg_16149 = sub_ln1193_55_fu_4144_p2.read().range(16, 4);
        tmp_10_reg_15414 = sub_ln1193_6_fu_1784_p2.read().range(16, 4);
        tmp_110_reg_16164 = sub_ln1193_56_fu_4192_p2.read().range(16, 4);
        tmp_112_reg_16179 = sub_ln1193_57_fu_4240_p2.read().range(16, 4);
        tmp_114_reg_16194 = sub_ln1193_58_fu_4288_p2.read().range(16, 4);
        tmp_116_reg_16209 = sub_ln1193_59_fu_4336_p2.read().range(16, 4);
        tmp_118_reg_16224 = sub_ln1193_60_fu_4384_p2.read().range(16, 4);
        tmp_120_reg_16239 = sub_ln1193_61_fu_4432_p2.read().range(16, 4);
        tmp_122_reg_16254 = sub_ln1193_62_fu_4480_p2.read().range(16, 4);
        tmp_124_reg_16269 = sub_ln1193_63_fu_4528_p2.read().range(16, 4);
        tmp_126_reg_16284 = sub_ln1193_64_fu_4576_p2.read().range(16, 4);
        tmp_128_reg_16299 = sub_ln1193_65_fu_4624_p2.read().range(16, 4);
        tmp_12_reg_15429 = sub_ln1193_7_fu_1836_p2.read().range(16, 4);
        tmp_130_reg_16314 = sub_ln1193_66_fu_4672_p2.read().range(16, 4);
        tmp_132_reg_16329 = sub_ln1193_67_fu_4720_p2.read().range(16, 4);
        tmp_134_reg_16344 = sub_ln1193_68_fu_4768_p2.read().range(16, 4);
        tmp_136_reg_16359 = sub_ln1193_69_fu_4816_p2.read().range(16, 4);
        tmp_138_reg_16374 = sub_ln1193_70_fu_4864_p2.read().range(16, 4);
        tmp_140_reg_16389 = sub_ln1193_71_fu_4912_p2.read().range(16, 4);
        tmp_142_reg_16404 = sub_ln1193_72_fu_4960_p2.read().range(16, 4);
        tmp_144_reg_16419 = sub_ln1193_73_fu_5008_p2.read().range(16, 4);
        tmp_146_reg_16434 = sub_ln1193_74_fu_5056_p2.read().range(16, 4);
        tmp_148_reg_16449 = sub_ln1193_75_fu_5104_p2.read().range(16, 4);
        tmp_14_reg_15444 = sub_ln1193_8_fu_1888_p2.read().range(16, 4);
        tmp_150_reg_16464 = sub_ln1193_76_fu_5152_p2.read().range(16, 4);
        tmp_152_reg_16479 = sub_ln1193_77_fu_5200_p2.read().range(16, 4);
        tmp_154_reg_16494 = sub_ln1193_78_fu_5248_p2.read().range(16, 4);
        tmp_156_reg_16509 = sub_ln1193_79_fu_5296_p2.read().range(16, 4);
        tmp_158_reg_16524 = sub_ln1193_80_fu_5344_p2.read().range(16, 4);
        tmp_160_reg_16539 = sub_ln1193_81_fu_5392_p2.read().range(16, 4);
        tmp_162_reg_16554 = sub_ln1193_82_fu_5440_p2.read().range(16, 4);
        tmp_164_reg_16569 = sub_ln1193_83_fu_5488_p2.read().range(16, 4);
        tmp_166_reg_16584 = sub_ln1193_84_fu_5536_p2.read().range(16, 4);
        tmp_168_reg_16599 = sub_ln1193_85_fu_5584_p2.read().range(16, 4);
        tmp_16_reg_15459 = sub_ln1193_9_fu_1936_p2.read().range(16, 4);
        tmp_170_reg_16614 = sub_ln1193_86_fu_5632_p2.read().range(16, 4);
        tmp_172_reg_16629 = sub_ln1193_87_fu_5680_p2.read().range(16, 4);
        tmp_174_reg_16644 = sub_ln1193_88_fu_5728_p2.read().range(16, 4);
        tmp_176_reg_16659 = sub_ln1193_89_fu_5776_p2.read().range(16, 4);
        tmp_18_reg_15474 = sub_ln1193_10_fu_1984_p2.read().range(16, 4);
        tmp_1_reg_15324 = sub_ln1193_fu_1472_p2.read().range(16, 4);
        tmp_20_reg_15489 = sub_ln1193_11_fu_2032_p2.read().range(16, 4);
        tmp_22_reg_15504 = sub_ln1193_12_fu_2080_p2.read().range(16, 4);
        tmp_24_reg_15519 = sub_ln1193_13_fu_2128_p2.read().range(16, 4);
        tmp_26_reg_15534 = sub_ln1193_14_fu_2176_p2.read().range(16, 4);
        tmp_28_reg_15549 = sub_ln1193_15_fu_2224_p2.read().range(16, 4);
        tmp_30_reg_15564 = sub_ln1193_16_fu_2272_p2.read().range(16, 4);
        tmp_32_reg_15579 = sub_ln1193_17_fu_2320_p2.read().range(16, 4);
        tmp_34_reg_15594 = sub_ln1193_18_fu_2368_p2.read().range(16, 4);
        tmp_36_reg_15609 = sub_ln1193_19_fu_2416_p2.read().range(16, 4);
        tmp_38_reg_15624 = sub_ln1193_20_fu_2464_p2.read().range(16, 4);
        tmp_3_reg_15339 = sub_ln1193_1_fu_1524_p2.read().range(16, 4);
        tmp_40_reg_15639 = sub_ln1193_21_fu_2512_p2.read().range(16, 4);
        tmp_42_reg_15654 = sub_ln1193_22_fu_2560_p2.read().range(16, 4);
        tmp_44_reg_15669 = sub_ln1193_23_fu_2608_p2.read().range(16, 4);
        tmp_46_reg_15684 = sub_ln1193_24_fu_2656_p2.read().range(16, 4);
        tmp_48_reg_15699 = sub_ln1193_25_fu_2704_p2.read().range(16, 4);
        tmp_50_reg_15714 = sub_ln1193_26_fu_2752_p2.read().range(16, 4);
        tmp_52_reg_15729 = sub_ln1193_27_fu_2800_p2.read().range(16, 4);
        tmp_54_reg_15744 = sub_ln1193_28_fu_2848_p2.read().range(16, 4);
        tmp_56_reg_15759 = sub_ln1193_29_fu_2896_p2.read().range(16, 4);
        tmp_58_reg_15774 = sub_ln1193_30_fu_2944_p2.read().range(16, 4);
        tmp_5_reg_15354 = sub_ln1193_2_fu_1576_p2.read().range(16, 4);
        tmp_60_reg_15789 = sub_ln1193_31_fu_2992_p2.read().range(16, 4);
        tmp_62_reg_15804 = sub_ln1193_32_fu_3040_p2.read().range(16, 4);
        tmp_64_reg_15819 = sub_ln1193_33_fu_3088_p2.read().range(16, 4);
        tmp_66_reg_15834 = sub_ln1193_34_fu_3136_p2.read().range(16, 4);
        tmp_68_reg_15849 = sub_ln1193_35_fu_3184_p2.read().range(16, 4);
        tmp_70_reg_15864 = sub_ln1193_36_fu_3232_p2.read().range(16, 4);
        tmp_72_reg_15879 = sub_ln1193_37_fu_3280_p2.read().range(16, 4);
        tmp_74_reg_15894 = sub_ln1193_38_fu_3328_p2.read().range(16, 4);
        tmp_76_reg_15909 = sub_ln1193_39_fu_3376_p2.read().range(16, 4);
        tmp_78_reg_15924 = sub_ln1193_40_fu_3424_p2.read().range(16, 4);
        tmp_7_reg_15369 = sub_ln1193_3_fu_1628_p2.read().range(16, 4);
        tmp_80_reg_15939 = sub_ln1193_41_fu_3472_p2.read().range(16, 4);
        tmp_82_reg_15954 = sub_ln1193_42_fu_3520_p2.read().range(16, 4);
        tmp_84_reg_15969 = sub_ln1193_43_fu_3568_p2.read().range(16, 4);
        tmp_86_reg_15984 = sub_ln1193_44_fu_3616_p2.read().range(16, 4);
        tmp_88_reg_15999 = sub_ln1193_45_fu_3664_p2.read().range(16, 4);
        tmp_90_reg_16014 = sub_ln1193_46_fu_3712_p2.read().range(16, 4);
        tmp_92_reg_16029 = sub_ln1193_47_fu_3760_p2.read().range(16, 4);
        tmp_94_reg_16044 = sub_ln1193_48_fu_3808_p2.read().range(16, 4);
        tmp_96_reg_16059 = sub_ln1193_49_fu_3856_p2.read().range(16, 4);
        tmp_98_reg_16074 = sub_ln1193_50_fu_3904_p2.read().range(16, 4);
        tmp_9_reg_15384 = sub_ln1193_4_fu_1680_p2.read().range(16, 4);
        tmp_s_reg_15399 = sub_ln1193_5_fu_1732_p2.read().range(16, 4);
        trunc_ln255_10_reg_16774 = trunc_ln255_10_fu_6629_p1.read();
        trunc_ln255_11_reg_16784 = trunc_ln255_11_fu_6704_p1.read();
        trunc_ln255_12_reg_16794 = trunc_ln255_12_fu_6779_p1.read();
        trunc_ln255_13_reg_16804 = trunc_ln255_13_fu_6854_p1.read();
        trunc_ln255_14_reg_16814 = trunc_ln255_14_fu_6929_p1.read();
        trunc_ln255_15_reg_16824 = trunc_ln255_15_fu_7004_p1.read();
        trunc_ln255_16_reg_16834 = trunc_ln255_16_fu_7079_p1.read();
        trunc_ln255_17_reg_16844 = trunc_ln255_17_fu_7154_p1.read();
        trunc_ln255_18_reg_16854 = trunc_ln255_18_fu_7229_p1.read();
        trunc_ln255_19_reg_16864 = trunc_ln255_19_fu_7304_p1.read();
        trunc_ln255_1_reg_16684 = trunc_ln255_1_fu_5954_p1.read();
        trunc_ln255_20_reg_16874 = trunc_ln255_20_fu_7379_p1.read();
        trunc_ln255_21_reg_16884 = trunc_ln255_21_fu_7454_p1.read();
        trunc_ln255_22_reg_16894 = trunc_ln255_22_fu_7529_p1.read();
        trunc_ln255_23_reg_16904 = trunc_ln255_23_fu_7604_p1.read();
        trunc_ln255_24_reg_16914 = trunc_ln255_24_fu_7679_p1.read();
        trunc_ln255_25_reg_16924 = trunc_ln255_25_fu_7754_p1.read();
        trunc_ln255_26_reg_16934 = trunc_ln255_26_fu_7829_p1.read();
        trunc_ln255_27_reg_16944 = trunc_ln255_27_fu_7904_p1.read();
        trunc_ln255_28_reg_16954 = trunc_ln255_28_fu_7979_p1.read();
        trunc_ln255_29_reg_16964 = trunc_ln255_29_fu_8054_p1.read();
        trunc_ln255_2_reg_16694 = trunc_ln255_2_fu_6029_p1.read();
        trunc_ln255_30_reg_16974 = trunc_ln255_30_fu_8129_p1.read();
        trunc_ln255_31_reg_16984 = trunc_ln255_31_fu_8204_p1.read();
        trunc_ln255_32_reg_16994 = trunc_ln255_32_fu_8279_p1.read();
        trunc_ln255_33_reg_17004 = trunc_ln255_33_fu_8354_p1.read();
        trunc_ln255_34_reg_17014 = trunc_ln255_34_fu_8429_p1.read();
        trunc_ln255_35_reg_17024 = trunc_ln255_35_fu_8504_p1.read();
        trunc_ln255_36_reg_17034 = trunc_ln255_36_fu_8579_p1.read();
        trunc_ln255_37_reg_17044 = trunc_ln255_37_fu_8654_p1.read();
        trunc_ln255_38_reg_17054 = trunc_ln255_38_fu_8729_p1.read();
        trunc_ln255_39_reg_17064 = trunc_ln255_39_fu_8804_p1.read();
        trunc_ln255_3_reg_16704 = trunc_ln255_3_fu_6104_p1.read();
        trunc_ln255_40_reg_17074 = trunc_ln255_40_fu_8879_p1.read();
        trunc_ln255_41_reg_17084 = trunc_ln255_41_fu_8954_p1.read();
        trunc_ln255_42_reg_17094 = trunc_ln255_42_fu_9029_p1.read();
        trunc_ln255_43_reg_17104 = trunc_ln255_43_fu_9104_p1.read();
        trunc_ln255_44_reg_17114 = trunc_ln255_44_fu_9179_p1.read();
        trunc_ln255_45_reg_17124 = trunc_ln255_45_fu_9254_p1.read();
        trunc_ln255_46_reg_17134 = trunc_ln255_46_fu_9329_p1.read();
        trunc_ln255_47_reg_17144 = trunc_ln255_47_fu_9404_p1.read();
        trunc_ln255_48_reg_17154 = trunc_ln255_48_fu_9479_p1.read();
        trunc_ln255_49_reg_17164 = trunc_ln255_49_fu_9554_p1.read();
        trunc_ln255_4_reg_16714 = trunc_ln255_4_fu_6179_p1.read();
        trunc_ln255_50_reg_17174 = trunc_ln255_50_fu_9629_p1.read();
        trunc_ln255_51_reg_17184 = trunc_ln255_51_fu_9704_p1.read();
        trunc_ln255_52_reg_17194 = trunc_ln255_52_fu_9779_p1.read();
        trunc_ln255_53_reg_17204 = trunc_ln255_53_fu_9854_p1.read();
        trunc_ln255_54_reg_17214 = trunc_ln255_54_fu_9929_p1.read();
        trunc_ln255_55_reg_17224 = trunc_ln255_55_fu_10004_p1.read();
        trunc_ln255_56_reg_17234 = trunc_ln255_56_fu_10079_p1.read();
        trunc_ln255_57_reg_17244 = trunc_ln255_57_fu_10154_p1.read();
        trunc_ln255_58_reg_17254 = trunc_ln255_58_fu_10229_p1.read();
        trunc_ln255_59_reg_17264 = trunc_ln255_59_fu_10304_p1.read();
        trunc_ln255_5_reg_16724 = trunc_ln255_5_fu_6254_p1.read();
        trunc_ln255_60_reg_17274 = trunc_ln255_60_fu_10379_p1.read();
        trunc_ln255_61_reg_17284 = trunc_ln255_61_fu_10454_p1.read();
        trunc_ln255_62_reg_17294 = trunc_ln255_62_fu_10529_p1.read();
        trunc_ln255_63_reg_17304 = trunc_ln255_63_fu_10604_p1.read();
        trunc_ln255_64_reg_17314 = trunc_ln255_64_fu_10679_p1.read();
        trunc_ln255_65_reg_17324 = trunc_ln255_65_fu_10754_p1.read();
        trunc_ln255_66_reg_17334 = trunc_ln255_66_fu_10829_p1.read();
        trunc_ln255_67_reg_17344 = trunc_ln255_67_fu_10904_p1.read();
        trunc_ln255_68_reg_17354 = trunc_ln255_68_fu_10979_p1.read();
        trunc_ln255_69_reg_17364 = trunc_ln255_69_fu_11054_p1.read();
        trunc_ln255_6_reg_16734 = trunc_ln255_6_fu_6329_p1.read();
        trunc_ln255_70_reg_17374 = trunc_ln255_70_fu_11129_p1.read();
        trunc_ln255_71_reg_17384 = trunc_ln255_71_fu_11204_p1.read();
        trunc_ln255_72_reg_17394 = trunc_ln255_72_fu_11279_p1.read();
        trunc_ln255_73_reg_17404 = trunc_ln255_73_fu_11354_p1.read();
        trunc_ln255_74_reg_17414 = trunc_ln255_74_fu_11429_p1.read();
        trunc_ln255_75_reg_17424 = trunc_ln255_75_fu_11504_p1.read();
        trunc_ln255_76_reg_17434 = trunc_ln255_76_fu_11579_p1.read();
        trunc_ln255_77_reg_17444 = trunc_ln255_77_fu_11654_p1.read();
        trunc_ln255_78_reg_17454 = trunc_ln255_78_fu_11729_p1.read();
        trunc_ln255_79_reg_17464 = trunc_ln255_79_fu_11804_p1.read();
        trunc_ln255_7_reg_16744 = trunc_ln255_7_fu_6404_p1.read();
        trunc_ln255_80_reg_17474 = trunc_ln255_80_fu_11879_p1.read();
        trunc_ln255_81_reg_17484 = trunc_ln255_81_fu_11954_p1.read();
        trunc_ln255_82_reg_17494 = trunc_ln255_82_fu_12029_p1.read();
        trunc_ln255_83_reg_17504 = trunc_ln255_83_fu_12104_p1.read();
        trunc_ln255_84_reg_17514 = trunc_ln255_84_fu_12179_p1.read();
        trunc_ln255_85_reg_17524 = trunc_ln255_85_fu_12254_p1.read();
        trunc_ln255_86_reg_17534 = trunc_ln255_86_fu_12329_p1.read();
        trunc_ln255_87_reg_17544 = trunc_ln255_87_fu_12404_p1.read();
        trunc_ln255_88_reg_17554 = trunc_ln255_88_fu_12479_p1.read();
        trunc_ln255_89_reg_17564 = trunc_ln255_89_fu_12554_p1.read();
        trunc_ln255_8_reg_16754 = trunc_ln255_8_fu_6479_p1.read();
        trunc_ln255_9_reg_16764 = trunc_ln255_9_fu_6554_p1.read();
        trunc_ln255_reg_16674 = trunc_ln255_fu_5879_p1.read();
    }
}

void softmax::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
break;
        default : 
            ap_NS_fsm = "X";
            break;
    }
}

}


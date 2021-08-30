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
        add_ln703_12_reg_11519 = add_ln703_12_fu_8516_p2.read();
        add_ln703_14_reg_11524 = add_ln703_14_fu_8522_p2.read();
        add_ln703_15_reg_11529 = add_ln703_15_fu_8528_p2.read();
        add_ln703_19_reg_11534 = add_ln703_19_fu_8546_p2.read();
        add_ln703_1_reg_11499 = add_ln703_1_fu_8468_p2.read();
        add_ln703_21_reg_11539 = add_ln703_21_fu_8552_p2.read();
        add_ln703_22_reg_11544 = add_ln703_22_fu_8558_p2.read();
        add_ln703_26_reg_11549 = add_ln703_26_fu_8576_p2.read();
        add_ln703_28_reg_11554 = add_ln703_28_fu_8582_p2.read();
        add_ln703_29_reg_11559 = add_ln703_29_fu_8588_p2.read();
        add_ln703_33_reg_11564 = add_ln703_33_fu_8606_p2.read();
        add_ln703_35_reg_11569 = add_ln703_35_fu_8612_p2.read();
        add_ln703_36_reg_11574 = add_ln703_36_fu_8618_p2.read();
        add_ln703_40_reg_11579 = add_ln703_40_fu_8636_p2.read();
        add_ln703_42_reg_11584 = add_ln703_42_fu_8642_p2.read();
        add_ln703_43_reg_11589 = add_ln703_43_fu_8648_p2.read();
        add_ln703_47_reg_11594 = add_ln703_47_fu_8666_p2.read();
        add_ln703_49_reg_11599 = add_ln703_49_fu_8672_p2.read();
        add_ln703_50_reg_11604 = add_ln703_50_fu_8678_p2.read();
        add_ln703_54_reg_11609 = add_ln703_54_fu_8696_p2.read();
        add_ln703_5_reg_11504 = add_ln703_5_fu_8486_p2.read();
        add_ln703_7_reg_11509 = add_ln703_7_fu_8492_p2.read();
        add_ln703_8_reg_11514 = add_ln703_8_fu_8498_p2.read();
        add_ln703_reg_11494 = add_ln703_fu_8462_p2.read();
        select_ln267_1_reg_11619 = select_ln267_1_fu_8998_p3.read();
        select_ln267_2_reg_11624 = select_ln267_2_fu_9114_p3.read();
        select_ln267_3_reg_11629 = select_ln267_3_fu_9230_p3.read();
        select_ln267_4_reg_11634 = select_ln267_4_fu_9346_p3.read();
        select_ln267_5_reg_11639 = select_ln267_5_fu_9462_p3.read();
        select_ln267_6_reg_11644 = select_ln267_6_fu_9578_p3.read();
        select_ln267_7_reg_11649 = select_ln267_7_fu_9694_p3.read();
        select_ln267_reg_11614 = select_ln267_fu_8882_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        icmp_ln256_10_reg_10759 = icmp_ln256_10_fu_4465_p2.read();
        icmp_ln256_11_reg_10769 = icmp_ln256_11_fu_4540_p2.read();
        icmp_ln256_12_reg_10779 = icmp_ln256_12_fu_4615_p2.read();
        icmp_ln256_13_reg_10789 = icmp_ln256_13_fu_4690_p2.read();
        icmp_ln256_14_reg_10799 = icmp_ln256_14_fu_4765_p2.read();
        icmp_ln256_15_reg_10809 = icmp_ln256_15_fu_4840_p2.read();
        icmp_ln256_16_reg_10819 = icmp_ln256_16_fu_4915_p2.read();
        icmp_ln256_17_reg_10829 = icmp_ln256_17_fu_4990_p2.read();
        icmp_ln256_18_reg_10839 = icmp_ln256_18_fu_5065_p2.read();
        icmp_ln256_19_reg_10849 = icmp_ln256_19_fu_5140_p2.read();
        icmp_ln256_1_reg_10669 = icmp_ln256_1_fu_3790_p2.read();
        icmp_ln256_20_reg_10859 = icmp_ln256_20_fu_5215_p2.read();
        icmp_ln256_21_reg_10869 = icmp_ln256_21_fu_5290_p2.read();
        icmp_ln256_22_reg_10879 = icmp_ln256_22_fu_5365_p2.read();
        icmp_ln256_23_reg_10889 = icmp_ln256_23_fu_5440_p2.read();
        icmp_ln256_24_reg_10899 = icmp_ln256_24_fu_5515_p2.read();
        icmp_ln256_25_reg_10909 = icmp_ln256_25_fu_5590_p2.read();
        icmp_ln256_26_reg_10919 = icmp_ln256_26_fu_5665_p2.read();
        icmp_ln256_27_reg_10929 = icmp_ln256_27_fu_5740_p2.read();
        icmp_ln256_28_reg_10939 = icmp_ln256_28_fu_5815_p2.read();
        icmp_ln256_29_reg_10949 = icmp_ln256_29_fu_5890_p2.read();
        icmp_ln256_2_reg_10679 = icmp_ln256_2_fu_3865_p2.read();
        icmp_ln256_30_reg_10959 = icmp_ln256_30_fu_5965_p2.read();
        icmp_ln256_31_reg_10969 = icmp_ln256_31_fu_6040_p2.read();
        icmp_ln256_32_reg_10979 = icmp_ln256_32_fu_6115_p2.read();
        icmp_ln256_33_reg_10989 = icmp_ln256_33_fu_6190_p2.read();
        icmp_ln256_34_reg_10999 = icmp_ln256_34_fu_6265_p2.read();
        icmp_ln256_35_reg_11009 = icmp_ln256_35_fu_6340_p2.read();
        icmp_ln256_36_reg_11019 = icmp_ln256_36_fu_6415_p2.read();
        icmp_ln256_37_reg_11029 = icmp_ln256_37_fu_6490_p2.read();
        icmp_ln256_38_reg_11039 = icmp_ln256_38_fu_6565_p2.read();
        icmp_ln256_39_reg_11049 = icmp_ln256_39_fu_6640_p2.read();
        icmp_ln256_3_reg_10689 = icmp_ln256_3_fu_3940_p2.read();
        icmp_ln256_40_reg_11059 = icmp_ln256_40_fu_6715_p2.read();
        icmp_ln256_41_reg_11069 = icmp_ln256_41_fu_6790_p2.read();
        icmp_ln256_42_reg_11079 = icmp_ln256_42_fu_6865_p2.read();
        icmp_ln256_43_reg_11089 = icmp_ln256_43_fu_6940_p2.read();
        icmp_ln256_44_reg_11099 = icmp_ln256_44_fu_7015_p2.read();
        icmp_ln256_45_reg_11109 = icmp_ln256_45_fu_7090_p2.read();
        icmp_ln256_46_reg_11119 = icmp_ln256_46_fu_7165_p2.read();
        icmp_ln256_47_reg_11129 = icmp_ln256_47_fu_7240_p2.read();
        icmp_ln256_48_reg_11139 = icmp_ln256_48_fu_7315_p2.read();
        icmp_ln256_49_reg_11149 = icmp_ln256_49_fu_7390_p2.read();
        icmp_ln256_4_reg_10699 = icmp_ln256_4_fu_4015_p2.read();
        icmp_ln256_50_reg_11159 = icmp_ln256_50_fu_7465_p2.read();
        icmp_ln256_51_reg_11169 = icmp_ln256_51_fu_7540_p2.read();
        icmp_ln256_52_reg_11179 = icmp_ln256_52_fu_7615_p2.read();
        icmp_ln256_53_reg_11189 = icmp_ln256_53_fu_7690_p2.read();
        icmp_ln256_54_reg_11199 = icmp_ln256_54_fu_7765_p2.read();
        icmp_ln256_55_reg_11209 = icmp_ln256_55_fu_7840_p2.read();
        icmp_ln256_5_reg_10709 = icmp_ln256_5_fu_4090_p2.read();
        icmp_ln256_6_reg_10719 = icmp_ln256_6_fu_4165_p2.read();
        icmp_ln256_7_reg_10729 = icmp_ln256_7_fu_4240_p2.read();
        icmp_ln256_8_reg_10739 = icmp_ln256_8_fu_4315_p2.read();
        icmp_ln256_9_reg_10749 = icmp_ln256_9_fu_4390_p2.read();
        icmp_ln256_reg_10659 = icmp_ln256_fu_3715_p2.read();
        icmp_ln850_10_reg_9969 = icmp_ln850_10_fu_1462_p2.read();
        icmp_ln850_11_reg_9984 = icmp_ln850_11_fu_1510_p2.read();
        icmp_ln850_12_reg_9999 = icmp_ln850_12_fu_1558_p2.read();
        icmp_ln850_13_reg_10014 = icmp_ln850_13_fu_1606_p2.read();
        icmp_ln850_14_reg_10029 = icmp_ln850_14_fu_1654_p2.read();
        icmp_ln850_15_reg_10044 = icmp_ln850_15_fu_1702_p2.read();
        icmp_ln850_16_reg_10059 = icmp_ln850_16_fu_1750_p2.read();
        icmp_ln850_17_reg_10074 = icmp_ln850_17_fu_1798_p2.read();
        icmp_ln850_18_reg_10089 = icmp_ln850_18_fu_1846_p2.read();
        icmp_ln850_19_reg_10104 = icmp_ln850_19_fu_1894_p2.read();
        icmp_ln850_1_reg_9834 = icmp_ln850_1_fu_1010_p2.read();
        icmp_ln850_20_reg_10119 = icmp_ln850_20_fu_1942_p2.read();
        icmp_ln850_21_reg_10134 = icmp_ln850_21_fu_1990_p2.read();
        icmp_ln850_22_reg_10149 = icmp_ln850_22_fu_2038_p2.read();
        icmp_ln850_23_reg_10164 = icmp_ln850_23_fu_2086_p2.read();
        icmp_ln850_24_reg_10179 = icmp_ln850_24_fu_2134_p2.read();
        icmp_ln850_25_reg_10194 = icmp_ln850_25_fu_2182_p2.read();
        icmp_ln850_26_reg_10209 = icmp_ln850_26_fu_2230_p2.read();
        icmp_ln850_27_reg_10224 = icmp_ln850_27_fu_2278_p2.read();
        icmp_ln850_28_reg_10239 = icmp_ln850_28_fu_2326_p2.read();
        icmp_ln850_29_reg_10254 = icmp_ln850_29_fu_2374_p2.read();
        icmp_ln850_2_reg_9849 = icmp_ln850_2_fu_1062_p2.read();
        icmp_ln850_30_reg_10269 = icmp_ln850_30_fu_2422_p2.read();
        icmp_ln850_31_reg_10284 = icmp_ln850_31_fu_2470_p2.read();
        icmp_ln850_32_reg_10299 = icmp_ln850_32_fu_2518_p2.read();
        icmp_ln850_33_reg_10314 = icmp_ln850_33_fu_2566_p2.read();
        icmp_ln850_34_reg_10329 = icmp_ln850_34_fu_2614_p2.read();
        icmp_ln850_35_reg_10344 = icmp_ln850_35_fu_2662_p2.read();
        icmp_ln850_36_reg_10359 = icmp_ln850_36_fu_2710_p2.read();
        icmp_ln850_37_reg_10374 = icmp_ln850_37_fu_2758_p2.read();
        icmp_ln850_38_reg_10389 = icmp_ln850_38_fu_2806_p2.read();
        icmp_ln850_39_reg_10404 = icmp_ln850_39_fu_2854_p2.read();
        icmp_ln850_3_reg_9864 = icmp_ln850_3_fu_1114_p2.read();
        icmp_ln850_40_reg_10419 = icmp_ln850_40_fu_2902_p2.read();
        icmp_ln850_41_reg_10434 = icmp_ln850_41_fu_2950_p2.read();
        icmp_ln850_42_reg_10449 = icmp_ln850_42_fu_2998_p2.read();
        icmp_ln850_43_reg_10464 = icmp_ln850_43_fu_3046_p2.read();
        icmp_ln850_44_reg_10479 = icmp_ln850_44_fu_3094_p2.read();
        icmp_ln850_45_reg_10494 = icmp_ln850_45_fu_3142_p2.read();
        icmp_ln850_46_reg_10509 = icmp_ln850_46_fu_3190_p2.read();
        icmp_ln850_47_reg_10524 = icmp_ln850_47_fu_3238_p2.read();
        icmp_ln850_48_reg_10539 = icmp_ln850_48_fu_3286_p2.read();
        icmp_ln850_49_reg_10554 = icmp_ln850_49_fu_3334_p2.read();
        icmp_ln850_4_reg_9879 = icmp_ln850_4_fu_1166_p2.read();
        icmp_ln850_50_reg_10569 = icmp_ln850_50_fu_3382_p2.read();
        icmp_ln850_51_reg_10584 = icmp_ln850_51_fu_3430_p2.read();
        icmp_ln850_52_reg_10599 = icmp_ln850_52_fu_3478_p2.read();
        icmp_ln850_53_reg_10614 = icmp_ln850_53_fu_3526_p2.read();
        icmp_ln850_54_reg_10629 = icmp_ln850_54_fu_3574_p2.read();
        icmp_ln850_55_reg_10644 = icmp_ln850_55_fu_3622_p2.read();
        icmp_ln850_5_reg_9894 = icmp_ln850_5_fu_1218_p2.read();
        icmp_ln850_6_reg_9909 = icmp_ln850_6_fu_1270_p2.read();
        icmp_ln850_7_reg_9924 = icmp_ln850_7_fu_1318_p2.read();
        icmp_ln850_8_reg_9939 = icmp_ln850_8_fu_1366_p2.read();
        icmp_ln850_9_reg_9954 = icmp_ln850_9_fu_1414_p2.read();
        icmp_ln850_reg_9819 = icmp_ln850_fu_958_p2.read();
        icmp_ln851_10_reg_9869 = icmp_ln851_10_fu_1132_p2.read();
        icmp_ln851_11_reg_9884 = icmp_ln851_11_fu_1184_p2.read();
        icmp_ln851_12_reg_9899 = icmp_ln851_12_fu_1236_p2.read();
        icmp_ln851_13_reg_9914 = icmp_ln851_13_fu_1288_p2.read();
        icmp_ln851_14_reg_9929 = icmp_ln851_14_fu_1336_p2.read();
        icmp_ln851_15_reg_9944 = icmp_ln851_15_fu_1384_p2.read();
        icmp_ln851_16_reg_9959 = icmp_ln851_16_fu_1432_p2.read();
        icmp_ln851_17_reg_9974 = icmp_ln851_17_fu_1480_p2.read();
        icmp_ln851_18_reg_9989 = icmp_ln851_18_fu_1528_p2.read();
        icmp_ln851_19_reg_10004 = icmp_ln851_19_fu_1576_p2.read();
        icmp_ln851_20_reg_10019 = icmp_ln851_20_fu_1624_p2.read();
        icmp_ln851_21_reg_10034 = icmp_ln851_21_fu_1672_p2.read();
        icmp_ln851_22_reg_10049 = icmp_ln851_22_fu_1720_p2.read();
        icmp_ln851_23_reg_10064 = icmp_ln851_23_fu_1768_p2.read();
        icmp_ln851_24_reg_10079 = icmp_ln851_24_fu_1816_p2.read();
        icmp_ln851_25_reg_10094 = icmp_ln851_25_fu_1864_p2.read();
        icmp_ln851_26_reg_10109 = icmp_ln851_26_fu_1912_p2.read();
        icmp_ln851_27_reg_10124 = icmp_ln851_27_fu_1960_p2.read();
        icmp_ln851_28_reg_10139 = icmp_ln851_28_fu_2008_p2.read();
        icmp_ln851_29_reg_10154 = icmp_ln851_29_fu_2056_p2.read();
        icmp_ln851_30_reg_10169 = icmp_ln851_30_fu_2104_p2.read();
        icmp_ln851_31_reg_10184 = icmp_ln851_31_fu_2152_p2.read();
        icmp_ln851_32_reg_10199 = icmp_ln851_32_fu_2200_p2.read();
        icmp_ln851_33_reg_10214 = icmp_ln851_33_fu_2248_p2.read();
        icmp_ln851_34_reg_10229 = icmp_ln851_34_fu_2296_p2.read();
        icmp_ln851_35_reg_10244 = icmp_ln851_35_fu_2344_p2.read();
        icmp_ln851_36_reg_10259 = icmp_ln851_36_fu_2392_p2.read();
        icmp_ln851_37_reg_10274 = icmp_ln851_37_fu_2440_p2.read();
        icmp_ln851_38_reg_10289 = icmp_ln851_38_fu_2488_p2.read();
        icmp_ln851_39_reg_10304 = icmp_ln851_39_fu_2536_p2.read();
        icmp_ln851_40_reg_10319 = icmp_ln851_40_fu_2584_p2.read();
        icmp_ln851_41_reg_10334 = icmp_ln851_41_fu_2632_p2.read();
        icmp_ln851_42_reg_10349 = icmp_ln851_42_fu_2680_p2.read();
        icmp_ln851_43_reg_10364 = icmp_ln851_43_fu_2728_p2.read();
        icmp_ln851_44_reg_10379 = icmp_ln851_44_fu_2776_p2.read();
        icmp_ln851_45_reg_10394 = icmp_ln851_45_fu_2824_p2.read();
        icmp_ln851_46_reg_10409 = icmp_ln851_46_fu_2872_p2.read();
        icmp_ln851_47_reg_10424 = icmp_ln851_47_fu_2920_p2.read();
        icmp_ln851_48_reg_10439 = icmp_ln851_48_fu_2968_p2.read();
        icmp_ln851_49_reg_10454 = icmp_ln851_49_fu_3016_p2.read();
        icmp_ln851_50_reg_10469 = icmp_ln851_50_fu_3064_p2.read();
        icmp_ln851_51_reg_10484 = icmp_ln851_51_fu_3112_p2.read();
        icmp_ln851_52_reg_10499 = icmp_ln851_52_fu_3160_p2.read();
        icmp_ln851_53_reg_10514 = icmp_ln851_53_fu_3208_p2.read();
        icmp_ln851_54_reg_10529 = icmp_ln851_54_fu_3256_p2.read();
        icmp_ln851_55_reg_10544 = icmp_ln851_55_fu_3304_p2.read();
        icmp_ln851_56_reg_10559 = icmp_ln851_56_fu_3352_p2.read();
        icmp_ln851_57_reg_10574 = icmp_ln851_57_fu_3400_p2.read();
        icmp_ln851_58_reg_10589 = icmp_ln851_58_fu_3448_p2.read();
        icmp_ln851_59_reg_10604 = icmp_ln851_59_fu_3496_p2.read();
        icmp_ln851_60_reg_10619 = icmp_ln851_60_fu_3544_p2.read();
        icmp_ln851_61_reg_10634 = icmp_ln851_61_fu_3592_p2.read();
        icmp_ln851_62_reg_10649 = icmp_ln851_62_fu_3640_p2.read();
        icmp_ln851_8_reg_9839 = icmp_ln851_8_fu_1028_p2.read();
        icmp_ln851_9_reg_9854 = icmp_ln851_9_fu_1080_p2.read();
        icmp_ln851_reg_9824 = icmp_ln851_fu_976_p2.read();
        tmp_100_reg_10594 = sub_ln1193_52_fu_3454_p2.read().range(16, 4);
        tmp_102_reg_10609 = sub_ln1193_53_fu_3502_p2.read().range(16, 4);
        tmp_104_reg_10624 = sub_ln1193_54_fu_3550_p2.read().range(16, 4);
        tmp_106_reg_10639 = sub_ln1193_55_fu_3598_p2.read().range(16, 4);
        tmp_10_reg_9919 = sub_ln1193_7_fu_1294_p2.read().range(16, 4);
        tmp_12_reg_9934 = sub_ln1193_8_fu_1342_p2.read().range(16, 4);
        tmp_14_reg_9949 = sub_ln1193_9_fu_1390_p2.read().range(16, 4);
        tmp_16_reg_9964 = sub_ln1193_10_fu_1438_p2.read().range(16, 4);
        tmp_18_reg_9979 = sub_ln1193_11_fu_1486_p2.read().range(16, 4);
        tmp_1_reg_9874 = sub_ln1193_4_fu_1142_p2.read().range(16, 4);
        tmp_20_reg_9994 = sub_ln1193_12_fu_1534_p2.read().range(16, 4);
        tmp_22_reg_10009 = sub_ln1193_13_fu_1582_p2.read().range(16, 4);
        tmp_24_reg_10024 = sub_ln1193_14_fu_1630_p2.read().range(16, 4);
        tmp_26_reg_10039 = sub_ln1193_15_fu_1678_p2.read().range(16, 4);
        tmp_28_reg_10054 = sub_ln1193_16_fu_1726_p2.read().range(16, 4);
        tmp_2_reg_9904 = sub_ln1193_6_fu_1246_p2.read().range(16, 4);
        tmp_30_reg_10069 = sub_ln1193_17_fu_1774_p2.read().range(16, 4);
        tmp_32_reg_10084 = sub_ln1193_18_fu_1822_p2.read().range(16, 4);
        tmp_34_reg_10099 = sub_ln1193_19_fu_1870_p2.read().range(16, 4);
        tmp_36_reg_10114 = sub_ln1193_20_fu_1918_p2.read().range(16, 4);
        tmp_38_reg_10129 = sub_ln1193_21_fu_1966_p2.read().range(16, 4);
        tmp_3_reg_9814 = sub_ln1193_fu_934_p2.read().range(16, 4);
        tmp_40_reg_10144 = sub_ln1193_22_fu_2014_p2.read().range(16, 4);
        tmp_42_reg_10159 = sub_ln1193_23_fu_2062_p2.read().range(16, 4);
        tmp_44_reg_10174 = sub_ln1193_24_fu_2110_p2.read().range(16, 4);
        tmp_46_reg_10189 = sub_ln1193_25_fu_2158_p2.read().range(16, 4);
        tmp_48_reg_10204 = sub_ln1193_26_fu_2206_p2.read().range(16, 4);
        tmp_50_reg_10219 = sub_ln1193_27_fu_2254_p2.read().range(16, 4);
        tmp_52_reg_10234 = sub_ln1193_28_fu_2302_p2.read().range(16, 4);
        tmp_54_reg_10249 = sub_ln1193_29_fu_2350_p2.read().range(16, 4);
        tmp_56_reg_10264 = sub_ln1193_30_fu_2398_p2.read().range(16, 4);
        tmp_58_reg_10279 = sub_ln1193_31_fu_2446_p2.read().range(16, 4);
        tmp_5_reg_9829 = sub_ln1193_1_fu_986_p2.read().range(16, 4);
        tmp_60_reg_10294 = sub_ln1193_32_fu_2494_p2.read().range(16, 4);
        tmp_62_reg_10309 = sub_ln1193_33_fu_2542_p2.read().range(16, 4);
        tmp_64_reg_10324 = sub_ln1193_34_fu_2590_p2.read().range(16, 4);
        tmp_66_reg_10339 = sub_ln1193_35_fu_2638_p2.read().range(16, 4);
        tmp_68_reg_10354 = sub_ln1193_36_fu_2686_p2.read().range(16, 4);
        tmp_70_reg_10369 = sub_ln1193_37_fu_2734_p2.read().range(16, 4);
        tmp_72_reg_10384 = sub_ln1193_38_fu_2782_p2.read().range(16, 4);
        tmp_74_reg_10399 = sub_ln1193_39_fu_2830_p2.read().range(16, 4);
        tmp_76_reg_10414 = sub_ln1193_40_fu_2878_p2.read().range(16, 4);
        tmp_78_reg_10429 = sub_ln1193_41_fu_2926_p2.read().range(16, 4);
        tmp_7_reg_9844 = sub_ln1193_2_fu_1038_p2.read().range(16, 4);
        tmp_80_reg_10444 = sub_ln1193_42_fu_2974_p2.read().range(16, 4);
        tmp_82_reg_10459 = sub_ln1193_43_fu_3022_p2.read().range(16, 4);
        tmp_84_reg_10474 = sub_ln1193_44_fu_3070_p2.read().range(16, 4);
        tmp_86_reg_10489 = sub_ln1193_45_fu_3118_p2.read().range(16, 4);
        tmp_88_reg_10504 = sub_ln1193_46_fu_3166_p2.read().range(16, 4);
        tmp_90_reg_10519 = sub_ln1193_47_fu_3214_p2.read().range(16, 4);
        tmp_92_reg_10534 = sub_ln1193_48_fu_3262_p2.read().range(16, 4);
        tmp_94_reg_10549 = sub_ln1193_49_fu_3310_p2.read().range(16, 4);
        tmp_96_reg_10564 = sub_ln1193_50_fu_3358_p2.read().range(16, 4);
        tmp_98_reg_10579 = sub_ln1193_51_fu_3406_p2.read().range(16, 4);
        tmp_9_reg_9859 = sub_ln1193_3_fu_1090_p2.read().range(16, 4);
        tmp_s_reg_9889 = sub_ln1193_5_fu_1194_p2.read().range(16, 4);
        trunc_ln255_10_reg_10754 = trunc_ln255_10_fu_4451_p1.read();
        trunc_ln255_11_reg_10764 = trunc_ln255_11_fu_4526_p1.read();
        trunc_ln255_12_reg_10774 = trunc_ln255_12_fu_4601_p1.read();
        trunc_ln255_13_reg_10784 = trunc_ln255_13_fu_4676_p1.read();
        trunc_ln255_14_reg_10794 = trunc_ln255_14_fu_4751_p1.read();
        trunc_ln255_15_reg_10804 = trunc_ln255_15_fu_4826_p1.read();
        trunc_ln255_16_reg_10814 = trunc_ln255_16_fu_4901_p1.read();
        trunc_ln255_17_reg_10824 = trunc_ln255_17_fu_4976_p1.read();
        trunc_ln255_18_reg_10834 = trunc_ln255_18_fu_5051_p1.read();
        trunc_ln255_19_reg_10844 = trunc_ln255_19_fu_5126_p1.read();
        trunc_ln255_1_reg_10664 = trunc_ln255_1_fu_3776_p1.read();
        trunc_ln255_20_reg_10854 = trunc_ln255_20_fu_5201_p1.read();
        trunc_ln255_21_reg_10864 = trunc_ln255_21_fu_5276_p1.read();
        trunc_ln255_22_reg_10874 = trunc_ln255_22_fu_5351_p1.read();
        trunc_ln255_23_reg_10884 = trunc_ln255_23_fu_5426_p1.read();
        trunc_ln255_24_reg_10894 = trunc_ln255_24_fu_5501_p1.read();
        trunc_ln255_25_reg_10904 = trunc_ln255_25_fu_5576_p1.read();
        trunc_ln255_26_reg_10914 = trunc_ln255_26_fu_5651_p1.read();
        trunc_ln255_27_reg_10924 = trunc_ln255_27_fu_5726_p1.read();
        trunc_ln255_28_reg_10934 = trunc_ln255_28_fu_5801_p1.read();
        trunc_ln255_29_reg_10944 = trunc_ln255_29_fu_5876_p1.read();
        trunc_ln255_2_reg_10674 = trunc_ln255_2_fu_3851_p1.read();
        trunc_ln255_30_reg_10954 = trunc_ln255_30_fu_5951_p1.read();
        trunc_ln255_31_reg_10964 = trunc_ln255_31_fu_6026_p1.read();
        trunc_ln255_32_reg_10974 = trunc_ln255_32_fu_6101_p1.read();
        trunc_ln255_33_reg_10984 = trunc_ln255_33_fu_6176_p1.read();
        trunc_ln255_34_reg_10994 = trunc_ln255_34_fu_6251_p1.read();
        trunc_ln255_35_reg_11004 = trunc_ln255_35_fu_6326_p1.read();
        trunc_ln255_36_reg_11014 = trunc_ln255_36_fu_6401_p1.read();
        trunc_ln255_37_reg_11024 = trunc_ln255_37_fu_6476_p1.read();
        trunc_ln255_38_reg_11034 = trunc_ln255_38_fu_6551_p1.read();
        trunc_ln255_39_reg_11044 = trunc_ln255_39_fu_6626_p1.read();
        trunc_ln255_3_reg_10684 = trunc_ln255_3_fu_3926_p1.read();
        trunc_ln255_40_reg_11054 = trunc_ln255_40_fu_6701_p1.read();
        trunc_ln255_41_reg_11064 = trunc_ln255_41_fu_6776_p1.read();
        trunc_ln255_42_reg_11074 = trunc_ln255_42_fu_6851_p1.read();
        trunc_ln255_43_reg_11084 = trunc_ln255_43_fu_6926_p1.read();
        trunc_ln255_44_reg_11094 = trunc_ln255_44_fu_7001_p1.read();
        trunc_ln255_45_reg_11104 = trunc_ln255_45_fu_7076_p1.read();
        trunc_ln255_46_reg_11114 = trunc_ln255_46_fu_7151_p1.read();
        trunc_ln255_47_reg_11124 = trunc_ln255_47_fu_7226_p1.read();
        trunc_ln255_48_reg_11134 = trunc_ln255_48_fu_7301_p1.read();
        trunc_ln255_49_reg_11144 = trunc_ln255_49_fu_7376_p1.read();
        trunc_ln255_4_reg_10694 = trunc_ln255_4_fu_4001_p1.read();
        trunc_ln255_50_reg_11154 = trunc_ln255_50_fu_7451_p1.read();
        trunc_ln255_51_reg_11164 = trunc_ln255_51_fu_7526_p1.read();
        trunc_ln255_52_reg_11174 = trunc_ln255_52_fu_7601_p1.read();
        trunc_ln255_53_reg_11184 = trunc_ln255_53_fu_7676_p1.read();
        trunc_ln255_54_reg_11194 = trunc_ln255_54_fu_7751_p1.read();
        trunc_ln255_55_reg_11204 = trunc_ln255_55_fu_7826_p1.read();
        trunc_ln255_5_reg_10704 = trunc_ln255_5_fu_4076_p1.read();
        trunc_ln255_6_reg_10714 = trunc_ln255_6_fu_4151_p1.read();
        trunc_ln255_7_reg_10724 = trunc_ln255_7_fu_4226_p1.read();
        trunc_ln255_8_reg_10734 = trunc_ln255_8_fu_4301_p1.read();
        trunc_ln255_9_reg_10744 = trunc_ln255_9_fu_4376_p1.read();
        trunc_ln255_reg_10654 = trunc_ln255_fu_3701_p1.read();
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


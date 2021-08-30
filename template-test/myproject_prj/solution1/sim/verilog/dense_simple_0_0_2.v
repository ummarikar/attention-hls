// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module dense_simple_0_0_2 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        data_V_address0,
        data_V_ce0,
        data_V_q0,
        data_V_address1,
        data_V_ce1,
        data_V_q1,
        ap_return
);

parameter    ap_ST_fsm_pp0_stage0 = 8'd1;
parameter    ap_ST_fsm_pp0_stage1 = 8'd2;
parameter    ap_ST_fsm_pp0_stage2 = 8'd4;
parameter    ap_ST_fsm_pp0_stage3 = 8'd8;
parameter    ap_ST_fsm_pp0_stage4 = 8'd16;
parameter    ap_ST_fsm_pp0_stage5 = 8'd32;
parameter    ap_ST_fsm_pp0_stage6 = 8'd64;
parameter    ap_ST_fsm_pp0_stage7 = 8'd128;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [3:0] data_V_address0;
output   data_V_ce0;
input  [15:0] data_V_q0;
output  [3:0] data_V_address1;
output   data_V_ce1;
input  [15:0] data_V_q1;
output  [15:0] ap_return;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[3:0] data_V_address0;
reg data_V_ce0;
reg[3:0] data_V_address1;
reg data_V_ce1;

(* fsm_encoding = "none" *) reg   [7:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter0;
wire    ap_block_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_CS_fsm_pp0_stage7;
wire    ap_block_state8_pp0_stage7_iter0;
wire    ap_block_pp0_stage7_11001;
reg    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state9_pp0_stage0_iter1;
reg    ap_block_pp0_stage0_11001;
wire    ap_CS_fsm_pp0_stage1;
wire    ap_block_state2_pp0_stage1_iter0;
wire    ap_block_state10_pp0_stage1_iter1;
wire    ap_block_pp0_stage1_11001;
reg   [11:0] trunc_ln708_s_reg_1432;
reg   [13:0] trunc_ln708_16_reg_1437;
reg   [15:0] trunc_ln_reg_1442;
wire    ap_CS_fsm_pp0_stage2;
wire    ap_block_state3_pp0_stage2_iter0;
wire    ap_block_pp0_stage2_11001;
reg   [15:0] trunc_ln708_1_reg_1447;
wire   [14:0] add_ln703_74_fu_1152_p2;
reg   [14:0] add_ln703_74_reg_1462;
reg   [15:0] trunc_ln708_2_reg_1467;
wire    ap_CS_fsm_pp0_stage3;
wire    ap_block_state4_pp0_stage3_iter0;
wire    ap_block_pp0_stage3_11001;
reg   [15:0] trunc_ln708_3_reg_1472;
reg   [15:0] trunc_ln708_4_reg_1487;
wire    ap_CS_fsm_pp0_stage4;
wire    ap_block_state5_pp0_stage4_iter0;
wire    ap_block_pp0_stage4_11001;
reg   [15:0] trunc_ln708_5_reg_1492;
wire   [15:0] add_ln703_64_fu_1226_p2;
reg   [15:0] add_ln703_64_reg_1507;
reg   [15:0] trunc_ln708_6_reg_1512;
wire    ap_CS_fsm_pp0_stage5;
wire    ap_block_state6_pp0_stage5_iter0;
wire    ap_block_pp0_stage5_11001;
reg   [15:0] trunc_ln708_7_reg_1517;
reg   [15:0] trunc_ln708_8_reg_1532;
wire    ap_CS_fsm_pp0_stage6;
wire    ap_block_state7_pp0_stage6_iter0;
wire    ap_block_pp0_stage6_11001;
reg   [15:0] trunc_ln708_9_reg_1537;
wire   [15:0] add_ln703_67_fu_1300_p2;
reg   [15:0] add_ln703_67_reg_1552;
reg   [15:0] trunc_ln708_10_reg_1557;
reg   [14:0] trunc_ln708_15_reg_1562;
wire   [15:0] add_ln703_69_fu_1336_p2;
reg   [15:0] add_ln703_69_reg_1577;
reg   [15:0] trunc_ln708_13_reg_1582;
reg   [15:0] trunc_ln708_14_reg_1587;
reg    ap_enable_reg_pp0_iter0_reg;
wire    ap_block_pp0_stage1_subdone;
wire    ap_block_pp0_stage7_subdone;
wire    ap_block_pp0_stage1;
wire    ap_block_pp0_stage2;
wire    ap_block_pp0_stage3;
wire    ap_block_pp0_stage4;
wire    ap_block_pp0_stage5;
wire    ap_block_pp0_stage6;
wire    ap_block_pp0_stage7;
wire  signed [15:0] mul_ln1118_28_fu_259_p0;
wire  signed [15:0] mul_ln1118_29_fu_260_p0;
wire  signed [15:0] mul_ln1118_37_fu_261_p0;
wire  signed [15:0] mul_ln1118_26_fu_262_p0;
wire  signed [15:0] mul_ln1118_34_fu_263_p0;
wire  signed [15:0] mul_ln1118_25_fu_264_p0;
wire  signed [15:0] mul_ln1118_33_fu_265_p0;
wire  signed [15:0] mul_ln1118_31_fu_266_p0;
wire  signed [15:0] mul_ln1118_30_fu_267_p0;
wire  signed [15:0] mul_ln1118_36_fu_268_p0;
wire  signed [15:0] mul_ln1118_35_fu_269_p0;
wire  signed [15:0] mul_ln1118_38_fu_270_p0;
wire  signed [15:0] mul_ln1118_24_fu_271_p0;
wire  signed [15:0] mul_ln1118_27_fu_272_p0;
wire  signed [15:0] mul_ln1118_fu_273_p0;
wire  signed [15:0] mul_ln1118_32_fu_274_p0;
wire   [21:0] mul_ln1118_34_fu_263_p2;
wire   [23:0] mul_ln1118_38_fu_270_p2;
wire   [25:0] mul_ln1118_fu_273_p2;
wire   [25:0] mul_ln1118_24_fu_271_p2;
wire  signed [12:0] sext_ln1116_fu_1136_p1;
wire   [12:0] add_ln703_73_fu_1142_p2;
wire  signed [14:0] sext_ln703_fu_1148_p1;
wire  signed [14:0] sext_ln101_fu_1139_p1;
wire   [25:0] mul_ln1118_25_fu_264_p2;
wire   [25:0] mul_ln1118_26_fu_262_p2;
wire   [25:0] mul_ln1118_27_fu_272_p2;
wire   [25:0] mul_ln1118_28_fu_259_p2;
wire   [15:0] add_ln703_63_fu_1222_p2;
wire   [15:0] add_ln703_fu_1218_p2;
wire   [25:0] mul_ln1118_29_fu_260_p2;
wire   [25:0] mul_ln1118_30_fu_267_p2;
wire   [25:0] mul_ln1118_31_fu_266_p2;
wire   [25:0] mul_ln1118_32_fu_274_p2;
wire   [15:0] add_ln703_66_fu_1296_p2;
wire   [15:0] add_ln703_65_fu_1292_p2;
wire   [25:0] mul_ln1118_33_fu_265_p2;
wire   [24:0] mul_ln1118_35_fu_269_p2;
wire   [25:0] mul_ln1118_36_fu_268_p2;
wire   [25:0] mul_ln1118_37_fu_261_p2;
wire   [15:0] add_ln703_70_fu_1377_p2;
wire  signed [15:0] sext_ln708_fu_1370_p1;
wire  signed [15:0] sext_ln703_8_fu_1391_p1;
wire   [15:0] add_ln703_72_fu_1386_p2;
wire   [15:0] add_ln703_75_fu_1394_p2;
wire   [15:0] add_ln703_71_fu_1381_p2;
wire   [15:0] add_ln703_76_fu_1400_p2;
wire   [15:0] add_ln703_68_fu_1373_p2;
reg   [7:0] ap_NS_fsm;
reg    ap_block_pp0_stage0_subdone;
reg    ap_idle_pp0_1to1;
reg    ap_idle_pp0_0to0;
reg    ap_reset_idle_pp0;
wire    ap_block_pp0_stage2_subdone;
wire    ap_block_pp0_stage3_subdone;
wire    ap_block_pp0_stage4_subdone;
wire    ap_block_pp0_stage5_subdone;
wire    ap_block_pp0_stage6_subdone;
wire    ap_enable_pp0;

// power-on initialization
initial begin
#0 ap_CS_fsm = 8'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter0_reg = 1'b0;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
            ap_enable_reg_pp0_iter0_reg <= ap_start;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage7_subdone) & (1'b1 == ap_CS_fsm_pp0_stage7))) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end else if (((ap_enable_reg_pp0_iter0 == 1'b0) & (1'b0 == ap_block_pp0_stage1_subdone) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage4) & (1'b0 == ap_block_pp0_stage4_11001))) begin
        add_ln703_64_reg_1507 <= add_ln703_64_fu_1226_p2;
        trunc_ln708_4_reg_1487 <= {{mul_ln1118_27_fu_272_p2[25:10]}};
        trunc_ln708_5_reg_1492 <= {{mul_ln1118_28_fu_259_p2[25:10]}};
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage6) & (1'b0 == ap_block_pp0_stage6_11001))) begin
        add_ln703_67_reg_1552 <= add_ln703_67_fu_1300_p2;
        trunc_ln708_8_reg_1532 <= {{mul_ln1118_31_fu_266_p2[25:10]}};
        trunc_ln708_9_reg_1537 <= {{mul_ln1118_32_fu_274_p2[25:10]}};
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage7_11001) & (1'b1 == ap_CS_fsm_pp0_stage7))) begin
        add_ln703_69_reg_1577 <= add_ln703_69_fu_1336_p2;
        trunc_ln708_10_reg_1557 <= {{mul_ln1118_33_fu_265_p2[25:10]}};
        trunc_ln708_15_reg_1562 <= {{mul_ln1118_35_fu_269_p2[24:10]}};
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage2) & (1'b0 == ap_block_pp0_stage2_11001))) begin
        add_ln703_74_reg_1462 <= add_ln703_74_fu_1152_p2;
        trunc_ln708_1_reg_1447 <= {{mul_ln1118_24_fu_271_p2[25:10]}};
        trunc_ln_reg_1442 <= {{mul_ln1118_fu_273_p2[25:10]}};
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        trunc_ln708_13_reg_1582 <= {{mul_ln1118_36_fu_268_p2[25:10]}};
        trunc_ln708_14_reg_1587 <= {{mul_ln1118_37_fu_261_p2[25:10]}};
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        trunc_ln708_16_reg_1437 <= {{mul_ln1118_38_fu_270_p2[23:10]}};
        trunc_ln708_s_reg_1432 <= {{mul_ln1118_34_fu_263_p2[21:10]}};
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage3) & (1'b0 == ap_block_pp0_stage3_11001))) begin
        trunc_ln708_2_reg_1467 <= {{mul_ln1118_25_fu_264_p2[25:10]}};
        trunc_ln708_3_reg_1472 <= {{mul_ln1118_26_fu_262_p2[25:10]}};
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage5) & (1'b0 == ap_block_pp0_stage5_11001))) begin
        trunc_ln708_6_reg_1512 <= {{mul_ln1118_29_fu_260_p2[25:10]}};
        trunc_ln708_7_reg_1517 <= {{mul_ln1118_30_fu_267_p2[25:10]}};
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1) & (ap_enable_reg_pp0_iter1 == 1'b1)) | ((ap_start == 1'b0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
        ap_enable_reg_pp0_iter0 = ap_start;
    end else begin
        ap_enable_reg_pp0_iter0 = ap_enable_reg_pp0_iter0_reg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if ((ap_enable_reg_pp0_iter0 == 1'b0)) begin
        ap_idle_pp0_0to0 = 1'b1;
    end else begin
        ap_idle_pp0_0to0 = 1'b0;
    end
end

always @ (*) begin
    if ((ap_enable_reg_pp0_iter1 == 1'b0)) begin
        ap_idle_pp0_1to1 = 1'b1;
    end else begin
        ap_idle_pp0_1to1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage7_11001) & (1'b1 == ap_CS_fsm_pp0_stage7) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (ap_idle_pp0_0to0 == 1'b1))) begin
        ap_reset_idle_pp0 = 1'b1;
    end else begin
        ap_reset_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if ((ap_enable_reg_pp0_iter0 == 1'b1)) begin
        if (((1'b0 == ap_block_pp0_stage7) & (1'b1 == ap_CS_fsm_pp0_stage7))) begin
            data_V_address0 = 64'd13;
        end else if (((1'b0 == ap_block_pp0_stage6) & (1'b1 == ap_CS_fsm_pp0_stage6))) begin
            data_V_address0 = 64'd10;
        end else if (((1'b0 == ap_block_pp0_stage5) & (1'b1 == ap_CS_fsm_pp0_stage5))) begin
            data_V_address0 = 64'd8;
        end else if (((1'b0 == ap_block_pp0_stage4) & (1'b1 == ap_CS_fsm_pp0_stage4))) begin
            data_V_address0 = 64'd6;
        end else if (((1'b0 == ap_block_pp0_stage3) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
            data_V_address0 = 64'd4;
        end else if (((1'b0 == ap_block_pp0_stage2) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
            data_V_address0 = 64'd2;
        end else if (((1'b0 == ap_block_pp0_stage1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            data_V_address0 = 64'd0;
        end else if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            data_V_address0 = 64'd11;
        end else begin
            data_V_address0 = 'bx;
        end
    end else begin
        data_V_address0 = 'bx;
    end
end

always @ (*) begin
    if ((ap_enable_reg_pp0_iter0 == 1'b1)) begin
        if (((1'b0 == ap_block_pp0_stage7) & (1'b1 == ap_CS_fsm_pp0_stage7))) begin
            data_V_address1 = 64'd14;
        end else if (((1'b0 == ap_block_pp0_stage6) & (1'b1 == ap_CS_fsm_pp0_stage6))) begin
            data_V_address1 = 64'd12;
        end else if (((1'b0 == ap_block_pp0_stage5) & (1'b1 == ap_CS_fsm_pp0_stage5))) begin
            data_V_address1 = 64'd9;
        end else if (((1'b0 == ap_block_pp0_stage4) & (1'b1 == ap_CS_fsm_pp0_stage4))) begin
            data_V_address1 = 64'd7;
        end else if (((1'b0 == ap_block_pp0_stage3) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
            data_V_address1 = 64'd5;
        end else if (((1'b0 == ap_block_pp0_stage2) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
            data_V_address1 = 64'd3;
        end else if (((1'b0 == ap_block_pp0_stage1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            data_V_address1 = 64'd1;
        end else if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            data_V_address1 = 64'd15;
        end else begin
            data_V_address1 = 'bx;
        end
    end else begin
        data_V_address1 = 'bx;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1) & (ap_enable_reg_pp0_iter0 == 1'b1)) | ((1'b0 == ap_block_pp0_stage7_11001) & (1'b1 == ap_CS_fsm_pp0_stage7) & (ap_enable_reg_pp0_iter0 == 1'b1)) | ((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage6) & (1'b0 == ap_block_pp0_stage6_11001)) | ((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage5) & (1'b0 == ap_block_pp0_stage5_11001)) | ((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage4) & (1'b0 == ap_block_pp0_stage4_11001)) | ((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage3) & (1'b0 == ap_block_pp0_stage3_11001)) | ((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2) & (1'b0 == ap_block_pp0_stage2_11001)) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        data_V_ce0 = 1'b1;
    end else begin
        data_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1) & (ap_enable_reg_pp0_iter0 == 1'b1)) | ((1'b0 == ap_block_pp0_stage7_11001) & (1'b1 == ap_CS_fsm_pp0_stage7) & (ap_enable_reg_pp0_iter0 == 1'b1)) | ((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage6) & (1'b0 == ap_block_pp0_stage6_11001)) | ((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage5) & (1'b0 == ap_block_pp0_stage5_11001)) | ((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage4) & (1'b0 == ap_block_pp0_stage4_11001)) | ((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage3) & (1'b0 == ap_block_pp0_stage3_11001)) | ((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2) & (1'b0 == ap_block_pp0_stage2_11001)) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        data_V_ce1 = 1'b1;
    end else begin
        data_V_ce1 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((ap_start == 1'b0) & (ap_idle_pp0_1to1 == 1'b1)) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_pp0_stage1 : begin
            if (((ap_reset_idle_pp0 == 1'b0) & (1'b0 == ap_block_pp0_stage1_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage2;
            end else if (((1'b0 == ap_block_pp0_stage1_subdone) & (ap_reset_idle_pp0 == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end
        end
        ap_ST_fsm_pp0_stage2 : begin
            if ((1'b0 == ap_block_pp0_stage2_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage2;
            end
        end
        ap_ST_fsm_pp0_stage3 : begin
            if ((1'b0 == ap_block_pp0_stage3_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage3;
            end
        end
        ap_ST_fsm_pp0_stage4 : begin
            if ((1'b0 == ap_block_pp0_stage4_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage4;
            end
        end
        ap_ST_fsm_pp0_stage5 : begin
            if ((1'b0 == ap_block_pp0_stage5_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage5;
            end
        end
        ap_ST_fsm_pp0_stage6 : begin
            if ((1'b0 == ap_block_pp0_stage6_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage7;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage6;
            end
        end
        ap_ST_fsm_pp0_stage7 : begin
            if ((1'b0 == ap_block_pp0_stage7_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage7;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln703_63_fu_1222_p2 = (trunc_ln708_2_reg_1467 + trunc_ln708_3_reg_1472);

assign add_ln703_64_fu_1226_p2 = (add_ln703_63_fu_1222_p2 + add_ln703_fu_1218_p2);

assign add_ln703_65_fu_1292_p2 = (trunc_ln708_4_reg_1487 + trunc_ln708_5_reg_1492);

assign add_ln703_66_fu_1296_p2 = (trunc_ln708_6_reg_1512 + trunc_ln708_7_reg_1517);

assign add_ln703_67_fu_1300_p2 = (add_ln703_66_fu_1296_p2 + add_ln703_65_fu_1292_p2);

assign add_ln703_68_fu_1373_p2 = (add_ln703_67_reg_1552 + add_ln703_64_reg_1507);

assign add_ln703_69_fu_1336_p2 = (trunc_ln708_8_reg_1532 + trunc_ln708_9_reg_1537);

assign add_ln703_70_fu_1377_p2 = (trunc_ln708_10_reg_1557 + trunc_ln708_13_reg_1582);

assign add_ln703_71_fu_1381_p2 = (add_ln703_70_fu_1377_p2 + add_ln703_69_reg_1577);

assign add_ln703_72_fu_1386_p2 = ($signed(trunc_ln708_14_reg_1587) + $signed(sext_ln708_fu_1370_p1));

assign add_ln703_73_fu_1142_p2 = ($signed(sext_ln1116_fu_1136_p1) + $signed(13'd7955));

assign add_ln703_74_fu_1152_p2 = ($signed(sext_ln703_fu_1148_p1) + $signed(sext_ln101_fu_1139_p1));

assign add_ln703_75_fu_1394_p2 = ($signed(sext_ln703_8_fu_1391_p1) + $signed(add_ln703_72_fu_1386_p2));

assign add_ln703_76_fu_1400_p2 = (add_ln703_75_fu_1394_p2 + add_ln703_71_fu_1381_p2);

assign add_ln703_fu_1218_p2 = (trunc_ln_reg_1442 + trunc_ln708_1_reg_1447);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_pp0_stage1 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_pp0_stage2 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_pp0_stage3 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_pp0_stage4 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_pp0_stage5 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_pp0_stage6 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_pp0_stage7 = ap_CS_fsm[32'd7];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_start == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b1));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_start == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b1));
end

assign ap_block_pp0_stage1 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage2 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage2_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage2_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage3 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage3_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage3_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage4 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage4_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage4_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage5 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage5_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage5_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage6 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage6_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage6_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage7 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage7_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage7_subdone = ~(1'b1 == 1'b1);

assign ap_block_state10_pp0_stage1_iter1 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = (ap_start == 1'b0);
end

assign ap_block_state2_pp0_stage1_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage2_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage3_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage4_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage5_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage6_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state8_pp0_stage7_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state9_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_return = (add_ln703_76_fu_1400_p2 + add_ln703_68_fu_1373_p2);

assign mul_ln1118_24_fu_271_p0 = data_V_q1;

assign mul_ln1118_24_fu_271_p2 = ($signed(mul_ln1118_24_fu_271_p0) * $signed(-'h30C));

assign mul_ln1118_25_fu_264_p0 = data_V_q0;

assign mul_ln1118_25_fu_264_p2 = ($signed(mul_ln1118_25_fu_264_p0) * $signed('h4FA));

assign mul_ln1118_26_fu_262_p0 = data_V_q1;

assign mul_ln1118_26_fu_262_p2 = ($signed(mul_ln1118_26_fu_262_p0) * $signed('h1D7));

assign mul_ln1118_27_fu_272_p0 = data_V_q0;

assign mul_ln1118_27_fu_272_p2 = ($signed(mul_ln1118_27_fu_272_p0) * $signed('h251));

assign mul_ln1118_28_fu_259_p0 = data_V_q1;

assign mul_ln1118_28_fu_259_p2 = ($signed(mul_ln1118_28_fu_259_p0) * $signed(-'h525));

assign mul_ln1118_29_fu_260_p0 = data_V_q0;

assign mul_ln1118_29_fu_260_p2 = ($signed(mul_ln1118_29_fu_260_p0) * $signed(-'h154));

assign mul_ln1118_30_fu_267_p0 = data_V_q1;

assign mul_ln1118_30_fu_267_p2 = ($signed(mul_ln1118_30_fu_267_p0) * $signed(-'h1E5));

assign mul_ln1118_31_fu_266_p0 = data_V_q0;

assign mul_ln1118_31_fu_266_p2 = ($signed(mul_ln1118_31_fu_266_p0) * $signed(-'h67E));

assign mul_ln1118_32_fu_274_p0 = data_V_q1;

assign mul_ln1118_32_fu_274_p2 = ($signed(mul_ln1118_32_fu_274_p0) * $signed('h411));

assign mul_ln1118_33_fu_265_p0 = data_V_q0;

assign mul_ln1118_33_fu_265_p2 = ($signed(mul_ln1118_33_fu_265_p0) * $signed(-'h475));

assign mul_ln1118_34_fu_263_p0 = data_V_q0;

assign mul_ln1118_34_fu_263_p2 = ($signed(mul_ln1118_34_fu_263_p0) * $signed(-'h19));

assign mul_ln1118_35_fu_269_p0 = data_V_q1;

assign mul_ln1118_35_fu_269_p2 = ($signed(mul_ln1118_35_fu_269_p0) * $signed('hA4));

assign mul_ln1118_36_fu_268_p0 = data_V_q0;

assign mul_ln1118_36_fu_268_p2 = ($signed(mul_ln1118_36_fu_268_p0) * $signed(-'h46A));

assign mul_ln1118_37_fu_261_p0 = data_V_q1;

assign mul_ln1118_37_fu_261_p2 = ($signed(mul_ln1118_37_fu_261_p0) * $signed('h30E));

assign mul_ln1118_38_fu_270_p0 = data_V_q1;

assign mul_ln1118_38_fu_270_p2 = ($signed(mul_ln1118_38_fu_270_p0) * $signed('h73));

assign mul_ln1118_fu_273_p0 = data_V_q0;

assign mul_ln1118_fu_273_p2 = ($signed(mul_ln1118_fu_273_p0) * $signed('h620));

assign sext_ln101_fu_1139_p1 = $signed(trunc_ln708_16_reg_1437);

assign sext_ln1116_fu_1136_p1 = $signed(trunc_ln708_s_reg_1432);

assign sext_ln703_8_fu_1391_p1 = $signed(add_ln703_74_reg_1462);

assign sext_ln703_fu_1148_p1 = $signed(add_ln703_73_fu_1142_p2);

assign sext_ln708_fu_1370_p1 = $signed(trunc_ln708_15_reg_1562);

endmodule //dense_simple_0_0_2

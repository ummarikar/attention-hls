`timescale 1 ns / 1 ps

module AESL_deadlock_detector (
    input reset,
    input clock);

    wire [1:0] proc_dep_vld_vec_0;
    reg [1:0] proc_dep_vld_vec_0_reg;
    wire [1:0] in_chan_dep_vld_vec_0;
    wire [15:0] in_chan_dep_data_vec_0;
    wire [1:0] token_in_vec_0;
    wire [1:0] out_chan_dep_vld_vec_0;
    wire [7:0] out_chan_dep_data_0;
    wire [1:0] token_out_vec_0;
    wire dl_detect_out_0;
    wire dep_chan_vld_1_0;
    wire [7:0] dep_chan_data_1_0;
    wire token_1_0;
    wire dep_chan_vld_2_0;
    wire [7:0] dep_chan_data_2_0;
    wire token_2_0;
    wire [1:0] proc_dep_vld_vec_1;
    reg [1:0] proc_dep_vld_vec_1_reg;
    wire [1:0] in_chan_dep_vld_vec_1;
    wire [15:0] in_chan_dep_data_vec_1;
    wire [1:0] token_in_vec_1;
    wire [1:0] out_chan_dep_vld_vec_1;
    wire [7:0] out_chan_dep_data_1;
    wire [1:0] token_out_vec_1;
    wire dl_detect_out_1;
    wire dep_chan_vld_0_1;
    wire [7:0] dep_chan_data_0_1;
    wire token_0_1;
    wire dep_chan_vld_3_1;
    wire [7:0] dep_chan_data_3_1;
    wire token_3_1;
    wire [0:0] proc_dep_vld_vec_2;
    reg [0:0] proc_dep_vld_vec_2_reg;
    wire [0:0] in_chan_dep_vld_vec_2;
    wire [7:0] in_chan_dep_data_vec_2;
    wire [0:0] token_in_vec_2;
    wire [0:0] out_chan_dep_vld_vec_2;
    wire [7:0] out_chan_dep_data_2;
    wire [0:0] token_out_vec_2;
    wire dl_detect_out_2;
    wire dep_chan_vld_0_2;
    wire [7:0] dep_chan_data_0_2;
    wire token_0_2;
    wire [2:0] proc_dep_vld_vec_3;
    reg [2:0] proc_dep_vld_vec_3_reg;
    wire [2:0] in_chan_dep_vld_vec_3;
    wire [23:0] in_chan_dep_data_vec_3;
    wire [2:0] token_in_vec_3;
    wire [2:0] out_chan_dep_vld_vec_3;
    wire [7:0] out_chan_dep_data_3;
    wire [2:0] token_out_vec_3;
    wire dl_detect_out_3;
    wire dep_chan_vld_1_3;
    wire [7:0] dep_chan_data_1_3;
    wire token_1_3;
    wire dep_chan_vld_4_3;
    wire [7:0] dep_chan_data_4_3;
    wire token_4_3;
    wire dep_chan_vld_6_3;
    wire [7:0] dep_chan_data_6_3;
    wire token_6_3;
    wire [1:0] proc_dep_vld_vec_4;
    reg [1:0] proc_dep_vld_vec_4_reg;
    wire [2:0] in_chan_dep_vld_vec_4;
    wire [23:0] in_chan_dep_data_vec_4;
    wire [2:0] token_in_vec_4;
    wire [1:0] out_chan_dep_vld_vec_4;
    wire [7:0] out_chan_dep_data_4;
    wire [1:0] token_out_vec_4;
    wire dl_detect_out_4;
    wire dep_chan_vld_3_4;
    wire [7:0] dep_chan_data_3_4;
    wire token_3_4;
    wire dep_chan_vld_5_4;
    wire [7:0] dep_chan_data_5_4;
    wire token_5_4;
    wire dep_chan_vld_6_4;
    wire [7:0] dep_chan_data_6_4;
    wire token_6_4;
    wire [1:0] proc_dep_vld_vec_5;
    reg [1:0] proc_dep_vld_vec_5_reg;
    wire [0:0] in_chan_dep_vld_vec_5;
    wire [7:0] in_chan_dep_data_vec_5;
    wire [0:0] token_in_vec_5;
    wire [1:0] out_chan_dep_vld_vec_5;
    wire [7:0] out_chan_dep_data_5;
    wire [1:0] token_out_vec_5;
    wire dl_detect_out_5;
    wire dep_chan_vld_6_5;
    wire [7:0] dep_chan_data_6_5;
    wire token_6_5;
    wire [3:0] proc_dep_vld_vec_6;
    reg [3:0] proc_dep_vld_vec_6_reg;
    wire [3:0] in_chan_dep_vld_vec_6;
    wire [31:0] in_chan_dep_data_vec_6;
    wire [3:0] token_in_vec_6;
    wire [3:0] out_chan_dep_vld_vec_6;
    wire [7:0] out_chan_dep_data_6;
    wire [3:0] token_out_vec_6;
    wire dl_detect_out_6;
    wire dep_chan_vld_3_6;
    wire [7:0] dep_chan_data_3_6;
    wire token_3_6;
    wire dep_chan_vld_4_6;
    wire [7:0] dep_chan_data_4_6;
    wire token_4_6;
    wire dep_chan_vld_5_6;
    wire [7:0] dep_chan_data_5_6;
    wire token_5_6;
    wire dep_chan_vld_7_6;
    wire [7:0] dep_chan_data_7_6;
    wire token_7_6;
    wire [0:0] proc_dep_vld_vec_7;
    reg [0:0] proc_dep_vld_vec_7_reg;
    wire [0:0] in_chan_dep_vld_vec_7;
    wire [7:0] in_chan_dep_data_vec_7;
    wire [0:0] token_in_vec_7;
    wire [0:0] out_chan_dep_vld_vec_7;
    wire [7:0] out_chan_dep_data_7;
    wire [0:0] token_out_vec_7;
    wire dl_detect_out_7;
    wire dep_chan_vld_6_7;
    wire [7:0] dep_chan_data_6_7;
    wire token_6_7;
    wire [7:0] dl_in_vec;
    wire dl_detect_out;
    wire [7:0] origin;
    wire token_clear;

    reg ap_done_reg_0;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_0 <= 'b0;
        end
        else begin
            ap_done_reg_0 <= AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_done;
        end
    end

    reg ap_done_reg_1;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_1 <= 'b0;
        end
        else begin
            ap_done_reg_1 <= AESL_inst_myproject.concatenate2d_1_U0.ap_done;
        end
    end

    reg ap_done_reg_2;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_2 <= 'b0;
        end
        else begin
            ap_done_reg_2 <= AESL_inst_myproject.td_dense_U0.ap_done;
        end
    end

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_myproject$myproject_entry3_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_myproject$myproject_entry3_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_myproject$myproject_entry3_U0$ap_idle <= AESL_inst_myproject.myproject_entry3_U0.ap_idle;
        end
    end
    // Process: AESL_inst_myproject.myproject_entry3_U0
    AESL_deadlock_detect_unit #(8, 0, 2, 2) AESL_deadlock_detect_unit_0 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_0),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_0),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_0),
        .token_in_vec(token_in_vec_0),
        .dl_detect_in(dl_detect_out),
        .origin(origin[0]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_0),
        .out_chan_dep_data(out_chan_dep_data_0),
        .token_out_vec(token_out_vec_0),
        .dl_detect_out(dl_in_vec[0]));

    assign proc_dep_vld_vec_0[0] = dl_detect_out ? proc_dep_vld_vec_0_reg[0] : (~AESL_inst_myproject.myproject_entry3_U0.input_1_V_out_blk_n | (~AESL_inst_myproject.start_for_myprojemb6_U.if_full_n & AESL_inst_myproject.myproject_entry343_U0.ap_done));
    assign proc_dep_vld_vec_0[1] = dl_detect_out ? proc_dep_vld_vec_0_reg[1] : (((AESL_inst_myproject.myproject_entry3_U0_ap_ready_count[0]) & AESL_inst_myproject.myproject_entry3_U0.ap_idle & ~(AESL_inst_myproject.Block_preheader138_U0_ap_ready_count[0])));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_0_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_0_reg <= proc_dep_vld_vec_0;
        end
    end
    assign in_chan_dep_vld_vec_0[0] = dep_chan_vld_1_0;
    assign in_chan_dep_data_vec_0[7 : 0] = dep_chan_data_1_0;
    assign token_in_vec_0[0] = token_1_0;
    assign in_chan_dep_vld_vec_0[1] = dep_chan_vld_2_0;
    assign in_chan_dep_data_vec_0[15 : 8] = dep_chan_data_2_0;
    assign token_in_vec_0[1] = token_2_0;
    assign dep_chan_vld_0_1 = out_chan_dep_vld_vec_0[0];
    assign dep_chan_data_0_1 = out_chan_dep_data_0;
    assign token_0_1 = token_out_vec_0[0];
    assign dep_chan_vld_0_2 = out_chan_dep_vld_vec_0[1];
    assign dep_chan_data_0_2 = out_chan_dep_data_0;
    assign token_0_2 = token_out_vec_0[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_myproject$myproject_entry343_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_myproject$myproject_entry343_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_myproject$myproject_entry343_U0$ap_idle <= AESL_inst_myproject.myproject_entry343_U0.ap_idle;
        end
    end
    // Process: AESL_inst_myproject.myproject_entry343_U0
    AESL_deadlock_detect_unit #(8, 1, 2, 2) AESL_deadlock_detect_unit_1 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_1),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_1),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_1),
        .token_in_vec(token_in_vec_1),
        .dl_detect_in(dl_detect_out),
        .origin(origin[1]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_1),
        .out_chan_dep_data(out_chan_dep_data_1),
        .token_out_vec(token_out_vec_1),
        .dl_detect_out(dl_in_vec[1]));

    assign proc_dep_vld_vec_1[0] = dl_detect_out ? proc_dep_vld_vec_1_reg[0] : (~AESL_inst_myproject.myproject_entry343_U0.input_1_V_blk_n | (~AESL_inst_myproject.start_for_myprojemb6_U.if_empty_n & (AESL_inst_myproject.myproject_entry343_U0.ap_ready | AESL_inst_myproject$myproject_entry343_U0$ap_idle)));
    assign proc_dep_vld_vec_1[1] = dl_detect_out ? proc_dep_vld_vec_1_reg[1] : (~AESL_inst_myproject.myproject_entry343_U0.input_1_V_out_blk_n | (~AESL_inst_myproject.start_for_Loop_TIncg_U.if_full_n & AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_1_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_1_reg <= proc_dep_vld_vec_1;
        end
    end
    assign in_chan_dep_vld_vec_1[0] = dep_chan_vld_0_1;
    assign in_chan_dep_data_vec_1[7 : 0] = dep_chan_data_0_1;
    assign token_in_vec_1[0] = token_0_1;
    assign in_chan_dep_vld_vec_1[1] = dep_chan_vld_3_1;
    assign in_chan_dep_data_vec_1[15 : 8] = dep_chan_data_3_1;
    assign token_in_vec_1[1] = token_3_1;
    assign dep_chan_vld_1_0 = out_chan_dep_vld_vec_1[0];
    assign dep_chan_data_1_0 = out_chan_dep_data_1;
    assign token_1_0 = token_out_vec_1[0];
    assign dep_chan_vld_1_3 = out_chan_dep_vld_vec_1[1];
    assign dep_chan_data_1_3 = out_chan_dep_data_1;
    assign token_1_3 = token_out_vec_1[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_myproject$Block_preheader138_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_myproject$Block_preheader138_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_myproject$Block_preheader138_U0$ap_idle <= AESL_inst_myproject.Block_preheader138_U0.ap_idle;
        end
    end
    // Process: AESL_inst_myproject.Block_preheader138_U0
    AESL_deadlock_detect_unit #(8, 2, 1, 1) AESL_deadlock_detect_unit_2 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_2),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_2),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_2),
        .token_in_vec(token_in_vec_2),
        .dl_detect_in(dl_detect_out),
        .origin(origin[2]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_2),
        .out_chan_dep_data(out_chan_dep_data_2),
        .token_out_vec(token_out_vec_2),
        .dl_detect_out(dl_in_vec[2]));

    assign proc_dep_vld_vec_2[0] = dl_detect_out ? proc_dep_vld_vec_2_reg[0] : (((AESL_inst_myproject.Block_preheader138_U0_ap_ready_count[0]) & AESL_inst_myproject.Block_preheader138_U0.ap_idle & ~(AESL_inst_myproject.myproject_entry3_U0_ap_ready_count[0])));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_2_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_2_reg <= proc_dep_vld_vec_2;
        end
    end
    assign in_chan_dep_vld_vec_2[0] = dep_chan_vld_0_2;
    assign in_chan_dep_data_vec_2[7 : 0] = dep_chan_data_0_2;
    assign token_in_vec_2[0] = token_0_2;
    assign dep_chan_vld_2_0 = out_chan_dep_vld_vec_2[0];
    assign dep_chan_data_2_0 = out_chan_dep_data_2;
    assign token_2_0 = token_out_vec_2[0];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_myproject$Loop_TIMESTEP_proc34_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_myproject$Loop_TIMESTEP_proc34_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_myproject$Loop_TIMESTEP_proc34_U0$ap_idle <= AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.ap_idle;
        end
    end
    // Process: AESL_inst_myproject.Loop_TIMESTEP_proc34_U0
    AESL_deadlock_detect_unit #(8, 3, 3, 3) AESL_deadlock_detect_unit_3 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_3),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_3),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_3),
        .token_in_vec(token_in_vec_3),
        .dl_detect_in(dl_detect_out),
        .origin(origin[3]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_3),
        .out_chan_dep_data(out_chan_dep_data_3),
        .token_out_vec(token_out_vec_3),
        .dl_detect_out(dl_in_vec[3]));

    assign proc_dep_vld_vec_3[0] = dl_detect_out ? proc_dep_vld_vec_3_reg[0] : (~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.input_1_V_blk_n | (~AESL_inst_myproject.start_for_Loop_TIncg_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.ap_ready | AESL_inst_myproject$Loop_TIMESTEP_proc34_U0$ap_idle)));
    assign proc_dep_vld_vec_3[1] = dl_detect_out ? proc_dep_vld_vec_3_reg[1] : (~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_7_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_6_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_5_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_4_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_3_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_2_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_1_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_0_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_8_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_16_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_24_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_32_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_40_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_48_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_9_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_17_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_25_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_33_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_41_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_49_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_10_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_18_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_26_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_34_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_42_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_50_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_11_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_19_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_27_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_35_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_43_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_51_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_12_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_20_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_28_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_36_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_44_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_52_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_13_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_21_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_29_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_37_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_45_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_53_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_14_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_22_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_30_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_38_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_46_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_54_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_15_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_23_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_31_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_39_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_47_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_55_V_out_blk_n | (~AESL_inst_myproject.start_for_attentipcA_U.if_full_n & AESL_inst_myproject.attention_U0.ap_done));
    assign proc_dep_vld_vec_3[2] = dl_detect_out ? proc_dep_vld_vec_3_reg[2] : (~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_56_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_57_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_58_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_59_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_60_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_61_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_62_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_U0.layer2_out_63_V_out_blk_n | (~AESL_inst_myproject.start_for_repeat_ocq_U.if_full_n & AESL_inst_myproject.repeat_vector_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_3_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_3_reg <= proc_dep_vld_vec_3;
        end
    end
    assign in_chan_dep_vld_vec_3[0] = dep_chan_vld_1_3;
    assign in_chan_dep_data_vec_3[7 : 0] = dep_chan_data_1_3;
    assign token_in_vec_3[0] = token_1_3;
    assign in_chan_dep_vld_vec_3[1] = dep_chan_vld_4_3;
    assign in_chan_dep_data_vec_3[15 : 8] = dep_chan_data_4_3;
    assign token_in_vec_3[1] = token_4_3;
    assign in_chan_dep_vld_vec_3[2] = dep_chan_vld_6_3;
    assign in_chan_dep_data_vec_3[23 : 16] = dep_chan_data_6_3;
    assign token_in_vec_3[2] = token_6_3;
    assign dep_chan_vld_3_1 = out_chan_dep_vld_vec_3[0];
    assign dep_chan_data_3_1 = out_chan_dep_data_3;
    assign token_3_1 = token_out_vec_3[0];
    assign dep_chan_vld_3_6 = out_chan_dep_vld_vec_3[1];
    assign dep_chan_data_3_6 = out_chan_dep_data_3;
    assign token_3_6 = token_out_vec_3[1];
    assign dep_chan_vld_3_4 = out_chan_dep_vld_vec_3[2];
    assign dep_chan_data_3_4 = out_chan_dep_data_3;
    assign token_3_4 = token_out_vec_3[2];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_myproject$repeat_vector_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_myproject$repeat_vector_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_myproject$repeat_vector_U0$ap_idle <= AESL_inst_myproject.repeat_vector_U0.ap_idle;
        end
    end
    // Process: AESL_inst_myproject.repeat_vector_U0
    AESL_deadlock_detect_unit #(8, 4, 3, 2) AESL_deadlock_detect_unit_4 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_4),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_4),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_4),
        .token_in_vec(token_in_vec_4),
        .dl_detect_in(dl_detect_out),
        .origin(origin[4]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_4),
        .out_chan_dep_data(out_chan_dep_data_4),
        .token_out_vec(token_out_vec_4),
        .dl_detect_out(dl_in_vec[4]));

    assign proc_dep_vld_vec_4[0] = dl_detect_out ? proc_dep_vld_vec_4_reg[0] : (~AESL_inst_myproject.repeat_vector_U0.input_56_V_blk_n | ~AESL_inst_myproject.repeat_vector_U0.input_57_V_blk_n | ~AESL_inst_myproject.repeat_vector_U0.input_58_V_blk_n | ~AESL_inst_myproject.repeat_vector_U0.input_59_V_blk_n | ~AESL_inst_myproject.repeat_vector_U0.input_60_V_blk_n | ~AESL_inst_myproject.repeat_vector_U0.input_61_V_blk_n | ~AESL_inst_myproject.repeat_vector_U0.input_62_V_blk_n | ~AESL_inst_myproject.repeat_vector_U0.input_63_V_blk_n | (~AESL_inst_myproject.start_for_repeat_ocq_U.if_empty_n & (AESL_inst_myproject.repeat_vector_U0.ap_ready | AESL_inst_myproject$repeat_vector_U0$ap_idle)));
    assign proc_dep_vld_vec_4[1] = dl_detect_out ? proc_dep_vld_vec_4_reg[1] : (~AESL_inst_myproject.repeat_vector_U0.input_56_V_out_blk_n | ~AESL_inst_myproject.repeat_vector_U0.input_57_V_out_blk_n | ~AESL_inst_myproject.repeat_vector_U0.input_58_V_out_blk_n | ~AESL_inst_myproject.repeat_vector_U0.input_59_V_out_blk_n | ~AESL_inst_myproject.repeat_vector_U0.input_60_V_out_blk_n | ~AESL_inst_myproject.repeat_vector_U0.input_61_V_out_blk_n | ~AESL_inst_myproject.repeat_vector_U0.input_62_V_out_blk_n | ~AESL_inst_myproject.repeat_vector_U0.input_63_V_out_blk_n);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_4_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_4_reg <= proc_dep_vld_vec_4;
        end
    end
    assign in_chan_dep_vld_vec_4[0] = dep_chan_vld_3_4;
    assign in_chan_dep_data_vec_4[7 : 0] = dep_chan_data_3_4;
    assign token_in_vec_4[0] = token_3_4;
    assign in_chan_dep_vld_vec_4[1] = dep_chan_vld_5_4;
    assign in_chan_dep_data_vec_4[15 : 8] = dep_chan_data_5_4;
    assign token_in_vec_4[1] = token_5_4;
    assign in_chan_dep_vld_vec_4[2] = dep_chan_vld_6_4;
    assign in_chan_dep_data_vec_4[23 : 16] = dep_chan_data_6_4;
    assign token_in_vec_4[2] = token_6_4;
    assign dep_chan_vld_4_3 = out_chan_dep_vld_vec_4[0];
    assign dep_chan_data_4_3 = out_chan_dep_data_4;
    assign token_4_3 = token_out_vec_4[0];
    assign dep_chan_vld_4_6 = out_chan_dep_vld_vec_4[1];
    assign dep_chan_data_4_6 = out_chan_dep_data_4;
    assign token_4_6 = token_out_vec_4[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_myproject$Loop_TIMESTEP_proc34_1_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_myproject$Loop_TIMESTEP_proc34_1_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_myproject$Loop_TIMESTEP_proc34_1_U0$ap_idle <= AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle;
        end
    end
    // Process: AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0
    AESL_deadlock_detect_unit #(8, 5, 1, 2) AESL_deadlock_detect_unit_5 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_5),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_5),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_5),
        .token_in_vec(token_in_vec_5),
        .dl_detect_in(dl_detect_out),
        .origin(origin[5]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_5),
        .out_chan_dep_data(out_chan_dep_data_5),
        .token_out_vec(token_out_vec_5),
        .dl_detect_out(dl_in_vec[5]));

    assign proc_dep_vld_vec_5[0] = dl_detect_out ? proc_dep_vld_vec_5_reg[0] : (~AESL_inst_myproject.layer3_out_V_7_chann_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_7_chann_U.if_write | ~AESL_inst_myproject.layer3_out_V_6_chann_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_6_chann_U.if_write | ~AESL_inst_myproject.layer3_out_V_5_chann_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_5_chann_U.if_write | ~AESL_inst_myproject.layer3_out_V_4_chann_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_4_chann_U.if_write | ~AESL_inst_myproject.layer3_out_V_3_chann_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_3_chann_U.if_write | ~AESL_inst_myproject.layer3_out_V_2_chann_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_2_chann_U.if_write | ~AESL_inst_myproject.layer3_out_V_1_chann_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_1_chann_U.if_write | ~AESL_inst_myproject.layer3_out_V_0_chann_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_0_chann_U.if_write | ~AESL_inst_myproject.layer3_out_V_8_chann_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_8_chann_U.if_write | ~AESL_inst_myproject.layer3_out_V_16_chan_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_16_chan_U.if_write | ~AESL_inst_myproject.layer3_out_V_24_chan_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_24_chan_U.if_write | ~AESL_inst_myproject.layer3_out_V_32_chan_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_32_chan_U.if_write | ~AESL_inst_myproject.layer3_out_V_40_chan_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_40_chan_U.if_write | ~AESL_inst_myproject.layer3_out_V_48_chan_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_48_chan_U.if_write | ~AESL_inst_myproject.layer3_out_V_56_chan_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_56_chan_U.if_write | ~AESL_inst_myproject.layer3_out_V_9_chann_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_9_chann_U.if_write | ~AESL_inst_myproject.layer3_out_V_17_chan_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_17_chan_U.if_write | ~AESL_inst_myproject.layer3_out_V_25_chan_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_25_chan_U.if_write | ~AESL_inst_myproject.layer3_out_V_33_chan_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_33_chan_U.if_write | ~AESL_inst_myproject.layer3_out_V_41_chan_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_41_chan_U.if_write | ~AESL_inst_myproject.layer3_out_V_49_chan_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_49_chan_U.if_write | ~AESL_inst_myproject.layer3_out_V_57_chan_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_57_chan_U.if_write | ~AESL_inst_myproject.layer3_out_V_10_chan_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_10_chan_U.if_write | ~AESL_inst_myproject.layer3_out_V_18_chan_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_18_chan_U.if_write | ~AESL_inst_myproject.layer3_out_V_26_chan_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_26_chan_U.if_write | ~AESL_inst_myproject.layer3_out_V_34_chan_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_34_chan_U.if_write | ~AESL_inst_myproject.layer3_out_V_42_chan_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_42_chan_U.if_write | ~AESL_inst_myproject.layer3_out_V_50_chan_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_50_chan_U.if_write | ~AESL_inst_myproject.layer3_out_V_58_chan_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_58_chan_U.if_write | ~AESL_inst_myproject.layer3_out_V_11_chan_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_11_chan_U.if_write | ~AESL_inst_myproject.layer3_out_V_19_chan_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_19_chan_U.if_write | ~AESL_inst_myproject.layer3_out_V_27_chan_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_27_chan_U.if_write | ~AESL_inst_myproject.layer3_out_V_35_chan_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_35_chan_U.if_write | ~AESL_inst_myproject.layer3_out_V_43_chan_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_43_chan_U.if_write | ~AESL_inst_myproject.layer3_out_V_51_chan_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_51_chan_U.if_write | ~AESL_inst_myproject.layer3_out_V_59_chan_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_59_chan_U.if_write | ~AESL_inst_myproject.layer3_out_V_12_chan_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_12_chan_U.if_write | ~AESL_inst_myproject.layer3_out_V_20_chan_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_20_chan_U.if_write | ~AESL_inst_myproject.layer3_out_V_28_chan_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_28_chan_U.if_write | ~AESL_inst_myproject.layer3_out_V_36_chan_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_36_chan_U.if_write | ~AESL_inst_myproject.layer3_out_V_44_chan_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_44_chan_U.if_write | ~AESL_inst_myproject.layer3_out_V_52_chan_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_52_chan_U.if_write | ~AESL_inst_myproject.layer3_out_V_60_chan_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_60_chan_U.if_write | ~AESL_inst_myproject.layer3_out_V_13_chan_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_13_chan_U.if_write | ~AESL_inst_myproject.layer3_out_V_21_chan_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_21_chan_U.if_write | ~AESL_inst_myproject.layer3_out_V_29_chan_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_29_chan_U.if_write | ~AESL_inst_myproject.layer3_out_V_37_chan_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_37_chan_U.if_write | ~AESL_inst_myproject.layer3_out_V_45_chan_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_45_chan_U.if_write | ~AESL_inst_myproject.layer3_out_V_53_chan_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_53_chan_U.if_write | ~AESL_inst_myproject.layer3_out_V_61_chan_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_61_chan_U.if_write | ~AESL_inst_myproject.layer3_out_V_14_chan_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_14_chan_U.if_write | ~AESL_inst_myproject.layer3_out_V_22_chan_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_22_chan_U.if_write | ~AESL_inst_myproject.layer3_out_V_30_chan_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_30_chan_U.if_write | ~AESL_inst_myproject.layer3_out_V_38_chan_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_38_chan_U.if_write | ~AESL_inst_myproject.layer3_out_V_46_chan_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_46_chan_U.if_write | ~AESL_inst_myproject.layer3_out_V_54_chan_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_54_chan_U.if_write | ~AESL_inst_myproject.layer3_out_V_62_chan_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_62_chan_U.if_write | ~AESL_inst_myproject.layer3_out_V_15_chan_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_15_chan_U.if_write | ~AESL_inst_myproject.layer3_out_V_23_chan_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_23_chan_U.if_write | ~AESL_inst_myproject.layer3_out_V_31_chan_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_31_chan_U.if_write | ~AESL_inst_myproject.layer3_out_V_39_chan_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_39_chan_U.if_write | ~AESL_inst_myproject.layer3_out_V_47_chan_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_47_chan_U.if_write | ~AESL_inst_myproject.layer3_out_V_55_chan_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_55_chan_U.if_write | ~AESL_inst_myproject.layer3_out_V_63_chan_U.if_empty_n & (AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_ready | AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.ap_idle) & ~AESL_inst_myproject.layer3_out_V_63_chan_U.if_write);
    assign proc_dep_vld_vec_5[1] = dl_detect_out ? proc_dep_vld_vec_5_reg[1] : (~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_7_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_6_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_5_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_4_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_3_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_2_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_1_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_0_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_8_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_16_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_24_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_32_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_40_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_48_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_56_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_9_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_17_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_25_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_33_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_41_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_49_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_57_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_10_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_18_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_26_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_34_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_42_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_50_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_58_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_11_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_19_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_27_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_35_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_43_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_51_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_59_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_12_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_20_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_28_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_36_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_44_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_52_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_60_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_13_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_21_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_29_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_37_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_45_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_53_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_61_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_14_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_22_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_30_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_38_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_46_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_54_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_62_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_15_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_23_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_31_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_39_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_47_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_55_V_out_blk_n | ~AESL_inst_myproject.Loop_TIMESTEP_proc34_1_U0.layer4_out_63_V_out_blk_n);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_5_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_5_reg <= proc_dep_vld_vec_5;
        end
    end
    assign in_chan_dep_vld_vec_5[0] = dep_chan_vld_6_5;
    assign in_chan_dep_data_vec_5[7 : 0] = dep_chan_data_6_5;
    assign token_in_vec_5[0] = token_6_5;
    assign dep_chan_vld_5_4 = out_chan_dep_vld_vec_5[0];
    assign dep_chan_data_5_4 = out_chan_dep_data_5;
    assign token_5_4 = token_out_vec_5[0];
    assign dep_chan_vld_5_6 = out_chan_dep_vld_vec_5[1];
    assign dep_chan_data_5_6 = out_chan_dep_data_5;
    assign token_5_6 = token_out_vec_5[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_myproject$attention_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_myproject$attention_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_myproject$attention_U0$ap_idle <= AESL_inst_myproject.attention_U0.ap_idle;
        end
    end
    // Process: AESL_inst_myproject.attention_U0
    AESL_deadlock_detect_unit #(8, 6, 4, 4) AESL_deadlock_detect_unit_6 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_6),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_6),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_6),
        .token_in_vec(token_in_vec_6),
        .dl_detect_in(dl_detect_out),
        .origin(origin[6]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_6),
        .out_chan_dep_data(out_chan_dep_data_6),
        .token_out_vec(token_out_vec_6),
        .dl_detect_out(dl_in_vec[6]));

    assign proc_dep_vld_vec_6[0] = dl_detect_out ? proc_dep_vld_vec_6_reg[0] : (~AESL_inst_myproject.attention_U0.query_0_V_blk_n | ~AESL_inst_myproject.attention_U0.query_1_V_blk_n | ~AESL_inst_myproject.attention_U0.query_2_V_blk_n | ~AESL_inst_myproject.attention_U0.query_3_V_blk_n | ~AESL_inst_myproject.attention_U0.query_4_V_blk_n | ~AESL_inst_myproject.attention_U0.query_5_V_blk_n | ~AESL_inst_myproject.attention_U0.query_6_V_blk_n | ~AESL_inst_myproject.attention_U0.query_7_V_blk_n | ~AESL_inst_myproject.attention_U0.query_8_V_blk_n | ~AESL_inst_myproject.attention_U0.query_9_V_blk_n | ~AESL_inst_myproject.attention_U0.query_10_V_blk_n | ~AESL_inst_myproject.attention_U0.query_11_V_blk_n | ~AESL_inst_myproject.attention_U0.query_12_V_blk_n | ~AESL_inst_myproject.attention_U0.query_13_V_blk_n | ~AESL_inst_myproject.attention_U0.query_14_V_blk_n | ~AESL_inst_myproject.attention_U0.query_15_V_blk_n | ~AESL_inst_myproject.attention_U0.query_16_V_blk_n | ~AESL_inst_myproject.attention_U0.query_17_V_blk_n | ~AESL_inst_myproject.attention_U0.query_18_V_blk_n | ~AESL_inst_myproject.attention_U0.query_19_V_blk_n | ~AESL_inst_myproject.attention_U0.query_20_V_blk_n | ~AESL_inst_myproject.attention_U0.query_21_V_blk_n | ~AESL_inst_myproject.attention_U0.query_22_V_blk_n | ~AESL_inst_myproject.attention_U0.query_23_V_blk_n | ~AESL_inst_myproject.attention_U0.query_24_V_blk_n | ~AESL_inst_myproject.attention_U0.query_25_V_blk_n | ~AESL_inst_myproject.attention_U0.query_26_V_blk_n | ~AESL_inst_myproject.attention_U0.query_27_V_blk_n | ~AESL_inst_myproject.attention_U0.query_28_V_blk_n | ~AESL_inst_myproject.attention_U0.query_29_V_blk_n | ~AESL_inst_myproject.attention_U0.query_30_V_blk_n | ~AESL_inst_myproject.attention_U0.query_31_V_blk_n | ~AESL_inst_myproject.attention_U0.query_32_V_blk_n | ~AESL_inst_myproject.attention_U0.query_33_V_blk_n | ~AESL_inst_myproject.attention_U0.query_34_V_blk_n | ~AESL_inst_myproject.attention_U0.query_35_V_blk_n | ~AESL_inst_myproject.attention_U0.query_36_V_blk_n | ~AESL_inst_myproject.attention_U0.query_37_V_blk_n | ~AESL_inst_myproject.attention_U0.query_38_V_blk_n | ~AESL_inst_myproject.attention_U0.query_39_V_blk_n | ~AESL_inst_myproject.attention_U0.query_40_V_blk_n | ~AESL_inst_myproject.attention_U0.query_41_V_blk_n | ~AESL_inst_myproject.attention_U0.query_42_V_blk_n | ~AESL_inst_myproject.attention_U0.query_43_V_blk_n | ~AESL_inst_myproject.attention_U0.query_44_V_blk_n | ~AESL_inst_myproject.attention_U0.query_45_V_blk_n | ~AESL_inst_myproject.attention_U0.query_46_V_blk_n | ~AESL_inst_myproject.attention_U0.query_47_V_blk_n | ~AESL_inst_myproject.attention_U0.query_48_V_blk_n | ~AESL_inst_myproject.attention_U0.query_49_V_blk_n | ~AESL_inst_myproject.attention_U0.query_50_V_blk_n | ~AESL_inst_myproject.attention_U0.query_51_V_blk_n | ~AESL_inst_myproject.attention_U0.query_52_V_blk_n | ~AESL_inst_myproject.attention_U0.query_53_V_blk_n | ~AESL_inst_myproject.attention_U0.query_54_V_blk_n | ~AESL_inst_myproject.attention_U0.query_55_V_blk_n | ~AESL_inst_myproject.attention_U0.query_56_V_blk_n | ~AESL_inst_myproject.attention_U0.query_57_V_blk_n | ~AESL_inst_myproject.attention_U0.query_58_V_blk_n | ~AESL_inst_myproject.attention_U0.query_59_V_blk_n | ~AESL_inst_myproject.attention_U0.query_60_V_blk_n | ~AESL_inst_myproject.attention_U0.query_61_V_blk_n | ~AESL_inst_myproject.attention_U0.query_62_V_blk_n | ~AESL_inst_myproject.attention_U0.query_63_V_blk_n);
    assign proc_dep_vld_vec_6[1] = dl_detect_out ? proc_dep_vld_vec_6_reg[1] : (~AESL_inst_myproject.attention_U0.value_0_V_blk_n | ~AESL_inst_myproject.attention_U0.value_1_V_blk_n | ~AESL_inst_myproject.attention_U0.value_2_V_blk_n | ~AESL_inst_myproject.attention_U0.value_3_V_blk_n | ~AESL_inst_myproject.attention_U0.value_4_V_blk_n | ~AESL_inst_myproject.attention_U0.value_5_V_blk_n | ~AESL_inst_myproject.attention_U0.value_6_V_blk_n | ~AESL_inst_myproject.attention_U0.value_7_V_blk_n | ~AESL_inst_myproject.attention_U0.value_8_V_blk_n | ~AESL_inst_myproject.attention_U0.value_9_V_blk_n | ~AESL_inst_myproject.attention_U0.value_10_V_blk_n | ~AESL_inst_myproject.attention_U0.value_11_V_blk_n | ~AESL_inst_myproject.attention_U0.value_12_V_blk_n | ~AESL_inst_myproject.attention_U0.value_13_V_blk_n | ~AESL_inst_myproject.attention_U0.value_14_V_blk_n | ~AESL_inst_myproject.attention_U0.value_15_V_blk_n | ~AESL_inst_myproject.attention_U0.value_16_V_blk_n | ~AESL_inst_myproject.attention_U0.value_17_V_blk_n | ~AESL_inst_myproject.attention_U0.value_18_V_blk_n | ~AESL_inst_myproject.attention_U0.value_19_V_blk_n | ~AESL_inst_myproject.attention_U0.value_20_V_blk_n | ~AESL_inst_myproject.attention_U0.value_21_V_blk_n | ~AESL_inst_myproject.attention_U0.value_22_V_blk_n | ~AESL_inst_myproject.attention_U0.value_23_V_blk_n | ~AESL_inst_myproject.attention_U0.value_24_V_blk_n | ~AESL_inst_myproject.attention_U0.value_25_V_blk_n | ~AESL_inst_myproject.attention_U0.value_26_V_blk_n | ~AESL_inst_myproject.attention_U0.value_27_V_blk_n | ~AESL_inst_myproject.attention_U0.value_28_V_blk_n | ~AESL_inst_myproject.attention_U0.value_29_V_blk_n | ~AESL_inst_myproject.attention_U0.value_30_V_blk_n | ~AESL_inst_myproject.attention_U0.value_31_V_blk_n | ~AESL_inst_myproject.attention_U0.value_32_V_blk_n | ~AESL_inst_myproject.attention_U0.value_33_V_blk_n | ~AESL_inst_myproject.attention_U0.value_34_V_blk_n | ~AESL_inst_myproject.attention_U0.value_35_V_blk_n | ~AESL_inst_myproject.attention_U0.value_36_V_blk_n | ~AESL_inst_myproject.attention_U0.value_37_V_blk_n | ~AESL_inst_myproject.attention_U0.value_38_V_blk_n | ~AESL_inst_myproject.attention_U0.value_39_V_blk_n | ~AESL_inst_myproject.attention_U0.value_40_V_blk_n | ~AESL_inst_myproject.attention_U0.value_41_V_blk_n | ~AESL_inst_myproject.attention_U0.value_42_V_blk_n | ~AESL_inst_myproject.attention_U0.value_43_V_blk_n | ~AESL_inst_myproject.attention_U0.value_44_V_blk_n | ~AESL_inst_myproject.attention_U0.value_45_V_blk_n | ~AESL_inst_myproject.attention_U0.value_46_V_blk_n | ~AESL_inst_myproject.attention_U0.value_47_V_blk_n | ~AESL_inst_myproject.attention_U0.value_48_V_blk_n | ~AESL_inst_myproject.attention_U0.value_49_V_blk_n | ~AESL_inst_myproject.attention_U0.value_50_V_blk_n | ~AESL_inst_myproject.attention_U0.value_51_V_blk_n | ~AESL_inst_myproject.attention_U0.value_52_V_blk_n | ~AESL_inst_myproject.attention_U0.value_53_V_blk_n | ~AESL_inst_myproject.attention_U0.value_54_V_blk_n | ~AESL_inst_myproject.attention_U0.value_55_V_blk_n | (~AESL_inst_myproject.start_for_attentipcA_U.if_empty_n & (AESL_inst_myproject.attention_U0.ap_ready | AESL_inst_myproject$attention_U0$ap_idle)));
    assign proc_dep_vld_vec_6[2] = dl_detect_out ? proc_dep_vld_vec_6_reg[2] : (~AESL_inst_myproject.attention_U0.value_56_V_blk_n | ~AESL_inst_myproject.attention_U0.value_57_V_blk_n | ~AESL_inst_myproject.attention_U0.value_58_V_blk_n | ~AESL_inst_myproject.attention_U0.value_59_V_blk_n | ~AESL_inst_myproject.attention_U0.value_60_V_blk_n | ~AESL_inst_myproject.attention_U0.value_61_V_blk_n | ~AESL_inst_myproject.attention_U0.value_62_V_blk_n | ~AESL_inst_myproject.attention_U0.value_63_V_blk_n);
    assign proc_dep_vld_vec_6[3] = dl_detect_out ? proc_dep_vld_vec_6_reg[3] : (~AESL_inst_myproject.attention_U0.query_0_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_1_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_2_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_3_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_4_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_5_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_6_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_7_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_8_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_9_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_10_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_11_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_12_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_13_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_14_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_15_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_16_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_17_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_18_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_19_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_20_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_21_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_22_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_23_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_24_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_25_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_26_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_27_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_28_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_29_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_30_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_31_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_32_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_33_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_34_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_35_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_36_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_37_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_38_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_39_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_40_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_41_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_42_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_43_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_44_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_45_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_46_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_47_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_48_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_49_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_50_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_51_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_52_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_53_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_54_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_55_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_56_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_57_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_58_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_59_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_60_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_61_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_62_V_out_blk_n | ~AESL_inst_myproject.attention_U0.query_63_V_out_blk_n);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_6_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_6_reg <= proc_dep_vld_vec_6;
        end
    end
    assign in_chan_dep_vld_vec_6[0] = dep_chan_vld_3_6;
    assign in_chan_dep_data_vec_6[7 : 0] = dep_chan_data_3_6;
    assign token_in_vec_6[0] = token_3_6;
    assign in_chan_dep_vld_vec_6[1] = dep_chan_vld_4_6;
    assign in_chan_dep_data_vec_6[15 : 8] = dep_chan_data_4_6;
    assign token_in_vec_6[1] = token_4_6;
    assign in_chan_dep_vld_vec_6[2] = dep_chan_vld_5_6;
    assign in_chan_dep_data_vec_6[23 : 16] = dep_chan_data_5_6;
    assign token_in_vec_6[2] = token_5_6;
    assign in_chan_dep_vld_vec_6[3] = dep_chan_vld_7_6;
    assign in_chan_dep_data_vec_6[31 : 24] = dep_chan_data_7_6;
    assign token_in_vec_6[3] = token_7_6;
    assign dep_chan_vld_6_5 = out_chan_dep_vld_vec_6[0];
    assign dep_chan_data_6_5 = out_chan_dep_data_6;
    assign token_6_5 = token_out_vec_6[0];
    assign dep_chan_vld_6_3 = out_chan_dep_vld_vec_6[1];
    assign dep_chan_data_6_3 = out_chan_dep_data_6;
    assign token_6_3 = token_out_vec_6[1];
    assign dep_chan_vld_6_4 = out_chan_dep_vld_vec_6[2];
    assign dep_chan_data_6_4 = out_chan_dep_data_6;
    assign token_6_4 = token_out_vec_6[2];
    assign dep_chan_vld_6_7 = out_chan_dep_vld_vec_6[3];
    assign dep_chan_data_6_7 = out_chan_dep_data_6;
    assign token_6_7 = token_out_vec_6[3];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_myproject$concatenate2d_1_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_myproject$concatenate2d_1_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_myproject$concatenate2d_1_U0$ap_idle <= AESL_inst_myproject.concatenate2d_1_U0.ap_idle;
        end
    end
    // Process: AESL_inst_myproject.concatenate2d_1_U0
    AESL_deadlock_detect_unit #(8, 7, 1, 1) AESL_deadlock_detect_unit_7 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_7),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_7),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_7),
        .token_in_vec(token_in_vec_7),
        .dl_detect_in(dl_detect_out),
        .origin(origin[7]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_7),
        .out_chan_dep_data(out_chan_dep_data_7),
        .token_out_vec(token_out_vec_7),
        .dl_detect_out(dl_in_vec[7]));

    assign proc_dep_vld_vec_7[0] = dl_detect_out ? proc_dep_vld_vec_7_reg[0] : (~AESL_inst_myproject.concatenate2d_1_U0.data1_0_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_1_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_2_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_3_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_4_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_5_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_6_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_7_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_8_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_9_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_10_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_11_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_12_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_13_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_14_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_15_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_16_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_17_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_18_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_19_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_20_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_21_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_22_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_23_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_24_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_25_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_26_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_27_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_28_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_29_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_30_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_31_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_32_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_33_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_34_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_35_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_36_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_37_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_38_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_39_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_40_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_41_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_42_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_43_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_44_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_45_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_46_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_47_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_48_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_49_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_50_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_51_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_52_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_53_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_54_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_55_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_56_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_57_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_58_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_59_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_60_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_61_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_62_V_blk_n | ~AESL_inst_myproject.concatenate2d_1_U0.data1_63_V_blk_n | ~AESL_inst_myproject.layer5_out_0_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_0_V_U.if_write | ~AESL_inst_myproject.layer5_out_1_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_1_V_U.if_write | ~AESL_inst_myproject.layer5_out_2_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_2_V_U.if_write | ~AESL_inst_myproject.layer5_out_3_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_3_V_U.if_write | ~AESL_inst_myproject.layer5_out_4_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_4_V_U.if_write | ~AESL_inst_myproject.layer5_out_5_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_5_V_U.if_write | ~AESL_inst_myproject.layer5_out_6_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_6_V_U.if_write | ~AESL_inst_myproject.layer5_out_7_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_7_V_U.if_write | ~AESL_inst_myproject.layer5_out_8_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_8_V_U.if_write | ~AESL_inst_myproject.layer5_out_9_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_9_V_U.if_write | ~AESL_inst_myproject.layer5_out_10_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_10_V_U.if_write | ~AESL_inst_myproject.layer5_out_11_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_11_V_U.if_write | ~AESL_inst_myproject.layer5_out_12_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_12_V_U.if_write | ~AESL_inst_myproject.layer5_out_13_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_13_V_U.if_write | ~AESL_inst_myproject.layer5_out_14_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_14_V_U.if_write | ~AESL_inst_myproject.layer5_out_15_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_15_V_U.if_write | ~AESL_inst_myproject.layer5_out_16_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_16_V_U.if_write | ~AESL_inst_myproject.layer5_out_17_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_17_V_U.if_write | ~AESL_inst_myproject.layer5_out_18_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_18_V_U.if_write | ~AESL_inst_myproject.layer5_out_19_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_19_V_U.if_write | ~AESL_inst_myproject.layer5_out_20_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_20_V_U.if_write | ~AESL_inst_myproject.layer5_out_21_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_21_V_U.if_write | ~AESL_inst_myproject.layer5_out_22_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_22_V_U.if_write | ~AESL_inst_myproject.layer5_out_23_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_23_V_U.if_write | ~AESL_inst_myproject.layer5_out_24_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_24_V_U.if_write | ~AESL_inst_myproject.layer5_out_25_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_25_V_U.if_write | ~AESL_inst_myproject.layer5_out_26_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_26_V_U.if_write | ~AESL_inst_myproject.layer5_out_27_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_27_V_U.if_write | ~AESL_inst_myproject.layer5_out_28_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_28_V_U.if_write | ~AESL_inst_myproject.layer5_out_29_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_29_V_U.if_write | ~AESL_inst_myproject.layer5_out_30_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_30_V_U.if_write | ~AESL_inst_myproject.layer5_out_31_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_31_V_U.if_write | ~AESL_inst_myproject.layer5_out_32_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_32_V_U.if_write | ~AESL_inst_myproject.layer5_out_33_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_33_V_U.if_write | ~AESL_inst_myproject.layer5_out_34_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_34_V_U.if_write | ~AESL_inst_myproject.layer5_out_35_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_35_V_U.if_write | ~AESL_inst_myproject.layer5_out_36_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_36_V_U.if_write | ~AESL_inst_myproject.layer5_out_37_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_37_V_U.if_write | ~AESL_inst_myproject.layer5_out_38_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_38_V_U.if_write | ~AESL_inst_myproject.layer5_out_39_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_39_V_U.if_write | ~AESL_inst_myproject.layer5_out_40_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_40_V_U.if_write | ~AESL_inst_myproject.layer5_out_41_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_41_V_U.if_write | ~AESL_inst_myproject.layer5_out_42_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_42_V_U.if_write | ~AESL_inst_myproject.layer5_out_43_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_43_V_U.if_write | ~AESL_inst_myproject.layer5_out_44_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_44_V_U.if_write | ~AESL_inst_myproject.layer5_out_45_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_45_V_U.if_write | ~AESL_inst_myproject.layer5_out_46_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_46_V_U.if_write | ~AESL_inst_myproject.layer5_out_47_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_47_V_U.if_write | ~AESL_inst_myproject.layer5_out_48_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_48_V_U.if_write | ~AESL_inst_myproject.layer5_out_49_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_49_V_U.if_write | ~AESL_inst_myproject.layer5_out_50_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_50_V_U.if_write | ~AESL_inst_myproject.layer5_out_51_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_51_V_U.if_write | ~AESL_inst_myproject.layer5_out_52_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_52_V_U.if_write | ~AESL_inst_myproject.layer5_out_53_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_53_V_U.if_write | ~AESL_inst_myproject.layer5_out_54_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_54_V_U.if_write | ~AESL_inst_myproject.layer5_out_55_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_55_V_U.if_write | ~AESL_inst_myproject.layer5_out_56_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_56_V_U.if_write | ~AESL_inst_myproject.layer5_out_57_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_57_V_U.if_write | ~AESL_inst_myproject.layer5_out_58_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_58_V_U.if_write | ~AESL_inst_myproject.layer5_out_59_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_59_V_U.if_write | ~AESL_inst_myproject.layer5_out_60_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_60_V_U.if_write | ~AESL_inst_myproject.layer5_out_61_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_61_V_U.if_write | ~AESL_inst_myproject.layer5_out_62_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_62_V_U.if_write | ~AESL_inst_myproject.layer5_out_63_V_U.if_empty_n & (AESL_inst_myproject.concatenate2d_1_U0.ap_ready | AESL_inst_myproject.concatenate2d_1_U0.ap_idle) & ~AESL_inst_myproject.layer5_out_63_V_U.if_write);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_7_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_7_reg <= proc_dep_vld_vec_7;
        end
    end
    assign in_chan_dep_vld_vec_7[0] = dep_chan_vld_6_7;
    assign in_chan_dep_data_vec_7[7 : 0] = dep_chan_data_6_7;
    assign token_in_vec_7[0] = token_6_7;
    assign dep_chan_vld_7_6 = out_chan_dep_vld_vec_7[0];
    assign dep_chan_data_7_6 = out_chan_dep_data_7;
    assign token_7_6 = token_out_vec_7[0];


    AESL_deadlock_report_unit #(8) AESL_deadlock_report_unit_inst (
        .reset(reset),
        .clock(clock),
        .dl_in_vec(dl_in_vec),
        .dl_detect_out(dl_detect_out),
        .origin(origin),
        .token_clear(token_clear));

endmodule

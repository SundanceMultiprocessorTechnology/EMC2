
    wire dl_reset;
    wire dl_clock;
    assign dl_reset = ap_rst_n;
    assign dl_clock = ap_clk;
    wire [3:0] proc_0_data_FIFO_blk;
    wire [3:0] proc_0_data_PIPO_blk;
    wire [3:0] proc_0_start_FIFO_blk;
    wire [3:0] proc_0_TLF_FIFO_blk;
    wire [3:0] proc_0_input_sync_blk;
    wire [3:0] proc_0_output_sync_blk;
    wire [3:0] proc_dep_vld_vec_0;
    reg [3:0] proc_dep_vld_vec_0_reg;
    wire [3:0] in_chan_dep_vld_vec_0;
    wire [19:0] in_chan_dep_data_vec_0;
    wire [3:0] token_in_vec_0;
    wire [3:0] out_chan_dep_vld_vec_0;
    wire [4:0] out_chan_dep_data_0;
    wire [3:0] token_out_vec_0;
    wire dl_detect_out_0;
    wire dep_chan_vld_1_0;
    wire [4:0] dep_chan_data_1_0;
    wire token_1_0;
    wire dep_chan_vld_2_0;
    wire [4:0] dep_chan_data_2_0;
    wire token_2_0;
    wire dep_chan_vld_3_0;
    wire [4:0] dep_chan_data_3_0;
    wire token_3_0;
    wire dep_chan_vld_4_0;
    wire [4:0] dep_chan_data_4_0;
    wire token_4_0;
    wire [1:0] proc_1_data_FIFO_blk;
    wire [1:0] proc_1_data_PIPO_blk;
    wire [1:0] proc_1_start_FIFO_blk;
    wire [1:0] proc_1_TLF_FIFO_blk;
    wire [1:0] proc_1_input_sync_blk;
    wire [1:0] proc_1_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_1;
    reg [1:0] proc_dep_vld_vec_1_reg;
    wire [1:0] in_chan_dep_vld_vec_1;
    wire [9:0] in_chan_dep_data_vec_1;
    wire [1:0] token_in_vec_1;
    wire [1:0] out_chan_dep_vld_vec_1;
    wire [4:0] out_chan_dep_data_1;
    wire [1:0] token_out_vec_1;
    wire dl_detect_out_1;
    wire dep_chan_vld_0_1;
    wire [4:0] dep_chan_data_0_1;
    wire token_0_1;
    wire dep_chan_vld_2_1;
    wire [4:0] dep_chan_data_2_1;
    wire token_2_1;
    wire [2:0] proc_2_data_FIFO_blk;
    wire [2:0] proc_2_data_PIPO_blk;
    wire [2:0] proc_2_start_FIFO_blk;
    wire [2:0] proc_2_TLF_FIFO_blk;
    wire [2:0] proc_2_input_sync_blk;
    wire [2:0] proc_2_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_2;
    reg [2:0] proc_dep_vld_vec_2_reg;
    wire [2:0] in_chan_dep_vld_vec_2;
    wire [14:0] in_chan_dep_data_vec_2;
    wire [2:0] token_in_vec_2;
    wire [2:0] out_chan_dep_vld_vec_2;
    wire [4:0] out_chan_dep_data_2;
    wire [2:0] token_out_vec_2;
    wire dl_detect_out_2;
    wire dep_chan_vld_0_2;
    wire [4:0] dep_chan_data_0_2;
    wire token_0_2;
    wire dep_chan_vld_1_2;
    wire [4:0] dep_chan_data_1_2;
    wire token_1_2;
    wire dep_chan_vld_3_2;
    wire [4:0] dep_chan_data_3_2;
    wire token_3_2;
    wire [2:0] proc_3_data_FIFO_blk;
    wire [2:0] proc_3_data_PIPO_blk;
    wire [2:0] proc_3_start_FIFO_blk;
    wire [2:0] proc_3_TLF_FIFO_blk;
    wire [2:0] proc_3_input_sync_blk;
    wire [2:0] proc_3_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_3;
    reg [2:0] proc_dep_vld_vec_3_reg;
    wire [2:0] in_chan_dep_vld_vec_3;
    wire [14:0] in_chan_dep_data_vec_3;
    wire [2:0] token_in_vec_3;
    wire [2:0] out_chan_dep_vld_vec_3;
    wire [4:0] out_chan_dep_data_3;
    wire [2:0] token_out_vec_3;
    wire dl_detect_out_3;
    wire dep_chan_vld_0_3;
    wire [4:0] dep_chan_data_0_3;
    wire token_0_3;
    wire dep_chan_vld_2_3;
    wire [4:0] dep_chan_data_2_3;
    wire token_2_3;
    wire dep_chan_vld_4_3;
    wire [4:0] dep_chan_data_4_3;
    wire token_4_3;
    wire [1:0] proc_4_data_FIFO_blk;
    wire [1:0] proc_4_data_PIPO_blk;
    wire [1:0] proc_4_start_FIFO_blk;
    wire [1:0] proc_4_TLF_FIFO_blk;
    wire [1:0] proc_4_input_sync_blk;
    wire [1:0] proc_4_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_4;
    reg [1:0] proc_dep_vld_vec_4_reg;
    wire [1:0] in_chan_dep_vld_vec_4;
    wire [9:0] in_chan_dep_data_vec_4;
    wire [1:0] token_in_vec_4;
    wire [1:0] out_chan_dep_vld_vec_4;
    wire [4:0] out_chan_dep_data_4;
    wire [1:0] token_out_vec_4;
    wire dl_detect_out_4;
    wire dep_chan_vld_0_4;
    wire [4:0] dep_chan_data_0_4;
    wire token_0_4;
    wire dep_chan_vld_3_4;
    wire [4:0] dep_chan_data_3_4;
    wire token_3_4;
    wire [4:0] dl_in_vec;
    wire dl_detect_out;
    wire token_clear;
    reg [4:0] origin;

reg [15:0] trans_in_cnt_0;// for process grp_v_tpgHlsDataFlow_fu_501.entry_proc_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_0 <= 16'h0;
    end
    else if (grp_v_tpgHlsDataFlow_fu_501.entry_proc_U0.start_write == 1'b1) begin
        trans_in_cnt_0 <= trans_in_cnt_0 + 16'h1;
    end
    else begin
        trans_in_cnt_0 <= trans_in_cnt_0;
    end
end

reg [15:0] trans_out_cnt_0;// for process grp_v_tpgHlsDataFlow_fu_501.entry_proc_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_0 <= 16'h0;
    end
    else if (grp_v_tpgHlsDataFlow_fu_501.entry_proc_U0.ap_done == 1'b1 && grp_v_tpgHlsDataFlow_fu_501.entry_proc_U0.ap_continue == 1'b1) begin
        trans_out_cnt_0 <= trans_out_cnt_0 + 16'h1;
    end
    else begin
        trans_out_cnt_0 <= trans_out_cnt_0;
    end
end

    // Process: grp_v_tpgHlsDataFlow_fu_501.entry_proc_U0
    design_1_v_tpg_0_0_hls_deadlock_detect_unit #(5, 0, 4, 4) design_1_v_tpg_0_0_hls_deadlock_detect_unit_0 (
        .reset(dl_reset),
        .clock(dl_clock),
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

    assign proc_0_data_FIFO_blk[0] = 1'b0 | (~grp_v_tpgHlsDataFlow_fu_501.entry_proc_U0.field_id_val11_c_blk_n) | (~grp_v_tpgHlsDataFlow_fu_501.entry_proc_U0.fid_in_val12_c_blk_n);
    assign proc_0_data_PIPO_blk[0] = 1'b0;
    assign proc_0_start_FIFO_blk[0] = 1'b0 | (~grp_v_tpgHlsDataFlow_fu_501.start_for_MultiPixStream2AXIvideo_U0_U.if_full_n & grp_v_tpgHlsDataFlow_fu_501.entry_proc_U0.ap_start & ~grp_v_tpgHlsDataFlow_fu_501.entry_proc_U0.real_start & (trans_in_cnt_0 == trans_out_cnt_0) & ~grp_v_tpgHlsDataFlow_fu_501.start_for_MultiPixStream2AXIvideo_U0_U.if_read);
    assign proc_0_TLF_FIFO_blk[0] = 1'b0;
    assign proc_0_input_sync_blk[0] = 1'b0;
    assign proc_0_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_0[0] = dl_detect_out ? proc_dep_vld_vec_0_reg[0] : (proc_0_data_FIFO_blk[0] | proc_0_data_PIPO_blk[0] | proc_0_start_FIFO_blk[0] | proc_0_TLF_FIFO_blk[0] | proc_0_input_sync_blk[0] | proc_0_output_sync_blk[0]);
    assign proc_0_data_FIFO_blk[1] = 1'b0 | (~grp_v_tpgHlsDataFlow_fu_501.entry_proc_U0.passthruStartX_val13_c_blk_n) | (~grp_v_tpgHlsDataFlow_fu_501.entry_proc_U0.passthruStartY_val14_c_blk_n) | (~grp_v_tpgHlsDataFlow_fu_501.entry_proc_U0.passthruEndX_val15_c_blk_n) | (~grp_v_tpgHlsDataFlow_fu_501.entry_proc_U0.passthruEndY_val16_c_blk_n) | (~grp_v_tpgHlsDataFlow_fu_501.entry_proc_U0.bckgndId_val19_c_blk_n) | (~grp_v_tpgHlsDataFlow_fu_501.entry_proc_U0.motionSpeed_val23_c18_blk_n) | (~grp_v_tpgHlsDataFlow_fu_501.entry_proc_U0.ZplateHorContStart_val30_c_blk_n) | (~grp_v_tpgHlsDataFlow_fu_501.entry_proc_U0.ZplateHorContDelta_val31_c_blk_n) | (~grp_v_tpgHlsDataFlow_fu_501.entry_proc_U0.ZplateVerContStart_val32_c_blk_n) | (~grp_v_tpgHlsDataFlow_fu_501.entry_proc_U0.ZplateVerContDelta_val33_c_blk_n) | (~grp_v_tpgHlsDataFlow_fu_501.entry_proc_U0.dpDynamicRange_val38_c_blk_n) | (~grp_v_tpgHlsDataFlow_fu_501.entry_proc_U0.dpYUVCoef_val39_c_blk_n);
    assign proc_0_data_PIPO_blk[1] = 1'b0;
    assign proc_0_start_FIFO_blk[1] = 1'b0;
    assign proc_0_TLF_FIFO_blk[1] = 1'b0;
    assign proc_0_input_sync_blk[1] = 1'b0 | (grp_v_tpgHlsDataFlow_fu_501.ap_sync_entry_proc_U0_ap_ready & grp_v_tpgHlsDataFlow_fu_501.entry_proc_U0.ap_idle & ~grp_v_tpgHlsDataFlow_fu_501.ap_sync_tpgBackground_U0_ap_ready);
    assign proc_0_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_0[1] = dl_detect_out ? proc_dep_vld_vec_0_reg[1] : (proc_0_data_FIFO_blk[1] | proc_0_data_PIPO_blk[1] | proc_0_start_FIFO_blk[1] | proc_0_TLF_FIFO_blk[1] | proc_0_input_sync_blk[1] | proc_0_output_sync_blk[1]);
    assign proc_0_data_FIFO_blk[2] = 1'b0 | (~grp_v_tpgHlsDataFlow_fu_501.entry_proc_U0.ovrlayId_val20_c_blk_n) | (~grp_v_tpgHlsDataFlow_fu_501.entry_proc_U0.maskId_val21_c_blk_n) | (~grp_v_tpgHlsDataFlow_fu_501.entry_proc_U0.crossHairX_val28_c_blk_n) | (~grp_v_tpgHlsDataFlow_fu_501.entry_proc_U0.crossHairY_val29_c_blk_n) | (~grp_v_tpgHlsDataFlow_fu_501.entry_proc_U0.boxSize_val34_c_blk_n) | (~grp_v_tpgHlsDataFlow_fu_501.entry_proc_U0.boxColorR_val35_c_blk_n) | (~grp_v_tpgHlsDataFlow_fu_501.entry_proc_U0.boxColorG_val36_c_blk_n) | (~grp_v_tpgHlsDataFlow_fu_501.entry_proc_U0.boxColorB_val37_c_blk_n);
    assign proc_0_data_PIPO_blk[2] = 1'b0;
    assign proc_0_start_FIFO_blk[2] = 1'b0 | (~grp_v_tpgHlsDataFlow_fu_501.start_for_tpgForeground_U0_U.if_full_n & grp_v_tpgHlsDataFlow_fu_501.entry_proc_U0.ap_start & ~grp_v_tpgHlsDataFlow_fu_501.entry_proc_U0.real_start & (trans_in_cnt_0 == trans_out_cnt_0) & ~grp_v_tpgHlsDataFlow_fu_501.start_for_tpgForeground_U0_U.if_read);
    assign proc_0_TLF_FIFO_blk[2] = 1'b0;
    assign proc_0_input_sync_blk[2] = 1'b0;
    assign proc_0_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_0[2] = dl_detect_out ? proc_dep_vld_vec_0_reg[2] : (proc_0_data_FIFO_blk[2] | proc_0_data_PIPO_blk[2] | proc_0_start_FIFO_blk[2] | proc_0_TLF_FIFO_blk[2] | proc_0_input_sync_blk[2] | proc_0_output_sync_blk[2]);
    assign proc_0_data_FIFO_blk[3] = 1'b0;
    assign proc_0_data_PIPO_blk[3] = 1'b0;
    assign proc_0_start_FIFO_blk[3] = 1'b0;
    assign proc_0_TLF_FIFO_blk[3] = 1'b0;
    assign proc_0_input_sync_blk[3] = 1'b0 | (grp_v_tpgHlsDataFlow_fu_501.ap_sync_entry_proc_U0_ap_ready & grp_v_tpgHlsDataFlow_fu_501.entry_proc_U0.ap_idle & ~grp_v_tpgHlsDataFlow_fu_501.ap_sync_AXIvideo2MultiPixStream_U0_ap_ready);
    assign proc_0_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_0[3] = dl_detect_out ? proc_dep_vld_vec_0_reg[3] : (proc_0_data_FIFO_blk[3] | proc_0_data_PIPO_blk[3] | proc_0_start_FIFO_blk[3] | proc_0_TLF_FIFO_blk[3] | proc_0_input_sync_blk[3] | proc_0_output_sync_blk[3]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_0_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_0_reg <= proc_dep_vld_vec_0;
        end
    end
    assign in_chan_dep_vld_vec_0[0] = dep_chan_vld_1_0;
    assign in_chan_dep_data_vec_0[4 : 0] = dep_chan_data_1_0;
    assign token_in_vec_0[0] = token_1_0;
    assign in_chan_dep_vld_vec_0[1] = dep_chan_vld_2_0;
    assign in_chan_dep_data_vec_0[9 : 5] = dep_chan_data_2_0;
    assign token_in_vec_0[1] = token_2_0;
    assign in_chan_dep_vld_vec_0[2] = dep_chan_vld_3_0;
    assign in_chan_dep_data_vec_0[14 : 10] = dep_chan_data_3_0;
    assign token_in_vec_0[2] = token_3_0;
    assign in_chan_dep_vld_vec_0[3] = dep_chan_vld_4_0;
    assign in_chan_dep_data_vec_0[19 : 15] = dep_chan_data_4_0;
    assign token_in_vec_0[3] = token_4_0;
    assign dep_chan_vld_0_4 = out_chan_dep_vld_vec_0[0];
    assign dep_chan_data_0_4 = out_chan_dep_data_0;
    assign token_0_4 = token_out_vec_0[0];
    assign dep_chan_vld_0_2 = out_chan_dep_vld_vec_0[1];
    assign dep_chan_data_0_2 = out_chan_dep_data_0;
    assign token_0_2 = token_out_vec_0[1];
    assign dep_chan_vld_0_3 = out_chan_dep_vld_vec_0[2];
    assign dep_chan_data_0_3 = out_chan_dep_data_0;
    assign token_0_3 = token_out_vec_0[2];
    assign dep_chan_vld_0_1 = out_chan_dep_vld_vec_0[3];
    assign dep_chan_data_0_1 = out_chan_dep_data_0;
    assign token_0_1 = token_out_vec_0[3];

    // Process: grp_v_tpgHlsDataFlow_fu_501.AXIvideo2MultiPixStream_U0
    design_1_v_tpg_0_0_hls_deadlock_detect_unit #(5, 1, 2, 2) design_1_v_tpg_0_0_hls_deadlock_detect_unit_1 (
        .reset(dl_reset),
        .clock(dl_clock),
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

    assign proc_1_data_FIFO_blk[0] = 1'b0 | (~grp_v_tpgHlsDataFlow_fu_501.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_224.srcYUV_blk_n) | (~grp_v_tpgHlsDataFlow_fu_501.AXIvideo2MultiPixStream_U0.height_val5_c15_blk_n) | (~grp_v_tpgHlsDataFlow_fu_501.AXIvideo2MultiPixStream_U0.width_val10_c17_blk_n) | (~grp_v_tpgHlsDataFlow_fu_501.AXIvideo2MultiPixStream_U0.enableInput_val18_c_blk_n) | (~grp_v_tpgHlsDataFlow_fu_501.AXIvideo2MultiPixStream_U0.colorFormat_val27_c20_blk_n);
    assign proc_1_data_PIPO_blk[0] = 1'b0;
    assign proc_1_start_FIFO_blk[0] = 1'b0;
    assign proc_1_TLF_FIFO_blk[0] = 1'b0;
    assign proc_1_input_sync_blk[0] = 1'b0 | (grp_v_tpgHlsDataFlow_fu_501.ap_sync_AXIvideo2MultiPixStream_U0_ap_ready & grp_v_tpgHlsDataFlow_fu_501.AXIvideo2MultiPixStream_U0.ap_idle & ~grp_v_tpgHlsDataFlow_fu_501.ap_sync_tpgBackground_U0_ap_ready);
    assign proc_1_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_1[0] = dl_detect_out ? proc_dep_vld_vec_1_reg[0] : (proc_1_data_FIFO_blk[0] | proc_1_data_PIPO_blk[0] | proc_1_start_FIFO_blk[0] | proc_1_TLF_FIFO_blk[0] | proc_1_input_sync_blk[0] | proc_1_output_sync_blk[0]);
    assign proc_1_data_FIFO_blk[1] = 1'b0;
    assign proc_1_data_PIPO_blk[1] = 1'b0;
    assign proc_1_start_FIFO_blk[1] = 1'b0;
    assign proc_1_TLF_FIFO_blk[1] = 1'b0;
    assign proc_1_input_sync_blk[1] = 1'b0 | (grp_v_tpgHlsDataFlow_fu_501.ap_sync_AXIvideo2MultiPixStream_U0_ap_ready & grp_v_tpgHlsDataFlow_fu_501.AXIvideo2MultiPixStream_U0.ap_idle & ~grp_v_tpgHlsDataFlow_fu_501.ap_sync_entry_proc_U0_ap_ready);
    assign proc_1_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_1[1] = dl_detect_out ? proc_dep_vld_vec_1_reg[1] : (proc_1_data_FIFO_blk[1] | proc_1_data_PIPO_blk[1] | proc_1_start_FIFO_blk[1] | proc_1_TLF_FIFO_blk[1] | proc_1_input_sync_blk[1] | proc_1_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_1_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_1_reg <= proc_dep_vld_vec_1;
        end
    end
    assign in_chan_dep_vld_vec_1[0] = dep_chan_vld_0_1;
    assign in_chan_dep_data_vec_1[4 : 0] = dep_chan_data_0_1;
    assign token_in_vec_1[0] = token_0_1;
    assign in_chan_dep_vld_vec_1[1] = dep_chan_vld_2_1;
    assign in_chan_dep_data_vec_1[9 : 5] = dep_chan_data_2_1;
    assign token_in_vec_1[1] = token_2_1;
    assign dep_chan_vld_1_2 = out_chan_dep_vld_vec_1[0];
    assign dep_chan_data_1_2 = out_chan_dep_data_1;
    assign token_1_2 = token_out_vec_1[0];
    assign dep_chan_vld_1_0 = out_chan_dep_vld_vec_1[1];
    assign dep_chan_data_1_0 = out_chan_dep_data_1;
    assign token_1_0 = token_out_vec_1[1];

    // Process: grp_v_tpgHlsDataFlow_fu_501.tpgBackground_U0
    design_1_v_tpg_0_0_hls_deadlock_detect_unit #(5, 2, 3, 3) design_1_v_tpg_0_0_hls_deadlock_detect_unit_2 (
        .reset(dl_reset),
        .clock(dl_clock),
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

    assign proc_2_data_FIFO_blk[0] = 1'b0 | (~grp_v_tpgHlsDataFlow_fu_501.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.srcYUV_blk_n) | (~grp_v_tpgHlsDataFlow_fu_501.tpgBackground_U0.height_val_blk_n) | (~grp_v_tpgHlsDataFlow_fu_501.tpgBackground_U0.width_val_blk_n) | (~grp_v_tpgHlsDataFlow_fu_501.tpgBackground_U0.enableInput_val_blk_n) | (~grp_v_tpgHlsDataFlow_fu_501.tpgBackground_U0.colorFormat_val_blk_n);
    assign proc_2_data_PIPO_blk[0] = 1'b0;
    assign proc_2_start_FIFO_blk[0] = 1'b0;
    assign proc_2_TLF_FIFO_blk[0] = 1'b0;
    assign proc_2_input_sync_blk[0] = 1'b0 | (grp_v_tpgHlsDataFlow_fu_501.ap_sync_tpgBackground_U0_ap_ready & grp_v_tpgHlsDataFlow_fu_501.tpgBackground_U0.ap_idle & ~grp_v_tpgHlsDataFlow_fu_501.ap_sync_AXIvideo2MultiPixStream_U0_ap_ready);
    assign proc_2_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_2[0] = dl_detect_out ? proc_dep_vld_vec_2_reg[0] : (proc_2_data_FIFO_blk[0] | proc_2_data_PIPO_blk[0] | proc_2_start_FIFO_blk[0] | proc_2_TLF_FIFO_blk[0] | proc_2_input_sync_blk[0] | proc_2_output_sync_blk[0]);
    assign proc_2_data_FIFO_blk[1] = 1'b0 | (~grp_v_tpgHlsDataFlow_fu_501.tpgBackground_U0.passthruStartX_val_blk_n) | (~grp_v_tpgHlsDataFlow_fu_501.tpgBackground_U0.passthruStartY_val_blk_n) | (~grp_v_tpgHlsDataFlow_fu_501.tpgBackground_U0.passthruEndX_val_blk_n) | (~grp_v_tpgHlsDataFlow_fu_501.tpgBackground_U0.passthruEndY_val_blk_n) | (~grp_v_tpgHlsDataFlow_fu_501.tpgBackground_U0.patternId_val_blk_n) | (~grp_v_tpgHlsDataFlow_fu_501.tpgBackground_U0.ZplateHorContStart_val_blk_n) | (~grp_v_tpgHlsDataFlow_fu_501.tpgBackground_U0.ZplateHorContDelta_val_blk_n) | (~grp_v_tpgHlsDataFlow_fu_501.tpgBackground_U0.ZplateVerContStart_val_blk_n) | (~grp_v_tpgHlsDataFlow_fu_501.tpgBackground_U0.ZplateVerContDelta_val_blk_n) | (~grp_v_tpgHlsDataFlow_fu_501.tpgBackground_U0.dpDynamicRange_val_blk_n) | (~grp_v_tpgHlsDataFlow_fu_501.tpgBackground_U0.dpYUVCoef_val_blk_n) | (~grp_v_tpgHlsDataFlow_fu_501.tpgBackground_U0.motionSpeed_val_blk_n);
    assign proc_2_data_PIPO_blk[1] = 1'b0;
    assign proc_2_start_FIFO_blk[1] = 1'b0;
    assign proc_2_TLF_FIFO_blk[1] = 1'b0;
    assign proc_2_input_sync_blk[1] = 1'b0 | (grp_v_tpgHlsDataFlow_fu_501.ap_sync_tpgBackground_U0_ap_ready & grp_v_tpgHlsDataFlow_fu_501.tpgBackground_U0.ap_idle & ~grp_v_tpgHlsDataFlow_fu_501.ap_sync_entry_proc_U0_ap_ready);
    assign proc_2_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_2[1] = dl_detect_out ? proc_dep_vld_vec_2_reg[1] : (proc_2_data_FIFO_blk[1] | proc_2_data_PIPO_blk[1] | proc_2_start_FIFO_blk[1] | proc_2_TLF_FIFO_blk[1] | proc_2_input_sync_blk[1] | proc_2_output_sync_blk[1]);
    assign proc_2_data_FIFO_blk[2] = 1'b0 | (~grp_v_tpgHlsDataFlow_fu_501.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.bckgndYUV_blk_n) | (~grp_v_tpgHlsDataFlow_fu_501.tpgBackground_U0.height_val5_c14_blk_n) | (~grp_v_tpgHlsDataFlow_fu_501.tpgBackground_U0.width_val10_c16_blk_n) | (~grp_v_tpgHlsDataFlow_fu_501.tpgBackground_U0.motionSpeed_val23_c_blk_n) | (~grp_v_tpgHlsDataFlow_fu_501.tpgBackground_U0.colorFormat_val27_c19_blk_n);
    assign proc_2_data_PIPO_blk[2] = 1'b0;
    assign proc_2_start_FIFO_blk[2] = 1'b0;
    assign proc_2_TLF_FIFO_blk[2] = 1'b0;
    assign proc_2_input_sync_blk[2] = 1'b0;
    assign proc_2_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_2[2] = dl_detect_out ? proc_dep_vld_vec_2_reg[2] : (proc_2_data_FIFO_blk[2] | proc_2_data_PIPO_blk[2] | proc_2_start_FIFO_blk[2] | proc_2_TLF_FIFO_blk[2] | proc_2_input_sync_blk[2] | proc_2_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_2_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_2_reg <= proc_dep_vld_vec_2;
        end
    end
    assign in_chan_dep_vld_vec_2[0] = dep_chan_vld_0_2;
    assign in_chan_dep_data_vec_2[4 : 0] = dep_chan_data_0_2;
    assign token_in_vec_2[0] = token_0_2;
    assign in_chan_dep_vld_vec_2[1] = dep_chan_vld_1_2;
    assign in_chan_dep_data_vec_2[9 : 5] = dep_chan_data_1_2;
    assign token_in_vec_2[1] = token_1_2;
    assign in_chan_dep_vld_vec_2[2] = dep_chan_vld_3_2;
    assign in_chan_dep_data_vec_2[14 : 10] = dep_chan_data_3_2;
    assign token_in_vec_2[2] = token_3_2;
    assign dep_chan_vld_2_1 = out_chan_dep_vld_vec_2[0];
    assign dep_chan_data_2_1 = out_chan_dep_data_2;
    assign token_2_1 = token_out_vec_2[0];
    assign dep_chan_vld_2_0 = out_chan_dep_vld_vec_2[1];
    assign dep_chan_data_2_0 = out_chan_dep_data_2;
    assign token_2_0 = token_out_vec_2[1];
    assign dep_chan_vld_2_3 = out_chan_dep_vld_vec_2[2];
    assign dep_chan_data_2_3 = out_chan_dep_data_2;
    assign token_2_3 = token_out_vec_2[2];

    // Process: grp_v_tpgHlsDataFlow_fu_501.tpgForeground_U0
    design_1_v_tpg_0_0_hls_deadlock_detect_unit #(5, 3, 3, 3) design_1_v_tpg_0_0_hls_deadlock_detect_unit_3 (
        .reset(dl_reset),
        .clock(dl_clock),
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

    assign proc_3_data_FIFO_blk[0] = 1'b0 | (~grp_v_tpgHlsDataFlow_fu_501.tpgForeground_U0.grp_tpgForeground_Pipeline_VITIS_LOOP_774_2_fu_220.bckgndYUV_blk_n) | (~grp_v_tpgHlsDataFlow_fu_501.tpgForeground_U0.height_val_blk_n) | (~grp_v_tpgHlsDataFlow_fu_501.tpgForeground_U0.width_val_blk_n) | (~grp_v_tpgHlsDataFlow_fu_501.tpgForeground_U0.colorFormat_val_blk_n) | (~grp_v_tpgHlsDataFlow_fu_501.tpgForeground_U0.motionSpeed_val_blk_n);
    assign proc_3_data_PIPO_blk[0] = 1'b0;
    assign proc_3_start_FIFO_blk[0] = 1'b0;
    assign proc_3_TLF_FIFO_blk[0] = 1'b0;
    assign proc_3_input_sync_blk[0] = 1'b0;
    assign proc_3_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_3[0] = dl_detect_out ? proc_dep_vld_vec_3_reg[0] : (proc_3_data_FIFO_blk[0] | proc_3_data_PIPO_blk[0] | proc_3_start_FIFO_blk[0] | proc_3_TLF_FIFO_blk[0] | proc_3_input_sync_blk[0] | proc_3_output_sync_blk[0]);
    assign proc_3_data_FIFO_blk[1] = 1'b0 | (~grp_v_tpgHlsDataFlow_fu_501.tpgForeground_U0.patternId_val_blk_n) | (~grp_v_tpgHlsDataFlow_fu_501.tpgForeground_U0.maskId_val_blk_n) | (~grp_v_tpgHlsDataFlow_fu_501.tpgForeground_U0.crossHairX_val_blk_n) | (~grp_v_tpgHlsDataFlow_fu_501.tpgForeground_U0.crossHairY_val_blk_n) | (~grp_v_tpgHlsDataFlow_fu_501.tpgForeground_U0.boxSize_val_blk_n) | (~grp_v_tpgHlsDataFlow_fu_501.tpgForeground_U0.boxColorR_val_blk_n) | (~grp_v_tpgHlsDataFlow_fu_501.tpgForeground_U0.boxColorG_val_blk_n) | (~grp_v_tpgHlsDataFlow_fu_501.tpgForeground_U0.boxColorB_val_blk_n);
    assign proc_3_data_PIPO_blk[1] = 1'b0;
    assign proc_3_start_FIFO_blk[1] = 1'b0 | (~grp_v_tpgHlsDataFlow_fu_501.start_for_tpgForeground_U0_U.if_empty_n & grp_v_tpgHlsDataFlow_fu_501.tpgForeground_U0.ap_idle & ~grp_v_tpgHlsDataFlow_fu_501.start_for_tpgForeground_U0_U.if_write);
    assign proc_3_TLF_FIFO_blk[1] = 1'b0;
    assign proc_3_input_sync_blk[1] = 1'b0;
    assign proc_3_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_3[1] = dl_detect_out ? proc_dep_vld_vec_3_reg[1] : (proc_3_data_FIFO_blk[1] | proc_3_data_PIPO_blk[1] | proc_3_start_FIFO_blk[1] | proc_3_TLF_FIFO_blk[1] | proc_3_input_sync_blk[1] | proc_3_output_sync_blk[1]);
    assign proc_3_data_FIFO_blk[2] = 1'b0 | (~grp_v_tpgHlsDataFlow_fu_501.tpgForeground_U0.grp_tpgForeground_Pipeline_VITIS_LOOP_774_2_fu_220.ovrlayYUV_blk_n) | (~grp_v_tpgHlsDataFlow_fu_501.tpgForeground_U0.height_val5_c_blk_n) | (~grp_v_tpgHlsDataFlow_fu_501.tpgForeground_U0.width_val10_c_blk_n) | (~grp_v_tpgHlsDataFlow_fu_501.tpgForeground_U0.colorFormat_val27_c_blk_n);
    assign proc_3_data_PIPO_blk[2] = 1'b0;
    assign proc_3_start_FIFO_blk[2] = 1'b0;
    assign proc_3_TLF_FIFO_blk[2] = 1'b0;
    assign proc_3_input_sync_blk[2] = 1'b0;
    assign proc_3_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_3[2] = dl_detect_out ? proc_dep_vld_vec_3_reg[2] : (proc_3_data_FIFO_blk[2] | proc_3_data_PIPO_blk[2] | proc_3_start_FIFO_blk[2] | proc_3_TLF_FIFO_blk[2] | proc_3_input_sync_blk[2] | proc_3_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_3_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_3_reg <= proc_dep_vld_vec_3;
        end
    end
    assign in_chan_dep_vld_vec_3[0] = dep_chan_vld_0_3;
    assign in_chan_dep_data_vec_3[4 : 0] = dep_chan_data_0_3;
    assign token_in_vec_3[0] = token_0_3;
    assign in_chan_dep_vld_vec_3[1] = dep_chan_vld_2_3;
    assign in_chan_dep_data_vec_3[9 : 5] = dep_chan_data_2_3;
    assign token_in_vec_3[1] = token_2_3;
    assign in_chan_dep_vld_vec_3[2] = dep_chan_vld_4_3;
    assign in_chan_dep_data_vec_3[14 : 10] = dep_chan_data_4_3;
    assign token_in_vec_3[2] = token_4_3;
    assign dep_chan_vld_3_2 = out_chan_dep_vld_vec_3[0];
    assign dep_chan_data_3_2 = out_chan_dep_data_3;
    assign token_3_2 = token_out_vec_3[0];
    assign dep_chan_vld_3_0 = out_chan_dep_vld_vec_3[1];
    assign dep_chan_data_3_0 = out_chan_dep_data_3;
    assign token_3_0 = token_out_vec_3[1];
    assign dep_chan_vld_3_4 = out_chan_dep_vld_vec_3[2];
    assign dep_chan_data_3_4 = out_chan_dep_data_3;
    assign token_3_4 = token_out_vec_3[2];

    // Process: grp_v_tpgHlsDataFlow_fu_501.MultiPixStream2AXIvideo_U0
    design_1_v_tpg_0_0_hls_deadlock_detect_unit #(5, 4, 2, 2) design_1_v_tpg_0_0_hls_deadlock_detect_unit_4 (
        .reset(dl_reset),
        .clock(dl_clock),
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

    assign proc_4_data_FIFO_blk[0] = 1'b0 | (~grp_v_tpgHlsDataFlow_fu_501.MultiPixStream2AXIvideo_U0.grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_171.ovrlayYUV_blk_n) | (~grp_v_tpgHlsDataFlow_fu_501.MultiPixStream2AXIvideo_U0.height_val5_blk_n) | (~grp_v_tpgHlsDataFlow_fu_501.MultiPixStream2AXIvideo_U0.width_val10_blk_n) | (~grp_v_tpgHlsDataFlow_fu_501.MultiPixStream2AXIvideo_U0.colorFormat_val27_blk_n);
    assign proc_4_data_PIPO_blk[0] = 1'b0;
    assign proc_4_start_FIFO_blk[0] = 1'b0;
    assign proc_4_TLF_FIFO_blk[0] = 1'b0;
    assign proc_4_input_sync_blk[0] = 1'b0;
    assign proc_4_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_4[0] = dl_detect_out ? proc_dep_vld_vec_4_reg[0] : (proc_4_data_FIFO_blk[0] | proc_4_data_PIPO_blk[0] | proc_4_start_FIFO_blk[0] | proc_4_TLF_FIFO_blk[0] | proc_4_input_sync_blk[0] | proc_4_output_sync_blk[0]);
    assign proc_4_data_FIFO_blk[1] = 1'b0 | (~grp_v_tpgHlsDataFlow_fu_501.MultiPixStream2AXIvideo_U0.fid_in_val12_blk_n) | (~grp_v_tpgHlsDataFlow_fu_501.MultiPixStream2AXIvideo_U0.field_id_val11_blk_n);
    assign proc_4_data_PIPO_blk[1] = 1'b0;
    assign proc_4_start_FIFO_blk[1] = 1'b0 | (~grp_v_tpgHlsDataFlow_fu_501.start_for_MultiPixStream2AXIvideo_U0_U.if_empty_n & grp_v_tpgHlsDataFlow_fu_501.MultiPixStream2AXIvideo_U0.ap_idle & ~grp_v_tpgHlsDataFlow_fu_501.start_for_MultiPixStream2AXIvideo_U0_U.if_write);
    assign proc_4_TLF_FIFO_blk[1] = 1'b0;
    assign proc_4_input_sync_blk[1] = 1'b0;
    assign proc_4_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_4[1] = dl_detect_out ? proc_dep_vld_vec_4_reg[1] : (proc_4_data_FIFO_blk[1] | proc_4_data_PIPO_blk[1] | proc_4_start_FIFO_blk[1] | proc_4_TLF_FIFO_blk[1] | proc_4_input_sync_blk[1] | proc_4_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_4_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_4_reg <= proc_dep_vld_vec_4;
        end
    end
    assign in_chan_dep_vld_vec_4[0] = dep_chan_vld_0_4;
    assign in_chan_dep_data_vec_4[4 : 0] = dep_chan_data_0_4;
    assign token_in_vec_4[0] = token_0_4;
    assign in_chan_dep_vld_vec_4[1] = dep_chan_vld_3_4;
    assign in_chan_dep_data_vec_4[9 : 5] = dep_chan_data_3_4;
    assign token_in_vec_4[1] = token_3_4;
    assign dep_chan_vld_4_3 = out_chan_dep_vld_vec_4[0];
    assign dep_chan_data_4_3 = out_chan_dep_data_4;
    assign token_4_3 = token_out_vec_4[0];
    assign dep_chan_vld_4_0 = out_chan_dep_vld_vec_4[1];
    assign dep_chan_data_4_0 = out_chan_dep_data_4;
    assign token_4_0 = token_out_vec_4[1];


`include "design_1_v_tpg_0_0_hls_deadlock_report_unit.vh"

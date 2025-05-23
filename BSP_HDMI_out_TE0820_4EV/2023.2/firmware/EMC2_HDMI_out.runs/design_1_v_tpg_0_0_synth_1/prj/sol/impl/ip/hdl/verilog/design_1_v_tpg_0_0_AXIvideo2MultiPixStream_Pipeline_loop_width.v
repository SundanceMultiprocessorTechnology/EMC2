// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module design_1_v_tpg_0_0_AXIvideo2MultiPixStream_Pipeline_loop_width (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        s_axis_video_TVALID,
        srcYUV_din,
        srcYUV_num_data_valid,
        srcYUV_fifo_cap,
        srcYUV_full_n,
        srcYUV_write,
        sof_4,
        axi_last_2,
        axi_data_6,
        empty,
        cond,
        s_axis_video_TDATA,
        s_axis_video_TREADY,
        s_axis_video_TKEEP,
        s_axis_video_TSTRB,
        s_axis_video_TUSER,
        s_axis_video_TLAST,
        s_axis_video_TID,
        s_axis_video_TDEST,
        eol_out,
        eol_out_ap_vld,
        axi_data_7_out,
        axi_data_7_out_ap_vld
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input   s_axis_video_TVALID;
output  [23:0] srcYUV_din;
input  [4:0] srcYUV_num_data_valid;
input  [4:0] srcYUV_fifo_cap;
input   srcYUV_full_n;
output   srcYUV_write;
input  [0:0] sof_4;
input  [0:0] axi_last_2;
input  [23:0] axi_data_6;
input  [10:0] empty;
input  [0:0] cond;
input  [23:0] s_axis_video_TDATA;
output   s_axis_video_TREADY;
input  [2:0] s_axis_video_TKEEP;
input  [2:0] s_axis_video_TSTRB;
input  [0:0] s_axis_video_TUSER;
input  [0:0] s_axis_video_TLAST;
input  [0:0] s_axis_video_TID;
input  [0:0] s_axis_video_TDEST;
output  [0:0] eol_out;
output   eol_out_ap_vld;
output  [23:0] axi_data_7_out;
output   axi_data_7_out_ap_vld;

reg ap_idle;
reg srcYUV_write;
reg s_axis_video_TREADY;
reg eol_out_ap_vld;
reg axi_data_7_out_ap_vld;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire   [0:0] icmp_ln850_fu_215_p2;
wire   [0:0] or_ln854_fu_227_p2;
reg    ap_predicate_op37_read_state1;
reg    ap_block_state1_pp0_stage0_iter0;
reg   [0:0] icmp_ln850_reg_351;
reg    ap_block_state2_pp0_stage0_iter1;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    srcYUV_blk_n;
wire    ap_block_pp0_stage0;
reg    s_axis_video_TDATA_blk_n;
reg   [0:0] eol_reg_175;
reg    ap_block_pp0_stage0_11001;
reg   [0:0] ap_phi_mux_eol_phi_fu_178_p4;
wire    ap_loop_init;
reg   [0:0] ap_phi_mux_sof_phi_fu_189_p4;
reg   [10:0] j_fu_94;
wire   [10:0] j_4_fu_221_p2;
reg   [10:0] ap_sig_allocacmp_j_3;
reg   [23:0] axi_data_fu_98;
reg   [0:0] axi_last_fu_102;
reg    ap_block_pp0_stage0_01001;
wire   [7:0] tmp_s_fu_262_p4;
wire   [7:0] trunc_ln63_fu_272_p1;
wire   [7:0] tmp_1_fu_283_p4;
wire   [7:0] select_ln880_2_fu_300_p3;
wire   [7:0] select_ln880_1_fu_293_p3;
wire   [7:0] select_ln880_fu_276_p3;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
reg    ap_condition_266;
reg    ap_condition_269;
reg    ap_condition_274;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 j_fu_94 = 11'd0;
#0 axi_data_fu_98 = 24'd0;
#0 axi_last_fu_102 = 1'd0;
#0 ap_done_reg = 1'b0;
end

design_1_v_tpg_0_0_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage0)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((1'b1 == ap_condition_269)) begin
            axi_data_fu_98 <= s_axis_video_TDATA;
        end else if ((ap_loop_init == 1'b1)) begin
            axi_data_fu_98 <= axi_data_6;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((1'b1 == ap_condition_269)) begin
            axi_last_fu_102 <= s_axis_video_TLAST;
        end else if ((ap_loop_init == 1'b1)) begin
            axi_last_fu_102 <= axi_last_2;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
        if ((1'b1 == ap_condition_274)) begin
            eol_reg_175 <= axi_last_fu_102;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_init == 1'b1))) begin
            eol_reg_175 <= 1'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln850_fu_215_p2 == 1'd0) & (ap_start_int == 1'b1))) begin
            j_fu_94 <= j_4_fu_221_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            j_fu_94 <= 11'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln850_reg_351 <= icmp_ln850_fu_215_p2;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (icmp_ln850_fu_215_p2 == 1'd1) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_idle_pp0 == 1'b1) & (ap_start_int == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
    if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
        if ((1'b1 == ap_condition_266)) begin
            ap_phi_mux_eol_phi_fu_178_p4 = axi_last_fu_102;
        end else if ((ap_loop_init == 1'b1)) begin
            ap_phi_mux_eol_phi_fu_178_p4 = 1'd0;
        end else begin
            ap_phi_mux_eol_phi_fu_178_p4 = eol_reg_175;
        end
    end else begin
        ap_phi_mux_eol_phi_fu_178_p4 = eol_reg_175;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
        if ((1'b1 == ap_condition_266)) begin
            ap_phi_mux_sof_phi_fu_189_p4 = 1'd0;
        end else if ((ap_loop_init == 1'b1)) begin
            ap_phi_mux_sof_phi_fu_189_p4 = sof_4;
        end else begin
            ap_phi_mux_sof_phi_fu_189_p4 = 1'd0;
        end
    end else begin
        ap_phi_mux_sof_phi_fu_189_p4 = 1'd0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_j_3 = 11'd0;
    end else begin
        ap_sig_allocacmp_j_3 = j_fu_94;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln850_fu_215_p2 == 1'd1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        axi_data_7_out_ap_vld = 1'b1;
    end else begin
        axi_data_7_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln850_fu_215_p2 == 1'd1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        eol_out_ap_vld = 1'b1;
    end else begin
        eol_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_predicate_op37_read_state1 == 1'b1) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        s_axis_video_TDATA_blk_n = s_axis_video_TVALID;
    end else begin
        s_axis_video_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_predicate_op37_read_state1 == 1'b1) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        s_axis_video_TREADY = 1'b1;
    end else begin
        s_axis_video_TREADY = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln850_reg_351 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        srcYUV_blk_n = srcYUV_full_n;
    end else begin
        srcYUV_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln850_reg_351 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        srcYUV_write = 1'b1;
    end else begin
        srcYUV_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_block_state2_pp0_stage0_iter1)) | ((ap_start_int == 1'b1) & (1'b1 == ap_block_state1_pp0_stage0_iter0)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_block_state2_pp0_stage0_iter1)) | ((ap_start_int == 1'b1) & (1'b1 == ap_block_state1_pp0_stage0_iter0)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_block_state2_pp0_stage0_iter1)) | ((ap_start_int == 1'b1) & (1'b1 == ap_block_state1_pp0_stage0_iter0)));
end

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = ((ap_predicate_op37_read_state1 == 1'b1) & (s_axis_video_TVALID == 1'b0));
end

always @ (*) begin
    ap_block_state2_pp0_stage0_iter1 = ((icmp_ln850_reg_351 == 1'd0) & (srcYUV_full_n == 1'b0));
end

always @ (*) begin
    ap_condition_266 = ((icmp_ln850_reg_351 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

always @ (*) begin
    ap_condition_269 = ((or_ln854_fu_227_p2 == 1'd0) & (icmp_ln850_fu_215_p2 == 1'd0) & (ap_start_int == 1'b1));
end

always @ (*) begin
    ap_condition_274 = ((icmp_ln850_reg_351 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

always @ (*) begin
    ap_predicate_op37_read_state1 = ((or_ln854_fu_227_p2 == 1'd0) & (icmp_ln850_fu_215_p2 == 1'd0));
end

assign axi_data_7_out = axi_data_fu_98;

assign eol_out = eol_reg_175;

assign icmp_ln850_fu_215_p2 = ((ap_sig_allocacmp_j_3 == empty) ? 1'b1 : 1'b0);

assign j_4_fu_221_p2 = (ap_sig_allocacmp_j_3 + 11'd1);

assign or_ln854_fu_227_p2 = (ap_phi_mux_sof_phi_fu_189_p4 | ap_phi_mux_eol_phi_fu_178_p4);

assign select_ln880_1_fu_293_p3 = ((cond[0:0] == 1'b1) ? trunc_ln63_fu_272_p1 : tmp_1_fu_283_p4);

assign select_ln880_2_fu_300_p3 = ((cond[0:0] == 1'b1) ? tmp_1_fu_283_p4 : tmp_s_fu_262_p4);

assign select_ln880_fu_276_p3 = ((cond[0:0] == 1'b1) ? tmp_s_fu_262_p4 : trunc_ln63_fu_272_p1);

assign srcYUV_din = {{{select_ln880_2_fu_300_p3}, {select_ln880_1_fu_293_p3}}, {select_ln880_fu_276_p3}};

assign tmp_1_fu_283_p4 = {{axi_data_fu_98[15:8]}};

assign tmp_s_fu_262_p4 = {{axi_data_fu_98[23:16]}};

assign trunc_ln63_fu_272_p1 = axi_data_fu_98[7:0];

endmodule //design_1_v_tpg_0_0_AXIvideo2MultiPixStream_Pipeline_loop_width

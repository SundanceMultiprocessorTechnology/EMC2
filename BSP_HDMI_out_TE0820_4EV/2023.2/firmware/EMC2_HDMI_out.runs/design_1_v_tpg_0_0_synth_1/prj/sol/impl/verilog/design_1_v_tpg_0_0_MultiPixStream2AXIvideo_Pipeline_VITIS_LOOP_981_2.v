// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module design_1_v_tpg_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        sof,
        empty,
        cols,
        fid_in_val12_load,
        fid,
        fid_ap_vld,
        ovrlayYUV_dout,
        ovrlayYUV_num_data_valid,
        ovrlayYUV_fifo_cap,
        ovrlayYUV_empty_n,
        ovrlayYUV_read,
        colorFormat_val27_load,
        m_axis_video_TDATA,
        m_axis_video_TVALID,
        m_axis_video_TREADY,
        m_axis_video_TKEEP,
        m_axis_video_TSTRB,
        m_axis_video_TUSER,
        m_axis_video_TLAST,
        m_axis_video_TID,
        m_axis_video_TDEST,
        field_id_val11_load,
        sub_i,
        counter_loc_1_i_out_i,
        counter_loc_1_i_out_o,
        counter_loc_1_i_out_o_ap_vld,
        p_phi_i_out,
        p_phi_i_out_ap_vld,
        counter,
        counter_ap_vld
);

parameter    ap_ST_fsm_state1 = 4'd1;
parameter    ap_ST_fsm_pp0_stage0 = 4'd2;
parameter    ap_ST_fsm_state4 = 4'd4;
parameter    ap_ST_fsm_state5 = 4'd8;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [0:0] sof;
input  [0:0] empty;
input  [10:0] cols;
input  [0:0] fid_in_val12_load;
output  [0:0] fid;
output   fid_ap_vld;
input  [23:0] ovrlayYUV_dout;
input  [4:0] ovrlayYUV_num_data_valid;
input  [4:0] ovrlayYUV_fifo_cap;
input   ovrlayYUV_empty_n;
output   ovrlayYUV_read;
input  [7:0] colorFormat_val27_load;
output  [23:0] m_axis_video_TDATA;
output   m_axis_video_TVALID;
input   m_axis_video_TREADY;
output  [2:0] m_axis_video_TKEEP;
output  [2:0] m_axis_video_TSTRB;
output  [0:0] m_axis_video_TUSER;
output  [0:0] m_axis_video_TLAST;
output  [0:0] m_axis_video_TID;
output  [0:0] m_axis_video_TDEST;
input  [15:0] field_id_val11_load;
input  [11:0] sub_i;
input  [15:0] counter_loc_1_i_out_i;
output  [15:0] counter_loc_1_i_out_o;
output   counter_loc_1_i_out_o_ap_vld;
output  [0:0] p_phi_i_out;
output   p_phi_i_out_ap_vld;
output  [15:0] counter;
output   counter_ap_vld;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[0:0] fid;
reg fid_ap_vld;
reg ovrlayYUV_read;
reg m_axis_video_TVALID;
reg[15:0] counter_loc_1_i_out_o;
reg counter_loc_1_i_out_o_ap_vld;
reg p_phi_i_out_ap_vld;
reg counter_ap_vld;

(* fsm_encoding = "none" *) reg   [3:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    ovrlayYUV_blk_n;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
wire    ap_block_pp0_stage0;
reg   [0:0] icmp_ln981_reg_473;
reg    m_axis_video_TDATA_blk_n;
reg   [0:0] sof_2_reg_223;
reg   [0:0] p_phi_i_reg_235;
wire   [15:0] field_id_val11_load_read_read_fu_136_p2;
wire   [0:0] icmp_ln981_fu_275_p2;
reg    ap_block_state3_pp0_stage0_iter1;
reg    ap_block_state3_io;
reg    ap_block_pp0_stage0_11001;
wire   [0:0] axi_last_fu_290_p2;
reg   [0:0] axi_last_reg_477;
wire   [0:0] icmp_ln1020_fu_317_p2;
reg   [0:0] icmp_ln1020_reg_482;
reg    ap_enable_reg_pp0_iter0;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state2;
reg   [0:0] ap_phi_mux_sof_2_phi_fu_227_p4;
reg   [0:0] ap_phi_mux_empty_186_phi_fu_252_p10;
wire   [0:0] ap_phi_reg_pp0_iter0_empty_186_reg_246;
reg   [0:0] ap_phi_reg_pp0_iter1_empty_186_reg_246;
wire   [0:0] fid_toggle_fu_331_p1;
wire   [0:0] fid_toggle_1_fu_423_p2;
wire   [15:0] add_ln1005_fu_299_p2;
reg   [10:0] j_fu_126;
wire   [10:0] j_2_fu_280_p2;
reg    ap_block_pp0_stage0_01001;
wire    ap_CS_fsm_state4;
wire   [11:0] zext_ln981_fu_286_p1;
wire   [7:0] pix_444_fu_337_p1;
wire   [7:0] pix_rgb_2_fu_341_p4;
wire   [8:0] axi_data_1_fu_369_p3;
wire   [8:0] axi_data_fu_361_p3;
wire   [8:0] axi_data_2_fu_377_p3;
wire   [7:0] pix_rgb_fu_351_p4;
wire   [7:0] select_ln1020_1_fu_395_p3;
wire   [7:0] select_ln1020_fu_388_p3;
wire  signed [23:0] sext_ln925_fu_384_p1;
wire   [15:0] tmp_fu_402_p3;
wire    ap_CS_fsm_state5;
reg   [3:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state4_blk;
wire    ap_ST_fsm_state5_blk;
reg    ap_idle_pp0;
wire    ap_enable_pp0;
reg    ap_condition_163;
reg    ap_condition_139;
reg    ap_condition_328;
reg    ap_condition_331;
reg    ap_condition_334;
reg    ap_condition_337;
reg    ap_condition_340;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 4'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 j_fu_126 = 11'd0;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b1 == ap_condition_pp0_exit_iter0_state2))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_condition_pp0_exit_iter0_state2))) begin
            ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state2);
        end else if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_139)) begin
        if ((1'b1 == ap_condition_163)) begin
            ap_phi_reg_pp0_iter1_empty_186_reg_246 <= fid_in_val12_load;
        end else if (((icmp_ln981_fu_275_p2 == 1'd0) & (field_id_val11_load_read_read_fu_136_p2 == 16'd2))) begin
            ap_phi_reg_pp0_iter1_empty_186_reg_246 <= 1'd1;
        end else if (((icmp_ln981_fu_275_p2 == 1'd0) & (field_id_val11_load_read_read_fu_136_p2 == 16'd0))) begin
            ap_phi_reg_pp0_iter1_empty_186_reg_246 <= 1'd0;
        end else if ((1'b1 == 1'b1)) begin
            ap_phi_reg_pp0_iter1_empty_186_reg_246 <= ap_phi_reg_pp0_iter0_empty_186_reg_246;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        j_fu_126 <= 11'd0;
    end else if (((icmp_ln981_fu_275_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
        j_fu_126 <= j_2_fu_280_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln981_reg_473 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        p_phi_i_reg_235 <= ap_phi_mux_empty_186_phi_fu_252_p10;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        p_phi_i_reg_235 <= empty;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln981_reg_473 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        sof_2_reg_223 <= 1'd0;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        sof_2_reg_223 <= sof;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        axi_last_reg_477 <= axi_last_fu_290_p2;
        icmp_ln1020_reg_482 <= icmp_ln1020_fu_317_p2;
        icmp_ln981_reg_473 <= icmp_ln981_fu_275_p2;
    end
end

always @ (*) begin
    if ((ap_start == 1'b0)) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

assign ap_ST_fsm_state4_blk = 1'b0;

assign ap_ST_fsm_state5_blk = 1'b0;

always @ (*) begin
    if ((icmp_ln981_fu_275_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state2 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state2 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state5) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
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
    if ((icmp_ln981_reg_473 == 1'd0)) begin
        if ((field_id_val11_load_read_read_fu_136_p2 == 16'd3)) begin
            ap_phi_mux_empty_186_phi_fu_252_p10 = fid_toggle_1_fu_423_p2;
        end else if ((field_id_val11_load_read_read_fu_136_p2 == 16'd1)) begin
            ap_phi_mux_empty_186_phi_fu_252_p10 = fid_toggle_fu_331_p1;
        end else begin
            ap_phi_mux_empty_186_phi_fu_252_p10 = ap_phi_reg_pp0_iter1_empty_186_reg_246;
        end
    end else begin
        ap_phi_mux_empty_186_phi_fu_252_p10 = ap_phi_reg_pp0_iter1_empty_186_reg_246;
    end
end

always @ (*) begin
    if (((icmp_ln981_reg_473 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_phi_mux_sof_2_phi_fu_227_p4 = 1'd0;
    end else begin
        ap_phi_mux_sof_2_phi_fu_227_p4 = sof_2_reg_223;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln981_fu_275_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_phi_mux_sof_2_phi_fu_227_p4 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
        counter_ap_vld = 1'b1;
    end else begin
        counter_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln981_fu_275_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_phi_mux_sof_2_phi_fu_227_p4 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
        counter_loc_1_i_out_o = add_ln1005_fu_299_p2;
    end else begin
        counter_loc_1_i_out_o = counter_loc_1_i_out_i;
    end
end

always @ (*) begin
    if (((icmp_ln981_fu_275_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_phi_mux_sof_2_phi_fu_227_p4 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
        counter_loc_1_i_out_o_ap_vld = 1'b1;
    end else begin
        counter_loc_1_i_out_o_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_01001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((1'b1 == ap_condition_340)) begin
            fid = fid_toggle_fu_331_p1;
        end else if ((1'b1 == ap_condition_337)) begin
            fid = fid_toggle_1_fu_423_p2;
        end else if ((1'b1 == ap_condition_334)) begin
            fid = fid_in_val12_load;
        end else if ((1'b1 == ap_condition_331)) begin
            fid = 1'd0;
        end else if ((1'b1 == ap_condition_328)) begin
            fid = 1'd1;
        end else begin
            fid = 'bx;
        end
    end else begin
        fid = 'bx;
    end
end

always @ (*) begin
    if (((~(field_id_val11_load_read_read_fu_136_p2 == 16'd3) & ~(field_id_val11_load_read_read_fu_136_p2 == 16'd2) & ~(field_id_val11_load_read_read_fu_136_p2 == 16'd1) & ~(field_id_val11_load_read_read_fu_136_p2 == 16'd0) & (icmp_ln981_fu_275_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1)) | ((field_id_val11_load_read_read_fu_136_p2 == 16'd3) & (icmp_ln981_reg_473 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((field_id_val11_load_read_read_fu_136_p2 == 16'd1) & (icmp_ln981_reg_473 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((icmp_ln981_fu_275_p2 == 1'd0) & (field_id_val11_load_read_read_fu_136_p2 == 16'd2) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1)) | ((icmp_ln981_fu_275_p2 == 1'd0) & (field_id_val11_load_read_read_fu_136_p2 == 16'd0) 
    & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1)))) begin
        fid_ap_vld = 1'b1;
    end else begin
        fid_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln981_reg_473 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        m_axis_video_TDATA_blk_n = m_axis_video_TREADY;
    end else begin
        m_axis_video_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln981_reg_473 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        m_axis_video_TVALID = 1'b1;
    end else begin
        m_axis_video_TVALID = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln981_reg_473 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ovrlayYUV_blk_n = ovrlayYUV_empty_n;
    end else begin
        ovrlayYUV_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln981_reg_473 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ovrlayYUV_read = 1'b1;
    end else begin
        ovrlayYUV_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        p_phi_i_out_ap_vld = 1'b1;
    end else begin
        p_phi_i_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((icmp_ln981_fu_275_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1)) & ~((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b0)))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((((icmp_ln981_fu_275_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1)) | ((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b0)))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln1005_fu_299_p2 = (counter_loc_1_i_out_i + 16'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd3];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_block_state3_pp0_stage0_iter1));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_enable_reg_pp0_iter1 == 1'b1) & ((1'b1 == ap_block_state3_io) | (1'b1 == ap_block_state3_pp0_stage0_iter1)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_enable_reg_pp0_iter1 == 1'b1) & ((1'b1 == ap_block_state3_io) | (1'b1 == ap_block_state3_pp0_stage0_iter1)));
end

always @ (*) begin
    ap_block_state3_io = ((icmp_ln981_reg_473 == 1'd0) & (m_axis_video_TREADY == 1'b0));
end

always @ (*) begin
    ap_block_state3_pp0_stage0_iter1 = (((icmp_ln981_reg_473 == 1'd0) & (m_axis_video_TREADY == 1'b0)) | ((icmp_ln981_reg_473 == 1'd0) & (ovrlayYUV_empty_n == 1'b0)));
end

always @ (*) begin
    ap_condition_139 = ((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1));
end

always @ (*) begin
    ap_condition_163 = (~(field_id_val11_load_read_read_fu_136_p2 == 16'd3) & ~(field_id_val11_load_read_read_fu_136_p2 == 16'd2) & ~(field_id_val11_load_read_read_fu_136_p2 == 16'd1) & ~(field_id_val11_load_read_read_fu_136_p2 == 16'd0) & (icmp_ln981_fu_275_p2 == 1'd0));
end

always @ (*) begin
    ap_condition_328 = ((icmp_ln981_fu_275_p2 == 1'd0) & (field_id_val11_load_read_read_fu_136_p2 == 16'd2) & (ap_enable_reg_pp0_iter0 == 1'b1));
end

always @ (*) begin
    ap_condition_331 = ((icmp_ln981_fu_275_p2 == 1'd0) & (field_id_val11_load_read_read_fu_136_p2 == 16'd0) & (ap_enable_reg_pp0_iter0 == 1'b1));
end

always @ (*) begin
    ap_condition_334 = (~(field_id_val11_load_read_read_fu_136_p2 == 16'd3) & ~(field_id_val11_load_read_read_fu_136_p2 == 16'd2) & ~(field_id_val11_load_read_read_fu_136_p2 == 16'd1) & ~(field_id_val11_load_read_read_fu_136_p2 == 16'd0) & (icmp_ln981_fu_275_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1));
end

always @ (*) begin
    ap_condition_337 = ((field_id_val11_load_read_read_fu_136_p2 == 16'd3) & (icmp_ln981_reg_473 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

always @ (*) begin
    ap_condition_340 = ((field_id_val11_load_read_read_fu_136_p2 == 16'd1) & (icmp_ln981_reg_473 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_phi_reg_pp0_iter0_empty_186_reg_246 = 'bx;

assign axi_data_1_fu_369_p3 = {{1'd1}, {pix_rgb_2_fu_341_p4}};

assign axi_data_2_fu_377_p3 = ((icmp_ln1020_reg_482[0:0] == 1'b1) ? axi_data_1_fu_369_p3 : axi_data_fu_361_p3);

assign axi_data_fu_361_p3 = {{1'd1}, {pix_444_fu_337_p1}};

assign axi_last_fu_290_p2 = ((zext_ln981_fu_286_p1 == sub_i) ? 1'b1 : 1'b0);

assign counter = (counter_loc_1_i_out_i + 16'd1);

assign fid_toggle_1_fu_423_p2 = (fid_toggle_fu_331_p1 ^ 1'd1);

assign fid_toggle_fu_331_p1 = counter_loc_1_i_out_i[0:0];

assign field_id_val11_load_read_read_fu_136_p2 = field_id_val11_load;

assign icmp_ln1020_fu_317_p2 = ((colorFormat_val27_load == 8'd0) ? 1'b1 : 1'b0);

assign icmp_ln981_fu_275_p2 = ((j_fu_126 == cols) ? 1'b1 : 1'b0);

assign j_2_fu_280_p2 = (j_fu_126 + 11'd1);

assign m_axis_video_TDATA = {{tmp_fu_402_p3}, {sext_ln925_fu_384_p1[7:0]}};

assign m_axis_video_TDEST = 'bx;

assign m_axis_video_TID = 'bx;

assign m_axis_video_TKEEP = 3'd7;

assign m_axis_video_TLAST = axi_last_reg_477;

assign m_axis_video_TSTRB = 'bx;

assign m_axis_video_TUSER = sof_2_reg_223;

assign p_phi_i_out = p_phi_i_reg_235;

assign pix_444_fu_337_p1 = ovrlayYUV_dout[7:0];

assign pix_rgb_2_fu_341_p4 = {{ovrlayYUV_dout[15:8]}};

assign pix_rgb_fu_351_p4 = {{ovrlayYUV_dout[23:16]}};

assign select_ln1020_1_fu_395_p3 = ((icmp_ln1020_reg_482[0:0] == 1'b1) ? pix_444_fu_337_p1 : pix_rgb_fu_351_p4);

assign select_ln1020_fu_388_p3 = ((icmp_ln1020_reg_482[0:0] == 1'b1) ? pix_rgb_fu_351_p4 : pix_rgb_2_fu_341_p4);

assign sext_ln925_fu_384_p1 = $signed(axi_data_2_fu_377_p3);

assign tmp_fu_402_p3 = {{select_ln1020_1_fu_395_p3}, {select_ln1020_fu_388_p3}};

assign zext_ln981_fu_286_p1 = j_fu_126;

endmodule //design_1_v_tpg_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2
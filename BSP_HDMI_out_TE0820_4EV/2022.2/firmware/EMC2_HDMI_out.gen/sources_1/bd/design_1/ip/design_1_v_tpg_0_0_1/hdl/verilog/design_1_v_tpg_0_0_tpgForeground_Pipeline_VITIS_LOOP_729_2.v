// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module design_1_v_tpg_0_0_tpgForeground_Pipeline_VITIS_LOOP_729_2 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        bckgndYUV_dout,
        bckgndYUV_num_data_valid,
        bckgndYUV_fifo_cap,
        bckgndYUV_empty_n,
        bckgndYUV_read,
        ovrlayYUV_din,
        ovrlayYUV_num_data_valid,
        ovrlayYUV_fifo_cap,
        ovrlayYUV_full_n,
        ovrlayYUV_write,
        boxHCoord_loc_0,
        boxVCoord_loc_0,
        loopWidth,
        pixOut_val_V_9,
        pixOut_val_V,
        pixOut_val_V_7,
        and4_i,
        and26_i,
        tobool,
        and10_i,
        ovrlayId_load,
        boxSize_1,
        y,
        zext_ln1869,
        vMax,
        hMax,
        zext_ln1869_1,
        cmp101_i,
        boxColorG_1,
        crossHairX_1,
        cmp2_i,
        color,
        boxHCoord_loc_1_out,
        boxHCoord_loc_1_out_ap_vld,
        boxVCoord_loc_1_out,
        boxVCoord_loc_1_out_ap_vld,
        boxHCoord,
        boxHCoord_ap_vld,
        boxVCoord,
        boxVCoord_ap_vld
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [23:0] bckgndYUV_dout;
input  [4:0] bckgndYUV_num_data_valid;
input  [4:0] bckgndYUV_fifo_cap;
input   bckgndYUV_empty_n;
output   bckgndYUV_read;
output  [23:0] ovrlayYUV_din;
input  [4:0] ovrlayYUV_num_data_valid;
input  [4:0] ovrlayYUV_fifo_cap;
input   ovrlayYUV_full_n;
output   ovrlayYUV_write;
input  [15:0] boxHCoord_loc_0;
input  [15:0] boxVCoord_loc_0;
input  [15:0] loopWidth;
input  [7:0] pixOut_val_V_9;
input  [7:0] pixOut_val_V;
input  [7:0] pixOut_val_V_7;
input  [0:0] and4_i;
input  [0:0] and26_i;
input  [0:0] tobool;
input  [0:0] and10_i;
input  [7:0] ovrlayId_load;
input  [15:0] boxSize_1;
input  [15:0] y;
input  [7:0] zext_ln1869;
input  [15:0] vMax;
input  [15:0] hMax;
input  [8:0] zext_ln1869_1;
input  [0:0] cmp101_i;
input  [7:0] boxColorG_1;
input  [15:0] crossHairX_1;
input  [0:0] cmp2_i;
input  [7:0] color;
output  [15:0] boxHCoord_loc_1_out;
output   boxHCoord_loc_1_out_ap_vld;
output  [15:0] boxVCoord_loc_1_out;
output   boxVCoord_loc_1_out_ap_vld;
output  [15:0] boxHCoord;
output   boxHCoord_ap_vld;
output  [15:0] boxVCoord;
output   boxVCoord_ap_vld;

reg ap_idle;
reg bckgndYUV_read;
reg ovrlayYUV_write;
reg boxHCoord_loc_1_out_ap_vld;
reg boxVCoord_loc_1_out_ap_vld;
reg boxHCoord_ap_vld;
reg boxVCoord_ap_vld;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
reg   [0:0] icmp_ln729_reg_912;
reg    ap_block_state3_pp0_stage0_iter2;
reg    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln729_fu_433_p2;
reg    ap_condition_exit_pp0_iter1_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg   [0:0] vDir;
reg   [0:0] hDir;
wire   [1:0] whiYuv_2_address0;
reg    whiYuv_2_ce0;
wire   [7:0] whiYuv_2_q0;
reg    ovrlayYUV_blk_n;
wire    ap_block_pp0_stage0;
reg    bckgndYUV_blk_n;
reg    ap_block_pp0_stage0_11001;
reg   [7:0] color_read_reg_792;
reg   [15:0] crossHairX_1_read_reg_801;
reg   [7:0] boxColorG_1_read_reg_806;
reg   [0:0] cmp101_i_read_reg_811;
reg   [15:0] hMax_read_reg_816;
reg   [15:0] vMax_read_reg_821;
reg   [15:0] boxSize_1_read_reg_833;
reg   [7:0] ovrlayId_load_read_reg_839;
reg   [0:0] and10_i_read_reg_843;
reg   [0:0] tobool_read_reg_848;
reg   [0:0] and26_i_read_reg_855;
reg   [0:0] and4_i_read_reg_860;
reg   [7:0] pixOut_val_V_7_read_reg_865;
reg   [7:0] pixOut_val_V_read_reg_870;
reg   [7:0] pixOut_val_V_9_read_reg_876;
reg   [15:0] loopWidth_read_reg_882;
wire   [15:0] zext_ln1869_1_cast_fu_397_p1;
reg   [15:0] zext_ln1869_1_cast_reg_887;
wire   [15:0] zext_ln1869_cast_fu_401_p1;
reg   [15:0] zext_ln1869_cast_reg_893;
reg   [15:0] x_1_reg_901;
wire   [0:0] trunc_ln729_fu_429_p1;
reg   [0:0] trunc_ln729_reg_907;
wire   [0:0] icmp_ln1839_fu_449_p2;
wire   [0:0] hDir_load_load_fu_455_p1;
wire   [0:0] icmp_ln1844_fu_459_p2;
wire   [0:0] icmp_ln1849_fu_470_p2;
wire   [0:0] vDir_load_load_fu_481_p1;
wire   [0:0] icmp_ln1856_fu_485_p2;
wire   [0:0] icmp_ln1861_fu_496_p2;
wire   [0:0] or_ln1918_fu_570_p2;
reg   [0:0] or_ln1918_reg_944;
reg   [0:0] ap_phi_mux_empty_76_phi_fu_299_p8;
wire   [0:0] ap_phi_reg_pp0_iter1_empty_76_reg_296;
reg   [0:0] ap_phi_mux_empty_75_phi_fu_316_p8;
wire   [0:0] ap_phi_reg_pp0_iter1_empty_75_reg_313;
reg   [1:0] ap_phi_mux_phi_ln1930_phi_fu_333_p4;
wire   [1:0] select_ln1930_fu_575_p3;
wire   [1:0] ap_phi_reg_pp0_iter1_phi_ln1930_reg_330;
reg   [7:0] ap_phi_mux_pix_val_V_4_phi_fu_343_p12;
reg   [7:0] ap_phi_reg_pp0_iter2_pix_val_V_4_reg_340;
wire   [7:0] ap_phi_reg_pp0_iter0_pix_val_V_4_reg_340;
reg   [7:0] ap_phi_reg_pp0_iter1_pix_val_V_4_reg_340;
wire   [0:0] and_ln1897_fu_687_p2;
reg   [7:0] ap_phi_mux_pix_val_V_3_phi_fu_361_p12;
reg   [7:0] ap_phi_reg_pp0_iter2_pix_val_V_3_reg_357;
wire   [7:0] ap_phi_reg_pp0_iter0_pix_val_V_3_reg_357;
reg   [7:0] ap_phi_reg_pp0_iter1_pix_val_V_3_reg_357;
wire   [7:0] pixOut_val_V_8_fu_697_p3;
reg   [7:0] ap_phi_mux_pix_val_V_phi_fu_381_p12;
wire   [7:0] pixIn_val_V_fu_594_p1;
reg   [7:0] ap_phi_reg_pp0_iter2_pix_val_V_reg_377;
wire   [7:0] ap_phi_reg_pp0_iter0_pix_val_V_reg_377;
reg   [7:0] ap_phi_reg_pp0_iter1_pix_val_V_reg_377;
wire   [63:0] zext_ln1930_fu_584_p1;
wire   [15:0] select_ln1866_fu_517_p3;
wire   [15:0] select_ln1870_fu_541_p3;
reg   [15:0] x_fu_126;
wire   [15:0] x_2_fu_438_p2;
wire    ap_loop_init;
reg   [15:0] boxTop_fu_130;
reg   [15:0] boxLeft_fu_134;
reg    ap_block_pp0_stage0_01001;
wire   [15:0] or_ln1839_fu_444_p2;
wire   [15:0] sub_ln1869_fu_507_p2;
wire   [15:0] add_ln1867_fu_512_p2;
wire   [15:0] sub_ln1873_fu_531_p2;
wire   [15:0] add_ln1871_fu_536_p2;
wire   [0:0] icmp_ln1918_fu_565_p2;
wire   [0:0] icmp_ln1887_fu_643_p2;
wire   [15:0] boxBottom_fu_638_p2;
wire   [0:0] icmp_ln1892_fu_659_p2;
wire   [15:0] boxRight_fu_633_p2;
wire   [0:0] icmp_ln1887_1_fu_654_p2;
wire   [0:0] xor_ln1887_fu_648_p2;
wire   [0:0] icmp_ln1892_1_fu_670_p2;
wire   [0:0] xor_ln1892_fu_664_p2;
wire   [0:0] and_ln1897_2_fu_681_p2;
wire   [0:0] and_ln1897_1_fu_675_p2;
wire   [0:0] and_ln1902_fu_693_p2;
wire   [7:0] pixOut_val_V_14_fu_711_p3;
wire   [7:0] pixOut_val_V_13_fu_704_p3;
wire   [7:0] select_ln1946_fu_732_p3;
wire   [7:0] pixOut_val_V_15_fu_718_p3;
wire   [7:0] empty_fu_739_p3;
wire   [7:0] pixOut_val_V_16_fu_725_p3;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
reg    ap_condition_253;
reg    ap_condition_332;
reg    ap_condition_264;
reg    ap_condition_628;
reg    ap_condition_370;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 vDir = 1'd0;
#0 hDir = 1'd0;
#0 ap_done_reg = 1'b0;
end

design_1_v_tpg_0_0_tpgForeground_Pipeline_VITIS_LOOP_729_2_whiYuv_2_ROM_AUTO_1R #(
    .DataWidth( 8 ),
    .AddressRange( 3 ),
    .AddressWidth( 2 ))
whiYuv_2_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(whiYuv_2_address0),
    .ce0(whiYuv_2_ce0),
    .q0(whiYuv_2_q0)
);

design_1_v_tpg_0_0_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter1_stage0),
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
        if ((1'b1 == ap_condition_exit_pp0_iter1_stage0)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter1_stage0)) begin
            ap_enable_reg_pp0_iter2 <= 1'b0;
        end else if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_264)) begin
        if ((1'b1 == ap_condition_332)) begin
            ap_phi_reg_pp0_iter2_pix_val_V_3_reg_357 <= 8'd240;
        end else if ((1'b1 == 1'b1)) begin
            ap_phi_reg_pp0_iter2_pix_val_V_3_reg_357 <= ap_phi_reg_pp0_iter1_pix_val_V_3_reg_357;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_264)) begin
        if ((1'b1 == ap_condition_332)) begin
            ap_phi_reg_pp0_iter2_pix_val_V_4_reg_340 <= pixOut_val_V_read_reg_870;
        end else if ((1'b1 == 1'b1)) begin
            ap_phi_reg_pp0_iter2_pix_val_V_4_reg_340 <= ap_phi_reg_pp0_iter1_pix_val_V_4_reg_340;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_264)) begin
        if ((1'b1 == ap_condition_332)) begin
            ap_phi_reg_pp0_iter2_pix_val_V_reg_377 <= 8'd240;
        end else if ((1'b1 == 1'b1)) begin
            ap_phi_reg_pp0_iter2_pix_val_V_reg_377 <= ap_phi_reg_pp0_iter1_pix_val_V_reg_377;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            boxLeft_fu_134 <= boxHCoord_loc_0;
        end else if ((1'b1 == ap_condition_628)) begin
            boxLeft_fu_134 <= select_ln1866_fu_517_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            boxTop_fu_130 <= boxVCoord_loc_0;
        end else if ((1'b1 == ap_condition_628)) begin
            boxTop_fu_130 <= select_ln1870_fu_541_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_370)) begin
        if (((icmp_ln1849_fu_470_p2 == 1'd1) & (hDir_load_load_fu_455_p1 == 1'd1))) begin
            hDir <= 1'd0;
        end else if (((icmp_ln1844_fu_459_p2 == 1'd1) & (hDir_load_load_fu_455_p1 == 1'd0))) begin
            hDir <= 1'd1;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_370)) begin
        if (((icmp_ln1861_fu_496_p2 == 1'd1) & (vDir_load_load_fu_481_p1 == 1'd1))) begin
            vDir <= 1'd0;
        end else if (((icmp_ln1856_fu_485_p2 == 1'd1) & (vDir_load_load_fu_481_p1 == 1'd0))) begin
            vDir <= 1'd1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            x_fu_126 <= 16'd0;
        end else if (((icmp_ln729_fu_433_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            x_fu_126 <= x_2_fu_438_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        and10_i_read_reg_843 <= and10_i;
        and26_i_read_reg_855 <= and26_i;
        and4_i_read_reg_860 <= and4_i;
        boxColorG_1_read_reg_806 <= boxColorG_1;
        boxSize_1_read_reg_833 <= boxSize_1;
        cmp101_i_read_reg_811 <= cmp101_i;
        color_read_reg_792 <= color;
        crossHairX_1_read_reg_801 <= crossHairX_1;
        hMax_read_reg_816 <= hMax;
        icmp_ln729_reg_912 <= icmp_ln729_fu_433_p2;
        loopWidth_read_reg_882 <= loopWidth;
        ovrlayId_load_read_reg_839 <= ovrlayId_load;
        pixOut_val_V_7_read_reg_865 <= pixOut_val_V_7;
        pixOut_val_V_9_read_reg_876 <= pixOut_val_V_9;
        pixOut_val_V_read_reg_870 <= pixOut_val_V;
        tobool_read_reg_848 <= tobool;
        trunc_ln729_reg_907 <= trunc_ln729_fu_429_p1;
        vMax_read_reg_821 <= vMax;
        x_1_reg_901 <= x_fu_126;
        zext_ln1869_1_cast_reg_887[8 : 0] <= zext_ln1869_1_cast_fu_397_p1[8 : 0];
        zext_ln1869_cast_reg_893[7 : 0] <= zext_ln1869_cast_fu_401_p1[7 : 0];
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_phi_reg_pp0_iter1_pix_val_V_3_reg_357 <= ap_phi_reg_pp0_iter0_pix_val_V_3_reg_357;
        ap_phi_reg_pp0_iter1_pix_val_V_4_reg_340 <= ap_phi_reg_pp0_iter0_pix_val_V_4_reg_340;
        ap_phi_reg_pp0_iter1_pix_val_V_reg_377 <= ap_phi_reg_pp0_iter0_pix_val_V_reg_377;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln729_fu_433_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ovrlayId_load_read_reg_839 == 8'd2))) begin
        or_ln1918_reg_944 <= or_ln1918_fu_570_p2;
    end
end

always @ (*) begin
    if (((icmp_ln729_fu_433_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter1_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter1_stage0 = 1'b0;
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
    if (((ap_start_int == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if ((((icmp_ln729_fu_433_p2 == 1'd0) & (icmp_ln1861_fu_496_p2 == 1'd0) & (vDir_load_load_fu_481_p1 == 1'd1) & (icmp_ln1839_fu_449_p2 == 1'd1) & (ovrlayId_load_read_reg_839 == 8'd1)) | ((icmp_ln729_fu_433_p2 == 1'd0) & (icmp_ln1856_fu_485_p2 == 1'd1) & (vDir_load_load_fu_481_p1 == 1'd0) & (icmp_ln1839_fu_449_p2 == 1'd1) & (ovrlayId_load_read_reg_839 == 8'd1)))) begin
        ap_phi_mux_empty_75_phi_fu_316_p8 = 1'd1;
    end else if ((((icmp_ln729_fu_433_p2 == 1'd0) & (icmp_ln1856_fu_485_p2 == 1'd0) & (vDir_load_load_fu_481_p1 == 1'd0) & (icmp_ln1839_fu_449_p2 == 1'd1) & (ovrlayId_load_read_reg_839 == 8'd1)) | ((icmp_ln729_fu_433_p2 == 1'd0) & (icmp_ln1861_fu_496_p2 == 1'd1) & (vDir_load_load_fu_481_p1 == 1'd1) & (icmp_ln1839_fu_449_p2 == 1'd1) & (ovrlayId_load_read_reg_839 == 8'd1)))) begin
        ap_phi_mux_empty_75_phi_fu_316_p8 = 1'd0;
    end else begin
        ap_phi_mux_empty_75_phi_fu_316_p8 = ap_phi_reg_pp0_iter1_empty_75_reg_313;
    end
end

always @ (*) begin
    if ((((icmp_ln729_fu_433_p2 == 1'd0) & (icmp_ln1849_fu_470_p2 == 1'd0) & (hDir_load_load_fu_455_p1 == 1'd1) & (icmp_ln1839_fu_449_p2 == 1'd1) & (ovrlayId_load_read_reg_839 == 8'd1)) | ((icmp_ln729_fu_433_p2 == 1'd0) & (icmp_ln1844_fu_459_p2 == 1'd1) & (hDir_load_load_fu_455_p1 == 1'd0) & (icmp_ln1839_fu_449_p2 == 1'd1) & (ovrlayId_load_read_reg_839 == 8'd1)))) begin
        ap_phi_mux_empty_76_phi_fu_299_p8 = 1'd1;
    end else if ((((icmp_ln729_fu_433_p2 == 1'd0) & (icmp_ln1844_fu_459_p2 == 1'd0) & (hDir_load_load_fu_455_p1 == 1'd0) & (icmp_ln1839_fu_449_p2 == 1'd1) & (ovrlayId_load_read_reg_839 == 8'd1)) | ((icmp_ln729_fu_433_p2 == 1'd0) & (icmp_ln1849_fu_470_p2 == 1'd1) & (hDir_load_load_fu_455_p1 == 1'd1) & (icmp_ln1839_fu_449_p2 == 1'd1) & (ovrlayId_load_read_reg_839 == 8'd1)))) begin
        ap_phi_mux_empty_76_phi_fu_299_p8 = 1'd0;
    end else begin
        ap_phi_mux_empty_76_phi_fu_299_p8 = ap_phi_reg_pp0_iter1_empty_76_reg_296;
    end
end

always @ (*) begin
    if ((1'b1 == ap_condition_253)) begin
        if ((color_read_reg_792 == 8'd1)) begin
            ap_phi_mux_phi_ln1930_phi_fu_333_p4 = 2'd1;
        end else if ((~(color_read_reg_792 == 8'd1) & ~(color_read_reg_792 == 8'd0))) begin
            ap_phi_mux_phi_ln1930_phi_fu_333_p4 = select_ln1930_fu_575_p3;
        end else begin
            ap_phi_mux_phi_ln1930_phi_fu_333_p4 = ap_phi_reg_pp0_iter1_phi_ln1930_reg_330;
        end
    end else begin
        ap_phi_mux_phi_ln1930_phi_fu_333_p4 = ap_phi_reg_pp0_iter1_phi_ln1930_reg_330;
    end
end

always @ (*) begin
    if ((~(color_read_reg_792 == 8'd0) & (icmp_ln729_reg_912 == 1'd0) & (or_ln1918_reg_944 == 1'd1) & (ovrlayId_load_read_reg_839 == 8'd2))) begin
        ap_phi_mux_pix_val_V_3_phi_fu_361_p12 = whiYuv_2_q0;
    end else if (((1'd1 == and_ln1897_fu_687_p2) & (icmp_ln729_reg_912 == 1'd0) & (ovrlayId_load_read_reg_839 == 8'd1))) begin
        ap_phi_mux_pix_val_V_3_phi_fu_361_p12 = pixOut_val_V_8_fu_697_p3;
    end else if ((((icmp_ln729_reg_912 == 1'd0) & (or_ln1918_reg_944 == 1'd0) & (ovrlayId_load_read_reg_839 == 8'd2)) | ((1'd0 == and_ln1897_fu_687_p2) & (icmp_ln729_reg_912 == 1'd0) & (ovrlayId_load_read_reg_839 == 8'd1)) | (~(ovrlayId_load_read_reg_839 == 8'd2) & ~(ovrlayId_load_read_reg_839 == 8'd1) & (icmp_ln729_reg_912 == 1'd0)))) begin
        ap_phi_mux_pix_val_V_3_phi_fu_361_p12 = {{bckgndYUV_dout[15:8]}};
    end else begin
        ap_phi_mux_pix_val_V_3_phi_fu_361_p12 = ap_phi_reg_pp0_iter2_pix_val_V_3_reg_357;
    end
end

always @ (*) begin
    if ((~(color_read_reg_792 == 8'd0) & (icmp_ln729_reg_912 == 1'd0) & (or_ln1918_reg_944 == 1'd1) & (ovrlayId_load_read_reg_839 == 8'd2))) begin
        ap_phi_mux_pix_val_V_4_phi_fu_343_p12 = pixOut_val_V_read_reg_870;
    end else if (((1'd1 == and_ln1897_fu_687_p2) & (icmp_ln729_reg_912 == 1'd0) & (ovrlayId_load_read_reg_839 == 8'd1))) begin
        ap_phi_mux_pix_val_V_4_phi_fu_343_p12 = pixOut_val_V_9_read_reg_876;
    end else if ((((icmp_ln729_reg_912 == 1'd0) & (or_ln1918_reg_944 == 1'd0) & (ovrlayId_load_read_reg_839 == 8'd2)) | ((1'd0 == and_ln1897_fu_687_p2) & (icmp_ln729_reg_912 == 1'd0) & (ovrlayId_load_read_reg_839 == 8'd1)) | (~(ovrlayId_load_read_reg_839 == 8'd2) & ~(ovrlayId_load_read_reg_839 == 8'd1) & (icmp_ln729_reg_912 == 1'd0)))) begin
        ap_phi_mux_pix_val_V_4_phi_fu_343_p12 = {{bckgndYUV_dout[23:16]}};
    end else begin
        ap_phi_mux_pix_val_V_4_phi_fu_343_p12 = ap_phi_reg_pp0_iter2_pix_val_V_4_reg_340;
    end
end

always @ (*) begin
    if ((~(color_read_reg_792 == 8'd0) & (icmp_ln729_reg_912 == 1'd0) & (or_ln1918_reg_944 == 1'd1) & (ovrlayId_load_read_reg_839 == 8'd2))) begin
        ap_phi_mux_pix_val_V_phi_fu_381_p12 = 8'd240;
    end else if (((1'd1 == and_ln1897_fu_687_p2) & (icmp_ln729_reg_912 == 1'd0) & (ovrlayId_load_read_reg_839 == 8'd1))) begin
        ap_phi_mux_pix_val_V_phi_fu_381_p12 = pixOut_val_V_7_read_reg_865;
    end else if ((((icmp_ln729_reg_912 == 1'd0) & (or_ln1918_reg_944 == 1'd0) & (ovrlayId_load_read_reg_839 == 8'd2)) | ((1'd0 == and_ln1897_fu_687_p2) & (icmp_ln729_reg_912 == 1'd0) & (ovrlayId_load_read_reg_839 == 8'd1)) | (~(ovrlayId_load_read_reg_839 == 8'd2) & ~(ovrlayId_load_read_reg_839 == 8'd1) & (icmp_ln729_reg_912 == 1'd0)))) begin
        ap_phi_mux_pix_val_V_phi_fu_381_p12 = pixIn_val_V_fu_594_p1;
    end else begin
        ap_phi_mux_pix_val_V_phi_fu_381_p12 = ap_phi_reg_pp0_iter2_pix_val_V_reg_377;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (icmp_ln729_reg_912 == 1'd0) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        bckgndYUV_blk_n = bckgndYUV_empty_n;
    end else begin
        bckgndYUV_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln729_reg_912 == 1'd0) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        bckgndYUV_read = 1'b1;
    end else begin
        bckgndYUV_read = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln729_fu_433_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (icmp_ln1839_fu_449_p2 == 1'd1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ovrlayId_load_read_reg_839 == 8'd1))) begin
        boxHCoord_ap_vld = 1'b1;
    end else begin
        boxHCoord_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln729_fu_433_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        boxHCoord_loc_1_out_ap_vld = 1'b1;
    end else begin
        boxHCoord_loc_1_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln729_fu_433_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (icmp_ln1839_fu_449_p2 == 1'd1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ovrlayId_load_read_reg_839 == 8'd1))) begin
        boxVCoord_ap_vld = 1'b1;
    end else begin
        boxVCoord_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln729_fu_433_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        boxVCoord_loc_1_out_ap_vld = 1'b1;
    end else begin
        boxVCoord_loc_1_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        ovrlayYUV_blk_n = ovrlayYUV_full_n;
    end else begin
        ovrlayYUV_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        ovrlayYUV_write = 1'b1;
    end else begin
        ovrlayYUV_write = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        whiYuv_2_ce0 = 1'b1;
    end else begin
        whiYuv_2_ce0 = 1'b0;
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

assign add_ln1867_fu_512_p2 = (boxLeft_fu_134 + zext_ln1869_cast_reg_893);

assign add_ln1871_fu_536_p2 = (boxTop_fu_130 + zext_ln1869_cast_reg_893);

assign and_ln1897_1_fu_675_p2 = (xor_ln1887_fu_648_p2 & icmp_ln1887_1_fu_654_p2);

assign and_ln1897_2_fu_681_p2 = (xor_ln1892_fu_664_p2 & icmp_ln1892_1_fu_670_p2);

assign and_ln1897_fu_687_p2 = (and_ln1897_2_fu_681_p2 & and_ln1897_1_fu_675_p2);

assign and_ln1902_fu_693_p2 = (trunc_ln729_reg_907 & cmp101_i_read_reg_811);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((ap_enable_reg_pp0_iter2 == 1'b1) & ((ovrlayYUV_full_n == 1'b0) | ((icmp_ln729_reg_912 == 1'd0) & (bckgndYUV_empty_n == 1'b0))));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_enable_reg_pp0_iter2 == 1'b1) & ((ovrlayYUV_full_n == 1'b0) | ((icmp_ln729_reg_912 == 1'd0) & (bckgndYUV_empty_n == 1'b0))));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_enable_reg_pp0_iter2 == 1'b1) & ((ovrlayYUV_full_n == 1'b0) | ((icmp_ln729_reg_912 == 1'd0) & (bckgndYUV_empty_n == 1'b0))));
end

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state3_pp0_stage0_iter2 = ((ovrlayYUV_full_n == 1'b0) | ((icmp_ln729_reg_912 == 1'd0) & (bckgndYUV_empty_n == 1'b0)));
end

always @ (*) begin
    ap_condition_253 = ((icmp_ln729_fu_433_p2 == 1'd0) & (or_ln1918_fu_570_p2 == 1'd1) & (ovrlayId_load_read_reg_839 == 8'd2));
end

always @ (*) begin
    ap_condition_264 = ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0));
end

always @ (*) begin
    ap_condition_332 = ((icmp_ln729_fu_433_p2 == 1'd0) & (or_ln1918_fu_570_p2 == 1'd1) & (ovrlayId_load_read_reg_839 == 8'd2) & (color_read_reg_792 == 8'd0));
end

always @ (*) begin
    ap_condition_370 = ((icmp_ln729_fu_433_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (icmp_ln1839_fu_449_p2 == 1'd1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ovrlayId_load_read_reg_839 == 8'd1));
end

always @ (*) begin
    ap_condition_628 = ((icmp_ln729_fu_433_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (icmp_ln1839_fu_449_p2 == 1'd1) & (ovrlayId_load_read_reg_839 == 8'd1));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter1_stage0;

assign ap_phi_reg_pp0_iter0_pix_val_V_3_reg_357 = 'bx;

assign ap_phi_reg_pp0_iter0_pix_val_V_4_reg_340 = 'bx;

assign ap_phi_reg_pp0_iter0_pix_val_V_reg_377 = 'bx;

assign ap_phi_reg_pp0_iter1_empty_75_reg_313 = 'bx;

assign ap_phi_reg_pp0_iter1_empty_76_reg_296 = 'bx;

assign ap_phi_reg_pp0_iter1_phi_ln1930_reg_330 = 'bx;

assign boxBottom_fu_638_p2 = (boxSize_1_read_reg_833 + boxTop_fu_130);

assign boxHCoord = ((ap_phi_mux_empty_76_phi_fu_299_p8[0:0] == 1'b1) ? sub_ln1869_fu_507_p2 : add_ln1867_fu_512_p2);

assign boxHCoord_loc_1_out = boxLeft_fu_134;

assign boxRight_fu_633_p2 = (boxSize_1_read_reg_833 + boxLeft_fu_134);

assign boxVCoord = ((ap_phi_mux_empty_75_phi_fu_316_p8[0:0] == 1'b1) ? sub_ln1873_fu_531_p2 : add_ln1871_fu_536_p2);

assign boxVCoord_loc_1_out = boxTop_fu_130;

assign empty_fu_739_p3 = ((tobool_read_reg_848[0:0] == 1'b1) ? ap_phi_mux_pix_val_V_3_phi_fu_361_p12 : select_ln1946_fu_732_p3);

assign hDir_load_load_fu_455_p1 = hDir;

assign icmp_ln1839_fu_449_p2 = ((or_ln1839_fu_444_p2 == 16'd0) ? 1'b1 : 1'b0);

assign icmp_ln1844_fu_459_p2 = ((boxLeft_fu_134 > hMax_read_reg_816) ? 1'b1 : 1'b0);

assign icmp_ln1849_fu_470_p2 = ((zext_ln1869_1_cast_reg_887 > boxLeft_fu_134) ? 1'b1 : 1'b0);

assign icmp_ln1856_fu_485_p2 = ((boxTop_fu_130 > vMax_read_reg_821) ? 1'b1 : 1'b0);

assign icmp_ln1861_fu_496_p2 = ((zext_ln1869_1_cast_reg_887 > boxTop_fu_130) ? 1'b1 : 1'b0);

assign icmp_ln1887_1_fu_654_p2 = ((y < boxBottom_fu_638_p2) ? 1'b1 : 1'b0);

assign icmp_ln1887_fu_643_p2 = ((y < boxTop_fu_130) ? 1'b1 : 1'b0);

assign icmp_ln1892_1_fu_670_p2 = ((x_1_reg_901 < boxRight_fu_633_p2) ? 1'b1 : 1'b0);

assign icmp_ln1892_fu_659_p2 = ((x_1_reg_901 < boxLeft_fu_134) ? 1'b1 : 1'b0);

assign icmp_ln1918_fu_565_p2 = ((x_fu_126 == crossHairX_1_read_reg_801) ? 1'b1 : 1'b0);

assign icmp_ln729_fu_433_p2 = ((x_fu_126 == loopWidth_read_reg_882) ? 1'b1 : 1'b0);

assign or_ln1839_fu_444_p2 = (y | x_fu_126);

assign or_ln1918_fu_570_p2 = (icmp_ln1918_fu_565_p2 | cmp2_i);

assign ovrlayYUV_din = {{{pixOut_val_V_15_fu_718_p3}, {empty_fu_739_p3}}, {pixOut_val_V_16_fu_725_p3}};

assign pixIn_val_V_fu_594_p1 = bckgndYUV_dout[7:0];

assign pixOut_val_V_13_fu_704_p3 = ((and4_i_read_reg_860[0:0] == 1'b1) ? 8'd0 : ap_phi_mux_pix_val_V_phi_fu_381_p12);

assign pixOut_val_V_14_fu_711_p3 = ((and26_i_read_reg_855[0:0] == 1'b1) ? 8'd0 : ap_phi_mux_pix_val_V_4_phi_fu_343_p12);

assign pixOut_val_V_15_fu_718_p3 = ((tobool_read_reg_848[0:0] == 1'b1) ? ap_phi_mux_pix_val_V_4_phi_fu_343_p12 : pixOut_val_V_14_fu_711_p3);

assign pixOut_val_V_16_fu_725_p3 = ((tobool_read_reg_848[0:0] == 1'b1) ? ap_phi_mux_pix_val_V_phi_fu_381_p12 : pixOut_val_V_13_fu_704_p3);

assign pixOut_val_V_8_fu_697_p3 = ((and_ln1902_fu_693_p2[0:0] == 1'b1) ? pixOut_val_V_9_read_reg_876 : boxColorG_1_read_reg_806);

assign select_ln1866_fu_517_p3 = ((ap_phi_mux_empty_76_phi_fu_299_p8[0:0] == 1'b1) ? sub_ln1869_fu_507_p2 : add_ln1867_fu_512_p2);

assign select_ln1870_fu_541_p3 = ((ap_phi_mux_empty_75_phi_fu_316_p8[0:0] == 1'b1) ? sub_ln1873_fu_531_p2 : add_ln1871_fu_536_p2);

assign select_ln1930_fu_575_p3 = ((trunc_ln729_fu_429_p1[0:0] == 1'b1) ? 2'd2 : 2'd1);

assign select_ln1946_fu_732_p3 = ((and10_i_read_reg_843[0:0] == 1'b1) ? 8'd0 : ap_phi_mux_pix_val_V_3_phi_fu_361_p12);

assign sub_ln1869_fu_507_p2 = (boxLeft_fu_134 - zext_ln1869_cast_reg_893);

assign sub_ln1873_fu_531_p2 = (boxTop_fu_130 - zext_ln1869_cast_reg_893);

assign trunc_ln729_fu_429_p1 = x_fu_126[0:0];

assign vDir_load_load_fu_481_p1 = vDir;

assign whiYuv_2_address0 = zext_ln1930_fu_584_p1;

assign x_2_fu_438_p2 = (x_fu_126 + 16'd1);

assign xor_ln1887_fu_648_p2 = (icmp_ln1887_fu_643_p2 ^ 1'd1);

assign xor_ln1892_fu_664_p2 = (icmp_ln1892_fu_659_p2 ^ 1'd1);

assign zext_ln1869_1_cast_fu_397_p1 = zext_ln1869_1;

assign zext_ln1869_cast_fu_401_p1 = zext_ln1869;

assign zext_ln1930_fu_584_p1 = ap_phi_mux_phi_ln1930_phi_fu_333_p4;

always @ (posedge ap_clk) begin
    zext_ln1869_1_cast_reg_887[15:9] <= 7'b0000000;
    zext_ln1869_cast_reg_893[15:8] <= 8'b00000000;
end

endmodule //design_1_v_tpg_0_0_tpgForeground_Pipeline_VITIS_LOOP_729_2
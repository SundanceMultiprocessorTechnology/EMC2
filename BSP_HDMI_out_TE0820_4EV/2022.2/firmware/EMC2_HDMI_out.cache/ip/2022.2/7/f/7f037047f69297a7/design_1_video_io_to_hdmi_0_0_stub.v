// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Feb 22 13:08:41 2024
// Host        : viv-vit2022-2 running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_video_io_to_hdmi_0_0_stub.v
// Design      : design_1_video_io_to_hdmi_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu4ev-sfvc784-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "video_io_to_hdmi,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(vid_data, vid_active_video, vid_hsync, 
  vid_vsync, vid_io_in_clk, hdmi_data, hdmi_de, hdmi_clk, hdmi_hsync, hdmi_vsync)
/* synthesis syn_black_box black_box_pad_pin="vid_data[23:0],vid_active_video,vid_hsync,vid_vsync,vid_io_in_clk,hdmi_data[11:0],hdmi_de,hdmi_clk,hdmi_hsync,hdmi_vsync" */;
  input [23:0]vid_data;
  input vid_active_video;
  input vid_hsync;
  input vid_vsync;
  input vid_io_in_clk;
  output [11:0]hdmi_data;
  output hdmi_de;
  output hdmi_clk;
  output hdmi_hsync;
  output hdmi_vsync;
endmodule

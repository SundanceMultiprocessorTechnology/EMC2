-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Thu Feb 22 13:08:42 2024
-- Host        : viv-vit2022-2 running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2022.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ip/design_1_video_io_to_hdmi_0_0_1/design_1_video_io_to_hdmi_0_0_stub.vhdl
-- Design      : design_1_video_io_to_hdmi_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu4ev-sfvc784-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_video_io_to_hdmi_0_0 is
  Port ( 
    vid_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_active_video : in STD_LOGIC;
    vid_hsync : in STD_LOGIC;
    vid_vsync : in STD_LOGIC;
    vid_io_in_clk : in STD_LOGIC;
    hdmi_data : out STD_LOGIC_VECTOR ( 11 downto 0 );
    hdmi_de : out STD_LOGIC;
    hdmi_clk : out STD_LOGIC;
    hdmi_hsync : out STD_LOGIC;
    hdmi_vsync : out STD_LOGIC
  );

end design_1_video_io_to_hdmi_0_0;

architecture stub of design_1_video_io_to_hdmi_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "vid_data[23:0],vid_active_video,vid_hsync,vid_vsync,vid_io_in_clk,hdmi_data[11:0],hdmi_de,hdmi_clk,hdmi_hsync,hdmi_vsync";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "video_io_to_hdmi,Vivado 2022.2";
begin
end;

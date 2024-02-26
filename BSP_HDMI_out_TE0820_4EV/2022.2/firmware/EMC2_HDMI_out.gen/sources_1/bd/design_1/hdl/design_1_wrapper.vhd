--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
--Date        : Thu Feb 22 13:06:09 2024
--Host        : viv-vit2022-2 running 64-bit Ubuntu 20.04.5 LTS
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    cec_clk : out STD_LOGIC_VECTOR ( 0 to 0 );
    ct_hpd : out STD_LOGIC_VECTOR ( 0 to 0 );
    hdmi_out_clk : out STD_LOGIC;
    hdmi_out_data : out STD_LOGIC_VECTOR ( 11 downto 0 );
    hdmi_out_de : out STD_LOGIC;
    hdmi_out_hsync : out STD_LOGIC;
    hdmi_out_vsync : out STD_LOGIC;
    ls_oe : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    hdmi_out_de : out STD_LOGIC;
    hdmi_out_clk : out STD_LOGIC;
    hdmi_out_vsync : out STD_LOGIC;
    hdmi_out_data : out STD_LOGIC_VECTOR ( 11 downto 0 );
    hdmi_out_hsync : out STD_LOGIC;
    ct_hpd : out STD_LOGIC_VECTOR ( 0 to 0 );
    ls_oe : out STD_LOGIC_VECTOR ( 0 to 0 );
    cec_clk : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      cec_clk(0) => cec_clk(0),
      ct_hpd(0) => ct_hpd(0),
      hdmi_out_clk => hdmi_out_clk,
      hdmi_out_data(11 downto 0) => hdmi_out_data(11 downto 0),
      hdmi_out_de => hdmi_out_de,
      hdmi_out_hsync => hdmi_out_hsync,
      hdmi_out_vsync => hdmi_out_vsync,
      ls_oe(0) => ls_oe(0)
    );
end STRUCTURE;

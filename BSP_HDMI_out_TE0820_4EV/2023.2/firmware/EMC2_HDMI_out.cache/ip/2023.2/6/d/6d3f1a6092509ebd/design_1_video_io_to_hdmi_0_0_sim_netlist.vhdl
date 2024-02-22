-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Tue Feb 20 09:47:03 2024
-- Host        : viv2023 running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_video_io_to_hdmi_0_0_sim_netlist.vhdl
-- Design      : design_1_video_io_to_hdmi_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu4ev-sfvc784-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_io_to_hdmi is
  port (
    hdmi_clk : out STD_LOGIC;
    hdmi_data : out STD_LOGIC_VECTOR ( 11 downto 0 );
    hdmi_vsync : out STD_LOGIC;
    hdmi_hsync : out STD_LOGIC;
    hdmi_de : out STD_LOGIC;
    vid_active_video : in STD_LOGIC;
    vid_io_in_clk : in STD_LOGIC;
    vid_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_vsync : in STD_LOGIC;
    vid_hsync : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_io_to_hdmi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_io_to_hdmi is
  signal D1 : STD_LOGIC;
  signal active_video_d : STD_LOGIC;
  signal NLW_CLK_ODDR_inst_CLKDIV_UNCONNECTED : STD_LOGIC;
  signal NLW_CLK_ODDR_inst_T_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_CLK_ODDR_inst_D_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal NLW_DE_ODDR_inst_CLKDIV_UNCONNECTED : STD_LOGIC;
  signal NLW_DE_ODDR_inst_T_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_DE_ODDR_inst_D_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal NLW_HSYNC_ODDR_inst_CLKDIV_UNCONNECTED : STD_LOGIC;
  signal NLW_HSYNC_ODDR_inst_T_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_HSYNC_ODDR_inst_D_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal NLW_VSYNC_ODDR_inst_CLKDIV_UNCONNECTED : STD_LOGIC;
  signal NLW_VSYNC_ODDR_inst_T_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_VSYNC_ODDR_inst_D_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_gen_hdmi_io[0].IO_ODDR_inst_CLKDIV_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_hdmi_io[0].IO_ODDR_inst_T_OUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_hdmi_io[0].IO_ODDR_inst_D_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_gen_hdmi_io[10].IO_ODDR_inst_CLKDIV_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_hdmi_io[10].IO_ODDR_inst_T_OUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_hdmi_io[10].IO_ODDR_inst_D_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_gen_hdmi_io[11].IO_ODDR_inst_CLKDIV_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_hdmi_io[11].IO_ODDR_inst_T_OUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_hdmi_io[11].IO_ODDR_inst_D_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_gen_hdmi_io[1].IO_ODDR_inst_CLKDIV_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_hdmi_io[1].IO_ODDR_inst_T_OUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_hdmi_io[1].IO_ODDR_inst_D_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_gen_hdmi_io[2].IO_ODDR_inst_CLKDIV_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_hdmi_io[2].IO_ODDR_inst_T_OUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_hdmi_io[2].IO_ODDR_inst_D_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_gen_hdmi_io[3].IO_ODDR_inst_CLKDIV_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_hdmi_io[3].IO_ODDR_inst_T_OUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_hdmi_io[3].IO_ODDR_inst_D_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_gen_hdmi_io[4].IO_ODDR_inst_CLKDIV_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_hdmi_io[4].IO_ODDR_inst_T_OUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_hdmi_io[4].IO_ODDR_inst_D_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_gen_hdmi_io[5].IO_ODDR_inst_CLKDIV_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_hdmi_io[5].IO_ODDR_inst_T_OUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_hdmi_io[5].IO_ODDR_inst_D_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_gen_hdmi_io[6].IO_ODDR_inst_CLKDIV_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_hdmi_io[6].IO_ODDR_inst_T_OUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_hdmi_io[6].IO_ODDR_inst_D_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_gen_hdmi_io[7].IO_ODDR_inst_CLKDIV_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_hdmi_io[7].IO_ODDR_inst_T_OUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_hdmi_io[7].IO_ODDR_inst_D_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_gen_hdmi_io[8].IO_ODDR_inst_CLKDIV_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_hdmi_io[8].IO_ODDR_inst_T_OUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_hdmi_io[8].IO_ODDR_inst_D_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_gen_hdmi_io[9].IO_ODDR_inst_CLKDIV_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_hdmi_io[9].IO_ODDR_inst_T_OUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_hdmi_io[9].IO_ODDR_inst_D_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of CLK_ODDR_inst : label is "ODDRE1";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of CLK_ODDR_inst : label is "C:CLK SR:RST GND:T Q:OQ D1:D[0] D2:D[4]";
  attribute box_type : string;
  attribute box_type of CLK_ODDR_inst : label is "PRIMITIVE";
  attribute box_type of DE_FF_inst : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of DE_ODDR_inst : label is "ODDRE1";
  attribute XILINX_TRANSFORM_PINMAP of DE_ODDR_inst : label is "C:CLK SR:RST GND:T Q:OQ D1:D[0] D2:D[4]";
  attribute box_type of DE_ODDR_inst : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of HSYNC_ODDR_inst : label is "ODDRE1";
  attribute XILINX_TRANSFORM_PINMAP of HSYNC_ODDR_inst : label is "C:CLK SR:RST GND:T Q:OQ D1:D[0] D2:D[4]";
  attribute box_type of HSYNC_ODDR_inst : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of VSYNC_ODDR_inst : label is "ODDRE1";
  attribute XILINX_TRANSFORM_PINMAP of VSYNC_ODDR_inst : label is "C:CLK SR:RST GND:T Q:OQ D1:D[0] D2:D[4]";
  attribute box_type of VSYNC_ODDR_inst : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gen_hdmi_io[0].IO_ODDR_inst\ : label is "ODDRE1";
  attribute XILINX_TRANSFORM_PINMAP of \gen_hdmi_io[0].IO_ODDR_inst\ : label is "C:CLK SR:RST GND:T Q:OQ D1:D[0] D2:D[4]";
  attribute box_type of \gen_hdmi_io[0].IO_ODDR_inst\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gen_hdmi_io[10].IO_ODDR_inst\ : label is "ODDRE1";
  attribute XILINX_TRANSFORM_PINMAP of \gen_hdmi_io[10].IO_ODDR_inst\ : label is "C:CLK SR:RST GND:T Q:OQ D1:D[0] D2:D[4]";
  attribute box_type of \gen_hdmi_io[10].IO_ODDR_inst\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gen_hdmi_io[11].IO_ODDR_inst\ : label is "ODDRE1";
  attribute XILINX_TRANSFORM_PINMAP of \gen_hdmi_io[11].IO_ODDR_inst\ : label is "C:CLK SR:RST GND:T Q:OQ D1:D[0] D2:D[4]";
  attribute box_type of \gen_hdmi_io[11].IO_ODDR_inst\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gen_hdmi_io[1].IO_ODDR_inst\ : label is "ODDRE1";
  attribute XILINX_TRANSFORM_PINMAP of \gen_hdmi_io[1].IO_ODDR_inst\ : label is "C:CLK SR:RST GND:T Q:OQ D1:D[0] D2:D[4]";
  attribute box_type of \gen_hdmi_io[1].IO_ODDR_inst\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gen_hdmi_io[2].IO_ODDR_inst\ : label is "ODDRE1";
  attribute XILINX_TRANSFORM_PINMAP of \gen_hdmi_io[2].IO_ODDR_inst\ : label is "C:CLK SR:RST GND:T Q:OQ D1:D[0] D2:D[4]";
  attribute box_type of \gen_hdmi_io[2].IO_ODDR_inst\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gen_hdmi_io[3].IO_ODDR_inst\ : label is "ODDRE1";
  attribute XILINX_TRANSFORM_PINMAP of \gen_hdmi_io[3].IO_ODDR_inst\ : label is "C:CLK SR:RST GND:T Q:OQ D1:D[0] D2:D[4]";
  attribute box_type of \gen_hdmi_io[3].IO_ODDR_inst\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gen_hdmi_io[4].IO_ODDR_inst\ : label is "ODDRE1";
  attribute XILINX_TRANSFORM_PINMAP of \gen_hdmi_io[4].IO_ODDR_inst\ : label is "C:CLK SR:RST GND:T Q:OQ D1:D[0] D2:D[4]";
  attribute box_type of \gen_hdmi_io[4].IO_ODDR_inst\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gen_hdmi_io[5].IO_ODDR_inst\ : label is "ODDRE1";
  attribute XILINX_TRANSFORM_PINMAP of \gen_hdmi_io[5].IO_ODDR_inst\ : label is "C:CLK SR:RST GND:T Q:OQ D1:D[0] D2:D[4]";
  attribute box_type of \gen_hdmi_io[5].IO_ODDR_inst\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gen_hdmi_io[6].IO_ODDR_inst\ : label is "ODDRE1";
  attribute XILINX_TRANSFORM_PINMAP of \gen_hdmi_io[6].IO_ODDR_inst\ : label is "C:CLK SR:RST GND:T Q:OQ D1:D[0] D2:D[4]";
  attribute box_type of \gen_hdmi_io[6].IO_ODDR_inst\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gen_hdmi_io[7].IO_ODDR_inst\ : label is "ODDRE1";
  attribute XILINX_TRANSFORM_PINMAP of \gen_hdmi_io[7].IO_ODDR_inst\ : label is "C:CLK SR:RST GND:T Q:OQ D1:D[0] D2:D[4]";
  attribute box_type of \gen_hdmi_io[7].IO_ODDR_inst\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gen_hdmi_io[8].IO_ODDR_inst\ : label is "ODDRE1";
  attribute XILINX_TRANSFORM_PINMAP of \gen_hdmi_io[8].IO_ODDR_inst\ : label is "C:CLK SR:RST GND:T Q:OQ D1:D[0] D2:D[4]";
  attribute box_type of \gen_hdmi_io[8].IO_ODDR_inst\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gen_hdmi_io[9].IO_ODDR_inst\ : label is "ODDRE1";
  attribute XILINX_TRANSFORM_PINMAP of \gen_hdmi_io[9].IO_ODDR_inst\ : label is "C:CLK SR:RST GND:T Q:OQ D1:D[0] D2:D[4]";
  attribute box_type of \gen_hdmi_io[9].IO_ODDR_inst\ : label is "PRIMITIVE";
begin
CLK_ODDR_inst: unisim.vcomponents.OSERDESE3
    generic map(
      INIT => '0',
      IS_CLK_INVERTED => '0',
      ODDR_MODE => "TRUE",
      OSERDES_T_BYPASS => "TRUE",
      SIM_DEVICE => "ULTRASCALE_PLUS"
    )
        port map (
      CLK => vid_io_in_clk,
      CLKDIV => NLW_CLK_ODDR_inst_CLKDIV_UNCONNECTED,
      D(7 downto 5) => NLW_CLK_ODDR_inst_D_UNCONNECTED(7 downto 5),
      D(4) => '0',
      D(3 downto 1) => NLW_CLK_ODDR_inst_D_UNCONNECTED(3 downto 1),
      D(0) => '1',
      OQ => hdmi_clk,
      RST => '0',
      T => '0',
      T_OUT => NLW_CLK_ODDR_inst_T_OUT_UNCONNECTED
    );
DE_FF_inst: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => '1',
      D => vid_active_video,
      Q => active_video_d,
      R => '0'
    );
DE_ODDR_inst: unisim.vcomponents.OSERDESE3
    generic map(
      INIT => '0',
      IS_CLK_INVERTED => '0',
      ODDR_MODE => "TRUE",
      OSERDES_T_BYPASS => "TRUE",
      SIM_DEVICE => "ULTRASCALE_PLUS"
    )
        port map (
      CLK => vid_io_in_clk,
      CLKDIV => NLW_DE_ODDR_inst_CLKDIV_UNCONNECTED,
      D(7 downto 5) => NLW_DE_ODDR_inst_D_UNCONNECTED(7 downto 5),
      D(4) => D1,
      D(3 downto 1) => NLW_DE_ODDR_inst_D_UNCONNECTED(3 downto 1),
      D(0) => D1,
      OQ => hdmi_de,
      RST => '0',
      T => '0',
      T_OUT => NLW_DE_ODDR_inst_T_OUT_UNCONNECTED
    );
DE_ODDR_inst_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_video_d,
      I1 => vid_active_video,
      O => D1
    );
HSYNC_ODDR_inst: unisim.vcomponents.OSERDESE3
    generic map(
      INIT => '0',
      IS_CLK_INVERTED => '0',
      ODDR_MODE => "TRUE",
      OSERDES_T_BYPASS => "TRUE",
      SIM_DEVICE => "ULTRASCALE_PLUS"
    )
        port map (
      CLK => vid_io_in_clk,
      CLKDIV => NLW_HSYNC_ODDR_inst_CLKDIV_UNCONNECTED,
      D(7 downto 5) => NLW_HSYNC_ODDR_inst_D_UNCONNECTED(7 downto 5),
      D(4) => vid_hsync,
      D(3 downto 1) => NLW_HSYNC_ODDR_inst_D_UNCONNECTED(3 downto 1),
      D(0) => vid_hsync,
      OQ => hdmi_hsync,
      RST => '0',
      T => '0',
      T_OUT => NLW_HSYNC_ODDR_inst_T_OUT_UNCONNECTED
    );
VSYNC_ODDR_inst: unisim.vcomponents.OSERDESE3
    generic map(
      INIT => '0',
      IS_CLK_INVERTED => '0',
      ODDR_MODE => "TRUE",
      OSERDES_T_BYPASS => "TRUE",
      SIM_DEVICE => "ULTRASCALE_PLUS"
    )
        port map (
      CLK => vid_io_in_clk,
      CLKDIV => NLW_VSYNC_ODDR_inst_CLKDIV_UNCONNECTED,
      D(7 downto 5) => NLW_VSYNC_ODDR_inst_D_UNCONNECTED(7 downto 5),
      D(4) => vid_vsync,
      D(3 downto 1) => NLW_VSYNC_ODDR_inst_D_UNCONNECTED(3 downto 1),
      D(0) => vid_vsync,
      OQ => hdmi_vsync,
      RST => '0',
      T => '0',
      T_OUT => NLW_VSYNC_ODDR_inst_T_OUT_UNCONNECTED
    );
\gen_hdmi_io[0].IO_ODDR_inst\: unisim.vcomponents.OSERDESE3
    generic map(
      INIT => '0',
      IS_CLK_INVERTED => '0',
      ODDR_MODE => "TRUE",
      OSERDES_T_BYPASS => "TRUE",
      SIM_DEVICE => "ULTRASCALE_PLUS"
    )
        port map (
      CLK => vid_io_in_clk,
      CLKDIV => \NLW_gen_hdmi_io[0].IO_ODDR_inst_CLKDIV_UNCONNECTED\,
      D(7 downto 5) => \NLW_gen_hdmi_io[0].IO_ODDR_inst_D_UNCONNECTED\(7 downto 5),
      D(4) => vid_data(4),
      D(3 downto 1) => \NLW_gen_hdmi_io[0].IO_ODDR_inst_D_UNCONNECTED\(3 downto 1),
      D(0) => vid_data(8),
      OQ => hdmi_data(0),
      RST => '0',
      T => '0',
      T_OUT => \NLW_gen_hdmi_io[0].IO_ODDR_inst_T_OUT_UNCONNECTED\
    );
\gen_hdmi_io[10].IO_ODDR_inst\: unisim.vcomponents.OSERDESE3
    generic map(
      INIT => '0',
      IS_CLK_INVERTED => '0',
      ODDR_MODE => "TRUE",
      OSERDES_T_BYPASS => "TRUE",
      SIM_DEVICE => "ULTRASCALE_PLUS"
    )
        port map (
      CLK => vid_io_in_clk,
      CLKDIV => \NLW_gen_hdmi_io[10].IO_ODDR_inst_CLKDIV_UNCONNECTED\,
      D(7 downto 5) => \NLW_gen_hdmi_io[10].IO_ODDR_inst_D_UNCONNECTED\(7 downto 5),
      D(4) => vid_data(22),
      D(3 downto 1) => \NLW_gen_hdmi_io[10].IO_ODDR_inst_D_UNCONNECTED\(3 downto 1),
      D(0) => vid_data(2),
      OQ => hdmi_data(10),
      RST => '0',
      T => '0',
      T_OUT => \NLW_gen_hdmi_io[10].IO_ODDR_inst_T_OUT_UNCONNECTED\
    );
\gen_hdmi_io[11].IO_ODDR_inst\: unisim.vcomponents.OSERDESE3
    generic map(
      INIT => '0',
      IS_CLK_INVERTED => '0',
      ODDR_MODE => "TRUE",
      OSERDES_T_BYPASS => "TRUE",
      SIM_DEVICE => "ULTRASCALE_PLUS"
    )
        port map (
      CLK => vid_io_in_clk,
      CLKDIV => \NLW_gen_hdmi_io[11].IO_ODDR_inst_CLKDIV_UNCONNECTED\,
      D(7 downto 5) => \NLW_gen_hdmi_io[11].IO_ODDR_inst_D_UNCONNECTED\(7 downto 5),
      D(4) => vid_data(23),
      D(3 downto 1) => \NLW_gen_hdmi_io[11].IO_ODDR_inst_D_UNCONNECTED\(3 downto 1),
      D(0) => vid_data(3),
      OQ => hdmi_data(11),
      RST => '0',
      T => '0',
      T_OUT => \NLW_gen_hdmi_io[11].IO_ODDR_inst_T_OUT_UNCONNECTED\
    );
\gen_hdmi_io[1].IO_ODDR_inst\: unisim.vcomponents.OSERDESE3
    generic map(
      INIT => '0',
      IS_CLK_INVERTED => '0',
      ODDR_MODE => "TRUE",
      OSERDES_T_BYPASS => "TRUE",
      SIM_DEVICE => "ULTRASCALE_PLUS"
    )
        port map (
      CLK => vid_io_in_clk,
      CLKDIV => \NLW_gen_hdmi_io[1].IO_ODDR_inst_CLKDIV_UNCONNECTED\,
      D(7 downto 5) => \NLW_gen_hdmi_io[1].IO_ODDR_inst_D_UNCONNECTED\(7 downto 5),
      D(4) => vid_data(5),
      D(3 downto 1) => \NLW_gen_hdmi_io[1].IO_ODDR_inst_D_UNCONNECTED\(3 downto 1),
      D(0) => vid_data(9),
      OQ => hdmi_data(1),
      RST => '0',
      T => '0',
      T_OUT => \NLW_gen_hdmi_io[1].IO_ODDR_inst_T_OUT_UNCONNECTED\
    );
\gen_hdmi_io[2].IO_ODDR_inst\: unisim.vcomponents.OSERDESE3
    generic map(
      INIT => '0',
      IS_CLK_INVERTED => '0',
      ODDR_MODE => "TRUE",
      OSERDES_T_BYPASS => "TRUE",
      SIM_DEVICE => "ULTRASCALE_PLUS"
    )
        port map (
      CLK => vid_io_in_clk,
      CLKDIV => \NLW_gen_hdmi_io[2].IO_ODDR_inst_CLKDIV_UNCONNECTED\,
      D(7 downto 5) => \NLW_gen_hdmi_io[2].IO_ODDR_inst_D_UNCONNECTED\(7 downto 5),
      D(4) => vid_data(6),
      D(3 downto 1) => \NLW_gen_hdmi_io[2].IO_ODDR_inst_D_UNCONNECTED\(3 downto 1),
      D(0) => vid_data(10),
      OQ => hdmi_data(2),
      RST => '0',
      T => '0',
      T_OUT => \NLW_gen_hdmi_io[2].IO_ODDR_inst_T_OUT_UNCONNECTED\
    );
\gen_hdmi_io[3].IO_ODDR_inst\: unisim.vcomponents.OSERDESE3
    generic map(
      INIT => '0',
      IS_CLK_INVERTED => '0',
      ODDR_MODE => "TRUE",
      OSERDES_T_BYPASS => "TRUE",
      SIM_DEVICE => "ULTRASCALE_PLUS"
    )
        port map (
      CLK => vid_io_in_clk,
      CLKDIV => \NLW_gen_hdmi_io[3].IO_ODDR_inst_CLKDIV_UNCONNECTED\,
      D(7 downto 5) => \NLW_gen_hdmi_io[3].IO_ODDR_inst_D_UNCONNECTED\(7 downto 5),
      D(4) => vid_data(7),
      D(3 downto 1) => \NLW_gen_hdmi_io[3].IO_ODDR_inst_D_UNCONNECTED\(3 downto 1),
      D(0) => vid_data(11),
      OQ => hdmi_data(3),
      RST => '0',
      T => '0',
      T_OUT => \NLW_gen_hdmi_io[3].IO_ODDR_inst_T_OUT_UNCONNECTED\
    );
\gen_hdmi_io[4].IO_ODDR_inst\: unisim.vcomponents.OSERDESE3
    generic map(
      INIT => '0',
      IS_CLK_INVERTED => '0',
      ODDR_MODE => "TRUE",
      OSERDES_T_BYPASS => "TRUE",
      SIM_DEVICE => "ULTRASCALE_PLUS"
    )
        port map (
      CLK => vid_io_in_clk,
      CLKDIV => \NLW_gen_hdmi_io[4].IO_ODDR_inst_CLKDIV_UNCONNECTED\,
      D(7 downto 5) => \NLW_gen_hdmi_io[4].IO_ODDR_inst_D_UNCONNECTED\(7 downto 5),
      D(4) => vid_data(16),
      D(3 downto 1) => \NLW_gen_hdmi_io[4].IO_ODDR_inst_D_UNCONNECTED\(3 downto 1),
      D(0) => vid_data(12),
      OQ => hdmi_data(4),
      RST => '0',
      T => '0',
      T_OUT => \NLW_gen_hdmi_io[4].IO_ODDR_inst_T_OUT_UNCONNECTED\
    );
\gen_hdmi_io[5].IO_ODDR_inst\: unisim.vcomponents.OSERDESE3
    generic map(
      INIT => '0',
      IS_CLK_INVERTED => '0',
      ODDR_MODE => "TRUE",
      OSERDES_T_BYPASS => "TRUE",
      SIM_DEVICE => "ULTRASCALE_PLUS"
    )
        port map (
      CLK => vid_io_in_clk,
      CLKDIV => \NLW_gen_hdmi_io[5].IO_ODDR_inst_CLKDIV_UNCONNECTED\,
      D(7 downto 5) => \NLW_gen_hdmi_io[5].IO_ODDR_inst_D_UNCONNECTED\(7 downto 5),
      D(4) => vid_data(17),
      D(3 downto 1) => \NLW_gen_hdmi_io[5].IO_ODDR_inst_D_UNCONNECTED\(3 downto 1),
      D(0) => vid_data(13),
      OQ => hdmi_data(5),
      RST => '0',
      T => '0',
      T_OUT => \NLW_gen_hdmi_io[5].IO_ODDR_inst_T_OUT_UNCONNECTED\
    );
\gen_hdmi_io[6].IO_ODDR_inst\: unisim.vcomponents.OSERDESE3
    generic map(
      INIT => '0',
      IS_CLK_INVERTED => '0',
      ODDR_MODE => "TRUE",
      OSERDES_T_BYPASS => "TRUE",
      SIM_DEVICE => "ULTRASCALE_PLUS"
    )
        port map (
      CLK => vid_io_in_clk,
      CLKDIV => \NLW_gen_hdmi_io[6].IO_ODDR_inst_CLKDIV_UNCONNECTED\,
      D(7 downto 5) => \NLW_gen_hdmi_io[6].IO_ODDR_inst_D_UNCONNECTED\(7 downto 5),
      D(4) => vid_data(18),
      D(3 downto 1) => \NLW_gen_hdmi_io[6].IO_ODDR_inst_D_UNCONNECTED\(3 downto 1),
      D(0) => vid_data(14),
      OQ => hdmi_data(6),
      RST => '0',
      T => '0',
      T_OUT => \NLW_gen_hdmi_io[6].IO_ODDR_inst_T_OUT_UNCONNECTED\
    );
\gen_hdmi_io[7].IO_ODDR_inst\: unisim.vcomponents.OSERDESE3
    generic map(
      INIT => '0',
      IS_CLK_INVERTED => '0',
      ODDR_MODE => "TRUE",
      OSERDES_T_BYPASS => "TRUE",
      SIM_DEVICE => "ULTRASCALE_PLUS"
    )
        port map (
      CLK => vid_io_in_clk,
      CLKDIV => \NLW_gen_hdmi_io[7].IO_ODDR_inst_CLKDIV_UNCONNECTED\,
      D(7 downto 5) => \NLW_gen_hdmi_io[7].IO_ODDR_inst_D_UNCONNECTED\(7 downto 5),
      D(4) => vid_data(19),
      D(3 downto 1) => \NLW_gen_hdmi_io[7].IO_ODDR_inst_D_UNCONNECTED\(3 downto 1),
      D(0) => vid_data(15),
      OQ => hdmi_data(7),
      RST => '0',
      T => '0',
      T_OUT => \NLW_gen_hdmi_io[7].IO_ODDR_inst_T_OUT_UNCONNECTED\
    );
\gen_hdmi_io[8].IO_ODDR_inst\: unisim.vcomponents.OSERDESE3
    generic map(
      INIT => '0',
      IS_CLK_INVERTED => '0',
      ODDR_MODE => "TRUE",
      OSERDES_T_BYPASS => "TRUE",
      SIM_DEVICE => "ULTRASCALE_PLUS"
    )
        port map (
      CLK => vid_io_in_clk,
      CLKDIV => \NLW_gen_hdmi_io[8].IO_ODDR_inst_CLKDIV_UNCONNECTED\,
      D(7 downto 5) => \NLW_gen_hdmi_io[8].IO_ODDR_inst_D_UNCONNECTED\(7 downto 5),
      D(4) => vid_data(20),
      D(3 downto 1) => \NLW_gen_hdmi_io[8].IO_ODDR_inst_D_UNCONNECTED\(3 downto 1),
      D(0) => vid_data(0),
      OQ => hdmi_data(8),
      RST => '0',
      T => '0',
      T_OUT => \NLW_gen_hdmi_io[8].IO_ODDR_inst_T_OUT_UNCONNECTED\
    );
\gen_hdmi_io[9].IO_ODDR_inst\: unisim.vcomponents.OSERDESE3
    generic map(
      INIT => '0',
      IS_CLK_INVERTED => '0',
      ODDR_MODE => "TRUE",
      OSERDES_T_BYPASS => "TRUE",
      SIM_DEVICE => "ULTRASCALE_PLUS"
    )
        port map (
      CLK => vid_io_in_clk,
      CLKDIV => \NLW_gen_hdmi_io[9].IO_ODDR_inst_CLKDIV_UNCONNECTED\,
      D(7 downto 5) => \NLW_gen_hdmi_io[9].IO_ODDR_inst_D_UNCONNECTED\(7 downto 5),
      D(4) => vid_data(21),
      D(3 downto 1) => \NLW_gen_hdmi_io[9].IO_ODDR_inst_D_UNCONNECTED\(3 downto 1),
      D(0) => vid_data(1),
      OQ => hdmi_data(9),
      RST => '0',
      T => '0',
      T_OUT => \NLW_gen_hdmi_io[9].IO_ODDR_inst_T_OUT_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_video_io_to_hdmi_0_0,video_io_to_hdmi,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "video_io_to_hdmi,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of hdmi_clk : signal is "xilinx.com:interface:hdmi:1.0 hdmi_out CLK";
  attribute x_interface_info of hdmi_de : signal is "xilinx.com:interface:hdmi:1.0 hdmi_out DE";
  attribute x_interface_info of hdmi_hsync : signal is "xilinx.com:interface:hdmi:1.0 hdmi_out HSYNC";
  attribute x_interface_info of hdmi_vsync : signal is "xilinx.com:interface:hdmi:1.0 hdmi_out VSYNC";
  attribute x_interface_info of vid_active_video : signal is "xilinx.com:interface:vid_io:1.0 vid_io_in ACTIVE_VIDEO";
  attribute x_interface_info of vid_hsync : signal is "xilinx.com:interface:vid_io:1.0 vid_io_in HSYNC";
  attribute x_interface_info of vid_io_in_clk : signal is "xilinx.com:signal:clock:1.0 vid_io_in_signal_clock CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of vid_io_in_clk : signal is "XIL_INTERFACENAME vid_io_in_signal_clock, ASSOCIATED_BUSIF video_io_in, FREQ_HZ 72727264, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk1, INSERT_VIP 0";
  attribute x_interface_info of vid_vsync : signal is "xilinx.com:interface:vid_io:1.0 vid_io_in VSYNC";
  attribute x_interface_info of hdmi_data : signal is "xilinx.com:interface:hdmi:1.0 hdmi_out DATA";
  attribute x_interface_info of vid_data : signal is "xilinx.com:interface:vid_io:1.0 vid_io_in DATA";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_io_to_hdmi
     port map (
      hdmi_clk => hdmi_clk,
      hdmi_data(11 downto 0) => hdmi_data(11 downto 0),
      hdmi_de => hdmi_de,
      hdmi_hsync => hdmi_hsync,
      hdmi_vsync => hdmi_vsync,
      vid_active_video => vid_active_video,
      vid_data(23 downto 0) => vid_data(23 downto 0),
      vid_hsync => vid_hsync,
      vid_io_in_clk => vid_io_in_clk,
      vid_vsync => vid_vsync
    );
end STRUCTURE;

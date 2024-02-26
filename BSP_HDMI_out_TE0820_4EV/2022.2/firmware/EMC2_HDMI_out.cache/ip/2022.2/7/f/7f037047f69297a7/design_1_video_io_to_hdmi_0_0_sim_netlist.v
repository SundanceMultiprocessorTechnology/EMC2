// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Feb 22 13:08:41 2024
// Host        : viv-vit2022-2 running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_video_io_to_hdmi_0_0_sim_netlist.v
// Design      : design_1_video_io_to_hdmi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu4ev-sfvc784-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_video_io_to_hdmi_0_0,video_io_to_hdmi,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "video_io_to_hdmi,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (vid_data,
    vid_active_video,
    vid_hsync,
    vid_vsync,
    vid_io_in_clk,
    hdmi_data,
    hdmi_de,
    hdmi_clk,
    hdmi_hsync,
    hdmi_vsync);
  (* x_interface_info = "xilinx.com:interface:vid_io:1.0 vid_io_in DATA" *) input [23:0]vid_data;
  (* x_interface_info = "xilinx.com:interface:vid_io:1.0 vid_io_in ACTIVE_VIDEO" *) input vid_active_video;
  (* x_interface_info = "xilinx.com:interface:vid_io:1.0 vid_io_in HSYNC" *) input vid_hsync;
  (* x_interface_info = "xilinx.com:interface:vid_io:1.0 vid_io_in VSYNC" *) input vid_vsync;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 vid_io_in_signal_clock CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME vid_io_in_signal_clock, ASSOCIATED_BUSIF video_io_in, FREQ_HZ 72727264, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk1, INSERT_VIP 0" *) input vid_io_in_clk;
  (* x_interface_info = "xilinx.com:interface:hdmi:1.0 hdmi_out DATA" *) output [11:0]hdmi_data;
  (* x_interface_info = "xilinx.com:interface:hdmi:1.0 hdmi_out DE" *) output hdmi_de;
  (* x_interface_info = "xilinx.com:interface:hdmi:1.0 hdmi_out CLK" *) output hdmi_clk;
  (* x_interface_info = "xilinx.com:interface:hdmi:1.0 hdmi_out HSYNC" *) output hdmi_hsync;
  (* x_interface_info = "xilinx.com:interface:hdmi:1.0 hdmi_out VSYNC" *) output hdmi_vsync;

  wire hdmi_clk;
  wire [11:0]hdmi_data;
  wire hdmi_de;
  wire hdmi_hsync;
  wire hdmi_vsync;
  wire vid_active_video;
  wire [23:0]vid_data;
  wire vid_hsync;
  wire vid_io_in_clk;
  wire vid_vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_io_to_hdmi U0
       (.hdmi_clk(hdmi_clk),
        .hdmi_data(hdmi_data),
        .hdmi_de(hdmi_de),
        .hdmi_hsync(hdmi_hsync),
        .hdmi_vsync(hdmi_vsync),
        .vid_active_video(vid_active_video),
        .vid_data(vid_data),
        .vid_hsync(vid_hsync),
        .vid_io_in_clk(vid_io_in_clk),
        .vid_vsync(vid_vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_io_to_hdmi
   (hdmi_clk,
    hdmi_data,
    hdmi_vsync,
    hdmi_hsync,
    hdmi_de,
    vid_active_video,
    vid_io_in_clk,
    vid_data,
    vid_vsync,
    vid_hsync);
  output hdmi_clk;
  output [11:0]hdmi_data;
  output hdmi_vsync;
  output hdmi_hsync;
  output hdmi_de;
  input vid_active_video;
  input vid_io_in_clk;
  input [23:0]vid_data;
  input vid_vsync;
  input vid_hsync;

  wire D1;
  wire active_video_d;
  wire hdmi_clk;
  wire [11:0]hdmi_data;
  wire hdmi_de;
  wire hdmi_hsync;
  wire hdmi_vsync;
  wire vid_active_video;
  wire [23:0]vid_data;
  wire vid_hsync;
  wire vid_io_in_clk;
  wire vid_vsync;
  wire NLW_CLK_ODDR_inst_CLKDIV_UNCONNECTED;
  wire NLW_CLK_ODDR_inst_T_OUT_UNCONNECTED;
  wire [7:1]NLW_CLK_ODDR_inst_D_UNCONNECTED;
  wire NLW_DE_ODDR_inst_CLKDIV_UNCONNECTED;
  wire NLW_DE_ODDR_inst_T_OUT_UNCONNECTED;
  wire [7:1]NLW_DE_ODDR_inst_D_UNCONNECTED;
  wire NLW_HSYNC_ODDR_inst_CLKDIV_UNCONNECTED;
  wire NLW_HSYNC_ODDR_inst_T_OUT_UNCONNECTED;
  wire [7:1]NLW_HSYNC_ODDR_inst_D_UNCONNECTED;
  wire NLW_VSYNC_ODDR_inst_CLKDIV_UNCONNECTED;
  wire NLW_VSYNC_ODDR_inst_T_OUT_UNCONNECTED;
  wire [7:1]NLW_VSYNC_ODDR_inst_D_UNCONNECTED;
  wire \NLW_gen_hdmi_io[0].IO_ODDR_inst_CLKDIV_UNCONNECTED ;
  wire \NLW_gen_hdmi_io[0].IO_ODDR_inst_T_OUT_UNCONNECTED ;
  wire [7:1]\NLW_gen_hdmi_io[0].IO_ODDR_inst_D_UNCONNECTED ;
  wire \NLW_gen_hdmi_io[10].IO_ODDR_inst_CLKDIV_UNCONNECTED ;
  wire \NLW_gen_hdmi_io[10].IO_ODDR_inst_T_OUT_UNCONNECTED ;
  wire [7:1]\NLW_gen_hdmi_io[10].IO_ODDR_inst_D_UNCONNECTED ;
  wire \NLW_gen_hdmi_io[11].IO_ODDR_inst_CLKDIV_UNCONNECTED ;
  wire \NLW_gen_hdmi_io[11].IO_ODDR_inst_T_OUT_UNCONNECTED ;
  wire [7:1]\NLW_gen_hdmi_io[11].IO_ODDR_inst_D_UNCONNECTED ;
  wire \NLW_gen_hdmi_io[1].IO_ODDR_inst_CLKDIV_UNCONNECTED ;
  wire \NLW_gen_hdmi_io[1].IO_ODDR_inst_T_OUT_UNCONNECTED ;
  wire [7:1]\NLW_gen_hdmi_io[1].IO_ODDR_inst_D_UNCONNECTED ;
  wire \NLW_gen_hdmi_io[2].IO_ODDR_inst_CLKDIV_UNCONNECTED ;
  wire \NLW_gen_hdmi_io[2].IO_ODDR_inst_T_OUT_UNCONNECTED ;
  wire [7:1]\NLW_gen_hdmi_io[2].IO_ODDR_inst_D_UNCONNECTED ;
  wire \NLW_gen_hdmi_io[3].IO_ODDR_inst_CLKDIV_UNCONNECTED ;
  wire \NLW_gen_hdmi_io[3].IO_ODDR_inst_T_OUT_UNCONNECTED ;
  wire [7:1]\NLW_gen_hdmi_io[3].IO_ODDR_inst_D_UNCONNECTED ;
  wire \NLW_gen_hdmi_io[4].IO_ODDR_inst_CLKDIV_UNCONNECTED ;
  wire \NLW_gen_hdmi_io[4].IO_ODDR_inst_T_OUT_UNCONNECTED ;
  wire [7:1]\NLW_gen_hdmi_io[4].IO_ODDR_inst_D_UNCONNECTED ;
  wire \NLW_gen_hdmi_io[5].IO_ODDR_inst_CLKDIV_UNCONNECTED ;
  wire \NLW_gen_hdmi_io[5].IO_ODDR_inst_T_OUT_UNCONNECTED ;
  wire [7:1]\NLW_gen_hdmi_io[5].IO_ODDR_inst_D_UNCONNECTED ;
  wire \NLW_gen_hdmi_io[6].IO_ODDR_inst_CLKDIV_UNCONNECTED ;
  wire \NLW_gen_hdmi_io[6].IO_ODDR_inst_T_OUT_UNCONNECTED ;
  wire [7:1]\NLW_gen_hdmi_io[6].IO_ODDR_inst_D_UNCONNECTED ;
  wire \NLW_gen_hdmi_io[7].IO_ODDR_inst_CLKDIV_UNCONNECTED ;
  wire \NLW_gen_hdmi_io[7].IO_ODDR_inst_T_OUT_UNCONNECTED ;
  wire [7:1]\NLW_gen_hdmi_io[7].IO_ODDR_inst_D_UNCONNECTED ;
  wire \NLW_gen_hdmi_io[8].IO_ODDR_inst_CLKDIV_UNCONNECTED ;
  wire \NLW_gen_hdmi_io[8].IO_ODDR_inst_T_OUT_UNCONNECTED ;
  wire [7:1]\NLW_gen_hdmi_io[8].IO_ODDR_inst_D_UNCONNECTED ;
  wire \NLW_gen_hdmi_io[9].IO_ODDR_inst_CLKDIV_UNCONNECTED ;
  wire \NLW_gen_hdmi_io[9].IO_ODDR_inst_T_OUT_UNCONNECTED ;
  wire [7:1]\NLW_gen_hdmi_io[9].IO_ODDR_inst_D_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "ODDRE1" *) 
  (* XILINX_TRANSFORM_PINMAP = "C:CLK SR:RST GND:T Q:OQ D1:D[0] D2:D[4]" *) 
  (* box_type = "PRIMITIVE" *) 
  OSERDESE3 #(
    .INIT(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .ODDR_MODE("TRUE"),
    .OSERDES_T_BYPASS("TRUE"),
    .SIM_DEVICE("ULTRASCALE_PLUS")) 
    CLK_ODDR_inst
       (.CLK(vid_io_in_clk),
        .CLKDIV(NLW_CLK_ODDR_inst_CLKDIV_UNCONNECTED),
        .D({NLW_CLK_ODDR_inst_D_UNCONNECTED[7:5],1'b0,NLW_CLK_ODDR_inst_D_UNCONNECTED[3:1],1'b1}),
        .OQ(hdmi_clk),
        .RST(1'b0),
        .T(1'b0),
        .T_OUT(NLW_CLK_ODDR_inst_T_OUT_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    DE_FF_inst
       (.C(vid_io_in_clk),
        .CE(1'b1),
        .D(vid_active_video),
        .Q(active_video_d),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "ODDRE1" *) 
  (* XILINX_TRANSFORM_PINMAP = "C:CLK SR:RST GND:T Q:OQ D1:D[0] D2:D[4]" *) 
  (* box_type = "PRIMITIVE" *) 
  OSERDESE3 #(
    .INIT(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .ODDR_MODE("TRUE"),
    .OSERDES_T_BYPASS("TRUE"),
    .SIM_DEVICE("ULTRASCALE_PLUS")) 
    DE_ODDR_inst
       (.CLK(vid_io_in_clk),
        .CLKDIV(NLW_DE_ODDR_inst_CLKDIV_UNCONNECTED),
        .D({NLW_DE_ODDR_inst_D_UNCONNECTED[7:5],D1,NLW_DE_ODDR_inst_D_UNCONNECTED[3:1],D1}),
        .OQ(hdmi_de),
        .RST(1'b0),
        .T(1'b0),
        .T_OUT(NLW_DE_ODDR_inst_T_OUT_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    DE_ODDR_inst_i_1
       (.I0(active_video_d),
        .I1(vid_active_video),
        .O(D1));
  (* XILINX_LEGACY_PRIM = "ODDRE1" *) 
  (* XILINX_TRANSFORM_PINMAP = "C:CLK SR:RST GND:T Q:OQ D1:D[0] D2:D[4]" *) 
  (* box_type = "PRIMITIVE" *) 
  OSERDESE3 #(
    .INIT(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .ODDR_MODE("TRUE"),
    .OSERDES_T_BYPASS("TRUE"),
    .SIM_DEVICE("ULTRASCALE_PLUS")) 
    HSYNC_ODDR_inst
       (.CLK(vid_io_in_clk),
        .CLKDIV(NLW_HSYNC_ODDR_inst_CLKDIV_UNCONNECTED),
        .D({NLW_HSYNC_ODDR_inst_D_UNCONNECTED[7:5],vid_hsync,NLW_HSYNC_ODDR_inst_D_UNCONNECTED[3:1],vid_hsync}),
        .OQ(hdmi_hsync),
        .RST(1'b0),
        .T(1'b0),
        .T_OUT(NLW_HSYNC_ODDR_inst_T_OUT_UNCONNECTED));
  (* XILINX_LEGACY_PRIM = "ODDRE1" *) 
  (* XILINX_TRANSFORM_PINMAP = "C:CLK SR:RST GND:T Q:OQ D1:D[0] D2:D[4]" *) 
  (* box_type = "PRIMITIVE" *) 
  OSERDESE3 #(
    .INIT(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .ODDR_MODE("TRUE"),
    .OSERDES_T_BYPASS("TRUE"),
    .SIM_DEVICE("ULTRASCALE_PLUS")) 
    VSYNC_ODDR_inst
       (.CLK(vid_io_in_clk),
        .CLKDIV(NLW_VSYNC_ODDR_inst_CLKDIV_UNCONNECTED),
        .D({NLW_VSYNC_ODDR_inst_D_UNCONNECTED[7:5],vid_vsync,NLW_VSYNC_ODDR_inst_D_UNCONNECTED[3:1],vid_vsync}),
        .OQ(hdmi_vsync),
        .RST(1'b0),
        .T(1'b0),
        .T_OUT(NLW_VSYNC_ODDR_inst_T_OUT_UNCONNECTED));
  (* XILINX_LEGACY_PRIM = "ODDRE1" *) 
  (* XILINX_TRANSFORM_PINMAP = "C:CLK SR:RST GND:T Q:OQ D1:D[0] D2:D[4]" *) 
  (* box_type = "PRIMITIVE" *) 
  OSERDESE3 #(
    .INIT(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .ODDR_MODE("TRUE"),
    .OSERDES_T_BYPASS("TRUE"),
    .SIM_DEVICE("ULTRASCALE_PLUS")) 
    \gen_hdmi_io[0].IO_ODDR_inst 
       (.CLK(vid_io_in_clk),
        .CLKDIV(\NLW_gen_hdmi_io[0].IO_ODDR_inst_CLKDIV_UNCONNECTED ),
        .D({\NLW_gen_hdmi_io[0].IO_ODDR_inst_D_UNCONNECTED [7:5],vid_data[4],\NLW_gen_hdmi_io[0].IO_ODDR_inst_D_UNCONNECTED [3:1],vid_data[8]}),
        .OQ(hdmi_data[0]),
        .RST(1'b0),
        .T(1'b0),
        .T_OUT(\NLW_gen_hdmi_io[0].IO_ODDR_inst_T_OUT_UNCONNECTED ));
  (* XILINX_LEGACY_PRIM = "ODDRE1" *) 
  (* XILINX_TRANSFORM_PINMAP = "C:CLK SR:RST GND:T Q:OQ D1:D[0] D2:D[4]" *) 
  (* box_type = "PRIMITIVE" *) 
  OSERDESE3 #(
    .INIT(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .ODDR_MODE("TRUE"),
    .OSERDES_T_BYPASS("TRUE"),
    .SIM_DEVICE("ULTRASCALE_PLUS")) 
    \gen_hdmi_io[10].IO_ODDR_inst 
       (.CLK(vid_io_in_clk),
        .CLKDIV(\NLW_gen_hdmi_io[10].IO_ODDR_inst_CLKDIV_UNCONNECTED ),
        .D({\NLW_gen_hdmi_io[10].IO_ODDR_inst_D_UNCONNECTED [7:5],vid_data[22],\NLW_gen_hdmi_io[10].IO_ODDR_inst_D_UNCONNECTED [3:1],vid_data[2]}),
        .OQ(hdmi_data[10]),
        .RST(1'b0),
        .T(1'b0),
        .T_OUT(\NLW_gen_hdmi_io[10].IO_ODDR_inst_T_OUT_UNCONNECTED ));
  (* XILINX_LEGACY_PRIM = "ODDRE1" *) 
  (* XILINX_TRANSFORM_PINMAP = "C:CLK SR:RST GND:T Q:OQ D1:D[0] D2:D[4]" *) 
  (* box_type = "PRIMITIVE" *) 
  OSERDESE3 #(
    .INIT(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .ODDR_MODE("TRUE"),
    .OSERDES_T_BYPASS("TRUE"),
    .SIM_DEVICE("ULTRASCALE_PLUS")) 
    \gen_hdmi_io[11].IO_ODDR_inst 
       (.CLK(vid_io_in_clk),
        .CLKDIV(\NLW_gen_hdmi_io[11].IO_ODDR_inst_CLKDIV_UNCONNECTED ),
        .D({\NLW_gen_hdmi_io[11].IO_ODDR_inst_D_UNCONNECTED [7:5],vid_data[23],\NLW_gen_hdmi_io[11].IO_ODDR_inst_D_UNCONNECTED [3:1],vid_data[3]}),
        .OQ(hdmi_data[11]),
        .RST(1'b0),
        .T(1'b0),
        .T_OUT(\NLW_gen_hdmi_io[11].IO_ODDR_inst_T_OUT_UNCONNECTED ));
  (* XILINX_LEGACY_PRIM = "ODDRE1" *) 
  (* XILINX_TRANSFORM_PINMAP = "C:CLK SR:RST GND:T Q:OQ D1:D[0] D2:D[4]" *) 
  (* box_type = "PRIMITIVE" *) 
  OSERDESE3 #(
    .INIT(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .ODDR_MODE("TRUE"),
    .OSERDES_T_BYPASS("TRUE"),
    .SIM_DEVICE("ULTRASCALE_PLUS")) 
    \gen_hdmi_io[1].IO_ODDR_inst 
       (.CLK(vid_io_in_clk),
        .CLKDIV(\NLW_gen_hdmi_io[1].IO_ODDR_inst_CLKDIV_UNCONNECTED ),
        .D({\NLW_gen_hdmi_io[1].IO_ODDR_inst_D_UNCONNECTED [7:5],vid_data[5],\NLW_gen_hdmi_io[1].IO_ODDR_inst_D_UNCONNECTED [3:1],vid_data[9]}),
        .OQ(hdmi_data[1]),
        .RST(1'b0),
        .T(1'b0),
        .T_OUT(\NLW_gen_hdmi_io[1].IO_ODDR_inst_T_OUT_UNCONNECTED ));
  (* XILINX_LEGACY_PRIM = "ODDRE1" *) 
  (* XILINX_TRANSFORM_PINMAP = "C:CLK SR:RST GND:T Q:OQ D1:D[0] D2:D[4]" *) 
  (* box_type = "PRIMITIVE" *) 
  OSERDESE3 #(
    .INIT(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .ODDR_MODE("TRUE"),
    .OSERDES_T_BYPASS("TRUE"),
    .SIM_DEVICE("ULTRASCALE_PLUS")) 
    \gen_hdmi_io[2].IO_ODDR_inst 
       (.CLK(vid_io_in_clk),
        .CLKDIV(\NLW_gen_hdmi_io[2].IO_ODDR_inst_CLKDIV_UNCONNECTED ),
        .D({\NLW_gen_hdmi_io[2].IO_ODDR_inst_D_UNCONNECTED [7:5],vid_data[6],\NLW_gen_hdmi_io[2].IO_ODDR_inst_D_UNCONNECTED [3:1],vid_data[10]}),
        .OQ(hdmi_data[2]),
        .RST(1'b0),
        .T(1'b0),
        .T_OUT(\NLW_gen_hdmi_io[2].IO_ODDR_inst_T_OUT_UNCONNECTED ));
  (* XILINX_LEGACY_PRIM = "ODDRE1" *) 
  (* XILINX_TRANSFORM_PINMAP = "C:CLK SR:RST GND:T Q:OQ D1:D[0] D2:D[4]" *) 
  (* box_type = "PRIMITIVE" *) 
  OSERDESE3 #(
    .INIT(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .ODDR_MODE("TRUE"),
    .OSERDES_T_BYPASS("TRUE"),
    .SIM_DEVICE("ULTRASCALE_PLUS")) 
    \gen_hdmi_io[3].IO_ODDR_inst 
       (.CLK(vid_io_in_clk),
        .CLKDIV(\NLW_gen_hdmi_io[3].IO_ODDR_inst_CLKDIV_UNCONNECTED ),
        .D({\NLW_gen_hdmi_io[3].IO_ODDR_inst_D_UNCONNECTED [7:5],vid_data[7],\NLW_gen_hdmi_io[3].IO_ODDR_inst_D_UNCONNECTED [3:1],vid_data[11]}),
        .OQ(hdmi_data[3]),
        .RST(1'b0),
        .T(1'b0),
        .T_OUT(\NLW_gen_hdmi_io[3].IO_ODDR_inst_T_OUT_UNCONNECTED ));
  (* XILINX_LEGACY_PRIM = "ODDRE1" *) 
  (* XILINX_TRANSFORM_PINMAP = "C:CLK SR:RST GND:T Q:OQ D1:D[0] D2:D[4]" *) 
  (* box_type = "PRIMITIVE" *) 
  OSERDESE3 #(
    .INIT(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .ODDR_MODE("TRUE"),
    .OSERDES_T_BYPASS("TRUE"),
    .SIM_DEVICE("ULTRASCALE_PLUS")) 
    \gen_hdmi_io[4].IO_ODDR_inst 
       (.CLK(vid_io_in_clk),
        .CLKDIV(\NLW_gen_hdmi_io[4].IO_ODDR_inst_CLKDIV_UNCONNECTED ),
        .D({\NLW_gen_hdmi_io[4].IO_ODDR_inst_D_UNCONNECTED [7:5],vid_data[16],\NLW_gen_hdmi_io[4].IO_ODDR_inst_D_UNCONNECTED [3:1],vid_data[12]}),
        .OQ(hdmi_data[4]),
        .RST(1'b0),
        .T(1'b0),
        .T_OUT(\NLW_gen_hdmi_io[4].IO_ODDR_inst_T_OUT_UNCONNECTED ));
  (* XILINX_LEGACY_PRIM = "ODDRE1" *) 
  (* XILINX_TRANSFORM_PINMAP = "C:CLK SR:RST GND:T Q:OQ D1:D[0] D2:D[4]" *) 
  (* box_type = "PRIMITIVE" *) 
  OSERDESE3 #(
    .INIT(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .ODDR_MODE("TRUE"),
    .OSERDES_T_BYPASS("TRUE"),
    .SIM_DEVICE("ULTRASCALE_PLUS")) 
    \gen_hdmi_io[5].IO_ODDR_inst 
       (.CLK(vid_io_in_clk),
        .CLKDIV(\NLW_gen_hdmi_io[5].IO_ODDR_inst_CLKDIV_UNCONNECTED ),
        .D({\NLW_gen_hdmi_io[5].IO_ODDR_inst_D_UNCONNECTED [7:5],vid_data[17],\NLW_gen_hdmi_io[5].IO_ODDR_inst_D_UNCONNECTED [3:1],vid_data[13]}),
        .OQ(hdmi_data[5]),
        .RST(1'b0),
        .T(1'b0),
        .T_OUT(\NLW_gen_hdmi_io[5].IO_ODDR_inst_T_OUT_UNCONNECTED ));
  (* XILINX_LEGACY_PRIM = "ODDRE1" *) 
  (* XILINX_TRANSFORM_PINMAP = "C:CLK SR:RST GND:T Q:OQ D1:D[0] D2:D[4]" *) 
  (* box_type = "PRIMITIVE" *) 
  OSERDESE3 #(
    .INIT(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .ODDR_MODE("TRUE"),
    .OSERDES_T_BYPASS("TRUE"),
    .SIM_DEVICE("ULTRASCALE_PLUS")) 
    \gen_hdmi_io[6].IO_ODDR_inst 
       (.CLK(vid_io_in_clk),
        .CLKDIV(\NLW_gen_hdmi_io[6].IO_ODDR_inst_CLKDIV_UNCONNECTED ),
        .D({\NLW_gen_hdmi_io[6].IO_ODDR_inst_D_UNCONNECTED [7:5],vid_data[18],\NLW_gen_hdmi_io[6].IO_ODDR_inst_D_UNCONNECTED [3:1],vid_data[14]}),
        .OQ(hdmi_data[6]),
        .RST(1'b0),
        .T(1'b0),
        .T_OUT(\NLW_gen_hdmi_io[6].IO_ODDR_inst_T_OUT_UNCONNECTED ));
  (* XILINX_LEGACY_PRIM = "ODDRE1" *) 
  (* XILINX_TRANSFORM_PINMAP = "C:CLK SR:RST GND:T Q:OQ D1:D[0] D2:D[4]" *) 
  (* box_type = "PRIMITIVE" *) 
  OSERDESE3 #(
    .INIT(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .ODDR_MODE("TRUE"),
    .OSERDES_T_BYPASS("TRUE"),
    .SIM_DEVICE("ULTRASCALE_PLUS")) 
    \gen_hdmi_io[7].IO_ODDR_inst 
       (.CLK(vid_io_in_clk),
        .CLKDIV(\NLW_gen_hdmi_io[7].IO_ODDR_inst_CLKDIV_UNCONNECTED ),
        .D({\NLW_gen_hdmi_io[7].IO_ODDR_inst_D_UNCONNECTED [7:5],vid_data[19],\NLW_gen_hdmi_io[7].IO_ODDR_inst_D_UNCONNECTED [3:1],vid_data[15]}),
        .OQ(hdmi_data[7]),
        .RST(1'b0),
        .T(1'b0),
        .T_OUT(\NLW_gen_hdmi_io[7].IO_ODDR_inst_T_OUT_UNCONNECTED ));
  (* XILINX_LEGACY_PRIM = "ODDRE1" *) 
  (* XILINX_TRANSFORM_PINMAP = "C:CLK SR:RST GND:T Q:OQ D1:D[0] D2:D[4]" *) 
  (* box_type = "PRIMITIVE" *) 
  OSERDESE3 #(
    .INIT(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .ODDR_MODE("TRUE"),
    .OSERDES_T_BYPASS("TRUE"),
    .SIM_DEVICE("ULTRASCALE_PLUS")) 
    \gen_hdmi_io[8].IO_ODDR_inst 
       (.CLK(vid_io_in_clk),
        .CLKDIV(\NLW_gen_hdmi_io[8].IO_ODDR_inst_CLKDIV_UNCONNECTED ),
        .D({\NLW_gen_hdmi_io[8].IO_ODDR_inst_D_UNCONNECTED [7:5],vid_data[20],\NLW_gen_hdmi_io[8].IO_ODDR_inst_D_UNCONNECTED [3:1],vid_data[0]}),
        .OQ(hdmi_data[8]),
        .RST(1'b0),
        .T(1'b0),
        .T_OUT(\NLW_gen_hdmi_io[8].IO_ODDR_inst_T_OUT_UNCONNECTED ));
  (* XILINX_LEGACY_PRIM = "ODDRE1" *) 
  (* XILINX_TRANSFORM_PINMAP = "C:CLK SR:RST GND:T Q:OQ D1:D[0] D2:D[4]" *) 
  (* box_type = "PRIMITIVE" *) 
  OSERDESE3 #(
    .INIT(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .ODDR_MODE("TRUE"),
    .OSERDES_T_BYPASS("TRUE"),
    .SIM_DEVICE("ULTRASCALE_PLUS")) 
    \gen_hdmi_io[9].IO_ODDR_inst 
       (.CLK(vid_io_in_clk),
        .CLKDIV(\NLW_gen_hdmi_io[9].IO_ODDR_inst_CLKDIV_UNCONNECTED ),
        .D({\NLW_gen_hdmi_io[9].IO_ODDR_inst_D_UNCONNECTED [7:5],vid_data[21],\NLW_gen_hdmi_io[9].IO_ODDR_inst_D_UNCONNECTED [3:1],vid_data[1]}),
        .OQ(hdmi_data[9]),
        .RST(1'b0),
        .T(1'b0),
        .T_OUT(\NLW_gen_hdmi_io[9].IO_ODDR_inst_T_OUT_UNCONNECTED ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif

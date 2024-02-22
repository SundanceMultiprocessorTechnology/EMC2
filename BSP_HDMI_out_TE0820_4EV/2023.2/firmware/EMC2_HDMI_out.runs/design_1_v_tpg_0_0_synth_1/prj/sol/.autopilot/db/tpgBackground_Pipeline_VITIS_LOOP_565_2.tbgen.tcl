set moduleName tpgBackground_Pipeline_VITIS_LOOP_565_2
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {tpgBackground_Pipeline_VITIS_LOOP_565_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ rampVal_3_flag_0 int 1 regular  }
	{ hdata_flag_0 int 1 regular  }
	{ rampVal_2_flag_0 int 1 regular  }
	{ outpix_8 int 8 regular  }
	{ outpix_7 int 8 regular  }
	{ outpix_6 int 8 regular  }
	{ loopWidth int 16 regular  }
	{ bckgndYUV int 24 regular {fifo 1 volatile }  }
	{ pix_19 int 8 regular  }
	{ pix_18 int 8 regular  }
	{ outpix_3 int 8 regular  }
	{ select_ln552 int 5 regular  }
	{ sext_ln552 int 1 regular  }
	{ select_ln552_1_cast_cast int 3 regular  }
	{ outpix_2 int 8 regular  }
	{ outpix int 8 regular  }
	{ rampStart_1 int 8 regular  }
	{ cmp8 int 1 regular  }
	{ patternId_val_load int 8 regular  }
	{ Zplate_Hor_Control_Start int 16 regular  }
	{ srcYUV int 24 regular {fifo 0 volatile }  }
	{ cmp2_i267 int 1 regular  }
	{ zext_ln1084 int 8 regular  }
	{ y int 16 regular  }
	{ colorFormatLocal int 8 regular  }
	{ barWidth_cast int 11 regular  }
	{ barWidth int 11 regular  }
	{ Zplate_Hor_Control_Delta int 16 regular  }
	{ Zplate_Ver_Control_Start int 16 regular  }
	{ cmp12_i int 1 regular  }
	{ Zplate_Ver_Control_Delta int 16 regular  }
	{ sub_i_i_i int 11 regular  }
	{ barWidthMinSamples int 10 regular  }
	{ width_val_cast30 int 16 regular  }
	{ height_val_cast24 int 16 regular  }
	{ zext_ln565 int 16 regular  }
	{ empty int 8 regular  }
	{ icmp int 1 regular  }
	{ Sel int 2 regular  }
	{ dpDynamicRange int 8 regular  }
	{ dpYUVCoef int 8 regular  }
	{ passthruEndX_val_load int 16 regular  }
	{ passthruStartX_val_load int 16 regular  }
	{ passthruStartY_val_load int 16 regular  }
	{ rev int 1 regular  }
	{ rampVal_3_flag_1_out int 1 regular {pointer 1}  }
	{ rampVal_3_new_1_out int 16 regular {pointer 1}  }
	{ rampVal_3_loc_1_out int 16 regular {pointer 2}  }
	{ rampVal_loc_1_out int 16 regular {pointer 2}  }
	{ hBarSel_4_0_loc_1_out int 8 regular {pointer 2}  }
	{ zonePlateVAddr_loc_1_out int 16 regular {pointer 2}  }
	{ vBarSel_loc_1_out int 8 regular {pointer 2}  }
	{ hBarSel_0_loc_1_out int 8 regular {pointer 2}  }
	{ hdata_flag_1_out int 1 regular {pointer 1}  }
	{ hdata_new_1_out int 16 regular {pointer 1}  }
	{ hdata_loc_1_out int 16 regular {pointer 2}  }
	{ vBarSel_2_loc_1_out int 8 regular {pointer 2}  }
	{ hBarSel_3_0_loc_1_out int 8 regular {pointer 2}  }
	{ rampVal_2_flag_1_out int 1 regular {pointer 1}  }
	{ rampVal_2_new_1_out int 16 regular {pointer 1}  }
	{ rampVal_2_loc_1_out int 16 regular {pointer 2}  }
	{ vBarSel_3_loc_1_out int 8 regular {pointer 2}  }
	{ hBarSel_5_0_loc_1_out int 8 regular {pointer 2}  }
	{ outpix_11_out int 8 regular {pointer 1}  }
	{ outpix_10_out int 8 regular {pointer 1}  }
	{ outpix_9_out int 8 regular {pointer 1}  }
	{ p_0_0_0248_out int 8 regular {pointer 2}  }
	{ p_0_0_09246_out int 8 regular {pointer 2}  }
	{ p_0_0_010244_out int 8 regular {pointer 2}  }
	{ rampVal int 8 regular {pointer 1} {global 1}  }
	{ hBarSel_4_0 int 8 regular {pointer 1} {global 1}  }
	{ s int 32 regular {pointer 0} {global 0}  }
	{ zonePlateVAddr int 16 regular {pointer 1} {global 1}  }
	{ hBarSel_0 int 3 regular {pointer 1} {global 1}  }
	{ vBarSel int 3 regular {pointer 1} {global 1}  }
	{ hBarSel_3_0 int 3 regular {pointer 1} {global 1}  }
	{ vBarSel_2 int 8 regular {pointer 1} {global 1}  }
	{ hBarSel_5_0 int 3 regular {pointer 1} {global 1}  }
	{ vBarSel_1 int 1 regular {pointer 1} {global 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "rampVal_3_flag_0", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "hdata_flag_0", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "rampVal_2_flag_0", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "outpix_8", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "outpix_7", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "outpix_6", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "loopWidth", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bckgndYUV", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pix_19", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "pix_18", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "outpix_3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln552", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln552", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln552_1_cast_cast", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "outpix_2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "outpix", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "rampStart_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "cmp8", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "patternId_val_load", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "Zplate_Hor_Control_Start", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "srcYUV", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "cmp2_i267", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1084", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "y", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "colorFormatLocal", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "barWidth_cast", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "barWidth", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "Zplate_Hor_Control_Delta", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Zplate_Ver_Control_Start", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "cmp12_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "Zplate_Ver_Control_Delta", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sub_i_i_i", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "barWidthMinSamples", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "width_val_cast30", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "height_val_cast24", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln565", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "icmp", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "Sel", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "dpDynamicRange", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "dpYUVCoef", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "passthruEndX_val_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "passthruStartX_val_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "passthruStartY_val_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "rev", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "rampVal_3_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rampVal_3_new_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rampVal_3_loc_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "rampVal_loc_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "hBarSel_4_0_loc_1_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "zonePlateVAddr_loc_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "vBarSel_loc_1_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "hBarSel_0_loc_1_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "hdata_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hdata_new_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hdata_loc_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "vBarSel_2_loc_1_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "hBarSel_3_0_loc_1_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "rampVal_2_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rampVal_2_new_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rampVal_2_loc_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "vBarSel_3_loc_1_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "hBarSel_5_0_loc_1_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "outpix_11_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outpix_10_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outpix_9_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_0248_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "p_0_0_09246_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "p_0_0_010244_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "rampVal", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hBarSel_4_0", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "zonePlateVAddr", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hBarSel_0", "interface" : "wire", "bitwidth" : 3, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "vBarSel", "interface" : "wire", "bitwidth" : 3, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hBarSel_3_0", "interface" : "wire", "bitwidth" : 3, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "vBarSel_2", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hBarSel_5_0", "interface" : "wire", "bitwidth" : 3, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "vBarSel_1", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 141
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ srcYUV_dout sc_in sc_lv 24 signal 20 } 
	{ srcYUV_num_data_valid sc_in sc_lv 5 signal 20 } 
	{ srcYUV_fifo_cap sc_in sc_lv 5 signal 20 } 
	{ srcYUV_empty_n sc_in sc_logic 1 signal 20 } 
	{ srcYUV_read sc_out sc_logic 1 signal 20 } 
	{ bckgndYUV_din sc_out sc_lv 24 signal 7 } 
	{ bckgndYUV_num_data_valid sc_in sc_lv 5 signal 7 } 
	{ bckgndYUV_fifo_cap sc_in sc_lv 5 signal 7 } 
	{ bckgndYUV_full_n sc_in sc_logic 1 signal 7 } 
	{ bckgndYUV_write sc_out sc_logic 1 signal 7 } 
	{ rampVal_3_flag_0 sc_in sc_lv 1 signal 0 } 
	{ hdata_flag_0 sc_in sc_lv 1 signal 1 } 
	{ rampVal_2_flag_0 sc_in sc_lv 1 signal 2 } 
	{ outpix_8 sc_in sc_lv 8 signal 3 } 
	{ outpix_7 sc_in sc_lv 8 signal 4 } 
	{ outpix_6 sc_in sc_lv 8 signal 5 } 
	{ loopWidth sc_in sc_lv 16 signal 6 } 
	{ pix_19 sc_in sc_lv 8 signal 8 } 
	{ pix_18 sc_in sc_lv 8 signal 9 } 
	{ outpix_3 sc_in sc_lv 8 signal 10 } 
	{ select_ln552 sc_in sc_lv 5 signal 11 } 
	{ sext_ln552 sc_in sc_lv 1 signal 12 } 
	{ select_ln552_1_cast_cast sc_in sc_lv 3 signal 13 } 
	{ outpix_2 sc_in sc_lv 8 signal 14 } 
	{ outpix sc_in sc_lv 8 signal 15 } 
	{ rampStart_1 sc_in sc_lv 8 signal 16 } 
	{ cmp8 sc_in sc_lv 1 signal 17 } 
	{ patternId_val_load sc_in sc_lv 8 signal 18 } 
	{ Zplate_Hor_Control_Start sc_in sc_lv 16 signal 19 } 
	{ cmp2_i267 sc_in sc_lv 1 signal 21 } 
	{ zext_ln1084 sc_in sc_lv 8 signal 22 } 
	{ y sc_in sc_lv 16 signal 23 } 
	{ colorFormatLocal sc_in sc_lv 8 signal 24 } 
	{ barWidth_cast sc_in sc_lv 11 signal 25 } 
	{ barWidth sc_in sc_lv 11 signal 26 } 
	{ Zplate_Hor_Control_Delta sc_in sc_lv 16 signal 27 } 
	{ Zplate_Ver_Control_Start sc_in sc_lv 16 signal 28 } 
	{ cmp12_i sc_in sc_lv 1 signal 29 } 
	{ Zplate_Ver_Control_Delta sc_in sc_lv 16 signal 30 } 
	{ sub_i_i_i sc_in sc_lv 11 signal 31 } 
	{ barWidthMinSamples sc_in sc_lv 10 signal 32 } 
	{ width_val_cast30 sc_in sc_lv 16 signal 33 } 
	{ height_val_cast24 sc_in sc_lv 16 signal 34 } 
	{ zext_ln565 sc_in sc_lv 16 signal 35 } 
	{ empty sc_in sc_lv 8 signal 36 } 
	{ icmp sc_in sc_lv 1 signal 37 } 
	{ Sel sc_in sc_lv 2 signal 38 } 
	{ dpDynamicRange sc_in sc_lv 8 signal 39 } 
	{ dpYUVCoef sc_in sc_lv 8 signal 40 } 
	{ passthruEndX_val_load sc_in sc_lv 16 signal 41 } 
	{ passthruStartX_val_load sc_in sc_lv 16 signal 42 } 
	{ passthruStartY_val_load sc_in sc_lv 16 signal 43 } 
	{ rev sc_in sc_lv 1 signal 44 } 
	{ rampVal_3_flag_1_out sc_out sc_lv 1 signal 45 } 
	{ rampVal_3_flag_1_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ rampVal_3_new_1_out sc_out sc_lv 16 signal 46 } 
	{ rampVal_3_new_1_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ rampVal_3_loc_1_out_i sc_in sc_lv 16 signal 47 } 
	{ rampVal_3_loc_1_out_o sc_out sc_lv 16 signal 47 } 
	{ rampVal_3_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ rampVal_loc_1_out_i sc_in sc_lv 16 signal 48 } 
	{ rampVal_loc_1_out_o sc_out sc_lv 16 signal 48 } 
	{ rampVal_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ hBarSel_4_0_loc_1_out_i sc_in sc_lv 8 signal 49 } 
	{ hBarSel_4_0_loc_1_out_o sc_out sc_lv 8 signal 49 } 
	{ hBarSel_4_0_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ zonePlateVAddr_loc_1_out_i sc_in sc_lv 16 signal 50 } 
	{ zonePlateVAddr_loc_1_out_o sc_out sc_lv 16 signal 50 } 
	{ zonePlateVAddr_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ vBarSel_loc_1_out_i sc_in sc_lv 8 signal 51 } 
	{ vBarSel_loc_1_out_o sc_out sc_lv 8 signal 51 } 
	{ vBarSel_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ hBarSel_0_loc_1_out_i sc_in sc_lv 8 signal 52 } 
	{ hBarSel_0_loc_1_out_o sc_out sc_lv 8 signal 52 } 
	{ hBarSel_0_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ hdata_flag_1_out sc_out sc_lv 1 signal 53 } 
	{ hdata_flag_1_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ hdata_new_1_out sc_out sc_lv 16 signal 54 } 
	{ hdata_new_1_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ hdata_loc_1_out_i sc_in sc_lv 16 signal 55 } 
	{ hdata_loc_1_out_o sc_out sc_lv 16 signal 55 } 
	{ hdata_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ vBarSel_2_loc_1_out_i sc_in sc_lv 8 signal 56 } 
	{ vBarSel_2_loc_1_out_o sc_out sc_lv 8 signal 56 } 
	{ vBarSel_2_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ hBarSel_3_0_loc_1_out_i sc_in sc_lv 8 signal 57 } 
	{ hBarSel_3_0_loc_1_out_o sc_out sc_lv 8 signal 57 } 
	{ hBarSel_3_0_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ rampVal_2_flag_1_out sc_out sc_lv 1 signal 58 } 
	{ rampVal_2_flag_1_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ rampVal_2_new_1_out sc_out sc_lv 16 signal 59 } 
	{ rampVal_2_new_1_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ rampVal_2_loc_1_out_i sc_in sc_lv 16 signal 60 } 
	{ rampVal_2_loc_1_out_o sc_out sc_lv 16 signal 60 } 
	{ rampVal_2_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ vBarSel_3_loc_1_out_i sc_in sc_lv 8 signal 61 } 
	{ vBarSel_3_loc_1_out_o sc_out sc_lv 8 signal 61 } 
	{ vBarSel_3_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ hBarSel_5_0_loc_1_out_i sc_in sc_lv 8 signal 62 } 
	{ hBarSel_5_0_loc_1_out_o sc_out sc_lv 8 signal 62 } 
	{ hBarSel_5_0_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ outpix_11_out sc_out sc_lv 8 signal 63 } 
	{ outpix_11_out_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ outpix_10_out sc_out sc_lv 8 signal 64 } 
	{ outpix_10_out_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ outpix_9_out sc_out sc_lv 8 signal 65 } 
	{ outpix_9_out_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ p_0_0_0248_out_i sc_in sc_lv 8 signal 66 } 
	{ p_0_0_0248_out_o sc_out sc_lv 8 signal 66 } 
	{ p_0_0_0248_out_o_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ p_0_0_09246_out_i sc_in sc_lv 8 signal 67 } 
	{ p_0_0_09246_out_o sc_out sc_lv 8 signal 67 } 
	{ p_0_0_09246_out_o_ap_vld sc_out sc_logic 1 outvld 67 } 
	{ p_0_0_010244_out_i sc_in sc_lv 8 signal 68 } 
	{ p_0_0_010244_out_o sc_out sc_lv 8 signal 68 } 
	{ p_0_0_010244_out_o_ap_vld sc_out sc_logic 1 outvld 68 } 
	{ rampVal sc_out sc_lv 8 signal 69 } 
	{ rampVal_ap_vld sc_out sc_logic 1 outvld 69 } 
	{ hBarSel_4_0 sc_out sc_lv 8 signal 70 } 
	{ hBarSel_4_0_ap_vld sc_out sc_logic 1 outvld 70 } 
	{ s sc_in sc_lv 32 signal 71 } 
	{ zonePlateVAddr sc_out sc_lv 16 signal 72 } 
	{ zonePlateVAddr_ap_vld sc_out sc_logic 1 outvld 72 } 
	{ hBarSel_0 sc_out sc_lv 3 signal 73 } 
	{ hBarSel_0_ap_vld sc_out sc_logic 1 outvld 73 } 
	{ vBarSel sc_out sc_lv 3 signal 74 } 
	{ vBarSel_ap_vld sc_out sc_logic 1 outvld 74 } 
	{ hBarSel_3_0 sc_out sc_lv 3 signal 75 } 
	{ hBarSel_3_0_ap_vld sc_out sc_logic 1 outvld 75 } 
	{ vBarSel_2 sc_out sc_lv 8 signal 76 } 
	{ vBarSel_2_ap_vld sc_out sc_logic 1 outvld 76 } 
	{ hBarSel_5_0 sc_out sc_lv 3 signal 77 } 
	{ hBarSel_5_0_ap_vld sc_out sc_logic 1 outvld 77 } 
	{ vBarSel_1 sc_out sc_lv 1 signal 78 } 
	{ vBarSel_1_ap_vld sc_out sc_logic 1 outvld 78 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "srcYUV_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "srcYUV", "role": "dout" }} , 
 	{ "name": "srcYUV_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "srcYUV", "role": "num_data_valid" }} , 
 	{ "name": "srcYUV_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "srcYUV", "role": "fifo_cap" }} , 
 	{ "name": "srcYUV_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcYUV", "role": "empty_n" }} , 
 	{ "name": "srcYUV_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcYUV", "role": "read" }} , 
 	{ "name": "bckgndYUV_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "bckgndYUV", "role": "din" }} , 
 	{ "name": "bckgndYUV_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "bckgndYUV", "role": "num_data_valid" }} , 
 	{ "name": "bckgndYUV_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "bckgndYUV", "role": "fifo_cap" }} , 
 	{ "name": "bckgndYUV_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bckgndYUV", "role": "full_n" }} , 
 	{ "name": "bckgndYUV_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bckgndYUV", "role": "write" }} , 
 	{ "name": "rampVal_3_flag_0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rampVal_3_flag_0", "role": "default" }} , 
 	{ "name": "hdata_flag_0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "hdata_flag_0", "role": "default" }} , 
 	{ "name": "rampVal_2_flag_0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rampVal_2_flag_0", "role": "default" }} , 
 	{ "name": "outpix_8", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outpix_8", "role": "default" }} , 
 	{ "name": "outpix_7", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outpix_7", "role": "default" }} , 
 	{ "name": "outpix_6", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outpix_6", "role": "default" }} , 
 	{ "name": "loopWidth", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "loopWidth", "role": "default" }} , 
 	{ "name": "pix_19", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "pix_19", "role": "default" }} , 
 	{ "name": "pix_18", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "pix_18", "role": "default" }} , 
 	{ "name": "outpix_3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outpix_3", "role": "default" }} , 
 	{ "name": "select_ln552", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "select_ln552", "role": "default" }} , 
 	{ "name": "sext_ln552", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sext_ln552", "role": "default" }} , 
 	{ "name": "select_ln552_1_cast_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "select_ln552_1_cast_cast", "role": "default" }} , 
 	{ "name": "outpix_2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outpix_2", "role": "default" }} , 
 	{ "name": "outpix", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outpix", "role": "default" }} , 
 	{ "name": "rampStart_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rampStart_1", "role": "default" }} , 
 	{ "name": "cmp8", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp8", "role": "default" }} , 
 	{ "name": "patternId_val_load", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patternId_val_load", "role": "default" }} , 
 	{ "name": "Zplate_Hor_Control_Start", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Zplate_Hor_Control_Start", "role": "default" }} , 
 	{ "name": "cmp2_i267", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp2_i267", "role": "default" }} , 
 	{ "name": "zext_ln1084", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "zext_ln1084", "role": "default" }} , 
 	{ "name": "y", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y", "role": "default" }} , 
 	{ "name": "colorFormatLocal", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "colorFormatLocal", "role": "default" }} , 
 	{ "name": "barWidth_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "barWidth_cast", "role": "default" }} , 
 	{ "name": "barWidth", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "barWidth", "role": "default" }} , 
 	{ "name": "Zplate_Hor_Control_Delta", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Zplate_Hor_Control_Delta", "role": "default" }} , 
 	{ "name": "Zplate_Ver_Control_Start", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Zplate_Ver_Control_Start", "role": "default" }} , 
 	{ "name": "cmp12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp12_i", "role": "default" }} , 
 	{ "name": "Zplate_Ver_Control_Delta", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Zplate_Ver_Control_Delta", "role": "default" }} , 
 	{ "name": "sub_i_i_i", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "sub_i_i_i", "role": "default" }} , 
 	{ "name": "barWidthMinSamples", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "barWidthMinSamples", "role": "default" }} , 
 	{ "name": "width_val_cast30", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width_val_cast30", "role": "default" }} , 
 	{ "name": "height_val_cast24", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height_val_cast24", "role": "default" }} , 
 	{ "name": "zext_ln565", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "zext_ln565", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "icmp", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "icmp", "role": "default" }} , 
 	{ "name": "Sel", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Sel", "role": "default" }} , 
 	{ "name": "dpDynamicRange", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dpDynamicRange", "role": "default" }} , 
 	{ "name": "dpYUVCoef", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dpYUVCoef", "role": "default" }} , 
 	{ "name": "passthruEndX_val_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "passthruEndX_val_load", "role": "default" }} , 
 	{ "name": "passthruStartX_val_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "passthruStartX_val_load", "role": "default" }} , 
 	{ "name": "passthruStartY_val_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "passthruStartY_val_load", "role": "default" }} , 
 	{ "name": "rev", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rev", "role": "default" }} , 
 	{ "name": "rampVal_3_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rampVal_3_flag_1_out", "role": "default" }} , 
 	{ "name": "rampVal_3_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rampVal_3_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "rampVal_3_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rampVal_3_new_1_out", "role": "default" }} , 
 	{ "name": "rampVal_3_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rampVal_3_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "rampVal_3_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rampVal_3_loc_1_out", "role": "i" }} , 
 	{ "name": "rampVal_3_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rampVal_3_loc_1_out", "role": "o" }} , 
 	{ "name": "rampVal_3_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rampVal_3_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "rampVal_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rampVal_loc_1_out", "role": "i" }} , 
 	{ "name": "rampVal_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rampVal_loc_1_out", "role": "o" }} , 
 	{ "name": "rampVal_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rampVal_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "hBarSel_4_0_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hBarSel_4_0_loc_1_out", "role": "i" }} , 
 	{ "name": "hBarSel_4_0_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hBarSel_4_0_loc_1_out", "role": "o" }} , 
 	{ "name": "hBarSel_4_0_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hBarSel_4_0_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "zonePlateVAddr_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "zonePlateVAddr_loc_1_out", "role": "i" }} , 
 	{ "name": "zonePlateVAddr_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "zonePlateVAddr_loc_1_out", "role": "o" }} , 
 	{ "name": "zonePlateVAddr_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "zonePlateVAddr_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "vBarSel_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vBarSel_loc_1_out", "role": "i" }} , 
 	{ "name": "vBarSel_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vBarSel_loc_1_out", "role": "o" }} , 
 	{ "name": "vBarSel_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vBarSel_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "hBarSel_0_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hBarSel_0_loc_1_out", "role": "i" }} , 
 	{ "name": "hBarSel_0_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hBarSel_0_loc_1_out", "role": "o" }} , 
 	{ "name": "hBarSel_0_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hBarSel_0_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "hdata_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "hdata_flag_1_out", "role": "default" }} , 
 	{ "name": "hdata_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hdata_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "hdata_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "hdata_new_1_out", "role": "default" }} , 
 	{ "name": "hdata_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hdata_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "hdata_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "hdata_loc_1_out", "role": "i" }} , 
 	{ "name": "hdata_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "hdata_loc_1_out", "role": "o" }} , 
 	{ "name": "hdata_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hdata_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "vBarSel_2_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vBarSel_2_loc_1_out", "role": "i" }} , 
 	{ "name": "vBarSel_2_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vBarSel_2_loc_1_out", "role": "o" }} , 
 	{ "name": "vBarSel_2_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vBarSel_2_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "hBarSel_3_0_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hBarSel_3_0_loc_1_out", "role": "i" }} , 
 	{ "name": "hBarSel_3_0_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hBarSel_3_0_loc_1_out", "role": "o" }} , 
 	{ "name": "hBarSel_3_0_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hBarSel_3_0_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "rampVal_2_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rampVal_2_flag_1_out", "role": "default" }} , 
 	{ "name": "rampVal_2_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rampVal_2_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "rampVal_2_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rampVal_2_new_1_out", "role": "default" }} , 
 	{ "name": "rampVal_2_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rampVal_2_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "rampVal_2_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rampVal_2_loc_1_out", "role": "i" }} , 
 	{ "name": "rampVal_2_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rampVal_2_loc_1_out", "role": "o" }} , 
 	{ "name": "rampVal_2_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rampVal_2_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "vBarSel_3_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vBarSel_3_loc_1_out", "role": "i" }} , 
 	{ "name": "vBarSel_3_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vBarSel_3_loc_1_out", "role": "o" }} , 
 	{ "name": "vBarSel_3_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vBarSel_3_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "hBarSel_5_0_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hBarSel_5_0_loc_1_out", "role": "i" }} , 
 	{ "name": "hBarSel_5_0_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hBarSel_5_0_loc_1_out", "role": "o" }} , 
 	{ "name": "hBarSel_5_0_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hBarSel_5_0_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "outpix_11_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outpix_11_out", "role": "default" }} , 
 	{ "name": "outpix_11_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "outpix_11_out", "role": "ap_vld" }} , 
 	{ "name": "outpix_10_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outpix_10_out", "role": "default" }} , 
 	{ "name": "outpix_10_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "outpix_10_out", "role": "ap_vld" }} , 
 	{ "name": "outpix_9_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outpix_9_out", "role": "default" }} , 
 	{ "name": "outpix_9_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "outpix_9_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_0248_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_0248_out", "role": "i" }} , 
 	{ "name": "p_0_0_0248_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_0248_out", "role": "o" }} , 
 	{ "name": "p_0_0_0248_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_0248_out", "role": "o_ap_vld" }} , 
 	{ "name": "p_0_0_09246_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_09246_out", "role": "i" }} , 
 	{ "name": "p_0_0_09246_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_09246_out", "role": "o" }} , 
 	{ "name": "p_0_0_09246_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_09246_out", "role": "o_ap_vld" }} , 
 	{ "name": "p_0_0_010244_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_010244_out", "role": "i" }} , 
 	{ "name": "p_0_0_010244_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_010244_out", "role": "o" }} , 
 	{ "name": "p_0_0_010244_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_010244_out", "role": "o_ap_vld" }} , 
 	{ "name": "rampVal", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rampVal", "role": "default" }} , 
 	{ "name": "rampVal_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rampVal", "role": "ap_vld" }} , 
 	{ "name": "hBarSel_4_0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hBarSel_4_0", "role": "default" }} , 
 	{ "name": "hBarSel_4_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hBarSel_4_0", "role": "ap_vld" }} , 
 	{ "name": "s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "s", "role": "default" }} , 
 	{ "name": "zonePlateVAddr", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "zonePlateVAddr", "role": "default" }} , 
 	{ "name": "zonePlateVAddr_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "zonePlateVAddr", "role": "ap_vld" }} , 
 	{ "name": "hBarSel_0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "hBarSel_0", "role": "default" }} , 
 	{ "name": "hBarSel_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hBarSel_0", "role": "ap_vld" }} , 
 	{ "name": "vBarSel", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "vBarSel", "role": "default" }} , 
 	{ "name": "vBarSel_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vBarSel", "role": "ap_vld" }} , 
 	{ "name": "hBarSel_3_0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "hBarSel_3_0", "role": "default" }} , 
 	{ "name": "hBarSel_3_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hBarSel_3_0", "role": "ap_vld" }} , 
 	{ "name": "vBarSel_2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vBarSel_2", "role": "default" }} , 
 	{ "name": "vBarSel_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vBarSel_2", "role": "ap_vld" }} , 
 	{ "name": "hBarSel_5_0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "hBarSel_5_0", "role": "default" }} , 
 	{ "name": "hBarSel_5_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hBarSel_5_0", "role": "ap_vld" }} , 
 	{ "name": "vBarSel_1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vBarSel_1", "role": "default" }} , 
 	{ "name": "vBarSel_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vBarSel_1", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43"],
		"CDFG" : "tpgBackground_Pipeline_VITIS_LOOP_565_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "65546",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "rampVal_3_flag_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "hdata_flag_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "rampVal_2_flag_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "outpix_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "outpix_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "outpix_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "loopWidth", "Type" : "None", "Direction" : "I"},
			{"Name" : "bckgndYUV", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "bckgndYUV_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pix_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "pix_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "outpix_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln552", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln552", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln552_1_cast_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "outpix_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "outpix", "Type" : "None", "Direction" : "I"},
			{"Name" : "rampStart_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp8", "Type" : "None", "Direction" : "I"},
			{"Name" : "patternId_val_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Zplate_Hor_Control_Start", "Type" : "None", "Direction" : "I"},
			{"Name" : "srcYUV", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "srcYUV_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmp2_i267", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1084", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"},
			{"Name" : "colorFormatLocal", "Type" : "None", "Direction" : "I"},
			{"Name" : "barWidth_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "barWidth", "Type" : "None", "Direction" : "I"},
			{"Name" : "Zplate_Hor_Control_Delta", "Type" : "None", "Direction" : "I"},
			{"Name" : "Zplate_Ver_Control_Start", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp12_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "Zplate_Ver_Control_Delta", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_i_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "barWidthMinSamples", "Type" : "None", "Direction" : "I"},
			{"Name" : "width_val_cast30", "Type" : "None", "Direction" : "I"},
			{"Name" : "height_val_cast24", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln565", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp", "Type" : "None", "Direction" : "I"},
			{"Name" : "Sel", "Type" : "None", "Direction" : "I"},
			{"Name" : "dpDynamicRange", "Type" : "None", "Direction" : "I"},
			{"Name" : "dpYUVCoef", "Type" : "None", "Direction" : "I"},
			{"Name" : "passthruEndX_val_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "passthruStartX_val_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "passthruStartY_val_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "rev", "Type" : "None", "Direction" : "I"},
			{"Name" : "rampVal_3_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rampVal_3_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rampVal_3_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "rampVal_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "hBarSel_4_0_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "zonePlateVAddr_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "vBarSel_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "hBarSel_0_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "hdata_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hdata_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hdata_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "vBarSel_2_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "hBarSel_3_0_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "rampVal_2_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rampVal_2_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rampVal_2_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "vBarSel_3_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "hBarSel_5_0_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "outpix_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "outpix_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "outpix_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0248_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_0_0_09246_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_0_0_010244_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "rampVal", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "redYuv", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "grnYuv", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bluYuv", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "blkYuv", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "whiYuv", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgBarSelRgb_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgBarSelYuv_y", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgBarSelRgb_g", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgBarSelYuv_u", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgBarSelYuv_v", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "hBarSel_4_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xBar_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "s", "Type" : "None", "Direction" : "I"},
			{"Name" : "tpgBarSelRgb_b", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgSinTableArray", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zonePlateVAddr", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "zonePlateVDelta", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "tpgTartanBarArray", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "hBarSel_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xCount_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "yCount", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "vBarSel", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xCount_4_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "vHatch", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "yCount_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "whiYuv_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "blkYuv_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgSinTableArray_9bit", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgCheckerBoardArray", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "hBarSel_3_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xCount_3_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "yCount_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "vBarSel_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rSerie", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "gSerie", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bSerie", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "DPtpgBarSelRgb_VESA_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DPtpgBarSelRgb_VESA_g", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DPtpgBarSelRgb_VESA_b", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DPtpgBarArray", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "hBarSel_5_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xCount_5_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "yCount_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "vBarSel_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "DPtpgBarSelRgb_CEA_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DPtpgBarSelRgb_CEA_g", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DPtpgBarSelRgb_CEA_b", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DPtpgBarSelYuv_601_y", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DPtpgBarSelYuv_601_v", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DPtpgBarSelYuv_601_u", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DPtpgBarSelYuv_709_y", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DPtpgBarSelYuv_709_v", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DPtpgBarSelYuv_709_u", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_565_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.redYuv_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grnYuv_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bluYuv_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.blkYuv_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.whiYuv_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgBarSelRgb_r_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgBarSelYuv_y_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgBarSelRgb_g_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgBarSelYuv_u_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgBarSelYuv_v_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgBarSelRgb_b_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgSinTableArray_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgTartanBarArray_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.whiYuv_1_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.blkYuv_1_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgSinTableArray_9bit_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgCheckerBoardArray_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DPtpgBarSelRgb_VESA_r_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DPtpgBarSelRgb_VESA_g_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DPtpgBarSelRgb_VESA_b_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DPtpgBarArray_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DPtpgBarSelRgb_CEA_r_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DPtpgBarSelRgb_CEA_g_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DPtpgBarSelRgb_CEA_b_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DPtpgBarSelYuv_601_y_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DPtpgBarSelYuv_601_v_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DPtpgBarSelYuv_601_u_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DPtpgBarSelYuv_709_y_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DPtpgBarSelYuv_709_v_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DPtpgBarSelYuv_709_u_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_reg_ap_uint_10_s_fu_1909", "Parent" : "0",
		"CDFG" : "reg_ap_uint_10_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "d_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_reg_int_s_fu_2528", "Parent" : "0",
		"CDFG" : "reg_int_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "d", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_20s_9ns_28_1_1_U100", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.am_addmul_16ns_1s_16ns_17_4_1_U101", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_7ns_13ns_15_4_1_U102", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_7s_16s_16_4_1_U103", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8s_16s_16_4_1_U104", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_6s_15ns_16_4_1_U105", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8ns_15ns_16_4_1_U106", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8s_16s_16_4_1_U107", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_5ns_16ns_17_4_1_U108", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_16ns_16_4_1_U109", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tpgBackground_Pipeline_VITIS_LOOP_565_2 {
		rampVal_3_flag_0 {Type I LastRead 0 FirstWrite -1}
		hdata_flag_0 {Type I LastRead 0 FirstWrite -1}
		rampVal_2_flag_0 {Type I LastRead 0 FirstWrite -1}
		outpix_8 {Type I LastRead 0 FirstWrite -1}
		outpix_7 {Type I LastRead 0 FirstWrite -1}
		outpix_6 {Type I LastRead 0 FirstWrite -1}
		loopWidth {Type I LastRead 0 FirstWrite -1}
		bckgndYUV {Type O LastRead -1 FirstWrite 9}
		pix_19 {Type I LastRead 0 FirstWrite -1}
		pix_18 {Type I LastRead 0 FirstWrite -1}
		outpix_3 {Type I LastRead 0 FirstWrite -1}
		select_ln552 {Type I LastRead 0 FirstWrite -1}
		sext_ln552 {Type I LastRead 0 FirstWrite -1}
		select_ln552_1_cast_cast {Type I LastRead 0 FirstWrite -1}
		outpix_2 {Type I LastRead 0 FirstWrite -1}
		outpix {Type I LastRead 0 FirstWrite -1}
		rampStart_1 {Type I LastRead 0 FirstWrite -1}
		cmp8 {Type I LastRead 0 FirstWrite -1}
		patternId_val_load {Type I LastRead 0 FirstWrite -1}
		Zplate_Hor_Control_Start {Type I LastRead 0 FirstWrite -1}
		srcYUV {Type I LastRead 7 FirstWrite -1}
		cmp2_i267 {Type I LastRead 0 FirstWrite -1}
		zext_ln1084 {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}
		colorFormatLocal {Type I LastRead 0 FirstWrite -1}
		barWidth_cast {Type I LastRead 0 FirstWrite -1}
		barWidth {Type I LastRead 0 FirstWrite -1}
		Zplate_Hor_Control_Delta {Type I LastRead 0 FirstWrite -1}
		Zplate_Ver_Control_Start {Type I LastRead 0 FirstWrite -1}
		cmp12_i {Type I LastRead 0 FirstWrite -1}
		Zplate_Ver_Control_Delta {Type I LastRead 0 FirstWrite -1}
		sub_i_i_i {Type I LastRead 0 FirstWrite -1}
		barWidthMinSamples {Type I LastRead 0 FirstWrite -1}
		width_val_cast30 {Type I LastRead 0 FirstWrite -1}
		height_val_cast24 {Type I LastRead 0 FirstWrite -1}
		zext_ln565 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		icmp {Type I LastRead 0 FirstWrite -1}
		Sel {Type I LastRead 0 FirstWrite -1}
		dpDynamicRange {Type I LastRead 0 FirstWrite -1}
		dpYUVCoef {Type I LastRead 0 FirstWrite -1}
		passthruEndX_val_load {Type I LastRead 0 FirstWrite -1}
		passthruStartX_val_load {Type I LastRead 0 FirstWrite -1}
		passthruStartY_val_load {Type I LastRead 0 FirstWrite -1}
		rev {Type I LastRead 0 FirstWrite -1}
		rampVal_3_flag_1_out {Type O LastRead -1 FirstWrite 9}
		rampVal_3_new_1_out {Type O LastRead -1 FirstWrite 8}
		rampVal_3_loc_1_out {Type IO LastRead 8 FirstWrite 8}
		rampVal_loc_1_out {Type IO LastRead 8 FirstWrite 7}
		hBarSel_4_0_loc_1_out {Type IO LastRead 7 FirstWrite 6}
		zonePlateVAddr_loc_1_out {Type IO LastRead 6 FirstWrite 5}
		vBarSel_loc_1_out {Type IO LastRead 6 FirstWrite 5}
		hBarSel_0_loc_1_out {Type IO LastRead 6 FirstWrite 5}
		hdata_flag_1_out {Type O LastRead -1 FirstWrite 9}
		hdata_new_1_out {Type O LastRead -1 FirstWrite 8}
		hdata_loc_1_out {Type IO LastRead 8 FirstWrite 8}
		vBarSel_2_loc_1_out {Type IO LastRead 6 FirstWrite 5}
		hBarSel_3_0_loc_1_out {Type IO LastRead 6 FirstWrite 5}
		rampVal_2_flag_1_out {Type O LastRead -1 FirstWrite 9}
		rampVal_2_new_1_out {Type O LastRead -1 FirstWrite 8}
		rampVal_2_loc_1_out {Type IO LastRead 8 FirstWrite 8}
		vBarSel_3_loc_1_out {Type IO LastRead 6 FirstWrite 5}
		hBarSel_5_0_loc_1_out {Type IO LastRead 6 FirstWrite 5}
		outpix_11_out {Type O LastRead -1 FirstWrite 9}
		outpix_10_out {Type O LastRead -1 FirstWrite 9}
		outpix_9_out {Type O LastRead -1 FirstWrite 9}
		p_0_0_0248_out {Type IO LastRead 8 FirstWrite 7}
		p_0_0_09246_out {Type IO LastRead 8 FirstWrite 7}
		p_0_0_010244_out {Type IO LastRead 8 FirstWrite 7}
		rampVal {Type O LastRead -1 FirstWrite 7}
		redYuv {Type I LastRead -1 FirstWrite -1}
		grnYuv {Type I LastRead -1 FirstWrite -1}
		bluYuv {Type I LastRead -1 FirstWrite -1}
		blkYuv {Type I LastRead -1 FirstWrite -1}
		whiYuv {Type I LastRead -1 FirstWrite -1}
		tpgBarSelRgb_r {Type I LastRead -1 FirstWrite -1}
		tpgBarSelYuv_y {Type I LastRead -1 FirstWrite -1}
		tpgBarSelRgb_g {Type I LastRead -1 FirstWrite -1}
		tpgBarSelYuv_u {Type I LastRead -1 FirstWrite -1}
		tpgBarSelYuv_v {Type I LastRead -1 FirstWrite -1}
		hBarSel_4_0 {Type O LastRead -1 FirstWrite 6}
		xBar_0 {Type IO LastRead -1 FirstWrite -1}
		s {Type I LastRead 6 FirstWrite -1}
		tpgBarSelRgb_b {Type I LastRead -1 FirstWrite -1}
		tpgSinTableArray {Type I LastRead -1 FirstWrite -1}
		zonePlateVAddr {Type O LastRead -1 FirstWrite 5}
		zonePlateVDelta {Type IO LastRead -1 FirstWrite -1}
		tpgTartanBarArray {Type I LastRead -1 FirstWrite -1}
		hBarSel_0 {Type O LastRead -1 FirstWrite 4}
		xCount_0 {Type IO LastRead -1 FirstWrite -1}
		yCount {Type IO LastRead -1 FirstWrite -1}
		vBarSel {Type O LastRead -1 FirstWrite 4}
		xCount_4_0 {Type IO LastRead -1 FirstWrite -1}
		vHatch {Type IO LastRead -1 FirstWrite -1}
		yCount_2 {Type IO LastRead -1 FirstWrite -1}
		whiYuv_1 {Type I LastRead -1 FirstWrite -1}
		blkYuv_1 {Type I LastRead -1 FirstWrite -1}
		tpgSinTableArray_9bit {Type I LastRead -1 FirstWrite -1}
		tpgCheckerBoardArray {Type I LastRead -1 FirstWrite -1}
		hBarSel_3_0 {Type O LastRead -1 FirstWrite 4}
		xCount_3_0 {Type IO LastRead -1 FirstWrite -1}
		yCount_3 {Type IO LastRead -1 FirstWrite -1}
		vBarSel_2 {Type O LastRead -1 FirstWrite 4}
		rSerie {Type IO LastRead -1 FirstWrite -1}
		gSerie {Type IO LastRead -1 FirstWrite -1}
		bSerie {Type IO LastRead -1 FirstWrite -1}
		DPtpgBarSelRgb_VESA_r {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelRgb_VESA_g {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelRgb_VESA_b {Type I LastRead -1 FirstWrite -1}
		DPtpgBarArray {Type I LastRead -1 FirstWrite -1}
		hBarSel_5_0 {Type O LastRead -1 FirstWrite 4}
		xCount_5_0 {Type IO LastRead -1 FirstWrite -1}
		yCount_1 {Type IO LastRead -1 FirstWrite -1}
		vBarSel_1 {Type O LastRead -1 FirstWrite 4}
		DPtpgBarSelRgb_CEA_r {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelRgb_CEA_g {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelRgb_CEA_b {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelYuv_601_y {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelYuv_601_v {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelYuv_601_u {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelYuv_709_y {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelYuv_709_v {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelYuv_709_u {Type I LastRead -1 FirstWrite -1}}
	reg_ap_uint_10_s {
		d_val {Type I LastRead 0 FirstWrite -1}}
	reg_int_s {
		d {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "11", "Max" : "65546"}
	, {"Name" : "Interval", "Min" : "11", "Max" : "65546"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	rampVal_3_flag_0 { ap_none {  { rampVal_3_flag_0 in_data 0 1 } } }
	hdata_flag_0 { ap_none {  { hdata_flag_0 in_data 0 1 } } }
	rampVal_2_flag_0 { ap_none {  { rampVal_2_flag_0 in_data 0 1 } } }
	outpix_8 { ap_none {  { outpix_8 in_data 0 8 } } }
	outpix_7 { ap_none {  { outpix_7 in_data 0 8 } } }
	outpix_6 { ap_none {  { outpix_6 in_data 0 8 } } }
	loopWidth { ap_none {  { loopWidth in_data 0 16 } } }
	bckgndYUV { ap_fifo {  { bckgndYUV_din fifo_data_in 1 24 }  { bckgndYUV_num_data_valid fifo_status_num_data_valid 0 5 }  { bckgndYUV_fifo_cap fifo_update 0 5 }  { bckgndYUV_full_n fifo_status 0 1 }  { bckgndYUV_write fifo_port_we 1 1 } } }
	pix_19 { ap_none {  { pix_19 in_data 0 8 } } }
	pix_18 { ap_none {  { pix_18 in_data 0 8 } } }
	outpix_3 { ap_none {  { outpix_3 in_data 0 8 } } }
	select_ln552 { ap_none {  { select_ln552 in_data 0 5 } } }
	sext_ln552 { ap_none {  { sext_ln552 in_data 0 1 } } }
	select_ln552_1_cast_cast { ap_none {  { select_ln552_1_cast_cast in_data 0 3 } } }
	outpix_2 { ap_none {  { outpix_2 in_data 0 8 } } }
	outpix { ap_none {  { outpix in_data 0 8 } } }
	rampStart_1 { ap_none {  { rampStart_1 in_data 0 8 } } }
	cmp8 { ap_none {  { cmp8 in_data 0 1 } } }
	patternId_val_load { ap_none {  { patternId_val_load in_data 0 8 } } }
	Zplate_Hor_Control_Start { ap_none {  { Zplate_Hor_Control_Start in_data 0 16 } } }
	srcYUV { ap_fifo {  { srcYUV_dout fifo_data_in 0 24 }  { srcYUV_num_data_valid fifo_status_num_data_valid 0 5 }  { srcYUV_fifo_cap fifo_update 0 5 }  { srcYUV_empty_n fifo_status 0 1 }  { srcYUV_read fifo_port_we 1 1 } } }
	cmp2_i267 { ap_none {  { cmp2_i267 in_data 0 1 } } }
	zext_ln1084 { ap_none {  { zext_ln1084 in_data 0 8 } } }
	y { ap_none {  { y in_data 0 16 } } }
	colorFormatLocal { ap_none {  { colorFormatLocal in_data 0 8 } } }
	barWidth_cast { ap_none {  { barWidth_cast in_data 0 11 } } }
	barWidth { ap_none {  { barWidth in_data 0 11 } } }
	Zplate_Hor_Control_Delta { ap_none {  { Zplate_Hor_Control_Delta in_data 0 16 } } }
	Zplate_Ver_Control_Start { ap_none {  { Zplate_Ver_Control_Start in_data 0 16 } } }
	cmp12_i { ap_none {  { cmp12_i in_data 0 1 } } }
	Zplate_Ver_Control_Delta { ap_none {  { Zplate_Ver_Control_Delta in_data 0 16 } } }
	sub_i_i_i { ap_none {  { sub_i_i_i in_data 0 11 } } }
	barWidthMinSamples { ap_none {  { barWidthMinSamples in_data 0 10 } } }
	width_val_cast30 { ap_none {  { width_val_cast30 in_data 0 16 } } }
	height_val_cast24 { ap_none {  { height_val_cast24 in_data 0 16 } } }
	zext_ln565 { ap_none {  { zext_ln565 in_data 0 16 } } }
	empty { ap_none {  { empty in_data 0 8 } } }
	icmp { ap_none {  { icmp in_data 0 1 } } }
	Sel { ap_none {  { Sel in_data 0 2 } } }
	dpDynamicRange { ap_none {  { dpDynamicRange in_data 0 8 } } }
	dpYUVCoef { ap_none {  { dpYUVCoef in_data 0 8 } } }
	passthruEndX_val_load { ap_none {  { passthruEndX_val_load in_data 0 16 } } }
	passthruStartX_val_load { ap_none {  { passthruStartX_val_load in_data 0 16 } } }
	passthruStartY_val_load { ap_none {  { passthruStartY_val_load in_data 0 16 } } }
	rev { ap_none {  { rev in_data 0 1 } } }
	rampVal_3_flag_1_out { ap_vld {  { rampVal_3_flag_1_out out_data 1 1 }  { rampVal_3_flag_1_out_ap_vld out_vld 1 1 } } }
	rampVal_3_new_1_out { ap_vld {  { rampVal_3_new_1_out out_data 1 16 }  { rampVal_3_new_1_out_ap_vld out_vld 1 1 } } }
	rampVal_3_loc_1_out { ap_ovld {  { rampVal_3_loc_1_out_i in_data 0 16 }  { rampVal_3_loc_1_out_o out_data 1 16 }  { rampVal_3_loc_1_out_o_ap_vld out_vld 1 1 } } }
	rampVal_loc_1_out { ap_ovld {  { rampVal_loc_1_out_i in_data 0 16 }  { rampVal_loc_1_out_o out_data 1 16 }  { rampVal_loc_1_out_o_ap_vld out_vld 1 1 } } }
	hBarSel_4_0_loc_1_out { ap_ovld {  { hBarSel_4_0_loc_1_out_i in_data 0 8 }  { hBarSel_4_0_loc_1_out_o out_data 1 8 }  { hBarSel_4_0_loc_1_out_o_ap_vld out_vld 1 1 } } }
	zonePlateVAddr_loc_1_out { ap_ovld {  { zonePlateVAddr_loc_1_out_i in_data 0 16 }  { zonePlateVAddr_loc_1_out_o out_data 1 16 }  { zonePlateVAddr_loc_1_out_o_ap_vld out_vld 1 1 } } }
	vBarSel_loc_1_out { ap_ovld {  { vBarSel_loc_1_out_i in_data 0 8 }  { vBarSel_loc_1_out_o out_data 1 8 }  { vBarSel_loc_1_out_o_ap_vld out_vld 1 1 } } }
	hBarSel_0_loc_1_out { ap_ovld {  { hBarSel_0_loc_1_out_i in_data 0 8 }  { hBarSel_0_loc_1_out_o out_data 1 8 }  { hBarSel_0_loc_1_out_o_ap_vld out_vld 1 1 } } }
	hdata_flag_1_out { ap_vld {  { hdata_flag_1_out out_data 1 1 }  { hdata_flag_1_out_ap_vld out_vld 1 1 } } }
	hdata_new_1_out { ap_vld {  { hdata_new_1_out out_data 1 16 }  { hdata_new_1_out_ap_vld out_vld 1 1 } } }
	hdata_loc_1_out { ap_ovld {  { hdata_loc_1_out_i in_data 0 16 }  { hdata_loc_1_out_o out_data 1 16 }  { hdata_loc_1_out_o_ap_vld out_vld 1 1 } } }
	vBarSel_2_loc_1_out { ap_ovld {  { vBarSel_2_loc_1_out_i in_data 0 8 }  { vBarSel_2_loc_1_out_o out_data 1 8 }  { vBarSel_2_loc_1_out_o_ap_vld out_vld 1 1 } } }
	hBarSel_3_0_loc_1_out { ap_ovld {  { hBarSel_3_0_loc_1_out_i in_data 0 8 }  { hBarSel_3_0_loc_1_out_o out_data 1 8 }  { hBarSel_3_0_loc_1_out_o_ap_vld out_vld 1 1 } } }
	rampVal_2_flag_1_out { ap_vld {  { rampVal_2_flag_1_out out_data 1 1 }  { rampVal_2_flag_1_out_ap_vld out_vld 1 1 } } }
	rampVal_2_new_1_out { ap_vld {  { rampVal_2_new_1_out out_data 1 16 }  { rampVal_2_new_1_out_ap_vld out_vld 1 1 } } }
	rampVal_2_loc_1_out { ap_ovld {  { rampVal_2_loc_1_out_i in_data 0 16 }  { rampVal_2_loc_1_out_o out_data 1 16 }  { rampVal_2_loc_1_out_o_ap_vld out_vld 1 1 } } }
	vBarSel_3_loc_1_out { ap_ovld {  { vBarSel_3_loc_1_out_i in_data 0 8 }  { vBarSel_3_loc_1_out_o out_data 1 8 }  { vBarSel_3_loc_1_out_o_ap_vld out_vld 1 1 } } }
	hBarSel_5_0_loc_1_out { ap_ovld {  { hBarSel_5_0_loc_1_out_i in_data 0 8 }  { hBarSel_5_0_loc_1_out_o out_data 1 8 }  { hBarSel_5_0_loc_1_out_o_ap_vld out_vld 1 1 } } }
	outpix_11_out { ap_vld {  { outpix_11_out out_data 1 8 }  { outpix_11_out_ap_vld out_vld 1 1 } } }
	outpix_10_out { ap_vld {  { outpix_10_out out_data 1 8 }  { outpix_10_out_ap_vld out_vld 1 1 } } }
	outpix_9_out { ap_vld {  { outpix_9_out out_data 1 8 }  { outpix_9_out_ap_vld out_vld 1 1 } } }
	p_0_0_0248_out { ap_ovld {  { p_0_0_0248_out_i in_data 0 8 }  { p_0_0_0248_out_o out_data 1 8 }  { p_0_0_0248_out_o_ap_vld out_vld 1 1 } } }
	p_0_0_09246_out { ap_ovld {  { p_0_0_09246_out_i in_data 0 8 }  { p_0_0_09246_out_o out_data 1 8 }  { p_0_0_09246_out_o_ap_vld out_vld 1 1 } } }
	p_0_0_010244_out { ap_ovld {  { p_0_0_010244_out_i in_data 0 8 }  { p_0_0_010244_out_o out_data 1 8 }  { p_0_0_010244_out_o_ap_vld out_vld 1 1 } } }
	rampVal { ap_vld {  { rampVal out_data 1 8 }  { rampVal_ap_vld out_vld 1 1 } } }
	hBarSel_4_0 { ap_vld {  { hBarSel_4_0 out_data 1 8 }  { hBarSel_4_0_ap_vld out_vld 1 1 } } }
	s { ap_none {  { s in_data 0 32 } } }
	zonePlateVAddr { ap_vld {  { zonePlateVAddr out_data 1 16 }  { zonePlateVAddr_ap_vld out_vld 1 1 } } }
	hBarSel_0 { ap_vld {  { hBarSel_0 out_data 1 3 }  { hBarSel_0_ap_vld out_vld 1 1 } } }
	vBarSel { ap_vld {  { vBarSel out_data 1 3 }  { vBarSel_ap_vld out_vld 1 1 } } }
	hBarSel_3_0 { ap_vld {  { hBarSel_3_0 out_data 1 3 }  { hBarSel_3_0_ap_vld out_vld 1 1 } } }
	vBarSel_2 { ap_vld {  { vBarSel_2 out_data 1 8 }  { vBarSel_2_ap_vld out_vld 1 1 } } }
	hBarSel_5_0 { ap_vld {  { hBarSel_5_0 out_data 1 3 }  { hBarSel_5_0_ap_vld out_vld 1 1 } } }
	vBarSel_1 { ap_vld {  { vBarSel_1 out_data 1 1 }  { vBarSel_1_ap_vld out_vld 1 1 } } }
}

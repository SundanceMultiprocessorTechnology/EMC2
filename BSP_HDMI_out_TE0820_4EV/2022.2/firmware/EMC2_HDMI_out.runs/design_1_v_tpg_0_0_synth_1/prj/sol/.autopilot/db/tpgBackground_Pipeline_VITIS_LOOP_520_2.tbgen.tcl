set moduleName tpgBackground_Pipeline_VITIS_LOOP_520_2
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
set C_modelName {tpgBackground_Pipeline_VITIS_LOOP_520_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ rampVal_3_flag_0 int 1 regular  }
	{ hdata_flag_0 int 1 regular  }
	{ rampVal_2_flag_0 int 1 regular  }
	{ outpix_val_V_8 int 8 regular  }
	{ outpix_val_V_7 int 8 regular  }
	{ outpix_val_V_6 int 8 regular  }
	{ loopWidth int 16 regular {ap_stable 0} }
	{ bckgndYUV int 24 regular {fifo 1 volatile }  }
	{ pix_val_V_17 int 8 regular {ap_stable 0} }
	{ pix_val_V_16 int 8 regular {ap_stable 0} }
	{ outpix_val_V_3 int 8 regular {ap_stable 0} }
	{ select_ln507 int 5 regular {ap_stable 0} }
	{ sext_ln507 int 1 regular {ap_stable 0} }
	{ outpix_val_V_18 int 8 regular  }
	{ select_ln507_1_cast_cast int 3 regular {ap_stable 0} }
	{ outpix_val_V_2 int 8 regular {ap_stable 0} }
	{ outpix_val_V int 8 regular {ap_stable 0} }
	{ rampStart_1 int 8 regular  }
	{ cmp8 int 1 regular {ap_stable 0} }
	{ bckgndId_load int 8 regular {ap_stable 0} }
	{ Zplate_Hor_Control_Start int 16 regular {ap_stable 0} }
	{ srcYUV int 24 regular {fifo 0 volatile }  }
	{ cmp2_i381 int 1 regular {ap_stable 0} }
	{ zext_ln1032 int 8 regular  }
	{ y int 16 regular  }
	{ colorFormatLocal int 8 regular {ap_stable 0} }
	{ cmp141_i int 1 regular {ap_stable 0} }
	{ icmp_ln1217 int 1 regular {ap_stable 0} }
	{ barWidth_cast int 11 regular {ap_stable 0} }
	{ barWidth int 11 regular {ap_stable 0} }
	{ shl_ln int 16 regular  }
	{ Zplate_Hor_Control_Delta int 16 regular {ap_stable 0} }
	{ Zplate_Ver_Control_Start int 16 regular {ap_stable 0} }
	{ cmp12_i int 1 regular  }
	{ Zplate_Ver_Control_Delta int 16 regular {ap_stable 0} }
	{ sub_i_i_i int 11 regular {ap_stable 0} }
	{ barWidthMinSamples int 10 regular {ap_stable 0} }
	{ icmp_ln1404_1 int 1 regular  }
	{ icmp_ln1404 int 1 regular  }
	{ sub40_i int 17 regular {ap_stable 0} }
	{ add_ln1488 int 8 regular  }
	{ cmp35_i586 int 1 regular {ap_stable 0} }
	{ or_ln1592 int 1 regular  }
	{ or_ln1592_1 int 1 regular  }
	{ or_ln1592_2 int 1 regular  }
	{ cmp59_i int 1 regular {ap_stable 0} }
	{ cmp126_i int 1 regular {ap_stable 0} }
	{ passthruStartX_load int 16 regular {ap_stable 0} }
	{ passthruEndX_load int 16 regular {ap_stable 0} }
	{ icmp_ln691 int 1 regular  }
	{ cmp68_not int 1 regular  }
	{ rampVal_3_flag_1_out int 1 regular {pointer 1}  }
	{ rampVal_3_new_1_out int 16 regular {pointer 1}  }
	{ rampVal_3_loc_1_out int 16 regular {pointer 2}  }
	{ rampVal_loc_1_out int 16 regular {pointer 2}  }
	{ hBarSel_4_loc_1_out int 8 regular {pointer 2}  }
	{ zonePlateVAddr_loc_1_out int 16 regular {pointer 2}  }
	{ vBarSel_loc_1_out int 8 regular {pointer 2}  }
	{ hBarSel_loc_1_out int 8 regular {pointer 2}  }
	{ hdata_flag_1_out int 1 regular {pointer 1}  }
	{ hdata_new_1_out int 16 regular {pointer 1}  }
	{ hdata_loc_1_out int 16 regular {pointer 2}  }
	{ vBarSel_2_loc_1_out int 8 regular {pointer 2}  }
	{ hBarSel_3_loc_1_out int 8 regular {pointer 2}  }
	{ rampVal_2_flag_1_out int 1 regular {pointer 1}  }
	{ rampVal_2_new_1_out int 16 regular {pointer 1}  }
	{ rampVal_2_loc_1_out int 16 regular {pointer 2}  }
	{ vBarSel_3_loc_1_out int 8 regular {pointer 2}  }
	{ hBarSel_5_loc_1_out int 8 regular {pointer 2}  }
	{ outpix_val_V_11_out int 8 regular {pointer 1}  }
	{ outpix_val_V_10_out int 8 regular {pointer 1}  }
	{ outpix_val_V_9_out int 8 regular {pointer 1}  }
	{ p_0_2_0_0_0133363_out int 8 regular {pointer 2}  }
	{ p_0_1_0_0_0131361_out int 8 regular {pointer 2}  }
	{ p_0_0_0_0_0129359_out int 8 regular {pointer 2}  }
	{ rampVal int 8 regular {pointer 1} {global 1}  }
	{ hBarSel_2 int 8 regular {pointer 1} {global 1}  }
	{ s int 32 regular {pointer 0} {global 0}  }
	{ zonePlateVAddr int 16 regular {pointer 1} {global 1}  }
	{ hBarSel int 3 regular {pointer 1} {global 1}  }
	{ vBarSel int 3 regular {pointer 1} {global 1}  }
	{ hBarSel_3 int 3 regular {pointer 1} {global 1}  }
	{ vBarSel_2 int 8 regular {pointer 1} {global 1}  }
	{ hBarSel_1 int 3 regular {pointer 1} {global 1}  }
	{ vBarSel_1 int 1 regular {pointer 1} {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "rampVal_3_flag_0", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "hdata_flag_0", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "rampVal_2_flag_0", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "outpix_val_V_8", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "outpix_val_V_7", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "outpix_val_V_6", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "loopWidth", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bckgndYUV", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pix_val_V_17", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "pix_val_V_16", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "outpix_val_V_3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln507", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln507", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "outpix_val_V_18", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln507_1_cast_cast", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "outpix_val_V_2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "outpix_val_V", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "rampStart_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "cmp8", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "bckgndId_load", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "Zplate_Hor_Control_Start", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "srcYUV", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "cmp2_i381", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1032", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "y", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "colorFormatLocal", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "cmp141_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "icmp_ln1217", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "barWidth_cast", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "barWidth", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "shl_ln", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Zplate_Hor_Control_Delta", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Zplate_Ver_Control_Start", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "cmp12_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "Zplate_Ver_Control_Delta", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sub_i_i_i", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "barWidthMinSamples", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "icmp_ln1404_1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "icmp_ln1404", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "sub40_i", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln1488", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "cmp35_i586", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "or_ln1592", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "or_ln1592_1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "or_ln1592_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp59_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp126_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "passthruStartX_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "passthruEndX_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "icmp_ln691", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp68_not", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "rampVal_3_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rampVal_3_new_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rampVal_3_loc_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "rampVal_loc_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "hBarSel_4_loc_1_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "zonePlateVAddr_loc_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "vBarSel_loc_1_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "hBarSel_loc_1_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "hdata_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hdata_new_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hdata_loc_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "vBarSel_2_loc_1_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "hBarSel_3_loc_1_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "rampVal_2_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rampVal_2_new_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rampVal_2_loc_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "vBarSel_3_loc_1_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "hBarSel_5_loc_1_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "outpix_val_V_11_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outpix_val_V_10_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outpix_val_V_9_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_2_0_0_0133363_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "p_0_1_0_0_0131361_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "p_0_0_0_0_0129359_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "rampVal", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hBarSel_2", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "zonePlateVAddr", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hBarSel", "interface" : "wire", "bitwidth" : 3, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "vBarSel", "interface" : "wire", "bitwidth" : 3, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hBarSel_3", "interface" : "wire", "bitwidth" : 3, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "vBarSel_2", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hBarSel_1", "interface" : "wire", "bitwidth" : 3, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "vBarSel_1", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 147
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ srcYUV_dout sc_in sc_lv 24 signal 21 } 
	{ srcYUV_num_data_valid sc_in sc_lv 6 signal 21 } 
	{ srcYUV_fifo_cap sc_in sc_lv 5 signal 21 } 
	{ srcYUV_empty_n sc_in sc_logic 1 signal 21 } 
	{ srcYUV_read sc_out sc_logic 1 signal 21 } 
	{ bckgndYUV_din sc_out sc_lv 24 signal 7 } 
	{ bckgndYUV_num_data_valid sc_in sc_lv 5 signal 7 } 
	{ bckgndYUV_fifo_cap sc_in sc_lv 5 signal 7 } 
	{ bckgndYUV_full_n sc_in sc_logic 1 signal 7 } 
	{ bckgndYUV_write sc_out sc_logic 1 signal 7 } 
	{ rampVal_3_flag_0 sc_in sc_lv 1 signal 0 } 
	{ hdata_flag_0 sc_in sc_lv 1 signal 1 } 
	{ rampVal_2_flag_0 sc_in sc_lv 1 signal 2 } 
	{ outpix_val_V_8 sc_in sc_lv 8 signal 3 } 
	{ outpix_val_V_7 sc_in sc_lv 8 signal 4 } 
	{ outpix_val_V_6 sc_in sc_lv 8 signal 5 } 
	{ loopWidth sc_in sc_lv 16 signal 6 } 
	{ pix_val_V_17 sc_in sc_lv 8 signal 8 } 
	{ pix_val_V_16 sc_in sc_lv 8 signal 9 } 
	{ outpix_val_V_3 sc_in sc_lv 8 signal 10 } 
	{ select_ln507 sc_in sc_lv 5 signal 11 } 
	{ sext_ln507 sc_in sc_lv 1 signal 12 } 
	{ outpix_val_V_18 sc_in sc_lv 8 signal 13 } 
	{ select_ln507_1_cast_cast sc_in sc_lv 3 signal 14 } 
	{ outpix_val_V_2 sc_in sc_lv 8 signal 15 } 
	{ outpix_val_V sc_in sc_lv 8 signal 16 } 
	{ rampStart_1 sc_in sc_lv 8 signal 17 } 
	{ cmp8 sc_in sc_lv 1 signal 18 } 
	{ bckgndId_load sc_in sc_lv 8 signal 19 } 
	{ Zplate_Hor_Control_Start sc_in sc_lv 16 signal 20 } 
	{ cmp2_i381 sc_in sc_lv 1 signal 22 } 
	{ zext_ln1032 sc_in sc_lv 8 signal 23 } 
	{ y sc_in sc_lv 16 signal 24 } 
	{ colorFormatLocal sc_in sc_lv 8 signal 25 } 
	{ cmp141_i sc_in sc_lv 1 signal 26 } 
	{ icmp_ln1217 sc_in sc_lv 1 signal 27 } 
	{ barWidth_cast sc_in sc_lv 11 signal 28 } 
	{ barWidth sc_in sc_lv 11 signal 29 } 
	{ shl_ln sc_in sc_lv 16 signal 30 } 
	{ Zplate_Hor_Control_Delta sc_in sc_lv 16 signal 31 } 
	{ Zplate_Ver_Control_Start sc_in sc_lv 16 signal 32 } 
	{ cmp12_i sc_in sc_lv 1 signal 33 } 
	{ Zplate_Ver_Control_Delta sc_in sc_lv 16 signal 34 } 
	{ sub_i_i_i sc_in sc_lv 11 signal 35 } 
	{ barWidthMinSamples sc_in sc_lv 10 signal 36 } 
	{ icmp_ln1404_1 sc_in sc_lv 1 signal 37 } 
	{ icmp_ln1404 sc_in sc_lv 1 signal 38 } 
	{ sub40_i sc_in sc_lv 17 signal 39 } 
	{ add_ln1488 sc_in sc_lv 8 signal 40 } 
	{ cmp35_i586 sc_in sc_lv 1 signal 41 } 
	{ or_ln1592 sc_in sc_lv 1 signal 42 } 
	{ or_ln1592_1 sc_in sc_lv 1 signal 43 } 
	{ or_ln1592_2 sc_in sc_lv 1 signal 44 } 
	{ cmp59_i sc_in sc_lv 1 signal 45 } 
	{ cmp126_i sc_in sc_lv 1 signal 46 } 
	{ passthruStartX_load sc_in sc_lv 16 signal 47 } 
	{ passthruEndX_load sc_in sc_lv 16 signal 48 } 
	{ icmp_ln691 sc_in sc_lv 1 signal 49 } 
	{ cmp68_not sc_in sc_lv 1 signal 50 } 
	{ rampVal_3_flag_1_out sc_out sc_lv 1 signal 51 } 
	{ rampVal_3_flag_1_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ rampVal_3_new_1_out sc_out sc_lv 16 signal 52 } 
	{ rampVal_3_new_1_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ rampVal_3_loc_1_out_i sc_in sc_lv 16 signal 53 } 
	{ rampVal_3_loc_1_out_o sc_out sc_lv 16 signal 53 } 
	{ rampVal_3_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ rampVal_loc_1_out_i sc_in sc_lv 16 signal 54 } 
	{ rampVal_loc_1_out_o sc_out sc_lv 16 signal 54 } 
	{ rampVal_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ hBarSel_4_loc_1_out_i sc_in sc_lv 8 signal 55 } 
	{ hBarSel_4_loc_1_out_o sc_out sc_lv 8 signal 55 } 
	{ hBarSel_4_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ zonePlateVAddr_loc_1_out_i sc_in sc_lv 16 signal 56 } 
	{ zonePlateVAddr_loc_1_out_o sc_out sc_lv 16 signal 56 } 
	{ zonePlateVAddr_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ vBarSel_loc_1_out_i sc_in sc_lv 8 signal 57 } 
	{ vBarSel_loc_1_out_o sc_out sc_lv 8 signal 57 } 
	{ vBarSel_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ hBarSel_loc_1_out_i sc_in sc_lv 8 signal 58 } 
	{ hBarSel_loc_1_out_o sc_out sc_lv 8 signal 58 } 
	{ hBarSel_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ hdata_flag_1_out sc_out sc_lv 1 signal 59 } 
	{ hdata_flag_1_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ hdata_new_1_out sc_out sc_lv 16 signal 60 } 
	{ hdata_new_1_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ hdata_loc_1_out_i sc_in sc_lv 16 signal 61 } 
	{ hdata_loc_1_out_o sc_out sc_lv 16 signal 61 } 
	{ hdata_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ vBarSel_2_loc_1_out_i sc_in sc_lv 8 signal 62 } 
	{ vBarSel_2_loc_1_out_o sc_out sc_lv 8 signal 62 } 
	{ vBarSel_2_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ hBarSel_3_loc_1_out_i sc_in sc_lv 8 signal 63 } 
	{ hBarSel_3_loc_1_out_o sc_out sc_lv 8 signal 63 } 
	{ hBarSel_3_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ rampVal_2_flag_1_out sc_out sc_lv 1 signal 64 } 
	{ rampVal_2_flag_1_out_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ rampVal_2_new_1_out sc_out sc_lv 16 signal 65 } 
	{ rampVal_2_new_1_out_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ rampVal_2_loc_1_out_i sc_in sc_lv 16 signal 66 } 
	{ rampVal_2_loc_1_out_o sc_out sc_lv 16 signal 66 } 
	{ rampVal_2_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ vBarSel_3_loc_1_out_i sc_in sc_lv 8 signal 67 } 
	{ vBarSel_3_loc_1_out_o sc_out sc_lv 8 signal 67 } 
	{ vBarSel_3_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 67 } 
	{ hBarSel_5_loc_1_out_i sc_in sc_lv 8 signal 68 } 
	{ hBarSel_5_loc_1_out_o sc_out sc_lv 8 signal 68 } 
	{ hBarSel_5_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 68 } 
	{ outpix_val_V_11_out sc_out sc_lv 8 signal 69 } 
	{ outpix_val_V_11_out_ap_vld sc_out sc_logic 1 outvld 69 } 
	{ outpix_val_V_10_out sc_out sc_lv 8 signal 70 } 
	{ outpix_val_V_10_out_ap_vld sc_out sc_logic 1 outvld 70 } 
	{ outpix_val_V_9_out sc_out sc_lv 8 signal 71 } 
	{ outpix_val_V_9_out_ap_vld sc_out sc_logic 1 outvld 71 } 
	{ p_0_2_0_0_0133363_out_i sc_in sc_lv 8 signal 72 } 
	{ p_0_2_0_0_0133363_out_o sc_out sc_lv 8 signal 72 } 
	{ p_0_2_0_0_0133363_out_o_ap_vld sc_out sc_logic 1 outvld 72 } 
	{ p_0_1_0_0_0131361_out_i sc_in sc_lv 8 signal 73 } 
	{ p_0_1_0_0_0131361_out_o sc_out sc_lv 8 signal 73 } 
	{ p_0_1_0_0_0131361_out_o_ap_vld sc_out sc_logic 1 outvld 73 } 
	{ p_0_0_0_0_0129359_out_i sc_in sc_lv 8 signal 74 } 
	{ p_0_0_0_0_0129359_out_o sc_out sc_lv 8 signal 74 } 
	{ p_0_0_0_0_0129359_out_o_ap_vld sc_out sc_logic 1 outvld 74 } 
	{ rampVal sc_out sc_lv 8 signal 75 } 
	{ rampVal_ap_vld sc_out sc_logic 1 outvld 75 } 
	{ hBarSel_2 sc_out sc_lv 8 signal 76 } 
	{ hBarSel_2_ap_vld sc_out sc_logic 1 outvld 76 } 
	{ s sc_in sc_lv 32 signal 77 } 
	{ zonePlateVAddr sc_out sc_lv 16 signal 78 } 
	{ zonePlateVAddr_ap_vld sc_out sc_logic 1 outvld 78 } 
	{ hBarSel sc_out sc_lv 3 signal 79 } 
	{ hBarSel_ap_vld sc_out sc_logic 1 outvld 79 } 
	{ vBarSel sc_out sc_lv 3 signal 80 } 
	{ vBarSel_ap_vld sc_out sc_logic 1 outvld 80 } 
	{ hBarSel_3 sc_out sc_lv 3 signal 81 } 
	{ hBarSel_3_ap_vld sc_out sc_logic 1 outvld 81 } 
	{ vBarSel_2 sc_out sc_lv 8 signal 82 } 
	{ vBarSel_2_ap_vld sc_out sc_logic 1 outvld 82 } 
	{ hBarSel_1 sc_out sc_lv 3 signal 83 } 
	{ hBarSel_1_ap_vld sc_out sc_logic 1 outvld 83 } 
	{ vBarSel_1 sc_out sc_lv 1 signal 84 } 
	{ vBarSel_1_ap_vld sc_out sc_logic 1 outvld 84 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "srcYUV_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "srcYUV", "role": "dout" }} , 
 	{ "name": "srcYUV_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "srcYUV", "role": "num_data_valid" }} , 
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
 	{ "name": "outpix_val_V_8", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outpix_val_V_8", "role": "default" }} , 
 	{ "name": "outpix_val_V_7", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outpix_val_V_7", "role": "default" }} , 
 	{ "name": "outpix_val_V_6", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outpix_val_V_6", "role": "default" }} , 
 	{ "name": "loopWidth", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "loopWidth", "role": "default" }} , 
 	{ "name": "pix_val_V_17", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "pix_val_V_17", "role": "default" }} , 
 	{ "name": "pix_val_V_16", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "pix_val_V_16", "role": "default" }} , 
 	{ "name": "outpix_val_V_3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outpix_val_V_3", "role": "default" }} , 
 	{ "name": "select_ln507", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "select_ln507", "role": "default" }} , 
 	{ "name": "sext_ln507", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sext_ln507", "role": "default" }} , 
 	{ "name": "outpix_val_V_18", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outpix_val_V_18", "role": "default" }} , 
 	{ "name": "select_ln507_1_cast_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "select_ln507_1_cast_cast", "role": "default" }} , 
 	{ "name": "outpix_val_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outpix_val_V_2", "role": "default" }} , 
 	{ "name": "outpix_val_V", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outpix_val_V", "role": "default" }} , 
 	{ "name": "rampStart_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rampStart_1", "role": "default" }} , 
 	{ "name": "cmp8", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp8", "role": "default" }} , 
 	{ "name": "bckgndId_load", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bckgndId_load", "role": "default" }} , 
 	{ "name": "Zplate_Hor_Control_Start", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Zplate_Hor_Control_Start", "role": "default" }} , 
 	{ "name": "cmp2_i381", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp2_i381", "role": "default" }} , 
 	{ "name": "zext_ln1032", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "zext_ln1032", "role": "default" }} , 
 	{ "name": "y", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y", "role": "default" }} , 
 	{ "name": "colorFormatLocal", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "colorFormatLocal", "role": "default" }} , 
 	{ "name": "cmp141_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp141_i", "role": "default" }} , 
 	{ "name": "icmp_ln1217", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "icmp_ln1217", "role": "default" }} , 
 	{ "name": "barWidth_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "barWidth_cast", "role": "default" }} , 
 	{ "name": "barWidth", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "barWidth", "role": "default" }} , 
 	{ "name": "shl_ln", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "shl_ln", "role": "default" }} , 
 	{ "name": "Zplate_Hor_Control_Delta", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Zplate_Hor_Control_Delta", "role": "default" }} , 
 	{ "name": "Zplate_Ver_Control_Start", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Zplate_Ver_Control_Start", "role": "default" }} , 
 	{ "name": "cmp12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp12_i", "role": "default" }} , 
 	{ "name": "Zplate_Ver_Control_Delta", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Zplate_Ver_Control_Delta", "role": "default" }} , 
 	{ "name": "sub_i_i_i", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "sub_i_i_i", "role": "default" }} , 
 	{ "name": "barWidthMinSamples", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "barWidthMinSamples", "role": "default" }} , 
 	{ "name": "icmp_ln1404_1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "icmp_ln1404_1", "role": "default" }} , 
 	{ "name": "icmp_ln1404", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "icmp_ln1404", "role": "default" }} , 
 	{ "name": "sub40_i", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "sub40_i", "role": "default" }} , 
 	{ "name": "add_ln1488", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "add_ln1488", "role": "default" }} , 
 	{ "name": "cmp35_i586", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp35_i586", "role": "default" }} , 
 	{ "name": "or_ln1592", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "or_ln1592", "role": "default" }} , 
 	{ "name": "or_ln1592_1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "or_ln1592_1", "role": "default" }} , 
 	{ "name": "or_ln1592_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "or_ln1592_2", "role": "default" }} , 
 	{ "name": "cmp59_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp59_i", "role": "default" }} , 
 	{ "name": "cmp126_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp126_i", "role": "default" }} , 
 	{ "name": "passthruStartX_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "passthruStartX_load", "role": "default" }} , 
 	{ "name": "passthruEndX_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "passthruEndX_load", "role": "default" }} , 
 	{ "name": "icmp_ln691", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "icmp_ln691", "role": "default" }} , 
 	{ "name": "cmp68_not", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp68_not", "role": "default" }} , 
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
 	{ "name": "hBarSel_4_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hBarSel_4_loc_1_out", "role": "i" }} , 
 	{ "name": "hBarSel_4_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hBarSel_4_loc_1_out", "role": "o" }} , 
 	{ "name": "hBarSel_4_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hBarSel_4_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "zonePlateVAddr_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "zonePlateVAddr_loc_1_out", "role": "i" }} , 
 	{ "name": "zonePlateVAddr_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "zonePlateVAddr_loc_1_out", "role": "o" }} , 
 	{ "name": "zonePlateVAddr_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "zonePlateVAddr_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "vBarSel_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vBarSel_loc_1_out", "role": "i" }} , 
 	{ "name": "vBarSel_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vBarSel_loc_1_out", "role": "o" }} , 
 	{ "name": "vBarSel_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vBarSel_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "hBarSel_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hBarSel_loc_1_out", "role": "i" }} , 
 	{ "name": "hBarSel_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hBarSel_loc_1_out", "role": "o" }} , 
 	{ "name": "hBarSel_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hBarSel_loc_1_out", "role": "o_ap_vld" }} , 
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
 	{ "name": "hBarSel_3_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hBarSel_3_loc_1_out", "role": "i" }} , 
 	{ "name": "hBarSel_3_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hBarSel_3_loc_1_out", "role": "o" }} , 
 	{ "name": "hBarSel_3_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hBarSel_3_loc_1_out", "role": "o_ap_vld" }} , 
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
 	{ "name": "hBarSel_5_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hBarSel_5_loc_1_out", "role": "i" }} , 
 	{ "name": "hBarSel_5_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hBarSel_5_loc_1_out", "role": "o" }} , 
 	{ "name": "hBarSel_5_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hBarSel_5_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "outpix_val_V_11_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outpix_val_V_11_out", "role": "default" }} , 
 	{ "name": "outpix_val_V_11_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "outpix_val_V_11_out", "role": "ap_vld" }} , 
 	{ "name": "outpix_val_V_10_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outpix_val_V_10_out", "role": "default" }} , 
 	{ "name": "outpix_val_V_10_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "outpix_val_V_10_out", "role": "ap_vld" }} , 
 	{ "name": "outpix_val_V_9_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outpix_val_V_9_out", "role": "default" }} , 
 	{ "name": "outpix_val_V_9_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "outpix_val_V_9_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_2_0_0_0133363_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_2_0_0_0133363_out", "role": "i" }} , 
 	{ "name": "p_0_2_0_0_0133363_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_2_0_0_0133363_out", "role": "o" }} , 
 	{ "name": "p_0_2_0_0_0133363_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_2_0_0_0133363_out", "role": "o_ap_vld" }} , 
 	{ "name": "p_0_1_0_0_0131361_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_1_0_0_0131361_out", "role": "i" }} , 
 	{ "name": "p_0_1_0_0_0131361_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_1_0_0_0131361_out", "role": "o" }} , 
 	{ "name": "p_0_1_0_0_0131361_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_1_0_0_0131361_out", "role": "o_ap_vld" }} , 
 	{ "name": "p_0_0_0_0_0129359_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_0_0_0129359_out", "role": "i" }} , 
 	{ "name": "p_0_0_0_0_0129359_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_0_0_0129359_out", "role": "o" }} , 
 	{ "name": "p_0_0_0_0_0129359_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_0_0_0129359_out", "role": "o_ap_vld" }} , 
 	{ "name": "rampVal", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rampVal", "role": "default" }} , 
 	{ "name": "rampVal_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rampVal", "role": "ap_vld" }} , 
 	{ "name": "hBarSel_2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hBarSel_2", "role": "default" }} , 
 	{ "name": "hBarSel_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hBarSel_2", "role": "ap_vld" }} , 
 	{ "name": "s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "s", "role": "default" }} , 
 	{ "name": "zonePlateVAddr", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "zonePlateVAddr", "role": "default" }} , 
 	{ "name": "zonePlateVAddr_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "zonePlateVAddr", "role": "ap_vld" }} , 
 	{ "name": "hBarSel", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "hBarSel", "role": "default" }} , 
 	{ "name": "hBarSel_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hBarSel", "role": "ap_vld" }} , 
 	{ "name": "vBarSel", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "vBarSel", "role": "default" }} , 
 	{ "name": "vBarSel_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vBarSel", "role": "ap_vld" }} , 
 	{ "name": "hBarSel_3", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "hBarSel_3", "role": "default" }} , 
 	{ "name": "hBarSel_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hBarSel_3", "role": "ap_vld" }} , 
 	{ "name": "vBarSel_2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vBarSel_2", "role": "default" }} , 
 	{ "name": "vBarSel_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vBarSel_2", "role": "ap_vld" }} , 
 	{ "name": "hBarSel_1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "hBarSel_1", "role": "default" }} , 
 	{ "name": "hBarSel_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hBarSel_1", "role": "ap_vld" }} , 
 	{ "name": "vBarSel_1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vBarSel_1", "role": "default" }} , 
 	{ "name": "vBarSel_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vBarSel_1", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59"],
		"CDFG" : "tpgBackground_Pipeline_VITIS_LOOP_520_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "20", "EstimateLatencyMax" : "65555",
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
			{"Name" : "outpix_val_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "outpix_val_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "outpix_val_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "loopWidth", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "bckgndYUV", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "bckgndYUV_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pix_val_V_17", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "pix_val_V_16", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "outpix_val_V_3", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "select_ln507", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "sext_ln507", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "outpix_val_V_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln507_1_cast_cast", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "outpix_val_V_2", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "outpix_val_V", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "rampStart_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp8", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "bckgndId_load", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "Zplate_Hor_Control_Start", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcYUV", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "srcYUV_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmp2_i381", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "zext_ln1032", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"},
			{"Name" : "colorFormatLocal", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "cmp141_i", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "icmp_ln1217", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "barWidth_cast", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "barWidth", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "shl_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "Zplate_Hor_Control_Delta", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "Zplate_Ver_Control_Start", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "cmp12_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "Zplate_Ver_Control_Delta", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "sub_i_i_i", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "barWidthMinSamples", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "icmp_ln1404_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln1404", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub40_i", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "add_ln1488", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp35_i586", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "or_ln1592", "Type" : "None", "Direction" : "I"},
			{"Name" : "or_ln1592_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "or_ln1592_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp59_i", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "cmp126_i", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "passthruStartX_load", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "passthruEndX_load", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "icmp_ln691", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp68_not", "Type" : "None", "Direction" : "I"},
			{"Name" : "rampVal_3_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rampVal_3_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rampVal_3_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "rampVal_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "hBarSel_4_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "zonePlateVAddr_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "vBarSel_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "hBarSel_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "hdata_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hdata_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hdata_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "vBarSel_2_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "hBarSel_3_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "rampVal_2_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rampVal_2_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rampVal_2_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "vBarSel_3_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "hBarSel_5_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "outpix_val_V_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "outpix_val_V_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "outpix_val_V_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_2_0_0_0133363_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_0_1_0_0_0131361_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_0_0_0_0_0129359_out", "Type" : "OVld", "Direction" : "IO"},
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
			{"Name" : "hBarSel_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xBar_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "s", "Type" : "None", "Direction" : "I"},
			{"Name" : "tpgBarSelRgb_b", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgSinTableArray", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zonePlateVAddr", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "zonePlateVDelta", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "tpgTartanBarArray", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "hBarSel", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xCount_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "yCount_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "vBarSel", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xCount_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "vHatch", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "yCount_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "whiYuv_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "blkYuv_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgSinTableArray_9bit_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgSinTableArray_9bit_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgSinTableArray_9bit_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgSinTableArray_9bit_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgSinTableArray_9bit_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgCheckerBoardArray", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "hBarSel_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xCount_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "yCount_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "vBarSel_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rSerie_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "gSerie_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bSerie_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "DPtpgBarSelRgb_VESA_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DPtpgBarSelRgb_VESA_g", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DPtpgBarSelRgb_VESA_b", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DPtpgBarArray", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "hBarSel_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xCount_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "yCount_V_1", "Type" : "OVld", "Direction" : "IO"},
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
			{"Name" : "VITIS_LOOP_520_2", "PipelineType" : "NotSupport"}]},
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
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgSinTableArray_9bit_0_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgSinTableArray_9bit_1_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgSinTableArray_9bit_2_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgSinTableArray_9bit_3_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgSinTableArray_9bit_4_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgCheckerBoardArray_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DPtpgBarSelRgb_VESA_r_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DPtpgBarSelRgb_VESA_g_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DPtpgBarSelRgb_VESA_b_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DPtpgBarArray_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DPtpgBarSelRgb_CEA_r_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DPtpgBarSelRgb_CEA_g_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DPtpgBarSelRgb_CEA_b_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DPtpgBarSelYuv_601_y_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DPtpgBarSelYuv_601_v_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DPtpgBarSelYuv_601_u_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DPtpgBarSelYuv_709_y_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DPtpgBarSelYuv_709_v_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DPtpgBarSelYuv_709_u_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_reg_ap_uint_10_s_fu_2141", "Parent" : "0",
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
			{"Name" : "d", "Type" : "Stable", "Direction" : "I"}]},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_reg_int_s_fu_2673", "Parent" : "0",
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
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_4ns_3_15_1_U52", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_4ns_3_15_1_U53", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_4ns_3_15_1_U54", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_53_32_1_1_U55", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_53_32_1_1_U56", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_53_32_1_1_U57", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_8_1_1_U58", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.am_addmul_16ns_1s_16ns_17_4_1_U59", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_16ns_16_4_1_U60", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_11ns_12ns_23_4_1_U61", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_11ns_12ns_23_4_1_U62", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_11ns_12ns_23_4_1_U63", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16ns_7ns_13ns_23_4_1_U64", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16ns_7s_16ns_23_4_1_U65", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16ns_8s_24_4_1_U66", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16ns_8ns_23ns_24_4_1_U67", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16ns_5ns_21_4_1_U68", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16ns_8s_23s_24_4_1_U69", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16ns_6s_24s_24_4_1_U70", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_20s_8ns_28_4_1_U71", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frp_pipeline_valid_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pf_bckgndYUV_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tpgBackground_Pipeline_VITIS_LOOP_520_2 {
		rampVal_3_flag_0 {Type I LastRead 0 FirstWrite -1}
		hdata_flag_0 {Type I LastRead 0 FirstWrite -1}
		rampVal_2_flag_0 {Type I LastRead 0 FirstWrite -1}
		outpix_val_V_8 {Type I LastRead 0 FirstWrite -1}
		outpix_val_V_7 {Type I LastRead 0 FirstWrite -1}
		outpix_val_V_6 {Type I LastRead 0 FirstWrite -1}
		loopWidth {Type I LastRead 0 FirstWrite -1}
		bckgndYUV {Type O LastRead -1 FirstWrite 18}
		pix_val_V_17 {Type I LastRead 0 FirstWrite -1}
		pix_val_V_16 {Type I LastRead 0 FirstWrite -1}
		outpix_val_V_3 {Type I LastRead 0 FirstWrite -1}
		select_ln507 {Type I LastRead 0 FirstWrite -1}
		sext_ln507 {Type I LastRead 0 FirstWrite -1}
		outpix_val_V_18 {Type I LastRead 0 FirstWrite -1}
		select_ln507_1_cast_cast {Type I LastRead 0 FirstWrite -1}
		outpix_val_V_2 {Type I LastRead 0 FirstWrite -1}
		outpix_val_V {Type I LastRead 0 FirstWrite -1}
		rampStart_1 {Type I LastRead 0 FirstWrite -1}
		cmp8 {Type I LastRead 0 FirstWrite -1}
		bckgndId_load {Type I LastRead 0 FirstWrite -1}
		Zplate_Hor_Control_Start {Type I LastRead 0 FirstWrite -1}
		srcYUV {Type I LastRead 16 FirstWrite -1}
		cmp2_i381 {Type I LastRead 0 FirstWrite -1}
		zext_ln1032 {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}
		colorFormatLocal {Type I LastRead 0 FirstWrite -1}
		cmp141_i {Type I LastRead 0 FirstWrite -1}
		icmp_ln1217 {Type I LastRead 0 FirstWrite -1}
		barWidth_cast {Type I LastRead 0 FirstWrite -1}
		barWidth {Type I LastRead 0 FirstWrite -1}
		shl_ln {Type I LastRead 0 FirstWrite -1}
		Zplate_Hor_Control_Delta {Type I LastRead 0 FirstWrite -1}
		Zplate_Ver_Control_Start {Type I LastRead 0 FirstWrite -1}
		cmp12_i {Type I LastRead 0 FirstWrite -1}
		Zplate_Ver_Control_Delta {Type I LastRead 0 FirstWrite -1}
		sub_i_i_i {Type I LastRead 0 FirstWrite -1}
		barWidthMinSamples {Type I LastRead 0 FirstWrite -1}
		icmp_ln1404_1 {Type I LastRead 0 FirstWrite -1}
		icmp_ln1404 {Type I LastRead 0 FirstWrite -1}
		sub40_i {Type I LastRead 0 FirstWrite -1}
		add_ln1488 {Type I LastRead 0 FirstWrite -1}
		cmp35_i586 {Type I LastRead 0 FirstWrite -1}
		or_ln1592 {Type I LastRead 0 FirstWrite -1}
		or_ln1592_1 {Type I LastRead 0 FirstWrite -1}
		or_ln1592_2 {Type I LastRead 0 FirstWrite -1}
		cmp59_i {Type I LastRead 0 FirstWrite -1}
		cmp126_i {Type I LastRead 0 FirstWrite -1}
		passthruStartX_load {Type I LastRead 0 FirstWrite -1}
		passthruEndX_load {Type I LastRead 0 FirstWrite -1}
		icmp_ln691 {Type I LastRead 0 FirstWrite -1}
		cmp68_not {Type I LastRead 0 FirstWrite -1}
		rampVal_3_flag_1_out {Type O LastRead -1 FirstWrite 18}
		rampVal_3_new_1_out {Type O LastRead -1 FirstWrite 17}
		rampVal_3_loc_1_out {Type IO LastRead 17 FirstWrite 17}
		rampVal_loc_1_out {Type IO LastRead 17 FirstWrite 16}
		hBarSel_4_loc_1_out {Type IO LastRead 16 FirstWrite 15}
		zonePlateVAddr_loc_1_out {Type IO LastRead 6 FirstWrite 5}
		vBarSel_loc_1_out {Type IO LastRead 15 FirstWrite 14}
		hBarSel_loc_1_out {Type IO LastRead 15 FirstWrite 14}
		hdata_flag_1_out {Type O LastRead -1 FirstWrite 18}
		hdata_new_1_out {Type O LastRead -1 FirstWrite 17}
		hdata_loc_1_out {Type IO LastRead 17 FirstWrite 17}
		vBarSel_2_loc_1_out {Type IO LastRead 15 FirstWrite 14}
		hBarSel_3_loc_1_out {Type IO LastRead 15 FirstWrite 14}
		rampVal_2_flag_1_out {Type O LastRead -1 FirstWrite 18}
		rampVal_2_new_1_out {Type O LastRead -1 FirstWrite 17}
		rampVal_2_loc_1_out {Type IO LastRead 17 FirstWrite 17}
		vBarSel_3_loc_1_out {Type IO LastRead 15 FirstWrite 14}
		hBarSel_5_loc_1_out {Type IO LastRead 15 FirstWrite 14}
		outpix_val_V_11_out {Type O LastRead -1 FirstWrite 18}
		outpix_val_V_10_out {Type O LastRead -1 FirstWrite 18}
		outpix_val_V_9_out {Type O LastRead -1 FirstWrite 18}
		p_0_2_0_0_0133363_out {Type IO LastRead 17 FirstWrite 16}
		p_0_1_0_0_0131361_out {Type IO LastRead 17 FirstWrite 16}
		p_0_0_0_0_0129359_out {Type IO LastRead 17 FirstWrite 16}
		rampVal {Type O LastRead -1 FirstWrite 16}
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
		hBarSel_2 {Type O LastRead -1 FirstWrite 15}
		xBar_V {Type IO LastRead -1 FirstWrite -1}
		s {Type I LastRead 15 FirstWrite -1}
		tpgBarSelRgb_b {Type I LastRead -1 FirstWrite -1}
		tpgSinTableArray {Type I LastRead -1 FirstWrite -1}
		zonePlateVAddr {Type O LastRead -1 FirstWrite 4}
		zonePlateVDelta {Type IO LastRead -1 FirstWrite -1}
		tpgTartanBarArray {Type I LastRead -1 FirstWrite -1}
		hBarSel {Type O LastRead -1 FirstWrite 13}
		xCount_V {Type IO LastRead -1 FirstWrite -1}
		yCount_V {Type IO LastRead -1 FirstWrite -1}
		vBarSel {Type O LastRead -1 FirstWrite 13}
		xCount_V_2 {Type IO LastRead -1 FirstWrite -1}
		vHatch {Type IO LastRead -1 FirstWrite -1}
		yCount_V_2 {Type IO LastRead -1 FirstWrite -1}
		whiYuv_1 {Type I LastRead -1 FirstWrite -1}
		blkYuv_1 {Type I LastRead -1 FirstWrite -1}
		tpgSinTableArray_9bit_0 {Type I LastRead -1 FirstWrite -1}
		tpgSinTableArray_9bit_1 {Type I LastRead -1 FirstWrite -1}
		tpgSinTableArray_9bit_2 {Type I LastRead -1 FirstWrite -1}
		tpgSinTableArray_9bit_3 {Type I LastRead -1 FirstWrite -1}
		tpgSinTableArray_9bit_4 {Type I LastRead -1 FirstWrite -1}
		tpgCheckerBoardArray {Type I LastRead -1 FirstWrite -1}
		hBarSel_3 {Type O LastRead -1 FirstWrite 13}
		xCount_V_3 {Type IO LastRead -1 FirstWrite -1}
		yCount_V_3 {Type IO LastRead -1 FirstWrite -1}
		vBarSel_2 {Type O LastRead -1 FirstWrite 13}
		rSerie_V {Type IO LastRead -1 FirstWrite -1}
		gSerie_V {Type IO LastRead -1 FirstWrite -1}
		bSerie_V {Type IO LastRead -1 FirstWrite -1}
		DPtpgBarSelRgb_VESA_r {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelRgb_VESA_g {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelRgb_VESA_b {Type I LastRead -1 FirstWrite -1}
		DPtpgBarArray {Type I LastRead -1 FirstWrite -1}
		hBarSel_1 {Type O LastRead -1 FirstWrite 13}
		xCount_V_1 {Type IO LastRead -1 FirstWrite -1}
		yCount_V_1 {Type IO LastRead -1 FirstWrite -1}
		vBarSel_1 {Type O LastRead -1 FirstWrite 13}
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
		d {Type I LastRead 0 FirstWrite -1}}
	reg_int_s {
		d {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "20", "Max" : "65555"}
	, {"Name" : "Interval", "Min" : "20", "Max" : "65555"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	rampVal_3_flag_0 { ap_none {  { rampVal_3_flag_0 in_data 0 1 } } }
	hdata_flag_0 { ap_none {  { hdata_flag_0 in_data 0 1 } } }
	rampVal_2_flag_0 { ap_none {  { rampVal_2_flag_0 in_data 0 1 } } }
	outpix_val_V_8 { ap_none {  { outpix_val_V_8 in_data 0 8 } } }
	outpix_val_V_7 { ap_none {  { outpix_val_V_7 in_data 0 8 } } }
	outpix_val_V_6 { ap_none {  { outpix_val_V_6 in_data 0 8 } } }
	loopWidth { ap_stable {  { loopWidth in_data 0 16 } } }
	bckgndYUV { ap_fifo {  { bckgndYUV_din fifo_port_we 1 24 }  { bckgndYUV_num_data_valid fifo_status_num_data_valid 0 5 }  { bckgndYUV_fifo_cap fifo_update 0 5 }  { bckgndYUV_full_n fifo_status 0 1 }  { bckgndYUV_write fifo_data 1 1 } } }
	pix_val_V_17 { ap_stable {  { pix_val_V_17 in_data 0 8 } } }
	pix_val_V_16 { ap_stable {  { pix_val_V_16 in_data 0 8 } } }
	outpix_val_V_3 { ap_stable {  { outpix_val_V_3 in_data 0 8 } } }
	select_ln507 { ap_stable {  { select_ln507 in_data 0 5 } } }
	sext_ln507 { ap_stable {  { sext_ln507 in_data 0 1 } } }
	outpix_val_V_18 { ap_none {  { outpix_val_V_18 in_data 0 8 } } }
	select_ln507_1_cast_cast { ap_stable {  { select_ln507_1_cast_cast in_data 0 3 } } }
	outpix_val_V_2 { ap_stable {  { outpix_val_V_2 in_data 0 8 } } }
	outpix_val_V { ap_stable {  { outpix_val_V in_data 0 8 } } }
	rampStart_1 { ap_none {  { rampStart_1 in_data 0 8 } } }
	cmp8 { ap_stable {  { cmp8 in_data 0 1 } } }
	bckgndId_load { ap_stable {  { bckgndId_load in_data 0 8 } } }
	Zplate_Hor_Control_Start { ap_stable {  { Zplate_Hor_Control_Start in_data 0 16 } } }
	srcYUV { ap_fifo {  { srcYUV_dout fifo_port_we 0 24 }  { srcYUV_num_data_valid fifo_status_num_data_valid 0 6 }  { srcYUV_fifo_cap fifo_update 0 5 }  { srcYUV_empty_n fifo_status 0 1 }  { srcYUV_read fifo_data 1 1 } } }
	cmp2_i381 { ap_stable {  { cmp2_i381 in_data 0 1 } } }
	zext_ln1032 { ap_none {  { zext_ln1032 in_data 0 8 } } }
	y { ap_none {  { y in_data 0 16 } } }
	colorFormatLocal { ap_stable {  { colorFormatLocal in_data 0 8 } } }
	cmp141_i { ap_stable {  { cmp141_i in_data 0 1 } } }
	icmp_ln1217 { ap_stable {  { icmp_ln1217 in_data 0 1 } } }
	barWidth_cast { ap_stable {  { barWidth_cast in_data 0 11 } } }
	barWidth { ap_stable {  { barWidth in_data 0 11 } } }
	shl_ln { ap_none {  { shl_ln in_data 0 16 } } }
	Zplate_Hor_Control_Delta { ap_stable {  { Zplate_Hor_Control_Delta in_data 0 16 } } }
	Zplate_Ver_Control_Start { ap_stable {  { Zplate_Ver_Control_Start in_data 0 16 } } }
	cmp12_i { ap_none {  { cmp12_i in_data 0 1 } } }
	Zplate_Ver_Control_Delta { ap_stable {  { Zplate_Ver_Control_Delta in_data 0 16 } } }
	sub_i_i_i { ap_stable {  { sub_i_i_i in_data 0 11 } } }
	barWidthMinSamples { ap_stable {  { barWidthMinSamples in_data 0 10 } } }
	icmp_ln1404_1 { ap_none {  { icmp_ln1404_1 in_data 0 1 } } }
	icmp_ln1404 { ap_none {  { icmp_ln1404 in_data 0 1 } } }
	sub40_i { ap_stable {  { sub40_i in_data 0 17 } } }
	add_ln1488 { ap_none {  { add_ln1488 in_data 0 8 } } }
	cmp35_i586 { ap_stable {  { cmp35_i586 in_data 0 1 } } }
	or_ln1592 { ap_none {  { or_ln1592 in_data 0 1 } } }
	or_ln1592_1 { ap_none {  { or_ln1592_1 in_data 0 1 } } }
	or_ln1592_2 { ap_none {  { or_ln1592_2 in_data 0 1 } } }
	cmp59_i { ap_stable {  { cmp59_i in_data 0 1 } } }
	cmp126_i { ap_stable {  { cmp126_i in_data 0 1 } } }
	passthruStartX_load { ap_stable {  { passthruStartX_load in_data 0 16 } } }
	passthruEndX_load { ap_stable {  { passthruEndX_load in_data 0 16 } } }
	icmp_ln691 { ap_none {  { icmp_ln691 in_data 0 1 } } }
	cmp68_not { ap_none {  { cmp68_not in_data 0 1 } } }
	rampVal_3_flag_1_out { ap_vld {  { rampVal_3_flag_1_out out_data 1 1 }  { rampVal_3_flag_1_out_ap_vld out_vld 1 1 } } }
	rampVal_3_new_1_out { ap_vld {  { rampVal_3_new_1_out out_data 1 16 }  { rampVal_3_new_1_out_ap_vld out_vld 1 1 } } }
	rampVal_3_loc_1_out { ap_ovld {  { rampVal_3_loc_1_out_i in_data 0 16 }  { rampVal_3_loc_1_out_o out_data 1 16 }  { rampVal_3_loc_1_out_o_ap_vld out_vld 1 1 } } }
	rampVal_loc_1_out { ap_ovld {  { rampVal_loc_1_out_i in_data 0 16 }  { rampVal_loc_1_out_o out_data 1 16 }  { rampVal_loc_1_out_o_ap_vld out_vld 1 1 } } }
	hBarSel_4_loc_1_out { ap_ovld {  { hBarSel_4_loc_1_out_i in_data 0 8 }  { hBarSel_4_loc_1_out_o out_data 1 8 }  { hBarSel_4_loc_1_out_o_ap_vld out_vld 1 1 } } }
	zonePlateVAddr_loc_1_out { ap_ovld {  { zonePlateVAddr_loc_1_out_i in_data 0 16 }  { zonePlateVAddr_loc_1_out_o out_data 1 16 }  { zonePlateVAddr_loc_1_out_o_ap_vld out_vld 1 1 } } }
	vBarSel_loc_1_out { ap_ovld {  { vBarSel_loc_1_out_i in_data 0 8 }  { vBarSel_loc_1_out_o out_data 1 8 }  { vBarSel_loc_1_out_o_ap_vld out_vld 1 1 } } }
	hBarSel_loc_1_out { ap_ovld {  { hBarSel_loc_1_out_i in_data 0 8 }  { hBarSel_loc_1_out_o out_data 1 8 }  { hBarSel_loc_1_out_o_ap_vld out_vld 1 1 } } }
	hdata_flag_1_out { ap_vld {  { hdata_flag_1_out out_data 1 1 }  { hdata_flag_1_out_ap_vld out_vld 1 1 } } }
	hdata_new_1_out { ap_vld {  { hdata_new_1_out out_data 1 16 }  { hdata_new_1_out_ap_vld out_vld 1 1 } } }
	hdata_loc_1_out { ap_ovld {  { hdata_loc_1_out_i in_data 0 16 }  { hdata_loc_1_out_o out_data 1 16 }  { hdata_loc_1_out_o_ap_vld out_vld 1 1 } } }
	vBarSel_2_loc_1_out { ap_ovld {  { vBarSel_2_loc_1_out_i in_data 0 8 }  { vBarSel_2_loc_1_out_o out_data 1 8 }  { vBarSel_2_loc_1_out_o_ap_vld out_vld 1 1 } } }
	hBarSel_3_loc_1_out { ap_ovld {  { hBarSel_3_loc_1_out_i in_data 0 8 }  { hBarSel_3_loc_1_out_o out_data 1 8 }  { hBarSel_3_loc_1_out_o_ap_vld out_vld 1 1 } } }
	rampVal_2_flag_1_out { ap_vld {  { rampVal_2_flag_1_out out_data 1 1 }  { rampVal_2_flag_1_out_ap_vld out_vld 1 1 } } }
	rampVal_2_new_1_out { ap_vld {  { rampVal_2_new_1_out out_data 1 16 }  { rampVal_2_new_1_out_ap_vld out_vld 1 1 } } }
	rampVal_2_loc_1_out { ap_ovld {  { rampVal_2_loc_1_out_i in_data 0 16 }  { rampVal_2_loc_1_out_o out_data 1 16 }  { rampVal_2_loc_1_out_o_ap_vld out_vld 1 1 } } }
	vBarSel_3_loc_1_out { ap_ovld {  { vBarSel_3_loc_1_out_i in_data 0 8 }  { vBarSel_3_loc_1_out_o out_data 1 8 }  { vBarSel_3_loc_1_out_o_ap_vld out_vld 1 1 } } }
	hBarSel_5_loc_1_out { ap_ovld {  { hBarSel_5_loc_1_out_i in_data 0 8 }  { hBarSel_5_loc_1_out_o out_data 1 8 }  { hBarSel_5_loc_1_out_o_ap_vld out_vld 1 1 } } }
	outpix_val_V_11_out { ap_vld {  { outpix_val_V_11_out out_data 1 8 }  { outpix_val_V_11_out_ap_vld out_vld 1 1 } } }
	outpix_val_V_10_out { ap_vld {  { outpix_val_V_10_out out_data 1 8 }  { outpix_val_V_10_out_ap_vld out_vld 1 1 } } }
	outpix_val_V_9_out { ap_vld {  { outpix_val_V_9_out out_data 1 8 }  { outpix_val_V_9_out_ap_vld out_vld 1 1 } } }
	p_0_2_0_0_0133363_out { ap_ovld {  { p_0_2_0_0_0133363_out_i in_data 0 8 }  { p_0_2_0_0_0133363_out_o out_data 1 8 }  { p_0_2_0_0_0133363_out_o_ap_vld out_vld 1 1 } } }
	p_0_1_0_0_0131361_out { ap_ovld {  { p_0_1_0_0_0131361_out_i in_data 0 8 }  { p_0_1_0_0_0131361_out_o out_data 1 8 }  { p_0_1_0_0_0131361_out_o_ap_vld out_vld 1 1 } } }
	p_0_0_0_0_0129359_out { ap_ovld {  { p_0_0_0_0_0129359_out_i in_data 0 8 }  { p_0_0_0_0_0129359_out_o out_data 1 8 }  { p_0_0_0_0_0129359_out_o_ap_vld out_vld 1 1 } } }
	rampVal { ap_vld {  { rampVal out_data 1 8 }  { rampVal_ap_vld out_vld 1 1 } } }
	hBarSel_2 { ap_vld {  { hBarSel_2 out_data 1 8 }  { hBarSel_2_ap_vld out_vld 1 1 } } }
	s { ap_none {  { s in_data 0 32 } } }
	zonePlateVAddr { ap_vld {  { zonePlateVAddr out_data 1 16 }  { zonePlateVAddr_ap_vld out_vld 1 1 } } }
	hBarSel { ap_vld {  { hBarSel out_data 1 3 }  { hBarSel_ap_vld out_vld 1 1 } } }
	vBarSel { ap_vld {  { vBarSel out_data 1 3 }  { vBarSel_ap_vld out_vld 1 1 } } }
	hBarSel_3 { ap_vld {  { hBarSel_3 out_data 1 3 }  { hBarSel_3_ap_vld out_vld 1 1 } } }
	vBarSel_2 { ap_vld {  { vBarSel_2 out_data 1 8 }  { vBarSel_2_ap_vld out_vld 1 1 } } }
	hBarSel_1 { ap_vld {  { hBarSel_1 out_data 1 3 }  { hBarSel_1_ap_vld out_vld 1 1 } } }
	vBarSel_1 { ap_vld {  { vBarSel_1 out_data 1 1 }  { vBarSel_1_ap_vld out_vld 1 1 } } }
}

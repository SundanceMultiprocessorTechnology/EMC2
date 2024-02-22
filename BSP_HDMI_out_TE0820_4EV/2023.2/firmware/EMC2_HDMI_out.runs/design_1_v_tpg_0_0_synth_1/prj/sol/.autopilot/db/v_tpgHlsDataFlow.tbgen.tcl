set moduleName v_tpgHlsDataFlow
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {v_tpgHlsDataFlow}
set C_modelType { void 0 }
set C_modelArgList {
	{ s_axis_video_V_data_V int 24 regular {axi_s 0 volatile  { s_axis_video Data } }  }
	{ s_axis_video_V_keep_V int 3 regular {axi_s 0 volatile  { s_axis_video Keep } }  }
	{ s_axis_video_V_strb_V int 3 regular {axi_s 0 volatile  { s_axis_video Strb } }  }
	{ s_axis_video_V_user_V int 1 regular {axi_s 0 volatile  { s_axis_video User } }  }
	{ s_axis_video_V_last_V int 1 regular {axi_s 0 volatile  { s_axis_video Last } }  }
	{ s_axis_video_V_id_V int 1 regular {axi_s 0 volatile  { s_axis_video ID } }  }
	{ s_axis_video_V_dest_V int 1 regular {axi_s 0 volatile  { s_axis_video Dest } }  }
	{ height_val5 int 16 regular  }
	{ width_val10 int 16 regular  }
	{ field_id_val11 int 16 regular  }
	{ fid_in_val12 int 1 regular {ap_stable 0} }
	{ passthruStartX_val13 int 16 regular  }
	{ passthruStartY_val14 int 16 regular  }
	{ passthruEndX_val15 int 16 regular  }
	{ passthruEndY_val16 int 16 regular  }
	{ enableInput_val18 int 8 regular  }
	{ bckgndId_val19 int 8 regular  }
	{ ovrlayId_val20 int 8 regular  }
	{ maskId_val21 int 8 regular  }
	{ motionSpeed_val23 int 8 regular  }
	{ colorFormat_val27 int 8 regular  }
	{ crossHairX_val28 int 16 regular  }
	{ crossHairY_val29 int 16 regular  }
	{ ZplateHorContStart_val30 int 16 regular  }
	{ ZplateHorContDelta_val31 int 16 regular  }
	{ ZplateVerContStart_val32 int 16 regular  }
	{ ZplateVerContDelta_val33 int 16 regular  }
	{ boxSize_val34 int 16 regular  }
	{ boxColorR_val35 int 8 regular  }
	{ boxColorG_val36 int 8 regular  }
	{ boxColorB_val37 int 8 regular  }
	{ dpDynamicRange_val38 int 8 regular  }
	{ dpYUVCoef_val39 int 8 regular  }
	{ m_axis_video_V_data_V int 24 regular {axi_s 1 volatile  { m_axis_video Data } }  }
	{ m_axis_video_V_keep_V int 3 regular {axi_s 1 volatile  { m_axis_video Keep } }  }
	{ m_axis_video_V_strb_V int 3 regular {axi_s 1 volatile  { m_axis_video Strb } }  }
	{ m_axis_video_V_user_V int 1 regular {axi_s 1 volatile  { m_axis_video User } }  }
	{ m_axis_video_V_last_V int 1 regular {axi_s 1 volatile  { m_axis_video Last } }  }
	{ m_axis_video_V_id_V int 1 regular {axi_s 1 volatile  { m_axis_video ID } }  }
	{ m_axis_video_V_dest_V int 1 regular {axi_s 1 volatile  { m_axis_video Dest } }  }
	{ fid int 1 regular {pointer 1}  }
	{ s int 32 regular {pointer 0} {global 0}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "s_axis_video_V_data_V", "interface" : "axis", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_keep_V", "interface" : "axis", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_strb_V", "interface" : "axis", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "height_val5", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width_val10", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "field_id_val11", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "fid_in_val12", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "passthruStartX_val13", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "passthruStartY_val14", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "passthruEndX_val15", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "passthruEndY_val16", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "enableInput_val18", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "bckgndId_val19", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ovrlayId_val20", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "maskId_val21", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "motionSpeed_val23", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "colorFormat_val27", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "crossHairX_val28", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "crossHairY_val29", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ZplateHorContStart_val30", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ZplateHorContDelta_val31", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ZplateVerContStart_val32", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ZplateVerContDelta_val33", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "boxSize_val34", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "boxColorR_val35", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "boxColorG_val36", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "boxColorB_val37", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "dpDynamicRange_val38", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "dpYUVCoef_val39", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "m_axis_video_V_data_V", "interface" : "axis", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_keep_V", "interface" : "axis", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_strb_V", "interface" : "axis", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fid", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 81
set portList { 
	{ s_axis_video_TDATA sc_in sc_lv 24 signal 0 } 
	{ s_axis_video_TKEEP sc_in sc_lv 3 signal 1 } 
	{ s_axis_video_TSTRB sc_in sc_lv 3 signal 2 } 
	{ s_axis_video_TUSER sc_in sc_lv 1 signal 3 } 
	{ s_axis_video_TLAST sc_in sc_lv 1 signal 4 } 
	{ s_axis_video_TID sc_in sc_lv 1 signal 5 } 
	{ s_axis_video_TDEST sc_in sc_lv 1 signal 6 } 
	{ height_val5 sc_in sc_lv 16 signal 7 } 
	{ width_val10 sc_in sc_lv 16 signal 8 } 
	{ field_id_val11 sc_in sc_lv 16 signal 9 } 
	{ fid_in_val12 sc_in sc_lv 1 signal 10 } 
	{ passthruStartX_val13 sc_in sc_lv 16 signal 11 } 
	{ passthruStartY_val14 sc_in sc_lv 16 signal 12 } 
	{ passthruEndX_val15 sc_in sc_lv 16 signal 13 } 
	{ passthruEndY_val16 sc_in sc_lv 16 signal 14 } 
	{ enableInput_val18 sc_in sc_lv 8 signal 15 } 
	{ bckgndId_val19 sc_in sc_lv 8 signal 16 } 
	{ ovrlayId_val20 sc_in sc_lv 8 signal 17 } 
	{ maskId_val21 sc_in sc_lv 8 signal 18 } 
	{ motionSpeed_val23 sc_in sc_lv 8 signal 19 } 
	{ colorFormat_val27 sc_in sc_lv 8 signal 20 } 
	{ crossHairX_val28 sc_in sc_lv 16 signal 21 } 
	{ crossHairY_val29 sc_in sc_lv 16 signal 22 } 
	{ ZplateHorContStart_val30 sc_in sc_lv 16 signal 23 } 
	{ ZplateHorContDelta_val31 sc_in sc_lv 16 signal 24 } 
	{ ZplateVerContStart_val32 sc_in sc_lv 16 signal 25 } 
	{ ZplateVerContDelta_val33 sc_in sc_lv 16 signal 26 } 
	{ boxSize_val34 sc_in sc_lv 16 signal 27 } 
	{ boxColorR_val35 sc_in sc_lv 8 signal 28 } 
	{ boxColorG_val36 sc_in sc_lv 8 signal 29 } 
	{ boxColorB_val37 sc_in sc_lv 8 signal 30 } 
	{ dpDynamicRange_val38 sc_in sc_lv 8 signal 31 } 
	{ dpYUVCoef_val39 sc_in sc_lv 8 signal 32 } 
	{ m_axis_video_TDATA sc_out sc_lv 24 signal 33 } 
	{ m_axis_video_TKEEP sc_out sc_lv 3 signal 34 } 
	{ m_axis_video_TSTRB sc_out sc_lv 3 signal 35 } 
	{ m_axis_video_TUSER sc_out sc_lv 1 signal 36 } 
	{ m_axis_video_TLAST sc_out sc_lv 1 signal 37 } 
	{ m_axis_video_TID sc_out sc_lv 1 signal 38 } 
	{ m_axis_video_TDEST sc_out sc_lv 1 signal 39 } 
	{ fid sc_out sc_lv 1 signal 40 } 
	{ s sc_in sc_lv 32 signal 41 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ field_id_val11_ap_vld sc_in sc_logic 1 invld 9 } 
	{ fid_in_val12_ap_vld sc_in sc_logic 1 invld 10 } 
	{ passthruStartX_val13_ap_vld sc_in sc_logic 1 invld 11 } 
	{ passthruStartY_val14_ap_vld sc_in sc_logic 1 invld 12 } 
	{ passthruEndX_val15_ap_vld sc_in sc_logic 1 invld 13 } 
	{ passthruEndY_val16_ap_vld sc_in sc_logic 1 invld 14 } 
	{ bckgndId_val19_ap_vld sc_in sc_logic 1 invld 16 } 
	{ ovrlayId_val20_ap_vld sc_in sc_logic 1 invld 17 } 
	{ maskId_val21_ap_vld sc_in sc_logic 1 invld 18 } 
	{ motionSpeed_val23_ap_vld sc_in sc_logic 1 invld 19 } 
	{ crossHairX_val28_ap_vld sc_in sc_logic 1 invld 21 } 
	{ crossHairY_val29_ap_vld sc_in sc_logic 1 invld 22 } 
	{ ZplateHorContStart_val30_ap_vld sc_in sc_logic 1 invld 23 } 
	{ ZplateHorContDelta_val31_ap_vld sc_in sc_logic 1 invld 24 } 
	{ ZplateVerContStart_val32_ap_vld sc_in sc_logic 1 invld 25 } 
	{ ZplateVerContDelta_val33_ap_vld sc_in sc_logic 1 invld 26 } 
	{ boxSize_val34_ap_vld sc_in sc_logic 1 invld 27 } 
	{ boxColorR_val35_ap_vld sc_in sc_logic 1 invld 28 } 
	{ boxColorG_val36_ap_vld sc_in sc_logic 1 invld 29 } 
	{ boxColorB_val37_ap_vld sc_in sc_logic 1 invld 30 } 
	{ dpDynamicRange_val38_ap_vld sc_in sc_logic 1 invld 31 } 
	{ dpYUVCoef_val39_ap_vld sc_in sc_logic 1 invld 32 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ s_axis_video_TVALID sc_in sc_logic 1 invld 6 } 
	{ s_axis_video_TREADY sc_out sc_logic 1 inacc 6 } 
	{ enableInput_val18_ap_vld sc_in sc_logic 1 invld 15 } 
	{ height_val5_ap_vld sc_in sc_logic 1 invld 7 } 
	{ width_val10_ap_vld sc_in sc_logic 1 invld 8 } 
	{ colorFormat_val27_ap_vld sc_in sc_logic 1 invld 20 } 
	{ s_ap_vld sc_in sc_logic 1 invld 41 } 
	{ m_axis_video_TVALID sc_out sc_logic 1 outvld 39 } 
	{ m_axis_video_TREADY sc_in sc_logic 1 outacc 39 } 
	{ fid_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "s_axis_video_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "s_axis_video_V_data_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "s_axis_video_V_keep_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "s_axis_video_V_strb_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video_V_user_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video_V_last_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video_V_id_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "height_val5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height_val5", "role": "default" }} , 
 	{ "name": "width_val10", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width_val10", "role": "default" }} , 
 	{ "name": "field_id_val11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "field_id_val11", "role": "default" }} , 
 	{ "name": "fid_in_val12", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fid_in_val12", "role": "default" }} , 
 	{ "name": "passthruStartX_val13", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "passthruStartX_val13", "role": "default" }} , 
 	{ "name": "passthruStartY_val14", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "passthruStartY_val14", "role": "default" }} , 
 	{ "name": "passthruEndX_val15", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "passthruEndX_val15", "role": "default" }} , 
 	{ "name": "passthruEndY_val16", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "passthruEndY_val16", "role": "default" }} , 
 	{ "name": "enableInput_val18", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "enableInput_val18", "role": "default" }} , 
 	{ "name": "bckgndId_val19", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bckgndId_val19", "role": "default" }} , 
 	{ "name": "ovrlayId_val20", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ovrlayId_val20", "role": "default" }} , 
 	{ "name": "maskId_val21", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "maskId_val21", "role": "default" }} , 
 	{ "name": "motionSpeed_val23", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "motionSpeed_val23", "role": "default" }} , 
 	{ "name": "colorFormat_val27", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "colorFormat_val27", "role": "default" }} , 
 	{ "name": "crossHairX_val28", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crossHairX_val28", "role": "default" }} , 
 	{ "name": "crossHairY_val29", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crossHairY_val29", "role": "default" }} , 
 	{ "name": "ZplateHorContStart_val30", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ZplateHorContStart_val30", "role": "default" }} , 
 	{ "name": "ZplateHorContDelta_val31", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ZplateHorContDelta_val31", "role": "default" }} , 
 	{ "name": "ZplateVerContStart_val32", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ZplateVerContStart_val32", "role": "default" }} , 
 	{ "name": "ZplateVerContDelta_val33", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ZplateVerContDelta_val33", "role": "default" }} , 
 	{ "name": "boxSize_val34", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "boxSize_val34", "role": "default" }} , 
 	{ "name": "boxColorR_val35", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "boxColorR_val35", "role": "default" }} , 
 	{ "name": "boxColorG_val36", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "boxColorG_val36", "role": "default" }} , 
 	{ "name": "boxColorB_val37", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "boxColorB_val37", "role": "default" }} , 
 	{ "name": "dpDynamicRange_val38", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dpDynamicRange_val38", "role": "default" }} , 
 	{ "name": "dpYUVCoef_val39", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dpYUVCoef_val39", "role": "default" }} , 
 	{ "name": "m_axis_video_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "m_axis_video_V_data_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "m_axis_video_V_keep_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "m_axis_video_V_strb_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_video_V_user_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_video_V_last_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_video_V_id_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "fid", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fid", "role": "default" }} , 
 	{ "name": "s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "s", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "field_id_val11_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "field_id_val11", "role": "ap_vld" }} , 
 	{ "name": "fid_in_val12_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "fid_in_val12", "role": "ap_vld" }} , 
 	{ "name": "passthruStartX_val13_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "passthruStartX_val13", "role": "ap_vld" }} , 
 	{ "name": "passthruStartY_val14_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "passthruStartY_val14", "role": "ap_vld" }} , 
 	{ "name": "passthruEndX_val15_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "passthruEndX_val15", "role": "ap_vld" }} , 
 	{ "name": "passthruEndY_val16_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "passthruEndY_val16", "role": "ap_vld" }} , 
 	{ "name": "bckgndId_val19_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "bckgndId_val19", "role": "ap_vld" }} , 
 	{ "name": "ovrlayId_val20_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "ovrlayId_val20", "role": "ap_vld" }} , 
 	{ "name": "maskId_val21_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "maskId_val21", "role": "ap_vld" }} , 
 	{ "name": "motionSpeed_val23_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "motionSpeed_val23", "role": "ap_vld" }} , 
 	{ "name": "crossHairX_val28_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "crossHairX_val28", "role": "ap_vld" }} , 
 	{ "name": "crossHairY_val29_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "crossHairY_val29", "role": "ap_vld" }} , 
 	{ "name": "ZplateHorContStart_val30_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "ZplateHorContStart_val30", "role": "ap_vld" }} , 
 	{ "name": "ZplateHorContDelta_val31_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "ZplateHorContDelta_val31", "role": "ap_vld" }} , 
 	{ "name": "ZplateVerContStart_val32_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "ZplateVerContStart_val32", "role": "ap_vld" }} , 
 	{ "name": "ZplateVerContDelta_val33_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "ZplateVerContDelta_val33", "role": "ap_vld" }} , 
 	{ "name": "boxSize_val34_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "boxSize_val34", "role": "ap_vld" }} , 
 	{ "name": "boxColorR_val35_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "boxColorR_val35", "role": "ap_vld" }} , 
 	{ "name": "boxColorG_val36_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "boxColorG_val36", "role": "ap_vld" }} , 
 	{ "name": "boxColorB_val37_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "boxColorB_val37", "role": "ap_vld" }} , 
 	{ "name": "dpDynamicRange_val38_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "dpDynamicRange_val38", "role": "ap_vld" }} , 
 	{ "name": "dpYUVCoef_val39_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "dpYUVCoef_val39", "role": "ap_vld" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "s_axis_video_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "s_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "s_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "enableInput_val18_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "enableInput_val18", "role": "ap_vld" }} , 
 	{ "name": "height_val5_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "height_val5", "role": "ap_vld" }} , 
 	{ "name": "width_val10_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "width_val10", "role": "ap_vld" }} , 
 	{ "name": "colorFormat_val27_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "colorFormat_val27", "role": "ap_vld" }} , 
 	{ "name": "s_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "s", "role": "ap_vld" }} , 
 	{ "name": "m_axis_video_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "m_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "m_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "fid_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fid", "role": "ap_vld" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "11", "56", "60", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99"],
		"CDFG" : "v_tpgHlsDataFlow",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13", "EstimateLatencyMax" : "4295819252",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "entry_proc_U0"},
			{"ID" : "2", "Name" : "AXIvideo2MultiPixStream_U0"},
			{"ID" : "11", "Name" : "tpgBackground_U0"}],
		"OutputProcess" : [
			{"ID" : "60", "Name" : "MultiPixStream2AXIvideo_U0"}],
		"Port" : [
			{"Name" : "s_axis_video_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2MultiPixStream_U0", "Port" : "s_axis_video_V_data_V"}]},
			{"Name" : "s_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2MultiPixStream_U0", "Port" : "s_axis_video_V_keep_V"}]},
			{"Name" : "s_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2MultiPixStream_U0", "Port" : "s_axis_video_V_strb_V"}]},
			{"Name" : "s_axis_video_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2MultiPixStream_U0", "Port" : "s_axis_video_V_user_V"}]},
			{"Name" : "s_axis_video_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2MultiPixStream_U0", "Port" : "s_axis_video_V_last_V"}]},
			{"Name" : "s_axis_video_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2MultiPixStream_U0", "Port" : "s_axis_video_V_id_V"}]},
			{"Name" : "s_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2MultiPixStream_U0", "Port" : "s_axis_video_V_dest_V"}]},
			{"Name" : "height_val5", "Type" : "None", "Direction" : "I"},
			{"Name" : "width_val10", "Type" : "None", "Direction" : "I"},
			{"Name" : "field_id_val11", "Type" : "None", "Direction" : "I"},
			{"Name" : "fid_in_val12", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "passthruStartX_val13", "Type" : "None", "Direction" : "I"},
			{"Name" : "passthruStartY_val14", "Type" : "None", "Direction" : "I"},
			{"Name" : "passthruEndX_val15", "Type" : "None", "Direction" : "I"},
			{"Name" : "passthruEndY_val16", "Type" : "None", "Direction" : "I"},
			{"Name" : "enableInput_val18", "Type" : "None", "Direction" : "I"},
			{"Name" : "bckgndId_val19", "Type" : "None", "Direction" : "I"},
			{"Name" : "ovrlayId_val20", "Type" : "None", "Direction" : "I"},
			{"Name" : "maskId_val21", "Type" : "None", "Direction" : "I"},
			{"Name" : "motionSpeed_val23", "Type" : "None", "Direction" : "I"},
			{"Name" : "colorFormat_val27", "Type" : "None", "Direction" : "I"},
			{"Name" : "crossHairX_val28", "Type" : "None", "Direction" : "I"},
			{"Name" : "crossHairY_val29", "Type" : "None", "Direction" : "I"},
			{"Name" : "ZplateHorContStart_val30", "Type" : "None", "Direction" : "I"},
			{"Name" : "ZplateHorContDelta_val31", "Type" : "None", "Direction" : "I"},
			{"Name" : "ZplateVerContStart_val32", "Type" : "None", "Direction" : "I"},
			{"Name" : "ZplateVerContDelta_val33", "Type" : "None", "Direction" : "I"},
			{"Name" : "boxSize_val34", "Type" : "None", "Direction" : "I"},
			{"Name" : "boxColorR_val35", "Type" : "None", "Direction" : "I"},
			{"Name" : "boxColorG_val36", "Type" : "None", "Direction" : "I"},
			{"Name" : "boxColorB_val37", "Type" : "None", "Direction" : "I"},
			{"Name" : "dpDynamicRange_val38", "Type" : "None", "Direction" : "I"},
			{"Name" : "dpYUVCoef_val39", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_axis_video_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_data_V"}]},
			{"Name" : "m_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_keep_V"}]},
			{"Name" : "m_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_strb_V"}]},
			{"Name" : "m_axis_video_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_user_V"}]},
			{"Name" : "m_axis_video_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_last_V"}]},
			{"Name" : "m_axis_video_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_id_V"}]},
			{"Name" : "m_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_dest_V"}]},
			{"Name" : "fid", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "fid"}]},
			{"Name" : "rampStart", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "rampStart"}]},
			{"Name" : "rampVal_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "rampVal_1"}]},
			{"Name" : "rampVal", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "rampVal"}]},
			{"Name" : "hBarSel_4_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "hBarSel_4_0"}]},
			{"Name" : "zonePlateVAddr", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "zonePlateVAddr"}]},
			{"Name" : "vBarSel", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "vBarSel"}]},
			{"Name" : "hBarSel_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "hBarSel_0"}]},
			{"Name" : "hdata", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "hdata"}]},
			{"Name" : "vBarSel_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "vBarSel_2"}]},
			{"Name" : "hBarSel_3_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "hBarSel_3_0"}]},
			{"Name" : "rampVal_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "rampVal_2"}]},
			{"Name" : "vBarSel_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "vBarSel_1"}]},
			{"Name" : "hBarSel_5_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "hBarSel_5_0"}]},
			{"Name" : "redYuv", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "redYuv"}]},
			{"Name" : "grnYuv", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "grnYuv"}]},
			{"Name" : "bluYuv", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "bluYuv"}]},
			{"Name" : "blkYuv", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "blkYuv"}]},
			{"Name" : "whiYuv", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "whiYuv"}]},
			{"Name" : "tpgBarSelRgb_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "tpgBarSelRgb_r"}]},
			{"Name" : "tpgBarSelYuv_y", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "tpgBarSelYuv_y"}]},
			{"Name" : "tpgBarSelRgb_g", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "tpgBarSelRgb_g"}]},
			{"Name" : "tpgBarSelYuv_u", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "tpgBarSelYuv_u"}]},
			{"Name" : "tpgBarSelYuv_v", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "tpgBarSelYuv_v"}]},
			{"Name" : "xBar_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "xBar_0"}]},
			{"Name" : "s", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "s"}]},
			{"Name" : "tpgBarSelRgb_b", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "tpgBarSelRgb_b"}]},
			{"Name" : "tpgSinTableArray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "tpgSinTableArray"}]},
			{"Name" : "zonePlateVDelta", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "zonePlateVDelta"}]},
			{"Name" : "tpgTartanBarArray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "tpgTartanBarArray"}]},
			{"Name" : "xCount_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "xCount_0"}]},
			{"Name" : "yCount", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "yCount"}]},
			{"Name" : "xCount_4_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "xCount_4_0"}]},
			{"Name" : "vHatch", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "vHatch"}]},
			{"Name" : "yCount_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "yCount_2"}]},
			{"Name" : "whiYuv_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "whiYuv_1"}]},
			{"Name" : "blkYuv_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "blkYuv_1"}]},
			{"Name" : "tpgSinTableArray_9bit", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "tpgSinTableArray_9bit"}]},
			{"Name" : "tpgCheckerBoardArray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "tpgCheckerBoardArray"}]},
			{"Name" : "xCount_3_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "xCount_3_0"}]},
			{"Name" : "yCount_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "yCount_3"}]},
			{"Name" : "rSerie", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "rSerie"}]},
			{"Name" : "gSerie", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "gSerie"}]},
			{"Name" : "bSerie", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "bSerie"}]},
			{"Name" : "DPtpgBarSelRgb_VESA_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "DPtpgBarSelRgb_VESA_r"}]},
			{"Name" : "DPtpgBarSelRgb_VESA_g", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "DPtpgBarSelRgb_VESA_g"}]},
			{"Name" : "DPtpgBarSelRgb_VESA_b", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "DPtpgBarSelRgb_VESA_b"}]},
			{"Name" : "DPtpgBarArray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "DPtpgBarArray"}]},
			{"Name" : "xCount_5_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "xCount_5_0"}]},
			{"Name" : "yCount_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "yCount_1"}]},
			{"Name" : "DPtpgBarSelRgb_CEA_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "DPtpgBarSelRgb_CEA_r"}]},
			{"Name" : "DPtpgBarSelRgb_CEA_g", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "DPtpgBarSelRgb_CEA_g"}]},
			{"Name" : "DPtpgBarSelRgb_CEA_b", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "DPtpgBarSelRgb_CEA_b"}]},
			{"Name" : "DPtpgBarSelYuv_601_y", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "DPtpgBarSelYuv_601_y"}]},
			{"Name" : "DPtpgBarSelYuv_601_v", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "DPtpgBarSelYuv_601_v"}]},
			{"Name" : "DPtpgBarSelYuv_601_u", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "DPtpgBarSelYuv_601_u"}]},
			{"Name" : "DPtpgBarSelYuv_709_y", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "DPtpgBarSelYuv_709_y"}]},
			{"Name" : "DPtpgBarSelYuv_709_v", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "DPtpgBarSelYuv_709_v"}]},
			{"Name" : "DPtpgBarSelYuv_709_u", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "DPtpgBarSelYuv_709_u"}]},
			{"Name" : "boxHCoord", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "tpgForeground_U0", "Port" : "boxHCoord"}]},
			{"Name" : "boxVCoord", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "tpgForeground_U0", "Port" : "boxVCoord"}]},
			{"Name" : "vDir", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "tpgForeground_U0", "Port" : "vDir"}]},
			{"Name" : "hDir", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "tpgForeground_U0", "Port" : "hDir"}]},
			{"Name" : "whiYuv_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "tpgForeground_U0", "Port" : "whiYuv_2"}]},
			{"Name" : "fidStored", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "fidStored"}]},
			{"Name" : "counter", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "counter"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.entry_proc_U0", "Parent" : "0",
		"CDFG" : "entry_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "field_id_val11", "Type" : "None", "Direction" : "I"},
			{"Name" : "field_id_val11_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["60"], "DependentChan" : "62", "DependentChanDepth" : "5", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "field_id_val11_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fid_in_val12", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "fid_in_val12_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["60"], "DependentChan" : "63", "DependentChanDepth" : "5", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "fid_in_val12_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "passthruStartX_val13", "Type" : "None", "Direction" : "I"},
			{"Name" : "passthruStartX_val13_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["11"], "DependentChan" : "64", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "passthruStartX_val13_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "passthruStartY_val14", "Type" : "None", "Direction" : "I"},
			{"Name" : "passthruStartY_val14_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["11"], "DependentChan" : "65", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "passthruStartY_val14_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "passthruEndX_val15", "Type" : "None", "Direction" : "I"},
			{"Name" : "passthruEndX_val15_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["11"], "DependentChan" : "66", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "passthruEndX_val15_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "passthruEndY_val16", "Type" : "None", "Direction" : "I"},
			{"Name" : "passthruEndY_val16_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["11"], "DependentChan" : "67", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "passthruEndY_val16_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "bckgndId_val19", "Type" : "None", "Direction" : "I"},
			{"Name" : "bckgndId_val19_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["11"], "DependentChan" : "68", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "bckgndId_val19_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ovrlayId_val20", "Type" : "None", "Direction" : "I"},
			{"Name" : "ovrlayId_val20_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["56"], "DependentChan" : "69", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ovrlayId_val20_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "maskId_val21", "Type" : "None", "Direction" : "I"},
			{"Name" : "maskId_val21_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["56"], "DependentChan" : "70", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "maskId_val21_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "motionSpeed_val23", "Type" : "None", "Direction" : "I"},
			{"Name" : "motionSpeed_val23_c18", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["11"], "DependentChan" : "71", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "motionSpeed_val23_c18_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "crossHairX_val28", "Type" : "None", "Direction" : "I"},
			{"Name" : "crossHairX_val28_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["56"], "DependentChan" : "72", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "crossHairX_val28_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "crossHairY_val29", "Type" : "None", "Direction" : "I"},
			{"Name" : "crossHairY_val29_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["56"], "DependentChan" : "73", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "crossHairY_val29_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ZplateHorContStart_val30", "Type" : "None", "Direction" : "I"},
			{"Name" : "ZplateHorContStart_val30_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["11"], "DependentChan" : "74", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ZplateHorContStart_val30_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ZplateHorContDelta_val31", "Type" : "None", "Direction" : "I"},
			{"Name" : "ZplateHorContDelta_val31_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["11"], "DependentChan" : "75", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ZplateHorContDelta_val31_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ZplateVerContStart_val32", "Type" : "None", "Direction" : "I"},
			{"Name" : "ZplateVerContStart_val32_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["11"], "DependentChan" : "76", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ZplateVerContStart_val32_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ZplateVerContDelta_val33", "Type" : "None", "Direction" : "I"},
			{"Name" : "ZplateVerContDelta_val33_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["11"], "DependentChan" : "77", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ZplateVerContDelta_val33_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "boxSize_val34", "Type" : "None", "Direction" : "I"},
			{"Name" : "boxSize_val34_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["56"], "DependentChan" : "78", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "boxSize_val34_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "boxColorR_val35", "Type" : "None", "Direction" : "I"},
			{"Name" : "boxColorR_val35_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["56"], "DependentChan" : "79", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "boxColorR_val35_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "boxColorG_val36", "Type" : "None", "Direction" : "I"},
			{"Name" : "boxColorG_val36_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["56"], "DependentChan" : "80", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "boxColorG_val36_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "boxColorB_val37", "Type" : "None", "Direction" : "I"},
			{"Name" : "boxColorB_val37_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["56"], "DependentChan" : "81", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "boxColorB_val37_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dpDynamicRange_val38", "Type" : "None", "Direction" : "I"},
			{"Name" : "dpDynamicRange_val38_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["11"], "DependentChan" : "82", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "dpDynamicRange_val38_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dpYUVCoef_val39", "Type" : "None", "Direction" : "I"},
			{"Name" : "dpYUVCoef_val39_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["11"], "DependentChan" : "83", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "dpYUVCoef_val39_c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_U0", "Parent" : "0", "Child" : ["3", "5", "7", "9", "10"],
		"CDFG" : "AXIvideo2MultiPixStream",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "928806",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "s_axis_video_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_224", "Port" : "s_axis_video_V_data_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "7", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_253", "Port" : "s_axis_video_V_data_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "3", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_204", "Port" : "s_axis_video_V_data_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "s_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_224", "Port" : "s_axis_video_V_keep_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "7", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_253", "Port" : "s_axis_video_V_keep_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "3", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_204", "Port" : "s_axis_video_V_keep_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "s_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_224", "Port" : "s_axis_video_V_strb_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "7", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_253", "Port" : "s_axis_video_V_strb_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "3", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_204", "Port" : "s_axis_video_V_strb_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "s_axis_video_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_224", "Port" : "s_axis_video_V_user_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "7", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_253", "Port" : "s_axis_video_V_user_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "3", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_204", "Port" : "s_axis_video_V_user_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "s_axis_video_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_224", "Port" : "s_axis_video_V_last_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "7", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_253", "Port" : "s_axis_video_V_last_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "3", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_204", "Port" : "s_axis_video_V_last_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "s_axis_video_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_224", "Port" : "s_axis_video_V_id_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "7", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_253", "Port" : "s_axis_video_V_id_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "3", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_204", "Port" : "s_axis_video_V_id_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "s_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_224", "Port" : "s_axis_video_V_dest_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "7", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_253", "Port" : "s_axis_video_V_dest_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "3", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_204", "Port" : "s_axis_video_V_dest_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "srcYUV", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["11"], "DependentChan" : "84", "DependentChanDepth" : "16", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_224", "Port" : "srcYUV", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "enableInput_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "Height_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "WidthIn_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "colorFormat_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "height_val5_c15", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["11"], "DependentChan" : "85", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "height_val5_c15_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_val10_c17", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["11"], "DependentChan" : "86", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "width_val10_c17_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "enableInput_val18_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["11"], "DependentChan" : "87", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "enableInput_val18_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "colorFormat_val27_c20", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["11"], "DependentChan" : "88", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "colorFormat_val27_c20_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_height", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state2", "ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_204", "Parent" : "2", "Child" : ["4"],
		"CDFG" : "AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "s_axis_video_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"BlockSignal" : [
					{"Name" : "s_axis_video_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "axi_data_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "axi_last_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_wait_for_start", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_204.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_224", "Parent" : "2", "Child" : ["6"],
		"CDFG" : "AXIvideo2MultiPixStream_Pipeline_loop_width",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "1282",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sof_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "axi_last_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "axi_data_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "cond", "Type" : "None", "Direction" : "I"},
			{"Name" : "srcYUV", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "srcYUV_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_axis_video_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"BlockSignal" : [
					{"Name" : "s_axis_video_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "eol_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "axi_data_7_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_width", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_224.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_253", "Parent" : "2", "Child" : ["8"],
		"CDFG" : "AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "axi_data_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln897", "Type" : "None", "Direction" : "I"},
			{"Name" : "eol_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "s_axis_video_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"BlockSignal" : [
					{"Name" : "s_axis_video_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "axi_data_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "axi_last_4_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_wait_for_eol", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_253.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_U0.grp_reg_unsigned_short_s_fu_276", "Parent" : "2",
		"CDFG" : "reg_unsigned_short_s",
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_U0.grp_reg_unsigned_short_s_fu_282", "Parent" : "2",
		"CDFG" : "reg_unsigned_short_s",
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
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0", "Parent" : "0", "Child" : ["12"],
		"CDFG" : "tpgBackground",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "4295819251",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "srcYUV", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "84", "DependentChanDepth" : "16", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "srcYUV", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "height_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "85", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "height_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "86", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "width_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "passthruStartX_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "64", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "passthruStartX_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "passthruStartY_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "65", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "passthruStartY_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "passthruEndX_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "66", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "passthruEndX_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "passthruEndY_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "67", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "passthruEndY_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "enableInput_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "87", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "enableInput_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "patternId_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "68", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "patternId_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ZplateHorContStart_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "74", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ZplateHorContStart_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ZplateHorContDelta_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "75", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ZplateHorContDelta_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ZplateVerContStart_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "76", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ZplateVerContStart_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ZplateVerContDelta_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "77", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ZplateVerContDelta_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dpDynamicRange_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "82", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "dpDynamicRange_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dpYUVCoef_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "83", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "dpYUVCoef_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "motionSpeed_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "71", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "motionSpeed_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "colorFormat_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "88", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "colorFormat_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "bckgndYUV", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["56"], "DependentChan" : "89", "DependentChanDepth" : "16", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "bckgndYUV", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "height_val5_c14", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["56"], "DependentChan" : "90", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "height_val5_c14_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_val10_c16", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["56"], "DependentChan" : "91", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "width_val10_c16_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "motionSpeed_val23_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["56"], "DependentChan" : "92", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "motionSpeed_val23_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "colorFormat_val27_c19", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["56"], "DependentChan" : "93", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "colorFormat_val27_c19_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rampStart", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "rampVal_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "rampVal", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "rampVal", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "hBarSel_4_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "hBarSel_4_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "zonePlateVAddr", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "zonePlateVAddr", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "vBarSel", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "vBarSel", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "hBarSel_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "hBarSel_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "hdata", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "vBarSel_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "vBarSel_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "hBarSel_3_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "hBarSel_3_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "rampVal_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "vBarSel_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "vBarSel_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "hBarSel_5_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "hBarSel_5_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "redYuv", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "redYuv", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "grnYuv", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "grnYuv", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "bluYuv", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "bluYuv", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "blkYuv", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "blkYuv", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "whiYuv", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "whiYuv", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgBarSelRgb_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "tpgBarSelRgb_r", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgBarSelYuv_y", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "tpgBarSelYuv_y", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgBarSelRgb_g", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "tpgBarSelRgb_g", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgBarSelYuv_u", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "tpgBarSelYuv_u", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgBarSelYuv_v", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "tpgBarSelYuv_v", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "xBar_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "xBar_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "s", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "s", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgBarSelRgb_b", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "tpgBarSelRgb_b", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgSinTableArray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "tpgSinTableArray", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "zonePlateVDelta", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "zonePlateVDelta", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgTartanBarArray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "tpgTartanBarArray", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "xCount_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "xCount_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "yCount", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "yCount", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "xCount_4_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "xCount_4_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "vHatch", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "vHatch", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "yCount_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "yCount_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "whiYuv_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "whiYuv_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "blkYuv_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "blkYuv_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgSinTableArray_9bit", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "tpgSinTableArray_9bit", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgCheckerBoardArray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "tpgCheckerBoardArray", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "xCount_3_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "xCount_3_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "yCount_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "yCount_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "rSerie", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "rSerie", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "gSerie", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "gSerie", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "bSerie", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "bSerie", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarSelRgb_VESA_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "DPtpgBarSelRgb_VESA_r", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarSelRgb_VESA_g", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "DPtpgBarSelRgb_VESA_g", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarSelRgb_VESA_b", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "DPtpgBarSelRgb_VESA_b", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarArray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "DPtpgBarArray", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "xCount_5_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "xCount_5_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "yCount_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "yCount_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarSelRgb_CEA_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "DPtpgBarSelRgb_CEA_r", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarSelRgb_CEA_g", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "DPtpgBarSelRgb_CEA_g", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarSelRgb_CEA_b", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "DPtpgBarSelRgb_CEA_b", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarSelYuv_601_y", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "DPtpgBarSelYuv_601_y", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarSelYuv_601_v", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "DPtpgBarSelYuv_601_v", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarSelYuv_601_u", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "DPtpgBarSelYuv_601_u", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarSelYuv_709_y", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "DPtpgBarSelYuv_709_y", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarSelYuv_709_v", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "DPtpgBarSelYuv_709_v", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarSelYuv_709_u", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "DPtpgBarSelYuv_709_u", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_563_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Parent" : "11", "Child" : ["13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55"],
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
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.redYuv_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.grnYuv_U", "Parent" : "12"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.bluYuv_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.blkYuv_U", "Parent" : "12"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.whiYuv_U", "Parent" : "12"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.tpgBarSelRgb_r_U", "Parent" : "12"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.tpgBarSelYuv_y_U", "Parent" : "12"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.tpgBarSelRgb_g_U", "Parent" : "12"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.tpgBarSelYuv_u_U", "Parent" : "12"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.tpgBarSelYuv_v_U", "Parent" : "12"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.tpgBarSelRgb_b_U", "Parent" : "12"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.tpgSinTableArray_U", "Parent" : "12"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.tpgTartanBarArray_U", "Parent" : "12"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.whiYuv_1_U", "Parent" : "12"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.blkYuv_1_U", "Parent" : "12"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.tpgSinTableArray_9bit_U", "Parent" : "12"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.tpgCheckerBoardArray_U", "Parent" : "12"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.DPtpgBarSelRgb_VESA_r_U", "Parent" : "12"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.DPtpgBarSelRgb_VESA_g_U", "Parent" : "12"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.DPtpgBarSelRgb_VESA_b_U", "Parent" : "12"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.DPtpgBarArray_U", "Parent" : "12"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.DPtpgBarSelRgb_CEA_r_U", "Parent" : "12"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.DPtpgBarSelRgb_CEA_g_U", "Parent" : "12"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.DPtpgBarSelRgb_CEA_b_U", "Parent" : "12"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.DPtpgBarSelYuv_601_y_U", "Parent" : "12"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.DPtpgBarSelYuv_601_v_U", "Parent" : "12"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.DPtpgBarSelYuv_601_u_U", "Parent" : "12"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.DPtpgBarSelYuv_709_y_U", "Parent" : "12"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.DPtpgBarSelYuv_709_v_U", "Parent" : "12"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.DPtpgBarSelYuv_709_u_U", "Parent" : "12"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.grp_reg_ap_uint_10_s_fu_1909", "Parent" : "12",
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
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.grp_reg_int_s_fu_2528", "Parent" : "12",
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
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.mul_20s_9ns_28_1_1_U100", "Parent" : "12"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.am_addmul_16ns_1s_16ns_17_4_1_U101", "Parent" : "12"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.mac_muladd_8ns_7ns_13ns_15_4_1_U102", "Parent" : "12"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.mac_muladd_8ns_7s_16s_16_4_1_U103", "Parent" : "12"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.mac_muladd_8ns_8s_16s_16_4_1_U104", "Parent" : "12"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.mac_muladd_8ns_6s_15ns_16_4_1_U105", "Parent" : "12"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.mac_muladd_8ns_8ns_15ns_16_4_1_U106", "Parent" : "12"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.mac_muladd_8ns_8s_16s_16_4_1_U107", "Parent" : "12"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.mac_muladd_8ns_5ns_16ns_17_4_1_U108", "Parent" : "12"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.mac_muladd_16s_16s_16ns_16_4_1_U109", "Parent" : "12"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgForeground_U0", "Parent" : "0", "Child" : ["57"],
		"CDFG" : "tpgForeground",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "4295163901",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_tpgForeground_U0_U",
		"Port" : [
			{"Name" : "bckgndYUV", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["11"], "DependentChan" : "89", "DependentChanDepth" : "16", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_tpgForeground_Pipeline_VITIS_LOOP_774_2_fu_220", "Port" : "bckgndYUV", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "height_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["11"], "DependentChan" : "90", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "height_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["11"], "DependentChan" : "91", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "width_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "patternId_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "69", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "patternId_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "maskId_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "70", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "maskId_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "colorFormat_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["11"], "DependentChan" : "93", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "colorFormat_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "crossHairX_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "72", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "crossHairX_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "crossHairY_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "73", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "crossHairY_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "boxSize_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "78", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "boxSize_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "boxColorR_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "79", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "boxColorR_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "boxColorG_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "80", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "boxColorG_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "boxColorB_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "81", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "boxColorB_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "motionSpeed_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["11"], "DependentChan" : "92", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "motionSpeed_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ovrlayYUV", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["60"], "DependentChan" : "94", "DependentChanDepth" : "16", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_tpgForeground_Pipeline_VITIS_LOOP_774_2_fu_220", "Port" : "ovrlayYUV", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "height_val5_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["60"], "DependentChan" : "95", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "height_val5_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_val10_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["60"], "DependentChan" : "96", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "width_val10_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "colorFormat_val27_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["60"], "DependentChan" : "97", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "colorFormat_val27_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "boxHCoord", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_tpgForeground_Pipeline_VITIS_LOOP_774_2_fu_220", "Port" : "boxHCoord", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "boxVCoord", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_tpgForeground_Pipeline_VITIS_LOOP_774_2_fu_220", "Port" : "boxVCoord", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "vDir", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_tpgForeground_Pipeline_VITIS_LOOP_774_2_fu_220", "Port" : "vDir", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "hDir", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_tpgForeground_Pipeline_VITIS_LOOP_774_2_fu_220", "Port" : "hDir", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "whiYuv_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_tpgForeground_Pipeline_VITIS_LOOP_774_2_fu_220", "Port" : "whiYuv_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_772_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.tpgForeground_U0.grp_tpgForeground_Pipeline_VITIS_LOOP_774_2_fu_220", "Parent" : "56", "Child" : ["58", "59"],
		"CDFG" : "tpgForeground_Pipeline_VITIS_LOOP_774_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "65537",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "boxHCoord_loc_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "boxVCoord_loc_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "loopWidth", "Type" : "None", "Direction" : "I"},
			{"Name" : "boxColorB", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixOut", "Type" : "None", "Direction" : "I"},
			{"Name" : "boxColorR", "Type" : "None", "Direction" : "I"},
			{"Name" : "and4_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "and26_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "tobool", "Type" : "None", "Direction" : "I"},
			{"Name" : "and10_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "ovrlayYUV", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "ovrlayYUV_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "bckgndYUV", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "bckgndYUV_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "patternId_val_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "boxSize", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1914", "Type" : "None", "Direction" : "I"},
			{"Name" : "vMax", "Type" : "None", "Direction" : "I"},
			{"Name" : "hMax", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1914_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp", "Type" : "None", "Direction" : "I"},
			{"Name" : "boxColorG", "Type" : "None", "Direction" : "I"},
			{"Name" : "crossHairX", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp2_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "color", "Type" : "None", "Direction" : "I"},
			{"Name" : "boxHCoord_loc_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "boxVCoord_loc_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "boxHCoord", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "boxVCoord", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "vDir", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "hDir", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "whiYuv_2", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_774_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgForeground_U0.grp_tpgForeground_Pipeline_VITIS_LOOP_774_2_fu_220.whiYuv_2_U", "Parent" : "57"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgForeground_U0.grp_tpgForeground_Pipeline_VITIS_LOOP_774_2_fu_220.flow_control_loop_pipe_sequential_init_U", "Parent" : "57"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MultiPixStream2AXIvideo_U0", "Parent" : "0", "Child" : ["61"],
		"CDFG" : "MultiPixStream2AXIvideo",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "925921",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_MultiPixStream2AXIvideo_U0_U",
		"Port" : [
			{"Name" : "ovrlayYUV", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["56"], "DependentChan" : "94", "DependentChanDepth" : "16", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "61", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_171", "Port" : "ovrlayYUV", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "61", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_171", "Port" : "m_axis_video_V_data_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "61", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_171", "Port" : "m_axis_video_V_keep_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "61", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_171", "Port" : "m_axis_video_V_strb_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "61", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_171", "Port" : "m_axis_video_V_user_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "61", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_171", "Port" : "m_axis_video_V_last_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "61", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_171", "Port" : "m_axis_video_V_id_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "61", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_171", "Port" : "m_axis_video_V_dest_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "height_val5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["56"], "DependentChan" : "95", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "height_val5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_val10", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["56"], "DependentChan" : "96", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "width_val10_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "colorFormat_val27", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["56"], "DependentChan" : "97", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "colorFormat_val27_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fid_in_val12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "63", "DependentChanDepth" : "5", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "fid_in_val12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fid", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "61", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_171", "Port" : "fid", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "field_id_val11", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "62", "DependentChanDepth" : "5", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "field_id_val11_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fidStored", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "counter", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "61", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_171", "Port" : "counter", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_979_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MultiPixStream2AXIvideo_U0.grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_171", "Parent" : "60",
		"CDFG" : "MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "1283",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sof", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "fid_in_val12_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "fid", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "ovrlayYUV", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "ovrlayYUV_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "colorFormat_val27_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_axis_video_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"BlockSignal" : [
					{"Name" : "m_axis_video_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "m_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video"},
			{"Name" : "m_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video"},
			{"Name" : "m_axis_video_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video"},
			{"Name" : "m_axis_video_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video"},
			{"Name" : "m_axis_video_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video"},
			{"Name" : "m_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video"},
			{"Name" : "field_id_val11_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "counter_loc_1_i_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_phi_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "counter", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_981_2", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "PostState" : ["ap_ST_fsm_state4"]}}]},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.field_id_val11_c_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fid_in_val12_c_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.passthruStartX_val13_c_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.passthruStartY_val14_c_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.passthruEndX_val15_c_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.passthruEndY_val16_c_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bckgndId_val19_c_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ovrlayId_val20_c_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.maskId_val21_c_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.motionSpeed_val23_c18_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crossHairX_val28_c_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crossHairY_val29_c_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ZplateHorContStart_val30_c_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ZplateHorContDelta_val31_c_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ZplateVerContStart_val32_c_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ZplateVerContDelta_val33_c_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.boxSize_val34_c_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.boxColorR_val35_c_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.boxColorG_val36_c_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.boxColorB_val37_c_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dpDynamicRange_val38_c_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dpYUVCoef_val39_c_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.srcYUV_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.height_val5_c15_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.width_val10_c17_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.enableInput_val18_c_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.colorFormat_val27_c20_U", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bckgndYUV_U", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.height_val5_c14_U", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.width_val10_c16_U", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.motionSpeed_val23_c_U", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.colorFormat_val27_c19_U", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ovrlayYUV_U", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.height_val5_c_U", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.width_val10_c_U", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.colorFormat_val27_c_U", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_tpgForeground_U0_U", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_MultiPixStream2AXIvideo_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	v_tpgHlsDataFlow {
		s_axis_video_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_user_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_last_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_id_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_dest_V {Type I LastRead 0 FirstWrite -1}
		height_val5 {Type I LastRead 0 FirstWrite -1}
		width_val10 {Type I LastRead 0 FirstWrite -1}
		field_id_val11 {Type I LastRead 1 FirstWrite -1}
		fid_in_val12 {Type I LastRead 1 FirstWrite -1}
		passthruStartX_val13 {Type I LastRead 1 FirstWrite -1}
		passthruStartY_val14 {Type I LastRead 1 FirstWrite -1}
		passthruEndX_val15 {Type I LastRead 1 FirstWrite -1}
		passthruEndY_val16 {Type I LastRead 1 FirstWrite -1}
		enableInput_val18 {Type I LastRead 0 FirstWrite -1}
		bckgndId_val19 {Type I LastRead 1 FirstWrite -1}
		ovrlayId_val20 {Type I LastRead 1 FirstWrite -1}
		maskId_val21 {Type I LastRead 1 FirstWrite -1}
		motionSpeed_val23 {Type I LastRead 1 FirstWrite -1}
		colorFormat_val27 {Type I LastRead 0 FirstWrite -1}
		crossHairX_val28 {Type I LastRead 1 FirstWrite -1}
		crossHairY_val29 {Type I LastRead 1 FirstWrite -1}
		ZplateHorContStart_val30 {Type I LastRead 1 FirstWrite -1}
		ZplateHorContDelta_val31 {Type I LastRead 1 FirstWrite -1}
		ZplateVerContStart_val32 {Type I LastRead 1 FirstWrite -1}
		ZplateVerContDelta_val33 {Type I LastRead 1 FirstWrite -1}
		boxSize_val34 {Type I LastRead 1 FirstWrite -1}
		boxColorR_val35 {Type I LastRead 1 FirstWrite -1}
		boxColorG_val36 {Type I LastRead 1 FirstWrite -1}
		boxColorB_val37 {Type I LastRead 1 FirstWrite -1}
		dpDynamicRange_val38 {Type I LastRead 1 FirstWrite -1}
		dpYUVCoef_val39 {Type I LastRead 1 FirstWrite -1}
		m_axis_video_V_data_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_keep_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_strb_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_user_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_last_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_id_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_dest_V {Type O LastRead -1 FirstWrite 2}
		fid {Type O LastRead -1 FirstWrite 0}
		rampStart {Type IO LastRead -1 FirstWrite -1}
		rampVal_1 {Type IO LastRead -1 FirstWrite -1}
		rampVal {Type IO LastRead -1 FirstWrite -1}
		hBarSel_4_0 {Type IO LastRead -1 FirstWrite -1}
		zonePlateVAddr {Type IO LastRead -1 FirstWrite -1}
		vBarSel {Type IO LastRead -1 FirstWrite -1}
		hBarSel_0 {Type IO LastRead -1 FirstWrite -1}
		hdata {Type IO LastRead -1 FirstWrite -1}
		vBarSel_2 {Type IO LastRead -1 FirstWrite -1}
		hBarSel_3_0 {Type IO LastRead -1 FirstWrite -1}
		rampVal_2 {Type IO LastRead -1 FirstWrite -1}
		vBarSel_1 {Type IO LastRead -1 FirstWrite -1}
		hBarSel_5_0 {Type IO LastRead -1 FirstWrite -1}
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
		xBar_0 {Type IO LastRead -1 FirstWrite -1}
		s {Type I LastRead 6 FirstWrite -1}
		tpgBarSelRgb_b {Type I LastRead -1 FirstWrite -1}
		tpgSinTableArray {Type I LastRead -1 FirstWrite -1}
		zonePlateVDelta {Type IO LastRead -1 FirstWrite -1}
		tpgTartanBarArray {Type I LastRead -1 FirstWrite -1}
		xCount_0 {Type IO LastRead -1 FirstWrite -1}
		yCount {Type IO LastRead -1 FirstWrite -1}
		xCount_4_0 {Type IO LastRead -1 FirstWrite -1}
		vHatch {Type IO LastRead -1 FirstWrite -1}
		yCount_2 {Type IO LastRead -1 FirstWrite -1}
		whiYuv_1 {Type I LastRead -1 FirstWrite -1}
		blkYuv_1 {Type I LastRead -1 FirstWrite -1}
		tpgSinTableArray_9bit {Type I LastRead -1 FirstWrite -1}
		tpgCheckerBoardArray {Type I LastRead -1 FirstWrite -1}
		xCount_3_0 {Type IO LastRead -1 FirstWrite -1}
		yCount_3 {Type IO LastRead -1 FirstWrite -1}
		rSerie {Type IO LastRead -1 FirstWrite -1}
		gSerie {Type IO LastRead -1 FirstWrite -1}
		bSerie {Type IO LastRead -1 FirstWrite -1}
		DPtpgBarSelRgb_VESA_r {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelRgb_VESA_g {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelRgb_VESA_b {Type I LastRead -1 FirstWrite -1}
		DPtpgBarArray {Type I LastRead -1 FirstWrite -1}
		xCount_5_0 {Type IO LastRead -1 FirstWrite -1}
		yCount_1 {Type IO LastRead -1 FirstWrite -1}
		DPtpgBarSelRgb_CEA_r {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelRgb_CEA_g {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelRgb_CEA_b {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelYuv_601_y {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelYuv_601_v {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelYuv_601_u {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelYuv_709_y {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelYuv_709_v {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelYuv_709_u {Type I LastRead -1 FirstWrite -1}
		boxHCoord {Type IO LastRead -1 FirstWrite -1}
		boxVCoord {Type IO LastRead -1 FirstWrite -1}
		vDir {Type IO LastRead -1 FirstWrite -1}
		hDir {Type IO LastRead -1 FirstWrite -1}
		whiYuv_2 {Type I LastRead -1 FirstWrite -1}
		fidStored {Type IO LastRead -1 FirstWrite -1}
		counter {Type IO LastRead -1 FirstWrite -1}}
	entry_proc {
		field_id_val11 {Type I LastRead 0 FirstWrite -1}
		field_id_val11_c {Type O LastRead -1 FirstWrite 0}
		fid_in_val12 {Type I LastRead 0 FirstWrite -1}
		fid_in_val12_c {Type O LastRead -1 FirstWrite 0}
		passthruStartX_val13 {Type I LastRead 0 FirstWrite -1}
		passthruStartX_val13_c {Type O LastRead -1 FirstWrite 0}
		passthruStartY_val14 {Type I LastRead 0 FirstWrite -1}
		passthruStartY_val14_c {Type O LastRead -1 FirstWrite 0}
		passthruEndX_val15 {Type I LastRead 0 FirstWrite -1}
		passthruEndX_val15_c {Type O LastRead -1 FirstWrite 0}
		passthruEndY_val16 {Type I LastRead 0 FirstWrite -1}
		passthruEndY_val16_c {Type O LastRead -1 FirstWrite 0}
		bckgndId_val19 {Type I LastRead 0 FirstWrite -1}
		bckgndId_val19_c {Type O LastRead -1 FirstWrite 0}
		ovrlayId_val20 {Type I LastRead 0 FirstWrite -1}
		ovrlayId_val20_c {Type O LastRead -1 FirstWrite 0}
		maskId_val21 {Type I LastRead 0 FirstWrite -1}
		maskId_val21_c {Type O LastRead -1 FirstWrite 0}
		motionSpeed_val23 {Type I LastRead 0 FirstWrite -1}
		motionSpeed_val23_c18 {Type O LastRead -1 FirstWrite 0}
		crossHairX_val28 {Type I LastRead 0 FirstWrite -1}
		crossHairX_val28_c {Type O LastRead -1 FirstWrite 0}
		crossHairY_val29 {Type I LastRead 0 FirstWrite -1}
		crossHairY_val29_c {Type O LastRead -1 FirstWrite 0}
		ZplateHorContStart_val30 {Type I LastRead 0 FirstWrite -1}
		ZplateHorContStart_val30_c {Type O LastRead -1 FirstWrite 0}
		ZplateHorContDelta_val31 {Type I LastRead 0 FirstWrite -1}
		ZplateHorContDelta_val31_c {Type O LastRead -1 FirstWrite 0}
		ZplateVerContStart_val32 {Type I LastRead 0 FirstWrite -1}
		ZplateVerContStart_val32_c {Type O LastRead -1 FirstWrite 0}
		ZplateVerContDelta_val33 {Type I LastRead 0 FirstWrite -1}
		ZplateVerContDelta_val33_c {Type O LastRead -1 FirstWrite 0}
		boxSize_val34 {Type I LastRead 0 FirstWrite -1}
		boxSize_val34_c {Type O LastRead -1 FirstWrite 0}
		boxColorR_val35 {Type I LastRead 0 FirstWrite -1}
		boxColorR_val35_c {Type O LastRead -1 FirstWrite 0}
		boxColorG_val36 {Type I LastRead 0 FirstWrite -1}
		boxColorG_val36_c {Type O LastRead -1 FirstWrite 0}
		boxColorB_val37 {Type I LastRead 0 FirstWrite -1}
		boxColorB_val37_c {Type O LastRead -1 FirstWrite 0}
		dpDynamicRange_val38 {Type I LastRead 0 FirstWrite -1}
		dpDynamicRange_val38_c {Type O LastRead -1 FirstWrite 0}
		dpYUVCoef_val39 {Type I LastRead 0 FirstWrite -1}
		dpYUVCoef_val39_c {Type O LastRead -1 FirstWrite 0}}
	AXIvideo2MultiPixStream {
		s_axis_video_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_user_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_last_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_id_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_dest_V {Type I LastRead 0 FirstWrite -1}
		srcYUV {Type O LastRead -1 FirstWrite 1}
		enableInput_val {Type I LastRead 0 FirstWrite -1}
		Height_val {Type I LastRead 0 FirstWrite -1}
		WidthIn_val {Type I LastRead 0 FirstWrite -1}
		colorFormat_val {Type I LastRead 0 FirstWrite -1}
		height_val5_c15 {Type O LastRead -1 FirstWrite 0}
		width_val10_c17 {Type O LastRead -1 FirstWrite 0}
		enableInput_val18_c {Type O LastRead -1 FirstWrite 0}
		colorFormat_val27_c20 {Type O LastRead -1 FirstWrite 0}}
	AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start {
		s_axis_video_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_user_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_last_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_id_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_dest_V {Type I LastRead 0 FirstWrite -1}
		axi_data_out {Type O LastRead -1 FirstWrite 0}
		axi_last_out {Type O LastRead -1 FirstWrite 0}}
	AXIvideo2MultiPixStream_Pipeline_loop_width {
		sof_4 {Type I LastRead 0 FirstWrite -1}
		axi_last_2 {Type I LastRead 0 FirstWrite -1}
		axi_data_6 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		cond {Type I LastRead 0 FirstWrite -1}
		srcYUV {Type O LastRead -1 FirstWrite 1}
		s_axis_video_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_user_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_last_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_id_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_dest_V {Type I LastRead 0 FirstWrite -1}
		eol_out {Type O LastRead -1 FirstWrite 0}
		axi_data_7_out {Type O LastRead -1 FirstWrite 0}}
	AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol {
		axi_data_7_reload {Type I LastRead 0 FirstWrite -1}
		select_ln897 {Type I LastRead 0 FirstWrite -1}
		eol_reload {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_user_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_last_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_id_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_dest_V {Type I LastRead 0 FirstWrite -1}
		axi_data_4_out {Type O LastRead -1 FirstWrite 0}
		axi_last_4_out {Type O LastRead -1 FirstWrite 0}}
	reg_unsigned_short_s {
		d {Type I LastRead 0 FirstWrite -1}}
	reg_unsigned_short_s {
		d {Type I LastRead 0 FirstWrite -1}}
	tpgBackground {
		srcYUV {Type I LastRead 7 FirstWrite -1}
		height_val {Type I LastRead 0 FirstWrite -1}
		width_val {Type I LastRead 0 FirstWrite -1}
		passthruStartX_val {Type I LastRead 0 FirstWrite -1}
		passthruStartY_val {Type I LastRead 0 FirstWrite -1}
		passthruEndX_val {Type I LastRead 0 FirstWrite -1}
		passthruEndY_val {Type I LastRead 0 FirstWrite -1}
		enableInput_val {Type I LastRead 0 FirstWrite -1}
		patternId_val {Type I LastRead 0 FirstWrite -1}
		ZplateHorContStart_val {Type I LastRead 0 FirstWrite -1}
		ZplateHorContDelta_val {Type I LastRead 0 FirstWrite -1}
		ZplateVerContStart_val {Type I LastRead 0 FirstWrite -1}
		ZplateVerContDelta_val {Type I LastRead 0 FirstWrite -1}
		dpDynamicRange_val {Type I LastRead 0 FirstWrite -1}
		dpYUVCoef_val {Type I LastRead 0 FirstWrite -1}
		motionSpeed_val {Type I LastRead 0 FirstWrite -1}
		colorFormat_val {Type I LastRead 0 FirstWrite -1}
		bckgndYUV {Type O LastRead -1 FirstWrite 9}
		height_val5_c14 {Type O LastRead -1 FirstWrite 0}
		width_val10_c16 {Type O LastRead -1 FirstWrite 0}
		motionSpeed_val23_c {Type O LastRead -1 FirstWrite 0}
		colorFormat_val27_c19 {Type O LastRead -1 FirstWrite 0}
		rampStart {Type IO LastRead -1 FirstWrite -1}
		rampVal_1 {Type IO LastRead -1 FirstWrite -1}
		rampVal {Type IO LastRead -1 FirstWrite -1}
		hBarSel_4_0 {Type IO LastRead -1 FirstWrite -1}
		zonePlateVAddr {Type IO LastRead -1 FirstWrite -1}
		vBarSel {Type IO LastRead -1 FirstWrite -1}
		hBarSel_0 {Type IO LastRead -1 FirstWrite -1}
		hdata {Type IO LastRead -1 FirstWrite -1}
		vBarSel_2 {Type IO LastRead -1 FirstWrite -1}
		hBarSel_3_0 {Type IO LastRead -1 FirstWrite -1}
		rampVal_2 {Type IO LastRead -1 FirstWrite -1}
		vBarSel_1 {Type IO LastRead -1 FirstWrite -1}
		hBarSel_5_0 {Type IO LastRead -1 FirstWrite -1}
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
		xBar_0 {Type IO LastRead -1 FirstWrite -1}
		s {Type I LastRead 6 FirstWrite -1}
		tpgBarSelRgb_b {Type I LastRead -1 FirstWrite -1}
		tpgSinTableArray {Type I LastRead -1 FirstWrite -1}
		zonePlateVDelta {Type IO LastRead -1 FirstWrite -1}
		tpgTartanBarArray {Type I LastRead -1 FirstWrite -1}
		xCount_0 {Type IO LastRead -1 FirstWrite -1}
		yCount {Type IO LastRead -1 FirstWrite -1}
		xCount_4_0 {Type IO LastRead -1 FirstWrite -1}
		vHatch {Type IO LastRead -1 FirstWrite -1}
		yCount_2 {Type IO LastRead -1 FirstWrite -1}
		whiYuv_1 {Type I LastRead -1 FirstWrite -1}
		blkYuv_1 {Type I LastRead -1 FirstWrite -1}
		tpgSinTableArray_9bit {Type I LastRead -1 FirstWrite -1}
		tpgCheckerBoardArray {Type I LastRead -1 FirstWrite -1}
		xCount_3_0 {Type IO LastRead -1 FirstWrite -1}
		yCount_3 {Type IO LastRead -1 FirstWrite -1}
		rSerie {Type IO LastRead -1 FirstWrite -1}
		gSerie {Type IO LastRead -1 FirstWrite -1}
		bSerie {Type IO LastRead -1 FirstWrite -1}
		DPtpgBarSelRgb_VESA_r {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelRgb_VESA_g {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelRgb_VESA_b {Type I LastRead -1 FirstWrite -1}
		DPtpgBarArray {Type I LastRead -1 FirstWrite -1}
		xCount_5_0 {Type IO LastRead -1 FirstWrite -1}
		yCount_1 {Type IO LastRead -1 FirstWrite -1}
		DPtpgBarSelRgb_CEA_r {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelRgb_CEA_g {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelRgb_CEA_b {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelYuv_601_y {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelYuv_601_v {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelYuv_601_u {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelYuv_709_y {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelYuv_709_v {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelYuv_709_u {Type I LastRead -1 FirstWrite -1}}
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
		d {Type I LastRead 0 FirstWrite -1}}
	tpgForeground {
		bckgndYUV {Type I LastRead 2 FirstWrite -1}
		height_val {Type I LastRead 0 FirstWrite -1}
		width_val {Type I LastRead 0 FirstWrite -1}
		patternId_val {Type I LastRead 0 FirstWrite -1}
		maskId_val {Type I LastRead 0 FirstWrite -1}
		colorFormat_val {Type I LastRead 0 FirstWrite -1}
		crossHairX_val {Type I LastRead 0 FirstWrite -1}
		crossHairY_val {Type I LastRead 0 FirstWrite -1}
		boxSize_val {Type I LastRead 0 FirstWrite -1}
		boxColorR_val {Type I LastRead 0 FirstWrite -1}
		boxColorG_val {Type I LastRead 0 FirstWrite -1}
		boxColorB_val {Type I LastRead 0 FirstWrite -1}
		motionSpeed_val {Type I LastRead 0 FirstWrite -1}
		ovrlayYUV {Type O LastRead -1 FirstWrite 2}
		height_val5_c {Type O LastRead -1 FirstWrite 0}
		width_val10_c {Type O LastRead -1 FirstWrite 0}
		colorFormat_val27_c {Type O LastRead -1 FirstWrite 0}
		boxHCoord {Type IO LastRead -1 FirstWrite -1}
		boxVCoord {Type IO LastRead -1 FirstWrite -1}
		vDir {Type IO LastRead -1 FirstWrite -1}
		hDir {Type IO LastRead -1 FirstWrite -1}
		whiYuv_2 {Type I LastRead -1 FirstWrite -1}}
	tpgForeground_Pipeline_VITIS_LOOP_774_2 {
		boxHCoord_loc_0 {Type I LastRead 0 FirstWrite -1}
		boxVCoord_loc_0 {Type I LastRead 0 FirstWrite -1}
		loopWidth {Type I LastRead 0 FirstWrite -1}
		boxColorB {Type I LastRead 0 FirstWrite -1}
		pixOut {Type I LastRead 0 FirstWrite -1}
		boxColorR {Type I LastRead 0 FirstWrite -1}
		and4_i {Type I LastRead 0 FirstWrite -1}
		and26_i {Type I LastRead 0 FirstWrite -1}
		tobool {Type I LastRead 0 FirstWrite -1}
		and10_i {Type I LastRead 0 FirstWrite -1}
		ovrlayYUV {Type O LastRead -1 FirstWrite 2}
		bckgndYUV {Type I LastRead 2 FirstWrite -1}
		patternId_val_load {Type I LastRead 0 FirstWrite -1}
		boxSize {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}
		zext_ln1914 {Type I LastRead 0 FirstWrite -1}
		vMax {Type I LastRead 0 FirstWrite -1}
		hMax {Type I LastRead 0 FirstWrite -1}
		zext_ln1914_1 {Type I LastRead 0 FirstWrite -1}
		icmp {Type I LastRead 0 FirstWrite -1}
		boxColorG {Type I LastRead 0 FirstWrite -1}
		crossHairX {Type I LastRead 0 FirstWrite -1}
		cmp2_i {Type I LastRead 0 FirstWrite -1}
		color {Type I LastRead 0 FirstWrite -1}
		boxHCoord_loc_1_out {Type O LastRead -1 FirstWrite 1}
		boxVCoord_loc_1_out {Type O LastRead -1 FirstWrite 1}
		boxHCoord {Type O LastRead -1 FirstWrite 1}
		boxVCoord {Type O LastRead -1 FirstWrite 1}
		vDir {Type IO LastRead -1 FirstWrite -1}
		hDir {Type IO LastRead -1 FirstWrite -1}
		whiYuv_2 {Type I LastRead -1 FirstWrite -1}}
	MultiPixStream2AXIvideo {
		ovrlayYUV {Type I LastRead 2 FirstWrite -1}
		m_axis_video_V_data_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_keep_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_strb_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_user_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_last_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_id_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_dest_V {Type O LastRead -1 FirstWrite 2}
		height_val5 {Type I LastRead 0 FirstWrite -1}
		width_val10 {Type I LastRead 0 FirstWrite -1}
		colorFormat_val27 {Type I LastRead 0 FirstWrite -1}
		fid_in_val12 {Type I LastRead 0 FirstWrite -1}
		fid {Type O LastRead -1 FirstWrite 0}
		field_id_val11 {Type I LastRead 0 FirstWrite -1}
		fidStored {Type IO LastRead -1 FirstWrite -1}
		counter {Type IO LastRead -1 FirstWrite -1}}
	MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2 {
		sof {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		fid_in_val12_load {Type I LastRead 0 FirstWrite -1}
		fid {Type O LastRead -1 FirstWrite 1}
		ovrlayYUV {Type I LastRead 2 FirstWrite -1}
		colorFormat_val27_load {Type I LastRead 0 FirstWrite -1}
		m_axis_video_V_data_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_keep_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_strb_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_user_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_last_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_id_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_dest_V {Type O LastRead -1 FirstWrite 2}
		field_id_val11_load {Type I LastRead 0 FirstWrite -1}
		sub_i {Type I LastRead 0 FirstWrite -1}
		counter_loc_1_i_out {Type IO LastRead 2 FirstWrite 1}
		p_phi_i_out {Type O LastRead -1 FirstWrite 2}
		counter {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "13", "Max" : "4295819252"}
	, {"Name" : "Interval", "Min" : "3", "Max" : "851956"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	s_axis_video_V_data_V { axis {  { s_axis_video_TDATA in_data 0 24 } } }
	s_axis_video_V_keep_V { axis {  { s_axis_video_TKEEP in_data 0 3 } } }
	s_axis_video_V_strb_V { axis {  { s_axis_video_TSTRB in_data 0 3 } } }
	s_axis_video_V_user_V { axis {  { s_axis_video_TUSER in_data 0 1 } } }
	s_axis_video_V_last_V { axis {  { s_axis_video_TLAST in_data 0 1 } } }
	s_axis_video_V_id_V { axis {  { s_axis_video_TID in_data 0 1 } } }
	s_axis_video_V_dest_V { axis {  { s_axis_video_TDEST in_data 0 1 }  { s_axis_video_TVALID in_vld 0 1 }  { s_axis_video_TREADY in_acc 1 1 } } }
	height_val5 { ap_none {  { height_val5 in_data 0 16 }  { height_val5_ap_vld in_vld 0 1 } } }
	width_val10 { ap_none {  { width_val10 in_data 0 16 }  { width_val10_ap_vld in_vld 0 1 } } }
	field_id_val11 { ap_none {  { field_id_val11 in_data 0 16 }  { field_id_val11_ap_vld in_vld 0 1 } } }
	fid_in_val12 { ap_stable {  { fid_in_val12 in_data 0 1 }  { fid_in_val12_ap_vld in_vld 0 1 } } }
	passthruStartX_val13 { ap_none {  { passthruStartX_val13 in_data 0 16 }  { passthruStartX_val13_ap_vld in_vld 0 1 } } }
	passthruStartY_val14 { ap_none {  { passthruStartY_val14 in_data 0 16 }  { passthruStartY_val14_ap_vld in_vld 0 1 } } }
	passthruEndX_val15 { ap_none {  { passthruEndX_val15 in_data 0 16 }  { passthruEndX_val15_ap_vld in_vld 0 1 } } }
	passthruEndY_val16 { ap_none {  { passthruEndY_val16 in_data 0 16 }  { passthruEndY_val16_ap_vld in_vld 0 1 } } }
	enableInput_val18 { ap_none {  { enableInput_val18 in_data 0 8 }  { enableInput_val18_ap_vld in_vld 0 1 } } }
	bckgndId_val19 { ap_none {  { bckgndId_val19 in_data 0 8 }  { bckgndId_val19_ap_vld in_vld 0 1 } } }
	ovrlayId_val20 { ap_none {  { ovrlayId_val20 in_data 0 8 }  { ovrlayId_val20_ap_vld in_vld 0 1 } } }
	maskId_val21 { ap_none {  { maskId_val21 in_data 0 8 }  { maskId_val21_ap_vld in_vld 0 1 } } }
	motionSpeed_val23 { ap_none {  { motionSpeed_val23 in_data 0 8 }  { motionSpeed_val23_ap_vld in_vld 0 1 } } }
	colorFormat_val27 { ap_none {  { colorFormat_val27 in_data 0 8 }  { colorFormat_val27_ap_vld in_vld 0 1 } } }
	crossHairX_val28 { ap_none {  { crossHairX_val28 in_data 0 16 }  { crossHairX_val28_ap_vld in_vld 0 1 } } }
	crossHairY_val29 { ap_none {  { crossHairY_val29 in_data 0 16 }  { crossHairY_val29_ap_vld in_vld 0 1 } } }
	ZplateHorContStart_val30 { ap_none {  { ZplateHorContStart_val30 in_data 0 16 }  { ZplateHorContStart_val30_ap_vld in_vld 0 1 } } }
	ZplateHorContDelta_val31 { ap_none {  { ZplateHorContDelta_val31 in_data 0 16 }  { ZplateHorContDelta_val31_ap_vld in_vld 0 1 } } }
	ZplateVerContStart_val32 { ap_none {  { ZplateVerContStart_val32 in_data 0 16 }  { ZplateVerContStart_val32_ap_vld in_vld 0 1 } } }
	ZplateVerContDelta_val33 { ap_none {  { ZplateVerContDelta_val33 in_data 0 16 }  { ZplateVerContDelta_val33_ap_vld in_vld 0 1 } } }
	boxSize_val34 { ap_none {  { boxSize_val34 in_data 0 16 }  { boxSize_val34_ap_vld in_vld 0 1 } } }
	boxColorR_val35 { ap_none {  { boxColorR_val35 in_data 0 8 }  { boxColorR_val35_ap_vld in_vld 0 1 } } }
	boxColorG_val36 { ap_none {  { boxColorG_val36 in_data 0 8 }  { boxColorG_val36_ap_vld in_vld 0 1 } } }
	boxColorB_val37 { ap_none {  { boxColorB_val37 in_data 0 8 }  { boxColorB_val37_ap_vld in_vld 0 1 } } }
	dpDynamicRange_val38 { ap_none {  { dpDynamicRange_val38 in_data 0 8 }  { dpDynamicRange_val38_ap_vld in_vld 0 1 } } }
	dpYUVCoef_val39 { ap_none {  { dpYUVCoef_val39 in_data 0 8 }  { dpYUVCoef_val39_ap_vld in_vld 0 1 } } }
	m_axis_video_V_data_V { axis {  { m_axis_video_TDATA out_data 1 24 } } }
	m_axis_video_V_keep_V { axis {  { m_axis_video_TKEEP out_data 1 3 } } }
	m_axis_video_V_strb_V { axis {  { m_axis_video_TSTRB out_data 1 3 } } }
	m_axis_video_V_user_V { axis {  { m_axis_video_TUSER out_data 1 1 } } }
	m_axis_video_V_last_V { axis {  { m_axis_video_TLAST out_data 1 1 } } }
	m_axis_video_V_id_V { axis {  { m_axis_video_TID out_data 1 1 } } }
	m_axis_video_V_dest_V { axis {  { m_axis_video_TDEST out_data 1 1 }  { m_axis_video_TVALID out_vld 1 1 }  { m_axis_video_TREADY out_acc 0 1 } } }
	fid { ap_vld {  { fid out_data 1 1 }  { fid_ap_vld out_vld 1 1 } } }
	s { ap_none {  { s in_data 0 32 }  { s_ap_vld in_vld 0 1 } } }
}

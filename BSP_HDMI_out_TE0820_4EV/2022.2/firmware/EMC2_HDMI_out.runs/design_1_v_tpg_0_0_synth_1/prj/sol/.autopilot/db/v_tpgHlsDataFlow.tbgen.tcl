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
	{ height int 16 regular {pointer 0}  }
	{ width int 16 regular {pointer 0}  }
	{ field_id int 16 regular {pointer 0}  }
	{ fid_in int 1 regular {pointer 0}  }
	{ passthruStartX int 16 regular {pointer 0}  }
	{ passthruStartY int 16 regular {pointer 0}  }
	{ passthruEndX int 16 regular {pointer 0}  }
	{ passthruEndY int 16 regular {pointer 0}  }
	{ enableInput int 8 regular {pointer 0}  }
	{ bckgndId int 8 regular {pointer 0}  }
	{ ovrlayId int 8 regular {pointer 0}  }
	{ maskId int 8 regular {pointer 0}  }
	{ motionSpeed int 8 regular {pointer 0}  }
	{ colorFormat int 8 regular {pointer 0}  }
	{ crossHairX int 16 regular {pointer 0}  }
	{ crossHairY int 16 regular {pointer 0}  }
	{ ZplateHorContStart int 16 regular {pointer 0}  }
	{ ZplateHorContDelta int 16 regular {pointer 0}  }
	{ ZplateVerContStart int 16 regular {pointer 0}  }
	{ ZplateVerContDelta int 16 regular {pointer 0}  }
	{ boxSize int 16 regular {pointer 0}  }
	{ boxColorR int 16 regular {pointer 0}  }
	{ boxColorG int 16 regular {pointer 0}  }
	{ boxColorB int 16 regular {pointer 0}  }
	{ dpDynamicRange int 8 regular {pointer 0}  }
	{ dpYUVCoef int 8 regular {pointer 0}  }
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
set C_modelArgMapList {[ 
	{ "Name" : "s_axis_video_V_data_V", "interface" : "axis", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_keep_V", "interface" : "axis", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_strb_V", "interface" : "axis", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "height", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "field_id", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "fid_in", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "passthruStartX", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "passthruStartY", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "passthruEndX", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "passthruEndY", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "enableInput", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "bckgndId", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ovrlayId", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "maskId", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "motionSpeed", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "colorFormat", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "crossHairX", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "crossHairY", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ZplateHorContStart", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ZplateHorContDelta", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ZplateVerContStart", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ZplateVerContDelta", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "boxSize", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "boxColorR", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "boxColorG", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "boxColorB", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "dpDynamicRange", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "dpYUVCoef", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
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
	{ height sc_in sc_lv 16 signal 7 } 
	{ width sc_in sc_lv 16 signal 8 } 
	{ field_id sc_in sc_lv 16 signal 9 } 
	{ fid_in sc_in sc_lv 1 signal 10 } 
	{ passthruStartX sc_in sc_lv 16 signal 11 } 
	{ passthruStartY sc_in sc_lv 16 signal 12 } 
	{ passthruEndX sc_in sc_lv 16 signal 13 } 
	{ passthruEndY sc_in sc_lv 16 signal 14 } 
	{ enableInput sc_in sc_lv 8 signal 15 } 
	{ bckgndId sc_in sc_lv 8 signal 16 } 
	{ ovrlayId sc_in sc_lv 8 signal 17 } 
	{ maskId sc_in sc_lv 8 signal 18 } 
	{ motionSpeed sc_in sc_lv 8 signal 19 } 
	{ colorFormat sc_in sc_lv 8 signal 20 } 
	{ crossHairX sc_in sc_lv 16 signal 21 } 
	{ crossHairY sc_in sc_lv 16 signal 22 } 
	{ ZplateHorContStart sc_in sc_lv 16 signal 23 } 
	{ ZplateHorContDelta sc_in sc_lv 16 signal 24 } 
	{ ZplateVerContStart sc_in sc_lv 16 signal 25 } 
	{ ZplateVerContDelta sc_in sc_lv 16 signal 26 } 
	{ boxSize sc_in sc_lv 16 signal 27 } 
	{ boxColorR sc_in sc_lv 16 signal 28 } 
	{ boxColorG sc_in sc_lv 16 signal 29 } 
	{ boxColorB sc_in sc_lv 16 signal 30 } 
	{ dpDynamicRange sc_in sc_lv 8 signal 31 } 
	{ dpYUVCoef sc_in sc_lv 8 signal 32 } 
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
	{ s_axis_video_TVALID sc_in sc_logic 1 invld 6 } 
	{ s_axis_video_TREADY sc_out sc_logic 1 inacc 6 } 
	{ enableInput_ap_vld sc_in sc_logic 1 invld 15 } 
	{ height_ap_vld sc_in sc_logic 1 invld 7 } 
	{ width_ap_vld sc_in sc_logic 1 invld 8 } 
	{ colorFormat_ap_vld sc_in sc_logic 1 invld 20 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ passthruStartX_ap_vld sc_in sc_logic 1 invld 11 } 
	{ passthruStartY_ap_vld sc_in sc_logic 1 invld 12 } 
	{ passthruEndX_ap_vld sc_in sc_logic 1 invld 13 } 
	{ passthruEndY_ap_vld sc_in sc_logic 1 invld 14 } 
	{ bckgndId_ap_vld sc_in sc_logic 1 invld 16 } 
	{ ZplateHorContStart_ap_vld sc_in sc_logic 1 invld 23 } 
	{ ZplateHorContDelta_ap_vld sc_in sc_logic 1 invld 24 } 
	{ ZplateVerContStart_ap_vld sc_in sc_logic 1 invld 25 } 
	{ ZplateVerContDelta_ap_vld sc_in sc_logic 1 invld 26 } 
	{ dpDynamicRange_ap_vld sc_in sc_logic 1 invld 31 } 
	{ dpYUVCoef_ap_vld sc_in sc_logic 1 invld 32 } 
	{ motionSpeed_ap_vld sc_in sc_logic 1 invld 19 } 
	{ s_ap_vld sc_in sc_logic 1 invld 41 } 
	{ ovrlayId_ap_vld sc_in sc_logic 1 invld 17 } 
	{ maskId_ap_vld sc_in sc_logic 1 invld 18 } 
	{ crossHairX_ap_vld sc_in sc_logic 1 invld 21 } 
	{ crossHairY_ap_vld sc_in sc_logic 1 invld 22 } 
	{ boxSize_ap_vld sc_in sc_logic 1 invld 27 } 
	{ boxColorR_ap_vld sc_in sc_logic 1 invld 28 } 
	{ boxColorG_ap_vld sc_in sc_logic 1 invld 29 } 
	{ boxColorB_ap_vld sc_in sc_logic 1 invld 30 } 
	{ m_axis_video_TVALID sc_out sc_logic 1 outvld 39 } 
	{ m_axis_video_TREADY sc_in sc_logic 1 outacc 39 } 
	{ fid_in_ap_vld sc_in sc_logic 1 invld 10 } 
	{ fid_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ field_id_ap_vld sc_in sc_logic 1 invld 9 } 
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
 	{ "name": "height", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "default" }} , 
 	{ "name": "width", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "default" }} , 
 	{ "name": "field_id", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "field_id", "role": "default" }} , 
 	{ "name": "fid_in", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fid_in", "role": "default" }} , 
 	{ "name": "passthruStartX", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "passthruStartX", "role": "default" }} , 
 	{ "name": "passthruStartY", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "passthruStartY", "role": "default" }} , 
 	{ "name": "passthruEndX", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "passthruEndX", "role": "default" }} , 
 	{ "name": "passthruEndY", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "passthruEndY", "role": "default" }} , 
 	{ "name": "enableInput", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "enableInput", "role": "default" }} , 
 	{ "name": "bckgndId", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bckgndId", "role": "default" }} , 
 	{ "name": "ovrlayId", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ovrlayId", "role": "default" }} , 
 	{ "name": "maskId", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "maskId", "role": "default" }} , 
 	{ "name": "motionSpeed", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "motionSpeed", "role": "default" }} , 
 	{ "name": "colorFormat", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "colorFormat", "role": "default" }} , 
 	{ "name": "crossHairX", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crossHairX", "role": "default" }} , 
 	{ "name": "crossHairY", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crossHairY", "role": "default" }} , 
 	{ "name": "ZplateHorContStart", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ZplateHorContStart", "role": "default" }} , 
 	{ "name": "ZplateHorContDelta", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ZplateHorContDelta", "role": "default" }} , 
 	{ "name": "ZplateVerContStart", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ZplateVerContStart", "role": "default" }} , 
 	{ "name": "ZplateVerContDelta", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ZplateVerContDelta", "role": "default" }} , 
 	{ "name": "boxSize", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "boxSize", "role": "default" }} , 
 	{ "name": "boxColorR", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "boxColorR", "role": "default" }} , 
 	{ "name": "boxColorG", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "boxColorG", "role": "default" }} , 
 	{ "name": "boxColorB", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "boxColorB", "role": "default" }} , 
 	{ "name": "dpDynamicRange", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dpDynamicRange", "role": "default" }} , 
 	{ "name": "dpYUVCoef", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dpYUVCoef", "role": "default" }} , 
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
 	{ "name": "s_axis_video_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "s_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "s_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "enableInput_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "enableInput", "role": "ap_vld" }} , 
 	{ "name": "height_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "height", "role": "ap_vld" }} , 
 	{ "name": "width_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "width", "role": "ap_vld" }} , 
 	{ "name": "colorFormat_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "colorFormat", "role": "ap_vld" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "passthruStartX_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "passthruStartX", "role": "ap_vld" }} , 
 	{ "name": "passthruStartY_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "passthruStartY", "role": "ap_vld" }} , 
 	{ "name": "passthruEndX_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "passthruEndX", "role": "ap_vld" }} , 
 	{ "name": "passthruEndY_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "passthruEndY", "role": "ap_vld" }} , 
 	{ "name": "bckgndId_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "bckgndId", "role": "ap_vld" }} , 
 	{ "name": "ZplateHorContStart_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "ZplateHorContStart", "role": "ap_vld" }} , 
 	{ "name": "ZplateHorContDelta_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "ZplateHorContDelta", "role": "ap_vld" }} , 
 	{ "name": "ZplateVerContStart_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "ZplateVerContStart", "role": "ap_vld" }} , 
 	{ "name": "ZplateVerContDelta_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "ZplateVerContDelta", "role": "ap_vld" }} , 
 	{ "name": "dpDynamicRange_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "dpDynamicRange", "role": "ap_vld" }} , 
 	{ "name": "dpYUVCoef_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "dpYUVCoef", "role": "ap_vld" }} , 
 	{ "name": "motionSpeed_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "motionSpeed", "role": "ap_vld" }} , 
 	{ "name": "s_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "s", "role": "ap_vld" }} , 
 	{ "name": "ovrlayId_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "ovrlayId", "role": "ap_vld" }} , 
 	{ "name": "maskId_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "maskId", "role": "ap_vld" }} , 
 	{ "name": "crossHairX_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "crossHairX", "role": "ap_vld" }} , 
 	{ "name": "crossHairY_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "crossHairY", "role": "ap_vld" }} , 
 	{ "name": "boxSize_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "boxSize", "role": "ap_vld" }} , 
 	{ "name": "boxColorR_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "boxColorR", "role": "ap_vld" }} , 
 	{ "name": "boxColorG_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "boxColorG", "role": "ap_vld" }} , 
 	{ "name": "boxColorB_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "boxColorB", "role": "ap_vld" }} , 
 	{ "name": "m_axis_video_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "m_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "m_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "fid_in_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "fid_in", "role": "ap_vld" }} , 
 	{ "name": "fid_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fid", "role": "ap_vld" }} , 
 	{ "name": "field_id_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "field_id", "role": "ap_vld" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "10", "71", "75", "77", "78", "79", "80", "81"],
		"CDFG" : "v_tpgHlsDataFlow",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "AXIvideo2MultiPixStream_U0"},
			{"ID" : "10", "Name" : "tpgBackground_U0"}],
		"OutputProcess" : [
			{"ID" : "75", "Name" : "MultiPixStream2AXIvideo_U0"}],
		"Port" : [
			{"Name" : "s_axis_video_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "AXIvideo2MultiPixStream_U0", "Port" : "s_axis_video_V_data_V"}]},
			{"Name" : "s_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "AXIvideo2MultiPixStream_U0", "Port" : "s_axis_video_V_keep_V"}]},
			{"Name" : "s_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "AXIvideo2MultiPixStream_U0", "Port" : "s_axis_video_V_strb_V"}]},
			{"Name" : "s_axis_video_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "AXIvideo2MultiPixStream_U0", "Port" : "s_axis_video_V_user_V"}]},
			{"Name" : "s_axis_video_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "AXIvideo2MultiPixStream_U0", "Port" : "s_axis_video_V_last_V"}]},
			{"Name" : "s_axis_video_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "AXIvideo2MultiPixStream_U0", "Port" : "s_axis_video_V_id_V"}]},
			{"Name" : "s_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "AXIvideo2MultiPixStream_U0", "Port" : "s_axis_video_V_dest_V"}]},
			{"Name" : "height", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "tpgForeground_U0", "Port" : "height"},
					{"ID" : "75", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "height"},
					{"ID" : "1", "SubInstance" : "AXIvideo2MultiPixStream_U0", "Port" : "height"},
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "height"}]},
			{"Name" : "width", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "tpgForeground_U0", "Port" : "width"},
					{"ID" : "75", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "width"},
					{"ID" : "1", "SubInstance" : "AXIvideo2MultiPixStream_U0", "Port" : "width"},
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "width"}]},
			{"Name" : "field_id", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "75", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "field_id"}]},
			{"Name" : "fid_in", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "75", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "fid_in"}]},
			{"Name" : "passthruStartX", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "passthruStartX"}]},
			{"Name" : "passthruStartY", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "passthruStartY"}]},
			{"Name" : "passthruEndX", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "passthruEndX"}]},
			{"Name" : "passthruEndY", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "passthruEndY"}]},
			{"Name" : "enableInput", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "AXIvideo2MultiPixStream_U0", "Port" : "enableInput"},
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "enableInput"}]},
			{"Name" : "bckgndId", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "bckgndId"}]},
			{"Name" : "ovrlayId", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "tpgForeground_U0", "Port" : "ovrlayId"}]},
			{"Name" : "maskId", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "tpgForeground_U0", "Port" : "maskId"}]},
			{"Name" : "motionSpeed", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "tpgForeground_U0", "Port" : "motionSpeed"},
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "motionSpeed"}]},
			{"Name" : "colorFormat", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "tpgForeground_U0", "Port" : "colorFormat"},
					{"ID" : "75", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "colorFormat"},
					{"ID" : "1", "SubInstance" : "AXIvideo2MultiPixStream_U0", "Port" : "colorFormat"},
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "colorFormat"}]},
			{"Name" : "crossHairX", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "tpgForeground_U0", "Port" : "crossHairX"}]},
			{"Name" : "crossHairY", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "tpgForeground_U0", "Port" : "crossHairY"}]},
			{"Name" : "ZplateHorContStart", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "ZplateHorContStart"}]},
			{"Name" : "ZplateHorContDelta", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "ZplateHorContDelta"}]},
			{"Name" : "ZplateVerContStart", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "ZplateVerContStart"}]},
			{"Name" : "ZplateVerContDelta", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "ZplateVerContDelta"}]},
			{"Name" : "boxSize", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "tpgForeground_U0", "Port" : "boxSize"}]},
			{"Name" : "boxColorR", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "tpgForeground_U0", "Port" : "boxColorR"}]},
			{"Name" : "boxColorG", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "tpgForeground_U0", "Port" : "boxColorG"}]},
			{"Name" : "boxColorB", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "tpgForeground_U0", "Port" : "boxColorB"}]},
			{"Name" : "dpDynamicRange", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "dpDynamicRange"}]},
			{"Name" : "dpYUVCoef", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "dpYUVCoef"}]},
			{"Name" : "m_axis_video_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "75", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_data_V"}]},
			{"Name" : "m_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "75", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_keep_V"}]},
			{"Name" : "m_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "75", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_strb_V"}]},
			{"Name" : "m_axis_video_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "75", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_user_V"}]},
			{"Name" : "m_axis_video_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "75", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_last_V"}]},
			{"Name" : "m_axis_video_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "75", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_id_V"}]},
			{"Name" : "m_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "75", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_dest_V"}]},
			{"Name" : "fid", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "75", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "fid"}]},
			{"Name" : "rampStart", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "rampStart"}]},
			{"Name" : "rampVal_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "rampVal_1"}]},
			{"Name" : "rampVal", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "rampVal"}]},
			{"Name" : "hBarSel_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "hBarSel_2"}]},
			{"Name" : "zonePlateVAddr", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "zonePlateVAddr"}]},
			{"Name" : "vBarSel", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "vBarSel"}]},
			{"Name" : "hBarSel", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "hBarSel"}]},
			{"Name" : "hdata", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "hdata"}]},
			{"Name" : "vBarSel_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "vBarSel_2"}]},
			{"Name" : "hBarSel_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "hBarSel_3"}]},
			{"Name" : "rampVal_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "rampVal_2"}]},
			{"Name" : "vBarSel_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "vBarSel_1"}]},
			{"Name" : "hBarSel_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "hBarSel_1"}]},
			{"Name" : "redYuv", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "redYuv"}]},
			{"Name" : "grnYuv", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "grnYuv"}]},
			{"Name" : "bluYuv", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "bluYuv"}]},
			{"Name" : "blkYuv", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "blkYuv"}]},
			{"Name" : "whiYuv", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "whiYuv"}]},
			{"Name" : "tpgBarSelRgb_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "tpgBarSelRgb_r"}]},
			{"Name" : "tpgBarSelYuv_y", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "tpgBarSelYuv_y"}]},
			{"Name" : "tpgBarSelRgb_g", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "tpgBarSelRgb_g"}]},
			{"Name" : "tpgBarSelYuv_u", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "tpgBarSelYuv_u"}]},
			{"Name" : "tpgBarSelYuv_v", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "tpgBarSelYuv_v"}]},
			{"Name" : "xBar_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "xBar_V"}]},
			{"Name" : "s", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "s"}]},
			{"Name" : "tpgBarSelRgb_b", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "tpgBarSelRgb_b"}]},
			{"Name" : "tpgSinTableArray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "tpgSinTableArray"}]},
			{"Name" : "zonePlateVDelta", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "zonePlateVDelta"}]},
			{"Name" : "tpgTartanBarArray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "tpgTartanBarArray"}]},
			{"Name" : "xCount_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "xCount_V"}]},
			{"Name" : "yCount_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "yCount_V"}]},
			{"Name" : "xCount_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "xCount_V_2"}]},
			{"Name" : "vHatch", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "vHatch"}]},
			{"Name" : "yCount_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "yCount_V_2"}]},
			{"Name" : "whiYuv_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "whiYuv_1"}]},
			{"Name" : "blkYuv_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "blkYuv_1"}]},
			{"Name" : "tpgSinTableArray_9bit_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "tpgSinTableArray_9bit_0"}]},
			{"Name" : "tpgSinTableArray_9bit_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "tpgSinTableArray_9bit_1"}]},
			{"Name" : "tpgSinTableArray_9bit_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "tpgSinTableArray_9bit_2"}]},
			{"Name" : "tpgSinTableArray_9bit_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "tpgSinTableArray_9bit_3"}]},
			{"Name" : "tpgSinTableArray_9bit_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "tpgSinTableArray_9bit_4"}]},
			{"Name" : "tpgCheckerBoardArray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "tpgCheckerBoardArray"}]},
			{"Name" : "xCount_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "xCount_V_3"}]},
			{"Name" : "yCount_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "yCount_V_3"}]},
			{"Name" : "rSerie_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "rSerie_V"}]},
			{"Name" : "gSerie_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "gSerie_V"}]},
			{"Name" : "bSerie_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "bSerie_V"}]},
			{"Name" : "DPtpgBarSelRgb_VESA_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "DPtpgBarSelRgb_VESA_r"}]},
			{"Name" : "DPtpgBarSelRgb_VESA_g", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "DPtpgBarSelRgb_VESA_g"}]},
			{"Name" : "DPtpgBarSelRgb_VESA_b", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "DPtpgBarSelRgb_VESA_b"}]},
			{"Name" : "DPtpgBarArray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "DPtpgBarArray"}]},
			{"Name" : "xCount_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "xCount_V_1"}]},
			{"Name" : "yCount_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "yCount_V_1"}]},
			{"Name" : "DPtpgBarSelRgb_CEA_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "DPtpgBarSelRgb_CEA_r"}]},
			{"Name" : "DPtpgBarSelRgb_CEA_g", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "DPtpgBarSelRgb_CEA_g"}]},
			{"Name" : "DPtpgBarSelRgb_CEA_b", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "DPtpgBarSelRgb_CEA_b"}]},
			{"Name" : "DPtpgBarSelYuv_601_y", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "DPtpgBarSelYuv_601_y"}]},
			{"Name" : "DPtpgBarSelYuv_601_v", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "DPtpgBarSelYuv_601_v"}]},
			{"Name" : "DPtpgBarSelYuv_601_u", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "DPtpgBarSelYuv_601_u"}]},
			{"Name" : "DPtpgBarSelYuv_709_y", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "DPtpgBarSelYuv_709_y"}]},
			{"Name" : "DPtpgBarSelYuv_709_v", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "DPtpgBarSelYuv_709_v"}]},
			{"Name" : "DPtpgBarSelYuv_709_u", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "tpgBackground_U0", "Port" : "DPtpgBarSelYuv_709_u"}]},
			{"Name" : "boxHCoord", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "tpgForeground_U0", "Port" : "boxHCoord"}]},
			{"Name" : "boxVCoord", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "tpgForeground_U0", "Port" : "boxVCoord"}]},
			{"Name" : "vDir", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "tpgForeground_U0", "Port" : "vDir"}]},
			{"Name" : "hDir", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "tpgForeground_U0", "Port" : "hDir"}]},
			{"Name" : "whiYuv_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "tpgForeground_U0", "Port" : "whiYuv_2"}]},
			{"Name" : "fidStored", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "75", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "fidStored"}]},
			{"Name" : "counter", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "75", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "counter"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_U0", "Parent" : "0", "Child" : ["2", "4", "6", "8", "9"],
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
					{"ID" : "2", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_181", "Port" : "s_axis_video_V_data_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "4", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_201", "Port" : "s_axis_video_V_data_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "6", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_229", "Port" : "s_axis_video_V_data_V", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "s_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_181", "Port" : "s_axis_video_V_keep_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "4", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_201", "Port" : "s_axis_video_V_keep_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "6", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_229", "Port" : "s_axis_video_V_keep_V", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "s_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_181", "Port" : "s_axis_video_V_strb_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "4", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_201", "Port" : "s_axis_video_V_strb_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "6", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_229", "Port" : "s_axis_video_V_strb_V", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "s_axis_video_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_181", "Port" : "s_axis_video_V_user_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "4", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_201", "Port" : "s_axis_video_V_user_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "6", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_229", "Port" : "s_axis_video_V_user_V", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "s_axis_video_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_181", "Port" : "s_axis_video_V_last_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "4", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_201", "Port" : "s_axis_video_V_last_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "6", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_229", "Port" : "s_axis_video_V_last_V", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "s_axis_video_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_181", "Port" : "s_axis_video_V_id_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "4", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_201", "Port" : "s_axis_video_V_id_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "6", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_229", "Port" : "s_axis_video_V_id_V", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "s_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_181", "Port" : "s_axis_video_V_dest_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "4", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_201", "Port" : "s_axis_video_V_dest_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "6", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_229", "Port" : "s_axis_video_V_dest_V", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "srcYUV", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["10"], "DependentChan" : "77", "DependentChanDepth" : "18", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_201", "Port" : "srcYUV", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "enableInput", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "height", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "width", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "colorFormat", "Type" : "Stable", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "loop_height", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state2", "ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_181", "Parent" : "1", "Child" : ["3"],
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
			{"Name" : "axi_data_V_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "axi_last_V_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_wait_for_start", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_181.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_201", "Parent" : "1", "Child" : ["5"],
		"CDFG" : "AXIvideo2MultiPixStream_Pipeline_loop_width",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "1282",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sof_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "axi_last_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "axi_data_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "cond", "Type" : "Stable", "Direction" : "I"},
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
			{"Name" : "axi_data_V_6_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_width", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_201.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_229", "Parent" : "1", "Child" : ["7"],
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
			{"Name" : "axi_data_2_lcssa", "Type" : "None", "Direction" : "I"},
			{"Name" : "axi_last_2_lcssa", "Type" : "None", "Direction" : "I"},
			{"Name" : "eol_0_lcssa", "Type" : "None", "Direction" : "I"},
			{"Name" : "s_axis_video_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"BlockSignal" : [
					{"Name" : "s_axis_video_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "axi_data_V_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "axi_last_V_4_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_wait_for_eol", "PipelineType" : "NotSupport"}]},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_229.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_U0.grp_reg_unsigned_short_s_fu_255", "Parent" : "1",
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
			{"Name" : "d", "Type" : "Stable", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_U0.grp_reg_unsigned_short_s_fu_261", "Parent" : "1",
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
			{"Name" : "d", "Type" : "Stable", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "tpgBackground",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "4296409066",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "srcYUV", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "77", "DependentChanDepth" : "18", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "srcYUV", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "height", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "width", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "passthruStartX", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "passthruStartY", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "passthruEndX", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "passthruEndY", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "enableInput", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "bckgndId", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "ZplateHorContStart", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "ZplateHorContDelta", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "ZplateVerContStart", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "ZplateVerContDelta", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "dpDynamicRange", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "dpYUVCoef", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "motionSpeed", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "colorFormat", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "bckgndYUV", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["71"], "DependentChan" : "78", "DependentChanDepth" : "16", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "bckgndYUV", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "rampStart", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "rampVal_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "rampVal", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "rampVal", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "hBarSel_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "hBarSel_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "zonePlateVAddr", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "zonePlateVAddr", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "vBarSel", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "vBarSel", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "hBarSel", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "hBarSel", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "hdata", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "vBarSel_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "vBarSel_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "hBarSel_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "hBarSel_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "rampVal_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "vBarSel_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "vBarSel_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "hBarSel_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "hBarSel_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "redYuv", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "redYuv", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "grnYuv", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "grnYuv", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "bluYuv", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "bluYuv", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "blkYuv", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "blkYuv", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "whiYuv", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "whiYuv", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgBarSelRgb_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "tpgBarSelRgb_r", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgBarSelYuv_y", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "tpgBarSelYuv_y", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgBarSelRgb_g", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "tpgBarSelRgb_g", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgBarSelYuv_u", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "tpgBarSelYuv_u", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgBarSelYuv_v", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "tpgBarSelYuv_v", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "xBar_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "xBar_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "s", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "s", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgBarSelRgb_b", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "tpgBarSelRgb_b", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgSinTableArray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "tpgSinTableArray", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "zonePlateVDelta", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "zonePlateVDelta", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgTartanBarArray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "tpgTartanBarArray", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "xCount_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "xCount_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "yCount_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "yCount_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "xCount_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "xCount_V_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "vHatch", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "vHatch", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "yCount_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "yCount_V_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "whiYuv_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "whiYuv_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "blkYuv_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "blkYuv_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgSinTableArray_9bit_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "tpgSinTableArray_9bit_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgSinTableArray_9bit_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "tpgSinTableArray_9bit_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgSinTableArray_9bit_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "tpgSinTableArray_9bit_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgSinTableArray_9bit_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "tpgSinTableArray_9bit_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgSinTableArray_9bit_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "tpgSinTableArray_9bit_4", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgCheckerBoardArray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "tpgCheckerBoardArray", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "xCount_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "xCount_V_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "yCount_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "yCount_V_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "rSerie_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "rSerie_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "gSerie_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "gSerie_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "bSerie_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "bSerie_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarSelRgb_VESA_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "DPtpgBarSelRgb_VESA_r", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarSelRgb_VESA_g", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "DPtpgBarSelRgb_VESA_g", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarSelRgb_VESA_b", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "DPtpgBarSelRgb_VESA_b", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarArray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "DPtpgBarArray", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "xCount_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "xCount_V_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "yCount_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "yCount_V_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarSelRgb_CEA_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "DPtpgBarSelRgb_CEA_r", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarSelRgb_CEA_g", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "DPtpgBarSelRgb_CEA_g", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarSelRgb_CEA_b", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "DPtpgBarSelRgb_CEA_b", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarSelYuv_601_y", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "DPtpgBarSelYuv_601_y", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarSelYuv_601_v", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "DPtpgBarSelYuv_601_v", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarSelYuv_601_u", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "DPtpgBarSelYuv_601_u", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarSelYuv_709_y", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "DPtpgBarSelYuv_709_y", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarSelYuv_709_v", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "DPtpgBarSelYuv_709_v", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarSelYuv_709_u", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "DPtpgBarSelYuv_709_u", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_518_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Parent" : "10", "Child" : ["12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70"],
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
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.redYuv_U", "Parent" : "11"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.grnYuv_U", "Parent" : "11"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.bluYuv_U", "Parent" : "11"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.blkYuv_U", "Parent" : "11"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.whiYuv_U", "Parent" : "11"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.tpgBarSelRgb_r_U", "Parent" : "11"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.tpgBarSelYuv_y_U", "Parent" : "11"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.tpgBarSelRgb_g_U", "Parent" : "11"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.tpgBarSelYuv_u_U", "Parent" : "11"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.tpgBarSelYuv_v_U", "Parent" : "11"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.tpgBarSelRgb_b_U", "Parent" : "11"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.tpgSinTableArray_U", "Parent" : "11"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.tpgTartanBarArray_U", "Parent" : "11"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.whiYuv_1_U", "Parent" : "11"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.blkYuv_1_U", "Parent" : "11"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.tpgSinTableArray_9bit_0_U", "Parent" : "11"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.tpgSinTableArray_9bit_1_U", "Parent" : "11"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.tpgSinTableArray_9bit_2_U", "Parent" : "11"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.tpgSinTableArray_9bit_3_U", "Parent" : "11"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.tpgSinTableArray_9bit_4_U", "Parent" : "11"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.tpgCheckerBoardArray_U", "Parent" : "11"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.DPtpgBarSelRgb_VESA_r_U", "Parent" : "11"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.DPtpgBarSelRgb_VESA_g_U", "Parent" : "11"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.DPtpgBarSelRgb_VESA_b_U", "Parent" : "11"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.DPtpgBarArray_U", "Parent" : "11"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.DPtpgBarSelRgb_CEA_r_U", "Parent" : "11"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.DPtpgBarSelRgb_CEA_g_U", "Parent" : "11"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.DPtpgBarSelRgb_CEA_b_U", "Parent" : "11"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.DPtpgBarSelYuv_601_y_U", "Parent" : "11"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.DPtpgBarSelYuv_601_v_U", "Parent" : "11"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.DPtpgBarSelYuv_601_u_U", "Parent" : "11"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.DPtpgBarSelYuv_709_y_U", "Parent" : "11"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.DPtpgBarSelYuv_709_v_U", "Parent" : "11"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.DPtpgBarSelYuv_709_u_U", "Parent" : "11"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.grp_reg_ap_uint_10_s_fu_2141", "Parent" : "11",
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
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.grp_reg_int_s_fu_2673", "Parent" : "11",
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
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.urem_11ns_4ns_3_15_1_U52", "Parent" : "11"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.urem_11ns_4ns_3_15_1_U53", "Parent" : "11"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.urem_11ns_4ns_3_15_1_U54", "Parent" : "11"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.mux_53_32_1_1_U55", "Parent" : "11"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.mux_53_32_1_1_U56", "Parent" : "11"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.mux_53_32_1_1_U57", "Parent" : "11"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.mux_32_8_1_1_U58", "Parent" : "11"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.am_addmul_16ns_1s_16ns_17_4_1_U59", "Parent" : "11"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.mac_muladd_16s_16s_16ns_16_4_1_U60", "Parent" : "11"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.mul_mul_11ns_12ns_23_4_1_U61", "Parent" : "11"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.mul_mul_11ns_12ns_23_4_1_U62", "Parent" : "11"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.mul_mul_11ns_12ns_23_4_1_U63", "Parent" : "11"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.mac_muladd_16ns_7ns_13ns_23_4_1_U64", "Parent" : "11"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.mac_muladd_16ns_7s_16ns_23_4_1_U65", "Parent" : "11"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.mul_mul_16ns_8s_24_4_1_U66", "Parent" : "11"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.mac_muladd_16ns_8ns_23ns_24_4_1_U67", "Parent" : "11"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.mul_mul_16ns_5ns_21_4_1_U68", "Parent" : "11"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.mac_muladd_16ns_8s_23s_24_4_1_U69", "Parent" : "11"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.mac_muladd_16ns_6s_24s_24_4_1_U70", "Parent" : "11"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.mul_mul_20s_8ns_28_4_1_U71", "Parent" : "11"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.flow_control_loop_pipe_sequential_init_U", "Parent" : "11"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.frp_pipeline_valid_U", "Parent" : "11"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.pf_bckgndYUV_U", "Parent" : "11"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgForeground_U0", "Parent" : "0", "Child" : ["72"],
		"CDFG" : "tpgForeground",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "10",
		"StartFifo" : "start_for_tpgForeground_U0_U",
		"Port" : [
			{"Name" : "bckgndYUV", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["10"], "DependentChan" : "78", "DependentChanDepth" : "16", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_tpgForeground_Pipeline_VITIS_LOOP_729_2_fu_174", "Port" : "bckgndYUV", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "height", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "width", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "ovrlayId", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "maskId", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "colorFormat", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "crossHairX", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "crossHairY", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "boxSize", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "boxColorR", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "boxColorG", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "boxColorB", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "motionSpeed", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "ovrlayYUV", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["75"], "DependentChan" : "79", "DependentChanDepth" : "16", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_tpgForeground_Pipeline_VITIS_LOOP_729_2_fu_174", "Port" : "ovrlayYUV", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "boxHCoord", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_tpgForeground_Pipeline_VITIS_LOOP_729_2_fu_174", "Port" : "boxHCoord", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "boxVCoord", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_tpgForeground_Pipeline_VITIS_LOOP_729_2_fu_174", "Port" : "boxVCoord", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "vDir", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_tpgForeground_Pipeline_VITIS_LOOP_729_2_fu_174", "Port" : "vDir", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "hDir", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_tpgForeground_Pipeline_VITIS_LOOP_729_2_fu_174", "Port" : "hDir", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "whiYuv_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_tpgForeground_Pipeline_VITIS_LOOP_729_2_fu_174", "Port" : "whiYuv_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_727_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.tpgForeground_U0.grp_tpgForeground_Pipeline_VITIS_LOOP_729_2_fu_174", "Parent" : "71", "Child" : ["73", "74"],
		"CDFG" : "tpgForeground_Pipeline_VITIS_LOOP_729_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
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
			{"Name" : "loopWidth", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "pixOut_val_V_9", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "pixOut_val_V", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "pixOut_val_V_7", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "and4_i", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "and26_i", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "tobool", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "and10_i", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "ovrlayYUV", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "ovrlayYUV_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "bckgndYUV", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "bckgndYUV_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ovrlayId_load", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "boxSize_1", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1869", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "vMax", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "hMax", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "zext_ln1869_1", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "cmp101_i", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "boxColorG_1", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "crossHairX_1", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "cmp2_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "color", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "boxHCoord_loc_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "boxVCoord_loc_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "boxHCoord", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "boxVCoord", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "vDir", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "hDir", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "whiYuv_2", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_729_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgForeground_U0.grp_tpgForeground_Pipeline_VITIS_LOOP_729_2_fu_174.whiYuv_2_U", "Parent" : "72"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgForeground_U0.grp_tpgForeground_Pipeline_VITIS_LOOP_729_2_fu_174.flow_control_loop_pipe_sequential_init_U", "Parent" : "72"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MultiPixStream2AXIvideo_U0", "Parent" : "0", "Child" : ["76"],
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
		"StartSource" : "71",
		"StartFifo" : "start_for_MultiPixStream2AXIvideo_U0_U",
		"Port" : [
			{"Name" : "ovrlayYUV", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["71"], "DependentChan" : "79", "DependentChanDepth" : "16", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "76", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_157", "Port" : "ovrlayYUV", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "76", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_157", "Port" : "m_axis_video_V_data_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "76", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_157", "Port" : "m_axis_video_V_keep_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "76", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_157", "Port" : "m_axis_video_V_strb_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "76", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_157", "Port" : "m_axis_video_V_user_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "76", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_157", "Port" : "m_axis_video_V_last_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "76", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_157", "Port" : "m_axis_video_V_id_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "76", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_157", "Port" : "m_axis_video_V_dest_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "height", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "width", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "colorFormat", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "fid_in", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "fid", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "field_id", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "fidStored", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "counter", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "76", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_157", "Port" : "counter", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_934_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MultiPixStream2AXIvideo_U0.grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_157", "Parent" : "75",
		"CDFG" : "MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "1283",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sof", "Type" : "None", "Direction" : "I"},
			{"Name" : "width_load_cast1", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "ovrlayYUV", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "ovrlayYUV_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "icmp_ln975", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "m_axis_video_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"BlockSignal" : [
					{"Name" : "m_axis_video_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "m_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video"},
			{"Name" : "m_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video"},
			{"Name" : "m_axis_video_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video"},
			{"Name" : "m_axis_video_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video"},
			{"Name" : "m_axis_video_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video"},
			{"Name" : "m_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video"},
			{"Name" : "sub", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "counter_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phi_ln991_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "counter", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_936_2", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "PostState" : ["ap_ST_fsm_state4"]}}]},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.srcYUV_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bckgndYUV_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ovrlayYUV_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_tpgForeground_U0_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_MultiPixStream2AXIvideo_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	v_tpgHlsDataFlow {
		s_axis_video_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_user_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_last_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_id_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_dest_V {Type I LastRead 0 FirstWrite -1}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		field_id {Type I LastRead 0 FirstWrite -1}
		fid_in {Type I LastRead 0 FirstWrite -1}
		passthruStartX {Type I LastRead 0 FirstWrite -1}
		passthruStartY {Type I LastRead 0 FirstWrite -1}
		passthruEndX {Type I LastRead 0 FirstWrite -1}
		passthruEndY {Type I LastRead 0 FirstWrite -1}
		enableInput {Type I LastRead 1 FirstWrite -1}
		bckgndId {Type I LastRead 0 FirstWrite -1}
		ovrlayId {Type I LastRead 0 FirstWrite -1}
		maskId {Type I LastRead 0 FirstWrite -1}
		motionSpeed {Type I LastRead 1 FirstWrite -1}
		colorFormat {Type I LastRead 3 FirstWrite -1}
		crossHairX {Type I LastRead 0 FirstWrite -1}
		crossHairY {Type I LastRead 0 FirstWrite -1}
		ZplateHorContStart {Type I LastRead 0 FirstWrite -1}
		ZplateHorContDelta {Type I LastRead 0 FirstWrite -1}
		ZplateVerContStart {Type I LastRead 0 FirstWrite -1}
		ZplateVerContDelta {Type I LastRead 0 FirstWrite -1}
		boxSize {Type I LastRead 0 FirstWrite -1}
		boxColorR {Type I LastRead 0 FirstWrite -1}
		boxColorG {Type I LastRead 0 FirstWrite -1}
		boxColorB {Type I LastRead 0 FirstWrite -1}
		dpDynamicRange {Type I LastRead 0 FirstWrite -1}
		dpYUVCoef {Type I LastRead 0 FirstWrite -1}
		m_axis_video_V_data_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_keep_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_strb_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_user_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_last_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_id_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_dest_V {Type O LastRead -1 FirstWrite 2}
		fid {Type O LastRead -1 FirstWrite 1}
		rampStart {Type IO LastRead -1 FirstWrite -1}
		rampVal_1 {Type IO LastRead -1 FirstWrite -1}
		rampVal {Type IO LastRead -1 FirstWrite -1}
		hBarSel_2 {Type IO LastRead -1 FirstWrite -1}
		zonePlateVAddr {Type IO LastRead -1 FirstWrite -1}
		vBarSel {Type IO LastRead -1 FirstWrite -1}
		hBarSel {Type IO LastRead -1 FirstWrite -1}
		hdata {Type IO LastRead -1 FirstWrite -1}
		vBarSel_2 {Type IO LastRead -1 FirstWrite -1}
		hBarSel_3 {Type IO LastRead -1 FirstWrite -1}
		rampVal_2 {Type IO LastRead -1 FirstWrite -1}
		vBarSel_1 {Type IO LastRead -1 FirstWrite -1}
		hBarSel_1 {Type IO LastRead -1 FirstWrite -1}
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
		xBar_V {Type IO LastRead -1 FirstWrite -1}
		s {Type I LastRead 15 FirstWrite -1}
		tpgBarSelRgb_b {Type I LastRead -1 FirstWrite -1}
		tpgSinTableArray {Type I LastRead -1 FirstWrite -1}
		zonePlateVDelta {Type IO LastRead -1 FirstWrite -1}
		tpgTartanBarArray {Type I LastRead -1 FirstWrite -1}
		xCount_V {Type IO LastRead -1 FirstWrite -1}
		yCount_V {Type IO LastRead -1 FirstWrite -1}
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
		xCount_V_3 {Type IO LastRead -1 FirstWrite -1}
		yCount_V_3 {Type IO LastRead -1 FirstWrite -1}
		rSerie_V {Type IO LastRead -1 FirstWrite -1}
		gSerie_V {Type IO LastRead -1 FirstWrite -1}
		bSerie_V {Type IO LastRead -1 FirstWrite -1}
		DPtpgBarSelRgb_VESA_r {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelRgb_VESA_g {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelRgb_VESA_b {Type I LastRead -1 FirstWrite -1}
		DPtpgBarArray {Type I LastRead -1 FirstWrite -1}
		xCount_V_1 {Type IO LastRead -1 FirstWrite -1}
		yCount_V_1 {Type IO LastRead -1 FirstWrite -1}
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
	AXIvideo2MultiPixStream {
		s_axis_video_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_user_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_last_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_id_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_dest_V {Type I LastRead 0 FirstWrite -1}
		srcYUV {Type O LastRead -1 FirstWrite 1}
		enableInput {Type I LastRead 1 FirstWrite -1}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		colorFormat {Type I LastRead 3 FirstWrite -1}}
	AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start {
		s_axis_video_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_user_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_last_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_id_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_dest_V {Type I LastRead 0 FirstWrite -1}
		axi_data_V_out {Type O LastRead -1 FirstWrite 0}
		axi_last_V_out {Type O LastRead -1 FirstWrite 0}}
	AXIvideo2MultiPixStream_Pipeline_loop_width {
		sof_5 {Type I LastRead 0 FirstWrite -1}
		axi_last_V_2 {Type I LastRead 0 FirstWrite -1}
		axi_data_V_5 {Type I LastRead 0 FirstWrite -1}
		tmp_cast {Type I LastRead 0 FirstWrite -1}
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
		axi_data_V_6_out {Type O LastRead -1 FirstWrite 0}}
	AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol {
		axi_data_2_lcssa {Type I LastRead 0 FirstWrite -1}
		axi_last_2_lcssa {Type I LastRead 0 FirstWrite -1}
		eol_0_lcssa {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_user_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_last_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_id_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_dest_V {Type I LastRead 0 FirstWrite -1}
		axi_data_V_8_out {Type O LastRead -1 FirstWrite 0}
		axi_last_V_4_out {Type O LastRead -1 FirstWrite 0}}
	reg_unsigned_short_s {
		d {Type I LastRead 0 FirstWrite -1}}
	reg_unsigned_short_s {
		d {Type I LastRead 0 FirstWrite -1}}
	tpgBackground {
		srcYUV {Type I LastRead 16 FirstWrite -1}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		passthruStartX {Type I LastRead 0 FirstWrite -1}
		passthruStartY {Type I LastRead 0 FirstWrite -1}
		passthruEndX {Type I LastRead 0 FirstWrite -1}
		passthruEndY {Type I LastRead 0 FirstWrite -1}
		enableInput {Type I LastRead 0 FirstWrite -1}
		bckgndId {Type I LastRead 0 FirstWrite -1}
		ZplateHorContStart {Type I LastRead 0 FirstWrite -1}
		ZplateHorContDelta {Type I LastRead 0 FirstWrite -1}
		ZplateVerContStart {Type I LastRead 0 FirstWrite -1}
		ZplateVerContDelta {Type I LastRead 0 FirstWrite -1}
		dpDynamicRange {Type I LastRead 0 FirstWrite -1}
		dpYUVCoef {Type I LastRead 0 FirstWrite -1}
		motionSpeed {Type I LastRead 1 FirstWrite -1}
		colorFormat {Type I LastRead 0 FirstWrite -1}
		bckgndYUV {Type O LastRead -1 FirstWrite 18}
		rampStart {Type IO LastRead -1 FirstWrite -1}
		rampVal_1 {Type IO LastRead -1 FirstWrite -1}
		rampVal {Type IO LastRead -1 FirstWrite -1}
		hBarSel_2 {Type IO LastRead -1 FirstWrite -1}
		zonePlateVAddr {Type IO LastRead -1 FirstWrite -1}
		vBarSel {Type IO LastRead -1 FirstWrite -1}
		hBarSel {Type IO LastRead -1 FirstWrite -1}
		hdata {Type IO LastRead -1 FirstWrite -1}
		vBarSel_2 {Type IO LastRead -1 FirstWrite -1}
		hBarSel_3 {Type IO LastRead -1 FirstWrite -1}
		rampVal_2 {Type IO LastRead -1 FirstWrite -1}
		vBarSel_1 {Type IO LastRead -1 FirstWrite -1}
		hBarSel_1 {Type IO LastRead -1 FirstWrite -1}
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
		xBar_V {Type IO LastRead -1 FirstWrite -1}
		s {Type I LastRead 15 FirstWrite -1}
		tpgBarSelRgb_b {Type I LastRead -1 FirstWrite -1}
		tpgSinTableArray {Type I LastRead -1 FirstWrite -1}
		zonePlateVDelta {Type IO LastRead -1 FirstWrite -1}
		tpgTartanBarArray {Type I LastRead -1 FirstWrite -1}
		xCount_V {Type IO LastRead -1 FirstWrite -1}
		yCount_V {Type IO LastRead -1 FirstWrite -1}
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
		xCount_V_3 {Type IO LastRead -1 FirstWrite -1}
		yCount_V_3 {Type IO LastRead -1 FirstWrite -1}
		rSerie_V {Type IO LastRead -1 FirstWrite -1}
		gSerie_V {Type IO LastRead -1 FirstWrite -1}
		bSerie_V {Type IO LastRead -1 FirstWrite -1}
		DPtpgBarSelRgb_VESA_r {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelRgb_VESA_g {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelRgb_VESA_b {Type I LastRead -1 FirstWrite -1}
		DPtpgBarArray {Type I LastRead -1 FirstWrite -1}
		xCount_V_1 {Type IO LastRead -1 FirstWrite -1}
		yCount_V_1 {Type IO LastRead -1 FirstWrite -1}
		DPtpgBarSelRgb_CEA_r {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelRgb_CEA_g {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelRgb_CEA_b {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelYuv_601_y {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelYuv_601_v {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelYuv_601_u {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelYuv_709_y {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelYuv_709_v {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelYuv_709_u {Type I LastRead -1 FirstWrite -1}}
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
		d {Type I LastRead 0 FirstWrite -1}}
	tpgForeground {
		bckgndYUV {Type I LastRead 2 FirstWrite -1}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		ovrlayId {Type I LastRead 0 FirstWrite -1}
		maskId {Type I LastRead 0 FirstWrite -1}
		colorFormat {Type I LastRead 0 FirstWrite -1}
		crossHairX {Type I LastRead 0 FirstWrite -1}
		crossHairY {Type I LastRead 0 FirstWrite -1}
		boxSize {Type I LastRead 0 FirstWrite -1}
		boxColorR {Type I LastRead 0 FirstWrite -1}
		boxColorG {Type I LastRead 0 FirstWrite -1}
		boxColorB {Type I LastRead 0 FirstWrite -1}
		motionSpeed {Type I LastRead 0 FirstWrite -1}
		ovrlayYUV {Type O LastRead -1 FirstWrite 2}
		boxHCoord {Type IO LastRead -1 FirstWrite -1}
		boxVCoord {Type IO LastRead -1 FirstWrite -1}
		vDir {Type IO LastRead -1 FirstWrite -1}
		hDir {Type IO LastRead -1 FirstWrite -1}
		whiYuv_2 {Type I LastRead -1 FirstWrite -1}}
	tpgForeground_Pipeline_VITIS_LOOP_729_2 {
		boxHCoord_loc_0 {Type I LastRead 0 FirstWrite -1}
		boxVCoord_loc_0 {Type I LastRead 0 FirstWrite -1}
		loopWidth {Type I LastRead 0 FirstWrite -1}
		pixOut_val_V_9 {Type I LastRead 0 FirstWrite -1}
		pixOut_val_V {Type I LastRead 0 FirstWrite -1}
		pixOut_val_V_7 {Type I LastRead 0 FirstWrite -1}
		and4_i {Type I LastRead 0 FirstWrite -1}
		and26_i {Type I LastRead 0 FirstWrite -1}
		tobool {Type I LastRead 0 FirstWrite -1}
		and10_i {Type I LastRead 0 FirstWrite -1}
		ovrlayYUV {Type O LastRead -1 FirstWrite 2}
		bckgndYUV {Type I LastRead 2 FirstWrite -1}
		ovrlayId_load {Type I LastRead 0 FirstWrite -1}
		boxSize_1 {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}
		zext_ln1869 {Type I LastRead 0 FirstWrite -1}
		vMax {Type I LastRead 0 FirstWrite -1}
		hMax {Type I LastRead 0 FirstWrite -1}
		zext_ln1869_1 {Type I LastRead 0 FirstWrite -1}
		cmp101_i {Type I LastRead 0 FirstWrite -1}
		boxColorG_1 {Type I LastRead 0 FirstWrite -1}
		crossHairX_1 {Type I LastRead 0 FirstWrite -1}
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
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		colorFormat {Type I LastRead 0 FirstWrite -1}
		fid_in {Type I LastRead 0 FirstWrite -1}
		fid {Type O LastRead -1 FirstWrite 1}
		field_id {Type I LastRead 0 FirstWrite -1}
		fidStored {Type IO LastRead -1 FirstWrite -1}
		counter {Type IO LastRead -1 FirstWrite -1}}
	MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2 {
		sof {Type I LastRead 0 FirstWrite -1}
		width_load_cast1 {Type I LastRead 0 FirstWrite -1}
		ovrlayYUV {Type I LastRead 2 FirstWrite -1}
		icmp_ln975 {Type I LastRead 0 FirstWrite -1}
		m_axis_video_V_data_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_keep_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_strb_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_user_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_last_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_id_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_dest_V {Type O LastRead -1 FirstWrite 2}
		sub {Type I LastRead 0 FirstWrite -1}
		counter_loc_1_out {Type IO LastRead 2 FirstWrite 1}
		phi_ln991_out {Type O LastRead -1 FirstWrite 2}
		counter {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
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
	height { ap_none {  { height in_data 0 16 }  { height_ap_vld in_vld 0 1 } } }
	width { ap_none {  { width in_data 0 16 }  { width_ap_vld in_vld 0 1 } } }
	field_id { ap_none {  { field_id in_data 0 16 }  { field_id_ap_vld in_vld 0 1 } } }
	fid_in { ap_stable {  { fid_in in_data 0 1 }  { fid_in_ap_vld in_vld 0 1 } } }
	passthruStartX { ap_none {  { passthruStartX in_data 0 16 }  { passthruStartX_ap_vld in_vld 0 1 } } }
	passthruStartY { ap_none {  { passthruStartY in_data 0 16 }  { passthruStartY_ap_vld in_vld 0 1 } } }
	passthruEndX { ap_none {  { passthruEndX in_data 0 16 }  { passthruEndX_ap_vld in_vld 0 1 } } }
	passthruEndY { ap_none {  { passthruEndY in_data 0 16 }  { passthruEndY_ap_vld in_vld 0 1 } } }
	enableInput { ap_none {  { enableInput in_data 0 8 }  { enableInput_ap_vld in_vld 0 1 } } }
	bckgndId { ap_none {  { bckgndId in_data 0 8 }  { bckgndId_ap_vld in_vld 0 1 } } }
	ovrlayId { ap_none {  { ovrlayId in_data 0 8 }  { ovrlayId_ap_vld in_vld 0 1 } } }
	maskId { ap_none {  { maskId in_data 0 8 }  { maskId_ap_vld in_vld 0 1 } } }
	motionSpeed { ap_none {  { motionSpeed in_data 0 8 }  { motionSpeed_ap_vld in_vld 0 1 } } }
	colorFormat { ap_none {  { colorFormat in_data 0 8 }  { colorFormat_ap_vld in_vld 0 1 } } }
	crossHairX { ap_none {  { crossHairX in_data 0 16 }  { crossHairX_ap_vld in_vld 0 1 } } }
	crossHairY { ap_none {  { crossHairY in_data 0 16 }  { crossHairY_ap_vld in_vld 0 1 } } }
	ZplateHorContStart { ap_none {  { ZplateHorContStart in_data 0 16 }  { ZplateHorContStart_ap_vld in_vld 0 1 } } }
	ZplateHorContDelta { ap_none {  { ZplateHorContDelta in_data 0 16 }  { ZplateHorContDelta_ap_vld in_vld 0 1 } } }
	ZplateVerContStart { ap_none {  { ZplateVerContStart in_data 0 16 }  { ZplateVerContStart_ap_vld in_vld 0 1 } } }
	ZplateVerContDelta { ap_none {  { ZplateVerContDelta in_data 0 16 }  { ZplateVerContDelta_ap_vld in_vld 0 1 } } }
	boxSize { ap_none {  { boxSize in_data 0 16 }  { boxSize_ap_vld in_vld 0 1 } } }
	boxColorR { ap_none {  { boxColorR in_data 0 16 }  { boxColorR_ap_vld in_vld 0 1 } } }
	boxColorG { ap_none {  { boxColorG in_data 0 16 }  { boxColorG_ap_vld in_vld 0 1 } } }
	boxColorB { ap_none {  { boxColorB in_data 0 16 }  { boxColorB_ap_vld in_vld 0 1 } } }
	dpDynamicRange { ap_none {  { dpDynamicRange in_data 0 8 }  { dpDynamicRange_ap_vld in_vld 0 1 } } }
	dpYUVCoef { ap_none {  { dpYUVCoef in_data 0 8 }  { dpYUVCoef_ap_vld in_vld 0 1 } } }
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

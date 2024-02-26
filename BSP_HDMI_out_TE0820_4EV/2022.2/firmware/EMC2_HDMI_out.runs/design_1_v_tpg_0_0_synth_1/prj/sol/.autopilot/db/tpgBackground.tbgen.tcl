set moduleName tpgBackground
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {tpgBackground}
set C_modelType { void 0 }
set C_modelArgList {
	{ srcYUV int 24 regular {fifo 0 volatile }  }
	{ height int 16 regular {pointer 0}  }
	{ width int 16 regular {pointer 0}  }
	{ passthruStartX int 16 regular {pointer 0}  }
	{ passthruStartY int 16 regular {pointer 0}  }
	{ passthruEndX int 16 regular {pointer 0}  }
	{ passthruEndY int 16 regular {pointer 0}  }
	{ enableInput int 8 regular {pointer 0}  }
	{ bckgndId int 8 regular {pointer 0}  }
	{ ZplateHorContStart int 16 regular {pointer 0}  }
	{ ZplateHorContDelta int 16 regular {pointer 0}  }
	{ ZplateVerContStart int 16 regular {pointer 0}  }
	{ ZplateVerContDelta int 16 regular {pointer 0}  }
	{ dpDynamicRange int 8 regular {pointer 0}  }
	{ dpYUVCoef int 8 regular {pointer 0}  }
	{ motionSpeed int 8 regular {pointer 0}  }
	{ colorFormat int 8 regular {pointer 0}  }
	{ bckgndYUV int 24 regular {fifo 1 volatile }  }
	{ s int 32 regular {pointer 0} {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "srcYUV", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "height", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "passthruStartX", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "passthruStartY", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "passthruEndX", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "passthruEndY", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "enableInput", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "bckgndId", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ZplateHorContStart", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ZplateHorContDelta", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ZplateVerContStart", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ZplateVerContDelta", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "dpDynamicRange", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "dpYUVCoef", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "motionSpeed", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "colorFormat", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "bckgndYUV", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ srcYUV_dout sc_in sc_lv 24 signal 0 } 
	{ srcYUV_num_data_valid sc_in sc_lv 6 signal 0 } 
	{ srcYUV_fifo_cap sc_in sc_lv 6 signal 0 } 
	{ srcYUV_empty_n sc_in sc_logic 1 signal 0 } 
	{ srcYUV_read sc_out sc_logic 1 signal 0 } 
	{ height sc_in sc_lv 16 signal 1 } 
	{ width sc_in sc_lv 16 signal 2 } 
	{ passthruStartX sc_in sc_lv 16 signal 3 } 
	{ passthruStartY sc_in sc_lv 16 signal 4 } 
	{ passthruEndX sc_in sc_lv 16 signal 5 } 
	{ passthruEndY sc_in sc_lv 16 signal 6 } 
	{ enableInput sc_in sc_lv 8 signal 7 } 
	{ bckgndId sc_in sc_lv 8 signal 8 } 
	{ ZplateHorContStart sc_in sc_lv 16 signal 9 } 
	{ ZplateHorContDelta sc_in sc_lv 16 signal 10 } 
	{ ZplateVerContStart sc_in sc_lv 16 signal 11 } 
	{ ZplateVerContDelta sc_in sc_lv 16 signal 12 } 
	{ dpDynamicRange sc_in sc_lv 8 signal 13 } 
	{ dpYUVCoef sc_in sc_lv 8 signal 14 } 
	{ motionSpeed sc_in sc_lv 8 signal 15 } 
	{ colorFormat sc_in sc_lv 8 signal 16 } 
	{ bckgndYUV_din sc_out sc_lv 24 signal 17 } 
	{ bckgndYUV_num_data_valid sc_in sc_lv 5 signal 17 } 
	{ bckgndYUV_fifo_cap sc_in sc_lv 5 signal 17 } 
	{ bckgndYUV_full_n sc_in sc_logic 1 signal 17 } 
	{ bckgndYUV_write sc_out sc_logic 1 signal 17 } 
	{ s sc_in sc_lv 32 signal 18 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "srcYUV_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "srcYUV", "role": "dout" }} , 
 	{ "name": "srcYUV_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "srcYUV", "role": "num_data_valid" }} , 
 	{ "name": "srcYUV_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "srcYUV", "role": "fifo_cap" }} , 
 	{ "name": "srcYUV_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcYUV", "role": "empty_n" }} , 
 	{ "name": "srcYUV_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcYUV", "role": "read" }} , 
 	{ "name": "height", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "default" }} , 
 	{ "name": "width", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "default" }} , 
 	{ "name": "passthruStartX", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "passthruStartX", "role": "default" }} , 
 	{ "name": "passthruStartY", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "passthruStartY", "role": "default" }} , 
 	{ "name": "passthruEndX", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "passthruEndX", "role": "default" }} , 
 	{ "name": "passthruEndY", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "passthruEndY", "role": "default" }} , 
 	{ "name": "enableInput", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "enableInput", "role": "default" }} , 
 	{ "name": "bckgndId", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bckgndId", "role": "default" }} , 
 	{ "name": "ZplateHorContStart", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ZplateHorContStart", "role": "default" }} , 
 	{ "name": "ZplateHorContDelta", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ZplateHorContDelta", "role": "default" }} , 
 	{ "name": "ZplateVerContStart", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ZplateVerContStart", "role": "default" }} , 
 	{ "name": "ZplateVerContDelta", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ZplateVerContDelta", "role": "default" }} , 
 	{ "name": "dpDynamicRange", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dpDynamicRange", "role": "default" }} , 
 	{ "name": "dpYUVCoef", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dpYUVCoef", "role": "default" }} , 
 	{ "name": "motionSpeed", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "motionSpeed", "role": "default" }} , 
 	{ "name": "colorFormat", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "colorFormat", "role": "default" }} , 
 	{ "name": "bckgndYUV_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "bckgndYUV", "role": "din" }} , 
 	{ "name": "bckgndYUV_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "bckgndYUV", "role": "num_data_valid" }} , 
 	{ "name": "bckgndYUV_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "bckgndYUV", "role": "fifo_cap" }} , 
 	{ "name": "bckgndYUV_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bckgndYUV", "role": "full_n" }} , 
 	{ "name": "bckgndYUV_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bckgndYUV", "role": "write" }} , 
 	{ "name": "s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "s", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
			{"Name" : "srcYUV", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "18", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "srcYUV", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
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
			{"Name" : "bckgndYUV", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "16", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "bckgndYUV", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "rampStart", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "rampVal_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "rampVal", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "rampVal", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "hBarSel_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "hBarSel_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "zonePlateVAddr", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "zonePlateVAddr", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "vBarSel", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "vBarSel", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "hBarSel", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "hBarSel", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "hdata", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "vBarSel_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "vBarSel_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "hBarSel_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "hBarSel_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "rampVal_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "vBarSel_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "vBarSel_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "hBarSel_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "hBarSel_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "redYuv", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "redYuv", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "grnYuv", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "grnYuv", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "bluYuv", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "bluYuv", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "blkYuv", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "blkYuv", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "whiYuv", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "whiYuv", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgBarSelRgb_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "tpgBarSelRgb_r", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgBarSelYuv_y", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "tpgBarSelYuv_y", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgBarSelRgb_g", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "tpgBarSelRgb_g", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgBarSelYuv_u", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "tpgBarSelYuv_u", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgBarSelYuv_v", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "tpgBarSelYuv_v", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "xBar_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "xBar_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "s", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "s", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgBarSelRgb_b", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "tpgBarSelRgb_b", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgSinTableArray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "tpgSinTableArray", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "zonePlateVDelta", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "zonePlateVDelta", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgTartanBarArray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "tpgTartanBarArray", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "xCount_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "xCount_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "yCount_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "yCount_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "xCount_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "xCount_V_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "vHatch", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "vHatch", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "yCount_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "yCount_V_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "whiYuv_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "whiYuv_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "blkYuv_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "blkYuv_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgSinTableArray_9bit_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "tpgSinTableArray_9bit_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgSinTableArray_9bit_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "tpgSinTableArray_9bit_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgSinTableArray_9bit_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "tpgSinTableArray_9bit_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgSinTableArray_9bit_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "tpgSinTableArray_9bit_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgSinTableArray_9bit_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "tpgSinTableArray_9bit_4", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgCheckerBoardArray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "tpgCheckerBoardArray", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "xCount_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "xCount_V_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "yCount_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "yCount_V_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "rSerie_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "rSerie_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "gSerie_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "gSerie_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "bSerie_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "bSerie_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarSelRgb_VESA_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "DPtpgBarSelRgb_VESA_r", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarSelRgb_VESA_g", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "DPtpgBarSelRgb_VESA_g", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarSelRgb_VESA_b", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "DPtpgBarSelRgb_VESA_b", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarArray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "DPtpgBarArray", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "xCount_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "xCount_V_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "yCount_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "yCount_V_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarSelRgb_CEA_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "DPtpgBarSelRgb_CEA_r", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarSelRgb_CEA_g", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "DPtpgBarSelRgb_CEA_g", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarSelRgb_CEA_b", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "DPtpgBarSelRgb_CEA_b", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarSelYuv_601_y", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "DPtpgBarSelYuv_601_y", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarSelYuv_601_v", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "DPtpgBarSelYuv_601_v", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarSelYuv_601_u", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "DPtpgBarSelYuv_601_u", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarSelYuv_709_y", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "DPtpgBarSelYuv_709_y", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarSelYuv_709_v", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "DPtpgBarSelYuv_709_v", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarSelYuv_709_u", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Port" : "DPtpgBarSelYuv_709_u", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_518_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.redYuv_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.grnYuv_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.bluYuv_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.blkYuv_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.whiYuv_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.tpgBarSelRgb_r_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.tpgBarSelYuv_y_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.tpgBarSelRgb_g_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.tpgBarSelYuv_u_U", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.tpgBarSelYuv_v_U", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.tpgBarSelRgb_b_U", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.tpgSinTableArray_U", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.tpgTartanBarArray_U", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.whiYuv_1_U", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.blkYuv_1_U", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.tpgSinTableArray_9bit_0_U", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.tpgSinTableArray_9bit_1_U", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.tpgSinTableArray_9bit_2_U", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.tpgSinTableArray_9bit_3_U", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.tpgSinTableArray_9bit_4_U", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.tpgCheckerBoardArray_U", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.DPtpgBarSelRgb_VESA_r_U", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.DPtpgBarSelRgb_VESA_g_U", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.DPtpgBarSelRgb_VESA_b_U", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.DPtpgBarArray_U", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.DPtpgBarSelRgb_CEA_r_U", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.DPtpgBarSelRgb_CEA_g_U", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.DPtpgBarSelRgb_CEA_b_U", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.DPtpgBarSelYuv_601_y_U", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.DPtpgBarSelYuv_601_v_U", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.DPtpgBarSelYuv_601_u_U", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.DPtpgBarSelYuv_709_y_U", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.DPtpgBarSelYuv_709_v_U", "Parent" : "1"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.DPtpgBarSelYuv_709_u_U", "Parent" : "1"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.grp_reg_ap_uint_10_s_fu_2141", "Parent" : "1",
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
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.grp_reg_int_s_fu_2673", "Parent" : "1",
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
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.urem_11ns_4ns_3_15_1_U52", "Parent" : "1"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.urem_11ns_4ns_3_15_1_U53", "Parent" : "1"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.urem_11ns_4ns_3_15_1_U54", "Parent" : "1"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.mux_53_32_1_1_U55", "Parent" : "1"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.mux_53_32_1_1_U56", "Parent" : "1"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.mux_53_32_1_1_U57", "Parent" : "1"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.mux_32_8_1_1_U58", "Parent" : "1"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.am_addmul_16ns_1s_16ns_17_4_1_U59", "Parent" : "1"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.mac_muladd_16s_16s_16ns_16_4_1_U60", "Parent" : "1"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.mul_mul_11ns_12ns_23_4_1_U61", "Parent" : "1"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.mul_mul_11ns_12ns_23_4_1_U62", "Parent" : "1"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.mul_mul_11ns_12ns_23_4_1_U63", "Parent" : "1"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.mac_muladd_16ns_7ns_13ns_23_4_1_U64", "Parent" : "1"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.mac_muladd_16ns_7s_16ns_23_4_1_U65", "Parent" : "1"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.mul_mul_16ns_8s_24_4_1_U66", "Parent" : "1"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.mac_muladd_16ns_8ns_23ns_24_4_1_U67", "Parent" : "1"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.mul_mul_16ns_5ns_21_4_1_U68", "Parent" : "1"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.mac_muladd_16ns_8s_23s_24_4_1_U69", "Parent" : "1"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.mac_muladd_16ns_6s_24s_24_4_1_U70", "Parent" : "1"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.mul_mul_20s_8ns_28_4_1_U71", "Parent" : "1"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.frp_pipeline_valid_U", "Parent" : "1"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_496.pf_bckgndYUV_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
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
		d {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "4296409066"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1441770"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	srcYUV { ap_fifo {  { srcYUV_dout fifo_port_we 0 24 }  { srcYUV_num_data_valid fifo_status_num_data_valid 0 6 }  { srcYUV_fifo_cap fifo_update 0 6 }  { srcYUV_empty_n fifo_status 0 1 }  { srcYUV_read fifo_data 1 1 } } }
	height { ap_stable {  { height in_data 0 16 } } }
	width { ap_stable {  { width in_data 0 16 } } }
	passthruStartX { ap_stable {  { passthruStartX in_data 0 16 } } }
	passthruStartY { ap_stable {  { passthruStartY in_data 0 16 } } }
	passthruEndX { ap_stable {  { passthruEndX in_data 0 16 } } }
	passthruEndY { ap_stable {  { passthruEndY in_data 0 16 } } }
	enableInput { ap_stable {  { enableInput in_data 0 8 } } }
	bckgndId { ap_stable {  { bckgndId in_data 0 8 } } }
	ZplateHorContStart { ap_stable {  { ZplateHorContStart in_data 0 16 } } }
	ZplateHorContDelta { ap_stable {  { ZplateHorContDelta in_data 0 16 } } }
	ZplateVerContStart { ap_stable {  { ZplateVerContStart in_data 0 16 } } }
	ZplateVerContDelta { ap_stable {  { ZplateVerContDelta in_data 0 16 } } }
	dpDynamicRange { ap_stable {  { dpDynamicRange in_data 0 8 } } }
	dpYUVCoef { ap_stable {  { dpYUVCoef in_data 0 8 } } }
	motionSpeed { ap_stable {  { motionSpeed in_data 0 8 } } }
	colorFormat { ap_stable {  { colorFormat in_data 0 8 } } }
	bckgndYUV { ap_fifo {  { bckgndYUV_din fifo_port_we 1 24 }  { bckgndYUV_num_data_valid fifo_status_num_data_valid 0 5 }  { bckgndYUV_fifo_cap fifo_update 0 5 }  { bckgndYUV_full_n fifo_status 0 1 }  { bckgndYUV_write fifo_data 1 1 } } }
	s { ap_none {  { s in_data 0 32 } } }
}

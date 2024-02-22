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
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {tpgBackground}
set C_modelType { void 0 }
set C_modelArgList {
	{ srcYUV int 24 regular {fifo 0 volatile }  }
	{ height_val int 16 regular {fifo 0}  }
	{ width_val int 16 regular {fifo 0}  }
	{ passthruStartX_val int 16 regular {fifo 0}  }
	{ passthruStartY_val int 16 regular {fifo 0}  }
	{ passthruEndX_val int 16 regular {fifo 0}  }
	{ passthruEndY_val int 16 regular {fifo 0}  }
	{ enableInput_val int 8 regular {fifo 0}  }
	{ patternId_val int 8 regular {fifo 0}  }
	{ ZplateHorContStart_val int 16 regular {fifo 0}  }
	{ ZplateHorContDelta_val int 16 regular {fifo 0}  }
	{ ZplateVerContStart_val int 16 regular {fifo 0}  }
	{ ZplateVerContDelta_val int 16 regular {fifo 0}  }
	{ dpDynamicRange_val int 8 regular {fifo 0}  }
	{ dpYUVCoef_val int 8 regular {fifo 0}  }
	{ motionSpeed_val int 8 regular {fifo 0}  }
	{ colorFormat_val int 8 regular {fifo 0}  }
	{ bckgndYUV int 24 regular {fifo 1 volatile }  }
	{ height_val5_c14 int 16 regular {fifo 1}  }
	{ width_val10_c16 int 16 regular {fifo 1}  }
	{ motionSpeed_val23_c int 8 regular {fifo 1}  }
	{ colorFormat_val27_c19 int 8 regular {fifo 1}  }
	{ s int 32 regular {pointer 0} {global 0}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "srcYUV", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "height_val", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width_val", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "passthruStartX_val", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "passthruStartY_val", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "passthruEndX_val", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "passthruEndY_val", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "enableInput_val", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "patternId_val", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ZplateHorContStart_val", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ZplateHorContDelta_val", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ZplateVerContStart_val", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ZplateVerContDelta_val", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "dpDynamicRange_val", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "dpYUVCoef_val", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "motionSpeed_val", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "colorFormat_val", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "bckgndYUV", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height_val5_c14", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_val10_c16", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "motionSpeed_val23_c", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "colorFormat_val27_c19", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 118
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ srcYUV_dout sc_in sc_lv 24 signal 0 } 
	{ srcYUV_num_data_valid sc_in sc_lv 5 signal 0 } 
	{ srcYUV_fifo_cap sc_in sc_lv 5 signal 0 } 
	{ srcYUV_empty_n sc_in sc_logic 1 signal 0 } 
	{ srcYUV_read sc_out sc_logic 1 signal 0 } 
	{ height_val_dout sc_in sc_lv 16 signal 1 } 
	{ height_val_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ height_val_fifo_cap sc_in sc_lv 3 signal 1 } 
	{ height_val_empty_n sc_in sc_logic 1 signal 1 } 
	{ height_val_read sc_out sc_logic 1 signal 1 } 
	{ width_val_dout sc_in sc_lv 16 signal 2 } 
	{ width_val_num_data_valid sc_in sc_lv 3 signal 2 } 
	{ width_val_fifo_cap sc_in sc_lv 3 signal 2 } 
	{ width_val_empty_n sc_in sc_logic 1 signal 2 } 
	{ width_val_read sc_out sc_logic 1 signal 2 } 
	{ passthruStartX_val_dout sc_in sc_lv 16 signal 3 } 
	{ passthruStartX_val_num_data_valid sc_in sc_lv 3 signal 3 } 
	{ passthruStartX_val_fifo_cap sc_in sc_lv 3 signal 3 } 
	{ passthruStartX_val_empty_n sc_in sc_logic 1 signal 3 } 
	{ passthruStartX_val_read sc_out sc_logic 1 signal 3 } 
	{ passthruStartY_val_dout sc_in sc_lv 16 signal 4 } 
	{ passthruStartY_val_num_data_valid sc_in sc_lv 3 signal 4 } 
	{ passthruStartY_val_fifo_cap sc_in sc_lv 3 signal 4 } 
	{ passthruStartY_val_empty_n sc_in sc_logic 1 signal 4 } 
	{ passthruStartY_val_read sc_out sc_logic 1 signal 4 } 
	{ passthruEndX_val_dout sc_in sc_lv 16 signal 5 } 
	{ passthruEndX_val_num_data_valid sc_in sc_lv 3 signal 5 } 
	{ passthruEndX_val_fifo_cap sc_in sc_lv 3 signal 5 } 
	{ passthruEndX_val_empty_n sc_in sc_logic 1 signal 5 } 
	{ passthruEndX_val_read sc_out sc_logic 1 signal 5 } 
	{ passthruEndY_val_dout sc_in sc_lv 16 signal 6 } 
	{ passthruEndY_val_num_data_valid sc_in sc_lv 3 signal 6 } 
	{ passthruEndY_val_fifo_cap sc_in sc_lv 3 signal 6 } 
	{ passthruEndY_val_empty_n sc_in sc_logic 1 signal 6 } 
	{ passthruEndY_val_read sc_out sc_logic 1 signal 6 } 
	{ enableInput_val_dout sc_in sc_lv 8 signal 7 } 
	{ enableInput_val_num_data_valid sc_in sc_lv 3 signal 7 } 
	{ enableInput_val_fifo_cap sc_in sc_lv 3 signal 7 } 
	{ enableInput_val_empty_n sc_in sc_logic 1 signal 7 } 
	{ enableInput_val_read sc_out sc_logic 1 signal 7 } 
	{ patternId_val_dout sc_in sc_lv 8 signal 8 } 
	{ patternId_val_num_data_valid sc_in sc_lv 3 signal 8 } 
	{ patternId_val_fifo_cap sc_in sc_lv 3 signal 8 } 
	{ patternId_val_empty_n sc_in sc_logic 1 signal 8 } 
	{ patternId_val_read sc_out sc_logic 1 signal 8 } 
	{ ZplateHorContStart_val_dout sc_in sc_lv 16 signal 9 } 
	{ ZplateHorContStart_val_num_data_valid sc_in sc_lv 3 signal 9 } 
	{ ZplateHorContStart_val_fifo_cap sc_in sc_lv 3 signal 9 } 
	{ ZplateHorContStart_val_empty_n sc_in sc_logic 1 signal 9 } 
	{ ZplateHorContStart_val_read sc_out sc_logic 1 signal 9 } 
	{ ZplateHorContDelta_val_dout sc_in sc_lv 16 signal 10 } 
	{ ZplateHorContDelta_val_num_data_valid sc_in sc_lv 3 signal 10 } 
	{ ZplateHorContDelta_val_fifo_cap sc_in sc_lv 3 signal 10 } 
	{ ZplateHorContDelta_val_empty_n sc_in sc_logic 1 signal 10 } 
	{ ZplateHorContDelta_val_read sc_out sc_logic 1 signal 10 } 
	{ ZplateVerContStart_val_dout sc_in sc_lv 16 signal 11 } 
	{ ZplateVerContStart_val_num_data_valid sc_in sc_lv 3 signal 11 } 
	{ ZplateVerContStart_val_fifo_cap sc_in sc_lv 3 signal 11 } 
	{ ZplateVerContStart_val_empty_n sc_in sc_logic 1 signal 11 } 
	{ ZplateVerContStart_val_read sc_out sc_logic 1 signal 11 } 
	{ ZplateVerContDelta_val_dout sc_in sc_lv 16 signal 12 } 
	{ ZplateVerContDelta_val_num_data_valid sc_in sc_lv 3 signal 12 } 
	{ ZplateVerContDelta_val_fifo_cap sc_in sc_lv 3 signal 12 } 
	{ ZplateVerContDelta_val_empty_n sc_in sc_logic 1 signal 12 } 
	{ ZplateVerContDelta_val_read sc_out sc_logic 1 signal 12 } 
	{ dpDynamicRange_val_dout sc_in sc_lv 8 signal 13 } 
	{ dpDynamicRange_val_num_data_valid sc_in sc_lv 3 signal 13 } 
	{ dpDynamicRange_val_fifo_cap sc_in sc_lv 3 signal 13 } 
	{ dpDynamicRange_val_empty_n sc_in sc_logic 1 signal 13 } 
	{ dpDynamicRange_val_read sc_out sc_logic 1 signal 13 } 
	{ dpYUVCoef_val_dout sc_in sc_lv 8 signal 14 } 
	{ dpYUVCoef_val_num_data_valid sc_in sc_lv 3 signal 14 } 
	{ dpYUVCoef_val_fifo_cap sc_in sc_lv 3 signal 14 } 
	{ dpYUVCoef_val_empty_n sc_in sc_logic 1 signal 14 } 
	{ dpYUVCoef_val_read sc_out sc_logic 1 signal 14 } 
	{ motionSpeed_val_dout sc_in sc_lv 8 signal 15 } 
	{ motionSpeed_val_num_data_valid sc_in sc_lv 3 signal 15 } 
	{ motionSpeed_val_fifo_cap sc_in sc_lv 3 signal 15 } 
	{ motionSpeed_val_empty_n sc_in sc_logic 1 signal 15 } 
	{ motionSpeed_val_read sc_out sc_logic 1 signal 15 } 
	{ colorFormat_val_dout sc_in sc_lv 8 signal 16 } 
	{ colorFormat_val_num_data_valid sc_in sc_lv 3 signal 16 } 
	{ colorFormat_val_fifo_cap sc_in sc_lv 3 signal 16 } 
	{ colorFormat_val_empty_n sc_in sc_logic 1 signal 16 } 
	{ colorFormat_val_read sc_out sc_logic 1 signal 16 } 
	{ bckgndYUV_din sc_out sc_lv 24 signal 17 } 
	{ bckgndYUV_num_data_valid sc_in sc_lv 5 signal 17 } 
	{ bckgndYUV_fifo_cap sc_in sc_lv 5 signal 17 } 
	{ bckgndYUV_full_n sc_in sc_logic 1 signal 17 } 
	{ bckgndYUV_write sc_out sc_logic 1 signal 17 } 
	{ height_val5_c14_din sc_out sc_lv 16 signal 18 } 
	{ height_val5_c14_num_data_valid sc_in sc_lv 3 signal 18 } 
	{ height_val5_c14_fifo_cap sc_in sc_lv 3 signal 18 } 
	{ height_val5_c14_full_n sc_in sc_logic 1 signal 18 } 
	{ height_val5_c14_write sc_out sc_logic 1 signal 18 } 
	{ width_val10_c16_din sc_out sc_lv 16 signal 19 } 
	{ width_val10_c16_num_data_valid sc_in sc_lv 3 signal 19 } 
	{ width_val10_c16_fifo_cap sc_in sc_lv 3 signal 19 } 
	{ width_val10_c16_full_n sc_in sc_logic 1 signal 19 } 
	{ width_val10_c16_write sc_out sc_logic 1 signal 19 } 
	{ motionSpeed_val23_c_din sc_out sc_lv 8 signal 20 } 
	{ motionSpeed_val23_c_num_data_valid sc_in sc_lv 3 signal 20 } 
	{ motionSpeed_val23_c_fifo_cap sc_in sc_lv 3 signal 20 } 
	{ motionSpeed_val23_c_full_n sc_in sc_logic 1 signal 20 } 
	{ motionSpeed_val23_c_write sc_out sc_logic 1 signal 20 } 
	{ colorFormat_val27_c19_din sc_out sc_lv 8 signal 21 } 
	{ colorFormat_val27_c19_num_data_valid sc_in sc_lv 3 signal 21 } 
	{ colorFormat_val27_c19_fifo_cap sc_in sc_lv 3 signal 21 } 
	{ colorFormat_val27_c19_full_n sc_in sc_logic 1 signal 21 } 
	{ colorFormat_val27_c19_write sc_out sc_logic 1 signal 21 } 
	{ s sc_in sc_lv 32 signal 22 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "srcYUV_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "srcYUV", "role": "dout" }} , 
 	{ "name": "srcYUV_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "srcYUV", "role": "num_data_valid" }} , 
 	{ "name": "srcYUV_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "srcYUV", "role": "fifo_cap" }} , 
 	{ "name": "srcYUV_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcYUV", "role": "empty_n" }} , 
 	{ "name": "srcYUV_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcYUV", "role": "read" }} , 
 	{ "name": "height_val_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height_val", "role": "dout" }} , 
 	{ "name": "height_val_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "height_val", "role": "num_data_valid" }} , 
 	{ "name": "height_val_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "height_val", "role": "fifo_cap" }} , 
 	{ "name": "height_val_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_val", "role": "empty_n" }} , 
 	{ "name": "height_val_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_val", "role": "read" }} , 
 	{ "name": "width_val_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width_val", "role": "dout" }} , 
 	{ "name": "width_val_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "width_val", "role": "num_data_valid" }} , 
 	{ "name": "width_val_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "width_val", "role": "fifo_cap" }} , 
 	{ "name": "width_val_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_val", "role": "empty_n" }} , 
 	{ "name": "width_val_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_val", "role": "read" }} , 
 	{ "name": "passthruStartX_val_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "passthruStartX_val", "role": "dout" }} , 
 	{ "name": "passthruStartX_val_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "passthruStartX_val", "role": "num_data_valid" }} , 
 	{ "name": "passthruStartX_val_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "passthruStartX_val", "role": "fifo_cap" }} , 
 	{ "name": "passthruStartX_val_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "passthruStartX_val", "role": "empty_n" }} , 
 	{ "name": "passthruStartX_val_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "passthruStartX_val", "role": "read" }} , 
 	{ "name": "passthruStartY_val_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "passthruStartY_val", "role": "dout" }} , 
 	{ "name": "passthruStartY_val_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "passthruStartY_val", "role": "num_data_valid" }} , 
 	{ "name": "passthruStartY_val_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "passthruStartY_val", "role": "fifo_cap" }} , 
 	{ "name": "passthruStartY_val_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "passthruStartY_val", "role": "empty_n" }} , 
 	{ "name": "passthruStartY_val_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "passthruStartY_val", "role": "read" }} , 
 	{ "name": "passthruEndX_val_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "passthruEndX_val", "role": "dout" }} , 
 	{ "name": "passthruEndX_val_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "passthruEndX_val", "role": "num_data_valid" }} , 
 	{ "name": "passthruEndX_val_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "passthruEndX_val", "role": "fifo_cap" }} , 
 	{ "name": "passthruEndX_val_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "passthruEndX_val", "role": "empty_n" }} , 
 	{ "name": "passthruEndX_val_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "passthruEndX_val", "role": "read" }} , 
 	{ "name": "passthruEndY_val_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "passthruEndY_val", "role": "dout" }} , 
 	{ "name": "passthruEndY_val_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "passthruEndY_val", "role": "num_data_valid" }} , 
 	{ "name": "passthruEndY_val_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "passthruEndY_val", "role": "fifo_cap" }} , 
 	{ "name": "passthruEndY_val_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "passthruEndY_val", "role": "empty_n" }} , 
 	{ "name": "passthruEndY_val_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "passthruEndY_val", "role": "read" }} , 
 	{ "name": "enableInput_val_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "enableInput_val", "role": "dout" }} , 
 	{ "name": "enableInput_val_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "enableInput_val", "role": "num_data_valid" }} , 
 	{ "name": "enableInput_val_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "enableInput_val", "role": "fifo_cap" }} , 
 	{ "name": "enableInput_val_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "enableInput_val", "role": "empty_n" }} , 
 	{ "name": "enableInput_val_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "enableInput_val", "role": "read" }} , 
 	{ "name": "patternId_val_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patternId_val", "role": "dout" }} , 
 	{ "name": "patternId_val_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "patternId_val", "role": "num_data_valid" }} , 
 	{ "name": "patternId_val_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "patternId_val", "role": "fifo_cap" }} , 
 	{ "name": "patternId_val_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patternId_val", "role": "empty_n" }} , 
 	{ "name": "patternId_val_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patternId_val", "role": "read" }} , 
 	{ "name": "ZplateHorContStart_val_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ZplateHorContStart_val", "role": "dout" }} , 
 	{ "name": "ZplateHorContStart_val_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ZplateHorContStart_val", "role": "num_data_valid" }} , 
 	{ "name": "ZplateHorContStart_val_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ZplateHorContStart_val", "role": "fifo_cap" }} , 
 	{ "name": "ZplateHorContStart_val_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ZplateHorContStart_val", "role": "empty_n" }} , 
 	{ "name": "ZplateHorContStart_val_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ZplateHorContStart_val", "role": "read" }} , 
 	{ "name": "ZplateHorContDelta_val_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ZplateHorContDelta_val", "role": "dout" }} , 
 	{ "name": "ZplateHorContDelta_val_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ZplateHorContDelta_val", "role": "num_data_valid" }} , 
 	{ "name": "ZplateHorContDelta_val_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ZplateHorContDelta_val", "role": "fifo_cap" }} , 
 	{ "name": "ZplateHorContDelta_val_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ZplateHorContDelta_val", "role": "empty_n" }} , 
 	{ "name": "ZplateHorContDelta_val_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ZplateHorContDelta_val", "role": "read" }} , 
 	{ "name": "ZplateVerContStart_val_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ZplateVerContStart_val", "role": "dout" }} , 
 	{ "name": "ZplateVerContStart_val_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ZplateVerContStart_val", "role": "num_data_valid" }} , 
 	{ "name": "ZplateVerContStart_val_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ZplateVerContStart_val", "role": "fifo_cap" }} , 
 	{ "name": "ZplateVerContStart_val_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ZplateVerContStart_val", "role": "empty_n" }} , 
 	{ "name": "ZplateVerContStart_val_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ZplateVerContStart_val", "role": "read" }} , 
 	{ "name": "ZplateVerContDelta_val_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ZplateVerContDelta_val", "role": "dout" }} , 
 	{ "name": "ZplateVerContDelta_val_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ZplateVerContDelta_val", "role": "num_data_valid" }} , 
 	{ "name": "ZplateVerContDelta_val_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ZplateVerContDelta_val", "role": "fifo_cap" }} , 
 	{ "name": "ZplateVerContDelta_val_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ZplateVerContDelta_val", "role": "empty_n" }} , 
 	{ "name": "ZplateVerContDelta_val_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ZplateVerContDelta_val", "role": "read" }} , 
 	{ "name": "dpDynamicRange_val_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dpDynamicRange_val", "role": "dout" }} , 
 	{ "name": "dpDynamicRange_val_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dpDynamicRange_val", "role": "num_data_valid" }} , 
 	{ "name": "dpDynamicRange_val_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dpDynamicRange_val", "role": "fifo_cap" }} , 
 	{ "name": "dpDynamicRange_val_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dpDynamicRange_val", "role": "empty_n" }} , 
 	{ "name": "dpDynamicRange_val_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dpDynamicRange_val", "role": "read" }} , 
 	{ "name": "dpYUVCoef_val_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dpYUVCoef_val", "role": "dout" }} , 
 	{ "name": "dpYUVCoef_val_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dpYUVCoef_val", "role": "num_data_valid" }} , 
 	{ "name": "dpYUVCoef_val_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dpYUVCoef_val", "role": "fifo_cap" }} , 
 	{ "name": "dpYUVCoef_val_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dpYUVCoef_val", "role": "empty_n" }} , 
 	{ "name": "dpYUVCoef_val_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dpYUVCoef_val", "role": "read" }} , 
 	{ "name": "motionSpeed_val_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "motionSpeed_val", "role": "dout" }} , 
 	{ "name": "motionSpeed_val_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "motionSpeed_val", "role": "num_data_valid" }} , 
 	{ "name": "motionSpeed_val_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "motionSpeed_val", "role": "fifo_cap" }} , 
 	{ "name": "motionSpeed_val_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "motionSpeed_val", "role": "empty_n" }} , 
 	{ "name": "motionSpeed_val_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "motionSpeed_val", "role": "read" }} , 
 	{ "name": "colorFormat_val_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "colorFormat_val", "role": "dout" }} , 
 	{ "name": "colorFormat_val_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "colorFormat_val", "role": "num_data_valid" }} , 
 	{ "name": "colorFormat_val_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "colorFormat_val", "role": "fifo_cap" }} , 
 	{ "name": "colorFormat_val_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "colorFormat_val", "role": "empty_n" }} , 
 	{ "name": "colorFormat_val_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "colorFormat_val", "role": "read" }} , 
 	{ "name": "bckgndYUV_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "bckgndYUV", "role": "din" }} , 
 	{ "name": "bckgndYUV_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "bckgndYUV", "role": "num_data_valid" }} , 
 	{ "name": "bckgndYUV_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "bckgndYUV", "role": "fifo_cap" }} , 
 	{ "name": "bckgndYUV_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bckgndYUV", "role": "full_n" }} , 
 	{ "name": "bckgndYUV_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bckgndYUV", "role": "write" }} , 
 	{ "name": "height_val5_c14_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height_val5_c14", "role": "din" }} , 
 	{ "name": "height_val5_c14_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "height_val5_c14", "role": "num_data_valid" }} , 
 	{ "name": "height_val5_c14_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "height_val5_c14", "role": "fifo_cap" }} , 
 	{ "name": "height_val5_c14_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_val5_c14", "role": "full_n" }} , 
 	{ "name": "height_val5_c14_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_val5_c14", "role": "write" }} , 
 	{ "name": "width_val10_c16_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width_val10_c16", "role": "din" }} , 
 	{ "name": "width_val10_c16_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "width_val10_c16", "role": "num_data_valid" }} , 
 	{ "name": "width_val10_c16_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "width_val10_c16", "role": "fifo_cap" }} , 
 	{ "name": "width_val10_c16_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_val10_c16", "role": "full_n" }} , 
 	{ "name": "width_val10_c16_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_val10_c16", "role": "write" }} , 
 	{ "name": "motionSpeed_val23_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "motionSpeed_val23_c", "role": "din" }} , 
 	{ "name": "motionSpeed_val23_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "motionSpeed_val23_c", "role": "num_data_valid" }} , 
 	{ "name": "motionSpeed_val23_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "motionSpeed_val23_c", "role": "fifo_cap" }} , 
 	{ "name": "motionSpeed_val23_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "motionSpeed_val23_c", "role": "full_n" }} , 
 	{ "name": "motionSpeed_val23_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "motionSpeed_val23_c", "role": "write" }} , 
 	{ "name": "colorFormat_val27_c19_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "colorFormat_val27_c19", "role": "din" }} , 
 	{ "name": "colorFormat_val27_c19_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "colorFormat_val27_c19", "role": "num_data_valid" }} , 
 	{ "name": "colorFormat_val27_c19_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "colorFormat_val27_c19", "role": "fifo_cap" }} , 
 	{ "name": "colorFormat_val27_c19_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "colorFormat_val27_c19", "role": "full_n" }} , 
 	{ "name": "colorFormat_val27_c19_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "colorFormat_val27_c19", "role": "write" }} , 
 	{ "name": "s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "s", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
			{"Name" : "srcYUV", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "16", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "srcYUV", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "height_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "height_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "width_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "passthruStartX_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "passthruStartX_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "passthruStartY_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "passthruStartY_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "passthruEndX_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "passthruEndX_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "passthruEndY_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "passthruEndY_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "enableInput_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "enableInput_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "patternId_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "patternId_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ZplateHorContStart_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ZplateHorContStart_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ZplateHorContDelta_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ZplateHorContDelta_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ZplateVerContStart_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ZplateVerContStart_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ZplateVerContDelta_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ZplateVerContDelta_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dpDynamicRange_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "dpDynamicRange_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dpYUVCoef_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "dpYUVCoef_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "motionSpeed_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "motionSpeed_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "colorFormat_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "colorFormat_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "bckgndYUV", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "16", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "bckgndYUV", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "height_val5_c14", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "height_val5_c14_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_val10_c16", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "width_val10_c16_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "motionSpeed_val23_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "motionSpeed_val23_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "colorFormat_val27_c19", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "colorFormat_val27_c19_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rampStart", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "rampVal_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "rampVal", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "rampVal", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "hBarSel_4_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "hBarSel_4_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "zonePlateVAddr", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "zonePlateVAddr", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "vBarSel", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "vBarSel", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "hBarSel_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "hBarSel_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "hdata", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "vBarSel_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "vBarSel_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "hBarSel_3_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "hBarSel_3_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "rampVal_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "vBarSel_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "vBarSel_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "hBarSel_5_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "hBarSel_5_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "redYuv", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "redYuv", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "grnYuv", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "grnYuv", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "bluYuv", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "bluYuv", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "blkYuv", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "blkYuv", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "whiYuv", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "whiYuv", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgBarSelRgb_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "tpgBarSelRgb_r", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgBarSelYuv_y", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "tpgBarSelYuv_y", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgBarSelRgb_g", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "tpgBarSelRgb_g", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgBarSelYuv_u", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "tpgBarSelYuv_u", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgBarSelYuv_v", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "tpgBarSelYuv_v", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "xBar_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "xBar_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "s", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "s", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgBarSelRgb_b", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "tpgBarSelRgb_b", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgSinTableArray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "tpgSinTableArray", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "zonePlateVDelta", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "zonePlateVDelta", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgTartanBarArray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "tpgTartanBarArray", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "xCount_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "xCount_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "yCount", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "yCount", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "xCount_4_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "xCount_4_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "vHatch", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "vHatch", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "yCount_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "yCount_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "whiYuv_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "whiYuv_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "blkYuv_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "blkYuv_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgSinTableArray_9bit", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "tpgSinTableArray_9bit", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgCheckerBoardArray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "tpgCheckerBoardArray", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "xCount_3_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "xCount_3_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "yCount_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "yCount_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "rSerie", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "rSerie", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "gSerie", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "gSerie", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "bSerie", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "bSerie", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarSelRgb_VESA_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "DPtpgBarSelRgb_VESA_r", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarSelRgb_VESA_g", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "DPtpgBarSelRgb_VESA_g", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarSelRgb_VESA_b", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "DPtpgBarSelRgb_VESA_b", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarArray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "DPtpgBarArray", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "xCount_5_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "xCount_5_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "yCount_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "yCount_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarSelRgb_CEA_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "DPtpgBarSelRgb_CEA_r", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarSelRgb_CEA_g", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "DPtpgBarSelRgb_CEA_g", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarSelRgb_CEA_b", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "DPtpgBarSelRgb_CEA_b", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarSelYuv_601_y", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "DPtpgBarSelYuv_601_y", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarSelYuv_601_v", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "DPtpgBarSelYuv_601_v", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarSelYuv_601_u", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "DPtpgBarSelYuv_601_u", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarSelYuv_709_y", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "DPtpgBarSelYuv_709_y", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarSelYuv_709_v", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "DPtpgBarSelYuv_709_v", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarSelYuv_709_u", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Port" : "DPtpgBarSelYuv_709_u", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_563_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.redYuv_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.grnYuv_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.bluYuv_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.blkYuv_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.whiYuv_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.tpgBarSelRgb_r_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.tpgBarSelYuv_y_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.tpgBarSelRgb_g_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.tpgBarSelYuv_u_U", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.tpgBarSelYuv_v_U", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.tpgBarSelRgb_b_U", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.tpgSinTableArray_U", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.tpgTartanBarArray_U", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.whiYuv_1_U", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.blkYuv_1_U", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.tpgSinTableArray_9bit_U", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.tpgCheckerBoardArray_U", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.DPtpgBarSelRgb_VESA_r_U", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.DPtpgBarSelRgb_VESA_g_U", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.DPtpgBarSelRgb_VESA_b_U", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.DPtpgBarArray_U", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.DPtpgBarSelRgb_CEA_r_U", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.DPtpgBarSelRgb_CEA_g_U", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.DPtpgBarSelRgb_CEA_b_U", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.DPtpgBarSelYuv_601_y_U", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.DPtpgBarSelYuv_601_v_U", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.DPtpgBarSelYuv_601_u_U", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.DPtpgBarSelYuv_709_y_U", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.DPtpgBarSelYuv_709_v_U", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.DPtpgBarSelYuv_709_u_U", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.grp_reg_ap_uint_10_s_fu_1909", "Parent" : "1",
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
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.grp_reg_int_s_fu_2528", "Parent" : "1",
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
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.mul_20s_9ns_28_1_1_U100", "Parent" : "1"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.am_addmul_16ns_1s_16ns_17_4_1_U101", "Parent" : "1"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.mac_muladd_8ns_7ns_13ns_15_4_1_U102", "Parent" : "1"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.mac_muladd_8ns_7s_16s_16_4_1_U103", "Parent" : "1"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.mac_muladd_8ns_8s_16s_16_4_1_U104", "Parent" : "1"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.mac_muladd_8ns_6s_15ns_16_4_1_U105", "Parent" : "1"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.mac_muladd_8ns_8ns_15ns_16_4_1_U106", "Parent" : "1"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.mac_muladd_8ns_8s_16s_16_4_1_U107", "Parent" : "1"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.mac_muladd_8ns_5ns_16ns_17_4_1_U108", "Parent" : "1"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.mac_muladd_16s_16s_16ns_16_4_1_U109", "Parent" : "1"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_528.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
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
		d {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "4295819251"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "851955"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	srcYUV { ap_fifo {  { srcYUV_dout fifo_data_in 0 24 }  { srcYUV_num_data_valid fifo_status_num_data_valid 0 5 }  { srcYUV_fifo_cap fifo_update 0 5 }  { srcYUV_empty_n fifo_status 0 1 }  { srcYUV_read fifo_port_we 1 1 } } }
	height_val { ap_fifo {  { height_val_dout fifo_data_in 0 16 }  { height_val_num_data_valid fifo_status_num_data_valid 0 3 }  { height_val_fifo_cap fifo_update 0 3 }  { height_val_empty_n fifo_status 0 1 }  { height_val_read fifo_port_we 1 1 } } }
	width_val { ap_fifo {  { width_val_dout fifo_data_in 0 16 }  { width_val_num_data_valid fifo_status_num_data_valid 0 3 }  { width_val_fifo_cap fifo_update 0 3 }  { width_val_empty_n fifo_status 0 1 }  { width_val_read fifo_port_we 1 1 } } }
	passthruStartX_val { ap_fifo {  { passthruStartX_val_dout fifo_data_in 0 16 }  { passthruStartX_val_num_data_valid fifo_status_num_data_valid 0 3 }  { passthruStartX_val_fifo_cap fifo_update 0 3 }  { passthruStartX_val_empty_n fifo_status 0 1 }  { passthruStartX_val_read fifo_port_we 1 1 } } }
	passthruStartY_val { ap_fifo {  { passthruStartY_val_dout fifo_data_in 0 16 }  { passthruStartY_val_num_data_valid fifo_status_num_data_valid 0 3 }  { passthruStartY_val_fifo_cap fifo_update 0 3 }  { passthruStartY_val_empty_n fifo_status 0 1 }  { passthruStartY_val_read fifo_port_we 1 1 } } }
	passthruEndX_val { ap_fifo {  { passthruEndX_val_dout fifo_data_in 0 16 }  { passthruEndX_val_num_data_valid fifo_status_num_data_valid 0 3 }  { passthruEndX_val_fifo_cap fifo_update 0 3 }  { passthruEndX_val_empty_n fifo_status 0 1 }  { passthruEndX_val_read fifo_port_we 1 1 } } }
	passthruEndY_val { ap_fifo {  { passthruEndY_val_dout fifo_data_in 0 16 }  { passthruEndY_val_num_data_valid fifo_status_num_data_valid 0 3 }  { passthruEndY_val_fifo_cap fifo_update 0 3 }  { passthruEndY_val_empty_n fifo_status 0 1 }  { passthruEndY_val_read fifo_port_we 1 1 } } }
	enableInput_val { ap_fifo {  { enableInput_val_dout fifo_data_in 0 8 }  { enableInput_val_num_data_valid fifo_status_num_data_valid 0 3 }  { enableInput_val_fifo_cap fifo_update 0 3 }  { enableInput_val_empty_n fifo_status 0 1 }  { enableInput_val_read fifo_port_we 1 1 } } }
	patternId_val { ap_fifo {  { patternId_val_dout fifo_data_in 0 8 }  { patternId_val_num_data_valid fifo_status_num_data_valid 0 3 }  { patternId_val_fifo_cap fifo_update 0 3 }  { patternId_val_empty_n fifo_status 0 1 }  { patternId_val_read fifo_port_we 1 1 } } }
	ZplateHorContStart_val { ap_fifo {  { ZplateHorContStart_val_dout fifo_data_in 0 16 }  { ZplateHorContStart_val_num_data_valid fifo_status_num_data_valid 0 3 }  { ZplateHorContStart_val_fifo_cap fifo_update 0 3 }  { ZplateHorContStart_val_empty_n fifo_status 0 1 }  { ZplateHorContStart_val_read fifo_port_we 1 1 } } }
	ZplateHorContDelta_val { ap_fifo {  { ZplateHorContDelta_val_dout fifo_data_in 0 16 }  { ZplateHorContDelta_val_num_data_valid fifo_status_num_data_valid 0 3 }  { ZplateHorContDelta_val_fifo_cap fifo_update 0 3 }  { ZplateHorContDelta_val_empty_n fifo_status 0 1 }  { ZplateHorContDelta_val_read fifo_port_we 1 1 } } }
	ZplateVerContStart_val { ap_fifo {  { ZplateVerContStart_val_dout fifo_data_in 0 16 }  { ZplateVerContStart_val_num_data_valid fifo_status_num_data_valid 0 3 }  { ZplateVerContStart_val_fifo_cap fifo_update 0 3 }  { ZplateVerContStart_val_empty_n fifo_status 0 1 }  { ZplateVerContStart_val_read fifo_port_we 1 1 } } }
	ZplateVerContDelta_val { ap_fifo {  { ZplateVerContDelta_val_dout fifo_data_in 0 16 }  { ZplateVerContDelta_val_num_data_valid fifo_status_num_data_valid 0 3 }  { ZplateVerContDelta_val_fifo_cap fifo_update 0 3 }  { ZplateVerContDelta_val_empty_n fifo_status 0 1 }  { ZplateVerContDelta_val_read fifo_port_we 1 1 } } }
	dpDynamicRange_val { ap_fifo {  { dpDynamicRange_val_dout fifo_data_in 0 8 }  { dpDynamicRange_val_num_data_valid fifo_status_num_data_valid 0 3 }  { dpDynamicRange_val_fifo_cap fifo_update 0 3 }  { dpDynamicRange_val_empty_n fifo_status 0 1 }  { dpDynamicRange_val_read fifo_port_we 1 1 } } }
	dpYUVCoef_val { ap_fifo {  { dpYUVCoef_val_dout fifo_data_in 0 8 }  { dpYUVCoef_val_num_data_valid fifo_status_num_data_valid 0 3 }  { dpYUVCoef_val_fifo_cap fifo_update 0 3 }  { dpYUVCoef_val_empty_n fifo_status 0 1 }  { dpYUVCoef_val_read fifo_port_we 1 1 } } }
	motionSpeed_val { ap_fifo {  { motionSpeed_val_dout fifo_data_in 0 8 }  { motionSpeed_val_num_data_valid fifo_status_num_data_valid 0 3 }  { motionSpeed_val_fifo_cap fifo_update 0 3 }  { motionSpeed_val_empty_n fifo_status 0 1 }  { motionSpeed_val_read fifo_port_we 1 1 } } }
	colorFormat_val { ap_fifo {  { colorFormat_val_dout fifo_data_in 0 8 }  { colorFormat_val_num_data_valid fifo_status_num_data_valid 0 3 }  { colorFormat_val_fifo_cap fifo_update 0 3 }  { colorFormat_val_empty_n fifo_status 0 1 }  { colorFormat_val_read fifo_port_we 1 1 } } }
	bckgndYUV { ap_fifo {  { bckgndYUV_din fifo_data_in 1 24 }  { bckgndYUV_num_data_valid fifo_status_num_data_valid 0 5 }  { bckgndYUV_fifo_cap fifo_update 0 5 }  { bckgndYUV_full_n fifo_status 0 1 }  { bckgndYUV_write fifo_port_we 1 1 } } }
	height_val5_c14 { ap_fifo {  { height_val5_c14_din fifo_data_in 1 16 }  { height_val5_c14_num_data_valid fifo_status_num_data_valid 0 3 }  { height_val5_c14_fifo_cap fifo_update 0 3 }  { height_val5_c14_full_n fifo_status 0 1 }  { height_val5_c14_write fifo_port_we 1 1 } } }
	width_val10_c16 { ap_fifo {  { width_val10_c16_din fifo_data_in 1 16 }  { width_val10_c16_num_data_valid fifo_status_num_data_valid 0 3 }  { width_val10_c16_fifo_cap fifo_update 0 3 }  { width_val10_c16_full_n fifo_status 0 1 }  { width_val10_c16_write fifo_port_we 1 1 } } }
	motionSpeed_val23_c { ap_fifo {  { motionSpeed_val23_c_din fifo_data_in 1 8 }  { motionSpeed_val23_c_num_data_valid fifo_status_num_data_valid 0 3 }  { motionSpeed_val23_c_fifo_cap fifo_update 0 3 }  { motionSpeed_val23_c_full_n fifo_status 0 1 }  { motionSpeed_val23_c_write fifo_port_we 1 1 } } }
	colorFormat_val27_c19 { ap_fifo {  { colorFormat_val27_c19_din fifo_data_in 1 8 }  { colorFormat_val27_c19_num_data_valid fifo_status_num_data_valid 0 3 }  { colorFormat_val27_c19_fifo_cap fifo_update 0 3 }  { colorFormat_val27_c19_full_n fifo_status 0 1 }  { colorFormat_val27_c19_write fifo_port_we 1 1 } } }
	s { ap_none {  { s in_data 0 32 } } }
}

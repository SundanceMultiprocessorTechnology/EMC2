// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xdesign_1_v_tpg_0_0_v_tpg.h"

extern XDesign_1_v_tpg_0_0_v_tpg_Config XDesign_1_v_tpg_0_0_v_tpg_ConfigTable[];

XDesign_1_v_tpg_0_0_v_tpg_Config *XDesign_1_v_tpg_0_0_v_tpg_LookupConfig(u16 DeviceId) {
	XDesign_1_v_tpg_0_0_v_tpg_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XDESIGN_1_V_TPG_0_0_V_TPG_NUM_INSTANCES; Index++) {
		if (XDesign_1_v_tpg_0_0_v_tpg_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XDesign_1_v_tpg_0_0_v_tpg_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XDesign_1_v_tpg_0_0_v_tpg_Initialize(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr, u16 DeviceId) {
	XDesign_1_v_tpg_0_0_v_tpg_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XDesign_1_v_tpg_0_0_v_tpg_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XDesign_1_v_tpg_0_0_v_tpg_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif


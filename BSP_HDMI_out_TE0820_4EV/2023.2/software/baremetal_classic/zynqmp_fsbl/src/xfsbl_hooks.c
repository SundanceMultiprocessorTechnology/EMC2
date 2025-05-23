/******************************************************************************
* Copyright (c) 2015 - 2023 Xilinx, Inc.  All rights reserved.
* Copyright (c) 2022 - 2023 Advanced Micro Devices, Inc. All Rights Reserved.
* SPDX-License-Identifier: MIT
******************************************************************************/


/*****************************************************************************/
/**
*
* @file xfsbl_hooks.c
*
* This is the file which contains FSBL hook functions.
*
* <pre>
* MODIFICATION HISTORY:
*
* Ver   Who  Date        Changes
* ----- ---- -------- -------------------------------------------------------
* 1.00  kc   04/21/14 Initial release
* 2.0   bv   12/05/16 Made compliance to MISRAC 2012 guidelines
*       ssc  03/25/17 Set correct value for SYSMON ANALOG_BUS register
*       sp   12/12/22 Remove DDR IO retention during boot
*
* </pre>
*
* @note
*
******************************************************************************/
/***************************** Include Files *********************************/
#include "xfsbl_hw.h"
#include "xfsbl_hooks.h"
#include "psu_init.h"

// SUN Mod
#include "adv7511.h"
#include "tpg.h"
#include "vtc.h"
#include "vdma.h"
// SUN Mod finished
/************************** Constant Definitions *****************************/

/**************************** Type Definitions *******************************/

/***************** Macros (Inline Functions) Definitions *********************/
/**
 * Register: PMU_GLOBAL_DDR_CNTRL
 */
#define PMU_GLOBAL_DDR_CNTRL             ( ( PMU_GLOBAL_BASEADDR ) + ((u32)0X00000070U) )
#define PMU_GLOBAL_DDR_CNTRL_RET_MASK    ((u32)0X00000001U)

/************************** Function Prototypes ******************************/

/************************** Variable Definitions *****************************/
#ifdef XFSBL_BS
u32 XFsbl_HookBeforeBSDownload(void )
{
	u32 Status = XFSBL_SUCCESS;

	/**
	 * Add the code here
	 */


	return Status;
}


u32 XFsbl_HookAfterBSDownload(void )
{
	u32 Status = XFSBL_SUCCESS;

	/**
	 * Add the code here
	 */

	return Status;
}
#endif

u32 XFsbl_HookBeforeHandoff(u32 EarlyHandoff)
{
	u32 Status = XFSBL_SUCCESS;

	// SUN Mod
		Status = adv7511_init(XPAR_XIICPS_0_BASEADDR, 0x00, ADV7511_ADDR);

		Status = tpg_init(XPAR_V_TPG_0_DEVICE_ID);
		if (Status != XST_SUCCESS) {
			xil_printf("tpg_init failure\r\n");
			return XST_FAILURE;
		}
		xil_printf("TPG configured!\r\n");

		XVtc_Config *Config;

		Config = XVtc_LookupConfig(XPAR_VTC_0_DEVICE_ID);
		if (NULL == Config) {
			xil_printf("XVtc_LookupConfig failure\r\n");
			return XST_FAILURE;
		}

		Status = XVtc_CfgInitialize(&Vtc, Config, Config->BaseAddress);
		if (Status != XST_SUCCESS) {
			xil_printf("XVtc_CfgInitialize failure\r\n");
			return XST_FAILURE;
		}

		XVtc_DisableSync(&Vtc);
		XVtc_EnableGenerator(&Vtc);
		xil_printf("VTC Enabled!\r\n");


		Status = vdma_init(XPAR_AXI_VDMA_0_DEVICE_ID);
		if (Status != XST_SUCCESS) {
			xil_printf("vdma_init failure\r\n");
			return XST_FAILURE;
		}
		xil_printf("VDMA Enabled!\r\n");
		// SUN Mod finished
	return Status;
}

/*****************************************************************************/
/**
 * This is a hook function where user can include the functionality to be run
 * before FSBL fallback happens
 *
 * @param none
 *
 * @return error status based on implemented functionality (SUCCESS by default)
 *
  *****************************************************************************/

u32 XFsbl_HookBeforeFallback(void)
{
	u32 Status = XFSBL_SUCCESS;

	/**
	 * Add the code here
	 */

	return Status;
}

/*****************************************************************************/
/**
 * Remove DDR IOs from retention
 *
 * @param none
 *
 * @return none
 *****************************************************************************/
static void XFsbl_IoRetentionClear(void)
{
	u32 RegVal = Xil_In32(PMU_GLOBAL_DDR_CNTRL);

	RegVal &= ~PMU_GLOBAL_DDR_CNTRL_RET_MASK;

	Xil_Out32(PMU_GLOBAL_DDR_CNTRL, RegVal);
}

/*****************************************************************************/
/**
 * This function facilitates users to define different variants of psu_init()
 * functions based on different configurations in Vivado. The default call to
 * psu_init() can then be swapped with the alternate variant based on the
 * requirement.
 *
 * @param none
 *
 * @return error status based on implemented functionality (SUCCESS by default)
 *
  *****************************************************************************/

u32 XFsbl_HookPsuInit(void)
{
	u32 Status;
#ifdef XFSBL_ENABLE_DDR_SR
	u32 RegVal;
#endif

	/* Add the code here */

#ifdef XFSBL_ENABLE_DDR_SR
	/* Check if DDR is in self refresh mode */
	RegVal = Xil_In32(XFSBL_DDR_STATUS_REGISTER_OFFSET) &
		DDR_STATUS_FLAG_MASK;
	if (RegVal) {
		Status = (u32)psu_init_ddr_self_refresh();
	} else {
		/* Remove DDR IOs from retention */
		XFsbl_IoRetentionClear();
		Status = (u32)psu_init();
	}
#else
	/* Remove DDR IOs from retention */
	XFsbl_IoRetentionClear();
	Status = (u32)psu_init();
#endif

	if (XFSBL_SUCCESS != Status) {
			XFsbl_Printf(DEBUG_GENERAL,"XFSBL_PSU_INIT_FAILED\n\r");
			/**
			 * Need to check a way to communicate both FSBL code
			 * and PSU init error code
			 */
			Status = XFSBL_PSU_INIT_FAILED + Status;
	}

	/**
	 * PS_SYSMON_ANALOG_BUS register determines mapping between SysMon supply
	 * sense channel to SysMon supply registers inside the IP. This register
	 * must be programmed to complete SysMon IP configuration.
	 * The default register configuration after power-up is incorrect.
	 * Hence, fix this by writing the correct value - 0x3210.
	 */

	XFsbl_Out32(AMS_PS_SYSMON_ANALOG_BUS, PS_SYSMON_ANALOG_BUS_VAL);

	return Status;
}

/*****************************************************************************/
/**
 * This function detects type of boot based on information from
 * PMU_GLOBAL_GLOB_GEN_STORAGE1. If Power Off Suspend is supported FSBL must
 * wait for PMU to detect boot type and provide that information using register.
 * In case of resume from Power Off Suspend PMU will wait for FSBL to confirm
 * detection by writing 1 to PMU_GLOBAL_GLOB_GEN_STORAGE2.
 *
 * @return Boot type, 0 in case of cold boot, 1 for warm boot
 *
 * @note none
 *****************************************************************************/
#ifdef ENABLE_POS
u32 XFsbl_HookGetPosBootType(void)
{
	u32 WarmBoot = 0;
	u32 RegValue = 0;

	do {
		RegValue = XFsbl_In32(PMU_GLOBAL_GLOB_GEN_STORAGE1);
	} while (0U == RegValue);

	/* Clear Gen Storage register so it can be used later in system */
	XFsbl_Out32(PMU_GLOBAL_GLOB_GEN_STORAGE1, 0U);

	WarmBoot = RegValue - 1;

	/* Confirm detection in case of resume from Power Off Suspend */
	if (0 != RegValue) {
		XFsbl_Out32(PMU_GLOBAL_GLOB_GEN_STORAGE2, 1U);
	}

	return WarmBoot;
}
#endif

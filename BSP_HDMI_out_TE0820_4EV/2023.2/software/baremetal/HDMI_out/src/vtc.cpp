/*
 */

#include "xil_printf.h"
//#include "sleep.h"

#include "vtc.h"

XVtc Vtc;


int vtc_init(UINTPTR BaseAddress)
{
	XVtc_Config *Config;
	int Status;


	Config = XVtc_LookupConfig(BaseAddress);
	if (NULL == Config) {
		xil_printf("XVtc_LookupConfig failure\r\n");
		return XST_FAILURE;
	}

	Status = XVtc_CfgInitialize(&Vtc, Config, Config->BaseAddress);
	if (Status != XST_SUCCESS) {
		xil_printf("XVtc_CfgInitialize failure\r\n");
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}


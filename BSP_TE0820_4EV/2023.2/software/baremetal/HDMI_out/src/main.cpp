/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
//#include "platform.h"

#include "xparameters.h"
#include "xiicps.h"
#include "sleep.h"
#include "adv7511.h"
#include "tpg.h"
#include "vtc.h"
#include "vdma.h"

int main()
{
		u32 Status;
    	
    	Status = XST_SUCCESS;

    	/*
    	 * User logic to be added here.
    	 * Errors to be stored in the status variable and returned
    	 */


    	xil_printf("\r\nHDMI Init 720p60");


    	//Status = adv7511_init(XPAR_XIICPS_0_BASEADDR, 0x00, ADV7511_ADDR);


    	Status = tpg_init(XPAR_V_TPG_0_BASEADDR);

    	XVtc_Config *Config;

    	Config = XVtc_LookupConfig(XPAR_XVTC_0_BASEADDR);
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

    	xil_printf("\r\nVTC Enabled!\r\n");


    	vdma_init(XPAR_AXI_VDMA_0_BASEADDR);


    	return (Status);
}




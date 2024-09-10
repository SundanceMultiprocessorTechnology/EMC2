/******************************************************************************
* Copyright (C) 2023 Advanced Micro Devices, Inc. All Rights Reserved.
* SPDX-License-Identifier: MIT
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
#include "platform.h"
#include "xil_printf.h"

#include "xiicps.h"
#include "xparameters.h"
#include "sleep.h"

#define IIC_SLAVE_ADDR		0x3A
#define IIC_SCLK_RATE		100000

#define IOU_SLCR_MIO_PIN_26_OFFSET	0XFF180068
#define IOU_SLCR_MIO_PIN_27_OFFSET	0XFF18006C
#define IOU_SLCR_MIO_PIN_38_OFFSET	0XFF180098
#define IOU_SLCR_MIO_PIN_39_OFFSET	0XFF18009C


XIicPs IicInstance;
//Write buffer for writing a page.
u8 WriteBuffer[8];
//Read buffer for reading a page.
u8 ReadBuffer[4];
u8 BufferCommand[4];

void PSU_Mask_Write(unsigned long offset, unsigned long mask,
	unsigned long val)
{
	unsigned long RegVal = 0x0;

	RegVal = Xil_In32(offset);
	RegVal &= ~(mask);
	RegVal |= (val & mask);
	Xil_Out32(offset, RegVal);
}

/*****************************************************************************/
/**
* This function writes eight bytes to the PEX, four commands and four data bytes
*
* @param	ByteCount shows MasterPolled function that we send 8 bytes
*
* @return	XST_SUCCESS if successful else XST_FAILURE.
*
*
*
******************************************************************************/
int PEX8606WriteData()
{
	int Status;
	u8 ByteCount;

	ByteCount = 0x08;
	//Write to the SI5338.
	Status = XIicPs_MasterSendPolled(&IicInstance, WriteBuffer, ByteCount, IIC_SLAVE_ADDR);
		if (Status != XST_SUCCESS) {
			return XST_FAILURE;
		}
	//WAIT
	//Wait until bus is idle to start another transfer.
	while (XIicPs_BusIsBusy(&IicInstance));
	//Wait for a bit of time to allow the programming to complete
	usleep(250000);

	return XST_SUCCESS;
}

/*****************************************************************************/
/**
* This function reads a byte from the the PEX
*
* @param	ByteCount contains the number of bytes in the buffer to be read.
*
* @return	XST_SUCCESS if successful else XST_FAILURE.
*
* @note		None.
*
******************************************************************************/
int PEX8606ReadData()
{
	int Status;
	u8 ByteCount;

	ByteCount = 0x04;

	//Write to the PEX.
	Status = XIicPs_MasterSendPolled(&IicInstance, BufferCommand, ByteCount, IIC_SLAVE_ADDR);
		if (Status != XST_SUCCESS) {
			return XST_FAILURE;
		}
	//WAIT
	//Wait until bus is idle to start another transfer.
	while (XIicPs_BusIsBusy(&IicInstance));
	//Wait for a bit of time to allow the programming to complete
	usleep(250000);

	//Read from the PEX.
	Status = XIicPs_MasterRecvPolled(&IicInstance, ReadBuffer, ByteCount, IIC_SLAVE_ADDR);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	//WAIT
	//Wait until bus is idle to start another transfer.
	while (XIicPs_BusIsBusy(&IicInstance));
	//Wait for a bit of time to allow the programming to complete
	usleep(250000);

	return XST_SUCCESS;
}



int main()
{
    int Status;
    XIicPs_Config *ConfigPtr;
    u8 ByteCount;

    u32 Index, Index2, Index3, Index4;

    init_platform();

    print("Hello World\n\r");
    print("Successfully ran Hello World application");

// swap MIO 38..39 for 
    PSU_Mask_Write(IOU_SLCR_MIO_PIN_26_OFFSET, 0x000000FEU, 0x00000040U);
    PSU_Mask_Write(IOU_SLCR_MIO_PIN_27_OFFSET, 0x000000FEU, 0x00000040U);

    //Initialise the IIC driver so that it is ready to use.
	ConfigPtr = XIicPs_LookupConfig(XPAR_XIICPS_0_DEVICE_ID);
	xil_printf("\r\rII2 Configured for PEX\r\n");
	if (ConfigPtr == NULL) {
		return XST_FAILURE;
	}

    Status = XIicPs_CfgInitialize(&IicInstance, ConfigPtr, ConfigPtr->BaseAddress);
	xil_printf("II2 Initialized for PEX\r\n");
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	//Set the IIC serial clock rate.
	XIicPs_SetSClk(&IicInstance, IIC_SCLK_RATE);
	xil_printf("II2 serial clock rate done for PEX\r\n");

	xil_printf("\nTESTING A READ COMMAND IN THE REGISTER A8h\r\n");
	//READING THE REGISTER A8h
	BufferCommand[0] = (u8) (0x04); //7:3 clear, 2:0 = 100b
	BufferCommand[1] = (u8) (0x00); //7:4 clear, 3:0 PORT SELECTOR[4:1}
	BufferCommand[2] = (u8) (0x3C); //7 PORT SELECTOR[0], 6 clear, 5:2 REGISTER BYTE ENABLE, 1:0 REGISTER ADDRESS[11:10]
	BufferCommand[3] = (u8) (0x2A); //7:0 REGISTER ADDRESS[9:2]
	PEX8606ReadData();
	Index = (ReadBuffer[0] << 8);
	Index = ReadBuffer[1] | Index;
	Index2 = (ReadBuffer[2] << 8);
	Index2 = ReadBuffer[3] | Index2;
	xil_printf("SUBSYSTEM VENDOR ID MUST BE 8606 AND 10B5 AND IT'S BEEN READ: %04x AND %04x \r\n", Index, Index2);

	xil_printf("\nTESTING A READ COMMAND IN THE REGISTER 1C4h, WHOSE VALUES ARE FFFFFFFF \r\n");
	//READING THE REGISTER 1C4h
	BufferCommand[0] = (u8) (0x04); //7:3 clear, 2:0 = 100b
	BufferCommand[1] = (u8) (0x00); //7:4 clear, 3:0 PORT SELECTOR[4:1}
	BufferCommand[2] = (u8) (0x3C); //7 PORT SELECTOR[0], 6 clear, 5:2 REGISTER BYTE ENABLE, 1:0 REGISTER ADDRESS[11:10]
	BufferCommand[3] = (u8) (0x71); //7:0 REGISTER ADDRESS[9:2]
	PEX8606ReadData();
	Index = (ReadBuffer[0] << 8);
	Index = ReadBuffer[1] | Index;
	Index2 = (ReadBuffer[2] << 8);
	Index2 = ReadBuffer[3] | Index2;
	xil_printf("THE VALUES MUST BE FFFF AND FFFF AND IT'S BEEN READ: %04x AND %04x \r\n", Index, Index2);
	xil_printf("\nTESTING A WRITE COMMAND IN THE REGISTER 1C4h \r\n");
	//WRITING TO THE REGISTER 1C4h
	//Initialise the COMMANDS
	WriteBuffer[0] = (u8) (0x03); //7:3 clear, 2:0 = 011b
	WriteBuffer[1] = (u8) (0x00); //7:4 clear, 3:0 PORT SELECTOR[4:1}
	WriteBuffer[2] = (u8) (0x3C); //7 PORT SELECTOR[0], 6 clear, 5:2 REGISTER BYTE ENABLE, 1:0 REGISTER ADDRESS[11:10]
	WriteBuffer[3] = (u8) (0x71); //7:0 REGISTER ADDRESS[9:2]
	//Initialise the DATA
	WriteBuffer[4] = (u8) ((ReadBuffer[0] & 0x00) | 0x12);
	WriteBuffer[5] = (u8) ((ReadBuffer[1] & 0x00) | 0x34);
	WriteBuffer[6] = (u8) ((ReadBuffer[2] & 0x00) | 0x56);
	WriteBuffer[7] = (u8) ((ReadBuffer[3] & 0x00) | 0x78);
	//Write to the PEX
	PEX8606WriteData();
	Index = (WriteBuffer[4] << 8);
	Index = WriteBuffer[5] | Index;
	Index2 = (WriteBuffer[6] << 8);
	Index2 = WriteBuffer[7] | Index2;
	xil_printf("THE VALUES MUST BE 1234 AND 5678 AND IT'S BEEN DEFINED TO BE WRITTEN: %04x AND %04x \r\n", Index, Index2);
	//READING THE REGISTER 1C4h
	BufferCommand[0] = (u8) (0x04); //7:3 clear, 2:0 = 100b
	BufferCommand[1] = (u8) (0x00); //7:4 clear, 3:0 PORT SELECTOR[4:1}
	BufferCommand[2] = (u8) (0x3C); //7 PORT SELECTOR[0], 6 clear, 5:2 REGISTER BYTE ENABLE, 1:0 REGISTER ADDRESS[11:10]
	BufferCommand[3] = (u8) (0x71); //7:0 REGISTER ADDRESS[9:2]
	PEX8606ReadData();
	Index = (ReadBuffer[0] << 8);
	Index = ReadBuffer[1] | Index;
	Index2 = (ReadBuffer[2] << 8);
	Index2 = ReadBuffer[3] | Index2;
	xil_printf("THE VALUES MUST BE 1234 AND 5678 AND IT'S BEEN WRITTEN: %04x AND %04x \r\n", Index, Index2);
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////



////////////////////////////////////////////////////PEX LOOPBACK CONFIGURATION///////////////////////////////////////////////////////////////
//THIS CONFIGURATION FOLLOWS THE PROCEDURE DESCRIBED IN PAGE 729 OF https://solice.sundance.com/svn/EMC2-DP/Hardware/Datasheets/PEX_8606-BA_Data_Book_v1.3_31Mar11.pdf


xil_printf("\n\n\nCONFIGURING THE PEX CHIP TO SETUP AN INTERNAL LOOPBACK AND DO AN IBERT TEST \r\n\n");
//ENABLE LOOPBACK IN EVEN AND ODD PORTS


	/*//READING THE REGISTER B80h TO MASK VALUES
		BufferCommand[0] = (u8) (0x04); //7:3 clear, 2:0 = 100b
		BufferCommand[1] = (u8) (0x00); //7:4 clear, 3:0 PORT SELECTOR[4:1}
		BufferCommand[2] = (u8) (0x3E); //7 PORT SELECTOR[0], 6 clear, 5:2 REGISTER BYTE ENABLE, 1:0 REGISTER ADDRESS[11:10]
		BufferCommand[3] = (u8) (0xE0); //7:0 REGISTER ADDRESS[9:2]
		PEX8606ReadData();
	//WRITING TO THE REGISTER B80h
		//Initialise the COMMANDS
		WriteBuffer[0] = (u8) (0x03); //7:3 clear, 2:0 = 011b
		WriteBuffer[1] = (u8) (0x00); //7:4 clear, 3:0 PORT SELECTOR[4:1}
		WriteBuffer[2] = (u8) (0x3E); //7 PORT SELECTOR[0], 6 clear, 5:2 REGISTER BYTE ENABLE, 1:0 REGISTER ADDRESS[11:10]
		WriteBuffer[3] = (u8) (0xE0); //7:0 REGISTER ADDRESS[9:2]
		//Initialise the DATA
		WriteBuffer[4] = (u8) (ReadBuffer[0] & 0xFF);
		WriteBuffer[5] = (u8) (ReadBuffer[1] & 0xFF);
		WriteBuffer[6] = (u8) ((ReadBuffer[2] & 0xFA) | 0x5); //BIT 8,10 (ALLOWS PORTS 0,4 LINK UP)
		WriteBuffer[7] = (u8) (ReadBuffer[3] & 0xFE);
		//Write to the PEX
		PEX8606WriteData();


	//READING THE REGISTER B84h TO MASK VALUES
		BufferCommand[0] = (u8) (0x04); //7:3 clear, 2:0 = 100b
		BufferCommand[1] = (u8) (0x00); //7:4 clear, 3:0 PORT SELECTOR[4:1}
		BufferCommand[2] = (u8) (0x3E); //7 PORT SELECTOR[0], 6 clear, 5:2 REGISTER BYTE ENABLE, 1:0 REGISTER ADDRESS[11:10]
		BufferCommand[3] = (u8) (0xE1); //7:0 REGISTER ADDRESS[9:2]
		PEX8606ReadData();
	//WRITING TO THE REGISTER B84h
		//Initialise the COMMANDS
		WriteBuffer[0] = (u8) (0x03); //7:3 clear, 2:0 = 011b
		WriteBuffer[1] = (u8) (0x00); //7:4 clear, 3:0 PORT SELECTOR[4:1}
		WriteBuffer[2] = (u8) (0x3E); //7 PORT SELECTOR[0], 6 clear, 5:2 REGISTER BYTE ENABLE, 1:0 REGISTER ADDRESS[11:10]
		WriteBuffer[3] = (u8) (0xE1); //7:0 REGISTER ADDRESS[9:2]
		//Initialise the DATA
		WriteBuffer[4] = (u8) (ReadBuffer[0] & 0xFF);
		WriteBuffer[5] = (u8) (ReadBuffer[1] & 0xFF);
		WriteBuffer[6] = (u8) ((ReadBuffer[2] & 0xE2) | 0x1D); //BIT 8,10,11,12 (ALLOWS PORTS 1,5,7,9 LINK UP)
		WriteBuffer[7] = (u8) (ReadBuffer[3] & 0xFF);
		//Write to the PEX
		PEX8606WriteData();*/





		//READING THE REGISTER 220h TO MASK VALUES
			BufferCommand[0] = (u8) (0x04); //7:3 clear, 2:0 = 100b
			BufferCommand[1] = (u8) (0x00); //7:4 clear, 3:0 PORT SELECTOR[4:1}
			BufferCommand[2] = (u8) (0x3C); //7 PORT SELECTOR[0], 6 clear, 5:2 REGISTER BYTE ENABLE, 1:0 REGISTER ADDRESS[11:10]
			BufferCommand[3] = (u8) (0x88); //7:0 REGISTER ADDRESS[9:2]
			PEX8606ReadData();
		//WRITING TO THE REGISTER 220h
			//Initialise the COMMANDS
			WriteBuffer[0] = (u8) (0x03); //7:3 clear, 2:0 = 011b
			WriteBuffer[1] = (u8) (0x00); //7:4 clear, 3:0 PORT SELECTOR[4:1}
			WriteBuffer[2] = (u8) (0x3C); //7 PORT SELECTOR[0], 6 clear, 5:2 REGISTER BYTE ENABLE, 1:0 REGISTER ADDRESS[11:10]
			WriteBuffer[3] = (u8) (0x88); //7:0 REGISTER ADDRESS[9:2]
			//Initialise the DATA
			WriteBuffer[4] = (u8) (ReadBuffer[0] & 0xFF);
			WriteBuffer[5] = (u8) (ReadBuffer[1] & 0xFF);
			WriteBuffer[6] = (u8) ((ReadBuffer[2] & 0xFE) | 0x01); //BIT 8 (ENABLE PORT 4 LOOPBACK)
			WriteBuffer[7] = (u8) ((ReadBuffer[3] & 0xFE) | 0x01); //BIT 0 (ENABLE PORT 0 LOOPBACK)
			//Write to the PEX
			PEX8606WriteData();
		//READING THE REGISTER 224h TO MASK VALUES
			BufferCommand[0] = (u8) (0x04); //7:3 clear, 2:0 = 100b
			BufferCommand[1] = (u8) (0x00); //7:4 clear, 3:0 PORT SELECTOR[4:1}
			BufferCommand[2] = (u8) (0x3C); //7 PORT SELECTOR[0], 6 clear, 5:2 REGISTER BYTE ENABLE, 1:0 REGISTER ADDRESS[11:10]
			BufferCommand[3] = (u8) (0x89); //7:0 REGISTER ADDRESS[9:2]
			PEX8606ReadData();
		//WRITING TO THE REGISTER 224h
			//Initialise the COMMANDS
			WriteBuffer[0] = (u8) (0x03); //7:3 clear, 2:0 = 011b
			WriteBuffer[1] = (u8) (0x00); //7:4 clear, 3:0 PORT SELECTOR[4:1}
			WriteBuffer[2] = (u8) (0x3C); //7 PORT SELECTOR[0], 6 clear, 5:2 REGISTER BYTE ENABLE, 1:0 REGISTER ADDRESS[11:10]
			WriteBuffer[3] = (u8) (0x89); //7:0 REGISTER ADDRESS[9:2]
			//Initialise the DATA
			WriteBuffer[4] = (u8) (ReadBuffer[0] & 0xFF);
			WriteBuffer[5] = (u8) ((ReadBuffer[1] & 0xFE) | 0x01); //BIT 16 (ENABLE PORT 9 LOOPBACK)
			WriteBuffer[6] = (u8) ((ReadBuffer[2] & 0xEE) | 0x11); //BIT 8,12 (ENABLE PORT 5,7 LOOPBACK)
			WriteBuffer[7] = (u8) ((ReadBuffer[3] & 0xFE) | 0x01); //BIT 0 (ENABLE PORT 1 LOOPBACK)
			//Write to the PEX
			PEX8606WriteData();
		xil_printf("LOOPBACK ENABLED IN PEX \r\n");



		/*//READING THE REGISTER 78h TO MASK VALUES
			BufferCommand[0] = (u8) (0x04); //7:3 clear, 2:0 = 100b
			BufferCommand[1] = (u8) (0x00); //7:4 clear, 3:0 PORT SELECTOR[4:1}
			BufferCommand[2] = (u8) (0x3C); //7 PORT SELECTOR[0], 6 clear, 5:2 REGISTER BYTE ENABLE, 1:0 REGISTER ADDRESS[11:10]
			BufferCommand[3] = (u8) (0x1E); //7:0 REGISTER ADDRESS[9:2]
			PEX8606ReadData();
		//WRITING TO THE REGISTER 78h
			//Initialise the COMMANDS
			WriteBuffer[0] = (u8) (0x03); //7:3 clear, 2:0 = 011b
			WriteBuffer[1] = (u8) (0x00); //7:4 clear, 3:0 PORT SELECTOR[4:1}
			WriteBuffer[2] = (u8) (0x3C); //7 PORT SELECTOR[0], 6 clear, 5:2 REGISTER BYTE ENABLE, 1:0 REGISTER ADDRESS[11:10]
			WriteBuffer[3] = (u8) (0x1E); //7:0 REGISTER ADDRESS[9:2]
			//Initialise the DATA
			WriteBuffer[4] = (u8) (ReadBuffer[0] & 0xFF);
			WriteBuffer[5] = (u8) (ReadBuffer[1] & 0xFF);
			WriteBuffer[6] = (u8) (ReadBuffer[2] & 0xFE);
			WriteBuffer[7] = (u8) ((ReadBuffer[3] & 0xDF) | 0x20); //BIT 5 (RETRAIN LINK)
			//Write to the PEX
			PEX8606WriteData();*/







//READ REGISTERS 220h AND 224h TO CHECK IF THE PORTS ARE READY

			/*Index = 0;
			Index2 = 0;
			while ((Index == 0 ) & (Index2 == 0)) {
				xil_printf("\nCHECKING THE PORTS 0 AND 4... \r\n");

				//READING THE REGISTER 220h TO MASK VALUES
					BufferCommand[0] = (u8) (0x04); //7:3 clear, 2:0 = 100b
					BufferCommand[1] = (u8) (0x00); //7:4 clear, 3:0 PORT SELECTOR[4:1}
					BufferCommand[2] = (u8) (0x3C); //7 PORT SELECTOR[0], 6 clear, 5:2 REGISTER BYTE ENABLE, 1:0 REGISTER ADDRESS[11:10]
					BufferCommand[3] = (u8) (0x88); //7:0 REGISTER ADDRESS[9:2]
					PEX8606ReadData();

					Index = (ReadBuffer[0] << 8);
					Index = ReadBuffer[1] | Index;
					Index2 = (ReadBuffer[2] << 8);
					Index2 = ReadBuffer[3] | Index2;

					xil_printf("THE REGISTER 220h VALUES ARE: %04x AND %04x \r\n", Index, Index2);

					Index = 0;
					Index2 = 0;

					Index = (ReadBuffer[3] & 0x08);
					Index2 = (ReadBuffer[2] & 0x08);

					//PORT 0
					if(Index != 0) {
						xil_printf("PORT 0 READY! \r\n");
					} else {
						xil_printf("PORT 0 IS NOT READY... \r\n");
					}
					//PORT 4
					if(Index2 != 0) {
						xil_printf("PORT 4 READY! \r\n");
					} else {
						xil_printf("PORT 4 IS NOT READY... \r\n");
					}

					if((Index == 0) | (Index2 == 0)){
						xil_printf("AT LEAST ONE PORT IS NOT READY YET... \r\n");
					}
			}*/

			int aux;
			aux = 0;
			Index = 0;
			Index2 = 0;
			Index3 = 0;
			while ((Index == 0 ) & (Index2 == 0) & (Index3 == 0)) {
				if(aux==0){
				xil_printf("CHECKING THE PORTS 1,5,7 AND 9... \r\n");

				//READING THE REGISTER 224h TO MASK VALUES
					BufferCommand[0] = (u8) (0x04); //7:3 clear, 2:0 = 100b
					BufferCommand[1] = (u8) (0x00); //7:4 clear, 3:0 PORT SELECTOR[4:1}
					BufferCommand[2] = (u8) (0x3C); //7 PORT SELECTOR[0], 6 clear, 5:2 REGISTER BYTE ENABLE, 1:0 REGISTER ADDRESS[11:10]
					BufferCommand[3] = (u8) (0x89); //7:0 REGISTER ADDRESS[9:2]
					PEX8606ReadData();

					Index = (ReadBuffer[0] << 8);
					Index = ReadBuffer[1] | Index;
					Index2 = (ReadBuffer[2] << 8);
					Index2 = ReadBuffer[3] | Index2;

					xil_printf("THE REGISTER 224h VALUES ARE: %04x AND %04x \r\n", Index, Index2);

					Index = 0;
					Index2 = 0;
					Index3 = 0;

					Index = (ReadBuffer[3] & 0x08);
					Index2 = (ReadBuffer[2] & 0x88);
					Index3 = (ReadBuffer[1] & 0x08);

					//PORT 1
					if(Index != 0) {
						xil_printf("PORT 1 READY! \r\n");
					} else {
						xil_printf("PORT 1 IS NOT READY... \r\n");
					}
					//PORT 5, 7
					if(Index2 == 0x08) {
						xil_printf("PORT 5 READY! \r\n");
						xil_printf("PORT 7 IS NOT READY... \r\n");
					} else if(Index2 == 0x80){
						xil_printf("PORT 5 IS NOT READY... \r\n");
						xil_printf("PORT 7 READY! \r\n");
					} else if(Index2 == 0x88){
						xil_printf("PORT 5 READY! \r\n");
						xil_printf("PORT 7 READY! \r\n");
					} else if(Index2 == 0){
						xil_printf("PORT 5 IS NOT READY... \r\n");
						xil_printf("PORT 7 IS NOT READY... \r\n");
					}
					//PORT 9
					if(Index3 != 0) {
						xil_printf("PORT 9 READY! \r\n");
					} else {
						xil_printf("PORT 9 IS NOT READY... \r\n");
					}

					if((Index == 0) | (Index2 == 0) | (Index3 == 0)){
						xil_printf("AT LEAST ONE PORT IS NOT READY YET... \r\n");
						aux = 1;
					}

				} else {
					//READING THE REGISTER 224h TO MASK VALUES
					BufferCommand[0] = (u8) (0x04); //7:3 clear, 2:0 = 100b
					BufferCommand[1] = (u8) (0x00); //7:4 clear, 3:0 PORT SELECTOR[4:1}
					BufferCommand[2] = (u8) (0x3C); //7 PORT SELECTOR[0], 6 clear, 5:2 REGISTER BYTE ENABLE, 1:0 REGISTER ADDRESS[11:10]
					BufferCommand[3] = (u8) (0x89); //7:0 REGISTER ADDRESS[9:2]
					PEX8606ReadData();

					Index = (ReadBuffer[3] & 0x08);
					Index2 = (ReadBuffer[2] & 0x88);
					Index3 = (ReadBuffer[1] & 0x08);
					if((Index == 0) & (Index2 == 0) & (Index3 == 0)){
						xil_printf(".");
					} else {
						Index = (ReadBuffer[0] << 8);
						Index = ReadBuffer[1] | Index;
						Index2 = (ReadBuffer[2] << 8);
						Index2 = ReadBuffer[3] | Index2;

						xil_printf("\r\nTHE REGISTER 224h VALUES ARE: %04x AND %04x \r\n", Index, Index2);

						Index = 0;
						Index2 = 0;
						Index3 = 0;

						Index = (ReadBuffer[3] & 0x08);
						Index2 = (ReadBuffer[2] & 0x88);
						Index3 = (ReadBuffer[1] & 0x08);

						//PORT 1
						if(Index != 0) {
							xil_printf("PORT 1 READY! \r\n");
						} else {
							xil_printf("PORT 1 IS NOT READY... \r\n");
						}
						//PORT 5, 7
						if(Index2 == 0x08) {
							xil_printf("PORT 5 READY! \r\n");
							xil_printf("PORT 7 IS NOT READY... \r\n");
						} else if(Index2 == 0x80){
							xil_printf("PORT 5 IS NOT READY... \r\n");
							xil_printf("PORT 7 READY! \r\n");
						} else if(Index2 == 0x88){
							xil_printf("PORT 5 READY! \r\n");
							xil_printf("PORT 7 READY! \r\n");
						} else if(Index2 == 0){
							xil_printf("PORT 5 IS NOT READY... \r\n");
							xil_printf("PORT 7 IS NOT READY... \r\n");
						}
						//PORT 9
						if(Index3 != 0) {
							xil_printf("PORT 9 READY! \r\n");
						} else {
							xil_printf("PORT 9 IS NOT READY... \r\n");
						}

						if((Index == 0) | (Index2 == 0) | (Index3 == 0)){
							xil_printf("AT LEAST ONE PORT IS NOT READY YET... \r\n");
						}
					}
				}
			}

			//xil_printf("PORTS 1,5,7 AND 9 READY! (Timin)\r\n");
			//xil_printf("ONLY PORT 1 IS READY, KNOWING THE EXTERNAL LOOP IS JUST FOR THAT PORT (Timin)\r\n");
//ENABLE PRBS (PSEUDO-RANDOM-BIT-SEQUENCE)
		//READING THE REGISTER 258h TO MASK VALUES
			BufferCommand[0] = (u8) (0x04); //7:3 clear, 2:0 = 100b
			BufferCommand[1] = (u8) (0x00); //7:4 clear, 3:0 PORT SELECTOR[4:1}
			BufferCommand[2] = (u8) (0x3C); //7 PORT SELECTOR[0], 6 clear, 5:2 REGISTER BYTE ENABLE, 1:0 REGISTER ADDRESS[11:10]
			BufferCommand[3] = (u8) (0x96); //7:0 REGISTER ADDRESS[9:2]
			PEX8606ReadData();
		//WRITING TO THE REGISTER 258h
			//Initialise the COMMANDS
			WriteBuffer[0] = (u8) (0x03); //7:3 clear, 2:0 = 011b
			WriteBuffer[1] = (u8) (0x00); //7:4 clear, 3:0 PORT SELECTOR[4:1}
			WriteBuffer[2] = (u8) (0x3C); //7 PORT SELECTOR[0], 6 clear, 5:2 REGISTER BYTE ENABLE, 1:0 REGISTER ADDRESS[11:10]
			WriteBuffer[3] = (u8) (0x96); //7:0 REGISTER ADDRESS[9:2]
			//Initialise the DATA
			WriteBuffer[4] = (u8) ((ReadBuffer[0] & 0xFC) | 0x03); //BIT 24,25 (ENABLE PRBS ON SERDES 0,1)
			WriteBuffer[5] = (u8) (ReadBuffer[1] & 0xFF);
			WriteBuffer[6] = (u8) (ReadBuffer[2] & 0xFF);
			WriteBuffer[7] = (u8) (ReadBuffer[3] & 0xFF);
			//Write to the PEX
			PEX8606WriteData();
		//READING THE REGISTER 25Ch TO MASK VALUES
			BufferCommand[0] = (u8) (0x04); //7:3 clear, 2:0 = 100b
			BufferCommand[1] = (u8) (0x00); //7:4 clear, 3:0 PORT SELECTOR[4:1}
			BufferCommand[2] = (u8) (0x3C); //7 PORT SELECTOR[0], 6 clear, 5:2 REGISTER BYTE ENABLE, 1:0 REGISTER ADDRESS[11:10]
			BufferCommand[3] = (u8) (0x97); //7:0 REGISTER ADDRESS[9:2]
			PEX8606ReadData();
		//WRITING TO THE REGISTER 25Ch
			//Initialise the COMMANDS
			WriteBuffer[0] = (u8) (0x03); //7:3 clear, 2:0 = 011b
			WriteBuffer[1] = (u8) (0x00); //7:4 clear, 3:0 PORT SELECTOR[4:1}
			WriteBuffer[2] = (u8) (0x3C); //7 PORT SELECTOR[0], 6 clear, 5:2 REGISTER BYTE ENABLE, 1:0 REGISTER ADDRESS[11:10]
			WriteBuffer[3] = (u8) (0x97); //7:0 REGISTER ADDRESS[9:2]
			//Initialise the DATA
			WriteBuffer[4] = (u8) ((ReadBuffer[0] & 0xF0) | 0x0F); //BIT 24,25,26,27 (ENABLE PRBS ON SERDES 4,5,6,7)
			WriteBuffer[5] = (u8) (ReadBuffer[1] & 0xFF);
			WriteBuffer[6] = (u8) (ReadBuffer[2] & 0xFF);
			WriteBuffer[7] = (u8) (ReadBuffer[3] & 0xFF);
			//Write to the PEX
			PEX8606WriteData();
		xil_printf("\r\nPRBS (PSEUDO-RANDOM-BIT-SEQUENCE GENERATED IN PEX \r\n");
//READ REGISTERS B80h AND B84h TO CHECK IF THERE IS SYNCHRONIZATION
		/*//READING THE REGISTER B80h TO MASK VALUES
			BufferCommand[0] = (u8) (0x04); //7:3 clear, 2:0 = 100b
			BufferCommand[1] = (u8) (0x00); //7:4 clear, 3:0 PORT SELECTOR[4:1}
			BufferCommand[2] = (u8) (0x3E); //7 PORT SELECTOR[0], 6 clear, 5:2 REGISTER BYTE ENABLE, 1:0 REGISTER ADDRESS[11:10]
			BufferCommand[3] = (u8) (0xE0); //7:0 REGISTER ADDRESS[9:2]
			PEX8606ReadData();
			Index = 0;
			Index2 = 0;
			while ((Index == 0 ) & (Index2 == 0)) {
				xil_printf("CHECKING SYNCHRONIZATION IN PORTS 0,4... \r\n");
				PEX8606ReadData();
				Index = (ReadBuffer[0] << 8);
				Index = ReadBuffer[1] | Index;
				Index2 = (ReadBuffer[2] << 8);
				Index2 = ReadBuffer[3] | Index2;

				xil_printf("THE REGISTER B80h VALUES ARE: %04x AND %04x \r\n", Index, Index2);

				Index = 0;
				Index2 = 0;

				Index = (ReadBuffer[1] & 1);
				Index2 = (ReadBuffer[1] & 2);

				if(Index != 0) {
					xil_printf("PORT 0 SYNCHRONISED AND THE DATA MATCHES! \r\n");
				} else {
					xil_printf("PORT 0 IS NOT SYNCHRONISED... \r\n");
				}
				if(Index2 != 0) {
					xil_printf("PORT 4 SYNCHRONISED AND THE DATA MATCHES! \r\n");
				} else {
					xil_printf("PORT 4 IS NOT SYNCHRONISED... \r\n");
				}
				if((Index == 0) | (Index2 == 0)){
					xil_printf("AT LEAST ONE PORT IS NOT SYNCHRONISED YET... \r\n");
				}
			}*/
		//READING THE REGISTER B84h TO MASK VALUES
			BufferCommand[0] = (u8) (0x04); //7:3 clear, 2:0 = 100b
			BufferCommand[1] = (u8) (0x00); //7:4 clear, 3:0 PORT SELECTOR[4:1}
			BufferCommand[2] = (u8) (0x3E); //7 PORT SELECTOR[0], 6 clear, 5:2 REGISTER BYTE ENABLE, 1:0 REGISTER ADDRESS[11:10]
			BufferCommand[3] = (u8) (0xE1); //7:0 REGISTER ADDRESS[9:2]
			PEX8606ReadData();


			Index = 0;
			Index2 = 0;
			Index3 = 0;
			Index4 =0;
			while ((Index == 0 ) & (Index2 == 0) & (Index3 == 0) & (Index4 == 0)) {
				//xil_printf("STILL NO SYNCHRONIZATION IN LANES 4,5,6 AND 7... (Timin)\r\n");
				xil_printf("CHECKING SYNCHRONIZATION IN PORTS 1,5,7 AND 9... \r\n");
				PEX8606ReadData();
				Index = (ReadBuffer[0] << 8);
				Index = ReadBuffer[1] | Index;
				Index2 = (ReadBuffer[2] << 8);
				Index2 = ReadBuffer[3] | Index2;

				xil_printf("THE REGISTER B84h VALUES ARE: %04x AND %04x \r\n", Index, Index2);

				Index = 0;
				Index2 = 0;
				Index3 = 0;

				Index = (ReadBuffer[1] & 1);
				Index2 = (ReadBuffer[1] & 2);
				Index3 = (ReadBuffer[1] & 4);
				Index4 = (ReadBuffer[1] & 8);

				//PORT 1
				if(Index != 0) {
					xil_printf("PORT 1 SYNCHRONISED AND THE DATA MATCHES! \r\n");
				} else {
					xil_printf("PORT 1 IS NOT SYNCHRONISED... \r\n");
				}
				//PORT 5
				if(Index2 != 0) {
					xil_printf("PORT 5 SYNCHRONISED AND THE DATA MATCHES! \r\n");
				} else {
					xil_printf("PORT 5 IS NOT SYNCHRONISED... \r\n");
				}
				//PORT 7
				if(Index3 != 0) {
					xil_printf("PORT 7 SYNCHRONISED AND THE DATA MATCHES! \r\n");
				} else {
					xil_printf("PORT 7 IS NOT SYNCHRONISED... \r\n");
				}
				//PORT 9
				if(Index4 != 0) {
					xil_printf("PORT 9 SYNCHRONISED AND THE DATA MATCHES! \r\n");
				} else {
					xil_printf("PORT 9 IS NOT SYNCHRONISED... \r\n");
				}

				if((Index == 0) | (Index2 == 0) | (Index3 == 0) | (Index4 == 0)){
					xil_printf("AT LEAST ONE PORT IS NOT SYNCHRONISED YET... \r\n");
				}
			}
			//xil_printf("DATA CHECKER SYNCHRONISED IN LANES 4,5,6 AND 7, AND DATA MATCHED (Timin)\r\n");
			//xil_printf("DATA CHECKER SYNCHRONISED IN LANE 1 AND DATA MATCHED (Timin)\r\n");

			/*PEX8606ReadData();
			Index = (ReadBuffer[0] << 8);
			Index = ReadBuffer[1] | Index;
			Index2 = (ReadBuffer[2] << 8);
			Index2 = ReadBuffer[3] | Index2;

			xil_printf("THE REGISTER B84h VALUES ARE: %04x AND %04x (Timin)\r\n", Index, Index2);*/
			xil_printf("PCI EXPRESS TESTED \r\n\n");



    cleanup_platform();
    return 0;
}

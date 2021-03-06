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
#include "platform.h"
#include "xil_printf.h"
//#include "xiic_l.h"
//#include "xiic.h"
#include "xparameters.h"
#include "stdint.h"
#include "sleep.h"
#include "xbram.h"

#define BRAM(A)     ((volatile u32*)px_config->MemBaseAddress)[A]

//#define MAG_I2C_ADDR 			0b0110000
//
//#define MAG_REG_INT_CNTRL_0		0x07
//#define	MAG_REG_INT_CNTRL_1		0x08
//#define	MAG_REG_STATUS			0x06
//#define MAG_REG_XOUT_LOW		0x00
//#define MAG_REG_XOUT_HIGH		0x01
//#define MAG_REG_YOUT_LOW		0x02
//#define MAG_REG_YOUT_HIGH		0x03
//#define MAG_REG_ZOUT_LOW		0x04
//#define MAG_REG_ZOUT_HIGH		0x05
//
//#define CMD_START_MEAS			0x01
//#define	CMD_RES_12_bits			0x03
//#define CMD_MEAS_DONE			0x01
//
//typedef struct {
//	uint16_t	x;
//	uint16_t 	y;
//	uint16_t	z;
//}								measurement_t;
//
//XIic_Config *px_iic_cfg;
//XIic x_iic;

XBram           	x_bram;
XBram_Config    	*px_config;

//int			cInitI2C ();
//void 		vConfigMag();
//void		vStartMeas();
//int			cMeasDone();
//measurement_t	xGetMeas();

int cInitBRAM();

int main()
{
    init_platform();

    cInitBRAM();

    while(1) {
    	xil_printf("%u\t%u\t%u\n\r", BRAM(0), BRAM(1), BRAM(2));

    	sleep(1);
    }


//    int status;
//
//    uint8_t pc_data_read = malloc(6);
//
//    int mag_done;
//
//    xil_printf("Initializing I2C\n\r");
//
//    status = cInitI2C();
//
//    if (status != XST_SUCCESS) {
//    	xil_printf("Couldn't initialize I2C\n\r");
//    	while(1);
//    }
//
//    xil_printf("Configuring magnetometer\n\r");
//
//    vConfigMag();
//
//	while(1) {
//		xil_printf("Starting measurement\n\r");
//
//		vStartMeas();
//
//		xil_printf("Polling for measurement done...\n\r");
//
//		while(!cMeasDone());
//
//		xil_printf("Getting measurement\n\r");
//
//		measurement_t x_meas = xGetMeas();
//
//		xil_printf("Measurement:\t\t%u\t%u\t%u\n\r", x_meas.x, x_meas.y, x_meas.z);
//
//		sleep(1);
//	}

    print("Successfully ran Hello World application");
    cleanup_platform();
    return 0;
}

int cInitBRAM() {
    xil_printf("Initializing BRAM...\n\r");

	px_config = XBram_LookupConfig(XPAR_BRAM_0_DEVICE_ID);
	if (px_config == (XBram_Config *) NULL) {
		return XST_FAILURE;
	}

	int x_status 	= 	XBram_CfgInitialize(&x_bram, px_config,
			px_config->CtrlBaseAddress);

	if (x_status != XST_SUCCESS) {
		return 0;
	}

	xil_printf("Done.\r\n");
}


//int		cInitI2C ()
//{
//	px_iic_cfg	=	XIic_LookupConfig(XPAR_IIC_0_DEVICE_ID);
//
//	int status		=	XIic_CfgInitialize(&x_iic, px_iic_cfg, px_iic_cfg->BaseAddress);
//	if (status != XST_SUCCESS)
//	{
//		return 0;
//	}
//
//	return XST_SUCCESS;
//}
//
//void		vConfigMag()
//{
//	uint8_t data[2];
//
//	data[0]		=	(uint8_t)MAG_REG_INT_CNTRL_1;
//	data[1] 	=	(uint8_t)CMD_RES_12_bits;
//
//	while(!XIic_Send(px_iic_cfg->BaseAddress, MAG_I2C_ADDR, data, 2, 0)) ;
//}
//
//void		vStartMeas() {
//
//	uint8_t data[2];
//
//	// Start measurement
//	data[0]	= 	(uint8_t)MAG_REG_INT_CNTRL_0;
//	data[1]	=	(uint8_t)CMD_START_MEAS;
//
//
//	while(!XIic_Send(px_iic_cfg->BaseAddress, MAG_I2C_ADDR, data, 2, 0));
//
//}
//
//int 		cMeasDone() {
//	uint8_t data_write[1];
//	uint8_t data_read[1];
//
//	// Poll measurement done status
//	data_write[0]	=	(uint8_t)MAG_REG_STATUS;
//	data_read[0]	=	(uint8_t)0x00;
//
//
//	while(!XIic_Send(px_iic_cfg->BaseAddress, MAG_I2C_ADDR, data_write, 1, 1)) ;
//
//	while(!XIic_Recv(px_iic_cfg->BaseAddress, MAG_I2C_ADDR, data_read, 1, 0)) ;
//
//	xil_printf("Data: %u\n\r", data_read[0]);
//
//	return (int)(data_read[0] & CMD_MEAS_DONE);
//
//}
//
//measurement_t	xGetMeas() {
//	uint8_t data_write[0];
//	uint8_t data_read[6];
//
//	// Receive measurements
//	data_write[0]	=	(uint8_t)MAG_REG_XOUT_LOW;
//
//	while(!XIic_Send(px_iic_cfg->BaseAddress, MAG_I2C_ADDR, data_write, 1, 1));
//	while(!XIic_Recv(px_iic_cfg->BaseAddress, MAG_I2C_ADDR, data_read, 6, 0));
//
//	measurement_t x_meas = {
//			.x = ((uint16_t)data_read[1] << 4) | ((uint16_t)data_read[0] >> 4),
//			.y = ((uint16_t)data_read[3] << 4) | ((uint16_t)data_read[2] >> 4),
//			.z = ((uint16_t)data_read[5] << 4) | ((uint16_t)data_read[4] >> 4)
//	};
//
//	return x_meas;
//}
//
//
//

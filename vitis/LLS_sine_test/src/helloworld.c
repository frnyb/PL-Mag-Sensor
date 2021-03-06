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

#include "xbram.h"
//#include "xslidingwindowmagsamplefetcher.h"

#define N_PERIODS 10
#define N_SAMPLES_PER_PERIOD 8
#define N_CHANNELS 12
#define N_SAMPLES N_PERIODS*N_SAMPLES_PER_PERIOD

#define BRAM(A) 		 		((volatile u32*)px_bram_config->MemBaseAddress)[A]

XBram             	x_bram;
XBram_Config    	*px_bram_config;

//XSlidingwindowmagsamplefetcher xmsf;
//XSlidingwindowmagsamplefetcher_Config *px_msf_config;

int main()
{
    init_platform();

	// BRAM initialization
	xil_printf("Initializing BRAM...\n\r");

	px_bram_config = XBram_LookupConfig(XPAR_BRAM_0_DEVICE_ID);

	if (px_bram_config == (XBram_Config *) NULL) {
		return XST_FAILURE;
	}
	int	x_status 	= 	XBram_CfgInitialize(&x_bram, px_bram_config,
			px_bram_config->CtrlBaseAddress);

	if (x_status != XST_SUCCESS) {
		return -1;
	}

	xil_printf("Done.\r\n");

//	int result;
//
//	px_msf_config = XSlidingwindowmagsamplefetcher_LookupConfig(XPAR_XSLIDINGWINDOWMAGSAMPLEFETCHER_0_DEVICE_ID);
//	result = XSlidingwindowmagsamplefetcher_CfgInitialize(&xmsf, px_msf_config);
//	if (result != XST_SUCCESS)
//	{
//		xil_printf("Failed initializing Slidingwindowmagsamplefetcher\n\r");
//		while(1);
//	}
//	result = XSlidingwindowmagsamplefetcher_Initialize(&xmsf, XPAR_XSLIDINGWINDOWMAGSAMPLEFETCHER_0_DEVICE_ID);
//	if (result != XST_SUCCESS)
//	{
//		xil_printf("Failed initializing Slidingwindowmagsamplefetcher\n\r");
//		while(1);
//	}
//
//	xil_printf("Done initializing Slidingwindowmagsamplefetcher\n\r");
//
//	xil_printf("Write n_periods 20\n\r");
//
//	XSlidingwindowmagsamplefetcher_Set_n_periods(&xmsf, 2);

	xil_printf("Write BRAM[0]=1\n\r");

//	BRAM(0) = 1;

	xil_printf("Poll for BRAM[0]==0\n\r");

	int cnt = 0;

//	while(BRAM(0) == 1) {
//		cnt++;
//		xil_printf("%u\n\r", BRAM(0));
//	}

	xil_printf("BRAM[0]=0 after %d iterations\n\r", cnt);

//	xil_printf("Read n_samples_out\n\r");
//
//	uint32_t n_samples_out = XSlidingwindowmagsamplefetcher_Get_n_samples_out(&xmsf);
//
//	xil_printf("n_samples_out is %d\n\r", n_samples_out);

	xil_printf("Reading data\n\r");

	int samples_per_channel = 10*8;

	while(1) {
//		uint16_t samples[12][samples_per_channel];
//		uint32_t timestamps[12][samples_per_channel];
//
//		for (int i = 0; i < samples_per_channel; i++) {
//			for (int j = 0; j < 12; j++) {
//				uint32_t val = BRAM(1+i*12+j);
//				samples[j][i] = (uint16_t)(val & 0x00000FFF);
//				timestamps[j][i] = (val >> 12) & 0x000FFFFF;
//			}
//		}
//
//		xil_printf("Printing data\n\r");
//
//		for (int i = 0; i < samples_per_channel; i++) {
//			for (int j = 0; j < 12; j++) {
//				xil_printf("%u\t", timestamps[j][i]);
//			}
//
//			for (int j = 0; j < 12; j++) {
//				xil_printf("%u\t", samples[j][i]);
//			}
//
//			xil_printf("\n\r");
//		}
//
//		for (int i = 0; i < 12; i++) {
//			xil_printf("%u\t", BRAM(i));
//			if (i == 2 || i == 5 || i == 8) {
//				xil_printf("\t");
//			}
//		}
//		xil_printf("\n\r");


		uint16_t samples[N_CHANNELS][N_SAMPLES];
		uint32_t timestamps[N_CHANNELS][N_SAMPLES];

		xil_printf("Writing BRAM(0)=1");

		BRAM(0) = 1;

		while(BRAM(0) == 1) {
			xil_printf("BRAM(0) is still 1\n\r");
			sleep(1);
		}

		xil_printf("BRAM(0) is 0\n\r");

		for (int i = 0; i < N_SAMPLES; i++) {
			for (int j = 0; j < N_CHANNELS; j++) {

				uint32_t val = BRAM(1+i*N_CHANNELS+j);
				samples[j][i] = (uint16_t)(val & 0x00000FFF);
				timestamps[j][i] = (val >> 12) & 0x000FFFFF;

			}
		}

		xil_printf("Printing data\n\r");

		for (int i = 0; i < N_SAMPLES; i++) {
			for (int j = 0; j < N_CHANNELS; j++) {
				xil_printf("%u\t", timestamps[j][i]);
			}

			for (int j = 0; j < N_CHANNELS; j++) {
				xil_printf("%u\t", samples[j][i]);
			}

			xil_printf("\n\r");
		}

//		xil_printf("Amplitudes:\n\r");
//
//		for (int i = 0; i < N_CHANNELS; i++) {
//			uint32_t val = BRAM(1+i);
//			char c[20];
//			sprintf(c, "%f\t", *((float *)(&val)));
//			xil_printf(c);
//		}
//
//		xil_printf("\n\r");
//
//		xil_printf("Phases:\n\r");
//
//		for (int i = 0; i < N_CHANNELS; i++) {
//			uint32_t val = BRAM(1+N_CHANNELS+i);
//			char c[20];
//			sprintf(c, "%f\t", *((float *)(&val)));
//			xil_printf(c);
//		}
//
//		xil_printf("\n\r");
//		xil_printf("\n\r");


		sleep(1);
	}

    cleanup_platform();
    return 0;
}













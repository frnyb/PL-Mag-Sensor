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
#include "xparameters.h"
#include "xil_printf.h"
#include "sleep.h"

#include "xcontrolgain.h"
#include "xsettimertarget.h"

XControlgain	xcg;
XControlgain_Config *p_xcg_cfg;

XSettimertarget xstt;
XSettimertarget_Config *p_xstt_cfg;

int main()
{
    init_platform();

    int success;

    xil_printf("Initializing controlgain\n\r");
    p_xcg_cfg = XControlgain_LookupConfig(XPAR_XCONTROLGAIN_0_DEVICE_ID);
    success = XControlgain_CfgInitialize(&xcg, p_xcg_cfg);

    if (success != XST_SUCCESS)
    {
    	xil_printf("Failed");
    	while(1);
    } else
    	xil_printf("Success\n\r");

    xil_printf("Initializing settimertarget\n\r");
    p_xstt_cfg = XSettimertarget_LookupConfig(XPAR_XSETTIMERTARGET_0_DEVICE_ID);
    success = XSettimertarget_CfgInitialize(&xstt, p_xstt_cfg);

    if (success != XST_SUCCESS)
    {
    	xil_printf("Failed");
    	while(1);
    } else
    	xil_printf("Success\n\r");

    while(1)
    {
        xil_printf("Testing change of timer target\n\r");

        uint32_t timer_targets[4] = {
        		0x00000100,
				0x00000800,
				0x00001000,
				0x00008000
        };

        for (int i = 0; i < 4; i++)
        {
        	xil_printf("Write to IP, timer target %u\n\r", timer_targets[i]);
        	while(!XSettimertarget_IsReady(&xstt));
        	XSettimertarget_Set_timer_target_in(&xstt, timer_targets[i]);
        	xil_printf("starting IP\n\r");
        	while(!XSettimertarget_IsIdle(&xstt));
        	XSettimertarget_Start(&xstt);
        	xil_printf("Done, sleeping\n\r\n\r");
        	sleep(5);
        }


    }



    cleanup_platform();
    return 0;
}













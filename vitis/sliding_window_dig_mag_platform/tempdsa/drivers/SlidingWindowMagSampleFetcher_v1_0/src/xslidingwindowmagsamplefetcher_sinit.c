// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xslidingwindowmagsamplefetcher.h"

extern XSlidingwindowmagsamplefetcher_Config XSlidingwindowmagsamplefetcher_ConfigTable[];

XSlidingwindowmagsamplefetcher_Config *XSlidingwindowmagsamplefetcher_LookupConfig(u16 DeviceId) {
	XSlidingwindowmagsamplefetcher_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XSLIDINGWINDOWMAGSAMPLEFETCHER_NUM_INSTANCES; Index++) {
		if (XSlidingwindowmagsamplefetcher_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XSlidingwindowmagsamplefetcher_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XSlidingwindowmagsamplefetcher_Initialize(XSlidingwindowmagsamplefetcher *InstancePtr, u16 DeviceId) {
	XSlidingwindowmagsamplefetcher_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XSlidingwindowmagsamplefetcher_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XSlidingwindowmagsamplefetcher_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif


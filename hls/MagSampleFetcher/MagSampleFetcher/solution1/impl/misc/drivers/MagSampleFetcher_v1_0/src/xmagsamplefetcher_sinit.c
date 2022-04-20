// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xmagsamplefetcher.h"

extern XMagsamplefetcher_Config XMagsamplefetcher_ConfigTable[];

XMagsamplefetcher_Config *XMagsamplefetcher_LookupConfig(u16 DeviceId) {
	XMagsamplefetcher_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XMAGSAMPLEFETCHER_NUM_INSTANCES; Index++) {
		if (XMagsamplefetcher_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XMagsamplefetcher_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XMagsamplefetcher_Initialize(XMagsamplefetcher *InstancePtr, u16 DeviceId) {
	XMagsamplefetcher_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XMagsamplefetcher_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XMagsamplefetcher_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif


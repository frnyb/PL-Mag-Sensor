// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xcontrolgain.h"

extern XControlgain_Config XControlgain_ConfigTable[];

XControlgain_Config *XControlgain_LookupConfig(u16 DeviceId) {
	XControlgain_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XCONTROLGAIN_NUM_INSTANCES; Index++) {
		if (XControlgain_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XControlgain_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XControlgain_Initialize(XControlgain *InstancePtr, u16 DeviceId) {
	XControlgain_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XControlgain_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XControlgain_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif


// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xsettimertarget.h"

extern XSettimertarget_Config XSettimertarget_ConfigTable[];

XSettimertarget_Config *XSettimertarget_LookupConfig(u16 DeviceId) {
	XSettimertarget_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XSETTIMERTARGET_NUM_INSTANCES; Index++) {
		if (XSettimertarget_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XSettimertarget_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XSettimertarget_Initialize(XSettimertarget *InstancePtr, u16 DeviceId) {
	XSettimertarget_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XSettimertarget_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XSettimertarget_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif


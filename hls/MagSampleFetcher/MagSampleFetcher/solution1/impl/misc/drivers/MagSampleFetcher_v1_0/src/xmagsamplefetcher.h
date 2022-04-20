// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XMAGSAMPLEFETCHER_H
#define XMAGSAMPLEFETCHER_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xmagsamplefetcher_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u32 Axi_BaseAddress;
} XMagsamplefetcher_Config;
#endif

typedef struct {
    u64 Axi_BaseAddress;
    u32 IsReady;
} XMagsamplefetcher;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XMagsamplefetcher_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XMagsamplefetcher_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XMagsamplefetcher_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XMagsamplefetcher_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XMagsamplefetcher_Initialize(XMagsamplefetcher *InstancePtr, u16 DeviceId);
XMagsamplefetcher_Config* XMagsamplefetcher_LookupConfig(u16 DeviceId);
int XMagsamplefetcher_CfgInitialize(XMagsamplefetcher *InstancePtr, XMagsamplefetcher_Config *ConfigPtr);
#else
int XMagsamplefetcher_Initialize(XMagsamplefetcher *InstancePtr, const char* InstanceName);
int XMagsamplefetcher_Release(XMagsamplefetcher *InstancePtr);
#endif

void XMagsamplefetcher_Start(XMagsamplefetcher *InstancePtr);
u32 XMagsamplefetcher_IsDone(XMagsamplefetcher *InstancePtr);
u32 XMagsamplefetcher_IsIdle(XMagsamplefetcher *InstancePtr);
u32 XMagsamplefetcher_IsReady(XMagsamplefetcher *InstancePtr);
void XMagsamplefetcher_EnableAutoRestart(XMagsamplefetcher *InstancePtr);
void XMagsamplefetcher_DisableAutoRestart(XMagsamplefetcher *InstancePtr);

void XMagsamplefetcher_Set_n_periods(XMagsamplefetcher *InstancePtr, u32 Data);
u32 XMagsamplefetcher_Get_n_periods(XMagsamplefetcher *InstancePtr);
u32 XMagsamplefetcher_Get_n_samples_out(XMagsamplefetcher *InstancePtr);
u32 XMagsamplefetcher_Get_n_samples_out_vld(XMagsamplefetcher *InstancePtr);

void XMagsamplefetcher_InterruptGlobalEnable(XMagsamplefetcher *InstancePtr);
void XMagsamplefetcher_InterruptGlobalDisable(XMagsamplefetcher *InstancePtr);
void XMagsamplefetcher_InterruptEnable(XMagsamplefetcher *InstancePtr, u32 Mask);
void XMagsamplefetcher_InterruptDisable(XMagsamplefetcher *InstancePtr, u32 Mask);
void XMagsamplefetcher_InterruptClear(XMagsamplefetcher *InstancePtr, u32 Mask);
u32 XMagsamplefetcher_InterruptGetEnabled(XMagsamplefetcher *InstancePtr);
u32 XMagsamplefetcher_InterruptGetStatus(XMagsamplefetcher *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif

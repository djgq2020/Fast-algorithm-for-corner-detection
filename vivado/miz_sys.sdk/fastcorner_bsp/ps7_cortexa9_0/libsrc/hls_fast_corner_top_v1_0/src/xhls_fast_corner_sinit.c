// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xhls_fast_corner.h"

extern XHls_fast_corner_Config XHls_fast_corner_ConfigTable[];

XHls_fast_corner_Config *XHls_fast_corner_LookupConfig(u16 DeviceId) {
	XHls_fast_corner_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XHLS_FAST_CORNER_NUM_INSTANCES; Index++) {
		if (XHls_fast_corner_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XHls_fast_corner_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XHls_fast_corner_Initialize(XHls_fast_corner *InstancePtr, u16 DeviceId) {
	XHls_fast_corner_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XHls_fast_corner_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XHls_fast_corner_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif


// ==============================================================
// File generated on Fri Mar 05 18:21:39 +0800 2021
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// CONTROL_BUS
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read)
//        bit 7  - auto_restart (Read/Write)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x10 : reserved
// 0x14 : Data signal of rows
//        bit 31~0 - rows[31:0] (Read/Write)
// 0x18 : reserved
// 0x1c : Data signal of cols
//        bit 31~0 - cols[31:0] (Read/Write)
// 0x20 : reserved
// 0x24 : Data signal of threhold
//        bit 31~0 - threhold[31:0] (Read/Write)
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XHLS_FAST_CORNER_CONTROL_BUS_ADDR_AP_CTRL       0x00
#define XHLS_FAST_CORNER_CONTROL_BUS_ADDR_GIE           0x04
#define XHLS_FAST_CORNER_CONTROL_BUS_ADDR_IER           0x08
#define XHLS_FAST_CORNER_CONTROL_BUS_ADDR_ISR           0x0c
#define XHLS_FAST_CORNER_CONTROL_BUS_ADDR_ROWS_DATA     0x14
#define XHLS_FAST_CORNER_CONTROL_BUS_BITS_ROWS_DATA     32
#define XHLS_FAST_CORNER_CONTROL_BUS_ADDR_COLS_DATA     0x1c
#define XHLS_FAST_CORNER_CONTROL_BUS_BITS_COLS_DATA     32
#define XHLS_FAST_CORNER_CONTROL_BUS_ADDR_THREHOLD_DATA 0x24
#define XHLS_FAST_CORNER_CONTROL_BUS_BITS_THREHOLD_DATA 32


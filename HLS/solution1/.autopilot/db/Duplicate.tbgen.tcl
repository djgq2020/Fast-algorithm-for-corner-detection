set moduleName Duplicate
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {Duplicate}
set C_modelType { void 0 }
set C_modelArgList {
	{ src_rows_V int 32 regular {ap_stable 0} }
	{ src_cols_V int 32 regular {ap_stable 0} }
	{ src_data_stream_0_V int 8 regular {fifo 0 volatile }  }
	{ src_data_stream_1_V int 8 regular {fifo 0 volatile }  }
	{ src_data_stream_2_V int 8 regular {fifo 0 volatile }  }
	{ dst1_data_stream_0_V int 8 regular {fifo 1 volatile }  }
	{ dst1_data_stream_1_V int 8 regular {fifo 1 volatile }  }
	{ dst1_data_stream_2_V int 8 regular {fifo 1 volatile }  }
	{ dst2_data_stream_0_V int 8 regular {fifo 1 volatile }  }
	{ dst2_data_stream_1_V int 8 regular {fifo 1 volatile }  }
	{ dst2_data_stream_2_V int 8 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "src_rows_V", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "src_cols_V", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "src_data_stream_0_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "src_data_stream_1_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "src_data_stream_2_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "dst1_data_stream_0_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dst1_data_stream_1_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dst1_data_stream_2_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dst2_data_stream_0_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dst2_data_stream_1_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dst2_data_stream_2_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 39
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ src_rows_V sc_in sc_lv 32 signal 0 } 
	{ src_cols_V sc_in sc_lv 32 signal 1 } 
	{ src_data_stream_0_V_dout sc_in sc_lv 8 signal 2 } 
	{ src_data_stream_0_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ src_data_stream_0_V_read sc_out sc_logic 1 signal 2 } 
	{ src_data_stream_1_V_dout sc_in sc_lv 8 signal 3 } 
	{ src_data_stream_1_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ src_data_stream_1_V_read sc_out sc_logic 1 signal 3 } 
	{ src_data_stream_2_V_dout sc_in sc_lv 8 signal 4 } 
	{ src_data_stream_2_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ src_data_stream_2_V_read sc_out sc_logic 1 signal 4 } 
	{ dst1_data_stream_0_V_din sc_out sc_lv 8 signal 5 } 
	{ dst1_data_stream_0_V_full_n sc_in sc_logic 1 signal 5 } 
	{ dst1_data_stream_0_V_write sc_out sc_logic 1 signal 5 } 
	{ dst1_data_stream_1_V_din sc_out sc_lv 8 signal 6 } 
	{ dst1_data_stream_1_V_full_n sc_in sc_logic 1 signal 6 } 
	{ dst1_data_stream_1_V_write sc_out sc_logic 1 signal 6 } 
	{ dst1_data_stream_2_V_din sc_out sc_lv 8 signal 7 } 
	{ dst1_data_stream_2_V_full_n sc_in sc_logic 1 signal 7 } 
	{ dst1_data_stream_2_V_write sc_out sc_logic 1 signal 7 } 
	{ dst2_data_stream_0_V_din sc_out sc_lv 8 signal 8 } 
	{ dst2_data_stream_0_V_full_n sc_in sc_logic 1 signal 8 } 
	{ dst2_data_stream_0_V_write sc_out sc_logic 1 signal 8 } 
	{ dst2_data_stream_1_V_din sc_out sc_lv 8 signal 9 } 
	{ dst2_data_stream_1_V_full_n sc_in sc_logic 1 signal 9 } 
	{ dst2_data_stream_1_V_write sc_out sc_logic 1 signal 9 } 
	{ dst2_data_stream_2_V_din sc_out sc_lv 8 signal 10 } 
	{ dst2_data_stream_2_V_full_n sc_in sc_logic 1 signal 10 } 
	{ dst2_data_stream_2_V_write sc_out sc_logic 1 signal 10 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "src_rows_V", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "src_rows_V", "role": "default" }} , 
 	{ "name": "src_cols_V", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "src_cols_V", "role": "default" }} , 
 	{ "name": "src_data_stream_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "src_data_stream_0_V", "role": "dout" }} , 
 	{ "name": "src_data_stream_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_data_stream_0_V", "role": "empty_n" }} , 
 	{ "name": "src_data_stream_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_data_stream_0_V", "role": "read" }} , 
 	{ "name": "src_data_stream_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "src_data_stream_1_V", "role": "dout" }} , 
 	{ "name": "src_data_stream_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_data_stream_1_V", "role": "empty_n" }} , 
 	{ "name": "src_data_stream_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_data_stream_1_V", "role": "read" }} , 
 	{ "name": "src_data_stream_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "src_data_stream_2_V", "role": "dout" }} , 
 	{ "name": "src_data_stream_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_data_stream_2_V", "role": "empty_n" }} , 
 	{ "name": "src_data_stream_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_data_stream_2_V", "role": "read" }} , 
 	{ "name": "dst1_data_stream_0_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dst1_data_stream_0_V", "role": "din" }} , 
 	{ "name": "dst1_data_stream_0_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst1_data_stream_0_V", "role": "full_n" }} , 
 	{ "name": "dst1_data_stream_0_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst1_data_stream_0_V", "role": "write" }} , 
 	{ "name": "dst1_data_stream_1_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dst1_data_stream_1_V", "role": "din" }} , 
 	{ "name": "dst1_data_stream_1_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst1_data_stream_1_V", "role": "full_n" }} , 
 	{ "name": "dst1_data_stream_1_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst1_data_stream_1_V", "role": "write" }} , 
 	{ "name": "dst1_data_stream_2_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dst1_data_stream_2_V", "role": "din" }} , 
 	{ "name": "dst1_data_stream_2_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst1_data_stream_2_V", "role": "full_n" }} , 
 	{ "name": "dst1_data_stream_2_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst1_data_stream_2_V", "role": "write" }} , 
 	{ "name": "dst2_data_stream_0_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dst2_data_stream_0_V", "role": "din" }} , 
 	{ "name": "dst2_data_stream_0_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst2_data_stream_0_V", "role": "full_n" }} , 
 	{ "name": "dst2_data_stream_0_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst2_data_stream_0_V", "role": "write" }} , 
 	{ "name": "dst2_data_stream_1_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dst2_data_stream_1_V", "role": "din" }} , 
 	{ "name": "dst2_data_stream_1_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst2_data_stream_1_V", "role": "full_n" }} , 
 	{ "name": "dst2_data_stream_1_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst2_data_stream_1_V", "role": "write" }} , 
 	{ "name": "dst2_data_stream_2_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dst2_data_stream_2_V", "role": "din" }} , 
 	{ "name": "dst2_data_stream_2_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst2_data_stream_2_V", "role": "full_n" }} , 
 	{ "name": "dst2_data_stream_2_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst2_data_stream_2_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "Duplicate",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "2076841",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "src_rows_V", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "src_cols_V", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "src_data_stream_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "src_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_data_stream_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "src_data_stream_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_data_stream_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "src_data_stream_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst1_data_stream_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dst1_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst1_data_stream_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dst1_data_stream_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst1_data_stream_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dst1_data_stream_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst2_data_stream_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dst2_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst2_data_stream_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dst2_data_stream_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst2_data_stream_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dst2_data_stream_2_V_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	Duplicate {
		src_rows_V {Type I LastRead 0 FirstWrite -1}
		src_cols_V {Type I LastRead 0 FirstWrite -1}
		src_data_stream_0_V {Type I LastRead 3 FirstWrite -1}
		src_data_stream_1_V {Type I LastRead 3 FirstWrite -1}
		src_data_stream_2_V {Type I LastRead 3 FirstWrite -1}
		dst1_data_stream_0_V {Type O LastRead -1 FirstWrite 3}
		dst1_data_stream_1_V {Type O LastRead -1 FirstWrite 3}
		dst1_data_stream_2_V {Type O LastRead -1 FirstWrite 3}
		dst2_data_stream_0_V {Type O LastRead -1 FirstWrite 3}
		dst2_data_stream_1_V {Type O LastRead -1 FirstWrite 3}
		dst2_data_stream_2_V {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "2076841"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "2076841"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	src_rows_V { ap_stable {  { src_rows_V in_data 0 32 } } }
	src_cols_V { ap_stable {  { src_cols_V in_data 0 32 } } }
	src_data_stream_0_V { ap_fifo {  { src_data_stream_0_V_dout fifo_data 0 8 }  { src_data_stream_0_V_empty_n fifo_status 0 1 }  { src_data_stream_0_V_read fifo_update 1 1 } } }
	src_data_stream_1_V { ap_fifo {  { src_data_stream_1_V_dout fifo_data 0 8 }  { src_data_stream_1_V_empty_n fifo_status 0 1 }  { src_data_stream_1_V_read fifo_update 1 1 } } }
	src_data_stream_2_V { ap_fifo {  { src_data_stream_2_V_dout fifo_data 0 8 }  { src_data_stream_2_V_empty_n fifo_status 0 1 }  { src_data_stream_2_V_read fifo_update 1 1 } } }
	dst1_data_stream_0_V { ap_fifo {  { dst1_data_stream_0_V_din fifo_data 1 8 }  { dst1_data_stream_0_V_full_n fifo_status 0 1 }  { dst1_data_stream_0_V_write fifo_update 1 1 } } }
	dst1_data_stream_1_V { ap_fifo {  { dst1_data_stream_1_V_din fifo_data 1 8 }  { dst1_data_stream_1_V_full_n fifo_status 0 1 }  { dst1_data_stream_1_V_write fifo_update 1 1 } } }
	dst1_data_stream_2_V { ap_fifo {  { dst1_data_stream_2_V_din fifo_data 1 8 }  { dst1_data_stream_2_V_full_n fifo_status 0 1 }  { dst1_data_stream_2_V_write fifo_update 1 1 } } }
	dst2_data_stream_0_V { ap_fifo {  { dst2_data_stream_0_V_din fifo_data 1 8 }  { dst2_data_stream_0_V_full_n fifo_status 0 1 }  { dst2_data_stream_0_V_write fifo_update 1 1 } } }
	dst2_data_stream_1_V { ap_fifo {  { dst2_data_stream_1_V_din fifo_data 1 8 }  { dst2_data_stream_1_V_full_n fifo_status 0 1 }  { dst2_data_stream_1_V_write fifo_update 1 1 } } }
	dst2_data_stream_2_V { ap_fifo {  { dst2_data_stream_2_V_din fifo_data 1 8 }  { dst2_data_stream_2_V_full_n fifo_status 0 1 }  { dst2_data_stream_2_V_write fifo_update 1 1 } } }
}

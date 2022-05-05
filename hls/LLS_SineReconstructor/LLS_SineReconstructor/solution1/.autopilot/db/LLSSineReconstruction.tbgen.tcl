set moduleName LLSSineReconstruction
set isTopModule 1
set isCombinational 1
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {LLSSineReconstruction}
set C_modelType { void 0 }
set C_modelArgList {
	{ din int 32 unused {array 3841 { } 0 1 }  }
	{ n_samples int 32 unused  }
	{ amplitudes_out int 32 unused {array 12 { } 0 1 }  }
	{ phases_out int 32 unused {array 12 { } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "din", "interface" : "memory", "bitwidth" : 32, "direction" : "NONE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "din","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "n_samples", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "n_samples","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "amplitudes_out", "interface" : "memory", "bitwidth" : 32, "direction" : "NONE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "amplitudes_out","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "phases_out", "interface" : "memory", "bitwidth" : 32, "direction" : "NONE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "phases_out","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 35
set portList { 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ din_address0 sc_out sc_lv 12 signal 0 } 
	{ din_ce0 sc_out sc_logic 1 signal 0 } 
	{ din_we0 sc_out sc_logic 1 signal 0 } 
	{ din_d0 sc_out sc_lv 32 signal 0 } 
	{ din_q0 sc_in sc_lv 32 signal 0 } 
	{ din_address1 sc_out sc_lv 12 signal 0 } 
	{ din_ce1 sc_out sc_logic 1 signal 0 } 
	{ din_we1 sc_out sc_logic 1 signal 0 } 
	{ din_d1 sc_out sc_lv 32 signal 0 } 
	{ din_q1 sc_in sc_lv 32 signal 0 } 
	{ n_samples sc_in sc_lv 32 signal 1 } 
	{ amplitudes_out_address0 sc_out sc_lv 4 signal 2 } 
	{ amplitudes_out_ce0 sc_out sc_logic 1 signal 2 } 
	{ amplitudes_out_we0 sc_out sc_logic 1 signal 2 } 
	{ amplitudes_out_d0 sc_out sc_lv 32 signal 2 } 
	{ amplitudes_out_q0 sc_in sc_lv 32 signal 2 } 
	{ amplitudes_out_address1 sc_out sc_lv 4 signal 2 } 
	{ amplitudes_out_ce1 sc_out sc_logic 1 signal 2 } 
	{ amplitudes_out_we1 sc_out sc_logic 1 signal 2 } 
	{ amplitudes_out_d1 sc_out sc_lv 32 signal 2 } 
	{ amplitudes_out_q1 sc_in sc_lv 32 signal 2 } 
	{ phases_out_address0 sc_out sc_lv 4 signal 3 } 
	{ phases_out_ce0 sc_out sc_logic 1 signal 3 } 
	{ phases_out_we0 sc_out sc_logic 1 signal 3 } 
	{ phases_out_d0 sc_out sc_lv 32 signal 3 } 
	{ phases_out_q0 sc_in sc_lv 32 signal 3 } 
	{ phases_out_address1 sc_out sc_lv 4 signal 3 } 
	{ phases_out_ce1 sc_out sc_logic 1 signal 3 } 
	{ phases_out_we1 sc_out sc_logic 1 signal 3 } 
	{ phases_out_d1 sc_out sc_lv 32 signal 3 } 
	{ phases_out_q1 sc_in sc_lv 32 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "din_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "din", "role": "address0" }} , 
 	{ "name": "din_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "din", "role": "ce0" }} , 
 	{ "name": "din_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "din", "role": "we0" }} , 
 	{ "name": "din_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "din", "role": "d0" }} , 
 	{ "name": "din_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "din", "role": "q0" }} , 
 	{ "name": "din_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "din", "role": "address1" }} , 
 	{ "name": "din_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "din", "role": "ce1" }} , 
 	{ "name": "din_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "din", "role": "we1" }} , 
 	{ "name": "din_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "din", "role": "d1" }} , 
 	{ "name": "din_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "din", "role": "q1" }} , 
 	{ "name": "n_samples", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "n_samples", "role": "default" }} , 
 	{ "name": "amplitudes_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "amplitudes_out", "role": "address0" }} , 
 	{ "name": "amplitudes_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "amplitudes_out", "role": "ce0" }} , 
 	{ "name": "amplitudes_out_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "amplitudes_out", "role": "we0" }} , 
 	{ "name": "amplitudes_out_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "amplitudes_out", "role": "d0" }} , 
 	{ "name": "amplitudes_out_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "amplitudes_out", "role": "q0" }} , 
 	{ "name": "amplitudes_out_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "amplitudes_out", "role": "address1" }} , 
 	{ "name": "amplitudes_out_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "amplitudes_out", "role": "ce1" }} , 
 	{ "name": "amplitudes_out_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "amplitudes_out", "role": "we1" }} , 
 	{ "name": "amplitudes_out_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "amplitudes_out", "role": "d1" }} , 
 	{ "name": "amplitudes_out_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "amplitudes_out", "role": "q1" }} , 
 	{ "name": "phases_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "phases_out", "role": "address0" }} , 
 	{ "name": "phases_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "phases_out", "role": "ce0" }} , 
 	{ "name": "phases_out_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "phases_out", "role": "we0" }} , 
 	{ "name": "phases_out_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "phases_out", "role": "d0" }} , 
 	{ "name": "phases_out_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "phases_out", "role": "q0" }} , 
 	{ "name": "phases_out_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "phases_out", "role": "address1" }} , 
 	{ "name": "phases_out_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "phases_out", "role": "ce1" }} , 
 	{ "name": "phases_out_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "phases_out", "role": "we1" }} , 
 	{ "name": "phases_out_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "phases_out", "role": "d1" }} , 
 	{ "name": "phases_out_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "phases_out", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "LLSSineReconstruction",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "din", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "n_samples", "Type" : "None", "Direction" : "I"},
			{"Name" : "amplitudes_out", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "phases_out", "Type" : "Memory", "Direction" : "X"}]}]}


set ArgLastReadFirstWriteLatency {
	LLSSineReconstruction {
		din {Type X LastRead -1 FirstWrite -1}
		n_samples {Type I LastRead -1 FirstWrite -1}
		amplitudes_out {Type X LastRead -1 FirstWrite -1}
		phases_out {Type X LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	din { ap_memory {  { din_address0 mem_address 1 12 }  { din_ce0 mem_ce 1 1 }  { din_we0 mem_we 1 1 }  { din_d0 mem_din 1 32 }  { din_q0 mem_dout 0 32 }  { din_address1 MemPortADDR2 1 12 }  { din_ce1 MemPortCE2 1 1 }  { din_we1 MemPortWE2 1 1 }  { din_d1 MemPortDIN2 1 32 }  { din_q1 MemPortDOUT2 0 32 } } }
	n_samples { ap_none {  { n_samples in_data 0 32 } } }
	amplitudes_out { ap_memory {  { amplitudes_out_address0 mem_address 1 4 }  { amplitudes_out_ce0 mem_ce 1 1 }  { amplitudes_out_we0 mem_we 1 1 }  { amplitudes_out_d0 mem_din 1 32 }  { amplitudes_out_q0 mem_dout 0 32 }  { amplitudes_out_address1 MemPortADDR2 1 4 }  { amplitudes_out_ce1 MemPortCE2 1 1 }  { amplitudes_out_we1 MemPortWE2 1 1 }  { amplitudes_out_d1 MemPortDIN2 1 32 }  { amplitudes_out_q1 MemPortDOUT2 0 32 } } }
	phases_out { ap_memory {  { phases_out_address0 mem_address 1 4 }  { phases_out_ce0 mem_ce 1 1 }  { phases_out_we0 mem_we 1 1 }  { phases_out_d0 mem_din 1 32 }  { phases_out_q0 mem_dout 0 32 }  { phases_out_address1 MemPortADDR2 1 4 }  { phases_out_ce1 MemPortCE2 1 1 }  { phases_out_we1 MemPortWE2 1 1 }  { phases_out_d1 MemPortDIN2 1 32 }  { phases_out_q1 MemPortDOUT2 0 32 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}

set moduleName svd_and_conv
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {svd_and_conv}
set C_modelType { void 0 }
set C_modelArgList {
	{ sine_reconstructor_16_1378 int 60 regular {fifo 1 volatile }  }
	{ sine_reconstructor_16_1176 int 60 regular {fifo 1 volatile }  }
	{ sine_reconstructor_16_1277 int 60 regular {fifo 1 volatile }  }
	{ alpha int 60 regular  }
	{ beta int 60 regular  }
	{ gamma int 60 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sine_reconstructor_16_1378", "interface" : "fifo", "bitwidth" : 60, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sine_reconstructor_16_1176", "interface" : "fifo", "bitwidth" : 60, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sine_reconstructor_16_1277", "interface" : "fifo", "bitwidth" : 60, "direction" : "WRITEONLY"} , 
 	{ "Name" : "alpha", "interface" : "wire", "bitwidth" : 60, "direction" : "READONLY"} , 
 	{ "Name" : "beta", "interface" : "wire", "bitwidth" : 60, "direction" : "READONLY"} , 
 	{ "Name" : "gamma", "interface" : "wire", "bitwidth" : 60, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ sine_reconstructor_16_1378_din sc_out sc_lv 60 signal 0 } 
	{ sine_reconstructor_16_1378_full_n sc_in sc_logic 1 signal 0 } 
	{ sine_reconstructor_16_1378_write sc_out sc_logic 1 signal 0 } 
	{ sine_reconstructor_16_1176_din sc_out sc_lv 60 signal 1 } 
	{ sine_reconstructor_16_1176_full_n sc_in sc_logic 1 signal 1 } 
	{ sine_reconstructor_16_1176_write sc_out sc_logic 1 signal 1 } 
	{ sine_reconstructor_16_1277_din sc_out sc_lv 60 signal 2 } 
	{ sine_reconstructor_16_1277_full_n sc_in sc_logic 1 signal 2 } 
	{ sine_reconstructor_16_1277_write sc_out sc_logic 1 signal 2 } 
	{ alpha sc_in sc_lv 60 signal 3 } 
	{ beta sc_in sc_lv 60 signal 4 } 
	{ gamma sc_in sc_lv 60 signal 5 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ alpha_ap_vld sc_in sc_logic 1 invld 3 } 
	{ beta_ap_vld sc_in sc_logic 1 invld 4 } 
	{ gamma_ap_vld sc_in sc_logic 1 invld 5 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "sine_reconstructor_16_1378_din", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "sine_reconstructor_16_1378", "role": "din" }} , 
 	{ "name": "sine_reconstructor_16_1378_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_reconstructor_16_1378", "role": "full_n" }} , 
 	{ "name": "sine_reconstructor_16_1378_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_reconstructor_16_1378", "role": "write" }} , 
 	{ "name": "sine_reconstructor_16_1176_din", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "sine_reconstructor_16_1176", "role": "din" }} , 
 	{ "name": "sine_reconstructor_16_1176_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_reconstructor_16_1176", "role": "full_n" }} , 
 	{ "name": "sine_reconstructor_16_1176_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_reconstructor_16_1176", "role": "write" }} , 
 	{ "name": "sine_reconstructor_16_1277_din", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "sine_reconstructor_16_1277", "role": "din" }} , 
 	{ "name": "sine_reconstructor_16_1277_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_reconstructor_16_1277", "role": "full_n" }} , 
 	{ "name": "sine_reconstructor_16_1277_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_reconstructor_16_1277", "role": "write" }} , 
 	{ "name": "alpha", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "alpha", "role": "default" }} , 
 	{ "name": "beta", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "beta", "role": "default" }} , 
 	{ "name": "gamma", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "gamma", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "alpha_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "alpha", "role": "ap_vld" }} , 
 	{ "name": "beta_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "beta", "role": "ap_vld" }} , 
 	{ "name": "gamma_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "gamma", "role": "ap_vld" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "12", "18", "19", "20", "21", "22", "23", "24", "25"],
		"CDFG" : "svd_and_conv",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "118", "EstimateLatencyMax" : "118",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "svd_and_conv_entry512_U0"}],
		"OutputProcess" : [
			{"ID" : "2", "Name" : "jacobi_rotation_2x2_U0"},
			{"ID" : "12", "Name" : "calc_converge_U0"}],
		"Port" : [
			{"Name" : "sine_reconstructor_16_1378", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "calc_converge_U0", "Port" : "sine_reconstructor_16_1378"}]},
			{"Name" : "sine_reconstructor_16_1176", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "jacobi_rotation_2x2_U0", "Port" : "sine_reconstructor_16_1176"}]},
			{"Name" : "sine_reconstructor_16_1277", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "jacobi_rotation_2x2_U0", "Port" : "sine_reconstructor_16_1277"}]},
			{"Name" : "alpha", "Type" : "None", "Direction" : "I"},
			{"Name" : "beta", "Type" : "None", "Direction" : "I"},
			{"Name" : "gamma", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.svd_and_conv_entry512_U0", "Parent" : "0",
		"CDFG" : "svd_and_conv_entry512",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "alpha", "Type" : "None", "Direction" : "I"},
			{"Name" : "beta", "Type" : "None", "Direction" : "I"},
			{"Name" : "gamma", "Type" : "None", "Direction" : "I"},
			{"Name" : "alpha_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "18", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "alpha_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "alpha_out1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "12", "DependentChan" : "19", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "alpha_out1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "beta_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "20", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "beta_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "beta_out2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "12", "DependentChan" : "21", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "beta_out2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gamma_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "22", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "gamma_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gamma_out3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "12", "DependentChan" : "23", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "gamma_out3_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jacobi_rotation_2x2_U0", "Parent" : "0", "Child" : ["3", "4", "5", "6", "7", "8", "9", "10", "11"],
		"CDFG" : "jacobi_rotation_2x2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "117", "EstimateLatencyMax" : "117",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_jacobi_rotation_2x2_U0_U",
		"Port" : [
			{"Name" : "sine_reconstructor_16_1176", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "sine_reconstructor_16_1176_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sine_reconstructor_16_1277", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "sine_reconstructor_16_1277_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "alpha", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "18", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "alpha_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "beta", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "20", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "beta_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gamma", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "22", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "gamma_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.jacobi_rotation_2x2_U0.dadddsub_64ns_64ns_64_5_no_dsp_1_U192", "Parent" : "2"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.jacobi_rotation_2x2_U0.dmul_64ns_64ns_64_6_max_dsp_1_U193", "Parent" : "2"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.jacobi_rotation_2x2_U0.dmul_64ns_64ns_64_6_max_dsp_1_U194", "Parent" : "2"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.jacobi_rotation_2x2_U0.ddiv_64ns_64ns_64_22_no_dsp_1_U195", "Parent" : "2"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.jacobi_rotation_2x2_U0.dcmp_64ns_64ns_1_2_no_dsp_1_U196", "Parent" : "2"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.jacobi_rotation_2x2_U0.dcmp_64ns_64ns_1_2_no_dsp_1_U197", "Parent" : "2"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.jacobi_rotation_2x2_U0.dcmp_64ns_64ns_1_2_no_dsp_1_U198", "Parent" : "2"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.jacobi_rotation_2x2_U0.dcmp_64ns_64ns_1_2_no_dsp_1_U199", "Parent" : "2"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.jacobi_rotation_2x2_U0.dsqrt_64ns_64ns_64_30_no_dsp_1_U200", "Parent" : "2"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.calc_converge_U0", "Parent" : "0", "Child" : ["13", "14", "15", "16", "17"],
		"CDFG" : "calc_converge",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "117", "EstimateLatencyMax" : "117",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_calc_converge_U0_U",
		"Port" : [
			{"Name" : "sine_reconstructor_16_1378", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "sine_reconstructor_16_1378_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "alpha", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "19", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "alpha_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "beta", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "21", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "beta_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gamma", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "23", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "gamma_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.calc_converge_U0.fpext_32ns_64_2_no_dsp_1_U211", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.calc_converge_U0.fpext_32ns_64_2_no_dsp_1_U212", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.calc_converge_U0.fsqrt_32ns_32ns_32_10_no_dsp_1_U213", "Parent" : "12"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.calc_converge_U0.mul_60s_60s_120_1_1_U214", "Parent" : "12"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.calc_converge_U0.sdiv_99ns_60s_60_103_seq_1_U215", "Parent" : "12"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.alpha_c_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.alpha_c13_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.beta_c_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.beta_c14_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gamma_c_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gamma_c15_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_jacobi_rotation_2x2_U0_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_calc_converge_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	svd_and_conv {
		sine_reconstructor_16_1378 {Type O LastRead -1 FirstWrite 117}
		sine_reconstructor_16_1176 {Type O LastRead -1 FirstWrite 117}
		sine_reconstructor_16_1277 {Type O LastRead -1 FirstWrite 117}
		alpha {Type I LastRead 0 FirstWrite -1}
		beta {Type I LastRead 0 FirstWrite -1}
		gamma {Type I LastRead 0 FirstWrite -1}}
	svd_and_conv_entry512 {
		alpha {Type I LastRead 0 FirstWrite -1}
		beta {Type I LastRead 0 FirstWrite -1}
		gamma {Type I LastRead 0 FirstWrite -1}
		alpha_out {Type O LastRead -1 FirstWrite 0}
		alpha_out1 {Type O LastRead -1 FirstWrite 0}
		beta_out {Type O LastRead -1 FirstWrite 0}
		beta_out2 {Type O LastRead -1 FirstWrite 0}
		gamma_out {Type O LastRead -1 FirstWrite 0}
		gamma_out3 {Type O LastRead -1 FirstWrite 0}}
	jacobi_rotation_2x2 {
		sine_reconstructor_16_1176 {Type O LastRead -1 FirstWrite 117}
		sine_reconstructor_16_1277 {Type O LastRead -1 FirstWrite 117}
		alpha {Type I LastRead 0 FirstWrite -1}
		beta {Type I LastRead 0 FirstWrite -1}
		gamma {Type I LastRead 0 FirstWrite -1}}
	calc_converge {
		sine_reconstructor_16_1378 {Type O LastRead -1 FirstWrite 117}
		alpha {Type I LastRead 0 FirstWrite -1}
		beta {Type I LastRead 0 FirstWrite -1}
		gamma {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "118", "Max" : "118"}
	, {"Name" : "Interval", "Min" : "118", "Max" : "118"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	sine_reconstructor_16_1378 { ap_fifo {  { sine_reconstructor_16_1378_din fifo_data 1 60 }  { sine_reconstructor_16_1378_full_n fifo_status 0 1 }  { sine_reconstructor_16_1378_write fifo_update 1 1 } } }
	sine_reconstructor_16_1176 { ap_fifo {  { sine_reconstructor_16_1176_din fifo_data 1 60 }  { sine_reconstructor_16_1176_full_n fifo_status 0 1 }  { sine_reconstructor_16_1176_write fifo_update 1 1 } } }
	sine_reconstructor_16_1277 { ap_fifo {  { sine_reconstructor_16_1277_din fifo_data 1 60 }  { sine_reconstructor_16_1277_full_n fifo_status 0 1 }  { sine_reconstructor_16_1277_write fifo_update 1 1 } } }
	alpha { ap_none {  { alpha in_data 0 60 }  { alpha_ap_vld in_vld 0 1 } } }
	beta { ap_none {  { beta in_data 0 60 }  { beta_ap_vld in_vld 0 1 } } }
	gamma { ap_none {  { gamma in_data 0 60 }  { gamma_ap_vld in_vld 0 1 } } }
}

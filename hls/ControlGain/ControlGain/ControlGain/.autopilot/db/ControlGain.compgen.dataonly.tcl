# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_CPU {
gain_ref_in { 
	dir I
	width 8
	depth 1
	mode ap_none
	offset 16
	offset_end 23
}
gain_out { 
	dir O
	width 8
	depth 1
	mode ap_vld
	offset 24
	offset_end 31
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
}
dict set axilite_register_dict CPU $port_CPU



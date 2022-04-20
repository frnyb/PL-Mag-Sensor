# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_CPU {
next_axis_in { 
	dir I
	width 2
	depth 1
	mode ap_none
	offset 16
	offset_end 23
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
}
dict set axilite_register_dict CPU $port_CPU



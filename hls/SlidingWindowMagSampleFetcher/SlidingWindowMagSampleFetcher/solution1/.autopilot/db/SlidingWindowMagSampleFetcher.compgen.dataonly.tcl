# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_axi {
n_periods { 
	dir I
	width 8
	depth 1
	mode ap_none
	offset 16
	offset_end 23
}
n_samples_out { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 24
	offset_end 31
}
}
dict set axilite_register_dict axi $port_axi



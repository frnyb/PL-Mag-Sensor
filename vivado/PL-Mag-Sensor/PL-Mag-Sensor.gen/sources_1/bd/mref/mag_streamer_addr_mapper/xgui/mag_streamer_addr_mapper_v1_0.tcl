# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "bf_addr_n_bits" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ram_depth" -parent ${Page_0}
  ipgui::add_param $IPINST -name "str_addr_n_bits" -parent ${Page_0}


}

proc update_PARAM_VALUE.bf_addr_n_bits { PARAM_VALUE.bf_addr_n_bits } {
	# Procedure called to update bf_addr_n_bits when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.bf_addr_n_bits { PARAM_VALUE.bf_addr_n_bits } {
	# Procedure called to validate bf_addr_n_bits
	return true
}

proc update_PARAM_VALUE.ram_depth { PARAM_VALUE.ram_depth } {
	# Procedure called to update ram_depth when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ram_depth { PARAM_VALUE.ram_depth } {
	# Procedure called to validate ram_depth
	return true
}

proc update_PARAM_VALUE.str_addr_n_bits { PARAM_VALUE.str_addr_n_bits } {
	# Procedure called to update str_addr_n_bits when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.str_addr_n_bits { PARAM_VALUE.str_addr_n_bits } {
	# Procedure called to validate str_addr_n_bits
	return true
}


proc update_MODELPARAM_VALUE.bf_addr_n_bits { MODELPARAM_VALUE.bf_addr_n_bits PARAM_VALUE.bf_addr_n_bits } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.bf_addr_n_bits}] ${MODELPARAM_VALUE.bf_addr_n_bits}
}

proc update_MODELPARAM_VALUE.str_addr_n_bits { MODELPARAM_VALUE.str_addr_n_bits PARAM_VALUE.str_addr_n_bits } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.str_addr_n_bits}] ${MODELPARAM_VALUE.str_addr_n_bits}
}

proc update_MODELPARAM_VALUE.ram_depth { MODELPARAM_VALUE.ram_depth PARAM_VALUE.ram_depth } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ram_depth}] ${MODELPARAM_VALUE.ram_depth}
}


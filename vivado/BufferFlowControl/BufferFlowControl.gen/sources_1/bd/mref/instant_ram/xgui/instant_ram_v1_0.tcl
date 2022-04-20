# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "addr_n_bits" -parent ${Page_0}
  ipgui::add_param $IPINST -name "word_n_bits" -parent ${Page_0}


}

proc update_PARAM_VALUE.addr_n_bits { PARAM_VALUE.addr_n_bits } {
	# Procedure called to update addr_n_bits when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.addr_n_bits { PARAM_VALUE.addr_n_bits } {
	# Procedure called to validate addr_n_bits
	return true
}

proc update_PARAM_VALUE.word_n_bits { PARAM_VALUE.word_n_bits } {
	# Procedure called to update word_n_bits when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.word_n_bits { PARAM_VALUE.word_n_bits } {
	# Procedure called to validate word_n_bits
	return true
}


proc update_MODELPARAM_VALUE.addr_n_bits { MODELPARAM_VALUE.addr_n_bits PARAM_VALUE.addr_n_bits } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.addr_n_bits}] ${MODELPARAM_VALUE.addr_n_bits}
}

proc update_MODELPARAM_VALUE.word_n_bits { MODELPARAM_VALUE.word_n_bits PARAM_VALUE.word_n_bits } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.word_n_bits}] ${MODELPARAM_VALUE.word_n_bits}
}


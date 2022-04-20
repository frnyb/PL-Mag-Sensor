# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "t_sample_n_bits" -parent ${Page_0}


}

proc update_PARAM_VALUE.t_sample_n_bits { PARAM_VALUE.t_sample_n_bits } {
	# Procedure called to update t_sample_n_bits when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.t_sample_n_bits { PARAM_VALUE.t_sample_n_bits } {
	# Procedure called to validate t_sample_n_bits
	return true
}


proc update_MODELPARAM_VALUE.t_sample_n_bits { MODELPARAM_VALUE.t_sample_n_bits PARAM_VALUE.t_sample_n_bits } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.t_sample_n_bits}] ${MODELPARAM_VALUE.t_sample_n_bits}
}


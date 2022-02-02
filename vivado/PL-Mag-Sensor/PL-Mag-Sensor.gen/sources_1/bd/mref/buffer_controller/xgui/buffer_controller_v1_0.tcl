# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "GAIN_HYST_MAX_THRESH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "GAIN_HYST_MIN_THRESH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "bf_addr_n_bits" -parent ${Page_0}
  ipgui::add_param $IPINST -name "t_period_n_bits" -parent ${Page_0}
  ipgui::add_param $IPINST -name "t_sample_n_bits" -parent ${Page_0}


}

proc update_PARAM_VALUE.GAIN_HYST_MAX_THRESH { PARAM_VALUE.GAIN_HYST_MAX_THRESH } {
	# Procedure called to update GAIN_HYST_MAX_THRESH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.GAIN_HYST_MAX_THRESH { PARAM_VALUE.GAIN_HYST_MAX_THRESH } {
	# Procedure called to validate GAIN_HYST_MAX_THRESH
	return true
}

proc update_PARAM_VALUE.GAIN_HYST_MIN_THRESH { PARAM_VALUE.GAIN_HYST_MIN_THRESH } {
	# Procedure called to update GAIN_HYST_MIN_THRESH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.GAIN_HYST_MIN_THRESH { PARAM_VALUE.GAIN_HYST_MIN_THRESH } {
	# Procedure called to validate GAIN_HYST_MIN_THRESH
	return true
}

proc update_PARAM_VALUE.bf_addr_n_bits { PARAM_VALUE.bf_addr_n_bits } {
	# Procedure called to update bf_addr_n_bits when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.bf_addr_n_bits { PARAM_VALUE.bf_addr_n_bits } {
	# Procedure called to validate bf_addr_n_bits
	return true
}

proc update_PARAM_VALUE.t_period_n_bits { PARAM_VALUE.t_period_n_bits } {
	# Procedure called to update t_period_n_bits when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.t_period_n_bits { PARAM_VALUE.t_period_n_bits } {
	# Procedure called to validate t_period_n_bits
	return true
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

proc update_MODELPARAM_VALUE.t_period_n_bits { MODELPARAM_VALUE.t_period_n_bits PARAM_VALUE.t_period_n_bits } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.t_period_n_bits}] ${MODELPARAM_VALUE.t_period_n_bits}
}

proc update_MODELPARAM_VALUE.bf_addr_n_bits { MODELPARAM_VALUE.bf_addr_n_bits PARAM_VALUE.bf_addr_n_bits } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.bf_addr_n_bits}] ${MODELPARAM_VALUE.bf_addr_n_bits}
}

proc update_MODELPARAM_VALUE.GAIN_HYST_MAX_THRESH { MODELPARAM_VALUE.GAIN_HYST_MAX_THRESH PARAM_VALUE.GAIN_HYST_MAX_THRESH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.GAIN_HYST_MAX_THRESH}] ${MODELPARAM_VALUE.GAIN_HYST_MAX_THRESH}
}

proc update_MODELPARAM_VALUE.GAIN_HYST_MIN_THRESH { MODELPARAM_VALUE.GAIN_HYST_MIN_THRESH PARAM_VALUE.GAIN_HYST_MIN_THRESH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.GAIN_HYST_MIN_THRESH}] ${MODELPARAM_VALUE.GAIN_HYST_MIN_THRESH}
}


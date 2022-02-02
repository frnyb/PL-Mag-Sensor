# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "auto_rst" -parent ${Page_0}
  ipgui::add_param $IPINST -name "n_bits" -parent ${Page_0}
  ipgui::add_param $IPINST -name "target" -parent ${Page_0}


}

proc update_PARAM_VALUE.auto_rst { PARAM_VALUE.auto_rst } {
	# Procedure called to update auto_rst when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.auto_rst { PARAM_VALUE.auto_rst } {
	# Procedure called to validate auto_rst
	return true
}

proc update_PARAM_VALUE.n_bits { PARAM_VALUE.n_bits } {
	# Procedure called to update n_bits when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.n_bits { PARAM_VALUE.n_bits } {
	# Procedure called to validate n_bits
	return true
}

proc update_PARAM_VALUE.target { PARAM_VALUE.target } {
	# Procedure called to update target when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.target { PARAM_VALUE.target } {
	# Procedure called to validate target
	return true
}


proc update_MODELPARAM_VALUE.n_bits { MODELPARAM_VALUE.n_bits PARAM_VALUE.n_bits } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.n_bits}] ${MODELPARAM_VALUE.n_bits}
}

proc update_MODELPARAM_VALUE.target { MODELPARAM_VALUE.target PARAM_VALUE.target } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.target}] ${MODELPARAM_VALUE.target}
}

proc update_MODELPARAM_VALUE.auto_rst { MODELPARAM_VALUE.auto_rst PARAM_VALUE.auto_rst } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.auto_rst}] ${MODELPARAM_VALUE.auto_rst}
}


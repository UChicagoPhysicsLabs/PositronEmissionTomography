# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "overlap" -parent ${Page_0}
  ipgui::add_param $IPINST -name "recover_timeout" -parent ${Page_0}
  ipgui::add_param $IPINST -name "timeout" -parent ${Page_0}


}

proc update_PARAM_VALUE.overlap { PARAM_VALUE.overlap } {
	# Procedure called to update overlap when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.overlap { PARAM_VALUE.overlap } {
	# Procedure called to validate overlap
	return true
}

proc update_PARAM_VALUE.recover_timeout { PARAM_VALUE.recover_timeout } {
	# Procedure called to update recover_timeout when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.recover_timeout { PARAM_VALUE.recover_timeout } {
	# Procedure called to validate recover_timeout
	return true
}

proc update_PARAM_VALUE.timeout { PARAM_VALUE.timeout } {
	# Procedure called to update timeout when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.timeout { PARAM_VALUE.timeout } {
	# Procedure called to validate timeout
	return true
}


proc update_MODELPARAM_VALUE.timeout { MODELPARAM_VALUE.timeout PARAM_VALUE.timeout } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.timeout}] ${MODELPARAM_VALUE.timeout}
}

proc update_MODELPARAM_VALUE.recover_timeout { MODELPARAM_VALUE.recover_timeout PARAM_VALUE.recover_timeout } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.recover_timeout}] ${MODELPARAM_VALUE.recover_timeout}
}

proc update_MODELPARAM_VALUE.overlap { MODELPARAM_VALUE.overlap PARAM_VALUE.overlap } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.overlap}] ${MODELPARAM_VALUE.overlap}
}


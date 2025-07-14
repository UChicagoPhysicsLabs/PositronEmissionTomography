# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "pulse_invert" -parent ${Page_0}
  ipgui::add_param $IPINST -name "pulse_off" -parent ${Page_0}
  ipgui::add_param $IPINST -name "pulse_on" -parent ${Page_0}
  ipgui::add_param $IPINST -name "reset_timeout" -parent ${Page_0}


}

proc update_PARAM_VALUE.pulse_invert { PARAM_VALUE.pulse_invert } {
	# Procedure called to update pulse_invert when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.pulse_invert { PARAM_VALUE.pulse_invert } {
	# Procedure called to validate pulse_invert
	return true
}

proc update_PARAM_VALUE.pulse_off { PARAM_VALUE.pulse_off } {
	# Procedure called to update pulse_off when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.pulse_off { PARAM_VALUE.pulse_off } {
	# Procedure called to validate pulse_off
	return true
}

proc update_PARAM_VALUE.pulse_on { PARAM_VALUE.pulse_on } {
	# Procedure called to update pulse_on when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.pulse_on { PARAM_VALUE.pulse_on } {
	# Procedure called to validate pulse_on
	return true
}

proc update_PARAM_VALUE.reset_timeout { PARAM_VALUE.reset_timeout } {
	# Procedure called to update reset_timeout when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.reset_timeout { PARAM_VALUE.reset_timeout } {
	# Procedure called to validate reset_timeout
	return true
}


proc update_MODELPARAM_VALUE.pulse_on { MODELPARAM_VALUE.pulse_on PARAM_VALUE.pulse_on } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.pulse_on}] ${MODELPARAM_VALUE.pulse_on}
}

proc update_MODELPARAM_VALUE.pulse_off { MODELPARAM_VALUE.pulse_off PARAM_VALUE.pulse_off } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.pulse_off}] ${MODELPARAM_VALUE.pulse_off}
}

proc update_MODELPARAM_VALUE.pulse_invert { MODELPARAM_VALUE.pulse_invert PARAM_VALUE.pulse_invert } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.pulse_invert}] ${MODELPARAM_VALUE.pulse_invert}
}

proc update_MODELPARAM_VALUE.reset_timeout { MODELPARAM_VALUE.reset_timeout PARAM_VALUE.reset_timeout } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.reset_timeout}] ${MODELPARAM_VALUE.reset_timeout}
}


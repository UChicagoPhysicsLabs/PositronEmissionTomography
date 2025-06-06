# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "DAC_DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "pulse_length" -parent ${Page_0}


}

proc update_PARAM_VALUE.DAC_DATA_WIDTH { PARAM_VALUE.DAC_DATA_WIDTH } {
	# Procedure called to update DAC_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DAC_DATA_WIDTH { PARAM_VALUE.DAC_DATA_WIDTH } {
	# Procedure called to validate DAC_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.pulse_length { PARAM_VALUE.pulse_length } {
	# Procedure called to update pulse_length when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.pulse_length { PARAM_VALUE.pulse_length } {
	# Procedure called to validate pulse_length
	return true
}


proc update_MODELPARAM_VALUE.DAC_DATA_WIDTH { MODELPARAM_VALUE.DAC_DATA_WIDTH PARAM_VALUE.DAC_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DAC_DATA_WIDTH}] ${MODELPARAM_VALUE.DAC_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.pulse_length { MODELPARAM_VALUE.pulse_length PARAM_VALUE.pulse_length } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.pulse_length}] ${MODELPARAM_VALUE.pulse_length}
}


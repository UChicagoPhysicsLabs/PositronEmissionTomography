# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "ADC_DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CHANNELS_IN" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DAC_DATA_STREAM_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.ADC_DATA_WIDTH { PARAM_VALUE.ADC_DATA_WIDTH } {
	# Procedure called to update ADC_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ADC_DATA_WIDTH { PARAM_VALUE.ADC_DATA_WIDTH } {
	# Procedure called to validate ADC_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.CHANNELS_IN { PARAM_VALUE.CHANNELS_IN } {
	# Procedure called to update CHANNELS_IN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CHANNELS_IN { PARAM_VALUE.CHANNELS_IN } {
	# Procedure called to validate CHANNELS_IN
	return true
}

proc update_PARAM_VALUE.DAC_DATA_STREAM_WIDTH { PARAM_VALUE.DAC_DATA_STREAM_WIDTH } {
	# Procedure called to update DAC_DATA_STREAM_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DAC_DATA_STREAM_WIDTH { PARAM_VALUE.DAC_DATA_STREAM_WIDTH } {
	# Procedure called to validate DAC_DATA_STREAM_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.ADC_DATA_WIDTH { MODELPARAM_VALUE.ADC_DATA_WIDTH PARAM_VALUE.ADC_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ADC_DATA_WIDTH}] ${MODELPARAM_VALUE.ADC_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.DAC_DATA_STREAM_WIDTH { MODELPARAM_VALUE.DAC_DATA_STREAM_WIDTH PARAM_VALUE.DAC_DATA_STREAM_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DAC_DATA_STREAM_WIDTH}] ${MODELPARAM_VALUE.DAC_DATA_STREAM_WIDTH}
}

proc update_MODELPARAM_VALUE.CHANNELS_IN { MODELPARAM_VALUE.CHANNELS_IN PARAM_VALUE.CHANNELS_IN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CHANNELS_IN}] ${MODELPARAM_VALUE.CHANNELS_IN}
}


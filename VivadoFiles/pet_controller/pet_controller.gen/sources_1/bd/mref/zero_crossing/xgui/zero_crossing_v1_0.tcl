# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "ADC_DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "dir" -parent ${Page_0}
  ipgui::add_param $IPINST -name "threshold" -parent ${Page_0}


}

proc update_PARAM_VALUE.ADC_DATA_WIDTH { PARAM_VALUE.ADC_DATA_WIDTH } {
	# Procedure called to update ADC_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ADC_DATA_WIDTH { PARAM_VALUE.ADC_DATA_WIDTH } {
	# Procedure called to validate ADC_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.dir { PARAM_VALUE.dir } {
	# Procedure called to update dir when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.dir { PARAM_VALUE.dir } {
	# Procedure called to validate dir
	return true
}

proc update_PARAM_VALUE.threshold { PARAM_VALUE.threshold } {
	# Procedure called to update threshold when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.threshold { PARAM_VALUE.threshold } {
	# Procedure called to validate threshold
	return true
}


proc update_MODELPARAM_VALUE.ADC_DATA_WIDTH { MODELPARAM_VALUE.ADC_DATA_WIDTH PARAM_VALUE.ADC_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ADC_DATA_WIDTH}] ${MODELPARAM_VALUE.ADC_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.threshold { MODELPARAM_VALUE.threshold PARAM_VALUE.threshold } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.threshold}] ${MODELPARAM_VALUE.threshold}
}

proc update_MODELPARAM_VALUE.dir { MODELPARAM_VALUE.dir PARAM_VALUE.dir } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.dir}] ${MODELPARAM_VALUE.dir}
}


# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "ADC_DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "COLLECTION_LENGTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DECIMATION_FACTOR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PADDING" -parent ${Page_0}


}

proc update_PARAM_VALUE.ADC_DATA_WIDTH { PARAM_VALUE.ADC_DATA_WIDTH } {
	# Procedure called to update ADC_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ADC_DATA_WIDTH { PARAM_VALUE.ADC_DATA_WIDTH } {
	# Procedure called to validate ADC_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.COLLECTION_LENGTH { PARAM_VALUE.COLLECTION_LENGTH } {
	# Procedure called to update COLLECTION_LENGTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.COLLECTION_LENGTH { PARAM_VALUE.COLLECTION_LENGTH } {
	# Procedure called to validate COLLECTION_LENGTH
	return true
}

proc update_PARAM_VALUE.DECIMATION_FACTOR { PARAM_VALUE.DECIMATION_FACTOR } {
	# Procedure called to update DECIMATION_FACTOR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DECIMATION_FACTOR { PARAM_VALUE.DECIMATION_FACTOR } {
	# Procedure called to validate DECIMATION_FACTOR
	return true
}

proc update_PARAM_VALUE.PADDING { PARAM_VALUE.PADDING } {
	# Procedure called to update PADDING when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PADDING { PARAM_VALUE.PADDING } {
	# Procedure called to validate PADDING
	return true
}


proc update_MODELPARAM_VALUE.ADC_DATA_WIDTH { MODELPARAM_VALUE.ADC_DATA_WIDTH PARAM_VALUE.ADC_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ADC_DATA_WIDTH}] ${MODELPARAM_VALUE.ADC_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.COLLECTION_LENGTH { MODELPARAM_VALUE.COLLECTION_LENGTH PARAM_VALUE.COLLECTION_LENGTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.COLLECTION_LENGTH}] ${MODELPARAM_VALUE.COLLECTION_LENGTH}
}

proc update_MODELPARAM_VALUE.PADDING { MODELPARAM_VALUE.PADDING PARAM_VALUE.PADDING } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PADDING}] ${MODELPARAM_VALUE.PADDING}
}

proc update_MODELPARAM_VALUE.DECIMATION_FACTOR { MODELPARAM_VALUE.DECIMATION_FACTOR PARAM_VALUE.DECIMATION_FACTOR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DECIMATION_FACTOR}] ${MODELPARAM_VALUE.DECIMATION_FACTOR}
}


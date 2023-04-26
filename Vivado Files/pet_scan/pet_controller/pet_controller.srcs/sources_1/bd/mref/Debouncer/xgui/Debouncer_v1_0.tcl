# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "inverted" -parent ${Page_0}
  ipgui::add_param $IPINST -name "required_counts" -parent ${Page_0}


}

proc update_PARAM_VALUE.inverted { PARAM_VALUE.inverted } {
	# Procedure called to update inverted when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.inverted { PARAM_VALUE.inverted } {
	# Procedure called to validate inverted
	return true
}

proc update_PARAM_VALUE.required_counts { PARAM_VALUE.required_counts } {
	# Procedure called to update required_counts when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.required_counts { PARAM_VALUE.required_counts } {
	# Procedure called to validate required_counts
	return true
}


proc update_MODELPARAM_VALUE.required_counts { MODELPARAM_VALUE.required_counts PARAM_VALUE.required_counts } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.required_counts}] ${MODELPARAM_VALUE.required_counts}
}

proc update_MODELPARAM_VALUE.inverted { MODELPARAM_VALUE.inverted PARAM_VALUE.inverted } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.inverted}] ${MODELPARAM_VALUE.inverted}
}


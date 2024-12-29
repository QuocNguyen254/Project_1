# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_S00_AXI_DATA_WIDTH" -parent ${Page_0} -widget comboBox
  ipgui::add_param $IPINST -name "C_S00_AXI_ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S00_AXI_BASEADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S00_AXI_HIGHADDR" -parent ${Page_0}


}

proc update_PARAM_VALUE.BUFFER_SIZE { PARAM_VALUE.BUFFER_SIZE } {
	# Procedure called to update BUFFER_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BUFFER_SIZE { PARAM_VALUE.BUFFER_SIZE } {
	# Procedure called to validate BUFFER_SIZE
	return true
}

proc update_PARAM_VALUE.DWIDTH { PARAM_VALUE.DWIDTH } {
	# Procedure called to update DWIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DWIDTH { PARAM_VALUE.DWIDTH } {
	# Procedure called to validate DWIDTH
	return true
}

proc update_PARAM_VALUE.NUM_DATA { PARAM_VALUE.NUM_DATA } {
	# Procedure called to update NUM_DATA when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NUM_DATA { PARAM_VALUE.NUM_DATA } {
	# Procedure called to validate NUM_DATA
	return true
}

proc update_PARAM_VALUE.OUT { PARAM_VALUE.OUT } {
	# Procedure called to update OUT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.OUT { PARAM_VALUE.OUT } {
	# Procedure called to validate OUT
	return true
}

proc update_PARAM_VALUE.RAM_DEEP_BIAS { PARAM_VALUE.RAM_DEEP_BIAS } {
	# Procedure called to update RAM_DEEP_BIAS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RAM_DEEP_BIAS { PARAM_VALUE.RAM_DEEP_BIAS } {
	# Procedure called to validate RAM_DEEP_BIAS
	return true
}

proc update_PARAM_VALUE.RAM_DEEP_DATA { PARAM_VALUE.RAM_DEEP_DATA } {
	# Procedure called to update RAM_DEEP_DATA when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RAM_DEEP_DATA { PARAM_VALUE.RAM_DEEP_DATA } {
	# Procedure called to validate RAM_DEEP_DATA
	return true
}

proc update_PARAM_VALUE.RAM_DEEP_WEIGHT { PARAM_VALUE.RAM_DEEP_WEIGHT } {
	# Procedure called to update RAM_DEEP_WEIGHT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RAM_DEEP_WEIGHT { PARAM_VALUE.RAM_DEEP_WEIGHT } {
	# Procedure called to validate RAM_DEEP_WEIGHT
	return true
}

proc update_PARAM_VALUE.fractional { PARAM_VALUE.fractional } {
	# Procedure called to update fractional when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.fractional { PARAM_VALUE.fractional } {
	# Procedure called to validate fractional
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_DATA_WIDTH { PARAM_VALUE.C_S00_AXI_DATA_WIDTH } {
	# Procedure called to update C_S00_AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_DATA_WIDTH { PARAM_VALUE.C_S00_AXI_DATA_WIDTH } {
	# Procedure called to validate C_S00_AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_ADDR_WIDTH { PARAM_VALUE.C_S00_AXI_ADDR_WIDTH } {
	# Procedure called to update C_S00_AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_ADDR_WIDTH { PARAM_VALUE.C_S00_AXI_ADDR_WIDTH } {
	# Procedure called to validate C_S00_AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_BASEADDR { PARAM_VALUE.C_S00_AXI_BASEADDR } {
	# Procedure called to update C_S00_AXI_BASEADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_BASEADDR { PARAM_VALUE.C_S00_AXI_BASEADDR } {
	# Procedure called to validate C_S00_AXI_BASEADDR
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_HIGHADDR { PARAM_VALUE.C_S00_AXI_HIGHADDR } {
	# Procedure called to update C_S00_AXI_HIGHADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_HIGHADDR { PARAM_VALUE.C_S00_AXI_HIGHADDR } {
	# Procedure called to validate C_S00_AXI_HIGHADDR
	return true
}


proc update_MODELPARAM_VALUE.C_S00_AXI_DATA_WIDTH { MODELPARAM_VALUE.C_S00_AXI_DATA_WIDTH PARAM_VALUE.C_S00_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S00_AXI_ADDR_WIDTH { MODELPARAM_VALUE.C_S00_AXI_ADDR_WIDTH PARAM_VALUE.C_S00_AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXI_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.DWIDTH { MODELPARAM_VALUE.DWIDTH PARAM_VALUE.DWIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DWIDTH}] ${MODELPARAM_VALUE.DWIDTH}
}

proc update_MODELPARAM_VALUE.RAM_DEEP_DATA { MODELPARAM_VALUE.RAM_DEEP_DATA PARAM_VALUE.RAM_DEEP_DATA } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RAM_DEEP_DATA}] ${MODELPARAM_VALUE.RAM_DEEP_DATA}
}

proc update_MODELPARAM_VALUE.RAM_DEEP_WEIGHT { MODELPARAM_VALUE.RAM_DEEP_WEIGHT PARAM_VALUE.RAM_DEEP_WEIGHT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RAM_DEEP_WEIGHT}] ${MODELPARAM_VALUE.RAM_DEEP_WEIGHT}
}

proc update_MODELPARAM_VALUE.RAM_DEEP_BIAS { MODELPARAM_VALUE.RAM_DEEP_BIAS PARAM_VALUE.RAM_DEEP_BIAS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RAM_DEEP_BIAS}] ${MODELPARAM_VALUE.RAM_DEEP_BIAS}
}

proc update_MODELPARAM_VALUE.BUFFER_SIZE { MODELPARAM_VALUE.BUFFER_SIZE PARAM_VALUE.BUFFER_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BUFFER_SIZE}] ${MODELPARAM_VALUE.BUFFER_SIZE}
}

proc update_MODELPARAM_VALUE.fractional { MODELPARAM_VALUE.fractional PARAM_VALUE.fractional } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.fractional}] ${MODELPARAM_VALUE.fractional}
}

proc update_MODELPARAM_VALUE.NUM_DATA { MODELPARAM_VALUE.NUM_DATA PARAM_VALUE.NUM_DATA } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NUM_DATA}] ${MODELPARAM_VALUE.NUM_DATA}
}

proc update_MODELPARAM_VALUE.OUT { MODELPARAM_VALUE.OUT PARAM_VALUE.OUT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.OUT}] ${MODELPARAM_VALUE.OUT}
}


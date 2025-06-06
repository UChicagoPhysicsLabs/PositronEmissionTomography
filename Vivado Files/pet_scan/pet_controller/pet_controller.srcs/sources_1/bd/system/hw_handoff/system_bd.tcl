
################################################################
# This is a generated script based on design: system
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2020.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source system_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# CrudePHA, DACSelect, DirectThresholder, DirectThresholder, FIFOReadout, InputParse, PulseExtender, PulseExtender, Pulse_Storage, Pulse_Storage, TranslateToDAC, TranslateToDAC, Coincidence, Debouncer, Debouncer, LateralControl, Debouncer, RotationalControl

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z010clg400-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name system

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: Rotation
proc create_hier_cell_Rotation { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_Rotation() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI1


  # Create pins
  create_bd_pin -dir I -type clk clk
  create_bd_pin -dir O debounced
  create_bd_pin -dir O rot_dir_out
  create_bd_pin -dir O rot_drive_out
  create_bd_pin -dir I rot_zero_in
  create_bd_pin -dir I -type rst s_axi_aresetn

  # Create instance: Debouncer_0, and set properties
  set block_name Debouncer
  set block_cell_name Debouncer_0
  if { [catch {set Debouncer_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Debouncer_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: RotationalControl_0, and set properties
  set block_name RotationalControl
  set block_cell_name RotationalControl_0
  if { [catch {set RotationalControl_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $RotationalControl_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: axi_gpio_0, and set properties
  set axi_gpio_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_0 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_IS_DUAL {1} \
   CONFIG.C_TRI_DEFAULT {0xFFFF0000} \
 ] $axi_gpio_0

  # Create instance: rotation_status, and set properties
  set rotation_status [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 rotation_status ]
  set_property -dict [ list \
   CONFIG.C_IS_DUAL {1} \
 ] $rotation_status

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins S_AXI] [get_bd_intf_pins axi_gpio_0/S_AXI]
  connect_bd_intf_net -intf_net Conn2 [get_bd_intf_pins S_AXI1] [get_bd_intf_pins rotation_status/S_AXI]
  connect_bd_intf_net -intf_net axi_gpio_0_GPIO [get_bd_intf_pins RotationalControl_0/GPIO] [get_bd_intf_pins axi_gpio_0/GPIO]

  # Create port connections
  connect_bd_net -net Debouncer_0_debounced [get_bd_pins debounced] [get_bd_pins Debouncer_0/debounced] [get_bd_pins RotationalControl_0/zero_sensor]
  connect_bd_net -net RotationalControl_0_motor_dir [get_bd_pins rot_dir_out] [get_bd_pins RotationalControl_0/motor_dir]
  connect_bd_net -net RotationalControl_0_motor_position [get_bd_pins RotationalControl_0/motor_position] [get_bd_pins rotation_status/gpio2_io_i]
  connect_bd_net -net RotationalControl_0_motor_pulses [get_bd_pins rot_drive_out] [get_bd_pins RotationalControl_0/motor_pulses]
  connect_bd_net -net RotationalControl_0_motor_state [get_bd_pins RotationalControl_0/motor_state] [get_bd_pins rotation_status/gpio_io_i]
  connect_bd_net -net axi_gpio_0_gpio2_io_o [get_bd_pins RotationalControl_0/run_pulses] [get_bd_pins axi_gpio_0/gpio2_io_o]
  connect_bd_net -net clk_1 [get_bd_pins clk] [get_bd_pins Debouncer_0/clk] [get_bd_pins RotationalControl_0/clk] [get_bd_pins axi_gpio_0/s_axi_aclk] [get_bd_pins rotation_status/s_axi_aclk]
  connect_bd_net -net rot_zero_in_1 [get_bd_pins rot_zero_in] [get_bd_pins Debouncer_0/signal_in]
  connect_bd_net -net s_axi_aresetn_1 [get_bd_pins s_axi_aresetn] [get_bd_pins axi_gpio_0/s_axi_aresetn] [get_bd_pins rotation_status/s_axi_aresetn]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Lateral
proc create_hier_cell_Lateral { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_Lateral() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI1


  # Create pins
  create_bd_pin -dir I -type clk clk
  create_bd_pin -dir O debounced
  create_bd_pin -dir O debounced1
  create_bd_pin -dir O -from 31 -to 0 gpio_io_o
  create_bd_pin -dir O lat_dir_out
  create_bd_pin -dir O lat_drive_out
  create_bd_pin -dir I lat_max_in
  create_bd_pin -dir I lat_zero_in
  create_bd_pin -dir O led3
  create_bd_pin -dir O led4
  create_bd_pin -dir I -type rst s_axi_aresetn

  # Create instance: Debouncer_0, and set properties
  set block_name Debouncer
  set block_cell_name Debouncer_0
  if { [catch {set Debouncer_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Debouncer_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Debouncer_1, and set properties
  set block_name Debouncer
  set block_cell_name Debouncer_1
  if { [catch {set Debouncer_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Debouncer_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.inverted {0} \
 ] $Debouncer_1

  # Create instance: LateralControl_0, and set properties
  set block_name LateralControl
  set block_cell_name LateralControl_0
  if { [catch {set LateralControl_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $LateralControl_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.pulse_off {25000} \
   CONFIG.reset_timeout {100000} \
 ] $LateralControl_0

  # Create instance: axi_gpio_0, and set properties
  set axi_gpio_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_0 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_IS_DUAL {1} \
   CONFIG.C_TRI_DEFAULT {0xFFFF0000} \
 ] $axi_gpio_0

  # Create instance: axi_gpio_1, and set properties
  set axi_gpio_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_1 ]
  set_property -dict [ list \
   CONFIG.C_IS_DUAL {1} \
 ] $axi_gpio_1

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins S_AXI] [get_bd_intf_pins axi_gpio_0/S_AXI]
  connect_bd_intf_net -intf_net Conn2 [get_bd_intf_pins S_AXI1] [get_bd_intf_pins axi_gpio_1/S_AXI]
  connect_bd_intf_net -intf_net axi_gpio_0_GPIO [get_bd_intf_pins LateralControl_0/GPIO] [get_bd_intf_pins axi_gpio_0/GPIO]

  # Create port connections
  connect_bd_net -net Debouncer_0_debounced [get_bd_pins Debouncer_0/debounced] [get_bd_pins LateralControl_0/max_sensor]
  connect_bd_net -net Debouncer_1_debounced [get_bd_pins Debouncer_1/debounced] [get_bd_pins LateralControl_0/zero_sensor]
  connect_bd_net -net LateralControl_0_error_code [get_bd_pins LateralControl_0/error_code] [get_bd_pins axi_gpio_1/gpio_io_i]
  connect_bd_net -net LateralControl_0_max_sensor_state [get_bd_pins debounced1] [get_bd_pins led3] [get_bd_pins LateralControl_0/max_sensor_state]
  connect_bd_net -net LateralControl_0_motor_dir [get_bd_pins lat_dir_out] [get_bd_pins LateralControl_0/motor_dir]
  connect_bd_net -net LateralControl_0_motor_position [get_bd_pins LateralControl_0/motor_position] [get_bd_pins axi_gpio_1/gpio2_io_i]
  connect_bd_net -net LateralControl_0_motor_pulses [get_bd_pins lat_drive_out] [get_bd_pins LateralControl_0/motor_pulses]
  connect_bd_net -net LateralControl_0_zero_sensor_state [get_bd_pins debounced] [get_bd_pins led4] [get_bd_pins LateralControl_0/zero_sensor_state]
  connect_bd_net -net axi_gpio_0_gpio2_io_o [get_bd_pins LateralControl_0/run_pulses] [get_bd_pins axi_gpio_0/gpio2_io_o]
  connect_bd_net -net clk_1 [get_bd_pins clk] [get_bd_pins Debouncer_0/clk] [get_bd_pins Debouncer_1/clk] [get_bd_pins LateralControl_0/clk] [get_bd_pins axi_gpio_0/s_axi_aclk] [get_bd_pins axi_gpio_1/s_axi_aclk]
  connect_bd_net -net lat_max_in_1 [get_bd_pins lat_max_in] [get_bd_pins Debouncer_0/signal_in]
  connect_bd_net -net lat_zero_in_1 [get_bd_pins lat_zero_in] [get_bd_pins Debouncer_1/signal_in]
  connect_bd_net -net s_axi_aresetn_1 [get_bd_pins s_axi_aresetn] [get_bd_pins axi_gpio_0/s_axi_aresetn] [get_bd_pins axi_gpio_1/s_axi_aresetn]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Coincidence_Block
proc create_hier_cell_Coincidence_Block { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_Coincidence_Block() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI1

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI2

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI3

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI4

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI5


  # Create pins
  create_bd_pin -dir I ch1h
  create_bd_pin -dir I ch1l
  create_bd_pin -dir I ch2h
  create_bd_pin -dir I ch2l
  create_bd_pin -dir I -type clk clk
  create_bd_pin -dir O led_2
  create_bd_pin -dir I -type rst s_axi_aresetn

  # Create instance: Coincidence_0, and set properties
  set block_name Coincidence
  set block_cell_name Coincidence_0
  if { [catch {set Coincidence_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Coincidence_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ch1_ch2_counts, and set properties
  set ch1_ch2_counts [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 ch1_ch2_counts ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {1} \
   CONFIG.C_ALL_INPUTS_2 {1} \
   CONFIG.C_ALL_OUTPUTS_2 {0} \
   CONFIG.C_IS_DUAL {1} \
 ] $ch1_ch2_counts

  # Create instance: ch1over_ch2over_counts, and set properties
  set ch1over_ch2over_counts [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 ch1over_ch2over_counts ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {1} \
   CONFIG.C_ALL_INPUTS_2 {1} \
   CONFIG.C_ALL_OUTPUTS {0} \
   CONFIG.C_ALL_OUTPUTS_2 {0} \
   CONFIG.C_IS_DUAL {1} \
 ] $ch1over_ch2over_counts

  # Create instance: coinc_state_timer, and set properties
  set coinc_state_timer [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 coinc_state_timer ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {1} \
   CONFIG.C_ALL_INPUTS_2 {1} \
   CONFIG.C_IS_DUAL {1} \
 ] $coinc_state_timer

  # Create instance: coinc_timeout_counts, and set properties
  set coinc_timeout_counts [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 coinc_timeout_counts ]
  set_property -dict [ list \
   CONFIG.C_IS_DUAL {1} \
 ] $coinc_timeout_counts

  # Create instance: coincidence_runtime, and set properties
  set coincidence_runtime [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 coincidence_runtime ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_IS_DUAL {1} \
 ] $coincidence_runtime

  # Create instance: coincidence_settings, and set properties
  set coincidence_settings [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 coincidence_settings ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS_2 {0} \
   CONFIG.C_DOUT_DEFAULT {0x00000002} \
   CONFIG.C_IS_DUAL {0} \
   CONFIG.C_TRI_DEFAULT {0xFFFF0000} \
 ] $coincidence_settings

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {32} \
   CONFIG.IN1_WIDTH {32} \
 ] $xlconcat_0

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins S_AXI4] [get_bd_intf_pins coincidence_settings/S_AXI]
  connect_bd_intf_net -intf_net Conn2 [get_bd_intf_pins S_AXI] [get_bd_intf_pins coinc_timeout_counts/S_AXI]
  connect_bd_intf_net -intf_net Conn3 [get_bd_intf_pins S_AXI1] [get_bd_intf_pins ch1_ch2_counts/S_AXI]
  connect_bd_intf_net -intf_net Conn4 [get_bd_intf_pins S_AXI2] [get_bd_intf_pins ch1over_ch2over_counts/S_AXI]
  connect_bd_intf_net -intf_net Conn5 [get_bd_intf_pins S_AXI3] [get_bd_intf_pins coinc_state_timer/S_AXI]
  connect_bd_intf_net -intf_net Conn6 [get_bd_intf_pins S_AXI5] [get_bd_intf_pins coincidence_runtime/S_AXI]
  connect_bd_intf_net -intf_net coincidence_settings_GPIO [get_bd_intf_pins Coincidence_0/GPIO] [get_bd_intf_pins coincidence_settings/GPIO]

  # Create port connections
  connect_bd_net -net Coincidence_0_ch1_counts_out [get_bd_pins Coincidence_0/ch1_counts_out] [get_bd_pins ch1_ch2_counts/gpio_io_i]
  connect_bd_net -net Coincidence_0_ch1_counts_over_out [get_bd_pins Coincidence_0/ch1_counts_over_out] [get_bd_pins ch1over_ch2over_counts/gpio_io_i]
  connect_bd_net -net Coincidence_0_ch2_counts_out [get_bd_pins Coincidence_0/ch2_counts_out] [get_bd_pins ch1_ch2_counts/gpio2_io_i]
  connect_bd_net -net Coincidence_0_ch2_counts_over_out [get_bd_pins Coincidence_0/ch2_counts_over_out] [get_bd_pins ch1over_ch2over_counts/gpio2_io_i]
  connect_bd_net -net Coincidence_0_coinc_sig [get_bd_pins led_2] [get_bd_pins Coincidence_0/coinc_sig]
  connect_bd_net -net Coincidence_0_coinc_state [get_bd_pins Coincidence_0/coinc_state] [get_bd_pins coinc_state_timer/gpio_io_i]
  connect_bd_net -net Coincidence_0_counts_out [get_bd_pins Coincidence_0/counts_out] [get_bd_pins coinc_timeout_counts/gpio_io_i]
  connect_bd_net -net Coincidence_0_timeout_counts_out [get_bd_pins Coincidence_0/timeout_counts_out] [get_bd_pins coinc_timeout_counts/gpio2_io_i]
  connect_bd_net -net Coincidence_0_timer_out [get_bd_pins Coincidence_0/timer_out] [get_bd_pins coinc_state_timer/gpio2_io_i]
  connect_bd_net -net ch1h_1 [get_bd_pins ch1h] [get_bd_pins Coincidence_0/ch1h]
  connect_bd_net -net ch1l_1 [get_bd_pins ch1l] [get_bd_pins Coincidence_0/ch1l]
  connect_bd_net -net ch2h_1 [get_bd_pins ch2h] [get_bd_pins Coincidence_0/ch2h]
  connect_bd_net -net ch2l_1 [get_bd_pins ch2l] [get_bd_pins Coincidence_0/ch2l]
  connect_bd_net -net clk_1 [get_bd_pins clk] [get_bd_pins Coincidence_0/clk] [get_bd_pins ch1_ch2_counts/s_axi_aclk] [get_bd_pins ch1over_ch2over_counts/s_axi_aclk] [get_bd_pins coinc_state_timer/s_axi_aclk] [get_bd_pins coinc_timeout_counts/s_axi_aclk] [get_bd_pins coincidence_runtime/s_axi_aclk] [get_bd_pins coincidence_settings/s_axi_aclk]
  connect_bd_net -net coincidence_runtime_gpio2_io_o [get_bd_pins coincidence_runtime/gpio2_io_o] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net coincidence_runtime_gpio_io_o [get_bd_pins coincidence_runtime/gpio_io_o] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net s_axi_aresetn_1 [get_bd_pins s_axi_aresetn] [get_bd_pins ch1_ch2_counts/s_axi_aresetn] [get_bd_pins ch1over_ch2over_counts/s_axi_aresetn] [get_bd_pins coinc_state_timer/s_axi_aresetn] [get_bd_pins coinc_timeout_counts/s_axi_aresetn] [get_bd_pins coincidence_runtime/s_axi_aresetn] [get_bd_pins coincidence_settings/s_axi_aresetn]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins Coincidence_0/runtime] [get_bd_pins xlconcat_0/dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}


# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set DDR [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 DDR ]

  set FIXED_IO [ create_bd_intf_port -mode Master -vlnv xilinx.com:display_processing_system7:fixedio_rtl:1.0 FIXED_IO ]

  set Vaux0 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 Vaux0 ]

  set Vaux1 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 Vaux1 ]

  set Vaux8 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 Vaux8 ]

  set Vaux9 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 Vaux9 ]

  set Vp_Vn [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 Vp_Vn ]


  # Create ports
  set adc_clk_n_i [ create_bd_port -dir I adc_clk_n_i ]
  set adc_clk_p_i [ create_bd_port -dir I adc_clk_p_i ]
  set adc_csn_o [ create_bd_port -dir O adc_csn_o ]
  set adc_dat_a_i [ create_bd_port -dir I -from 13 -to 0 adc_dat_a_i ]
  set adc_dat_b_i [ create_bd_port -dir I -from 13 -to 0 adc_dat_b_i ]
  set adc_enc_n_o [ create_bd_port -dir O adc_enc_n_o ]
  set adc_enc_p_o [ create_bd_port -dir O adc_enc_p_o ]
  set dac_clk_o [ create_bd_port -dir O dac_clk_o ]
  set dac_dat_o [ create_bd_port -dir O -from 13 -to 0 dac_dat_o ]
  set dac_pwm_o [ create_bd_port -dir O -from 3 -to 0 dac_pwm_o ]
  set dac_rst_o [ create_bd_port -dir O dac_rst_o ]
  set dac_sel_o [ create_bd_port -dir O dac_sel_o ]
  set dac_wrt_o [ create_bd_port -dir O dac_wrt_o ]
  set daisy_n_i [ create_bd_port -dir I -from 1 -to 0 daisy_n_i ]
  set daisy_n_o [ create_bd_port -dir O -from 1 -to 0 daisy_n_o ]
  set daisy_p_i [ create_bd_port -dir I -from 1 -to 0 daisy_p_i ]
  set daisy_p_o [ create_bd_port -dir O -from 1 -to 0 daisy_p_o ]
  set exp_n_tri_io [ create_bd_port -dir IO -from 7 -to 0 exp_n_tri_io ]
  set exp_p_tri_io [ create_bd_port -dir IO -from 7 -to 0 exp_p_tri_io ]
  set lat_dir_out [ create_bd_port -dir O lat_dir_out ]
  set lat_drive_out [ create_bd_port -dir O lat_drive_out ]
  set lat_max_in [ create_bd_port -dir I lat_max_in ]
  set lat_zero_in [ create_bd_port -dir I lat_zero_in ]
  set led3 [ create_bd_port -dir O led3 ]
  set led4 [ create_bd_port -dir O led4 ]
  set led5 [ create_bd_port -dir O led5 ]
  set led_1 [ create_bd_port -dir O led_1 ]
  set led_2 [ create_bd_port -dir O led_2 ]
  set led_o [ create_bd_port -dir O -from 0 -to 0 led_o ]
  set rot_dir_out [ create_bd_port -dir O rot_dir_out ]
  set rot_drive_out [ create_bd_port -dir O rot_drive_out ]
  set rot_zero_in [ create_bd_port -dir I rot_zero_in ]

  # Create instance: Coincidence_Block
  create_hier_cell_Coincidence_Block [current_bd_instance .] Coincidence_Block

  # Create instance: CrudePHA_0, and set properties
  set block_name CrudePHA
  set block_cell_name CrudePHA_0
  if { [catch {set CrudePHA_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $CrudePHA_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: DACSelect_0, and set properties
  set block_name DACSelect
  set block_cell_name DACSelect_0
  if { [catch {set DACSelect_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $DACSelect_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: DirectThresholder_0, and set properties
  set block_name DirectThresholder
  set block_cell_name DirectThresholder_0
  if { [catch {set DirectThresholder_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $DirectThresholder_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: DirectThresholder_1, and set properties
  set block_name DirectThresholder
  set block_cell_name DirectThresholder_1
  if { [catch {set DirectThresholder_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $DirectThresholder_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: FIFOReadout_0, and set properties
  set block_name FIFOReadout
  set block_cell_name FIFOReadout_0
  if { [catch {set FIFOReadout_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $FIFOReadout_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: InputParse_0, and set properties
  set block_name InputParse
  set block_cell_name InputParse_0
  if { [catch {set InputParse_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $InputParse_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Lateral
  create_hier_cell_Lateral [current_bd_instance .] Lateral

  # Create instance: PHA_Pulses_Stored, and set properties
  set PHA_Pulses_Stored [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 PHA_Pulses_Stored ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {1} \
   CONFIG.C_IS_DUAL {0} \
 ] $PHA_Pulses_Stored

  # Create instance: PHA_Readout, and set properties
  set PHA_Readout [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 PHA_Readout ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {1} \
   CONFIG.C_ALL_INPUTS_2 {1} \
   CONFIG.C_IS_DUAL {1} \
 ] $PHA_Readout

  # Create instance: PulseExtender_0, and set properties
  set block_name PulseExtender
  set block_cell_name PulseExtender_0
  if { [catch {set PulseExtender_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $PulseExtender_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: PulseExtender_1, and set properties
  set block_name PulseExtender
  set block_cell_name PulseExtender_1
  if { [catch {set PulseExtender_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $PulseExtender_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Pulse_Storage_0, and set properties
  set block_name Pulse_Storage
  set block_cell_name Pulse_Storage_0
  if { [catch {set Pulse_Storage_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Pulse_Storage_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Pulse_Storage_1, and set properties
  set block_name Pulse_Storage
  set block_cell_name Pulse_Storage_1
  if { [catch {set Pulse_Storage_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Pulse_Storage_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Rotation
  create_hier_cell_Rotation [current_bd_instance .] Rotation

  # Create instance: ch1_offset_settings, and set properties
  set ch1_offset_settings [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 ch1_offset_settings ]
  set_property -dict [ list \
   CONFIG.C_IS_DUAL {1} \
 ] $ch1_offset_settings

  # Create instance: ch1_threshold_settings, and set properties
  set ch1_threshold_settings [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 ch1_threshold_settings ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_DOUT_DEFAULT {0x000000FA} \
   CONFIG.C_DOUT_DEFAULT_2 {0x000004F4} \
   CONFIG.C_IS_DUAL {1} \
   CONFIG.C_TRI_DEFAULT {0xFFFFFFFF} \
 ] $ch1_threshold_settings

  # Create instance: ch2_offset_settings, and set properties
  set ch2_offset_settings [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 ch2_offset_settings ]
  set_property -dict [ list \
   CONFIG.C_IS_DUAL {1} \
 ] $ch2_offset_settings

  # Create instance: ch2_threshold_settings, and set properties
  set ch2_threshold_settings [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 ch2_threshold_settings ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_DOUT_DEFAULT {0x000000FA} \
   CONFIG.C_DOUT_DEFAULT_2 {0x000004F4} \
   CONFIG.C_IS_DUAL {1} \
 ] $ch2_threshold_settings

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKIN1_JITTER_PS {80.0} \
   CONFIG.CLKOUT1_JITTER {104.759} \
   CONFIG.CLKOUT1_PHASE_ERROR {96.948} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {250} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {8.000} \
   CONFIG.MMCM_CLKIN1_PERIOD {8.000} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {4.000} \
   CONFIG.PRIM_IN_FREQ {125} \
   CONFIG.USE_RESET {false} \
 ] $clk_wiz_0

  # Create instance: dac_select, and set properties
  set dac_select [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 dac_select ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_DOUT_DEFAULT_2 {0x00000002} \
   CONFIG.C_GPIO2_WIDTH {8} \
   CONFIG.C_GPIO_WIDTH {8} \
   CONFIG.C_IS_DUAL {1} \
 ] $dac_select

  # Create instance: direct_adc, and set properties
  set direct_adc [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 direct_adc ]
  set_property -dict [ list \
   CONFIG.C_IS_DUAL {1} \
 ] $direct_adc

  # Create instance: fifo_generator_0, and set properties
  set fifo_generator_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fifo_generator:13.2 fifo_generator_0 ]
  set_property -dict [ list \
   CONFIG.Almost_Full_Flag {true} \
   CONFIG.Data_Count {true} \
   CONFIG.Input_Data_Width {32} \
   CONFIG.Output_Data_Width {32} \
   CONFIG.Valid_Flag {false} \
 ] $fifo_generator_0

  # Create instance: lat_dac_signal, and set properties
  set block_name TranslateToDAC
  set block_cell_name lat_dac_signal
  if { [catch {set lat_dac_signal [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $lat_dac_signal eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: processing_system7_0, and set properties
  set processing_system7_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 processing_system7_0 ]
  set_property -dict [ list \
   CONFIG.PCW_ACT_APU_PERIPHERAL_FREQMHZ {666.666687} \
   CONFIG.PCW_ACT_CAN_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_DCI_PERIPHERAL_FREQMHZ {10.158730} \
   CONFIG.PCW_ACT_ENET0_PERIPHERAL_FREQMHZ {125.000000} \
   CONFIG.PCW_ACT_ENET1_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_FPGA0_PERIPHERAL_FREQMHZ {125.000000} \
   CONFIG.PCW_ACT_FPGA1_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_FPGA2_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_FPGA3_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_PCAP_PERIPHERAL_FREQMHZ {200.000000} \
   CONFIG.PCW_ACT_QSPI_PERIPHERAL_FREQMHZ {125.000000} \
   CONFIG.PCW_ACT_SDIO_PERIPHERAL_FREQMHZ {100.000000} \
   CONFIG.PCW_ACT_SMC_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_SPI_PERIPHERAL_FREQMHZ {166.666672} \
   CONFIG.PCW_ACT_TPIU_PERIPHERAL_FREQMHZ {200.000000} \
   CONFIG.PCW_ACT_TTC0_CLK0_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC0_CLK1_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC0_CLK2_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC1_CLK0_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC1_CLK1_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC1_CLK2_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC_PERIPHERAL_FREQMHZ {50} \
   CONFIG.PCW_ACT_UART_PERIPHERAL_FREQMHZ {100.000000} \
   CONFIG.PCW_ACT_USB0_PERIPHERAL_FREQMHZ {60} \
   CONFIG.PCW_ACT_USB1_PERIPHERAL_FREQMHZ {60} \
   CONFIG.PCW_ACT_WDT_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_APU_CLK_RATIO_ENABLE {6:2:1} \
   CONFIG.PCW_APU_PERIPHERAL_FREQMHZ {666.666666} \
   CONFIG.PCW_ARMPLL_CTRL_FBDIV {40} \
   CONFIG.PCW_CAN0_GRP_CLK_ENABLE {0} \
   CONFIG.PCW_CAN0_PERIPHERAL_CLKSRC {External} \
   CONFIG.PCW_CAN0_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_CAN1_GRP_CLK_ENABLE {0} \
   CONFIG.PCW_CAN1_PERIPHERAL_CLKSRC {External} \
   CONFIG.PCW_CAN1_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_CAN_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_CAN_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_CAN_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_CAN_PERIPHERAL_FREQMHZ {100} \
   CONFIG.PCW_CAN_PERIPHERAL_VALID {0} \
   CONFIG.PCW_CLK0_FREQ {125000000} \
   CONFIG.PCW_CLK1_FREQ {10000000} \
   CONFIG.PCW_CLK2_FREQ {10000000} \
   CONFIG.PCW_CLK3_FREQ {10000000} \
   CONFIG.PCW_CPU_CPU_6X4X_MAX_RANGE {667} \
   CONFIG.PCW_CPU_CPU_PLL_FREQMHZ {1333.333} \
   CONFIG.PCW_CPU_PERIPHERAL_CLKSRC {ARM PLL} \
   CONFIG.PCW_CPU_PERIPHERAL_DIVISOR0 {2} \
   CONFIG.PCW_CRYSTAL_PERIPHERAL_FREQMHZ {33.333333} \
   CONFIG.PCW_DCI_PERIPHERAL_CLKSRC {DDR PLL} \
   CONFIG.PCW_DCI_PERIPHERAL_DIVISOR0 {15} \
   CONFIG.PCW_DCI_PERIPHERAL_DIVISOR1 {7} \
   CONFIG.PCW_DCI_PERIPHERAL_FREQMHZ {10.159} \
   CONFIG.PCW_DDRPLL_CTRL_FBDIV {32} \
   CONFIG.PCW_DDR_DDR_PLL_FREQMHZ {1066.667} \
   CONFIG.PCW_DDR_HPRLPR_QUEUE_PARTITION {HPR(0)/LPR(32)} \
   CONFIG.PCW_DDR_HPR_TO_CRITICAL_PRIORITY_LEVEL {15} \
   CONFIG.PCW_DDR_LPR_TO_CRITICAL_PRIORITY_LEVEL {2} \
   CONFIG.PCW_DDR_PERIPHERAL_CLKSRC {DDR PLL} \
   CONFIG.PCW_DDR_PERIPHERAL_DIVISOR0 {2} \
   CONFIG.PCW_DDR_PORT0_HPR_ENABLE {0} \
   CONFIG.PCW_DDR_PORT1_HPR_ENABLE {0} \
   CONFIG.PCW_DDR_PORT2_HPR_ENABLE {0} \
   CONFIG.PCW_DDR_PORT3_HPR_ENABLE {0} \
   CONFIG.PCW_DDR_RAM_HIGHADDR {0x1FFFFFFF} \
   CONFIG.PCW_DDR_WRITE_TO_CRITICAL_PRIORITY_LEVEL {2} \
   CONFIG.PCW_ENET0_ENET0_IO {MIO 16 .. 27} \
   CONFIG.PCW_ENET0_GRP_MDIO_ENABLE {1} \
   CONFIG.PCW_ENET0_GRP_MDIO_IO {EMIO} \
   CONFIG.PCW_ENET0_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_ENET0_PERIPHERAL_DIVISOR0 {8} \
   CONFIG.PCW_ENET0_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_ENET0_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_ENET0_PERIPHERAL_FREQMHZ {1000 Mbps} \
   CONFIG.PCW_ENET0_RESET_ENABLE {0} \
   CONFIG.PCW_ENET1_GRP_MDIO_ENABLE {0} \
   CONFIG.PCW_ENET1_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_ENET1_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_ENET1_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_ENET1_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_ENET1_PERIPHERAL_FREQMHZ {1000 Mbps} \
   CONFIG.PCW_ENET1_RESET_ENABLE {0} \
   CONFIG.PCW_ENET_RESET_ENABLE {1} \
   CONFIG.PCW_ENET_RESET_POLARITY {Active Low} \
   CONFIG.PCW_ENET_RESET_SELECT {Share reset pin} \
   CONFIG.PCW_EN_4K_TIMER {0} \
   CONFIG.PCW_EN_CAN0 {0} \
   CONFIG.PCW_EN_CAN1 {0} \
   CONFIG.PCW_EN_CLK0_PORT {1} \
   CONFIG.PCW_EN_CLK1_PORT {0} \
   CONFIG.PCW_EN_CLK2_PORT {0} \
   CONFIG.PCW_EN_CLK3_PORT {0} \
   CONFIG.PCW_EN_DDR {1} \
   CONFIG.PCW_EN_EMIO_CAN0 {0} \
   CONFIG.PCW_EN_EMIO_CAN1 {0} \
   CONFIG.PCW_EN_EMIO_CD_SDIO0 {0} \
   CONFIG.PCW_EN_EMIO_CD_SDIO1 {0} \
   CONFIG.PCW_EN_EMIO_ENET0 {0} \
   CONFIG.PCW_EN_EMIO_ENET1 {0} \
   CONFIG.PCW_EN_EMIO_GPIO {0} \
   CONFIG.PCW_EN_EMIO_I2C0 {0} \
   CONFIG.PCW_EN_EMIO_I2C1 {0} \
   CONFIG.PCW_EN_EMIO_MODEM_UART0 {0} \
   CONFIG.PCW_EN_EMIO_MODEM_UART1 {0} \
   CONFIG.PCW_EN_EMIO_PJTAG {0} \
   CONFIG.PCW_EN_EMIO_SDIO0 {0} \
   CONFIG.PCW_EN_EMIO_SDIO1 {0} \
   CONFIG.PCW_EN_EMIO_SPI0 {1} \
   CONFIG.PCW_EN_EMIO_SPI1 {0} \
   CONFIG.PCW_EN_EMIO_SRAM_INT {0} \
   CONFIG.PCW_EN_EMIO_TRACE {0} \
   CONFIG.PCW_EN_EMIO_TTC0 {1} \
   CONFIG.PCW_EN_EMIO_TTC1 {0} \
   CONFIG.PCW_EN_EMIO_UART0 {0} \
   CONFIG.PCW_EN_EMIO_UART1 {0} \
   CONFIG.PCW_EN_EMIO_WDT {0} \
   CONFIG.PCW_EN_EMIO_WP_SDIO0 {0} \
   CONFIG.PCW_EN_EMIO_WP_SDIO1 {0} \
   CONFIG.PCW_EN_ENET0 {1} \
   CONFIG.PCW_EN_ENET1 {0} \
   CONFIG.PCW_EN_GPIO {1} \
   CONFIG.PCW_EN_I2C0 {1} \
   CONFIG.PCW_EN_I2C1 {0} \
   CONFIG.PCW_EN_MODEM_UART0 {0} \
   CONFIG.PCW_EN_MODEM_UART1 {0} \
   CONFIG.PCW_EN_PJTAG {0} \
   CONFIG.PCW_EN_QSPI {1} \
   CONFIG.PCW_EN_SDIO0 {1} \
   CONFIG.PCW_EN_SDIO1 {0} \
   CONFIG.PCW_EN_SMC {0} \
   CONFIG.PCW_EN_SPI0 {1} \
   CONFIG.PCW_EN_SPI1 {1} \
   CONFIG.PCW_EN_TRACE {0} \
   CONFIG.PCW_EN_TTC0 {1} \
   CONFIG.PCW_EN_TTC1 {0} \
   CONFIG.PCW_EN_UART0 {1} \
   CONFIG.PCW_EN_UART1 {1} \
   CONFIG.PCW_EN_USB0 {1} \
   CONFIG.PCW_EN_USB1 {0} \
   CONFIG.PCW_EN_WDT {0} \
   CONFIG.PCW_FCLK0_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_FCLK0_PERIPHERAL_DIVISOR0 {4} \
   CONFIG.PCW_FCLK0_PERIPHERAL_DIVISOR1 {2} \
   CONFIG.PCW_FCLK1_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_FCLK1_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_FCLK1_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_FCLK2_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_FCLK2_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_FCLK2_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_FCLK3_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_FCLK3_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_FCLK3_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_FCLK_CLK0_BUF {TRUE} \
   CONFIG.PCW_FCLK_CLK1_BUF {FALSE} \
   CONFIG.PCW_FCLK_CLK2_BUF {FALSE} \
   CONFIG.PCW_FCLK_CLK3_BUF {FALSE} \
   CONFIG.PCW_FPGA0_PERIPHERAL_FREQMHZ {125} \
   CONFIG.PCW_FPGA1_PERIPHERAL_FREQMHZ {250} \
   CONFIG.PCW_FPGA2_PERIPHERAL_FREQMHZ {50} \
   CONFIG.PCW_FPGA3_PERIPHERAL_FREQMHZ {200} \
   CONFIG.PCW_FPGA_FCLK0_ENABLE {1} \
   CONFIG.PCW_FPGA_FCLK1_ENABLE {0} \
   CONFIG.PCW_FPGA_FCLK2_ENABLE {0} \
   CONFIG.PCW_FPGA_FCLK3_ENABLE {0} \
   CONFIG.PCW_GPIO_EMIO_GPIO_ENABLE {0} \
   CONFIG.PCW_GPIO_EMIO_GPIO_WIDTH {64} \
   CONFIG.PCW_GPIO_MIO_GPIO_ENABLE {1} \
   CONFIG.PCW_GPIO_MIO_GPIO_IO {MIO} \
   CONFIG.PCW_GPIO_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_I2C0_GRP_INT_ENABLE {0} \
   CONFIG.PCW_I2C0_I2C0_IO {MIO 50 .. 51} \
   CONFIG.PCW_I2C0_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_I2C0_RESET_ENABLE {0} \
   CONFIG.PCW_I2C1_GRP_INT_ENABLE {0} \
   CONFIG.PCW_I2C1_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_I2C1_RESET_ENABLE {0} \
   CONFIG.PCW_I2C_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_I2C_RESET_ENABLE {1} \
   CONFIG.PCW_I2C_RESET_POLARITY {Active Low} \
   CONFIG.PCW_I2C_RESET_SELECT {Share reset pin} \
   CONFIG.PCW_IMPORT_BOARD_PRESET {cfg/red_pitaya.xml} \
   CONFIG.PCW_IOPLL_CTRL_FBDIV {30} \
   CONFIG.PCW_IO_IO_PLL_FREQMHZ {1000.000} \
   CONFIG.PCW_IRQ_F2P_MODE {DIRECT} \
   CONFIG.PCW_MIO_0_DIRECTION {inout} \
   CONFIG.PCW_MIO_0_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_0_PULLUP {disabled} \
   CONFIG.PCW_MIO_0_SLEW {slow} \
   CONFIG.PCW_MIO_10_DIRECTION {inout} \
   CONFIG.PCW_MIO_10_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_10_PULLUP {enabled} \
   CONFIG.PCW_MIO_10_SLEW {slow} \
   CONFIG.PCW_MIO_11_DIRECTION {inout} \
   CONFIG.PCW_MIO_11_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_11_PULLUP {enabled} \
   CONFIG.PCW_MIO_11_SLEW {slow} \
   CONFIG.PCW_MIO_12_DIRECTION {inout} \
   CONFIG.PCW_MIO_12_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_12_PULLUP {enabled} \
   CONFIG.PCW_MIO_12_SLEW {slow} \
   CONFIG.PCW_MIO_13_DIRECTION {inout} \
   CONFIG.PCW_MIO_13_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_13_PULLUP {enabled} \
   CONFIG.PCW_MIO_13_SLEW {slow} \
   CONFIG.PCW_MIO_14_DIRECTION {in} \
   CONFIG.PCW_MIO_14_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_14_PULLUP {enabled} \
   CONFIG.PCW_MIO_14_SLEW {slow} \
   CONFIG.PCW_MIO_15_DIRECTION {out} \
   CONFIG.PCW_MIO_15_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_15_PULLUP {enabled} \
   CONFIG.PCW_MIO_15_SLEW {slow} \
   CONFIG.PCW_MIO_16_DIRECTION {out} \
   CONFIG.PCW_MIO_16_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_16_PULLUP {disabled} \
   CONFIG.PCW_MIO_16_SLEW {fast} \
   CONFIG.PCW_MIO_17_DIRECTION {out} \
   CONFIG.PCW_MIO_17_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_17_PULLUP {disabled} \
   CONFIG.PCW_MIO_17_SLEW {fast} \
   CONFIG.PCW_MIO_18_DIRECTION {out} \
   CONFIG.PCW_MIO_18_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_18_PULLUP {disabled} \
   CONFIG.PCW_MIO_18_SLEW {fast} \
   CONFIG.PCW_MIO_19_DIRECTION {out} \
   CONFIG.PCW_MIO_19_IOTYPE {out} \
   CONFIG.PCW_MIO_19_PULLUP {disabled} \
   CONFIG.PCW_MIO_19_SLEW {fast} \
   CONFIG.PCW_MIO_1_DIRECTION {out} \
   CONFIG.PCW_MIO_1_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_1_PULLUP {enabled} \
   CONFIG.PCW_MIO_1_SLEW {slow} \
   CONFIG.PCW_MIO_20_DIRECTION {out} \
   CONFIG.PCW_MIO_20_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_20_PULLUP {disabled} \
   CONFIG.PCW_MIO_20_SLEW {fast} \
   CONFIG.PCW_MIO_21_DIRECTION {out} \
   CONFIG.PCW_MIO_21_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_21_PULLUP {disabled} \
   CONFIG.PCW_MIO_21_SLEW {fast} \
   CONFIG.PCW_MIO_22_DIRECTION {in} \
   CONFIG.PCW_MIO_22_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_22_PULLUP {disabled} \
   CONFIG.PCW_MIO_22_SLEW {fast} \
   CONFIG.PCW_MIO_23_DIRECTION {in} \
   CONFIG.PCW_MIO_23_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_23_PULLUP {disabled} \
   CONFIG.PCW_MIO_23_SLEW {fast} \
   CONFIG.PCW_MIO_24_DIRECTION {in} \
   CONFIG.PCW_MIO_24_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_24_PULLUP {disabled} \
   CONFIG.PCW_MIO_24_SLEW {fast} \
   CONFIG.PCW_MIO_25_DIRECTION {in} \
   CONFIG.PCW_MIO_25_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_25_PULLUP {disabled} \
   CONFIG.PCW_MIO_25_SLEW {fast} \
   CONFIG.PCW_MIO_26_DIRECTION {in} \
   CONFIG.PCW_MIO_26_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_26_PULLUP {disabled} \
   CONFIG.PCW_MIO_26_SLEW {fast} \
   CONFIG.PCW_MIO_27_DIRECTION {in} \
   CONFIG.PCW_MIO_27_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_27_PULLUP {disabled} \
   CONFIG.PCW_MIO_27_SLEW {fast} \
   CONFIG.PCW_MIO_28_DIRECTION {inout} \
   CONFIG.PCW_MIO_28_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_28_PULLUP {enabled} \
   CONFIG.PCW_MIO_28_SLEW {fast} \
   CONFIG.PCW_MIO_29_DIRECTION {in} \
   CONFIG.PCW_MIO_29_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_29_PULLUP {enabled} \
   CONFIG.PCW_MIO_29_SLEW {fast} \
   CONFIG.PCW_MIO_2_DIRECTION {inout} \
   CONFIG.PCW_MIO_2_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_2_PULLUP {disabled} \
   CONFIG.PCW_MIO_2_SLEW {slow} \
   CONFIG.PCW_MIO_30_DIRECTION {out} \
   CONFIG.PCW_MIO_30_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_30_PULLUP {enabled} \
   CONFIG.PCW_MIO_30_SLEW {fast} \
   CONFIG.PCW_MIO_31_DIRECTION {in} \
   CONFIG.PCW_MIO_31_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_31_PULLUP {enabled} \
   CONFIG.PCW_MIO_31_SLEW {fast} \
   CONFIG.PCW_MIO_32_DIRECTION {inout} \
   CONFIG.PCW_MIO_32_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_32_PULLUP {enabled} \
   CONFIG.PCW_MIO_32_SLEW {fast} \
   CONFIG.PCW_MIO_33_DIRECTION {inout} \
   CONFIG.PCW_MIO_33_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_33_PULLUP {enabled} \
   CONFIG.PCW_MIO_33_SLEW {fast} \
   CONFIG.PCW_MIO_34_DIRECTION {inout} \
   CONFIG.PCW_MIO_34_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_34_PULLUP {enabled} \
   CONFIG.PCW_MIO_34_SLEW {fast} \
   CONFIG.PCW_MIO_35_DIRECTION {inout} \
   CONFIG.PCW_MIO_35_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_35_PULLUP {enabled} \
   CONFIG.PCW_MIO_35_SLEW {fast} \
   CONFIG.PCW_MIO_36_DIRECTION {in} \
   CONFIG.PCW_MIO_36_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_36_PULLUP {enabled} \
   CONFIG.PCW_MIO_36_SLEW {fast} \
   CONFIG.PCW_MIO_37_DIRECTION {inout} \
   CONFIG.PCW_MIO_37_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_37_PULLUP {enabled} \
   CONFIG.PCW_MIO_37_SLEW {fast} \
   CONFIG.PCW_MIO_38_DIRECTION {inout} \
   CONFIG.PCW_MIO_38_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_38_PULLUP {enabled} \
   CONFIG.PCW_MIO_38_SLEW {fast} \
   CONFIG.PCW_MIO_39_DIRECTION {inout} \
   CONFIG.PCW_MIO_39_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_39_PULLUP {enabled} \
   CONFIG.PCW_MIO_39_SLEW {fast} \
   CONFIG.PCW_MIO_3_DIRECTION {inout} \
   CONFIG.PCW_MIO_3_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_3_PULLUP {disabled} \
   CONFIG.PCW_MIO_3_SLEW {slow} \
   CONFIG.PCW_MIO_40_DIRECTION {inout} \
   CONFIG.PCW_MIO_40_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_40_PULLUP {enabled} \
   CONFIG.PCW_MIO_40_SLEW {slow} \
   CONFIG.PCW_MIO_41_DIRECTION {inout} \
   CONFIG.PCW_MIO_41_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_41_PULLUP {enabled} \
   CONFIG.PCW_MIO_41_SLEW {slow} \
   CONFIG.PCW_MIO_42_DIRECTION {inout} \
   CONFIG.PCW_MIO_42_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_42_PULLUP {enabled} \
   CONFIG.PCW_MIO_42_SLEW {slow} \
   CONFIG.PCW_MIO_43_DIRECTION {inout} \
   CONFIG.PCW_MIO_43_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_43_PULLUP {enabled} \
   CONFIG.PCW_MIO_43_SLEW {slow} \
   CONFIG.PCW_MIO_44_DIRECTION {inout} \
   CONFIG.PCW_MIO_44_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_44_PULLUP {enabled} \
   CONFIG.PCW_MIO_44_SLEW {slow} \
   CONFIG.PCW_MIO_45_DIRECTION {inout} \
   CONFIG.PCW_MIO_45_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_45_PULLUP {enabled} \
   CONFIG.PCW_MIO_45_SLEW {slow} \
   CONFIG.PCW_MIO_46_DIRECTION {in} \
   CONFIG.PCW_MIO_46_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_46_PULLUP {enabled} \
   CONFIG.PCW_MIO_46_SLEW {slow} \
   CONFIG.PCW_MIO_47_DIRECTION {in} \
   CONFIG.PCW_MIO_47_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_47_PULLUP {enabled} \
   CONFIG.PCW_MIO_47_SLEW {slow} \
   CONFIG.PCW_MIO_48_DIRECTION {out} \
   CONFIG.PCW_MIO_48_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_48_PULLUP {enabled} \
   CONFIG.PCW_MIO_48_SLEW {slow} \
   CONFIG.PCW_MIO_49_DIRECTION {inout} \
   CONFIG.PCW_MIO_49_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_49_PULLUP {enabled} \
   CONFIG.PCW_MIO_49_SLEW {slow} \
   CONFIG.PCW_MIO_4_DIRECTION {inout} \
   CONFIG.PCW_MIO_4_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_4_PULLUP {disabled} \
   CONFIG.PCW_MIO_4_SLEW {slow} \
   CONFIG.PCW_MIO_50_DIRECTION {inout} \
   CONFIG.PCW_MIO_50_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_50_PULLUP {enabled} \
   CONFIG.PCW_MIO_50_SLEW {slow} \
   CONFIG.PCW_MIO_51_DIRECTION {inout} \
   CONFIG.PCW_MIO_51_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_51_PULLUP {enabled} \
   CONFIG.PCW_MIO_51_SLEW {slow} \
   CONFIG.PCW_MIO_52_DIRECTION {inout} \
   CONFIG.PCW_MIO_52_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_52_PULLUP {enabled} \
   CONFIG.PCW_MIO_52_SLEW {slow} \
   CONFIG.PCW_MIO_53_DIRECTION {inout} \
   CONFIG.PCW_MIO_53_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_53_PULLUP {enabled} \
   CONFIG.PCW_MIO_53_SLEW {slow} \
   CONFIG.PCW_MIO_5_DIRECTION {inout} \
   CONFIG.PCW_MIO_5_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_5_PULLUP {disabled} \
   CONFIG.PCW_MIO_5_SLEW {slow} \
   CONFIG.PCW_MIO_6_DIRECTION {out} \
   CONFIG.PCW_MIO_6_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_6_PULLUP {disabled} \
   CONFIG.PCW_MIO_6_SLEW {slow} \
   CONFIG.PCW_MIO_7_DIRECTION {out} \
   CONFIG.PCW_MIO_7_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_7_PULLUP {disabled} \
   CONFIG.PCW_MIO_7_SLEW {slow} \
   CONFIG.PCW_MIO_8_DIRECTION {out} \
   CONFIG.PCW_MIO_8_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_8_PULLUP {disabled} \
   CONFIG.PCW_MIO_8_SLEW {slow} \
   CONFIG.PCW_MIO_9_DIRECTION {in} \
   CONFIG.PCW_MIO_9_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_9_PULLUP {enabled} \
   CONFIG.PCW_MIO_9_SLEW {slow} \
   CONFIG.PCW_MIO_TREE_PERIPHERALS {GPIO#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#GPIO#UART 1#UART 1#SPI 1#SPI 1#SPI 1#SPI 1#UART 0#UART 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#SD 0#SD 0#SD 0#SD 0#SD 0#SD 0#SD 0#SD 0#USB Reset#GPIO#I2C 0#I2C 0#GPIO#GPIO} \
   CONFIG.PCW_MIO_TREE_SIGNALS {gpio[0]#qspi0_ss_b#qspi0_io[0]#qspi0_io[1]#qspi0_io[2]#qspi0_io[3]/HOLD_B#qspi0_sclk#gpio[7]#tx#rx#mosi#miso#sclk#ss[0]#rx#tx#tx_clk#txd[0]#txd[1]#txd[2]#txd[3]#tx_ctl#rx_clk#rxd[0]#rxd[1]#rxd[2]#rxd[3]#rx_ctl#data[4]#dir#stp#nxt#data[0]#data[1]#data[2]#data[3]#clk#data[5]#data[6]#data[7]#clk#cmd#data[0]#data[1]#data[2]#data[3]#cd#wp#reset#gpio[49]#scl#sda#gpio[52]#gpio[53]} \
   CONFIG.PCW_NAND_CYCLES_T_AR {1} \
   CONFIG.PCW_NAND_CYCLES_T_CLR {1} \
   CONFIG.PCW_NAND_CYCLES_T_RC {11} \
   CONFIG.PCW_NAND_CYCLES_T_REA {1} \
   CONFIG.PCW_NAND_CYCLES_T_RR {1} \
   CONFIG.PCW_NAND_CYCLES_T_WC {11} \
   CONFIG.PCW_NAND_CYCLES_T_WP {1} \
   CONFIG.PCW_NAND_GRP_D8_ENABLE {0} \
   CONFIG.PCW_NAND_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_NOR_CS0_T_CEOE {1} \
   CONFIG.PCW_NOR_CS0_T_PC {1} \
   CONFIG.PCW_NOR_CS0_T_RC {11} \
   CONFIG.PCW_NOR_CS0_T_TR {1} \
   CONFIG.PCW_NOR_CS0_T_WC {11} \
   CONFIG.PCW_NOR_CS0_T_WP {1} \
   CONFIG.PCW_NOR_CS0_WE_TIME {0} \
   CONFIG.PCW_NOR_CS1_T_CEOE {1} \
   CONFIG.PCW_NOR_CS1_T_PC {1} \
   CONFIG.PCW_NOR_CS1_T_RC {11} \
   CONFIG.PCW_NOR_CS1_T_TR {1} \
   CONFIG.PCW_NOR_CS1_T_WC {11} \
   CONFIG.PCW_NOR_CS1_T_WP {1} \
   CONFIG.PCW_NOR_CS1_WE_TIME {0} \
   CONFIG.PCW_NOR_GRP_A25_ENABLE {0} \
   CONFIG.PCW_NOR_GRP_CS0_ENABLE {0} \
   CONFIG.PCW_NOR_GRP_CS1_ENABLE {0} \
   CONFIG.PCW_NOR_GRP_SRAM_CS0_ENABLE {0} \
   CONFIG.PCW_NOR_GRP_SRAM_CS1_ENABLE {0} \
   CONFIG.PCW_NOR_GRP_SRAM_INT_ENABLE {0} \
   CONFIG.PCW_NOR_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_NOR_SRAM_CS0_T_CEOE {1} \
   CONFIG.PCW_NOR_SRAM_CS0_T_PC {1} \
   CONFIG.PCW_NOR_SRAM_CS0_T_RC {11} \
   CONFIG.PCW_NOR_SRAM_CS0_T_TR {1} \
   CONFIG.PCW_NOR_SRAM_CS0_T_WC {11} \
   CONFIG.PCW_NOR_SRAM_CS0_T_WP {1} \
   CONFIG.PCW_NOR_SRAM_CS0_WE_TIME {0} \
   CONFIG.PCW_NOR_SRAM_CS1_T_CEOE {1} \
   CONFIG.PCW_NOR_SRAM_CS1_T_PC {1} \
   CONFIG.PCW_NOR_SRAM_CS1_T_RC {11} \
   CONFIG.PCW_NOR_SRAM_CS1_T_TR {1} \
   CONFIG.PCW_NOR_SRAM_CS1_T_WC {11} \
   CONFIG.PCW_NOR_SRAM_CS1_T_WP {1} \
   CONFIG.PCW_NOR_SRAM_CS1_WE_TIME {0} \
   CONFIG.PCW_OVERRIDE_BASIC_CLOCK {0} \
   CONFIG.PCW_PACKAGE_DDR_BOARD_DELAY0 {0.080} \
   CONFIG.PCW_PACKAGE_DDR_BOARD_DELAY1 {0.063} \
   CONFIG.PCW_PACKAGE_DDR_BOARD_DELAY2 {0.057} \
   CONFIG.PCW_PACKAGE_DDR_BOARD_DELAY3 {0.068} \
   CONFIG.PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_0 {-0.047} \
   CONFIG.PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_1 {-0.025} \
   CONFIG.PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_2 {-0.006} \
   CONFIG.PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_3 {-0.017} \
   CONFIG.PCW_PCAP_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_PCAP_PERIPHERAL_DIVISOR0 {5} \
   CONFIG.PCW_PCAP_PERIPHERAL_FREQMHZ {200} \
   CONFIG.PCW_PJTAG_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_PLL_BYPASSMODE_ENABLE {0} \
   CONFIG.PCW_PRESET_BANK0_VOLTAGE {LVCMOS 3.3V} \
   CONFIG.PCW_PRESET_BANK1_VOLTAGE {LVCMOS 2.5V} \
   CONFIG.PCW_QSPI_GRP_FBCLK_ENABLE {0} \
   CONFIG.PCW_QSPI_GRP_IO1_ENABLE {0} \
   CONFIG.PCW_QSPI_GRP_SINGLE_SS_ENABLE {1} \
   CONFIG.PCW_QSPI_GRP_SINGLE_SS_IO {MIO 1 .. 6} \
   CONFIG.PCW_QSPI_GRP_SS1_ENABLE {0} \
   CONFIG.PCW_QSPI_INTERNAL_HIGHADDRESS {0xFCFFFFFF} \
   CONFIG.PCW_QSPI_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_QSPI_PERIPHERAL_DIVISOR0 {8} \
   CONFIG.PCW_QSPI_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_QSPI_PERIPHERAL_FREQMHZ {125} \
   CONFIG.PCW_QSPI_QSPI_IO {MIO 1 .. 6} \
   CONFIG.PCW_SD0_GRP_CD_ENABLE {1} \
   CONFIG.PCW_SD0_GRP_CD_IO {MIO 46} \
   CONFIG.PCW_SD0_GRP_POW_ENABLE {0} \
   CONFIG.PCW_SD0_GRP_WP_ENABLE {1} \
   CONFIG.PCW_SD0_GRP_WP_IO {MIO 47} \
   CONFIG.PCW_SD0_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_SD0_SD0_IO {MIO 40 .. 45} \
   CONFIG.PCW_SD1_GRP_CD_ENABLE {0} \
   CONFIG.PCW_SD1_GRP_POW_ENABLE {0} \
   CONFIG.PCW_SD1_GRP_WP_ENABLE {0} \
   CONFIG.PCW_SD1_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_SDIO_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_SDIO_PERIPHERAL_DIVISOR0 {10} \
   CONFIG.PCW_SDIO_PERIPHERAL_FREQMHZ {100} \
   CONFIG.PCW_SDIO_PERIPHERAL_VALID {1} \
   CONFIG.PCW_SINGLE_QSPI_DATA_MODE {x4} \
   CONFIG.PCW_SMC_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_SMC_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_SMC_PERIPHERAL_FREQMHZ {100} \
   CONFIG.PCW_SMC_PERIPHERAL_VALID {0} \
   CONFIG.PCW_SPI0_GRP_SS0_ENABLE {1} \
   CONFIG.PCW_SPI0_GRP_SS0_IO {EMIO} \
   CONFIG.PCW_SPI0_GRP_SS1_ENABLE {1} \
   CONFIG.PCW_SPI0_GRP_SS1_IO {EMIO} \
   CONFIG.PCW_SPI0_GRP_SS2_ENABLE {1} \
   CONFIG.PCW_SPI0_GRP_SS2_IO {EMIO} \
   CONFIG.PCW_SPI0_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_SPI0_SPI0_IO {EMIO} \
   CONFIG.PCW_SPI1_GRP_SS0_ENABLE {1} \
   CONFIG.PCW_SPI1_GRP_SS0_IO {MIO 13} \
   CONFIG.PCW_SPI1_GRP_SS1_ENABLE {0} \
   CONFIG.PCW_SPI1_GRP_SS2_ENABLE {0} \
   CONFIG.PCW_SPI1_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_SPI1_SPI1_IO {MIO 10 .. 15} \
   CONFIG.PCW_SPI_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_SPI_PERIPHERAL_DIVISOR0 {6} \
   CONFIG.PCW_SPI_PERIPHERAL_FREQMHZ {166.666666} \
   CONFIG.PCW_SPI_PERIPHERAL_VALID {1} \
   CONFIG.PCW_S_AXI_HP0_DATA_WIDTH {64} \
   CONFIG.PCW_S_AXI_HP1_DATA_WIDTH {64} \
   CONFIG.PCW_S_AXI_HP2_DATA_WIDTH {64} \
   CONFIG.PCW_S_AXI_HP3_DATA_WIDTH {64} \
   CONFIG.PCW_TPIU_PERIPHERAL_CLKSRC {External} \
   CONFIG.PCW_TPIU_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_TPIU_PERIPHERAL_FREQMHZ {200} \
   CONFIG.PCW_TRACE_GRP_16BIT_ENABLE {0} \
   CONFIG.PCW_TRACE_GRP_2BIT_ENABLE {0} \
   CONFIG.PCW_TRACE_GRP_32BIT_ENABLE {0} \
   CONFIG.PCW_TRACE_GRP_4BIT_ENABLE {0} \
   CONFIG.PCW_TRACE_GRP_8BIT_ENABLE {0} \
   CONFIG.PCW_TRACE_INTERNAL_WIDTH {2} \
   CONFIG.PCW_TRACE_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_TTC0_CLK0_PERIPHERAL_CLKSRC {CPU_1X} \
   CONFIG.PCW_TTC0_CLK0_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_TTC0_CLK0_PERIPHERAL_FREQMHZ {133.333333} \
   CONFIG.PCW_TTC0_CLK1_PERIPHERAL_CLKSRC {CPU_1X} \
   CONFIG.PCW_TTC0_CLK1_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_TTC0_CLK1_PERIPHERAL_FREQMHZ {133.333333} \
   CONFIG.PCW_TTC0_CLK2_PERIPHERAL_CLKSRC {CPU_1X} \
   CONFIG.PCW_TTC0_CLK2_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_TTC0_CLK2_PERIPHERAL_FREQMHZ {133.333333} \
   CONFIG.PCW_TTC0_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_TTC0_TTC0_IO {EMIO} \
   CONFIG.PCW_TTC1_CLK0_PERIPHERAL_CLKSRC {CPU_1X} \
   CONFIG.PCW_TTC1_CLK0_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_TTC1_CLK0_PERIPHERAL_FREQMHZ {133.333333} \
   CONFIG.PCW_TTC1_CLK1_PERIPHERAL_CLKSRC {CPU_1X} \
   CONFIG.PCW_TTC1_CLK1_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_TTC1_CLK1_PERIPHERAL_FREQMHZ {133.333333} \
   CONFIG.PCW_TTC1_CLK2_PERIPHERAL_CLKSRC {CPU_1X} \
   CONFIG.PCW_TTC1_CLK2_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_TTC1_CLK2_PERIPHERAL_FREQMHZ {133.333333} \
   CONFIG.PCW_TTC1_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_TTC_PERIPHERAL_FREQMHZ {50} \
   CONFIG.PCW_UART0_BAUD_RATE {115200} \
   CONFIG.PCW_UART0_GRP_FULL_ENABLE {0} \
   CONFIG.PCW_UART0_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_UART0_UART0_IO {MIO 14 .. 15} \
   CONFIG.PCW_UART1_BAUD_RATE {115200} \
   CONFIG.PCW_UART1_GRP_FULL_ENABLE {0} \
   CONFIG.PCW_UART1_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_UART1_UART1_IO {MIO 8 .. 9} \
   CONFIG.PCW_UART_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_UART_PERIPHERAL_DIVISOR0 {10} \
   CONFIG.PCW_UART_PERIPHERAL_FREQMHZ {100} \
   CONFIG.PCW_UART_PERIPHERAL_VALID {1} \
   CONFIG.PCW_UIPARAM_ACT_DDR_FREQ_MHZ {533.333374} \
   CONFIG.PCW_UIPARAM_DDR_ADV_ENABLE {0} \
   CONFIG.PCW_UIPARAM_DDR_AL {0} \
   CONFIG.PCW_UIPARAM_DDR_BANK_ADDR_COUNT {3} \
   CONFIG.PCW_UIPARAM_DDR_BL {8} \
   CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY0 {0.25} \
   CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY1 {0.25} \
   CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY2 {0.25} \
   CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY3 {0.25} \
   CONFIG.PCW_UIPARAM_DDR_BUS_WIDTH {16 Bit} \
   CONFIG.PCW_UIPARAM_DDR_CL {7} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_0_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_0_PACKAGE_LENGTH {54.563} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_0_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_1_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_1_PACKAGE_LENGTH {54.563} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_1_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_2_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_2_PACKAGE_LENGTH {54.563} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_2_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_3_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_3_PACKAGE_LENGTH {54.563} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_3_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_STOP_EN {0} \
   CONFIG.PCW_UIPARAM_DDR_COL_ADDR_COUNT {10} \
   CONFIG.PCW_UIPARAM_DDR_CWL {6} \
   CONFIG.PCW_UIPARAM_DDR_DEVICE_CAPACITY {4096 MBits} \
   CONFIG.PCW_UIPARAM_DDR_DQS_0_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_DQS_0_PACKAGE_LENGTH {101.239} \
   CONFIG.PCW_UIPARAM_DDR_DQS_0_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_DQS_1_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_DQS_1_PACKAGE_LENGTH {79.5025} \
   CONFIG.PCW_UIPARAM_DDR_DQS_1_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_DQS_2_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_DQS_2_PACKAGE_LENGTH {60.536} \
   CONFIG.PCW_UIPARAM_DDR_DQS_2_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_DQS_3_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_DQS_3_PACKAGE_LENGTH {71.7715} \
   CONFIG.PCW_UIPARAM_DDR_DQS_3_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_0 {0.0} \
   CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_1 {0.0} \
   CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_2 {0.0} \
   CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_3 {0.0} \
   CONFIG.PCW_UIPARAM_DDR_DQ_0_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_DQ_0_PACKAGE_LENGTH {104.5365} \
   CONFIG.PCW_UIPARAM_DDR_DQ_0_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_DQ_1_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_DQ_1_PACKAGE_LENGTH {70.676} \
   CONFIG.PCW_UIPARAM_DDR_DQ_1_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_DQ_2_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_DQ_2_PACKAGE_LENGTH {59.1615} \
   CONFIG.PCW_UIPARAM_DDR_DQ_2_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_DQ_3_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_DQ_3_PACKAGE_LENGTH {81.319} \
   CONFIG.PCW_UIPARAM_DDR_DQ_3_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_DRAM_WIDTH {16 Bits} \
   CONFIG.PCW_UIPARAM_DDR_ECC {Disabled} \
   CONFIG.PCW_UIPARAM_DDR_ENABLE {1} \
   CONFIG.PCW_UIPARAM_DDR_FREQ_MHZ {533.333333} \
   CONFIG.PCW_UIPARAM_DDR_HIGH_TEMP {Normal (0-85)} \
   CONFIG.PCW_UIPARAM_DDR_MEMORY_TYPE {DDR 3} \
   CONFIG.PCW_UIPARAM_DDR_PARTNO {MT41J256M16 RE-125} \
   CONFIG.PCW_UIPARAM_DDR_ROW_ADDR_COUNT {15} \
   CONFIG.PCW_UIPARAM_DDR_SPEED_BIN {DDR3_1066F} \
   CONFIG.PCW_UIPARAM_DDR_TRAIN_DATA_EYE {1} \
   CONFIG.PCW_UIPARAM_DDR_TRAIN_READ_GATE {1} \
   CONFIG.PCW_UIPARAM_DDR_TRAIN_WRITE_LEVEL {1} \
   CONFIG.PCW_UIPARAM_DDR_T_FAW {40.0} \
   CONFIG.PCW_UIPARAM_DDR_T_RAS_MIN {35.0} \
   CONFIG.PCW_UIPARAM_DDR_T_RC {48.91} \
   CONFIG.PCW_UIPARAM_DDR_T_RCD {7} \
   CONFIG.PCW_UIPARAM_DDR_T_RP {7} \
   CONFIG.PCW_UIPARAM_DDR_USE_INTERNAL_VREF {0} \
   CONFIG.PCW_USB0_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_USB0_PERIPHERAL_FREQMHZ {60} \
   CONFIG.PCW_USB0_RESET_ENABLE {1} \
   CONFIG.PCW_USB0_RESET_IO {MIO 48} \
   CONFIG.PCW_USB0_USB0_IO {MIO 28 .. 39} \
   CONFIG.PCW_USB1_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_USB1_PERIPHERAL_FREQMHZ {60} \
   CONFIG.PCW_USB1_RESET_ENABLE {0} \
   CONFIG.PCW_USB_RESET_ENABLE {1} \
   CONFIG.PCW_USB_RESET_POLARITY {Active Low} \
   CONFIG.PCW_USB_RESET_SELECT {Share reset pin} \
   CONFIG.PCW_USE_AXI_NONSECURE {0} \
   CONFIG.PCW_USE_CROSS_TRIGGER {0} \
   CONFIG.PCW_USE_S_AXI_HP0 {1} \
   CONFIG.PCW_WDT_PERIPHERAL_CLKSRC {CPU_1X} \
   CONFIG.PCW_WDT_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_WDT_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_WDT_PERIPHERAL_FREQMHZ {133.333333} \
 ] $processing_system7_0

  # Create instance: ps7_0_axi_periph, and set properties
  set ps7_0_axi_periph [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 ps7_0_axi_periph ]
  set_property -dict [ list \
   CONFIG.NUM_MI {22} \
 ] $ps7_0_axi_periph

  # Create instance: rot_dac_signal, and set properties
  set block_name TranslateToDAC
  set block_cell_name rot_dac_signal
  if { [catch {set rot_dac_signal [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $rot_dac_signal eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: rst_ps7_0_125M, and set properties
  set rst_ps7_0_125M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_ps7_0_125M ]

  # Create instance: sensor_readout, and set properties
  set sensor_readout [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 sensor_readout ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {1} \
   CONFIG.C_ALL_INPUTS_2 {1} \
   CONFIG.C_IS_DUAL {1} \
 ] $sensor_readout

  # Create instance: threshold_invert_settings, and set properties
  set threshold_invert_settings [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 threshold_invert_settings ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_DOUT_DEFAULT {0x00000000} \
   CONFIG.C_DOUT_DEFAULT_2 {0x00000000} \
   CONFIG.C_GPIO2_WIDTH {1} \
   CONFIG.C_GPIO_WIDTH {1} \
   CONFIG.C_IS_DUAL {1} \
 ] $threshold_invert_settings

  # Create instance: thresholded_data, and set properties
  set thresholded_data [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 thresholded_data ]

  # Create instance: toggle_test, and set properties
  set toggle_test [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 toggle_test ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS_2 {1} \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_IS_DUAL {1} \
 ] $toggle_test

  # Create instance: util_ds_buf_1, and set properties
  set util_ds_buf_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_ds_buf:2.1 util_ds_buf_1 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {2} \
 ] $util_ds_buf_1

  # Create instance: util_ds_buf_2, and set properties
  set util_ds_buf_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_ds_buf:2.1 util_ds_buf_2 ]
  set_property -dict [ list \
   CONFIG.C_BUF_TYPE {OBUFDS} \
   CONFIG.C_SIZE {2} \
 ] $util_ds_buf_2

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {8} \
 ] $xlconcat_0

  # Create interface connections
  connect_bd_intf_net -intf_net processing_system7_0_DDR [get_bd_intf_ports DDR] [get_bd_intf_pins processing_system7_0/DDR]
  connect_bd_intf_net -intf_net processing_system7_0_FIXED_IO [get_bd_intf_ports FIXED_IO] [get_bd_intf_pins processing_system7_0/FIXED_IO]
  connect_bd_intf_net -intf_net processing_system7_0_M_AXI_GP0 [get_bd_intf_pins processing_system7_0/M_AXI_GP0] [get_bd_intf_pins ps7_0_axi_periph/S00_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M00_AXI [get_bd_intf_pins Rotation/S_AXI] [get_bd_intf_pins ps7_0_axi_periph/M00_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M01_AXI [get_bd_intf_pins Lateral/S_AXI] [get_bd_intf_pins ps7_0_axi_periph/M01_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M02_AXI [get_bd_intf_pins ps7_0_axi_periph/M02_AXI] [get_bd_intf_pins threshold_invert_settings/S_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M03_AXI [get_bd_intf_pins ch1_threshold_settings/S_AXI] [get_bd_intf_pins ps7_0_axi_periph/M03_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M04_AXI [get_bd_intf_pins ch2_threshold_settings/S_AXI] [get_bd_intf_pins ps7_0_axi_periph/M04_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M05_AXI [get_bd_intf_pins Coincidence_Block/S_AXI4] [get_bd_intf_pins ps7_0_axi_periph/M05_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M06_AXI [get_bd_intf_pins Coincidence_Block/S_AXI] [get_bd_intf_pins ps7_0_axi_periph/M06_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M07_AXI [get_bd_intf_pins Coincidence_Block/S_AXI1] [get_bd_intf_pins ps7_0_axi_periph/M07_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M08_AXI [get_bd_intf_pins Coincidence_Block/S_AXI2] [get_bd_intf_pins ps7_0_axi_periph/M08_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M09_AXI [get_bd_intf_pins Coincidence_Block/S_AXI3] [get_bd_intf_pins ps7_0_axi_periph/M09_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M10_AXI [get_bd_intf_pins Lateral/S_AXI1] [get_bd_intf_pins ps7_0_axi_periph/M10_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M11_AXI [get_bd_intf_pins ps7_0_axi_periph/M11_AXI] [get_bd_intf_pins sensor_readout/S_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M12_AXI [get_bd_intf_pins ps7_0_axi_periph/M12_AXI] [get_bd_intf_pins thresholded_data/S_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M13_AXI [get_bd_intf_pins ch2_offset_settings/S_AXI] [get_bd_intf_pins ps7_0_axi_periph/M13_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M14_AXI [get_bd_intf_pins direct_adc/S_AXI] [get_bd_intf_pins ps7_0_axi_periph/M14_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M15_AXI [get_bd_intf_pins ch1_offset_settings/S_AXI] [get_bd_intf_pins ps7_0_axi_periph/M15_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M16_AXI [get_bd_intf_pins dac_select/S_AXI] [get_bd_intf_pins ps7_0_axi_periph/M16_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M17_AXI [get_bd_intf_pins Rotation/S_AXI1] [get_bd_intf_pins ps7_0_axi_periph/M17_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M18_AXI [get_bd_intf_pins PHA_Readout/S_AXI] [get_bd_intf_pins ps7_0_axi_periph/M18_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M19_AXI [get_bd_intf_pins PHA_Pulses_Stored/S_AXI] [get_bd_intf_pins ps7_0_axi_periph/M19_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M20_AXI [get_bd_intf_pins ps7_0_axi_periph/M20_AXI] [get_bd_intf_pins toggle_test/S_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M21_AXI [get_bd_intf_pins Coincidence_Block/S_AXI5] [get_bd_intf_pins ps7_0_axi_periph/M21_AXI]

  # Create port connections
  connect_bd_net -net Ch2_Thresholder_l_threshold_met [get_bd_pins Coincidence_Block/ch2l] [get_bd_pins DirectThresholder_0/l_threshold_met] [get_bd_pins PulseExtender_0/pulse_in] [get_bd_pins Pulse_Storage_0/lthresh] [get_bd_pins xlconcat_0/In4]
  connect_bd_net -net Ch2_Thresholder_u_threshold_met [get_bd_pins Coincidence_Block/ch2h] [get_bd_pins DirectThresholder_0/u_threshold_met] [get_bd_pins Pulse_Storage_0/uthresh] [get_bd_pins xlconcat_0/In5]
  connect_bd_net -net CrudePHA_0_o_state [get_bd_pins CrudePHA_0/o_state] [get_bd_pins PHA_Readout/gpio2_io_i]
  connect_bd_net -net CrudePHA_0_ph_valid [get_bd_pins CrudePHA_0/ph_valid] [get_bd_pins fifo_generator_0/wr_en]
  connect_bd_net -net CrudePHA_0_pulse_height [get_bd_pins CrudePHA_0/pulse_height] [get_bd_pins fifo_generator_0/din]
  connect_bd_net -net DACSelect_0_dac_clk [get_bd_ports dac_clk_o] [get_bd_pins DACSelect_0/dac_clk]
  connect_bd_net -net DACSelect_0_dac_dat [get_bd_ports dac_dat_o] [get_bd_pins DACSelect_0/dac_dat]
  connect_bd_net -net DACSelect_0_dac_rst [get_bd_ports dac_rst_o] [get_bd_pins DACSelect_0/dac_rst]
  connect_bd_net -net DACSelect_0_dac_sel [get_bd_ports dac_sel_o] [get_bd_pins DACSelect_0/dac_sel]
  connect_bd_net -net DACSelect_0_dac_wrt [get_bd_ports dac_wrt_o] [get_bd_pins DACSelect_0/dac_wrt]
  connect_bd_net -net DirectThresholder_0_invert_status [get_bd_pins DirectThresholder_0/invert_status] [get_bd_pins xlconcat_0/In7]
  connect_bd_net -net DirectThresholder_0_sign [get_bd_pins DirectThresholder_0/sign] [get_bd_pins xlconcat_0/In6]
  connect_bd_net -net DirectThresholder_1_invert_status [get_bd_pins DirectThresholder_1/invert_status] [get_bd_pins xlconcat_0/In3]
  connect_bd_net -net DirectThresholder_1_l_threshold_met [get_bd_pins Coincidence_Block/ch1l] [get_bd_pins DirectThresholder_1/l_threshold_met] [get_bd_pins PulseExtender_1/pulse_in] [get_bd_pins Pulse_Storage_1/lthresh] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net DirectThresholder_1_sign [get_bd_pins DirectThresholder_1/sign] [get_bd_pins xlconcat_0/In2]
  connect_bd_net -net DirectThresholder_1_u_threshold_met [get_bd_pins Coincidence_Block/ch1h] [get_bd_pins DirectThresholder_1/u_threshold_met] [get_bd_pins Pulse_Storage_1/uthresh] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net FIFOReadout_0_FIFO_buffer [get_bd_pins FIFOReadout_0/FIFO_buffer] [get_bd_pins PHA_Readout/gpio_io_i]
  connect_bd_net -net FIFOReadout_0_FIFO_read [get_bd_pins FIFOReadout_0/FIFO_read] [get_bd_pins fifo_generator_0/rd_en]
  connect_bd_net -net FIFOReadout_0_write_done [get_bd_pins FIFOReadout_0/write_done] [get_bd_pins toggle_test/gpio2_io_i]
  connect_bd_net -net InputParse_0_adc_data_out [get_bd_pins InputParse_0/adc_data_out] [get_bd_pins sensor_readout/gpio_io_i]
  connect_bd_net -net InputParse_0_sensor_data_out [get_bd_pins InputParse_0/sensor_data_out] [get_bd_pins sensor_readout/gpio2_io_i]
  connect_bd_net -net Lateral_debounced [get_bd_pins InputParse_0/lat_zero] [get_bd_pins Lateral/debounced]
  connect_bd_net -net Lateral_debounced1 [get_bd_pins InputParse_0/lat_max] [get_bd_pins Lateral/debounced1]
  connect_bd_net -net Lateral_lat_dir_out [get_bd_ports lat_dir_out] [get_bd_ports led_2] [get_bd_pins Lateral/lat_dir_out] [get_bd_pins lat_dac_signal/i_sign]
  connect_bd_net -net Lateral_lat_drive_out [get_bd_ports lat_drive_out] [get_bd_pins Lateral/lat_drive_out] [get_bd_pins lat_dac_signal/i_sig]
  connect_bd_net -net Lateral_led3 [get_bd_ports led3] [get_bd_pins Lateral/led3]
  connect_bd_net -net Lateral_led4 [get_bd_ports led4] [get_bd_pins Lateral/led4]
  connect_bd_net -net PulseExtender_0_extend_out [get_bd_pins DACSelect_0/signal_8] [get_bd_pins PulseExtender_0/extend_out]
  connect_bd_net -net PulseExtender_1_extend_out [get_bd_pins DACSelect_0/signal_9] [get_bd_pins PulseExtender_1/extend_out]
  connect_bd_net -net Pulse_Storage_0_parsed_signal [get_bd_pins DACSelect_0/signal_10] [get_bd_pins Pulse_Storage_0/parsed_signal]
  connect_bd_net -net Pulse_Storage_1_parsed_signal [get_bd_pins DACSelect_0/signal_11] [get_bd_pins Pulse_Storage_1/parsed_signal]
  connect_bd_net -net Rotation_debounced [get_bd_pins InputParse_0/rot_sense] [get_bd_pins Rotation/debounced]
  connect_bd_net -net Rotation_rot_dir_out [get_bd_ports led_1] [get_bd_ports rot_dir_out] [get_bd_pins Rotation/rot_dir_out] [get_bd_pins rot_dac_signal/i_sign]
  connect_bd_net -net Rotation_rot_drive_out [get_bd_ports rot_drive_out] [get_bd_pins Rotation/rot_drive_out] [get_bd_pins rot_dac_signal/i_sig]
  connect_bd_net -net adc_dat_a_i_1 [get_bd_ports adc_dat_a_i] [get_bd_pins CrudePHA_0/raw_adc_data] [get_bd_pins DACSelect_0/signal_2] [get_bd_pins DirectThresholder_1/raw_adc_data] [get_bd_pins Pulse_Storage_1/raw_signal] [get_bd_pins direct_adc/gpio_io_i]
  connect_bd_net -net adc_dat_b_i_1 [get_bd_ports adc_dat_b_i] [get_bd_pins DACSelect_0/signal_3] [get_bd_pins DirectThresholder_0/raw_adc_data] [get_bd_pins Pulse_Storage_0/raw_signal] [get_bd_pins direct_adc/gpio2_io_i]
  connect_bd_net -net axi_gpio_0_gpio2_io_o [get_bd_pins DACSelect_0/signal_1] [get_bd_pins DirectThresholder_1/u_threshold] [get_bd_pins ch1_threshold_settings/gpio2_io_o]
  connect_bd_net -net axi_gpio_0_gpio2_io_o1 [get_bd_pins DirectThresholder_0/invert] [get_bd_pins threshold_invert_settings/gpio2_io_o]
  connect_bd_net -net axi_gpio_0_gpio2_io_o2 [get_bd_pins DACSelect_0/select_b] [get_bd_pins dac_select/gpio2_io_o]
  connect_bd_net -net axi_gpio_0_gpio_io_o [get_bd_pins CrudePHA_0/l_threshold] [get_bd_pins DACSelect_0/signal_0] [get_bd_pins DirectThresholder_1/l_threshold] [get_bd_pins ch1_threshold_settings/gpio_io_o]
  connect_bd_net -net axi_gpio_0_gpio_io_o1 [get_bd_pins CrudePHA_0/invert] [get_bd_pins DirectThresholder_1/invert] [get_bd_pins threshold_invert_settings/gpio_io_o]
  connect_bd_net -net axi_gpio_0_gpio_io_o2 [get_bd_pins DACSelect_0/select_a] [get_bd_pins dac_select/gpio_io_o]
  connect_bd_net -net ch1_offset_settings_gpio2_io_o [get_bd_pins DirectThresholder_1/offset_sign] [get_bd_pins Pulse_Storage_1/offset_sign] [get_bd_pins ch1_offset_settings/gpio2_io_o]
  connect_bd_net -net ch1_offset_settings_gpio_io_o [get_bd_pins DirectThresholder_1/offset] [get_bd_pins Pulse_Storage_1/offset] [get_bd_pins ch1_offset_settings/gpio_io_o]
  connect_bd_net -net ch2_offset_settings_gpio2_io_o [get_bd_pins DirectThresholder_0/offset_sign] [get_bd_pins Pulse_Storage_0/offset_sign] [get_bd_pins ch2_offset_settings/gpio2_io_o]
  connect_bd_net -net ch2_offset_settings_gpio_io_o [get_bd_pins DirectThresholder_0/offset] [get_bd_pins Pulse_Storage_0/offset] [get_bd_pins ch2_offset_settings/gpio_io_o]
  connect_bd_net -net ch2_threshold_settings_gpio2_io_o [get_bd_pins DACSelect_0/signal_7] [get_bd_pins DirectThresholder_0/u_threshold] [get_bd_pins ch2_threshold_settings/gpio2_io_o]
  connect_bd_net -net ch2_threshold_settings_gpio_io_o [get_bd_pins DACSelect_0/signal_6] [get_bd_pins DirectThresholder_0/l_threshold] [get_bd_pins ch2_threshold_settings/gpio_io_o]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins DACSelect_0/ddr_clk] [get_bd_pins clk_wiz_0/clk_out1]
  connect_bd_net -net clk_wiz_0_locked [get_bd_pins DACSelect_0/locked] [get_bd_pins clk_wiz_0/locked]
  connect_bd_net -net daisy_n_i_1 [get_bd_ports daisy_n_i] [get_bd_pins util_ds_buf_1/IBUF_DS_N]
  connect_bd_net -net daisy_p_i_1 [get_bd_ports daisy_p_i] [get_bd_pins util_ds_buf_1/IBUF_DS_P]
  connect_bd_net -net fifo_generator_0_almost_full [get_bd_pins CrudePHA_0/fifo_full] [get_bd_pins fifo_generator_0/almost_full]
  connect_bd_net -net fifo_generator_0_data_count [get_bd_pins PHA_Pulses_Stored/gpio_io_i] [get_bd_pins fifo_generator_0/data_count]
  connect_bd_net -net fifo_generator_0_dout [get_bd_pins FIFOReadout_0/FIFO_data] [get_bd_pins fifo_generator_0/dout]
  connect_bd_net -net fifo_generator_0_empty [get_bd_pins FIFOReadout_0/FIFO_empty] [get_bd_pins fifo_generator_0/empty]
  connect_bd_net -net lat_dac_signal_o_signal [get_bd_pins DACSelect_0/signal_4] [get_bd_pins lat_dac_signal/o_signal]
  connect_bd_net -net lat_max_in_1 [get_bd_ports lat_max_in] [get_bd_pins Lateral/lat_max_in]
  connect_bd_net -net lat_zero_in_1 [get_bd_ports lat_zero_in] [get_bd_pins Lateral/lat_zero_in]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins Coincidence_Block/clk] [get_bd_pins CrudePHA_0/clk] [get_bd_pins DACSelect_0/aclk] [get_bd_pins DirectThresholder_0/clk] [get_bd_pins DirectThresholder_1/clk] [get_bd_pins FIFOReadout_0/clk] [get_bd_pins Lateral/clk] [get_bd_pins PHA_Pulses_Stored/s_axi_aclk] [get_bd_pins PHA_Readout/s_axi_aclk] [get_bd_pins PulseExtender_0/clk_in] [get_bd_pins PulseExtender_1/clk_in] [get_bd_pins Pulse_Storage_0/clk] [get_bd_pins Pulse_Storage_1/clk] [get_bd_pins Rotation/clk] [get_bd_pins ch1_offset_settings/s_axi_aclk] [get_bd_pins ch1_threshold_settings/s_axi_aclk] [get_bd_pins ch2_offset_settings/s_axi_aclk] [get_bd_pins ch2_threshold_settings/s_axi_aclk] [get_bd_pins clk_wiz_0/clk_in1] [get_bd_pins dac_select/s_axi_aclk] [get_bd_pins direct_adc/s_axi_aclk] [get_bd_pins fifo_generator_0/clk] [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins processing_system7_0/M_AXI_GP0_ACLK] [get_bd_pins processing_system7_0/S_AXI_HP0_ACLK] [get_bd_pins ps7_0_axi_periph/ACLK] [get_bd_pins ps7_0_axi_periph/M00_ACLK] [get_bd_pins ps7_0_axi_periph/M01_ACLK] [get_bd_pins ps7_0_axi_periph/M02_ACLK] [get_bd_pins ps7_0_axi_periph/M03_ACLK] [get_bd_pins ps7_0_axi_periph/M04_ACLK] [get_bd_pins ps7_0_axi_periph/M05_ACLK] [get_bd_pins ps7_0_axi_periph/M06_ACLK] [get_bd_pins ps7_0_axi_periph/M07_ACLK] [get_bd_pins ps7_0_axi_periph/M08_ACLK] [get_bd_pins ps7_0_axi_periph/M09_ACLK] [get_bd_pins ps7_0_axi_periph/M10_ACLK] [get_bd_pins ps7_0_axi_periph/M11_ACLK] [get_bd_pins ps7_0_axi_periph/M12_ACLK] [get_bd_pins ps7_0_axi_periph/M13_ACLK] [get_bd_pins ps7_0_axi_periph/M14_ACLK] [get_bd_pins ps7_0_axi_periph/M15_ACLK] [get_bd_pins ps7_0_axi_periph/M16_ACLK] [get_bd_pins ps7_0_axi_periph/M17_ACLK] [get_bd_pins ps7_0_axi_periph/M18_ACLK] [get_bd_pins ps7_0_axi_periph/M19_ACLK] [get_bd_pins ps7_0_axi_periph/M20_ACLK] [get_bd_pins ps7_0_axi_periph/M21_ACLK] [get_bd_pins ps7_0_axi_periph/S00_ACLK] [get_bd_pins rst_ps7_0_125M/slowest_sync_clk] [get_bd_pins sensor_readout/s_axi_aclk] [get_bd_pins threshold_invert_settings/s_axi_aclk] [get_bd_pins thresholded_data/s_axi_aclk] [get_bd_pins toggle_test/s_axi_aclk]
  connect_bd_net -net processing_system7_0_FCLK_RESET0_N [get_bd_pins processing_system7_0/FCLK_RESET0_N] [get_bd_pins rst_ps7_0_125M/ext_reset_in]
  connect_bd_net -net rot_dac_signal_o_signal [get_bd_pins DACSelect_0/signal_5] [get_bd_pins rot_dac_signal/o_signal]
  connect_bd_net -net rot_zero_in_1 [get_bd_ports led5] [get_bd_ports rot_zero_in] [get_bd_pins Rotation/rot_zero_in]
  connect_bd_net -net rst_ps7_0_125M_peripheral_aresetn [get_bd_pins Coincidence_Block/s_axi_aresetn] [get_bd_pins Lateral/s_axi_aresetn] [get_bd_pins PHA_Pulses_Stored/s_axi_aresetn] [get_bd_pins PHA_Readout/s_axi_aresetn] [get_bd_pins Rotation/s_axi_aresetn] [get_bd_pins ch1_offset_settings/s_axi_aresetn] [get_bd_pins ch1_threshold_settings/s_axi_aresetn] [get_bd_pins ch2_offset_settings/s_axi_aresetn] [get_bd_pins ch2_threshold_settings/s_axi_aresetn] [get_bd_pins dac_select/s_axi_aresetn] [get_bd_pins direct_adc/s_axi_aresetn] [get_bd_pins ps7_0_axi_periph/ARESETN] [get_bd_pins ps7_0_axi_periph/M00_ARESETN] [get_bd_pins ps7_0_axi_periph/M01_ARESETN] [get_bd_pins ps7_0_axi_periph/M02_ARESETN] [get_bd_pins ps7_0_axi_periph/M03_ARESETN] [get_bd_pins ps7_0_axi_periph/M04_ARESETN] [get_bd_pins ps7_0_axi_periph/M05_ARESETN] [get_bd_pins ps7_0_axi_periph/M06_ARESETN] [get_bd_pins ps7_0_axi_periph/M07_ARESETN] [get_bd_pins ps7_0_axi_periph/M08_ARESETN] [get_bd_pins ps7_0_axi_periph/M09_ARESETN] [get_bd_pins ps7_0_axi_periph/M10_ARESETN] [get_bd_pins ps7_0_axi_periph/M11_ARESETN] [get_bd_pins ps7_0_axi_periph/M12_ARESETN] [get_bd_pins ps7_0_axi_periph/M13_ARESETN] [get_bd_pins ps7_0_axi_periph/M14_ARESETN] [get_bd_pins ps7_0_axi_periph/M15_ARESETN] [get_bd_pins ps7_0_axi_periph/M16_ARESETN] [get_bd_pins ps7_0_axi_periph/M17_ARESETN] [get_bd_pins ps7_0_axi_periph/M18_ARESETN] [get_bd_pins ps7_0_axi_periph/M19_ARESETN] [get_bd_pins ps7_0_axi_periph/M20_ARESETN] [get_bd_pins ps7_0_axi_periph/M21_ARESETN] [get_bd_pins ps7_0_axi_periph/S00_ARESETN] [get_bd_pins rst_ps7_0_125M/peripheral_aresetn] [get_bd_pins sensor_readout/s_axi_aresetn] [get_bd_pins threshold_invert_settings/s_axi_aresetn] [get_bd_pins thresholded_data/s_axi_aresetn] [get_bd_pins toggle_test/s_axi_aresetn]
  connect_bd_net -net toggle_test_gpio_io_o [get_bd_pins FIFOReadout_0/read_request] [get_bd_pins toggle_test/gpio_io_o]
  connect_bd_net -net util_ds_buf_1_IBUF_OUT [get_bd_pins util_ds_buf_1/IBUF_OUT] [get_bd_pins util_ds_buf_2/OBUF_IN]
  connect_bd_net -net util_ds_buf_2_OBUF_DS_N [get_bd_ports daisy_n_o] [get_bd_pins util_ds_buf_2/OBUF_DS_N]
  connect_bd_net -net util_ds_buf_2_OBUF_DS_P [get_bd_ports daisy_p_o] [get_bd_pins util_ds_buf_2/OBUF_DS_P]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins thresholded_data/gpio_io_i] [get_bd_pins xlconcat_0/dout]

  # Create address segments
  assign_bd_address -offset 0x41320000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs PHA_Pulses_Stored/S_AXI/Reg] -force
  assign_bd_address -offset 0x41200000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs Rotation/axi_gpio_0/S_AXI/Reg] -force
  assign_bd_address -offset 0x41210000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs Lateral/axi_gpio_0/S_AXI/Reg] -force
  assign_bd_address -offset 0x41220000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs threshold_invert_settings/S_AXI/Reg] -force
  assign_bd_address -offset 0x41260000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs Coincidence_Block/coinc_timeout_counts/S_AXI/Reg] -force
  assign_bd_address -offset 0x412E0000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs dac_select/S_AXI/Reg] -force
  assign_bd_address -offset 0x41310000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs PHA_Readout/S_AXI/Reg] -force
  assign_bd_address -offset 0x41270000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs Coincidence_Block/ch1_ch2_counts/S_AXI/Reg] -force
  assign_bd_address -offset 0x41300000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs Lateral/axi_gpio_1/S_AXI/Reg] -force
  assign_bd_address -offset 0x412F0000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs Rotation/rotation_status/S_AXI/Reg] -force
  assign_bd_address -offset 0x41280000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs Coincidence_Block/ch1over_ch2over_counts/S_AXI/Reg] -force
  assign_bd_address -offset 0x41290000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs Coincidence_Block/coinc_state_timer/S_AXI/Reg] -force
  assign_bd_address -offset 0x412A0000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs sensor_readout/S_AXI/Reg] -force
  assign_bd_address -offset 0x412B0000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs thresholded_data/S_AXI/Reg] -force
  assign_bd_address -offset 0x42220000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs ch1_offset_settings/S_AXI/Reg] -force
  assign_bd_address -offset 0x41230000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs ch1_threshold_settings/S_AXI/Reg] -force
  assign_bd_address -offset 0x412C0000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs ch2_offset_settings/S_AXI/Reg] -force
  assign_bd_address -offset 0x41240000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs ch2_threshold_settings/S_AXI/Reg] -force
  assign_bd_address -offset 0x41340000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs Coincidence_Block/coincidence_runtime/S_AXI/Reg] -force
  assign_bd_address -offset 0x41250000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs Coincidence_Block/coincidence_settings/S_AXI/Reg] -force
  assign_bd_address -offset 0x412D0000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs direct_adc/S_AXI/Reg] -force
  assign_bd_address -offset 0x41330000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs toggle_test/S_AXI/Reg] -force


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""



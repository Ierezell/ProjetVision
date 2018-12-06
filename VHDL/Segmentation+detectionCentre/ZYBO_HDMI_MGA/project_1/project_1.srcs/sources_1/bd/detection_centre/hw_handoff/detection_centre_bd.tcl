
################################################################
# This is a generated script based on design: detection_centre
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
set scripts_vivado_version 2018.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source detection_centre_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# Counter, detect_end_image, divideur_select_output, divideur_select_output, Counter, rdc_1bit, rdc_1bit

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
   set_property BOARD_PART digilentinc.com:zybo-z7-20:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name detection_centre

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
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

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

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



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
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set CE_column_count [ create_bd_port -dir I CE_column_count ]
  set CE_ligne_count [ create_bd_port -dir I CE_ligne_count ]
  set CLK [ create_bd_port -dir I CLK ]
  set Pixel_White_Black [ create_bd_port -dir I Pixel_White_Black ]
  set RESET [ create_bd_port -dir I RESET ]
  set nb_column [ create_bd_port -dir O -from 10 -to 0 nb_column ]
  set nb_ligne [ create_bd_port -dir O -from 10 -to 0 nb_ligne ]
  set xMoy [ create_bd_port -dir O -from 11 -to 0 xMoy ]
  set yMoy [ create_bd_port -dir O -from 11 -to 0 yMoy ]

  # Create instance: BlankPixel_counter, and set properties
  set BlankPixel_counter [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 BlankPixel_counter ]
  set_property -dict [ list \
   CONFIG.CE {true} \
   CONFIG.Output_Width {11} \
   CONFIG.Restrict_Count {false} \
   CONFIG.SCLR {true} \
   CONFIG.SSET {false} \
 ] $BlankPixel_counter

  # Create instance: add_xAxis, and set properties
  set add_xAxis [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_addsub:12.0 add_xAxis ]
  set_property -dict [ list \
   CONFIG.A_Type {Unsigned} \
   CONFIG.A_Width {18} \
   CONFIG.B_Type {Unsigned} \
   CONFIG.B_Value {00000000000} \
   CONFIG.B_Width {11} \
   CONFIG.CE {true} \
   CONFIG.Latency {1} \
   CONFIG.Out_Width {18} \
   CONFIG.SCLR {true} \
   CONFIG.SSET {false} \
 ] $add_xAxis

  # Create instance: add_yAxis, and set properties
  set add_yAxis [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_addsub:12.0 add_yAxis ]
  set_property -dict [ list \
   CONFIG.A_Type {Unsigned} \
   CONFIG.A_Width {18} \
   CONFIG.B_Type {Unsigned} \
   CONFIG.B_Value {00000000000} \
   CONFIG.B_Width {11} \
   CONFIG.CE {true} \
   CONFIG.Latency {1} \
   CONFIG.Out_Width {18} \
   CONFIG.SCLR {true} \
   CONFIG.SSET {false} \
 ] $add_yAxis

  # Create instance: column_counter, and set properties
  set block_name Counter
  set block_cell_name column_counter
  if { [catch {set column_counter [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $column_counter eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.N {11} \
 ] $column_counter

  # Create instance: detect_end_image_0, and set properties
  set block_name detect_end_image
  set block_cell_name detect_end_image_0
  if { [catch {set detect_end_image_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $detect_end_image_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: div_xAxis, and set properties
  set div_xAxis [ create_bd_cell -type ip -vlnv xilinx.com:ip:div_gen:5.1 div_xAxis ]
  set_property -dict [ list \
   CONFIG.ACLKEN {true} \
   CONFIG.OutTLASTBehv {Null} \
   CONFIG.algorithm_type {Radix2} \
   CONFIG.clocks_per_division {1} \
   CONFIG.divide_by_zero_detect {false} \
   CONFIG.dividend_and_quotient_width {18} \
   CONFIG.dividend_has_tlast {false} \
   CONFIG.dividend_has_tuser {false} \
   CONFIG.divisor_width {11} \
   CONFIG.fractional_width {11} \
   CONFIG.latency {20} \
   CONFIG.operand_sign {Unsigned} \
   CONFIG.remainder_type {Remainder} \
 ] $div_xAxis

  # Create instance: div_yAxis, and set properties
  set div_yAxis [ create_bd_cell -type ip -vlnv xilinx.com:ip:div_gen:5.1 div_yAxis ]
  set_property -dict [ list \
   CONFIG.ACLKEN {true} \
   CONFIG.OutTLASTBehv {Null} \
   CONFIG.algorithm_type {Radix2} \
   CONFIG.clocks_per_division {1} \
   CONFIG.divide_by_zero_detect {false} \
   CONFIG.dividend_and_quotient_width {18} \
   CONFIG.dividend_has_tlast {false} \
   CONFIG.dividend_has_tuser {false} \
   CONFIG.divisor_width {11} \
   CONFIG.fractional_width {11} \
   CONFIG.latency {20} \
   CONFIG.operand_sign {Unsigned} \
   CONFIG.remainder_type {Remainder} \
 ] $div_yAxis

  # Create instance: divideur_select_outp_0, and set properties
  set block_name divideur_select_output
  set block_cell_name divideur_select_outp_0
  if { [catch {set divideur_select_outp_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $divideur_select_outp_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: divideur_select_outp_1, and set properties
  set block_name divideur_select_output
  set block_cell_name divideur_select_outp_1
  if { [catch {set divideur_select_outp_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $divideur_select_outp_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ligne_counter, and set properties
  set block_name Counter
  set block_cell_name ligne_counter
  if { [catch {set ligne_counter [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ligne_counter eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.N {11} \
 ] $ligne_counter

  # Create instance: rdc_1bit_0, and set properties
  set block_name rdc_1bit
  set block_cell_name rdc_1bit_0
  if { [catch {set rdc_1bit_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $rdc_1bit_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: rdc_1bit_1, and set properties
  set block_name rdc_1bit
  set block_cell_name rdc_1bit_1
  if { [catch {set rdc_1bit_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $rdc_1bit_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]

  # Create port connections
  connect_bd_net -net BlankPixel_counter_Q [get_bd_pins BlankPixel_counter/Q] [get_bd_pins div_xAxis/s_axis_divisor_tdata] [get_bd_pins div_yAxis/s_axis_divisor_tdata]
  connect_bd_net -net CE_column_count_1 [get_bd_ports CE_column_count] [get_bd_pins column_counter/EN]
  connect_bd_net -net CE_ligne_count_1 [get_bd_ports CE_ligne_count] [get_bd_pins ligne_counter/EN]
  connect_bd_net -net CLK_1 [get_bd_ports CLK] [get_bd_pins BlankPixel_counter/CLK] [get_bd_pins add_xAxis/CLK] [get_bd_pins add_yAxis/CLK] [get_bd_pins column_counter/CLK] [get_bd_pins detect_end_image_0/CLK] [get_bd_pins div_xAxis/aclk] [get_bd_pins div_yAxis/aclk] [get_bd_pins ligne_counter/CLK] [get_bd_pins rdc_1bit_0/CLK] [get_bd_pins rdc_1bit_1/CLK]
  connect_bd_net -net Ligne_counter_Q [get_bd_ports nb_ligne] [get_bd_pins add_xAxis/B] [get_bd_pins detect_end_image_0/ligne] [get_bd_pins ligne_counter/Q]
  connect_bd_net -net Net [get_bd_pins detect_end_image_0/fin] [get_bd_pins div_xAxis/aclken] [get_bd_pins div_xAxis/s_axis_dividend_tvalid] [get_bd_pins div_xAxis/s_axis_divisor_tvalid] [get_bd_pins div_yAxis/aclken] [get_bd_pins div_yAxis/s_axis_dividend_tvalid] [get_bd_pins div_yAxis/s_axis_divisor_tvalid] [get_bd_pins rdc_1bit_0/D]
  connect_bd_net -net Net1 [get_bd_pins BlankPixel_counter/CE] [get_bd_pins add_xAxis/CE] [get_bd_pins add_yAxis/CE] [get_bd_pins rdc_1bit_1/Q]
  connect_bd_net -net Pixel_White_Black_1 [get_bd_ports Pixel_White_Black] [get_bd_pins rdc_1bit_1/D]
  connect_bd_net -net RESET_counter_ligne_and_column_1 [get_bd_ports RESET] [get_bd_pins column_counter/RESET] [get_bd_pins ligne_counter/RESET] [get_bd_pins rdc_1bit_0/RESET] [get_bd_pins rdc_1bit_1/RESET]
  connect_bd_net -net add_xAxis_S [get_bd_pins add_xAxis/A] [get_bd_pins add_xAxis/S] [get_bd_pins div_xAxis/s_axis_dividend_tdata]
  connect_bd_net -net add_yAxis_S [get_bd_pins add_yAxis/A] [get_bd_pins add_yAxis/S] [get_bd_pins div_yAxis/s_axis_dividend_tdata]
  connect_bd_net -net column_counter_Q [get_bd_ports nb_column] [get_bd_pins add_yAxis/B] [get_bd_pins column_counter/Q] [get_bd_pins detect_end_image_0/column]
  connect_bd_net -net div_xAxis_m_axis_dout_tdata [get_bd_pins div_xAxis/m_axis_dout_tdata] [get_bd_pins divideur_select_outp_0/Entree]
  connect_bd_net -net div_yAxis_m_axis_dout_tdata [get_bd_pins div_yAxis/m_axis_dout_tdata] [get_bd_pins divideur_select_outp_1/Entree]
  connect_bd_net -net divideur_select_outp_0_Output [get_bd_ports xMoy] [get_bd_pins divideur_select_outp_0/Sortie]
  connect_bd_net -net divideur_select_outp_1_Output [get_bd_ports yMoy] [get_bd_pins divideur_select_outp_1/Sortie]
  connect_bd_net -net rdc_1bit_0_Q [get_bd_pins BlankPixel_counter/SCLR] [get_bd_pins add_xAxis/SCLR] [get_bd_pins add_yAxis/SCLR] [get_bd_pins rdc_1bit_0/Q]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins rdc_1bit_0/EN] [get_bd_pins rdc_1bit_1/EN] [get_bd_pins xlconstant_0/dout]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""



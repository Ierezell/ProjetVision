
################################################################
# This is a generated script based on design: c_counter_binary
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
# source c_counter_binary_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# Counter, adapt_input_ouput, adapt_input_ouput, adapt_input_ouput, add_Nbits, add_Nbits, Counter, detect_end_image, divideur_select_output, divideur_select_output, Counter, rdc_1bit

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
set design_name c_counter_binary

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

  # Add USER_COMMENTS on $design_name
  set_property USER_COMMENTS.comment_0 "ce bloc est le plus a jour
" [get_bd_designs $design_name]

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
  set CLK [ create_bd_port -dir I -type clk CLK ]
  set Pixel_White_Black [ create_bd_port -dir I Pixel_White_Black ]
  set RESET [ create_bd_port -dir I -type rst RESET ]
  set nb_column [ create_bd_port -dir O -from 10 -to 0 nb_column ]
  set nb_ligne [ create_bd_port -dir O -from 10 -to 0 nb_ligne ]
  set xMoy [ create_bd_port -dir O -from 11 -to 0 xMoy ]
  set yMoy [ create_bd_port -dir O -from 11 -to 0 yMoy ]

  # Create instance: Blank_pixel_counter, and set properties
  set block_name Counter
  set block_cell_name Blank_pixel_counter
  if { [catch {set Blank_pixel_counter [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Blank_pixel_counter eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.N {11} \
 ] $Blank_pixel_counter

  # Create instance: adapt_input_ouput_0, and set properties
  set block_name adapt_input_ouput
  set block_cell_name adapt_input_ouput_0
  if { [catch {set adapt_input_ouput_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $adapt_input_ouput_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.M {16} \
   CONFIG.N {11} \
 ] $adapt_input_ouput_0

  # Create instance: adapt_input_ouput_1, and set properties
  set block_name adapt_input_ouput
  set block_cell_name adapt_input_ouput_1
  if { [catch {set adapt_input_ouput_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $adapt_input_ouput_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.M {24} \
   CONFIG.N {18} \
 ] $adapt_input_ouput_1

  # Create instance: adapt_input_ouput_2, and set properties
  set block_name adapt_input_ouput
  set block_cell_name adapt_input_ouput_2
  if { [catch {set adapt_input_ouput_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $adapt_input_ouput_2 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.M {24} \
   CONFIG.N {18} \
 ] $adapt_input_ouput_2

  # Create instance: add_Nbits_0, and set properties
  set block_name add_Nbits
  set block_cell_name add_Nbits_0
  if { [catch {set add_Nbits_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $add_Nbits_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.N {18} \
 ] $add_Nbits_0

  # Create instance: add_Nbits_1, and set properties
  set block_name add_Nbits
  set block_cell_name add_Nbits_1
  if { [catch {set add_Nbits_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $add_Nbits_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.N {18} \
 ] $add_Nbits_1

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
   CONFIG.ACLKEN {false} \
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
   CONFIG.ACLKEN {false} \
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
  connect_bd_net -net CE_column_count_1 [get_bd_ports CE_column_count] [get_bd_pins column_counter/EN]
  connect_bd_net -net CE_ligne_count_1 [get_bd_ports CE_ligne_count] [get_bd_pins ligne_counter/EN]
  connect_bd_net -net CLK_1 [get_bd_ports CLK] [get_bd_pins Blank_pixel_counter/CLK] [get_bd_pins column_counter/CLK] [get_bd_pins detect_end_image_0/CLK] [get_bd_pins div_xAxis/aclk] [get_bd_pins div_yAxis/aclk] [get_bd_pins ligne_counter/CLK] [get_bd_pins rdc_1bit_1/CLK]
  connect_bd_net -net Ligne_counter_Q [get_bd_ports nb_ligne] [get_bd_pins add_Nbits_0/B] [get_bd_pins detect_end_image_0/ligne] [get_bd_pins ligne_counter/Q]
  connect_bd_net -net Net [get_bd_pins detect_end_image_0/fin] [get_bd_pins div_xAxis/s_axis_dividend_tvalid] [get_bd_pins div_xAxis/s_axis_divisor_tvalid] [get_bd_pins div_yAxis/s_axis_dividend_tvalid] [get_bd_pins div_yAxis/s_axis_divisor_tvalid]
  connect_bd_net -net Net1 [get_bd_pins Blank_pixel_counter/EN] [get_bd_pins rdc_1bit_1/Q]
  connect_bd_net -net Pixel_White_Black_1 [get_bd_ports Pixel_White_Black] [get_bd_pins rdc_1bit_1/D]
  connect_bd_net -net RESET_counter_ligne_and_column_1 [get_bd_ports RESET] [get_bd_pins Blank_pixel_counter/RESET] [get_bd_pins column_counter/RESET] [get_bd_pins ligne_counter/RESET] [get_bd_pins rdc_1bit_1/RESET]
  connect_bd_net -net adapt_input_ouput_0_sortie [get_bd_pins adapt_input_ouput_0/sortie] [get_bd_pins div_xAxis/s_axis_divisor_tdata] [get_bd_pins div_yAxis/s_axis_divisor_tdata]
  connect_bd_net -net adapt_input_ouput_1_sortie [get_bd_pins adapt_input_ouput_1/sortie] [get_bd_pins div_xAxis/s_axis_dividend_tdata]
  connect_bd_net -net adapt_input_ouput_2_sortie [get_bd_pins adapt_input_ouput_2/sortie] [get_bd_pins div_yAxis/s_axis_dividend_tdata]
  connect_bd_net -net add_xAxis_S [get_bd_pins adapt_input_ouput_1/entree] [get_bd_pins add_Nbits_0/A] [get_bd_pins add_Nbits_0/S]
  connect_bd_net -net add_yAxis_S [get_bd_pins adapt_input_ouput_2/entree] [get_bd_pins add_Nbits_1/A] [get_bd_pins add_Nbits_1/S]
  connect_bd_net -net column_counter_Q [get_bd_ports nb_column] [get_bd_pins add_Nbits_1/B] [get_bd_pins column_counter/Q] [get_bd_pins detect_end_image_0/column]
  connect_bd_net -net div_xAxis_m_axis_dout_tdata [get_bd_pins div_xAxis/m_axis_dout_tdata] [get_bd_pins divideur_select_outp_0/Entree]
  connect_bd_net -net div_yAxis_m_axis_dout_tdata [get_bd_pins div_yAxis/m_axis_dout_tdata] [get_bd_pins divideur_select_outp_1/Entree]
  connect_bd_net -net divideur_select_outp_0_Output [get_bd_ports xMoy] [get_bd_pins divideur_select_outp_0/Sortie]
  connect_bd_net -net divideur_select_outp_1_Output [get_bd_ports yMoy] [get_bd_pins divideur_select_outp_1/Sortie]
  connect_bd_net -net ligne_counter2_Q [get_bd_pins Blank_pixel_counter/Q] [get_bd_pins adapt_input_ouput_0/entree]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins rdc_1bit_1/EN] [get_bd_pins xlconstant_0/dout]

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



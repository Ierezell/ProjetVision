
################################################################
# This is a generated script based on design: HDMI_bd
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
# source HDMI_bd_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# RGB_to_Y, affiche_centre, Counter, adapt_input_ouput, adapt_input_ouput, adapt_input_ouput, add_Nbits, add_Nbits, Counter, detect_end_image, divideur_select_output, divideur_select_output, Counter, rdc_1bit, div_16, reg_Nbits, reg_Nbits, reg_Nbits, reg_Nbits, Seuillage, abs_8bits_signed, reg_Nbits, reg_Nbits, reg_Nbits, ET_logique_5entree, reg_1bit, reg_1bit, reg_1bit, reg_1bit, reg_1bit

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
set design_name HDMI_bd

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


# Hierarchical cell: filtrage_intensif
proc create_hier_cell_filtrage_intensif { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_filtrage_intensif() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I CLK
  create_bd_pin -dir I PixelNoirBlanc_in
  create_bd_pin -dir O PixelNoirBlanc_out
  create_bd_pin -dir I RESET

  # Create instance: ET_logique_5entree_0, and set properties
  set block_name ET_logique_5entree
  set block_cell_name ET_logique_5entree_0
  if { [catch {set ET_logique_5entree_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ET_logique_5entree_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: reg_1bit_0, and set properties
  set block_name reg_1bit
  set block_cell_name reg_1bit_0
  if { [catch {set reg_1bit_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $reg_1bit_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: reg_1bit_1, and set properties
  set block_name reg_1bit
  set block_cell_name reg_1bit_1
  if { [catch {set reg_1bit_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $reg_1bit_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: reg_1bit_2, and set properties
  set block_name reg_1bit
  set block_cell_name reg_1bit_2
  if { [catch {set reg_1bit_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $reg_1bit_2 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: reg_1bit_3, and set properties
  set block_name reg_1bit
  set block_cell_name reg_1bit_3
  if { [catch {set reg_1bit_3 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $reg_1bit_3 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: reg_1bit_4, and set properties
  set block_name reg_1bit
  set block_cell_name reg_1bit_4
  if { [catch {set reg_1bit_4 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $reg_1bit_4 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]

  # Create port connections
  connect_bd_net -net ET_logique_5entree_0_PixelNoirBlanc [get_bd_pins PixelNoirBlanc_out] [get_bd_pins ET_logique_5entree_0/PixelNoirBlanc]
  connect_bd_net -net Net [get_bd_pins CLK] [get_bd_pins reg_1bit_0/CLK] [get_bd_pins reg_1bit_1/CLK] [get_bd_pins reg_1bit_2/CLK] [get_bd_pins reg_1bit_3/CLK] [get_bd_pins reg_1bit_4/CLK]
  connect_bd_net -net Net1 [get_bd_pins RESET] [get_bd_pins reg_1bit_0/RESET] [get_bd_pins reg_1bit_1/RESET] [get_bd_pins reg_1bit_2/RESET] [get_bd_pins reg_1bit_3/RESET] [get_bd_pins reg_1bit_4/RESET]
  connect_bd_net -net Net2 [get_bd_pins reg_1bit_0/EN] [get_bd_pins reg_1bit_1/EN] [get_bd_pins reg_1bit_2/EN] [get_bd_pins reg_1bit_3/EN] [get_bd_pins reg_1bit_4/EN] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net PixelNoirBlanc_1 [get_bd_pins PixelNoirBlanc_in] [get_bd_pins ET_logique_5entree_0/entree1] [get_bd_pins reg_1bit_0/D]
  connect_bd_net -net reg_1bit_0_Q [get_bd_pins ET_logique_5entree_0/entree2] [get_bd_pins reg_1bit_0/Q] [get_bd_pins reg_1bit_1/D]
  connect_bd_net -net reg_1bit_1_Q [get_bd_pins ET_logique_5entree_0/entree3] [get_bd_pins reg_1bit_1/Q] [get_bd_pins reg_1bit_2/D]
  connect_bd_net -net reg_1bit_2_Q [get_bd_pins ET_logique_5entree_0/entree4] [get_bd_pins reg_1bit_2/Q] [get_bd_pins reg_1bit_3/D]
  connect_bd_net -net reg_1bit_3_Q [get_bd_pins ET_logique_5entree_0/entree5] [get_bd_pins reg_1bit_3/Q] [get_bd_pins reg_1bit_4/D]
  connect_bd_net -net reg_1bit_4_Q [get_bd_pins ET_logique_5entree_0/entree6] [get_bd_pins reg_1bit_4/Q]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Segmentation
proc create_hier_cell_Segmentation { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Segmentation() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type clk CLK
  create_bd_pin -dir I -from 7 -to 0 D
  create_bd_pin -dir O PixelNoirBlanc
  create_bd_pin -dir O -from 23 -to 0 RBG_OUT
  create_bd_pin -dir I -type rst RESET

  # Create instance: ENABLE, and set properties
  set ENABLE [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 ENABLE ]

  # Create instance: Seuillage_0, and set properties
  set block_name Seuillage
  set block_cell_name Seuillage_0
  if { [catch {set Seuillage_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Seuillage_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: abs_8bits_signed_0, and set properties
  set block_name abs_8bits_signed
  set block_cell_name abs_8bits_signed_0
  if { [catch {set abs_8bits_signed_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $abs_8bits_signed_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: c_addsub_1, and set properties
  set c_addsub_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_addsub:12.0 c_addsub_1 ]
  set_property -dict [ list \
   CONFIG.A_Type {Unsigned} \
   CONFIG.A_Width {8} \
   CONFIG.Add_Mode {Subtract} \
   CONFIG.B_Type {Unsigned} \
   CONFIG.B_Value {00000000} \
   CONFIG.B_Width {8} \
   CONFIG.CE {false} \
   CONFIG.Latency {1} \
   CONFIG.Out_Width {9} \
 ] $c_addsub_1

  # Create instance: reg_Nbits_0, and set properties
  set block_name reg_Nbits
  set block_cell_name reg_Nbits_0
  if { [catch {set reg_Nbits_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $reg_Nbits_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.N {8} \
 ] $reg_Nbits_0

  # Create instance: reg_Nbits_1, and set properties
  set block_name reg_Nbits
  set block_cell_name reg_Nbits_1
  if { [catch {set reg_Nbits_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $reg_Nbits_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.N {8} \
 ] $reg_Nbits_1

  # Create instance: reg_Nbits_2, and set properties
  set block_name reg_Nbits
  set block_cell_name reg_Nbits_2
  if { [catch {set reg_Nbits_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $reg_Nbits_2 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.N {8} \
 ] $reg_Nbits_2

  # Create port connections
  connect_bd_net -net CLK_2 [get_bd_pins CLK] [get_bd_pins c_addsub_1/CLK] [get_bd_pins reg_Nbits_0/CLK] [get_bd_pins reg_Nbits_1/CLK] [get_bd_pins reg_Nbits_2/CLK]
  connect_bd_net -net Net [get_bd_pins D] [get_bd_pins c_addsub_1/B] [get_bd_pins reg_Nbits_0/D]
  connect_bd_net -net Net1 [get_bd_pins RESET] [get_bd_pins reg_Nbits_0/RESET] [get_bd_pins reg_Nbits_1/RESET] [get_bd_pins reg_Nbits_2/RESET]
  connect_bd_net -net Net2 [get_bd_pins ENABLE/dout] [get_bd_pins reg_Nbits_0/EN] [get_bd_pins reg_Nbits_1/EN] [get_bd_pins reg_Nbits_2/EN]
  connect_bd_net -net Seuillage_0_PixelNoirBlanc [get_bd_pins PixelNoirBlanc] [get_bd_pins Seuillage_0/PixelNoirBlanc]
  connect_bd_net -net Seuillage_0_RGB_out [get_bd_pins RBG_OUT] [get_bd_pins Seuillage_0/RGB_out]
  connect_bd_net -net abs_8bits_signed_0_sortie [get_bd_pins Seuillage_0/entree] [get_bd_pins abs_8bits_signed_0/sortie]
  connect_bd_net -net c_addsub_1_S [get_bd_pins abs_8bits_signed_0/entree] [get_bd_pins c_addsub_1/S]
  connect_bd_net -net reg_Nbits_0_Q [get_bd_pins reg_Nbits_0/Q] [get_bd_pins reg_Nbits_1/D]
  connect_bd_net -net reg_Nbits_1_Q [get_bd_pins reg_Nbits_1/Q] [get_bd_pins reg_Nbits_2/D]
  connect_bd_net -net reg_Nbits_2_Q [get_bd_pins c_addsub_1/A] [get_bd_pins reg_Nbits_2/Q]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Moyenneur
proc create_hier_cell_Moyenneur { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Moyenneur() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type clk CLK
  create_bd_pin -dir I -from 7 -to 0 D
  create_bd_pin -dir I -type rst RESET
  create_bd_pin -dir O -from 7 -to 0 sortie

  # Create instance: ENABLE, and set properties
  set ENABLE [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 ENABLE ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {1} \
 ] $ENABLE

  # Create instance: c_addsub_0, and set properties
  set c_addsub_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_addsub:12.0 c_addsub_0 ]
  set_property -dict [ list \
   CONFIG.A_Width {8} \
   CONFIG.B_Value {00000000000} \
   CONFIG.B_Width {11} \
   CONFIG.CE {false} \
   CONFIG.Latency {1} \
   CONFIG.Out_Width {12} \
 ] $c_addsub_0

  # Create instance: c_addsub_1, and set properties
  set c_addsub_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_addsub:12.0 c_addsub_1 ]
  set_property -dict [ list \
   CONFIG.A_Width {8} \
   CONFIG.B_Value {00000000000} \
   CONFIG.B_Width {11} \
   CONFIG.CE {false} \
   CONFIG.Latency {1} \
   CONFIG.Out_Width {12} \
 ] $c_addsub_1

  # Create instance: c_addsub_2, and set properties
  set c_addsub_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_addsub:12.0 c_addsub_2 ]
  set_property -dict [ list \
   CONFIG.A_Width {11} \
   CONFIG.B_Value {000000000000} \
   CONFIG.B_Width {12} \
   CONFIG.CE {false} \
   CONFIG.Latency {1} \
   CONFIG.Out_Width {13} \
 ] $c_addsub_2

  # Create instance: c_addsub_3, and set properties
  set c_addsub_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_addsub:12.0 c_addsub_3 ]
  set_property -dict [ list \
   CONFIG.A_Width {12} \
   CONFIG.B_Value {0000000000000} \
   CONFIG.B_Width {13} \
   CONFIG.CE {false} \
   CONFIG.Latency {1} \
   CONFIG.Out_Width {14} \
 ] $c_addsub_3

  # Create instance: div_16_0, and set properties
  set block_name div_16
  set block_cell_name div_16_0
  if { [catch {set div_16_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $div_16_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: mult_gen_0, and set properties
  set mult_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mult_gen:12.0 mult_gen_0 ]
  set_property -dict [ list \
   CONFIG.ConstValue {4} \
   CONFIG.MultType {Constant_Coefficient_Multiplier} \
   CONFIG.OutputWidthHigh {10} \
   CONFIG.PipeStages {0} \
   CONFIG.PortAType {Unsigned} \
   CONFIG.PortAWidth {8} \
   CONFIG.PortBType {Signed} \
   CONFIG.PortBWidth {18} \
   CONFIG.Use_Custom_Output_Width {false} \
 ] $mult_gen_0

  # Create instance: mult_gen_1, and set properties
  set mult_gen_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mult_gen:12.0 mult_gen_1 ]
  set_property -dict [ list \
   CONFIG.ConstValue {6} \
   CONFIG.MultType {Constant_Coefficient_Multiplier} \
   CONFIG.OutputWidthHigh {10} \
   CONFIG.PipeStages {0} \
   CONFIG.PortAType {Unsigned} \
   CONFIG.PortAWidth {8} \
   CONFIG.PortBType {Signed} \
   CONFIG.PortBWidth {18} \
   CONFIG.Use_Custom_Output_Width {false} \
 ] $mult_gen_1

  # Create instance: mult_gen_2, and set properties
  set mult_gen_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mult_gen:12.0 mult_gen_2 ]
  set_property -dict [ list \
   CONFIG.ConstValue {4} \
   CONFIG.MultType {Constant_Coefficient_Multiplier} \
   CONFIG.OutputWidthHigh {10} \
   CONFIG.PipeStages {0} \
   CONFIG.PortAType {Unsigned} \
   CONFIG.PortAWidth {8} \
   CONFIG.PortBType {Signed} \
   CONFIG.PortBWidth {18} \
   CONFIG.Use_Custom_Output_Width {false} \
 ] $mult_gen_2

  # Create instance: reg_Nbits_0, and set properties
  set block_name reg_Nbits
  set block_cell_name reg_Nbits_0
  if { [catch {set reg_Nbits_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $reg_Nbits_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.N {8} \
 ] $reg_Nbits_0

  # Create instance: reg_Nbits_1, and set properties
  set block_name reg_Nbits
  set block_cell_name reg_Nbits_1
  if { [catch {set reg_Nbits_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $reg_Nbits_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.N {8} \
 ] $reg_Nbits_1

  # Create instance: reg_Nbits_2, and set properties
  set block_name reg_Nbits
  set block_cell_name reg_Nbits_2
  if { [catch {set reg_Nbits_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $reg_Nbits_2 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.N {8} \
 ] $reg_Nbits_2

  # Create instance: reg_Nbits_3, and set properties
  set block_name reg_Nbits
  set block_cell_name reg_Nbits_3
  if { [catch {set reg_Nbits_3 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $reg_Nbits_3 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.N {8} \
 ] $reg_Nbits_3

  # Create port connections
  connect_bd_net -net CLK_2 [get_bd_pins CLK] [get_bd_pins c_addsub_0/CLK] [get_bd_pins c_addsub_1/CLK] [get_bd_pins c_addsub_2/CLK] [get_bd_pins c_addsub_3/CLK] [get_bd_pins reg_Nbits_0/CLK] [get_bd_pins reg_Nbits_1/CLK] [get_bd_pins reg_Nbits_2/CLK] [get_bd_pins reg_Nbits_3/CLK]
  connect_bd_net -net D_1 [get_bd_pins D] [get_bd_pins c_addsub_0/A] [get_bd_pins reg_Nbits_0/D]
  connect_bd_net -net Net2 [get_bd_pins ENABLE/dout] [get_bd_pins reg_Nbits_0/EN] [get_bd_pins reg_Nbits_1/EN] [get_bd_pins reg_Nbits_2/EN] [get_bd_pins reg_Nbits_3/EN]
  connect_bd_net -net c_addsub_0_S [get_bd_pins c_addsub_0/S] [get_bd_pins c_addsub_2/B]
  connect_bd_net -net c_addsub_1_S [get_bd_pins c_addsub_1/S] [get_bd_pins c_addsub_3/A]
  connect_bd_net -net c_addsub_2_S [get_bd_pins c_addsub_2/S] [get_bd_pins c_addsub_3/B]
  connect_bd_net -net c_addsub_3_S [get_bd_pins c_addsub_3/S] [get_bd_pins div_16_0/entree]
  connect_bd_net -net div_16_0_OUTPUT [get_bd_pins sortie] [get_bd_pins div_16_0/sortie]
  connect_bd_net -net mult_gen_0_P [get_bd_pins c_addsub_0/B] [get_bd_pins mult_gen_0/P]
  connect_bd_net -net mult_gen_1_P [get_bd_pins c_addsub_2/A] [get_bd_pins mult_gen_1/P]
  connect_bd_net -net mult_gen_2_P [get_bd_pins c_addsub_1/B] [get_bd_pins mult_gen_2/P]
  connect_bd_net -net reg_Nbits_0_Q [get_bd_pins mult_gen_0/A] [get_bd_pins reg_Nbits_0/Q] [get_bd_pins reg_Nbits_1/D]
  connect_bd_net -net reg_Nbits_1_Q [get_bd_pins mult_gen_1/A] [get_bd_pins reg_Nbits_1/Q] [get_bd_pins reg_Nbits_2/D]
  connect_bd_net -net reg_Nbits_2_Q [get_bd_pins mult_gen_2/A] [get_bd_pins reg_Nbits_2/Q] [get_bd_pins reg_Nbits_3/D]
  connect_bd_net -net reg_Nbits_3_Q [get_bd_pins c_addsub_1/A] [get_bd_pins reg_Nbits_3/Q]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins RESET] [get_bd_pins reg_Nbits_0/RESET] [get_bd_pins reg_Nbits_1/RESET] [get_bd_pins reg_Nbits_2/RESET] [get_bd_pins reg_Nbits_3/RESET]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Detect_centre
proc create_hier_cell_Detect_centre { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Detect_centre() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I CE_column_count
  create_bd_pin -dir I CE_ligne_count
  create_bd_pin -dir I -type clk CLK
  create_bd_pin -dir I Pixel_White_Black
  create_bd_pin -dir I -type rst RESET
  create_bd_pin -dir O -from 10 -to 0 nb_column
  create_bd_pin -dir O -from 10 -to 0 nb_ligne
  create_bd_pin -dir O -from 11 -to 0 xMoy
  create_bd_pin -dir O -from 11 -to 0 yMoy

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
  connect_bd_net -net CE_column_count_1 [get_bd_pins CE_column_count] [get_bd_pins column_counter/EN]
  connect_bd_net -net CE_ligne_count_1 [get_bd_pins CE_ligne_count] [get_bd_pins ligne_counter/EN]
  connect_bd_net -net CLK_1 [get_bd_pins CLK] [get_bd_pins Blank_pixel_counter/CLK] [get_bd_pins column_counter/CLK] [get_bd_pins detect_end_image_0/CLK] [get_bd_pins div_xAxis/aclk] [get_bd_pins div_yAxis/aclk] [get_bd_pins ligne_counter/CLK] [get_bd_pins rdc_1bit_1/CLK]
  connect_bd_net -net Ligne_counter_Q [get_bd_pins nb_ligne] [get_bd_pins add_Nbits_0/B] [get_bd_pins detect_end_image_0/ligne] [get_bd_pins ligne_counter/Q]
  connect_bd_net -net Net [get_bd_pins detect_end_image_0/fin] [get_bd_pins div_xAxis/s_axis_dividend_tvalid] [get_bd_pins div_xAxis/s_axis_divisor_tvalid] [get_bd_pins div_yAxis/s_axis_dividend_tvalid] [get_bd_pins div_yAxis/s_axis_divisor_tvalid]
  connect_bd_net -net Net1 [get_bd_pins Blank_pixel_counter/EN] [get_bd_pins rdc_1bit_1/Q]
  connect_bd_net -net Pixel_White_Black_1 [get_bd_pins Pixel_White_Black] [get_bd_pins rdc_1bit_1/D]
  connect_bd_net -net RESET_counter_ligne_and_column_1 [get_bd_pins RESET] [get_bd_pins Blank_pixel_counter/RESET] [get_bd_pins column_counter/RESET] [get_bd_pins ligne_counter/RESET] [get_bd_pins rdc_1bit_1/RESET]
  connect_bd_net -net adapt_input_ouput_0_sortie [get_bd_pins adapt_input_ouput_0/sortie] [get_bd_pins div_xAxis/s_axis_divisor_tdata] [get_bd_pins div_yAxis/s_axis_divisor_tdata]
  connect_bd_net -net adapt_input_ouput_1_sortie [get_bd_pins adapt_input_ouput_1/sortie] [get_bd_pins div_xAxis/s_axis_dividend_tdata]
  connect_bd_net -net adapt_input_ouput_2_sortie [get_bd_pins adapt_input_ouput_2/sortie] [get_bd_pins div_yAxis/s_axis_dividend_tdata]
  connect_bd_net -net add_xAxis_S [get_bd_pins adapt_input_ouput_1/entree] [get_bd_pins add_Nbits_0/A] [get_bd_pins add_Nbits_0/S]
  connect_bd_net -net add_yAxis_S [get_bd_pins adapt_input_ouput_2/entree] [get_bd_pins add_Nbits_1/A] [get_bd_pins add_Nbits_1/S]
  connect_bd_net -net column_counter_Q [get_bd_pins nb_column] [get_bd_pins add_Nbits_1/B] [get_bd_pins column_counter/Q] [get_bd_pins detect_end_image_0/column]
  connect_bd_net -net div_xAxis_m_axis_dout_tdata [get_bd_pins div_xAxis/m_axis_dout_tdata] [get_bd_pins divideur_select_outp_0/Entree]
  connect_bd_net -net div_yAxis_m_axis_dout_tdata [get_bd_pins div_yAxis/m_axis_dout_tdata] [get_bd_pins divideur_select_outp_1/Entree]
  connect_bd_net -net divideur_select_outp_0_Output [get_bd_pins xMoy] [get_bd_pins divideur_select_outp_0/Sortie]
  connect_bd_net -net divideur_select_outp_1_Output [get_bd_pins yMoy] [get_bd_pins divideur_select_outp_1/Sortie]
  connect_bd_net -net ligne_counter2_Q [get_bd_pins Blank_pixel_counter/Q] [get_bd_pins adapt_input_ouput_0/entree]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins rdc_1bit_1/EN] [get_bd_pins xlconstant_0/dout]

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
  set hdmi_in [ create_bd_intf_port -mode Slave -vlnv digilentinc.com:interface:tmds_rtl:1.0 hdmi_in ]
  set hdmi_in_ddc [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:iic_rtl:1.0 hdmi_in_ddc ]
  set hdmi_out [ create_bd_intf_port -mode Master -vlnv digilentinc.com:interface:tmds_rtl:1.0 hdmi_out ]

  # Create ports
  set CLK [ create_bd_port -dir I -type clk CLK ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {125000000} \
 ] $CLK
  set USER_RESET [ create_bd_port -dir I -type rst USER_RESET ]
  set hdmi_in_hpd [ create_bd_port -dir O -from 0 -to 0 hdmi_in_hpd ]
  set reset [ create_bd_port -dir I -type rst reset ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $reset

  # Create instance: Detect_centre
  create_hier_cell_Detect_centre [current_bd_instance .] Detect_centre

  # Create instance: Moyenneur
  create_hier_cell_Moyenneur [current_bd_instance .] Moyenneur

  # Create instance: RGB_to_Y_0, and set properties
  set block_name RGB_to_Y
  set block_cell_name RGB_to_Y_0
  if { [catch {set RGB_to_Y_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $RGB_to_Y_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Segmentation
  create_hier_cell_Segmentation [current_bd_instance .] Segmentation

  # Create instance: VDD, and set properties
  set VDD [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 VDD ]

  # Create instance: affiche_centre_0, and set properties
  set block_name affiche_centre
  set block_cell_name affiche_centre_0
  if { [catch {set affiche_centre_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $affiche_centre_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKOUT1_DRIVES {BUFG} \
   CONFIG.CLKOUT1_JITTER {109.241} \
   CONFIG.CLKOUT1_PHASE_ERROR {96.948} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {200.000} \
   CONFIG.CLKOUT2_DRIVES {BUFG} \
   CONFIG.CLKOUT3_DRIVES {BUFG} \
   CONFIG.CLKOUT4_DRIVES {BUFG} \
   CONFIG.CLKOUT5_DRIVES {BUFG} \
   CONFIG.CLKOUT6_DRIVES {BUFG} \
   CONFIG.CLKOUT7_DRIVES {BUFG} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {8} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {5} \
   CONFIG.MMCM_COMPENSATION {ZHOLD} \
   CONFIG.MMCM_DIVCLK_DIVIDE {1} \
   CONFIG.PRIMITIVE {PLL} \
 ] $clk_wiz_0

  # Create instance: dvi2rgb_0, and set properties
  set dvi2rgb_0 [ create_bd_cell -type ip -vlnv digilentinc.com:ip:dvi2rgb:1.8 dvi2rgb_0 ]
  set_property -dict [ list \
   CONFIG.kClkRange {3} \
   CONFIG.kEdidFileName {dgl_720p_cea.data} \
   CONFIG.kEmulateDDC {true} \
   CONFIG.kEnableSerialClkOutput {false} \
 ] $dvi2rgb_0

  # Create instance: filtrage_intensif
  create_hier_cell_filtrage_intensif [current_bd_instance .] filtrage_intensif

  # Create instance: rgb2dvi_0, and set properties
  set rgb2dvi_0 [ create_bd_cell -type ip -vlnv digilentinc.com:ip:rgb2dvi:1.4 rgb2dvi_0 ]
  set_property -dict [ list \
   CONFIG.kClkPrimitive {MMCM} \
   CONFIG.kClkRange {3} \
   CONFIG.kGenerateSerialClk {true} \
 ] $rgb2dvi_0

  # Create interface connections
  connect_bd_intf_net -intf_net dvi2rgb_0_DDC [get_bd_intf_ports hdmi_in_ddc] [get_bd_intf_pins dvi2rgb_0/DDC]
  connect_bd_intf_net -intf_net hdmi_in_1 [get_bd_intf_ports hdmi_in] [get_bd_intf_pins dvi2rgb_0/TMDS]
  connect_bd_intf_net -intf_net rgb2dvi_0_TMDS [get_bd_intf_ports hdmi_out] [get_bd_intf_pins rgb2dvi_0/TMDS]

  # Create port connections
  connect_bd_net -net CLK_1 [get_bd_ports CLK] [get_bd_pins clk_wiz_0/clk_in1]
  connect_bd_net -net CLK_2 [get_bd_pins Detect_centre/CLK] [get_bd_pins Moyenneur/CLK] [get_bd_pins Segmentation/CLK] [get_bd_pins dvi2rgb_0/PixelClk] [get_bd_pins filtrage_intensif/CLK] [get_bd_pins rgb2dvi_0/PixelClk]
  connect_bd_net -net Detect_centre_nb_column [get_bd_pins Detect_centre/nb_column] [get_bd_pins affiche_centre_0/nb_column]
  connect_bd_net -net Detect_centre_nb_ligne [get_bd_pins Detect_centre/nb_ligne] [get_bd_pins affiche_centre_0/nb_ligne]
  connect_bd_net -net Detect_centre_xMoy [get_bd_pins Detect_centre/xMoy] [get_bd_pins affiche_centre_0/m_Xaxis_dout_tdata]
  connect_bd_net -net Detect_centre_yMoy [get_bd_pins Detect_centre/yMoy] [get_bd_pins affiche_centre_0/m_Yaxis_dout_tdata]
  connect_bd_net -net Moyenneur_sortie [get_bd_pins Moyenneur/sortie] [get_bd_pins Segmentation/D]
  connect_bd_net -net PixelNoirBlanc_in_1 [get_bd_pins Segmentation/PixelNoirBlanc] [get_bd_pins filtrage_intensif/PixelNoirBlanc_in]
  connect_bd_net -net RESET_2 [get_bd_ports USER_RESET] [get_bd_pins Detect_centre/RESET] [get_bd_pins Moyenneur/RESET] [get_bd_pins Segmentation/RESET] [get_bd_pins filtrage_intensif/RESET]
  connect_bd_net -net RGB_to_Y_0_Y [get_bd_pins Moyenneur/D] [get_bd_pins RGB_to_Y_0/Y]
  connect_bd_net -net VDD_dout [get_bd_ports hdmi_in_hpd] [get_bd_pins VDD/dout]
  connect_bd_net -net affiche_centre_0_RGB_OUT [get_bd_pins affiche_centre_0/RGB_OUT] [get_bd_pins rgb2dvi_0/vid_pData]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins dvi2rgb_0/RefClk]
  connect_bd_net -net dvi2rgb_0_vid_pData [get_bd_pins RGB_to_Y_0/RGB] [get_bd_pins dvi2rgb_0/vid_pData]
  connect_bd_net -net dvi2rgb_0_vid_pHSync [get_bd_pins Detect_centre/CE_column_count] [get_bd_pins dvi2rgb_0/vid_pHSync] [get_bd_pins rgb2dvi_0/vid_pHSync]
  connect_bd_net -net dvi2rgb_0_vid_pVDE [get_bd_pins dvi2rgb_0/vid_pVDE] [get_bd_pins rgb2dvi_0/vid_pVDE]
  connect_bd_net -net dvi2rgb_0_vid_pVSync [get_bd_pins Detect_centre/CE_ligne_count] [get_bd_pins dvi2rgb_0/vid_pVSync] [get_bd_pins rgb2dvi_0/vid_pVSync]
  connect_bd_net -net filtrage_intensif_PixelNoirBlanc_out [get_bd_pins Detect_centre/Pixel_White_Black] [get_bd_pins affiche_centre_0/PixelNoirBlanc] [get_bd_pins filtrage_intensif/PixelNoirBlanc_out]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins clk_wiz_0/reset] [get_bd_pins dvi2rgb_0/aRst] [get_bd_pins dvi2rgb_0/pRst] [get_bd_pins rgb2dvi_0/aRst]

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



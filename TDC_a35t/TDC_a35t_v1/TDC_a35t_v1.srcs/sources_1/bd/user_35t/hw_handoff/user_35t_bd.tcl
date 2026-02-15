
################################################################
# This is a generated script based on design: user_35t
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
set scripts_vivado_version 2020.2
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
# source user_35t_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# stream_tlaster

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a35tcpg236-1
   set_property BOARD_PART digilentinc.com:cmod_a7-35t:part0:1.1 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name user_35t

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


# Hierarchical cell: microblaze_0_local_memory
proc create_hier_cell_microblaze_0_local_memory { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_microblaze_0_local_memory() - Empty argument(s)!"}
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
  create_bd_intf_pin -mode MirroredMaster -vlnv xilinx.com:interface:lmb_rtl:1.0 DLMB

  create_bd_intf_pin -mode MirroredMaster -vlnv xilinx.com:interface:lmb_rtl:1.0 ILMB


  # Create pins
  create_bd_pin -dir I -type clk LMB_Clk
  create_bd_pin -dir I -from 0 -to 0 -type rst SYS_Rst

  # Create instance: dlmb_bram_if_cntlr, and set properties
  set dlmb_bram_if_cntlr [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_bram_if_cntlr:4.0 dlmb_bram_if_cntlr ]
  set_property -dict [ list \
   CONFIG.C_ECC {0} \
 ] $dlmb_bram_if_cntlr

  # Create instance: dlmb_v10, and set properties
  set dlmb_v10 [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_v10:3.0 dlmb_v10 ]

  # Create instance: ilmb_bram_if_cntlr, and set properties
  set ilmb_bram_if_cntlr [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_bram_if_cntlr:4.0 ilmb_bram_if_cntlr ]
  set_property -dict [ list \
   CONFIG.C_ECC {0} \
 ] $ilmb_bram_if_cntlr

  # Create instance: ilmb_v10, and set properties
  set ilmb_v10 [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_v10:3.0 ilmb_v10 ]

  # Create instance: lmb_bram, and set properties
  set lmb_bram [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 lmb_bram ]
  set_property -dict [ list \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_B {Use_ENB_Pin} \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Port_B_Write_Rate {50} \
   CONFIG.Use_RSTB_Pin {true} \
   CONFIG.use_bram_block {BRAM_Controller} \
 ] $lmb_bram

  # Create interface connections
  connect_bd_intf_net -intf_net microblaze_0_dlmb [get_bd_intf_pins DLMB] [get_bd_intf_pins dlmb_v10/LMB_M]
  connect_bd_intf_net -intf_net microblaze_0_dlmb_bus [get_bd_intf_pins dlmb_bram_if_cntlr/SLMB] [get_bd_intf_pins dlmb_v10/LMB_Sl_0]
  connect_bd_intf_net -intf_net microblaze_0_dlmb_cntlr [get_bd_intf_pins dlmb_bram_if_cntlr/BRAM_PORT] [get_bd_intf_pins lmb_bram/BRAM_PORTA]
  connect_bd_intf_net -intf_net microblaze_0_ilmb [get_bd_intf_pins ILMB] [get_bd_intf_pins ilmb_v10/LMB_M]
  connect_bd_intf_net -intf_net microblaze_0_ilmb_bus [get_bd_intf_pins ilmb_bram_if_cntlr/SLMB] [get_bd_intf_pins ilmb_v10/LMB_Sl_0]
  connect_bd_intf_net -intf_net microblaze_0_ilmb_cntlr [get_bd_intf_pins ilmb_bram_if_cntlr/BRAM_PORT] [get_bd_intf_pins lmb_bram/BRAM_PORTB]

  # Create port connections
  connect_bd_net -net SYS_Rst_1 [get_bd_pins SYS_Rst] [get_bd_pins dlmb_bram_if_cntlr/LMB_Rst] [get_bd_pins dlmb_v10/SYS_Rst] [get_bd_pins ilmb_bram_if_cntlr/LMB_Rst] [get_bd_pins ilmb_v10/SYS_Rst]
  connect_bd_net -net microblaze_0_Clk [get_bd_pins LMB_Clk] [get_bd_pins dlmb_bram_if_cntlr/LMB_Clk] [get_bd_pins dlmb_v10/LMB_Clk] [get_bd_pins ilmb_bram_if_cntlr/LMB_Clk] [get_bd_pins ilmb_v10/LMB_Clk]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: channel_1
proc create_hier_cell_channel_1 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_channel_1() - Empty argument(s)!"}
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
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 m_axis


  # Create pins
  create_bd_pin -dir I CE
  create_bd_pin -dir I -type data SINIT
  create_bd_pin -dir I clk
  create_bd_pin -dir I -from 24 -to 0 count
  create_bd_pin -dir I start

  # Create instance: c0, and set properties
  set c0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 c0 ]
  set_property -dict [ list \
   CONFIG.CE {true} \
   CONFIG.Load {false} \
   CONFIG.Output_Width {16} \
   CONFIG.SCLR {false} \
   CONFIG.SINIT {true} \
   CONFIG.SINIT_Value {1000} \
   CONFIG.SSET {false} \
   CONFIG.Sync_Threshold_Output {false} \
 ] $c0

  # Create instance: c_counter_valid, and set properties
  set c_counter_valid [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 c_counter_valid ]
  set_property -dict [ list \
   CONFIG.CE {true} \
   CONFIG.Output_Width {2} \
   CONFIG.SSET {true} \
 ] $c_counter_valid

  # Create instance: down, and set properties
  set down [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 down ]
  set_property -dict [ list \
   CONFIG.DIN_WIDTH {2} \
 ] $down

  # Create instance: streamer_c0, and set properties
  set block_name stream_tlaster
  set block_cell_name streamer_c0
  if { [catch {set streamer_c0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $streamer_c0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: up, and set properties
  set up [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 up ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {1} \
   CONFIG.DIN_TO {1} \
   CONFIG.DIN_WIDTH {2} \
   CONFIG.DOUT_WIDTH {1} \
 ] $up

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {and} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_andgate.png} \
 ] $util_vector_logic_0

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins m_axis] [get_bd_intf_pins streamer_c0/m_axis]

  # Create port connections
  connect_bd_net -net CE_1 [get_bd_pins CE] [get_bd_pins c0/CE] [get_bd_pins c_counter_valid/CE]
  connect_bd_net -net Net [get_bd_pins clk] [get_bd_pins c0/CLK] [get_bd_pins c_counter_valid/CLK] [get_bd_pins streamer_c0/clk]
  connect_bd_net -net SINIT_0_1 [get_bd_pins SINIT] [get_bd_pins c0/SINIT] [get_bd_pins c_counter_valid/SSET]
  connect_bd_net -net c_counter_binary_1_Q [get_bd_pins c0/Q] [get_bd_pins streamer_c0/s_axis_tdata]
  connect_bd_net -net c_counter_valid_Q [get_bd_pins c_counter_valid/Q] [get_bd_pins down/Din] [get_bd_pins up/Din]
  connect_bd_net -net count_0_1 [get_bd_pins count] [get_bd_pins streamer_c0/count]
  connect_bd_net -net down_Dout [get_bd_pins down/Dout] [get_bd_pins util_vector_logic_0/Op2]
  connect_bd_net -net start_0_1 [get_bd_pins start] [get_bd_pins streamer_c0/start]
  connect_bd_net -net up_Dout [get_bd_pins up/Dout] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins streamer_c0/s_axis_tvalid] [get_bd_pins util_vector_logic_0/Res]

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
  set Vaux12_0 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 Vaux12_0 ]

  set Vaux4_0 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 Vaux4_0 ]

  set Vp_Vn_0 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 Vp_Vn_0 ]

  set cellular_ram [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:emc_rtl:1.0 cellular_ram ]

  set iic_rtl [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:iic_rtl:1.0 iic_rtl ]

  set led_2bits [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 led_2bits ]

  set push_buttons_1bit [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 push_buttons_1bit ]

  set spi_bus [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:spi_rtl:1.0 spi_bus ]

  set usb_uart [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:uart_rtl:1.0 usb_uart ]


  # Create ports
  set Ext_trigger [ create_bd_port -dir I -from 0 -to 0 Ext_trigger ]
  set capturetrig0_0 [ create_bd_port -dir I capturetrig0_0 ]
  set capturetrig1_0 [ create_bd_port -dir I capturetrig1_0 ]
  set freeze_0 [ create_bd_port -dir I freeze_0 ]
  set generateout0_0 [ create_bd_port -dir O generateout0_0 ]
  set generateout1_0 [ create_bd_port -dir O generateout1_0 ]
  set gpio_io_o_0 [ create_bd_port -dir O -from 3 -to 0 gpio_io_o_0 ]
  set pwm0_0 [ create_bd_port -dir O pwm0_0 ]
  set pwm_general [ create_bd_port -dir O pwm_general ]
  set pwm_motor1_n [ create_bd_port -dir O pwm_motor1_n ]
  set pwm_motor1_p [ create_bd_port -dir O pwm_motor1_p ]
  set pwm_motor2_n [ create_bd_port -dir O pwm_motor2_n ]
  set pwm_motor2_p [ create_bd_port -dir O pwm_motor2_p ]
  set reset [ create_bd_port -dir I -type rst reset ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $reset
  set sys_clock [ create_bd_port -dir I -type clk -freq_hz 12000000 sys_clock ]
  set_property -dict [ list \
   CONFIG.PHASE {0.000} \
 ] $sys_clock

  # Create instance: axi_dma_0, and set properties
  set axi_dma_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_dma:7.1 axi_dma_0 ]
  set_property -dict [ list \
   CONFIG.c_include_mm2s {0} \
   CONFIG.c_include_sg {0} \
   CONFIG.c_micro_dma {0} \
   CONFIG.c_sg_include_stscntrl_strm {0} \
 ] $axi_dma_0

  # Create instance: axi_dma_1, and set properties
  set axi_dma_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_dma:7.1 axi_dma_1 ]
  set_property -dict [ list \
   CONFIG.c_include_mm2s {0} \
   CONFIG.c_include_sg {0} \
   CONFIG.c_micro_dma {0} \
   CONFIG.c_sg_include_stscntrl_strm {0} \
 ] $axi_dma_1

  # Create instance: axi_emc_0, and set properties
  set axi_emc_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_emc:3.0 axi_emc_0 ]
  set_property -dict [ list \
   CONFIG.C_MAX_MEM_WIDTH {8} \
   CONFIG.C_MEM0_TYPE {1} \
   CONFIG.C_MEM0_WIDTH {8} \
   CONFIG.C_TAVDV_PS_MEM_0 {8000} \
   CONFIG.C_TCEDV_PS_MEM_0 {8000} \
   CONFIG.C_THZCE_PS_MEM_0 {8000} \
   CONFIG.C_THZOE_PS_MEM_0 {8000} \
   CONFIG.C_TLZWE_PS_MEM_0 {3000} \
   CONFIG.C_TWC_PS_MEM_0 {8000} \
   CONFIG.C_TWP_PS_MEM_0 {8000} \
   CONFIG.EMC_BOARD_INTERFACE {cellular_ram} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $axi_emc_0

  # Create instance: axi_gpio_0, and set properties
  set axi_gpio_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_0 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_GPIO_WIDTH {32} \
 ] $axi_gpio_0

  # Create instance: axi_gpio_1, and set properties
  set axi_gpio_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_1 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_GPIO_WIDTH {4} \
 ] $axi_gpio_1

  # Create instance: axi_iic, and set properties
  set axi_iic [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_iic:2.0 axi_iic ]
  set_property -dict [ list \
   CONFIG.IIC_FREQ_KHZ {400} \
 ] $axi_iic

  # Create instance: axi_intc_0, and set properties
  set axi_intc_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_intc:4.1 axi_intc_0 ]
  set_property -dict [ list \
   CONFIG.C_DISABLE_SYNCHRONIZERS {1} \
   CONFIG.C_HAS_FAST {0} \
   CONFIG.C_HAS_ILR {1} \
   CONFIG.C_IRQ_IS_LEVEL {1} \
   CONFIG.C_MB_CLK_NOT_CONNECTED {1} \
 ] $axi_intc_0

  # Create instance: axi_interconnect_0, and set properties
  set axi_interconnect_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_interconnect_0 ]
  set_property -dict [ list \
   CONFIG.NUM_MI {1} \
   CONFIG.NUM_SI {4} \
 ] $axi_interconnect_0

  # Create instance: axi_interconnect_1, and set properties
  set axi_interconnect_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_interconnect_1 ]
  set_property -dict [ list \
   CONFIG.NUM_MI {18} \
 ] $axi_interconnect_1

  # Create instance: axi_quad_spi_0, and set properties
  set axi_quad_spi_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_quad_spi:3.2 axi_quad_spi_0 ]
  set_property -dict [ list \
   CONFIG.C_FIFO_DEPTH {16} \
   CONFIG.C_SCK_RATIO {16} \
   CONFIG.C_SHARED_STARTUP {0} \
   CONFIG.C_SPI_MEMORY {1} \
   CONFIG.C_SPI_MODE {0} \
   CONFIG.C_USE_STARTUP {0} \
   CONFIG.C_USE_STARTUP_INT {0} \
   CONFIG.FIFO_INCLUDED {1} \
   CONFIG.Master_mode {1} \
   CONFIG.QSPI_BOARD_INTERFACE {Custom} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $axi_quad_spi_0

  # Create instance: axi_timer_0, and set properties
  set axi_timer_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_timer:2.0 axi_timer_0 ]
  set_property -dict [ list \
   CONFIG.enable_timer2 {0} \
 ] $axi_timer_0

  # Create instance: axi_timer_general, and set properties
  set axi_timer_general [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_timer:2.0 axi_timer_general ]
  set_property -dict [ list \
   CONFIG.enable_timer2 {1} \
   CONFIG.mode_64bit {0} \
 ] $axi_timer_general

  # Create instance: axi_uartlite_0, and set properties
  set axi_uartlite_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_uartlite:2.0 axi_uartlite_0 ]
  set_property -dict [ list \
   CONFIG.UARTLITE_BOARD_INTERFACE {usb_uart} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $axi_uartlite_0

  # Create instance: axis_data_fifo_0, and set properties
  set axis_data_fifo_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 axis_data_fifo_0 ]
  set_property -dict [ list \
   CONFIG.FIFO_DEPTH {4096} \
   CONFIG.HAS_RD_DATA_COUNT {1} \
   CONFIG.HAS_TLAST {1} \
   CONFIG.TDATA_NUM_BYTES {2} \
 ] $axis_data_fifo_0

  # Create instance: axis_data_fifo_1, and set properties
  set axis_data_fifo_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 axis_data_fifo_1 ]
  set_property -dict [ list \
   CONFIG.FIFO_DEPTH {4096} \
   CONFIG.HAS_RD_DATA_COUNT {1} \
   CONFIG.HAS_TLAST {1} \
   CONFIG.TDATA_NUM_BYTES {2} \
 ] $axis_data_fifo_1

  # Create instance: channel_1
  create_hier_cell_channel_1 [current_bd_instance .] channel_1

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKIN1_JITTER_PS {833.33} \
   CONFIG.CLKOUT1_JITTER {479.872} \
   CONFIG.CLKOUT1_PHASE_ERROR {668.310} \
   CONFIG.CLK_IN1_BOARD_INTERFACE {sys_clock} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {62.500} \
   CONFIG.MMCM_CLKIN1_PERIOD {83.333} \
   CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {7.500} \
   CONFIG.RESET_BOARD_INTERFACE {reset} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $clk_wiz_0

  # Create instance: enable_counters_26, and set properties
  set enable_counters_26 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 enable_counters_26 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {26} \
   CONFIG.DIN_TO {26} \
   CONFIG.DIN_WIDTH {32} \
   CONFIG.DOUT_WIDTH {1} \
 ] $enable_counters_26

  # Create instance: gpio_1_cnt_axidata_fifo, and set properties
  set gpio_1_cnt_axidata_fifo [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 gpio_1_cnt_axidata_fifo ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {1} \
 ] $gpio_1_cnt_axidata_fifo

  # Create instance: ila_0, and set properties
  set ila_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_0 ]
  set_property -dict [ list \
   CONFIG.C_ENABLE_ILA_AXI_MON {false} \
   CONFIG.C_MONITOR_TYPE {Native} \
   CONFIG.C_NUM_OF_PROBES {7} \
   CONFIG.C_PROBE5_WIDTH {2} \
   CONFIG.C_PROBE6_WIDTH {1} \
 ] $ila_0

  # Create instance: ila_TF, and set properties
  set ila_TF [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_TF ]
  set_property -dict [ list \
   CONFIG.C_NUM_OF_PROBES {9} \
   CONFIG.C_SLOT_0_AXI_PROTOCOL {AXI4S} \
 ] $ila_TF

  # Create instance: ila_XADC, and set properties
  set ila_XADC [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_XADC ]
  set_property -dict [ list \
   CONFIG.C_NUM_OF_PROBES {9} \
   CONFIG.C_SLOT_0_AXI_PROTOCOL {AXI4S} \
 ] $ila_XADC

  # Create instance: ila_ch0, and set properties
  set ila_ch0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_ch0 ]
  set_property -dict [ list \
   CONFIG.C_NUM_OF_PROBES {9} \
   CONFIG.C_SLOT_0_AXI_PROTOCOL {AXI4S} \
 ] $ila_ch0

  # Create instance: ila_combiner, and set properties
  set ila_combiner [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_combiner ]
  set_property -dict [ list \
   CONFIG.C_NUM_OF_PROBES {9} \
   CONFIG.C_SLOT_0_AXI_PROTOCOL {AXI4S} \
 ] $ila_combiner

  # Create instance: init_counters_27, and set properties
  set init_counters_27 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 init_counters_27 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {27} \
   CONFIG.DIN_TO {27} \
   CONFIG.DIN_WIDTH {32} \
   CONFIG.DOUT_WIDTH {1} \
 ] $init_counters_27

  # Create instance: interrupt_gatherer, and set properties
  set interrupt_gatherer [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 interrupt_gatherer ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {11} \
 ] $interrupt_gatherer

  # Create instance: led_but_gpio, and set properties
  set led_but_gpio [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 led_but_gpio ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS_2 {1} \
   CONFIG.C_GPIO2_WIDTH {1} \
   CONFIG.C_GPIO_WIDTH {2} \
   CONFIG.C_INTERRUPT_PRESENT {1} \
   CONFIG.C_IS_DUAL {1} \
   CONFIG.GPIO2_BOARD_INTERFACE {push_buttons_1bit} \
   CONFIG.GPIO_BOARD_INTERFACE {led_2bits} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $led_but_gpio

  # Create instance: max_size_packet_24_to_0, and set properties
  set max_size_packet_24_to_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 max_size_packet_24_to_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {24} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {32} \
   CONFIG.DOUT_WIDTH {25} \
 ] $max_size_packet_24_to_0

  # Create instance: mdm_1, and set properties
  set mdm_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mdm:3.2 mdm_1 ]

  # Create instance: microblaze_0, and set properties
  set microblaze_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:microblaze:11.0 microblaze_0 ]
  set_property -dict [ list \
   CONFIG.C_ADDR_TAG_BITS {12} \
   CONFIG.C_AREA_OPTIMIZED {0} \
   CONFIG.C_CACHE_BYTE_SIZE {8192} \
   CONFIG.C_DCACHE_ADDR_TAG {12} \
   CONFIG.C_DCACHE_BYTE_SIZE {8192} \
   CONFIG.C_DCACHE_USE_WRITEBACK {0} \
   CONFIG.C_DEBUG_ENABLED {1} \
   CONFIG.C_DIV_ZERO_EXCEPTION {0} \
   CONFIG.C_D_AXI {1} \
   CONFIG.C_D_LMB {1} \
   CONFIG.C_ICACHE_LINE_LEN {8} \
   CONFIG.C_ILL_OPCODE_EXCEPTION {0} \
   CONFIG.C_I_LMB {1} \
   CONFIG.C_MMU_DTLB_SIZE {4} \
   CONFIG.C_MMU_ITLB_SIZE {2} \
   CONFIG.C_MMU_ZONES {2} \
   CONFIG.C_M_AXI_D_BUS_EXCEPTION {1} \
   CONFIG.C_M_AXI_I_BUS_EXCEPTION {0} \
   CONFIG.C_NUMBER_OF_PC_BRK {2} \
   CONFIG.C_OPCODE_0x0_ILLEGAL {0} \
   CONFIG.C_TRACE {0} \
   CONFIG.C_UNALIGNED_EXCEPTIONS {0} \
   CONFIG.C_USE_BARREL {1} \
   CONFIG.C_USE_DCACHE {1} \
   CONFIG.C_USE_DIV {0} \
   CONFIG.C_USE_HW_MUL {1} \
   CONFIG.C_USE_ICACHE {1} \
   CONFIG.C_USE_MMU {0} \
   CONFIG.C_USE_MSR_INSTR {1} \
   CONFIG.C_USE_PCMP_INSTR {1} \
   CONFIG.C_USE_REORDER_INSTR {1} \
   CONFIG.C_USE_STACK_PROTECTION {1} \
   CONFIG.G_TEMPLATE_LIST {6} \
   CONFIG.G_USE_EXCEPTIONS {1} \
 ] $microblaze_0

  # Create instance: microblaze_0_local_memory
  create_hier_cell_microblaze_0_local_memory [current_bd_instance .] microblaze_0_local_memory

  # Create instance: nofreeze, and set properties
  set nofreeze [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 nofreeze ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $nofreeze

  # Create instance: pwm_motor1_n, and set properties
  set pwm_motor1_n [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_timer:2.0 pwm_motor1_n ]

  # Create instance: pwm_motor1_p, and set properties
  set pwm_motor1_p [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_timer:2.0 pwm_motor1_p ]

  # Create instance: pwm_motor2_n, and set properties
  set pwm_motor2_n [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_timer:2.0 pwm_motor2_n ]

  # Create instance: pwm_motor2_p, and set properties
  set pwm_motor2_p [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_timer:2.0 pwm_motor2_p ]

  # Create instance: rst_clk_wiz_0_100M, and set properties
  set rst_clk_wiz_0_100M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_clk_wiz_0_100M ]
  set_property -dict [ list \
   CONFIG.RESET_BOARD_INTERFACE {reset} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $rst_clk_wiz_0_100M

  # Create instance: start_sig_25, and set properties
  set start_sig_25 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 start_sig_25 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {25} \
   CONFIG.DIN_TO {25} \
   CONFIG.DIN_WIDTH {32} \
   CONFIG.DOUT_WIDTH {1} \
 ] $start_sig_25

  # Create instance: xadc_wiz_0, and set properties
  set xadc_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xadc_wiz:3.3 xadc_wiz_0 ]
  set_property -dict [ list \
   CONFIG.AVERAGE_ENABLE_TEMPERATURE {false} \
   CONFIG.AVERAGE_ENABLE_VAUXP0_VAUXN0 {false} \
   CONFIG.CHANNEL_ENABLE_TEMPERATURE {true} \
   CONFIG.CHANNEL_ENABLE_VAUXP0_VAUXN0 {false} \
   CONFIG.CHANNEL_ENABLE_VAUXP12_VAUXN12 {true} \
   CONFIG.CHANNEL_ENABLE_VAUXP4_VAUXN4 {true} \
   CONFIG.CHANNEL_ENABLE_VP_VN {false} \
   CONFIG.ENABLE_AXI4STREAM {true} \
   CONFIG.ENABLE_EXTERNAL_MUX {false} \
   CONFIG.EXTERNAL_MUXADDR_ENABLE {true} \
   CONFIG.EXTERNAL_MUX_CHANNEL {VP_VN} \
   CONFIG.OT_ALARM {false} \
   CONFIG.SEQUENCER_MODE {Continuous} \
   CONFIG.SINGLE_CHANNEL_SELECTION {TEMPERATURE} \
   CONFIG.VCCINT_ALARM {false} \
   CONFIG.XADC_STARUP_SELECTION {channel_sequencer} \
 ] $xadc_wiz_0

  set_property -dict [ list \
   CONFIG.FREQ_HZ {100000000} \
 ] [get_bd_pins /xadc_wiz_0/s_axi_aclk]

  set_property -dict [ list \
   CONFIG.FREQ_HZ {100000000} \
 ] [get_bd_pins /xadc_wiz_0/s_axis_aclk]

  # Create interface connections
  connect_bd_intf_net -intf_net S00_AXI_1 [get_bd_intf_pins axi_dma_1/M_AXI_S2MM] [get_bd_intf_pins axi_interconnect_0/S00_AXI]
  connect_bd_intf_net -intf_net S01_AXI_1 [get_bd_intf_pins axi_dma_0/M_AXI_S2MM] [get_bd_intf_pins axi_interconnect_0/S01_AXI]
  connect_bd_intf_net -intf_net S02_AXI_1 [get_bd_intf_pins axi_interconnect_0/S02_AXI] [get_bd_intf_pins microblaze_0/M_AXI_DC]
  connect_bd_intf_net -intf_net Vaux12_0_1 [get_bd_intf_ports Vaux12_0] [get_bd_intf_pins xadc_wiz_0/Vaux12]
  connect_bd_intf_net -intf_net Vaux4_0_1 [get_bd_intf_ports Vaux4_0] [get_bd_intf_pins xadc_wiz_0/Vaux4]
  connect_bd_intf_net -intf_net Vp_Vn_0_1 [get_bd_intf_ports Vp_Vn_0] [get_bd_intf_pins xadc_wiz_0/Vp_Vn]
  connect_bd_intf_net -intf_net axi_emc_0_EMC_INTF [get_bd_intf_ports cellular_ram] [get_bd_intf_pins axi_emc_0/EMC_INTF]
  connect_bd_intf_net -intf_net axi_gpio_0_GPIO [get_bd_intf_ports led_2bits] [get_bd_intf_pins led_but_gpio/GPIO]
  connect_bd_intf_net -intf_net axi_gpio_0_GPIO2 [get_bd_intf_ports push_buttons_1bit] [get_bd_intf_pins led_but_gpio/GPIO2]
  connect_bd_intf_net -intf_net axi_iic_0_IIC [get_bd_intf_ports iic_rtl] [get_bd_intf_pins axi_iic/IIC]
  connect_bd_intf_net -intf_net axi_intc_0_interrupt [get_bd_intf_pins axi_intc_0/interrupt] [get_bd_intf_pins microblaze_0/INTERRUPT]
  connect_bd_intf_net -intf_net axi_interconnect_0_M00_AXI [get_bd_intf_pins axi_emc_0/S_AXI_MEM] [get_bd_intf_pins axi_interconnect_0/M00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_1_M00_AXI [get_bd_intf_pins axi_interconnect_1/M00_AXI] [get_bd_intf_pins xadc_wiz_0/s_axi_lite]
  connect_bd_intf_net -intf_net axi_interconnect_1_M02_AXI [get_bd_intf_pins axi_interconnect_1/M02_AXI] [get_bd_intf_pins led_but_gpio/S_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_1_M03_AXI [get_bd_intf_pins axi_interconnect_1/M03_AXI] [get_bd_intf_pins axi_timer_0/S_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_1_M04_AXI [get_bd_intf_pins axi_iic/S_AXI] [get_bd_intf_pins axi_interconnect_1/M04_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_1_M05_AXI [get_bd_intf_pins axi_interconnect_1/M05_AXI] [get_bd_intf_pins axi_quad_spi_0/AXI_LITE]
  connect_bd_intf_net -intf_net axi_interconnect_1_M06_AXI [get_bd_intf_pins axi_interconnect_1/M06_AXI] [get_bd_intf_pins axi_uartlite_0/S_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_1_M07_AXI [get_bd_intf_pins axi_gpio_0/S_AXI] [get_bd_intf_pins axi_interconnect_1/M07_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_1_M08_AXI [get_bd_intf_pins axi_intc_0/s_axi] [get_bd_intf_pins axi_interconnect_1/M08_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_1_M09_AXI [get_bd_intf_pins axi_dma_0/S_AXI_LITE] [get_bd_intf_pins axi_interconnect_1/M09_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_1_M10_AXI [get_bd_intf_pins axi_interconnect_1/M10_AXI] [get_bd_intf_pins axi_timer_general/S_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_1_M11_AXI [get_bd_intf_pins axi_interconnect_1/M11_AXI] [get_bd_intf_pins gpio_1_cnt_axidata_fifo/S_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_1_M12_AXI [get_bd_intf_pins axi_interconnect_1/M12_AXI] [get_bd_intf_pins pwm_motor1_n/S_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_1_M13_AXI [get_bd_intf_pins axi_interconnect_1/M13_AXI] [get_bd_intf_pins pwm_motor1_p/S_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_1_M14_AXI [get_bd_intf_pins axi_interconnect_1/M14_AXI] [get_bd_intf_pins pwm_motor2_p/S_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_1_M15_AXI [get_bd_intf_pins axi_interconnect_1/M15_AXI] [get_bd_intf_pins pwm_motor2_n/S_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_1_M16_AXI [get_bd_intf_pins axi_dma_1/S_AXI_LITE] [get_bd_intf_pins axi_interconnect_1/M16_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_1_M17_AXI [get_bd_intf_pins axi_gpio_1/S_AXI] [get_bd_intf_pins axi_interconnect_1/M17_AXI]
  connect_bd_intf_net -intf_net axi_quad_spi_0_SPI_0 [get_bd_intf_ports spi_bus] [get_bd_intf_pins axi_quad_spi_0/SPI_0]
  connect_bd_intf_net -intf_net axi_uartlite_0_UART [get_bd_intf_ports usb_uart] [get_bd_intf_pins axi_uartlite_0/UART]
  connect_bd_intf_net -intf_net axis_data_fifo_0_M_AXIS [get_bd_intf_pins axi_dma_0/S_AXIS_S2MM] [get_bd_intf_pins axis_data_fifo_0/M_AXIS]
  connect_bd_intf_net -intf_net axis_data_fifo_1_M_AXIS [get_bd_intf_pins axi_dma_1/S_AXIS_S2MM] [get_bd_intf_pins axis_data_fifo_1/M_AXIS]
connect_bd_intf_net -intf_net channel_1_m_axis [get_bd_intf_pins channel_1/m_axis] [get_bd_intf_pins ila_ch0/SLOT_0_AXIS]
  connect_bd_intf_net -intf_net microblaze_0_M_AXI_DP [get_bd_intf_pins axi_interconnect_1/S00_AXI] [get_bd_intf_pins microblaze_0/M_AXI_DP]
  connect_bd_intf_net -intf_net microblaze_0_M_AXI_IC [get_bd_intf_pins axi_interconnect_0/S03_AXI] [get_bd_intf_pins microblaze_0/M_AXI_IC]
  connect_bd_intf_net -intf_net microblaze_0_debug [get_bd_intf_pins mdm_1/MBDEBUG_0] [get_bd_intf_pins microblaze_0/DEBUG]
  connect_bd_intf_net -intf_net microblaze_0_dlmb_1 [get_bd_intf_pins microblaze_0/DLMB] [get_bd_intf_pins microblaze_0_local_memory/DLMB]
  connect_bd_intf_net -intf_net microblaze_0_ilmb_1 [get_bd_intf_pins microblaze_0/ILMB] [get_bd_intf_pins microblaze_0_local_memory/ILMB]
connect_bd_intf_net -intf_net xadc_wiz_0_M_AXIS [get_bd_intf_pins ila_XADC/SLOT_0_AXIS] [get_bd_intf_pins xadc_wiz_0/M_AXIS]

  # Create port connections
  connect_bd_net -net CE_1 [get_bd_pins channel_1/CE] [get_bd_pins enable_counters_26/Dout]
  connect_bd_net -net In10_0_1 [get_bd_ports Ext_trigger] [get_bd_pins interrupt_gatherer/In10]
  connect_bd_net -net Net [get_bd_pins axi_timer_general/freeze] [get_bd_pins nofreeze/dout] [get_bd_pins pwm_motor1_n/freeze] [get_bd_pins pwm_motor1_p/freeze] [get_bd_pins pwm_motor2_n/freeze] [get_bd_pins pwm_motor2_p/freeze]
  connect_bd_net -net axi_gpio_0_gpio_io_o [get_bd_pins axi_gpio_0/gpio_io_o] [get_bd_pins enable_counters_26/Din] [get_bd_pins init_counters_27/Din] [get_bd_pins max_size_packet_24_to_0/Din] [get_bd_pins start_sig_25/Din]
  connect_bd_net -net axi_gpio_0_ip2intc_irpt [get_bd_pins ila_0/probe1] [get_bd_pins interrupt_gatherer/In1] [get_bd_pins led_but_gpio/ip2intc_irpt]
  connect_bd_net -net axi_gpio_1_gpio_io_o [get_bd_ports gpio_io_o_0] [get_bd_pins axi_gpio_1/gpio_io_o]
  connect_bd_net -net axi_iic_0_iic2intc_irpt [get_bd_pins axi_iic/iic2intc_irpt] [get_bd_pins ila_0/probe3] [get_bd_pins interrupt_gatherer/In3]
  connect_bd_net -net axi_intc_0_irq [get_bd_pins axi_intc_0/irq] [get_bd_pins ila_0/probe6]
  connect_bd_net -net axi_quad_spi_0_ip2intc_irpt [get_bd_pins axi_quad_spi_0/ip2intc_irpt] [get_bd_pins ila_0/probe4] [get_bd_pins interrupt_gatherer/In4]
  connect_bd_net -net axi_timer_0_generateout0 [get_bd_ports generateout0_0] [get_bd_pins axi_timer_0/generateout0]
  connect_bd_net -net axi_timer_0_generateout1 [get_bd_ports generateout1_0] [get_bd_pins axi_timer_0/generateout1]
  connect_bd_net -net axi_timer_0_interrupt [get_bd_pins axi_timer_0/interrupt] [get_bd_pins ila_0/probe0] [get_bd_pins interrupt_gatherer/In0]
  connect_bd_net -net axi_timer_0_pwm0 [get_bd_ports pwm0_0] [get_bd_pins axi_timer_0/pwm0]
  connect_bd_net -net axi_timer_general_interrupt [get_bd_pins axi_timer_general/interrupt] [get_bd_pins interrupt_gatherer/In7]
  connect_bd_net -net axi_timer_general_pwm0 [get_bd_ports pwm_general] [get_bd_pins axi_timer_general/pwm0]
  connect_bd_net -net axi_uartlite_0_interrupt [get_bd_pins axi_uartlite_0/interrupt] [get_bd_pins ila_0/probe2] [get_bd_pins interrupt_gatherer/In2]
  connect_bd_net -net axis_data_fifo_0_axis_rd_data_count [get_bd_pins axis_data_fifo_0/axis_rd_data_count] [get_bd_pins gpio_1_cnt_axidata_fifo/gpio_io_i]
  connect_bd_net -net axis_data_fifo_0_s_axis_tready [get_bd_pins axis_data_fifo_0/s_axis_tready] [get_bd_pins xadc_wiz_0/m_axis_tready]
  connect_bd_net -net capturetrig0_0_1 [get_bd_ports capturetrig0_0] [get_bd_pins axi_timer_0/capturetrig0]
  connect_bd_net -net capturetrig1_0_1 [get_bd_ports capturetrig1_0] [get_bd_pins axi_timer_0/capturetrig1]
  connect_bd_net -net channel_1_m_axis_tdata [get_bd_pins axis_data_fifo_1/s_axis_tdata] [get_bd_pins channel_1/m_axis_tdata]
  connect_bd_net -net channel_1_m_axis_tlast [get_bd_pins axis_data_fifo_1/s_axis_tlast] [get_bd_pins channel_1/m_axis_tlast]
  connect_bd_net -net channel_1_m_axis_tvalid [get_bd_pins axis_data_fifo_1/s_axis_tvalid] [get_bd_pins channel_1/m_axis_tvalid]
  connect_bd_net -net clk_wiz_0_locked [get_bd_pins clk_wiz_0/locked] [get_bd_pins rst_clk_wiz_0_100M/dcm_locked]
  connect_bd_net -net freeze_0_1 [get_bd_ports freeze_0] [get_bd_pins axi_timer_0/freeze]
  connect_bd_net -net mdm_1_debug_sys_rst [get_bd_pins mdm_1/Debug_SYS_Rst] [get_bd_pins rst_clk_wiz_0_100M/mb_debug_sys_rst]
  connect_bd_net -net microblaze_0_Clk [get_bd_pins axi_dma_0/m_axi_s2mm_aclk] [get_bd_pins axi_dma_0/s_axi_lite_aclk] [get_bd_pins axi_dma_1/m_axi_s2mm_aclk] [get_bd_pins axi_dma_1/s_axi_lite_aclk] [get_bd_pins axi_emc_0/rdclk] [get_bd_pins axi_emc_0/s_axi_aclk] [get_bd_pins axi_gpio_0/s_axi_aclk] [get_bd_pins axi_gpio_1/s_axi_aclk] [get_bd_pins axi_iic/s_axi_aclk] [get_bd_pins axi_intc_0/s_axi_aclk] [get_bd_pins axi_interconnect_0/ACLK] [get_bd_pins axi_interconnect_0/M00_ACLK] [get_bd_pins axi_interconnect_0/S00_ACLK] [get_bd_pins axi_interconnect_0/S01_ACLK] [get_bd_pins axi_interconnect_0/S02_ACLK] [get_bd_pins axi_interconnect_0/S03_ACLK] [get_bd_pins axi_interconnect_1/ACLK] [get_bd_pins axi_interconnect_1/M00_ACLK] [get_bd_pins axi_interconnect_1/M01_ACLK] [get_bd_pins axi_interconnect_1/M02_ACLK] [get_bd_pins axi_interconnect_1/M03_ACLK] [get_bd_pins axi_interconnect_1/M04_ACLK] [get_bd_pins axi_interconnect_1/M05_ACLK] [get_bd_pins axi_interconnect_1/M06_ACLK] [get_bd_pins axi_interconnect_1/M07_ACLK] [get_bd_pins axi_interconnect_1/M08_ACLK] [get_bd_pins axi_interconnect_1/M09_ACLK] [get_bd_pins axi_interconnect_1/M10_ACLK] [get_bd_pins axi_interconnect_1/M11_ACLK] [get_bd_pins axi_interconnect_1/M12_ACLK] [get_bd_pins axi_interconnect_1/M13_ACLK] [get_bd_pins axi_interconnect_1/M14_ACLK] [get_bd_pins axi_interconnect_1/M15_ACLK] [get_bd_pins axi_interconnect_1/M16_ACLK] [get_bd_pins axi_interconnect_1/M17_ACLK] [get_bd_pins axi_interconnect_1/S00_ACLK] [get_bd_pins axi_quad_spi_0/ext_spi_clk] [get_bd_pins axi_quad_spi_0/s_axi_aclk] [get_bd_pins axi_timer_0/s_axi_aclk] [get_bd_pins axi_timer_general/s_axi_aclk] [get_bd_pins axi_uartlite_0/s_axi_aclk] [get_bd_pins axis_data_fifo_0/s_axis_aclk] [get_bd_pins axis_data_fifo_1/s_axis_aclk] [get_bd_pins channel_1/clk] [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins gpio_1_cnt_axidata_fifo/s_axi_aclk] [get_bd_pins ila_0/clk] [get_bd_pins ila_TF/clk] [get_bd_pins ila_XADC/clk] [get_bd_pins ila_ch0/clk] [get_bd_pins ila_combiner/clk] [get_bd_pins led_but_gpio/s_axi_aclk] [get_bd_pins microblaze_0/Clk] [get_bd_pins microblaze_0_local_memory/LMB_Clk] [get_bd_pins pwm_motor1_n/s_axi_aclk] [get_bd_pins pwm_motor1_p/s_axi_aclk] [get_bd_pins pwm_motor2_n/s_axi_aclk] [get_bd_pins pwm_motor2_p/s_axi_aclk] [get_bd_pins rst_clk_wiz_0_100M/slowest_sync_clk] [get_bd_pins xadc_wiz_0/s_axi_aclk] [get_bd_pins xadc_wiz_0/s_axis_aclk]
  connect_bd_net -net microblaze_0_Interrupt_Ack [get_bd_pins ila_0/probe5] [get_bd_pins microblaze_0/Interrupt_Ack]
  connect_bd_net -net pwm_motor1_n_interrupt [get_bd_pins interrupt_gatherer/In5] [get_bd_pins pwm_motor1_n/interrupt]
  connect_bd_net -net pwm_motor1_n_pwm0 [get_bd_ports pwm_motor1_n] [get_bd_pins pwm_motor1_n/pwm0]
  connect_bd_net -net pwm_motor1_p_interrupt [get_bd_pins interrupt_gatherer/In6] [get_bd_pins pwm_motor1_p/interrupt]
  connect_bd_net -net pwm_motor1_p_pwm0 [get_bd_ports pwm_motor1_p] [get_bd_pins pwm_motor1_p/pwm0]
  connect_bd_net -net pwm_motor2_n_interrupt [get_bd_pins interrupt_gatherer/In8] [get_bd_pins pwm_motor2_n/interrupt]
  connect_bd_net -net pwm_motor2_n_pwm0 [get_bd_ports pwm_motor2_n] [get_bd_pins pwm_motor2_n/pwm0]
  connect_bd_net -net pwm_motor2_p_interrupt [get_bd_pins interrupt_gatherer/In9] [get_bd_pins pwm_motor2_p/interrupt]
  connect_bd_net -net pwm_motor2_p_pwm0 [get_bd_ports pwm_motor2_p] [get_bd_pins pwm_motor2_p/pwm0]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins clk_wiz_0/reset] [get_bd_pins rst_clk_wiz_0_100M/ext_reset_in]
  connect_bd_net -net rst_clk_wiz_0_100M_bus_struct_reset [get_bd_pins microblaze_0_local_memory/SYS_Rst] [get_bd_pins rst_clk_wiz_0_100M/bus_struct_reset]
  connect_bd_net -net rst_clk_wiz_0_100M_interconnect_aresetn [get_bd_pins axi_dma_0/axi_resetn] [get_bd_pins axi_interconnect_0/ARESETN] [get_bd_pins axi_interconnect_0/M00_ARESETN] [get_bd_pins axi_interconnect_0/S00_ARESETN] [get_bd_pins axi_interconnect_0/S01_ARESETN] [get_bd_pins axi_interconnect_0/S02_ARESETN] [get_bd_pins axi_interconnect_0/S03_ARESETN] [get_bd_pins rst_clk_wiz_0_100M/interconnect_aresetn]
  connect_bd_net -net rst_clk_wiz_0_100M_mb_reset [get_bd_pins microblaze_0/Reset] [get_bd_pins rst_clk_wiz_0_100M/mb_reset]
  connect_bd_net -net rst_clk_wiz_0_100M_peripheral_aresetn [get_bd_pins axi_dma_1/axi_resetn] [get_bd_pins axi_emc_0/s_axi_aresetn] [get_bd_pins axi_gpio_0/s_axi_aresetn] [get_bd_pins axi_gpio_1/s_axi_aresetn] [get_bd_pins axi_iic/s_axi_aresetn] [get_bd_pins axi_intc_0/s_axi_aresetn] [get_bd_pins axi_interconnect_1/ARESETN] [get_bd_pins axi_interconnect_1/M00_ARESETN] [get_bd_pins axi_interconnect_1/M01_ARESETN] [get_bd_pins axi_interconnect_1/M02_ARESETN] [get_bd_pins axi_interconnect_1/M03_ARESETN] [get_bd_pins axi_interconnect_1/M04_ARESETN] [get_bd_pins axi_interconnect_1/M05_ARESETN] [get_bd_pins axi_interconnect_1/M06_ARESETN] [get_bd_pins axi_interconnect_1/M07_ARESETN] [get_bd_pins axi_interconnect_1/M08_ARESETN] [get_bd_pins axi_interconnect_1/M09_ARESETN] [get_bd_pins axi_interconnect_1/M10_ARESETN] [get_bd_pins axi_interconnect_1/M11_ARESETN] [get_bd_pins axi_interconnect_1/M12_ARESETN] [get_bd_pins axi_interconnect_1/M13_ARESETN] [get_bd_pins axi_interconnect_1/M14_ARESETN] [get_bd_pins axi_interconnect_1/M15_ARESETN] [get_bd_pins axi_interconnect_1/M16_ARESETN] [get_bd_pins axi_interconnect_1/M17_ARESETN] [get_bd_pins axi_interconnect_1/S00_ARESETN] [get_bd_pins axi_quad_spi_0/s_axi_aresetn] [get_bd_pins axi_timer_0/s_axi_aresetn] [get_bd_pins axi_timer_general/s_axi_aresetn] [get_bd_pins axi_uartlite_0/s_axi_aresetn] [get_bd_pins axis_data_fifo_0/s_axis_aresetn] [get_bd_pins axis_data_fifo_1/s_axis_aresetn] [get_bd_pins gpio_1_cnt_axidata_fifo/s_axi_aresetn] [get_bd_pins led_but_gpio/s_axi_aresetn] [get_bd_pins pwm_motor1_n/s_axi_aresetn] [get_bd_pins pwm_motor1_p/s_axi_aresetn] [get_bd_pins pwm_motor2_n/s_axi_aresetn] [get_bd_pins pwm_motor2_p/s_axi_aresetn] [get_bd_pins rst_clk_wiz_0_100M/peripheral_aresetn] [get_bd_pins xadc_wiz_0/s_axi_aresetn]
  connect_bd_net -net sys_clock_1 [get_bd_ports sys_clock] [get_bd_pins clk_wiz_0/clk_in1]
  connect_bd_net -net xadc_wiz_0_m_axis_tdata [get_bd_pins axis_data_fifo_0/s_axis_tdata] [get_bd_pins xadc_wiz_0/m_axis_tdata]
  connect_bd_net -net xadc_wiz_0_m_axis_tvalid [get_bd_pins axis_data_fifo_0/s_axis_tvalid] [get_bd_pins xadc_wiz_0/m_axis_tvalid]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins axi_intc_0/intr] [get_bd_pins interrupt_gatherer/dout]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins channel_1/count] [get_bd_pins max_size_packet_24_to_0/Dout]
  connect_bd_net -net xlslice_1_Dout [get_bd_pins channel_1/start] [get_bd_pins start_sig_25/Dout]
  connect_bd_net -net xlslice_2_Dout [get_bd_pins channel_1/SINIT] [get_bd_pins init_counters_27/Dout]

  # Create address segments
  assign_bd_address -offset 0x60000000 -range 0x02000000 -target_address_space [get_bd_addr_spaces axi_dma_0/Data_S2MM] [get_bd_addr_segs axi_emc_0/S_AXI_MEM/Mem0] -force
  assign_bd_address -offset 0x60000000 -range 0x02000000 -target_address_space [get_bd_addr_spaces axi_dma_1/Data_S2MM] [get_bd_addr_segs axi_emc_0/S_AXI_MEM/Mem0] -force
  assign_bd_address -offset 0x41E00000 -range 0x00010000 -target_address_space [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_dma_0/S_AXI_LITE/Reg] -force
  assign_bd_address -offset 0x41E10000 -range 0x00010000 -target_address_space [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_dma_1/S_AXI_LITE/Reg] -force
  assign_bd_address -offset 0x60000000 -range 0x02000000 -target_address_space [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_emc_0/S_AXI_MEM/Mem0] -force
  assign_bd_address -offset 0x60000000 -range 0x02000000 -target_address_space [get_bd_addr_spaces microblaze_0/Instruction] [get_bd_addr_segs axi_emc_0/S_AXI_MEM/Mem0] -force
  assign_bd_address -offset 0x40000000 -range 0x00010000 -target_address_space [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs led_but_gpio/S_AXI/Reg] -force
  assign_bd_address -offset 0x40010000 -range 0x00010000 -target_address_space [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_gpio_0/S_AXI/Reg] -force
  assign_bd_address -offset 0x40030000 -range 0x00010000 -target_address_space [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_gpio_1/S_AXI/Reg] -force
  assign_bd_address -offset 0x40800000 -range 0x00010000 -target_address_space [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_iic/S_AXI/Reg] -force
  assign_bd_address -offset 0x41200000 -range 0x00010000 -target_address_space [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_intc_0/S_AXI/Reg] -force
  assign_bd_address -offset 0x44A10000 -range 0x00010000 -target_address_space [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_quad_spi_0/AXI_LITE/Reg] -force
  assign_bd_address -offset 0x41C00000 -range 0x00010000 -target_address_space [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_timer_0/S_AXI/Reg] -force
  assign_bd_address -offset 0x41C10000 -range 0x00010000 -target_address_space [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_timer_general/S_AXI/Reg] -force
  assign_bd_address -offset 0x40600000 -range 0x00010000 -target_address_space [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_uartlite_0/S_AXI/Reg] -force
  assign_bd_address -offset 0x00000000 -range 0x00008000 -target_address_space [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs microblaze_0_local_memory/dlmb_bram_if_cntlr/SLMB/Mem] -force
  assign_bd_address -offset 0x40020000 -range 0x00010000 -target_address_space [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs gpio_1_cnt_axidata_fifo/S_AXI/Reg] -force
  assign_bd_address -offset 0x00000000 -range 0x00008000 -target_address_space [get_bd_addr_spaces microblaze_0/Instruction] [get_bd_addr_segs microblaze_0_local_memory/ilmb_bram_if_cntlr/SLMB/Mem] -force
  assign_bd_address -offset 0x41C20000 -range 0x00010000 -target_address_space [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs pwm_motor1_n/S_AXI/Reg] -force
  assign_bd_address -offset 0x41C30000 -range 0x00010000 -target_address_space [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs pwm_motor1_p/S_AXI/Reg] -force
  assign_bd_address -offset 0x41C40000 -range 0x00010000 -target_address_space [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs pwm_motor2_n/S_AXI/Reg] -force
  assign_bd_address -offset 0x41C50000 -range 0x00010000 -target_address_space [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs pwm_motor2_p/S_AXI/Reg] -force
  assign_bd_address -offset 0x44A00000 -range 0x00010000 -target_address_space [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs xadc_wiz_0/s_axi_lite/Reg] -force


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



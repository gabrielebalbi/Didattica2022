# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
namespace eval ::optrace {
  variable script "C:/Users/ilpes/Desktop/Didattica2022/project_10/project_10.runs/synth_1/topP.tcl"
  variable category "vivado_synth"
}

# Try to connect to running dispatch if we haven't done so already.
# This code assumes that the Tcl interpreter is not using threads,
# since the ::dispatch::connected variable isn't mutex protected.
if {![info exists ::dispatch::connected]} {
  namespace eval ::dispatch {
    variable connected false
    if {[llength [array get env XILINX_CD_CONNECT_ID]] > 0} {
      set result "true"
      if {[catch {
        if {[lsearch -exact [package names] DispatchTcl] < 0} {
          set result [load librdi_cd_clienttcl[info sharedlibextension]] 
        }
        if {$result eq "false"} {
          puts "WARNING: Could not load dispatch client library"
        }
        set connect_id [ ::dispatch::init_client -mode EXISTING_SERVER ]
        if { $connect_id eq "" } {
          puts "WARNING: Could not initialize dispatch client"
        } else {
          puts "INFO: Dispatch client connection id - $connect_id"
          set connected true
        }
      } catch_res]} {
        puts "WARNING: failed to connect to dispatch server - $catch_res"
      }
    }
  }
}
if {$::dispatch::connected} {
  # Remove the dummy proc if it exists.
  if { [expr {[llength [info procs ::OPTRACE]] > 0}] } {
    rename ::OPTRACE ""
  }
  proc ::OPTRACE { task action {tags {} } } {
    ::vitis_log::op_trace "$task" $action -tags $tags -script $::optrace::script -category $::optrace::category
  }
  # dispatch is generic. We specifically want to attach logging.
  ::vitis_log::connect_client
} else {
  # Add dummy proc if it doesn't exist.
  if { [expr {[llength [info procs ::OPTRACE]] == 0}] } {
    proc ::OPTRACE {{arg1 \"\" } {arg2 \"\"} {arg3 \"\" } {arg4 \"\"} {arg5 \"\" } {arg6 \"\"}} {
        # Do nothing
    }
  }
}

proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
OPTRACE "synth_1" START { ROLLUP_AUTO }
set_param tcl.collectionResultDisplayLimit 0
set_param chipscope.maxJobs 2
set_param xicom.use_bs_reader 1
set_msg_config  -id {Constraints 18-401}  -string {{WARNING: [Constraints 18-401] set_false_path: 'theBocTestFifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/gpr1.dout_i_reg[3]_i_1' is not a valid endpoint. [c:/Users/ilpes/Desktop/pixelSlave_sim/project_2/project_2.gen/sources_1/ip/bocTestFifo/bocTestFifo_clocks.xdc:60]
Resolution: A valid end point is a data pin of a sequential cell or a primary output or inout port. Please validate that all the objects returned by your query belong to this list.}}  -suppress 
set_msg_config  -id {Synth 8-614}  -suppress 
set_msg_config  -id {Synth 8-7129}  -suppress 
set_msg_config  -id {Timing 38-316}  -suppress 
set_msg_config  -id {Synth 8-3332}  -suppress 
set_msg_config  -id {Synth 8-4442}  -suppress 
set_msg_config  -id {Netlist 29-151}  -suppress 
set_msg_config  -id {Synth 8-327}  -suppress 
set_msg_config  -id {Constraints 18-401}  -suppress 
set_msg_config  -id {Netlist 29-151}  -string {{WARNING: [Netlist 29-151] Pin 'C1' on instance 'slink0_clkout' of cell type 'ODDR2' does not have an equivalent function on the new cell type 'ODDR'. Net 'clk40_n' that is connected to this pin will not be connected to the replacement instance.}}  -suppress 
set_msg_config  -id {Synth 8-3295}  -suppress 
set_msg_config  -id {Synth 8-1565}  -suppress 
set_msg_config  -id {Synth 8-3917}  -suppress 
set_msg_config  -id {filemgmt 20-1318}  -string {{WARNING: [filemgmt 20-1318] Duplicate Design Unit 'gitId(arch)' found in library 'xil_defaultlib'
	(Active) Duplicate found at line 15 of file C:/Users/ilpes/Desktop/pixelSlave_sim/project_2/project_2.srcs/sources_1/imports/dataTaking/fromIBL/gitId.vhd
Duplicate found in file C:/Users/ilpes/Desktop/pixelSlave_sim/project_2/project_2.srcs/sources_1/imports/dataTaking/gitId.vhd}}  -suppress 
set_msg_config  -id {filemgmt 20-1318}  -string {{WARNING: [filemgmt 20-1318] Duplicate Design Unit 'ssram_if(Behavioral)' found in library 'xil_defaultlib'
	(Active) Duplicate found at line 57 of file C:/Users/ilpes/Desktop/pixelSlave_sim/project_2/project_2.srcs/sources_1/imports/dataTaking/fromIBL/ssram_if.vhd
Duplicate found in file C:/Users/ilpes/Desktop/pixelSlave_sim/project_2/project_2.srcs/sources_1/imports/dataTaking/histo/ssram_if.vhd}}  -suppress 
set_msg_config  -id {Synth 8-5640}  -suppress 
OPTRACE "Creating in-memory project" START { }
create_project -in_memory -part xc7a35tcpg236-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/ilpes/Desktop/Didattica2022/project_10/project_10.cache/wt [current_project]
set_property parent.project_path C:/Users/ilpes/Desktop/Didattica2022/project_10/project_10.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part digilentinc.com:cmod_a7-35t:part0:1.1 [current_project]
set_property ip_output_repo c:/Users/ilpes/Desktop/Didattica2022/project_10/project_10.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
OPTRACE "Creating in-memory project" END { }
OPTRACE "Adding files" START { }
add_files C:/Users/ilpes/Desktop/Didattica2022/project_10/project_10.srcs/sources_1/ip_hitPoisson50.coe
add_files {{C:/Users/ilpes/Desktop/Didattica2022/project_10/project_10.srcs/sources_1/Numeri di eventi_in_1ms_mu100_512.coe}}
add_files C:/Users/ilpes/Desktop/Didattica2022/project_10/project_10.srcs/sources_1/HITS_poisson_mu30_1024.coe
add_files C:/Users/ilpes/Desktop/Didattica2022/project_10/project_10.srcs/sources_1/Time_Exp_out_mu100_4096.coe
read_verilog -library xil_defaultlib C:/Users/ilpes/Desktop/Didattica2022/project_10/project_10.srcs/sources_1/new/topP.v
read_vhdl -library xil_defaultlib {
  C:/Users/ilpes/Desktop/Didattica2022/project_10/project_10.srcs/sources_1/imports/mcc-simulator/4-bit_counter.vhd
  C:/Users/ilpes/Desktop/Didattica2022/project_10/project_10.srcs/sources_1/imports/mcc-simulator/8-bit_counter.vhd
  C:/Users/ilpes/Desktop/Didattica2022/project_10/project_10.srcs/sources_1/imports/mcc-simulator/bit-flipper.vhd
  C:/Users/ilpes/Desktop/Didattica2022/project_10/project_10.srcs/sources_1/imports/mcc-simulator/fe_cmd_decoder_pxl.vhd
  C:/Users/ilpes/Desktop/Didattica2022/project_10/project_10.srcs/sources_1/imports/mcc-simulator/level1_stretcher.vhd
  C:/Users/ilpes/Desktop/Didattica2022/project_10/project_10.srcs/sources_1/imports/mcc-simulator/multiplexer.vhd
  C:/Users/ilpes/Desktop/Didattica2022/project_10/project_10.srcs/sources_1/imports/mcc-simulator/pixel_simulator.vhd
  C:/Users/ilpes/Desktop/Didattica2022/project_10/project_10.srcs/sources_1/imports/mcc-simulator/treadmill.vhd
  C:/Users/ilpes/Desktop/Didattica2022/project_10/project_10.srcs/sources_1/imports/mcc-simulator/lfsr.vhd
}
read_ip -quiet C:/Users/ilpes/Desktop/Didattica2022/project_10/project_10.srcs/sources_1/ip/pixsimFifo/pixsimFifo.xci
set_property used_in_implementation false [get_files -all c:/Users/ilpes/Desktop/Didattica2022/project_10/project_10.gen/sources_1/ip/pixsimFifo/pixsimFifo.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ilpes/Desktop/Didattica2022/project_10/project_10.gen/sources_1/ip/pixsimFifo/pixsimFifo_ooc.xdc]

read_ip -quiet C:/Users/ilpes/Desktop/Didattica2022/project_10/project_10.srcs/sources_1/ip/clk_generator/clk_generator.xci
set_property used_in_implementation false [get_files -all c:/Users/ilpes/Desktop/Didattica2022/project_10/project_10.gen/sources_1/ip/clk_generator/clk_generator_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ilpes/Desktop/Didattica2022/project_10/project_10.gen/sources_1/ip/clk_generator/clk_generator.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ilpes/Desktop/Didattica2022/project_10/project_10.gen/sources_1/ip/clk_generator/clk_generator_ooc.xdc]

read_ip -quiet C:/Users/ilpes/Desktop/Didattica2022/project_10/project_10.srcs/sources_1/ip/N_eventsRom_1ms_512/N_eventsRom_1ms_512.xci
set_property used_in_implementation false [get_files -all c:/Users/ilpes/Desktop/Didattica2022/project_10/project_10.gen/sources_1/ip/N_eventsRom_1ms_512/N_eventsRom_1ms_512_ooc.xdc]

read_ip -quiet C:/Users/ilpes/Desktop/Didattica2022/project_10/project_10.srcs/sources_1/ip/Hit_poisson_Mu30/Hit_poisson_Mu30.xci
set_property used_in_implementation false [get_files -all c:/Users/ilpes/Desktop/Didattica2022/project_10/project_10.gen/sources_1/ip/Hit_poisson_Mu30/Hit_poisson_Mu30_ooc.xdc]

read_ip -quiet C:/Users/ilpes/Desktop/Didattica2022/project_10/project_10.srcs/sources_1/ip/Time_exp_mu100_1ms_4096/Time_exp_mu100_1ms_4096.xci
set_property used_in_implementation false [get_files -all c:/Users/ilpes/Desktop/Didattica2022/project_10/project_10.gen/sources_1/ip/Time_exp_mu100_1ms_4096/Time_exp_mu100_1ms_4096_ooc.xdc]

OPTRACE "Adding files" END { }
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/ilpes/Desktop/Didattica2022/project_10/project_10.srcs/constrs_1/imports/new/top.xdc
set_property used_in_implementation false [get_files C:/Users/ilpes/Desktop/Didattica2022/project_10/project_10.srcs/constrs_1/imports/new/top.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

OPTRACE "synth_design" START { }
synth_design -top topP -part xc7a35tcpg236-1
OPTRACE "synth_design" END { }
if { [get_msg_config -count -severity {CRITICAL WARNING}] > 0 } {
 send_msg_id runtcl-6 info "Synthesis results are not added to the cache due to CRITICAL_WARNING"
}


OPTRACE "write_checkpoint" START { CHECKPOINT }
# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef topP.dcp
OPTRACE "write_checkpoint" END { }
OPTRACE "synth reports" START { REPORT }
create_report "synth_1_synth_report_utilization_0" "report_utilization -file topP_utilization_synth.rpt -pb topP_utilization_synth.pb"
OPTRACE "synth reports" END { }
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
OPTRACE "synth_1" END { }

# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
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
set_msg_config -id {Common 17-41} -limit 10000000
set_param project.vivado.isBlockSynthRun true
create_project -in_memory -part xc7z010clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/Dj/Desktop/vivado/miz_sys.cache/wt [current_project]
set_property parent.project_path C:/Users/Dj/Desktop/vivado/miz_sys.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_repo_paths c:/Users/Dj/Desktop/vivado/user_src [current_project]
update_ip_catalog
set_property ip_cache_permissions disable [current_project]
read_ip -quiet C:/Users/Dj/Desktop/vivado/miz_sys.srcs/sources_1/bd/miz_sys/ip/miz_sys_HDMI_FPGA_ML_0_0/miz_sys_HDMI_FPGA_ML_0_0.xci

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top miz_sys_HDMI_FPGA_ML_0_0 -part xc7z010clg400-1 -mode out_of_context

rename_ref -prefix_all miz_sys_HDMI_FPGA_ML_0_0_

# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef miz_sys_HDMI_FPGA_ML_0_0.dcp
create_report "miz_sys_HDMI_FPGA_ML_0_0_synth_1_synth_report_utilization_0" "report_utilization -file miz_sys_HDMI_FPGA_ML_0_0_utilization_synth.rpt -pb miz_sys_HDMI_FPGA_ML_0_0_utilization_synth.pb"

if { [catch {
  file copy -force C:/Users/Dj/Desktop/vivado/miz_sys.runs/miz_sys_HDMI_FPGA_ML_0_0_synth_1/miz_sys_HDMI_FPGA_ML_0_0.dcp C:/Users/Dj/Desktop/vivado/miz_sys.srcs/sources_1/bd/miz_sys/ip/miz_sys_HDMI_FPGA_ML_0_0/miz_sys_HDMI_FPGA_ML_0_0.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  write_verilog -force -mode synth_stub C:/Users/Dj/Desktop/vivado/miz_sys.srcs/sources_1/bd/miz_sys/ip/miz_sys_HDMI_FPGA_ML_0_0/miz_sys_HDMI_FPGA_ML_0_0_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode synth_stub C:/Users/Dj/Desktop/vivado/miz_sys.srcs/sources_1/bd/miz_sys/ip/miz_sys_HDMI_FPGA_ML_0_0/miz_sys_HDMI_FPGA_ML_0_0_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_verilog -force -mode funcsim C:/Users/Dj/Desktop/vivado/miz_sys.srcs/sources_1/bd/miz_sys/ip/miz_sys_HDMI_FPGA_ML_0_0/miz_sys_HDMI_FPGA_ML_0_0_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode funcsim C:/Users/Dj/Desktop/vivado/miz_sys.srcs/sources_1/bd/miz_sys/ip/miz_sys_HDMI_FPGA_ML_0_0/miz_sys_HDMI_FPGA_ML_0_0_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if {[file isdir C:/Users/Dj/Desktop/vivado/miz_sys.ip_user_files/ip/miz_sys_HDMI_FPGA_ML_0_0]} {
  catch { 
    file copy -force C:/Users/Dj/Desktop/vivado/miz_sys.srcs/sources_1/bd/miz_sys/ip/miz_sys_HDMI_FPGA_ML_0_0/miz_sys_HDMI_FPGA_ML_0_0_stub.v C:/Users/Dj/Desktop/vivado/miz_sys.ip_user_files/ip/miz_sys_HDMI_FPGA_ML_0_0
  }
}

if {[file isdir C:/Users/Dj/Desktop/vivado/miz_sys.ip_user_files/ip/miz_sys_HDMI_FPGA_ML_0_0]} {
  catch { 
    file copy -force C:/Users/Dj/Desktop/vivado/miz_sys.srcs/sources_1/bd/miz_sys/ip/miz_sys_HDMI_FPGA_ML_0_0/miz_sys_HDMI_FPGA_ML_0_0_stub.vhdl C:/Users/Dj/Desktop/vivado/miz_sys.ip_user_files/ip/miz_sys_HDMI_FPGA_ML_0_0
  }
}
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
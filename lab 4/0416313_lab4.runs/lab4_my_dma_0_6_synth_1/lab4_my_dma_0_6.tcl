# 
# Synthesis run script generated by Vivado
# 

set_param tcl.collectionResultDisplayLimit 0
set_param xicom.use_bs_reader 1
set_param project.vivado.isBlockSynthRun true
create_project -in_memory -part xc7z020clg484-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir D:/0416313_lab4/0416313_lab4.cache/wt [current_project]
set_property parent.project_path D:/0416313_lab4/0416313_lab4.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part em.avnet.com:zed:part0:1.3 [current_project]
set_property ip_repo_paths d:/0416313_lab4/ip_repo/my_dma_1.0 [current_project]
set_property ip_output_repo d:/0416313_lab4/0416313_lab4.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_ip -quiet D:/0416313_lab4/0416313_lab4.srcs/sources_1/bd/lab4/ip/lab4_my_dma_0_6/lab4_my_dma_0_6.xci
set_property is_locked true [get_files D:/0416313_lab4/0416313_lab4.srcs/sources_1/bd/lab4/ip/lab4_my_dma_0_6/lab4_my_dma_0_6.xci]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}

set cached_ip [config_ip_cache -export -no_bom -use_project_ipc -dir D:/0416313_lab4/0416313_lab4.runs/lab4_my_dma_0_6_synth_1 -new_name lab4_my_dma_0_6 -ip [get_ips lab4_my_dma_0_6]]

if { $cached_ip eq {} } {

synth_design -top lab4_my_dma_0_6 -part xc7z020clg484-1 -mode out_of_context

#---------------------------------------------------------
# Generate Checkpoint/Stub/Simulation Files For IP Cache
#---------------------------------------------------------
catch {
 write_checkpoint -force -noxdef -rename_prefix lab4_my_dma_0_6_ lab4_my_dma_0_6.dcp

 set ipCachedFiles {}
 write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lab4_my_dma_0_6_stub.v
 lappend ipCachedFiles lab4_my_dma_0_6_stub.v

 write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lab4_my_dma_0_6_stub.vhdl
 lappend ipCachedFiles lab4_my_dma_0_6_stub.vhdl

 write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lab4_my_dma_0_6_sim_netlist.v
 lappend ipCachedFiles lab4_my_dma_0_6_sim_netlist.v

 write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lab4_my_dma_0_6_sim_netlist.vhdl
 lappend ipCachedFiles lab4_my_dma_0_6_sim_netlist.vhdl

 config_ip_cache -add -dcp lab4_my_dma_0_6.dcp -move_files $ipCachedFiles -use_project_ipc -ip [get_ips lab4_my_dma_0_6]
}

rename_ref -prefix_all lab4_my_dma_0_6_

write_checkpoint -force -noxdef lab4_my_dma_0_6.dcp

catch { report_utilization -file lab4_my_dma_0_6_utilization_synth.rpt -pb lab4_my_dma_0_6_utilization_synth.pb }

if { [catch {
  file copy -force D:/0416313_lab4/0416313_lab4.runs/lab4_my_dma_0_6_synth_1/lab4_my_dma_0_6.dcp D:/0416313_lab4/0416313_lab4.srcs/sources_1/bd/lab4/ip/lab4_my_dma_0_6/lab4_my_dma_0_6.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  write_verilog -force -mode synth_stub D:/0416313_lab4/0416313_lab4.srcs/sources_1/bd/lab4/ip/lab4_my_dma_0_6/lab4_my_dma_0_6_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode synth_stub D:/0416313_lab4/0416313_lab4.srcs/sources_1/bd/lab4/ip/lab4_my_dma_0_6/lab4_my_dma_0_6_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_verilog -force -mode funcsim D:/0416313_lab4/0416313_lab4.srcs/sources_1/bd/lab4/ip/lab4_my_dma_0_6/lab4_my_dma_0_6_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode funcsim D:/0416313_lab4/0416313_lab4.srcs/sources_1/bd/lab4/ip/lab4_my_dma_0_6/lab4_my_dma_0_6_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}


} else {


if { [catch {
  file copy -force D:/0416313_lab4/0416313_lab4.runs/lab4_my_dma_0_6_synth_1/lab4_my_dma_0_6.dcp D:/0416313_lab4/0416313_lab4.srcs/sources_1/bd/lab4/ip/lab4_my_dma_0_6/lab4_my_dma_0_6.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  file rename -force D:/0416313_lab4/0416313_lab4.runs/lab4_my_dma_0_6_synth_1/lab4_my_dma_0_6_stub.v D:/0416313_lab4/0416313_lab4.srcs/sources_1/bd/lab4/ip/lab4_my_dma_0_6/lab4_my_dma_0_6_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force D:/0416313_lab4/0416313_lab4.runs/lab4_my_dma_0_6_synth_1/lab4_my_dma_0_6_stub.vhdl D:/0416313_lab4/0416313_lab4.srcs/sources_1/bd/lab4/ip/lab4_my_dma_0_6/lab4_my_dma_0_6_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force D:/0416313_lab4/0416313_lab4.runs/lab4_my_dma_0_6_synth_1/lab4_my_dma_0_6_sim_netlist.v D:/0416313_lab4/0416313_lab4.srcs/sources_1/bd/lab4/ip/lab4_my_dma_0_6/lab4_my_dma_0_6_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  file rename -force D:/0416313_lab4/0416313_lab4.runs/lab4_my_dma_0_6_synth_1/lab4_my_dma_0_6_sim_netlist.vhdl D:/0416313_lab4/0416313_lab4.srcs/sources_1/bd/lab4/ip/lab4_my_dma_0_6/lab4_my_dma_0_6_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

}; # end if cached_ip 

if {[file isdir D:/0416313_lab4/0416313_lab4.ip_user_files/ip/lab4_my_dma_0_6]} {
  catch { 
    file copy -force D:/0416313_lab4/0416313_lab4.srcs/sources_1/bd/lab4/ip/lab4_my_dma_0_6/lab4_my_dma_0_6_stub.v D:/0416313_lab4/0416313_lab4.ip_user_files/ip/lab4_my_dma_0_6
  }
}

if {[file isdir D:/0416313_lab4/0416313_lab4.ip_user_files/ip/lab4_my_dma_0_6]} {
  catch { 
    file copy -force D:/0416313_lab4/0416313_lab4.srcs/sources_1/bd/lab4/ip/lab4_my_dma_0_6/lab4_my_dma_0_6_stub.vhdl D:/0416313_lab4/0416313_lab4.ip_user_files/ip/lab4_my_dma_0_6
  }
}

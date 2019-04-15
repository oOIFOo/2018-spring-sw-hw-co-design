

create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 4 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER true [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 2048 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL true [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list lab4_i/processing_system7_0/inst/FCLK_CLK0]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 2 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {lab4_i/my_dma_0/inst/my_dma_v1_0_M00_AXI_inst/mst_exec_state[0]} {lab4_i/my_dma_0/inst/my_dma_v1_0_M00_AXI_inst/mst_exec_state[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 6 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {lab4_i/my_dma_0/inst/my_dma_v1_0_M00_AXI_inst/burst_length[0]} {lab4_i/my_dma_0/inst/my_dma_v1_0_M00_AXI_inst/burst_length[1]} {lab4_i/my_dma_0/inst/my_dma_v1_0_M00_AXI_inst/burst_length[2]} {lab4_i/my_dma_0/inst/my_dma_v1_0_M00_AXI_inst/burst_length[3]} {lab4_i/my_dma_0/inst/my_dma_v1_0_M00_AXI_inst/burst_length[4]} {lab4_i/my_dma_0/inst/my_dma_v1_0_M00_AXI_inst/burst_length[5]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 32 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {lab4_i/my_dma_0/inst/my_dma_v1_0_M00_AXI_inst/len_copy[0]} {lab4_i/my_dma_0/inst/my_dma_v1_0_M00_AXI_inst/len_copy[1]} {lab4_i/my_dma_0/inst/my_dma_v1_0_M00_AXI_inst/len_copy[2]} {lab4_i/my_dma_0/inst/my_dma_v1_0_M00_AXI_inst/len_copy[3]} {lab4_i/my_dma_0/inst/my_dma_v1_0_M00_AXI_inst/len_copy[4]} {lab4_i/my_dma_0/inst/my_dma_v1_0_M00_AXI_inst/len_copy[5]} {lab4_i/my_dma_0/inst/my_dma_v1_0_M00_AXI_inst/len_copy[6]} {lab4_i/my_dma_0/inst/my_dma_v1_0_M00_AXI_inst/len_copy[7]} {lab4_i/my_dma_0/inst/my_dma_v1_0_M00_AXI_inst/len_copy[8]} {lab4_i/my_dma_0/inst/my_dma_v1_0_M00_AXI_inst/len_copy[9]} {lab4_i/my_dma_0/inst/my_dma_v1_0_M00_AXI_inst/len_copy[10]} {lab4_i/my_dma_0/inst/my_dma_v1_0_M00_AXI_inst/len_copy[11]} {lab4_i/my_dma_0/inst/my_dma_v1_0_M00_AXI_inst/len_copy[12]} {lab4_i/my_dma_0/inst/my_dma_v1_0_M00_AXI_inst/len_copy[13]} {lab4_i/my_dma_0/inst/my_dma_v1_0_M00_AXI_inst/len_copy[14]} {lab4_i/my_dma_0/inst/my_dma_v1_0_M00_AXI_inst/len_copy[15]} {lab4_i/my_dma_0/inst/my_dma_v1_0_M00_AXI_inst/len_copy[16]} {lab4_i/my_dma_0/inst/my_dma_v1_0_M00_AXI_inst/len_copy[17]} {lab4_i/my_dma_0/inst/my_dma_v1_0_M00_AXI_inst/len_copy[18]} {lab4_i/my_dma_0/inst/my_dma_v1_0_M00_AXI_inst/len_copy[19]} {lab4_i/my_dma_0/inst/my_dma_v1_0_M00_AXI_inst/len_copy[20]} {lab4_i/my_dma_0/inst/my_dma_v1_0_M00_AXI_inst/len_copy[21]} {lab4_i/my_dma_0/inst/my_dma_v1_0_M00_AXI_inst/len_copy[22]} {lab4_i/my_dma_0/inst/my_dma_v1_0_M00_AXI_inst/len_copy[23]} {lab4_i/my_dma_0/inst/my_dma_v1_0_M00_AXI_inst/len_copy[24]} {lab4_i/my_dma_0/inst/my_dma_v1_0_M00_AXI_inst/len_copy[25]} {lab4_i/my_dma_0/inst/my_dma_v1_0_M00_AXI_inst/len_copy[26]} {lab4_i/my_dma_0/inst/my_dma_v1_0_M00_AXI_inst/len_copy[27]} {lab4_i/my_dma_0/inst/my_dma_v1_0_M00_AXI_inst/len_copy[28]} {lab4_i/my_dma_0/inst/my_dma_v1_0_M00_AXI_inst/len_copy[29]} {lab4_i/my_dma_0/inst/my_dma_v1_0_M00_AXI_inst/len_copy[30]} {lab4_i/my_dma_0/inst/my_dma_v1_0_M00_AXI_inst/len_copy[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 5 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {lab4_i/my_dma_0/inst/my_dma_v1_0_M00_AXI_inst/write_index[0]} {lab4_i/my_dma_0/inst/my_dma_v1_0_M00_AXI_inst/write_index[1]} {lab4_i/my_dma_0/inst/my_dma_v1_0_M00_AXI_inst/write_index[2]} {lab4_i/my_dma_0/inst/my_dma_v1_0_M00_AXI_inst/write_index[3]} {lab4_i/my_dma_0/inst/my_dma_v1_0_M00_AXI_inst/write_index[4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 10 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {lab4_i/my_dma_0/inst/my_dma_v1_0_M00_AXI_inst/total_length[0]} {lab4_i/my_dma_0/inst/my_dma_v1_0_M00_AXI_inst/total_length[1]} {lab4_i/my_dma_0/inst/my_dma_v1_0_M00_AXI_inst/total_length[2]} {lab4_i/my_dma_0/inst/my_dma_v1_0_M00_AXI_inst/total_length[3]} {lab4_i/my_dma_0/inst/my_dma_v1_0_M00_AXI_inst/total_length[4]} {lab4_i/my_dma_0/inst/my_dma_v1_0_M00_AXI_inst/total_length[5]} {lab4_i/my_dma_0/inst/my_dma_v1_0_M00_AXI_inst/total_length[6]} {lab4_i/my_dma_0/inst/my_dma_v1_0_M00_AXI_inst/total_length[7]} {lab4_i/my_dma_0/inst/my_dma_v1_0_M00_AXI_inst/total_length[8]} {lab4_i/my_dma_0/inst/my_dma_v1_0_M00_AXI_inst/total_length[9]}]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets u_ila_0_FCLK_CLK0]

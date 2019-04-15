-makelib ies/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies/xpm \
  "C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/axi_infrastructure_v1_1_0 \
  "../../../../0416313_lab4.srcs/sources_1/bd/lab4/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies/xil_common_vip_v1_0_0 -sv \
  "../../../../0416313_lab4.srcs/sources_1/bd/lab4/ipshared/2ad9/hdl/xil_common_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies/smartconnect_v1_0 -sv \
  "../../../../0416313_lab4.srcs/sources_1/bd/lab4/ipshared/39ca/hdl/sc_util_v1_0_vl_rfs.sv" \
-endlib
-makelib ies/axi_protocol_checker_v1_1_14 -sv \
  "../../../../0416313_lab4.srcs/sources_1/bd/lab4/ipshared/a1b2/hdl/axi_protocol_checker_v1_1_vl_rfs.sv" \
-endlib
-makelib ies/axi_vip_v1_0_2 -sv \
  "../../../../0416313_lab4.srcs/sources_1/bd/lab4/ipshared/6eb1/hdl/axi_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies/axi_vip_v1_0_1 -sv \
  "../../../../0416313_lab4.srcs/sources_1/bd/lab4/ipshared/1d61/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/lab4/ip/lab4_processing_system7_0_5/sim/lab4_processing_system7_0_5.v" \
  "../../../bd/lab4/ipshared/d979/hdl/my_dma_v1_0_S00_AXI.v" \
  "../../../bd/lab4/ipshared/d979/hdl/my_dma_v1_0_M00_AXI.v" \
  "../../../bd/lab4/ipshared/d979/hdl/my_dma_v1_0.v" \
  "../../../bd/lab4/ip/lab4_my_dma_0_6/sim/lab4_my_dma_0_6.v" \
  "../../../bd/lab4/ip/lab4_axi_smc_0/bd_0/hdl/bd_6fc9.v" \
-endlib
-makelib ies/smartconnect_v1_0 -sv \
  "../../../../0416313_lab4.srcs/sources_1/bd/lab4/ipshared/e870/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
-endlib
-makelib ies/xil_defaultlib -sv \
  "../../../bd/lab4/ip/lab4_axi_smc_0/bd_0/ip/ip_5/sim/bd_6fc9_s00a2s_0.sv" \
-endlib
-makelib ies/smartconnect_v1_0 -sv \
  "../../../../0416313_lab4.srcs/sources_1/bd/lab4/ipshared/224a/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
-endlib
-makelib ies/xil_defaultlib -sv \
  "../../../bd/lab4/ip/lab4_axi_smc_0/bd_0/ip/ip_11/sim/bd_6fc9_m00s2a_0.sv" \
-endlib
-makelib ies/smartconnect_v1_0 -sv \
  "../../../../0416313_lab4.srcs/sources_1/bd/lab4/ipshared/986a/hdl/sc_exit_v1_0_vl_rfs.sv" \
-endlib
-makelib ies/xil_defaultlib -sv \
  "../../../bd/lab4/ip/lab4_axi_smc_0/bd_0/ip/ip_12/sim/bd_6fc9_m00e_0.sv" \
-endlib
-makelib ies/smartconnect_v1_0 -sv \
  "../../../../0416313_lab4.srcs/sources_1/bd/lab4/ipshared/f80f/hdl/sc_node_v1_0_vl_rfs.sv" \
-endlib
-makelib ies/xil_defaultlib -sv \
  "../../../bd/lab4/ip/lab4_axi_smc_0/bd_0/ip/ip_6/sim/bd_6fc9_sarn_0.sv" \
  "../../../bd/lab4/ip/lab4_axi_smc_0/bd_0/ip/ip_7/sim/bd_6fc9_srn_0.sv" \
  "../../../bd/lab4/ip/lab4_axi_smc_0/bd_0/ip/ip_8/sim/bd_6fc9_sawn_0.sv" \
  "../../../bd/lab4/ip/lab4_axi_smc_0/bd_0/ip/ip_9/sim/bd_6fc9_swn_0.sv" \
  "../../../bd/lab4/ip/lab4_axi_smc_0/bd_0/ip/ip_10/sim/bd_6fc9_sbn_0.sv" \
-endlib
-makelib ies/smartconnect_v1_0 -sv \
  "../../../../0416313_lab4.srcs/sources_1/bd/lab4/ipshared/5300/hdl/sc_mmu_v1_0_vl_rfs.sv" \
-endlib
-makelib ies/xil_defaultlib -sv \
  "../../../bd/lab4/ip/lab4_axi_smc_0/bd_0/ip/ip_2/sim/bd_6fc9_s00mmu_0.sv" \
-endlib
-makelib ies/smartconnect_v1_0 -sv \
  "../../../../0416313_lab4.srcs/sources_1/bd/lab4/ipshared/cbcb/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
-endlib
-makelib ies/xil_defaultlib -sv \
  "../../../bd/lab4/ip/lab4_axi_smc_0/bd_0/ip/ip_3/sim/bd_6fc9_s00tr_0.sv" \
-endlib
-makelib ies/smartconnect_v1_0 -sv \
  "../../../../0416313_lab4.srcs/sources_1/bd/lab4/ipshared/cc66/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
-endlib
-makelib ies/xil_defaultlib -sv \
  "../../../bd/lab4/ip/lab4_axi_smc_0/bd_0/ip/ip_4/sim/bd_6fc9_s00sic_0.sv" \
-endlib
-makelib ies/xlconstant_v1_1_3 \
  "../../../../0416313_lab4.srcs/sources_1/bd/lab4/ipshared/45df/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/lab4/ip/lab4_axi_smc_0/bd_0/ip/ip_0/sim/bd_6fc9_one_0.v" \
-endlib
-makelib ies/lib_cdc_v1_0_2 \
  "../../../../0416313_lab4.srcs/sources_1/bd/lab4/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies/proc_sys_reset_v5_0_11 \
  "../../../../0416313_lab4.srcs/sources_1/bd/lab4/ipshared/5db7/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/lab4/ip/lab4_axi_smc_0/bd_0/ip/ip_1/sim/bd_6fc9_psr_aclk_0.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/lab4/ip/lab4_axi_smc_0/sim/lab4_axi_smc_0.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/lab4/ip/lab4_rst_ps7_0_100M_3/sim/lab4_rst_ps7_0_100M_3.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/lab4/hdl/lab4.v" \
-endlib
-makelib ies/generic_baseblocks_v2_1_0 \
  "../../../../0416313_lab4.srcs/sources_1/bd/lab4/ipshared/f9c1/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies/fifo_generator_v13_1_4 \
  "../../../../0416313_lab4.srcs/sources_1/bd/lab4/ipshared/ebc2/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies/fifo_generator_v13_1_4 \
  "../../../../0416313_lab4.srcs/sources_1/bd/lab4/ipshared/ebc2/hdl/fifo_generator_v13_1_rfs.vhd" \
-endlib
-makelib ies/fifo_generator_v13_1_4 \
  "../../../../0416313_lab4.srcs/sources_1/bd/lab4/ipshared/ebc2/hdl/fifo_generator_v13_1_rfs.v" \
-endlib
-makelib ies/axi_data_fifo_v2_1_12 \
  "../../../../0416313_lab4.srcs/sources_1/bd/lab4/ipshared/95b9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies/axi_register_slice_v2_1_13 \
  "../../../../0416313_lab4.srcs/sources_1/bd/lab4/ipshared/55c0/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies/axi_protocol_converter_v2_1_13 \
  "../../../../0416313_lab4.srcs/sources_1/bd/lab4/ipshared/f0ae/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/lab4/ip/lab4_auto_pc_0/sim/lab4_auto_pc_0.v" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

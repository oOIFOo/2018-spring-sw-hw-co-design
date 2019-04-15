-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Fri Jun 22 12:37:53 2018
-- Host        : shlab_32-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_final_ip_0_0_sim_netlist.vhdl
-- Design      : design_1_final_ip_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_final_ip_v1_0_M00_AXI is
  port (
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_BREADY : out STD_LOGIC;
    m00_axi_rready : out STD_LOGIC;
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_awvalid : out STD_LOGIC;
    m00_axi_wvalid : out STD_LOGIC;
    m00_axi_arvalid : out STD_LOGIC;
    m00_axi_wlast : out STD_LOGIC;
    part3_done : out STD_LOGIC;
    dst_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_aresetn : in STD_LOGIC;
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    part2_done : in STD_LOGIC;
    m00_axi_awready : in STD_LOGIC;
    m00_axi_wready : in STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    the_second_max : in STD_LOGIC_VECTOR ( 31 downto 0 );
    the_second_min : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_rlast : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_final_ip_v1_0_M00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_final_ip_v1_0_M00_AXI is
  signal \^m_axi_bready\ : STD_LOGIC;
  signal \axi_araddr[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[13]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[17]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[21]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[25]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[29]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[9]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[9]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[9]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[29]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[29]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[29]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[29]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[29]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[29]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[29]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal axi_arvalid0 : STD_LOGIC;
  signal axi_arvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_awaddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[12]_i_5_n_0\ : STD_LOGIC;
  signal \axi_awaddr[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[16]_i_5_n_0\ : STD_LOGIC;
  signal \axi_awaddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[20]_i_5_n_0\ : STD_LOGIC;
  signal \axi_awaddr[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[24]_i_5_n_0\ : STD_LOGIC;
  signal \axi_awaddr[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[28]_i_5_n_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_awaddr[8]_i_6_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal axi_awvalid_i_2_n_0 : STD_LOGIC;
  signal axi_bready_i_1_n_0 : STD_LOGIC;
  signal axi_rready_i_1_n_0 : STD_LOGIC;
  signal axi_wdata0 : STD_LOGIC;
  signal \axi_wdata_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal axi_wlast_i_1_n_0 : STD_LOGIC;
  signal axi_wlast_i_2_n_0 : STD_LOGIC;
  signal axi_wvalid_i_1_n_0 : STD_LOGIC;
  signal buffer_reg_r1_0_15_0_5_i_1_n_0 : STD_LOGIC;
  signal buffer_reg_r1_0_15_0_5_i_9_n_0 : STD_LOGIC;
  signal buffer_reg_r1_0_15_0_5_n_0 : STD_LOGIC;
  signal buffer_reg_r1_0_15_0_5_n_1 : STD_LOGIC;
  signal buffer_reg_r1_0_15_0_5_n_2 : STD_LOGIC;
  signal buffer_reg_r1_0_15_0_5_n_3 : STD_LOGIC;
  signal buffer_reg_r1_0_15_0_5_n_4 : STD_LOGIC;
  signal buffer_reg_r1_0_15_0_5_n_5 : STD_LOGIC;
  signal buffer_reg_r1_0_15_12_17_n_0 : STD_LOGIC;
  signal buffer_reg_r1_0_15_12_17_n_1 : STD_LOGIC;
  signal buffer_reg_r1_0_15_12_17_n_2 : STD_LOGIC;
  signal buffer_reg_r1_0_15_12_17_n_3 : STD_LOGIC;
  signal buffer_reg_r1_0_15_12_17_n_4 : STD_LOGIC;
  signal buffer_reg_r1_0_15_12_17_n_5 : STD_LOGIC;
  signal buffer_reg_r1_0_15_18_23_n_0 : STD_LOGIC;
  signal buffer_reg_r1_0_15_18_23_n_1 : STD_LOGIC;
  signal buffer_reg_r1_0_15_18_23_n_2 : STD_LOGIC;
  signal buffer_reg_r1_0_15_18_23_n_3 : STD_LOGIC;
  signal buffer_reg_r1_0_15_18_23_n_4 : STD_LOGIC;
  signal buffer_reg_r1_0_15_18_23_n_5 : STD_LOGIC;
  signal buffer_reg_r1_0_15_24_29_n_0 : STD_LOGIC;
  signal buffer_reg_r1_0_15_24_29_n_1 : STD_LOGIC;
  signal buffer_reg_r1_0_15_24_29_n_2 : STD_LOGIC;
  signal buffer_reg_r1_0_15_24_29_n_3 : STD_LOGIC;
  signal buffer_reg_r1_0_15_24_29_n_4 : STD_LOGIC;
  signal buffer_reg_r1_0_15_24_29_n_5 : STD_LOGIC;
  signal buffer_reg_r1_0_15_30_31_n_0 : STD_LOGIC;
  signal buffer_reg_r1_0_15_30_31_n_1 : STD_LOGIC;
  signal buffer_reg_r1_0_15_6_11_n_0 : STD_LOGIC;
  signal buffer_reg_r1_0_15_6_11_n_1 : STD_LOGIC;
  signal buffer_reg_r1_0_15_6_11_n_2 : STD_LOGIC;
  signal buffer_reg_r1_0_15_6_11_n_3 : STD_LOGIC;
  signal buffer_reg_r1_0_15_6_11_n_4 : STD_LOGIC;
  signal buffer_reg_r1_0_15_6_11_n_5 : STD_LOGIC;
  signal burst_read_active : STD_LOGIC;
  signal burst_read_active_i_1_n_0 : STD_LOGIC;
  signal burst_write_active : STD_LOGIC;
  signal burst_write_active_i_1_n_0 : STD_LOGIC;
  signal init_txn_ff : STD_LOGIC;
  signal init_txn_ff2 : STD_LOGIC;
  signal init_txn_ff_i_1_n_0 : STD_LOGIC;
  signal \^m00_axi_araddr\ : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \^m00_axi_arvalid\ : STD_LOGIC;
  signal \^m00_axi_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m00_axi_awvalid\ : STD_LOGIC;
  signal \^m00_axi_rready\ : STD_LOGIC;
  signal \^m00_axi_wlast\ : STD_LOGIC;
  signal \^m00_axi_wvalid\ : STD_LOGIC;
  signal mst_exec_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of mst_exec_state : signal is std.standard.true;
  signal \mst_exec_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \mst_exec_state[1]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_1_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_2_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^part3_done\ : STD_LOGIC;
  signal part3_done_i_1_n_0 : STD_LOGIC;
  signal read_index0 : STD_LOGIC;
  signal \read_index[4]_i_1_n_0\ : STD_LOGIC;
  signal \read_index_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal reads_done : STD_LOGIC;
  signal reads_done_i_1_n_0 : STD_LOGIC;
  signal reads_done_i_2_n_0 : STD_LOGIC;
  signal start_single_burst_read : STD_LOGIC;
  signal start_single_burst_read_i_1_n_0 : STD_LOGIC;
  signal start_single_burst_write : STD_LOGIC;
  signal start_single_burst_write_i_1_n_0 : STD_LOGIC;
  signal write_index0 : STD_LOGIC;
  signal \write_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \write_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \write_index[2]_i_1_n_0\ : STD_LOGIC;
  signal \write_index[3]_i_1_n_0\ : STD_LOGIC;
  signal \write_index[4]_i_1_n_0\ : STD_LOGIC;
  signal \write_index[4]_i_4_n_0\ : STD_LOGIC;
  signal write_index_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal writes_done : STD_LOGIC;
  signal writes_done_i_1_n_0 : STD_LOGIC;
  signal writes_done_i_2_n_0 : STD_LOGIC;
  signal \NLW_axi_araddr_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_axi_araddr_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_axi_awaddr_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_axi_awaddr_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_buffer_reg_r1_0_15_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_buffer_reg_r1_0_15_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_buffer_reg_r1_0_15_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_buffer_reg_r1_0_15_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_buffer_reg_r1_0_15_30_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_buffer_reg_r1_0_15_30_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_buffer_reg_r1_0_15_30_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_buffer_reg_r1_0_15_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_buffer_reg_r2_0_15_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_buffer_reg_r2_0_15_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_buffer_reg_r2_0_15_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_buffer_reg_r2_0_15_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_buffer_reg_r2_0_15_30_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_buffer_reg_r2_0_15_30_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_buffer_reg_r2_0_15_30_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_buffer_reg_r2_0_15_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_bready_i_1 : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \axi_wdata_reg[0]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \axi_wdata_reg[10]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \axi_wdata_reg[11]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \axi_wdata_reg[12]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \axi_wdata_reg[13]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \axi_wdata_reg[14]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \axi_wdata_reg[15]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \axi_wdata_reg[16]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \axi_wdata_reg[17]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \axi_wdata_reg[18]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \axi_wdata_reg[19]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \axi_wdata_reg[1]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \axi_wdata_reg[20]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \axi_wdata_reg[21]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \axi_wdata_reg[22]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \axi_wdata_reg[23]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \axi_wdata_reg[24]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \axi_wdata_reg[25]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \axi_wdata_reg[26]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \axi_wdata_reg[27]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \axi_wdata_reg[28]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \axi_wdata_reg[29]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \axi_wdata_reg[2]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \axi_wdata_reg[30]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \axi_wdata_reg[31]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \axi_wdata_reg[3]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \axi_wdata_reg[4]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \axi_wdata_reg[5]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \axi_wdata_reg[6]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \axi_wdata_reg[7]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \axi_wdata_reg[8]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \axi_wdata_reg[9]\ : label is "LDC";
  attribute SOFT_HLUTNM of axi_wlast_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of axi_wvalid_i_1 : label is "soft_lutpair6";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of buffer_reg_r1_0_15_0_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of buffer_reg_r1_0_15_12_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of buffer_reg_r1_0_15_18_23 : label is "";
  attribute METHODOLOGY_DRC_VIOS of buffer_reg_r1_0_15_24_29 : label is "";
  attribute METHODOLOGY_DRC_VIOS of buffer_reg_r1_0_15_30_31 : label is "";
  attribute METHODOLOGY_DRC_VIOS of buffer_reg_r1_0_15_6_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of buffer_reg_r2_0_15_0_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of buffer_reg_r2_0_15_12_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of buffer_reg_r2_0_15_18_23 : label is "";
  attribute METHODOLOGY_DRC_VIOS of buffer_reg_r2_0_15_24_29 : label is "";
  attribute METHODOLOGY_DRC_VIOS of buffer_reg_r2_0_15_30_31 : label is "";
  attribute METHODOLOGY_DRC_VIOS of buffer_reg_r2_0_15_6_11 : label is "";
  attribute KEEP : string;
  attribute KEEP of \mst_exec_state_reg[0]\ : label is "yes";
  attribute KEEP of \mst_exec_state_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM of \read_index[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \read_index[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \read_index[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \read_index[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \read_index[4]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of reads_done_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \write_index[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \write_index[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \write_index[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \write_index[4]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \write_index[4]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of writes_done_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of writes_done_i_2 : label is "soft_lutpair2";
begin
  M_AXI_BREADY <= \^m_axi_bready\;
  m00_axi_araddr(25 downto 0) <= \^m00_axi_araddr\(25 downto 0);
  m00_axi_arvalid <= \^m00_axi_arvalid\;
  m00_axi_awaddr(31 downto 0) <= \^m00_axi_awaddr\(31 downto 0);
  m00_axi_awvalid <= \^m00_axi_awvalid\;
  m00_axi_rready <= \^m00_axi_rready\;
  m00_axi_wlast <= \^m00_axi_wlast\;
  m00_axi_wvalid <= \^m00_axi_wvalid\;
  part3_done <= \^part3_done\;
\axi_araddr[13]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_araddr\(7),
      O => \axi_araddr[13]_i_2_n_0\
    );
\axi_araddr[13]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_araddr\(6),
      O => \axi_araddr[13]_i_3_n_0\
    );
\axi_araddr[13]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_araddr\(5),
      O => \axi_araddr[13]_i_4_n_0\
    );
\axi_araddr[13]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_araddr\(4),
      O => \axi_araddr[13]_i_5_n_0\
    );
\axi_araddr[17]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_araddr\(11),
      O => \axi_araddr[17]_i_2_n_0\
    );
\axi_araddr[17]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_araddr\(10),
      O => \axi_araddr[17]_i_3_n_0\
    );
\axi_araddr[17]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_araddr\(9),
      O => \axi_araddr[17]_i_4_n_0\
    );
\axi_araddr[17]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_araddr\(8),
      O => \axi_araddr[17]_i_5_n_0\
    );
\axi_araddr[21]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_araddr\(15),
      O => \axi_araddr[21]_i_2_n_0\
    );
\axi_araddr[21]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_araddr\(14),
      O => \axi_araddr[21]_i_3_n_0\
    );
\axi_araddr[21]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_araddr\(13),
      O => \axi_araddr[21]_i_4_n_0\
    );
\axi_araddr[21]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_araddr\(12),
      O => \axi_araddr[21]_i_5_n_0\
    );
\axi_araddr[25]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_araddr\(19),
      O => \axi_araddr[25]_i_2_n_0\
    );
\axi_araddr[25]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_araddr\(18),
      O => \axi_araddr[25]_i_3_n_0\
    );
\axi_araddr[25]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_araddr\(17),
      O => \axi_araddr[25]_i_4_n_0\
    );
\axi_araddr[25]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_araddr\(16),
      O => \axi_araddr[25]_i_5_n_0\
    );
\axi_araddr[29]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_araddr\(23),
      O => \axi_araddr[29]_i_2_n_0\
    );
\axi_araddr[29]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_araddr\(22),
      O => \axi_araddr[29]_i_3_n_0\
    );
\axi_araddr[29]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_araddr\(21),
      O => \axi_araddr[29]_i_4_n_0\
    );
\axi_araddr[29]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_araddr\(20),
      O => \axi_araddr[29]_i_5_n_0\
    );
\axi_araddr[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m00_axi_arvalid\,
      I1 => m00_axi_arready,
      O => axi_arvalid0
    );
\axi_araddr[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_araddr\(25),
      O => \axi_araddr[31]_i_3_n_0\
    );
\axi_araddr[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_araddr\(24),
      O => \axi_araddr[31]_i_4_n_0\
    );
\axi_araddr[9]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_araddr\(3),
      O => \axi_araddr[9]_i_2_n_0\
    );
\axi_araddr[9]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_araddr\(2),
      O => \axi_araddr[9]_i_3_n_0\
    );
\axi_araddr[9]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_araddr\(1),
      O => \axi_araddr[9]_i_4_n_0\
    );
\axi_araddr[9]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m00_axi_araddr\(0),
      O => \axi_araddr[9]_i_5_n_0\
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[13]_i_1_n_7\,
      Q => \^m00_axi_araddr\(4),
      R => axi_wdata0
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[13]_i_1_n_6\,
      Q => \^m00_axi_araddr\(5),
      R => axi_wdata0
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[13]_i_1_n_5\,
      Q => \^m00_axi_araddr\(6),
      R => axi_wdata0
    );
\axi_araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[13]_i_1_n_4\,
      Q => \^m00_axi_araddr\(7),
      R => axi_wdata0
    );
\axi_araddr_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[9]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[13]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[13]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[13]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[13]_i_1_n_4\,
      O(2) => \axi_araddr_reg[13]_i_1_n_5\,
      O(1) => \axi_araddr_reg[13]_i_1_n_6\,
      O(0) => \axi_araddr_reg[13]_i_1_n_7\,
      S(3) => \axi_araddr[13]_i_2_n_0\,
      S(2) => \axi_araddr[13]_i_3_n_0\,
      S(1) => \axi_araddr[13]_i_4_n_0\,
      S(0) => \axi_araddr[13]_i_5_n_0\
    );
\axi_araddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[17]_i_1_n_7\,
      Q => \^m00_axi_araddr\(8),
      R => axi_wdata0
    );
\axi_araddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[17]_i_1_n_6\,
      Q => \^m00_axi_araddr\(9),
      R => axi_wdata0
    );
\axi_araddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[17]_i_1_n_5\,
      Q => \^m00_axi_araddr\(10),
      R => axi_wdata0
    );
\axi_araddr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[17]_i_1_n_4\,
      Q => \^m00_axi_araddr\(11),
      R => axi_wdata0
    );
\axi_araddr_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[13]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[17]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[17]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[17]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[17]_i_1_n_4\,
      O(2) => \axi_araddr_reg[17]_i_1_n_5\,
      O(1) => \axi_araddr_reg[17]_i_1_n_6\,
      O(0) => \axi_araddr_reg[17]_i_1_n_7\,
      S(3) => \axi_araddr[17]_i_2_n_0\,
      S(2) => \axi_araddr[17]_i_3_n_0\,
      S(1) => \axi_araddr[17]_i_4_n_0\,
      S(0) => \axi_araddr[17]_i_5_n_0\
    );
\axi_araddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[21]_i_1_n_7\,
      Q => \^m00_axi_araddr\(12),
      R => axi_wdata0
    );
\axi_araddr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[21]_i_1_n_6\,
      Q => \^m00_axi_araddr\(13),
      R => axi_wdata0
    );
\axi_araddr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[21]_i_1_n_5\,
      Q => \^m00_axi_araddr\(14),
      R => axi_wdata0
    );
\axi_araddr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[21]_i_1_n_4\,
      Q => \^m00_axi_araddr\(15),
      R => axi_wdata0
    );
\axi_araddr_reg[21]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[17]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[21]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[21]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[21]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[21]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[21]_i_1_n_4\,
      O(2) => \axi_araddr_reg[21]_i_1_n_5\,
      O(1) => \axi_araddr_reg[21]_i_1_n_6\,
      O(0) => \axi_araddr_reg[21]_i_1_n_7\,
      S(3) => \axi_araddr[21]_i_2_n_0\,
      S(2) => \axi_araddr[21]_i_3_n_0\,
      S(1) => \axi_araddr[21]_i_4_n_0\,
      S(0) => \axi_araddr[21]_i_5_n_0\
    );
\axi_araddr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[25]_i_1_n_7\,
      Q => \^m00_axi_araddr\(16),
      R => axi_wdata0
    );
\axi_araddr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[25]_i_1_n_6\,
      Q => \^m00_axi_araddr\(17),
      R => axi_wdata0
    );
\axi_araddr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[25]_i_1_n_5\,
      Q => \^m00_axi_araddr\(18),
      R => axi_wdata0
    );
\axi_araddr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[25]_i_1_n_4\,
      Q => \^m00_axi_araddr\(19),
      R => axi_wdata0
    );
\axi_araddr_reg[25]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[21]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[25]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[25]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[25]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[25]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[25]_i_1_n_4\,
      O(2) => \axi_araddr_reg[25]_i_1_n_5\,
      O(1) => \axi_araddr_reg[25]_i_1_n_6\,
      O(0) => \axi_araddr_reg[25]_i_1_n_7\,
      S(3) => \axi_araddr[25]_i_2_n_0\,
      S(2) => \axi_araddr[25]_i_3_n_0\,
      S(1) => \axi_araddr[25]_i_4_n_0\,
      S(0) => \axi_araddr[25]_i_5_n_0\
    );
\axi_araddr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[29]_i_1_n_7\,
      Q => \^m00_axi_araddr\(20),
      R => axi_wdata0
    );
\axi_araddr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[29]_i_1_n_6\,
      Q => \^m00_axi_araddr\(21),
      R => axi_wdata0
    );
\axi_araddr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[29]_i_1_n_5\,
      Q => \^m00_axi_araddr\(22),
      R => axi_wdata0
    );
\axi_araddr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[29]_i_1_n_4\,
      Q => \^m00_axi_araddr\(23),
      R => axi_wdata0
    );
\axi_araddr_reg[29]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[25]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[29]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[29]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[29]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[29]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[29]_i_1_n_4\,
      O(2) => \axi_araddr_reg[29]_i_1_n_5\,
      O(1) => \axi_araddr_reg[29]_i_1_n_6\,
      O(0) => \axi_araddr_reg[29]_i_1_n_7\,
      S(3) => \axi_araddr[29]_i_2_n_0\,
      S(2) => \axi_araddr[29]_i_3_n_0\,
      S(1) => \axi_araddr[29]_i_4_n_0\,
      S(0) => \axi_araddr[29]_i_5_n_0\
    );
\axi_araddr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[31]_i_2_n_7\,
      Q => \^m00_axi_araddr\(24),
      R => axi_wdata0
    );
\axi_araddr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[31]_i_2_n_6\,
      Q => \^m00_axi_araddr\(25),
      R => axi_wdata0
    );
\axi_araddr_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[29]_i_1_n_0\,
      CO(3 downto 1) => \NLW_axi_araddr_reg[31]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \axi_araddr_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_axi_araddr_reg[31]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1) => \axi_araddr_reg[31]_i_2_n_6\,
      O(0) => \axi_araddr_reg[31]_i_2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \axi_araddr[31]_i_3_n_0\,
      S(0) => \axi_araddr[31]_i_4_n_0\
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[9]_i_1_n_7\,
      Q => \^m00_axi_araddr\(0),
      R => axi_wdata0
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[9]_i_1_n_6\,
      Q => \^m00_axi_araddr\(1),
      R => axi_wdata0
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[9]_i_1_n_5\,
      Q => \^m00_axi_araddr\(2),
      R => axi_wdata0
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[9]_i_1_n_4\,
      Q => \^m00_axi_araddr\(3),
      R => axi_wdata0
    );
\axi_araddr_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axi_araddr_reg[9]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[9]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[9]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \axi_araddr_reg[9]_i_1_n_4\,
      O(2) => \axi_araddr_reg[9]_i_1_n_5\,
      O(1) => \axi_araddr_reg[9]_i_1_n_6\,
      O(0) => \axi_araddr_reg[9]_i_1_n_7\,
      S(3) => \axi_araddr[9]_i_2_n_0\,
      S(2) => \axi_araddr[9]_i_3_n_0\,
      S(1) => \axi_araddr[9]_i_4_n_0\,
      S(0) => \axi_araddr[9]_i_5_n_0\
    );
axi_arvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => m00_axi_arready,
      I1 => \^m00_axi_arvalid\,
      I2 => start_single_burst_read,
      O => axi_arvalid_i_1_n_0
    );
axi_arvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_arvalid_i_1_n_0,
      Q => \^m00_axi_arvalid\,
      R => axi_wdata0
    );
\axi_awaddr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBAA08AA"
    )
        port map (
      I0 => dst_addr(0),
      I1 => init_txn_ff,
      I2 => init_txn_ff2,
      I3 => m00_axi_aresetn,
      I4 => \^m00_axi_awaddr\(0),
      O => \axi_awaddr[0]_i_1_n_0\
    );
\axi_awaddr[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBAA08AA"
    )
        port map (
      I0 => dst_addr(12),
      I1 => init_txn_ff,
      I2 => init_txn_ff2,
      I3 => m00_axi_aresetn,
      I4 => \^m00_axi_awaddr\(12),
      O => \axi_awaddr[12]_i_2_n_0\
    );
\axi_awaddr[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBAA08AA"
    )
        port map (
      I0 => dst_addr(11),
      I1 => init_txn_ff,
      I2 => init_txn_ff2,
      I3 => m00_axi_aresetn,
      I4 => \^m00_axi_awaddr\(11),
      O => \axi_awaddr[12]_i_3_n_0\
    );
\axi_awaddr[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBAA08AA"
    )
        port map (
      I0 => dst_addr(10),
      I1 => init_txn_ff,
      I2 => init_txn_ff2,
      I3 => m00_axi_aresetn,
      I4 => \^m00_axi_awaddr\(10),
      O => \axi_awaddr[12]_i_4_n_0\
    );
\axi_awaddr[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBAA08AA"
    )
        port map (
      I0 => dst_addr(9),
      I1 => init_txn_ff,
      I2 => init_txn_ff2,
      I3 => m00_axi_aresetn,
      I4 => \^m00_axi_awaddr\(9),
      O => \axi_awaddr[12]_i_5_n_0\
    );
\axi_awaddr[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBAA08AA"
    )
        port map (
      I0 => dst_addr(16),
      I1 => init_txn_ff,
      I2 => init_txn_ff2,
      I3 => m00_axi_aresetn,
      I4 => \^m00_axi_awaddr\(16),
      O => \axi_awaddr[16]_i_2_n_0\
    );
\axi_awaddr[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBAA08AA"
    )
        port map (
      I0 => dst_addr(15),
      I1 => init_txn_ff,
      I2 => init_txn_ff2,
      I3 => m00_axi_aresetn,
      I4 => \^m00_axi_awaddr\(15),
      O => \axi_awaddr[16]_i_3_n_0\
    );
\axi_awaddr[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBAA08AA"
    )
        port map (
      I0 => dst_addr(14),
      I1 => init_txn_ff,
      I2 => init_txn_ff2,
      I3 => m00_axi_aresetn,
      I4 => \^m00_axi_awaddr\(14),
      O => \axi_awaddr[16]_i_4_n_0\
    );
\axi_awaddr[16]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBAA08AA"
    )
        port map (
      I0 => dst_addr(13),
      I1 => init_txn_ff,
      I2 => init_txn_ff2,
      I3 => m00_axi_aresetn,
      I4 => \^m00_axi_awaddr\(13),
      O => \axi_awaddr[16]_i_5_n_0\
    );
\axi_awaddr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBAA08AA"
    )
        port map (
      I0 => dst_addr(1),
      I1 => init_txn_ff,
      I2 => init_txn_ff2,
      I3 => m00_axi_aresetn,
      I4 => \^m00_axi_awaddr\(1),
      O => \axi_awaddr[1]_i_1_n_0\
    );
\axi_awaddr[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBAA08AA"
    )
        port map (
      I0 => dst_addr(20),
      I1 => init_txn_ff,
      I2 => init_txn_ff2,
      I3 => m00_axi_aresetn,
      I4 => \^m00_axi_awaddr\(20),
      O => \axi_awaddr[20]_i_2_n_0\
    );
\axi_awaddr[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBAA08AA"
    )
        port map (
      I0 => dst_addr(19),
      I1 => init_txn_ff,
      I2 => init_txn_ff2,
      I3 => m00_axi_aresetn,
      I4 => \^m00_axi_awaddr\(19),
      O => \axi_awaddr[20]_i_3_n_0\
    );
\axi_awaddr[20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBAA08AA"
    )
        port map (
      I0 => dst_addr(18),
      I1 => init_txn_ff,
      I2 => init_txn_ff2,
      I3 => m00_axi_aresetn,
      I4 => \^m00_axi_awaddr\(18),
      O => \axi_awaddr[20]_i_4_n_0\
    );
\axi_awaddr[20]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBAA08AA"
    )
        port map (
      I0 => dst_addr(17),
      I1 => init_txn_ff,
      I2 => init_txn_ff2,
      I3 => m00_axi_aresetn,
      I4 => \^m00_axi_awaddr\(17),
      O => \axi_awaddr[20]_i_5_n_0\
    );
\axi_awaddr[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBAA08AA"
    )
        port map (
      I0 => dst_addr(24),
      I1 => init_txn_ff,
      I2 => init_txn_ff2,
      I3 => m00_axi_aresetn,
      I4 => \^m00_axi_awaddr\(24),
      O => \axi_awaddr[24]_i_2_n_0\
    );
\axi_awaddr[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBAA08AA"
    )
        port map (
      I0 => dst_addr(23),
      I1 => init_txn_ff,
      I2 => init_txn_ff2,
      I3 => m00_axi_aresetn,
      I4 => \^m00_axi_awaddr\(23),
      O => \axi_awaddr[24]_i_3_n_0\
    );
\axi_awaddr[24]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBAA08AA"
    )
        port map (
      I0 => dst_addr(22),
      I1 => init_txn_ff,
      I2 => init_txn_ff2,
      I3 => m00_axi_aresetn,
      I4 => \^m00_axi_awaddr\(22),
      O => \axi_awaddr[24]_i_4_n_0\
    );
\axi_awaddr[24]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBAA08AA"
    )
        port map (
      I0 => dst_addr(21),
      I1 => init_txn_ff,
      I2 => init_txn_ff2,
      I3 => m00_axi_aresetn,
      I4 => \^m00_axi_awaddr\(21),
      O => \axi_awaddr[24]_i_5_n_0\
    );
\axi_awaddr[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBAA08AA"
    )
        port map (
      I0 => dst_addr(28),
      I1 => init_txn_ff,
      I2 => init_txn_ff2,
      I3 => m00_axi_aresetn,
      I4 => \^m00_axi_awaddr\(28),
      O => \axi_awaddr[28]_i_2_n_0\
    );
\axi_awaddr[28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBAA08AA"
    )
        port map (
      I0 => dst_addr(27),
      I1 => init_txn_ff,
      I2 => init_txn_ff2,
      I3 => m00_axi_aresetn,
      I4 => \^m00_axi_awaddr\(27),
      O => \axi_awaddr[28]_i_3_n_0\
    );
\axi_awaddr[28]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBAA08AA"
    )
        port map (
      I0 => dst_addr(26),
      I1 => init_txn_ff,
      I2 => init_txn_ff2,
      I3 => m00_axi_aresetn,
      I4 => \^m00_axi_awaddr\(26),
      O => \axi_awaddr[28]_i_4_n_0\
    );
\axi_awaddr[28]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBAA08AA"
    )
        port map (
      I0 => dst_addr(25),
      I1 => init_txn_ff,
      I2 => init_txn_ff2,
      I3 => m00_axi_aresetn,
      I4 => \^m00_axi_awaddr\(25),
      O => \axi_awaddr[28]_i_5_n_0\
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBAA08AA"
    )
        port map (
      I0 => dst_addr(2),
      I1 => init_txn_ff,
      I2 => init_txn_ff2,
      I3 => m00_axi_aresetn,
      I4 => \^m00_axi_awaddr\(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8F8F"
    )
        port map (
      I0 => m00_axi_awready,
      I1 => \^m00_axi_awvalid\,
      I2 => m00_axi_aresetn,
      I3 => init_txn_ff2,
      I4 => init_txn_ff,
      O => \axi_awaddr[31]_i_1_n_0\
    );
\axi_awaddr[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBAA08AA"
    )
        port map (
      I0 => dst_addr(31),
      I1 => init_txn_ff,
      I2 => init_txn_ff2,
      I3 => m00_axi_aresetn,
      I4 => \^m00_axi_awaddr\(31),
      O => \axi_awaddr[31]_i_3_n_0\
    );
\axi_awaddr[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBAA08AA"
    )
        port map (
      I0 => dst_addr(30),
      I1 => init_txn_ff,
      I2 => init_txn_ff2,
      I3 => m00_axi_aresetn,
      I4 => \^m00_axi_awaddr\(30),
      O => \axi_awaddr[31]_i_4_n_0\
    );
\axi_awaddr[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBAA08AA"
    )
        port map (
      I0 => dst_addr(29),
      I1 => init_txn_ff,
      I2 => init_txn_ff2,
      I3 => m00_axi_aresetn,
      I4 => \^m00_axi_awaddr\(29),
      O => \axi_awaddr[31]_i_5_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBAA08AA"
    )
        port map (
      I0 => dst_addr(3),
      I1 => init_txn_ff,
      I2 => init_txn_ff2,
      I3 => m00_axi_aresetn,
      I4 => \^m00_axi_awaddr\(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBAA08AA"
    )
        port map (
      I0 => dst_addr(4),
      I1 => init_txn_ff,
      I2 => init_txn_ff2,
      I3 => m00_axi_aresetn,
      I4 => \^m00_axi_awaddr\(4),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBAA08AA"
    )
        port map (
      I0 => dst_addr(6),
      I1 => init_txn_ff,
      I2 => init_txn_ff2,
      I3 => m00_axi_aresetn,
      I4 => \^m00_axi_awaddr\(6),
      O => \axi_awaddr[8]_i_2_n_0\
    );
\axi_awaddr[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBAA08AA"
    )
        port map (
      I0 => dst_addr(8),
      I1 => init_txn_ff,
      I2 => init_txn_ff2,
      I3 => m00_axi_aresetn,
      I4 => \^m00_axi_awaddr\(8),
      O => \axi_awaddr[8]_i_3_n_0\
    );
\axi_awaddr[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBAA08AA"
    )
        port map (
      I0 => dst_addr(7),
      I1 => init_txn_ff,
      I2 => init_txn_ff2,
      I3 => m00_axi_aresetn,
      I4 => \^m00_axi_awaddr\(7),
      O => \axi_awaddr[8]_i_4_n_0\
    );
\axi_awaddr[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5CCC5C5C"
    )
        port map (
      I0 => \^m00_axi_awaddr\(6),
      I1 => dst_addr(6),
      I2 => m00_axi_aresetn,
      I3 => init_txn_ff2,
      I4 => init_txn_ff,
      O => \axi_awaddr[8]_i_5_n_0\
    );
\axi_awaddr[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBAA08AA"
    )
        port map (
      I0 => dst_addr(5),
      I1 => init_txn_ff,
      I2 => init_txn_ff2,
      I3 => m00_axi_aresetn,
      I4 => \^m00_axi_awaddr\(5),
      O => \axi_awaddr[8]_i_6_n_0\
    );
\axi_awaddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr[0]_i_1_n_0\,
      Q => \^m00_axi_awaddr\(0),
      R => '0'
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[12]_i_1_n_6\,
      Q => \^m00_axi_awaddr\(10),
      R => '0'
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[12]_i_1_n_5\,
      Q => \^m00_axi_awaddr\(11),
      R => '0'
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[12]_i_1_n_4\,
      Q => \^m00_axi_awaddr\(12),
      R => '0'
    );
\axi_awaddr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[8]_i_1_n_0\,
      CO(3) => \axi_awaddr_reg[12]_i_1_n_0\,
      CO(2) => \axi_awaddr_reg[12]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[12]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_awaddr_reg[12]_i_1_n_4\,
      O(2) => \axi_awaddr_reg[12]_i_1_n_5\,
      O(1) => \axi_awaddr_reg[12]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[12]_i_1_n_7\,
      S(3) => \axi_awaddr[12]_i_2_n_0\,
      S(2) => \axi_awaddr[12]_i_3_n_0\,
      S(1) => \axi_awaddr[12]_i_4_n_0\,
      S(0) => \axi_awaddr[12]_i_5_n_0\
    );
\axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[16]_i_1_n_7\,
      Q => \^m00_axi_awaddr\(13),
      R => '0'
    );
\axi_awaddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[16]_i_1_n_6\,
      Q => \^m00_axi_awaddr\(14),
      R => '0'
    );
\axi_awaddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[16]_i_1_n_5\,
      Q => \^m00_axi_awaddr\(15),
      R => '0'
    );
\axi_awaddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[16]_i_1_n_4\,
      Q => \^m00_axi_awaddr\(16),
      R => '0'
    );
\axi_awaddr_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[12]_i_1_n_0\,
      CO(3) => \axi_awaddr_reg[16]_i_1_n_0\,
      CO(2) => \axi_awaddr_reg[16]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[16]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_awaddr_reg[16]_i_1_n_4\,
      O(2) => \axi_awaddr_reg[16]_i_1_n_5\,
      O(1) => \axi_awaddr_reg[16]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[16]_i_1_n_7\,
      S(3) => \axi_awaddr[16]_i_2_n_0\,
      S(2) => \axi_awaddr[16]_i_3_n_0\,
      S(1) => \axi_awaddr[16]_i_4_n_0\,
      S(0) => \axi_awaddr[16]_i_5_n_0\
    );
\axi_awaddr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[20]_i_1_n_7\,
      Q => \^m00_axi_awaddr\(17),
      R => '0'
    );
\axi_awaddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[20]_i_1_n_6\,
      Q => \^m00_axi_awaddr\(18),
      R => '0'
    );
\axi_awaddr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[20]_i_1_n_5\,
      Q => \^m00_axi_awaddr\(19),
      R => '0'
    );
\axi_awaddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr[1]_i_1_n_0\,
      Q => \^m00_axi_awaddr\(1),
      R => '0'
    );
\axi_awaddr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[20]_i_1_n_4\,
      Q => \^m00_axi_awaddr\(20),
      R => '0'
    );
\axi_awaddr_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[16]_i_1_n_0\,
      CO(3) => \axi_awaddr_reg[20]_i_1_n_0\,
      CO(2) => \axi_awaddr_reg[20]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[20]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_awaddr_reg[20]_i_1_n_4\,
      O(2) => \axi_awaddr_reg[20]_i_1_n_5\,
      O(1) => \axi_awaddr_reg[20]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[20]_i_1_n_7\,
      S(3) => \axi_awaddr[20]_i_2_n_0\,
      S(2) => \axi_awaddr[20]_i_3_n_0\,
      S(1) => \axi_awaddr[20]_i_4_n_0\,
      S(0) => \axi_awaddr[20]_i_5_n_0\
    );
\axi_awaddr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[24]_i_1_n_7\,
      Q => \^m00_axi_awaddr\(21),
      R => '0'
    );
\axi_awaddr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[24]_i_1_n_6\,
      Q => \^m00_axi_awaddr\(22),
      R => '0'
    );
\axi_awaddr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[24]_i_1_n_5\,
      Q => \^m00_axi_awaddr\(23),
      R => '0'
    );
\axi_awaddr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[24]_i_1_n_4\,
      Q => \^m00_axi_awaddr\(24),
      R => '0'
    );
\axi_awaddr_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[20]_i_1_n_0\,
      CO(3) => \axi_awaddr_reg[24]_i_1_n_0\,
      CO(2) => \axi_awaddr_reg[24]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[24]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_awaddr_reg[24]_i_1_n_4\,
      O(2) => \axi_awaddr_reg[24]_i_1_n_5\,
      O(1) => \axi_awaddr_reg[24]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[24]_i_1_n_7\,
      S(3) => \axi_awaddr[24]_i_2_n_0\,
      S(2) => \axi_awaddr[24]_i_3_n_0\,
      S(1) => \axi_awaddr[24]_i_4_n_0\,
      S(0) => \axi_awaddr[24]_i_5_n_0\
    );
\axi_awaddr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[28]_i_1_n_7\,
      Q => \^m00_axi_awaddr\(25),
      R => '0'
    );
\axi_awaddr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[28]_i_1_n_6\,
      Q => \^m00_axi_awaddr\(26),
      R => '0'
    );
\axi_awaddr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[28]_i_1_n_5\,
      Q => \^m00_axi_awaddr\(27),
      R => '0'
    );
\axi_awaddr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[28]_i_1_n_4\,
      Q => \^m00_axi_awaddr\(28),
      R => '0'
    );
\axi_awaddr_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[24]_i_1_n_0\,
      CO(3) => \axi_awaddr_reg[28]_i_1_n_0\,
      CO(2) => \axi_awaddr_reg[28]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[28]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_awaddr_reg[28]_i_1_n_4\,
      O(2) => \axi_awaddr_reg[28]_i_1_n_5\,
      O(1) => \axi_awaddr_reg[28]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[28]_i_1_n_7\,
      S(3) => \axi_awaddr[28]_i_2_n_0\,
      S(2) => \axi_awaddr[28]_i_3_n_0\,
      S(1) => \axi_awaddr[28]_i_4_n_0\,
      S(0) => \axi_awaddr[28]_i_5_n_0\
    );
\axi_awaddr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[31]_i_2_n_7\,
      Q => \^m00_axi_awaddr\(29),
      R => '0'
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => \^m00_axi_awaddr\(2),
      R => '0'
    );
\axi_awaddr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[31]_i_2_n_6\,
      Q => \^m00_axi_awaddr\(30),
      R => '0'
    );
\axi_awaddr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[31]_i_2_n_5\,
      Q => \^m00_axi_awaddr\(31),
      R => '0'
    );
\axi_awaddr_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_axi_awaddr_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \axi_awaddr_reg[31]_i_2_n_2\,
      CO(0) => \axi_awaddr_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_axi_awaddr_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2) => \axi_awaddr_reg[31]_i_2_n_5\,
      O(1) => \axi_awaddr_reg[31]_i_2_n_6\,
      O(0) => \axi_awaddr_reg[31]_i_2_n_7\,
      S(3) => '0',
      S(2) => \axi_awaddr[31]_i_3_n_0\,
      S(1) => \axi_awaddr[31]_i_4_n_0\,
      S(0) => \axi_awaddr[31]_i_5_n_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => \^m00_axi_awaddr\(3),
      R => '0'
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => \^m00_axi_awaddr\(4),
      R => '0'
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[8]_i_1_n_7\,
      Q => \^m00_axi_awaddr\(5),
      R => '0'
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[8]_i_1_n_6\,
      Q => \^m00_axi_awaddr\(6),
      R => '0'
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[8]_i_1_n_5\,
      Q => \^m00_axi_awaddr\(7),
      R => '0'
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[8]_i_1_n_4\,
      Q => \^m00_axi_awaddr\(8),
      R => '0'
    );
\axi_awaddr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axi_awaddr_reg[8]_i_1_n_0\,
      CO(2) => \axi_awaddr_reg[8]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[8]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \axi_awaddr[8]_i_2_n_0\,
      DI(0) => '0',
      O(3) => \axi_awaddr_reg[8]_i_1_n_4\,
      O(2) => \axi_awaddr_reg[8]_i_1_n_5\,
      O(1) => \axi_awaddr_reg[8]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[8]_i_1_n_7\,
      S(3) => \axi_awaddr[8]_i_3_n_0\,
      S(2) => \axi_awaddr[8]_i_4_n_0\,
      S(1) => \axi_awaddr[8]_i_5_n_0\,
      S(0) => \axi_awaddr[8]_i_6_n_0\
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[12]_i_1_n_7\,
      Q => \^m00_axi_awaddr\(9),
      R => '0'
    );
axi_awvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2F"
    )
        port map (
      I0 => init_txn_ff,
      I1 => init_txn_ff2,
      I2 => m00_axi_aresetn,
      O => axi_wdata0
    );
axi_awvalid_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => m00_axi_awready,
      I1 => \^m00_axi_awvalid\,
      I2 => start_single_burst_write,
      O => axi_awvalid_i_2_n_0
    );
axi_awvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_awvalid_i_2_n_0,
      Q => \^m00_axi_awvalid\,
      R => axi_wdata0
    );
axi_bready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m00_axi_bvalid,
      I1 => \^m_axi_bready\,
      O => axi_bready_i_1_n_0
    );
axi_bready_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_bready_i_1_n_0,
      Q => \^m_axi_bready\,
      R => axi_wdata0
    );
axi_rready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0D000D0D0D000"
    )
        port map (
      I0 => init_txn_ff,
      I1 => init_txn_ff2,
      I2 => m00_axi_aresetn,
      I3 => \^m00_axi_rready\,
      I4 => m00_axi_rvalid,
      I5 => m00_axi_rlast,
      O => axi_rready_i_1_n_0
    );
axi_rready_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_rready_i_1_n_0,
      Q => \^m00_axi_rready\,
      R => '0'
    );
\axi_wdata_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_r1_0_15_0_5_n_1,
      G => \axi_wdata_reg[31]_i_1_n_0\,
      GE => '1',
      Q => m00_axi_wdata(0)
    );
\axi_wdata_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_r1_0_15_6_11_n_5,
      G => \axi_wdata_reg[31]_i_1_n_0\,
      GE => '1',
      Q => m00_axi_wdata(10)
    );
\axi_wdata_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_r1_0_15_6_11_n_4,
      G => \axi_wdata_reg[31]_i_1_n_0\,
      GE => '1',
      Q => m00_axi_wdata(11)
    );
\axi_wdata_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_r1_0_15_12_17_n_1,
      G => \axi_wdata_reg[31]_i_1_n_0\,
      GE => '1',
      Q => m00_axi_wdata(12)
    );
\axi_wdata_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_r1_0_15_12_17_n_0,
      G => \axi_wdata_reg[31]_i_1_n_0\,
      GE => '1',
      Q => m00_axi_wdata(13)
    );
\axi_wdata_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_r1_0_15_12_17_n_3,
      G => \axi_wdata_reg[31]_i_1_n_0\,
      GE => '1',
      Q => m00_axi_wdata(14)
    );
\axi_wdata_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_r1_0_15_12_17_n_2,
      G => \axi_wdata_reg[31]_i_1_n_0\,
      GE => '1',
      Q => m00_axi_wdata(15)
    );
\axi_wdata_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_r1_0_15_12_17_n_5,
      G => \axi_wdata_reg[31]_i_1_n_0\,
      GE => '1',
      Q => m00_axi_wdata(16)
    );
\axi_wdata_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_r1_0_15_12_17_n_4,
      G => \axi_wdata_reg[31]_i_1_n_0\,
      GE => '1',
      Q => m00_axi_wdata(17)
    );
\axi_wdata_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_r1_0_15_18_23_n_1,
      G => \axi_wdata_reg[31]_i_1_n_0\,
      GE => '1',
      Q => m00_axi_wdata(18)
    );
\axi_wdata_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_r1_0_15_18_23_n_0,
      G => \axi_wdata_reg[31]_i_1_n_0\,
      GE => '1',
      Q => m00_axi_wdata(19)
    );
\axi_wdata_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_r1_0_15_0_5_n_0,
      G => \axi_wdata_reg[31]_i_1_n_0\,
      GE => '1',
      Q => m00_axi_wdata(1)
    );
\axi_wdata_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_r1_0_15_18_23_n_3,
      G => \axi_wdata_reg[31]_i_1_n_0\,
      GE => '1',
      Q => m00_axi_wdata(20)
    );
\axi_wdata_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_r1_0_15_18_23_n_2,
      G => \axi_wdata_reg[31]_i_1_n_0\,
      GE => '1',
      Q => m00_axi_wdata(21)
    );
\axi_wdata_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_r1_0_15_18_23_n_5,
      G => \axi_wdata_reg[31]_i_1_n_0\,
      GE => '1',
      Q => m00_axi_wdata(22)
    );
\axi_wdata_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_r1_0_15_18_23_n_4,
      G => \axi_wdata_reg[31]_i_1_n_0\,
      GE => '1',
      Q => m00_axi_wdata(23)
    );
\axi_wdata_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_r1_0_15_24_29_n_1,
      G => \axi_wdata_reg[31]_i_1_n_0\,
      GE => '1',
      Q => m00_axi_wdata(24)
    );
\axi_wdata_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_r1_0_15_24_29_n_0,
      G => \axi_wdata_reg[31]_i_1_n_0\,
      GE => '1',
      Q => m00_axi_wdata(25)
    );
\axi_wdata_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_r1_0_15_24_29_n_3,
      G => \axi_wdata_reg[31]_i_1_n_0\,
      GE => '1',
      Q => m00_axi_wdata(26)
    );
\axi_wdata_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_r1_0_15_24_29_n_2,
      G => \axi_wdata_reg[31]_i_1_n_0\,
      GE => '1',
      Q => m00_axi_wdata(27)
    );
\axi_wdata_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_r1_0_15_24_29_n_5,
      G => \axi_wdata_reg[31]_i_1_n_0\,
      GE => '1',
      Q => m00_axi_wdata(28)
    );
\axi_wdata_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_r1_0_15_24_29_n_4,
      G => \axi_wdata_reg[31]_i_1_n_0\,
      GE => '1',
      Q => m00_axi_wdata(29)
    );
\axi_wdata_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_r1_0_15_0_5_n_3,
      G => \axi_wdata_reg[31]_i_1_n_0\,
      GE => '1',
      Q => m00_axi_wdata(2)
    );
\axi_wdata_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_r1_0_15_30_31_n_1,
      G => \axi_wdata_reg[31]_i_1_n_0\,
      GE => '1',
      Q => m00_axi_wdata(30)
    );
\axi_wdata_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_r1_0_15_30_31_n_0,
      G => \axi_wdata_reg[31]_i_1_n_0\,
      GE => '1',
      Q => m00_axi_wdata(31)
    );
\axi_wdata_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mst_exec_state(1),
      I1 => mst_exec_state(0),
      O => \axi_wdata_reg[31]_i_1_n_0\
    );
\axi_wdata_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_r1_0_15_0_5_n_2,
      G => \axi_wdata_reg[31]_i_1_n_0\,
      GE => '1',
      Q => m00_axi_wdata(3)
    );
\axi_wdata_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_r1_0_15_0_5_n_5,
      G => \axi_wdata_reg[31]_i_1_n_0\,
      GE => '1',
      Q => m00_axi_wdata(4)
    );
\axi_wdata_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_r1_0_15_0_5_n_4,
      G => \axi_wdata_reg[31]_i_1_n_0\,
      GE => '1',
      Q => m00_axi_wdata(5)
    );
\axi_wdata_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_r1_0_15_6_11_n_1,
      G => \axi_wdata_reg[31]_i_1_n_0\,
      GE => '1',
      Q => m00_axi_wdata(6)
    );
\axi_wdata_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_r1_0_15_6_11_n_0,
      G => \axi_wdata_reg[31]_i_1_n_0\,
      GE => '1',
      Q => m00_axi_wdata(7)
    );
\axi_wdata_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_r1_0_15_6_11_n_3,
      G => \axi_wdata_reg[31]_i_1_n_0\,
      GE => '1',
      Q => m00_axi_wdata(8)
    );
\axi_wdata_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_r1_0_15_6_11_n_2,
      G => \axi_wdata_reg[31]_i_1_n_0\,
      GE => '1',
      Q => m00_axi_wdata(9)
    );
axi_wlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20FFFFFF20000000"
    )
        port map (
      I0 => write_index_reg(3),
      I1 => write_index_reg(4),
      I2 => axi_wlast_i_2_n_0,
      I3 => \^m00_axi_wvalid\,
      I4 => m00_axi_wready,
      I5 => \^m00_axi_wlast\,
      O => axi_wlast_i_1_n_0
    );
axi_wlast_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => write_index_reg(2),
      I1 => write_index_reg(1),
      I2 => write_index_reg(0),
      O => axi_wlast_i_2_n_0
    );
axi_wlast_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_wlast_i_1_n_0,
      Q => \^m00_axi_wlast\,
      R => axi_wdata0
    );
axi_wvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F70"
    )
        port map (
      I0 => \^m00_axi_wlast\,
      I1 => m00_axi_wready,
      I2 => \^m00_axi_wvalid\,
      I3 => start_single_burst_write,
      O => axi_wvalid_i_1_n_0
    );
axi_wvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_wvalid_i_1_n_0,
      Q => \^m00_axi_wvalid\,
      R => axi_wdata0
    );
buffer_reg_r1_0_15_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => write_index_reg(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => write_index_reg(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => write_index_reg(3 downto 0),
      ADDRD(4 downto 1) => B"0000",
      ADDRD(0) => p_2_in,
      DIA(1 downto 0) => p_3_in(1 downto 0),
      DIB(1 downto 0) => p_3_in(3 downto 2),
      DIC(1 downto 0) => p_3_in(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1) => buffer_reg_r1_0_15_0_5_n_0,
      DOA(0) => buffer_reg_r1_0_15_0_5_n_1,
      DOB(1) => buffer_reg_r1_0_15_0_5_n_2,
      DOB(0) => buffer_reg_r1_0_15_0_5_n_3,
      DOC(1) => buffer_reg_r1_0_15_0_5_n_4,
      DOC(0) => buffer_reg_r1_0_15_0_5_n_5,
      DOD(1 downto 0) => NLW_buffer_reg_r1_0_15_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => m00_axi_aclk,
      WE => buffer_reg_r1_0_15_0_5_i_1_n_0
    );
buffer_reg_r1_0_15_0_5_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m00_axi_rvalid,
      I1 => \^m00_axi_rready\,
      O => buffer_reg_r1_0_15_0_5_i_1_n_0
    );
buffer_reg_r1_0_15_0_5_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E2E2"
    )
        port map (
      I0 => the_second_max(1),
      I1 => \read_index_reg__0\(0),
      I2 => the_second_min(1),
      I3 => p_1_out(1),
      I4 => buffer_reg_r1_0_15_0_5_i_9_n_0,
      O => p_3_in(1)
    );
buffer_reg_r1_0_15_0_5_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E2E2"
    )
        port map (
      I0 => the_second_max(0),
      I1 => \read_index_reg__0\(0),
      I2 => the_second_min(0),
      I3 => p_1_out(0),
      I4 => buffer_reg_r1_0_15_0_5_i_9_n_0,
      O => p_3_in(0)
    );
buffer_reg_r1_0_15_0_5_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E2E2"
    )
        port map (
      I0 => the_second_max(3),
      I1 => \read_index_reg__0\(0),
      I2 => the_second_min(3),
      I3 => p_1_out(3),
      I4 => buffer_reg_r1_0_15_0_5_i_9_n_0,
      O => p_3_in(3)
    );
buffer_reg_r1_0_15_0_5_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E2E2"
    )
        port map (
      I0 => the_second_max(2),
      I1 => \read_index_reg__0\(0),
      I2 => the_second_min(2),
      I3 => p_1_out(2),
      I4 => buffer_reg_r1_0_15_0_5_i_9_n_0,
      O => p_3_in(2)
    );
buffer_reg_r1_0_15_0_5_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E2E2"
    )
        port map (
      I0 => the_second_max(5),
      I1 => \read_index_reg__0\(0),
      I2 => the_second_min(5),
      I3 => p_1_out(5),
      I4 => buffer_reg_r1_0_15_0_5_i_9_n_0,
      O => p_3_in(5)
    );
buffer_reg_r1_0_15_0_5_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E2E2"
    )
        port map (
      I0 => the_second_max(4),
      I1 => \read_index_reg__0\(0),
      I2 => the_second_min(4),
      I3 => p_1_out(4),
      I4 => buffer_reg_r1_0_15_0_5_i_9_n_0,
      O => p_3_in(4)
    );
buffer_reg_r1_0_15_0_5_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \read_index_reg__0\(3),
      I1 => \read_index_reg__0\(4),
      I2 => \read_index_reg__0\(1),
      I3 => \read_index_reg__0\(2),
      I4 => \read_index_reg__0\(0),
      O => p_2_in
    );
buffer_reg_r1_0_15_0_5_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \read_index_reg__0\(2),
      I1 => \read_index_reg__0\(1),
      I2 => \read_index_reg__0\(4),
      I3 => \read_index_reg__0\(3),
      O => buffer_reg_r1_0_15_0_5_i_9_n_0
    );
buffer_reg_r1_0_15_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => write_index_reg(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => write_index_reg(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => write_index_reg(3 downto 0),
      ADDRD(4 downto 1) => B"0000",
      ADDRD(0) => p_2_in,
      DIA(1 downto 0) => p_3_in(13 downto 12),
      DIB(1 downto 0) => p_3_in(15 downto 14),
      DIC(1 downto 0) => p_3_in(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1) => buffer_reg_r1_0_15_12_17_n_0,
      DOA(0) => buffer_reg_r1_0_15_12_17_n_1,
      DOB(1) => buffer_reg_r1_0_15_12_17_n_2,
      DOB(0) => buffer_reg_r1_0_15_12_17_n_3,
      DOC(1) => buffer_reg_r1_0_15_12_17_n_4,
      DOC(0) => buffer_reg_r1_0_15_12_17_n_5,
      DOD(1 downto 0) => NLW_buffer_reg_r1_0_15_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => m00_axi_aclk,
      WE => buffer_reg_r1_0_15_0_5_i_1_n_0
    );
buffer_reg_r1_0_15_12_17_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E2E2"
    )
        port map (
      I0 => the_second_max(13),
      I1 => \read_index_reg__0\(0),
      I2 => the_second_min(13),
      I3 => p_1_out(13),
      I4 => buffer_reg_r1_0_15_0_5_i_9_n_0,
      O => p_3_in(13)
    );
buffer_reg_r1_0_15_12_17_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E2E2"
    )
        port map (
      I0 => the_second_max(12),
      I1 => \read_index_reg__0\(0),
      I2 => the_second_min(12),
      I3 => p_1_out(12),
      I4 => buffer_reg_r1_0_15_0_5_i_9_n_0,
      O => p_3_in(12)
    );
buffer_reg_r1_0_15_12_17_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E2E2"
    )
        port map (
      I0 => the_second_max(15),
      I1 => \read_index_reg__0\(0),
      I2 => the_second_min(15),
      I3 => p_1_out(15),
      I4 => buffer_reg_r1_0_15_0_5_i_9_n_0,
      O => p_3_in(15)
    );
buffer_reg_r1_0_15_12_17_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E2E2"
    )
        port map (
      I0 => the_second_max(14),
      I1 => \read_index_reg__0\(0),
      I2 => the_second_min(14),
      I3 => p_1_out(14),
      I4 => buffer_reg_r1_0_15_0_5_i_9_n_0,
      O => p_3_in(14)
    );
buffer_reg_r1_0_15_12_17_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E2E2"
    )
        port map (
      I0 => the_second_max(17),
      I1 => \read_index_reg__0\(0),
      I2 => the_second_min(17),
      I3 => p_1_out(17),
      I4 => buffer_reg_r1_0_15_0_5_i_9_n_0,
      O => p_3_in(17)
    );
buffer_reg_r1_0_15_12_17_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E2E2"
    )
        port map (
      I0 => the_second_max(16),
      I1 => \read_index_reg__0\(0),
      I2 => the_second_min(16),
      I3 => p_1_out(16),
      I4 => buffer_reg_r1_0_15_0_5_i_9_n_0,
      O => p_3_in(16)
    );
buffer_reg_r1_0_15_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => write_index_reg(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => write_index_reg(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => write_index_reg(3 downto 0),
      ADDRD(4 downto 1) => B"0000",
      ADDRD(0) => p_2_in,
      DIA(1 downto 0) => p_3_in(19 downto 18),
      DIB(1 downto 0) => p_3_in(21 downto 20),
      DIC(1 downto 0) => p_3_in(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1) => buffer_reg_r1_0_15_18_23_n_0,
      DOA(0) => buffer_reg_r1_0_15_18_23_n_1,
      DOB(1) => buffer_reg_r1_0_15_18_23_n_2,
      DOB(0) => buffer_reg_r1_0_15_18_23_n_3,
      DOC(1) => buffer_reg_r1_0_15_18_23_n_4,
      DOC(0) => buffer_reg_r1_0_15_18_23_n_5,
      DOD(1 downto 0) => NLW_buffer_reg_r1_0_15_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => m00_axi_aclk,
      WE => buffer_reg_r1_0_15_0_5_i_1_n_0
    );
buffer_reg_r1_0_15_18_23_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E2E2"
    )
        port map (
      I0 => the_second_max(19),
      I1 => \read_index_reg__0\(0),
      I2 => the_second_min(19),
      I3 => p_1_out(19),
      I4 => buffer_reg_r1_0_15_0_5_i_9_n_0,
      O => p_3_in(19)
    );
buffer_reg_r1_0_15_18_23_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E2E2"
    )
        port map (
      I0 => the_second_max(18),
      I1 => \read_index_reg__0\(0),
      I2 => the_second_min(18),
      I3 => p_1_out(18),
      I4 => buffer_reg_r1_0_15_0_5_i_9_n_0,
      O => p_3_in(18)
    );
buffer_reg_r1_0_15_18_23_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E2E2"
    )
        port map (
      I0 => the_second_max(21),
      I1 => \read_index_reg__0\(0),
      I2 => the_second_min(21),
      I3 => p_1_out(21),
      I4 => buffer_reg_r1_0_15_0_5_i_9_n_0,
      O => p_3_in(21)
    );
buffer_reg_r1_0_15_18_23_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E2E2"
    )
        port map (
      I0 => the_second_max(20),
      I1 => \read_index_reg__0\(0),
      I2 => the_second_min(20),
      I3 => p_1_out(20),
      I4 => buffer_reg_r1_0_15_0_5_i_9_n_0,
      O => p_3_in(20)
    );
buffer_reg_r1_0_15_18_23_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E2E2"
    )
        port map (
      I0 => the_second_max(23),
      I1 => \read_index_reg__0\(0),
      I2 => the_second_min(23),
      I3 => p_1_out(23),
      I4 => buffer_reg_r1_0_15_0_5_i_9_n_0,
      O => p_3_in(23)
    );
buffer_reg_r1_0_15_18_23_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E2E2"
    )
        port map (
      I0 => the_second_max(22),
      I1 => \read_index_reg__0\(0),
      I2 => the_second_min(22),
      I3 => p_1_out(22),
      I4 => buffer_reg_r1_0_15_0_5_i_9_n_0,
      O => p_3_in(22)
    );
buffer_reg_r1_0_15_24_29: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => write_index_reg(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => write_index_reg(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => write_index_reg(3 downto 0),
      ADDRD(4 downto 1) => B"0000",
      ADDRD(0) => p_2_in,
      DIA(1 downto 0) => p_3_in(25 downto 24),
      DIB(1 downto 0) => p_3_in(27 downto 26),
      DIC(1 downto 0) => p_3_in(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1) => buffer_reg_r1_0_15_24_29_n_0,
      DOA(0) => buffer_reg_r1_0_15_24_29_n_1,
      DOB(1) => buffer_reg_r1_0_15_24_29_n_2,
      DOB(0) => buffer_reg_r1_0_15_24_29_n_3,
      DOC(1) => buffer_reg_r1_0_15_24_29_n_4,
      DOC(0) => buffer_reg_r1_0_15_24_29_n_5,
      DOD(1 downto 0) => NLW_buffer_reg_r1_0_15_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => m00_axi_aclk,
      WE => buffer_reg_r1_0_15_0_5_i_1_n_0
    );
buffer_reg_r1_0_15_24_29_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E2E2"
    )
        port map (
      I0 => the_second_max(25),
      I1 => \read_index_reg__0\(0),
      I2 => the_second_min(25),
      I3 => p_1_out(25),
      I4 => buffer_reg_r1_0_15_0_5_i_9_n_0,
      O => p_3_in(25)
    );
buffer_reg_r1_0_15_24_29_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E2E2"
    )
        port map (
      I0 => the_second_max(24),
      I1 => \read_index_reg__0\(0),
      I2 => the_second_min(24),
      I3 => p_1_out(24),
      I4 => buffer_reg_r1_0_15_0_5_i_9_n_0,
      O => p_3_in(24)
    );
buffer_reg_r1_0_15_24_29_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E2E2"
    )
        port map (
      I0 => the_second_max(27),
      I1 => \read_index_reg__0\(0),
      I2 => the_second_min(27),
      I3 => p_1_out(27),
      I4 => buffer_reg_r1_0_15_0_5_i_9_n_0,
      O => p_3_in(27)
    );
buffer_reg_r1_0_15_24_29_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E2E2"
    )
        port map (
      I0 => the_second_max(26),
      I1 => \read_index_reg__0\(0),
      I2 => the_second_min(26),
      I3 => p_1_out(26),
      I4 => buffer_reg_r1_0_15_0_5_i_9_n_0,
      O => p_3_in(26)
    );
buffer_reg_r1_0_15_24_29_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E2E2"
    )
        port map (
      I0 => the_second_max(29),
      I1 => \read_index_reg__0\(0),
      I2 => the_second_min(29),
      I3 => p_1_out(29),
      I4 => buffer_reg_r1_0_15_0_5_i_9_n_0,
      O => p_3_in(29)
    );
buffer_reg_r1_0_15_24_29_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E2E2"
    )
        port map (
      I0 => the_second_max(28),
      I1 => \read_index_reg__0\(0),
      I2 => the_second_min(28),
      I3 => p_1_out(28),
      I4 => buffer_reg_r1_0_15_0_5_i_9_n_0,
      O => p_3_in(28)
    );
buffer_reg_r1_0_15_30_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => write_index_reg(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => write_index_reg(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => write_index_reg(3 downto 0),
      ADDRD(4 downto 1) => B"0000",
      ADDRD(0) => p_2_in,
      DIA(1 downto 0) => p_3_in(31 downto 30),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1) => buffer_reg_r1_0_15_30_31_n_0,
      DOA(0) => buffer_reg_r1_0_15_30_31_n_1,
      DOB(1 downto 0) => NLW_buffer_reg_r1_0_15_30_31_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_buffer_reg_r1_0_15_30_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_buffer_reg_r1_0_15_30_31_DOD_UNCONNECTED(1 downto 0),
      WCLK => m00_axi_aclk,
      WE => buffer_reg_r1_0_15_0_5_i_1_n_0
    );
buffer_reg_r1_0_15_30_31_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E2E2"
    )
        port map (
      I0 => the_second_max(31),
      I1 => \read_index_reg__0\(0),
      I2 => the_second_min(31),
      I3 => p_1_out(31),
      I4 => buffer_reg_r1_0_15_0_5_i_9_n_0,
      O => p_3_in(31)
    );
buffer_reg_r1_0_15_30_31_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E2E2"
    )
        port map (
      I0 => the_second_max(30),
      I1 => \read_index_reg__0\(0),
      I2 => the_second_min(30),
      I3 => p_1_out(30),
      I4 => buffer_reg_r1_0_15_0_5_i_9_n_0,
      O => p_3_in(30)
    );
buffer_reg_r1_0_15_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => write_index_reg(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => write_index_reg(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => write_index_reg(3 downto 0),
      ADDRD(4 downto 1) => B"0000",
      ADDRD(0) => p_2_in,
      DIA(1 downto 0) => p_3_in(7 downto 6),
      DIB(1 downto 0) => p_3_in(9 downto 8),
      DIC(1 downto 0) => p_3_in(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1) => buffer_reg_r1_0_15_6_11_n_0,
      DOA(0) => buffer_reg_r1_0_15_6_11_n_1,
      DOB(1) => buffer_reg_r1_0_15_6_11_n_2,
      DOB(0) => buffer_reg_r1_0_15_6_11_n_3,
      DOC(1) => buffer_reg_r1_0_15_6_11_n_4,
      DOC(0) => buffer_reg_r1_0_15_6_11_n_5,
      DOD(1 downto 0) => NLW_buffer_reg_r1_0_15_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => m00_axi_aclk,
      WE => buffer_reg_r1_0_15_0_5_i_1_n_0
    );
buffer_reg_r1_0_15_6_11_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E2E2"
    )
        port map (
      I0 => the_second_max(7),
      I1 => \read_index_reg__0\(0),
      I2 => the_second_min(7),
      I3 => p_1_out(7),
      I4 => buffer_reg_r1_0_15_0_5_i_9_n_0,
      O => p_3_in(7)
    );
buffer_reg_r1_0_15_6_11_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E2E2"
    )
        port map (
      I0 => the_second_max(6),
      I1 => \read_index_reg__0\(0),
      I2 => the_second_min(6),
      I3 => p_1_out(6),
      I4 => buffer_reg_r1_0_15_0_5_i_9_n_0,
      O => p_3_in(6)
    );
buffer_reg_r1_0_15_6_11_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E2E2"
    )
        port map (
      I0 => the_second_max(9),
      I1 => \read_index_reg__0\(0),
      I2 => the_second_min(9),
      I3 => p_1_out(9),
      I4 => buffer_reg_r1_0_15_0_5_i_9_n_0,
      O => p_3_in(9)
    );
buffer_reg_r1_0_15_6_11_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E2E2"
    )
        port map (
      I0 => the_second_max(8),
      I1 => \read_index_reg__0\(0),
      I2 => the_second_min(8),
      I3 => p_1_out(8),
      I4 => buffer_reg_r1_0_15_0_5_i_9_n_0,
      O => p_3_in(8)
    );
buffer_reg_r1_0_15_6_11_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E2E2"
    )
        port map (
      I0 => the_second_max(11),
      I1 => \read_index_reg__0\(0),
      I2 => the_second_min(11),
      I3 => p_1_out(11),
      I4 => buffer_reg_r1_0_15_0_5_i_9_n_0,
      O => p_3_in(11)
    );
buffer_reg_r1_0_15_6_11_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E2E2"
    )
        port map (
      I0 => the_second_max(10),
      I1 => \read_index_reg__0\(0),
      I2 => the_second_min(10),
      I3 => p_1_out(10),
      I4 => buffer_reg_r1_0_15_0_5_i_9_n_0,
      O => p_3_in(10)
    );
buffer_reg_r2_0_15_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => B"00001",
      ADDRB(4 downto 0) => B"00001",
      ADDRC(4 downto 0) => B"00001",
      ADDRD(4 downto 1) => B"0000",
      ADDRD(0) => p_2_in,
      DIA(1 downto 0) => p_3_in(1 downto 0),
      DIB(1 downto 0) => p_3_in(3 downto 2),
      DIC(1 downto 0) => p_3_in(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_1_out(1 downto 0),
      DOB(1 downto 0) => p_1_out(3 downto 2),
      DOC(1 downto 0) => p_1_out(5 downto 4),
      DOD(1 downto 0) => NLW_buffer_reg_r2_0_15_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => m00_axi_aclk,
      WE => buffer_reg_r1_0_15_0_5_i_1_n_0
    );
buffer_reg_r2_0_15_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => B"00001",
      ADDRB(4 downto 0) => B"00001",
      ADDRC(4 downto 0) => B"00001",
      ADDRD(4 downto 1) => B"0000",
      ADDRD(0) => p_2_in,
      DIA(1 downto 0) => p_3_in(13 downto 12),
      DIB(1 downto 0) => p_3_in(15 downto 14),
      DIC(1 downto 0) => p_3_in(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_1_out(13 downto 12),
      DOB(1 downto 0) => p_1_out(15 downto 14),
      DOC(1 downto 0) => p_1_out(17 downto 16),
      DOD(1 downto 0) => NLW_buffer_reg_r2_0_15_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => m00_axi_aclk,
      WE => buffer_reg_r1_0_15_0_5_i_1_n_0
    );
buffer_reg_r2_0_15_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => B"00001",
      ADDRB(4 downto 0) => B"00001",
      ADDRC(4 downto 0) => B"00001",
      ADDRD(4 downto 1) => B"0000",
      ADDRD(0) => p_2_in,
      DIA(1 downto 0) => p_3_in(19 downto 18),
      DIB(1 downto 0) => p_3_in(21 downto 20),
      DIC(1 downto 0) => p_3_in(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_1_out(19 downto 18),
      DOB(1 downto 0) => p_1_out(21 downto 20),
      DOC(1 downto 0) => p_1_out(23 downto 22),
      DOD(1 downto 0) => NLW_buffer_reg_r2_0_15_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => m00_axi_aclk,
      WE => buffer_reg_r1_0_15_0_5_i_1_n_0
    );
buffer_reg_r2_0_15_24_29: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => B"00001",
      ADDRB(4 downto 0) => B"00001",
      ADDRC(4 downto 0) => B"00001",
      ADDRD(4 downto 1) => B"0000",
      ADDRD(0) => p_2_in,
      DIA(1 downto 0) => p_3_in(25 downto 24),
      DIB(1 downto 0) => p_3_in(27 downto 26),
      DIC(1 downto 0) => p_3_in(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_1_out(25 downto 24),
      DOB(1 downto 0) => p_1_out(27 downto 26),
      DOC(1 downto 0) => p_1_out(29 downto 28),
      DOD(1 downto 0) => NLW_buffer_reg_r2_0_15_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => m00_axi_aclk,
      WE => buffer_reg_r1_0_15_0_5_i_1_n_0
    );
buffer_reg_r2_0_15_30_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => B"00001",
      ADDRB(4 downto 0) => B"00001",
      ADDRC(4 downto 0) => B"00001",
      ADDRD(4 downto 1) => B"0000",
      ADDRD(0) => p_2_in,
      DIA(1 downto 0) => p_3_in(31 downto 30),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_1_out(31 downto 30),
      DOB(1 downto 0) => NLW_buffer_reg_r2_0_15_30_31_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_buffer_reg_r2_0_15_30_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_buffer_reg_r2_0_15_30_31_DOD_UNCONNECTED(1 downto 0),
      WCLK => m00_axi_aclk,
      WE => buffer_reg_r1_0_15_0_5_i_1_n_0
    );
buffer_reg_r2_0_15_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => B"00001",
      ADDRB(4 downto 0) => B"00001",
      ADDRC(4 downto 0) => B"00001",
      ADDRD(4 downto 1) => B"0000",
      ADDRD(0) => p_2_in,
      DIA(1 downto 0) => p_3_in(7 downto 6),
      DIB(1 downto 0) => p_3_in(9 downto 8),
      DIC(1 downto 0) => p_3_in(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_1_out(7 downto 6),
      DOB(1 downto 0) => p_1_out(9 downto 8),
      DOC(1 downto 0) => p_1_out(11 downto 10),
      DOD(1 downto 0) => NLW_buffer_reg_r2_0_15_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => m00_axi_aclk,
      WE => buffer_reg_r1_0_15_0_5_i_1_n_0
    );
burst_read_active_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFF00"
    )
        port map (
      I0 => m00_axi_rlast,
      I1 => m00_axi_rvalid,
      I2 => \^m00_axi_rready\,
      I3 => start_single_burst_read,
      I4 => burst_read_active,
      O => burst_read_active_i_1_n_0
    );
burst_read_active_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => burst_read_active_i_1_n_0,
      Q => burst_read_active,
      R => axi_wdata0
    );
burst_write_active_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7F0"
    )
        port map (
      I0 => m00_axi_bvalid,
      I1 => \^m_axi_bready\,
      I2 => start_single_burst_write,
      I3 => burst_write_active,
      O => burst_write_active_i_1_n_0
    );
burst_write_active_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => burst_write_active_i_1_n_0,
      Q => burst_write_active,
      R => axi_wdata0
    );
init_txn_ff2_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => init_txn_ff,
      Q => init_txn_ff2,
      R => init_txn_ff_i_1_n_0
    );
init_txn_ff_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m00_axi_aresetn,
      O => init_txn_ff_i_1_n_0
    );
init_txn_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => part2_done,
      Q => init_txn_ff,
      R => init_txn_ff_i_1_n_0
    );
\mst_exec_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0FFF002222"
    )
        port map (
      I0 => init_txn_ff,
      I1 => init_txn_ff2,
      I2 => reads_done,
      I3 => writes_done,
      I4 => mst_exec_state(1),
      I5 => mst_exec_state(0),
      O => \mst_exec_state[0]_i_1_n_0\
    );
\mst_exec_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => reads_done,
      I1 => mst_exec_state(0),
      I2 => mst_exec_state(1),
      O => \mst_exec_state[1]_i_1_n_0\
    );
\mst_exec_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \mst_exec_state[0]_i_1_n_0\,
      Q => mst_exec_state(0),
      R => init_txn_ff_i_1_n_0
    );
\mst_exec_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \mst_exec_state[1]_i_1_n_0\,
      Q => mst_exec_state(1),
      R => init_txn_ff_i_1_n_0
    );
part3_done_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mst_exec_state(0),
      I1 => mst_exec_state(1),
      I2 => \^part3_done\,
      O => part3_done_i_1_n_0
    );
part3_done_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => part3_done_i_1_n_0,
      Q => \^part3_done\,
      R => init_txn_ff_i_1_n_0
    );
\read_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \read_index_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\read_index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \read_index_reg__0\(0),
      I1 => \read_index_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\read_index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \read_index_reg__0\(1),
      I1 => \read_index_reg__0\(0),
      I2 => \read_index_reg__0\(2),
      O => \p_0_in__0\(2)
    );
\read_index[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \read_index_reg__0\(2),
      I1 => \read_index_reg__0\(0),
      I2 => \read_index_reg__0\(1),
      I3 => \read_index_reg__0\(3),
      O => \p_0_in__0\(3)
    );
\read_index[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF75"
    )
        port map (
      I0 => m00_axi_aresetn,
      I1 => init_txn_ff2,
      I2 => init_txn_ff,
      I3 => start_single_burst_read,
      O => \read_index[4]_i_1_n_0\
    );
\read_index[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => buffer_reg_r1_0_15_0_5_i_1_n_0,
      I1 => \read_index_reg__0\(4),
      I2 => \read_index_reg__0\(2),
      I3 => \read_index_reg__0\(0),
      I4 => \read_index_reg__0\(1),
      I5 => \read_index_reg__0\(3),
      O => read_index0
    );
\read_index[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \read_index_reg__0\(4),
      I1 => \read_index_reg__0\(2),
      I2 => \read_index_reg__0\(0),
      I3 => \read_index_reg__0\(1),
      I4 => \read_index_reg__0\(3),
      O => \p_0_in__0\(4)
    );
\read_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => read_index0,
      D => \p_0_in__0\(0),
      Q => \read_index_reg__0\(0),
      R => \read_index[4]_i_1_n_0\
    );
\read_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => read_index0,
      D => \p_0_in__0\(1),
      Q => \read_index_reg__0\(1),
      R => \read_index[4]_i_1_n_0\
    );
\read_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => read_index0,
      D => \p_0_in__0\(2),
      Q => \read_index_reg__0\(2),
      R => \read_index[4]_i_1_n_0\
    );
\read_index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => read_index0,
      D => \p_0_in__0\(3),
      Q => \read_index_reg__0\(3),
      R => \read_index[4]_i_1_n_0\
    );
\read_index_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => read_index0,
      D => \p_0_in__0\(4),
      Q => \read_index_reg__0\(4),
      R => \read_index[4]_i_1_n_0\
    );
reads_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => reads_done_i_2_n_0,
      I1 => m00_axi_rvalid,
      I2 => \^m00_axi_rready\,
      I3 => reads_done,
      O => reads_done_i_1_n_0
    );
reads_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \read_index_reg__0\(3),
      I1 => \read_index_reg__0\(1),
      I2 => \read_index_reg__0\(0),
      I3 => \read_index_reg__0\(2),
      I4 => \read_index_reg__0\(4),
      O => reads_done_i_2_n_0
    );
reads_done_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => reads_done_i_1_n_0,
      Q => reads_done,
      R => axi_wdata0
    );
start_single_burst_read_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0FF00000100"
    )
        port map (
      I0 => \^m00_axi_arvalid\,
      I1 => burst_read_active,
      I2 => mst_exec_state(1),
      I3 => mst_exec_state(0),
      I4 => reads_done,
      I5 => start_single_burst_read,
      O => start_single_burst_read_i_1_n_0
    );
start_single_burst_read_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => start_single_burst_read_i_1_n_0,
      Q => start_single_burst_read,
      R => init_txn_ff_i_1_n_0
    );
start_single_burst_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0FF00000100"
    )
        port map (
      I0 => \^m00_axi_awvalid\,
      I1 => burst_write_active,
      I2 => mst_exec_state(0),
      I3 => mst_exec_state(1),
      I4 => writes_done,
      I5 => start_single_burst_write,
      O => start_single_burst_write_i_1_n_0
    );
start_single_burst_write_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => start_single_burst_write_i_1_n_0,
      Q => start_single_burst_write,
      R => init_txn_ff_i_1_n_0
    );
\write_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => write_index_reg(0),
      O => \write_index[0]_i_1_n_0\
    );
\write_index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => write_index_reg(0),
      I1 => write_index_reg(1),
      O => \write_index[1]_i_1_n_0\
    );
\write_index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => write_index_reg(1),
      I1 => write_index_reg(0),
      I2 => write_index_reg(2),
      O => \write_index[2]_i_1_n_0\
    );
\write_index[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => write_index_reg(2),
      I1 => write_index_reg(0),
      I2 => write_index_reg(1),
      I3 => write_index_reg(3),
      O => \write_index[3]_i_1_n_0\
    );
\write_index[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF75"
    )
        port map (
      I0 => m00_axi_aresetn,
      I1 => init_txn_ff2,
      I2 => init_txn_ff,
      I3 => start_single_burst_write,
      O => \write_index[4]_i_1_n_0\
    );
\write_index[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \write_index[4]_i_4_n_0\,
      I1 => write_index_reg(4),
      I2 => write_index_reg(2),
      I3 => write_index_reg(0),
      I4 => write_index_reg(1),
      I5 => write_index_reg(3),
      O => write_index0
    );
\write_index[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => write_index_reg(4),
      I1 => write_index_reg(2),
      I2 => write_index_reg(0),
      I3 => write_index_reg(1),
      I4 => write_index_reg(3),
      O => p_0_in(4)
    );
\write_index[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m00_axi_wvalid\,
      I1 => m00_axi_wready,
      O => \write_index[4]_i_4_n_0\
    );
\write_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => write_index0,
      D => \write_index[0]_i_1_n_0\,
      Q => write_index_reg(0),
      R => \write_index[4]_i_1_n_0\
    );
\write_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => write_index0,
      D => \write_index[1]_i_1_n_0\,
      Q => write_index_reg(1),
      R => \write_index[4]_i_1_n_0\
    );
\write_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => write_index0,
      D => \write_index[2]_i_1_n_0\,
      Q => write_index_reg(2),
      R => \write_index[4]_i_1_n_0\
    );
\write_index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => write_index0,
      D => \write_index[3]_i_1_n_0\,
      Q => write_index_reg(3),
      R => \write_index[4]_i_1_n_0\
    );
\write_index_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => write_index0,
      D => p_0_in(4),
      Q => write_index_reg(4),
      R => \write_index[4]_i_1_n_0\
    );
writes_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => writes_done_i_2_n_0,
      I1 => \^m_axi_bready\,
      I2 => m00_axi_bvalid,
      I3 => writes_done,
      O => writes_done_i_1_n_0
    );
writes_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => write_index_reg(3),
      I1 => write_index_reg(1),
      I2 => write_index_reg(0),
      I3 => write_index_reg(2),
      I4 => write_index_reg(4),
      O => writes_done_i_2_n_0
    );
writes_done_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => writes_done_i_1_n_0,
      Q => writes_done,
      R => axi_wdata0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_final_ip_v1_0_S00_AXI is
  port (
    the_second_max : out STD_LOGIC_VECTOR ( 31 downto 0 );
    the_second_min : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dst_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    part2_done : out STD_LOGIC;
    part3_done : in STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC
  );
  attribute ADDR_LSB : integer;
  attribute ADDR_LSB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_final_ip_v1_0_S00_AXI : entity is 2;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_final_ip_v1_0_S00_AXI : entity is 5;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_final_ip_v1_0_S00_AXI : entity is 32;
  attribute OPT_MEM_ADDR_BITS : integer;
  attribute OPT_MEM_ADDR_BITS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_final_ip_v1_0_S00_AXI : entity is 2;
  attribute S_MAIN_CLEAR : integer;
  attribute S_MAIN_CLEAR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_final_ip_v1_0_S00_AXI : entity is 8;
  attribute S_MAIN_COMPUTE : integer;
  attribute S_MAIN_COMPUTE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_final_ip_v1_0_S00_AXI : entity is 3;
  attribute S_MAIN_FOUR : integer;
  attribute S_MAIN_FOUR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_final_ip_v1_0_S00_AXI : entity is 6;
  attribute S_MAIN_SEND : integer;
  attribute S_MAIN_SEND of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_final_ip_v1_0_S00_AXI : entity is 7;
  attribute S_MAIN_SEND_DONE : integer;
  attribute S_MAIN_SEND_DONE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_final_ip_v1_0_S00_AXI : entity is 2;
  attribute S_MAIN_START : integer;
  attribute S_MAIN_START of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_final_ip_v1_0_S00_AXI : entity is 1;
  attribute S_MAIN_THREE : integer;
  attribute S_MAIN_THREE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_final_ip_v1_0_S00_AXI : entity is 5;
  attribute S_MAIN_TWO : integer;
  attribute S_MAIN_TWO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_final_ip_v1_0_S00_AXI : entity is 4;
  attribute S_MAIN_WAIT : integer;
  attribute S_MAIN_WAIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_final_ip_v1_0_S00_AXI : entity is 0;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_final_ip_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_final_ip_v1_0_S00_AXI is
  signal \<const0>\ : STD_LOGIC;
  signal P : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of P : signal is std.standard.true;
  signal P_next : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute MARK_DEBUG of P_next : signal is std.standard.true;
  signal P_next_inferred_i_10_n_0 : STD_LOGIC;
  signal P_next_inferred_i_11_n_0 : STD_LOGIC;
  signal P_next_inferred_i_12_n_0 : STD_LOGIC;
  signal P_next_inferred_i_13_n_0 : STD_LOGIC;
  signal P_next_inferred_i_14_n_0 : STD_LOGIC;
  signal P_next_inferred_i_15_n_0 : STD_LOGIC;
  signal P_next_inferred_i_4_n_0 : STD_LOGIC;
  signal P_next_inferred_i_5_n_0 : STD_LOGIC;
  signal P_next_inferred_i_6_n_0 : STD_LOGIC;
  signal P_next_inferred_i_7_n_0 : STD_LOGIC;
  signal P_next_inferred_i_8_n_0 : STD_LOGIC;
  signal P_next_inferred_i_9_n_0 : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \buffer\ : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \buffer[10][8]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[11][8]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[11][8]_i_3_n_0\ : STD_LOGIC;
  signal \buffer[13][8]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[14][8]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[15][8]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[16][8]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[18][8]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[21][8]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[21][8]_i_3_n_0\ : STD_LOGIC;
  signal \buffer[22][8]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[22][8]_i_3_n_0\ : STD_LOGIC;
  signal \buffer[25][8]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[26][8]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[27][8]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[27][8]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[27][8]_i_3_n_0\ : STD_LOGIC;
  signal \buffer[30][8]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[30][8]_i_3_n_0\ : STD_LOGIC;
  signal \buffer[31][8]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[3][8]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[3][8]_i_3_n_0\ : STD_LOGIC;
  signal \buffer[7][8]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[9][8]_i_2_n_0\ : STD_LOGIC;
  signal \buffer_reg[0]0\ : STD_LOGIC;
  signal \buffer_reg[0]__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[10]0\ : STD_LOGIC;
  signal \buffer_reg[10]__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[11]0\ : STD_LOGIC;
  signal \buffer_reg[11]__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[12]0\ : STD_LOGIC;
  signal \buffer_reg[12]__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[13]0\ : STD_LOGIC;
  signal \buffer_reg[13]__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[14]0\ : STD_LOGIC;
  signal \buffer_reg[14]__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[15]0\ : STD_LOGIC;
  signal \buffer_reg[15]__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[16]__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[17]0\ : STD_LOGIC;
  signal \buffer_reg[17]__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[18]0\ : STD_LOGIC;
  signal \buffer_reg[18]__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[19]0\ : STD_LOGIC;
  signal \buffer_reg[19]__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[1]0\ : STD_LOGIC;
  signal \buffer_reg[1]__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[20]0\ : STD_LOGIC;
  signal \buffer_reg[20]__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[21]0\ : STD_LOGIC;
  signal \buffer_reg[21]__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[22]0\ : STD_LOGIC;
  signal \buffer_reg[22]__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[23]0\ : STD_LOGIC;
  signal \buffer_reg[23]__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[24]0\ : STD_LOGIC;
  signal \buffer_reg[24]__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[25]0\ : STD_LOGIC;
  signal \buffer_reg[25]__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[26]0\ : STD_LOGIC;
  signal \buffer_reg[26]__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[27]__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[28]0\ : STD_LOGIC;
  signal \buffer_reg[28]__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[29]0\ : STD_LOGIC;
  signal \buffer_reg[29]__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[2]0\ : STD_LOGIC;
  signal \buffer_reg[2]__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[30]0\ : STD_LOGIC;
  signal \buffer_reg[30]__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[31]0\ : STD_LOGIC;
  signal \buffer_reg[31]__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[3]0\ : STD_LOGIC;
  signal \buffer_reg[3]__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[4]0\ : STD_LOGIC;
  signal \buffer_reg[4]__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[5]0\ : STD_LOGIC;
  signal \buffer_reg[5]__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[6]0\ : STD_LOGIC;
  signal \buffer_reg[6]__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[7]0\ : STD_LOGIC;
  signal \buffer_reg[7]__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[8]0\ : STD_LOGIC;
  signal \buffer_reg[8]__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[9]0\ : STD_LOGIC;
  signal \buffer_reg[9]__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^dst_addr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal index : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute MARK_DEBUG of index : signal is std.standard.true;
  signal \index[6]_i_1_n_0\ : STD_LOGIC;
  signal \index[6]_i_3_n_0\ : STD_LOGIC;
  signal largest : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute MARK_DEBUG of largest : signal is std.standard.true;
  signal \largest[0]_i_10_n_0\ : STD_LOGIC;
  signal \largest[0]_i_11_n_0\ : STD_LOGIC;
  signal \largest[0]_i_12_n_0\ : STD_LOGIC;
  signal \largest[0]_i_13_n_0\ : STD_LOGIC;
  signal \largest[0]_i_1_n_0\ : STD_LOGIC;
  signal \largest[0]_i_6_n_0\ : STD_LOGIC;
  signal \largest[0]_i_7_n_0\ : STD_LOGIC;
  signal \largest[0]_i_8_n_0\ : STD_LOGIC;
  signal \largest[0]_i_9_n_0\ : STD_LOGIC;
  signal \largest[1]_i_10_n_0\ : STD_LOGIC;
  signal \largest[1]_i_11_n_0\ : STD_LOGIC;
  signal \largest[1]_i_12_n_0\ : STD_LOGIC;
  signal \largest[1]_i_13_n_0\ : STD_LOGIC;
  signal \largest[1]_i_1_n_0\ : STD_LOGIC;
  signal \largest[1]_i_6_n_0\ : STD_LOGIC;
  signal \largest[1]_i_7_n_0\ : STD_LOGIC;
  signal \largest[1]_i_8_n_0\ : STD_LOGIC;
  signal \largest[1]_i_9_n_0\ : STD_LOGIC;
  signal \largest[2]_i_10_n_0\ : STD_LOGIC;
  signal \largest[2]_i_11_n_0\ : STD_LOGIC;
  signal \largest[2]_i_12_n_0\ : STD_LOGIC;
  signal \largest[2]_i_13_n_0\ : STD_LOGIC;
  signal \largest[2]_i_1_n_0\ : STD_LOGIC;
  signal \largest[2]_i_6_n_0\ : STD_LOGIC;
  signal \largest[2]_i_7_n_0\ : STD_LOGIC;
  signal \largest[2]_i_8_n_0\ : STD_LOGIC;
  signal \largest[2]_i_9_n_0\ : STD_LOGIC;
  signal \largest[3]_i_10_n_0\ : STD_LOGIC;
  signal \largest[3]_i_11_n_0\ : STD_LOGIC;
  signal \largest[3]_i_12_n_0\ : STD_LOGIC;
  signal \largest[3]_i_13_n_0\ : STD_LOGIC;
  signal \largest[3]_i_1_n_0\ : STD_LOGIC;
  signal \largest[3]_i_6_n_0\ : STD_LOGIC;
  signal \largest[3]_i_7_n_0\ : STD_LOGIC;
  signal \largest[3]_i_8_n_0\ : STD_LOGIC;
  signal \largest[3]_i_9_n_0\ : STD_LOGIC;
  signal \largest[4]_i_10_n_0\ : STD_LOGIC;
  signal \largest[4]_i_11_n_0\ : STD_LOGIC;
  signal \largest[4]_i_12_n_0\ : STD_LOGIC;
  signal \largest[4]_i_13_n_0\ : STD_LOGIC;
  signal \largest[4]_i_1_n_0\ : STD_LOGIC;
  signal \largest[4]_i_6_n_0\ : STD_LOGIC;
  signal \largest[4]_i_7_n_0\ : STD_LOGIC;
  signal \largest[4]_i_8_n_0\ : STD_LOGIC;
  signal \largest[4]_i_9_n_0\ : STD_LOGIC;
  signal \largest[5]_i_10_n_0\ : STD_LOGIC;
  signal \largest[5]_i_11_n_0\ : STD_LOGIC;
  signal \largest[5]_i_12_n_0\ : STD_LOGIC;
  signal \largest[5]_i_13_n_0\ : STD_LOGIC;
  signal \largest[5]_i_1_n_0\ : STD_LOGIC;
  signal \largest[5]_i_6_n_0\ : STD_LOGIC;
  signal \largest[5]_i_7_n_0\ : STD_LOGIC;
  signal \largest[5]_i_8_n_0\ : STD_LOGIC;
  signal \largest[5]_i_9_n_0\ : STD_LOGIC;
  signal \largest[6]_i_10_n_0\ : STD_LOGIC;
  signal \largest[6]_i_11_n_0\ : STD_LOGIC;
  signal \largest[6]_i_12_n_0\ : STD_LOGIC;
  signal \largest[6]_i_13_n_0\ : STD_LOGIC;
  signal \largest[6]_i_1_n_0\ : STD_LOGIC;
  signal \largest[6]_i_6_n_0\ : STD_LOGIC;
  signal \largest[6]_i_7_n_0\ : STD_LOGIC;
  signal \largest[6]_i_8_n_0\ : STD_LOGIC;
  signal \largest[6]_i_9_n_0\ : STD_LOGIC;
  signal \largest[7]_i_10_n_0\ : STD_LOGIC;
  signal \largest[7]_i_11_n_0\ : STD_LOGIC;
  signal \largest[7]_i_12_n_0\ : STD_LOGIC;
  signal \largest[7]_i_13_n_0\ : STD_LOGIC;
  signal \largest[7]_i_1_n_0\ : STD_LOGIC;
  signal \largest[7]_i_6_n_0\ : STD_LOGIC;
  signal \largest[7]_i_7_n_0\ : STD_LOGIC;
  signal \largest[7]_i_8_n_0\ : STD_LOGIC;
  signal \largest[7]_i_9_n_0\ : STD_LOGIC;
  signal \largest[8]_i_10_n_0\ : STD_LOGIC;
  signal \largest[8]_i_11_n_0\ : STD_LOGIC;
  signal \largest[8]_i_12_n_0\ : STD_LOGIC;
  signal \largest[8]_i_13_n_0\ : STD_LOGIC;
  signal \largest[8]_i_14_n_0\ : STD_LOGIC;
  signal \largest[8]_i_15_n_0\ : STD_LOGIC;
  signal \largest[8]_i_16_n_0\ : STD_LOGIC;
  signal \largest[8]_i_17_n_0\ : STD_LOGIC;
  signal \largest[8]_i_18_n_0\ : STD_LOGIC;
  signal \largest[8]_i_19_n_0\ : STD_LOGIC;
  signal \largest[8]_i_1_n_0\ : STD_LOGIC;
  signal \largest[8]_i_20_n_0\ : STD_LOGIC;
  signal \largest[8]_i_21_n_0\ : STD_LOGIC;
  signal \largest[8]_i_22_n_0\ : STD_LOGIC;
  signal \largest[8]_i_23_n_0\ : STD_LOGIC;
  signal \largest[8]_i_24_n_0\ : STD_LOGIC;
  signal \largest[8]_i_25_n_0\ : STD_LOGIC;
  signal \largest[8]_i_26_n_0\ : STD_LOGIC;
  signal \largest[8]_i_9_n_0\ : STD_LOGIC;
  signal largest_index : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute MARK_DEBUG of largest_index : signal is std.standard.true;
  signal \largest_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \largest_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \largest_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \largest_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \largest_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \largest_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \largest_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \largest_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \largest_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \largest_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \largest_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \largest_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \largest_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \largest_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \largest_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \largest_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \largest_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \largest_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \largest_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \largest_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \largest_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \largest_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \largest_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \largest_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \largest_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \largest_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \largest_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \largest_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \largest_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \largest_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \largest_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \largest_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \largest_reg[8]_i_3_n_3\ : STD_LOGIC;
  signal \largest_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \largest_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \largest_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \largest_reg[8]_i_7_n_0\ : STD_LOGIC;
  signal \largest_reg[8]_i_8_n_0\ : STD_LOGIC;
  signal \largest_reg[8]_i_8_n_1\ : STD_LOGIC;
  signal \largest_reg[8]_i_8_n_2\ : STD_LOGIC;
  signal \largest_reg[8]_i_8_n_3\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_out : STD_LOGIC;
  signal \p_1_in__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^part2_done\ : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal second_largest : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute MARK_DEBUG of second_largest : signal is std.standard.true;
  signal second_largest23_in : STD_LOGIC;
  signal \second_largest[8]_i_10_n_0\ : STD_LOGIC;
  signal \second_largest[8]_i_11_n_0\ : STD_LOGIC;
  signal \second_largest[8]_i_12_n_0\ : STD_LOGIC;
  signal \second_largest[8]_i_13_n_0\ : STD_LOGIC;
  signal \second_largest[8]_i_14_n_0\ : STD_LOGIC;
  signal \second_largest[8]_i_15_n_0\ : STD_LOGIC;
  signal \second_largest[8]_i_16_n_0\ : STD_LOGIC;
  signal \second_largest[8]_i_1_n_0\ : STD_LOGIC;
  signal \second_largest[8]_i_2_n_0\ : STD_LOGIC;
  signal \second_largest[8]_i_3_n_0\ : STD_LOGIC;
  signal \second_largest[8]_i_4_n_0\ : STD_LOGIC;
  signal \second_largest[8]_i_7_n_0\ : STD_LOGIC;
  signal \second_largest[8]_i_8_n_0\ : STD_LOGIC;
  signal \second_largest[8]_i_9_n_0\ : STD_LOGIC;
  signal \second_largest_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \second_largest_reg[8]_i_6_n_1\ : STD_LOGIC;
  signal \second_largest_reg[8]_i_6_n_2\ : STD_LOGIC;
  signal \second_largest_reg[8]_i_6_n_3\ : STD_LOGIC;
  signal second_smallest : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute MARK_DEBUG of second_smallest : signal is std.standard.true;
  signal second_smallest22_in : STD_LOGIC;
  signal \second_smallest[7]_i_1_n_0\ : STD_LOGIC;
  signal \second_smallest[7]_i_2_n_0\ : STD_LOGIC;
  signal \second_smallest[7]_i_3_n_0\ : STD_LOGIC;
  signal \second_smallest[8]_i_10_n_0\ : STD_LOGIC;
  signal \second_smallest[8]_i_11_n_0\ : STD_LOGIC;
  signal \second_smallest[8]_i_12_n_0\ : STD_LOGIC;
  signal \second_smallest[8]_i_13_n_0\ : STD_LOGIC;
  signal \second_smallest[8]_i_14_n_0\ : STD_LOGIC;
  signal \second_smallest[8]_i_1_n_0\ : STD_LOGIC;
  signal \second_smallest[8]_i_2_n_0\ : STD_LOGIC;
  signal \second_smallest[8]_i_5_n_0\ : STD_LOGIC;
  signal \second_smallest[8]_i_6_n_0\ : STD_LOGIC;
  signal \second_smallest[8]_i_7_n_0\ : STD_LOGIC;
  signal \second_smallest[8]_i_8_n_0\ : STD_LOGIC;
  signal \second_smallest[8]_i_9_n_0\ : STD_LOGIC;
  signal \second_smallest_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \second_smallest_reg[8]_i_4_n_1\ : STD_LOGIC;
  signal \second_smallest_reg[8]_i_4_n_2\ : STD_LOGIC;
  signal \second_smallest_reg[8]_i_4_n_3\ : STD_LOGIC;
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_4_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_4_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \slv_reg6[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[0]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg6[0]_i_4_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg7[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal smallest : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute MARK_DEBUG of smallest : signal is std.standard.true;
  signal \smallest[7]_i_1_n_0\ : STD_LOGIC;
  signal \smallest[8]_i_10_n_0\ : STD_LOGIC;
  signal \smallest[8]_i_11_n_0\ : STD_LOGIC;
  signal \smallest[8]_i_12_n_0\ : STD_LOGIC;
  signal \smallest[8]_i_13_n_0\ : STD_LOGIC;
  signal \smallest[8]_i_14_n_0\ : STD_LOGIC;
  signal \smallest[8]_i_1_n_0\ : STD_LOGIC;
  signal \smallest[8]_i_3_n_0\ : STD_LOGIC;
  signal \smallest[8]_i_5_n_0\ : STD_LOGIC;
  signal \smallest[8]_i_6_n_0\ : STD_LOGIC;
  signal \smallest[8]_i_7_n_0\ : STD_LOGIC;
  signal \smallest[8]_i_8_n_0\ : STD_LOGIC;
  signal \smallest[8]_i_9_n_0\ : STD_LOGIC;
  signal smallest_index : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute MARK_DEBUG of smallest_index : signal is std.standard.true;
  signal \smallest_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \smallest_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \smallest_reg[8]_i_4_n_1\ : STD_LOGIC;
  signal \smallest_reg[8]_i_4_n_2\ : STD_LOGIC;
  signal \smallest_reg[8]_i_4_n_3\ : STD_LOGIC;
  signal sort : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute MARK_DEBUG of sort : signal is std.standard.true;
  signal \sort[0]_i_1_n_0\ : STD_LOGIC;
  signal \sort[1]_i_1_n_0\ : STD_LOGIC;
  signal \sort[2]_i_1_n_0\ : STD_LOGIC;
  signal \sort[3]_i_1_n_0\ : STD_LOGIC;
  signal \sort[4]_i_1_n_0\ : STD_LOGIC;
  signal \sort[4]_i_2_n_0\ : STD_LOGIC;
  signal \sort[5]_i_1_n_0\ : STD_LOGIC;
  signal \sort[5]_i_2_n_0\ : STD_LOGIC;
  signal \sort[5]_i_3_n_0\ : STD_LOGIC;
  signal \sort[5]_i_4_n_0\ : STD_LOGIC;
  signal \sort[6]_i_1_n_0\ : STD_LOGIC;
  signal \sort[6]_i_2_n_0\ : STD_LOGIC;
  signal \sort[6]_i_3_n_0\ : STD_LOGIC;
  signal sum : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute MARK_DEBUG of sum : signal is std.standard.true;
  signal \sum[11]_i_2_n_0\ : STD_LOGIC;
  signal \sum[11]_i_3_n_0\ : STD_LOGIC;
  signal \sum[11]_i_4_n_0\ : STD_LOGIC;
  signal \sum[11]_i_5_n_0\ : STD_LOGIC;
  signal \sum[15]_i_2_n_0\ : STD_LOGIC;
  signal \sum[15]_i_3_n_0\ : STD_LOGIC;
  signal \sum[15]_i_4_n_0\ : STD_LOGIC;
  signal \sum[15]_i_5_n_0\ : STD_LOGIC;
  signal \sum[3]_i_2_n_0\ : STD_LOGIC;
  signal \sum[3]_i_3_n_0\ : STD_LOGIC;
  signal \sum[3]_i_4_n_0\ : STD_LOGIC;
  signal \sum[3]_i_5_n_0\ : STD_LOGIC;
  signal \sum[7]_i_2_n_0\ : STD_LOGIC;
  signal \sum[7]_i_3_n_0\ : STD_LOGIC;
  signal \sum[7]_i_4_n_0\ : STD_LOGIC;
  signal \sum[7]_i_5_n_0\ : STD_LOGIC;
  signal \sum_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_largest_reg[8]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_largest_reg[8]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_largest_reg[8]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_second_largest_reg[8]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_second_largest_reg[8]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_second_largest_reg[8]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_second_smallest_reg[8]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_second_smallest_reg[8]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_second_smallest_reg[8]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_smallest_reg[8]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_smallest_reg[8]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_smallest_reg[8]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute KEEP : string;
  attribute KEEP of \P_reg[0]\ : label is "yes";
  attribute KEEP of \P_reg[1]\ : label is "yes";
  attribute KEEP of \P_reg[2]\ : label is "yes";
  attribute KEEP of \P_reg[3]\ : label is "yes";
  attribute KEEP of \P_reg[4]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair0";
  attribute KEEP of \index_reg[0]\ : label is "yes";
  attribute mark_debug_string : string;
  attribute mark_debug_string of \index_reg[0]\ : label is "true";
  attribute KEEP of \index_reg[1]\ : label is "yes";
  attribute mark_debug_string of \index_reg[1]\ : label is "true";
  attribute KEEP of \index_reg[2]\ : label is "yes";
  attribute mark_debug_string of \index_reg[2]\ : label is "true";
  attribute KEEP of \index_reg[3]\ : label is "yes";
  attribute mark_debug_string of \index_reg[3]\ : label is "true";
  attribute KEEP of \index_reg[4]\ : label is "yes";
  attribute mark_debug_string of \index_reg[4]\ : label is "true";
  attribute KEEP of \index_reg[5]\ : label is "yes";
  attribute mark_debug_string of \index_reg[5]\ : label is "true";
  attribute KEEP of \index_reg[6]\ : label is "yes";
  attribute mark_debug_string of \index_reg[6]\ : label is "true";
  attribute KEEP of \largest_index_reg[0]\ : label is "yes";
  attribute KEEP of \largest_index_reg[1]\ : label is "yes";
  attribute KEEP of \largest_index_reg[2]\ : label is "yes";
  attribute KEEP of \largest_index_reg[3]\ : label is "yes";
  attribute KEEP of \largest_index_reg[4]\ : label is "yes";
  attribute KEEP of \largest_index_reg[5]\ : label is "yes";
  attribute KEEP of \largest_index_reg[6]\ : label is "yes";
  attribute KEEP of \largest_reg[0]\ : label is "yes";
  attribute KEEP of \largest_reg[1]\ : label is "yes";
  attribute KEEP of \largest_reg[2]\ : label is "yes";
  attribute KEEP of \largest_reg[3]\ : label is "yes";
  attribute KEEP of \largest_reg[4]\ : label is "yes";
  attribute KEEP of \largest_reg[5]\ : label is "yes";
  attribute KEEP of \largest_reg[6]\ : label is "yes";
  attribute KEEP of \largest_reg[7]\ : label is "yes";
  attribute KEEP of \largest_reg[8]\ : label is "yes";
  attribute KEEP of \second_largest_reg[0]\ : label is "yes";
  attribute KEEP of \second_largest_reg[1]\ : label is "yes";
  attribute KEEP of \second_largest_reg[2]\ : label is "yes";
  attribute KEEP of \second_largest_reg[3]\ : label is "yes";
  attribute KEEP of \second_largest_reg[4]\ : label is "yes";
  attribute KEEP of \second_largest_reg[5]\ : label is "yes";
  attribute KEEP of \second_largest_reg[6]\ : label is "yes";
  attribute KEEP of \second_largest_reg[7]\ : label is "yes";
  attribute KEEP of \second_largest_reg[8]\ : label is "yes";
  attribute KEEP of \second_smallest_reg[0]\ : label is "yes";
  attribute KEEP of \second_smallest_reg[1]\ : label is "yes";
  attribute KEEP of \second_smallest_reg[2]\ : label is "yes";
  attribute KEEP of \second_smallest_reg[3]\ : label is "yes";
  attribute KEEP of \second_smallest_reg[4]\ : label is "yes";
  attribute KEEP of \second_smallest_reg[5]\ : label is "yes";
  attribute KEEP of \second_smallest_reg[6]\ : label is "yes";
  attribute KEEP of \second_smallest_reg[7]\ : label is "yes";
  attribute KEEP of \second_smallest_reg[8]\ : label is "yes";
  attribute KEEP of \smallest_index_reg[0]\ : label is "yes";
  attribute KEEP of \smallest_index_reg[1]\ : label is "yes";
  attribute KEEP of \smallest_index_reg[2]\ : label is "yes";
  attribute KEEP of \smallest_index_reg[3]\ : label is "yes";
  attribute KEEP of \smallest_index_reg[4]\ : label is "yes";
  attribute KEEP of \smallest_index_reg[5]\ : label is "yes";
  attribute KEEP of \smallest_index_reg[6]\ : label is "yes";
  attribute KEEP of \smallest_reg[0]\ : label is "yes";
  attribute KEEP of \smallest_reg[1]\ : label is "yes";
  attribute KEEP of \smallest_reg[2]\ : label is "yes";
  attribute KEEP of \smallest_reg[3]\ : label is "yes";
  attribute KEEP of \smallest_reg[4]\ : label is "yes";
  attribute KEEP of \smallest_reg[5]\ : label is "yes";
  attribute KEEP of \smallest_reg[6]\ : label is "yes";
  attribute KEEP of \smallest_reg[7]\ : label is "yes";
  attribute KEEP of \smallest_reg[8]\ : label is "yes";
  attribute KEEP of \sort_reg[0]\ : label is "yes";
  attribute KEEP of \sort_reg[1]\ : label is "yes";
  attribute KEEP of \sort_reg[2]\ : label is "yes";
  attribute KEEP of \sort_reg[3]\ : label is "yes";
  attribute KEEP of \sort_reg[4]\ : label is "yes";
  attribute KEEP of \sort_reg[5]\ : label is "yes";
  attribute KEEP of \sort_reg[6]\ : label is "yes";
  attribute KEEP of \sum_reg[0]\ : label is "yes";
  attribute mark_debug_string of \sum_reg[0]\ : label is "true";
  attribute KEEP of \sum_reg[10]\ : label is "yes";
  attribute mark_debug_string of \sum_reg[10]\ : label is "true";
  attribute KEEP of \sum_reg[11]\ : label is "yes";
  attribute mark_debug_string of \sum_reg[11]\ : label is "true";
  attribute KEEP of \sum_reg[12]\ : label is "yes";
  attribute mark_debug_string of \sum_reg[12]\ : label is "true";
  attribute KEEP of \sum_reg[13]\ : label is "yes";
  attribute mark_debug_string of \sum_reg[13]\ : label is "true";
  attribute KEEP of \sum_reg[14]\ : label is "yes";
  attribute mark_debug_string of \sum_reg[14]\ : label is "true";
  attribute KEEP of \sum_reg[15]\ : label is "yes";
  attribute mark_debug_string of \sum_reg[15]\ : label is "true";
  attribute KEEP of \sum_reg[1]\ : label is "yes";
  attribute mark_debug_string of \sum_reg[1]\ : label is "true";
  attribute KEEP of \sum_reg[2]\ : label is "yes";
  attribute mark_debug_string of \sum_reg[2]\ : label is "true";
  attribute KEEP of \sum_reg[3]\ : label is "yes";
  attribute mark_debug_string of \sum_reg[3]\ : label is "true";
  attribute KEEP of \sum_reg[4]\ : label is "yes";
  attribute mark_debug_string of \sum_reg[4]\ : label is "true";
  attribute KEEP of \sum_reg[5]\ : label is "yes";
  attribute mark_debug_string of \sum_reg[5]\ : label is "true";
  attribute KEEP of \sum_reg[6]\ : label is "yes";
  attribute mark_debug_string of \sum_reg[6]\ : label is "true";
  attribute KEEP of \sum_reg[7]\ : label is "yes";
  attribute mark_debug_string of \sum_reg[7]\ : label is "true";
  attribute KEEP of \sum_reg[8]\ : label is "yes";
  attribute mark_debug_string of \sum_reg[8]\ : label is "true";
  attribute KEEP of \sum_reg[9]\ : label is "yes";
  attribute mark_debug_string of \sum_reg[9]\ : label is "true";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_BRESP(1) <= \<const0>\;
  S_AXI_BRESP(0) <= \<const0>\;
  S_AXI_BVALID <= \^s_axi_bvalid\;
  S_AXI_RRESP(1) <= \<const0>\;
  S_AXI_RRESP(0) <= \<const0>\;
  S_AXI_RVALID <= \^s_axi_rvalid\;
  S_AXI_WREADY <= \^s_axi_wready\;
  dst_addr(31 downto 0) <= \^dst_addr\(31 downto 0);
  part2_done <= \^part2_done\;
  the_second_max(31) <= \<const0>\;
  the_second_max(30) <= \<const0>\;
  the_second_max(29) <= \<const0>\;
  the_second_max(28) <= \<const0>\;
  the_second_max(27) <= \<const0>\;
  the_second_max(26) <= \<const0>\;
  the_second_max(25) <= \<const0>\;
  the_second_max(24) <= \<const0>\;
  the_second_max(23) <= \<const0>\;
  the_second_max(22) <= \<const0>\;
  the_second_max(21) <= \<const0>\;
  the_second_max(20) <= \<const0>\;
  the_second_max(19) <= \<const0>\;
  the_second_max(18) <= \<const0>\;
  the_second_max(17) <= \<const0>\;
  the_second_max(16) <= \<const0>\;
  the_second_max(15) <= \<const0>\;
  the_second_max(14) <= \<const0>\;
  the_second_max(13) <= \<const0>\;
  the_second_max(12) <= \<const0>\;
  the_second_max(11) <= \<const0>\;
  the_second_max(10) <= \<const0>\;
  the_second_max(9) <= \<const0>\;
  the_second_max(8 downto 0) <= second_largest(8 downto 0);
  the_second_min(31) <= \<const0>\;
  the_second_min(30) <= \<const0>\;
  the_second_min(29) <= \<const0>\;
  the_second_min(28) <= \<const0>\;
  the_second_min(27) <= \<const0>\;
  the_second_min(26) <= \<const0>\;
  the_second_min(25) <= \<const0>\;
  the_second_min(24) <= \<const0>\;
  the_second_min(23) <= \<const0>\;
  the_second_min(22) <= \<const0>\;
  the_second_min(21) <= \<const0>\;
  the_second_min(20) <= \<const0>\;
  the_second_min(19) <= \<const0>\;
  the_second_min(18) <= \<const0>\;
  the_second_min(17) <= \<const0>\;
  the_second_min(16) <= \<const0>\;
  the_second_min(15) <= \<const0>\;
  the_second_min(14) <= \<const0>\;
  the_second_min(13) <= \<const0>\;
  the_second_min(12) <= \<const0>\;
  the_second_min(11) <= \<const0>\;
  the_second_min(10) <= \<const0>\;
  the_second_min(9) <= \<const0>\;
  the_second_min(8 downto 0) <= second_smallest(8 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
P_next_inferred_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004002"
    )
        port map (
      I0 => P(2),
      I1 => P(1),
      I2 => P(0),
      I3 => P_next_inferred_i_4_n_0,
      I4 => P(4),
      I5 => P(3),
      O => P_next(2)
    );
P_next_inferred_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => P(0),
      I1 => P(1),
      I2 => \slv_reg1_reg_n_0_[24]\,
      I3 => \slv_reg1_reg_n_0_[0]\,
      I4 => \slv_reg1_reg_n_0_[10]\,
      I5 => \slv_reg1_reg_n_0_[11]\,
      O => P_next_inferred_i_10_n_0
    );
P_next_inferred_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => index(2),
      I1 => index(4),
      I2 => index(3),
      I3 => index(6),
      I4 => index(0),
      I5 => index(1),
      O => P_next_inferred_i_11_n_0
    );
P_next_inferred_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[31]\,
      I1 => \slv_reg1_reg_n_0_[29]\,
      I2 => \slv_reg1_reg_n_0_[19]\,
      I3 => \slv_reg1_reg_n_0_[17]\,
      O => P_next_inferred_i_12_n_0
    );
P_next_inferred_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[30]\,
      I1 => \slv_reg1_reg_n_0_[15]\,
      I2 => \slv_reg1_reg_n_0_[22]\,
      I3 => \slv_reg1_reg_n_0_[20]\,
      O => P_next_inferred_i_13_n_0
    );
P_next_inferred_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[8]\,
      I1 => \slv_reg1_reg_n_0_[5]\,
      I2 => \slv_reg1_reg_n_0_[9]\,
      I3 => \slv_reg1_reg_n_0_[6]\,
      O => P_next_inferred_i_14_n_0
    );
P_next_inferred_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[3]\,
      I1 => \slv_reg1_reg_n_0_[1]\,
      I2 => \slv_reg1_reg_n_0_[26]\,
      I3 => \slv_reg1_reg_n_0_[2]\,
      O => P_next_inferred_i_15_n_0
    );
P_next_inferred_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001010100010001"
    )
        port map (
      I0 => P(4),
      I1 => P(3),
      I2 => P(2),
      I3 => P_next_inferred_i_5_n_0,
      I4 => P(1),
      I5 => P(0),
      O => P_next(1)
    );
P_next_inferred_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000455555555"
    )
        port map (
      I0 => P_next_inferred_i_6_n_0,
      I1 => P_next_inferred_i_7_n_0,
      I2 => P_next_inferred_i_8_n_0,
      I3 => P_next_inferred_i_9_n_0,
      I4 => P_next_inferred_i_10_n_0,
      I5 => P_next_inferred_i_5_n_0,
      O => P_next(0)
    );
P_next_inferred_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sort(5),
      I1 => sort(6),
      I2 => \sort[6]_i_3_n_0\,
      O => P_next_inferred_i_4_n_0
    );
P_next_inferred_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222FFFFF0FFFFFF"
    )
        port map (
      I0 => \slv_reg6[0]_i_4_n_0\,
      I1 => \sort[6]_i_3_n_0\,
      I2 => P_next_inferred_i_11_n_0,
      I3 => index(5),
      I4 => P(1),
      I5 => P(0),
      O => P_next_inferred_i_5_n_0
    );
P_next_inferred_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => P(2),
      I1 => P(3),
      I2 => P(4),
      O => P_next_inferred_i_6_n_0
    );
P_next_inferred_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[14]\,
      I1 => \slv_reg1_reg_n_0_[21]\,
      I2 => \slv_reg1_reg_n_0_[12]\,
      I3 => \slv_reg1_reg_n_0_[13]\,
      I4 => P_next_inferred_i_12_n_0,
      I5 => P_next_inferred_i_13_n_0,
      O => P_next_inferred_i_7_n_0
    );
P_next_inferred_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[4]\,
      I1 => \slv_reg1_reg_n_0_[23]\,
      I2 => \slv_reg1_reg_n_0_[7]\,
      I3 => \slv_reg1_reg_n_0_[25]\,
      I4 => P_next_inferred_i_14_n_0,
      O => P_next_inferred_i_8_n_0
    );
P_next_inferred_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[18]\,
      I1 => \slv_reg1_reg_n_0_[27]\,
      I2 => \slv_reg1_reg_n_0_[16]\,
      I3 => \slv_reg1_reg_n_0_[28]\,
      I4 => P_next_inferred_i_15_n_0,
      O => P_next_inferred_i_9_n_0
    );
\P_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => P_next(0),
      Q => P(0),
      R => \slv_reg5[31]_i_1_n_0\
    );
\P_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => P_next(1),
      Q => P(1),
      R => \slv_reg5[31]_i_1_n_0\
    );
\P_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => P_next(2),
      Q => P(2),
      R => \slv_reg5[31]_i_1_n_0\
    );
\P_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => P_next(3),
      Q => P(3),
      S => \slv_reg5[31]_i_1_n_0\
    );
\P_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => P_next(4),
      Q => P(4),
      R => \slv_reg5[31]_i_1_n_0\
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8F808F8F8F8"
    )
        port map (
      I0 => \^s_axi_bvalid\,
      I1 => S_AXI_BREADY,
      I2 => aw_en_reg_n_0,
      I3 => S_AXI_WVALID,
      I4 => S_AXI_AWVALID,
      I5 => \^s_axi_awready\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \slv_reg5[31]_i_1_n_0\
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => S_AXI_ARADDR(2),
      I1 => S_AXI_ARVALID,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => S_AXI_ARADDR(3),
      I1 => S_AXI_ARVALID,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => S_AXI_ARADDR(4),
      I1 => S_AXI_ARVALID,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(4),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => \slv_reg5[31]_i_1_n_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => \slv_reg5[31]_i_1_n_0\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => axi_araddr(4),
      R => \slv_reg5[31]_i_1_n_0\
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => \^s_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s_axi_arready\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => S_AXI_AWADDR(2),
      I1 => \^s_axi_awready\,
      I2 => S_AXI_AWVALID,
      I3 => S_AXI_WVALID,
      I4 => aw_en_reg_n_0,
      I5 => \p_0_in__0\(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => S_AXI_AWADDR(3),
      I1 => \^s_axi_awready\,
      I2 => S_AXI_AWVALID,
      I3 => S_AXI_WVALID,
      I4 => aw_en_reg_n_0,
      I5 => \p_0_in__0\(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => S_AXI_AWADDR(4),
      I1 => \^s_axi_awready\,
      I2 => S_AXI_AWVALID,
      I3 => S_AXI_WVALID,
      I4 => aw_en_reg_n_0,
      I5 => \p_0_in__0\(2),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => \p_0_in__0\(0),
      R => \slv_reg5[31]_i_1_n_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => \p_0_in__0\(1),
      R => \slv_reg5[31]_i_1_n_0\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => \p_0_in__0\(2),
      R => \slv_reg5[31]_i_1_n_0\
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => S_AXI_AWVALID,
      I2 => S_AXI_WVALID,
      I3 => aw_en_reg_n_0,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => \slv_reg5[31]_i_1_n_0\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555C0000000"
    )
        port map (
      I0 => S_AXI_BREADY,
      I1 => S_AXI_WVALID,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => S_AXI_AWVALID,
      I5 => \^s_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[0]\,
      I1 => \slv_reg2_reg_n_0_[0]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[0]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[0]\,
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(0),
      I1 => \^part2_done\,
      I2 => axi_araddr(3),
      I3 => \^dst_addr\(0),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[0]\,
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[10]\,
      I1 => \slv_reg2_reg_n_0_[10]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[10]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[10]\,
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(10),
      I1 => slv_reg6(10),
      I2 => axi_araddr(3),
      I3 => \^dst_addr\(10),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[10]\,
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[11]\,
      I1 => \slv_reg2_reg_n_0_[11]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[11]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[11]\,
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(11),
      I1 => slv_reg6(11),
      I2 => axi_araddr(3),
      I3 => \^dst_addr\(11),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[11]\,
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[12]\,
      I1 => \slv_reg2_reg_n_0_[12]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[12]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[12]\,
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(12),
      I1 => slv_reg6(12),
      I2 => axi_araddr(3),
      I3 => \^dst_addr\(12),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[12]\,
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[13]\,
      I1 => \slv_reg2_reg_n_0_[13]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[13]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[13]\,
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(13),
      I1 => slv_reg6(13),
      I2 => axi_araddr(3),
      I3 => \^dst_addr\(13),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[13]\,
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[14]\,
      I1 => \slv_reg2_reg_n_0_[14]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[14]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[14]\,
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(14),
      I1 => slv_reg6(14),
      I2 => axi_araddr(3),
      I3 => \^dst_addr\(14),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[14]\,
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[15]\,
      I1 => \slv_reg2_reg_n_0_[15]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[15]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[15]\,
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(15),
      I1 => slv_reg6(15),
      I2 => axi_araddr(3),
      I3 => \^dst_addr\(15),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[15]\,
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[16]\,
      I1 => \slv_reg2_reg_n_0_[16]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[16]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[16]\,
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(16),
      I1 => slv_reg6(16),
      I2 => axi_araddr(3),
      I3 => \^dst_addr\(16),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[16]\,
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[17]\,
      I1 => \slv_reg2_reg_n_0_[17]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[17]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[17]\,
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(17),
      I1 => slv_reg6(17),
      I2 => axi_araddr(3),
      I3 => \^dst_addr\(17),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[17]\,
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[18]\,
      I1 => \slv_reg2_reg_n_0_[18]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[18]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[18]\,
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(18),
      I1 => slv_reg6(18),
      I2 => axi_araddr(3),
      I3 => \^dst_addr\(18),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[18]\,
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[19]\,
      I1 => \slv_reg2_reg_n_0_[19]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[19]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[19]\,
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(19),
      I1 => slv_reg6(19),
      I2 => axi_araddr(3),
      I3 => \^dst_addr\(19),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[19]\,
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[1]\,
      I1 => \slv_reg2_reg_n_0_[1]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[1]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[1]\,
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(1),
      I1 => slv_reg6(1),
      I2 => axi_araddr(3),
      I3 => \^dst_addr\(1),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[1]\,
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[20]\,
      I1 => \slv_reg2_reg_n_0_[20]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[20]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[20]\,
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(20),
      I1 => slv_reg6(20),
      I2 => axi_araddr(3),
      I3 => \^dst_addr\(20),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[20]\,
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[21]\,
      I1 => \slv_reg2_reg_n_0_[21]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[21]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[21]\,
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(21),
      I1 => slv_reg6(21),
      I2 => axi_araddr(3),
      I3 => \^dst_addr\(21),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[21]\,
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[22]\,
      I1 => \slv_reg2_reg_n_0_[22]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[22]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[22]\,
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(22),
      I1 => slv_reg6(22),
      I2 => axi_araddr(3),
      I3 => \^dst_addr\(22),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[22]\,
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[23]\,
      I1 => \slv_reg2_reg_n_0_[23]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[23]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[23]\,
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(23),
      I1 => slv_reg6(23),
      I2 => axi_araddr(3),
      I3 => \^dst_addr\(23),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[23]\,
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[24]\,
      I1 => \slv_reg2_reg_n_0_[24]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[24]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[24]\,
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(24),
      I1 => slv_reg6(24),
      I2 => axi_araddr(3),
      I3 => \^dst_addr\(24),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[24]\,
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[25]\,
      I1 => \slv_reg2_reg_n_0_[25]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[25]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[25]\,
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(25),
      I1 => slv_reg6(25),
      I2 => axi_araddr(3),
      I3 => \^dst_addr\(25),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[25]\,
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[26]\,
      I1 => \slv_reg2_reg_n_0_[26]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[26]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[26]\,
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(26),
      I1 => slv_reg6(26),
      I2 => axi_araddr(3),
      I3 => \^dst_addr\(26),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[26]\,
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[27]\,
      I1 => \slv_reg2_reg_n_0_[27]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[27]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[27]\,
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(27),
      I1 => slv_reg6(27),
      I2 => axi_araddr(3),
      I3 => \^dst_addr\(27),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[27]\,
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[28]\,
      I1 => \slv_reg2_reg_n_0_[28]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[28]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[28]\,
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(28),
      I1 => slv_reg6(28),
      I2 => axi_araddr(3),
      I3 => \^dst_addr\(28),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[28]\,
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[29]\,
      I1 => \slv_reg2_reg_n_0_[29]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[29]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[29]\,
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(29),
      I1 => slv_reg6(29),
      I2 => axi_araddr(3),
      I3 => \^dst_addr\(29),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[29]\,
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[2]\,
      I1 => \slv_reg2_reg_n_0_[2]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[2]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[2]\,
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(2),
      I1 => slv_reg6(2),
      I2 => axi_araddr(3),
      I3 => \^dst_addr\(2),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[2]\,
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[30]\,
      I1 => \slv_reg2_reg_n_0_[30]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[30]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[30]\,
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(30),
      I1 => slv_reg6(30),
      I2 => axi_araddr(3),
      I3 => \^dst_addr\(30),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[30]\,
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => S_AXI_ARVALID,
      I2 => \^s_axi_arready\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[31]\,
      I1 => \slv_reg2_reg_n_0_[31]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[31]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[31]\,
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(31),
      I1 => slv_reg6(31),
      I2 => axi_araddr(3),
      I3 => \^dst_addr\(31),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[31]\,
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[3]\,
      I1 => \slv_reg2_reg_n_0_[3]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[3]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(3),
      I1 => slv_reg6(3),
      I2 => axi_araddr(3),
      I3 => \^dst_addr\(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[3]\,
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[4]\,
      I1 => \slv_reg2_reg_n_0_[4]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[4]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[4]\,
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(4),
      I1 => slv_reg6(4),
      I2 => axi_araddr(3),
      I3 => \^dst_addr\(4),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[4]\,
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[5]\,
      I1 => \slv_reg2_reg_n_0_[5]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[5]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[5]\,
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(5),
      I1 => slv_reg6(5),
      I2 => axi_araddr(3),
      I3 => \^dst_addr\(5),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[5]\,
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[6]\,
      I1 => \slv_reg2_reg_n_0_[6]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[6]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[6]\,
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(6),
      I1 => slv_reg6(6),
      I2 => axi_araddr(3),
      I3 => \^dst_addr\(6),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[6]\,
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[7]\,
      I1 => \slv_reg2_reg_n_0_[7]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[7]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[7]\,
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(7),
      I1 => slv_reg6(7),
      I2 => axi_araddr(3),
      I3 => \^dst_addr\(7),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[7]\,
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[8]\,
      I1 => \slv_reg2_reg_n_0_[8]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[8]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[8]\,
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(8),
      I1 => slv_reg6(8),
      I2 => axi_araddr(3),
      I3 => \^dst_addr\(8),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[8]\,
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[9]\,
      I1 => \slv_reg2_reg_n_0_[9]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[9]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[9]\,
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(9),
      I1 => slv_reg6(9),
      I2 => axi_araddr(3),
      I3 => \^dst_addr\(9),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[9]\,
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => S_AXI_RDATA(0),
      R => \slv_reg5[31]_i_1_n_0\
    );
\axi_rdata_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => \axi_rdata[0]_i_3_n_0\,
      O => reg_data_out(0),
      S => axi_araddr(4)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => S_AXI_RDATA(10),
      R => \slv_reg5[31]_i_1_n_0\
    );
\axi_rdata_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => \axi_rdata[10]_i_3_n_0\,
      O => reg_data_out(10),
      S => axi_araddr(4)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => S_AXI_RDATA(11),
      R => \slv_reg5[31]_i_1_n_0\
    );
\axi_rdata_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => \axi_rdata[11]_i_3_n_0\,
      O => reg_data_out(11),
      S => axi_araddr(4)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => S_AXI_RDATA(12),
      R => \slv_reg5[31]_i_1_n_0\
    );
\axi_rdata_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => \axi_rdata[12]_i_3_n_0\,
      O => reg_data_out(12),
      S => axi_araddr(4)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => S_AXI_RDATA(13),
      R => \slv_reg5[31]_i_1_n_0\
    );
\axi_rdata_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => \axi_rdata[13]_i_3_n_0\,
      O => reg_data_out(13),
      S => axi_araddr(4)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => S_AXI_RDATA(14),
      R => \slv_reg5[31]_i_1_n_0\
    );
\axi_rdata_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => \axi_rdata[14]_i_3_n_0\,
      O => reg_data_out(14),
      S => axi_araddr(4)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => S_AXI_RDATA(15),
      R => \slv_reg5[31]_i_1_n_0\
    );
\axi_rdata_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => \axi_rdata[15]_i_3_n_0\,
      O => reg_data_out(15),
      S => axi_araddr(4)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => S_AXI_RDATA(16),
      R => \slv_reg5[31]_i_1_n_0\
    );
\axi_rdata_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => \axi_rdata[16]_i_3_n_0\,
      O => reg_data_out(16),
      S => axi_araddr(4)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => S_AXI_RDATA(17),
      R => \slv_reg5[31]_i_1_n_0\
    );
\axi_rdata_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => \axi_rdata[17]_i_3_n_0\,
      O => reg_data_out(17),
      S => axi_araddr(4)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => S_AXI_RDATA(18),
      R => \slv_reg5[31]_i_1_n_0\
    );
\axi_rdata_reg[18]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => \axi_rdata[18]_i_3_n_0\,
      O => reg_data_out(18),
      S => axi_araddr(4)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => S_AXI_RDATA(19),
      R => \slv_reg5[31]_i_1_n_0\
    );
\axi_rdata_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => \axi_rdata[19]_i_3_n_0\,
      O => reg_data_out(19),
      S => axi_araddr(4)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => S_AXI_RDATA(1),
      R => \slv_reg5[31]_i_1_n_0\
    );
\axi_rdata_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => \axi_rdata[1]_i_3_n_0\,
      O => reg_data_out(1),
      S => axi_araddr(4)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => S_AXI_RDATA(20),
      R => \slv_reg5[31]_i_1_n_0\
    );
\axi_rdata_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => \axi_rdata[20]_i_3_n_0\,
      O => reg_data_out(20),
      S => axi_araddr(4)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => S_AXI_RDATA(21),
      R => \slv_reg5[31]_i_1_n_0\
    );
\axi_rdata_reg[21]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => \axi_rdata[21]_i_3_n_0\,
      O => reg_data_out(21),
      S => axi_araddr(4)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => S_AXI_RDATA(22),
      R => \slv_reg5[31]_i_1_n_0\
    );
\axi_rdata_reg[22]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => \axi_rdata[22]_i_3_n_0\,
      O => reg_data_out(22),
      S => axi_araddr(4)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => S_AXI_RDATA(23),
      R => \slv_reg5[31]_i_1_n_0\
    );
\axi_rdata_reg[23]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => \axi_rdata[23]_i_3_n_0\,
      O => reg_data_out(23),
      S => axi_araddr(4)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => S_AXI_RDATA(24),
      R => \slv_reg5[31]_i_1_n_0\
    );
\axi_rdata_reg[24]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => \axi_rdata[24]_i_3_n_0\,
      O => reg_data_out(24),
      S => axi_araddr(4)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => S_AXI_RDATA(25),
      R => \slv_reg5[31]_i_1_n_0\
    );
\axi_rdata_reg[25]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => \axi_rdata[25]_i_3_n_0\,
      O => reg_data_out(25),
      S => axi_araddr(4)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => S_AXI_RDATA(26),
      R => \slv_reg5[31]_i_1_n_0\
    );
\axi_rdata_reg[26]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => \axi_rdata[26]_i_3_n_0\,
      O => reg_data_out(26),
      S => axi_araddr(4)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => S_AXI_RDATA(27),
      R => \slv_reg5[31]_i_1_n_0\
    );
\axi_rdata_reg[27]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => \axi_rdata[27]_i_3_n_0\,
      O => reg_data_out(27),
      S => axi_araddr(4)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => S_AXI_RDATA(28),
      R => \slv_reg5[31]_i_1_n_0\
    );
\axi_rdata_reg[28]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => \axi_rdata[28]_i_3_n_0\,
      O => reg_data_out(28),
      S => axi_araddr(4)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => S_AXI_RDATA(29),
      R => \slv_reg5[31]_i_1_n_0\
    );
\axi_rdata_reg[29]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => \axi_rdata[29]_i_3_n_0\,
      O => reg_data_out(29),
      S => axi_araddr(4)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => S_AXI_RDATA(2),
      R => \slv_reg5[31]_i_1_n_0\
    );
\axi_rdata_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => \axi_rdata[2]_i_3_n_0\,
      O => reg_data_out(2),
      S => axi_araddr(4)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => S_AXI_RDATA(30),
      R => \slv_reg5[31]_i_1_n_0\
    );
\axi_rdata_reg[30]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => \axi_rdata[30]_i_3_n_0\,
      O => reg_data_out(30),
      S => axi_araddr(4)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => S_AXI_RDATA(31),
      R => \slv_reg5[31]_i_1_n_0\
    );
\axi_rdata_reg[31]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata[31]_i_4_n_0\,
      O => reg_data_out(31),
      S => axi_araddr(4)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => S_AXI_RDATA(3),
      R => \slv_reg5[31]_i_1_n_0\
    );
\axi_rdata_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => \axi_rdata[3]_i_3_n_0\,
      O => reg_data_out(3),
      S => axi_araddr(4)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => S_AXI_RDATA(4),
      R => \slv_reg5[31]_i_1_n_0\
    );
\axi_rdata_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => \axi_rdata[4]_i_3_n_0\,
      O => reg_data_out(4),
      S => axi_araddr(4)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => S_AXI_RDATA(5),
      R => \slv_reg5[31]_i_1_n_0\
    );
\axi_rdata_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => \axi_rdata[5]_i_3_n_0\,
      O => reg_data_out(5),
      S => axi_araddr(4)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => S_AXI_RDATA(6),
      R => \slv_reg5[31]_i_1_n_0\
    );
\axi_rdata_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => \axi_rdata[6]_i_3_n_0\,
      O => reg_data_out(6),
      S => axi_araddr(4)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => S_AXI_RDATA(7),
      R => \slv_reg5[31]_i_1_n_0\
    );
\axi_rdata_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => \axi_rdata[7]_i_3_n_0\,
      O => reg_data_out(7),
      S => axi_araddr(4)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => S_AXI_RDATA(8),
      R => \slv_reg5[31]_i_1_n_0\
    );
\axi_rdata_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => \axi_rdata[8]_i_3_n_0\,
      O => reg_data_out(8),
      S => axi_araddr(4)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => S_AXI_RDATA(9),
      R => \slv_reg5[31]_i_1_n_0\
    );
\axi_rdata_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata[9]_i_3_n_0\,
      O => reg_data_out(9),
      S => axi_araddr(4)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => S_AXI_ARVALID,
      I2 => \^s_axi_rvalid\,
      I3 => S_AXI_RREADY,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => \slv_reg5[31]_i_1_n_0\
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => S_AXI_AWVALID,
      I2 => S_AXI_WVALID,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer[0][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \buffer[9][8]_i_2_n_0\,
      I1 => index(2),
      I2 => index(3),
      I3 => index(0),
      I4 => index(6),
      I5 => \buffer[11][8]_i_3_n_0\,
      O => \buffer_reg[0]0\
    );
\buffer[10][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => index(3),
      I1 => index(2),
      I2 => \buffer[10][8]_i_2_n_0\,
      I3 => \buffer[11][8]_i_3_n_0\,
      I4 => index(6),
      I5 => index(1),
      O => \buffer_reg[10]0\
    );
\buffer[10][8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => P(2),
      I1 => P(3),
      I2 => P(4),
      I3 => P(1),
      I4 => P(0),
      I5 => index(0),
      O => \buffer[10][8]_i_2_n_0\
    );
\buffer[11][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \buffer[11][8]_i_2_n_0\,
      I1 => index(0),
      I2 => index(3),
      I3 => index(6),
      I4 => index(2),
      I5 => \buffer[11][8]_i_3_n_0\,
      O => \buffer_reg[11]0\
    );
\buffer[11][8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => index(1),
      I1 => P(0),
      I2 => P(2),
      I3 => P(3),
      I4 => P(4),
      I5 => P(1),
      O => \buffer[11][8]_i_2_n_0\
    );
\buffer[11][8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => index(4),
      I1 => index(5),
      O => \buffer[11][8]_i_3_n_0\
    );
\buffer[12][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => index(0),
      I1 => P(0),
      I2 => \buffer[30][8]_i_3_n_0\,
      I3 => \buffer[13][8]_i_2_n_0\,
      I4 => index(2),
      I5 => index(3),
      O => \buffer_reg[12]0\
    );
\buffer[13][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => index(3),
      I1 => index(2),
      I2 => index(0),
      I3 => P(0),
      I4 => \buffer[13][8]_i_2_n_0\,
      I5 => \buffer[30][8]_i_3_n_0\,
      O => \buffer_reg[13]0\
    );
\buffer[13][8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => index(6),
      I1 => index(1),
      I2 => index(5),
      I3 => index(4),
      O => \buffer[13][8]_i_2_n_0\
    );
\buffer[14][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => index(3),
      I1 => index(2),
      I2 => \buffer[14][8]_i_2_n_0\,
      I3 => index(1),
      I4 => P(0),
      I5 => \buffer[30][8]_i_3_n_0\,
      O => \buffer_reg[14]0\
    );
\buffer[14][8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => index(0),
      I1 => index(6),
      I2 => index(5),
      I3 => index(4),
      O => \buffer[14][8]_i_2_n_0\
    );
\buffer[15][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => P(0),
      I1 => index(5),
      I2 => index(6),
      I3 => index(4),
      I4 => \buffer[15][8]_i_2_n_0\,
      I5 => \buffer[30][8]_i_3_n_0\,
      O => \buffer_reg[15]0\
    );
\buffer[15][8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => index(2),
      I1 => index(1),
      I2 => index(0),
      I3 => index(3),
      O => \buffer[15][8]_i_2_n_0\
    );
\buffer[16][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => index(1),
      I1 => index(0),
      I2 => \buffer[31][8]_i_2_n_0\,
      I3 => index(3),
      I4 => index(2),
      O => \buffer[16][8]_i_1_n_0\
    );
\buffer[17][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \buffer[25][8]_i_2_n_0\,
      I1 => index(4),
      I2 => index(0),
      I3 => P(0),
      I4 => index(3),
      O => \buffer_reg[17]0\
    );
\buffer[18][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \buffer[30][8]_i_3_n_0\,
      I1 => P(0),
      I2 => index(1),
      I3 => \buffer[18][8]_i_2_n_0\,
      I4 => index(3),
      O => \buffer_reg[18]0\
    );
\buffer[18][8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => index(6),
      I1 => index(2),
      I2 => index(4),
      I3 => index(5),
      I4 => index(0),
      O => \buffer[18][8]_i_2_n_0\
    );
\buffer[19][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \buffer[31][8]_i_2_n_0\,
      I1 => index(2),
      I2 => index(3),
      I3 => index(1),
      I4 => index(0),
      O => \buffer_reg[19]0\
    );
\buffer[1][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => index(3),
      I1 => index(2),
      I2 => index(0),
      I3 => P(0),
      I4 => \buffer[13][8]_i_2_n_0\,
      I5 => \buffer[30][8]_i_3_n_0\,
      O => \buffer_reg[1]0\
    );
\buffer[20][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \buffer[21][8]_i_2_n_0\,
      I1 => P(0),
      I2 => index(0),
      O => \buffer_reg[20]0\
    );
\buffer[21][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => index(0),
      I1 => P(0),
      I2 => \buffer[21][8]_i_2_n_0\,
      O => \buffer_reg[21]0\
    );
\buffer[21][8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \buffer[30][8]_i_3_n_0\,
      I1 => index(2),
      I2 => index(4),
      I3 => index(1),
      I4 => index(5),
      I5 => \buffer[21][8]_i_3_n_0\,
      O => \buffer[21][8]_i_2_n_0\
    );
\buffer[21][8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => index(3),
      I1 => index(6),
      O => \buffer[21][8]_i_3_n_0\
    );
\buffer[22][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \buffer[22][8]_i_2_n_0\,
      I1 => index(0),
      I2 => index(5),
      I3 => \buffer[22][8]_i_3_n_0\,
      I4 => index(3),
      I5 => index(6),
      O => \buffer_reg[22]0\
    );
\buffer[22][8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => index(4),
      I1 => index(2),
      I2 => P(1),
      I3 => P(4),
      I4 => P(3),
      I5 => P(2),
      O => \buffer[22][8]_i_2_n_0\
    );
\buffer[22][8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => P(0),
      I1 => index(1),
      O => \buffer[22][8]_i_3_n_0\
    );
\buffer[23][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \buffer[27][8]_i_2_n_0\,
      I1 => index(2),
      I2 => index(3),
      O => \buffer_reg[23]0\
    );
\buffer[24][8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \buffer[26][8]_i_2_n_0\,
      I1 => \buffer[30][8]_i_3_n_0\,
      I2 => P(0),
      I3 => index(1),
      O => \buffer_reg[24]0\
    );
\buffer[25][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \buffer[25][8]_i_2_n_0\,
      I1 => P(0),
      I2 => index(4),
      I3 => index(3),
      I4 => index(0),
      O => \buffer_reg[25]0\
    );
\buffer[25][8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => index(1),
      I1 => index(5),
      I2 => index(2),
      I3 => index(6),
      I4 => \buffer[30][8]_i_3_n_0\,
      O => \buffer[25][8]_i_2_n_0\
    );
\buffer[26][8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \buffer[26][8]_i_2_n_0\,
      I1 => \buffer[30][8]_i_3_n_0\,
      I2 => P(0),
      I3 => index(1),
      O => \buffer_reg[26]0\
    );
\buffer[26][8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => index(3),
      I1 => index(0),
      I2 => index(5),
      I3 => index(4),
      I4 => index(2),
      I5 => index(6),
      O => \buffer[26][8]_i_2_n_0\
    );
\buffer[27][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \buffer[27][8]_i_2_n_0\,
      I1 => index(2),
      I2 => index(3),
      O => \buffer[27][8]_i_1_n_0\
    );
\buffer[27][8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \buffer[30][8]_i_3_n_0\,
      I1 => index(5),
      I2 => index(1),
      I3 => index(6),
      I4 => index(4),
      I5 => \buffer[27][8]_i_3_n_0\,
      O => \buffer[27][8]_i_2_n_0\
    );
\buffer[27][8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => P(0),
      I1 => index(0),
      O => \buffer[27][8]_i_3_n_0\
    );
\buffer[28][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => index(3),
      I1 => index(2),
      I2 => index(1),
      I3 => index(0),
      I4 => \buffer[31][8]_i_2_n_0\,
      O => \buffer_reg[28]0\
    );
\buffer[29][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => index(1),
      I1 => index(6),
      I2 => \buffer[30][8]_i_2_n_0\,
      I3 => index(0),
      I4 => \buffer[30][8]_i_3_n_0\,
      I5 => index(2),
      O => \buffer_reg[29]0\
    );
\buffer[2][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => index(3),
      I1 => index(2),
      I2 => \buffer[14][8]_i_2_n_0\,
      I3 => index(1),
      I4 => P(0),
      I5 => \buffer[30][8]_i_3_n_0\,
      O => \buffer_reg[2]0\
    );
\buffer[30][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => index(0),
      I1 => index(6),
      I2 => index(2),
      I3 => index(1),
      I4 => \buffer[30][8]_i_2_n_0\,
      I5 => \buffer[30][8]_i_3_n_0\,
      O => \buffer_reg[30]0\
    );
\buffer[30][8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => index(4),
      I1 => index(3),
      I2 => P(0),
      I3 => index(5),
      O => \buffer[30][8]_i_2_n_0\
    );
\buffer[30][8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => P(1),
      I1 => P(4),
      I2 => P(3),
      I3 => P(2),
      O => \buffer[30][8]_i_3_n_0\
    );
\buffer[31][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => index(3),
      I1 => index(0),
      I2 => index(1),
      I3 => index(2),
      I4 => \buffer[31][8]_i_2_n_0\,
      O => \buffer_reg[31]0\
    );
\buffer[31][8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \buffer[30][8]_i_3_n_0\,
      I1 => index(5),
      I2 => index(6),
      I3 => P(0),
      I4 => index(4),
      O => \buffer[31][8]_i_2_n_0\
    );
\buffer[3][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \buffer[3][8]_i_2_n_0\,
      I1 => index(3),
      I2 => P(0),
      I3 => \buffer[3][8]_i_3_n_0\,
      I4 => \buffer[11][8]_i_3_n_0\,
      I5 => \buffer[30][8]_i_3_n_0\,
      O => \buffer_reg[3]0\
    );
\buffer[3][8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => index(1),
      I1 => index(0),
      O => \buffer[3][8]_i_2_n_0\
    );
\buffer[3][8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => index(2),
      I1 => index(6),
      O => \buffer[3][8]_i_3_n_0\
    );
\buffer[4][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => index(0),
      I1 => P(0),
      I2 => \buffer[30][8]_i_3_n_0\,
      I3 => \buffer[13][8]_i_2_n_0\,
      I4 => index(3),
      I5 => index(2),
      O => \buffer_reg[4]0\
    );
\buffer[5][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => index(1),
      I1 => P(0),
      I2 => \buffer[7][8]_i_2_n_0\,
      I3 => index(2),
      I4 => \buffer[30][8]_i_3_n_0\,
      I5 => index(0),
      O => \buffer_reg[5]0\
    );
\buffer[6][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \buffer[10][8]_i_2_n_0\,
      I1 => index(6),
      I2 => index(3),
      I3 => \buffer[11][8]_i_3_n_0\,
      I4 => index(1),
      I5 => index(2),
      O => \buffer_reg[6]0\
    );
\buffer[7][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => index(1),
      I1 => P(0),
      I2 => \buffer[7][8]_i_2_n_0\,
      I3 => index(2),
      I4 => \buffer[30][8]_i_3_n_0\,
      I5 => index(0),
      O => \buffer_reg[7]0\
    );
\buffer[7][8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => index(6),
      I1 => index(3),
      I2 => index(5),
      I3 => index(4),
      O => \buffer[7][8]_i_2_n_0\
    );
\buffer[8][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \buffer[13][8]_i_2_n_0\,
      I1 => index(3),
      I2 => index(2),
      I3 => \buffer[30][8]_i_3_n_0\,
      I4 => P(0),
      I5 => index(0),
      O => \buffer_reg[8]0\
    );
\buffer[9][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \buffer[9][8]_i_2_n_0\,
      I1 => index(0),
      I2 => index(3),
      I3 => index(6),
      I4 => index(2),
      I5 => \buffer[11][8]_i_3_n_0\,
      O => \buffer_reg[9]0\
    );
\buffer[9][8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => index(1),
      I1 => P(0),
      I2 => P(2),
      I3 => P(3),
      I4 => P(4),
      I5 => P(1),
      O => \buffer[9][8]_i_2_n_0\
    );
\buffer_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[0]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[0]__0\(0),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[0]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[0]__0\(1),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[0]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[0]__0\(2),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[0]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[0]__0\(3),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[0]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[0]__0\(4),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[0]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[0]__0\(5),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[0]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[0]__0\(6),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[0]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[0]__0\(7),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[0]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[0]__0\(8),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[10][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[10]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[10]__0\(0),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[10][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[10]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[10]__0\(1),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[10][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[10]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[10]__0\(2),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[10][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[10]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[10]__0\(3),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[10][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[10]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[10]__0\(4),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[10][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[10]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[10]__0\(5),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[10][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[10]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[10]__0\(6),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[10][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[10]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[10]__0\(7),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[10][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[10]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[10]__0\(8),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[11][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[11]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[11]__0\(0),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[11][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[11]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[11]__0\(1),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[11][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[11]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[11]__0\(2),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[11][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[11]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[11]__0\(3),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[11][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[11]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[11]__0\(4),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[11][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[11]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[11]__0\(5),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[11][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[11]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[11]__0\(6),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[11][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[11]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[11]__0\(7),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[11][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[11]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[11]__0\(8),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[12][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[12]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[12]__0\(0),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[12][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[12]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[12]__0\(1),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[12][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[12]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[12]__0\(2),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[12][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[12]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[12]__0\(3),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[12][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[12]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[12]__0\(4),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[12][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[12]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[12]__0\(5),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[12][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[12]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[12]__0\(6),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[12][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[12]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[12]__0\(7),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[12][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[12]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[12]__0\(8),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[13][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[13]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[13]__0\(0),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[13][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[13]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[13]__0\(1),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[13][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[13]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[13]__0\(2),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[13][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[13]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[13]__0\(3),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[13][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[13]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[13]__0\(4),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[13][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[13]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[13]__0\(5),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[13][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[13]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[13]__0\(6),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[13][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[13]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[13]__0\(7),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[13][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[13]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[13]__0\(8),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[14][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[14]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[14]__0\(0),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[14][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[14]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[14]__0\(1),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[14][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[14]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[14]__0\(2),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[14][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[14]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[14]__0\(3),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[14][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[14]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[14]__0\(4),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[14][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[14]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[14]__0\(5),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[14][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[14]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[14]__0\(6),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[14][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[14]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[14]__0\(7),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[14][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[14]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[14]__0\(8),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[15][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[15]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[15]__0\(0),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[15][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[15]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[15]__0\(1),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[15][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[15]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[15]__0\(2),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[15][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[15]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[15]__0\(3),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[15][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[15]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[15]__0\(4),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[15][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[15]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[15]__0\(5),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[15][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[15]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[15]__0\(6),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[15][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[15]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[15]__0\(7),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[15][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[15]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[15]__0\(8),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[16][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer[16][8]_i_1_n_0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[16]__0\(0),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[16][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer[16][8]_i_1_n_0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[16]__0\(1),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[16][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer[16][8]_i_1_n_0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[16]__0\(2),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[16][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer[16][8]_i_1_n_0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[16]__0\(3),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[16][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer[16][8]_i_1_n_0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[16]__0\(4),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[16][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer[16][8]_i_1_n_0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[16]__0\(5),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[16][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer[16][8]_i_1_n_0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[16]__0\(6),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[16][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer[16][8]_i_1_n_0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[16]__0\(7),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[16][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer[16][8]_i_1_n_0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[16]__0\(8),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[17][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[17]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[17]__0\(0),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[17][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[17]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[17]__0\(1),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[17][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[17]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[17]__0\(2),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[17][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[17]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[17]__0\(3),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[17][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[17]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[17]__0\(4),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[17][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[17]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[17]__0\(5),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[17][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[17]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[17]__0\(6),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[17][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[17]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[17]__0\(7),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[17][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[17]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[17]__0\(8),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[18][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[18]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[18]__0\(0),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[18][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[18]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[18]__0\(1),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[18][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[18]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[18]__0\(2),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[18][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[18]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[18]__0\(3),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[18][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[18]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[18]__0\(4),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[18][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[18]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[18]__0\(5),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[18][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[18]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[18]__0\(6),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[18][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[18]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[18]__0\(7),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[18][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[18]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[18]__0\(8),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[19][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[19]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[19]__0\(0),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[19][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[19]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[19]__0\(1),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[19][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[19]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[19]__0\(2),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[19][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[19]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[19]__0\(3),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[19][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[19]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[19]__0\(4),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[19][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[19]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[19]__0\(5),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[19][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[19]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[19]__0\(6),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[19][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[19]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[19]__0\(7),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[19][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[19]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[19]__0\(8),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[1]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[1]__0\(0),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[1]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[1]__0\(1),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[1]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[1]__0\(2),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[1]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[1]__0\(3),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[1]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[1]__0\(4),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[1]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[1]__0\(5),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[1]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[1]__0\(6),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[1]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[1]__0\(7),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[1]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[1]__0\(8),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[20][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[20]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[20]__0\(0),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[20][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[20]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[20]__0\(1),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[20][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[20]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[20]__0\(2),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[20][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[20]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[20]__0\(3),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[20][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[20]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[20]__0\(4),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[20][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[20]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[20]__0\(5),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[20][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[20]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[20]__0\(6),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[20][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[20]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[20]__0\(7),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[20][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[20]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[20]__0\(8),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[21][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[21]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[21]__0\(0),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[21][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[21]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[21]__0\(1),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[21][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[21]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[21]__0\(2),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[21][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[21]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[21]__0\(3),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[21][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[21]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[21]__0\(4),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[21][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[21]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[21]__0\(5),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[21][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[21]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[21]__0\(6),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[21][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[21]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[21]__0\(7),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[21][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[21]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[21]__0\(8),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[22][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[22]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[22]__0\(0),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[22][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[22]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[22]__0\(1),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[22][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[22]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[22]__0\(2),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[22][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[22]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[22]__0\(3),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[22][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[22]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[22]__0\(4),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[22][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[22]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[22]__0\(5),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[22][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[22]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[22]__0\(6),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[22][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[22]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[22]__0\(7),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[22][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[22]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[22]__0\(8),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[23][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[23]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[23]__0\(0),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[23][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[23]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[23]__0\(1),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[23][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[23]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[23]__0\(2),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[23][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[23]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[23]__0\(3),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[23][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[23]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[23]__0\(4),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[23][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[23]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[23]__0\(5),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[23][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[23]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[23]__0\(6),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[23][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[23]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[23]__0\(7),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[23][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[23]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[23]__0\(8),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[24][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[24]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[24]__0\(0),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[24][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[24]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[24]__0\(1),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[24][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[24]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[24]__0\(2),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[24][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[24]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[24]__0\(3),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[24][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[24]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[24]__0\(4),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[24][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[24]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[24]__0\(5),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[24][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[24]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[24]__0\(6),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[24][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[24]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[24]__0\(7),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[24][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[24]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[24]__0\(8),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[25][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[25]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[25]__0\(0),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[25][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[25]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[25]__0\(1),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[25][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[25]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[25]__0\(2),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[25][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[25]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[25]__0\(3),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[25][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[25]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[25]__0\(4),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[25][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[25]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[25]__0\(5),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[25][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[25]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[25]__0\(6),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[25][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[25]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[25]__0\(7),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[25][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[25]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[25]__0\(8),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[26][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[26]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[26]__0\(0),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[26][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[26]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[26]__0\(1),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[26][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[26]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[26]__0\(2),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[26][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[26]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[26]__0\(3),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[26][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[26]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[26]__0\(4),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[26][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[26]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[26]__0\(5),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[26][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[26]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[26]__0\(6),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[26][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[26]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[26]__0\(7),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[26][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[26]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[26]__0\(8),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[27][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer[27][8]_i_1_n_0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[27]__0\(0),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[27][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer[27][8]_i_1_n_0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[27]__0\(1),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[27][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer[27][8]_i_1_n_0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[27]__0\(2),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[27][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer[27][8]_i_1_n_0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[27]__0\(3),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[27][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer[27][8]_i_1_n_0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[27]__0\(4),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[27][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer[27][8]_i_1_n_0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[27]__0\(5),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[27][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer[27][8]_i_1_n_0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[27]__0\(6),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[27][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer[27][8]_i_1_n_0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[27]__0\(7),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[27][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer[27][8]_i_1_n_0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[27]__0\(8),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[28][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[28]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[28]__0\(0),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[28][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[28]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[28]__0\(1),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[28][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[28]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[28]__0\(2),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[28][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[28]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[28]__0\(3),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[28][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[28]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[28]__0\(4),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[28][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[28]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[28]__0\(5),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[28][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[28]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[28]__0\(6),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[28][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[28]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[28]__0\(7),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[28][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[28]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[28]__0\(8),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[29][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[29]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[29]__0\(0),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[29][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[29]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[29]__0\(1),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[29][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[29]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[29]__0\(2),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[29][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[29]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[29]__0\(3),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[29][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[29]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[29]__0\(4),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[29][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[29]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[29]__0\(5),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[29][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[29]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[29]__0\(6),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[29][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[29]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[29]__0\(7),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[29][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[29]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[29]__0\(8),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[2]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[2]__0\(0),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[2]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[2]__0\(1),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[2]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[2]__0\(2),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[2]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[2]__0\(3),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[2]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[2]__0\(4),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[2]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[2]__0\(5),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[2]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[2]__0\(6),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[2]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[2]__0\(7),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[2]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[2]__0\(8),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[30][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[30]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[30]__0\(0),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[30][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[30]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[30]__0\(1),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[30][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[30]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[30]__0\(2),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[30][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[30]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[30]__0\(3),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[30][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[30]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[30]__0\(4),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[30][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[30]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[30]__0\(5),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[30][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[30]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[30]__0\(6),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[30][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[30]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[30]__0\(7),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[30][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[30]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[30]__0\(8),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[31][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[31]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[31]__0\(0),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[31][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[31]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[31]__0\(1),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[31][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[31]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[31]__0\(2),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[31][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[31]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[31]__0\(3),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[31][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[31]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[31]__0\(4),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[31][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[31]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[31]__0\(5),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[31][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[31]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[31]__0\(6),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[31][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[31]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[31]__0\(7),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[31][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[31]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[31]__0\(8),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[3]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[3]__0\(0),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[3]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[3]__0\(1),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[3]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[3]__0\(2),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[3]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[3]__0\(3),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[3]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[3]__0\(4),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[3]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[3]__0\(5),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[3]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[3]__0\(6),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[3]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[3]__0\(7),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[3]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[3]__0\(8),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[4]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[4]__0\(0),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[4]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[4]__0\(1),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[4]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[4]__0\(2),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[4]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[4]__0\(3),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[4]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[4]__0\(4),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[4]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[4]__0\(5),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[4]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[4]__0\(6),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[4]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[4]__0\(7),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[4]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[4]__0\(8),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[5]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[5]__0\(0),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[5]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[5]__0\(1),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[5]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[5]__0\(2),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[5]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[5]__0\(3),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[5]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[5]__0\(4),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[5]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[5]__0\(5),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[5]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[5]__0\(6),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[5]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[5]__0\(7),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[5]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[5]__0\(8),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[6]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[6]__0\(0),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[6]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[6]__0\(1),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[6]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[6]__0\(2),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[6]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[6]__0\(3),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[6]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[6]__0\(4),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[6]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[6]__0\(5),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[6]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[6]__0\(6),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[6]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[6]__0\(7),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[6]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[6]__0\(8),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[7]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[7]__0\(0),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[7]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[7]__0\(1),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[7]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[7]__0\(2),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[7]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[7]__0\(3),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[7]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[7]__0\(4),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[7]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[7]__0\(5),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[7]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[7]__0\(6),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[7]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[7]__0\(7),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[7]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[7]__0\(8),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[8]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[8]__0\(0),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[8]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[8]__0\(1),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[8]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[8]__0\(2),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[8]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[8]__0\(3),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[8]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[8]__0\(4),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[8][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[8]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[8]__0\(5),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[8][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[8]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[8]__0\(6),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[8][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[8]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[8]__0\(7),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[8][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[8]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[8]__0\(8),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[9]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[9]__0\(0),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[9]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[9]__0\(1),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[9]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[9]__0\(2),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[9]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[9]__0\(3),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[9][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[9]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[9]__0\(4),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[9][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[9]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[9]__0\(5),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[9][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[9]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[9]__0\(6),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[9][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[9]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[9]__0\(7),
      R => \slv_reg5[31]_i_1_n_0\
    );
\buffer_reg[9][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buffer_reg[9]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[9]__0\(8),
      R => \slv_reg5[31]_i_1_n_0\
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => P_next(4)
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => P_next(3)
    );
\index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index(0),
      O => \p_1_in__0\(0)
    );
\index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => index(1),
      I1 => index(0),
      O => \p_1_in__0\(1)
    );
\index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => index(2),
      I1 => index(0),
      I2 => index(1),
      O => \p_1_in__0\(2)
    );
\index[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => index(3),
      I1 => index(1),
      I2 => index(2),
      I3 => index(0),
      O => \p_1_in__0\(3)
    );
\index[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => index(4),
      I1 => index(3),
      I2 => index(0),
      I3 => index(1),
      I4 => index(2),
      O => \p_1_in__0\(4)
    );
\index[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => index(5),
      I1 => index(3),
      I2 => index(4),
      I3 => index(0),
      I4 => index(2),
      I5 => index(1),
      O => \p_1_in__0\(5)
    );
\index[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => P(4),
      I1 => P(3),
      I2 => P(2),
      I3 => P(0),
      I4 => P(1),
      O => \index[6]_i_1_n_0\
    );
\index[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => index(6),
      I1 => \index[6]_i_3_n_0\,
      I2 => index(0),
      I3 => index(4),
      I4 => index(3),
      I5 => index(5),
      O => \p_1_in__0\(6)
    );
\index[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => index(1),
      I1 => index(2),
      O => \index[6]_i_3_n_0\
    );
\index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \index[6]_i_1_n_0\,
      D => \p_1_in__0\(0),
      Q => index(0),
      R => \slv_reg5[31]_i_1_n_0\
    );
\index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \index[6]_i_1_n_0\,
      D => \p_1_in__0\(1),
      Q => index(1),
      R => \slv_reg5[31]_i_1_n_0\
    );
\index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \index[6]_i_1_n_0\,
      D => \p_1_in__0\(2),
      Q => index(2),
      R => \slv_reg5[31]_i_1_n_0\
    );
\index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \index[6]_i_1_n_0\,
      D => \p_1_in__0\(3),
      Q => index(3),
      R => \slv_reg5[31]_i_1_n_0\
    );
\index_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \index[6]_i_1_n_0\,
      D => \p_1_in__0\(4),
      Q => index(4),
      R => \slv_reg5[31]_i_1_n_0\
    );
\index_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \index[6]_i_1_n_0\,
      D => \p_1_in__0\(5),
      Q => index(5),
      R => \slv_reg5[31]_i_1_n_0\
    );
\index_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \index[6]_i_1_n_0\,
      D => \p_1_in__0\(6),
      Q => index(6),
      R => \slv_reg5[31]_i_1_n_0\
    );
\largest[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \largest_reg[0]_i_2_n_0\,
      I1 => \largest_reg[0]_i_3_n_0\,
      I2 => sort(4),
      I3 => \largest_reg[0]_i_4_n_0\,
      I4 => sort(3),
      I5 => \largest_reg[0]_i_5_n_0\,
      O => \largest[0]_i_1_n_0\
    );
\largest[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[11]__0\(0),
      I1 => \buffer_reg[10]__0\(0),
      I2 => sort(1),
      I3 => \buffer_reg[9]__0\(0),
      I4 => sort(0),
      I5 => \buffer_reg[8]__0\(0),
      O => \largest[0]_i_10_n_0\
    );
\largest[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[15]__0\(0),
      I1 => \buffer_reg[14]__0\(0),
      I2 => sort(1),
      I3 => \buffer_reg[13]__0\(0),
      I4 => sort(0),
      I5 => \buffer_reg[12]__0\(0),
      O => \largest[0]_i_11_n_0\
    );
\largest[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[3]__0\(0),
      I1 => \buffer_reg[2]__0\(0),
      I2 => sort(1),
      I3 => \buffer_reg[1]__0\(0),
      I4 => sort(0),
      I5 => \buffer_reg[0]__0\(0),
      O => \largest[0]_i_12_n_0\
    );
\largest[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[7]__0\(0),
      I1 => \buffer_reg[6]__0\(0),
      I2 => sort(1),
      I3 => \buffer_reg[5]__0\(0),
      I4 => sort(0),
      I5 => \buffer_reg[4]__0\(0),
      O => \largest[0]_i_13_n_0\
    );
\largest[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[27]__0\(0),
      I1 => \buffer_reg[26]__0\(0),
      I2 => sort(1),
      I3 => \buffer_reg[25]__0\(0),
      I4 => sort(0),
      I5 => \buffer_reg[24]__0\(0),
      O => \largest[0]_i_6_n_0\
    );
\largest[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[31]__0\(0),
      I1 => \buffer_reg[30]__0\(0),
      I2 => sort(1),
      I3 => \buffer_reg[29]__0\(0),
      I4 => sort(0),
      I5 => \buffer_reg[28]__0\(0),
      O => \largest[0]_i_7_n_0\
    );
\largest[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[19]__0\(0),
      I1 => \buffer_reg[18]__0\(0),
      I2 => sort(1),
      I3 => \buffer_reg[17]__0\(0),
      I4 => sort(0),
      I5 => \buffer_reg[16]__0\(0),
      O => \largest[0]_i_8_n_0\
    );
\largest[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[23]__0\(0),
      I1 => \buffer_reg[22]__0\(0),
      I2 => sort(1),
      I3 => \buffer_reg[21]__0\(0),
      I4 => sort(0),
      I5 => \buffer_reg[20]__0\(0),
      O => \largest[0]_i_9_n_0\
    );
\largest[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \largest_reg[1]_i_2_n_0\,
      I1 => \largest_reg[1]_i_3_n_0\,
      I2 => sort(4),
      I3 => \largest_reg[1]_i_4_n_0\,
      I4 => sort(3),
      I5 => \largest_reg[1]_i_5_n_0\,
      O => \largest[1]_i_1_n_0\
    );
\largest[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[11]__0\(1),
      I1 => \buffer_reg[10]__0\(1),
      I2 => sort(1),
      I3 => \buffer_reg[9]__0\(1),
      I4 => sort(0),
      I5 => \buffer_reg[8]__0\(1),
      O => \largest[1]_i_10_n_0\
    );
\largest[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[15]__0\(1),
      I1 => \buffer_reg[14]__0\(1),
      I2 => sort(1),
      I3 => \buffer_reg[13]__0\(1),
      I4 => sort(0),
      I5 => \buffer_reg[12]__0\(1),
      O => \largest[1]_i_11_n_0\
    );
\largest[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[3]__0\(1),
      I1 => \buffer_reg[2]__0\(1),
      I2 => sort(1),
      I3 => \buffer_reg[1]__0\(1),
      I4 => sort(0),
      I5 => \buffer_reg[0]__0\(1),
      O => \largest[1]_i_12_n_0\
    );
\largest[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[7]__0\(1),
      I1 => \buffer_reg[6]__0\(1),
      I2 => sort(1),
      I3 => \buffer_reg[5]__0\(1),
      I4 => sort(0),
      I5 => \buffer_reg[4]__0\(1),
      O => \largest[1]_i_13_n_0\
    );
\largest[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[27]__0\(1),
      I1 => \buffer_reg[26]__0\(1),
      I2 => sort(1),
      I3 => \buffer_reg[25]__0\(1),
      I4 => sort(0),
      I5 => \buffer_reg[24]__0\(1),
      O => \largest[1]_i_6_n_0\
    );
\largest[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[31]__0\(1),
      I1 => \buffer_reg[30]__0\(1),
      I2 => sort(1),
      I3 => \buffer_reg[29]__0\(1),
      I4 => sort(0),
      I5 => \buffer_reg[28]__0\(1),
      O => \largest[1]_i_7_n_0\
    );
\largest[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[19]__0\(1),
      I1 => \buffer_reg[18]__0\(1),
      I2 => sort(1),
      I3 => \buffer_reg[17]__0\(1),
      I4 => sort(0),
      I5 => \buffer_reg[16]__0\(1),
      O => \largest[1]_i_8_n_0\
    );
\largest[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[23]__0\(1),
      I1 => \buffer_reg[22]__0\(1),
      I2 => sort(1),
      I3 => \buffer_reg[21]__0\(1),
      I4 => sort(0),
      I5 => \buffer_reg[20]__0\(1),
      O => \largest[1]_i_9_n_0\
    );
\largest[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \largest_reg[2]_i_2_n_0\,
      I1 => \largest_reg[2]_i_3_n_0\,
      I2 => sort(4),
      I3 => \largest_reg[2]_i_4_n_0\,
      I4 => sort(3),
      I5 => \largest_reg[2]_i_5_n_0\,
      O => \largest[2]_i_1_n_0\
    );
\largest[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[11]__0\(2),
      I1 => \buffer_reg[10]__0\(2),
      I2 => sort(1),
      I3 => \buffer_reg[9]__0\(2),
      I4 => sort(0),
      I5 => \buffer_reg[8]__0\(2),
      O => \largest[2]_i_10_n_0\
    );
\largest[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[15]__0\(2),
      I1 => \buffer_reg[14]__0\(2),
      I2 => sort(1),
      I3 => \buffer_reg[13]__0\(2),
      I4 => sort(0),
      I5 => \buffer_reg[12]__0\(2),
      O => \largest[2]_i_11_n_0\
    );
\largest[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[3]__0\(2),
      I1 => \buffer_reg[2]__0\(2),
      I2 => sort(1),
      I3 => \buffer_reg[1]__0\(2),
      I4 => sort(0),
      I5 => \buffer_reg[0]__0\(2),
      O => \largest[2]_i_12_n_0\
    );
\largest[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[7]__0\(2),
      I1 => \buffer_reg[6]__0\(2),
      I2 => sort(1),
      I3 => \buffer_reg[5]__0\(2),
      I4 => sort(0),
      I5 => \buffer_reg[4]__0\(2),
      O => \largest[2]_i_13_n_0\
    );
\largest[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[27]__0\(2),
      I1 => \buffer_reg[26]__0\(2),
      I2 => sort(1),
      I3 => \buffer_reg[25]__0\(2),
      I4 => sort(0),
      I5 => \buffer_reg[24]__0\(2),
      O => \largest[2]_i_6_n_0\
    );
\largest[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[31]__0\(2),
      I1 => \buffer_reg[30]__0\(2),
      I2 => sort(1),
      I3 => \buffer_reg[29]__0\(2),
      I4 => sort(0),
      I5 => \buffer_reg[28]__0\(2),
      O => \largest[2]_i_7_n_0\
    );
\largest[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[19]__0\(2),
      I1 => \buffer_reg[18]__0\(2),
      I2 => sort(1),
      I3 => \buffer_reg[17]__0\(2),
      I4 => sort(0),
      I5 => \buffer_reg[16]__0\(2),
      O => \largest[2]_i_8_n_0\
    );
\largest[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[23]__0\(2),
      I1 => \buffer_reg[22]__0\(2),
      I2 => sort(1),
      I3 => \buffer_reg[21]__0\(2),
      I4 => sort(0),
      I5 => \buffer_reg[20]__0\(2),
      O => \largest[2]_i_9_n_0\
    );
\largest[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \largest_reg[3]_i_2_n_0\,
      I1 => \largest_reg[3]_i_3_n_0\,
      I2 => sort(4),
      I3 => \largest_reg[3]_i_4_n_0\,
      I4 => sort(3),
      I5 => \largest_reg[3]_i_5_n_0\,
      O => \largest[3]_i_1_n_0\
    );
\largest[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[11]__0\(3),
      I1 => \buffer_reg[10]__0\(3),
      I2 => sort(1),
      I3 => \buffer_reg[9]__0\(3),
      I4 => sort(0),
      I5 => \buffer_reg[8]__0\(3),
      O => \largest[3]_i_10_n_0\
    );
\largest[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[15]__0\(3),
      I1 => \buffer_reg[14]__0\(3),
      I2 => sort(1),
      I3 => \buffer_reg[13]__0\(3),
      I4 => sort(0),
      I5 => \buffer_reg[12]__0\(3),
      O => \largest[3]_i_11_n_0\
    );
\largest[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[3]__0\(3),
      I1 => \buffer_reg[2]__0\(3),
      I2 => sort(1),
      I3 => \buffer_reg[1]__0\(3),
      I4 => sort(0),
      I5 => \buffer_reg[0]__0\(3),
      O => \largest[3]_i_12_n_0\
    );
\largest[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[7]__0\(3),
      I1 => \buffer_reg[6]__0\(3),
      I2 => sort(1),
      I3 => \buffer_reg[5]__0\(3),
      I4 => sort(0),
      I5 => \buffer_reg[4]__0\(3),
      O => \largest[3]_i_13_n_0\
    );
\largest[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[27]__0\(3),
      I1 => \buffer_reg[26]__0\(3),
      I2 => sort(1),
      I3 => \buffer_reg[25]__0\(3),
      I4 => sort(0),
      I5 => \buffer_reg[24]__0\(3),
      O => \largest[3]_i_6_n_0\
    );
\largest[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[31]__0\(3),
      I1 => \buffer_reg[30]__0\(3),
      I2 => sort(1),
      I3 => \buffer_reg[29]__0\(3),
      I4 => sort(0),
      I5 => \buffer_reg[28]__0\(3),
      O => \largest[3]_i_7_n_0\
    );
\largest[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[19]__0\(3),
      I1 => \buffer_reg[18]__0\(3),
      I2 => sort(1),
      I3 => \buffer_reg[17]__0\(3),
      I4 => sort(0),
      I5 => \buffer_reg[16]__0\(3),
      O => \largest[3]_i_8_n_0\
    );
\largest[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[23]__0\(3),
      I1 => \buffer_reg[22]__0\(3),
      I2 => sort(1),
      I3 => \buffer_reg[21]__0\(3),
      I4 => sort(0),
      I5 => \buffer_reg[20]__0\(3),
      O => \largest[3]_i_9_n_0\
    );
\largest[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \largest_reg[4]_i_2_n_0\,
      I1 => \largest_reg[4]_i_3_n_0\,
      I2 => sort(4),
      I3 => \largest_reg[4]_i_4_n_0\,
      I4 => sort(3),
      I5 => \largest_reg[4]_i_5_n_0\,
      O => \largest[4]_i_1_n_0\
    );
\largest[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[11]__0\(4),
      I1 => \buffer_reg[10]__0\(4),
      I2 => sort(1),
      I3 => \buffer_reg[9]__0\(4),
      I4 => sort(0),
      I5 => \buffer_reg[8]__0\(4),
      O => \largest[4]_i_10_n_0\
    );
\largest[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[15]__0\(4),
      I1 => \buffer_reg[14]__0\(4),
      I2 => sort(1),
      I3 => \buffer_reg[13]__0\(4),
      I4 => sort(0),
      I5 => \buffer_reg[12]__0\(4),
      O => \largest[4]_i_11_n_0\
    );
\largest[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[3]__0\(4),
      I1 => \buffer_reg[2]__0\(4),
      I2 => sort(1),
      I3 => \buffer_reg[1]__0\(4),
      I4 => sort(0),
      I5 => \buffer_reg[0]__0\(4),
      O => \largest[4]_i_12_n_0\
    );
\largest[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[7]__0\(4),
      I1 => \buffer_reg[6]__0\(4),
      I2 => sort(1),
      I3 => \buffer_reg[5]__0\(4),
      I4 => sort(0),
      I5 => \buffer_reg[4]__0\(4),
      O => \largest[4]_i_13_n_0\
    );
\largest[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[27]__0\(4),
      I1 => \buffer_reg[26]__0\(4),
      I2 => sort(1),
      I3 => \buffer_reg[25]__0\(4),
      I4 => sort(0),
      I5 => \buffer_reg[24]__0\(4),
      O => \largest[4]_i_6_n_0\
    );
\largest[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[31]__0\(4),
      I1 => \buffer_reg[30]__0\(4),
      I2 => sort(1),
      I3 => \buffer_reg[29]__0\(4),
      I4 => sort(0),
      I5 => \buffer_reg[28]__0\(4),
      O => \largest[4]_i_7_n_0\
    );
\largest[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[19]__0\(4),
      I1 => \buffer_reg[18]__0\(4),
      I2 => sort(1),
      I3 => \buffer_reg[17]__0\(4),
      I4 => sort(0),
      I5 => \buffer_reg[16]__0\(4),
      O => \largest[4]_i_8_n_0\
    );
\largest[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[23]__0\(4),
      I1 => \buffer_reg[22]__0\(4),
      I2 => sort(1),
      I3 => \buffer_reg[21]__0\(4),
      I4 => sort(0),
      I5 => \buffer_reg[20]__0\(4),
      O => \largest[4]_i_9_n_0\
    );
\largest[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \largest_reg[5]_i_2_n_0\,
      I1 => \largest_reg[5]_i_3_n_0\,
      I2 => sort(4),
      I3 => \largest_reg[5]_i_4_n_0\,
      I4 => sort(3),
      I5 => \largest_reg[5]_i_5_n_0\,
      O => \largest[5]_i_1_n_0\
    );
\largest[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[11]__0\(5),
      I1 => \buffer_reg[10]__0\(5),
      I2 => sort(1),
      I3 => \buffer_reg[9]__0\(5),
      I4 => sort(0),
      I5 => \buffer_reg[8]__0\(5),
      O => \largest[5]_i_10_n_0\
    );
\largest[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[15]__0\(5),
      I1 => \buffer_reg[14]__0\(5),
      I2 => sort(1),
      I3 => \buffer_reg[13]__0\(5),
      I4 => sort(0),
      I5 => \buffer_reg[12]__0\(5),
      O => \largest[5]_i_11_n_0\
    );
\largest[5]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[3]__0\(5),
      I1 => \buffer_reg[2]__0\(5),
      I2 => sort(1),
      I3 => \buffer_reg[1]__0\(5),
      I4 => sort(0),
      I5 => \buffer_reg[0]__0\(5),
      O => \largest[5]_i_12_n_0\
    );
\largest[5]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[7]__0\(5),
      I1 => \buffer_reg[6]__0\(5),
      I2 => sort(1),
      I3 => \buffer_reg[5]__0\(5),
      I4 => sort(0),
      I5 => \buffer_reg[4]__0\(5),
      O => \largest[5]_i_13_n_0\
    );
\largest[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[27]__0\(5),
      I1 => \buffer_reg[26]__0\(5),
      I2 => sort(1),
      I3 => \buffer_reg[25]__0\(5),
      I4 => sort(0),
      I5 => \buffer_reg[24]__0\(5),
      O => \largest[5]_i_6_n_0\
    );
\largest[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[31]__0\(5),
      I1 => \buffer_reg[30]__0\(5),
      I2 => sort(1),
      I3 => \buffer_reg[29]__0\(5),
      I4 => sort(0),
      I5 => \buffer_reg[28]__0\(5),
      O => \largest[5]_i_7_n_0\
    );
\largest[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[19]__0\(5),
      I1 => \buffer_reg[18]__0\(5),
      I2 => sort(1),
      I3 => \buffer_reg[17]__0\(5),
      I4 => sort(0),
      I5 => \buffer_reg[16]__0\(5),
      O => \largest[5]_i_8_n_0\
    );
\largest[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[23]__0\(5),
      I1 => \buffer_reg[22]__0\(5),
      I2 => sort(1),
      I3 => \buffer_reg[21]__0\(5),
      I4 => sort(0),
      I5 => \buffer_reg[20]__0\(5),
      O => \largest[5]_i_9_n_0\
    );
\largest[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \largest_reg[6]_i_2_n_0\,
      I1 => \largest_reg[6]_i_3_n_0\,
      I2 => sort(4),
      I3 => \largest_reg[6]_i_4_n_0\,
      I4 => sort(3),
      I5 => \largest_reg[6]_i_5_n_0\,
      O => \largest[6]_i_1_n_0\
    );
\largest[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[11]__0\(6),
      I1 => \buffer_reg[10]__0\(6),
      I2 => sort(1),
      I3 => \buffer_reg[9]__0\(6),
      I4 => sort(0),
      I5 => \buffer_reg[8]__0\(6),
      O => \largest[6]_i_10_n_0\
    );
\largest[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[15]__0\(6),
      I1 => \buffer_reg[14]__0\(6),
      I2 => sort(1),
      I3 => \buffer_reg[13]__0\(6),
      I4 => sort(0),
      I5 => \buffer_reg[12]__0\(6),
      O => \largest[6]_i_11_n_0\
    );
\largest[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[3]__0\(6),
      I1 => \buffer_reg[2]__0\(6),
      I2 => sort(1),
      I3 => \buffer_reg[1]__0\(6),
      I4 => sort(0),
      I5 => \buffer_reg[0]__0\(6),
      O => \largest[6]_i_12_n_0\
    );
\largest[6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[7]__0\(6),
      I1 => \buffer_reg[6]__0\(6),
      I2 => sort(1),
      I3 => \buffer_reg[5]__0\(6),
      I4 => sort(0),
      I5 => \buffer_reg[4]__0\(6),
      O => \largest[6]_i_13_n_0\
    );
\largest[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[27]__0\(6),
      I1 => \buffer_reg[26]__0\(6),
      I2 => sort(1),
      I3 => \buffer_reg[25]__0\(6),
      I4 => sort(0),
      I5 => \buffer_reg[24]__0\(6),
      O => \largest[6]_i_6_n_0\
    );
\largest[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[31]__0\(6),
      I1 => \buffer_reg[30]__0\(6),
      I2 => sort(1),
      I3 => \buffer_reg[29]__0\(6),
      I4 => sort(0),
      I5 => \buffer_reg[28]__0\(6),
      O => \largest[6]_i_7_n_0\
    );
\largest[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[19]__0\(6),
      I1 => \buffer_reg[18]__0\(6),
      I2 => sort(1),
      I3 => \buffer_reg[17]__0\(6),
      I4 => sort(0),
      I5 => \buffer_reg[16]__0\(6),
      O => \largest[6]_i_8_n_0\
    );
\largest[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[23]__0\(6),
      I1 => \buffer_reg[22]__0\(6),
      I2 => sort(1),
      I3 => \buffer_reg[21]__0\(6),
      I4 => sort(0),
      I5 => \buffer_reg[20]__0\(6),
      O => \largest[6]_i_9_n_0\
    );
\largest[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \largest_reg[7]_i_2_n_0\,
      I1 => \largest_reg[7]_i_3_n_0\,
      I2 => sort(4),
      I3 => \largest_reg[7]_i_4_n_0\,
      I4 => sort(3),
      I5 => \largest_reg[7]_i_5_n_0\,
      O => \largest[7]_i_1_n_0\
    );
\largest[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[11]__0\(7),
      I1 => \buffer_reg[10]__0\(7),
      I2 => sort(1),
      I3 => \buffer_reg[9]__0\(7),
      I4 => sort(0),
      I5 => \buffer_reg[8]__0\(7),
      O => \largest[7]_i_10_n_0\
    );
\largest[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[15]__0\(7),
      I1 => \buffer_reg[14]__0\(7),
      I2 => sort(1),
      I3 => \buffer_reg[13]__0\(7),
      I4 => sort(0),
      I5 => \buffer_reg[12]__0\(7),
      O => \largest[7]_i_11_n_0\
    );
\largest[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[3]__0\(7),
      I1 => \buffer_reg[2]__0\(7),
      I2 => sort(1),
      I3 => \buffer_reg[1]__0\(7),
      I4 => sort(0),
      I5 => \buffer_reg[0]__0\(7),
      O => \largest[7]_i_12_n_0\
    );
\largest[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[7]__0\(7),
      I1 => \buffer_reg[6]__0\(7),
      I2 => sort(1),
      I3 => \buffer_reg[5]__0\(7),
      I4 => sort(0),
      I5 => \buffer_reg[4]__0\(7),
      O => \largest[7]_i_13_n_0\
    );
\largest[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[27]__0\(7),
      I1 => \buffer_reg[26]__0\(7),
      I2 => sort(1),
      I3 => \buffer_reg[25]__0\(7),
      I4 => sort(0),
      I5 => \buffer_reg[24]__0\(7),
      O => \largest[7]_i_6_n_0\
    );
\largest[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[31]__0\(7),
      I1 => \buffer_reg[30]__0\(7),
      I2 => sort(1),
      I3 => \buffer_reg[29]__0\(7),
      I4 => sort(0),
      I5 => \buffer_reg[28]__0\(7),
      O => \largest[7]_i_7_n_0\
    );
\largest[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[19]__0\(7),
      I1 => \buffer_reg[18]__0\(7),
      I2 => sort(1),
      I3 => \buffer_reg[17]__0\(7),
      I4 => sort(0),
      I5 => \buffer_reg[16]__0\(7),
      O => \largest[7]_i_8_n_0\
    );
\largest[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[23]__0\(7),
      I1 => \buffer_reg[22]__0\(7),
      I2 => sort(1),
      I3 => \buffer_reg[21]__0\(7),
      I4 => sort(0),
      I5 => \buffer_reg[20]__0\(7),
      O => \largest[7]_i_9_n_0\
    );
\largest[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \largest_reg[8]_i_3_n_3\,
      I1 => P(2),
      I2 => P(0),
      I3 => P(1),
      I4 => P(4),
      I5 => P(3),
      O => \largest[8]_i_1_n_0\
    );
\largest[8]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => largest(8),
      I1 => \buffer\(8),
      O => \largest[8]_i_10_n_0\
    );
\largest[8]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[19]__0\(8),
      I1 => \buffer_reg[18]__0\(8),
      I2 => sort(1),
      I3 => \buffer_reg[17]__0\(8),
      I4 => sort(0),
      I5 => \buffer_reg[16]__0\(8),
      O => \largest[8]_i_11_n_0\
    );
\largest[8]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[23]__0\(8),
      I1 => \buffer_reg[22]__0\(8),
      I2 => sort(1),
      I3 => \buffer_reg[21]__0\(8),
      I4 => sort(0),
      I5 => \buffer_reg[20]__0\(8),
      O => \largest[8]_i_12_n_0\
    );
\largest[8]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[27]__0\(8),
      I1 => \buffer_reg[26]__0\(8),
      I2 => sort(1),
      I3 => \buffer_reg[25]__0\(8),
      I4 => sort(0),
      I5 => \buffer_reg[24]__0\(8),
      O => \largest[8]_i_13_n_0\
    );
\largest[8]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[31]__0\(8),
      I1 => \buffer_reg[30]__0\(8),
      I2 => sort(1),
      I3 => \buffer_reg[29]__0\(8),
      I4 => sort(0),
      I5 => \buffer_reg[28]__0\(8),
      O => \largest[8]_i_14_n_0\
    );
\largest[8]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[11]__0\(8),
      I1 => \buffer_reg[10]__0\(8),
      I2 => sort(1),
      I3 => \buffer_reg[9]__0\(8),
      I4 => sort(0),
      I5 => \buffer_reg[8]__0\(8),
      O => \largest[8]_i_15_n_0\
    );
\largest[8]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[15]__0\(8),
      I1 => \buffer_reg[14]__0\(8),
      I2 => sort(1),
      I3 => \buffer_reg[13]__0\(8),
      I4 => sort(0),
      I5 => \buffer_reg[12]__0\(8),
      O => \largest[8]_i_16_n_0\
    );
\largest[8]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[3]__0\(8),
      I1 => \buffer_reg[2]__0\(8),
      I2 => sort(1),
      I3 => \buffer_reg[1]__0\(8),
      I4 => sort(0),
      I5 => \buffer_reg[0]__0\(8),
      O => \largest[8]_i_17_n_0\
    );
\largest[8]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[7]__0\(8),
      I1 => \buffer_reg[6]__0\(8),
      I2 => sort(1),
      I3 => \buffer_reg[5]__0\(8),
      I4 => sort(0),
      I5 => \buffer_reg[4]__0\(8),
      O => \largest[8]_i_18_n_0\
    );
\largest[8]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => largest(7),
      I1 => \largest[7]_i_1_n_0\,
      I2 => \largest[6]_i_1_n_0\,
      I3 => largest(6),
      O => \largest[8]_i_19_n_0\
    );
\largest[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => \largest_reg[8]_i_4_n_0\,
      I1 => \largest_reg[8]_i_5_n_0\,
      I2 => sort(4),
      I3 => \largest_reg[8]_i_6_n_0\,
      I4 => sort(3),
      I5 => \largest_reg[8]_i_7_n_0\,
      O => \buffer\(8)
    );
\largest[8]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => largest(5),
      I1 => \largest[5]_i_1_n_0\,
      I2 => \largest[4]_i_1_n_0\,
      I3 => largest(4),
      O => \largest[8]_i_20_n_0\
    );
\largest[8]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => largest(3),
      I1 => \largest[3]_i_1_n_0\,
      I2 => \largest[2]_i_1_n_0\,
      I3 => largest(2),
      O => \largest[8]_i_21_n_0\
    );
\largest[8]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => largest(1),
      I1 => \largest[1]_i_1_n_0\,
      I2 => \largest[0]_i_1_n_0\,
      I3 => largest(0),
      O => \largest[8]_i_22_n_0\
    );
\largest[8]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \largest[7]_i_1_n_0\,
      I1 => largest(7),
      I2 => \largest[6]_i_1_n_0\,
      I3 => largest(6),
      O => \largest[8]_i_23_n_0\
    );
\largest[8]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \largest[5]_i_1_n_0\,
      I1 => largest(5),
      I2 => \largest[4]_i_1_n_0\,
      I3 => largest(4),
      O => \largest[8]_i_24_n_0\
    );
\largest[8]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \largest[3]_i_1_n_0\,
      I1 => largest(3),
      I2 => \largest[2]_i_1_n_0\,
      I3 => largest(2),
      O => \largest[8]_i_25_n_0\
    );
\largest[8]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \largest[1]_i_1_n_0\,
      I1 => largest(1),
      I2 => \largest[0]_i_1_n_0\,
      I3 => largest(0),
      O => \largest[8]_i_26_n_0\
    );
\largest[8]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buffer\(8),
      I1 => largest(8),
      O => \largest[8]_i_9_n_0\
    );
\largest_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \largest[8]_i_1_n_0\,
      D => sort(0),
      Q => largest_index(0),
      R => \slv_reg5[31]_i_1_n_0\
    );
\largest_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \largest[8]_i_1_n_0\,
      D => sort(1),
      Q => largest_index(1),
      R => \slv_reg5[31]_i_1_n_0\
    );
\largest_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \largest[8]_i_1_n_0\,
      D => sort(2),
      Q => largest_index(2),
      R => \slv_reg5[31]_i_1_n_0\
    );
\largest_index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \largest[8]_i_1_n_0\,
      D => sort(3),
      Q => largest_index(3),
      R => \slv_reg5[31]_i_1_n_0\
    );
\largest_index_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \largest[8]_i_1_n_0\,
      D => sort(4),
      Q => largest_index(4),
      R => \slv_reg5[31]_i_1_n_0\
    );
\largest_index_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \largest[8]_i_1_n_0\,
      D => sort(5),
      Q => largest_index(5),
      R => \slv_reg5[31]_i_1_n_0\
    );
\largest_index_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \largest[8]_i_1_n_0\,
      D => sort(6),
      Q => largest_index(6),
      R => \slv_reg5[31]_i_1_n_0\
    );
\largest_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \largest[8]_i_1_n_0\,
      D => \largest[0]_i_1_n_0\,
      Q => largest(0),
      R => \slv_reg5[31]_i_1_n_0\
    );
\largest_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[0]_i_6_n_0\,
      I1 => \largest[0]_i_7_n_0\,
      O => \largest_reg[0]_i_2_n_0\,
      S => sort(2)
    );
\largest_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[0]_i_8_n_0\,
      I1 => \largest[0]_i_9_n_0\,
      O => \largest_reg[0]_i_3_n_0\,
      S => sort(2)
    );
\largest_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[0]_i_10_n_0\,
      I1 => \largest[0]_i_11_n_0\,
      O => \largest_reg[0]_i_4_n_0\,
      S => sort(2)
    );
\largest_reg[0]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[0]_i_12_n_0\,
      I1 => \largest[0]_i_13_n_0\,
      O => \largest_reg[0]_i_5_n_0\,
      S => sort(2)
    );
\largest_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \largest[8]_i_1_n_0\,
      D => \largest[1]_i_1_n_0\,
      Q => largest(1),
      R => \slv_reg5[31]_i_1_n_0\
    );
\largest_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[1]_i_6_n_0\,
      I1 => \largest[1]_i_7_n_0\,
      O => \largest_reg[1]_i_2_n_0\,
      S => sort(2)
    );
\largest_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[1]_i_8_n_0\,
      I1 => \largest[1]_i_9_n_0\,
      O => \largest_reg[1]_i_3_n_0\,
      S => sort(2)
    );
\largest_reg[1]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[1]_i_10_n_0\,
      I1 => \largest[1]_i_11_n_0\,
      O => \largest_reg[1]_i_4_n_0\,
      S => sort(2)
    );
\largest_reg[1]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[1]_i_12_n_0\,
      I1 => \largest[1]_i_13_n_0\,
      O => \largest_reg[1]_i_5_n_0\,
      S => sort(2)
    );
\largest_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \largest[8]_i_1_n_0\,
      D => \largest[2]_i_1_n_0\,
      Q => largest(2),
      R => \slv_reg5[31]_i_1_n_0\
    );
\largest_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[2]_i_6_n_0\,
      I1 => \largest[2]_i_7_n_0\,
      O => \largest_reg[2]_i_2_n_0\,
      S => sort(2)
    );
\largest_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[2]_i_8_n_0\,
      I1 => \largest[2]_i_9_n_0\,
      O => \largest_reg[2]_i_3_n_0\,
      S => sort(2)
    );
\largest_reg[2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[2]_i_10_n_0\,
      I1 => \largest[2]_i_11_n_0\,
      O => \largest_reg[2]_i_4_n_0\,
      S => sort(2)
    );
\largest_reg[2]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[2]_i_12_n_0\,
      I1 => \largest[2]_i_13_n_0\,
      O => \largest_reg[2]_i_5_n_0\,
      S => sort(2)
    );
\largest_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \largest[8]_i_1_n_0\,
      D => \largest[3]_i_1_n_0\,
      Q => largest(3),
      R => \slv_reg5[31]_i_1_n_0\
    );
\largest_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[3]_i_6_n_0\,
      I1 => \largest[3]_i_7_n_0\,
      O => \largest_reg[3]_i_2_n_0\,
      S => sort(2)
    );
\largest_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[3]_i_8_n_0\,
      I1 => \largest[3]_i_9_n_0\,
      O => \largest_reg[3]_i_3_n_0\,
      S => sort(2)
    );
\largest_reg[3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[3]_i_10_n_0\,
      I1 => \largest[3]_i_11_n_0\,
      O => \largest_reg[3]_i_4_n_0\,
      S => sort(2)
    );
\largest_reg[3]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[3]_i_12_n_0\,
      I1 => \largest[3]_i_13_n_0\,
      O => \largest_reg[3]_i_5_n_0\,
      S => sort(2)
    );
\largest_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \largest[8]_i_1_n_0\,
      D => \largest[4]_i_1_n_0\,
      Q => largest(4),
      R => \slv_reg5[31]_i_1_n_0\
    );
\largest_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[4]_i_6_n_0\,
      I1 => \largest[4]_i_7_n_0\,
      O => \largest_reg[4]_i_2_n_0\,
      S => sort(2)
    );
\largest_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[4]_i_8_n_0\,
      I1 => \largest[4]_i_9_n_0\,
      O => \largest_reg[4]_i_3_n_0\,
      S => sort(2)
    );
\largest_reg[4]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[4]_i_10_n_0\,
      I1 => \largest[4]_i_11_n_0\,
      O => \largest_reg[4]_i_4_n_0\,
      S => sort(2)
    );
\largest_reg[4]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[4]_i_12_n_0\,
      I1 => \largest[4]_i_13_n_0\,
      O => \largest_reg[4]_i_5_n_0\,
      S => sort(2)
    );
\largest_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \largest[8]_i_1_n_0\,
      D => \largest[5]_i_1_n_0\,
      Q => largest(5),
      R => \slv_reg5[31]_i_1_n_0\
    );
\largest_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[5]_i_6_n_0\,
      I1 => \largest[5]_i_7_n_0\,
      O => \largest_reg[5]_i_2_n_0\,
      S => sort(2)
    );
\largest_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[5]_i_8_n_0\,
      I1 => \largest[5]_i_9_n_0\,
      O => \largest_reg[5]_i_3_n_0\,
      S => sort(2)
    );
\largest_reg[5]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[5]_i_10_n_0\,
      I1 => \largest[5]_i_11_n_0\,
      O => \largest_reg[5]_i_4_n_0\,
      S => sort(2)
    );
\largest_reg[5]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[5]_i_12_n_0\,
      I1 => \largest[5]_i_13_n_0\,
      O => \largest_reg[5]_i_5_n_0\,
      S => sort(2)
    );
\largest_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \largest[8]_i_1_n_0\,
      D => \largest[6]_i_1_n_0\,
      Q => largest(6),
      R => \slv_reg5[31]_i_1_n_0\
    );
\largest_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[6]_i_6_n_0\,
      I1 => \largest[6]_i_7_n_0\,
      O => \largest_reg[6]_i_2_n_0\,
      S => sort(2)
    );
\largest_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[6]_i_8_n_0\,
      I1 => \largest[6]_i_9_n_0\,
      O => \largest_reg[6]_i_3_n_0\,
      S => sort(2)
    );
\largest_reg[6]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[6]_i_10_n_0\,
      I1 => \largest[6]_i_11_n_0\,
      O => \largest_reg[6]_i_4_n_0\,
      S => sort(2)
    );
\largest_reg[6]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[6]_i_12_n_0\,
      I1 => \largest[6]_i_13_n_0\,
      O => \largest_reg[6]_i_5_n_0\,
      S => sort(2)
    );
\largest_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \largest[8]_i_1_n_0\,
      D => \largest[7]_i_1_n_0\,
      Q => largest(7),
      R => \slv_reg5[31]_i_1_n_0\
    );
\largest_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[7]_i_6_n_0\,
      I1 => \largest[7]_i_7_n_0\,
      O => \largest_reg[7]_i_2_n_0\,
      S => sort(2)
    );
\largest_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[7]_i_8_n_0\,
      I1 => \largest[7]_i_9_n_0\,
      O => \largest_reg[7]_i_3_n_0\,
      S => sort(2)
    );
\largest_reg[7]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[7]_i_10_n_0\,
      I1 => \largest[7]_i_11_n_0\,
      O => \largest_reg[7]_i_4_n_0\,
      S => sort(2)
    );
\largest_reg[7]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[7]_i_12_n_0\,
      I1 => \largest[7]_i_13_n_0\,
      O => \largest_reg[7]_i_5_n_0\,
      S => sort(2)
    );
\largest_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \largest[8]_i_1_n_0\,
      D => \buffer\(8),
      Q => largest(8),
      R => \slv_reg5[31]_i_1_n_0\
    );
\largest_reg[8]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \largest_reg[8]_i_8_n_0\,
      CO(3 downto 1) => \NLW_largest_reg[8]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \largest_reg[8]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \largest[8]_i_9_n_0\,
      O(3 downto 0) => \NLW_largest_reg[8]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \largest[8]_i_10_n_0\
    );
\largest_reg[8]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[8]_i_11_n_0\,
      I1 => \largest[8]_i_12_n_0\,
      O => \largest_reg[8]_i_4_n_0\,
      S => sort(2)
    );
\largest_reg[8]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[8]_i_13_n_0\,
      I1 => \largest[8]_i_14_n_0\,
      O => \largest_reg[8]_i_5_n_0\,
      S => sort(2)
    );
\largest_reg[8]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[8]_i_15_n_0\,
      I1 => \largest[8]_i_16_n_0\,
      O => \largest_reg[8]_i_6_n_0\,
      S => sort(2)
    );
\largest_reg[8]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[8]_i_17_n_0\,
      I1 => \largest[8]_i_18_n_0\,
      O => \largest_reg[8]_i_7_n_0\,
      S => sort(2)
    );
\largest_reg[8]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \largest_reg[8]_i_8_n_0\,
      CO(2) => \largest_reg[8]_i_8_n_1\,
      CO(1) => \largest_reg[8]_i_8_n_2\,
      CO(0) => \largest_reg[8]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => \largest[8]_i_19_n_0\,
      DI(2) => \largest[8]_i_20_n_0\,
      DI(1) => \largest[8]_i_21_n_0\,
      DI(0) => \largest[8]_i_22_n_0\,
      O(3 downto 0) => \NLW_largest_reg[8]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \largest[8]_i_23_n_0\,
      S(2) => \largest[8]_i_24_n_0\,
      S(1) => \largest[8]_i_25_n_0\,
      S(0) => \largest[8]_i_26_n_0\
    );
\second_largest[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFE000000000000"
    )
        port map (
      I0 => \second_largest[8]_i_2_n_0\,
      I1 => \second_largest[8]_i_3_n_0\,
      I2 => sort(6),
      I3 => largest_index(6),
      I4 => \second_largest[8]_i_4_n_0\,
      I5 => second_largest23_in,
      O => \second_largest[8]_i_1_n_0\
    );
\second_largest[8]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => second_largest(5),
      I1 => \largest[5]_i_1_n_0\,
      I2 => \largest[4]_i_1_n_0\,
      I3 => second_largest(4),
      O => \second_largest[8]_i_10_n_0\
    );
\second_largest[8]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => second_largest(3),
      I1 => \largest[3]_i_1_n_0\,
      I2 => \largest[2]_i_1_n_0\,
      I3 => second_largest(2),
      O => \second_largest[8]_i_11_n_0\
    );
\second_largest[8]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => second_largest(1),
      I1 => \largest[1]_i_1_n_0\,
      I2 => \largest[0]_i_1_n_0\,
      I3 => second_largest(0),
      O => \second_largest[8]_i_12_n_0\
    );
\second_largest[8]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \largest[7]_i_1_n_0\,
      I1 => second_largest(7),
      I2 => \largest[6]_i_1_n_0\,
      I3 => second_largest(6),
      O => \second_largest[8]_i_13_n_0\
    );
\second_largest[8]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \largest[5]_i_1_n_0\,
      I1 => second_largest(5),
      I2 => \largest[4]_i_1_n_0\,
      I3 => second_largest(4),
      O => \second_largest[8]_i_14_n_0\
    );
\second_largest[8]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \largest[3]_i_1_n_0\,
      I1 => second_largest(3),
      I2 => \largest[2]_i_1_n_0\,
      I3 => second_largest(2),
      O => \second_largest[8]_i_15_n_0\
    );
\second_largest[8]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \largest[1]_i_1_n_0\,
      I1 => second_largest(1),
      I2 => \largest[0]_i_1_n_0\,
      I3 => second_largest(0),
      O => \second_largest[8]_i_16_n_0\
    );
\second_largest[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => largest_index(3),
      I1 => sort(3),
      I2 => sort(5),
      I3 => largest_index(5),
      I4 => sort(4),
      I5 => largest_index(4),
      O => \second_largest[8]_i_2_n_0\
    );
\second_largest[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => largest_index(0),
      I1 => sort(0),
      I2 => sort(2),
      I3 => largest_index(2),
      I4 => sort(1),
      I5 => largest_index(1),
      O => \second_largest[8]_i_3_n_0\
    );
\second_largest[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => P(3),
      I1 => P(4),
      I2 => P(2),
      I3 => P(1),
      I4 => P(0),
      O => \second_largest[8]_i_4_n_0\
    );
\second_largest[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buffer\(8),
      I1 => second_largest(8),
      O => \second_largest[8]_i_7_n_0\
    );
\second_largest[8]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => second_largest(8),
      I1 => \buffer\(8),
      O => \second_largest[8]_i_8_n_0\
    );
\second_largest[8]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => second_largest(7),
      I1 => \largest[7]_i_1_n_0\,
      I2 => \largest[6]_i_1_n_0\,
      I3 => second_largest(6),
      O => \second_largest[8]_i_9_n_0\
    );
\second_largest_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \second_largest[8]_i_1_n_0\,
      D => \largest[0]_i_1_n_0\,
      Q => second_largest(0),
      R => \slv_reg5[31]_i_1_n_0\
    );
\second_largest_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \second_largest[8]_i_1_n_0\,
      D => \largest[1]_i_1_n_0\,
      Q => second_largest(1),
      R => \slv_reg5[31]_i_1_n_0\
    );
\second_largest_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \second_largest[8]_i_1_n_0\,
      D => \largest[2]_i_1_n_0\,
      Q => second_largest(2),
      R => \slv_reg5[31]_i_1_n_0\
    );
\second_largest_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \second_largest[8]_i_1_n_0\,
      D => \largest[3]_i_1_n_0\,
      Q => second_largest(3),
      R => \slv_reg5[31]_i_1_n_0\
    );
\second_largest_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \second_largest[8]_i_1_n_0\,
      D => \largest[4]_i_1_n_0\,
      Q => second_largest(4),
      R => \slv_reg5[31]_i_1_n_0\
    );
\second_largest_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \second_largest[8]_i_1_n_0\,
      D => \largest[5]_i_1_n_0\,
      Q => second_largest(5),
      R => \slv_reg5[31]_i_1_n_0\
    );
\second_largest_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \second_largest[8]_i_1_n_0\,
      D => \largest[6]_i_1_n_0\,
      Q => second_largest(6),
      R => \slv_reg5[31]_i_1_n_0\
    );
\second_largest_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \second_largest[8]_i_1_n_0\,
      D => \largest[7]_i_1_n_0\,
      Q => second_largest(7),
      R => \slv_reg5[31]_i_1_n_0\
    );
\second_largest_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \second_largest[8]_i_1_n_0\,
      D => \buffer\(8),
      Q => second_largest(8),
      R => \slv_reg5[31]_i_1_n_0\
    );
\second_largest_reg[8]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \second_largest_reg[8]_i_6_n_0\,
      CO(3 downto 1) => \NLW_second_largest_reg[8]_i_5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => second_largest23_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \second_largest[8]_i_7_n_0\,
      O(3 downto 0) => \NLW_second_largest_reg[8]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \second_largest[8]_i_8_n_0\
    );
\second_largest_reg[8]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \second_largest_reg[8]_i_6_n_0\,
      CO(2) => \second_largest_reg[8]_i_6_n_1\,
      CO(1) => \second_largest_reg[8]_i_6_n_2\,
      CO(0) => \second_largest_reg[8]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \second_largest[8]_i_9_n_0\,
      DI(2) => \second_largest[8]_i_10_n_0\,
      DI(1) => \second_largest[8]_i_11_n_0\,
      DI(0) => \second_largest[8]_i_12_n_0\,
      O(3 downto 0) => \NLW_second_largest_reg[8]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => \second_largest[8]_i_13_n_0\,
      S(2) => \second_largest[8]_i_14_n_0\,
      S(1) => \second_largest[8]_i_15_n_0\,
      S(0) => \second_largest[8]_i_16_n_0\
    );
\second_smallest[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888880880"
    )
        port map (
      I0 => second_smallest22_in,
      I1 => \second_largest[8]_i_4_n_0\,
      I2 => smallest_index(6),
      I3 => sort(6),
      I4 => \second_smallest[7]_i_2_n_0\,
      I5 => \second_smallest[7]_i_3_n_0\,
      O => \second_smallest[7]_i_1_n_0\
    );
\second_smallest[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => smallest_index(0),
      I1 => sort(0),
      I2 => sort(2),
      I3 => smallest_index(2),
      I4 => sort(1),
      I5 => smallest_index(1),
      O => \second_smallest[7]_i_2_n_0\
    );
\second_smallest[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => smallest_index(3),
      I1 => sort(3),
      I2 => sort(5),
      I3 => smallest_index(5),
      I4 => sort(4),
      I5 => smallest_index(4),
      O => \second_smallest[7]_i_3_n_0\
    );
\second_smallest[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAA8AAA"
    )
        port map (
      I0 => second_smallest(8),
      I1 => \second_smallest[8]_i_2_n_0\,
      I2 => \second_largest[8]_i_4_n_0\,
      I3 => second_smallest22_in,
      I4 => \buffer\(8),
      O => \second_smallest[8]_i_1_n_0\
    );
\second_smallest[8]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => second_smallest(1),
      I1 => \largest[1]_i_1_n_0\,
      I2 => second_smallest(0),
      I3 => \largest[0]_i_1_n_0\,
      O => \second_smallest[8]_i_10_n_0\
    );
\second_smallest[8]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \largest[7]_i_1_n_0\,
      I1 => second_smallest(7),
      I2 => \largest[6]_i_1_n_0\,
      I3 => second_smallest(6),
      O => \second_smallest[8]_i_11_n_0\
    );
\second_smallest[8]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \largest[5]_i_1_n_0\,
      I1 => second_smallest(5),
      I2 => \largest[4]_i_1_n_0\,
      I3 => second_smallest(4),
      O => \second_smallest[8]_i_12_n_0\
    );
\second_smallest[8]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \largest[3]_i_1_n_0\,
      I1 => second_smallest(3),
      I2 => \largest[2]_i_1_n_0\,
      I3 => second_smallest(2),
      O => \second_smallest[8]_i_13_n_0\
    );
\second_smallest[8]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \largest[1]_i_1_n_0\,
      I1 => second_smallest(1),
      I2 => \largest[0]_i_1_n_0\,
      I3 => second_smallest(0),
      O => \second_smallest[8]_i_14_n_0\
    );
\second_smallest[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0009"
    )
        port map (
      I0 => smallest_index(6),
      I1 => sort(6),
      I2 => \second_smallest[7]_i_2_n_0\,
      I3 => \second_smallest[7]_i_3_n_0\,
      O => \second_smallest[8]_i_2_n_0\
    );
\second_smallest[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => second_smallest(8),
      I1 => \buffer\(8),
      O => \second_smallest[8]_i_5_n_0\
    );
\second_smallest[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \buffer\(8),
      I1 => second_smallest(8),
      O => \second_smallest[8]_i_6_n_0\
    );
\second_smallest[8]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => second_smallest(7),
      I1 => \largest[7]_i_1_n_0\,
      I2 => second_smallest(6),
      I3 => \largest[6]_i_1_n_0\,
      O => \second_smallest[8]_i_7_n_0\
    );
\second_smallest[8]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => second_smallest(5),
      I1 => \largest[5]_i_1_n_0\,
      I2 => second_smallest(4),
      I3 => \largest[4]_i_1_n_0\,
      O => \second_smallest[8]_i_8_n_0\
    );
\second_smallest[8]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => second_smallest(3),
      I1 => \largest[3]_i_1_n_0\,
      I2 => second_smallest(2),
      I3 => \largest[2]_i_1_n_0\,
      O => \second_smallest[8]_i_9_n_0\
    );
\second_smallest_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \second_smallest[7]_i_1_n_0\,
      D => \largest[0]_i_1_n_0\,
      Q => second_smallest(0),
      R => \slv_reg5[31]_i_1_n_0\
    );
\second_smallest_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \second_smallest[7]_i_1_n_0\,
      D => \largest[1]_i_1_n_0\,
      Q => second_smallest(1),
      R => \slv_reg5[31]_i_1_n_0\
    );
\second_smallest_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \second_smallest[7]_i_1_n_0\,
      D => \largest[2]_i_1_n_0\,
      Q => second_smallest(2),
      R => \slv_reg5[31]_i_1_n_0\
    );
\second_smallest_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \second_smallest[7]_i_1_n_0\,
      D => \largest[3]_i_1_n_0\,
      Q => second_smallest(3),
      R => \slv_reg5[31]_i_1_n_0\
    );
\second_smallest_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \second_smallest[7]_i_1_n_0\,
      D => \largest[4]_i_1_n_0\,
      Q => second_smallest(4),
      R => \slv_reg5[31]_i_1_n_0\
    );
\second_smallest_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \second_smallest[7]_i_1_n_0\,
      D => \largest[5]_i_1_n_0\,
      Q => second_smallest(5),
      R => \slv_reg5[31]_i_1_n_0\
    );
\second_smallest_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \second_smallest[7]_i_1_n_0\,
      D => \largest[6]_i_1_n_0\,
      Q => second_smallest(6),
      R => \slv_reg5[31]_i_1_n_0\
    );
\second_smallest_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \second_smallest[7]_i_1_n_0\,
      D => \largest[7]_i_1_n_0\,
      Q => second_smallest(7),
      R => \slv_reg5[31]_i_1_n_0\
    );
\second_smallest_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \second_smallest[8]_i_1_n_0\,
      Q => second_smallest(8),
      S => \slv_reg5[31]_i_1_n_0\
    );
\second_smallest_reg[8]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \second_smallest_reg[8]_i_4_n_0\,
      CO(3 downto 1) => \NLW_second_smallest_reg[8]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => second_smallest22_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \second_smallest[8]_i_5_n_0\,
      O(3 downto 0) => \NLW_second_smallest_reg[8]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \second_smallest[8]_i_6_n_0\
    );
\second_smallest_reg[8]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \second_smallest_reg[8]_i_4_n_0\,
      CO(2) => \second_smallest_reg[8]_i_4_n_1\,
      CO(1) => \second_smallest_reg[8]_i_4_n_2\,
      CO(0) => \second_smallest_reg[8]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \second_smallest[8]_i_7_n_0\,
      DI(2) => \second_smallest[8]_i_8_n_0\,
      DI(1) => \second_smallest[8]_i_9_n_0\,
      DI(0) => \second_smallest[8]_i_10_n_0\,
      O(3 downto 0) => \NLW_second_smallest_reg[8]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \second_smallest[8]_i_11_n_0\,
      S(2) => \second_smallest[8]_i_12_n_0\,
      S(1) => \second_smallest[8]_i_13_n_0\,
      S(0) => \second_smallest[8]_i_14_n_0\
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \slv_reg5[31]_i_4_n_0\,
      I1 => S_AXI_WSTRB(1),
      I2 => \p_0_in__0\(0),
      I3 => \slv_reg5[31]_i_3_n_0\,
      I4 => \p_0_in__0\(2),
      I5 => \p_0_in__0\(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \slv_reg5[31]_i_4_n_0\,
      I1 => S_AXI_WSTRB(2),
      I2 => \p_0_in__0\(0),
      I3 => \slv_reg5[31]_i_3_n_0\,
      I4 => \p_0_in__0\(2),
      I5 => \p_0_in__0\(1),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \slv_reg5[31]_i_4_n_0\,
      I1 => S_AXI_WSTRB(3),
      I2 => \p_0_in__0\(0),
      I3 => \slv_reg5[31]_i_3_n_0\,
      I4 => \p_0_in__0\(2),
      I5 => \p_0_in__0\(1),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \slv_reg5[31]_i_4_n_0\,
      I1 => S_AXI_WSTRB(0),
      I2 => \p_0_in__0\(0),
      I3 => \slv_reg5[31]_i_3_n_0\,
      I4 => \p_0_in__0\(2),
      I5 => \p_0_in__0\(1),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => S_AXI_WSTRB(1),
      I1 => \p_0_in__0\(0),
      I2 => \slv_reg5[31]_i_3_n_0\,
      I3 => \p_0_in__0\(2),
      I4 => \p_0_in__0\(1),
      I5 => \second_largest[8]_i_4_n_0\,
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => S_AXI_WSTRB(2),
      I1 => \p_0_in__0\(0),
      I2 => \slv_reg5[31]_i_3_n_0\,
      I3 => \p_0_in__0\(2),
      I4 => \p_0_in__0\(1),
      I5 => \second_largest[8]_i_4_n_0\,
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000004FFFFFFFF"
    )
        port map (
      I0 => P(0),
      I1 => P(1),
      I2 => P(2),
      I3 => P(3),
      I4 => P(4),
      I5 => S_AXI_ARESETN,
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => S_AXI_WSTRB(3),
      I1 => \p_0_in__0\(0),
      I2 => \slv_reg5[31]_i_3_n_0\,
      I3 => \p_0_in__0\(2),
      I4 => \p_0_in__0\(1),
      I5 => \second_largest[8]_i_4_n_0\,
      O => \slv_reg1[31]_i_2_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => S_AXI_WSTRB(0),
      I1 => \p_0_in__0\(0),
      I2 => \slv_reg5[31]_i_3_n_0\,
      I3 => \p_0_in__0\(2),
      I4 => \p_0_in__0\(1),
      I5 => \second_largest[8]_i_4_n_0\,
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => \slv_reg1_reg_n_0_[0]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => \slv_reg1_reg_n_0_[10]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => \slv_reg1_reg_n_0_[11]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => \slv_reg1_reg_n_0_[1]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[31]_i_2_n_0\,
      D => S_AXI_WDATA(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[31]_i_2_n_0\,
      D => S_AXI_WDATA(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[31]_i_2_n_0\,
      D => S_AXI_WDATA(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[31]_i_2_n_0\,
      D => S_AXI_WDATA(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[31]_i_2_n_0\,
      D => S_AXI_WDATA(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[31]_i_2_n_0\,
      D => S_AXI_WDATA(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => \slv_reg1_reg_n_0_[2]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[31]_i_2_n_0\,
      D => S_AXI_WDATA(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[31]_i_2_n_0\,
      D => S_AXI_WDATA(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => \slv_reg1_reg_n_0_[3]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => \slv_reg1_reg_n_0_[4]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => \slv_reg1_reg_n_0_[5]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => \slv_reg1_reg_n_0_[6]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => \slv_reg1_reg_n_0_[7]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => \slv_reg1_reg_n_0_[8]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => \slv_reg1_reg_n_0_[9]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg2[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum(0),
      I1 => \slv_reg2[31]_i_3_n_0\,
      I2 => S_AXI_WDATA(0),
      O => slv_reg2(0)
    );
\slv_reg2[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum(10),
      I1 => \slv_reg2[31]_i_3_n_0\,
      I2 => S_AXI_WDATA(10),
      O => slv_reg2(10)
    );
\slv_reg2[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum(11),
      I1 => \slv_reg2[31]_i_3_n_0\,
      I2 => S_AXI_WDATA(11),
      O => slv_reg2(11)
    );
\slv_reg2[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum(12),
      I1 => \slv_reg2[31]_i_3_n_0\,
      I2 => S_AXI_WDATA(12),
      O => slv_reg2(12)
    );
\slv_reg2[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum(13),
      I1 => \slv_reg2[31]_i_3_n_0\,
      I2 => S_AXI_WDATA(13),
      O => slv_reg2(13)
    );
\slv_reg2[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum(14),
      I1 => \slv_reg2[31]_i_3_n_0\,
      I2 => S_AXI_WDATA(14),
      O => slv_reg2(14)
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAABAA"
    )
        port map (
      I0 => \slv_reg2[31]_i_3_n_0\,
      I1 => \slv_reg2[31]_i_4_n_0\,
      I2 => \p_0_in__0\(0),
      I3 => S_AXI_WSTRB(1),
      I4 => \slv_reg5[31]_i_3_n_0\,
      I5 => \second_largest[8]_i_4_n_0\,
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum(15),
      I1 => \slv_reg2[31]_i_3_n_0\,
      I2 => S_AXI_WDATA(15),
      O => slv_reg2(15)
    );
\slv_reg2[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => S_AXI_WDATA(16),
      I1 => P(0),
      I2 => P(1),
      I3 => P(2),
      I4 => P(3),
      I5 => P(4),
      O => slv_reg2(16)
    );
\slv_reg2[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => S_AXI_WDATA(17),
      I1 => P(0),
      I2 => P(1),
      I3 => P(2),
      I4 => P(3),
      I5 => P(4),
      O => slv_reg2(17)
    );
\slv_reg2[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => S_AXI_WDATA(18),
      I1 => P(0),
      I2 => P(1),
      I3 => P(2),
      I4 => P(3),
      I5 => P(4),
      O => slv_reg2(18)
    );
\slv_reg2[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => S_AXI_WDATA(19),
      I1 => P(0),
      I2 => P(1),
      I3 => P(2),
      I4 => P(3),
      I5 => P(4),
      O => slv_reg2(19)
    );
\slv_reg2[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum(1),
      I1 => \slv_reg2[31]_i_3_n_0\,
      I2 => S_AXI_WDATA(1),
      O => slv_reg2(1)
    );
\slv_reg2[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => S_AXI_WDATA(20),
      I1 => P(0),
      I2 => P(1),
      I3 => P(2),
      I4 => P(3),
      I5 => P(4),
      O => slv_reg2(20)
    );
\slv_reg2[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => S_AXI_WDATA(21),
      I1 => P(0),
      I2 => P(1),
      I3 => P(2),
      I4 => P(3),
      I5 => P(4),
      O => slv_reg2(21)
    );
\slv_reg2[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => S_AXI_WDATA(22),
      I1 => P(0),
      I2 => P(1),
      I3 => P(2),
      I4 => P(3),
      I5 => P(4),
      O => slv_reg2(22)
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAABAA"
    )
        port map (
      I0 => \slv_reg2[31]_i_3_n_0\,
      I1 => \slv_reg2[31]_i_4_n_0\,
      I2 => \p_0_in__0\(0),
      I3 => S_AXI_WSTRB(2),
      I4 => \slv_reg5[31]_i_3_n_0\,
      I5 => \second_largest[8]_i_4_n_0\,
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => S_AXI_WDATA(23),
      I1 => P(0),
      I2 => P(1),
      I3 => P(2),
      I4 => P(3),
      I5 => P(4),
      O => slv_reg2(23)
    );
\slv_reg2[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => S_AXI_WDATA(24),
      I1 => P(0),
      I2 => P(1),
      I3 => P(2),
      I4 => P(3),
      I5 => P(4),
      O => slv_reg2(24)
    );
\slv_reg2[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => S_AXI_WDATA(25),
      I1 => P(0),
      I2 => P(1),
      I3 => P(2),
      I4 => P(3),
      I5 => P(4),
      O => slv_reg2(25)
    );
\slv_reg2[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => S_AXI_WDATA(26),
      I1 => P(0),
      I2 => P(1),
      I3 => P(2),
      I4 => P(3),
      I5 => P(4),
      O => slv_reg2(26)
    );
\slv_reg2[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => S_AXI_WDATA(27),
      I1 => P(0),
      I2 => P(1),
      I3 => P(2),
      I4 => P(3),
      I5 => P(4),
      O => slv_reg2(27)
    );
\slv_reg2[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => S_AXI_WDATA(28),
      I1 => P(0),
      I2 => P(1),
      I3 => P(2),
      I4 => P(3),
      I5 => P(4),
      O => slv_reg2(28)
    );
\slv_reg2[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => S_AXI_WDATA(29),
      I1 => P(0),
      I2 => P(1),
      I3 => P(2),
      I4 => P(3),
      I5 => P(4),
      O => slv_reg2(29)
    );
\slv_reg2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum(2),
      I1 => \slv_reg2[31]_i_3_n_0\,
      I2 => S_AXI_WDATA(2),
      O => slv_reg2(2)
    );
\slv_reg2[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => S_AXI_WDATA(30),
      I1 => P(0),
      I2 => P(1),
      I3 => P(2),
      I4 => P(3),
      I5 => P(4),
      O => slv_reg2(30)
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAABAA"
    )
        port map (
      I0 => \slv_reg2[31]_i_3_n_0\,
      I1 => \slv_reg2[31]_i_4_n_0\,
      I2 => \p_0_in__0\(0),
      I3 => S_AXI_WSTRB(3),
      I4 => \slv_reg5[31]_i_3_n_0\,
      I5 => \second_largest[8]_i_4_n_0\,
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => S_AXI_WDATA(31),
      I1 => P(0),
      I2 => P(1),
      I3 => P(2),
      I4 => P(3),
      I5 => P(4),
      O => slv_reg2(31)
    );
\slv_reg2[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => P(4),
      I1 => P(3),
      I2 => P(2),
      I3 => P(1),
      I4 => P(0),
      O => \slv_reg2[31]_i_3_n_0\
    );
\slv_reg2[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \p_0_in__0\(2),
      I1 => \p_0_in__0\(1),
      O => \slv_reg2[31]_i_4_n_0\
    );
\slv_reg2[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum(3),
      I1 => \slv_reg2[31]_i_3_n_0\,
      I2 => S_AXI_WDATA(3),
      O => slv_reg2(3)
    );
\slv_reg2[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum(4),
      I1 => \slv_reg2[31]_i_3_n_0\,
      I2 => S_AXI_WDATA(4),
      O => slv_reg2(4)
    );
\slv_reg2[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum(5),
      I1 => \slv_reg2[31]_i_3_n_0\,
      I2 => S_AXI_WDATA(5),
      O => slv_reg2(5)
    );
\slv_reg2[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum(6),
      I1 => \slv_reg2[31]_i_3_n_0\,
      I2 => S_AXI_WDATA(6),
      O => slv_reg2(6)
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAABAA"
    )
        port map (
      I0 => \slv_reg2[31]_i_3_n_0\,
      I1 => \slv_reg2[31]_i_4_n_0\,
      I2 => \p_0_in__0\(0),
      I3 => S_AXI_WSTRB(0),
      I4 => \slv_reg5[31]_i_3_n_0\,
      I5 => \second_largest[8]_i_4_n_0\,
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum(7),
      I1 => \slv_reg2[31]_i_3_n_0\,
      I2 => S_AXI_WDATA(7),
      O => slv_reg2(7)
    );
\slv_reg2[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum(8),
      I1 => \slv_reg2[31]_i_3_n_0\,
      I2 => S_AXI_WDATA(8),
      O => slv_reg2(8)
    );
\slv_reg2[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum(9),
      I1 => \slv_reg2[31]_i_3_n_0\,
      I2 => S_AXI_WDATA(9),
      O => slv_reg2(9)
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => slv_reg2(0),
      Q => \slv_reg2_reg_n_0_[0]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => slv_reg2(10),
      Q => \slv_reg2_reg_n_0_[10]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => slv_reg2(11),
      Q => \slv_reg2_reg_n_0_[11]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => slv_reg2(12),
      Q => \slv_reg2_reg_n_0_[12]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => slv_reg2(13),
      Q => \slv_reg2_reg_n_0_[13]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => slv_reg2(14),
      Q => \slv_reg2_reg_n_0_[14]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => slv_reg2(15),
      Q => \slv_reg2_reg_n_0_[15]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => slv_reg2(16),
      Q => \slv_reg2_reg_n_0_[16]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => slv_reg2(17),
      Q => \slv_reg2_reg_n_0_[17]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => slv_reg2(18),
      Q => \slv_reg2_reg_n_0_[18]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => slv_reg2(19),
      Q => \slv_reg2_reg_n_0_[19]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => slv_reg2(1),
      Q => \slv_reg2_reg_n_0_[1]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => slv_reg2(20),
      Q => \slv_reg2_reg_n_0_[20]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => slv_reg2(21),
      Q => \slv_reg2_reg_n_0_[21]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => slv_reg2(22),
      Q => \slv_reg2_reg_n_0_[22]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => slv_reg2(23),
      Q => \slv_reg2_reg_n_0_[23]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => slv_reg2(24),
      Q => \slv_reg2_reg_n_0_[24]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => slv_reg2(25),
      Q => \slv_reg2_reg_n_0_[25]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => slv_reg2(26),
      Q => \slv_reg2_reg_n_0_[26]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => slv_reg2(27),
      Q => \slv_reg2_reg_n_0_[27]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => slv_reg2(28),
      Q => \slv_reg2_reg_n_0_[28]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => slv_reg2(29),
      Q => \slv_reg2_reg_n_0_[29]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => slv_reg2(2),
      Q => \slv_reg2_reg_n_0_[2]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => slv_reg2(30),
      Q => \slv_reg2_reg_n_0_[30]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => slv_reg2(31),
      Q => \slv_reg2_reg_n_0_[31]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => slv_reg2(3),
      Q => \slv_reg2_reg_n_0_[3]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => slv_reg2(4),
      Q => \slv_reg2_reg_n_0_[4]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => slv_reg2(5),
      Q => \slv_reg2_reg_n_0_[5]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => slv_reg2(6),
      Q => \slv_reg2_reg_n_0_[6]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => slv_reg2(7),
      Q => \slv_reg2_reg_n_0_[7]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => slv_reg2(8),
      Q => \slv_reg2_reg_n_0_[8]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => slv_reg2(9),
      Q => \slv_reg2_reg_n_0_[9]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg3[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => second_largest(0),
      I1 => \second_largest[8]_i_4_n_0\,
      I2 => S_AXI_WDATA(0),
      O => slv_reg3(0)
    );
\slv_reg3[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA8AA"
    )
        port map (
      I0 => S_AXI_WDATA(10),
      I1 => P(0),
      I2 => P(1),
      I3 => P(2),
      I4 => P(4),
      I5 => P(3),
      O => slv_reg3(10)
    );
\slv_reg3[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA8AA"
    )
        port map (
      I0 => S_AXI_WDATA(11),
      I1 => P(0),
      I2 => P(1),
      I3 => P(2),
      I4 => P(4),
      I5 => P(3),
      O => slv_reg3(11)
    );
\slv_reg3[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA8AA"
    )
        port map (
      I0 => S_AXI_WDATA(12),
      I1 => P(0),
      I2 => P(1),
      I3 => P(2),
      I4 => P(4),
      I5 => P(3),
      O => slv_reg3(12)
    );
\slv_reg3[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA8AA"
    )
        port map (
      I0 => S_AXI_WDATA(13),
      I1 => P(0),
      I2 => P(1),
      I3 => P(2),
      I4 => P(4),
      I5 => P(3),
      O => slv_reg3(13)
    );
\slv_reg3[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA8AA"
    )
        port map (
      I0 => S_AXI_WDATA(14),
      I1 => P(0),
      I2 => P(1),
      I3 => P(2),
      I4 => P(4),
      I5 => P(3),
      O => slv_reg3(14)
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444445444444"
    )
        port map (
      I0 => \slv_reg2[31]_i_3_n_0\,
      I1 => \second_largest[8]_i_4_n_0\,
      I2 => \slv_reg5[31]_i_3_n_0\,
      I3 => \p_0_in__0\(0),
      I4 => S_AXI_WSTRB(1),
      I5 => \slv_reg2[31]_i_4_n_0\,
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA8AA"
    )
        port map (
      I0 => S_AXI_WDATA(15),
      I1 => P(0),
      I2 => P(1),
      I3 => P(2),
      I4 => P(4),
      I5 => P(3),
      O => slv_reg3(15)
    );
\slv_reg3[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA8AA"
    )
        port map (
      I0 => S_AXI_WDATA(16),
      I1 => P(0),
      I2 => P(1),
      I3 => P(2),
      I4 => P(4),
      I5 => P(3),
      O => slv_reg3(16)
    );
\slv_reg3[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA8AA"
    )
        port map (
      I0 => S_AXI_WDATA(17),
      I1 => P(0),
      I2 => P(1),
      I3 => P(2),
      I4 => P(4),
      I5 => P(3),
      O => slv_reg3(17)
    );
\slv_reg3[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA8AA"
    )
        port map (
      I0 => S_AXI_WDATA(18),
      I1 => P(0),
      I2 => P(1),
      I3 => P(2),
      I4 => P(4),
      I5 => P(3),
      O => slv_reg3(18)
    );
\slv_reg3[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA8AA"
    )
        port map (
      I0 => S_AXI_WDATA(19),
      I1 => P(0),
      I2 => P(1),
      I3 => P(2),
      I4 => P(4),
      I5 => P(3),
      O => slv_reg3(19)
    );
\slv_reg3[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => second_largest(1),
      I1 => \second_largest[8]_i_4_n_0\,
      I2 => S_AXI_WDATA(1),
      O => slv_reg3(1)
    );
\slv_reg3[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA8AA"
    )
        port map (
      I0 => S_AXI_WDATA(20),
      I1 => P(0),
      I2 => P(1),
      I3 => P(2),
      I4 => P(4),
      I5 => P(3),
      O => slv_reg3(20)
    );
\slv_reg3[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA8AA"
    )
        port map (
      I0 => S_AXI_WDATA(21),
      I1 => P(0),
      I2 => P(1),
      I3 => P(2),
      I4 => P(4),
      I5 => P(3),
      O => slv_reg3(21)
    );
\slv_reg3[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA8AA"
    )
        port map (
      I0 => S_AXI_WDATA(22),
      I1 => P(0),
      I2 => P(1),
      I3 => P(2),
      I4 => P(4),
      I5 => P(3),
      O => slv_reg3(22)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444445444444"
    )
        port map (
      I0 => \slv_reg2[31]_i_3_n_0\,
      I1 => \second_largest[8]_i_4_n_0\,
      I2 => \slv_reg5[31]_i_3_n_0\,
      I3 => \p_0_in__0\(0),
      I4 => S_AXI_WSTRB(2),
      I5 => \slv_reg2[31]_i_4_n_0\,
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA8AA"
    )
        port map (
      I0 => S_AXI_WDATA(23),
      I1 => P(0),
      I2 => P(1),
      I3 => P(2),
      I4 => P(4),
      I5 => P(3),
      O => slv_reg3(23)
    );
\slv_reg3[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA8AA"
    )
        port map (
      I0 => S_AXI_WDATA(24),
      I1 => P(0),
      I2 => P(1),
      I3 => P(2),
      I4 => P(4),
      I5 => P(3),
      O => slv_reg3(24)
    );
\slv_reg3[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA8AA"
    )
        port map (
      I0 => S_AXI_WDATA(25),
      I1 => P(0),
      I2 => P(1),
      I3 => P(2),
      I4 => P(4),
      I5 => P(3),
      O => slv_reg3(25)
    );
\slv_reg3[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA8AA"
    )
        port map (
      I0 => S_AXI_WDATA(26),
      I1 => P(0),
      I2 => P(1),
      I3 => P(2),
      I4 => P(4),
      I5 => P(3),
      O => slv_reg3(26)
    );
\slv_reg3[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA8AA"
    )
        port map (
      I0 => S_AXI_WDATA(27),
      I1 => P(0),
      I2 => P(1),
      I3 => P(2),
      I4 => P(4),
      I5 => P(3),
      O => slv_reg3(27)
    );
\slv_reg3[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA8AA"
    )
        port map (
      I0 => S_AXI_WDATA(28),
      I1 => P(0),
      I2 => P(1),
      I3 => P(2),
      I4 => P(4),
      I5 => P(3),
      O => slv_reg3(28)
    );
\slv_reg3[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA8AA"
    )
        port map (
      I0 => S_AXI_WDATA(29),
      I1 => P(0),
      I2 => P(1),
      I3 => P(2),
      I4 => P(4),
      I5 => P(3),
      O => slv_reg3(29)
    );
\slv_reg3[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => second_largest(2),
      I1 => \second_largest[8]_i_4_n_0\,
      I2 => S_AXI_WDATA(2),
      O => slv_reg3(2)
    );
\slv_reg3[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA8AA"
    )
        port map (
      I0 => S_AXI_WDATA(30),
      I1 => P(0),
      I2 => P(1),
      I3 => P(2),
      I4 => P(4),
      I5 => P(3),
      O => slv_reg3(30)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444445444444"
    )
        port map (
      I0 => \slv_reg2[31]_i_3_n_0\,
      I1 => \second_largest[8]_i_4_n_0\,
      I2 => \slv_reg5[31]_i_3_n_0\,
      I3 => \p_0_in__0\(0),
      I4 => S_AXI_WSTRB(3),
      I5 => \slv_reg2[31]_i_4_n_0\,
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA8AA"
    )
        port map (
      I0 => S_AXI_WDATA(31),
      I1 => P(0),
      I2 => P(1),
      I3 => P(2),
      I4 => P(4),
      I5 => P(3),
      O => slv_reg3(31)
    );
\slv_reg3[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => second_largest(3),
      I1 => \second_largest[8]_i_4_n_0\,
      I2 => S_AXI_WDATA(3),
      O => slv_reg3(3)
    );
\slv_reg3[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => second_largest(4),
      I1 => \second_largest[8]_i_4_n_0\,
      I2 => S_AXI_WDATA(4),
      O => slv_reg3(4)
    );
\slv_reg3[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => second_largest(5),
      I1 => \second_largest[8]_i_4_n_0\,
      I2 => S_AXI_WDATA(5),
      O => slv_reg3(5)
    );
\slv_reg3[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => second_largest(6),
      I1 => \second_largest[8]_i_4_n_0\,
      I2 => S_AXI_WDATA(6),
      O => slv_reg3(6)
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444445444444"
    )
        port map (
      I0 => \slv_reg2[31]_i_3_n_0\,
      I1 => \second_largest[8]_i_4_n_0\,
      I2 => \slv_reg5[31]_i_3_n_0\,
      I3 => \p_0_in__0\(0),
      I4 => S_AXI_WSTRB(0),
      I5 => \slv_reg2[31]_i_4_n_0\,
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => second_largest(7),
      I1 => \second_largest[8]_i_4_n_0\,
      I2 => S_AXI_WDATA(7),
      O => slv_reg3(7)
    );
\slv_reg3[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => second_largest(8),
      I1 => \second_largest[8]_i_4_n_0\,
      I2 => S_AXI_WDATA(8),
      O => slv_reg3(8)
    );
\slv_reg3[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA8AA"
    )
        port map (
      I0 => S_AXI_WDATA(9),
      I1 => P(0),
      I2 => P(1),
      I3 => P(2),
      I4 => P(4),
      I5 => P(3),
      O => slv_reg3(9)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => slv_reg3(0),
      Q => \slv_reg3_reg_n_0_[0]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => slv_reg3(10),
      Q => \slv_reg3_reg_n_0_[10]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => slv_reg3(11),
      Q => \slv_reg3_reg_n_0_[11]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => slv_reg3(12),
      Q => \slv_reg3_reg_n_0_[12]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => slv_reg3(13),
      Q => \slv_reg3_reg_n_0_[13]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => slv_reg3(14),
      Q => \slv_reg3_reg_n_0_[14]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => slv_reg3(15),
      Q => \slv_reg3_reg_n_0_[15]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => slv_reg3(16),
      Q => \slv_reg3_reg_n_0_[16]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => slv_reg3(17),
      Q => \slv_reg3_reg_n_0_[17]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => slv_reg3(18),
      Q => \slv_reg3_reg_n_0_[18]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => slv_reg3(19),
      Q => \slv_reg3_reg_n_0_[19]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => slv_reg3(1),
      Q => \slv_reg3_reg_n_0_[1]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => slv_reg3(20),
      Q => \slv_reg3_reg_n_0_[20]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => slv_reg3(21),
      Q => \slv_reg3_reg_n_0_[21]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => slv_reg3(22),
      Q => \slv_reg3_reg_n_0_[22]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => slv_reg3(23),
      Q => \slv_reg3_reg_n_0_[23]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => slv_reg3(24),
      Q => \slv_reg3_reg_n_0_[24]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => slv_reg3(25),
      Q => \slv_reg3_reg_n_0_[25]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => slv_reg3(26),
      Q => \slv_reg3_reg_n_0_[26]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => slv_reg3(27),
      Q => \slv_reg3_reg_n_0_[27]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => slv_reg3(28),
      Q => \slv_reg3_reg_n_0_[28]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => slv_reg3(29),
      Q => \slv_reg3_reg_n_0_[29]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => slv_reg3(2),
      Q => \slv_reg3_reg_n_0_[2]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => slv_reg3(30),
      Q => \slv_reg3_reg_n_0_[30]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => slv_reg3(31),
      Q => \slv_reg3_reg_n_0_[31]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => slv_reg3(3),
      Q => \slv_reg3_reg_n_0_[3]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => slv_reg3(4),
      Q => \slv_reg3_reg_n_0_[4]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => slv_reg3(5),
      Q => \slv_reg3_reg_n_0_[5]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => slv_reg3(6),
      Q => \slv_reg3_reg_n_0_[6]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => slv_reg3(7),
      Q => \slv_reg3_reg_n_0_[7]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => slv_reg3(8),
      Q => \slv_reg3_reg_n_0_[8]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => slv_reg3(9),
      Q => \slv_reg3_reg_n_0_[9]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg4[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => second_smallest(0),
      I1 => \second_largest[8]_i_4_n_0\,
      I2 => S_AXI_WDATA(0),
      O => slv_reg4(0)
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55550010"
    )
        port map (
      I0 => \slv_reg2[31]_i_3_n_0\,
      I1 => \p_0_in__0\(0),
      I2 => S_AXI_WSTRB(1),
      I3 => \slv_reg4[31]_i_2_n_0\,
      I4 => \second_largest[8]_i_4_n_0\,
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => second_smallest(1),
      I1 => \second_largest[8]_i_4_n_0\,
      I2 => S_AXI_WDATA(1),
      O => slv_reg4(1)
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55550010"
    )
        port map (
      I0 => \slv_reg2[31]_i_3_n_0\,
      I1 => \p_0_in__0\(0),
      I2 => S_AXI_WSTRB(2),
      I3 => \slv_reg4[31]_i_2_n_0\,
      I4 => \second_largest[8]_i_4_n_0\,
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => second_smallest(2),
      I1 => \second_largest[8]_i_4_n_0\,
      I2 => S_AXI_WDATA(2),
      O => slv_reg4(2)
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44454444"
    )
        port map (
      I0 => \slv_reg2[31]_i_3_n_0\,
      I1 => \second_largest[8]_i_4_n_0\,
      I2 => \slv_reg4[31]_i_2_n_0\,
      I3 => \p_0_in__0\(0),
      I4 => S_AXI_WSTRB(3),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \p_0_in__0\(1),
      I1 => \p_0_in__0\(2),
      I2 => S_AXI_WVALID,
      I3 => \^s_axi_wready\,
      I4 => \^s_axi_awready\,
      I5 => S_AXI_AWVALID,
      O => \slv_reg4[31]_i_2_n_0\
    );
\slv_reg4[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => second_smallest(3),
      I1 => \second_largest[8]_i_4_n_0\,
      I2 => S_AXI_WDATA(3),
      O => slv_reg4(3)
    );
\slv_reg4[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => second_smallest(4),
      I1 => \second_largest[8]_i_4_n_0\,
      I2 => S_AXI_WDATA(4),
      O => slv_reg4(4)
    );
\slv_reg4[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => second_smallest(5),
      I1 => \second_largest[8]_i_4_n_0\,
      I2 => S_AXI_WDATA(5),
      O => slv_reg4(5)
    );
\slv_reg4[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => second_smallest(6),
      I1 => \second_largest[8]_i_4_n_0\,
      I2 => S_AXI_WDATA(6),
      O => slv_reg4(6)
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55550010"
    )
        port map (
      I0 => \slv_reg2[31]_i_3_n_0\,
      I1 => \p_0_in__0\(0),
      I2 => S_AXI_WSTRB(0),
      I3 => \slv_reg4[31]_i_2_n_0\,
      I4 => \second_largest[8]_i_4_n_0\,
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => second_smallest(7),
      I1 => \second_largest[8]_i_4_n_0\,
      I2 => S_AXI_WDATA(7),
      O => slv_reg4(7)
    );
\slv_reg4[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => second_smallest(8),
      I1 => \second_largest[8]_i_4_n_0\,
      I2 => S_AXI_WDATA(8),
      O => slv_reg4(8)
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => slv_reg4(0),
      Q => \slv_reg4_reg_n_0_[0]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => slv_reg3(10),
      Q => \slv_reg4_reg_n_0_[10]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => slv_reg3(11),
      Q => \slv_reg4_reg_n_0_[11]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => slv_reg3(12),
      Q => \slv_reg4_reg_n_0_[12]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => slv_reg3(13),
      Q => \slv_reg4_reg_n_0_[13]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => slv_reg3(14),
      Q => \slv_reg4_reg_n_0_[14]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => slv_reg3(15),
      Q => \slv_reg4_reg_n_0_[15]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => slv_reg3(16),
      Q => \slv_reg4_reg_n_0_[16]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => slv_reg3(17),
      Q => \slv_reg4_reg_n_0_[17]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => slv_reg3(18),
      Q => \slv_reg4_reg_n_0_[18]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => slv_reg3(19),
      Q => \slv_reg4_reg_n_0_[19]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => slv_reg4(1),
      Q => \slv_reg4_reg_n_0_[1]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => slv_reg3(20),
      Q => \slv_reg4_reg_n_0_[20]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => slv_reg3(21),
      Q => \slv_reg4_reg_n_0_[21]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => slv_reg3(22),
      Q => \slv_reg4_reg_n_0_[22]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => slv_reg3(23),
      Q => \slv_reg4_reg_n_0_[23]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => slv_reg3(24),
      Q => \slv_reg4_reg_n_0_[24]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => slv_reg3(25),
      Q => \slv_reg4_reg_n_0_[25]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => slv_reg3(26),
      Q => \slv_reg4_reg_n_0_[26]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => slv_reg3(27),
      Q => \slv_reg4_reg_n_0_[27]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => slv_reg3(28),
      Q => \slv_reg4_reg_n_0_[28]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => slv_reg3(29),
      Q => \slv_reg4_reg_n_0_[29]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => slv_reg4(2),
      Q => \slv_reg4_reg_n_0_[2]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => slv_reg3(30),
      Q => \slv_reg4_reg_n_0_[30]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => slv_reg3(31),
      Q => \slv_reg4_reg_n_0_[31]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => slv_reg4(3),
      Q => \slv_reg4_reg_n_0_[3]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => slv_reg4(4),
      Q => \slv_reg4_reg_n_0_[4]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => slv_reg4(5),
      Q => \slv_reg4_reg_n_0_[5]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => slv_reg4(6),
      Q => \slv_reg4_reg_n_0_[6]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => slv_reg4(7),
      Q => \slv_reg4_reg_n_0_[7]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => slv_reg4(8),
      Q => \slv_reg4_reg_n_0_[8]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => slv_reg3(9),
      Q => \slv_reg4_reg_n_0_[9]\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \p_0_in__0\(1),
      I1 => \p_0_in__0\(2),
      I2 => \slv_reg5[31]_i_3_n_0\,
      I3 => \slv_reg5[31]_i_4_n_0\,
      I4 => S_AXI_WSTRB(1),
      I5 => \p_0_in__0\(0),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \p_0_in__0\(1),
      I1 => \p_0_in__0\(2),
      I2 => \slv_reg5[31]_i_3_n_0\,
      I3 => \slv_reg5[31]_i_4_n_0\,
      I4 => S_AXI_WSTRB(2),
      I5 => \p_0_in__0\(0),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXI_ARESETN,
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => S_AXI_WSTRB(3),
      I1 => \p_0_in__0\(0),
      I2 => \p_0_in__0\(1),
      I3 => \p_0_in__0\(2),
      I4 => \slv_reg5[31]_i_3_n_0\,
      I5 => \slv_reg5[31]_i_4_n_0\,
      O => \slv_reg5[31]_i_2_n_0\
    );
\slv_reg5[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => \^s_axi_wready\,
      I2 => \^s_axi_awready\,
      I3 => S_AXI_AWVALID,
      O => \slv_reg5[31]_i_3_n_0\
    );
\slv_reg5[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEB"
    )
        port map (
      I0 => P(0),
      I1 => P(1),
      I2 => P(2),
      I3 => P(4),
      I4 => P(3),
      O => \slv_reg5[31]_i_4_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \p_0_in__0\(1),
      I1 => \p_0_in__0\(2),
      I2 => \slv_reg5[31]_i_3_n_0\,
      I3 => \slv_reg5[31]_i_4_n_0\,
      I4 => S_AXI_WSTRB(0),
      I5 => \p_0_in__0\(0),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => \^dst_addr\(0),
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => \^dst_addr\(10),
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => \^dst_addr\(11),
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => \^dst_addr\(12),
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => \^dst_addr\(13),
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => \^dst_addr\(14),
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => \^dst_addr\(15),
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => \^dst_addr\(16),
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => \^dst_addr\(17),
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => \^dst_addr\(18),
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => \^dst_addr\(19),
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => \^dst_addr\(1),
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => \^dst_addr\(20),
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => \^dst_addr\(21),
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => \^dst_addr\(22),
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => \^dst_addr\(23),
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_2_n_0\,
      D => S_AXI_WDATA(24),
      Q => \^dst_addr\(24),
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_2_n_0\,
      D => S_AXI_WDATA(25),
      Q => \^dst_addr\(25),
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_2_n_0\,
      D => S_AXI_WDATA(26),
      Q => \^dst_addr\(26),
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_2_n_0\,
      D => S_AXI_WDATA(27),
      Q => \^dst_addr\(27),
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_2_n_0\,
      D => S_AXI_WDATA(28),
      Q => \^dst_addr\(28),
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_2_n_0\,
      D => S_AXI_WDATA(29),
      Q => \^dst_addr\(29),
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => \^dst_addr\(2),
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_2_n_0\,
      D => S_AXI_WDATA(30),
      Q => \^dst_addr\(30),
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_2_n_0\,
      D => S_AXI_WDATA(31),
      Q => \^dst_addr\(31),
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => \^dst_addr\(3),
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => \^dst_addr\(4),
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => \^dst_addr\(5),
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => \^dst_addr\(6),
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => \^dst_addr\(7),
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => \^dst_addr\(8),
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => \^dst_addr\(9),
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg6[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => S_AXI_WDATA(0),
      I1 => p_2_in(0),
      I2 => p_0_out,
      I3 => \^part2_done\,
      O => \slv_reg6[0]_i_1_n_0\
    );
\slv_reg6[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \slv_reg6[0]_i_3_n_0\,
      I1 => P(1),
      I2 => sort(4),
      I3 => P(2),
      I4 => P(0),
      I5 => \slv_reg6[0]_i_4_n_0\,
      O => p_0_out
    );
\slv_reg6[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => sort(3),
      I1 => sort(1),
      I2 => sort(0),
      I3 => sort(2),
      I4 => P(4),
      I5 => P(3),
      O => \slv_reg6[0]_i_3_n_0\
    );
\slv_reg6[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sort(6),
      I1 => sort(5),
      O => \slv_reg6[0]_i_4_n_0\
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \p_0_in__0\(1),
      I2 => \slv_reg5[31]_i_4_n_0\,
      I3 => \slv_reg5[31]_i_3_n_0\,
      I4 => \p_0_in__0\(2),
      I5 => S_AXI_WSTRB(1),
      O => p_2_in(15)
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \p_0_in__0\(1),
      I2 => \slv_reg5[31]_i_4_n_0\,
      I3 => \slv_reg5[31]_i_3_n_0\,
      I4 => \p_0_in__0\(2),
      I5 => S_AXI_WSTRB(2),
      O => p_2_in(23)
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_0_out,
      I1 => S_AXI_ARESETN,
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \p_0_in__0\(1),
      I2 => \slv_reg5[31]_i_4_n_0\,
      I3 => S_AXI_WSTRB(3),
      I4 => \slv_reg5[31]_i_3_n_0\,
      I5 => \p_0_in__0\(2),
      O => p_2_in(31)
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \p_0_in__0\(1),
      I2 => \slv_reg5[31]_i_4_n_0\,
      I3 => \slv_reg5[31]_i_3_n_0\,
      I4 => \p_0_in__0\(2),
      I5 => S_AXI_WSTRB(0),
      O => p_2_in(0)
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \slv_reg6[0]_i_1_n_0\,
      Q => \^part2_done\,
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_2_in(15),
      D => S_AXI_WDATA(10),
      Q => slv_reg6(10),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_2_in(15),
      D => S_AXI_WDATA(11),
      Q => slv_reg6(11),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_2_in(15),
      D => S_AXI_WDATA(12),
      Q => slv_reg6(12),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_2_in(15),
      D => S_AXI_WDATA(13),
      Q => slv_reg6(13),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_2_in(15),
      D => S_AXI_WDATA(14),
      Q => slv_reg6(14),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_2_in(15),
      D => S_AXI_WDATA(15),
      Q => slv_reg6(15),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_2_in(23),
      D => S_AXI_WDATA(16),
      Q => slv_reg6(16),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_2_in(23),
      D => S_AXI_WDATA(17),
      Q => slv_reg6(17),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_2_in(23),
      D => S_AXI_WDATA(18),
      Q => slv_reg6(18),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_2_in(23),
      D => S_AXI_WDATA(19),
      Q => slv_reg6(19),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_2_in(0),
      D => S_AXI_WDATA(1),
      Q => slv_reg6(1),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_2_in(23),
      D => S_AXI_WDATA(20),
      Q => slv_reg6(20),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_2_in(23),
      D => S_AXI_WDATA(21),
      Q => slv_reg6(21),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_2_in(23),
      D => S_AXI_WDATA(22),
      Q => slv_reg6(22),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_2_in(23),
      D => S_AXI_WDATA(23),
      Q => slv_reg6(23),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_2_in(31),
      D => S_AXI_WDATA(24),
      Q => slv_reg6(24),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_2_in(31),
      D => S_AXI_WDATA(25),
      Q => slv_reg6(25),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_2_in(31),
      D => S_AXI_WDATA(26),
      Q => slv_reg6(26),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_2_in(31),
      D => S_AXI_WDATA(27),
      Q => slv_reg6(27),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_2_in(31),
      D => S_AXI_WDATA(28),
      Q => slv_reg6(28),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_2_in(31),
      D => S_AXI_WDATA(29),
      Q => slv_reg6(29),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_2_in(0),
      D => S_AXI_WDATA(2),
      Q => slv_reg6(2),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_2_in(31),
      D => S_AXI_WDATA(30),
      Q => slv_reg6(30),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_2_in(31),
      D => S_AXI_WDATA(31),
      Q => slv_reg6(31),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_2_in(0),
      D => S_AXI_WDATA(3),
      Q => slv_reg6(3),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_2_in(0),
      D => S_AXI_WDATA(4),
      Q => slv_reg6(4),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_2_in(0),
      D => S_AXI_WDATA(5),
      Q => slv_reg6(5),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_2_in(0),
      D => S_AXI_WDATA(6),
      Q => slv_reg6(6),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_2_in(0),
      D => S_AXI_WDATA(7),
      Q => slv_reg6(7),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_2_in(15),
      D => S_AXI_WDATA(8),
      Q => slv_reg6(8),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_2_in(15),
      D => S_AXI_WDATA(9),
      Q => slv_reg6(9),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg7[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBBBBBF8888888"
    )
        port map (
      I0 => S_AXI_WDATA(0),
      I1 => \slv_reg7[7]_i_1_n_0\,
      I2 => part3_done,
      I3 => \slv_reg5[31]_i_3_n_0\,
      I4 => \slv_reg5[31]_i_4_n_0\,
      I5 => slv_reg7(0),
      O => \slv_reg7[0]_i_1_n_0\
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \slv_reg5[31]_i_3_n_0\,
      I1 => \p_0_in__0\(2),
      I2 => S_AXI_WSTRB(1),
      I3 => \p_0_in__0\(1),
      I4 => \p_0_in__0\(0),
      I5 => \slv_reg5[31]_i_4_n_0\,
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \slv_reg5[31]_i_3_n_0\,
      I1 => \p_0_in__0\(2),
      I2 => S_AXI_WSTRB(2),
      I3 => \p_0_in__0\(1),
      I4 => \p_0_in__0\(0),
      I5 => \slv_reg5[31]_i_4_n_0\,
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0008FFFF"
    )
        port map (
      I0 => part3_done,
      I1 => \slv_reg5[31]_i_3_n_0\,
      I2 => \slv_reg2[31]_i_3_n_0\,
      I3 => \second_largest[8]_i_4_n_0\,
      I4 => S_AXI_ARESETN,
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => S_AXI_WSTRB(3),
      I1 => \slv_reg5[31]_i_3_n_0\,
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(1),
      I4 => \p_0_in__0\(0),
      I5 => \slv_reg5[31]_i_4_n_0\,
      O => \slv_reg7[31]_i_2_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \slv_reg5[31]_i_3_n_0\,
      I1 => \p_0_in__0\(2),
      I2 => S_AXI_WSTRB(0),
      I3 => \p_0_in__0\(1),
      I4 => \p_0_in__0\(0),
      I5 => \slv_reg5[31]_i_4_n_0\,
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \slv_reg7[0]_i_1_n_0\,
      Q => slv_reg7(0),
      R => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg7(10),
      R => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg7(11),
      R => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg7(12),
      R => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg7(13),
      R => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg7(14),
      R => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg7(15),
      R => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg7(16),
      R => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg7(17),
      R => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg7(18),
      R => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg7(19),
      R => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg7(1),
      R => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg7(20),
      R => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg7(21),
      R => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg7(22),
      R => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg7(23),
      R => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_2_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg7(24),
      R => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_2_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg7(25),
      R => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_2_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg7(26),
      R => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_2_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg7(27),
      R => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_2_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg7(28),
      R => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_2_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg7(29),
      R => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg7(2),
      R => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_2_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg7(30),
      R => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_2_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg7(31),
      R => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg7(3),
      R => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg7(4),
      R => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg7(5),
      R => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg7(6),
      R => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg7(7),
      R => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg7(8),
      R => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg7(9),
      R => \slv_reg7[31]_i_1_n_0\
    );
\smallest[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \smallest_reg[8]_i_2_n_3\,
      I1 => P(2),
      I2 => P(0),
      I3 => P(1),
      I4 => P(4),
      I5 => P(3),
      O => \smallest[7]_i_1_n_0\
    );
\smallest[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => \buffer\(8),
      I1 => \smallest_reg[8]_i_2_n_3\,
      I2 => \smallest[8]_i_3_n_0\,
      I3 => P(4),
      I4 => P(3),
      I5 => smallest(8),
      O => \smallest[8]_i_1_n_0\
    );
\smallest[8]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => smallest(1),
      I1 => \largest[1]_i_1_n_0\,
      I2 => smallest(0),
      I3 => \largest[0]_i_1_n_0\,
      O => \smallest[8]_i_10_n_0\
    );
\smallest[8]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \largest[7]_i_1_n_0\,
      I1 => smallest(7),
      I2 => \largest[6]_i_1_n_0\,
      I3 => smallest(6),
      O => \smallest[8]_i_11_n_0\
    );
\smallest[8]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \largest[5]_i_1_n_0\,
      I1 => smallest(5),
      I2 => \largest[4]_i_1_n_0\,
      I3 => smallest(4),
      O => \smallest[8]_i_12_n_0\
    );
\smallest[8]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \largest[3]_i_1_n_0\,
      I1 => smallest(3),
      I2 => \largest[2]_i_1_n_0\,
      I3 => smallest(2),
      O => \smallest[8]_i_13_n_0\
    );
\smallest[8]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \largest[1]_i_1_n_0\,
      I1 => smallest(1),
      I2 => \largest[0]_i_1_n_0\,
      I3 => smallest(0),
      O => \smallest[8]_i_14_n_0\
    );
\smallest[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => P(2),
      I1 => P(0),
      I2 => P(1),
      O => \smallest[8]_i_3_n_0\
    );
\smallest[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => smallest(8),
      I1 => \buffer\(8),
      O => \smallest[8]_i_5_n_0\
    );
\smallest[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \buffer\(8),
      I1 => smallest(8),
      O => \smallest[8]_i_6_n_0\
    );
\smallest[8]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => smallest(7),
      I1 => \largest[7]_i_1_n_0\,
      I2 => smallest(6),
      I3 => \largest[6]_i_1_n_0\,
      O => \smallest[8]_i_7_n_0\
    );
\smallest[8]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => smallest(5),
      I1 => \largest[5]_i_1_n_0\,
      I2 => smallest(4),
      I3 => \largest[4]_i_1_n_0\,
      O => \smallest[8]_i_8_n_0\
    );
\smallest[8]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => smallest(3),
      I1 => \largest[3]_i_1_n_0\,
      I2 => smallest(2),
      I3 => \largest[2]_i_1_n_0\,
      O => \smallest[8]_i_9_n_0\
    );
\smallest_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \smallest[7]_i_1_n_0\,
      D => sort(0),
      Q => smallest_index(0),
      R => \slv_reg5[31]_i_1_n_0\
    );
\smallest_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \smallest[7]_i_1_n_0\,
      D => sort(1),
      Q => smallest_index(1),
      R => \slv_reg5[31]_i_1_n_0\
    );
\smallest_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \smallest[7]_i_1_n_0\,
      D => sort(2),
      Q => smallest_index(2),
      R => \slv_reg5[31]_i_1_n_0\
    );
\smallest_index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \smallest[7]_i_1_n_0\,
      D => sort(3),
      Q => smallest_index(3),
      R => \slv_reg5[31]_i_1_n_0\
    );
\smallest_index_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \smallest[7]_i_1_n_0\,
      D => sort(4),
      Q => smallest_index(4),
      R => \slv_reg5[31]_i_1_n_0\
    );
\smallest_index_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \smallest[7]_i_1_n_0\,
      D => sort(5),
      Q => smallest_index(5),
      R => \slv_reg5[31]_i_1_n_0\
    );
\smallest_index_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \smallest[7]_i_1_n_0\,
      D => sort(6),
      Q => smallest_index(6),
      R => \slv_reg5[31]_i_1_n_0\
    );
\smallest_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => \smallest[7]_i_1_n_0\,
      D => \largest[0]_i_1_n_0\,
      Q => smallest(0),
      S => \slv_reg5[31]_i_1_n_0\
    );
\smallest_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => \smallest[7]_i_1_n_0\,
      D => \largest[1]_i_1_n_0\,
      Q => smallest(1),
      S => \slv_reg5[31]_i_1_n_0\
    );
\smallest_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => \smallest[7]_i_1_n_0\,
      D => \largest[2]_i_1_n_0\,
      Q => smallest(2),
      S => \slv_reg5[31]_i_1_n_0\
    );
\smallest_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => \smallest[7]_i_1_n_0\,
      D => \largest[3]_i_1_n_0\,
      Q => smallest(3),
      S => \slv_reg5[31]_i_1_n_0\
    );
\smallest_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => \smallest[7]_i_1_n_0\,
      D => \largest[4]_i_1_n_0\,
      Q => smallest(4),
      S => \slv_reg5[31]_i_1_n_0\
    );
\smallest_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => \smallest[7]_i_1_n_0\,
      D => \largest[5]_i_1_n_0\,
      Q => smallest(5),
      S => \slv_reg5[31]_i_1_n_0\
    );
\smallest_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => \smallest[7]_i_1_n_0\,
      D => \largest[6]_i_1_n_0\,
      Q => smallest(6),
      S => \slv_reg5[31]_i_1_n_0\
    );
\smallest_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => \smallest[7]_i_1_n_0\,
      D => \largest[7]_i_1_n_0\,
      Q => smallest(7),
      S => \slv_reg5[31]_i_1_n_0\
    );
\smallest_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \smallest[8]_i_1_n_0\,
      Q => smallest(8),
      R => \slv_reg5[31]_i_1_n_0\
    );
\smallest_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \smallest_reg[8]_i_4_n_0\,
      CO(3 downto 1) => \NLW_smallest_reg[8]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \smallest_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \smallest[8]_i_5_n_0\,
      O(3 downto 0) => \NLW_smallest_reg[8]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \smallest[8]_i_6_n_0\
    );
\smallest_reg[8]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \smallest_reg[8]_i_4_n_0\,
      CO(2) => \smallest_reg[8]_i_4_n_1\,
      CO(1) => \smallest_reg[8]_i_4_n_2\,
      CO(0) => \smallest_reg[8]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \smallest[8]_i_7_n_0\,
      DI(2) => \smallest[8]_i_8_n_0\,
      DI(1) => \smallest[8]_i_9_n_0\,
      DI(0) => \smallest[8]_i_10_n_0\,
      O(3 downto 0) => \NLW_smallest_reg[8]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \smallest[8]_i_11_n_0\,
      S(2) => \smallest[8]_i_12_n_0\,
      S(1) => \smallest[8]_i_13_n_0\,
      S(0) => \smallest[8]_i_14_n_0\
    );
\sort[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9AAAAAAAAA9AA"
    )
        port map (
      I0 => sort(0),
      I1 => P(3),
      I2 => P(4),
      I3 => P(2),
      I4 => P(0),
      I5 => P(1),
      O => \sort[0]_i_1_n_0\
    );
\sort[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE70018FFFF0000"
    )
        port map (
      I0 => P(1),
      I1 => P(0),
      I2 => P(2),
      I3 => \sort[5]_i_4_n_0\,
      I4 => sort(1),
      I5 => sort(0),
      O => \sort[1]_i_1_n_0\
    );
\sort[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE01FF00FF00FF00"
    )
        port map (
      I0 => \sort[5]_i_3_n_0\,
      I1 => P(3),
      I2 => P(4),
      I3 => sort(2),
      I4 => sort(0),
      I5 => sort(1),
      O => \sort[2]_i_1_n_0\
    );
\sort[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9AAAAAAAAAAAAAA"
    )
        port map (
      I0 => sort(3),
      I1 => \sort[5]_i_3_n_0\,
      I2 => \sort[5]_i_4_n_0\,
      I3 => sort(2),
      I4 => sort(0),
      I5 => sort(1),
      O => \sort[3]_i_1_n_0\
    );
\sort[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCC9CCCCCCCC"
    )
        port map (
      I0 => \sort[5]_i_3_n_0\,
      I1 => sort(4),
      I2 => P(3),
      I3 => P(4),
      I4 => \sort[4]_i_2_n_0\,
      I5 => sort(3),
      O => \sort[4]_i_1_n_0\
    );
\sort[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => sort(1),
      I1 => sort(0),
      I2 => sort(2),
      O => \sort[4]_i_2_n_0\
    );
\sort[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA45"
    )
        port map (
      I0 => sort(5),
      I1 => sort(6),
      I2 => \sort[5]_i_2_n_0\,
      I3 => \sort[6]_i_3_n_0\,
      I4 => \sort[5]_i_3_n_0\,
      I5 => \sort[5]_i_4_n_0\,
      O => \sort[5]_i_1_n_0\
    );
\sort[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => P(0),
      I1 => P(1),
      I2 => P(2),
      O => \sort[5]_i_2_n_0\
    );
\sort[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E7"
    )
        port map (
      I0 => P(1),
      I1 => P(0),
      I2 => P(2),
      O => \sort[5]_i_3_n_0\
    );
\sort[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => P(4),
      I1 => P(3),
      O => \sort[5]_i_4_n_0\
    );
\sort[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CC9C"
    )
        port map (
      I0 => \sort[6]_i_2_n_0\,
      I1 => sort(6),
      I2 => sort(5),
      I3 => \sort[6]_i_3_n_0\,
      O => \sort[6]_i_1_n_0\
    );
\sort[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFEF"
    )
        port map (
      I0 => P(3),
      I1 => P(4),
      I2 => P(2),
      I3 => P(0),
      I4 => P(1),
      O => \sort[6]_i_2_n_0\
    );
\sort[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => sort(2),
      I1 => sort(0),
      I2 => sort(1),
      I3 => sort(4),
      I4 => sort(3),
      O => \sort[6]_i_3_n_0\
    );
\sort_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \sort[0]_i_1_n_0\,
      Q => sort(0),
      R => \slv_reg5[31]_i_1_n_0\
    );
\sort_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \sort[1]_i_1_n_0\,
      Q => sort(1),
      R => \slv_reg5[31]_i_1_n_0\
    );
\sort_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \sort[2]_i_1_n_0\,
      Q => sort(2),
      R => \slv_reg5[31]_i_1_n_0\
    );
\sort_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \sort[3]_i_1_n_0\,
      Q => sort(3),
      R => \slv_reg5[31]_i_1_n_0\
    );
\sort_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \sort[4]_i_1_n_0\,
      Q => sort(4),
      R => \slv_reg5[31]_i_1_n_0\
    );
\sort_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \sort[5]_i_1_n_0\,
      Q => sort(5),
      R => \slv_reg5[31]_i_1_n_0\
    );
\sort_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \sort[6]_i_1_n_0\,
      Q => sort(6),
      R => \slv_reg5[31]_i_1_n_0\
    );
\sum[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(11),
      I1 => \slv_reg0_reg_n_0_[11]\,
      O => \sum[11]_i_2_n_0\
    );
\sum[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(10),
      I1 => \slv_reg0_reg_n_0_[10]\,
      O => \sum[11]_i_3_n_0\
    );
\sum[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(9),
      I1 => \slv_reg0_reg_n_0_[9]\,
      O => \sum[11]_i_4_n_0\
    );
\sum[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(8),
      I1 => \slv_reg0_reg_n_0_[8]\,
      O => \sum[11]_i_5_n_0\
    );
\sum[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[15]\,
      I1 => sum(15),
      O => \sum[15]_i_2_n_0\
    );
\sum[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(14),
      I1 => \slv_reg0_reg_n_0_[14]\,
      O => \sum[15]_i_3_n_0\
    );
\sum[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(13),
      I1 => \slv_reg0_reg_n_0_[13]\,
      O => \sum[15]_i_4_n_0\
    );
\sum[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(12),
      I1 => \slv_reg0_reg_n_0_[12]\,
      O => \sum[15]_i_5_n_0\
    );
\sum[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(3),
      I1 => \slv_reg0_reg_n_0_[3]\,
      O => \sum[3]_i_2_n_0\
    );
\sum[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(2),
      I1 => \slv_reg0_reg_n_0_[2]\,
      O => \sum[3]_i_3_n_0\
    );
\sum[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(1),
      I1 => \slv_reg0_reg_n_0_[1]\,
      O => \sum[3]_i_4_n_0\
    );
\sum[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(0),
      I1 => \slv_reg0_reg_n_0_[0]\,
      O => \sum[3]_i_5_n_0\
    );
\sum[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(7),
      I1 => \slv_reg0_reg_n_0_[7]\,
      O => \sum[7]_i_2_n_0\
    );
\sum[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(6),
      I1 => \slv_reg0_reg_n_0_[6]\,
      O => \sum[7]_i_3_n_0\
    );
\sum[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(5),
      I1 => \slv_reg0_reg_n_0_[5]\,
      O => \sum[7]_i_4_n_0\
    );
\sum[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(4),
      I1 => \slv_reg0_reg_n_0_[4]\,
      O => \sum[7]_i_5_n_0\
    );
\sum_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \index[6]_i_1_n_0\,
      D => \sum_reg[3]_i_1_n_7\,
      Q => sum(0),
      R => \slv_reg5[31]_i_1_n_0\
    );
\sum_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \index[6]_i_1_n_0\,
      D => \sum_reg[11]_i_1_n_5\,
      Q => sum(10),
      R => \slv_reg5[31]_i_1_n_0\
    );
\sum_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \index[6]_i_1_n_0\,
      D => \sum_reg[11]_i_1_n_4\,
      Q => sum(11),
      R => \slv_reg5[31]_i_1_n_0\
    );
\sum_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg[7]_i_1_n_0\,
      CO(3) => \sum_reg[11]_i_1_n_0\,
      CO(2) => \sum_reg[11]_i_1_n_1\,
      CO(1) => \sum_reg[11]_i_1_n_2\,
      CO(0) => \sum_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sum(11 downto 8),
      O(3) => \sum_reg[11]_i_1_n_4\,
      O(2) => \sum_reg[11]_i_1_n_5\,
      O(1) => \sum_reg[11]_i_1_n_6\,
      O(0) => \sum_reg[11]_i_1_n_7\,
      S(3) => \sum[11]_i_2_n_0\,
      S(2) => \sum[11]_i_3_n_0\,
      S(1) => \sum[11]_i_4_n_0\,
      S(0) => \sum[11]_i_5_n_0\
    );
\sum_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \index[6]_i_1_n_0\,
      D => \sum_reg[15]_i_1_n_7\,
      Q => sum(12),
      R => \slv_reg5[31]_i_1_n_0\
    );
\sum_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \index[6]_i_1_n_0\,
      D => \sum_reg[15]_i_1_n_6\,
      Q => sum(13),
      R => \slv_reg5[31]_i_1_n_0\
    );
\sum_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \index[6]_i_1_n_0\,
      D => \sum_reg[15]_i_1_n_5\,
      Q => sum(14),
      R => \slv_reg5[31]_i_1_n_0\
    );
\sum_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \index[6]_i_1_n_0\,
      D => \sum_reg[15]_i_1_n_4\,
      Q => sum(15),
      R => \slv_reg5[31]_i_1_n_0\
    );
\sum_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg[11]_i_1_n_0\,
      CO(3) => \NLW_sum_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \sum_reg[15]_i_1_n_1\,
      CO(1) => \sum_reg[15]_i_1_n_2\,
      CO(0) => \sum_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => sum(14 downto 12),
      O(3) => \sum_reg[15]_i_1_n_4\,
      O(2) => \sum_reg[15]_i_1_n_5\,
      O(1) => \sum_reg[15]_i_1_n_6\,
      O(0) => \sum_reg[15]_i_1_n_7\,
      S(3) => \sum[15]_i_2_n_0\,
      S(2) => \sum[15]_i_3_n_0\,
      S(1) => \sum[15]_i_4_n_0\,
      S(0) => \sum[15]_i_5_n_0\
    );
\sum_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \index[6]_i_1_n_0\,
      D => \sum_reg[3]_i_1_n_6\,
      Q => sum(1),
      R => \slv_reg5[31]_i_1_n_0\
    );
\sum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \index[6]_i_1_n_0\,
      D => \sum_reg[3]_i_1_n_5\,
      Q => sum(2),
      R => \slv_reg5[31]_i_1_n_0\
    );
\sum_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \index[6]_i_1_n_0\,
      D => \sum_reg[3]_i_1_n_4\,
      Q => sum(3),
      R => \slv_reg5[31]_i_1_n_0\
    );
\sum_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum_reg[3]_i_1_n_0\,
      CO(2) => \sum_reg[3]_i_1_n_1\,
      CO(1) => \sum_reg[3]_i_1_n_2\,
      CO(0) => \sum_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sum(3 downto 0),
      O(3) => \sum_reg[3]_i_1_n_4\,
      O(2) => \sum_reg[3]_i_1_n_5\,
      O(1) => \sum_reg[3]_i_1_n_6\,
      O(0) => \sum_reg[3]_i_1_n_7\,
      S(3) => \sum[3]_i_2_n_0\,
      S(2) => \sum[3]_i_3_n_0\,
      S(1) => \sum[3]_i_4_n_0\,
      S(0) => \sum[3]_i_5_n_0\
    );
\sum_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \index[6]_i_1_n_0\,
      D => \sum_reg[7]_i_1_n_7\,
      Q => sum(4),
      R => \slv_reg5[31]_i_1_n_0\
    );
\sum_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \index[6]_i_1_n_0\,
      D => \sum_reg[7]_i_1_n_6\,
      Q => sum(5),
      R => \slv_reg5[31]_i_1_n_0\
    );
\sum_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \index[6]_i_1_n_0\,
      D => \sum_reg[7]_i_1_n_5\,
      Q => sum(6),
      R => \slv_reg5[31]_i_1_n_0\
    );
\sum_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \index[6]_i_1_n_0\,
      D => \sum_reg[7]_i_1_n_4\,
      Q => sum(7),
      R => \slv_reg5[31]_i_1_n_0\
    );
\sum_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg[3]_i_1_n_0\,
      CO(3) => \sum_reg[7]_i_1_n_0\,
      CO(2) => \sum_reg[7]_i_1_n_1\,
      CO(1) => \sum_reg[7]_i_1_n_2\,
      CO(0) => \sum_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sum(7 downto 4),
      O(3) => \sum_reg[7]_i_1_n_4\,
      O(2) => \sum_reg[7]_i_1_n_5\,
      O(1) => \sum_reg[7]_i_1_n_6\,
      O(0) => \sum_reg[7]_i_1_n_7\,
      S(3) => \sum[7]_i_2_n_0\,
      S(2) => \sum[7]_i_3_n_0\,
      S(1) => \sum[7]_i_4_n_0\,
      S(0) => \sum[7]_i_5_n_0\
    );
\sum_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \index[6]_i_1_n_0\,
      D => \sum_reg[11]_i_1_n_7\,
      Q => sum(8),
      R => \slv_reg5[31]_i_1_n_0\
    );
\sum_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \index[6]_i_1_n_0\,
      D => \sum_reg[11]_i_1_n_6\,
      Q => sum(9),
      R => \slv_reg5[31]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_final_ip_v1_0 is
  port (
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_bready : out STD_LOGIC;
    m00_axi_rready : out STD_LOGIC;
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_awvalid : out STD_LOGIC;
    m00_axi_wvalid : out STD_LOGIC;
    m00_axi_arvalid : out STD_LOGIC;
    m00_axi_wlast : out STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_rvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_awready : in STD_LOGIC;
    m00_axi_wready : in STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    m00_axi_rlast : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_final_ip_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_final_ip_v1_0 is
  signal dst_addr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal part2_done : STD_LOGIC;
  signal part3_done : STD_LOGIC;
  signal the_second_max : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal the_second_min : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute ADDR_LSB : integer;
  attribute ADDR_LSB of final_ip_v1_0_S00_AXI_inst : label is 2;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of final_ip_v1_0_S00_AXI_inst : label is 5;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of final_ip_v1_0_S00_AXI_inst : label is 32;
  attribute OPT_MEM_ADDR_BITS : integer;
  attribute OPT_MEM_ADDR_BITS of final_ip_v1_0_S00_AXI_inst : label is 2;
  attribute S_MAIN_CLEAR : integer;
  attribute S_MAIN_CLEAR of final_ip_v1_0_S00_AXI_inst : label is 8;
  attribute S_MAIN_COMPUTE : integer;
  attribute S_MAIN_COMPUTE of final_ip_v1_0_S00_AXI_inst : label is 3;
  attribute S_MAIN_FOUR : integer;
  attribute S_MAIN_FOUR of final_ip_v1_0_S00_AXI_inst : label is 6;
  attribute S_MAIN_SEND : integer;
  attribute S_MAIN_SEND of final_ip_v1_0_S00_AXI_inst : label is 7;
  attribute S_MAIN_SEND_DONE : integer;
  attribute S_MAIN_SEND_DONE of final_ip_v1_0_S00_AXI_inst : label is 2;
  attribute S_MAIN_START : integer;
  attribute S_MAIN_START of final_ip_v1_0_S00_AXI_inst : label is 1;
  attribute S_MAIN_THREE : integer;
  attribute S_MAIN_THREE of final_ip_v1_0_S00_AXI_inst : label is 5;
  attribute S_MAIN_TWO : integer;
  attribute S_MAIN_TWO of final_ip_v1_0_S00_AXI_inst : label is 4;
  attribute S_MAIN_WAIT : integer;
  attribute S_MAIN_WAIT of final_ip_v1_0_S00_AXI_inst : label is 0;
begin
final_ip_v1_0_M00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_final_ip_v1_0_M00_AXI
     port map (
      M_AXI_BREADY => m00_axi_bready,
      dst_addr(31 downto 0) => dst_addr(31 downto 0),
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_araddr(25 downto 0) => m00_axi_araddr(25 downto 0),
      m00_axi_aresetn => m00_axi_aresetn,
      m00_axi_arready => m00_axi_arready,
      m00_axi_arvalid => m00_axi_arvalid,
      m00_axi_awaddr(31 downto 0) => m00_axi_awaddr(31 downto 0),
      m00_axi_awready => m00_axi_awready,
      m00_axi_awvalid => m00_axi_awvalid,
      m00_axi_bvalid => m00_axi_bvalid,
      m00_axi_rlast => m00_axi_rlast,
      m00_axi_rready => m00_axi_rready,
      m00_axi_rvalid => m00_axi_rvalid,
      m00_axi_wdata(31 downto 0) => m00_axi_wdata(31 downto 0),
      m00_axi_wlast => m00_axi_wlast,
      m00_axi_wready => m00_axi_wready,
      m00_axi_wvalid => m00_axi_wvalid,
      part2_done => part2_done,
      part3_done => part3_done,
      the_second_max(31 downto 0) => the_second_max(31 downto 0),
      the_second_min(31 downto 0) => the_second_min(31 downto 0)
    );
final_ip_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_final_ip_v1_0_S00_AXI
     port map (
      S_AXI_ACLK => s00_axi_aclk,
      S_AXI_ARADDR(4 downto 0) => s00_axi_araddr(4 downto 0),
      S_AXI_ARESETN => s00_axi_aresetn,
      S_AXI_ARPROT(2 downto 0) => s00_axi_arprot(2 downto 0),
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_ARVALID => s00_axi_arvalid,
      S_AXI_AWADDR(4 downto 0) => s00_axi_awaddr(4 downto 0),
      S_AXI_AWPROT(2 downto 0) => s00_axi_awprot(2 downto 0),
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_AWVALID => s00_axi_awvalid,
      S_AXI_BREADY => s00_axi_bready,
      S_AXI_BRESP(1 downto 0) => s00_axi_bresp(1 downto 0),
      S_AXI_BVALID => s00_axi_bvalid,
      S_AXI_RDATA(31 downto 0) => s00_axi_rdata(31 downto 0),
      S_AXI_RREADY => s00_axi_rready,
      S_AXI_RRESP(1 downto 0) => s00_axi_rresp(1 downto 0),
      S_AXI_RVALID => s00_axi_rvalid,
      S_AXI_WDATA(31 downto 0) => s00_axi_wdata(31 downto 0),
      S_AXI_WREADY => s00_axi_wready,
      S_AXI_WSTRB(3 downto 0) => s00_axi_wstrb(3 downto 0),
      S_AXI_WVALID => s00_axi_wvalid,
      dst_addr(31 downto 0) => dst_addr(31 downto 0),
      part2_done => part2_done,
      part3_done => part3_done,
      the_second_max(31 downto 0) => the_second_max(31 downto 0),
      the_second_min(31 downto 0) => the_second_min(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    m00_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_awlock : out STD_LOGIC;
    m00_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_awvalid : out STD_LOGIC;
    m00_axi_awready : in STD_LOGIC;
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_wlast : out STD_LOGIC;
    m00_axi_wuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_wvalid : out STD_LOGIC;
    m00_axi_wready : in STD_LOGIC;
    m00_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_bready : out STD_LOGIC;
    m00_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_arlock : out STD_LOGIC;
    m00_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_arvalid : out STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    m00_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_rlast : in STD_LOGIC;
    m00_axi_ruser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_rready : out STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_final_ip_0_0,final_ip_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "final_ip_v1_0,Vivado 2017.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m00_axi_araddr\ : STD_LOGIC_VECTOR ( 31 downto 6 );
begin
  m00_axi_araddr(31 downto 6) <= \^m00_axi_araddr\(31 downto 6);
  m00_axi_araddr(5) <= \<const0>\;
  m00_axi_araddr(4) <= \<const0>\;
  m00_axi_araddr(3) <= \<const0>\;
  m00_axi_araddr(2) <= \<const0>\;
  m00_axi_araddr(1) <= \<const0>\;
  m00_axi_araddr(0) <= \<const0>\;
  m00_axi_arburst(1) <= \<const0>\;
  m00_axi_arburst(0) <= \<const1>\;
  m00_axi_arcache(3) <= \<const0>\;
  m00_axi_arcache(2) <= \<const0>\;
  m00_axi_arcache(1) <= \<const1>\;
  m00_axi_arcache(0) <= \<const0>\;
  m00_axi_arid(0) <= \<const0>\;
  m00_axi_arlen(7) <= \<const0>\;
  m00_axi_arlen(6) <= \<const0>\;
  m00_axi_arlen(5) <= \<const0>\;
  m00_axi_arlen(4) <= \<const0>\;
  m00_axi_arlen(3) <= \<const1>\;
  m00_axi_arlen(2) <= \<const1>\;
  m00_axi_arlen(1) <= \<const1>\;
  m00_axi_arlen(0) <= \<const1>\;
  m00_axi_arlock <= \<const0>\;
  m00_axi_arprot(2) <= \<const0>\;
  m00_axi_arprot(1) <= \<const0>\;
  m00_axi_arprot(0) <= \<const0>\;
  m00_axi_arqos(3) <= \<const0>\;
  m00_axi_arqos(2) <= \<const0>\;
  m00_axi_arqos(1) <= \<const0>\;
  m00_axi_arqos(0) <= \<const0>\;
  m00_axi_arsize(2) <= \<const0>\;
  m00_axi_arsize(1) <= \<const1>\;
  m00_axi_arsize(0) <= \<const0>\;
  m00_axi_aruser(0) <= \<const1>\;
  m00_axi_awburst(1) <= \<const0>\;
  m00_axi_awburst(0) <= \<const1>\;
  m00_axi_awcache(3) <= \<const0>\;
  m00_axi_awcache(2) <= \<const0>\;
  m00_axi_awcache(1) <= \<const1>\;
  m00_axi_awcache(0) <= \<const0>\;
  m00_axi_awid(0) <= \<const0>\;
  m00_axi_awlen(7) <= \<const0>\;
  m00_axi_awlen(6) <= \<const0>\;
  m00_axi_awlen(5) <= \<const0>\;
  m00_axi_awlen(4) <= \<const0>\;
  m00_axi_awlen(3) <= \<const1>\;
  m00_axi_awlen(2) <= \<const1>\;
  m00_axi_awlen(1) <= \<const1>\;
  m00_axi_awlen(0) <= \<const1>\;
  m00_axi_awlock <= \<const0>\;
  m00_axi_awprot(2) <= \<const0>\;
  m00_axi_awprot(1) <= \<const0>\;
  m00_axi_awprot(0) <= \<const0>\;
  m00_axi_awqos(3) <= \<const0>\;
  m00_axi_awqos(2) <= \<const0>\;
  m00_axi_awqos(1) <= \<const0>\;
  m00_axi_awqos(0) <= \<const0>\;
  m00_axi_awsize(2) <= \<const0>\;
  m00_axi_awsize(1) <= \<const1>\;
  m00_axi_awsize(0) <= \<const0>\;
  m00_axi_awuser(0) <= \<const1>\;
  m00_axi_wstrb(3) <= \<const1>\;
  m00_axi_wstrb(2) <= \<const1>\;
  m00_axi_wstrb(1) <= \<const1>\;
  m00_axi_wstrb(0) <= \<const1>\;
  m00_axi_wuser(3) <= \<const0>\;
  m00_axi_wuser(2) <= \<const0>\;
  m00_axi_wuser(1) <= \<const0>\;
  m00_axi_wuser(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_final_ip_v1_0
     port map (
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_araddr(25 downto 0) => \^m00_axi_araddr\(31 downto 6),
      m00_axi_aresetn => m00_axi_aresetn,
      m00_axi_arready => m00_axi_arready,
      m00_axi_arvalid => m00_axi_arvalid,
      m00_axi_awaddr(31 downto 0) => m00_axi_awaddr(31 downto 0),
      m00_axi_awready => m00_axi_awready,
      m00_axi_awvalid => m00_axi_awvalid,
      m00_axi_bready => m00_axi_bready,
      m00_axi_bvalid => m00_axi_bvalid,
      m00_axi_rlast => m00_axi_rlast,
      m00_axi_rready => m00_axi_rready,
      m00_axi_rvalid => m00_axi_rvalid,
      m00_axi_wdata(31 downto 0) => m00_axi_wdata(31 downto 0),
      m00_axi_wlast => m00_axi_wlast,
      m00_axi_wready => m00_axi_wready,
      m00_axi_wvalid => m00_axi_wvalid,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(4 downto 0) => s00_axi_araddr(4 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arprot(2 downto 0) => s00_axi_arprot(2 downto 0),
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(4 downto 0) => s00_axi_awaddr(4 downto 0),
      s00_axi_awprot(2 downto 0) => s00_axi_awprot(2 downto 0),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bresp(1 downto 0) => s00_axi_bresp(1 downto 0),
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rresp(1 downto 0) => s00_axi_rresp(1 downto 0),
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;

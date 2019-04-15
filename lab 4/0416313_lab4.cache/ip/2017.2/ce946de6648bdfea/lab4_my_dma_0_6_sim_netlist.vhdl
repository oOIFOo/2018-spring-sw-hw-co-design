-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Thu May 17 16:13:01 2018
-- Host        : shlab_32-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lab4_my_dma_0_6_sim_netlist.vhdl
-- Design      : lab4_my_dma_0_6
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_dma_v1_0_M00_AXI is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_bready : out STD_LOGIC;
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_awvalid : out STD_LOGIC;
    m00_axi_wlast : out STD_LOGIC;
    m00_axi_wvalid : out STD_LOGIC;
    m00_axi_rready : out STD_LOGIC;
    m00_axi_arvalid : out STD_LOGIC;
    hw_done : out STD_LOGIC;
    m00_axi_arlen : out STD_LOGIC_VECTOR ( 6 downto 0 );
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    init_txn_ff0 : in STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    m00_axi_rvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \slv_reg1_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_arready : in STD_LOGIC;
    m00_axi_awready : in STD_LOGIC;
    m00_axi_wready : in STD_LOGIC;
    \slv_reg3_reg[11]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_rlast : in STD_LOGIC;
    m00_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_dma_v1_0_M00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_dma_v1_0_M00_AXI is
  signal \axi_araddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[12]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[16]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[20]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[24]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[28]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[8]_i_1_n_7\ : STD_LOGIC;
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
  signal \axi_awaddr[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_6_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_7_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_8_n_0\ : STD_LOGIC;
  signal \axi_awaddr[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_awaddr[8]_i_6_n_0\ : STD_LOGIC;
  signal \axi_awaddr[8]_i_7_n_0\ : STD_LOGIC;
  signal \axi_awaddr[8]_i_8_n_0\ : STD_LOGIC;
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
  signal \axi_awaddr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal axi_awvalid_i_2_n_0 : STD_LOGIC;
  signal axi_bready0 : STD_LOGIC;
  signal axi_rready_i_1_n_0 : STD_LOGIC;
  signal axi_wdata0 : STD_LOGIC;
  signal axi_wlast_i_1_n_0 : STD_LOGIC;
  signal axi_wlast_i_2_n_0 : STD_LOGIC;
  signal axi_wvalid_i_1_n_0 : STD_LOGIC;
  signal buffer_reg_0_15_0_5_i_1_n_0 : STD_LOGIC;
  signal buffer_reg_0_15_0_5_n_0 : STD_LOGIC;
  signal buffer_reg_0_15_0_5_n_1 : STD_LOGIC;
  signal buffer_reg_0_15_0_5_n_2 : STD_LOGIC;
  signal buffer_reg_0_15_0_5_n_3 : STD_LOGIC;
  signal buffer_reg_0_15_0_5_n_4 : STD_LOGIC;
  signal buffer_reg_0_15_0_5_n_5 : STD_LOGIC;
  signal buffer_reg_0_15_12_17_n_0 : STD_LOGIC;
  signal buffer_reg_0_15_12_17_n_1 : STD_LOGIC;
  signal buffer_reg_0_15_12_17_n_2 : STD_LOGIC;
  signal buffer_reg_0_15_12_17_n_3 : STD_LOGIC;
  signal buffer_reg_0_15_12_17_n_4 : STD_LOGIC;
  signal buffer_reg_0_15_12_17_n_5 : STD_LOGIC;
  signal buffer_reg_0_15_18_23_n_0 : STD_LOGIC;
  signal buffer_reg_0_15_18_23_n_1 : STD_LOGIC;
  signal buffer_reg_0_15_18_23_n_2 : STD_LOGIC;
  signal buffer_reg_0_15_18_23_n_3 : STD_LOGIC;
  signal buffer_reg_0_15_18_23_n_4 : STD_LOGIC;
  signal buffer_reg_0_15_18_23_n_5 : STD_LOGIC;
  signal buffer_reg_0_15_24_29_n_0 : STD_LOGIC;
  signal buffer_reg_0_15_24_29_n_1 : STD_LOGIC;
  signal buffer_reg_0_15_24_29_n_2 : STD_LOGIC;
  signal buffer_reg_0_15_24_29_n_3 : STD_LOGIC;
  signal buffer_reg_0_15_24_29_n_4 : STD_LOGIC;
  signal buffer_reg_0_15_24_29_n_5 : STD_LOGIC;
  signal buffer_reg_0_15_30_31_n_0 : STD_LOGIC;
  signal buffer_reg_0_15_30_31_n_1 : STD_LOGIC;
  signal buffer_reg_0_15_6_11_n_0 : STD_LOGIC;
  signal buffer_reg_0_15_6_11_n_1 : STD_LOGIC;
  signal buffer_reg_0_15_6_11_n_2 : STD_LOGIC;
  signal buffer_reg_0_15_6_11_n_3 : STD_LOGIC;
  signal buffer_reg_0_15_6_11_n_4 : STD_LOGIC;
  signal buffer_reg_0_15_6_11_n_5 : STD_LOGIC;
  signal burst_length : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of burst_length : signal is std.standard.true;
  signal \burst_length[0]_i_1_n_0\ : STD_LOGIC;
  signal \burst_length[1]_i_1_n_0\ : STD_LOGIC;
  signal \burst_length[2]_i_1_n_0\ : STD_LOGIC;
  signal \burst_length[2]_i_2_n_0\ : STD_LOGIC;
  signal \burst_length[2]_i_3_n_0\ : STD_LOGIC;
  signal \burst_length[3]_i_1_n_0\ : STD_LOGIC;
  signal \burst_length[3]_i_2_n_0\ : STD_LOGIC;
  signal \burst_length[4]_i_1_n_0\ : STD_LOGIC;
  signal \burst_length[5]_i_1_n_0\ : STD_LOGIC;
  signal burst_read_active : STD_LOGIC;
  signal burst_read_active_i_1_n_0 : STD_LOGIC;
  signal burst_write_active : STD_LOGIC;
  signal burst_write_active_i_1_n_0 : STD_LOGIC;
  signal flag : STD_LOGIC;
  signal flag0 : STD_LOGIC;
  signal flag_i_1_n_0 : STD_LOGIC;
  signal flag_reg_n_0 : STD_LOGIC;
  signal \^hw_done\ : STD_LOGIC;
  signal hw_done_i_1_n_0 : STD_LOGIC;
  signal init_txn_ff : STD_LOGIC;
  signal init_txn_ff2 : STD_LOGIC;
  signal init_txn_ff_i_1_n_0 : STD_LOGIC;
  signal \^m00_axi_araddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m00_axi_arvalid\ : STD_LOGIC;
  signal \^m00_axi_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m00_axi_awvalid\ : STD_LOGIC;
  signal \^m00_axi_bready\ : STD_LOGIC;
  signal \^m00_axi_rready\ : STD_LOGIC;
  signal \^m00_axi_wlast\ : STD_LOGIC;
  signal \^m00_axi_wvalid\ : STD_LOGIC;
  signal mst_exec_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute MARK_DEBUG of mst_exec_state : signal is std.standard.true;
  signal \mst_exec_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \mst_exec_state[1]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal read_index0 : STD_LOGIC;
  signal read_index1 : STD_LOGIC;
  signal \read_index[4]_i_10_n_0\ : STD_LOGIC;
  signal \read_index[4]_i_11_n_0\ : STD_LOGIC;
  signal \read_index[4]_i_12_n_0\ : STD_LOGIC;
  signal \read_index[4]_i_13_n_0\ : STD_LOGIC;
  signal \read_index[4]_i_14_n_0\ : STD_LOGIC;
  signal \read_index[4]_i_15_n_0\ : STD_LOGIC;
  signal \read_index[4]_i_16_n_0\ : STD_LOGIC;
  signal \read_index[4]_i_17_n_0\ : STD_LOGIC;
  signal \read_index[4]_i_1_n_0\ : STD_LOGIC;
  signal \read_index[4]_i_6_n_0\ : STD_LOGIC;
  signal \read_index[4]_i_7_n_0\ : STD_LOGIC;
  signal \read_index[4]_i_8_n_0\ : STD_LOGIC;
  signal \read_index_reg[4]_i_4_n_2\ : STD_LOGIC;
  signal \read_index_reg[4]_i_4_n_3\ : STD_LOGIC;
  signal \read_index_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \read_index_reg[4]_i_5_n_1\ : STD_LOGIC;
  signal \read_index_reg[4]_i_5_n_2\ : STD_LOGIC;
  signal \read_index_reg[4]_i_5_n_3\ : STD_LOGIC;
  signal \read_index_reg[4]_i_9_n_0\ : STD_LOGIC;
  signal \read_index_reg[4]_i_9_n_1\ : STD_LOGIC;
  signal \read_index_reg[4]_i_9_n_2\ : STD_LOGIC;
  signal \read_index_reg[4]_i_9_n_3\ : STD_LOGIC;
  signal \read_index_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \read_index_reg__1\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal reads_done : STD_LOGIC;
  signal reads_done1 : STD_LOGIC;
  signal reads_done_i_10_n_0 : STD_LOGIC;
  signal reads_done_i_11_n_0 : STD_LOGIC;
  signal reads_done_i_12_n_0 : STD_LOGIC;
  signal reads_done_i_13_n_0 : STD_LOGIC;
  signal reads_done_i_14_n_0 : STD_LOGIC;
  signal reads_done_i_15_n_0 : STD_LOGIC;
  signal reads_done_i_1_n_0 : STD_LOGIC;
  signal reads_done_i_4_n_0 : STD_LOGIC;
  signal reads_done_i_5_n_0 : STD_LOGIC;
  signal reads_done_i_6_n_0 : STD_LOGIC;
  signal reads_done_i_8_n_0 : STD_LOGIC;
  signal reads_done_i_9_n_0 : STD_LOGIC;
  signal reads_done_reg_i_2_n_2 : STD_LOGIC;
  signal reads_done_reg_i_2_n_3 : STD_LOGIC;
  signal reads_done_reg_i_3_n_0 : STD_LOGIC;
  signal reads_done_reg_i_3_n_1 : STD_LOGIC;
  signal reads_done_reg_i_3_n_2 : STD_LOGIC;
  signal reads_done_reg_i_3_n_3 : STD_LOGIC;
  signal reads_done_reg_i_7_n_0 : STD_LOGIC;
  signal reads_done_reg_i_7_n_1 : STD_LOGIC;
  signal reads_done_reg_i_7_n_2 : STD_LOGIC;
  signal reads_done_reg_i_7_n_3 : STD_LOGIC;
  signal start_single_burst_read : STD_LOGIC;
  signal start_single_burst_read_i_1_n_0 : STD_LOGIC;
  signal start_single_burst_write : STD_LOGIC;
  signal start_single_burst_write_i_1_n_0 : STD_LOGIC;
  signal total_length : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute MARK_DEBUG of total_length : signal is std.standard.true;
  signal \total_length[0]_i_1_n_0\ : STD_LOGIC;
  signal \total_length[0]_i_2_n_0\ : STD_LOGIC;
  signal \total_length[1]_i_1_n_0\ : STD_LOGIC;
  signal \total_length[1]_i_2_n_0\ : STD_LOGIC;
  signal \total_length[2]_i_1_n_0\ : STD_LOGIC;
  signal \total_length[2]_i_2_n_0\ : STD_LOGIC;
  signal \total_length[2]_i_4_n_0\ : STD_LOGIC;
  signal \total_length[3]_i_1_n_0\ : STD_LOGIC;
  signal \total_length[4]_i_1_n_0\ : STD_LOGIC;
  signal \total_length[5]_i_1_n_0\ : STD_LOGIC;
  signal \total_length[6]_i_1_n_0\ : STD_LOGIC;
  signal \total_length[6]_i_2_n_0\ : STD_LOGIC;
  signal \total_length[7]_i_1_n_0\ : STD_LOGIC;
  signal \total_length[7]_i_2_n_0\ : STD_LOGIC;
  signal \total_length[8]_i_1_n_0\ : STD_LOGIC;
  signal \total_length[8]_i_2_n_0\ : STD_LOGIC;
  signal \total_length[9]_i_1_n_0\ : STD_LOGIC;
  signal \total_length[9]_i_2_n_0\ : STD_LOGIC;
  signal write_index : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute MARK_DEBUG of write_index : signal is std.standard.true;
  signal \write_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \write_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \write_index[2]_i_1_n_0\ : STD_LOGIC;
  signal \write_index[3]_i_1_n_0\ : STD_LOGIC;
  signal \write_index[4]_i_10_n_0\ : STD_LOGIC;
  signal \write_index[4]_i_11_n_0\ : STD_LOGIC;
  signal \write_index[4]_i_12_n_0\ : STD_LOGIC;
  signal \write_index[4]_i_13_n_0\ : STD_LOGIC;
  signal \write_index[4]_i_14_n_0\ : STD_LOGIC;
  signal \write_index[4]_i_15_n_0\ : STD_LOGIC;
  signal \write_index[4]_i_16_n_0\ : STD_LOGIC;
  signal \write_index[4]_i_17_n_0\ : STD_LOGIC;
  signal \write_index[4]_i_18_n_0\ : STD_LOGIC;
  signal \write_index[4]_i_1_n_0\ : STD_LOGIC;
  signal \write_index[4]_i_3_n_0\ : STD_LOGIC;
  signal \write_index[4]_i_6_n_0\ : STD_LOGIC;
  signal \write_index[4]_i_7_n_0\ : STD_LOGIC;
  signal \write_index[4]_i_8_n_0\ : STD_LOGIC;
  signal write_index_reg0 : STD_LOGIC;
  signal write_index_reg1 : STD_LOGIC;
  signal \write_index_reg[4]_i_4_n_2\ : STD_LOGIC;
  signal \write_index_reg[4]_i_4_n_3\ : STD_LOGIC;
  signal \write_index_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \write_index_reg[4]_i_5_n_1\ : STD_LOGIC;
  signal \write_index_reg[4]_i_5_n_2\ : STD_LOGIC;
  signal \write_index_reg[4]_i_5_n_3\ : STD_LOGIC;
  signal \write_index_reg[4]_i_9_n_0\ : STD_LOGIC;
  signal \write_index_reg[4]_i_9_n_1\ : STD_LOGIC;
  signal \write_index_reg[4]_i_9_n_2\ : STD_LOGIC;
  signal \write_index_reg[4]_i_9_n_3\ : STD_LOGIC;
  signal writes_done : STD_LOGIC;
  signal writes_done2 : STD_LOGIC;
  signal writes_done_i_10_n_0 : STD_LOGIC;
  signal writes_done_i_11_n_0 : STD_LOGIC;
  signal writes_done_i_12_n_0 : STD_LOGIC;
  signal writes_done_i_13_n_0 : STD_LOGIC;
  signal writes_done_i_14_n_0 : STD_LOGIC;
  signal writes_done_i_15_n_0 : STD_LOGIC;
  signal writes_done_i_16_n_0 : STD_LOGIC;
  signal writes_done_i_17_n_0 : STD_LOGIC;
  signal writes_done_i_1_n_0 : STD_LOGIC;
  signal writes_done_i_3_n_0 : STD_LOGIC;
  signal writes_done_i_4_n_0 : STD_LOGIC;
  signal writes_done_i_6_n_0 : STD_LOGIC;
  signal writes_done_i_7_n_0 : STD_LOGIC;
  signal writes_done_i_8_n_0 : STD_LOGIC;
  signal writes_done_reg_i_2_n_2 : STD_LOGIC;
  signal writes_done_reg_i_2_n_3 : STD_LOGIC;
  signal writes_done_reg_i_5_n_0 : STD_LOGIC;
  signal writes_done_reg_i_5_n_1 : STD_LOGIC;
  signal writes_done_reg_i_5_n_2 : STD_LOGIC;
  signal writes_done_reg_i_5_n_3 : STD_LOGIC;
  signal writes_done_reg_i_9_n_0 : STD_LOGIC;
  signal writes_done_reg_i_9_n_1 : STD_LOGIC;
  signal writes_done_reg_i_9_n_2 : STD_LOGIC;
  signal writes_done_reg_i_9_n_3 : STD_LOGIC;
  signal \NLW_axi_araddr_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_axi_araddr_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_axi_awaddr_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_axi_awaddr_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_buffer_reg_0_15_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_buffer_reg_0_15_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_buffer_reg_0_15_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_buffer_reg_0_15_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_buffer_reg_0_15_30_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_buffer_reg_0_15_30_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_buffer_reg_0_15_30_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_buffer_reg_0_15_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_read_index_reg[4]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_read_index_reg[4]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_read_index_reg[4]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_read_index_reg[4]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_reads_done_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_reads_done_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_reads_done_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_reads_done_reg_i_7_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_index_reg[4]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_write_index_reg[4]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_index_reg[4]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_index_reg[4]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_writes_done_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_writes_done_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_writes_done_reg_i_5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_writes_done_reg_i_9_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_awaddr[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_bready_i_1 : label is "soft_lutpair2";
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
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of buffer_reg_0_15_0_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of buffer_reg_0_15_12_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of buffer_reg_0_15_18_23 : label is "";
  attribute METHODOLOGY_DRC_VIOS of buffer_reg_0_15_24_29 : label is "";
  attribute METHODOLOGY_DRC_VIOS of buffer_reg_0_15_30_31 : label is "";
  attribute METHODOLOGY_DRC_VIOS of buffer_reg_0_15_6_11 : label is "";
  attribute KEEP : string;
  attribute KEEP of \burst_length_reg[0]\ : label is "yes";
  attribute KEEP of \burst_length_reg[1]\ : label is "yes";
  attribute KEEP of \burst_length_reg[2]\ : label is "yes";
  attribute KEEP of \burst_length_reg[3]\ : label is "yes";
  attribute KEEP of \burst_length_reg[4]\ : label is "yes";
  attribute KEEP of \burst_length_reg[5]\ : label is "yes";
  attribute SOFT_HLUTNM of burst_write_active_i_1 : label is "soft_lutpair2";
  attribute KEEP of \mst_exec_state_reg[0]\ : label is "yes";
  attribute KEEP of \mst_exec_state_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM of \read_index[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \read_index[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \read_index[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \read_index[4]_i_3\ : label is "soft_lutpair1";
  attribute KEEP of \total_length_reg[0]\ : label is "yes";
  attribute KEEP of \total_length_reg[1]\ : label is "yes";
  attribute KEEP of \total_length_reg[2]\ : label is "yes";
  attribute KEEP of \total_length_reg[3]\ : label is "yes";
  attribute KEEP of \total_length_reg[4]\ : label is "yes";
  attribute KEEP of \total_length_reg[5]\ : label is "yes";
  attribute KEEP of \total_length_reg[6]\ : label is "yes";
  attribute KEEP of \total_length_reg[7]\ : label is "yes";
  attribute KEEP of \total_length_reg[8]\ : label is "yes";
  attribute KEEP of \total_length_reg[9]\ : label is "yes";
  attribute KEEP of \write_index_reg[0]\ : label is "yes";
  attribute mark_debug_string : string;
  attribute mark_debug_string of \write_index_reg[0]\ : label is "true";
  attribute KEEP of \write_index_reg[1]\ : label is "yes";
  attribute mark_debug_string of \write_index_reg[1]\ : label is "true";
  attribute KEEP of \write_index_reg[2]\ : label is "yes";
  attribute mark_debug_string of \write_index_reg[2]\ : label is "true";
  attribute KEEP of \write_index_reg[3]\ : label is "yes";
  attribute mark_debug_string of \write_index_reg[3]\ : label is "true";
  attribute KEEP of \write_index_reg[4]\ : label is "yes";
  attribute mark_debug_string of \write_index_reg[4]\ : label is "true";
  attribute SOFT_HLUTNM of writes_done_i_4 : label is "soft_lutpair0";
begin
  hw_done <= \^hw_done\;
  m00_axi_araddr(31 downto 0) <= \^m00_axi_araddr\(31 downto 0);
  m00_axi_arvalid <= \^m00_axi_arvalid\;
  m00_axi_awaddr(31 downto 0) <= \^m00_axi_awaddr\(31 downto 0);
  m00_axi_awvalid <= \^m00_axi_awvalid\;
  m00_axi_bready <= \^m00_axi_bready\;
  m00_axi_rready <= \^m00_axi_rready\;
  m00_axi_wlast <= \^m00_axi_wlast\;
  m00_axi_wvalid <= \^m00_axi_wvalid\;
  \out\(1 downto 0) <= mst_exec_state(1 downto 0);
\axi_araddr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_araddr\(0),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => Q(0),
      O => \axi_araddr[0]_i_1_n_0\
    );
\axi_araddr[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_araddr\(12),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => Q(12),
      O => \axi_araddr[12]_i_2_n_0\
    );
\axi_araddr[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_araddr\(11),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => Q(11),
      O => \axi_araddr[12]_i_3_n_0\
    );
\axi_araddr[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_araddr\(10),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => Q(10),
      O => \axi_araddr[12]_i_4_n_0\
    );
\axi_araddr[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_araddr\(9),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => Q(9),
      O => \axi_araddr[12]_i_5_n_0\
    );
\axi_araddr[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_araddr\(16),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => Q(16),
      O => \axi_araddr[16]_i_2_n_0\
    );
\axi_araddr[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_araddr\(15),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => Q(15),
      O => \axi_araddr[16]_i_3_n_0\
    );
\axi_araddr[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_araddr\(14),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => Q(14),
      O => \axi_araddr[16]_i_4_n_0\
    );
\axi_araddr[16]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_araddr\(13),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => Q(13),
      O => \axi_araddr[16]_i_5_n_0\
    );
\axi_araddr[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_araddr\(20),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => Q(20),
      O => \axi_araddr[20]_i_2_n_0\
    );
\axi_araddr[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_araddr\(19),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => Q(19),
      O => \axi_araddr[20]_i_3_n_0\
    );
\axi_araddr[20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_araddr\(18),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => Q(18),
      O => \axi_araddr[20]_i_4_n_0\
    );
\axi_araddr[20]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_araddr\(17),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => Q(17),
      O => \axi_araddr[20]_i_5_n_0\
    );
\axi_araddr[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_araddr\(24),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => Q(24),
      O => \axi_araddr[24]_i_2_n_0\
    );
\axi_araddr[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_araddr\(23),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => Q(23),
      O => \axi_araddr[24]_i_3_n_0\
    );
\axi_araddr[24]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_araddr\(22),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => Q(22),
      O => \axi_araddr[24]_i_4_n_0\
    );
\axi_araddr[24]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_araddr\(21),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => Q(21),
      O => \axi_araddr[24]_i_5_n_0\
    );
\axi_araddr[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_araddr\(28),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => Q(28),
      O => \axi_araddr[28]_i_2_n_0\
    );
\axi_araddr[28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_araddr\(27),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => Q(27),
      O => \axi_araddr[28]_i_3_n_0\
    );
\axi_araddr[28]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_araddr\(26),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => Q(26),
      O => \axi_araddr[28]_i_4_n_0\
    );
\axi_araddr[28]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_araddr\(25),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => Q(25),
      O => \axi_araddr[28]_i_5_n_0\
    );
\axi_araddr[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F8FFFF"
    )
        port map (
      I0 => \^m00_axi_arvalid\,
      I1 => m00_axi_arready,
      I2 => init_txn_ff,
      I3 => init_txn_ff2,
      I4 => m00_axi_aresetn,
      O => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_araddr\(31),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => Q(31),
      O => \axi_araddr[31]_i_3_n_0\
    );
\axi_araddr[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_araddr\(30),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => Q(30),
      O => \axi_araddr[31]_i_4_n_0\
    );
\axi_araddr[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_araddr\(29),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => Q(29),
      O => \axi_araddr[31]_i_5_n_0\
    );
\axi_araddr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C5CCCCAACACCCC"
    )
        port map (
      I0 => burst_length(2),
      I1 => Q(4),
      I2 => init_txn_ff,
      I3 => init_txn_ff2,
      I4 => m00_axi_aresetn,
      I5 => \^m00_axi_araddr\(4),
      O => \axi_araddr[4]_i_2_n_0\
    );
\axi_araddr[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C5CCCCAACACCCC"
    )
        port map (
      I0 => burst_length(1),
      I1 => Q(3),
      I2 => init_txn_ff,
      I3 => init_txn_ff2,
      I4 => m00_axi_aresetn,
      I5 => \^m00_axi_araddr\(3),
      O => \axi_araddr[4]_i_3_n_0\
    );
\axi_araddr[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C5CCCCAACACCCC"
    )
        port map (
      I0 => burst_length(0),
      I1 => Q(2),
      I2 => init_txn_ff,
      I3 => init_txn_ff2,
      I4 => m00_axi_aresetn,
      I5 => \^m00_axi_araddr\(2),
      O => \axi_araddr[4]_i_4_n_0\
    );
\axi_araddr[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_araddr\(1),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => Q(1),
      O => \axi_araddr[4]_i_5_n_0\
    );
\axi_araddr[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_araddr\(8),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => Q(8),
      O => \axi_araddr[8]_i_2_n_0\
    );
\axi_araddr[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C5CCCCAACACCCC"
    )
        port map (
      I0 => burst_length(5),
      I1 => Q(7),
      I2 => init_txn_ff,
      I3 => init_txn_ff2,
      I4 => m00_axi_aresetn,
      I5 => \^m00_axi_araddr\(7),
      O => \axi_araddr[8]_i_3_n_0\
    );
\axi_araddr[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C5CCCCAACACCCC"
    )
        port map (
      I0 => burst_length(4),
      I1 => Q(6),
      I2 => init_txn_ff,
      I3 => init_txn_ff2,
      I4 => m00_axi_aresetn,
      I5 => \^m00_axi_araddr\(6),
      O => \axi_araddr[8]_i_4_n_0\
    );
\axi_araddr[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C5CCCCAACACCCC"
    )
        port map (
      I0 => burst_length(3),
      I1 => Q(5),
      I2 => init_txn_ff,
      I3 => init_txn_ff2,
      I4 => m00_axi_aresetn,
      I5 => \^m00_axi_araddr\(5),
      O => \axi_araddr[8]_i_5_n_0\
    );
\axi_araddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr[0]_i_1_n_0\,
      Q => \^m00_axi_araddr\(0),
      R => '0'
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[12]_i_1_n_6\,
      Q => \^m00_axi_araddr\(10),
      R => '0'
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[12]_i_1_n_5\,
      Q => \^m00_axi_araddr\(11),
      R => '0'
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[12]_i_1_n_4\,
      Q => \^m00_axi_araddr\(12),
      R => '0'
    );
\axi_araddr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[8]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[12]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[12]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[12]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[12]_i_1_n_4\,
      O(2) => \axi_araddr_reg[12]_i_1_n_5\,
      O(1) => \axi_araddr_reg[12]_i_1_n_6\,
      O(0) => \axi_araddr_reg[12]_i_1_n_7\,
      S(3) => \axi_araddr[12]_i_2_n_0\,
      S(2) => \axi_araddr[12]_i_3_n_0\,
      S(1) => \axi_araddr[12]_i_4_n_0\,
      S(0) => \axi_araddr[12]_i_5_n_0\
    );
\axi_araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[16]_i_1_n_7\,
      Q => \^m00_axi_araddr\(13),
      R => '0'
    );
\axi_araddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[16]_i_1_n_6\,
      Q => \^m00_axi_araddr\(14),
      R => '0'
    );
\axi_araddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[16]_i_1_n_5\,
      Q => \^m00_axi_araddr\(15),
      R => '0'
    );
\axi_araddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[16]_i_1_n_4\,
      Q => \^m00_axi_araddr\(16),
      R => '0'
    );
\axi_araddr_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[12]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[16]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[16]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[16]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[16]_i_1_n_4\,
      O(2) => \axi_araddr_reg[16]_i_1_n_5\,
      O(1) => \axi_araddr_reg[16]_i_1_n_6\,
      O(0) => \axi_araddr_reg[16]_i_1_n_7\,
      S(3) => \axi_araddr[16]_i_2_n_0\,
      S(2) => \axi_araddr[16]_i_3_n_0\,
      S(1) => \axi_araddr[16]_i_4_n_0\,
      S(0) => \axi_araddr[16]_i_5_n_0\
    );
\axi_araddr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[20]_i_1_n_7\,
      Q => \^m00_axi_araddr\(17),
      R => '0'
    );
\axi_araddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[20]_i_1_n_6\,
      Q => \^m00_axi_araddr\(18),
      R => '0'
    );
\axi_araddr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[20]_i_1_n_5\,
      Q => \^m00_axi_araddr\(19),
      R => '0'
    );
\axi_araddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[4]_i_1_n_7\,
      Q => \^m00_axi_araddr\(1),
      R => '0'
    );
\axi_araddr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[20]_i_1_n_4\,
      Q => \^m00_axi_araddr\(20),
      R => '0'
    );
\axi_araddr_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[16]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[20]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[20]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[20]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[20]_i_1_n_4\,
      O(2) => \axi_araddr_reg[20]_i_1_n_5\,
      O(1) => \axi_araddr_reg[20]_i_1_n_6\,
      O(0) => \axi_araddr_reg[20]_i_1_n_7\,
      S(3) => \axi_araddr[20]_i_2_n_0\,
      S(2) => \axi_araddr[20]_i_3_n_0\,
      S(1) => \axi_araddr[20]_i_4_n_0\,
      S(0) => \axi_araddr[20]_i_5_n_0\
    );
\axi_araddr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[24]_i_1_n_7\,
      Q => \^m00_axi_araddr\(21),
      R => '0'
    );
\axi_araddr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[24]_i_1_n_6\,
      Q => \^m00_axi_araddr\(22),
      R => '0'
    );
\axi_araddr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[24]_i_1_n_5\,
      Q => \^m00_axi_araddr\(23),
      R => '0'
    );
\axi_araddr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[24]_i_1_n_4\,
      Q => \^m00_axi_araddr\(24),
      R => '0'
    );
\axi_araddr_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[20]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[24]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[24]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[24]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[24]_i_1_n_4\,
      O(2) => \axi_araddr_reg[24]_i_1_n_5\,
      O(1) => \axi_araddr_reg[24]_i_1_n_6\,
      O(0) => \axi_araddr_reg[24]_i_1_n_7\,
      S(3) => \axi_araddr[24]_i_2_n_0\,
      S(2) => \axi_araddr[24]_i_3_n_0\,
      S(1) => \axi_araddr[24]_i_4_n_0\,
      S(0) => \axi_araddr[24]_i_5_n_0\
    );
\axi_araddr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[28]_i_1_n_7\,
      Q => \^m00_axi_araddr\(25),
      R => '0'
    );
\axi_araddr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[28]_i_1_n_6\,
      Q => \^m00_axi_araddr\(26),
      R => '0'
    );
\axi_araddr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[28]_i_1_n_5\,
      Q => \^m00_axi_araddr\(27),
      R => '0'
    );
\axi_araddr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[28]_i_1_n_4\,
      Q => \^m00_axi_araddr\(28),
      R => '0'
    );
\axi_araddr_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[24]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[28]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[28]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[28]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[28]_i_1_n_4\,
      O(2) => \axi_araddr_reg[28]_i_1_n_5\,
      O(1) => \axi_araddr_reg[28]_i_1_n_6\,
      O(0) => \axi_araddr_reg[28]_i_1_n_7\,
      S(3) => \axi_araddr[28]_i_2_n_0\,
      S(2) => \axi_araddr[28]_i_3_n_0\,
      S(1) => \axi_araddr[28]_i_4_n_0\,
      S(0) => \axi_araddr[28]_i_5_n_0\
    );
\axi_araddr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[31]_i_2_n_7\,
      Q => \^m00_axi_araddr\(29),
      R => '0'
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[4]_i_1_n_6\,
      Q => \^m00_axi_araddr\(2),
      R => '0'
    );
\axi_araddr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[31]_i_2_n_6\,
      Q => \^m00_axi_araddr\(30),
      R => '0'
    );
\axi_araddr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[31]_i_2_n_5\,
      Q => \^m00_axi_araddr\(31),
      R => '0'
    );
\axi_araddr_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_axi_araddr_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \axi_araddr_reg[31]_i_2_n_2\,
      CO(0) => \axi_araddr_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_axi_araddr_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2) => \axi_araddr_reg[31]_i_2_n_5\,
      O(1) => \axi_araddr_reg[31]_i_2_n_6\,
      O(0) => \axi_araddr_reg[31]_i_2_n_7\,
      S(3) => '0',
      S(2) => \axi_araddr[31]_i_3_n_0\,
      S(1) => \axi_araddr[31]_i_4_n_0\,
      S(0) => \axi_araddr[31]_i_5_n_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[4]_i_1_n_5\,
      Q => \^m00_axi_araddr\(3),
      R => '0'
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[4]_i_1_n_4\,
      Q => \^m00_axi_araddr\(4),
      R => '0'
    );
\axi_araddr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axi_araddr_reg[4]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[4]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[4]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \axi_awaddr[4]_i_2_n_0\,
      DI(2) => \axi_awaddr[4]_i_3_n_0\,
      DI(1) => \axi_awaddr[4]_i_4_n_0\,
      DI(0) => '0',
      O(3) => \axi_araddr_reg[4]_i_1_n_4\,
      O(2) => \axi_araddr_reg[4]_i_1_n_5\,
      O(1) => \axi_araddr_reg[4]_i_1_n_6\,
      O(0) => \axi_araddr_reg[4]_i_1_n_7\,
      S(3) => \axi_araddr[4]_i_2_n_0\,
      S(2) => \axi_araddr[4]_i_3_n_0\,
      S(1) => \axi_araddr[4]_i_4_n_0\,
      S(0) => \axi_araddr[4]_i_5_n_0\
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[8]_i_1_n_7\,
      Q => \^m00_axi_araddr\(5),
      R => '0'
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[8]_i_1_n_6\,
      Q => \^m00_axi_araddr\(6),
      R => '0'
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[8]_i_1_n_5\,
      Q => \^m00_axi_araddr\(7),
      R => '0'
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[8]_i_1_n_4\,
      Q => \^m00_axi_araddr\(8),
      R => '0'
    );
\axi_araddr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[4]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[8]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[8]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[8]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \axi_awaddr[8]_i_2_n_0\,
      DI(1) => \axi_awaddr[8]_i_3_n_0\,
      DI(0) => \axi_awaddr[8]_i_4_n_0\,
      O(3) => \axi_araddr_reg[8]_i_1_n_4\,
      O(2) => \axi_araddr_reg[8]_i_1_n_5\,
      O(1) => \axi_araddr_reg[8]_i_1_n_6\,
      O(0) => \axi_araddr_reg[8]_i_1_n_7\,
      S(3) => \axi_araddr[8]_i_2_n_0\,
      S(2) => \axi_araddr[8]_i_3_n_0\,
      S(1) => \axi_araddr[8]_i_4_n_0\,
      S(0) => \axi_araddr[8]_i_5_n_0\
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[12]_i_1_n_7\,
      Q => \^m00_axi_araddr\(9),
      R => '0'
    );
axi_arvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => start_single_burst_read,
      I1 => \^m00_axi_arvalid\,
      I2 => m00_axi_arready,
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
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_awaddr\(0),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => \slv_reg1_reg[31]\(0),
      O => \axi_awaddr[0]_i_1_n_0\
    );
\axi_awaddr[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_awaddr\(12),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => \slv_reg1_reg[31]\(12),
      O => \axi_awaddr[12]_i_2_n_0\
    );
\axi_awaddr[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_awaddr\(11),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => \slv_reg1_reg[31]\(11),
      O => \axi_awaddr[12]_i_3_n_0\
    );
\axi_awaddr[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_awaddr\(10),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => \slv_reg1_reg[31]\(10),
      O => \axi_awaddr[12]_i_4_n_0\
    );
\axi_awaddr[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_awaddr\(9),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => \slv_reg1_reg[31]\(9),
      O => \axi_awaddr[12]_i_5_n_0\
    );
\axi_awaddr[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_awaddr\(16),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => \slv_reg1_reg[31]\(16),
      O => \axi_awaddr[16]_i_2_n_0\
    );
\axi_awaddr[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_awaddr\(15),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => \slv_reg1_reg[31]\(15),
      O => \axi_awaddr[16]_i_3_n_0\
    );
\axi_awaddr[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_awaddr\(14),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => \slv_reg1_reg[31]\(14),
      O => \axi_awaddr[16]_i_4_n_0\
    );
\axi_awaddr[16]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_awaddr\(13),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => \slv_reg1_reg[31]\(13),
      O => \axi_awaddr[16]_i_5_n_0\
    );
\axi_awaddr[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_awaddr\(20),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => \slv_reg1_reg[31]\(20),
      O => \axi_awaddr[20]_i_2_n_0\
    );
\axi_awaddr[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_awaddr\(19),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => \slv_reg1_reg[31]\(19),
      O => \axi_awaddr[20]_i_3_n_0\
    );
\axi_awaddr[20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_awaddr\(18),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => \slv_reg1_reg[31]\(18),
      O => \axi_awaddr[20]_i_4_n_0\
    );
\axi_awaddr[20]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_awaddr\(17),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => \slv_reg1_reg[31]\(17),
      O => \axi_awaddr[20]_i_5_n_0\
    );
\axi_awaddr[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_awaddr\(24),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => \slv_reg1_reg[31]\(24),
      O => \axi_awaddr[24]_i_2_n_0\
    );
\axi_awaddr[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_awaddr\(23),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => \slv_reg1_reg[31]\(23),
      O => \axi_awaddr[24]_i_3_n_0\
    );
\axi_awaddr[24]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_awaddr\(22),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => \slv_reg1_reg[31]\(22),
      O => \axi_awaddr[24]_i_4_n_0\
    );
\axi_awaddr[24]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_awaddr\(21),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => \slv_reg1_reg[31]\(21),
      O => \axi_awaddr[24]_i_5_n_0\
    );
\axi_awaddr[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_awaddr\(28),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => \slv_reg1_reg[31]\(28),
      O => \axi_awaddr[28]_i_2_n_0\
    );
\axi_awaddr[28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_awaddr\(27),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => \slv_reg1_reg[31]\(27),
      O => \axi_awaddr[28]_i_3_n_0\
    );
\axi_awaddr[28]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_awaddr\(26),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => \slv_reg1_reg[31]\(26),
      O => \axi_awaddr[28]_i_4_n_0\
    );
\axi_awaddr[28]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_awaddr\(25),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => \slv_reg1_reg[31]\(25),
      O => \axi_awaddr[28]_i_5_n_0\
    );
\axi_awaddr[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F8FFFF"
    )
        port map (
      I0 => \^m00_axi_awvalid\,
      I1 => m00_axi_awready,
      I2 => init_txn_ff,
      I3 => init_txn_ff2,
      I4 => m00_axi_aresetn,
      O => \axi_awaddr[31]_i_1_n_0\
    );
\axi_awaddr[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_awaddr\(31),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => \slv_reg1_reg[31]\(31),
      O => \axi_awaddr[31]_i_3_n_0\
    );
\axi_awaddr[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_awaddr\(30),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => \slv_reg1_reg[31]\(30),
      O => \axi_awaddr[31]_i_4_n_0\
    );
\axi_awaddr[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_awaddr\(29),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => \slv_reg1_reg[31]\(29),
      O => \axi_awaddr[31]_i_5_n_0\
    );
\axi_awaddr[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => init_txn_ff,
      I1 => init_txn_ff2,
      I2 => m00_axi_aresetn,
      I3 => burst_length(2),
      O => \axi_awaddr[4]_i_2_n_0\
    );
\axi_awaddr[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A200"
    )
        port map (
      I0 => burst_length(1),
      I1 => init_txn_ff,
      I2 => init_txn_ff2,
      I3 => m00_axi_aresetn,
      O => \axi_awaddr[4]_i_3_n_0\
    );
\axi_awaddr[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => init_txn_ff,
      I1 => init_txn_ff2,
      I2 => m00_axi_aresetn,
      I3 => burst_length(0),
      O => \axi_awaddr[4]_i_4_n_0\
    );
\axi_awaddr[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C5CCCCAACACCCC"
    )
        port map (
      I0 => burst_length(2),
      I1 => \slv_reg1_reg[31]\(4),
      I2 => init_txn_ff,
      I3 => init_txn_ff2,
      I4 => m00_axi_aresetn,
      I5 => \^m00_axi_awaddr\(4),
      O => \axi_awaddr[4]_i_5_n_0\
    );
\axi_awaddr[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C5CCCCAACACCCC"
    )
        port map (
      I0 => burst_length(1),
      I1 => \slv_reg1_reg[31]\(3),
      I2 => init_txn_ff,
      I3 => init_txn_ff2,
      I4 => m00_axi_aresetn,
      I5 => \^m00_axi_awaddr\(3),
      O => \axi_awaddr[4]_i_6_n_0\
    );
\axi_awaddr[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C5CCCCAACACCCC"
    )
        port map (
      I0 => burst_length(0),
      I1 => \slv_reg1_reg[31]\(2),
      I2 => init_txn_ff,
      I3 => init_txn_ff2,
      I4 => m00_axi_aresetn,
      I5 => \^m00_axi_awaddr\(2),
      O => \axi_awaddr[4]_i_7_n_0\
    );
\axi_awaddr[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_awaddr\(1),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => \slv_reg1_reg[31]\(1),
      O => \axi_awaddr[4]_i_8_n_0\
    );
\axi_awaddr[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A200"
    )
        port map (
      I0 => burst_length(5),
      I1 => init_txn_ff,
      I2 => init_txn_ff2,
      I3 => m00_axi_aresetn,
      O => \axi_awaddr[8]_i_2_n_0\
    );
\axi_awaddr[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => init_txn_ff,
      I1 => init_txn_ff2,
      I2 => m00_axi_aresetn,
      I3 => burst_length(4),
      O => \axi_awaddr[8]_i_3_n_0\
    );
\axi_awaddr[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => init_txn_ff,
      I1 => init_txn_ff2,
      I2 => m00_axi_aresetn,
      I3 => burst_length(3),
      O => \axi_awaddr[8]_i_4_n_0\
    );
\axi_awaddr[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_awaddr\(8),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => \slv_reg1_reg[31]\(8),
      O => \axi_awaddr[8]_i_5_n_0\
    );
\axi_awaddr[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C5CCCCAACACCCC"
    )
        port map (
      I0 => burst_length(5),
      I1 => \slv_reg1_reg[31]\(7),
      I2 => init_txn_ff,
      I3 => init_txn_ff2,
      I4 => m00_axi_aresetn,
      I5 => \^m00_axi_awaddr\(7),
      O => \axi_awaddr[8]_i_6_n_0\
    );
\axi_awaddr[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C5CCCCAACACCCC"
    )
        port map (
      I0 => burst_length(4),
      I1 => \slv_reg1_reg[31]\(6),
      I2 => init_txn_ff,
      I3 => init_txn_ff2,
      I4 => m00_axi_aresetn,
      I5 => \^m00_axi_awaddr\(6),
      O => \axi_awaddr[8]_i_7_n_0\
    );
\axi_awaddr[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C5CCCCAACACCCC"
    )
        port map (
      I0 => burst_length(3),
      I1 => \slv_reg1_reg[31]\(5),
      I2 => init_txn_ff,
      I3 => init_txn_ff2,
      I4 => m00_axi_aresetn,
      I5 => \^m00_axi_awaddr\(5),
      O => \axi_awaddr[8]_i_8_n_0\
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
      D => \axi_awaddr_reg[4]_i_1_n_7\,
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
      D => \axi_awaddr_reg[4]_i_1_n_6\,
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
      D => \axi_awaddr_reg[4]_i_1_n_5\,
      Q => \^m00_axi_awaddr\(3),
      R => '0'
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[4]_i_1_n_4\,
      Q => \^m00_axi_awaddr\(4),
      R => '0'
    );
\axi_awaddr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axi_awaddr_reg[4]_i_1_n_0\,
      CO(2) => \axi_awaddr_reg[4]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[4]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \axi_awaddr[4]_i_2_n_0\,
      DI(2) => \axi_awaddr[4]_i_3_n_0\,
      DI(1) => \axi_awaddr[4]_i_4_n_0\,
      DI(0) => '0',
      O(3) => \axi_awaddr_reg[4]_i_1_n_4\,
      O(2) => \axi_awaddr_reg[4]_i_1_n_5\,
      O(1) => \axi_awaddr_reg[4]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[4]_i_1_n_7\,
      S(3) => \axi_awaddr[4]_i_5_n_0\,
      S(2) => \axi_awaddr[4]_i_6_n_0\,
      S(1) => \axi_awaddr[4]_i_7_n_0\,
      S(0) => \axi_awaddr[4]_i_8_n_0\
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
      CI => \axi_awaddr_reg[4]_i_1_n_0\,
      CO(3) => \axi_awaddr_reg[8]_i_1_n_0\,
      CO(2) => \axi_awaddr_reg[8]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[8]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \axi_awaddr[8]_i_2_n_0\,
      DI(1) => \axi_awaddr[8]_i_3_n_0\,
      DI(0) => \axi_awaddr[8]_i_4_n_0\,
      O(3) => \axi_awaddr_reg[8]_i_1_n_4\,
      O(2) => \axi_awaddr_reg[8]_i_1_n_5\,
      O(1) => \axi_awaddr_reg[8]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[8]_i_1_n_7\,
      S(3) => \axi_awaddr[8]_i_5_n_0\,
      S(2) => \axi_awaddr[8]_i_6_n_0\,
      S(1) => \axi_awaddr[8]_i_7_n_0\,
      S(0) => \axi_awaddr[8]_i_8_n_0\
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
      INIT => X"2E"
    )
        port map (
      I0 => start_single_burst_write,
      I1 => \^m00_axi_awvalid\,
      I2 => m00_axi_awready,
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
      I1 => \^m00_axi_bready\,
      O => axi_bready0
    );
axi_bready_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_bready0,
      Q => \^m00_axi_bready\,
      R => axi_wdata0
    );
axi_rready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008A8A8A8A8A0000"
    )
        port map (
      I0 => m00_axi_aresetn,
      I1 => init_txn_ff2,
      I2 => init_txn_ff,
      I3 => m00_axi_rlast,
      I4 => \^m00_axi_rready\,
      I5 => m00_axi_rvalid,
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
      D => buffer_reg_0_15_0_5_n_1,
      G => flag,
      GE => '1',
      Q => m00_axi_wdata(0)
    );
\axi_wdata_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_0_15_6_11_n_5,
      G => flag,
      GE => '1',
      Q => m00_axi_wdata(10)
    );
\axi_wdata_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_0_15_6_11_n_4,
      G => flag,
      GE => '1',
      Q => m00_axi_wdata(11)
    );
\axi_wdata_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_0_15_12_17_n_1,
      G => flag,
      GE => '1',
      Q => m00_axi_wdata(12)
    );
\axi_wdata_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_0_15_12_17_n_0,
      G => flag,
      GE => '1',
      Q => m00_axi_wdata(13)
    );
\axi_wdata_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_0_15_12_17_n_3,
      G => flag,
      GE => '1',
      Q => m00_axi_wdata(14)
    );
\axi_wdata_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_0_15_12_17_n_2,
      G => flag,
      GE => '1',
      Q => m00_axi_wdata(15)
    );
\axi_wdata_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_0_15_12_17_n_5,
      G => flag,
      GE => '1',
      Q => m00_axi_wdata(16)
    );
\axi_wdata_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_0_15_12_17_n_4,
      G => flag,
      GE => '1',
      Q => m00_axi_wdata(17)
    );
\axi_wdata_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_0_15_18_23_n_1,
      G => flag,
      GE => '1',
      Q => m00_axi_wdata(18)
    );
\axi_wdata_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_0_15_18_23_n_0,
      G => flag,
      GE => '1',
      Q => m00_axi_wdata(19)
    );
\axi_wdata_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_0_15_0_5_n_0,
      G => flag,
      GE => '1',
      Q => m00_axi_wdata(1)
    );
\axi_wdata_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_0_15_18_23_n_3,
      G => flag,
      GE => '1',
      Q => m00_axi_wdata(20)
    );
\axi_wdata_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_0_15_18_23_n_2,
      G => flag,
      GE => '1',
      Q => m00_axi_wdata(21)
    );
\axi_wdata_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_0_15_18_23_n_5,
      G => flag,
      GE => '1',
      Q => m00_axi_wdata(22)
    );
\axi_wdata_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_0_15_18_23_n_4,
      G => flag,
      GE => '1',
      Q => m00_axi_wdata(23)
    );
\axi_wdata_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_0_15_24_29_n_1,
      G => flag,
      GE => '1',
      Q => m00_axi_wdata(24)
    );
\axi_wdata_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_0_15_24_29_n_0,
      G => flag,
      GE => '1',
      Q => m00_axi_wdata(25)
    );
\axi_wdata_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_0_15_24_29_n_3,
      G => flag,
      GE => '1',
      Q => m00_axi_wdata(26)
    );
\axi_wdata_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_0_15_24_29_n_2,
      G => flag,
      GE => '1',
      Q => m00_axi_wdata(27)
    );
\axi_wdata_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_0_15_24_29_n_5,
      G => flag,
      GE => '1',
      Q => m00_axi_wdata(28)
    );
\axi_wdata_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_0_15_24_29_n_4,
      G => flag,
      GE => '1',
      Q => m00_axi_wdata(29)
    );
\axi_wdata_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_0_15_0_5_n_3,
      G => flag,
      GE => '1',
      Q => m00_axi_wdata(2)
    );
\axi_wdata_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_0_15_30_31_n_1,
      G => flag,
      GE => '1',
      Q => m00_axi_wdata(30)
    );
\axi_wdata_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_0_15_30_31_n_0,
      G => flag,
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
      O => flag
    );
\axi_wdata_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_0_15_0_5_n_2,
      G => flag,
      GE => '1',
      Q => m00_axi_wdata(3)
    );
\axi_wdata_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_0_15_0_5_n_5,
      G => flag,
      GE => '1',
      Q => m00_axi_wdata(4)
    );
\axi_wdata_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_0_15_0_5_n_4,
      G => flag,
      GE => '1',
      Q => m00_axi_wdata(5)
    );
\axi_wdata_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_0_15_6_11_n_1,
      G => flag,
      GE => '1',
      Q => m00_axi_wdata(6)
    );
\axi_wdata_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_0_15_6_11_n_0,
      G => flag,
      GE => '1',
      Q => m00_axi_wdata(7)
    );
\axi_wdata_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_0_15_6_11_n_3,
      G => flag,
      GE => '1',
      Q => m00_axi_wdata(8)
    );
\axi_wdata_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => buffer_reg_0_15_6_11_n_2,
      G => flag,
      GE => '1',
      Q => m00_axi_wdata(9)
    );
axi_wlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FFFFFF08000000"
    )
        port map (
      I0 => axi_wlast_i_2_n_0,
      I1 => write_index(1),
      I2 => write_index(0),
      I3 => m00_axi_wready,
      I4 => \^m00_axi_wvalid\,
      I5 => \^m00_axi_wlast\,
      O => axi_wlast_i_1_n_0
    );
axi_wlast_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => write_index(3),
      I1 => write_index(2),
      I2 => write_index(4),
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
      I0 => m00_axi_wready,
      I1 => \^m00_axi_wlast\,
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
buffer_reg_0_15_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => write_index(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => write_index(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => write_index(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \read_index_reg__0\(3 downto 0),
      DIA(1 downto 0) => m00_axi_rdata(1 downto 0),
      DIB(1 downto 0) => m00_axi_rdata(3 downto 2),
      DIC(1 downto 0) => m00_axi_rdata(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1) => buffer_reg_0_15_0_5_n_0,
      DOA(0) => buffer_reg_0_15_0_5_n_1,
      DOB(1) => buffer_reg_0_15_0_5_n_2,
      DOB(0) => buffer_reg_0_15_0_5_n_3,
      DOC(1) => buffer_reg_0_15_0_5_n_4,
      DOC(0) => buffer_reg_0_15_0_5_n_5,
      DOD(1 downto 0) => NLW_buffer_reg_0_15_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => m00_axi_aclk,
      WE => buffer_reg_0_15_0_5_i_1_n_0
    );
buffer_reg_0_15_0_5_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m00_axi_rready\,
      I1 => m00_axi_rvalid,
      O => buffer_reg_0_15_0_5_i_1_n_0
    );
buffer_reg_0_15_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => write_index(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => write_index(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => write_index(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \read_index_reg__0\(3 downto 0),
      DIA(1 downto 0) => m00_axi_rdata(13 downto 12),
      DIB(1 downto 0) => m00_axi_rdata(15 downto 14),
      DIC(1 downto 0) => m00_axi_rdata(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1) => buffer_reg_0_15_12_17_n_0,
      DOA(0) => buffer_reg_0_15_12_17_n_1,
      DOB(1) => buffer_reg_0_15_12_17_n_2,
      DOB(0) => buffer_reg_0_15_12_17_n_3,
      DOC(1) => buffer_reg_0_15_12_17_n_4,
      DOC(0) => buffer_reg_0_15_12_17_n_5,
      DOD(1 downto 0) => NLW_buffer_reg_0_15_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => m00_axi_aclk,
      WE => buffer_reg_0_15_0_5_i_1_n_0
    );
buffer_reg_0_15_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => write_index(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => write_index(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => write_index(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \read_index_reg__0\(3 downto 0),
      DIA(1 downto 0) => m00_axi_rdata(19 downto 18),
      DIB(1 downto 0) => m00_axi_rdata(21 downto 20),
      DIC(1 downto 0) => m00_axi_rdata(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1) => buffer_reg_0_15_18_23_n_0,
      DOA(0) => buffer_reg_0_15_18_23_n_1,
      DOB(1) => buffer_reg_0_15_18_23_n_2,
      DOB(0) => buffer_reg_0_15_18_23_n_3,
      DOC(1) => buffer_reg_0_15_18_23_n_4,
      DOC(0) => buffer_reg_0_15_18_23_n_5,
      DOD(1 downto 0) => NLW_buffer_reg_0_15_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => m00_axi_aclk,
      WE => buffer_reg_0_15_0_5_i_1_n_0
    );
buffer_reg_0_15_24_29: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => write_index(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => write_index(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => write_index(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \read_index_reg__0\(3 downto 0),
      DIA(1 downto 0) => m00_axi_rdata(25 downto 24),
      DIB(1 downto 0) => m00_axi_rdata(27 downto 26),
      DIC(1 downto 0) => m00_axi_rdata(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1) => buffer_reg_0_15_24_29_n_0,
      DOA(0) => buffer_reg_0_15_24_29_n_1,
      DOB(1) => buffer_reg_0_15_24_29_n_2,
      DOB(0) => buffer_reg_0_15_24_29_n_3,
      DOC(1) => buffer_reg_0_15_24_29_n_4,
      DOC(0) => buffer_reg_0_15_24_29_n_5,
      DOD(1 downto 0) => NLW_buffer_reg_0_15_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => m00_axi_aclk,
      WE => buffer_reg_0_15_0_5_i_1_n_0
    );
buffer_reg_0_15_30_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => write_index(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => write_index(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => write_index(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \read_index_reg__0\(3 downto 0),
      DIA(1 downto 0) => m00_axi_rdata(31 downto 30),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1) => buffer_reg_0_15_30_31_n_0,
      DOA(0) => buffer_reg_0_15_30_31_n_1,
      DOB(1 downto 0) => NLW_buffer_reg_0_15_30_31_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_buffer_reg_0_15_30_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_buffer_reg_0_15_30_31_DOD_UNCONNECTED(1 downto 0),
      WCLK => m00_axi_aclk,
      WE => buffer_reg_0_15_0_5_i_1_n_0
    );
buffer_reg_0_15_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => write_index(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => write_index(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => write_index(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \read_index_reg__0\(3 downto 0),
      DIA(1 downto 0) => m00_axi_rdata(7 downto 6),
      DIB(1 downto 0) => m00_axi_rdata(9 downto 8),
      DIC(1 downto 0) => m00_axi_rdata(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1) => buffer_reg_0_15_6_11_n_0,
      DOA(0) => buffer_reg_0_15_6_11_n_1,
      DOB(1) => buffer_reg_0_15_6_11_n_2,
      DOB(0) => buffer_reg_0_15_6_11_n_3,
      DOC(1) => buffer_reg_0_15_6_11_n_4,
      DOC(0) => buffer_reg_0_15_6_11_n_5,
      DOD(1 downto 0) => NLW_buffer_reg_0_15_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => m00_axi_aclk,
      WE => buffer_reg_0_15_0_5_i_1_n_0
    );
\burst_length[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFFF8000"
    )
        port map (
      I0 => \total_length[0]_i_2_n_0\,
      I1 => total_length(0),
      I2 => flag0,
      I3 => m00_axi_aresetn,
      I4 => burst_length(0),
      O => \burst_length[0]_i_1_n_0\
    );
\burst_length[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CCC8CCCACCCACCC"
    )
        port map (
      I0 => \total_length[1]_i_2_n_0\,
      I1 => burst_length(1),
      I2 => m00_axi_aresetn,
      I3 => flag0,
      I4 => total_length(0),
      I5 => \total_length[0]_i_2_n_0\,
      O => \burst_length[1]_i_1_n_0\
    );
\burst_length[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888BB8888888A"
    )
        port map (
      I0 => burst_length(2),
      I1 => \burst_length[3]_i_2_n_0\,
      I2 => \burst_length[2]_i_2_n_0\,
      I3 => \total_length[8]_i_2_n_0\,
      I4 => total_length(3),
      I5 => total_length(2),
      O => \burst_length[2]_i_1_n_0\
    );
\burst_length[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => total_length(0),
      I1 => \total_length[9]_i_2_n_0\,
      I2 => total_length(9),
      I3 => total_length(1),
      I4 => \burst_length[2]_i_3_n_0\,
      I5 => total_length(8),
      O => \burst_length[2]_i_2_n_0\
    );
\burst_length[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => total_length(2),
      I1 => total_length(3),
      O => \burst_length[2]_i_3_n_0\
    );
\burst_length[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00F4000000F0"
    )
        port map (
      I0 => total_length(0),
      I1 => \total_length[0]_i_2_n_0\,
      I2 => total_length(3),
      I3 => \total_length[8]_i_2_n_0\,
      I4 => \burst_length[3]_i_2_n_0\,
      I5 => burst_length(3),
      O => \burst_length[3]_i_1_n_0\
    );
\burst_length[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => m00_axi_aresetn,
      I1 => mst_exec_state(1),
      I2 => mst_exec_state(0),
      I3 => flag_reg_n_0,
      O => \burst_length[3]_i_2_n_0\
    );
\burst_length[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0F0F020F0F0F0"
    )
        port map (
      I0 => \total_length[0]_i_2_n_0\,
      I1 => total_length(0),
      I2 => burst_length(4),
      I3 => m00_axi_aresetn,
      I4 => flag0,
      I5 => \total_length[8]_i_2_n_0\,
      O => \burst_length[4]_i_1_n_0\
    );
\burst_length[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA2A2A"
    )
        port map (
      I0 => burst_length(5),
      I1 => m00_axi_aresetn,
      I2 => flag0,
      I3 => total_length(0),
      I4 => \total_length[0]_i_2_n_0\,
      O => \burst_length[5]_i_1_n_0\
    );
\burst_length_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \burst_length[0]_i_1_n_0\,
      Q => burst_length(0),
      R => '0'
    );
\burst_length_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \burst_length[1]_i_1_n_0\,
      Q => burst_length(1),
      R => '0'
    );
\burst_length_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \burst_length[2]_i_1_n_0\,
      Q => burst_length(2),
      R => '0'
    );
\burst_length_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \burst_length[3]_i_1_n_0\,
      Q => burst_length(3),
      R => '0'
    );
\burst_length_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \burst_length[4]_i_1_n_0\,
      Q => burst_length(4),
      R => '0'
    );
\burst_length_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \burst_length[5]_i_1_n_0\,
      Q => burst_length(5),
      R => '0'
    );
burst_read_active_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFAAAA"
    )
        port map (
      I0 => start_single_burst_read,
      I1 => m00_axi_rvalid,
      I2 => \^m00_axi_rready\,
      I3 => m00_axi_rlast,
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
      INIT => X"BFAA"
    )
        port map (
      I0 => start_single_burst_write,
      I1 => \^m00_axi_bready\,
      I2 => m00_axi_bvalid,
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
flag_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => mst_exec_state(1),
      I1 => mst_exec_state(0),
      I2 => flag_reg_n_0,
      O => flag_i_1_n_0
    );
flag_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => flag_i_1_n_0,
      Q => flag_reg_n_0,
      R => init_txn_ff_i_1_n_0
    );
hw_done_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mst_exec_state(0),
      I1 => mst_exec_state(1),
      I2 => \^hw_done\,
      O => hw_done_i_1_n_0
    );
hw_done_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => hw_done_i_1_n_0,
      Q => \^hw_done\,
      R => init_txn_ff_i_1_n_0
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
      D => init_txn_ff0,
      Q => init_txn_ff,
      R => init_txn_ff_i_1_n_0
    );
\m00_axi_arlen[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => burst_length(0),
      O => m00_axi_arlen(0)
    );
\m00_axi_arlen[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => burst_length(0),
      I1 => burst_length(1),
      O => m00_axi_arlen(1)
    );
\m00_axi_arlen[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => burst_length(1),
      I1 => burst_length(0),
      I2 => burst_length(2),
      O => m00_axi_arlen(2)
    );
\m00_axi_arlen[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => burst_length(2),
      I1 => burst_length(0),
      I2 => burst_length(1),
      I3 => burst_length(3),
      O => m00_axi_arlen(3)
    );
\m00_axi_arlen[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => burst_length(1),
      I1 => burst_length(0),
      I2 => burst_length(2),
      I3 => burst_length(3),
      I4 => burst_length(4),
      O => m00_axi_arlen(4)
    );
\m00_axi_arlen[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => burst_length(5),
      I1 => burst_length(4),
      I2 => burst_length(1),
      I3 => burst_length(0),
      I4 => burst_length(2),
      I5 => burst_length(3),
      O => m00_axi_arlen(5)
    );
\m00_axi_arlen[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => burst_length(4),
      I1 => burst_length(1),
      I2 => burst_length(0),
      I3 => burst_length(2),
      I4 => burst_length(3),
      I5 => burst_length(5),
      O => m00_axi_arlen(6)
    );
\mst_exec_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A300A300A3F0A30"
    )
        port map (
      I0 => writes_done,
      I1 => reads_done,
      I2 => mst_exec_state(0),
      I3 => mst_exec_state(1),
      I4 => init_txn_ff,
      I5 => init_txn_ff2,
      O => \mst_exec_state[0]_i_1_n_0\
    );
\mst_exec_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044F00000FFF000"
    )
        port map (
      I0 => total_length(0),
      I1 => \total_length[0]_i_2_n_0\,
      I2 => reads_done,
      I3 => mst_exec_state(0),
      I4 => mst_exec_state(1),
      I5 => writes_done,
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
\read_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \read_index_reg__0\(0),
      O => p_0_in(0)
    );
\read_index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \read_index_reg__0\(0),
      I1 => \read_index_reg__0\(1),
      O => p_0_in(1)
    );
\read_index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \read_index_reg__0\(2),
      I1 => \read_index_reg__0\(1),
      I2 => \read_index_reg__0\(0),
      O => p_0_in(2)
    );
\read_index[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \read_index_reg__0\(3),
      I1 => \read_index_reg__0\(0),
      I2 => \read_index_reg__0\(1),
      I3 => \read_index_reg__0\(2),
      O => p_0_in(3)
    );
\read_index[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBBFFFFBFBB"
    )
        port map (
      I0 => start_single_burst_read,
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => mst_exec_state(1),
      I5 => mst_exec_state(0),
      O => \read_index[4]_i_1_n_0\
    );
\read_index[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => burst_length(5),
      I1 => burst_length(3),
      I2 => burst_length(2),
      I3 => burst_length(0),
      I4 => burst_length(1),
      I5 => burst_length(4),
      O => \read_index[4]_i_10_n_0\
    );
\read_index[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => burst_length(5),
      I1 => burst_length(3),
      I2 => burst_length(2),
      I3 => burst_length(0),
      I4 => burst_length(1),
      I5 => burst_length(4),
      O => \read_index[4]_i_11_n_0\
    );
\read_index[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => burst_length(5),
      I1 => burst_length(3),
      I2 => burst_length(2),
      I3 => burst_length(0),
      I4 => burst_length(1),
      I5 => burst_length(4),
      O => \read_index[4]_i_12_n_0\
    );
\read_index[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => burst_length(5),
      I1 => burst_length(3),
      I2 => burst_length(2),
      I3 => burst_length(0),
      I4 => burst_length(1),
      I5 => burst_length(4),
      O => \read_index[4]_i_13_n_0\
    );
\read_index[4]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => burst_length(5),
      I1 => burst_length(3),
      I2 => burst_length(2),
      I3 => burst_length(0),
      I4 => burst_length(1),
      I5 => burst_length(4),
      O => \read_index[4]_i_14_n_0\
    );
\read_index[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => burst_length(5),
      I1 => burst_length(3),
      I2 => burst_length(2),
      I3 => burst_length(0),
      I4 => burst_length(1),
      I5 => burst_length(4),
      O => \read_index[4]_i_15_n_0\
    );
\read_index[4]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000284200801401"
    )
        port map (
      I0 => \read_index_reg__1\(4),
      I1 => \read_index_reg__0\(3),
      I2 => \write_index[4]_i_18_n_0\,
      I3 => burst_length(3),
      I4 => burst_length(5),
      I5 => burst_length(4),
      O => \read_index[4]_i_16_n_0\
    );
\read_index[4]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009006090000900"
    )
        port map (
      I0 => burst_length(2),
      I1 => \read_index_reg__0\(2),
      I2 => \read_index_reg__0\(1),
      I3 => burst_length(0),
      I4 => burst_length(1),
      I5 => \read_index_reg__0\(0),
      O => \read_index[4]_i_17_n_0\
    );
\read_index[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => read_index1,
      I1 => \^m00_axi_rready\,
      I2 => m00_axi_rvalid,
      O => read_index0
    );
\read_index[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \read_index_reg__1\(4),
      I1 => \read_index_reg__0\(3),
      I2 => \read_index_reg__0\(2),
      I3 => \read_index_reg__0\(1),
      I4 => \read_index_reg__0\(0),
      O => p_0_in(4)
    );
\read_index[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => burst_length(5),
      I1 => burst_length(3),
      I2 => burst_length(2),
      I3 => burst_length(0),
      I4 => burst_length(1),
      I5 => burst_length(4),
      O => \read_index[4]_i_6_n_0\
    );
\read_index[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => burst_length(5),
      I1 => burst_length(3),
      I2 => burst_length(2),
      I3 => burst_length(0),
      I4 => burst_length(1),
      I5 => burst_length(4),
      O => \read_index[4]_i_7_n_0\
    );
\read_index[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => burst_length(5),
      I1 => burst_length(3),
      I2 => burst_length(2),
      I3 => burst_length(0),
      I4 => burst_length(1),
      I5 => burst_length(4),
      O => \read_index[4]_i_8_n_0\
    );
\read_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => read_index0,
      D => p_0_in(0),
      Q => \read_index_reg__0\(0),
      R => \read_index[4]_i_1_n_0\
    );
\read_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => read_index0,
      D => p_0_in(1),
      Q => \read_index_reg__0\(1),
      R => \read_index[4]_i_1_n_0\
    );
\read_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => read_index0,
      D => p_0_in(2),
      Q => \read_index_reg__0\(2),
      R => \read_index[4]_i_1_n_0\
    );
\read_index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => read_index0,
      D => p_0_in(3),
      Q => \read_index_reg__0\(3),
      R => \read_index[4]_i_1_n_0\
    );
\read_index_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => read_index0,
      D => p_0_in(4),
      Q => \read_index_reg__1\(4),
      R => \read_index[4]_i_1_n_0\
    );
\read_index_reg[4]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_index_reg[4]_i_5_n_0\,
      CO(3) => \NLW_read_index_reg[4]_i_4_CO_UNCONNECTED\(3),
      CO(2) => read_index1,
      CO(1) => \read_index_reg[4]_i_4_n_2\,
      CO(0) => \read_index_reg[4]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_read_index_reg[4]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \read_index[4]_i_6_n_0\,
      S(1) => \read_index[4]_i_7_n_0\,
      S(0) => \read_index[4]_i_8_n_0\
    );
\read_index_reg[4]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_index_reg[4]_i_9_n_0\,
      CO(3) => \read_index_reg[4]_i_5_n_0\,
      CO(2) => \read_index_reg[4]_i_5_n_1\,
      CO(1) => \read_index_reg[4]_i_5_n_2\,
      CO(0) => \read_index_reg[4]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_read_index_reg[4]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \read_index[4]_i_10_n_0\,
      S(2) => \read_index[4]_i_11_n_0\,
      S(1) => \read_index[4]_i_12_n_0\,
      S(0) => \read_index[4]_i_13_n_0\
    );
\read_index_reg[4]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \read_index_reg[4]_i_9_n_0\,
      CO(2) => \read_index_reg[4]_i_9_n_1\,
      CO(1) => \read_index_reg[4]_i_9_n_2\,
      CO(0) => \read_index_reg[4]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_read_index_reg[4]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => \read_index[4]_i_14_n_0\,
      S(2) => \read_index[4]_i_15_n_0\,
      S(1) => \read_index[4]_i_16_n_0\,
      S(0) => \read_index[4]_i_17_n_0\
    );
reads_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAAA0000"
    )
        port map (
      I0 => reads_done,
      I1 => reads_done1,
      I2 => \^m00_axi_rready\,
      I3 => m00_axi_rvalid,
      I4 => writes_done_i_4_n_0,
      I5 => flag,
      O => reads_done_i_1_n_0
    );
reads_done_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => burst_length(5),
      I1 => burst_length(3),
      I2 => burst_length(2),
      I3 => burst_length(0),
      I4 => burst_length(1),
      I5 => burst_length(4),
      O => reads_done_i_10_n_0
    );
reads_done_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => burst_length(5),
      I1 => burst_length(3),
      I2 => burst_length(2),
      I3 => burst_length(0),
      I4 => burst_length(1),
      I5 => burst_length(4),
      O => reads_done_i_11_n_0
    );
reads_done_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => burst_length(5),
      I1 => burst_length(3),
      I2 => burst_length(2),
      I3 => burst_length(0),
      I4 => burst_length(1),
      I5 => burst_length(4),
      O => reads_done_i_12_n_0
    );
reads_done_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => burst_length(5),
      I1 => burst_length(3),
      I2 => burst_length(2),
      I3 => burst_length(0),
      I4 => burst_length(1),
      I5 => burst_length(4),
      O => reads_done_i_13_n_0
    );
reads_done_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000284200801401"
    )
        port map (
      I0 => \read_index_reg__1\(4),
      I1 => \read_index_reg__0\(3),
      I2 => \write_index[4]_i_18_n_0\,
      I3 => burst_length(3),
      I4 => burst_length(5),
      I5 => burst_length(4),
      O => reads_done_i_14_n_0
    );
reads_done_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009006090000900"
    )
        port map (
      I0 => burst_length(2),
      I1 => \read_index_reg__0\(2),
      I2 => \read_index_reg__0\(1),
      I3 => burst_length(0),
      I4 => burst_length(1),
      I5 => \read_index_reg__0\(0),
      O => reads_done_i_15_n_0
    );
reads_done_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => burst_length(5),
      I1 => burst_length(3),
      I2 => burst_length(2),
      I3 => burst_length(0),
      I4 => burst_length(1),
      I5 => burst_length(4),
      O => reads_done_i_4_n_0
    );
reads_done_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => burst_length(5),
      I1 => burst_length(3),
      I2 => burst_length(2),
      I3 => burst_length(0),
      I4 => burst_length(1),
      I5 => burst_length(4),
      O => reads_done_i_5_n_0
    );
reads_done_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => burst_length(5),
      I1 => burst_length(3),
      I2 => burst_length(2),
      I3 => burst_length(0),
      I4 => burst_length(1),
      I5 => burst_length(4),
      O => reads_done_i_6_n_0
    );
reads_done_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => burst_length(5),
      I1 => burst_length(3),
      I2 => burst_length(2),
      I3 => burst_length(0),
      I4 => burst_length(1),
      I5 => burst_length(4),
      O => reads_done_i_8_n_0
    );
reads_done_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => burst_length(5),
      I1 => burst_length(3),
      I2 => burst_length(2),
      I3 => burst_length(0),
      I4 => burst_length(1),
      I5 => burst_length(4),
      O => reads_done_i_9_n_0
    );
reads_done_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => reads_done_i_1_n_0,
      Q => reads_done,
      R => '0'
    );
reads_done_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => reads_done_reg_i_3_n_0,
      CO(3) => NLW_reads_done_reg_i_2_CO_UNCONNECTED(3),
      CO(2) => reads_done1,
      CO(1) => reads_done_reg_i_2_n_2,
      CO(0) => reads_done_reg_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_reads_done_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => reads_done_i_4_n_0,
      S(1) => reads_done_i_5_n_0,
      S(0) => reads_done_i_6_n_0
    );
reads_done_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => reads_done_reg_i_7_n_0,
      CO(3) => reads_done_reg_i_3_n_0,
      CO(2) => reads_done_reg_i_3_n_1,
      CO(1) => reads_done_reg_i_3_n_2,
      CO(0) => reads_done_reg_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_reads_done_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => reads_done_i_8_n_0,
      S(2) => reads_done_i_9_n_0,
      S(1) => reads_done_i_10_n_0,
      S(0) => reads_done_i_11_n_0
    );
reads_done_reg_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => reads_done_reg_i_7_n_0,
      CO(2) => reads_done_reg_i_7_n_1,
      CO(1) => reads_done_reg_i_7_n_2,
      CO(0) => reads_done_reg_i_7_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_reads_done_reg_i_7_O_UNCONNECTED(3 downto 0),
      S(3) => reads_done_i_12_n_0,
      S(2) => reads_done_i_13_n_0,
      S(1) => reads_done_i_14_n_0,
      S(0) => reads_done_i_15_n_0
    );
start_single_burst_read_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0FF00000100"
    )
        port map (
      I0 => burst_read_active,
      I1 => \^m00_axi_arvalid\,
      I2 => reads_done,
      I3 => mst_exec_state(0),
      I4 => mst_exec_state(1),
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
      I0 => burst_write_active,
      I1 => \^m00_axi_awvalid\,
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
\total_length[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8AFF8A8A8A00"
    )
        port map (
      I0 => total_length(0),
      I1 => \total_length[7]_i_2_n_0\,
      I2 => \total_length[0]_i_2_n_0\,
      I3 => mst_exec_state(0),
      I4 => mst_exec_state(1),
      I5 => \slv_reg3_reg[11]\(0),
      O => \total_length[0]_i_1_n_0\
    );
\total_length[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => total_length(8),
      I1 => total_length(3),
      I2 => total_length(2),
      I3 => total_length(1),
      I4 => total_length(9),
      I5 => \total_length[9]_i_2_n_0\,
      O => \total_length[0]_i_2_n_0\
    );
\total_length[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEF2FE02020202"
    )
        port map (
      I0 => \slv_reg3_reg[11]\(1),
      I1 => mst_exec_state(0),
      I2 => mst_exec_state(1),
      I3 => \total_length[1]_i_2_n_0\,
      I4 => flag_reg_n_0,
      I5 => total_length(1),
      O => \total_length[1]_i_1_n_0\
    );
\total_length[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \total_length[8]_i_2_n_0\,
      I1 => total_length(3),
      I2 => total_length(2),
      O => \total_length[1]_i_2_n_0\
    );
\total_length[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF000F0B0F0B0F0"
    )
        port map (
      I0 => \total_length[2]_i_2_n_0\,
      I1 => flag0,
      I2 => total_length(2),
      I3 => m00_axi_aresetn,
      I4 => \slv_reg3_reg[11]\(2),
      I5 => \total_length[2]_i_4_n_0\,
      O => \total_length[2]_i_1_n_0\
    );
\total_length[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => total_length(3),
      I1 => \total_length[8]_i_2_n_0\,
      O => \total_length[2]_i_2_n_0\
    );
\total_length[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => flag_reg_n_0,
      I1 => mst_exec_state(0),
      I2 => mst_exec_state(1),
      O => flag0
    );
\total_length[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mst_exec_state(0),
      I1 => mst_exec_state(1),
      O => \total_length[2]_i_4_n_0\
    );
\total_length[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FE02FE02F202"
    )
        port map (
      I0 => \slv_reg3_reg[11]\(3),
      I1 => mst_exec_state(0),
      I2 => mst_exec_state(1),
      I3 => total_length(3),
      I4 => \total_length[8]_i_2_n_0\,
      I5 => flag_reg_n_0,
      O => \total_length[3]_i_1_n_0\
    );
\total_length[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEF2F202020E02"
    )
        port map (
      I0 => \slv_reg3_reg[11]\(4),
      I1 => mst_exec_state(0),
      I2 => mst_exec_state(1),
      I3 => \total_length[8]_i_2_n_0\,
      I4 => flag_reg_n_0,
      I5 => total_length(4),
      O => \total_length[4]_i_1_n_0\
    );
\total_length[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBB88B88888"
    )
        port map (
      I0 => \slv_reg3_reg[11]\(5),
      I1 => \total_length[2]_i_4_n_0\,
      I2 => \total_length[8]_i_2_n_0\,
      I3 => total_length(4),
      I4 => flag0,
      I5 => total_length(5),
      O => \total_length[5]_i_1_n_0\
    );
\total_length[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBB88B88888"
    )
        port map (
      I0 => \slv_reg3_reg[11]\(6),
      I1 => \total_length[2]_i_4_n_0\,
      I2 => \total_length[8]_i_2_n_0\,
      I3 => \total_length[6]_i_2_n_0\,
      I4 => flag0,
      I5 => total_length(6),
      O => \total_length[6]_i_1_n_0\
    );
\total_length[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => total_length(4),
      I1 => total_length(5),
      O => \total_length[6]_i_2_n_0\
    );
\total_length[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0202FEFE02FE02"
    )
        port map (
      I0 => \slv_reg3_reg[11]\(7),
      I1 => mst_exec_state(0),
      I2 => mst_exec_state(1),
      I3 => total_length(7),
      I4 => \total_length[7]_i_2_n_0\,
      I5 => \total_length[8]_i_2_n_0\,
      O => \total_length[7]_i_1_n_0\
    );
\total_length[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => total_length(4),
      I1 => total_length(5),
      I2 => total_length(6),
      I3 => mst_exec_state(1),
      I4 => mst_exec_state(0),
      I5 => flag_reg_n_0,
      O => \total_length[7]_i_2_n_0\
    );
\total_length[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBBB8888888"
    )
        port map (
      I0 => \slv_reg3_reg[11]\(8),
      I1 => \total_length[2]_i_4_n_0\,
      I2 => \total_length[8]_i_2_n_0\,
      I3 => \total_length[9]_i_2_n_0\,
      I4 => flag0,
      I5 => total_length(8),
      O => \total_length[8]_i_1_n_0\
    );
\total_length[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => total_length(4),
      I1 => total_length(5),
      I2 => total_length(6),
      I3 => total_length(7),
      I4 => total_length(8),
      I5 => total_length(9),
      O => \total_length[8]_i_2_n_0\
    );
\total_length[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8B8B8B8B8B8"
    )
        port map (
      I0 => \slv_reg3_reg[11]\(9),
      I1 => \total_length[2]_i_4_n_0\,
      I2 => total_length(9),
      I3 => total_length(8),
      I4 => \total_length[9]_i_2_n_0\,
      I5 => flag0,
      O => \total_length[9]_i_1_n_0\
    );
\total_length[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => total_length(7),
      I1 => total_length(6),
      I2 => total_length(5),
      I3 => total_length(4),
      O => \total_length[9]_i_2_n_0\
    );
\total_length_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => m00_axi_aresetn,
      D => \total_length[0]_i_1_n_0\,
      Q => total_length(0),
      R => '0'
    );
\total_length_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => m00_axi_aresetn,
      D => \total_length[1]_i_1_n_0\,
      Q => total_length(1),
      R => '0'
    );
\total_length_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \total_length[2]_i_1_n_0\,
      Q => total_length(2),
      R => '0'
    );
\total_length_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => m00_axi_aresetn,
      D => \total_length[3]_i_1_n_0\,
      Q => total_length(3),
      R => '0'
    );
\total_length_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => m00_axi_aresetn,
      D => \total_length[4]_i_1_n_0\,
      Q => total_length(4),
      R => '0'
    );
\total_length_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => m00_axi_aresetn,
      D => \total_length[5]_i_1_n_0\,
      Q => total_length(5),
      R => '0'
    );
\total_length_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => m00_axi_aresetn,
      D => \total_length[6]_i_1_n_0\,
      Q => total_length(6),
      R => '0'
    );
\total_length_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => m00_axi_aresetn,
      D => \total_length[7]_i_1_n_0\,
      Q => total_length(7),
      R => '0'
    );
\total_length_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => m00_axi_aresetn,
      D => \total_length[8]_i_1_n_0\,
      Q => total_length(8),
      R => '0'
    );
\total_length_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => m00_axi_aresetn,
      D => \total_length[9]_i_1_n_0\,
      Q => total_length(9),
      R => '0'
    );
\write_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => write_index(0),
      O => \write_index[0]_i_1_n_0\
    );
\write_index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => write_index(0),
      I1 => write_index(1),
      O => \write_index[1]_i_1_n_0\
    );
\write_index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => write_index(2),
      I1 => write_index(1),
      I2 => write_index(0),
      O => \write_index[2]_i_1_n_0\
    );
\write_index[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => write_index(3),
      I1 => write_index(0),
      I2 => write_index(1),
      I3 => write_index(2),
      O => \write_index[3]_i_1_n_0\
    );
\write_index[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFFFFFBAFFBAFF"
    )
        port map (
      I0 => start_single_burst_write,
      I1 => mst_exec_state(1),
      I2 => mst_exec_state(0),
      I3 => m00_axi_aresetn,
      I4 => init_txn_ff2,
      I5 => init_txn_ff,
      O => \write_index[4]_i_1_n_0\
    );
\write_index[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => burst_length(5),
      I1 => burst_length(3),
      I2 => burst_length(2),
      I3 => burst_length(0),
      I4 => burst_length(1),
      I5 => burst_length(4),
      O => \write_index[4]_i_10_n_0\
    );
\write_index[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => burst_length(5),
      I1 => burst_length(3),
      I2 => burst_length(2),
      I3 => burst_length(0),
      I4 => burst_length(1),
      I5 => burst_length(4),
      O => \write_index[4]_i_11_n_0\
    );
\write_index[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => burst_length(5),
      I1 => burst_length(3),
      I2 => burst_length(2),
      I3 => burst_length(0),
      I4 => burst_length(1),
      I5 => burst_length(4),
      O => \write_index[4]_i_12_n_0\
    );
\write_index[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => burst_length(5),
      I1 => burst_length(3),
      I2 => burst_length(2),
      I3 => burst_length(0),
      I4 => burst_length(1),
      I5 => burst_length(4),
      O => \write_index[4]_i_13_n_0\
    );
\write_index[4]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => burst_length(5),
      I1 => burst_length(3),
      I2 => burst_length(2),
      I3 => burst_length(0),
      I4 => burst_length(1),
      I5 => burst_length(4),
      O => \write_index[4]_i_14_n_0\
    );
\write_index[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => burst_length(5),
      I1 => burst_length(3),
      I2 => burst_length(2),
      I3 => burst_length(0),
      I4 => burst_length(1),
      I5 => burst_length(4),
      O => \write_index[4]_i_15_n_0\
    );
\write_index[4]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000284200801401"
    )
        port map (
      I0 => write_index(4),
      I1 => write_index(3),
      I2 => \write_index[4]_i_18_n_0\,
      I3 => burst_length(3),
      I4 => burst_length(5),
      I5 => burst_length(4),
      O => \write_index[4]_i_16_n_0\
    );
\write_index[4]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009006090000900"
    )
        port map (
      I0 => burst_length(2),
      I1 => write_index(2),
      I2 => write_index(1),
      I3 => burst_length(0),
      I4 => burst_length(1),
      I5 => write_index(0),
      O => \write_index[4]_i_17_n_0\
    );
\write_index[4]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => burst_length(2),
      I1 => burst_length(0),
      I2 => burst_length(1),
      O => \write_index[4]_i_18_n_0\
    );
\write_index[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => write_index_reg1,
      I1 => \^m00_axi_wvalid\,
      I2 => m00_axi_wready,
      O => write_index_reg0
    );
\write_index[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => write_index(4),
      I1 => write_index(3),
      I2 => write_index(2),
      I3 => write_index(1),
      I4 => write_index(0),
      O => \write_index[4]_i_3_n_0\
    );
\write_index[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => burst_length(5),
      I1 => burst_length(3),
      I2 => burst_length(2),
      I3 => burst_length(0),
      I4 => burst_length(1),
      I5 => burst_length(4),
      O => \write_index[4]_i_6_n_0\
    );
\write_index[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => burst_length(5),
      I1 => burst_length(3),
      I2 => burst_length(2),
      I3 => burst_length(0),
      I4 => burst_length(1),
      I5 => burst_length(4),
      O => \write_index[4]_i_7_n_0\
    );
\write_index[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => burst_length(5),
      I1 => burst_length(3),
      I2 => burst_length(2),
      I3 => burst_length(0),
      I4 => burst_length(1),
      I5 => burst_length(4),
      O => \write_index[4]_i_8_n_0\
    );
\write_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => write_index_reg0,
      D => \write_index[0]_i_1_n_0\,
      Q => write_index(0),
      R => \write_index[4]_i_1_n_0\
    );
\write_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => write_index_reg0,
      D => \write_index[1]_i_1_n_0\,
      Q => write_index(1),
      R => \write_index[4]_i_1_n_0\
    );
\write_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => write_index_reg0,
      D => \write_index[2]_i_1_n_0\,
      Q => write_index(2),
      R => \write_index[4]_i_1_n_0\
    );
\write_index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => write_index_reg0,
      D => \write_index[3]_i_1_n_0\,
      Q => write_index(3),
      R => \write_index[4]_i_1_n_0\
    );
\write_index_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => write_index_reg0,
      D => \write_index[4]_i_3_n_0\,
      Q => write_index(4),
      R => \write_index[4]_i_1_n_0\
    );
\write_index_reg[4]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_index_reg[4]_i_5_n_0\,
      CO(3) => \NLW_write_index_reg[4]_i_4_CO_UNCONNECTED\(3),
      CO(2) => write_index_reg1,
      CO(1) => \write_index_reg[4]_i_4_n_2\,
      CO(0) => \write_index_reg[4]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_write_index_reg[4]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \write_index[4]_i_6_n_0\,
      S(1) => \write_index[4]_i_7_n_0\,
      S(0) => \write_index[4]_i_8_n_0\
    );
\write_index_reg[4]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_index_reg[4]_i_9_n_0\,
      CO(3) => \write_index_reg[4]_i_5_n_0\,
      CO(2) => \write_index_reg[4]_i_5_n_1\,
      CO(1) => \write_index_reg[4]_i_5_n_2\,
      CO(0) => \write_index_reg[4]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_write_index_reg[4]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \write_index[4]_i_10_n_0\,
      S(2) => \write_index[4]_i_11_n_0\,
      S(1) => \write_index[4]_i_12_n_0\,
      S(0) => \write_index[4]_i_13_n_0\
    );
\write_index_reg[4]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \write_index_reg[4]_i_9_n_0\,
      CO(2) => \write_index_reg[4]_i_9_n_1\,
      CO(1) => \write_index_reg[4]_i_9_n_2\,
      CO(0) => \write_index_reg[4]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_write_index_reg[4]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => \write_index[4]_i_14_n_0\,
      S(2) => \write_index[4]_i_15_n_0\,
      S(1) => \write_index[4]_i_16_n_0\,
      S(0) => \write_index[4]_i_17_n_0\
    );
writes_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAA000000000000"
    )
        port map (
      I0 => writes_done,
      I1 => writes_done2,
      I2 => \^m00_axi_bready\,
      I3 => m00_axi_bvalid,
      I4 => writes_done_i_3_n_0,
      I5 => writes_done_i_4_n_0,
      O => writes_done_i_1_n_0
    );
writes_done_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => burst_length(5),
      I1 => burst_length(3),
      I2 => burst_length(2),
      I3 => burst_length(0),
      I4 => burst_length(1),
      I5 => burst_length(4),
      O => writes_done_i_10_n_0
    );
writes_done_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => burst_length(5),
      I1 => burst_length(3),
      I2 => burst_length(2),
      I3 => burst_length(0),
      I4 => burst_length(1),
      I5 => burst_length(4),
      O => writes_done_i_11_n_0
    );
writes_done_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => burst_length(5),
      I1 => burst_length(3),
      I2 => burst_length(2),
      I3 => burst_length(0),
      I4 => burst_length(1),
      I5 => burst_length(4),
      O => writes_done_i_12_n_0
    );
writes_done_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => burst_length(5),
      I1 => burst_length(3),
      I2 => burst_length(2),
      I3 => burst_length(0),
      I4 => burst_length(1),
      I5 => burst_length(4),
      O => writes_done_i_13_n_0
    );
writes_done_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => burst_length(5),
      I1 => burst_length(3),
      I2 => burst_length(2),
      I3 => burst_length(0),
      I4 => burst_length(1),
      I5 => burst_length(4),
      O => writes_done_i_14_n_0
    );
writes_done_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => burst_length(5),
      I1 => burst_length(3),
      I2 => burst_length(2),
      I3 => burst_length(0),
      I4 => burst_length(1),
      I5 => burst_length(4),
      O => writes_done_i_15_n_0
    );
writes_done_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000284200801401"
    )
        port map (
      I0 => write_index(4),
      I1 => write_index(3),
      I2 => \write_index[4]_i_18_n_0\,
      I3 => burst_length(3),
      I4 => burst_length(5),
      I5 => burst_length(4),
      O => writes_done_i_16_n_0
    );
writes_done_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009006090000900"
    )
        port map (
      I0 => burst_length(2),
      I1 => write_index(2),
      I2 => write_index(1),
      I3 => burst_length(0),
      I4 => burst_length(1),
      I5 => write_index(0),
      O => writes_done_i_17_n_0
    );
writes_done_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => mst_exec_state(1),
      I1 => mst_exec_state(0),
      O => writes_done_i_3_n_0
    );
writes_done_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m00_axi_aresetn,
      I1 => init_txn_ff2,
      I2 => init_txn_ff,
      O => writes_done_i_4_n_0
    );
writes_done_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => burst_length(5),
      I1 => burst_length(3),
      I2 => burst_length(2),
      I3 => burst_length(0),
      I4 => burst_length(1),
      I5 => burst_length(4),
      O => writes_done_i_6_n_0
    );
writes_done_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => burst_length(5),
      I1 => burst_length(3),
      I2 => burst_length(2),
      I3 => burst_length(0),
      I4 => burst_length(1),
      I5 => burst_length(4),
      O => writes_done_i_7_n_0
    );
writes_done_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => burst_length(5),
      I1 => burst_length(3),
      I2 => burst_length(2),
      I3 => burst_length(0),
      I4 => burst_length(1),
      I5 => burst_length(4),
      O => writes_done_i_8_n_0
    );
writes_done_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => writes_done_i_1_n_0,
      Q => writes_done,
      R => '0'
    );
writes_done_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => writes_done_reg_i_5_n_0,
      CO(3) => NLW_writes_done_reg_i_2_CO_UNCONNECTED(3),
      CO(2) => writes_done2,
      CO(1) => writes_done_reg_i_2_n_2,
      CO(0) => writes_done_reg_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_writes_done_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => writes_done_i_6_n_0,
      S(1) => writes_done_i_7_n_0,
      S(0) => writes_done_i_8_n_0
    );
writes_done_reg_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => writes_done_reg_i_9_n_0,
      CO(3) => writes_done_reg_i_5_n_0,
      CO(2) => writes_done_reg_i_5_n_1,
      CO(1) => writes_done_reg_i_5_n_2,
      CO(0) => writes_done_reg_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_writes_done_reg_i_5_O_UNCONNECTED(3 downto 0),
      S(3) => writes_done_i_10_n_0,
      S(2) => writes_done_i_11_n_0,
      S(1) => writes_done_i_12_n_0,
      S(0) => writes_done_i_13_n_0
    );
writes_done_reg_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => writes_done_reg_i_9_n_0,
      CO(2) => writes_done_reg_i_9_n_1,
      CO(1) => writes_done_reg_i_9_n_2,
      CO(0) => writes_done_reg_i_9_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_writes_done_reg_i_9_O_UNCONNECTED(3 downto 0),
      S(3) => writes_done_i_14_n_0,
      S(2) => writes_done_i_15_n_0,
      S(1) => writes_done_i_16_n_0,
      S(0) => writes_done_i_17_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_dma_v1_0_S00_AXI is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    init_txn_ff0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \axi_rdata_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \axi_rdata_reg[11]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    hw_done : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_dma_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_dma_v1_0_S00_AXI is
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rdata_reg[11]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^axi_rdata_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal init_txn_ff_i_10_n_0 : STD_LOGIC;
  signal init_txn_ff_i_3_n_0 : STD_LOGIC;
  signal init_txn_ff_i_4_n_0 : STD_LOGIC;
  signal init_txn_ff_i_5_n_0 : STD_LOGIC;
  signal init_txn_ff_i_6_n_0 : STD_LOGIC;
  signal init_txn_ff_i_7_n_0 : STD_LOGIC;
  signal init_txn_ff_i_8_n_0 : STD_LOGIC;
  signal init_txn_ff_i_9_n_0 : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair5";
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
  \axi_rdata_reg[11]_0\(9 downto 0) <= \^axi_rdata_reg[11]_0\(9 downto 0);
  \axi_rdata_reg[31]_0\(31 downto 0) <= \^axi_rdata_reg[31]_0\(31 downto 0);
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s00_axi_awready\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s00_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awvalid,
      I2 => \^s00_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_wvalid,
      I5 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_awvalid,
      I2 => \^s00_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_wvalid,
      I5 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s00_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_wvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s00_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_wready\,
      I3 => \^s00_axi_awready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^axi_rdata_reg[31]_0\(0),
      I2 => slv_reg0(0),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^axi_rdata_reg[31]_0\(10),
      I2 => slv_reg0(10),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^axi_rdata_reg[11]_0\(8),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^axi_rdata_reg[31]_0\(11),
      I2 => slv_reg0(11),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^axi_rdata_reg[11]_0\(9),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^axi_rdata_reg[31]_0\(12),
      I2 => slv_reg0(12),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^axi_rdata_reg[31]_0\(13),
      I2 => slv_reg0(13),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^axi_rdata_reg[31]_0\(14),
      I2 => slv_reg0(14),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(15),
      I1 => \^q\(15),
      I2 => slv_reg3(15),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^axi_rdata_reg[31]_0\(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \^q\(16),
      I1 => \^axi_rdata_reg[31]_0\(16),
      I2 => slv_reg0(16),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \^q\(17),
      I1 => \^axi_rdata_reg[31]_0\(17),
      I2 => slv_reg0(17),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \^q\(18),
      I1 => slv_reg3(18),
      I2 => slv_reg0(18),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^axi_rdata_reg[31]_0\(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(19),
      I1 => \^q\(19),
      I2 => slv_reg3(19),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^axi_rdata_reg[31]_0\(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^axi_rdata_reg[31]_0\(1),
      I2 => slv_reg0(1),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(20),
      I1 => \^q\(20),
      I2 => \^axi_rdata_reg[31]_0\(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \^q\(21),
      I1 => \^axi_rdata_reg[31]_0\(21),
      I2 => slv_reg0(21),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^axi_rdata_reg[31]_0\(22),
      I2 => slv_reg0(22),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \^q\(23),
      I1 => \^axi_rdata_reg[31]_0\(23),
      I2 => slv_reg0(23),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(24),
      I1 => \^q\(24),
      I2 => \^axi_rdata_reg[31]_0\(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(25),
      I1 => \^q\(25),
      I2 => \^axi_rdata_reg[31]_0\(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \^q\(26),
      I1 => slv_reg3(26),
      I2 => slv_reg0(26),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^axi_rdata_reg[31]_0\(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \^q\(27),
      I1 => \^axi_rdata_reg[31]_0\(27),
      I2 => slv_reg0(27),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(28),
      I1 => \^q\(28),
      I2 => \^axi_rdata_reg[31]_0\(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \^q\(29),
      I1 => \^axi_rdata_reg[31]_0\(29),
      I2 => slv_reg0(29),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^axi_rdata_reg[11]_0\(0),
      I2 => slv_reg0(2),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^axi_rdata_reg[31]_0\(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \^q\(30),
      I1 => \^axi_rdata_reg[31]_0\(30),
      I2 => slv_reg0(30),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(31),
      I1 => \^q\(31),
      I2 => \^axi_rdata_reg[31]_0\(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => \^q\(3),
      I2 => \^axi_rdata_reg[11]_0\(1),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^axi_rdata_reg[31]_0\(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(4),
      I1 => \^q\(4),
      I2 => \^axi_rdata_reg[31]_0\(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^axi_rdata_reg[11]_0\(2),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => \^q\(5),
      I2 => \^axi_rdata_reg[31]_0\(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^axi_rdata_reg[11]_0\(3),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^axi_rdata_reg[11]_0\(4),
      I2 => slv_reg0(6),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^axi_rdata_reg[31]_0\(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => \^q\(7),
      I2 => \^axi_rdata_reg[11]_0\(5),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^axi_rdata_reg[31]_0\(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(8),
      I1 => \^q\(8),
      I2 => \^axi_rdata_reg[31]_0\(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^axi_rdata_reg[11]_0\(6),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(9),
      I1 => \^q\(9),
      I2 => \^axi_rdata_reg[11]_0\(7),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^axi_rdata_reg[31]_0\(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s00_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s00_axi_wready\,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s00_axi_wready\,
      R => axi_awready_i_1_n_0
    );
init_txn_ff_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => slv_reg0(1),
      I2 => slv_reg0(0),
      I3 => slv_reg0(6),
      O => init_txn_ff_i_10_n_0
    );
init_txn_ff_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => init_txn_ff_i_3_n_0,
      I1 => init_txn_ff_i_4_n_0,
      I2 => init_txn_ff_i_5_n_0,
      I3 => init_txn_ff_i_6_n_0,
      O => init_txn_ff0
    );
init_txn_ff_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => slv_reg0(26),
      I1 => slv_reg0(13),
      I2 => slv_reg0(17),
      I3 => slv_reg0(28),
      I4 => init_txn_ff_i_7_n_0,
      I5 => init_txn_ff_i_8_n_0,
      O => init_txn_ff_i_3_n_0
    );
init_txn_ff_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => slv_reg0(27),
      I1 => slv_reg0(8),
      I2 => slv_reg0(20),
      I3 => slv_reg0(19),
      I4 => init_txn_ff_i_9_n_0,
      O => init_txn_ff_i_4_n_0
    );
init_txn_ff_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => slv_reg0(22),
      I1 => slv_reg0(9),
      I2 => slv_reg0(31),
      I3 => slv_reg0(14),
      I4 => init_txn_ff_i_10_n_0,
      O => init_txn_ff_i_5_n_0
    );
init_txn_ff_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF4"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(1),
      I2 => slv_reg0(7),
      I3 => slv_reg0(10),
      I4 => slv_reg0(5),
      I5 => slv_reg0(4),
      O => init_txn_ff_i_6_n_0
    );
init_txn_ff_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg0(12),
      I1 => slv_reg0(25),
      I2 => slv_reg0(15),
      I3 => slv_reg0(3),
      O => init_txn_ff_i_7_n_0
    );
init_txn_ff_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg0(11),
      I1 => slv_reg0(21),
      I2 => slv_reg0(30),
      I3 => slv_reg0(16),
      O => init_txn_ff_i_8_n_0
    );
init_txn_ff_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg0(18),
      I1 => slv_reg0(23),
      I2 => slv_reg0(29),
      I3 => slv_reg0(24),
      O => init_txn_ff_i_9_n_0
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(2),
      I2 => s00_axi_wstrb(1),
      I3 => \slv_reg0[31]_i_3_n_0\,
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(2),
      I2 => s00_axi_wstrb(2),
      I3 => \slv_reg0[31]_i_3_n_0\,
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAFFFFFFFF"
    )
        port map (
      I0 => hw_done,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s00_axi_wready\,
      I4 => \^s00_axi_awready\,
      I5 => s00_axi_aresetn,
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(2),
      I2 => s00_axi_wstrb(3),
      I3 => \slv_reg0[31]_i_3_n_0\,
      O => \slv_reg0[31]_i_2_n_0\
    );
\slv_reg0[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_wready\,
      I3 => \^s00_axi_awready\,
      O => \slv_reg0[31]_i_3_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(2),
      I2 => s00_axi_wstrb(0),
      I3 => \slv_reg0[31]_i_3_n_0\,
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_2_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_2_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_2_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_2_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_2_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_2_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_2_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_2_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => s00_axi_wstrb(1),
      I2 => axi_awaddr(2),
      I3 => \slv_reg0[31]_i_3_n_0\,
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => s00_axi_wstrb(2),
      I2 => axi_awaddr(2),
      I3 => \slv_reg0[31]_i_3_n_0\,
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => s00_axi_wstrb(3),
      I2 => axi_awaddr(2),
      I3 => \slv_reg0[31]_i_3_n_0\,
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => s00_axi_wstrb(0),
      I2 => axi_awaddr(2),
      I3 => \slv_reg0[31]_i_3_n_0\,
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^q\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^q\(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^q\(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^q\(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \^q\(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \^q\(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \^q\(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \^q\(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \^q\(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \^q\(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \^q\(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^q\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \^q\(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \^q\(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \^q\(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \^q\(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \^q\(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \^q\(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \^q\(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \^q\(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \^q\(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \^q\(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^q\(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \^q\(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \^q\(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^q\(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^q\(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^q\(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^q\(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^q\(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^q\(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^q\(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => s00_axi_wstrb(1),
      I2 => axi_awaddr(2),
      I3 => \slv_reg0[31]_i_3_n_0\,
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => s00_axi_wstrb(2),
      I2 => axi_awaddr(2),
      I3 => \slv_reg0[31]_i_3_n_0\,
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => s00_axi_wstrb(3),
      I2 => axi_awaddr(2),
      I3 => \slv_reg0[31]_i_3_n_0\,
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => s00_axi_wstrb(0),
      I2 => axi_awaddr(2),
      I3 => \slv_reg0[31]_i_3_n_0\,
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^axi_rdata_reg[31]_0\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^axi_rdata_reg[31]_0\(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^axi_rdata_reg[31]_0\(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^axi_rdata_reg[31]_0\(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \^axi_rdata_reg[31]_0\(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \^axi_rdata_reg[31]_0\(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \^axi_rdata_reg[31]_0\(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \^axi_rdata_reg[31]_0\(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \^axi_rdata_reg[31]_0\(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \^axi_rdata_reg[31]_0\(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \^axi_rdata_reg[31]_0\(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^axi_rdata_reg[31]_0\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \^axi_rdata_reg[31]_0\(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \^axi_rdata_reg[31]_0\(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \^axi_rdata_reg[31]_0\(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \^axi_rdata_reg[31]_0\(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \^axi_rdata_reg[31]_0\(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \^axi_rdata_reg[31]_0\(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \^axi_rdata_reg[31]_0\(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \^axi_rdata_reg[31]_0\(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \^axi_rdata_reg[31]_0\(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \^axi_rdata_reg[31]_0\(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^axi_rdata_reg[31]_0\(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \^axi_rdata_reg[31]_0\(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \^axi_rdata_reg[31]_0\(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^axi_rdata_reg[31]_0\(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^axi_rdata_reg[31]_0\(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^axi_rdata_reg[31]_0\(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^axi_rdata_reg[31]_0\(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^axi_rdata_reg[31]_0\(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^axi_rdata_reg[31]_0\(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^axi_rdata_reg[31]_0\(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_wstrb(1),
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(3),
      I3 => \slv_reg0[31]_i_3_n_0\,
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_wstrb(2),
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(3),
      I3 => \slv_reg0[31]_i_3_n_0\,
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_wstrb(3),
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(3),
      I3 => \slv_reg0[31]_i_3_n_0\,
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_wstrb(0),
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(3),
      I3 => \slv_reg0[31]_i_3_n_0\,
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^axi_rdata_reg[11]_0\(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^axi_rdata_reg[11]_0\(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^axi_rdata_reg[11]_0\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^axi_rdata_reg[11]_0\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^axi_rdata_reg[11]_0\(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^axi_rdata_reg[11]_0\(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^axi_rdata_reg[11]_0\(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^axi_rdata_reg[11]_0\(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^axi_rdata_reg[11]_0\(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^axi_rdata_reg[11]_0\(7),
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_dma_v1_0 is
  port (
    s00_axi_wready : out STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    m00_axi_rready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_bready : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_arvalid : out STD_LOGIC;
    m00_axi_awvalid : out STD_LOGIC;
    m00_axi_wvalid : out STD_LOGIC;
    m00_axi_arlen : out STD_LOGIC_VECTOR ( 6 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    m00_axi_wlast : out STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    m00_axi_rvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_arready : in STD_LOGIC;
    m00_axi_awready : in STD_LOGIC;
    m00_axi_wready : in STD_LOGIC;
    m00_axi_bvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    m00_axi_rlast : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_dma_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_dma_v1_0 is
  signal hw_done : STD_LOGIC;
  signal init_txn_ff0 : STD_LOGIC;
  signal p_7_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg3 : STD_LOGIC_VECTOR ( 11 downto 2 );
begin
my_dma_v1_0_M00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_dma_v1_0_M00_AXI
     port map (
      Q(31 downto 0) => slv_reg2(31 downto 0),
      hw_done => hw_done,
      init_txn_ff0 => init_txn_ff0,
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_araddr(31 downto 0) => m00_axi_araddr(31 downto 0),
      m00_axi_aresetn => m00_axi_aresetn,
      m00_axi_arlen(6 downto 0) => m00_axi_arlen(6 downto 0),
      m00_axi_arready => m00_axi_arready,
      m00_axi_arvalid => m00_axi_arvalid,
      m00_axi_awaddr(31 downto 0) => m00_axi_awaddr(31 downto 0),
      m00_axi_awready => m00_axi_awready,
      m00_axi_awvalid => m00_axi_awvalid,
      m00_axi_bready => m00_axi_bready,
      m00_axi_bvalid => m00_axi_bvalid,
      m00_axi_rdata(31 downto 0) => m00_axi_rdata(31 downto 0),
      m00_axi_rlast => m00_axi_rlast,
      m00_axi_rready => m00_axi_rready,
      m00_axi_rvalid => m00_axi_rvalid,
      m00_axi_wdata(31 downto 0) => m00_axi_wdata(31 downto 0),
      m00_axi_wlast => m00_axi_wlast,
      m00_axi_wready => m00_axi_wready,
      m00_axi_wvalid => m00_axi_wvalid,
      \out\(1 downto 0) => p_7_in(1 downto 0),
      \slv_reg1_reg[31]\(31 downto 0) => slv_reg1(31 downto 0),
      \slv_reg3_reg[11]\(9 downto 0) => slv_reg3(11 downto 2)
    );
my_dma_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_dma_v1_0_S00_AXI
     port map (
      Q(31 downto 0) => slv_reg1(31 downto 0),
      \axi_rdata_reg[11]_0\(9 downto 0) => slv_reg3(11 downto 2),
      \axi_rdata_reg[31]_0\(31 downto 0) => slv_reg2(31 downto 0),
      hw_done => hw_done,
      init_txn_ff0 => init_txn_ff0,
      \out\(1 downto 0) => p_7_in(1 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "lab4_my_dma_0_6,my_dma_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "my_dma_v1_0,Vivado 2017.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m00_axi_arlen\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  m00_axi_arburst(1) <= \<const0>\;
  m00_axi_arburst(0) <= \<const1>\;
  m00_axi_arcache(3) <= \<const0>\;
  m00_axi_arcache(2) <= \<const0>\;
  m00_axi_arcache(1) <= \<const1>\;
  m00_axi_arcache(0) <= \<const0>\;
  m00_axi_arid(0) <= \<const0>\;
  m00_axi_arlen(7) <= \^m00_axi_arlen\(7);
  m00_axi_arlen(6) <= \^m00_axi_arlen\(7);
  m00_axi_arlen(5 downto 0) <= \^m00_axi_arlen\(5 downto 0);
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
  m00_axi_awlen(7) <= \^m00_axi_arlen\(7);
  m00_axi_awlen(6) <= \^m00_axi_arlen\(7);
  m00_axi_awlen(5 downto 0) <= \^m00_axi_arlen\(5 downto 0);
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
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_dma_v1_0
     port map (
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_araddr(31 downto 0) => m00_axi_araddr(31 downto 0),
      m00_axi_aresetn => m00_axi_aresetn,
      m00_axi_arlen(6) => \^m00_axi_arlen\(7),
      m00_axi_arlen(5 downto 0) => \^m00_axi_arlen\(5 downto 0),
      m00_axi_arready => m00_axi_arready,
      m00_axi_arvalid => m00_axi_arvalid,
      m00_axi_awaddr(31 downto 0) => m00_axi_awaddr(31 downto 0),
      m00_axi_awready => m00_axi_awready,
      m00_axi_awvalid => m00_axi_awvalid,
      m00_axi_bready => m00_axi_bready,
      m00_axi_bvalid => m00_axi_bvalid,
      m00_axi_rdata(31 downto 0) => m00_axi_rdata(31 downto 0),
      m00_axi_rlast => m00_axi_rlast,
      m00_axi_rready => m00_axi_rready,
      m00_axi_rvalid => m00_axi_rvalid,
      m00_axi_wdata(31 downto 0) => m00_axi_wdata(31 downto 0),
      m00_axi_wlast => m00_axi_wlast,
      m00_axi_wready => m00_axi_wready,
      m00_axi_wvalid => m00_axi_wvalid,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;

-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Fri May 18 16:54:13 2018
-- Host        : shlab_32-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               D:/0416313_lab4/0416313_lab4.srcs/sources_1/bd/lab4/ip/lab4_my_dma_0_6/lab4_my_dma_0_6_sim_netlist.vhdl
-- Design      : lab4_my_dma_0_6
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab4_my_dma_0_6_my_dma_v1_0_M00_AXI is
  port (
    hw_active : in STD_LOGIC;
    dst_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    src_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    len_copy : in STD_LOGIC_VECTOR ( 31 downto 0 );
    hw_done : out STD_LOGIC;
    M_AXI_ACLK : in STD_LOGIC;
    M_AXI_ARESETN : in STD_LOGIC;
    M_AXI_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_AWLOCK : out STD_LOGIC;
    M_AXI_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_AWUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_AWVALID : out STD_LOGIC;
    M_AXI_AWREADY : in STD_LOGIC;
    M_AXI_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_WLAST : out STD_LOGIC;
    M_AXI_WUSER : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_WVALID : out STD_LOGIC;
    M_AXI_WREADY : in STD_LOGIC;
    M_AXI_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_BUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_BVALID : in STD_LOGIC;
    M_AXI_BREADY : out STD_LOGIC;
    M_AXI_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_ARLOCK : out STD_LOGIC;
    M_AXI_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_ARUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_ARVALID : out STD_LOGIC;
    M_AXI_ARREADY : in STD_LOGIC;
    M_AXI_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_RLAST : in STD_LOGIC;
    M_AXI_RUSER : in STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_RVALID : in STD_LOGIC;
    M_AXI_RREADY : out STD_LOGIC
  );
  attribute COPY_DONE : string;
  attribute COPY_DONE of lab4_my_dma_0_6_my_dma_v1_0_M00_AXI : entity is "2'b11";
  attribute C_M_AXI_ADDR_WIDTH : integer;
  attribute C_M_AXI_ADDR_WIDTH of lab4_my_dma_0_6_my_dma_v1_0_M00_AXI : entity is 32;
  attribute C_M_AXI_ARUSER_WIDTH : integer;
  attribute C_M_AXI_ARUSER_WIDTH of lab4_my_dma_0_6_my_dma_v1_0_M00_AXI : entity is 1;
  attribute C_M_AXI_AWUSER_WIDTH : integer;
  attribute C_M_AXI_AWUSER_WIDTH of lab4_my_dma_0_6_my_dma_v1_0_M00_AXI : entity is 1;
  attribute C_M_AXI_BURST_LEN : integer;
  attribute C_M_AXI_BURST_LEN of lab4_my_dma_0_6_my_dma_v1_0_M00_AXI : entity is 16;
  attribute C_M_AXI_BUSER_WIDTH : integer;
  attribute C_M_AXI_BUSER_WIDTH of lab4_my_dma_0_6_my_dma_v1_0_M00_AXI : entity is 1;
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of lab4_my_dma_0_6_my_dma_v1_0_M00_AXI : entity is 32;
  attribute C_M_AXI_ID_WIDTH : integer;
  attribute C_M_AXI_ID_WIDTH of lab4_my_dma_0_6_my_dma_v1_0_M00_AXI : entity is 1;
  attribute C_M_AXI_RUSER_WIDTH : integer;
  attribute C_M_AXI_RUSER_WIDTH of lab4_my_dma_0_6_my_dma_v1_0_M00_AXI : entity is 4;
  attribute C_M_AXI_WUSER_WIDTH : integer;
  attribute C_M_AXI_WUSER_WIDTH of lab4_my_dma_0_6_my_dma_v1_0_M00_AXI : entity is 4;
  attribute C_M_TARGET_SLAVE_BASE_ADDR : integer;
  attribute C_M_TARGET_SLAVE_BASE_ADDR of lab4_my_dma_0_6_my_dma_v1_0_M00_AXI : entity is 1073741824;
  attribute C_TRANSACTIONS_NUM : integer;
  attribute C_TRANSACTIONS_NUM of lab4_my_dma_0_6_my_dma_v1_0_M00_AXI : entity is 4;
  attribute IDLE : string;
  attribute IDLE of lab4_my_dma_0_6_my_dma_v1_0_M00_AXI : entity is "2'b00";
  attribute INIT_READ : string;
  attribute INIT_READ of lab4_my_dma_0_6_my_dma_v1_0_M00_AXI : entity is "2'b01";
  attribute INIT_WRITE : string;
  attribute INIT_WRITE of lab4_my_dma_0_6_my_dma_v1_0_M00_AXI : entity is "2'b10";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab4_my_dma_0_6_my_dma_v1_0_M00_AXI : entity is "my_dma_v1_0_M00_AXI";
end lab4_my_dma_0_6_my_dma_v1_0_M00_AXI;

architecture STRUCTURE of lab4_my_dma_0_6_my_dma_v1_0_M00_AXI is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axi_araddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axi_arlen\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^m_axi_arvalid\ : STD_LOGIC;
  signal \^m_axi_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axi_awvalid\ : STD_LOGIC;
  signal \^m_axi_bready\ : STD_LOGIC;
  signal \^m_axi_rready\ : STD_LOGIC;
  signal \^m_axi_wlast\ : STD_LOGIC;
  signal \^m_axi_wvalid\ : STD_LOGIC;
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
  signal \axi_wdata_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[10]_i_5_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[10]_i_6_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[10]_i_7_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[11]_i_6_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[11]_i_7_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[12]_i_6_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[12]_i_7_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[13]_i_5_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[13]_i_6_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[13]_i_7_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[14]_i_5_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[14]_i_6_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[14]_i_7_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[15]_i_6_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[15]_i_7_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[16]_i_5_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[16]_i_6_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[16]_i_7_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[17]_i_5_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[17]_i_6_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[17]_i_7_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[18]_i_5_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[18]_i_6_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[18]_i_7_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[19]_i_5_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[19]_i_6_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[19]_i_7_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[20]_i_5_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[20]_i_6_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[20]_i_7_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[21]_i_5_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[21]_i_6_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[21]_i_7_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[22]_i_5_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[22]_i_6_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[22]_i_7_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[23]_i_5_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[23]_i_6_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[23]_i_7_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[24]_i_5_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[24]_i_6_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[24]_i_7_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[25]_i_5_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[25]_i_6_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[25]_i_7_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[26]_i_5_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[26]_i_6_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[26]_i_7_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[27]_i_5_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[27]_i_6_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[27]_i_7_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[28]_i_5_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[28]_i_6_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[28]_i_7_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[29]_i_5_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[29]_i_6_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[29]_i_7_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[30]_i_5_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[30]_i_6_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[30]_i_7_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[31]_i_8_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[5]_i_6_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[5]_i_7_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[6]_i_6_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[6]_i_7_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[8]_i_7_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[9]_i_6_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[9]_i_7_n_0\ : STD_LOGIC;
  signal axi_wlast3 : STD_LOGIC;
  signal axi_wlast_i_10_n_0 : STD_LOGIC;
  signal axi_wlast_i_11_n_0 : STD_LOGIC;
  signal axi_wlast_i_12_n_0 : STD_LOGIC;
  signal axi_wlast_i_13_n_0 : STD_LOGIC;
  signal axi_wlast_i_14_n_0 : STD_LOGIC;
  signal axi_wlast_i_15_n_0 : STD_LOGIC;
  signal axi_wlast_i_16_n_0 : STD_LOGIC;
  signal axi_wlast_i_17_n_0 : STD_LOGIC;
  signal axi_wlast_i_1_n_0 : STD_LOGIC;
  signal axi_wlast_i_2_n_0 : STD_LOGIC;
  signal axi_wlast_i_5_n_0 : STD_LOGIC;
  signal axi_wlast_i_6_n_0 : STD_LOGIC;
  signal axi_wlast_i_7_n_0 : STD_LOGIC;
  signal axi_wlast_i_9_n_0 : STD_LOGIC;
  signal axi_wlast_reg_i_3_n_2 : STD_LOGIC;
  signal axi_wlast_reg_i_3_n_3 : STD_LOGIC;
  signal axi_wlast_reg_i_4_n_0 : STD_LOGIC;
  signal axi_wlast_reg_i_4_n_1 : STD_LOGIC;
  signal axi_wlast_reg_i_4_n_2 : STD_LOGIC;
  signal axi_wlast_reg_i_4_n_3 : STD_LOGIC;
  signal axi_wlast_reg_i_8_n_0 : STD_LOGIC;
  signal axi_wlast_reg_i_8_n_1 : STD_LOGIC;
  signal axi_wlast_reg_i_8_n_2 : STD_LOGIC;
  signal axi_wlast_reg_i_8_n_3 : STD_LOGIC;
  signal axi_wvalid_i_1_n_0 : STD_LOGIC;
  signal \buffer\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \buffer[0][31]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[0][31]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[0][31]_i_3_n_0\ : STD_LOGIC;
  signal \buffer[10][31]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[11][31]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[12][31]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[13][31]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[14][31]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[15][31]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[1][31]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[2][31]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[3][31]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[4][31]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[5][31]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[6][31]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[7][31]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[8][31]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[9][31]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_reg[0]__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \buffer_reg[10]__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \buffer_reg[11]__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \buffer_reg[12]__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \buffer_reg[13]__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \buffer_reg[14]__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \buffer_reg[15]__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \buffer_reg[1]__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \buffer_reg[2]__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \buffer_reg[3]__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \buffer_reg[4]__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \buffer_reg[5]__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \buffer_reg[6]__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \buffer_reg[7]__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \buffer_reg[8]__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \buffer_reg[9]__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal burst_length : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of burst_length : signal is std.standard.true;
  signal \burst_length[0]_i_1_n_0\ : STD_LOGIC;
  signal \burst_length[1]_i_1_n_0\ : STD_LOGIC;
  signal \burst_length[2]_i_1_n_0\ : STD_LOGIC;
  signal \burst_length[2]_i_2_n_0\ : STD_LOGIC;
  signal \burst_length[3]_i_1_n_0\ : STD_LOGIC;
  signal \burst_length[3]_i_2_n_0\ : STD_LOGIC;
  signal \burst_length[3]_i_3_n_0\ : STD_LOGIC;
  signal \burst_length[4]_i_1_n_0\ : STD_LOGIC;
  signal \burst_length[5]_i_1_n_0\ : STD_LOGIC;
  signal \burst_length[5]_i_2_n_0\ : STD_LOGIC;
  signal burst_read_active : STD_LOGIC;
  signal burst_read_active_i_1_n_0 : STD_LOGIC;
  signal burst_write_active : STD_LOGIC;
  signal burst_write_active_i_1_n_0 : STD_LOGIC;
  signal flag : STD_LOGIC;
  signal flag_i_1_n_0 : STD_LOGIC;
  signal flag_reg_n_0 : STD_LOGIC;
  signal \^hw_done\ : STD_LOGIC;
  signal hw_done_i_1_n_0 : STD_LOGIC;
  signal hw_done_i_2_n_0 : STD_LOGIC;
  signal init_txn_ff : STD_LOGIC;
  signal init_txn_ff0 : STD_LOGIC;
  signal init_txn_ff2 : STD_LOGIC;
  signal mst_exec_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute MARK_DEBUG of mst_exec_state : signal is std.standard.true;
  signal \mst_exec_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \mst_exec_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \p_1_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
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
  signal \read_index_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal reads_done : STD_LOGIC;
  signal reads_done1 : STD_LOGIC;
  signal reads_done_i_10_n_0 : STD_LOGIC;
  signal reads_done_i_11_n_0 : STD_LOGIC;
  signal reads_done_i_12_n_0 : STD_LOGIC;
  signal reads_done_i_13_n_0 : STD_LOGIC;
  signal reads_done_i_14_n_0 : STD_LOGIC;
  signal reads_done_i_15_n_0 : STD_LOGIC;
  signal reads_done_i_16_n_0 : STD_LOGIC;
  signal reads_done_i_1_n_0 : STD_LOGIC;
  signal reads_done_i_3_n_0 : STD_LOGIC;
  signal reads_done_i_5_n_0 : STD_LOGIC;
  signal reads_done_i_6_n_0 : STD_LOGIC;
  signal reads_done_i_7_n_0 : STD_LOGIC;
  signal reads_done_i_9_n_0 : STD_LOGIC;
  signal reads_done_reg_i_2_n_2 : STD_LOGIC;
  signal reads_done_reg_i_2_n_3 : STD_LOGIC;
  signal reads_done_reg_i_4_n_0 : STD_LOGIC;
  signal reads_done_reg_i_4_n_1 : STD_LOGIC;
  signal reads_done_reg_i_4_n_2 : STD_LOGIC;
  signal reads_done_reg_i_4_n_3 : STD_LOGIC;
  signal reads_done_reg_i_8_n_0 : STD_LOGIC;
  signal reads_done_reg_i_8_n_1 : STD_LOGIC;
  signal reads_done_reg_i_8_n_2 : STD_LOGIC;
  signal reads_done_reg_i_8_n_3 : STD_LOGIC;
  signal start_single_burst_read : STD_LOGIC;
  signal start_single_burst_read_i_1_n_0 : STD_LOGIC;
  signal start_single_burst_write : STD_LOGIC;
  signal start_single_burst_write_i_1_n_0 : STD_LOGIC;
  signal total_length : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute MARK_DEBUG of total_length : signal is std.standard.true;
  signal \total_length[0]_i_1_n_0\ : STD_LOGIC;
  signal \total_length[0]_i_3_n_0\ : STD_LOGIC;
  signal \total_length[0]_i_4_n_0\ : STD_LOGIC;
  signal \total_length[1]_i_2_n_0\ : STD_LOGIC;
  signal \total_length[2]_i_2_n_0\ : STD_LOGIC;
  signal \total_length[2]_i_3_n_0\ : STD_LOGIC;
  signal \total_length[2]_i_4_n_0\ : STD_LOGIC;
  signal \total_length[3]_i_2_n_0\ : STD_LOGIC;
  signal \total_length[4]_i_2_n_0\ : STD_LOGIC;
  signal \total_length[5]_i_2_n_0\ : STD_LOGIC;
  signal \total_length[5]_i_3_n_0\ : STD_LOGIC;
  signal \total_length[5]_i_4_n_0\ : STD_LOGIC;
  signal \total_length[6]_i_2_n_0\ : STD_LOGIC;
  signal \total_length[7]_i_2_n_0\ : STD_LOGIC;
  signal \total_length[7]_i_3_n_0\ : STD_LOGIC;
  signal \total_length[8]_i_2_n_0\ : STD_LOGIC;
  signal \total_length[8]_i_3_n_0\ : STD_LOGIC;
  signal \total_length[8]_i_4_n_0\ : STD_LOGIC;
  signal \total_length[9]_i_10_n_0\ : STD_LOGIC;
  signal \total_length[9]_i_11_n_0\ : STD_LOGIC;
  signal \total_length[9]_i_12_n_0\ : STD_LOGIC;
  signal \total_length[9]_i_13_n_0\ : STD_LOGIC;
  signal \total_length[9]_i_14_n_0\ : STD_LOGIC;
  signal \total_length[9]_i_15_n_0\ : STD_LOGIC;
  signal \total_length[9]_i_1_n_0\ : STD_LOGIC;
  signal \total_length[9]_i_3_n_0\ : STD_LOGIC;
  signal \total_length[9]_i_4_n_0\ : STD_LOGIC;
  signal \total_length[9]_i_5_n_0\ : STD_LOGIC;
  signal \total_length[9]_i_6_n_0\ : STD_LOGIC;
  signal \total_length[9]_i_7_n_0\ : STD_LOGIC;
  signal \total_length[9]_i_8_n_0\ : STD_LOGIC;
  signal \total_length[9]_i_9_n_0\ : STD_LOGIC;
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
  signal \write_index[4]_i_19_n_0\ : STD_LOGIC;
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
  signal writes_done_i_1_n_0 : STD_LOGIC;
  signal writes_done_i_3_n_0 : STD_LOGIC;
  signal writes_done_i_5_n_0 : STD_LOGIC;
  signal writes_done_i_6_n_0 : STD_LOGIC;
  signal writes_done_i_7_n_0 : STD_LOGIC;
  signal writes_done_i_9_n_0 : STD_LOGIC;
  signal writes_done_reg_i_2_n_2 : STD_LOGIC;
  signal writes_done_reg_i_2_n_3 : STD_LOGIC;
  signal writes_done_reg_i_4_n_0 : STD_LOGIC;
  signal writes_done_reg_i_4_n_1 : STD_LOGIC;
  signal writes_done_reg_i_4_n_2 : STD_LOGIC;
  signal writes_done_reg_i_4_n_3 : STD_LOGIC;
  signal writes_done_reg_i_8_n_0 : STD_LOGIC;
  signal writes_done_reg_i_8_n_1 : STD_LOGIC;
  signal writes_done_reg_i_8_n_2 : STD_LOGIC;
  signal writes_done_reg_i_8_n_3 : STD_LOGIC;
  signal \NLW_axi_araddr_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_axi_araddr_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_axi_awaddr_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_axi_awaddr_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_axi_wlast_reg_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_axi_wlast_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axi_wlast_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axi_wlast_reg_i_8_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_read_index_reg[4]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_read_index_reg[4]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_read_index_reg[4]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_read_index_reg[4]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_reads_done_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_reads_done_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_reads_done_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_reads_done_reg_i_8_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_index_reg[4]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_write_index_reg[4]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_index_reg[4]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_index_reg[4]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_writes_done_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_writes_done_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_writes_done_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_writes_done_reg_i_8_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_awaddr[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_bready_i_1 : label is "soft_lutpair3";
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
  attribute SOFT_HLUTNM of \buffer[0][31]_i_3\ : label is "soft_lutpair2";
  attribute KEEP : string;
  attribute KEEP of \burst_length_reg[0]\ : label is "yes";
  attribute KEEP of \burst_length_reg[1]\ : label is "yes";
  attribute KEEP of \burst_length_reg[2]\ : label is "yes";
  attribute KEEP of \burst_length_reg[3]\ : label is "yes";
  attribute KEEP of \burst_length_reg[4]\ : label is "yes";
  attribute KEEP of \burst_length_reg[5]\ : label is "yes";
  attribute SOFT_HLUTNM of burst_read_active_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of burst_write_active_i_1 : label is "soft_lutpair3";
  attribute KEEP of \mst_exec_state_reg[0]\ : label is "yes";
  attribute KEEP of \mst_exec_state_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM of \read_index[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \read_index[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \read_index[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \read_index[4]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of reads_done_i_3 : label is "soft_lutpair0";
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
begin
  M_AXI_ARADDR(31 downto 0) <= \^m_axi_araddr\(31 downto 0);
  M_AXI_ARBURST(1) <= \<const0>\;
  M_AXI_ARBURST(0) <= \<const1>\;
  M_AXI_ARCACHE(3) <= \<const0>\;
  M_AXI_ARCACHE(2) <= \<const0>\;
  M_AXI_ARCACHE(1) <= \<const1>\;
  M_AXI_ARCACHE(0) <= \<const0>\;
  M_AXI_ARID(0) <= \<const0>\;
  M_AXI_ARLEN(7) <= \^m_axi_arlen\(7);
  M_AXI_ARLEN(6) <= \^m_axi_arlen\(7);
  M_AXI_ARLEN(5 downto 0) <= \^m_axi_arlen\(5 downto 0);
  M_AXI_ARLOCK <= \<const0>\;
  M_AXI_ARPROT(2) <= \<const0>\;
  M_AXI_ARPROT(1) <= \<const0>\;
  M_AXI_ARPROT(0) <= \<const0>\;
  M_AXI_ARQOS(3) <= \<const0>\;
  M_AXI_ARQOS(2) <= \<const0>\;
  M_AXI_ARQOS(1) <= \<const0>\;
  M_AXI_ARQOS(0) <= \<const0>\;
  M_AXI_ARSIZE(2) <= \<const0>\;
  M_AXI_ARSIZE(1) <= \<const1>\;
  M_AXI_ARSIZE(0) <= \<const0>\;
  M_AXI_ARUSER(0) <= \<const1>\;
  M_AXI_ARVALID <= \^m_axi_arvalid\;
  M_AXI_AWADDR(31 downto 0) <= \^m_axi_awaddr\(31 downto 0);
  M_AXI_AWBURST(1) <= \<const0>\;
  M_AXI_AWBURST(0) <= \<const1>\;
  M_AXI_AWCACHE(3) <= \<const0>\;
  M_AXI_AWCACHE(2) <= \<const0>\;
  M_AXI_AWCACHE(1) <= \<const1>\;
  M_AXI_AWCACHE(0) <= \<const0>\;
  M_AXI_AWID(0) <= \<const0>\;
  M_AXI_AWLEN(7) <= \^m_axi_arlen\(7);
  M_AXI_AWLEN(6) <= \^m_axi_arlen\(7);
  M_AXI_AWLEN(5 downto 0) <= \^m_axi_arlen\(5 downto 0);
  M_AXI_AWLOCK <= \<const0>\;
  M_AXI_AWPROT(2) <= \<const0>\;
  M_AXI_AWPROT(1) <= \<const0>\;
  M_AXI_AWPROT(0) <= \<const0>\;
  M_AXI_AWQOS(3) <= \<const0>\;
  M_AXI_AWQOS(2) <= \<const0>\;
  M_AXI_AWQOS(1) <= \<const0>\;
  M_AXI_AWQOS(0) <= \<const0>\;
  M_AXI_AWSIZE(2) <= \<const0>\;
  M_AXI_AWSIZE(1) <= \<const1>\;
  M_AXI_AWSIZE(0) <= \<const0>\;
  M_AXI_AWUSER(0) <= \<const1>\;
  M_AXI_AWVALID <= \^m_axi_awvalid\;
  M_AXI_BREADY <= \^m_axi_bready\;
  M_AXI_RREADY <= \^m_axi_rready\;
  M_AXI_WLAST <= \^m_axi_wlast\;
  M_AXI_WSTRB(3) <= \<const1>\;
  M_AXI_WSTRB(2) <= \<const1>\;
  M_AXI_WSTRB(1) <= \<const1>\;
  M_AXI_WSTRB(0) <= \<const1>\;
  M_AXI_WUSER(3) <= \<const0>\;
  M_AXI_WUSER(2) <= \<const0>\;
  M_AXI_WUSER(1) <= \<const0>\;
  M_AXI_WUSER(0) <= \<const0>\;
  M_AXI_WVALID <= \^m_axi_wvalid\;
  hw_done <= \^hw_done\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\M_AXI_ARLEN[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => burst_length(0),
      O => \^m_axi_arlen\(0)
    );
\M_AXI_ARLEN[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => burst_length(0),
      I1 => burst_length(1),
      O => \^m_axi_arlen\(1)
    );
\M_AXI_ARLEN[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => burst_length(1),
      I1 => burst_length(0),
      I2 => burst_length(2),
      O => \^m_axi_arlen\(2)
    );
\M_AXI_ARLEN[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => burst_length(0),
      I1 => burst_length(1),
      I2 => burst_length(2),
      I3 => burst_length(3),
      O => \^m_axi_arlen\(3)
    );
\M_AXI_ARLEN[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => burst_length(0),
      I1 => burst_length(1),
      I2 => burst_length(2),
      I3 => burst_length(3),
      I4 => burst_length(4),
      O => \^m_axi_arlen\(4)
    );
\M_AXI_ARLEN[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => burst_length(5),
      I1 => burst_length(4),
      I2 => burst_length(1),
      I3 => burst_length(2),
      I4 => burst_length(3),
      I5 => burst_length(0),
      O => \^m_axi_arlen\(5)
    );
\M_AXI_ARLEN[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => burst_length(4),
      I1 => burst_length(1),
      I2 => burst_length(2),
      I3 => burst_length(3),
      I4 => burst_length(0),
      I5 => burst_length(5),
      O => \^m_axi_arlen\(7)
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\axi_araddr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m_axi_araddr\(0),
      I1 => M_AXI_ARESETN,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => src_addr(0),
      O => \axi_araddr[0]_i_1_n_0\
    );
\axi_araddr[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m_axi_araddr\(12),
      I1 => M_AXI_ARESETN,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => src_addr(12),
      O => \axi_araddr[12]_i_2_n_0\
    );
\axi_araddr[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m_axi_araddr\(11),
      I1 => M_AXI_ARESETN,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => src_addr(11),
      O => \axi_araddr[12]_i_3_n_0\
    );
\axi_araddr[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m_axi_araddr\(10),
      I1 => M_AXI_ARESETN,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => src_addr(10),
      O => \axi_araddr[12]_i_4_n_0\
    );
\axi_araddr[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m_axi_araddr\(9),
      I1 => M_AXI_ARESETN,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => src_addr(9),
      O => \axi_araddr[12]_i_5_n_0\
    );
\axi_araddr[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m_axi_araddr\(16),
      I1 => M_AXI_ARESETN,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => src_addr(16),
      O => \axi_araddr[16]_i_2_n_0\
    );
\axi_araddr[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m_axi_araddr\(15),
      I1 => M_AXI_ARESETN,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => src_addr(15),
      O => \axi_araddr[16]_i_3_n_0\
    );
\axi_araddr[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m_axi_araddr\(14),
      I1 => M_AXI_ARESETN,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => src_addr(14),
      O => \axi_araddr[16]_i_4_n_0\
    );
\axi_araddr[16]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m_axi_araddr\(13),
      I1 => M_AXI_ARESETN,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => src_addr(13),
      O => \axi_araddr[16]_i_5_n_0\
    );
\axi_araddr[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m_axi_araddr\(20),
      I1 => M_AXI_ARESETN,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => src_addr(20),
      O => \axi_araddr[20]_i_2_n_0\
    );
\axi_araddr[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m_axi_araddr\(19),
      I1 => M_AXI_ARESETN,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => src_addr(19),
      O => \axi_araddr[20]_i_3_n_0\
    );
\axi_araddr[20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m_axi_araddr\(18),
      I1 => M_AXI_ARESETN,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => src_addr(18),
      O => \axi_araddr[20]_i_4_n_0\
    );
\axi_araddr[20]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m_axi_araddr\(17),
      I1 => M_AXI_ARESETN,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => src_addr(17),
      O => \axi_araddr[20]_i_5_n_0\
    );
\axi_araddr[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m_axi_araddr\(24),
      I1 => M_AXI_ARESETN,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => src_addr(24),
      O => \axi_araddr[24]_i_2_n_0\
    );
\axi_araddr[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m_axi_araddr\(23),
      I1 => M_AXI_ARESETN,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => src_addr(23),
      O => \axi_araddr[24]_i_3_n_0\
    );
\axi_araddr[24]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m_axi_araddr\(22),
      I1 => M_AXI_ARESETN,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => src_addr(22),
      O => \axi_araddr[24]_i_4_n_0\
    );
\axi_araddr[24]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m_axi_araddr\(21),
      I1 => M_AXI_ARESETN,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => src_addr(21),
      O => \axi_araddr[24]_i_5_n_0\
    );
\axi_araddr[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m_axi_araddr\(28),
      I1 => M_AXI_ARESETN,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => src_addr(28),
      O => \axi_araddr[28]_i_2_n_0\
    );
\axi_araddr[28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m_axi_araddr\(27),
      I1 => M_AXI_ARESETN,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => src_addr(27),
      O => \axi_araddr[28]_i_3_n_0\
    );
\axi_araddr[28]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m_axi_araddr\(26),
      I1 => M_AXI_ARESETN,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => src_addr(26),
      O => \axi_araddr[28]_i_4_n_0\
    );
\axi_araddr[28]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m_axi_araddr\(25),
      I1 => M_AXI_ARESETN,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => src_addr(25),
      O => \axi_araddr[28]_i_5_n_0\
    );
\axi_araddr[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F8FFFF"
    )
        port map (
      I0 => \^m_axi_arvalid\,
      I1 => M_AXI_ARREADY,
      I2 => init_txn_ff,
      I3 => init_txn_ff2,
      I4 => M_AXI_ARESETN,
      O => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m_axi_araddr\(31),
      I1 => M_AXI_ARESETN,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => src_addr(31),
      O => \axi_araddr[31]_i_3_n_0\
    );
\axi_araddr[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m_axi_araddr\(30),
      I1 => M_AXI_ARESETN,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => src_addr(30),
      O => \axi_araddr[31]_i_4_n_0\
    );
\axi_araddr[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m_axi_araddr\(29),
      I1 => M_AXI_ARESETN,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => src_addr(29),
      O => \axi_araddr[31]_i_5_n_0\
    );
\axi_araddr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C5CCCCAACACCCC"
    )
        port map (
      I0 => burst_length(2),
      I1 => src_addr(4),
      I2 => init_txn_ff,
      I3 => init_txn_ff2,
      I4 => M_AXI_ARESETN,
      I5 => \^m_axi_araddr\(4),
      O => \axi_araddr[4]_i_2_n_0\
    );
\axi_araddr[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C5CCCCAACACCCC"
    )
        port map (
      I0 => burst_length(1),
      I1 => src_addr(3),
      I2 => init_txn_ff,
      I3 => init_txn_ff2,
      I4 => M_AXI_ARESETN,
      I5 => \^m_axi_araddr\(3),
      O => \axi_araddr[4]_i_3_n_0\
    );
\axi_araddr[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C5CCCCAACACCCC"
    )
        port map (
      I0 => burst_length(0),
      I1 => src_addr(2),
      I2 => init_txn_ff,
      I3 => init_txn_ff2,
      I4 => M_AXI_ARESETN,
      I5 => \^m_axi_araddr\(2),
      O => \axi_araddr[4]_i_4_n_0\
    );
\axi_araddr[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m_axi_araddr\(1),
      I1 => M_AXI_ARESETN,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => src_addr(1),
      O => \axi_araddr[4]_i_5_n_0\
    );
\axi_araddr[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m_axi_araddr\(8),
      I1 => M_AXI_ARESETN,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => src_addr(8),
      O => \axi_araddr[8]_i_2_n_0\
    );
\axi_araddr[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C5CCCCAACACCCC"
    )
        port map (
      I0 => burst_length(5),
      I1 => src_addr(7),
      I2 => init_txn_ff,
      I3 => init_txn_ff2,
      I4 => M_AXI_ARESETN,
      I5 => \^m_axi_araddr\(7),
      O => \axi_araddr[8]_i_3_n_0\
    );
\axi_araddr[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C5CCCCAACACCCC"
    )
        port map (
      I0 => burst_length(4),
      I1 => src_addr(6),
      I2 => init_txn_ff,
      I3 => init_txn_ff2,
      I4 => M_AXI_ARESETN,
      I5 => \^m_axi_araddr\(6),
      O => \axi_araddr[8]_i_4_n_0\
    );
\axi_araddr[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C5CCCCAACACCCC"
    )
        port map (
      I0 => burst_length(3),
      I1 => src_addr(5),
      I2 => init_txn_ff,
      I3 => init_txn_ff2,
      I4 => M_AXI_ARESETN,
      I5 => \^m_axi_araddr\(5),
      O => \axi_araddr[8]_i_5_n_0\
    );
\axi_araddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr[0]_i_1_n_0\,
      Q => \^m_axi_araddr\(0),
      R => '0'
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[12]_i_1_n_6\,
      Q => \^m_axi_araddr\(10),
      R => '0'
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[12]_i_1_n_5\,
      Q => \^m_axi_araddr\(11),
      R => '0'
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[12]_i_1_n_4\,
      Q => \^m_axi_araddr\(12),
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
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[16]_i_1_n_7\,
      Q => \^m_axi_araddr\(13),
      R => '0'
    );
\axi_araddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[16]_i_1_n_6\,
      Q => \^m_axi_araddr\(14),
      R => '0'
    );
\axi_araddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[16]_i_1_n_5\,
      Q => \^m_axi_araddr\(15),
      R => '0'
    );
\axi_araddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[16]_i_1_n_4\,
      Q => \^m_axi_araddr\(16),
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
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[20]_i_1_n_7\,
      Q => \^m_axi_araddr\(17),
      R => '0'
    );
\axi_araddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[20]_i_1_n_6\,
      Q => \^m_axi_araddr\(18),
      R => '0'
    );
\axi_araddr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[20]_i_1_n_5\,
      Q => \^m_axi_araddr\(19),
      R => '0'
    );
\axi_araddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[4]_i_1_n_7\,
      Q => \^m_axi_araddr\(1),
      R => '0'
    );
\axi_araddr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[20]_i_1_n_4\,
      Q => \^m_axi_araddr\(20),
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
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[24]_i_1_n_7\,
      Q => \^m_axi_araddr\(21),
      R => '0'
    );
\axi_araddr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[24]_i_1_n_6\,
      Q => \^m_axi_araddr\(22),
      R => '0'
    );
\axi_araddr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[24]_i_1_n_5\,
      Q => \^m_axi_araddr\(23),
      R => '0'
    );
\axi_araddr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[24]_i_1_n_4\,
      Q => \^m_axi_araddr\(24),
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
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[28]_i_1_n_7\,
      Q => \^m_axi_araddr\(25),
      R => '0'
    );
\axi_araddr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[28]_i_1_n_6\,
      Q => \^m_axi_araddr\(26),
      R => '0'
    );
\axi_araddr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[28]_i_1_n_5\,
      Q => \^m_axi_araddr\(27),
      R => '0'
    );
\axi_araddr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[28]_i_1_n_4\,
      Q => \^m_axi_araddr\(28),
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
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[31]_i_2_n_7\,
      Q => \^m_axi_araddr\(29),
      R => '0'
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[4]_i_1_n_6\,
      Q => \^m_axi_araddr\(2),
      R => '0'
    );
\axi_araddr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[31]_i_2_n_6\,
      Q => \^m_axi_araddr\(30),
      R => '0'
    );
\axi_araddr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[31]_i_2_n_5\,
      Q => \^m_axi_araddr\(31),
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
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[4]_i_1_n_5\,
      Q => \^m_axi_araddr\(3),
      R => '0'
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[4]_i_1_n_4\,
      Q => \^m_axi_araddr\(4),
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
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[8]_i_1_n_7\,
      Q => \^m_axi_araddr\(5),
      R => '0'
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[8]_i_1_n_6\,
      Q => \^m_axi_araddr\(6),
      R => '0'
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[8]_i_1_n_5\,
      Q => \^m_axi_araddr\(7),
      R => '0'
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[8]_i_1_n_4\,
      Q => \^m_axi_araddr\(8),
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
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[12]_i_1_n_7\,
      Q => \^m_axi_araddr\(9),
      R => '0'
    );
axi_arvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => start_single_burst_read,
      I1 => \^m_axi_arvalid\,
      I2 => M_AXI_ARREADY,
      O => axi_arvalid_i_1_n_0
    );
axi_arvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => axi_arvalid_i_1_n_0,
      Q => \^m_axi_arvalid\,
      R => axi_wdata0
    );
\axi_awaddr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m_axi_awaddr\(0),
      I1 => M_AXI_ARESETN,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => dst_addr(0),
      O => \axi_awaddr[0]_i_1_n_0\
    );
\axi_awaddr[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m_axi_awaddr\(12),
      I1 => M_AXI_ARESETN,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => dst_addr(12),
      O => \axi_awaddr[12]_i_2_n_0\
    );
\axi_awaddr[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m_axi_awaddr\(11),
      I1 => M_AXI_ARESETN,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => dst_addr(11),
      O => \axi_awaddr[12]_i_3_n_0\
    );
\axi_awaddr[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m_axi_awaddr\(10),
      I1 => M_AXI_ARESETN,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => dst_addr(10),
      O => \axi_awaddr[12]_i_4_n_0\
    );
\axi_awaddr[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m_axi_awaddr\(9),
      I1 => M_AXI_ARESETN,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => dst_addr(9),
      O => \axi_awaddr[12]_i_5_n_0\
    );
\axi_awaddr[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m_axi_awaddr\(16),
      I1 => M_AXI_ARESETN,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => dst_addr(16),
      O => \axi_awaddr[16]_i_2_n_0\
    );
\axi_awaddr[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m_axi_awaddr\(15),
      I1 => M_AXI_ARESETN,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => dst_addr(15),
      O => \axi_awaddr[16]_i_3_n_0\
    );
\axi_awaddr[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m_axi_awaddr\(14),
      I1 => M_AXI_ARESETN,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => dst_addr(14),
      O => \axi_awaddr[16]_i_4_n_0\
    );
\axi_awaddr[16]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m_axi_awaddr\(13),
      I1 => M_AXI_ARESETN,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => dst_addr(13),
      O => \axi_awaddr[16]_i_5_n_0\
    );
\axi_awaddr[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m_axi_awaddr\(20),
      I1 => M_AXI_ARESETN,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => dst_addr(20),
      O => \axi_awaddr[20]_i_2_n_0\
    );
\axi_awaddr[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m_axi_awaddr\(19),
      I1 => M_AXI_ARESETN,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => dst_addr(19),
      O => \axi_awaddr[20]_i_3_n_0\
    );
\axi_awaddr[20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m_axi_awaddr\(18),
      I1 => M_AXI_ARESETN,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => dst_addr(18),
      O => \axi_awaddr[20]_i_4_n_0\
    );
\axi_awaddr[20]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m_axi_awaddr\(17),
      I1 => M_AXI_ARESETN,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => dst_addr(17),
      O => \axi_awaddr[20]_i_5_n_0\
    );
\axi_awaddr[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m_axi_awaddr\(24),
      I1 => M_AXI_ARESETN,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => dst_addr(24),
      O => \axi_awaddr[24]_i_2_n_0\
    );
\axi_awaddr[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m_axi_awaddr\(23),
      I1 => M_AXI_ARESETN,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => dst_addr(23),
      O => \axi_awaddr[24]_i_3_n_0\
    );
\axi_awaddr[24]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m_axi_awaddr\(22),
      I1 => M_AXI_ARESETN,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => dst_addr(22),
      O => \axi_awaddr[24]_i_4_n_0\
    );
\axi_awaddr[24]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m_axi_awaddr\(21),
      I1 => M_AXI_ARESETN,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => dst_addr(21),
      O => \axi_awaddr[24]_i_5_n_0\
    );
\axi_awaddr[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m_axi_awaddr\(28),
      I1 => M_AXI_ARESETN,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => dst_addr(28),
      O => \axi_awaddr[28]_i_2_n_0\
    );
\axi_awaddr[28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m_axi_awaddr\(27),
      I1 => M_AXI_ARESETN,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => dst_addr(27),
      O => \axi_awaddr[28]_i_3_n_0\
    );
\axi_awaddr[28]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m_axi_awaddr\(26),
      I1 => M_AXI_ARESETN,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => dst_addr(26),
      O => \axi_awaddr[28]_i_4_n_0\
    );
\axi_awaddr[28]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m_axi_awaddr\(25),
      I1 => M_AXI_ARESETN,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => dst_addr(25),
      O => \axi_awaddr[28]_i_5_n_0\
    );
\axi_awaddr[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F8FFFF"
    )
        port map (
      I0 => \^m_axi_awvalid\,
      I1 => M_AXI_AWREADY,
      I2 => init_txn_ff,
      I3 => init_txn_ff2,
      I4 => M_AXI_ARESETN,
      O => \axi_awaddr[31]_i_1_n_0\
    );
\axi_awaddr[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m_axi_awaddr\(31),
      I1 => M_AXI_ARESETN,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => dst_addr(31),
      O => \axi_awaddr[31]_i_3_n_0\
    );
\axi_awaddr[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m_axi_awaddr\(30),
      I1 => M_AXI_ARESETN,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => dst_addr(30),
      O => \axi_awaddr[31]_i_4_n_0\
    );
\axi_awaddr[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m_axi_awaddr\(29),
      I1 => M_AXI_ARESETN,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => dst_addr(29),
      O => \axi_awaddr[31]_i_5_n_0\
    );
\axi_awaddr[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => init_txn_ff,
      I1 => init_txn_ff2,
      I2 => M_AXI_ARESETN,
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
      I3 => M_AXI_ARESETN,
      O => \axi_awaddr[4]_i_3_n_0\
    );
\axi_awaddr[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => init_txn_ff,
      I1 => init_txn_ff2,
      I2 => M_AXI_ARESETN,
      I3 => burst_length(0),
      O => \axi_awaddr[4]_i_4_n_0\
    );
\axi_awaddr[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C5CCCCAACACCCC"
    )
        port map (
      I0 => burst_length(2),
      I1 => dst_addr(4),
      I2 => init_txn_ff,
      I3 => init_txn_ff2,
      I4 => M_AXI_ARESETN,
      I5 => \^m_axi_awaddr\(4),
      O => \axi_awaddr[4]_i_5_n_0\
    );
\axi_awaddr[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C5CCCCAACACCCC"
    )
        port map (
      I0 => burst_length(1),
      I1 => dst_addr(3),
      I2 => init_txn_ff,
      I3 => init_txn_ff2,
      I4 => M_AXI_ARESETN,
      I5 => \^m_axi_awaddr\(3),
      O => \axi_awaddr[4]_i_6_n_0\
    );
\axi_awaddr[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C5CCCCAACACCCC"
    )
        port map (
      I0 => burst_length(0),
      I1 => dst_addr(2),
      I2 => init_txn_ff,
      I3 => init_txn_ff2,
      I4 => M_AXI_ARESETN,
      I5 => \^m_axi_awaddr\(2),
      O => \axi_awaddr[4]_i_7_n_0\
    );
\axi_awaddr[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m_axi_awaddr\(1),
      I1 => M_AXI_ARESETN,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => dst_addr(1),
      O => \axi_awaddr[4]_i_8_n_0\
    );
\axi_awaddr[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => init_txn_ff,
      I1 => init_txn_ff2,
      I2 => M_AXI_ARESETN,
      I3 => burst_length(5),
      O => \axi_awaddr[8]_i_2_n_0\
    );
\axi_awaddr[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => init_txn_ff,
      I1 => init_txn_ff2,
      I2 => M_AXI_ARESETN,
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
      I2 => M_AXI_ARESETN,
      I3 => burst_length(3),
      O => \axi_awaddr[8]_i_4_n_0\
    );
\axi_awaddr[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m_axi_awaddr\(8),
      I1 => M_AXI_ARESETN,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => dst_addr(8),
      O => \axi_awaddr[8]_i_5_n_0\
    );
\axi_awaddr[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C5CCCCAACACCCC"
    )
        port map (
      I0 => burst_length(5),
      I1 => dst_addr(7),
      I2 => init_txn_ff,
      I3 => init_txn_ff2,
      I4 => M_AXI_ARESETN,
      I5 => \^m_axi_awaddr\(7),
      O => \axi_awaddr[8]_i_6_n_0\
    );
\axi_awaddr[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C5CCCCAACACCCC"
    )
        port map (
      I0 => burst_length(4),
      I1 => dst_addr(6),
      I2 => init_txn_ff,
      I3 => init_txn_ff2,
      I4 => M_AXI_ARESETN,
      I5 => \^m_axi_awaddr\(6),
      O => \axi_awaddr[8]_i_7_n_0\
    );
\axi_awaddr[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C5CCCCAACACCCC"
    )
        port map (
      I0 => burst_length(3),
      I1 => dst_addr(5),
      I2 => init_txn_ff,
      I3 => init_txn_ff2,
      I4 => M_AXI_ARESETN,
      I5 => \^m_axi_awaddr\(5),
      O => \axi_awaddr[8]_i_8_n_0\
    );
\axi_awaddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr[0]_i_1_n_0\,
      Q => \^m_axi_awaddr\(0),
      R => '0'
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[12]_i_1_n_6\,
      Q => \^m_axi_awaddr\(10),
      R => '0'
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[12]_i_1_n_5\,
      Q => \^m_axi_awaddr\(11),
      R => '0'
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[12]_i_1_n_4\,
      Q => \^m_axi_awaddr\(12),
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
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[16]_i_1_n_7\,
      Q => \^m_axi_awaddr\(13),
      R => '0'
    );
\axi_awaddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[16]_i_1_n_6\,
      Q => \^m_axi_awaddr\(14),
      R => '0'
    );
\axi_awaddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[16]_i_1_n_5\,
      Q => \^m_axi_awaddr\(15),
      R => '0'
    );
\axi_awaddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[16]_i_1_n_4\,
      Q => \^m_axi_awaddr\(16),
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
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[20]_i_1_n_7\,
      Q => \^m_axi_awaddr\(17),
      R => '0'
    );
\axi_awaddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[20]_i_1_n_6\,
      Q => \^m_axi_awaddr\(18),
      R => '0'
    );
\axi_awaddr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[20]_i_1_n_5\,
      Q => \^m_axi_awaddr\(19),
      R => '0'
    );
\axi_awaddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[4]_i_1_n_7\,
      Q => \^m_axi_awaddr\(1),
      R => '0'
    );
\axi_awaddr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[20]_i_1_n_4\,
      Q => \^m_axi_awaddr\(20),
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
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[24]_i_1_n_7\,
      Q => \^m_axi_awaddr\(21),
      R => '0'
    );
\axi_awaddr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[24]_i_1_n_6\,
      Q => \^m_axi_awaddr\(22),
      R => '0'
    );
\axi_awaddr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[24]_i_1_n_5\,
      Q => \^m_axi_awaddr\(23),
      R => '0'
    );
\axi_awaddr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[24]_i_1_n_4\,
      Q => \^m_axi_awaddr\(24),
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
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[28]_i_1_n_7\,
      Q => \^m_axi_awaddr\(25),
      R => '0'
    );
\axi_awaddr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[28]_i_1_n_6\,
      Q => \^m_axi_awaddr\(26),
      R => '0'
    );
\axi_awaddr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[28]_i_1_n_5\,
      Q => \^m_axi_awaddr\(27),
      R => '0'
    );
\axi_awaddr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[28]_i_1_n_4\,
      Q => \^m_axi_awaddr\(28),
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
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[31]_i_2_n_7\,
      Q => \^m_axi_awaddr\(29),
      R => '0'
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[4]_i_1_n_6\,
      Q => \^m_axi_awaddr\(2),
      R => '0'
    );
\axi_awaddr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[31]_i_2_n_6\,
      Q => \^m_axi_awaddr\(30),
      R => '0'
    );
\axi_awaddr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[31]_i_2_n_5\,
      Q => \^m_axi_awaddr\(31),
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
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[4]_i_1_n_5\,
      Q => \^m_axi_awaddr\(3),
      R => '0'
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[4]_i_1_n_4\,
      Q => \^m_axi_awaddr\(4),
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
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[8]_i_1_n_7\,
      Q => \^m_axi_awaddr\(5),
      R => '0'
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[8]_i_1_n_6\,
      Q => \^m_axi_awaddr\(6),
      R => '0'
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[8]_i_1_n_5\,
      Q => \^m_axi_awaddr\(7),
      R => '0'
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[8]_i_1_n_4\,
      Q => \^m_axi_awaddr\(8),
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
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[12]_i_1_n_7\,
      Q => \^m_axi_awaddr\(9),
      R => '0'
    );
axi_awvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2F"
    )
        port map (
      I0 => init_txn_ff,
      I1 => init_txn_ff2,
      I2 => M_AXI_ARESETN,
      O => axi_wdata0
    );
axi_awvalid_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => start_single_burst_write,
      I1 => \^m_axi_awvalid\,
      I2 => M_AXI_AWREADY,
      O => axi_awvalid_i_2_n_0
    );
axi_awvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => axi_awvalid_i_2_n_0,
      Q => \^m_axi_awvalid\,
      R => axi_wdata0
    );
axi_bready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => M_AXI_BVALID,
      I1 => \^m_axi_bready\,
      O => axi_bready0
    );
axi_bready_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => axi_bready0,
      Q => \^m_axi_bready\,
      R => axi_wdata0
    );
axi_rready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008A8A8A8A8A0000"
    )
        port map (
      I0 => M_AXI_ARESETN,
      I1 => init_txn_ff2,
      I2 => init_txn_ff,
      I3 => M_AXI_RLAST,
      I4 => \^m_axi_rready\,
      I5 => M_AXI_RVALID,
      O => axi_rready_i_1_n_0
    );
axi_rready_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => axi_rready_i_1_n_0,
      Q => \^m_axi_rready\,
      R => '0'
    );
\axi_wdata_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => \buffer\(0),
      G => flag,
      GE => '1',
      Q => M_AXI_WDATA(0)
    );
\axi_wdata_reg[0]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_wdata_reg[0]_i_2_n_0\,
      I1 => \axi_wdata_reg[0]_i_3_n_0\,
      O => \buffer\(0),
      S => write_index(3)
    );
\axi_wdata_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[0]_i_4_n_0\,
      I1 => \axi_wdata_reg[0]_i_5_n_0\,
      O => \axi_wdata_reg[0]_i_2_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[0]_i_6_n_0\,
      I1 => \axi_wdata_reg[0]_i_7_n_0\,
      O => \axi_wdata_reg[0]_i_3_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[3]__0\(0),
      I1 => \buffer_reg[2]__0\(0),
      I2 => write_index(1),
      I3 => \buffer_reg[1]__0\(0),
      I4 => write_index(0),
      I5 => \buffer_reg[0]__0\(0),
      O => \axi_wdata_reg[0]_i_4_n_0\
    );
\axi_wdata_reg[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[7]__0\(0),
      I1 => \buffer_reg[6]__0\(0),
      I2 => write_index(1),
      I3 => \buffer_reg[5]__0\(0),
      I4 => write_index(0),
      I5 => \buffer_reg[4]__0\(0),
      O => \axi_wdata_reg[0]_i_5_n_0\
    );
\axi_wdata_reg[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[11]__0\(0),
      I1 => \buffer_reg[10]__0\(0),
      I2 => write_index(1),
      I3 => \buffer_reg[9]__0\(0),
      I4 => write_index(0),
      I5 => \buffer_reg[8]__0\(0),
      O => \axi_wdata_reg[0]_i_6_n_0\
    );
\axi_wdata_reg[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[15]__0\(0),
      I1 => \buffer_reg[14]__0\(0),
      I2 => write_index(1),
      I3 => \buffer_reg[13]__0\(0),
      I4 => write_index(0),
      I5 => \buffer_reg[12]__0\(0),
      O => \axi_wdata_reg[0]_i_7_n_0\
    );
\axi_wdata_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => \buffer\(10),
      G => flag,
      GE => '1',
      Q => M_AXI_WDATA(10)
    );
\axi_wdata_reg[10]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_wdata_reg[10]_i_2_n_0\,
      I1 => \axi_wdata_reg[10]_i_3_n_0\,
      O => \buffer\(10),
      S => write_index(3)
    );
\axi_wdata_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[10]_i_4_n_0\,
      I1 => \axi_wdata_reg[10]_i_5_n_0\,
      O => \axi_wdata_reg[10]_i_2_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[10]_i_6_n_0\,
      I1 => \axi_wdata_reg[10]_i_7_n_0\,
      O => \axi_wdata_reg[10]_i_3_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[3]__0\(10),
      I1 => \buffer_reg[2]__0\(10),
      I2 => write_index(1),
      I3 => \buffer_reg[1]__0\(10),
      I4 => write_index(0),
      I5 => \buffer_reg[0]__0\(10),
      O => \axi_wdata_reg[10]_i_4_n_0\
    );
\axi_wdata_reg[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[7]__0\(10),
      I1 => \buffer_reg[6]__0\(10),
      I2 => write_index(1),
      I3 => \buffer_reg[5]__0\(10),
      I4 => write_index(0),
      I5 => \buffer_reg[4]__0\(10),
      O => \axi_wdata_reg[10]_i_5_n_0\
    );
\axi_wdata_reg[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[11]__0\(10),
      I1 => \buffer_reg[10]__0\(10),
      I2 => write_index(1),
      I3 => \buffer_reg[9]__0\(10),
      I4 => write_index(0),
      I5 => \buffer_reg[8]__0\(10),
      O => \axi_wdata_reg[10]_i_6_n_0\
    );
\axi_wdata_reg[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[15]__0\(10),
      I1 => \buffer_reg[14]__0\(10),
      I2 => write_index(1),
      I3 => \buffer_reg[13]__0\(10),
      I4 => write_index(0),
      I5 => \buffer_reg[12]__0\(10),
      O => \axi_wdata_reg[10]_i_7_n_0\
    );
\axi_wdata_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => \buffer\(11),
      G => flag,
      GE => '1',
      Q => M_AXI_WDATA(11)
    );
\axi_wdata_reg[11]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_wdata_reg[11]_i_2_n_0\,
      I1 => \axi_wdata_reg[11]_i_3_n_0\,
      O => \buffer\(11),
      S => write_index(3)
    );
\axi_wdata_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[11]_i_4_n_0\,
      I1 => \axi_wdata_reg[11]_i_5_n_0\,
      O => \axi_wdata_reg[11]_i_2_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[11]_i_6_n_0\,
      I1 => \axi_wdata_reg[11]_i_7_n_0\,
      O => \axi_wdata_reg[11]_i_3_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[3]__0\(11),
      I1 => \buffer_reg[2]__0\(11),
      I2 => write_index(1),
      I3 => \buffer_reg[1]__0\(11),
      I4 => write_index(0),
      I5 => \buffer_reg[0]__0\(11),
      O => \axi_wdata_reg[11]_i_4_n_0\
    );
\axi_wdata_reg[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[7]__0\(11),
      I1 => \buffer_reg[6]__0\(11),
      I2 => write_index(1),
      I3 => \buffer_reg[5]__0\(11),
      I4 => write_index(0),
      I5 => \buffer_reg[4]__0\(11),
      O => \axi_wdata_reg[11]_i_5_n_0\
    );
\axi_wdata_reg[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[11]__0\(11),
      I1 => \buffer_reg[10]__0\(11),
      I2 => write_index(1),
      I3 => \buffer_reg[9]__0\(11),
      I4 => write_index(0),
      I5 => \buffer_reg[8]__0\(11),
      O => \axi_wdata_reg[11]_i_6_n_0\
    );
\axi_wdata_reg[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[15]__0\(11),
      I1 => \buffer_reg[14]__0\(11),
      I2 => write_index(1),
      I3 => \buffer_reg[13]__0\(11),
      I4 => write_index(0),
      I5 => \buffer_reg[12]__0\(11),
      O => \axi_wdata_reg[11]_i_7_n_0\
    );
\axi_wdata_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => \buffer\(12),
      G => flag,
      GE => '1',
      Q => M_AXI_WDATA(12)
    );
\axi_wdata_reg[12]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_wdata_reg[12]_i_2_n_0\,
      I1 => \axi_wdata_reg[12]_i_3_n_0\,
      O => \buffer\(12),
      S => write_index(3)
    );
\axi_wdata_reg[12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[12]_i_4_n_0\,
      I1 => \axi_wdata_reg[12]_i_5_n_0\,
      O => \axi_wdata_reg[12]_i_2_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[12]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[12]_i_6_n_0\,
      I1 => \axi_wdata_reg[12]_i_7_n_0\,
      O => \axi_wdata_reg[12]_i_3_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[3]__0\(12),
      I1 => \buffer_reg[2]__0\(12),
      I2 => write_index(1),
      I3 => \buffer_reg[1]__0\(12),
      I4 => write_index(0),
      I5 => \buffer_reg[0]__0\(12),
      O => \axi_wdata_reg[12]_i_4_n_0\
    );
\axi_wdata_reg[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[7]__0\(12),
      I1 => \buffer_reg[6]__0\(12),
      I2 => write_index(1),
      I3 => \buffer_reg[5]__0\(12),
      I4 => write_index(0),
      I5 => \buffer_reg[4]__0\(12),
      O => \axi_wdata_reg[12]_i_5_n_0\
    );
\axi_wdata_reg[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[11]__0\(12),
      I1 => \buffer_reg[10]__0\(12),
      I2 => write_index(1),
      I3 => \buffer_reg[9]__0\(12),
      I4 => write_index(0),
      I5 => \buffer_reg[8]__0\(12),
      O => \axi_wdata_reg[12]_i_6_n_0\
    );
\axi_wdata_reg[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[15]__0\(12),
      I1 => \buffer_reg[14]__0\(12),
      I2 => write_index(1),
      I3 => \buffer_reg[13]__0\(12),
      I4 => write_index(0),
      I5 => \buffer_reg[12]__0\(12),
      O => \axi_wdata_reg[12]_i_7_n_0\
    );
\axi_wdata_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => \buffer\(13),
      G => flag,
      GE => '1',
      Q => M_AXI_WDATA(13)
    );
\axi_wdata_reg[13]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_wdata_reg[13]_i_2_n_0\,
      I1 => \axi_wdata_reg[13]_i_3_n_0\,
      O => \buffer\(13),
      S => write_index(3)
    );
\axi_wdata_reg[13]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[13]_i_4_n_0\,
      I1 => \axi_wdata_reg[13]_i_5_n_0\,
      O => \axi_wdata_reg[13]_i_2_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[13]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[13]_i_6_n_0\,
      I1 => \axi_wdata_reg[13]_i_7_n_0\,
      O => \axi_wdata_reg[13]_i_3_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[3]__0\(13),
      I1 => \buffer_reg[2]__0\(13),
      I2 => write_index(1),
      I3 => \buffer_reg[1]__0\(13),
      I4 => write_index(0),
      I5 => \buffer_reg[0]__0\(13),
      O => \axi_wdata_reg[13]_i_4_n_0\
    );
\axi_wdata_reg[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[7]__0\(13),
      I1 => \buffer_reg[6]__0\(13),
      I2 => write_index(1),
      I3 => \buffer_reg[5]__0\(13),
      I4 => write_index(0),
      I5 => \buffer_reg[4]__0\(13),
      O => \axi_wdata_reg[13]_i_5_n_0\
    );
\axi_wdata_reg[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[11]__0\(13),
      I1 => \buffer_reg[10]__0\(13),
      I2 => write_index(1),
      I3 => \buffer_reg[9]__0\(13),
      I4 => write_index(0),
      I5 => \buffer_reg[8]__0\(13),
      O => \axi_wdata_reg[13]_i_6_n_0\
    );
\axi_wdata_reg[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[15]__0\(13),
      I1 => \buffer_reg[14]__0\(13),
      I2 => write_index(1),
      I3 => \buffer_reg[13]__0\(13),
      I4 => write_index(0),
      I5 => \buffer_reg[12]__0\(13),
      O => \axi_wdata_reg[13]_i_7_n_0\
    );
\axi_wdata_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => \buffer\(14),
      G => flag,
      GE => '1',
      Q => M_AXI_WDATA(14)
    );
\axi_wdata_reg[14]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_wdata_reg[14]_i_2_n_0\,
      I1 => \axi_wdata_reg[14]_i_3_n_0\,
      O => \buffer\(14),
      S => write_index(3)
    );
\axi_wdata_reg[14]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[14]_i_4_n_0\,
      I1 => \axi_wdata_reg[14]_i_5_n_0\,
      O => \axi_wdata_reg[14]_i_2_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[14]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[14]_i_6_n_0\,
      I1 => \axi_wdata_reg[14]_i_7_n_0\,
      O => \axi_wdata_reg[14]_i_3_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[3]__0\(14),
      I1 => \buffer_reg[2]__0\(14),
      I2 => write_index(1),
      I3 => \buffer_reg[1]__0\(14),
      I4 => write_index(0),
      I5 => \buffer_reg[0]__0\(14),
      O => \axi_wdata_reg[14]_i_4_n_0\
    );
\axi_wdata_reg[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[7]__0\(14),
      I1 => \buffer_reg[6]__0\(14),
      I2 => write_index(1),
      I3 => \buffer_reg[5]__0\(14),
      I4 => write_index(0),
      I5 => \buffer_reg[4]__0\(14),
      O => \axi_wdata_reg[14]_i_5_n_0\
    );
\axi_wdata_reg[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[11]__0\(14),
      I1 => \buffer_reg[10]__0\(14),
      I2 => write_index(1),
      I3 => \buffer_reg[9]__0\(14),
      I4 => write_index(0),
      I5 => \buffer_reg[8]__0\(14),
      O => \axi_wdata_reg[14]_i_6_n_0\
    );
\axi_wdata_reg[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[15]__0\(14),
      I1 => \buffer_reg[14]__0\(14),
      I2 => write_index(1),
      I3 => \buffer_reg[13]__0\(14),
      I4 => write_index(0),
      I5 => \buffer_reg[12]__0\(14),
      O => \axi_wdata_reg[14]_i_7_n_0\
    );
\axi_wdata_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => \buffer\(15),
      G => flag,
      GE => '1',
      Q => M_AXI_WDATA(15)
    );
\axi_wdata_reg[15]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_wdata_reg[15]_i_2_n_0\,
      I1 => \axi_wdata_reg[15]_i_3_n_0\,
      O => \buffer\(15),
      S => write_index(3)
    );
\axi_wdata_reg[15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[15]_i_4_n_0\,
      I1 => \axi_wdata_reg[15]_i_5_n_0\,
      O => \axi_wdata_reg[15]_i_2_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[15]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[15]_i_6_n_0\,
      I1 => \axi_wdata_reg[15]_i_7_n_0\,
      O => \axi_wdata_reg[15]_i_3_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[3]__0\(15),
      I1 => \buffer_reg[2]__0\(15),
      I2 => write_index(1),
      I3 => \buffer_reg[1]__0\(15),
      I4 => write_index(0),
      I5 => \buffer_reg[0]__0\(15),
      O => \axi_wdata_reg[15]_i_4_n_0\
    );
\axi_wdata_reg[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[7]__0\(15),
      I1 => \buffer_reg[6]__0\(15),
      I2 => write_index(1),
      I3 => \buffer_reg[5]__0\(15),
      I4 => write_index(0),
      I5 => \buffer_reg[4]__0\(15),
      O => \axi_wdata_reg[15]_i_5_n_0\
    );
\axi_wdata_reg[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[11]__0\(15),
      I1 => \buffer_reg[10]__0\(15),
      I2 => write_index(1),
      I3 => \buffer_reg[9]__0\(15),
      I4 => write_index(0),
      I5 => \buffer_reg[8]__0\(15),
      O => \axi_wdata_reg[15]_i_6_n_0\
    );
\axi_wdata_reg[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[15]__0\(15),
      I1 => \buffer_reg[14]__0\(15),
      I2 => write_index(1),
      I3 => \buffer_reg[13]__0\(15),
      I4 => write_index(0),
      I5 => \buffer_reg[12]__0\(15),
      O => \axi_wdata_reg[15]_i_7_n_0\
    );
\axi_wdata_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => \buffer\(16),
      G => flag,
      GE => '1',
      Q => M_AXI_WDATA(16)
    );
\axi_wdata_reg[16]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_wdata_reg[16]_i_2_n_0\,
      I1 => \axi_wdata_reg[16]_i_3_n_0\,
      O => \buffer\(16),
      S => write_index(3)
    );
\axi_wdata_reg[16]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[16]_i_4_n_0\,
      I1 => \axi_wdata_reg[16]_i_5_n_0\,
      O => \axi_wdata_reg[16]_i_2_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[16]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[16]_i_6_n_0\,
      I1 => \axi_wdata_reg[16]_i_7_n_0\,
      O => \axi_wdata_reg[16]_i_3_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[3]__0\(16),
      I1 => \buffer_reg[2]__0\(16),
      I2 => write_index(1),
      I3 => \buffer_reg[1]__0\(16),
      I4 => write_index(0),
      I5 => \buffer_reg[0]__0\(16),
      O => \axi_wdata_reg[16]_i_4_n_0\
    );
\axi_wdata_reg[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[7]__0\(16),
      I1 => \buffer_reg[6]__0\(16),
      I2 => write_index(1),
      I3 => \buffer_reg[5]__0\(16),
      I4 => write_index(0),
      I5 => \buffer_reg[4]__0\(16),
      O => \axi_wdata_reg[16]_i_5_n_0\
    );
\axi_wdata_reg[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[11]__0\(16),
      I1 => \buffer_reg[10]__0\(16),
      I2 => write_index(1),
      I3 => \buffer_reg[9]__0\(16),
      I4 => write_index(0),
      I5 => \buffer_reg[8]__0\(16),
      O => \axi_wdata_reg[16]_i_6_n_0\
    );
\axi_wdata_reg[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[15]__0\(16),
      I1 => \buffer_reg[14]__0\(16),
      I2 => write_index(1),
      I3 => \buffer_reg[13]__0\(16),
      I4 => write_index(0),
      I5 => \buffer_reg[12]__0\(16),
      O => \axi_wdata_reg[16]_i_7_n_0\
    );
\axi_wdata_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => \buffer\(17),
      G => flag,
      GE => '1',
      Q => M_AXI_WDATA(17)
    );
\axi_wdata_reg[17]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_wdata_reg[17]_i_2_n_0\,
      I1 => \axi_wdata_reg[17]_i_3_n_0\,
      O => \buffer\(17),
      S => write_index(3)
    );
\axi_wdata_reg[17]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[17]_i_4_n_0\,
      I1 => \axi_wdata_reg[17]_i_5_n_0\,
      O => \axi_wdata_reg[17]_i_2_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[17]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[17]_i_6_n_0\,
      I1 => \axi_wdata_reg[17]_i_7_n_0\,
      O => \axi_wdata_reg[17]_i_3_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[3]__0\(17),
      I1 => \buffer_reg[2]__0\(17),
      I2 => write_index(1),
      I3 => \buffer_reg[1]__0\(17),
      I4 => write_index(0),
      I5 => \buffer_reg[0]__0\(17),
      O => \axi_wdata_reg[17]_i_4_n_0\
    );
\axi_wdata_reg[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[7]__0\(17),
      I1 => \buffer_reg[6]__0\(17),
      I2 => write_index(1),
      I3 => \buffer_reg[5]__0\(17),
      I4 => write_index(0),
      I5 => \buffer_reg[4]__0\(17),
      O => \axi_wdata_reg[17]_i_5_n_0\
    );
\axi_wdata_reg[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[11]__0\(17),
      I1 => \buffer_reg[10]__0\(17),
      I2 => write_index(1),
      I3 => \buffer_reg[9]__0\(17),
      I4 => write_index(0),
      I5 => \buffer_reg[8]__0\(17),
      O => \axi_wdata_reg[17]_i_6_n_0\
    );
\axi_wdata_reg[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[15]__0\(17),
      I1 => \buffer_reg[14]__0\(17),
      I2 => write_index(1),
      I3 => \buffer_reg[13]__0\(17),
      I4 => write_index(0),
      I5 => \buffer_reg[12]__0\(17),
      O => \axi_wdata_reg[17]_i_7_n_0\
    );
\axi_wdata_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => \buffer\(18),
      G => flag,
      GE => '1',
      Q => M_AXI_WDATA(18)
    );
\axi_wdata_reg[18]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_wdata_reg[18]_i_2_n_0\,
      I1 => \axi_wdata_reg[18]_i_3_n_0\,
      O => \buffer\(18),
      S => write_index(3)
    );
\axi_wdata_reg[18]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[18]_i_4_n_0\,
      I1 => \axi_wdata_reg[18]_i_5_n_0\,
      O => \axi_wdata_reg[18]_i_2_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[18]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[18]_i_6_n_0\,
      I1 => \axi_wdata_reg[18]_i_7_n_0\,
      O => \axi_wdata_reg[18]_i_3_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[3]__0\(18),
      I1 => \buffer_reg[2]__0\(18),
      I2 => write_index(1),
      I3 => \buffer_reg[1]__0\(18),
      I4 => write_index(0),
      I5 => \buffer_reg[0]__0\(18),
      O => \axi_wdata_reg[18]_i_4_n_0\
    );
\axi_wdata_reg[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[7]__0\(18),
      I1 => \buffer_reg[6]__0\(18),
      I2 => write_index(1),
      I3 => \buffer_reg[5]__0\(18),
      I4 => write_index(0),
      I5 => \buffer_reg[4]__0\(18),
      O => \axi_wdata_reg[18]_i_5_n_0\
    );
\axi_wdata_reg[18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[11]__0\(18),
      I1 => \buffer_reg[10]__0\(18),
      I2 => write_index(1),
      I3 => \buffer_reg[9]__0\(18),
      I4 => write_index(0),
      I5 => \buffer_reg[8]__0\(18),
      O => \axi_wdata_reg[18]_i_6_n_0\
    );
\axi_wdata_reg[18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[15]__0\(18),
      I1 => \buffer_reg[14]__0\(18),
      I2 => write_index(1),
      I3 => \buffer_reg[13]__0\(18),
      I4 => write_index(0),
      I5 => \buffer_reg[12]__0\(18),
      O => \axi_wdata_reg[18]_i_7_n_0\
    );
\axi_wdata_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => \buffer\(19),
      G => flag,
      GE => '1',
      Q => M_AXI_WDATA(19)
    );
\axi_wdata_reg[19]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_wdata_reg[19]_i_2_n_0\,
      I1 => \axi_wdata_reg[19]_i_3_n_0\,
      O => \buffer\(19),
      S => write_index(3)
    );
\axi_wdata_reg[19]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[19]_i_4_n_0\,
      I1 => \axi_wdata_reg[19]_i_5_n_0\,
      O => \axi_wdata_reg[19]_i_2_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[19]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[19]_i_6_n_0\,
      I1 => \axi_wdata_reg[19]_i_7_n_0\,
      O => \axi_wdata_reg[19]_i_3_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[3]__0\(19),
      I1 => \buffer_reg[2]__0\(19),
      I2 => write_index(1),
      I3 => \buffer_reg[1]__0\(19),
      I4 => write_index(0),
      I5 => \buffer_reg[0]__0\(19),
      O => \axi_wdata_reg[19]_i_4_n_0\
    );
\axi_wdata_reg[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[7]__0\(19),
      I1 => \buffer_reg[6]__0\(19),
      I2 => write_index(1),
      I3 => \buffer_reg[5]__0\(19),
      I4 => write_index(0),
      I5 => \buffer_reg[4]__0\(19),
      O => \axi_wdata_reg[19]_i_5_n_0\
    );
\axi_wdata_reg[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[11]__0\(19),
      I1 => \buffer_reg[10]__0\(19),
      I2 => write_index(1),
      I3 => \buffer_reg[9]__0\(19),
      I4 => write_index(0),
      I5 => \buffer_reg[8]__0\(19),
      O => \axi_wdata_reg[19]_i_6_n_0\
    );
\axi_wdata_reg[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[15]__0\(19),
      I1 => \buffer_reg[14]__0\(19),
      I2 => write_index(1),
      I3 => \buffer_reg[13]__0\(19),
      I4 => write_index(0),
      I5 => \buffer_reg[12]__0\(19),
      O => \axi_wdata_reg[19]_i_7_n_0\
    );
\axi_wdata_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => \buffer\(1),
      G => flag,
      GE => '1',
      Q => M_AXI_WDATA(1)
    );
\axi_wdata_reg[1]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_wdata_reg[1]_i_2_n_0\,
      I1 => \axi_wdata_reg[1]_i_3_n_0\,
      O => \buffer\(1),
      S => write_index(3)
    );
\axi_wdata_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[1]_i_4_n_0\,
      I1 => \axi_wdata_reg[1]_i_5_n_0\,
      O => \axi_wdata_reg[1]_i_2_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[1]_i_6_n_0\,
      I1 => \axi_wdata_reg[1]_i_7_n_0\,
      O => \axi_wdata_reg[1]_i_3_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[3]__0\(1),
      I1 => \buffer_reg[2]__0\(1),
      I2 => write_index(1),
      I3 => \buffer_reg[1]__0\(1),
      I4 => write_index(0),
      I5 => \buffer_reg[0]__0\(1),
      O => \axi_wdata_reg[1]_i_4_n_0\
    );
\axi_wdata_reg[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[7]__0\(1),
      I1 => \buffer_reg[6]__0\(1),
      I2 => write_index(1),
      I3 => \buffer_reg[5]__0\(1),
      I4 => write_index(0),
      I5 => \buffer_reg[4]__0\(1),
      O => \axi_wdata_reg[1]_i_5_n_0\
    );
\axi_wdata_reg[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[11]__0\(1),
      I1 => \buffer_reg[10]__0\(1),
      I2 => write_index(1),
      I3 => \buffer_reg[9]__0\(1),
      I4 => write_index(0),
      I5 => \buffer_reg[8]__0\(1),
      O => \axi_wdata_reg[1]_i_6_n_0\
    );
\axi_wdata_reg[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[15]__0\(1),
      I1 => \buffer_reg[14]__0\(1),
      I2 => write_index(1),
      I3 => \buffer_reg[13]__0\(1),
      I4 => write_index(0),
      I5 => \buffer_reg[12]__0\(1),
      O => \axi_wdata_reg[1]_i_7_n_0\
    );
\axi_wdata_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => \buffer\(20),
      G => flag,
      GE => '1',
      Q => M_AXI_WDATA(20)
    );
\axi_wdata_reg[20]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_wdata_reg[20]_i_2_n_0\,
      I1 => \axi_wdata_reg[20]_i_3_n_0\,
      O => \buffer\(20),
      S => write_index(3)
    );
\axi_wdata_reg[20]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[20]_i_4_n_0\,
      I1 => \axi_wdata_reg[20]_i_5_n_0\,
      O => \axi_wdata_reg[20]_i_2_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[20]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[20]_i_6_n_0\,
      I1 => \axi_wdata_reg[20]_i_7_n_0\,
      O => \axi_wdata_reg[20]_i_3_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[3]__0\(20),
      I1 => \buffer_reg[2]__0\(20),
      I2 => write_index(1),
      I3 => \buffer_reg[1]__0\(20),
      I4 => write_index(0),
      I5 => \buffer_reg[0]__0\(20),
      O => \axi_wdata_reg[20]_i_4_n_0\
    );
\axi_wdata_reg[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[7]__0\(20),
      I1 => \buffer_reg[6]__0\(20),
      I2 => write_index(1),
      I3 => \buffer_reg[5]__0\(20),
      I4 => write_index(0),
      I5 => \buffer_reg[4]__0\(20),
      O => \axi_wdata_reg[20]_i_5_n_0\
    );
\axi_wdata_reg[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[11]__0\(20),
      I1 => \buffer_reg[10]__0\(20),
      I2 => write_index(1),
      I3 => \buffer_reg[9]__0\(20),
      I4 => write_index(0),
      I5 => \buffer_reg[8]__0\(20),
      O => \axi_wdata_reg[20]_i_6_n_0\
    );
\axi_wdata_reg[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[15]__0\(20),
      I1 => \buffer_reg[14]__0\(20),
      I2 => write_index(1),
      I3 => \buffer_reg[13]__0\(20),
      I4 => write_index(0),
      I5 => \buffer_reg[12]__0\(20),
      O => \axi_wdata_reg[20]_i_7_n_0\
    );
\axi_wdata_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => \buffer\(21),
      G => flag,
      GE => '1',
      Q => M_AXI_WDATA(21)
    );
\axi_wdata_reg[21]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_wdata_reg[21]_i_2_n_0\,
      I1 => \axi_wdata_reg[21]_i_3_n_0\,
      O => \buffer\(21),
      S => write_index(3)
    );
\axi_wdata_reg[21]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[21]_i_4_n_0\,
      I1 => \axi_wdata_reg[21]_i_5_n_0\,
      O => \axi_wdata_reg[21]_i_2_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[21]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[21]_i_6_n_0\,
      I1 => \axi_wdata_reg[21]_i_7_n_0\,
      O => \axi_wdata_reg[21]_i_3_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[3]__0\(21),
      I1 => \buffer_reg[2]__0\(21),
      I2 => write_index(1),
      I3 => \buffer_reg[1]__0\(21),
      I4 => write_index(0),
      I5 => \buffer_reg[0]__0\(21),
      O => \axi_wdata_reg[21]_i_4_n_0\
    );
\axi_wdata_reg[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[7]__0\(21),
      I1 => \buffer_reg[6]__0\(21),
      I2 => write_index(1),
      I3 => \buffer_reg[5]__0\(21),
      I4 => write_index(0),
      I5 => \buffer_reg[4]__0\(21),
      O => \axi_wdata_reg[21]_i_5_n_0\
    );
\axi_wdata_reg[21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[11]__0\(21),
      I1 => \buffer_reg[10]__0\(21),
      I2 => write_index(1),
      I3 => \buffer_reg[9]__0\(21),
      I4 => write_index(0),
      I5 => \buffer_reg[8]__0\(21),
      O => \axi_wdata_reg[21]_i_6_n_0\
    );
\axi_wdata_reg[21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[15]__0\(21),
      I1 => \buffer_reg[14]__0\(21),
      I2 => write_index(1),
      I3 => \buffer_reg[13]__0\(21),
      I4 => write_index(0),
      I5 => \buffer_reg[12]__0\(21),
      O => \axi_wdata_reg[21]_i_7_n_0\
    );
\axi_wdata_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => \buffer\(22),
      G => flag,
      GE => '1',
      Q => M_AXI_WDATA(22)
    );
\axi_wdata_reg[22]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_wdata_reg[22]_i_2_n_0\,
      I1 => \axi_wdata_reg[22]_i_3_n_0\,
      O => \buffer\(22),
      S => write_index(3)
    );
\axi_wdata_reg[22]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[22]_i_4_n_0\,
      I1 => \axi_wdata_reg[22]_i_5_n_0\,
      O => \axi_wdata_reg[22]_i_2_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[22]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[22]_i_6_n_0\,
      I1 => \axi_wdata_reg[22]_i_7_n_0\,
      O => \axi_wdata_reg[22]_i_3_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[3]__0\(22),
      I1 => \buffer_reg[2]__0\(22),
      I2 => write_index(1),
      I3 => \buffer_reg[1]__0\(22),
      I4 => write_index(0),
      I5 => \buffer_reg[0]__0\(22),
      O => \axi_wdata_reg[22]_i_4_n_0\
    );
\axi_wdata_reg[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[7]__0\(22),
      I1 => \buffer_reg[6]__0\(22),
      I2 => write_index(1),
      I3 => \buffer_reg[5]__0\(22),
      I4 => write_index(0),
      I5 => \buffer_reg[4]__0\(22),
      O => \axi_wdata_reg[22]_i_5_n_0\
    );
\axi_wdata_reg[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[11]__0\(22),
      I1 => \buffer_reg[10]__0\(22),
      I2 => write_index(1),
      I3 => \buffer_reg[9]__0\(22),
      I4 => write_index(0),
      I5 => \buffer_reg[8]__0\(22),
      O => \axi_wdata_reg[22]_i_6_n_0\
    );
\axi_wdata_reg[22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[15]__0\(22),
      I1 => \buffer_reg[14]__0\(22),
      I2 => write_index(1),
      I3 => \buffer_reg[13]__0\(22),
      I4 => write_index(0),
      I5 => \buffer_reg[12]__0\(22),
      O => \axi_wdata_reg[22]_i_7_n_0\
    );
\axi_wdata_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => \buffer\(23),
      G => flag,
      GE => '1',
      Q => M_AXI_WDATA(23)
    );
\axi_wdata_reg[23]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_wdata_reg[23]_i_2_n_0\,
      I1 => \axi_wdata_reg[23]_i_3_n_0\,
      O => \buffer\(23),
      S => write_index(3)
    );
\axi_wdata_reg[23]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[23]_i_4_n_0\,
      I1 => \axi_wdata_reg[23]_i_5_n_0\,
      O => \axi_wdata_reg[23]_i_2_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[23]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[23]_i_6_n_0\,
      I1 => \axi_wdata_reg[23]_i_7_n_0\,
      O => \axi_wdata_reg[23]_i_3_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[3]__0\(23),
      I1 => \buffer_reg[2]__0\(23),
      I2 => write_index(1),
      I3 => \buffer_reg[1]__0\(23),
      I4 => write_index(0),
      I5 => \buffer_reg[0]__0\(23),
      O => \axi_wdata_reg[23]_i_4_n_0\
    );
\axi_wdata_reg[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[7]__0\(23),
      I1 => \buffer_reg[6]__0\(23),
      I2 => write_index(1),
      I3 => \buffer_reg[5]__0\(23),
      I4 => write_index(0),
      I5 => \buffer_reg[4]__0\(23),
      O => \axi_wdata_reg[23]_i_5_n_0\
    );
\axi_wdata_reg[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[11]__0\(23),
      I1 => \buffer_reg[10]__0\(23),
      I2 => write_index(1),
      I3 => \buffer_reg[9]__0\(23),
      I4 => write_index(0),
      I5 => \buffer_reg[8]__0\(23),
      O => \axi_wdata_reg[23]_i_6_n_0\
    );
\axi_wdata_reg[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[15]__0\(23),
      I1 => \buffer_reg[14]__0\(23),
      I2 => write_index(1),
      I3 => \buffer_reg[13]__0\(23),
      I4 => write_index(0),
      I5 => \buffer_reg[12]__0\(23),
      O => \axi_wdata_reg[23]_i_7_n_0\
    );
\axi_wdata_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => \buffer\(24),
      G => flag,
      GE => '1',
      Q => M_AXI_WDATA(24)
    );
\axi_wdata_reg[24]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_wdata_reg[24]_i_2_n_0\,
      I1 => \axi_wdata_reg[24]_i_3_n_0\,
      O => \buffer\(24),
      S => write_index(3)
    );
\axi_wdata_reg[24]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[24]_i_4_n_0\,
      I1 => \axi_wdata_reg[24]_i_5_n_0\,
      O => \axi_wdata_reg[24]_i_2_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[24]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[24]_i_6_n_0\,
      I1 => \axi_wdata_reg[24]_i_7_n_0\,
      O => \axi_wdata_reg[24]_i_3_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[3]__0\(24),
      I1 => \buffer_reg[2]__0\(24),
      I2 => write_index(1),
      I3 => \buffer_reg[1]__0\(24),
      I4 => write_index(0),
      I5 => \buffer_reg[0]__0\(24),
      O => \axi_wdata_reg[24]_i_4_n_0\
    );
\axi_wdata_reg[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[7]__0\(24),
      I1 => \buffer_reg[6]__0\(24),
      I2 => write_index(1),
      I3 => \buffer_reg[5]__0\(24),
      I4 => write_index(0),
      I5 => \buffer_reg[4]__0\(24),
      O => \axi_wdata_reg[24]_i_5_n_0\
    );
\axi_wdata_reg[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[11]__0\(24),
      I1 => \buffer_reg[10]__0\(24),
      I2 => write_index(1),
      I3 => \buffer_reg[9]__0\(24),
      I4 => write_index(0),
      I5 => \buffer_reg[8]__0\(24),
      O => \axi_wdata_reg[24]_i_6_n_0\
    );
\axi_wdata_reg[24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[15]__0\(24),
      I1 => \buffer_reg[14]__0\(24),
      I2 => write_index(1),
      I3 => \buffer_reg[13]__0\(24),
      I4 => write_index(0),
      I5 => \buffer_reg[12]__0\(24),
      O => \axi_wdata_reg[24]_i_7_n_0\
    );
\axi_wdata_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => \buffer\(25),
      G => flag,
      GE => '1',
      Q => M_AXI_WDATA(25)
    );
\axi_wdata_reg[25]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_wdata_reg[25]_i_2_n_0\,
      I1 => \axi_wdata_reg[25]_i_3_n_0\,
      O => \buffer\(25),
      S => write_index(3)
    );
\axi_wdata_reg[25]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[25]_i_4_n_0\,
      I1 => \axi_wdata_reg[25]_i_5_n_0\,
      O => \axi_wdata_reg[25]_i_2_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[25]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[25]_i_6_n_0\,
      I1 => \axi_wdata_reg[25]_i_7_n_0\,
      O => \axi_wdata_reg[25]_i_3_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[3]__0\(25),
      I1 => \buffer_reg[2]__0\(25),
      I2 => write_index(1),
      I3 => \buffer_reg[1]__0\(25),
      I4 => write_index(0),
      I5 => \buffer_reg[0]__0\(25),
      O => \axi_wdata_reg[25]_i_4_n_0\
    );
\axi_wdata_reg[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[7]__0\(25),
      I1 => \buffer_reg[6]__0\(25),
      I2 => write_index(1),
      I3 => \buffer_reg[5]__0\(25),
      I4 => write_index(0),
      I5 => \buffer_reg[4]__0\(25),
      O => \axi_wdata_reg[25]_i_5_n_0\
    );
\axi_wdata_reg[25]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[11]__0\(25),
      I1 => \buffer_reg[10]__0\(25),
      I2 => write_index(1),
      I3 => \buffer_reg[9]__0\(25),
      I4 => write_index(0),
      I5 => \buffer_reg[8]__0\(25),
      O => \axi_wdata_reg[25]_i_6_n_0\
    );
\axi_wdata_reg[25]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[15]__0\(25),
      I1 => \buffer_reg[14]__0\(25),
      I2 => write_index(1),
      I3 => \buffer_reg[13]__0\(25),
      I4 => write_index(0),
      I5 => \buffer_reg[12]__0\(25),
      O => \axi_wdata_reg[25]_i_7_n_0\
    );
\axi_wdata_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => \buffer\(26),
      G => flag,
      GE => '1',
      Q => M_AXI_WDATA(26)
    );
\axi_wdata_reg[26]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_wdata_reg[26]_i_2_n_0\,
      I1 => \axi_wdata_reg[26]_i_3_n_0\,
      O => \buffer\(26),
      S => write_index(3)
    );
\axi_wdata_reg[26]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[26]_i_4_n_0\,
      I1 => \axi_wdata_reg[26]_i_5_n_0\,
      O => \axi_wdata_reg[26]_i_2_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[26]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[26]_i_6_n_0\,
      I1 => \axi_wdata_reg[26]_i_7_n_0\,
      O => \axi_wdata_reg[26]_i_3_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[3]__0\(26),
      I1 => \buffer_reg[2]__0\(26),
      I2 => write_index(1),
      I3 => \buffer_reg[1]__0\(26),
      I4 => write_index(0),
      I5 => \buffer_reg[0]__0\(26),
      O => \axi_wdata_reg[26]_i_4_n_0\
    );
\axi_wdata_reg[26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[7]__0\(26),
      I1 => \buffer_reg[6]__0\(26),
      I2 => write_index(1),
      I3 => \buffer_reg[5]__0\(26),
      I4 => write_index(0),
      I5 => \buffer_reg[4]__0\(26),
      O => \axi_wdata_reg[26]_i_5_n_0\
    );
\axi_wdata_reg[26]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[11]__0\(26),
      I1 => \buffer_reg[10]__0\(26),
      I2 => write_index(1),
      I3 => \buffer_reg[9]__0\(26),
      I4 => write_index(0),
      I5 => \buffer_reg[8]__0\(26),
      O => \axi_wdata_reg[26]_i_6_n_0\
    );
\axi_wdata_reg[26]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[15]__0\(26),
      I1 => \buffer_reg[14]__0\(26),
      I2 => write_index(1),
      I3 => \buffer_reg[13]__0\(26),
      I4 => write_index(0),
      I5 => \buffer_reg[12]__0\(26),
      O => \axi_wdata_reg[26]_i_7_n_0\
    );
\axi_wdata_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => \buffer\(27),
      G => flag,
      GE => '1',
      Q => M_AXI_WDATA(27)
    );
\axi_wdata_reg[27]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_wdata_reg[27]_i_2_n_0\,
      I1 => \axi_wdata_reg[27]_i_3_n_0\,
      O => \buffer\(27),
      S => write_index(3)
    );
\axi_wdata_reg[27]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[27]_i_4_n_0\,
      I1 => \axi_wdata_reg[27]_i_5_n_0\,
      O => \axi_wdata_reg[27]_i_2_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[27]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[27]_i_6_n_0\,
      I1 => \axi_wdata_reg[27]_i_7_n_0\,
      O => \axi_wdata_reg[27]_i_3_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[3]__0\(27),
      I1 => \buffer_reg[2]__0\(27),
      I2 => write_index(1),
      I3 => \buffer_reg[1]__0\(27),
      I4 => write_index(0),
      I5 => \buffer_reg[0]__0\(27),
      O => \axi_wdata_reg[27]_i_4_n_0\
    );
\axi_wdata_reg[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[7]__0\(27),
      I1 => \buffer_reg[6]__0\(27),
      I2 => write_index(1),
      I3 => \buffer_reg[5]__0\(27),
      I4 => write_index(0),
      I5 => \buffer_reg[4]__0\(27),
      O => \axi_wdata_reg[27]_i_5_n_0\
    );
\axi_wdata_reg[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[11]__0\(27),
      I1 => \buffer_reg[10]__0\(27),
      I2 => write_index(1),
      I3 => \buffer_reg[9]__0\(27),
      I4 => write_index(0),
      I5 => \buffer_reg[8]__0\(27),
      O => \axi_wdata_reg[27]_i_6_n_0\
    );
\axi_wdata_reg[27]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[15]__0\(27),
      I1 => \buffer_reg[14]__0\(27),
      I2 => write_index(1),
      I3 => \buffer_reg[13]__0\(27),
      I4 => write_index(0),
      I5 => \buffer_reg[12]__0\(27),
      O => \axi_wdata_reg[27]_i_7_n_0\
    );
\axi_wdata_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => \buffer\(28),
      G => flag,
      GE => '1',
      Q => M_AXI_WDATA(28)
    );
\axi_wdata_reg[28]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_wdata_reg[28]_i_2_n_0\,
      I1 => \axi_wdata_reg[28]_i_3_n_0\,
      O => \buffer\(28),
      S => write_index(3)
    );
\axi_wdata_reg[28]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[28]_i_4_n_0\,
      I1 => \axi_wdata_reg[28]_i_5_n_0\,
      O => \axi_wdata_reg[28]_i_2_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[28]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[28]_i_6_n_0\,
      I1 => \axi_wdata_reg[28]_i_7_n_0\,
      O => \axi_wdata_reg[28]_i_3_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[3]__0\(28),
      I1 => \buffer_reg[2]__0\(28),
      I2 => write_index(1),
      I3 => \buffer_reg[1]__0\(28),
      I4 => write_index(0),
      I5 => \buffer_reg[0]__0\(28),
      O => \axi_wdata_reg[28]_i_4_n_0\
    );
\axi_wdata_reg[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[7]__0\(28),
      I1 => \buffer_reg[6]__0\(28),
      I2 => write_index(1),
      I3 => \buffer_reg[5]__0\(28),
      I4 => write_index(0),
      I5 => \buffer_reg[4]__0\(28),
      O => \axi_wdata_reg[28]_i_5_n_0\
    );
\axi_wdata_reg[28]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[11]__0\(28),
      I1 => \buffer_reg[10]__0\(28),
      I2 => write_index(1),
      I3 => \buffer_reg[9]__0\(28),
      I4 => write_index(0),
      I5 => \buffer_reg[8]__0\(28),
      O => \axi_wdata_reg[28]_i_6_n_0\
    );
\axi_wdata_reg[28]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[15]__0\(28),
      I1 => \buffer_reg[14]__0\(28),
      I2 => write_index(1),
      I3 => \buffer_reg[13]__0\(28),
      I4 => write_index(0),
      I5 => \buffer_reg[12]__0\(28),
      O => \axi_wdata_reg[28]_i_7_n_0\
    );
\axi_wdata_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => \buffer\(29),
      G => flag,
      GE => '1',
      Q => M_AXI_WDATA(29)
    );
\axi_wdata_reg[29]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_wdata_reg[29]_i_2_n_0\,
      I1 => \axi_wdata_reg[29]_i_3_n_0\,
      O => \buffer\(29),
      S => write_index(3)
    );
\axi_wdata_reg[29]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[29]_i_4_n_0\,
      I1 => \axi_wdata_reg[29]_i_5_n_0\,
      O => \axi_wdata_reg[29]_i_2_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[29]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[29]_i_6_n_0\,
      I1 => \axi_wdata_reg[29]_i_7_n_0\,
      O => \axi_wdata_reg[29]_i_3_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[3]__0\(29),
      I1 => \buffer_reg[2]__0\(29),
      I2 => write_index(1),
      I3 => \buffer_reg[1]__0\(29),
      I4 => write_index(0),
      I5 => \buffer_reg[0]__0\(29),
      O => \axi_wdata_reg[29]_i_4_n_0\
    );
\axi_wdata_reg[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[7]__0\(29),
      I1 => \buffer_reg[6]__0\(29),
      I2 => write_index(1),
      I3 => \buffer_reg[5]__0\(29),
      I4 => write_index(0),
      I5 => \buffer_reg[4]__0\(29),
      O => \axi_wdata_reg[29]_i_5_n_0\
    );
\axi_wdata_reg[29]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[11]__0\(29),
      I1 => \buffer_reg[10]__0\(29),
      I2 => write_index(1),
      I3 => \buffer_reg[9]__0\(29),
      I4 => write_index(0),
      I5 => \buffer_reg[8]__0\(29),
      O => \axi_wdata_reg[29]_i_6_n_0\
    );
\axi_wdata_reg[29]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[15]__0\(29),
      I1 => \buffer_reg[14]__0\(29),
      I2 => write_index(1),
      I3 => \buffer_reg[13]__0\(29),
      I4 => write_index(0),
      I5 => \buffer_reg[12]__0\(29),
      O => \axi_wdata_reg[29]_i_7_n_0\
    );
\axi_wdata_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => \buffer\(2),
      G => flag,
      GE => '1',
      Q => M_AXI_WDATA(2)
    );
\axi_wdata_reg[2]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_wdata_reg[2]_i_2_n_0\,
      I1 => \axi_wdata_reg[2]_i_3_n_0\,
      O => \buffer\(2),
      S => write_index(3)
    );
\axi_wdata_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[2]_i_4_n_0\,
      I1 => \axi_wdata_reg[2]_i_5_n_0\,
      O => \axi_wdata_reg[2]_i_2_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[2]_i_6_n_0\,
      I1 => \axi_wdata_reg[2]_i_7_n_0\,
      O => \axi_wdata_reg[2]_i_3_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[3]__0\(2),
      I1 => \buffer_reg[2]__0\(2),
      I2 => write_index(1),
      I3 => \buffer_reg[1]__0\(2),
      I4 => write_index(0),
      I5 => \buffer_reg[0]__0\(2),
      O => \axi_wdata_reg[2]_i_4_n_0\
    );
\axi_wdata_reg[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[7]__0\(2),
      I1 => \buffer_reg[6]__0\(2),
      I2 => write_index(1),
      I3 => \buffer_reg[5]__0\(2),
      I4 => write_index(0),
      I5 => \buffer_reg[4]__0\(2),
      O => \axi_wdata_reg[2]_i_5_n_0\
    );
\axi_wdata_reg[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[11]__0\(2),
      I1 => \buffer_reg[10]__0\(2),
      I2 => write_index(1),
      I3 => \buffer_reg[9]__0\(2),
      I4 => write_index(0),
      I5 => \buffer_reg[8]__0\(2),
      O => \axi_wdata_reg[2]_i_6_n_0\
    );
\axi_wdata_reg[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[15]__0\(2),
      I1 => \buffer_reg[14]__0\(2),
      I2 => write_index(1),
      I3 => \buffer_reg[13]__0\(2),
      I4 => write_index(0),
      I5 => \buffer_reg[12]__0\(2),
      O => \axi_wdata_reg[2]_i_7_n_0\
    );
\axi_wdata_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => \buffer\(30),
      G => flag,
      GE => '1',
      Q => M_AXI_WDATA(30)
    );
\axi_wdata_reg[30]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_wdata_reg[30]_i_2_n_0\,
      I1 => \axi_wdata_reg[30]_i_3_n_0\,
      O => \buffer\(30),
      S => write_index(3)
    );
\axi_wdata_reg[30]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[30]_i_4_n_0\,
      I1 => \axi_wdata_reg[30]_i_5_n_0\,
      O => \axi_wdata_reg[30]_i_2_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[30]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[30]_i_6_n_0\,
      I1 => \axi_wdata_reg[30]_i_7_n_0\,
      O => \axi_wdata_reg[30]_i_3_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[3]__0\(30),
      I1 => \buffer_reg[2]__0\(30),
      I2 => write_index(1),
      I3 => \buffer_reg[1]__0\(30),
      I4 => write_index(0),
      I5 => \buffer_reg[0]__0\(30),
      O => \axi_wdata_reg[30]_i_4_n_0\
    );
\axi_wdata_reg[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[7]__0\(30),
      I1 => \buffer_reg[6]__0\(30),
      I2 => write_index(1),
      I3 => \buffer_reg[5]__0\(30),
      I4 => write_index(0),
      I5 => \buffer_reg[4]__0\(30),
      O => \axi_wdata_reg[30]_i_5_n_0\
    );
\axi_wdata_reg[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[11]__0\(30),
      I1 => \buffer_reg[10]__0\(30),
      I2 => write_index(1),
      I3 => \buffer_reg[9]__0\(30),
      I4 => write_index(0),
      I5 => \buffer_reg[8]__0\(30),
      O => \axi_wdata_reg[30]_i_6_n_0\
    );
\axi_wdata_reg[30]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[15]__0\(30),
      I1 => \buffer_reg[14]__0\(30),
      I2 => write_index(1),
      I3 => \buffer_reg[13]__0\(30),
      I4 => write_index(0),
      I5 => \buffer_reg[12]__0\(30),
      O => \axi_wdata_reg[30]_i_7_n_0\
    );
\axi_wdata_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => \buffer\(31),
      G => flag,
      GE => '1',
      Q => M_AXI_WDATA(31)
    );
\axi_wdata_reg[31]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_wdata_reg[31]_i_3_n_0\,
      I1 => \axi_wdata_reg[31]_i_4_n_0\,
      O => \buffer\(31),
      S => write_index(3)
    );
\axi_wdata_reg[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mst_exec_state(1),
      I1 => mst_exec_state(0),
      O => flag
    );
\axi_wdata_reg[31]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[31]_i_5_n_0\,
      I1 => \axi_wdata_reg[31]_i_6_n_0\,
      O => \axi_wdata_reg[31]_i_3_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[31]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[31]_i_7_n_0\,
      I1 => \axi_wdata_reg[31]_i_8_n_0\,
      O => \axi_wdata_reg[31]_i_4_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[3]__0\(31),
      I1 => \buffer_reg[2]__0\(31),
      I2 => write_index(1),
      I3 => \buffer_reg[1]__0\(31),
      I4 => write_index(0),
      I5 => \buffer_reg[0]__0\(31),
      O => \axi_wdata_reg[31]_i_5_n_0\
    );
\axi_wdata_reg[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[7]__0\(31),
      I1 => \buffer_reg[6]__0\(31),
      I2 => write_index(1),
      I3 => \buffer_reg[5]__0\(31),
      I4 => write_index(0),
      I5 => \buffer_reg[4]__0\(31),
      O => \axi_wdata_reg[31]_i_6_n_0\
    );
\axi_wdata_reg[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[11]__0\(31),
      I1 => \buffer_reg[10]__0\(31),
      I2 => write_index(1),
      I3 => \buffer_reg[9]__0\(31),
      I4 => write_index(0),
      I5 => \buffer_reg[8]__0\(31),
      O => \axi_wdata_reg[31]_i_7_n_0\
    );
\axi_wdata_reg[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[15]__0\(31),
      I1 => \buffer_reg[14]__0\(31),
      I2 => write_index(1),
      I3 => \buffer_reg[13]__0\(31),
      I4 => write_index(0),
      I5 => \buffer_reg[12]__0\(31),
      O => \axi_wdata_reg[31]_i_8_n_0\
    );
\axi_wdata_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => \buffer\(3),
      G => flag,
      GE => '1',
      Q => M_AXI_WDATA(3)
    );
\axi_wdata_reg[3]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_wdata_reg[3]_i_2_n_0\,
      I1 => \axi_wdata_reg[3]_i_3_n_0\,
      O => \buffer\(3),
      S => write_index(3)
    );
\axi_wdata_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[3]_i_4_n_0\,
      I1 => \axi_wdata_reg[3]_i_5_n_0\,
      O => \axi_wdata_reg[3]_i_2_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[3]_i_6_n_0\,
      I1 => \axi_wdata_reg[3]_i_7_n_0\,
      O => \axi_wdata_reg[3]_i_3_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[3]__0\(3),
      I1 => \buffer_reg[2]__0\(3),
      I2 => write_index(1),
      I3 => \buffer_reg[1]__0\(3),
      I4 => write_index(0),
      I5 => \buffer_reg[0]__0\(3),
      O => \axi_wdata_reg[3]_i_4_n_0\
    );
\axi_wdata_reg[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[7]__0\(3),
      I1 => \buffer_reg[6]__0\(3),
      I2 => write_index(1),
      I3 => \buffer_reg[5]__0\(3),
      I4 => write_index(0),
      I5 => \buffer_reg[4]__0\(3),
      O => \axi_wdata_reg[3]_i_5_n_0\
    );
\axi_wdata_reg[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[11]__0\(3),
      I1 => \buffer_reg[10]__0\(3),
      I2 => write_index(1),
      I3 => \buffer_reg[9]__0\(3),
      I4 => write_index(0),
      I5 => \buffer_reg[8]__0\(3),
      O => \axi_wdata_reg[3]_i_6_n_0\
    );
\axi_wdata_reg[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[15]__0\(3),
      I1 => \buffer_reg[14]__0\(3),
      I2 => write_index(1),
      I3 => \buffer_reg[13]__0\(3),
      I4 => write_index(0),
      I5 => \buffer_reg[12]__0\(3),
      O => \axi_wdata_reg[3]_i_7_n_0\
    );
\axi_wdata_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => \buffer\(4),
      G => flag,
      GE => '1',
      Q => M_AXI_WDATA(4)
    );
\axi_wdata_reg[4]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_wdata_reg[4]_i_2_n_0\,
      I1 => \axi_wdata_reg[4]_i_3_n_0\,
      O => \buffer\(4),
      S => write_index(3)
    );
\axi_wdata_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[4]_i_4_n_0\,
      I1 => \axi_wdata_reg[4]_i_5_n_0\,
      O => \axi_wdata_reg[4]_i_2_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[4]_i_6_n_0\,
      I1 => \axi_wdata_reg[4]_i_7_n_0\,
      O => \axi_wdata_reg[4]_i_3_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[3]__0\(4),
      I1 => \buffer_reg[2]__0\(4),
      I2 => write_index(1),
      I3 => \buffer_reg[1]__0\(4),
      I4 => write_index(0),
      I5 => \buffer_reg[0]__0\(4),
      O => \axi_wdata_reg[4]_i_4_n_0\
    );
\axi_wdata_reg[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[7]__0\(4),
      I1 => \buffer_reg[6]__0\(4),
      I2 => write_index(1),
      I3 => \buffer_reg[5]__0\(4),
      I4 => write_index(0),
      I5 => \buffer_reg[4]__0\(4),
      O => \axi_wdata_reg[4]_i_5_n_0\
    );
\axi_wdata_reg[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[11]__0\(4),
      I1 => \buffer_reg[10]__0\(4),
      I2 => write_index(1),
      I3 => \buffer_reg[9]__0\(4),
      I4 => write_index(0),
      I5 => \buffer_reg[8]__0\(4),
      O => \axi_wdata_reg[4]_i_6_n_0\
    );
\axi_wdata_reg[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[15]__0\(4),
      I1 => \buffer_reg[14]__0\(4),
      I2 => write_index(1),
      I3 => \buffer_reg[13]__0\(4),
      I4 => write_index(0),
      I5 => \buffer_reg[12]__0\(4),
      O => \axi_wdata_reg[4]_i_7_n_0\
    );
\axi_wdata_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => \buffer\(5),
      G => flag,
      GE => '1',
      Q => M_AXI_WDATA(5)
    );
\axi_wdata_reg[5]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_wdata_reg[5]_i_2_n_0\,
      I1 => \axi_wdata_reg[5]_i_3_n_0\,
      O => \buffer\(5),
      S => write_index(3)
    );
\axi_wdata_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[5]_i_4_n_0\,
      I1 => \axi_wdata_reg[5]_i_5_n_0\,
      O => \axi_wdata_reg[5]_i_2_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[5]_i_6_n_0\,
      I1 => \axi_wdata_reg[5]_i_7_n_0\,
      O => \axi_wdata_reg[5]_i_3_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[3]__0\(5),
      I1 => \buffer_reg[2]__0\(5),
      I2 => write_index(1),
      I3 => \buffer_reg[1]__0\(5),
      I4 => write_index(0),
      I5 => \buffer_reg[0]__0\(5),
      O => \axi_wdata_reg[5]_i_4_n_0\
    );
\axi_wdata_reg[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[7]__0\(5),
      I1 => \buffer_reg[6]__0\(5),
      I2 => write_index(1),
      I3 => \buffer_reg[5]__0\(5),
      I4 => write_index(0),
      I5 => \buffer_reg[4]__0\(5),
      O => \axi_wdata_reg[5]_i_5_n_0\
    );
\axi_wdata_reg[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[11]__0\(5),
      I1 => \buffer_reg[10]__0\(5),
      I2 => write_index(1),
      I3 => \buffer_reg[9]__0\(5),
      I4 => write_index(0),
      I5 => \buffer_reg[8]__0\(5),
      O => \axi_wdata_reg[5]_i_6_n_0\
    );
\axi_wdata_reg[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[15]__0\(5),
      I1 => \buffer_reg[14]__0\(5),
      I2 => write_index(1),
      I3 => \buffer_reg[13]__0\(5),
      I4 => write_index(0),
      I5 => \buffer_reg[12]__0\(5),
      O => \axi_wdata_reg[5]_i_7_n_0\
    );
\axi_wdata_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => \buffer\(6),
      G => flag,
      GE => '1',
      Q => M_AXI_WDATA(6)
    );
\axi_wdata_reg[6]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_wdata_reg[6]_i_2_n_0\,
      I1 => \axi_wdata_reg[6]_i_3_n_0\,
      O => \buffer\(6),
      S => write_index(3)
    );
\axi_wdata_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[6]_i_4_n_0\,
      I1 => \axi_wdata_reg[6]_i_5_n_0\,
      O => \axi_wdata_reg[6]_i_2_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[6]_i_6_n_0\,
      I1 => \axi_wdata_reg[6]_i_7_n_0\,
      O => \axi_wdata_reg[6]_i_3_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[3]__0\(6),
      I1 => \buffer_reg[2]__0\(6),
      I2 => write_index(1),
      I3 => \buffer_reg[1]__0\(6),
      I4 => write_index(0),
      I5 => \buffer_reg[0]__0\(6),
      O => \axi_wdata_reg[6]_i_4_n_0\
    );
\axi_wdata_reg[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[7]__0\(6),
      I1 => \buffer_reg[6]__0\(6),
      I2 => write_index(1),
      I3 => \buffer_reg[5]__0\(6),
      I4 => write_index(0),
      I5 => \buffer_reg[4]__0\(6),
      O => \axi_wdata_reg[6]_i_5_n_0\
    );
\axi_wdata_reg[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[11]__0\(6),
      I1 => \buffer_reg[10]__0\(6),
      I2 => write_index(1),
      I3 => \buffer_reg[9]__0\(6),
      I4 => write_index(0),
      I5 => \buffer_reg[8]__0\(6),
      O => \axi_wdata_reg[6]_i_6_n_0\
    );
\axi_wdata_reg[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[15]__0\(6),
      I1 => \buffer_reg[14]__0\(6),
      I2 => write_index(1),
      I3 => \buffer_reg[13]__0\(6),
      I4 => write_index(0),
      I5 => \buffer_reg[12]__0\(6),
      O => \axi_wdata_reg[6]_i_7_n_0\
    );
\axi_wdata_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => \buffer\(7),
      G => flag,
      GE => '1',
      Q => M_AXI_WDATA(7)
    );
\axi_wdata_reg[7]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_wdata_reg[7]_i_2_n_0\,
      I1 => \axi_wdata_reg[7]_i_3_n_0\,
      O => \buffer\(7),
      S => write_index(3)
    );
\axi_wdata_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[7]_i_4_n_0\,
      I1 => \axi_wdata_reg[7]_i_5_n_0\,
      O => \axi_wdata_reg[7]_i_2_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[7]_i_6_n_0\,
      I1 => \axi_wdata_reg[7]_i_7_n_0\,
      O => \axi_wdata_reg[7]_i_3_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[3]__0\(7),
      I1 => \buffer_reg[2]__0\(7),
      I2 => write_index(1),
      I3 => \buffer_reg[1]__0\(7),
      I4 => write_index(0),
      I5 => \buffer_reg[0]__0\(7),
      O => \axi_wdata_reg[7]_i_4_n_0\
    );
\axi_wdata_reg[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[7]__0\(7),
      I1 => \buffer_reg[6]__0\(7),
      I2 => write_index(1),
      I3 => \buffer_reg[5]__0\(7),
      I4 => write_index(0),
      I5 => \buffer_reg[4]__0\(7),
      O => \axi_wdata_reg[7]_i_5_n_0\
    );
\axi_wdata_reg[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[11]__0\(7),
      I1 => \buffer_reg[10]__0\(7),
      I2 => write_index(1),
      I3 => \buffer_reg[9]__0\(7),
      I4 => write_index(0),
      I5 => \buffer_reg[8]__0\(7),
      O => \axi_wdata_reg[7]_i_6_n_0\
    );
\axi_wdata_reg[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[15]__0\(7),
      I1 => \buffer_reg[14]__0\(7),
      I2 => write_index(1),
      I3 => \buffer_reg[13]__0\(7),
      I4 => write_index(0),
      I5 => \buffer_reg[12]__0\(7),
      O => \axi_wdata_reg[7]_i_7_n_0\
    );
\axi_wdata_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => \buffer\(8),
      G => flag,
      GE => '1',
      Q => M_AXI_WDATA(8)
    );
\axi_wdata_reg[8]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_wdata_reg[8]_i_2_n_0\,
      I1 => \axi_wdata_reg[8]_i_3_n_0\,
      O => \buffer\(8),
      S => write_index(3)
    );
\axi_wdata_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[8]_i_4_n_0\,
      I1 => \axi_wdata_reg[8]_i_5_n_0\,
      O => \axi_wdata_reg[8]_i_2_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[8]_i_6_n_0\,
      I1 => \axi_wdata_reg[8]_i_7_n_0\,
      O => \axi_wdata_reg[8]_i_3_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[3]__0\(8),
      I1 => \buffer_reg[2]__0\(8),
      I2 => write_index(1),
      I3 => \buffer_reg[1]__0\(8),
      I4 => write_index(0),
      I5 => \buffer_reg[0]__0\(8),
      O => \axi_wdata_reg[8]_i_4_n_0\
    );
\axi_wdata_reg[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[7]__0\(8),
      I1 => \buffer_reg[6]__0\(8),
      I2 => write_index(1),
      I3 => \buffer_reg[5]__0\(8),
      I4 => write_index(0),
      I5 => \buffer_reg[4]__0\(8),
      O => \axi_wdata_reg[8]_i_5_n_0\
    );
\axi_wdata_reg[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[11]__0\(8),
      I1 => \buffer_reg[10]__0\(8),
      I2 => write_index(1),
      I3 => \buffer_reg[9]__0\(8),
      I4 => write_index(0),
      I5 => \buffer_reg[8]__0\(8),
      O => \axi_wdata_reg[8]_i_6_n_0\
    );
\axi_wdata_reg[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[15]__0\(8),
      I1 => \buffer_reg[14]__0\(8),
      I2 => write_index(1),
      I3 => \buffer_reg[13]__0\(8),
      I4 => write_index(0),
      I5 => \buffer_reg[12]__0\(8),
      O => \axi_wdata_reg[8]_i_7_n_0\
    );
\axi_wdata_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => axi_wdata0,
      D => \buffer\(9),
      G => flag,
      GE => '1',
      Q => M_AXI_WDATA(9)
    );
\axi_wdata_reg[9]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_wdata_reg[9]_i_2_n_0\,
      I1 => \axi_wdata_reg[9]_i_3_n_0\,
      O => \buffer\(9),
      S => write_index(3)
    );
\axi_wdata_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[9]_i_4_n_0\,
      I1 => \axi_wdata_reg[9]_i_5_n_0\,
      O => \axi_wdata_reg[9]_i_2_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_wdata_reg[9]_i_6_n_0\,
      I1 => \axi_wdata_reg[9]_i_7_n_0\,
      O => \axi_wdata_reg[9]_i_3_n_0\,
      S => write_index(2)
    );
\axi_wdata_reg[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[3]__0\(9),
      I1 => \buffer_reg[2]__0\(9),
      I2 => write_index(1),
      I3 => \buffer_reg[1]__0\(9),
      I4 => write_index(0),
      I5 => \buffer_reg[0]__0\(9),
      O => \axi_wdata_reg[9]_i_4_n_0\
    );
\axi_wdata_reg[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[7]__0\(9),
      I1 => \buffer_reg[6]__0\(9),
      I2 => write_index(1),
      I3 => \buffer_reg[5]__0\(9),
      I4 => write_index(0),
      I5 => \buffer_reg[4]__0\(9),
      O => \axi_wdata_reg[9]_i_5_n_0\
    );
\axi_wdata_reg[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[11]__0\(9),
      I1 => \buffer_reg[10]__0\(9),
      I2 => write_index(1),
      I3 => \buffer_reg[9]__0\(9),
      I4 => write_index(0),
      I5 => \buffer_reg[8]__0\(9),
      O => \axi_wdata_reg[9]_i_6_n_0\
    );
\axi_wdata_reg[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[15]__0\(9),
      I1 => \buffer_reg[14]__0\(9),
      I2 => write_index(1),
      I3 => \buffer_reg[13]__0\(9),
      I4 => write_index(0),
      I5 => \buffer_reg[12]__0\(9),
      O => \axi_wdata_reg[9]_i_7_n_0\
    );
axi_wlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFFFFFE2222222"
    )
        port map (
      I0 => burst_length(0),
      I1 => axi_wlast_i_2_n_0,
      I2 => axi_wlast3,
      I3 => \^m_axi_wvalid\,
      I4 => M_AXI_WREADY,
      I5 => \^m_axi_wlast\,
      O => axi_wlast_i_1_n_0
    );
axi_wlast_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => burst_length(5),
      I1 => burst_length(3),
      I2 => burst_length(2),
      I3 => burst_length(1),
      I4 => burst_length(4),
      O => axi_wlast_i_10_n_0
    );
axi_wlast_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => burst_length(5),
      I1 => burst_length(3),
      I2 => burst_length(2),
      I3 => burst_length(1),
      I4 => burst_length(4),
      O => axi_wlast_i_11_n_0
    );
axi_wlast_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => burst_length(5),
      I1 => burst_length(3),
      I2 => burst_length(2),
      I3 => burst_length(1),
      I4 => burst_length(4),
      O => axi_wlast_i_12_n_0
    );
axi_wlast_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => burst_length(5),
      I1 => burst_length(3),
      I2 => burst_length(2),
      I3 => burst_length(1),
      I4 => burst_length(4),
      O => axi_wlast_i_13_n_0
    );
axi_wlast_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => burst_length(5),
      I1 => burst_length(3),
      I2 => burst_length(2),
      I3 => burst_length(1),
      I4 => burst_length(4),
      O => axi_wlast_i_14_n_0
    );
axi_wlast_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2001100802200110"
    )
        port map (
      I0 => write_index(4),
      I1 => burst_length(5),
      I2 => burst_length(3),
      I3 => axi_wlast_i_17_n_0,
      I4 => burst_length(4),
      I5 => write_index(3),
      O => axi_wlast_i_15_n_0
    );
axi_wlast_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0900009000900900"
    )
        port map (
      I0 => burst_length(0),
      I1 => write_index(0),
      I2 => write_index(1),
      I3 => burst_length(1),
      I4 => write_index(2),
      I5 => burst_length(2),
      O => axi_wlast_i_16_n_0
    );
axi_wlast_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => burst_length(1),
      I1 => burst_length(2),
      O => axi_wlast_i_17_n_0
    );
axi_wlast_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => burst_length(5),
      I1 => burst_length(3),
      I2 => burst_length(2),
      I3 => burst_length(1),
      I4 => burst_length(4),
      O => axi_wlast_i_2_n_0
    );
axi_wlast_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => burst_length(5),
      I1 => burst_length(3),
      I2 => burst_length(2),
      I3 => burst_length(1),
      I4 => burst_length(4),
      O => axi_wlast_i_5_n_0
    );
axi_wlast_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => burst_length(5),
      I1 => burst_length(3),
      I2 => burst_length(2),
      I3 => burst_length(1),
      I4 => burst_length(4),
      O => axi_wlast_i_6_n_0
    );
axi_wlast_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => burst_length(5),
      I1 => burst_length(3),
      I2 => burst_length(2),
      I3 => burst_length(1),
      I4 => burst_length(4),
      O => axi_wlast_i_7_n_0
    );
axi_wlast_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => burst_length(5),
      I1 => burst_length(3),
      I2 => burst_length(2),
      I3 => burst_length(1),
      I4 => burst_length(4),
      O => axi_wlast_i_9_n_0
    );
axi_wlast_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => axi_wlast_i_1_n_0,
      Q => \^m_axi_wlast\,
      R => axi_wdata0
    );
axi_wlast_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => axi_wlast_reg_i_4_n_0,
      CO(3) => NLW_axi_wlast_reg_i_3_CO_UNCONNECTED(3),
      CO(2) => axi_wlast3,
      CO(1) => axi_wlast_reg_i_3_n_2,
      CO(0) => axi_wlast_reg_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_axi_wlast_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => axi_wlast_i_5_n_0,
      S(1) => axi_wlast_i_6_n_0,
      S(0) => axi_wlast_i_7_n_0
    );
axi_wlast_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => axi_wlast_reg_i_8_n_0,
      CO(3) => axi_wlast_reg_i_4_n_0,
      CO(2) => axi_wlast_reg_i_4_n_1,
      CO(1) => axi_wlast_reg_i_4_n_2,
      CO(0) => axi_wlast_reg_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_axi_wlast_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => axi_wlast_i_9_n_0,
      S(2) => axi_wlast_i_10_n_0,
      S(1) => axi_wlast_i_11_n_0,
      S(0) => axi_wlast_i_12_n_0
    );
axi_wlast_reg_i_8: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => axi_wlast_reg_i_8_n_0,
      CO(2) => axi_wlast_reg_i_8_n_1,
      CO(1) => axi_wlast_reg_i_8_n_2,
      CO(0) => axi_wlast_reg_i_8_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_axi_wlast_reg_i_8_O_UNCONNECTED(3 downto 0),
      S(3) => axi_wlast_i_13_n_0,
      S(2) => axi_wlast_i_14_n_0,
      S(1) => axi_wlast_i_15_n_0,
      S(0) => axi_wlast_i_16_n_0
    );
axi_wvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F70"
    )
        port map (
      I0 => M_AXI_WREADY,
      I1 => \^m_axi_wlast\,
      I2 => \^m_axi_wvalid\,
      I3 => start_single_burst_write,
      O => axi_wvalid_i_1_n_0
    );
axi_wvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => axi_wvalid_i_1_n_0,
      Q => \^m_axi_wvalid\,
      R => axi_wdata0
    );
\buffer[0][31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mst_exec_state(0),
      I1 => mst_exec_state(1),
      O => \buffer[0][31]_i_1_n_0\
    );
\buffer[0][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \read_index_reg__0\(0),
      I1 => \read_index_reg__0\(3),
      I2 => \read_index_reg__0\(4),
      I3 => \read_index_reg__0\(1),
      I4 => \buffer[0][31]_i_3_n_0\,
      I5 => \read_index_reg__0\(2),
      O => \buffer[0][31]_i_2_n_0\
    );
\buffer[0][31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => M_AXI_RVALID,
      I1 => \^m_axi_rready\,
      O => \buffer[0][31]_i_3_n_0\
    );
\buffer[10][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => \read_index_reg__0\(2),
      I1 => \read_index_reg__0\(1),
      I2 => \buffer[0][31]_i_3_n_0\,
      I3 => \read_index_reg__0\(4),
      I4 => \read_index_reg__0\(3),
      I5 => \read_index_reg__0\(0),
      O => \buffer[10][31]_i_1_n_0\
    );
\buffer[11][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \read_index_reg__0\(0),
      I1 => \buffer[0][31]_i_3_n_0\,
      I2 => \read_index_reg__0\(1),
      I3 => \read_index_reg__0\(2),
      I4 => \read_index_reg__0\(3),
      I5 => \read_index_reg__0\(4),
      O => \buffer[11][31]_i_1_n_0\
    );
\buffer[12][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => \read_index_reg__0\(1),
      I1 => \buffer[0][31]_i_3_n_0\,
      I2 => \read_index_reg__0\(2),
      I3 => \read_index_reg__0\(4),
      I4 => \read_index_reg__0\(3),
      I5 => \read_index_reg__0\(0),
      O => \buffer[12][31]_i_1_n_0\
    );
\buffer[13][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \read_index_reg__0\(0),
      I1 => \read_index_reg__0\(2),
      I2 => \buffer[0][31]_i_3_n_0\,
      I3 => \read_index_reg__0\(1),
      I4 => \read_index_reg__0\(3),
      I5 => \read_index_reg__0\(4),
      O => \buffer[13][31]_i_1_n_0\
    );
\buffer[14][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \read_index_reg__0\(1),
      I1 => \read_index_reg__0\(2),
      I2 => \buffer[0][31]_i_3_n_0\,
      I3 => \read_index_reg__0\(4),
      I4 => \read_index_reg__0\(3),
      I5 => \read_index_reg__0\(0),
      O => \buffer[14][31]_i_1_n_0\
    );
\buffer[15][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \read_index_reg__0\(1),
      I1 => \read_index_reg__0\(0),
      I2 => \read_index_reg__0\(2),
      I3 => \buffer[0][31]_i_3_n_0\,
      I4 => \read_index_reg__0\(3),
      I5 => \read_index_reg__0\(4),
      O => \buffer[15][31]_i_1_n_0\
    );
\buffer[1][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \read_index_reg__0\(0),
      I1 => \read_index_reg__0\(2),
      I2 => \buffer[0][31]_i_3_n_0\,
      I3 => \read_index_reg__0\(1),
      I4 => \read_index_reg__0\(4),
      I5 => \read_index_reg__0\(3),
      O => \buffer[1][31]_i_1_n_0\
    );
\buffer[2][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \read_index_reg__0\(0),
      I1 => \read_index_reg__0\(3),
      I2 => \read_index_reg__0\(4),
      I3 => \read_index_reg__0\(2),
      I4 => \read_index_reg__0\(1),
      I5 => \buffer[0][31]_i_3_n_0\,
      O => \buffer[2][31]_i_1_n_0\
    );
\buffer[3][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \read_index_reg__0\(0),
      I1 => \buffer[0][31]_i_3_n_0\,
      I2 => \read_index_reg__0\(1),
      I3 => \read_index_reg__0\(2),
      I4 => \read_index_reg__0\(4),
      I5 => \read_index_reg__0\(3),
      O => \buffer[3][31]_i_1_n_0\
    );
\buffer[4][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \read_index_reg__0\(0),
      I1 => \read_index_reg__0\(3),
      I2 => \read_index_reg__0\(4),
      I3 => \read_index_reg__0\(1),
      I4 => \buffer[0][31]_i_3_n_0\,
      I5 => \read_index_reg__0\(2),
      O => \buffer[4][31]_i_1_n_0\
    );
\buffer[5][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \read_index_reg__0\(0),
      I1 => \read_index_reg__0\(2),
      I2 => \buffer[0][31]_i_3_n_0\,
      I3 => \read_index_reg__0\(1),
      I4 => \read_index_reg__0\(4),
      I5 => \read_index_reg__0\(3),
      O => \buffer[5][31]_i_1_n_0\
    );
\buffer[6][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \read_index_reg__0\(0),
      I1 => \read_index_reg__0\(3),
      I2 => \read_index_reg__0\(4),
      I3 => \read_index_reg__0\(1),
      I4 => \read_index_reg__0\(2),
      I5 => \buffer[0][31]_i_3_n_0\,
      O => \buffer[6][31]_i_1_n_0\
    );
\buffer[7][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \read_index_reg__0\(2),
      I1 => \read_index_reg__0\(0),
      I2 => \read_index_reg__0\(1),
      I3 => \read_index_reg__0\(3),
      I4 => \read_index_reg__0\(4),
      I5 => \buffer[0][31]_i_3_n_0\,
      O => \buffer[7][31]_i_1_n_0\
    );
\buffer[8][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \read_index_reg__0\(1),
      I1 => \buffer[0][31]_i_3_n_0\,
      I2 => \read_index_reg__0\(2),
      I3 => \read_index_reg__0\(4),
      I4 => \read_index_reg__0\(3),
      I5 => \read_index_reg__0\(0),
      O => \buffer[8][31]_i_1_n_0\
    );
\buffer[9][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => \read_index_reg__0\(0),
      I1 => \read_index_reg__0\(2),
      I2 => \buffer[0][31]_i_3_n_0\,
      I3 => \read_index_reg__0\(1),
      I4 => \read_index_reg__0\(3),
      I5 => \read_index_reg__0\(4),
      O => \buffer[9][31]_i_1_n_0\
    );
\buffer_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[0][31]_i_2_n_0\,
      D => M_AXI_RDATA(0),
      Q => \buffer_reg[0]__0\(0),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[0][31]_i_2_n_0\,
      D => M_AXI_RDATA(10),
      Q => \buffer_reg[0]__0\(10),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[0][31]_i_2_n_0\,
      D => M_AXI_RDATA(11),
      Q => \buffer_reg[0]__0\(11),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[0][31]_i_2_n_0\,
      D => M_AXI_RDATA(12),
      Q => \buffer_reg[0]__0\(12),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[0][31]_i_2_n_0\,
      D => M_AXI_RDATA(13),
      Q => \buffer_reg[0]__0\(13),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[0][31]_i_2_n_0\,
      D => M_AXI_RDATA(14),
      Q => \buffer_reg[0]__0\(14),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[0][31]_i_2_n_0\,
      D => M_AXI_RDATA(15),
      Q => \buffer_reg[0]__0\(15),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[0][31]_i_2_n_0\,
      D => M_AXI_RDATA(16),
      Q => \buffer_reg[0]__0\(16),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[0][31]_i_2_n_0\,
      D => M_AXI_RDATA(17),
      Q => \buffer_reg[0]__0\(17),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[0][31]_i_2_n_0\,
      D => M_AXI_RDATA(18),
      Q => \buffer_reg[0]__0\(18),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[0][31]_i_2_n_0\,
      D => M_AXI_RDATA(19),
      Q => \buffer_reg[0]__0\(19),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[0][31]_i_2_n_0\,
      D => M_AXI_RDATA(1),
      Q => \buffer_reg[0]__0\(1),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[0][31]_i_2_n_0\,
      D => M_AXI_RDATA(20),
      Q => \buffer_reg[0]__0\(20),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[0][31]_i_2_n_0\,
      D => M_AXI_RDATA(21),
      Q => \buffer_reg[0]__0\(21),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[0][31]_i_2_n_0\,
      D => M_AXI_RDATA(22),
      Q => \buffer_reg[0]__0\(22),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[0][31]_i_2_n_0\,
      D => M_AXI_RDATA(23),
      Q => \buffer_reg[0]__0\(23),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[0][31]_i_2_n_0\,
      D => M_AXI_RDATA(24),
      Q => \buffer_reg[0]__0\(24),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[0][31]_i_2_n_0\,
      D => M_AXI_RDATA(25),
      Q => \buffer_reg[0]__0\(25),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[0][31]_i_2_n_0\,
      D => M_AXI_RDATA(26),
      Q => \buffer_reg[0]__0\(26),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[0][31]_i_2_n_0\,
      D => M_AXI_RDATA(27),
      Q => \buffer_reg[0]__0\(27),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[0][31]_i_2_n_0\,
      D => M_AXI_RDATA(28),
      Q => \buffer_reg[0]__0\(28),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[0][31]_i_2_n_0\,
      D => M_AXI_RDATA(29),
      Q => \buffer_reg[0]__0\(29),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[0][31]_i_2_n_0\,
      D => M_AXI_RDATA(2),
      Q => \buffer_reg[0]__0\(2),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[0][31]_i_2_n_0\,
      D => M_AXI_RDATA(30),
      Q => \buffer_reg[0]__0\(30),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[0][31]_i_2_n_0\,
      D => M_AXI_RDATA(31),
      Q => \buffer_reg[0]__0\(31),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[0][31]_i_2_n_0\,
      D => M_AXI_RDATA(3),
      Q => \buffer_reg[0]__0\(3),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[0][31]_i_2_n_0\,
      D => M_AXI_RDATA(4),
      Q => \buffer_reg[0]__0\(4),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[0][31]_i_2_n_0\,
      D => M_AXI_RDATA(5),
      Q => \buffer_reg[0]__0\(5),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[0][31]_i_2_n_0\,
      D => M_AXI_RDATA(6),
      Q => \buffer_reg[0]__0\(6),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[0][31]_i_2_n_0\,
      D => M_AXI_RDATA(7),
      Q => \buffer_reg[0]__0\(7),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[0][31]_i_2_n_0\,
      D => M_AXI_RDATA(8),
      Q => \buffer_reg[0]__0\(8),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[0][31]_i_2_n_0\,
      D => M_AXI_RDATA(9),
      Q => \buffer_reg[0]__0\(9),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[10][0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[10][31]_i_1_n_0\,
      D => M_AXI_RDATA(0),
      Q => \buffer_reg[10]__0\(0),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[10][10]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[10][31]_i_1_n_0\,
      D => M_AXI_RDATA(10),
      Q => \buffer_reg[10]__0\(10),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[10][11]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[10][31]_i_1_n_0\,
      D => M_AXI_RDATA(11),
      Q => \buffer_reg[10]__0\(11),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[10][12]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[10][31]_i_1_n_0\,
      D => M_AXI_RDATA(12),
      Q => \buffer_reg[10]__0\(12),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[10][13]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[10][31]_i_1_n_0\,
      D => M_AXI_RDATA(13),
      Q => \buffer_reg[10]__0\(13),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[10][14]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[10][31]_i_1_n_0\,
      D => M_AXI_RDATA(14),
      Q => \buffer_reg[10]__0\(14),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[10][15]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[10][31]_i_1_n_0\,
      D => M_AXI_RDATA(15),
      Q => \buffer_reg[10]__0\(15),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[10][16]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[10][31]_i_1_n_0\,
      D => M_AXI_RDATA(16),
      Q => \buffer_reg[10]__0\(16),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[10][17]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[10][31]_i_1_n_0\,
      D => M_AXI_RDATA(17),
      Q => \buffer_reg[10]__0\(17),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[10][18]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[10][31]_i_1_n_0\,
      D => M_AXI_RDATA(18),
      Q => \buffer_reg[10]__0\(18),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[10][19]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[10][31]_i_1_n_0\,
      D => M_AXI_RDATA(19),
      Q => \buffer_reg[10]__0\(19),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[10][1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[10][31]_i_1_n_0\,
      D => M_AXI_RDATA(1),
      Q => \buffer_reg[10]__0\(1),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[10][20]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[10][31]_i_1_n_0\,
      D => M_AXI_RDATA(20),
      Q => \buffer_reg[10]__0\(20),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[10][21]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[10][31]_i_1_n_0\,
      D => M_AXI_RDATA(21),
      Q => \buffer_reg[10]__0\(21),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[10][22]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[10][31]_i_1_n_0\,
      D => M_AXI_RDATA(22),
      Q => \buffer_reg[10]__0\(22),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[10][23]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[10][31]_i_1_n_0\,
      D => M_AXI_RDATA(23),
      Q => \buffer_reg[10]__0\(23),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[10][24]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[10][31]_i_1_n_0\,
      D => M_AXI_RDATA(24),
      Q => \buffer_reg[10]__0\(24),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[10][25]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[10][31]_i_1_n_0\,
      D => M_AXI_RDATA(25),
      Q => \buffer_reg[10]__0\(25),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[10][26]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[10][31]_i_1_n_0\,
      D => M_AXI_RDATA(26),
      Q => \buffer_reg[10]__0\(26),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[10][27]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[10][31]_i_1_n_0\,
      D => M_AXI_RDATA(27),
      Q => \buffer_reg[10]__0\(27),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[10][28]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[10][31]_i_1_n_0\,
      D => M_AXI_RDATA(28),
      Q => \buffer_reg[10]__0\(28),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[10][29]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[10][31]_i_1_n_0\,
      D => M_AXI_RDATA(29),
      Q => \buffer_reg[10]__0\(29),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[10][2]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[10][31]_i_1_n_0\,
      D => M_AXI_RDATA(2),
      Q => \buffer_reg[10]__0\(2),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[10][30]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[10][31]_i_1_n_0\,
      D => M_AXI_RDATA(30),
      Q => \buffer_reg[10]__0\(30),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[10][31]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[10][31]_i_1_n_0\,
      D => M_AXI_RDATA(31),
      Q => \buffer_reg[10]__0\(31),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[10][3]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[10][31]_i_1_n_0\,
      D => M_AXI_RDATA(3),
      Q => \buffer_reg[10]__0\(3),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[10][4]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[10][31]_i_1_n_0\,
      D => M_AXI_RDATA(4),
      Q => \buffer_reg[10]__0\(4),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[10][5]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[10][31]_i_1_n_0\,
      D => M_AXI_RDATA(5),
      Q => \buffer_reg[10]__0\(5),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[10][6]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[10][31]_i_1_n_0\,
      D => M_AXI_RDATA(6),
      Q => \buffer_reg[10]__0\(6),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[10][7]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[10][31]_i_1_n_0\,
      D => M_AXI_RDATA(7),
      Q => \buffer_reg[10]__0\(7),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[10][8]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[10][31]_i_1_n_0\,
      D => M_AXI_RDATA(8),
      Q => \buffer_reg[10]__0\(8),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[10][9]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[10][31]_i_1_n_0\,
      D => M_AXI_RDATA(9),
      Q => \buffer_reg[10]__0\(9),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[11][0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[11][31]_i_1_n_0\,
      D => M_AXI_RDATA(0),
      Q => \buffer_reg[11]__0\(0),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[11][10]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[11][31]_i_1_n_0\,
      D => M_AXI_RDATA(10),
      Q => \buffer_reg[11]__0\(10),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[11][11]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[11][31]_i_1_n_0\,
      D => M_AXI_RDATA(11),
      Q => \buffer_reg[11]__0\(11),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[11][12]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[11][31]_i_1_n_0\,
      D => M_AXI_RDATA(12),
      Q => \buffer_reg[11]__0\(12),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[11][13]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[11][31]_i_1_n_0\,
      D => M_AXI_RDATA(13),
      Q => \buffer_reg[11]__0\(13),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[11][14]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[11][31]_i_1_n_0\,
      D => M_AXI_RDATA(14),
      Q => \buffer_reg[11]__0\(14),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[11][15]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[11][31]_i_1_n_0\,
      D => M_AXI_RDATA(15),
      Q => \buffer_reg[11]__0\(15),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[11][16]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[11][31]_i_1_n_0\,
      D => M_AXI_RDATA(16),
      Q => \buffer_reg[11]__0\(16),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[11][17]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[11][31]_i_1_n_0\,
      D => M_AXI_RDATA(17),
      Q => \buffer_reg[11]__0\(17),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[11][18]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[11][31]_i_1_n_0\,
      D => M_AXI_RDATA(18),
      Q => \buffer_reg[11]__0\(18),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[11][19]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[11][31]_i_1_n_0\,
      D => M_AXI_RDATA(19),
      Q => \buffer_reg[11]__0\(19),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[11][1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[11][31]_i_1_n_0\,
      D => M_AXI_RDATA(1),
      Q => \buffer_reg[11]__0\(1),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[11][20]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[11][31]_i_1_n_0\,
      D => M_AXI_RDATA(20),
      Q => \buffer_reg[11]__0\(20),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[11][21]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[11][31]_i_1_n_0\,
      D => M_AXI_RDATA(21),
      Q => \buffer_reg[11]__0\(21),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[11][22]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[11][31]_i_1_n_0\,
      D => M_AXI_RDATA(22),
      Q => \buffer_reg[11]__0\(22),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[11][23]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[11][31]_i_1_n_0\,
      D => M_AXI_RDATA(23),
      Q => \buffer_reg[11]__0\(23),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[11][24]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[11][31]_i_1_n_0\,
      D => M_AXI_RDATA(24),
      Q => \buffer_reg[11]__0\(24),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[11][25]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[11][31]_i_1_n_0\,
      D => M_AXI_RDATA(25),
      Q => \buffer_reg[11]__0\(25),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[11][26]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[11][31]_i_1_n_0\,
      D => M_AXI_RDATA(26),
      Q => \buffer_reg[11]__0\(26),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[11][27]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[11][31]_i_1_n_0\,
      D => M_AXI_RDATA(27),
      Q => \buffer_reg[11]__0\(27),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[11][28]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[11][31]_i_1_n_0\,
      D => M_AXI_RDATA(28),
      Q => \buffer_reg[11]__0\(28),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[11][29]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[11][31]_i_1_n_0\,
      D => M_AXI_RDATA(29),
      Q => \buffer_reg[11]__0\(29),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[11][2]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[11][31]_i_1_n_0\,
      D => M_AXI_RDATA(2),
      Q => \buffer_reg[11]__0\(2),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[11][30]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[11][31]_i_1_n_0\,
      D => M_AXI_RDATA(30),
      Q => \buffer_reg[11]__0\(30),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[11][31]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[11][31]_i_1_n_0\,
      D => M_AXI_RDATA(31),
      Q => \buffer_reg[11]__0\(31),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[11][3]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[11][31]_i_1_n_0\,
      D => M_AXI_RDATA(3),
      Q => \buffer_reg[11]__0\(3),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[11][4]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[11][31]_i_1_n_0\,
      D => M_AXI_RDATA(4),
      Q => \buffer_reg[11]__0\(4),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[11][5]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[11][31]_i_1_n_0\,
      D => M_AXI_RDATA(5),
      Q => \buffer_reg[11]__0\(5),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[11][6]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[11][31]_i_1_n_0\,
      D => M_AXI_RDATA(6),
      Q => \buffer_reg[11]__0\(6),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[11][7]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[11][31]_i_1_n_0\,
      D => M_AXI_RDATA(7),
      Q => \buffer_reg[11]__0\(7),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[11][8]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[11][31]_i_1_n_0\,
      D => M_AXI_RDATA(8),
      Q => \buffer_reg[11]__0\(8),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[11][9]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[11][31]_i_1_n_0\,
      D => M_AXI_RDATA(9),
      Q => \buffer_reg[11]__0\(9),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[12][0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[12][31]_i_1_n_0\,
      D => M_AXI_RDATA(0),
      Q => \buffer_reg[12]__0\(0),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[12][10]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[12][31]_i_1_n_0\,
      D => M_AXI_RDATA(10),
      Q => \buffer_reg[12]__0\(10),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[12][11]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[12][31]_i_1_n_0\,
      D => M_AXI_RDATA(11),
      Q => \buffer_reg[12]__0\(11),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[12][12]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[12][31]_i_1_n_0\,
      D => M_AXI_RDATA(12),
      Q => \buffer_reg[12]__0\(12),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[12][13]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[12][31]_i_1_n_0\,
      D => M_AXI_RDATA(13),
      Q => \buffer_reg[12]__0\(13),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[12][14]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[12][31]_i_1_n_0\,
      D => M_AXI_RDATA(14),
      Q => \buffer_reg[12]__0\(14),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[12][15]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[12][31]_i_1_n_0\,
      D => M_AXI_RDATA(15),
      Q => \buffer_reg[12]__0\(15),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[12][16]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[12][31]_i_1_n_0\,
      D => M_AXI_RDATA(16),
      Q => \buffer_reg[12]__0\(16),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[12][17]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[12][31]_i_1_n_0\,
      D => M_AXI_RDATA(17),
      Q => \buffer_reg[12]__0\(17),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[12][18]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[12][31]_i_1_n_0\,
      D => M_AXI_RDATA(18),
      Q => \buffer_reg[12]__0\(18),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[12][19]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[12][31]_i_1_n_0\,
      D => M_AXI_RDATA(19),
      Q => \buffer_reg[12]__0\(19),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[12][1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[12][31]_i_1_n_0\,
      D => M_AXI_RDATA(1),
      Q => \buffer_reg[12]__0\(1),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[12][20]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[12][31]_i_1_n_0\,
      D => M_AXI_RDATA(20),
      Q => \buffer_reg[12]__0\(20),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[12][21]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[12][31]_i_1_n_0\,
      D => M_AXI_RDATA(21),
      Q => \buffer_reg[12]__0\(21),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[12][22]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[12][31]_i_1_n_0\,
      D => M_AXI_RDATA(22),
      Q => \buffer_reg[12]__0\(22),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[12][23]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[12][31]_i_1_n_0\,
      D => M_AXI_RDATA(23),
      Q => \buffer_reg[12]__0\(23),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[12][24]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[12][31]_i_1_n_0\,
      D => M_AXI_RDATA(24),
      Q => \buffer_reg[12]__0\(24),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[12][25]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[12][31]_i_1_n_0\,
      D => M_AXI_RDATA(25),
      Q => \buffer_reg[12]__0\(25),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[12][26]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[12][31]_i_1_n_0\,
      D => M_AXI_RDATA(26),
      Q => \buffer_reg[12]__0\(26),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[12][27]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[12][31]_i_1_n_0\,
      D => M_AXI_RDATA(27),
      Q => \buffer_reg[12]__0\(27),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[12][28]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[12][31]_i_1_n_0\,
      D => M_AXI_RDATA(28),
      Q => \buffer_reg[12]__0\(28),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[12][29]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[12][31]_i_1_n_0\,
      D => M_AXI_RDATA(29),
      Q => \buffer_reg[12]__0\(29),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[12][2]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[12][31]_i_1_n_0\,
      D => M_AXI_RDATA(2),
      Q => \buffer_reg[12]__0\(2),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[12][30]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[12][31]_i_1_n_0\,
      D => M_AXI_RDATA(30),
      Q => \buffer_reg[12]__0\(30),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[12][31]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[12][31]_i_1_n_0\,
      D => M_AXI_RDATA(31),
      Q => \buffer_reg[12]__0\(31),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[12][3]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[12][31]_i_1_n_0\,
      D => M_AXI_RDATA(3),
      Q => \buffer_reg[12]__0\(3),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[12][4]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[12][31]_i_1_n_0\,
      D => M_AXI_RDATA(4),
      Q => \buffer_reg[12]__0\(4),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[12][5]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[12][31]_i_1_n_0\,
      D => M_AXI_RDATA(5),
      Q => \buffer_reg[12]__0\(5),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[12][6]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[12][31]_i_1_n_0\,
      D => M_AXI_RDATA(6),
      Q => \buffer_reg[12]__0\(6),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[12][7]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[12][31]_i_1_n_0\,
      D => M_AXI_RDATA(7),
      Q => \buffer_reg[12]__0\(7),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[12][8]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[12][31]_i_1_n_0\,
      D => M_AXI_RDATA(8),
      Q => \buffer_reg[12]__0\(8),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[12][9]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[12][31]_i_1_n_0\,
      D => M_AXI_RDATA(9),
      Q => \buffer_reg[12]__0\(9),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[13][0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[13][31]_i_1_n_0\,
      D => M_AXI_RDATA(0),
      Q => \buffer_reg[13]__0\(0),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[13][10]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[13][31]_i_1_n_0\,
      D => M_AXI_RDATA(10),
      Q => \buffer_reg[13]__0\(10),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[13][11]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[13][31]_i_1_n_0\,
      D => M_AXI_RDATA(11),
      Q => \buffer_reg[13]__0\(11),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[13][12]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[13][31]_i_1_n_0\,
      D => M_AXI_RDATA(12),
      Q => \buffer_reg[13]__0\(12),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[13][13]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[13][31]_i_1_n_0\,
      D => M_AXI_RDATA(13),
      Q => \buffer_reg[13]__0\(13),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[13][14]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[13][31]_i_1_n_0\,
      D => M_AXI_RDATA(14),
      Q => \buffer_reg[13]__0\(14),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[13][15]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[13][31]_i_1_n_0\,
      D => M_AXI_RDATA(15),
      Q => \buffer_reg[13]__0\(15),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[13][16]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[13][31]_i_1_n_0\,
      D => M_AXI_RDATA(16),
      Q => \buffer_reg[13]__0\(16),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[13][17]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[13][31]_i_1_n_0\,
      D => M_AXI_RDATA(17),
      Q => \buffer_reg[13]__0\(17),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[13][18]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[13][31]_i_1_n_0\,
      D => M_AXI_RDATA(18),
      Q => \buffer_reg[13]__0\(18),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[13][19]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[13][31]_i_1_n_0\,
      D => M_AXI_RDATA(19),
      Q => \buffer_reg[13]__0\(19),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[13][1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[13][31]_i_1_n_0\,
      D => M_AXI_RDATA(1),
      Q => \buffer_reg[13]__0\(1),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[13][20]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[13][31]_i_1_n_0\,
      D => M_AXI_RDATA(20),
      Q => \buffer_reg[13]__0\(20),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[13][21]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[13][31]_i_1_n_0\,
      D => M_AXI_RDATA(21),
      Q => \buffer_reg[13]__0\(21),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[13][22]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[13][31]_i_1_n_0\,
      D => M_AXI_RDATA(22),
      Q => \buffer_reg[13]__0\(22),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[13][23]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[13][31]_i_1_n_0\,
      D => M_AXI_RDATA(23),
      Q => \buffer_reg[13]__0\(23),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[13][24]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[13][31]_i_1_n_0\,
      D => M_AXI_RDATA(24),
      Q => \buffer_reg[13]__0\(24),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[13][25]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[13][31]_i_1_n_0\,
      D => M_AXI_RDATA(25),
      Q => \buffer_reg[13]__0\(25),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[13][26]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[13][31]_i_1_n_0\,
      D => M_AXI_RDATA(26),
      Q => \buffer_reg[13]__0\(26),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[13][27]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[13][31]_i_1_n_0\,
      D => M_AXI_RDATA(27),
      Q => \buffer_reg[13]__0\(27),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[13][28]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[13][31]_i_1_n_0\,
      D => M_AXI_RDATA(28),
      Q => \buffer_reg[13]__0\(28),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[13][29]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[13][31]_i_1_n_0\,
      D => M_AXI_RDATA(29),
      Q => \buffer_reg[13]__0\(29),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[13][2]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[13][31]_i_1_n_0\,
      D => M_AXI_RDATA(2),
      Q => \buffer_reg[13]__0\(2),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[13][30]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[13][31]_i_1_n_0\,
      D => M_AXI_RDATA(30),
      Q => \buffer_reg[13]__0\(30),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[13][31]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[13][31]_i_1_n_0\,
      D => M_AXI_RDATA(31),
      Q => \buffer_reg[13]__0\(31),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[13][3]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[13][31]_i_1_n_0\,
      D => M_AXI_RDATA(3),
      Q => \buffer_reg[13]__0\(3),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[13][4]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[13][31]_i_1_n_0\,
      D => M_AXI_RDATA(4),
      Q => \buffer_reg[13]__0\(4),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[13][5]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[13][31]_i_1_n_0\,
      D => M_AXI_RDATA(5),
      Q => \buffer_reg[13]__0\(5),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[13][6]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[13][31]_i_1_n_0\,
      D => M_AXI_RDATA(6),
      Q => \buffer_reg[13]__0\(6),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[13][7]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[13][31]_i_1_n_0\,
      D => M_AXI_RDATA(7),
      Q => \buffer_reg[13]__0\(7),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[13][8]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[13][31]_i_1_n_0\,
      D => M_AXI_RDATA(8),
      Q => \buffer_reg[13]__0\(8),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[13][9]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[13][31]_i_1_n_0\,
      D => M_AXI_RDATA(9),
      Q => \buffer_reg[13]__0\(9),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[14][0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[14][31]_i_1_n_0\,
      D => M_AXI_RDATA(0),
      Q => \buffer_reg[14]__0\(0),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[14][10]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[14][31]_i_1_n_0\,
      D => M_AXI_RDATA(10),
      Q => \buffer_reg[14]__0\(10),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[14][11]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[14][31]_i_1_n_0\,
      D => M_AXI_RDATA(11),
      Q => \buffer_reg[14]__0\(11),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[14][12]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[14][31]_i_1_n_0\,
      D => M_AXI_RDATA(12),
      Q => \buffer_reg[14]__0\(12),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[14][13]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[14][31]_i_1_n_0\,
      D => M_AXI_RDATA(13),
      Q => \buffer_reg[14]__0\(13),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[14][14]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[14][31]_i_1_n_0\,
      D => M_AXI_RDATA(14),
      Q => \buffer_reg[14]__0\(14),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[14][15]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[14][31]_i_1_n_0\,
      D => M_AXI_RDATA(15),
      Q => \buffer_reg[14]__0\(15),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[14][16]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[14][31]_i_1_n_0\,
      D => M_AXI_RDATA(16),
      Q => \buffer_reg[14]__0\(16),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[14][17]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[14][31]_i_1_n_0\,
      D => M_AXI_RDATA(17),
      Q => \buffer_reg[14]__0\(17),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[14][18]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[14][31]_i_1_n_0\,
      D => M_AXI_RDATA(18),
      Q => \buffer_reg[14]__0\(18),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[14][19]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[14][31]_i_1_n_0\,
      D => M_AXI_RDATA(19),
      Q => \buffer_reg[14]__0\(19),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[14][1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[14][31]_i_1_n_0\,
      D => M_AXI_RDATA(1),
      Q => \buffer_reg[14]__0\(1),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[14][20]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[14][31]_i_1_n_0\,
      D => M_AXI_RDATA(20),
      Q => \buffer_reg[14]__0\(20),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[14][21]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[14][31]_i_1_n_0\,
      D => M_AXI_RDATA(21),
      Q => \buffer_reg[14]__0\(21),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[14][22]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[14][31]_i_1_n_0\,
      D => M_AXI_RDATA(22),
      Q => \buffer_reg[14]__0\(22),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[14][23]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[14][31]_i_1_n_0\,
      D => M_AXI_RDATA(23),
      Q => \buffer_reg[14]__0\(23),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[14][24]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[14][31]_i_1_n_0\,
      D => M_AXI_RDATA(24),
      Q => \buffer_reg[14]__0\(24),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[14][25]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[14][31]_i_1_n_0\,
      D => M_AXI_RDATA(25),
      Q => \buffer_reg[14]__0\(25),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[14][26]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[14][31]_i_1_n_0\,
      D => M_AXI_RDATA(26),
      Q => \buffer_reg[14]__0\(26),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[14][27]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[14][31]_i_1_n_0\,
      D => M_AXI_RDATA(27),
      Q => \buffer_reg[14]__0\(27),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[14][28]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[14][31]_i_1_n_0\,
      D => M_AXI_RDATA(28),
      Q => \buffer_reg[14]__0\(28),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[14][29]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[14][31]_i_1_n_0\,
      D => M_AXI_RDATA(29),
      Q => \buffer_reg[14]__0\(29),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[14][2]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[14][31]_i_1_n_0\,
      D => M_AXI_RDATA(2),
      Q => \buffer_reg[14]__0\(2),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[14][30]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[14][31]_i_1_n_0\,
      D => M_AXI_RDATA(30),
      Q => \buffer_reg[14]__0\(30),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[14][31]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[14][31]_i_1_n_0\,
      D => M_AXI_RDATA(31),
      Q => \buffer_reg[14]__0\(31),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[14][3]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[14][31]_i_1_n_0\,
      D => M_AXI_RDATA(3),
      Q => \buffer_reg[14]__0\(3),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[14][4]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[14][31]_i_1_n_0\,
      D => M_AXI_RDATA(4),
      Q => \buffer_reg[14]__0\(4),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[14][5]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[14][31]_i_1_n_0\,
      D => M_AXI_RDATA(5),
      Q => \buffer_reg[14]__0\(5),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[14][6]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[14][31]_i_1_n_0\,
      D => M_AXI_RDATA(6),
      Q => \buffer_reg[14]__0\(6),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[14][7]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[14][31]_i_1_n_0\,
      D => M_AXI_RDATA(7),
      Q => \buffer_reg[14]__0\(7),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[14][8]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[14][31]_i_1_n_0\,
      D => M_AXI_RDATA(8),
      Q => \buffer_reg[14]__0\(8),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[14][9]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[14][31]_i_1_n_0\,
      D => M_AXI_RDATA(9),
      Q => \buffer_reg[14]__0\(9),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[15][0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[15][31]_i_1_n_0\,
      D => M_AXI_RDATA(0),
      Q => \buffer_reg[15]__0\(0),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[15][10]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[15][31]_i_1_n_0\,
      D => M_AXI_RDATA(10),
      Q => \buffer_reg[15]__0\(10),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[15][11]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[15][31]_i_1_n_0\,
      D => M_AXI_RDATA(11),
      Q => \buffer_reg[15]__0\(11),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[15][12]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[15][31]_i_1_n_0\,
      D => M_AXI_RDATA(12),
      Q => \buffer_reg[15]__0\(12),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[15][13]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[15][31]_i_1_n_0\,
      D => M_AXI_RDATA(13),
      Q => \buffer_reg[15]__0\(13),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[15][14]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[15][31]_i_1_n_0\,
      D => M_AXI_RDATA(14),
      Q => \buffer_reg[15]__0\(14),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[15][15]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[15][31]_i_1_n_0\,
      D => M_AXI_RDATA(15),
      Q => \buffer_reg[15]__0\(15),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[15][16]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[15][31]_i_1_n_0\,
      D => M_AXI_RDATA(16),
      Q => \buffer_reg[15]__0\(16),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[15][17]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[15][31]_i_1_n_0\,
      D => M_AXI_RDATA(17),
      Q => \buffer_reg[15]__0\(17),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[15][18]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[15][31]_i_1_n_0\,
      D => M_AXI_RDATA(18),
      Q => \buffer_reg[15]__0\(18),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[15][19]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[15][31]_i_1_n_0\,
      D => M_AXI_RDATA(19),
      Q => \buffer_reg[15]__0\(19),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[15][1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[15][31]_i_1_n_0\,
      D => M_AXI_RDATA(1),
      Q => \buffer_reg[15]__0\(1),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[15][20]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[15][31]_i_1_n_0\,
      D => M_AXI_RDATA(20),
      Q => \buffer_reg[15]__0\(20),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[15][21]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[15][31]_i_1_n_0\,
      D => M_AXI_RDATA(21),
      Q => \buffer_reg[15]__0\(21),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[15][22]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[15][31]_i_1_n_0\,
      D => M_AXI_RDATA(22),
      Q => \buffer_reg[15]__0\(22),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[15][23]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[15][31]_i_1_n_0\,
      D => M_AXI_RDATA(23),
      Q => \buffer_reg[15]__0\(23),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[15][24]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[15][31]_i_1_n_0\,
      D => M_AXI_RDATA(24),
      Q => \buffer_reg[15]__0\(24),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[15][25]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[15][31]_i_1_n_0\,
      D => M_AXI_RDATA(25),
      Q => \buffer_reg[15]__0\(25),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[15][26]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[15][31]_i_1_n_0\,
      D => M_AXI_RDATA(26),
      Q => \buffer_reg[15]__0\(26),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[15][27]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[15][31]_i_1_n_0\,
      D => M_AXI_RDATA(27),
      Q => \buffer_reg[15]__0\(27),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[15][28]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[15][31]_i_1_n_0\,
      D => M_AXI_RDATA(28),
      Q => \buffer_reg[15]__0\(28),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[15][29]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[15][31]_i_1_n_0\,
      D => M_AXI_RDATA(29),
      Q => \buffer_reg[15]__0\(29),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[15][2]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[15][31]_i_1_n_0\,
      D => M_AXI_RDATA(2),
      Q => \buffer_reg[15]__0\(2),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[15][30]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[15][31]_i_1_n_0\,
      D => M_AXI_RDATA(30),
      Q => \buffer_reg[15]__0\(30),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[15][31]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[15][31]_i_1_n_0\,
      D => M_AXI_RDATA(31),
      Q => \buffer_reg[15]__0\(31),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[15][3]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[15][31]_i_1_n_0\,
      D => M_AXI_RDATA(3),
      Q => \buffer_reg[15]__0\(3),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[15][4]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[15][31]_i_1_n_0\,
      D => M_AXI_RDATA(4),
      Q => \buffer_reg[15]__0\(4),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[15][5]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[15][31]_i_1_n_0\,
      D => M_AXI_RDATA(5),
      Q => \buffer_reg[15]__0\(5),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[15][6]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[15][31]_i_1_n_0\,
      D => M_AXI_RDATA(6),
      Q => \buffer_reg[15]__0\(6),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[15][7]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[15][31]_i_1_n_0\,
      D => M_AXI_RDATA(7),
      Q => \buffer_reg[15]__0\(7),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[15][8]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[15][31]_i_1_n_0\,
      D => M_AXI_RDATA(8),
      Q => \buffer_reg[15]__0\(8),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[15][9]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[15][31]_i_1_n_0\,
      D => M_AXI_RDATA(9),
      Q => \buffer_reg[15]__0\(9),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[1][31]_i_1_n_0\,
      D => M_AXI_RDATA(0),
      Q => \buffer_reg[1]__0\(0),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[1][31]_i_1_n_0\,
      D => M_AXI_RDATA(10),
      Q => \buffer_reg[1]__0\(10),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[1][31]_i_1_n_0\,
      D => M_AXI_RDATA(11),
      Q => \buffer_reg[1]__0\(11),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[1][31]_i_1_n_0\,
      D => M_AXI_RDATA(12),
      Q => \buffer_reg[1]__0\(12),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[1][31]_i_1_n_0\,
      D => M_AXI_RDATA(13),
      Q => \buffer_reg[1]__0\(13),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[1][31]_i_1_n_0\,
      D => M_AXI_RDATA(14),
      Q => \buffer_reg[1]__0\(14),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[1][31]_i_1_n_0\,
      D => M_AXI_RDATA(15),
      Q => \buffer_reg[1]__0\(15),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[1][31]_i_1_n_0\,
      D => M_AXI_RDATA(16),
      Q => \buffer_reg[1]__0\(16),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[1][31]_i_1_n_0\,
      D => M_AXI_RDATA(17),
      Q => \buffer_reg[1]__0\(17),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[1][31]_i_1_n_0\,
      D => M_AXI_RDATA(18),
      Q => \buffer_reg[1]__0\(18),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[1][31]_i_1_n_0\,
      D => M_AXI_RDATA(19),
      Q => \buffer_reg[1]__0\(19),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[1][31]_i_1_n_0\,
      D => M_AXI_RDATA(1),
      Q => \buffer_reg[1]__0\(1),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[1][31]_i_1_n_0\,
      D => M_AXI_RDATA(20),
      Q => \buffer_reg[1]__0\(20),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[1][31]_i_1_n_0\,
      D => M_AXI_RDATA(21),
      Q => \buffer_reg[1]__0\(21),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[1][31]_i_1_n_0\,
      D => M_AXI_RDATA(22),
      Q => \buffer_reg[1]__0\(22),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[1][31]_i_1_n_0\,
      D => M_AXI_RDATA(23),
      Q => \buffer_reg[1]__0\(23),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[1][31]_i_1_n_0\,
      D => M_AXI_RDATA(24),
      Q => \buffer_reg[1]__0\(24),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[1][31]_i_1_n_0\,
      D => M_AXI_RDATA(25),
      Q => \buffer_reg[1]__0\(25),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[1][31]_i_1_n_0\,
      D => M_AXI_RDATA(26),
      Q => \buffer_reg[1]__0\(26),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[1][31]_i_1_n_0\,
      D => M_AXI_RDATA(27),
      Q => \buffer_reg[1]__0\(27),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[1][31]_i_1_n_0\,
      D => M_AXI_RDATA(28),
      Q => \buffer_reg[1]__0\(28),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[1][31]_i_1_n_0\,
      D => M_AXI_RDATA(29),
      Q => \buffer_reg[1]__0\(29),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[1][31]_i_1_n_0\,
      D => M_AXI_RDATA(2),
      Q => \buffer_reg[1]__0\(2),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[1][31]_i_1_n_0\,
      D => M_AXI_RDATA(30),
      Q => \buffer_reg[1]__0\(30),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[1][31]_i_1_n_0\,
      D => M_AXI_RDATA(31),
      Q => \buffer_reg[1]__0\(31),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[1][31]_i_1_n_0\,
      D => M_AXI_RDATA(3),
      Q => \buffer_reg[1]__0\(3),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[1][31]_i_1_n_0\,
      D => M_AXI_RDATA(4),
      Q => \buffer_reg[1]__0\(4),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[1][31]_i_1_n_0\,
      D => M_AXI_RDATA(5),
      Q => \buffer_reg[1]__0\(5),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[1][31]_i_1_n_0\,
      D => M_AXI_RDATA(6),
      Q => \buffer_reg[1]__0\(6),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[1][31]_i_1_n_0\,
      D => M_AXI_RDATA(7),
      Q => \buffer_reg[1]__0\(7),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[1][31]_i_1_n_0\,
      D => M_AXI_RDATA(8),
      Q => \buffer_reg[1]__0\(8),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[1][31]_i_1_n_0\,
      D => M_AXI_RDATA(9),
      Q => \buffer_reg[1]__0\(9),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[2][31]_i_1_n_0\,
      D => M_AXI_RDATA(0),
      Q => \buffer_reg[2]__0\(0),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[2][31]_i_1_n_0\,
      D => M_AXI_RDATA(10),
      Q => \buffer_reg[2]__0\(10),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[2][31]_i_1_n_0\,
      D => M_AXI_RDATA(11),
      Q => \buffer_reg[2]__0\(11),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[2][31]_i_1_n_0\,
      D => M_AXI_RDATA(12),
      Q => \buffer_reg[2]__0\(12),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[2][31]_i_1_n_0\,
      D => M_AXI_RDATA(13),
      Q => \buffer_reg[2]__0\(13),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[2][31]_i_1_n_0\,
      D => M_AXI_RDATA(14),
      Q => \buffer_reg[2]__0\(14),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[2][31]_i_1_n_0\,
      D => M_AXI_RDATA(15),
      Q => \buffer_reg[2]__0\(15),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[2][31]_i_1_n_0\,
      D => M_AXI_RDATA(16),
      Q => \buffer_reg[2]__0\(16),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[2][31]_i_1_n_0\,
      D => M_AXI_RDATA(17),
      Q => \buffer_reg[2]__0\(17),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[2][31]_i_1_n_0\,
      D => M_AXI_RDATA(18),
      Q => \buffer_reg[2]__0\(18),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[2][31]_i_1_n_0\,
      D => M_AXI_RDATA(19),
      Q => \buffer_reg[2]__0\(19),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[2][31]_i_1_n_0\,
      D => M_AXI_RDATA(1),
      Q => \buffer_reg[2]__0\(1),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[2][31]_i_1_n_0\,
      D => M_AXI_RDATA(20),
      Q => \buffer_reg[2]__0\(20),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[2][31]_i_1_n_0\,
      D => M_AXI_RDATA(21),
      Q => \buffer_reg[2]__0\(21),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[2][31]_i_1_n_0\,
      D => M_AXI_RDATA(22),
      Q => \buffer_reg[2]__0\(22),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[2][31]_i_1_n_0\,
      D => M_AXI_RDATA(23),
      Q => \buffer_reg[2]__0\(23),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[2][31]_i_1_n_0\,
      D => M_AXI_RDATA(24),
      Q => \buffer_reg[2]__0\(24),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[2][31]_i_1_n_0\,
      D => M_AXI_RDATA(25),
      Q => \buffer_reg[2]__0\(25),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[2][31]_i_1_n_0\,
      D => M_AXI_RDATA(26),
      Q => \buffer_reg[2]__0\(26),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[2][31]_i_1_n_0\,
      D => M_AXI_RDATA(27),
      Q => \buffer_reg[2]__0\(27),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[2][31]_i_1_n_0\,
      D => M_AXI_RDATA(28),
      Q => \buffer_reg[2]__0\(28),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[2][31]_i_1_n_0\,
      D => M_AXI_RDATA(29),
      Q => \buffer_reg[2]__0\(29),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[2][31]_i_1_n_0\,
      D => M_AXI_RDATA(2),
      Q => \buffer_reg[2]__0\(2),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[2][31]_i_1_n_0\,
      D => M_AXI_RDATA(30),
      Q => \buffer_reg[2]__0\(30),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[2][31]_i_1_n_0\,
      D => M_AXI_RDATA(31),
      Q => \buffer_reg[2]__0\(31),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[2][31]_i_1_n_0\,
      D => M_AXI_RDATA(3),
      Q => \buffer_reg[2]__0\(3),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[2][31]_i_1_n_0\,
      D => M_AXI_RDATA(4),
      Q => \buffer_reg[2]__0\(4),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[2][31]_i_1_n_0\,
      D => M_AXI_RDATA(5),
      Q => \buffer_reg[2]__0\(5),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[2][31]_i_1_n_0\,
      D => M_AXI_RDATA(6),
      Q => \buffer_reg[2]__0\(6),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[2][31]_i_1_n_0\,
      D => M_AXI_RDATA(7),
      Q => \buffer_reg[2]__0\(7),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[2][31]_i_1_n_0\,
      D => M_AXI_RDATA(8),
      Q => \buffer_reg[2]__0\(8),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[2][31]_i_1_n_0\,
      D => M_AXI_RDATA(9),
      Q => \buffer_reg[2]__0\(9),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[3][31]_i_1_n_0\,
      D => M_AXI_RDATA(0),
      Q => \buffer_reg[3]__0\(0),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[3][31]_i_1_n_0\,
      D => M_AXI_RDATA(10),
      Q => \buffer_reg[3]__0\(10),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[3][31]_i_1_n_0\,
      D => M_AXI_RDATA(11),
      Q => \buffer_reg[3]__0\(11),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[3][31]_i_1_n_0\,
      D => M_AXI_RDATA(12),
      Q => \buffer_reg[3]__0\(12),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[3][31]_i_1_n_0\,
      D => M_AXI_RDATA(13),
      Q => \buffer_reg[3]__0\(13),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[3][31]_i_1_n_0\,
      D => M_AXI_RDATA(14),
      Q => \buffer_reg[3]__0\(14),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[3][31]_i_1_n_0\,
      D => M_AXI_RDATA(15),
      Q => \buffer_reg[3]__0\(15),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[3][31]_i_1_n_0\,
      D => M_AXI_RDATA(16),
      Q => \buffer_reg[3]__0\(16),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[3][31]_i_1_n_0\,
      D => M_AXI_RDATA(17),
      Q => \buffer_reg[3]__0\(17),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[3][31]_i_1_n_0\,
      D => M_AXI_RDATA(18),
      Q => \buffer_reg[3]__0\(18),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[3][31]_i_1_n_0\,
      D => M_AXI_RDATA(19),
      Q => \buffer_reg[3]__0\(19),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[3][31]_i_1_n_0\,
      D => M_AXI_RDATA(1),
      Q => \buffer_reg[3]__0\(1),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[3][31]_i_1_n_0\,
      D => M_AXI_RDATA(20),
      Q => \buffer_reg[3]__0\(20),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[3][31]_i_1_n_0\,
      D => M_AXI_RDATA(21),
      Q => \buffer_reg[3]__0\(21),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[3][31]_i_1_n_0\,
      D => M_AXI_RDATA(22),
      Q => \buffer_reg[3]__0\(22),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[3][31]_i_1_n_0\,
      D => M_AXI_RDATA(23),
      Q => \buffer_reg[3]__0\(23),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[3][31]_i_1_n_0\,
      D => M_AXI_RDATA(24),
      Q => \buffer_reg[3]__0\(24),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[3][31]_i_1_n_0\,
      D => M_AXI_RDATA(25),
      Q => \buffer_reg[3]__0\(25),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[3][31]_i_1_n_0\,
      D => M_AXI_RDATA(26),
      Q => \buffer_reg[3]__0\(26),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[3][31]_i_1_n_0\,
      D => M_AXI_RDATA(27),
      Q => \buffer_reg[3]__0\(27),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[3][31]_i_1_n_0\,
      D => M_AXI_RDATA(28),
      Q => \buffer_reg[3]__0\(28),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[3][31]_i_1_n_0\,
      D => M_AXI_RDATA(29),
      Q => \buffer_reg[3]__0\(29),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[3][31]_i_1_n_0\,
      D => M_AXI_RDATA(2),
      Q => \buffer_reg[3]__0\(2),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[3][31]_i_1_n_0\,
      D => M_AXI_RDATA(30),
      Q => \buffer_reg[3]__0\(30),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[3][31]_i_1_n_0\,
      D => M_AXI_RDATA(31),
      Q => \buffer_reg[3]__0\(31),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[3][31]_i_1_n_0\,
      D => M_AXI_RDATA(3),
      Q => \buffer_reg[3]__0\(3),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[3][31]_i_1_n_0\,
      D => M_AXI_RDATA(4),
      Q => \buffer_reg[3]__0\(4),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[3][31]_i_1_n_0\,
      D => M_AXI_RDATA(5),
      Q => \buffer_reg[3]__0\(5),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[3][31]_i_1_n_0\,
      D => M_AXI_RDATA(6),
      Q => \buffer_reg[3]__0\(6),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[3][31]_i_1_n_0\,
      D => M_AXI_RDATA(7),
      Q => \buffer_reg[3]__0\(7),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[3][31]_i_1_n_0\,
      D => M_AXI_RDATA(8),
      Q => \buffer_reg[3]__0\(8),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[3][31]_i_1_n_0\,
      D => M_AXI_RDATA(9),
      Q => \buffer_reg[3]__0\(9),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[4][31]_i_1_n_0\,
      D => M_AXI_RDATA(0),
      Q => \buffer_reg[4]__0\(0),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[4][31]_i_1_n_0\,
      D => M_AXI_RDATA(10),
      Q => \buffer_reg[4]__0\(10),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[4][31]_i_1_n_0\,
      D => M_AXI_RDATA(11),
      Q => \buffer_reg[4]__0\(11),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[4][31]_i_1_n_0\,
      D => M_AXI_RDATA(12),
      Q => \buffer_reg[4]__0\(12),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[4][31]_i_1_n_0\,
      D => M_AXI_RDATA(13),
      Q => \buffer_reg[4]__0\(13),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[4][31]_i_1_n_0\,
      D => M_AXI_RDATA(14),
      Q => \buffer_reg[4]__0\(14),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[4][31]_i_1_n_0\,
      D => M_AXI_RDATA(15),
      Q => \buffer_reg[4]__0\(15),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[4][16]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[4][31]_i_1_n_0\,
      D => M_AXI_RDATA(16),
      Q => \buffer_reg[4]__0\(16),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[4][17]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[4][31]_i_1_n_0\,
      D => M_AXI_RDATA(17),
      Q => \buffer_reg[4]__0\(17),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[4][18]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[4][31]_i_1_n_0\,
      D => M_AXI_RDATA(18),
      Q => \buffer_reg[4]__0\(18),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[4][19]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[4][31]_i_1_n_0\,
      D => M_AXI_RDATA(19),
      Q => \buffer_reg[4]__0\(19),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[4][31]_i_1_n_0\,
      D => M_AXI_RDATA(1),
      Q => \buffer_reg[4]__0\(1),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[4][20]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[4][31]_i_1_n_0\,
      D => M_AXI_RDATA(20),
      Q => \buffer_reg[4]__0\(20),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[4][21]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[4][31]_i_1_n_0\,
      D => M_AXI_RDATA(21),
      Q => \buffer_reg[4]__0\(21),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[4][22]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[4][31]_i_1_n_0\,
      D => M_AXI_RDATA(22),
      Q => \buffer_reg[4]__0\(22),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[4][23]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[4][31]_i_1_n_0\,
      D => M_AXI_RDATA(23),
      Q => \buffer_reg[4]__0\(23),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[4][24]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[4][31]_i_1_n_0\,
      D => M_AXI_RDATA(24),
      Q => \buffer_reg[4]__0\(24),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[4][25]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[4][31]_i_1_n_0\,
      D => M_AXI_RDATA(25),
      Q => \buffer_reg[4]__0\(25),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[4][26]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[4][31]_i_1_n_0\,
      D => M_AXI_RDATA(26),
      Q => \buffer_reg[4]__0\(26),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[4][27]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[4][31]_i_1_n_0\,
      D => M_AXI_RDATA(27),
      Q => \buffer_reg[4]__0\(27),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[4][28]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[4][31]_i_1_n_0\,
      D => M_AXI_RDATA(28),
      Q => \buffer_reg[4]__0\(28),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[4][29]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[4][31]_i_1_n_0\,
      D => M_AXI_RDATA(29),
      Q => \buffer_reg[4]__0\(29),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[4][31]_i_1_n_0\,
      D => M_AXI_RDATA(2),
      Q => \buffer_reg[4]__0\(2),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[4][30]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[4][31]_i_1_n_0\,
      D => M_AXI_RDATA(30),
      Q => \buffer_reg[4]__0\(30),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[4][31]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[4][31]_i_1_n_0\,
      D => M_AXI_RDATA(31),
      Q => \buffer_reg[4]__0\(31),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[4][31]_i_1_n_0\,
      D => M_AXI_RDATA(3),
      Q => \buffer_reg[4]__0\(3),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[4][31]_i_1_n_0\,
      D => M_AXI_RDATA(4),
      Q => \buffer_reg[4]__0\(4),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[4][31]_i_1_n_0\,
      D => M_AXI_RDATA(5),
      Q => \buffer_reg[4]__0\(5),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[4][31]_i_1_n_0\,
      D => M_AXI_RDATA(6),
      Q => \buffer_reg[4]__0\(6),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[4][31]_i_1_n_0\,
      D => M_AXI_RDATA(7),
      Q => \buffer_reg[4]__0\(7),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[4][31]_i_1_n_0\,
      D => M_AXI_RDATA(8),
      Q => \buffer_reg[4]__0\(8),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[4][31]_i_1_n_0\,
      D => M_AXI_RDATA(9),
      Q => \buffer_reg[4]__0\(9),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[5][31]_i_1_n_0\,
      D => M_AXI_RDATA(0),
      Q => \buffer_reg[5]__0\(0),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[5][31]_i_1_n_0\,
      D => M_AXI_RDATA(10),
      Q => \buffer_reg[5]__0\(10),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[5][31]_i_1_n_0\,
      D => M_AXI_RDATA(11),
      Q => \buffer_reg[5]__0\(11),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[5][31]_i_1_n_0\,
      D => M_AXI_RDATA(12),
      Q => \buffer_reg[5]__0\(12),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[5][31]_i_1_n_0\,
      D => M_AXI_RDATA(13),
      Q => \buffer_reg[5]__0\(13),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[5][31]_i_1_n_0\,
      D => M_AXI_RDATA(14),
      Q => \buffer_reg[5]__0\(14),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[5][31]_i_1_n_0\,
      D => M_AXI_RDATA(15),
      Q => \buffer_reg[5]__0\(15),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[5][16]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[5][31]_i_1_n_0\,
      D => M_AXI_RDATA(16),
      Q => \buffer_reg[5]__0\(16),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[5][17]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[5][31]_i_1_n_0\,
      D => M_AXI_RDATA(17),
      Q => \buffer_reg[5]__0\(17),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[5][18]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[5][31]_i_1_n_0\,
      D => M_AXI_RDATA(18),
      Q => \buffer_reg[5]__0\(18),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[5][19]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[5][31]_i_1_n_0\,
      D => M_AXI_RDATA(19),
      Q => \buffer_reg[5]__0\(19),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[5][31]_i_1_n_0\,
      D => M_AXI_RDATA(1),
      Q => \buffer_reg[5]__0\(1),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[5][20]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[5][31]_i_1_n_0\,
      D => M_AXI_RDATA(20),
      Q => \buffer_reg[5]__0\(20),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[5][21]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[5][31]_i_1_n_0\,
      D => M_AXI_RDATA(21),
      Q => \buffer_reg[5]__0\(21),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[5][22]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[5][31]_i_1_n_0\,
      D => M_AXI_RDATA(22),
      Q => \buffer_reg[5]__0\(22),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[5][23]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[5][31]_i_1_n_0\,
      D => M_AXI_RDATA(23),
      Q => \buffer_reg[5]__0\(23),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[5][24]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[5][31]_i_1_n_0\,
      D => M_AXI_RDATA(24),
      Q => \buffer_reg[5]__0\(24),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[5][25]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[5][31]_i_1_n_0\,
      D => M_AXI_RDATA(25),
      Q => \buffer_reg[5]__0\(25),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[5][26]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[5][31]_i_1_n_0\,
      D => M_AXI_RDATA(26),
      Q => \buffer_reg[5]__0\(26),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[5][27]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[5][31]_i_1_n_0\,
      D => M_AXI_RDATA(27),
      Q => \buffer_reg[5]__0\(27),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[5][28]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[5][31]_i_1_n_0\,
      D => M_AXI_RDATA(28),
      Q => \buffer_reg[5]__0\(28),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[5][29]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[5][31]_i_1_n_0\,
      D => M_AXI_RDATA(29),
      Q => \buffer_reg[5]__0\(29),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[5][31]_i_1_n_0\,
      D => M_AXI_RDATA(2),
      Q => \buffer_reg[5]__0\(2),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[5][30]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[5][31]_i_1_n_0\,
      D => M_AXI_RDATA(30),
      Q => \buffer_reg[5]__0\(30),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[5][31]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[5][31]_i_1_n_0\,
      D => M_AXI_RDATA(31),
      Q => \buffer_reg[5]__0\(31),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[5][31]_i_1_n_0\,
      D => M_AXI_RDATA(3),
      Q => \buffer_reg[5]__0\(3),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[5][31]_i_1_n_0\,
      D => M_AXI_RDATA(4),
      Q => \buffer_reg[5]__0\(4),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[5][31]_i_1_n_0\,
      D => M_AXI_RDATA(5),
      Q => \buffer_reg[5]__0\(5),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[5][31]_i_1_n_0\,
      D => M_AXI_RDATA(6),
      Q => \buffer_reg[5]__0\(6),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[5][31]_i_1_n_0\,
      D => M_AXI_RDATA(7),
      Q => \buffer_reg[5]__0\(7),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[5][31]_i_1_n_0\,
      D => M_AXI_RDATA(8),
      Q => \buffer_reg[5]__0\(8),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[5][31]_i_1_n_0\,
      D => M_AXI_RDATA(9),
      Q => \buffer_reg[5]__0\(9),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[6][31]_i_1_n_0\,
      D => M_AXI_RDATA(0),
      Q => \buffer_reg[6]__0\(0),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[6][31]_i_1_n_0\,
      D => M_AXI_RDATA(10),
      Q => \buffer_reg[6]__0\(10),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[6][31]_i_1_n_0\,
      D => M_AXI_RDATA(11),
      Q => \buffer_reg[6]__0\(11),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[6][12]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[6][31]_i_1_n_0\,
      D => M_AXI_RDATA(12),
      Q => \buffer_reg[6]__0\(12),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[6][13]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[6][31]_i_1_n_0\,
      D => M_AXI_RDATA(13),
      Q => \buffer_reg[6]__0\(13),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[6][14]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[6][31]_i_1_n_0\,
      D => M_AXI_RDATA(14),
      Q => \buffer_reg[6]__0\(14),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[6][15]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[6][31]_i_1_n_0\,
      D => M_AXI_RDATA(15),
      Q => \buffer_reg[6]__0\(15),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[6][16]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[6][31]_i_1_n_0\,
      D => M_AXI_RDATA(16),
      Q => \buffer_reg[6]__0\(16),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[6][17]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[6][31]_i_1_n_0\,
      D => M_AXI_RDATA(17),
      Q => \buffer_reg[6]__0\(17),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[6][18]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[6][31]_i_1_n_0\,
      D => M_AXI_RDATA(18),
      Q => \buffer_reg[6]__0\(18),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[6][19]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[6][31]_i_1_n_0\,
      D => M_AXI_RDATA(19),
      Q => \buffer_reg[6]__0\(19),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[6][31]_i_1_n_0\,
      D => M_AXI_RDATA(1),
      Q => \buffer_reg[6]__0\(1),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[6][20]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[6][31]_i_1_n_0\,
      D => M_AXI_RDATA(20),
      Q => \buffer_reg[6]__0\(20),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[6][21]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[6][31]_i_1_n_0\,
      D => M_AXI_RDATA(21),
      Q => \buffer_reg[6]__0\(21),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[6][22]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[6][31]_i_1_n_0\,
      D => M_AXI_RDATA(22),
      Q => \buffer_reg[6]__0\(22),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[6][23]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[6][31]_i_1_n_0\,
      D => M_AXI_RDATA(23),
      Q => \buffer_reg[6]__0\(23),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[6][24]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[6][31]_i_1_n_0\,
      D => M_AXI_RDATA(24),
      Q => \buffer_reg[6]__0\(24),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[6][25]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[6][31]_i_1_n_0\,
      D => M_AXI_RDATA(25),
      Q => \buffer_reg[6]__0\(25),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[6][26]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[6][31]_i_1_n_0\,
      D => M_AXI_RDATA(26),
      Q => \buffer_reg[6]__0\(26),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[6][27]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[6][31]_i_1_n_0\,
      D => M_AXI_RDATA(27),
      Q => \buffer_reg[6]__0\(27),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[6][28]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[6][31]_i_1_n_0\,
      D => M_AXI_RDATA(28),
      Q => \buffer_reg[6]__0\(28),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[6][29]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[6][31]_i_1_n_0\,
      D => M_AXI_RDATA(29),
      Q => \buffer_reg[6]__0\(29),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[6][31]_i_1_n_0\,
      D => M_AXI_RDATA(2),
      Q => \buffer_reg[6]__0\(2),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[6][30]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[6][31]_i_1_n_0\,
      D => M_AXI_RDATA(30),
      Q => \buffer_reg[6]__0\(30),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[6][31]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[6][31]_i_1_n_0\,
      D => M_AXI_RDATA(31),
      Q => \buffer_reg[6]__0\(31),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[6][31]_i_1_n_0\,
      D => M_AXI_RDATA(3),
      Q => \buffer_reg[6]__0\(3),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[6][31]_i_1_n_0\,
      D => M_AXI_RDATA(4),
      Q => \buffer_reg[6]__0\(4),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[6][31]_i_1_n_0\,
      D => M_AXI_RDATA(5),
      Q => \buffer_reg[6]__0\(5),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[6][31]_i_1_n_0\,
      D => M_AXI_RDATA(6),
      Q => \buffer_reg[6]__0\(6),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[6][31]_i_1_n_0\,
      D => M_AXI_RDATA(7),
      Q => \buffer_reg[6]__0\(7),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[6][31]_i_1_n_0\,
      D => M_AXI_RDATA(8),
      Q => \buffer_reg[6]__0\(8),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[6][31]_i_1_n_0\,
      D => M_AXI_RDATA(9),
      Q => \buffer_reg[6]__0\(9),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[7][31]_i_1_n_0\,
      D => M_AXI_RDATA(0),
      Q => \buffer_reg[7]__0\(0),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[7][31]_i_1_n_0\,
      D => M_AXI_RDATA(10),
      Q => \buffer_reg[7]__0\(10),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[7][11]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[7][31]_i_1_n_0\,
      D => M_AXI_RDATA(11),
      Q => \buffer_reg[7]__0\(11),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[7][12]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[7][31]_i_1_n_0\,
      D => M_AXI_RDATA(12),
      Q => \buffer_reg[7]__0\(12),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[7][13]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[7][31]_i_1_n_0\,
      D => M_AXI_RDATA(13),
      Q => \buffer_reg[7]__0\(13),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[7][14]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[7][31]_i_1_n_0\,
      D => M_AXI_RDATA(14),
      Q => \buffer_reg[7]__0\(14),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[7][15]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[7][31]_i_1_n_0\,
      D => M_AXI_RDATA(15),
      Q => \buffer_reg[7]__0\(15),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[7][16]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[7][31]_i_1_n_0\,
      D => M_AXI_RDATA(16),
      Q => \buffer_reg[7]__0\(16),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[7][17]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[7][31]_i_1_n_0\,
      D => M_AXI_RDATA(17),
      Q => \buffer_reg[7]__0\(17),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[7][18]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[7][31]_i_1_n_0\,
      D => M_AXI_RDATA(18),
      Q => \buffer_reg[7]__0\(18),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[7][19]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[7][31]_i_1_n_0\,
      D => M_AXI_RDATA(19),
      Q => \buffer_reg[7]__0\(19),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[7][31]_i_1_n_0\,
      D => M_AXI_RDATA(1),
      Q => \buffer_reg[7]__0\(1),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[7][20]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[7][31]_i_1_n_0\,
      D => M_AXI_RDATA(20),
      Q => \buffer_reg[7]__0\(20),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[7][21]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[7][31]_i_1_n_0\,
      D => M_AXI_RDATA(21),
      Q => \buffer_reg[7]__0\(21),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[7][22]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[7][31]_i_1_n_0\,
      D => M_AXI_RDATA(22),
      Q => \buffer_reg[7]__0\(22),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[7][23]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[7][31]_i_1_n_0\,
      D => M_AXI_RDATA(23),
      Q => \buffer_reg[7]__0\(23),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[7][24]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[7][31]_i_1_n_0\,
      D => M_AXI_RDATA(24),
      Q => \buffer_reg[7]__0\(24),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[7][25]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[7][31]_i_1_n_0\,
      D => M_AXI_RDATA(25),
      Q => \buffer_reg[7]__0\(25),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[7][26]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[7][31]_i_1_n_0\,
      D => M_AXI_RDATA(26),
      Q => \buffer_reg[7]__0\(26),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[7][27]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[7][31]_i_1_n_0\,
      D => M_AXI_RDATA(27),
      Q => \buffer_reg[7]__0\(27),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[7][28]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[7][31]_i_1_n_0\,
      D => M_AXI_RDATA(28),
      Q => \buffer_reg[7]__0\(28),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[7][29]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[7][31]_i_1_n_0\,
      D => M_AXI_RDATA(29),
      Q => \buffer_reg[7]__0\(29),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[7][31]_i_1_n_0\,
      D => M_AXI_RDATA(2),
      Q => \buffer_reg[7]__0\(2),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[7][30]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[7][31]_i_1_n_0\,
      D => M_AXI_RDATA(30),
      Q => \buffer_reg[7]__0\(30),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[7][31]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[7][31]_i_1_n_0\,
      D => M_AXI_RDATA(31),
      Q => \buffer_reg[7]__0\(31),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[7][31]_i_1_n_0\,
      D => M_AXI_RDATA(3),
      Q => \buffer_reg[7]__0\(3),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[7][31]_i_1_n_0\,
      D => M_AXI_RDATA(4),
      Q => \buffer_reg[7]__0\(4),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[7][31]_i_1_n_0\,
      D => M_AXI_RDATA(5),
      Q => \buffer_reg[7]__0\(5),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[7][31]_i_1_n_0\,
      D => M_AXI_RDATA(6),
      Q => \buffer_reg[7]__0\(6),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[7][31]_i_1_n_0\,
      D => M_AXI_RDATA(7),
      Q => \buffer_reg[7]__0\(7),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[7][31]_i_1_n_0\,
      D => M_AXI_RDATA(8),
      Q => \buffer_reg[7]__0\(8),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[7][31]_i_1_n_0\,
      D => M_AXI_RDATA(9),
      Q => \buffer_reg[7]__0\(9),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[8][31]_i_1_n_0\,
      D => M_AXI_RDATA(0),
      Q => \buffer_reg[8]__0\(0),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[8][10]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[8][31]_i_1_n_0\,
      D => M_AXI_RDATA(10),
      Q => \buffer_reg[8]__0\(10),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[8][11]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[8][31]_i_1_n_0\,
      D => M_AXI_RDATA(11),
      Q => \buffer_reg[8]__0\(11),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[8][12]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[8][31]_i_1_n_0\,
      D => M_AXI_RDATA(12),
      Q => \buffer_reg[8]__0\(12),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[8][13]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[8][31]_i_1_n_0\,
      D => M_AXI_RDATA(13),
      Q => \buffer_reg[8]__0\(13),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[8][14]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[8][31]_i_1_n_0\,
      D => M_AXI_RDATA(14),
      Q => \buffer_reg[8]__0\(14),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[8][15]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[8][31]_i_1_n_0\,
      D => M_AXI_RDATA(15),
      Q => \buffer_reg[8]__0\(15),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[8][16]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[8][31]_i_1_n_0\,
      D => M_AXI_RDATA(16),
      Q => \buffer_reg[8]__0\(16),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[8][17]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[8][31]_i_1_n_0\,
      D => M_AXI_RDATA(17),
      Q => \buffer_reg[8]__0\(17),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[8][18]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[8][31]_i_1_n_0\,
      D => M_AXI_RDATA(18),
      Q => \buffer_reg[8]__0\(18),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[8][19]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[8][31]_i_1_n_0\,
      D => M_AXI_RDATA(19),
      Q => \buffer_reg[8]__0\(19),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[8][31]_i_1_n_0\,
      D => M_AXI_RDATA(1),
      Q => \buffer_reg[8]__0\(1),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[8][20]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[8][31]_i_1_n_0\,
      D => M_AXI_RDATA(20),
      Q => \buffer_reg[8]__0\(20),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[8][21]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[8][31]_i_1_n_0\,
      D => M_AXI_RDATA(21),
      Q => \buffer_reg[8]__0\(21),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[8][22]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[8][31]_i_1_n_0\,
      D => M_AXI_RDATA(22),
      Q => \buffer_reg[8]__0\(22),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[8][23]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[8][31]_i_1_n_0\,
      D => M_AXI_RDATA(23),
      Q => \buffer_reg[8]__0\(23),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[8][24]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[8][31]_i_1_n_0\,
      D => M_AXI_RDATA(24),
      Q => \buffer_reg[8]__0\(24),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[8][25]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[8][31]_i_1_n_0\,
      D => M_AXI_RDATA(25),
      Q => \buffer_reg[8]__0\(25),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[8][26]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[8][31]_i_1_n_0\,
      D => M_AXI_RDATA(26),
      Q => \buffer_reg[8]__0\(26),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[8][27]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[8][31]_i_1_n_0\,
      D => M_AXI_RDATA(27),
      Q => \buffer_reg[8]__0\(27),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[8][28]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[8][31]_i_1_n_0\,
      D => M_AXI_RDATA(28),
      Q => \buffer_reg[8]__0\(28),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[8][29]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[8][31]_i_1_n_0\,
      D => M_AXI_RDATA(29),
      Q => \buffer_reg[8]__0\(29),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[8][31]_i_1_n_0\,
      D => M_AXI_RDATA(2),
      Q => \buffer_reg[8]__0\(2),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[8][30]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[8][31]_i_1_n_0\,
      D => M_AXI_RDATA(30),
      Q => \buffer_reg[8]__0\(30),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[8][31]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[8][31]_i_1_n_0\,
      D => M_AXI_RDATA(31),
      Q => \buffer_reg[8]__0\(31),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[8][31]_i_1_n_0\,
      D => M_AXI_RDATA(3),
      Q => \buffer_reg[8]__0\(3),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[8][31]_i_1_n_0\,
      D => M_AXI_RDATA(4),
      Q => \buffer_reg[8]__0\(4),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[8][5]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[8][31]_i_1_n_0\,
      D => M_AXI_RDATA(5),
      Q => \buffer_reg[8]__0\(5),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[8][6]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[8][31]_i_1_n_0\,
      D => M_AXI_RDATA(6),
      Q => \buffer_reg[8]__0\(6),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[8][7]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[8][31]_i_1_n_0\,
      D => M_AXI_RDATA(7),
      Q => \buffer_reg[8]__0\(7),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[8][8]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[8][31]_i_1_n_0\,
      D => M_AXI_RDATA(8),
      Q => \buffer_reg[8]__0\(8),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[8][9]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[8][31]_i_1_n_0\,
      D => M_AXI_RDATA(9),
      Q => \buffer_reg[8]__0\(9),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[9][31]_i_1_n_0\,
      D => M_AXI_RDATA(0),
      Q => \buffer_reg[9]__0\(0),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[9][10]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[9][31]_i_1_n_0\,
      D => M_AXI_RDATA(10),
      Q => \buffer_reg[9]__0\(10),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[9][11]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[9][31]_i_1_n_0\,
      D => M_AXI_RDATA(11),
      Q => \buffer_reg[9]__0\(11),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[9][12]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[9][31]_i_1_n_0\,
      D => M_AXI_RDATA(12),
      Q => \buffer_reg[9]__0\(12),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[9][13]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[9][31]_i_1_n_0\,
      D => M_AXI_RDATA(13),
      Q => \buffer_reg[9]__0\(13),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[9][14]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[9][31]_i_1_n_0\,
      D => M_AXI_RDATA(14),
      Q => \buffer_reg[9]__0\(14),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[9][15]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[9][31]_i_1_n_0\,
      D => M_AXI_RDATA(15),
      Q => \buffer_reg[9]__0\(15),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[9][16]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[9][31]_i_1_n_0\,
      D => M_AXI_RDATA(16),
      Q => \buffer_reg[9]__0\(16),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[9][17]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[9][31]_i_1_n_0\,
      D => M_AXI_RDATA(17),
      Q => \buffer_reg[9]__0\(17),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[9][18]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[9][31]_i_1_n_0\,
      D => M_AXI_RDATA(18),
      Q => \buffer_reg[9]__0\(18),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[9][19]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[9][31]_i_1_n_0\,
      D => M_AXI_RDATA(19),
      Q => \buffer_reg[9]__0\(19),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[9][31]_i_1_n_0\,
      D => M_AXI_RDATA(1),
      Q => \buffer_reg[9]__0\(1),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[9][20]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[9][31]_i_1_n_0\,
      D => M_AXI_RDATA(20),
      Q => \buffer_reg[9]__0\(20),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[9][21]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[9][31]_i_1_n_0\,
      D => M_AXI_RDATA(21),
      Q => \buffer_reg[9]__0\(21),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[9][22]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[9][31]_i_1_n_0\,
      D => M_AXI_RDATA(22),
      Q => \buffer_reg[9]__0\(22),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[9][23]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[9][31]_i_1_n_0\,
      D => M_AXI_RDATA(23),
      Q => \buffer_reg[9]__0\(23),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[9][24]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[9][31]_i_1_n_0\,
      D => M_AXI_RDATA(24),
      Q => \buffer_reg[9]__0\(24),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[9][25]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[9][31]_i_1_n_0\,
      D => M_AXI_RDATA(25),
      Q => \buffer_reg[9]__0\(25),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[9][26]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[9][31]_i_1_n_0\,
      D => M_AXI_RDATA(26),
      Q => \buffer_reg[9]__0\(26),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[9][27]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[9][31]_i_1_n_0\,
      D => M_AXI_RDATA(27),
      Q => \buffer_reg[9]__0\(27),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[9][28]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[9][31]_i_1_n_0\,
      D => M_AXI_RDATA(28),
      Q => \buffer_reg[9]__0\(28),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[9][29]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[9][31]_i_1_n_0\,
      D => M_AXI_RDATA(29),
      Q => \buffer_reg[9]__0\(29),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[9][31]_i_1_n_0\,
      D => M_AXI_RDATA(2),
      Q => \buffer_reg[9]__0\(2),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[9][30]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[9][31]_i_1_n_0\,
      D => M_AXI_RDATA(30),
      Q => \buffer_reg[9]__0\(30),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[9][31]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[9][31]_i_1_n_0\,
      D => M_AXI_RDATA(31),
      Q => \buffer_reg[9]__0\(31),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[9][31]_i_1_n_0\,
      D => M_AXI_RDATA(3),
      Q => \buffer_reg[9]__0\(3),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[9][4]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[9][31]_i_1_n_0\,
      D => M_AXI_RDATA(4),
      Q => \buffer_reg[9]__0\(4),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[9][5]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[9][31]_i_1_n_0\,
      D => M_AXI_RDATA(5),
      Q => \buffer_reg[9]__0\(5),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[9][6]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[9][31]_i_1_n_0\,
      D => M_AXI_RDATA(6),
      Q => \buffer_reg[9]__0\(6),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[9][7]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[9][31]_i_1_n_0\,
      D => M_AXI_RDATA(7),
      Q => \buffer_reg[9]__0\(7),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[9][8]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[9][31]_i_1_n_0\,
      D => M_AXI_RDATA(8),
      Q => \buffer_reg[9]__0\(8),
      R => \buffer[0][31]_i_1_n_0\
    );
\buffer_reg[9][9]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \buffer[9][31]_i_1_n_0\,
      D => M_AXI_RDATA(9),
      Q => \buffer_reg[9]__0\(9),
      R => \buffer[0][31]_i_1_n_0\
    );
\burst_length[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEE00E00000"
    )
        port map (
      I0 => \total_length[0]_i_3_n_0\,
      I1 => \total_length[5]_i_2_n_0\,
      I2 => \burst_length[5]_i_2_n_0\,
      I3 => total_length(9),
      I4 => \total_length[9]_i_8_n_0\,
      I5 => burst_length(0),
      O => \burst_length[0]_i_1_n_0\
    );
\burst_length[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888CDD"
    )
        port map (
      I0 => \total_length[5]_i_2_n_0\,
      I1 => burst_length(1),
      I2 => \burst_length[3]_i_2_n_0\,
      I3 => \burst_length[2]_i_2_n_0\,
      I4 => \total_length[1]_i_2_n_0\,
      O => \burst_length[1]_i_1_n_0\
    );
\burst_length[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABB1010BABA1010"
    )
        port map (
      I0 => \total_length[5]_i_2_n_0\,
      I1 => \total_length[2]_i_2_n_0\,
      I2 => \total_length[1]_i_2_n_0\,
      I3 => \burst_length[5]_i_2_n_0\,
      I4 => burst_length(2),
      I5 => \burst_length[2]_i_2_n_0\,
      O => \burst_length[2]_i_1_n_0\
    );
\burst_length[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => total_length(4),
      I1 => total_length(5),
      I2 => total_length(6),
      I3 => total_length(3),
      I4 => total_length(2),
      I5 => total_length(1),
      O => \burst_length[2]_i_2_n_0\
    );
\burst_length[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF000F200F000"
    )
        port map (
      I0 => \total_length[0]_i_3_n_0\,
      I1 => \burst_length[3]_i_2_n_0\,
      I2 => \total_length[2]_i_2_n_0\,
      I3 => \burst_length[3]_i_3_n_0\,
      I4 => burst_length(3),
      I5 => \total_length[5]_i_2_n_0\,
      O => \burst_length[3]_i_1_n_0\
    );
\burst_length[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => total_length(1),
      I1 => total_length(2),
      I2 => total_length(3),
      I3 => total_length(0),
      I4 => \total_length[5]_i_3_n_0\,
      O => \burst_length[3]_i_2_n_0\
    );
\burst_length[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \total_length[5]_i_2_n_0\,
      I1 => total_length(8),
      I2 => \total_length[8]_i_4_n_0\,
      I3 => total_length(7),
      I4 => total_length(9),
      O => \burst_length[3]_i_3_n_0\
    );
\burst_length[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFA5050"
    )
        port map (
      I0 => \total_length[5]_i_2_n_0\,
      I1 => \burst_length[5]_i_2_n_0\,
      I2 => \total_length[5]_i_3_n_0\,
      I3 => \total_length[0]_i_3_n_0\,
      I4 => burst_length(4),
      O => \burst_length[4]_i_1_n_0\
    );
\burst_length[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F00020"
    )
        port map (
      I0 => \total_length[0]_i_3_n_0\,
      I1 => \burst_length[5]_i_2_n_0\,
      I2 => burst_length(5),
      I3 => \total_length[5]_i_3_n_0\,
      I4 => \total_length[5]_i_2_n_0\,
      O => \burst_length[5]_i_1_n_0\
    );
\burst_length[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => total_length(0),
      I1 => total_length(3),
      I2 => total_length(2),
      I3 => total_length(1),
      O => \burst_length[5]_i_2_n_0\
    );
\burst_length_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => \burst_length[0]_i_1_n_0\,
      Q => burst_length(0),
      R => \total_length[0]_i_1_n_0\
    );
\burst_length_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => \burst_length[1]_i_1_n_0\,
      Q => burst_length(1),
      R => \total_length[0]_i_1_n_0\
    );
\burst_length_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => \burst_length[2]_i_1_n_0\,
      Q => burst_length(2),
      R => \total_length[0]_i_1_n_0\
    );
\burst_length_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => \burst_length[3]_i_1_n_0\,
      Q => burst_length(3),
      R => \total_length[0]_i_1_n_0\
    );
\burst_length_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => \burst_length[4]_i_1_n_0\,
      Q => burst_length(4),
      R => \total_length[0]_i_1_n_0\
    );
\burst_length_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => \burst_length[5]_i_1_n_0\,
      Q => burst_length(5),
      R => \total_length[0]_i_1_n_0\
    );
burst_read_active_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFAAAA"
    )
        port map (
      I0 => start_single_burst_read,
      I1 => M_AXI_RVALID,
      I2 => \^m_axi_rready\,
      I3 => M_AXI_RLAST,
      I4 => burst_read_active,
      O => burst_read_active_i_1_n_0
    );
burst_read_active_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
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
      I1 => \^m_axi_bready\,
      I2 => M_AXI_BVALID,
      I3 => burst_write_active,
      O => burst_write_active_i_1_n_0
    );
burst_write_active_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
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
      C => M_AXI_ACLK,
      CE => '1',
      D => flag_i_1_n_0,
      Q => flag_reg_n_0,
      R => \total_length[0]_i_1_n_0\
    );
hw_done_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_AXI_ARESETN,
      O => hw_done_i_1_n_0
    );
hw_done_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mst_exec_state(1),
      I1 => mst_exec_state(0),
      I2 => \^hw_done\,
      O => hw_done_i_2_n_0
    );
hw_done_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => hw_done_i_2_n_0,
      Q => \^hw_done\,
      R => hw_done_i_1_n_0
    );
init_txn_ff2_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => init_txn_ff,
      Q => init_txn_ff2,
      R => hw_done_i_1_n_0
    );
init_txn_ff_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => hw_active,
      I1 => mst_exec_state(0),
      I2 => mst_exec_state(1),
      O => init_txn_ff0
    );
init_txn_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => init_txn_ff0,
      Q => init_txn_ff,
      R => hw_done_i_1_n_0
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
\mst_exec_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044F00000FFF000"
    )
        port map (
      I0 => total_length(0),
      I1 => \total_length[0]_i_3_n_0\,
      I2 => reads_done,
      I3 => mst_exec_state(0),
      I4 => mst_exec_state(1),
      I5 => writes_done,
      O => \mst_exec_state[1]_i_1_n_0\
    );
\mst_exec_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => \mst_exec_state[0]_i_1_n_0\,
      Q => mst_exec_state(0),
      R => hw_done_i_1_n_0
    );
\mst_exec_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => \mst_exec_state[1]_i_1_n_0\,
      Q => mst_exec_state(1),
      R => hw_done_i_1_n_0
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
      INIT => X"6A"
    )
        port map (
      I0 => \read_index_reg__0\(2),
      I1 => \read_index_reg__0\(1),
      I2 => \read_index_reg__0\(0),
      O => \p_0_in__0\(2)
    );
\read_index[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \read_index_reg__0\(3),
      I1 => \read_index_reg__0\(2),
      I2 => \read_index_reg__0\(0),
      I3 => \read_index_reg__0\(1),
      O => \p_0_in__0\(3)
    );
\read_index[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBBFFFFBFBB"
    )
        port map (
      I0 => start_single_burst_read,
      I1 => M_AXI_ARESETN,
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
      I1 => burst_length(0),
      I2 => burst_length(3),
      I3 => burst_length(2),
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
      I1 => burst_length(0),
      I2 => burst_length(3),
      I3 => burst_length(2),
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
      I1 => burst_length(0),
      I2 => burst_length(3),
      I3 => burst_length(2),
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
      I1 => burst_length(0),
      I2 => burst_length(3),
      I3 => burst_length(2),
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
      I1 => burst_length(0),
      I2 => burst_length(3),
      I3 => burst_length(2),
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
      I1 => burst_length(0),
      I2 => burst_length(3),
      I3 => burst_length(2),
      I4 => burst_length(1),
      I5 => burst_length(4),
      O => \read_index[4]_i_15_n_0\
    );
\read_index[4]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000660"
    )
        port map (
      I0 => \write_index[4]_i_18_n_0\,
      I1 => \read_index_reg__0\(4),
      I2 => \read_index_reg__0\(3),
      I3 => \write_index[4]_i_19_n_0\,
      I4 => \^m_axi_arlen\(5),
      O => \read_index[4]_i_16_n_0\
    );
\read_index[4]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4002100804800120"
    )
        port map (
      I0 => \read_index_reg__0\(0),
      I1 => \read_index_reg__0\(2),
      I2 => burst_length(1),
      I3 => burst_length(0),
      I4 => burst_length(2),
      I5 => \read_index_reg__0\(1),
      O => \read_index[4]_i_17_n_0\
    );
\read_index[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => read_index1,
      I1 => \^m_axi_rready\,
      I2 => M_AXI_RVALID,
      O => read_index0
    );
\read_index[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \read_index_reg__0\(4),
      I1 => \read_index_reg__0\(3),
      I2 => \read_index_reg__0\(1),
      I3 => \read_index_reg__0\(0),
      I4 => \read_index_reg__0\(2),
      O => \p_0_in__0\(4)
    );
\read_index[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => burst_length(5),
      I1 => burst_length(0),
      I2 => burst_length(3),
      I3 => burst_length(2),
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
      I1 => burst_length(0),
      I2 => burst_length(3),
      I3 => burst_length(2),
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
      I1 => burst_length(0),
      I2 => burst_length(3),
      I3 => burst_length(2),
      I4 => burst_length(1),
      I5 => burst_length(4),
      O => \read_index[4]_i_8_n_0\
    );
\read_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => read_index0,
      D => \p_0_in__0\(0),
      Q => \read_index_reg__0\(0),
      R => \read_index[4]_i_1_n_0\
    );
\read_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => read_index0,
      D => \p_0_in__0\(1),
      Q => \read_index_reg__0\(1),
      R => \read_index[4]_i_1_n_0\
    );
\read_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => read_index0,
      D => \p_0_in__0\(2),
      Q => \read_index_reg__0\(2),
      R => \read_index[4]_i_1_n_0\
    );
\read_index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => read_index0,
      D => \p_0_in__0\(3),
      Q => \read_index_reg__0\(3),
      R => \read_index[4]_i_1_n_0\
    );
\read_index_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => read_index0,
      D => \p_0_in__0\(4),
      Q => \read_index_reg__0\(4),
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
      I2 => \^m_axi_rready\,
      I3 => M_AXI_RVALID,
      I4 => reads_done_i_3_n_0,
      I5 => flag,
      O => reads_done_i_1_n_0
    );
reads_done_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => burst_length(5),
      I1 => burst_length(0),
      I2 => burst_length(3),
      I3 => burst_length(2),
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
      I1 => burst_length(0),
      I2 => burst_length(3),
      I3 => burst_length(2),
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
      I1 => burst_length(0),
      I2 => burst_length(3),
      I3 => burst_length(2),
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
      I1 => burst_length(0),
      I2 => burst_length(3),
      I3 => burst_length(2),
      I4 => burst_length(1),
      I5 => burst_length(4),
      O => reads_done_i_13_n_0
    );
reads_done_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => burst_length(5),
      I1 => burst_length(0),
      I2 => burst_length(3),
      I3 => burst_length(2),
      I4 => burst_length(1),
      I5 => burst_length(4),
      O => reads_done_i_14_n_0
    );
reads_done_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000660"
    )
        port map (
      I0 => \write_index[4]_i_18_n_0\,
      I1 => \read_index_reg__0\(4),
      I2 => \read_index_reg__0\(3),
      I3 => \write_index[4]_i_19_n_0\,
      I4 => \^m_axi_arlen\(5),
      O => reads_done_i_15_n_0
    );
reads_done_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4002100804800120"
    )
        port map (
      I0 => \read_index_reg__0\(0),
      I1 => \read_index_reg__0\(2),
      I2 => burst_length(1),
      I3 => burst_length(0),
      I4 => burst_length(2),
      I5 => \read_index_reg__0\(1),
      O => reads_done_i_16_n_0
    );
reads_done_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => M_AXI_ARESETN,
      I1 => init_txn_ff2,
      I2 => init_txn_ff,
      O => reads_done_i_3_n_0
    );
reads_done_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => burst_length(5),
      I1 => burst_length(0),
      I2 => burst_length(3),
      I3 => burst_length(2),
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
      I1 => burst_length(0),
      I2 => burst_length(3),
      I3 => burst_length(2),
      I4 => burst_length(1),
      I5 => burst_length(4),
      O => reads_done_i_6_n_0
    );
reads_done_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => burst_length(5),
      I1 => burst_length(0),
      I2 => burst_length(3),
      I3 => burst_length(2),
      I4 => burst_length(1),
      I5 => burst_length(4),
      O => reads_done_i_7_n_0
    );
reads_done_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => burst_length(5),
      I1 => burst_length(0),
      I2 => burst_length(3),
      I3 => burst_length(2),
      I4 => burst_length(1),
      I5 => burst_length(4),
      O => reads_done_i_9_n_0
    );
reads_done_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => reads_done_i_1_n_0,
      Q => reads_done,
      R => '0'
    );
reads_done_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => reads_done_reg_i_4_n_0,
      CO(3) => NLW_reads_done_reg_i_2_CO_UNCONNECTED(3),
      CO(2) => reads_done1,
      CO(1) => reads_done_reg_i_2_n_2,
      CO(0) => reads_done_reg_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_reads_done_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => reads_done_i_5_n_0,
      S(1) => reads_done_i_6_n_0,
      S(0) => reads_done_i_7_n_0
    );
reads_done_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => reads_done_reg_i_8_n_0,
      CO(3) => reads_done_reg_i_4_n_0,
      CO(2) => reads_done_reg_i_4_n_1,
      CO(1) => reads_done_reg_i_4_n_2,
      CO(0) => reads_done_reg_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_reads_done_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => reads_done_i_9_n_0,
      S(2) => reads_done_i_10_n_0,
      S(1) => reads_done_i_11_n_0,
      S(0) => reads_done_i_12_n_0
    );
reads_done_reg_i_8: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => reads_done_reg_i_8_n_0,
      CO(2) => reads_done_reg_i_8_n_1,
      CO(1) => reads_done_reg_i_8_n_2,
      CO(0) => reads_done_reg_i_8_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_reads_done_reg_i_8_O_UNCONNECTED(3 downto 0),
      S(3) => reads_done_i_13_n_0,
      S(2) => reads_done_i_14_n_0,
      S(1) => reads_done_i_15_n_0,
      S(0) => reads_done_i_16_n_0
    );
start_single_burst_read_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0FF00000100"
    )
        port map (
      I0 => burst_read_active,
      I1 => \^m_axi_arvalid\,
      I2 => reads_done,
      I3 => mst_exec_state(0),
      I4 => mst_exec_state(1),
      I5 => start_single_burst_read,
      O => start_single_burst_read_i_1_n_0
    );
start_single_burst_read_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => start_single_burst_read_i_1_n_0,
      Q => start_single_burst_read,
      R => hw_done_i_1_n_0
    );
start_single_burst_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0FF00000100"
    )
        port map (
      I0 => burst_write_active,
      I1 => \^m_axi_awvalid\,
      I2 => mst_exec_state(0),
      I3 => mst_exec_state(1),
      I4 => writes_done,
      I5 => start_single_burst_write,
      O => start_single_burst_write_i_1_n_0
    );
start_single_burst_write_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => start_single_burst_write_i_1_n_0,
      Q => start_single_burst_write,
      R => hw_done_i_1_n_0
    );
\total_length[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => mst_exec_state(0),
      I1 => mst_exec_state(1),
      I2 => M_AXI_ARESETN,
      O => \total_length[0]_i_1_n_0\
    );
\total_length[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD000000FD00FFFF"
    )
        port map (
      I0 => \total_length[0]_i_3_n_0\,
      I1 => \total_length[2]_i_2_n_0\,
      I2 => \total_length[5]_i_2_n_0\,
      I3 => total_length(0),
      I4 => \total_length[9]_i_9_n_0\,
      I5 => len_copy(2),
      O => \p_1_in__0\(0)
    );
\total_length[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => total_length(1),
      I1 => \total_length[0]_i_4_n_0\,
      I2 => \total_length[8]_i_4_n_0\,
      I3 => total_length(2),
      I4 => total_length(3),
      O => \total_length[0]_i_3_n_0\
    );
\total_length[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => total_length(7),
      I1 => total_length(9),
      I2 => total_length(8),
      O => \total_length[0]_i_4_n_0\
    );
\total_length[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C800C8FFC8FFC800"
    )
        port map (
      I0 => \total_length[5]_i_2_n_0\,
      I1 => total_length(1),
      I2 => \total_length[1]_i_2_n_0\,
      I3 => \total_length[9]_i_9_n_0\,
      I4 => len_copy(3),
      I5 => len_copy(2),
      O => \p_1_in__0\(1)
    );
\total_length[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => total_length(3),
      I1 => total_length(2),
      I2 => \total_length[8]_i_4_n_0\,
      I3 => total_length(8),
      I4 => total_length(9),
      I5 => total_length(7),
      O => \total_length[1]_i_2_n_0\
    );
\total_length[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8FFC800C800C8FF"
    )
        port map (
      I0 => \total_length[5]_i_2_n_0\,
      I1 => total_length(2),
      I2 => \total_length[2]_i_2_n_0\,
      I3 => \total_length[9]_i_9_n_0\,
      I4 => len_copy(4),
      I5 => \total_length[2]_i_3_n_0\,
      O => \p_1_in__0\(2)
    );
\total_length[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => total_length(3),
      I1 => \total_length[2]_i_4_n_0\,
      I2 => total_length(6),
      I3 => total_length(8),
      I4 => total_length(9),
      I5 => total_length(7),
      O => \total_length[2]_i_2_n_0\
    );
\total_length[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => len_copy(3),
      I1 => len_copy(2),
      O => \total_length[2]_i_3_n_0\
    );
\total_length[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => total_length(4),
      I1 => total_length(5),
      O => \total_length[2]_i_4_n_0\
    );
\total_length[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AFF8A008A008AFF"
    )
        port map (
      I0 => total_length(3),
      I1 => total_length(9),
      I2 => \total_length[9]_i_8_n_0\,
      I3 => \total_length[9]_i_9_n_0\,
      I4 => len_copy(5),
      I5 => \total_length[3]_i_2_n_0\,
      O => \p_1_in__0\(3)
    );
\total_length[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => len_copy(2),
      I1 => len_copy(3),
      I2 => len_copy(4),
      O => \total_length[3]_i_2_n_0\
    );
\total_length[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A4FFA400A400A4FF"
    )
        port map (
      I0 => total_length(4),
      I1 => \total_length[5]_i_3_n_0\,
      I2 => \total_length[5]_i_2_n_0\,
      I3 => \total_length[9]_i_9_n_0\,
      I4 => \total_length[4]_i_2_n_0\,
      I5 => len_copy(6),
      O => \p_1_in__0\(4)
    );
\total_length[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => len_copy(4),
      I1 => len_copy(3),
      I2 => len_copy(2),
      I3 => len_copy(5),
      O => \total_length[4]_i_2_n_0\
    );
\total_length[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0A4FFFFE0A40000"
    )
        port map (
      I0 => \total_length[5]_i_2_n_0\,
      I1 => \total_length[5]_i_3_n_0\,
      I2 => total_length(5),
      I3 => total_length(4),
      I4 => \total_length[9]_i_9_n_0\,
      I5 => \total_length[5]_i_4_n_0\,
      O => \p_1_in__0\(5)
    );
\total_length[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => flag_reg_n_0,
      I1 => mst_exec_state(0),
      I2 => mst_exec_state(1),
      O => \total_length[5]_i_2_n_0\
    );
\total_length[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => total_length(9),
      I1 => total_length(8),
      I2 => total_length(6),
      I3 => total_length(5),
      I4 => total_length(4),
      I5 => total_length(7),
      O => \total_length[5]_i_3_n_0\
    );
\total_length[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => len_copy(7),
      I1 => len_copy(4),
      I2 => len_copy(3),
      I3 => len_copy(2),
      I4 => len_copy(5),
      I5 => len_copy(6),
      O => \total_length[5]_i_4_n_0\
    );
\total_length[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8ABABA8ABA8ABA8"
    )
        port map (
      I0 => \total_length[6]_i_2_n_0\,
      I1 => mst_exec_state(1),
      I2 => mst_exec_state(0),
      I3 => len_copy(8),
      I4 => \total_length[7]_i_3_n_0\,
      I5 => len_copy(7),
      O => \p_1_in__0\(6)
    );
\total_length[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEA0004"
    )
        port map (
      I0 => \total_length[5]_i_2_n_0\,
      I1 => \total_length[5]_i_3_n_0\,
      I2 => total_length(4),
      I3 => total_length(5),
      I4 => total_length(6),
      O => \total_length[6]_i_2_n_0\
    );
\total_length[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8B8B8B8B8B8B8"
    )
        port map (
      I0 => \total_length[7]_i_2_n_0\,
      I1 => \total_length[9]_i_9_n_0\,
      I2 => len_copy(9),
      I3 => len_copy(7),
      I4 => \total_length[7]_i_3_n_0\,
      I5 => len_copy(8),
      O => \p_1_in__0\(7)
    );
\total_length[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEA00000004"
    )
        port map (
      I0 => \total_length[5]_i_2_n_0\,
      I1 => \total_length[5]_i_3_n_0\,
      I2 => total_length(6),
      I3 => total_length(5),
      I4 => total_length(4),
      I5 => total_length(7),
      O => \total_length[7]_i_2_n_0\
    );
\total_length[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => len_copy(6),
      I1 => len_copy(5),
      I2 => len_copy(2),
      I3 => len_copy(3),
      I4 => len_copy(4),
      O => \total_length[7]_i_3_n_0\
    );
\total_length[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => len_copy(10),
      I1 => len_copy(8),
      I2 => \total_length[7]_i_3_n_0\,
      I3 => len_copy(7),
      I4 => len_copy(9),
      O => \total_length[8]_i_2_n_0\
    );
\total_length[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFA0004"
    )
        port map (
      I0 => \total_length[5]_i_2_n_0\,
      I1 => total_length(9),
      I2 => total_length(7),
      I3 => \total_length[8]_i_4_n_0\,
      I4 => total_length(8),
      O => \total_length[8]_i_3_n_0\
    );
\total_length[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => total_length(6),
      I1 => total_length(5),
      I2 => total_length(4),
      O => \total_length[8]_i_4_n_0\
    );
\total_length[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEFEE"
    )
        port map (
      I0 => \total_length[9]_i_3_n_0\,
      I1 => \total_length[0]_i_1_n_0\,
      I2 => \total_length[9]_i_4_n_0\,
      I3 => \total_length[9]_i_5_n_0\,
      I4 => \total_length[9]_i_6_n_0\,
      I5 => \total_length[9]_i_7_n_0\,
      O => \total_length[9]_i_1_n_0\
    );
\total_length[9]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => len_copy(9),
      I1 => len_copy(7),
      I2 => \total_length[7]_i_3_n_0\,
      I3 => len_copy(8),
      O => \total_length[9]_i_10_n_0\
    );
\total_length[9]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => total_length(7),
      I1 => total_length(4),
      I2 => total_length(5),
      I3 => total_length(6),
      O => \total_length[9]_i_11_n_0\
    );
\total_length[9]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => len_copy(5),
      I1 => len_copy(9),
      I2 => len_copy(14),
      I3 => len_copy(21),
      O => \total_length[9]_i_12_n_0\
    );
\total_length[9]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => len_copy(8),
      I1 => len_copy(22),
      I2 => len_copy(30),
      I3 => len_copy(25),
      O => \total_length[9]_i_13_n_0\
    );
\total_length[9]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => len_copy(28),
      I1 => len_copy(24),
      I2 => len_copy(31),
      I3 => len_copy(17),
      O => \total_length[9]_i_14_n_0\
    );
\total_length[9]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => mst_exec_state(0),
      I1 => mst_exec_state(1),
      I2 => len_copy(2),
      I3 => len_copy(3),
      O => \total_length[9]_i_15_n_0\
    );
\total_length[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202F2F202F202F20"
    )
        port map (
      I0 => total_length(9),
      I1 => \total_length[9]_i_8_n_0\,
      I2 => \total_length[9]_i_9_n_0\,
      I3 => len_copy(11),
      I4 => \total_length[9]_i_10_n_0\,
      I5 => len_copy(10),
      O => \p_1_in__0\(9)
    );
\total_length[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => total_length(9),
      I1 => \burst_length[5]_i_2_n_0\,
      I2 => \total_length[9]_i_11_n_0\,
      I3 => total_length(8),
      I4 => \total_length[5]_i_2_n_0\,
      I5 => \burst_length[2]_i_2_n_0\,
      O => \total_length[9]_i_3_n_0\
    );
\total_length[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => len_copy(27),
      I1 => len_copy(16),
      I2 => len_copy(26),
      I3 => len_copy(13),
      I4 => \total_length[9]_i_12_n_0\,
      O => \total_length[9]_i_4_n_0\
    );
\total_length[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => len_copy(29),
      I1 => len_copy(15),
      I2 => len_copy(4),
      I3 => len_copy(11),
      I4 => \total_length[9]_i_13_n_0\,
      O => \total_length[9]_i_5_n_0\
    );
\total_length[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => len_copy(7),
      I1 => len_copy(10),
      I2 => len_copy(20),
      I3 => len_copy(12),
      I4 => \total_length[9]_i_14_n_0\,
      O => \total_length[9]_i_6_n_0\
    );
\total_length[9]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => len_copy(18),
      I1 => len_copy(6),
      I2 => len_copy(23),
      I3 => len_copy(19),
      I4 => \total_length[9]_i_15_n_0\,
      O => \total_length[9]_i_7_n_0\
    );
\total_length[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => total_length(7),
      I1 => total_length(4),
      I2 => total_length(5),
      I3 => total_length(6),
      I4 => total_length(8),
      I5 => \total_length[5]_i_2_n_0\,
      O => \total_length[9]_i_8_n_0\
    );
\total_length[9]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => mst_exec_state(1),
      I1 => mst_exec_state(0),
      O => \total_length[9]_i_9_n_0\
    );
\total_length_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => \p_1_in__0\(0),
      Q => total_length(0),
      R => \total_length[0]_i_1_n_0\
    );
\total_length_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => \p_1_in__0\(1),
      Q => total_length(1),
      R => \total_length[9]_i_1_n_0\
    );
\total_length_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => \p_1_in__0\(2),
      Q => total_length(2),
      R => \total_length[9]_i_1_n_0\
    );
\total_length_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => \p_1_in__0\(3),
      Q => total_length(3),
      R => \total_length[9]_i_1_n_0\
    );
\total_length_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => \p_1_in__0\(4),
      Q => total_length(4),
      R => \total_length[9]_i_1_n_0\
    );
\total_length_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => \p_1_in__0\(5),
      Q => total_length(5),
      R => \total_length[9]_i_1_n_0\
    );
\total_length_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => \p_1_in__0\(6),
      Q => total_length(6),
      R => \total_length[9]_i_1_n_0\
    );
\total_length_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => \p_1_in__0\(7),
      Q => total_length(7),
      R => \total_length[9]_i_1_n_0\
    );
\total_length_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => \p_1_in__0\(8),
      Q => total_length(8),
      R => \total_length[9]_i_1_n_0\
    );
\total_length_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \total_length[8]_i_2_n_0\,
      I1 => \total_length[8]_i_3_n_0\,
      O => \p_1_in__0\(8),
      S => \total_length[9]_i_9_n_0\
    );
\total_length_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => \p_1_in__0\(9),
      Q => total_length(9),
      R => \total_length[9]_i_1_n_0\
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
      I3 => M_AXI_ARESETN,
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
      I1 => burst_length(0),
      I2 => burst_length(3),
      I3 => burst_length(2),
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
      I1 => burst_length(0),
      I2 => burst_length(3),
      I3 => burst_length(2),
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
      I1 => burst_length(0),
      I2 => burst_length(3),
      I3 => burst_length(2),
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
      I1 => burst_length(0),
      I2 => burst_length(3),
      I3 => burst_length(2),
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
      I1 => burst_length(0),
      I2 => burst_length(3),
      I3 => burst_length(2),
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
      I1 => burst_length(0),
      I2 => burst_length(3),
      I3 => burst_length(2),
      I4 => burst_length(1),
      I5 => burst_length(4),
      O => \write_index[4]_i_15_n_0\
    );
\write_index[4]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000660"
    )
        port map (
      I0 => \write_index[4]_i_18_n_0\,
      I1 => write_index(4),
      I2 => write_index(3),
      I3 => \write_index[4]_i_19_n_0\,
      I4 => \^m_axi_arlen\(5),
      O => \write_index[4]_i_16_n_0\
    );
\write_index[4]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4210000800084210"
    )
        port map (
      I0 => write_index(0),
      I1 => write_index(1),
      I2 => burst_length(0),
      I3 => burst_length(1),
      I4 => write_index(2),
      I5 => burst_length(2),
      O => \write_index[4]_i_17_n_0\
    );
\write_index[4]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555556"
    )
        port map (
      I0 => burst_length(4),
      I1 => burst_length(3),
      I2 => burst_length(2),
      I3 => burst_length(1),
      I4 => burst_length(0),
      O => \write_index[4]_i_18_n_0\
    );
\write_index[4]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => burst_length(3),
      I1 => burst_length(2),
      I2 => burst_length(1),
      I3 => burst_length(0),
      O => \write_index[4]_i_19_n_0\
    );
\write_index[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => write_index_reg1,
      I1 => \^m_axi_wvalid\,
      I2 => M_AXI_WREADY,
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
      I1 => burst_length(0),
      I2 => burst_length(3),
      I3 => burst_length(2),
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
      I1 => burst_length(0),
      I2 => burst_length(3),
      I3 => burst_length(2),
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
      I1 => burst_length(0),
      I2 => burst_length(3),
      I3 => burst_length(2),
      I4 => burst_length(1),
      I5 => burst_length(4),
      O => \write_index[4]_i_8_n_0\
    );
\write_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => write_index_reg0,
      D => \write_index[0]_i_1_n_0\,
      Q => write_index(0),
      R => \write_index[4]_i_1_n_0\
    );
\write_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => write_index_reg0,
      D => \write_index[1]_i_1_n_0\,
      Q => write_index(1),
      R => \write_index[4]_i_1_n_0\
    );
\write_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => write_index_reg0,
      D => \write_index[2]_i_1_n_0\,
      Q => write_index(2),
      R => \write_index[4]_i_1_n_0\
    );
\write_index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => write_index_reg0,
      D => \write_index[3]_i_1_n_0\,
      Q => write_index(3),
      R => \write_index[4]_i_1_n_0\
    );
\write_index_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
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
      I2 => \^m_axi_bready\,
      I3 => M_AXI_BVALID,
      I4 => writes_done_i_3_n_0,
      I5 => reads_done_i_3_n_0,
      O => writes_done_i_1_n_0
    );
writes_done_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => burst_length(5),
      I1 => burst_length(0),
      I2 => burst_length(3),
      I3 => burst_length(2),
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
      I1 => burst_length(0),
      I2 => burst_length(3),
      I3 => burst_length(2),
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
      I1 => burst_length(0),
      I2 => burst_length(3),
      I3 => burst_length(2),
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
      I1 => burst_length(0),
      I2 => burst_length(3),
      I3 => burst_length(2),
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
      I1 => burst_length(0),
      I2 => burst_length(3),
      I3 => burst_length(2),
      I4 => burst_length(1),
      I5 => burst_length(4),
      O => writes_done_i_14_n_0
    );
writes_done_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000660"
    )
        port map (
      I0 => \write_index[4]_i_18_n_0\,
      I1 => write_index(4),
      I2 => write_index(3),
      I3 => \write_index[4]_i_19_n_0\,
      I4 => \^m_axi_arlen\(5),
      O => writes_done_i_15_n_0
    );
writes_done_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4210000800084210"
    )
        port map (
      I0 => write_index(0),
      I1 => write_index(1),
      I2 => burst_length(0),
      I3 => burst_length(1),
      I4 => write_index(2),
      I5 => burst_length(2),
      O => writes_done_i_16_n_0
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
writes_done_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => burst_length(5),
      I1 => burst_length(0),
      I2 => burst_length(3),
      I3 => burst_length(2),
      I4 => burst_length(1),
      I5 => burst_length(4),
      O => writes_done_i_5_n_0
    );
writes_done_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => burst_length(5),
      I1 => burst_length(0),
      I2 => burst_length(3),
      I3 => burst_length(2),
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
      I1 => burst_length(0),
      I2 => burst_length(3),
      I3 => burst_length(2),
      I4 => burst_length(1),
      I5 => burst_length(4),
      O => writes_done_i_7_n_0
    );
writes_done_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => burst_length(5),
      I1 => burst_length(0),
      I2 => burst_length(3),
      I3 => burst_length(2),
      I4 => burst_length(1),
      I5 => burst_length(4),
      O => writes_done_i_9_n_0
    );
writes_done_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => writes_done_i_1_n_0,
      Q => writes_done,
      R => '0'
    );
writes_done_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => writes_done_reg_i_4_n_0,
      CO(3) => NLW_writes_done_reg_i_2_CO_UNCONNECTED(3),
      CO(2) => writes_done2,
      CO(1) => writes_done_reg_i_2_n_2,
      CO(0) => writes_done_reg_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_writes_done_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => writes_done_i_5_n_0,
      S(1) => writes_done_i_6_n_0,
      S(0) => writes_done_i_7_n_0
    );
writes_done_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => writes_done_reg_i_8_n_0,
      CO(3) => writes_done_reg_i_4_n_0,
      CO(2) => writes_done_reg_i_4_n_1,
      CO(1) => writes_done_reg_i_4_n_2,
      CO(0) => writes_done_reg_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_writes_done_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => writes_done_i_9_n_0,
      S(2) => writes_done_i_10_n_0,
      S(1) => writes_done_i_11_n_0,
      S(0) => writes_done_i_12_n_0
    );
writes_done_reg_i_8: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => writes_done_reg_i_8_n_0,
      CO(2) => writes_done_reg_i_8_n_1,
      CO(1) => writes_done_reg_i_8_n_2,
      CO(0) => writes_done_reg_i_8_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_writes_done_reg_i_8_O_UNCONNECTED(3 downto 0),
      S(3) => writes_done_i_13_n_0,
      S(2) => writes_done_i_14_n_0,
      S(1) => writes_done_i_15_n_0,
      S(0) => writes_done_i_16_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab4_my_dma_0_6_my_dma_v1_0_S00_AXI is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    dst_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    src_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    cpy_len : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    hw_active : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    hw_done : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab4_my_dma_0_6_my_dma_v1_0_S00_AXI : entity is "my_dma_v1_0_S00_AXI";
end lab4_my_dma_0_6_my_dma_v1_0_S00_AXI;

architecture STRUCTURE of lab4_my_dma_0_6_my_dma_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^cpy_len\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^dst_addr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal my_dma_v1_0_M00_AXI_inst_i_2_n_0 : STD_LOGIC;
  signal my_dma_v1_0_M00_AXI_inst_i_3_n_0 : STD_LOGIC;
  signal my_dma_v1_0_M00_AXI_inst_i_4_n_0 : STD_LOGIC;
  signal my_dma_v1_0_M00_AXI_inst_i_5_n_0 : STD_LOGIC;
  signal my_dma_v1_0_M00_AXI_inst_i_6_n_0 : STD_LOGIC;
  signal my_dma_v1_0_M00_AXI_inst_i_7_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
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
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \^src_addr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_3\ : label is "soft_lutpair5";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  cpy_len(31 downto 0) <= \^cpy_len\(31 downto 0);
  dst_addr(31 downto 0) <= \^dst_addr\(31 downto 0);
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  src_addr(31 downto 0) <= \^src_addr\(31 downto 0);
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
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
      I2 => \^s_axi_arready\,
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
      I2 => \^s_axi_arready\,
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
      I1 => \^s_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_wvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_wvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
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
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_wvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
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
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^cpy_len\(0),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \^src_addr\(0),
      I4 => \^dst_addr\(0),
      I5 => slv_reg0(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^cpy_len\(10),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \^src_addr\(10),
      I4 => \^dst_addr\(10),
      I5 => slv_reg0(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^cpy_len\(11),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \^src_addr\(11),
      I4 => \^dst_addr\(11),
      I5 => slv_reg0(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^cpy_len\(12),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \^src_addr\(12),
      I4 => \^dst_addr\(12),
      I5 => slv_reg0(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^cpy_len\(13),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \^src_addr\(13),
      I4 => \^dst_addr\(13),
      I5 => slv_reg0(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^cpy_len\(14),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \^src_addr\(14),
      I4 => \^dst_addr\(14),
      I5 => slv_reg0(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^cpy_len\(15),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \^src_addr\(15),
      I4 => \^dst_addr\(15),
      I5 => slv_reg0(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^cpy_len\(16),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \^src_addr\(16),
      I4 => \^dst_addr\(16),
      I5 => slv_reg0(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^cpy_len\(17),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \^src_addr\(17),
      I4 => \^dst_addr\(17),
      I5 => slv_reg0(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^cpy_len\(18),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \^src_addr\(18),
      I4 => \^dst_addr\(18),
      I5 => slv_reg0(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^cpy_len\(19),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \^src_addr\(19),
      I4 => \^dst_addr\(19),
      I5 => slv_reg0(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^cpy_len\(1),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \^src_addr\(1),
      I4 => \^dst_addr\(1),
      I5 => slv_reg0(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^cpy_len\(20),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \^src_addr\(20),
      I4 => \^dst_addr\(20),
      I5 => slv_reg0(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^cpy_len\(21),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \^src_addr\(21),
      I4 => \^dst_addr\(21),
      I5 => slv_reg0(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^cpy_len\(22),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \^src_addr\(22),
      I4 => \^dst_addr\(22),
      I5 => slv_reg0(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^cpy_len\(23),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \^src_addr\(23),
      I4 => \^dst_addr\(23),
      I5 => slv_reg0(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^cpy_len\(24),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \^src_addr\(24),
      I4 => \^dst_addr\(24),
      I5 => slv_reg0(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^cpy_len\(25),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \^src_addr\(25),
      I4 => \^dst_addr\(25),
      I5 => slv_reg0(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^cpy_len\(26),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \^src_addr\(26),
      I4 => \^dst_addr\(26),
      I5 => slv_reg0(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^cpy_len\(27),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \^src_addr\(27),
      I4 => \^dst_addr\(27),
      I5 => slv_reg0(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^cpy_len\(28),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \^src_addr\(28),
      I4 => \^dst_addr\(28),
      I5 => slv_reg0(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^cpy_len\(29),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \^src_addr\(29),
      I4 => \^dst_addr\(29),
      I5 => slv_reg0(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^cpy_len\(2),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \^src_addr\(2),
      I4 => \^dst_addr\(2),
      I5 => slv_reg0(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^cpy_len\(30),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \^src_addr\(30),
      I4 => \^dst_addr\(30),
      I5 => slv_reg0(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^cpy_len\(31),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \^src_addr\(31),
      I4 => \^dst_addr\(31),
      I5 => slv_reg0(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^cpy_len\(3),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \^src_addr\(3),
      I4 => \^dst_addr\(3),
      I5 => slv_reg0(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^cpy_len\(4),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \^src_addr\(4),
      I4 => \^dst_addr\(4),
      I5 => slv_reg0(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^cpy_len\(5),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \^src_addr\(5),
      I4 => \^dst_addr\(5),
      I5 => slv_reg0(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^cpy_len\(6),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \^src_addr\(6),
      I4 => \^dst_addr\(6),
      I5 => slv_reg0(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^cpy_len\(7),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \^src_addr\(7),
      I4 => \^dst_addr\(7),
      I5 => slv_reg0(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^cpy_len\(8),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \^src_addr\(8),
      I4 => \^dst_addr\(8),
      I5 => slv_reg0(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^cpy_len\(9),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \^src_addr\(9),
      I4 => \^dst_addr\(9),
      I5 => slv_reg0(9),
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
      I0 => \^s_axi_arready\,
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
      I0 => \^s_axi_wready\,
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
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
my_dma_v1_0_M00_AXI_inst_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => my_dma_v1_0_M00_AXI_inst_i_2_n_0,
      I1 => my_dma_v1_0_M00_AXI_inst_i_3_n_0,
      I2 => my_dma_v1_0_M00_AXI_inst_i_4_n_0,
      I3 => my_dma_v1_0_M00_AXI_inst_i_5_n_0,
      I4 => my_dma_v1_0_M00_AXI_inst_i_6_n_0,
      I5 => my_dma_v1_0_M00_AXI_inst_i_7_n_0,
      O => hw_active
    );
my_dma_v1_0_M00_AXI_inst_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => slv_reg0(12),
      I1 => slv_reg0(13),
      I2 => slv_reg0(10),
      I3 => slv_reg0(11),
      I4 => slv_reg0(9),
      I5 => slv_reg0(8),
      O => my_dma_v1_0_M00_AXI_inst_i_2_n_0
    );
my_dma_v1_0_M00_AXI_inst_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => slv_reg0(18),
      I1 => slv_reg0(19),
      I2 => slv_reg0(16),
      I3 => slv_reg0(17),
      I4 => slv_reg0(15),
      I5 => slv_reg0(14),
      O => my_dma_v1_0_M00_AXI_inst_i_3_n_0
    );
my_dma_v1_0_M00_AXI_inst_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => slv_reg0(30),
      I1 => slv_reg0(31),
      I2 => slv_reg0(28),
      I3 => slv_reg0(29),
      I4 => slv_reg0(27),
      I5 => slv_reg0(26),
      O => my_dma_v1_0_M00_AXI_inst_i_4_n_0
    );
my_dma_v1_0_M00_AXI_inst_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => slv_reg0(24),
      I1 => slv_reg0(25),
      I2 => slv_reg0(22),
      I3 => slv_reg0(23),
      I4 => slv_reg0(21),
      I5 => slv_reg0(20),
      O => my_dma_v1_0_M00_AXI_inst_i_5_n_0
    );
my_dma_v1_0_M00_AXI_inst_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => slv_reg0(0),
      I1 => slv_reg0(1),
      O => my_dma_v1_0_M00_AXI_inst_i_6_n_0
    );
my_dma_v1_0_M00_AXI_inst_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => slv_reg0(6),
      I1 => slv_reg0(7),
      I2 => slv_reg0(4),
      I3 => slv_reg0(5),
      I4 => slv_reg0(3),
      I5 => slv_reg0(2),
      O => my_dma_v1_0_M00_AXI_inst_i_7_n_0
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => s00_axi_wstrb(1),
      I3 => \slv_reg0[31]_i_3_n_0\,
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
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
      I3 => \^s_axi_wready\,
      I4 => \^s_axi_awready\,
      I5 => s00_axi_aresetn,
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
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
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      O => \slv_reg0[31]_i_3_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
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
      I0 => p_0_in(1),
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => \slv_reg0[31]_i_3_n_0\,
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => \slv_reg0[31]_i_3_n_0\,
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => \slv_reg0[31]_i_3_n_0\,
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => \slv_reg0[31]_i_3_n_0\,
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^dst_addr\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^dst_addr\(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^dst_addr\(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^dst_addr\(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \^dst_addr\(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \^dst_addr\(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \^dst_addr\(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \^dst_addr\(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \^dst_addr\(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \^dst_addr\(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \^dst_addr\(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^dst_addr\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \^dst_addr\(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \^dst_addr\(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \^dst_addr\(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \^dst_addr\(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \^dst_addr\(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \^dst_addr\(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \^dst_addr\(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \^dst_addr\(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \^dst_addr\(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \^dst_addr\(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^dst_addr\(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \^dst_addr\(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \^dst_addr\(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^dst_addr\(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^dst_addr\(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^dst_addr\(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^dst_addr\(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^dst_addr\(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^dst_addr\(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^dst_addr\(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => \slv_reg0[31]_i_3_n_0\,
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => \slv_reg0[31]_i_3_n_0\,
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => \slv_reg0[31]_i_3_n_0\,
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => \slv_reg0[31]_i_3_n_0\,
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^src_addr\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^src_addr\(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^src_addr\(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^src_addr\(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \^src_addr\(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \^src_addr\(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \^src_addr\(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \^src_addr\(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \^src_addr\(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \^src_addr\(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \^src_addr\(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^src_addr\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \^src_addr\(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \^src_addr\(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \^src_addr\(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \^src_addr\(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \^src_addr\(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \^src_addr\(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \^src_addr\(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \^src_addr\(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \^src_addr\(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \^src_addr\(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^src_addr\(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \^src_addr\(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \^src_addr\(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^src_addr\(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^src_addr\(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^src_addr\(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^src_addr\(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^src_addr\(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^src_addr\(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^src_addr\(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_wstrb(1),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => \slv_reg0[31]_i_3_n_0\,
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_wstrb(2),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => \slv_reg0[31]_i_3_n_0\,
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_wstrb(3),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => \slv_reg0[31]_i_3_n_0\,
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_wstrb(0),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => \slv_reg0[31]_i_3_n_0\,
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^cpy_len\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^cpy_len\(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^cpy_len\(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^cpy_len\(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \^cpy_len\(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \^cpy_len\(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \^cpy_len\(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \^cpy_len\(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \^cpy_len\(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \^cpy_len\(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \^cpy_len\(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^cpy_len\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \^cpy_len\(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \^cpy_len\(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \^cpy_len\(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \^cpy_len\(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \^cpy_len\(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \^cpy_len\(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \^cpy_len\(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \^cpy_len\(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \^cpy_len\(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \^cpy_len\(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^cpy_len\(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \^cpy_len\(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \^cpy_len\(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^cpy_len\(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^cpy_len\(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^cpy_len\(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^cpy_len\(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^cpy_len\(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^cpy_len\(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^cpy_len\(9),
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab4_my_dma_0_6_my_dma_v1_0 is
  port (
    s00_axi_wready : out STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
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
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_wlast : out STD_LOGIC;
    m00_axi_wuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_wvalid : out STD_LOGIC;
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
    m00_axi_rready : out STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    m00_axi_awready : in STD_LOGIC;
    m00_axi_wready : in STD_LOGIC;
    m00_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    m00_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_rlast : in STD_LOGIC;
    m00_axi_ruser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab4_my_dma_0_6_my_dma_v1_0 : entity is "my_dma_v1_0";
end lab4_my_dma_0_6_my_dma_v1_0;

architecture STRUCTURE of lab4_my_dma_0_6_my_dma_v1_0 is
  signal dst_addr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal hw_active : STD_LOGIC;
  signal hw_done : STD_LOGIC;
  signal len_copy : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal src_addr : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute COPY_DONE : string;
  attribute COPY_DONE of my_dma_v1_0_M00_AXI_inst : label is "2'b11";
  attribute C_M_AXI_ADDR_WIDTH : integer;
  attribute C_M_AXI_ADDR_WIDTH of my_dma_v1_0_M00_AXI_inst : label is 32;
  attribute C_M_AXI_ARUSER_WIDTH : integer;
  attribute C_M_AXI_ARUSER_WIDTH of my_dma_v1_0_M00_AXI_inst : label is 1;
  attribute C_M_AXI_AWUSER_WIDTH : integer;
  attribute C_M_AXI_AWUSER_WIDTH of my_dma_v1_0_M00_AXI_inst : label is 1;
  attribute C_M_AXI_BURST_LEN : integer;
  attribute C_M_AXI_BURST_LEN of my_dma_v1_0_M00_AXI_inst : label is 16;
  attribute C_M_AXI_BUSER_WIDTH : integer;
  attribute C_M_AXI_BUSER_WIDTH of my_dma_v1_0_M00_AXI_inst : label is 1;
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of my_dma_v1_0_M00_AXI_inst : label is 32;
  attribute C_M_AXI_ID_WIDTH : integer;
  attribute C_M_AXI_ID_WIDTH of my_dma_v1_0_M00_AXI_inst : label is 1;
  attribute C_M_AXI_RUSER_WIDTH : integer;
  attribute C_M_AXI_RUSER_WIDTH of my_dma_v1_0_M00_AXI_inst : label is 4;
  attribute C_M_AXI_WUSER_WIDTH : integer;
  attribute C_M_AXI_WUSER_WIDTH of my_dma_v1_0_M00_AXI_inst : label is 4;
  attribute C_M_TARGET_SLAVE_BASE_ADDR : integer;
  attribute C_M_TARGET_SLAVE_BASE_ADDR of my_dma_v1_0_M00_AXI_inst : label is 1073741824;
  attribute C_TRANSACTIONS_NUM : integer;
  attribute C_TRANSACTIONS_NUM of my_dma_v1_0_M00_AXI_inst : label is 4;
  attribute IDLE : string;
  attribute IDLE of my_dma_v1_0_M00_AXI_inst : label is "2'b00";
  attribute INIT_READ : string;
  attribute INIT_READ of my_dma_v1_0_M00_AXI_inst : label is "2'b01";
  attribute INIT_WRITE : string;
  attribute INIT_WRITE of my_dma_v1_0_M00_AXI_inst : label is "2'b10";
begin
my_dma_v1_0_M00_AXI_inst: entity work.lab4_my_dma_0_6_my_dma_v1_0_M00_AXI
     port map (
      M_AXI_ACLK => m00_axi_aclk,
      M_AXI_ARADDR(31 downto 0) => m00_axi_araddr(31 downto 0),
      M_AXI_ARBURST(1 downto 0) => m00_axi_arburst(1 downto 0),
      M_AXI_ARCACHE(3 downto 0) => m00_axi_arcache(3 downto 0),
      M_AXI_ARESETN => m00_axi_aresetn,
      M_AXI_ARID(0) => m00_axi_arid(0),
      M_AXI_ARLEN(7 downto 0) => m00_axi_arlen(7 downto 0),
      M_AXI_ARLOCK => m00_axi_arlock,
      M_AXI_ARPROT(2 downto 0) => m00_axi_arprot(2 downto 0),
      M_AXI_ARQOS(3 downto 0) => m00_axi_arqos(3 downto 0),
      M_AXI_ARREADY => m00_axi_arready,
      M_AXI_ARSIZE(2 downto 0) => m00_axi_arsize(2 downto 0),
      M_AXI_ARUSER(0) => m00_axi_aruser(0),
      M_AXI_ARVALID => m00_axi_arvalid,
      M_AXI_AWADDR(31 downto 0) => m00_axi_awaddr(31 downto 0),
      M_AXI_AWBURST(1 downto 0) => m00_axi_awburst(1 downto 0),
      M_AXI_AWCACHE(3 downto 0) => m00_axi_awcache(3 downto 0),
      M_AXI_AWID(0) => m00_axi_awid(0),
      M_AXI_AWLEN(7 downto 0) => m00_axi_awlen(7 downto 0),
      M_AXI_AWLOCK => m00_axi_awlock,
      M_AXI_AWPROT(2 downto 0) => m00_axi_awprot(2 downto 0),
      M_AXI_AWQOS(3 downto 0) => m00_axi_awqos(3 downto 0),
      M_AXI_AWREADY => m00_axi_awready,
      M_AXI_AWSIZE(2 downto 0) => m00_axi_awsize(2 downto 0),
      M_AXI_AWUSER(0) => m00_axi_awuser(0),
      M_AXI_AWVALID => m00_axi_awvalid,
      M_AXI_BID(0) => m00_axi_bid(0),
      M_AXI_BREADY => m00_axi_bready,
      M_AXI_BRESP(1 downto 0) => m00_axi_bresp(1 downto 0),
      M_AXI_BUSER(0) => m00_axi_buser(0),
      M_AXI_BVALID => m00_axi_bvalid,
      M_AXI_RDATA(31 downto 0) => m00_axi_rdata(31 downto 0),
      M_AXI_RID(0) => m00_axi_rid(0),
      M_AXI_RLAST => m00_axi_rlast,
      M_AXI_RREADY => m00_axi_rready,
      M_AXI_RRESP(1 downto 0) => m00_axi_rresp(1 downto 0),
      M_AXI_RUSER(3 downto 0) => m00_axi_ruser(3 downto 0),
      M_AXI_RVALID => m00_axi_rvalid,
      M_AXI_WDATA(31 downto 0) => m00_axi_wdata(31 downto 0),
      M_AXI_WLAST => m00_axi_wlast,
      M_AXI_WREADY => m00_axi_wready,
      M_AXI_WSTRB(3 downto 0) => m00_axi_wstrb(3 downto 0),
      M_AXI_WUSER(3 downto 0) => m00_axi_wuser(3 downto 0),
      M_AXI_WVALID => m00_axi_wvalid,
      dst_addr(31 downto 0) => dst_addr(31 downto 0),
      hw_active => hw_active,
      hw_done => hw_done,
      len_copy(31 downto 0) => len_copy(31 downto 0),
      src_addr(31 downto 0) => src_addr(31 downto 0)
    );
my_dma_v1_0_S00_AXI_inst: entity work.lab4_my_dma_0_6_my_dma_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      cpy_len(31 downto 0) => len_copy(31 downto 0),
      dst_addr(31 downto 0) => dst_addr(31 downto 0),
      hw_active => hw_active,
      hw_done => hw_done,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      src_addr(31 downto 0) => src_addr(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab4_my_dma_0_6 is
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
  attribute NotValidForBitStream of lab4_my_dma_0_6 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of lab4_my_dma_0_6 : entity is "lab4_my_dma_0_6,my_dma_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of lab4_my_dma_0_6 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of lab4_my_dma_0_6 : entity is "my_dma_v1_0,Vivado 2017.2";
end lab4_my_dma_0_6;

architecture STRUCTURE of lab4_my_dma_0_6 is
  signal \<const0>\ : STD_LOGIC;
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.lab4_my_dma_0_6_my_dma_v1_0
     port map (
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_araddr(31 downto 0) => m00_axi_araddr(31 downto 0),
      m00_axi_arburst(1 downto 0) => m00_axi_arburst(1 downto 0),
      m00_axi_arcache(3 downto 0) => m00_axi_arcache(3 downto 0),
      m00_axi_aresetn => m00_axi_aresetn,
      m00_axi_arid(0) => m00_axi_arid(0),
      m00_axi_arlen(7 downto 0) => m00_axi_arlen(7 downto 0),
      m00_axi_arlock => m00_axi_arlock,
      m00_axi_arprot(2 downto 0) => m00_axi_arprot(2 downto 0),
      m00_axi_arqos(3 downto 0) => m00_axi_arqos(3 downto 0),
      m00_axi_arready => m00_axi_arready,
      m00_axi_arsize(2 downto 0) => m00_axi_arsize(2 downto 0),
      m00_axi_aruser(0) => m00_axi_aruser(0),
      m00_axi_arvalid => m00_axi_arvalid,
      m00_axi_awaddr(31 downto 0) => m00_axi_awaddr(31 downto 0),
      m00_axi_awburst(1 downto 0) => m00_axi_awburst(1 downto 0),
      m00_axi_awcache(3 downto 0) => m00_axi_awcache(3 downto 0),
      m00_axi_awid(0) => m00_axi_awid(0),
      m00_axi_awlen(7 downto 0) => m00_axi_awlen(7 downto 0),
      m00_axi_awlock => m00_axi_awlock,
      m00_axi_awprot(2 downto 0) => m00_axi_awprot(2 downto 0),
      m00_axi_awqos(3 downto 0) => m00_axi_awqos(3 downto 0),
      m00_axi_awready => m00_axi_awready,
      m00_axi_awsize(2 downto 0) => m00_axi_awsize(2 downto 0),
      m00_axi_awuser(0) => m00_axi_awuser(0),
      m00_axi_awvalid => m00_axi_awvalid,
      m00_axi_bid(0) => m00_axi_bid(0),
      m00_axi_bready => m00_axi_bready,
      m00_axi_bresp(1 downto 0) => m00_axi_bresp(1 downto 0),
      m00_axi_buser(0) => m00_axi_buser(0),
      m00_axi_bvalid => m00_axi_bvalid,
      m00_axi_rdata(31 downto 0) => m00_axi_rdata(31 downto 0),
      m00_axi_rid(0) => m00_axi_rid(0),
      m00_axi_rlast => m00_axi_rlast,
      m00_axi_rready => m00_axi_rready,
      m00_axi_rresp(1 downto 0) => m00_axi_rresp(1 downto 0),
      m00_axi_ruser(3 downto 0) => m00_axi_ruser(3 downto 0),
      m00_axi_rvalid => m00_axi_rvalid,
      m00_axi_wdata(31 downto 0) => m00_axi_wdata(31 downto 0),
      m00_axi_wlast => m00_axi_wlast,
      m00_axi_wready => m00_axi_wready,
      m00_axi_wstrb(3 downto 0) => m00_axi_wstrb(3 downto 0),
      m00_axi_wuser(3 downto 0) => m00_axi_wuser(3 downto 0),
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

-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Fri Apr 27 13:26:34 2018
-- Host        : shlab_81-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/shlab_81/Desktop/midterm/midterm.srcs/sources_1/bd/midterm/ip/midterm_matrix_multiplication_0_0/midterm_matrix_multiplication_0_0_sim_netlist.vhdl
-- Design      : midterm_matrix_multiplication_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity midterm_matrix_multiplication_0_0_matrix_multiplication_v1_0_S00_AXI is
  port (
    s00_axi_wready : out STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    \axi_awaddr_reg[4]_0\ : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    axi_awready_reg_0 : in STD_LOGIC;
    axi_bvalid_reg_0 : in STD_LOGIC;
    axi_arready_reg_0 : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of midterm_matrix_multiplication_0_0_matrix_multiplication_v1_0_S00_AXI : entity is "matrix_multiplication_v1_0_S00_AXI";
end midterm_matrix_multiplication_0_0_matrix_multiplication_v1_0_S00_AXI;

architecture STRUCTURE of midterm_matrix_multiplication_0_0_matrix_multiplication_v1_0_S00_AXI is
  signal P : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of P : signal is std.standard.true;
  signal P_next : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute MARK_DEBUG of P_next : signal is std.standard.true;
  signal P_next_inferred_i_10_n_0 : STD_LOGIC;
  signal P_next_inferred_i_11_n_0 : STD_LOGIC;
  signal P_next_inferred_i_3_n_0 : STD_LOGIC;
  signal P_next_inferred_i_4_n_0 : STD_LOGIC;
  signal P_next_inferred_i_5_n_0 : STD_LOGIC;
  signal P_next_inferred_i_6_n_0 : STD_LOGIC;
  signal P_next_inferred_i_7_n_0 : STD_LOGIC;
  signal P_next_inferred_i_8_n_0 : STD_LOGIC;
  signal P_next_inferred_i_9_n_0 : STD_LOGIC;
  signal ansx : STD_LOGIC_VECTOR ( 16 downto 0 );
  attribute MARK_DEBUG of ansx : signal is std.standard.true;
  signal ansx_reg1_n_100 : STD_LOGIC;
  signal ansx_reg1_n_101 : STD_LOGIC;
  signal ansx_reg1_n_102 : STD_LOGIC;
  signal ansx_reg1_n_103 : STD_LOGIC;
  signal ansx_reg1_n_104 : STD_LOGIC;
  signal ansx_reg1_n_105 : STD_LOGIC;
  signal ansx_reg1_n_81 : STD_LOGIC;
  signal ansx_reg1_n_82 : STD_LOGIC;
  signal ansx_reg1_n_83 : STD_LOGIC;
  signal ansx_reg1_n_84 : STD_LOGIC;
  signal ansx_reg1_n_85 : STD_LOGIC;
  signal ansx_reg1_n_86 : STD_LOGIC;
  signal ansx_reg1_n_87 : STD_LOGIC;
  signal ansx_reg1_n_88 : STD_LOGIC;
  signal ansx_reg1_n_89 : STD_LOGIC;
  signal ansx_reg1_n_90 : STD_LOGIC;
  signal ansx_reg1_n_91 : STD_LOGIC;
  signal ansx_reg1_n_92 : STD_LOGIC;
  signal ansx_reg1_n_93 : STD_LOGIC;
  signal ansx_reg1_n_94 : STD_LOGIC;
  signal ansx_reg1_n_95 : STD_LOGIC;
  signal ansx_reg1_n_96 : STD_LOGIC;
  signal ansx_reg1_n_97 : STD_LOGIC;
  signal ansx_reg1_n_98 : STD_LOGIC;
  signal ansx_reg1_n_99 : STD_LOGIC;
  signal ansx_reg_i_1_n_0 : STD_LOGIC;
  signal ansx_reg_i_2_n_0 : STD_LOGIC;
  signal ansy : STD_LOGIC_VECTOR ( 16 downto 0 );
  attribute MARK_DEBUG of ansy : signal is std.standard.true;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \^axi_awaddr_reg[4]_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of slv_reg0 : signal is std.standard.true;
  signal \slv_reg0[22]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[30]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0[30]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0__0\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of slv_reg1 : signal is std.standard.true;
  signal \slv_reg1[23]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg1[26]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg1[26]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_4_n_0\ : STD_LOGIC;
  signal \slv_reg1__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of slv_reg2 : signal is std.standard.true;
  signal \slv_reg2[15]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg2[19]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg2__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of slv_reg3 : signal is std.standard.true;
  signal \slv_reg3[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg3__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of slv_reg4 : signal is std.standard.true;
  signal \slv_reg4[0]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg4[10]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg4[11]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg4[12]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg4[13]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg4[14]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg4[15]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg4[16]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg4[17]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg4[18]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg4[19]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg4[1]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg4[20]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg4[21]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg4[22]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg4[24]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg4[25]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg4[26]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg4[27]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg4[28]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg4[29]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg4[2]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg4[30]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_4_n_0\ : STD_LOGIC;
  signal \slv_reg4[3]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg4[4]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg4[5]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg4[6]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg4[8]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg4[8]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg4[9]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg4__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of slv_reg5 : signal is std.standard.true;
  signal \slv_reg5[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[10]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[11]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[12]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[13]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[14]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[16]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[17]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[18]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[19]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[1]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[20]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[21]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[22]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[24]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[25]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[26]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[27]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[28]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[29]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[2]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[30]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[30]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg5[3]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[4]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[5]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[6]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[8]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[9]_i_1_n_0\ : STD_LOGIC;
  signal NLW_ansx_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_ansx_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_ansx_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_ansx_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_ansx_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_ansx_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_ansx_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_ansx_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_ansx_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ansx_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_ansx_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_ansx_reg1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_ansx_reg1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_ansx_reg1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_ansx_reg1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_ansx_reg1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_ansx_reg1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_ansx_reg1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_ansx_reg1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_ansx_reg1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ansx_reg1_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 25 );
  signal NLW_ansx_reg1_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_ansy_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_ansy_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_ansy_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_ansy_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_ansy_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_ansy_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_ansy_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_ansy_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_ansy_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ansy_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_ansy_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute KEEP : string;
  attribute KEEP of \P_reg[0]\ : label is "yes";
  attribute KEEP of \P_reg[1]\ : label is "yes";
  attribute KEEP of \P_reg[2]\ : label is "yes";
  attribute KEEP of \P_reg[3]\ : label is "yes";
  attribute KEEP of \P_reg[4]\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ansx_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ansx_reg1 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ansy_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \slv_reg0[30]_i_3\ : label is "soft_lutpair4";
  attribute KEEP of \slv_reg0_reg[0]\ : label is "yes";
  attribute KEEP of \slv_reg0_reg[10]\ : label is "yes";
  attribute KEEP of \slv_reg0_reg[11]\ : label is "yes";
  attribute KEEP of \slv_reg0_reg[12]\ : label is "yes";
  attribute KEEP of \slv_reg0_reg[13]\ : label is "yes";
  attribute KEEP of \slv_reg0_reg[14]\ : label is "yes";
  attribute KEEP of \slv_reg0_reg[15]\ : label is "yes";
  attribute KEEP of \slv_reg0_reg[16]\ : label is "yes";
  attribute KEEP of \slv_reg0_reg[17]\ : label is "yes";
  attribute KEEP of \slv_reg0_reg[18]\ : label is "yes";
  attribute KEEP of \slv_reg0_reg[19]\ : label is "yes";
  attribute KEEP of \slv_reg0_reg[1]\ : label is "yes";
  attribute KEEP of \slv_reg0_reg[20]\ : label is "yes";
  attribute KEEP of \slv_reg0_reg[21]\ : label is "yes";
  attribute KEEP of \slv_reg0_reg[22]\ : label is "yes";
  attribute KEEP of \slv_reg0_reg[23]\ : label is "yes";
  attribute KEEP of \slv_reg0_reg[24]\ : label is "yes";
  attribute KEEP of \slv_reg0_reg[25]\ : label is "yes";
  attribute KEEP of \slv_reg0_reg[26]\ : label is "yes";
  attribute KEEP of \slv_reg0_reg[27]\ : label is "yes";
  attribute KEEP of \slv_reg0_reg[28]\ : label is "yes";
  attribute KEEP of \slv_reg0_reg[29]\ : label is "yes";
  attribute KEEP of \slv_reg0_reg[2]\ : label is "yes";
  attribute KEEP of \slv_reg0_reg[30]\ : label is "yes";
  attribute KEEP of \slv_reg0_reg[31]\ : label is "yes";
  attribute KEEP of \slv_reg0_reg[3]\ : label is "yes";
  attribute KEEP of \slv_reg0_reg[4]\ : label is "yes";
  attribute KEEP of \slv_reg0_reg[5]\ : label is "yes";
  attribute KEEP of \slv_reg0_reg[6]\ : label is "yes";
  attribute KEEP of \slv_reg0_reg[7]\ : label is "yes";
  attribute KEEP of \slv_reg0_reg[8]\ : label is "yes";
  attribute KEEP of \slv_reg0_reg[9]\ : label is "yes";
  attribute SOFT_HLUTNM of \slv_reg1[31]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \slv_reg1[31]_i_4\ : label is "soft_lutpair4";
  attribute KEEP of \slv_reg1_reg[0]\ : label is "yes";
  attribute KEEP of \slv_reg1_reg[10]\ : label is "yes";
  attribute KEEP of \slv_reg1_reg[11]\ : label is "yes";
  attribute KEEP of \slv_reg1_reg[12]\ : label is "yes";
  attribute KEEP of \slv_reg1_reg[13]\ : label is "yes";
  attribute KEEP of \slv_reg1_reg[14]\ : label is "yes";
  attribute KEEP of \slv_reg1_reg[15]\ : label is "yes";
  attribute KEEP of \slv_reg1_reg[16]\ : label is "yes";
  attribute KEEP of \slv_reg1_reg[17]\ : label is "yes";
  attribute KEEP of \slv_reg1_reg[18]\ : label is "yes";
  attribute KEEP of \slv_reg1_reg[19]\ : label is "yes";
  attribute KEEP of \slv_reg1_reg[1]\ : label is "yes";
  attribute KEEP of \slv_reg1_reg[20]\ : label is "yes";
  attribute KEEP of \slv_reg1_reg[21]\ : label is "yes";
  attribute KEEP of \slv_reg1_reg[22]\ : label is "yes";
  attribute KEEP of \slv_reg1_reg[23]\ : label is "yes";
  attribute KEEP of \slv_reg1_reg[24]\ : label is "yes";
  attribute KEEP of \slv_reg1_reg[25]\ : label is "yes";
  attribute KEEP of \slv_reg1_reg[26]\ : label is "yes";
  attribute KEEP of \slv_reg1_reg[27]\ : label is "yes";
  attribute KEEP of \slv_reg1_reg[28]\ : label is "yes";
  attribute KEEP of \slv_reg1_reg[29]\ : label is "yes";
  attribute KEEP of \slv_reg1_reg[2]\ : label is "yes";
  attribute KEEP of \slv_reg1_reg[30]\ : label is "yes";
  attribute KEEP of \slv_reg1_reg[31]\ : label is "yes";
  attribute KEEP of \slv_reg1_reg[3]\ : label is "yes";
  attribute KEEP of \slv_reg1_reg[4]\ : label is "yes";
  attribute KEEP of \slv_reg1_reg[5]\ : label is "yes";
  attribute KEEP of \slv_reg1_reg[6]\ : label is "yes";
  attribute KEEP of \slv_reg1_reg[7]\ : label is "yes";
  attribute KEEP of \slv_reg1_reg[8]\ : label is "yes";
  attribute KEEP of \slv_reg1_reg[9]\ : label is "yes";
  attribute SOFT_HLUTNM of \slv_reg2[19]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \slv_reg2[31]_i_2\ : label is "soft_lutpair0";
  attribute KEEP of \slv_reg2_reg[0]\ : label is "yes";
  attribute KEEP of \slv_reg2_reg[10]\ : label is "yes";
  attribute KEEP of \slv_reg2_reg[11]\ : label is "yes";
  attribute KEEP of \slv_reg2_reg[12]\ : label is "yes";
  attribute KEEP of \slv_reg2_reg[13]\ : label is "yes";
  attribute KEEP of \slv_reg2_reg[14]\ : label is "yes";
  attribute KEEP of \slv_reg2_reg[15]\ : label is "yes";
  attribute KEEP of \slv_reg2_reg[16]\ : label is "yes";
  attribute KEEP of \slv_reg2_reg[17]\ : label is "yes";
  attribute KEEP of \slv_reg2_reg[18]\ : label is "yes";
  attribute KEEP of \slv_reg2_reg[19]\ : label is "yes";
  attribute KEEP of \slv_reg2_reg[1]\ : label is "yes";
  attribute KEEP of \slv_reg2_reg[20]\ : label is "yes";
  attribute KEEP of \slv_reg2_reg[21]\ : label is "yes";
  attribute KEEP of \slv_reg2_reg[22]\ : label is "yes";
  attribute KEEP of \slv_reg2_reg[23]\ : label is "yes";
  attribute KEEP of \slv_reg2_reg[24]\ : label is "yes";
  attribute KEEP of \slv_reg2_reg[25]\ : label is "yes";
  attribute KEEP of \slv_reg2_reg[26]\ : label is "yes";
  attribute KEEP of \slv_reg2_reg[27]\ : label is "yes";
  attribute KEEP of \slv_reg2_reg[28]\ : label is "yes";
  attribute KEEP of \slv_reg2_reg[29]\ : label is "yes";
  attribute KEEP of \slv_reg2_reg[2]\ : label is "yes";
  attribute KEEP of \slv_reg2_reg[30]\ : label is "yes";
  attribute KEEP of \slv_reg2_reg[31]\ : label is "yes";
  attribute KEEP of \slv_reg2_reg[3]\ : label is "yes";
  attribute KEEP of \slv_reg2_reg[4]\ : label is "yes";
  attribute KEEP of \slv_reg2_reg[5]\ : label is "yes";
  attribute KEEP of \slv_reg2_reg[6]\ : label is "yes";
  attribute KEEP of \slv_reg2_reg[7]\ : label is "yes";
  attribute KEEP of \slv_reg2_reg[8]\ : label is "yes";
  attribute KEEP of \slv_reg2_reg[9]\ : label is "yes";
  attribute KEEP of \slv_reg3_reg[0]\ : label is "yes";
  attribute KEEP of \slv_reg3_reg[10]\ : label is "yes";
  attribute KEEP of \slv_reg3_reg[11]\ : label is "yes";
  attribute KEEP of \slv_reg3_reg[12]\ : label is "yes";
  attribute KEEP of \slv_reg3_reg[13]\ : label is "yes";
  attribute KEEP of \slv_reg3_reg[14]\ : label is "yes";
  attribute KEEP of \slv_reg3_reg[15]\ : label is "yes";
  attribute KEEP of \slv_reg3_reg[16]\ : label is "yes";
  attribute KEEP of \slv_reg3_reg[17]\ : label is "yes";
  attribute KEEP of \slv_reg3_reg[18]\ : label is "yes";
  attribute KEEP of \slv_reg3_reg[19]\ : label is "yes";
  attribute KEEP of \slv_reg3_reg[1]\ : label is "yes";
  attribute KEEP of \slv_reg3_reg[20]\ : label is "yes";
  attribute KEEP of \slv_reg3_reg[21]\ : label is "yes";
  attribute KEEP of \slv_reg3_reg[22]\ : label is "yes";
  attribute KEEP of \slv_reg3_reg[23]\ : label is "yes";
  attribute KEEP of \slv_reg3_reg[24]\ : label is "yes";
  attribute KEEP of \slv_reg3_reg[25]\ : label is "yes";
  attribute KEEP of \slv_reg3_reg[26]\ : label is "yes";
  attribute KEEP of \slv_reg3_reg[27]\ : label is "yes";
  attribute KEEP of \slv_reg3_reg[28]\ : label is "yes";
  attribute KEEP of \slv_reg3_reg[29]\ : label is "yes";
  attribute KEEP of \slv_reg3_reg[2]\ : label is "yes";
  attribute KEEP of \slv_reg3_reg[30]\ : label is "yes";
  attribute KEEP of \slv_reg3_reg[31]\ : label is "yes";
  attribute KEEP of \slv_reg3_reg[3]\ : label is "yes";
  attribute KEEP of \slv_reg3_reg[4]\ : label is "yes";
  attribute KEEP of \slv_reg3_reg[5]\ : label is "yes";
  attribute KEEP of \slv_reg3_reg[6]\ : label is "yes";
  attribute KEEP of \slv_reg3_reg[7]\ : label is "yes";
  attribute KEEP of \slv_reg3_reg[8]\ : label is "yes";
  attribute KEEP of \slv_reg3_reg[9]\ : label is "yes";
  attribute SOFT_HLUTNM of \slv_reg4[8]_i_3\ : label is "soft_lutpair3";
  attribute KEEP of \slv_reg4_reg[0]\ : label is "yes";
  attribute KEEP of \slv_reg4_reg[10]\ : label is "yes";
  attribute KEEP of \slv_reg4_reg[11]\ : label is "yes";
  attribute KEEP of \slv_reg4_reg[12]\ : label is "yes";
  attribute KEEP of \slv_reg4_reg[13]\ : label is "yes";
  attribute KEEP of \slv_reg4_reg[14]\ : label is "yes";
  attribute KEEP of \slv_reg4_reg[15]\ : label is "yes";
  attribute KEEP of \slv_reg4_reg[16]\ : label is "yes";
  attribute KEEP of \slv_reg4_reg[17]\ : label is "yes";
  attribute KEEP of \slv_reg4_reg[18]\ : label is "yes";
  attribute KEEP of \slv_reg4_reg[19]\ : label is "yes";
  attribute KEEP of \slv_reg4_reg[1]\ : label is "yes";
  attribute KEEP of \slv_reg4_reg[20]\ : label is "yes";
  attribute KEEP of \slv_reg4_reg[21]\ : label is "yes";
  attribute KEEP of \slv_reg4_reg[22]\ : label is "yes";
  attribute KEEP of \slv_reg4_reg[23]\ : label is "yes";
  attribute KEEP of \slv_reg4_reg[24]\ : label is "yes";
  attribute KEEP of \slv_reg4_reg[25]\ : label is "yes";
  attribute KEEP of \slv_reg4_reg[26]\ : label is "yes";
  attribute KEEP of \slv_reg4_reg[27]\ : label is "yes";
  attribute KEEP of \slv_reg4_reg[28]\ : label is "yes";
  attribute KEEP of \slv_reg4_reg[29]\ : label is "yes";
  attribute KEEP of \slv_reg4_reg[2]\ : label is "yes";
  attribute KEEP of \slv_reg4_reg[30]\ : label is "yes";
  attribute KEEP of \slv_reg4_reg[31]\ : label is "yes";
  attribute KEEP of \slv_reg4_reg[3]\ : label is "yes";
  attribute KEEP of \slv_reg4_reg[4]\ : label is "yes";
  attribute KEEP of \slv_reg4_reg[5]\ : label is "yes";
  attribute KEEP of \slv_reg4_reg[6]\ : label is "yes";
  attribute KEEP of \slv_reg4_reg[7]\ : label is "yes";
  attribute KEEP of \slv_reg4_reg[8]\ : label is "yes";
  attribute KEEP of \slv_reg4_reg[9]\ : label is "yes";
  attribute KEEP of \slv_reg5_reg[0]\ : label is "yes";
  attribute KEEP of \slv_reg5_reg[10]\ : label is "yes";
  attribute KEEP of \slv_reg5_reg[11]\ : label is "yes";
  attribute KEEP of \slv_reg5_reg[12]\ : label is "yes";
  attribute KEEP of \slv_reg5_reg[13]\ : label is "yes";
  attribute KEEP of \slv_reg5_reg[14]\ : label is "yes";
  attribute KEEP of \slv_reg5_reg[15]\ : label is "yes";
  attribute KEEP of \slv_reg5_reg[16]\ : label is "yes";
  attribute KEEP of \slv_reg5_reg[17]\ : label is "yes";
  attribute KEEP of \slv_reg5_reg[18]\ : label is "yes";
  attribute KEEP of \slv_reg5_reg[19]\ : label is "yes";
  attribute KEEP of \slv_reg5_reg[1]\ : label is "yes";
  attribute KEEP of \slv_reg5_reg[20]\ : label is "yes";
  attribute KEEP of \slv_reg5_reg[21]\ : label is "yes";
  attribute KEEP of \slv_reg5_reg[22]\ : label is "yes";
  attribute KEEP of \slv_reg5_reg[23]\ : label is "yes";
  attribute KEEP of \slv_reg5_reg[24]\ : label is "yes";
  attribute KEEP of \slv_reg5_reg[25]\ : label is "yes";
  attribute KEEP of \slv_reg5_reg[26]\ : label is "yes";
  attribute KEEP of \slv_reg5_reg[27]\ : label is "yes";
  attribute KEEP of \slv_reg5_reg[28]\ : label is "yes";
  attribute KEEP of \slv_reg5_reg[29]\ : label is "yes";
  attribute KEEP of \slv_reg5_reg[2]\ : label is "yes";
  attribute KEEP of \slv_reg5_reg[30]\ : label is "yes";
  attribute KEEP of \slv_reg5_reg[31]\ : label is "yes";
  attribute KEEP of \slv_reg5_reg[3]\ : label is "yes";
  attribute KEEP of \slv_reg5_reg[4]\ : label is "yes";
  attribute KEEP of \slv_reg5_reg[5]\ : label is "yes";
  attribute KEEP of \slv_reg5_reg[6]\ : label is "yes";
  attribute KEEP of \slv_reg5_reg[7]\ : label is "yes";
  attribute KEEP of \slv_reg5_reg[8]\ : label is "yes";
  attribute KEEP of \slv_reg5_reg[9]\ : label is "yes";
begin
  \axi_awaddr_reg[4]_0\ <= \^axi_awaddr_reg[4]_0\;
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_wready <= \^s00_axi_wready\;
P_next_inferred_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010100"
    )
        port map (
      I0 => P(3),
      I1 => P(4),
      I2 => P(1),
      I3 => P(0),
      I4 => P(2),
      O => P_next(2)
    );
P_next_inferred_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg2(22),
      I1 => slv_reg2(18),
      I2 => slv_reg2(16),
      I3 => slv_reg2(11),
      O => P_next_inferred_i_10_n_0
    );
P_next_inferred_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg2(28),
      I1 => slv_reg2(14),
      I2 => slv_reg2(20),
      I3 => slv_reg2(17),
      O => P_next_inferred_i_11_n_0
    );
P_next_inferred_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFD"
    )
        port map (
      I0 => P_next_inferred_i_3_n_0,
      I1 => P_next_inferred_i_4_n_0,
      I2 => P_next_inferred_i_5_n_0,
      I3 => P_next_inferred_i_6_n_0,
      I4 => P_next_inferred_i_7_n_0,
      O => P_next(0)
    );
P_next_inferred_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => slv_reg2(27),
      I1 => slv_reg2(9),
      I2 => slv_reg2(30),
      I3 => P_next_inferred_i_8_n_0,
      I4 => P_next_inferred_i_9_n_0,
      O => P_next_inferred_i_3_n_0
    );
P_next_inferred_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => slv_reg2(7),
      I1 => slv_reg2(2),
      I2 => slv_reg2(12),
      I3 => slv_reg2(23),
      I4 => slv_reg2(5),
      I5 => slv_reg2(15),
      O => P_next_inferred_i_4_n_0
    );
P_next_inferred_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => slv_reg2(4),
      I1 => slv_reg2(13),
      I2 => slv_reg2(0),
      I3 => slv_reg2(31),
      I4 => P_next_inferred_i_10_n_0,
      O => P_next_inferred_i_5_n_0
    );
P_next_inferred_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => slv_reg2(6),
      I1 => slv_reg2(19),
      I2 => slv_reg2(3),
      I3 => slv_reg2(8),
      I4 => P_next_inferred_i_11_n_0,
      O => P_next_inferred_i_6_n_0
    );
P_next_inferred_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => P(3),
      I1 => P(4),
      I2 => P(1),
      I3 => P(0),
      O => P_next_inferred_i_7_n_0
    );
P_next_inferred_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg2(25),
      I1 => slv_reg2(10),
      I2 => slv_reg2(26),
      I3 => slv_reg2(21),
      O => P_next_inferred_i_8_n_0
    );
P_next_inferred_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg2(29),
      I1 => slv_reg2(1),
      I2 => slv_reg2(24),
      I3 => P(2),
      O => P_next_inferred_i_9_n_0
    );
\P_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => P_next(0),
      Q => P(0),
      S => axi_awready_i_1_n_0
    );
\P_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => P_next(1),
      Q => P(1),
      R => axi_awready_i_1_n_0
    );
\P_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => P_next(2),
      Q => P(2),
      S => axi_awready_i_1_n_0
    );
\P_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => P_next(3),
      Q => P(3),
      R => axi_awready_i_1_n_0
    );
\P_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => P_next(4),
      Q => P(4),
      R => axi_awready_i_1_n_0
    );
ansx_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => slv_reg1(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_ansx_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000001000011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_ansx_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 17) => B"0000000000000000000000000000000",
      C(16) => ansx_reg1_n_89,
      C(15) => ansx_reg1_n_90,
      C(14) => ansx_reg1_n_91,
      C(13) => ansx_reg1_n_92,
      C(12) => ansx_reg1_n_93,
      C(11) => ansx_reg1_n_94,
      C(10) => ansx_reg1_n_95,
      C(9) => ansx_reg1_n_96,
      C(8) => ansx_reg1_n_97,
      C(7) => ansx_reg1_n_98,
      C(6) => ansx_reg1_n_99,
      C(5) => ansx_reg1_n_100,
      C(4) => ansx_reg1_n_101,
      C(3) => ansx_reg1_n_102,
      C(2) => ansx_reg1_n_103,
      C(1) => ansx_reg1_n_104,
      C(0) => ansx_reg1_n_105,
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_ansx_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_ansx_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ansx_reg_i_1_n_0,
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_ansx_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_ansx_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 17) => NLW_ansx_reg_P_UNCONNECTED(47 downto 17),
      P(16 downto 0) => ansx(16 downto 0),
      PATTERNBDETECT => NLW_ansx_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_ansx_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_ansx_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => ansx_reg_i_2_n_0,
      UNDERFLOW => NLW_ansx_reg_UNDERFLOW_UNCONNECTED
    );
ansx_reg1: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => slv_reg0(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_ansx_reg1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000011111111",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_ansx_reg1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_ansx_reg1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_ansx_reg1_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_ansx_reg1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_ansx_reg1_OVERFLOW_UNCONNECTED,
      P(47 downto 25) => NLW_ansx_reg1_P_UNCONNECTED(47 downto 25),
      P(24) => ansx_reg1_n_81,
      P(23) => ansx_reg1_n_82,
      P(22) => ansx_reg1_n_83,
      P(21) => ansx_reg1_n_84,
      P(20) => ansx_reg1_n_85,
      P(19) => ansx_reg1_n_86,
      P(18) => ansx_reg1_n_87,
      P(17) => ansx_reg1_n_88,
      P(16) => ansx_reg1_n_89,
      P(15) => ansx_reg1_n_90,
      P(14) => ansx_reg1_n_91,
      P(13) => ansx_reg1_n_92,
      P(12) => ansx_reg1_n_93,
      P(11) => ansx_reg1_n_94,
      P(10) => ansx_reg1_n_95,
      P(9) => ansx_reg1_n_96,
      P(8) => ansx_reg1_n_97,
      P(7) => ansx_reg1_n_98,
      P(6) => ansx_reg1_n_99,
      P(5) => ansx_reg1_n_100,
      P(4) => ansx_reg1_n_101,
      P(3) => ansx_reg1_n_102,
      P(2) => ansx_reg1_n_103,
      P(1) => ansx_reg1_n_104,
      P(0) => ansx_reg1_n_105,
      PATTERNBDETECT => NLW_ansx_reg1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_ansx_reg1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_ansx_reg1_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_ansx_reg1_UNDERFLOW_UNCONNECTED
    );
ansx_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => P(2),
      I1 => P(3),
      I2 => P(4),
      I3 => P(1),
      I4 => P(0),
      O => ansx_reg_i_1_n_0
    );
ansx_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00020000FFFFFFFF"
    )
        port map (
      I0 => P(0),
      I1 => P(1),
      I2 => P(4),
      I3 => P(3),
      I4 => P(2),
      I5 => s00_axi_aresetn,
      O => ansx_reg_i_2_n_0
    );
ansy_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => slv_reg1(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_ansy_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000001011001",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_ansy_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 17) => B"0000000000000000000000000000000",
      C(16 downto 7) => slv_reg0(9 downto 0),
      C(6 downto 0) => B"0000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_ansy_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_ansy_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ansx_reg_i_1_n_0,
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_ansy_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_ansy_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 17) => NLW_ansy_reg_P_UNCONNECTED(47 downto 17),
      P(16 downto 0) => ansy(16 downto 0),
      PATTERNBDETECT => NLW_ansy_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_ansy_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_ansy_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => ansx_reg_i_2_n_0,
      UNDERFLOW => NLW_ansy_reg_UNDERFLOW_UNCONNECTED
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_reg_0,
      Q => \^axi_awaddr_reg[4]_0\,
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
      I3 => sel0(0),
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
      I3 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(2),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
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
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => \^s00_axi_awready\,
      I2 => \^axi_awaddr_reg[4]_0\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_wvalid,
      I5 => \p_0_in__0\(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => \^s00_axi_awready\,
      I2 => \^axi_awaddr_reg[4]_0\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_wvalid,
      I5 => \p_0_in__0\(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => \^s00_axi_awready\,
      I2 => \^axi_awaddr_reg[4]_0\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_wvalid,
      I5 => \p_0_in__0\(2),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => \p_0_in__0\(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => \p_0_in__0\(1),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => \p_0_in__0\(2),
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
      INIT => X"4000"
    )
        port map (
      I0 => \^s00_axi_awready\,
      I1 => \^axi_awaddr_reg[4]_0\,
      I2 => s00_axi_awvalid,
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
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_reg_0,
      Q => s00_axi_bvalid,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => slv_reg4(0),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(0),
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => slv_reg2(0),
      I2 => sel0(1),
      I3 => slv_reg1(0),
      I4 => sel0(0),
      I5 => slv_reg0(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => slv_reg4(10),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(10),
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => slv_reg2(10),
      I2 => sel0(1),
      I3 => slv_reg1(10),
      I4 => sel0(0),
      I5 => slv_reg0(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => slv_reg4(11),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(11),
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => slv_reg2(11),
      I2 => sel0(1),
      I3 => slv_reg1(11),
      I4 => sel0(0),
      I5 => slv_reg0(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => slv_reg4(12),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(12),
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => slv_reg2(12),
      I2 => sel0(1),
      I3 => slv_reg1(12),
      I4 => sel0(0),
      I5 => slv_reg0(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => slv_reg4(13),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(13),
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => slv_reg2(13),
      I2 => sel0(1),
      I3 => slv_reg1(13),
      I4 => sel0(0),
      I5 => slv_reg0(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => slv_reg4(14),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(14),
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => slv_reg2(14),
      I2 => sel0(1),
      I3 => slv_reg1(14),
      I4 => sel0(0),
      I5 => slv_reg0(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => slv_reg4(15),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(15),
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => slv_reg2(15),
      I2 => sel0(1),
      I3 => slv_reg1(15),
      I4 => sel0(0),
      I5 => slv_reg0(15),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => slv_reg4(16),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(16),
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => slv_reg2(16),
      I2 => sel0(1),
      I3 => slv_reg1(16),
      I4 => sel0(0),
      I5 => slv_reg0(16),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => slv_reg4(17),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(17),
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => slv_reg2(17),
      I2 => sel0(1),
      I3 => slv_reg1(17),
      I4 => sel0(0),
      I5 => slv_reg0(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => slv_reg4(18),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(18),
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => slv_reg2(18),
      I2 => sel0(1),
      I3 => slv_reg1(18),
      I4 => sel0(0),
      I5 => slv_reg0(18),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => slv_reg4(19),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(19),
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => slv_reg2(19),
      I2 => sel0(1),
      I3 => slv_reg1(19),
      I4 => sel0(0),
      I5 => slv_reg0(19),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => slv_reg4(1),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(1),
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => slv_reg2(1),
      I2 => sel0(1),
      I3 => slv_reg1(1),
      I4 => sel0(0),
      I5 => slv_reg0(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => slv_reg4(20),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(20),
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => slv_reg2(20),
      I2 => sel0(1),
      I3 => slv_reg1(20),
      I4 => sel0(0),
      I5 => slv_reg0(20),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => slv_reg4(21),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(21),
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => slv_reg2(21),
      I2 => sel0(1),
      I3 => slv_reg1(21),
      I4 => sel0(0),
      I5 => slv_reg0(21),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => slv_reg4(22),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(22),
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => slv_reg2(22),
      I2 => sel0(1),
      I3 => slv_reg1(22),
      I4 => sel0(0),
      I5 => slv_reg0(22),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => slv_reg4(23),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(23),
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => slv_reg2(23),
      I2 => sel0(1),
      I3 => slv_reg1(23),
      I4 => sel0(0),
      I5 => slv_reg0(23),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => slv_reg4(24),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(24),
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => slv_reg2(24),
      I2 => sel0(1),
      I3 => slv_reg1(24),
      I4 => sel0(0),
      I5 => slv_reg0(24),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => slv_reg4(25),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(25),
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => slv_reg2(25),
      I2 => sel0(1),
      I3 => slv_reg1(25),
      I4 => sel0(0),
      I5 => slv_reg0(25),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => slv_reg4(26),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(26),
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => slv_reg2(26),
      I2 => sel0(1),
      I3 => slv_reg1(26),
      I4 => sel0(0),
      I5 => slv_reg0(26),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => slv_reg4(27),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(27),
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => slv_reg2(27),
      I2 => sel0(1),
      I3 => slv_reg1(27),
      I4 => sel0(0),
      I5 => slv_reg0(27),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => slv_reg4(28),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(28),
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => slv_reg2(28),
      I2 => sel0(1),
      I3 => slv_reg1(28),
      I4 => sel0(0),
      I5 => slv_reg0(28),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => slv_reg4(29),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(29),
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => slv_reg2(29),
      I2 => sel0(1),
      I3 => slv_reg1(29),
      I4 => sel0(0),
      I5 => slv_reg0(29),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => slv_reg4(2),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(2),
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => slv_reg2(2),
      I2 => sel0(1),
      I3 => slv_reg1(2),
      I4 => sel0(0),
      I5 => slv_reg0(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => slv_reg4(30),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(30),
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => slv_reg2(30),
      I2 => sel0(1),
      I3 => slv_reg1(30),
      I4 => sel0(0),
      I5 => slv_reg0(30),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg4(31),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(31),
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => slv_reg2(31),
      I2 => sel0(1),
      I3 => slv_reg1(31),
      I4 => sel0(0),
      I5 => slv_reg0(31),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => slv_reg4(3),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(3),
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => slv_reg2(3),
      I2 => sel0(1),
      I3 => slv_reg1(3),
      I4 => sel0(0),
      I5 => slv_reg0(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => slv_reg4(4),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(4),
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => slv_reg2(4),
      I2 => sel0(1),
      I3 => slv_reg1(4),
      I4 => sel0(0),
      I5 => slv_reg0(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => slv_reg4(5),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(5),
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => slv_reg2(5),
      I2 => sel0(1),
      I3 => slv_reg1(5),
      I4 => sel0(0),
      I5 => slv_reg0(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => slv_reg4(6),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(6),
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => slv_reg2(6),
      I2 => sel0(1),
      I3 => slv_reg1(6),
      I4 => sel0(0),
      I5 => slv_reg0(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => slv_reg4(7),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(7),
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => slv_reg2(7),
      I2 => sel0(1),
      I3 => slv_reg1(7),
      I4 => sel0(0),
      I5 => slv_reg0(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => slv_reg4(8),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(8),
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => slv_reg2(8),
      I2 => sel0(1),
      I3 => slv_reg1(8),
      I4 => sel0(0),
      I5 => slv_reg0(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => slv_reg4(9),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(9),
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => slv_reg2(9),
      I2 => sel0(1),
      I3 => slv_reg1(9),
      I4 => sel0(0),
      I5 => slv_reg0(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_reg_0,
      Q => s00_axi_rvalid,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s00_axi_wready\,
      I1 => \^axi_awaddr_reg[4]_0\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
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
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => P_next(1)
    );
\slv_reg0[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0008"
    )
        port map (
      I0 => s00_axi_wstrb(0),
      I1 => s00_axi_wdata(0),
      I2 => \slv_reg0[30]_i_2_n_0\,
      I3 => \slv_reg0[30]_i_3_n_0\,
      I4 => slv_reg0(0),
      O => \slv_reg0__0\(0)
    );
\slv_reg0[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s00_axi_wdata(10),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg0[30]_i_2_n_0\,
      I3 => \slv_reg0[30]_i_3_n_0\,
      I4 => slv_reg0(10),
      O => \slv_reg0__0\(10)
    );
\slv_reg0[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s00_axi_wdata(11),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg0[30]_i_2_n_0\,
      I3 => \slv_reg0[30]_i_3_n_0\,
      I4 => slv_reg0(11),
      O => \slv_reg0__0\(11)
    );
\slv_reg0[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s00_axi_wdata(12),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg0[30]_i_2_n_0\,
      I3 => \slv_reg0[30]_i_3_n_0\,
      I4 => slv_reg0(12),
      O => \slv_reg0__0\(12)
    );
\slv_reg0[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s00_axi_wdata(13),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg0[30]_i_2_n_0\,
      I3 => \slv_reg0[30]_i_3_n_0\,
      I4 => slv_reg0(13),
      O => \slv_reg0__0\(13)
    );
\slv_reg0[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s00_axi_wdata(14),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg0[30]_i_2_n_0\,
      I3 => \slv_reg0[30]_i_3_n_0\,
      I4 => slv_reg0(14),
      O => \slv_reg0__0\(14)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => slv_reg0(15),
      I1 => \slv_reg0[30]_i_3_n_0\,
      I2 => \slv_reg0[30]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => s00_axi_wdata(15),
      O => \slv_reg0__0\(15)
    );
\slv_reg0[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0008"
    )
        port map (
      I0 => s00_axi_wstrb(2),
      I1 => s00_axi_wdata(17),
      I2 => \slv_reg0[30]_i_2_n_0\,
      I3 => \slv_reg0[30]_i_3_n_0\,
      I4 => slv_reg0(17),
      O => \slv_reg0__0\(17)
    );
\slv_reg0[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => slv_reg0(20),
      I1 => \slv_reg0[30]_i_2_n_0\,
      I2 => \slv_reg0[30]_i_3_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => s00_axi_wdata(20),
      O => \slv_reg0__0\(20)
    );
\slv_reg0[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => slv_reg0(21),
      I1 => \slv_reg0[30]_i_2_n_0\,
      I2 => \slv_reg0[30]_i_3_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => s00_axi_wdata(21),
      O => \slv_reg0__0\(21)
    );
\slv_reg0[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axi_wstrb(2),
      I1 => \slv_reg0[30]_i_3_n_0\,
      I2 => \slv_reg0[30]_i_2_n_0\,
      O => \slv_reg0[22]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => slv_reg0(23),
      I1 => \slv_reg0[30]_i_2_n_0\,
      I2 => \slv_reg0[30]_i_3_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => s00_axi_wdata(23),
      O => \slv_reg0__0\(23)
    );
\slv_reg0[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s00_axi_wdata(24),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg0[30]_i_3_n_0\,
      I3 => \slv_reg0[30]_i_2_n_0\,
      I4 => slv_reg0(24),
      O => \slv_reg0__0\(24)
    );
\slv_reg0[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s00_axi_wdata(25),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg0[30]_i_2_n_0\,
      I3 => \slv_reg0[30]_i_3_n_0\,
      I4 => slv_reg0(25),
      O => \slv_reg0__0\(25)
    );
\slv_reg0[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0008"
    )
        port map (
      I0 => s00_axi_wstrb(3),
      I1 => s00_axi_wdata(26),
      I2 => \slv_reg0[30]_i_2_n_0\,
      I3 => \slv_reg0[30]_i_3_n_0\,
      I4 => slv_reg0(26),
      O => \slv_reg0__0\(26)
    );
\slv_reg0[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0008"
    )
        port map (
      I0 => s00_axi_wstrb(0),
      I1 => s00_axi_wdata(2),
      I2 => \slv_reg0[30]_i_2_n_0\,
      I3 => \slv_reg0[30]_i_3_n_0\,
      I4 => slv_reg0(2),
      O => \slv_reg0__0\(2)
    );
\slv_reg0[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => slv_reg0(30),
      I1 => \slv_reg0[30]_i_2_n_0\,
      I2 => \slv_reg0[30]_i_3_n_0\,
      I3 => s00_axi_wstrb(3),
      I4 => s00_axi_wdata(30),
      O => \slv_reg0__0\(30)
    );
\slv_reg0[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => P(2),
      I1 => P(0),
      I2 => P(1),
      I3 => P(4),
      I4 => P(3),
      O => \slv_reg0[30]_i_2_n_0\
    );
\slv_reg0[30]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \slv_reg1[26]_i_2_n_0\,
      I1 => \p_0_in__0\(2),
      I2 => \p_0_in__0\(1),
      I3 => \p_0_in__0\(0),
      O => \slv_reg0[30]_i_3_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axi_wstrb(3),
      I1 => \slv_reg0[30]_i_3_n_0\,
      I2 => \slv_reg0[30]_i_2_n_0\,
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axi_wstrb(0),
      I1 => \slv_reg0[30]_i_3_n_0\,
      I2 => \slv_reg0[30]_i_2_n_0\,
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s00_axi_wdata(8),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg0[30]_i_2_n_0\,
      I3 => \slv_reg0[30]_i_3_n_0\,
      I4 => slv_reg0(8),
      O => \slv_reg0__0\(8)
    );
\slv_reg0[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => slv_reg0(9),
      I1 => \slv_reg0[30]_i_3_n_0\,
      I2 => \slv_reg0[30]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => s00_axi_wdata(9),
      O => \slv_reg0__0\(9)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0__0\(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0__0\(10),
      Q => slv_reg0(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0__0\(11),
      Q => slv_reg0(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0__0\(12),
      Q => slv_reg0(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0__0\(13),
      Q => slv_reg0(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0__0\(14),
      Q => slv_reg0(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0__0\(15),
      Q => slv_reg0(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[22]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0__0\(17),
      Q => slv_reg0(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[22]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[22]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0__0\(20),
      Q => slv_reg0(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0__0\(21),
      Q => slv_reg0(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[22]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0__0\(23),
      Q => slv_reg0(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0__0\(24),
      Q => slv_reg0(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0__0\(25),
      Q => slv_reg0(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0__0\(26),
      Q => slv_reg0(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0__0\(2),
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0__0\(30),
      Q => slv_reg0(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0__0\(8),
      Q => slv_reg0(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0__0\(9),
      Q => slv_reg0(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000008"
    )
        port map (
      I0 => s00_axi_wstrb(0),
      I1 => s00_axi_wdata(0),
      I2 => \slv_reg0[30]_i_2_n_0\,
      I3 => \slv_reg1[26]_i_2_n_0\,
      I4 => \slv_reg1[26]_i_3_n_0\,
      I5 => slv_reg1(0),
      O => \slv_reg1__0\(0)
    );
\slv_reg1[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => s00_axi_wdata(10),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg0[30]_i_2_n_0\,
      I3 => \slv_reg1[26]_i_2_n_0\,
      I4 => \slv_reg1[26]_i_3_n_0\,
      I5 => slv_reg1(10),
      O => \slv_reg1__0\(10)
    );
\slv_reg1[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => s00_axi_wdata(11),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg0[30]_i_2_n_0\,
      I3 => \slv_reg1[26]_i_2_n_0\,
      I4 => \slv_reg1[26]_i_3_n_0\,
      I5 => slv_reg1(11),
      O => \slv_reg1__0\(11)
    );
\slv_reg1[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => s00_axi_wdata(12),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg0[30]_i_2_n_0\,
      I3 => \slv_reg1[26]_i_2_n_0\,
      I4 => \slv_reg1[26]_i_3_n_0\,
      I5 => slv_reg1(12),
      O => \slv_reg1__0\(12)
    );
\slv_reg1[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => s00_axi_wdata(13),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg0[30]_i_2_n_0\,
      I3 => \slv_reg1[26]_i_2_n_0\,
      I4 => \slv_reg1[26]_i_3_n_0\,
      I5 => slv_reg1(13),
      O => \slv_reg1__0\(13)
    );
\slv_reg1[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => s00_axi_wdata(14),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg0[30]_i_2_n_0\,
      I3 => \slv_reg1[26]_i_2_n_0\,
      I4 => \slv_reg1[26]_i_3_n_0\,
      I5 => slv_reg1(14),
      O => \slv_reg1__0\(14)
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000008"
    )
        port map (
      I0 => s00_axi_wstrb(1),
      I1 => s00_axi_wdata(15),
      I2 => \slv_reg0[30]_i_2_n_0\,
      I3 => \slv_reg1[26]_i_2_n_0\,
      I4 => \slv_reg1[26]_i_3_n_0\,
      I5 => slv_reg1(15),
      O => \slv_reg1__0\(15)
    );
\slv_reg1[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000008"
    )
        port map (
      I0 => s00_axi_wstrb(2),
      I1 => s00_axi_wdata(16),
      I2 => \slv_reg0[30]_i_2_n_0\,
      I3 => \slv_reg1[26]_i_2_n_0\,
      I4 => \slv_reg1[26]_i_3_n_0\,
      I5 => slv_reg1(16),
      O => \slv_reg1__0\(16)
    );
\slv_reg1[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4040"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(2),
      I2 => s00_axi_wdata(17),
      I3 => \slv_reg1[23]_i_2_n_0\,
      I4 => slv_reg1(17),
      O => \slv_reg1__0\(17)
    );
\slv_reg1[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4040"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(2),
      I2 => s00_axi_wdata(18),
      I3 => \slv_reg1[23]_i_2_n_0\,
      I4 => slv_reg1(18),
      O => \slv_reg1__0\(18)
    );
\slv_reg1[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000008"
    )
        port map (
      I0 => s00_axi_wstrb(2),
      I1 => s00_axi_wdata(19),
      I2 => \slv_reg0[30]_i_2_n_0\,
      I3 => \slv_reg1[26]_i_2_n_0\,
      I4 => \slv_reg1[26]_i_3_n_0\,
      I5 => slv_reg1(19),
      O => \slv_reg1__0\(19)
    );
\slv_reg1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000008"
    )
        port map (
      I0 => s00_axi_wstrb(0),
      I1 => s00_axi_wdata(1),
      I2 => \slv_reg0[30]_i_2_n_0\,
      I3 => \slv_reg1[26]_i_2_n_0\,
      I4 => \slv_reg1[26]_i_3_n_0\,
      I5 => slv_reg1(1),
      O => \slv_reg1__0\(1)
    );
\slv_reg1[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4040"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(2),
      I2 => s00_axi_wdata(20),
      I3 => \slv_reg1[23]_i_2_n_0\,
      I4 => slv_reg1(20),
      O => \slv_reg1__0\(20)
    );
\slv_reg1[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4040"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(2),
      I2 => s00_axi_wdata(21),
      I3 => \slv_reg1[23]_i_2_n_0\,
      I4 => slv_reg1(21),
      O => \slv_reg1__0\(21)
    );
\slv_reg1[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4040"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(2),
      I2 => s00_axi_wdata(22),
      I3 => \slv_reg1[23]_i_2_n_0\,
      I4 => slv_reg1(22),
      O => \slv_reg1__0\(22)
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4040"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(2),
      I2 => s00_axi_wdata(23),
      I3 => \slv_reg1[23]_i_2_n_0\,
      I4 => slv_reg1(23),
      O => \slv_reg1__0\(23)
    );
\slv_reg1[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \slv_reg0[30]_i_2_n_0\,
      I1 => \slv_reg1[26]_i_2_n_0\,
      I2 => \p_0_in__0\(1),
      I3 => \p_0_in__0\(2),
      I4 => s00_axi_wstrb(2),
      I5 => \p_0_in__0\(0),
      O => \slv_reg1[23]_i_2_n_0\
    );
\slv_reg1[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(3),
      I3 => s00_axi_wdata(24),
      O => \slv_reg1__0\(24)
    );
\slv_reg1[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => s00_axi_wdata(25),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg0[30]_i_2_n_0\,
      I3 => \slv_reg1[26]_i_2_n_0\,
      I4 => \slv_reg1[26]_i_3_n_0\,
      I5 => slv_reg1(25),
      O => \slv_reg1__0\(25)
    );
\slv_reg1[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000008"
    )
        port map (
      I0 => s00_axi_wstrb(3),
      I1 => s00_axi_wdata(26),
      I2 => \slv_reg0[30]_i_2_n_0\,
      I3 => \slv_reg1[26]_i_2_n_0\,
      I4 => \slv_reg1[26]_i_3_n_0\,
      I5 => slv_reg1(26),
      O => \slv_reg1__0\(26)
    );
\slv_reg1[26]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s00_axi_awready\,
      I3 => \^s00_axi_wready\,
      O => \slv_reg1[26]_i_2_n_0\
    );
\slv_reg1[26]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \p_0_in__0\(1),
      I2 => \p_0_in__0\(2),
      O => \slv_reg1[26]_i_3_n_0\
    );
\slv_reg1[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_wdata(27),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => slv_reg1(27),
      O => \slv_reg1__0\(27)
    );
\slv_reg1[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_wdata(28),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => slv_reg1(28),
      O => \slv_reg1__0\(28)
    );
\slv_reg1[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(3),
      I3 => s00_axi_wdata(29),
      O => \slv_reg1__0\(29)
    );
\slv_reg1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000008"
    )
        port map (
      I0 => s00_axi_wstrb(0),
      I1 => s00_axi_wdata(2),
      I2 => \slv_reg0[30]_i_2_n_0\,
      I3 => \slv_reg1[26]_i_2_n_0\,
      I4 => \slv_reg1[26]_i_3_n_0\,
      I5 => slv_reg1(2),
      O => \slv_reg1__0\(2)
    );
\slv_reg1[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(3),
      I3 => s00_axi_wdata(30),
      O => \slv_reg1__0\(30)
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888CCCC8888CCCC"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => slv_reg1(31),
      I2 => \slv_reg1[31]_i_3_n_0\,
      I3 => s00_axi_wdata(31),
      I4 => s00_axi_wstrb(3),
      I5 => \slv_reg1[31]_i_4_n_0\,
      O => \slv_reg1__0\(31)
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \p_0_in__0\(2),
      I1 => \p_0_in__0\(1),
      I2 => \p_0_in__0\(0),
      I3 => \slv_reg1[26]_i_2_n_0\,
      I4 => \slv_reg0[30]_i_2_n_0\,
      O => \slv_reg1[31]_i_2_n_0\
    );
\slv_reg1[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => P(3),
      I1 => P(4),
      I2 => P(1),
      I3 => P(0),
      I4 => P(2),
      O => \slv_reg1[31]_i_3_n_0\
    );
\slv_reg1[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \slv_reg1[26]_i_2_n_0\,
      I1 => \p_0_in__0\(2),
      I2 => \p_0_in__0\(1),
      I3 => \p_0_in__0\(0),
      O => \slv_reg1[31]_i_4_n_0\
    );
\slv_reg1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000008"
    )
        port map (
      I0 => s00_axi_wstrb(0),
      I1 => s00_axi_wdata(3),
      I2 => \slv_reg0[30]_i_2_n_0\,
      I3 => \slv_reg1[26]_i_2_n_0\,
      I4 => \slv_reg1[26]_i_3_n_0\,
      I5 => slv_reg1(3),
      O => \slv_reg1__0\(3)
    );
\slv_reg1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000008"
    )
        port map (
      I0 => s00_axi_wstrb(0),
      I1 => s00_axi_wdata(4),
      I2 => \slv_reg0[30]_i_2_n_0\,
      I3 => \slv_reg1[26]_i_2_n_0\,
      I4 => \slv_reg1[26]_i_3_n_0\,
      I5 => slv_reg1(4),
      O => \slv_reg1__0\(4)
    );
\slv_reg1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000008"
    )
        port map (
      I0 => s00_axi_wstrb(0),
      I1 => s00_axi_wdata(5),
      I2 => \slv_reg0[30]_i_2_n_0\,
      I3 => \slv_reg1[26]_i_2_n_0\,
      I4 => \slv_reg1[26]_i_3_n_0\,
      I5 => slv_reg1(5),
      O => \slv_reg1__0\(5)
    );
\slv_reg1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000008"
    )
        port map (
      I0 => s00_axi_wstrb(0),
      I1 => s00_axi_wdata(6),
      I2 => \slv_reg0[30]_i_2_n_0\,
      I3 => \slv_reg1[26]_i_2_n_0\,
      I4 => \slv_reg1[26]_i_3_n_0\,
      I5 => slv_reg1(6),
      O => \slv_reg1__0\(6)
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000008"
    )
        port map (
      I0 => s00_axi_wstrb(0),
      I1 => s00_axi_wdata(7),
      I2 => \slv_reg0[30]_i_2_n_0\,
      I3 => \slv_reg1[26]_i_2_n_0\,
      I4 => \slv_reg1[26]_i_3_n_0\,
      I5 => slv_reg1(7),
      O => \slv_reg1__0\(7)
    );
\slv_reg1[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => s00_axi_wdata(8),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg0[30]_i_2_n_0\,
      I3 => \slv_reg1[26]_i_2_n_0\,
      I4 => \slv_reg1[26]_i_3_n_0\,
      I5 => slv_reg1(8),
      O => \slv_reg1__0\(8)
    );
\slv_reg1[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000008"
    )
        port map (
      I0 => s00_axi_wstrb(1),
      I1 => s00_axi_wdata(9),
      I2 => \slv_reg0[30]_i_2_n_0\,
      I3 => \slv_reg1[26]_i_2_n_0\,
      I4 => \slv_reg1[26]_i_3_n_0\,
      I5 => slv_reg1(9),
      O => \slv_reg1__0\(9)
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1__0\(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1__0\(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1__0\(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1__0\(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1__0\(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1__0\(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1__0\(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1__0\(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1__0\(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1__0\(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1__0\(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1__0\(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1__0\(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1__0\(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1__0\(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1__0\(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1__0\(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1__0\(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1__0\(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1__0\(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1__0\(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1__0\(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1__0\(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1__0\(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1__0\(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1__0\(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1__0\(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1__0\(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1__0\(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1__0\(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1__0\(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1__0\(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s00_axi_wdata(0),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg2[19]_i_2_n_0\,
      I3 => \slv_reg0[30]_i_2_n_0\,
      I4 => slv_reg2(0),
      O => \slv_reg2__0\(0)
    );
\slv_reg2[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F444444"
    )
        port map (
      I0 => \slv_reg2[15]_i_2_n_0\,
      I1 => slv_reg2(10),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => s00_axi_wdata(10),
      O => \slv_reg2__0\(10)
    );
\slv_reg2[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4040"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(1),
      I2 => s00_axi_wdata(11),
      I3 => \slv_reg2[15]_i_2_n_0\,
      I4 => slv_reg2(11),
      O => \slv_reg2__0\(11)
    );
\slv_reg2[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4040"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(1),
      I2 => s00_axi_wdata(12),
      I3 => \slv_reg2[15]_i_2_n_0\,
      I4 => slv_reg2(12),
      O => \slv_reg2__0\(12)
    );
\slv_reg2[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F444444"
    )
        port map (
      I0 => \slv_reg2[15]_i_2_n_0\,
      I1 => slv_reg2(13),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => s00_axi_wdata(13),
      O => \slv_reg2__0\(13)
    );
\slv_reg2[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F444444"
    )
        port map (
      I0 => \slv_reg2[15]_i_2_n_0\,
      I1 => slv_reg2(14),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => s00_axi_wdata(14),
      O => \slv_reg2__0\(14)
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F444444"
    )
        port map (
      I0 => \slv_reg2[15]_i_2_n_0\,
      I1 => slv_reg2(15),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => s00_axi_wdata(15),
      O => \slv_reg2__0\(15)
    );
\slv_reg2[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \slv_reg0[30]_i_2_n_0\,
      I1 => \slv_reg1[26]_i_2_n_0\,
      I2 => \p_0_in__0\(0),
      I3 => \p_0_in__0\(2),
      I4 => s00_axi_wstrb(1),
      I5 => \p_0_in__0\(1),
      O => \slv_reg2[15]_i_2_n_0\
    );
\slv_reg2[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F444444"
    )
        port map (
      I0 => \slv_reg2[23]_i_2_n_0\,
      I1 => slv_reg2(16),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => s00_axi_wdata(16),
      O => \slv_reg2__0\(16)
    );
\slv_reg2[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s00_axi_wdata(17),
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg0[30]_i_2_n_0\,
      I3 => \slv_reg2[19]_i_2_n_0\,
      I4 => slv_reg2(17),
      O => \slv_reg2__0\(17)
    );
\slv_reg2[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F444444"
    )
        port map (
      I0 => \slv_reg2[23]_i_2_n_0\,
      I1 => slv_reg2(18),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => s00_axi_wdata(18),
      O => \slv_reg2__0\(18)
    );
\slv_reg2[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00400040"
    )
        port map (
      I0 => \slv_reg2[19]_i_2_n_0\,
      I1 => s00_axi_wdata(19),
      I2 => s00_axi_wstrb(2),
      I3 => \slv_reg0[30]_i_2_n_0\,
      I4 => \slv_reg2[23]_i_2_n_0\,
      I5 => slv_reg2(19),
      O => \slv_reg2__0\(19)
    );
\slv_reg2[19]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \slv_reg1[26]_i_2_n_0\,
      I1 => \p_0_in__0\(2),
      I2 => \p_0_in__0\(0),
      I3 => \p_0_in__0\(1),
      O => \slv_reg2[19]_i_2_n_0\
    );
\slv_reg2[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_wdata(1),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => slv_reg2(1),
      O => \slv_reg2__0\(1)
    );
\slv_reg2[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => slv_reg2(20),
      I1 => \slv_reg2[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(2),
      I3 => s00_axi_wdata(20),
      O => \slv_reg2__0\(20)
    );
\slv_reg2[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F444444"
    )
        port map (
      I0 => \slv_reg2[23]_i_2_n_0\,
      I1 => slv_reg2(21),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => s00_axi_wdata(21),
      O => \slv_reg2__0\(21)
    );
\slv_reg2[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F444444"
    )
        port map (
      I0 => \slv_reg2[23]_i_2_n_0\,
      I1 => slv_reg2(22),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => s00_axi_wdata(22),
      O => \slv_reg2__0\(22)
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F444444"
    )
        port map (
      I0 => \slv_reg2[23]_i_2_n_0\,
      I1 => slv_reg2(23),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => s00_axi_wdata(23),
      O => \slv_reg2__0\(23)
    );
\slv_reg2[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \slv_reg0[30]_i_2_n_0\,
      I1 => \slv_reg1[26]_i_2_n_0\,
      I2 => \p_0_in__0\(0),
      I3 => \p_0_in__0\(2),
      I4 => s00_axi_wstrb(2),
      I5 => \p_0_in__0\(1),
      O => \slv_reg2[23]_i_2_n_0\
    );
\slv_reg2[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_wdata(24),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => slv_reg2(24),
      O => \slv_reg2__0\(24)
    );
\slv_reg2[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_wdata(25),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => slv_reg2(25),
      O => \slv_reg2__0\(25)
    );
\slv_reg2[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => slv_reg2(26),
      I1 => \slv_reg2[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(3),
      I3 => s00_axi_wdata(26),
      O => \slv_reg2__0\(26)
    );
\slv_reg2[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_wdata(27),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => slv_reg2(27),
      O => \slv_reg2__0\(27)
    );
\slv_reg2[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_wdata(28),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => slv_reg2(28),
      O => \slv_reg2__0\(28)
    );
\slv_reg2[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => slv_reg2(29),
      I1 => \slv_reg2[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(3),
      I3 => s00_axi_wdata(29),
      O => \slv_reg2__0\(29)
    );
\slv_reg2[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s00_axi_wdata(2),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg2[19]_i_2_n_0\,
      I3 => \slv_reg0[30]_i_2_n_0\,
      I4 => slv_reg2(2),
      O => \slv_reg2__0\(2)
    );
\slv_reg2[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => slv_reg2(30),
      I1 => \slv_reg2[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(3),
      I3 => s00_axi_wdata(30),
      O => \slv_reg2__0\(30)
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_wdata(31),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => slv_reg2(31),
      O => \slv_reg2__0\(31)
    );
\slv_reg2[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \slv_reg0[30]_i_2_n_0\,
      I1 => \p_0_in__0\(1),
      I2 => \p_0_in__0\(0),
      I3 => \p_0_in__0\(2),
      I4 => \slv_reg1[26]_i_2_n_0\,
      O => \slv_reg2[31]_i_2_n_0\
    );
\slv_reg2[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s00_axi_wdata(3),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg2[19]_i_2_n_0\,
      I3 => \slv_reg0[30]_i_2_n_0\,
      I4 => slv_reg2(3),
      O => \slv_reg2__0\(3)
    );
\slv_reg2[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => slv_reg2(4),
      I1 => \slv_reg2[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(0),
      I3 => s00_axi_wdata(4),
      O => \slv_reg2__0\(4)
    );
\slv_reg2[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s00_axi_wdata(5),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg2[19]_i_2_n_0\,
      I3 => \slv_reg0[30]_i_2_n_0\,
      I4 => slv_reg2(5),
      O => \slv_reg2__0\(5)
    );
\slv_reg2[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s00_axi_wdata(6),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg2[19]_i_2_n_0\,
      I3 => \slv_reg0[30]_i_2_n_0\,
      I4 => slv_reg2(6),
      O => \slv_reg2__0\(6)
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_wdata(7),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => slv_reg2(7),
      O => \slv_reg2__0\(7)
    );
\slv_reg2[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4040"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(1),
      I2 => s00_axi_wdata(8),
      I3 => \slv_reg2[15]_i_2_n_0\,
      I4 => slv_reg2(8),
      O => \slv_reg2__0\(8)
    );
\slv_reg2[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4040"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(1),
      I2 => s00_axi_wdata(9),
      I3 => \slv_reg2[15]_i_2_n_0\,
      I4 => slv_reg2(9),
      O => \slv_reg2__0\(9)
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2__0\(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2__0\(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2__0\(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2__0\(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2__0\(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2__0\(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2__0\(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2__0\(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2__0\(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2__0\(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2__0\(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2__0\(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2__0\(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2__0\(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2__0\(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2__0\(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2__0\(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2__0\(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2__0\(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2__0\(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2__0\(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2__0\(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2__0\(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2__0\(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2__0\(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2__0\(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2__0\(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2__0\(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2__0\(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2__0\(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2__0\(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2__0\(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8B888888"
    )
        port map (
      I0 => ansx(0),
      I1 => \slv_reg0[30]_i_2_n_0\,
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => s00_axi_wdata(0),
      I5 => slv_reg3(0),
      O => \slv_reg3__0\(0)
    );
\slv_reg3[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8B888888"
    )
        port map (
      I0 => ansx(10),
      I1 => \slv_reg0[30]_i_2_n_0\,
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => s00_axi_wdata(10),
      I5 => slv_reg3(10),
      O => \slv_reg3__0\(10)
    );
\slv_reg3[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8B888888"
    )
        port map (
      I0 => ansx(11),
      I1 => \slv_reg0[30]_i_2_n_0\,
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => s00_axi_wdata(11),
      I5 => slv_reg3(11),
      O => \slv_reg3__0\(11)
    );
\slv_reg3[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8B888888"
    )
        port map (
      I0 => ansx(12),
      I1 => \slv_reg0[30]_i_2_n_0\,
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => s00_axi_wdata(12),
      I5 => slv_reg3(12),
      O => \slv_reg3__0\(12)
    );
\slv_reg3[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8B888888"
    )
        port map (
      I0 => ansx(13),
      I1 => \slv_reg0[30]_i_2_n_0\,
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => s00_axi_wdata(13),
      I5 => slv_reg3(13),
      O => \slv_reg3__0\(13)
    );
\slv_reg3[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8B888888"
    )
        port map (
      I0 => ansx(14),
      I1 => \slv_reg0[30]_i_2_n_0\,
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => s00_axi_wdata(14),
      I5 => slv_reg3(14),
      O => \slv_reg3__0\(14)
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8B888888"
    )
        port map (
      I0 => ansx(15),
      I1 => \slv_reg0[30]_i_2_n_0\,
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => s00_axi_wdata(15),
      I5 => slv_reg3(15),
      O => \slv_reg3__0\(15)
    );
\slv_reg3[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8B888888"
    )
        port map (
      I0 => ansx(16),
      I1 => \slv_reg0[30]_i_2_n_0\,
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => s00_axi_wdata(16),
      I5 => slv_reg3(16),
      O => \slv_reg3__0\(16)
    );
\slv_reg3[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B8AA"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => \slv_reg3[31]_i_2_n_0\,
      I2 => s00_axi_wdata(17),
      I3 => s00_axi_wstrb(2),
      I4 => \slv_reg0[30]_i_2_n_0\,
      O => \slv_reg3__0\(17)
    );
\slv_reg3[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA8A0080"
    )
        port map (
      I0 => \slv_reg1[31]_i_3_n_0\,
      I1 => s00_axi_wdata(18),
      I2 => s00_axi_wstrb(2),
      I3 => \slv_reg3[31]_i_2_n_0\,
      I4 => slv_reg3(18),
      O => \slv_reg3__0\(18)
    );
\slv_reg3[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B8AA"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => \slv_reg3[31]_i_2_n_0\,
      I2 => s00_axi_wdata(19),
      I3 => s00_axi_wstrb(2),
      I4 => \slv_reg0[30]_i_2_n_0\,
      O => \slv_reg3__0\(19)
    );
\slv_reg3[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8B888888"
    )
        port map (
      I0 => ansx(1),
      I1 => \slv_reg0[30]_i_2_n_0\,
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => s00_axi_wdata(1),
      I5 => slv_reg3(1),
      O => \slv_reg3__0\(1)
    );
\slv_reg3[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA8A0080"
    )
        port map (
      I0 => \slv_reg1[31]_i_3_n_0\,
      I1 => s00_axi_wdata(20),
      I2 => s00_axi_wstrb(2),
      I3 => \slv_reg3[31]_i_2_n_0\,
      I4 => slv_reg3(20),
      O => \slv_reg3__0\(20)
    );
\slv_reg3[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA8A0080"
    )
        port map (
      I0 => \slv_reg1[31]_i_3_n_0\,
      I1 => s00_axi_wdata(21),
      I2 => s00_axi_wstrb(2),
      I3 => \slv_reg3[31]_i_2_n_0\,
      I4 => slv_reg3(21),
      O => \slv_reg3__0\(21)
    );
\slv_reg3[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA8A0080"
    )
        port map (
      I0 => \slv_reg1[31]_i_3_n_0\,
      I1 => s00_axi_wdata(22),
      I2 => s00_axi_wstrb(2),
      I3 => \slv_reg3[31]_i_2_n_0\,
      I4 => slv_reg3(22),
      O => \slv_reg3__0\(22)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA8A0080"
    )
        port map (
      I0 => \slv_reg1[31]_i_3_n_0\,
      I1 => s00_axi_wdata(23),
      I2 => s00_axi_wstrb(2),
      I3 => \slv_reg3[31]_i_2_n_0\,
      I4 => slv_reg3(23),
      O => \slv_reg3__0\(23)
    );
\slv_reg3[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA8A0080"
    )
        port map (
      I0 => \slv_reg1[31]_i_3_n_0\,
      I1 => s00_axi_wdata(24),
      I2 => s00_axi_wstrb(3),
      I3 => \slv_reg3[31]_i_2_n_0\,
      I4 => slv_reg3(24),
      O => \slv_reg3__0\(24)
    );
\slv_reg3[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA8A0080"
    )
        port map (
      I0 => \slv_reg1[31]_i_3_n_0\,
      I1 => s00_axi_wdata(25),
      I2 => s00_axi_wstrb(3),
      I3 => \slv_reg3[31]_i_2_n_0\,
      I4 => slv_reg3(25),
      O => \slv_reg3__0\(25)
    );
\slv_reg3[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B8AA"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => \slv_reg3[31]_i_2_n_0\,
      I2 => s00_axi_wdata(26),
      I3 => s00_axi_wstrb(3),
      I4 => \slv_reg0[30]_i_2_n_0\,
      O => \slv_reg3__0\(26)
    );
\slv_reg3[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA8A0080"
    )
        port map (
      I0 => \slv_reg1[31]_i_3_n_0\,
      I1 => s00_axi_wdata(27),
      I2 => s00_axi_wstrb(3),
      I3 => \slv_reg3[31]_i_2_n_0\,
      I4 => slv_reg3(27),
      O => \slv_reg3__0\(27)
    );
\slv_reg3[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA8A0080"
    )
        port map (
      I0 => \slv_reg1[31]_i_3_n_0\,
      I1 => s00_axi_wdata(28),
      I2 => s00_axi_wstrb(3),
      I3 => \slv_reg3[31]_i_2_n_0\,
      I4 => slv_reg3(28),
      O => \slv_reg3__0\(28)
    );
\slv_reg3[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA8A0080"
    )
        port map (
      I0 => \slv_reg1[31]_i_3_n_0\,
      I1 => s00_axi_wdata(29),
      I2 => s00_axi_wstrb(3),
      I3 => \slv_reg3[31]_i_2_n_0\,
      I4 => slv_reg3(29),
      O => \slv_reg3__0\(29)
    );
\slv_reg3[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8B888888"
    )
        port map (
      I0 => ansx(2),
      I1 => \slv_reg0[30]_i_2_n_0\,
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => s00_axi_wdata(2),
      I5 => slv_reg3(2),
      O => \slv_reg3__0\(2)
    );
\slv_reg3[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA8A0080"
    )
        port map (
      I0 => \slv_reg1[31]_i_3_n_0\,
      I1 => s00_axi_wdata(30),
      I2 => s00_axi_wstrb(3),
      I3 => \slv_reg3[31]_i_2_n_0\,
      I4 => slv_reg3(30),
      O => \slv_reg3__0\(30)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B080A0A0"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => \slv_reg3[31]_i_2_n_0\,
      I2 => \slv_reg1[31]_i_3_n_0\,
      I3 => s00_axi_wdata(31),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg3__0\(31)
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => \slv_reg1[26]_i_2_n_0\,
      I1 => \p_0_in__0\(0),
      I2 => \p_0_in__0\(1),
      I3 => \p_0_in__0\(2),
      O => \slv_reg3[31]_i_2_n_0\
    );
\slv_reg3[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8B888888"
    )
        port map (
      I0 => ansx(3),
      I1 => \slv_reg0[30]_i_2_n_0\,
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => s00_axi_wdata(3),
      I5 => slv_reg3(3),
      O => \slv_reg3__0\(3)
    );
\slv_reg3[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8B888888"
    )
        port map (
      I0 => ansx(4),
      I1 => \slv_reg0[30]_i_2_n_0\,
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => s00_axi_wdata(4),
      I5 => slv_reg3(4),
      O => \slv_reg3__0\(4)
    );
\slv_reg3[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8B888888"
    )
        port map (
      I0 => ansx(5),
      I1 => \slv_reg0[30]_i_2_n_0\,
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => s00_axi_wdata(5),
      I5 => slv_reg3(5),
      O => \slv_reg3__0\(5)
    );
\slv_reg3[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8B888888"
    )
        port map (
      I0 => ansx(6),
      I1 => \slv_reg0[30]_i_2_n_0\,
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => s00_axi_wdata(6),
      I5 => slv_reg3(6),
      O => \slv_reg3__0\(6)
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8B888888"
    )
        port map (
      I0 => ansx(7),
      I1 => \slv_reg0[30]_i_2_n_0\,
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => s00_axi_wdata(7),
      I5 => slv_reg3(7),
      O => \slv_reg3__0\(7)
    );
\slv_reg3[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8B888888"
    )
        port map (
      I0 => ansx(8),
      I1 => \slv_reg0[30]_i_2_n_0\,
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => s00_axi_wdata(8),
      I5 => slv_reg3(8),
      O => \slv_reg3__0\(8)
    );
\slv_reg3[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8B888888"
    )
        port map (
      I0 => ansx(9),
      I1 => \slv_reg0[30]_i_2_n_0\,
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => s00_axi_wdata(9),
      I5 => slv_reg3(9),
      O => \slv_reg3__0\(9)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3__0\(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3__0\(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3__0\(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3__0\(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3__0\(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3__0\(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3__0\(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3__0\(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3__0\(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3__0\(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3__0\(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3__0\(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3__0\(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3__0\(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3__0\(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3__0\(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3__0\(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3__0\(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3__0\(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3__0\(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3__0\(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3__0\(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3__0\(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3__0\(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3__0\(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3__0\(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3__0\(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3__0\(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3__0\(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3__0\(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3__0\(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3__0\(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg4[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \slv_reg4[31]_i_4_n_0\,
      I1 => slv_reg4(0),
      I2 => \slv_reg4[31]_i_3_n_0\,
      I3 => \slv_reg4[0]_i_2_n_0\,
      I4 => ansy(0),
      I5 => \slv_reg1[31]_i_3_n_0\,
      O => \slv_reg4__0\(0)
    );
\slv_reg4[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0F4FFFFFFF7F"
    )
        port map (
      I0 => s00_axi_wdata(0),
      I1 => s00_axi_wstrb(0),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(1),
      I5 => slv_reg4(0),
      O => \slv_reg4[0]_i_2_n_0\
    );
\slv_reg4[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \slv_reg4[31]_i_4_n_0\,
      I1 => slv_reg4(10),
      I2 => \slv_reg4[31]_i_3_n_0\,
      I3 => \slv_reg4[10]_i_2_n_0\,
      I4 => ansy(10),
      I5 => \slv_reg1[31]_i_3_n_0\,
      O => \slv_reg4__0\(10)
    );
\slv_reg4[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0F4FFFFFFF7F"
    )
        port map (
      I0 => s00_axi_wdata(10),
      I1 => s00_axi_wstrb(1),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(1),
      I5 => slv_reg4(10),
      O => \slv_reg4[10]_i_2_n_0\
    );
\slv_reg4[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \slv_reg4[31]_i_4_n_0\,
      I1 => slv_reg4(11),
      I2 => \slv_reg4[31]_i_3_n_0\,
      I3 => \slv_reg4[11]_i_2_n_0\,
      I4 => ansy(11),
      I5 => \slv_reg1[31]_i_3_n_0\,
      O => \slv_reg4__0\(11)
    );
\slv_reg4[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0F4FFFFFFF7F"
    )
        port map (
      I0 => s00_axi_wdata(11),
      I1 => s00_axi_wstrb(1),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(1),
      I5 => slv_reg4(11),
      O => \slv_reg4[11]_i_2_n_0\
    );
\slv_reg4[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \slv_reg4[31]_i_4_n_0\,
      I1 => slv_reg4(12),
      I2 => \slv_reg4[31]_i_3_n_0\,
      I3 => \slv_reg4[12]_i_2_n_0\,
      I4 => ansy(12),
      I5 => \slv_reg1[31]_i_3_n_0\,
      O => \slv_reg4__0\(12)
    );
\slv_reg4[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0F4FFFFFFF7F"
    )
        port map (
      I0 => s00_axi_wdata(12),
      I1 => s00_axi_wstrb(1),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(1),
      I5 => slv_reg4(12),
      O => \slv_reg4[12]_i_2_n_0\
    );
\slv_reg4[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \slv_reg4[31]_i_4_n_0\,
      I1 => slv_reg4(13),
      I2 => \slv_reg4[31]_i_3_n_0\,
      I3 => \slv_reg4[13]_i_2_n_0\,
      I4 => ansy(13),
      I5 => \slv_reg1[31]_i_3_n_0\,
      O => \slv_reg4__0\(13)
    );
\slv_reg4[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0F4FFFFFFF7F"
    )
        port map (
      I0 => s00_axi_wdata(13),
      I1 => s00_axi_wstrb(1),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(1),
      I5 => slv_reg4(13),
      O => \slv_reg4[13]_i_2_n_0\
    );
\slv_reg4[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \slv_reg4[31]_i_4_n_0\,
      I1 => slv_reg4(14),
      I2 => \slv_reg4[31]_i_3_n_0\,
      I3 => \slv_reg4[14]_i_2_n_0\,
      I4 => ansy(14),
      I5 => \slv_reg1[31]_i_3_n_0\,
      O => \slv_reg4__0\(14)
    );
\slv_reg4[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0F4FFFFFFF7F"
    )
        port map (
      I0 => s00_axi_wdata(14),
      I1 => s00_axi_wstrb(1),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(1),
      I5 => slv_reg4(14),
      O => \slv_reg4[14]_i_2_n_0\
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \slv_reg4[31]_i_4_n_0\,
      I1 => slv_reg4(15),
      I2 => \slv_reg4[31]_i_3_n_0\,
      I3 => \slv_reg4[15]_i_2_n_0\,
      I4 => ansy(15),
      I5 => \slv_reg1[31]_i_3_n_0\,
      O => \slv_reg4__0\(15)
    );
\slv_reg4[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0F4FFFFFFF7F"
    )
        port map (
      I0 => s00_axi_wdata(15),
      I1 => s00_axi_wstrb(1),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(1),
      I5 => slv_reg4(15),
      O => \slv_reg4[15]_i_2_n_0\
    );
\slv_reg4[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \slv_reg4[31]_i_4_n_0\,
      I1 => slv_reg4(16),
      I2 => \slv_reg4[31]_i_3_n_0\,
      I3 => \slv_reg4[16]_i_2_n_0\,
      I4 => ansy(16),
      I5 => \slv_reg1[31]_i_3_n_0\,
      O => \slv_reg4__0\(16)
    );
\slv_reg4[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0F4FFFFFFF7F"
    )
        port map (
      I0 => s00_axi_wdata(16),
      I1 => s00_axi_wstrb(2),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(1),
      I5 => slv_reg4(16),
      O => \slv_reg4[16]_i_2_n_0\
    );
\slv_reg4[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \slv_reg4[17]_i_2_n_0\,
      I1 => \slv_reg4[31]_i_3_n_0\,
      I2 => \slv_reg4[31]_i_4_n_0\,
      I3 => slv_reg4(17),
      O => \slv_reg4__0\(17)
    );
\slv_reg4[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0F4FFFFFFF7F"
    )
        port map (
      I0 => s00_axi_wdata(17),
      I1 => s00_axi_wstrb(2),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(1),
      I5 => slv_reg4(17),
      O => \slv_reg4[17]_i_2_n_0\
    );
\slv_reg4[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \slv_reg4[18]_i_2_n_0\,
      I1 => \slv_reg4[31]_i_3_n_0\,
      I2 => \slv_reg4[31]_i_4_n_0\,
      I3 => slv_reg4(18),
      O => \slv_reg4__0\(18)
    );
\slv_reg4[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0F4FFFFFFF7F"
    )
        port map (
      I0 => s00_axi_wdata(18),
      I1 => s00_axi_wstrb(2),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(1),
      I5 => slv_reg4(18),
      O => \slv_reg4[18]_i_2_n_0\
    );
\slv_reg4[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \slv_reg4[19]_i_2_n_0\,
      I1 => \slv_reg4[31]_i_3_n_0\,
      I2 => \slv_reg4[31]_i_4_n_0\,
      I3 => slv_reg4(19),
      O => \slv_reg4__0\(19)
    );
\slv_reg4[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0F4FFFFFFF7F"
    )
        port map (
      I0 => s00_axi_wdata(19),
      I1 => s00_axi_wstrb(2),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(1),
      I5 => slv_reg4(19),
      O => \slv_reg4[19]_i_2_n_0\
    );
\slv_reg4[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \slv_reg4[31]_i_4_n_0\,
      I1 => slv_reg4(1),
      I2 => \slv_reg4[31]_i_3_n_0\,
      I3 => \slv_reg4[1]_i_2_n_0\,
      I4 => ansy(1),
      I5 => \slv_reg1[31]_i_3_n_0\,
      O => \slv_reg4__0\(1)
    );
\slv_reg4[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0F4FFFFFFF7F"
    )
        port map (
      I0 => s00_axi_wdata(1),
      I1 => s00_axi_wstrb(0),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(1),
      I5 => slv_reg4(1),
      O => \slv_reg4[1]_i_2_n_0\
    );
\slv_reg4[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \slv_reg4[20]_i_2_n_0\,
      I1 => \slv_reg4[31]_i_3_n_0\,
      I2 => \slv_reg4[31]_i_4_n_0\,
      I3 => slv_reg4(20),
      O => \slv_reg4__0\(20)
    );
\slv_reg4[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0F4FFFFFFF7F"
    )
        port map (
      I0 => s00_axi_wdata(20),
      I1 => s00_axi_wstrb(2),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(1),
      I5 => slv_reg4(20),
      O => \slv_reg4[20]_i_2_n_0\
    );
\slv_reg4[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \slv_reg4[21]_i_2_n_0\,
      I1 => \slv_reg4[31]_i_3_n_0\,
      I2 => \slv_reg4[31]_i_4_n_0\,
      I3 => slv_reg4(21),
      O => \slv_reg4__0\(21)
    );
\slv_reg4[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0F4FFFFFFF7F"
    )
        port map (
      I0 => s00_axi_wdata(21),
      I1 => s00_axi_wstrb(2),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(1),
      I5 => slv_reg4(21),
      O => \slv_reg4[21]_i_2_n_0\
    );
\slv_reg4[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \slv_reg4[22]_i_2_n_0\,
      I1 => \slv_reg4[31]_i_3_n_0\,
      I2 => \slv_reg4[31]_i_4_n_0\,
      I3 => slv_reg4(22),
      O => \slv_reg4__0\(22)
    );
\slv_reg4[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0F4FFFFFFF7F"
    )
        port map (
      I0 => s00_axi_wdata(22),
      I1 => s00_axi_wstrb(2),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(1),
      I5 => slv_reg4(22),
      O => \slv_reg4[22]_i_2_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \slv_reg4[23]_i_2_n_0\,
      I1 => \slv_reg4[31]_i_3_n_0\,
      I2 => \slv_reg4[31]_i_4_n_0\,
      I3 => slv_reg4(23),
      O => \slv_reg4__0\(23)
    );
\slv_reg4[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0F4FFFFFFF7F"
    )
        port map (
      I0 => s00_axi_wdata(23),
      I1 => s00_axi_wstrb(2),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(1),
      I5 => slv_reg4(23),
      O => \slv_reg4[23]_i_2_n_0\
    );
\slv_reg4[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \slv_reg4[24]_i_2_n_0\,
      I1 => \slv_reg4[31]_i_3_n_0\,
      I2 => \slv_reg4[31]_i_4_n_0\,
      I3 => slv_reg4(24),
      O => \slv_reg4__0\(24)
    );
\slv_reg4[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0F4FFFFFFF7F"
    )
        port map (
      I0 => s00_axi_wdata(24),
      I1 => s00_axi_wstrb(3),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(1),
      I5 => slv_reg4(24),
      O => \slv_reg4[24]_i_2_n_0\
    );
\slv_reg4[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \slv_reg4[25]_i_2_n_0\,
      I1 => \slv_reg4[31]_i_3_n_0\,
      I2 => \slv_reg4[31]_i_4_n_0\,
      I3 => slv_reg4(25),
      O => \slv_reg4__0\(25)
    );
\slv_reg4[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0F4FFFFFFF7F"
    )
        port map (
      I0 => s00_axi_wdata(25),
      I1 => s00_axi_wstrb(3),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(1),
      I5 => slv_reg4(25),
      O => \slv_reg4[25]_i_2_n_0\
    );
\slv_reg4[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \slv_reg4[26]_i_2_n_0\,
      I1 => \slv_reg4[31]_i_3_n_0\,
      I2 => \slv_reg4[31]_i_4_n_0\,
      I3 => slv_reg4(26),
      O => \slv_reg4__0\(26)
    );
\slv_reg4[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0F4FFFFFFF7F"
    )
        port map (
      I0 => s00_axi_wdata(26),
      I1 => s00_axi_wstrb(3),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(1),
      I5 => slv_reg4(26),
      O => \slv_reg4[26]_i_2_n_0\
    );
\slv_reg4[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \slv_reg4[27]_i_2_n_0\,
      I1 => \slv_reg4[31]_i_3_n_0\,
      I2 => \slv_reg4[31]_i_4_n_0\,
      I3 => slv_reg4(27),
      O => \slv_reg4__0\(27)
    );
\slv_reg4[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0F4FFFFFFF7F"
    )
        port map (
      I0 => s00_axi_wdata(27),
      I1 => s00_axi_wstrb(3),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(1),
      I5 => slv_reg4(27),
      O => \slv_reg4[27]_i_2_n_0\
    );
\slv_reg4[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \slv_reg4[28]_i_2_n_0\,
      I1 => \slv_reg4[31]_i_3_n_0\,
      I2 => \slv_reg4[31]_i_4_n_0\,
      I3 => slv_reg4(28),
      O => \slv_reg4__0\(28)
    );
\slv_reg4[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0F4FFFFFFF7F"
    )
        port map (
      I0 => s00_axi_wdata(28),
      I1 => s00_axi_wstrb(3),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(1),
      I5 => slv_reg4(28),
      O => \slv_reg4[28]_i_2_n_0\
    );
\slv_reg4[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \slv_reg4[29]_i_2_n_0\,
      I1 => \slv_reg4[31]_i_3_n_0\,
      I2 => \slv_reg4[31]_i_4_n_0\,
      I3 => slv_reg4(29),
      O => \slv_reg4__0\(29)
    );
\slv_reg4[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0F4FFFFFFF7F"
    )
        port map (
      I0 => s00_axi_wdata(29),
      I1 => s00_axi_wstrb(3),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(1),
      I5 => slv_reg4(29),
      O => \slv_reg4[29]_i_2_n_0\
    );
\slv_reg4[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \slv_reg4[31]_i_4_n_0\,
      I1 => slv_reg4(2),
      I2 => \slv_reg4[31]_i_3_n_0\,
      I3 => \slv_reg4[2]_i_2_n_0\,
      I4 => ansy(2),
      I5 => \slv_reg1[31]_i_3_n_0\,
      O => \slv_reg4__0\(2)
    );
\slv_reg4[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0F4FFFFFFF7F"
    )
        port map (
      I0 => s00_axi_wdata(2),
      I1 => s00_axi_wstrb(0),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(1),
      I5 => slv_reg4(2),
      O => \slv_reg4[2]_i_2_n_0\
    );
\slv_reg4[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \slv_reg4[30]_i_2_n_0\,
      I1 => \slv_reg4[31]_i_3_n_0\,
      I2 => \slv_reg4[31]_i_4_n_0\,
      I3 => slv_reg4(30),
      O => \slv_reg4__0\(30)
    );
\slv_reg4[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0F4FFFFFFF7F"
    )
        port map (
      I0 => s00_axi_wdata(30),
      I1 => s00_axi_wstrb(3),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(1),
      I5 => slv_reg4(30),
      O => \slv_reg4[30]_i_2_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \slv_reg4[31]_i_2_n_0\,
      I1 => \slv_reg4[31]_i_3_n_0\,
      I2 => \slv_reg4[31]_i_4_n_0\,
      I3 => slv_reg4(31),
      O => \slv_reg4__0\(31)
    );
\slv_reg4[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0F4FFFFFFF7F"
    )
        port map (
      I0 => s00_axi_wdata(31),
      I1 => s00_axi_wstrb(3),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(1),
      I5 => slv_reg4(31),
      O => \slv_reg4[31]_i_2_n_0\
    );
\slv_reg4[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^s00_axi_wready\,
      I1 => \^s00_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      I4 => \slv_reg0[30]_i_2_n_0\,
      O => \slv_reg4[31]_i_3_n_0\
    );
\slv_reg4[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFFEA"
    )
        port map (
      I0 => \slv_reg0[30]_i_2_n_0\,
      I1 => \p_0_in__0\(1),
      I2 => \p_0_in__0\(0),
      I3 => \p_0_in__0\(2),
      I4 => \slv_reg1[26]_i_2_n_0\,
      O => \slv_reg4[31]_i_4_n_0\
    );
\slv_reg4[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \slv_reg4[31]_i_4_n_0\,
      I1 => slv_reg4(3),
      I2 => \slv_reg4[31]_i_3_n_0\,
      I3 => \slv_reg4[3]_i_2_n_0\,
      I4 => ansy(3),
      I5 => \slv_reg1[31]_i_3_n_0\,
      O => \slv_reg4__0\(3)
    );
\slv_reg4[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0F4FFFFFFF7F"
    )
        port map (
      I0 => s00_axi_wdata(3),
      I1 => s00_axi_wstrb(0),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(1),
      I5 => slv_reg4(3),
      O => \slv_reg4[3]_i_2_n_0\
    );
\slv_reg4[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \slv_reg4[31]_i_4_n_0\,
      I1 => slv_reg4(4),
      I2 => \slv_reg4[31]_i_3_n_0\,
      I3 => \slv_reg4[4]_i_2_n_0\,
      I4 => ansy(4),
      I5 => \slv_reg1[31]_i_3_n_0\,
      O => \slv_reg4__0\(4)
    );
\slv_reg4[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0F4FFFFFFF7F"
    )
        port map (
      I0 => s00_axi_wdata(4),
      I1 => s00_axi_wstrb(0),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(1),
      I5 => slv_reg4(4),
      O => \slv_reg4[4]_i_2_n_0\
    );
\slv_reg4[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \slv_reg4[31]_i_4_n_0\,
      I1 => slv_reg4(5),
      I2 => \slv_reg4[31]_i_3_n_0\,
      I3 => \slv_reg4[5]_i_2_n_0\,
      I4 => ansy(5),
      I5 => \slv_reg1[31]_i_3_n_0\,
      O => \slv_reg4__0\(5)
    );
\slv_reg4[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0F4FFFFFFF7F"
    )
        port map (
      I0 => s00_axi_wdata(5),
      I1 => s00_axi_wstrb(0),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(1),
      I5 => slv_reg4(5),
      O => \slv_reg4[5]_i_2_n_0\
    );
\slv_reg4[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \slv_reg4[31]_i_4_n_0\,
      I1 => slv_reg4(6),
      I2 => \slv_reg4[31]_i_3_n_0\,
      I3 => \slv_reg4[6]_i_2_n_0\,
      I4 => ansy(6),
      I5 => \slv_reg1[31]_i_3_n_0\,
      O => \slv_reg4__0\(6)
    );
\slv_reg4[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0F4FFFFFFF7F"
    )
        port map (
      I0 => s00_axi_wdata(6),
      I1 => s00_axi_wstrb(0),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(1),
      I5 => slv_reg4(6),
      O => \slv_reg4[6]_i_2_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4F4444444F44"
    )
        port map (
      I0 => \slv_reg4[7]_i_2_n_0\,
      I1 => \slv_reg4[31]_i_3_n_0\,
      I2 => \slv_reg4[8]_i_3_n_0\,
      I3 => slv_reg4(7),
      I4 => \slv_reg0[30]_i_2_n_0\,
      I5 => ansy(7),
      O => \slv_reg4__0\(7)
    );
\slv_reg4[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0F4FFFFFFF7F"
    )
        port map (
      I0 => s00_axi_wdata(7),
      I1 => s00_axi_wstrb(0),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(1),
      I5 => slv_reg4(7),
      O => \slv_reg4[7]_i_2_n_0\
    );
\slv_reg4[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4F4444444F44"
    )
        port map (
      I0 => \slv_reg4[8]_i_2_n_0\,
      I1 => \slv_reg4[31]_i_3_n_0\,
      I2 => \slv_reg4[8]_i_3_n_0\,
      I3 => slv_reg4(8),
      I4 => \slv_reg0[30]_i_2_n_0\,
      I5 => ansy(8),
      O => \slv_reg4__0\(8)
    );
\slv_reg4[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0F4FFFFFFF7F"
    )
        port map (
      I0 => s00_axi_wdata(8),
      I1 => s00_axi_wstrb(1),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(1),
      I5 => slv_reg4(8),
      O => \slv_reg4[8]_i_2_n_0\
    );
\slv_reg4[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5444"
    )
        port map (
      I0 => \slv_reg1[26]_i_2_n_0\,
      I1 => \p_0_in__0\(2),
      I2 => \p_0_in__0\(0),
      I3 => \p_0_in__0\(1),
      O => \slv_reg4[8]_i_3_n_0\
    );
\slv_reg4[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \slv_reg4[31]_i_4_n_0\,
      I1 => slv_reg4(9),
      I2 => \slv_reg4[31]_i_3_n_0\,
      I3 => \slv_reg4[9]_i_2_n_0\,
      I4 => ansy(9),
      I5 => \slv_reg1[31]_i_3_n_0\,
      O => \slv_reg4__0\(9)
    );
\slv_reg4[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0F4FFFFFFF7F"
    )
        port map (
      I0 => s00_axi_wdata(9),
      I1 => s00_axi_wstrb(1),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(1),
      I5 => slv_reg4(9),
      O => \slv_reg4[9]_i_2_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4__0\(0),
      Q => slv_reg4(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4__0\(10),
      Q => slv_reg4(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4__0\(11),
      Q => slv_reg4(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4__0\(12),
      Q => slv_reg4(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4__0\(13),
      Q => slv_reg4(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4__0\(14),
      Q => slv_reg4(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4__0\(15),
      Q => slv_reg4(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4__0\(16),
      Q => slv_reg4(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4__0\(17),
      Q => slv_reg4(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4__0\(18),
      Q => slv_reg4(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4__0\(19),
      Q => slv_reg4(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4__0\(1),
      Q => slv_reg4(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4__0\(20),
      Q => slv_reg4(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4__0\(21),
      Q => slv_reg4(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4__0\(22),
      Q => slv_reg4(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4__0\(23),
      Q => slv_reg4(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4__0\(24),
      Q => slv_reg4(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4__0\(25),
      Q => slv_reg4(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4__0\(26),
      Q => slv_reg4(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4__0\(27),
      Q => slv_reg4(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4__0\(28),
      Q => slv_reg4(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4__0\(29),
      Q => slv_reg4(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4__0\(2),
      Q => slv_reg4(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4__0\(30),
      Q => slv_reg4(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4__0\(31),
      Q => slv_reg4(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4__0\(3),
      Q => slv_reg4(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4__0\(4),
      Q => slv_reg4(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4__0\(5),
      Q => slv_reg4(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4__0\(6),
      Q => slv_reg4(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4__0\(7),
      Q => slv_reg4(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4__0\(8),
      Q => slv_reg4(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4__0\(9),
      Q => slv_reg4(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg5[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AA8A888888"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \slv_reg0[30]_i_2_n_0\,
      I2 => \slv_reg5[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => s00_axi_wdata(0),
      I5 => slv_reg5(0),
      O => \slv_reg5[0]_i_1_n_0\
    );
\slv_reg5[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s00_axi_wdata(10),
      I1 => slv_reg5(10),
      I2 => s00_axi_wstrb(1),
      I3 => \slv_reg5[31]_i_2_n_0\,
      O => \slv_reg5[10]_i_1_n_0\
    );
\slv_reg5[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s00_axi_wdata(11),
      I1 => slv_reg5(11),
      I2 => s00_axi_wstrb(1),
      I3 => \slv_reg5[31]_i_2_n_0\,
      O => \slv_reg5[11]_i_1_n_0\
    );
\slv_reg5[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s00_axi_wdata(12),
      I1 => slv_reg5(12),
      I2 => s00_axi_wstrb(1),
      I3 => \slv_reg5[31]_i_2_n_0\,
      O => \slv_reg5[12]_i_1_n_0\
    );
\slv_reg5[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s00_axi_wdata(13),
      I1 => slv_reg5(13),
      I2 => s00_axi_wstrb(1),
      I3 => \slv_reg5[31]_i_2_n_0\,
      O => \slv_reg5[13]_i_1_n_0\
    );
\slv_reg5[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s00_axi_wdata(14),
      I1 => slv_reg5(14),
      I2 => s00_axi_wstrb(1),
      I3 => \slv_reg5[31]_i_2_n_0\,
      O => \slv_reg5[14]_i_1_n_0\
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s00_axi_wdata(15),
      I1 => slv_reg5(15),
      I2 => s00_axi_wstrb(1),
      I3 => \slv_reg5[31]_i_2_n_0\,
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s00_axi_wdata(16),
      I1 => slv_reg5(16),
      I2 => s00_axi_wstrb(2),
      I3 => \slv_reg5[31]_i_2_n_0\,
      O => \slv_reg5[16]_i_1_n_0\
    );
\slv_reg5[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s00_axi_wdata(17),
      I1 => slv_reg5(17),
      I2 => s00_axi_wstrb(2),
      I3 => \slv_reg5[31]_i_2_n_0\,
      O => \slv_reg5[17]_i_1_n_0\
    );
\slv_reg5[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s00_axi_wdata(18),
      I1 => slv_reg5(18),
      I2 => s00_axi_wstrb(2),
      I3 => \slv_reg5[31]_i_2_n_0\,
      O => \slv_reg5[18]_i_1_n_0\
    );
\slv_reg5[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s00_axi_wdata(19),
      I1 => slv_reg5(19),
      I2 => s00_axi_wstrb(2),
      I3 => \slv_reg5[31]_i_2_n_0\,
      O => \slv_reg5[19]_i_1_n_0\
    );
\slv_reg5[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080C080808000808"
    )
        port map (
      I0 => slv_reg5(1),
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0[30]_i_2_n_0\,
      I3 => \slv_reg5[31]_i_2_n_0\,
      I4 => s00_axi_wstrb(0),
      I5 => s00_axi_wdata(1),
      O => \slv_reg5[1]_i_1_n_0\
    );
\slv_reg5[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s00_axi_wdata(20),
      I1 => slv_reg5(20),
      I2 => s00_axi_wstrb(2),
      I3 => \slv_reg5[31]_i_2_n_0\,
      O => \slv_reg5[20]_i_1_n_0\
    );
\slv_reg5[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s00_axi_wdata(21),
      I1 => slv_reg5(21),
      I2 => s00_axi_wstrb(2),
      I3 => \slv_reg5[31]_i_2_n_0\,
      O => \slv_reg5[21]_i_1_n_0\
    );
\slv_reg5[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s00_axi_wdata(22),
      I1 => slv_reg5(22),
      I2 => s00_axi_wstrb(2),
      I3 => \slv_reg5[31]_i_2_n_0\,
      O => \slv_reg5[22]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s00_axi_wdata(23),
      I1 => slv_reg5(23),
      I2 => s00_axi_wstrb(2),
      I3 => \slv_reg5[31]_i_2_n_0\,
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s00_axi_wdata(24),
      I1 => slv_reg5(24),
      I2 => s00_axi_wstrb(3),
      I3 => \slv_reg5[31]_i_2_n_0\,
      O => \slv_reg5[24]_i_1_n_0\
    );
\slv_reg5[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s00_axi_wdata(25),
      I1 => slv_reg5(25),
      I2 => s00_axi_wstrb(3),
      I3 => \slv_reg5[31]_i_2_n_0\,
      O => \slv_reg5[25]_i_1_n_0\
    );
\slv_reg5[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s00_axi_wdata(26),
      I1 => slv_reg5(26),
      I2 => s00_axi_wstrb(3),
      I3 => \slv_reg5[31]_i_2_n_0\,
      O => \slv_reg5[26]_i_1_n_0\
    );
\slv_reg5[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s00_axi_wdata(27),
      I1 => slv_reg5(27),
      I2 => s00_axi_wstrb(3),
      I3 => \slv_reg5[31]_i_2_n_0\,
      O => \slv_reg5[27]_i_1_n_0\
    );
\slv_reg5[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s00_axi_wdata(28),
      I1 => slv_reg5(28),
      I2 => s00_axi_wstrb(3),
      I3 => \slv_reg5[31]_i_2_n_0\,
      O => \slv_reg5[28]_i_1_n_0\
    );
\slv_reg5[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s00_axi_wdata(29),
      I1 => slv_reg5(29),
      I2 => s00_axi_wstrb(3),
      I3 => \slv_reg5[31]_i_2_n_0\,
      O => \slv_reg5[29]_i_1_n_0\
    );
\slv_reg5[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF20"
    )
        port map (
      I0 => s00_axi_wdata(2),
      I1 => \slv_reg5[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(0),
      I3 => slv_reg5(2),
      O => \slv_reg5[2]_i_1_n_0\
    );
\slv_reg5[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000002FFFFFFFF"
    )
        port map (
      I0 => P(2),
      I1 => P(0),
      I2 => P(1),
      I3 => P(4),
      I4 => P(3),
      I5 => s00_axi_aresetn,
      O => \slv_reg5[30]_i_1_n_0\
    );
\slv_reg5[30]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s00_axi_wdata(30),
      I1 => slv_reg5(30),
      I2 => s00_axi_wstrb(3),
      I3 => \slv_reg5[31]_i_2_n_0\,
      O => \slv_reg5[30]_i_2_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FB0800000000"
    )
        port map (
      I0 => s00_axi_wdata(31),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg5[31]_i_2_n_0\,
      I3 => slv_reg5(31),
      I4 => \slv_reg0[30]_i_2_n_0\,
      I5 => s00_axi_aresetn,
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => \slv_reg1[26]_i_2_n_0\,
      I1 => \p_0_in__0\(2),
      I2 => \p_0_in__0\(0),
      I3 => \p_0_in__0\(1),
      O => \slv_reg5[31]_i_2_n_0\
    );
\slv_reg5[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080C080808000808"
    )
        port map (
      I0 => slv_reg5(3),
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0[30]_i_2_n_0\,
      I3 => \slv_reg5[31]_i_2_n_0\,
      I4 => s00_axi_wstrb(0),
      I5 => s00_axi_wdata(3),
      O => \slv_reg5[3]_i_1_n_0\
    );
\slv_reg5[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080C080808000808"
    )
        port map (
      I0 => slv_reg5(4),
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0[30]_i_2_n_0\,
      I3 => \slv_reg5[31]_i_2_n_0\,
      I4 => s00_axi_wstrb(0),
      I5 => s00_axi_wdata(4),
      O => \slv_reg5[4]_i_1_n_0\
    );
\slv_reg5[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF20"
    )
        port map (
      I0 => s00_axi_wdata(5),
      I1 => \slv_reg5[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(0),
      I3 => slv_reg5(5),
      O => \slv_reg5[5]_i_1_n_0\
    );
\slv_reg5[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF20"
    )
        port map (
      I0 => s00_axi_wdata(6),
      I1 => \slv_reg5[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(0),
      I3 => slv_reg5(6),
      O => \slv_reg5[6]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF20"
    )
        port map (
      I0 => s00_axi_wdata(7),
      I1 => \slv_reg5[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(0),
      I3 => slv_reg5(7),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s00_axi_wdata(8),
      I1 => slv_reg5(8),
      I2 => s00_axi_wstrb(1),
      I3 => \slv_reg5[31]_i_2_n_0\,
      O => \slv_reg5[8]_i_1_n_0\
    );
\slv_reg5[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s00_axi_wdata(9),
      I1 => slv_reg5(9),
      I2 => s00_axi_wstrb(1),
      I3 => \slv_reg5[31]_i_2_n_0\,
      O => \slv_reg5[9]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[0]_i_1_n_0\,
      Q => slv_reg5(0),
      R => '0'
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[10]_i_1_n_0\,
      Q => slv_reg5(10),
      R => \slv_reg5[30]_i_1_n_0\
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[11]_i_1_n_0\,
      Q => slv_reg5(11),
      R => \slv_reg5[30]_i_1_n_0\
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[12]_i_1_n_0\,
      Q => slv_reg5(12),
      R => \slv_reg5[30]_i_1_n_0\
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[13]_i_1_n_0\,
      Q => slv_reg5(13),
      R => \slv_reg5[30]_i_1_n_0\
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[14]_i_1_n_0\,
      Q => slv_reg5(14),
      R => \slv_reg5[30]_i_1_n_0\
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[15]_i_1_n_0\,
      Q => slv_reg5(15),
      R => \slv_reg5[30]_i_1_n_0\
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[16]_i_1_n_0\,
      Q => slv_reg5(16),
      R => \slv_reg5[30]_i_1_n_0\
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[17]_i_1_n_0\,
      Q => slv_reg5(17),
      R => \slv_reg5[30]_i_1_n_0\
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[18]_i_1_n_0\,
      Q => slv_reg5(18),
      R => \slv_reg5[30]_i_1_n_0\
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[19]_i_1_n_0\,
      Q => slv_reg5(19),
      R => \slv_reg5[30]_i_1_n_0\
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[1]_i_1_n_0\,
      Q => slv_reg5(1),
      R => '0'
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[20]_i_1_n_0\,
      Q => slv_reg5(20),
      R => \slv_reg5[30]_i_1_n_0\
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[21]_i_1_n_0\,
      Q => slv_reg5(21),
      R => \slv_reg5[30]_i_1_n_0\
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[22]_i_1_n_0\,
      Q => slv_reg5(22),
      R => \slv_reg5[30]_i_1_n_0\
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[23]_i_1_n_0\,
      Q => slv_reg5(23),
      R => \slv_reg5[30]_i_1_n_0\
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[24]_i_1_n_0\,
      Q => slv_reg5(24),
      R => \slv_reg5[30]_i_1_n_0\
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[25]_i_1_n_0\,
      Q => slv_reg5(25),
      R => \slv_reg5[30]_i_1_n_0\
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[26]_i_1_n_0\,
      Q => slv_reg5(26),
      R => \slv_reg5[30]_i_1_n_0\
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[27]_i_1_n_0\,
      Q => slv_reg5(27),
      R => \slv_reg5[30]_i_1_n_0\
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[28]_i_1_n_0\,
      Q => slv_reg5(28),
      R => \slv_reg5[30]_i_1_n_0\
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[29]_i_1_n_0\,
      Q => slv_reg5(29),
      R => \slv_reg5[30]_i_1_n_0\
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[2]_i_1_n_0\,
      Q => slv_reg5(2),
      R => \slv_reg5[30]_i_1_n_0\
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[30]_i_2_n_0\,
      Q => slv_reg5(30),
      R => \slv_reg5[30]_i_1_n_0\
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[31]_i_1_n_0\,
      Q => slv_reg5(31),
      R => '0'
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[3]_i_1_n_0\,
      Q => slv_reg5(3),
      R => '0'
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[4]_i_1_n_0\,
      Q => slv_reg5(4),
      R => '0'
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[5]_i_1_n_0\,
      Q => slv_reg5(5),
      R => \slv_reg5[30]_i_1_n_0\
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[6]_i_1_n_0\,
      Q => slv_reg5(6),
      R => \slv_reg5[30]_i_1_n_0\
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[7]_i_1_n_0\,
      Q => slv_reg5(7),
      R => \slv_reg5[30]_i_1_n_0\
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[8]_i_1_n_0\,
      Q => slv_reg5(8),
      R => \slv_reg5[30]_i_1_n_0\
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[9]_i_1_n_0\,
      Q => slv_reg5(9),
      R => \slv_reg5[30]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity midterm_matrix_multiplication_0_0_matrix_multiplication_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of midterm_matrix_multiplication_0_0_matrix_multiplication_v1_0 : entity is "matrix_multiplication_v1_0";
end midterm_matrix_multiplication_0_0_matrix_multiplication_v1_0;

architecture STRUCTURE of midterm_matrix_multiplication_0_0_matrix_multiplication_v1_0 is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal matrix_multiplication_v1_0_S00_AXI_inst_n_4 : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair5";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88880FFF8888"
    )
        port map (
      I0 => \^s00_axi_bvalid\,
      I1 => s00_axi_bready,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => matrix_multiplication_v1_0_S00_AXI_inst_n_4,
      I5 => \^s_axi_awready\,
      O => aw_en_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555C0000000"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => \^s_axi_wready\,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      O => slv_reg_rden
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
matrix_multiplication_v1_0_S00_AXI_inst: entity work.midterm_matrix_multiplication_0_0_matrix_multiplication_v1_0_S00_AXI
     port map (
      E(0) => slv_reg_rden,
      axi_arready_reg_0 => axi_rvalid_i_1_n_0,
      \axi_awaddr_reg[4]_0\ => matrix_multiplication_v1_0_S00_AXI_inst_n_4,
      axi_awready_reg_0 => axi_bvalid_i_1_n_0,
      axi_bvalid_reg_0 => aw_en_i_1_n_0,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(2 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => \^s_axi_arready\,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(2 downto 0),
      s00_axi_awready => \^s_axi_awready\,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bvalid => \^s00_axi_bvalid\,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rvalid => \^s00_axi_rvalid\,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => \^s_axi_wready\,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity midterm_matrix_multiplication_0_0 is
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
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of midterm_matrix_multiplication_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of midterm_matrix_multiplication_0_0 : entity is "midterm_matrix_multiplication_0_0,matrix_multiplication_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of midterm_matrix_multiplication_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of midterm_matrix_multiplication_0_0 : entity is "matrix_multiplication_v1_0,Vivado 2017.2";
end midterm_matrix_multiplication_0_0;

architecture STRUCTURE of midterm_matrix_multiplication_0_0 is
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
inst: entity work.midterm_matrix_multiplication_0_0_matrix_multiplication_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(4 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(4 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;

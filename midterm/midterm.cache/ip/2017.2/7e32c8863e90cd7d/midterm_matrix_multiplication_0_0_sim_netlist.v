// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Fri Apr 27 12:38:04 2018
// Host        : shlab_81-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ midterm_matrix_multiplication_0_0_sim_netlist.v
// Design      : midterm_matrix_multiplication_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_multiplication_v1_0
   (S_AXI_ARREADY,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_ARREADY;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_multiplication_v1_0_S00_AXI matrix_multiplication_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_multiplication_v1_0_S00_AXI
   (S_AXI_ARREADY,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_ARREADY;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_bready;
  input s00_axi_rready;

  (* MARK_DEBUG *) wire [4:0]P;
  (* MARK_DEBUG *) wire [4:0]P_next;
  wire P_next_inferred_i_10_n_0;
  wire P_next_inferred_i_11_n_0;
  wire P_next_inferred_i_3_n_0;
  wire P_next_inferred_i_4_n_0;
  wire P_next_inferred_i_5_n_0;
  wire P_next_inferred_i_6_n_0;
  wire P_next_inferred_i_7_n_0;
  wire P_next_inferred_i_8_n_0;
  wire P_next_inferred_i_9_n_0;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  (* MARK_DEBUG *) wire [7:0]ansx;
  wire \ansx[7]_i_1_n_0 ;
  wire \ansx[7]_i_2_n_0 ;
  wire [7:0]ansx_reg0;
  wire \ansx_reg0_inferred__0/i__carry__0_n_1 ;
  wire \ansx_reg0_inferred__0/i__carry__0_n_2 ;
  wire \ansx_reg0_inferred__0/i__carry__0_n_3 ;
  wire \ansx_reg0_inferred__0/i__carry_n_0 ;
  wire \ansx_reg0_inferred__0/i__carry_n_1 ;
  wire \ansx_reg0_inferred__0/i__carry_n_2 ;
  wire \ansx_reg0_inferred__0/i__carry_n_3 ;
  wire [7:0]ansx_reg1;
  wire ansx_reg1__16_carry_i_1_n_0;
  wire ansx_reg1__16_carry_i_2_n_0;
  wire ansx_reg1__16_carry_i_3_n_0;
  wire ansx_reg1__16_carry_n_2;
  wire ansx_reg1__16_carry_n_3;
  wire ansx_reg1_carry__0_i_1_n_0;
  wire ansx_reg1_carry__0_i_2_n_0;
  wire ansx_reg1_carry__0_i_3_n_0;
  wire ansx_reg1_carry__0_i_4_n_0;
  wire ansx_reg1_carry__0_n_1;
  wire ansx_reg1_carry__0_n_2;
  wire ansx_reg1_carry__0_n_3;
  wire ansx_reg1_carry__0_n_4;
  wire ansx_reg1_carry__0_n_5;
  wire ansx_reg1_carry__0_n_6;
  wire ansx_reg1_carry_i_1_n_0;
  wire ansx_reg1_carry_i_2_n_0;
  wire ansx_reg1_carry_i_3_n_0;
  wire ansx_reg1_carry_i_4_n_0;
  wire ansx_reg1_carry_n_0;
  wire ansx_reg1_carry_n_1;
  wire ansx_reg1_carry_n_2;
  wire ansx_reg1_carry_n_3;
  wire \ansx_reg1_inferred__0/i___16_carry__0_n_7 ;
  wire \ansx_reg1_inferred__0/i___16_carry_n_0 ;
  wire \ansx_reg1_inferred__0/i___16_carry_n_1 ;
  wire \ansx_reg1_inferred__0/i___16_carry_n_2 ;
  wire \ansx_reg1_inferred__0/i___16_carry_n_3 ;
  wire \ansx_reg1_inferred__0/i___16_carry_n_4 ;
  wire \ansx_reg1_inferred__0/i___16_carry_n_5 ;
  wire \ansx_reg1_inferred__0/i___16_carry_n_6 ;
  wire \ansx_reg1_inferred__0/i___27_carry__0_n_7 ;
  wire \ansx_reg1_inferred__0/i___27_carry_n_0 ;
  wire \ansx_reg1_inferred__0/i___27_carry_n_1 ;
  wire \ansx_reg1_inferred__0/i___27_carry_n_2 ;
  wire \ansx_reg1_inferred__0/i___27_carry_n_3 ;
  wire \ansx_reg1_inferred__0/i___27_carry_n_4 ;
  wire \ansx_reg1_inferred__0/i___27_carry_n_5 ;
  wire \ansx_reg1_inferred__0/i___27_carry_n_6 ;
  wire \ansx_reg1_inferred__0/i__carry__0_n_1 ;
  wire \ansx_reg1_inferred__0/i__carry__0_n_2 ;
  wire \ansx_reg1_inferred__0/i__carry__0_n_3 ;
  wire \ansx_reg1_inferred__0/i__carry__0_n_4 ;
  wire \ansx_reg1_inferred__0/i__carry__0_n_5 ;
  wire \ansx_reg1_inferred__0/i__carry__0_n_6 ;
  wire \ansx_reg1_inferred__0/i__carry__0_n_7 ;
  wire \ansx_reg1_inferred__0/i__carry_n_0 ;
  wire \ansx_reg1_inferred__0/i__carry_n_1 ;
  wire \ansx_reg1_inferred__0/i__carry_n_2 ;
  wire \ansx_reg1_inferred__0/i__carry_n_3 ;
  wire \ansx_reg1_inferred__0/i__carry_n_4 ;
  wire \ansx_reg1_inferred__0/i__carry_n_5 ;
  wire \ansx_reg1_inferred__0/i__carry_n_6 ;
  wire \ansx_reg1_inferred__0/i__carry_n_7 ;
  (* MARK_DEBUG *) wire [7:0]ansy;
  wire [7:7]ansy_reg0;
  wire [6:0]ansy_reg1;
  wire [7:7]ansy_reg1__0;
  wire ansy_reg1__10_carry__0_i_1_n_0;
  wire ansy_reg1__10_carry_i_1_n_0;
  wire ansy_reg1__10_carry_i_2_n_0;
  wire ansy_reg1__10_carry_i_3_n_0;
  wire ansy_reg1__10_carry_i_4_n_0;
  wire ansy_reg1__10_carry_n_0;
  wire ansy_reg1__10_carry_n_1;
  wire ansy_reg1__10_carry_n_2;
  wire ansy_reg1__10_carry_n_3;
  wire ansy_reg1_carry__0_i_1_n_0;
  wire ansy_reg1_carry__0_n_7;
  wire ansy_reg1_carry_i_1_n_0;
  wire ansy_reg1_carry_i_2_n_0;
  wire ansy_reg1_carry_i_3_n_0;
  wire ansy_reg1_carry_i_4_n_0;
  wire ansy_reg1_carry_n_0;
  wire ansy_reg1_carry_n_1;
  wire ansy_reg1_carry_n_2;
  wire ansy_reg1_carry_n_3;
  wire ansy_reg1_carry_n_4;
  wire ansy_reg1_carry_n_5;
  wire ansy_reg1_carry_n_6;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire [4:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire i___16_carry__0_i_1_n_0;
  wire i___16_carry_i_1_n_0;
  wire i___16_carry_i_2_n_0;
  wire i___16_carry_i_3_n_0;
  wire i___16_carry_i_4_n_0;
  wire i___27_carry__0_i_1_n_0;
  wire i___27_carry_i_1_n_0;
  wire i___27_carry_i_2_n_0;
  wire i___27_carry_i_3_n_0;
  wire i___27_carry_i_4_n_0;
  wire i___27_carry_i_5_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[31]_i_2_n_0 ;
  wire \slv_reg1[31]_i_3_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[1] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[31]_i_2_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [7:0]slv_reg3_0;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:0]slv_reg4_1;
  wire [31:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire [3:3]\NLW_ansx_reg0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:2]NLW_ansx_reg1__16_carry_CO_UNCONNECTED;
  wire [3:3]NLW_ansx_reg1__16_carry_O_UNCONNECTED;
  wire [3:3]NLW_ansx_reg1_carry__0_CO_UNCONNECTED;
  wire [0:0]\NLW_ansx_reg1_inferred__0/i___16_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_ansx_reg1_inferred__0/i___16_carry__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_ansx_reg1_inferred__0/i___16_carry__0_O_UNCONNECTED ;
  wire [0:0]\NLW_ansx_reg1_inferred__0/i___27_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_ansx_reg1_inferred__0/i___27_carry__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_ansx_reg1_inferred__0/i___27_carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_ansx_reg1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [0:0]NLW_ansy_reg1__10_carry_O_UNCONNECTED;
  wire [3:0]NLW_ansy_reg1__10_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_ansy_reg1__10_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_ansy_reg1_carry_O_UNCONNECTED;
  wire [3:0]NLW_ansy_reg1_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_ansy_reg1_carry__0_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h00010002)) 
    P_next_inferred_i_1
       (.I0(P[2]),
        .I1(P[1]),
        .I2(P[3]),
        .I3(P[4]),
        .I4(P[0]),
        .O(P_next[2]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    P_next_inferred_i_10
       (.I0(slv_reg2[28]),
        .I1(slv_reg2[29]),
        .I2(slv_reg2[31]),
        .I3(slv_reg2[30]),
        .O(P_next_inferred_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    P_next_inferred_i_11
       (.I0(slv_reg2[20]),
        .I1(slv_reg2[21]),
        .I2(slv_reg2[22]),
        .I3(slv_reg2[23]),
        .O(P_next_inferred_i_11_n_0));
  LUT6 #(
    .INIT(64'h00000000AAAAAAEA)) 
    P_next_inferred_i_2
       (.I0(P[2]),
        .I1(P_next_inferred_i_3_n_0),
        .I2(P_next_inferred_i_4_n_0),
        .I3(P_next_inferred_i_5_n_0),
        .I4(P_next_inferred_i_6_n_0),
        .I5(P_next_inferred_i_7_n_0),
        .O(P_next[0]));
  LUT5 #(
    .INIT(32'h00010000)) 
    P_next_inferred_i_3
       (.I0(slv_reg2[12]),
        .I1(slv_reg2[13]),
        .I2(slv_reg2[14]),
        .I3(slv_reg2[15]),
        .I4(P_next_inferred_i_8_n_0),
        .O(P_next_inferred_i_3_n_0));
  LUT5 #(
    .INIT(32'h00100000)) 
    P_next_inferred_i_4
       (.I0(slv_reg2[2]),
        .I1(slv_reg2[3]),
        .I2(slv_reg2[0]),
        .I3(slv_reg2[1]),
        .I4(P_next_inferred_i_9_n_0),
        .O(P_next_inferred_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    P_next_inferred_i_5
       (.I0(slv_reg2[27]),
        .I1(slv_reg2[26]),
        .I2(slv_reg2[25]),
        .I3(slv_reg2[24]),
        .I4(P_next_inferred_i_10_n_0),
        .O(P_next_inferred_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    P_next_inferred_i_6
       (.I0(slv_reg2[19]),
        .I1(slv_reg2[18]),
        .I2(slv_reg2[17]),
        .I3(slv_reg2[16]),
        .I4(P_next_inferred_i_11_n_0),
        .O(P_next_inferred_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    P_next_inferred_i_7
       (.I0(P[1]),
        .I1(P[3]),
        .I2(P[4]),
        .I3(P[0]),
        .O(P_next_inferred_i_7_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    P_next_inferred_i_8
       (.I0(slv_reg2[11]),
        .I1(slv_reg2[10]),
        .I2(slv_reg2[9]),
        .I3(slv_reg2[8]),
        .O(P_next_inferred_i_8_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    P_next_inferred_i_9
       (.I0(slv_reg2[7]),
        .I1(slv_reg2[6]),
        .I2(slv_reg2[5]),
        .I3(slv_reg2[4]),
        .O(P_next_inferred_i_9_n_0));
  (* KEEP = "yes" *) 
  FDSE \P_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(P_next[0]),
        .Q(P[0]),
        .S(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \P_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(P_next[1]),
        .Q(P[1]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDSE \P_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(P_next[2]),
        .Q(P[2]),
        .S(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \P_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(P_next[3]),
        .Q(P[3]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \P_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(P_next[4]),
        .Q(P[4]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h01000000FFFFFFFF)) 
    \ansx[7]_i_1 
       (.I0(P[4]),
        .I1(P[3]),
        .I2(P[1]),
        .I3(P[0]),
        .I4(P[2]),
        .I5(s00_axi_aresetn),
        .O(\ansx[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \ansx[7]_i_2 
       (.I0(P[2]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[3]),
        .I4(P[4]),
        .O(\ansx[7]_i_2_n_0 ));
  CARRY4 \ansx_reg0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\ansx_reg0_inferred__0/i__carry_n_0 ,\ansx_reg0_inferred__0/i__carry_n_1 ,\ansx_reg0_inferred__0/i__carry_n_2 ,\ansx_reg0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({ansx_reg1[3],\ansx_reg1_inferred__0/i__carry_n_5 ,\ansx_reg1_inferred__0/i__carry_n_6 ,\ansx_reg1_inferred__0/i__carry_n_7 }),
        .O(ansx_reg0[3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4_n_0}));
  CARRY4 \ansx_reg0_inferred__0/i__carry__0 
       (.CI(\ansx_reg0_inferred__0/i__carry_n_0 ),
        .CO({\NLW_ansx_reg0_inferred__0/i__carry__0_CO_UNCONNECTED [3],\ansx_reg0_inferred__0/i__carry__0_n_1 ,\ansx_reg0_inferred__0/i__carry__0_n_2 ,\ansx_reg0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\ansx_reg1_inferred__0/i___27_carry_n_4 ,\ansx_reg1_inferred__0/i___27_carry_n_5 ,\ansx_reg1_inferred__0/i___27_carry_n_6 }),
        .O(ansx_reg0[7:4]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 ansx_reg1__16_carry
       (.CI(1'b0),
        .CO({NLW_ansx_reg1__16_carry_CO_UNCONNECTED[3:2],ansx_reg1__16_carry_n_2,ansx_reg1__16_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ansx_reg1[0],1'b0}),
        .O({NLW_ansx_reg1__16_carry_O_UNCONNECTED[3],ansx_reg1[7:5]}),
        .S({1'b0,ansx_reg1__16_carry_i_1_n_0,ansx_reg1__16_carry_i_2_n_0,ansx_reg1__16_carry_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ansx_reg1__16_carry_i_1
       (.I0(\slv_reg1_reg_n_0_[1] ),
        .I1(ansx_reg1_carry__0_n_4),
        .O(ansx_reg1__16_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ansx_reg1__16_carry_i_2
       (.I0(ansx_reg1[0]),
        .I1(ansx_reg1_carry__0_n_5),
        .O(ansx_reg1__16_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ansx_reg1__16_carry_i_3
       (.I0(ansx_reg1_carry__0_n_6),
        .O(ansx_reg1__16_carry_i_3_n_0));
  CARRY4 ansx_reg1_carry
       (.CI(1'b0),
        .CO({ansx_reg1_carry_n_0,ansx_reg1_carry_n_1,ansx_reg1_carry_n_2,ansx_reg1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\slv_reg1_reg_n_0_[1] ,ansx_reg1[0],1'b0,1'b1}),
        .O({ansx_reg1[3:1],ansy_reg1[0]}),
        .S({ansx_reg1_carry_i_1_n_0,ansx_reg1_carry_i_2_n_0,ansx_reg1_carry_i_3_n_0,ansx_reg1_carry_i_4_n_0}));
  CARRY4 ansx_reg1_carry__0
       (.CI(ansx_reg1_carry_n_0),
        .CO({NLW_ansx_reg1_carry__0_CO_UNCONNECTED[3],ansx_reg1_carry__0_n_1,ansx_reg1_carry__0_n_2,ansx_reg1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\slv_reg1_reg_n_0_[4] ,\slv_reg1_reg_n_0_[3] ,\slv_reg1_reg_n_0_[2] }),
        .O({ansx_reg1_carry__0_n_4,ansx_reg1_carry__0_n_5,ansx_reg1_carry__0_n_6,ansx_reg1[4]}),
        .S({ansx_reg1_carry__0_i_1_n_0,ansx_reg1_carry__0_i_2_n_0,ansx_reg1_carry__0_i_3_n_0,ansx_reg1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ansx_reg1_carry__0_i_1
       (.I0(\slv_reg1_reg_n_0_[5] ),
        .I1(\slv_reg1_reg_n_0_[7] ),
        .O(ansx_reg1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ansx_reg1_carry__0_i_2
       (.I0(\slv_reg1_reg_n_0_[4] ),
        .I1(\slv_reg1_reg_n_0_[6] ),
        .O(ansx_reg1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ansx_reg1_carry__0_i_3
       (.I0(\slv_reg1_reg_n_0_[3] ),
        .I1(\slv_reg1_reg_n_0_[5] ),
        .O(ansx_reg1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ansx_reg1_carry__0_i_4
       (.I0(\slv_reg1_reg_n_0_[2] ),
        .I1(\slv_reg1_reg_n_0_[4] ),
        .O(ansx_reg1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ansx_reg1_carry_i_1
       (.I0(\slv_reg1_reg_n_0_[1] ),
        .I1(\slv_reg1_reg_n_0_[3] ),
        .O(ansx_reg1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ansx_reg1_carry_i_2
       (.I0(ansx_reg1[0]),
        .I1(\slv_reg1_reg_n_0_[2] ),
        .O(ansx_reg1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ansx_reg1_carry_i_3
       (.I0(\slv_reg1_reg_n_0_[1] ),
        .O(ansx_reg1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ansx_reg1_carry_i_4
       (.I0(ansx_reg1[0]),
        .O(ansx_reg1_carry_i_4_n_0));
  CARRY4 \ansx_reg1_inferred__0/i___16_carry 
       (.CI(1'b0),
        .CO({\ansx_reg1_inferred__0/i___16_carry_n_0 ,\ansx_reg1_inferred__0/i___16_carry_n_1 ,\ansx_reg1_inferred__0/i___16_carry_n_2 ,\ansx_reg1_inferred__0/i___16_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\slv_reg0_reg_n_0_[0] ,1'b0,1'b0,1'b1}),
        .O({\ansx_reg1_inferred__0/i___16_carry_n_4 ,\ansx_reg1_inferred__0/i___16_carry_n_5 ,\ansx_reg1_inferred__0/i___16_carry_n_6 ,\NLW_ansx_reg1_inferred__0/i___16_carry_O_UNCONNECTED [0]}),
        .S({i___16_carry_i_1_n_0,i___16_carry_i_2_n_0,i___16_carry_i_3_n_0,i___16_carry_i_4_n_0}));
  CARRY4 \ansx_reg1_inferred__0/i___16_carry__0 
       (.CI(\ansx_reg1_inferred__0/i___16_carry_n_0 ),
        .CO(\NLW_ansx_reg1_inferred__0/i___16_carry__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ansx_reg1_inferred__0/i___16_carry__0_O_UNCONNECTED [3:1],\ansx_reg1_inferred__0/i___16_carry__0_n_7 }),
        .S({1'b0,1'b0,1'b0,i___16_carry__0_i_1_n_0}));
  CARRY4 \ansx_reg1_inferred__0/i___27_carry 
       (.CI(1'b0),
        .CO({\ansx_reg1_inferred__0/i___27_carry_n_0 ,\ansx_reg1_inferred__0/i___27_carry_n_1 ,\ansx_reg1_inferred__0/i___27_carry_n_2 ,\ansx_reg1_inferred__0/i___27_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___27_carry_i_1_n_0,\ansx_reg1_inferred__0/i__carry__0_n_6 ,\ansx_reg1_inferred__0/i__carry__0_n_7 ,\ansx_reg1_inferred__0/i__carry_n_4 }),
        .O({\ansx_reg1_inferred__0/i___27_carry_n_4 ,\ansx_reg1_inferred__0/i___27_carry_n_5 ,\ansx_reg1_inferred__0/i___27_carry_n_6 ,\NLW_ansx_reg1_inferred__0/i___27_carry_O_UNCONNECTED [0]}),
        .S({i___27_carry_i_2_n_0,i___27_carry_i_3_n_0,i___27_carry_i_4_n_0,i___27_carry_i_5_n_0}));
  CARRY4 \ansx_reg1_inferred__0/i___27_carry__0 
       (.CI(\ansx_reg1_inferred__0/i___27_carry_n_0 ),
        .CO(\NLW_ansx_reg1_inferred__0/i___27_carry__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ansx_reg1_inferred__0/i___27_carry__0_O_UNCONNECTED [3:1],\ansx_reg1_inferred__0/i___27_carry__0_n_7 }),
        .S({1'b0,1'b0,1'b0,i___27_carry__0_i_1_n_0}));
  CARRY4 \ansx_reg1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\ansx_reg1_inferred__0/i__carry_n_0 ,\ansx_reg1_inferred__0/i__carry_n_1 ,\ansx_reg1_inferred__0/i__carry_n_2 ,\ansx_reg1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\slv_reg0_reg_n_0_[0] ,1'b0,1'b0,1'b1}),
        .O({\ansx_reg1_inferred__0/i__carry_n_4 ,\ansx_reg1_inferred__0/i__carry_n_5 ,\ansx_reg1_inferred__0/i__carry_n_6 ,\ansx_reg1_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_1__0_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \ansx_reg1_inferred__0/i__carry__0 
       (.CI(\ansx_reg1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_ansx_reg1_inferred__0/i__carry__0_CO_UNCONNECTED [3],\ansx_reg1_inferred__0/i__carry__0_n_1 ,\ansx_reg1_inferred__0/i__carry__0_n_2 ,\ansx_reg1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\slv_reg0_reg_n_0_[3] ,\slv_reg0_reg_n_0_[2] ,\slv_reg0_reg_n_0_[1] }),
        .O({\ansx_reg1_inferred__0/i__carry__0_n_4 ,\ansx_reg1_inferred__0/i__carry__0_n_5 ,\ansx_reg1_inferred__0/i__carry__0_n_6 ,\ansx_reg1_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \ansx_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\ansx[7]_i_2_n_0 ),
        .D(ansx_reg0[0]),
        .Q(ansx[0]),
        .R(\ansx[7]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \ansx_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\ansx[7]_i_2_n_0 ),
        .D(ansx_reg0[1]),
        .Q(ansx[1]),
        .R(\ansx[7]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \ansx_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\ansx[7]_i_2_n_0 ),
        .D(ansx_reg0[2]),
        .Q(ansx[2]),
        .R(\ansx[7]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \ansx_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\ansx[7]_i_2_n_0 ),
        .D(ansx_reg0[3]),
        .Q(ansx[3]),
        .R(\ansx[7]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \ansx_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\ansx[7]_i_2_n_0 ),
        .D(ansx_reg0[4]),
        .Q(ansx[4]),
        .R(\ansx[7]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \ansx_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\ansx[7]_i_2_n_0 ),
        .D(ansx_reg0[5]),
        .Q(ansx[5]),
        .R(\ansx[7]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \ansx_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\ansx[7]_i_2_n_0 ),
        .D(ansx_reg0[6]),
        .Q(ansx[6]),
        .R(\ansx[7]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \ansx_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\ansx[7]_i_2_n_0 ),
        .D(ansx_reg0[7]),
        .Q(ansx[7]),
        .R(\ansx[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ansy[3]_i_1 
       (.I0(\slv_reg1_reg_n_0_[3] ),
        .I1(ansx_reg1[0]),
        .O(ansy_reg1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \ansy[7]_i_1 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(ansy_reg1__0),
        .O(ansy_reg0));
  CARRY4 ansy_reg1__10_carry
       (.CI(1'b0),
        .CO({ansy_reg1__10_carry_n_0,ansy_reg1__10_carry_n_1,ansy_reg1__10_carry_n_2,ansy_reg1__10_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ansx_reg1[0],\slv_reg1_reg_n_0_[5] ,\slv_reg1_reg_n_0_[4] ,\slv_reg1_reg_n_0_[3] }),
        .O({ansy_reg1[6:4],NLW_ansy_reg1__10_carry_O_UNCONNECTED[0]}),
        .S({ansy_reg1__10_carry_i_1_n_0,ansy_reg1__10_carry_i_2_n_0,ansy_reg1__10_carry_i_3_n_0,ansy_reg1__10_carry_i_4_n_0}));
  CARRY4 ansy_reg1__10_carry__0
       (.CI(ansy_reg1__10_carry_n_0),
        .CO(NLW_ansy_reg1__10_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ansy_reg1__10_carry__0_O_UNCONNECTED[3:1],ansy_reg1__0}),
        .S({1'b0,1'b0,1'b0,ansy_reg1__10_carry__0_i_1_n_0}));
  LUT5 #(
    .INIT(32'h69969696)) 
    ansy_reg1__10_carry__0_i_1
       (.I0(\slv_reg1_reg_n_0_[7] ),
        .I1(ansy_reg1_carry__0_n_7),
        .I2(\slv_reg1_reg_n_0_[1] ),
        .I3(\slv_reg1_reg_n_0_[6] ),
        .I4(ansy_reg1_carry_n_4),
        .O(ansy_reg1__10_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    ansy_reg1__10_carry_i_1
       (.I0(ansy_reg1_carry_n_4),
        .I1(\slv_reg1_reg_n_0_[6] ),
        .I2(ansx_reg1[0]),
        .O(ansy_reg1__10_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ansy_reg1__10_carry_i_2
       (.I0(\slv_reg1_reg_n_0_[5] ),
        .I1(ansy_reg1_carry_n_5),
        .O(ansy_reg1__10_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ansy_reg1__10_carry_i_3
       (.I0(\slv_reg1_reg_n_0_[4] ),
        .I1(ansy_reg1_carry_n_6),
        .O(ansy_reg1__10_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ansy_reg1__10_carry_i_4
       (.I0(\slv_reg1_reg_n_0_[3] ),
        .I1(ansx_reg1[0]),
        .O(ansy_reg1__10_carry_i_4_n_0));
  CARRY4 ansy_reg1_carry
       (.CI(1'b0),
        .CO({ansy_reg1_carry_n_0,ansy_reg1_carry_n_1,ansy_reg1_carry_n_2,ansy_reg1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\slv_reg1_reg_n_0_[1] ,ansx_reg1[0],1'b0,1'b1}),
        .O({ansy_reg1_carry_n_4,ansy_reg1_carry_n_5,ansy_reg1_carry_n_6,NLW_ansy_reg1_carry_O_UNCONNECTED[0]}),
        .S({ansy_reg1_carry_i_1_n_0,ansy_reg1_carry_i_2_n_0,ansy_reg1_carry_i_3_n_0,ansy_reg1_carry_i_4_n_0}));
  CARRY4 ansy_reg1_carry__0
       (.CI(ansy_reg1_carry_n_0),
        .CO(NLW_ansy_reg1_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ansy_reg1_carry__0_O_UNCONNECTED[3:1],ansy_reg1_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,ansy_reg1_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ansy_reg1_carry__0_i_1
       (.I0(\slv_reg1_reg_n_0_[2] ),
        .I1(\slv_reg1_reg_n_0_[4] ),
        .O(ansy_reg1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ansy_reg1_carry_i_1
       (.I0(\slv_reg1_reg_n_0_[1] ),
        .I1(\slv_reg1_reg_n_0_[3] ),
        .O(ansy_reg1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ansy_reg1_carry_i_2
       (.I0(ansx_reg1[0]),
        .I1(\slv_reg1_reg_n_0_[2] ),
        .O(ansy_reg1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ansy_reg1_carry_i_3
       (.I0(\slv_reg1_reg_n_0_[1] ),
        .O(ansy_reg1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ansy_reg1_carry_i_4
       (.I0(ansx_reg1[0]),
        .O(ansy_reg1_carry_i_4_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \ansy_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\ansx[7]_i_2_n_0 ),
        .D(ansy_reg1[0]),
        .Q(ansy[0]),
        .R(\ansx[7]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \ansy_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\ansx[7]_i_2_n_0 ),
        .D(\slv_reg1_reg_n_0_[1] ),
        .Q(ansy[1]),
        .R(\ansx[7]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \ansy_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\ansx[7]_i_2_n_0 ),
        .D(\slv_reg1_reg_n_0_[2] ),
        .Q(ansy[2]),
        .R(\ansx[7]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \ansy_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\ansx[7]_i_2_n_0 ),
        .D(ansy_reg1[3]),
        .Q(ansy[3]),
        .R(\ansx[7]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \ansy_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\ansx[7]_i_2_n_0 ),
        .D(ansy_reg1[4]),
        .Q(ansy[4]),
        .R(\ansx[7]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \ansy_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\ansx[7]_i_2_n_0 ),
        .D(ansy_reg1[5]),
        .Q(ansy[5]),
        .R(\ansx[7]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \ansy_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\ansx[7]_i_2_n_0 ),
        .D(ansy_reg1[6]),
        .Q(ansy[6]),
        .R(\ansx[7]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \ansy_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\ansx[7]_i_2_n_0 ),
        .D(ansy_reg0),
        .Q(ansy[7]),
        .R(\ansx[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FF070F070F070)) 
    aw_en_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(aw_en_reg_n_0),
        .I3(S_AXI_AWREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(axi_awaddr[4]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(axi_awaddr[4]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_2
       (.I0(S_AXI_AWREADY),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_WREADY),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg4[0]),
        .I1(slv_reg5[0]),
        .I2(\axi_rdata[0]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[0]_i_2 
       (.I0(ansx_reg1[0]),
        .I1(slv_reg3[0]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .I5(slv_reg2[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg4[10]),
        .I1(slv_reg5[10]),
        .I2(\axi_rdata[10]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[10]_i_2 
       (.I0(\slv_reg1_reg_n_0_[10] ),
        .I1(slv_reg3[10]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[10] ),
        .I5(slv_reg2[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg4[11]),
        .I1(slv_reg5[11]),
        .I2(\axi_rdata[11]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[11]_i_2 
       (.I0(\slv_reg1_reg_n_0_[11] ),
        .I1(slv_reg3[11]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[11] ),
        .I5(slv_reg2[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg4[12]),
        .I1(slv_reg5[12]),
        .I2(\axi_rdata[12]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[12]_i_2 
       (.I0(\slv_reg1_reg_n_0_[12] ),
        .I1(slv_reg3[12]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[12] ),
        .I5(slv_reg2[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg4[13]),
        .I1(slv_reg5[13]),
        .I2(\axi_rdata[13]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[13]_i_2 
       (.I0(\slv_reg1_reg_n_0_[13] ),
        .I1(slv_reg3[13]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[13] ),
        .I5(slv_reg2[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg4[14]),
        .I1(slv_reg5[14]),
        .I2(\axi_rdata[14]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[14]_i_2 
       (.I0(\slv_reg1_reg_n_0_[14] ),
        .I1(slv_reg3[14]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[14] ),
        .I5(slv_reg2[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg4[15]),
        .I1(slv_reg5[15]),
        .I2(\axi_rdata[15]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[15]_i_2 
       (.I0(\slv_reg1_reg_n_0_[15] ),
        .I1(slv_reg3[15]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[15] ),
        .I5(slv_reg2[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg4[16]),
        .I1(slv_reg5[16]),
        .I2(\axi_rdata[16]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[16]_i_2 
       (.I0(\slv_reg1_reg_n_0_[16] ),
        .I1(slv_reg3[16]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[16] ),
        .I5(slv_reg2[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg4[17]),
        .I1(slv_reg5[17]),
        .I2(\axi_rdata[17]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[17]_i_2 
       (.I0(\slv_reg1_reg_n_0_[17] ),
        .I1(slv_reg3[17]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[17] ),
        .I5(slv_reg2[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg4[18]),
        .I1(slv_reg5[18]),
        .I2(\axi_rdata[18]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[18]_i_2 
       (.I0(\slv_reg1_reg_n_0_[18] ),
        .I1(slv_reg3[18]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[18] ),
        .I5(slv_reg2[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg4[19]),
        .I1(slv_reg5[19]),
        .I2(\axi_rdata[19]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[19]_i_2 
       (.I0(\slv_reg1_reg_n_0_[19] ),
        .I1(slv_reg3[19]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[19] ),
        .I5(slv_reg2[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg4[1]),
        .I1(slv_reg5[1]),
        .I2(\axi_rdata[1]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[1]_i_2 
       (.I0(\slv_reg1_reg_n_0_[1] ),
        .I1(slv_reg3[1]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(slv_reg2[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg4[20]),
        .I1(slv_reg5[20]),
        .I2(\axi_rdata[20]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[20]_i_2 
       (.I0(\slv_reg1_reg_n_0_[20] ),
        .I1(slv_reg3[20]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[20] ),
        .I5(slv_reg2[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg4[21]),
        .I1(slv_reg5[21]),
        .I2(\axi_rdata[21]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[21]_i_2 
       (.I0(\slv_reg1_reg_n_0_[21] ),
        .I1(slv_reg3[21]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[21] ),
        .I5(slv_reg2[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg4[22]),
        .I1(slv_reg5[22]),
        .I2(\axi_rdata[22]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[22]_i_2 
       (.I0(\slv_reg1_reg_n_0_[22] ),
        .I1(slv_reg3[22]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[22] ),
        .I5(slv_reg2[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg4[23]),
        .I1(slv_reg5[23]),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[23]_i_2 
       (.I0(\slv_reg1_reg_n_0_[23] ),
        .I1(slv_reg3[23]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[23] ),
        .I5(slv_reg2[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg4[24]),
        .I1(slv_reg5[24]),
        .I2(\axi_rdata[24]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[24]_i_2 
       (.I0(\slv_reg1_reg_n_0_[24] ),
        .I1(slv_reg3[24]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[24] ),
        .I5(slv_reg2[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg4[25]),
        .I1(slv_reg5[25]),
        .I2(\axi_rdata[25]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[25]_i_2 
       (.I0(\slv_reg1_reg_n_0_[25] ),
        .I1(slv_reg3[25]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[25] ),
        .I5(slv_reg2[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg4[26]),
        .I1(slv_reg5[26]),
        .I2(\axi_rdata[26]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[26]_i_2 
       (.I0(\slv_reg1_reg_n_0_[26] ),
        .I1(slv_reg3[26]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[26] ),
        .I5(slv_reg2[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg4[27]),
        .I1(slv_reg5[27]),
        .I2(\axi_rdata[27]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[27]_i_2 
       (.I0(\slv_reg1_reg_n_0_[27] ),
        .I1(slv_reg3[27]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[27] ),
        .I5(slv_reg2[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg4[28]),
        .I1(slv_reg5[28]),
        .I2(\axi_rdata[28]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[28]_i_2 
       (.I0(\slv_reg1_reg_n_0_[28] ),
        .I1(slv_reg3[28]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[28] ),
        .I5(slv_reg2[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg4[29]),
        .I1(slv_reg5[29]),
        .I2(\axi_rdata[29]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[29]_i_2 
       (.I0(\slv_reg1_reg_n_0_[29] ),
        .I1(slv_reg3[29]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[29] ),
        .I5(slv_reg2[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg4[2]),
        .I1(slv_reg5[2]),
        .I2(\axi_rdata[2]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[2]_i_2 
       (.I0(\slv_reg1_reg_n_0_[2] ),
        .I1(slv_reg3[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[2] ),
        .I5(slv_reg2[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg4[30]),
        .I1(slv_reg5[30]),
        .I2(\axi_rdata[30]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[30]_i_2 
       (.I0(\slv_reg1_reg_n_0_[30] ),
        .I1(slv_reg3[30]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[30] ),
        .I5(slv_reg2[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg4[31]),
        .I1(slv_reg5[31]),
        .I2(\axi_rdata[31]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[31]_i_2 
       (.I0(\slv_reg1_reg_n_0_[31] ),
        .I1(slv_reg3[31]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[31] ),
        .I5(slv_reg2[31]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg4[3]),
        .I1(slv_reg5[3]),
        .I2(\axi_rdata[3]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[3]_i_2 
       (.I0(\slv_reg1_reg_n_0_[3] ),
        .I1(slv_reg3[3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .I5(slv_reg2[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg4[4]),
        .I1(slv_reg5[4]),
        .I2(\axi_rdata[4]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[4]_i_2 
       (.I0(\slv_reg1_reg_n_0_[4] ),
        .I1(slv_reg3[4]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[4] ),
        .I5(slv_reg2[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg4[5]),
        .I1(slv_reg5[5]),
        .I2(\axi_rdata[5]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[5]_i_2 
       (.I0(\slv_reg1_reg_n_0_[5] ),
        .I1(slv_reg3[5]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[5] ),
        .I5(slv_reg2[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg4[6]),
        .I1(slv_reg5[6]),
        .I2(\axi_rdata[6]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[6]_i_2 
       (.I0(\slv_reg1_reg_n_0_[6] ),
        .I1(slv_reg3[6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[6] ),
        .I5(slv_reg2[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg4[7]),
        .I1(slv_reg5[7]),
        .I2(\axi_rdata[7]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[7]_i_2 
       (.I0(\slv_reg1_reg_n_0_[7] ),
        .I1(slv_reg3[7]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[7] ),
        .I5(slv_reg2[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg4[8]),
        .I1(slv_reg5[8]),
        .I2(\axi_rdata[8]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[8]_i_2 
       (.I0(\slv_reg1_reg_n_0_[8] ),
        .I1(slv_reg3[8]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[8] ),
        .I5(slv_reg2[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg4[9]),
        .I1(slv_reg5[9]),
        .I2(\axi_rdata[9]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[9]_i_2 
       (.I0(\slv_reg1_reg_n_0_[9] ),
        .I1(slv_reg3[9]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[9] ),
        .I5(slv_reg2[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(S_AXI_WREADY),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___16_carry__0_i_1
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .O(i___16_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___16_carry_i_1
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .O(i___16_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___16_carry_i_2
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .O(i___16_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___16_carry_i_3
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .O(i___16_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___16_carry_i_4
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .O(i___16_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    i___27_carry__0_i_1
       (.I0(\ansx_reg1_inferred__0/i___16_carry_n_4 ),
        .I1(\ansx_reg1_inferred__0/i__carry__0_n_5 ),
        .I2(\ansx_reg1_inferred__0/i__carry__0_n_4 ),
        .I3(\ansx_reg1_inferred__0/i___16_carry__0_n_7 ),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .O(i___27_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___27_carry_i_1
       (.I0(\ansx_reg1_inferred__0/i__carry__0_n_5 ),
        .I1(\ansx_reg1_inferred__0/i___16_carry_n_4 ),
        .O(i___27_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___27_carry_i_2
       (.I0(\ansx_reg1_inferred__0/i___16_carry_n_4 ),
        .I1(\ansx_reg1_inferred__0/i__carry__0_n_5 ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .O(i___27_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___27_carry_i_3
       (.I0(\ansx_reg1_inferred__0/i__carry__0_n_6 ),
        .I1(\ansx_reg1_inferred__0/i___16_carry_n_5 ),
        .O(i___27_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___27_carry_i_4
       (.I0(\ansx_reg1_inferred__0/i__carry__0_n_7 ),
        .I1(\ansx_reg1_inferred__0/i___16_carry_n_6 ),
        .O(i___27_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___27_carry_i_5
       (.I0(\ansx_reg1_inferred__0/i__carry_n_4 ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(i___27_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__0
       (.I0(\ansx_reg1_inferred__0/i___27_carry__0_n_7 ),
        .I1(ansx_reg1[7]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2
       (.I0(\ansx_reg1_inferred__0/i___27_carry_n_4 ),
        .I1(ansx_reg1[6]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__0
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(\ansx_reg1_inferred__0/i___27_carry_n_5 ),
        .I1(ansx_reg1[5]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__0
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(\ansx_reg1_inferred__0/i___27_carry_n_6 ),
        .I1(ansx_reg1[4]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__0
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .O(i__carry__0_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_1
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\ansx_reg1_inferred__0/i__carry_n_4 ),
        .I2(ansx_reg1[3]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__0
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .O(i__carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__0
       (.I0(\ansx_reg1_inferred__0/i__carry_n_5 ),
        .I1(ansx_reg1[2]),
        .O(i__carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__0
       (.I0(\ansx_reg1_inferred__0/i__carry_n_6 ),
        .I1(ansx_reg1[1]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4
       (.I0(\ansx_reg1_inferred__0/i__carry_n_7 ),
        .I1(ansx_reg1[0]),
        .O(i__carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_4__0
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .O(i__carry_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    matrix_multiplication_v1_0_S00_AXI_insti_0
       (.I0(1'b0),
        .O(P_next[4]));
  LUT1 #(
    .INIT(2'h2)) 
    matrix_multiplication_v1_0_S00_AXI_insti_1
       (.I0(1'b0),
        .O(P_next[3]));
  LUT1 #(
    .INIT(2'h2)) 
    matrix_multiplication_v1_0_S00_AXI_insti_2
       (.I0(1'b0),
        .O(P_next[1]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[15]_i_1 
       (.I0(\slv_reg1[31]_i_3_n_0 ),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[4]),
        .I4(\slv_reg1[31]_i_2_n_0 ),
        .I5(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[23]_i_1 
       (.I0(\slv_reg1[31]_i_3_n_0 ),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[4]),
        .I4(\slv_reg1[31]_i_2_n_0 ),
        .I5(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[31]_i_1 
       (.I0(\slv_reg1[31]_i_3_n_0 ),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[4]),
        .I4(\slv_reg1[31]_i_2_n_0 ),
        .I5(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[7]_i_1 
       (.I0(\slv_reg1[31]_i_3_n_0 ),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[4]),
        .I4(\slv_reg1[31]_i_2_n_0 ),
        .I5(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \slv_reg1[15]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(\slv_reg1[31]_i_3_n_0 ),
        .I3(axi_awaddr[4]),
        .I4(axi_awaddr[3]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \slv_reg1[23]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(\slv_reg1[31]_i_3_n_0 ),
        .I3(axi_awaddr[4]),
        .I4(axi_awaddr[3]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \slv_reg1[31]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(\slv_reg1[31]_i_3_n_0 ),
        .I3(axi_awaddr[4]),
        .I4(axi_awaddr[3]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \slv_reg1[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .O(\slv_reg1[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \slv_reg1[31]_i_3 
       (.I0(P[0]),
        .I1(P[4]),
        .I2(P[3]),
        .I3(P[1]),
        .I4(P[2]),
        .O(\slv_reg1[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \slv_reg1[7]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(\slv_reg1[31]_i_3_n_0 ),
        .I3(axi_awaddr[4]),
        .I4(axi_awaddr[3]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(ansx_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    \slv_reg2[15]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[3]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \slv_reg2[23]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[3]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555555555555555D)) 
    \slv_reg2[31]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(P[2]),
        .I2(P[1]),
        .I3(P[3]),
        .I4(P[4]),
        .I5(P[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \slv_reg2[31]_i_2 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[3]),
        .O(\slv_reg2[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \slv_reg2[7]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[3]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_2_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_2_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_2_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_2_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_2_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_2_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_2_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_2_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(\slv_reg1[31]_i_3_n_0 ),
        .I2(ansx[0]),
        .O(slv_reg3_0[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \slv_reg3[10]_i_1 
       (.I0(s00_axi_wdata[10]),
        .I1(P[2]),
        .I2(P[1]),
        .I3(P[3]),
        .I4(P[4]),
        .I5(P[0]),
        .O(slv_reg4_1[10]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \slv_reg3[11]_i_1 
       (.I0(s00_axi_wdata[11]),
        .I1(P[2]),
        .I2(P[1]),
        .I3(P[3]),
        .I4(P[4]),
        .I5(P[0]),
        .O(slv_reg4_1[11]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \slv_reg3[12]_i_1 
       (.I0(s00_axi_wdata[12]),
        .I1(P[2]),
        .I2(P[1]),
        .I3(P[3]),
        .I4(P[4]),
        .I5(P[0]),
        .O(slv_reg4_1[12]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \slv_reg3[13]_i_1 
       (.I0(s00_axi_wdata[13]),
        .I1(P[2]),
        .I2(P[1]),
        .I3(P[3]),
        .I4(P[4]),
        .I5(P[0]),
        .O(slv_reg4_1[13]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \slv_reg3[14]_i_1 
       (.I0(s00_axi_wdata[14]),
        .I1(P[2]),
        .I2(P[1]),
        .I3(P[3]),
        .I4(P[4]),
        .I5(P[0]),
        .O(slv_reg4_1[14]));
  LUT6 #(
    .INIT(64'h00002000FFFFFFFF)) 
    \slv_reg3[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .I4(axi_awaddr[4]),
        .I5(\slv_reg1[31]_i_3_n_0 ),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \slv_reg3[15]_i_2 
       (.I0(s00_axi_wdata[15]),
        .I1(P[2]),
        .I2(P[1]),
        .I3(P[3]),
        .I4(P[4]),
        .I5(P[0]),
        .O(slv_reg4_1[15]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \slv_reg3[16]_i_1 
       (.I0(s00_axi_wdata[16]),
        .I1(P[2]),
        .I2(P[1]),
        .I3(P[3]),
        .I4(P[4]),
        .I5(P[0]),
        .O(slv_reg4_1[16]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \slv_reg3[17]_i_1 
       (.I0(s00_axi_wdata[17]),
        .I1(P[2]),
        .I2(P[1]),
        .I3(P[3]),
        .I4(P[4]),
        .I5(P[0]),
        .O(slv_reg4_1[17]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \slv_reg3[18]_i_1 
       (.I0(s00_axi_wdata[18]),
        .I1(P[2]),
        .I2(P[1]),
        .I3(P[3]),
        .I4(P[4]),
        .I5(P[0]),
        .O(slv_reg4_1[18]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \slv_reg3[19]_i_1 
       (.I0(s00_axi_wdata[19]),
        .I1(P[2]),
        .I2(P[1]),
        .I3(P[3]),
        .I4(P[4]),
        .I5(P[0]),
        .O(slv_reg4_1[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[1]_i_1 
       (.I0(s00_axi_wdata[1]),
        .I1(\slv_reg1[31]_i_3_n_0 ),
        .I2(ansx[1]),
        .O(slv_reg3_0[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \slv_reg3[20]_i_1 
       (.I0(s00_axi_wdata[20]),
        .I1(P[2]),
        .I2(P[1]),
        .I3(P[3]),
        .I4(P[4]),
        .I5(P[0]),
        .O(slv_reg4_1[20]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \slv_reg3[21]_i_1 
       (.I0(s00_axi_wdata[21]),
        .I1(P[2]),
        .I2(P[1]),
        .I3(P[3]),
        .I4(P[4]),
        .I5(P[0]),
        .O(slv_reg4_1[21]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \slv_reg3[22]_i_1 
       (.I0(s00_axi_wdata[22]),
        .I1(P[2]),
        .I2(P[1]),
        .I3(P[3]),
        .I4(P[4]),
        .I5(P[0]),
        .O(slv_reg4_1[22]));
  LUT6 #(
    .INIT(64'h00002000FFFFFFFF)) 
    \slv_reg3[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .I4(axi_awaddr[4]),
        .I5(\slv_reg1[31]_i_3_n_0 ),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \slv_reg3[23]_i_2 
       (.I0(s00_axi_wdata[23]),
        .I1(P[2]),
        .I2(P[1]),
        .I3(P[3]),
        .I4(P[4]),
        .I5(P[0]),
        .O(slv_reg4_1[23]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \slv_reg3[24]_i_1 
       (.I0(s00_axi_wdata[24]),
        .I1(P[2]),
        .I2(P[1]),
        .I3(P[3]),
        .I4(P[4]),
        .I5(P[0]),
        .O(slv_reg4_1[24]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \slv_reg3[25]_i_1 
       (.I0(s00_axi_wdata[25]),
        .I1(P[2]),
        .I2(P[1]),
        .I3(P[3]),
        .I4(P[4]),
        .I5(P[0]),
        .O(slv_reg4_1[25]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \slv_reg3[26]_i_1 
       (.I0(s00_axi_wdata[26]),
        .I1(P[2]),
        .I2(P[1]),
        .I3(P[3]),
        .I4(P[4]),
        .I5(P[0]),
        .O(slv_reg4_1[26]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \slv_reg3[27]_i_1 
       (.I0(s00_axi_wdata[27]),
        .I1(P[2]),
        .I2(P[1]),
        .I3(P[3]),
        .I4(P[4]),
        .I5(P[0]),
        .O(slv_reg4_1[27]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \slv_reg3[28]_i_1 
       (.I0(s00_axi_wdata[28]),
        .I1(P[2]),
        .I2(P[1]),
        .I3(P[3]),
        .I4(P[4]),
        .I5(P[0]),
        .O(slv_reg4_1[28]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \slv_reg3[29]_i_1 
       (.I0(s00_axi_wdata[29]),
        .I1(P[2]),
        .I2(P[1]),
        .I3(P[3]),
        .I4(P[4]),
        .I5(P[0]),
        .O(slv_reg4_1[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[2]_i_1 
       (.I0(s00_axi_wdata[2]),
        .I1(\slv_reg1[31]_i_3_n_0 ),
        .I2(ansx[2]),
        .O(slv_reg3_0[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \slv_reg3[30]_i_1 
       (.I0(s00_axi_wdata[30]),
        .I1(P[2]),
        .I2(P[1]),
        .I3(P[3]),
        .I4(P[4]),
        .I5(P[0]),
        .O(slv_reg4_1[30]));
  LUT6 #(
    .INIT(64'h00002000FFFFFFFF)) 
    \slv_reg3[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .I4(axi_awaddr[4]),
        .I5(\slv_reg1[31]_i_3_n_0 ),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \slv_reg3[31]_i_2 
       (.I0(s00_axi_wdata[31]),
        .I1(P[2]),
        .I2(P[1]),
        .I3(P[3]),
        .I4(P[4]),
        .I5(P[0]),
        .O(slv_reg4_1[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[3]_i_1 
       (.I0(s00_axi_wdata[3]),
        .I1(\slv_reg1[31]_i_3_n_0 ),
        .I2(ansx[3]),
        .O(slv_reg3_0[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[4]_i_1 
       (.I0(s00_axi_wdata[4]),
        .I1(\slv_reg1[31]_i_3_n_0 ),
        .I2(ansx[4]),
        .O(slv_reg3_0[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[5]_i_1 
       (.I0(s00_axi_wdata[5]),
        .I1(\slv_reg1[31]_i_3_n_0 ),
        .I2(ansx[5]),
        .O(slv_reg3_0[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[6]_i_1 
       (.I0(s00_axi_wdata[6]),
        .I1(\slv_reg1[31]_i_3_n_0 ),
        .I2(ansx[6]),
        .O(slv_reg3_0[6]));
  LUT6 #(
    .INIT(64'h00002000FFFFFFFF)) 
    \slv_reg3[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .I4(axi_awaddr[4]),
        .I5(\slv_reg1[31]_i_3_n_0 ),
        .O(\slv_reg3[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[7]_i_2 
       (.I0(s00_axi_wdata[7]),
        .I1(\slv_reg1[31]_i_3_n_0 ),
        .I2(ansx[7]),
        .O(slv_reg3_0[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \slv_reg3[8]_i_1 
       (.I0(s00_axi_wdata[8]),
        .I1(P[2]),
        .I2(P[1]),
        .I3(P[3]),
        .I4(P[4]),
        .I5(P[0]),
        .O(slv_reg4_1[8]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \slv_reg3[9]_i_1 
       (.I0(s00_axi_wdata[9]),
        .I1(P[2]),
        .I2(P[1]),
        .I3(P[3]),
        .I4(P[4]),
        .I5(P[0]),
        .O(slv_reg4_1[9]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(slv_reg3_0[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(slv_reg4_1[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(slv_reg4_1[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(slv_reg4_1[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(slv_reg4_1[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(slv_reg4_1[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(slv_reg4_1[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(slv_reg4_1[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(slv_reg4_1[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(slv_reg4_1[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(slv_reg4_1[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(slv_reg3_0[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(slv_reg4_1[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(slv_reg4_1[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(slv_reg4_1[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(slv_reg4_1[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(slv_reg4_1[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(slv_reg4_1[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(slv_reg4_1[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(slv_reg4_1[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(slv_reg4_1[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(slv_reg4_1[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(slv_reg3_0[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(slv_reg4_1[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(slv_reg4_1[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(slv_reg3_0[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(slv_reg3_0[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(slv_reg3_0[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(slv_reg3_0[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(slv_reg3_0[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(slv_reg4_1[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(slv_reg4_1[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(\slv_reg1[31]_i_3_n_0 ),
        .I2(ansy[0]),
        .O(slv_reg4_1[0]));
  LUT6 #(
    .INIT(64'h00000200FFFFFFFF)) 
    \slv_reg4[15]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(s00_axi_wstrb[1]),
        .I4(\slv_reg1[31]_i_2_n_0 ),
        .I5(\slv_reg1[31]_i_3_n_0 ),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[1]_i_1 
       (.I0(s00_axi_wdata[1]),
        .I1(\slv_reg1[31]_i_3_n_0 ),
        .I2(ansy[1]),
        .O(slv_reg4_1[1]));
  LUT6 #(
    .INIT(64'h00000200FFFFFFFF)) 
    \slv_reg4[23]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(s00_axi_wstrb[2]),
        .I4(\slv_reg1[31]_i_2_n_0 ),
        .I5(\slv_reg1[31]_i_3_n_0 ),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[2]_i_1 
       (.I0(s00_axi_wdata[2]),
        .I1(\slv_reg1[31]_i_3_n_0 ),
        .I2(ansy[2]),
        .O(slv_reg4_1[2]));
  LUT6 #(
    .INIT(64'h00000200FFFFFFFF)) 
    \slv_reg4[31]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(s00_axi_wstrb[3]),
        .I4(\slv_reg1[31]_i_2_n_0 ),
        .I5(\slv_reg1[31]_i_3_n_0 ),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[3]_i_1 
       (.I0(s00_axi_wdata[3]),
        .I1(\slv_reg1[31]_i_3_n_0 ),
        .I2(ansy[3]),
        .O(slv_reg4_1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[4]_i_1 
       (.I0(s00_axi_wdata[4]),
        .I1(\slv_reg1[31]_i_3_n_0 ),
        .I2(ansy[4]),
        .O(slv_reg4_1[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[5]_i_1 
       (.I0(s00_axi_wdata[5]),
        .I1(\slv_reg1[31]_i_3_n_0 ),
        .I2(ansy[5]),
        .O(slv_reg4_1[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[6]_i_1 
       (.I0(s00_axi_wdata[6]),
        .I1(\slv_reg1[31]_i_3_n_0 ),
        .I2(ansy[6]),
        .O(slv_reg4_1[6]));
  LUT6 #(
    .INIT(64'h00000200FFFFFFFF)) 
    \slv_reg4[7]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(s00_axi_wstrb[0]),
        .I4(\slv_reg1[31]_i_2_n_0 ),
        .I5(\slv_reg1[31]_i_3_n_0 ),
        .O(\slv_reg4[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[7]_i_2 
       (.I0(s00_axi_wdata[7]),
        .I1(\slv_reg1[31]_i_3_n_0 ),
        .I2(ansy[7]),
        .O(slv_reg4_1[7]));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(slv_reg4_1[0]),
        .Q(slv_reg4[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(slv_reg4_1[10]),
        .Q(slv_reg4[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(slv_reg4_1[11]),
        .Q(slv_reg4[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(slv_reg4_1[12]),
        .Q(slv_reg4[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(slv_reg4_1[13]),
        .Q(slv_reg4[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(slv_reg4_1[14]),
        .Q(slv_reg4[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(slv_reg4_1[15]),
        .Q(slv_reg4[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(slv_reg4_1[16]),
        .Q(slv_reg4[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(slv_reg4_1[17]),
        .Q(slv_reg4[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(slv_reg4_1[18]),
        .Q(slv_reg4[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(slv_reg4_1[19]),
        .Q(slv_reg4[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(slv_reg4_1[1]),
        .Q(slv_reg4[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(slv_reg4_1[20]),
        .Q(slv_reg4[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(slv_reg4_1[21]),
        .Q(slv_reg4[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(slv_reg4_1[22]),
        .Q(slv_reg4[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(slv_reg4_1[23]),
        .Q(slv_reg4[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg4_1[24]),
        .Q(slv_reg4[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg4_1[25]),
        .Q(slv_reg4[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg4_1[26]),
        .Q(slv_reg4[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg4_1[27]),
        .Q(slv_reg4[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg4_1[28]),
        .Q(slv_reg4[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg4_1[29]),
        .Q(slv_reg4[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(slv_reg4_1[2]),
        .Q(slv_reg4[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg4_1[30]),
        .Q(slv_reg4[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg4_1[31]),
        .Q(slv_reg4[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(slv_reg4_1[3]),
        .Q(slv_reg4[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(slv_reg4_1[4]),
        .Q(slv_reg4[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(slv_reg4_1[5]),
        .Q(slv_reg4[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(slv_reg4_1[6]),
        .Q(slv_reg4[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(slv_reg4_1[7]),
        .Q(slv_reg4[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(slv_reg4_1[8]),
        .Q(slv_reg4[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(slv_reg4_1[9]),
        .Q(slv_reg4[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h04000000)) 
    \slv_reg5[15]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[4]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \slv_reg5[23]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[4]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \slv_reg5[31]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[4]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \slv_reg5[7]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[4]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(\slv_reg2[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    slv_reg_rden
       (.I0(s00_axi_rvalid),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

(* CHECK_LICENSE_TYPE = "midterm_matrix_multiplication_0_0,matrix_multiplication_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "matrix_multiplication_v1_0,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [4:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_multiplication_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif

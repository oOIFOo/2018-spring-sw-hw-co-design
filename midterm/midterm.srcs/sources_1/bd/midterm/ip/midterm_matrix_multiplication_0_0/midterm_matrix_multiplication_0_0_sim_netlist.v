// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Fri Apr 27 13:26:34 2018
// Host        : shlab_81-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/shlab_81/Desktop/midterm/midterm.srcs/sources_1/bd/midterm/ip/midterm_matrix_multiplication_0_0/midterm_matrix_multiplication_0_0_sim_netlist.v
// Design      : midterm_matrix_multiplication_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "midterm_matrix_multiplication_0_0,matrix_multiplication_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "matrix_multiplication_v1_0,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module midterm_matrix_multiplication_0_0
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
  midterm_matrix_multiplication_0_0_matrix_multiplication_v1_0 inst
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

(* ORIG_REF_NAME = "matrix_multiplication_v1_0" *) 
module midterm_matrix_multiplication_0_0_matrix_multiplication_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_araddr,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input [2:0]s00_axi_araddr;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire matrix_multiplication_v1_0_S00_AXI_inst_n_4;
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
  wire slv_reg_rden;

  LUT6 #(
    .INIT(64'hFFFF88880FFF8888)) 
    aw_en_i_1
       (.I0(s00_axi_bvalid),
        .I1(s00_axi_bready),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(matrix_multiplication_v1_0_S00_AXI_inst_n_4),
        .I5(S_AXI_AWREADY),
        .O(aw_en_i_1_n_0));
  LUT6 #(
    .INIT(64'h55555555C0000000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_WREADY),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[31]_i_1 
       (.I0(s00_axi_rvalid),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  midterm_matrix_multiplication_0_0_matrix_multiplication_v1_0_S00_AXI matrix_multiplication_v1_0_S00_AXI_inst
       (.E(slv_reg_rden),
        .axi_arready_reg_0(axi_rvalid_i_1_n_0),
        .\axi_awaddr_reg[4]_0 (matrix_multiplication_v1_0_S00_AXI_inst_n_4),
        .axi_awready_reg_0(axi_bvalid_i_1_n_0),
        .axi_bvalid_reg_0(aw_en_i_1_n_0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(S_AXI_ARREADY),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awready(S_AXI_AWREADY),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(S_AXI_WREADY),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "matrix_multiplication_v1_0_S00_AXI" *) 
module midterm_matrix_multiplication_0_0_matrix_multiplication_v1_0_S00_AXI
   (s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    s00_axi_bvalid,
    \axi_awaddr_reg[4]_0 ,
    s00_axi_rvalid,
    s00_axi_rdata,
    s00_axi_aclk,
    axi_awready_reg_0,
    axi_bvalid_reg_0,
    axi_arready_reg_0,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_araddr,
    E);
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output \axi_awaddr_reg[4]_0 ;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input axi_awready_reg_0;
  input axi_bvalid_reg_0;
  input axi_arready_reg_0;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_arvalid;
  input [2:0]s00_axi_awaddr;
  input [2:0]s00_axi_araddr;
  input [0:0]E;

  wire [0:0]E;
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
  (* MARK_DEBUG *) wire [16:0]ansx;
  wire ansx_reg1_n_100;
  wire ansx_reg1_n_101;
  wire ansx_reg1_n_102;
  wire ansx_reg1_n_103;
  wire ansx_reg1_n_104;
  wire ansx_reg1_n_105;
  wire ansx_reg1_n_81;
  wire ansx_reg1_n_82;
  wire ansx_reg1_n_83;
  wire ansx_reg1_n_84;
  wire ansx_reg1_n_85;
  wire ansx_reg1_n_86;
  wire ansx_reg1_n_87;
  wire ansx_reg1_n_88;
  wire ansx_reg1_n_89;
  wire ansx_reg1_n_90;
  wire ansx_reg1_n_91;
  wire ansx_reg1_n_92;
  wire ansx_reg1_n_93;
  wire ansx_reg1_n_94;
  wire ansx_reg1_n_95;
  wire ansx_reg1_n_96;
  wire ansx_reg1_n_97;
  wire ansx_reg1_n_98;
  wire ansx_reg1_n_99;
  wire ansx_reg_i_1_n_0;
  wire ansx_reg_i_2_n_0;
  (* MARK_DEBUG *) wire [16:0]ansy;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire \axi_awaddr_reg[4]_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_reg_0;
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
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_wready0;
  wire [2:0]p_0_in__0;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  (* MARK_DEBUG *) wire [31:0]slv_reg0;
  wire \slv_reg0[22]_i_1_n_0 ;
  wire \slv_reg0[30]_i_2_n_0 ;
  wire \slv_reg0[30]_i_3_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [30:0]slv_reg0__0;
  (* MARK_DEBUG *) wire [31:0]slv_reg1;
  wire \slv_reg1[23]_i_2_n_0 ;
  wire \slv_reg1[26]_i_2_n_0 ;
  wire \slv_reg1[26]_i_3_n_0 ;
  wire \slv_reg1[31]_i_2_n_0 ;
  wire \slv_reg1[31]_i_3_n_0 ;
  wire \slv_reg1[31]_i_4_n_0 ;
  wire [31:0]slv_reg1__0;
  (* MARK_DEBUG *) wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_2_n_0 ;
  wire \slv_reg2[19]_i_2_n_0 ;
  wire \slv_reg2[23]_i_2_n_0 ;
  wire \slv_reg2[31]_i_2_n_0 ;
  wire [31:0]slv_reg2__0;
  (* MARK_DEBUG *) wire [31:0]slv_reg3;
  wire \slv_reg3[31]_i_2_n_0 ;
  wire [31:0]slv_reg3__0;
  (* MARK_DEBUG *) wire [31:0]slv_reg4;
  wire \slv_reg4[0]_i_2_n_0 ;
  wire \slv_reg4[10]_i_2_n_0 ;
  wire \slv_reg4[11]_i_2_n_0 ;
  wire \slv_reg4[12]_i_2_n_0 ;
  wire \slv_reg4[13]_i_2_n_0 ;
  wire \slv_reg4[14]_i_2_n_0 ;
  wire \slv_reg4[15]_i_2_n_0 ;
  wire \slv_reg4[16]_i_2_n_0 ;
  wire \slv_reg4[17]_i_2_n_0 ;
  wire \slv_reg4[18]_i_2_n_0 ;
  wire \slv_reg4[19]_i_2_n_0 ;
  wire \slv_reg4[1]_i_2_n_0 ;
  wire \slv_reg4[20]_i_2_n_0 ;
  wire \slv_reg4[21]_i_2_n_0 ;
  wire \slv_reg4[22]_i_2_n_0 ;
  wire \slv_reg4[23]_i_2_n_0 ;
  wire \slv_reg4[24]_i_2_n_0 ;
  wire \slv_reg4[25]_i_2_n_0 ;
  wire \slv_reg4[26]_i_2_n_0 ;
  wire \slv_reg4[27]_i_2_n_0 ;
  wire \slv_reg4[28]_i_2_n_0 ;
  wire \slv_reg4[29]_i_2_n_0 ;
  wire \slv_reg4[2]_i_2_n_0 ;
  wire \slv_reg4[30]_i_2_n_0 ;
  wire \slv_reg4[31]_i_2_n_0 ;
  wire \slv_reg4[31]_i_3_n_0 ;
  wire \slv_reg4[31]_i_4_n_0 ;
  wire \slv_reg4[3]_i_2_n_0 ;
  wire \slv_reg4[4]_i_2_n_0 ;
  wire \slv_reg4[5]_i_2_n_0 ;
  wire \slv_reg4[6]_i_2_n_0 ;
  wire \slv_reg4[7]_i_2_n_0 ;
  wire \slv_reg4[8]_i_2_n_0 ;
  wire \slv_reg4[8]_i_3_n_0 ;
  wire \slv_reg4[9]_i_2_n_0 ;
  wire [31:0]slv_reg4__0;
  (* MARK_DEBUG *) wire [31:0]slv_reg5;
  wire \slv_reg5[0]_i_1_n_0 ;
  wire \slv_reg5[10]_i_1_n_0 ;
  wire \slv_reg5[11]_i_1_n_0 ;
  wire \slv_reg5[12]_i_1_n_0 ;
  wire \slv_reg5[13]_i_1_n_0 ;
  wire \slv_reg5[14]_i_1_n_0 ;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[16]_i_1_n_0 ;
  wire \slv_reg5[17]_i_1_n_0 ;
  wire \slv_reg5[18]_i_1_n_0 ;
  wire \slv_reg5[19]_i_1_n_0 ;
  wire \slv_reg5[1]_i_1_n_0 ;
  wire \slv_reg5[20]_i_1_n_0 ;
  wire \slv_reg5[21]_i_1_n_0 ;
  wire \slv_reg5[22]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[24]_i_1_n_0 ;
  wire \slv_reg5[25]_i_1_n_0 ;
  wire \slv_reg5[26]_i_1_n_0 ;
  wire \slv_reg5[27]_i_1_n_0 ;
  wire \slv_reg5[28]_i_1_n_0 ;
  wire \slv_reg5[29]_i_1_n_0 ;
  wire \slv_reg5[2]_i_1_n_0 ;
  wire \slv_reg5[30]_i_1_n_0 ;
  wire \slv_reg5[30]_i_2_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[31]_i_2_n_0 ;
  wire \slv_reg5[3]_i_1_n_0 ;
  wire \slv_reg5[4]_i_1_n_0 ;
  wire \slv_reg5[5]_i_1_n_0 ;
  wire \slv_reg5[6]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire \slv_reg5[8]_i_1_n_0 ;
  wire \slv_reg5[9]_i_1_n_0 ;
  wire NLW_ansx_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ansx_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ansx_reg_OVERFLOW_UNCONNECTED;
  wire NLW_ansx_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ansx_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_ansx_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ansx_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ansx_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ansx_reg_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_ansx_reg_P_UNCONNECTED;
  wire [47:0]NLW_ansx_reg_PCOUT_UNCONNECTED;
  wire NLW_ansx_reg1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ansx_reg1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ansx_reg1_OVERFLOW_UNCONNECTED;
  wire NLW_ansx_reg1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ansx_reg1_PATTERNDETECT_UNCONNECTED;
  wire NLW_ansx_reg1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ansx_reg1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ansx_reg1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ansx_reg1_CARRYOUT_UNCONNECTED;
  wire [47:25]NLW_ansx_reg1_P_UNCONNECTED;
  wire [47:0]NLW_ansx_reg1_PCOUT_UNCONNECTED;
  wire NLW_ansy_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ansy_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ansy_reg_OVERFLOW_UNCONNECTED;
  wire NLW_ansy_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ansy_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_ansy_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ansy_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ansy_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ansy_reg_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_ansy_reg_P_UNCONNECTED;
  wire [47:0]NLW_ansy_reg_PCOUT_UNCONNECTED;

  LUT5 #(
    .INIT(32'h00010100)) 
    P_next_inferred_i_1
       (.I0(P[3]),
        .I1(P[4]),
        .I2(P[1]),
        .I3(P[0]),
        .I4(P[2]),
        .O(P_next[2]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    P_next_inferred_i_10
       (.I0(slv_reg2[22]),
        .I1(slv_reg2[18]),
        .I2(slv_reg2[16]),
        .I3(slv_reg2[11]),
        .O(P_next_inferred_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    P_next_inferred_i_11
       (.I0(slv_reg2[28]),
        .I1(slv_reg2[14]),
        .I2(slv_reg2[20]),
        .I3(slv_reg2[17]),
        .O(P_next_inferred_i_11_n_0));
  LUT5 #(
    .INIT(32'h0000FFFD)) 
    P_next_inferred_i_2
       (.I0(P_next_inferred_i_3_n_0),
        .I1(P_next_inferred_i_4_n_0),
        .I2(P_next_inferred_i_5_n_0),
        .I3(P_next_inferred_i_6_n_0),
        .I4(P_next_inferred_i_7_n_0),
        .O(P_next[0]));
  LUT5 #(
    .INIT(32'h00000001)) 
    P_next_inferred_i_3
       (.I0(slv_reg2[27]),
        .I1(slv_reg2[9]),
        .I2(slv_reg2[30]),
        .I3(P_next_inferred_i_8_n_0),
        .I4(P_next_inferred_i_9_n_0),
        .O(P_next_inferred_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    P_next_inferred_i_4
       (.I0(slv_reg2[7]),
        .I1(slv_reg2[2]),
        .I2(slv_reg2[12]),
        .I3(slv_reg2[23]),
        .I4(slv_reg2[5]),
        .I5(slv_reg2[15]),
        .O(P_next_inferred_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    P_next_inferred_i_5
       (.I0(slv_reg2[4]),
        .I1(slv_reg2[13]),
        .I2(slv_reg2[0]),
        .I3(slv_reg2[31]),
        .I4(P_next_inferred_i_10_n_0),
        .O(P_next_inferred_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    P_next_inferred_i_6
       (.I0(slv_reg2[6]),
        .I1(slv_reg2[19]),
        .I2(slv_reg2[3]),
        .I3(slv_reg2[8]),
        .I4(P_next_inferred_i_11_n_0),
        .O(P_next_inferred_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    P_next_inferred_i_7
       (.I0(P[3]),
        .I1(P[4]),
        .I2(P[1]),
        .I3(P[0]),
        .O(P_next_inferred_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    P_next_inferred_i_8
       (.I0(slv_reg2[25]),
        .I1(slv_reg2[10]),
        .I2(slv_reg2[26]),
        .I3(slv_reg2[21]),
        .O(P_next_inferred_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    P_next_inferred_i_9
       (.I0(slv_reg2[29]),
        .I1(slv_reg2[1]),
        .I2(slv_reg2[24]),
        .I3(P[2]),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ansx_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,slv_reg1[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ansx_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ansx_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ansx_reg1_n_89,ansx_reg1_n_90,ansx_reg1_n_91,ansx_reg1_n_92,ansx_reg1_n_93,ansx_reg1_n_94,ansx_reg1_n_95,ansx_reg1_n_96,ansx_reg1_n_97,ansx_reg1_n_98,ansx_reg1_n_99,ansx_reg1_n_100,ansx_reg1_n_101,ansx_reg1_n_102,ansx_reg1_n_103,ansx_reg1_n_104,ansx_reg1_n_105}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ansx_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ansx_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ansx_reg_i_1_n_0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ansx_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ansx_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_ansx_reg_P_UNCONNECTED[47:17],ansx}),
        .PATTERNBDETECT(NLW_ansx_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ansx_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_ansx_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(ansx_reg_i_2_n_0),
        .UNDERFLOW(NLW_ansx_reg_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ansx_reg1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,slv_reg0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ansx_reg1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ansx_reg1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ansx_reg1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ansx_reg1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ansx_reg1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ansx_reg1_OVERFLOW_UNCONNECTED),
        .P({NLW_ansx_reg1_P_UNCONNECTED[47:25],ansx_reg1_n_81,ansx_reg1_n_82,ansx_reg1_n_83,ansx_reg1_n_84,ansx_reg1_n_85,ansx_reg1_n_86,ansx_reg1_n_87,ansx_reg1_n_88,ansx_reg1_n_89,ansx_reg1_n_90,ansx_reg1_n_91,ansx_reg1_n_92,ansx_reg1_n_93,ansx_reg1_n_94,ansx_reg1_n_95,ansx_reg1_n_96,ansx_reg1_n_97,ansx_reg1_n_98,ansx_reg1_n_99,ansx_reg1_n_100,ansx_reg1_n_101,ansx_reg1_n_102,ansx_reg1_n_103,ansx_reg1_n_104,ansx_reg1_n_105}),
        .PATTERNBDETECT(NLW_ansx_reg1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ansx_reg1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_ansx_reg1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_ansx_reg1_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'h00010000)) 
    ansx_reg_i_1
       (.I0(P[2]),
        .I1(P[3]),
        .I2(P[4]),
        .I3(P[1]),
        .I4(P[0]),
        .O(ansx_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h00020000FFFFFFFF)) 
    ansx_reg_i_2
       (.I0(P[0]),
        .I1(P[1]),
        .I2(P[4]),
        .I3(P[3]),
        .I4(P[2]),
        .I5(s00_axi_aresetn),
        .O(ansx_reg_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ansy_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,slv_reg1[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ansy_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ansy_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,slv_reg0[9:0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ansy_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ansy_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ansx_reg_i_1_n_0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ansy_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ansy_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_ansy_reg_P_UNCONNECTED[47:17],ansy}),
        .PATTERNBDETECT(NLW_ansy_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ansy_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_ansy_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(ansx_reg_i_2_n_0),
        .UNDERFLOW(NLW_ansy_reg_UNDERFLOW_UNCONNECTED));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(\axi_awaddr_reg[4]_0 ),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(s00_axi_arready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awready),
        .I2(\axi_awaddr_reg[4]_0 ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(p_0_in__0[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awready),
        .I2(\axi_awaddr_reg[4]_0 ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(p_0_in__0[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_awready),
        .I2(\axi_awaddr_reg[4]_0 ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(p_0_in__0[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in__0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in__0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in__0[2]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_2
       (.I0(s00_axi_awready),
        .I1(\axi_awaddr_reg[4]_0 ),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s00_axi_awready),
        .R(axi_awready_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_reg_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(slv_reg4[0]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(slv_reg0[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(slv_reg4[10]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg3[10]),
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(slv_reg1[10]),
        .I4(sel0[0]),
        .I5(slv_reg0[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(slv_reg4[11]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg3[11]),
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(slv_reg0[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(slv_reg4[12]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg3[12]),
        .I1(slv_reg2[12]),
        .I2(sel0[1]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(slv_reg0[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(slv_reg4[13]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg3[13]),
        .I1(slv_reg2[13]),
        .I2(sel0[1]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(slv_reg0[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(slv_reg4[14]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg3[14]),
        .I1(slv_reg2[14]),
        .I2(sel0[1]),
        .I3(slv_reg1[14]),
        .I4(sel0[0]),
        .I5(slv_reg0[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(slv_reg4[15]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg3[15]),
        .I1(slv_reg2[15]),
        .I2(sel0[1]),
        .I3(slv_reg1[15]),
        .I4(sel0[0]),
        .I5(slv_reg0[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(slv_reg4[16]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(sel0[1]),
        .I3(slv_reg1[16]),
        .I4(sel0[0]),
        .I5(slv_reg0[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(slv_reg4[17]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2[17]),
        .I2(sel0[1]),
        .I3(slv_reg1[17]),
        .I4(sel0[0]),
        .I5(slv_reg0[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(slv_reg4[18]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg3[18]),
        .I1(slv_reg2[18]),
        .I2(sel0[1]),
        .I3(slv_reg1[18]),
        .I4(sel0[0]),
        .I5(slv_reg0[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(slv_reg4[19]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg3[19]),
        .I1(slv_reg2[19]),
        .I2(sel0[1]),
        .I3(slv_reg1[19]),
        .I4(sel0[0]),
        .I5(slv_reg0[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(slv_reg4[1]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(slv_reg4[20]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2[20]),
        .I2(sel0[1]),
        .I3(slv_reg1[20]),
        .I4(sel0[0]),
        .I5(slv_reg0[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(slv_reg4[21]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2[21]),
        .I2(sel0[1]),
        .I3(slv_reg1[21]),
        .I4(sel0[0]),
        .I5(slv_reg0[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(slv_reg4[22]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(sel0[1]),
        .I3(slv_reg1[22]),
        .I4(sel0[0]),
        .I5(slv_reg0[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(slv_reg4[23]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2[23]),
        .I2(sel0[1]),
        .I3(slv_reg1[23]),
        .I4(sel0[0]),
        .I5(slv_reg0[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(slv_reg4[24]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(slv_reg1[24]),
        .I4(sel0[0]),
        .I5(slv_reg0[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(slv_reg4[25]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(slv_reg1[25]),
        .I4(sel0[0]),
        .I5(slv_reg0[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(slv_reg4[26]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(slv_reg1[26]),
        .I4(sel0[0]),
        .I5(slv_reg0[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(slv_reg4[27]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(slv_reg1[27]),
        .I4(sel0[0]),
        .I5(slv_reg0[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(slv_reg4[28]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(slv_reg1[28]),
        .I4(sel0[0]),
        .I5(slv_reg0[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(slv_reg4[29]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(slv_reg1[29]),
        .I4(sel0[0]),
        .I5(slv_reg0[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(slv_reg4[2]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(slv_reg0[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(slv_reg4[30]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(slv_reg1[30]),
        .I4(sel0[0]),
        .I5(slv_reg0[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg4[31]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(slv_reg1[31]),
        .I4(sel0[0]),
        .I5(slv_reg0[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(slv_reg4[3]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(slv_reg0[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(slv_reg4[4]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(slv_reg0[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(slv_reg4[5]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(slv_reg0[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(slv_reg4[6]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(slv_reg0[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(slv_reg4[7]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(slv_reg0[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(slv_reg4[8]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(sel0[1]),
        .I3(slv_reg1[8]),
        .I4(sel0[0]),
        .I5(slv_reg0[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(slv_reg4[9]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[9]),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(slv_reg1[9]),
        .I4(sel0[0]),
        .I5(slv_reg0[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_reg_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(s00_axi_wready),
        .I1(\axi_awaddr_reg[4]_0 ),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s00_axi_wready),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(P_next[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(P_next[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(P_next[1]));
  LUT5 #(
    .INIT(32'hFFFD0008)) 
    \slv_reg0[0]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(s00_axi_wdata[0]),
        .I2(\slv_reg0[30]_i_2_n_0 ),
        .I3(\slv_reg0[30]_i_3_n_0 ),
        .I4(slv_reg0[0]),
        .O(slv_reg0__0[0]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \slv_reg0[10]_i_1 
       (.I0(s00_axi_wdata[10]),
        .I1(s00_axi_wstrb[1]),
        .I2(\slv_reg0[30]_i_2_n_0 ),
        .I3(\slv_reg0[30]_i_3_n_0 ),
        .I4(slv_reg0[10]),
        .O(slv_reg0__0[10]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \slv_reg0[11]_i_1 
       (.I0(s00_axi_wdata[11]),
        .I1(s00_axi_wstrb[1]),
        .I2(\slv_reg0[30]_i_2_n_0 ),
        .I3(\slv_reg0[30]_i_3_n_0 ),
        .I4(slv_reg0[11]),
        .O(slv_reg0__0[11]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \slv_reg0[12]_i_1 
       (.I0(s00_axi_wdata[12]),
        .I1(s00_axi_wstrb[1]),
        .I2(\slv_reg0[30]_i_2_n_0 ),
        .I3(\slv_reg0[30]_i_3_n_0 ),
        .I4(slv_reg0[12]),
        .O(slv_reg0__0[12]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \slv_reg0[13]_i_1 
       (.I0(s00_axi_wdata[13]),
        .I1(s00_axi_wstrb[1]),
        .I2(\slv_reg0[30]_i_2_n_0 ),
        .I3(\slv_reg0[30]_i_3_n_0 ),
        .I4(slv_reg0[13]),
        .O(slv_reg0__0[13]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \slv_reg0[14]_i_1 
       (.I0(s00_axi_wdata[14]),
        .I1(s00_axi_wstrb[1]),
        .I2(\slv_reg0[30]_i_2_n_0 ),
        .I3(\slv_reg0[30]_i_3_n_0 ),
        .I4(slv_reg0[14]),
        .O(slv_reg0__0[14]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg0[15]),
        .I1(\slv_reg0[30]_i_3_n_0 ),
        .I2(\slv_reg0[30]_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(s00_axi_wdata[15]),
        .O(slv_reg0__0[15]));
  LUT5 #(
    .INIT(32'hFFFD0008)) 
    \slv_reg0[17]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(s00_axi_wdata[17]),
        .I2(\slv_reg0[30]_i_2_n_0 ),
        .I3(\slv_reg0[30]_i_3_n_0 ),
        .I4(slv_reg0[17]),
        .O(slv_reg0__0[17]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \slv_reg0[20]_i_1 
       (.I0(slv_reg0[20]),
        .I1(\slv_reg0[30]_i_2_n_0 ),
        .I2(\slv_reg0[30]_i_3_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .I4(s00_axi_wdata[20]),
        .O(slv_reg0__0[20]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \slv_reg0[21]_i_1 
       (.I0(slv_reg0[21]),
        .I1(\slv_reg0[30]_i_2_n_0 ),
        .I2(\slv_reg0[30]_i_3_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .I4(s00_axi_wdata[21]),
        .O(slv_reg0__0[21]));
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg0[22]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(\slv_reg0[30]_i_3_n_0 ),
        .I2(\slv_reg0[30]_i_2_n_0 ),
        .O(\slv_reg0[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg0[23]),
        .I1(\slv_reg0[30]_i_2_n_0 ),
        .I2(\slv_reg0[30]_i_3_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .I4(s00_axi_wdata[23]),
        .O(slv_reg0__0[23]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \slv_reg0[24]_i_1 
       (.I0(s00_axi_wdata[24]),
        .I1(s00_axi_wstrb[3]),
        .I2(\slv_reg0[30]_i_3_n_0 ),
        .I3(\slv_reg0[30]_i_2_n_0 ),
        .I4(slv_reg0[24]),
        .O(slv_reg0__0[24]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \slv_reg0[25]_i_1 
       (.I0(s00_axi_wdata[25]),
        .I1(s00_axi_wstrb[3]),
        .I2(\slv_reg0[30]_i_2_n_0 ),
        .I3(\slv_reg0[30]_i_3_n_0 ),
        .I4(slv_reg0[25]),
        .O(slv_reg0__0[25]));
  LUT5 #(
    .INIT(32'hFFFD0008)) 
    \slv_reg0[26]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(s00_axi_wdata[26]),
        .I2(\slv_reg0[30]_i_2_n_0 ),
        .I3(\slv_reg0[30]_i_3_n_0 ),
        .I4(slv_reg0[26]),
        .O(slv_reg0__0[26]));
  LUT5 #(
    .INIT(32'hFFFD0008)) 
    \slv_reg0[2]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(s00_axi_wdata[2]),
        .I2(\slv_reg0[30]_i_2_n_0 ),
        .I3(\slv_reg0[30]_i_3_n_0 ),
        .I4(slv_reg0[2]),
        .O(slv_reg0__0[2]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \slv_reg0[30]_i_1 
       (.I0(slv_reg0[30]),
        .I1(\slv_reg0[30]_i_2_n_0 ),
        .I2(\slv_reg0[30]_i_3_n_0 ),
        .I3(s00_axi_wstrb[3]),
        .I4(s00_axi_wdata[30]),
        .O(slv_reg0__0[30]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \slv_reg0[30]_i_2 
       (.I0(P[2]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[4]),
        .I4(P[3]),
        .O(\slv_reg0[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \slv_reg0[30]_i_3 
       (.I0(\slv_reg1[26]_i_2_n_0 ),
        .I1(p_0_in__0[2]),
        .I2(p_0_in__0[1]),
        .I3(p_0_in__0[0]),
        .O(\slv_reg0[30]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg0[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(\slv_reg0[30]_i_3_n_0 ),
        .I2(\slv_reg0[30]_i_2_n_0 ),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg0[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(\slv_reg0[30]_i_3_n_0 ),
        .I2(\slv_reg0[30]_i_2_n_0 ),
        .O(\slv_reg0[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \slv_reg0[8]_i_1 
       (.I0(s00_axi_wdata[8]),
        .I1(s00_axi_wstrb[1]),
        .I2(\slv_reg0[30]_i_2_n_0 ),
        .I3(\slv_reg0[30]_i_3_n_0 ),
        .I4(slv_reg0[8]),
        .O(slv_reg0__0[8]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \slv_reg0[9]_i_1 
       (.I0(slv_reg0[9]),
        .I1(\slv_reg0[30]_i_3_n_0 ),
        .I2(\slv_reg0[30]_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(s00_axi_wdata[9]),
        .O(slv_reg0__0[9]));
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0__0[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0__0[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0__0[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0__0[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0__0[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0__0[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0__0[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[22]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0__0[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[22]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[22]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0__0[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0__0[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[22]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0__0[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0__0[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0__0[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0__0[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0__0[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0__0[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0__0[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0__0[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000008)) 
    \slv_reg1[0]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(s00_axi_wdata[0]),
        .I2(\slv_reg0[30]_i_2_n_0 ),
        .I3(\slv_reg1[26]_i_2_n_0 ),
        .I4(\slv_reg1[26]_i_3_n_0 ),
        .I5(slv_reg1[0]),
        .O(slv_reg1__0[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \slv_reg1[10]_i_1 
       (.I0(s00_axi_wdata[10]),
        .I1(s00_axi_wstrb[1]),
        .I2(\slv_reg0[30]_i_2_n_0 ),
        .I3(\slv_reg1[26]_i_2_n_0 ),
        .I4(\slv_reg1[26]_i_3_n_0 ),
        .I5(slv_reg1[10]),
        .O(slv_reg1__0[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \slv_reg1[11]_i_1 
       (.I0(s00_axi_wdata[11]),
        .I1(s00_axi_wstrb[1]),
        .I2(\slv_reg0[30]_i_2_n_0 ),
        .I3(\slv_reg1[26]_i_2_n_0 ),
        .I4(\slv_reg1[26]_i_3_n_0 ),
        .I5(slv_reg1[11]),
        .O(slv_reg1__0[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \slv_reg1[12]_i_1 
       (.I0(s00_axi_wdata[12]),
        .I1(s00_axi_wstrb[1]),
        .I2(\slv_reg0[30]_i_2_n_0 ),
        .I3(\slv_reg1[26]_i_2_n_0 ),
        .I4(\slv_reg1[26]_i_3_n_0 ),
        .I5(slv_reg1[12]),
        .O(slv_reg1__0[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \slv_reg1[13]_i_1 
       (.I0(s00_axi_wdata[13]),
        .I1(s00_axi_wstrb[1]),
        .I2(\slv_reg0[30]_i_2_n_0 ),
        .I3(\slv_reg1[26]_i_2_n_0 ),
        .I4(\slv_reg1[26]_i_3_n_0 ),
        .I5(slv_reg1[13]),
        .O(slv_reg1__0[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \slv_reg1[14]_i_1 
       (.I0(s00_axi_wdata[14]),
        .I1(s00_axi_wstrb[1]),
        .I2(\slv_reg0[30]_i_2_n_0 ),
        .I3(\slv_reg1[26]_i_2_n_0 ),
        .I4(\slv_reg1[26]_i_3_n_0 ),
        .I5(slv_reg1[14]),
        .O(slv_reg1__0[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000008)) 
    \slv_reg1[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(s00_axi_wdata[15]),
        .I2(\slv_reg0[30]_i_2_n_0 ),
        .I3(\slv_reg1[26]_i_2_n_0 ),
        .I4(\slv_reg1[26]_i_3_n_0 ),
        .I5(slv_reg1[15]),
        .O(slv_reg1__0[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000008)) 
    \slv_reg1[16]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(s00_axi_wdata[16]),
        .I2(\slv_reg0[30]_i_2_n_0 ),
        .I3(\slv_reg1[26]_i_2_n_0 ),
        .I4(\slv_reg1[26]_i_3_n_0 ),
        .I5(slv_reg1[16]),
        .O(slv_reg1__0[16]));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \slv_reg1[17]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .I2(s00_axi_wdata[17]),
        .I3(\slv_reg1[23]_i_2_n_0 ),
        .I4(slv_reg1[17]),
        .O(slv_reg1__0[17]));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \slv_reg1[18]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .I2(s00_axi_wdata[18]),
        .I3(\slv_reg1[23]_i_2_n_0 ),
        .I4(slv_reg1[18]),
        .O(slv_reg1__0[18]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000008)) 
    \slv_reg1[19]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(s00_axi_wdata[19]),
        .I2(\slv_reg0[30]_i_2_n_0 ),
        .I3(\slv_reg1[26]_i_2_n_0 ),
        .I4(\slv_reg1[26]_i_3_n_0 ),
        .I5(slv_reg1[19]),
        .O(slv_reg1__0[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000008)) 
    \slv_reg1[1]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(s00_axi_wdata[1]),
        .I2(\slv_reg0[30]_i_2_n_0 ),
        .I3(\slv_reg1[26]_i_2_n_0 ),
        .I4(\slv_reg1[26]_i_3_n_0 ),
        .I5(slv_reg1[1]),
        .O(slv_reg1__0[1]));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \slv_reg1[20]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .I2(s00_axi_wdata[20]),
        .I3(\slv_reg1[23]_i_2_n_0 ),
        .I4(slv_reg1[20]),
        .O(slv_reg1__0[20]));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \slv_reg1[21]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .I2(s00_axi_wdata[21]),
        .I3(\slv_reg1[23]_i_2_n_0 ),
        .I4(slv_reg1[21]),
        .O(slv_reg1__0[21]));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \slv_reg1[22]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .I2(s00_axi_wdata[22]),
        .I3(\slv_reg1[23]_i_2_n_0 ),
        .I4(slv_reg1[22]),
        .O(slv_reg1__0[22]));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \slv_reg1[23]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .I2(s00_axi_wdata[23]),
        .I3(\slv_reg1[23]_i_2_n_0 ),
        .I4(slv_reg1[23]),
        .O(slv_reg1__0[23]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \slv_reg1[23]_i_2 
       (.I0(\slv_reg0[30]_i_2_n_0 ),
        .I1(\slv_reg1[26]_i_2_n_0 ),
        .I2(p_0_in__0[1]),
        .I3(p_0_in__0[2]),
        .I4(s00_axi_wstrb[2]),
        .I5(p_0_in__0[0]),
        .O(\slv_reg1[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \slv_reg1[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_wdata[24]),
        .O(slv_reg1__0[24]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \slv_reg1[25]_i_1 
       (.I0(s00_axi_wdata[25]),
        .I1(s00_axi_wstrb[3]),
        .I2(\slv_reg0[30]_i_2_n_0 ),
        .I3(\slv_reg1[26]_i_2_n_0 ),
        .I4(\slv_reg1[26]_i_3_n_0 ),
        .I5(slv_reg1[25]),
        .O(slv_reg1__0[25]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000008)) 
    \slv_reg1[26]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(s00_axi_wdata[26]),
        .I2(\slv_reg0[30]_i_2_n_0 ),
        .I3(\slv_reg1[26]_i_2_n_0 ),
        .I4(\slv_reg1[26]_i_3_n_0 ),
        .I5(slv_reg1[26]),
        .O(slv_reg1__0[26]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \slv_reg1[26]_i_2 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_awready),
        .I3(s00_axi_wready),
        .O(\slv_reg1[26]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \slv_reg1[26]_i_3 
       (.I0(p_0_in__0[0]),
        .I1(p_0_in__0[1]),
        .I2(p_0_in__0[2]),
        .O(\slv_reg1[26]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \slv_reg1[27]_i_1 
       (.I0(s00_axi_wdata[27]),
        .I1(s00_axi_wstrb[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(slv_reg1[27]),
        .O(slv_reg1__0[27]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \slv_reg1[28]_i_1 
       (.I0(s00_axi_wdata[28]),
        .I1(s00_axi_wstrb[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(slv_reg1[28]),
        .O(slv_reg1__0[28]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \slv_reg1[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_wdata[29]),
        .O(slv_reg1__0[29]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000008)) 
    \slv_reg1[2]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(s00_axi_wdata[2]),
        .I2(\slv_reg0[30]_i_2_n_0 ),
        .I3(\slv_reg1[26]_i_2_n_0 ),
        .I4(\slv_reg1[26]_i_3_n_0 ),
        .I5(slv_reg1[2]),
        .O(slv_reg1__0[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \slv_reg1[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_wdata[30]),
        .O(slv_reg1__0[30]));
  LUT6 #(
    .INIT(64'hF888CCCC8888CCCC)) 
    \slv_reg1[31]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(slv_reg1[31]),
        .I2(\slv_reg1[31]_i_3_n_0 ),
        .I3(s00_axi_wdata[31]),
        .I4(s00_axi_wstrb[3]),
        .I5(\slv_reg1[31]_i_4_n_0 ),
        .O(slv_reg1__0[31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \slv_reg1[31]_i_2 
       (.I0(p_0_in__0[2]),
        .I1(p_0_in__0[1]),
        .I2(p_0_in__0[0]),
        .I3(\slv_reg1[26]_i_2_n_0 ),
        .I4(\slv_reg0[30]_i_2_n_0 ),
        .O(\slv_reg1[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \slv_reg1[31]_i_3 
       (.I0(P[3]),
        .I1(P[4]),
        .I2(P[1]),
        .I3(P[0]),
        .I4(P[2]),
        .O(\slv_reg1[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \slv_reg1[31]_i_4 
       (.I0(\slv_reg1[26]_i_2_n_0 ),
        .I1(p_0_in__0[2]),
        .I2(p_0_in__0[1]),
        .I3(p_0_in__0[0]),
        .O(\slv_reg1[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000008)) 
    \slv_reg1[3]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(s00_axi_wdata[3]),
        .I2(\slv_reg0[30]_i_2_n_0 ),
        .I3(\slv_reg1[26]_i_2_n_0 ),
        .I4(\slv_reg1[26]_i_3_n_0 ),
        .I5(slv_reg1[3]),
        .O(slv_reg1__0[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000008)) 
    \slv_reg1[4]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(s00_axi_wdata[4]),
        .I2(\slv_reg0[30]_i_2_n_0 ),
        .I3(\slv_reg1[26]_i_2_n_0 ),
        .I4(\slv_reg1[26]_i_3_n_0 ),
        .I5(slv_reg1[4]),
        .O(slv_reg1__0[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000008)) 
    \slv_reg1[5]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(s00_axi_wdata[5]),
        .I2(\slv_reg0[30]_i_2_n_0 ),
        .I3(\slv_reg1[26]_i_2_n_0 ),
        .I4(\slv_reg1[26]_i_3_n_0 ),
        .I5(slv_reg1[5]),
        .O(slv_reg1__0[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000008)) 
    \slv_reg1[6]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(s00_axi_wdata[6]),
        .I2(\slv_reg0[30]_i_2_n_0 ),
        .I3(\slv_reg1[26]_i_2_n_0 ),
        .I4(\slv_reg1[26]_i_3_n_0 ),
        .I5(slv_reg1[6]),
        .O(slv_reg1__0[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000008)) 
    \slv_reg1[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(s00_axi_wdata[7]),
        .I2(\slv_reg0[30]_i_2_n_0 ),
        .I3(\slv_reg1[26]_i_2_n_0 ),
        .I4(\slv_reg1[26]_i_3_n_0 ),
        .I5(slv_reg1[7]),
        .O(slv_reg1__0[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \slv_reg1[8]_i_1 
       (.I0(s00_axi_wdata[8]),
        .I1(s00_axi_wstrb[1]),
        .I2(\slv_reg0[30]_i_2_n_0 ),
        .I3(\slv_reg1[26]_i_2_n_0 ),
        .I4(\slv_reg1[26]_i_3_n_0 ),
        .I5(slv_reg1[8]),
        .O(slv_reg1__0[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000008)) 
    \slv_reg1[9]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(s00_axi_wdata[9]),
        .I2(\slv_reg0[30]_i_2_n_0 ),
        .I3(\slv_reg1[26]_i_2_n_0 ),
        .I4(\slv_reg1[26]_i_3_n_0 ),
        .I5(slv_reg1[9]),
        .O(slv_reg1__0[9]));
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1__0[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1__0[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1__0[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1__0[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1__0[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1__0[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1__0[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1__0[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1__0[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1__0[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1__0[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1__0[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1__0[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1__0[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1__0[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1__0[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1__0[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1__0[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1__0[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1__0[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1__0[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1__0[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1__0[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1__0[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1__0[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1__0[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1__0[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1__0[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1__0[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1__0[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1__0[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1__0[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \slv_reg2[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(s00_axi_wstrb[0]),
        .I2(\slv_reg2[19]_i_2_n_0 ),
        .I3(\slv_reg0[30]_i_2_n_0 ),
        .I4(slv_reg2[0]),
        .O(slv_reg2__0[0]));
  LUT5 #(
    .INIT(32'h4F444444)) 
    \slv_reg2[10]_i_1 
       (.I0(\slv_reg2[15]_i_2_n_0 ),
        .I1(slv_reg2[10]),
        .I2(\slv_reg2[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(s00_axi_wdata[10]),
        .O(slv_reg2__0[10]));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \slv_reg2[11]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .I2(s00_axi_wdata[11]),
        .I3(\slv_reg2[15]_i_2_n_0 ),
        .I4(slv_reg2[11]),
        .O(slv_reg2__0[11]));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \slv_reg2[12]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .I2(s00_axi_wdata[12]),
        .I3(\slv_reg2[15]_i_2_n_0 ),
        .I4(slv_reg2[12]),
        .O(slv_reg2__0[12]));
  LUT5 #(
    .INIT(32'h4F444444)) 
    \slv_reg2[13]_i_1 
       (.I0(\slv_reg2[15]_i_2_n_0 ),
        .I1(slv_reg2[13]),
        .I2(\slv_reg2[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(s00_axi_wdata[13]),
        .O(slv_reg2__0[13]));
  LUT5 #(
    .INIT(32'h4F444444)) 
    \slv_reg2[14]_i_1 
       (.I0(\slv_reg2[15]_i_2_n_0 ),
        .I1(slv_reg2[14]),
        .I2(\slv_reg2[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(s00_axi_wdata[14]),
        .O(slv_reg2__0[14]));
  LUT5 #(
    .INIT(32'h4F444444)) 
    \slv_reg2[15]_i_1 
       (.I0(\slv_reg2[15]_i_2_n_0 ),
        .I1(slv_reg2[15]),
        .I2(\slv_reg2[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(s00_axi_wdata[15]),
        .O(slv_reg2__0[15]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \slv_reg2[15]_i_2 
       (.I0(\slv_reg0[30]_i_2_n_0 ),
        .I1(\slv_reg1[26]_i_2_n_0 ),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[2]),
        .I4(s00_axi_wstrb[1]),
        .I5(p_0_in__0[1]),
        .O(\slv_reg2[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h4F444444)) 
    \slv_reg2[16]_i_1 
       (.I0(\slv_reg2[23]_i_2_n_0 ),
        .I1(slv_reg2[16]),
        .I2(\slv_reg2[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .I4(s00_axi_wdata[16]),
        .O(slv_reg2__0[16]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \slv_reg2[17]_i_1 
       (.I0(s00_axi_wdata[17]),
        .I1(s00_axi_wstrb[2]),
        .I2(\slv_reg0[30]_i_2_n_0 ),
        .I3(\slv_reg2[19]_i_2_n_0 ),
        .I4(slv_reg2[17]),
        .O(slv_reg2__0[17]));
  LUT5 #(
    .INIT(32'h4F444444)) 
    \slv_reg2[18]_i_1 
       (.I0(\slv_reg2[23]_i_2_n_0 ),
        .I1(slv_reg2[18]),
        .I2(\slv_reg2[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .I4(s00_axi_wdata[18]),
        .O(slv_reg2__0[18]));
  LUT6 #(
    .INIT(64'h0040FFFF00400040)) 
    \slv_reg2[19]_i_1 
       (.I0(\slv_reg2[19]_i_2_n_0 ),
        .I1(s00_axi_wdata[19]),
        .I2(s00_axi_wstrb[2]),
        .I3(\slv_reg0[30]_i_2_n_0 ),
        .I4(\slv_reg2[23]_i_2_n_0 ),
        .I5(slv_reg2[19]),
        .O(slv_reg2__0[19]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \slv_reg2[19]_i_2 
       (.I0(\slv_reg1[26]_i_2_n_0 ),
        .I1(p_0_in__0[2]),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[1]),
        .O(\slv_reg2[19]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \slv_reg2[1]_i_1 
       (.I0(s00_axi_wdata[1]),
        .I1(s00_axi_wstrb[0]),
        .I2(\slv_reg2[31]_i_2_n_0 ),
        .I3(slv_reg2[1]),
        .O(slv_reg2__0[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \slv_reg2[20]_i_1 
       (.I0(slv_reg2[20]),
        .I1(\slv_reg2[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_wdata[20]),
        .O(slv_reg2__0[20]));
  LUT5 #(
    .INIT(32'h4F444444)) 
    \slv_reg2[21]_i_1 
       (.I0(\slv_reg2[23]_i_2_n_0 ),
        .I1(slv_reg2[21]),
        .I2(\slv_reg2[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .I4(s00_axi_wdata[21]),
        .O(slv_reg2__0[21]));
  LUT5 #(
    .INIT(32'h4F444444)) 
    \slv_reg2[22]_i_1 
       (.I0(\slv_reg2[23]_i_2_n_0 ),
        .I1(slv_reg2[22]),
        .I2(\slv_reg2[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .I4(s00_axi_wdata[22]),
        .O(slv_reg2__0[22]));
  LUT5 #(
    .INIT(32'h4F444444)) 
    \slv_reg2[23]_i_1 
       (.I0(\slv_reg2[23]_i_2_n_0 ),
        .I1(slv_reg2[23]),
        .I2(\slv_reg2[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .I4(s00_axi_wdata[23]),
        .O(slv_reg2__0[23]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \slv_reg2[23]_i_2 
       (.I0(\slv_reg0[30]_i_2_n_0 ),
        .I1(\slv_reg1[26]_i_2_n_0 ),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[2]),
        .I4(s00_axi_wstrb[2]),
        .I5(p_0_in__0[1]),
        .O(\slv_reg2[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \slv_reg2[24]_i_1 
       (.I0(s00_axi_wdata[24]),
        .I1(s00_axi_wstrb[3]),
        .I2(\slv_reg2[31]_i_2_n_0 ),
        .I3(slv_reg2[24]),
        .O(slv_reg2__0[24]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \slv_reg2[25]_i_1 
       (.I0(s00_axi_wdata[25]),
        .I1(s00_axi_wstrb[3]),
        .I2(\slv_reg2[31]_i_2_n_0 ),
        .I3(slv_reg2[25]),
        .O(slv_reg2__0[25]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \slv_reg2[26]_i_1 
       (.I0(slv_reg2[26]),
        .I1(\slv_reg2[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_wdata[26]),
        .O(slv_reg2__0[26]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \slv_reg2[27]_i_1 
       (.I0(s00_axi_wdata[27]),
        .I1(s00_axi_wstrb[3]),
        .I2(\slv_reg2[31]_i_2_n_0 ),
        .I3(slv_reg2[27]),
        .O(slv_reg2__0[27]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \slv_reg2[28]_i_1 
       (.I0(s00_axi_wdata[28]),
        .I1(s00_axi_wstrb[3]),
        .I2(\slv_reg2[31]_i_2_n_0 ),
        .I3(slv_reg2[28]),
        .O(slv_reg2__0[28]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \slv_reg2[29]_i_1 
       (.I0(slv_reg2[29]),
        .I1(\slv_reg2[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_wdata[29]),
        .O(slv_reg2__0[29]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \slv_reg2[2]_i_1 
       (.I0(s00_axi_wdata[2]),
        .I1(s00_axi_wstrb[0]),
        .I2(\slv_reg2[19]_i_2_n_0 ),
        .I3(\slv_reg0[30]_i_2_n_0 ),
        .I4(slv_reg2[2]),
        .O(slv_reg2__0[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \slv_reg2[30]_i_1 
       (.I0(slv_reg2[30]),
        .I1(\slv_reg2[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_wdata[30]),
        .O(slv_reg2__0[30]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \slv_reg2[31]_i_1 
       (.I0(s00_axi_wdata[31]),
        .I1(s00_axi_wstrb[3]),
        .I2(\slv_reg2[31]_i_2_n_0 ),
        .I3(slv_reg2[31]),
        .O(slv_reg2__0[31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \slv_reg2[31]_i_2 
       (.I0(\slv_reg0[30]_i_2_n_0 ),
        .I1(p_0_in__0[1]),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[2]),
        .I4(\slv_reg1[26]_i_2_n_0 ),
        .O(\slv_reg2[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \slv_reg2[3]_i_1 
       (.I0(s00_axi_wdata[3]),
        .I1(s00_axi_wstrb[0]),
        .I2(\slv_reg2[19]_i_2_n_0 ),
        .I3(\slv_reg0[30]_i_2_n_0 ),
        .I4(slv_reg2[3]),
        .O(slv_reg2__0[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \slv_reg2[4]_i_1 
       (.I0(slv_reg2[4]),
        .I1(\slv_reg2[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_wdata[4]),
        .O(slv_reg2__0[4]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \slv_reg2[5]_i_1 
       (.I0(s00_axi_wdata[5]),
        .I1(s00_axi_wstrb[0]),
        .I2(\slv_reg2[19]_i_2_n_0 ),
        .I3(\slv_reg0[30]_i_2_n_0 ),
        .I4(slv_reg2[5]),
        .O(slv_reg2__0[5]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \slv_reg2[6]_i_1 
       (.I0(s00_axi_wdata[6]),
        .I1(s00_axi_wstrb[0]),
        .I2(\slv_reg2[19]_i_2_n_0 ),
        .I3(\slv_reg0[30]_i_2_n_0 ),
        .I4(slv_reg2[6]),
        .O(slv_reg2__0[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \slv_reg2[7]_i_1 
       (.I0(s00_axi_wdata[7]),
        .I1(s00_axi_wstrb[0]),
        .I2(\slv_reg2[31]_i_2_n_0 ),
        .I3(slv_reg2[7]),
        .O(slv_reg2__0[7]));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \slv_reg2[8]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .I2(s00_axi_wdata[8]),
        .I3(\slv_reg2[15]_i_2_n_0 ),
        .I4(slv_reg2[8]),
        .O(slv_reg2__0[8]));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \slv_reg2[9]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .I2(s00_axi_wdata[9]),
        .I3(\slv_reg2[15]_i_2_n_0 ),
        .I4(slv_reg2[9]),
        .O(slv_reg2__0[9]));
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg2__0[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg2__0[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg2__0[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg2__0[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg2__0[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg2__0[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg2__0[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg2__0[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg2__0[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg2__0[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg2__0[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg2__0[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg2__0[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg2__0[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg2__0[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg2__0[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg2__0[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg2__0[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg2__0[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg2__0[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg2__0[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg2__0[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg2__0[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg2__0[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg2__0[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg2__0[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg2__0[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg2__0[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg2__0[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg2__0[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg2__0[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg2__0[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hBBBBB8BB8B888888)) 
    \slv_reg3[0]_i_1 
       (.I0(ansx[0]),
        .I1(\slv_reg0[30]_i_2_n_0 ),
        .I2(\slv_reg3[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[0]),
        .I4(s00_axi_wdata[0]),
        .I5(slv_reg3[0]),
        .O(slv_reg3__0[0]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8B888888)) 
    \slv_reg3[10]_i_1 
       (.I0(ansx[10]),
        .I1(\slv_reg0[30]_i_2_n_0 ),
        .I2(\slv_reg3[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(s00_axi_wdata[10]),
        .I5(slv_reg3[10]),
        .O(slv_reg3__0[10]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8B888888)) 
    \slv_reg3[11]_i_1 
       (.I0(ansx[11]),
        .I1(\slv_reg0[30]_i_2_n_0 ),
        .I2(\slv_reg3[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(s00_axi_wdata[11]),
        .I5(slv_reg3[11]),
        .O(slv_reg3__0[11]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8B888888)) 
    \slv_reg3[12]_i_1 
       (.I0(ansx[12]),
        .I1(\slv_reg0[30]_i_2_n_0 ),
        .I2(\slv_reg3[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(s00_axi_wdata[12]),
        .I5(slv_reg3[12]),
        .O(slv_reg3__0[12]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8B888888)) 
    \slv_reg3[13]_i_1 
       (.I0(ansx[13]),
        .I1(\slv_reg0[30]_i_2_n_0 ),
        .I2(\slv_reg3[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(s00_axi_wdata[13]),
        .I5(slv_reg3[13]),
        .O(slv_reg3__0[13]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8B888888)) 
    \slv_reg3[14]_i_1 
       (.I0(ansx[14]),
        .I1(\slv_reg0[30]_i_2_n_0 ),
        .I2(\slv_reg3[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(s00_axi_wdata[14]),
        .I5(slv_reg3[14]),
        .O(slv_reg3__0[14]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8B888888)) 
    \slv_reg3[15]_i_1 
       (.I0(ansx[15]),
        .I1(\slv_reg0[30]_i_2_n_0 ),
        .I2(\slv_reg3[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(s00_axi_wdata[15]),
        .I5(slv_reg3[15]),
        .O(slv_reg3__0[15]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8B888888)) 
    \slv_reg3[16]_i_1 
       (.I0(ansx[16]),
        .I1(\slv_reg0[30]_i_2_n_0 ),
        .I2(\slv_reg3[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .I4(s00_axi_wdata[16]),
        .I5(slv_reg3[16]),
        .O(slv_reg3__0[16]));
  LUT5 #(
    .INIT(32'h0000B8AA)) 
    \slv_reg3[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(s00_axi_wdata[17]),
        .I3(s00_axi_wstrb[2]),
        .I4(\slv_reg0[30]_i_2_n_0 ),
        .O(slv_reg3__0[17]));
  LUT5 #(
    .INIT(32'hAA8A0080)) 
    \slv_reg3[18]_i_1 
       (.I0(\slv_reg1[31]_i_3_n_0 ),
        .I1(s00_axi_wdata[18]),
        .I2(s00_axi_wstrb[2]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .I4(slv_reg3[18]),
        .O(slv_reg3__0[18]));
  LUT5 #(
    .INIT(32'h0000B8AA)) 
    \slv_reg3[19]_i_1 
       (.I0(slv_reg3[19]),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(s00_axi_wdata[19]),
        .I3(s00_axi_wstrb[2]),
        .I4(\slv_reg0[30]_i_2_n_0 ),
        .O(slv_reg3__0[19]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8B888888)) 
    \slv_reg3[1]_i_1 
       (.I0(ansx[1]),
        .I1(\slv_reg0[30]_i_2_n_0 ),
        .I2(\slv_reg3[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[0]),
        .I4(s00_axi_wdata[1]),
        .I5(slv_reg3[1]),
        .O(slv_reg3__0[1]));
  LUT5 #(
    .INIT(32'hAA8A0080)) 
    \slv_reg3[20]_i_1 
       (.I0(\slv_reg1[31]_i_3_n_0 ),
        .I1(s00_axi_wdata[20]),
        .I2(s00_axi_wstrb[2]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .I4(slv_reg3[20]),
        .O(slv_reg3__0[20]));
  LUT5 #(
    .INIT(32'hAA8A0080)) 
    \slv_reg3[21]_i_1 
       (.I0(\slv_reg1[31]_i_3_n_0 ),
        .I1(s00_axi_wdata[21]),
        .I2(s00_axi_wstrb[2]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .I4(slv_reg3[21]),
        .O(slv_reg3__0[21]));
  LUT5 #(
    .INIT(32'hAA8A0080)) 
    \slv_reg3[22]_i_1 
       (.I0(\slv_reg1[31]_i_3_n_0 ),
        .I1(s00_axi_wdata[22]),
        .I2(s00_axi_wstrb[2]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .I4(slv_reg3[22]),
        .O(slv_reg3__0[22]));
  LUT5 #(
    .INIT(32'hAA8A0080)) 
    \slv_reg3[23]_i_1 
       (.I0(\slv_reg1[31]_i_3_n_0 ),
        .I1(s00_axi_wdata[23]),
        .I2(s00_axi_wstrb[2]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .I4(slv_reg3[23]),
        .O(slv_reg3__0[23]));
  LUT5 #(
    .INIT(32'hAA8A0080)) 
    \slv_reg3[24]_i_1 
       (.I0(\slv_reg1[31]_i_3_n_0 ),
        .I1(s00_axi_wdata[24]),
        .I2(s00_axi_wstrb[3]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .I4(slv_reg3[24]),
        .O(slv_reg3__0[24]));
  LUT5 #(
    .INIT(32'hAA8A0080)) 
    \slv_reg3[25]_i_1 
       (.I0(\slv_reg1[31]_i_3_n_0 ),
        .I1(s00_axi_wdata[25]),
        .I2(s00_axi_wstrb[3]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .I4(slv_reg3[25]),
        .O(slv_reg3__0[25]));
  LUT5 #(
    .INIT(32'h0000B8AA)) 
    \slv_reg3[26]_i_1 
       (.I0(slv_reg3[26]),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(s00_axi_wdata[26]),
        .I3(s00_axi_wstrb[3]),
        .I4(\slv_reg0[30]_i_2_n_0 ),
        .O(slv_reg3__0[26]));
  LUT5 #(
    .INIT(32'hAA8A0080)) 
    \slv_reg3[27]_i_1 
       (.I0(\slv_reg1[31]_i_3_n_0 ),
        .I1(s00_axi_wdata[27]),
        .I2(s00_axi_wstrb[3]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .I4(slv_reg3[27]),
        .O(slv_reg3__0[27]));
  LUT5 #(
    .INIT(32'hAA8A0080)) 
    \slv_reg3[28]_i_1 
       (.I0(\slv_reg1[31]_i_3_n_0 ),
        .I1(s00_axi_wdata[28]),
        .I2(s00_axi_wstrb[3]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .I4(slv_reg3[28]),
        .O(slv_reg3__0[28]));
  LUT5 #(
    .INIT(32'hAA8A0080)) 
    \slv_reg3[29]_i_1 
       (.I0(\slv_reg1[31]_i_3_n_0 ),
        .I1(s00_axi_wdata[29]),
        .I2(s00_axi_wstrb[3]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .I4(slv_reg3[29]),
        .O(slv_reg3__0[29]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8B888888)) 
    \slv_reg3[2]_i_1 
       (.I0(ansx[2]),
        .I1(\slv_reg0[30]_i_2_n_0 ),
        .I2(\slv_reg3[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[0]),
        .I4(s00_axi_wdata[2]),
        .I5(slv_reg3[2]),
        .O(slv_reg3__0[2]));
  LUT5 #(
    .INIT(32'hAA8A0080)) 
    \slv_reg3[30]_i_1 
       (.I0(\slv_reg1[31]_i_3_n_0 ),
        .I1(s00_axi_wdata[30]),
        .I2(s00_axi_wstrb[3]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .I4(slv_reg3[30]),
        .O(slv_reg3__0[30]));
  LUT5 #(
    .INIT(32'hB080A0A0)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg3[31]),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(\slv_reg1[31]_i_3_n_0 ),
        .I3(s00_axi_wdata[31]),
        .I4(s00_axi_wstrb[3]),
        .O(slv_reg3__0[31]));
  LUT4 #(
    .INIT(16'hFFBF)) 
    \slv_reg3[31]_i_2 
       (.I0(\slv_reg1[26]_i_2_n_0 ),
        .I1(p_0_in__0[0]),
        .I2(p_0_in__0[1]),
        .I3(p_0_in__0[2]),
        .O(\slv_reg3[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8B888888)) 
    \slv_reg3[3]_i_1 
       (.I0(ansx[3]),
        .I1(\slv_reg0[30]_i_2_n_0 ),
        .I2(\slv_reg3[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[0]),
        .I4(s00_axi_wdata[3]),
        .I5(slv_reg3[3]),
        .O(slv_reg3__0[3]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8B888888)) 
    \slv_reg3[4]_i_1 
       (.I0(ansx[4]),
        .I1(\slv_reg0[30]_i_2_n_0 ),
        .I2(\slv_reg3[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[0]),
        .I4(s00_axi_wdata[4]),
        .I5(slv_reg3[4]),
        .O(slv_reg3__0[4]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8B888888)) 
    \slv_reg3[5]_i_1 
       (.I0(ansx[5]),
        .I1(\slv_reg0[30]_i_2_n_0 ),
        .I2(\slv_reg3[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[0]),
        .I4(s00_axi_wdata[5]),
        .I5(slv_reg3[5]),
        .O(slv_reg3__0[5]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8B888888)) 
    \slv_reg3[6]_i_1 
       (.I0(ansx[6]),
        .I1(\slv_reg0[30]_i_2_n_0 ),
        .I2(\slv_reg3[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[0]),
        .I4(s00_axi_wdata[6]),
        .I5(slv_reg3[6]),
        .O(slv_reg3__0[6]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8B888888)) 
    \slv_reg3[7]_i_1 
       (.I0(ansx[7]),
        .I1(\slv_reg0[30]_i_2_n_0 ),
        .I2(\slv_reg3[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[0]),
        .I4(s00_axi_wdata[7]),
        .I5(slv_reg3[7]),
        .O(slv_reg3__0[7]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8B888888)) 
    \slv_reg3[8]_i_1 
       (.I0(ansx[8]),
        .I1(\slv_reg0[30]_i_2_n_0 ),
        .I2(\slv_reg3[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(s00_axi_wdata[8]),
        .I5(slv_reg3[8]),
        .O(slv_reg3__0[8]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8B888888)) 
    \slv_reg3[9]_i_1 
       (.I0(ansx[9]),
        .I1(\slv_reg0[30]_i_2_n_0 ),
        .I2(\slv_reg3[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(s00_axi_wdata[9]),
        .I5(slv_reg3[9]),
        .O(slv_reg3__0[9]));
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg3__0[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg3__0[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg3__0[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg3__0[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg3__0[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg3__0[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg3__0[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg3__0[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg3__0[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg3__0[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg3__0[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg3__0[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg3__0[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg3__0[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg3__0[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg3__0[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg3__0[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg3__0[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg3__0[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg3__0[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg3__0[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg3__0[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg3__0[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg3__0[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg3__0[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg3__0[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg3__0[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg3__0[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg3__0[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg3__0[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg3__0[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg3__0[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \slv_reg4[0]_i_1 
       (.I0(\slv_reg4[31]_i_4_n_0 ),
        .I1(slv_reg4[0]),
        .I2(\slv_reg4[31]_i_3_n_0 ),
        .I3(\slv_reg4[0]_i_2_n_0 ),
        .I4(ansy[0]),
        .I5(\slv_reg1[31]_i_3_n_0 ),
        .O(slv_reg4__0[0]));
  LUT6 #(
    .INIT(64'h000F0F4FFFFFFF7F)) 
    \slv_reg4[0]_i_2 
       (.I0(s00_axi_wdata[0]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in__0[2]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(slv_reg4[0]),
        .O(\slv_reg4[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \slv_reg4[10]_i_1 
       (.I0(\slv_reg4[31]_i_4_n_0 ),
        .I1(slv_reg4[10]),
        .I2(\slv_reg4[31]_i_3_n_0 ),
        .I3(\slv_reg4[10]_i_2_n_0 ),
        .I4(ansy[10]),
        .I5(\slv_reg1[31]_i_3_n_0 ),
        .O(slv_reg4__0[10]));
  LUT6 #(
    .INIT(64'h000F0F4FFFFFFF7F)) 
    \slv_reg4[10]_i_2 
       (.I0(s00_axi_wdata[10]),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in__0[2]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(slv_reg4[10]),
        .O(\slv_reg4[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \slv_reg4[11]_i_1 
       (.I0(\slv_reg4[31]_i_4_n_0 ),
        .I1(slv_reg4[11]),
        .I2(\slv_reg4[31]_i_3_n_0 ),
        .I3(\slv_reg4[11]_i_2_n_0 ),
        .I4(ansy[11]),
        .I5(\slv_reg1[31]_i_3_n_0 ),
        .O(slv_reg4__0[11]));
  LUT6 #(
    .INIT(64'h000F0F4FFFFFFF7F)) 
    \slv_reg4[11]_i_2 
       (.I0(s00_axi_wdata[11]),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in__0[2]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(slv_reg4[11]),
        .O(\slv_reg4[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \slv_reg4[12]_i_1 
       (.I0(\slv_reg4[31]_i_4_n_0 ),
        .I1(slv_reg4[12]),
        .I2(\slv_reg4[31]_i_3_n_0 ),
        .I3(\slv_reg4[12]_i_2_n_0 ),
        .I4(ansy[12]),
        .I5(\slv_reg1[31]_i_3_n_0 ),
        .O(slv_reg4__0[12]));
  LUT6 #(
    .INIT(64'h000F0F4FFFFFFF7F)) 
    \slv_reg4[12]_i_2 
       (.I0(s00_axi_wdata[12]),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in__0[2]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(slv_reg4[12]),
        .O(\slv_reg4[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \slv_reg4[13]_i_1 
       (.I0(\slv_reg4[31]_i_4_n_0 ),
        .I1(slv_reg4[13]),
        .I2(\slv_reg4[31]_i_3_n_0 ),
        .I3(\slv_reg4[13]_i_2_n_0 ),
        .I4(ansy[13]),
        .I5(\slv_reg1[31]_i_3_n_0 ),
        .O(slv_reg4__0[13]));
  LUT6 #(
    .INIT(64'h000F0F4FFFFFFF7F)) 
    \slv_reg4[13]_i_2 
       (.I0(s00_axi_wdata[13]),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in__0[2]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(slv_reg4[13]),
        .O(\slv_reg4[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \slv_reg4[14]_i_1 
       (.I0(\slv_reg4[31]_i_4_n_0 ),
        .I1(slv_reg4[14]),
        .I2(\slv_reg4[31]_i_3_n_0 ),
        .I3(\slv_reg4[14]_i_2_n_0 ),
        .I4(ansy[14]),
        .I5(\slv_reg1[31]_i_3_n_0 ),
        .O(slv_reg4__0[14]));
  LUT6 #(
    .INIT(64'h000F0F4FFFFFFF7F)) 
    \slv_reg4[14]_i_2 
       (.I0(s00_axi_wdata[14]),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in__0[2]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(slv_reg4[14]),
        .O(\slv_reg4[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \slv_reg4[15]_i_1 
       (.I0(\slv_reg4[31]_i_4_n_0 ),
        .I1(slv_reg4[15]),
        .I2(\slv_reg4[31]_i_3_n_0 ),
        .I3(\slv_reg4[15]_i_2_n_0 ),
        .I4(ansy[15]),
        .I5(\slv_reg1[31]_i_3_n_0 ),
        .O(slv_reg4__0[15]));
  LUT6 #(
    .INIT(64'h000F0F4FFFFFFF7F)) 
    \slv_reg4[15]_i_2 
       (.I0(s00_axi_wdata[15]),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in__0[2]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(slv_reg4[15]),
        .O(\slv_reg4[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \slv_reg4[16]_i_1 
       (.I0(\slv_reg4[31]_i_4_n_0 ),
        .I1(slv_reg4[16]),
        .I2(\slv_reg4[31]_i_3_n_0 ),
        .I3(\slv_reg4[16]_i_2_n_0 ),
        .I4(ansy[16]),
        .I5(\slv_reg1[31]_i_3_n_0 ),
        .O(slv_reg4__0[16]));
  LUT6 #(
    .INIT(64'h000F0F4FFFFFFF7F)) 
    \slv_reg4[16]_i_2 
       (.I0(s00_axi_wdata[16]),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in__0[2]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(slv_reg4[16]),
        .O(\slv_reg4[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \slv_reg4[17]_i_1 
       (.I0(\slv_reg4[17]_i_2_n_0 ),
        .I1(\slv_reg4[31]_i_3_n_0 ),
        .I2(\slv_reg4[31]_i_4_n_0 ),
        .I3(slv_reg4[17]),
        .O(slv_reg4__0[17]));
  LUT6 #(
    .INIT(64'h000F0F4FFFFFFF7F)) 
    \slv_reg4[17]_i_2 
       (.I0(s00_axi_wdata[17]),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in__0[2]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(slv_reg4[17]),
        .O(\slv_reg4[17]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \slv_reg4[18]_i_1 
       (.I0(\slv_reg4[18]_i_2_n_0 ),
        .I1(\slv_reg4[31]_i_3_n_0 ),
        .I2(\slv_reg4[31]_i_4_n_0 ),
        .I3(slv_reg4[18]),
        .O(slv_reg4__0[18]));
  LUT6 #(
    .INIT(64'h000F0F4FFFFFFF7F)) 
    \slv_reg4[18]_i_2 
       (.I0(s00_axi_wdata[18]),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in__0[2]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(slv_reg4[18]),
        .O(\slv_reg4[18]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \slv_reg4[19]_i_1 
       (.I0(\slv_reg4[19]_i_2_n_0 ),
        .I1(\slv_reg4[31]_i_3_n_0 ),
        .I2(\slv_reg4[31]_i_4_n_0 ),
        .I3(slv_reg4[19]),
        .O(slv_reg4__0[19]));
  LUT6 #(
    .INIT(64'h000F0F4FFFFFFF7F)) 
    \slv_reg4[19]_i_2 
       (.I0(s00_axi_wdata[19]),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in__0[2]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(slv_reg4[19]),
        .O(\slv_reg4[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \slv_reg4[1]_i_1 
       (.I0(\slv_reg4[31]_i_4_n_0 ),
        .I1(slv_reg4[1]),
        .I2(\slv_reg4[31]_i_3_n_0 ),
        .I3(\slv_reg4[1]_i_2_n_0 ),
        .I4(ansy[1]),
        .I5(\slv_reg1[31]_i_3_n_0 ),
        .O(slv_reg4__0[1]));
  LUT6 #(
    .INIT(64'h000F0F4FFFFFFF7F)) 
    \slv_reg4[1]_i_2 
       (.I0(s00_axi_wdata[1]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in__0[2]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(slv_reg4[1]),
        .O(\slv_reg4[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \slv_reg4[20]_i_1 
       (.I0(\slv_reg4[20]_i_2_n_0 ),
        .I1(\slv_reg4[31]_i_3_n_0 ),
        .I2(\slv_reg4[31]_i_4_n_0 ),
        .I3(slv_reg4[20]),
        .O(slv_reg4__0[20]));
  LUT6 #(
    .INIT(64'h000F0F4FFFFFFF7F)) 
    \slv_reg4[20]_i_2 
       (.I0(s00_axi_wdata[20]),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in__0[2]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(slv_reg4[20]),
        .O(\slv_reg4[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \slv_reg4[21]_i_1 
       (.I0(\slv_reg4[21]_i_2_n_0 ),
        .I1(\slv_reg4[31]_i_3_n_0 ),
        .I2(\slv_reg4[31]_i_4_n_0 ),
        .I3(slv_reg4[21]),
        .O(slv_reg4__0[21]));
  LUT6 #(
    .INIT(64'h000F0F4FFFFFFF7F)) 
    \slv_reg4[21]_i_2 
       (.I0(s00_axi_wdata[21]),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in__0[2]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(slv_reg4[21]),
        .O(\slv_reg4[21]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \slv_reg4[22]_i_1 
       (.I0(\slv_reg4[22]_i_2_n_0 ),
        .I1(\slv_reg4[31]_i_3_n_0 ),
        .I2(\slv_reg4[31]_i_4_n_0 ),
        .I3(slv_reg4[22]),
        .O(slv_reg4__0[22]));
  LUT6 #(
    .INIT(64'h000F0F4FFFFFFF7F)) 
    \slv_reg4[22]_i_2 
       (.I0(s00_axi_wdata[22]),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in__0[2]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(slv_reg4[22]),
        .O(\slv_reg4[22]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \slv_reg4[23]_i_1 
       (.I0(\slv_reg4[23]_i_2_n_0 ),
        .I1(\slv_reg4[31]_i_3_n_0 ),
        .I2(\slv_reg4[31]_i_4_n_0 ),
        .I3(slv_reg4[23]),
        .O(slv_reg4__0[23]));
  LUT6 #(
    .INIT(64'h000F0F4FFFFFFF7F)) 
    \slv_reg4[23]_i_2 
       (.I0(s00_axi_wdata[23]),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in__0[2]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(slv_reg4[23]),
        .O(\slv_reg4[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \slv_reg4[24]_i_1 
       (.I0(\slv_reg4[24]_i_2_n_0 ),
        .I1(\slv_reg4[31]_i_3_n_0 ),
        .I2(\slv_reg4[31]_i_4_n_0 ),
        .I3(slv_reg4[24]),
        .O(slv_reg4__0[24]));
  LUT6 #(
    .INIT(64'h000F0F4FFFFFFF7F)) 
    \slv_reg4[24]_i_2 
       (.I0(s00_axi_wdata[24]),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in__0[2]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(slv_reg4[24]),
        .O(\slv_reg4[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \slv_reg4[25]_i_1 
       (.I0(\slv_reg4[25]_i_2_n_0 ),
        .I1(\slv_reg4[31]_i_3_n_0 ),
        .I2(\slv_reg4[31]_i_4_n_0 ),
        .I3(slv_reg4[25]),
        .O(slv_reg4__0[25]));
  LUT6 #(
    .INIT(64'h000F0F4FFFFFFF7F)) 
    \slv_reg4[25]_i_2 
       (.I0(s00_axi_wdata[25]),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in__0[2]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(slv_reg4[25]),
        .O(\slv_reg4[25]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \slv_reg4[26]_i_1 
       (.I0(\slv_reg4[26]_i_2_n_0 ),
        .I1(\slv_reg4[31]_i_3_n_0 ),
        .I2(\slv_reg4[31]_i_4_n_0 ),
        .I3(slv_reg4[26]),
        .O(slv_reg4__0[26]));
  LUT6 #(
    .INIT(64'h000F0F4FFFFFFF7F)) 
    \slv_reg4[26]_i_2 
       (.I0(s00_axi_wdata[26]),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in__0[2]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(slv_reg4[26]),
        .O(\slv_reg4[26]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \slv_reg4[27]_i_1 
       (.I0(\slv_reg4[27]_i_2_n_0 ),
        .I1(\slv_reg4[31]_i_3_n_0 ),
        .I2(\slv_reg4[31]_i_4_n_0 ),
        .I3(slv_reg4[27]),
        .O(slv_reg4__0[27]));
  LUT6 #(
    .INIT(64'h000F0F4FFFFFFF7F)) 
    \slv_reg4[27]_i_2 
       (.I0(s00_axi_wdata[27]),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in__0[2]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(slv_reg4[27]),
        .O(\slv_reg4[27]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \slv_reg4[28]_i_1 
       (.I0(\slv_reg4[28]_i_2_n_0 ),
        .I1(\slv_reg4[31]_i_3_n_0 ),
        .I2(\slv_reg4[31]_i_4_n_0 ),
        .I3(slv_reg4[28]),
        .O(slv_reg4__0[28]));
  LUT6 #(
    .INIT(64'h000F0F4FFFFFFF7F)) 
    \slv_reg4[28]_i_2 
       (.I0(s00_axi_wdata[28]),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in__0[2]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(slv_reg4[28]),
        .O(\slv_reg4[28]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \slv_reg4[29]_i_1 
       (.I0(\slv_reg4[29]_i_2_n_0 ),
        .I1(\slv_reg4[31]_i_3_n_0 ),
        .I2(\slv_reg4[31]_i_4_n_0 ),
        .I3(slv_reg4[29]),
        .O(slv_reg4__0[29]));
  LUT6 #(
    .INIT(64'h000F0F4FFFFFFF7F)) 
    \slv_reg4[29]_i_2 
       (.I0(s00_axi_wdata[29]),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in__0[2]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(slv_reg4[29]),
        .O(\slv_reg4[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \slv_reg4[2]_i_1 
       (.I0(\slv_reg4[31]_i_4_n_0 ),
        .I1(slv_reg4[2]),
        .I2(\slv_reg4[31]_i_3_n_0 ),
        .I3(\slv_reg4[2]_i_2_n_0 ),
        .I4(ansy[2]),
        .I5(\slv_reg1[31]_i_3_n_0 ),
        .O(slv_reg4__0[2]));
  LUT6 #(
    .INIT(64'h000F0F4FFFFFFF7F)) 
    \slv_reg4[2]_i_2 
       (.I0(s00_axi_wdata[2]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in__0[2]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(slv_reg4[2]),
        .O(\slv_reg4[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \slv_reg4[30]_i_1 
       (.I0(\slv_reg4[30]_i_2_n_0 ),
        .I1(\slv_reg4[31]_i_3_n_0 ),
        .I2(\slv_reg4[31]_i_4_n_0 ),
        .I3(slv_reg4[30]),
        .O(slv_reg4__0[30]));
  LUT6 #(
    .INIT(64'h000F0F4FFFFFFF7F)) 
    \slv_reg4[30]_i_2 
       (.I0(s00_axi_wdata[30]),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in__0[2]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(slv_reg4[30]),
        .O(\slv_reg4[30]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \slv_reg4[31]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(\slv_reg4[31]_i_3_n_0 ),
        .I2(\slv_reg4[31]_i_4_n_0 ),
        .I3(slv_reg4[31]),
        .O(slv_reg4__0[31]));
  LUT6 #(
    .INIT(64'h000F0F4FFFFFFF7F)) 
    \slv_reg4[31]_i_2 
       (.I0(s00_axi_wdata[31]),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in__0[2]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(slv_reg4[31]),
        .O(\slv_reg4[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg4[31]_i_3 
       (.I0(s00_axi_wready),
        .I1(s00_axi_awready),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(\slv_reg0[30]_i_2_n_0 ),
        .O(\slv_reg4[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFFEA)) 
    \slv_reg4[31]_i_4 
       (.I0(\slv_reg0[30]_i_2_n_0 ),
        .I1(p_0_in__0[1]),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[2]),
        .I4(\slv_reg1[26]_i_2_n_0 ),
        .O(\slv_reg4[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \slv_reg4[3]_i_1 
       (.I0(\slv_reg4[31]_i_4_n_0 ),
        .I1(slv_reg4[3]),
        .I2(\slv_reg4[31]_i_3_n_0 ),
        .I3(\slv_reg4[3]_i_2_n_0 ),
        .I4(ansy[3]),
        .I5(\slv_reg1[31]_i_3_n_0 ),
        .O(slv_reg4__0[3]));
  LUT6 #(
    .INIT(64'h000F0F4FFFFFFF7F)) 
    \slv_reg4[3]_i_2 
       (.I0(s00_axi_wdata[3]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in__0[2]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(slv_reg4[3]),
        .O(\slv_reg4[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \slv_reg4[4]_i_1 
       (.I0(\slv_reg4[31]_i_4_n_0 ),
        .I1(slv_reg4[4]),
        .I2(\slv_reg4[31]_i_3_n_0 ),
        .I3(\slv_reg4[4]_i_2_n_0 ),
        .I4(ansy[4]),
        .I5(\slv_reg1[31]_i_3_n_0 ),
        .O(slv_reg4__0[4]));
  LUT6 #(
    .INIT(64'h000F0F4FFFFFFF7F)) 
    \slv_reg4[4]_i_2 
       (.I0(s00_axi_wdata[4]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in__0[2]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(slv_reg4[4]),
        .O(\slv_reg4[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \slv_reg4[5]_i_1 
       (.I0(\slv_reg4[31]_i_4_n_0 ),
        .I1(slv_reg4[5]),
        .I2(\slv_reg4[31]_i_3_n_0 ),
        .I3(\slv_reg4[5]_i_2_n_0 ),
        .I4(ansy[5]),
        .I5(\slv_reg1[31]_i_3_n_0 ),
        .O(slv_reg4__0[5]));
  LUT6 #(
    .INIT(64'h000F0F4FFFFFFF7F)) 
    \slv_reg4[5]_i_2 
       (.I0(s00_axi_wdata[5]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in__0[2]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(slv_reg4[5]),
        .O(\slv_reg4[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \slv_reg4[6]_i_1 
       (.I0(\slv_reg4[31]_i_4_n_0 ),
        .I1(slv_reg4[6]),
        .I2(\slv_reg4[31]_i_3_n_0 ),
        .I3(\slv_reg4[6]_i_2_n_0 ),
        .I4(ansy[6]),
        .I5(\slv_reg1[31]_i_3_n_0 ),
        .O(slv_reg4__0[6]));
  LUT6 #(
    .INIT(64'h000F0F4FFFFFFF7F)) 
    \slv_reg4[6]_i_2 
       (.I0(s00_axi_wdata[6]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in__0[2]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(slv_reg4[6]),
        .O(\slv_reg4[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4F4444444F44)) 
    \slv_reg4[7]_i_1 
       (.I0(\slv_reg4[7]_i_2_n_0 ),
        .I1(\slv_reg4[31]_i_3_n_0 ),
        .I2(\slv_reg4[8]_i_3_n_0 ),
        .I3(slv_reg4[7]),
        .I4(\slv_reg0[30]_i_2_n_0 ),
        .I5(ansy[7]),
        .O(slv_reg4__0[7]));
  LUT6 #(
    .INIT(64'h000F0F4FFFFFFF7F)) 
    \slv_reg4[7]_i_2 
       (.I0(s00_axi_wdata[7]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in__0[2]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(slv_reg4[7]),
        .O(\slv_reg4[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4F4444444F44)) 
    \slv_reg4[8]_i_1 
       (.I0(\slv_reg4[8]_i_2_n_0 ),
        .I1(\slv_reg4[31]_i_3_n_0 ),
        .I2(\slv_reg4[8]_i_3_n_0 ),
        .I3(slv_reg4[8]),
        .I4(\slv_reg0[30]_i_2_n_0 ),
        .I5(ansy[8]),
        .O(slv_reg4__0[8]));
  LUT6 #(
    .INIT(64'h000F0F4FFFFFFF7F)) 
    \slv_reg4[8]_i_2 
       (.I0(s00_axi_wdata[8]),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in__0[2]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(slv_reg4[8]),
        .O(\slv_reg4[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h5444)) 
    \slv_reg4[8]_i_3 
       (.I0(\slv_reg1[26]_i_2_n_0 ),
        .I1(p_0_in__0[2]),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[1]),
        .O(\slv_reg4[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \slv_reg4[9]_i_1 
       (.I0(\slv_reg4[31]_i_4_n_0 ),
        .I1(slv_reg4[9]),
        .I2(\slv_reg4[31]_i_3_n_0 ),
        .I3(\slv_reg4[9]_i_2_n_0 ),
        .I4(ansy[9]),
        .I5(\slv_reg1[31]_i_3_n_0 ),
        .O(slv_reg4__0[9]));
  LUT6 #(
    .INIT(64'h000F0F4FFFFFFF7F)) 
    \slv_reg4[9]_i_2 
       (.I0(s00_axi_wdata[9]),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in__0[2]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(slv_reg4[9]),
        .O(\slv_reg4[9]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4__0[0]),
        .Q(slv_reg4[0]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4__0[10]),
        .Q(slv_reg4[10]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4__0[11]),
        .Q(slv_reg4[11]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4__0[12]),
        .Q(slv_reg4[12]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4__0[13]),
        .Q(slv_reg4[13]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4__0[14]),
        .Q(slv_reg4[14]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4__0[15]),
        .Q(slv_reg4[15]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4__0[16]),
        .Q(slv_reg4[16]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4__0[17]),
        .Q(slv_reg4[17]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4__0[18]),
        .Q(slv_reg4[18]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4__0[19]),
        .Q(slv_reg4[19]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4__0[1]),
        .Q(slv_reg4[1]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4__0[20]),
        .Q(slv_reg4[20]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4__0[21]),
        .Q(slv_reg4[21]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4__0[22]),
        .Q(slv_reg4[22]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4__0[23]),
        .Q(slv_reg4[23]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4__0[24]),
        .Q(slv_reg4[24]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4__0[25]),
        .Q(slv_reg4[25]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4__0[26]),
        .Q(slv_reg4[26]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4__0[27]),
        .Q(slv_reg4[27]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4__0[28]),
        .Q(slv_reg4[28]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4__0[29]),
        .Q(slv_reg4[29]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4__0[2]),
        .Q(slv_reg4[2]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4__0[30]),
        .Q(slv_reg4[30]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4__0[31]),
        .Q(slv_reg4[31]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4__0[3]),
        .Q(slv_reg4[3]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4__0[4]),
        .Q(slv_reg4[4]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4__0[5]),
        .Q(slv_reg4[5]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4__0[6]),
        .Q(slv_reg4[6]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4__0[7]),
        .Q(slv_reg4[7]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4__0[8]),
        .Q(slv_reg4[8]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4__0[9]),
        .Q(slv_reg4[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAA8AA8A888888)) 
    \slv_reg5[0]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(\slv_reg0[30]_i_2_n_0 ),
        .I2(\slv_reg5[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[0]),
        .I4(s00_axi_wdata[0]),
        .I5(slv_reg5[0]),
        .O(\slv_reg5[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \slv_reg5[10]_i_1 
       (.I0(s00_axi_wdata[10]),
        .I1(slv_reg5[10]),
        .I2(s00_axi_wstrb[1]),
        .I3(\slv_reg5[31]_i_2_n_0 ),
        .O(\slv_reg5[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \slv_reg5[11]_i_1 
       (.I0(s00_axi_wdata[11]),
        .I1(slv_reg5[11]),
        .I2(s00_axi_wstrb[1]),
        .I3(\slv_reg5[31]_i_2_n_0 ),
        .O(\slv_reg5[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \slv_reg5[12]_i_1 
       (.I0(s00_axi_wdata[12]),
        .I1(slv_reg5[12]),
        .I2(s00_axi_wstrb[1]),
        .I3(\slv_reg5[31]_i_2_n_0 ),
        .O(\slv_reg5[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \slv_reg5[13]_i_1 
       (.I0(s00_axi_wdata[13]),
        .I1(slv_reg5[13]),
        .I2(s00_axi_wstrb[1]),
        .I3(\slv_reg5[31]_i_2_n_0 ),
        .O(\slv_reg5[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \slv_reg5[14]_i_1 
       (.I0(s00_axi_wdata[14]),
        .I1(slv_reg5[14]),
        .I2(s00_axi_wstrb[1]),
        .I3(\slv_reg5[31]_i_2_n_0 ),
        .O(\slv_reg5[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \slv_reg5[15]_i_1 
       (.I0(s00_axi_wdata[15]),
        .I1(slv_reg5[15]),
        .I2(s00_axi_wstrb[1]),
        .I3(\slv_reg5[31]_i_2_n_0 ),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \slv_reg5[16]_i_1 
       (.I0(s00_axi_wdata[16]),
        .I1(slv_reg5[16]),
        .I2(s00_axi_wstrb[2]),
        .I3(\slv_reg5[31]_i_2_n_0 ),
        .O(\slv_reg5[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \slv_reg5[17]_i_1 
       (.I0(s00_axi_wdata[17]),
        .I1(slv_reg5[17]),
        .I2(s00_axi_wstrb[2]),
        .I3(\slv_reg5[31]_i_2_n_0 ),
        .O(\slv_reg5[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \slv_reg5[18]_i_1 
       (.I0(s00_axi_wdata[18]),
        .I1(slv_reg5[18]),
        .I2(s00_axi_wstrb[2]),
        .I3(\slv_reg5[31]_i_2_n_0 ),
        .O(\slv_reg5[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \slv_reg5[19]_i_1 
       (.I0(s00_axi_wdata[19]),
        .I1(slv_reg5[19]),
        .I2(s00_axi_wstrb[2]),
        .I3(\slv_reg5[31]_i_2_n_0 ),
        .O(\slv_reg5[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h080C080808000808)) 
    \slv_reg5[1]_i_1 
       (.I0(slv_reg5[1]),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0[30]_i_2_n_0 ),
        .I3(\slv_reg5[31]_i_2_n_0 ),
        .I4(s00_axi_wstrb[0]),
        .I5(s00_axi_wdata[1]),
        .O(\slv_reg5[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \slv_reg5[20]_i_1 
       (.I0(s00_axi_wdata[20]),
        .I1(slv_reg5[20]),
        .I2(s00_axi_wstrb[2]),
        .I3(\slv_reg5[31]_i_2_n_0 ),
        .O(\slv_reg5[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \slv_reg5[21]_i_1 
       (.I0(s00_axi_wdata[21]),
        .I1(slv_reg5[21]),
        .I2(s00_axi_wstrb[2]),
        .I3(\slv_reg5[31]_i_2_n_0 ),
        .O(\slv_reg5[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \slv_reg5[22]_i_1 
       (.I0(s00_axi_wdata[22]),
        .I1(slv_reg5[22]),
        .I2(s00_axi_wstrb[2]),
        .I3(\slv_reg5[31]_i_2_n_0 ),
        .O(\slv_reg5[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \slv_reg5[23]_i_1 
       (.I0(s00_axi_wdata[23]),
        .I1(slv_reg5[23]),
        .I2(s00_axi_wstrb[2]),
        .I3(\slv_reg5[31]_i_2_n_0 ),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \slv_reg5[24]_i_1 
       (.I0(s00_axi_wdata[24]),
        .I1(slv_reg5[24]),
        .I2(s00_axi_wstrb[3]),
        .I3(\slv_reg5[31]_i_2_n_0 ),
        .O(\slv_reg5[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \slv_reg5[25]_i_1 
       (.I0(s00_axi_wdata[25]),
        .I1(slv_reg5[25]),
        .I2(s00_axi_wstrb[3]),
        .I3(\slv_reg5[31]_i_2_n_0 ),
        .O(\slv_reg5[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \slv_reg5[26]_i_1 
       (.I0(s00_axi_wdata[26]),
        .I1(slv_reg5[26]),
        .I2(s00_axi_wstrb[3]),
        .I3(\slv_reg5[31]_i_2_n_0 ),
        .O(\slv_reg5[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \slv_reg5[27]_i_1 
       (.I0(s00_axi_wdata[27]),
        .I1(slv_reg5[27]),
        .I2(s00_axi_wstrb[3]),
        .I3(\slv_reg5[31]_i_2_n_0 ),
        .O(\slv_reg5[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \slv_reg5[28]_i_1 
       (.I0(s00_axi_wdata[28]),
        .I1(slv_reg5[28]),
        .I2(s00_axi_wstrb[3]),
        .I3(\slv_reg5[31]_i_2_n_0 ),
        .O(\slv_reg5[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \slv_reg5[29]_i_1 
       (.I0(s00_axi_wdata[29]),
        .I1(slv_reg5[29]),
        .I2(s00_axi_wstrb[3]),
        .I3(\slv_reg5[31]_i_2_n_0 ),
        .O(\slv_reg5[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \slv_reg5[2]_i_1 
       (.I0(s00_axi_wdata[2]),
        .I1(\slv_reg5[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[0]),
        .I3(slv_reg5[2]),
        .O(\slv_reg5[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000002FFFFFFFF)) 
    \slv_reg5[30]_i_1 
       (.I0(P[2]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[4]),
        .I4(P[3]),
        .I5(s00_axi_aresetn),
        .O(\slv_reg5[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \slv_reg5[30]_i_2 
       (.I0(s00_axi_wdata[30]),
        .I1(slv_reg5[30]),
        .I2(s00_axi_wstrb[3]),
        .I3(\slv_reg5[31]_i_2_n_0 ),
        .O(\slv_reg5[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FB0800000000)) 
    \slv_reg5[31]_i_1 
       (.I0(s00_axi_wdata[31]),
        .I1(s00_axi_wstrb[3]),
        .I2(\slv_reg5[31]_i_2_n_0 ),
        .I3(slv_reg5[31]),
        .I4(\slv_reg0[30]_i_2_n_0 ),
        .I5(s00_axi_aresetn),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFBF)) 
    \slv_reg5[31]_i_2 
       (.I0(\slv_reg1[26]_i_2_n_0 ),
        .I1(p_0_in__0[2]),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[1]),
        .O(\slv_reg5[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h080C080808000808)) 
    \slv_reg5[3]_i_1 
       (.I0(slv_reg5[3]),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0[30]_i_2_n_0 ),
        .I3(\slv_reg5[31]_i_2_n_0 ),
        .I4(s00_axi_wstrb[0]),
        .I5(s00_axi_wdata[3]),
        .O(\slv_reg5[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h080C080808000808)) 
    \slv_reg5[4]_i_1 
       (.I0(slv_reg5[4]),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0[30]_i_2_n_0 ),
        .I3(\slv_reg5[31]_i_2_n_0 ),
        .I4(s00_axi_wstrb[0]),
        .I5(s00_axi_wdata[4]),
        .O(\slv_reg5[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \slv_reg5[5]_i_1 
       (.I0(s00_axi_wdata[5]),
        .I1(\slv_reg5[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[0]),
        .I3(slv_reg5[5]),
        .O(\slv_reg5[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \slv_reg5[6]_i_1 
       (.I0(s00_axi_wdata[6]),
        .I1(\slv_reg5[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[0]),
        .I3(slv_reg5[6]),
        .O(\slv_reg5[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \slv_reg5[7]_i_1 
       (.I0(s00_axi_wdata[7]),
        .I1(\slv_reg5[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[0]),
        .I3(slv_reg5[7]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \slv_reg5[8]_i_1 
       (.I0(s00_axi_wdata[8]),
        .I1(slv_reg5[8]),
        .I2(s00_axi_wstrb[1]),
        .I3(\slv_reg5[31]_i_2_n_0 ),
        .O(\slv_reg5[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \slv_reg5[9]_i_1 
       (.I0(s00_axi_wdata[9]),
        .I1(slv_reg5[9]),
        .I2(s00_axi_wstrb[1]),
        .I3(\slv_reg5[31]_i_2_n_0 ),
        .O(\slv_reg5[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[0]_i_1_n_0 ),
        .Q(slv_reg5[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[10]_i_1_n_0 ),
        .Q(slv_reg5[10]),
        .R(\slv_reg5[30]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[11]_i_1_n_0 ),
        .Q(slv_reg5[11]),
        .R(\slv_reg5[30]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[12]_i_1_n_0 ),
        .Q(slv_reg5[12]),
        .R(\slv_reg5[30]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[13]_i_1_n_0 ),
        .Q(slv_reg5[13]),
        .R(\slv_reg5[30]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[14]_i_1_n_0 ),
        .Q(slv_reg5[14]),
        .R(\slv_reg5[30]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[15]_i_1_n_0 ),
        .Q(slv_reg5[15]),
        .R(\slv_reg5[30]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[16]_i_1_n_0 ),
        .Q(slv_reg5[16]),
        .R(\slv_reg5[30]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[17]_i_1_n_0 ),
        .Q(slv_reg5[17]),
        .R(\slv_reg5[30]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[18]_i_1_n_0 ),
        .Q(slv_reg5[18]),
        .R(\slv_reg5[30]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[19]_i_1_n_0 ),
        .Q(slv_reg5[19]),
        .R(\slv_reg5[30]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[1]_i_1_n_0 ),
        .Q(slv_reg5[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[20]_i_1_n_0 ),
        .Q(slv_reg5[20]),
        .R(\slv_reg5[30]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[21]_i_1_n_0 ),
        .Q(slv_reg5[21]),
        .R(\slv_reg5[30]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[22]_i_1_n_0 ),
        .Q(slv_reg5[22]),
        .R(\slv_reg5[30]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[23]_i_1_n_0 ),
        .Q(slv_reg5[23]),
        .R(\slv_reg5[30]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[24]_i_1_n_0 ),
        .Q(slv_reg5[24]),
        .R(\slv_reg5[30]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[25]_i_1_n_0 ),
        .Q(slv_reg5[25]),
        .R(\slv_reg5[30]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[26]_i_1_n_0 ),
        .Q(slv_reg5[26]),
        .R(\slv_reg5[30]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[27]_i_1_n_0 ),
        .Q(slv_reg5[27]),
        .R(\slv_reg5[30]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[28]_i_1_n_0 ),
        .Q(slv_reg5[28]),
        .R(\slv_reg5[30]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[29]_i_1_n_0 ),
        .Q(slv_reg5[29]),
        .R(\slv_reg5[30]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[2]_i_1_n_0 ),
        .Q(slv_reg5[2]),
        .R(\slv_reg5[30]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[30]_i_2_n_0 ),
        .Q(slv_reg5[30]),
        .R(\slv_reg5[30]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[31]_i_1_n_0 ),
        .Q(slv_reg5[31]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[3]_i_1_n_0 ),
        .Q(slv_reg5[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[4]_i_1_n_0 ),
        .Q(slv_reg5[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[5]_i_1_n_0 ),
        .Q(slv_reg5[5]),
        .R(\slv_reg5[30]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[6]_i_1_n_0 ),
        .Q(slv_reg5[6]),
        .R(\slv_reg5[30]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[7]_i_1_n_0 ),
        .Q(slv_reg5[7]),
        .R(\slv_reg5[30]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[8]_i_1_n_0 ),
        .Q(slv_reg5[8]),
        .R(\slv_reg5[30]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[9]_i_1_n_0 ),
        .Q(slv_reg5[9]),
        .R(\slv_reg5[30]_i_1_n_0 ));
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

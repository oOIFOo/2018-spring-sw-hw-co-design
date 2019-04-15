// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Fri Jun 22 11:04:16 2018
// Host        : shlab_32-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_final_ip_0_0_sim_netlist.v
// Design      : design_1_final_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_final_ip_0_0,final_ip_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "final_ip_v1_0,Vivado 2017.2" *) 
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
    s00_axi_aresetn,
    m00_axi_awid,
    m00_axi_awaddr,
    m00_axi_awlen,
    m00_axi_awsize,
    m00_axi_awburst,
    m00_axi_awlock,
    m00_axi_awcache,
    m00_axi_awprot,
    m00_axi_awqos,
    m00_axi_awuser,
    m00_axi_awvalid,
    m00_axi_awready,
    m00_axi_wdata,
    m00_axi_wstrb,
    m00_axi_wlast,
    m00_axi_wuser,
    m00_axi_wvalid,
    m00_axi_wready,
    m00_axi_bid,
    m00_axi_bresp,
    m00_axi_buser,
    m00_axi_bvalid,
    m00_axi_bready,
    m00_axi_arid,
    m00_axi_araddr,
    m00_axi_arlen,
    m00_axi_arsize,
    m00_axi_arburst,
    m00_axi_arlock,
    m00_axi_arcache,
    m00_axi_arprot,
    m00_axi_arqos,
    m00_axi_aruser,
    m00_axi_arvalid,
    m00_axi_arready,
    m00_axi_rid,
    m00_axi_rdata,
    m00_axi_rresp,
    m00_axi_rlast,
    m00_axi_ruser,
    m00_axi_rvalid,
    m00_axi_rready,
    m00_axi_aclk,
    m00_axi_aresetn);
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK, xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST, xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWID" *) output [0:0]m00_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR" *) output [31:0]m00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN" *) output [7:0]m00_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE" *) output [2:0]m00_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST" *) output [1:0]m00_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK" *) output m00_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE" *) output [3:0]m00_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT" *) output [2:0]m00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS" *) output [3:0]m00_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWUSER" *) output [0:0]m00_axi_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID" *) output m00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY" *) input m00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA" *) output [31:0]m00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB" *) output [3:0]m00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WLAST" *) output m00_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WUSER" *) output [3:0]m00_axi_wuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID" *) output m00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WREADY" *) input m00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BID" *) input [0:0]m00_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP" *) input [1:0]m00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BUSER" *) input [0:0]m00_axi_buser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID" *) input m00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY" *) output m00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARID" *) output [0:0]m00_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR" *) output [31:0]m00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN" *) output [7:0]m00_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE" *) output [2:0]m00_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST" *) output [1:0]m00_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK" *) output m00_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE" *) output [3:0]m00_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT" *) output [2:0]m00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS" *) output [3:0]m00_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARUSER" *) output [0:0]m00_axi_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID" *) output m00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY" *) input m00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RID" *) input [0:0]m00_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA" *) input [31:0]m00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP" *) input [1:0]m00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RLAST" *) input m00_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RUSER" *) input [3:0]m00_axi_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID" *) input m00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY" *) output m00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXI_CLK CLK, xilinx.com:signal:clock:1.0 m00_axi_aclk CLK" *) input m00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXI_RST RST, xilinx.com:signal:reset:1.0 m00_axi_aresetn RST" *) input m00_axi_aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire m00_axi_aclk;
  wire m00_axi_aresetn;
  wire [31:5]\^m00_axi_awaddr ;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire m00_axi_rvalid;
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

  assign m00_axi_araddr[31] = \<const0> ;
  assign m00_axi_araddr[30] = \<const0> ;
  assign m00_axi_araddr[29] = \<const0> ;
  assign m00_axi_araddr[28] = \<const0> ;
  assign m00_axi_araddr[27] = \<const0> ;
  assign m00_axi_araddr[26] = \<const0> ;
  assign m00_axi_araddr[25] = \<const0> ;
  assign m00_axi_araddr[24] = \<const0> ;
  assign m00_axi_araddr[23] = \<const0> ;
  assign m00_axi_araddr[22] = \<const0> ;
  assign m00_axi_araddr[21] = \<const0> ;
  assign m00_axi_araddr[20] = \<const0> ;
  assign m00_axi_araddr[19] = \<const0> ;
  assign m00_axi_araddr[18] = \<const0> ;
  assign m00_axi_araddr[17] = \<const0> ;
  assign m00_axi_araddr[16] = \<const0> ;
  assign m00_axi_araddr[15] = \<const0> ;
  assign m00_axi_araddr[14] = \<const0> ;
  assign m00_axi_araddr[13] = \<const0> ;
  assign m00_axi_araddr[12] = \<const0> ;
  assign m00_axi_araddr[11] = \<const0> ;
  assign m00_axi_araddr[10] = \<const0> ;
  assign m00_axi_araddr[9] = \<const0> ;
  assign m00_axi_araddr[8] = \<const0> ;
  assign m00_axi_araddr[7] = \<const0> ;
  assign m00_axi_araddr[6] = \<const0> ;
  assign m00_axi_araddr[5] = \<const0> ;
  assign m00_axi_araddr[4] = \<const0> ;
  assign m00_axi_araddr[3] = \<const0> ;
  assign m00_axi_araddr[2] = \<const0> ;
  assign m00_axi_araddr[1] = \<const0> ;
  assign m00_axi_araddr[0] = \<const0> ;
  assign m00_axi_arburst[1] = \<const0> ;
  assign m00_axi_arburst[0] = \<const1> ;
  assign m00_axi_arcache[3] = \<const0> ;
  assign m00_axi_arcache[2] = \<const0> ;
  assign m00_axi_arcache[1] = \<const1> ;
  assign m00_axi_arcache[0] = \<const0> ;
  assign m00_axi_arid[0] = \<const0> ;
  assign m00_axi_arlen[7] = \<const0> ;
  assign m00_axi_arlen[6] = \<const0> ;
  assign m00_axi_arlen[5] = \<const0> ;
  assign m00_axi_arlen[4] = \<const0> ;
  assign m00_axi_arlen[3] = \<const1> ;
  assign m00_axi_arlen[2] = \<const1> ;
  assign m00_axi_arlen[1] = \<const1> ;
  assign m00_axi_arlen[0] = \<const1> ;
  assign m00_axi_arlock = \<const0> ;
  assign m00_axi_arprot[2] = \<const0> ;
  assign m00_axi_arprot[1] = \<const0> ;
  assign m00_axi_arprot[0] = \<const0> ;
  assign m00_axi_arqos[3] = \<const0> ;
  assign m00_axi_arqos[2] = \<const0> ;
  assign m00_axi_arqos[1] = \<const0> ;
  assign m00_axi_arqos[0] = \<const0> ;
  assign m00_axi_arsize[2] = \<const0> ;
  assign m00_axi_arsize[1] = \<const1> ;
  assign m00_axi_arsize[0] = \<const0> ;
  assign m00_axi_aruser[0] = \<const1> ;
  assign m00_axi_arvalid = \<const0> ;
  assign m00_axi_awaddr[31:5] = \^m00_axi_awaddr [31:5];
  assign m00_axi_awaddr[4] = \<const0> ;
  assign m00_axi_awaddr[3] = \<const0> ;
  assign m00_axi_awaddr[2] = \<const0> ;
  assign m00_axi_awaddr[1] = \<const0> ;
  assign m00_axi_awaddr[0] = \<const0> ;
  assign m00_axi_awburst[1] = \<const0> ;
  assign m00_axi_awburst[0] = \<const1> ;
  assign m00_axi_awcache[3] = \<const0> ;
  assign m00_axi_awcache[2] = \<const0> ;
  assign m00_axi_awcache[1] = \<const1> ;
  assign m00_axi_awcache[0] = \<const0> ;
  assign m00_axi_awid[0] = \<const0> ;
  assign m00_axi_awlen[7] = \<const0> ;
  assign m00_axi_awlen[6] = \<const0> ;
  assign m00_axi_awlen[5] = \<const0> ;
  assign m00_axi_awlen[4] = \<const0> ;
  assign m00_axi_awlen[3] = \<const1> ;
  assign m00_axi_awlen[2] = \<const1> ;
  assign m00_axi_awlen[1] = \<const1> ;
  assign m00_axi_awlen[0] = \<const1> ;
  assign m00_axi_awlock = \<const0> ;
  assign m00_axi_awprot[2] = \<const0> ;
  assign m00_axi_awprot[1] = \<const0> ;
  assign m00_axi_awprot[0] = \<const0> ;
  assign m00_axi_awqos[3] = \<const0> ;
  assign m00_axi_awqos[2] = \<const0> ;
  assign m00_axi_awqos[1] = \<const0> ;
  assign m00_axi_awqos[0] = \<const0> ;
  assign m00_axi_awsize[2] = \<const0> ;
  assign m00_axi_awsize[1] = \<const1> ;
  assign m00_axi_awsize[0] = \<const0> ;
  assign m00_axi_awuser[0] = \<const1> ;
  assign m00_axi_awvalid = \<const0> ;
  assign m00_axi_wdata[31] = \<const0> ;
  assign m00_axi_wdata[30] = \<const0> ;
  assign m00_axi_wdata[29] = \<const0> ;
  assign m00_axi_wdata[28] = \<const0> ;
  assign m00_axi_wdata[27] = \<const0> ;
  assign m00_axi_wdata[26] = \<const0> ;
  assign m00_axi_wdata[25] = \<const0> ;
  assign m00_axi_wdata[24] = \<const0> ;
  assign m00_axi_wdata[23] = \<const0> ;
  assign m00_axi_wdata[22] = \<const0> ;
  assign m00_axi_wdata[21] = \<const0> ;
  assign m00_axi_wdata[20] = \<const0> ;
  assign m00_axi_wdata[19] = \<const0> ;
  assign m00_axi_wdata[18] = \<const0> ;
  assign m00_axi_wdata[17] = \<const0> ;
  assign m00_axi_wdata[16] = \<const0> ;
  assign m00_axi_wdata[15] = \<const0> ;
  assign m00_axi_wdata[14] = \<const0> ;
  assign m00_axi_wdata[13] = \<const0> ;
  assign m00_axi_wdata[12] = \<const0> ;
  assign m00_axi_wdata[11] = \<const0> ;
  assign m00_axi_wdata[10] = \<const0> ;
  assign m00_axi_wdata[9] = \<const0> ;
  assign m00_axi_wdata[8] = \<const0> ;
  assign m00_axi_wdata[7] = \<const0> ;
  assign m00_axi_wdata[6] = \<const0> ;
  assign m00_axi_wdata[5] = \<const0> ;
  assign m00_axi_wdata[4] = \<const0> ;
  assign m00_axi_wdata[3] = \<const0> ;
  assign m00_axi_wdata[2] = \<const0> ;
  assign m00_axi_wdata[1] = \<const0> ;
  assign m00_axi_wdata[0] = \<const0> ;
  assign m00_axi_wlast = \<const0> ;
  assign m00_axi_wstrb[3] = \<const1> ;
  assign m00_axi_wstrb[2] = \<const1> ;
  assign m00_axi_wstrb[1] = \<const1> ;
  assign m00_axi_wstrb[0] = \<const1> ;
  assign m00_axi_wuser[3] = \<const0> ;
  assign m00_axi_wuser[2] = \<const0> ;
  assign m00_axi_wuser[1] = \<const0> ;
  assign m00_axi_wuser[0] = \<const0> ;
  assign m00_axi_wvalid = \<const0> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_final_ip_v1_0 inst
       (.m00_axi_aclk(m00_axi_aclk),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_awaddr(\^m00_axi_awaddr ),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_rlast(m00_axi_rlast),
        .m00_axi_rready(m00_axi_rready),
        .m00_axi_rvalid(m00_axi_rvalid),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_final_ip_v1_0
   (s00_axi_wready,
    s00_axi_awready,
    m00_axi_awaddr,
    s00_axi_arready,
    m00_axi_bready,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    m00_axi_rready,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aresetn,
    m00_axi_aresetn,
    s00_axi_arvalid,
    m00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_bready,
    s00_axi_rready,
    m00_axi_aclk,
    m00_axi_rvalid,
    m00_axi_rlast);
  output s00_axi_wready;
  output s00_axi_awready;
  output [26:0]m00_axi_awaddr;
  output s00_axi_arready;
  output m00_axi_bready;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output m00_axi_rready;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aresetn;
  input m00_axi_aresetn;
  input s00_axi_arvalid;
  input m00_axi_bvalid;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_bready;
  input s00_axi_rready;
  input m00_axi_aclk;
  input m00_axi_rvalid;
  input m00_axi_rlast;

  wire aw_en_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire final_ip_v1_0_S00_AXI_inst_n_5;
  wire m00_axi_aclk;
  wire m00_axi_aresetn;
  wire [26:0]m00_axi_awaddr;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire m00_axi_rvalid;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
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

  LUT6 #(
    .INIT(64'hF8F8F8F808F8F8F8)) 
    aw_en_i_1
       (.I0(s00_axi_bvalid),
        .I1(s00_axi_bready),
        .I2(final_ip_v1_0_S00_AXI_inst_n_5),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_awready),
        .O(aw_en_i_1_n_0));
  LUT6 #(
    .INIT(64'h55555555C0000000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .I3(s00_axi_awready),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_final_ip_v1_0_M00_AXI final_ip_v1_0_M00_AXI_inst
       (.m00_axi_aclk(m00_axi_aclk),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_awaddr(m00_axi_awaddr),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_rlast(m00_axi_rlast),
        .m00_axi_rready(m00_axi_rready),
        .m00_axi_rvalid(m00_axi_rvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_final_ip_v1_0_S00_AXI final_ip_v1_0_S00_AXI_inst
       (.axi_arready_reg_0(axi_rvalid_i_1_n_0),
        .\axi_awaddr_reg[4]_0 (final_ip_v1_0_S00_AXI_inst_n_5),
        .axi_bvalid_reg_0(aw_en_i_1_n_0),
        .axi_wready_reg_0(axi_bvalid_i_1_n_0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_final_ip_v1_0_M00_AXI
   (m00_axi_awaddr,
    m00_axi_bready,
    m00_axi_rready,
    m00_axi_aresetn,
    m00_axi_bvalid,
    m00_axi_aclk,
    m00_axi_rvalid,
    m00_axi_rlast);
  output [26:0]m00_axi_awaddr;
  output m00_axi_bready;
  output m00_axi_rready;
  input m00_axi_aresetn;
  input m00_axi_bvalid;
  input m00_axi_aclk;
  input m00_axi_rvalid;
  input m00_axi_rlast;

  wire \axi_awaddr[12]_i_2_n_0 ;
  wire \axi_awaddr[12]_i_3_n_0 ;
  wire \axi_awaddr[12]_i_4_n_0 ;
  wire \axi_awaddr[12]_i_5_n_0 ;
  wire \axi_awaddr[16]_i_2_n_0 ;
  wire \axi_awaddr[16]_i_3_n_0 ;
  wire \axi_awaddr[16]_i_4_n_0 ;
  wire \axi_awaddr[16]_i_5_n_0 ;
  wire \axi_awaddr[20]_i_2_n_0 ;
  wire \axi_awaddr[20]_i_3_n_0 ;
  wire \axi_awaddr[20]_i_4_n_0 ;
  wire \axi_awaddr[20]_i_5_n_0 ;
  wire \axi_awaddr[24]_i_2_n_0 ;
  wire \axi_awaddr[24]_i_3_n_0 ;
  wire \axi_awaddr[24]_i_4_n_0 ;
  wire \axi_awaddr[24]_i_5_n_0 ;
  wire \axi_awaddr[28]_i_2_n_0 ;
  wire \axi_awaddr[28]_i_3_n_0 ;
  wire \axi_awaddr[28]_i_4_n_0 ;
  wire \axi_awaddr[28]_i_5_n_0 ;
  wire \axi_awaddr[31]_i_1_n_0 ;
  wire \axi_awaddr[31]_i_3_n_0 ;
  wire \axi_awaddr[31]_i_4_n_0 ;
  wire \axi_awaddr[31]_i_5_n_0 ;
  wire \axi_awaddr[8]_i_2_n_0 ;
  wire \axi_awaddr[8]_i_3_n_0 ;
  wire \axi_awaddr[8]_i_4_n_0 ;
  wire \axi_awaddr[8]_i_5_n_0 ;
  wire \axi_awaddr[8]_i_6_n_0 ;
  wire \axi_awaddr_reg[12]_i_1_n_0 ;
  wire \axi_awaddr_reg[12]_i_1_n_1 ;
  wire \axi_awaddr_reg[12]_i_1_n_2 ;
  wire \axi_awaddr_reg[12]_i_1_n_3 ;
  wire \axi_awaddr_reg[12]_i_1_n_4 ;
  wire \axi_awaddr_reg[12]_i_1_n_5 ;
  wire \axi_awaddr_reg[12]_i_1_n_6 ;
  wire \axi_awaddr_reg[12]_i_1_n_7 ;
  wire \axi_awaddr_reg[16]_i_1_n_0 ;
  wire \axi_awaddr_reg[16]_i_1_n_1 ;
  wire \axi_awaddr_reg[16]_i_1_n_2 ;
  wire \axi_awaddr_reg[16]_i_1_n_3 ;
  wire \axi_awaddr_reg[16]_i_1_n_4 ;
  wire \axi_awaddr_reg[16]_i_1_n_5 ;
  wire \axi_awaddr_reg[16]_i_1_n_6 ;
  wire \axi_awaddr_reg[16]_i_1_n_7 ;
  wire \axi_awaddr_reg[20]_i_1_n_0 ;
  wire \axi_awaddr_reg[20]_i_1_n_1 ;
  wire \axi_awaddr_reg[20]_i_1_n_2 ;
  wire \axi_awaddr_reg[20]_i_1_n_3 ;
  wire \axi_awaddr_reg[20]_i_1_n_4 ;
  wire \axi_awaddr_reg[20]_i_1_n_5 ;
  wire \axi_awaddr_reg[20]_i_1_n_6 ;
  wire \axi_awaddr_reg[20]_i_1_n_7 ;
  wire \axi_awaddr_reg[24]_i_1_n_0 ;
  wire \axi_awaddr_reg[24]_i_1_n_1 ;
  wire \axi_awaddr_reg[24]_i_1_n_2 ;
  wire \axi_awaddr_reg[24]_i_1_n_3 ;
  wire \axi_awaddr_reg[24]_i_1_n_4 ;
  wire \axi_awaddr_reg[24]_i_1_n_5 ;
  wire \axi_awaddr_reg[24]_i_1_n_6 ;
  wire \axi_awaddr_reg[24]_i_1_n_7 ;
  wire \axi_awaddr_reg[28]_i_1_n_0 ;
  wire \axi_awaddr_reg[28]_i_1_n_1 ;
  wire \axi_awaddr_reg[28]_i_1_n_2 ;
  wire \axi_awaddr_reg[28]_i_1_n_3 ;
  wire \axi_awaddr_reg[28]_i_1_n_4 ;
  wire \axi_awaddr_reg[28]_i_1_n_5 ;
  wire \axi_awaddr_reg[28]_i_1_n_6 ;
  wire \axi_awaddr_reg[28]_i_1_n_7 ;
  wire \axi_awaddr_reg[31]_i_2_n_2 ;
  wire \axi_awaddr_reg[31]_i_2_n_3 ;
  wire \axi_awaddr_reg[31]_i_2_n_5 ;
  wire \axi_awaddr_reg[31]_i_2_n_6 ;
  wire \axi_awaddr_reg[31]_i_2_n_7 ;
  wire \axi_awaddr_reg[8]_i_1_n_0 ;
  wire \axi_awaddr_reg[8]_i_1_n_1 ;
  wire \axi_awaddr_reg[8]_i_1_n_2 ;
  wire \axi_awaddr_reg[8]_i_1_n_3 ;
  wire \axi_awaddr_reg[8]_i_1_n_4 ;
  wire \axi_awaddr_reg[8]_i_1_n_5 ;
  wire \axi_awaddr_reg[8]_i_1_n_6 ;
  wire \axi_awaddr_reg[8]_i_1_n_7 ;
  wire axi_bready_i_1_n_0;
  wire axi_rready_i_1_n_0;
  wire m00_axi_aclk;
  wire m00_axi_aresetn;
  wire [26:0]m00_axi_awaddr;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire m00_axi_rvalid;
  wire [3:2]\NLW_axi_awaddr_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_axi_awaddr_reg[31]_i_2_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \axi_awaddr[12]_i_2 
       (.I0(m00_axi_awaddr[7]),
        .I1(m00_axi_aresetn),
        .O(\axi_awaddr[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_awaddr[12]_i_3 
       (.I0(m00_axi_awaddr[6]),
        .I1(m00_axi_aresetn),
        .O(\axi_awaddr[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_awaddr[12]_i_4 
       (.I0(m00_axi_awaddr[5]),
        .I1(m00_axi_aresetn),
        .O(\axi_awaddr[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_awaddr[12]_i_5 
       (.I0(m00_axi_awaddr[4]),
        .I1(m00_axi_aresetn),
        .O(\axi_awaddr[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_awaddr[16]_i_2 
       (.I0(m00_axi_awaddr[11]),
        .I1(m00_axi_aresetn),
        .O(\axi_awaddr[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_awaddr[16]_i_3 
       (.I0(m00_axi_awaddr[10]),
        .I1(m00_axi_aresetn),
        .O(\axi_awaddr[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_awaddr[16]_i_4 
       (.I0(m00_axi_awaddr[9]),
        .I1(m00_axi_aresetn),
        .O(\axi_awaddr[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_awaddr[16]_i_5 
       (.I0(m00_axi_awaddr[8]),
        .I1(m00_axi_aresetn),
        .O(\axi_awaddr[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_awaddr[20]_i_2 
       (.I0(m00_axi_awaddr[15]),
        .I1(m00_axi_aresetn),
        .O(\axi_awaddr[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_awaddr[20]_i_3 
       (.I0(m00_axi_awaddr[14]),
        .I1(m00_axi_aresetn),
        .O(\axi_awaddr[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_awaddr[20]_i_4 
       (.I0(m00_axi_awaddr[13]),
        .I1(m00_axi_aresetn),
        .O(\axi_awaddr[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_awaddr[20]_i_5 
       (.I0(m00_axi_awaddr[12]),
        .I1(m00_axi_aresetn),
        .O(\axi_awaddr[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_awaddr[24]_i_2 
       (.I0(m00_axi_awaddr[19]),
        .I1(m00_axi_aresetn),
        .O(\axi_awaddr[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_awaddr[24]_i_3 
       (.I0(m00_axi_awaddr[18]),
        .I1(m00_axi_aresetn),
        .O(\axi_awaddr[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_awaddr[24]_i_4 
       (.I0(m00_axi_awaddr[17]),
        .I1(m00_axi_aresetn),
        .O(\axi_awaddr[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_awaddr[24]_i_5 
       (.I0(m00_axi_awaddr[16]),
        .I1(m00_axi_aresetn),
        .O(\axi_awaddr[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_awaddr[28]_i_2 
       (.I0(m00_axi_awaddr[23]),
        .I1(m00_axi_aresetn),
        .O(\axi_awaddr[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_awaddr[28]_i_3 
       (.I0(m00_axi_awaddr[22]),
        .I1(m00_axi_aresetn),
        .O(\axi_awaddr[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_awaddr[28]_i_4 
       (.I0(m00_axi_awaddr[21]),
        .I1(m00_axi_aresetn),
        .O(\axi_awaddr[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_awaddr[28]_i_5 
       (.I0(m00_axi_awaddr[20]),
        .I1(m00_axi_aresetn),
        .O(\axi_awaddr[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_awaddr[31]_i_1 
       (.I0(m00_axi_aresetn),
        .O(\axi_awaddr[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_awaddr[31]_i_3 
       (.I0(m00_axi_awaddr[26]),
        .I1(m00_axi_aresetn),
        .O(\axi_awaddr[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_awaddr[31]_i_4 
       (.I0(m00_axi_awaddr[25]),
        .I1(m00_axi_aresetn),
        .O(\axi_awaddr[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_awaddr[31]_i_5 
       (.I0(m00_axi_awaddr[24]),
        .I1(m00_axi_aresetn),
        .O(\axi_awaddr[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_awaddr[8]_i_2 
       (.I0(m00_axi_awaddr[1]),
        .I1(m00_axi_aresetn),
        .O(\axi_awaddr[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_awaddr[8]_i_3 
       (.I0(m00_axi_awaddr[3]),
        .I1(m00_axi_aresetn),
        .O(\axi_awaddr[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_awaddr[8]_i_4 
       (.I0(m00_axi_awaddr[2]),
        .I1(m00_axi_aresetn),
        .O(\axi_awaddr[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \axi_awaddr[8]_i_5 
       (.I0(m00_axi_awaddr[1]),
        .I1(m00_axi_aresetn),
        .O(\axi_awaddr[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_awaddr[8]_i_6 
       (.I0(m00_axi_awaddr[0]),
        .I1(m00_axi_aresetn),
        .O(\axi_awaddr[8]_i_6_n_0 ));
  FDRE \axi_awaddr_reg[10] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[12]_i_1_n_6 ),
        .Q(m00_axi_awaddr[5]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[11] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[12]_i_1_n_5 ),
        .Q(m00_axi_awaddr[6]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[12] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[12]_i_1_n_4 ),
        .Q(m00_axi_awaddr[7]),
        .R(1'b0));
  CARRY4 \axi_awaddr_reg[12]_i_1 
       (.CI(\axi_awaddr_reg[8]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[12]_i_1_n_0 ,\axi_awaddr_reg[12]_i_1_n_1 ,\axi_awaddr_reg[12]_i_1_n_2 ,\axi_awaddr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[12]_i_1_n_4 ,\axi_awaddr_reg[12]_i_1_n_5 ,\axi_awaddr_reg[12]_i_1_n_6 ,\axi_awaddr_reg[12]_i_1_n_7 }),
        .S({\axi_awaddr[12]_i_2_n_0 ,\axi_awaddr[12]_i_3_n_0 ,\axi_awaddr[12]_i_4_n_0 ,\axi_awaddr[12]_i_5_n_0 }));
  FDRE \axi_awaddr_reg[13] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[16]_i_1_n_7 ),
        .Q(m00_axi_awaddr[8]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[14] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[16]_i_1_n_6 ),
        .Q(m00_axi_awaddr[9]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[15] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[16]_i_1_n_5 ),
        .Q(m00_axi_awaddr[10]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[16] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[16]_i_1_n_4 ),
        .Q(m00_axi_awaddr[11]),
        .R(1'b0));
  CARRY4 \axi_awaddr_reg[16]_i_1 
       (.CI(\axi_awaddr_reg[12]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[16]_i_1_n_0 ,\axi_awaddr_reg[16]_i_1_n_1 ,\axi_awaddr_reg[16]_i_1_n_2 ,\axi_awaddr_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[16]_i_1_n_4 ,\axi_awaddr_reg[16]_i_1_n_5 ,\axi_awaddr_reg[16]_i_1_n_6 ,\axi_awaddr_reg[16]_i_1_n_7 }),
        .S({\axi_awaddr[16]_i_2_n_0 ,\axi_awaddr[16]_i_3_n_0 ,\axi_awaddr[16]_i_4_n_0 ,\axi_awaddr[16]_i_5_n_0 }));
  FDRE \axi_awaddr_reg[17] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[20]_i_1_n_7 ),
        .Q(m00_axi_awaddr[12]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[18] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[20]_i_1_n_6 ),
        .Q(m00_axi_awaddr[13]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[19] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[20]_i_1_n_5 ),
        .Q(m00_axi_awaddr[14]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[20] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[20]_i_1_n_4 ),
        .Q(m00_axi_awaddr[15]),
        .R(1'b0));
  CARRY4 \axi_awaddr_reg[20]_i_1 
       (.CI(\axi_awaddr_reg[16]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[20]_i_1_n_0 ,\axi_awaddr_reg[20]_i_1_n_1 ,\axi_awaddr_reg[20]_i_1_n_2 ,\axi_awaddr_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[20]_i_1_n_4 ,\axi_awaddr_reg[20]_i_1_n_5 ,\axi_awaddr_reg[20]_i_1_n_6 ,\axi_awaddr_reg[20]_i_1_n_7 }),
        .S({\axi_awaddr[20]_i_2_n_0 ,\axi_awaddr[20]_i_3_n_0 ,\axi_awaddr[20]_i_4_n_0 ,\axi_awaddr[20]_i_5_n_0 }));
  FDRE \axi_awaddr_reg[21] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[24]_i_1_n_7 ),
        .Q(m00_axi_awaddr[16]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[22] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[24]_i_1_n_6 ),
        .Q(m00_axi_awaddr[17]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[23] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[24]_i_1_n_5 ),
        .Q(m00_axi_awaddr[18]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[24] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[24]_i_1_n_4 ),
        .Q(m00_axi_awaddr[19]),
        .R(1'b0));
  CARRY4 \axi_awaddr_reg[24]_i_1 
       (.CI(\axi_awaddr_reg[20]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[24]_i_1_n_0 ,\axi_awaddr_reg[24]_i_1_n_1 ,\axi_awaddr_reg[24]_i_1_n_2 ,\axi_awaddr_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[24]_i_1_n_4 ,\axi_awaddr_reg[24]_i_1_n_5 ,\axi_awaddr_reg[24]_i_1_n_6 ,\axi_awaddr_reg[24]_i_1_n_7 }),
        .S({\axi_awaddr[24]_i_2_n_0 ,\axi_awaddr[24]_i_3_n_0 ,\axi_awaddr[24]_i_4_n_0 ,\axi_awaddr[24]_i_5_n_0 }));
  FDRE \axi_awaddr_reg[25] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[28]_i_1_n_7 ),
        .Q(m00_axi_awaddr[20]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[26] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[28]_i_1_n_6 ),
        .Q(m00_axi_awaddr[21]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[27] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[28]_i_1_n_5 ),
        .Q(m00_axi_awaddr[22]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[28] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[28]_i_1_n_4 ),
        .Q(m00_axi_awaddr[23]),
        .R(1'b0));
  CARRY4 \axi_awaddr_reg[28]_i_1 
       (.CI(\axi_awaddr_reg[24]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[28]_i_1_n_0 ,\axi_awaddr_reg[28]_i_1_n_1 ,\axi_awaddr_reg[28]_i_1_n_2 ,\axi_awaddr_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[28]_i_1_n_4 ,\axi_awaddr_reg[28]_i_1_n_5 ,\axi_awaddr_reg[28]_i_1_n_6 ,\axi_awaddr_reg[28]_i_1_n_7 }),
        .S({\axi_awaddr[28]_i_2_n_0 ,\axi_awaddr[28]_i_3_n_0 ,\axi_awaddr[28]_i_4_n_0 ,\axi_awaddr[28]_i_5_n_0 }));
  FDRE \axi_awaddr_reg[29] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[31]_i_2_n_7 ),
        .Q(m00_axi_awaddr[24]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[30] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[31]_i_2_n_6 ),
        .Q(m00_axi_awaddr[25]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[31] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[31]_i_2_n_5 ),
        .Q(m00_axi_awaddr[26]),
        .R(1'b0));
  CARRY4 \axi_awaddr_reg[31]_i_2 
       (.CI(\axi_awaddr_reg[28]_i_1_n_0 ),
        .CO({\NLW_axi_awaddr_reg[31]_i_2_CO_UNCONNECTED [3:2],\axi_awaddr_reg[31]_i_2_n_2 ,\axi_awaddr_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_axi_awaddr_reg[31]_i_2_O_UNCONNECTED [3],\axi_awaddr_reg[31]_i_2_n_5 ,\axi_awaddr_reg[31]_i_2_n_6 ,\axi_awaddr_reg[31]_i_2_n_7 }),
        .S({1'b0,\axi_awaddr[31]_i_3_n_0 ,\axi_awaddr[31]_i_4_n_0 ,\axi_awaddr[31]_i_5_n_0 }));
  FDRE \axi_awaddr_reg[5] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[8]_i_1_n_7 ),
        .Q(m00_axi_awaddr[0]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[6] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[8]_i_1_n_6 ),
        .Q(m00_axi_awaddr[1]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[7] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[8]_i_1_n_5 ),
        .Q(m00_axi_awaddr[2]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[8] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[8]_i_1_n_4 ),
        .Q(m00_axi_awaddr[3]),
        .R(1'b0));
  CARRY4 \axi_awaddr_reg[8]_i_1 
       (.CI(1'b0),
        .CO({\axi_awaddr_reg[8]_i_1_n_0 ,\axi_awaddr_reg[8]_i_1_n_1 ,\axi_awaddr_reg[8]_i_1_n_2 ,\axi_awaddr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\axi_awaddr[8]_i_2_n_0 ,1'b0}),
        .O({\axi_awaddr_reg[8]_i_1_n_4 ,\axi_awaddr_reg[8]_i_1_n_5 ,\axi_awaddr_reg[8]_i_1_n_6 ,\axi_awaddr_reg[8]_i_1_n_7 }),
        .S({\axi_awaddr[8]_i_3_n_0 ,\axi_awaddr[8]_i_4_n_0 ,\axi_awaddr[8]_i_5_n_0 ,\axi_awaddr[8]_i_6_n_0 }));
  FDRE \axi_awaddr_reg[9] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[12]_i_1_n_7 ),
        .Q(m00_axi_awaddr[4]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_bready_i_1
       (.I0(m00_axi_bvalid),
        .I1(m00_axi_bready),
        .O(axi_bready_i_1_n_0));
  FDRE axi_bready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_bready_i_1_n_0),
        .Q(m00_axi_bready),
        .R(\axi_awaddr[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h28A8)) 
    axi_rready_i_1
       (.I0(m00_axi_aresetn),
        .I1(m00_axi_rready),
        .I2(m00_axi_rvalid),
        .I3(m00_axi_rlast),
        .O(axi_rready_i_1_n_0));
  FDRE axi_rready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_rready_i_1_n_0),
        .Q(m00_axi_rready),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_final_ip_v1_0_S00_AXI
   (s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    s00_axi_rvalid,
    s00_axi_bvalid,
    \axi_awaddr_reg[4]_0 ,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_arvalid,
    axi_wready_reg_0,
    axi_bvalid_reg_0,
    axi_arready_reg_0,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr);
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output \axi_awaddr_reg[4]_0 ;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_arvalid;
  input axi_wready_reg_0;
  input axi_bvalid_reg_0;
  input axi_arready_reg_0;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aresetn;
  input [2:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;

  (* MARK_DEBUG *) wire [4:0]P;
  (* MARK_DEBUG *) wire [4:0]P_next;
  wire P_next_inferred_i_10_n_0;
  wire P_next_inferred_i_11_n_0;
  wire P_next_inferred_i_12_n_0;
  wire P_next_inferred_i_13_n_0;
  wire P_next_inferred_i_14_n_0;
  wire P_next_inferred_i_15_n_0;
  wire P_next_inferred_i_4_n_0;
  wire P_next_inferred_i_5_n_0;
  wire P_next_inferred_i_6_n_0;
  wire P_next_inferred_i_7_n_0;
  wire P_next_inferred_i_8_n_0;
  wire P_next_inferred_i_9_n_0;
  wire [4:2]axi_araddr;
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
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [8:8]buffer;
  wire \buffer[11][8]_i_2_n_0 ;
  wire \buffer[13][8]_i_2_n_0 ;
  wire \buffer[14][8]_i_2_n_0 ;
  wire \buffer[18][8]_i_2_n_0 ;
  wire \buffer[21][8]_i_1_n_0 ;
  wire \buffer[21][8]_i_2_n_0 ;
  wire \buffer[22][8]_i_2_n_0 ;
  wire \buffer[23][8]_i_2_n_0 ;
  wire \buffer[25][8]_i_2_n_0 ;
  wire \buffer[27][8]_i_2_n_0 ;
  wire \buffer[27][8]_i_3_n_0 ;
  wire \buffer[28][8]_i_2_n_0 ;
  wire \buffer[28][8]_i_3_n_0 ;
  wire \buffer[30][8]_i_2_n_0 ;
  wire \buffer[30][8]_i_3_n_0 ;
  wire \buffer[31][8]_i_2_n_0 ;
  wire \buffer[7][8]_i_2_n_0 ;
  wire \buffer[7][8]_i_3_n_0 ;
  wire \buffer_reg[0]0 ;
  wire [8:0]\buffer_reg[0]_31 ;
  wire \buffer_reg[10]0 ;
  wire [8:0]\buffer_reg[10]_21 ;
  wire \buffer_reg[11]0 ;
  wire [8:0]\buffer_reg[11]_20 ;
  wire \buffer_reg[12]0 ;
  wire [8:0]\buffer_reg[12]_19 ;
  wire \buffer_reg[13]0 ;
  wire [8:0]\buffer_reg[13]_18 ;
  wire \buffer_reg[14]0 ;
  wire [8:0]\buffer_reg[14]_17 ;
  wire \buffer_reg[15]0 ;
  wire [8:0]\buffer_reg[15]_16 ;
  wire \buffer_reg[16]0 ;
  wire [8:0]\buffer_reg[16]_15 ;
  wire \buffer_reg[17]0 ;
  wire [8:0]\buffer_reg[17]_14 ;
  wire \buffer_reg[18]0 ;
  wire [8:0]\buffer_reg[18]_13 ;
  wire \buffer_reg[19]0 ;
  wire [8:0]\buffer_reg[19]_12 ;
  wire \buffer_reg[1]0 ;
  wire [8:0]\buffer_reg[1]_30 ;
  wire \buffer_reg[20]0 ;
  wire [8:0]\buffer_reg[20]_11 ;
  wire [8:0]\buffer_reg[21]_10 ;
  wire \buffer_reg[22]0 ;
  wire [8:0]\buffer_reg[22]_9 ;
  wire \buffer_reg[23]0 ;
  wire [8:0]\buffer_reg[23]_8 ;
  wire \buffer_reg[24]0 ;
  wire [8:0]\buffer_reg[24]_7 ;
  wire \buffer_reg[25]0 ;
  wire [8:0]\buffer_reg[25]_6 ;
  wire \buffer_reg[26]0 ;
  wire [8:0]\buffer_reg[26]_5 ;
  wire \buffer_reg[27]0 ;
  wire [8:0]\buffer_reg[27]_4 ;
  wire \buffer_reg[28]0 ;
  wire [8:0]\buffer_reg[28]_3 ;
  wire \buffer_reg[29]0 ;
  wire [8:0]\buffer_reg[29]_2 ;
  wire \buffer_reg[2]0 ;
  wire [8:0]\buffer_reg[2]_29 ;
  wire \buffer_reg[30]0 ;
  wire [8:0]\buffer_reg[30]_1 ;
  wire \buffer_reg[31]0 ;
  wire [8:0]\buffer_reg[31]_0 ;
  wire \buffer_reg[3]0 ;
  wire [8:0]\buffer_reg[3]_28 ;
  wire \buffer_reg[4]0 ;
  wire [8:0]\buffer_reg[4]_27 ;
  wire \buffer_reg[5]0 ;
  wire [8:0]\buffer_reg[5]_26 ;
  wire \buffer_reg[6]0 ;
  wire [8:0]\buffer_reg[6]_25 ;
  wire \buffer_reg[7]0 ;
  wire [8:0]\buffer_reg[7]_24 ;
  wire \buffer_reg[8]0 ;
  wire [8:0]\buffer_reg[8]_23 ;
  wire \buffer_reg[9]0 ;
  wire [8:0]\buffer_reg[9]_22 ;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  (* MARK_DEBUG *) wire [6:0]index;
  wire \index[0]_i_1_n_0 ;
  wire \index[1]_i_1_n_0 ;
  wire \index[2]_i_1_n_0 ;
  wire \index[3]_i_1_n_0 ;
  wire \index[4]_i_1_n_0 ;
  wire \index[5]_i_1_n_0 ;
  wire \index[6]_i_1_n_0 ;
  wire \index[6]_i_2_n_0 ;
  (* MARK_DEBUG *) wire [8:0]largest;
  wire largest1;
  wire largest1_carry__0_i_1_n_0;
  wire largest1_carry__0_i_2_n_0;
  wire largest1_carry_i_1_n_0;
  wire largest1_carry_i_2_n_0;
  wire largest1_carry_i_3_n_0;
  wire largest1_carry_i_4_n_0;
  wire largest1_carry_i_5_n_0;
  wire largest1_carry_i_6_n_0;
  wire largest1_carry_i_7_n_0;
  wire largest1_carry_i_8_n_0;
  wire largest1_carry_n_0;
  wire largest1_carry_n_1;
  wire largest1_carry_n_2;
  wire largest1_carry_n_3;
  wire \largest[0]_i_10_n_0 ;
  wire \largest[0]_i_11_n_0 ;
  wire \largest[0]_i_12_n_0 ;
  wire \largest[0]_i_13_n_0 ;
  wire \largest[0]_i_1_n_0 ;
  wire \largest[0]_i_6_n_0 ;
  wire \largest[0]_i_7_n_0 ;
  wire \largest[0]_i_8_n_0 ;
  wire \largest[0]_i_9_n_0 ;
  wire \largest[1]_i_10_n_0 ;
  wire \largest[1]_i_11_n_0 ;
  wire \largest[1]_i_12_n_0 ;
  wire \largest[1]_i_13_n_0 ;
  wire \largest[1]_i_1_n_0 ;
  wire \largest[1]_i_6_n_0 ;
  wire \largest[1]_i_7_n_0 ;
  wire \largest[1]_i_8_n_0 ;
  wire \largest[1]_i_9_n_0 ;
  wire \largest[2]_i_10_n_0 ;
  wire \largest[2]_i_11_n_0 ;
  wire \largest[2]_i_12_n_0 ;
  wire \largest[2]_i_13_n_0 ;
  wire \largest[2]_i_1_n_0 ;
  wire \largest[2]_i_6_n_0 ;
  wire \largest[2]_i_7_n_0 ;
  wire \largest[2]_i_8_n_0 ;
  wire \largest[2]_i_9_n_0 ;
  wire \largest[3]_i_10_n_0 ;
  wire \largest[3]_i_11_n_0 ;
  wire \largest[3]_i_12_n_0 ;
  wire \largest[3]_i_13_n_0 ;
  wire \largest[3]_i_1_n_0 ;
  wire \largest[3]_i_6_n_0 ;
  wire \largest[3]_i_7_n_0 ;
  wire \largest[3]_i_8_n_0 ;
  wire \largest[3]_i_9_n_0 ;
  wire \largest[4]_i_10_n_0 ;
  wire \largest[4]_i_11_n_0 ;
  wire \largest[4]_i_12_n_0 ;
  wire \largest[4]_i_13_n_0 ;
  wire \largest[4]_i_1_n_0 ;
  wire \largest[4]_i_6_n_0 ;
  wire \largest[4]_i_7_n_0 ;
  wire \largest[4]_i_8_n_0 ;
  wire \largest[4]_i_9_n_0 ;
  wire \largest[5]_i_10_n_0 ;
  wire \largest[5]_i_11_n_0 ;
  wire \largest[5]_i_12_n_0 ;
  wire \largest[5]_i_13_n_0 ;
  wire \largest[5]_i_1_n_0 ;
  wire \largest[5]_i_6_n_0 ;
  wire \largest[5]_i_7_n_0 ;
  wire \largest[5]_i_8_n_0 ;
  wire \largest[5]_i_9_n_0 ;
  wire \largest[6]_i_10_n_0 ;
  wire \largest[6]_i_11_n_0 ;
  wire \largest[6]_i_12_n_0 ;
  wire \largest[6]_i_13_n_0 ;
  wire \largest[6]_i_1_n_0 ;
  wire \largest[6]_i_6_n_0 ;
  wire \largest[6]_i_7_n_0 ;
  wire \largest[6]_i_8_n_0 ;
  wire \largest[6]_i_9_n_0 ;
  wire \largest[7]_i_10_n_0 ;
  wire \largest[7]_i_11_n_0 ;
  wire \largest[7]_i_12_n_0 ;
  wire \largest[7]_i_13_n_0 ;
  wire \largest[7]_i_1_n_0 ;
  wire \largest[7]_i_6_n_0 ;
  wire \largest[7]_i_7_n_0 ;
  wire \largest[7]_i_8_n_0 ;
  wire \largest[7]_i_9_n_0 ;
  wire \largest[8]_i_10_n_0 ;
  wire \largest[8]_i_11_n_0 ;
  wire \largest[8]_i_12_n_0 ;
  wire \largest[8]_i_13_n_0 ;
  wire \largest[8]_i_14_n_0 ;
  wire \largest[8]_i_15_n_0 ;
  wire \largest[8]_i_1_n_0 ;
  wire \largest[8]_i_3_n_0 ;
  wire \largest[8]_i_8_n_0 ;
  wire \largest[8]_i_9_n_0 ;
  wire \largest_reg[0]_i_2_n_0 ;
  wire \largest_reg[0]_i_3_n_0 ;
  wire \largest_reg[0]_i_4_n_0 ;
  wire \largest_reg[0]_i_5_n_0 ;
  wire \largest_reg[1]_i_2_n_0 ;
  wire \largest_reg[1]_i_3_n_0 ;
  wire \largest_reg[1]_i_4_n_0 ;
  wire \largest_reg[1]_i_5_n_0 ;
  wire \largest_reg[2]_i_2_n_0 ;
  wire \largest_reg[2]_i_3_n_0 ;
  wire \largest_reg[2]_i_4_n_0 ;
  wire \largest_reg[2]_i_5_n_0 ;
  wire \largest_reg[3]_i_2_n_0 ;
  wire \largest_reg[3]_i_3_n_0 ;
  wire \largest_reg[3]_i_4_n_0 ;
  wire \largest_reg[3]_i_5_n_0 ;
  wire \largest_reg[4]_i_2_n_0 ;
  wire \largest_reg[4]_i_3_n_0 ;
  wire \largest_reg[4]_i_4_n_0 ;
  wire \largest_reg[4]_i_5_n_0 ;
  wire \largest_reg[5]_i_2_n_0 ;
  wire \largest_reg[5]_i_3_n_0 ;
  wire \largest_reg[5]_i_4_n_0 ;
  wire \largest_reg[5]_i_5_n_0 ;
  wire \largest_reg[6]_i_2_n_0 ;
  wire \largest_reg[6]_i_3_n_0 ;
  wire \largest_reg[6]_i_4_n_0 ;
  wire \largest_reg[6]_i_5_n_0 ;
  wire \largest_reg[7]_i_2_n_0 ;
  wire \largest_reg[7]_i_3_n_0 ;
  wire \largest_reg[7]_i_4_n_0 ;
  wire \largest_reg[7]_i_5_n_0 ;
  wire \largest_reg[8]_i_4_n_0 ;
  wire \largest_reg[8]_i_5_n_0 ;
  wire \largest_reg[8]_i_6_n_0 ;
  wire \largest_reg[8]_i_7_n_0 ;
  wire [2:0]p_0_in;
  wire [31:7]p_1_in__0;
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
  (* MARK_DEBUG *) wire [8:0]second_largest;
  wire second_largest2;
  wire second_largest23_in;
  wire second_largest2_carry__0_i_1_n_0;
  wire second_largest2_carry__0_i_2_n_0;
  wire second_largest2_carry_i_1_n_0;
  wire second_largest2_carry_i_2_n_0;
  wire second_largest2_carry_i_3_n_0;
  wire second_largest2_carry_i_4_n_0;
  wire second_largest2_carry_i_5_n_0;
  wire second_largest2_carry_i_6_n_0;
  wire second_largest2_carry_i_7_n_0;
  wire second_largest2_carry_i_8_n_0;
  wire second_largest2_carry_n_0;
  wire second_largest2_carry_n_1;
  wire second_largest2_carry_n_2;
  wire second_largest2_carry_n_3;
  wire \second_largest2_inferred__0/i__carry_n_2 ;
  wire \second_largest2_inferred__0/i__carry_n_3 ;
  wire \second_largest[8]_i_1_n_0 ;
  wire \second_largest[8]_i_2_n_0 ;
  (* MARK_DEBUG *) wire [8:0]second_smallest;
  wire second_smallest2;
  wire second_smallest22_in;
  wire second_smallest2_carry__0_i_1_n_0;
  wire second_smallest2_carry__0_i_2_n_0;
  wire second_smallest2_carry_i_1_n_0;
  wire second_smallest2_carry_i_2_n_0;
  wire second_smallest2_carry_i_3_n_0;
  wire second_smallest2_carry_i_4_n_0;
  wire second_smallest2_carry_i_5_n_0;
  wire second_smallest2_carry_i_6_n_0;
  wire second_smallest2_carry_i_7_n_0;
  wire second_smallest2_carry_i_8_n_0;
  wire second_smallest2_carry_n_0;
  wire second_smallest2_carry_n_1;
  wire second_smallest2_carry_n_2;
  wire second_smallest2_carry_n_3;
  wire \second_smallest2_inferred__0/i__carry_n_2 ;
  wire \second_smallest2_inferred__0/i__carry_n_3 ;
  wire \second_smallest[7]_i_1_n_0 ;
  wire \second_smallest[8]_i_1_n_0 ;
  wire \slv_reg0[31]_i_2_n_0 ;
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
  wire \slv_reg1_reg_n_0_[0] ;
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
  wire \slv_reg2[31]_i_3_n_0 ;
  wire \slv_reg2[31]_i_4_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2_reg_n_0_[0] ;
  wire \slv_reg2_reg_n_0_[10] ;
  wire \slv_reg2_reg_n_0_[11] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[16] ;
  wire \slv_reg2_reg_n_0_[17] ;
  wire \slv_reg2_reg_n_0_[18] ;
  wire \slv_reg2_reg_n_0_[19] ;
  wire \slv_reg2_reg_n_0_[1] ;
  wire \slv_reg2_reg_n_0_[20] ;
  wire \slv_reg2_reg_n_0_[21] ;
  wire \slv_reg2_reg_n_0_[22] ;
  wire \slv_reg2_reg_n_0_[23] ;
  wire \slv_reg2_reg_n_0_[24] ;
  wire \slv_reg2_reg_n_0_[25] ;
  wire \slv_reg2_reg_n_0_[26] ;
  wire \slv_reg2_reg_n_0_[27] ;
  wire \slv_reg2_reg_n_0_[28] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[2] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire \slv_reg2_reg_n_0_[3] ;
  wire \slv_reg2_reg_n_0_[4] ;
  wire \slv_reg2_reg_n_0_[5] ;
  wire \slv_reg2_reg_n_0_[6] ;
  wire \slv_reg2_reg_n_0_[7] ;
  wire \slv_reg2_reg_n_0_[8] ;
  wire \slv_reg2_reg_n_0_[9] ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[31]_i_3_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire \slv_reg3_reg_n_0_[0] ;
  wire \slv_reg3_reg_n_0_[10] ;
  wire \slv_reg3_reg_n_0_[11] ;
  wire \slv_reg3_reg_n_0_[12] ;
  wire \slv_reg3_reg_n_0_[13] ;
  wire \slv_reg3_reg_n_0_[14] ;
  wire \slv_reg3_reg_n_0_[15] ;
  wire \slv_reg3_reg_n_0_[16] ;
  wire \slv_reg3_reg_n_0_[17] ;
  wire \slv_reg3_reg_n_0_[18] ;
  wire \slv_reg3_reg_n_0_[19] ;
  wire \slv_reg3_reg_n_0_[1] ;
  wire \slv_reg3_reg_n_0_[20] ;
  wire \slv_reg3_reg_n_0_[21] ;
  wire \slv_reg3_reg_n_0_[22] ;
  wire \slv_reg3_reg_n_0_[23] ;
  wire \slv_reg3_reg_n_0_[24] ;
  wire \slv_reg3_reg_n_0_[25] ;
  wire \slv_reg3_reg_n_0_[26] ;
  wire \slv_reg3_reg_n_0_[27] ;
  wire \slv_reg3_reg_n_0_[28] ;
  wire \slv_reg3_reg_n_0_[29] ;
  wire \slv_reg3_reg_n_0_[2] ;
  wire \slv_reg3_reg_n_0_[30] ;
  wire \slv_reg3_reg_n_0_[31] ;
  wire \slv_reg3_reg_n_0_[3] ;
  wire \slv_reg3_reg_n_0_[4] ;
  wire \slv_reg3_reg_n_0_[5] ;
  wire \slv_reg3_reg_n_0_[6] ;
  wire \slv_reg3_reg_n_0_[7] ;
  wire \slv_reg3_reg_n_0_[8] ;
  wire \slv_reg3_reg_n_0_[9] ;
  wire [8:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[31]_i_2_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire \slv_reg4_reg_n_0_[0] ;
  wire \slv_reg4_reg_n_0_[10] ;
  wire \slv_reg4_reg_n_0_[11] ;
  wire \slv_reg4_reg_n_0_[12] ;
  wire \slv_reg4_reg_n_0_[13] ;
  wire \slv_reg4_reg_n_0_[14] ;
  wire \slv_reg4_reg_n_0_[15] ;
  wire \slv_reg4_reg_n_0_[16] ;
  wire \slv_reg4_reg_n_0_[17] ;
  wire \slv_reg4_reg_n_0_[18] ;
  wire \slv_reg4_reg_n_0_[19] ;
  wire \slv_reg4_reg_n_0_[1] ;
  wire \slv_reg4_reg_n_0_[20] ;
  wire \slv_reg4_reg_n_0_[21] ;
  wire \slv_reg4_reg_n_0_[22] ;
  wire \slv_reg4_reg_n_0_[23] ;
  wire \slv_reg4_reg_n_0_[24] ;
  wire \slv_reg4_reg_n_0_[25] ;
  wire \slv_reg4_reg_n_0_[26] ;
  wire \slv_reg4_reg_n_0_[27] ;
  wire \slv_reg4_reg_n_0_[28] ;
  wire \slv_reg4_reg_n_0_[29] ;
  wire \slv_reg4_reg_n_0_[2] ;
  wire \slv_reg4_reg_n_0_[30] ;
  wire \slv_reg4_reg_n_0_[31] ;
  wire \slv_reg4_reg_n_0_[3] ;
  wire \slv_reg4_reg_n_0_[4] ;
  wire \slv_reg4_reg_n_0_[5] ;
  wire \slv_reg4_reg_n_0_[6] ;
  wire \slv_reg4_reg_n_0_[7] ;
  wire \slv_reg4_reg_n_0_[8] ;
  wire \slv_reg4_reg_n_0_[9] ;
  wire [31:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[31]_i_2_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:0]slv_reg6;
  wire \slv_reg6[0]_i_1_n_0 ;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[31]_i_2_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  (* MARK_DEBUG *) wire [8:0]smallest;
  wire smallest1;
  wire smallest1_carry__0_i_1_n_0;
  wire smallest1_carry__0_i_2_n_0;
  wire smallest1_carry_i_1_n_0;
  wire smallest1_carry_i_2_n_0;
  wire smallest1_carry_i_3_n_0;
  wire smallest1_carry_i_4_n_0;
  wire smallest1_carry_i_5_n_0;
  wire smallest1_carry_i_6_n_0;
  wire smallest1_carry_i_7_n_0;
  wire smallest1_carry_i_8_n_0;
  wire smallest1_carry_n_0;
  wire smallest1_carry_n_1;
  wire smallest1_carry_n_2;
  wire smallest1_carry_n_3;
  wire \smallest[7]_i_1_n_0 ;
  wire \smallest[8]_i_1_n_0 ;
  (* MARK_DEBUG *) wire [6:0]sort;
  wire \sort[0]_i_1_n_0 ;
  wire \sort[1]_i_1_n_0 ;
  wire \sort[2]_i_1_n_0 ;
  wire \sort[3]_i_1_n_0 ;
  wire \sort[4]_i_1_n_0 ;
  wire \sort[5]_i_1_n_0 ;
  wire \sort[5]_i_2_n_0 ;
  wire \sort[5]_i_3_n_0 ;
  wire \sort[5]_i_4_n_0 ;
  wire \sort[6]_i_1_n_0 ;
  wire \sort[6]_i_2_n_0 ;
  wire \sort[6]_i_3_n_0 ;
  (* MARK_DEBUG *) wire [15:0]sum;
  wire \sum[15]_i_1_n_0 ;
  wire sum_reg0_carry__0_i_1_n_0;
  wire sum_reg0_carry__0_i_2_n_0;
  wire sum_reg0_carry__0_i_3_n_0;
  wire sum_reg0_carry__0_i_4_n_0;
  wire sum_reg0_carry__0_n_0;
  wire sum_reg0_carry__0_n_1;
  wire sum_reg0_carry__0_n_2;
  wire sum_reg0_carry__0_n_3;
  wire sum_reg0_carry__0_n_4;
  wire sum_reg0_carry__0_n_5;
  wire sum_reg0_carry__0_n_6;
  wire sum_reg0_carry__0_n_7;
  wire sum_reg0_carry__1_i_1_n_0;
  wire sum_reg0_carry__1_i_2_n_0;
  wire sum_reg0_carry__1_i_3_n_0;
  wire sum_reg0_carry__1_i_4_n_0;
  wire sum_reg0_carry__1_n_0;
  wire sum_reg0_carry__1_n_1;
  wire sum_reg0_carry__1_n_2;
  wire sum_reg0_carry__1_n_3;
  wire sum_reg0_carry__1_n_4;
  wire sum_reg0_carry__1_n_5;
  wire sum_reg0_carry__1_n_6;
  wire sum_reg0_carry__1_n_7;
  wire sum_reg0_carry__2_i_1_n_0;
  wire sum_reg0_carry__2_i_2_n_0;
  wire sum_reg0_carry__2_i_3_n_0;
  wire sum_reg0_carry__2_i_4_n_0;
  wire sum_reg0_carry__2_n_1;
  wire sum_reg0_carry__2_n_2;
  wire sum_reg0_carry__2_n_3;
  wire sum_reg0_carry__2_n_4;
  wire sum_reg0_carry__2_n_5;
  wire sum_reg0_carry__2_n_6;
  wire sum_reg0_carry__2_n_7;
  wire sum_reg0_carry_i_1_n_0;
  wire sum_reg0_carry_i_2_n_0;
  wire sum_reg0_carry_i_3_n_0;
  wire sum_reg0_carry_i_4_n_0;
  wire sum_reg0_carry_n_0;
  wire sum_reg0_carry_n_1;
  wire sum_reg0_carry_n_2;
  wire sum_reg0_carry_n_3;
  wire sum_reg0_carry_n_4;
  wire sum_reg0_carry_n_5;
  wire sum_reg0_carry_n_6;
  wire sum_reg0_carry_n_7;
  wire [3:0]NLW_largest1_carry_O_UNCONNECTED;
  wire [3:1]NLW_largest1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_largest1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_second_largest2_carry_O_UNCONNECTED;
  wire [3:1]NLW_second_largest2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_second_largest2_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_second_largest2_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_second_largest2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]NLW_second_smallest2_carry_O_UNCONNECTED;
  wire [3:1]NLW_second_smallest2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_second_smallest2_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_second_smallest2_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_second_smallest2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]NLW_smallest1_carry_O_UNCONNECTED;
  wire [3:1]NLW_smallest1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_smallest1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_sum_reg0_carry__2_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0000000000000240)) 
    P_next_inferred_i_1
       (.I0(P_next_inferred_i_4_n_0),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(P[3]),
        .I5(P[4]),
        .O(P_next[2]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    P_next_inferred_i_10
       (.I0(\slv_reg1_reg_n_0_[5] ),
        .I1(\slv_reg1_reg_n_0_[4] ),
        .I2(\slv_reg1_reg_n_0_[11] ),
        .I3(\slv_reg1_reg_n_0_[10] ),
        .O(P_next_inferred_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    P_next_inferred_i_11
       (.I0(P[0]),
        .I1(P[1]),
        .I2(\slv_reg1_reg_n_0_[6] ),
        .I3(\slv_reg1_reg_n_0_[8] ),
        .I4(\slv_reg1_reg_n_0_[22] ),
        .I5(\slv_reg1_reg_n_0_[25] ),
        .O(P_next_inferred_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    P_next_inferred_i_12
       (.I0(\slv_reg1_reg_n_0_[24] ),
        .I1(\slv_reg1_reg_n_0_[23] ),
        .I2(\slv_reg1_reg_n_0_[30] ),
        .I3(\slv_reg1_reg_n_0_[12] ),
        .O(P_next_inferred_i_12_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    P_next_inferred_i_13
       (.I0(\slv_reg1_reg_n_0_[17] ),
        .I1(\slv_reg1_reg_n_0_[16] ),
        .I2(\slv_reg1_reg_n_0_[18] ),
        .I3(\slv_reg1_reg_n_0_[7] ),
        .O(P_next_inferred_i_13_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    P_next_inferred_i_14
       (.I0(\slv_reg1_reg_n_0_[29] ),
        .I1(\slv_reg1_reg_n_0_[13] ),
        .I2(\slv_reg1_reg_n_0_[19] ),
        .I3(\slv_reg1_reg_n_0_[9] ),
        .O(P_next_inferred_i_14_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    P_next_inferred_i_15
       (.I0(\slv_reg1_reg_n_0_[0] ),
        .I1(\slv_reg1_reg_n_0_[3] ),
        .I2(\slv_reg1_reg_n_0_[27] ),
        .I3(\slv_reg1_reg_n_0_[26] ),
        .O(P_next_inferred_i_15_n_0));
  LUT6 #(
    .INIT(64'h0002000300030000)) 
    P_next_inferred_i_2
       (.I0(P_next_inferred_i_4_n_0),
        .I1(P[2]),
        .I2(P[3]),
        .I3(P[4]),
        .I4(P[1]),
        .I5(P[0]),
        .O(P_next[1]));
  LUT6 #(
    .INIT(64'hF4F4F4F4F4FFF4F4)) 
    P_next_inferred_i_3
       (.I0(P_next_inferred_i_5_n_0),
        .I1(P_next_inferred_i_4_n_0),
        .I2(P_next_inferred_i_6_n_0),
        .I3(P_next_inferred_i_7_n_0),
        .I4(P_next_inferred_i_8_n_0),
        .I5(P_next_inferred_i_9_n_0),
        .O(P_next[0]));
  LUT3 #(
    .INIT(8'hFE)) 
    P_next_inferred_i_4
       (.I0(sort[5]),
        .I1(\sort[6]_i_3_n_0 ),
        .I2(sort[6]),
        .O(P_next_inferred_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    P_next_inferred_i_5
       (.I0(P[3]),
        .I1(P[4]),
        .I2(P[1]),
        .I3(P[0]),
        .I4(P[2]),
        .O(P_next_inferred_i_5_n_0));
  LUT4 #(
    .INIT(16'h0002)) 
    P_next_inferred_i_6
       (.I0(\slv_reg2[31]_i_3_n_0 ),
        .I1(index[5]),
        .I2(index[6]),
        .I3(\buffer[31][8]_i_2_n_0 ),
        .O(P_next_inferred_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    P_next_inferred_i_7
       (.I0(\sort[5]_i_4_n_0 ),
        .I1(P[2]),
        .I2(\slv_reg1_reg_n_0_[1] ),
        .I3(\slv_reg1_reg_n_0_[20] ),
        .I4(\slv_reg1_reg_n_0_[28] ),
        .I5(\slv_reg1_reg_n_0_[31] ),
        .O(P_next_inferred_i_7_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    P_next_inferred_i_8
       (.I0(\slv_reg1_reg_n_0_[2] ),
        .I1(\slv_reg1_reg_n_0_[21] ),
        .I2(\slv_reg1_reg_n_0_[14] ),
        .I3(\slv_reg1_reg_n_0_[15] ),
        .I4(P_next_inferred_i_10_n_0),
        .O(P_next_inferred_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    P_next_inferred_i_9
       (.I0(P_next_inferred_i_11_n_0),
        .I1(P_next_inferred_i_12_n_0),
        .I2(P_next_inferred_i_13_n_0),
        .I3(P_next_inferred_i_14_n_0),
        .I4(P_next_inferred_i_15_n_0),
        .O(P_next_inferred_i_9_n_0));
  (* KEEP = "yes" *) 
  FDRE \P_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(P_next[0]),
        .Q(P[0]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \P_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(P_next[1]),
        .Q(P[1]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \P_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(P_next[2]),
        .Q(P[2]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDSE \P_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(P_next[3]),
        .Q(P[3]),
        .S(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \P_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(P_next[4]),
        .Q(P[4]),
        .R(axi_awready_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(\axi_awaddr_reg[4]_0 ),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[4]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(axi_araddr[4]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(\axi_awaddr_reg[4]_0 ),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awready),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(\axi_awaddr_reg[4]_0 ),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_awready),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(\axi_awaddr_reg[4]_0 ),
        .I5(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_2
       (.I0(s00_axi_awready),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(\axi_awaddr_reg[4]_0 ),
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
        .D(axi_wready_reg_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(\slv_reg3_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[0] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[0] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[0]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(\slv_reg3_reg_n_0_[10] ),
        .I1(\slv_reg2_reg_n_0_[10] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[10] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[10]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(\slv_reg3_reg_n_0_[11] ),
        .I1(\slv_reg2_reg_n_0_[11] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[11] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[11]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(\slv_reg3_reg_n_0_[12] ),
        .I1(\slv_reg2_reg_n_0_[12] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[12] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[12]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(\slv_reg3_reg_n_0_[13] ),
        .I1(\slv_reg2_reg_n_0_[13] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[13] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[13]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(\slv_reg3_reg_n_0_[14] ),
        .I1(\slv_reg2_reg_n_0_[14] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[14] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[14]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(\slv_reg3_reg_n_0_[15] ),
        .I1(\slv_reg2_reg_n_0_[15] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[15] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[15]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(\slv_reg3_reg_n_0_[16] ),
        .I1(\slv_reg2_reg_n_0_[16] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[16] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[16]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(\slv_reg3_reg_n_0_[17] ),
        .I1(\slv_reg2_reg_n_0_[17] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[17] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[17]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(\slv_reg3_reg_n_0_[18] ),
        .I1(\slv_reg2_reg_n_0_[18] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[18] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[18]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(\slv_reg3_reg_n_0_[19] ),
        .I1(\slv_reg2_reg_n_0_[19] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[19] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[19]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(\slv_reg3_reg_n_0_[1] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[1] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[1]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(\slv_reg3_reg_n_0_[20] ),
        .I1(\slv_reg2_reg_n_0_[20] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[20] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[20]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(\slv_reg3_reg_n_0_[21] ),
        .I1(\slv_reg2_reg_n_0_[21] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[21] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[21]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(\slv_reg3_reg_n_0_[22] ),
        .I1(\slv_reg2_reg_n_0_[22] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[22] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[22]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(\slv_reg3_reg_n_0_[23] ),
        .I1(\slv_reg2_reg_n_0_[23] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[23] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[23]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(\slv_reg3_reg_n_0_[24] ),
        .I1(\slv_reg2_reg_n_0_[24] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[24] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[24]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(\slv_reg3_reg_n_0_[25] ),
        .I1(\slv_reg2_reg_n_0_[25] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[25] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[25]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(\slv_reg3_reg_n_0_[26] ),
        .I1(\slv_reg2_reg_n_0_[26] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[26] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[26]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(\slv_reg3_reg_n_0_[27] ),
        .I1(\slv_reg2_reg_n_0_[27] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[27] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[27]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(\slv_reg3_reg_n_0_[28] ),
        .I1(\slv_reg2_reg_n_0_[28] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[28] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[28]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(\slv_reg3_reg_n_0_[29] ),
        .I1(\slv_reg2_reg_n_0_[29] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[29] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[29]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(\slv_reg3_reg_n_0_[2] ),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[2] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[2]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(\slv_reg3_reg_n_0_[30] ),
        .I1(\slv_reg2_reg_n_0_[30] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[30] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[30]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(\slv_reg3_reg_n_0_[31] ),
        .I1(\slv_reg2_reg_n_0_[31] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[31] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[31]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(\slv_reg3_reg_n_0_[3] ),
        .I1(\slv_reg2_reg_n_0_[3] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[3] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(\slv_reg3_reg_n_0_[4] ),
        .I1(\slv_reg2_reg_n_0_[4] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[4] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[4]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(\slv_reg3_reg_n_0_[5] ),
        .I1(\slv_reg2_reg_n_0_[5] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[5] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[5]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(\slv_reg3_reg_n_0_[6] ),
        .I1(\slv_reg2_reg_n_0_[6] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[6] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[6]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(\slv_reg3_reg_n_0_[7] ),
        .I1(\slv_reg2_reg_n_0_[7] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[7] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[7]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(\slv_reg3_reg_n_0_[8] ),
        .I1(\slv_reg2_reg_n_0_[8] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[8] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[8]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(\slv_reg3_reg_n_0_[9] ),
        .I1(\slv_reg2_reg_n_0_[9] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[9] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[9]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata[16]_i_3_n_0 ),
        .O(reg_data_out[16]),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[17]_i_3_n_0 ),
        .O(reg_data_out[17]),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata[18]_i_3_n_0 ),
        .O(reg_data_out[18]),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata[19]_i_3_n_0 ),
        .O(reg_data_out[19]),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[21]_i_3_n_0 ),
        .O(reg_data_out[21]),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata[22]_i_3_n_0 ),
        .O(reg_data_out[22]),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .O(reg_data_out[23]),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_3_n_0 ),
        .O(reg_data_out[24]),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata[25]_i_3_n_0 ),
        .O(reg_data_out[25]),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[26]_i_3_n_0 ),
        .O(reg_data_out[26]),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata[27]_i_3_n_0 ),
        .O(reg_data_out[27]),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata[28]_i_3_n_0 ),
        .O(reg_data_out[28]),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata[29]_i_3_n_0 ),
        .O(reg_data_out[29]),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata[30]_i_3_n_0 ),
        .O(reg_data_out[30]),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .O(reg_data_out[31]),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(axi_araddr[4]));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_reg_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(s00_axi_wready),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(\axi_awaddr_reg[4]_0 ),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s00_axi_wready),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \buffer[0][8]_i_1 
       (.I0(index[1]),
        .I1(\sum[15]_i_1_n_0 ),
        .I2(\buffer[14][8]_i_2_n_0 ),
        .I3(index[2]),
        .I4(index[3]),
        .O(\buffer_reg[0]0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \buffer[10][8]_i_1 
       (.I0(index[0]),
        .I1(\sum[15]_i_1_n_0 ),
        .I2(\buffer[11][8]_i_2_n_0 ),
        .I3(index[1]),
        .I4(index[3]),
        .O(\buffer_reg[10]0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[11][8]_i_1 
       (.I0(index[0]),
        .I1(\sum[15]_i_1_n_0 ),
        .I2(\buffer[11][8]_i_2_n_0 ),
        .I3(index[1]),
        .I4(index[3]),
        .O(\buffer_reg[11]0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \buffer[11][8]_i_2 
       (.I0(index[6]),
        .I1(index[2]),
        .I2(index[5]),
        .I3(index[4]),
        .O(\buffer[11][8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \buffer[12][8]_i_1 
       (.I0(\buffer[13][8]_i_2_n_0 ),
        .I1(index[3]),
        .I2(index[2]),
        .I3(index[0]),
        .I4(\sum[15]_i_1_n_0 ),
        .O(\buffer_reg[12]0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \buffer[13][8]_i_1 
       (.I0(\buffer[13][8]_i_2_n_0 ),
        .I1(index[3]),
        .I2(index[2]),
        .I3(index[0]),
        .I4(\sum[15]_i_1_n_0 ),
        .O(\buffer_reg[13]0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \buffer[13][8]_i_2 
       (.I0(index[6]),
        .I1(index[1]),
        .I2(index[5]),
        .I3(index[4]),
        .O(\buffer[13][8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[14][8]_i_1 
       (.I0(index[1]),
        .I1(\sum[15]_i_1_n_0 ),
        .I2(\buffer[14][8]_i_2_n_0 ),
        .I3(index[2]),
        .I4(index[3]),
        .O(\buffer_reg[14]0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \buffer[14][8]_i_2 
       (.I0(index[0]),
        .I1(index[6]),
        .I2(index[5]),
        .I3(index[4]),
        .O(\buffer[14][8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \buffer[15][8]_i_1 
       (.I0(\buffer[22][8]_i_2_n_0 ),
        .I1(index[0]),
        .I2(index[1]),
        .I3(index[3]),
        .I4(index[2]),
        .I5(index[4]),
        .O(\buffer_reg[15]0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \buffer[16][8]_i_1 
       (.I0(index[1]),
        .I1(index[0]),
        .I2(\buffer[28][8]_i_3_n_0 ),
        .I3(index[2]),
        .I4(index[3]),
        .I5(\buffer[28][8]_i_2_n_0 ),
        .O(\buffer_reg[16]0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \buffer[17][8]_i_1 
       (.I0(index[3]),
        .I1(index[4]),
        .I2(\buffer[27][8]_i_2_n_0 ),
        .I3(P[0]),
        .I4(index[0]),
        .I5(\buffer[25][8]_i_2_n_0 ),
        .O(\buffer_reg[17]0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \buffer[18][8]_i_1 
       (.I0(\buffer[18][8]_i_2_n_0 ),
        .I1(\buffer[28][8]_i_3_n_0 ),
        .I2(index[0]),
        .I3(index[2]),
        .I4(index[1]),
        .I5(P[0]),
        .O(\buffer_reg[18]0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \buffer[18][8]_i_2 
       (.I0(P[4]),
        .I1(P[3]),
        .I2(P[2]),
        .I3(P[1]),
        .I4(index[4]),
        .I5(index[3]),
        .O(\buffer[18][8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \buffer[19][8]_i_1 
       (.I0(index[2]),
        .I1(index[3]),
        .I2(\sum[15]_i_1_n_0 ),
        .I3(index[4]),
        .I4(\buffer[28][8]_i_3_n_0 ),
        .I5(\index[6]_i_2_n_0 ),
        .O(\buffer_reg[19]0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \buffer[1][8]_i_1 
       (.I0(index[0]),
        .I1(\sum[15]_i_1_n_0 ),
        .I2(\buffer[13][8]_i_2_n_0 ),
        .I3(index[2]),
        .I4(index[3]),
        .O(\buffer_reg[1]0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \buffer[20][8]_i_1 
       (.I0(\buffer[21][8]_i_2_n_0 ),
        .I1(P[0]),
        .I2(index[0]),
        .O(\buffer_reg[20]0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \buffer[21][8]_i_1 
       (.I0(\buffer[21][8]_i_2_n_0 ),
        .I1(index[0]),
        .I2(P[0]),
        .O(\buffer[21][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \buffer[21][8]_i_2 
       (.I0(\buffer[30][8]_i_2_n_0 ),
        .I1(index[5]),
        .I2(index[1]),
        .I3(index[4]),
        .I4(index[3]),
        .I5(index[6]),
        .O(\buffer[21][8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \buffer[22][8]_i_1 
       (.I0(\buffer[22][8]_i_2_n_0 ),
        .I1(index[2]),
        .I2(index[0]),
        .I3(index[1]),
        .I4(index[3]),
        .I5(index[4]),
        .O(\buffer_reg[22]0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \buffer[22][8]_i_2 
       (.I0(\sum[15]_i_1_n_0 ),
        .I1(index[6]),
        .I2(index[5]),
        .O(\buffer[22][8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \buffer[23][8]_i_1 
       (.I0(\buffer[23][8]_i_2_n_0 ),
        .I1(P[0]),
        .I2(index[1]),
        .I3(index[4]),
        .I4(index[0]),
        .I5(\buffer[28][8]_i_3_n_0 ),
        .O(\buffer_reg[23]0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \buffer[23][8]_i_2 
       (.I0(index[2]),
        .I1(P[1]),
        .I2(P[2]),
        .I3(P[3]),
        .I4(P[4]),
        .I5(index[3]),
        .O(\buffer[23][8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \buffer[24][8]_i_1 
       (.I0(\sum[15]_i_1_n_0 ),
        .I1(index[1]),
        .I2(\buffer[30][8]_i_3_n_0 ),
        .I3(index[0]),
        .I4(index[2]),
        .O(\buffer_reg[24]0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[25][8]_i_1 
       (.I0(index[4]),
        .I1(\sum[15]_i_1_n_0 ),
        .I2(\buffer[25][8]_i_2_n_0 ),
        .I3(index[3]),
        .I4(index[0]),
        .O(\buffer_reg[25]0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \buffer[25][8]_i_2 
       (.I0(index[6]),
        .I1(index[2]),
        .I2(index[5]),
        .I3(index[1]),
        .O(\buffer[25][8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \buffer[26][8]_i_1 
       (.I0(\buffer[27][8]_i_2_n_0 ),
        .I1(\buffer[30][8]_i_3_n_0 ),
        .I2(index[0]),
        .I3(index[2]),
        .I4(index[1]),
        .I5(P[0]),
        .O(\buffer_reg[26]0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \buffer[27][8]_i_1 
       (.I0(\buffer[27][8]_i_2_n_0 ),
        .I1(\buffer[28][8]_i_3_n_0 ),
        .I2(index[2]),
        .I3(P[0]),
        .I4(\index[6]_i_2_n_0 ),
        .I5(\buffer[27][8]_i_3_n_0 ),
        .O(\buffer_reg[27]0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \buffer[27][8]_i_2 
       (.I0(P[1]),
        .I1(P[2]),
        .I2(P[3]),
        .I3(P[4]),
        .O(\buffer[27][8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[27][8]_i_3 
       (.I0(index[3]),
        .I1(index[4]),
        .O(\buffer[27][8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \buffer[28][8]_i_1 
       (.I0(\buffer[28][8]_i_2_n_0 ),
        .I1(\buffer[28][8]_i_3_n_0 ),
        .I2(index[0]),
        .I3(index[1]),
        .I4(index[2]),
        .I5(index[3]),
        .O(\buffer_reg[28]0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \buffer[28][8]_i_2 
       (.I0(P[0]),
        .I1(P[1]),
        .I2(P[2]),
        .I3(P[4]),
        .I4(P[3]),
        .I5(index[4]),
        .O(\buffer[28][8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \buffer[28][8]_i_3 
       (.I0(index[5]),
        .I1(index[6]),
        .O(\buffer[28][8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \buffer[29][8]_i_1 
       (.I0(index[0]),
        .I1(index[2]),
        .I2(\sum[15]_i_1_n_0 ),
        .I3(index[1]),
        .I4(\buffer[30][8]_i_3_n_0 ),
        .O(\buffer_reg[29]0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \buffer[2][8]_i_1 
       (.I0(index[1]),
        .I1(\sum[15]_i_1_n_0 ),
        .I2(\buffer[14][8]_i_2_n_0 ),
        .I3(index[2]),
        .I4(index[3]),
        .O(\buffer_reg[2]0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \buffer[30][8]_i_1 
       (.I0(\buffer[30][8]_i_2_n_0 ),
        .I1(\buffer[30][8]_i_3_n_0 ),
        .I2(index[1]),
        .I3(P[0]),
        .I4(index[0]),
        .O(\buffer_reg[30]0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \buffer[30][8]_i_2 
       (.I0(P[4]),
        .I1(P[3]),
        .I2(P[2]),
        .I3(P[1]),
        .I4(index[2]),
        .O(\buffer[30][8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \buffer[30][8]_i_3 
       (.I0(index[6]),
        .I1(index[5]),
        .I2(index[4]),
        .I3(index[3]),
        .O(\buffer[30][8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \buffer[31][8]_i_1 
       (.I0(index[5]),
        .I1(index[6]),
        .I2(\sum[15]_i_1_n_0 ),
        .I3(\buffer[31][8]_i_2_n_0 ),
        .O(\buffer_reg[31]0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \buffer[31][8]_i_2 
       (.I0(index[2]),
        .I1(index[3]),
        .I2(index[1]),
        .I3(index[0]),
        .I4(index[4]),
        .O(\buffer[31][8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[3][8]_i_1 
       (.I0(\sum[15]_i_1_n_0 ),
        .I1(index[3]),
        .I2(index[0]),
        .I3(index[1]),
        .I4(\buffer[11][8]_i_2_n_0 ),
        .O(\buffer_reg[3]0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \buffer[4][8]_i_1 
       (.I0(\buffer[30][8]_i_2_n_0 ),
        .I1(index[0]),
        .I2(P[0]),
        .I3(index[3]),
        .I4(\buffer[13][8]_i_2_n_0 ),
        .O(\buffer_reg[4]0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \buffer[5][8]_i_1 
       (.I0(index[3]),
        .I1(\buffer[30][8]_i_2_n_0 ),
        .I2(P[0]),
        .I3(index[0]),
        .I4(\buffer[13][8]_i_2_n_0 ),
        .O(\buffer_reg[5]0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[6][8]_i_1 
       (.I0(\buffer[30][8]_i_2_n_0 ),
        .I1(index[3]),
        .I2(P[0]),
        .I3(index[1]),
        .I4(\buffer[14][8]_i_2_n_0 ),
        .O(\buffer_reg[6]0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \buffer[7][8]_i_1 
       (.I0(\buffer[7][8]_i_2_n_0 ),
        .I1(index[6]),
        .I2(index[3]),
        .I3(index[0]),
        .I4(index[2]),
        .I5(\buffer[7][8]_i_3_n_0 ),
        .O(\buffer_reg[7]0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \buffer[7][8]_i_2 
       (.I0(P[0]),
        .I1(P[1]),
        .I2(P[2]),
        .I3(P[4]),
        .I4(P[3]),
        .I5(index[1]),
        .O(\buffer[7][8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \buffer[7][8]_i_3 
       (.I0(index[4]),
        .I1(index[5]),
        .O(\buffer[7][8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \buffer[8][8]_i_1 
       (.I0(\sum[15]_i_1_n_0 ),
        .I1(\buffer[13][8]_i_2_n_0 ),
        .I2(index[3]),
        .I3(index[2]),
        .I4(index[0]),
        .O(\buffer_reg[8]0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \buffer[9][8]_i_1 
       (.I0(index[1]),
        .I1(\sum[15]_i_1_n_0 ),
        .I2(\buffer[11][8]_i_2_n_0 ),
        .I3(index[3]),
        .I4(index[0]),
        .O(\buffer_reg[9]0 ));
  FDRE \buffer_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[0]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[0]_31 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[0]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[0]_31 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[0]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[0]_31 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[0]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[0]_31 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[0]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[0]_31 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[0]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[0]_31 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[0]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[0]_31 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[0]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[0]_31 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[0][8] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[0]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[0]_31 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[10][0] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[10]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[10]_21 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[10][1] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[10]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[10]_21 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[10][2] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[10]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[10]_21 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[10][3] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[10]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[10]_21 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[10][4] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[10]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[10]_21 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[10][5] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[10]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[10]_21 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[10][6] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[10]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[10]_21 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[10][7] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[10]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[10]_21 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[10][8] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[10]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[10]_21 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[11][0] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[11]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[11]_20 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[11][1] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[11]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[11]_20 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[11][2] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[11]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[11]_20 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[11][3] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[11]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[11]_20 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[11][4] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[11]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[11]_20 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[11][5] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[11]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[11]_20 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[11][6] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[11]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[11]_20 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[11][7] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[11]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[11]_20 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[11][8] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[11]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[11]_20 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[12][0] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[12]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[12]_19 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[12][1] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[12]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[12]_19 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[12][2] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[12]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[12]_19 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[12][3] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[12]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[12]_19 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[12][4] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[12]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[12]_19 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[12][5] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[12]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[12]_19 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[12][6] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[12]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[12]_19 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[12][7] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[12]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[12]_19 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[12][8] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[12]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[12]_19 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[13][0] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[13]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[13]_18 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[13][1] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[13]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[13]_18 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[13][2] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[13]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[13]_18 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[13][3] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[13]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[13]_18 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[13][4] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[13]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[13]_18 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[13][5] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[13]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[13]_18 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[13][6] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[13]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[13]_18 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[13][7] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[13]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[13]_18 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[13][8] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[13]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[13]_18 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[14][0] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[14]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[14]_17 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[14][1] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[14]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[14]_17 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[14][2] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[14]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[14]_17 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[14][3] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[14]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[14]_17 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[14][4] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[14]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[14]_17 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[14][5] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[14]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[14]_17 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[14][6] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[14]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[14]_17 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[14][7] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[14]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[14]_17 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[14][8] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[14]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[14]_17 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[15][0] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[15]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[15]_16 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[15][1] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[15]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[15]_16 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[15][2] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[15]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[15]_16 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[15][3] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[15]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[15]_16 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[15][4] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[15]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[15]_16 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[15][5] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[15]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[15]_16 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[15][6] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[15]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[15]_16 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[15][7] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[15]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[15]_16 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[15][8] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[15]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[15]_16 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[16][0] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[16]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[16]_15 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[16][1] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[16]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[16]_15 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[16][2] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[16]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[16]_15 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[16][3] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[16]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[16]_15 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[16][4] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[16]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[16]_15 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[16][5] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[16]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[16]_15 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[16][6] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[16]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[16]_15 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[16][7] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[16]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[16]_15 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[16][8] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[16]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[16]_15 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[17][0] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[17]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[17]_14 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[17][1] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[17]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[17]_14 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[17][2] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[17]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[17]_14 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[17][3] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[17]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[17]_14 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[17][4] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[17]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[17]_14 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[17][5] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[17]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[17]_14 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[17][6] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[17]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[17]_14 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[17][7] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[17]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[17]_14 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[17][8] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[17]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[17]_14 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[18][0] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[18]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[18]_13 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[18][1] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[18]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[18]_13 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[18][2] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[18]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[18]_13 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[18][3] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[18]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[18]_13 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[18][4] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[18]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[18]_13 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[18][5] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[18]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[18]_13 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[18][6] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[18]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[18]_13 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[18][7] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[18]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[18]_13 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[18][8] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[18]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[18]_13 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[19][0] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[19]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[19]_12 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[19][1] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[19]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[19]_12 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[19][2] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[19]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[19]_12 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[19][3] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[19]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[19]_12 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[19][4] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[19]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[19]_12 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[19][5] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[19]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[19]_12 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[19][6] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[19]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[19]_12 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[19][7] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[19]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[19]_12 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[19][8] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[19]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[19]_12 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[1]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[1]_30 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[1]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[1]_30 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[1]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[1]_30 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[1]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[1]_30 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[1][4] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[1]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[1]_30 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[1][5] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[1]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[1]_30 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[1][6] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[1]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[1]_30 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[1][7] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[1]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[1]_30 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[1][8] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[1]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[1]_30 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[20][0] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[20]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[20]_11 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[20][1] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[20]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[20]_11 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[20][2] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[20]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[20]_11 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[20][3] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[20]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[20]_11 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[20][4] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[20]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[20]_11 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[20][5] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[20]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[20]_11 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[20][6] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[20]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[20]_11 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[20][7] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[20]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[20]_11 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[20][8] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[20]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[20]_11 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[21][0] 
       (.C(s00_axi_aclk),
        .CE(\buffer[21][8]_i_1_n_0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[21]_10 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[21][1] 
       (.C(s00_axi_aclk),
        .CE(\buffer[21][8]_i_1_n_0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[21]_10 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[21][2] 
       (.C(s00_axi_aclk),
        .CE(\buffer[21][8]_i_1_n_0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[21]_10 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[21][3] 
       (.C(s00_axi_aclk),
        .CE(\buffer[21][8]_i_1_n_0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[21]_10 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[21][4] 
       (.C(s00_axi_aclk),
        .CE(\buffer[21][8]_i_1_n_0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[21]_10 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[21][5] 
       (.C(s00_axi_aclk),
        .CE(\buffer[21][8]_i_1_n_0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[21]_10 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[21][6] 
       (.C(s00_axi_aclk),
        .CE(\buffer[21][8]_i_1_n_0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[21]_10 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[21][7] 
       (.C(s00_axi_aclk),
        .CE(\buffer[21][8]_i_1_n_0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[21]_10 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[21][8] 
       (.C(s00_axi_aclk),
        .CE(\buffer[21][8]_i_1_n_0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[21]_10 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[22][0] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[22]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[22]_9 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[22][1] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[22]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[22]_9 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[22][2] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[22]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[22]_9 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[22][3] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[22]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[22]_9 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[22][4] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[22]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[22]_9 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[22][5] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[22]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[22]_9 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[22][6] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[22]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[22]_9 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[22][7] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[22]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[22]_9 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[22][8] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[22]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[22]_9 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[23][0] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[23]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[23]_8 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[23][1] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[23]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[23]_8 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[23][2] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[23]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[23]_8 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[23][3] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[23]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[23]_8 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[23][4] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[23]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[23]_8 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[23][5] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[23]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[23]_8 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[23][6] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[23]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[23]_8 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[23][7] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[23]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[23]_8 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[23][8] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[23]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[23]_8 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[24][0] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[24]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[24]_7 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[24][1] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[24]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[24]_7 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[24][2] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[24]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[24]_7 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[24][3] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[24]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[24]_7 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[24][4] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[24]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[24]_7 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[24][5] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[24]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[24]_7 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[24][6] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[24]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[24]_7 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[24][7] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[24]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[24]_7 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[24][8] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[24]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[24]_7 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[25][0] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[25]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[25]_6 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[25][1] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[25]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[25]_6 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[25][2] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[25]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[25]_6 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[25][3] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[25]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[25]_6 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[25][4] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[25]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[25]_6 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[25][5] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[25]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[25]_6 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[25][6] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[25]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[25]_6 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[25][7] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[25]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[25]_6 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[25][8] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[25]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[25]_6 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[26][0] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[26]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[26]_5 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[26][1] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[26]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[26]_5 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[26][2] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[26]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[26]_5 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[26][3] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[26]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[26]_5 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[26][4] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[26]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[26]_5 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[26][5] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[26]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[26]_5 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[26][6] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[26]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[26]_5 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[26][7] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[26]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[26]_5 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[26][8] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[26]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[26]_5 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[27][0] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[27]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[27]_4 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[27][1] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[27]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[27]_4 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[27][2] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[27]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[27]_4 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[27][3] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[27]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[27]_4 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[27][4] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[27]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[27]_4 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[27][5] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[27]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[27]_4 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[27][6] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[27]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[27]_4 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[27][7] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[27]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[27]_4 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[27][8] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[27]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[27]_4 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[28][0] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[28]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[28]_3 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[28][1] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[28]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[28]_3 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[28][2] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[28]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[28]_3 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[28][3] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[28]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[28]_3 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[28][4] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[28]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[28]_3 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[28][5] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[28]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[28]_3 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[28][6] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[28]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[28]_3 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[28][7] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[28]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[28]_3 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[28][8] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[28]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[28]_3 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[29][0] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[29]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[29]_2 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[29][1] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[29]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[29]_2 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[29][2] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[29]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[29]_2 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[29][3] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[29]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[29]_2 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[29][4] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[29]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[29]_2 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[29][5] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[29]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[29]_2 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[29][6] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[29]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[29]_2 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[29][7] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[29]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[29]_2 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[29][8] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[29]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[29]_2 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[2]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[2]_29 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[2]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[2]_29 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[2]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[2]_29 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[2][3] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[2]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[2]_29 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[2][4] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[2]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[2]_29 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[2][5] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[2]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[2]_29 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[2][6] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[2]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[2]_29 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[2][7] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[2]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[2]_29 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[2][8] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[2]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[2]_29 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[30][0] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[30]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[30]_1 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[30][1] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[30]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[30]_1 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[30][2] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[30]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[30]_1 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[30][3] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[30]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[30]_1 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[30][4] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[30]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[30]_1 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[30][5] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[30]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[30]_1 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[30][6] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[30]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[30]_1 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[30][7] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[30]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[30]_1 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[30][8] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[30]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[30]_1 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[31][0] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[31]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[31]_0 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[31][1] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[31]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[31]_0 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[31][2] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[31]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[31]_0 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[31][3] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[31]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[31]_0 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[31][4] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[31]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[31]_0 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[31][5] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[31]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[31]_0 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[31][6] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[31]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[31]_0 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[31][7] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[31]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[31]_0 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[31][8] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[31]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[31]_0 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[3]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[3]_28 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[3]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[3]_28 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[3]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[3]_28 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[3]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[3]_28 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[3]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[3]_28 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[3]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[3]_28 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[3]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[3]_28 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[3]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[3]_28 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[3][8] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[3]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[3]_28 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[4][0] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[4]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[4]_27 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[4][1] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[4]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[4]_27 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[4][2] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[4]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[4]_27 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[4][3] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[4]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[4]_27 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[4][4] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[4]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[4]_27 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[4][5] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[4]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[4]_27 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[4][6] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[4]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[4]_27 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[4][7] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[4]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[4]_27 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[4][8] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[4]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[4]_27 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[5][0] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[5]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[5]_26 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[5][1] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[5]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[5]_26 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[5][2] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[5]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[5]_26 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[5][3] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[5]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[5]_26 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[5][4] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[5]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[5]_26 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[5][5] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[5]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[5]_26 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[5][6] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[5]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[5]_26 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[5][7] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[5]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[5]_26 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[5][8] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[5]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[5]_26 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[6][0] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[6]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[6]_25 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[6][1] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[6]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[6]_25 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[6][2] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[6]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[6]_25 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[6][3] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[6]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[6]_25 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[6][4] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[6]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[6]_25 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[6][5] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[6]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[6]_25 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[6][6] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[6]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[6]_25 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[6][7] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[6]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[6]_25 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[6][8] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[6]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[6]_25 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[7][0] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[7]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[7]_24 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[7][1] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[7]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[7]_24 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[7][2] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[7]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[7]_24 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[7][3] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[7]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[7]_24 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[7][4] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[7]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[7]_24 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[7][5] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[7]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[7]_24 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[7][6] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[7]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[7]_24 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[7][7] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[7]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[7]_24 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[7][8] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[7]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[7]_24 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[8][0] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[8]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[8]_23 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[8][1] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[8]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[8]_23 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[8][2] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[8]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[8]_23 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[8][3] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[8]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[8]_23 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[8][4] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[8]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[8]_23 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[8][5] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[8]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[8]_23 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[8][6] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[8]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[8]_23 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[8][7] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[8]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[8]_23 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[8][8] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[8]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[8]_23 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[9][0] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[9]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[9]_22 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[9][1] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[9]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[9]_22 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[9][2] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[9]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[9]_22 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[9][3] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[9]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[9]_22 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[9][4] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[9]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[9]_22 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[9][5] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[9]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[9]_22 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[9][6] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[9]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[9]_22 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[9][7] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[9]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[9]_22 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_reg[9][8] 
       (.C(s00_axi_aclk),
        .CE(\buffer_reg[9]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[9]_22 [8]),
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
  LUT6 #(
    .INIT(64'h0000900990090000)) 
    i__carry_i_1
       (.I0(smallest[6]),
        .I1(\largest[6]_i_1_n_0 ),
        .I2(smallest[7]),
        .I3(\largest[7]_i_1_n_0 ),
        .I4(\largest[8]_i_3_n_0 ),
        .I5(smallest[8]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000900990090000)) 
    i__carry_i_1__0
       (.I0(largest[6]),
        .I1(\largest[6]_i_1_n_0 ),
        .I2(largest[7]),
        .I3(\largest[7]_i_1_n_0 ),
        .I4(\largest[8]_i_3_n_0 ),
        .I5(largest[8]),
        .O(i__carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(smallest[3]),
        .I1(\largest[3]_i_1_n_0 ),
        .I2(smallest[4]),
        .I3(\largest[4]_i_1_n_0 ),
        .I4(smallest[5]),
        .I5(\largest[5]_i_1_n_0 ),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__0
       (.I0(largest[4]),
        .I1(\largest[4]_i_1_n_0 ),
        .I2(largest[5]),
        .I3(\largest[5]_i_1_n_0 ),
        .I4(\largest[3]_i_1_n_0 ),
        .I5(largest[3]),
        .O(i__carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(smallest[0]),
        .I1(\largest[0]_i_1_n_0 ),
        .I2(smallest[1]),
        .I3(\largest[1]_i_1_n_0 ),
        .I4(\largest[2]_i_1_n_0 ),
        .I5(smallest[2]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__0
       (.I0(largest[0]),
        .I1(\largest[0]_i_1_n_0 ),
        .I2(largest[1]),
        .I3(\largest[1]_i_1_n_0 ),
        .I4(\largest[2]_i_1_n_0 ),
        .I5(largest[2]),
        .O(i__carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_1 
       (.I0(index[0]),
        .O(\index[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \index[1]_i_1 
       (.I0(index[1]),
        .I1(index[0]),
        .O(\index[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \index[2]_i_1 
       (.I0(index[2]),
        .I1(index[0]),
        .I2(index[1]),
        .O(\index[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \index[3]_i_1 
       (.I0(index[3]),
        .I1(index[1]),
        .I2(index[2]),
        .I3(index[0]),
        .O(\index[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \index[4]_i_1 
       (.I0(index[4]),
        .I1(index[2]),
        .I2(index[3]),
        .I3(index[1]),
        .I4(index[0]),
        .O(\index[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \index[5]_i_1 
       (.I0(index[2]),
        .I1(index[3]),
        .I2(index[1]),
        .I3(index[0]),
        .I4(index[4]),
        .I5(index[5]),
        .O(\index[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \index[6]_i_1 
       (.I0(index[6]),
        .I1(index[2]),
        .I2(index[3]),
        .I3(\index[6]_i_2_n_0 ),
        .I4(index[4]),
        .I5(index[5]),
        .O(\index[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \index[6]_i_2 
       (.I0(index[1]),
        .I1(index[0]),
        .O(\index[6]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \index_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\sum[15]_i_1_n_0 ),
        .D(\index[0]_i_1_n_0 ),
        .Q(index[0]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \index_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\sum[15]_i_1_n_0 ),
        .D(\index[1]_i_1_n_0 ),
        .Q(index[1]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \index_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\sum[15]_i_1_n_0 ),
        .D(\index[2]_i_1_n_0 ),
        .Q(index[2]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \index_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\sum[15]_i_1_n_0 ),
        .D(\index[3]_i_1_n_0 ),
        .Q(index[3]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \index_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\sum[15]_i_1_n_0 ),
        .D(\index[4]_i_1_n_0 ),
        .Q(index[4]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \index_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\sum[15]_i_1_n_0 ),
        .D(\index[5]_i_1_n_0 ),
        .Q(index[5]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \index_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\sum[15]_i_1_n_0 ),
        .D(\index[6]_i_1_n_0 ),
        .Q(index[6]),
        .R(axi_awready_i_1_n_0));
  CARRY4 largest1_carry
       (.CI(1'b0),
        .CO({largest1_carry_n_0,largest1_carry_n_1,largest1_carry_n_2,largest1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({largest1_carry_i_1_n_0,largest1_carry_i_2_n_0,largest1_carry_i_3_n_0,largest1_carry_i_4_n_0}),
        .O(NLW_largest1_carry_O_UNCONNECTED[3:0]),
        .S({largest1_carry_i_5_n_0,largest1_carry_i_6_n_0,largest1_carry_i_7_n_0,largest1_carry_i_8_n_0}));
  CARRY4 largest1_carry__0
       (.CI(largest1_carry_n_0),
        .CO({NLW_largest1_carry__0_CO_UNCONNECTED[3:1],largest1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,largest1_carry__0_i_1_n_0}),
        .O(NLW_largest1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,largest1_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    largest1_carry__0_i_1
       (.I0(largest[8]),
        .I1(\largest[8]_i_3_n_0 ),
        .O(largest1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    largest1_carry__0_i_2
       (.I0(\largest[8]_i_3_n_0 ),
        .I1(largest[8]),
        .O(largest1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    largest1_carry_i_1
       (.I0(largest[7]),
        .I1(\largest[7]_i_1_n_0 ),
        .I2(\largest[6]_i_1_n_0 ),
        .I3(largest[6]),
        .O(largest1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    largest1_carry_i_2
       (.I0(largest[5]),
        .I1(\largest[5]_i_1_n_0 ),
        .I2(\largest[4]_i_1_n_0 ),
        .I3(largest[4]),
        .O(largest1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    largest1_carry_i_3
       (.I0(largest[3]),
        .I1(\largest[3]_i_1_n_0 ),
        .I2(\largest[2]_i_1_n_0 ),
        .I3(largest[2]),
        .O(largest1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    largest1_carry_i_4
       (.I0(largest[1]),
        .I1(\largest[1]_i_1_n_0 ),
        .I2(\largest[0]_i_1_n_0 ),
        .I3(largest[0]),
        .O(largest1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    largest1_carry_i_5
       (.I0(\largest[7]_i_1_n_0 ),
        .I1(largest[7]),
        .I2(\largest[6]_i_1_n_0 ),
        .I3(largest[6]),
        .O(largest1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    largest1_carry_i_6
       (.I0(\largest[5]_i_1_n_0 ),
        .I1(largest[5]),
        .I2(\largest[4]_i_1_n_0 ),
        .I3(largest[4]),
        .O(largest1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    largest1_carry_i_7
       (.I0(\largest[3]_i_1_n_0 ),
        .I1(largest[3]),
        .I2(\largest[2]_i_1_n_0 ),
        .I3(largest[2]),
        .O(largest1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    largest1_carry_i_8
       (.I0(\largest[1]_i_1_n_0 ),
        .I1(largest[1]),
        .I2(\largest[0]_i_1_n_0 ),
        .I3(largest[0]),
        .O(largest1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[0]_i_1 
       (.I0(\largest_reg[0]_i_2_n_0 ),
        .I1(\largest_reg[0]_i_3_n_0 ),
        .I2(sort[4]),
        .I3(\largest_reg[0]_i_4_n_0 ),
        .I4(sort[3]),
        .I5(\largest_reg[0]_i_5_n_0 ),
        .O(\largest[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[0]_i_10 
       (.I0(\buffer_reg[11]_20 [0]),
        .I1(\buffer_reg[10]_21 [0]),
        .I2(sort[1]),
        .I3(\buffer_reg[9]_22 [0]),
        .I4(sort[0]),
        .I5(\buffer_reg[8]_23 [0]),
        .O(\largest[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[0]_i_11 
       (.I0(\buffer_reg[15]_16 [0]),
        .I1(\buffer_reg[14]_17 [0]),
        .I2(sort[1]),
        .I3(\buffer_reg[13]_18 [0]),
        .I4(sort[0]),
        .I5(\buffer_reg[12]_19 [0]),
        .O(\largest[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[0]_i_12 
       (.I0(\buffer_reg[3]_28 [0]),
        .I1(\buffer_reg[2]_29 [0]),
        .I2(sort[1]),
        .I3(\buffer_reg[1]_30 [0]),
        .I4(sort[0]),
        .I5(\buffer_reg[0]_31 [0]),
        .O(\largest[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[0]_i_13 
       (.I0(\buffer_reg[7]_24 [0]),
        .I1(\buffer_reg[6]_25 [0]),
        .I2(sort[1]),
        .I3(\buffer_reg[5]_26 [0]),
        .I4(sort[0]),
        .I5(\buffer_reg[4]_27 [0]),
        .O(\largest[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[0]_i_6 
       (.I0(\buffer_reg[27]_4 [0]),
        .I1(\buffer_reg[26]_5 [0]),
        .I2(sort[1]),
        .I3(\buffer_reg[25]_6 [0]),
        .I4(sort[0]),
        .I5(\buffer_reg[24]_7 [0]),
        .O(\largest[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[0]_i_7 
       (.I0(\buffer_reg[31]_0 [0]),
        .I1(\buffer_reg[30]_1 [0]),
        .I2(sort[1]),
        .I3(\buffer_reg[29]_2 [0]),
        .I4(sort[0]),
        .I5(\buffer_reg[28]_3 [0]),
        .O(\largest[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[0]_i_8 
       (.I0(\buffer_reg[19]_12 [0]),
        .I1(\buffer_reg[18]_13 [0]),
        .I2(sort[1]),
        .I3(\buffer_reg[17]_14 [0]),
        .I4(sort[0]),
        .I5(\buffer_reg[16]_15 [0]),
        .O(\largest[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[0]_i_9 
       (.I0(\buffer_reg[23]_8 [0]),
        .I1(\buffer_reg[22]_9 [0]),
        .I2(sort[1]),
        .I3(\buffer_reg[21]_10 [0]),
        .I4(sort[0]),
        .I5(\buffer_reg[20]_11 [0]),
        .O(\largest[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[1]_i_1 
       (.I0(\largest_reg[1]_i_2_n_0 ),
        .I1(\largest_reg[1]_i_3_n_0 ),
        .I2(sort[4]),
        .I3(\largest_reg[1]_i_4_n_0 ),
        .I4(sort[3]),
        .I5(\largest_reg[1]_i_5_n_0 ),
        .O(\largest[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[1]_i_10 
       (.I0(\buffer_reg[11]_20 [1]),
        .I1(\buffer_reg[10]_21 [1]),
        .I2(sort[1]),
        .I3(\buffer_reg[9]_22 [1]),
        .I4(sort[0]),
        .I5(\buffer_reg[8]_23 [1]),
        .O(\largest[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[1]_i_11 
       (.I0(\buffer_reg[15]_16 [1]),
        .I1(\buffer_reg[14]_17 [1]),
        .I2(sort[1]),
        .I3(\buffer_reg[13]_18 [1]),
        .I4(sort[0]),
        .I5(\buffer_reg[12]_19 [1]),
        .O(\largest[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[1]_i_12 
       (.I0(\buffer_reg[3]_28 [1]),
        .I1(\buffer_reg[2]_29 [1]),
        .I2(sort[1]),
        .I3(\buffer_reg[1]_30 [1]),
        .I4(sort[0]),
        .I5(\buffer_reg[0]_31 [1]),
        .O(\largest[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[1]_i_13 
       (.I0(\buffer_reg[7]_24 [1]),
        .I1(\buffer_reg[6]_25 [1]),
        .I2(sort[1]),
        .I3(\buffer_reg[5]_26 [1]),
        .I4(sort[0]),
        .I5(\buffer_reg[4]_27 [1]),
        .O(\largest[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[1]_i_6 
       (.I0(\buffer_reg[27]_4 [1]),
        .I1(\buffer_reg[26]_5 [1]),
        .I2(sort[1]),
        .I3(\buffer_reg[25]_6 [1]),
        .I4(sort[0]),
        .I5(\buffer_reg[24]_7 [1]),
        .O(\largest[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[1]_i_7 
       (.I0(\buffer_reg[31]_0 [1]),
        .I1(\buffer_reg[30]_1 [1]),
        .I2(sort[1]),
        .I3(\buffer_reg[29]_2 [1]),
        .I4(sort[0]),
        .I5(\buffer_reg[28]_3 [1]),
        .O(\largest[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[1]_i_8 
       (.I0(\buffer_reg[19]_12 [1]),
        .I1(\buffer_reg[18]_13 [1]),
        .I2(sort[1]),
        .I3(\buffer_reg[17]_14 [1]),
        .I4(sort[0]),
        .I5(\buffer_reg[16]_15 [1]),
        .O(\largest[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[1]_i_9 
       (.I0(\buffer_reg[23]_8 [1]),
        .I1(\buffer_reg[22]_9 [1]),
        .I2(sort[1]),
        .I3(\buffer_reg[21]_10 [1]),
        .I4(sort[0]),
        .I5(\buffer_reg[20]_11 [1]),
        .O(\largest[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[2]_i_1 
       (.I0(\largest_reg[2]_i_2_n_0 ),
        .I1(\largest_reg[2]_i_3_n_0 ),
        .I2(sort[4]),
        .I3(\largest_reg[2]_i_4_n_0 ),
        .I4(sort[3]),
        .I5(\largest_reg[2]_i_5_n_0 ),
        .O(\largest[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[2]_i_10 
       (.I0(\buffer_reg[11]_20 [2]),
        .I1(\buffer_reg[10]_21 [2]),
        .I2(sort[1]),
        .I3(\buffer_reg[9]_22 [2]),
        .I4(sort[0]),
        .I5(\buffer_reg[8]_23 [2]),
        .O(\largest[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[2]_i_11 
       (.I0(\buffer_reg[15]_16 [2]),
        .I1(\buffer_reg[14]_17 [2]),
        .I2(sort[1]),
        .I3(\buffer_reg[13]_18 [2]),
        .I4(sort[0]),
        .I5(\buffer_reg[12]_19 [2]),
        .O(\largest[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[2]_i_12 
       (.I0(\buffer_reg[3]_28 [2]),
        .I1(\buffer_reg[2]_29 [2]),
        .I2(sort[1]),
        .I3(\buffer_reg[1]_30 [2]),
        .I4(sort[0]),
        .I5(\buffer_reg[0]_31 [2]),
        .O(\largest[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[2]_i_13 
       (.I0(\buffer_reg[7]_24 [2]),
        .I1(\buffer_reg[6]_25 [2]),
        .I2(sort[1]),
        .I3(\buffer_reg[5]_26 [2]),
        .I4(sort[0]),
        .I5(\buffer_reg[4]_27 [2]),
        .O(\largest[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[2]_i_6 
       (.I0(\buffer_reg[27]_4 [2]),
        .I1(\buffer_reg[26]_5 [2]),
        .I2(sort[1]),
        .I3(\buffer_reg[25]_6 [2]),
        .I4(sort[0]),
        .I5(\buffer_reg[24]_7 [2]),
        .O(\largest[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[2]_i_7 
       (.I0(\buffer_reg[31]_0 [2]),
        .I1(\buffer_reg[30]_1 [2]),
        .I2(sort[1]),
        .I3(\buffer_reg[29]_2 [2]),
        .I4(sort[0]),
        .I5(\buffer_reg[28]_3 [2]),
        .O(\largest[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[2]_i_8 
       (.I0(\buffer_reg[19]_12 [2]),
        .I1(\buffer_reg[18]_13 [2]),
        .I2(sort[1]),
        .I3(\buffer_reg[17]_14 [2]),
        .I4(sort[0]),
        .I5(\buffer_reg[16]_15 [2]),
        .O(\largest[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[2]_i_9 
       (.I0(\buffer_reg[23]_8 [2]),
        .I1(\buffer_reg[22]_9 [2]),
        .I2(sort[1]),
        .I3(\buffer_reg[21]_10 [2]),
        .I4(sort[0]),
        .I5(\buffer_reg[20]_11 [2]),
        .O(\largest[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[3]_i_1 
       (.I0(\largest_reg[3]_i_2_n_0 ),
        .I1(\largest_reg[3]_i_3_n_0 ),
        .I2(sort[4]),
        .I3(\largest_reg[3]_i_4_n_0 ),
        .I4(sort[3]),
        .I5(\largest_reg[3]_i_5_n_0 ),
        .O(\largest[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[3]_i_10 
       (.I0(\buffer_reg[11]_20 [3]),
        .I1(\buffer_reg[10]_21 [3]),
        .I2(sort[1]),
        .I3(\buffer_reg[9]_22 [3]),
        .I4(sort[0]),
        .I5(\buffer_reg[8]_23 [3]),
        .O(\largest[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[3]_i_11 
       (.I0(\buffer_reg[15]_16 [3]),
        .I1(\buffer_reg[14]_17 [3]),
        .I2(sort[1]),
        .I3(\buffer_reg[13]_18 [3]),
        .I4(sort[0]),
        .I5(\buffer_reg[12]_19 [3]),
        .O(\largest[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[3]_i_12 
       (.I0(\buffer_reg[3]_28 [3]),
        .I1(\buffer_reg[2]_29 [3]),
        .I2(sort[1]),
        .I3(\buffer_reg[1]_30 [3]),
        .I4(sort[0]),
        .I5(\buffer_reg[0]_31 [3]),
        .O(\largest[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[3]_i_13 
       (.I0(\buffer_reg[7]_24 [3]),
        .I1(\buffer_reg[6]_25 [3]),
        .I2(sort[1]),
        .I3(\buffer_reg[5]_26 [3]),
        .I4(sort[0]),
        .I5(\buffer_reg[4]_27 [3]),
        .O(\largest[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[3]_i_6 
       (.I0(\buffer_reg[27]_4 [3]),
        .I1(\buffer_reg[26]_5 [3]),
        .I2(sort[1]),
        .I3(\buffer_reg[25]_6 [3]),
        .I4(sort[0]),
        .I5(\buffer_reg[24]_7 [3]),
        .O(\largest[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[3]_i_7 
       (.I0(\buffer_reg[31]_0 [3]),
        .I1(\buffer_reg[30]_1 [3]),
        .I2(sort[1]),
        .I3(\buffer_reg[29]_2 [3]),
        .I4(sort[0]),
        .I5(\buffer_reg[28]_3 [3]),
        .O(\largest[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[3]_i_8 
       (.I0(\buffer_reg[19]_12 [3]),
        .I1(\buffer_reg[18]_13 [3]),
        .I2(sort[1]),
        .I3(\buffer_reg[17]_14 [3]),
        .I4(sort[0]),
        .I5(\buffer_reg[16]_15 [3]),
        .O(\largest[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[3]_i_9 
       (.I0(\buffer_reg[23]_8 [3]),
        .I1(\buffer_reg[22]_9 [3]),
        .I2(sort[1]),
        .I3(\buffer_reg[21]_10 [3]),
        .I4(sort[0]),
        .I5(\buffer_reg[20]_11 [3]),
        .O(\largest[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[4]_i_1 
       (.I0(\largest_reg[4]_i_2_n_0 ),
        .I1(\largest_reg[4]_i_3_n_0 ),
        .I2(sort[4]),
        .I3(\largest_reg[4]_i_4_n_0 ),
        .I4(sort[3]),
        .I5(\largest_reg[4]_i_5_n_0 ),
        .O(\largest[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[4]_i_10 
       (.I0(\buffer_reg[11]_20 [4]),
        .I1(\buffer_reg[10]_21 [4]),
        .I2(sort[1]),
        .I3(\buffer_reg[9]_22 [4]),
        .I4(sort[0]),
        .I5(\buffer_reg[8]_23 [4]),
        .O(\largest[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[4]_i_11 
       (.I0(\buffer_reg[15]_16 [4]),
        .I1(\buffer_reg[14]_17 [4]),
        .I2(sort[1]),
        .I3(\buffer_reg[13]_18 [4]),
        .I4(sort[0]),
        .I5(\buffer_reg[12]_19 [4]),
        .O(\largest[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[4]_i_12 
       (.I0(\buffer_reg[3]_28 [4]),
        .I1(\buffer_reg[2]_29 [4]),
        .I2(sort[1]),
        .I3(\buffer_reg[1]_30 [4]),
        .I4(sort[0]),
        .I5(\buffer_reg[0]_31 [4]),
        .O(\largest[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[4]_i_13 
       (.I0(\buffer_reg[7]_24 [4]),
        .I1(\buffer_reg[6]_25 [4]),
        .I2(sort[1]),
        .I3(\buffer_reg[5]_26 [4]),
        .I4(sort[0]),
        .I5(\buffer_reg[4]_27 [4]),
        .O(\largest[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[4]_i_6 
       (.I0(\buffer_reg[27]_4 [4]),
        .I1(\buffer_reg[26]_5 [4]),
        .I2(sort[1]),
        .I3(\buffer_reg[25]_6 [4]),
        .I4(sort[0]),
        .I5(\buffer_reg[24]_7 [4]),
        .O(\largest[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[4]_i_7 
       (.I0(\buffer_reg[31]_0 [4]),
        .I1(\buffer_reg[30]_1 [4]),
        .I2(sort[1]),
        .I3(\buffer_reg[29]_2 [4]),
        .I4(sort[0]),
        .I5(\buffer_reg[28]_3 [4]),
        .O(\largest[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[4]_i_8 
       (.I0(\buffer_reg[19]_12 [4]),
        .I1(\buffer_reg[18]_13 [4]),
        .I2(sort[1]),
        .I3(\buffer_reg[17]_14 [4]),
        .I4(sort[0]),
        .I5(\buffer_reg[16]_15 [4]),
        .O(\largest[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[4]_i_9 
       (.I0(\buffer_reg[23]_8 [4]),
        .I1(\buffer_reg[22]_9 [4]),
        .I2(sort[1]),
        .I3(\buffer_reg[21]_10 [4]),
        .I4(sort[0]),
        .I5(\buffer_reg[20]_11 [4]),
        .O(\largest[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[5]_i_1 
       (.I0(\largest_reg[5]_i_2_n_0 ),
        .I1(\largest_reg[5]_i_3_n_0 ),
        .I2(sort[4]),
        .I3(\largest_reg[5]_i_4_n_0 ),
        .I4(sort[3]),
        .I5(\largest_reg[5]_i_5_n_0 ),
        .O(\largest[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[5]_i_10 
       (.I0(\buffer_reg[11]_20 [5]),
        .I1(\buffer_reg[10]_21 [5]),
        .I2(sort[1]),
        .I3(\buffer_reg[9]_22 [5]),
        .I4(sort[0]),
        .I5(\buffer_reg[8]_23 [5]),
        .O(\largest[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[5]_i_11 
       (.I0(\buffer_reg[15]_16 [5]),
        .I1(\buffer_reg[14]_17 [5]),
        .I2(sort[1]),
        .I3(\buffer_reg[13]_18 [5]),
        .I4(sort[0]),
        .I5(\buffer_reg[12]_19 [5]),
        .O(\largest[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[5]_i_12 
       (.I0(\buffer_reg[3]_28 [5]),
        .I1(\buffer_reg[2]_29 [5]),
        .I2(sort[1]),
        .I3(\buffer_reg[1]_30 [5]),
        .I4(sort[0]),
        .I5(\buffer_reg[0]_31 [5]),
        .O(\largest[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[5]_i_13 
       (.I0(\buffer_reg[7]_24 [5]),
        .I1(\buffer_reg[6]_25 [5]),
        .I2(sort[1]),
        .I3(\buffer_reg[5]_26 [5]),
        .I4(sort[0]),
        .I5(\buffer_reg[4]_27 [5]),
        .O(\largest[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[5]_i_6 
       (.I0(\buffer_reg[27]_4 [5]),
        .I1(\buffer_reg[26]_5 [5]),
        .I2(sort[1]),
        .I3(\buffer_reg[25]_6 [5]),
        .I4(sort[0]),
        .I5(\buffer_reg[24]_7 [5]),
        .O(\largest[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[5]_i_7 
       (.I0(\buffer_reg[31]_0 [5]),
        .I1(\buffer_reg[30]_1 [5]),
        .I2(sort[1]),
        .I3(\buffer_reg[29]_2 [5]),
        .I4(sort[0]),
        .I5(\buffer_reg[28]_3 [5]),
        .O(\largest[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[5]_i_8 
       (.I0(\buffer_reg[19]_12 [5]),
        .I1(\buffer_reg[18]_13 [5]),
        .I2(sort[1]),
        .I3(\buffer_reg[17]_14 [5]),
        .I4(sort[0]),
        .I5(\buffer_reg[16]_15 [5]),
        .O(\largest[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[5]_i_9 
       (.I0(\buffer_reg[23]_8 [5]),
        .I1(\buffer_reg[22]_9 [5]),
        .I2(sort[1]),
        .I3(\buffer_reg[21]_10 [5]),
        .I4(sort[0]),
        .I5(\buffer_reg[20]_11 [5]),
        .O(\largest[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[6]_i_1 
       (.I0(\largest_reg[6]_i_2_n_0 ),
        .I1(\largest_reg[6]_i_3_n_0 ),
        .I2(sort[4]),
        .I3(\largest_reg[6]_i_4_n_0 ),
        .I4(sort[3]),
        .I5(\largest_reg[6]_i_5_n_0 ),
        .O(\largest[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[6]_i_10 
       (.I0(\buffer_reg[11]_20 [6]),
        .I1(\buffer_reg[10]_21 [6]),
        .I2(sort[1]),
        .I3(\buffer_reg[9]_22 [6]),
        .I4(sort[0]),
        .I5(\buffer_reg[8]_23 [6]),
        .O(\largest[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[6]_i_11 
       (.I0(\buffer_reg[15]_16 [6]),
        .I1(\buffer_reg[14]_17 [6]),
        .I2(sort[1]),
        .I3(\buffer_reg[13]_18 [6]),
        .I4(sort[0]),
        .I5(\buffer_reg[12]_19 [6]),
        .O(\largest[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[6]_i_12 
       (.I0(\buffer_reg[3]_28 [6]),
        .I1(\buffer_reg[2]_29 [6]),
        .I2(sort[1]),
        .I3(\buffer_reg[1]_30 [6]),
        .I4(sort[0]),
        .I5(\buffer_reg[0]_31 [6]),
        .O(\largest[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[6]_i_13 
       (.I0(\buffer_reg[7]_24 [6]),
        .I1(\buffer_reg[6]_25 [6]),
        .I2(sort[1]),
        .I3(\buffer_reg[5]_26 [6]),
        .I4(sort[0]),
        .I5(\buffer_reg[4]_27 [6]),
        .O(\largest[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[6]_i_6 
       (.I0(\buffer_reg[27]_4 [6]),
        .I1(\buffer_reg[26]_5 [6]),
        .I2(sort[1]),
        .I3(\buffer_reg[25]_6 [6]),
        .I4(sort[0]),
        .I5(\buffer_reg[24]_7 [6]),
        .O(\largest[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[6]_i_7 
       (.I0(\buffer_reg[31]_0 [6]),
        .I1(\buffer_reg[30]_1 [6]),
        .I2(sort[1]),
        .I3(\buffer_reg[29]_2 [6]),
        .I4(sort[0]),
        .I5(\buffer_reg[28]_3 [6]),
        .O(\largest[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[6]_i_8 
       (.I0(\buffer_reg[19]_12 [6]),
        .I1(\buffer_reg[18]_13 [6]),
        .I2(sort[1]),
        .I3(\buffer_reg[17]_14 [6]),
        .I4(sort[0]),
        .I5(\buffer_reg[16]_15 [6]),
        .O(\largest[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[6]_i_9 
       (.I0(\buffer_reg[23]_8 [6]),
        .I1(\buffer_reg[22]_9 [6]),
        .I2(sort[1]),
        .I3(\buffer_reg[21]_10 [6]),
        .I4(sort[0]),
        .I5(\buffer_reg[20]_11 [6]),
        .O(\largest[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[7]_i_1 
       (.I0(\largest_reg[7]_i_2_n_0 ),
        .I1(\largest_reg[7]_i_3_n_0 ),
        .I2(sort[4]),
        .I3(\largest_reg[7]_i_4_n_0 ),
        .I4(sort[3]),
        .I5(\largest_reg[7]_i_5_n_0 ),
        .O(\largest[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[7]_i_10 
       (.I0(\buffer_reg[11]_20 [7]),
        .I1(\buffer_reg[10]_21 [7]),
        .I2(sort[1]),
        .I3(\buffer_reg[9]_22 [7]),
        .I4(sort[0]),
        .I5(\buffer_reg[8]_23 [7]),
        .O(\largest[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[7]_i_11 
       (.I0(\buffer_reg[15]_16 [7]),
        .I1(\buffer_reg[14]_17 [7]),
        .I2(sort[1]),
        .I3(\buffer_reg[13]_18 [7]),
        .I4(sort[0]),
        .I5(\buffer_reg[12]_19 [7]),
        .O(\largest[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[7]_i_12 
       (.I0(\buffer_reg[3]_28 [7]),
        .I1(\buffer_reg[2]_29 [7]),
        .I2(sort[1]),
        .I3(\buffer_reg[1]_30 [7]),
        .I4(sort[0]),
        .I5(\buffer_reg[0]_31 [7]),
        .O(\largest[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[7]_i_13 
       (.I0(\buffer_reg[7]_24 [7]),
        .I1(\buffer_reg[6]_25 [7]),
        .I2(sort[1]),
        .I3(\buffer_reg[5]_26 [7]),
        .I4(sort[0]),
        .I5(\buffer_reg[4]_27 [7]),
        .O(\largest[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[7]_i_6 
       (.I0(\buffer_reg[27]_4 [7]),
        .I1(\buffer_reg[26]_5 [7]),
        .I2(sort[1]),
        .I3(\buffer_reg[25]_6 [7]),
        .I4(sort[0]),
        .I5(\buffer_reg[24]_7 [7]),
        .O(\largest[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[7]_i_7 
       (.I0(\buffer_reg[31]_0 [7]),
        .I1(\buffer_reg[30]_1 [7]),
        .I2(sort[1]),
        .I3(\buffer_reg[29]_2 [7]),
        .I4(sort[0]),
        .I5(\buffer_reg[28]_3 [7]),
        .O(\largest[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[7]_i_8 
       (.I0(\buffer_reg[19]_12 [7]),
        .I1(\buffer_reg[18]_13 [7]),
        .I2(sort[1]),
        .I3(\buffer_reg[17]_14 [7]),
        .I4(sort[0]),
        .I5(\buffer_reg[16]_15 [7]),
        .O(\largest[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[7]_i_9 
       (.I0(\buffer_reg[23]_8 [7]),
        .I1(\buffer_reg[22]_9 [7]),
        .I2(sort[1]),
        .I3(\buffer_reg[21]_10 [7]),
        .I4(sort[0]),
        .I5(\buffer_reg[20]_11 [7]),
        .O(\largest[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \largest[8]_i_1 
       (.I0(largest1),
        .I1(P[2]),
        .I2(P[0]),
        .I3(P[1]),
        .I4(P[4]),
        .I5(P[3]),
        .O(\largest[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[8]_i_10 
       (.I0(\buffer_reg[19]_12 [8]),
        .I1(\buffer_reg[18]_13 [8]),
        .I2(sort[1]),
        .I3(\buffer_reg[17]_14 [8]),
        .I4(sort[0]),
        .I5(\buffer_reg[16]_15 [8]),
        .O(\largest[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[8]_i_11 
       (.I0(\buffer_reg[23]_8 [8]),
        .I1(\buffer_reg[22]_9 [8]),
        .I2(sort[1]),
        .I3(\buffer_reg[21]_10 [8]),
        .I4(sort[0]),
        .I5(\buffer_reg[20]_11 [8]),
        .O(\largest[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[8]_i_12 
       (.I0(\buffer_reg[11]_20 [8]),
        .I1(\buffer_reg[10]_21 [8]),
        .I2(sort[1]),
        .I3(\buffer_reg[9]_22 [8]),
        .I4(sort[0]),
        .I5(\buffer_reg[8]_23 [8]),
        .O(\largest[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[8]_i_13 
       (.I0(\buffer_reg[15]_16 [8]),
        .I1(\buffer_reg[14]_17 [8]),
        .I2(sort[1]),
        .I3(\buffer_reg[13]_18 [8]),
        .I4(sort[0]),
        .I5(\buffer_reg[12]_19 [8]),
        .O(\largest[8]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[8]_i_14 
       (.I0(\buffer_reg[3]_28 [8]),
        .I1(\buffer_reg[2]_29 [8]),
        .I2(sort[1]),
        .I3(\buffer_reg[1]_30 [8]),
        .I4(sort[0]),
        .I5(\buffer_reg[0]_31 [8]),
        .O(\largest[8]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[8]_i_15 
       (.I0(\buffer_reg[7]_24 [8]),
        .I1(\buffer_reg[6]_25 [8]),
        .I2(sort[1]),
        .I3(\buffer_reg[5]_26 [8]),
        .I4(sort[0]),
        .I5(\buffer_reg[4]_27 [8]),
        .O(\largest[8]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \largest[8]_i_2 
       (.I0(\largest[8]_i_3_n_0 ),
        .O(buffer));
  LUT6 #(
    .INIT(64'h553355330F000FFF)) 
    \largest[8]_i_3 
       (.I0(\largest_reg[8]_i_4_n_0 ),
        .I1(\largest_reg[8]_i_5_n_0 ),
        .I2(\largest_reg[8]_i_6_n_0 ),
        .I3(sort[3]),
        .I4(\largest_reg[8]_i_7_n_0 ),
        .I5(sort[4]),
        .O(\largest[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[8]_i_8 
       (.I0(\buffer_reg[27]_4 [8]),
        .I1(\buffer_reg[26]_5 [8]),
        .I2(sort[1]),
        .I3(\buffer_reg[25]_6 [8]),
        .I4(sort[0]),
        .I5(\buffer_reg[24]_7 [8]),
        .O(\largest[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[8]_i_9 
       (.I0(\buffer_reg[31]_0 [8]),
        .I1(\buffer_reg[30]_1 [8]),
        .I2(sort[1]),
        .I3(\buffer_reg[29]_2 [8]),
        .I4(sort[0]),
        .I5(\buffer_reg[28]_3 [8]),
        .O(\largest[8]_i_9_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \largest_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\largest[8]_i_1_n_0 ),
        .D(\largest[0]_i_1_n_0 ),
        .Q(largest[0]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \largest_reg[0]_i_2 
       (.I0(\largest[0]_i_6_n_0 ),
        .I1(\largest[0]_i_7_n_0 ),
        .O(\largest_reg[0]_i_2_n_0 ),
        .S(sort[2]));
  MUXF7 \largest_reg[0]_i_3 
       (.I0(\largest[0]_i_8_n_0 ),
        .I1(\largest[0]_i_9_n_0 ),
        .O(\largest_reg[0]_i_3_n_0 ),
        .S(sort[2]));
  MUXF7 \largest_reg[0]_i_4 
       (.I0(\largest[0]_i_10_n_0 ),
        .I1(\largest[0]_i_11_n_0 ),
        .O(\largest_reg[0]_i_4_n_0 ),
        .S(sort[2]));
  MUXF7 \largest_reg[0]_i_5 
       (.I0(\largest[0]_i_12_n_0 ),
        .I1(\largest[0]_i_13_n_0 ),
        .O(\largest_reg[0]_i_5_n_0 ),
        .S(sort[2]));
  (* KEEP = "yes" *) 
  FDRE \largest_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\largest[8]_i_1_n_0 ),
        .D(\largest[1]_i_1_n_0 ),
        .Q(largest[1]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \largest_reg[1]_i_2 
       (.I0(\largest[1]_i_6_n_0 ),
        .I1(\largest[1]_i_7_n_0 ),
        .O(\largest_reg[1]_i_2_n_0 ),
        .S(sort[2]));
  MUXF7 \largest_reg[1]_i_3 
       (.I0(\largest[1]_i_8_n_0 ),
        .I1(\largest[1]_i_9_n_0 ),
        .O(\largest_reg[1]_i_3_n_0 ),
        .S(sort[2]));
  MUXF7 \largest_reg[1]_i_4 
       (.I0(\largest[1]_i_10_n_0 ),
        .I1(\largest[1]_i_11_n_0 ),
        .O(\largest_reg[1]_i_4_n_0 ),
        .S(sort[2]));
  MUXF7 \largest_reg[1]_i_5 
       (.I0(\largest[1]_i_12_n_0 ),
        .I1(\largest[1]_i_13_n_0 ),
        .O(\largest_reg[1]_i_5_n_0 ),
        .S(sort[2]));
  (* KEEP = "yes" *) 
  FDRE \largest_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\largest[8]_i_1_n_0 ),
        .D(\largest[2]_i_1_n_0 ),
        .Q(largest[2]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \largest_reg[2]_i_2 
       (.I0(\largest[2]_i_6_n_0 ),
        .I1(\largest[2]_i_7_n_0 ),
        .O(\largest_reg[2]_i_2_n_0 ),
        .S(sort[2]));
  MUXF7 \largest_reg[2]_i_3 
       (.I0(\largest[2]_i_8_n_0 ),
        .I1(\largest[2]_i_9_n_0 ),
        .O(\largest_reg[2]_i_3_n_0 ),
        .S(sort[2]));
  MUXF7 \largest_reg[2]_i_4 
       (.I0(\largest[2]_i_10_n_0 ),
        .I1(\largest[2]_i_11_n_0 ),
        .O(\largest_reg[2]_i_4_n_0 ),
        .S(sort[2]));
  MUXF7 \largest_reg[2]_i_5 
       (.I0(\largest[2]_i_12_n_0 ),
        .I1(\largest[2]_i_13_n_0 ),
        .O(\largest_reg[2]_i_5_n_0 ),
        .S(sort[2]));
  (* KEEP = "yes" *) 
  FDRE \largest_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\largest[8]_i_1_n_0 ),
        .D(\largest[3]_i_1_n_0 ),
        .Q(largest[3]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \largest_reg[3]_i_2 
       (.I0(\largest[3]_i_6_n_0 ),
        .I1(\largest[3]_i_7_n_0 ),
        .O(\largest_reg[3]_i_2_n_0 ),
        .S(sort[2]));
  MUXF7 \largest_reg[3]_i_3 
       (.I0(\largest[3]_i_8_n_0 ),
        .I1(\largest[3]_i_9_n_0 ),
        .O(\largest_reg[3]_i_3_n_0 ),
        .S(sort[2]));
  MUXF7 \largest_reg[3]_i_4 
       (.I0(\largest[3]_i_10_n_0 ),
        .I1(\largest[3]_i_11_n_0 ),
        .O(\largest_reg[3]_i_4_n_0 ),
        .S(sort[2]));
  MUXF7 \largest_reg[3]_i_5 
       (.I0(\largest[3]_i_12_n_0 ),
        .I1(\largest[3]_i_13_n_0 ),
        .O(\largest_reg[3]_i_5_n_0 ),
        .S(sort[2]));
  (* KEEP = "yes" *) 
  FDRE \largest_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\largest[8]_i_1_n_0 ),
        .D(\largest[4]_i_1_n_0 ),
        .Q(largest[4]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \largest_reg[4]_i_2 
       (.I0(\largest[4]_i_6_n_0 ),
        .I1(\largest[4]_i_7_n_0 ),
        .O(\largest_reg[4]_i_2_n_0 ),
        .S(sort[2]));
  MUXF7 \largest_reg[4]_i_3 
       (.I0(\largest[4]_i_8_n_0 ),
        .I1(\largest[4]_i_9_n_0 ),
        .O(\largest_reg[4]_i_3_n_0 ),
        .S(sort[2]));
  MUXF7 \largest_reg[4]_i_4 
       (.I0(\largest[4]_i_10_n_0 ),
        .I1(\largest[4]_i_11_n_0 ),
        .O(\largest_reg[4]_i_4_n_0 ),
        .S(sort[2]));
  MUXF7 \largest_reg[4]_i_5 
       (.I0(\largest[4]_i_12_n_0 ),
        .I1(\largest[4]_i_13_n_0 ),
        .O(\largest_reg[4]_i_5_n_0 ),
        .S(sort[2]));
  (* KEEP = "yes" *) 
  FDRE \largest_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\largest[8]_i_1_n_0 ),
        .D(\largest[5]_i_1_n_0 ),
        .Q(largest[5]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \largest_reg[5]_i_2 
       (.I0(\largest[5]_i_6_n_0 ),
        .I1(\largest[5]_i_7_n_0 ),
        .O(\largest_reg[5]_i_2_n_0 ),
        .S(sort[2]));
  MUXF7 \largest_reg[5]_i_3 
       (.I0(\largest[5]_i_8_n_0 ),
        .I1(\largest[5]_i_9_n_0 ),
        .O(\largest_reg[5]_i_3_n_0 ),
        .S(sort[2]));
  MUXF7 \largest_reg[5]_i_4 
       (.I0(\largest[5]_i_10_n_0 ),
        .I1(\largest[5]_i_11_n_0 ),
        .O(\largest_reg[5]_i_4_n_0 ),
        .S(sort[2]));
  MUXF7 \largest_reg[5]_i_5 
       (.I0(\largest[5]_i_12_n_0 ),
        .I1(\largest[5]_i_13_n_0 ),
        .O(\largest_reg[5]_i_5_n_0 ),
        .S(sort[2]));
  (* KEEP = "yes" *) 
  FDRE \largest_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\largest[8]_i_1_n_0 ),
        .D(\largest[6]_i_1_n_0 ),
        .Q(largest[6]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \largest_reg[6]_i_2 
       (.I0(\largest[6]_i_6_n_0 ),
        .I1(\largest[6]_i_7_n_0 ),
        .O(\largest_reg[6]_i_2_n_0 ),
        .S(sort[2]));
  MUXF7 \largest_reg[6]_i_3 
       (.I0(\largest[6]_i_8_n_0 ),
        .I1(\largest[6]_i_9_n_0 ),
        .O(\largest_reg[6]_i_3_n_0 ),
        .S(sort[2]));
  MUXF7 \largest_reg[6]_i_4 
       (.I0(\largest[6]_i_10_n_0 ),
        .I1(\largest[6]_i_11_n_0 ),
        .O(\largest_reg[6]_i_4_n_0 ),
        .S(sort[2]));
  MUXF7 \largest_reg[6]_i_5 
       (.I0(\largest[6]_i_12_n_0 ),
        .I1(\largest[6]_i_13_n_0 ),
        .O(\largest_reg[6]_i_5_n_0 ),
        .S(sort[2]));
  (* KEEP = "yes" *) 
  FDRE \largest_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\largest[8]_i_1_n_0 ),
        .D(\largest[7]_i_1_n_0 ),
        .Q(largest[7]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \largest_reg[7]_i_2 
       (.I0(\largest[7]_i_6_n_0 ),
        .I1(\largest[7]_i_7_n_0 ),
        .O(\largest_reg[7]_i_2_n_0 ),
        .S(sort[2]));
  MUXF7 \largest_reg[7]_i_3 
       (.I0(\largest[7]_i_8_n_0 ),
        .I1(\largest[7]_i_9_n_0 ),
        .O(\largest_reg[7]_i_3_n_0 ),
        .S(sort[2]));
  MUXF7 \largest_reg[7]_i_4 
       (.I0(\largest[7]_i_10_n_0 ),
        .I1(\largest[7]_i_11_n_0 ),
        .O(\largest_reg[7]_i_4_n_0 ),
        .S(sort[2]));
  MUXF7 \largest_reg[7]_i_5 
       (.I0(\largest[7]_i_12_n_0 ),
        .I1(\largest[7]_i_13_n_0 ),
        .O(\largest_reg[7]_i_5_n_0 ),
        .S(sort[2]));
  (* KEEP = "yes" *) 
  FDRE \largest_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\largest[8]_i_1_n_0 ),
        .D(buffer),
        .Q(largest[8]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \largest_reg[8]_i_4 
       (.I0(\largest[8]_i_8_n_0 ),
        .I1(\largest[8]_i_9_n_0 ),
        .O(\largest_reg[8]_i_4_n_0 ),
        .S(sort[2]));
  MUXF7 \largest_reg[8]_i_5 
       (.I0(\largest[8]_i_10_n_0 ),
        .I1(\largest[8]_i_11_n_0 ),
        .O(\largest_reg[8]_i_5_n_0 ),
        .S(sort[2]));
  MUXF7 \largest_reg[8]_i_6 
       (.I0(\largest[8]_i_12_n_0 ),
        .I1(\largest[8]_i_13_n_0 ),
        .O(\largest_reg[8]_i_6_n_0 ),
        .S(sort[2]));
  MUXF7 \largest_reg[8]_i_7 
       (.I0(\largest[8]_i_14_n_0 ),
        .I1(\largest[8]_i_15_n_0 ),
        .O(\largest_reg[8]_i_7_n_0 ),
        .S(sort[2]));
  CARRY4 second_largest2_carry
       (.CI(1'b0),
        .CO({second_largest2_carry_n_0,second_largest2_carry_n_1,second_largest2_carry_n_2,second_largest2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({second_largest2_carry_i_1_n_0,second_largest2_carry_i_2_n_0,second_largest2_carry_i_3_n_0,second_largest2_carry_i_4_n_0}),
        .O(NLW_second_largest2_carry_O_UNCONNECTED[3:0]),
        .S({second_largest2_carry_i_5_n_0,second_largest2_carry_i_6_n_0,second_largest2_carry_i_7_n_0,second_largest2_carry_i_8_n_0}));
  CARRY4 second_largest2_carry__0
       (.CI(second_largest2_carry_n_0),
        .CO({NLW_second_largest2_carry__0_CO_UNCONNECTED[3:1],second_largest23_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,second_largest2_carry__0_i_1_n_0}),
        .O(NLW_second_largest2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,second_largest2_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    second_largest2_carry__0_i_1
       (.I0(\largest[8]_i_3_n_0 ),
        .I1(second_largest[8]),
        .O(second_largest2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    second_largest2_carry__0_i_2
       (.I0(second_largest[8]),
        .I1(\largest[8]_i_3_n_0 ),
        .O(second_largest2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    second_largest2_carry_i_1
       (.I0(second_largest[7]),
        .I1(\largest[7]_i_1_n_0 ),
        .I2(\largest[6]_i_1_n_0 ),
        .I3(second_largest[6]),
        .O(second_largest2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    second_largest2_carry_i_2
       (.I0(second_largest[5]),
        .I1(\largest[5]_i_1_n_0 ),
        .I2(\largest[4]_i_1_n_0 ),
        .I3(second_largest[4]),
        .O(second_largest2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    second_largest2_carry_i_3
       (.I0(second_largest[3]),
        .I1(\largest[3]_i_1_n_0 ),
        .I2(\largest[2]_i_1_n_0 ),
        .I3(second_largest[2]),
        .O(second_largest2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    second_largest2_carry_i_4
       (.I0(second_largest[1]),
        .I1(\largest[1]_i_1_n_0 ),
        .I2(\largest[0]_i_1_n_0 ),
        .I3(second_largest[0]),
        .O(second_largest2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    second_largest2_carry_i_5
       (.I0(\largest[7]_i_1_n_0 ),
        .I1(second_largest[7]),
        .I2(\largest[6]_i_1_n_0 ),
        .I3(second_largest[6]),
        .O(second_largest2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    second_largest2_carry_i_6
       (.I0(\largest[5]_i_1_n_0 ),
        .I1(second_largest[5]),
        .I2(\largest[4]_i_1_n_0 ),
        .I3(second_largest[4]),
        .O(second_largest2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    second_largest2_carry_i_7
       (.I0(\largest[3]_i_1_n_0 ),
        .I1(second_largest[3]),
        .I2(\largest[2]_i_1_n_0 ),
        .I3(second_largest[2]),
        .O(second_largest2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    second_largest2_carry_i_8
       (.I0(\largest[1]_i_1_n_0 ),
        .I1(second_largest[1]),
        .I2(\largest[0]_i_1_n_0 ),
        .I3(second_largest[0]),
        .O(second_largest2_carry_i_8_n_0));
  CARRY4 \second_largest2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\NLW_second_largest2_inferred__0/i__carry_CO_UNCONNECTED [3],second_largest2,\second_largest2_inferred__0/i__carry_n_2 ,\second_largest2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(\NLW_second_largest2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    \second_largest[8]_i_1 
       (.I0(\second_largest[8]_i_2_n_0 ),
        .I1(second_largest2),
        .I2(second_largest23_in),
        .O(\second_largest[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \second_largest[8]_i_2 
       (.I0(P[3]),
        .I1(P[4]),
        .I2(P[1]),
        .I3(P[0]),
        .I4(P[2]),
        .O(\second_largest[8]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \second_largest_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\second_largest[8]_i_1_n_0 ),
        .D(\largest[0]_i_1_n_0 ),
        .Q(second_largest[0]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \second_largest_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\second_largest[8]_i_1_n_0 ),
        .D(\largest[1]_i_1_n_0 ),
        .Q(second_largest[1]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \second_largest_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\second_largest[8]_i_1_n_0 ),
        .D(\largest[2]_i_1_n_0 ),
        .Q(second_largest[2]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \second_largest_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\second_largest[8]_i_1_n_0 ),
        .D(\largest[3]_i_1_n_0 ),
        .Q(second_largest[3]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \second_largest_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\second_largest[8]_i_1_n_0 ),
        .D(\largest[4]_i_1_n_0 ),
        .Q(second_largest[4]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \second_largest_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\second_largest[8]_i_1_n_0 ),
        .D(\largest[5]_i_1_n_0 ),
        .Q(second_largest[5]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \second_largest_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\second_largest[8]_i_1_n_0 ),
        .D(\largest[6]_i_1_n_0 ),
        .Q(second_largest[6]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \second_largest_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\second_largest[8]_i_1_n_0 ),
        .D(\largest[7]_i_1_n_0 ),
        .Q(second_largest[7]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \second_largest_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\second_largest[8]_i_1_n_0 ),
        .D(buffer),
        .Q(second_largest[8]),
        .R(axi_awready_i_1_n_0));
  CARRY4 second_smallest2_carry
       (.CI(1'b0),
        .CO({second_smallest2_carry_n_0,second_smallest2_carry_n_1,second_smallest2_carry_n_2,second_smallest2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({second_smallest2_carry_i_1_n_0,second_smallest2_carry_i_2_n_0,second_smallest2_carry_i_3_n_0,second_smallest2_carry_i_4_n_0}),
        .O(NLW_second_smallest2_carry_O_UNCONNECTED[3:0]),
        .S({second_smallest2_carry_i_5_n_0,second_smallest2_carry_i_6_n_0,second_smallest2_carry_i_7_n_0,second_smallest2_carry_i_8_n_0}));
  CARRY4 second_smallest2_carry__0
       (.CI(second_smallest2_carry_n_0),
        .CO({NLW_second_smallest2_carry__0_CO_UNCONNECTED[3:1],second_smallest22_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,second_smallest2_carry__0_i_1_n_0}),
        .O(NLW_second_smallest2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,second_smallest2_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    second_smallest2_carry__0_i_1
       (.I0(second_smallest[8]),
        .I1(\largest[8]_i_3_n_0 ),
        .O(second_smallest2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    second_smallest2_carry__0_i_2
       (.I0(\largest[8]_i_3_n_0 ),
        .I1(second_smallest[8]),
        .O(second_smallest2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    second_smallest2_carry_i_1
       (.I0(second_smallest[7]),
        .I1(\largest[7]_i_1_n_0 ),
        .I2(second_smallest[6]),
        .I3(\largest[6]_i_1_n_0 ),
        .O(second_smallest2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    second_smallest2_carry_i_2
       (.I0(second_smallest[5]),
        .I1(\largest[5]_i_1_n_0 ),
        .I2(second_smallest[4]),
        .I3(\largest[4]_i_1_n_0 ),
        .O(second_smallest2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    second_smallest2_carry_i_3
       (.I0(second_smallest[3]),
        .I1(\largest[3]_i_1_n_0 ),
        .I2(second_smallest[2]),
        .I3(\largest[2]_i_1_n_0 ),
        .O(second_smallest2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    second_smallest2_carry_i_4
       (.I0(second_smallest[1]),
        .I1(\largest[1]_i_1_n_0 ),
        .I2(second_smallest[0]),
        .I3(\largest[0]_i_1_n_0 ),
        .O(second_smallest2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    second_smallest2_carry_i_5
       (.I0(\largest[7]_i_1_n_0 ),
        .I1(second_smallest[7]),
        .I2(\largest[6]_i_1_n_0 ),
        .I3(second_smallest[6]),
        .O(second_smallest2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    second_smallest2_carry_i_6
       (.I0(\largest[5]_i_1_n_0 ),
        .I1(second_smallest[5]),
        .I2(\largest[4]_i_1_n_0 ),
        .I3(second_smallest[4]),
        .O(second_smallest2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    second_smallest2_carry_i_7
       (.I0(\largest[3]_i_1_n_0 ),
        .I1(second_smallest[3]),
        .I2(\largest[2]_i_1_n_0 ),
        .I3(second_smallest[2]),
        .O(second_smallest2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    second_smallest2_carry_i_8
       (.I0(\largest[1]_i_1_n_0 ),
        .I1(second_smallest[1]),
        .I2(\largest[0]_i_1_n_0 ),
        .I3(second_smallest[0]),
        .O(second_smallest2_carry_i_8_n_0));
  CARRY4 \second_smallest2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\NLW_second_smallest2_inferred__0/i__carry_CO_UNCONNECTED [3],second_smallest2,\second_smallest2_inferred__0/i__carry_n_2 ,\second_smallest2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(\NLW_second_smallest2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    \second_smallest[7]_i_1 
       (.I0(second_smallest22_in),
        .I1(second_smallest2),
        .I2(\second_largest[8]_i_2_n_0 ),
        .O(\second_smallest[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAEAAA)) 
    \second_smallest[8]_i_1 
       (.I0(second_smallest[8]),
        .I1(\second_largest[8]_i_2_n_0 ),
        .I2(second_smallest2),
        .I3(second_smallest22_in),
        .I4(\largest[8]_i_3_n_0 ),
        .O(\second_smallest[8]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \second_smallest_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\second_smallest[7]_i_1_n_0 ),
        .D(\largest[0]_i_1_n_0 ),
        .Q(second_smallest[0]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \second_smallest_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\second_smallest[7]_i_1_n_0 ),
        .D(\largest[1]_i_1_n_0 ),
        .Q(second_smallest[1]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \second_smallest_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\second_smallest[7]_i_1_n_0 ),
        .D(\largest[2]_i_1_n_0 ),
        .Q(second_smallest[2]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \second_smallest_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\second_smallest[7]_i_1_n_0 ),
        .D(\largest[3]_i_1_n_0 ),
        .Q(second_smallest[3]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \second_smallest_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\second_smallest[7]_i_1_n_0 ),
        .D(\largest[4]_i_1_n_0 ),
        .Q(second_smallest[4]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \second_smallest_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\second_smallest[7]_i_1_n_0 ),
        .D(\largest[5]_i_1_n_0 ),
        .Q(second_smallest[5]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \second_smallest_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\second_smallest[7]_i_1_n_0 ),
        .D(\largest[6]_i_1_n_0 ),
        .Q(second_smallest[6]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \second_smallest_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\second_smallest[7]_i_1_n_0 ),
        .D(\largest[7]_i_1_n_0 ),
        .Q(second_smallest[7]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDSE \second_smallest_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\second_smallest[8]_i_1_n_0 ),
        .Q(second_smallest[8]),
        .S(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    \slv_reg0[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[1]),
        .O(p_1_in__0[15]));
  LUT3 #(
    .INIT(8'h20)) 
    \slv_reg0[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[2]),
        .O(p_1_in__0[23]));
  LUT3 #(
    .INIT(8'h40)) 
    \slv_reg0[31]_i_1 
       (.I0(p_0_in[2]),
        .I1(s00_axi_wstrb[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .O(p_1_in__0[31]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8A8AA)) 
    \slv_reg0[31]_i_2 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(P[3]),
        .I2(P[4]),
        .I3(P[1]),
        .I4(P[2]),
        .I5(P[0]),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \slv_reg0[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[0]),
        .O(p_1_in__0[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[7]),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[7]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[7]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[7]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[7]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[7]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[7]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[7]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \slv_reg1[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb[1]),
        .I2(\slv_reg1[31]_i_3_n_0 ),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(\second_largest[8]_i_2_n_0 ),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \slv_reg1[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb[2]),
        .I2(\slv_reg1[31]_i_3_n_0 ),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(\second_largest[8]_i_2_n_0 ),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000004FFFFFFFF)) 
    \slv_reg1[31]_i_1 
       (.I0(P[0]),
        .I1(P[1]),
        .I2(P[2]),
        .I3(P[3]),
        .I4(P[4]),
        .I5(s00_axi_aresetn),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \slv_reg1[31]_i_2 
       (.I0(\second_largest[8]_i_2_n_0 ),
        .I1(\slv_reg1[31]_i_3_n_0 ),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \slv_reg1[31]_i_3 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wready),
        .I2(s00_axi_awready),
        .I3(s00_axi_awvalid),
        .O(\slv_reg1[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \slv_reg1[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb[0]),
        .I2(\slv_reg1[31]_i_3_n_0 ),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(\second_largest[8]_i_2_n_0 ),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg1_reg_n_0_[0] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_2_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_2_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_2_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_2_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_2_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_2_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_2_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_2_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg2[0]_i_1 
       (.I0(sum[0]),
        .I1(\slv_reg2[31]_i_3_n_0 ),
        .I2(s00_axi_wdata[0]),
        .O(slv_reg2[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg2[10]_i_1 
       (.I0(sum[10]),
        .I1(\slv_reg2[31]_i_3_n_0 ),
        .I2(s00_axi_wdata[10]),
        .O(slv_reg2[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg2[11]_i_1 
       (.I0(sum[11]),
        .I1(\slv_reg2[31]_i_3_n_0 ),
        .I2(s00_axi_wdata[11]),
        .O(slv_reg2[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg2[12]_i_1 
       (.I0(sum[12]),
        .I1(\slv_reg2[31]_i_3_n_0 ),
        .I2(s00_axi_wdata[12]),
        .O(slv_reg2[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg2[13]_i_1 
       (.I0(sum[13]),
        .I1(\slv_reg2[31]_i_3_n_0 ),
        .I2(s00_axi_wdata[13]),
        .O(slv_reg2[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg2[14]_i_1 
       (.I0(sum[14]),
        .I1(\slv_reg2[31]_i_3_n_0 ),
        .I2(s00_axi_wdata[14]),
        .O(slv_reg2[14]));
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    \slv_reg2[15]_i_1 
       (.I0(\slv_reg2[31]_i_3_n_0 ),
        .I1(\second_largest[8]_i_2_n_0 ),
        .I2(\slv_reg2[31]_i_4_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg2[15]_i_2 
       (.I0(sum[15]),
        .I1(\slv_reg2[31]_i_3_n_0 ),
        .I2(s00_axi_wdata[15]),
        .O(slv_reg2[15]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \slv_reg2[16]_i_1 
       (.I0(s00_axi_wdata[16]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(P[3]),
        .I5(P[4]),
        .O(slv_reg2[16]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \slv_reg2[17]_i_1 
       (.I0(s00_axi_wdata[17]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(P[3]),
        .I5(P[4]),
        .O(slv_reg2[17]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \slv_reg2[18]_i_1 
       (.I0(s00_axi_wdata[18]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(P[3]),
        .I5(P[4]),
        .O(slv_reg2[18]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \slv_reg2[19]_i_1 
       (.I0(s00_axi_wdata[19]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(P[3]),
        .I5(P[4]),
        .O(slv_reg2[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg2[1]_i_1 
       (.I0(sum[1]),
        .I1(\slv_reg2[31]_i_3_n_0 ),
        .I2(s00_axi_wdata[1]),
        .O(slv_reg2[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \slv_reg2[20]_i_1 
       (.I0(s00_axi_wdata[20]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(P[3]),
        .I5(P[4]),
        .O(slv_reg2[20]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \slv_reg2[21]_i_1 
       (.I0(s00_axi_wdata[21]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(P[3]),
        .I5(P[4]),
        .O(slv_reg2[21]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \slv_reg2[22]_i_1 
       (.I0(s00_axi_wdata[22]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(P[3]),
        .I5(P[4]),
        .O(slv_reg2[22]));
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    \slv_reg2[23]_i_1 
       (.I0(\slv_reg2[31]_i_3_n_0 ),
        .I1(\second_largest[8]_i_2_n_0 ),
        .I2(\slv_reg2[31]_i_4_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \slv_reg2[23]_i_2 
       (.I0(s00_axi_wdata[23]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(P[3]),
        .I5(P[4]),
        .O(slv_reg2[23]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \slv_reg2[24]_i_1 
       (.I0(s00_axi_wdata[24]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(P[3]),
        .I5(P[4]),
        .O(slv_reg2[24]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \slv_reg2[25]_i_1 
       (.I0(s00_axi_wdata[25]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(P[3]),
        .I5(P[4]),
        .O(slv_reg2[25]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \slv_reg2[26]_i_1 
       (.I0(s00_axi_wdata[26]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(P[3]),
        .I5(P[4]),
        .O(slv_reg2[26]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \slv_reg2[27]_i_1 
       (.I0(s00_axi_wdata[27]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(P[3]),
        .I5(P[4]),
        .O(slv_reg2[27]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \slv_reg2[28]_i_1 
       (.I0(s00_axi_wdata[28]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(P[3]),
        .I5(P[4]),
        .O(slv_reg2[28]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \slv_reg2[29]_i_1 
       (.I0(s00_axi_wdata[29]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(P[3]),
        .I5(P[4]),
        .O(slv_reg2[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg2[2]_i_1 
       (.I0(sum[2]),
        .I1(\slv_reg2[31]_i_3_n_0 ),
        .I2(s00_axi_wdata[2]),
        .O(slv_reg2[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \slv_reg2[30]_i_1 
       (.I0(s00_axi_wdata[30]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(P[3]),
        .I5(P[4]),
        .O(slv_reg2[30]));
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    \slv_reg2[31]_i_1 
       (.I0(\slv_reg2[31]_i_3_n_0 ),
        .I1(\second_largest[8]_i_2_n_0 ),
        .I2(\slv_reg2[31]_i_4_n_0 ),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[2]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \slv_reg2[31]_i_2 
       (.I0(s00_axi_wdata[31]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(P[3]),
        .I5(P[4]),
        .O(slv_reg2[31]));
  LUT5 #(
    .INIT(32'h00000100)) 
    \slv_reg2[31]_i_3 
       (.I0(P[4]),
        .I1(P[3]),
        .I2(P[2]),
        .I3(P[1]),
        .I4(P[0]),
        .O(\slv_reg2[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \slv_reg2[31]_i_4 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_wready),
        .I4(s00_axi_awready),
        .I5(s00_axi_awvalid),
        .O(\slv_reg2[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg2[3]_i_1 
       (.I0(sum[3]),
        .I1(\slv_reg2[31]_i_3_n_0 ),
        .I2(s00_axi_wdata[3]),
        .O(slv_reg2[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg2[4]_i_1 
       (.I0(sum[4]),
        .I1(\slv_reg2[31]_i_3_n_0 ),
        .I2(s00_axi_wdata[4]),
        .O(slv_reg2[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg2[5]_i_1 
       (.I0(sum[5]),
        .I1(\slv_reg2[31]_i_3_n_0 ),
        .I2(s00_axi_wdata[5]),
        .O(slv_reg2[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg2[6]_i_1 
       (.I0(sum[6]),
        .I1(\slv_reg2[31]_i_3_n_0 ),
        .I2(s00_axi_wdata[6]),
        .O(slv_reg2[6]));
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    \slv_reg2[7]_i_1 
       (.I0(\slv_reg2[31]_i_3_n_0 ),
        .I1(\second_largest[8]_i_2_n_0 ),
        .I2(\slv_reg2[31]_i_4_n_0 ),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg2[7]_i_2 
       (.I0(sum[7]),
        .I1(\slv_reg2[31]_i_3_n_0 ),
        .I2(s00_axi_wdata[7]),
        .O(slv_reg2[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg2[8]_i_1 
       (.I0(sum[8]),
        .I1(\slv_reg2[31]_i_3_n_0 ),
        .I2(s00_axi_wdata[8]),
        .O(slv_reg2[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg2[9]_i_1 
       (.I0(sum[9]),
        .I1(\slv_reg2[31]_i_3_n_0 ),
        .I2(s00_axi_wdata[9]),
        .O(slv_reg2[9]));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(slv_reg2[0]),
        .Q(\slv_reg2_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(slv_reg2[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(slv_reg2[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(slv_reg2[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(slv_reg2[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(slv_reg2[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(slv_reg2[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(slv_reg2[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(slv_reg2[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(slv_reg2[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(slv_reg2[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(slv_reg2[1]),
        .Q(\slv_reg2_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(slv_reg2[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(slv_reg2[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(slv_reg2[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(slv_reg2[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(slv_reg2[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(slv_reg2[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(slv_reg2[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(slv_reg2[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(slv_reg2[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(slv_reg2[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(slv_reg2[2]),
        .Q(\slv_reg2_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(slv_reg2[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(slv_reg2[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(slv_reg2[3]),
        .Q(\slv_reg2_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(slv_reg2[4]),
        .Q(\slv_reg2_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(slv_reg2[5]),
        .Q(\slv_reg2_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(slv_reg2[6]),
        .Q(\slv_reg2_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(slv_reg2[7]),
        .Q(\slv_reg2_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(slv_reg2[8]),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(slv_reg2[9]),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[0]_i_1 
       (.I0(second_largest[0]),
        .I1(\second_largest[8]_i_2_n_0 ),
        .I2(s00_axi_wdata[0]),
        .O(slv_reg3[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \slv_reg3[10]_i_1 
       (.I0(s00_axi_wdata[10]),
        .I1(P[2]),
        .I2(P[0]),
        .I3(P[1]),
        .I4(P[4]),
        .I5(P[3]),
        .O(slv_reg3[10]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \slv_reg3[11]_i_1 
       (.I0(s00_axi_wdata[11]),
        .I1(P[2]),
        .I2(P[0]),
        .I3(P[1]),
        .I4(P[4]),
        .I5(P[3]),
        .O(slv_reg3[11]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \slv_reg3[12]_i_1 
       (.I0(s00_axi_wdata[12]),
        .I1(P[2]),
        .I2(P[0]),
        .I3(P[1]),
        .I4(P[4]),
        .I5(P[3]),
        .O(slv_reg3[12]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \slv_reg3[13]_i_1 
       (.I0(s00_axi_wdata[13]),
        .I1(P[2]),
        .I2(P[0]),
        .I3(P[1]),
        .I4(P[4]),
        .I5(P[3]),
        .O(slv_reg3[13]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \slv_reg3[14]_i_1 
       (.I0(s00_axi_wdata[14]),
        .I1(P[2]),
        .I2(P[0]),
        .I3(P[1]),
        .I4(P[4]),
        .I5(P[3]),
        .O(slv_reg3[14]));
  LUT5 #(
    .INIT(32'h55550010)) 
    \slv_reg3[15]_i_1 
       (.I0(\slv_reg2[31]_i_3_n_0 ),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(\slv_reg3[31]_i_3_n_0 ),
        .I4(\second_largest[8]_i_2_n_0 ),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \slv_reg3[15]_i_2 
       (.I0(s00_axi_wdata[15]),
        .I1(P[2]),
        .I2(P[0]),
        .I3(P[1]),
        .I4(P[4]),
        .I5(P[3]),
        .O(slv_reg3[15]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \slv_reg3[16]_i_1 
       (.I0(s00_axi_wdata[16]),
        .I1(P[2]),
        .I2(P[0]),
        .I3(P[1]),
        .I4(P[4]),
        .I5(P[3]),
        .O(slv_reg3[16]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \slv_reg3[17]_i_1 
       (.I0(s00_axi_wdata[17]),
        .I1(P[2]),
        .I2(P[0]),
        .I3(P[1]),
        .I4(P[4]),
        .I5(P[3]),
        .O(slv_reg3[17]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \slv_reg3[18]_i_1 
       (.I0(s00_axi_wdata[18]),
        .I1(P[2]),
        .I2(P[0]),
        .I3(P[1]),
        .I4(P[4]),
        .I5(P[3]),
        .O(slv_reg3[18]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \slv_reg3[19]_i_1 
       (.I0(s00_axi_wdata[19]),
        .I1(P[2]),
        .I2(P[0]),
        .I3(P[1]),
        .I4(P[4]),
        .I5(P[3]),
        .O(slv_reg3[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[1]_i_1 
       (.I0(second_largest[1]),
        .I1(\second_largest[8]_i_2_n_0 ),
        .I2(s00_axi_wdata[1]),
        .O(slv_reg3[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \slv_reg3[20]_i_1 
       (.I0(s00_axi_wdata[20]),
        .I1(P[2]),
        .I2(P[0]),
        .I3(P[1]),
        .I4(P[4]),
        .I5(P[3]),
        .O(slv_reg3[20]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \slv_reg3[21]_i_1 
       (.I0(s00_axi_wdata[21]),
        .I1(P[2]),
        .I2(P[0]),
        .I3(P[1]),
        .I4(P[4]),
        .I5(P[3]),
        .O(slv_reg3[21]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \slv_reg3[22]_i_1 
       (.I0(s00_axi_wdata[22]),
        .I1(P[2]),
        .I2(P[0]),
        .I3(P[1]),
        .I4(P[4]),
        .I5(P[3]),
        .O(slv_reg3[22]));
  LUT5 #(
    .INIT(32'h55550010)) 
    \slv_reg3[23]_i_1 
       (.I0(\slv_reg2[31]_i_3_n_0 ),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(\slv_reg3[31]_i_3_n_0 ),
        .I4(\second_largest[8]_i_2_n_0 ),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \slv_reg3[23]_i_2 
       (.I0(s00_axi_wdata[23]),
        .I1(P[2]),
        .I2(P[0]),
        .I3(P[1]),
        .I4(P[4]),
        .I5(P[3]),
        .O(slv_reg3[23]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \slv_reg3[24]_i_1 
       (.I0(s00_axi_wdata[24]),
        .I1(P[2]),
        .I2(P[0]),
        .I3(P[1]),
        .I4(P[4]),
        .I5(P[3]),
        .O(slv_reg3[24]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \slv_reg3[25]_i_1 
       (.I0(s00_axi_wdata[25]),
        .I1(P[2]),
        .I2(P[0]),
        .I3(P[1]),
        .I4(P[4]),
        .I5(P[3]),
        .O(slv_reg3[25]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \slv_reg3[26]_i_1 
       (.I0(s00_axi_wdata[26]),
        .I1(P[2]),
        .I2(P[0]),
        .I3(P[1]),
        .I4(P[4]),
        .I5(P[3]),
        .O(slv_reg3[26]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \slv_reg3[27]_i_1 
       (.I0(s00_axi_wdata[27]),
        .I1(P[2]),
        .I2(P[0]),
        .I3(P[1]),
        .I4(P[4]),
        .I5(P[3]),
        .O(slv_reg3[27]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \slv_reg3[28]_i_1 
       (.I0(s00_axi_wdata[28]),
        .I1(P[2]),
        .I2(P[0]),
        .I3(P[1]),
        .I4(P[4]),
        .I5(P[3]),
        .O(slv_reg3[28]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \slv_reg3[29]_i_1 
       (.I0(s00_axi_wdata[29]),
        .I1(P[2]),
        .I2(P[0]),
        .I3(P[1]),
        .I4(P[4]),
        .I5(P[3]),
        .O(slv_reg3[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[2]_i_1 
       (.I0(second_largest[2]),
        .I1(\second_largest[8]_i_2_n_0 ),
        .I2(s00_axi_wdata[2]),
        .O(slv_reg3[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \slv_reg3[30]_i_1 
       (.I0(s00_axi_wdata[30]),
        .I1(P[2]),
        .I2(P[0]),
        .I3(P[1]),
        .I4(P[4]),
        .I5(P[3]),
        .O(slv_reg3[30]));
  LUT5 #(
    .INIT(32'h55550010)) 
    \slv_reg3[31]_i_1 
       (.I0(\slv_reg2[31]_i_3_n_0 ),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(\slv_reg3[31]_i_3_n_0 ),
        .I4(\second_largest[8]_i_2_n_0 ),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \slv_reg3[31]_i_2 
       (.I0(s00_axi_wdata[31]),
        .I1(P[2]),
        .I2(P[0]),
        .I3(P[1]),
        .I4(P[4]),
        .I5(P[3]),
        .O(slv_reg3[31]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \slv_reg3[31]_i_3 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .I3(s00_axi_awready),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\slv_reg3[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[3]_i_1 
       (.I0(second_largest[3]),
        .I1(\second_largest[8]_i_2_n_0 ),
        .I2(s00_axi_wdata[3]),
        .O(slv_reg3[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[4]_i_1 
       (.I0(second_largest[4]),
        .I1(\second_largest[8]_i_2_n_0 ),
        .I2(s00_axi_wdata[4]),
        .O(slv_reg3[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[5]_i_1 
       (.I0(second_largest[5]),
        .I1(\second_largest[8]_i_2_n_0 ),
        .I2(s00_axi_wdata[5]),
        .O(slv_reg3[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[6]_i_1 
       (.I0(second_largest[6]),
        .I1(\second_largest[8]_i_2_n_0 ),
        .I2(s00_axi_wdata[6]),
        .O(slv_reg3[6]));
  LUT5 #(
    .INIT(32'h55550010)) 
    \slv_reg3[7]_i_1 
       (.I0(\slv_reg2[31]_i_3_n_0 ),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(\slv_reg3[31]_i_3_n_0 ),
        .I4(\second_largest[8]_i_2_n_0 ),
        .O(\slv_reg3[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[7]_i_2 
       (.I0(second_largest[7]),
        .I1(\second_largest[8]_i_2_n_0 ),
        .I2(s00_axi_wdata[7]),
        .O(slv_reg3[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[8]_i_1 
       (.I0(second_largest[8]),
        .I1(\second_largest[8]_i_2_n_0 ),
        .I2(s00_axi_wdata[8]),
        .O(slv_reg3[8]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \slv_reg3[9]_i_1 
       (.I0(s00_axi_wdata[9]),
        .I1(P[2]),
        .I2(P[0]),
        .I3(P[1]),
        .I4(P[4]),
        .I5(P[3]),
        .O(slv_reg3[9]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(slv_reg3[0]),
        .Q(\slv_reg3_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(slv_reg3[10]),
        .Q(\slv_reg3_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(slv_reg3[11]),
        .Q(\slv_reg3_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(slv_reg3[12]),
        .Q(\slv_reg3_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(slv_reg3[13]),
        .Q(\slv_reg3_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(slv_reg3[14]),
        .Q(\slv_reg3_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(slv_reg3[15]),
        .Q(\slv_reg3_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(slv_reg3[16]),
        .Q(\slv_reg3_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(slv_reg3[17]),
        .Q(\slv_reg3_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(slv_reg3[18]),
        .Q(\slv_reg3_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(slv_reg3[19]),
        .Q(\slv_reg3_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(slv_reg3[1]),
        .Q(\slv_reg3_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(slv_reg3[20]),
        .Q(\slv_reg3_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(slv_reg3[21]),
        .Q(\slv_reg3_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(slv_reg3[22]),
        .Q(\slv_reg3_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(slv_reg3[23]),
        .Q(\slv_reg3_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(slv_reg3[24]),
        .Q(\slv_reg3_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(slv_reg3[25]),
        .Q(\slv_reg3_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(slv_reg3[26]),
        .Q(\slv_reg3_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(slv_reg3[27]),
        .Q(\slv_reg3_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(slv_reg3[28]),
        .Q(\slv_reg3_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(slv_reg3[29]),
        .Q(\slv_reg3_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(slv_reg3[2]),
        .Q(\slv_reg3_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(slv_reg3[30]),
        .Q(\slv_reg3_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(slv_reg3[31]),
        .Q(\slv_reg3_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(slv_reg3[3]),
        .Q(\slv_reg3_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(slv_reg3[4]),
        .Q(\slv_reg3_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(slv_reg3[5]),
        .Q(\slv_reg3_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(slv_reg3[6]),
        .Q(\slv_reg3_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(slv_reg3[7]),
        .Q(\slv_reg3_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(slv_reg3[8]),
        .Q(\slv_reg3_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(slv_reg3[9]),
        .Q(\slv_reg3_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[0]_i_1 
       (.I0(second_smallest[0]),
        .I1(\second_largest[8]_i_2_n_0 ),
        .I2(s00_axi_wdata[0]),
        .O(slv_reg4[0]));
  LUT5 #(
    .INIT(32'h55554000)) 
    \slv_reg4[15]_i_1 
       (.I0(\slv_reg2[31]_i_3_n_0 ),
        .I1(\slv_reg4[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[2]),
        .I4(\second_largest[8]_i_2_n_0 ),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[1]_i_1 
       (.I0(second_smallest[1]),
        .I1(\second_largest[8]_i_2_n_0 ),
        .I2(s00_axi_wdata[1]),
        .O(slv_reg4[1]));
  LUT5 #(
    .INIT(32'h55554000)) 
    \slv_reg4[23]_i_1 
       (.I0(\slv_reg2[31]_i_3_n_0 ),
        .I1(\slv_reg4[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[2]),
        .I4(\second_largest[8]_i_2_n_0 ),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[2]_i_1 
       (.I0(second_smallest[2]),
        .I1(\second_largest[8]_i_2_n_0 ),
        .I2(s00_axi_wdata[2]),
        .O(slv_reg4[2]));
  LUT5 #(
    .INIT(32'h55554000)) 
    \slv_reg4[31]_i_1 
       (.I0(\slv_reg2[31]_i_3_n_0 ),
        .I1(\slv_reg4[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[2]),
        .I4(\second_largest[8]_i_2_n_0 ),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg4[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_awready),
        .I2(s00_axi_wready),
        .I3(s00_axi_wvalid),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg4[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[3]_i_1 
       (.I0(second_smallest[3]),
        .I1(\second_largest[8]_i_2_n_0 ),
        .I2(s00_axi_wdata[3]),
        .O(slv_reg4[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[4]_i_1 
       (.I0(second_smallest[4]),
        .I1(\second_largest[8]_i_2_n_0 ),
        .I2(s00_axi_wdata[4]),
        .O(slv_reg4[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[5]_i_1 
       (.I0(second_smallest[5]),
        .I1(\second_largest[8]_i_2_n_0 ),
        .I2(s00_axi_wdata[5]),
        .O(slv_reg4[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[6]_i_1 
       (.I0(second_smallest[6]),
        .I1(\second_largest[8]_i_2_n_0 ),
        .I2(s00_axi_wdata[6]),
        .O(slv_reg4[6]));
  LUT5 #(
    .INIT(32'h55554000)) 
    \slv_reg4[7]_i_1 
       (.I0(\slv_reg2[31]_i_3_n_0 ),
        .I1(\slv_reg4[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[2]),
        .I4(\second_largest[8]_i_2_n_0 ),
        .O(\slv_reg4[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[7]_i_2 
       (.I0(second_smallest[7]),
        .I1(\second_largest[8]_i_2_n_0 ),
        .I2(s00_axi_wdata[7]),
        .O(slv_reg4[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[8]_i_1 
       (.I0(second_smallest[8]),
        .I1(\second_largest[8]_i_2_n_0 ),
        .I2(s00_axi_wdata[8]),
        .O(slv_reg4[8]));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(slv_reg4[0]),
        .Q(\slv_reg4_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(slv_reg3[10]),
        .Q(\slv_reg4_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(slv_reg3[11]),
        .Q(\slv_reg4_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(slv_reg3[12]),
        .Q(\slv_reg4_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(slv_reg3[13]),
        .Q(\slv_reg4_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(slv_reg3[14]),
        .Q(\slv_reg4_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(slv_reg3[15]),
        .Q(\slv_reg4_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(slv_reg3[16]),
        .Q(\slv_reg4_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(slv_reg3[17]),
        .Q(\slv_reg4_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(slv_reg3[18]),
        .Q(\slv_reg4_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(slv_reg3[19]),
        .Q(\slv_reg4_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(slv_reg4[1]),
        .Q(\slv_reg4_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(slv_reg3[20]),
        .Q(\slv_reg4_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(slv_reg3[21]),
        .Q(\slv_reg4_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(slv_reg3[22]),
        .Q(\slv_reg4_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(slv_reg3[23]),
        .Q(\slv_reg4_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg3[24]),
        .Q(\slv_reg4_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg3[25]),
        .Q(\slv_reg4_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg3[26]),
        .Q(\slv_reg4_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg3[27]),
        .Q(\slv_reg4_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg3[28]),
        .Q(\slv_reg4_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg3[29]),
        .Q(\slv_reg4_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(slv_reg4[2]),
        .Q(\slv_reg4_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg3[30]),
        .Q(\slv_reg4_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg3[31]),
        .Q(\slv_reg4_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(slv_reg4[3]),
        .Q(\slv_reg4_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(slv_reg4[4]),
        .Q(\slv_reg4_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(slv_reg4[5]),
        .Q(\slv_reg4_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(slv_reg4[6]),
        .Q(\slv_reg4_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(slv_reg4[7]),
        .Q(\slv_reg4_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(slv_reg4[8]),
        .Q(\slv_reg4_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(slv_reg3[9]),
        .Q(\slv_reg4_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000400)) 
    \slv_reg5[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb[1]),
        .I2(\slv_reg5[31]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(\slv_reg1[31]_i_3_n_0 ),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \slv_reg5[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb[2]),
        .I2(\slv_reg5[31]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(\slv_reg1[31]_i_3_n_0 ),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \slv_reg5[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb[3]),
        .I2(\slv_reg1[31]_i_3_n_0 ),
        .I3(p_0_in[0]),
        .I4(\slv_reg5[31]_i_2_n_0 ),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000110FFFFFFFF)) 
    \slv_reg5[31]_i_2 
       (.I0(P[3]),
        .I1(P[4]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(P[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg5[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \slv_reg5[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb[0]),
        .I2(\slv_reg5[31]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(\slv_reg1[31]_i_3_n_0 ),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hBFBB8F88)) 
    \slv_reg6[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(\slv_reg6[7]_i_1_n_0 ),
        .I2(P_next_inferred_i_4_n_0),
        .I3(\second_largest[8]_i_2_n_0 ),
        .I4(slv_reg6[0]),
        .O(\slv_reg6[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \slv_reg6[15]_i_1 
       (.I0(\slv_reg1[31]_i_3_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(\slv_reg5[31]_i_2_n_0 ),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \slv_reg6[23]_i_1 
       (.I0(\slv_reg1[31]_i_3_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(\slv_reg5[31]_i_2_n_0 ),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0100FFFF)) 
    \slv_reg6[31]_i_1 
       (.I0(sort[5]),
        .I1(\sort[6]_i_3_n_0 ),
        .I2(sort[6]),
        .I3(\second_largest[8]_i_2_n_0 ),
        .I4(s00_axi_aresetn),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \slv_reg6[31]_i_2 
       (.I0(\slv_reg1[31]_i_3_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(\slv_reg5[31]_i_2_n_0 ),
        .O(\slv_reg6[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \slv_reg6[7]_i_1 
       (.I0(\slv_reg1[31]_i_3_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(\slv_reg5[31]_i_2_n_0 ),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6[0]_i_1_n_0 ),
        .Q(slv_reg6[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_2_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_2_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_2_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_2_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_2_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_2_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_2_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_2_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \slv_reg7[15]_i_1 
       (.I0(\slv_reg3[31]_i_3_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .I2(\slv_reg5[31]_i_2_n_0 ),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \slv_reg7[23]_i_1 
       (.I0(\slv_reg3[31]_i_3_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .I2(\slv_reg5[31]_i_2_n_0 ),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \slv_reg7[31]_i_1 
       (.I0(\slv_reg3[31]_i_3_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .I2(\slv_reg5[31]_i_2_n_0 ),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \slv_reg7[7]_i_1 
       (.I0(\slv_reg3[31]_i_3_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .I2(\slv_reg5[31]_i_2_n_0 ),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    slv_reg_rden
       (.I0(s00_axi_rvalid),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .O(slv_reg_rden__0));
  CARRY4 smallest1_carry
       (.CI(1'b0),
        .CO({smallest1_carry_n_0,smallest1_carry_n_1,smallest1_carry_n_2,smallest1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({smallest1_carry_i_1_n_0,smallest1_carry_i_2_n_0,smallest1_carry_i_3_n_0,smallest1_carry_i_4_n_0}),
        .O(NLW_smallest1_carry_O_UNCONNECTED[3:0]),
        .S({smallest1_carry_i_5_n_0,smallest1_carry_i_6_n_0,smallest1_carry_i_7_n_0,smallest1_carry_i_8_n_0}));
  CARRY4 smallest1_carry__0
       (.CI(smallest1_carry_n_0),
        .CO({NLW_smallest1_carry__0_CO_UNCONNECTED[3:1],smallest1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,smallest1_carry__0_i_1_n_0}),
        .O(NLW_smallest1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,smallest1_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    smallest1_carry__0_i_1
       (.I0(\largest[8]_i_3_n_0 ),
        .I1(smallest[8]),
        .O(smallest1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    smallest1_carry__0_i_2
       (.I0(\largest[8]_i_3_n_0 ),
        .I1(smallest[8]),
        .O(smallest1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    smallest1_carry_i_1
       (.I0(smallest[7]),
        .I1(\largest[7]_i_1_n_0 ),
        .I2(smallest[6]),
        .I3(\largest[6]_i_1_n_0 ),
        .O(smallest1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    smallest1_carry_i_2
       (.I0(smallest[5]),
        .I1(\largest[5]_i_1_n_0 ),
        .I2(smallest[4]),
        .I3(\largest[4]_i_1_n_0 ),
        .O(smallest1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    smallest1_carry_i_3
       (.I0(smallest[2]),
        .I1(\largest[2]_i_1_n_0 ),
        .I2(smallest[3]),
        .I3(\largest[3]_i_1_n_0 ),
        .O(smallest1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    smallest1_carry_i_4
       (.I0(smallest[1]),
        .I1(\largest[1]_i_1_n_0 ),
        .I2(smallest[0]),
        .I3(\largest[0]_i_1_n_0 ),
        .O(smallest1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    smallest1_carry_i_5
       (.I0(\largest[7]_i_1_n_0 ),
        .I1(smallest[7]),
        .I2(\largest[6]_i_1_n_0 ),
        .I3(smallest[6]),
        .O(smallest1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    smallest1_carry_i_6
       (.I0(\largest[5]_i_1_n_0 ),
        .I1(smallest[5]),
        .I2(\largest[4]_i_1_n_0 ),
        .I3(smallest[4]),
        .O(smallest1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    smallest1_carry_i_7
       (.I0(smallest[3]),
        .I1(\largest[3]_i_1_n_0 ),
        .I2(\largest[2]_i_1_n_0 ),
        .I3(smallest[2]),
        .O(smallest1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    smallest1_carry_i_8
       (.I0(\largest[1]_i_1_n_0 ),
        .I1(smallest[1]),
        .I2(\largest[0]_i_1_n_0 ),
        .I3(smallest[0]),
        .O(smallest1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \smallest[7]_i_1 
       (.I0(smallest1),
        .I1(P[3]),
        .I2(P[4]),
        .I3(P[1]),
        .I4(P[0]),
        .I5(P[2]),
        .O(\smallest[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8ABA)) 
    \smallest[8]_i_1 
       (.I0(smallest[8]),
        .I1(P_next_inferred_i_5_n_0),
        .I2(smallest1),
        .I3(\largest[8]_i_3_n_0 ),
        .O(\smallest[8]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \smallest_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\smallest[7]_i_1_n_0 ),
        .D(\largest[0]_i_1_n_0 ),
        .Q(smallest[0]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \smallest_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\smallest[7]_i_1_n_0 ),
        .D(\largest[1]_i_1_n_0 ),
        .Q(smallest[1]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \smallest_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\smallest[7]_i_1_n_0 ),
        .D(\largest[2]_i_1_n_0 ),
        .Q(smallest[2]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \smallest_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\smallest[7]_i_1_n_0 ),
        .D(\largest[3]_i_1_n_0 ),
        .Q(smallest[3]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \smallest_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\smallest[7]_i_1_n_0 ),
        .D(\largest[4]_i_1_n_0 ),
        .Q(smallest[4]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \smallest_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\smallest[7]_i_1_n_0 ),
        .D(\largest[5]_i_1_n_0 ),
        .Q(smallest[5]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \smallest_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\smallest[7]_i_1_n_0 ),
        .D(\largest[6]_i_1_n_0 ),
        .Q(smallest[6]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \smallest_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\smallest[7]_i_1_n_0 ),
        .D(\largest[7]_i_1_n_0 ),
        .Q(smallest[7]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDSE \smallest_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\smallest[8]_i_1_n_0 ),
        .Q(smallest[8]),
        .S(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA96A)) 
    \sort[0]_i_1 
       (.I0(sort[0]),
        .I1(P[1]),
        .I2(P[0]),
        .I3(P[2]),
        .I4(P[4]),
        .I5(P[3]),
        .O(\sort[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCC6CCCCCCCCC6CC)) 
    \sort[1]_i_1 
       (.I0(sort[0]),
        .I1(sort[1]),
        .I2(\sort[5]_i_4_n_0 ),
        .I3(P[2]),
        .I4(P[0]),
        .I5(P[1]),
        .O(\sort[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE01FF00FF00FF00)) 
    \sort[2]_i_1 
       (.I0(\sort[5]_i_3_n_0 ),
        .I1(P[3]),
        .I2(P[4]),
        .I3(sort[2]),
        .I4(sort[0]),
        .I5(sort[1]),
        .O(\sort[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF007F80)) 
    \sort[3]_i_1 
       (.I0(sort[2]),
        .I1(sort[0]),
        .I2(sort[1]),
        .I3(sort[3]),
        .I4(\sort[5]_i_4_n_0 ),
        .I5(\sort[5]_i_3_n_0 ),
        .O(\sort[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \sort[4]_i_1 
       (.I0(sort[4]),
        .I1(sort[2]),
        .I2(sort[0]),
        .I3(sort[1]),
        .I4(sort[3]),
        .I5(\sort[6]_i_2_n_0 ),
        .O(\sort[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF00F00B)) 
    \sort[5]_i_1 
       (.I0(sort[6]),
        .I1(\sort[5]_i_2_n_0 ),
        .I2(\sort[5]_i_3_n_0 ),
        .I3(sort[5]),
        .I4(\sort[6]_i_3_n_0 ),
        .I5(\sort[5]_i_4_n_0 ),
        .O(\sort[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \sort[5]_i_2 
       (.I0(P[2]),
        .I1(P[0]),
        .I2(P[1]),
        .O(\sort[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE7)) 
    \sort[5]_i_3 
       (.I0(P[1]),
        .I1(P[0]),
        .I2(P[2]),
        .O(\sort[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \sort[5]_i_4 
       (.I0(P[4]),
        .I1(P[3]),
        .O(\sort[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hAA6A)) 
    \sort[6]_i_1 
       (.I0(sort[6]),
        .I1(\sort[6]_i_2_n_0 ),
        .I2(sort[5]),
        .I3(\sort[6]_i_3_n_0 ),
        .O(\sort[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01000010)) 
    \sort[6]_i_2 
       (.I0(P[3]),
        .I1(P[4]),
        .I2(P[2]),
        .I3(P[0]),
        .I4(P[1]),
        .O(\sort[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \sort[6]_i_3 
       (.I0(sort[3]),
        .I1(sort[1]),
        .I2(sort[0]),
        .I3(sort[2]),
        .I4(sort[4]),
        .O(\sort[6]_i_3_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \sort_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sort[0]_i_1_n_0 ),
        .Q(sort[0]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \sort_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sort[1]_i_1_n_0 ),
        .Q(sort[1]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \sort_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sort[2]_i_1_n_0 ),
        .Q(sort[2]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \sort_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sort[3]_i_1_n_0 ),
        .Q(sort[3]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \sort_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sort[4]_i_1_n_0 ),
        .Q(sort[4]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \sort_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sort[5]_i_1_n_0 ),
        .Q(sort[5]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \sort_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sort[6]_i_1_n_0 ),
        .Q(sort[6]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    \sum[15]_i_1 
       (.I0(P[3]),
        .I1(P[4]),
        .I2(P[2]),
        .I3(P[1]),
        .I4(P[0]),
        .O(\sum[15]_i_1_n_0 ));
  CARRY4 sum_reg0_carry
       (.CI(1'b0),
        .CO({sum_reg0_carry_n_0,sum_reg0_carry_n_1,sum_reg0_carry_n_2,sum_reg0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(sum[3:0]),
        .O({sum_reg0_carry_n_4,sum_reg0_carry_n_5,sum_reg0_carry_n_6,sum_reg0_carry_n_7}),
        .S({sum_reg0_carry_i_1_n_0,sum_reg0_carry_i_2_n_0,sum_reg0_carry_i_3_n_0,sum_reg0_carry_i_4_n_0}));
  CARRY4 sum_reg0_carry__0
       (.CI(sum_reg0_carry_n_0),
        .CO({sum_reg0_carry__0_n_0,sum_reg0_carry__0_n_1,sum_reg0_carry__0_n_2,sum_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(sum[7:4]),
        .O({sum_reg0_carry__0_n_4,sum_reg0_carry__0_n_5,sum_reg0_carry__0_n_6,sum_reg0_carry__0_n_7}),
        .S({sum_reg0_carry__0_i_1_n_0,sum_reg0_carry__0_i_2_n_0,sum_reg0_carry__0_i_3_n_0,sum_reg0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum_reg0_carry__0_i_1
       (.I0(sum[7]),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .O(sum_reg0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_reg0_carry__0_i_2
       (.I0(sum[6]),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .O(sum_reg0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_reg0_carry__0_i_3
       (.I0(sum[5]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .O(sum_reg0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_reg0_carry__0_i_4
       (.I0(sum[4]),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .O(sum_reg0_carry__0_i_4_n_0));
  CARRY4 sum_reg0_carry__1
       (.CI(sum_reg0_carry__0_n_0),
        .CO({sum_reg0_carry__1_n_0,sum_reg0_carry__1_n_1,sum_reg0_carry__1_n_2,sum_reg0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(sum[11:8]),
        .O({sum_reg0_carry__1_n_4,sum_reg0_carry__1_n_5,sum_reg0_carry__1_n_6,sum_reg0_carry__1_n_7}),
        .S({sum_reg0_carry__1_i_1_n_0,sum_reg0_carry__1_i_2_n_0,sum_reg0_carry__1_i_3_n_0,sum_reg0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum_reg0_carry__1_i_1
       (.I0(sum[11]),
        .I1(\slv_reg0_reg_n_0_[11] ),
        .O(sum_reg0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_reg0_carry__1_i_2
       (.I0(sum[10]),
        .I1(\slv_reg0_reg_n_0_[10] ),
        .O(sum_reg0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_reg0_carry__1_i_3
       (.I0(sum[9]),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .O(sum_reg0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_reg0_carry__1_i_4
       (.I0(sum[8]),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .O(sum_reg0_carry__1_i_4_n_0));
  CARRY4 sum_reg0_carry__2
       (.CI(sum_reg0_carry__1_n_0),
        .CO({NLW_sum_reg0_carry__2_CO_UNCONNECTED[3],sum_reg0_carry__2_n_1,sum_reg0_carry__2_n_2,sum_reg0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,sum[14:12]}),
        .O({sum_reg0_carry__2_n_4,sum_reg0_carry__2_n_5,sum_reg0_carry__2_n_6,sum_reg0_carry__2_n_7}),
        .S({sum_reg0_carry__2_i_1_n_0,sum_reg0_carry__2_i_2_n_0,sum_reg0_carry__2_i_3_n_0,sum_reg0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum_reg0_carry__2_i_1
       (.I0(\slv_reg0_reg_n_0_[15] ),
        .I1(sum[15]),
        .O(sum_reg0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_reg0_carry__2_i_2
       (.I0(sum[14]),
        .I1(\slv_reg0_reg_n_0_[14] ),
        .O(sum_reg0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_reg0_carry__2_i_3
       (.I0(sum[13]),
        .I1(\slv_reg0_reg_n_0_[13] ),
        .O(sum_reg0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_reg0_carry__2_i_4
       (.I0(sum[12]),
        .I1(\slv_reg0_reg_n_0_[12] ),
        .O(sum_reg0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_reg0_carry_i_1
       (.I0(sum[3]),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .O(sum_reg0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_reg0_carry_i_2
       (.I0(sum[2]),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .O(sum_reg0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_reg0_carry_i_3
       (.I0(sum[1]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .O(sum_reg0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_reg0_carry_i_4
       (.I0(sum[0]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(sum_reg0_carry_i_4_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \sum_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\sum[15]_i_1_n_0 ),
        .D(sum_reg0_carry_n_7),
        .Q(sum[0]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \sum_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\sum[15]_i_1_n_0 ),
        .D(sum_reg0_carry__1_n_5),
        .Q(sum[10]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \sum_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\sum[15]_i_1_n_0 ),
        .D(sum_reg0_carry__1_n_4),
        .Q(sum[11]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \sum_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\sum[15]_i_1_n_0 ),
        .D(sum_reg0_carry__2_n_7),
        .Q(sum[12]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \sum_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\sum[15]_i_1_n_0 ),
        .D(sum_reg0_carry__2_n_6),
        .Q(sum[13]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \sum_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\sum[15]_i_1_n_0 ),
        .D(sum_reg0_carry__2_n_5),
        .Q(sum[14]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \sum_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\sum[15]_i_1_n_0 ),
        .D(sum_reg0_carry__2_n_4),
        .Q(sum[15]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \sum_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\sum[15]_i_1_n_0 ),
        .D(sum_reg0_carry_n_6),
        .Q(sum[1]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \sum_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\sum[15]_i_1_n_0 ),
        .D(sum_reg0_carry_n_5),
        .Q(sum[2]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \sum_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\sum[15]_i_1_n_0 ),
        .D(sum_reg0_carry_n_4),
        .Q(sum[3]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \sum_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\sum[15]_i_1_n_0 ),
        .D(sum_reg0_carry__0_n_7),
        .Q(sum[4]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \sum_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\sum[15]_i_1_n_0 ),
        .D(sum_reg0_carry__0_n_6),
        .Q(sum[5]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \sum_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\sum[15]_i_1_n_0 ),
        .D(sum_reg0_carry__0_n_5),
        .Q(sum[6]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \sum_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\sum[15]_i_1_n_0 ),
        .D(sum_reg0_carry__0_n_4),
        .Q(sum[7]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \sum_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\sum[15]_i_1_n_0 ),
        .D(sum_reg0_carry__1_n_7),
        .Q(sum[8]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \sum_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\sum[15]_i_1_n_0 ),
        .D(sum_reg0_carry__1_n_6),
        .Q(sum[9]),
        .R(axi_awready_i_1_n_0));
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

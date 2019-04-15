// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Fri May 18 16:33:05 2018
// Host        : shlab_32-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lab4_my_dma_0_6_sim_netlist.v
// Design      : lab4_my_dma_0_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lab4_my_dma_0_6,my_dma_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "my_dma_v1_0,Vivado 2017.2" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
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
  wire [31:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire [31:0]m00_axi_awaddr;
  wire [7:0]\^m00_axi_awlen ;
  wire m00_axi_awready;
  wire m00_axi_awvalid;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire m00_axi_rvalid;
  wire [31:0]m00_axi_wdata;
  wire m00_axi_wlast;
  wire m00_axi_wready;
  wire m00_axi_wvalid;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
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

  assign m00_axi_arburst[1] = \<const0> ;
  assign m00_axi_arburst[0] = \<const1> ;
  assign m00_axi_arcache[3] = \<const0> ;
  assign m00_axi_arcache[2] = \<const0> ;
  assign m00_axi_arcache[1] = \<const1> ;
  assign m00_axi_arcache[0] = \<const0> ;
  assign m00_axi_arid[0] = \<const0> ;
  assign m00_axi_arlen[7] = \^m00_axi_awlen [7];
  assign m00_axi_arlen[6] = \^m00_axi_awlen [7];
  assign m00_axi_arlen[5:0] = \^m00_axi_awlen [5:0];
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
  assign m00_axi_awburst[1] = \<const0> ;
  assign m00_axi_awburst[0] = \<const1> ;
  assign m00_axi_awcache[3] = \<const0> ;
  assign m00_axi_awcache[2] = \<const0> ;
  assign m00_axi_awcache[1] = \<const1> ;
  assign m00_axi_awcache[0] = \<const0> ;
  assign m00_axi_awid[0] = \<const0> ;
  assign m00_axi_awlen[7] = \^m00_axi_awlen [7];
  assign m00_axi_awlen[6] = \^m00_axi_awlen [7];
  assign m00_axi_awlen[5:0] = \^m00_axi_awlen [5:0];
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
  assign m00_axi_wstrb[3] = \<const1> ;
  assign m00_axi_wstrb[2] = \<const1> ;
  assign m00_axi_wstrb[1] = \<const1> ;
  assign m00_axi_wstrb[0] = \<const1> ;
  assign m00_axi_wuser[3] = \<const0> ;
  assign m00_axi_wuser[2] = \<const0> ;
  assign m00_axi_wuser[1] = \<const0> ;
  assign m00_axi_wuser[0] = \<const0> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_dma_v1_0 inst
       (.m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(m00_axi_araddr),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_arvalid(m00_axi_arvalid),
        .m00_axi_awaddr(m00_axi_awaddr),
        .m00_axi_awlen({\^m00_axi_awlen [7],\^m00_axi_awlen [5:0]}),
        .m00_axi_awready(m00_axi_awready),
        .m00_axi_awvalid(m00_axi_awvalid),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_rdata(m00_axi_rdata),
        .m00_axi_rlast(m00_axi_rlast),
        .m00_axi_rready(m00_axi_rready),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m00_axi_wdata(m00_axi_wdata),
        .m00_axi_wlast(m00_axi_wlast),
        .m00_axi_wready(m00_axi_wready),
        .m00_axi_wvalid(m00_axi_wvalid),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_dma_v1_0
   (s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rvalid,
    m00_axi_wdata,
    m00_axi_bready,
    m00_axi_awaddr,
    m00_axi_araddr,
    m00_axi_arvalid,
    m00_axi_awvalid,
    m00_axi_rready,
    m00_axi_wvalid,
    m00_axi_awlen,
    s00_axi_bvalid,
    m00_axi_wlast,
    s00_axi_wstrb,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aresetn,
    m00_axi_aresetn,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    m00_axi_aclk,
    m00_axi_rdata,
    m00_axi_arready,
    m00_axi_awready,
    m00_axi_rvalid,
    m00_axi_wready,
    m00_axi_bvalid,
    s00_axi_bready,
    s00_axi_rready,
    m00_axi_rlast);
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output [31:0]m00_axi_wdata;
  output m00_axi_bready;
  output [31:0]m00_axi_awaddr;
  output [31:0]m00_axi_araddr;
  output m00_axi_arvalid;
  output m00_axi_awvalid;
  output m00_axi_rready;
  output m00_axi_wvalid;
  output [6:0]m00_axi_awlen;
  output s00_axi_bvalid;
  output m00_axi_wlast;
  input [3:0]s00_axi_wstrb;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aresetn;
  input m00_axi_aresetn;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input m00_axi_aclk;
  input [31:0]m00_axi_rdata;
  input m00_axi_arready;
  input m00_axi_awready;
  input m00_axi_rvalid;
  input m00_axi_wready;
  input m00_axi_bvalid;
  input s00_axi_bready;
  input s00_axi_rready;
  input m00_axi_rlast;

  wire [31:0]dst_addr;
  wire hw_done;
  wire init_txn_ff0;
  wire [11:3]len_copy;
  wire m00_axi_aclk;
  wire [31:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire [31:0]m00_axi_awaddr;
  wire [6:0]m00_axi_awlen;
  wire m00_axi_awready;
  wire m00_axi_awvalid;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire m00_axi_rvalid;
  wire [31:0]m00_axi_wdata;
  wire m00_axi_wlast;
  wire m00_axi_wready;
  wire m00_axi_wvalid;
  wire my_dma_v1_0_M00_AXI_inst_n_0;
  wire my_dma_v1_0_M00_AXI_inst_n_1;
  wire my_dma_v1_0_M00_AXI_inst_n_73;
  wire my_dma_v1_0_M00_AXI_inst_n_74;
  wire my_dma_v1_0_S00_AXI_inst_n_16;
  wire my_dma_v1_0_S00_AXI_inst_n_17;
  wire my_dma_v1_0_S00_AXI_inst_n_18;
  wire [0:0]p_1_in__0;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
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
  wire [31:0]src_addr;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_dma_v1_0_M00_AXI my_dma_v1_0_M00_AXI_inst
       (.D(p_1_in__0),
        .Q(src_addr),
        .\buffer_reg[14][0]_0 (my_dma_v1_0_M00_AXI_inst_n_73),
        .hw_done(hw_done),
        .init_txn_ff0(init_txn_ff0),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(m00_axi_araddr),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_arvalid(m00_axi_arvalid),
        .m00_axi_awaddr(m00_axi_awaddr),
        .m00_axi_awlen(m00_axi_awlen),
        .m00_axi_awready(m00_axi_awready),
        .m00_axi_awvalid(m00_axi_awvalid),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_rdata(m00_axi_rdata),
        .m00_axi_rlast(m00_axi_rlast),
        .m00_axi_rready(m00_axi_rready),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m00_axi_wdata(m00_axi_wdata),
        .m00_axi_wlast(m00_axi_wlast),
        .m00_axi_wready(m00_axi_wready),
        .m00_axi_wvalid(m00_axi_wvalid),
        .out({my_dma_v1_0_M00_AXI_inst_n_0,my_dma_v1_0_M00_AXI_inst_n_1}),
        .\slv_reg1_reg[31] (dst_addr),
        .\slv_reg3_reg[11] (my_dma_v1_0_S00_AXI_inst_n_17),
        .\slv_reg3_reg[11]_0 (len_copy),
        .\slv_reg3_reg[24] (my_dma_v1_0_S00_AXI_inst_n_16),
        .\slv_reg3_reg[27] (my_dma_v1_0_S00_AXI_inst_n_18),
        .\total_length_reg[0]_0 (my_dma_v1_0_M00_AXI_inst_n_74));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_dma_v1_0_S00_AXI my_dma_v1_0_S00_AXI_inst
       (.D(p_1_in__0),
        .Q(len_copy),
        .\axi_rdata_reg[31]_0 (dst_addr),
        .\axi_rdata_reg[31]_1 (src_addr),
        .hw_done(hw_done),
        .init_txn_ff0(init_txn_ff0),
        .\mst_exec_state_reg[1] (my_dma_v1_0_M00_AXI_inst_n_73),
        .out({my_dma_v1_0_M00_AXI_inst_n_0,my_dma_v1_0_M00_AXI_inst_n_1}),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
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
        .s00_axi_wvalid(s00_axi_wvalid),
        .\total_length_reg[0] (my_dma_v1_0_S00_AXI_inst_n_16),
        .\total_length_reg[0]_0 (my_dma_v1_0_S00_AXI_inst_n_17),
        .\total_length_reg[0]_1 (my_dma_v1_0_S00_AXI_inst_n_18),
        .\total_length_reg[0]_2 (my_dma_v1_0_M00_AXI_inst_n_74));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_dma_v1_0_M00_AXI
   (out,
    m00_axi_bready,
    m00_axi_awaddr,
    m00_axi_araddr,
    m00_axi_rready,
    m00_axi_arvalid,
    m00_axi_awvalid,
    m00_axi_wlast,
    m00_axi_wvalid,
    hw_done,
    \buffer_reg[14][0]_0 ,
    \total_length_reg[0]_0 ,
    m00_axi_awlen,
    m00_axi_wdata,
    init_txn_ff0,
    m00_axi_aclk,
    m00_axi_aresetn,
    Q,
    \slv_reg1_reg[31] ,
    m00_axi_arready,
    m00_axi_awready,
    m00_axi_rvalid,
    \slv_reg3_reg[24] ,
    \slv_reg3_reg[11] ,
    \slv_reg3_reg[27] ,
    D,
    \slv_reg3_reg[11]_0 ,
    m00_axi_wready,
    m00_axi_bvalid,
    m00_axi_rlast,
    m00_axi_rdata);
  output [1:0]out;
  output m00_axi_bready;
  output [31:0]m00_axi_awaddr;
  output [31:0]m00_axi_araddr;
  output m00_axi_rready;
  output m00_axi_arvalid;
  output m00_axi_awvalid;
  output m00_axi_wlast;
  output m00_axi_wvalid;
  output hw_done;
  output \buffer_reg[14][0]_0 ;
  output \total_length_reg[0]_0 ;
  output [6:0]m00_axi_awlen;
  output [31:0]m00_axi_wdata;
  input init_txn_ff0;
  input m00_axi_aclk;
  input m00_axi_aresetn;
  input [31:0]Q;
  input [31:0]\slv_reg1_reg[31] ;
  input m00_axi_arready;
  input m00_axi_awready;
  input m00_axi_rvalid;
  input \slv_reg3_reg[24] ;
  input \slv_reg3_reg[11] ;
  input \slv_reg3_reg[27] ;
  input [0:0]D;
  input [8:0]\slv_reg3_reg[11]_0 ;
  input m00_axi_wready;
  input m00_axi_bvalid;
  input m00_axi_rlast;
  input [31:0]m00_axi_rdata;

  wire [0:0]D;
  wire [31:0]Q;
  wire \axi_araddr[0]_i_1_n_0 ;
  wire \axi_araddr[12]_i_2_n_0 ;
  wire \axi_araddr[12]_i_3_n_0 ;
  wire \axi_araddr[12]_i_4_n_0 ;
  wire \axi_araddr[12]_i_5_n_0 ;
  wire \axi_araddr[16]_i_2_n_0 ;
  wire \axi_araddr[16]_i_3_n_0 ;
  wire \axi_araddr[16]_i_4_n_0 ;
  wire \axi_araddr[16]_i_5_n_0 ;
  wire \axi_araddr[20]_i_2_n_0 ;
  wire \axi_araddr[20]_i_3_n_0 ;
  wire \axi_araddr[20]_i_4_n_0 ;
  wire \axi_araddr[20]_i_5_n_0 ;
  wire \axi_araddr[24]_i_2_n_0 ;
  wire \axi_araddr[24]_i_3_n_0 ;
  wire \axi_araddr[24]_i_4_n_0 ;
  wire \axi_araddr[24]_i_5_n_0 ;
  wire \axi_araddr[28]_i_2_n_0 ;
  wire \axi_araddr[28]_i_3_n_0 ;
  wire \axi_araddr[28]_i_4_n_0 ;
  wire \axi_araddr[28]_i_5_n_0 ;
  wire \axi_araddr[31]_i_1_n_0 ;
  wire \axi_araddr[31]_i_3_n_0 ;
  wire \axi_araddr[31]_i_4_n_0 ;
  wire \axi_araddr[31]_i_5_n_0 ;
  wire \axi_araddr[4]_i_2_n_0 ;
  wire \axi_araddr[4]_i_3_n_0 ;
  wire \axi_araddr[4]_i_4_n_0 ;
  wire \axi_araddr[4]_i_5_n_0 ;
  wire \axi_araddr[8]_i_2_n_0 ;
  wire \axi_araddr[8]_i_3_n_0 ;
  wire \axi_araddr[8]_i_4_n_0 ;
  wire \axi_araddr[8]_i_5_n_0 ;
  wire \axi_araddr_reg[12]_i_1_n_0 ;
  wire \axi_araddr_reg[12]_i_1_n_1 ;
  wire \axi_araddr_reg[12]_i_1_n_2 ;
  wire \axi_araddr_reg[12]_i_1_n_3 ;
  wire \axi_araddr_reg[12]_i_1_n_4 ;
  wire \axi_araddr_reg[12]_i_1_n_5 ;
  wire \axi_araddr_reg[12]_i_1_n_6 ;
  wire \axi_araddr_reg[12]_i_1_n_7 ;
  wire \axi_araddr_reg[16]_i_1_n_0 ;
  wire \axi_araddr_reg[16]_i_1_n_1 ;
  wire \axi_araddr_reg[16]_i_1_n_2 ;
  wire \axi_araddr_reg[16]_i_1_n_3 ;
  wire \axi_araddr_reg[16]_i_1_n_4 ;
  wire \axi_araddr_reg[16]_i_1_n_5 ;
  wire \axi_araddr_reg[16]_i_1_n_6 ;
  wire \axi_araddr_reg[16]_i_1_n_7 ;
  wire \axi_araddr_reg[20]_i_1_n_0 ;
  wire \axi_araddr_reg[20]_i_1_n_1 ;
  wire \axi_araddr_reg[20]_i_1_n_2 ;
  wire \axi_araddr_reg[20]_i_1_n_3 ;
  wire \axi_araddr_reg[20]_i_1_n_4 ;
  wire \axi_araddr_reg[20]_i_1_n_5 ;
  wire \axi_araddr_reg[20]_i_1_n_6 ;
  wire \axi_araddr_reg[20]_i_1_n_7 ;
  wire \axi_araddr_reg[24]_i_1_n_0 ;
  wire \axi_araddr_reg[24]_i_1_n_1 ;
  wire \axi_araddr_reg[24]_i_1_n_2 ;
  wire \axi_araddr_reg[24]_i_1_n_3 ;
  wire \axi_araddr_reg[24]_i_1_n_4 ;
  wire \axi_araddr_reg[24]_i_1_n_5 ;
  wire \axi_araddr_reg[24]_i_1_n_6 ;
  wire \axi_araddr_reg[24]_i_1_n_7 ;
  wire \axi_araddr_reg[28]_i_1_n_0 ;
  wire \axi_araddr_reg[28]_i_1_n_1 ;
  wire \axi_araddr_reg[28]_i_1_n_2 ;
  wire \axi_araddr_reg[28]_i_1_n_3 ;
  wire \axi_araddr_reg[28]_i_1_n_4 ;
  wire \axi_araddr_reg[28]_i_1_n_5 ;
  wire \axi_araddr_reg[28]_i_1_n_6 ;
  wire \axi_araddr_reg[28]_i_1_n_7 ;
  wire \axi_araddr_reg[31]_i_2_n_2 ;
  wire \axi_araddr_reg[31]_i_2_n_3 ;
  wire \axi_araddr_reg[31]_i_2_n_5 ;
  wire \axi_araddr_reg[31]_i_2_n_6 ;
  wire \axi_araddr_reg[31]_i_2_n_7 ;
  wire \axi_araddr_reg[4]_i_1_n_0 ;
  wire \axi_araddr_reg[4]_i_1_n_1 ;
  wire \axi_araddr_reg[4]_i_1_n_2 ;
  wire \axi_araddr_reg[4]_i_1_n_3 ;
  wire \axi_araddr_reg[4]_i_1_n_4 ;
  wire \axi_araddr_reg[4]_i_1_n_5 ;
  wire \axi_araddr_reg[4]_i_1_n_6 ;
  wire \axi_araddr_reg[4]_i_1_n_7 ;
  wire \axi_araddr_reg[8]_i_1_n_0 ;
  wire \axi_araddr_reg[8]_i_1_n_1 ;
  wire \axi_araddr_reg[8]_i_1_n_2 ;
  wire \axi_araddr_reg[8]_i_1_n_3 ;
  wire \axi_araddr_reg[8]_i_1_n_4 ;
  wire \axi_araddr_reg[8]_i_1_n_5 ;
  wire \axi_araddr_reg[8]_i_1_n_6 ;
  wire \axi_araddr_reg[8]_i_1_n_7 ;
  wire axi_arvalid_i_1_n_0;
  wire \axi_awaddr[0]_i_1_n_0 ;
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
  wire \axi_awaddr[4]_i_2_n_0 ;
  wire \axi_awaddr[4]_i_3_n_0 ;
  wire \axi_awaddr[4]_i_4_n_0 ;
  wire \axi_awaddr[4]_i_5_n_0 ;
  wire \axi_awaddr[4]_i_6_n_0 ;
  wire \axi_awaddr[4]_i_7_n_0 ;
  wire \axi_awaddr[4]_i_8_n_0 ;
  wire \axi_awaddr[8]_i_2_n_0 ;
  wire \axi_awaddr[8]_i_3_n_0 ;
  wire \axi_awaddr[8]_i_4_n_0 ;
  wire \axi_awaddr[8]_i_5_n_0 ;
  wire \axi_awaddr[8]_i_6_n_0 ;
  wire \axi_awaddr[8]_i_7_n_0 ;
  wire \axi_awaddr[8]_i_8_n_0 ;
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
  wire \axi_awaddr_reg[4]_i_1_n_0 ;
  wire \axi_awaddr_reg[4]_i_1_n_1 ;
  wire \axi_awaddr_reg[4]_i_1_n_2 ;
  wire \axi_awaddr_reg[4]_i_1_n_3 ;
  wire \axi_awaddr_reg[4]_i_1_n_4 ;
  wire \axi_awaddr_reg[4]_i_1_n_5 ;
  wire \axi_awaddr_reg[4]_i_1_n_6 ;
  wire \axi_awaddr_reg[4]_i_1_n_7 ;
  wire \axi_awaddr_reg[8]_i_1_n_0 ;
  wire \axi_awaddr_reg[8]_i_1_n_1 ;
  wire \axi_awaddr_reg[8]_i_1_n_2 ;
  wire \axi_awaddr_reg[8]_i_1_n_3 ;
  wire \axi_awaddr_reg[8]_i_1_n_4 ;
  wire \axi_awaddr_reg[8]_i_1_n_5 ;
  wire \axi_awaddr_reg[8]_i_1_n_6 ;
  wire \axi_awaddr_reg[8]_i_1_n_7 ;
  wire axi_awvalid_i_2_n_0;
  wire axi_bready0;
  wire axi_rready_i_1_n_0;
  wire axi_wdata0;
  wire \axi_wdata_reg[0]_i_2_n_0 ;
  wire \axi_wdata_reg[0]_i_3_n_0 ;
  wire \axi_wdata_reg[0]_i_4_n_0 ;
  wire \axi_wdata_reg[0]_i_5_n_0 ;
  wire \axi_wdata_reg[0]_i_6_n_0 ;
  wire \axi_wdata_reg[0]_i_7_n_0 ;
  wire \axi_wdata_reg[10]_i_2_n_0 ;
  wire \axi_wdata_reg[10]_i_3_n_0 ;
  wire \axi_wdata_reg[10]_i_4_n_0 ;
  wire \axi_wdata_reg[10]_i_5_n_0 ;
  wire \axi_wdata_reg[10]_i_6_n_0 ;
  wire \axi_wdata_reg[10]_i_7_n_0 ;
  wire \axi_wdata_reg[11]_i_2_n_0 ;
  wire \axi_wdata_reg[11]_i_3_n_0 ;
  wire \axi_wdata_reg[11]_i_4_n_0 ;
  wire \axi_wdata_reg[11]_i_5_n_0 ;
  wire \axi_wdata_reg[11]_i_6_n_0 ;
  wire \axi_wdata_reg[11]_i_7_n_0 ;
  wire \axi_wdata_reg[12]_i_2_n_0 ;
  wire \axi_wdata_reg[12]_i_3_n_0 ;
  wire \axi_wdata_reg[12]_i_4_n_0 ;
  wire \axi_wdata_reg[12]_i_5_n_0 ;
  wire \axi_wdata_reg[12]_i_6_n_0 ;
  wire \axi_wdata_reg[12]_i_7_n_0 ;
  wire \axi_wdata_reg[13]_i_2_n_0 ;
  wire \axi_wdata_reg[13]_i_3_n_0 ;
  wire \axi_wdata_reg[13]_i_4_n_0 ;
  wire \axi_wdata_reg[13]_i_5_n_0 ;
  wire \axi_wdata_reg[13]_i_6_n_0 ;
  wire \axi_wdata_reg[13]_i_7_n_0 ;
  wire \axi_wdata_reg[14]_i_2_n_0 ;
  wire \axi_wdata_reg[14]_i_3_n_0 ;
  wire \axi_wdata_reg[14]_i_4_n_0 ;
  wire \axi_wdata_reg[14]_i_5_n_0 ;
  wire \axi_wdata_reg[14]_i_6_n_0 ;
  wire \axi_wdata_reg[14]_i_7_n_0 ;
  wire \axi_wdata_reg[15]_i_2_n_0 ;
  wire \axi_wdata_reg[15]_i_3_n_0 ;
  wire \axi_wdata_reg[15]_i_4_n_0 ;
  wire \axi_wdata_reg[15]_i_5_n_0 ;
  wire \axi_wdata_reg[15]_i_6_n_0 ;
  wire \axi_wdata_reg[15]_i_7_n_0 ;
  wire \axi_wdata_reg[16]_i_2_n_0 ;
  wire \axi_wdata_reg[16]_i_3_n_0 ;
  wire \axi_wdata_reg[16]_i_4_n_0 ;
  wire \axi_wdata_reg[16]_i_5_n_0 ;
  wire \axi_wdata_reg[16]_i_6_n_0 ;
  wire \axi_wdata_reg[16]_i_7_n_0 ;
  wire \axi_wdata_reg[17]_i_2_n_0 ;
  wire \axi_wdata_reg[17]_i_3_n_0 ;
  wire \axi_wdata_reg[17]_i_4_n_0 ;
  wire \axi_wdata_reg[17]_i_5_n_0 ;
  wire \axi_wdata_reg[17]_i_6_n_0 ;
  wire \axi_wdata_reg[17]_i_7_n_0 ;
  wire \axi_wdata_reg[18]_i_2_n_0 ;
  wire \axi_wdata_reg[18]_i_3_n_0 ;
  wire \axi_wdata_reg[18]_i_4_n_0 ;
  wire \axi_wdata_reg[18]_i_5_n_0 ;
  wire \axi_wdata_reg[18]_i_6_n_0 ;
  wire \axi_wdata_reg[18]_i_7_n_0 ;
  wire \axi_wdata_reg[19]_i_2_n_0 ;
  wire \axi_wdata_reg[19]_i_3_n_0 ;
  wire \axi_wdata_reg[19]_i_4_n_0 ;
  wire \axi_wdata_reg[19]_i_5_n_0 ;
  wire \axi_wdata_reg[19]_i_6_n_0 ;
  wire \axi_wdata_reg[19]_i_7_n_0 ;
  wire \axi_wdata_reg[1]_i_2_n_0 ;
  wire \axi_wdata_reg[1]_i_3_n_0 ;
  wire \axi_wdata_reg[1]_i_4_n_0 ;
  wire \axi_wdata_reg[1]_i_5_n_0 ;
  wire \axi_wdata_reg[1]_i_6_n_0 ;
  wire \axi_wdata_reg[1]_i_7_n_0 ;
  wire \axi_wdata_reg[20]_i_2_n_0 ;
  wire \axi_wdata_reg[20]_i_3_n_0 ;
  wire \axi_wdata_reg[20]_i_4_n_0 ;
  wire \axi_wdata_reg[20]_i_5_n_0 ;
  wire \axi_wdata_reg[20]_i_6_n_0 ;
  wire \axi_wdata_reg[20]_i_7_n_0 ;
  wire \axi_wdata_reg[21]_i_2_n_0 ;
  wire \axi_wdata_reg[21]_i_3_n_0 ;
  wire \axi_wdata_reg[21]_i_4_n_0 ;
  wire \axi_wdata_reg[21]_i_5_n_0 ;
  wire \axi_wdata_reg[21]_i_6_n_0 ;
  wire \axi_wdata_reg[21]_i_7_n_0 ;
  wire \axi_wdata_reg[22]_i_2_n_0 ;
  wire \axi_wdata_reg[22]_i_3_n_0 ;
  wire \axi_wdata_reg[22]_i_4_n_0 ;
  wire \axi_wdata_reg[22]_i_5_n_0 ;
  wire \axi_wdata_reg[22]_i_6_n_0 ;
  wire \axi_wdata_reg[22]_i_7_n_0 ;
  wire \axi_wdata_reg[23]_i_2_n_0 ;
  wire \axi_wdata_reg[23]_i_3_n_0 ;
  wire \axi_wdata_reg[23]_i_4_n_0 ;
  wire \axi_wdata_reg[23]_i_5_n_0 ;
  wire \axi_wdata_reg[23]_i_6_n_0 ;
  wire \axi_wdata_reg[23]_i_7_n_0 ;
  wire \axi_wdata_reg[24]_i_2_n_0 ;
  wire \axi_wdata_reg[24]_i_3_n_0 ;
  wire \axi_wdata_reg[24]_i_4_n_0 ;
  wire \axi_wdata_reg[24]_i_5_n_0 ;
  wire \axi_wdata_reg[24]_i_6_n_0 ;
  wire \axi_wdata_reg[24]_i_7_n_0 ;
  wire \axi_wdata_reg[25]_i_2_n_0 ;
  wire \axi_wdata_reg[25]_i_3_n_0 ;
  wire \axi_wdata_reg[25]_i_4_n_0 ;
  wire \axi_wdata_reg[25]_i_5_n_0 ;
  wire \axi_wdata_reg[25]_i_6_n_0 ;
  wire \axi_wdata_reg[25]_i_7_n_0 ;
  wire \axi_wdata_reg[26]_i_2_n_0 ;
  wire \axi_wdata_reg[26]_i_3_n_0 ;
  wire \axi_wdata_reg[26]_i_4_n_0 ;
  wire \axi_wdata_reg[26]_i_5_n_0 ;
  wire \axi_wdata_reg[26]_i_6_n_0 ;
  wire \axi_wdata_reg[26]_i_7_n_0 ;
  wire \axi_wdata_reg[27]_i_2_n_0 ;
  wire \axi_wdata_reg[27]_i_3_n_0 ;
  wire \axi_wdata_reg[27]_i_4_n_0 ;
  wire \axi_wdata_reg[27]_i_5_n_0 ;
  wire \axi_wdata_reg[27]_i_6_n_0 ;
  wire \axi_wdata_reg[27]_i_7_n_0 ;
  wire \axi_wdata_reg[28]_i_2_n_0 ;
  wire \axi_wdata_reg[28]_i_3_n_0 ;
  wire \axi_wdata_reg[28]_i_4_n_0 ;
  wire \axi_wdata_reg[28]_i_5_n_0 ;
  wire \axi_wdata_reg[28]_i_6_n_0 ;
  wire \axi_wdata_reg[28]_i_7_n_0 ;
  wire \axi_wdata_reg[29]_i_2_n_0 ;
  wire \axi_wdata_reg[29]_i_3_n_0 ;
  wire \axi_wdata_reg[29]_i_4_n_0 ;
  wire \axi_wdata_reg[29]_i_5_n_0 ;
  wire \axi_wdata_reg[29]_i_6_n_0 ;
  wire \axi_wdata_reg[29]_i_7_n_0 ;
  wire \axi_wdata_reg[2]_i_2_n_0 ;
  wire \axi_wdata_reg[2]_i_3_n_0 ;
  wire \axi_wdata_reg[2]_i_4_n_0 ;
  wire \axi_wdata_reg[2]_i_5_n_0 ;
  wire \axi_wdata_reg[2]_i_6_n_0 ;
  wire \axi_wdata_reg[2]_i_7_n_0 ;
  wire \axi_wdata_reg[30]_i_2_n_0 ;
  wire \axi_wdata_reg[30]_i_3_n_0 ;
  wire \axi_wdata_reg[30]_i_4_n_0 ;
  wire \axi_wdata_reg[30]_i_5_n_0 ;
  wire \axi_wdata_reg[30]_i_6_n_0 ;
  wire \axi_wdata_reg[30]_i_7_n_0 ;
  wire \axi_wdata_reg[31]_i_3_n_0 ;
  wire \axi_wdata_reg[31]_i_4_n_0 ;
  wire \axi_wdata_reg[31]_i_5_n_0 ;
  wire \axi_wdata_reg[31]_i_6_n_0 ;
  wire \axi_wdata_reg[31]_i_7_n_0 ;
  wire \axi_wdata_reg[31]_i_8_n_0 ;
  wire \axi_wdata_reg[3]_i_2_n_0 ;
  wire \axi_wdata_reg[3]_i_3_n_0 ;
  wire \axi_wdata_reg[3]_i_4_n_0 ;
  wire \axi_wdata_reg[3]_i_5_n_0 ;
  wire \axi_wdata_reg[3]_i_6_n_0 ;
  wire \axi_wdata_reg[3]_i_7_n_0 ;
  wire \axi_wdata_reg[4]_i_2_n_0 ;
  wire \axi_wdata_reg[4]_i_3_n_0 ;
  wire \axi_wdata_reg[4]_i_4_n_0 ;
  wire \axi_wdata_reg[4]_i_5_n_0 ;
  wire \axi_wdata_reg[4]_i_6_n_0 ;
  wire \axi_wdata_reg[4]_i_7_n_0 ;
  wire \axi_wdata_reg[5]_i_2_n_0 ;
  wire \axi_wdata_reg[5]_i_3_n_0 ;
  wire \axi_wdata_reg[5]_i_4_n_0 ;
  wire \axi_wdata_reg[5]_i_5_n_0 ;
  wire \axi_wdata_reg[5]_i_6_n_0 ;
  wire \axi_wdata_reg[5]_i_7_n_0 ;
  wire \axi_wdata_reg[6]_i_2_n_0 ;
  wire \axi_wdata_reg[6]_i_3_n_0 ;
  wire \axi_wdata_reg[6]_i_4_n_0 ;
  wire \axi_wdata_reg[6]_i_5_n_0 ;
  wire \axi_wdata_reg[6]_i_6_n_0 ;
  wire \axi_wdata_reg[6]_i_7_n_0 ;
  wire \axi_wdata_reg[7]_i_2_n_0 ;
  wire \axi_wdata_reg[7]_i_3_n_0 ;
  wire \axi_wdata_reg[7]_i_4_n_0 ;
  wire \axi_wdata_reg[7]_i_5_n_0 ;
  wire \axi_wdata_reg[7]_i_6_n_0 ;
  wire \axi_wdata_reg[7]_i_7_n_0 ;
  wire \axi_wdata_reg[8]_i_2_n_0 ;
  wire \axi_wdata_reg[8]_i_3_n_0 ;
  wire \axi_wdata_reg[8]_i_4_n_0 ;
  wire \axi_wdata_reg[8]_i_5_n_0 ;
  wire \axi_wdata_reg[8]_i_6_n_0 ;
  wire \axi_wdata_reg[8]_i_7_n_0 ;
  wire \axi_wdata_reg[9]_i_2_n_0 ;
  wire \axi_wdata_reg[9]_i_3_n_0 ;
  wire \axi_wdata_reg[9]_i_4_n_0 ;
  wire \axi_wdata_reg[9]_i_5_n_0 ;
  wire \axi_wdata_reg[9]_i_6_n_0 ;
  wire \axi_wdata_reg[9]_i_7_n_0 ;
  wire axi_wlast3;
  wire axi_wlast3_carry__0_i_1_n_0;
  wire axi_wlast3_carry__0_i_2_n_0;
  wire axi_wlast3_carry__0_i_3_n_0;
  wire axi_wlast3_carry__0_i_4_n_0;
  wire axi_wlast3_carry__0_n_0;
  wire axi_wlast3_carry__0_n_1;
  wire axi_wlast3_carry__0_n_2;
  wire axi_wlast3_carry__0_n_3;
  wire axi_wlast3_carry__1_i_1_n_0;
  wire axi_wlast3_carry__1_i_2_n_0;
  wire axi_wlast3_carry__1_i_3_n_0;
  wire axi_wlast3_carry__1_n_2;
  wire axi_wlast3_carry__1_n_3;
  wire axi_wlast3_carry_i_1_n_0;
  wire axi_wlast3_carry_i_2_n_0;
  wire axi_wlast3_carry_i_3_n_0;
  wire axi_wlast3_carry_i_4_n_0;
  wire axi_wlast3_carry_i_5_n_0;
  wire axi_wlast3_carry_n_0;
  wire axi_wlast3_carry_n_1;
  wire axi_wlast3_carry_n_2;
  wire axi_wlast3_carry_n_3;
  wire axi_wlast_i_1_n_0;
  wire axi_wlast_i_2_n_0;
  wire axi_wvalid_i_1_n_0;
  wire [31:0]buffer;
  wire \buffer[0][31]_i_2_n_0 ;
  wire \buffer[0][31]_i_3_n_0 ;
  wire \buffer[10][31]_i_1_n_0 ;
  wire \buffer[11][31]_i_1_n_0 ;
  wire \buffer[12][31]_i_1_n_0 ;
  wire \buffer[13][31]_i_1_n_0 ;
  wire \buffer[14][31]_i_1_n_0 ;
  wire \buffer[15][31]_i_1_n_0 ;
  wire \buffer[1][31]_i_1_n_0 ;
  wire \buffer[2][31]_i_1_n_0 ;
  wire \buffer[3][31]_i_1_n_0 ;
  wire \buffer[4][31]_i_1_n_0 ;
  wire \buffer[5][31]_i_1_n_0 ;
  wire \buffer[6][31]_i_1_n_0 ;
  wire \buffer[7][31]_i_1_n_0 ;
  wire \buffer[8][31]_i_1_n_0 ;
  wire \buffer[9][31]_i_1_n_0 ;
  wire [31:0]\buffer_reg[0]_0 ;
  wire [31:0]\buffer_reg[10]_10 ;
  wire [31:0]\buffer_reg[11]_11 ;
  wire [31:0]\buffer_reg[12]_12 ;
  wire [31:0]\buffer_reg[13]_13 ;
  wire \buffer_reg[14][0]_0 ;
  wire [31:0]\buffer_reg[14]_14 ;
  wire [31:0]\buffer_reg[15]_15 ;
  wire [31:0]\buffer_reg[1]_1 ;
  wire [31:0]\buffer_reg[2]_2 ;
  wire [31:0]\buffer_reg[3]_3 ;
  wire [31:0]\buffer_reg[4]_4 ;
  wire [31:0]\buffer_reg[5]_5 ;
  wire [31:0]\buffer_reg[6]_6 ;
  wire [31:0]\buffer_reg[7]_7 ;
  wire [31:0]\buffer_reg[8]_8 ;
  wire [31:0]\buffer_reg[9]_9 ;
  (* MARK_DEBUG *) wire [5:0]burst_length;
  wire \burst_length[0]_i_1_n_0 ;
  wire \burst_length[1]_i_1_n_0 ;
  wire \burst_length[2]_i_1_n_0 ;
  wire \burst_length[2]_i_2_n_0 ;
  wire \burst_length[2]_i_3_n_0 ;
  wire \burst_length[2]_i_4_n_0 ;
  wire \burst_length[3]_i_1_n_0 ;
  wire \burst_length[4]_i_1_n_0 ;
  wire \burst_length[5]_i_1_n_0 ;
  wire \burst_length[5]_i_2_n_0 ;
  wire burst_read_active;
  wire burst_read_active_i_1_n_0;
  wire burst_write_active;
  wire burst_write_active_i_1_n_0;
  wire flag;
  wire flag_i_1_n_0;
  wire flag_reg_n_0;
  wire hw_done;
  wire hw_done_i_1_n_0;
  wire init_txn_ff;
  wire init_txn_ff0;
  wire init_txn_ff2;
  wire init_txn_ff_i_1_n_0;
  wire m00_axi_aclk;
  wire [31:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire [31:0]m00_axi_awaddr;
  wire [6:0]m00_axi_awlen;
  wire m00_axi_awready;
  wire m00_axi_awvalid;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire m00_axi_rvalid;
  wire [31:0]m00_axi_wdata;
  wire m00_axi_wlast;
  wire m00_axi_wready;
  wire m00_axi_wvalid;
  (* MARK_DEBUG *) wire [1:0]mst_exec_state;
  wire \mst_exec_state[0]_i_1_n_0 ;
  wire \mst_exec_state[1]_i_1_n_0 ;
  wire [1:0]p_0_in;
  wire [9:1]p_1_in__0;
  wire read_index0;
  wire read_index1;
  wire \read_index[2]_i_1_n_0 ;
  wire \read_index[3]_i_1_n_0 ;
  wire \read_index[4]_i_10_n_0 ;
  wire \read_index[4]_i_11_n_0 ;
  wire \read_index[4]_i_12_n_0 ;
  wire \read_index[4]_i_13_n_0 ;
  wire \read_index[4]_i_14_n_0 ;
  wire \read_index[4]_i_15_n_0 ;
  wire \read_index[4]_i_16_n_0 ;
  wire \read_index[4]_i_17_n_0 ;
  wire \read_index[4]_i_1_n_0 ;
  wire \read_index[4]_i_3_n_0 ;
  wire \read_index[4]_i_6_n_0 ;
  wire \read_index[4]_i_7_n_0 ;
  wire \read_index[4]_i_8_n_0 ;
  wire \read_index_reg[4]_i_4_n_2 ;
  wire \read_index_reg[4]_i_4_n_3 ;
  wire \read_index_reg[4]_i_5_n_0 ;
  wire \read_index_reg[4]_i_5_n_1 ;
  wire \read_index_reg[4]_i_5_n_2 ;
  wire \read_index_reg[4]_i_5_n_3 ;
  wire \read_index_reg[4]_i_9_n_0 ;
  wire \read_index_reg[4]_i_9_n_1 ;
  wire \read_index_reg[4]_i_9_n_2 ;
  wire \read_index_reg[4]_i_9_n_3 ;
  wire [4:0]read_index_reg__0;
  wire reads_done;
  wire reads_done1;
  wire reads_done_i_10_n_0;
  wire reads_done_i_11_n_0;
  wire reads_done_i_12_n_0;
  wire reads_done_i_13_n_0;
  wire reads_done_i_14_n_0;
  wire reads_done_i_15_n_0;
  wire reads_done_i_16_n_0;
  wire reads_done_i_1_n_0;
  wire reads_done_i_3_n_0;
  wire reads_done_i_5_n_0;
  wire reads_done_i_6_n_0;
  wire reads_done_i_7_n_0;
  wire reads_done_i_9_n_0;
  wire reads_done_reg_i_2_n_2;
  wire reads_done_reg_i_2_n_3;
  wire reads_done_reg_i_4_n_0;
  wire reads_done_reg_i_4_n_1;
  wire reads_done_reg_i_4_n_2;
  wire reads_done_reg_i_4_n_3;
  wire reads_done_reg_i_8_n_0;
  wire reads_done_reg_i_8_n_1;
  wire reads_done_reg_i_8_n_2;
  wire reads_done_reg_i_8_n_3;
  wire [31:0]\slv_reg1_reg[31] ;
  wire \slv_reg3_reg[11] ;
  wire [8:0]\slv_reg3_reg[11]_0 ;
  wire \slv_reg3_reg[24] ;
  wire \slv_reg3_reg[27] ;
  wire start_single_burst_read;
  wire start_single_burst_read_i_1_n_0;
  wire start_single_burst_write;
  wire start_single_burst_write_i_1_n_0;
  (* MARK_DEBUG *) wire [9:0]total_length;
  wire \total_length[0]_i_1_n_0 ;
  wire \total_length[0]_i_4_n_0 ;
  wire \total_length[1]_i_2_n_0 ;
  wire \total_length[6]_i_2_n_0 ;
  wire \total_length[7]_i_2_n_0 ;
  wire \total_length[7]_i_3_n_0 ;
  wire \total_length[8]_i_2_n_0 ;
  wire \total_length[8]_i_3_n_0 ;
  wire \total_length[9]_i_10_n_0 ;
  wire \total_length[9]_i_1_n_0 ;
  wire \total_length[9]_i_3_n_0 ;
  wire \total_length[9]_i_4_n_0 ;
  wire \total_length[9]_i_8_n_0 ;
  wire \total_length[9]_i_9_n_0 ;
  wire \total_length_reg[0]_0 ;
  (* MARK_DEBUG *) wire [4:0]write_index;
  wire \write_index[0]_i_1_n_0 ;
  wire \write_index[1]_i_1_n_0 ;
  wire \write_index[2]_i_1_n_0 ;
  wire \write_index[3]_i_1_n_0 ;
  wire \write_index[4]_i_10_n_0 ;
  wire \write_index[4]_i_11_n_0 ;
  wire \write_index[4]_i_12_n_0 ;
  wire \write_index[4]_i_13_n_0 ;
  wire \write_index[4]_i_14_n_0 ;
  wire \write_index[4]_i_15_n_0 ;
  wire \write_index[4]_i_16_n_0 ;
  wire \write_index[4]_i_17_n_0 ;
  wire \write_index[4]_i_18_n_0 ;
  wire \write_index[4]_i_19_n_0 ;
  wire \write_index[4]_i_1_n_0 ;
  wire \write_index[4]_i_3_n_0 ;
  wire \write_index[4]_i_6_n_0 ;
  wire \write_index[4]_i_7_n_0 ;
  wire \write_index[4]_i_8_n_0 ;
  wire write_index_reg0;
  wire write_index_reg1;
  wire \write_index_reg[4]_i_4_n_2 ;
  wire \write_index_reg[4]_i_4_n_3 ;
  wire \write_index_reg[4]_i_5_n_0 ;
  wire \write_index_reg[4]_i_5_n_1 ;
  wire \write_index_reg[4]_i_5_n_2 ;
  wire \write_index_reg[4]_i_5_n_3 ;
  wire \write_index_reg[4]_i_9_n_0 ;
  wire \write_index_reg[4]_i_9_n_1 ;
  wire \write_index_reg[4]_i_9_n_2 ;
  wire \write_index_reg[4]_i_9_n_3 ;
  wire writes_done;
  wire writes_done2;
  wire writes_done_i_10_n_0;
  wire writes_done_i_11_n_0;
  wire writes_done_i_12_n_0;
  wire writes_done_i_13_n_0;
  wire writes_done_i_14_n_0;
  wire writes_done_i_15_n_0;
  wire writes_done_i_16_n_0;
  wire writes_done_i_1_n_0;
  wire writes_done_i_3_n_0;
  wire writes_done_i_5_n_0;
  wire writes_done_i_6_n_0;
  wire writes_done_i_7_n_0;
  wire writes_done_i_9_n_0;
  wire writes_done_reg_i_2_n_2;
  wire writes_done_reg_i_2_n_3;
  wire writes_done_reg_i_4_n_0;
  wire writes_done_reg_i_4_n_1;
  wire writes_done_reg_i_4_n_2;
  wire writes_done_reg_i_4_n_3;
  wire writes_done_reg_i_8_n_0;
  wire writes_done_reg_i_8_n_1;
  wire writes_done_reg_i_8_n_2;
  wire writes_done_reg_i_8_n_3;
  wire [3:2]\NLW_axi_araddr_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_axi_araddr_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_axi_awaddr_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_axi_awaddr_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_axi_wlast3_carry_O_UNCONNECTED;
  wire [3:0]NLW_axi_wlast3_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_axi_wlast3_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_axi_wlast3_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_read_index_reg[4]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_read_index_reg[4]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_read_index_reg[4]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_read_index_reg[4]_i_9_O_UNCONNECTED ;
  wire [3:3]NLW_reads_done_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_reads_done_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_reads_done_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_reads_done_reg_i_8_O_UNCONNECTED;
  wire [3:3]\NLW_write_index_reg[4]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_write_index_reg[4]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_write_index_reg[4]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_write_index_reg[4]_i_9_O_UNCONNECTED ;
  wire [3:3]NLW_writes_done_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_writes_done_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_writes_done_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_writes_done_reg_i_8_O_UNCONNECTED;

  assign out[1:0] = mst_exec_state;
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[0]_i_1 
       (.I0(m00_axi_araddr[0]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(Q[0]),
        .O(\axi_araddr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[12]_i_2 
       (.I0(m00_axi_araddr[12]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(Q[12]),
        .O(\axi_araddr[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[12]_i_3 
       (.I0(m00_axi_araddr[11]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(Q[11]),
        .O(\axi_araddr[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[12]_i_4 
       (.I0(m00_axi_araddr[10]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(Q[10]),
        .O(\axi_araddr[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[12]_i_5 
       (.I0(m00_axi_araddr[9]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(Q[9]),
        .O(\axi_araddr[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[16]_i_2 
       (.I0(m00_axi_araddr[16]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(Q[16]),
        .O(\axi_araddr[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[16]_i_3 
       (.I0(m00_axi_araddr[15]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(Q[15]),
        .O(\axi_araddr[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[16]_i_4 
       (.I0(m00_axi_araddr[14]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(Q[14]),
        .O(\axi_araddr[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[16]_i_5 
       (.I0(m00_axi_araddr[13]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(Q[13]),
        .O(\axi_araddr[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[20]_i_2 
       (.I0(m00_axi_araddr[20]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(Q[20]),
        .O(\axi_araddr[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[20]_i_3 
       (.I0(m00_axi_araddr[19]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(Q[19]),
        .O(\axi_araddr[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[20]_i_4 
       (.I0(m00_axi_araddr[18]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(Q[18]),
        .O(\axi_araddr[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[20]_i_5 
       (.I0(m00_axi_araddr[17]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(Q[17]),
        .O(\axi_araddr[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[24]_i_2 
       (.I0(m00_axi_araddr[24]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(Q[24]),
        .O(\axi_araddr[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[24]_i_3 
       (.I0(m00_axi_araddr[23]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(Q[23]),
        .O(\axi_araddr[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[24]_i_4 
       (.I0(m00_axi_araddr[22]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(Q[22]),
        .O(\axi_araddr[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[24]_i_5 
       (.I0(m00_axi_araddr[21]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(Q[21]),
        .O(\axi_araddr[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[28]_i_2 
       (.I0(m00_axi_araddr[28]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(Q[28]),
        .O(\axi_araddr[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[28]_i_3 
       (.I0(m00_axi_araddr[27]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(Q[27]),
        .O(\axi_araddr[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[28]_i_4 
       (.I0(m00_axi_araddr[26]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(Q[26]),
        .O(\axi_araddr[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[28]_i_5 
       (.I0(m00_axi_araddr[25]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(Q[25]),
        .O(\axi_araddr[28]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h88F8FFFF)) 
    \axi_araddr[31]_i_1 
       (.I0(m00_axi_arvalid),
        .I1(m00_axi_arready),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .I4(m00_axi_aresetn),
        .O(\axi_araddr[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[31]_i_3 
       (.I0(m00_axi_araddr[31]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(Q[31]),
        .O(\axi_araddr[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[31]_i_4 
       (.I0(m00_axi_araddr[30]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(Q[30]),
        .O(\axi_araddr[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[31]_i_5 
       (.I0(m00_axi_araddr[29]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(Q[29]),
        .O(\axi_araddr[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h55C5CCCCAACACCCC)) 
    \axi_araddr[4]_i_2 
       (.I0(burst_length[2]),
        .I1(Q[4]),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .I4(m00_axi_aresetn),
        .I5(m00_axi_araddr[4]),
        .O(\axi_araddr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55C5CCCCAACACCCC)) 
    \axi_araddr[4]_i_3 
       (.I0(burst_length[1]),
        .I1(Q[3]),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .I4(m00_axi_aresetn),
        .I5(m00_axi_araddr[3]),
        .O(\axi_araddr[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55C5CCCCAACACCCC)) 
    \axi_araddr[4]_i_4 
       (.I0(burst_length[0]),
        .I1(Q[2]),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .I4(m00_axi_aresetn),
        .I5(m00_axi_araddr[2]),
        .O(\axi_araddr[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[4]_i_5 
       (.I0(m00_axi_araddr[1]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(Q[1]),
        .O(\axi_araddr[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[8]_i_2 
       (.I0(m00_axi_araddr[8]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(Q[8]),
        .O(\axi_araddr[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55C5CCCCAACACCCC)) 
    \axi_araddr[8]_i_3 
       (.I0(burst_length[5]),
        .I1(Q[7]),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .I4(m00_axi_aresetn),
        .I5(m00_axi_araddr[7]),
        .O(\axi_araddr[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55C5CCCCAACACCCC)) 
    \axi_araddr[8]_i_4 
       (.I0(burst_length[4]),
        .I1(Q[6]),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .I4(m00_axi_aresetn),
        .I5(m00_axi_araddr[6]),
        .O(\axi_araddr[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55C5CCCCAACACCCC)) 
    \axi_araddr[8]_i_5 
       (.I0(burst_length[3]),
        .I1(Q[5]),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .I4(m00_axi_aresetn),
        .I5(m00_axi_araddr[5]),
        .O(\axi_araddr[8]_i_5_n_0 ));
  FDRE \axi_araddr_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[0]_i_1_n_0 ),
        .Q(m00_axi_araddr[0]),
        .R(1'b0));
  FDRE \axi_araddr_reg[10] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[12]_i_1_n_6 ),
        .Q(m00_axi_araddr[10]),
        .R(1'b0));
  FDRE \axi_araddr_reg[11] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[12]_i_1_n_5 ),
        .Q(m00_axi_araddr[11]),
        .R(1'b0));
  FDRE \axi_araddr_reg[12] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[12]_i_1_n_4 ),
        .Q(m00_axi_araddr[12]),
        .R(1'b0));
  CARRY4 \axi_araddr_reg[12]_i_1 
       (.CI(\axi_araddr_reg[8]_i_1_n_0 ),
        .CO({\axi_araddr_reg[12]_i_1_n_0 ,\axi_araddr_reg[12]_i_1_n_1 ,\axi_araddr_reg[12]_i_1_n_2 ,\axi_araddr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[12]_i_1_n_4 ,\axi_araddr_reg[12]_i_1_n_5 ,\axi_araddr_reg[12]_i_1_n_6 ,\axi_araddr_reg[12]_i_1_n_7 }),
        .S({\axi_araddr[12]_i_2_n_0 ,\axi_araddr[12]_i_3_n_0 ,\axi_araddr[12]_i_4_n_0 ,\axi_araddr[12]_i_5_n_0 }));
  FDRE \axi_araddr_reg[13] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[16]_i_1_n_7 ),
        .Q(m00_axi_araddr[13]),
        .R(1'b0));
  FDRE \axi_araddr_reg[14] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[16]_i_1_n_6 ),
        .Q(m00_axi_araddr[14]),
        .R(1'b0));
  FDRE \axi_araddr_reg[15] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[16]_i_1_n_5 ),
        .Q(m00_axi_araddr[15]),
        .R(1'b0));
  FDRE \axi_araddr_reg[16] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[16]_i_1_n_4 ),
        .Q(m00_axi_araddr[16]),
        .R(1'b0));
  CARRY4 \axi_araddr_reg[16]_i_1 
       (.CI(\axi_araddr_reg[12]_i_1_n_0 ),
        .CO({\axi_araddr_reg[16]_i_1_n_0 ,\axi_araddr_reg[16]_i_1_n_1 ,\axi_araddr_reg[16]_i_1_n_2 ,\axi_araddr_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[16]_i_1_n_4 ,\axi_araddr_reg[16]_i_1_n_5 ,\axi_araddr_reg[16]_i_1_n_6 ,\axi_araddr_reg[16]_i_1_n_7 }),
        .S({\axi_araddr[16]_i_2_n_0 ,\axi_araddr[16]_i_3_n_0 ,\axi_araddr[16]_i_4_n_0 ,\axi_araddr[16]_i_5_n_0 }));
  FDRE \axi_araddr_reg[17] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[20]_i_1_n_7 ),
        .Q(m00_axi_araddr[17]),
        .R(1'b0));
  FDRE \axi_araddr_reg[18] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[20]_i_1_n_6 ),
        .Q(m00_axi_araddr[18]),
        .R(1'b0));
  FDRE \axi_araddr_reg[19] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[20]_i_1_n_5 ),
        .Q(m00_axi_araddr[19]),
        .R(1'b0));
  FDRE \axi_araddr_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[4]_i_1_n_7 ),
        .Q(m00_axi_araddr[1]),
        .R(1'b0));
  FDRE \axi_araddr_reg[20] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[20]_i_1_n_4 ),
        .Q(m00_axi_araddr[20]),
        .R(1'b0));
  CARRY4 \axi_araddr_reg[20]_i_1 
       (.CI(\axi_araddr_reg[16]_i_1_n_0 ),
        .CO({\axi_araddr_reg[20]_i_1_n_0 ,\axi_araddr_reg[20]_i_1_n_1 ,\axi_araddr_reg[20]_i_1_n_2 ,\axi_araddr_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[20]_i_1_n_4 ,\axi_araddr_reg[20]_i_1_n_5 ,\axi_araddr_reg[20]_i_1_n_6 ,\axi_araddr_reg[20]_i_1_n_7 }),
        .S({\axi_araddr[20]_i_2_n_0 ,\axi_araddr[20]_i_3_n_0 ,\axi_araddr[20]_i_4_n_0 ,\axi_araddr[20]_i_5_n_0 }));
  FDRE \axi_araddr_reg[21] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[24]_i_1_n_7 ),
        .Q(m00_axi_araddr[21]),
        .R(1'b0));
  FDRE \axi_araddr_reg[22] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[24]_i_1_n_6 ),
        .Q(m00_axi_araddr[22]),
        .R(1'b0));
  FDRE \axi_araddr_reg[23] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[24]_i_1_n_5 ),
        .Q(m00_axi_araddr[23]),
        .R(1'b0));
  FDRE \axi_araddr_reg[24] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[24]_i_1_n_4 ),
        .Q(m00_axi_araddr[24]),
        .R(1'b0));
  CARRY4 \axi_araddr_reg[24]_i_1 
       (.CI(\axi_araddr_reg[20]_i_1_n_0 ),
        .CO({\axi_araddr_reg[24]_i_1_n_0 ,\axi_araddr_reg[24]_i_1_n_1 ,\axi_araddr_reg[24]_i_1_n_2 ,\axi_araddr_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[24]_i_1_n_4 ,\axi_araddr_reg[24]_i_1_n_5 ,\axi_araddr_reg[24]_i_1_n_6 ,\axi_araddr_reg[24]_i_1_n_7 }),
        .S({\axi_araddr[24]_i_2_n_0 ,\axi_araddr[24]_i_3_n_0 ,\axi_araddr[24]_i_4_n_0 ,\axi_araddr[24]_i_5_n_0 }));
  FDRE \axi_araddr_reg[25] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[28]_i_1_n_7 ),
        .Q(m00_axi_araddr[25]),
        .R(1'b0));
  FDRE \axi_araddr_reg[26] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[28]_i_1_n_6 ),
        .Q(m00_axi_araddr[26]),
        .R(1'b0));
  FDRE \axi_araddr_reg[27] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[28]_i_1_n_5 ),
        .Q(m00_axi_araddr[27]),
        .R(1'b0));
  FDRE \axi_araddr_reg[28] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[28]_i_1_n_4 ),
        .Q(m00_axi_araddr[28]),
        .R(1'b0));
  CARRY4 \axi_araddr_reg[28]_i_1 
       (.CI(\axi_araddr_reg[24]_i_1_n_0 ),
        .CO({\axi_araddr_reg[28]_i_1_n_0 ,\axi_araddr_reg[28]_i_1_n_1 ,\axi_araddr_reg[28]_i_1_n_2 ,\axi_araddr_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[28]_i_1_n_4 ,\axi_araddr_reg[28]_i_1_n_5 ,\axi_araddr_reg[28]_i_1_n_6 ,\axi_araddr_reg[28]_i_1_n_7 }),
        .S({\axi_araddr[28]_i_2_n_0 ,\axi_araddr[28]_i_3_n_0 ,\axi_araddr[28]_i_4_n_0 ,\axi_araddr[28]_i_5_n_0 }));
  FDRE \axi_araddr_reg[29] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[31]_i_2_n_7 ),
        .Q(m00_axi_araddr[29]),
        .R(1'b0));
  FDRE \axi_araddr_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[4]_i_1_n_6 ),
        .Q(m00_axi_araddr[2]),
        .R(1'b0));
  FDRE \axi_araddr_reg[30] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[31]_i_2_n_6 ),
        .Q(m00_axi_araddr[30]),
        .R(1'b0));
  FDRE \axi_araddr_reg[31] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[31]_i_2_n_5 ),
        .Q(m00_axi_araddr[31]),
        .R(1'b0));
  CARRY4 \axi_araddr_reg[31]_i_2 
       (.CI(\axi_araddr_reg[28]_i_1_n_0 ),
        .CO({\NLW_axi_araddr_reg[31]_i_2_CO_UNCONNECTED [3:2],\axi_araddr_reg[31]_i_2_n_2 ,\axi_araddr_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_axi_araddr_reg[31]_i_2_O_UNCONNECTED [3],\axi_araddr_reg[31]_i_2_n_5 ,\axi_araddr_reg[31]_i_2_n_6 ,\axi_araddr_reg[31]_i_2_n_7 }),
        .S({1'b0,\axi_araddr[31]_i_3_n_0 ,\axi_araddr[31]_i_4_n_0 ,\axi_araddr[31]_i_5_n_0 }));
  FDRE \axi_araddr_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[4]_i_1_n_5 ),
        .Q(m00_axi_araddr[3]),
        .R(1'b0));
  FDRE \axi_araddr_reg[4] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[4]_i_1_n_4 ),
        .Q(m00_axi_araddr[4]),
        .R(1'b0));
  CARRY4 \axi_araddr_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\axi_araddr_reg[4]_i_1_n_0 ,\axi_araddr_reg[4]_i_1_n_1 ,\axi_araddr_reg[4]_i_1_n_2 ,\axi_araddr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\axi_awaddr[4]_i_2_n_0 ,\axi_awaddr[4]_i_3_n_0 ,\axi_awaddr[4]_i_4_n_0 ,1'b0}),
        .O({\axi_araddr_reg[4]_i_1_n_4 ,\axi_araddr_reg[4]_i_1_n_5 ,\axi_araddr_reg[4]_i_1_n_6 ,\axi_araddr_reg[4]_i_1_n_7 }),
        .S({\axi_araddr[4]_i_2_n_0 ,\axi_araddr[4]_i_3_n_0 ,\axi_araddr[4]_i_4_n_0 ,\axi_araddr[4]_i_5_n_0 }));
  FDRE \axi_araddr_reg[5] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[8]_i_1_n_7 ),
        .Q(m00_axi_araddr[5]),
        .R(1'b0));
  FDRE \axi_araddr_reg[6] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[8]_i_1_n_6 ),
        .Q(m00_axi_araddr[6]),
        .R(1'b0));
  FDRE \axi_araddr_reg[7] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[8]_i_1_n_5 ),
        .Q(m00_axi_araddr[7]),
        .R(1'b0));
  FDRE \axi_araddr_reg[8] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[8]_i_1_n_4 ),
        .Q(m00_axi_araddr[8]),
        .R(1'b0));
  CARRY4 \axi_araddr_reg[8]_i_1 
       (.CI(\axi_araddr_reg[4]_i_1_n_0 ),
        .CO({\axi_araddr_reg[8]_i_1_n_0 ,\axi_araddr_reg[8]_i_1_n_1 ,\axi_araddr_reg[8]_i_1_n_2 ,\axi_araddr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\axi_awaddr[8]_i_2_n_0 ,\axi_awaddr[8]_i_3_n_0 ,\axi_awaddr[8]_i_4_n_0 }),
        .O({\axi_araddr_reg[8]_i_1_n_4 ,\axi_araddr_reg[8]_i_1_n_5 ,\axi_araddr_reg[8]_i_1_n_6 ,\axi_araddr_reg[8]_i_1_n_7 }),
        .S({\axi_araddr[8]_i_2_n_0 ,\axi_araddr[8]_i_3_n_0 ,\axi_araddr[8]_i_4_n_0 ,\axi_araddr[8]_i_5_n_0 }));
  FDRE \axi_araddr_reg[9] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[12]_i_1_n_7 ),
        .Q(m00_axi_araddr[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h2E)) 
    axi_arvalid_i_1
       (.I0(start_single_burst_read),
        .I1(m00_axi_arvalid),
        .I2(m00_axi_arready),
        .O(axi_arvalid_i_1_n_0));
  FDRE axi_arvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_arvalid_i_1_n_0),
        .Q(m00_axi_arvalid),
        .R(axi_wdata0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_awaddr[0]_i_1 
       (.I0(m00_axi_awaddr[0]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(\slv_reg1_reg[31] [0]),
        .O(\axi_awaddr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_awaddr[12]_i_2 
       (.I0(m00_axi_awaddr[12]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(\slv_reg1_reg[31] [12]),
        .O(\axi_awaddr[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_awaddr[12]_i_3 
       (.I0(m00_axi_awaddr[11]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(\slv_reg1_reg[31] [11]),
        .O(\axi_awaddr[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_awaddr[12]_i_4 
       (.I0(m00_axi_awaddr[10]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(\slv_reg1_reg[31] [10]),
        .O(\axi_awaddr[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_awaddr[12]_i_5 
       (.I0(m00_axi_awaddr[9]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(\slv_reg1_reg[31] [9]),
        .O(\axi_awaddr[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_awaddr[16]_i_2 
       (.I0(m00_axi_awaddr[16]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(\slv_reg1_reg[31] [16]),
        .O(\axi_awaddr[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_awaddr[16]_i_3 
       (.I0(m00_axi_awaddr[15]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(\slv_reg1_reg[31] [15]),
        .O(\axi_awaddr[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_awaddr[16]_i_4 
       (.I0(m00_axi_awaddr[14]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(\slv_reg1_reg[31] [14]),
        .O(\axi_awaddr[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_awaddr[16]_i_5 
       (.I0(m00_axi_awaddr[13]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(\slv_reg1_reg[31] [13]),
        .O(\axi_awaddr[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_awaddr[20]_i_2 
       (.I0(m00_axi_awaddr[20]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(\slv_reg1_reg[31] [20]),
        .O(\axi_awaddr[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_awaddr[20]_i_3 
       (.I0(m00_axi_awaddr[19]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(\slv_reg1_reg[31] [19]),
        .O(\axi_awaddr[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_awaddr[20]_i_4 
       (.I0(m00_axi_awaddr[18]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(\slv_reg1_reg[31] [18]),
        .O(\axi_awaddr[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_awaddr[20]_i_5 
       (.I0(m00_axi_awaddr[17]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(\slv_reg1_reg[31] [17]),
        .O(\axi_awaddr[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_awaddr[24]_i_2 
       (.I0(m00_axi_awaddr[24]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(\slv_reg1_reg[31] [24]),
        .O(\axi_awaddr[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_awaddr[24]_i_3 
       (.I0(m00_axi_awaddr[23]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(\slv_reg1_reg[31] [23]),
        .O(\axi_awaddr[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_awaddr[24]_i_4 
       (.I0(m00_axi_awaddr[22]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(\slv_reg1_reg[31] [22]),
        .O(\axi_awaddr[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_awaddr[24]_i_5 
       (.I0(m00_axi_awaddr[21]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(\slv_reg1_reg[31] [21]),
        .O(\axi_awaddr[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_awaddr[28]_i_2 
       (.I0(m00_axi_awaddr[28]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(\slv_reg1_reg[31] [28]),
        .O(\axi_awaddr[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_awaddr[28]_i_3 
       (.I0(m00_axi_awaddr[27]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(\slv_reg1_reg[31] [27]),
        .O(\axi_awaddr[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_awaddr[28]_i_4 
       (.I0(m00_axi_awaddr[26]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(\slv_reg1_reg[31] [26]),
        .O(\axi_awaddr[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_awaddr[28]_i_5 
       (.I0(m00_axi_awaddr[25]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(\slv_reg1_reg[31] [25]),
        .O(\axi_awaddr[28]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h88F8FFFF)) 
    \axi_awaddr[31]_i_1 
       (.I0(m00_axi_awvalid),
        .I1(m00_axi_awready),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .I4(m00_axi_aresetn),
        .O(\axi_awaddr[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_awaddr[31]_i_3 
       (.I0(m00_axi_awaddr[31]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(\slv_reg1_reg[31] [31]),
        .O(\axi_awaddr[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_awaddr[31]_i_4 
       (.I0(m00_axi_awaddr[30]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(\slv_reg1_reg[31] [30]),
        .O(\axi_awaddr[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_awaddr[31]_i_5 
       (.I0(m00_axi_awaddr[29]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(\slv_reg1_reg[31] [29]),
        .O(\axi_awaddr[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA200)) 
    \axi_awaddr[4]_i_2 
       (.I0(burst_length[2]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .O(\axi_awaddr[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA200)) 
    \axi_awaddr[4]_i_3 
       (.I0(burst_length[1]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .O(\axi_awaddr[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hD000)) 
    \axi_awaddr[4]_i_4 
       (.I0(init_txn_ff),
        .I1(init_txn_ff2),
        .I2(m00_axi_aresetn),
        .I3(burst_length[0]),
        .O(\axi_awaddr[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55C5CCCCAACACCCC)) 
    \axi_awaddr[4]_i_5 
       (.I0(burst_length[2]),
        .I1(\slv_reg1_reg[31] [4]),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .I4(m00_axi_aresetn),
        .I5(m00_axi_awaddr[4]),
        .O(\axi_awaddr[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h55C5CCCCAACACCCC)) 
    \axi_awaddr[4]_i_6 
       (.I0(burst_length[1]),
        .I1(\slv_reg1_reg[31] [3]),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .I4(m00_axi_aresetn),
        .I5(m00_axi_awaddr[3]),
        .O(\axi_awaddr[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h55C5CCCCAACACCCC)) 
    \axi_awaddr[4]_i_7 
       (.I0(burst_length[0]),
        .I1(\slv_reg1_reg[31] [2]),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .I4(m00_axi_aresetn),
        .I5(m00_axi_awaddr[2]),
        .O(\axi_awaddr[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_awaddr[4]_i_8 
       (.I0(m00_axi_awaddr[1]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(\slv_reg1_reg[31] [1]),
        .O(\axi_awaddr[4]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hD000)) 
    \axi_awaddr[8]_i_2 
       (.I0(init_txn_ff),
        .I1(init_txn_ff2),
        .I2(m00_axi_aresetn),
        .I3(burst_length[5]),
        .O(\axi_awaddr[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hD000)) 
    \axi_awaddr[8]_i_3 
       (.I0(init_txn_ff),
        .I1(init_txn_ff2),
        .I2(m00_axi_aresetn),
        .I3(burst_length[4]),
        .O(\axi_awaddr[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hD000)) 
    \axi_awaddr[8]_i_4 
       (.I0(init_txn_ff),
        .I1(init_txn_ff2),
        .I2(m00_axi_aresetn),
        .I3(burst_length[3]),
        .O(\axi_awaddr[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_awaddr[8]_i_5 
       (.I0(m00_axi_awaddr[8]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(\slv_reg1_reg[31] [8]),
        .O(\axi_awaddr[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h55C5CCCCAACACCCC)) 
    \axi_awaddr[8]_i_6 
       (.I0(burst_length[5]),
        .I1(\slv_reg1_reg[31] [7]),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .I4(m00_axi_aresetn),
        .I5(m00_axi_awaddr[7]),
        .O(\axi_awaddr[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h55C5CCCCAACACCCC)) 
    \axi_awaddr[8]_i_7 
       (.I0(burst_length[4]),
        .I1(\slv_reg1_reg[31] [6]),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .I4(m00_axi_aresetn),
        .I5(m00_axi_awaddr[6]),
        .O(\axi_awaddr[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h55C5CCCCAACACCCC)) 
    \axi_awaddr[8]_i_8 
       (.I0(burst_length[3]),
        .I1(\slv_reg1_reg[31] [5]),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .I4(m00_axi_aresetn),
        .I5(m00_axi_awaddr[5]),
        .O(\axi_awaddr[8]_i_8_n_0 ));
  FDRE \axi_awaddr_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr[0]_i_1_n_0 ),
        .Q(m00_axi_awaddr[0]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[10] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[12]_i_1_n_6 ),
        .Q(m00_axi_awaddr[10]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[11] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[12]_i_1_n_5 ),
        .Q(m00_axi_awaddr[11]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[12] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[12]_i_1_n_4 ),
        .Q(m00_axi_awaddr[12]),
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
        .Q(m00_axi_awaddr[13]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[14] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[16]_i_1_n_6 ),
        .Q(m00_axi_awaddr[14]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[15] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[16]_i_1_n_5 ),
        .Q(m00_axi_awaddr[15]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[16] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[16]_i_1_n_4 ),
        .Q(m00_axi_awaddr[16]),
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
        .Q(m00_axi_awaddr[17]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[18] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[20]_i_1_n_6 ),
        .Q(m00_axi_awaddr[18]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[19] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[20]_i_1_n_5 ),
        .Q(m00_axi_awaddr[19]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[4]_i_1_n_7 ),
        .Q(m00_axi_awaddr[1]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[20] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[20]_i_1_n_4 ),
        .Q(m00_axi_awaddr[20]),
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
        .Q(m00_axi_awaddr[21]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[22] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[24]_i_1_n_6 ),
        .Q(m00_axi_awaddr[22]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[23] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[24]_i_1_n_5 ),
        .Q(m00_axi_awaddr[23]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[24] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[24]_i_1_n_4 ),
        .Q(m00_axi_awaddr[24]),
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
        .Q(m00_axi_awaddr[25]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[26] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[28]_i_1_n_6 ),
        .Q(m00_axi_awaddr[26]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[27] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[28]_i_1_n_5 ),
        .Q(m00_axi_awaddr[27]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[28] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[28]_i_1_n_4 ),
        .Q(m00_axi_awaddr[28]),
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
        .Q(m00_axi_awaddr[29]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[4]_i_1_n_6 ),
        .Q(m00_axi_awaddr[2]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[30] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[31]_i_2_n_6 ),
        .Q(m00_axi_awaddr[30]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[31] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[31]_i_2_n_5 ),
        .Q(m00_axi_awaddr[31]),
        .R(1'b0));
  CARRY4 \axi_awaddr_reg[31]_i_2 
       (.CI(\axi_awaddr_reg[28]_i_1_n_0 ),
        .CO({\NLW_axi_awaddr_reg[31]_i_2_CO_UNCONNECTED [3:2],\axi_awaddr_reg[31]_i_2_n_2 ,\axi_awaddr_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_axi_awaddr_reg[31]_i_2_O_UNCONNECTED [3],\axi_awaddr_reg[31]_i_2_n_5 ,\axi_awaddr_reg[31]_i_2_n_6 ,\axi_awaddr_reg[31]_i_2_n_7 }),
        .S({1'b0,\axi_awaddr[31]_i_3_n_0 ,\axi_awaddr[31]_i_4_n_0 ,\axi_awaddr[31]_i_5_n_0 }));
  FDRE \axi_awaddr_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[4]_i_1_n_5 ),
        .Q(m00_axi_awaddr[3]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[4] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[4]_i_1_n_4 ),
        .Q(m00_axi_awaddr[4]),
        .R(1'b0));
  CARRY4 \axi_awaddr_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\axi_awaddr_reg[4]_i_1_n_0 ,\axi_awaddr_reg[4]_i_1_n_1 ,\axi_awaddr_reg[4]_i_1_n_2 ,\axi_awaddr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\axi_awaddr[4]_i_2_n_0 ,\axi_awaddr[4]_i_3_n_0 ,\axi_awaddr[4]_i_4_n_0 ,1'b0}),
        .O({\axi_awaddr_reg[4]_i_1_n_4 ,\axi_awaddr_reg[4]_i_1_n_5 ,\axi_awaddr_reg[4]_i_1_n_6 ,\axi_awaddr_reg[4]_i_1_n_7 }),
        .S({\axi_awaddr[4]_i_5_n_0 ,\axi_awaddr[4]_i_6_n_0 ,\axi_awaddr[4]_i_7_n_0 ,\axi_awaddr[4]_i_8_n_0 }));
  FDRE \axi_awaddr_reg[5] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[8]_i_1_n_7 ),
        .Q(m00_axi_awaddr[5]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[6] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[8]_i_1_n_6 ),
        .Q(m00_axi_awaddr[6]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[7] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[8]_i_1_n_5 ),
        .Q(m00_axi_awaddr[7]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[8] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[8]_i_1_n_4 ),
        .Q(m00_axi_awaddr[8]),
        .R(1'b0));
  CARRY4 \axi_awaddr_reg[8]_i_1 
       (.CI(\axi_awaddr_reg[4]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[8]_i_1_n_0 ,\axi_awaddr_reg[8]_i_1_n_1 ,\axi_awaddr_reg[8]_i_1_n_2 ,\axi_awaddr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\axi_awaddr[8]_i_2_n_0 ,\axi_awaddr[8]_i_3_n_0 ,\axi_awaddr[8]_i_4_n_0 }),
        .O({\axi_awaddr_reg[8]_i_1_n_4 ,\axi_awaddr_reg[8]_i_1_n_5 ,\axi_awaddr_reg[8]_i_1_n_6 ,\axi_awaddr_reg[8]_i_1_n_7 }),
        .S({\axi_awaddr[8]_i_5_n_0 ,\axi_awaddr[8]_i_6_n_0 ,\axi_awaddr[8]_i_7_n_0 ,\axi_awaddr[8]_i_8_n_0 }));
  FDRE \axi_awaddr_reg[9] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[12]_i_1_n_7 ),
        .Q(m00_axi_awaddr[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h2F)) 
    axi_awvalid_i_1
       (.I0(init_txn_ff),
        .I1(init_txn_ff2),
        .I2(m00_axi_aresetn),
        .O(axi_wdata0));
  LUT3 #(
    .INIT(8'h2E)) 
    axi_awvalid_i_2
       (.I0(start_single_burst_write),
        .I1(m00_axi_awvalid),
        .I2(m00_axi_awready),
        .O(axi_awvalid_i_2_n_0));
  FDRE axi_awvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_awvalid_i_2_n_0),
        .Q(m00_axi_awvalid),
        .R(axi_wdata0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_bready_i_1
       (.I0(m00_axi_bvalid),
        .I1(m00_axi_bready),
        .O(axi_bready0));
  FDRE axi_bready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_bready0),
        .Q(m00_axi_bready),
        .R(axi_wdata0));
  LUT6 #(
    .INIT(64'h008A8A8A8A8A0000)) 
    axi_rready_i_1
       (.I0(m00_axi_aresetn),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m00_axi_rlast),
        .I4(m00_axi_rready),
        .I5(m00_axi_rvalid),
        .O(axi_rready_i_1_n_0));
  FDRE axi_rready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_rready_i_1_n_0),
        .Q(m00_axi_rready),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[0] 
       (.CLR(axi_wdata0),
        .D(buffer[0]),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[0]));
  MUXF8 \axi_wdata_reg[0]_i_1 
       (.I0(\axi_wdata_reg[0]_i_2_n_0 ),
        .I1(\axi_wdata_reg[0]_i_3_n_0 ),
        .O(buffer[0]),
        .S(write_index[3]));
  MUXF7 \axi_wdata_reg[0]_i_2 
       (.I0(\axi_wdata_reg[0]_i_4_n_0 ),
        .I1(\axi_wdata_reg[0]_i_5_n_0 ),
        .O(\axi_wdata_reg[0]_i_2_n_0 ),
        .S(write_index[2]));
  MUXF7 \axi_wdata_reg[0]_i_3 
       (.I0(\axi_wdata_reg[0]_i_6_n_0 ),
        .I1(\axi_wdata_reg[0]_i_7_n_0 ),
        .O(\axi_wdata_reg[0]_i_3_n_0 ),
        .S(write_index[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[0]_i_4 
       (.I0(\buffer_reg[3]_3 [0]),
        .I1(\buffer_reg[2]_2 [0]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]_1 [0]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]_0 [0]),
        .O(\axi_wdata_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[0]_i_5 
       (.I0(\buffer_reg[7]_7 [0]),
        .I1(\buffer_reg[6]_6 [0]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]_5 [0]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]_4 [0]),
        .O(\axi_wdata_reg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[0]_i_6 
       (.I0(\buffer_reg[11]_11 [0]),
        .I1(\buffer_reg[10]_10 [0]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]_9 [0]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]_8 [0]),
        .O(\axi_wdata_reg[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[0]_i_7 
       (.I0(\buffer_reg[15]_15 [0]),
        .I1(\buffer_reg[14]_14 [0]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]_13 [0]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]_12 [0]),
        .O(\axi_wdata_reg[0]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[10] 
       (.CLR(axi_wdata0),
        .D(buffer[10]),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[10]));
  MUXF8 \axi_wdata_reg[10]_i_1 
       (.I0(\axi_wdata_reg[10]_i_2_n_0 ),
        .I1(\axi_wdata_reg[10]_i_3_n_0 ),
        .O(buffer[10]),
        .S(write_index[3]));
  MUXF7 \axi_wdata_reg[10]_i_2 
       (.I0(\axi_wdata_reg[10]_i_4_n_0 ),
        .I1(\axi_wdata_reg[10]_i_5_n_0 ),
        .O(\axi_wdata_reg[10]_i_2_n_0 ),
        .S(write_index[2]));
  MUXF7 \axi_wdata_reg[10]_i_3 
       (.I0(\axi_wdata_reg[10]_i_6_n_0 ),
        .I1(\axi_wdata_reg[10]_i_7_n_0 ),
        .O(\axi_wdata_reg[10]_i_3_n_0 ),
        .S(write_index[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[10]_i_4 
       (.I0(\buffer_reg[3]_3 [10]),
        .I1(\buffer_reg[2]_2 [10]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]_1 [10]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]_0 [10]),
        .O(\axi_wdata_reg[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[10]_i_5 
       (.I0(\buffer_reg[7]_7 [10]),
        .I1(\buffer_reg[6]_6 [10]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]_5 [10]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]_4 [10]),
        .O(\axi_wdata_reg[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[10]_i_6 
       (.I0(\buffer_reg[11]_11 [10]),
        .I1(\buffer_reg[10]_10 [10]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]_9 [10]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]_8 [10]),
        .O(\axi_wdata_reg[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[10]_i_7 
       (.I0(\buffer_reg[15]_15 [10]),
        .I1(\buffer_reg[14]_14 [10]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]_13 [10]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]_12 [10]),
        .O(\axi_wdata_reg[10]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[11] 
       (.CLR(axi_wdata0),
        .D(buffer[11]),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[11]));
  MUXF8 \axi_wdata_reg[11]_i_1 
       (.I0(\axi_wdata_reg[11]_i_2_n_0 ),
        .I1(\axi_wdata_reg[11]_i_3_n_0 ),
        .O(buffer[11]),
        .S(write_index[3]));
  MUXF7 \axi_wdata_reg[11]_i_2 
       (.I0(\axi_wdata_reg[11]_i_4_n_0 ),
        .I1(\axi_wdata_reg[11]_i_5_n_0 ),
        .O(\axi_wdata_reg[11]_i_2_n_0 ),
        .S(write_index[2]));
  MUXF7 \axi_wdata_reg[11]_i_3 
       (.I0(\axi_wdata_reg[11]_i_6_n_0 ),
        .I1(\axi_wdata_reg[11]_i_7_n_0 ),
        .O(\axi_wdata_reg[11]_i_3_n_0 ),
        .S(write_index[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[11]_i_4 
       (.I0(\buffer_reg[3]_3 [11]),
        .I1(\buffer_reg[2]_2 [11]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]_1 [11]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]_0 [11]),
        .O(\axi_wdata_reg[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[11]_i_5 
       (.I0(\buffer_reg[7]_7 [11]),
        .I1(\buffer_reg[6]_6 [11]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]_5 [11]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]_4 [11]),
        .O(\axi_wdata_reg[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[11]_i_6 
       (.I0(\buffer_reg[11]_11 [11]),
        .I1(\buffer_reg[10]_10 [11]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]_9 [11]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]_8 [11]),
        .O(\axi_wdata_reg[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[11]_i_7 
       (.I0(\buffer_reg[15]_15 [11]),
        .I1(\buffer_reg[14]_14 [11]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]_13 [11]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]_12 [11]),
        .O(\axi_wdata_reg[11]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[12] 
       (.CLR(axi_wdata0),
        .D(buffer[12]),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[12]));
  MUXF8 \axi_wdata_reg[12]_i_1 
       (.I0(\axi_wdata_reg[12]_i_2_n_0 ),
        .I1(\axi_wdata_reg[12]_i_3_n_0 ),
        .O(buffer[12]),
        .S(write_index[3]));
  MUXF7 \axi_wdata_reg[12]_i_2 
       (.I0(\axi_wdata_reg[12]_i_4_n_0 ),
        .I1(\axi_wdata_reg[12]_i_5_n_0 ),
        .O(\axi_wdata_reg[12]_i_2_n_0 ),
        .S(write_index[2]));
  MUXF7 \axi_wdata_reg[12]_i_3 
       (.I0(\axi_wdata_reg[12]_i_6_n_0 ),
        .I1(\axi_wdata_reg[12]_i_7_n_0 ),
        .O(\axi_wdata_reg[12]_i_3_n_0 ),
        .S(write_index[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[12]_i_4 
       (.I0(\buffer_reg[3]_3 [12]),
        .I1(\buffer_reg[2]_2 [12]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]_1 [12]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]_0 [12]),
        .O(\axi_wdata_reg[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[12]_i_5 
       (.I0(\buffer_reg[7]_7 [12]),
        .I1(\buffer_reg[6]_6 [12]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]_5 [12]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]_4 [12]),
        .O(\axi_wdata_reg[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[12]_i_6 
       (.I0(\buffer_reg[11]_11 [12]),
        .I1(\buffer_reg[10]_10 [12]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]_9 [12]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]_8 [12]),
        .O(\axi_wdata_reg[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[12]_i_7 
       (.I0(\buffer_reg[15]_15 [12]),
        .I1(\buffer_reg[14]_14 [12]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]_13 [12]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]_12 [12]),
        .O(\axi_wdata_reg[12]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[13] 
       (.CLR(axi_wdata0),
        .D(buffer[13]),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[13]));
  MUXF8 \axi_wdata_reg[13]_i_1 
       (.I0(\axi_wdata_reg[13]_i_2_n_0 ),
        .I1(\axi_wdata_reg[13]_i_3_n_0 ),
        .O(buffer[13]),
        .S(write_index[3]));
  MUXF7 \axi_wdata_reg[13]_i_2 
       (.I0(\axi_wdata_reg[13]_i_4_n_0 ),
        .I1(\axi_wdata_reg[13]_i_5_n_0 ),
        .O(\axi_wdata_reg[13]_i_2_n_0 ),
        .S(write_index[2]));
  MUXF7 \axi_wdata_reg[13]_i_3 
       (.I0(\axi_wdata_reg[13]_i_6_n_0 ),
        .I1(\axi_wdata_reg[13]_i_7_n_0 ),
        .O(\axi_wdata_reg[13]_i_3_n_0 ),
        .S(write_index[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[13]_i_4 
       (.I0(\buffer_reg[3]_3 [13]),
        .I1(\buffer_reg[2]_2 [13]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]_1 [13]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]_0 [13]),
        .O(\axi_wdata_reg[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[13]_i_5 
       (.I0(\buffer_reg[7]_7 [13]),
        .I1(\buffer_reg[6]_6 [13]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]_5 [13]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]_4 [13]),
        .O(\axi_wdata_reg[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[13]_i_6 
       (.I0(\buffer_reg[11]_11 [13]),
        .I1(\buffer_reg[10]_10 [13]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]_9 [13]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]_8 [13]),
        .O(\axi_wdata_reg[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[13]_i_7 
       (.I0(\buffer_reg[15]_15 [13]),
        .I1(\buffer_reg[14]_14 [13]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]_13 [13]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]_12 [13]),
        .O(\axi_wdata_reg[13]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[14] 
       (.CLR(axi_wdata0),
        .D(buffer[14]),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[14]));
  MUXF8 \axi_wdata_reg[14]_i_1 
       (.I0(\axi_wdata_reg[14]_i_2_n_0 ),
        .I1(\axi_wdata_reg[14]_i_3_n_0 ),
        .O(buffer[14]),
        .S(write_index[3]));
  MUXF7 \axi_wdata_reg[14]_i_2 
       (.I0(\axi_wdata_reg[14]_i_4_n_0 ),
        .I1(\axi_wdata_reg[14]_i_5_n_0 ),
        .O(\axi_wdata_reg[14]_i_2_n_0 ),
        .S(write_index[2]));
  MUXF7 \axi_wdata_reg[14]_i_3 
       (.I0(\axi_wdata_reg[14]_i_6_n_0 ),
        .I1(\axi_wdata_reg[14]_i_7_n_0 ),
        .O(\axi_wdata_reg[14]_i_3_n_0 ),
        .S(write_index[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[14]_i_4 
       (.I0(\buffer_reg[3]_3 [14]),
        .I1(\buffer_reg[2]_2 [14]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]_1 [14]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]_0 [14]),
        .O(\axi_wdata_reg[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[14]_i_5 
       (.I0(\buffer_reg[7]_7 [14]),
        .I1(\buffer_reg[6]_6 [14]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]_5 [14]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]_4 [14]),
        .O(\axi_wdata_reg[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[14]_i_6 
       (.I0(\buffer_reg[11]_11 [14]),
        .I1(\buffer_reg[10]_10 [14]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]_9 [14]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]_8 [14]),
        .O(\axi_wdata_reg[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[14]_i_7 
       (.I0(\buffer_reg[15]_15 [14]),
        .I1(\buffer_reg[14]_14 [14]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]_13 [14]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]_12 [14]),
        .O(\axi_wdata_reg[14]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[15] 
       (.CLR(axi_wdata0),
        .D(buffer[15]),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[15]));
  MUXF8 \axi_wdata_reg[15]_i_1 
       (.I0(\axi_wdata_reg[15]_i_2_n_0 ),
        .I1(\axi_wdata_reg[15]_i_3_n_0 ),
        .O(buffer[15]),
        .S(write_index[3]));
  MUXF7 \axi_wdata_reg[15]_i_2 
       (.I0(\axi_wdata_reg[15]_i_4_n_0 ),
        .I1(\axi_wdata_reg[15]_i_5_n_0 ),
        .O(\axi_wdata_reg[15]_i_2_n_0 ),
        .S(write_index[2]));
  MUXF7 \axi_wdata_reg[15]_i_3 
       (.I0(\axi_wdata_reg[15]_i_6_n_0 ),
        .I1(\axi_wdata_reg[15]_i_7_n_0 ),
        .O(\axi_wdata_reg[15]_i_3_n_0 ),
        .S(write_index[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[15]_i_4 
       (.I0(\buffer_reg[3]_3 [15]),
        .I1(\buffer_reg[2]_2 [15]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]_1 [15]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]_0 [15]),
        .O(\axi_wdata_reg[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[15]_i_5 
       (.I0(\buffer_reg[7]_7 [15]),
        .I1(\buffer_reg[6]_6 [15]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]_5 [15]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]_4 [15]),
        .O(\axi_wdata_reg[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[15]_i_6 
       (.I0(\buffer_reg[11]_11 [15]),
        .I1(\buffer_reg[10]_10 [15]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]_9 [15]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]_8 [15]),
        .O(\axi_wdata_reg[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[15]_i_7 
       (.I0(\buffer_reg[15]_15 [15]),
        .I1(\buffer_reg[14]_14 [15]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]_13 [15]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]_12 [15]),
        .O(\axi_wdata_reg[15]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[16] 
       (.CLR(axi_wdata0),
        .D(buffer[16]),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[16]));
  MUXF8 \axi_wdata_reg[16]_i_1 
       (.I0(\axi_wdata_reg[16]_i_2_n_0 ),
        .I1(\axi_wdata_reg[16]_i_3_n_0 ),
        .O(buffer[16]),
        .S(write_index[3]));
  MUXF7 \axi_wdata_reg[16]_i_2 
       (.I0(\axi_wdata_reg[16]_i_4_n_0 ),
        .I1(\axi_wdata_reg[16]_i_5_n_0 ),
        .O(\axi_wdata_reg[16]_i_2_n_0 ),
        .S(write_index[2]));
  MUXF7 \axi_wdata_reg[16]_i_3 
       (.I0(\axi_wdata_reg[16]_i_6_n_0 ),
        .I1(\axi_wdata_reg[16]_i_7_n_0 ),
        .O(\axi_wdata_reg[16]_i_3_n_0 ),
        .S(write_index[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[16]_i_4 
       (.I0(\buffer_reg[3]_3 [16]),
        .I1(\buffer_reg[2]_2 [16]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]_1 [16]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]_0 [16]),
        .O(\axi_wdata_reg[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[16]_i_5 
       (.I0(\buffer_reg[7]_7 [16]),
        .I1(\buffer_reg[6]_6 [16]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]_5 [16]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]_4 [16]),
        .O(\axi_wdata_reg[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[16]_i_6 
       (.I0(\buffer_reg[11]_11 [16]),
        .I1(\buffer_reg[10]_10 [16]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]_9 [16]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]_8 [16]),
        .O(\axi_wdata_reg[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[16]_i_7 
       (.I0(\buffer_reg[15]_15 [16]),
        .I1(\buffer_reg[14]_14 [16]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]_13 [16]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]_12 [16]),
        .O(\axi_wdata_reg[16]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[17] 
       (.CLR(axi_wdata0),
        .D(buffer[17]),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[17]));
  MUXF8 \axi_wdata_reg[17]_i_1 
       (.I0(\axi_wdata_reg[17]_i_2_n_0 ),
        .I1(\axi_wdata_reg[17]_i_3_n_0 ),
        .O(buffer[17]),
        .S(write_index[3]));
  MUXF7 \axi_wdata_reg[17]_i_2 
       (.I0(\axi_wdata_reg[17]_i_4_n_0 ),
        .I1(\axi_wdata_reg[17]_i_5_n_0 ),
        .O(\axi_wdata_reg[17]_i_2_n_0 ),
        .S(write_index[2]));
  MUXF7 \axi_wdata_reg[17]_i_3 
       (.I0(\axi_wdata_reg[17]_i_6_n_0 ),
        .I1(\axi_wdata_reg[17]_i_7_n_0 ),
        .O(\axi_wdata_reg[17]_i_3_n_0 ),
        .S(write_index[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[17]_i_4 
       (.I0(\buffer_reg[3]_3 [17]),
        .I1(\buffer_reg[2]_2 [17]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]_1 [17]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]_0 [17]),
        .O(\axi_wdata_reg[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[17]_i_5 
       (.I0(\buffer_reg[7]_7 [17]),
        .I1(\buffer_reg[6]_6 [17]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]_5 [17]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]_4 [17]),
        .O(\axi_wdata_reg[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[17]_i_6 
       (.I0(\buffer_reg[11]_11 [17]),
        .I1(\buffer_reg[10]_10 [17]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]_9 [17]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]_8 [17]),
        .O(\axi_wdata_reg[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[17]_i_7 
       (.I0(\buffer_reg[15]_15 [17]),
        .I1(\buffer_reg[14]_14 [17]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]_13 [17]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]_12 [17]),
        .O(\axi_wdata_reg[17]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[18] 
       (.CLR(axi_wdata0),
        .D(buffer[18]),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[18]));
  MUXF8 \axi_wdata_reg[18]_i_1 
       (.I0(\axi_wdata_reg[18]_i_2_n_0 ),
        .I1(\axi_wdata_reg[18]_i_3_n_0 ),
        .O(buffer[18]),
        .S(write_index[3]));
  MUXF7 \axi_wdata_reg[18]_i_2 
       (.I0(\axi_wdata_reg[18]_i_4_n_0 ),
        .I1(\axi_wdata_reg[18]_i_5_n_0 ),
        .O(\axi_wdata_reg[18]_i_2_n_0 ),
        .S(write_index[2]));
  MUXF7 \axi_wdata_reg[18]_i_3 
       (.I0(\axi_wdata_reg[18]_i_6_n_0 ),
        .I1(\axi_wdata_reg[18]_i_7_n_0 ),
        .O(\axi_wdata_reg[18]_i_3_n_0 ),
        .S(write_index[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[18]_i_4 
       (.I0(\buffer_reg[3]_3 [18]),
        .I1(\buffer_reg[2]_2 [18]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]_1 [18]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]_0 [18]),
        .O(\axi_wdata_reg[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[18]_i_5 
       (.I0(\buffer_reg[7]_7 [18]),
        .I1(\buffer_reg[6]_6 [18]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]_5 [18]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]_4 [18]),
        .O(\axi_wdata_reg[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[18]_i_6 
       (.I0(\buffer_reg[11]_11 [18]),
        .I1(\buffer_reg[10]_10 [18]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]_9 [18]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]_8 [18]),
        .O(\axi_wdata_reg[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[18]_i_7 
       (.I0(\buffer_reg[15]_15 [18]),
        .I1(\buffer_reg[14]_14 [18]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]_13 [18]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]_12 [18]),
        .O(\axi_wdata_reg[18]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[19] 
       (.CLR(axi_wdata0),
        .D(buffer[19]),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[19]));
  MUXF8 \axi_wdata_reg[19]_i_1 
       (.I0(\axi_wdata_reg[19]_i_2_n_0 ),
        .I1(\axi_wdata_reg[19]_i_3_n_0 ),
        .O(buffer[19]),
        .S(write_index[3]));
  MUXF7 \axi_wdata_reg[19]_i_2 
       (.I0(\axi_wdata_reg[19]_i_4_n_0 ),
        .I1(\axi_wdata_reg[19]_i_5_n_0 ),
        .O(\axi_wdata_reg[19]_i_2_n_0 ),
        .S(write_index[2]));
  MUXF7 \axi_wdata_reg[19]_i_3 
       (.I0(\axi_wdata_reg[19]_i_6_n_0 ),
        .I1(\axi_wdata_reg[19]_i_7_n_0 ),
        .O(\axi_wdata_reg[19]_i_3_n_0 ),
        .S(write_index[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[19]_i_4 
       (.I0(\buffer_reg[3]_3 [19]),
        .I1(\buffer_reg[2]_2 [19]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]_1 [19]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]_0 [19]),
        .O(\axi_wdata_reg[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[19]_i_5 
       (.I0(\buffer_reg[7]_7 [19]),
        .I1(\buffer_reg[6]_6 [19]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]_5 [19]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]_4 [19]),
        .O(\axi_wdata_reg[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[19]_i_6 
       (.I0(\buffer_reg[11]_11 [19]),
        .I1(\buffer_reg[10]_10 [19]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]_9 [19]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]_8 [19]),
        .O(\axi_wdata_reg[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[19]_i_7 
       (.I0(\buffer_reg[15]_15 [19]),
        .I1(\buffer_reg[14]_14 [19]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]_13 [19]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]_12 [19]),
        .O(\axi_wdata_reg[19]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[1] 
       (.CLR(axi_wdata0),
        .D(buffer[1]),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[1]));
  MUXF8 \axi_wdata_reg[1]_i_1 
       (.I0(\axi_wdata_reg[1]_i_2_n_0 ),
        .I1(\axi_wdata_reg[1]_i_3_n_0 ),
        .O(buffer[1]),
        .S(write_index[3]));
  MUXF7 \axi_wdata_reg[1]_i_2 
       (.I0(\axi_wdata_reg[1]_i_4_n_0 ),
        .I1(\axi_wdata_reg[1]_i_5_n_0 ),
        .O(\axi_wdata_reg[1]_i_2_n_0 ),
        .S(write_index[2]));
  MUXF7 \axi_wdata_reg[1]_i_3 
       (.I0(\axi_wdata_reg[1]_i_6_n_0 ),
        .I1(\axi_wdata_reg[1]_i_7_n_0 ),
        .O(\axi_wdata_reg[1]_i_3_n_0 ),
        .S(write_index[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[1]_i_4 
       (.I0(\buffer_reg[3]_3 [1]),
        .I1(\buffer_reg[2]_2 [1]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]_1 [1]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]_0 [1]),
        .O(\axi_wdata_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[1]_i_5 
       (.I0(\buffer_reg[7]_7 [1]),
        .I1(\buffer_reg[6]_6 [1]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]_5 [1]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]_4 [1]),
        .O(\axi_wdata_reg[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[1]_i_6 
       (.I0(\buffer_reg[11]_11 [1]),
        .I1(\buffer_reg[10]_10 [1]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]_9 [1]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]_8 [1]),
        .O(\axi_wdata_reg[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[1]_i_7 
       (.I0(\buffer_reg[15]_15 [1]),
        .I1(\buffer_reg[14]_14 [1]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]_13 [1]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]_12 [1]),
        .O(\axi_wdata_reg[1]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[20] 
       (.CLR(axi_wdata0),
        .D(buffer[20]),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[20]));
  MUXF8 \axi_wdata_reg[20]_i_1 
       (.I0(\axi_wdata_reg[20]_i_2_n_0 ),
        .I1(\axi_wdata_reg[20]_i_3_n_0 ),
        .O(buffer[20]),
        .S(write_index[3]));
  MUXF7 \axi_wdata_reg[20]_i_2 
       (.I0(\axi_wdata_reg[20]_i_4_n_0 ),
        .I1(\axi_wdata_reg[20]_i_5_n_0 ),
        .O(\axi_wdata_reg[20]_i_2_n_0 ),
        .S(write_index[2]));
  MUXF7 \axi_wdata_reg[20]_i_3 
       (.I0(\axi_wdata_reg[20]_i_6_n_0 ),
        .I1(\axi_wdata_reg[20]_i_7_n_0 ),
        .O(\axi_wdata_reg[20]_i_3_n_0 ),
        .S(write_index[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[20]_i_4 
       (.I0(\buffer_reg[3]_3 [20]),
        .I1(\buffer_reg[2]_2 [20]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]_1 [20]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]_0 [20]),
        .O(\axi_wdata_reg[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[20]_i_5 
       (.I0(\buffer_reg[7]_7 [20]),
        .I1(\buffer_reg[6]_6 [20]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]_5 [20]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]_4 [20]),
        .O(\axi_wdata_reg[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[20]_i_6 
       (.I0(\buffer_reg[11]_11 [20]),
        .I1(\buffer_reg[10]_10 [20]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]_9 [20]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]_8 [20]),
        .O(\axi_wdata_reg[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[20]_i_7 
       (.I0(\buffer_reg[15]_15 [20]),
        .I1(\buffer_reg[14]_14 [20]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]_13 [20]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]_12 [20]),
        .O(\axi_wdata_reg[20]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[21] 
       (.CLR(axi_wdata0),
        .D(buffer[21]),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[21]));
  MUXF8 \axi_wdata_reg[21]_i_1 
       (.I0(\axi_wdata_reg[21]_i_2_n_0 ),
        .I1(\axi_wdata_reg[21]_i_3_n_0 ),
        .O(buffer[21]),
        .S(write_index[3]));
  MUXF7 \axi_wdata_reg[21]_i_2 
       (.I0(\axi_wdata_reg[21]_i_4_n_0 ),
        .I1(\axi_wdata_reg[21]_i_5_n_0 ),
        .O(\axi_wdata_reg[21]_i_2_n_0 ),
        .S(write_index[2]));
  MUXF7 \axi_wdata_reg[21]_i_3 
       (.I0(\axi_wdata_reg[21]_i_6_n_0 ),
        .I1(\axi_wdata_reg[21]_i_7_n_0 ),
        .O(\axi_wdata_reg[21]_i_3_n_0 ),
        .S(write_index[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[21]_i_4 
       (.I0(\buffer_reg[3]_3 [21]),
        .I1(\buffer_reg[2]_2 [21]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]_1 [21]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]_0 [21]),
        .O(\axi_wdata_reg[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[21]_i_5 
       (.I0(\buffer_reg[7]_7 [21]),
        .I1(\buffer_reg[6]_6 [21]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]_5 [21]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]_4 [21]),
        .O(\axi_wdata_reg[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[21]_i_6 
       (.I0(\buffer_reg[11]_11 [21]),
        .I1(\buffer_reg[10]_10 [21]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]_9 [21]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]_8 [21]),
        .O(\axi_wdata_reg[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[21]_i_7 
       (.I0(\buffer_reg[15]_15 [21]),
        .I1(\buffer_reg[14]_14 [21]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]_13 [21]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]_12 [21]),
        .O(\axi_wdata_reg[21]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[22] 
       (.CLR(axi_wdata0),
        .D(buffer[22]),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[22]));
  MUXF8 \axi_wdata_reg[22]_i_1 
       (.I0(\axi_wdata_reg[22]_i_2_n_0 ),
        .I1(\axi_wdata_reg[22]_i_3_n_0 ),
        .O(buffer[22]),
        .S(write_index[3]));
  MUXF7 \axi_wdata_reg[22]_i_2 
       (.I0(\axi_wdata_reg[22]_i_4_n_0 ),
        .I1(\axi_wdata_reg[22]_i_5_n_0 ),
        .O(\axi_wdata_reg[22]_i_2_n_0 ),
        .S(write_index[2]));
  MUXF7 \axi_wdata_reg[22]_i_3 
       (.I0(\axi_wdata_reg[22]_i_6_n_0 ),
        .I1(\axi_wdata_reg[22]_i_7_n_0 ),
        .O(\axi_wdata_reg[22]_i_3_n_0 ),
        .S(write_index[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[22]_i_4 
       (.I0(\buffer_reg[3]_3 [22]),
        .I1(\buffer_reg[2]_2 [22]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]_1 [22]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]_0 [22]),
        .O(\axi_wdata_reg[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[22]_i_5 
       (.I0(\buffer_reg[7]_7 [22]),
        .I1(\buffer_reg[6]_6 [22]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]_5 [22]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]_4 [22]),
        .O(\axi_wdata_reg[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[22]_i_6 
       (.I0(\buffer_reg[11]_11 [22]),
        .I1(\buffer_reg[10]_10 [22]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]_9 [22]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]_8 [22]),
        .O(\axi_wdata_reg[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[22]_i_7 
       (.I0(\buffer_reg[15]_15 [22]),
        .I1(\buffer_reg[14]_14 [22]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]_13 [22]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]_12 [22]),
        .O(\axi_wdata_reg[22]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[23] 
       (.CLR(axi_wdata0),
        .D(buffer[23]),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[23]));
  MUXF8 \axi_wdata_reg[23]_i_1 
       (.I0(\axi_wdata_reg[23]_i_2_n_0 ),
        .I1(\axi_wdata_reg[23]_i_3_n_0 ),
        .O(buffer[23]),
        .S(write_index[3]));
  MUXF7 \axi_wdata_reg[23]_i_2 
       (.I0(\axi_wdata_reg[23]_i_4_n_0 ),
        .I1(\axi_wdata_reg[23]_i_5_n_0 ),
        .O(\axi_wdata_reg[23]_i_2_n_0 ),
        .S(write_index[2]));
  MUXF7 \axi_wdata_reg[23]_i_3 
       (.I0(\axi_wdata_reg[23]_i_6_n_0 ),
        .I1(\axi_wdata_reg[23]_i_7_n_0 ),
        .O(\axi_wdata_reg[23]_i_3_n_0 ),
        .S(write_index[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[23]_i_4 
       (.I0(\buffer_reg[3]_3 [23]),
        .I1(\buffer_reg[2]_2 [23]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]_1 [23]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]_0 [23]),
        .O(\axi_wdata_reg[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[23]_i_5 
       (.I0(\buffer_reg[7]_7 [23]),
        .I1(\buffer_reg[6]_6 [23]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]_5 [23]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]_4 [23]),
        .O(\axi_wdata_reg[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[23]_i_6 
       (.I0(\buffer_reg[11]_11 [23]),
        .I1(\buffer_reg[10]_10 [23]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]_9 [23]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]_8 [23]),
        .O(\axi_wdata_reg[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[23]_i_7 
       (.I0(\buffer_reg[15]_15 [23]),
        .I1(\buffer_reg[14]_14 [23]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]_13 [23]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]_12 [23]),
        .O(\axi_wdata_reg[23]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[24] 
       (.CLR(axi_wdata0),
        .D(buffer[24]),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[24]));
  MUXF8 \axi_wdata_reg[24]_i_1 
       (.I0(\axi_wdata_reg[24]_i_2_n_0 ),
        .I1(\axi_wdata_reg[24]_i_3_n_0 ),
        .O(buffer[24]),
        .S(write_index[3]));
  MUXF7 \axi_wdata_reg[24]_i_2 
       (.I0(\axi_wdata_reg[24]_i_4_n_0 ),
        .I1(\axi_wdata_reg[24]_i_5_n_0 ),
        .O(\axi_wdata_reg[24]_i_2_n_0 ),
        .S(write_index[2]));
  MUXF7 \axi_wdata_reg[24]_i_3 
       (.I0(\axi_wdata_reg[24]_i_6_n_0 ),
        .I1(\axi_wdata_reg[24]_i_7_n_0 ),
        .O(\axi_wdata_reg[24]_i_3_n_0 ),
        .S(write_index[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[24]_i_4 
       (.I0(\buffer_reg[3]_3 [24]),
        .I1(\buffer_reg[2]_2 [24]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]_1 [24]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]_0 [24]),
        .O(\axi_wdata_reg[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[24]_i_5 
       (.I0(\buffer_reg[7]_7 [24]),
        .I1(\buffer_reg[6]_6 [24]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]_5 [24]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]_4 [24]),
        .O(\axi_wdata_reg[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[24]_i_6 
       (.I0(\buffer_reg[11]_11 [24]),
        .I1(\buffer_reg[10]_10 [24]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]_9 [24]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]_8 [24]),
        .O(\axi_wdata_reg[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[24]_i_7 
       (.I0(\buffer_reg[15]_15 [24]),
        .I1(\buffer_reg[14]_14 [24]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]_13 [24]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]_12 [24]),
        .O(\axi_wdata_reg[24]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[25] 
       (.CLR(axi_wdata0),
        .D(buffer[25]),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[25]));
  MUXF8 \axi_wdata_reg[25]_i_1 
       (.I0(\axi_wdata_reg[25]_i_2_n_0 ),
        .I1(\axi_wdata_reg[25]_i_3_n_0 ),
        .O(buffer[25]),
        .S(write_index[3]));
  MUXF7 \axi_wdata_reg[25]_i_2 
       (.I0(\axi_wdata_reg[25]_i_4_n_0 ),
        .I1(\axi_wdata_reg[25]_i_5_n_0 ),
        .O(\axi_wdata_reg[25]_i_2_n_0 ),
        .S(write_index[2]));
  MUXF7 \axi_wdata_reg[25]_i_3 
       (.I0(\axi_wdata_reg[25]_i_6_n_0 ),
        .I1(\axi_wdata_reg[25]_i_7_n_0 ),
        .O(\axi_wdata_reg[25]_i_3_n_0 ),
        .S(write_index[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[25]_i_4 
       (.I0(\buffer_reg[3]_3 [25]),
        .I1(\buffer_reg[2]_2 [25]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]_1 [25]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]_0 [25]),
        .O(\axi_wdata_reg[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[25]_i_5 
       (.I0(\buffer_reg[7]_7 [25]),
        .I1(\buffer_reg[6]_6 [25]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]_5 [25]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]_4 [25]),
        .O(\axi_wdata_reg[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[25]_i_6 
       (.I0(\buffer_reg[11]_11 [25]),
        .I1(\buffer_reg[10]_10 [25]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]_9 [25]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]_8 [25]),
        .O(\axi_wdata_reg[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[25]_i_7 
       (.I0(\buffer_reg[15]_15 [25]),
        .I1(\buffer_reg[14]_14 [25]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]_13 [25]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]_12 [25]),
        .O(\axi_wdata_reg[25]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[26] 
       (.CLR(axi_wdata0),
        .D(buffer[26]),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[26]));
  MUXF8 \axi_wdata_reg[26]_i_1 
       (.I0(\axi_wdata_reg[26]_i_2_n_0 ),
        .I1(\axi_wdata_reg[26]_i_3_n_0 ),
        .O(buffer[26]),
        .S(write_index[3]));
  MUXF7 \axi_wdata_reg[26]_i_2 
       (.I0(\axi_wdata_reg[26]_i_4_n_0 ),
        .I1(\axi_wdata_reg[26]_i_5_n_0 ),
        .O(\axi_wdata_reg[26]_i_2_n_0 ),
        .S(write_index[2]));
  MUXF7 \axi_wdata_reg[26]_i_3 
       (.I0(\axi_wdata_reg[26]_i_6_n_0 ),
        .I1(\axi_wdata_reg[26]_i_7_n_0 ),
        .O(\axi_wdata_reg[26]_i_3_n_0 ),
        .S(write_index[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[26]_i_4 
       (.I0(\buffer_reg[3]_3 [26]),
        .I1(\buffer_reg[2]_2 [26]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]_1 [26]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]_0 [26]),
        .O(\axi_wdata_reg[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[26]_i_5 
       (.I0(\buffer_reg[7]_7 [26]),
        .I1(\buffer_reg[6]_6 [26]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]_5 [26]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]_4 [26]),
        .O(\axi_wdata_reg[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[26]_i_6 
       (.I0(\buffer_reg[11]_11 [26]),
        .I1(\buffer_reg[10]_10 [26]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]_9 [26]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]_8 [26]),
        .O(\axi_wdata_reg[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[26]_i_7 
       (.I0(\buffer_reg[15]_15 [26]),
        .I1(\buffer_reg[14]_14 [26]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]_13 [26]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]_12 [26]),
        .O(\axi_wdata_reg[26]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[27] 
       (.CLR(axi_wdata0),
        .D(buffer[27]),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[27]));
  MUXF8 \axi_wdata_reg[27]_i_1 
       (.I0(\axi_wdata_reg[27]_i_2_n_0 ),
        .I1(\axi_wdata_reg[27]_i_3_n_0 ),
        .O(buffer[27]),
        .S(write_index[3]));
  MUXF7 \axi_wdata_reg[27]_i_2 
       (.I0(\axi_wdata_reg[27]_i_4_n_0 ),
        .I1(\axi_wdata_reg[27]_i_5_n_0 ),
        .O(\axi_wdata_reg[27]_i_2_n_0 ),
        .S(write_index[2]));
  MUXF7 \axi_wdata_reg[27]_i_3 
       (.I0(\axi_wdata_reg[27]_i_6_n_0 ),
        .I1(\axi_wdata_reg[27]_i_7_n_0 ),
        .O(\axi_wdata_reg[27]_i_3_n_0 ),
        .S(write_index[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[27]_i_4 
       (.I0(\buffer_reg[3]_3 [27]),
        .I1(\buffer_reg[2]_2 [27]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]_1 [27]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]_0 [27]),
        .O(\axi_wdata_reg[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[27]_i_5 
       (.I0(\buffer_reg[7]_7 [27]),
        .I1(\buffer_reg[6]_6 [27]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]_5 [27]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]_4 [27]),
        .O(\axi_wdata_reg[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[27]_i_6 
       (.I0(\buffer_reg[11]_11 [27]),
        .I1(\buffer_reg[10]_10 [27]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]_9 [27]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]_8 [27]),
        .O(\axi_wdata_reg[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[27]_i_7 
       (.I0(\buffer_reg[15]_15 [27]),
        .I1(\buffer_reg[14]_14 [27]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]_13 [27]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]_12 [27]),
        .O(\axi_wdata_reg[27]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[28] 
       (.CLR(axi_wdata0),
        .D(buffer[28]),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[28]));
  MUXF8 \axi_wdata_reg[28]_i_1 
       (.I0(\axi_wdata_reg[28]_i_2_n_0 ),
        .I1(\axi_wdata_reg[28]_i_3_n_0 ),
        .O(buffer[28]),
        .S(write_index[3]));
  MUXF7 \axi_wdata_reg[28]_i_2 
       (.I0(\axi_wdata_reg[28]_i_4_n_0 ),
        .I1(\axi_wdata_reg[28]_i_5_n_0 ),
        .O(\axi_wdata_reg[28]_i_2_n_0 ),
        .S(write_index[2]));
  MUXF7 \axi_wdata_reg[28]_i_3 
       (.I0(\axi_wdata_reg[28]_i_6_n_0 ),
        .I1(\axi_wdata_reg[28]_i_7_n_0 ),
        .O(\axi_wdata_reg[28]_i_3_n_0 ),
        .S(write_index[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[28]_i_4 
       (.I0(\buffer_reg[3]_3 [28]),
        .I1(\buffer_reg[2]_2 [28]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]_1 [28]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]_0 [28]),
        .O(\axi_wdata_reg[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[28]_i_5 
       (.I0(\buffer_reg[7]_7 [28]),
        .I1(\buffer_reg[6]_6 [28]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]_5 [28]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]_4 [28]),
        .O(\axi_wdata_reg[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[28]_i_6 
       (.I0(\buffer_reg[11]_11 [28]),
        .I1(\buffer_reg[10]_10 [28]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]_9 [28]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]_8 [28]),
        .O(\axi_wdata_reg[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[28]_i_7 
       (.I0(\buffer_reg[15]_15 [28]),
        .I1(\buffer_reg[14]_14 [28]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]_13 [28]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]_12 [28]),
        .O(\axi_wdata_reg[28]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[29] 
       (.CLR(axi_wdata0),
        .D(buffer[29]),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[29]));
  MUXF8 \axi_wdata_reg[29]_i_1 
       (.I0(\axi_wdata_reg[29]_i_2_n_0 ),
        .I1(\axi_wdata_reg[29]_i_3_n_0 ),
        .O(buffer[29]),
        .S(write_index[3]));
  MUXF7 \axi_wdata_reg[29]_i_2 
       (.I0(\axi_wdata_reg[29]_i_4_n_0 ),
        .I1(\axi_wdata_reg[29]_i_5_n_0 ),
        .O(\axi_wdata_reg[29]_i_2_n_0 ),
        .S(write_index[2]));
  MUXF7 \axi_wdata_reg[29]_i_3 
       (.I0(\axi_wdata_reg[29]_i_6_n_0 ),
        .I1(\axi_wdata_reg[29]_i_7_n_0 ),
        .O(\axi_wdata_reg[29]_i_3_n_0 ),
        .S(write_index[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[29]_i_4 
       (.I0(\buffer_reg[3]_3 [29]),
        .I1(\buffer_reg[2]_2 [29]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]_1 [29]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]_0 [29]),
        .O(\axi_wdata_reg[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[29]_i_5 
       (.I0(\buffer_reg[7]_7 [29]),
        .I1(\buffer_reg[6]_6 [29]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]_5 [29]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]_4 [29]),
        .O(\axi_wdata_reg[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[29]_i_6 
       (.I0(\buffer_reg[11]_11 [29]),
        .I1(\buffer_reg[10]_10 [29]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]_9 [29]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]_8 [29]),
        .O(\axi_wdata_reg[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[29]_i_7 
       (.I0(\buffer_reg[15]_15 [29]),
        .I1(\buffer_reg[14]_14 [29]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]_13 [29]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]_12 [29]),
        .O(\axi_wdata_reg[29]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[2] 
       (.CLR(axi_wdata0),
        .D(buffer[2]),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[2]));
  MUXF8 \axi_wdata_reg[2]_i_1 
       (.I0(\axi_wdata_reg[2]_i_2_n_0 ),
        .I1(\axi_wdata_reg[2]_i_3_n_0 ),
        .O(buffer[2]),
        .S(write_index[3]));
  MUXF7 \axi_wdata_reg[2]_i_2 
       (.I0(\axi_wdata_reg[2]_i_4_n_0 ),
        .I1(\axi_wdata_reg[2]_i_5_n_0 ),
        .O(\axi_wdata_reg[2]_i_2_n_0 ),
        .S(write_index[2]));
  MUXF7 \axi_wdata_reg[2]_i_3 
       (.I0(\axi_wdata_reg[2]_i_6_n_0 ),
        .I1(\axi_wdata_reg[2]_i_7_n_0 ),
        .O(\axi_wdata_reg[2]_i_3_n_0 ),
        .S(write_index[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[2]_i_4 
       (.I0(\buffer_reg[3]_3 [2]),
        .I1(\buffer_reg[2]_2 [2]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]_1 [2]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]_0 [2]),
        .O(\axi_wdata_reg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[2]_i_5 
       (.I0(\buffer_reg[7]_7 [2]),
        .I1(\buffer_reg[6]_6 [2]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]_5 [2]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]_4 [2]),
        .O(\axi_wdata_reg[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[2]_i_6 
       (.I0(\buffer_reg[11]_11 [2]),
        .I1(\buffer_reg[10]_10 [2]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]_9 [2]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]_8 [2]),
        .O(\axi_wdata_reg[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[2]_i_7 
       (.I0(\buffer_reg[15]_15 [2]),
        .I1(\buffer_reg[14]_14 [2]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]_13 [2]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]_12 [2]),
        .O(\axi_wdata_reg[2]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[30] 
       (.CLR(axi_wdata0),
        .D(buffer[30]),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[30]));
  MUXF8 \axi_wdata_reg[30]_i_1 
       (.I0(\axi_wdata_reg[30]_i_2_n_0 ),
        .I1(\axi_wdata_reg[30]_i_3_n_0 ),
        .O(buffer[30]),
        .S(write_index[3]));
  MUXF7 \axi_wdata_reg[30]_i_2 
       (.I0(\axi_wdata_reg[30]_i_4_n_0 ),
        .I1(\axi_wdata_reg[30]_i_5_n_0 ),
        .O(\axi_wdata_reg[30]_i_2_n_0 ),
        .S(write_index[2]));
  MUXF7 \axi_wdata_reg[30]_i_3 
       (.I0(\axi_wdata_reg[30]_i_6_n_0 ),
        .I1(\axi_wdata_reg[30]_i_7_n_0 ),
        .O(\axi_wdata_reg[30]_i_3_n_0 ),
        .S(write_index[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[30]_i_4 
       (.I0(\buffer_reg[3]_3 [30]),
        .I1(\buffer_reg[2]_2 [30]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]_1 [30]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]_0 [30]),
        .O(\axi_wdata_reg[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[30]_i_5 
       (.I0(\buffer_reg[7]_7 [30]),
        .I1(\buffer_reg[6]_6 [30]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]_5 [30]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]_4 [30]),
        .O(\axi_wdata_reg[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[30]_i_6 
       (.I0(\buffer_reg[11]_11 [30]),
        .I1(\buffer_reg[10]_10 [30]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]_9 [30]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]_8 [30]),
        .O(\axi_wdata_reg[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[30]_i_7 
       (.I0(\buffer_reg[15]_15 [30]),
        .I1(\buffer_reg[14]_14 [30]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]_13 [30]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]_12 [30]),
        .O(\axi_wdata_reg[30]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[31] 
       (.CLR(axi_wdata0),
        .D(buffer[31]),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[31]));
  MUXF8 \axi_wdata_reg[31]_i_1 
       (.I0(\axi_wdata_reg[31]_i_3_n_0 ),
        .I1(\axi_wdata_reg[31]_i_4_n_0 ),
        .O(buffer[31]),
        .S(write_index[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_wdata_reg[31]_i_2 
       (.I0(mst_exec_state[1]),
        .I1(mst_exec_state[0]),
        .O(flag));
  MUXF7 \axi_wdata_reg[31]_i_3 
       (.I0(\axi_wdata_reg[31]_i_5_n_0 ),
        .I1(\axi_wdata_reg[31]_i_6_n_0 ),
        .O(\axi_wdata_reg[31]_i_3_n_0 ),
        .S(write_index[2]));
  MUXF7 \axi_wdata_reg[31]_i_4 
       (.I0(\axi_wdata_reg[31]_i_7_n_0 ),
        .I1(\axi_wdata_reg[31]_i_8_n_0 ),
        .O(\axi_wdata_reg[31]_i_4_n_0 ),
        .S(write_index[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[31]_i_5 
       (.I0(\buffer_reg[3]_3 [31]),
        .I1(\buffer_reg[2]_2 [31]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]_1 [31]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]_0 [31]),
        .O(\axi_wdata_reg[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[31]_i_6 
       (.I0(\buffer_reg[7]_7 [31]),
        .I1(\buffer_reg[6]_6 [31]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]_5 [31]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]_4 [31]),
        .O(\axi_wdata_reg[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[31]_i_7 
       (.I0(\buffer_reg[11]_11 [31]),
        .I1(\buffer_reg[10]_10 [31]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]_9 [31]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]_8 [31]),
        .O(\axi_wdata_reg[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[31]_i_8 
       (.I0(\buffer_reg[15]_15 [31]),
        .I1(\buffer_reg[14]_14 [31]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]_13 [31]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]_12 [31]),
        .O(\axi_wdata_reg[31]_i_8_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[3] 
       (.CLR(axi_wdata0),
        .D(buffer[3]),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[3]));
  MUXF8 \axi_wdata_reg[3]_i_1 
       (.I0(\axi_wdata_reg[3]_i_2_n_0 ),
        .I1(\axi_wdata_reg[3]_i_3_n_0 ),
        .O(buffer[3]),
        .S(write_index[3]));
  MUXF7 \axi_wdata_reg[3]_i_2 
       (.I0(\axi_wdata_reg[3]_i_4_n_0 ),
        .I1(\axi_wdata_reg[3]_i_5_n_0 ),
        .O(\axi_wdata_reg[3]_i_2_n_0 ),
        .S(write_index[2]));
  MUXF7 \axi_wdata_reg[3]_i_3 
       (.I0(\axi_wdata_reg[3]_i_6_n_0 ),
        .I1(\axi_wdata_reg[3]_i_7_n_0 ),
        .O(\axi_wdata_reg[3]_i_3_n_0 ),
        .S(write_index[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[3]_i_4 
       (.I0(\buffer_reg[3]_3 [3]),
        .I1(\buffer_reg[2]_2 [3]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]_1 [3]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]_0 [3]),
        .O(\axi_wdata_reg[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[3]_i_5 
       (.I0(\buffer_reg[7]_7 [3]),
        .I1(\buffer_reg[6]_6 [3]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]_5 [3]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]_4 [3]),
        .O(\axi_wdata_reg[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[3]_i_6 
       (.I0(\buffer_reg[11]_11 [3]),
        .I1(\buffer_reg[10]_10 [3]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]_9 [3]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]_8 [3]),
        .O(\axi_wdata_reg[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[3]_i_7 
       (.I0(\buffer_reg[15]_15 [3]),
        .I1(\buffer_reg[14]_14 [3]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]_13 [3]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]_12 [3]),
        .O(\axi_wdata_reg[3]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[4] 
       (.CLR(axi_wdata0),
        .D(buffer[4]),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[4]));
  MUXF8 \axi_wdata_reg[4]_i_1 
       (.I0(\axi_wdata_reg[4]_i_2_n_0 ),
        .I1(\axi_wdata_reg[4]_i_3_n_0 ),
        .O(buffer[4]),
        .S(write_index[3]));
  MUXF7 \axi_wdata_reg[4]_i_2 
       (.I0(\axi_wdata_reg[4]_i_4_n_0 ),
        .I1(\axi_wdata_reg[4]_i_5_n_0 ),
        .O(\axi_wdata_reg[4]_i_2_n_0 ),
        .S(write_index[2]));
  MUXF7 \axi_wdata_reg[4]_i_3 
       (.I0(\axi_wdata_reg[4]_i_6_n_0 ),
        .I1(\axi_wdata_reg[4]_i_7_n_0 ),
        .O(\axi_wdata_reg[4]_i_3_n_0 ),
        .S(write_index[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[4]_i_4 
       (.I0(\buffer_reg[3]_3 [4]),
        .I1(\buffer_reg[2]_2 [4]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]_1 [4]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]_0 [4]),
        .O(\axi_wdata_reg[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[4]_i_5 
       (.I0(\buffer_reg[7]_7 [4]),
        .I1(\buffer_reg[6]_6 [4]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]_5 [4]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]_4 [4]),
        .O(\axi_wdata_reg[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[4]_i_6 
       (.I0(\buffer_reg[11]_11 [4]),
        .I1(\buffer_reg[10]_10 [4]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]_9 [4]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]_8 [4]),
        .O(\axi_wdata_reg[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[4]_i_7 
       (.I0(\buffer_reg[15]_15 [4]),
        .I1(\buffer_reg[14]_14 [4]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]_13 [4]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]_12 [4]),
        .O(\axi_wdata_reg[4]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[5] 
       (.CLR(axi_wdata0),
        .D(buffer[5]),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[5]));
  MUXF8 \axi_wdata_reg[5]_i_1 
       (.I0(\axi_wdata_reg[5]_i_2_n_0 ),
        .I1(\axi_wdata_reg[5]_i_3_n_0 ),
        .O(buffer[5]),
        .S(write_index[3]));
  MUXF7 \axi_wdata_reg[5]_i_2 
       (.I0(\axi_wdata_reg[5]_i_4_n_0 ),
        .I1(\axi_wdata_reg[5]_i_5_n_0 ),
        .O(\axi_wdata_reg[5]_i_2_n_0 ),
        .S(write_index[2]));
  MUXF7 \axi_wdata_reg[5]_i_3 
       (.I0(\axi_wdata_reg[5]_i_6_n_0 ),
        .I1(\axi_wdata_reg[5]_i_7_n_0 ),
        .O(\axi_wdata_reg[5]_i_3_n_0 ),
        .S(write_index[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[5]_i_4 
       (.I0(\buffer_reg[3]_3 [5]),
        .I1(\buffer_reg[2]_2 [5]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]_1 [5]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]_0 [5]),
        .O(\axi_wdata_reg[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[5]_i_5 
       (.I0(\buffer_reg[7]_7 [5]),
        .I1(\buffer_reg[6]_6 [5]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]_5 [5]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]_4 [5]),
        .O(\axi_wdata_reg[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[5]_i_6 
       (.I0(\buffer_reg[11]_11 [5]),
        .I1(\buffer_reg[10]_10 [5]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]_9 [5]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]_8 [5]),
        .O(\axi_wdata_reg[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[5]_i_7 
       (.I0(\buffer_reg[15]_15 [5]),
        .I1(\buffer_reg[14]_14 [5]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]_13 [5]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]_12 [5]),
        .O(\axi_wdata_reg[5]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[6] 
       (.CLR(axi_wdata0),
        .D(buffer[6]),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[6]));
  MUXF8 \axi_wdata_reg[6]_i_1 
       (.I0(\axi_wdata_reg[6]_i_2_n_0 ),
        .I1(\axi_wdata_reg[6]_i_3_n_0 ),
        .O(buffer[6]),
        .S(write_index[3]));
  MUXF7 \axi_wdata_reg[6]_i_2 
       (.I0(\axi_wdata_reg[6]_i_4_n_0 ),
        .I1(\axi_wdata_reg[6]_i_5_n_0 ),
        .O(\axi_wdata_reg[6]_i_2_n_0 ),
        .S(write_index[2]));
  MUXF7 \axi_wdata_reg[6]_i_3 
       (.I0(\axi_wdata_reg[6]_i_6_n_0 ),
        .I1(\axi_wdata_reg[6]_i_7_n_0 ),
        .O(\axi_wdata_reg[6]_i_3_n_0 ),
        .S(write_index[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[6]_i_4 
       (.I0(\buffer_reg[3]_3 [6]),
        .I1(\buffer_reg[2]_2 [6]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]_1 [6]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]_0 [6]),
        .O(\axi_wdata_reg[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[6]_i_5 
       (.I0(\buffer_reg[7]_7 [6]),
        .I1(\buffer_reg[6]_6 [6]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]_5 [6]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]_4 [6]),
        .O(\axi_wdata_reg[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[6]_i_6 
       (.I0(\buffer_reg[11]_11 [6]),
        .I1(\buffer_reg[10]_10 [6]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]_9 [6]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]_8 [6]),
        .O(\axi_wdata_reg[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[6]_i_7 
       (.I0(\buffer_reg[15]_15 [6]),
        .I1(\buffer_reg[14]_14 [6]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]_13 [6]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]_12 [6]),
        .O(\axi_wdata_reg[6]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[7] 
       (.CLR(axi_wdata0),
        .D(buffer[7]),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[7]));
  MUXF8 \axi_wdata_reg[7]_i_1 
       (.I0(\axi_wdata_reg[7]_i_2_n_0 ),
        .I1(\axi_wdata_reg[7]_i_3_n_0 ),
        .O(buffer[7]),
        .S(write_index[3]));
  MUXF7 \axi_wdata_reg[7]_i_2 
       (.I0(\axi_wdata_reg[7]_i_4_n_0 ),
        .I1(\axi_wdata_reg[7]_i_5_n_0 ),
        .O(\axi_wdata_reg[7]_i_2_n_0 ),
        .S(write_index[2]));
  MUXF7 \axi_wdata_reg[7]_i_3 
       (.I0(\axi_wdata_reg[7]_i_6_n_0 ),
        .I1(\axi_wdata_reg[7]_i_7_n_0 ),
        .O(\axi_wdata_reg[7]_i_3_n_0 ),
        .S(write_index[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[7]_i_4 
       (.I0(\buffer_reg[3]_3 [7]),
        .I1(\buffer_reg[2]_2 [7]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]_1 [7]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]_0 [7]),
        .O(\axi_wdata_reg[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[7]_i_5 
       (.I0(\buffer_reg[7]_7 [7]),
        .I1(\buffer_reg[6]_6 [7]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]_5 [7]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]_4 [7]),
        .O(\axi_wdata_reg[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[7]_i_6 
       (.I0(\buffer_reg[11]_11 [7]),
        .I1(\buffer_reg[10]_10 [7]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]_9 [7]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]_8 [7]),
        .O(\axi_wdata_reg[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[7]_i_7 
       (.I0(\buffer_reg[15]_15 [7]),
        .I1(\buffer_reg[14]_14 [7]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]_13 [7]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]_12 [7]),
        .O(\axi_wdata_reg[7]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[8] 
       (.CLR(axi_wdata0),
        .D(buffer[8]),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[8]));
  MUXF8 \axi_wdata_reg[8]_i_1 
       (.I0(\axi_wdata_reg[8]_i_2_n_0 ),
        .I1(\axi_wdata_reg[8]_i_3_n_0 ),
        .O(buffer[8]),
        .S(write_index[3]));
  MUXF7 \axi_wdata_reg[8]_i_2 
       (.I0(\axi_wdata_reg[8]_i_4_n_0 ),
        .I1(\axi_wdata_reg[8]_i_5_n_0 ),
        .O(\axi_wdata_reg[8]_i_2_n_0 ),
        .S(write_index[2]));
  MUXF7 \axi_wdata_reg[8]_i_3 
       (.I0(\axi_wdata_reg[8]_i_6_n_0 ),
        .I1(\axi_wdata_reg[8]_i_7_n_0 ),
        .O(\axi_wdata_reg[8]_i_3_n_0 ),
        .S(write_index[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[8]_i_4 
       (.I0(\buffer_reg[3]_3 [8]),
        .I1(\buffer_reg[2]_2 [8]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]_1 [8]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]_0 [8]),
        .O(\axi_wdata_reg[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[8]_i_5 
       (.I0(\buffer_reg[7]_7 [8]),
        .I1(\buffer_reg[6]_6 [8]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]_5 [8]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]_4 [8]),
        .O(\axi_wdata_reg[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[8]_i_6 
       (.I0(\buffer_reg[11]_11 [8]),
        .I1(\buffer_reg[10]_10 [8]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]_9 [8]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]_8 [8]),
        .O(\axi_wdata_reg[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[8]_i_7 
       (.I0(\buffer_reg[15]_15 [8]),
        .I1(\buffer_reg[14]_14 [8]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]_13 [8]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]_12 [8]),
        .O(\axi_wdata_reg[8]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[9] 
       (.CLR(axi_wdata0),
        .D(buffer[9]),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[9]));
  MUXF8 \axi_wdata_reg[9]_i_1 
       (.I0(\axi_wdata_reg[9]_i_2_n_0 ),
        .I1(\axi_wdata_reg[9]_i_3_n_0 ),
        .O(buffer[9]),
        .S(write_index[3]));
  MUXF7 \axi_wdata_reg[9]_i_2 
       (.I0(\axi_wdata_reg[9]_i_4_n_0 ),
        .I1(\axi_wdata_reg[9]_i_5_n_0 ),
        .O(\axi_wdata_reg[9]_i_2_n_0 ),
        .S(write_index[2]));
  MUXF7 \axi_wdata_reg[9]_i_3 
       (.I0(\axi_wdata_reg[9]_i_6_n_0 ),
        .I1(\axi_wdata_reg[9]_i_7_n_0 ),
        .O(\axi_wdata_reg[9]_i_3_n_0 ),
        .S(write_index[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[9]_i_4 
       (.I0(\buffer_reg[3]_3 [9]),
        .I1(\buffer_reg[2]_2 [9]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]_1 [9]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]_0 [9]),
        .O(\axi_wdata_reg[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[9]_i_5 
       (.I0(\buffer_reg[7]_7 [9]),
        .I1(\buffer_reg[6]_6 [9]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]_5 [9]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]_4 [9]),
        .O(\axi_wdata_reg[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[9]_i_6 
       (.I0(\buffer_reg[11]_11 [9]),
        .I1(\buffer_reg[10]_10 [9]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]_9 [9]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]_8 [9]),
        .O(\axi_wdata_reg[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[9]_i_7 
       (.I0(\buffer_reg[15]_15 [9]),
        .I1(\buffer_reg[14]_14 [9]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]_13 [9]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]_12 [9]),
        .O(\axi_wdata_reg[9]_i_7_n_0 ));
  CARRY4 axi_wlast3_carry
       (.CI(1'b0),
        .CO({axi_wlast3_carry_n_0,axi_wlast3_carry_n_1,axi_wlast3_carry_n_2,axi_wlast3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_axi_wlast3_carry_O_UNCONNECTED[3:0]),
        .S({axi_wlast3_carry_i_1_n_0,axi_wlast3_carry_i_2_n_0,axi_wlast3_carry_i_3_n_0,axi_wlast3_carry_i_4_n_0}));
  CARRY4 axi_wlast3_carry__0
       (.CI(axi_wlast3_carry_n_0),
        .CO({axi_wlast3_carry__0_n_0,axi_wlast3_carry__0_n_1,axi_wlast3_carry__0_n_2,axi_wlast3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_axi_wlast3_carry__0_O_UNCONNECTED[3:0]),
        .S({axi_wlast3_carry__0_i_1_n_0,axi_wlast3_carry__0_i_2_n_0,axi_wlast3_carry__0_i_3_n_0,axi_wlast3_carry__0_i_4_n_0}));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    axi_wlast3_carry__0_i_1
       (.I0(burst_length[5]),
        .I1(burst_length[3]),
        .I2(burst_length[2]),
        .I3(burst_length[1]),
        .I4(burst_length[4]),
        .O(axi_wlast3_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    axi_wlast3_carry__0_i_2
       (.I0(burst_length[5]),
        .I1(burst_length[3]),
        .I2(burst_length[2]),
        .I3(burst_length[1]),
        .I4(burst_length[4]),
        .O(axi_wlast3_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    axi_wlast3_carry__0_i_3
       (.I0(burst_length[5]),
        .I1(burst_length[3]),
        .I2(burst_length[2]),
        .I3(burst_length[1]),
        .I4(burst_length[4]),
        .O(axi_wlast3_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    axi_wlast3_carry__0_i_4
       (.I0(burst_length[5]),
        .I1(burst_length[3]),
        .I2(burst_length[2]),
        .I3(burst_length[1]),
        .I4(burst_length[4]),
        .O(axi_wlast3_carry__0_i_4_n_0));
  CARRY4 axi_wlast3_carry__1
       (.CI(axi_wlast3_carry__0_n_0),
        .CO({NLW_axi_wlast3_carry__1_CO_UNCONNECTED[3],axi_wlast3,axi_wlast3_carry__1_n_2,axi_wlast3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_axi_wlast3_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,axi_wlast3_carry__1_i_1_n_0,axi_wlast3_carry__1_i_2_n_0,axi_wlast3_carry__1_i_3_n_0}));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    axi_wlast3_carry__1_i_1
       (.I0(burst_length[5]),
        .I1(burst_length[3]),
        .I2(burst_length[2]),
        .I3(burst_length[1]),
        .I4(burst_length[4]),
        .O(axi_wlast3_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    axi_wlast3_carry__1_i_2
       (.I0(burst_length[5]),
        .I1(burst_length[3]),
        .I2(burst_length[2]),
        .I3(burst_length[1]),
        .I4(burst_length[4]),
        .O(axi_wlast3_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    axi_wlast3_carry__1_i_3
       (.I0(burst_length[5]),
        .I1(burst_length[3]),
        .I2(burst_length[2]),
        .I3(burst_length[1]),
        .I4(burst_length[4]),
        .O(axi_wlast3_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    axi_wlast3_carry_i_1
       (.I0(burst_length[5]),
        .I1(burst_length[3]),
        .I2(burst_length[2]),
        .I3(burst_length[1]),
        .I4(burst_length[4]),
        .O(axi_wlast3_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    axi_wlast3_carry_i_2
       (.I0(burst_length[5]),
        .I1(burst_length[3]),
        .I2(burst_length[2]),
        .I3(burst_length[1]),
        .I4(burst_length[4]),
        .O(axi_wlast3_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h2001100802200110)) 
    axi_wlast3_carry_i_3
       (.I0(write_index[4]),
        .I1(burst_length[5]),
        .I2(burst_length[3]),
        .I3(axi_wlast3_carry_i_5_n_0),
        .I4(burst_length[4]),
        .I5(write_index[3]),
        .O(axi_wlast3_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h4224000000004224)) 
    axi_wlast3_carry_i_4
       (.I0(write_index[1]),
        .I1(burst_length[1]),
        .I2(write_index[2]),
        .I3(burst_length[2]),
        .I4(burst_length[0]),
        .I5(write_index[0]),
        .O(axi_wlast3_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    axi_wlast3_carry_i_5
       (.I0(burst_length[1]),
        .I1(burst_length[2]),
        .O(axi_wlast3_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hE2FFFFFFE2222222)) 
    axi_wlast_i_1
       (.I0(burst_length[0]),
        .I1(axi_wlast_i_2_n_0),
        .I2(axi_wlast3),
        .I3(m00_axi_wvalid),
        .I4(m00_axi_wready),
        .I5(m00_axi_wlast),
        .O(axi_wlast_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    axi_wlast_i_2
       (.I0(burst_length[5]),
        .I1(burst_length[3]),
        .I2(burst_length[2]),
        .I3(burst_length[1]),
        .I4(burst_length[4]),
        .O(axi_wlast_i_2_n_0));
  FDRE axi_wlast_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_wlast_i_1_n_0),
        .Q(m00_axi_wlast),
        .R(axi_wdata0));
  LUT4 #(
    .INIT(16'h7F70)) 
    axi_wvalid_i_1
       (.I0(m00_axi_wready),
        .I1(m00_axi_wlast),
        .I2(m00_axi_wvalid),
        .I3(start_single_burst_write),
        .O(axi_wvalid_i_1_n_0));
  FDRE axi_wvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_wvalid_i_1_n_0),
        .Q(m00_axi_wvalid),
        .R(axi_wdata0));
  LUT2 #(
    .INIT(4'h1)) 
    \buffer[0][31]_i_1 
       (.I0(mst_exec_state[1]),
        .I1(mst_exec_state[0]),
        .O(\buffer_reg[14][0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \buffer[0][31]_i_2 
       (.I0(read_index_reg__0[0]),
        .I1(read_index_reg__0[3]),
        .I2(read_index_reg__0[4]),
        .I3(read_index_reg__0[1]),
        .I4(\buffer[0][31]_i_3_n_0 ),
        .I5(read_index_reg__0[2]),
        .O(\buffer[0][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[0][31]_i_3 
       (.I0(m00_axi_rvalid),
        .I1(m00_axi_rready),
        .O(\buffer[0][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \buffer[10][31]_i_1 
       (.I0(read_index_reg__0[2]),
        .I1(read_index_reg__0[1]),
        .I2(\buffer[0][31]_i_3_n_0 ),
        .I3(read_index_reg__0[4]),
        .I4(read_index_reg__0[3]),
        .I5(read_index_reg__0[0]),
        .O(\buffer[10][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \buffer[11][31]_i_1 
       (.I0(read_index_reg__0[0]),
        .I1(\buffer[0][31]_i_3_n_0 ),
        .I2(read_index_reg__0[1]),
        .I3(read_index_reg__0[2]),
        .I4(read_index_reg__0[3]),
        .I5(read_index_reg__0[4]),
        .O(\buffer[11][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \buffer[12][31]_i_1 
       (.I0(read_index_reg__0[2]),
        .I1(read_index_reg__0[1]),
        .I2(\buffer[0][31]_i_3_n_0 ),
        .I3(read_index_reg__0[4]),
        .I4(read_index_reg__0[3]),
        .I5(read_index_reg__0[0]),
        .O(\buffer[12][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \buffer[13][31]_i_1 
       (.I0(\buffer[0][31]_i_3_n_0 ),
        .I1(read_index_reg__0[1]),
        .I2(read_index_reg__0[2]),
        .I3(read_index_reg__0[0]),
        .I4(read_index_reg__0[3]),
        .I5(read_index_reg__0[4]),
        .O(\buffer[13][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \buffer[14][31]_i_1 
       (.I0(read_index_reg__0[1]),
        .I1(read_index_reg__0[2]),
        .I2(\buffer[0][31]_i_3_n_0 ),
        .I3(read_index_reg__0[4]),
        .I4(read_index_reg__0[3]),
        .I5(read_index_reg__0[0]),
        .O(\buffer[14][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \buffer[15][31]_i_1 
       (.I0(read_index_reg__0[3]),
        .I1(read_index_reg__0[4]),
        .I2(read_index_reg__0[1]),
        .I3(read_index_reg__0[0]),
        .I4(read_index_reg__0[2]),
        .I5(\buffer[0][31]_i_3_n_0 ),
        .O(\buffer[15][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \buffer[1][31]_i_1 
       (.I0(read_index_reg__0[0]),
        .I1(read_index_reg__0[2]),
        .I2(\buffer[0][31]_i_3_n_0 ),
        .I3(read_index_reg__0[1]),
        .I4(read_index_reg__0[4]),
        .I5(read_index_reg__0[3]),
        .O(\buffer[1][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \buffer[2][31]_i_1 
       (.I0(read_index_reg__0[0]),
        .I1(read_index_reg__0[3]),
        .I2(read_index_reg__0[4]),
        .I3(read_index_reg__0[2]),
        .I4(read_index_reg__0[1]),
        .I5(\buffer[0][31]_i_3_n_0 ),
        .O(\buffer[2][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \buffer[3][31]_i_1 
       (.I0(read_index_reg__0[0]),
        .I1(\buffer[0][31]_i_3_n_0 ),
        .I2(read_index_reg__0[1]),
        .I3(read_index_reg__0[2]),
        .I4(read_index_reg__0[4]),
        .I5(read_index_reg__0[3]),
        .O(\buffer[3][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \buffer[4][31]_i_1 
       (.I0(read_index_reg__0[0]),
        .I1(read_index_reg__0[3]),
        .I2(read_index_reg__0[4]),
        .I3(read_index_reg__0[2]),
        .I4(read_index_reg__0[1]),
        .I5(\buffer[0][31]_i_3_n_0 ),
        .O(\buffer[4][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \buffer[5][31]_i_1 
       (.I0(\buffer[0][31]_i_3_n_0 ),
        .I1(read_index_reg__0[1]),
        .I2(read_index_reg__0[2]),
        .I3(read_index_reg__0[0]),
        .I4(read_index_reg__0[4]),
        .I5(read_index_reg__0[3]),
        .O(\buffer[5][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \buffer[6][31]_i_1 
       (.I0(read_index_reg__0[0]),
        .I1(read_index_reg__0[3]),
        .I2(read_index_reg__0[4]),
        .I3(read_index_reg__0[1]),
        .I4(read_index_reg__0[2]),
        .I5(\buffer[0][31]_i_3_n_0 ),
        .O(\buffer[6][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \buffer[7][31]_i_1 
       (.I0(\buffer[0][31]_i_3_n_0 ),
        .I1(read_index_reg__0[3]),
        .I2(read_index_reg__0[4]),
        .I3(read_index_reg__0[2]),
        .I4(read_index_reg__0[0]),
        .I5(read_index_reg__0[1]),
        .O(\buffer[7][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \buffer[8][31]_i_1 
       (.I0(read_index_reg__0[1]),
        .I1(\buffer[0][31]_i_3_n_0 ),
        .I2(read_index_reg__0[2]),
        .I3(read_index_reg__0[4]),
        .I4(read_index_reg__0[3]),
        .I5(read_index_reg__0[0]),
        .O(\buffer[8][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \buffer[9][31]_i_1 
       (.I0(read_index_reg__0[0]),
        .I1(read_index_reg__0[2]),
        .I2(\buffer[0][31]_i_3_n_0 ),
        .I3(read_index_reg__0[1]),
        .I4(read_index_reg__0[3]),
        .I5(read_index_reg__0[4]),
        .O(\buffer[9][31]_i_1_n_0 ));
  FDRE \buffer_reg[0][0] 
       (.C(m00_axi_aclk),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(m00_axi_rdata[0]),
        .Q(\buffer_reg[0]_0 [0]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[0][10] 
       (.C(m00_axi_aclk),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(m00_axi_rdata[10]),
        .Q(\buffer_reg[0]_0 [10]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[0][11] 
       (.C(m00_axi_aclk),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(m00_axi_rdata[11]),
        .Q(\buffer_reg[0]_0 [11]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[0][12] 
       (.C(m00_axi_aclk),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(m00_axi_rdata[12]),
        .Q(\buffer_reg[0]_0 [12]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[0][13] 
       (.C(m00_axi_aclk),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(m00_axi_rdata[13]),
        .Q(\buffer_reg[0]_0 [13]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[0][14] 
       (.C(m00_axi_aclk),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(m00_axi_rdata[14]),
        .Q(\buffer_reg[0]_0 [14]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[0][15] 
       (.C(m00_axi_aclk),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(m00_axi_rdata[15]),
        .Q(\buffer_reg[0]_0 [15]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[0][16] 
       (.C(m00_axi_aclk),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(m00_axi_rdata[16]),
        .Q(\buffer_reg[0]_0 [16]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[0][17] 
       (.C(m00_axi_aclk),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(m00_axi_rdata[17]),
        .Q(\buffer_reg[0]_0 [17]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[0][18] 
       (.C(m00_axi_aclk),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(m00_axi_rdata[18]),
        .Q(\buffer_reg[0]_0 [18]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[0][19] 
       (.C(m00_axi_aclk),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(m00_axi_rdata[19]),
        .Q(\buffer_reg[0]_0 [19]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[0][1] 
       (.C(m00_axi_aclk),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(m00_axi_rdata[1]),
        .Q(\buffer_reg[0]_0 [1]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[0][20] 
       (.C(m00_axi_aclk),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(m00_axi_rdata[20]),
        .Q(\buffer_reg[0]_0 [20]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[0][21] 
       (.C(m00_axi_aclk),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(m00_axi_rdata[21]),
        .Q(\buffer_reg[0]_0 [21]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[0][22] 
       (.C(m00_axi_aclk),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(m00_axi_rdata[22]),
        .Q(\buffer_reg[0]_0 [22]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[0][23] 
       (.C(m00_axi_aclk),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(m00_axi_rdata[23]),
        .Q(\buffer_reg[0]_0 [23]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[0][24] 
       (.C(m00_axi_aclk),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(m00_axi_rdata[24]),
        .Q(\buffer_reg[0]_0 [24]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[0][25] 
       (.C(m00_axi_aclk),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(m00_axi_rdata[25]),
        .Q(\buffer_reg[0]_0 [25]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[0][26] 
       (.C(m00_axi_aclk),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(m00_axi_rdata[26]),
        .Q(\buffer_reg[0]_0 [26]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[0][27] 
       (.C(m00_axi_aclk),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(m00_axi_rdata[27]),
        .Q(\buffer_reg[0]_0 [27]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[0][28] 
       (.C(m00_axi_aclk),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(m00_axi_rdata[28]),
        .Q(\buffer_reg[0]_0 [28]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[0][29] 
       (.C(m00_axi_aclk),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(m00_axi_rdata[29]),
        .Q(\buffer_reg[0]_0 [29]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[0][2] 
       (.C(m00_axi_aclk),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(m00_axi_rdata[2]),
        .Q(\buffer_reg[0]_0 [2]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[0][30] 
       (.C(m00_axi_aclk),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(m00_axi_rdata[30]),
        .Q(\buffer_reg[0]_0 [30]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[0][31] 
       (.C(m00_axi_aclk),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(m00_axi_rdata[31]),
        .Q(\buffer_reg[0]_0 [31]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[0][3] 
       (.C(m00_axi_aclk),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(m00_axi_rdata[3]),
        .Q(\buffer_reg[0]_0 [3]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[0][4] 
       (.C(m00_axi_aclk),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(m00_axi_rdata[4]),
        .Q(\buffer_reg[0]_0 [4]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[0][5] 
       (.C(m00_axi_aclk),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(m00_axi_rdata[5]),
        .Q(\buffer_reg[0]_0 [5]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[0][6] 
       (.C(m00_axi_aclk),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(m00_axi_rdata[6]),
        .Q(\buffer_reg[0]_0 [6]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[0][7] 
       (.C(m00_axi_aclk),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(m00_axi_rdata[7]),
        .Q(\buffer_reg[0]_0 [7]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[0][8] 
       (.C(m00_axi_aclk),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(m00_axi_rdata[8]),
        .Q(\buffer_reg[0]_0 [8]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[0][9] 
       (.C(m00_axi_aclk),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(m00_axi_rdata[9]),
        .Q(\buffer_reg[0]_0 [9]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[10][0] 
       (.C(m00_axi_aclk),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(m00_axi_rdata[0]),
        .Q(\buffer_reg[10]_10 [0]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[10][10] 
       (.C(m00_axi_aclk),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(m00_axi_rdata[10]),
        .Q(\buffer_reg[10]_10 [10]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[10][11] 
       (.C(m00_axi_aclk),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(m00_axi_rdata[11]),
        .Q(\buffer_reg[10]_10 [11]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[10][12] 
       (.C(m00_axi_aclk),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(m00_axi_rdata[12]),
        .Q(\buffer_reg[10]_10 [12]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[10][13] 
       (.C(m00_axi_aclk),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(m00_axi_rdata[13]),
        .Q(\buffer_reg[10]_10 [13]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[10][14] 
       (.C(m00_axi_aclk),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(m00_axi_rdata[14]),
        .Q(\buffer_reg[10]_10 [14]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[10][15] 
       (.C(m00_axi_aclk),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(m00_axi_rdata[15]),
        .Q(\buffer_reg[10]_10 [15]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[10][16] 
       (.C(m00_axi_aclk),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(m00_axi_rdata[16]),
        .Q(\buffer_reg[10]_10 [16]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[10][17] 
       (.C(m00_axi_aclk),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(m00_axi_rdata[17]),
        .Q(\buffer_reg[10]_10 [17]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[10][18] 
       (.C(m00_axi_aclk),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(m00_axi_rdata[18]),
        .Q(\buffer_reg[10]_10 [18]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[10][19] 
       (.C(m00_axi_aclk),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(m00_axi_rdata[19]),
        .Q(\buffer_reg[10]_10 [19]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[10][1] 
       (.C(m00_axi_aclk),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(m00_axi_rdata[1]),
        .Q(\buffer_reg[10]_10 [1]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[10][20] 
       (.C(m00_axi_aclk),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(m00_axi_rdata[20]),
        .Q(\buffer_reg[10]_10 [20]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[10][21] 
       (.C(m00_axi_aclk),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(m00_axi_rdata[21]),
        .Q(\buffer_reg[10]_10 [21]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[10][22] 
       (.C(m00_axi_aclk),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(m00_axi_rdata[22]),
        .Q(\buffer_reg[10]_10 [22]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[10][23] 
       (.C(m00_axi_aclk),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(m00_axi_rdata[23]),
        .Q(\buffer_reg[10]_10 [23]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[10][24] 
       (.C(m00_axi_aclk),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(m00_axi_rdata[24]),
        .Q(\buffer_reg[10]_10 [24]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[10][25] 
       (.C(m00_axi_aclk),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(m00_axi_rdata[25]),
        .Q(\buffer_reg[10]_10 [25]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[10][26] 
       (.C(m00_axi_aclk),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(m00_axi_rdata[26]),
        .Q(\buffer_reg[10]_10 [26]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[10][27] 
       (.C(m00_axi_aclk),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(m00_axi_rdata[27]),
        .Q(\buffer_reg[10]_10 [27]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[10][28] 
       (.C(m00_axi_aclk),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(m00_axi_rdata[28]),
        .Q(\buffer_reg[10]_10 [28]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[10][29] 
       (.C(m00_axi_aclk),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(m00_axi_rdata[29]),
        .Q(\buffer_reg[10]_10 [29]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[10][2] 
       (.C(m00_axi_aclk),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(m00_axi_rdata[2]),
        .Q(\buffer_reg[10]_10 [2]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[10][30] 
       (.C(m00_axi_aclk),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(m00_axi_rdata[30]),
        .Q(\buffer_reg[10]_10 [30]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[10][31] 
       (.C(m00_axi_aclk),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(m00_axi_rdata[31]),
        .Q(\buffer_reg[10]_10 [31]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[10][3] 
       (.C(m00_axi_aclk),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(m00_axi_rdata[3]),
        .Q(\buffer_reg[10]_10 [3]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[10][4] 
       (.C(m00_axi_aclk),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(m00_axi_rdata[4]),
        .Q(\buffer_reg[10]_10 [4]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[10][5] 
       (.C(m00_axi_aclk),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(m00_axi_rdata[5]),
        .Q(\buffer_reg[10]_10 [5]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[10][6] 
       (.C(m00_axi_aclk),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(m00_axi_rdata[6]),
        .Q(\buffer_reg[10]_10 [6]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[10][7] 
       (.C(m00_axi_aclk),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(m00_axi_rdata[7]),
        .Q(\buffer_reg[10]_10 [7]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[10][8] 
       (.C(m00_axi_aclk),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(m00_axi_rdata[8]),
        .Q(\buffer_reg[10]_10 [8]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[10][9] 
       (.C(m00_axi_aclk),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(m00_axi_rdata[9]),
        .Q(\buffer_reg[10]_10 [9]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[11][0] 
       (.C(m00_axi_aclk),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(m00_axi_rdata[0]),
        .Q(\buffer_reg[11]_11 [0]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[11][10] 
       (.C(m00_axi_aclk),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(m00_axi_rdata[10]),
        .Q(\buffer_reg[11]_11 [10]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[11][11] 
       (.C(m00_axi_aclk),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(m00_axi_rdata[11]),
        .Q(\buffer_reg[11]_11 [11]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[11][12] 
       (.C(m00_axi_aclk),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(m00_axi_rdata[12]),
        .Q(\buffer_reg[11]_11 [12]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[11][13] 
       (.C(m00_axi_aclk),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(m00_axi_rdata[13]),
        .Q(\buffer_reg[11]_11 [13]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[11][14] 
       (.C(m00_axi_aclk),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(m00_axi_rdata[14]),
        .Q(\buffer_reg[11]_11 [14]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[11][15] 
       (.C(m00_axi_aclk),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(m00_axi_rdata[15]),
        .Q(\buffer_reg[11]_11 [15]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[11][16] 
       (.C(m00_axi_aclk),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(m00_axi_rdata[16]),
        .Q(\buffer_reg[11]_11 [16]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[11][17] 
       (.C(m00_axi_aclk),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(m00_axi_rdata[17]),
        .Q(\buffer_reg[11]_11 [17]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[11][18] 
       (.C(m00_axi_aclk),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(m00_axi_rdata[18]),
        .Q(\buffer_reg[11]_11 [18]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[11][19] 
       (.C(m00_axi_aclk),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(m00_axi_rdata[19]),
        .Q(\buffer_reg[11]_11 [19]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[11][1] 
       (.C(m00_axi_aclk),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(m00_axi_rdata[1]),
        .Q(\buffer_reg[11]_11 [1]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[11][20] 
       (.C(m00_axi_aclk),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(m00_axi_rdata[20]),
        .Q(\buffer_reg[11]_11 [20]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[11][21] 
       (.C(m00_axi_aclk),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(m00_axi_rdata[21]),
        .Q(\buffer_reg[11]_11 [21]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[11][22] 
       (.C(m00_axi_aclk),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(m00_axi_rdata[22]),
        .Q(\buffer_reg[11]_11 [22]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[11][23] 
       (.C(m00_axi_aclk),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(m00_axi_rdata[23]),
        .Q(\buffer_reg[11]_11 [23]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[11][24] 
       (.C(m00_axi_aclk),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(m00_axi_rdata[24]),
        .Q(\buffer_reg[11]_11 [24]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[11][25] 
       (.C(m00_axi_aclk),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(m00_axi_rdata[25]),
        .Q(\buffer_reg[11]_11 [25]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[11][26] 
       (.C(m00_axi_aclk),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(m00_axi_rdata[26]),
        .Q(\buffer_reg[11]_11 [26]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[11][27] 
       (.C(m00_axi_aclk),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(m00_axi_rdata[27]),
        .Q(\buffer_reg[11]_11 [27]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[11][28] 
       (.C(m00_axi_aclk),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(m00_axi_rdata[28]),
        .Q(\buffer_reg[11]_11 [28]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[11][29] 
       (.C(m00_axi_aclk),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(m00_axi_rdata[29]),
        .Q(\buffer_reg[11]_11 [29]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[11][2] 
       (.C(m00_axi_aclk),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(m00_axi_rdata[2]),
        .Q(\buffer_reg[11]_11 [2]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[11][30] 
       (.C(m00_axi_aclk),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(m00_axi_rdata[30]),
        .Q(\buffer_reg[11]_11 [30]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[11][31] 
       (.C(m00_axi_aclk),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(m00_axi_rdata[31]),
        .Q(\buffer_reg[11]_11 [31]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[11][3] 
       (.C(m00_axi_aclk),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(m00_axi_rdata[3]),
        .Q(\buffer_reg[11]_11 [3]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[11][4] 
       (.C(m00_axi_aclk),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(m00_axi_rdata[4]),
        .Q(\buffer_reg[11]_11 [4]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[11][5] 
       (.C(m00_axi_aclk),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(m00_axi_rdata[5]),
        .Q(\buffer_reg[11]_11 [5]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[11][6] 
       (.C(m00_axi_aclk),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(m00_axi_rdata[6]),
        .Q(\buffer_reg[11]_11 [6]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[11][7] 
       (.C(m00_axi_aclk),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(m00_axi_rdata[7]),
        .Q(\buffer_reg[11]_11 [7]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[11][8] 
       (.C(m00_axi_aclk),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(m00_axi_rdata[8]),
        .Q(\buffer_reg[11]_11 [8]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[11][9] 
       (.C(m00_axi_aclk),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(m00_axi_rdata[9]),
        .Q(\buffer_reg[11]_11 [9]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[12][0] 
       (.C(m00_axi_aclk),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(m00_axi_rdata[0]),
        .Q(\buffer_reg[12]_12 [0]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[12][10] 
       (.C(m00_axi_aclk),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(m00_axi_rdata[10]),
        .Q(\buffer_reg[12]_12 [10]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[12][11] 
       (.C(m00_axi_aclk),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(m00_axi_rdata[11]),
        .Q(\buffer_reg[12]_12 [11]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[12][12] 
       (.C(m00_axi_aclk),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(m00_axi_rdata[12]),
        .Q(\buffer_reg[12]_12 [12]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[12][13] 
       (.C(m00_axi_aclk),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(m00_axi_rdata[13]),
        .Q(\buffer_reg[12]_12 [13]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[12][14] 
       (.C(m00_axi_aclk),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(m00_axi_rdata[14]),
        .Q(\buffer_reg[12]_12 [14]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[12][15] 
       (.C(m00_axi_aclk),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(m00_axi_rdata[15]),
        .Q(\buffer_reg[12]_12 [15]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[12][16] 
       (.C(m00_axi_aclk),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(m00_axi_rdata[16]),
        .Q(\buffer_reg[12]_12 [16]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[12][17] 
       (.C(m00_axi_aclk),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(m00_axi_rdata[17]),
        .Q(\buffer_reg[12]_12 [17]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[12][18] 
       (.C(m00_axi_aclk),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(m00_axi_rdata[18]),
        .Q(\buffer_reg[12]_12 [18]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[12][19] 
       (.C(m00_axi_aclk),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(m00_axi_rdata[19]),
        .Q(\buffer_reg[12]_12 [19]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[12][1] 
       (.C(m00_axi_aclk),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(m00_axi_rdata[1]),
        .Q(\buffer_reg[12]_12 [1]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[12][20] 
       (.C(m00_axi_aclk),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(m00_axi_rdata[20]),
        .Q(\buffer_reg[12]_12 [20]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[12][21] 
       (.C(m00_axi_aclk),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(m00_axi_rdata[21]),
        .Q(\buffer_reg[12]_12 [21]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[12][22] 
       (.C(m00_axi_aclk),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(m00_axi_rdata[22]),
        .Q(\buffer_reg[12]_12 [22]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[12][23] 
       (.C(m00_axi_aclk),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(m00_axi_rdata[23]),
        .Q(\buffer_reg[12]_12 [23]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[12][24] 
       (.C(m00_axi_aclk),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(m00_axi_rdata[24]),
        .Q(\buffer_reg[12]_12 [24]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[12][25] 
       (.C(m00_axi_aclk),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(m00_axi_rdata[25]),
        .Q(\buffer_reg[12]_12 [25]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[12][26] 
       (.C(m00_axi_aclk),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(m00_axi_rdata[26]),
        .Q(\buffer_reg[12]_12 [26]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[12][27] 
       (.C(m00_axi_aclk),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(m00_axi_rdata[27]),
        .Q(\buffer_reg[12]_12 [27]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[12][28] 
       (.C(m00_axi_aclk),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(m00_axi_rdata[28]),
        .Q(\buffer_reg[12]_12 [28]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[12][29] 
       (.C(m00_axi_aclk),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(m00_axi_rdata[29]),
        .Q(\buffer_reg[12]_12 [29]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[12][2] 
       (.C(m00_axi_aclk),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(m00_axi_rdata[2]),
        .Q(\buffer_reg[12]_12 [2]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[12][30] 
       (.C(m00_axi_aclk),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(m00_axi_rdata[30]),
        .Q(\buffer_reg[12]_12 [30]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[12][31] 
       (.C(m00_axi_aclk),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(m00_axi_rdata[31]),
        .Q(\buffer_reg[12]_12 [31]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[12][3] 
       (.C(m00_axi_aclk),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(m00_axi_rdata[3]),
        .Q(\buffer_reg[12]_12 [3]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[12][4] 
       (.C(m00_axi_aclk),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(m00_axi_rdata[4]),
        .Q(\buffer_reg[12]_12 [4]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[12][5] 
       (.C(m00_axi_aclk),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(m00_axi_rdata[5]),
        .Q(\buffer_reg[12]_12 [5]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[12][6] 
       (.C(m00_axi_aclk),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(m00_axi_rdata[6]),
        .Q(\buffer_reg[12]_12 [6]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[12][7] 
       (.C(m00_axi_aclk),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(m00_axi_rdata[7]),
        .Q(\buffer_reg[12]_12 [7]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[12][8] 
       (.C(m00_axi_aclk),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(m00_axi_rdata[8]),
        .Q(\buffer_reg[12]_12 [8]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[12][9] 
       (.C(m00_axi_aclk),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(m00_axi_rdata[9]),
        .Q(\buffer_reg[12]_12 [9]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[13][0] 
       (.C(m00_axi_aclk),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(m00_axi_rdata[0]),
        .Q(\buffer_reg[13]_13 [0]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[13][10] 
       (.C(m00_axi_aclk),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(m00_axi_rdata[10]),
        .Q(\buffer_reg[13]_13 [10]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[13][11] 
       (.C(m00_axi_aclk),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(m00_axi_rdata[11]),
        .Q(\buffer_reg[13]_13 [11]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[13][12] 
       (.C(m00_axi_aclk),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(m00_axi_rdata[12]),
        .Q(\buffer_reg[13]_13 [12]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[13][13] 
       (.C(m00_axi_aclk),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(m00_axi_rdata[13]),
        .Q(\buffer_reg[13]_13 [13]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[13][14] 
       (.C(m00_axi_aclk),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(m00_axi_rdata[14]),
        .Q(\buffer_reg[13]_13 [14]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[13][15] 
       (.C(m00_axi_aclk),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(m00_axi_rdata[15]),
        .Q(\buffer_reg[13]_13 [15]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[13][16] 
       (.C(m00_axi_aclk),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(m00_axi_rdata[16]),
        .Q(\buffer_reg[13]_13 [16]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[13][17] 
       (.C(m00_axi_aclk),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(m00_axi_rdata[17]),
        .Q(\buffer_reg[13]_13 [17]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[13][18] 
       (.C(m00_axi_aclk),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(m00_axi_rdata[18]),
        .Q(\buffer_reg[13]_13 [18]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[13][19] 
       (.C(m00_axi_aclk),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(m00_axi_rdata[19]),
        .Q(\buffer_reg[13]_13 [19]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[13][1] 
       (.C(m00_axi_aclk),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(m00_axi_rdata[1]),
        .Q(\buffer_reg[13]_13 [1]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[13][20] 
       (.C(m00_axi_aclk),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(m00_axi_rdata[20]),
        .Q(\buffer_reg[13]_13 [20]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[13][21] 
       (.C(m00_axi_aclk),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(m00_axi_rdata[21]),
        .Q(\buffer_reg[13]_13 [21]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[13][22] 
       (.C(m00_axi_aclk),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(m00_axi_rdata[22]),
        .Q(\buffer_reg[13]_13 [22]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[13][23] 
       (.C(m00_axi_aclk),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(m00_axi_rdata[23]),
        .Q(\buffer_reg[13]_13 [23]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[13][24] 
       (.C(m00_axi_aclk),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(m00_axi_rdata[24]),
        .Q(\buffer_reg[13]_13 [24]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[13][25] 
       (.C(m00_axi_aclk),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(m00_axi_rdata[25]),
        .Q(\buffer_reg[13]_13 [25]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[13][26] 
       (.C(m00_axi_aclk),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(m00_axi_rdata[26]),
        .Q(\buffer_reg[13]_13 [26]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[13][27] 
       (.C(m00_axi_aclk),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(m00_axi_rdata[27]),
        .Q(\buffer_reg[13]_13 [27]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[13][28] 
       (.C(m00_axi_aclk),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(m00_axi_rdata[28]),
        .Q(\buffer_reg[13]_13 [28]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[13][29] 
       (.C(m00_axi_aclk),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(m00_axi_rdata[29]),
        .Q(\buffer_reg[13]_13 [29]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[13][2] 
       (.C(m00_axi_aclk),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(m00_axi_rdata[2]),
        .Q(\buffer_reg[13]_13 [2]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[13][30] 
       (.C(m00_axi_aclk),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(m00_axi_rdata[30]),
        .Q(\buffer_reg[13]_13 [30]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[13][31] 
       (.C(m00_axi_aclk),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(m00_axi_rdata[31]),
        .Q(\buffer_reg[13]_13 [31]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[13][3] 
       (.C(m00_axi_aclk),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(m00_axi_rdata[3]),
        .Q(\buffer_reg[13]_13 [3]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[13][4] 
       (.C(m00_axi_aclk),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(m00_axi_rdata[4]),
        .Q(\buffer_reg[13]_13 [4]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[13][5] 
       (.C(m00_axi_aclk),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(m00_axi_rdata[5]),
        .Q(\buffer_reg[13]_13 [5]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[13][6] 
       (.C(m00_axi_aclk),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(m00_axi_rdata[6]),
        .Q(\buffer_reg[13]_13 [6]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[13][7] 
       (.C(m00_axi_aclk),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(m00_axi_rdata[7]),
        .Q(\buffer_reg[13]_13 [7]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[13][8] 
       (.C(m00_axi_aclk),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(m00_axi_rdata[8]),
        .Q(\buffer_reg[13]_13 [8]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[13][9] 
       (.C(m00_axi_aclk),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(m00_axi_rdata[9]),
        .Q(\buffer_reg[13]_13 [9]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[14][0] 
       (.C(m00_axi_aclk),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(m00_axi_rdata[0]),
        .Q(\buffer_reg[14]_14 [0]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[14][10] 
       (.C(m00_axi_aclk),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(m00_axi_rdata[10]),
        .Q(\buffer_reg[14]_14 [10]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[14][11] 
       (.C(m00_axi_aclk),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(m00_axi_rdata[11]),
        .Q(\buffer_reg[14]_14 [11]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[14][12] 
       (.C(m00_axi_aclk),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(m00_axi_rdata[12]),
        .Q(\buffer_reg[14]_14 [12]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[14][13] 
       (.C(m00_axi_aclk),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(m00_axi_rdata[13]),
        .Q(\buffer_reg[14]_14 [13]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[14][14] 
       (.C(m00_axi_aclk),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(m00_axi_rdata[14]),
        .Q(\buffer_reg[14]_14 [14]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[14][15] 
       (.C(m00_axi_aclk),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(m00_axi_rdata[15]),
        .Q(\buffer_reg[14]_14 [15]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[14][16] 
       (.C(m00_axi_aclk),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(m00_axi_rdata[16]),
        .Q(\buffer_reg[14]_14 [16]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[14][17] 
       (.C(m00_axi_aclk),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(m00_axi_rdata[17]),
        .Q(\buffer_reg[14]_14 [17]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[14][18] 
       (.C(m00_axi_aclk),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(m00_axi_rdata[18]),
        .Q(\buffer_reg[14]_14 [18]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[14][19] 
       (.C(m00_axi_aclk),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(m00_axi_rdata[19]),
        .Q(\buffer_reg[14]_14 [19]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[14][1] 
       (.C(m00_axi_aclk),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(m00_axi_rdata[1]),
        .Q(\buffer_reg[14]_14 [1]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[14][20] 
       (.C(m00_axi_aclk),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(m00_axi_rdata[20]),
        .Q(\buffer_reg[14]_14 [20]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[14][21] 
       (.C(m00_axi_aclk),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(m00_axi_rdata[21]),
        .Q(\buffer_reg[14]_14 [21]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[14][22] 
       (.C(m00_axi_aclk),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(m00_axi_rdata[22]),
        .Q(\buffer_reg[14]_14 [22]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[14][23] 
       (.C(m00_axi_aclk),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(m00_axi_rdata[23]),
        .Q(\buffer_reg[14]_14 [23]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[14][24] 
       (.C(m00_axi_aclk),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(m00_axi_rdata[24]),
        .Q(\buffer_reg[14]_14 [24]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[14][25] 
       (.C(m00_axi_aclk),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(m00_axi_rdata[25]),
        .Q(\buffer_reg[14]_14 [25]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[14][26] 
       (.C(m00_axi_aclk),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(m00_axi_rdata[26]),
        .Q(\buffer_reg[14]_14 [26]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[14][27] 
       (.C(m00_axi_aclk),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(m00_axi_rdata[27]),
        .Q(\buffer_reg[14]_14 [27]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[14][28] 
       (.C(m00_axi_aclk),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(m00_axi_rdata[28]),
        .Q(\buffer_reg[14]_14 [28]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[14][29] 
       (.C(m00_axi_aclk),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(m00_axi_rdata[29]),
        .Q(\buffer_reg[14]_14 [29]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[14][2] 
       (.C(m00_axi_aclk),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(m00_axi_rdata[2]),
        .Q(\buffer_reg[14]_14 [2]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[14][30] 
       (.C(m00_axi_aclk),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(m00_axi_rdata[30]),
        .Q(\buffer_reg[14]_14 [30]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[14][31] 
       (.C(m00_axi_aclk),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(m00_axi_rdata[31]),
        .Q(\buffer_reg[14]_14 [31]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[14][3] 
       (.C(m00_axi_aclk),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(m00_axi_rdata[3]),
        .Q(\buffer_reg[14]_14 [3]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[14][4] 
       (.C(m00_axi_aclk),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(m00_axi_rdata[4]),
        .Q(\buffer_reg[14]_14 [4]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[14][5] 
       (.C(m00_axi_aclk),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(m00_axi_rdata[5]),
        .Q(\buffer_reg[14]_14 [5]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[14][6] 
       (.C(m00_axi_aclk),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(m00_axi_rdata[6]),
        .Q(\buffer_reg[14]_14 [6]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[14][7] 
       (.C(m00_axi_aclk),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(m00_axi_rdata[7]),
        .Q(\buffer_reg[14]_14 [7]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[14][8] 
       (.C(m00_axi_aclk),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(m00_axi_rdata[8]),
        .Q(\buffer_reg[14]_14 [8]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[14][9] 
       (.C(m00_axi_aclk),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(m00_axi_rdata[9]),
        .Q(\buffer_reg[14]_14 [9]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[15][0] 
       (.C(m00_axi_aclk),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(m00_axi_rdata[0]),
        .Q(\buffer_reg[15]_15 [0]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[15][10] 
       (.C(m00_axi_aclk),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(m00_axi_rdata[10]),
        .Q(\buffer_reg[15]_15 [10]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[15][11] 
       (.C(m00_axi_aclk),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(m00_axi_rdata[11]),
        .Q(\buffer_reg[15]_15 [11]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[15][12] 
       (.C(m00_axi_aclk),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(m00_axi_rdata[12]),
        .Q(\buffer_reg[15]_15 [12]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[15][13] 
       (.C(m00_axi_aclk),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(m00_axi_rdata[13]),
        .Q(\buffer_reg[15]_15 [13]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[15][14] 
       (.C(m00_axi_aclk),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(m00_axi_rdata[14]),
        .Q(\buffer_reg[15]_15 [14]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[15][15] 
       (.C(m00_axi_aclk),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(m00_axi_rdata[15]),
        .Q(\buffer_reg[15]_15 [15]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[15][16] 
       (.C(m00_axi_aclk),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(m00_axi_rdata[16]),
        .Q(\buffer_reg[15]_15 [16]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[15][17] 
       (.C(m00_axi_aclk),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(m00_axi_rdata[17]),
        .Q(\buffer_reg[15]_15 [17]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[15][18] 
       (.C(m00_axi_aclk),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(m00_axi_rdata[18]),
        .Q(\buffer_reg[15]_15 [18]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[15][19] 
       (.C(m00_axi_aclk),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(m00_axi_rdata[19]),
        .Q(\buffer_reg[15]_15 [19]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[15][1] 
       (.C(m00_axi_aclk),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(m00_axi_rdata[1]),
        .Q(\buffer_reg[15]_15 [1]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[15][20] 
       (.C(m00_axi_aclk),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(m00_axi_rdata[20]),
        .Q(\buffer_reg[15]_15 [20]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[15][21] 
       (.C(m00_axi_aclk),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(m00_axi_rdata[21]),
        .Q(\buffer_reg[15]_15 [21]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[15][22] 
       (.C(m00_axi_aclk),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(m00_axi_rdata[22]),
        .Q(\buffer_reg[15]_15 [22]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[15][23] 
       (.C(m00_axi_aclk),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(m00_axi_rdata[23]),
        .Q(\buffer_reg[15]_15 [23]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[15][24] 
       (.C(m00_axi_aclk),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(m00_axi_rdata[24]),
        .Q(\buffer_reg[15]_15 [24]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[15][25] 
       (.C(m00_axi_aclk),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(m00_axi_rdata[25]),
        .Q(\buffer_reg[15]_15 [25]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[15][26] 
       (.C(m00_axi_aclk),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(m00_axi_rdata[26]),
        .Q(\buffer_reg[15]_15 [26]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[15][27] 
       (.C(m00_axi_aclk),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(m00_axi_rdata[27]),
        .Q(\buffer_reg[15]_15 [27]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[15][28] 
       (.C(m00_axi_aclk),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(m00_axi_rdata[28]),
        .Q(\buffer_reg[15]_15 [28]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[15][29] 
       (.C(m00_axi_aclk),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(m00_axi_rdata[29]),
        .Q(\buffer_reg[15]_15 [29]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[15][2] 
       (.C(m00_axi_aclk),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(m00_axi_rdata[2]),
        .Q(\buffer_reg[15]_15 [2]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[15][30] 
       (.C(m00_axi_aclk),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(m00_axi_rdata[30]),
        .Q(\buffer_reg[15]_15 [30]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[15][31] 
       (.C(m00_axi_aclk),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(m00_axi_rdata[31]),
        .Q(\buffer_reg[15]_15 [31]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[15][3] 
       (.C(m00_axi_aclk),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(m00_axi_rdata[3]),
        .Q(\buffer_reg[15]_15 [3]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[15][4] 
       (.C(m00_axi_aclk),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(m00_axi_rdata[4]),
        .Q(\buffer_reg[15]_15 [4]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[15][5] 
       (.C(m00_axi_aclk),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(m00_axi_rdata[5]),
        .Q(\buffer_reg[15]_15 [5]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[15][6] 
       (.C(m00_axi_aclk),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(m00_axi_rdata[6]),
        .Q(\buffer_reg[15]_15 [6]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[15][7] 
       (.C(m00_axi_aclk),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(m00_axi_rdata[7]),
        .Q(\buffer_reg[15]_15 [7]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[15][8] 
       (.C(m00_axi_aclk),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(m00_axi_rdata[8]),
        .Q(\buffer_reg[15]_15 [8]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[15][9] 
       (.C(m00_axi_aclk),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(m00_axi_rdata[9]),
        .Q(\buffer_reg[15]_15 [9]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[1][0] 
       (.C(m00_axi_aclk),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(m00_axi_rdata[0]),
        .Q(\buffer_reg[1]_1 [0]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[1][10] 
       (.C(m00_axi_aclk),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(m00_axi_rdata[10]),
        .Q(\buffer_reg[1]_1 [10]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[1][11] 
       (.C(m00_axi_aclk),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(m00_axi_rdata[11]),
        .Q(\buffer_reg[1]_1 [11]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[1][12] 
       (.C(m00_axi_aclk),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(m00_axi_rdata[12]),
        .Q(\buffer_reg[1]_1 [12]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[1][13] 
       (.C(m00_axi_aclk),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(m00_axi_rdata[13]),
        .Q(\buffer_reg[1]_1 [13]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[1][14] 
       (.C(m00_axi_aclk),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(m00_axi_rdata[14]),
        .Q(\buffer_reg[1]_1 [14]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[1][15] 
       (.C(m00_axi_aclk),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(m00_axi_rdata[15]),
        .Q(\buffer_reg[1]_1 [15]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[1][16] 
       (.C(m00_axi_aclk),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(m00_axi_rdata[16]),
        .Q(\buffer_reg[1]_1 [16]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[1][17] 
       (.C(m00_axi_aclk),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(m00_axi_rdata[17]),
        .Q(\buffer_reg[1]_1 [17]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[1][18] 
       (.C(m00_axi_aclk),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(m00_axi_rdata[18]),
        .Q(\buffer_reg[1]_1 [18]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[1][19] 
       (.C(m00_axi_aclk),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(m00_axi_rdata[19]),
        .Q(\buffer_reg[1]_1 [19]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[1][1] 
       (.C(m00_axi_aclk),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(m00_axi_rdata[1]),
        .Q(\buffer_reg[1]_1 [1]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[1][20] 
       (.C(m00_axi_aclk),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(m00_axi_rdata[20]),
        .Q(\buffer_reg[1]_1 [20]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[1][21] 
       (.C(m00_axi_aclk),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(m00_axi_rdata[21]),
        .Q(\buffer_reg[1]_1 [21]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[1][22] 
       (.C(m00_axi_aclk),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(m00_axi_rdata[22]),
        .Q(\buffer_reg[1]_1 [22]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[1][23] 
       (.C(m00_axi_aclk),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(m00_axi_rdata[23]),
        .Q(\buffer_reg[1]_1 [23]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[1][24] 
       (.C(m00_axi_aclk),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(m00_axi_rdata[24]),
        .Q(\buffer_reg[1]_1 [24]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[1][25] 
       (.C(m00_axi_aclk),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(m00_axi_rdata[25]),
        .Q(\buffer_reg[1]_1 [25]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[1][26] 
       (.C(m00_axi_aclk),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(m00_axi_rdata[26]),
        .Q(\buffer_reg[1]_1 [26]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[1][27] 
       (.C(m00_axi_aclk),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(m00_axi_rdata[27]),
        .Q(\buffer_reg[1]_1 [27]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[1][28] 
       (.C(m00_axi_aclk),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(m00_axi_rdata[28]),
        .Q(\buffer_reg[1]_1 [28]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[1][29] 
       (.C(m00_axi_aclk),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(m00_axi_rdata[29]),
        .Q(\buffer_reg[1]_1 [29]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[1][2] 
       (.C(m00_axi_aclk),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(m00_axi_rdata[2]),
        .Q(\buffer_reg[1]_1 [2]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[1][30] 
       (.C(m00_axi_aclk),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(m00_axi_rdata[30]),
        .Q(\buffer_reg[1]_1 [30]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[1][31] 
       (.C(m00_axi_aclk),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(m00_axi_rdata[31]),
        .Q(\buffer_reg[1]_1 [31]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[1][3] 
       (.C(m00_axi_aclk),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(m00_axi_rdata[3]),
        .Q(\buffer_reg[1]_1 [3]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[1][4] 
       (.C(m00_axi_aclk),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(m00_axi_rdata[4]),
        .Q(\buffer_reg[1]_1 [4]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[1][5] 
       (.C(m00_axi_aclk),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(m00_axi_rdata[5]),
        .Q(\buffer_reg[1]_1 [5]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[1][6] 
       (.C(m00_axi_aclk),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(m00_axi_rdata[6]),
        .Q(\buffer_reg[1]_1 [6]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[1][7] 
       (.C(m00_axi_aclk),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(m00_axi_rdata[7]),
        .Q(\buffer_reg[1]_1 [7]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[1][8] 
       (.C(m00_axi_aclk),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(m00_axi_rdata[8]),
        .Q(\buffer_reg[1]_1 [8]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[1][9] 
       (.C(m00_axi_aclk),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(m00_axi_rdata[9]),
        .Q(\buffer_reg[1]_1 [9]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[2][0] 
       (.C(m00_axi_aclk),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(m00_axi_rdata[0]),
        .Q(\buffer_reg[2]_2 [0]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[2][10] 
       (.C(m00_axi_aclk),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(m00_axi_rdata[10]),
        .Q(\buffer_reg[2]_2 [10]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[2][11] 
       (.C(m00_axi_aclk),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(m00_axi_rdata[11]),
        .Q(\buffer_reg[2]_2 [11]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[2][12] 
       (.C(m00_axi_aclk),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(m00_axi_rdata[12]),
        .Q(\buffer_reg[2]_2 [12]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[2][13] 
       (.C(m00_axi_aclk),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(m00_axi_rdata[13]),
        .Q(\buffer_reg[2]_2 [13]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[2][14] 
       (.C(m00_axi_aclk),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(m00_axi_rdata[14]),
        .Q(\buffer_reg[2]_2 [14]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[2][15] 
       (.C(m00_axi_aclk),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(m00_axi_rdata[15]),
        .Q(\buffer_reg[2]_2 [15]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[2][16] 
       (.C(m00_axi_aclk),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(m00_axi_rdata[16]),
        .Q(\buffer_reg[2]_2 [16]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[2][17] 
       (.C(m00_axi_aclk),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(m00_axi_rdata[17]),
        .Q(\buffer_reg[2]_2 [17]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[2][18] 
       (.C(m00_axi_aclk),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(m00_axi_rdata[18]),
        .Q(\buffer_reg[2]_2 [18]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[2][19] 
       (.C(m00_axi_aclk),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(m00_axi_rdata[19]),
        .Q(\buffer_reg[2]_2 [19]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[2][1] 
       (.C(m00_axi_aclk),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(m00_axi_rdata[1]),
        .Q(\buffer_reg[2]_2 [1]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[2][20] 
       (.C(m00_axi_aclk),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(m00_axi_rdata[20]),
        .Q(\buffer_reg[2]_2 [20]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[2][21] 
       (.C(m00_axi_aclk),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(m00_axi_rdata[21]),
        .Q(\buffer_reg[2]_2 [21]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[2][22] 
       (.C(m00_axi_aclk),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(m00_axi_rdata[22]),
        .Q(\buffer_reg[2]_2 [22]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[2][23] 
       (.C(m00_axi_aclk),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(m00_axi_rdata[23]),
        .Q(\buffer_reg[2]_2 [23]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[2][24] 
       (.C(m00_axi_aclk),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(m00_axi_rdata[24]),
        .Q(\buffer_reg[2]_2 [24]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[2][25] 
       (.C(m00_axi_aclk),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(m00_axi_rdata[25]),
        .Q(\buffer_reg[2]_2 [25]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[2][26] 
       (.C(m00_axi_aclk),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(m00_axi_rdata[26]),
        .Q(\buffer_reg[2]_2 [26]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[2][27] 
       (.C(m00_axi_aclk),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(m00_axi_rdata[27]),
        .Q(\buffer_reg[2]_2 [27]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[2][28] 
       (.C(m00_axi_aclk),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(m00_axi_rdata[28]),
        .Q(\buffer_reg[2]_2 [28]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[2][29] 
       (.C(m00_axi_aclk),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(m00_axi_rdata[29]),
        .Q(\buffer_reg[2]_2 [29]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[2][2] 
       (.C(m00_axi_aclk),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(m00_axi_rdata[2]),
        .Q(\buffer_reg[2]_2 [2]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[2][30] 
       (.C(m00_axi_aclk),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(m00_axi_rdata[30]),
        .Q(\buffer_reg[2]_2 [30]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[2][31] 
       (.C(m00_axi_aclk),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(m00_axi_rdata[31]),
        .Q(\buffer_reg[2]_2 [31]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[2][3] 
       (.C(m00_axi_aclk),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(m00_axi_rdata[3]),
        .Q(\buffer_reg[2]_2 [3]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[2][4] 
       (.C(m00_axi_aclk),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(m00_axi_rdata[4]),
        .Q(\buffer_reg[2]_2 [4]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[2][5] 
       (.C(m00_axi_aclk),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(m00_axi_rdata[5]),
        .Q(\buffer_reg[2]_2 [5]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[2][6] 
       (.C(m00_axi_aclk),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(m00_axi_rdata[6]),
        .Q(\buffer_reg[2]_2 [6]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[2][7] 
       (.C(m00_axi_aclk),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(m00_axi_rdata[7]),
        .Q(\buffer_reg[2]_2 [7]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[2][8] 
       (.C(m00_axi_aclk),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(m00_axi_rdata[8]),
        .Q(\buffer_reg[2]_2 [8]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[2][9] 
       (.C(m00_axi_aclk),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(m00_axi_rdata[9]),
        .Q(\buffer_reg[2]_2 [9]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[3][0] 
       (.C(m00_axi_aclk),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(m00_axi_rdata[0]),
        .Q(\buffer_reg[3]_3 [0]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[3][10] 
       (.C(m00_axi_aclk),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(m00_axi_rdata[10]),
        .Q(\buffer_reg[3]_3 [10]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[3][11] 
       (.C(m00_axi_aclk),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(m00_axi_rdata[11]),
        .Q(\buffer_reg[3]_3 [11]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[3][12] 
       (.C(m00_axi_aclk),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(m00_axi_rdata[12]),
        .Q(\buffer_reg[3]_3 [12]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[3][13] 
       (.C(m00_axi_aclk),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(m00_axi_rdata[13]),
        .Q(\buffer_reg[3]_3 [13]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[3][14] 
       (.C(m00_axi_aclk),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(m00_axi_rdata[14]),
        .Q(\buffer_reg[3]_3 [14]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[3][15] 
       (.C(m00_axi_aclk),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(m00_axi_rdata[15]),
        .Q(\buffer_reg[3]_3 [15]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[3][16] 
       (.C(m00_axi_aclk),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(m00_axi_rdata[16]),
        .Q(\buffer_reg[3]_3 [16]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[3][17] 
       (.C(m00_axi_aclk),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(m00_axi_rdata[17]),
        .Q(\buffer_reg[3]_3 [17]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[3][18] 
       (.C(m00_axi_aclk),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(m00_axi_rdata[18]),
        .Q(\buffer_reg[3]_3 [18]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[3][19] 
       (.C(m00_axi_aclk),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(m00_axi_rdata[19]),
        .Q(\buffer_reg[3]_3 [19]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[3][1] 
       (.C(m00_axi_aclk),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(m00_axi_rdata[1]),
        .Q(\buffer_reg[3]_3 [1]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[3][20] 
       (.C(m00_axi_aclk),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(m00_axi_rdata[20]),
        .Q(\buffer_reg[3]_3 [20]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[3][21] 
       (.C(m00_axi_aclk),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(m00_axi_rdata[21]),
        .Q(\buffer_reg[3]_3 [21]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[3][22] 
       (.C(m00_axi_aclk),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(m00_axi_rdata[22]),
        .Q(\buffer_reg[3]_3 [22]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[3][23] 
       (.C(m00_axi_aclk),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(m00_axi_rdata[23]),
        .Q(\buffer_reg[3]_3 [23]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[3][24] 
       (.C(m00_axi_aclk),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(m00_axi_rdata[24]),
        .Q(\buffer_reg[3]_3 [24]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[3][25] 
       (.C(m00_axi_aclk),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(m00_axi_rdata[25]),
        .Q(\buffer_reg[3]_3 [25]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[3][26] 
       (.C(m00_axi_aclk),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(m00_axi_rdata[26]),
        .Q(\buffer_reg[3]_3 [26]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[3][27] 
       (.C(m00_axi_aclk),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(m00_axi_rdata[27]),
        .Q(\buffer_reg[3]_3 [27]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[3][28] 
       (.C(m00_axi_aclk),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(m00_axi_rdata[28]),
        .Q(\buffer_reg[3]_3 [28]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[3][29] 
       (.C(m00_axi_aclk),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(m00_axi_rdata[29]),
        .Q(\buffer_reg[3]_3 [29]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[3][2] 
       (.C(m00_axi_aclk),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(m00_axi_rdata[2]),
        .Q(\buffer_reg[3]_3 [2]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[3][30] 
       (.C(m00_axi_aclk),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(m00_axi_rdata[30]),
        .Q(\buffer_reg[3]_3 [30]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[3][31] 
       (.C(m00_axi_aclk),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(m00_axi_rdata[31]),
        .Q(\buffer_reg[3]_3 [31]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[3][3] 
       (.C(m00_axi_aclk),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(m00_axi_rdata[3]),
        .Q(\buffer_reg[3]_3 [3]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[3][4] 
       (.C(m00_axi_aclk),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(m00_axi_rdata[4]),
        .Q(\buffer_reg[3]_3 [4]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[3][5] 
       (.C(m00_axi_aclk),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(m00_axi_rdata[5]),
        .Q(\buffer_reg[3]_3 [5]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[3][6] 
       (.C(m00_axi_aclk),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(m00_axi_rdata[6]),
        .Q(\buffer_reg[3]_3 [6]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[3][7] 
       (.C(m00_axi_aclk),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(m00_axi_rdata[7]),
        .Q(\buffer_reg[3]_3 [7]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[3][8] 
       (.C(m00_axi_aclk),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(m00_axi_rdata[8]),
        .Q(\buffer_reg[3]_3 [8]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[3][9] 
       (.C(m00_axi_aclk),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(m00_axi_rdata[9]),
        .Q(\buffer_reg[3]_3 [9]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[4][0] 
       (.C(m00_axi_aclk),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(m00_axi_rdata[0]),
        .Q(\buffer_reg[4]_4 [0]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[4][10] 
       (.C(m00_axi_aclk),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(m00_axi_rdata[10]),
        .Q(\buffer_reg[4]_4 [10]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[4][11] 
       (.C(m00_axi_aclk),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(m00_axi_rdata[11]),
        .Q(\buffer_reg[4]_4 [11]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[4][12] 
       (.C(m00_axi_aclk),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(m00_axi_rdata[12]),
        .Q(\buffer_reg[4]_4 [12]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[4][13] 
       (.C(m00_axi_aclk),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(m00_axi_rdata[13]),
        .Q(\buffer_reg[4]_4 [13]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[4][14] 
       (.C(m00_axi_aclk),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(m00_axi_rdata[14]),
        .Q(\buffer_reg[4]_4 [14]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[4][15] 
       (.C(m00_axi_aclk),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(m00_axi_rdata[15]),
        .Q(\buffer_reg[4]_4 [15]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[4][16] 
       (.C(m00_axi_aclk),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(m00_axi_rdata[16]),
        .Q(\buffer_reg[4]_4 [16]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[4][17] 
       (.C(m00_axi_aclk),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(m00_axi_rdata[17]),
        .Q(\buffer_reg[4]_4 [17]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[4][18] 
       (.C(m00_axi_aclk),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(m00_axi_rdata[18]),
        .Q(\buffer_reg[4]_4 [18]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[4][19] 
       (.C(m00_axi_aclk),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(m00_axi_rdata[19]),
        .Q(\buffer_reg[4]_4 [19]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[4][1] 
       (.C(m00_axi_aclk),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(m00_axi_rdata[1]),
        .Q(\buffer_reg[4]_4 [1]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[4][20] 
       (.C(m00_axi_aclk),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(m00_axi_rdata[20]),
        .Q(\buffer_reg[4]_4 [20]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[4][21] 
       (.C(m00_axi_aclk),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(m00_axi_rdata[21]),
        .Q(\buffer_reg[4]_4 [21]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[4][22] 
       (.C(m00_axi_aclk),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(m00_axi_rdata[22]),
        .Q(\buffer_reg[4]_4 [22]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[4][23] 
       (.C(m00_axi_aclk),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(m00_axi_rdata[23]),
        .Q(\buffer_reg[4]_4 [23]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[4][24] 
       (.C(m00_axi_aclk),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(m00_axi_rdata[24]),
        .Q(\buffer_reg[4]_4 [24]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[4][25] 
       (.C(m00_axi_aclk),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(m00_axi_rdata[25]),
        .Q(\buffer_reg[4]_4 [25]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[4][26] 
       (.C(m00_axi_aclk),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(m00_axi_rdata[26]),
        .Q(\buffer_reg[4]_4 [26]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[4][27] 
       (.C(m00_axi_aclk),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(m00_axi_rdata[27]),
        .Q(\buffer_reg[4]_4 [27]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[4][28] 
       (.C(m00_axi_aclk),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(m00_axi_rdata[28]),
        .Q(\buffer_reg[4]_4 [28]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[4][29] 
       (.C(m00_axi_aclk),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(m00_axi_rdata[29]),
        .Q(\buffer_reg[4]_4 [29]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[4][2] 
       (.C(m00_axi_aclk),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(m00_axi_rdata[2]),
        .Q(\buffer_reg[4]_4 [2]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[4][30] 
       (.C(m00_axi_aclk),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(m00_axi_rdata[30]),
        .Q(\buffer_reg[4]_4 [30]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[4][31] 
       (.C(m00_axi_aclk),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(m00_axi_rdata[31]),
        .Q(\buffer_reg[4]_4 [31]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[4][3] 
       (.C(m00_axi_aclk),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(m00_axi_rdata[3]),
        .Q(\buffer_reg[4]_4 [3]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[4][4] 
       (.C(m00_axi_aclk),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(m00_axi_rdata[4]),
        .Q(\buffer_reg[4]_4 [4]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[4][5] 
       (.C(m00_axi_aclk),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(m00_axi_rdata[5]),
        .Q(\buffer_reg[4]_4 [5]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[4][6] 
       (.C(m00_axi_aclk),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(m00_axi_rdata[6]),
        .Q(\buffer_reg[4]_4 [6]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[4][7] 
       (.C(m00_axi_aclk),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(m00_axi_rdata[7]),
        .Q(\buffer_reg[4]_4 [7]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[4][8] 
       (.C(m00_axi_aclk),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(m00_axi_rdata[8]),
        .Q(\buffer_reg[4]_4 [8]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[4][9] 
       (.C(m00_axi_aclk),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(m00_axi_rdata[9]),
        .Q(\buffer_reg[4]_4 [9]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[5][0] 
       (.C(m00_axi_aclk),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(m00_axi_rdata[0]),
        .Q(\buffer_reg[5]_5 [0]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[5][10] 
       (.C(m00_axi_aclk),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(m00_axi_rdata[10]),
        .Q(\buffer_reg[5]_5 [10]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[5][11] 
       (.C(m00_axi_aclk),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(m00_axi_rdata[11]),
        .Q(\buffer_reg[5]_5 [11]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[5][12] 
       (.C(m00_axi_aclk),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(m00_axi_rdata[12]),
        .Q(\buffer_reg[5]_5 [12]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[5][13] 
       (.C(m00_axi_aclk),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(m00_axi_rdata[13]),
        .Q(\buffer_reg[5]_5 [13]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[5][14] 
       (.C(m00_axi_aclk),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(m00_axi_rdata[14]),
        .Q(\buffer_reg[5]_5 [14]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[5][15] 
       (.C(m00_axi_aclk),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(m00_axi_rdata[15]),
        .Q(\buffer_reg[5]_5 [15]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[5][16] 
       (.C(m00_axi_aclk),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(m00_axi_rdata[16]),
        .Q(\buffer_reg[5]_5 [16]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[5][17] 
       (.C(m00_axi_aclk),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(m00_axi_rdata[17]),
        .Q(\buffer_reg[5]_5 [17]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[5][18] 
       (.C(m00_axi_aclk),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(m00_axi_rdata[18]),
        .Q(\buffer_reg[5]_5 [18]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[5][19] 
       (.C(m00_axi_aclk),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(m00_axi_rdata[19]),
        .Q(\buffer_reg[5]_5 [19]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[5][1] 
       (.C(m00_axi_aclk),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(m00_axi_rdata[1]),
        .Q(\buffer_reg[5]_5 [1]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[5][20] 
       (.C(m00_axi_aclk),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(m00_axi_rdata[20]),
        .Q(\buffer_reg[5]_5 [20]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[5][21] 
       (.C(m00_axi_aclk),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(m00_axi_rdata[21]),
        .Q(\buffer_reg[5]_5 [21]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[5][22] 
       (.C(m00_axi_aclk),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(m00_axi_rdata[22]),
        .Q(\buffer_reg[5]_5 [22]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[5][23] 
       (.C(m00_axi_aclk),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(m00_axi_rdata[23]),
        .Q(\buffer_reg[5]_5 [23]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[5][24] 
       (.C(m00_axi_aclk),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(m00_axi_rdata[24]),
        .Q(\buffer_reg[5]_5 [24]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[5][25] 
       (.C(m00_axi_aclk),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(m00_axi_rdata[25]),
        .Q(\buffer_reg[5]_5 [25]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[5][26] 
       (.C(m00_axi_aclk),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(m00_axi_rdata[26]),
        .Q(\buffer_reg[5]_5 [26]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[5][27] 
       (.C(m00_axi_aclk),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(m00_axi_rdata[27]),
        .Q(\buffer_reg[5]_5 [27]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[5][28] 
       (.C(m00_axi_aclk),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(m00_axi_rdata[28]),
        .Q(\buffer_reg[5]_5 [28]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[5][29] 
       (.C(m00_axi_aclk),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(m00_axi_rdata[29]),
        .Q(\buffer_reg[5]_5 [29]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[5][2] 
       (.C(m00_axi_aclk),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(m00_axi_rdata[2]),
        .Q(\buffer_reg[5]_5 [2]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[5][30] 
       (.C(m00_axi_aclk),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(m00_axi_rdata[30]),
        .Q(\buffer_reg[5]_5 [30]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[5][31] 
       (.C(m00_axi_aclk),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(m00_axi_rdata[31]),
        .Q(\buffer_reg[5]_5 [31]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[5][3] 
       (.C(m00_axi_aclk),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(m00_axi_rdata[3]),
        .Q(\buffer_reg[5]_5 [3]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[5][4] 
       (.C(m00_axi_aclk),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(m00_axi_rdata[4]),
        .Q(\buffer_reg[5]_5 [4]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[5][5] 
       (.C(m00_axi_aclk),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(m00_axi_rdata[5]),
        .Q(\buffer_reg[5]_5 [5]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[5][6] 
       (.C(m00_axi_aclk),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(m00_axi_rdata[6]),
        .Q(\buffer_reg[5]_5 [6]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[5][7] 
       (.C(m00_axi_aclk),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(m00_axi_rdata[7]),
        .Q(\buffer_reg[5]_5 [7]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[5][8] 
       (.C(m00_axi_aclk),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(m00_axi_rdata[8]),
        .Q(\buffer_reg[5]_5 [8]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[5][9] 
       (.C(m00_axi_aclk),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(m00_axi_rdata[9]),
        .Q(\buffer_reg[5]_5 [9]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[6][0] 
       (.C(m00_axi_aclk),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(m00_axi_rdata[0]),
        .Q(\buffer_reg[6]_6 [0]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[6][10] 
       (.C(m00_axi_aclk),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(m00_axi_rdata[10]),
        .Q(\buffer_reg[6]_6 [10]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[6][11] 
       (.C(m00_axi_aclk),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(m00_axi_rdata[11]),
        .Q(\buffer_reg[6]_6 [11]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[6][12] 
       (.C(m00_axi_aclk),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(m00_axi_rdata[12]),
        .Q(\buffer_reg[6]_6 [12]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[6][13] 
       (.C(m00_axi_aclk),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(m00_axi_rdata[13]),
        .Q(\buffer_reg[6]_6 [13]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[6][14] 
       (.C(m00_axi_aclk),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(m00_axi_rdata[14]),
        .Q(\buffer_reg[6]_6 [14]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[6][15] 
       (.C(m00_axi_aclk),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(m00_axi_rdata[15]),
        .Q(\buffer_reg[6]_6 [15]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[6][16] 
       (.C(m00_axi_aclk),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(m00_axi_rdata[16]),
        .Q(\buffer_reg[6]_6 [16]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[6][17] 
       (.C(m00_axi_aclk),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(m00_axi_rdata[17]),
        .Q(\buffer_reg[6]_6 [17]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[6][18] 
       (.C(m00_axi_aclk),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(m00_axi_rdata[18]),
        .Q(\buffer_reg[6]_6 [18]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[6][19] 
       (.C(m00_axi_aclk),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(m00_axi_rdata[19]),
        .Q(\buffer_reg[6]_6 [19]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[6][1] 
       (.C(m00_axi_aclk),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(m00_axi_rdata[1]),
        .Q(\buffer_reg[6]_6 [1]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[6][20] 
       (.C(m00_axi_aclk),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(m00_axi_rdata[20]),
        .Q(\buffer_reg[6]_6 [20]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[6][21] 
       (.C(m00_axi_aclk),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(m00_axi_rdata[21]),
        .Q(\buffer_reg[6]_6 [21]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[6][22] 
       (.C(m00_axi_aclk),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(m00_axi_rdata[22]),
        .Q(\buffer_reg[6]_6 [22]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[6][23] 
       (.C(m00_axi_aclk),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(m00_axi_rdata[23]),
        .Q(\buffer_reg[6]_6 [23]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[6][24] 
       (.C(m00_axi_aclk),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(m00_axi_rdata[24]),
        .Q(\buffer_reg[6]_6 [24]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[6][25] 
       (.C(m00_axi_aclk),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(m00_axi_rdata[25]),
        .Q(\buffer_reg[6]_6 [25]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[6][26] 
       (.C(m00_axi_aclk),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(m00_axi_rdata[26]),
        .Q(\buffer_reg[6]_6 [26]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[6][27] 
       (.C(m00_axi_aclk),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(m00_axi_rdata[27]),
        .Q(\buffer_reg[6]_6 [27]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[6][28] 
       (.C(m00_axi_aclk),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(m00_axi_rdata[28]),
        .Q(\buffer_reg[6]_6 [28]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[6][29] 
       (.C(m00_axi_aclk),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(m00_axi_rdata[29]),
        .Q(\buffer_reg[6]_6 [29]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[6][2] 
       (.C(m00_axi_aclk),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(m00_axi_rdata[2]),
        .Q(\buffer_reg[6]_6 [2]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[6][30] 
       (.C(m00_axi_aclk),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(m00_axi_rdata[30]),
        .Q(\buffer_reg[6]_6 [30]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[6][31] 
       (.C(m00_axi_aclk),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(m00_axi_rdata[31]),
        .Q(\buffer_reg[6]_6 [31]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[6][3] 
       (.C(m00_axi_aclk),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(m00_axi_rdata[3]),
        .Q(\buffer_reg[6]_6 [3]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[6][4] 
       (.C(m00_axi_aclk),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(m00_axi_rdata[4]),
        .Q(\buffer_reg[6]_6 [4]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[6][5] 
       (.C(m00_axi_aclk),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(m00_axi_rdata[5]),
        .Q(\buffer_reg[6]_6 [5]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[6][6] 
       (.C(m00_axi_aclk),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(m00_axi_rdata[6]),
        .Q(\buffer_reg[6]_6 [6]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[6][7] 
       (.C(m00_axi_aclk),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(m00_axi_rdata[7]),
        .Q(\buffer_reg[6]_6 [7]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[6][8] 
       (.C(m00_axi_aclk),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(m00_axi_rdata[8]),
        .Q(\buffer_reg[6]_6 [8]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[6][9] 
       (.C(m00_axi_aclk),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(m00_axi_rdata[9]),
        .Q(\buffer_reg[6]_6 [9]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[7][0] 
       (.C(m00_axi_aclk),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(m00_axi_rdata[0]),
        .Q(\buffer_reg[7]_7 [0]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[7][10] 
       (.C(m00_axi_aclk),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(m00_axi_rdata[10]),
        .Q(\buffer_reg[7]_7 [10]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[7][11] 
       (.C(m00_axi_aclk),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(m00_axi_rdata[11]),
        .Q(\buffer_reg[7]_7 [11]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[7][12] 
       (.C(m00_axi_aclk),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(m00_axi_rdata[12]),
        .Q(\buffer_reg[7]_7 [12]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[7][13] 
       (.C(m00_axi_aclk),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(m00_axi_rdata[13]),
        .Q(\buffer_reg[7]_7 [13]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[7][14] 
       (.C(m00_axi_aclk),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(m00_axi_rdata[14]),
        .Q(\buffer_reg[7]_7 [14]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[7][15] 
       (.C(m00_axi_aclk),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(m00_axi_rdata[15]),
        .Q(\buffer_reg[7]_7 [15]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[7][16] 
       (.C(m00_axi_aclk),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(m00_axi_rdata[16]),
        .Q(\buffer_reg[7]_7 [16]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[7][17] 
       (.C(m00_axi_aclk),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(m00_axi_rdata[17]),
        .Q(\buffer_reg[7]_7 [17]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[7][18] 
       (.C(m00_axi_aclk),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(m00_axi_rdata[18]),
        .Q(\buffer_reg[7]_7 [18]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[7][19] 
       (.C(m00_axi_aclk),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(m00_axi_rdata[19]),
        .Q(\buffer_reg[7]_7 [19]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[7][1] 
       (.C(m00_axi_aclk),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(m00_axi_rdata[1]),
        .Q(\buffer_reg[7]_7 [1]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[7][20] 
       (.C(m00_axi_aclk),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(m00_axi_rdata[20]),
        .Q(\buffer_reg[7]_7 [20]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[7][21] 
       (.C(m00_axi_aclk),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(m00_axi_rdata[21]),
        .Q(\buffer_reg[7]_7 [21]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[7][22] 
       (.C(m00_axi_aclk),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(m00_axi_rdata[22]),
        .Q(\buffer_reg[7]_7 [22]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[7][23] 
       (.C(m00_axi_aclk),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(m00_axi_rdata[23]),
        .Q(\buffer_reg[7]_7 [23]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[7][24] 
       (.C(m00_axi_aclk),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(m00_axi_rdata[24]),
        .Q(\buffer_reg[7]_7 [24]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[7][25] 
       (.C(m00_axi_aclk),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(m00_axi_rdata[25]),
        .Q(\buffer_reg[7]_7 [25]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[7][26] 
       (.C(m00_axi_aclk),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(m00_axi_rdata[26]),
        .Q(\buffer_reg[7]_7 [26]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[7][27] 
       (.C(m00_axi_aclk),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(m00_axi_rdata[27]),
        .Q(\buffer_reg[7]_7 [27]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[7][28] 
       (.C(m00_axi_aclk),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(m00_axi_rdata[28]),
        .Q(\buffer_reg[7]_7 [28]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[7][29] 
       (.C(m00_axi_aclk),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(m00_axi_rdata[29]),
        .Q(\buffer_reg[7]_7 [29]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[7][2] 
       (.C(m00_axi_aclk),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(m00_axi_rdata[2]),
        .Q(\buffer_reg[7]_7 [2]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[7][30] 
       (.C(m00_axi_aclk),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(m00_axi_rdata[30]),
        .Q(\buffer_reg[7]_7 [30]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[7][31] 
       (.C(m00_axi_aclk),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(m00_axi_rdata[31]),
        .Q(\buffer_reg[7]_7 [31]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[7][3] 
       (.C(m00_axi_aclk),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(m00_axi_rdata[3]),
        .Q(\buffer_reg[7]_7 [3]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[7][4] 
       (.C(m00_axi_aclk),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(m00_axi_rdata[4]),
        .Q(\buffer_reg[7]_7 [4]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[7][5] 
       (.C(m00_axi_aclk),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(m00_axi_rdata[5]),
        .Q(\buffer_reg[7]_7 [5]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[7][6] 
       (.C(m00_axi_aclk),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(m00_axi_rdata[6]),
        .Q(\buffer_reg[7]_7 [6]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[7][7] 
       (.C(m00_axi_aclk),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(m00_axi_rdata[7]),
        .Q(\buffer_reg[7]_7 [7]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[7][8] 
       (.C(m00_axi_aclk),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(m00_axi_rdata[8]),
        .Q(\buffer_reg[7]_7 [8]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[7][9] 
       (.C(m00_axi_aclk),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(m00_axi_rdata[9]),
        .Q(\buffer_reg[7]_7 [9]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[8][0] 
       (.C(m00_axi_aclk),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(m00_axi_rdata[0]),
        .Q(\buffer_reg[8]_8 [0]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[8][10] 
       (.C(m00_axi_aclk),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(m00_axi_rdata[10]),
        .Q(\buffer_reg[8]_8 [10]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[8][11] 
       (.C(m00_axi_aclk),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(m00_axi_rdata[11]),
        .Q(\buffer_reg[8]_8 [11]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[8][12] 
       (.C(m00_axi_aclk),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(m00_axi_rdata[12]),
        .Q(\buffer_reg[8]_8 [12]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[8][13] 
       (.C(m00_axi_aclk),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(m00_axi_rdata[13]),
        .Q(\buffer_reg[8]_8 [13]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[8][14] 
       (.C(m00_axi_aclk),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(m00_axi_rdata[14]),
        .Q(\buffer_reg[8]_8 [14]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[8][15] 
       (.C(m00_axi_aclk),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(m00_axi_rdata[15]),
        .Q(\buffer_reg[8]_8 [15]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[8][16] 
       (.C(m00_axi_aclk),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(m00_axi_rdata[16]),
        .Q(\buffer_reg[8]_8 [16]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[8][17] 
       (.C(m00_axi_aclk),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(m00_axi_rdata[17]),
        .Q(\buffer_reg[8]_8 [17]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[8][18] 
       (.C(m00_axi_aclk),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(m00_axi_rdata[18]),
        .Q(\buffer_reg[8]_8 [18]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[8][19] 
       (.C(m00_axi_aclk),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(m00_axi_rdata[19]),
        .Q(\buffer_reg[8]_8 [19]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[8][1] 
       (.C(m00_axi_aclk),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(m00_axi_rdata[1]),
        .Q(\buffer_reg[8]_8 [1]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[8][20] 
       (.C(m00_axi_aclk),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(m00_axi_rdata[20]),
        .Q(\buffer_reg[8]_8 [20]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[8][21] 
       (.C(m00_axi_aclk),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(m00_axi_rdata[21]),
        .Q(\buffer_reg[8]_8 [21]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[8][22] 
       (.C(m00_axi_aclk),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(m00_axi_rdata[22]),
        .Q(\buffer_reg[8]_8 [22]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[8][23] 
       (.C(m00_axi_aclk),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(m00_axi_rdata[23]),
        .Q(\buffer_reg[8]_8 [23]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[8][24] 
       (.C(m00_axi_aclk),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(m00_axi_rdata[24]),
        .Q(\buffer_reg[8]_8 [24]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[8][25] 
       (.C(m00_axi_aclk),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(m00_axi_rdata[25]),
        .Q(\buffer_reg[8]_8 [25]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[8][26] 
       (.C(m00_axi_aclk),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(m00_axi_rdata[26]),
        .Q(\buffer_reg[8]_8 [26]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[8][27] 
       (.C(m00_axi_aclk),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(m00_axi_rdata[27]),
        .Q(\buffer_reg[8]_8 [27]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[8][28] 
       (.C(m00_axi_aclk),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(m00_axi_rdata[28]),
        .Q(\buffer_reg[8]_8 [28]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[8][29] 
       (.C(m00_axi_aclk),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(m00_axi_rdata[29]),
        .Q(\buffer_reg[8]_8 [29]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[8][2] 
       (.C(m00_axi_aclk),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(m00_axi_rdata[2]),
        .Q(\buffer_reg[8]_8 [2]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[8][30] 
       (.C(m00_axi_aclk),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(m00_axi_rdata[30]),
        .Q(\buffer_reg[8]_8 [30]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[8][31] 
       (.C(m00_axi_aclk),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(m00_axi_rdata[31]),
        .Q(\buffer_reg[8]_8 [31]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[8][3] 
       (.C(m00_axi_aclk),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(m00_axi_rdata[3]),
        .Q(\buffer_reg[8]_8 [3]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[8][4] 
       (.C(m00_axi_aclk),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(m00_axi_rdata[4]),
        .Q(\buffer_reg[8]_8 [4]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[8][5] 
       (.C(m00_axi_aclk),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(m00_axi_rdata[5]),
        .Q(\buffer_reg[8]_8 [5]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[8][6] 
       (.C(m00_axi_aclk),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(m00_axi_rdata[6]),
        .Q(\buffer_reg[8]_8 [6]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[8][7] 
       (.C(m00_axi_aclk),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(m00_axi_rdata[7]),
        .Q(\buffer_reg[8]_8 [7]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[8][8] 
       (.C(m00_axi_aclk),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(m00_axi_rdata[8]),
        .Q(\buffer_reg[8]_8 [8]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[8][9] 
       (.C(m00_axi_aclk),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(m00_axi_rdata[9]),
        .Q(\buffer_reg[8]_8 [9]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[9][0] 
       (.C(m00_axi_aclk),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(m00_axi_rdata[0]),
        .Q(\buffer_reg[9]_9 [0]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[9][10] 
       (.C(m00_axi_aclk),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(m00_axi_rdata[10]),
        .Q(\buffer_reg[9]_9 [10]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[9][11] 
       (.C(m00_axi_aclk),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(m00_axi_rdata[11]),
        .Q(\buffer_reg[9]_9 [11]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[9][12] 
       (.C(m00_axi_aclk),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(m00_axi_rdata[12]),
        .Q(\buffer_reg[9]_9 [12]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[9][13] 
       (.C(m00_axi_aclk),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(m00_axi_rdata[13]),
        .Q(\buffer_reg[9]_9 [13]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[9][14] 
       (.C(m00_axi_aclk),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(m00_axi_rdata[14]),
        .Q(\buffer_reg[9]_9 [14]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[9][15] 
       (.C(m00_axi_aclk),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(m00_axi_rdata[15]),
        .Q(\buffer_reg[9]_9 [15]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[9][16] 
       (.C(m00_axi_aclk),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(m00_axi_rdata[16]),
        .Q(\buffer_reg[9]_9 [16]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[9][17] 
       (.C(m00_axi_aclk),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(m00_axi_rdata[17]),
        .Q(\buffer_reg[9]_9 [17]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[9][18] 
       (.C(m00_axi_aclk),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(m00_axi_rdata[18]),
        .Q(\buffer_reg[9]_9 [18]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[9][19] 
       (.C(m00_axi_aclk),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(m00_axi_rdata[19]),
        .Q(\buffer_reg[9]_9 [19]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[9][1] 
       (.C(m00_axi_aclk),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(m00_axi_rdata[1]),
        .Q(\buffer_reg[9]_9 [1]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[9][20] 
       (.C(m00_axi_aclk),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(m00_axi_rdata[20]),
        .Q(\buffer_reg[9]_9 [20]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[9][21] 
       (.C(m00_axi_aclk),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(m00_axi_rdata[21]),
        .Q(\buffer_reg[9]_9 [21]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[9][22] 
       (.C(m00_axi_aclk),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(m00_axi_rdata[22]),
        .Q(\buffer_reg[9]_9 [22]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[9][23] 
       (.C(m00_axi_aclk),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(m00_axi_rdata[23]),
        .Q(\buffer_reg[9]_9 [23]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[9][24] 
       (.C(m00_axi_aclk),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(m00_axi_rdata[24]),
        .Q(\buffer_reg[9]_9 [24]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[9][25] 
       (.C(m00_axi_aclk),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(m00_axi_rdata[25]),
        .Q(\buffer_reg[9]_9 [25]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[9][26] 
       (.C(m00_axi_aclk),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(m00_axi_rdata[26]),
        .Q(\buffer_reg[9]_9 [26]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[9][27] 
       (.C(m00_axi_aclk),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(m00_axi_rdata[27]),
        .Q(\buffer_reg[9]_9 [27]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[9][28] 
       (.C(m00_axi_aclk),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(m00_axi_rdata[28]),
        .Q(\buffer_reg[9]_9 [28]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[9][29] 
       (.C(m00_axi_aclk),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(m00_axi_rdata[29]),
        .Q(\buffer_reg[9]_9 [29]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[9][2] 
       (.C(m00_axi_aclk),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(m00_axi_rdata[2]),
        .Q(\buffer_reg[9]_9 [2]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[9][30] 
       (.C(m00_axi_aclk),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(m00_axi_rdata[30]),
        .Q(\buffer_reg[9]_9 [30]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[9][31] 
       (.C(m00_axi_aclk),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(m00_axi_rdata[31]),
        .Q(\buffer_reg[9]_9 [31]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[9][3] 
       (.C(m00_axi_aclk),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(m00_axi_rdata[3]),
        .Q(\buffer_reg[9]_9 [3]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[9][4] 
       (.C(m00_axi_aclk),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(m00_axi_rdata[4]),
        .Q(\buffer_reg[9]_9 [4]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[9][5] 
       (.C(m00_axi_aclk),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(m00_axi_rdata[5]),
        .Q(\buffer_reg[9]_9 [5]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[9][6] 
       (.C(m00_axi_aclk),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(m00_axi_rdata[6]),
        .Q(\buffer_reg[9]_9 [6]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[9][7] 
       (.C(m00_axi_aclk),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(m00_axi_rdata[7]),
        .Q(\buffer_reg[9]_9 [7]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[9][8] 
       (.C(m00_axi_aclk),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(m00_axi_rdata[8]),
        .Q(\buffer_reg[9]_9 [8]),
        .R(\buffer_reg[14][0]_0 ));
  FDRE \buffer_reg[9][9] 
       (.C(m00_axi_aclk),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(m00_axi_rdata[9]),
        .Q(\buffer_reg[9]_9 [9]),
        .R(\buffer_reg[14][0]_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEE0000000E)) 
    \burst_length[0]_i_1 
       (.I0(\total_length[8]_i_2_n_0 ),
        .I1(\total_length[9]_i_4_n_0 ),
        .I2(\total_length[9]_i_8_n_0 ),
        .I3(total_length[9]),
        .I4(\burst_length[2]_i_4_n_0 ),
        .I5(burst_length[0]),
        .O(\burst_length[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE0A0E0E0E4E4E4E4)) 
    \burst_length[1]_i_1 
       (.I0(\total_length[8]_i_2_n_0 ),
        .I1(\total_length[1]_i_2_n_0 ),
        .I2(burst_length[1]),
        .I3(\burst_length[2]_i_4_n_0 ),
        .I4(\total_length[7]_i_2_n_0 ),
        .I5(\total_length[9]_i_4_n_0 ),
        .O(\burst_length[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEAEAEAE04040404)) 
    \burst_length[2]_i_1 
       (.I0(\total_length[8]_i_2_n_0 ),
        .I1(\burst_length[2]_i_2_n_0 ),
        .I2(\total_length[1]_i_2_n_0 ),
        .I3(\burst_length[2]_i_3_n_0 ),
        .I4(\burst_length[2]_i_4_n_0 ),
        .I5(burst_length[2]),
        .O(\burst_length[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \burst_length[2]_i_2 
       (.I0(\total_length[7]_i_2_n_0 ),
        .I1(total_length[3]),
        .O(\burst_length[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \burst_length[2]_i_3 
       (.I0(total_length[1]),
        .I1(total_length[2]),
        .I2(total_length[5]),
        .I3(total_length[6]),
        .I4(total_length[3]),
        .I5(total_length[4]),
        .O(\burst_length[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \burst_length[2]_i_4 
       (.I0(total_length[3]),
        .I1(total_length[2]),
        .I2(total_length[1]),
        .I3(total_length[0]),
        .O(\burst_length[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF5A0E0A0)) 
    \burst_length[3]_i_1 
       (.I0(\total_length[8]_i_2_n_0 ),
        .I1(\burst_length[5]_i_2_n_0 ),
        .I2(burst_length[3]),
        .I3(\total_length[7]_i_2_n_0 ),
        .I4(total_length[3]),
        .O(\burst_length[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00100010)) 
    \burst_length[4]_i_1 
       (.I0(\total_length[7]_i_2_n_0 ),
        .I1(mst_exec_state[1]),
        .I2(mst_exec_state[0]),
        .I3(flag_reg_n_0),
        .I4(\burst_length[5]_i_2_n_0 ),
        .I5(burst_length[4]),
        .O(\burst_length[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCC80CCCC)) 
    \burst_length[5]_i_1 
       (.I0(\total_length[7]_i_2_n_0 ),
        .I1(burst_length[5]),
        .I2(\burst_length[5]_i_2_n_0 ),
        .I3(flag_reg_n_0),
        .I4(mst_exec_state[0]),
        .I5(mst_exec_state[1]),
        .O(\burst_length[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \burst_length[5]_i_2 
       (.I0(\total_length[9]_i_10_n_0 ),
        .I1(total_length[8]),
        .I2(total_length[7]),
        .I3(total_length[0]),
        .I4(\total_length[9]_i_9_n_0 ),
        .I5(total_length[9]),
        .O(\burst_length[5]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \burst_length_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\burst_length[0]_i_1_n_0 ),
        .Q(burst_length[0]),
        .R(\total_length[0]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \burst_length_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\burst_length[1]_i_1_n_0 ),
        .Q(burst_length[1]),
        .R(\total_length[0]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \burst_length_reg[2] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\burst_length[2]_i_1_n_0 ),
        .Q(burst_length[2]),
        .R(\total_length[0]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \burst_length_reg[3] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\burst_length[3]_i_1_n_0 ),
        .Q(burst_length[3]),
        .R(\total_length[0]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \burst_length_reg[4] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\burst_length[4]_i_1_n_0 ),
        .Q(burst_length[4]),
        .R(\total_length[0]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \burst_length_reg[5] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\burst_length[5]_i_1_n_0 ),
        .Q(burst_length[5]),
        .R(\total_length[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    burst_read_active_i_1
       (.I0(start_single_burst_read),
        .I1(m00_axi_rvalid),
        .I2(m00_axi_rready),
        .I3(m00_axi_rlast),
        .I4(burst_read_active),
        .O(burst_read_active_i_1_n_0));
  FDRE burst_read_active_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(burst_read_active_i_1_n_0),
        .Q(burst_read_active),
        .R(axi_wdata0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    burst_write_active_i_1
       (.I0(start_single_burst_write),
        .I1(m00_axi_bready),
        .I2(m00_axi_bvalid),
        .I3(burst_write_active),
        .O(burst_write_active_i_1_n_0));
  FDRE burst_write_active_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(burst_write_active_i_1_n_0),
        .Q(burst_write_active),
        .R(axi_wdata0));
  LUT3 #(
    .INIT(8'hD4)) 
    flag_i_1
       (.I0(mst_exec_state[1]),
        .I1(mst_exec_state[0]),
        .I2(flag_reg_n_0),
        .O(flag_i_1_n_0));
  FDRE flag_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(flag_i_1_n_0),
        .Q(flag_reg_n_0),
        .R(\total_length[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    hw_done_i_1
       (.I0(mst_exec_state[1]),
        .I1(mst_exec_state[0]),
        .I2(hw_done),
        .O(hw_done_i_1_n_0));
  FDRE hw_done_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(hw_done_i_1_n_0),
        .Q(hw_done),
        .R(init_txn_ff_i_1_n_0));
  FDRE init_txn_ff2_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(init_txn_ff),
        .Q(init_txn_ff2),
        .R(init_txn_ff_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    init_txn_ff_i_1
       (.I0(m00_axi_aresetn),
        .O(init_txn_ff_i_1_n_0));
  FDRE init_txn_ff_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(init_txn_ff0),
        .Q(init_txn_ff),
        .R(init_txn_ff_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \m00_axi_arlen[0]_INST_0 
       (.I0(burst_length[0]),
        .O(m00_axi_awlen[0]));
  LUT2 #(
    .INIT(4'h9)) 
    \m00_axi_arlen[1]_INST_0 
       (.I0(burst_length[0]),
        .I1(burst_length[1]),
        .O(m00_axi_awlen[1]));
  LUT3 #(
    .INIT(8'hE1)) 
    \m00_axi_arlen[2]_INST_0 
       (.I0(burst_length[1]),
        .I1(burst_length[0]),
        .I2(burst_length[2]),
        .O(m00_axi_awlen[2]));
  LUT4 #(
    .INIT(16'hFE01)) 
    \m00_axi_arlen[3]_INST_0 
       (.I0(burst_length[0]),
        .I1(burst_length[1]),
        .I2(burst_length[2]),
        .I3(burst_length[3]),
        .O(m00_axi_awlen[3]));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \m00_axi_arlen[4]_INST_0 
       (.I0(burst_length[0]),
        .I1(burst_length[1]),
        .I2(burst_length[2]),
        .I3(burst_length[3]),
        .I4(burst_length[4]),
        .O(m00_axi_awlen[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \m00_axi_arlen[5]_INST_0 
       (.I0(burst_length[5]),
        .I1(burst_length[4]),
        .I2(burst_length[1]),
        .I3(burst_length[2]),
        .I4(burst_length[3]),
        .I5(burst_length[0]),
        .O(m00_axi_awlen[5]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \m00_axi_arlen[6]_INST_0 
       (.I0(burst_length[4]),
        .I1(burst_length[1]),
        .I2(burst_length[2]),
        .I3(burst_length[3]),
        .I4(burst_length[0]),
        .I5(burst_length[5]),
        .O(m00_axi_awlen[6]));
  LUT6 #(
    .INIT(64'h00000F0FFF002222)) 
    \mst_exec_state[0]_i_1 
       (.I0(init_txn_ff),
        .I1(init_txn_ff2),
        .I2(reads_done),
        .I3(writes_done),
        .I4(mst_exec_state[1]),
        .I5(mst_exec_state[0]),
        .O(\mst_exec_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0044F00000FFF000)) 
    \mst_exec_state[1]_i_1 
       (.I0(total_length[0]),
        .I1(\total_length[9]_i_4_n_0 ),
        .I2(reads_done),
        .I3(mst_exec_state[0]),
        .I4(mst_exec_state[1]),
        .I5(writes_done),
        .O(\mst_exec_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \mst_exec_state_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\mst_exec_state[0]_i_1_n_0 ),
        .Q(mst_exec_state[0]),
        .R(init_txn_ff_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \mst_exec_state_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\mst_exec_state[1]_i_1_n_0 ),
        .Q(mst_exec_state[1]),
        .R(init_txn_ff_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \read_index[0]_i_1 
       (.I0(read_index_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_index[1]_i_1 
       (.I0(read_index_reg__0[0]),
        .I1(read_index_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \read_index[2]_i_1 
       (.I0(read_index_reg__0[2]),
        .I1(read_index_reg__0[1]),
        .I2(read_index_reg__0[0]),
        .O(\read_index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \read_index[3]_i_1 
       (.I0(read_index_reg__0[3]),
        .I1(read_index_reg__0[2]),
        .I2(read_index_reg__0[0]),
        .I3(read_index_reg__0[1]),
        .O(\read_index[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBBFBBFFFFBFBB)) 
    \read_index[4]_i_1 
       (.I0(start_single_burst_read),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(mst_exec_state[1]),
        .I5(mst_exec_state[0]),
        .O(\read_index[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \read_index[4]_i_10 
       (.I0(burst_length[5]),
        .I1(burst_length[0]),
        .I2(burst_length[3]),
        .I3(burst_length[2]),
        .I4(burst_length[1]),
        .I5(burst_length[4]),
        .O(\read_index[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \read_index[4]_i_11 
       (.I0(burst_length[5]),
        .I1(burst_length[0]),
        .I2(burst_length[3]),
        .I3(burst_length[2]),
        .I4(burst_length[1]),
        .I5(burst_length[4]),
        .O(\read_index[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \read_index[4]_i_12 
       (.I0(burst_length[5]),
        .I1(burst_length[0]),
        .I2(burst_length[3]),
        .I3(burst_length[2]),
        .I4(burst_length[1]),
        .I5(burst_length[4]),
        .O(\read_index[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \read_index[4]_i_13 
       (.I0(burst_length[5]),
        .I1(burst_length[0]),
        .I2(burst_length[3]),
        .I3(burst_length[2]),
        .I4(burst_length[1]),
        .I5(burst_length[4]),
        .O(\read_index[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \read_index[4]_i_14 
       (.I0(burst_length[5]),
        .I1(burst_length[0]),
        .I2(burst_length[3]),
        .I3(burst_length[2]),
        .I4(burst_length[1]),
        .I5(burst_length[4]),
        .O(\read_index[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \read_index[4]_i_15 
       (.I0(burst_length[5]),
        .I1(burst_length[0]),
        .I2(burst_length[3]),
        .I3(burst_length[2]),
        .I4(burst_length[1]),
        .I5(burst_length[4]),
        .O(\read_index[4]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00000660)) 
    \read_index[4]_i_16 
       (.I0(\write_index[4]_i_18_n_0 ),
        .I1(read_index_reg__0[4]),
        .I2(read_index_reg__0[3]),
        .I3(\write_index[4]_i_19_n_0 ),
        .I4(m00_axi_awlen[5]),
        .O(\read_index[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h4002100804800120)) 
    \read_index[4]_i_17 
       (.I0(read_index_reg__0[0]),
        .I1(read_index_reg__0[2]),
        .I2(burst_length[1]),
        .I3(burst_length[0]),
        .I4(burst_length[2]),
        .I5(read_index_reg__0[1]),
        .O(\read_index[4]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \read_index[4]_i_2 
       (.I0(read_index1),
        .I1(m00_axi_rready),
        .I2(m00_axi_rvalid),
        .O(read_index0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \read_index[4]_i_3 
       (.I0(read_index_reg__0[4]),
        .I1(read_index_reg__0[3]),
        .I2(read_index_reg__0[1]),
        .I3(read_index_reg__0[0]),
        .I4(read_index_reg__0[2]),
        .O(\read_index[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \read_index[4]_i_6 
       (.I0(burst_length[5]),
        .I1(burst_length[0]),
        .I2(burst_length[3]),
        .I3(burst_length[2]),
        .I4(burst_length[1]),
        .I5(burst_length[4]),
        .O(\read_index[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \read_index[4]_i_7 
       (.I0(burst_length[5]),
        .I1(burst_length[0]),
        .I2(burst_length[3]),
        .I3(burst_length[2]),
        .I4(burst_length[1]),
        .I5(burst_length[4]),
        .O(\read_index[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \read_index[4]_i_8 
       (.I0(burst_length[5]),
        .I1(burst_length[0]),
        .I2(burst_length[3]),
        .I3(burst_length[2]),
        .I4(burst_length[1]),
        .I5(burst_length[4]),
        .O(\read_index[4]_i_8_n_0 ));
  FDRE \read_index_reg[0] 
       (.C(m00_axi_aclk),
        .CE(read_index0),
        .D(p_0_in[0]),
        .Q(read_index_reg__0[0]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \read_index_reg[1] 
       (.C(m00_axi_aclk),
        .CE(read_index0),
        .D(p_0_in[1]),
        .Q(read_index_reg__0[1]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \read_index_reg[2] 
       (.C(m00_axi_aclk),
        .CE(read_index0),
        .D(\read_index[2]_i_1_n_0 ),
        .Q(read_index_reg__0[2]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \read_index_reg[3] 
       (.C(m00_axi_aclk),
        .CE(read_index0),
        .D(\read_index[3]_i_1_n_0 ),
        .Q(read_index_reg__0[3]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \read_index_reg[4] 
       (.C(m00_axi_aclk),
        .CE(read_index0),
        .D(\read_index[4]_i_3_n_0 ),
        .Q(read_index_reg__0[4]),
        .R(\read_index[4]_i_1_n_0 ));
  CARRY4 \read_index_reg[4]_i_4 
       (.CI(\read_index_reg[4]_i_5_n_0 ),
        .CO({\NLW_read_index_reg[4]_i_4_CO_UNCONNECTED [3],read_index1,\read_index_reg[4]_i_4_n_2 ,\read_index_reg[4]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(\NLW_read_index_reg[4]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,\read_index[4]_i_6_n_0 ,\read_index[4]_i_7_n_0 ,\read_index[4]_i_8_n_0 }));
  CARRY4 \read_index_reg[4]_i_5 
       (.CI(\read_index_reg[4]_i_9_n_0 ),
        .CO({\read_index_reg[4]_i_5_n_0 ,\read_index_reg[4]_i_5_n_1 ,\read_index_reg[4]_i_5_n_2 ,\read_index_reg[4]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_read_index_reg[4]_i_5_O_UNCONNECTED [3:0]),
        .S({\read_index[4]_i_10_n_0 ,\read_index[4]_i_11_n_0 ,\read_index[4]_i_12_n_0 ,\read_index[4]_i_13_n_0 }));
  CARRY4 \read_index_reg[4]_i_9 
       (.CI(1'b0),
        .CO({\read_index_reg[4]_i_9_n_0 ,\read_index_reg[4]_i_9_n_1 ,\read_index_reg[4]_i_9_n_2 ,\read_index_reg[4]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_read_index_reg[4]_i_9_O_UNCONNECTED [3:0]),
        .S({\read_index[4]_i_14_n_0 ,\read_index[4]_i_15_n_0 ,\read_index[4]_i_16_n_0 ,\read_index[4]_i_17_n_0 }));
  LUT6 #(
    .INIT(64'h00000000EAAA0000)) 
    reads_done_i_1
       (.I0(reads_done),
        .I1(reads_done1),
        .I2(m00_axi_rready),
        .I3(m00_axi_rvalid),
        .I4(reads_done_i_3_n_0),
        .I5(flag),
        .O(reads_done_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    reads_done_i_10
       (.I0(burst_length[5]),
        .I1(burst_length[0]),
        .I2(burst_length[3]),
        .I3(burst_length[2]),
        .I4(burst_length[1]),
        .I5(burst_length[4]),
        .O(reads_done_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    reads_done_i_11
       (.I0(burst_length[5]),
        .I1(burst_length[0]),
        .I2(burst_length[3]),
        .I3(burst_length[2]),
        .I4(burst_length[1]),
        .I5(burst_length[4]),
        .O(reads_done_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    reads_done_i_12
       (.I0(burst_length[5]),
        .I1(burst_length[0]),
        .I2(burst_length[3]),
        .I3(burst_length[2]),
        .I4(burst_length[1]),
        .I5(burst_length[4]),
        .O(reads_done_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    reads_done_i_13
       (.I0(burst_length[5]),
        .I1(burst_length[0]),
        .I2(burst_length[3]),
        .I3(burst_length[2]),
        .I4(burst_length[1]),
        .I5(burst_length[4]),
        .O(reads_done_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    reads_done_i_14
       (.I0(burst_length[5]),
        .I1(burst_length[0]),
        .I2(burst_length[3]),
        .I3(burst_length[2]),
        .I4(burst_length[1]),
        .I5(burst_length[4]),
        .O(reads_done_i_14_n_0));
  LUT5 #(
    .INIT(32'h00000660)) 
    reads_done_i_15
       (.I0(\write_index[4]_i_18_n_0 ),
        .I1(read_index_reg__0[4]),
        .I2(read_index_reg__0[3]),
        .I3(\write_index[4]_i_19_n_0 ),
        .I4(m00_axi_awlen[5]),
        .O(reads_done_i_15_n_0));
  LUT6 #(
    .INIT(64'h4002100804800120)) 
    reads_done_i_16
       (.I0(read_index_reg__0[0]),
        .I1(read_index_reg__0[2]),
        .I2(burst_length[1]),
        .I3(burst_length[0]),
        .I4(burst_length[2]),
        .I5(read_index_reg__0[1]),
        .O(reads_done_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    reads_done_i_3
       (.I0(m00_axi_aresetn),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .O(reads_done_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    reads_done_i_5
       (.I0(burst_length[5]),
        .I1(burst_length[0]),
        .I2(burst_length[3]),
        .I3(burst_length[2]),
        .I4(burst_length[1]),
        .I5(burst_length[4]),
        .O(reads_done_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    reads_done_i_6
       (.I0(burst_length[5]),
        .I1(burst_length[0]),
        .I2(burst_length[3]),
        .I3(burst_length[2]),
        .I4(burst_length[1]),
        .I5(burst_length[4]),
        .O(reads_done_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    reads_done_i_7
       (.I0(burst_length[5]),
        .I1(burst_length[0]),
        .I2(burst_length[3]),
        .I3(burst_length[2]),
        .I4(burst_length[1]),
        .I5(burst_length[4]),
        .O(reads_done_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    reads_done_i_9
       (.I0(burst_length[5]),
        .I1(burst_length[0]),
        .I2(burst_length[3]),
        .I3(burst_length[2]),
        .I4(burst_length[1]),
        .I5(burst_length[4]),
        .O(reads_done_i_9_n_0));
  FDRE reads_done_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(reads_done_i_1_n_0),
        .Q(reads_done),
        .R(1'b0));
  CARRY4 reads_done_reg_i_2
       (.CI(reads_done_reg_i_4_n_0),
        .CO({NLW_reads_done_reg_i_2_CO_UNCONNECTED[3],reads_done1,reads_done_reg_i_2_n_2,reads_done_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_reads_done_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,reads_done_i_5_n_0,reads_done_i_6_n_0,reads_done_i_7_n_0}));
  CARRY4 reads_done_reg_i_4
       (.CI(reads_done_reg_i_8_n_0),
        .CO({reads_done_reg_i_4_n_0,reads_done_reg_i_4_n_1,reads_done_reg_i_4_n_2,reads_done_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_reads_done_reg_i_4_O_UNCONNECTED[3:0]),
        .S({reads_done_i_9_n_0,reads_done_i_10_n_0,reads_done_i_11_n_0,reads_done_i_12_n_0}));
  CARRY4 reads_done_reg_i_8
       (.CI(1'b0),
        .CO({reads_done_reg_i_8_n_0,reads_done_reg_i_8_n_1,reads_done_reg_i_8_n_2,reads_done_reg_i_8_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_reads_done_reg_i_8_O_UNCONNECTED[3:0]),
        .S({reads_done_i_13_n_0,reads_done_i_14_n_0,reads_done_i_15_n_0,reads_done_i_16_n_0}));
  LUT6 #(
    .INIT(64'hFFFFF0FF00000100)) 
    start_single_burst_read_i_1
       (.I0(burst_read_active),
        .I1(m00_axi_arvalid),
        .I2(reads_done),
        .I3(mst_exec_state[0]),
        .I4(mst_exec_state[1]),
        .I5(start_single_burst_read),
        .O(start_single_burst_read_i_1_n_0));
  FDRE start_single_burst_read_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(start_single_burst_read_i_1_n_0),
        .Q(start_single_burst_read),
        .R(init_txn_ff_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFF0FF00000100)) 
    start_single_burst_write_i_1
       (.I0(burst_write_active),
        .I1(m00_axi_awvalid),
        .I2(mst_exec_state[0]),
        .I3(mst_exec_state[1]),
        .I4(writes_done),
        .I5(start_single_burst_write),
        .O(start_single_burst_write_i_1_n_0));
  FDRE start_single_burst_write_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(start_single_burst_write_i_1_n_0),
        .Q(start_single_burst_write),
        .R(init_txn_ff_i_1_n_0));
  LUT3 #(
    .INIT(8'h8F)) 
    \total_length[0]_i_1 
       (.I0(mst_exec_state[0]),
        .I1(mst_exec_state[1]),
        .I2(m00_axi_aresetn),
        .O(\total_length[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444404444)) 
    \total_length[0]_i_3 
       (.I0(\buffer_reg[14][0]_0 ),
        .I1(total_length[0]),
        .I2(\total_length[8]_i_2_n_0 ),
        .I3(\total_length[9]_i_10_n_0 ),
        .I4(\total_length[0]_i_4_n_0 ),
        .I5(\total_length[9]_i_9_n_0 ),
        .O(\total_length_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \total_length[0]_i_4 
       (.I0(total_length[7]),
        .I1(total_length[9]),
        .I2(total_length[8]),
        .O(\total_length[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB888BB88)) 
    \total_length[1]_i_1 
       (.I0(\slv_reg3_reg[11]_0 [0]),
        .I1(\buffer_reg[14][0]_0 ),
        .I2(\total_length[8]_i_2_n_0 ),
        .I3(total_length[1]),
        .I4(\total_length[1]_i_2_n_0 ),
        .O(p_1_in__0[1]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \total_length[1]_i_2 
       (.I0(total_length[8]),
        .I1(total_length[9]),
        .I2(total_length[7]),
        .I3(\total_length[7]_i_3_n_0 ),
        .I4(total_length[3]),
        .I5(total_length[2]),
        .O(\total_length[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBB88B888BB88BB88)) 
    \total_length[2]_i_1 
       (.I0(\slv_reg3_reg[11]_0 [1]),
        .I1(\buffer_reg[14][0]_0 ),
        .I2(\total_length[8]_i_2_n_0 ),
        .I3(total_length[2]),
        .I4(total_length[3]),
        .I5(\total_length[7]_i_2_n_0 ),
        .O(p_1_in__0[2]));
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    \total_length[3]_i_1 
       (.I0(\slv_reg3_reg[11]_0 [2]),
        .I1(\buffer_reg[14][0]_0 ),
        .I2(total_length[3]),
        .I3(\total_length[9]_i_8_n_0 ),
        .I4(total_length[9]),
        .O(p_1_in__0[3]));
  LUT5 #(
    .INIT(32'hB888B88B)) 
    \total_length[4]_i_1 
       (.I0(\slv_reg3_reg[11]_0 [3]),
        .I1(\buffer_reg[14][0]_0 ),
        .I2(total_length[4]),
        .I3(\total_length[8]_i_2_n_0 ),
        .I4(\total_length[7]_i_2_n_0 ),
        .O(p_1_in__0[4]));
  LUT6 #(
    .INIT(64'hB8BB8888B8B8888B)) 
    \total_length[5]_i_1 
       (.I0(\slv_reg3_reg[11]_0 [4]),
        .I1(\buffer_reg[14][0]_0 ),
        .I2(\total_length[8]_i_2_n_0 ),
        .I3(\total_length[7]_i_2_n_0 ),
        .I4(total_length[5]),
        .I5(total_length[4]),
        .O(p_1_in__0[5]));
  LUT6 #(
    .INIT(64'hB8BBB8B88888888B)) 
    \total_length[6]_i_1 
       (.I0(\slv_reg3_reg[11]_0 [5]),
        .I1(\buffer_reg[14][0]_0 ),
        .I2(\total_length[8]_i_2_n_0 ),
        .I3(\total_length[7]_i_2_n_0 ),
        .I4(\total_length[6]_i_2_n_0 ),
        .I5(total_length[6]),
        .O(p_1_in__0[6]));
  LUT2 #(
    .INIT(4'hE)) 
    \total_length[6]_i_2 
       (.I0(total_length[4]),
        .I1(total_length[5]),
        .O(\total_length[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8B88888888B)) 
    \total_length[7]_i_1 
       (.I0(\slv_reg3_reg[11]_0 [6]),
        .I1(\buffer_reg[14][0]_0 ),
        .I2(\total_length[8]_i_2_n_0 ),
        .I3(\total_length[7]_i_2_n_0 ),
        .I4(\total_length[7]_i_3_n_0 ),
        .I5(total_length[7]),
        .O(p_1_in__0[7]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \total_length[7]_i_2 
       (.I0(total_length[8]),
        .I1(total_length[9]),
        .I2(total_length[7]),
        .I3(total_length[4]),
        .I4(total_length[5]),
        .I5(total_length[6]),
        .O(\total_length[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \total_length[7]_i_3 
       (.I0(total_length[6]),
        .I1(total_length[5]),
        .I2(total_length[4]),
        .O(\total_length[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \total_length[8]_i_1 
       (.I0(\slv_reg3_reg[11]_0 [7]),
        .I1(\buffer_reg[14][0]_0 ),
        .I2(total_length[8]),
        .I3(\total_length[8]_i_2_n_0 ),
        .I4(\total_length[8]_i_3_n_0 ),
        .O(p_1_in__0[8]));
  LUT3 #(
    .INIT(8'hFB)) 
    \total_length[8]_i_2 
       (.I0(flag_reg_n_0),
        .I1(mst_exec_state[0]),
        .I2(mst_exec_state[1]),
        .O(\total_length[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFC00000002)) 
    \total_length[8]_i_3 
       (.I0(total_length[9]),
        .I1(total_length[7]),
        .I2(total_length[4]),
        .I3(total_length[5]),
        .I4(total_length[6]),
        .I5(total_length[8]),
        .O(\total_length[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4F4F4FFF4F4)) 
    \total_length[9]_i_1 
       (.I0(\total_length[9]_i_3_n_0 ),
        .I1(\total_length[9]_i_4_n_0 ),
        .I2(\total_length[0]_i_1_n_0 ),
        .I3(\slv_reg3_reg[24] ),
        .I4(\slv_reg3_reg[11] ),
        .I5(\slv_reg3_reg[27] ),
        .O(\total_length[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \total_length[9]_i_10 
       (.I0(total_length[5]),
        .I1(total_length[6]),
        .O(\total_length[9]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \total_length[9]_i_2 
       (.I0(\slv_reg3_reg[11]_0 [8]),
        .I1(\buffer_reg[14][0]_0 ),
        .I2(\total_length[9]_i_8_n_0 ),
        .I3(total_length[9]),
        .O(p_1_in__0[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \total_length[9]_i_3 
       (.I0(total_length[0]),
        .I1(\total_length[9]_i_9_n_0 ),
        .I2(\total_length[8]_i_2_n_0 ),
        .I3(\total_length[9]_i_10_n_0 ),
        .I4(total_length[8]),
        .I5(total_length[7]),
        .O(\total_length[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \total_length[9]_i_4 
       (.I0(total_length[5]),
        .I1(total_length[6]),
        .I2(total_length[7]),
        .I3(total_length[9]),
        .I4(total_length[8]),
        .I5(\total_length[9]_i_9_n_0 ),
        .O(\total_length[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \total_length[9]_i_8 
       (.I0(total_length[4]),
        .I1(\total_length[8]_i_2_n_0 ),
        .I2(total_length[6]),
        .I3(total_length[5]),
        .I4(total_length[8]),
        .I5(total_length[7]),
        .O(\total_length[9]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \total_length[9]_i_9 
       (.I0(total_length[4]),
        .I1(total_length[3]),
        .I2(total_length[1]),
        .I3(total_length[2]),
        .O(\total_length[9]_i_9_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \total_length_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(total_length[0]),
        .R(\total_length[0]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \total_length_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in__0[1]),
        .Q(total_length[1]),
        .R(\total_length[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \total_length_reg[2] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in__0[2]),
        .Q(total_length[2]),
        .R(\total_length[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \total_length_reg[3] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in__0[3]),
        .Q(total_length[3]),
        .R(\total_length[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \total_length_reg[4] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in__0[4]),
        .Q(total_length[4]),
        .R(\total_length[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \total_length_reg[5] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in__0[5]),
        .Q(total_length[5]),
        .R(\total_length[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \total_length_reg[6] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in__0[6]),
        .Q(total_length[6]),
        .R(\total_length[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \total_length_reg[7] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in__0[7]),
        .Q(total_length[7]),
        .R(\total_length[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \total_length_reg[8] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in__0[8]),
        .Q(total_length[8]),
        .R(\total_length[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \total_length_reg[9] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in__0[9]),
        .Q(total_length[9]),
        .R(\total_length[9]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_index[0]_i_1 
       (.I0(write_index[0]),
        .O(\write_index[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \write_index[1]_i_1 
       (.I0(write_index[0]),
        .I1(write_index[1]),
        .O(\write_index[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \write_index[2]_i_1 
       (.I0(write_index[2]),
        .I1(write_index[1]),
        .I2(write_index[0]),
        .O(\write_index[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \write_index[3]_i_1 
       (.I0(write_index[3]),
        .I1(write_index[0]),
        .I2(write_index[1]),
        .I3(write_index[2]),
        .O(\write_index[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAFFFFFFBAFFBAFF)) 
    \write_index[4]_i_1 
       (.I0(start_single_burst_write),
        .I1(mst_exec_state[1]),
        .I2(mst_exec_state[0]),
        .I3(m00_axi_aresetn),
        .I4(init_txn_ff2),
        .I5(init_txn_ff),
        .O(\write_index[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \write_index[4]_i_10 
       (.I0(burst_length[5]),
        .I1(burst_length[0]),
        .I2(burst_length[3]),
        .I3(burst_length[2]),
        .I4(burst_length[1]),
        .I5(burst_length[4]),
        .O(\write_index[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \write_index[4]_i_11 
       (.I0(burst_length[5]),
        .I1(burst_length[0]),
        .I2(burst_length[3]),
        .I3(burst_length[2]),
        .I4(burst_length[1]),
        .I5(burst_length[4]),
        .O(\write_index[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \write_index[4]_i_12 
       (.I0(burst_length[5]),
        .I1(burst_length[0]),
        .I2(burst_length[3]),
        .I3(burst_length[2]),
        .I4(burst_length[1]),
        .I5(burst_length[4]),
        .O(\write_index[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \write_index[4]_i_13 
       (.I0(burst_length[5]),
        .I1(burst_length[0]),
        .I2(burst_length[3]),
        .I3(burst_length[2]),
        .I4(burst_length[1]),
        .I5(burst_length[4]),
        .O(\write_index[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \write_index[4]_i_14 
       (.I0(burst_length[5]),
        .I1(burst_length[0]),
        .I2(burst_length[3]),
        .I3(burst_length[2]),
        .I4(burst_length[1]),
        .I5(burst_length[4]),
        .O(\write_index[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \write_index[4]_i_15 
       (.I0(burst_length[5]),
        .I1(burst_length[0]),
        .I2(burst_length[3]),
        .I3(burst_length[2]),
        .I4(burst_length[1]),
        .I5(burst_length[4]),
        .O(\write_index[4]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00000660)) 
    \write_index[4]_i_16 
       (.I0(\write_index[4]_i_18_n_0 ),
        .I1(write_index[4]),
        .I2(write_index[3]),
        .I3(\write_index[4]_i_19_n_0 ),
        .I4(m00_axi_awlen[5]),
        .O(\write_index[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h4210000800084210)) 
    \write_index[4]_i_17 
       (.I0(write_index[0]),
        .I1(write_index[1]),
        .I2(burst_length[0]),
        .I3(burst_length[1]),
        .I4(write_index[2]),
        .I5(burst_length[2]),
        .O(\write_index[4]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h55555556)) 
    \write_index[4]_i_18 
       (.I0(burst_length[4]),
        .I1(burst_length[3]),
        .I2(burst_length[2]),
        .I3(burst_length[1]),
        .I4(burst_length[0]),
        .O(\write_index[4]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h5556)) 
    \write_index[4]_i_19 
       (.I0(burst_length[3]),
        .I1(burst_length[2]),
        .I2(burst_length[1]),
        .I3(burst_length[0]),
        .O(\write_index[4]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \write_index[4]_i_2 
       (.I0(write_index_reg1),
        .I1(m00_axi_wvalid),
        .I2(m00_axi_wready),
        .O(write_index_reg0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \write_index[4]_i_3 
       (.I0(write_index[4]),
        .I1(write_index[3]),
        .I2(write_index[2]),
        .I3(write_index[1]),
        .I4(write_index[0]),
        .O(\write_index[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \write_index[4]_i_6 
       (.I0(burst_length[5]),
        .I1(burst_length[0]),
        .I2(burst_length[3]),
        .I3(burst_length[2]),
        .I4(burst_length[1]),
        .I5(burst_length[4]),
        .O(\write_index[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \write_index[4]_i_7 
       (.I0(burst_length[5]),
        .I1(burst_length[0]),
        .I2(burst_length[3]),
        .I3(burst_length[2]),
        .I4(burst_length[1]),
        .I5(burst_length[4]),
        .O(\write_index[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \write_index[4]_i_8 
       (.I0(burst_length[5]),
        .I1(burst_length[0]),
        .I2(burst_length[3]),
        .I3(burst_length[2]),
        .I4(burst_length[1]),
        .I5(burst_length[4]),
        .O(\write_index[4]_i_8_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \write_index_reg[0] 
       (.C(m00_axi_aclk),
        .CE(write_index_reg0),
        .D(\write_index[0]_i_1_n_0 ),
        .Q(write_index[0]),
        .R(\write_index[4]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \write_index_reg[1] 
       (.C(m00_axi_aclk),
        .CE(write_index_reg0),
        .D(\write_index[1]_i_1_n_0 ),
        .Q(write_index[1]),
        .R(\write_index[4]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \write_index_reg[2] 
       (.C(m00_axi_aclk),
        .CE(write_index_reg0),
        .D(\write_index[2]_i_1_n_0 ),
        .Q(write_index[2]),
        .R(\write_index[4]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \write_index_reg[3] 
       (.C(m00_axi_aclk),
        .CE(write_index_reg0),
        .D(\write_index[3]_i_1_n_0 ),
        .Q(write_index[3]),
        .R(\write_index[4]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \write_index_reg[4] 
       (.C(m00_axi_aclk),
        .CE(write_index_reg0),
        .D(\write_index[4]_i_3_n_0 ),
        .Q(write_index[4]),
        .R(\write_index[4]_i_1_n_0 ));
  CARRY4 \write_index_reg[4]_i_4 
       (.CI(\write_index_reg[4]_i_5_n_0 ),
        .CO({\NLW_write_index_reg[4]_i_4_CO_UNCONNECTED [3],write_index_reg1,\write_index_reg[4]_i_4_n_2 ,\write_index_reg[4]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(\NLW_write_index_reg[4]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,\write_index[4]_i_6_n_0 ,\write_index[4]_i_7_n_0 ,\write_index[4]_i_8_n_0 }));
  CARRY4 \write_index_reg[4]_i_5 
       (.CI(\write_index_reg[4]_i_9_n_0 ),
        .CO({\write_index_reg[4]_i_5_n_0 ,\write_index_reg[4]_i_5_n_1 ,\write_index_reg[4]_i_5_n_2 ,\write_index_reg[4]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_write_index_reg[4]_i_5_O_UNCONNECTED [3:0]),
        .S({\write_index[4]_i_10_n_0 ,\write_index[4]_i_11_n_0 ,\write_index[4]_i_12_n_0 ,\write_index[4]_i_13_n_0 }));
  CARRY4 \write_index_reg[4]_i_9 
       (.CI(1'b0),
        .CO({\write_index_reg[4]_i_9_n_0 ,\write_index_reg[4]_i_9_n_1 ,\write_index_reg[4]_i_9_n_2 ,\write_index_reg[4]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_write_index_reg[4]_i_9_O_UNCONNECTED [3:0]),
        .S({\write_index[4]_i_14_n_0 ,\write_index[4]_i_15_n_0 ,\write_index[4]_i_16_n_0 ,\write_index[4]_i_17_n_0 }));
  LUT6 #(
    .INIT(64'hEAAA000000000000)) 
    writes_done_i_1
       (.I0(writes_done),
        .I1(writes_done2),
        .I2(m00_axi_bready),
        .I3(m00_axi_bvalid),
        .I4(writes_done_i_3_n_0),
        .I5(reads_done_i_3_n_0),
        .O(writes_done_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    writes_done_i_10
       (.I0(burst_length[5]),
        .I1(burst_length[0]),
        .I2(burst_length[3]),
        .I3(burst_length[2]),
        .I4(burst_length[1]),
        .I5(burst_length[4]),
        .O(writes_done_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    writes_done_i_11
       (.I0(burst_length[5]),
        .I1(burst_length[0]),
        .I2(burst_length[3]),
        .I3(burst_length[2]),
        .I4(burst_length[1]),
        .I5(burst_length[4]),
        .O(writes_done_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    writes_done_i_12
       (.I0(burst_length[5]),
        .I1(burst_length[0]),
        .I2(burst_length[3]),
        .I3(burst_length[2]),
        .I4(burst_length[1]),
        .I5(burst_length[4]),
        .O(writes_done_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    writes_done_i_13
       (.I0(burst_length[5]),
        .I1(burst_length[0]),
        .I2(burst_length[3]),
        .I3(burst_length[2]),
        .I4(burst_length[1]),
        .I5(burst_length[4]),
        .O(writes_done_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    writes_done_i_14
       (.I0(burst_length[5]),
        .I1(burst_length[0]),
        .I2(burst_length[3]),
        .I3(burst_length[2]),
        .I4(burst_length[1]),
        .I5(burst_length[4]),
        .O(writes_done_i_14_n_0));
  LUT5 #(
    .INIT(32'h00000660)) 
    writes_done_i_15
       (.I0(\write_index[4]_i_18_n_0 ),
        .I1(write_index[4]),
        .I2(write_index[3]),
        .I3(\write_index[4]_i_19_n_0 ),
        .I4(m00_axi_awlen[5]),
        .O(writes_done_i_15_n_0));
  LUT6 #(
    .INIT(64'h4210000800084210)) 
    writes_done_i_16
       (.I0(write_index[0]),
        .I1(write_index[1]),
        .I2(burst_length[0]),
        .I3(burst_length[1]),
        .I4(write_index[2]),
        .I5(burst_length[2]),
        .O(writes_done_i_16_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    writes_done_i_3
       (.I0(mst_exec_state[1]),
        .I1(mst_exec_state[0]),
        .O(writes_done_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    writes_done_i_5
       (.I0(burst_length[5]),
        .I1(burst_length[0]),
        .I2(burst_length[3]),
        .I3(burst_length[2]),
        .I4(burst_length[1]),
        .I5(burst_length[4]),
        .O(writes_done_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    writes_done_i_6
       (.I0(burst_length[5]),
        .I1(burst_length[0]),
        .I2(burst_length[3]),
        .I3(burst_length[2]),
        .I4(burst_length[1]),
        .I5(burst_length[4]),
        .O(writes_done_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    writes_done_i_7
       (.I0(burst_length[5]),
        .I1(burst_length[0]),
        .I2(burst_length[3]),
        .I3(burst_length[2]),
        .I4(burst_length[1]),
        .I5(burst_length[4]),
        .O(writes_done_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    writes_done_i_9
       (.I0(burst_length[5]),
        .I1(burst_length[0]),
        .I2(burst_length[3]),
        .I3(burst_length[2]),
        .I4(burst_length[1]),
        .I5(burst_length[4]),
        .O(writes_done_i_9_n_0));
  FDRE writes_done_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(writes_done_i_1_n_0),
        .Q(writes_done),
        .R(1'b0));
  CARRY4 writes_done_reg_i_2
       (.CI(writes_done_reg_i_4_n_0),
        .CO({NLW_writes_done_reg_i_2_CO_UNCONNECTED[3],writes_done2,writes_done_reg_i_2_n_2,writes_done_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_writes_done_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,writes_done_i_5_n_0,writes_done_i_6_n_0,writes_done_i_7_n_0}));
  CARRY4 writes_done_reg_i_4
       (.CI(writes_done_reg_i_8_n_0),
        .CO({writes_done_reg_i_4_n_0,writes_done_reg_i_4_n_1,writes_done_reg_i_4_n_2,writes_done_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_writes_done_reg_i_4_O_UNCONNECTED[3:0]),
        .S({writes_done_i_9_n_0,writes_done_i_10_n_0,writes_done_i_11_n_0,writes_done_i_12_n_0}));
  CARRY4 writes_done_reg_i_8
       (.CI(1'b0),
        .CO({writes_done_reg_i_8_n_0,writes_done_reg_i_8_n_1,writes_done_reg_i_8_n_2,writes_done_reg_i_8_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_writes_done_reg_i_8_O_UNCONNECTED[3:0]),
        .S({writes_done_i_13_n_0,writes_done_i_14_n_0,writes_done_i_15_n_0,writes_done_i_16_n_0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_dma_v1_0_S00_AXI
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rvalid,
    s00_axi_bvalid,
    init_txn_ff0,
    D,
    Q,
    \total_length_reg[0] ,
    \total_length_reg[0]_0 ,
    \total_length_reg[0]_1 ,
    \axi_rdata_reg[31]_0 ,
    \axi_rdata_reg[31]_1 ,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_arvalid,
    s00_axi_wstrb,
    hw_done,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aresetn,
    out,
    \total_length_reg[0]_2 ,
    \mst_exec_state_reg[1] ,
    s00_axi_bready,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output init_txn_ff0;
  output [0:0]D;
  output [8:0]Q;
  output \total_length_reg[0] ;
  output \total_length_reg[0]_0 ;
  output \total_length_reg[0]_1 ;
  output [31:0]\axi_rdata_reg[31]_0 ;
  output [31:0]\axi_rdata_reg[31]_1 ;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input hw_done;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aresetn;
  input [1:0]out;
  input \total_length_reg[0]_2 ;
  input \mst_exec_state_reg[1] ;
  input s00_axi_bready;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;

  wire [0:0]D;
  wire [8:0]Q;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]\axi_rdata_reg[31]_0 ;
  wire [31:0]\axi_rdata_reg[31]_1 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire hw_done;
  wire init_txn_ff0;
  wire init_txn_ff_i_10_n_0;
  wire init_txn_ff_i_3_n_0;
  wire init_txn_ff_i_4_n_0;
  wire init_txn_ff_i_5_n_0;
  wire init_txn_ff_i_6_n_0;
  wire init_txn_ff_i_7_n_0;
  wire init_txn_ff_i_8_n_0;
  wire init_txn_ff_i_9_n_0;
  wire [31:0]len_copy;
  wire \mst_exec_state_reg[1] ;
  wire [1:0]out;
  wire [1:0]p_0_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
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
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire \slv_reg0[31]_i_3_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire \total_length[9]_i_11_n_0 ;
  wire \total_length[9]_i_12_n_0 ;
  wire \total_length[9]_i_13_n_0 ;
  wire \total_length[9]_i_14_n_0 ;
  wire \total_length[9]_i_15_n_0 ;
  wire \total_length_reg[0] ;
  wire \total_length_reg[0]_0 ;
  wire \total_length_reg[0]_1 ;
  wire \total_length_reg[0]_2 ;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_wvalid),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awready),
        .I3(s00_axi_awvalid),
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_wvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_wvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
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
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_awready),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s00_axi_awready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .I3(s00_axi_awready),
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
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [0]),
        .I1(\axi_rdata_reg[31]_1 [0]),
        .I2(slv_reg0[0]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(len_copy[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg0[10]),
        .I1(\axi_rdata_reg[31]_0 [10]),
        .I2(Q[7]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\axi_rdata_reg[31]_1 [10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg0[11]),
        .I1(\axi_rdata_reg[31]_0 [11]),
        .I2(Q[8]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\axi_rdata_reg[31]_1 [11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [12]),
        .I1(\axi_rdata_reg[31]_1 [12]),
        .I2(slv_reg0[12]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(len_copy[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg0[13]),
        .I1(\axi_rdata_reg[31]_0 [13]),
        .I2(\axi_rdata_reg[31]_1 [13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(len_copy[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [14]),
        .I1(\axi_rdata_reg[31]_1 [14]),
        .I2(slv_reg0[14]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(len_copy[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [15]),
        .I1(\axi_rdata_reg[31]_1 [15]),
        .I2(slv_reg0[15]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(len_copy[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg0[16]),
        .I1(\axi_rdata_reg[31]_0 [16]),
        .I2(\axi_rdata_reg[31]_1 [16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(len_copy[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg0[17]),
        .I1(\axi_rdata_reg[31]_0 [17]),
        .I2(\axi_rdata_reg[31]_1 [17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(len_copy[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg0[18]),
        .I1(\axi_rdata_reg[31]_0 [18]),
        .I2(\axi_rdata_reg[31]_1 [18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(len_copy[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg0[19]),
        .I1(\axi_rdata_reg[31]_0 [19]),
        .I2(len_copy[19]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\axi_rdata_reg[31]_1 [19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg0[1]),
        .I1(\axi_rdata_reg[31]_0 [1]),
        .I2(\axi_rdata_reg[31]_1 [1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(len_copy[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg0[20]),
        .I1(\axi_rdata_reg[31]_0 [20]),
        .I2(\axi_rdata_reg[31]_1 [20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(len_copy[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [21]),
        .I1(\axi_rdata_reg[31]_1 [21]),
        .I2(slv_reg0[21]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(len_copy[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [22]),
        .I1(\axi_rdata_reg[31]_1 [22]),
        .I2(slv_reg0[22]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(len_copy[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [23]),
        .I1(\axi_rdata_reg[31]_1 [23]),
        .I2(slv_reg0[23]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(len_copy[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [24]),
        .I1(len_copy[24]),
        .I2(slv_reg0[24]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\axi_rdata_reg[31]_1 [24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg0[25]),
        .I1(\axi_rdata_reg[31]_0 [25]),
        .I2(\axi_rdata_reg[31]_1 [25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(len_copy[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [26]),
        .I1(\axi_rdata_reg[31]_1 [26]),
        .I2(slv_reg0[26]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(len_copy[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg0[27]),
        .I1(\axi_rdata_reg[31]_0 [27]),
        .I2(len_copy[27]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\axi_rdata_reg[31]_1 [27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg0[28]),
        .I1(\axi_rdata_reg[31]_0 [28]),
        .I2(\axi_rdata_reg[31]_1 [28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(len_copy[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg0[29]),
        .I1(\axi_rdata_reg[31]_0 [29]),
        .I2(\axi_rdata_reg[31]_1 [29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(len_copy[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg0[2]),
        .I1(\axi_rdata_reg[31]_0 [2]),
        .I2(\axi_rdata_reg[31]_1 [2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(len_copy[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg0[30]),
        .I1(\axi_rdata_reg[31]_0 [30]),
        .I2(\axi_rdata_reg[31]_1 [30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(len_copy[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg0[31]),
        .I1(\axi_rdata_reg[31]_0 [31]),
        .I2(\axi_rdata_reg[31]_1 [31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(len_copy[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg0[3]),
        .I1(\axi_rdata_reg[31]_0 [3]),
        .I2(Q[0]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\axi_rdata_reg[31]_1 [3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg0[4]),
        .I1(\axi_rdata_reg[31]_0 [4]),
        .I2(\axi_rdata_reg[31]_1 [4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(Q[1]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg0[5]),
        .I1(\axi_rdata_reg[31]_0 [5]),
        .I2(Q[2]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\axi_rdata_reg[31]_1 [5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [6]),
        .I1(\axi_rdata_reg[31]_1 [6]),
        .I2(slv_reg0[6]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(Q[3]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg0[7]),
        .I1(\axi_rdata_reg[31]_0 [7]),
        .I2(Q[4]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\axi_rdata_reg[31]_1 [7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg0[8]),
        .I1(\axi_rdata_reg[31]_0 [8]),
        .I2(\axi_rdata_reg[31]_1 [8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(Q[5]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg0[9]),
        .I1(\axi_rdata_reg[31]_0 [9]),
        .I2(\axi_rdata_reg[31]_1 [9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(Q[6]),
        .O(reg_data_out[9]));
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arready),
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(s00_axi_wready),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s00_axi_wready),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    init_txn_ff_i_10
       (.I0(slv_reg0[11]),
        .I1(slv_reg0[2]),
        .I2(slv_reg0[31]),
        .I3(slv_reg0[16]),
        .O(init_txn_ff_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    init_txn_ff_i_2
       (.I0(init_txn_ff_i_3_n_0),
        .I1(init_txn_ff_i_4_n_0),
        .I2(init_txn_ff_i_5_n_0),
        .I3(init_txn_ff_i_6_n_0),
        .O(init_txn_ff0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    init_txn_ff_i_3
       (.I0(slv_reg0[25]),
        .I1(slv_reg0[14]),
        .I2(slv_reg0[23]),
        .I3(slv_reg0[19]),
        .I4(init_txn_ff_i_7_n_0),
        .I5(init_txn_ff_i_8_n_0),
        .O(init_txn_ff_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    init_txn_ff_i_4
       (.I0(slv_reg0[10]),
        .I1(slv_reg0[9]),
        .I2(slv_reg0[4]),
        .I3(slv_reg0[7]),
        .I4(init_txn_ff_i_9_n_0),
        .O(init_txn_ff_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    init_txn_ff_i_5
       (.I0(slv_reg0[26]),
        .I1(slv_reg0[0]),
        .I2(slv_reg0[28]),
        .I3(slv_reg0[1]),
        .I4(init_txn_ff_i_10_n_0),
        .O(init_txn_ff_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    init_txn_ff_i_6
       (.I0(out[0]),
        .I1(out[1]),
        .I2(slv_reg0[30]),
        .I3(slv_reg0[3]),
        .I4(slv_reg0[5]),
        .I5(slv_reg0[6]),
        .O(init_txn_ff_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    init_txn_ff_i_7
       (.I0(slv_reg0[15]),
        .I1(slv_reg0[12]),
        .I2(slv_reg0[13]),
        .I3(slv_reg0[22]),
        .O(init_txn_ff_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    init_txn_ff_i_8
       (.I0(slv_reg0[18]),
        .I1(slv_reg0[21]),
        .I2(slv_reg0[29]),
        .I3(slv_reg0[17]),
        .O(init_txn_ff_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    init_txn_ff_i_9
       (.I0(slv_reg0[24]),
        .I1(slv_reg0[20]),
        .I2(slv_reg0[8]),
        .I3(slv_reg0[27]),
        .O(init_txn_ff_i_9_n_0));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[1]),
        .I3(\slv_reg0[31]_i_3_n_0 ),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[2]),
        .I3(\slv_reg0[31]_i_3_n_0 ),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAFFFFFFFF)) 
    \slv_reg0[31]_i_1 
       (.I0(hw_done),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_wready),
        .I4(s00_axi_awready),
        .I5(s00_axi_aresetn),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[31]_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[3]),
        .I3(\slv_reg0[31]_i_3_n_0 ),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \slv_reg0[31]_i_3 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .I3(s00_axi_awready),
        .O(\slv_reg0[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[0]),
        .I3(\slv_reg0[31]_i_3_n_0 ),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \slv_reg1[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(\slv_reg0[31]_i_3_n_0 ),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \slv_reg1[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(\slv_reg0[31]_i_3_n_0 ),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \slv_reg1[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(\slv_reg0[31]_i_3_n_0 ),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \slv_reg1[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(\slv_reg0[31]_i_3_n_0 ),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\axi_rdata_reg[31]_0 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\axi_rdata_reg[31]_0 [10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\axi_rdata_reg[31]_0 [11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\axi_rdata_reg[31]_0 [12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\axi_rdata_reg[31]_0 [13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\axi_rdata_reg[31]_0 [14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\axi_rdata_reg[31]_0 [15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\axi_rdata_reg[31]_0 [16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\axi_rdata_reg[31]_0 [17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\axi_rdata_reg[31]_0 [18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\axi_rdata_reg[31]_0 [19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\axi_rdata_reg[31]_0 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\axi_rdata_reg[31]_0 [20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\axi_rdata_reg[31]_0 [21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\axi_rdata_reg[31]_0 [22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\axi_rdata_reg[31]_0 [23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\axi_rdata_reg[31]_0 [24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\axi_rdata_reg[31]_0 [25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\axi_rdata_reg[31]_0 [26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\axi_rdata_reg[31]_0 [27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\axi_rdata_reg[31]_0 [28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\axi_rdata_reg[31]_0 [29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\axi_rdata_reg[31]_0 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\axi_rdata_reg[31]_0 [30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\axi_rdata_reg[31]_0 [31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\axi_rdata_reg[31]_0 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\axi_rdata_reg[31]_0 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\axi_rdata_reg[31]_0 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\axi_rdata_reg[31]_0 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\axi_rdata_reg[31]_0 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\axi_rdata_reg[31]_0 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\axi_rdata_reg[31]_0 [9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg2[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(\slv_reg0[31]_i_3_n_0 ),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg2[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(\slv_reg0[31]_i_3_n_0 ),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg2[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(\slv_reg0[31]_i_3_n_0 ),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg2[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(\slv_reg0[31]_i_3_n_0 ),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\axi_rdata_reg[31]_1 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\axi_rdata_reg[31]_1 [10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\axi_rdata_reg[31]_1 [11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\axi_rdata_reg[31]_1 [12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\axi_rdata_reg[31]_1 [13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\axi_rdata_reg[31]_1 [14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\axi_rdata_reg[31]_1 [15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\axi_rdata_reg[31]_1 [16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\axi_rdata_reg[31]_1 [17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\axi_rdata_reg[31]_1 [18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\axi_rdata_reg[31]_1 [19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\axi_rdata_reg[31]_1 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\axi_rdata_reg[31]_1 [20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\axi_rdata_reg[31]_1 [21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\axi_rdata_reg[31]_1 [22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\axi_rdata_reg[31]_1 [23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\axi_rdata_reg[31]_1 [24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\axi_rdata_reg[31]_1 [25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\axi_rdata_reg[31]_1 [26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\axi_rdata_reg[31]_1 [27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\axi_rdata_reg[31]_1 [28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\axi_rdata_reg[31]_1 [29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\axi_rdata_reg[31]_1 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\axi_rdata_reg[31]_1 [30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\axi_rdata_reg[31]_1 [31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\axi_rdata_reg[31]_1 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\axi_rdata_reg[31]_1 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\axi_rdata_reg[31]_1 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\axi_rdata_reg[31]_1 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\axi_rdata_reg[31]_1 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\axi_rdata_reg[31]_1 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\axi_rdata_reg[31]_1 [9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg3[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\slv_reg0[31]_i_3_n_0 ),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg3[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\slv_reg0[31]_i_3_n_0 ),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg3[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\slv_reg0[31]_i_3_n_0 ),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg3[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\slv_reg0[31]_i_3_n_0 ),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(len_copy[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(Q[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(Q[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(len_copy[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(len_copy[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(len_copy[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(len_copy[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(len_copy[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(len_copy[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(len_copy[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(len_copy[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(len_copy[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(len_copy[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(len_copy[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(len_copy[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(len_copy[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(len_copy[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(len_copy[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(len_copy[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(len_copy[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(len_copy[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(len_copy[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(len_copy[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(len_copy[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(len_copy[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(Q[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(Q[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(Q[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(Q[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(Q[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(Q[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(Q[6]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    slv_reg_rden
       (.I0(s00_axi_rvalid),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .O(slv_reg_rden__0));
  LUT6 #(
    .INIT(64'hEAEAEAEAEAFFEAEA)) 
    \total_length[0]_i_2 
       (.I0(\total_length_reg[0]_2 ),
        .I1(len_copy[2]),
        .I2(\mst_exec_state_reg[1] ),
        .I3(\total_length_reg[0] ),
        .I4(\total_length_reg[0]_0 ),
        .I5(\total_length_reg[0]_1 ),
        .O(D));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \total_length[9]_i_11 
       (.I0(len_copy[22]),
        .I1(len_copy[21]),
        .I2(len_copy[16]),
        .I3(Q[7]),
        .O(\total_length[9]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \total_length[9]_i_12 
       (.I0(len_copy[26]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(\total_length[9]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \total_length[9]_i_13 
       (.I0(len_copy[13]),
        .I1(Q[1]),
        .I2(len_copy[31]),
        .I3(len_copy[28]),
        .O(\total_length[9]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \total_length[9]_i_14 
       (.I0(len_copy[30]),
        .I1(len_copy[29]),
        .I2(len_copy[17]),
        .I3(len_copy[15]),
        .O(\total_length[9]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \total_length[9]_i_15 
       (.I0(len_copy[20]),
        .I1(len_copy[18]),
        .I2(len_copy[19]),
        .I3(Q[0]),
        .O(\total_length[9]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \total_length[9]_i_5 
       (.I0(len_copy[24]),
        .I1(len_copy[25]),
        .I2(Q[3]),
        .I3(len_copy[23]),
        .I4(\total_length[9]_i_11_n_0 ),
        .O(\total_length_reg[0] ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \total_length[9]_i_6 
       (.I0(Q[8]),
        .I1(len_copy[14]),
        .I2(len_copy[2]),
        .I3(len_copy[12]),
        .I4(\total_length[9]_i_12_n_0 ),
        .O(\total_length_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \total_length[9]_i_7 
       (.I0(\mst_exec_state_reg[1] ),
        .I1(len_copy[27]),
        .I2(Q[2]),
        .I3(\total_length[9]_i_13_n_0 ),
        .I4(\total_length[9]_i_14_n_0 ),
        .I5(\total_length[9]_i_15_n_0 ),
        .O(\total_length_reg[0]_1 ));
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

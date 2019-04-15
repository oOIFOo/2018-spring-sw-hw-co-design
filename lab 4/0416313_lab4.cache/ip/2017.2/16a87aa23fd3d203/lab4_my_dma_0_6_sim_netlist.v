// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Wed May 16 16:12:16 2018
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
  wire [7:0]\^m00_axi_arlen ;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire [31:0]m00_axi_awaddr;
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
  assign m00_axi_arlen[7] = \^m00_axi_arlen [7];
  assign m00_axi_arlen[6] = \^m00_axi_arlen [7];
  assign m00_axi_arlen[5] = \^m00_axi_arlen [7];
  assign m00_axi_arlen[4:0] = \^m00_axi_arlen [4:0];
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
  assign m00_axi_awlen[7] = \^m00_axi_arlen [7];
  assign m00_axi_awlen[6] = \^m00_axi_arlen [7];
  assign m00_axi_awlen[5] = \^m00_axi_arlen [7];
  assign m00_axi_awlen[4:0] = \^m00_axi_arlen [4:0];
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
        .m00_axi_arlen({\^m00_axi_arlen [7],\^m00_axi_arlen [4:0]}),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_arvalid(m00_axi_arvalid),
        .m00_axi_awaddr(m00_axi_awaddr),
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
    m00_axi_bready,
    m00_axi_rready,
    m00_axi_awaddr,
    m00_axi_araddr,
    m00_axi_wdata,
    s00_axi_rdata,
    s00_axi_rvalid,
    m00_axi_awvalid,
    m00_axi_arvalid,
    m00_axi_wvalid,
    m00_axi_arlen,
    s00_axi_bvalid,
    m00_axi_wlast,
    s00_axi_wstrb,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aresetn,
    s00_axi_arvalid,
    m00_axi_bvalid,
    m00_axi_rvalid,
    m00_axi_aclk,
    m00_axi_rdata,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    m00_axi_aresetn,
    m00_axi_awready,
    m00_axi_arready,
    m00_axi_wready,
    s00_axi_bready,
    s00_axi_rready,
    m00_axi_rlast);
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output m00_axi_bready;
  output m00_axi_rready;
  output [31:0]m00_axi_awaddr;
  output [31:0]m00_axi_araddr;
  output [31:0]m00_axi_wdata;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output m00_axi_awvalid;
  output m00_axi_arvalid;
  output m00_axi_wvalid;
  output [5:0]m00_axi_arlen;
  output s00_axi_bvalid;
  output m00_axi_wlast;
  input [3:0]s00_axi_wstrb;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aresetn;
  input s00_axi_arvalid;
  input m00_axi_bvalid;
  input m00_axi_rvalid;
  input m00_axi_aclk;
  input [31:0]m00_axi_rdata;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input m00_axi_aresetn;
  input m00_axi_awready;
  input m00_axi_arready;
  input m00_axi_wready;
  input s00_axi_bready;
  input s00_axi_rready;
  input m00_axi_rlast;

  wire flag;
  wire hw_done;
  wire init_txn_ff0;
  wire m00_axi_aclk;
  wire [31:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire [5:0]m00_axi_arlen;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire [31:0]m00_axi_awaddr;
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
  wire [31:0]slv_reg1;
  wire [31:0]slv_reg2;
  wire [11:2]slv_reg3;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_dma_v1_0_M00_AXI my_dma_v1_0_M00_AXI_inst
       (.E(flag),
        .Q(slv_reg1),
        .hw_done(hw_done),
        .init_txn_ff0(init_txn_ff0),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(m00_axi_araddr),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arlen(m00_axi_arlen),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_arvalid(m00_axi_arvalid),
        .m00_axi_awaddr(m00_axi_awaddr),
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
        .\slv_reg2_reg[31] (slv_reg2),
        .\slv_reg3_reg[11] (slv_reg3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_dma_v1_0_S00_AXI my_dma_v1_0_S00_AXI_inst
       (.E(flag),
        .Q(slv_reg3),
        .\axi_rdata_reg[31]_0 (slv_reg2),
        .\axi_rdata_reg[31]_1 (slv_reg1),
        .hw_done(hw_done),
        .init_txn_ff0(init_txn_ff0),
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
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_dma_v1_0_M00_AXI
   (m00_axi_bready,
    m00_axi_awaddr,
    m00_axi_araddr,
    m00_axi_awvalid,
    m00_axi_wlast,
    m00_axi_wvalid,
    m00_axi_rready,
    m00_axi_arvalid,
    hw_done,
    E,
    m00_axi_arlen,
    m00_axi_wdata,
    init_txn_ff0,
    m00_axi_aclk,
    m00_axi_bvalid,
    m00_axi_rvalid,
    m00_axi_aresetn,
    m00_axi_awready,
    m00_axi_arready,
    Q,
    \slv_reg2_reg[31] ,
    \slv_reg3_reg[11] ,
    m00_axi_wready,
    m00_axi_rlast,
    m00_axi_rdata);
  output m00_axi_bready;
  output [31:0]m00_axi_awaddr;
  output [31:0]m00_axi_araddr;
  output m00_axi_awvalid;
  output m00_axi_wlast;
  output m00_axi_wvalid;
  output m00_axi_rready;
  output m00_axi_arvalid;
  output hw_done;
  output [0:0]E;
  output [5:0]m00_axi_arlen;
  output [31:0]m00_axi_wdata;
  input init_txn_ff0;
  input m00_axi_aclk;
  input m00_axi_bvalid;
  input m00_axi_rvalid;
  input m00_axi_aresetn;
  input m00_axi_awready;
  input m00_axi_arready;
  input [31:0]Q;
  input [31:0]\slv_reg2_reg[31] ;
  input [9:0]\slv_reg3_reg[11] ;
  input m00_axi_wready;
  input m00_axi_rlast;
  input [31:0]m00_axi_rdata;

  wire [0:0]E;
  wire [31:0]Q;
  wire [31:0]axi_araddr0;
  wire axi_araddr0_carry__0_i_1_n_0;
  wire axi_araddr0_carry__0_i_2_n_0;
  wire axi_araddr0_carry__0_i_3_n_0;
  wire axi_araddr0_carry__0_i_4_n_0;
  wire axi_araddr0_carry__0_n_0;
  wire axi_araddr0_carry__0_n_1;
  wire axi_araddr0_carry__0_n_2;
  wire axi_araddr0_carry__0_n_3;
  wire axi_araddr0_carry__1_i_1_n_0;
  wire axi_araddr0_carry__1_i_2_n_0;
  wire axi_araddr0_carry__1_i_3_n_0;
  wire axi_araddr0_carry__1_i_4_n_0;
  wire axi_araddr0_carry__1_n_0;
  wire axi_araddr0_carry__1_n_1;
  wire axi_araddr0_carry__1_n_2;
  wire axi_araddr0_carry__1_n_3;
  wire axi_araddr0_carry__2_i_1_n_0;
  wire axi_araddr0_carry__2_i_2_n_0;
  wire axi_araddr0_carry__2_i_3_n_0;
  wire axi_araddr0_carry__2_i_4_n_0;
  wire axi_araddr0_carry__2_n_0;
  wire axi_araddr0_carry__2_n_1;
  wire axi_araddr0_carry__2_n_2;
  wire axi_araddr0_carry__2_n_3;
  wire axi_araddr0_carry__3_i_1_n_0;
  wire axi_araddr0_carry__3_i_2_n_0;
  wire axi_araddr0_carry__3_i_3_n_0;
  wire axi_araddr0_carry__3_i_4_n_0;
  wire axi_araddr0_carry__3_n_0;
  wire axi_araddr0_carry__3_n_1;
  wire axi_araddr0_carry__3_n_2;
  wire axi_araddr0_carry__3_n_3;
  wire axi_araddr0_carry__4_i_1_n_0;
  wire axi_araddr0_carry__4_i_2_n_0;
  wire axi_araddr0_carry__4_i_3_n_0;
  wire axi_araddr0_carry__4_i_4_n_0;
  wire axi_araddr0_carry__4_n_0;
  wire axi_araddr0_carry__4_n_1;
  wire axi_araddr0_carry__4_n_2;
  wire axi_araddr0_carry__4_n_3;
  wire axi_araddr0_carry__5_i_1_n_0;
  wire axi_araddr0_carry__5_i_2_n_0;
  wire axi_araddr0_carry__5_i_3_n_0;
  wire axi_araddr0_carry__5_i_4_n_0;
  wire axi_araddr0_carry__5_n_0;
  wire axi_araddr0_carry__5_n_1;
  wire axi_araddr0_carry__5_n_2;
  wire axi_araddr0_carry__5_n_3;
  wire axi_araddr0_carry__6_i_1_n_0;
  wire axi_araddr0_carry__6_i_2_n_0;
  wire axi_araddr0_carry__6_i_3_n_0;
  wire axi_araddr0_carry__6_i_4_n_0;
  wire axi_araddr0_carry__6_n_1;
  wire axi_araddr0_carry__6_n_2;
  wire axi_araddr0_carry__6_n_3;
  wire axi_araddr0_carry_i_1_n_0;
  wire axi_araddr0_carry_i_2_n_0;
  wire axi_araddr0_carry_i_3_n_0;
  wire axi_araddr0_carry_i_4_n_0;
  wire axi_araddr0_carry_n_0;
  wire axi_araddr0_carry_n_1;
  wire axi_araddr0_carry_n_2;
  wire axi_araddr0_carry_n_3;
  wire \axi_araddr[0]_i_1_n_0 ;
  wire \axi_araddr[10]_i_1_n_0 ;
  wire \axi_araddr[11]_i_1_n_0 ;
  wire \axi_araddr[12]_i_1_n_0 ;
  wire \axi_araddr[13]_i_1_n_0 ;
  wire \axi_araddr[14]_i_1_n_0 ;
  wire \axi_araddr[15]_i_1_n_0 ;
  wire \axi_araddr[16]_i_1_n_0 ;
  wire \axi_araddr[17]_i_1_n_0 ;
  wire \axi_araddr[18]_i_1_n_0 ;
  wire \axi_araddr[19]_i_1_n_0 ;
  wire \axi_araddr[1]_i_1_n_0 ;
  wire \axi_araddr[20]_i_1_n_0 ;
  wire \axi_araddr[21]_i_1_n_0 ;
  wire \axi_araddr[22]_i_1_n_0 ;
  wire \axi_araddr[23]_i_1_n_0 ;
  wire \axi_araddr[24]_i_1_n_0 ;
  wire \axi_araddr[25]_i_1_n_0 ;
  wire \axi_araddr[26]_i_1_n_0 ;
  wire \axi_araddr[27]_i_1_n_0 ;
  wire \axi_araddr[28]_i_1_n_0 ;
  wire \axi_araddr[29]_i_1_n_0 ;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[30]_i_1_n_0 ;
  wire \axi_araddr[31]_i_1_n_0 ;
  wire \axi_araddr[31]_i_2_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire \axi_araddr[5]_i_1_n_0 ;
  wire \axi_araddr[6]_i_1_n_0 ;
  wire \axi_araddr[7]_i_1_n_0 ;
  wire \axi_araddr[8]_i_1_n_0 ;
  wire \axi_araddr[9]_i_1_n_0 ;
  wire axi_arvalid_i_1_n_0;
  wire [31:0]axi_awaddr0;
  wire axi_awaddr0_carry__0_i_1_n_0;
  wire axi_awaddr0_carry__0_i_2_n_0;
  wire axi_awaddr0_carry__0_i_3_n_0;
  wire axi_awaddr0_carry__0_i_4_n_0;
  wire axi_awaddr0_carry__0_n_0;
  wire axi_awaddr0_carry__0_n_1;
  wire axi_awaddr0_carry__0_n_2;
  wire axi_awaddr0_carry__0_n_3;
  wire axi_awaddr0_carry__1_i_1_n_0;
  wire axi_awaddr0_carry__1_i_2_n_0;
  wire axi_awaddr0_carry__1_i_3_n_0;
  wire axi_awaddr0_carry__1_i_4_n_0;
  wire axi_awaddr0_carry__1_n_0;
  wire axi_awaddr0_carry__1_n_1;
  wire axi_awaddr0_carry__1_n_2;
  wire axi_awaddr0_carry__1_n_3;
  wire axi_awaddr0_carry__2_i_1_n_0;
  wire axi_awaddr0_carry__2_i_2_n_0;
  wire axi_awaddr0_carry__2_i_3_n_0;
  wire axi_awaddr0_carry__2_i_4_n_0;
  wire axi_awaddr0_carry__2_n_0;
  wire axi_awaddr0_carry__2_n_1;
  wire axi_awaddr0_carry__2_n_2;
  wire axi_awaddr0_carry__2_n_3;
  wire axi_awaddr0_carry__3_i_1_n_0;
  wire axi_awaddr0_carry__3_i_2_n_0;
  wire axi_awaddr0_carry__3_i_3_n_0;
  wire axi_awaddr0_carry__3_i_4_n_0;
  wire axi_awaddr0_carry__3_n_0;
  wire axi_awaddr0_carry__3_n_1;
  wire axi_awaddr0_carry__3_n_2;
  wire axi_awaddr0_carry__3_n_3;
  wire axi_awaddr0_carry__4_i_1_n_0;
  wire axi_awaddr0_carry__4_i_2_n_0;
  wire axi_awaddr0_carry__4_i_3_n_0;
  wire axi_awaddr0_carry__4_i_4_n_0;
  wire axi_awaddr0_carry__4_n_0;
  wire axi_awaddr0_carry__4_n_1;
  wire axi_awaddr0_carry__4_n_2;
  wire axi_awaddr0_carry__4_n_3;
  wire axi_awaddr0_carry__5_i_1_n_0;
  wire axi_awaddr0_carry__5_i_2_n_0;
  wire axi_awaddr0_carry__5_i_3_n_0;
  wire axi_awaddr0_carry__5_i_4_n_0;
  wire axi_awaddr0_carry__5_n_0;
  wire axi_awaddr0_carry__5_n_1;
  wire axi_awaddr0_carry__5_n_2;
  wire axi_awaddr0_carry__5_n_3;
  wire axi_awaddr0_carry__6_i_1_n_0;
  wire axi_awaddr0_carry__6_i_2_n_0;
  wire axi_awaddr0_carry__6_i_3_n_0;
  wire axi_awaddr0_carry__6_i_4_n_0;
  wire axi_awaddr0_carry__6_n_1;
  wire axi_awaddr0_carry__6_n_2;
  wire axi_awaddr0_carry__6_n_3;
  wire axi_awaddr0_carry_i_1_n_0;
  wire axi_awaddr0_carry_i_2_n_0;
  wire axi_awaddr0_carry_i_3_n_0;
  wire axi_awaddr0_carry_i_4_n_0;
  wire axi_awaddr0_carry_n_0;
  wire axi_awaddr0_carry_n_1;
  wire axi_awaddr0_carry_n_2;
  wire axi_awaddr0_carry_n_3;
  wire \axi_awaddr[0]_i_1_n_0 ;
  wire \axi_awaddr[10]_i_1_n_0 ;
  wire \axi_awaddr[11]_i_1_n_0 ;
  wire \axi_awaddr[12]_i_1_n_0 ;
  wire \axi_awaddr[13]_i_1_n_0 ;
  wire \axi_awaddr[14]_i_1_n_0 ;
  wire \axi_awaddr[15]_i_1_n_0 ;
  wire \axi_awaddr[16]_i_1_n_0 ;
  wire \axi_awaddr[17]_i_1_n_0 ;
  wire \axi_awaddr[18]_i_1_n_0 ;
  wire \axi_awaddr[19]_i_1_n_0 ;
  wire \axi_awaddr[1]_i_1_n_0 ;
  wire \axi_awaddr[20]_i_1_n_0 ;
  wire \axi_awaddr[21]_i_1_n_0 ;
  wire \axi_awaddr[22]_i_1_n_0 ;
  wire \axi_awaddr[23]_i_1_n_0 ;
  wire \axi_awaddr[24]_i_1_n_0 ;
  wire \axi_awaddr[25]_i_1_n_0 ;
  wire \axi_awaddr[26]_i_1_n_0 ;
  wire \axi_awaddr[27]_i_1_n_0 ;
  wire \axi_awaddr[28]_i_1_n_0 ;
  wire \axi_awaddr[29]_i_1_n_0 ;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[30]_i_1_n_0 ;
  wire \axi_awaddr[31]_i_1_n_0 ;
  wire \axi_awaddr[31]_i_2_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire \axi_awaddr[5]_i_1_n_0 ;
  wire \axi_awaddr[6]_i_1_n_0 ;
  wire \axi_awaddr[7]_i_1_n_0 ;
  wire \axi_awaddr[8]_i_1_n_0 ;
  wire \axi_awaddr[9]_i_1_n_0 ;
  wire axi_awvalid_i_1_n_0;
  wire axi_awvalid_i_2_n_0;
  wire axi_bready_i_1_n_0;
  wire axi_rready_i_1_n_0;
  wire [31:0]axi_wdata0;
  wire axi_wlast_i_1_n_0;
  wire axi_wlast_i_2_n_0;
  wire axi_wvalid_i_1_n_0;
  wire buffer_reg_0_15_0_5_i_1_n_0;
  wire [3:0]burst_length;
  wire \burst_length[4]_i_1_n_0 ;
  wire \burst_length[4]_i_2_n_0 ;
  wire \burst_length_reg_n_0_[0] ;
  wire \burst_length_reg_n_0_[1] ;
  wire \burst_length_reg_n_0_[2] ;
  wire \burst_length_reg_n_0_[3] ;
  wire \burst_length_reg_n_0_[4] ;
  wire burst_read_active;
  wire burst_read_active_i_1_n_0;
  wire burst_write_active;
  wire burst_write_active_i_1_n_0;
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
  wire [5:0]m00_axi_arlen;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire [31:0]m00_axi_awaddr;
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
  wire [1:0]mst_exec_state;
  wire \mst_exec_state[0]_i_1_n_0 ;
  wire \mst_exec_state[1]_i_1_n_0 ;
  wire \mst_exec_state[1]_i_2_n_0 ;
  wire [4:4]p_0_in__0;
  wire [4:0]p_0_in__1;
  wire read_index0;
  wire \read_index[4]_i_1_n_0 ;
  wire [3:0]read_index_reg__0;
  wire [4:4]read_index_reg__1;
  wire reads_done;
  wire reads_done_i_1_n_0;
  wire reads_done_i_2_n_0;
  wire [31:0]\slv_reg2_reg[31] ;
  wire [9:0]\slv_reg3_reg[11] ;
  wire start_single_burst_read;
  wire start_single_burst_read_i_1_n_0;
  wire start_single_burst_write;
  wire start_single_burst_write_i_1_n_0;
  wire total_length;
  wire \total_length[0]_i_1_n_0 ;
  wire \total_length[0]_i_2_n_0 ;
  wire \total_length[1]_i_1_n_0 ;
  wire \total_length[2]_i_1_n_0 ;
  wire \total_length[3]_i_1_n_0 ;
  wire \total_length[4]_i_1_n_0 ;
  wire \total_length[5]_i_1_n_0 ;
  wire \total_length[5]_i_2_n_0 ;
  wire \total_length[6]_i_1_n_0 ;
  wire \total_length[7]_i_1_n_0 ;
  wire \total_length[7]_i_2_n_0 ;
  wire \total_length[7]_i_3_n_0 ;
  wire \total_length[7]_i_4_n_0 ;
  wire \total_length[8]_i_1_n_0 ;
  wire \total_length[9]_i_2_n_0 ;
  wire \total_length[9]_i_3_n_0 ;
  wire \total_length_reg_n_0_[0] ;
  wire \total_length_reg_n_0_[1] ;
  wire \total_length_reg_n_0_[2] ;
  wire \total_length_reg_n_0_[3] ;
  wire \total_length_reg_n_0_[4] ;
  wire \total_length_reg_n_0_[5] ;
  wire \total_length_reg_n_0_[6] ;
  wire \total_length_reg_n_0_[7] ;
  wire \total_length_reg_n_0_[8] ;
  wire \total_length_reg_n_0_[9] ;
  wire write_index0;
  wire \write_index[0]_i_1_n_0 ;
  wire \write_index[1]_i_1_n_0 ;
  wire \write_index[2]_i_1_n_0 ;
  wire \write_index[3]_i_1_n_0 ;
  wire \write_index[4]_i_1_n_0 ;
  wire \write_index[4]_i_4_n_0 ;
  wire [4:0]write_index_reg;
  wire writes_done;
  wire writes_done_i_1_n_0;
  wire writes_done_i_2_n_0;
  wire [3:3]NLW_axi_araddr0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_axi_awaddr0_carry__6_CO_UNCONNECTED;
  wire [1:0]NLW_buffer_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_buffer_reg_0_15_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_buffer_reg_0_15_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_buffer_reg_0_15_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_buffer_reg_0_15_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_buffer_reg_0_15_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_buffer_reg_0_15_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_buffer_reg_0_15_6_11_DOD_UNCONNECTED;

  CARRY4 axi_araddr0_carry
       (.CI(1'b0),
        .CO({axi_araddr0_carry_n_0,axi_araddr0_carry_n_1,axi_araddr0_carry_n_2,axi_araddr0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(m00_axi_araddr[3:0]),
        .O(axi_araddr0[3:0]),
        .S({axi_araddr0_carry_i_1_n_0,axi_araddr0_carry_i_2_n_0,axi_araddr0_carry_i_3_n_0,axi_araddr0_carry_i_4_n_0}));
  CARRY4 axi_araddr0_carry__0
       (.CI(axi_araddr0_carry_n_0),
        .CO({axi_araddr0_carry__0_n_0,axi_araddr0_carry__0_n_1,axi_araddr0_carry__0_n_2,axi_araddr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,m00_axi_araddr[6],1'b0,m00_axi_araddr[4]}),
        .O(axi_araddr0[7:4]),
        .S({axi_araddr0_carry__0_i_1_n_0,axi_araddr0_carry__0_i_2_n_0,axi_araddr0_carry__0_i_3_n_0,axi_araddr0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    axi_araddr0_carry__0_i_1
       (.I0(m00_axi_araddr[7]),
        .O(axi_araddr0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_araddr0_carry__0_i_2
       (.I0(m00_axi_araddr[6]),
        .O(axi_araddr0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    axi_araddr0_carry__0_i_3
       (.I0(m00_axi_araddr[5]),
        .O(axi_araddr0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    axi_araddr0_carry__0_i_4
       (.I0(m00_axi_araddr[4]),
        .I1(\burst_length_reg_n_0_[4] ),
        .O(axi_araddr0_carry__0_i_4_n_0));
  CARRY4 axi_araddr0_carry__1
       (.CI(axi_araddr0_carry__0_n_0),
        .CO({axi_araddr0_carry__1_n_0,axi_araddr0_carry__1_n_1,axi_araddr0_carry__1_n_2,axi_araddr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(axi_araddr0[11:8]),
        .S({axi_araddr0_carry__1_i_1_n_0,axi_araddr0_carry__1_i_2_n_0,axi_araddr0_carry__1_i_3_n_0,axi_araddr0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    axi_araddr0_carry__1_i_1
       (.I0(m00_axi_araddr[11]),
        .O(axi_araddr0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    axi_araddr0_carry__1_i_2
       (.I0(m00_axi_araddr[10]),
        .O(axi_araddr0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    axi_araddr0_carry__1_i_3
       (.I0(m00_axi_araddr[9]),
        .O(axi_araddr0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    axi_araddr0_carry__1_i_4
       (.I0(m00_axi_araddr[8]),
        .O(axi_araddr0_carry__1_i_4_n_0));
  CARRY4 axi_araddr0_carry__2
       (.CI(axi_araddr0_carry__1_n_0),
        .CO({axi_araddr0_carry__2_n_0,axi_araddr0_carry__2_n_1,axi_araddr0_carry__2_n_2,axi_araddr0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(axi_araddr0[15:12]),
        .S({axi_araddr0_carry__2_i_1_n_0,axi_araddr0_carry__2_i_2_n_0,axi_araddr0_carry__2_i_3_n_0,axi_araddr0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    axi_araddr0_carry__2_i_1
       (.I0(m00_axi_araddr[15]),
        .O(axi_araddr0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    axi_araddr0_carry__2_i_2
       (.I0(m00_axi_araddr[14]),
        .O(axi_araddr0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    axi_araddr0_carry__2_i_3
       (.I0(m00_axi_araddr[13]),
        .O(axi_araddr0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    axi_araddr0_carry__2_i_4
       (.I0(m00_axi_araddr[12]),
        .O(axi_araddr0_carry__2_i_4_n_0));
  CARRY4 axi_araddr0_carry__3
       (.CI(axi_araddr0_carry__2_n_0),
        .CO({axi_araddr0_carry__3_n_0,axi_araddr0_carry__3_n_1,axi_araddr0_carry__3_n_2,axi_araddr0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(axi_araddr0[19:16]),
        .S({axi_araddr0_carry__3_i_1_n_0,axi_araddr0_carry__3_i_2_n_0,axi_araddr0_carry__3_i_3_n_0,axi_araddr0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    axi_araddr0_carry__3_i_1
       (.I0(m00_axi_araddr[19]),
        .O(axi_araddr0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    axi_araddr0_carry__3_i_2
       (.I0(m00_axi_araddr[18]),
        .O(axi_araddr0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    axi_araddr0_carry__3_i_3
       (.I0(m00_axi_araddr[17]),
        .O(axi_araddr0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    axi_araddr0_carry__3_i_4
       (.I0(m00_axi_araddr[16]),
        .O(axi_araddr0_carry__3_i_4_n_0));
  CARRY4 axi_araddr0_carry__4
       (.CI(axi_araddr0_carry__3_n_0),
        .CO({axi_araddr0_carry__4_n_0,axi_araddr0_carry__4_n_1,axi_araddr0_carry__4_n_2,axi_araddr0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(axi_araddr0[23:20]),
        .S({axi_araddr0_carry__4_i_1_n_0,axi_araddr0_carry__4_i_2_n_0,axi_araddr0_carry__4_i_3_n_0,axi_araddr0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    axi_araddr0_carry__4_i_1
       (.I0(m00_axi_araddr[23]),
        .O(axi_araddr0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    axi_araddr0_carry__4_i_2
       (.I0(m00_axi_araddr[22]),
        .O(axi_araddr0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    axi_araddr0_carry__4_i_3
       (.I0(m00_axi_araddr[21]),
        .O(axi_araddr0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    axi_araddr0_carry__4_i_4
       (.I0(m00_axi_araddr[20]),
        .O(axi_araddr0_carry__4_i_4_n_0));
  CARRY4 axi_araddr0_carry__5
       (.CI(axi_araddr0_carry__4_n_0),
        .CO({axi_araddr0_carry__5_n_0,axi_araddr0_carry__5_n_1,axi_araddr0_carry__5_n_2,axi_araddr0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(axi_araddr0[27:24]),
        .S({axi_araddr0_carry__5_i_1_n_0,axi_araddr0_carry__5_i_2_n_0,axi_araddr0_carry__5_i_3_n_0,axi_araddr0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    axi_araddr0_carry__5_i_1
       (.I0(m00_axi_araddr[27]),
        .O(axi_araddr0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    axi_araddr0_carry__5_i_2
       (.I0(m00_axi_araddr[26]),
        .O(axi_araddr0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    axi_araddr0_carry__5_i_3
       (.I0(m00_axi_araddr[25]),
        .O(axi_araddr0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    axi_araddr0_carry__5_i_4
       (.I0(m00_axi_araddr[24]),
        .O(axi_araddr0_carry__5_i_4_n_0));
  CARRY4 axi_araddr0_carry__6
       (.CI(axi_araddr0_carry__5_n_0),
        .CO({NLW_axi_araddr0_carry__6_CO_UNCONNECTED[3],axi_araddr0_carry__6_n_1,axi_araddr0_carry__6_n_2,axi_araddr0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(axi_araddr0[31:28]),
        .S({axi_araddr0_carry__6_i_1_n_0,axi_araddr0_carry__6_i_2_n_0,axi_araddr0_carry__6_i_3_n_0,axi_araddr0_carry__6_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    axi_araddr0_carry__6_i_1
       (.I0(m00_axi_araddr[31]),
        .O(axi_araddr0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    axi_araddr0_carry__6_i_2
       (.I0(m00_axi_araddr[30]),
        .O(axi_araddr0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    axi_araddr0_carry__6_i_3
       (.I0(m00_axi_araddr[29]),
        .O(axi_araddr0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    axi_araddr0_carry__6_i_4
       (.I0(m00_axi_araddr[28]),
        .O(axi_araddr0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    axi_araddr0_carry_i_1
       (.I0(m00_axi_araddr[3]),
        .I1(\burst_length_reg_n_0_[3] ),
        .O(axi_araddr0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    axi_araddr0_carry_i_2
       (.I0(m00_axi_araddr[2]),
        .I1(\burst_length_reg_n_0_[2] ),
        .O(axi_araddr0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    axi_araddr0_carry_i_3
       (.I0(m00_axi_araddr[1]),
        .I1(\burst_length_reg_n_0_[1] ),
        .O(axi_araddr0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    axi_araddr0_carry_i_4
       (.I0(m00_axi_araddr[0]),
        .I1(\burst_length_reg_n_0_[0] ),
        .O(axi_araddr0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_araddr[0]_i_1 
       (.I0(\slv_reg2_reg[31] [0]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_araddr0[0]),
        .O(\axi_araddr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_araddr[10]_i_1 
       (.I0(\slv_reg2_reg[31] [10]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_araddr0[10]),
        .O(\axi_araddr[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_araddr[11]_i_1 
       (.I0(\slv_reg2_reg[31] [11]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_araddr0[11]),
        .O(\axi_araddr[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_araddr[12]_i_1 
       (.I0(\slv_reg2_reg[31] [12]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_araddr0[12]),
        .O(\axi_araddr[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_araddr[13]_i_1 
       (.I0(\slv_reg2_reg[31] [13]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_araddr0[13]),
        .O(\axi_araddr[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_araddr[14]_i_1 
       (.I0(\slv_reg2_reg[31] [14]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_araddr0[14]),
        .O(\axi_araddr[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_araddr[15]_i_1 
       (.I0(\slv_reg2_reg[31] [15]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_araddr0[15]),
        .O(\axi_araddr[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_araddr[16]_i_1 
       (.I0(\slv_reg2_reg[31] [16]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_araddr0[16]),
        .O(\axi_araddr[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_araddr[17]_i_1 
       (.I0(\slv_reg2_reg[31] [17]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_araddr0[17]),
        .O(\axi_araddr[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_araddr[18]_i_1 
       (.I0(\slv_reg2_reg[31] [18]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_araddr0[18]),
        .O(\axi_araddr[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_araddr[19]_i_1 
       (.I0(\slv_reg2_reg[31] [19]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_araddr0[19]),
        .O(\axi_araddr[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_araddr[1]_i_1 
       (.I0(\slv_reg2_reg[31] [1]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_araddr0[1]),
        .O(\axi_araddr[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_araddr[20]_i_1 
       (.I0(\slv_reg2_reg[31] [20]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_araddr0[20]),
        .O(\axi_araddr[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_araddr[21]_i_1 
       (.I0(\slv_reg2_reg[31] [21]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_araddr0[21]),
        .O(\axi_araddr[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_araddr[22]_i_1 
       (.I0(\slv_reg2_reg[31] [22]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_araddr0[22]),
        .O(\axi_araddr[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_araddr[23]_i_1 
       (.I0(\slv_reg2_reg[31] [23]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_araddr0[23]),
        .O(\axi_araddr[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_araddr[24]_i_1 
       (.I0(\slv_reg2_reg[31] [24]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_araddr0[24]),
        .O(\axi_araddr[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_araddr[25]_i_1 
       (.I0(\slv_reg2_reg[31] [25]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_araddr0[25]),
        .O(\axi_araddr[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_araddr[26]_i_1 
       (.I0(\slv_reg2_reg[31] [26]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_araddr0[26]),
        .O(\axi_araddr[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_araddr[27]_i_1 
       (.I0(\slv_reg2_reg[31] [27]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_araddr0[27]),
        .O(\axi_araddr[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_araddr[28]_i_1 
       (.I0(\slv_reg2_reg[31] [28]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_araddr0[28]),
        .O(\axi_araddr[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_araddr[29]_i_1 
       (.I0(\slv_reg2_reg[31] [29]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_araddr0[29]),
        .O(\axi_araddr[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_araddr[2]_i_1 
       (.I0(\slv_reg2_reg[31] [2]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_araddr0[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_araddr[30]_i_1 
       (.I0(\slv_reg2_reg[31] [30]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_araddr0[30]),
        .O(\axi_araddr[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8F8F)) 
    \axi_araddr[31]_i_1 
       (.I0(m00_axi_arready),
        .I1(m00_axi_arvalid),
        .I2(m00_axi_aresetn),
        .I3(init_txn_ff2),
        .I4(init_txn_ff),
        .O(\axi_araddr[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_araddr[31]_i_2 
       (.I0(\slv_reg2_reg[31] [31]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_araddr0[31]),
        .O(\axi_araddr[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_araddr[3]_i_1 
       (.I0(\slv_reg2_reg[31] [3]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_araddr0[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_araddr[4]_i_1 
       (.I0(\slv_reg2_reg[31] [4]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_araddr0[4]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_araddr[5]_i_1 
       (.I0(\slv_reg2_reg[31] [5]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_araddr0[5]),
        .O(\axi_araddr[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_araddr[6]_i_1 
       (.I0(\slv_reg2_reg[31] [6]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_araddr0[6]),
        .O(\axi_araddr[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_araddr[7]_i_1 
       (.I0(\slv_reg2_reg[31] [7]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_araddr0[7]),
        .O(\axi_araddr[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_araddr[8]_i_1 
       (.I0(\slv_reg2_reg[31] [8]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_araddr0[8]),
        .O(\axi_araddr[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_araddr[9]_i_1 
       (.I0(\slv_reg2_reg[31] [9]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_araddr0[9]),
        .O(\axi_araddr[9]_i_1_n_0 ));
  FDRE \axi_araddr_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[0]_i_1_n_0 ),
        .Q(m00_axi_araddr[0]),
        .R(1'b0));
  FDRE \axi_araddr_reg[10] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[10]_i_1_n_0 ),
        .Q(m00_axi_araddr[10]),
        .R(1'b0));
  FDRE \axi_araddr_reg[11] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[11]_i_1_n_0 ),
        .Q(m00_axi_araddr[11]),
        .R(1'b0));
  FDRE \axi_araddr_reg[12] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[12]_i_1_n_0 ),
        .Q(m00_axi_araddr[12]),
        .R(1'b0));
  FDRE \axi_araddr_reg[13] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[13]_i_1_n_0 ),
        .Q(m00_axi_araddr[13]),
        .R(1'b0));
  FDRE \axi_araddr_reg[14] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[14]_i_1_n_0 ),
        .Q(m00_axi_araddr[14]),
        .R(1'b0));
  FDRE \axi_araddr_reg[15] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[15]_i_1_n_0 ),
        .Q(m00_axi_araddr[15]),
        .R(1'b0));
  FDRE \axi_araddr_reg[16] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[16]_i_1_n_0 ),
        .Q(m00_axi_araddr[16]),
        .R(1'b0));
  FDRE \axi_araddr_reg[17] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[17]_i_1_n_0 ),
        .Q(m00_axi_araddr[17]),
        .R(1'b0));
  FDRE \axi_araddr_reg[18] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[18]_i_1_n_0 ),
        .Q(m00_axi_araddr[18]),
        .R(1'b0));
  FDRE \axi_araddr_reg[19] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[19]_i_1_n_0 ),
        .Q(m00_axi_araddr[19]),
        .R(1'b0));
  FDRE \axi_araddr_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[1]_i_1_n_0 ),
        .Q(m00_axi_araddr[1]),
        .R(1'b0));
  FDRE \axi_araddr_reg[20] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[20]_i_1_n_0 ),
        .Q(m00_axi_araddr[20]),
        .R(1'b0));
  FDRE \axi_araddr_reg[21] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[21]_i_1_n_0 ),
        .Q(m00_axi_araddr[21]),
        .R(1'b0));
  FDRE \axi_araddr_reg[22] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[22]_i_1_n_0 ),
        .Q(m00_axi_araddr[22]),
        .R(1'b0));
  FDRE \axi_araddr_reg[23] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[23]_i_1_n_0 ),
        .Q(m00_axi_araddr[23]),
        .R(1'b0));
  FDRE \axi_araddr_reg[24] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[24]_i_1_n_0 ),
        .Q(m00_axi_araddr[24]),
        .R(1'b0));
  FDRE \axi_araddr_reg[25] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[25]_i_1_n_0 ),
        .Q(m00_axi_araddr[25]),
        .R(1'b0));
  FDRE \axi_araddr_reg[26] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[26]_i_1_n_0 ),
        .Q(m00_axi_araddr[26]),
        .R(1'b0));
  FDRE \axi_araddr_reg[27] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[27]_i_1_n_0 ),
        .Q(m00_axi_araddr[27]),
        .R(1'b0));
  FDRE \axi_araddr_reg[28] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[28]_i_1_n_0 ),
        .Q(m00_axi_araddr[28]),
        .R(1'b0));
  FDRE \axi_araddr_reg[29] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[29]_i_1_n_0 ),
        .Q(m00_axi_araddr[29]),
        .R(1'b0));
  FDRE \axi_araddr_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(m00_axi_araddr[2]),
        .R(1'b0));
  FDRE \axi_araddr_reg[30] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[30]_i_1_n_0 ),
        .Q(m00_axi_araddr[30]),
        .R(1'b0));
  FDRE \axi_araddr_reg[31] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[31]_i_2_n_0 ),
        .Q(m00_axi_araddr[31]),
        .R(1'b0));
  FDRE \axi_araddr_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(m00_axi_araddr[3]),
        .R(1'b0));
  FDRE \axi_araddr_reg[4] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(m00_axi_araddr[4]),
        .R(1'b0));
  FDRE \axi_araddr_reg[5] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[5]_i_1_n_0 ),
        .Q(m00_axi_araddr[5]),
        .R(1'b0));
  FDRE \axi_araddr_reg[6] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[6]_i_1_n_0 ),
        .Q(m00_axi_araddr[6]),
        .R(1'b0));
  FDRE \axi_araddr_reg[7] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[7]_i_1_n_0 ),
        .Q(m00_axi_araddr[7]),
        .R(1'b0));
  FDRE \axi_araddr_reg[8] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[8]_i_1_n_0 ),
        .Q(m00_axi_araddr[8]),
        .R(1'b0));
  FDRE \axi_araddr_reg[9] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[9]_i_1_n_0 ),
        .Q(m00_axi_araddr[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h74)) 
    axi_arvalid_i_1
       (.I0(m00_axi_arready),
        .I1(m00_axi_arvalid),
        .I2(start_single_burst_read),
        .O(axi_arvalid_i_1_n_0));
  FDRE axi_arvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_arvalid_i_1_n_0),
        .Q(m00_axi_arvalid),
        .R(axi_awvalid_i_1_n_0));
  CARRY4 axi_awaddr0_carry
       (.CI(1'b0),
        .CO({axi_awaddr0_carry_n_0,axi_awaddr0_carry_n_1,axi_awaddr0_carry_n_2,axi_awaddr0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(m00_axi_awaddr[3:0]),
        .O(axi_awaddr0[3:0]),
        .S({axi_awaddr0_carry_i_1_n_0,axi_awaddr0_carry_i_2_n_0,axi_awaddr0_carry_i_3_n_0,axi_awaddr0_carry_i_4_n_0}));
  CARRY4 axi_awaddr0_carry__0
       (.CI(axi_awaddr0_carry_n_0),
        .CO({axi_awaddr0_carry__0_n_0,axi_awaddr0_carry__0_n_1,axi_awaddr0_carry__0_n_2,axi_awaddr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,m00_axi_awaddr[6],1'b0,m00_axi_awaddr[4]}),
        .O(axi_awaddr0[7:4]),
        .S({axi_awaddr0_carry__0_i_1_n_0,axi_awaddr0_carry__0_i_2_n_0,axi_awaddr0_carry__0_i_3_n_0,axi_awaddr0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    axi_awaddr0_carry__0_i_1
       (.I0(m00_axi_awaddr[7]),
        .O(axi_awaddr0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awaddr0_carry__0_i_2
       (.I0(m00_axi_awaddr[6]),
        .O(axi_awaddr0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    axi_awaddr0_carry__0_i_3
       (.I0(m00_axi_awaddr[5]),
        .O(axi_awaddr0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    axi_awaddr0_carry__0_i_4
       (.I0(m00_axi_awaddr[4]),
        .I1(\burst_length_reg_n_0_[4] ),
        .O(axi_awaddr0_carry__0_i_4_n_0));
  CARRY4 axi_awaddr0_carry__1
       (.CI(axi_awaddr0_carry__0_n_0),
        .CO({axi_awaddr0_carry__1_n_0,axi_awaddr0_carry__1_n_1,axi_awaddr0_carry__1_n_2,axi_awaddr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(axi_awaddr0[11:8]),
        .S({axi_awaddr0_carry__1_i_1_n_0,axi_awaddr0_carry__1_i_2_n_0,axi_awaddr0_carry__1_i_3_n_0,axi_awaddr0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    axi_awaddr0_carry__1_i_1
       (.I0(m00_axi_awaddr[11]),
        .O(axi_awaddr0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    axi_awaddr0_carry__1_i_2
       (.I0(m00_axi_awaddr[10]),
        .O(axi_awaddr0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    axi_awaddr0_carry__1_i_3
       (.I0(m00_axi_awaddr[9]),
        .O(axi_awaddr0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    axi_awaddr0_carry__1_i_4
       (.I0(m00_axi_awaddr[8]),
        .O(axi_awaddr0_carry__1_i_4_n_0));
  CARRY4 axi_awaddr0_carry__2
       (.CI(axi_awaddr0_carry__1_n_0),
        .CO({axi_awaddr0_carry__2_n_0,axi_awaddr0_carry__2_n_1,axi_awaddr0_carry__2_n_2,axi_awaddr0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(axi_awaddr0[15:12]),
        .S({axi_awaddr0_carry__2_i_1_n_0,axi_awaddr0_carry__2_i_2_n_0,axi_awaddr0_carry__2_i_3_n_0,axi_awaddr0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    axi_awaddr0_carry__2_i_1
       (.I0(m00_axi_awaddr[15]),
        .O(axi_awaddr0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    axi_awaddr0_carry__2_i_2
       (.I0(m00_axi_awaddr[14]),
        .O(axi_awaddr0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    axi_awaddr0_carry__2_i_3
       (.I0(m00_axi_awaddr[13]),
        .O(axi_awaddr0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    axi_awaddr0_carry__2_i_4
       (.I0(m00_axi_awaddr[12]),
        .O(axi_awaddr0_carry__2_i_4_n_0));
  CARRY4 axi_awaddr0_carry__3
       (.CI(axi_awaddr0_carry__2_n_0),
        .CO({axi_awaddr0_carry__3_n_0,axi_awaddr0_carry__3_n_1,axi_awaddr0_carry__3_n_2,axi_awaddr0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(axi_awaddr0[19:16]),
        .S({axi_awaddr0_carry__3_i_1_n_0,axi_awaddr0_carry__3_i_2_n_0,axi_awaddr0_carry__3_i_3_n_0,axi_awaddr0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    axi_awaddr0_carry__3_i_1
       (.I0(m00_axi_awaddr[19]),
        .O(axi_awaddr0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    axi_awaddr0_carry__3_i_2
       (.I0(m00_axi_awaddr[18]),
        .O(axi_awaddr0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    axi_awaddr0_carry__3_i_3
       (.I0(m00_axi_awaddr[17]),
        .O(axi_awaddr0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    axi_awaddr0_carry__3_i_4
       (.I0(m00_axi_awaddr[16]),
        .O(axi_awaddr0_carry__3_i_4_n_0));
  CARRY4 axi_awaddr0_carry__4
       (.CI(axi_awaddr0_carry__3_n_0),
        .CO({axi_awaddr0_carry__4_n_0,axi_awaddr0_carry__4_n_1,axi_awaddr0_carry__4_n_2,axi_awaddr0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(axi_awaddr0[23:20]),
        .S({axi_awaddr0_carry__4_i_1_n_0,axi_awaddr0_carry__4_i_2_n_0,axi_awaddr0_carry__4_i_3_n_0,axi_awaddr0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    axi_awaddr0_carry__4_i_1
       (.I0(m00_axi_awaddr[23]),
        .O(axi_awaddr0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    axi_awaddr0_carry__4_i_2
       (.I0(m00_axi_awaddr[22]),
        .O(axi_awaddr0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    axi_awaddr0_carry__4_i_3
       (.I0(m00_axi_awaddr[21]),
        .O(axi_awaddr0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    axi_awaddr0_carry__4_i_4
       (.I0(m00_axi_awaddr[20]),
        .O(axi_awaddr0_carry__4_i_4_n_0));
  CARRY4 axi_awaddr0_carry__5
       (.CI(axi_awaddr0_carry__4_n_0),
        .CO({axi_awaddr0_carry__5_n_0,axi_awaddr0_carry__5_n_1,axi_awaddr0_carry__5_n_2,axi_awaddr0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(axi_awaddr0[27:24]),
        .S({axi_awaddr0_carry__5_i_1_n_0,axi_awaddr0_carry__5_i_2_n_0,axi_awaddr0_carry__5_i_3_n_0,axi_awaddr0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    axi_awaddr0_carry__5_i_1
       (.I0(m00_axi_awaddr[27]),
        .O(axi_awaddr0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    axi_awaddr0_carry__5_i_2
       (.I0(m00_axi_awaddr[26]),
        .O(axi_awaddr0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    axi_awaddr0_carry__5_i_3
       (.I0(m00_axi_awaddr[25]),
        .O(axi_awaddr0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    axi_awaddr0_carry__5_i_4
       (.I0(m00_axi_awaddr[24]),
        .O(axi_awaddr0_carry__5_i_4_n_0));
  CARRY4 axi_awaddr0_carry__6
       (.CI(axi_awaddr0_carry__5_n_0),
        .CO({NLW_axi_awaddr0_carry__6_CO_UNCONNECTED[3],axi_awaddr0_carry__6_n_1,axi_awaddr0_carry__6_n_2,axi_awaddr0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(axi_awaddr0[31:28]),
        .S({axi_awaddr0_carry__6_i_1_n_0,axi_awaddr0_carry__6_i_2_n_0,axi_awaddr0_carry__6_i_3_n_0,axi_awaddr0_carry__6_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    axi_awaddr0_carry__6_i_1
       (.I0(m00_axi_awaddr[31]),
        .O(axi_awaddr0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    axi_awaddr0_carry__6_i_2
       (.I0(m00_axi_awaddr[30]),
        .O(axi_awaddr0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    axi_awaddr0_carry__6_i_3
       (.I0(m00_axi_awaddr[29]),
        .O(axi_awaddr0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    axi_awaddr0_carry__6_i_4
       (.I0(m00_axi_awaddr[28]),
        .O(axi_awaddr0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    axi_awaddr0_carry_i_1
       (.I0(m00_axi_awaddr[3]),
        .I1(\burst_length_reg_n_0_[3] ),
        .O(axi_awaddr0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    axi_awaddr0_carry_i_2
       (.I0(m00_axi_awaddr[2]),
        .I1(\burst_length_reg_n_0_[2] ),
        .O(axi_awaddr0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    axi_awaddr0_carry_i_3
       (.I0(m00_axi_awaddr[1]),
        .I1(\burst_length_reg_n_0_[1] ),
        .O(axi_awaddr0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    axi_awaddr0_carry_i_4
       (.I0(m00_axi_awaddr[0]),
        .I1(\burst_length_reg_n_0_[0] ),
        .O(axi_awaddr0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[0]_i_1 
       (.I0(Q[0]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_awaddr0[0]),
        .O(\axi_awaddr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[10]_i_1 
       (.I0(Q[10]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_awaddr0[10]),
        .O(\axi_awaddr[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[11]_i_1 
       (.I0(Q[11]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_awaddr0[11]),
        .O(\axi_awaddr[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[12]_i_1 
       (.I0(Q[12]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_awaddr0[12]),
        .O(\axi_awaddr[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[13]_i_1 
       (.I0(Q[13]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_awaddr0[13]),
        .O(\axi_awaddr[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[14]_i_1 
       (.I0(Q[14]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_awaddr0[14]),
        .O(\axi_awaddr[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[15]_i_1 
       (.I0(Q[15]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_awaddr0[15]),
        .O(\axi_awaddr[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[16]_i_1 
       (.I0(Q[16]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_awaddr0[16]),
        .O(\axi_awaddr[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[17]_i_1 
       (.I0(Q[17]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_awaddr0[17]),
        .O(\axi_awaddr[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[18]_i_1 
       (.I0(Q[18]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_awaddr0[18]),
        .O(\axi_awaddr[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[19]_i_1 
       (.I0(Q[19]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_awaddr0[19]),
        .O(\axi_awaddr[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[1]_i_1 
       (.I0(Q[1]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_awaddr0[1]),
        .O(\axi_awaddr[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[20]_i_1 
       (.I0(Q[20]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_awaddr0[20]),
        .O(\axi_awaddr[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[21]_i_1 
       (.I0(Q[21]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_awaddr0[21]),
        .O(\axi_awaddr[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[22]_i_1 
       (.I0(Q[22]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_awaddr0[22]),
        .O(\axi_awaddr[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[23]_i_1 
       (.I0(Q[23]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_awaddr0[23]),
        .O(\axi_awaddr[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[24]_i_1 
       (.I0(Q[24]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_awaddr0[24]),
        .O(\axi_awaddr[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[25]_i_1 
       (.I0(Q[25]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_awaddr0[25]),
        .O(\axi_awaddr[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[26]_i_1 
       (.I0(Q[26]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_awaddr0[26]),
        .O(\axi_awaddr[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[27]_i_1 
       (.I0(Q[27]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_awaddr0[27]),
        .O(\axi_awaddr[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[28]_i_1 
       (.I0(Q[28]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_awaddr0[28]),
        .O(\axi_awaddr[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[29]_i_1 
       (.I0(Q[29]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_awaddr0[29]),
        .O(\axi_awaddr[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[2]_i_1 
       (.I0(Q[2]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_awaddr0[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[30]_i_1 
       (.I0(Q[30]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_awaddr0[30]),
        .O(\axi_awaddr[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8F8F)) 
    \axi_awaddr[31]_i_1 
       (.I0(m00_axi_awready),
        .I1(m00_axi_awvalid),
        .I2(m00_axi_aresetn),
        .I3(init_txn_ff2),
        .I4(init_txn_ff),
        .O(\axi_awaddr[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[31]_i_2 
       (.I0(Q[31]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_awaddr0[31]),
        .O(\axi_awaddr[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[3]_i_1 
       (.I0(Q[3]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_awaddr0[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[4]_i_1 
       (.I0(Q[4]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_awaddr0[4]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[5]_i_1 
       (.I0(Q[5]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_awaddr0[5]),
        .O(\axi_awaddr[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[6]_i_1 
       (.I0(Q[6]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_awaddr0[6]),
        .O(\axi_awaddr[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[7]_i_1 
       (.I0(Q[7]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_awaddr0[7]),
        .O(\axi_awaddr[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[8]_i_1 
       (.I0(Q[8]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_awaddr0[8]),
        .O(\axi_awaddr[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[9]_i_1 
       (.I0(Q[9]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(axi_awaddr0[9]),
        .O(\axi_awaddr[9]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr[0]_i_1_n_0 ),
        .Q(m00_axi_awaddr[0]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[10] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr[10]_i_1_n_0 ),
        .Q(m00_axi_awaddr[10]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[11] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr[11]_i_1_n_0 ),
        .Q(m00_axi_awaddr[11]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[12] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr[12]_i_1_n_0 ),
        .Q(m00_axi_awaddr[12]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[13] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr[13]_i_1_n_0 ),
        .Q(m00_axi_awaddr[13]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[14] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr[14]_i_1_n_0 ),
        .Q(m00_axi_awaddr[14]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[15] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr[15]_i_1_n_0 ),
        .Q(m00_axi_awaddr[15]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[16] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr[16]_i_1_n_0 ),
        .Q(m00_axi_awaddr[16]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[17] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr[17]_i_1_n_0 ),
        .Q(m00_axi_awaddr[17]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[18] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr[18]_i_1_n_0 ),
        .Q(m00_axi_awaddr[18]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[19] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr[19]_i_1_n_0 ),
        .Q(m00_axi_awaddr[19]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr[1]_i_1_n_0 ),
        .Q(m00_axi_awaddr[1]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[20] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr[20]_i_1_n_0 ),
        .Q(m00_axi_awaddr[20]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[21] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr[21]_i_1_n_0 ),
        .Q(m00_axi_awaddr[21]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[22] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr[22]_i_1_n_0 ),
        .Q(m00_axi_awaddr[22]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[23] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr[23]_i_1_n_0 ),
        .Q(m00_axi_awaddr[23]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[24] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr[24]_i_1_n_0 ),
        .Q(m00_axi_awaddr[24]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[25] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr[25]_i_1_n_0 ),
        .Q(m00_axi_awaddr[25]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[26] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr[26]_i_1_n_0 ),
        .Q(m00_axi_awaddr[26]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[27] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr[27]_i_1_n_0 ),
        .Q(m00_axi_awaddr[27]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[28] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr[28]_i_1_n_0 ),
        .Q(m00_axi_awaddr[28]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[29] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr[29]_i_1_n_0 ),
        .Q(m00_axi_awaddr[29]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(m00_axi_awaddr[2]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[30] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr[30]_i_1_n_0 ),
        .Q(m00_axi_awaddr[30]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[31] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr[31]_i_2_n_0 ),
        .Q(m00_axi_awaddr[31]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(m00_axi_awaddr[3]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[4] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(m00_axi_awaddr[4]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[5] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr[5]_i_1_n_0 ),
        .Q(m00_axi_awaddr[5]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[6] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr[6]_i_1_n_0 ),
        .Q(m00_axi_awaddr[6]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[7] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr[7]_i_1_n_0 ),
        .Q(m00_axi_awaddr[7]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[8] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr[8]_i_1_n_0 ),
        .Q(m00_axi_awaddr[8]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[9] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr[9]_i_1_n_0 ),
        .Q(m00_axi_awaddr[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h2F)) 
    axi_awvalid_i_1
       (.I0(init_txn_ff),
        .I1(init_txn_ff2),
        .I2(m00_axi_aresetn),
        .O(axi_awvalid_i_1_n_0));
  LUT3 #(
    .INIT(8'h74)) 
    axi_awvalid_i_2
       (.I0(m00_axi_awready),
        .I1(m00_axi_awvalid),
        .I2(start_single_burst_write),
        .O(axi_awvalid_i_2_n_0));
  FDRE axi_awvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_awvalid_i_2_n_0),
        .Q(m00_axi_awvalid),
        .R(axi_awvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
        .R(axi_awvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'h00D0D000D0D0D000)) 
    axi_rready_i_1
       (.I0(init_txn_ff),
        .I1(init_txn_ff2),
        .I2(m00_axi_aresetn),
        .I3(m00_axi_rvalid),
        .I4(m00_axi_rready),
        .I5(m00_axi_rlast),
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
       (.CLR(axi_awvalid_i_1_n_0),
        .D(axi_wdata0[0]),
        .G(E),
        .GE(1'b1),
        .Q(m00_axi_wdata[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[10] 
       (.CLR(axi_awvalid_i_1_n_0),
        .D(axi_wdata0[10]),
        .G(E),
        .GE(1'b1),
        .Q(m00_axi_wdata[10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[11] 
       (.CLR(axi_awvalid_i_1_n_0),
        .D(axi_wdata0[11]),
        .G(E),
        .GE(1'b1),
        .Q(m00_axi_wdata[11]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[12] 
       (.CLR(axi_awvalid_i_1_n_0),
        .D(axi_wdata0[12]),
        .G(E),
        .GE(1'b1),
        .Q(m00_axi_wdata[12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[13] 
       (.CLR(axi_awvalid_i_1_n_0),
        .D(axi_wdata0[13]),
        .G(E),
        .GE(1'b1),
        .Q(m00_axi_wdata[13]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[14] 
       (.CLR(axi_awvalid_i_1_n_0),
        .D(axi_wdata0[14]),
        .G(E),
        .GE(1'b1),
        .Q(m00_axi_wdata[14]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[15] 
       (.CLR(axi_awvalid_i_1_n_0),
        .D(axi_wdata0[15]),
        .G(E),
        .GE(1'b1),
        .Q(m00_axi_wdata[15]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[16] 
       (.CLR(axi_awvalid_i_1_n_0),
        .D(axi_wdata0[16]),
        .G(E),
        .GE(1'b1),
        .Q(m00_axi_wdata[16]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[17] 
       (.CLR(axi_awvalid_i_1_n_0),
        .D(axi_wdata0[17]),
        .G(E),
        .GE(1'b1),
        .Q(m00_axi_wdata[17]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[18] 
       (.CLR(axi_awvalid_i_1_n_0),
        .D(axi_wdata0[18]),
        .G(E),
        .GE(1'b1),
        .Q(m00_axi_wdata[18]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[19] 
       (.CLR(axi_awvalid_i_1_n_0),
        .D(axi_wdata0[19]),
        .G(E),
        .GE(1'b1),
        .Q(m00_axi_wdata[19]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[1] 
       (.CLR(axi_awvalid_i_1_n_0),
        .D(axi_wdata0[1]),
        .G(E),
        .GE(1'b1),
        .Q(m00_axi_wdata[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[20] 
       (.CLR(axi_awvalid_i_1_n_0),
        .D(axi_wdata0[20]),
        .G(E),
        .GE(1'b1),
        .Q(m00_axi_wdata[20]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[21] 
       (.CLR(axi_awvalid_i_1_n_0),
        .D(axi_wdata0[21]),
        .G(E),
        .GE(1'b1),
        .Q(m00_axi_wdata[21]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[22] 
       (.CLR(axi_awvalid_i_1_n_0),
        .D(axi_wdata0[22]),
        .G(E),
        .GE(1'b1),
        .Q(m00_axi_wdata[22]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[23] 
       (.CLR(axi_awvalid_i_1_n_0),
        .D(axi_wdata0[23]),
        .G(E),
        .GE(1'b1),
        .Q(m00_axi_wdata[23]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[24] 
       (.CLR(axi_awvalid_i_1_n_0),
        .D(axi_wdata0[24]),
        .G(E),
        .GE(1'b1),
        .Q(m00_axi_wdata[24]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[25] 
       (.CLR(axi_awvalid_i_1_n_0),
        .D(axi_wdata0[25]),
        .G(E),
        .GE(1'b1),
        .Q(m00_axi_wdata[25]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[26] 
       (.CLR(axi_awvalid_i_1_n_0),
        .D(axi_wdata0[26]),
        .G(E),
        .GE(1'b1),
        .Q(m00_axi_wdata[26]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[27] 
       (.CLR(axi_awvalid_i_1_n_0),
        .D(axi_wdata0[27]),
        .G(E),
        .GE(1'b1),
        .Q(m00_axi_wdata[27]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[28] 
       (.CLR(axi_awvalid_i_1_n_0),
        .D(axi_wdata0[28]),
        .G(E),
        .GE(1'b1),
        .Q(m00_axi_wdata[28]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[29] 
       (.CLR(axi_awvalid_i_1_n_0),
        .D(axi_wdata0[29]),
        .G(E),
        .GE(1'b1),
        .Q(m00_axi_wdata[29]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[2] 
       (.CLR(axi_awvalid_i_1_n_0),
        .D(axi_wdata0[2]),
        .G(E),
        .GE(1'b1),
        .Q(m00_axi_wdata[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[30] 
       (.CLR(axi_awvalid_i_1_n_0),
        .D(axi_wdata0[30]),
        .G(E),
        .GE(1'b1),
        .Q(m00_axi_wdata[30]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[31] 
       (.CLR(axi_awvalid_i_1_n_0),
        .D(axi_wdata0[31]),
        .G(E),
        .GE(1'b1),
        .Q(m00_axi_wdata[31]));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_wdata_reg[31]_i_1 
       (.I0(mst_exec_state[1]),
        .I1(mst_exec_state[0]),
        .O(E));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[3] 
       (.CLR(axi_awvalid_i_1_n_0),
        .D(axi_wdata0[3]),
        .G(E),
        .GE(1'b1),
        .Q(m00_axi_wdata[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[4] 
       (.CLR(axi_awvalid_i_1_n_0),
        .D(axi_wdata0[4]),
        .G(E),
        .GE(1'b1),
        .Q(m00_axi_wdata[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[5] 
       (.CLR(axi_awvalid_i_1_n_0),
        .D(axi_wdata0[5]),
        .G(E),
        .GE(1'b1),
        .Q(m00_axi_wdata[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[6] 
       (.CLR(axi_awvalid_i_1_n_0),
        .D(axi_wdata0[6]),
        .G(E),
        .GE(1'b1),
        .Q(m00_axi_wdata[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[7] 
       (.CLR(axi_awvalid_i_1_n_0),
        .D(axi_wdata0[7]),
        .G(E),
        .GE(1'b1),
        .Q(m00_axi_wdata[7]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[8] 
       (.CLR(axi_awvalid_i_1_n_0),
        .D(axi_wdata0[8]),
        .G(E),
        .GE(1'b1),
        .Q(m00_axi_wdata[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[9] 
       (.CLR(axi_awvalid_i_1_n_0),
        .D(axi_wdata0[9]),
        .G(E),
        .GE(1'b1),
        .Q(m00_axi_wdata[9]));
  LUT6 #(
    .INIT(64'h20FFFFFF20000000)) 
    axi_wlast_i_1
       (.I0(write_index_reg[3]),
        .I1(write_index_reg[4]),
        .I2(axi_wlast_i_2_n_0),
        .I3(m00_axi_wvalid),
        .I4(m00_axi_wready),
        .I5(m00_axi_wlast),
        .O(axi_wlast_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wlast_i_2
       (.I0(write_index_reg[2]),
        .I1(write_index_reg[1]),
        .I2(write_index_reg[0]),
        .O(axi_wlast_i_2_n_0));
  FDRE axi_wlast_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_wlast_i_1_n_0),
        .Q(m00_axi_wlast),
        .R(axi_awvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F70)) 
    axi_wvalid_i_1
       (.I0(m00_axi_wlast),
        .I1(m00_axi_wready),
        .I2(m00_axi_wvalid),
        .I3(start_single_burst_write),
        .O(axi_wvalid_i_1_n_0));
  FDRE axi_wvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_wvalid_i_1_n_0),
        .Q(m00_axi_wvalid),
        .R(axi_awvalid_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M buffer_reg_0_15_0_5
       (.ADDRA({1'b0,write_index_reg[3:0]}),
        .ADDRB({1'b0,write_index_reg[3:0]}),
        .ADDRC({1'b0,write_index_reg[3:0]}),
        .ADDRD({1'b0,read_index_reg__0}),
        .DIA(m00_axi_rdata[1:0]),
        .DIB(m00_axi_rdata[3:2]),
        .DIC(m00_axi_rdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(axi_wdata0[1:0]),
        .DOB(axi_wdata0[3:2]),
        .DOC(axi_wdata0[5:4]),
        .DOD(NLW_buffer_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(m00_axi_aclk),
        .WE(buffer_reg_0_15_0_5_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_0_15_0_5_i_1
       (.I0(m00_axi_rready),
        .I1(m00_axi_rvalid),
        .O(buffer_reg_0_15_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M buffer_reg_0_15_12_17
       (.ADDRA({1'b0,write_index_reg[3:0]}),
        .ADDRB({1'b0,write_index_reg[3:0]}),
        .ADDRC({1'b0,write_index_reg[3:0]}),
        .ADDRD({1'b0,read_index_reg__0}),
        .DIA(m00_axi_rdata[13:12]),
        .DIB(m00_axi_rdata[15:14]),
        .DIC(m00_axi_rdata[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(axi_wdata0[13:12]),
        .DOB(axi_wdata0[15:14]),
        .DOC(axi_wdata0[17:16]),
        .DOD(NLW_buffer_reg_0_15_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(m00_axi_aclk),
        .WE(buffer_reg_0_15_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M buffer_reg_0_15_18_23
       (.ADDRA({1'b0,write_index_reg[3:0]}),
        .ADDRB({1'b0,write_index_reg[3:0]}),
        .ADDRC({1'b0,write_index_reg[3:0]}),
        .ADDRD({1'b0,read_index_reg__0}),
        .DIA(m00_axi_rdata[19:18]),
        .DIB(m00_axi_rdata[21:20]),
        .DIC(m00_axi_rdata[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(axi_wdata0[19:18]),
        .DOB(axi_wdata0[21:20]),
        .DOC(axi_wdata0[23:22]),
        .DOD(NLW_buffer_reg_0_15_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(m00_axi_aclk),
        .WE(buffer_reg_0_15_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M buffer_reg_0_15_24_29
       (.ADDRA({1'b0,write_index_reg[3:0]}),
        .ADDRB({1'b0,write_index_reg[3:0]}),
        .ADDRC({1'b0,write_index_reg[3:0]}),
        .ADDRD({1'b0,read_index_reg__0}),
        .DIA(m00_axi_rdata[25:24]),
        .DIB(m00_axi_rdata[27:26]),
        .DIC(m00_axi_rdata[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(axi_wdata0[25:24]),
        .DOB(axi_wdata0[27:26]),
        .DOC(axi_wdata0[29:28]),
        .DOD(NLW_buffer_reg_0_15_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(m00_axi_aclk),
        .WE(buffer_reg_0_15_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M buffer_reg_0_15_30_31
       (.ADDRA({1'b0,write_index_reg[3:0]}),
        .ADDRB({1'b0,write_index_reg[3:0]}),
        .ADDRC({1'b0,write_index_reg[3:0]}),
        .ADDRD({1'b0,read_index_reg__0}),
        .DIA(m00_axi_rdata[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(axi_wdata0[31:30]),
        .DOB(NLW_buffer_reg_0_15_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_buffer_reg_0_15_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_buffer_reg_0_15_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(m00_axi_aclk),
        .WE(buffer_reg_0_15_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M buffer_reg_0_15_6_11
       (.ADDRA({1'b0,write_index_reg[3:0]}),
        .ADDRB({1'b0,write_index_reg[3:0]}),
        .ADDRC({1'b0,write_index_reg[3:0]}),
        .ADDRD({1'b0,read_index_reg__0}),
        .DIA(m00_axi_rdata[7:6]),
        .DIB(m00_axi_rdata[9:8]),
        .DIC(m00_axi_rdata[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(axi_wdata0[7:6]),
        .DOB(axi_wdata0[9:8]),
        .DOC(axi_wdata0[11:10]),
        .DOD(NLW_buffer_reg_0_15_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(m00_axi_aclk),
        .WE(buffer_reg_0_15_0_5_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \burst_length[0]_i_1 
       (.I0(\total_length_reg_n_0_[1] ),
        .I1(\total_length_reg_n_0_[3] ),
        .I2(\burst_length[4]_i_2_n_0 ),
        .I3(\total_length_reg_n_0_[2] ),
        .O(burst_length[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \burst_length[1]_i_1 
       (.I0(\total_length_reg_n_0_[1] ),
        .I1(\total_length_reg_n_0_[2] ),
        .I2(\burst_length[4]_i_2_n_0 ),
        .I3(\total_length_reg_n_0_[3] ),
        .O(burst_length[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \burst_length[2]_i_1 
       (.I0(\total_length_reg_n_0_[2] ),
        .I1(\total_length_reg_n_0_[3] ),
        .I2(\burst_length[4]_i_2_n_0 ),
        .O(burst_length[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \burst_length[3]_i_1 
       (.I0(\total_length_reg_n_0_[3] ),
        .I1(\burst_length[4]_i_2_n_0 ),
        .O(burst_length[3]));
  LUT5 #(
    .INIT(32'h00200000)) 
    \burst_length[4]_i_1 
       (.I0(mst_exec_state[0]),
        .I1(mst_exec_state[1]),
        .I2(m00_axi_aresetn),
        .I3(flag_reg_n_0),
        .I4(\mst_exec_state[1]_i_2_n_0 ),
        .O(\burst_length[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \burst_length[4]_i_2 
       (.I0(\total_length_reg_n_0_[4] ),
        .I1(\total_length_reg_n_0_[5] ),
        .I2(\total_length_reg_n_0_[6] ),
        .I3(\total_length_reg_n_0_[7] ),
        .I4(\total_length_reg_n_0_[9] ),
        .I5(\total_length_reg_n_0_[8] ),
        .O(\burst_length[4]_i_2_n_0 ));
  FDRE \burst_length_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\burst_length[4]_i_1_n_0 ),
        .D(burst_length[0]),
        .Q(\burst_length_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \burst_length_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\burst_length[4]_i_1_n_0 ),
        .D(burst_length[1]),
        .Q(\burst_length_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \burst_length_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\burst_length[4]_i_1_n_0 ),
        .D(burst_length[2]),
        .Q(\burst_length_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \burst_length_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\burst_length[4]_i_1_n_0 ),
        .D(burst_length[3]),
        .Q(\burst_length_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \burst_length_reg[4] 
       (.C(m00_axi_aclk),
        .CE(\burst_length[4]_i_1_n_0 ),
        .D(\burst_length[4]_i_2_n_0 ),
        .Q(\burst_length_reg_n_0_[4] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF7FFF00)) 
    burst_read_active_i_1
       (.I0(m00_axi_rlast),
        .I1(m00_axi_rready),
        .I2(m00_axi_rvalid),
        .I3(start_single_burst_read),
        .I4(burst_read_active),
        .O(burst_read_active_i_1_n_0));
  FDRE burst_read_active_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(burst_read_active_i_1_n_0),
        .Q(burst_read_active),
        .R(axi_awvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'hF7F0)) 
    burst_write_active_i_1
       (.I0(m00_axi_bvalid),
        .I1(m00_axi_bready),
        .I2(start_single_burst_write),
        .I3(burst_write_active),
        .O(burst_write_active_i_1_n_0));
  FDRE burst_write_active_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(burst_write_active_i_1_n_0),
        .Q(burst_write_active),
        .R(axi_awvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    flag_i_1
       (.I0(flag_reg_n_0),
        .I1(mst_exec_state[0]),
        .I2(mst_exec_state[1]),
        .O(flag_i_1_n_0));
  FDRE flag_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(flag_i_1_n_0),
        .Q(flag_reg_n_0),
        .R(init_txn_ff_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \m00_axi_arlen[0]_INST_0 
       (.I0(\burst_length_reg_n_0_[0] ),
        .O(m00_axi_arlen[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \m00_axi_arlen[1]_INST_0 
       (.I0(\burst_length_reg_n_0_[1] ),
        .I1(\burst_length_reg_n_0_[0] ),
        .O(m00_axi_arlen[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \m00_axi_arlen[2]_INST_0 
       (.I0(\burst_length_reg_n_0_[2] ),
        .I1(\burst_length_reg_n_0_[0] ),
        .I2(\burst_length_reg_n_0_[1] ),
        .O(m00_axi_arlen[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \m00_axi_arlen[3]_INST_0 
       (.I0(\burst_length_reg_n_0_[3] ),
        .I1(\burst_length_reg_n_0_[1] ),
        .I2(\burst_length_reg_n_0_[0] ),
        .I3(\burst_length_reg_n_0_[2] ),
        .O(m00_axi_arlen[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \m00_axi_arlen[4]_INST_0 
       (.I0(\burst_length_reg_n_0_[3] ),
        .I1(\burst_length_reg_n_0_[1] ),
        .I2(\burst_length_reg_n_0_[0] ),
        .I3(\burst_length_reg_n_0_[2] ),
        .I4(\burst_length_reg_n_0_[4] ),
        .O(m00_axi_arlen[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \m00_axi_arlen[5]_INST_0 
       (.I0(\burst_length_reg_n_0_[3] ),
        .I1(\burst_length_reg_n_0_[1] ),
        .I2(\burst_length_reg_n_0_[0] ),
        .I3(\burst_length_reg_n_0_[2] ),
        .I4(\burst_length_reg_n_0_[4] ),
        .O(m00_axi_arlen[5]));
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00AA3F00)) 
    \mst_exec_state[1]_i_1 
       (.I0(reads_done),
        .I1(writes_done),
        .I2(\mst_exec_state[1]_i_2_n_0 ),
        .I3(mst_exec_state[1]),
        .I4(mst_exec_state[0]),
        .O(\mst_exec_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \mst_exec_state[1]_i_2 
       (.I0(\total_length_reg_n_0_[1] ),
        .I1(\total_length_reg_n_0_[3] ),
        .I2(\burst_length[4]_i_2_n_0 ),
        .I3(\total_length_reg_n_0_[2] ),
        .I4(\total_length_reg_n_0_[0] ),
        .O(\mst_exec_state[1]_i_2_n_0 ));
  FDRE \mst_exec_state_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\mst_exec_state[0]_i_1_n_0 ),
        .Q(mst_exec_state[0]),
        .R(init_txn_ff_i_1_n_0));
  FDRE \mst_exec_state_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\mst_exec_state[1]_i_1_n_0 ),
        .Q(mst_exec_state[1]),
        .R(init_txn_ff_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \read_index[0]_i_1 
       (.I0(read_index_reg__0[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_index[1]_i_1 
       (.I0(read_index_reg__0[0]),
        .I1(read_index_reg__0[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \read_index[2]_i_1 
       (.I0(read_index_reg__0[1]),
        .I1(read_index_reg__0[0]),
        .I2(read_index_reg__0[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \read_index[3]_i_1 
       (.I0(read_index_reg__0[2]),
        .I1(read_index_reg__0[0]),
        .I2(read_index_reg__0[1]),
        .I3(read_index_reg__0[3]),
        .O(p_0_in__1[3]));
  LUT4 #(
    .INIT(16'hFF75)) 
    \read_index[4]_i_1 
       (.I0(m00_axi_aresetn),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(start_single_burst_read),
        .O(\read_index[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \read_index[4]_i_2 
       (.I0(buffer_reg_0_15_0_5_i_1_n_0),
        .I1(read_index_reg__1),
        .I2(read_index_reg__0[2]),
        .I3(read_index_reg__0[0]),
        .I4(read_index_reg__0[1]),
        .I5(read_index_reg__0[3]),
        .O(read_index0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \read_index[4]_i_3 
       (.I0(read_index_reg__1),
        .I1(read_index_reg__0[2]),
        .I2(read_index_reg__0[0]),
        .I3(read_index_reg__0[1]),
        .I4(read_index_reg__0[3]),
        .O(p_0_in__1[4]));
  FDRE \read_index_reg[0] 
       (.C(m00_axi_aclk),
        .CE(read_index0),
        .D(p_0_in__1[0]),
        .Q(read_index_reg__0[0]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \read_index_reg[1] 
       (.C(m00_axi_aclk),
        .CE(read_index0),
        .D(p_0_in__1[1]),
        .Q(read_index_reg__0[1]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \read_index_reg[2] 
       (.C(m00_axi_aclk),
        .CE(read_index0),
        .D(p_0_in__1[2]),
        .Q(read_index_reg__0[2]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \read_index_reg[3] 
       (.C(m00_axi_aclk),
        .CE(read_index0),
        .D(p_0_in__1[3]),
        .Q(read_index_reg__0[3]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \read_index_reg[4] 
       (.C(m00_axi_aclk),
        .CE(read_index0),
        .D(p_0_in__1[4]),
        .Q(read_index_reg__1),
        .R(\read_index[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF40)) 
    reads_done_i_1
       (.I0(reads_done_i_2_n_0),
        .I1(m00_axi_rready),
        .I2(m00_axi_rvalid),
        .I3(reads_done),
        .O(reads_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    reads_done_i_2
       (.I0(read_index_reg__0[3]),
        .I1(read_index_reg__0[1]),
        .I2(read_index_reg__0[0]),
        .I3(read_index_reg__0[2]),
        .I4(read_index_reg__1),
        .O(reads_done_i_2_n_0));
  FDRE reads_done_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(reads_done_i_1_n_0),
        .Q(reads_done),
        .R(axi_awvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFF0FF00000100)) 
    start_single_burst_read_i_1
       (.I0(m00_axi_arvalid),
        .I1(burst_read_active),
        .I2(mst_exec_state[1]),
        .I3(mst_exec_state[0]),
        .I4(reads_done),
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
       (.I0(m00_axi_awvalid),
        .I1(burst_write_active),
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
  LUT5 #(
    .INIT(32'h888F8880)) 
    \total_length[0]_i_1 
       (.I0(\total_length[0]_i_2_n_0 ),
        .I1(\total_length_reg_n_0_[0] ),
        .I2(mst_exec_state[0]),
        .I3(mst_exec_state[1]),
        .I4(\slv_reg3_reg[11] [0]),
        .O(\total_length[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \total_length[0]_i_2 
       (.I0(\total_length_reg_n_0_[2] ),
        .I1(\burst_length[4]_i_2_n_0 ),
        .I2(\total_length_reg_n_0_[3] ),
        .I3(\total_length_reg_n_0_[1] ),
        .O(\total_length[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FFFFFE000000)) 
    \total_length[1]_i_1 
       (.I0(\total_length_reg_n_0_[3] ),
        .I1(\burst_length[4]_i_2_n_0 ),
        .I2(\total_length_reg_n_0_[2] ),
        .I3(\total_length_reg_n_0_[1] ),
        .I4(\total_length[7]_i_4_n_0 ),
        .I5(\slv_reg3_reg[11] [1]),
        .O(\total_length[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0E0FFE0E0E000)) 
    \total_length[2]_i_1 
       (.I0(\burst_length[4]_i_2_n_0 ),
        .I1(\total_length_reg_n_0_[3] ),
        .I2(\total_length_reg_n_0_[2] ),
        .I3(mst_exec_state[0]),
        .I4(mst_exec_state[1]),
        .I5(\slv_reg3_reg[11] [2]),
        .O(\total_length[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h888F8880)) 
    \total_length[3]_i_1 
       (.I0(\burst_length[4]_i_2_n_0 ),
        .I1(\total_length_reg_n_0_[3] ),
        .I2(mst_exec_state[0]),
        .I3(mst_exec_state[1]),
        .I4(\slv_reg3_reg[11] [3]),
        .O(\total_length[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0E0E0EFF0E0E0E00)) 
    \total_length[4]_i_1 
       (.I0(\total_length[5]_i_2_n_0 ),
        .I1(\total_length_reg_n_0_[5] ),
        .I2(\total_length_reg_n_0_[4] ),
        .I3(mst_exec_state[0]),
        .I4(mst_exec_state[1]),
        .I5(\slv_reg3_reg[11] [4]),
        .O(\total_length[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFA000A000ACCCA)) 
    \total_length[5]_i_1 
       (.I0(\slv_reg3_reg[11] [5]),
        .I1(\total_length[5]_i_2_n_0 ),
        .I2(mst_exec_state[1]),
        .I3(mst_exec_state[0]),
        .I4(\total_length_reg_n_0_[5] ),
        .I5(\total_length_reg_n_0_[4] ),
        .O(\total_length[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \total_length[5]_i_2 
       (.I0(\total_length_reg_n_0_[7] ),
        .I1(\total_length_reg_n_0_[6] ),
        .I2(\total_length_reg_n_0_[9] ),
        .I3(\total_length_reg_n_0_[8] ),
        .O(\total_length[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAA00AA00AAFCAA)) 
    \total_length[6]_i_1 
       (.I0(\slv_reg3_reg[11] [6]),
        .I1(\total_length[7]_i_2_n_0 ),
        .I2(\total_length_reg_n_0_[7] ),
        .I3(\total_length[7]_i_4_n_0 ),
        .I4(\total_length_reg_n_0_[6] ),
        .I5(\total_length[7]_i_3_n_0 ),
        .O(\total_length[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0AAAA000CAAAA)) 
    \total_length[7]_i_1 
       (.I0(\slv_reg3_reg[11] [7]),
        .I1(\total_length[7]_i_2_n_0 ),
        .I2(\total_length[7]_i_3_n_0 ),
        .I3(\total_length_reg_n_0_[6] ),
        .I4(\total_length[7]_i_4_n_0 ),
        .I5(\total_length_reg_n_0_[7] ),
        .O(\total_length[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \total_length[7]_i_2 
       (.I0(\total_length_reg_n_0_[8] ),
        .I1(\total_length_reg_n_0_[9] ),
        .O(\total_length[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \total_length[7]_i_3 
       (.I0(\total_length_reg_n_0_[4] ),
        .I1(\total_length_reg_n_0_[5] ),
        .O(\total_length[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \total_length[7]_i_4 
       (.I0(mst_exec_state[0]),
        .I1(mst_exec_state[1]),
        .O(\total_length[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC3C3C3AAC0C0C0AA)) 
    \total_length[8]_i_1 
       (.I0(\slv_reg3_reg[11] [8]),
        .I1(\total_length[9]_i_3_n_0 ),
        .I2(\total_length_reg_n_0_[8] ),
        .I3(mst_exec_state[1]),
        .I4(mst_exec_state[0]),
        .I5(\total_length_reg_n_0_[9] ),
        .O(\total_length[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h002F0000)) 
    \total_length[9]_i_1 
       (.I0(\mst_exec_state[1]_i_2_n_0 ),
        .I1(flag_reg_n_0),
        .I2(mst_exec_state[0]),
        .I3(mst_exec_state[1]),
        .I4(m00_axi_aresetn),
        .O(total_length));
  LUT6 #(
    .INIT(64'hE0E0E0FFE0E0E000)) 
    \total_length[9]_i_2 
       (.I0(\total_length[9]_i_3_n_0 ),
        .I1(\total_length_reg_n_0_[8] ),
        .I2(\total_length_reg_n_0_[9] ),
        .I3(mst_exec_state[0]),
        .I4(mst_exec_state[1]),
        .I5(\slv_reg3_reg[11] [9]),
        .O(\total_length[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \total_length[9]_i_3 
       (.I0(\total_length_reg_n_0_[7] ),
        .I1(\total_length_reg_n_0_[6] ),
        .I2(\total_length_reg_n_0_[5] ),
        .I3(\total_length_reg_n_0_[4] ),
        .O(\total_length[9]_i_3_n_0 ));
  FDRE \total_length_reg[0] 
       (.C(m00_axi_aclk),
        .CE(total_length),
        .D(\total_length[0]_i_1_n_0 ),
        .Q(\total_length_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \total_length_reg[1] 
       (.C(m00_axi_aclk),
        .CE(total_length),
        .D(\total_length[1]_i_1_n_0 ),
        .Q(\total_length_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \total_length_reg[2] 
       (.C(m00_axi_aclk),
        .CE(total_length),
        .D(\total_length[2]_i_1_n_0 ),
        .Q(\total_length_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \total_length_reg[3] 
       (.C(m00_axi_aclk),
        .CE(total_length),
        .D(\total_length[3]_i_1_n_0 ),
        .Q(\total_length_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \total_length_reg[4] 
       (.C(m00_axi_aclk),
        .CE(total_length),
        .D(\total_length[4]_i_1_n_0 ),
        .Q(\total_length_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \total_length_reg[5] 
       (.C(m00_axi_aclk),
        .CE(total_length),
        .D(\total_length[5]_i_1_n_0 ),
        .Q(\total_length_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \total_length_reg[6] 
       (.C(m00_axi_aclk),
        .CE(total_length),
        .D(\total_length[6]_i_1_n_0 ),
        .Q(\total_length_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \total_length_reg[7] 
       (.C(m00_axi_aclk),
        .CE(total_length),
        .D(\total_length[7]_i_1_n_0 ),
        .Q(\total_length_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \total_length_reg[8] 
       (.C(m00_axi_aclk),
        .CE(total_length),
        .D(\total_length[8]_i_1_n_0 ),
        .Q(\total_length_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \total_length_reg[9] 
       (.C(m00_axi_aclk),
        .CE(total_length),
        .D(\total_length[9]_i_2_n_0 ),
        .Q(\total_length_reg_n_0_[9] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \write_index[0]_i_1 
       (.I0(write_index_reg[0]),
        .O(\write_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_index[1]_i_1 
       (.I0(write_index_reg[0]),
        .I1(write_index_reg[1]),
        .O(\write_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \write_index[2]_i_1 
       (.I0(write_index_reg[1]),
        .I1(write_index_reg[0]),
        .I2(write_index_reg[2]),
        .O(\write_index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \write_index[3]_i_1 
       (.I0(write_index_reg[2]),
        .I1(write_index_reg[0]),
        .I2(write_index_reg[1]),
        .I3(write_index_reg[3]),
        .O(\write_index[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF75)) 
    \write_index[4]_i_1 
       (.I0(m00_axi_aresetn),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(start_single_burst_write),
        .O(\write_index[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \write_index[4]_i_2 
       (.I0(\write_index[4]_i_4_n_0 ),
        .I1(write_index_reg[4]),
        .I2(write_index_reg[2]),
        .I3(write_index_reg[0]),
        .I4(write_index_reg[1]),
        .I5(write_index_reg[3]),
        .O(write_index0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \write_index[4]_i_3 
       (.I0(write_index_reg[4]),
        .I1(write_index_reg[2]),
        .I2(write_index_reg[0]),
        .I3(write_index_reg[1]),
        .I4(write_index_reg[3]),
        .O(p_0_in__0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_index[4]_i_4 
       (.I0(m00_axi_wvalid),
        .I1(m00_axi_wready),
        .O(\write_index[4]_i_4_n_0 ));
  FDRE \write_index_reg[0] 
       (.C(m00_axi_aclk),
        .CE(write_index0),
        .D(\write_index[0]_i_1_n_0 ),
        .Q(write_index_reg[0]),
        .R(\write_index[4]_i_1_n_0 ));
  FDRE \write_index_reg[1] 
       (.C(m00_axi_aclk),
        .CE(write_index0),
        .D(\write_index[1]_i_1_n_0 ),
        .Q(write_index_reg[1]),
        .R(\write_index[4]_i_1_n_0 ));
  FDRE \write_index_reg[2] 
       (.C(m00_axi_aclk),
        .CE(write_index0),
        .D(\write_index[2]_i_1_n_0 ),
        .Q(write_index_reg[2]),
        .R(\write_index[4]_i_1_n_0 ));
  FDRE \write_index_reg[3] 
       (.C(m00_axi_aclk),
        .CE(write_index0),
        .D(\write_index[3]_i_1_n_0 ),
        .Q(write_index_reg[3]),
        .R(\write_index[4]_i_1_n_0 ));
  FDRE \write_index_reg[4] 
       (.C(m00_axi_aclk),
        .CE(write_index0),
        .D(p_0_in__0),
        .Q(write_index_reg[4]),
        .R(\write_index[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    writes_done_i_1
       (.I0(writes_done_i_2_n_0),
        .I1(m00_axi_bready),
        .I2(m00_axi_bvalid),
        .I3(writes_done),
        .O(writes_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    writes_done_i_2
       (.I0(write_index_reg[3]),
        .I1(write_index_reg[1]),
        .I2(write_index_reg[0]),
        .I3(write_index_reg[2]),
        .I4(write_index_reg[4]),
        .O(writes_done_i_2_n_0));
  FDRE writes_done_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(writes_done_i_1_n_0),
        .Q(writes_done),
        .R(axi_awvalid_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_dma_v1_0_S00_AXI
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rvalid,
    s00_axi_bvalid,
    init_txn_ff0,
    Q,
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
    E,
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
  output [9:0]Q;
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
  input [0:0]E;
  input s00_axi_bready;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;

  wire [0:0]E;
  wire [9:0]Q;
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
  wire init_txn_ff_i_3_n_0;
  wire init_txn_ff_i_4_n_0;
  wire init_txn_ff_i_5_n_0;
  wire init_txn_ff_i_6_n_0;
  wire init_txn_ff_i_7_n_0;
  wire init_txn_ff_i_8_n_0;
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
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden__0;

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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_0 [0]),
        .I4(\axi_rdata_reg[31]_1 [0]),
        .I5(slv_reg0[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[10]_i_1 
       (.I0(Q[8]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_0 [10]),
        .I4(\axi_rdata_reg[31]_1 [10]),
        .I5(slv_reg0[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[11]_i_1 
       (.I0(Q[9]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_0 [11]),
        .I4(\axi_rdata_reg[31]_1 [11]),
        .I5(slv_reg0[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg3[12]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_0 [12]),
        .I4(\axi_rdata_reg[31]_1 [12]),
        .I5(slv_reg0[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg3[13]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_0 [13]),
        .I4(\axi_rdata_reg[31]_1 [13]),
        .I5(slv_reg0[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg3[14]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_0 [14]),
        .I4(\axi_rdata_reg[31]_1 [14]),
        .I5(slv_reg0[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg3[15]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_0 [15]),
        .I4(\axi_rdata_reg[31]_1 [15]),
        .I5(slv_reg0[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg3[16]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_0 [16]),
        .I4(\axi_rdata_reg[31]_1 [16]),
        .I5(slv_reg0[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_0 [17]),
        .I4(\axi_rdata_reg[31]_1 [17]),
        .I5(slv_reg0[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg3[18]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_0 [18]),
        .I4(\axi_rdata_reg[31]_1 [18]),
        .I5(slv_reg0[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg3[19]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_0 [19]),
        .I4(\axi_rdata_reg[31]_1 [19]),
        .I5(slv_reg0[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_0 [1]),
        .I4(\axi_rdata_reg[31]_1 [1]),
        .I5(slv_reg0[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg3[20]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_0 [20]),
        .I4(\axi_rdata_reg[31]_1 [20]),
        .I5(slv_reg0[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg3[21]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_0 [21]),
        .I4(\axi_rdata_reg[31]_1 [21]),
        .I5(slv_reg0[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg3[22]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_0 [22]),
        .I4(\axi_rdata_reg[31]_1 [22]),
        .I5(slv_reg0[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg3[23]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_0 [23]),
        .I4(\axi_rdata_reg[31]_1 [23]),
        .I5(slv_reg0[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg3[24]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_0 [24]),
        .I4(\axi_rdata_reg[31]_1 [24]),
        .I5(slv_reg0[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg3[25]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_0 [25]),
        .I4(\axi_rdata_reg[31]_1 [25]),
        .I5(slv_reg0[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg3[26]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_0 [26]),
        .I4(\axi_rdata_reg[31]_1 [26]),
        .I5(slv_reg0[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg3[27]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_0 [27]),
        .I4(\axi_rdata_reg[31]_1 [27]),
        .I5(slv_reg0[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_0 [28]),
        .I4(\axi_rdata_reg[31]_1 [28]),
        .I5(slv_reg0[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg3[29]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_0 [29]),
        .I4(\axi_rdata_reg[31]_1 [29]),
        .I5(slv_reg0[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[2]_i_1 
       (.I0(Q[0]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_0 [2]),
        .I4(\axi_rdata_reg[31]_1 [2]),
        .I5(slv_reg0[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg3[30]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_0 [30]),
        .I4(\axi_rdata_reg[31]_1 [30]),
        .I5(slv_reg0[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg3[31]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_0 [31]),
        .I4(\axi_rdata_reg[31]_1 [31]),
        .I5(slv_reg0[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[3]_i_1 
       (.I0(Q[1]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_0 [3]),
        .I4(\axi_rdata_reg[31]_1 [3]),
        .I5(slv_reg0[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[4]_i_1 
       (.I0(Q[2]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_0 [4]),
        .I4(\axi_rdata_reg[31]_1 [4]),
        .I5(slv_reg0[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[5]_i_1 
       (.I0(Q[3]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_0 [5]),
        .I4(\axi_rdata_reg[31]_1 [5]),
        .I5(slv_reg0[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[6]_i_1 
       (.I0(Q[4]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_0 [6]),
        .I4(\axi_rdata_reg[31]_1 [6]),
        .I5(slv_reg0[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[7]_i_1 
       (.I0(Q[5]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_0 [7]),
        .I4(\axi_rdata_reg[31]_1 [7]),
        .I5(slv_reg0[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[8]_i_1 
       (.I0(Q[6]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_0 [8]),
        .I4(\axi_rdata_reg[31]_1 [8]),
        .I5(slv_reg0[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[9]_i_1 
       (.I0(Q[7]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_0 [9]),
        .I4(\axi_rdata_reg[31]_1 [9]),
        .I5(slv_reg0[9]),
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    init_txn_ff_i_2
       (.I0(init_txn_ff_i_3_n_0),
        .I1(init_txn_ff_i_4_n_0),
        .I2(init_txn_ff_i_5_n_0),
        .I3(init_txn_ff_i_6_n_0),
        .I4(init_txn_ff_i_7_n_0),
        .O(init_txn_ff0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    init_txn_ff_i_3
       (.I0(slv_reg0[13]),
        .I1(slv_reg0[14]),
        .I2(slv_reg0[11]),
        .I3(slv_reg0[12]),
        .I4(slv_reg0[10]),
        .I5(slv_reg0[9]),
        .O(init_txn_ff_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    init_txn_ff_i_4
       (.I0(slv_reg0[7]),
        .I1(slv_reg0[8]),
        .I2(slv_reg0[5]),
        .I3(slv_reg0[6]),
        .I4(slv_reg0[4]),
        .I5(slv_reg0[3]),
        .O(init_txn_ff_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    init_txn_ff_i_5
       (.I0(slv_reg0[25]),
        .I1(slv_reg0[26]),
        .I2(slv_reg0[23]),
        .I3(slv_reg0[24]),
        .I4(slv_reg0[22]),
        .I5(slv_reg0[21]),
        .O(init_txn_ff_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    init_txn_ff_i_6
       (.I0(slv_reg0[31]),
        .I1(E),
        .I2(slv_reg0[29]),
        .I3(slv_reg0[30]),
        .I4(slv_reg0[28]),
        .I5(slv_reg0[27]),
        .O(init_txn_ff_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    init_txn_ff_i_7
       (.I0(slv_reg0[0]),
        .I1(slv_reg0[1]),
        .I2(slv_reg0[2]),
        .I3(init_txn_ff_i_8_n_0),
        .O(init_txn_ff_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    init_txn_ff_i_8
       (.I0(slv_reg0[19]),
        .I1(slv_reg0[20]),
        .I2(slv_reg0[17]),
        .I3(slv_reg0[18]),
        .I4(slv_reg0[16]),
        .I5(slv_reg0[15]),
        .O(init_txn_ff_i_8_n_0));
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
        .Q(\axi_rdata_reg[31]_1 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\axi_rdata_reg[31]_1 [10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\axi_rdata_reg[31]_1 [11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\axi_rdata_reg[31]_1 [12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\axi_rdata_reg[31]_1 [13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\axi_rdata_reg[31]_1 [14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\axi_rdata_reg[31]_1 [15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\axi_rdata_reg[31]_1 [16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\axi_rdata_reg[31]_1 [17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\axi_rdata_reg[31]_1 [18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\axi_rdata_reg[31]_1 [19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\axi_rdata_reg[31]_1 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\axi_rdata_reg[31]_1 [20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\axi_rdata_reg[31]_1 [21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\axi_rdata_reg[31]_1 [22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\axi_rdata_reg[31]_1 [23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\axi_rdata_reg[31]_1 [24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\axi_rdata_reg[31]_1 [25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\axi_rdata_reg[31]_1 [26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\axi_rdata_reg[31]_1 [27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\axi_rdata_reg[31]_1 [28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\axi_rdata_reg[31]_1 [29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\axi_rdata_reg[31]_1 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\axi_rdata_reg[31]_1 [30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\axi_rdata_reg[31]_1 [31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\axi_rdata_reg[31]_1 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\axi_rdata_reg[31]_1 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\axi_rdata_reg[31]_1 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\axi_rdata_reg[31]_1 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\axi_rdata_reg[31]_1 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\axi_rdata_reg[31]_1 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\axi_rdata_reg[31]_1 [9]),
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
        .Q(\axi_rdata_reg[31]_0 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\axi_rdata_reg[31]_0 [10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\axi_rdata_reg[31]_0 [11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\axi_rdata_reg[31]_0 [12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\axi_rdata_reg[31]_0 [13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\axi_rdata_reg[31]_0 [14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\axi_rdata_reg[31]_0 [15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\axi_rdata_reg[31]_0 [16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\axi_rdata_reg[31]_0 [17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\axi_rdata_reg[31]_0 [18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\axi_rdata_reg[31]_0 [19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\axi_rdata_reg[31]_0 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\axi_rdata_reg[31]_0 [20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\axi_rdata_reg[31]_0 [21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\axi_rdata_reg[31]_0 [22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\axi_rdata_reg[31]_0 [23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\axi_rdata_reg[31]_0 [24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\axi_rdata_reg[31]_0 [25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\axi_rdata_reg[31]_0 [26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\axi_rdata_reg[31]_0 [27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\axi_rdata_reg[31]_0 [28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\axi_rdata_reg[31]_0 [29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\axi_rdata_reg[31]_0 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\axi_rdata_reg[31]_0 [30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\axi_rdata_reg[31]_0 [31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\axi_rdata_reg[31]_0 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\axi_rdata_reg[31]_0 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\axi_rdata_reg[31]_0 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\axi_rdata_reg[31]_0 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\axi_rdata_reg[31]_0 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\axi_rdata_reg[31]_0 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\axi_rdata_reg[31]_0 [9]),
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
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(Q[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(Q[9]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(Q[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(Q[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(Q[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(Q[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(Q[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(Q[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(Q[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(Q[7]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    slv_reg_rden
       (.I0(s00_axi_rvalid),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .O(slv_reg_rden__0));
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

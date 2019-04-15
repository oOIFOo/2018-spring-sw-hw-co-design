// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Fri May 18 16:01:22 2018
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
  assign m00_axi_arlen[5:0] = \^m00_axi_arlen [5:0];
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
  assign m00_axi_awlen[5:0] = \^m00_axi_arlen [5:0];
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
        .m00_axi_arlen({\^m00_axi_arlen [7],\^m00_axi_arlen [5:0]}),
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
    m00_axi_rready,
    m00_axi_wdata,
    s00_axi_rdata,
    m00_axi_bready,
    s00_axi_rvalid,
    m00_axi_awaddr,
    m00_axi_araddr,
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
    m00_axi_bvalid,
    s00_axi_bready,
    s00_axi_rready,
    m00_axi_rlast);
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output m00_axi_rready;
  output [31:0]m00_axi_wdata;
  output [31:0]s00_axi_rdata;
  output m00_axi_bready;
  output s00_axi_rvalid;
  output [31:0]m00_axi_awaddr;
  output [31:0]m00_axi_araddr;
  output m00_axi_awvalid;
  output m00_axi_arvalid;
  output m00_axi_wvalid;
  output [6:0]m00_axi_arlen;
  output s00_axi_bvalid;
  output m00_axi_wlast;
  input [3:0]s00_axi_wstrb;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aresetn;
  input s00_axi_arvalid;
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
  input m00_axi_bvalid;
  input s00_axi_bready;
  input s00_axi_rready;
  input m00_axi_rlast;

  wire hw_done;
  wire init_txn_ff0;
  wire m00_axi_aclk;
  wire [31:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire [6:0]m00_axi_arlen;
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
  wire [1:0]p_7_in;
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
       (.Q(slv_reg1),
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
        .out(p_7_in),
        .\slv_reg2_reg[31] (slv_reg2),
        .\slv_reg3_reg[11] (slv_reg3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_dma_v1_0_S00_AXI my_dma_v1_0_S00_AXI_inst
       (.Q(slv_reg2),
        .\axi_rdata_reg[11]_0 (slv_reg3),
        .\axi_rdata_reg[31]_0 (slv_reg1),
        .hw_done(hw_done),
        .init_txn_ff0(init_txn_ff0),
        .out(p_7_in),
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
   (out,
    m00_axi_bready,
    m00_axi_awaddr,
    m00_axi_araddr,
    m00_axi_awvalid,
    m00_axi_wlast,
    m00_axi_wvalid,
    m00_axi_rready,
    m00_axi_arvalid,
    hw_done,
    m00_axi_arlen,
    m00_axi_wdata,
    init_txn_ff0,
    m00_axi_aclk,
    m00_axi_rvalid,
    m00_axi_aresetn,
    m00_axi_awready,
    m00_axi_arready,
    Q,
    \slv_reg2_reg[31] ,
    m00_axi_wready,
    \slv_reg3_reg[11] ,
    m00_axi_bvalid,
    m00_axi_rlast,
    m00_axi_rdata);
  output [1:0]out;
  output m00_axi_bready;
  output [31:0]m00_axi_awaddr;
  output [31:0]m00_axi_araddr;
  output m00_axi_awvalid;
  output m00_axi_wlast;
  output m00_axi_wvalid;
  output m00_axi_rready;
  output m00_axi_arvalid;
  output hw_done;
  output [6:0]m00_axi_arlen;
  output [31:0]m00_axi_wdata;
  input init_txn_ff0;
  input m00_axi_aclk;
  input m00_axi_rvalid;
  input m00_axi_aresetn;
  input m00_axi_awready;
  input m00_axi_arready;
  input [31:0]Q;
  input [31:0]\slv_reg2_reg[31] ;
  input m00_axi_wready;
  input [9:0]\slv_reg3_reg[11] ;
  input m00_axi_bvalid;
  input m00_axi_rlast;
  input [31:0]m00_axi_rdata;

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
  wire buffer_reg_0_15_0_5_i_1_n_0;
  wire buffer_reg_0_15_0_5_n_0;
  wire buffer_reg_0_15_0_5_n_1;
  wire buffer_reg_0_15_0_5_n_2;
  wire buffer_reg_0_15_0_5_n_3;
  wire buffer_reg_0_15_0_5_n_4;
  wire buffer_reg_0_15_0_5_n_5;
  wire buffer_reg_0_15_12_17_n_0;
  wire buffer_reg_0_15_12_17_n_1;
  wire buffer_reg_0_15_12_17_n_2;
  wire buffer_reg_0_15_12_17_n_3;
  wire buffer_reg_0_15_12_17_n_4;
  wire buffer_reg_0_15_12_17_n_5;
  wire buffer_reg_0_15_18_23_n_0;
  wire buffer_reg_0_15_18_23_n_1;
  wire buffer_reg_0_15_18_23_n_2;
  wire buffer_reg_0_15_18_23_n_3;
  wire buffer_reg_0_15_18_23_n_4;
  wire buffer_reg_0_15_18_23_n_5;
  wire buffer_reg_0_15_24_29_n_0;
  wire buffer_reg_0_15_24_29_n_1;
  wire buffer_reg_0_15_24_29_n_2;
  wire buffer_reg_0_15_24_29_n_3;
  wire buffer_reg_0_15_24_29_n_4;
  wire buffer_reg_0_15_24_29_n_5;
  wire buffer_reg_0_15_30_31_n_0;
  wire buffer_reg_0_15_30_31_n_1;
  wire buffer_reg_0_15_6_11_n_0;
  wire buffer_reg_0_15_6_11_n_1;
  wire buffer_reg_0_15_6_11_n_2;
  wire buffer_reg_0_15_6_11_n_3;
  wire buffer_reg_0_15_6_11_n_4;
  wire buffer_reg_0_15_6_11_n_5;
  (* MARK_DEBUG *) wire [5:0]burst_length;
  wire \burst_length[0]_i_1_n_0 ;
  wire \burst_length[1]_i_1_n_0 ;
  wire \burst_length[2]_i_1_n_0 ;
  wire \burst_length[3]_i_1_n_0 ;
  wire \burst_length[4]_i_1_n_0 ;
  wire \burst_length[5]_i_1_n_0 ;
  wire \burst_length[5]_i_2_n_0 ;
  wire burst_read_active;
  wire burst_read_active_i_1_n_0;
  wire burst_write_active;
  wire burst_write_active_i_1_n_0;
  wire flag;
  wire flag0;
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
  wire [6:0]m00_axi_arlen;
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
  (* MARK_DEBUG *) wire [1:0]mst_exec_state;
  wire mst_exec_state1__9;
  wire \mst_exec_state[0]_i_1_n_0 ;
  wire \mst_exec_state[1]_i_1_n_0 ;
  wire [4:0]p_0_in;
  wire read_index0;
  wire read_index1;
  wire \read_index[4]_i_10_n_0 ;
  wire \read_index[4]_i_11_n_0 ;
  wire \read_index[4]_i_12_n_0 ;
  wire \read_index[4]_i_13_n_0 ;
  wire \read_index[4]_i_14_n_0 ;
  wire \read_index[4]_i_15_n_0 ;
  wire \read_index[4]_i_16_n_0 ;
  wire \read_index[4]_i_17_n_0 ;
  wire \read_index[4]_i_1_n_0 ;
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
  wire [3:0]read_index_reg__0;
  wire [4:4]read_index_reg__1;
  wire reads_done;
  wire reads_done1;
  wire reads_done_i_10_n_0;
  wire reads_done_i_11_n_0;
  wire reads_done_i_12_n_0;
  wire reads_done_i_13_n_0;
  wire reads_done_i_14_n_0;
  wire reads_done_i_15_n_0;
  wire reads_done_i_1_n_0;
  wire reads_done_i_4_n_0;
  wire reads_done_i_5_n_0;
  wire reads_done_i_6_n_0;
  wire reads_done_i_8_n_0;
  wire reads_done_i_9_n_0;
  wire reads_done_reg_i_2_n_2;
  wire reads_done_reg_i_2_n_3;
  wire reads_done_reg_i_3_n_0;
  wire reads_done_reg_i_3_n_1;
  wire reads_done_reg_i_3_n_2;
  wire reads_done_reg_i_3_n_3;
  wire reads_done_reg_i_7_n_0;
  wire reads_done_reg_i_7_n_1;
  wire reads_done_reg_i_7_n_2;
  wire reads_done_reg_i_7_n_3;
  wire [31:0]\slv_reg2_reg[31] ;
  wire [9:0]\slv_reg3_reg[11] ;
  wire start_single_burst_read;
  wire start_single_burst_read_i_1_n_0;
  wire start_single_burst_write;
  wire start_single_burst_write_i_1_n_0;
  (* MARK_DEBUG *) wire [9:0]total_length;
  wire \total_length[0]_i_1_n_0 ;
  wire \total_length[1]_i_1_n_0 ;
  wire \total_length[2]_i_1_n_0 ;
  wire \total_length[3]_i_1_n_0 ;
  wire \total_length[3]_i_2_n_0 ;
  wire \total_length[4]_i_1_n_0 ;
  wire \total_length[4]_i_2_n_0 ;
  wire \total_length[5]_i_1_n_0 ;
  wire \total_length[6]_i_1_n_0 ;
  wire \total_length[6]_i_2_n_0 ;
  wire \total_length[7]_i_1_n_0 ;
  wire \total_length[7]_i_2_n_0 ;
  wire \total_length[7]_i_3_n_0 ;
  wire \total_length[8]_i_1_n_0 ;
  wire \total_length[9]_i_1_n_0 ;
  wire \total_length[9]_i_2_n_0 ;
  wire \total_length[9]_i_3_n_0 ;
  wire \total_length[9]_i_4_n_0 ;
  wire \total_length[9]_i_5_n_0 ;
  wire \total_length[9]_i_6_n_0 ;
  wire \total_length[9]_i_7_n_0 ;
  wire \total_length[9]_i_8_n_0 ;
  wire \total_length[9]_i_9_n_0 ;
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
  wire [1:0]NLW_buffer_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_buffer_reg_0_15_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_buffer_reg_0_15_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_buffer_reg_0_15_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_buffer_reg_0_15_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_buffer_reg_0_15_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_buffer_reg_0_15_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_buffer_reg_0_15_6_11_DOD_UNCONNECTED;
  wire [3:3]\NLW_read_index_reg[4]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_read_index_reg[4]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_read_index_reg[4]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_read_index_reg[4]_i_9_O_UNCONNECTED ;
  wire [3:3]NLW_reads_done_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_reads_done_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_reads_done_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_reads_done_reg_i_7_O_UNCONNECTED;
  wire [3:3]\NLW_write_index_reg[4]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_write_index_reg[4]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_write_index_reg[4]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_write_index_reg[4]_i_9_O_UNCONNECTED ;
  wire [3:3]NLW_writes_done_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_writes_done_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_writes_done_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_writes_done_reg_i_8_O_UNCONNECTED;

  assign out[1:0] = mst_exec_state;
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_araddr[0]_i_1 
       (.I0(\slv_reg2_reg[31] [0]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_araddr[0]),
        .O(\axi_araddr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_araddr[12]_i_2 
       (.I0(\slv_reg2_reg[31] [12]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_araddr[12]),
        .O(\axi_araddr[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_araddr[12]_i_3 
       (.I0(\slv_reg2_reg[31] [11]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_araddr[11]),
        .O(\axi_araddr[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_araddr[12]_i_4 
       (.I0(\slv_reg2_reg[31] [10]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_araddr[10]),
        .O(\axi_araddr[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_araddr[12]_i_5 
       (.I0(\slv_reg2_reg[31] [9]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_araddr[9]),
        .O(\axi_araddr[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_araddr[16]_i_2 
       (.I0(\slv_reg2_reg[31] [16]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_araddr[16]),
        .O(\axi_araddr[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_araddr[16]_i_3 
       (.I0(\slv_reg2_reg[31] [15]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_araddr[15]),
        .O(\axi_araddr[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_araddr[16]_i_4 
       (.I0(\slv_reg2_reg[31] [14]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_araddr[14]),
        .O(\axi_araddr[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_araddr[16]_i_5 
       (.I0(\slv_reg2_reg[31] [13]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_araddr[13]),
        .O(\axi_araddr[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_araddr[20]_i_2 
       (.I0(\slv_reg2_reg[31] [20]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_araddr[20]),
        .O(\axi_araddr[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_araddr[20]_i_3 
       (.I0(\slv_reg2_reg[31] [19]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_araddr[19]),
        .O(\axi_araddr[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_araddr[20]_i_4 
       (.I0(\slv_reg2_reg[31] [18]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_araddr[18]),
        .O(\axi_araddr[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_araddr[20]_i_5 
       (.I0(\slv_reg2_reg[31] [17]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_araddr[17]),
        .O(\axi_araddr[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_araddr[24]_i_2 
       (.I0(\slv_reg2_reg[31] [24]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_araddr[24]),
        .O(\axi_araddr[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_araddr[24]_i_3 
       (.I0(\slv_reg2_reg[31] [23]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_araddr[23]),
        .O(\axi_araddr[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_araddr[24]_i_4 
       (.I0(\slv_reg2_reg[31] [22]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_araddr[22]),
        .O(\axi_araddr[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_araddr[24]_i_5 
       (.I0(\slv_reg2_reg[31] [21]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_araddr[21]),
        .O(\axi_araddr[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_araddr[28]_i_2 
       (.I0(\slv_reg2_reg[31] [28]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_araddr[28]),
        .O(\axi_araddr[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_araddr[28]_i_3 
       (.I0(\slv_reg2_reg[31] [27]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_araddr[27]),
        .O(\axi_araddr[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_araddr[28]_i_4 
       (.I0(\slv_reg2_reg[31] [26]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_araddr[26]),
        .O(\axi_araddr[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_araddr[28]_i_5 
       (.I0(\slv_reg2_reg[31] [25]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_araddr[25]),
        .O(\axi_araddr[28]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8F8FFF8F)) 
    \axi_araddr[31]_i_1 
       (.I0(m00_axi_arready),
        .I1(m00_axi_arvalid),
        .I2(m00_axi_aresetn),
        .I3(init_txn_ff),
        .I4(init_txn_ff2),
        .O(\axi_araddr[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_araddr[31]_i_3 
       (.I0(\slv_reg2_reg[31] [31]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_araddr[31]),
        .O(\axi_araddr[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_araddr[31]_i_4 
       (.I0(\slv_reg2_reg[31] [30]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_araddr[30]),
        .O(\axi_araddr[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_araddr[31]_i_5 
       (.I0(\slv_reg2_reg[31] [29]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_araddr[29]),
        .O(\axi_araddr[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6F6FFF6F60600060)) 
    \axi_araddr[4]_i_2 
       (.I0(burst_length[2]),
        .I1(m00_axi_araddr[4]),
        .I2(m00_axi_aresetn),
        .I3(init_txn_ff),
        .I4(init_txn_ff2),
        .I5(\slv_reg2_reg[31] [4]),
        .O(\axi_araddr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6F6FFF6F60600060)) 
    \axi_araddr[4]_i_3 
       (.I0(burst_length[1]),
        .I1(m00_axi_araddr[3]),
        .I2(m00_axi_aresetn),
        .I3(init_txn_ff),
        .I4(init_txn_ff2),
        .I5(\slv_reg2_reg[31] [3]),
        .O(\axi_araddr[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6F6FFF6F60600060)) 
    \axi_araddr[4]_i_4 
       (.I0(burst_length[0]),
        .I1(m00_axi_araddr[2]),
        .I2(m00_axi_aresetn),
        .I3(init_txn_ff),
        .I4(init_txn_ff2),
        .I5(\slv_reg2_reg[31] [2]),
        .O(\axi_araddr[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_araddr[4]_i_5 
       (.I0(\slv_reg2_reg[31] [1]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_araddr[1]),
        .O(\axi_araddr[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_araddr[8]_i_2 
       (.I0(\slv_reg2_reg[31] [8]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_araddr[8]),
        .O(\axi_araddr[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6F6FFF6F60600060)) 
    \axi_araddr[8]_i_3 
       (.I0(burst_length[5]),
        .I1(m00_axi_araddr[7]),
        .I2(m00_axi_aresetn),
        .I3(init_txn_ff),
        .I4(init_txn_ff2),
        .I5(\slv_reg2_reg[31] [7]),
        .O(\axi_araddr[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6F6FFF6F60600060)) 
    \axi_araddr[8]_i_4 
       (.I0(burst_length[4]),
        .I1(m00_axi_araddr[6]),
        .I2(m00_axi_aresetn),
        .I3(init_txn_ff),
        .I4(init_txn_ff2),
        .I5(\slv_reg2_reg[31] [6]),
        .O(\axi_araddr[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6F6FFF6F60600060)) 
    \axi_araddr[8]_i_5 
       (.I0(burst_length[3]),
        .I1(m00_axi_araddr[5]),
        .I2(m00_axi_aresetn),
        .I3(init_txn_ff),
        .I4(init_txn_ff2),
        .I5(\slv_reg2_reg[31] [5]),
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
        .R(axi_wdata0));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_awaddr[0]_i_1 
       (.I0(Q[0]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_awaddr[0]),
        .O(\axi_awaddr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_awaddr[12]_i_2 
       (.I0(Q[12]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_awaddr[12]),
        .O(\axi_awaddr[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_awaddr[12]_i_3 
       (.I0(Q[11]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_awaddr[11]),
        .O(\axi_awaddr[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_awaddr[12]_i_4 
       (.I0(Q[10]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_awaddr[10]),
        .O(\axi_awaddr[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_awaddr[12]_i_5 
       (.I0(Q[9]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_awaddr[9]),
        .O(\axi_awaddr[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_awaddr[16]_i_2 
       (.I0(Q[16]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_awaddr[16]),
        .O(\axi_awaddr[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_awaddr[16]_i_3 
       (.I0(Q[15]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_awaddr[15]),
        .O(\axi_awaddr[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_awaddr[16]_i_4 
       (.I0(Q[14]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_awaddr[14]),
        .O(\axi_awaddr[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_awaddr[16]_i_5 
       (.I0(Q[13]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_awaddr[13]),
        .O(\axi_awaddr[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_awaddr[20]_i_2 
       (.I0(Q[20]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_awaddr[20]),
        .O(\axi_awaddr[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_awaddr[20]_i_3 
       (.I0(Q[19]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_awaddr[19]),
        .O(\axi_awaddr[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_awaddr[20]_i_4 
       (.I0(Q[18]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_awaddr[18]),
        .O(\axi_awaddr[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_awaddr[20]_i_5 
       (.I0(Q[17]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_awaddr[17]),
        .O(\axi_awaddr[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_awaddr[24]_i_2 
       (.I0(Q[24]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_awaddr[24]),
        .O(\axi_awaddr[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_awaddr[24]_i_3 
       (.I0(Q[23]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_awaddr[23]),
        .O(\axi_awaddr[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_awaddr[24]_i_4 
       (.I0(Q[22]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_awaddr[22]),
        .O(\axi_awaddr[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_awaddr[24]_i_5 
       (.I0(Q[21]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_awaddr[21]),
        .O(\axi_awaddr[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_awaddr[28]_i_2 
       (.I0(Q[28]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_awaddr[28]),
        .O(\axi_awaddr[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_awaddr[28]_i_3 
       (.I0(Q[27]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_awaddr[27]),
        .O(\axi_awaddr[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_awaddr[28]_i_4 
       (.I0(Q[26]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_awaddr[26]),
        .O(\axi_awaddr[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_awaddr[28]_i_5 
       (.I0(Q[25]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_awaddr[25]),
        .O(\axi_awaddr[28]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8F8FFF8F)) 
    \axi_awaddr[31]_i_1 
       (.I0(m00_axi_awready),
        .I1(m00_axi_awvalid),
        .I2(m00_axi_aresetn),
        .I3(init_txn_ff),
        .I4(init_txn_ff2),
        .O(\axi_awaddr[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_awaddr[31]_i_3 
       (.I0(Q[31]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_awaddr[31]),
        .O(\axi_awaddr[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_awaddr[31]_i_4 
       (.I0(Q[30]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_awaddr[30]),
        .O(\axi_awaddr[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_awaddr[31]_i_5 
       (.I0(Q[29]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_awaddr[29]),
        .O(\axi_awaddr[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8808)) 
    \axi_awaddr[4]_i_2 
       (.I0(burst_length[2]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .O(\axi_awaddr[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8808)) 
    \axi_awaddr[4]_i_3 
       (.I0(burst_length[1]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .O(\axi_awaddr[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8808)) 
    \axi_awaddr[4]_i_4 
       (.I0(burst_length[0]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .O(\axi_awaddr[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6F6FFF6F60600060)) 
    \axi_awaddr[4]_i_5 
       (.I0(burst_length[2]),
        .I1(m00_axi_awaddr[4]),
        .I2(m00_axi_aresetn),
        .I3(init_txn_ff),
        .I4(init_txn_ff2),
        .I5(Q[4]),
        .O(\axi_awaddr[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6F6FFF6F60600060)) 
    \axi_awaddr[4]_i_6 
       (.I0(burst_length[1]),
        .I1(m00_axi_awaddr[3]),
        .I2(m00_axi_aresetn),
        .I3(init_txn_ff),
        .I4(init_txn_ff2),
        .I5(Q[3]),
        .O(\axi_awaddr[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6F6FFF6F60600060)) 
    \axi_awaddr[4]_i_7 
       (.I0(burst_length[0]),
        .I1(m00_axi_awaddr[2]),
        .I2(m00_axi_aresetn),
        .I3(init_txn_ff),
        .I4(init_txn_ff2),
        .I5(Q[2]),
        .O(\axi_awaddr[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_awaddr[4]_i_8 
       (.I0(Q[1]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_awaddr[1]),
        .O(\axi_awaddr[4]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8808)) 
    \axi_awaddr[8]_i_2 
       (.I0(burst_length[5]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .O(\axi_awaddr[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8808)) 
    \axi_awaddr[8]_i_3 
       (.I0(burst_length[4]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .O(\axi_awaddr[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8808)) 
    \axi_awaddr[8]_i_4 
       (.I0(burst_length[3]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .O(\axi_awaddr[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_awaddr[8]_i_5 
       (.I0(Q[8]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_awaddr[8]),
        .O(\axi_awaddr[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6F6FFF6F60600060)) 
    \axi_awaddr[8]_i_6 
       (.I0(burst_length[5]),
        .I1(m00_axi_awaddr[7]),
        .I2(m00_axi_aresetn),
        .I3(init_txn_ff),
        .I4(init_txn_ff2),
        .I5(Q[7]),
        .O(\axi_awaddr[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6F6FFF6F60600060)) 
    \axi_awaddr[8]_i_7 
       (.I0(burst_length[4]),
        .I1(m00_axi_awaddr[6]),
        .I2(m00_axi_aresetn),
        .I3(init_txn_ff),
        .I4(init_txn_ff2),
        .I5(Q[6]),
        .O(\axi_awaddr[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6F6FFF6F60600060)) 
    \axi_awaddr[8]_i_8 
       (.I0(burst_length[3]),
        .I1(m00_axi_awaddr[5]),
        .I2(m00_axi_aresetn),
        .I3(init_txn_ff),
        .I4(init_txn_ff2),
        .I5(Q[5]),
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
    .INIT(8'h4F)) 
    axi_awvalid_i_1
       (.I0(init_txn_ff2),
        .I1(init_txn_ff),
        .I2(m00_axi_aresetn),
        .O(axi_wdata0));
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
        .R(axi_wdata0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
    .INIT(64'h00B0B000B0B0B000)) 
    axi_rready_i_1
       (.I0(init_txn_ff2),
        .I1(init_txn_ff),
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
       (.CLR(axi_wdata0),
        .D(buffer_reg_0_15_0_5_n_1),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[10] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_0_15_6_11_n_5),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[11] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_0_15_6_11_n_4),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[11]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[12] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_0_15_12_17_n_1),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[13] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_0_15_12_17_n_0),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[13]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[14] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_0_15_12_17_n_3),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[14]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[15] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_0_15_12_17_n_2),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[15]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[16] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_0_15_12_17_n_5),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[16]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[17] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_0_15_12_17_n_4),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[17]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[18] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_0_15_18_23_n_1),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[18]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[19] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_0_15_18_23_n_0),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[19]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[1] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_0_15_0_5_n_0),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[20] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_0_15_18_23_n_3),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[20]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[21] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_0_15_18_23_n_2),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[21]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[22] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_0_15_18_23_n_5),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[22]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[23] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_0_15_18_23_n_4),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[23]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[24] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_0_15_24_29_n_1),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[24]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[25] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_0_15_24_29_n_0),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[25]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[26] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_0_15_24_29_n_3),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[26]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[27] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_0_15_24_29_n_2),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[27]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[28] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_0_15_24_29_n_5),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[28]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[29] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_0_15_24_29_n_4),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[29]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[2] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_0_15_0_5_n_3),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[30] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_0_15_30_31_n_1),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[30]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[31] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_0_15_30_31_n_0),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[31]));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_wdata_reg[31]_i_1 
       (.I0(mst_exec_state[1]),
        .I1(mst_exec_state[0]),
        .O(flag));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[3] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_0_15_0_5_n_2),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[4] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_0_15_0_5_n_5),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[5] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_0_15_0_5_n_4),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[6] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_0_15_6_11_n_1),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[7] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_0_15_6_11_n_0),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[7]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[8] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_0_15_6_11_n_3),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[9] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_0_15_6_11_n_2),
        .G(flag),
        .GE(1'b1),
        .Q(m00_axi_wdata[9]));
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
       (.I0(burst_length[4]),
        .I1(burst_length[1]),
        .I2(burst_length[2]),
        .I3(burst_length[3]),
        .I4(burst_length[5]),
        .O(axi_wlast3_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    axi_wlast3_carry__0_i_2
       (.I0(burst_length[4]),
        .I1(burst_length[1]),
        .I2(burst_length[2]),
        .I3(burst_length[3]),
        .I4(burst_length[5]),
        .O(axi_wlast3_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    axi_wlast3_carry__0_i_3
       (.I0(burst_length[4]),
        .I1(burst_length[1]),
        .I2(burst_length[2]),
        .I3(burst_length[3]),
        .I4(burst_length[5]),
        .O(axi_wlast3_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    axi_wlast3_carry__0_i_4
       (.I0(burst_length[4]),
        .I1(burst_length[1]),
        .I2(burst_length[2]),
        .I3(burst_length[3]),
        .I4(burst_length[5]),
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
       (.I0(burst_length[4]),
        .I1(burst_length[1]),
        .I2(burst_length[2]),
        .I3(burst_length[3]),
        .I4(burst_length[5]),
        .O(axi_wlast3_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    axi_wlast3_carry__1_i_2
       (.I0(burst_length[4]),
        .I1(burst_length[1]),
        .I2(burst_length[2]),
        .I3(burst_length[3]),
        .I4(burst_length[5]),
        .O(axi_wlast3_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    axi_wlast3_carry__1_i_3
       (.I0(burst_length[4]),
        .I1(burst_length[1]),
        .I2(burst_length[2]),
        .I3(burst_length[3]),
        .I4(burst_length[5]),
        .O(axi_wlast3_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    axi_wlast3_carry_i_1
       (.I0(burst_length[4]),
        .I1(burst_length[1]),
        .I2(burst_length[2]),
        .I3(burst_length[3]),
        .I4(burst_length[5]),
        .O(axi_wlast3_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    axi_wlast3_carry_i_2
       (.I0(burst_length[4]),
        .I1(burst_length[1]),
        .I2(burst_length[2]),
        .I3(burst_length[3]),
        .I4(burst_length[5]),
        .O(axi_wlast3_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h2110000800022110)) 
    axi_wlast3_carry_i_3
       (.I0(write_index[3]),
        .I1(burst_length[5]),
        .I2(burst_length[3]),
        .I3(axi_wlast3_carry_i_5_n_0),
        .I4(burst_length[4]),
        .I5(write_index[4]),
        .O(axi_wlast3_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h4100008200824100)) 
    axi_wlast3_carry_i_4
       (.I0(write_index[1]),
        .I1(write_index[0]),
        .I2(burst_length[0]),
        .I3(burst_length[1]),
        .I4(burst_length[2]),
        .I5(write_index[2]),
        .O(axi_wlast3_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    axi_wlast3_carry_i_5
       (.I0(burst_length[2]),
        .I1(burst_length[1]),
        .O(axi_wlast3_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8303030)) 
    axi_wlast_i_1
       (.I0(axi_wlast3),
        .I1(axi_wlast_i_2_n_0),
        .I2(burst_length[0]),
        .I3(m00_axi_wready),
        .I4(m00_axi_wvalid),
        .I5(m00_axi_wlast),
        .O(axi_wlast_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    axi_wlast_i_2
       (.I0(burst_length[5]),
        .I1(burst_length[4]),
        .I2(burst_length[3]),
        .I3(burst_length[1]),
        .I4(burst_length[2]),
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
        .R(axi_wdata0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M buffer_reg_0_15_0_5
       (.ADDRA({1'b0,write_index[3:0]}),
        .ADDRB({1'b0,write_index[3:0]}),
        .ADDRC({1'b0,write_index[3:0]}),
        .ADDRD({1'b0,read_index_reg__0}),
        .DIA(m00_axi_rdata[1:0]),
        .DIB(m00_axi_rdata[3:2]),
        .DIC(m00_axi_rdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA({buffer_reg_0_15_0_5_n_0,buffer_reg_0_15_0_5_n_1}),
        .DOB({buffer_reg_0_15_0_5_n_2,buffer_reg_0_15_0_5_n_3}),
        .DOC({buffer_reg_0_15_0_5_n_4,buffer_reg_0_15_0_5_n_5}),
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
       (.ADDRA({1'b0,write_index[3:0]}),
        .ADDRB({1'b0,write_index[3:0]}),
        .ADDRC({1'b0,write_index[3:0]}),
        .ADDRD({1'b0,read_index_reg__0}),
        .DIA(m00_axi_rdata[13:12]),
        .DIB(m00_axi_rdata[15:14]),
        .DIC(m00_axi_rdata[17:16]),
        .DID({1'b0,1'b0}),
        .DOA({buffer_reg_0_15_12_17_n_0,buffer_reg_0_15_12_17_n_1}),
        .DOB({buffer_reg_0_15_12_17_n_2,buffer_reg_0_15_12_17_n_3}),
        .DOC({buffer_reg_0_15_12_17_n_4,buffer_reg_0_15_12_17_n_5}),
        .DOD(NLW_buffer_reg_0_15_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(m00_axi_aclk),
        .WE(buffer_reg_0_15_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M buffer_reg_0_15_18_23
       (.ADDRA({1'b0,write_index[3:0]}),
        .ADDRB({1'b0,write_index[3:0]}),
        .ADDRC({1'b0,write_index[3:0]}),
        .ADDRD({1'b0,read_index_reg__0}),
        .DIA(m00_axi_rdata[19:18]),
        .DIB(m00_axi_rdata[21:20]),
        .DIC(m00_axi_rdata[23:22]),
        .DID({1'b0,1'b0}),
        .DOA({buffer_reg_0_15_18_23_n_0,buffer_reg_0_15_18_23_n_1}),
        .DOB({buffer_reg_0_15_18_23_n_2,buffer_reg_0_15_18_23_n_3}),
        .DOC({buffer_reg_0_15_18_23_n_4,buffer_reg_0_15_18_23_n_5}),
        .DOD(NLW_buffer_reg_0_15_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(m00_axi_aclk),
        .WE(buffer_reg_0_15_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M buffer_reg_0_15_24_29
       (.ADDRA({1'b0,write_index[3:0]}),
        .ADDRB({1'b0,write_index[3:0]}),
        .ADDRC({1'b0,write_index[3:0]}),
        .ADDRD({1'b0,read_index_reg__0}),
        .DIA(m00_axi_rdata[25:24]),
        .DIB(m00_axi_rdata[27:26]),
        .DIC(m00_axi_rdata[29:28]),
        .DID({1'b0,1'b0}),
        .DOA({buffer_reg_0_15_24_29_n_0,buffer_reg_0_15_24_29_n_1}),
        .DOB({buffer_reg_0_15_24_29_n_2,buffer_reg_0_15_24_29_n_3}),
        .DOC({buffer_reg_0_15_24_29_n_4,buffer_reg_0_15_24_29_n_5}),
        .DOD(NLW_buffer_reg_0_15_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(m00_axi_aclk),
        .WE(buffer_reg_0_15_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M buffer_reg_0_15_30_31
       (.ADDRA({1'b0,write_index[3:0]}),
        .ADDRB({1'b0,write_index[3:0]}),
        .ADDRC({1'b0,write_index[3:0]}),
        .ADDRD({1'b0,read_index_reg__0}),
        .DIA(m00_axi_rdata[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA({buffer_reg_0_15_30_31_n_0,buffer_reg_0_15_30_31_n_1}),
        .DOB(NLW_buffer_reg_0_15_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_buffer_reg_0_15_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_buffer_reg_0_15_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(m00_axi_aclk),
        .WE(buffer_reg_0_15_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M buffer_reg_0_15_6_11
       (.ADDRA({1'b0,write_index[3:0]}),
        .ADDRB({1'b0,write_index[3:0]}),
        .ADDRC({1'b0,write_index[3:0]}),
        .ADDRD({1'b0,read_index_reg__0}),
        .DIA(m00_axi_rdata[7:6]),
        .DIB(m00_axi_rdata[9:8]),
        .DIC(m00_axi_rdata[11:10]),
        .DID({1'b0,1'b0}),
        .DOA({buffer_reg_0_15_6_11_n_0,buffer_reg_0_15_6_11_n_1}),
        .DOB({buffer_reg_0_15_6_11_n_2,buffer_reg_0_15_6_11_n_3}),
        .DOC({buffer_reg_0_15_6_11_n_4,buffer_reg_0_15_6_11_n_5}),
        .DOD(NLW_buffer_reg_0_15_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(m00_axi_aclk),
        .WE(buffer_reg_0_15_0_5_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAAE)) 
    \burst_length[0]_i_1 
       (.I0(burst_length[0]),
        .I1(mst_exec_state[0]),
        .I2(mst_exec_state[1]),
        .I3(flag_reg_n_0),
        .I4(\total_length[9]_i_4_n_0 ),
        .I5(\total_length[7]_i_3_n_0 ),
        .O(\burst_length[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFDD00000000)) 
    \burst_length[1]_i_1 
       (.I0(mst_exec_state[0]),
        .I1(mst_exec_state[1]),
        .I2(\total_length[9]_i_3_n_0 ),
        .I3(\total_length[9]_i_4_n_0 ),
        .I4(flag_reg_n_0),
        .I5(burst_length[1]),
        .O(\burst_length[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFDD00000000)) 
    \burst_length[2]_i_1 
       (.I0(mst_exec_state[0]),
        .I1(mst_exec_state[1]),
        .I2(\total_length[9]_i_3_n_0 ),
        .I3(\total_length[9]_i_4_n_0 ),
        .I4(flag_reg_n_0),
        .I5(burst_length[2]),
        .O(\burst_length[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFDD00000000)) 
    \burst_length[3]_i_1 
       (.I0(mst_exec_state[0]),
        .I1(mst_exec_state[1]),
        .I2(\total_length[9]_i_3_n_0 ),
        .I3(\total_length[9]_i_4_n_0 ),
        .I4(flag_reg_n_0),
        .I5(burst_length[3]),
        .O(\burst_length[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFDD00000000)) 
    \burst_length[4]_i_1 
       (.I0(mst_exec_state[0]),
        .I1(mst_exec_state[1]),
        .I2(\total_length[9]_i_3_n_0 ),
        .I3(\total_length[9]_i_4_n_0 ),
        .I4(flag_reg_n_0),
        .I5(burst_length[4]),
        .O(\burst_length[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \burst_length[5]_i_1 
       (.I0(mst_exec_state[1]),
        .I1(mst_exec_state[0]),
        .I2(m00_axi_aresetn),
        .O(\burst_length[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFDD00000000)) 
    \burst_length[5]_i_2 
       (.I0(mst_exec_state[0]),
        .I1(mst_exec_state[1]),
        .I2(\total_length[9]_i_3_n_0 ),
        .I3(\total_length[9]_i_4_n_0 ),
        .I4(flag_reg_n_0),
        .I5(burst_length[5]),
        .O(\burst_length[5]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \burst_length_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\burst_length[0]_i_1_n_0 ),
        .Q(burst_length[0]),
        .R(\burst_length[5]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \burst_length_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\burst_length[1]_i_1_n_0 ),
        .Q(burst_length[1]),
        .R(\burst_length[5]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \burst_length_reg[2] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\burst_length[2]_i_1_n_0 ),
        .Q(burst_length[2]),
        .R(\burst_length[5]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \burst_length_reg[3] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\burst_length[3]_i_1_n_0 ),
        .Q(burst_length[3]),
        .R(\burst_length[5]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \burst_length_reg[4] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\burst_length[4]_i_1_n_0 ),
        .Q(burst_length[4]),
        .R(\burst_length[5]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \burst_length_reg[5] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\burst_length[5]_i_2_n_0 ),
        .Q(burst_length[5]),
        .R(\burst_length[5]_i_1_n_0 ));
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
        .R(axi_wdata0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
        .R(axi_wdata0));
  LUT3 #(
    .INIT(8'hB2)) 
    flag_i_1
       (.I0(mst_exec_state[0]),
        .I1(mst_exec_state[1]),
        .I2(flag_reg_n_0),
        .O(flag_i_1_n_0));
  FDRE flag_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(flag_i_1_n_0),
        .Q(flag_reg_n_0),
        .R(\burst_length[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    hw_done_i_1
       (.I0(mst_exec_state[0]),
        .I1(mst_exec_state[1]),
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
        .O(m00_axi_arlen[0]));
  LUT2 #(
    .INIT(4'h9)) 
    \m00_axi_arlen[1]_INST_0 
       (.I0(burst_length[1]),
        .I1(burst_length[0]),
        .O(m00_axi_arlen[1]));
  LUT3 #(
    .INIT(8'hA9)) 
    \m00_axi_arlen[2]_INST_0 
       (.I0(burst_length[2]),
        .I1(burst_length[0]),
        .I2(burst_length[1]),
        .O(m00_axi_arlen[2]));
  LUT4 #(
    .INIT(16'hAAA9)) 
    \m00_axi_arlen[3]_INST_0 
       (.I0(burst_length[3]),
        .I1(burst_length[1]),
        .I2(burst_length[2]),
        .I3(burst_length[0]),
        .O(m00_axi_arlen[3]));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \m00_axi_arlen[4]_INST_0 
       (.I0(burst_length[4]),
        .I1(burst_length[0]),
        .I2(burst_length[2]),
        .I3(burst_length[1]),
        .I4(burst_length[3]),
        .O(m00_axi_arlen[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \m00_axi_arlen[5]_INST_0 
       (.I0(burst_length[5]),
        .I1(burst_length[3]),
        .I2(burst_length[4]),
        .I3(burst_length[0]),
        .I4(burst_length[2]),
        .I5(burst_length[1]),
        .O(m00_axi_arlen[5]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \m00_axi_arlen[6]_INST_0 
       (.I0(burst_length[5]),
        .I1(burst_length[4]),
        .I2(burst_length[3]),
        .I3(burst_length[0]),
        .I4(burst_length[2]),
        .I5(burst_length[1]),
        .O(m00_axi_arlen[6]));
  LUT6 #(
    .INIT(64'h00008D8855558D88)) 
    \mst_exec_state[0]_i_1 
       (.I0(mst_exec_state[1]),
        .I1(writes_done),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(mst_exec_state[0]),
        .I5(reads_done),
        .O(\mst_exec_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00BBF000)) 
    \mst_exec_state[1]_i_1 
       (.I0(mst_exec_state1__9),
        .I1(writes_done),
        .I2(reads_done),
        .I3(mst_exec_state[0]),
        .I4(mst_exec_state[1]),
        .O(\mst_exec_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \mst_exec_state[1]_i_2 
       (.I0(\total_length[9]_i_9_n_0 ),
        .I1(writes_done),
        .I2(total_length[0]),
        .I3(total_length[2]),
        .I4(total_length[1]),
        .I5(total_length[3]),
        .O(mst_exec_state1__9));
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_index[1]_i_1 
       (.I0(read_index_reg__0[0]),
        .I1(read_index_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \read_index[2]_i_1 
       (.I0(read_index_reg__0[0]),
        .I1(read_index_reg__0[1]),
        .I2(read_index_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \read_index[3]_i_1 
       (.I0(read_index_reg__0[2]),
        .I1(read_index_reg__0[1]),
        .I2(read_index_reg__0[0]),
        .I3(read_index_reg__0[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hFF4FFFFFFF4FFF4F)) 
    \read_index[4]_i_1 
       (.I0(init_txn_ff2),
        .I1(init_txn_ff),
        .I2(m00_axi_aresetn),
        .I3(start_single_burst_read),
        .I4(mst_exec_state[0]),
        .I5(mst_exec_state[1]),
        .O(\read_index[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \read_index[4]_i_10 
       (.I0(burst_length[1]),
        .I1(burst_length[2]),
        .I2(burst_length[0]),
        .I3(burst_length[3]),
        .I4(burst_length[4]),
        .I5(burst_length[5]),
        .O(\read_index[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \read_index[4]_i_11 
       (.I0(burst_length[1]),
        .I1(burst_length[2]),
        .I2(burst_length[0]),
        .I3(burst_length[3]),
        .I4(burst_length[4]),
        .I5(burst_length[5]),
        .O(\read_index[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \read_index[4]_i_12 
       (.I0(burst_length[1]),
        .I1(burst_length[2]),
        .I2(burst_length[0]),
        .I3(burst_length[3]),
        .I4(burst_length[4]),
        .I5(burst_length[5]),
        .O(\read_index[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \read_index[4]_i_13 
       (.I0(burst_length[1]),
        .I1(burst_length[2]),
        .I2(burst_length[0]),
        .I3(burst_length[3]),
        .I4(burst_length[4]),
        .I5(burst_length[5]),
        .O(\read_index[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \read_index[4]_i_14 
       (.I0(burst_length[1]),
        .I1(burst_length[2]),
        .I2(burst_length[0]),
        .I3(burst_length[3]),
        .I4(burst_length[4]),
        .I5(burst_length[5]),
        .O(\read_index[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \read_index[4]_i_15 
       (.I0(burst_length[1]),
        .I1(burst_length[2]),
        .I2(burst_length[0]),
        .I3(burst_length[3]),
        .I4(burst_length[4]),
        .I5(burst_length[5]),
        .O(\read_index[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h4110000800044110)) 
    \read_index[4]_i_16 
       (.I0(burst_length[5]),
        .I1(read_index_reg__0[3]),
        .I2(burst_length[3]),
        .I3(\write_index[4]_i_18_n_0 ),
        .I4(burst_length[4]),
        .I5(read_index_reg__1),
        .O(\read_index[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h4120000800084120)) 
    \read_index[4]_i_17 
       (.I0(read_index_reg__0[0]),
        .I1(read_index_reg__0[1]),
        .I2(burst_length[1]),
        .I3(burst_length[0]),
        .I4(burst_length[2]),
        .I5(read_index_reg__0[2]),
        .O(\read_index[4]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \read_index[4]_i_2 
       (.I0(m00_axi_rvalid),
        .I1(m00_axi_rready),
        .I2(read_index1),
        .O(read_index0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \read_index[4]_i_3 
       (.I0(read_index_reg__0[3]),
        .I1(read_index_reg__0[0]),
        .I2(read_index_reg__0[1]),
        .I3(read_index_reg__0[2]),
        .I4(read_index_reg__1),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \read_index[4]_i_6 
       (.I0(burst_length[1]),
        .I1(burst_length[2]),
        .I2(burst_length[0]),
        .I3(burst_length[3]),
        .I4(burst_length[4]),
        .I5(burst_length[5]),
        .O(\read_index[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \read_index[4]_i_7 
       (.I0(burst_length[1]),
        .I1(burst_length[2]),
        .I2(burst_length[0]),
        .I3(burst_length[3]),
        .I4(burst_length[4]),
        .I5(burst_length[5]),
        .O(\read_index[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \read_index[4]_i_8 
       (.I0(burst_length[1]),
        .I1(burst_length[2]),
        .I2(burst_length[0]),
        .I3(burst_length[3]),
        .I4(burst_length[4]),
        .I5(burst_length[5]),
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
        .D(p_0_in[2]),
        .Q(read_index_reg__0[2]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \read_index_reg[3] 
       (.C(m00_axi_aclk),
        .CE(read_index0),
        .D(p_0_in[3]),
        .Q(read_index_reg__0[3]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \read_index_reg[4] 
       (.C(m00_axi_aclk),
        .CE(read_index0),
        .D(p_0_in[4]),
        .Q(read_index_reg__1),
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
    .INIT(64'h000000000000EAAA)) 
    reads_done_i_1
       (.I0(reads_done),
        .I1(m00_axi_rvalid),
        .I2(m00_axi_rready),
        .I3(reads_done1),
        .I4(axi_wdata0),
        .I5(flag),
        .O(reads_done_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    reads_done_i_10
       (.I0(burst_length[1]),
        .I1(burst_length[2]),
        .I2(burst_length[0]),
        .I3(burst_length[3]),
        .I4(burst_length[4]),
        .I5(burst_length[5]),
        .O(reads_done_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    reads_done_i_11
       (.I0(burst_length[1]),
        .I1(burst_length[2]),
        .I2(burst_length[0]),
        .I3(burst_length[3]),
        .I4(burst_length[4]),
        .I5(burst_length[5]),
        .O(reads_done_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    reads_done_i_12
       (.I0(burst_length[1]),
        .I1(burst_length[2]),
        .I2(burst_length[0]),
        .I3(burst_length[3]),
        .I4(burst_length[4]),
        .I5(burst_length[5]),
        .O(reads_done_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    reads_done_i_13
       (.I0(burst_length[1]),
        .I1(burst_length[2]),
        .I2(burst_length[0]),
        .I3(burst_length[3]),
        .I4(burst_length[4]),
        .I5(burst_length[5]),
        .O(reads_done_i_13_n_0));
  LUT6 #(
    .INIT(64'h4110000800044110)) 
    reads_done_i_14
       (.I0(burst_length[5]),
        .I1(read_index_reg__0[3]),
        .I2(burst_length[3]),
        .I3(\write_index[4]_i_18_n_0 ),
        .I4(burst_length[4]),
        .I5(read_index_reg__1),
        .O(reads_done_i_14_n_0));
  LUT6 #(
    .INIT(64'h4120000800084120)) 
    reads_done_i_15
       (.I0(read_index_reg__0[0]),
        .I1(read_index_reg__0[1]),
        .I2(burst_length[1]),
        .I3(burst_length[0]),
        .I4(burst_length[2]),
        .I5(read_index_reg__0[2]),
        .O(reads_done_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    reads_done_i_4
       (.I0(burst_length[1]),
        .I1(burst_length[2]),
        .I2(burst_length[0]),
        .I3(burst_length[3]),
        .I4(burst_length[4]),
        .I5(burst_length[5]),
        .O(reads_done_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    reads_done_i_5
       (.I0(burst_length[1]),
        .I1(burst_length[2]),
        .I2(burst_length[0]),
        .I3(burst_length[3]),
        .I4(burst_length[4]),
        .I5(burst_length[5]),
        .O(reads_done_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    reads_done_i_6
       (.I0(burst_length[1]),
        .I1(burst_length[2]),
        .I2(burst_length[0]),
        .I3(burst_length[3]),
        .I4(burst_length[4]),
        .I5(burst_length[5]),
        .O(reads_done_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    reads_done_i_8
       (.I0(burst_length[1]),
        .I1(burst_length[2]),
        .I2(burst_length[0]),
        .I3(burst_length[3]),
        .I4(burst_length[4]),
        .I5(burst_length[5]),
        .O(reads_done_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    reads_done_i_9
       (.I0(burst_length[1]),
        .I1(burst_length[2]),
        .I2(burst_length[0]),
        .I3(burst_length[3]),
        .I4(burst_length[4]),
        .I5(burst_length[5]),
        .O(reads_done_i_9_n_0));
  FDRE reads_done_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(reads_done_i_1_n_0),
        .Q(reads_done),
        .R(1'b0));
  CARRY4 reads_done_reg_i_2
       (.CI(reads_done_reg_i_3_n_0),
        .CO({NLW_reads_done_reg_i_2_CO_UNCONNECTED[3],reads_done1,reads_done_reg_i_2_n_2,reads_done_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_reads_done_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,reads_done_i_4_n_0,reads_done_i_5_n_0,reads_done_i_6_n_0}));
  CARRY4 reads_done_reg_i_3
       (.CI(reads_done_reg_i_7_n_0),
        .CO({reads_done_reg_i_3_n_0,reads_done_reg_i_3_n_1,reads_done_reg_i_3_n_2,reads_done_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_reads_done_reg_i_3_O_UNCONNECTED[3:0]),
        .S({reads_done_i_8_n_0,reads_done_i_9_n_0,reads_done_i_10_n_0,reads_done_i_11_n_0}));
  CARRY4 reads_done_reg_i_7
       (.CI(1'b0),
        .CO({reads_done_reg_i_7_n_0,reads_done_reg_i_7_n_1,reads_done_reg_i_7_n_2,reads_done_reg_i_7_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_reads_done_reg_i_7_O_UNCONNECTED[3:0]),
        .S({reads_done_i_12_n_0,reads_done_i_13_n_0,reads_done_i_14_n_0,reads_done_i_15_n_0}));
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
        .I2(writes_done),
        .I3(flag),
        .I4(mst_exec_state1__9),
        .I5(start_single_burst_write),
        .O(start_single_burst_write_i_1_n_0));
  FDRE start_single_burst_write_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(start_single_burst_write_i_1_n_0),
        .Q(start_single_burst_write),
        .R(init_txn_ff_i_1_n_0));
  LUT6 #(
    .INIT(64'hE2E2E2FFE2E2E2E2)) 
    \total_length[0]_i_1 
       (.I0(\total_length[7]_i_3_n_0 ),
        .I1(total_length[0]),
        .I2(\total_length[7]_i_2_n_0 ),
        .I3(mst_exec_state[0]),
        .I4(mst_exec_state[1]),
        .I5(\slv_reg3_reg[11] [0]),
        .O(\total_length[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFC8B8C8B8C8B8)) 
    \total_length[1]_i_1 
       (.I0(\total_length[7]_i_2_n_0 ),
        .I1(total_length[1]),
        .I2(\total_length[7]_i_3_n_0 ),
        .I3(total_length[0]),
        .I4(\total_length[9]_i_8_n_0 ),
        .I5(\slv_reg3_reg[11] [1]),
        .O(\total_length[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCCC90000CCC9)) 
    \total_length[2]_i_1 
       (.I0(\total_length[9]_i_5_n_0 ),
        .I1(total_length[2]),
        .I2(total_length[1]),
        .I3(total_length[0]),
        .I4(\total_length[9]_i_8_n_0 ),
        .I5(\slv_reg3_reg[11] [2]),
        .O(\total_length[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCCC90000CCC9)) 
    \total_length[3]_i_1 
       (.I0(\total_length[9]_i_5_n_0 ),
        .I1(total_length[3]),
        .I2(\total_length[3]_i_2_n_0 ),
        .I3(total_length[0]),
        .I4(\total_length[9]_i_8_n_0 ),
        .I5(\slv_reg3_reg[11] [3]),
        .O(\total_length[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \total_length[3]_i_2 
       (.I0(total_length[1]),
        .I1(total_length[2]),
        .O(\total_length[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFC8B8C8B8C8B8)) 
    \total_length[4]_i_1 
       (.I0(\total_length[7]_i_2_n_0 ),
        .I1(total_length[4]),
        .I2(\total_length[7]_i_3_n_0 ),
        .I3(\total_length[4]_i_2_n_0 ),
        .I4(\total_length[9]_i_8_n_0 ),
        .I5(\slv_reg3_reg[11] [4]),
        .O(\total_length[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \total_length[4]_i_2 
       (.I0(total_length[3]),
        .I1(total_length[1]),
        .I2(total_length[2]),
        .I3(total_length[0]),
        .O(\total_length[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFC8B8C8B8C8B8)) 
    \total_length[5]_i_1 
       (.I0(\total_length[7]_i_2_n_0 ),
        .I1(total_length[5]),
        .I2(\total_length[7]_i_3_n_0 ),
        .I3(\total_length[6]_i_2_n_0 ),
        .I4(\total_length[9]_i_8_n_0 ),
        .I5(\slv_reg3_reg[11] [5]),
        .O(\total_length[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCCC90000CCC9)) 
    \total_length[6]_i_1 
       (.I0(\total_length[9]_i_5_n_0 ),
        .I1(total_length[6]),
        .I2(total_length[5]),
        .I3(\total_length[6]_i_2_n_0 ),
        .I4(\total_length[9]_i_8_n_0 ),
        .I5(\slv_reg3_reg[11] [6]),
        .O(\total_length[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \total_length[6]_i_2 
       (.I0(total_length[0]),
        .I1(total_length[2]),
        .I2(total_length[1]),
        .I3(total_length[3]),
        .I4(total_length[4]),
        .O(\total_length[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFC8B8C8B8C8B8)) 
    \total_length[7]_i_1 
       (.I0(\total_length[7]_i_2_n_0 ),
        .I1(total_length[7]),
        .I2(\total_length[7]_i_3_n_0 ),
        .I3(\total_length[9]_i_7_n_0 ),
        .I4(\total_length[9]_i_8_n_0 ),
        .I5(\slv_reg3_reg[11] [7]),
        .O(\total_length[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055555557)) 
    \total_length[7]_i_2 
       (.I0(flag0),
        .I1(\total_length[9]_i_9_n_0 ),
        .I2(total_length[3]),
        .I3(total_length[1]),
        .I4(total_length[2]),
        .I5(\total_length[9]_i_8_n_0 ),
        .O(\total_length[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA8)) 
    \total_length[7]_i_3 
       (.I0(flag0),
        .I1(\total_length[9]_i_9_n_0 ),
        .I2(total_length[3]),
        .I3(total_length[1]),
        .I4(total_length[2]),
        .I5(\total_length[9]_i_8_n_0 ),
        .O(\total_length[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \total_length[7]_i_4 
       (.I0(mst_exec_state[1]),
        .I1(mst_exec_state[0]),
        .I2(flag_reg_n_0),
        .O(flag0));
  LUT6 #(
    .INIT(64'hFFFFCCC90000CCC9)) 
    \total_length[8]_i_1 
       (.I0(\total_length[9]_i_5_n_0 ),
        .I1(total_length[8]),
        .I2(total_length[7]),
        .I3(\total_length[9]_i_7_n_0 ),
        .I4(\total_length[9]_i_8_n_0 ),
        .I5(\slv_reg3_reg[11] [8]),
        .O(\total_length[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00FF01FF00FF)) 
    \total_length[9]_i_1 
       (.I0(\total_length[9]_i_3_n_0 ),
        .I1(flag_reg_n_0),
        .I2(\total_length[9]_i_4_n_0 ),
        .I3(m00_axi_aresetn),
        .I4(mst_exec_state[0]),
        .I5(mst_exec_state[1]),
        .O(\total_length[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCCC90000CCC9)) 
    \total_length[9]_i_2 
       (.I0(\total_length[9]_i_5_n_0 ),
        .I1(total_length[9]),
        .I2(\total_length[9]_i_6_n_0 ),
        .I3(\total_length[9]_i_7_n_0 ),
        .I4(\total_length[9]_i_8_n_0 ),
        .I5(\slv_reg3_reg[11] [9]),
        .O(\total_length[9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \total_length[9]_i_3 
       (.I0(\total_length[9]_i_9_n_0 ),
        .I1(total_length[3]),
        .I2(total_length[1]),
        .I3(total_length[2]),
        .O(\total_length[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \total_length[9]_i_4 
       (.I0(total_length[2]),
        .I1(total_length[1]),
        .I2(total_length[3]),
        .I3(\total_length[9]_i_9_n_0 ),
        .I4(total_length[0]),
        .O(\total_length[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0001FFFFFFFF)) 
    \total_length[9]_i_5 
       (.I0(total_length[2]),
        .I1(total_length[1]),
        .I2(total_length[3]),
        .I3(\total_length[9]_i_9_n_0 ),
        .I4(flag_reg_n_0),
        .I5(writes_done_i_3_n_0),
        .O(\total_length[9]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \total_length[9]_i_6 
       (.I0(total_length[8]),
        .I1(total_length[7]),
        .O(\total_length[9]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \total_length[9]_i_7 
       (.I0(total_length[5]),
        .I1(total_length[6]),
        .I2(total_length[4]),
        .I3(\total_length[4]_i_2_n_0 ),
        .O(\total_length[9]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \total_length[9]_i_8 
       (.I0(mst_exec_state[0]),
        .I1(mst_exec_state[1]),
        .O(\total_length[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \total_length[9]_i_9 
       (.I0(total_length[4]),
        .I1(total_length[6]),
        .I2(total_length[5]),
        .I3(total_length[9]),
        .I4(total_length[8]),
        .I5(total_length[7]),
        .O(\total_length[9]_i_9_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \total_length_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\total_length[0]_i_1_n_0 ),
        .Q(total_length[0]),
        .R(\total_length[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \total_length_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\total_length[1]_i_1_n_0 ),
        .Q(total_length[1]),
        .R(\total_length[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \total_length_reg[2] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\total_length[2]_i_1_n_0 ),
        .Q(total_length[2]),
        .R(\total_length[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \total_length_reg[3] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\total_length[3]_i_1_n_0 ),
        .Q(total_length[3]),
        .R(\total_length[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \total_length_reg[4] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\total_length[4]_i_1_n_0 ),
        .Q(total_length[4]),
        .R(\total_length[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \total_length_reg[5] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\total_length[5]_i_1_n_0 ),
        .Q(total_length[5]),
        .R(\total_length[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \total_length_reg[6] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\total_length[6]_i_1_n_0 ),
        .Q(total_length[6]),
        .R(\total_length[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \total_length_reg[7] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\total_length[7]_i_1_n_0 ),
        .Q(total_length[7]),
        .R(\total_length[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \total_length_reg[8] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\total_length[8]_i_1_n_0 ),
        .Q(total_length[8]),
        .R(\total_length[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \total_length_reg[9] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\total_length[9]_i_2_n_0 ),
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
    .INIT(8'h78)) 
    \write_index[2]_i_1 
       (.I0(write_index[1]),
        .I1(write_index[0]),
        .I2(write_index[2]),
        .O(\write_index[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \write_index[3]_i_1 
       (.I0(write_index[2]),
        .I1(write_index[0]),
        .I2(write_index[1]),
        .I3(write_index[3]),
        .O(\write_index[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF4FFFFFFF4FFF4F)) 
    \write_index[4]_i_1 
       (.I0(init_txn_ff2),
        .I1(init_txn_ff),
        .I2(m00_axi_aresetn),
        .I3(start_single_burst_write),
        .I4(mst_exec_state[1]),
        .I5(mst_exec_state[0]),
        .O(\write_index[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \write_index[4]_i_10 
       (.I0(burst_length[1]),
        .I1(burst_length[2]),
        .I2(burst_length[0]),
        .I3(burst_length[3]),
        .I4(burst_length[4]),
        .I5(burst_length[5]),
        .O(\write_index[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \write_index[4]_i_11 
       (.I0(burst_length[1]),
        .I1(burst_length[2]),
        .I2(burst_length[0]),
        .I3(burst_length[3]),
        .I4(burst_length[4]),
        .I5(burst_length[5]),
        .O(\write_index[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \write_index[4]_i_12 
       (.I0(burst_length[1]),
        .I1(burst_length[2]),
        .I2(burst_length[0]),
        .I3(burst_length[3]),
        .I4(burst_length[4]),
        .I5(burst_length[5]),
        .O(\write_index[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \write_index[4]_i_13 
       (.I0(burst_length[1]),
        .I1(burst_length[2]),
        .I2(burst_length[0]),
        .I3(burst_length[3]),
        .I4(burst_length[4]),
        .I5(burst_length[5]),
        .O(\write_index[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \write_index[4]_i_14 
       (.I0(burst_length[1]),
        .I1(burst_length[2]),
        .I2(burst_length[0]),
        .I3(burst_length[3]),
        .I4(burst_length[4]),
        .I5(burst_length[5]),
        .O(\write_index[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \write_index[4]_i_15 
       (.I0(burst_length[1]),
        .I1(burst_length[2]),
        .I2(burst_length[0]),
        .I3(burst_length[3]),
        .I4(burst_length[4]),
        .I5(burst_length[5]),
        .O(\write_index[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h4110000800044110)) 
    \write_index[4]_i_16 
       (.I0(burst_length[5]),
        .I1(write_index[3]),
        .I2(burst_length[3]),
        .I3(\write_index[4]_i_18_n_0 ),
        .I4(burst_length[4]),
        .I5(write_index[4]),
        .O(\write_index[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h4120000800084120)) 
    \write_index[4]_i_17 
       (.I0(write_index[0]),
        .I1(write_index[1]),
        .I2(burst_length[1]),
        .I3(burst_length[0]),
        .I4(burst_length[2]),
        .I5(write_index[2]),
        .O(\write_index[4]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \write_index[4]_i_18 
       (.I0(burst_length[1]),
        .I1(burst_length[2]),
        .I2(burst_length[0]),
        .O(\write_index[4]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \write_index[4]_i_2 
       (.I0(m00_axi_wready),
        .I1(m00_axi_wvalid),
        .I2(write_index_reg1),
        .O(write_index_reg0));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \write_index[4]_i_3 
       (.I0(write_index[3]),
        .I1(write_index[1]),
        .I2(write_index[0]),
        .I3(write_index[2]),
        .I4(write_index[4]),
        .O(\write_index[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \write_index[4]_i_6 
       (.I0(burst_length[1]),
        .I1(burst_length[2]),
        .I2(burst_length[0]),
        .I3(burst_length[3]),
        .I4(burst_length[4]),
        .I5(burst_length[5]),
        .O(\write_index[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \write_index[4]_i_7 
       (.I0(burst_length[1]),
        .I1(burst_length[2]),
        .I2(burst_length[0]),
        .I3(burst_length[3]),
        .I4(burst_length[4]),
        .I5(burst_length[5]),
        .O(\write_index[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \write_index[4]_i_8 
       (.I0(burst_length[1]),
        .I1(burst_length[2]),
        .I2(burst_length[0]),
        .I3(burst_length[3]),
        .I4(burst_length[4]),
        .I5(burst_length[5]),
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
    .INIT(64'h000000000000EAAA)) 
    writes_done_i_1
       (.I0(writes_done),
        .I1(m00_axi_bvalid),
        .I2(m00_axi_bready),
        .I3(writes_done2),
        .I4(axi_wdata0),
        .I5(writes_done_i_3_n_0),
        .O(writes_done_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    writes_done_i_10
       (.I0(burst_length[1]),
        .I1(burst_length[2]),
        .I2(burst_length[0]),
        .I3(burst_length[3]),
        .I4(burst_length[4]),
        .I5(burst_length[5]),
        .O(writes_done_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    writes_done_i_11
       (.I0(burst_length[1]),
        .I1(burst_length[2]),
        .I2(burst_length[0]),
        .I3(burst_length[3]),
        .I4(burst_length[4]),
        .I5(burst_length[5]),
        .O(writes_done_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    writes_done_i_12
       (.I0(burst_length[1]),
        .I1(burst_length[2]),
        .I2(burst_length[0]),
        .I3(burst_length[3]),
        .I4(burst_length[4]),
        .I5(burst_length[5]),
        .O(writes_done_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    writes_done_i_13
       (.I0(burst_length[1]),
        .I1(burst_length[2]),
        .I2(burst_length[0]),
        .I3(burst_length[3]),
        .I4(burst_length[4]),
        .I5(burst_length[5]),
        .O(writes_done_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    writes_done_i_14
       (.I0(burst_length[1]),
        .I1(burst_length[2]),
        .I2(burst_length[0]),
        .I3(burst_length[3]),
        .I4(burst_length[4]),
        .I5(burst_length[5]),
        .O(writes_done_i_14_n_0));
  LUT6 #(
    .INIT(64'h4110000800044110)) 
    writes_done_i_15
       (.I0(burst_length[5]),
        .I1(write_index[3]),
        .I2(burst_length[3]),
        .I3(\write_index[4]_i_18_n_0 ),
        .I4(burst_length[4]),
        .I5(write_index[4]),
        .O(writes_done_i_15_n_0));
  LUT6 #(
    .INIT(64'h4120000800084120)) 
    writes_done_i_16
       (.I0(write_index[0]),
        .I1(write_index[1]),
        .I2(burst_length[1]),
        .I3(burst_length[0]),
        .I4(burst_length[2]),
        .I5(write_index[2]),
        .O(writes_done_i_16_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    writes_done_i_3
       (.I0(mst_exec_state[0]),
        .I1(mst_exec_state[1]),
        .O(writes_done_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    writes_done_i_5
       (.I0(burst_length[1]),
        .I1(burst_length[2]),
        .I2(burst_length[0]),
        .I3(burst_length[3]),
        .I4(burst_length[4]),
        .I5(burst_length[5]),
        .O(writes_done_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    writes_done_i_6
       (.I0(burst_length[1]),
        .I1(burst_length[2]),
        .I2(burst_length[0]),
        .I3(burst_length[3]),
        .I4(burst_length[4]),
        .I5(burst_length[5]),
        .O(writes_done_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    writes_done_i_7
       (.I0(burst_length[1]),
        .I1(burst_length[2]),
        .I2(burst_length[0]),
        .I3(burst_length[3]),
        .I4(burst_length[4]),
        .I5(burst_length[5]),
        .O(writes_done_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    writes_done_i_9
       (.I0(burst_length[1]),
        .I1(burst_length[2]),
        .I2(burst_length[0]),
        .I3(burst_length[3]),
        .I4(burst_length[4]),
        .I5(burst_length[5]),
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
    Q,
    \axi_rdata_reg[11]_0 ,
    \axi_rdata_reg[31]_0 ,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_arvalid,
    s00_axi_wstrb,
    hw_done,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aresetn,
    out,
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
  output [31:0]Q;
  output [9:0]\axi_rdata_reg[11]_0 ;
  output [31:0]\axi_rdata_reg[31]_0 ;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input hw_done;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aresetn;
  input [1:0]out;
  input s00_axi_bready;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;

  wire [31:0]Q;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire [9:0]\axi_rdata_reg[11]_0 ;
  wire [31:0]\axi_rdata_reg[31]_0 ;
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
  wire [1:0]out;
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_wvalid),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
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
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[0]_i_1 
       (.I0(Q[0]),
        .I1(slv_reg3[0]),
        .I2(slv_reg0[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[31]_0 [0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[10]_i_1 
       (.I0(Q[10]),
        .I1(\axi_rdata_reg[11]_0 [8]),
        .I2(slv_reg0[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[31]_0 [10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[11]_i_1 
       (.I0(Q[11]),
        .I1(\axi_rdata_reg[11]_0 [9]),
        .I2(slv_reg0[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[31]_0 [11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[12]_i_1 
       (.I0(Q[12]),
        .I1(slv_reg3[12]),
        .I2(slv_reg0[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[31]_0 [12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[13]_i_1 
       (.I0(Q[13]),
        .I1(slv_reg3[13]),
        .I2(slv_reg0[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[31]_0 [13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[14]_i_1 
       (.I0(Q[14]),
        .I1(slv_reg3[14]),
        .I2(slv_reg0[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[31]_0 [14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[15]_i_1 
       (.I0(Q[15]),
        .I1(slv_reg3[15]),
        .I2(slv_reg0[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[31]_0 [15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[16]_i_1 
       (.I0(Q[16]),
        .I1(slv_reg3[16]),
        .I2(slv_reg0[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[31]_0 [16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[17]_i_1 
       (.I0(Q[17]),
        .I1(slv_reg3[17]),
        .I2(slv_reg0[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[31]_0 [17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[18]_i_1 
       (.I0(Q[18]),
        .I1(slv_reg3[18]),
        .I2(slv_reg0[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[31]_0 [18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[19]_i_1 
       (.I0(Q[19]),
        .I1(slv_reg3[19]),
        .I2(slv_reg0[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[31]_0 [19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[1]_i_1 
       (.I0(Q[1]),
        .I1(slv_reg3[1]),
        .I2(slv_reg0[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[31]_0 [1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[20]_i_1 
       (.I0(Q[20]),
        .I1(slv_reg3[20]),
        .I2(slv_reg0[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[31]_0 [20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[21]_i_1 
       (.I0(Q[21]),
        .I1(slv_reg3[21]),
        .I2(slv_reg0[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[31]_0 [21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[22]_i_1 
       (.I0(Q[22]),
        .I1(slv_reg3[22]),
        .I2(slv_reg0[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[31]_0 [22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[23]_i_1 
       (.I0(Q[23]),
        .I1(slv_reg3[23]),
        .I2(slv_reg0[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[31]_0 [23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[24]_i_1 
       (.I0(Q[24]),
        .I1(slv_reg3[24]),
        .I2(slv_reg0[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[31]_0 [24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[25]_i_1 
       (.I0(Q[25]),
        .I1(slv_reg3[25]),
        .I2(slv_reg0[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[31]_0 [25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[26]_i_1 
       (.I0(Q[26]),
        .I1(slv_reg3[26]),
        .I2(slv_reg0[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[31]_0 [26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[27]_i_1 
       (.I0(Q[27]),
        .I1(slv_reg3[27]),
        .I2(slv_reg0[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[31]_0 [27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[28]_i_1 
       (.I0(Q[28]),
        .I1(slv_reg3[28]),
        .I2(slv_reg0[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[31]_0 [28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[29]_i_1 
       (.I0(Q[29]),
        .I1(slv_reg3[29]),
        .I2(slv_reg0[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[31]_0 [29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[2]_i_1 
       (.I0(Q[2]),
        .I1(\axi_rdata_reg[11]_0 [0]),
        .I2(slv_reg0[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[31]_0 [2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[30]_i_1 
       (.I0(Q[30]),
        .I1(slv_reg3[30]),
        .I2(slv_reg0[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[31]_0 [30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[31]_i_1 
       (.I0(Q[31]),
        .I1(slv_reg3[31]),
        .I2(slv_reg0[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[31]_0 [31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[3]_i_1 
       (.I0(Q[3]),
        .I1(\axi_rdata_reg[11]_0 [1]),
        .I2(slv_reg0[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[31]_0 [3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[4]_i_1 
       (.I0(Q[4]),
        .I1(\axi_rdata_reg[11]_0 [2]),
        .I2(slv_reg0[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[31]_0 [4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[5]_i_1 
       (.I0(Q[5]),
        .I1(\axi_rdata_reg[11]_0 [3]),
        .I2(slv_reg0[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[31]_0 [5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[6]_i_1 
       (.I0(Q[6]),
        .I1(\axi_rdata_reg[11]_0 [4]),
        .I2(slv_reg0[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[31]_0 [6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[7]_i_1 
       (.I0(Q[7]),
        .I1(\axi_rdata_reg[11]_0 [5]),
        .I2(slv_reg0[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[31]_0 [7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[8]_i_1 
       (.I0(Q[8]),
        .I1(\axi_rdata_reg[11]_0 [6]),
        .I2(slv_reg0[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[31]_0 [8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[9]_i_1 
       (.I0(Q[9]),
        .I1(\axi_rdata_reg[11]_0 [7]),
        .I2(slv_reg0[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[31]_0 [9]),
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
    .INIT(16'h0001)) 
    init_txn_ff_i_10
       (.I0(slv_reg0[7]),
        .I1(slv_reg0[6]),
        .I2(slv_reg0[5]),
        .I3(slv_reg0[4]),
        .O(init_txn_ff_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    init_txn_ff_i_2
       (.I0(init_txn_ff_i_3_n_0),
        .I1(init_txn_ff_i_4_n_0),
        .I2(slv_reg0[29]),
        .I3(slv_reg0[28]),
        .I4(slv_reg0[30]),
        .I5(slv_reg0[31]),
        .O(init_txn_ff0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    init_txn_ff_i_3
       (.I0(init_txn_ff_i_5_n_0),
        .I1(slv_reg0[17]),
        .I2(slv_reg0[16]),
        .I3(slv_reg0[19]),
        .I4(slv_reg0[18]),
        .I5(init_txn_ff_i_6_n_0),
        .O(init_txn_ff_i_3_n_0));
  LUT6 #(
    .INIT(64'h4FFFFFFFFFFFFFFF)) 
    init_txn_ff_i_4
       (.I0(out[0]),
        .I1(out[1]),
        .I2(init_txn_ff_i_7_n_0),
        .I3(init_txn_ff_i_8_n_0),
        .I4(init_txn_ff_i_9_n_0),
        .I5(init_txn_ff_i_10_n_0),
        .O(init_txn_ff_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    init_txn_ff_i_5
       (.I0(slv_reg0[27]),
        .I1(slv_reg0[26]),
        .I2(slv_reg0[25]),
        .I3(slv_reg0[24]),
        .O(init_txn_ff_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    init_txn_ff_i_6
       (.I0(slv_reg0[21]),
        .I1(slv_reg0[20]),
        .I2(slv_reg0[23]),
        .I3(slv_reg0[22]),
        .O(init_txn_ff_i_6_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    init_txn_ff_i_7
       (.I0(slv_reg0[15]),
        .I1(slv_reg0[14]),
        .I2(slv_reg0[13]),
        .I3(slv_reg0[12]),
        .O(init_txn_ff_i_7_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    init_txn_ff_i_8
       (.I0(slv_reg0[11]),
        .I1(slv_reg0[10]),
        .I2(slv_reg0[9]),
        .I3(slv_reg0[8]),
        .O(init_txn_ff_i_8_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    init_txn_ff_i_9
       (.I0(slv_reg0[1]),
        .I1(slv_reg0[0]),
        .I2(slv_reg0[3]),
        .I3(slv_reg0[2]),
        .O(init_txn_ff_i_9_n_0));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[15]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(\slv_reg0[31]_i_3_n_0 ),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[23]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
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
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
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
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
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
       (.I0(axi_awaddr[3]),
        .I1(s00_axi_wstrb[1]),
        .I2(axi_awaddr[2]),
        .I3(\slv_reg0[31]_i_3_n_0 ),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \slv_reg1[23]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(s00_axi_wstrb[2]),
        .I2(axi_awaddr[2]),
        .I3(\slv_reg0[31]_i_3_n_0 ),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \slv_reg1[31]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(s00_axi_wstrb[3]),
        .I2(axi_awaddr[2]),
        .I3(\slv_reg0[31]_i_3_n_0 ),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \slv_reg1[7]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(s00_axi_wstrb[0]),
        .I2(axi_awaddr[2]),
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
       (.I0(axi_awaddr[3]),
        .I1(s00_axi_wstrb[1]),
        .I2(axi_awaddr[2]),
        .I3(\slv_reg0[31]_i_3_n_0 ),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg2[23]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(s00_axi_wstrb[2]),
        .I2(axi_awaddr[2]),
        .I3(\slv_reg0[31]_i_3_n_0 ),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg2[31]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(s00_axi_wstrb[3]),
        .I2(axi_awaddr[2]),
        .I3(\slv_reg0[31]_i_3_n_0 ),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg2[7]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(s00_axi_wstrb[0]),
        .I2(axi_awaddr[2]),
        .I3(\slv_reg0[31]_i_3_n_0 ),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(Q[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(Q[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(Q[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(Q[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(Q[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(Q[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(Q[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(Q[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(Q[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(Q[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(Q[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(Q[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(Q[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(Q[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(Q[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(Q[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(Q[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(Q[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(Q[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(Q[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(Q[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(Q[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(Q[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(Q[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(Q[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(Q[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(Q[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(Q[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(Q[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(Q[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(Q[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(Q[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg3[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(\slv_reg0[31]_i_3_n_0 ),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg3[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(\slv_reg0[31]_i_3_n_0 ),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg3[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(\slv_reg0[31]_i_3_n_0 ),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg3[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
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
        .Q(\axi_rdata_reg[11]_0 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\axi_rdata_reg[11]_0 [9]),
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
        .Q(\axi_rdata_reg[11]_0 [0]),
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
        .Q(\axi_rdata_reg[11]_0 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\axi_rdata_reg[11]_0 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\axi_rdata_reg[11]_0 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\axi_rdata_reg[11]_0 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\axi_rdata_reg[11]_0 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\axi_rdata_reg[11]_0 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\axi_rdata_reg[11]_0 [7]),
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

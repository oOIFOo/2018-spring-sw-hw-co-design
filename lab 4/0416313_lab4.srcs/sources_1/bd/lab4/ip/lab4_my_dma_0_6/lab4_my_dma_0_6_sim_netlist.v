// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Fri May 18 16:54:13 2018
// Host        : shlab_32-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               D:/0416313_lab4/0416313_lab4.srcs/sources_1/bd/lab4/ip/lab4_my_dma_0_6/lab4_my_dma_0_6_sim_netlist.v
// Design      : lab4_my_dma_0_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lab4_my_dma_0_6,my_dma_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "my_dma_v1_0,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module lab4_my_dma_0_6
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
  wire m00_axi_aclk;
  wire [31:0]m00_axi_araddr;
  wire [1:0]m00_axi_arburst;
  wire [3:0]m00_axi_arcache;
  wire m00_axi_aresetn;
  wire [0:0]m00_axi_arid;
  wire [7:0]m00_axi_arlen;
  wire m00_axi_arlock;
  wire [2:0]m00_axi_arprot;
  wire [3:0]m00_axi_arqos;
  wire m00_axi_arready;
  wire [2:0]m00_axi_arsize;
  wire [0:0]m00_axi_aruser;
  wire m00_axi_arvalid;
  wire [31:0]m00_axi_awaddr;
  wire [1:0]m00_axi_awburst;
  wire [3:0]m00_axi_awcache;
  wire [0:0]m00_axi_awid;
  wire [7:0]m00_axi_awlen;
  wire m00_axi_awlock;
  wire [2:0]m00_axi_awprot;
  wire [3:0]m00_axi_awqos;
  wire m00_axi_awready;
  wire [2:0]m00_axi_awsize;
  wire [0:0]m00_axi_awuser;
  wire m00_axi_awvalid;
  wire [0:0]m00_axi_bid;
  wire m00_axi_bready;
  wire [1:0]m00_axi_bresp;
  wire [0:0]m00_axi_buser;
  wire m00_axi_bvalid;
  wire [31:0]m00_axi_rdata;
  wire [0:0]m00_axi_rid;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire [1:0]m00_axi_rresp;
  wire [3:0]m00_axi_ruser;
  wire m00_axi_rvalid;
  wire [31:0]m00_axi_wdata;
  wire m00_axi_wlast;
  wire m00_axi_wready;
  wire [3:0]m00_axi_wstrb;
  wire [3:0]m00_axi_wuser;
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

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  lab4_my_dma_0_6_my_dma_v1_0 inst
       (.m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(m00_axi_araddr),
        .m00_axi_arburst(m00_axi_arburst),
        .m00_axi_arcache(m00_axi_arcache),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arid(m00_axi_arid),
        .m00_axi_arlen(m00_axi_arlen),
        .m00_axi_arlock(m00_axi_arlock),
        .m00_axi_arprot(m00_axi_arprot),
        .m00_axi_arqos(m00_axi_arqos),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_arsize(m00_axi_arsize),
        .m00_axi_aruser(m00_axi_aruser),
        .m00_axi_arvalid(m00_axi_arvalid),
        .m00_axi_awaddr(m00_axi_awaddr),
        .m00_axi_awburst(m00_axi_awburst),
        .m00_axi_awcache(m00_axi_awcache),
        .m00_axi_awid(m00_axi_awid),
        .m00_axi_awlen(m00_axi_awlen),
        .m00_axi_awlock(m00_axi_awlock),
        .m00_axi_awprot(m00_axi_awprot),
        .m00_axi_awqos(m00_axi_awqos),
        .m00_axi_awready(m00_axi_awready),
        .m00_axi_awsize(m00_axi_awsize),
        .m00_axi_awuser(m00_axi_awuser),
        .m00_axi_awvalid(m00_axi_awvalid),
        .m00_axi_bid(m00_axi_bid),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bresp(m00_axi_bresp),
        .m00_axi_buser(m00_axi_buser),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_rdata(m00_axi_rdata),
        .m00_axi_rid(m00_axi_rid),
        .m00_axi_rlast(m00_axi_rlast),
        .m00_axi_rready(m00_axi_rready),
        .m00_axi_rresp(m00_axi_rresp),
        .m00_axi_ruser(m00_axi_ruser),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m00_axi_wdata(m00_axi_wdata),
        .m00_axi_wlast(m00_axi_wlast),
        .m00_axi_wready(m00_axi_wready),
        .m00_axi_wstrb(m00_axi_wstrb),
        .m00_axi_wuser(m00_axi_wuser),
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

(* ORIG_REF_NAME = "my_dma_v1_0" *) 
module lab4_my_dma_0_6_my_dma_v1_0
   (s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
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
    m00_axi_wdata,
    m00_axi_wstrb,
    m00_axi_wlast,
    m00_axi_wuser,
    m00_axi_wvalid,
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
    m00_axi_rready,
    s00_axi_wstrb,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aresetn,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_bready,
    s00_axi_rready,
    m00_axi_aclk,
    m00_axi_aresetn,
    m00_axi_awready,
    m00_axi_wready,
    m00_axi_bid,
    m00_axi_bresp,
    m00_axi_buser,
    m00_axi_bvalid,
    m00_axi_arready,
    m00_axi_rid,
    m00_axi_rdata,
    m00_axi_rresp,
    m00_axi_rlast,
    m00_axi_ruser,
    m00_axi_rvalid);
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output [0:0]m00_axi_awid;
  output [31:0]m00_axi_awaddr;
  output [7:0]m00_axi_awlen;
  output [2:0]m00_axi_awsize;
  output [1:0]m00_axi_awburst;
  output m00_axi_awlock;
  output [3:0]m00_axi_awcache;
  output [2:0]m00_axi_awprot;
  output [3:0]m00_axi_awqos;
  output [0:0]m00_axi_awuser;
  output m00_axi_awvalid;
  output [31:0]m00_axi_wdata;
  output [3:0]m00_axi_wstrb;
  output m00_axi_wlast;
  output [3:0]m00_axi_wuser;
  output m00_axi_wvalid;
  output m00_axi_bready;
  output [0:0]m00_axi_arid;
  output [31:0]m00_axi_araddr;
  output [7:0]m00_axi_arlen;
  output [2:0]m00_axi_arsize;
  output [1:0]m00_axi_arburst;
  output m00_axi_arlock;
  output [3:0]m00_axi_arcache;
  output [2:0]m00_axi_arprot;
  output [3:0]m00_axi_arqos;
  output [0:0]m00_axi_aruser;
  output m00_axi_arvalid;
  output m00_axi_rready;
  input [3:0]s00_axi_wstrb;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aresetn;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_bready;
  input s00_axi_rready;
  input m00_axi_aclk;
  input m00_axi_aresetn;
  input m00_axi_awready;
  input m00_axi_wready;
  input [0:0]m00_axi_bid;
  input [1:0]m00_axi_bresp;
  input [0:0]m00_axi_buser;
  input m00_axi_bvalid;
  input m00_axi_arready;
  input [0:0]m00_axi_rid;
  input [31:0]m00_axi_rdata;
  input [1:0]m00_axi_rresp;
  input m00_axi_rlast;
  input [3:0]m00_axi_ruser;
  input m00_axi_rvalid;

  wire [31:0]dst_addr;
  wire hw_active;
  wire hw_done;
  wire [31:0]len_copy;
  wire m00_axi_aclk;
  wire [31:0]m00_axi_araddr;
  wire [1:0]m00_axi_arburst;
  wire [3:0]m00_axi_arcache;
  wire m00_axi_aresetn;
  wire [0:0]m00_axi_arid;
  wire [7:0]m00_axi_arlen;
  wire m00_axi_arlock;
  wire [2:0]m00_axi_arprot;
  wire [3:0]m00_axi_arqos;
  wire m00_axi_arready;
  wire [2:0]m00_axi_arsize;
  wire [0:0]m00_axi_aruser;
  wire m00_axi_arvalid;
  wire [31:0]m00_axi_awaddr;
  wire [1:0]m00_axi_awburst;
  wire [3:0]m00_axi_awcache;
  wire [0:0]m00_axi_awid;
  wire [7:0]m00_axi_awlen;
  wire m00_axi_awlock;
  wire [2:0]m00_axi_awprot;
  wire [3:0]m00_axi_awqos;
  wire m00_axi_awready;
  wire [2:0]m00_axi_awsize;
  wire [0:0]m00_axi_awuser;
  wire m00_axi_awvalid;
  wire [0:0]m00_axi_bid;
  wire m00_axi_bready;
  wire [1:0]m00_axi_bresp;
  wire [0:0]m00_axi_buser;
  wire m00_axi_bvalid;
  wire [31:0]m00_axi_rdata;
  wire [0:0]m00_axi_rid;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire [1:0]m00_axi_rresp;
  wire [3:0]m00_axi_ruser;
  wire m00_axi_rvalid;
  wire [31:0]m00_axi_wdata;
  wire m00_axi_wlast;
  wire m00_axi_wready;
  wire [3:0]m00_axi_wstrb;
  wire [3:0]m00_axi_wuser;
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
  wire [31:0]src_addr;

  (* COPY_DONE = "2'b11" *) 
  (* C_M_AXI_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_BURST_LEN = "16" *) 
  (* C_M_AXI_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_ID_WIDTH = "1" *) 
  (* C_M_AXI_RUSER_WIDTH = "4" *) 
  (* C_M_AXI_WUSER_WIDTH = "4" *) 
  (* C_M_TARGET_SLAVE_BASE_ADDR = "1073741824" *) 
  (* C_TRANSACTIONS_NUM = "4" *) 
  (* IDLE = "2'b00" *) 
  (* INIT_READ = "2'b01" *) 
  (* INIT_WRITE = "2'b10" *) 
  lab4_my_dma_0_6_my_dma_v1_0_M00_AXI my_dma_v1_0_M00_AXI_inst
       (.M_AXI_ACLK(m00_axi_aclk),
        .M_AXI_ARADDR(m00_axi_araddr),
        .M_AXI_ARBURST(m00_axi_arburst),
        .M_AXI_ARCACHE(m00_axi_arcache),
        .M_AXI_ARESETN(m00_axi_aresetn),
        .M_AXI_ARID(m00_axi_arid),
        .M_AXI_ARLEN(m00_axi_arlen),
        .M_AXI_ARLOCK(m00_axi_arlock),
        .M_AXI_ARPROT(m00_axi_arprot),
        .M_AXI_ARQOS(m00_axi_arqos),
        .M_AXI_ARREADY(m00_axi_arready),
        .M_AXI_ARSIZE(m00_axi_arsize),
        .M_AXI_ARUSER(m00_axi_aruser),
        .M_AXI_ARVALID(m00_axi_arvalid),
        .M_AXI_AWADDR(m00_axi_awaddr),
        .M_AXI_AWBURST(m00_axi_awburst),
        .M_AXI_AWCACHE(m00_axi_awcache),
        .M_AXI_AWID(m00_axi_awid),
        .M_AXI_AWLEN(m00_axi_awlen),
        .M_AXI_AWLOCK(m00_axi_awlock),
        .M_AXI_AWPROT(m00_axi_awprot),
        .M_AXI_AWQOS(m00_axi_awqos),
        .M_AXI_AWREADY(m00_axi_awready),
        .M_AXI_AWSIZE(m00_axi_awsize),
        .M_AXI_AWUSER(m00_axi_awuser),
        .M_AXI_AWVALID(m00_axi_awvalid),
        .M_AXI_BID(m00_axi_bid),
        .M_AXI_BREADY(m00_axi_bready),
        .M_AXI_BRESP(m00_axi_bresp),
        .M_AXI_BUSER(m00_axi_buser),
        .M_AXI_BVALID(m00_axi_bvalid),
        .M_AXI_RDATA(m00_axi_rdata),
        .M_AXI_RID(m00_axi_rid),
        .M_AXI_RLAST(m00_axi_rlast),
        .M_AXI_RREADY(m00_axi_rready),
        .M_AXI_RRESP(m00_axi_rresp),
        .M_AXI_RUSER(m00_axi_ruser),
        .M_AXI_RVALID(m00_axi_rvalid),
        .M_AXI_WDATA(m00_axi_wdata),
        .M_AXI_WLAST(m00_axi_wlast),
        .M_AXI_WREADY(m00_axi_wready),
        .M_AXI_WSTRB(m00_axi_wstrb),
        .M_AXI_WUSER(m00_axi_wuser),
        .M_AXI_WVALID(m00_axi_wvalid),
        .dst_addr(dst_addr),
        .hw_active(hw_active),
        .hw_done(hw_done),
        .len_copy(len_copy),
        .src_addr(src_addr));
  lab4_my_dma_0_6_my_dma_v1_0_S00_AXI my_dma_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .cpy_len(len_copy),
        .dst_addr(dst_addr),
        .hw_active(hw_active),
        .hw_done(hw_done),
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
        .s00_axi_wvalid(s00_axi_wvalid),
        .src_addr(src_addr));
endmodule

(* COPY_DONE = "2'b11" *) (* C_M_AXI_ADDR_WIDTH = "32" *) (* C_M_AXI_ARUSER_WIDTH = "1" *) 
(* C_M_AXI_AWUSER_WIDTH = "1" *) (* C_M_AXI_BURST_LEN = "16" *) (* C_M_AXI_BUSER_WIDTH = "1" *) 
(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_ID_WIDTH = "1" *) (* C_M_AXI_RUSER_WIDTH = "4" *) 
(* C_M_AXI_WUSER_WIDTH = "4" *) (* C_M_TARGET_SLAVE_BASE_ADDR = "1073741824" *) (* C_TRANSACTIONS_NUM = "4" *) 
(* IDLE = "2'b00" *) (* INIT_READ = "2'b01" *) (* INIT_WRITE = "2'b10" *) 
(* ORIG_REF_NAME = "my_dma_v1_0_M00_AXI" *) 
module lab4_my_dma_0_6_my_dma_v1_0_M00_AXI
   (hw_active,
    dst_addr,
    src_addr,
    len_copy,
    hw_done,
    M_AXI_ACLK,
    M_AXI_ARESETN,
    M_AXI_AWID,
    M_AXI_AWADDR,
    M_AXI_AWLEN,
    M_AXI_AWSIZE,
    M_AXI_AWBURST,
    M_AXI_AWLOCK,
    M_AXI_AWCACHE,
    M_AXI_AWPROT,
    M_AXI_AWQOS,
    M_AXI_AWUSER,
    M_AXI_AWVALID,
    M_AXI_AWREADY,
    M_AXI_WDATA,
    M_AXI_WSTRB,
    M_AXI_WLAST,
    M_AXI_WUSER,
    M_AXI_WVALID,
    M_AXI_WREADY,
    M_AXI_BID,
    M_AXI_BRESP,
    M_AXI_BUSER,
    M_AXI_BVALID,
    M_AXI_BREADY,
    M_AXI_ARID,
    M_AXI_ARADDR,
    M_AXI_ARLEN,
    M_AXI_ARSIZE,
    M_AXI_ARBURST,
    M_AXI_ARLOCK,
    M_AXI_ARCACHE,
    M_AXI_ARPROT,
    M_AXI_ARQOS,
    M_AXI_ARUSER,
    M_AXI_ARVALID,
    M_AXI_ARREADY,
    M_AXI_RID,
    M_AXI_RDATA,
    M_AXI_RRESP,
    M_AXI_RLAST,
    M_AXI_RUSER,
    M_AXI_RVALID,
    M_AXI_RREADY);
  input hw_active;
  input [31:0]dst_addr;
  input [31:0]src_addr;
  (* mark_debug = "true" *) input [31:0]len_copy;
  output hw_done;
  input M_AXI_ACLK;
  input M_AXI_ARESETN;
  output [0:0]M_AXI_AWID;
  output [31:0]M_AXI_AWADDR;
  output [7:0]M_AXI_AWLEN;
  output [2:0]M_AXI_AWSIZE;
  output [1:0]M_AXI_AWBURST;
  output M_AXI_AWLOCK;
  output [3:0]M_AXI_AWCACHE;
  output [2:0]M_AXI_AWPROT;
  output [3:0]M_AXI_AWQOS;
  output [0:0]M_AXI_AWUSER;
  output M_AXI_AWVALID;
  input M_AXI_AWREADY;
  output [31:0]M_AXI_WDATA;
  output [3:0]M_AXI_WSTRB;
  output M_AXI_WLAST;
  output [3:0]M_AXI_WUSER;
  output M_AXI_WVALID;
  input M_AXI_WREADY;
  input [0:0]M_AXI_BID;
  input [1:0]M_AXI_BRESP;
  input [0:0]M_AXI_BUSER;
  input M_AXI_BVALID;
  output M_AXI_BREADY;
  output [0:0]M_AXI_ARID;
  output [31:0]M_AXI_ARADDR;
  output [7:0]M_AXI_ARLEN;
  output [2:0]M_AXI_ARSIZE;
  output [1:0]M_AXI_ARBURST;
  output M_AXI_ARLOCK;
  output [3:0]M_AXI_ARCACHE;
  output [2:0]M_AXI_ARPROT;
  output [3:0]M_AXI_ARQOS;
  output [0:0]M_AXI_ARUSER;
  output M_AXI_ARVALID;
  input M_AXI_ARREADY;
  input [0:0]M_AXI_RID;
  input [31:0]M_AXI_RDATA;
  input [1:0]M_AXI_RRESP;
  input M_AXI_RLAST;
  input [3:0]M_AXI_RUSER;
  input M_AXI_RVALID;
  output M_AXI_RREADY;

  wire \<const0> ;
  wire \<const1> ;
  wire M_AXI_ACLK;
  wire [31:0]M_AXI_ARADDR;
  wire M_AXI_ARESETN;
  wire [7:0]\^M_AXI_ARLEN ;
  wire M_AXI_ARREADY;
  wire M_AXI_ARVALID;
  wire [31:0]M_AXI_AWADDR;
  wire M_AXI_AWREADY;
  wire M_AXI_AWVALID;
  wire M_AXI_BREADY;
  wire M_AXI_BVALID;
  wire [31:0]M_AXI_RDATA;
  wire M_AXI_RLAST;
  wire M_AXI_RREADY;
  wire M_AXI_RVALID;
  wire [31:0]M_AXI_WDATA;
  wire M_AXI_WLAST;
  wire M_AXI_WREADY;
  wire M_AXI_WVALID;
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
  wire axi_wlast_i_10_n_0;
  wire axi_wlast_i_11_n_0;
  wire axi_wlast_i_12_n_0;
  wire axi_wlast_i_13_n_0;
  wire axi_wlast_i_14_n_0;
  wire axi_wlast_i_15_n_0;
  wire axi_wlast_i_16_n_0;
  wire axi_wlast_i_17_n_0;
  wire axi_wlast_i_1_n_0;
  wire axi_wlast_i_2_n_0;
  wire axi_wlast_i_5_n_0;
  wire axi_wlast_i_6_n_0;
  wire axi_wlast_i_7_n_0;
  wire axi_wlast_i_9_n_0;
  wire axi_wlast_reg_i_3_n_2;
  wire axi_wlast_reg_i_3_n_3;
  wire axi_wlast_reg_i_4_n_0;
  wire axi_wlast_reg_i_4_n_1;
  wire axi_wlast_reg_i_4_n_2;
  wire axi_wlast_reg_i_4_n_3;
  wire axi_wlast_reg_i_8_n_0;
  wire axi_wlast_reg_i_8_n_1;
  wire axi_wlast_reg_i_8_n_2;
  wire axi_wlast_reg_i_8_n_3;
  wire axi_wvalid_i_1_n_0;
  wire [31:0]buffer;
  wire \buffer[0][31]_i_1_n_0 ;
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
  wire [31:0]\buffer_reg[0]__0 ;
  wire [31:0]\buffer_reg[10]__0 ;
  wire [31:0]\buffer_reg[11]__0 ;
  wire [31:0]\buffer_reg[12]__0 ;
  wire [31:0]\buffer_reg[13]__0 ;
  wire [31:0]\buffer_reg[14]__0 ;
  wire [31:0]\buffer_reg[15]__0 ;
  wire [31:0]\buffer_reg[1]__0 ;
  wire [31:0]\buffer_reg[2]__0 ;
  wire [31:0]\buffer_reg[3]__0 ;
  wire [31:0]\buffer_reg[4]__0 ;
  wire [31:0]\buffer_reg[5]__0 ;
  wire [31:0]\buffer_reg[6]__0 ;
  wire [31:0]\buffer_reg[7]__0 ;
  wire [31:0]\buffer_reg[8]__0 ;
  wire [31:0]\buffer_reg[9]__0 ;
  (* MARK_DEBUG *) wire [5:0]burst_length;
  wire \burst_length[0]_i_1_n_0 ;
  wire \burst_length[1]_i_1_n_0 ;
  wire \burst_length[2]_i_1_n_0 ;
  wire \burst_length[2]_i_2_n_0 ;
  wire \burst_length[3]_i_1_n_0 ;
  wire \burst_length[3]_i_2_n_0 ;
  wire \burst_length[3]_i_3_n_0 ;
  wire \burst_length[4]_i_1_n_0 ;
  wire \burst_length[5]_i_1_n_0 ;
  wire \burst_length[5]_i_2_n_0 ;
  wire burst_read_active;
  wire burst_read_active_i_1_n_0;
  wire burst_write_active;
  wire burst_write_active_i_1_n_0;
  wire [31:0]dst_addr;
  wire flag;
  wire flag_i_1_n_0;
  wire flag_reg_n_0;
  wire hw_active;
  wire hw_done;
  wire hw_done_i_1_n_0;
  wire hw_done_i_2_n_0;
  wire init_txn_ff;
  wire init_txn_ff0;
  wire init_txn_ff2;
  (* MARK_DEBUG *) wire [31:0]len_copy;
  (* MARK_DEBUG *) wire [1:0]mst_exec_state;
  wire \mst_exec_state[0]_i_1_n_0 ;
  wire \mst_exec_state[1]_i_1_n_0 ;
  wire [4:0]p_0_in__0;
  wire [9:0]p_1_in__0;
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
  wire [31:0]src_addr;
  wire start_single_burst_read;
  wire start_single_burst_read_i_1_n_0;
  wire start_single_burst_write;
  wire start_single_burst_write_i_1_n_0;
  (* MARK_DEBUG *) wire [9:0]total_length;
  wire \total_length[0]_i_1_n_0 ;
  wire \total_length[0]_i_3_n_0 ;
  wire \total_length[0]_i_4_n_0 ;
  wire \total_length[1]_i_2_n_0 ;
  wire \total_length[2]_i_2_n_0 ;
  wire \total_length[2]_i_3_n_0 ;
  wire \total_length[2]_i_4_n_0 ;
  wire \total_length[3]_i_2_n_0 ;
  wire \total_length[4]_i_2_n_0 ;
  wire \total_length[5]_i_2_n_0 ;
  wire \total_length[5]_i_3_n_0 ;
  wire \total_length[5]_i_4_n_0 ;
  wire \total_length[6]_i_2_n_0 ;
  wire \total_length[7]_i_2_n_0 ;
  wire \total_length[7]_i_3_n_0 ;
  wire \total_length[8]_i_2_n_0 ;
  wire \total_length[8]_i_3_n_0 ;
  wire \total_length[8]_i_4_n_0 ;
  wire \total_length[9]_i_10_n_0 ;
  wire \total_length[9]_i_11_n_0 ;
  wire \total_length[9]_i_12_n_0 ;
  wire \total_length[9]_i_13_n_0 ;
  wire \total_length[9]_i_14_n_0 ;
  wire \total_length[9]_i_15_n_0 ;
  wire \total_length[9]_i_1_n_0 ;
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
  wire [3:3]NLW_axi_wlast_reg_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_axi_wlast_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_axi_wlast_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_axi_wlast_reg_i_8_O_UNCONNECTED;
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

  assign M_AXI_ARBURST[1] = \<const0> ;
  assign M_AXI_ARBURST[0] = \<const1> ;
  assign M_AXI_ARCACHE[3] = \<const0> ;
  assign M_AXI_ARCACHE[2] = \<const0> ;
  assign M_AXI_ARCACHE[1] = \<const1> ;
  assign M_AXI_ARCACHE[0] = \<const0> ;
  assign M_AXI_ARID[0] = \<const0> ;
  assign M_AXI_ARLEN[7] = \^M_AXI_ARLEN [7];
  assign M_AXI_ARLEN[6] = \^M_AXI_ARLEN [7];
  assign M_AXI_ARLEN[5:0] = \^M_AXI_ARLEN [5:0];
  assign M_AXI_ARLOCK = \<const0> ;
  assign M_AXI_ARPROT[2] = \<const0> ;
  assign M_AXI_ARPROT[1] = \<const0> ;
  assign M_AXI_ARPROT[0] = \<const0> ;
  assign M_AXI_ARQOS[3] = \<const0> ;
  assign M_AXI_ARQOS[2] = \<const0> ;
  assign M_AXI_ARQOS[1] = \<const0> ;
  assign M_AXI_ARQOS[0] = \<const0> ;
  assign M_AXI_ARSIZE[2] = \<const0> ;
  assign M_AXI_ARSIZE[1] = \<const1> ;
  assign M_AXI_ARSIZE[0] = \<const0> ;
  assign M_AXI_ARUSER[0] = \<const1> ;
  assign M_AXI_AWBURST[1] = \<const0> ;
  assign M_AXI_AWBURST[0] = \<const1> ;
  assign M_AXI_AWCACHE[3] = \<const0> ;
  assign M_AXI_AWCACHE[2] = \<const0> ;
  assign M_AXI_AWCACHE[1] = \<const1> ;
  assign M_AXI_AWCACHE[0] = \<const0> ;
  assign M_AXI_AWID[0] = \<const0> ;
  assign M_AXI_AWLEN[7] = \^M_AXI_ARLEN [7];
  assign M_AXI_AWLEN[6] = \^M_AXI_ARLEN [7];
  assign M_AXI_AWLEN[5:0] = \^M_AXI_ARLEN [5:0];
  assign M_AXI_AWLOCK = \<const0> ;
  assign M_AXI_AWPROT[2] = \<const0> ;
  assign M_AXI_AWPROT[1] = \<const0> ;
  assign M_AXI_AWPROT[0] = \<const0> ;
  assign M_AXI_AWQOS[3] = \<const0> ;
  assign M_AXI_AWQOS[2] = \<const0> ;
  assign M_AXI_AWQOS[1] = \<const0> ;
  assign M_AXI_AWQOS[0] = \<const0> ;
  assign M_AXI_AWSIZE[2] = \<const0> ;
  assign M_AXI_AWSIZE[1] = \<const1> ;
  assign M_AXI_AWSIZE[0] = \<const0> ;
  assign M_AXI_AWUSER[0] = \<const1> ;
  assign M_AXI_WSTRB[3] = \<const1> ;
  assign M_AXI_WSTRB[2] = \<const1> ;
  assign M_AXI_WSTRB[1] = \<const1> ;
  assign M_AXI_WSTRB[0] = \<const1> ;
  assign M_AXI_WUSER[3] = \<const0> ;
  assign M_AXI_WUSER[2] = \<const0> ;
  assign M_AXI_WUSER[1] = \<const0> ;
  assign M_AXI_WUSER[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_AXI_ARLEN[0]_INST_0 
       (.I0(burst_length[0]),
        .O(\^M_AXI_ARLEN [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \M_AXI_ARLEN[1]_INST_0 
       (.I0(burst_length[0]),
        .I1(burst_length[1]),
        .O(\^M_AXI_ARLEN [1]));
  LUT3 #(
    .INIT(8'hE1)) 
    \M_AXI_ARLEN[2]_INST_0 
       (.I0(burst_length[1]),
        .I1(burst_length[0]),
        .I2(burst_length[2]),
        .O(\^M_AXI_ARLEN [2]));
  LUT4 #(
    .INIT(16'hFE01)) 
    \M_AXI_ARLEN[3]_INST_0 
       (.I0(burst_length[0]),
        .I1(burst_length[1]),
        .I2(burst_length[2]),
        .I3(burst_length[3]),
        .O(\^M_AXI_ARLEN [3]));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \M_AXI_ARLEN[4]_INST_0 
       (.I0(burst_length[0]),
        .I1(burst_length[1]),
        .I2(burst_length[2]),
        .I3(burst_length[3]),
        .I4(burst_length[4]),
        .O(\^M_AXI_ARLEN [4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \M_AXI_ARLEN[5]_INST_0 
       (.I0(burst_length[5]),
        .I1(burst_length[4]),
        .I2(burst_length[1]),
        .I3(burst_length[2]),
        .I4(burst_length[3]),
        .I5(burst_length[0]),
        .O(\^M_AXI_ARLEN [5]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \M_AXI_ARLEN[6]_INST_0 
       (.I0(burst_length[4]),
        .I1(burst_length[1]),
        .I2(burst_length[2]),
        .I3(burst_length[3]),
        .I4(burst_length[0]),
        .I5(burst_length[5]),
        .O(\^M_AXI_ARLEN [7]));
  VCC VCC
       (.P(\<const1> ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[0]_i_1 
       (.I0(M_AXI_ARADDR[0]),
        .I1(M_AXI_ARESETN),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(src_addr[0]),
        .O(\axi_araddr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[12]_i_2 
       (.I0(M_AXI_ARADDR[12]),
        .I1(M_AXI_ARESETN),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(src_addr[12]),
        .O(\axi_araddr[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[12]_i_3 
       (.I0(M_AXI_ARADDR[11]),
        .I1(M_AXI_ARESETN),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(src_addr[11]),
        .O(\axi_araddr[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[12]_i_4 
       (.I0(M_AXI_ARADDR[10]),
        .I1(M_AXI_ARESETN),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(src_addr[10]),
        .O(\axi_araddr[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[12]_i_5 
       (.I0(M_AXI_ARADDR[9]),
        .I1(M_AXI_ARESETN),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(src_addr[9]),
        .O(\axi_araddr[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[16]_i_2 
       (.I0(M_AXI_ARADDR[16]),
        .I1(M_AXI_ARESETN),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(src_addr[16]),
        .O(\axi_araddr[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[16]_i_3 
       (.I0(M_AXI_ARADDR[15]),
        .I1(M_AXI_ARESETN),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(src_addr[15]),
        .O(\axi_araddr[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[16]_i_4 
       (.I0(M_AXI_ARADDR[14]),
        .I1(M_AXI_ARESETN),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(src_addr[14]),
        .O(\axi_araddr[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[16]_i_5 
       (.I0(M_AXI_ARADDR[13]),
        .I1(M_AXI_ARESETN),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(src_addr[13]),
        .O(\axi_araddr[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[20]_i_2 
       (.I0(M_AXI_ARADDR[20]),
        .I1(M_AXI_ARESETN),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(src_addr[20]),
        .O(\axi_araddr[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[20]_i_3 
       (.I0(M_AXI_ARADDR[19]),
        .I1(M_AXI_ARESETN),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(src_addr[19]),
        .O(\axi_araddr[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[20]_i_4 
       (.I0(M_AXI_ARADDR[18]),
        .I1(M_AXI_ARESETN),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(src_addr[18]),
        .O(\axi_araddr[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[20]_i_5 
       (.I0(M_AXI_ARADDR[17]),
        .I1(M_AXI_ARESETN),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(src_addr[17]),
        .O(\axi_araddr[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[24]_i_2 
       (.I0(M_AXI_ARADDR[24]),
        .I1(M_AXI_ARESETN),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(src_addr[24]),
        .O(\axi_araddr[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[24]_i_3 
       (.I0(M_AXI_ARADDR[23]),
        .I1(M_AXI_ARESETN),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(src_addr[23]),
        .O(\axi_araddr[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[24]_i_4 
       (.I0(M_AXI_ARADDR[22]),
        .I1(M_AXI_ARESETN),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(src_addr[22]),
        .O(\axi_araddr[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[24]_i_5 
       (.I0(M_AXI_ARADDR[21]),
        .I1(M_AXI_ARESETN),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(src_addr[21]),
        .O(\axi_araddr[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[28]_i_2 
       (.I0(M_AXI_ARADDR[28]),
        .I1(M_AXI_ARESETN),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(src_addr[28]),
        .O(\axi_araddr[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[28]_i_3 
       (.I0(M_AXI_ARADDR[27]),
        .I1(M_AXI_ARESETN),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(src_addr[27]),
        .O(\axi_araddr[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[28]_i_4 
       (.I0(M_AXI_ARADDR[26]),
        .I1(M_AXI_ARESETN),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(src_addr[26]),
        .O(\axi_araddr[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[28]_i_5 
       (.I0(M_AXI_ARADDR[25]),
        .I1(M_AXI_ARESETN),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(src_addr[25]),
        .O(\axi_araddr[28]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h88F8FFFF)) 
    \axi_araddr[31]_i_1 
       (.I0(M_AXI_ARVALID),
        .I1(M_AXI_ARREADY),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .I4(M_AXI_ARESETN),
        .O(\axi_araddr[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[31]_i_3 
       (.I0(M_AXI_ARADDR[31]),
        .I1(M_AXI_ARESETN),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(src_addr[31]),
        .O(\axi_araddr[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[31]_i_4 
       (.I0(M_AXI_ARADDR[30]),
        .I1(M_AXI_ARESETN),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(src_addr[30]),
        .O(\axi_araddr[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[31]_i_5 
       (.I0(M_AXI_ARADDR[29]),
        .I1(M_AXI_ARESETN),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(src_addr[29]),
        .O(\axi_araddr[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h55C5CCCCAACACCCC)) 
    \axi_araddr[4]_i_2 
       (.I0(burst_length[2]),
        .I1(src_addr[4]),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .I4(M_AXI_ARESETN),
        .I5(M_AXI_ARADDR[4]),
        .O(\axi_araddr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55C5CCCCAACACCCC)) 
    \axi_araddr[4]_i_3 
       (.I0(burst_length[1]),
        .I1(src_addr[3]),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .I4(M_AXI_ARESETN),
        .I5(M_AXI_ARADDR[3]),
        .O(\axi_araddr[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55C5CCCCAACACCCC)) 
    \axi_araddr[4]_i_4 
       (.I0(burst_length[0]),
        .I1(src_addr[2]),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .I4(M_AXI_ARESETN),
        .I5(M_AXI_ARADDR[2]),
        .O(\axi_araddr[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[4]_i_5 
       (.I0(M_AXI_ARADDR[1]),
        .I1(M_AXI_ARESETN),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(src_addr[1]),
        .O(\axi_araddr[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[8]_i_2 
       (.I0(M_AXI_ARADDR[8]),
        .I1(M_AXI_ARESETN),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(src_addr[8]),
        .O(\axi_araddr[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55C5CCCCAACACCCC)) 
    \axi_araddr[8]_i_3 
       (.I0(burst_length[5]),
        .I1(src_addr[7]),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .I4(M_AXI_ARESETN),
        .I5(M_AXI_ARADDR[7]),
        .O(\axi_araddr[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55C5CCCCAACACCCC)) 
    \axi_araddr[8]_i_4 
       (.I0(burst_length[4]),
        .I1(src_addr[6]),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .I4(M_AXI_ARESETN),
        .I5(M_AXI_ARADDR[6]),
        .O(\axi_araddr[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55C5CCCCAACACCCC)) 
    \axi_araddr[8]_i_5 
       (.I0(burst_length[3]),
        .I1(src_addr[5]),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .I4(M_AXI_ARESETN),
        .I5(M_AXI_ARADDR[5]),
        .O(\axi_araddr[8]_i_5_n_0 ));
  FDRE \axi_araddr_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[0]_i_1_n_0 ),
        .Q(M_AXI_ARADDR[0]),
        .R(1'b0));
  FDRE \axi_araddr_reg[10] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[12]_i_1_n_6 ),
        .Q(M_AXI_ARADDR[10]),
        .R(1'b0));
  FDRE \axi_araddr_reg[11] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[12]_i_1_n_5 ),
        .Q(M_AXI_ARADDR[11]),
        .R(1'b0));
  FDRE \axi_araddr_reg[12] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[12]_i_1_n_4 ),
        .Q(M_AXI_ARADDR[12]),
        .R(1'b0));
  CARRY4 \axi_araddr_reg[12]_i_1 
       (.CI(\axi_araddr_reg[8]_i_1_n_0 ),
        .CO({\axi_araddr_reg[12]_i_1_n_0 ,\axi_araddr_reg[12]_i_1_n_1 ,\axi_araddr_reg[12]_i_1_n_2 ,\axi_araddr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[12]_i_1_n_4 ,\axi_araddr_reg[12]_i_1_n_5 ,\axi_araddr_reg[12]_i_1_n_6 ,\axi_araddr_reg[12]_i_1_n_7 }),
        .S({\axi_araddr[12]_i_2_n_0 ,\axi_araddr[12]_i_3_n_0 ,\axi_araddr[12]_i_4_n_0 ,\axi_araddr[12]_i_5_n_0 }));
  FDRE \axi_araddr_reg[13] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[16]_i_1_n_7 ),
        .Q(M_AXI_ARADDR[13]),
        .R(1'b0));
  FDRE \axi_araddr_reg[14] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[16]_i_1_n_6 ),
        .Q(M_AXI_ARADDR[14]),
        .R(1'b0));
  FDRE \axi_araddr_reg[15] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[16]_i_1_n_5 ),
        .Q(M_AXI_ARADDR[15]),
        .R(1'b0));
  FDRE \axi_araddr_reg[16] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[16]_i_1_n_4 ),
        .Q(M_AXI_ARADDR[16]),
        .R(1'b0));
  CARRY4 \axi_araddr_reg[16]_i_1 
       (.CI(\axi_araddr_reg[12]_i_1_n_0 ),
        .CO({\axi_araddr_reg[16]_i_1_n_0 ,\axi_araddr_reg[16]_i_1_n_1 ,\axi_araddr_reg[16]_i_1_n_2 ,\axi_araddr_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[16]_i_1_n_4 ,\axi_araddr_reg[16]_i_1_n_5 ,\axi_araddr_reg[16]_i_1_n_6 ,\axi_araddr_reg[16]_i_1_n_7 }),
        .S({\axi_araddr[16]_i_2_n_0 ,\axi_araddr[16]_i_3_n_0 ,\axi_araddr[16]_i_4_n_0 ,\axi_araddr[16]_i_5_n_0 }));
  FDRE \axi_araddr_reg[17] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[20]_i_1_n_7 ),
        .Q(M_AXI_ARADDR[17]),
        .R(1'b0));
  FDRE \axi_araddr_reg[18] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[20]_i_1_n_6 ),
        .Q(M_AXI_ARADDR[18]),
        .R(1'b0));
  FDRE \axi_araddr_reg[19] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[20]_i_1_n_5 ),
        .Q(M_AXI_ARADDR[19]),
        .R(1'b0));
  FDRE \axi_araddr_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[4]_i_1_n_7 ),
        .Q(M_AXI_ARADDR[1]),
        .R(1'b0));
  FDRE \axi_araddr_reg[20] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[20]_i_1_n_4 ),
        .Q(M_AXI_ARADDR[20]),
        .R(1'b0));
  CARRY4 \axi_araddr_reg[20]_i_1 
       (.CI(\axi_araddr_reg[16]_i_1_n_0 ),
        .CO({\axi_araddr_reg[20]_i_1_n_0 ,\axi_araddr_reg[20]_i_1_n_1 ,\axi_araddr_reg[20]_i_1_n_2 ,\axi_araddr_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[20]_i_1_n_4 ,\axi_araddr_reg[20]_i_1_n_5 ,\axi_araddr_reg[20]_i_1_n_6 ,\axi_araddr_reg[20]_i_1_n_7 }),
        .S({\axi_araddr[20]_i_2_n_0 ,\axi_araddr[20]_i_3_n_0 ,\axi_araddr[20]_i_4_n_0 ,\axi_araddr[20]_i_5_n_0 }));
  FDRE \axi_araddr_reg[21] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[24]_i_1_n_7 ),
        .Q(M_AXI_ARADDR[21]),
        .R(1'b0));
  FDRE \axi_araddr_reg[22] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[24]_i_1_n_6 ),
        .Q(M_AXI_ARADDR[22]),
        .R(1'b0));
  FDRE \axi_araddr_reg[23] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[24]_i_1_n_5 ),
        .Q(M_AXI_ARADDR[23]),
        .R(1'b0));
  FDRE \axi_araddr_reg[24] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[24]_i_1_n_4 ),
        .Q(M_AXI_ARADDR[24]),
        .R(1'b0));
  CARRY4 \axi_araddr_reg[24]_i_1 
       (.CI(\axi_araddr_reg[20]_i_1_n_0 ),
        .CO({\axi_araddr_reg[24]_i_1_n_0 ,\axi_araddr_reg[24]_i_1_n_1 ,\axi_araddr_reg[24]_i_1_n_2 ,\axi_araddr_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[24]_i_1_n_4 ,\axi_araddr_reg[24]_i_1_n_5 ,\axi_araddr_reg[24]_i_1_n_6 ,\axi_araddr_reg[24]_i_1_n_7 }),
        .S({\axi_araddr[24]_i_2_n_0 ,\axi_araddr[24]_i_3_n_0 ,\axi_araddr[24]_i_4_n_0 ,\axi_araddr[24]_i_5_n_0 }));
  FDRE \axi_araddr_reg[25] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[28]_i_1_n_7 ),
        .Q(M_AXI_ARADDR[25]),
        .R(1'b0));
  FDRE \axi_araddr_reg[26] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[28]_i_1_n_6 ),
        .Q(M_AXI_ARADDR[26]),
        .R(1'b0));
  FDRE \axi_araddr_reg[27] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[28]_i_1_n_5 ),
        .Q(M_AXI_ARADDR[27]),
        .R(1'b0));
  FDRE \axi_araddr_reg[28] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[28]_i_1_n_4 ),
        .Q(M_AXI_ARADDR[28]),
        .R(1'b0));
  CARRY4 \axi_araddr_reg[28]_i_1 
       (.CI(\axi_araddr_reg[24]_i_1_n_0 ),
        .CO({\axi_araddr_reg[28]_i_1_n_0 ,\axi_araddr_reg[28]_i_1_n_1 ,\axi_araddr_reg[28]_i_1_n_2 ,\axi_araddr_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[28]_i_1_n_4 ,\axi_araddr_reg[28]_i_1_n_5 ,\axi_araddr_reg[28]_i_1_n_6 ,\axi_araddr_reg[28]_i_1_n_7 }),
        .S({\axi_araddr[28]_i_2_n_0 ,\axi_araddr[28]_i_3_n_0 ,\axi_araddr[28]_i_4_n_0 ,\axi_araddr[28]_i_5_n_0 }));
  FDRE \axi_araddr_reg[29] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[31]_i_2_n_7 ),
        .Q(M_AXI_ARADDR[29]),
        .R(1'b0));
  FDRE \axi_araddr_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[4]_i_1_n_6 ),
        .Q(M_AXI_ARADDR[2]),
        .R(1'b0));
  FDRE \axi_araddr_reg[30] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[31]_i_2_n_6 ),
        .Q(M_AXI_ARADDR[30]),
        .R(1'b0));
  FDRE \axi_araddr_reg[31] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[31]_i_2_n_5 ),
        .Q(M_AXI_ARADDR[31]),
        .R(1'b0));
  CARRY4 \axi_araddr_reg[31]_i_2 
       (.CI(\axi_araddr_reg[28]_i_1_n_0 ),
        .CO({\NLW_axi_araddr_reg[31]_i_2_CO_UNCONNECTED [3:2],\axi_araddr_reg[31]_i_2_n_2 ,\axi_araddr_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_axi_araddr_reg[31]_i_2_O_UNCONNECTED [3],\axi_araddr_reg[31]_i_2_n_5 ,\axi_araddr_reg[31]_i_2_n_6 ,\axi_araddr_reg[31]_i_2_n_7 }),
        .S({1'b0,\axi_araddr[31]_i_3_n_0 ,\axi_araddr[31]_i_4_n_0 ,\axi_araddr[31]_i_5_n_0 }));
  FDRE \axi_araddr_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[4]_i_1_n_5 ),
        .Q(M_AXI_ARADDR[3]),
        .R(1'b0));
  FDRE \axi_araddr_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[4]_i_1_n_4 ),
        .Q(M_AXI_ARADDR[4]),
        .R(1'b0));
  CARRY4 \axi_araddr_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\axi_araddr_reg[4]_i_1_n_0 ,\axi_araddr_reg[4]_i_1_n_1 ,\axi_araddr_reg[4]_i_1_n_2 ,\axi_araddr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\axi_awaddr[4]_i_2_n_0 ,\axi_awaddr[4]_i_3_n_0 ,\axi_awaddr[4]_i_4_n_0 ,1'b0}),
        .O({\axi_araddr_reg[4]_i_1_n_4 ,\axi_araddr_reg[4]_i_1_n_5 ,\axi_araddr_reg[4]_i_1_n_6 ,\axi_araddr_reg[4]_i_1_n_7 }),
        .S({\axi_araddr[4]_i_2_n_0 ,\axi_araddr[4]_i_3_n_0 ,\axi_araddr[4]_i_4_n_0 ,\axi_araddr[4]_i_5_n_0 }));
  FDRE \axi_araddr_reg[5] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[8]_i_1_n_7 ),
        .Q(M_AXI_ARADDR[5]),
        .R(1'b0));
  FDRE \axi_araddr_reg[6] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[8]_i_1_n_6 ),
        .Q(M_AXI_ARADDR[6]),
        .R(1'b0));
  FDRE \axi_araddr_reg[7] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[8]_i_1_n_5 ),
        .Q(M_AXI_ARADDR[7]),
        .R(1'b0));
  FDRE \axi_araddr_reg[8] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[8]_i_1_n_4 ),
        .Q(M_AXI_ARADDR[8]),
        .R(1'b0));
  CARRY4 \axi_araddr_reg[8]_i_1 
       (.CI(\axi_araddr_reg[4]_i_1_n_0 ),
        .CO({\axi_araddr_reg[8]_i_1_n_0 ,\axi_araddr_reg[8]_i_1_n_1 ,\axi_araddr_reg[8]_i_1_n_2 ,\axi_araddr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\axi_awaddr[8]_i_2_n_0 ,\axi_awaddr[8]_i_3_n_0 ,\axi_awaddr[8]_i_4_n_0 }),
        .O({\axi_araddr_reg[8]_i_1_n_4 ,\axi_araddr_reg[8]_i_1_n_5 ,\axi_araddr_reg[8]_i_1_n_6 ,\axi_araddr_reg[8]_i_1_n_7 }),
        .S({\axi_araddr[8]_i_2_n_0 ,\axi_araddr[8]_i_3_n_0 ,\axi_araddr[8]_i_4_n_0 ,\axi_araddr[8]_i_5_n_0 }));
  FDRE \axi_araddr_reg[9] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[12]_i_1_n_7 ),
        .Q(M_AXI_ARADDR[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h2E)) 
    axi_arvalid_i_1
       (.I0(start_single_burst_read),
        .I1(M_AXI_ARVALID),
        .I2(M_AXI_ARREADY),
        .O(axi_arvalid_i_1_n_0));
  FDRE axi_arvalid_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(axi_arvalid_i_1_n_0),
        .Q(M_AXI_ARVALID),
        .R(axi_wdata0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_awaddr[0]_i_1 
       (.I0(M_AXI_AWADDR[0]),
        .I1(M_AXI_ARESETN),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(dst_addr[0]),
        .O(\axi_awaddr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_awaddr[12]_i_2 
       (.I0(M_AXI_AWADDR[12]),
        .I1(M_AXI_ARESETN),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(dst_addr[12]),
        .O(\axi_awaddr[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_awaddr[12]_i_3 
       (.I0(M_AXI_AWADDR[11]),
        .I1(M_AXI_ARESETN),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(dst_addr[11]),
        .O(\axi_awaddr[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_awaddr[12]_i_4 
       (.I0(M_AXI_AWADDR[10]),
        .I1(M_AXI_ARESETN),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(dst_addr[10]),
        .O(\axi_awaddr[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_awaddr[12]_i_5 
       (.I0(M_AXI_AWADDR[9]),
        .I1(M_AXI_ARESETN),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(dst_addr[9]),
        .O(\axi_awaddr[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_awaddr[16]_i_2 
       (.I0(M_AXI_AWADDR[16]),
        .I1(M_AXI_ARESETN),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(dst_addr[16]),
        .O(\axi_awaddr[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_awaddr[16]_i_3 
       (.I0(M_AXI_AWADDR[15]),
        .I1(M_AXI_ARESETN),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(dst_addr[15]),
        .O(\axi_awaddr[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_awaddr[16]_i_4 
       (.I0(M_AXI_AWADDR[14]),
        .I1(M_AXI_ARESETN),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(dst_addr[14]),
        .O(\axi_awaddr[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_awaddr[16]_i_5 
       (.I0(M_AXI_AWADDR[13]),
        .I1(M_AXI_ARESETN),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(dst_addr[13]),
        .O(\axi_awaddr[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_awaddr[20]_i_2 
       (.I0(M_AXI_AWADDR[20]),
        .I1(M_AXI_ARESETN),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(dst_addr[20]),
        .O(\axi_awaddr[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_awaddr[20]_i_3 
       (.I0(M_AXI_AWADDR[19]),
        .I1(M_AXI_ARESETN),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(dst_addr[19]),
        .O(\axi_awaddr[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_awaddr[20]_i_4 
       (.I0(M_AXI_AWADDR[18]),
        .I1(M_AXI_ARESETN),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(dst_addr[18]),
        .O(\axi_awaddr[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_awaddr[20]_i_5 
       (.I0(M_AXI_AWADDR[17]),
        .I1(M_AXI_ARESETN),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(dst_addr[17]),
        .O(\axi_awaddr[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_awaddr[24]_i_2 
       (.I0(M_AXI_AWADDR[24]),
        .I1(M_AXI_ARESETN),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(dst_addr[24]),
        .O(\axi_awaddr[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_awaddr[24]_i_3 
       (.I0(M_AXI_AWADDR[23]),
        .I1(M_AXI_ARESETN),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(dst_addr[23]),
        .O(\axi_awaddr[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_awaddr[24]_i_4 
       (.I0(M_AXI_AWADDR[22]),
        .I1(M_AXI_ARESETN),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(dst_addr[22]),
        .O(\axi_awaddr[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_awaddr[24]_i_5 
       (.I0(M_AXI_AWADDR[21]),
        .I1(M_AXI_ARESETN),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(dst_addr[21]),
        .O(\axi_awaddr[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_awaddr[28]_i_2 
       (.I0(M_AXI_AWADDR[28]),
        .I1(M_AXI_ARESETN),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(dst_addr[28]),
        .O(\axi_awaddr[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_awaddr[28]_i_3 
       (.I0(M_AXI_AWADDR[27]),
        .I1(M_AXI_ARESETN),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(dst_addr[27]),
        .O(\axi_awaddr[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_awaddr[28]_i_4 
       (.I0(M_AXI_AWADDR[26]),
        .I1(M_AXI_ARESETN),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(dst_addr[26]),
        .O(\axi_awaddr[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_awaddr[28]_i_5 
       (.I0(M_AXI_AWADDR[25]),
        .I1(M_AXI_ARESETN),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(dst_addr[25]),
        .O(\axi_awaddr[28]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h88F8FFFF)) 
    \axi_awaddr[31]_i_1 
       (.I0(M_AXI_AWVALID),
        .I1(M_AXI_AWREADY),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .I4(M_AXI_ARESETN),
        .O(\axi_awaddr[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_awaddr[31]_i_3 
       (.I0(M_AXI_AWADDR[31]),
        .I1(M_AXI_ARESETN),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(dst_addr[31]),
        .O(\axi_awaddr[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_awaddr[31]_i_4 
       (.I0(M_AXI_AWADDR[30]),
        .I1(M_AXI_ARESETN),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(dst_addr[30]),
        .O(\axi_awaddr[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_awaddr[31]_i_5 
       (.I0(M_AXI_AWADDR[29]),
        .I1(M_AXI_ARESETN),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(dst_addr[29]),
        .O(\axi_awaddr[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hD000)) 
    \axi_awaddr[4]_i_2 
       (.I0(init_txn_ff),
        .I1(init_txn_ff2),
        .I2(M_AXI_ARESETN),
        .I3(burst_length[2]),
        .O(\axi_awaddr[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA200)) 
    \axi_awaddr[4]_i_3 
       (.I0(burst_length[1]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(M_AXI_ARESETN),
        .O(\axi_awaddr[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hD000)) 
    \axi_awaddr[4]_i_4 
       (.I0(init_txn_ff),
        .I1(init_txn_ff2),
        .I2(M_AXI_ARESETN),
        .I3(burst_length[0]),
        .O(\axi_awaddr[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55C5CCCCAACACCCC)) 
    \axi_awaddr[4]_i_5 
       (.I0(burst_length[2]),
        .I1(dst_addr[4]),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .I4(M_AXI_ARESETN),
        .I5(M_AXI_AWADDR[4]),
        .O(\axi_awaddr[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h55C5CCCCAACACCCC)) 
    \axi_awaddr[4]_i_6 
       (.I0(burst_length[1]),
        .I1(dst_addr[3]),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .I4(M_AXI_ARESETN),
        .I5(M_AXI_AWADDR[3]),
        .O(\axi_awaddr[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h55C5CCCCAACACCCC)) 
    \axi_awaddr[4]_i_7 
       (.I0(burst_length[0]),
        .I1(dst_addr[2]),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .I4(M_AXI_ARESETN),
        .I5(M_AXI_AWADDR[2]),
        .O(\axi_awaddr[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_awaddr[4]_i_8 
       (.I0(M_AXI_AWADDR[1]),
        .I1(M_AXI_ARESETN),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(dst_addr[1]),
        .O(\axi_awaddr[4]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hD000)) 
    \axi_awaddr[8]_i_2 
       (.I0(init_txn_ff),
        .I1(init_txn_ff2),
        .I2(M_AXI_ARESETN),
        .I3(burst_length[5]),
        .O(\axi_awaddr[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hD000)) 
    \axi_awaddr[8]_i_3 
       (.I0(init_txn_ff),
        .I1(init_txn_ff2),
        .I2(M_AXI_ARESETN),
        .I3(burst_length[4]),
        .O(\axi_awaddr[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hD000)) 
    \axi_awaddr[8]_i_4 
       (.I0(init_txn_ff),
        .I1(init_txn_ff2),
        .I2(M_AXI_ARESETN),
        .I3(burst_length[3]),
        .O(\axi_awaddr[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_awaddr[8]_i_5 
       (.I0(M_AXI_AWADDR[8]),
        .I1(M_AXI_ARESETN),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(dst_addr[8]),
        .O(\axi_awaddr[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h55C5CCCCAACACCCC)) 
    \axi_awaddr[8]_i_6 
       (.I0(burst_length[5]),
        .I1(dst_addr[7]),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .I4(M_AXI_ARESETN),
        .I5(M_AXI_AWADDR[7]),
        .O(\axi_awaddr[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h55C5CCCCAACACCCC)) 
    \axi_awaddr[8]_i_7 
       (.I0(burst_length[4]),
        .I1(dst_addr[6]),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .I4(M_AXI_ARESETN),
        .I5(M_AXI_AWADDR[6]),
        .O(\axi_awaddr[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h55C5CCCCAACACCCC)) 
    \axi_awaddr[8]_i_8 
       (.I0(burst_length[3]),
        .I1(dst_addr[5]),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .I4(M_AXI_ARESETN),
        .I5(M_AXI_AWADDR[5]),
        .O(\axi_awaddr[8]_i_8_n_0 ));
  FDRE \axi_awaddr_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr[0]_i_1_n_0 ),
        .Q(M_AXI_AWADDR[0]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[10] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[12]_i_1_n_6 ),
        .Q(M_AXI_AWADDR[10]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[11] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[12]_i_1_n_5 ),
        .Q(M_AXI_AWADDR[11]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[12] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[12]_i_1_n_4 ),
        .Q(M_AXI_AWADDR[12]),
        .R(1'b0));
  CARRY4 \axi_awaddr_reg[12]_i_1 
       (.CI(\axi_awaddr_reg[8]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[12]_i_1_n_0 ,\axi_awaddr_reg[12]_i_1_n_1 ,\axi_awaddr_reg[12]_i_1_n_2 ,\axi_awaddr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[12]_i_1_n_4 ,\axi_awaddr_reg[12]_i_1_n_5 ,\axi_awaddr_reg[12]_i_1_n_6 ,\axi_awaddr_reg[12]_i_1_n_7 }),
        .S({\axi_awaddr[12]_i_2_n_0 ,\axi_awaddr[12]_i_3_n_0 ,\axi_awaddr[12]_i_4_n_0 ,\axi_awaddr[12]_i_5_n_0 }));
  FDRE \axi_awaddr_reg[13] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[16]_i_1_n_7 ),
        .Q(M_AXI_AWADDR[13]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[14] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[16]_i_1_n_6 ),
        .Q(M_AXI_AWADDR[14]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[15] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[16]_i_1_n_5 ),
        .Q(M_AXI_AWADDR[15]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[16] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[16]_i_1_n_4 ),
        .Q(M_AXI_AWADDR[16]),
        .R(1'b0));
  CARRY4 \axi_awaddr_reg[16]_i_1 
       (.CI(\axi_awaddr_reg[12]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[16]_i_1_n_0 ,\axi_awaddr_reg[16]_i_1_n_1 ,\axi_awaddr_reg[16]_i_1_n_2 ,\axi_awaddr_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[16]_i_1_n_4 ,\axi_awaddr_reg[16]_i_1_n_5 ,\axi_awaddr_reg[16]_i_1_n_6 ,\axi_awaddr_reg[16]_i_1_n_7 }),
        .S({\axi_awaddr[16]_i_2_n_0 ,\axi_awaddr[16]_i_3_n_0 ,\axi_awaddr[16]_i_4_n_0 ,\axi_awaddr[16]_i_5_n_0 }));
  FDRE \axi_awaddr_reg[17] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[20]_i_1_n_7 ),
        .Q(M_AXI_AWADDR[17]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[18] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[20]_i_1_n_6 ),
        .Q(M_AXI_AWADDR[18]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[19] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[20]_i_1_n_5 ),
        .Q(M_AXI_AWADDR[19]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[4]_i_1_n_7 ),
        .Q(M_AXI_AWADDR[1]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[20] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[20]_i_1_n_4 ),
        .Q(M_AXI_AWADDR[20]),
        .R(1'b0));
  CARRY4 \axi_awaddr_reg[20]_i_1 
       (.CI(\axi_awaddr_reg[16]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[20]_i_1_n_0 ,\axi_awaddr_reg[20]_i_1_n_1 ,\axi_awaddr_reg[20]_i_1_n_2 ,\axi_awaddr_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[20]_i_1_n_4 ,\axi_awaddr_reg[20]_i_1_n_5 ,\axi_awaddr_reg[20]_i_1_n_6 ,\axi_awaddr_reg[20]_i_1_n_7 }),
        .S({\axi_awaddr[20]_i_2_n_0 ,\axi_awaddr[20]_i_3_n_0 ,\axi_awaddr[20]_i_4_n_0 ,\axi_awaddr[20]_i_5_n_0 }));
  FDRE \axi_awaddr_reg[21] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[24]_i_1_n_7 ),
        .Q(M_AXI_AWADDR[21]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[22] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[24]_i_1_n_6 ),
        .Q(M_AXI_AWADDR[22]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[23] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[24]_i_1_n_5 ),
        .Q(M_AXI_AWADDR[23]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[24] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[24]_i_1_n_4 ),
        .Q(M_AXI_AWADDR[24]),
        .R(1'b0));
  CARRY4 \axi_awaddr_reg[24]_i_1 
       (.CI(\axi_awaddr_reg[20]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[24]_i_1_n_0 ,\axi_awaddr_reg[24]_i_1_n_1 ,\axi_awaddr_reg[24]_i_1_n_2 ,\axi_awaddr_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[24]_i_1_n_4 ,\axi_awaddr_reg[24]_i_1_n_5 ,\axi_awaddr_reg[24]_i_1_n_6 ,\axi_awaddr_reg[24]_i_1_n_7 }),
        .S({\axi_awaddr[24]_i_2_n_0 ,\axi_awaddr[24]_i_3_n_0 ,\axi_awaddr[24]_i_4_n_0 ,\axi_awaddr[24]_i_5_n_0 }));
  FDRE \axi_awaddr_reg[25] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[28]_i_1_n_7 ),
        .Q(M_AXI_AWADDR[25]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[26] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[28]_i_1_n_6 ),
        .Q(M_AXI_AWADDR[26]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[27] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[28]_i_1_n_5 ),
        .Q(M_AXI_AWADDR[27]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[28] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[28]_i_1_n_4 ),
        .Q(M_AXI_AWADDR[28]),
        .R(1'b0));
  CARRY4 \axi_awaddr_reg[28]_i_1 
       (.CI(\axi_awaddr_reg[24]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[28]_i_1_n_0 ,\axi_awaddr_reg[28]_i_1_n_1 ,\axi_awaddr_reg[28]_i_1_n_2 ,\axi_awaddr_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[28]_i_1_n_4 ,\axi_awaddr_reg[28]_i_1_n_5 ,\axi_awaddr_reg[28]_i_1_n_6 ,\axi_awaddr_reg[28]_i_1_n_7 }),
        .S({\axi_awaddr[28]_i_2_n_0 ,\axi_awaddr[28]_i_3_n_0 ,\axi_awaddr[28]_i_4_n_0 ,\axi_awaddr[28]_i_5_n_0 }));
  FDRE \axi_awaddr_reg[29] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[31]_i_2_n_7 ),
        .Q(M_AXI_AWADDR[29]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[4]_i_1_n_6 ),
        .Q(M_AXI_AWADDR[2]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[30] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[31]_i_2_n_6 ),
        .Q(M_AXI_AWADDR[30]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[31] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[31]_i_2_n_5 ),
        .Q(M_AXI_AWADDR[31]),
        .R(1'b0));
  CARRY4 \axi_awaddr_reg[31]_i_2 
       (.CI(\axi_awaddr_reg[28]_i_1_n_0 ),
        .CO({\NLW_axi_awaddr_reg[31]_i_2_CO_UNCONNECTED [3:2],\axi_awaddr_reg[31]_i_2_n_2 ,\axi_awaddr_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_axi_awaddr_reg[31]_i_2_O_UNCONNECTED [3],\axi_awaddr_reg[31]_i_2_n_5 ,\axi_awaddr_reg[31]_i_2_n_6 ,\axi_awaddr_reg[31]_i_2_n_7 }),
        .S({1'b0,\axi_awaddr[31]_i_3_n_0 ,\axi_awaddr[31]_i_4_n_0 ,\axi_awaddr[31]_i_5_n_0 }));
  FDRE \axi_awaddr_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[4]_i_1_n_5 ),
        .Q(M_AXI_AWADDR[3]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[4]_i_1_n_4 ),
        .Q(M_AXI_AWADDR[4]),
        .R(1'b0));
  CARRY4 \axi_awaddr_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\axi_awaddr_reg[4]_i_1_n_0 ,\axi_awaddr_reg[4]_i_1_n_1 ,\axi_awaddr_reg[4]_i_1_n_2 ,\axi_awaddr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\axi_awaddr[4]_i_2_n_0 ,\axi_awaddr[4]_i_3_n_0 ,\axi_awaddr[4]_i_4_n_0 ,1'b0}),
        .O({\axi_awaddr_reg[4]_i_1_n_4 ,\axi_awaddr_reg[4]_i_1_n_5 ,\axi_awaddr_reg[4]_i_1_n_6 ,\axi_awaddr_reg[4]_i_1_n_7 }),
        .S({\axi_awaddr[4]_i_5_n_0 ,\axi_awaddr[4]_i_6_n_0 ,\axi_awaddr[4]_i_7_n_0 ,\axi_awaddr[4]_i_8_n_0 }));
  FDRE \axi_awaddr_reg[5] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[8]_i_1_n_7 ),
        .Q(M_AXI_AWADDR[5]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[6] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[8]_i_1_n_6 ),
        .Q(M_AXI_AWADDR[6]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[7] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[8]_i_1_n_5 ),
        .Q(M_AXI_AWADDR[7]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[8] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[8]_i_1_n_4 ),
        .Q(M_AXI_AWADDR[8]),
        .R(1'b0));
  CARRY4 \axi_awaddr_reg[8]_i_1 
       (.CI(\axi_awaddr_reg[4]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[8]_i_1_n_0 ,\axi_awaddr_reg[8]_i_1_n_1 ,\axi_awaddr_reg[8]_i_1_n_2 ,\axi_awaddr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\axi_awaddr[8]_i_2_n_0 ,\axi_awaddr[8]_i_3_n_0 ,\axi_awaddr[8]_i_4_n_0 }),
        .O({\axi_awaddr_reg[8]_i_1_n_4 ,\axi_awaddr_reg[8]_i_1_n_5 ,\axi_awaddr_reg[8]_i_1_n_6 ,\axi_awaddr_reg[8]_i_1_n_7 }),
        .S({\axi_awaddr[8]_i_5_n_0 ,\axi_awaddr[8]_i_6_n_0 ,\axi_awaddr[8]_i_7_n_0 ,\axi_awaddr[8]_i_8_n_0 }));
  FDRE \axi_awaddr_reg[9] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[12]_i_1_n_7 ),
        .Q(M_AXI_AWADDR[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h2F)) 
    axi_awvalid_i_1
       (.I0(init_txn_ff),
        .I1(init_txn_ff2),
        .I2(M_AXI_ARESETN),
        .O(axi_wdata0));
  LUT3 #(
    .INIT(8'h2E)) 
    axi_awvalid_i_2
       (.I0(start_single_burst_write),
        .I1(M_AXI_AWVALID),
        .I2(M_AXI_AWREADY),
        .O(axi_awvalid_i_2_n_0));
  FDRE axi_awvalid_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(axi_awvalid_i_2_n_0),
        .Q(M_AXI_AWVALID),
        .R(axi_wdata0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_bready_i_1
       (.I0(M_AXI_BVALID),
        .I1(M_AXI_BREADY),
        .O(axi_bready0));
  FDRE axi_bready_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(axi_bready0),
        .Q(M_AXI_BREADY),
        .R(axi_wdata0));
  LUT6 #(
    .INIT(64'h008A8A8A8A8A0000)) 
    axi_rready_i_1
       (.I0(M_AXI_ARESETN),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(M_AXI_RLAST),
        .I4(M_AXI_RREADY),
        .I5(M_AXI_RVALID),
        .O(axi_rready_i_1_n_0));
  FDRE axi_rready_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(axi_rready_i_1_n_0),
        .Q(M_AXI_RREADY),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[0] 
       (.CLR(axi_wdata0),
        .D(buffer[0]),
        .G(flag),
        .GE(1'b1),
        .Q(M_AXI_WDATA[0]));
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
       (.I0(\buffer_reg[3]__0 [0]),
        .I1(\buffer_reg[2]__0 [0]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]__0 [0]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]__0 [0]),
        .O(\axi_wdata_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[0]_i_5 
       (.I0(\buffer_reg[7]__0 [0]),
        .I1(\buffer_reg[6]__0 [0]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]__0 [0]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]__0 [0]),
        .O(\axi_wdata_reg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[0]_i_6 
       (.I0(\buffer_reg[11]__0 [0]),
        .I1(\buffer_reg[10]__0 [0]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]__0 [0]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]__0 [0]),
        .O(\axi_wdata_reg[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[0]_i_7 
       (.I0(\buffer_reg[15]__0 [0]),
        .I1(\buffer_reg[14]__0 [0]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]__0 [0]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]__0 [0]),
        .O(\axi_wdata_reg[0]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[10] 
       (.CLR(axi_wdata0),
        .D(buffer[10]),
        .G(flag),
        .GE(1'b1),
        .Q(M_AXI_WDATA[10]));
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
       (.I0(\buffer_reg[3]__0 [10]),
        .I1(\buffer_reg[2]__0 [10]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]__0 [10]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]__0 [10]),
        .O(\axi_wdata_reg[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[10]_i_5 
       (.I0(\buffer_reg[7]__0 [10]),
        .I1(\buffer_reg[6]__0 [10]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]__0 [10]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]__0 [10]),
        .O(\axi_wdata_reg[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[10]_i_6 
       (.I0(\buffer_reg[11]__0 [10]),
        .I1(\buffer_reg[10]__0 [10]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]__0 [10]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]__0 [10]),
        .O(\axi_wdata_reg[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[10]_i_7 
       (.I0(\buffer_reg[15]__0 [10]),
        .I1(\buffer_reg[14]__0 [10]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]__0 [10]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]__0 [10]),
        .O(\axi_wdata_reg[10]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[11] 
       (.CLR(axi_wdata0),
        .D(buffer[11]),
        .G(flag),
        .GE(1'b1),
        .Q(M_AXI_WDATA[11]));
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
       (.I0(\buffer_reg[3]__0 [11]),
        .I1(\buffer_reg[2]__0 [11]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]__0 [11]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]__0 [11]),
        .O(\axi_wdata_reg[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[11]_i_5 
       (.I0(\buffer_reg[7]__0 [11]),
        .I1(\buffer_reg[6]__0 [11]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]__0 [11]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]__0 [11]),
        .O(\axi_wdata_reg[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[11]_i_6 
       (.I0(\buffer_reg[11]__0 [11]),
        .I1(\buffer_reg[10]__0 [11]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]__0 [11]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]__0 [11]),
        .O(\axi_wdata_reg[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[11]_i_7 
       (.I0(\buffer_reg[15]__0 [11]),
        .I1(\buffer_reg[14]__0 [11]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]__0 [11]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]__0 [11]),
        .O(\axi_wdata_reg[11]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[12] 
       (.CLR(axi_wdata0),
        .D(buffer[12]),
        .G(flag),
        .GE(1'b1),
        .Q(M_AXI_WDATA[12]));
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
       (.I0(\buffer_reg[3]__0 [12]),
        .I1(\buffer_reg[2]__0 [12]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]__0 [12]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]__0 [12]),
        .O(\axi_wdata_reg[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[12]_i_5 
       (.I0(\buffer_reg[7]__0 [12]),
        .I1(\buffer_reg[6]__0 [12]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]__0 [12]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]__0 [12]),
        .O(\axi_wdata_reg[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[12]_i_6 
       (.I0(\buffer_reg[11]__0 [12]),
        .I1(\buffer_reg[10]__0 [12]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]__0 [12]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]__0 [12]),
        .O(\axi_wdata_reg[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[12]_i_7 
       (.I0(\buffer_reg[15]__0 [12]),
        .I1(\buffer_reg[14]__0 [12]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]__0 [12]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]__0 [12]),
        .O(\axi_wdata_reg[12]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[13] 
       (.CLR(axi_wdata0),
        .D(buffer[13]),
        .G(flag),
        .GE(1'b1),
        .Q(M_AXI_WDATA[13]));
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
       (.I0(\buffer_reg[3]__0 [13]),
        .I1(\buffer_reg[2]__0 [13]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]__0 [13]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]__0 [13]),
        .O(\axi_wdata_reg[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[13]_i_5 
       (.I0(\buffer_reg[7]__0 [13]),
        .I1(\buffer_reg[6]__0 [13]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]__0 [13]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]__0 [13]),
        .O(\axi_wdata_reg[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[13]_i_6 
       (.I0(\buffer_reg[11]__0 [13]),
        .I1(\buffer_reg[10]__0 [13]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]__0 [13]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]__0 [13]),
        .O(\axi_wdata_reg[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[13]_i_7 
       (.I0(\buffer_reg[15]__0 [13]),
        .I1(\buffer_reg[14]__0 [13]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]__0 [13]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]__0 [13]),
        .O(\axi_wdata_reg[13]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[14] 
       (.CLR(axi_wdata0),
        .D(buffer[14]),
        .G(flag),
        .GE(1'b1),
        .Q(M_AXI_WDATA[14]));
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
       (.I0(\buffer_reg[3]__0 [14]),
        .I1(\buffer_reg[2]__0 [14]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]__0 [14]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]__0 [14]),
        .O(\axi_wdata_reg[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[14]_i_5 
       (.I0(\buffer_reg[7]__0 [14]),
        .I1(\buffer_reg[6]__0 [14]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]__0 [14]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]__0 [14]),
        .O(\axi_wdata_reg[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[14]_i_6 
       (.I0(\buffer_reg[11]__0 [14]),
        .I1(\buffer_reg[10]__0 [14]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]__0 [14]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]__0 [14]),
        .O(\axi_wdata_reg[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[14]_i_7 
       (.I0(\buffer_reg[15]__0 [14]),
        .I1(\buffer_reg[14]__0 [14]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]__0 [14]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]__0 [14]),
        .O(\axi_wdata_reg[14]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[15] 
       (.CLR(axi_wdata0),
        .D(buffer[15]),
        .G(flag),
        .GE(1'b1),
        .Q(M_AXI_WDATA[15]));
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
       (.I0(\buffer_reg[3]__0 [15]),
        .I1(\buffer_reg[2]__0 [15]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]__0 [15]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]__0 [15]),
        .O(\axi_wdata_reg[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[15]_i_5 
       (.I0(\buffer_reg[7]__0 [15]),
        .I1(\buffer_reg[6]__0 [15]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]__0 [15]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]__0 [15]),
        .O(\axi_wdata_reg[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[15]_i_6 
       (.I0(\buffer_reg[11]__0 [15]),
        .I1(\buffer_reg[10]__0 [15]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]__0 [15]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]__0 [15]),
        .O(\axi_wdata_reg[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[15]_i_7 
       (.I0(\buffer_reg[15]__0 [15]),
        .I1(\buffer_reg[14]__0 [15]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]__0 [15]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]__0 [15]),
        .O(\axi_wdata_reg[15]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[16] 
       (.CLR(axi_wdata0),
        .D(buffer[16]),
        .G(flag),
        .GE(1'b1),
        .Q(M_AXI_WDATA[16]));
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
       (.I0(\buffer_reg[3]__0 [16]),
        .I1(\buffer_reg[2]__0 [16]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]__0 [16]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]__0 [16]),
        .O(\axi_wdata_reg[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[16]_i_5 
       (.I0(\buffer_reg[7]__0 [16]),
        .I1(\buffer_reg[6]__0 [16]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]__0 [16]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]__0 [16]),
        .O(\axi_wdata_reg[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[16]_i_6 
       (.I0(\buffer_reg[11]__0 [16]),
        .I1(\buffer_reg[10]__0 [16]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]__0 [16]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]__0 [16]),
        .O(\axi_wdata_reg[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[16]_i_7 
       (.I0(\buffer_reg[15]__0 [16]),
        .I1(\buffer_reg[14]__0 [16]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]__0 [16]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]__0 [16]),
        .O(\axi_wdata_reg[16]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[17] 
       (.CLR(axi_wdata0),
        .D(buffer[17]),
        .G(flag),
        .GE(1'b1),
        .Q(M_AXI_WDATA[17]));
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
       (.I0(\buffer_reg[3]__0 [17]),
        .I1(\buffer_reg[2]__0 [17]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]__0 [17]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]__0 [17]),
        .O(\axi_wdata_reg[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[17]_i_5 
       (.I0(\buffer_reg[7]__0 [17]),
        .I1(\buffer_reg[6]__0 [17]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]__0 [17]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]__0 [17]),
        .O(\axi_wdata_reg[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[17]_i_6 
       (.I0(\buffer_reg[11]__0 [17]),
        .I1(\buffer_reg[10]__0 [17]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]__0 [17]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]__0 [17]),
        .O(\axi_wdata_reg[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[17]_i_7 
       (.I0(\buffer_reg[15]__0 [17]),
        .I1(\buffer_reg[14]__0 [17]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]__0 [17]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]__0 [17]),
        .O(\axi_wdata_reg[17]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[18] 
       (.CLR(axi_wdata0),
        .D(buffer[18]),
        .G(flag),
        .GE(1'b1),
        .Q(M_AXI_WDATA[18]));
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
       (.I0(\buffer_reg[3]__0 [18]),
        .I1(\buffer_reg[2]__0 [18]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]__0 [18]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]__0 [18]),
        .O(\axi_wdata_reg[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[18]_i_5 
       (.I0(\buffer_reg[7]__0 [18]),
        .I1(\buffer_reg[6]__0 [18]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]__0 [18]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]__0 [18]),
        .O(\axi_wdata_reg[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[18]_i_6 
       (.I0(\buffer_reg[11]__0 [18]),
        .I1(\buffer_reg[10]__0 [18]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]__0 [18]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]__0 [18]),
        .O(\axi_wdata_reg[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[18]_i_7 
       (.I0(\buffer_reg[15]__0 [18]),
        .I1(\buffer_reg[14]__0 [18]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]__0 [18]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]__0 [18]),
        .O(\axi_wdata_reg[18]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[19] 
       (.CLR(axi_wdata0),
        .D(buffer[19]),
        .G(flag),
        .GE(1'b1),
        .Q(M_AXI_WDATA[19]));
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
       (.I0(\buffer_reg[3]__0 [19]),
        .I1(\buffer_reg[2]__0 [19]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]__0 [19]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]__0 [19]),
        .O(\axi_wdata_reg[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[19]_i_5 
       (.I0(\buffer_reg[7]__0 [19]),
        .I1(\buffer_reg[6]__0 [19]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]__0 [19]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]__0 [19]),
        .O(\axi_wdata_reg[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[19]_i_6 
       (.I0(\buffer_reg[11]__0 [19]),
        .I1(\buffer_reg[10]__0 [19]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]__0 [19]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]__0 [19]),
        .O(\axi_wdata_reg[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[19]_i_7 
       (.I0(\buffer_reg[15]__0 [19]),
        .I1(\buffer_reg[14]__0 [19]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]__0 [19]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]__0 [19]),
        .O(\axi_wdata_reg[19]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[1] 
       (.CLR(axi_wdata0),
        .D(buffer[1]),
        .G(flag),
        .GE(1'b1),
        .Q(M_AXI_WDATA[1]));
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
       (.I0(\buffer_reg[3]__0 [1]),
        .I1(\buffer_reg[2]__0 [1]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]__0 [1]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]__0 [1]),
        .O(\axi_wdata_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[1]_i_5 
       (.I0(\buffer_reg[7]__0 [1]),
        .I1(\buffer_reg[6]__0 [1]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]__0 [1]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]__0 [1]),
        .O(\axi_wdata_reg[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[1]_i_6 
       (.I0(\buffer_reg[11]__0 [1]),
        .I1(\buffer_reg[10]__0 [1]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]__0 [1]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]__0 [1]),
        .O(\axi_wdata_reg[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[1]_i_7 
       (.I0(\buffer_reg[15]__0 [1]),
        .I1(\buffer_reg[14]__0 [1]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]__0 [1]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]__0 [1]),
        .O(\axi_wdata_reg[1]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[20] 
       (.CLR(axi_wdata0),
        .D(buffer[20]),
        .G(flag),
        .GE(1'b1),
        .Q(M_AXI_WDATA[20]));
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
       (.I0(\buffer_reg[3]__0 [20]),
        .I1(\buffer_reg[2]__0 [20]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]__0 [20]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]__0 [20]),
        .O(\axi_wdata_reg[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[20]_i_5 
       (.I0(\buffer_reg[7]__0 [20]),
        .I1(\buffer_reg[6]__0 [20]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]__0 [20]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]__0 [20]),
        .O(\axi_wdata_reg[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[20]_i_6 
       (.I0(\buffer_reg[11]__0 [20]),
        .I1(\buffer_reg[10]__0 [20]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]__0 [20]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]__0 [20]),
        .O(\axi_wdata_reg[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[20]_i_7 
       (.I0(\buffer_reg[15]__0 [20]),
        .I1(\buffer_reg[14]__0 [20]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]__0 [20]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]__0 [20]),
        .O(\axi_wdata_reg[20]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[21] 
       (.CLR(axi_wdata0),
        .D(buffer[21]),
        .G(flag),
        .GE(1'b1),
        .Q(M_AXI_WDATA[21]));
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
       (.I0(\buffer_reg[3]__0 [21]),
        .I1(\buffer_reg[2]__0 [21]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]__0 [21]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]__0 [21]),
        .O(\axi_wdata_reg[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[21]_i_5 
       (.I0(\buffer_reg[7]__0 [21]),
        .I1(\buffer_reg[6]__0 [21]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]__0 [21]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]__0 [21]),
        .O(\axi_wdata_reg[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[21]_i_6 
       (.I0(\buffer_reg[11]__0 [21]),
        .I1(\buffer_reg[10]__0 [21]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]__0 [21]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]__0 [21]),
        .O(\axi_wdata_reg[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[21]_i_7 
       (.I0(\buffer_reg[15]__0 [21]),
        .I1(\buffer_reg[14]__0 [21]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]__0 [21]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]__0 [21]),
        .O(\axi_wdata_reg[21]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[22] 
       (.CLR(axi_wdata0),
        .D(buffer[22]),
        .G(flag),
        .GE(1'b1),
        .Q(M_AXI_WDATA[22]));
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
       (.I0(\buffer_reg[3]__0 [22]),
        .I1(\buffer_reg[2]__0 [22]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]__0 [22]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]__0 [22]),
        .O(\axi_wdata_reg[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[22]_i_5 
       (.I0(\buffer_reg[7]__0 [22]),
        .I1(\buffer_reg[6]__0 [22]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]__0 [22]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]__0 [22]),
        .O(\axi_wdata_reg[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[22]_i_6 
       (.I0(\buffer_reg[11]__0 [22]),
        .I1(\buffer_reg[10]__0 [22]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]__0 [22]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]__0 [22]),
        .O(\axi_wdata_reg[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[22]_i_7 
       (.I0(\buffer_reg[15]__0 [22]),
        .I1(\buffer_reg[14]__0 [22]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]__0 [22]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]__0 [22]),
        .O(\axi_wdata_reg[22]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[23] 
       (.CLR(axi_wdata0),
        .D(buffer[23]),
        .G(flag),
        .GE(1'b1),
        .Q(M_AXI_WDATA[23]));
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
       (.I0(\buffer_reg[3]__0 [23]),
        .I1(\buffer_reg[2]__0 [23]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]__0 [23]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]__0 [23]),
        .O(\axi_wdata_reg[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[23]_i_5 
       (.I0(\buffer_reg[7]__0 [23]),
        .I1(\buffer_reg[6]__0 [23]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]__0 [23]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]__0 [23]),
        .O(\axi_wdata_reg[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[23]_i_6 
       (.I0(\buffer_reg[11]__0 [23]),
        .I1(\buffer_reg[10]__0 [23]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]__0 [23]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]__0 [23]),
        .O(\axi_wdata_reg[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[23]_i_7 
       (.I0(\buffer_reg[15]__0 [23]),
        .I1(\buffer_reg[14]__0 [23]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]__0 [23]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]__0 [23]),
        .O(\axi_wdata_reg[23]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[24] 
       (.CLR(axi_wdata0),
        .D(buffer[24]),
        .G(flag),
        .GE(1'b1),
        .Q(M_AXI_WDATA[24]));
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
       (.I0(\buffer_reg[3]__0 [24]),
        .I1(\buffer_reg[2]__0 [24]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]__0 [24]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]__0 [24]),
        .O(\axi_wdata_reg[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[24]_i_5 
       (.I0(\buffer_reg[7]__0 [24]),
        .I1(\buffer_reg[6]__0 [24]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]__0 [24]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]__0 [24]),
        .O(\axi_wdata_reg[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[24]_i_6 
       (.I0(\buffer_reg[11]__0 [24]),
        .I1(\buffer_reg[10]__0 [24]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]__0 [24]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]__0 [24]),
        .O(\axi_wdata_reg[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[24]_i_7 
       (.I0(\buffer_reg[15]__0 [24]),
        .I1(\buffer_reg[14]__0 [24]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]__0 [24]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]__0 [24]),
        .O(\axi_wdata_reg[24]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[25] 
       (.CLR(axi_wdata0),
        .D(buffer[25]),
        .G(flag),
        .GE(1'b1),
        .Q(M_AXI_WDATA[25]));
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
       (.I0(\buffer_reg[3]__0 [25]),
        .I1(\buffer_reg[2]__0 [25]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]__0 [25]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]__0 [25]),
        .O(\axi_wdata_reg[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[25]_i_5 
       (.I0(\buffer_reg[7]__0 [25]),
        .I1(\buffer_reg[6]__0 [25]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]__0 [25]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]__0 [25]),
        .O(\axi_wdata_reg[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[25]_i_6 
       (.I0(\buffer_reg[11]__0 [25]),
        .I1(\buffer_reg[10]__0 [25]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]__0 [25]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]__0 [25]),
        .O(\axi_wdata_reg[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[25]_i_7 
       (.I0(\buffer_reg[15]__0 [25]),
        .I1(\buffer_reg[14]__0 [25]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]__0 [25]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]__0 [25]),
        .O(\axi_wdata_reg[25]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[26] 
       (.CLR(axi_wdata0),
        .D(buffer[26]),
        .G(flag),
        .GE(1'b1),
        .Q(M_AXI_WDATA[26]));
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
       (.I0(\buffer_reg[3]__0 [26]),
        .I1(\buffer_reg[2]__0 [26]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]__0 [26]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]__0 [26]),
        .O(\axi_wdata_reg[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[26]_i_5 
       (.I0(\buffer_reg[7]__0 [26]),
        .I1(\buffer_reg[6]__0 [26]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]__0 [26]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]__0 [26]),
        .O(\axi_wdata_reg[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[26]_i_6 
       (.I0(\buffer_reg[11]__0 [26]),
        .I1(\buffer_reg[10]__0 [26]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]__0 [26]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]__0 [26]),
        .O(\axi_wdata_reg[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[26]_i_7 
       (.I0(\buffer_reg[15]__0 [26]),
        .I1(\buffer_reg[14]__0 [26]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]__0 [26]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]__0 [26]),
        .O(\axi_wdata_reg[26]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[27] 
       (.CLR(axi_wdata0),
        .D(buffer[27]),
        .G(flag),
        .GE(1'b1),
        .Q(M_AXI_WDATA[27]));
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
       (.I0(\buffer_reg[3]__0 [27]),
        .I1(\buffer_reg[2]__0 [27]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]__0 [27]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]__0 [27]),
        .O(\axi_wdata_reg[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[27]_i_5 
       (.I0(\buffer_reg[7]__0 [27]),
        .I1(\buffer_reg[6]__0 [27]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]__0 [27]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]__0 [27]),
        .O(\axi_wdata_reg[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[27]_i_6 
       (.I0(\buffer_reg[11]__0 [27]),
        .I1(\buffer_reg[10]__0 [27]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]__0 [27]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]__0 [27]),
        .O(\axi_wdata_reg[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[27]_i_7 
       (.I0(\buffer_reg[15]__0 [27]),
        .I1(\buffer_reg[14]__0 [27]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]__0 [27]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]__0 [27]),
        .O(\axi_wdata_reg[27]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[28] 
       (.CLR(axi_wdata0),
        .D(buffer[28]),
        .G(flag),
        .GE(1'b1),
        .Q(M_AXI_WDATA[28]));
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
       (.I0(\buffer_reg[3]__0 [28]),
        .I1(\buffer_reg[2]__0 [28]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]__0 [28]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]__0 [28]),
        .O(\axi_wdata_reg[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[28]_i_5 
       (.I0(\buffer_reg[7]__0 [28]),
        .I1(\buffer_reg[6]__0 [28]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]__0 [28]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]__0 [28]),
        .O(\axi_wdata_reg[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[28]_i_6 
       (.I0(\buffer_reg[11]__0 [28]),
        .I1(\buffer_reg[10]__0 [28]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]__0 [28]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]__0 [28]),
        .O(\axi_wdata_reg[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[28]_i_7 
       (.I0(\buffer_reg[15]__0 [28]),
        .I1(\buffer_reg[14]__0 [28]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]__0 [28]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]__0 [28]),
        .O(\axi_wdata_reg[28]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[29] 
       (.CLR(axi_wdata0),
        .D(buffer[29]),
        .G(flag),
        .GE(1'b1),
        .Q(M_AXI_WDATA[29]));
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
       (.I0(\buffer_reg[3]__0 [29]),
        .I1(\buffer_reg[2]__0 [29]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]__0 [29]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]__0 [29]),
        .O(\axi_wdata_reg[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[29]_i_5 
       (.I0(\buffer_reg[7]__0 [29]),
        .I1(\buffer_reg[6]__0 [29]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]__0 [29]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]__0 [29]),
        .O(\axi_wdata_reg[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[29]_i_6 
       (.I0(\buffer_reg[11]__0 [29]),
        .I1(\buffer_reg[10]__0 [29]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]__0 [29]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]__0 [29]),
        .O(\axi_wdata_reg[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[29]_i_7 
       (.I0(\buffer_reg[15]__0 [29]),
        .I1(\buffer_reg[14]__0 [29]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]__0 [29]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]__0 [29]),
        .O(\axi_wdata_reg[29]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[2] 
       (.CLR(axi_wdata0),
        .D(buffer[2]),
        .G(flag),
        .GE(1'b1),
        .Q(M_AXI_WDATA[2]));
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
       (.I0(\buffer_reg[3]__0 [2]),
        .I1(\buffer_reg[2]__0 [2]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]__0 [2]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]__0 [2]),
        .O(\axi_wdata_reg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[2]_i_5 
       (.I0(\buffer_reg[7]__0 [2]),
        .I1(\buffer_reg[6]__0 [2]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]__0 [2]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]__0 [2]),
        .O(\axi_wdata_reg[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[2]_i_6 
       (.I0(\buffer_reg[11]__0 [2]),
        .I1(\buffer_reg[10]__0 [2]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]__0 [2]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]__0 [2]),
        .O(\axi_wdata_reg[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[2]_i_7 
       (.I0(\buffer_reg[15]__0 [2]),
        .I1(\buffer_reg[14]__0 [2]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]__0 [2]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]__0 [2]),
        .O(\axi_wdata_reg[2]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[30] 
       (.CLR(axi_wdata0),
        .D(buffer[30]),
        .G(flag),
        .GE(1'b1),
        .Q(M_AXI_WDATA[30]));
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
       (.I0(\buffer_reg[3]__0 [30]),
        .I1(\buffer_reg[2]__0 [30]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]__0 [30]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]__0 [30]),
        .O(\axi_wdata_reg[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[30]_i_5 
       (.I0(\buffer_reg[7]__0 [30]),
        .I1(\buffer_reg[6]__0 [30]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]__0 [30]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]__0 [30]),
        .O(\axi_wdata_reg[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[30]_i_6 
       (.I0(\buffer_reg[11]__0 [30]),
        .I1(\buffer_reg[10]__0 [30]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]__0 [30]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]__0 [30]),
        .O(\axi_wdata_reg[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[30]_i_7 
       (.I0(\buffer_reg[15]__0 [30]),
        .I1(\buffer_reg[14]__0 [30]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]__0 [30]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]__0 [30]),
        .O(\axi_wdata_reg[30]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[31] 
       (.CLR(axi_wdata0),
        .D(buffer[31]),
        .G(flag),
        .GE(1'b1),
        .Q(M_AXI_WDATA[31]));
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
       (.I0(\buffer_reg[3]__0 [31]),
        .I1(\buffer_reg[2]__0 [31]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]__0 [31]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]__0 [31]),
        .O(\axi_wdata_reg[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[31]_i_6 
       (.I0(\buffer_reg[7]__0 [31]),
        .I1(\buffer_reg[6]__0 [31]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]__0 [31]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]__0 [31]),
        .O(\axi_wdata_reg[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[31]_i_7 
       (.I0(\buffer_reg[11]__0 [31]),
        .I1(\buffer_reg[10]__0 [31]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]__0 [31]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]__0 [31]),
        .O(\axi_wdata_reg[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[31]_i_8 
       (.I0(\buffer_reg[15]__0 [31]),
        .I1(\buffer_reg[14]__0 [31]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]__0 [31]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]__0 [31]),
        .O(\axi_wdata_reg[31]_i_8_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[3] 
       (.CLR(axi_wdata0),
        .D(buffer[3]),
        .G(flag),
        .GE(1'b1),
        .Q(M_AXI_WDATA[3]));
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
       (.I0(\buffer_reg[3]__0 [3]),
        .I1(\buffer_reg[2]__0 [3]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]__0 [3]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]__0 [3]),
        .O(\axi_wdata_reg[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[3]_i_5 
       (.I0(\buffer_reg[7]__0 [3]),
        .I1(\buffer_reg[6]__0 [3]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]__0 [3]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]__0 [3]),
        .O(\axi_wdata_reg[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[3]_i_6 
       (.I0(\buffer_reg[11]__0 [3]),
        .I1(\buffer_reg[10]__0 [3]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]__0 [3]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]__0 [3]),
        .O(\axi_wdata_reg[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[3]_i_7 
       (.I0(\buffer_reg[15]__0 [3]),
        .I1(\buffer_reg[14]__0 [3]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]__0 [3]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]__0 [3]),
        .O(\axi_wdata_reg[3]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[4] 
       (.CLR(axi_wdata0),
        .D(buffer[4]),
        .G(flag),
        .GE(1'b1),
        .Q(M_AXI_WDATA[4]));
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
       (.I0(\buffer_reg[3]__0 [4]),
        .I1(\buffer_reg[2]__0 [4]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]__0 [4]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]__0 [4]),
        .O(\axi_wdata_reg[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[4]_i_5 
       (.I0(\buffer_reg[7]__0 [4]),
        .I1(\buffer_reg[6]__0 [4]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]__0 [4]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]__0 [4]),
        .O(\axi_wdata_reg[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[4]_i_6 
       (.I0(\buffer_reg[11]__0 [4]),
        .I1(\buffer_reg[10]__0 [4]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]__0 [4]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]__0 [4]),
        .O(\axi_wdata_reg[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[4]_i_7 
       (.I0(\buffer_reg[15]__0 [4]),
        .I1(\buffer_reg[14]__0 [4]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]__0 [4]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]__0 [4]),
        .O(\axi_wdata_reg[4]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[5] 
       (.CLR(axi_wdata0),
        .D(buffer[5]),
        .G(flag),
        .GE(1'b1),
        .Q(M_AXI_WDATA[5]));
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
       (.I0(\buffer_reg[3]__0 [5]),
        .I1(\buffer_reg[2]__0 [5]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]__0 [5]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]__0 [5]),
        .O(\axi_wdata_reg[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[5]_i_5 
       (.I0(\buffer_reg[7]__0 [5]),
        .I1(\buffer_reg[6]__0 [5]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]__0 [5]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]__0 [5]),
        .O(\axi_wdata_reg[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[5]_i_6 
       (.I0(\buffer_reg[11]__0 [5]),
        .I1(\buffer_reg[10]__0 [5]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]__0 [5]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]__0 [5]),
        .O(\axi_wdata_reg[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[5]_i_7 
       (.I0(\buffer_reg[15]__0 [5]),
        .I1(\buffer_reg[14]__0 [5]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]__0 [5]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]__0 [5]),
        .O(\axi_wdata_reg[5]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[6] 
       (.CLR(axi_wdata0),
        .D(buffer[6]),
        .G(flag),
        .GE(1'b1),
        .Q(M_AXI_WDATA[6]));
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
       (.I0(\buffer_reg[3]__0 [6]),
        .I1(\buffer_reg[2]__0 [6]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]__0 [6]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]__0 [6]),
        .O(\axi_wdata_reg[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[6]_i_5 
       (.I0(\buffer_reg[7]__0 [6]),
        .I1(\buffer_reg[6]__0 [6]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]__0 [6]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]__0 [6]),
        .O(\axi_wdata_reg[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[6]_i_6 
       (.I0(\buffer_reg[11]__0 [6]),
        .I1(\buffer_reg[10]__0 [6]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]__0 [6]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]__0 [6]),
        .O(\axi_wdata_reg[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[6]_i_7 
       (.I0(\buffer_reg[15]__0 [6]),
        .I1(\buffer_reg[14]__0 [6]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]__0 [6]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]__0 [6]),
        .O(\axi_wdata_reg[6]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[7] 
       (.CLR(axi_wdata0),
        .D(buffer[7]),
        .G(flag),
        .GE(1'b1),
        .Q(M_AXI_WDATA[7]));
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
       (.I0(\buffer_reg[3]__0 [7]),
        .I1(\buffer_reg[2]__0 [7]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]__0 [7]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]__0 [7]),
        .O(\axi_wdata_reg[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[7]_i_5 
       (.I0(\buffer_reg[7]__0 [7]),
        .I1(\buffer_reg[6]__0 [7]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]__0 [7]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]__0 [7]),
        .O(\axi_wdata_reg[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[7]_i_6 
       (.I0(\buffer_reg[11]__0 [7]),
        .I1(\buffer_reg[10]__0 [7]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]__0 [7]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]__0 [7]),
        .O(\axi_wdata_reg[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[7]_i_7 
       (.I0(\buffer_reg[15]__0 [7]),
        .I1(\buffer_reg[14]__0 [7]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]__0 [7]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]__0 [7]),
        .O(\axi_wdata_reg[7]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[8] 
       (.CLR(axi_wdata0),
        .D(buffer[8]),
        .G(flag),
        .GE(1'b1),
        .Q(M_AXI_WDATA[8]));
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
       (.I0(\buffer_reg[3]__0 [8]),
        .I1(\buffer_reg[2]__0 [8]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]__0 [8]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]__0 [8]),
        .O(\axi_wdata_reg[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[8]_i_5 
       (.I0(\buffer_reg[7]__0 [8]),
        .I1(\buffer_reg[6]__0 [8]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]__0 [8]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]__0 [8]),
        .O(\axi_wdata_reg[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[8]_i_6 
       (.I0(\buffer_reg[11]__0 [8]),
        .I1(\buffer_reg[10]__0 [8]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]__0 [8]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]__0 [8]),
        .O(\axi_wdata_reg[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[8]_i_7 
       (.I0(\buffer_reg[15]__0 [8]),
        .I1(\buffer_reg[14]__0 [8]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]__0 [8]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]__0 [8]),
        .O(\axi_wdata_reg[8]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[9] 
       (.CLR(axi_wdata0),
        .D(buffer[9]),
        .G(flag),
        .GE(1'b1),
        .Q(M_AXI_WDATA[9]));
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
       (.I0(\buffer_reg[3]__0 [9]),
        .I1(\buffer_reg[2]__0 [9]),
        .I2(write_index[1]),
        .I3(\buffer_reg[1]__0 [9]),
        .I4(write_index[0]),
        .I5(\buffer_reg[0]__0 [9]),
        .O(\axi_wdata_reg[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[9]_i_5 
       (.I0(\buffer_reg[7]__0 [9]),
        .I1(\buffer_reg[6]__0 [9]),
        .I2(write_index[1]),
        .I3(\buffer_reg[5]__0 [9]),
        .I4(write_index[0]),
        .I5(\buffer_reg[4]__0 [9]),
        .O(\axi_wdata_reg[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[9]_i_6 
       (.I0(\buffer_reg[11]__0 [9]),
        .I1(\buffer_reg[10]__0 [9]),
        .I2(write_index[1]),
        .I3(\buffer_reg[9]__0 [9]),
        .I4(write_index[0]),
        .I5(\buffer_reg[8]__0 [9]),
        .O(\axi_wdata_reg[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_wdata_reg[9]_i_7 
       (.I0(\buffer_reg[15]__0 [9]),
        .I1(\buffer_reg[14]__0 [9]),
        .I2(write_index[1]),
        .I3(\buffer_reg[13]__0 [9]),
        .I4(write_index[0]),
        .I5(\buffer_reg[12]__0 [9]),
        .O(\axi_wdata_reg[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFFFFFE2222222)) 
    axi_wlast_i_1
       (.I0(burst_length[0]),
        .I1(axi_wlast_i_2_n_0),
        .I2(axi_wlast3),
        .I3(M_AXI_WVALID),
        .I4(M_AXI_WREADY),
        .I5(M_AXI_WLAST),
        .O(axi_wlast_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    axi_wlast_i_10
       (.I0(burst_length[5]),
        .I1(burst_length[3]),
        .I2(burst_length[2]),
        .I3(burst_length[1]),
        .I4(burst_length[4]),
        .O(axi_wlast_i_10_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    axi_wlast_i_11
       (.I0(burst_length[5]),
        .I1(burst_length[3]),
        .I2(burst_length[2]),
        .I3(burst_length[1]),
        .I4(burst_length[4]),
        .O(axi_wlast_i_11_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    axi_wlast_i_12
       (.I0(burst_length[5]),
        .I1(burst_length[3]),
        .I2(burst_length[2]),
        .I3(burst_length[1]),
        .I4(burst_length[4]),
        .O(axi_wlast_i_12_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    axi_wlast_i_13
       (.I0(burst_length[5]),
        .I1(burst_length[3]),
        .I2(burst_length[2]),
        .I3(burst_length[1]),
        .I4(burst_length[4]),
        .O(axi_wlast_i_13_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    axi_wlast_i_14
       (.I0(burst_length[5]),
        .I1(burst_length[3]),
        .I2(burst_length[2]),
        .I3(burst_length[1]),
        .I4(burst_length[4]),
        .O(axi_wlast_i_14_n_0));
  LUT6 #(
    .INIT(64'h2001100802200110)) 
    axi_wlast_i_15
       (.I0(write_index[4]),
        .I1(burst_length[5]),
        .I2(burst_length[3]),
        .I3(axi_wlast_i_17_n_0),
        .I4(burst_length[4]),
        .I5(write_index[3]),
        .O(axi_wlast_i_15_n_0));
  LUT6 #(
    .INIT(64'h0900009000900900)) 
    axi_wlast_i_16
       (.I0(burst_length[0]),
        .I1(write_index[0]),
        .I2(write_index[1]),
        .I3(burst_length[1]),
        .I4(write_index[2]),
        .I5(burst_length[2]),
        .O(axi_wlast_i_16_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    axi_wlast_i_17
       (.I0(burst_length[1]),
        .I1(burst_length[2]),
        .O(axi_wlast_i_17_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    axi_wlast_i_2
       (.I0(burst_length[5]),
        .I1(burst_length[3]),
        .I2(burst_length[2]),
        .I3(burst_length[1]),
        .I4(burst_length[4]),
        .O(axi_wlast_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    axi_wlast_i_5
       (.I0(burst_length[5]),
        .I1(burst_length[3]),
        .I2(burst_length[2]),
        .I3(burst_length[1]),
        .I4(burst_length[4]),
        .O(axi_wlast_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    axi_wlast_i_6
       (.I0(burst_length[5]),
        .I1(burst_length[3]),
        .I2(burst_length[2]),
        .I3(burst_length[1]),
        .I4(burst_length[4]),
        .O(axi_wlast_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    axi_wlast_i_7
       (.I0(burst_length[5]),
        .I1(burst_length[3]),
        .I2(burst_length[2]),
        .I3(burst_length[1]),
        .I4(burst_length[4]),
        .O(axi_wlast_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    axi_wlast_i_9
       (.I0(burst_length[5]),
        .I1(burst_length[3]),
        .I2(burst_length[2]),
        .I3(burst_length[1]),
        .I4(burst_length[4]),
        .O(axi_wlast_i_9_n_0));
  FDRE axi_wlast_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(axi_wlast_i_1_n_0),
        .Q(M_AXI_WLAST),
        .R(axi_wdata0));
  CARRY4 axi_wlast_reg_i_3
       (.CI(axi_wlast_reg_i_4_n_0),
        .CO({NLW_axi_wlast_reg_i_3_CO_UNCONNECTED[3],axi_wlast3,axi_wlast_reg_i_3_n_2,axi_wlast_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_axi_wlast_reg_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,axi_wlast_i_5_n_0,axi_wlast_i_6_n_0,axi_wlast_i_7_n_0}));
  CARRY4 axi_wlast_reg_i_4
       (.CI(axi_wlast_reg_i_8_n_0),
        .CO({axi_wlast_reg_i_4_n_0,axi_wlast_reg_i_4_n_1,axi_wlast_reg_i_4_n_2,axi_wlast_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_axi_wlast_reg_i_4_O_UNCONNECTED[3:0]),
        .S({axi_wlast_i_9_n_0,axi_wlast_i_10_n_0,axi_wlast_i_11_n_0,axi_wlast_i_12_n_0}));
  CARRY4 axi_wlast_reg_i_8
       (.CI(1'b0),
        .CO({axi_wlast_reg_i_8_n_0,axi_wlast_reg_i_8_n_1,axi_wlast_reg_i_8_n_2,axi_wlast_reg_i_8_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_axi_wlast_reg_i_8_O_UNCONNECTED[3:0]),
        .S({axi_wlast_i_13_n_0,axi_wlast_i_14_n_0,axi_wlast_i_15_n_0,axi_wlast_i_16_n_0}));
  LUT4 #(
    .INIT(16'h7F70)) 
    axi_wvalid_i_1
       (.I0(M_AXI_WREADY),
        .I1(M_AXI_WLAST),
        .I2(M_AXI_WVALID),
        .I3(start_single_burst_write),
        .O(axi_wvalid_i_1_n_0));
  FDRE axi_wvalid_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(axi_wvalid_i_1_n_0),
        .Q(M_AXI_WVALID),
        .R(axi_wdata0));
  LUT2 #(
    .INIT(4'h1)) 
    \buffer[0][31]_i_1 
       (.I0(mst_exec_state[0]),
        .I1(mst_exec_state[1]),
        .O(\buffer[0][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
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
    .INIT(4'h8)) 
    \buffer[0][31]_i_3 
       (.I0(M_AXI_RVALID),
        .I1(M_AXI_RREADY),
        .O(\buffer[0][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \buffer[10][31]_i_1 
       (.I0(read_index_reg__0[2]),
        .I1(read_index_reg__0[1]),
        .I2(\buffer[0][31]_i_3_n_0 ),
        .I3(read_index_reg__0[4]),
        .I4(read_index_reg__0[3]),
        .I5(read_index_reg__0[0]),
        .O(\buffer[10][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \buffer[11][31]_i_1 
       (.I0(read_index_reg__0[0]),
        .I1(\buffer[0][31]_i_3_n_0 ),
        .I2(read_index_reg__0[1]),
        .I3(read_index_reg__0[2]),
        .I4(read_index_reg__0[3]),
        .I5(read_index_reg__0[4]),
        .O(\buffer[11][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \buffer[12][31]_i_1 
       (.I0(read_index_reg__0[1]),
        .I1(\buffer[0][31]_i_3_n_0 ),
        .I2(read_index_reg__0[2]),
        .I3(read_index_reg__0[4]),
        .I4(read_index_reg__0[3]),
        .I5(read_index_reg__0[0]),
        .O(\buffer[12][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \buffer[13][31]_i_1 
       (.I0(read_index_reg__0[0]),
        .I1(read_index_reg__0[2]),
        .I2(\buffer[0][31]_i_3_n_0 ),
        .I3(read_index_reg__0[1]),
        .I4(read_index_reg__0[3]),
        .I5(read_index_reg__0[4]),
        .O(\buffer[13][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \buffer[14][31]_i_1 
       (.I0(read_index_reg__0[1]),
        .I1(read_index_reg__0[2]),
        .I2(\buffer[0][31]_i_3_n_0 ),
        .I3(read_index_reg__0[4]),
        .I4(read_index_reg__0[3]),
        .I5(read_index_reg__0[0]),
        .O(\buffer[14][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \buffer[15][31]_i_1 
       (.I0(read_index_reg__0[1]),
        .I1(read_index_reg__0[0]),
        .I2(read_index_reg__0[2]),
        .I3(\buffer[0][31]_i_3_n_0 ),
        .I4(read_index_reg__0[3]),
        .I5(read_index_reg__0[4]),
        .O(\buffer[15][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \buffer[1][31]_i_1 
       (.I0(read_index_reg__0[0]),
        .I1(read_index_reg__0[2]),
        .I2(\buffer[0][31]_i_3_n_0 ),
        .I3(read_index_reg__0[1]),
        .I4(read_index_reg__0[4]),
        .I5(read_index_reg__0[3]),
        .O(\buffer[1][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \buffer[2][31]_i_1 
       (.I0(read_index_reg__0[0]),
        .I1(read_index_reg__0[3]),
        .I2(read_index_reg__0[4]),
        .I3(read_index_reg__0[2]),
        .I4(read_index_reg__0[1]),
        .I5(\buffer[0][31]_i_3_n_0 ),
        .O(\buffer[2][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \buffer[3][31]_i_1 
       (.I0(read_index_reg__0[0]),
        .I1(\buffer[0][31]_i_3_n_0 ),
        .I2(read_index_reg__0[1]),
        .I3(read_index_reg__0[2]),
        .I4(read_index_reg__0[4]),
        .I5(read_index_reg__0[3]),
        .O(\buffer[3][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \buffer[4][31]_i_1 
       (.I0(read_index_reg__0[0]),
        .I1(read_index_reg__0[3]),
        .I2(read_index_reg__0[4]),
        .I3(read_index_reg__0[1]),
        .I4(\buffer[0][31]_i_3_n_0 ),
        .I5(read_index_reg__0[2]),
        .O(\buffer[4][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \buffer[5][31]_i_1 
       (.I0(read_index_reg__0[0]),
        .I1(read_index_reg__0[2]),
        .I2(\buffer[0][31]_i_3_n_0 ),
        .I3(read_index_reg__0[1]),
        .I4(read_index_reg__0[4]),
        .I5(read_index_reg__0[3]),
        .O(\buffer[5][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \buffer[6][31]_i_1 
       (.I0(read_index_reg__0[0]),
        .I1(read_index_reg__0[3]),
        .I2(read_index_reg__0[4]),
        .I3(read_index_reg__0[1]),
        .I4(read_index_reg__0[2]),
        .I5(\buffer[0][31]_i_3_n_0 ),
        .O(\buffer[6][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \buffer[7][31]_i_1 
       (.I0(read_index_reg__0[2]),
        .I1(read_index_reg__0[0]),
        .I2(read_index_reg__0[1]),
        .I3(read_index_reg__0[3]),
        .I4(read_index_reg__0[4]),
        .I5(\buffer[0][31]_i_3_n_0 ),
        .O(\buffer[7][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \buffer[8][31]_i_1 
       (.I0(read_index_reg__0[1]),
        .I1(\buffer[0][31]_i_3_n_0 ),
        .I2(read_index_reg__0[2]),
        .I3(read_index_reg__0[4]),
        .I4(read_index_reg__0[3]),
        .I5(read_index_reg__0[0]),
        .O(\buffer[8][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \buffer[9][31]_i_1 
       (.I0(read_index_reg__0[0]),
        .I1(read_index_reg__0[2]),
        .I2(\buffer[0][31]_i_3_n_0 ),
        .I3(read_index_reg__0[1]),
        .I4(read_index_reg__0[3]),
        .I5(read_index_reg__0[4]),
        .O(\buffer[9][31]_i_1_n_0 ));
  FDRE \buffer_reg[0][0] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(M_AXI_RDATA[0]),
        .Q(\buffer_reg[0]__0 [0]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[0][10] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(M_AXI_RDATA[10]),
        .Q(\buffer_reg[0]__0 [10]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[0][11] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(M_AXI_RDATA[11]),
        .Q(\buffer_reg[0]__0 [11]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[0][12] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(M_AXI_RDATA[12]),
        .Q(\buffer_reg[0]__0 [12]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[0][13] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(M_AXI_RDATA[13]),
        .Q(\buffer_reg[0]__0 [13]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[0][14] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(M_AXI_RDATA[14]),
        .Q(\buffer_reg[0]__0 [14]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[0][15] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(M_AXI_RDATA[15]),
        .Q(\buffer_reg[0]__0 [15]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[0][16] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(M_AXI_RDATA[16]),
        .Q(\buffer_reg[0]__0 [16]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[0][17] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(M_AXI_RDATA[17]),
        .Q(\buffer_reg[0]__0 [17]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[0][18] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(M_AXI_RDATA[18]),
        .Q(\buffer_reg[0]__0 [18]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[0][19] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(M_AXI_RDATA[19]),
        .Q(\buffer_reg[0]__0 [19]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[0][1] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(M_AXI_RDATA[1]),
        .Q(\buffer_reg[0]__0 [1]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[0][20] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(M_AXI_RDATA[20]),
        .Q(\buffer_reg[0]__0 [20]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[0][21] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(M_AXI_RDATA[21]),
        .Q(\buffer_reg[0]__0 [21]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[0][22] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(M_AXI_RDATA[22]),
        .Q(\buffer_reg[0]__0 [22]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[0][23] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(M_AXI_RDATA[23]),
        .Q(\buffer_reg[0]__0 [23]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[0][24] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(M_AXI_RDATA[24]),
        .Q(\buffer_reg[0]__0 [24]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[0][25] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(M_AXI_RDATA[25]),
        .Q(\buffer_reg[0]__0 [25]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[0][26] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(M_AXI_RDATA[26]),
        .Q(\buffer_reg[0]__0 [26]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[0][27] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(M_AXI_RDATA[27]),
        .Q(\buffer_reg[0]__0 [27]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[0][28] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(M_AXI_RDATA[28]),
        .Q(\buffer_reg[0]__0 [28]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[0][29] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(M_AXI_RDATA[29]),
        .Q(\buffer_reg[0]__0 [29]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[0][2] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(M_AXI_RDATA[2]),
        .Q(\buffer_reg[0]__0 [2]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[0][30] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(M_AXI_RDATA[30]),
        .Q(\buffer_reg[0]__0 [30]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[0][31] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(M_AXI_RDATA[31]),
        .Q(\buffer_reg[0]__0 [31]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[0][3] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(M_AXI_RDATA[3]),
        .Q(\buffer_reg[0]__0 [3]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[0][4] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(M_AXI_RDATA[4]),
        .Q(\buffer_reg[0]__0 [4]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[0][5] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(M_AXI_RDATA[5]),
        .Q(\buffer_reg[0]__0 [5]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[0][6] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(M_AXI_RDATA[6]),
        .Q(\buffer_reg[0]__0 [6]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[0][7] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(M_AXI_RDATA[7]),
        .Q(\buffer_reg[0]__0 [7]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[0][8] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(M_AXI_RDATA[8]),
        .Q(\buffer_reg[0]__0 [8]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[0][9] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[0][31]_i_2_n_0 ),
        .D(M_AXI_RDATA[9]),
        .Q(\buffer_reg[0]__0 [9]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[10][0] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[0]),
        .Q(\buffer_reg[10]__0 [0]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[10][10] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[10]),
        .Q(\buffer_reg[10]__0 [10]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[10][11] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[11]),
        .Q(\buffer_reg[10]__0 [11]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[10][12] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[12]),
        .Q(\buffer_reg[10]__0 [12]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[10][13] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[13]),
        .Q(\buffer_reg[10]__0 [13]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[10][14] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[14]),
        .Q(\buffer_reg[10]__0 [14]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[10][15] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[15]),
        .Q(\buffer_reg[10]__0 [15]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[10][16] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[16]),
        .Q(\buffer_reg[10]__0 [16]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[10][17] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[17]),
        .Q(\buffer_reg[10]__0 [17]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[10][18] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[18]),
        .Q(\buffer_reg[10]__0 [18]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[10][19] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[19]),
        .Q(\buffer_reg[10]__0 [19]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[10][1] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[1]),
        .Q(\buffer_reg[10]__0 [1]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[10][20] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[20]),
        .Q(\buffer_reg[10]__0 [20]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[10][21] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[21]),
        .Q(\buffer_reg[10]__0 [21]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[10][22] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[22]),
        .Q(\buffer_reg[10]__0 [22]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[10][23] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[23]),
        .Q(\buffer_reg[10]__0 [23]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[10][24] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[24]),
        .Q(\buffer_reg[10]__0 [24]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[10][25] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[25]),
        .Q(\buffer_reg[10]__0 [25]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[10][26] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[26]),
        .Q(\buffer_reg[10]__0 [26]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[10][27] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[27]),
        .Q(\buffer_reg[10]__0 [27]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[10][28] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[28]),
        .Q(\buffer_reg[10]__0 [28]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[10][29] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[29]),
        .Q(\buffer_reg[10]__0 [29]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[10][2] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[2]),
        .Q(\buffer_reg[10]__0 [2]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[10][30] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[30]),
        .Q(\buffer_reg[10]__0 [30]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[10][31] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[31]),
        .Q(\buffer_reg[10]__0 [31]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[10][3] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[3]),
        .Q(\buffer_reg[10]__0 [3]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[10][4] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[4]),
        .Q(\buffer_reg[10]__0 [4]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[10][5] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[5]),
        .Q(\buffer_reg[10]__0 [5]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[10][6] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[6]),
        .Q(\buffer_reg[10]__0 [6]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[10][7] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[7]),
        .Q(\buffer_reg[10]__0 [7]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[10][8] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[8]),
        .Q(\buffer_reg[10]__0 [8]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[10][9] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[9]),
        .Q(\buffer_reg[10]__0 [9]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[11][0] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[0]),
        .Q(\buffer_reg[11]__0 [0]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[11][10] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[10]),
        .Q(\buffer_reg[11]__0 [10]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[11][11] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[11]),
        .Q(\buffer_reg[11]__0 [11]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[11][12] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[12]),
        .Q(\buffer_reg[11]__0 [12]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[11][13] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[13]),
        .Q(\buffer_reg[11]__0 [13]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[11][14] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[14]),
        .Q(\buffer_reg[11]__0 [14]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[11][15] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[15]),
        .Q(\buffer_reg[11]__0 [15]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[11][16] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[16]),
        .Q(\buffer_reg[11]__0 [16]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[11][17] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[17]),
        .Q(\buffer_reg[11]__0 [17]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[11][18] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[18]),
        .Q(\buffer_reg[11]__0 [18]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[11][19] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[19]),
        .Q(\buffer_reg[11]__0 [19]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[11][1] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[1]),
        .Q(\buffer_reg[11]__0 [1]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[11][20] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[20]),
        .Q(\buffer_reg[11]__0 [20]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[11][21] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[21]),
        .Q(\buffer_reg[11]__0 [21]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[11][22] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[22]),
        .Q(\buffer_reg[11]__0 [22]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[11][23] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[23]),
        .Q(\buffer_reg[11]__0 [23]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[11][24] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[24]),
        .Q(\buffer_reg[11]__0 [24]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[11][25] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[25]),
        .Q(\buffer_reg[11]__0 [25]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[11][26] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[26]),
        .Q(\buffer_reg[11]__0 [26]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[11][27] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[27]),
        .Q(\buffer_reg[11]__0 [27]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[11][28] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[28]),
        .Q(\buffer_reg[11]__0 [28]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[11][29] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[29]),
        .Q(\buffer_reg[11]__0 [29]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[11][2] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[2]),
        .Q(\buffer_reg[11]__0 [2]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[11][30] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[30]),
        .Q(\buffer_reg[11]__0 [30]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[11][31] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[31]),
        .Q(\buffer_reg[11]__0 [31]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[11][3] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[3]),
        .Q(\buffer_reg[11]__0 [3]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[11][4] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[4]),
        .Q(\buffer_reg[11]__0 [4]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[11][5] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[5]),
        .Q(\buffer_reg[11]__0 [5]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[11][6] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[6]),
        .Q(\buffer_reg[11]__0 [6]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[11][7] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[7]),
        .Q(\buffer_reg[11]__0 [7]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[11][8] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[8]),
        .Q(\buffer_reg[11]__0 [8]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[11][9] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[9]),
        .Q(\buffer_reg[11]__0 [9]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[12][0] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[0]),
        .Q(\buffer_reg[12]__0 [0]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[12][10] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[10]),
        .Q(\buffer_reg[12]__0 [10]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[12][11] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[11]),
        .Q(\buffer_reg[12]__0 [11]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[12][12] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[12]),
        .Q(\buffer_reg[12]__0 [12]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[12][13] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[13]),
        .Q(\buffer_reg[12]__0 [13]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[12][14] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[14]),
        .Q(\buffer_reg[12]__0 [14]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[12][15] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[15]),
        .Q(\buffer_reg[12]__0 [15]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[12][16] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[16]),
        .Q(\buffer_reg[12]__0 [16]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[12][17] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[17]),
        .Q(\buffer_reg[12]__0 [17]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[12][18] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[18]),
        .Q(\buffer_reg[12]__0 [18]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[12][19] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[19]),
        .Q(\buffer_reg[12]__0 [19]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[12][1] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[1]),
        .Q(\buffer_reg[12]__0 [1]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[12][20] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[20]),
        .Q(\buffer_reg[12]__0 [20]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[12][21] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[21]),
        .Q(\buffer_reg[12]__0 [21]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[12][22] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[22]),
        .Q(\buffer_reg[12]__0 [22]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[12][23] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[23]),
        .Q(\buffer_reg[12]__0 [23]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[12][24] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[24]),
        .Q(\buffer_reg[12]__0 [24]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[12][25] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[25]),
        .Q(\buffer_reg[12]__0 [25]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[12][26] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[26]),
        .Q(\buffer_reg[12]__0 [26]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[12][27] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[27]),
        .Q(\buffer_reg[12]__0 [27]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[12][28] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[28]),
        .Q(\buffer_reg[12]__0 [28]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[12][29] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[29]),
        .Q(\buffer_reg[12]__0 [29]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[12][2] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[2]),
        .Q(\buffer_reg[12]__0 [2]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[12][30] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[30]),
        .Q(\buffer_reg[12]__0 [30]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[12][31] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[31]),
        .Q(\buffer_reg[12]__0 [31]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[12][3] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[3]),
        .Q(\buffer_reg[12]__0 [3]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[12][4] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[4]),
        .Q(\buffer_reg[12]__0 [4]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[12][5] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[5]),
        .Q(\buffer_reg[12]__0 [5]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[12][6] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[6]),
        .Q(\buffer_reg[12]__0 [6]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[12][7] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[7]),
        .Q(\buffer_reg[12]__0 [7]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[12][8] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[8]),
        .Q(\buffer_reg[12]__0 [8]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[12][9] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[9]),
        .Q(\buffer_reg[12]__0 [9]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[13][0] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[0]),
        .Q(\buffer_reg[13]__0 [0]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[13][10] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[10]),
        .Q(\buffer_reg[13]__0 [10]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[13][11] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[11]),
        .Q(\buffer_reg[13]__0 [11]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[13][12] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[12]),
        .Q(\buffer_reg[13]__0 [12]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[13][13] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[13]),
        .Q(\buffer_reg[13]__0 [13]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[13][14] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[14]),
        .Q(\buffer_reg[13]__0 [14]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[13][15] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[15]),
        .Q(\buffer_reg[13]__0 [15]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[13][16] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[16]),
        .Q(\buffer_reg[13]__0 [16]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[13][17] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[17]),
        .Q(\buffer_reg[13]__0 [17]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[13][18] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[18]),
        .Q(\buffer_reg[13]__0 [18]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[13][19] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[19]),
        .Q(\buffer_reg[13]__0 [19]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[13][1] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[1]),
        .Q(\buffer_reg[13]__0 [1]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[13][20] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[20]),
        .Q(\buffer_reg[13]__0 [20]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[13][21] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[21]),
        .Q(\buffer_reg[13]__0 [21]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[13][22] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[22]),
        .Q(\buffer_reg[13]__0 [22]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[13][23] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[23]),
        .Q(\buffer_reg[13]__0 [23]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[13][24] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[24]),
        .Q(\buffer_reg[13]__0 [24]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[13][25] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[25]),
        .Q(\buffer_reg[13]__0 [25]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[13][26] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[26]),
        .Q(\buffer_reg[13]__0 [26]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[13][27] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[27]),
        .Q(\buffer_reg[13]__0 [27]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[13][28] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[28]),
        .Q(\buffer_reg[13]__0 [28]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[13][29] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[29]),
        .Q(\buffer_reg[13]__0 [29]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[13][2] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[2]),
        .Q(\buffer_reg[13]__0 [2]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[13][30] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[30]),
        .Q(\buffer_reg[13]__0 [30]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[13][31] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[31]),
        .Q(\buffer_reg[13]__0 [31]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[13][3] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[3]),
        .Q(\buffer_reg[13]__0 [3]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[13][4] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[4]),
        .Q(\buffer_reg[13]__0 [4]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[13][5] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[5]),
        .Q(\buffer_reg[13]__0 [5]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[13][6] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[6]),
        .Q(\buffer_reg[13]__0 [6]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[13][7] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[7]),
        .Q(\buffer_reg[13]__0 [7]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[13][8] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[8]),
        .Q(\buffer_reg[13]__0 [8]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[13][9] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[9]),
        .Q(\buffer_reg[13]__0 [9]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[14][0] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[0]),
        .Q(\buffer_reg[14]__0 [0]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[14][10] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[10]),
        .Q(\buffer_reg[14]__0 [10]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[14][11] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[11]),
        .Q(\buffer_reg[14]__0 [11]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[14][12] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[12]),
        .Q(\buffer_reg[14]__0 [12]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[14][13] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[13]),
        .Q(\buffer_reg[14]__0 [13]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[14][14] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[14]),
        .Q(\buffer_reg[14]__0 [14]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[14][15] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[15]),
        .Q(\buffer_reg[14]__0 [15]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[14][16] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[16]),
        .Q(\buffer_reg[14]__0 [16]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[14][17] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[17]),
        .Q(\buffer_reg[14]__0 [17]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[14][18] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[18]),
        .Q(\buffer_reg[14]__0 [18]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[14][19] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[19]),
        .Q(\buffer_reg[14]__0 [19]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[14][1] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[1]),
        .Q(\buffer_reg[14]__0 [1]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[14][20] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[20]),
        .Q(\buffer_reg[14]__0 [20]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[14][21] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[21]),
        .Q(\buffer_reg[14]__0 [21]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[14][22] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[22]),
        .Q(\buffer_reg[14]__0 [22]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[14][23] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[23]),
        .Q(\buffer_reg[14]__0 [23]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[14][24] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[24]),
        .Q(\buffer_reg[14]__0 [24]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[14][25] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[25]),
        .Q(\buffer_reg[14]__0 [25]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[14][26] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[26]),
        .Q(\buffer_reg[14]__0 [26]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[14][27] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[27]),
        .Q(\buffer_reg[14]__0 [27]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[14][28] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[28]),
        .Q(\buffer_reg[14]__0 [28]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[14][29] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[29]),
        .Q(\buffer_reg[14]__0 [29]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[14][2] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[2]),
        .Q(\buffer_reg[14]__0 [2]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[14][30] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[30]),
        .Q(\buffer_reg[14]__0 [30]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[14][31] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[31]),
        .Q(\buffer_reg[14]__0 [31]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[14][3] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[3]),
        .Q(\buffer_reg[14]__0 [3]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[14][4] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[4]),
        .Q(\buffer_reg[14]__0 [4]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[14][5] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[5]),
        .Q(\buffer_reg[14]__0 [5]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[14][6] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[6]),
        .Q(\buffer_reg[14]__0 [6]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[14][7] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[7]),
        .Q(\buffer_reg[14]__0 [7]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[14][8] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[8]),
        .Q(\buffer_reg[14]__0 [8]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[14][9] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[9]),
        .Q(\buffer_reg[14]__0 [9]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[15][0] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[0]),
        .Q(\buffer_reg[15]__0 [0]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[15][10] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[10]),
        .Q(\buffer_reg[15]__0 [10]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[15][11] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[11]),
        .Q(\buffer_reg[15]__0 [11]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[15][12] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[12]),
        .Q(\buffer_reg[15]__0 [12]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[15][13] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[13]),
        .Q(\buffer_reg[15]__0 [13]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[15][14] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[14]),
        .Q(\buffer_reg[15]__0 [14]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[15][15] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[15]),
        .Q(\buffer_reg[15]__0 [15]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[15][16] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[16]),
        .Q(\buffer_reg[15]__0 [16]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[15][17] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[17]),
        .Q(\buffer_reg[15]__0 [17]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[15][18] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[18]),
        .Q(\buffer_reg[15]__0 [18]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[15][19] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[19]),
        .Q(\buffer_reg[15]__0 [19]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[15][1] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[1]),
        .Q(\buffer_reg[15]__0 [1]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[15][20] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[20]),
        .Q(\buffer_reg[15]__0 [20]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[15][21] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[21]),
        .Q(\buffer_reg[15]__0 [21]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[15][22] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[22]),
        .Q(\buffer_reg[15]__0 [22]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[15][23] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[23]),
        .Q(\buffer_reg[15]__0 [23]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[15][24] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[24]),
        .Q(\buffer_reg[15]__0 [24]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[15][25] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[25]),
        .Q(\buffer_reg[15]__0 [25]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[15][26] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[26]),
        .Q(\buffer_reg[15]__0 [26]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[15][27] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[27]),
        .Q(\buffer_reg[15]__0 [27]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[15][28] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[28]),
        .Q(\buffer_reg[15]__0 [28]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[15][29] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[29]),
        .Q(\buffer_reg[15]__0 [29]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[15][2] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[2]),
        .Q(\buffer_reg[15]__0 [2]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[15][30] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[30]),
        .Q(\buffer_reg[15]__0 [30]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[15][31] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[31]),
        .Q(\buffer_reg[15]__0 [31]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[15][3] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[3]),
        .Q(\buffer_reg[15]__0 [3]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[15][4] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[4]),
        .Q(\buffer_reg[15]__0 [4]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[15][5] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[5]),
        .Q(\buffer_reg[15]__0 [5]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[15][6] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[6]),
        .Q(\buffer_reg[15]__0 [6]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[15][7] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[7]),
        .Q(\buffer_reg[15]__0 [7]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[15][8] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[8]),
        .Q(\buffer_reg[15]__0 [8]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[15][9] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[9]),
        .Q(\buffer_reg[15]__0 [9]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[1][0] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[0]),
        .Q(\buffer_reg[1]__0 [0]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[1][10] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[10]),
        .Q(\buffer_reg[1]__0 [10]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[1][11] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[11]),
        .Q(\buffer_reg[1]__0 [11]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[1][12] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[12]),
        .Q(\buffer_reg[1]__0 [12]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[1][13] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[13]),
        .Q(\buffer_reg[1]__0 [13]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[1][14] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[14]),
        .Q(\buffer_reg[1]__0 [14]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[1][15] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[15]),
        .Q(\buffer_reg[1]__0 [15]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[1][16] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[16]),
        .Q(\buffer_reg[1]__0 [16]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[1][17] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[17]),
        .Q(\buffer_reg[1]__0 [17]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[1][18] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[18]),
        .Q(\buffer_reg[1]__0 [18]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[1][19] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[19]),
        .Q(\buffer_reg[1]__0 [19]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[1][1] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[1]),
        .Q(\buffer_reg[1]__0 [1]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[1][20] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[20]),
        .Q(\buffer_reg[1]__0 [20]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[1][21] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[21]),
        .Q(\buffer_reg[1]__0 [21]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[1][22] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[22]),
        .Q(\buffer_reg[1]__0 [22]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[1][23] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[23]),
        .Q(\buffer_reg[1]__0 [23]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[1][24] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[24]),
        .Q(\buffer_reg[1]__0 [24]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[1][25] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[25]),
        .Q(\buffer_reg[1]__0 [25]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[1][26] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[26]),
        .Q(\buffer_reg[1]__0 [26]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[1][27] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[27]),
        .Q(\buffer_reg[1]__0 [27]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[1][28] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[28]),
        .Q(\buffer_reg[1]__0 [28]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[1][29] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[29]),
        .Q(\buffer_reg[1]__0 [29]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[1][2] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[2]),
        .Q(\buffer_reg[1]__0 [2]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[1][30] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[30]),
        .Q(\buffer_reg[1]__0 [30]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[1][31] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[31]),
        .Q(\buffer_reg[1]__0 [31]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[1][3] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[3]),
        .Q(\buffer_reg[1]__0 [3]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[1][4] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[4]),
        .Q(\buffer_reg[1]__0 [4]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[1][5] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[5]),
        .Q(\buffer_reg[1]__0 [5]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[1][6] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[6]),
        .Q(\buffer_reg[1]__0 [6]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[1][7] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[7]),
        .Q(\buffer_reg[1]__0 [7]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[1][8] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[8]),
        .Q(\buffer_reg[1]__0 [8]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[1][9] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[9]),
        .Q(\buffer_reg[1]__0 [9]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[2][0] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[0]),
        .Q(\buffer_reg[2]__0 [0]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[2][10] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[10]),
        .Q(\buffer_reg[2]__0 [10]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[2][11] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[11]),
        .Q(\buffer_reg[2]__0 [11]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[2][12] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[12]),
        .Q(\buffer_reg[2]__0 [12]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[2][13] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[13]),
        .Q(\buffer_reg[2]__0 [13]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[2][14] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[14]),
        .Q(\buffer_reg[2]__0 [14]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[2][15] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[15]),
        .Q(\buffer_reg[2]__0 [15]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[2][16] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[16]),
        .Q(\buffer_reg[2]__0 [16]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[2][17] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[17]),
        .Q(\buffer_reg[2]__0 [17]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[2][18] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[18]),
        .Q(\buffer_reg[2]__0 [18]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[2][19] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[19]),
        .Q(\buffer_reg[2]__0 [19]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[2][1] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[1]),
        .Q(\buffer_reg[2]__0 [1]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[2][20] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[20]),
        .Q(\buffer_reg[2]__0 [20]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[2][21] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[21]),
        .Q(\buffer_reg[2]__0 [21]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[2][22] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[22]),
        .Q(\buffer_reg[2]__0 [22]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[2][23] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[23]),
        .Q(\buffer_reg[2]__0 [23]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[2][24] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[24]),
        .Q(\buffer_reg[2]__0 [24]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[2][25] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[25]),
        .Q(\buffer_reg[2]__0 [25]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[2][26] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[26]),
        .Q(\buffer_reg[2]__0 [26]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[2][27] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[27]),
        .Q(\buffer_reg[2]__0 [27]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[2][28] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[28]),
        .Q(\buffer_reg[2]__0 [28]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[2][29] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[29]),
        .Q(\buffer_reg[2]__0 [29]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[2][2] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[2]),
        .Q(\buffer_reg[2]__0 [2]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[2][30] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[30]),
        .Q(\buffer_reg[2]__0 [30]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[2][31] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[31]),
        .Q(\buffer_reg[2]__0 [31]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[2][3] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[3]),
        .Q(\buffer_reg[2]__0 [3]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[2][4] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[4]),
        .Q(\buffer_reg[2]__0 [4]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[2][5] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[5]),
        .Q(\buffer_reg[2]__0 [5]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[2][6] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[6]),
        .Q(\buffer_reg[2]__0 [6]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[2][7] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[7]),
        .Q(\buffer_reg[2]__0 [7]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[2][8] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[8]),
        .Q(\buffer_reg[2]__0 [8]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[2][9] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[9]),
        .Q(\buffer_reg[2]__0 [9]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[3][0] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[0]),
        .Q(\buffer_reg[3]__0 [0]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[3][10] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[10]),
        .Q(\buffer_reg[3]__0 [10]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[3][11] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[11]),
        .Q(\buffer_reg[3]__0 [11]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[3][12] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[12]),
        .Q(\buffer_reg[3]__0 [12]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[3][13] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[13]),
        .Q(\buffer_reg[3]__0 [13]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[3][14] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[14]),
        .Q(\buffer_reg[3]__0 [14]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[3][15] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[15]),
        .Q(\buffer_reg[3]__0 [15]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[3][16] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[16]),
        .Q(\buffer_reg[3]__0 [16]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[3][17] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[17]),
        .Q(\buffer_reg[3]__0 [17]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[3][18] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[18]),
        .Q(\buffer_reg[3]__0 [18]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[3][19] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[19]),
        .Q(\buffer_reg[3]__0 [19]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[3][1] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[1]),
        .Q(\buffer_reg[3]__0 [1]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[3][20] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[20]),
        .Q(\buffer_reg[3]__0 [20]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[3][21] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[21]),
        .Q(\buffer_reg[3]__0 [21]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[3][22] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[22]),
        .Q(\buffer_reg[3]__0 [22]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[3][23] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[23]),
        .Q(\buffer_reg[3]__0 [23]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[3][24] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[24]),
        .Q(\buffer_reg[3]__0 [24]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[3][25] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[25]),
        .Q(\buffer_reg[3]__0 [25]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[3][26] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[26]),
        .Q(\buffer_reg[3]__0 [26]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[3][27] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[27]),
        .Q(\buffer_reg[3]__0 [27]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[3][28] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[28]),
        .Q(\buffer_reg[3]__0 [28]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[3][29] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[29]),
        .Q(\buffer_reg[3]__0 [29]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[3][2] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[2]),
        .Q(\buffer_reg[3]__0 [2]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[3][30] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[30]),
        .Q(\buffer_reg[3]__0 [30]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[3][31] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[31]),
        .Q(\buffer_reg[3]__0 [31]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[3][3] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[3]),
        .Q(\buffer_reg[3]__0 [3]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[3][4] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[4]),
        .Q(\buffer_reg[3]__0 [4]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[3][5] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[5]),
        .Q(\buffer_reg[3]__0 [5]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[3][6] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[6]),
        .Q(\buffer_reg[3]__0 [6]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[3][7] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[7]),
        .Q(\buffer_reg[3]__0 [7]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[3][8] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[8]),
        .Q(\buffer_reg[3]__0 [8]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[3][9] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[9]),
        .Q(\buffer_reg[3]__0 [9]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[4][0] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[0]),
        .Q(\buffer_reg[4]__0 [0]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[4][10] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[10]),
        .Q(\buffer_reg[4]__0 [10]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[4][11] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[11]),
        .Q(\buffer_reg[4]__0 [11]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[4][12] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[12]),
        .Q(\buffer_reg[4]__0 [12]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[4][13] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[13]),
        .Q(\buffer_reg[4]__0 [13]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[4][14] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[14]),
        .Q(\buffer_reg[4]__0 [14]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[4][15] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[15]),
        .Q(\buffer_reg[4]__0 [15]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[4][16] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[16]),
        .Q(\buffer_reg[4]__0 [16]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[4][17] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[17]),
        .Q(\buffer_reg[4]__0 [17]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[4][18] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[18]),
        .Q(\buffer_reg[4]__0 [18]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[4][19] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[19]),
        .Q(\buffer_reg[4]__0 [19]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[4][1] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[1]),
        .Q(\buffer_reg[4]__0 [1]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[4][20] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[20]),
        .Q(\buffer_reg[4]__0 [20]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[4][21] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[21]),
        .Q(\buffer_reg[4]__0 [21]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[4][22] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[22]),
        .Q(\buffer_reg[4]__0 [22]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[4][23] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[23]),
        .Q(\buffer_reg[4]__0 [23]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[4][24] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[24]),
        .Q(\buffer_reg[4]__0 [24]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[4][25] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[25]),
        .Q(\buffer_reg[4]__0 [25]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[4][26] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[26]),
        .Q(\buffer_reg[4]__0 [26]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[4][27] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[27]),
        .Q(\buffer_reg[4]__0 [27]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[4][28] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[28]),
        .Q(\buffer_reg[4]__0 [28]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[4][29] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[29]),
        .Q(\buffer_reg[4]__0 [29]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[4][2] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[2]),
        .Q(\buffer_reg[4]__0 [2]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[4][30] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[30]),
        .Q(\buffer_reg[4]__0 [30]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[4][31] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[31]),
        .Q(\buffer_reg[4]__0 [31]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[4][3] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[3]),
        .Q(\buffer_reg[4]__0 [3]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[4][4] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[4]),
        .Q(\buffer_reg[4]__0 [4]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[4][5] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[5]),
        .Q(\buffer_reg[4]__0 [5]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[4][6] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[6]),
        .Q(\buffer_reg[4]__0 [6]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[4][7] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[7]),
        .Q(\buffer_reg[4]__0 [7]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[4][8] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[8]),
        .Q(\buffer_reg[4]__0 [8]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[4][9] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[9]),
        .Q(\buffer_reg[4]__0 [9]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[5][0] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[0]),
        .Q(\buffer_reg[5]__0 [0]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[5][10] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[10]),
        .Q(\buffer_reg[5]__0 [10]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[5][11] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[11]),
        .Q(\buffer_reg[5]__0 [11]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[5][12] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[12]),
        .Q(\buffer_reg[5]__0 [12]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[5][13] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[13]),
        .Q(\buffer_reg[5]__0 [13]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[5][14] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[14]),
        .Q(\buffer_reg[5]__0 [14]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[5][15] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[15]),
        .Q(\buffer_reg[5]__0 [15]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[5][16] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[16]),
        .Q(\buffer_reg[5]__0 [16]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[5][17] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[17]),
        .Q(\buffer_reg[5]__0 [17]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[5][18] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[18]),
        .Q(\buffer_reg[5]__0 [18]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[5][19] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[19]),
        .Q(\buffer_reg[5]__0 [19]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[5][1] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[1]),
        .Q(\buffer_reg[5]__0 [1]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[5][20] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[20]),
        .Q(\buffer_reg[5]__0 [20]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[5][21] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[21]),
        .Q(\buffer_reg[5]__0 [21]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[5][22] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[22]),
        .Q(\buffer_reg[5]__0 [22]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[5][23] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[23]),
        .Q(\buffer_reg[5]__0 [23]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[5][24] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[24]),
        .Q(\buffer_reg[5]__0 [24]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[5][25] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[25]),
        .Q(\buffer_reg[5]__0 [25]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[5][26] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[26]),
        .Q(\buffer_reg[5]__0 [26]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[5][27] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[27]),
        .Q(\buffer_reg[5]__0 [27]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[5][28] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[28]),
        .Q(\buffer_reg[5]__0 [28]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[5][29] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[29]),
        .Q(\buffer_reg[5]__0 [29]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[5][2] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[2]),
        .Q(\buffer_reg[5]__0 [2]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[5][30] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[30]),
        .Q(\buffer_reg[5]__0 [30]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[5][31] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[31]),
        .Q(\buffer_reg[5]__0 [31]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[5][3] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[3]),
        .Q(\buffer_reg[5]__0 [3]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[5][4] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[4]),
        .Q(\buffer_reg[5]__0 [4]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[5][5] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[5]),
        .Q(\buffer_reg[5]__0 [5]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[5][6] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[6]),
        .Q(\buffer_reg[5]__0 [6]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[5][7] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[7]),
        .Q(\buffer_reg[5]__0 [7]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[5][8] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[8]),
        .Q(\buffer_reg[5]__0 [8]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[5][9] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[9]),
        .Q(\buffer_reg[5]__0 [9]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[6][0] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[0]),
        .Q(\buffer_reg[6]__0 [0]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[6][10] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[10]),
        .Q(\buffer_reg[6]__0 [10]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[6][11] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[11]),
        .Q(\buffer_reg[6]__0 [11]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[6][12] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[12]),
        .Q(\buffer_reg[6]__0 [12]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[6][13] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[13]),
        .Q(\buffer_reg[6]__0 [13]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[6][14] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[14]),
        .Q(\buffer_reg[6]__0 [14]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[6][15] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[15]),
        .Q(\buffer_reg[6]__0 [15]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[6][16] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[16]),
        .Q(\buffer_reg[6]__0 [16]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[6][17] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[17]),
        .Q(\buffer_reg[6]__0 [17]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[6][18] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[18]),
        .Q(\buffer_reg[6]__0 [18]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[6][19] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[19]),
        .Q(\buffer_reg[6]__0 [19]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[6][1] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[1]),
        .Q(\buffer_reg[6]__0 [1]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[6][20] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[20]),
        .Q(\buffer_reg[6]__0 [20]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[6][21] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[21]),
        .Q(\buffer_reg[6]__0 [21]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[6][22] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[22]),
        .Q(\buffer_reg[6]__0 [22]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[6][23] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[23]),
        .Q(\buffer_reg[6]__0 [23]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[6][24] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[24]),
        .Q(\buffer_reg[6]__0 [24]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[6][25] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[25]),
        .Q(\buffer_reg[6]__0 [25]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[6][26] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[26]),
        .Q(\buffer_reg[6]__0 [26]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[6][27] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[27]),
        .Q(\buffer_reg[6]__0 [27]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[6][28] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[28]),
        .Q(\buffer_reg[6]__0 [28]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[6][29] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[29]),
        .Q(\buffer_reg[6]__0 [29]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[6][2] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[2]),
        .Q(\buffer_reg[6]__0 [2]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[6][30] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[30]),
        .Q(\buffer_reg[6]__0 [30]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[6][31] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[31]),
        .Q(\buffer_reg[6]__0 [31]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[6][3] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[3]),
        .Q(\buffer_reg[6]__0 [3]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[6][4] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[4]),
        .Q(\buffer_reg[6]__0 [4]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[6][5] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[5]),
        .Q(\buffer_reg[6]__0 [5]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[6][6] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[6]),
        .Q(\buffer_reg[6]__0 [6]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[6][7] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[7]),
        .Q(\buffer_reg[6]__0 [7]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[6][8] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[8]),
        .Q(\buffer_reg[6]__0 [8]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[6][9] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[9]),
        .Q(\buffer_reg[6]__0 [9]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[7][0] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[0]),
        .Q(\buffer_reg[7]__0 [0]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[7][10] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[10]),
        .Q(\buffer_reg[7]__0 [10]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[7][11] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[11]),
        .Q(\buffer_reg[7]__0 [11]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[7][12] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[12]),
        .Q(\buffer_reg[7]__0 [12]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[7][13] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[13]),
        .Q(\buffer_reg[7]__0 [13]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[7][14] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[14]),
        .Q(\buffer_reg[7]__0 [14]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[7][15] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[15]),
        .Q(\buffer_reg[7]__0 [15]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[7][16] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[16]),
        .Q(\buffer_reg[7]__0 [16]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[7][17] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[17]),
        .Q(\buffer_reg[7]__0 [17]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[7][18] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[18]),
        .Q(\buffer_reg[7]__0 [18]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[7][19] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[19]),
        .Q(\buffer_reg[7]__0 [19]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[7][1] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[1]),
        .Q(\buffer_reg[7]__0 [1]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[7][20] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[20]),
        .Q(\buffer_reg[7]__0 [20]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[7][21] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[21]),
        .Q(\buffer_reg[7]__0 [21]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[7][22] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[22]),
        .Q(\buffer_reg[7]__0 [22]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[7][23] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[23]),
        .Q(\buffer_reg[7]__0 [23]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[7][24] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[24]),
        .Q(\buffer_reg[7]__0 [24]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[7][25] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[25]),
        .Q(\buffer_reg[7]__0 [25]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[7][26] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[26]),
        .Q(\buffer_reg[7]__0 [26]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[7][27] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[27]),
        .Q(\buffer_reg[7]__0 [27]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[7][28] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[28]),
        .Q(\buffer_reg[7]__0 [28]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[7][29] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[29]),
        .Q(\buffer_reg[7]__0 [29]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[7][2] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[2]),
        .Q(\buffer_reg[7]__0 [2]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[7][30] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[30]),
        .Q(\buffer_reg[7]__0 [30]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[7][31] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[31]),
        .Q(\buffer_reg[7]__0 [31]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[7][3] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[3]),
        .Q(\buffer_reg[7]__0 [3]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[7][4] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[4]),
        .Q(\buffer_reg[7]__0 [4]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[7][5] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[5]),
        .Q(\buffer_reg[7]__0 [5]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[7][6] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[6]),
        .Q(\buffer_reg[7]__0 [6]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[7][7] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[7]),
        .Q(\buffer_reg[7]__0 [7]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[7][8] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[8]),
        .Q(\buffer_reg[7]__0 [8]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[7][9] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[9]),
        .Q(\buffer_reg[7]__0 [9]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[8][0] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[0]),
        .Q(\buffer_reg[8]__0 [0]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[8][10] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[10]),
        .Q(\buffer_reg[8]__0 [10]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[8][11] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[11]),
        .Q(\buffer_reg[8]__0 [11]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[8][12] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[12]),
        .Q(\buffer_reg[8]__0 [12]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[8][13] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[13]),
        .Q(\buffer_reg[8]__0 [13]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[8][14] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[14]),
        .Q(\buffer_reg[8]__0 [14]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[8][15] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[15]),
        .Q(\buffer_reg[8]__0 [15]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[8][16] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[16]),
        .Q(\buffer_reg[8]__0 [16]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[8][17] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[17]),
        .Q(\buffer_reg[8]__0 [17]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[8][18] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[18]),
        .Q(\buffer_reg[8]__0 [18]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[8][19] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[19]),
        .Q(\buffer_reg[8]__0 [19]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[8][1] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[1]),
        .Q(\buffer_reg[8]__0 [1]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[8][20] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[20]),
        .Q(\buffer_reg[8]__0 [20]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[8][21] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[21]),
        .Q(\buffer_reg[8]__0 [21]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[8][22] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[22]),
        .Q(\buffer_reg[8]__0 [22]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[8][23] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[23]),
        .Q(\buffer_reg[8]__0 [23]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[8][24] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[24]),
        .Q(\buffer_reg[8]__0 [24]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[8][25] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[25]),
        .Q(\buffer_reg[8]__0 [25]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[8][26] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[26]),
        .Q(\buffer_reg[8]__0 [26]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[8][27] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[27]),
        .Q(\buffer_reg[8]__0 [27]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[8][28] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[28]),
        .Q(\buffer_reg[8]__0 [28]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[8][29] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[29]),
        .Q(\buffer_reg[8]__0 [29]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[8][2] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[2]),
        .Q(\buffer_reg[8]__0 [2]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[8][30] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[30]),
        .Q(\buffer_reg[8]__0 [30]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[8][31] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[31]),
        .Q(\buffer_reg[8]__0 [31]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[8][3] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[3]),
        .Q(\buffer_reg[8]__0 [3]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[8][4] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[4]),
        .Q(\buffer_reg[8]__0 [4]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[8][5] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[5]),
        .Q(\buffer_reg[8]__0 [5]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[8][6] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[6]),
        .Q(\buffer_reg[8]__0 [6]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[8][7] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[7]),
        .Q(\buffer_reg[8]__0 [7]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[8][8] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[8]),
        .Q(\buffer_reg[8]__0 [8]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[8][9] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[9]),
        .Q(\buffer_reg[8]__0 [9]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[9][0] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[0]),
        .Q(\buffer_reg[9]__0 [0]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[9][10] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[10]),
        .Q(\buffer_reg[9]__0 [10]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[9][11] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[11]),
        .Q(\buffer_reg[9]__0 [11]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[9][12] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[12]),
        .Q(\buffer_reg[9]__0 [12]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[9][13] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[13]),
        .Q(\buffer_reg[9]__0 [13]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[9][14] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[14]),
        .Q(\buffer_reg[9]__0 [14]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[9][15] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[15]),
        .Q(\buffer_reg[9]__0 [15]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[9][16] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[16]),
        .Q(\buffer_reg[9]__0 [16]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[9][17] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[17]),
        .Q(\buffer_reg[9]__0 [17]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[9][18] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[18]),
        .Q(\buffer_reg[9]__0 [18]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[9][19] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[19]),
        .Q(\buffer_reg[9]__0 [19]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[9][1] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[1]),
        .Q(\buffer_reg[9]__0 [1]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[9][20] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[20]),
        .Q(\buffer_reg[9]__0 [20]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[9][21] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[21]),
        .Q(\buffer_reg[9]__0 [21]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[9][22] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[22]),
        .Q(\buffer_reg[9]__0 [22]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[9][23] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[23]),
        .Q(\buffer_reg[9]__0 [23]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[9][24] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[24]),
        .Q(\buffer_reg[9]__0 [24]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[9][25] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[25]),
        .Q(\buffer_reg[9]__0 [25]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[9][26] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[26]),
        .Q(\buffer_reg[9]__0 [26]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[9][27] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[27]),
        .Q(\buffer_reg[9]__0 [27]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[9][28] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[28]),
        .Q(\buffer_reg[9]__0 [28]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[9][29] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[29]),
        .Q(\buffer_reg[9]__0 [29]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[9][2] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[2]),
        .Q(\buffer_reg[9]__0 [2]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[9][30] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[30]),
        .Q(\buffer_reg[9]__0 [30]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[9][31] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[31]),
        .Q(\buffer_reg[9]__0 [31]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[9][3] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[3]),
        .Q(\buffer_reg[9]__0 [3]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[9][4] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[4]),
        .Q(\buffer_reg[9]__0 [4]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[9][5] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[5]),
        .Q(\buffer_reg[9]__0 [5]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[9][6] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[6]),
        .Q(\buffer_reg[9]__0 [6]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[9][7] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[7]),
        .Q(\buffer_reg[9]__0 [7]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[9][8] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[8]),
        .Q(\buffer_reg[9]__0 [8]),
        .R(\buffer[0][31]_i_1_n_0 ));
  FDRE \buffer_reg[9][9] 
       (.C(M_AXI_ACLK),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .D(M_AXI_RDATA[9]),
        .Q(\buffer_reg[9]__0 [9]),
        .R(\buffer[0][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEE00E00000)) 
    \burst_length[0]_i_1 
       (.I0(\total_length[0]_i_3_n_0 ),
        .I1(\total_length[5]_i_2_n_0 ),
        .I2(\burst_length[5]_i_2_n_0 ),
        .I3(total_length[9]),
        .I4(\total_length[9]_i_8_n_0 ),
        .I5(burst_length[0]),
        .O(\burst_length[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88888CDD)) 
    \burst_length[1]_i_1 
       (.I0(\total_length[5]_i_2_n_0 ),
        .I1(burst_length[1]),
        .I2(\burst_length[3]_i_2_n_0 ),
        .I3(\burst_length[2]_i_2_n_0 ),
        .I4(\total_length[1]_i_2_n_0 ),
        .O(\burst_length[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABB1010BABA1010)) 
    \burst_length[2]_i_1 
       (.I0(\total_length[5]_i_2_n_0 ),
        .I1(\total_length[2]_i_2_n_0 ),
        .I2(\total_length[1]_i_2_n_0 ),
        .I3(\burst_length[5]_i_2_n_0 ),
        .I4(burst_length[2]),
        .I5(\burst_length[2]_i_2_n_0 ),
        .O(\burst_length[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \burst_length[2]_i_2 
       (.I0(total_length[4]),
        .I1(total_length[5]),
        .I2(total_length[6]),
        .I3(total_length[3]),
        .I4(total_length[2]),
        .I5(total_length[1]),
        .O(\burst_length[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF000F200F000)) 
    \burst_length[3]_i_1 
       (.I0(\total_length[0]_i_3_n_0 ),
        .I1(\burst_length[3]_i_2_n_0 ),
        .I2(\total_length[2]_i_2_n_0 ),
        .I3(\burst_length[3]_i_3_n_0 ),
        .I4(burst_length[3]),
        .I5(\total_length[5]_i_2_n_0 ),
        .O(\burst_length[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \burst_length[3]_i_2 
       (.I0(total_length[1]),
        .I1(total_length[2]),
        .I2(total_length[3]),
        .I3(total_length[0]),
        .I4(\total_length[5]_i_3_n_0 ),
        .O(\burst_length[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \burst_length[3]_i_3 
       (.I0(\total_length[5]_i_2_n_0 ),
        .I1(total_length[8]),
        .I2(\total_length[8]_i_4_n_0 ),
        .I3(total_length[7]),
        .I4(total_length[9]),
        .O(\burst_length[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFBFA5050)) 
    \burst_length[4]_i_1 
       (.I0(\total_length[5]_i_2_n_0 ),
        .I1(\burst_length[5]_i_2_n_0 ),
        .I2(\total_length[5]_i_3_n_0 ),
        .I3(\total_length[0]_i_3_n_0 ),
        .I4(burst_length[4]),
        .O(\burst_length[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0F00020)) 
    \burst_length[5]_i_1 
       (.I0(\total_length[0]_i_3_n_0 ),
        .I1(\burst_length[5]_i_2_n_0 ),
        .I2(burst_length[5]),
        .I3(\total_length[5]_i_3_n_0 ),
        .I4(\total_length[5]_i_2_n_0 ),
        .O(\burst_length[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \burst_length[5]_i_2 
       (.I0(total_length[0]),
        .I1(total_length[3]),
        .I2(total_length[2]),
        .I3(total_length[1]),
        .O(\burst_length[5]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \burst_length_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\burst_length[0]_i_1_n_0 ),
        .Q(burst_length[0]),
        .R(\total_length[0]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \burst_length_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\burst_length[1]_i_1_n_0 ),
        .Q(burst_length[1]),
        .R(\total_length[0]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \burst_length_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\burst_length[2]_i_1_n_0 ),
        .Q(burst_length[2]),
        .R(\total_length[0]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \burst_length_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\burst_length[3]_i_1_n_0 ),
        .Q(burst_length[3]),
        .R(\total_length[0]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \burst_length_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\burst_length[4]_i_1_n_0 ),
        .Q(burst_length[4]),
        .R(\total_length[0]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \burst_length_reg[5] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\burst_length[5]_i_1_n_0 ),
        .Q(burst_length[5]),
        .R(\total_length[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    burst_read_active_i_1
       (.I0(start_single_burst_read),
        .I1(M_AXI_RVALID),
        .I2(M_AXI_RREADY),
        .I3(M_AXI_RLAST),
        .I4(burst_read_active),
        .O(burst_read_active_i_1_n_0));
  FDRE burst_read_active_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(burst_read_active_i_1_n_0),
        .Q(burst_read_active),
        .R(axi_wdata0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    burst_write_active_i_1
       (.I0(start_single_burst_write),
        .I1(M_AXI_BREADY),
        .I2(M_AXI_BVALID),
        .I3(burst_write_active),
        .O(burst_write_active_i_1_n_0));
  FDRE burst_write_active_reg
       (.C(M_AXI_ACLK),
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
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(flag_i_1_n_0),
        .Q(flag_reg_n_0),
        .R(\total_length[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    hw_done_i_1
       (.I0(M_AXI_ARESETN),
        .O(hw_done_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    hw_done_i_2
       (.I0(mst_exec_state[1]),
        .I1(mst_exec_state[0]),
        .I2(hw_done),
        .O(hw_done_i_2_n_0));
  FDRE hw_done_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(hw_done_i_2_n_0),
        .Q(hw_done),
        .R(hw_done_i_1_n_0));
  FDRE init_txn_ff2_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(init_txn_ff),
        .Q(init_txn_ff2),
        .R(hw_done_i_1_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    init_txn_ff_i_1
       (.I0(hw_active),
        .I1(mst_exec_state[0]),
        .I2(mst_exec_state[1]),
        .O(init_txn_ff0));
  FDRE init_txn_ff_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(init_txn_ff0),
        .Q(init_txn_ff),
        .R(hw_done_i_1_n_0));
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
        .I1(\total_length[0]_i_3_n_0 ),
        .I2(reads_done),
        .I3(mst_exec_state[0]),
        .I4(mst_exec_state[1]),
        .I5(writes_done),
        .O(\mst_exec_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \mst_exec_state_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\mst_exec_state[0]_i_1_n_0 ),
        .Q(mst_exec_state[0]),
        .R(hw_done_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \mst_exec_state_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\mst_exec_state[1]_i_1_n_0 ),
        .Q(mst_exec_state[1]),
        .R(hw_done_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \read_index[0]_i_1 
       (.I0(read_index_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_index[1]_i_1 
       (.I0(read_index_reg__0[0]),
        .I1(read_index_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \read_index[2]_i_1 
       (.I0(read_index_reg__0[2]),
        .I1(read_index_reg__0[1]),
        .I2(read_index_reg__0[0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \read_index[3]_i_1 
       (.I0(read_index_reg__0[3]),
        .I1(read_index_reg__0[2]),
        .I2(read_index_reg__0[0]),
        .I3(read_index_reg__0[1]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'hBFBBBFBBFFFFBFBB)) 
    \read_index[4]_i_1 
       (.I0(start_single_burst_read),
        .I1(M_AXI_ARESETN),
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
        .I4(\^M_AXI_ARLEN [5]),
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
        .I1(M_AXI_RREADY),
        .I2(M_AXI_RVALID),
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
        .O(p_0_in__0[4]));
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
       (.C(M_AXI_ACLK),
        .CE(read_index0),
        .D(p_0_in__0[0]),
        .Q(read_index_reg__0[0]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \read_index_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(read_index0),
        .D(p_0_in__0[1]),
        .Q(read_index_reg__0[1]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \read_index_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(read_index0),
        .D(p_0_in__0[2]),
        .Q(read_index_reg__0[2]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \read_index_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(read_index0),
        .D(p_0_in__0[3]),
        .Q(read_index_reg__0[3]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \read_index_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(read_index0),
        .D(p_0_in__0[4]),
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
        .I2(M_AXI_RREADY),
        .I3(M_AXI_RVALID),
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
        .I4(\^M_AXI_ARLEN [5]),
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
       (.I0(M_AXI_ARESETN),
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
       (.C(M_AXI_ACLK),
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
        .I1(M_AXI_ARVALID),
        .I2(reads_done),
        .I3(mst_exec_state[0]),
        .I4(mst_exec_state[1]),
        .I5(start_single_burst_read),
        .O(start_single_burst_read_i_1_n_0));
  FDRE start_single_burst_read_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(start_single_burst_read_i_1_n_0),
        .Q(start_single_burst_read),
        .R(hw_done_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFF0FF00000100)) 
    start_single_burst_write_i_1
       (.I0(burst_write_active),
        .I1(M_AXI_AWVALID),
        .I2(mst_exec_state[0]),
        .I3(mst_exec_state[1]),
        .I4(writes_done),
        .I5(start_single_burst_write),
        .O(start_single_burst_write_i_1_n_0));
  FDRE start_single_burst_write_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(start_single_burst_write_i_1_n_0),
        .Q(start_single_burst_write),
        .R(hw_done_i_1_n_0));
  LUT3 #(
    .INIT(8'h8F)) 
    \total_length[0]_i_1 
       (.I0(mst_exec_state[0]),
        .I1(mst_exec_state[1]),
        .I2(M_AXI_ARESETN),
        .O(\total_length[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFD000000FD00FFFF)) 
    \total_length[0]_i_2 
       (.I0(\total_length[0]_i_3_n_0 ),
        .I1(\total_length[2]_i_2_n_0 ),
        .I2(\total_length[5]_i_2_n_0 ),
        .I3(total_length[0]),
        .I4(\total_length[9]_i_9_n_0 ),
        .I5(len_copy[2]),
        .O(p_1_in__0[0]));
  LUT5 #(
    .INIT(32'h00000004)) 
    \total_length[0]_i_3 
       (.I0(total_length[1]),
        .I1(\total_length[0]_i_4_n_0 ),
        .I2(\total_length[8]_i_4_n_0 ),
        .I3(total_length[2]),
        .I4(total_length[3]),
        .O(\total_length[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \total_length[0]_i_4 
       (.I0(total_length[7]),
        .I1(total_length[9]),
        .I2(total_length[8]),
        .O(\total_length[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC800C8FFC8FFC800)) 
    \total_length[1]_i_1 
       (.I0(\total_length[5]_i_2_n_0 ),
        .I1(total_length[1]),
        .I2(\total_length[1]_i_2_n_0 ),
        .I3(\total_length[9]_i_9_n_0 ),
        .I4(len_copy[3]),
        .I5(len_copy[2]),
        .O(p_1_in__0[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \total_length[1]_i_2 
       (.I0(total_length[3]),
        .I1(total_length[2]),
        .I2(\total_length[8]_i_4_n_0 ),
        .I3(total_length[8]),
        .I4(total_length[9]),
        .I5(total_length[7]),
        .O(\total_length[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC8FFC800C800C8FF)) 
    \total_length[2]_i_1 
       (.I0(\total_length[5]_i_2_n_0 ),
        .I1(total_length[2]),
        .I2(\total_length[2]_i_2_n_0 ),
        .I3(\total_length[9]_i_9_n_0 ),
        .I4(len_copy[4]),
        .I5(\total_length[2]_i_3_n_0 ),
        .O(p_1_in__0[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \total_length[2]_i_2 
       (.I0(total_length[3]),
        .I1(\total_length[2]_i_4_n_0 ),
        .I2(total_length[6]),
        .I3(total_length[8]),
        .I4(total_length[9]),
        .I5(total_length[7]),
        .O(\total_length[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \total_length[2]_i_3 
       (.I0(len_copy[3]),
        .I1(len_copy[2]),
        .O(\total_length[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \total_length[2]_i_4 
       (.I0(total_length[4]),
        .I1(total_length[5]),
        .O(\total_length[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8AFF8A008A008AFF)) 
    \total_length[3]_i_1 
       (.I0(total_length[3]),
        .I1(total_length[9]),
        .I2(\total_length[9]_i_8_n_0 ),
        .I3(\total_length[9]_i_9_n_0 ),
        .I4(len_copy[5]),
        .I5(\total_length[3]_i_2_n_0 ),
        .O(p_1_in__0[3]));
  LUT3 #(
    .INIT(8'h7F)) 
    \total_length[3]_i_2 
       (.I0(len_copy[2]),
        .I1(len_copy[3]),
        .I2(len_copy[4]),
        .O(\total_length[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA4FFA400A400A4FF)) 
    \total_length[4]_i_1 
       (.I0(total_length[4]),
        .I1(\total_length[5]_i_3_n_0 ),
        .I2(\total_length[5]_i_2_n_0 ),
        .I3(\total_length[9]_i_9_n_0 ),
        .I4(\total_length[4]_i_2_n_0 ),
        .I5(len_copy[6]),
        .O(p_1_in__0[4]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \total_length[4]_i_2 
       (.I0(len_copy[4]),
        .I1(len_copy[3]),
        .I2(len_copy[2]),
        .I3(len_copy[5]),
        .O(\total_length[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE0A4FFFFE0A40000)) 
    \total_length[5]_i_1 
       (.I0(\total_length[5]_i_2_n_0 ),
        .I1(\total_length[5]_i_3_n_0 ),
        .I2(total_length[5]),
        .I3(total_length[4]),
        .I4(\total_length[9]_i_9_n_0 ),
        .I5(\total_length[5]_i_4_n_0 ),
        .O(p_1_in__0[5]));
  LUT3 #(
    .INIT(8'hFB)) 
    \total_length[5]_i_2 
       (.I0(flag_reg_n_0),
        .I1(mst_exec_state[0]),
        .I2(mst_exec_state[1]),
        .O(\total_length[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \total_length[5]_i_3 
       (.I0(total_length[9]),
        .I1(total_length[8]),
        .I2(total_length[6]),
        .I3(total_length[5]),
        .I4(total_length[4]),
        .I5(total_length[7]),
        .O(\total_length[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \total_length[5]_i_4 
       (.I0(len_copy[7]),
        .I1(len_copy[4]),
        .I2(len_copy[3]),
        .I3(len_copy[2]),
        .I4(len_copy[5]),
        .I5(len_copy[6]),
        .O(\total_length[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA8ABABA8ABA8ABA8)) 
    \total_length[6]_i_1 
       (.I0(\total_length[6]_i_2_n_0 ),
        .I1(mst_exec_state[1]),
        .I2(mst_exec_state[0]),
        .I3(len_copy[8]),
        .I4(\total_length[7]_i_3_n_0 ),
        .I5(len_copy[7]),
        .O(p_1_in__0[6]));
  LUT5 #(
    .INIT(32'hEEEA0004)) 
    \total_length[6]_i_2 
       (.I0(\total_length[5]_i_2_n_0 ),
        .I1(\total_length[5]_i_3_n_0 ),
        .I2(total_length[4]),
        .I3(total_length[5]),
        .I4(total_length[6]),
        .O(\total_length[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8B8B8)) 
    \total_length[7]_i_1 
       (.I0(\total_length[7]_i_2_n_0 ),
        .I1(\total_length[9]_i_9_n_0 ),
        .I2(len_copy[9]),
        .I3(len_copy[7]),
        .I4(\total_length[7]_i_3_n_0 ),
        .I5(len_copy[8]),
        .O(p_1_in__0[7]));
  LUT6 #(
    .INIT(64'hEEEEEEEA00000004)) 
    \total_length[7]_i_2 
       (.I0(\total_length[5]_i_2_n_0 ),
        .I1(\total_length[5]_i_3_n_0 ),
        .I2(total_length[6]),
        .I3(total_length[5]),
        .I4(total_length[4]),
        .I5(total_length[7]),
        .O(\total_length[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \total_length[7]_i_3 
       (.I0(len_copy[6]),
        .I1(len_copy[5]),
        .I2(len_copy[2]),
        .I3(len_copy[3]),
        .I4(len_copy[4]),
        .O(\total_length[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \total_length[8]_i_2 
       (.I0(len_copy[10]),
        .I1(len_copy[8]),
        .I2(\total_length[7]_i_3_n_0 ),
        .I3(len_copy[7]),
        .I4(len_copy[9]),
        .O(\total_length[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFA0004)) 
    \total_length[8]_i_3 
       (.I0(\total_length[5]_i_2_n_0 ),
        .I1(total_length[9]),
        .I2(total_length[7]),
        .I3(\total_length[8]_i_4_n_0 ),
        .I4(total_length[8]),
        .O(\total_length[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \total_length[8]_i_4 
       (.I0(total_length[6]),
        .I1(total_length[5]),
        .I2(total_length[4]),
        .O(\total_length[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEFEE)) 
    \total_length[9]_i_1 
       (.I0(\total_length[9]_i_3_n_0 ),
        .I1(\total_length[0]_i_1_n_0 ),
        .I2(\total_length[9]_i_4_n_0 ),
        .I3(\total_length[9]_i_5_n_0 ),
        .I4(\total_length[9]_i_6_n_0 ),
        .I5(\total_length[9]_i_7_n_0 ),
        .O(\total_length[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \total_length[9]_i_10 
       (.I0(len_copy[9]),
        .I1(len_copy[7]),
        .I2(\total_length[7]_i_3_n_0 ),
        .I3(len_copy[8]),
        .O(\total_length[9]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \total_length[9]_i_11 
       (.I0(total_length[7]),
        .I1(total_length[4]),
        .I2(total_length[5]),
        .I3(total_length[6]),
        .O(\total_length[9]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \total_length[9]_i_12 
       (.I0(len_copy[5]),
        .I1(len_copy[9]),
        .I2(len_copy[14]),
        .I3(len_copy[21]),
        .O(\total_length[9]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \total_length[9]_i_13 
       (.I0(len_copy[8]),
        .I1(len_copy[22]),
        .I2(len_copy[30]),
        .I3(len_copy[25]),
        .O(\total_length[9]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \total_length[9]_i_14 
       (.I0(len_copy[28]),
        .I1(len_copy[24]),
        .I2(len_copy[31]),
        .I3(len_copy[17]),
        .O(\total_length[9]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \total_length[9]_i_15 
       (.I0(mst_exec_state[0]),
        .I1(mst_exec_state[1]),
        .I2(len_copy[2]),
        .I3(len_copy[3]),
        .O(\total_length[9]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h202F2F202F202F20)) 
    \total_length[9]_i_2 
       (.I0(total_length[9]),
        .I1(\total_length[9]_i_8_n_0 ),
        .I2(\total_length[9]_i_9_n_0 ),
        .I3(len_copy[11]),
        .I4(\total_length[9]_i_10_n_0 ),
        .I5(len_copy[10]),
        .O(p_1_in__0[9]));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \total_length[9]_i_3 
       (.I0(total_length[9]),
        .I1(\burst_length[5]_i_2_n_0 ),
        .I2(\total_length[9]_i_11_n_0 ),
        .I3(total_length[8]),
        .I4(\total_length[5]_i_2_n_0 ),
        .I5(\burst_length[2]_i_2_n_0 ),
        .O(\total_length[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \total_length[9]_i_4 
       (.I0(len_copy[27]),
        .I1(len_copy[16]),
        .I2(len_copy[26]),
        .I3(len_copy[13]),
        .I4(\total_length[9]_i_12_n_0 ),
        .O(\total_length[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \total_length[9]_i_5 
       (.I0(len_copy[29]),
        .I1(len_copy[15]),
        .I2(len_copy[4]),
        .I3(len_copy[11]),
        .I4(\total_length[9]_i_13_n_0 ),
        .O(\total_length[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \total_length[9]_i_6 
       (.I0(len_copy[7]),
        .I1(len_copy[10]),
        .I2(len_copy[20]),
        .I3(len_copy[12]),
        .I4(\total_length[9]_i_14_n_0 ),
        .O(\total_length[9]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \total_length[9]_i_7 
       (.I0(len_copy[18]),
        .I1(len_copy[6]),
        .I2(len_copy[23]),
        .I3(len_copy[19]),
        .I4(\total_length[9]_i_15_n_0 ),
        .O(\total_length[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \total_length[9]_i_8 
       (.I0(total_length[7]),
        .I1(total_length[4]),
        .I2(total_length[5]),
        .I3(total_length[6]),
        .I4(total_length[8]),
        .I5(\total_length[5]_i_2_n_0 ),
        .O(\total_length[9]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \total_length[9]_i_9 
       (.I0(mst_exec_state[1]),
        .I1(mst_exec_state[0]),
        .O(\total_length[9]_i_9_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \total_length_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(p_1_in__0[0]),
        .Q(total_length[0]),
        .R(\total_length[0]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \total_length_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(p_1_in__0[1]),
        .Q(total_length[1]),
        .R(\total_length[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \total_length_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(p_1_in__0[2]),
        .Q(total_length[2]),
        .R(\total_length[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \total_length_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(p_1_in__0[3]),
        .Q(total_length[3]),
        .R(\total_length[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \total_length_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(p_1_in__0[4]),
        .Q(total_length[4]),
        .R(\total_length[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \total_length_reg[5] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(p_1_in__0[5]),
        .Q(total_length[5]),
        .R(\total_length[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \total_length_reg[6] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(p_1_in__0[6]),
        .Q(total_length[6]),
        .R(\total_length[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \total_length_reg[7] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(p_1_in__0[7]),
        .Q(total_length[7]),
        .R(\total_length[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \total_length_reg[8] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(p_1_in__0[8]),
        .Q(total_length[8]),
        .R(\total_length[9]_i_1_n_0 ));
  MUXF7 \total_length_reg[8]_i_1 
       (.I0(\total_length[8]_i_2_n_0 ),
        .I1(\total_length[8]_i_3_n_0 ),
        .O(p_1_in__0[8]),
        .S(\total_length[9]_i_9_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \total_length_reg[9] 
       (.C(M_AXI_ACLK),
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
        .I3(M_AXI_ARESETN),
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
        .I4(\^M_AXI_ARLEN [5]),
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
        .I1(M_AXI_WVALID),
        .I2(M_AXI_WREADY),
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
       (.C(M_AXI_ACLK),
        .CE(write_index_reg0),
        .D(\write_index[0]_i_1_n_0 ),
        .Q(write_index[0]),
        .R(\write_index[4]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \write_index_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(write_index_reg0),
        .D(\write_index[1]_i_1_n_0 ),
        .Q(write_index[1]),
        .R(\write_index[4]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \write_index_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(write_index_reg0),
        .D(\write_index[2]_i_1_n_0 ),
        .Q(write_index[2]),
        .R(\write_index[4]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \write_index_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(write_index_reg0),
        .D(\write_index[3]_i_1_n_0 ),
        .Q(write_index[3]),
        .R(\write_index[4]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \write_index_reg[4] 
       (.C(M_AXI_ACLK),
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
        .I2(M_AXI_BREADY),
        .I3(M_AXI_BVALID),
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
        .I4(\^M_AXI_ARLEN [5]),
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
       (.C(M_AXI_ACLK),
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

(* ORIG_REF_NAME = "my_dma_v1_0_S00_AXI" *) 
module lab4_my_dma_0_6_my_dma_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    dst_addr,
    src_addr,
    cpy_len,
    s00_axi_rdata,
    s00_axi_rvalid,
    hw_active,
    s00_axi_bvalid,
    s00_axi_wstrb,
    hw_done,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aresetn,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]dst_addr;
  output [31:0]src_addr;
  output [31:0]cpy_len;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output hw_active;
  output s00_axi_bvalid;
  input [3:0]s00_axi_wstrb;
  input hw_done;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aresetn;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
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
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [31:0]cpy_len;
  wire [31:0]dst_addr;
  wire hw_active;
  wire hw_done;
  wire my_dma_v1_0_M00_AXI_inst_i_2_n_0;
  wire my_dma_v1_0_M00_AXI_inst_i_3_n_0;
  wire my_dma_v1_0_M00_AXI_inst_i_4_n_0;
  wire my_dma_v1_0_M00_AXI_inst_i_5_n_0;
  wire my_dma_v1_0_M00_AXI_inst_i_6_n_0;
  wire my_dma_v1_0_M00_AXI_inst_i_7_n_0;
  wire [1:0]p_0_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
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
  wire [31:0]src_addr;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_wvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_wvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
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
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
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
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
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
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[0]_i_1 
       (.I0(cpy_len[0]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(src_addr[0]),
        .I4(dst_addr[0]),
        .I5(slv_reg0[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[10]_i_1 
       (.I0(cpy_len[10]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(src_addr[10]),
        .I4(dst_addr[10]),
        .I5(slv_reg0[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[11]_i_1 
       (.I0(cpy_len[11]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(src_addr[11]),
        .I4(dst_addr[11]),
        .I5(slv_reg0[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[12]_i_1 
       (.I0(cpy_len[12]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(src_addr[12]),
        .I4(dst_addr[12]),
        .I5(slv_reg0[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[13]_i_1 
       (.I0(cpy_len[13]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(src_addr[13]),
        .I4(dst_addr[13]),
        .I5(slv_reg0[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[14]_i_1 
       (.I0(cpy_len[14]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(src_addr[14]),
        .I4(dst_addr[14]),
        .I5(slv_reg0[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[15]_i_1 
       (.I0(cpy_len[15]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(src_addr[15]),
        .I4(dst_addr[15]),
        .I5(slv_reg0[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[16]_i_1 
       (.I0(cpy_len[16]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(src_addr[16]),
        .I4(dst_addr[16]),
        .I5(slv_reg0[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[17]_i_1 
       (.I0(cpy_len[17]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(src_addr[17]),
        .I4(dst_addr[17]),
        .I5(slv_reg0[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[18]_i_1 
       (.I0(cpy_len[18]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(src_addr[18]),
        .I4(dst_addr[18]),
        .I5(slv_reg0[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[19]_i_1 
       (.I0(cpy_len[19]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(src_addr[19]),
        .I4(dst_addr[19]),
        .I5(slv_reg0[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[1]_i_1 
       (.I0(cpy_len[1]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(src_addr[1]),
        .I4(dst_addr[1]),
        .I5(slv_reg0[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[20]_i_1 
       (.I0(cpy_len[20]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(src_addr[20]),
        .I4(dst_addr[20]),
        .I5(slv_reg0[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[21]_i_1 
       (.I0(cpy_len[21]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(src_addr[21]),
        .I4(dst_addr[21]),
        .I5(slv_reg0[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[22]_i_1 
       (.I0(cpy_len[22]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(src_addr[22]),
        .I4(dst_addr[22]),
        .I5(slv_reg0[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[23]_i_1 
       (.I0(cpy_len[23]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(src_addr[23]),
        .I4(dst_addr[23]),
        .I5(slv_reg0[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[24]_i_1 
       (.I0(cpy_len[24]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(src_addr[24]),
        .I4(dst_addr[24]),
        .I5(slv_reg0[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[25]_i_1 
       (.I0(cpy_len[25]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(src_addr[25]),
        .I4(dst_addr[25]),
        .I5(slv_reg0[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[26]_i_1 
       (.I0(cpy_len[26]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(src_addr[26]),
        .I4(dst_addr[26]),
        .I5(slv_reg0[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[27]_i_1 
       (.I0(cpy_len[27]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(src_addr[27]),
        .I4(dst_addr[27]),
        .I5(slv_reg0[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[28]_i_1 
       (.I0(cpy_len[28]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(src_addr[28]),
        .I4(dst_addr[28]),
        .I5(slv_reg0[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[29]_i_1 
       (.I0(cpy_len[29]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(src_addr[29]),
        .I4(dst_addr[29]),
        .I5(slv_reg0[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[2]_i_1 
       (.I0(cpy_len[2]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(src_addr[2]),
        .I4(dst_addr[2]),
        .I5(slv_reg0[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[30]_i_1 
       (.I0(cpy_len[30]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(src_addr[30]),
        .I4(dst_addr[30]),
        .I5(slv_reg0[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[31]_i_1 
       (.I0(cpy_len[31]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(src_addr[31]),
        .I4(dst_addr[31]),
        .I5(slv_reg0[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[3]_i_1 
       (.I0(cpy_len[3]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(src_addr[3]),
        .I4(dst_addr[3]),
        .I5(slv_reg0[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[4]_i_1 
       (.I0(cpy_len[4]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(src_addr[4]),
        .I4(dst_addr[4]),
        .I5(slv_reg0[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[5]_i_1 
       (.I0(cpy_len[5]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(src_addr[5]),
        .I4(dst_addr[5]),
        .I5(slv_reg0[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[6]_i_1 
       (.I0(cpy_len[6]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(src_addr[6]),
        .I4(dst_addr[6]),
        .I5(slv_reg0[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[7]_i_1 
       (.I0(cpy_len[7]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(src_addr[7]),
        .I4(dst_addr[7]),
        .I5(slv_reg0[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[8]_i_1 
       (.I0(cpy_len[8]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(src_addr[8]),
        .I4(dst_addr[8]),
        .I5(slv_reg0[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[9]_i_1 
       (.I0(cpy_len[9]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(src_addr[9]),
        .I4(dst_addr[9]),
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(S_AXI_WREADY),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    my_dma_v1_0_M00_AXI_inst_i_1
       (.I0(my_dma_v1_0_M00_AXI_inst_i_2_n_0),
        .I1(my_dma_v1_0_M00_AXI_inst_i_3_n_0),
        .I2(my_dma_v1_0_M00_AXI_inst_i_4_n_0),
        .I3(my_dma_v1_0_M00_AXI_inst_i_5_n_0),
        .I4(my_dma_v1_0_M00_AXI_inst_i_6_n_0),
        .I5(my_dma_v1_0_M00_AXI_inst_i_7_n_0),
        .O(hw_active));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    my_dma_v1_0_M00_AXI_inst_i_2
       (.I0(slv_reg0[12]),
        .I1(slv_reg0[13]),
        .I2(slv_reg0[10]),
        .I3(slv_reg0[11]),
        .I4(slv_reg0[9]),
        .I5(slv_reg0[8]),
        .O(my_dma_v1_0_M00_AXI_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    my_dma_v1_0_M00_AXI_inst_i_3
       (.I0(slv_reg0[18]),
        .I1(slv_reg0[19]),
        .I2(slv_reg0[16]),
        .I3(slv_reg0[17]),
        .I4(slv_reg0[15]),
        .I5(slv_reg0[14]),
        .O(my_dma_v1_0_M00_AXI_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    my_dma_v1_0_M00_AXI_inst_i_4
       (.I0(slv_reg0[30]),
        .I1(slv_reg0[31]),
        .I2(slv_reg0[28]),
        .I3(slv_reg0[29]),
        .I4(slv_reg0[27]),
        .I5(slv_reg0[26]),
        .O(my_dma_v1_0_M00_AXI_inst_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    my_dma_v1_0_M00_AXI_inst_i_5
       (.I0(slv_reg0[24]),
        .I1(slv_reg0[25]),
        .I2(slv_reg0[22]),
        .I3(slv_reg0[23]),
        .I4(slv_reg0[21]),
        .I5(slv_reg0[20]),
        .O(my_dma_v1_0_M00_AXI_inst_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    my_dma_v1_0_M00_AXI_inst_i_6
       (.I0(slv_reg0[0]),
        .I1(slv_reg0[1]),
        .O(my_dma_v1_0_M00_AXI_inst_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    my_dma_v1_0_M00_AXI_inst_i_7
       (.I0(slv_reg0[6]),
        .I1(slv_reg0[7]),
        .I2(slv_reg0[4]),
        .I3(slv_reg0[5]),
        .I4(slv_reg0[3]),
        .I5(slv_reg0[2]),
        .O(my_dma_v1_0_M00_AXI_inst_i_7_n_0));
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
        .I3(S_AXI_WREADY),
        .I4(S_AXI_AWREADY),
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \slv_reg0[31]_i_3 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
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
        .Q(dst_addr[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(dst_addr[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(dst_addr[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(dst_addr[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(dst_addr[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(dst_addr[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(dst_addr[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(dst_addr[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(dst_addr[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(dst_addr[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(dst_addr[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(dst_addr[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(dst_addr[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(dst_addr[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(dst_addr[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(dst_addr[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(dst_addr[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(dst_addr[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(dst_addr[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(dst_addr[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(dst_addr[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(dst_addr[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(dst_addr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(dst_addr[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(dst_addr[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(dst_addr[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(dst_addr[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(dst_addr[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(dst_addr[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(dst_addr[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(dst_addr[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(dst_addr[9]),
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
        .Q(src_addr[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(src_addr[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(src_addr[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(src_addr[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(src_addr[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(src_addr[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(src_addr[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(src_addr[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(src_addr[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(src_addr[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(src_addr[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(src_addr[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(src_addr[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(src_addr[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(src_addr[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(src_addr[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(src_addr[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(src_addr[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(src_addr[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(src_addr[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(src_addr[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(src_addr[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(src_addr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(src_addr[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(src_addr[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(src_addr[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(src_addr[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(src_addr[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(src_addr[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(src_addr[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(src_addr[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(src_addr[9]),
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
        .Q(cpy_len[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(cpy_len[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(cpy_len[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(cpy_len[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(cpy_len[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(cpy_len[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(cpy_len[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(cpy_len[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(cpy_len[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(cpy_len[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(cpy_len[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(cpy_len[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(cpy_len[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(cpy_len[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(cpy_len[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(cpy_len[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(cpy_len[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(cpy_len[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(cpy_len[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(cpy_len[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(cpy_len[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(cpy_len[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(cpy_len[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(cpy_len[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(cpy_len[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(cpy_len[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(cpy_len[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(cpy_len[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(cpy_len[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(cpy_len[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(cpy_len[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(cpy_len[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    slv_reg_rden
       (.I0(s00_axi_rvalid),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
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

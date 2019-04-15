// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Fri Jun 22 12:18:39 2018
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
  wire [31:6]\^m00_axi_araddr ;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire [31:0]m00_axi_awaddr;
  wire m00_axi_awready;
  wire m00_axi_awvalid;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire m00_axi_rvalid;
  wire [31:0]m00_axi_wdata;
  wire m00_axi_wlast;
  wire m00_axi_wready;
  wire m00_axi_wvalid;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire [2:0]s00_axi_arprot;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire [2:0]s00_axi_awprot;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire [1:0]s00_axi_bresp;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [1:0]s00_axi_rresp;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign m00_axi_araddr[31:6] = \^m00_axi_araddr [31:6];
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
  assign m00_axi_wstrb[3] = \<const1> ;
  assign m00_axi_wstrb[2] = \<const1> ;
  assign m00_axi_wstrb[1] = \<const1> ;
  assign m00_axi_wstrb[0] = \<const1> ;
  assign m00_axi_wuser[3] = \<const0> ;
  assign m00_axi_wuser[2] = \<const0> ;
  assign m00_axi_wuser[1] = \<const0> ;
  assign m00_axi_wuser[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_final_ip_v1_0 inst
       (.m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(\^m00_axi_araddr ),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_arvalid(m00_axi_arvalid),
        .m00_axi_awaddr(m00_axi_awaddr),
        .m00_axi_awready(m00_axi_awready),
        .m00_axi_awvalid(m00_axi_awvalid),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_rlast(m00_axi_rlast),
        .m00_axi_rready(m00_axi_rready),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m00_axi_wdata(m00_axi_wdata),
        .m00_axi_wlast(m00_axi_wlast),
        .m00_axi_wready(m00_axi_wready),
        .m00_axi_wvalid(m00_axi_wvalid),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arprot(s00_axi_arprot),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awprot(s00_axi_awprot),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bresp(s00_axi_bresp),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rresp(s00_axi_rresp),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_final_ip_v1_0
   (m00_axi_awaddr,
    m00_axi_bready,
    m00_axi_rready,
    m00_axi_araddr,
    s00_axi_awready,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    m00_axi_wdata,
    m00_axi_awvalid,
    m00_axi_wvalid,
    m00_axi_arvalid,
    m00_axi_wlast,
    m00_axi_aresetn,
    m00_axi_bvalid,
    m00_axi_rvalid,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_rready,
    m00_axi_aclk,
    m00_axi_awready,
    m00_axi_wready,
    m00_axi_arready,
    m00_axi_rlast);
  output [31:0]m00_axi_awaddr;
  output m00_axi_bready;
  output m00_axi_rready;
  output [25:0]m00_axi_araddr;
  output s00_axi_awready;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  output [31:0]m00_axi_wdata;
  output m00_axi_awvalid;
  output m00_axi_wvalid;
  output m00_axi_arvalid;
  output m00_axi_wlast;
  input m00_axi_aresetn;
  input m00_axi_bvalid;
  input m00_axi_rvalid;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [4:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input [4:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input m00_axi_aclk;
  input m00_axi_awready;
  input m00_axi_wready;
  input m00_axi_arready;
  input m00_axi_rlast;

  wire [31:0]dst_addr;
  wire m00_axi_aclk;
  wire [25:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire [31:0]m00_axi_awaddr;
  wire m00_axi_awready;
  wire m00_axi_awvalid;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire m00_axi_rvalid;
  wire [31:0]m00_axi_wdata;
  wire m00_axi_wlast;
  wire m00_axi_wready;
  wire m00_axi_wvalid;
  wire part2_done;
  wire part3_done;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire [2:0]s00_axi_arprot;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire [2:0]s00_axi_awprot;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire [1:0]s00_axi_bresp;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [1:0]s00_axi_rresp;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]the_second_max;
  wire [31:0]the_second_min;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_final_ip_v1_0_M00_AXI final_ip_v1_0_M00_AXI_inst
       (.M_AXI_BREADY(m00_axi_bready),
        .dst_addr(dst_addr),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(m00_axi_araddr),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_arvalid(m00_axi_arvalid),
        .m00_axi_awaddr(m00_axi_awaddr),
        .m00_axi_awready(m00_axi_awready),
        .m00_axi_awvalid(m00_axi_awvalid),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_rlast(m00_axi_rlast),
        .m00_axi_rready(m00_axi_rready),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m00_axi_wdata(m00_axi_wdata),
        .m00_axi_wlast(m00_axi_wlast),
        .m00_axi_wready(m00_axi_wready),
        .m00_axi_wvalid(m00_axi_wvalid),
        .part2_done(part2_done),
        .part3_done(part3_done),
        .the_second_max(the_second_max),
        .the_second_min(the_second_min));
  (* ADDR_LSB = "2" *) 
  (* C_S_AXI_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* OPT_MEM_ADDR_BITS = "2" *) 
  (* S_MAIN_CLEAR = "8" *) 
  (* S_MAIN_COMPUTE = "3" *) 
  (* S_MAIN_FOUR = "6" *) 
  (* S_MAIN_SEND = "7" *) 
  (* S_MAIN_SEND_DONE = "2" *) 
  (* S_MAIN_START = "1" *) 
  (* S_MAIN_THREE = "5" *) 
  (* S_MAIN_TWO = "4" *) 
  (* S_MAIN_WAIT = "0" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_final_ip_v1_0_S00_AXI final_ip_v1_0_S00_AXI_inst
       (.S_AXI_ACLK(s00_axi_aclk),
        .S_AXI_ARADDR(s00_axi_araddr),
        .S_AXI_ARESETN(s00_axi_aresetn),
        .S_AXI_ARPROT(s00_axi_arprot),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_ARVALID(s00_axi_arvalid),
        .S_AXI_AWADDR(s00_axi_awaddr),
        .S_AXI_AWPROT(s00_axi_awprot),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_AWVALID(s00_axi_awvalid),
        .S_AXI_BREADY(s00_axi_bready),
        .S_AXI_BRESP(s00_axi_bresp),
        .S_AXI_BVALID(s00_axi_bvalid),
        .S_AXI_RDATA(s00_axi_rdata),
        .S_AXI_RREADY(s00_axi_rready),
        .S_AXI_RRESP(s00_axi_rresp),
        .S_AXI_RVALID(s00_axi_rvalid),
        .S_AXI_WDATA(s00_axi_wdata),
        .S_AXI_WREADY(s00_axi_wready),
        .S_AXI_WSTRB(s00_axi_wstrb),
        .S_AXI_WVALID(s00_axi_wvalid),
        .dst_addr(dst_addr),
        .part2_done(part2_done),
        .part3_done(part3_done),
        .the_second_max(the_second_max),
        .the_second_min(the_second_min));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_final_ip_v1_0_M00_AXI
   (m00_axi_awaddr,
    M_AXI_BREADY,
    m00_axi_rready,
    m00_axi_araddr,
    m00_axi_wdata,
    m00_axi_awvalid,
    m00_axi_wvalid,
    m00_axi_arvalid,
    m00_axi_wlast,
    part3_done,
    dst_addr,
    m00_axi_aresetn,
    m00_axi_bvalid,
    m00_axi_rvalid,
    m00_axi_aclk,
    part2_done,
    m00_axi_awready,
    m00_axi_wready,
    m00_axi_arready,
    the_second_max,
    the_second_min,
    m00_axi_rlast);
  output [31:0]m00_axi_awaddr;
  output M_AXI_BREADY;
  output m00_axi_rready;
  output [25:0]m00_axi_araddr;
  output [31:0]m00_axi_wdata;
  output m00_axi_awvalid;
  output m00_axi_wvalid;
  output m00_axi_arvalid;
  output m00_axi_wlast;
  output part3_done;
  input [31:0]dst_addr;
  input m00_axi_aresetn;
  input m00_axi_bvalid;
  input m00_axi_rvalid;
  input m00_axi_aclk;
  input part2_done;
  input m00_axi_awready;
  input m00_axi_wready;
  input m00_axi_arready;
  input [31:0]the_second_max;
  input [31:0]the_second_min;
  input m00_axi_rlast;

  wire M_AXI_BREADY;
  wire \axi_araddr[13]_i_2_n_0 ;
  wire \axi_araddr[13]_i_3_n_0 ;
  wire \axi_araddr[13]_i_4_n_0 ;
  wire \axi_araddr[13]_i_5_n_0 ;
  wire \axi_araddr[17]_i_2_n_0 ;
  wire \axi_araddr[17]_i_3_n_0 ;
  wire \axi_araddr[17]_i_4_n_0 ;
  wire \axi_araddr[17]_i_5_n_0 ;
  wire \axi_araddr[21]_i_2_n_0 ;
  wire \axi_araddr[21]_i_3_n_0 ;
  wire \axi_araddr[21]_i_4_n_0 ;
  wire \axi_araddr[21]_i_5_n_0 ;
  wire \axi_araddr[25]_i_2_n_0 ;
  wire \axi_araddr[25]_i_3_n_0 ;
  wire \axi_araddr[25]_i_4_n_0 ;
  wire \axi_araddr[25]_i_5_n_0 ;
  wire \axi_araddr[29]_i_2_n_0 ;
  wire \axi_araddr[29]_i_3_n_0 ;
  wire \axi_araddr[29]_i_4_n_0 ;
  wire \axi_araddr[29]_i_5_n_0 ;
  wire \axi_araddr[31]_i_3_n_0 ;
  wire \axi_araddr[31]_i_4_n_0 ;
  wire \axi_araddr[9]_i_2_n_0 ;
  wire \axi_araddr[9]_i_3_n_0 ;
  wire \axi_araddr[9]_i_4_n_0 ;
  wire \axi_araddr[9]_i_5_n_0 ;
  wire \axi_araddr_reg[13]_i_1_n_0 ;
  wire \axi_araddr_reg[13]_i_1_n_1 ;
  wire \axi_araddr_reg[13]_i_1_n_2 ;
  wire \axi_araddr_reg[13]_i_1_n_3 ;
  wire \axi_araddr_reg[13]_i_1_n_4 ;
  wire \axi_araddr_reg[13]_i_1_n_5 ;
  wire \axi_araddr_reg[13]_i_1_n_6 ;
  wire \axi_araddr_reg[13]_i_1_n_7 ;
  wire \axi_araddr_reg[17]_i_1_n_0 ;
  wire \axi_araddr_reg[17]_i_1_n_1 ;
  wire \axi_araddr_reg[17]_i_1_n_2 ;
  wire \axi_araddr_reg[17]_i_1_n_3 ;
  wire \axi_araddr_reg[17]_i_1_n_4 ;
  wire \axi_araddr_reg[17]_i_1_n_5 ;
  wire \axi_araddr_reg[17]_i_1_n_6 ;
  wire \axi_araddr_reg[17]_i_1_n_7 ;
  wire \axi_araddr_reg[21]_i_1_n_0 ;
  wire \axi_araddr_reg[21]_i_1_n_1 ;
  wire \axi_araddr_reg[21]_i_1_n_2 ;
  wire \axi_araddr_reg[21]_i_1_n_3 ;
  wire \axi_araddr_reg[21]_i_1_n_4 ;
  wire \axi_araddr_reg[21]_i_1_n_5 ;
  wire \axi_araddr_reg[21]_i_1_n_6 ;
  wire \axi_araddr_reg[21]_i_1_n_7 ;
  wire \axi_araddr_reg[25]_i_1_n_0 ;
  wire \axi_araddr_reg[25]_i_1_n_1 ;
  wire \axi_araddr_reg[25]_i_1_n_2 ;
  wire \axi_araddr_reg[25]_i_1_n_3 ;
  wire \axi_araddr_reg[25]_i_1_n_4 ;
  wire \axi_araddr_reg[25]_i_1_n_5 ;
  wire \axi_araddr_reg[25]_i_1_n_6 ;
  wire \axi_araddr_reg[25]_i_1_n_7 ;
  wire \axi_araddr_reg[29]_i_1_n_0 ;
  wire \axi_araddr_reg[29]_i_1_n_1 ;
  wire \axi_araddr_reg[29]_i_1_n_2 ;
  wire \axi_araddr_reg[29]_i_1_n_3 ;
  wire \axi_araddr_reg[29]_i_1_n_4 ;
  wire \axi_araddr_reg[29]_i_1_n_5 ;
  wire \axi_araddr_reg[29]_i_1_n_6 ;
  wire \axi_araddr_reg[29]_i_1_n_7 ;
  wire \axi_araddr_reg[31]_i_2_n_3 ;
  wire \axi_araddr_reg[31]_i_2_n_6 ;
  wire \axi_araddr_reg[31]_i_2_n_7 ;
  wire \axi_araddr_reg[9]_i_1_n_0 ;
  wire \axi_araddr_reg[9]_i_1_n_1 ;
  wire \axi_araddr_reg[9]_i_1_n_2 ;
  wire \axi_araddr_reg[9]_i_1_n_3 ;
  wire \axi_araddr_reg[9]_i_1_n_4 ;
  wire \axi_araddr_reg[9]_i_1_n_5 ;
  wire \axi_araddr_reg[9]_i_1_n_6 ;
  wire \axi_araddr_reg[9]_i_1_n_7 ;
  wire axi_arvalid0;
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
  wire \axi_awaddr[1]_i_1_n_0 ;
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
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[31]_i_1_n_0 ;
  wire \axi_awaddr[31]_i_3_n_0 ;
  wire \axi_awaddr[31]_i_4_n_0 ;
  wire \axi_awaddr[31]_i_5_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
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
  wire axi_awvalid_i_2_n_0;
  wire axi_bready_i_1_n_0;
  wire axi_rready_i_1_n_0;
  wire axi_wdata0;
  wire \axi_wdata_reg[31]_i_1_n_0 ;
  wire axi_wlast_i_1_n_0;
  wire axi_wlast_i_2_n_0;
  wire axi_wvalid_i_1_n_0;
  wire buffer_reg_r1_0_15_0_5_i_1_n_0;
  wire buffer_reg_r1_0_15_0_5_i_9_n_0;
  wire buffer_reg_r1_0_15_0_5_n_0;
  wire buffer_reg_r1_0_15_0_5_n_1;
  wire buffer_reg_r1_0_15_0_5_n_2;
  wire buffer_reg_r1_0_15_0_5_n_3;
  wire buffer_reg_r1_0_15_0_5_n_4;
  wire buffer_reg_r1_0_15_0_5_n_5;
  wire buffer_reg_r1_0_15_12_17_n_0;
  wire buffer_reg_r1_0_15_12_17_n_1;
  wire buffer_reg_r1_0_15_12_17_n_2;
  wire buffer_reg_r1_0_15_12_17_n_3;
  wire buffer_reg_r1_0_15_12_17_n_4;
  wire buffer_reg_r1_0_15_12_17_n_5;
  wire buffer_reg_r1_0_15_18_23_n_0;
  wire buffer_reg_r1_0_15_18_23_n_1;
  wire buffer_reg_r1_0_15_18_23_n_2;
  wire buffer_reg_r1_0_15_18_23_n_3;
  wire buffer_reg_r1_0_15_18_23_n_4;
  wire buffer_reg_r1_0_15_18_23_n_5;
  wire buffer_reg_r1_0_15_24_29_n_0;
  wire buffer_reg_r1_0_15_24_29_n_1;
  wire buffer_reg_r1_0_15_24_29_n_2;
  wire buffer_reg_r1_0_15_24_29_n_3;
  wire buffer_reg_r1_0_15_24_29_n_4;
  wire buffer_reg_r1_0_15_24_29_n_5;
  wire buffer_reg_r1_0_15_30_31_n_0;
  wire buffer_reg_r1_0_15_30_31_n_1;
  wire buffer_reg_r1_0_15_6_11_n_0;
  wire buffer_reg_r1_0_15_6_11_n_1;
  wire buffer_reg_r1_0_15_6_11_n_2;
  wire buffer_reg_r1_0_15_6_11_n_3;
  wire buffer_reg_r1_0_15_6_11_n_4;
  wire buffer_reg_r1_0_15_6_11_n_5;
  wire burst_read_active;
  wire burst_read_active_i_1_n_0;
  wire burst_write_active;
  wire burst_write_active_i_1_n_0;
  wire [31:0]dst_addr;
  wire init_txn_ff;
  wire init_txn_ff2;
  wire init_txn_ff_i_1_n_0;
  wire m00_axi_aclk;
  wire [25:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire [31:0]m00_axi_awaddr;
  wire m00_axi_awready;
  wire m00_axi_awvalid;
  wire m00_axi_bvalid;
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
  wire [4:4]p_0_in;
  wire [4:0]p_0_in__0;
  wire [31:0]p_1_out;
  wire p_2_in;
  wire [31:0]p_3_in;
  wire part2_done;
  wire part3_done;
  wire part3_done_i_1_n_0;
  wire read_index0;
  wire \read_index[4]_i_1_n_0 ;
  wire [4:0]read_index_reg__0;
  wire reads_done;
  wire reads_done_i_1_n_0;
  wire reads_done_i_2_n_0;
  wire start_single_burst_read;
  wire start_single_burst_read_i_1_n_0;
  wire start_single_burst_write;
  wire start_single_burst_write_i_1_n_0;
  wire [31:0]the_second_max;
  wire [31:0]the_second_min;
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
  wire [3:1]\NLW_axi_araddr_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_axi_araddr_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_axi_awaddr_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_axi_awaddr_reg[31]_i_2_O_UNCONNECTED ;
  wire [1:0]NLW_buffer_reg_r1_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_buffer_reg_r1_0_15_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_buffer_reg_r1_0_15_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_buffer_reg_r1_0_15_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_buffer_reg_r1_0_15_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_buffer_reg_r1_0_15_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_buffer_reg_r1_0_15_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_buffer_reg_r1_0_15_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_buffer_reg_r2_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_buffer_reg_r2_0_15_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_buffer_reg_r2_0_15_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_buffer_reg_r2_0_15_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_buffer_reg_r2_0_15_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_buffer_reg_r2_0_15_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_buffer_reg_r2_0_15_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_buffer_reg_r2_0_15_6_11_DOD_UNCONNECTED;

  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[13]_i_2 
       (.I0(m00_axi_araddr[7]),
        .O(\axi_araddr[13]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[13]_i_3 
       (.I0(m00_axi_araddr[6]),
        .O(\axi_araddr[13]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[13]_i_4 
       (.I0(m00_axi_araddr[5]),
        .O(\axi_araddr[13]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[13]_i_5 
       (.I0(m00_axi_araddr[4]),
        .O(\axi_araddr[13]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[17]_i_2 
       (.I0(m00_axi_araddr[11]),
        .O(\axi_araddr[17]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[17]_i_3 
       (.I0(m00_axi_araddr[10]),
        .O(\axi_araddr[17]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[17]_i_4 
       (.I0(m00_axi_araddr[9]),
        .O(\axi_araddr[17]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[17]_i_5 
       (.I0(m00_axi_araddr[8]),
        .O(\axi_araddr[17]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[21]_i_2 
       (.I0(m00_axi_araddr[15]),
        .O(\axi_araddr[21]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[21]_i_3 
       (.I0(m00_axi_araddr[14]),
        .O(\axi_araddr[21]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[21]_i_4 
       (.I0(m00_axi_araddr[13]),
        .O(\axi_araddr[21]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[21]_i_5 
       (.I0(m00_axi_araddr[12]),
        .O(\axi_araddr[21]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[25]_i_2 
       (.I0(m00_axi_araddr[19]),
        .O(\axi_araddr[25]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[25]_i_3 
       (.I0(m00_axi_araddr[18]),
        .O(\axi_araddr[25]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[25]_i_4 
       (.I0(m00_axi_araddr[17]),
        .O(\axi_araddr[25]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[25]_i_5 
       (.I0(m00_axi_araddr[16]),
        .O(\axi_araddr[25]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[29]_i_2 
       (.I0(m00_axi_araddr[23]),
        .O(\axi_araddr[29]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[29]_i_3 
       (.I0(m00_axi_araddr[22]),
        .O(\axi_araddr[29]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[29]_i_4 
       (.I0(m00_axi_araddr[21]),
        .O(\axi_araddr[29]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[29]_i_5 
       (.I0(m00_axi_araddr[20]),
        .O(\axi_araddr[29]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_araddr[31]_i_1 
       (.I0(m00_axi_arvalid),
        .I1(m00_axi_arready),
        .O(axi_arvalid0));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[31]_i_3 
       (.I0(m00_axi_araddr[25]),
        .O(\axi_araddr[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[31]_i_4 
       (.I0(m00_axi_araddr[24]),
        .O(\axi_araddr[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[9]_i_2 
       (.I0(m00_axi_araddr[3]),
        .O(\axi_araddr[9]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[9]_i_3 
       (.I0(m00_axi_araddr[2]),
        .O(\axi_araddr[9]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[9]_i_4 
       (.I0(m00_axi_araddr[1]),
        .O(\axi_araddr[9]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_araddr[9]_i_5 
       (.I0(m00_axi_araddr[0]),
        .O(\axi_araddr[9]_i_5_n_0 ));
  FDRE \axi_araddr_reg[10] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[13]_i_1_n_7 ),
        .Q(m00_axi_araddr[4]),
        .R(axi_wdata0));
  FDRE \axi_araddr_reg[11] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[13]_i_1_n_6 ),
        .Q(m00_axi_araddr[5]),
        .R(axi_wdata0));
  FDRE \axi_araddr_reg[12] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[13]_i_1_n_5 ),
        .Q(m00_axi_araddr[6]),
        .R(axi_wdata0));
  FDRE \axi_araddr_reg[13] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[13]_i_1_n_4 ),
        .Q(m00_axi_araddr[7]),
        .R(axi_wdata0));
  CARRY4 \axi_araddr_reg[13]_i_1 
       (.CI(\axi_araddr_reg[9]_i_1_n_0 ),
        .CO({\axi_araddr_reg[13]_i_1_n_0 ,\axi_araddr_reg[13]_i_1_n_1 ,\axi_araddr_reg[13]_i_1_n_2 ,\axi_araddr_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[13]_i_1_n_4 ,\axi_araddr_reg[13]_i_1_n_5 ,\axi_araddr_reg[13]_i_1_n_6 ,\axi_araddr_reg[13]_i_1_n_7 }),
        .S({\axi_araddr[13]_i_2_n_0 ,\axi_araddr[13]_i_3_n_0 ,\axi_araddr[13]_i_4_n_0 ,\axi_araddr[13]_i_5_n_0 }));
  FDRE \axi_araddr_reg[14] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[17]_i_1_n_7 ),
        .Q(m00_axi_araddr[8]),
        .R(axi_wdata0));
  FDRE \axi_araddr_reg[15] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[17]_i_1_n_6 ),
        .Q(m00_axi_araddr[9]),
        .R(axi_wdata0));
  FDRE \axi_araddr_reg[16] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[17]_i_1_n_5 ),
        .Q(m00_axi_araddr[10]),
        .R(axi_wdata0));
  FDRE \axi_araddr_reg[17] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[17]_i_1_n_4 ),
        .Q(m00_axi_araddr[11]),
        .R(axi_wdata0));
  CARRY4 \axi_araddr_reg[17]_i_1 
       (.CI(\axi_araddr_reg[13]_i_1_n_0 ),
        .CO({\axi_araddr_reg[17]_i_1_n_0 ,\axi_araddr_reg[17]_i_1_n_1 ,\axi_araddr_reg[17]_i_1_n_2 ,\axi_araddr_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[17]_i_1_n_4 ,\axi_araddr_reg[17]_i_1_n_5 ,\axi_araddr_reg[17]_i_1_n_6 ,\axi_araddr_reg[17]_i_1_n_7 }),
        .S({\axi_araddr[17]_i_2_n_0 ,\axi_araddr[17]_i_3_n_0 ,\axi_araddr[17]_i_4_n_0 ,\axi_araddr[17]_i_5_n_0 }));
  FDRE \axi_araddr_reg[18] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[21]_i_1_n_7 ),
        .Q(m00_axi_araddr[12]),
        .R(axi_wdata0));
  FDRE \axi_araddr_reg[19] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[21]_i_1_n_6 ),
        .Q(m00_axi_araddr[13]),
        .R(axi_wdata0));
  FDRE \axi_araddr_reg[20] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[21]_i_1_n_5 ),
        .Q(m00_axi_araddr[14]),
        .R(axi_wdata0));
  FDRE \axi_araddr_reg[21] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[21]_i_1_n_4 ),
        .Q(m00_axi_araddr[15]),
        .R(axi_wdata0));
  CARRY4 \axi_araddr_reg[21]_i_1 
       (.CI(\axi_araddr_reg[17]_i_1_n_0 ),
        .CO({\axi_araddr_reg[21]_i_1_n_0 ,\axi_araddr_reg[21]_i_1_n_1 ,\axi_araddr_reg[21]_i_1_n_2 ,\axi_araddr_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[21]_i_1_n_4 ,\axi_araddr_reg[21]_i_1_n_5 ,\axi_araddr_reg[21]_i_1_n_6 ,\axi_araddr_reg[21]_i_1_n_7 }),
        .S({\axi_araddr[21]_i_2_n_0 ,\axi_araddr[21]_i_3_n_0 ,\axi_araddr[21]_i_4_n_0 ,\axi_araddr[21]_i_5_n_0 }));
  FDRE \axi_araddr_reg[22] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[25]_i_1_n_7 ),
        .Q(m00_axi_araddr[16]),
        .R(axi_wdata0));
  FDRE \axi_araddr_reg[23] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[25]_i_1_n_6 ),
        .Q(m00_axi_araddr[17]),
        .R(axi_wdata0));
  FDRE \axi_araddr_reg[24] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[25]_i_1_n_5 ),
        .Q(m00_axi_araddr[18]),
        .R(axi_wdata0));
  FDRE \axi_araddr_reg[25] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[25]_i_1_n_4 ),
        .Q(m00_axi_araddr[19]),
        .R(axi_wdata0));
  CARRY4 \axi_araddr_reg[25]_i_1 
       (.CI(\axi_araddr_reg[21]_i_1_n_0 ),
        .CO({\axi_araddr_reg[25]_i_1_n_0 ,\axi_araddr_reg[25]_i_1_n_1 ,\axi_araddr_reg[25]_i_1_n_2 ,\axi_araddr_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[25]_i_1_n_4 ,\axi_araddr_reg[25]_i_1_n_5 ,\axi_araddr_reg[25]_i_1_n_6 ,\axi_araddr_reg[25]_i_1_n_7 }),
        .S({\axi_araddr[25]_i_2_n_0 ,\axi_araddr[25]_i_3_n_0 ,\axi_araddr[25]_i_4_n_0 ,\axi_araddr[25]_i_5_n_0 }));
  FDRE \axi_araddr_reg[26] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[29]_i_1_n_7 ),
        .Q(m00_axi_araddr[20]),
        .R(axi_wdata0));
  FDRE \axi_araddr_reg[27] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[29]_i_1_n_6 ),
        .Q(m00_axi_araddr[21]),
        .R(axi_wdata0));
  FDRE \axi_araddr_reg[28] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[29]_i_1_n_5 ),
        .Q(m00_axi_araddr[22]),
        .R(axi_wdata0));
  FDRE \axi_araddr_reg[29] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[29]_i_1_n_4 ),
        .Q(m00_axi_araddr[23]),
        .R(axi_wdata0));
  CARRY4 \axi_araddr_reg[29]_i_1 
       (.CI(\axi_araddr_reg[25]_i_1_n_0 ),
        .CO({\axi_araddr_reg[29]_i_1_n_0 ,\axi_araddr_reg[29]_i_1_n_1 ,\axi_araddr_reg[29]_i_1_n_2 ,\axi_araddr_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[29]_i_1_n_4 ,\axi_araddr_reg[29]_i_1_n_5 ,\axi_araddr_reg[29]_i_1_n_6 ,\axi_araddr_reg[29]_i_1_n_7 }),
        .S({\axi_araddr[29]_i_2_n_0 ,\axi_araddr[29]_i_3_n_0 ,\axi_araddr[29]_i_4_n_0 ,\axi_araddr[29]_i_5_n_0 }));
  FDRE \axi_araddr_reg[30] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[31]_i_2_n_7 ),
        .Q(m00_axi_araddr[24]),
        .R(axi_wdata0));
  FDRE \axi_araddr_reg[31] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[31]_i_2_n_6 ),
        .Q(m00_axi_araddr[25]),
        .R(axi_wdata0));
  CARRY4 \axi_araddr_reg[31]_i_2 
       (.CI(\axi_araddr_reg[29]_i_1_n_0 ),
        .CO({\NLW_axi_araddr_reg[31]_i_2_CO_UNCONNECTED [3:1],\axi_araddr_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_axi_araddr_reg[31]_i_2_O_UNCONNECTED [3:2],\axi_araddr_reg[31]_i_2_n_6 ,\axi_araddr_reg[31]_i_2_n_7 }),
        .S({1'b0,1'b0,\axi_araddr[31]_i_3_n_0 ,\axi_araddr[31]_i_4_n_0 }));
  FDRE \axi_araddr_reg[6] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[9]_i_1_n_7 ),
        .Q(m00_axi_araddr[0]),
        .R(axi_wdata0));
  FDRE \axi_araddr_reg[7] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[9]_i_1_n_6 ),
        .Q(m00_axi_araddr[1]),
        .R(axi_wdata0));
  FDRE \axi_araddr_reg[8] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[9]_i_1_n_5 ),
        .Q(m00_axi_araddr[2]),
        .R(axi_wdata0));
  FDRE \axi_araddr_reg[9] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[9]_i_1_n_4 ),
        .Q(m00_axi_araddr[3]),
        .R(axi_wdata0));
  CARRY4 \axi_araddr_reg[9]_i_1 
       (.CI(1'b0),
        .CO({\axi_araddr_reg[9]_i_1_n_0 ,\axi_araddr_reg[9]_i_1_n_1 ,\axi_araddr_reg[9]_i_1_n_2 ,\axi_araddr_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\axi_araddr_reg[9]_i_1_n_4 ,\axi_araddr_reg[9]_i_1_n_5 ,\axi_araddr_reg[9]_i_1_n_6 ,\axi_araddr_reg[9]_i_1_n_7 }),
        .S({\axi_araddr[9]_i_2_n_0 ,\axi_araddr[9]_i_3_n_0 ,\axi_araddr[9]_i_4_n_0 ,\axi_araddr[9]_i_5_n_0 }));
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
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[0]_i_1 
       (.I0(dst_addr[0]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_awaddr[0]),
        .O(\axi_awaddr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[12]_i_2 
       (.I0(dst_addr[12]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_awaddr[12]),
        .O(\axi_awaddr[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[12]_i_3 
       (.I0(dst_addr[11]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_awaddr[11]),
        .O(\axi_awaddr[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[12]_i_4 
       (.I0(dst_addr[10]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_awaddr[10]),
        .O(\axi_awaddr[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[12]_i_5 
       (.I0(dst_addr[9]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_awaddr[9]),
        .O(\axi_awaddr[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[16]_i_2 
       (.I0(dst_addr[16]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_awaddr[16]),
        .O(\axi_awaddr[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[16]_i_3 
       (.I0(dst_addr[15]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_awaddr[15]),
        .O(\axi_awaddr[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[16]_i_4 
       (.I0(dst_addr[14]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_awaddr[14]),
        .O(\axi_awaddr[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[16]_i_5 
       (.I0(dst_addr[13]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_awaddr[13]),
        .O(\axi_awaddr[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[1]_i_1 
       (.I0(dst_addr[1]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_awaddr[1]),
        .O(\axi_awaddr[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[20]_i_2 
       (.I0(dst_addr[20]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_awaddr[20]),
        .O(\axi_awaddr[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[20]_i_3 
       (.I0(dst_addr[19]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_awaddr[19]),
        .O(\axi_awaddr[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[20]_i_4 
       (.I0(dst_addr[18]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_awaddr[18]),
        .O(\axi_awaddr[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[20]_i_5 
       (.I0(dst_addr[17]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_awaddr[17]),
        .O(\axi_awaddr[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[24]_i_2 
       (.I0(dst_addr[24]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_awaddr[24]),
        .O(\axi_awaddr[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[24]_i_3 
       (.I0(dst_addr[23]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_awaddr[23]),
        .O(\axi_awaddr[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[24]_i_4 
       (.I0(dst_addr[22]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_awaddr[22]),
        .O(\axi_awaddr[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[24]_i_5 
       (.I0(dst_addr[21]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_awaddr[21]),
        .O(\axi_awaddr[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[28]_i_2 
       (.I0(dst_addr[28]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_awaddr[28]),
        .O(\axi_awaddr[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[28]_i_3 
       (.I0(dst_addr[27]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_awaddr[27]),
        .O(\axi_awaddr[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[28]_i_4 
       (.I0(dst_addr[26]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_awaddr[26]),
        .O(\axi_awaddr[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[28]_i_5 
       (.I0(dst_addr[25]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_awaddr[25]),
        .O(\axi_awaddr[28]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[2]_i_1 
       (.I0(dst_addr[2]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
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
    \axi_awaddr[31]_i_3 
       (.I0(dst_addr[31]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_awaddr[31]),
        .O(\axi_awaddr[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[31]_i_4 
       (.I0(dst_addr[30]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_awaddr[30]),
        .O(\axi_awaddr[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[31]_i_5 
       (.I0(dst_addr[29]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_awaddr[29]),
        .O(\axi_awaddr[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[3]_i_1 
       (.I0(dst_addr[3]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[4]_i_1 
       (.I0(dst_addr[4]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_awaddr[4]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[8]_i_2 
       (.I0(dst_addr[6]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_awaddr[6]),
        .O(\axi_awaddr[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[8]_i_3 
       (.I0(dst_addr[8]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_awaddr[8]),
        .O(\axi_awaddr[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[8]_i_4 
       (.I0(dst_addr[7]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_awaddr[7]),
        .O(\axi_awaddr[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h5CCC5C5C)) 
    \axi_awaddr[8]_i_5 
       (.I0(m00_axi_awaddr[6]),
        .I1(dst_addr[6]),
        .I2(m00_axi_aresetn),
        .I3(init_txn_ff2),
        .I4(init_txn_ff),
        .O(\axi_awaddr[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \axi_awaddr[8]_i_6 
       (.I0(dst_addr[5]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_awaddr[5]),
        .O(\axi_awaddr[8]_i_6_n_0 ));
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
        .D(\axi_awaddr[1]_i_1_n_0 ),
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
        .D(\axi_awaddr[2]_i_1_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_bready_i_1
       (.I0(m00_axi_bvalid),
        .I1(M_AXI_BREADY),
        .O(axi_bready_i_1_n_0));
  FDRE axi_bready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_bready_i_1_n_0),
        .Q(M_AXI_BREADY),
        .R(axi_wdata0));
  LUT6 #(
    .INIT(64'h00D0D000D0D0D000)) 
    axi_rready_i_1
       (.I0(init_txn_ff),
        .I1(init_txn_ff2),
        .I2(m00_axi_aresetn),
        .I3(m00_axi_rready),
        .I4(m00_axi_rvalid),
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
        .D(buffer_reg_r1_0_15_0_5_n_1),
        .G(\axi_wdata_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(m00_axi_wdata[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[10] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_r1_0_15_6_11_n_5),
        .G(\axi_wdata_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(m00_axi_wdata[10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[11] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_r1_0_15_6_11_n_4),
        .G(\axi_wdata_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(m00_axi_wdata[11]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[12] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_r1_0_15_12_17_n_1),
        .G(\axi_wdata_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(m00_axi_wdata[12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[13] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_r1_0_15_12_17_n_0),
        .G(\axi_wdata_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(m00_axi_wdata[13]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[14] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_r1_0_15_12_17_n_3),
        .G(\axi_wdata_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(m00_axi_wdata[14]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[15] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_r1_0_15_12_17_n_2),
        .G(\axi_wdata_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(m00_axi_wdata[15]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[16] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_r1_0_15_12_17_n_5),
        .G(\axi_wdata_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(m00_axi_wdata[16]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[17] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_r1_0_15_12_17_n_4),
        .G(\axi_wdata_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(m00_axi_wdata[17]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[18] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_r1_0_15_18_23_n_1),
        .G(\axi_wdata_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(m00_axi_wdata[18]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[19] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_r1_0_15_18_23_n_0),
        .G(\axi_wdata_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(m00_axi_wdata[19]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[1] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_r1_0_15_0_5_n_0),
        .G(\axi_wdata_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(m00_axi_wdata[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[20] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_r1_0_15_18_23_n_3),
        .G(\axi_wdata_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(m00_axi_wdata[20]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[21] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_r1_0_15_18_23_n_2),
        .G(\axi_wdata_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(m00_axi_wdata[21]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[22] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_r1_0_15_18_23_n_5),
        .G(\axi_wdata_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(m00_axi_wdata[22]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[23] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_r1_0_15_18_23_n_4),
        .G(\axi_wdata_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(m00_axi_wdata[23]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[24] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_r1_0_15_24_29_n_1),
        .G(\axi_wdata_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(m00_axi_wdata[24]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[25] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_r1_0_15_24_29_n_0),
        .G(\axi_wdata_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(m00_axi_wdata[25]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[26] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_r1_0_15_24_29_n_3),
        .G(\axi_wdata_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(m00_axi_wdata[26]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[27] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_r1_0_15_24_29_n_2),
        .G(\axi_wdata_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(m00_axi_wdata[27]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[28] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_r1_0_15_24_29_n_5),
        .G(\axi_wdata_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(m00_axi_wdata[28]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[29] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_r1_0_15_24_29_n_4),
        .G(\axi_wdata_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(m00_axi_wdata[29]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[2] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_r1_0_15_0_5_n_3),
        .G(\axi_wdata_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(m00_axi_wdata[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[30] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_r1_0_15_30_31_n_1),
        .G(\axi_wdata_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(m00_axi_wdata[30]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[31] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_r1_0_15_30_31_n_0),
        .G(\axi_wdata_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(m00_axi_wdata[31]));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_wdata_reg[31]_i_1 
       (.I0(mst_exec_state[1]),
        .I1(mst_exec_state[0]),
        .O(\axi_wdata_reg[31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[3] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_r1_0_15_0_5_n_2),
        .G(\axi_wdata_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(m00_axi_wdata[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[4] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_r1_0_15_0_5_n_5),
        .G(\axi_wdata_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(m00_axi_wdata[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[5] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_r1_0_15_0_5_n_4),
        .G(\axi_wdata_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(m00_axi_wdata[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[6] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_r1_0_15_6_11_n_1),
        .G(\axi_wdata_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(m00_axi_wdata[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[7] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_r1_0_15_6_11_n_0),
        .G(\axi_wdata_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(m00_axi_wdata[7]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[8] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_r1_0_15_6_11_n_3),
        .G(\axi_wdata_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(m00_axi_wdata[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[9] 
       (.CLR(axi_wdata0),
        .D(buffer_reg_r1_0_15_6_11_n_2),
        .G(\axi_wdata_reg[31]_i_1_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
        .R(axi_wdata0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
  RAM32M buffer_reg_r1_0_15_0_5
       (.ADDRA({1'b0,write_index_reg[3:0]}),
        .ADDRB({1'b0,write_index_reg[3:0]}),
        .ADDRC({1'b0,write_index_reg[3:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,p_2_in}),
        .DIA(p_3_in[1:0]),
        .DIB(p_3_in[3:2]),
        .DIC(p_3_in[5:4]),
        .DID({1'b0,1'b0}),
        .DOA({buffer_reg_r1_0_15_0_5_n_0,buffer_reg_r1_0_15_0_5_n_1}),
        .DOB({buffer_reg_r1_0_15_0_5_n_2,buffer_reg_r1_0_15_0_5_n_3}),
        .DOC({buffer_reg_r1_0_15_0_5_n_4,buffer_reg_r1_0_15_0_5_n_5}),
        .DOD(NLW_buffer_reg_r1_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(m00_axi_aclk),
        .WE(buffer_reg_r1_0_15_0_5_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_r1_0_15_0_5_i_1
       (.I0(m00_axi_rvalid),
        .I1(m00_axi_rready),
        .O(buffer_reg_r1_0_15_0_5_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF00E2E2)) 
    buffer_reg_r1_0_15_0_5_i_2
       (.I0(the_second_max[1]),
        .I1(read_index_reg__0[0]),
        .I2(the_second_min[1]),
        .I3(p_1_out[1]),
        .I4(buffer_reg_r1_0_15_0_5_i_9_n_0),
        .O(p_3_in[1]));
  LUT5 #(
    .INIT(32'hFF00E2E2)) 
    buffer_reg_r1_0_15_0_5_i_3
       (.I0(the_second_max[0]),
        .I1(read_index_reg__0[0]),
        .I2(the_second_min[0]),
        .I3(p_1_out[0]),
        .I4(buffer_reg_r1_0_15_0_5_i_9_n_0),
        .O(p_3_in[0]));
  LUT5 #(
    .INIT(32'hFF00E2E2)) 
    buffer_reg_r1_0_15_0_5_i_4
       (.I0(the_second_max[3]),
        .I1(read_index_reg__0[0]),
        .I2(the_second_min[3]),
        .I3(p_1_out[3]),
        .I4(buffer_reg_r1_0_15_0_5_i_9_n_0),
        .O(p_3_in[3]));
  LUT5 #(
    .INIT(32'hFF00E2E2)) 
    buffer_reg_r1_0_15_0_5_i_5
       (.I0(the_second_max[2]),
        .I1(read_index_reg__0[0]),
        .I2(the_second_min[2]),
        .I3(p_1_out[2]),
        .I4(buffer_reg_r1_0_15_0_5_i_9_n_0),
        .O(p_3_in[2]));
  LUT5 #(
    .INIT(32'hFF00E2E2)) 
    buffer_reg_r1_0_15_0_5_i_6
       (.I0(the_second_max[5]),
        .I1(read_index_reg__0[0]),
        .I2(the_second_min[5]),
        .I3(p_1_out[5]),
        .I4(buffer_reg_r1_0_15_0_5_i_9_n_0),
        .O(p_3_in[5]));
  LUT5 #(
    .INIT(32'hFF00E2E2)) 
    buffer_reg_r1_0_15_0_5_i_7
       (.I0(the_second_max[4]),
        .I1(read_index_reg__0[0]),
        .I2(the_second_min[4]),
        .I3(p_1_out[4]),
        .I4(buffer_reg_r1_0_15_0_5_i_9_n_0),
        .O(p_3_in[4]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    buffer_reg_r1_0_15_0_5_i_8
       (.I0(read_index_reg__0[3]),
        .I1(read_index_reg__0[4]),
        .I2(read_index_reg__0[1]),
        .I3(read_index_reg__0[2]),
        .I4(read_index_reg__0[0]),
        .O(p_2_in));
  LUT4 #(
    .INIT(16'hFFFE)) 
    buffer_reg_r1_0_15_0_5_i_9
       (.I0(read_index_reg__0[2]),
        .I1(read_index_reg__0[1]),
        .I2(read_index_reg__0[4]),
        .I3(read_index_reg__0[3]),
        .O(buffer_reg_r1_0_15_0_5_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M buffer_reg_r1_0_15_12_17
       (.ADDRA({1'b0,write_index_reg[3:0]}),
        .ADDRB({1'b0,write_index_reg[3:0]}),
        .ADDRC({1'b0,write_index_reg[3:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,p_2_in}),
        .DIA(p_3_in[13:12]),
        .DIB(p_3_in[15:14]),
        .DIC(p_3_in[17:16]),
        .DID({1'b0,1'b0}),
        .DOA({buffer_reg_r1_0_15_12_17_n_0,buffer_reg_r1_0_15_12_17_n_1}),
        .DOB({buffer_reg_r1_0_15_12_17_n_2,buffer_reg_r1_0_15_12_17_n_3}),
        .DOC({buffer_reg_r1_0_15_12_17_n_4,buffer_reg_r1_0_15_12_17_n_5}),
        .DOD(NLW_buffer_reg_r1_0_15_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(m00_axi_aclk),
        .WE(buffer_reg_r1_0_15_0_5_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF00E2E2)) 
    buffer_reg_r1_0_15_12_17_i_1
       (.I0(the_second_max[13]),
        .I1(read_index_reg__0[0]),
        .I2(the_second_min[13]),
        .I3(p_1_out[13]),
        .I4(buffer_reg_r1_0_15_0_5_i_9_n_0),
        .O(p_3_in[13]));
  LUT5 #(
    .INIT(32'hFF00E2E2)) 
    buffer_reg_r1_0_15_12_17_i_2
       (.I0(the_second_max[12]),
        .I1(read_index_reg__0[0]),
        .I2(the_second_min[12]),
        .I3(p_1_out[12]),
        .I4(buffer_reg_r1_0_15_0_5_i_9_n_0),
        .O(p_3_in[12]));
  LUT5 #(
    .INIT(32'hFF00E2E2)) 
    buffer_reg_r1_0_15_12_17_i_3
       (.I0(the_second_max[15]),
        .I1(read_index_reg__0[0]),
        .I2(the_second_min[15]),
        .I3(p_1_out[15]),
        .I4(buffer_reg_r1_0_15_0_5_i_9_n_0),
        .O(p_3_in[15]));
  LUT5 #(
    .INIT(32'hFF00E2E2)) 
    buffer_reg_r1_0_15_12_17_i_4
       (.I0(the_second_max[14]),
        .I1(read_index_reg__0[0]),
        .I2(the_second_min[14]),
        .I3(p_1_out[14]),
        .I4(buffer_reg_r1_0_15_0_5_i_9_n_0),
        .O(p_3_in[14]));
  LUT5 #(
    .INIT(32'hFF00E2E2)) 
    buffer_reg_r1_0_15_12_17_i_5
       (.I0(the_second_max[17]),
        .I1(read_index_reg__0[0]),
        .I2(the_second_min[17]),
        .I3(p_1_out[17]),
        .I4(buffer_reg_r1_0_15_0_5_i_9_n_0),
        .O(p_3_in[17]));
  LUT5 #(
    .INIT(32'hFF00E2E2)) 
    buffer_reg_r1_0_15_12_17_i_6
       (.I0(the_second_max[16]),
        .I1(read_index_reg__0[0]),
        .I2(the_second_min[16]),
        .I3(p_1_out[16]),
        .I4(buffer_reg_r1_0_15_0_5_i_9_n_0),
        .O(p_3_in[16]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M buffer_reg_r1_0_15_18_23
       (.ADDRA({1'b0,write_index_reg[3:0]}),
        .ADDRB({1'b0,write_index_reg[3:0]}),
        .ADDRC({1'b0,write_index_reg[3:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,p_2_in}),
        .DIA(p_3_in[19:18]),
        .DIB(p_3_in[21:20]),
        .DIC(p_3_in[23:22]),
        .DID({1'b0,1'b0}),
        .DOA({buffer_reg_r1_0_15_18_23_n_0,buffer_reg_r1_0_15_18_23_n_1}),
        .DOB({buffer_reg_r1_0_15_18_23_n_2,buffer_reg_r1_0_15_18_23_n_3}),
        .DOC({buffer_reg_r1_0_15_18_23_n_4,buffer_reg_r1_0_15_18_23_n_5}),
        .DOD(NLW_buffer_reg_r1_0_15_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(m00_axi_aclk),
        .WE(buffer_reg_r1_0_15_0_5_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF00E2E2)) 
    buffer_reg_r1_0_15_18_23_i_1
       (.I0(the_second_max[19]),
        .I1(read_index_reg__0[0]),
        .I2(the_second_min[19]),
        .I3(p_1_out[19]),
        .I4(buffer_reg_r1_0_15_0_5_i_9_n_0),
        .O(p_3_in[19]));
  LUT5 #(
    .INIT(32'hFF00E2E2)) 
    buffer_reg_r1_0_15_18_23_i_2
       (.I0(the_second_max[18]),
        .I1(read_index_reg__0[0]),
        .I2(the_second_min[18]),
        .I3(p_1_out[18]),
        .I4(buffer_reg_r1_0_15_0_5_i_9_n_0),
        .O(p_3_in[18]));
  LUT5 #(
    .INIT(32'hFF00E2E2)) 
    buffer_reg_r1_0_15_18_23_i_3
       (.I0(the_second_max[21]),
        .I1(read_index_reg__0[0]),
        .I2(the_second_min[21]),
        .I3(p_1_out[21]),
        .I4(buffer_reg_r1_0_15_0_5_i_9_n_0),
        .O(p_3_in[21]));
  LUT5 #(
    .INIT(32'hFF00E2E2)) 
    buffer_reg_r1_0_15_18_23_i_4
       (.I0(the_second_max[20]),
        .I1(read_index_reg__0[0]),
        .I2(the_second_min[20]),
        .I3(p_1_out[20]),
        .I4(buffer_reg_r1_0_15_0_5_i_9_n_0),
        .O(p_3_in[20]));
  LUT5 #(
    .INIT(32'hFF00E2E2)) 
    buffer_reg_r1_0_15_18_23_i_5
       (.I0(the_second_max[23]),
        .I1(read_index_reg__0[0]),
        .I2(the_second_min[23]),
        .I3(p_1_out[23]),
        .I4(buffer_reg_r1_0_15_0_5_i_9_n_0),
        .O(p_3_in[23]));
  LUT5 #(
    .INIT(32'hFF00E2E2)) 
    buffer_reg_r1_0_15_18_23_i_6
       (.I0(the_second_max[22]),
        .I1(read_index_reg__0[0]),
        .I2(the_second_min[22]),
        .I3(p_1_out[22]),
        .I4(buffer_reg_r1_0_15_0_5_i_9_n_0),
        .O(p_3_in[22]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M buffer_reg_r1_0_15_24_29
       (.ADDRA({1'b0,write_index_reg[3:0]}),
        .ADDRB({1'b0,write_index_reg[3:0]}),
        .ADDRC({1'b0,write_index_reg[3:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,p_2_in}),
        .DIA(p_3_in[25:24]),
        .DIB(p_3_in[27:26]),
        .DIC(p_3_in[29:28]),
        .DID({1'b0,1'b0}),
        .DOA({buffer_reg_r1_0_15_24_29_n_0,buffer_reg_r1_0_15_24_29_n_1}),
        .DOB({buffer_reg_r1_0_15_24_29_n_2,buffer_reg_r1_0_15_24_29_n_3}),
        .DOC({buffer_reg_r1_0_15_24_29_n_4,buffer_reg_r1_0_15_24_29_n_5}),
        .DOD(NLW_buffer_reg_r1_0_15_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(m00_axi_aclk),
        .WE(buffer_reg_r1_0_15_0_5_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF00E2E2)) 
    buffer_reg_r1_0_15_24_29_i_1
       (.I0(the_second_max[25]),
        .I1(read_index_reg__0[0]),
        .I2(the_second_min[25]),
        .I3(p_1_out[25]),
        .I4(buffer_reg_r1_0_15_0_5_i_9_n_0),
        .O(p_3_in[25]));
  LUT5 #(
    .INIT(32'hFF00E2E2)) 
    buffer_reg_r1_0_15_24_29_i_2
       (.I0(the_second_max[24]),
        .I1(read_index_reg__0[0]),
        .I2(the_second_min[24]),
        .I3(p_1_out[24]),
        .I4(buffer_reg_r1_0_15_0_5_i_9_n_0),
        .O(p_3_in[24]));
  LUT5 #(
    .INIT(32'hFF00E2E2)) 
    buffer_reg_r1_0_15_24_29_i_3
       (.I0(the_second_max[27]),
        .I1(read_index_reg__0[0]),
        .I2(the_second_min[27]),
        .I3(p_1_out[27]),
        .I4(buffer_reg_r1_0_15_0_5_i_9_n_0),
        .O(p_3_in[27]));
  LUT5 #(
    .INIT(32'hFF00E2E2)) 
    buffer_reg_r1_0_15_24_29_i_4
       (.I0(the_second_max[26]),
        .I1(read_index_reg__0[0]),
        .I2(the_second_min[26]),
        .I3(p_1_out[26]),
        .I4(buffer_reg_r1_0_15_0_5_i_9_n_0),
        .O(p_3_in[26]));
  LUT5 #(
    .INIT(32'hFF00E2E2)) 
    buffer_reg_r1_0_15_24_29_i_5
       (.I0(the_second_max[29]),
        .I1(read_index_reg__0[0]),
        .I2(the_second_min[29]),
        .I3(p_1_out[29]),
        .I4(buffer_reg_r1_0_15_0_5_i_9_n_0),
        .O(p_3_in[29]));
  LUT5 #(
    .INIT(32'hFF00E2E2)) 
    buffer_reg_r1_0_15_24_29_i_6
       (.I0(the_second_max[28]),
        .I1(read_index_reg__0[0]),
        .I2(the_second_min[28]),
        .I3(p_1_out[28]),
        .I4(buffer_reg_r1_0_15_0_5_i_9_n_0),
        .O(p_3_in[28]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M buffer_reg_r1_0_15_30_31
       (.ADDRA({1'b0,write_index_reg[3:0]}),
        .ADDRB({1'b0,write_index_reg[3:0]}),
        .ADDRC({1'b0,write_index_reg[3:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,p_2_in}),
        .DIA(p_3_in[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA({buffer_reg_r1_0_15_30_31_n_0,buffer_reg_r1_0_15_30_31_n_1}),
        .DOB(NLW_buffer_reg_r1_0_15_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_buffer_reg_r1_0_15_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_buffer_reg_r1_0_15_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(m00_axi_aclk),
        .WE(buffer_reg_r1_0_15_0_5_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF00E2E2)) 
    buffer_reg_r1_0_15_30_31_i_1
       (.I0(the_second_max[31]),
        .I1(read_index_reg__0[0]),
        .I2(the_second_min[31]),
        .I3(p_1_out[31]),
        .I4(buffer_reg_r1_0_15_0_5_i_9_n_0),
        .O(p_3_in[31]));
  LUT5 #(
    .INIT(32'hFF00E2E2)) 
    buffer_reg_r1_0_15_30_31_i_2
       (.I0(the_second_max[30]),
        .I1(read_index_reg__0[0]),
        .I2(the_second_min[30]),
        .I3(p_1_out[30]),
        .I4(buffer_reg_r1_0_15_0_5_i_9_n_0),
        .O(p_3_in[30]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M buffer_reg_r1_0_15_6_11
       (.ADDRA({1'b0,write_index_reg[3:0]}),
        .ADDRB({1'b0,write_index_reg[3:0]}),
        .ADDRC({1'b0,write_index_reg[3:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,p_2_in}),
        .DIA(p_3_in[7:6]),
        .DIB(p_3_in[9:8]),
        .DIC(p_3_in[11:10]),
        .DID({1'b0,1'b0}),
        .DOA({buffer_reg_r1_0_15_6_11_n_0,buffer_reg_r1_0_15_6_11_n_1}),
        .DOB({buffer_reg_r1_0_15_6_11_n_2,buffer_reg_r1_0_15_6_11_n_3}),
        .DOC({buffer_reg_r1_0_15_6_11_n_4,buffer_reg_r1_0_15_6_11_n_5}),
        .DOD(NLW_buffer_reg_r1_0_15_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(m00_axi_aclk),
        .WE(buffer_reg_r1_0_15_0_5_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF00E2E2)) 
    buffer_reg_r1_0_15_6_11_i_1
       (.I0(the_second_max[7]),
        .I1(read_index_reg__0[0]),
        .I2(the_second_min[7]),
        .I3(p_1_out[7]),
        .I4(buffer_reg_r1_0_15_0_5_i_9_n_0),
        .O(p_3_in[7]));
  LUT5 #(
    .INIT(32'hFF00E2E2)) 
    buffer_reg_r1_0_15_6_11_i_2
       (.I0(the_second_max[6]),
        .I1(read_index_reg__0[0]),
        .I2(the_second_min[6]),
        .I3(p_1_out[6]),
        .I4(buffer_reg_r1_0_15_0_5_i_9_n_0),
        .O(p_3_in[6]));
  LUT5 #(
    .INIT(32'hFF00E2E2)) 
    buffer_reg_r1_0_15_6_11_i_3
       (.I0(the_second_max[9]),
        .I1(read_index_reg__0[0]),
        .I2(the_second_min[9]),
        .I3(p_1_out[9]),
        .I4(buffer_reg_r1_0_15_0_5_i_9_n_0),
        .O(p_3_in[9]));
  LUT5 #(
    .INIT(32'hFF00E2E2)) 
    buffer_reg_r1_0_15_6_11_i_4
       (.I0(the_second_max[8]),
        .I1(read_index_reg__0[0]),
        .I2(the_second_min[8]),
        .I3(p_1_out[8]),
        .I4(buffer_reg_r1_0_15_0_5_i_9_n_0),
        .O(p_3_in[8]));
  LUT5 #(
    .INIT(32'hFF00E2E2)) 
    buffer_reg_r1_0_15_6_11_i_5
       (.I0(the_second_max[11]),
        .I1(read_index_reg__0[0]),
        .I2(the_second_min[11]),
        .I3(p_1_out[11]),
        .I4(buffer_reg_r1_0_15_0_5_i_9_n_0),
        .O(p_3_in[11]));
  LUT5 #(
    .INIT(32'hFF00E2E2)) 
    buffer_reg_r1_0_15_6_11_i_6
       (.I0(the_second_max[10]),
        .I1(read_index_reg__0[0]),
        .I2(the_second_min[10]),
        .I3(p_1_out[10]),
        .I4(buffer_reg_r1_0_15_0_5_i_9_n_0),
        .O(p_3_in[10]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M buffer_reg_r2_0_15_0_5
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,p_2_in}),
        .DIA(p_3_in[1:0]),
        .DIB(p_3_in[3:2]),
        .DIC(p_3_in[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(p_1_out[1:0]),
        .DOB(p_1_out[3:2]),
        .DOC(p_1_out[5:4]),
        .DOD(NLW_buffer_reg_r2_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(m00_axi_aclk),
        .WE(buffer_reg_r1_0_15_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M buffer_reg_r2_0_15_12_17
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,p_2_in}),
        .DIA(p_3_in[13:12]),
        .DIB(p_3_in[15:14]),
        .DIC(p_3_in[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(p_1_out[13:12]),
        .DOB(p_1_out[15:14]),
        .DOC(p_1_out[17:16]),
        .DOD(NLW_buffer_reg_r2_0_15_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(m00_axi_aclk),
        .WE(buffer_reg_r1_0_15_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M buffer_reg_r2_0_15_18_23
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,p_2_in}),
        .DIA(p_3_in[19:18]),
        .DIB(p_3_in[21:20]),
        .DIC(p_3_in[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(p_1_out[19:18]),
        .DOB(p_1_out[21:20]),
        .DOC(p_1_out[23:22]),
        .DOD(NLW_buffer_reg_r2_0_15_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(m00_axi_aclk),
        .WE(buffer_reg_r1_0_15_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M buffer_reg_r2_0_15_24_29
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,p_2_in}),
        .DIA(p_3_in[25:24]),
        .DIB(p_3_in[27:26]),
        .DIC(p_3_in[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(p_1_out[25:24]),
        .DOB(p_1_out[27:26]),
        .DOC(p_1_out[29:28]),
        .DOD(NLW_buffer_reg_r2_0_15_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(m00_axi_aclk),
        .WE(buffer_reg_r1_0_15_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M buffer_reg_r2_0_15_30_31
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,p_2_in}),
        .DIA(p_3_in[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(p_1_out[31:30]),
        .DOB(NLW_buffer_reg_r2_0_15_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_buffer_reg_r2_0_15_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_buffer_reg_r2_0_15_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(m00_axi_aclk),
        .WE(buffer_reg_r1_0_15_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M buffer_reg_r2_0_15_6_11
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,p_2_in}),
        .DIA(p_3_in[7:6]),
        .DIB(p_3_in[9:8]),
        .DIC(p_3_in[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(p_1_out[7:6]),
        .DOB(p_1_out[9:8]),
        .DOC(p_1_out[11:10]),
        .DOD(NLW_buffer_reg_r2_0_15_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(m00_axi_aclk),
        .WE(buffer_reg_r1_0_15_0_5_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF7FFF00)) 
    burst_read_active_i_1
       (.I0(m00_axi_rlast),
        .I1(m00_axi_rvalid),
        .I2(m00_axi_rready),
        .I3(start_single_burst_read),
        .I4(burst_read_active),
        .O(burst_read_active_i_1_n_0));
  FDRE burst_read_active_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(burst_read_active_i_1_n_0),
        .Q(burst_read_active),
        .R(axi_wdata0));
  LUT4 #(
    .INIT(16'hF7F0)) 
    burst_write_active_i_1
       (.I0(m00_axi_bvalid),
        .I1(M_AXI_BREADY),
        .I2(start_single_burst_write),
        .I3(burst_write_active),
        .O(burst_write_active_i_1_n_0));
  FDRE burst_write_active_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(burst_write_active_i_1_n_0),
        .Q(burst_write_active),
        .R(axi_wdata0));
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
        .D(part2_done),
        .Q(init_txn_ff),
        .R(init_txn_ff_i_1_n_0));
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
  LUT3 #(
    .INIT(8'h38)) 
    \mst_exec_state[1]_i_1 
       (.I0(reads_done),
        .I1(mst_exec_state[0]),
        .I2(mst_exec_state[1]),
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
  LUT3 #(
    .INIT(8'hE8)) 
    part3_done_i_1
       (.I0(mst_exec_state[0]),
        .I1(mst_exec_state[1]),
        .I2(part3_done),
        .O(part3_done_i_1_n_0));
  FDRE part3_done_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(part3_done_i_1_n_0),
        .Q(part3_done),
        .R(init_txn_ff_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \read_index[0]_i_1 
       (.I0(read_index_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_index[1]_i_1 
       (.I0(read_index_reg__0[0]),
        .I1(read_index_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \read_index[2]_i_1 
       (.I0(read_index_reg__0[1]),
        .I1(read_index_reg__0[0]),
        .I2(read_index_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \read_index[3]_i_1 
       (.I0(read_index_reg__0[2]),
        .I1(read_index_reg__0[0]),
        .I2(read_index_reg__0[1]),
        .I3(read_index_reg__0[3]),
        .O(p_0_in__0[3]));
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
       (.I0(buffer_reg_r1_0_15_0_5_i_1_n_0),
        .I1(read_index_reg__0[4]),
        .I2(read_index_reg__0[2]),
        .I3(read_index_reg__0[0]),
        .I4(read_index_reg__0[1]),
        .I5(read_index_reg__0[3]),
        .O(read_index0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \read_index[4]_i_3 
       (.I0(read_index_reg__0[4]),
        .I1(read_index_reg__0[2]),
        .I2(read_index_reg__0[0]),
        .I3(read_index_reg__0[1]),
        .I4(read_index_reg__0[3]),
        .O(p_0_in__0[4]));
  FDRE \read_index_reg[0] 
       (.C(m00_axi_aclk),
        .CE(read_index0),
        .D(p_0_in__0[0]),
        .Q(read_index_reg__0[0]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \read_index_reg[1] 
       (.C(m00_axi_aclk),
        .CE(read_index0),
        .D(p_0_in__0[1]),
        .Q(read_index_reg__0[1]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \read_index_reg[2] 
       (.C(m00_axi_aclk),
        .CE(read_index0),
        .D(p_0_in__0[2]),
        .Q(read_index_reg__0[2]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \read_index_reg[3] 
       (.C(m00_axi_aclk),
        .CE(read_index0),
        .D(p_0_in__0[3]),
        .Q(read_index_reg__0[3]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \read_index_reg[4] 
       (.C(m00_axi_aclk),
        .CE(read_index0),
        .D(p_0_in__0[4]),
        .Q(read_index_reg__0[4]),
        .R(\read_index[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF40)) 
    reads_done_i_1
       (.I0(reads_done_i_2_n_0),
        .I1(m00_axi_rvalid),
        .I2(m00_axi_rready),
        .I3(reads_done),
        .O(reads_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    reads_done_i_2
       (.I0(read_index_reg__0[3]),
        .I1(read_index_reg__0[1]),
        .I2(read_index_reg__0[0]),
        .I3(read_index_reg__0[2]),
        .I4(read_index_reg__0[4]),
        .O(reads_done_i_2_n_0));
  FDRE reads_done_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(reads_done_i_1_n_0),
        .Q(reads_done),
        .R(axi_wdata0));
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
  LUT1 #(
    .INIT(2'h1)) 
    \write_index[0]_i_1 
       (.I0(write_index_reg[0]),
        .O(\write_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_index[1]_i_1 
       (.I0(write_index_reg[0]),
        .I1(write_index_reg[1]),
        .O(\write_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \write_index[2]_i_1 
       (.I0(write_index_reg[1]),
        .I1(write_index_reg[0]),
        .I2(write_index_reg[2]),
        .O(\write_index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \write_index[4]_i_3 
       (.I0(write_index_reg[4]),
        .I1(write_index_reg[2]),
        .I2(write_index_reg[0]),
        .I3(write_index_reg[1]),
        .I4(write_index_reg[3]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
        .D(p_0_in),
        .Q(write_index_reg[4]),
        .R(\write_index[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    writes_done_i_1
       (.I0(writes_done_i_2_n_0),
        .I1(M_AXI_BREADY),
        .I2(m00_axi_bvalid),
        .I3(writes_done),
        .O(writes_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
        .R(axi_wdata0));
endmodule

(* ADDR_LSB = "2" *) (* C_S_AXI_ADDR_WIDTH = "5" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
(* OPT_MEM_ADDR_BITS = "2" *) (* S_MAIN_CLEAR = "8" *) (* S_MAIN_COMPUTE = "3" *) 
(* S_MAIN_FOUR = "6" *) (* S_MAIN_SEND = "7" *) (* S_MAIN_SEND_DONE = "2" *) 
(* S_MAIN_START = "1" *) (* S_MAIN_THREE = "5" *) (* S_MAIN_TWO = "4" *) 
(* S_MAIN_WAIT = "0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_final_ip_v1_0_S00_AXI
   (the_second_max,
    the_second_min,
    dst_addr,
    part2_done,
    part3_done,
    S_AXI_ACLK,
    S_AXI_ARESETN,
    S_AXI_AWADDR,
    S_AXI_AWPROT,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARPROT,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RVALID,
    S_AXI_RREADY);
  output [31:0]the_second_max;
  output [31:0]the_second_min;
  output [31:0]dst_addr;
  output part2_done;
  input part3_done;
  input S_AXI_ACLK;
  input S_AXI_ARESETN;
  input [4:0]S_AXI_AWADDR;
  input [2:0]S_AXI_AWPROT;
  input S_AXI_AWVALID;
  output S_AXI_AWREADY;
  input [31:0]S_AXI_WDATA;
  input [3:0]S_AXI_WSTRB;
  input S_AXI_WVALID;
  output S_AXI_WREADY;
  output [1:0]S_AXI_BRESP;
  output S_AXI_BVALID;
  input S_AXI_BREADY;
  input [4:0]S_AXI_ARADDR;
  input [2:0]S_AXI_ARPROT;
  input S_AXI_ARVALID;
  output S_AXI_ARREADY;
  output [31:0]S_AXI_RDATA;
  output [1:0]S_AXI_RRESP;
  output S_AXI_RVALID;
  input S_AXI_RREADY;

  wire \<const0> ;
  (* MARK_DEBUG *) wire [4:0]P;
  (* MARK_DEBUG *) wire [4:0]P_next;
  wire P_next_inferred_i_10_n_0;
  wire P_next_inferred_i_11_n_0;
  wire P_next_inferred_i_12_n_0;
  wire P_next_inferred_i_13_n_0;
  wire P_next_inferred_i_14_n_0;
  wire P_next_inferred_i_15_n_0;
  wire P_next_inferred_i_16_n_0;
  wire P_next_inferred_i_17_n_0;
  wire P_next_inferred_i_18_n_0;
  wire P_next_inferred_i_19_n_0;
  wire P_next_inferred_i_20_n_0;
  wire P_next_inferred_i_4_n_0;
  wire P_next_inferred_i_5_n_0;
  wire P_next_inferred_i_6_n_0;
  wire P_next_inferred_i_7_n_0;
  wire P_next_inferred_i_8_n_0;
  wire P_next_inferred_i_9_n_0;
  wire S_AXI_ACLK;
  wire [4:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [4:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire [3:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;
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
  wire axi_bvalid_i_1_n_0;
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
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
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
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [8:8]buffer;
  wire \buffer[0][8]_i_2_n_0 ;
  wire \buffer[0][8]_i_3_n_0 ;
  wire \buffer[10][8]_i_2_n_0 ;
  wire \buffer[11][8]_i_2_n_0 ;
  wire \buffer[12][8]_i_2_n_0 ;
  wire \buffer[13][8]_i_2_n_0 ;
  wire \buffer[14][8]_i_2_n_0 ;
  wire \buffer[18][8]_i_2_n_0 ;
  wire \buffer[19][8]_i_2_n_0 ;
  wire \buffer[21][8]_i_1_n_0 ;
  wire \buffer[21][8]_i_2_n_0 ;
  wire \buffer[21][8]_i_3_n_0 ;
  wire \buffer[22][8]_i_2_n_0 ;
  wire \buffer[22][8]_i_3_n_0 ;
  wire \buffer[25][8]_i_2_n_0 ;
  wire \buffer[26][8]_i_2_n_0 ;
  wire \buffer[27][8]_i_1_n_0 ;
  wire \buffer[27][8]_i_2_n_0 ;
  wire \buffer[27][8]_i_3_n_0 ;
  wire \buffer[28][8]_i_2_n_0 ;
  wire \buffer[30][8]_i_2_n_0 ;
  wire \buffer[30][8]_i_3_n_0 ;
  wire \buffer[31][8]_i_2_n_0 ;
  wire \buffer[7][8]_i_2_n_0 ;
  wire \buffer_reg[0]0 ;
  wire [8:0]\buffer_reg[0]__0 ;
  wire \buffer_reg[10]0 ;
  wire [8:0]\buffer_reg[10]__0 ;
  wire \buffer_reg[11]0 ;
  wire [8:0]\buffer_reg[11]__0 ;
  wire \buffer_reg[12]0 ;
  wire [8:0]\buffer_reg[12]__0 ;
  wire \buffer_reg[13]0 ;
  wire [8:0]\buffer_reg[13]__0 ;
  wire \buffer_reg[14]0 ;
  wire [8:0]\buffer_reg[14]__0 ;
  wire \buffer_reg[15]0 ;
  wire [8:0]\buffer_reg[15]__0 ;
  wire \buffer_reg[16]0 ;
  wire [8:0]\buffer_reg[16]__0 ;
  wire \buffer_reg[17]0 ;
  wire [8:0]\buffer_reg[17]__0 ;
  wire \buffer_reg[18]0 ;
  wire [8:0]\buffer_reg[18]__0 ;
  wire \buffer_reg[19]0 ;
  wire [8:0]\buffer_reg[19]__0 ;
  wire \buffer_reg[1]0 ;
  wire [8:0]\buffer_reg[1]__0 ;
  wire \buffer_reg[20]0 ;
  wire [8:0]\buffer_reg[20]__0 ;
  wire [8:0]\buffer_reg[21]__0 ;
  wire \buffer_reg[22]0 ;
  wire [8:0]\buffer_reg[22]__0 ;
  wire \buffer_reg[23]0 ;
  wire [8:0]\buffer_reg[23]__0 ;
  wire \buffer_reg[24]0 ;
  wire [8:0]\buffer_reg[24]__0 ;
  wire \buffer_reg[25]0 ;
  wire [8:0]\buffer_reg[25]__0 ;
  wire \buffer_reg[26]0 ;
  wire [8:0]\buffer_reg[26]__0 ;
  wire [8:0]\buffer_reg[27]__0 ;
  wire \buffer_reg[28]0 ;
  wire [8:0]\buffer_reg[28]__0 ;
  wire \buffer_reg[29]0 ;
  wire [8:0]\buffer_reg[29]__0 ;
  wire \buffer_reg[2]0 ;
  wire [8:0]\buffer_reg[2]__0 ;
  wire \buffer_reg[30]0 ;
  wire [8:0]\buffer_reg[30]__0 ;
  wire \buffer_reg[31]0 ;
  wire [8:0]\buffer_reg[31]__0 ;
  wire \buffer_reg[3]0 ;
  wire [8:0]\buffer_reg[3]__0 ;
  wire \buffer_reg[4]0 ;
  wire [8:0]\buffer_reg[4]__0 ;
  wire \buffer_reg[5]0 ;
  wire [8:0]\buffer_reg[5]__0 ;
  wire \buffer_reg[6]0 ;
  wire [8:0]\buffer_reg[6]__0 ;
  wire \buffer_reg[7]0 ;
  wire [8:0]\buffer_reg[7]__0 ;
  wire \buffer_reg[8]0 ;
  wire [8:0]\buffer_reg[8]__0 ;
  wire \buffer_reg[9]0 ;
  wire [8:0]\buffer_reg[9]__0 ;
  wire [31:0]dst_addr;
  (* MARK_DEBUG *) wire [6:0]index;
  wire \index[6]_i_1_n_0 ;
  wire \index[6]_i_3_n_0 ;
  (* MARK_DEBUG *) wire [8:0]largest;
  wire largest1;
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
  wire \largest[8]_i_12_n_0 ;
  wire \largest[8]_i_13_n_0 ;
  wire \largest[8]_i_14_n_0 ;
  wire \largest[8]_i_15_n_0 ;
  wire \largest[8]_i_16_n_0 ;
  wire \largest[8]_i_17_n_0 ;
  wire \largest[8]_i_18_n_0 ;
  wire \largest[8]_i_19_n_0 ;
  wire \largest[8]_i_1_n_0 ;
  wire \largest[8]_i_20_n_0 ;
  wire \largest[8]_i_21_n_0 ;
  wire \largest[8]_i_22_n_0 ;
  wire \largest[8]_i_23_n_0 ;
  wire \largest[8]_i_24_n_0 ;
  wire \largest[8]_i_25_n_0 ;
  wire \largest[8]_i_26_n_0 ;
  wire \largest[8]_i_27_n_0 ;
  wire \largest[8]_i_4_n_0 ;
  wire \largest[8]_i_6_n_0 ;
  wire \largest[8]_i_7_n_0 ;
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
  wire \largest_reg[8]_i_10_n_0 ;
  wire \largest_reg[8]_i_11_n_0 ;
  wire \largest_reg[8]_i_5_n_0 ;
  wire \largest_reg[8]_i_5_n_1 ;
  wire \largest_reg[8]_i_5_n_2 ;
  wire \largest_reg[8]_i_5_n_3 ;
  wire \largest_reg[8]_i_8_n_0 ;
  wire \largest_reg[8]_i_9_n_0 ;
  wire [6:0]p_1_in__0;
  wire [31:0]p_2_in;
  wire part2_done;
  wire part3_done;
  wire [31:0]reg_data_out;
  (* MARK_DEBUG *) wire [8:0]second_largest;
  wire second_largest2;
  wire second_largest23_in;
  wire \second_largest[8]_i_10_n_0 ;
  wire \second_largest[8]_i_11_n_0 ;
  wire \second_largest[8]_i_12_n_0 ;
  wire \second_largest[8]_i_13_n_0 ;
  wire \second_largest[8]_i_14_n_0 ;
  wire \second_largest[8]_i_15_n_0 ;
  wire \second_largest[8]_i_16_n_0 ;
  wire \second_largest[8]_i_17_n_0 ;
  wire \second_largest[8]_i_1_n_0 ;
  wire \second_largest[8]_i_4_n_0 ;
  wire \second_largest[8]_i_5_n_0 ;
  wire \second_largest[8]_i_6_n_0 ;
  wire \second_largest[8]_i_8_n_0 ;
  wire \second_largest[8]_i_9_n_0 ;
  wire \second_largest_reg[8]_i_2_n_2 ;
  wire \second_largest_reg[8]_i_2_n_3 ;
  wire \second_largest_reg[8]_i_7_n_0 ;
  wire \second_largest_reg[8]_i_7_n_1 ;
  wire \second_largest_reg[8]_i_7_n_2 ;
  wire \second_largest_reg[8]_i_7_n_3 ;
  (* MARK_DEBUG *) wire [8:0]second_smallest;
  wire second_smallest2;
  wire second_smallest22_in;
  wire \second_smallest[7]_i_1_n_0 ;
  wire \second_smallest[8]_i_10_n_0 ;
  wire \second_smallest[8]_i_11_n_0 ;
  wire \second_smallest[8]_i_12_n_0 ;
  wire \second_smallest[8]_i_13_n_0 ;
  wire \second_smallest[8]_i_14_n_0 ;
  wire \second_smallest[8]_i_15_n_0 ;
  wire \second_smallest[8]_i_16_n_0 ;
  wire \second_smallest[8]_i_17_n_0 ;
  wire \second_smallest[8]_i_1_n_0 ;
  wire \second_smallest[8]_i_4_n_0 ;
  wire \second_smallest[8]_i_5_n_0 ;
  wire \second_smallest[8]_i_6_n_0 ;
  wire \second_smallest[8]_i_8_n_0 ;
  wire \second_smallest[8]_i_9_n_0 ;
  wire \second_smallest_reg[8]_i_2_n_2 ;
  wire \second_smallest_reg[8]_i_2_n_3 ;
  wire \second_smallest_reg[8]_i_7_n_0 ;
  wire \second_smallest_reg[8]_i_7_n_1 ;
  wire \second_smallest_reg[8]_i_7_n_2 ;
  wire \second_smallest_reg[8]_i_7_n_3 ;
  wire [2:0]sel0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
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
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[23]_i_2_n_0 ;
  wire \slv_reg5[23]_i_3_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[31]_i_2_n_0 ;
  wire \slv_reg5[31]_i_3_n_0 ;
  wire \slv_reg5[31]_i_4_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:1]slv_reg6;
  wire \slv_reg6[0]_i_1_n_0 ;
  wire \slv_reg6[0]_i_2_n_0 ;
  wire \slv_reg6[0]_i_3_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[31]_i_3_n_0 ;
  wire \slv_reg6[31]_i_4_n_0 ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[31]_i_2_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire slv_reg_rden;
  (* MARK_DEBUG *) wire [8:0]smallest;
  wire smallest1;
  wire \smallest[7]_i_1_n_0 ;
  wire \smallest[8]_i_10_n_0 ;
  wire \smallest[8]_i_11_n_0 ;
  wire \smallest[8]_i_12_n_0 ;
  wire \smallest[8]_i_13_n_0 ;
  wire \smallest[8]_i_14_n_0 ;
  wire \smallest[8]_i_1_n_0 ;
  wire \smallest[8]_i_2_n_0 ;
  wire \smallest[8]_i_5_n_0 ;
  wire \smallest[8]_i_6_n_0 ;
  wire \smallest[8]_i_7_n_0 ;
  wire \smallest[8]_i_8_n_0 ;
  wire \smallest[8]_i_9_n_0 ;
  wire \smallest_reg[8]_i_4_n_0 ;
  wire \smallest_reg[8]_i_4_n_1 ;
  wire \smallest_reg[8]_i_4_n_2 ;
  wire \smallest_reg[8]_i_4_n_3 ;
  (* MARK_DEBUG *) wire [6:0]sort;
  wire \sort[0]_i_1_n_0 ;
  wire \sort[1]_i_1_n_0 ;
  wire \sort[2]_i_1_n_0 ;
  wire \sort[3]_i_1_n_0 ;
  wire \sort[4]_i_1_n_0 ;
  wire \sort[4]_i_2_n_0 ;
  wire \sort[5]_i_1_n_0 ;
  wire \sort[5]_i_2_n_0 ;
  wire \sort[5]_i_3_n_0 ;
  wire \sort[5]_i_4_n_0 ;
  wire \sort[6]_i_1_n_0 ;
  wire \sort[6]_i_2_n_0 ;
  (* MARK_DEBUG *) wire [15:0]sum;
  wire \sum[11]_i_2_n_0 ;
  wire \sum[11]_i_3_n_0 ;
  wire \sum[11]_i_4_n_0 ;
  wire \sum[11]_i_5_n_0 ;
  wire \sum[15]_i_2_n_0 ;
  wire \sum[15]_i_3_n_0 ;
  wire \sum[15]_i_4_n_0 ;
  wire \sum[15]_i_5_n_0 ;
  wire \sum[3]_i_2_n_0 ;
  wire \sum[3]_i_3_n_0 ;
  wire \sum[3]_i_4_n_0 ;
  wire \sum[3]_i_5_n_0 ;
  wire \sum[7]_i_2_n_0 ;
  wire \sum[7]_i_3_n_0 ;
  wire \sum[7]_i_4_n_0 ;
  wire \sum[7]_i_5_n_0 ;
  wire \sum_reg[11]_i_1_n_0 ;
  wire \sum_reg[11]_i_1_n_1 ;
  wire \sum_reg[11]_i_1_n_2 ;
  wire \sum_reg[11]_i_1_n_3 ;
  wire \sum_reg[11]_i_1_n_4 ;
  wire \sum_reg[11]_i_1_n_5 ;
  wire \sum_reg[11]_i_1_n_6 ;
  wire \sum_reg[11]_i_1_n_7 ;
  wire \sum_reg[15]_i_1_n_1 ;
  wire \sum_reg[15]_i_1_n_2 ;
  wire \sum_reg[15]_i_1_n_3 ;
  wire \sum_reg[15]_i_1_n_4 ;
  wire \sum_reg[15]_i_1_n_5 ;
  wire \sum_reg[15]_i_1_n_6 ;
  wire \sum_reg[15]_i_1_n_7 ;
  wire \sum_reg[3]_i_1_n_0 ;
  wire \sum_reg[3]_i_1_n_1 ;
  wire \sum_reg[3]_i_1_n_2 ;
  wire \sum_reg[3]_i_1_n_3 ;
  wire \sum_reg[3]_i_1_n_4 ;
  wire \sum_reg[3]_i_1_n_5 ;
  wire \sum_reg[3]_i_1_n_6 ;
  wire \sum_reg[3]_i_1_n_7 ;
  wire \sum_reg[7]_i_1_n_0 ;
  wire \sum_reg[7]_i_1_n_1 ;
  wire \sum_reg[7]_i_1_n_2 ;
  wire \sum_reg[7]_i_1_n_3 ;
  wire \sum_reg[7]_i_1_n_4 ;
  wire \sum_reg[7]_i_1_n_5 ;
  wire \sum_reg[7]_i_1_n_6 ;
  wire \sum_reg[7]_i_1_n_7 ;
  wire [3:1]\NLW_largest_reg[8]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_largest_reg[8]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_largest_reg[8]_i_5_O_UNCONNECTED ;
  wire [3:3]\NLW_second_largest_reg[8]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_second_largest_reg[8]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_second_largest_reg[8]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_second_largest_reg[8]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_second_largest_reg[8]_i_7_O_UNCONNECTED ;
  wire [3:3]\NLW_second_smallest_reg[8]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_second_smallest_reg[8]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_second_smallest_reg[8]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_second_smallest_reg[8]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_second_smallest_reg[8]_i_7_O_UNCONNECTED ;
  wire [3:1]\NLW_smallest_reg[8]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_smallest_reg[8]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_smallest_reg[8]_i_4_O_UNCONNECTED ;
  wire [3:3]\NLW_sum_reg[15]_i_1_CO_UNCONNECTED ;

  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  assign the_second_max[31] = \<const0> ;
  assign the_second_max[30] = \<const0> ;
  assign the_second_max[29] = \<const0> ;
  assign the_second_max[28] = \<const0> ;
  assign the_second_max[27] = \<const0> ;
  assign the_second_max[26] = \<const0> ;
  assign the_second_max[25] = \<const0> ;
  assign the_second_max[24] = \<const0> ;
  assign the_second_max[23] = \<const0> ;
  assign the_second_max[22] = \<const0> ;
  assign the_second_max[21] = \<const0> ;
  assign the_second_max[20] = \<const0> ;
  assign the_second_max[19] = \<const0> ;
  assign the_second_max[18] = \<const0> ;
  assign the_second_max[17] = \<const0> ;
  assign the_second_max[16] = \<const0> ;
  assign the_second_max[15] = \<const0> ;
  assign the_second_max[14] = \<const0> ;
  assign the_second_max[13] = \<const0> ;
  assign the_second_max[12] = \<const0> ;
  assign the_second_max[11] = \<const0> ;
  assign the_second_max[10] = \<const0> ;
  assign the_second_max[9] = \<const0> ;
  assign the_second_max[8:0] = second_largest;
  assign the_second_min[31] = \<const0> ;
  assign the_second_min[30] = \<const0> ;
  assign the_second_min[29] = \<const0> ;
  assign the_second_min[28] = \<const0> ;
  assign the_second_min[27] = \<const0> ;
  assign the_second_min[26] = \<const0> ;
  assign the_second_min[25] = \<const0> ;
  assign the_second_min[24] = \<const0> ;
  assign the_second_min[23] = \<const0> ;
  assign the_second_min[22] = \<const0> ;
  assign the_second_min[21] = \<const0> ;
  assign the_second_min[20] = \<const0> ;
  assign the_second_min[19] = \<const0> ;
  assign the_second_min[18] = \<const0> ;
  assign the_second_min[17] = \<const0> ;
  assign the_second_min[16] = \<const0> ;
  assign the_second_min[15] = \<const0> ;
  assign the_second_min[14] = \<const0> ;
  assign the_second_min[13] = \<const0> ;
  assign the_second_min[12] = \<const0> ;
  assign the_second_min[11] = \<const0> ;
  assign the_second_min[10] = \<const0> ;
  assign the_second_min[9] = \<const0> ;
  assign the_second_min[8:0] = second_smallest;
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'h0000000110000000)) 
    P_next_inferred_i_1
       (.I0(P[4]),
        .I1(P[3]),
        .I2(\slv_reg6[0]_i_2_n_0 ),
        .I3(P[1]),
        .I4(P[0]),
        .I5(P[2]),
        .O(P_next[2]));
  LUT5 #(
    .INIT(32'h00000001)) 
    P_next_inferred_i_10
       (.I0(\slv_reg1_reg_n_0_[2] ),
        .I1(\slv_reg1_reg_n_0_[10] ),
        .I2(\slv_reg1_reg_n_0_[3] ),
        .I3(\slv_reg1_reg_n_0_[8] ),
        .I4(P_next_inferred_i_20_n_0),
        .O(P_next_inferred_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    P_next_inferred_i_11
       (.I0(P_next_inferred_i_5_n_0),
        .I1(P[2]),
        .I2(\slv_reg1_reg_n_0_[30] ),
        .I3(\slv_reg1_reg_n_0_[0] ),
        .I4(P[1]),
        .I5(\slv_reg1_reg_n_0_[5] ),
        .O(P_next_inferred_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    P_next_inferred_i_12
       (.I0(index[6]),
        .I1(index[3]),
        .I2(index[1]),
        .I3(index[0]),
        .I4(P[0]),
        .I5(P[1]),
        .O(P_next_inferred_i_12_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    P_next_inferred_i_13
       (.I0(P[2]),
        .I1(P[3]),
        .I2(P[4]),
        .O(P_next_inferred_i_13_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    P_next_inferred_i_14
       (.I0(index[5]),
        .I1(index[4]),
        .I2(index[2]),
        .O(P_next_inferred_i_14_n_0));
  LUT4 #(
    .INIT(16'hFFF7)) 
    P_next_inferred_i_15
       (.I0(sort[1]),
        .I1(sort[0]),
        .I2(sort[5]),
        .I3(sort[6]),
        .O(P_next_inferred_i_15_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    P_next_inferred_i_16
       (.I0(sort[3]),
        .I1(sort[4]),
        .I2(sort[2]),
        .O(P_next_inferred_i_16_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    P_next_inferred_i_17
       (.I0(P[1]),
        .I1(P[0]),
        .O(P_next_inferred_i_17_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    P_next_inferred_i_18
       (.I0(\slv_reg1_reg_n_0_[23] ),
        .I1(\slv_reg1_reg_n_0_[12] ),
        .I2(\slv_reg1_reg_n_0_[28] ),
        .I3(\slv_reg1_reg_n_0_[27] ),
        .O(P_next_inferred_i_18_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    P_next_inferred_i_19
       (.I0(\slv_reg1_reg_n_0_[22] ),
        .I1(\slv_reg1_reg_n_0_[17] ),
        .I2(\slv_reg1_reg_n_0_[20] ),
        .I3(\slv_reg1_reg_n_0_[15] ),
        .O(P_next_inferred_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000FF4C00000000)) 
    P_next_inferred_i_2
       (.I0(P[1]),
        .I1(P[0]),
        .I2(\slv_reg6[0]_i_2_n_0 ),
        .I3(P_next_inferred_i_4_n_0),
        .I4(P[2]),
        .I5(P_next_inferred_i_5_n_0),
        .O(P_next[1]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    P_next_inferred_i_20
       (.I0(\slv_reg1_reg_n_0_[9] ),
        .I1(\slv_reg1_reg_n_0_[6] ),
        .I2(\slv_reg1_reg_n_0_[4] ),
        .I3(\slv_reg1_reg_n_0_[1] ),
        .O(P_next_inferred_i_20_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAABAAAA)) 
    P_next_inferred_i_3
       (.I0(P_next_inferred_i_6_n_0),
        .I1(P_next_inferred_i_7_n_0),
        .I2(P_next_inferred_i_8_n_0),
        .I3(P_next_inferred_i_9_n_0),
        .I4(P_next_inferred_i_10_n_0),
        .I5(P_next_inferred_i_11_n_0),
        .O(P_next[0]));
  LUT4 #(
    .INIT(16'h0010)) 
    P_next_inferred_i_4
       (.I0(index[2]),
        .I1(index[4]),
        .I2(index[5]),
        .I3(P_next_inferred_i_12_n_0),
        .O(P_next_inferred_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    P_next_inferred_i_5
       (.I0(P[4]),
        .I1(P[3]),
        .O(P_next_inferred_i_5_n_0));
  LUT6 #(
    .INIT(64'h0404040455045555)) 
    P_next_inferred_i_6
       (.I0(P_next_inferred_i_13_n_0),
        .I1(P_next_inferred_i_14_n_0),
        .I2(P_next_inferred_i_12_n_0),
        .I3(P_next_inferred_i_15_n_0),
        .I4(P_next_inferred_i_16_n_0),
        .I5(P_next_inferred_i_17_n_0),
        .O(P_next_inferred_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    P_next_inferred_i_7
       (.I0(\slv_reg1_reg_n_0_[31] ),
        .I1(\slv_reg1_reg_n_0_[29] ),
        .I2(P[0]),
        .I3(\slv_reg1_reg_n_0_[26] ),
        .I4(\slv_reg1_reg_n_0_[18] ),
        .I5(\slv_reg1_reg_n_0_[21] ),
        .O(P_next_inferred_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    P_next_inferred_i_8
       (.I0(\slv_reg1_reg_n_0_[7] ),
        .I1(\slv_reg1_reg_n_0_[11] ),
        .I2(\slv_reg1_reg_n_0_[16] ),
        .I3(\slv_reg1_reg_n_0_[19] ),
        .I4(P_next_inferred_i_18_n_0),
        .O(P_next_inferred_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    P_next_inferred_i_9
       (.I0(\slv_reg1_reg_n_0_[14] ),
        .I1(\slv_reg1_reg_n_0_[24] ),
        .I2(\slv_reg1_reg_n_0_[13] ),
        .I3(\slv_reg1_reg_n_0_[25] ),
        .I4(P_next_inferred_i_19_n_0),
        .O(P_next_inferred_i_9_n_0));
  (* KEEP = "yes" *) 
  FDRE \P_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(P_next[0]),
        .Q(P[0]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \P_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(P_next[1]),
        .Q(P[1]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \P_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(P_next[2]),
        .Q(P[2]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDSE \P_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(P_next[3]),
        .Q(P[3]),
        .S(\slv_reg5[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \P_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(P_next[4]),
        .Q(P[4]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F8F808F8F8F8)) 
    aw_en_i_1
       (.I0(S_AXI_BVALID),
        .I1(S_AXI_BREADY),
        .I2(aw_en_reg_n_0),
        .I3(S_AXI_WVALID),
        .I4(S_AXI_AWVALID),
        .I5(S_AXI_AWREADY),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(\slv_reg5[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(S_AXI_ARADDR[2]),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_ARREADY),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(S_AXI_ARADDR[3]),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_ARREADY),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(S_AXI_ARADDR[4]),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_ARREADY),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \axi_araddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \axi_araddr_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(S_AXI_ARVALID),
        .I1(S_AXI_ARREADY),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(S_AXI_ARREADY),
        .R(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(S_AXI_AWADDR[2]),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_WVALID),
        .I4(aw_en_reg_n_0),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(S_AXI_AWADDR[3]),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_WVALID),
        .I4(aw_en_reg_n_0),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(S_AXI_AWADDR[4]),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_WVALID),
        .I4(aw_en_reg_n_0),
        .I5(axi_awaddr[4]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(axi_awaddr[4]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_WVALID),
        .I3(aw_en_reg_n_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55555555C0000000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_BREADY),
        .I1(S_AXI_WVALID),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_AWVALID),
        .I5(S_AXI_BVALID),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(S_AXI_BVALID),
        .R(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(\slv_reg3_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[0] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[0] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(slv_reg7[0]),
        .I1(part2_done),
        .I2(sel0[1]),
        .I3(dst_addr[0]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(\slv_reg3_reg_n_0_[10] ),
        .I1(\slv_reg2_reg_n_0_[10] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[10] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(sel0[1]),
        .I3(dst_addr[10]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(\slv_reg3_reg_n_0_[11] ),
        .I1(\slv_reg2_reg_n_0_[11] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[11] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(sel0[1]),
        .I3(dst_addr[11]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(\slv_reg3_reg_n_0_[12] ),
        .I1(\slv_reg2_reg_n_0_[12] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[12] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(sel0[1]),
        .I3(dst_addr[12]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(\slv_reg3_reg_n_0_[13] ),
        .I1(\slv_reg2_reg_n_0_[13] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[13] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(sel0[1]),
        .I3(dst_addr[13]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(\slv_reg3_reg_n_0_[14] ),
        .I1(\slv_reg2_reg_n_0_[14] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[14] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(sel0[1]),
        .I3(dst_addr[14]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(\slv_reg3_reg_n_0_[15] ),
        .I1(\slv_reg2_reg_n_0_[15] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[15] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(sel0[1]),
        .I3(dst_addr[15]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(\slv_reg3_reg_n_0_[16] ),
        .I1(\slv_reg2_reg_n_0_[16] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[16] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(dst_addr[16]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(\slv_reg3_reg_n_0_[17] ),
        .I1(\slv_reg2_reg_n_0_[17] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[17] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(dst_addr[17]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(\slv_reg3_reg_n_0_[18] ),
        .I1(\slv_reg2_reg_n_0_[18] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[18] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(dst_addr[18]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(\slv_reg3_reg_n_0_[19] ),
        .I1(\slv_reg2_reg_n_0_[19] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[19] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(dst_addr[19]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(\slv_reg3_reg_n_0_[1] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[1] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(sel0[1]),
        .I3(dst_addr[1]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(\slv_reg3_reg_n_0_[20] ),
        .I1(\slv_reg2_reg_n_0_[20] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[20] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(dst_addr[20]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(\slv_reg3_reg_n_0_[21] ),
        .I1(\slv_reg2_reg_n_0_[21] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[21] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(dst_addr[21]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(\slv_reg3_reg_n_0_[22] ),
        .I1(\slv_reg2_reg_n_0_[22] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[22] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(dst_addr[22]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(\slv_reg3_reg_n_0_[23] ),
        .I1(\slv_reg2_reg_n_0_[23] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[23] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(dst_addr[23]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(\slv_reg3_reg_n_0_[24] ),
        .I1(\slv_reg2_reg_n_0_[24] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[24] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(dst_addr[24]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(\slv_reg3_reg_n_0_[25] ),
        .I1(\slv_reg2_reg_n_0_[25] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[25] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(dst_addr[25]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(\slv_reg3_reg_n_0_[26] ),
        .I1(\slv_reg2_reg_n_0_[26] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[26] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(dst_addr[26]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(\slv_reg3_reg_n_0_[27] ),
        .I1(\slv_reg2_reg_n_0_[27] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[27] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(dst_addr[27]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(\slv_reg3_reg_n_0_[28] ),
        .I1(\slv_reg2_reg_n_0_[28] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[28] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(dst_addr[28]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(\slv_reg3_reg_n_0_[29] ),
        .I1(\slv_reg2_reg_n_0_[29] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[29] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(dst_addr[29]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(\slv_reg3_reg_n_0_[2] ),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[2] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(sel0[1]),
        .I3(dst_addr[2]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(\slv_reg3_reg_n_0_[30] ),
        .I1(\slv_reg2_reg_n_0_[30] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[30] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(dst_addr[30]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_RVALID),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(\slv_reg3_reg_n_0_[31] ),
        .I1(\slv_reg2_reg_n_0_[31] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[31] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_4 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(dst_addr[31]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(\slv_reg3_reg_n_0_[3] ),
        .I1(\slv_reg2_reg_n_0_[3] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[3] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(sel0[1]),
        .I3(dst_addr[3]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(\slv_reg3_reg_n_0_[4] ),
        .I1(\slv_reg2_reg_n_0_[4] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[4] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(sel0[1]),
        .I3(dst_addr[4]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(\slv_reg3_reg_n_0_[5] ),
        .I1(\slv_reg2_reg_n_0_[5] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[5] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(sel0[1]),
        .I3(dst_addr[5]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(\slv_reg3_reg_n_0_[6] ),
        .I1(\slv_reg2_reg_n_0_[6] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[6] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(sel0[1]),
        .I3(dst_addr[6]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(\slv_reg3_reg_n_0_[7] ),
        .I1(\slv_reg2_reg_n_0_[7] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[7] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(sel0[1]),
        .I3(dst_addr[7]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(\slv_reg3_reg_n_0_[8] ),
        .I1(\slv_reg2_reg_n_0_[8] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[8] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(sel0[1]),
        .I3(dst_addr[8]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(\slv_reg3_reg_n_0_[9] ),
        .I1(\slv_reg2_reg_n_0_[9] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[9] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(sel0[1]),
        .I3(dst_addr[9]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(S_AXI_RDATA[0]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(S_AXI_RDATA[10]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(S_AXI_RDATA[11]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(S_AXI_RDATA[12]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(S_AXI_RDATA[13]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(S_AXI_RDATA[14]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(S_AXI_RDATA[15]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(S_AXI_RDATA[16]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata[16]_i_3_n_0 ),
        .O(reg_data_out[16]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(S_AXI_RDATA[17]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[17]_i_3_n_0 ),
        .O(reg_data_out[17]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(S_AXI_RDATA[18]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata[18]_i_3_n_0 ),
        .O(reg_data_out[18]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(S_AXI_RDATA[19]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata[19]_i_3_n_0 ),
        .O(reg_data_out[19]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(S_AXI_RDATA[1]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(S_AXI_RDATA[20]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(S_AXI_RDATA[21]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[21]_i_3_n_0 ),
        .O(reg_data_out[21]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(S_AXI_RDATA[22]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata[22]_i_3_n_0 ),
        .O(reg_data_out[22]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(S_AXI_RDATA[23]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .O(reg_data_out[23]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(S_AXI_RDATA[24]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_3_n_0 ),
        .O(reg_data_out[24]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(S_AXI_RDATA[25]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata[25]_i_3_n_0 ),
        .O(reg_data_out[25]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(S_AXI_RDATA[26]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[26]_i_3_n_0 ),
        .O(reg_data_out[26]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(S_AXI_RDATA[27]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata[27]_i_3_n_0 ),
        .O(reg_data_out[27]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(S_AXI_RDATA[28]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata[28]_i_3_n_0 ),
        .O(reg_data_out[28]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(S_AXI_RDATA[29]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata[29]_i_3_n_0 ),
        .O(reg_data_out[29]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(S_AXI_RDATA[2]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(S_AXI_RDATA[30]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata[30]_i_3_n_0 ),
        .O(reg_data_out[30]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(S_AXI_RDATA[31]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .O(reg_data_out[31]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(S_AXI_RDATA[3]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(S_AXI_RDATA[4]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(S_AXI_RDATA[5]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(S_AXI_RDATA[6]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(S_AXI_RDATA[7]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(S_AXI_RDATA[8]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(S_AXI_RDATA[9]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(sel0[2]));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_RVALID),
        .I3(S_AXI_RREADY),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(S_AXI_RVALID),
        .R(\slv_reg5[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_WVALID),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \buffer[0][8]_i_1 
       (.I0(\buffer[0][8]_i_2_n_0 ),
        .I1(P[0]),
        .I2(index[0]),
        .I3(\buffer[0][8]_i_3_n_0 ),
        .I4(index[1]),
        .I5(index[6]),
        .O(\buffer_reg[0]0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \buffer[0][8]_i_2 
       (.I0(P[2]),
        .I1(P[1]),
        .I2(P[4]),
        .I3(P[3]),
        .I4(index[3]),
        .I5(index[2]),
        .O(\buffer[0][8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \buffer[0][8]_i_3 
       (.I0(index[4]),
        .I1(index[5]),
        .O(\buffer[0][8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \buffer[10][8]_i_1 
       (.I0(\buffer[30][8]_i_2_n_0 ),
        .I1(index[1]),
        .I2(index[6]),
        .I3(index[2]),
        .I4(index[3]),
        .I5(\buffer[10][8]_i_2_n_0 ),
        .O(\buffer_reg[10]0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \buffer[10][8]_i_2 
       (.I0(P[0]),
        .I1(index[0]),
        .I2(index[5]),
        .I3(index[4]),
        .O(\buffer[10][8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \buffer[11][8]_i_1 
       (.I0(\buffer[30][8]_i_2_n_0 ),
        .I1(P[0]),
        .I2(index[1]),
        .I3(\buffer[11][8]_i_2_n_0 ),
        .O(\buffer_reg[11]0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \buffer[11][8]_i_2 
       (.I0(index[5]),
        .I1(index[4]),
        .I2(index[2]),
        .I3(index[6]),
        .I4(index[3]),
        .I5(index[0]),
        .O(\buffer[11][8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \buffer[12][8]_i_1 
       (.I0(index[2]),
        .I1(index[3]),
        .I2(\buffer[30][8]_i_2_n_0 ),
        .I3(\buffer[12][8]_i_2_n_0 ),
        .O(\buffer_reg[12]0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \buffer[12][8]_i_2 
       (.I0(index[6]),
        .I1(index[1]),
        .I2(index[4]),
        .I3(index[5]),
        .I4(index[0]),
        .I5(P[0]),
        .O(\buffer[12][8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \buffer[13][8]_i_1 
       (.I0(\index[6]_i_1_n_0 ),
        .I1(index[3]),
        .I2(index[2]),
        .I3(index[0]),
        .I4(\buffer[13][8]_i_2_n_0 ),
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
       (.I0(\index[6]_i_1_n_0 ),
        .I1(index[1]),
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
  LUT5 #(
    .INIT(32'h00020000)) 
    \buffer[15][8]_i_1 
       (.I0(\buffer[31][8]_i_2_n_0 ),
        .I1(index[4]),
        .I2(index[6]),
        .I3(index[5]),
        .I4(P[0]),
        .O(\buffer_reg[15]0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \buffer[16][8]_i_1 
       (.I0(\buffer[28][8]_i_2_n_0 ),
        .I1(index[2]),
        .I2(index[3]),
        .I3(\buffer[30][8]_i_2_n_0 ),
        .O(\buffer_reg[16]0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \buffer[17][8]_i_1 
       (.I0(\buffer[25][8]_i_2_n_0 ),
        .I1(index[4]),
        .I2(index[0]),
        .I3(P[0]),
        .I4(index[3]),
        .O(\buffer_reg[17]0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[18][8]_i_1 
       (.I0(\buffer[18][8]_i_2_n_0 ),
        .I1(\buffer[30][8]_i_2_n_0 ),
        .I2(index[3]),
        .I3(index[1]),
        .I4(P[0]),
        .O(\buffer_reg[18]0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \buffer[18][8]_i_2 
       (.I0(index[6]),
        .I1(index[2]),
        .I2(index[4]),
        .I3(index[5]),
        .I4(index[0]),
        .O(\buffer[18][8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \buffer[19][8]_i_1 
       (.I0(\buffer[19][8]_i_2_n_0 ),
        .I1(index[2]),
        .I2(index[3]),
        .I3(P[0]),
        .I4(index[4]),
        .O(\buffer_reg[19]0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \buffer[19][8]_i_2 
       (.I0(\buffer[30][8]_i_2_n_0 ),
        .I1(index[5]),
        .I2(index[6]),
        .I3(index[1]),
        .I4(index[0]),
        .O(\buffer[19][8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \buffer[1][8]_i_1 
       (.I0(index[2]),
        .I1(index[3]),
        .I2(\buffer[30][8]_i_2_n_0 ),
        .I3(P[0]),
        .I4(index[0]),
        .I5(\buffer[13][8]_i_2_n_0 ),
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
    .INIT(64'h0000000000000080)) 
    \buffer[21][8]_i_2 
       (.I0(index[2]),
        .I1(\buffer[30][8]_i_2_n_0 ),
        .I2(index[4]),
        .I3(index[1]),
        .I4(index[5]),
        .I5(\buffer[21][8]_i_3_n_0 ),
        .O(\buffer[21][8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \buffer[21][8]_i_3 
       (.I0(index[3]),
        .I1(index[6]),
        .O(\buffer[21][8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \buffer[22][8]_i_1 
       (.I0(\buffer[22][8]_i_2_n_0 ),
        .I1(\buffer[22][8]_i_3_n_0 ),
        .I2(index[6]),
        .I3(index[3]),
        .I4(index[0]),
        .I5(index[5]),
        .O(\buffer_reg[22]0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \buffer[22][8]_i_2 
       (.I0(index[4]),
        .I1(P[3]),
        .I2(P[4]),
        .I3(P[1]),
        .I4(P[2]),
        .I5(index[2]),
        .O(\buffer[22][8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buffer[22][8]_i_3 
       (.I0(P[0]),
        .I1(index[1]),
        .O(\buffer[22][8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \buffer[23][8]_i_1 
       (.I0(\buffer[27][8]_i_2_n_0 ),
        .I1(index[2]),
        .I2(index[3]),
        .O(\buffer_reg[23]0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \buffer[24][8]_i_1 
       (.I0(\buffer[26][8]_i_2_n_0 ),
        .I1(index[1]),
        .I2(\index[6]_i_1_n_0 ),
        .O(\buffer_reg[24]0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \buffer[25][8]_i_1 
       (.I0(\buffer[25][8]_i_2_n_0 ),
        .I1(P[0]),
        .I2(index[4]),
        .I3(index[3]),
        .I4(index[0]),
        .O(\buffer_reg[25]0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \buffer[25][8]_i_2 
       (.I0(\buffer[30][8]_i_2_n_0 ),
        .I1(index[1]),
        .I2(index[5]),
        .I3(index[2]),
        .I4(index[6]),
        .O(\buffer[25][8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \buffer[26][8]_i_1 
       (.I0(\buffer[26][8]_i_2_n_0 ),
        .I1(\index[6]_i_1_n_0 ),
        .I2(index[1]),
        .O(\buffer_reg[26]0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \buffer[26][8]_i_2 
       (.I0(index[3]),
        .I1(index[0]),
        .I2(index[5]),
        .I3(index[4]),
        .I4(index[2]),
        .I5(index[6]),
        .O(\buffer[26][8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \buffer[27][8]_i_1 
       (.I0(\buffer[27][8]_i_2_n_0 ),
        .I1(index[2]),
        .I2(index[3]),
        .O(\buffer[27][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \buffer[27][8]_i_2 
       (.I0(\buffer[30][8]_i_2_n_0 ),
        .I1(index[5]),
        .I2(index[1]),
        .I3(index[6]),
        .I4(index[4]),
        .I5(\buffer[27][8]_i_3_n_0 ),
        .O(\buffer[27][8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buffer[27][8]_i_3 
       (.I0(P[0]),
        .I1(index[0]),
        .O(\buffer[27][8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \buffer[28][8]_i_1 
       (.I0(\buffer[28][8]_i_2_n_0 ),
        .I1(index[2]),
        .I2(index[3]),
        .I3(\buffer[30][8]_i_2_n_0 ),
        .O(\buffer_reg[28]0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \buffer[28][8]_i_2 
       (.I0(index[0]),
        .I1(index[1]),
        .I2(P[0]),
        .I3(index[4]),
        .I4(index[5]),
        .I5(index[6]),
        .O(\buffer[28][8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \buffer[29][8]_i_1 
       (.I0(index[2]),
        .I1(\buffer[30][8]_i_2_n_0 ),
        .I2(index[0]),
        .I3(index[1]),
        .I4(index[6]),
        .I5(\buffer[30][8]_i_3_n_0 ),
        .O(\buffer_reg[29]0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \buffer[2][8]_i_1 
       (.I0(index[2]),
        .I1(index[3]),
        .I2(\buffer[30][8]_i_2_n_0 ),
        .I3(P[0]),
        .I4(index[1]),
        .I5(\buffer[14][8]_i_2_n_0 ),
        .O(\buffer_reg[2]0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \buffer[30][8]_i_1 
       (.I0(\buffer[30][8]_i_2_n_0 ),
        .I1(index[0]),
        .I2(index[6]),
        .I3(index[2]),
        .I4(index[1]),
        .I5(\buffer[30][8]_i_3_n_0 ),
        .O(\buffer_reg[30]0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \buffer[30][8]_i_2 
       (.I0(P[3]),
        .I1(P[4]),
        .I2(P[1]),
        .I3(P[2]),
        .O(\buffer[30][8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \buffer[30][8]_i_3 
       (.I0(index[4]),
        .I1(index[3]),
        .I2(P[0]),
        .I3(index[5]),
        .O(\buffer[30][8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \buffer[31][8]_i_1 
       (.I0(P[0]),
        .I1(index[4]),
        .I2(index[5]),
        .I3(index[6]),
        .I4(\buffer[31][8]_i_2_n_0 ),
        .O(\buffer_reg[31]0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \buffer[31][8]_i_2 
       (.I0(\buffer[30][8]_i_2_n_0 ),
        .I1(index[2]),
        .I2(index[3]),
        .I3(index[1]),
        .I4(index[0]),
        .O(\buffer[31][8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \buffer[3][8]_i_1 
       (.I0(\buffer[19][8]_i_2_n_0 ),
        .I1(index[3]),
        .I2(P[0]),
        .I3(index[2]),
        .I4(index[4]),
        .O(\buffer_reg[3]0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \buffer[4][8]_i_1 
       (.I0(index[0]),
        .I1(\index[6]_i_1_n_0 ),
        .I2(\buffer[13][8]_i_2_n_0 ),
        .I3(index[3]),
        .I4(index[2]),
        .O(\buffer_reg[4]0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \buffer[5][8]_i_1 
       (.I0(index[1]),
        .I1(P[0]),
        .I2(\buffer[7][8]_i_2_n_0 ),
        .O(\buffer_reg[5]0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[6][8]_i_1 
       (.I0(\buffer[30][8]_i_2_n_0 ),
        .I1(index[2]),
        .I2(index[1]),
        .I3(P[0]),
        .I4(index[3]),
        .I5(\buffer[14][8]_i_2_n_0 ),
        .O(\buffer_reg[6]0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \buffer[7][8]_i_1 
       (.I0(index[1]),
        .I1(P[0]),
        .I2(\buffer[7][8]_i_2_n_0 ),
        .O(\buffer_reg[7]0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    \buffer[7][8]_i_2 
       (.I0(index[2]),
        .I1(\buffer[30][8]_i_2_n_0 ),
        .I2(index[0]),
        .I3(\buffer[0][8]_i_3_n_0 ),
        .I4(index[3]),
        .I5(index[6]),
        .O(\buffer[7][8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \buffer[8][8]_i_1 
       (.I0(index[0]),
        .I1(\index[6]_i_1_n_0 ),
        .I2(index[3]),
        .I3(index[2]),
        .I4(\buffer[13][8]_i_2_n_0 ),
        .O(\buffer_reg[8]0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \buffer[9][8]_i_1 
       (.I0(index[1]),
        .I1(\index[6]_i_1_n_0 ),
        .I2(\buffer[11][8]_i_2_n_0 ),
        .O(\buffer_reg[9]0 ));
  FDRE \buffer_reg[0][0] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[0]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[0]__0 [0]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[0][1] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[0]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[0]__0 [1]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[0][2] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[0]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[0]__0 [2]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[0][3] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[0]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[0]__0 [3]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[0][4] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[0]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[0]__0 [4]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[0][5] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[0]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[0]__0 [5]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[0][6] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[0]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[0]__0 [6]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[0][7] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[0]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[0]__0 [7]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[0][8] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[0]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[0]__0 [8]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[10][0] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[10]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[10]__0 [0]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[10][1] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[10]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[10]__0 [1]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[10][2] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[10]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[10]__0 [2]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[10][3] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[10]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[10]__0 [3]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[10][4] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[10]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[10]__0 [4]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[10][5] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[10]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[10]__0 [5]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[10][6] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[10]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[10]__0 [6]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[10][7] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[10]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[10]__0 [7]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[10][8] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[10]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[10]__0 [8]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[11][0] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[11]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[11]__0 [0]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[11][1] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[11]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[11]__0 [1]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[11][2] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[11]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[11]__0 [2]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[11][3] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[11]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[11]__0 [3]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[11][4] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[11]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[11]__0 [4]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[11][5] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[11]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[11]__0 [5]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[11][6] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[11]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[11]__0 [6]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[11][7] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[11]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[11]__0 [7]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[11][8] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[11]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[11]__0 [8]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[12][0] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[12]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[12]__0 [0]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[12][1] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[12]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[12]__0 [1]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[12][2] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[12]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[12]__0 [2]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[12][3] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[12]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[12]__0 [3]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[12][4] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[12]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[12]__0 [4]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[12][5] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[12]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[12]__0 [5]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[12][6] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[12]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[12]__0 [6]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[12][7] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[12]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[12]__0 [7]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[12][8] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[12]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[12]__0 [8]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[13][0] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[13]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[13]__0 [0]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[13][1] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[13]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[13]__0 [1]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[13][2] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[13]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[13]__0 [2]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[13][3] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[13]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[13]__0 [3]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[13][4] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[13]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[13]__0 [4]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[13][5] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[13]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[13]__0 [5]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[13][6] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[13]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[13]__0 [6]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[13][7] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[13]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[13]__0 [7]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[13][8] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[13]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[13]__0 [8]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[14][0] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[14]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[14]__0 [0]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[14][1] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[14]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[14]__0 [1]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[14][2] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[14]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[14]__0 [2]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[14][3] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[14]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[14]__0 [3]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[14][4] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[14]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[14]__0 [4]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[14][5] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[14]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[14]__0 [5]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[14][6] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[14]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[14]__0 [6]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[14][7] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[14]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[14]__0 [7]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[14][8] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[14]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[14]__0 [8]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[15][0] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[15]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[15]__0 [0]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[15][1] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[15]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[15]__0 [1]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[15][2] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[15]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[15]__0 [2]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[15][3] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[15]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[15]__0 [3]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[15][4] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[15]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[15]__0 [4]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[15][5] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[15]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[15]__0 [5]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[15][6] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[15]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[15]__0 [6]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[15][7] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[15]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[15]__0 [7]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[15][8] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[15]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[15]__0 [8]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[16][0] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[16]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[16]__0 [0]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[16][1] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[16]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[16]__0 [1]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[16][2] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[16]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[16]__0 [2]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[16][3] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[16]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[16]__0 [3]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[16][4] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[16]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[16]__0 [4]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[16][5] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[16]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[16]__0 [5]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[16][6] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[16]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[16]__0 [6]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[16][7] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[16]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[16]__0 [7]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[16][8] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[16]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[16]__0 [8]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[17][0] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[17]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[17]__0 [0]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[17][1] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[17]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[17]__0 [1]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[17][2] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[17]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[17]__0 [2]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[17][3] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[17]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[17]__0 [3]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[17][4] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[17]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[17]__0 [4]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[17][5] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[17]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[17]__0 [5]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[17][6] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[17]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[17]__0 [6]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[17][7] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[17]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[17]__0 [7]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[17][8] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[17]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[17]__0 [8]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[18][0] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[18]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[18]__0 [0]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[18][1] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[18]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[18]__0 [1]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[18][2] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[18]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[18]__0 [2]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[18][3] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[18]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[18]__0 [3]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[18][4] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[18]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[18]__0 [4]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[18][5] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[18]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[18]__0 [5]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[18][6] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[18]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[18]__0 [6]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[18][7] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[18]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[18]__0 [7]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[18][8] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[18]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[18]__0 [8]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[19][0] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[19]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[19]__0 [0]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[19][1] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[19]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[19]__0 [1]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[19][2] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[19]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[19]__0 [2]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[19][3] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[19]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[19]__0 [3]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[19][4] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[19]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[19]__0 [4]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[19][5] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[19]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[19]__0 [5]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[19][6] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[19]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[19]__0 [6]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[19][7] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[19]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[19]__0 [7]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[19][8] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[19]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[19]__0 [8]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[1][0] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[1]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[1]__0 [0]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[1][1] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[1]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[1]__0 [1]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[1][2] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[1]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[1]__0 [2]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[1][3] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[1]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[1]__0 [3]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[1][4] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[1]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[1]__0 [4]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[1][5] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[1]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[1]__0 [5]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[1][6] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[1]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[1]__0 [6]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[1][7] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[1]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[1]__0 [7]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[1][8] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[1]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[1]__0 [8]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[20][0] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[20]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[20]__0 [0]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[20][1] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[20]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[20]__0 [1]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[20][2] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[20]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[20]__0 [2]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[20][3] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[20]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[20]__0 [3]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[20][4] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[20]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[20]__0 [4]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[20][5] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[20]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[20]__0 [5]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[20][6] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[20]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[20]__0 [6]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[20][7] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[20]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[20]__0 [7]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[20][8] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[20]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[20]__0 [8]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[21][0] 
       (.C(S_AXI_ACLK),
        .CE(\buffer[21][8]_i_1_n_0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[21]__0 [0]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[21][1] 
       (.C(S_AXI_ACLK),
        .CE(\buffer[21][8]_i_1_n_0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[21]__0 [1]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[21][2] 
       (.C(S_AXI_ACLK),
        .CE(\buffer[21][8]_i_1_n_0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[21]__0 [2]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[21][3] 
       (.C(S_AXI_ACLK),
        .CE(\buffer[21][8]_i_1_n_0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[21]__0 [3]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[21][4] 
       (.C(S_AXI_ACLK),
        .CE(\buffer[21][8]_i_1_n_0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[21]__0 [4]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[21][5] 
       (.C(S_AXI_ACLK),
        .CE(\buffer[21][8]_i_1_n_0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[21]__0 [5]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[21][6] 
       (.C(S_AXI_ACLK),
        .CE(\buffer[21][8]_i_1_n_0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[21]__0 [6]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[21][7] 
       (.C(S_AXI_ACLK),
        .CE(\buffer[21][8]_i_1_n_0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[21]__0 [7]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[21][8] 
       (.C(S_AXI_ACLK),
        .CE(\buffer[21][8]_i_1_n_0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[21]__0 [8]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[22][0] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[22]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[22]__0 [0]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[22][1] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[22]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[22]__0 [1]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[22][2] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[22]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[22]__0 [2]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[22][3] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[22]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[22]__0 [3]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[22][4] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[22]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[22]__0 [4]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[22][5] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[22]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[22]__0 [5]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[22][6] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[22]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[22]__0 [6]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[22][7] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[22]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[22]__0 [7]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[22][8] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[22]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[22]__0 [8]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[23][0] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[23]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[23]__0 [0]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[23][1] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[23]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[23]__0 [1]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[23][2] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[23]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[23]__0 [2]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[23][3] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[23]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[23]__0 [3]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[23][4] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[23]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[23]__0 [4]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[23][5] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[23]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[23]__0 [5]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[23][6] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[23]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[23]__0 [6]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[23][7] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[23]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[23]__0 [7]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[23][8] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[23]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[23]__0 [8]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[24][0] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[24]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[24]__0 [0]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[24][1] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[24]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[24]__0 [1]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[24][2] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[24]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[24]__0 [2]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[24][3] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[24]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[24]__0 [3]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[24][4] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[24]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[24]__0 [4]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[24][5] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[24]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[24]__0 [5]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[24][6] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[24]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[24]__0 [6]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[24][7] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[24]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[24]__0 [7]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[24][8] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[24]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[24]__0 [8]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[25][0] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[25]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[25]__0 [0]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[25][1] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[25]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[25]__0 [1]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[25][2] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[25]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[25]__0 [2]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[25][3] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[25]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[25]__0 [3]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[25][4] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[25]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[25]__0 [4]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[25][5] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[25]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[25]__0 [5]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[25][6] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[25]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[25]__0 [6]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[25][7] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[25]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[25]__0 [7]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[25][8] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[25]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[25]__0 [8]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[26][0] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[26]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[26]__0 [0]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[26][1] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[26]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[26]__0 [1]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[26][2] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[26]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[26]__0 [2]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[26][3] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[26]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[26]__0 [3]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[26][4] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[26]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[26]__0 [4]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[26][5] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[26]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[26]__0 [5]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[26][6] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[26]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[26]__0 [6]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[26][7] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[26]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[26]__0 [7]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[26][8] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[26]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[26]__0 [8]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[27][0] 
       (.C(S_AXI_ACLK),
        .CE(\buffer[27][8]_i_1_n_0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[27]__0 [0]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[27][1] 
       (.C(S_AXI_ACLK),
        .CE(\buffer[27][8]_i_1_n_0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[27]__0 [1]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[27][2] 
       (.C(S_AXI_ACLK),
        .CE(\buffer[27][8]_i_1_n_0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[27]__0 [2]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[27][3] 
       (.C(S_AXI_ACLK),
        .CE(\buffer[27][8]_i_1_n_0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[27]__0 [3]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[27][4] 
       (.C(S_AXI_ACLK),
        .CE(\buffer[27][8]_i_1_n_0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[27]__0 [4]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[27][5] 
       (.C(S_AXI_ACLK),
        .CE(\buffer[27][8]_i_1_n_0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[27]__0 [5]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[27][6] 
       (.C(S_AXI_ACLK),
        .CE(\buffer[27][8]_i_1_n_0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[27]__0 [6]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[27][7] 
       (.C(S_AXI_ACLK),
        .CE(\buffer[27][8]_i_1_n_0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[27]__0 [7]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[27][8] 
       (.C(S_AXI_ACLK),
        .CE(\buffer[27][8]_i_1_n_0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[27]__0 [8]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[28][0] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[28]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[28]__0 [0]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[28][1] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[28]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[28]__0 [1]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[28][2] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[28]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[28]__0 [2]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[28][3] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[28]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[28]__0 [3]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[28][4] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[28]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[28]__0 [4]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[28][5] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[28]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[28]__0 [5]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[28][6] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[28]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[28]__0 [6]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[28][7] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[28]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[28]__0 [7]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[28][8] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[28]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[28]__0 [8]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[29][0] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[29]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[29]__0 [0]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[29][1] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[29]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[29]__0 [1]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[29][2] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[29]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[29]__0 [2]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[29][3] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[29]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[29]__0 [3]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[29][4] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[29]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[29]__0 [4]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[29][5] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[29]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[29]__0 [5]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[29][6] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[29]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[29]__0 [6]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[29][7] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[29]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[29]__0 [7]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[29][8] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[29]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[29]__0 [8]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[2][0] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[2]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[2]__0 [0]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[2][1] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[2]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[2]__0 [1]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[2][2] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[2]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[2]__0 [2]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[2][3] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[2]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[2]__0 [3]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[2][4] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[2]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[2]__0 [4]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[2][5] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[2]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[2]__0 [5]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[2][6] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[2]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[2]__0 [6]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[2][7] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[2]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[2]__0 [7]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[2][8] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[2]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[2]__0 [8]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[30][0] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[30]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[30]__0 [0]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[30][1] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[30]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[30]__0 [1]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[30][2] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[30]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[30]__0 [2]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[30][3] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[30]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[30]__0 [3]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[30][4] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[30]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[30]__0 [4]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[30][5] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[30]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[30]__0 [5]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[30][6] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[30]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[30]__0 [6]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[30][7] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[30]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[30]__0 [7]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[30][8] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[30]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[30]__0 [8]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[31][0] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[31]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[31]__0 [0]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[31][1] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[31]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[31]__0 [1]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[31][2] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[31]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[31]__0 [2]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[31][3] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[31]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[31]__0 [3]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[31][4] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[31]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[31]__0 [4]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[31][5] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[31]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[31]__0 [5]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[31][6] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[31]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[31]__0 [6]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[31][7] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[31]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[31]__0 [7]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[31][8] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[31]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[31]__0 [8]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[3][0] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[3]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[3]__0 [0]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[3][1] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[3]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[3]__0 [1]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[3][2] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[3]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[3]__0 [2]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[3][3] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[3]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[3]__0 [3]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[3][4] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[3]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[3]__0 [4]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[3][5] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[3]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[3]__0 [5]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[3][6] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[3]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[3]__0 [6]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[3][7] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[3]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[3]__0 [7]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[3][8] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[3]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[3]__0 [8]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[4][0] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[4]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[4]__0 [0]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[4][1] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[4]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[4]__0 [1]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[4][2] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[4]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[4]__0 [2]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[4][3] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[4]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[4]__0 [3]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[4][4] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[4]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[4]__0 [4]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[4][5] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[4]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[4]__0 [5]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[4][6] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[4]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[4]__0 [6]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[4][7] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[4]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[4]__0 [7]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[4][8] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[4]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[4]__0 [8]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[5][0] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[5]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[5]__0 [0]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[5][1] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[5]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[5]__0 [1]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[5][2] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[5]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[5]__0 [2]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[5][3] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[5]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[5]__0 [3]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[5][4] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[5]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[5]__0 [4]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[5][5] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[5]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[5]__0 [5]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[5][6] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[5]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[5]__0 [6]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[5][7] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[5]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[5]__0 [7]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[5][8] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[5]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[5]__0 [8]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[6][0] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[6]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[6]__0 [0]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[6][1] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[6]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[6]__0 [1]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[6][2] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[6]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[6]__0 [2]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[6][3] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[6]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[6]__0 [3]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[6][4] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[6]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[6]__0 [4]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[6][5] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[6]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[6]__0 [5]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[6][6] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[6]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[6]__0 [6]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[6][7] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[6]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[6]__0 [7]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[6][8] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[6]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[6]__0 [8]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[7][0] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[7]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[7]__0 [0]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[7][1] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[7]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[7]__0 [1]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[7][2] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[7]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[7]__0 [2]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[7][3] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[7]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[7]__0 [3]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[7][4] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[7]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[7]__0 [4]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[7][5] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[7]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[7]__0 [5]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[7][6] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[7]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[7]__0 [6]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[7][7] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[7]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[7]__0 [7]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[7][8] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[7]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[7]__0 [8]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[8][0] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[8]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[8]__0 [0]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[8][1] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[8]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[8]__0 [1]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[8][2] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[8]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[8]__0 [2]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[8][3] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[8]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[8]__0 [3]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[8][4] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[8]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[8]__0 [4]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[8][5] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[8]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[8]__0 [5]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[8][6] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[8]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[8]__0 [6]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[8][7] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[8]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[8]__0 [7]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[8][8] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[8]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[8]__0 [8]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[9][0] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[9]0 ),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(\buffer_reg[9]__0 [0]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[9][1] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[9]0 ),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(\buffer_reg[9]__0 [1]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[9][2] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[9]0 ),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(\buffer_reg[9]__0 [2]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[9][3] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[9]0 ),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(\buffer_reg[9]__0 [3]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[9][4] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[9]0 ),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(\buffer_reg[9]__0 [4]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[9][5] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[9]0 ),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(\buffer_reg[9]__0 [5]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[9][6] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[9]0 ),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(\buffer_reg[9]__0 [6]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[9][7] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[9]0 ),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(\buffer_reg[9]__0 [7]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \buffer_reg[9][8] 
       (.C(S_AXI_ACLK),
        .CE(\buffer_reg[9]0 ),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(\buffer_reg[9]__0 [8]),
        .R(\slv_reg5[31]_i_1_n_0 ));
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
    .INIT(2'h1)) 
    \index[0]_i_1 
       (.I0(index[0]),
        .O(p_1_in__0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \index[1]_i_1 
       (.I0(index[1]),
        .I1(index[0]),
        .O(p_1_in__0[1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \index[2]_i_1 
       (.I0(index[2]),
        .I1(index[0]),
        .I2(index[1]),
        .O(p_1_in__0[2]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \index[3]_i_1 
       (.I0(index[3]),
        .I1(index[1]),
        .I2(index[2]),
        .I3(index[0]),
        .O(p_1_in__0[3]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \index[4]_i_1 
       (.I0(index[4]),
        .I1(index[2]),
        .I2(index[3]),
        .I3(index[1]),
        .I4(index[0]),
        .O(p_1_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \index[5]_i_1 
       (.I0(index[5]),
        .I1(index[3]),
        .I2(index[4]),
        .I3(index[0]),
        .I4(index[2]),
        .I5(index[1]),
        .O(p_1_in__0[5]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \index[6]_i_1 
       (.I0(P[3]),
        .I1(P[4]),
        .I2(P[0]),
        .I3(P[2]),
        .I4(P[1]),
        .O(\index[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAAAA)) 
    \index[6]_i_2 
       (.I0(index[6]),
        .I1(\index[6]_i_3_n_0 ),
        .I2(index[0]),
        .I3(index[4]),
        .I4(index[3]),
        .I5(index[5]),
        .O(p_1_in__0[6]));
  LUT2 #(
    .INIT(4'h7)) 
    \index[6]_i_3 
       (.I0(index[1]),
        .I1(index[2]),
        .O(\index[6]_i_3_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \index_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\index[6]_i_1_n_0 ),
        .D(p_1_in__0[0]),
        .Q(index[0]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \index_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\index[6]_i_1_n_0 ),
        .D(p_1_in__0[1]),
        .Q(index[1]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \index_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\index[6]_i_1_n_0 ),
        .D(p_1_in__0[2]),
        .Q(index[2]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \index_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\index[6]_i_1_n_0 ),
        .D(p_1_in__0[3]),
        .Q(index[3]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \index_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\index[6]_i_1_n_0 ),
        .D(p_1_in__0[4]),
        .Q(index[4]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \index_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\index[6]_i_1_n_0 ),
        .D(p_1_in__0[5]),
        .Q(index[5]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \index_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\index[6]_i_1_n_0 ),
        .D(p_1_in__0[6]),
        .Q(index[6]),
        .R(\slv_reg5[31]_i_1_n_0 ));
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
       (.I0(\buffer_reg[11]__0 [0]),
        .I1(\buffer_reg[10]__0 [0]),
        .I2(sort[1]),
        .I3(\buffer_reg[9]__0 [0]),
        .I4(sort[0]),
        .I5(\buffer_reg[8]__0 [0]),
        .O(\largest[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[0]_i_11 
       (.I0(\buffer_reg[15]__0 [0]),
        .I1(\buffer_reg[14]__0 [0]),
        .I2(sort[1]),
        .I3(\buffer_reg[13]__0 [0]),
        .I4(sort[0]),
        .I5(\buffer_reg[12]__0 [0]),
        .O(\largest[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[0]_i_12 
       (.I0(\buffer_reg[3]__0 [0]),
        .I1(\buffer_reg[2]__0 [0]),
        .I2(sort[1]),
        .I3(\buffer_reg[1]__0 [0]),
        .I4(sort[0]),
        .I5(\buffer_reg[0]__0 [0]),
        .O(\largest[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[0]_i_13 
       (.I0(\buffer_reg[7]__0 [0]),
        .I1(\buffer_reg[6]__0 [0]),
        .I2(sort[1]),
        .I3(\buffer_reg[5]__0 [0]),
        .I4(sort[0]),
        .I5(\buffer_reg[4]__0 [0]),
        .O(\largest[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[0]_i_6 
       (.I0(\buffer_reg[27]__0 [0]),
        .I1(\buffer_reg[26]__0 [0]),
        .I2(sort[1]),
        .I3(\buffer_reg[25]__0 [0]),
        .I4(sort[0]),
        .I5(\buffer_reg[24]__0 [0]),
        .O(\largest[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[0]_i_7 
       (.I0(\buffer_reg[31]__0 [0]),
        .I1(\buffer_reg[30]__0 [0]),
        .I2(sort[1]),
        .I3(\buffer_reg[29]__0 [0]),
        .I4(sort[0]),
        .I5(\buffer_reg[28]__0 [0]),
        .O(\largest[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[0]_i_8 
       (.I0(\buffer_reg[19]__0 [0]),
        .I1(\buffer_reg[18]__0 [0]),
        .I2(sort[1]),
        .I3(\buffer_reg[17]__0 [0]),
        .I4(sort[0]),
        .I5(\buffer_reg[16]__0 [0]),
        .O(\largest[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[0]_i_9 
       (.I0(\buffer_reg[23]__0 [0]),
        .I1(\buffer_reg[22]__0 [0]),
        .I2(sort[1]),
        .I3(\buffer_reg[21]__0 [0]),
        .I4(sort[0]),
        .I5(\buffer_reg[20]__0 [0]),
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
       (.I0(\buffer_reg[11]__0 [1]),
        .I1(\buffer_reg[10]__0 [1]),
        .I2(sort[1]),
        .I3(\buffer_reg[9]__0 [1]),
        .I4(sort[0]),
        .I5(\buffer_reg[8]__0 [1]),
        .O(\largest[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[1]_i_11 
       (.I0(\buffer_reg[15]__0 [1]),
        .I1(\buffer_reg[14]__0 [1]),
        .I2(sort[1]),
        .I3(\buffer_reg[13]__0 [1]),
        .I4(sort[0]),
        .I5(\buffer_reg[12]__0 [1]),
        .O(\largest[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[1]_i_12 
       (.I0(\buffer_reg[3]__0 [1]),
        .I1(\buffer_reg[2]__0 [1]),
        .I2(sort[1]),
        .I3(\buffer_reg[1]__0 [1]),
        .I4(sort[0]),
        .I5(\buffer_reg[0]__0 [1]),
        .O(\largest[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[1]_i_13 
       (.I0(\buffer_reg[7]__0 [1]),
        .I1(\buffer_reg[6]__0 [1]),
        .I2(sort[1]),
        .I3(\buffer_reg[5]__0 [1]),
        .I4(sort[0]),
        .I5(\buffer_reg[4]__0 [1]),
        .O(\largest[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[1]_i_6 
       (.I0(\buffer_reg[27]__0 [1]),
        .I1(\buffer_reg[26]__0 [1]),
        .I2(sort[1]),
        .I3(\buffer_reg[25]__0 [1]),
        .I4(sort[0]),
        .I5(\buffer_reg[24]__0 [1]),
        .O(\largest[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[1]_i_7 
       (.I0(\buffer_reg[31]__0 [1]),
        .I1(\buffer_reg[30]__0 [1]),
        .I2(sort[1]),
        .I3(\buffer_reg[29]__0 [1]),
        .I4(sort[0]),
        .I5(\buffer_reg[28]__0 [1]),
        .O(\largest[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[1]_i_8 
       (.I0(\buffer_reg[19]__0 [1]),
        .I1(\buffer_reg[18]__0 [1]),
        .I2(sort[1]),
        .I3(\buffer_reg[17]__0 [1]),
        .I4(sort[0]),
        .I5(\buffer_reg[16]__0 [1]),
        .O(\largest[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[1]_i_9 
       (.I0(\buffer_reg[23]__0 [1]),
        .I1(\buffer_reg[22]__0 [1]),
        .I2(sort[1]),
        .I3(\buffer_reg[21]__0 [1]),
        .I4(sort[0]),
        .I5(\buffer_reg[20]__0 [1]),
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
       (.I0(\buffer_reg[11]__0 [2]),
        .I1(\buffer_reg[10]__0 [2]),
        .I2(sort[1]),
        .I3(\buffer_reg[9]__0 [2]),
        .I4(sort[0]),
        .I5(\buffer_reg[8]__0 [2]),
        .O(\largest[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[2]_i_11 
       (.I0(\buffer_reg[15]__0 [2]),
        .I1(\buffer_reg[14]__0 [2]),
        .I2(sort[1]),
        .I3(\buffer_reg[13]__0 [2]),
        .I4(sort[0]),
        .I5(\buffer_reg[12]__0 [2]),
        .O(\largest[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[2]_i_12 
       (.I0(\buffer_reg[3]__0 [2]),
        .I1(\buffer_reg[2]__0 [2]),
        .I2(sort[1]),
        .I3(\buffer_reg[1]__0 [2]),
        .I4(sort[0]),
        .I5(\buffer_reg[0]__0 [2]),
        .O(\largest[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[2]_i_13 
       (.I0(\buffer_reg[7]__0 [2]),
        .I1(\buffer_reg[6]__0 [2]),
        .I2(sort[1]),
        .I3(\buffer_reg[5]__0 [2]),
        .I4(sort[0]),
        .I5(\buffer_reg[4]__0 [2]),
        .O(\largest[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[2]_i_6 
       (.I0(\buffer_reg[27]__0 [2]),
        .I1(\buffer_reg[26]__0 [2]),
        .I2(sort[1]),
        .I3(\buffer_reg[25]__0 [2]),
        .I4(sort[0]),
        .I5(\buffer_reg[24]__0 [2]),
        .O(\largest[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[2]_i_7 
       (.I0(\buffer_reg[31]__0 [2]),
        .I1(\buffer_reg[30]__0 [2]),
        .I2(sort[1]),
        .I3(\buffer_reg[29]__0 [2]),
        .I4(sort[0]),
        .I5(\buffer_reg[28]__0 [2]),
        .O(\largest[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[2]_i_8 
       (.I0(\buffer_reg[19]__0 [2]),
        .I1(\buffer_reg[18]__0 [2]),
        .I2(sort[1]),
        .I3(\buffer_reg[17]__0 [2]),
        .I4(sort[0]),
        .I5(\buffer_reg[16]__0 [2]),
        .O(\largest[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[2]_i_9 
       (.I0(\buffer_reg[23]__0 [2]),
        .I1(\buffer_reg[22]__0 [2]),
        .I2(sort[1]),
        .I3(\buffer_reg[21]__0 [2]),
        .I4(sort[0]),
        .I5(\buffer_reg[20]__0 [2]),
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
       (.I0(\buffer_reg[11]__0 [3]),
        .I1(\buffer_reg[10]__0 [3]),
        .I2(sort[1]),
        .I3(\buffer_reg[9]__0 [3]),
        .I4(sort[0]),
        .I5(\buffer_reg[8]__0 [3]),
        .O(\largest[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[3]_i_11 
       (.I0(\buffer_reg[15]__0 [3]),
        .I1(\buffer_reg[14]__0 [3]),
        .I2(sort[1]),
        .I3(\buffer_reg[13]__0 [3]),
        .I4(sort[0]),
        .I5(\buffer_reg[12]__0 [3]),
        .O(\largest[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[3]_i_12 
       (.I0(\buffer_reg[3]__0 [3]),
        .I1(\buffer_reg[2]__0 [3]),
        .I2(sort[1]),
        .I3(\buffer_reg[1]__0 [3]),
        .I4(sort[0]),
        .I5(\buffer_reg[0]__0 [3]),
        .O(\largest[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[3]_i_13 
       (.I0(\buffer_reg[7]__0 [3]),
        .I1(\buffer_reg[6]__0 [3]),
        .I2(sort[1]),
        .I3(\buffer_reg[5]__0 [3]),
        .I4(sort[0]),
        .I5(\buffer_reg[4]__0 [3]),
        .O(\largest[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[3]_i_6 
       (.I0(\buffer_reg[27]__0 [3]),
        .I1(\buffer_reg[26]__0 [3]),
        .I2(sort[1]),
        .I3(\buffer_reg[25]__0 [3]),
        .I4(sort[0]),
        .I5(\buffer_reg[24]__0 [3]),
        .O(\largest[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[3]_i_7 
       (.I0(\buffer_reg[31]__0 [3]),
        .I1(\buffer_reg[30]__0 [3]),
        .I2(sort[1]),
        .I3(\buffer_reg[29]__0 [3]),
        .I4(sort[0]),
        .I5(\buffer_reg[28]__0 [3]),
        .O(\largest[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[3]_i_8 
       (.I0(\buffer_reg[19]__0 [3]),
        .I1(\buffer_reg[18]__0 [3]),
        .I2(sort[1]),
        .I3(\buffer_reg[17]__0 [3]),
        .I4(sort[0]),
        .I5(\buffer_reg[16]__0 [3]),
        .O(\largest[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[3]_i_9 
       (.I0(\buffer_reg[23]__0 [3]),
        .I1(\buffer_reg[22]__0 [3]),
        .I2(sort[1]),
        .I3(\buffer_reg[21]__0 [3]),
        .I4(sort[0]),
        .I5(\buffer_reg[20]__0 [3]),
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
       (.I0(\buffer_reg[11]__0 [4]),
        .I1(\buffer_reg[10]__0 [4]),
        .I2(sort[1]),
        .I3(\buffer_reg[9]__0 [4]),
        .I4(sort[0]),
        .I5(\buffer_reg[8]__0 [4]),
        .O(\largest[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[4]_i_11 
       (.I0(\buffer_reg[15]__0 [4]),
        .I1(\buffer_reg[14]__0 [4]),
        .I2(sort[1]),
        .I3(\buffer_reg[13]__0 [4]),
        .I4(sort[0]),
        .I5(\buffer_reg[12]__0 [4]),
        .O(\largest[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[4]_i_12 
       (.I0(\buffer_reg[3]__0 [4]),
        .I1(\buffer_reg[2]__0 [4]),
        .I2(sort[1]),
        .I3(\buffer_reg[1]__0 [4]),
        .I4(sort[0]),
        .I5(\buffer_reg[0]__0 [4]),
        .O(\largest[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[4]_i_13 
       (.I0(\buffer_reg[7]__0 [4]),
        .I1(\buffer_reg[6]__0 [4]),
        .I2(sort[1]),
        .I3(\buffer_reg[5]__0 [4]),
        .I4(sort[0]),
        .I5(\buffer_reg[4]__0 [4]),
        .O(\largest[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[4]_i_6 
       (.I0(\buffer_reg[27]__0 [4]),
        .I1(\buffer_reg[26]__0 [4]),
        .I2(sort[1]),
        .I3(\buffer_reg[25]__0 [4]),
        .I4(sort[0]),
        .I5(\buffer_reg[24]__0 [4]),
        .O(\largest[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[4]_i_7 
       (.I0(\buffer_reg[31]__0 [4]),
        .I1(\buffer_reg[30]__0 [4]),
        .I2(sort[1]),
        .I3(\buffer_reg[29]__0 [4]),
        .I4(sort[0]),
        .I5(\buffer_reg[28]__0 [4]),
        .O(\largest[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[4]_i_8 
       (.I0(\buffer_reg[19]__0 [4]),
        .I1(\buffer_reg[18]__0 [4]),
        .I2(sort[1]),
        .I3(\buffer_reg[17]__0 [4]),
        .I4(sort[0]),
        .I5(\buffer_reg[16]__0 [4]),
        .O(\largest[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[4]_i_9 
       (.I0(\buffer_reg[23]__0 [4]),
        .I1(\buffer_reg[22]__0 [4]),
        .I2(sort[1]),
        .I3(\buffer_reg[21]__0 [4]),
        .I4(sort[0]),
        .I5(\buffer_reg[20]__0 [4]),
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
       (.I0(\buffer_reg[11]__0 [5]),
        .I1(\buffer_reg[10]__0 [5]),
        .I2(sort[1]),
        .I3(\buffer_reg[9]__0 [5]),
        .I4(sort[0]),
        .I5(\buffer_reg[8]__0 [5]),
        .O(\largest[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[5]_i_11 
       (.I0(\buffer_reg[15]__0 [5]),
        .I1(\buffer_reg[14]__0 [5]),
        .I2(sort[1]),
        .I3(\buffer_reg[13]__0 [5]),
        .I4(sort[0]),
        .I5(\buffer_reg[12]__0 [5]),
        .O(\largest[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[5]_i_12 
       (.I0(\buffer_reg[3]__0 [5]),
        .I1(\buffer_reg[2]__0 [5]),
        .I2(sort[1]),
        .I3(\buffer_reg[1]__0 [5]),
        .I4(sort[0]),
        .I5(\buffer_reg[0]__0 [5]),
        .O(\largest[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[5]_i_13 
       (.I0(\buffer_reg[7]__0 [5]),
        .I1(\buffer_reg[6]__0 [5]),
        .I2(sort[1]),
        .I3(\buffer_reg[5]__0 [5]),
        .I4(sort[0]),
        .I5(\buffer_reg[4]__0 [5]),
        .O(\largest[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[5]_i_6 
       (.I0(\buffer_reg[27]__0 [5]),
        .I1(\buffer_reg[26]__0 [5]),
        .I2(sort[1]),
        .I3(\buffer_reg[25]__0 [5]),
        .I4(sort[0]),
        .I5(\buffer_reg[24]__0 [5]),
        .O(\largest[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[5]_i_7 
       (.I0(\buffer_reg[31]__0 [5]),
        .I1(\buffer_reg[30]__0 [5]),
        .I2(sort[1]),
        .I3(\buffer_reg[29]__0 [5]),
        .I4(sort[0]),
        .I5(\buffer_reg[28]__0 [5]),
        .O(\largest[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[5]_i_8 
       (.I0(\buffer_reg[19]__0 [5]),
        .I1(\buffer_reg[18]__0 [5]),
        .I2(sort[1]),
        .I3(\buffer_reg[17]__0 [5]),
        .I4(sort[0]),
        .I5(\buffer_reg[16]__0 [5]),
        .O(\largest[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[5]_i_9 
       (.I0(\buffer_reg[23]__0 [5]),
        .I1(\buffer_reg[22]__0 [5]),
        .I2(sort[1]),
        .I3(\buffer_reg[21]__0 [5]),
        .I4(sort[0]),
        .I5(\buffer_reg[20]__0 [5]),
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
       (.I0(\buffer_reg[11]__0 [6]),
        .I1(\buffer_reg[10]__0 [6]),
        .I2(sort[1]),
        .I3(\buffer_reg[9]__0 [6]),
        .I4(sort[0]),
        .I5(\buffer_reg[8]__0 [6]),
        .O(\largest[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[6]_i_11 
       (.I0(\buffer_reg[15]__0 [6]),
        .I1(\buffer_reg[14]__0 [6]),
        .I2(sort[1]),
        .I3(\buffer_reg[13]__0 [6]),
        .I4(sort[0]),
        .I5(\buffer_reg[12]__0 [6]),
        .O(\largest[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[6]_i_12 
       (.I0(\buffer_reg[3]__0 [6]),
        .I1(\buffer_reg[2]__0 [6]),
        .I2(sort[1]),
        .I3(\buffer_reg[1]__0 [6]),
        .I4(sort[0]),
        .I5(\buffer_reg[0]__0 [6]),
        .O(\largest[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[6]_i_13 
       (.I0(\buffer_reg[7]__0 [6]),
        .I1(\buffer_reg[6]__0 [6]),
        .I2(sort[1]),
        .I3(\buffer_reg[5]__0 [6]),
        .I4(sort[0]),
        .I5(\buffer_reg[4]__0 [6]),
        .O(\largest[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[6]_i_6 
       (.I0(\buffer_reg[27]__0 [6]),
        .I1(\buffer_reg[26]__0 [6]),
        .I2(sort[1]),
        .I3(\buffer_reg[25]__0 [6]),
        .I4(sort[0]),
        .I5(\buffer_reg[24]__0 [6]),
        .O(\largest[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[6]_i_7 
       (.I0(\buffer_reg[31]__0 [6]),
        .I1(\buffer_reg[30]__0 [6]),
        .I2(sort[1]),
        .I3(\buffer_reg[29]__0 [6]),
        .I4(sort[0]),
        .I5(\buffer_reg[28]__0 [6]),
        .O(\largest[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[6]_i_8 
       (.I0(\buffer_reg[19]__0 [6]),
        .I1(\buffer_reg[18]__0 [6]),
        .I2(sort[1]),
        .I3(\buffer_reg[17]__0 [6]),
        .I4(sort[0]),
        .I5(\buffer_reg[16]__0 [6]),
        .O(\largest[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[6]_i_9 
       (.I0(\buffer_reg[23]__0 [6]),
        .I1(\buffer_reg[22]__0 [6]),
        .I2(sort[1]),
        .I3(\buffer_reg[21]__0 [6]),
        .I4(sort[0]),
        .I5(\buffer_reg[20]__0 [6]),
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
       (.I0(\buffer_reg[11]__0 [7]),
        .I1(\buffer_reg[10]__0 [7]),
        .I2(sort[1]),
        .I3(\buffer_reg[9]__0 [7]),
        .I4(sort[0]),
        .I5(\buffer_reg[8]__0 [7]),
        .O(\largest[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[7]_i_11 
       (.I0(\buffer_reg[15]__0 [7]),
        .I1(\buffer_reg[14]__0 [7]),
        .I2(sort[1]),
        .I3(\buffer_reg[13]__0 [7]),
        .I4(sort[0]),
        .I5(\buffer_reg[12]__0 [7]),
        .O(\largest[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[7]_i_12 
       (.I0(\buffer_reg[3]__0 [7]),
        .I1(\buffer_reg[2]__0 [7]),
        .I2(sort[1]),
        .I3(\buffer_reg[1]__0 [7]),
        .I4(sort[0]),
        .I5(\buffer_reg[0]__0 [7]),
        .O(\largest[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[7]_i_13 
       (.I0(\buffer_reg[7]__0 [7]),
        .I1(\buffer_reg[6]__0 [7]),
        .I2(sort[1]),
        .I3(\buffer_reg[5]__0 [7]),
        .I4(sort[0]),
        .I5(\buffer_reg[4]__0 [7]),
        .O(\largest[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[7]_i_6 
       (.I0(\buffer_reg[27]__0 [7]),
        .I1(\buffer_reg[26]__0 [7]),
        .I2(sort[1]),
        .I3(\buffer_reg[25]__0 [7]),
        .I4(sort[0]),
        .I5(\buffer_reg[24]__0 [7]),
        .O(\largest[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[7]_i_7 
       (.I0(\buffer_reg[31]__0 [7]),
        .I1(\buffer_reg[30]__0 [7]),
        .I2(sort[1]),
        .I3(\buffer_reg[29]__0 [7]),
        .I4(sort[0]),
        .I5(\buffer_reg[28]__0 [7]),
        .O(\largest[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[7]_i_8 
       (.I0(\buffer_reg[19]__0 [7]),
        .I1(\buffer_reg[18]__0 [7]),
        .I2(sort[1]),
        .I3(\buffer_reg[17]__0 [7]),
        .I4(sort[0]),
        .I5(\buffer_reg[16]__0 [7]),
        .O(\largest[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[7]_i_9 
       (.I0(\buffer_reg[23]__0 [7]),
        .I1(\buffer_reg[22]__0 [7]),
        .I2(sort[1]),
        .I3(\buffer_reg[21]__0 [7]),
        .I4(sort[0]),
        .I5(\buffer_reg[20]__0 [7]),
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
  LUT4 #(
    .INIT(16'h44D4)) 
    \largest[8]_i_12 
       (.I0(largest[7]),
        .I1(\largest[7]_i_1_n_0 ),
        .I2(\largest[6]_i_1_n_0 ),
        .I3(largest[6]),
        .O(\largest[8]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \largest[8]_i_13 
       (.I0(largest[5]),
        .I1(\largest[5]_i_1_n_0 ),
        .I2(\largest[4]_i_1_n_0 ),
        .I3(largest[4]),
        .O(\largest[8]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \largest[8]_i_14 
       (.I0(largest[3]),
        .I1(\largest[3]_i_1_n_0 ),
        .I2(\largest[2]_i_1_n_0 ),
        .I3(largest[2]),
        .O(\largest[8]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \largest[8]_i_15 
       (.I0(largest[1]),
        .I1(\largest[1]_i_1_n_0 ),
        .I2(\largest[0]_i_1_n_0 ),
        .I3(largest[0]),
        .O(\largest[8]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \largest[8]_i_16 
       (.I0(\largest[7]_i_1_n_0 ),
        .I1(largest[7]),
        .I2(\largest[6]_i_1_n_0 ),
        .I3(largest[6]),
        .O(\largest[8]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \largest[8]_i_17 
       (.I0(\largest[5]_i_1_n_0 ),
        .I1(largest[5]),
        .I2(\largest[4]_i_1_n_0 ),
        .I3(largest[4]),
        .O(\largest[8]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \largest[8]_i_18 
       (.I0(\largest[3]_i_1_n_0 ),
        .I1(largest[3]),
        .I2(\largest[2]_i_1_n_0 ),
        .I3(largest[2]),
        .O(\largest[8]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \largest[8]_i_19 
       (.I0(\largest[1]_i_1_n_0 ),
        .I1(largest[1]),
        .I2(\largest[0]_i_1_n_0 ),
        .I3(largest[0]),
        .O(\largest[8]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \largest[8]_i_2 
       (.I0(\largest[8]_i_4_n_0 ),
        .O(buffer));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[8]_i_20 
       (.I0(\buffer_reg[11]__0 [8]),
        .I1(\buffer_reg[10]__0 [8]),
        .I2(sort[1]),
        .I3(\buffer_reg[9]__0 [8]),
        .I4(sort[0]),
        .I5(\buffer_reg[8]__0 [8]),
        .O(\largest[8]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[8]_i_21 
       (.I0(\buffer_reg[15]__0 [8]),
        .I1(\buffer_reg[14]__0 [8]),
        .I2(sort[1]),
        .I3(\buffer_reg[13]__0 [8]),
        .I4(sort[0]),
        .I5(\buffer_reg[12]__0 [8]),
        .O(\largest[8]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[8]_i_22 
       (.I0(\buffer_reg[3]__0 [8]),
        .I1(\buffer_reg[2]__0 [8]),
        .I2(sort[1]),
        .I3(\buffer_reg[1]__0 [8]),
        .I4(sort[0]),
        .I5(\buffer_reg[0]__0 [8]),
        .O(\largest[8]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[8]_i_23 
       (.I0(\buffer_reg[7]__0 [8]),
        .I1(\buffer_reg[6]__0 [8]),
        .I2(sort[1]),
        .I3(\buffer_reg[5]__0 [8]),
        .I4(sort[0]),
        .I5(\buffer_reg[4]__0 [8]),
        .O(\largest[8]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[8]_i_24 
       (.I0(\buffer_reg[19]__0 [8]),
        .I1(\buffer_reg[18]__0 [8]),
        .I2(sort[1]),
        .I3(\buffer_reg[17]__0 [8]),
        .I4(sort[0]),
        .I5(\buffer_reg[16]__0 [8]),
        .O(\largest[8]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[8]_i_25 
       (.I0(\buffer_reg[23]__0 [8]),
        .I1(\buffer_reg[22]__0 [8]),
        .I2(sort[1]),
        .I3(\buffer_reg[21]__0 [8]),
        .I4(sort[0]),
        .I5(\buffer_reg[20]__0 [8]),
        .O(\largest[8]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[8]_i_26 
       (.I0(\buffer_reg[27]__0 [8]),
        .I1(\buffer_reg[26]__0 [8]),
        .I2(sort[1]),
        .I3(\buffer_reg[25]__0 [8]),
        .I4(sort[0]),
        .I5(\buffer_reg[24]__0 [8]),
        .O(\largest[8]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest[8]_i_27 
       (.I0(\buffer_reg[31]__0 [8]),
        .I1(\buffer_reg[30]__0 [8]),
        .I2(sort[1]),
        .I3(\buffer_reg[29]__0 [8]),
        .I4(sort[0]),
        .I5(\buffer_reg[28]__0 [8]),
        .O(\largest[8]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000FFF0F55335533)) 
    \largest[8]_i_4 
       (.I0(\largest_reg[8]_i_8_n_0 ),
        .I1(\largest_reg[8]_i_9_n_0 ),
        .I2(\largest_reg[8]_i_10_n_0 ),
        .I3(sort[3]),
        .I4(\largest_reg[8]_i_11_n_0 ),
        .I5(sort[4]),
        .O(\largest[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \largest[8]_i_6 
       (.I0(largest[8]),
        .I1(\largest[8]_i_4_n_0 ),
        .O(\largest[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \largest[8]_i_7 
       (.I0(\largest[8]_i_4_n_0 ),
        .I1(largest[8]),
        .O(\largest[8]_i_7_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \largest_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\largest[8]_i_1_n_0 ),
        .D(\largest[0]_i_1_n_0 ),
        .Q(largest[0]),
        .R(\slv_reg5[31]_i_1_n_0 ));
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
       (.C(S_AXI_ACLK),
        .CE(\largest[8]_i_1_n_0 ),
        .D(\largest[1]_i_1_n_0 ),
        .Q(largest[1]),
        .R(\slv_reg5[31]_i_1_n_0 ));
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
       (.C(S_AXI_ACLK),
        .CE(\largest[8]_i_1_n_0 ),
        .D(\largest[2]_i_1_n_0 ),
        .Q(largest[2]),
        .R(\slv_reg5[31]_i_1_n_0 ));
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
       (.C(S_AXI_ACLK),
        .CE(\largest[8]_i_1_n_0 ),
        .D(\largest[3]_i_1_n_0 ),
        .Q(largest[3]),
        .R(\slv_reg5[31]_i_1_n_0 ));
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
       (.C(S_AXI_ACLK),
        .CE(\largest[8]_i_1_n_0 ),
        .D(\largest[4]_i_1_n_0 ),
        .Q(largest[4]),
        .R(\slv_reg5[31]_i_1_n_0 ));
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
       (.C(S_AXI_ACLK),
        .CE(\largest[8]_i_1_n_0 ),
        .D(\largest[5]_i_1_n_0 ),
        .Q(largest[5]),
        .R(\slv_reg5[31]_i_1_n_0 ));
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
       (.C(S_AXI_ACLK),
        .CE(\largest[8]_i_1_n_0 ),
        .D(\largest[6]_i_1_n_0 ),
        .Q(largest[6]),
        .R(\slv_reg5[31]_i_1_n_0 ));
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
       (.C(S_AXI_ACLK),
        .CE(\largest[8]_i_1_n_0 ),
        .D(\largest[7]_i_1_n_0 ),
        .Q(largest[7]),
        .R(\slv_reg5[31]_i_1_n_0 ));
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
       (.C(S_AXI_ACLK),
        .CE(\largest[8]_i_1_n_0 ),
        .D(buffer),
        .Q(largest[8]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  MUXF7 \largest_reg[8]_i_10 
       (.I0(\largest[8]_i_24_n_0 ),
        .I1(\largest[8]_i_25_n_0 ),
        .O(\largest_reg[8]_i_10_n_0 ),
        .S(sort[2]));
  MUXF7 \largest_reg[8]_i_11 
       (.I0(\largest[8]_i_26_n_0 ),
        .I1(\largest[8]_i_27_n_0 ),
        .O(\largest_reg[8]_i_11_n_0 ),
        .S(sort[2]));
  CARRY4 \largest_reg[8]_i_3 
       (.CI(\largest_reg[8]_i_5_n_0 ),
        .CO({\NLW_largest_reg[8]_i_3_CO_UNCONNECTED [3:1],largest1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\largest[8]_i_6_n_0 }),
        .O(\NLW_largest_reg[8]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\largest[8]_i_7_n_0 }));
  CARRY4 \largest_reg[8]_i_5 
       (.CI(1'b0),
        .CO({\largest_reg[8]_i_5_n_0 ,\largest_reg[8]_i_5_n_1 ,\largest_reg[8]_i_5_n_2 ,\largest_reg[8]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\largest[8]_i_12_n_0 ,\largest[8]_i_13_n_0 ,\largest[8]_i_14_n_0 ,\largest[8]_i_15_n_0 }),
        .O(\NLW_largest_reg[8]_i_5_O_UNCONNECTED [3:0]),
        .S({\largest[8]_i_16_n_0 ,\largest[8]_i_17_n_0 ,\largest[8]_i_18_n_0 ,\largest[8]_i_19_n_0 }));
  MUXF7 \largest_reg[8]_i_8 
       (.I0(\largest[8]_i_20_n_0 ),
        .I1(\largest[8]_i_21_n_0 ),
        .O(\largest_reg[8]_i_8_n_0 ),
        .S(sort[2]));
  MUXF7 \largest_reg[8]_i_9 
       (.I0(\largest[8]_i_22_n_0 ),
        .I1(\largest[8]_i_23_n_0 ),
        .O(\largest_reg[8]_i_9_n_0 ),
        .S(sort[2]));
  LUT3 #(
    .INIT(8'h80)) 
    \second_largest[8]_i_1 
       (.I0(\slv_reg5[23]_i_2_n_0 ),
        .I1(second_largest2),
        .I2(second_largest23_in),
        .O(\second_largest[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \second_largest[8]_i_10 
       (.I0(second_largest[7]),
        .I1(\largest[7]_i_1_n_0 ),
        .I2(\largest[6]_i_1_n_0 ),
        .I3(second_largest[6]),
        .O(\second_largest[8]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \second_largest[8]_i_11 
       (.I0(second_largest[5]),
        .I1(\largest[5]_i_1_n_0 ),
        .I2(\largest[4]_i_1_n_0 ),
        .I3(second_largest[4]),
        .O(\second_largest[8]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \second_largest[8]_i_12 
       (.I0(second_largest[3]),
        .I1(\largest[3]_i_1_n_0 ),
        .I2(\largest[2]_i_1_n_0 ),
        .I3(second_largest[2]),
        .O(\second_largest[8]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \second_largest[8]_i_13 
       (.I0(second_largest[1]),
        .I1(\largest[1]_i_1_n_0 ),
        .I2(\largest[0]_i_1_n_0 ),
        .I3(second_largest[0]),
        .O(\second_largest[8]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \second_largest[8]_i_14 
       (.I0(\largest[7]_i_1_n_0 ),
        .I1(second_largest[7]),
        .I2(\largest[6]_i_1_n_0 ),
        .I3(second_largest[6]),
        .O(\second_largest[8]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \second_largest[8]_i_15 
       (.I0(\largest[5]_i_1_n_0 ),
        .I1(second_largest[5]),
        .I2(\largest[4]_i_1_n_0 ),
        .I3(second_largest[4]),
        .O(\second_largest[8]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \second_largest[8]_i_16 
       (.I0(\largest[3]_i_1_n_0 ),
        .I1(second_largest[3]),
        .I2(\largest[2]_i_1_n_0 ),
        .I3(second_largest[2]),
        .O(\second_largest[8]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \second_largest[8]_i_17 
       (.I0(\largest[1]_i_1_n_0 ),
        .I1(second_largest[1]),
        .I2(\largest[0]_i_1_n_0 ),
        .I3(second_largest[0]),
        .O(\second_largest[8]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000900990090000)) 
    \second_largest[8]_i_4 
       (.I0(largest[6]),
        .I1(\largest[6]_i_1_n_0 ),
        .I2(largest[7]),
        .I3(\largest[7]_i_1_n_0 ),
        .I4(\largest[8]_i_4_n_0 ),
        .I5(largest[8]),
        .O(\second_largest[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \second_largest[8]_i_5 
       (.I0(largest[4]),
        .I1(\largest[4]_i_1_n_0 ),
        .I2(largest[5]),
        .I3(\largest[5]_i_1_n_0 ),
        .I4(\largest[3]_i_1_n_0 ),
        .I5(largest[3]),
        .O(\second_largest[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \second_largest[8]_i_6 
       (.I0(largest[0]),
        .I1(\largest[0]_i_1_n_0 ),
        .I2(largest[1]),
        .I3(\largest[1]_i_1_n_0 ),
        .I4(\largest[2]_i_1_n_0 ),
        .I5(largest[2]),
        .O(\second_largest[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \second_largest[8]_i_8 
       (.I0(second_largest[8]),
        .I1(\largest[8]_i_4_n_0 ),
        .O(\second_largest[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \second_largest[8]_i_9 
       (.I0(second_largest[8]),
        .I1(\largest[8]_i_4_n_0 ),
        .O(\second_largest[8]_i_9_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \second_largest_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\second_largest[8]_i_1_n_0 ),
        .D(\largest[0]_i_1_n_0 ),
        .Q(second_largest[0]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \second_largest_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\second_largest[8]_i_1_n_0 ),
        .D(\largest[1]_i_1_n_0 ),
        .Q(second_largest[1]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \second_largest_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\second_largest[8]_i_1_n_0 ),
        .D(\largest[2]_i_1_n_0 ),
        .Q(second_largest[2]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \second_largest_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\second_largest[8]_i_1_n_0 ),
        .D(\largest[3]_i_1_n_0 ),
        .Q(second_largest[3]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \second_largest_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\second_largest[8]_i_1_n_0 ),
        .D(\largest[4]_i_1_n_0 ),
        .Q(second_largest[4]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \second_largest_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\second_largest[8]_i_1_n_0 ),
        .D(\largest[5]_i_1_n_0 ),
        .Q(second_largest[5]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \second_largest_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\second_largest[8]_i_1_n_0 ),
        .D(\largest[6]_i_1_n_0 ),
        .Q(second_largest[6]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \second_largest_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\second_largest[8]_i_1_n_0 ),
        .D(\largest[7]_i_1_n_0 ),
        .Q(second_largest[7]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \second_largest_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\second_largest[8]_i_1_n_0 ),
        .D(buffer),
        .Q(second_largest[8]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  CARRY4 \second_largest_reg[8]_i_2 
       (.CI(1'b0),
        .CO({\NLW_second_largest_reg[8]_i_2_CO_UNCONNECTED [3],second_largest2,\second_largest_reg[8]_i_2_n_2 ,\second_largest_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(\NLW_second_largest_reg[8]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\second_largest[8]_i_4_n_0 ,\second_largest[8]_i_5_n_0 ,\second_largest[8]_i_6_n_0 }));
  CARRY4 \second_largest_reg[8]_i_3 
       (.CI(\second_largest_reg[8]_i_7_n_0 ),
        .CO({\NLW_second_largest_reg[8]_i_3_CO_UNCONNECTED [3:1],second_largest23_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\second_largest[8]_i_8_n_0 }),
        .O(\NLW_second_largest_reg[8]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\second_largest[8]_i_9_n_0 }));
  CARRY4 \second_largest_reg[8]_i_7 
       (.CI(1'b0),
        .CO({\second_largest_reg[8]_i_7_n_0 ,\second_largest_reg[8]_i_7_n_1 ,\second_largest_reg[8]_i_7_n_2 ,\second_largest_reg[8]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\second_largest[8]_i_10_n_0 ,\second_largest[8]_i_11_n_0 ,\second_largest[8]_i_12_n_0 ,\second_largest[8]_i_13_n_0 }),
        .O(\NLW_second_largest_reg[8]_i_7_O_UNCONNECTED [3:0]),
        .S({\second_largest[8]_i_14_n_0 ,\second_largest[8]_i_15_n_0 ,\second_largest[8]_i_16_n_0 ,\second_largest[8]_i_17_n_0 }));
  LUT3 #(
    .INIT(8'h80)) 
    \second_smallest[7]_i_1 
       (.I0(second_smallest22_in),
        .I1(second_smallest2),
        .I2(\slv_reg5[23]_i_2_n_0 ),
        .O(\second_smallest[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAEAAA)) 
    \second_smallest[8]_i_1 
       (.I0(second_smallest[8]),
        .I1(\slv_reg5[23]_i_2_n_0 ),
        .I2(second_smallest2),
        .I3(second_smallest22_in),
        .I4(\largest[8]_i_4_n_0 ),
        .O(\second_smallest[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \second_smallest[8]_i_10 
       (.I0(second_smallest[7]),
        .I1(\largest[7]_i_1_n_0 ),
        .I2(second_smallest[6]),
        .I3(\largest[6]_i_1_n_0 ),
        .O(\second_smallest[8]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \second_smallest[8]_i_11 
       (.I0(second_smallest[5]),
        .I1(\largest[5]_i_1_n_0 ),
        .I2(second_smallest[4]),
        .I3(\largest[4]_i_1_n_0 ),
        .O(\second_smallest[8]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \second_smallest[8]_i_12 
       (.I0(second_smallest[3]),
        .I1(\largest[3]_i_1_n_0 ),
        .I2(second_smallest[2]),
        .I3(\largest[2]_i_1_n_0 ),
        .O(\second_smallest[8]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \second_smallest[8]_i_13 
       (.I0(second_smallest[1]),
        .I1(\largest[1]_i_1_n_0 ),
        .I2(second_smallest[0]),
        .I3(\largest[0]_i_1_n_0 ),
        .O(\second_smallest[8]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \second_smallest[8]_i_14 
       (.I0(\largest[7]_i_1_n_0 ),
        .I1(second_smallest[7]),
        .I2(\largest[6]_i_1_n_0 ),
        .I3(second_smallest[6]),
        .O(\second_smallest[8]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \second_smallest[8]_i_15 
       (.I0(\largest[5]_i_1_n_0 ),
        .I1(second_smallest[5]),
        .I2(\largest[4]_i_1_n_0 ),
        .I3(second_smallest[4]),
        .O(\second_smallest[8]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \second_smallest[8]_i_16 
       (.I0(\largest[3]_i_1_n_0 ),
        .I1(second_smallest[3]),
        .I2(\largest[2]_i_1_n_0 ),
        .I3(second_smallest[2]),
        .O(\second_smallest[8]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \second_smallest[8]_i_17 
       (.I0(\largest[1]_i_1_n_0 ),
        .I1(second_smallest[1]),
        .I2(\largest[0]_i_1_n_0 ),
        .I3(second_smallest[0]),
        .O(\second_smallest[8]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000900990090000)) 
    \second_smallest[8]_i_4 
       (.I0(smallest[6]),
        .I1(\largest[6]_i_1_n_0 ),
        .I2(smallest[7]),
        .I3(\largest[7]_i_1_n_0 ),
        .I4(\largest[8]_i_4_n_0 ),
        .I5(smallest[8]),
        .O(\second_smallest[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \second_smallest[8]_i_5 
       (.I0(smallest[3]),
        .I1(\largest[3]_i_1_n_0 ),
        .I2(smallest[4]),
        .I3(\largest[4]_i_1_n_0 ),
        .I4(smallest[5]),
        .I5(\largest[5]_i_1_n_0 ),
        .O(\second_smallest[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \second_smallest[8]_i_6 
       (.I0(smallest[0]),
        .I1(\largest[0]_i_1_n_0 ),
        .I2(smallest[1]),
        .I3(\largest[1]_i_1_n_0 ),
        .I4(\largest[2]_i_1_n_0 ),
        .I5(smallest[2]),
        .O(\second_smallest[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \second_smallest[8]_i_8 
       (.I0(second_smallest[8]),
        .I1(\largest[8]_i_4_n_0 ),
        .O(\second_smallest[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \second_smallest[8]_i_9 
       (.I0(\largest[8]_i_4_n_0 ),
        .I1(second_smallest[8]),
        .O(\second_smallest[8]_i_9_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \second_smallest_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\second_smallest[7]_i_1_n_0 ),
        .D(\largest[0]_i_1_n_0 ),
        .Q(second_smallest[0]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \second_smallest_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\second_smallest[7]_i_1_n_0 ),
        .D(\largest[1]_i_1_n_0 ),
        .Q(second_smallest[1]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \second_smallest_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\second_smallest[7]_i_1_n_0 ),
        .D(\largest[2]_i_1_n_0 ),
        .Q(second_smallest[2]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \second_smallest_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\second_smallest[7]_i_1_n_0 ),
        .D(\largest[3]_i_1_n_0 ),
        .Q(second_smallest[3]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \second_smallest_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\second_smallest[7]_i_1_n_0 ),
        .D(\largest[4]_i_1_n_0 ),
        .Q(second_smallest[4]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \second_smallest_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\second_smallest[7]_i_1_n_0 ),
        .D(\largest[5]_i_1_n_0 ),
        .Q(second_smallest[5]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \second_smallest_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\second_smallest[7]_i_1_n_0 ),
        .D(\largest[6]_i_1_n_0 ),
        .Q(second_smallest[6]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \second_smallest_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\second_smallest[7]_i_1_n_0 ),
        .D(\largest[7]_i_1_n_0 ),
        .Q(second_smallest[7]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDSE \second_smallest_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\second_smallest[8]_i_1_n_0 ),
        .Q(second_smallest[8]),
        .S(\slv_reg5[31]_i_1_n_0 ));
  CARRY4 \second_smallest_reg[8]_i_2 
       (.CI(1'b0),
        .CO({\NLW_second_smallest_reg[8]_i_2_CO_UNCONNECTED [3],second_smallest2,\second_smallest_reg[8]_i_2_n_2 ,\second_smallest_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(\NLW_second_smallest_reg[8]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\second_smallest[8]_i_4_n_0 ,\second_smallest[8]_i_5_n_0 ,\second_smallest[8]_i_6_n_0 }));
  CARRY4 \second_smallest_reg[8]_i_3 
       (.CI(\second_smallest_reg[8]_i_7_n_0 ),
        .CO({\NLW_second_smallest_reg[8]_i_3_CO_UNCONNECTED [3:1],second_smallest22_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\second_smallest[8]_i_8_n_0 }),
        .O(\NLW_second_smallest_reg[8]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\second_smallest[8]_i_9_n_0 }));
  CARRY4 \second_smallest_reg[8]_i_7 
       (.CI(1'b0),
        .CO({\second_smallest_reg[8]_i_7_n_0 ,\second_smallest_reg[8]_i_7_n_1 ,\second_smallest_reg[8]_i_7_n_2 ,\second_smallest_reg[8]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\second_smallest[8]_i_10_n_0 ,\second_smallest[8]_i_11_n_0 ,\second_smallest[8]_i_12_n_0 ,\second_smallest[8]_i_13_n_0 }),
        .O(\NLW_second_smallest_reg[8]_i_7_O_UNCONNECTED [3:0]),
        .S({\second_smallest[8]_i_14_n_0 ,\second_smallest[8]_i_15_n_0 ,\second_smallest[8]_i_16_n_0 ,\second_smallest[8]_i_17_n_0 }));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \slv_reg0[15]_i_1 
       (.I0(\slv_reg5[31]_i_4_n_0 ),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(\slv_reg5[31]_i_3_n_0 ),
        .I4(axi_awaddr[2]),
        .I5(S_AXI_WSTRB[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \slv_reg0[23]_i_1 
       (.I0(\slv_reg5[31]_i_4_n_0 ),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(\slv_reg5[31]_i_3_n_0 ),
        .I4(axi_awaddr[2]),
        .I5(S_AXI_WSTRB[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \slv_reg0[31]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(S_AXI_WSTRB[3]),
        .I2(\slv_reg5[31]_i_4_n_0 ),
        .I3(axi_awaddr[4]),
        .I4(axi_awaddr[3]),
        .I5(\slv_reg5[31]_i_3_n_0 ),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \slv_reg0[7]_i_1 
       (.I0(\slv_reg5[31]_i_4_n_0 ),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(\slv_reg5[31]_i_3_n_0 ),
        .I4(axi_awaddr[2]),
        .I5(S_AXI_WSTRB[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \slv_reg1[15]_i_1 
       (.I0(S_AXI_WSTRB[1]),
        .I1(axi_awaddr[2]),
        .I2(\slv_reg5[31]_i_4_n_0 ),
        .I3(axi_awaddr[4]),
        .I4(axi_awaddr[3]),
        .I5(\slv_reg5[23]_i_2_n_0 ),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \slv_reg1[23]_i_1 
       (.I0(S_AXI_WSTRB[2]),
        .I1(axi_awaddr[2]),
        .I2(\slv_reg5[31]_i_4_n_0 ),
        .I3(axi_awaddr[4]),
        .I4(axi_awaddr[3]),
        .I5(\slv_reg5[23]_i_2_n_0 ),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000004FFFFFFFF)) 
    \slv_reg1[31]_i_1 
       (.I0(P[0]),
        .I1(P[1]),
        .I2(P[2]),
        .I3(P[3]),
        .I4(P[4]),
        .I5(S_AXI_ARESETN),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \slv_reg1[31]_i_2 
       (.I0(S_AXI_WSTRB[3]),
        .I1(axi_awaddr[2]),
        .I2(\slv_reg5[31]_i_4_n_0 ),
        .I3(axi_awaddr[4]),
        .I4(axi_awaddr[3]),
        .I5(\slv_reg5[23]_i_2_n_0 ),
        .O(\slv_reg1[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \slv_reg1[7]_i_1 
       (.I0(S_AXI_WSTRB[0]),
        .I1(axi_awaddr[2]),
        .I2(\slv_reg5[31]_i_4_n_0 ),
        .I3(axi_awaddr[4]),
        .I4(axi_awaddr[3]),
        .I5(\slv_reg5[23]_i_2_n_0 ),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(\slv_reg1_reg_n_0_[0] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg2[0]_i_1 
       (.I0(sum[0]),
        .I1(\slv_reg6[31]_i_3_n_0 ),
        .I2(S_AXI_WDATA[0]),
        .O(slv_reg2[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg2[10]_i_1 
       (.I0(sum[10]),
        .I1(\slv_reg6[31]_i_3_n_0 ),
        .I2(S_AXI_WDATA[10]),
        .O(slv_reg2[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg2[11]_i_1 
       (.I0(sum[11]),
        .I1(\slv_reg6[31]_i_3_n_0 ),
        .I2(S_AXI_WDATA[11]),
        .O(slv_reg2[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg2[12]_i_1 
       (.I0(sum[12]),
        .I1(\slv_reg6[31]_i_3_n_0 ),
        .I2(S_AXI_WDATA[12]),
        .O(slv_reg2[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg2[13]_i_1 
       (.I0(sum[13]),
        .I1(\slv_reg6[31]_i_3_n_0 ),
        .I2(S_AXI_WDATA[13]),
        .O(slv_reg2[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg2[14]_i_1 
       (.I0(sum[14]),
        .I1(\slv_reg6[31]_i_3_n_0 ),
        .I2(S_AXI_WDATA[14]),
        .O(slv_reg2[14]));
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    \slv_reg2[15]_i_1 
       (.I0(\slv_reg6[31]_i_3_n_0 ),
        .I1(\slv_reg5[23]_i_2_n_0 ),
        .I2(\slv_reg2[31]_i_3_n_0 ),
        .I3(S_AXI_WSTRB[1]),
        .I4(axi_awaddr[2]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg2[15]_i_2 
       (.I0(sum[15]),
        .I1(\slv_reg6[31]_i_3_n_0 ),
        .I2(S_AXI_WDATA[15]),
        .O(slv_reg2[15]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \slv_reg2[16]_i_1 
       (.I0(S_AXI_WDATA[16]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(P[3]),
        .I5(P[4]),
        .O(slv_reg2[16]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \slv_reg2[17]_i_1 
       (.I0(S_AXI_WDATA[17]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(P[3]),
        .I5(P[4]),
        .O(slv_reg2[17]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \slv_reg2[18]_i_1 
       (.I0(S_AXI_WDATA[18]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(P[3]),
        .I5(P[4]),
        .O(slv_reg2[18]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \slv_reg2[19]_i_1 
       (.I0(S_AXI_WDATA[19]),
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
        .I1(\slv_reg6[31]_i_3_n_0 ),
        .I2(S_AXI_WDATA[1]),
        .O(slv_reg2[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \slv_reg2[20]_i_1 
       (.I0(S_AXI_WDATA[20]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(P[3]),
        .I5(P[4]),
        .O(slv_reg2[20]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \slv_reg2[21]_i_1 
       (.I0(S_AXI_WDATA[21]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(P[3]),
        .I5(P[4]),
        .O(slv_reg2[21]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \slv_reg2[22]_i_1 
       (.I0(S_AXI_WDATA[22]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(P[3]),
        .I5(P[4]),
        .O(slv_reg2[22]));
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    \slv_reg2[23]_i_1 
       (.I0(\slv_reg6[31]_i_3_n_0 ),
        .I1(\slv_reg5[23]_i_2_n_0 ),
        .I2(\slv_reg2[31]_i_3_n_0 ),
        .I3(S_AXI_WSTRB[2]),
        .I4(axi_awaddr[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \slv_reg2[23]_i_2 
       (.I0(S_AXI_WDATA[23]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(P[3]),
        .I5(P[4]),
        .O(slv_reg2[23]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \slv_reg2[24]_i_1 
       (.I0(S_AXI_WDATA[24]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(P[3]),
        .I5(P[4]),
        .O(slv_reg2[24]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \slv_reg2[25]_i_1 
       (.I0(S_AXI_WDATA[25]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(P[3]),
        .I5(P[4]),
        .O(slv_reg2[25]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \slv_reg2[26]_i_1 
       (.I0(S_AXI_WDATA[26]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(P[3]),
        .I5(P[4]),
        .O(slv_reg2[26]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \slv_reg2[27]_i_1 
       (.I0(S_AXI_WDATA[27]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(P[3]),
        .I5(P[4]),
        .O(slv_reg2[27]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \slv_reg2[28]_i_1 
       (.I0(S_AXI_WDATA[28]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(P[3]),
        .I5(P[4]),
        .O(slv_reg2[28]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \slv_reg2[29]_i_1 
       (.I0(S_AXI_WDATA[29]),
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
        .I1(\slv_reg6[31]_i_3_n_0 ),
        .I2(S_AXI_WDATA[2]),
        .O(slv_reg2[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \slv_reg2[30]_i_1 
       (.I0(S_AXI_WDATA[30]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(P[3]),
        .I5(P[4]),
        .O(slv_reg2[30]));
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    \slv_reg2[31]_i_1 
       (.I0(\slv_reg6[31]_i_3_n_0 ),
        .I1(\slv_reg5[23]_i_2_n_0 ),
        .I2(\slv_reg2[31]_i_3_n_0 ),
        .I3(S_AXI_WSTRB[3]),
        .I4(axi_awaddr[2]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \slv_reg2[31]_i_2 
       (.I0(S_AXI_WDATA[31]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(P[3]),
        .I5(P[4]),
        .O(slv_reg2[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    \slv_reg2[31]_i_3 
       (.I0(S_AXI_AWVALID),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_WVALID),
        .I4(axi_awaddr[3]),
        .I5(axi_awaddr[4]),
        .O(\slv_reg2[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg2[3]_i_1 
       (.I0(sum[3]),
        .I1(\slv_reg6[31]_i_3_n_0 ),
        .I2(S_AXI_WDATA[3]),
        .O(slv_reg2[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg2[4]_i_1 
       (.I0(sum[4]),
        .I1(\slv_reg6[31]_i_3_n_0 ),
        .I2(S_AXI_WDATA[4]),
        .O(slv_reg2[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg2[5]_i_1 
       (.I0(sum[5]),
        .I1(\slv_reg6[31]_i_3_n_0 ),
        .I2(S_AXI_WDATA[5]),
        .O(slv_reg2[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg2[6]_i_1 
       (.I0(sum[6]),
        .I1(\slv_reg6[31]_i_3_n_0 ),
        .I2(S_AXI_WDATA[6]),
        .O(slv_reg2[6]));
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    \slv_reg2[7]_i_1 
       (.I0(\slv_reg6[31]_i_3_n_0 ),
        .I1(\slv_reg5[23]_i_2_n_0 ),
        .I2(\slv_reg2[31]_i_3_n_0 ),
        .I3(S_AXI_WSTRB[0]),
        .I4(axi_awaddr[2]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg2[7]_i_2 
       (.I0(sum[7]),
        .I1(\slv_reg6[31]_i_3_n_0 ),
        .I2(S_AXI_WDATA[7]),
        .O(slv_reg2[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg2[8]_i_1 
       (.I0(sum[8]),
        .I1(\slv_reg6[31]_i_3_n_0 ),
        .I2(S_AXI_WDATA[8]),
        .O(slv_reg2[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg2[9]_i_1 
       (.I0(sum[9]),
        .I1(\slv_reg6[31]_i_3_n_0 ),
        .I2(S_AXI_WDATA[9]),
        .O(slv_reg2[9]));
  FDRE \slv_reg2_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(slv_reg2[0]),
        .Q(\slv_reg2_reg_n_0_[0] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(slv_reg2[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(slv_reg2[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(slv_reg2[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(slv_reg2[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(slv_reg2[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(slv_reg2[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(slv_reg2[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(slv_reg2[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(slv_reg2[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(slv_reg2[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(slv_reg2[1]),
        .Q(\slv_reg2_reg_n_0_[1] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(slv_reg2[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(slv_reg2[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(slv_reg2[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(slv_reg2[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(slv_reg2[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(slv_reg2[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(slv_reg2[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(slv_reg2[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(slv_reg2[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(slv_reg2[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(slv_reg2[2]),
        .Q(\slv_reg2_reg_n_0_[2] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(slv_reg2[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(slv_reg2[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(slv_reg2[3]),
        .Q(\slv_reg2_reg_n_0_[3] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(slv_reg2[4]),
        .Q(\slv_reg2_reg_n_0_[4] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(slv_reg2[5]),
        .Q(\slv_reg2_reg_n_0_[5] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(slv_reg2[6]),
        .Q(\slv_reg2_reg_n_0_[6] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(slv_reg2[7]),
        .Q(\slv_reg2_reg_n_0_[7] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(slv_reg2[8]),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(slv_reg2[9]),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[0]_i_1 
       (.I0(second_largest[0]),
        .I1(\slv_reg5[23]_i_2_n_0 ),
        .I2(S_AXI_WDATA[0]),
        .O(slv_reg3[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA8AA)) 
    \slv_reg3[10]_i_1 
       (.I0(S_AXI_WDATA[10]),
        .I1(P[4]),
        .I2(P[3]),
        .I3(P[2]),
        .I4(P[0]),
        .I5(P[1]),
        .O(slv_reg3[10]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA8AA)) 
    \slv_reg3[11]_i_1 
       (.I0(S_AXI_WDATA[11]),
        .I1(P[4]),
        .I2(P[3]),
        .I3(P[2]),
        .I4(P[0]),
        .I5(P[1]),
        .O(slv_reg3[11]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA8AA)) 
    \slv_reg3[12]_i_1 
       (.I0(S_AXI_WDATA[12]),
        .I1(P[4]),
        .I2(P[3]),
        .I3(P[2]),
        .I4(P[0]),
        .I5(P[1]),
        .O(slv_reg3[12]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA8AA)) 
    \slv_reg3[13]_i_1 
       (.I0(S_AXI_WDATA[13]),
        .I1(P[4]),
        .I2(P[3]),
        .I3(P[2]),
        .I4(P[0]),
        .I5(P[1]),
        .O(slv_reg3[13]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA8AA)) 
    \slv_reg3[14]_i_1 
       (.I0(S_AXI_WDATA[14]),
        .I1(P[4]),
        .I2(P[3]),
        .I3(P[2]),
        .I4(P[0]),
        .I5(P[1]),
        .O(slv_reg3[14]));
  LUT5 #(
    .INIT(32'h55550040)) 
    \slv_reg3[15]_i_1 
       (.I0(\slv_reg6[31]_i_3_n_0 ),
        .I1(S_AXI_WSTRB[1]),
        .I2(axi_awaddr[2]),
        .I3(\slv_reg2[31]_i_3_n_0 ),
        .I4(\slv_reg5[23]_i_2_n_0 ),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA8AA)) 
    \slv_reg3[15]_i_2 
       (.I0(S_AXI_WDATA[15]),
        .I1(P[4]),
        .I2(P[3]),
        .I3(P[2]),
        .I4(P[0]),
        .I5(P[1]),
        .O(slv_reg3[15]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA8AA)) 
    \slv_reg3[16]_i_1 
       (.I0(S_AXI_WDATA[16]),
        .I1(P[4]),
        .I2(P[3]),
        .I3(P[2]),
        .I4(P[0]),
        .I5(P[1]),
        .O(slv_reg3[16]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA8AA)) 
    \slv_reg3[17]_i_1 
       (.I0(S_AXI_WDATA[17]),
        .I1(P[4]),
        .I2(P[3]),
        .I3(P[2]),
        .I4(P[0]),
        .I5(P[1]),
        .O(slv_reg3[17]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA8AA)) 
    \slv_reg3[18]_i_1 
       (.I0(S_AXI_WDATA[18]),
        .I1(P[4]),
        .I2(P[3]),
        .I3(P[2]),
        .I4(P[0]),
        .I5(P[1]),
        .O(slv_reg3[18]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA8AA)) 
    \slv_reg3[19]_i_1 
       (.I0(S_AXI_WDATA[19]),
        .I1(P[4]),
        .I2(P[3]),
        .I3(P[2]),
        .I4(P[0]),
        .I5(P[1]),
        .O(slv_reg3[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[1]_i_1 
       (.I0(second_largest[1]),
        .I1(\slv_reg5[23]_i_2_n_0 ),
        .I2(S_AXI_WDATA[1]),
        .O(slv_reg3[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA8AA)) 
    \slv_reg3[20]_i_1 
       (.I0(S_AXI_WDATA[20]),
        .I1(P[4]),
        .I2(P[3]),
        .I3(P[2]),
        .I4(P[0]),
        .I5(P[1]),
        .O(slv_reg3[20]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA8AA)) 
    \slv_reg3[21]_i_1 
       (.I0(S_AXI_WDATA[21]),
        .I1(P[4]),
        .I2(P[3]),
        .I3(P[2]),
        .I4(P[0]),
        .I5(P[1]),
        .O(slv_reg3[21]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA8AA)) 
    \slv_reg3[22]_i_1 
       (.I0(S_AXI_WDATA[22]),
        .I1(P[4]),
        .I2(P[3]),
        .I3(P[2]),
        .I4(P[0]),
        .I5(P[1]),
        .O(slv_reg3[22]));
  LUT5 #(
    .INIT(32'h55550040)) 
    \slv_reg3[23]_i_1 
       (.I0(\slv_reg6[31]_i_3_n_0 ),
        .I1(S_AXI_WSTRB[2]),
        .I2(axi_awaddr[2]),
        .I3(\slv_reg2[31]_i_3_n_0 ),
        .I4(\slv_reg5[23]_i_2_n_0 ),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA8AA)) 
    \slv_reg3[23]_i_2 
       (.I0(S_AXI_WDATA[23]),
        .I1(P[4]),
        .I2(P[3]),
        .I3(P[2]),
        .I4(P[0]),
        .I5(P[1]),
        .O(slv_reg3[23]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA8AA)) 
    \slv_reg3[24]_i_1 
       (.I0(S_AXI_WDATA[24]),
        .I1(P[4]),
        .I2(P[3]),
        .I3(P[2]),
        .I4(P[0]),
        .I5(P[1]),
        .O(slv_reg3[24]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA8AA)) 
    \slv_reg3[25]_i_1 
       (.I0(S_AXI_WDATA[25]),
        .I1(P[4]),
        .I2(P[3]),
        .I3(P[2]),
        .I4(P[0]),
        .I5(P[1]),
        .O(slv_reg3[25]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA8AA)) 
    \slv_reg3[26]_i_1 
       (.I0(S_AXI_WDATA[26]),
        .I1(P[4]),
        .I2(P[3]),
        .I3(P[2]),
        .I4(P[0]),
        .I5(P[1]),
        .O(slv_reg3[26]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA8AA)) 
    \slv_reg3[27]_i_1 
       (.I0(S_AXI_WDATA[27]),
        .I1(P[4]),
        .I2(P[3]),
        .I3(P[2]),
        .I4(P[0]),
        .I5(P[1]),
        .O(slv_reg3[27]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA8AA)) 
    \slv_reg3[28]_i_1 
       (.I0(S_AXI_WDATA[28]),
        .I1(P[4]),
        .I2(P[3]),
        .I3(P[2]),
        .I4(P[0]),
        .I5(P[1]),
        .O(slv_reg3[28]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA8AA)) 
    \slv_reg3[29]_i_1 
       (.I0(S_AXI_WDATA[29]),
        .I1(P[4]),
        .I2(P[3]),
        .I3(P[2]),
        .I4(P[0]),
        .I5(P[1]),
        .O(slv_reg3[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[2]_i_1 
       (.I0(second_largest[2]),
        .I1(\slv_reg5[23]_i_2_n_0 ),
        .I2(S_AXI_WDATA[2]),
        .O(slv_reg3[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA8AA)) 
    \slv_reg3[30]_i_1 
       (.I0(S_AXI_WDATA[30]),
        .I1(P[4]),
        .I2(P[3]),
        .I3(P[2]),
        .I4(P[0]),
        .I5(P[1]),
        .O(slv_reg3[30]));
  LUT5 #(
    .INIT(32'h55550010)) 
    \slv_reg3[31]_i_1 
       (.I0(\slv_reg6[31]_i_3_n_0 ),
        .I1(\slv_reg3[31]_i_3_n_0 ),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[4]),
        .I4(\slv_reg5[23]_i_2_n_0 ),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA8AA)) 
    \slv_reg3[31]_i_2 
       (.I0(S_AXI_WDATA[31]),
        .I1(P[4]),
        .I2(P[3]),
        .I3(P[2]),
        .I4(P[0]),
        .I5(P[1]),
        .O(slv_reg3[31]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \slv_reg3[31]_i_3 
       (.I0(S_AXI_AWVALID),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_WVALID),
        .I4(S_AXI_WSTRB[3]),
        .I5(axi_awaddr[2]),
        .O(\slv_reg3[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[3]_i_1 
       (.I0(second_largest[3]),
        .I1(\slv_reg5[23]_i_2_n_0 ),
        .I2(S_AXI_WDATA[3]),
        .O(slv_reg3[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[4]_i_1 
       (.I0(second_largest[4]),
        .I1(\slv_reg5[23]_i_2_n_0 ),
        .I2(S_AXI_WDATA[4]),
        .O(slv_reg3[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[5]_i_1 
       (.I0(second_largest[5]),
        .I1(\slv_reg5[23]_i_2_n_0 ),
        .I2(S_AXI_WDATA[5]),
        .O(slv_reg3[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[6]_i_1 
       (.I0(second_largest[6]),
        .I1(\slv_reg5[23]_i_2_n_0 ),
        .I2(S_AXI_WDATA[6]),
        .O(slv_reg3[6]));
  LUT5 #(
    .INIT(32'h55550040)) 
    \slv_reg3[7]_i_1 
       (.I0(\slv_reg6[31]_i_3_n_0 ),
        .I1(S_AXI_WSTRB[0]),
        .I2(axi_awaddr[2]),
        .I3(\slv_reg2[31]_i_3_n_0 ),
        .I4(\slv_reg5[23]_i_2_n_0 ),
        .O(\slv_reg3[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[7]_i_2 
       (.I0(second_largest[7]),
        .I1(\slv_reg5[23]_i_2_n_0 ),
        .I2(S_AXI_WDATA[7]),
        .O(slv_reg3[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[8]_i_1 
       (.I0(second_largest[8]),
        .I1(\slv_reg5[23]_i_2_n_0 ),
        .I2(S_AXI_WDATA[8]),
        .O(slv_reg3[8]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA8AA)) 
    \slv_reg3[9]_i_1 
       (.I0(S_AXI_WDATA[9]),
        .I1(P[4]),
        .I2(P[3]),
        .I3(P[2]),
        .I4(P[0]),
        .I5(P[1]),
        .O(slv_reg3[9]));
  FDRE \slv_reg3_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(slv_reg3[0]),
        .Q(\slv_reg3_reg_n_0_[0] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(slv_reg3[10]),
        .Q(\slv_reg3_reg_n_0_[10] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(slv_reg3[11]),
        .Q(\slv_reg3_reg_n_0_[11] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(slv_reg3[12]),
        .Q(\slv_reg3_reg_n_0_[12] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(slv_reg3[13]),
        .Q(\slv_reg3_reg_n_0_[13] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(slv_reg3[14]),
        .Q(\slv_reg3_reg_n_0_[14] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(slv_reg3[15]),
        .Q(\slv_reg3_reg_n_0_[15] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(slv_reg3[16]),
        .Q(\slv_reg3_reg_n_0_[16] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(slv_reg3[17]),
        .Q(\slv_reg3_reg_n_0_[17] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(slv_reg3[18]),
        .Q(\slv_reg3_reg_n_0_[18] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(slv_reg3[19]),
        .Q(\slv_reg3_reg_n_0_[19] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(slv_reg3[1]),
        .Q(\slv_reg3_reg_n_0_[1] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(slv_reg3[20]),
        .Q(\slv_reg3_reg_n_0_[20] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(slv_reg3[21]),
        .Q(\slv_reg3_reg_n_0_[21] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(slv_reg3[22]),
        .Q(\slv_reg3_reg_n_0_[22] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(slv_reg3[23]),
        .Q(\slv_reg3_reg_n_0_[23] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(slv_reg3[24]),
        .Q(\slv_reg3_reg_n_0_[24] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(slv_reg3[25]),
        .Q(\slv_reg3_reg_n_0_[25] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(slv_reg3[26]),
        .Q(\slv_reg3_reg_n_0_[26] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(slv_reg3[27]),
        .Q(\slv_reg3_reg_n_0_[27] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(slv_reg3[28]),
        .Q(\slv_reg3_reg_n_0_[28] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(slv_reg3[29]),
        .Q(\slv_reg3_reg_n_0_[29] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(slv_reg3[2]),
        .Q(\slv_reg3_reg_n_0_[2] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(slv_reg3[30]),
        .Q(\slv_reg3_reg_n_0_[30] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(slv_reg3[31]),
        .Q(\slv_reg3_reg_n_0_[31] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(slv_reg3[3]),
        .Q(\slv_reg3_reg_n_0_[3] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(slv_reg3[4]),
        .Q(\slv_reg3_reg_n_0_[4] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(slv_reg3[5]),
        .Q(\slv_reg3_reg_n_0_[5] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(slv_reg3[6]),
        .Q(\slv_reg3_reg_n_0_[6] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(slv_reg3[7]),
        .Q(\slv_reg3_reg_n_0_[7] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(slv_reg3[8]),
        .Q(\slv_reg3_reg_n_0_[8] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(slv_reg3[9]),
        .Q(\slv_reg3_reg_n_0_[9] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[0]_i_1 
       (.I0(second_smallest[0]),
        .I1(\slv_reg5[23]_i_2_n_0 ),
        .I2(S_AXI_WDATA[0]),
        .O(slv_reg4[0]));
  LUT4 #(
    .INIT(16'hAABA)) 
    \slv_reg4[15]_i_1 
       (.I0(\slv_reg5[23]_i_2_n_0 ),
        .I1(\slv_reg5[23]_i_3_n_0 ),
        .I2(S_AXI_WSTRB[1]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[1]_i_1 
       (.I0(second_smallest[1]),
        .I1(\slv_reg5[23]_i_2_n_0 ),
        .I2(S_AXI_WDATA[1]),
        .O(slv_reg4[1]));
  LUT4 #(
    .INIT(16'hAABA)) 
    \slv_reg4[23]_i_1 
       (.I0(\slv_reg5[23]_i_2_n_0 ),
        .I1(\slv_reg5[23]_i_3_n_0 ),
        .I2(S_AXI_WSTRB[2]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[2]_i_1 
       (.I0(second_smallest[2]),
        .I1(\slv_reg5[23]_i_2_n_0 ),
        .I2(S_AXI_WDATA[2]),
        .O(slv_reg4[2]));
  LUT4 #(
    .INIT(16'hAABA)) 
    \slv_reg4[31]_i_1 
       (.I0(\slv_reg5[23]_i_2_n_0 ),
        .I1(\slv_reg5[23]_i_3_n_0 ),
        .I2(S_AXI_WSTRB[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[3]_i_1 
       (.I0(second_smallest[3]),
        .I1(\slv_reg5[23]_i_2_n_0 ),
        .I2(S_AXI_WDATA[3]),
        .O(slv_reg4[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[4]_i_1 
       (.I0(second_smallest[4]),
        .I1(\slv_reg5[23]_i_2_n_0 ),
        .I2(S_AXI_WDATA[4]),
        .O(slv_reg4[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[5]_i_1 
       (.I0(second_smallest[5]),
        .I1(\slv_reg5[23]_i_2_n_0 ),
        .I2(S_AXI_WDATA[5]),
        .O(slv_reg4[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[6]_i_1 
       (.I0(second_smallest[6]),
        .I1(\slv_reg5[23]_i_2_n_0 ),
        .I2(S_AXI_WDATA[6]),
        .O(slv_reg4[6]));
  LUT4 #(
    .INIT(16'hAABA)) 
    \slv_reg4[7]_i_1 
       (.I0(\slv_reg5[23]_i_2_n_0 ),
        .I1(\slv_reg5[23]_i_3_n_0 ),
        .I2(S_AXI_WSTRB[0]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[7]_i_2 
       (.I0(second_smallest[7]),
        .I1(\slv_reg5[23]_i_2_n_0 ),
        .I2(S_AXI_WDATA[7]),
        .O(slv_reg4[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[8]_i_1 
       (.I0(second_smallest[8]),
        .I1(\slv_reg5[23]_i_2_n_0 ),
        .I2(S_AXI_WDATA[8]),
        .O(slv_reg4[8]));
  FDRE \slv_reg4_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(slv_reg4[0]),
        .Q(\slv_reg4_reg_n_0_[0] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(slv_reg3[10]),
        .Q(\slv_reg4_reg_n_0_[10] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(slv_reg3[11]),
        .Q(\slv_reg4_reg_n_0_[11] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(slv_reg3[12]),
        .Q(\slv_reg4_reg_n_0_[12] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(slv_reg3[13]),
        .Q(\slv_reg4_reg_n_0_[13] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(slv_reg3[14]),
        .Q(\slv_reg4_reg_n_0_[14] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(slv_reg3[15]),
        .Q(\slv_reg4_reg_n_0_[15] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(slv_reg3[16]),
        .Q(\slv_reg4_reg_n_0_[16] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(slv_reg3[17]),
        .Q(\slv_reg4_reg_n_0_[17] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(slv_reg3[18]),
        .Q(\slv_reg4_reg_n_0_[18] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(slv_reg3[19]),
        .Q(\slv_reg4_reg_n_0_[19] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(slv_reg4[1]),
        .Q(\slv_reg4_reg_n_0_[1] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(slv_reg3[20]),
        .Q(\slv_reg4_reg_n_0_[20] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(slv_reg3[21]),
        .Q(\slv_reg4_reg_n_0_[21] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(slv_reg3[22]),
        .Q(\slv_reg4_reg_n_0_[22] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(slv_reg3[23]),
        .Q(\slv_reg4_reg_n_0_[23] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg3[24]),
        .Q(\slv_reg4_reg_n_0_[24] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg3[25]),
        .Q(\slv_reg4_reg_n_0_[25] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg3[26]),
        .Q(\slv_reg4_reg_n_0_[26] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg3[27]),
        .Q(\slv_reg4_reg_n_0_[27] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg3[28]),
        .Q(\slv_reg4_reg_n_0_[28] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg3[29]),
        .Q(\slv_reg4_reg_n_0_[29] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(slv_reg4[2]),
        .Q(\slv_reg4_reg_n_0_[2] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg3[30]),
        .Q(\slv_reg4_reg_n_0_[30] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg3[31]),
        .Q(\slv_reg4_reg_n_0_[31] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(slv_reg4[3]),
        .Q(\slv_reg4_reg_n_0_[3] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(slv_reg4[4]),
        .Q(\slv_reg4_reg_n_0_[4] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(slv_reg4[5]),
        .Q(\slv_reg4_reg_n_0_[5] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(slv_reg4[6]),
        .Q(\slv_reg4_reg_n_0_[6] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(slv_reg4[7]),
        .Q(\slv_reg4_reg_n_0_[7] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(slv_reg4[8]),
        .Q(\slv_reg4_reg_n_0_[8] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(slv_reg3[9]),
        .Q(\slv_reg4_reg_n_0_[9] ),
        .R(\slv_reg5[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \slv_reg5[15]_i_1 
       (.I0(\slv_reg5[23]_i_2_n_0 ),
        .I1(axi_awaddr[2]),
        .I2(S_AXI_WSTRB[1]),
        .I3(\slv_reg5[23]_i_3_n_0 ),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \slv_reg5[23]_i_1 
       (.I0(\slv_reg5[23]_i_2_n_0 ),
        .I1(axi_awaddr[2]),
        .I2(S_AXI_WSTRB[2]),
        .I3(\slv_reg5[23]_i_3_n_0 ),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \slv_reg5[23]_i_2 
       (.I0(P[1]),
        .I1(P[0]),
        .I2(P[2]),
        .I3(P[3]),
        .I4(P[4]),
        .O(\slv_reg5[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \slv_reg5[23]_i_3 
       (.I0(\slv_reg6[31]_i_3_n_0 ),
        .I1(\slv_reg5[31]_i_4_n_0 ),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg5[23]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg5[31]_i_1 
       (.I0(S_AXI_ARESETN),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \slv_reg5[31]_i_2 
       (.I0(\slv_reg5[31]_i_3_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[4]),
        .I3(\slv_reg5[31]_i_4_n_0 ),
        .I4(S_AXI_WSTRB[3]),
        .I5(axi_awaddr[2]),
        .O(\slv_reg5[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEB)) 
    \slv_reg5[31]_i_3 
       (.I0(P[0]),
        .I1(P[1]),
        .I2(P[2]),
        .I3(P[3]),
        .I4(P[4]),
        .O(\slv_reg5[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \slv_reg5[31]_i_4 
       (.I0(S_AXI_WVALID),
        .I1(S_AXI_WREADY),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_AWVALID),
        .O(\slv_reg5[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \slv_reg5[7]_i_1 
       (.I0(\slv_reg5[23]_i_2_n_0 ),
        .I1(axi_awaddr[2]),
        .I2(S_AXI_WSTRB[0]),
        .I3(\slv_reg5[23]_i_3_n_0 ),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(dst_addr[0]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(dst_addr[10]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(dst_addr[11]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(dst_addr[12]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(dst_addr[13]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(dst_addr[14]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(dst_addr[15]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(dst_addr[16]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(dst_addr[17]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(dst_addr[18]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(dst_addr[19]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(dst_addr[1]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(dst_addr[20]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(dst_addr[21]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(dst_addr[22]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(dst_addr[23]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(dst_addr[24]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(dst_addr[25]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(dst_addr[26]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(dst_addr[27]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(dst_addr[28]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(dst_addr[29]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(dst_addr[2]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(dst_addr[30]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(dst_addr[31]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(dst_addr[3]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(dst_addr[4]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(dst_addr[5]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(dst_addr[6]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(dst_addr[7]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(dst_addr[8]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(dst_addr[9]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBBBF888)) 
    \slv_reg6[0]_i_1 
       (.I0(S_AXI_WDATA[0]),
        .I1(p_2_in[0]),
        .I2(\slv_reg6[0]_i_2_n_0 ),
        .I3(\slv_reg5[23]_i_2_n_0 ),
        .I4(part2_done),
        .O(\slv_reg6[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg6[0]_i_2 
       (.I0(sort[2]),
        .I1(sort[4]),
        .I2(sort[3]),
        .I3(sort[6]),
        .I4(sort[5]),
        .I5(\slv_reg6[0]_i_3_n_0 ),
        .O(\slv_reg6[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \slv_reg6[0]_i_3 
       (.I0(sort[0]),
        .I1(sort[1]),
        .O(\slv_reg6[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \slv_reg6[15]_i_1 
       (.I0(\slv_reg5[31]_i_3_n_0 ),
        .I1(axi_awaddr[4]),
        .I2(S_AXI_WSTRB[1]),
        .I3(\slv_reg5[31]_i_4_n_0 ),
        .I4(axi_awaddr[3]),
        .I5(axi_awaddr[2]),
        .O(p_2_in[15]));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \slv_reg6[23]_i_1 
       (.I0(\slv_reg5[31]_i_3_n_0 ),
        .I1(\slv_reg5[31]_i_4_n_0 ),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[4]),
        .I5(S_AXI_WSTRB[2]),
        .O(p_2_in[23]));
  LUT3 #(
    .INIT(8'h8F)) 
    \slv_reg6[31]_i_1 
       (.I0(\slv_reg6[0]_i_2_n_0 ),
        .I1(\slv_reg5[23]_i_2_n_0 ),
        .I2(S_AXI_ARESETN),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \slv_reg6[31]_i_2 
       (.I0(\slv_reg6[31]_i_3_n_0 ),
        .I1(\slv_reg5[23]_i_2_n_0 ),
        .I2(\slv_reg6[31]_i_4_n_0 ),
        .I3(S_AXI_WSTRB[3]),
        .I4(axi_awaddr[2]),
        .I5(axi_awaddr[3]),
        .O(p_2_in[31]));
  LUT5 #(
    .INIT(32'h00000100)) 
    \slv_reg6[31]_i_3 
       (.I0(P[4]),
        .I1(P[3]),
        .I2(P[2]),
        .I3(P[1]),
        .I4(P[0]),
        .O(\slv_reg6[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \slv_reg6[31]_i_4 
       (.I0(S_AXI_AWVALID),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_WVALID),
        .I4(axi_awaddr[4]),
        .O(\slv_reg6[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \slv_reg6[7]_i_1 
       (.I0(\slv_reg5[31]_i_3_n_0 ),
        .I1(axi_awaddr[4]),
        .I2(S_AXI_WSTRB[0]),
        .I3(\slv_reg5[31]_i_4_n_0 ),
        .I4(axi_awaddr[3]),
        .I5(axi_awaddr[2]),
        .O(p_2_in[0]));
  FDRE \slv_reg6_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\slv_reg6[0]_i_1_n_0 ),
        .Q(part2_done),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(p_2_in[15]),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg6[10]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(p_2_in[15]),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg6[11]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(p_2_in[15]),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg6[12]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(p_2_in[15]),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg6[13]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(p_2_in[15]),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg6[14]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(p_2_in[15]),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg6[15]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(p_2_in[23]),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg6[16]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(p_2_in[23]),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg6[17]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(p_2_in[23]),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg6[18]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(p_2_in[23]),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg6[19]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(p_2_in[0]),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg6[1]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(p_2_in[23]),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg6[20]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(p_2_in[23]),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg6[21]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(p_2_in[23]),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg6[22]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(p_2_in[23]),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg6[23]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(p_2_in[31]),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg6[24]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(p_2_in[31]),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg6[25]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(p_2_in[31]),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg6[26]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(p_2_in[31]),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg6[27]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(p_2_in[31]),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg6[28]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(p_2_in[31]),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg6[29]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(p_2_in[0]),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg6[2]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(p_2_in[31]),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg6[30]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(p_2_in[31]),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg6[31]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(p_2_in[0]),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg6[3]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(p_2_in[0]),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg6[4]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(p_2_in[0]),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg6[5]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(p_2_in[0]),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg6[6]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(p_2_in[0]),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg6[7]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(p_2_in[15]),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg6[8]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(p_2_in[15]),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg6[9]),
        .R(\slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \slv_reg7[15]_i_1 
       (.I0(\slv_reg5[23]_i_2_n_0 ),
        .I1(\slv_reg6[31]_i_3_n_0 ),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(S_AXI_WSTRB[1]),
        .I5(\slv_reg6[31]_i_4_n_0 ),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \slv_reg7[23]_i_1 
       (.I0(\slv_reg5[23]_i_2_n_0 ),
        .I1(\slv_reg6[31]_i_3_n_0 ),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(S_AXI_WSTRB[2]),
        .I5(\slv_reg6[31]_i_4_n_0 ),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0008FFFF)) 
    \slv_reg7[31]_i_1 
       (.I0(part3_done),
        .I1(\slv_reg5[31]_i_4_n_0 ),
        .I2(\slv_reg5[23]_i_2_n_0 ),
        .I3(\slv_reg6[31]_i_3_n_0 ),
        .I4(S_AXI_ARESETN),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \slv_reg7[31]_i_2 
       (.I0(\slv_reg5[23]_i_2_n_0 ),
        .I1(\slv_reg6[31]_i_3_n_0 ),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(\slv_reg6[31]_i_4_n_0 ),
        .I5(S_AXI_WSTRB[3]),
        .O(\slv_reg7[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \slv_reg7[7]_i_1 
       (.I0(\slv_reg5[23]_i_2_n_0 ),
        .I1(\slv_reg6[31]_i_3_n_0 ),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(S_AXI_WSTRB[0]),
        .I5(\slv_reg6[31]_i_4_n_0 ),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg7[0]),
        .R(\slv_reg7[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg7[10]),
        .R(\slv_reg7[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg7[11]),
        .R(\slv_reg7[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg7[12]),
        .R(\slv_reg7[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg7[13]),
        .R(\slv_reg7[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg7[14]),
        .R(\slv_reg7[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg7[15]),
        .R(\slv_reg7[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg7[16]),
        .R(\slv_reg7[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg7[17]),
        .R(\slv_reg7[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg7[18]),
        .R(\slv_reg7[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg7[19]),
        .R(\slv_reg7[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg7[1]),
        .R(\slv_reg7[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg7[20]),
        .R(\slv_reg7[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg7[21]),
        .R(\slv_reg7[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg7[22]),
        .R(\slv_reg7[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg7[23]),
        .R(\slv_reg7[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg7[24]),
        .R(\slv_reg7[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg7[25]),
        .R(\slv_reg7[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg7[26]),
        .R(\slv_reg7[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg7[27]),
        .R(\slv_reg7[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg7[28]),
        .R(\slv_reg7[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg7[29]),
        .R(\slv_reg7[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg7[2]),
        .R(\slv_reg7[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg7[30]),
        .R(\slv_reg7[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg7[31]),
        .R(\slv_reg7[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg7[3]),
        .R(\slv_reg7[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg7[4]),
        .R(\slv_reg7[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg7[5]),
        .R(\slv_reg7[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg7[6]),
        .R(\slv_reg7[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg7[7]),
        .R(\slv_reg7[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg7[8]),
        .R(\slv_reg7[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg7[9]),
        .R(\slv_reg7[31]_i_1_n_0 ));
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
  LUT6 #(
    .INIT(64'hAAA2AAAAAAAEAAAA)) 
    \smallest[8]_i_1 
       (.I0(smallest[8]),
        .I1(\smallest[8]_i_2_n_0 ),
        .I2(P[4]),
        .I3(P[3]),
        .I4(smallest1),
        .I5(\largest[8]_i_4_n_0 ),
        .O(\smallest[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \smallest[8]_i_10 
       (.I0(smallest[1]),
        .I1(\largest[1]_i_1_n_0 ),
        .I2(smallest[0]),
        .I3(\largest[0]_i_1_n_0 ),
        .O(\smallest[8]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \smallest[8]_i_11 
       (.I0(\largest[7]_i_1_n_0 ),
        .I1(smallest[7]),
        .I2(\largest[6]_i_1_n_0 ),
        .I3(smallest[6]),
        .O(\smallest[8]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \smallest[8]_i_12 
       (.I0(\largest[5]_i_1_n_0 ),
        .I1(smallest[5]),
        .I2(\largest[4]_i_1_n_0 ),
        .I3(smallest[4]),
        .O(\smallest[8]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \smallest[8]_i_13 
       (.I0(smallest[3]),
        .I1(\largest[3]_i_1_n_0 ),
        .I2(\largest[2]_i_1_n_0 ),
        .I3(smallest[2]),
        .O(\smallest[8]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \smallest[8]_i_14 
       (.I0(\largest[1]_i_1_n_0 ),
        .I1(smallest[1]),
        .I2(\largest[0]_i_1_n_0 ),
        .I3(smallest[0]),
        .O(\smallest[8]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \smallest[8]_i_2 
       (.I0(P[2]),
        .I1(P[0]),
        .I2(P[1]),
        .O(\smallest[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \smallest[8]_i_5 
       (.I0(\largest[8]_i_4_n_0 ),
        .I1(smallest[8]),
        .O(\smallest[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \smallest[8]_i_6 
       (.I0(\largest[8]_i_4_n_0 ),
        .I1(smallest[8]),
        .O(\smallest[8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \smallest[8]_i_7 
       (.I0(smallest[7]),
        .I1(\largest[7]_i_1_n_0 ),
        .I2(smallest[6]),
        .I3(\largest[6]_i_1_n_0 ),
        .O(\smallest[8]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \smallest[8]_i_8 
       (.I0(smallest[5]),
        .I1(\largest[5]_i_1_n_0 ),
        .I2(smallest[4]),
        .I3(\largest[4]_i_1_n_0 ),
        .O(\smallest[8]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h20F2)) 
    \smallest[8]_i_9 
       (.I0(smallest[2]),
        .I1(\largest[2]_i_1_n_0 ),
        .I2(smallest[3]),
        .I3(\largest[3]_i_1_n_0 ),
        .O(\smallest[8]_i_9_n_0 ));
  (* KEEP = "yes" *) 
  FDSE \smallest_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\smallest[7]_i_1_n_0 ),
        .D(\largest[0]_i_1_n_0 ),
        .Q(smallest[0]),
        .S(\slv_reg5[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDSE \smallest_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\smallest[7]_i_1_n_0 ),
        .D(\largest[1]_i_1_n_0 ),
        .Q(smallest[1]),
        .S(\slv_reg5[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDSE \smallest_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\smallest[7]_i_1_n_0 ),
        .D(\largest[2]_i_1_n_0 ),
        .Q(smallest[2]),
        .S(\slv_reg5[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDSE \smallest_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\smallest[7]_i_1_n_0 ),
        .D(\largest[3]_i_1_n_0 ),
        .Q(smallest[3]),
        .S(\slv_reg5[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDSE \smallest_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\smallest[7]_i_1_n_0 ),
        .D(\largest[4]_i_1_n_0 ),
        .Q(smallest[4]),
        .S(\slv_reg5[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDSE \smallest_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\smallest[7]_i_1_n_0 ),
        .D(\largest[5]_i_1_n_0 ),
        .Q(smallest[5]),
        .S(\slv_reg5[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDSE \smallest_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\smallest[7]_i_1_n_0 ),
        .D(\largest[6]_i_1_n_0 ),
        .Q(smallest[6]),
        .S(\slv_reg5[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDSE \smallest_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\smallest[7]_i_1_n_0 ),
        .D(\largest[7]_i_1_n_0 ),
        .Q(smallest[7]),
        .S(\slv_reg5[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \smallest_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\smallest[8]_i_1_n_0 ),
        .Q(smallest[8]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  CARRY4 \smallest_reg[8]_i_3 
       (.CI(\smallest_reg[8]_i_4_n_0 ),
        .CO({\NLW_smallest_reg[8]_i_3_CO_UNCONNECTED [3:1],smallest1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\smallest[8]_i_5_n_0 }),
        .O(\NLW_smallest_reg[8]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\smallest[8]_i_6_n_0 }));
  CARRY4 \smallest_reg[8]_i_4 
       (.CI(1'b0),
        .CO({\smallest_reg[8]_i_4_n_0 ,\smallest_reg[8]_i_4_n_1 ,\smallest_reg[8]_i_4_n_2 ,\smallest_reg[8]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\smallest[8]_i_7_n_0 ,\smallest[8]_i_8_n_0 ,\smallest[8]_i_9_n_0 ,\smallest[8]_i_10_n_0 }),
        .O(\NLW_smallest_reg[8]_i_4_O_UNCONNECTED [3:0]),
        .S({\smallest[8]_i_11_n_0 ,\smallest[8]_i_12_n_0 ,\smallest[8]_i_13_n_0 ,\smallest[8]_i_14_n_0 }));
  LUT6 #(
    .INIT(64'hAAA9AAAAAAAAA9AA)) 
    \sort[0]_i_1 
       (.I0(sort[0]),
        .I1(P[3]),
        .I2(P[4]),
        .I3(P[2]),
        .I4(P[0]),
        .I5(P[1]),
        .O(\sort[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFD7FFFFF02800000)) 
    \sort[1]_i_1 
       (.I0(sort[0]),
        .I1(P[1]),
        .I2(P[0]),
        .I3(P[2]),
        .I4(P_next_inferred_i_5_n_0),
        .I5(sort[1]),
        .O(\sort[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9AAA)) 
    \sort[2]_i_1 
       (.I0(sort[2]),
        .I1(\sort[4]_i_2_n_0 ),
        .I2(sort[0]),
        .I3(sort[1]),
        .O(\sort[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \sort[3]_i_1 
       (.I0(sort[3]),
        .I1(sort[2]),
        .I2(sort[1]),
        .I3(sort[0]),
        .I4(\sort[4]_i_2_n_0 ),
        .O(\sort[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAAAA)) 
    \sort[4]_i_1 
       (.I0(sort[4]),
        .I1(\sort[4]_i_2_n_0 ),
        .I2(sort[0]),
        .I3(sort[1]),
        .I4(sort[2]),
        .I5(sort[3]),
        .O(\sort[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFFEF)) 
    \sort[4]_i_2 
       (.I0(P[3]),
        .I1(P[4]),
        .I2(P[2]),
        .I3(P[0]),
        .I4(P[1]),
        .O(\sort[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5FFFF0A080000)) 
    \sort[5]_i_1 
       (.I0(\sort[5]_i_2_n_0 ),
        .I1(\sort[5]_i_3_n_0 ),
        .I2(\sort[5]_i_4_n_0 ),
        .I3(sort[6]),
        .I4(P_next_inferred_i_5_n_0),
        .I5(sort[5]),
        .O(\sort[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h18)) 
    \sort[5]_i_2 
       (.I0(P[1]),
        .I1(P[0]),
        .I2(P[2]),
        .O(\sort[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \sort[5]_i_3 
       (.I0(P[2]),
        .I1(P[0]),
        .I2(P[1]),
        .O(\sort[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \sort[5]_i_4 
       (.I0(sort[2]),
        .I1(sort[3]),
        .I2(sort[0]),
        .I3(sort[1]),
        .I4(sort[4]),
        .O(\sort[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \sort[6]_i_1 
       (.I0(sort[6]),
        .I1(sort[4]),
        .I2(\sort[6]_i_2_n_0 ),
        .I3(sort[2]),
        .I4(sort[3]),
        .I5(sort[5]),
        .O(\sort[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF77FFFFFFFFFFF)) 
    \sort[6]_i_2 
       (.I0(sort[1]),
        .I1(sort[0]),
        .I2(P[1]),
        .I3(P[0]),
        .I4(P[2]),
        .I5(P_next_inferred_i_5_n_0),
        .O(\sort[6]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \sort_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\sort[0]_i_1_n_0 ),
        .Q(sort[0]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \sort_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\sort[1]_i_1_n_0 ),
        .Q(sort[1]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \sort_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\sort[2]_i_1_n_0 ),
        .Q(sort[2]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \sort_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\sort[3]_i_1_n_0 ),
        .Q(sort[3]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \sort_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\sort[4]_i_1_n_0 ),
        .Q(sort[4]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \sort_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\sort[5]_i_1_n_0 ),
        .Q(sort[5]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \sort_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\sort[6]_i_1_n_0 ),
        .Q(sort[6]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[11]_i_2 
       (.I0(sum[11]),
        .I1(\slv_reg0_reg_n_0_[11] ),
        .O(\sum[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[11]_i_3 
       (.I0(sum[10]),
        .I1(\slv_reg0_reg_n_0_[10] ),
        .O(\sum[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[11]_i_4 
       (.I0(sum[9]),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .O(\sum[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[11]_i_5 
       (.I0(sum[8]),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .O(\sum[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[15]_i_2 
       (.I0(\slv_reg0_reg_n_0_[15] ),
        .I1(sum[15]),
        .O(\sum[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[15]_i_3 
       (.I0(sum[14]),
        .I1(\slv_reg0_reg_n_0_[14] ),
        .O(\sum[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[15]_i_4 
       (.I0(sum[13]),
        .I1(\slv_reg0_reg_n_0_[13] ),
        .O(\sum[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[15]_i_5 
       (.I0(sum[12]),
        .I1(\slv_reg0_reg_n_0_[12] ),
        .O(\sum[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[3]_i_2 
       (.I0(sum[3]),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .O(\sum[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[3]_i_3 
       (.I0(sum[2]),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .O(\sum[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[3]_i_4 
       (.I0(sum[1]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .O(\sum[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[3]_i_5 
       (.I0(sum[0]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(\sum[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[7]_i_2 
       (.I0(sum[7]),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .O(\sum[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[7]_i_3 
       (.I0(sum[6]),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .O(\sum[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[7]_i_4 
       (.I0(sum[5]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .O(\sum[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[7]_i_5 
       (.I0(sum[4]),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .O(\sum[7]_i_5_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \sum_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\index[6]_i_1_n_0 ),
        .D(\sum_reg[3]_i_1_n_7 ),
        .Q(sum[0]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \sum_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\index[6]_i_1_n_0 ),
        .D(\sum_reg[11]_i_1_n_5 ),
        .Q(sum[10]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \sum_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\index[6]_i_1_n_0 ),
        .D(\sum_reg[11]_i_1_n_4 ),
        .Q(sum[11]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  CARRY4 \sum_reg[11]_i_1 
       (.CI(\sum_reg[7]_i_1_n_0 ),
        .CO({\sum_reg[11]_i_1_n_0 ,\sum_reg[11]_i_1_n_1 ,\sum_reg[11]_i_1_n_2 ,\sum_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sum[11:8]),
        .O({\sum_reg[11]_i_1_n_4 ,\sum_reg[11]_i_1_n_5 ,\sum_reg[11]_i_1_n_6 ,\sum_reg[11]_i_1_n_7 }),
        .S({\sum[11]_i_2_n_0 ,\sum[11]_i_3_n_0 ,\sum[11]_i_4_n_0 ,\sum[11]_i_5_n_0 }));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \sum_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\index[6]_i_1_n_0 ),
        .D(\sum_reg[15]_i_1_n_7 ),
        .Q(sum[12]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \sum_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\index[6]_i_1_n_0 ),
        .D(\sum_reg[15]_i_1_n_6 ),
        .Q(sum[13]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \sum_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\index[6]_i_1_n_0 ),
        .D(\sum_reg[15]_i_1_n_5 ),
        .Q(sum[14]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \sum_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\index[6]_i_1_n_0 ),
        .D(\sum_reg[15]_i_1_n_4 ),
        .Q(sum[15]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  CARRY4 \sum_reg[15]_i_1 
       (.CI(\sum_reg[11]_i_1_n_0 ),
        .CO({\NLW_sum_reg[15]_i_1_CO_UNCONNECTED [3],\sum_reg[15]_i_1_n_1 ,\sum_reg[15]_i_1_n_2 ,\sum_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,sum[14:12]}),
        .O({\sum_reg[15]_i_1_n_4 ,\sum_reg[15]_i_1_n_5 ,\sum_reg[15]_i_1_n_6 ,\sum_reg[15]_i_1_n_7 }),
        .S({\sum[15]_i_2_n_0 ,\sum[15]_i_3_n_0 ,\sum[15]_i_4_n_0 ,\sum[15]_i_5_n_0 }));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \sum_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\index[6]_i_1_n_0 ),
        .D(\sum_reg[3]_i_1_n_6 ),
        .Q(sum[1]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \sum_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\index[6]_i_1_n_0 ),
        .D(\sum_reg[3]_i_1_n_5 ),
        .Q(sum[2]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \sum_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\index[6]_i_1_n_0 ),
        .D(\sum_reg[3]_i_1_n_4 ),
        .Q(sum[3]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  CARRY4 \sum_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sum_reg[3]_i_1_n_0 ,\sum_reg[3]_i_1_n_1 ,\sum_reg[3]_i_1_n_2 ,\sum_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sum[3:0]),
        .O({\sum_reg[3]_i_1_n_4 ,\sum_reg[3]_i_1_n_5 ,\sum_reg[3]_i_1_n_6 ,\sum_reg[3]_i_1_n_7 }),
        .S({\sum[3]_i_2_n_0 ,\sum[3]_i_3_n_0 ,\sum[3]_i_4_n_0 ,\sum[3]_i_5_n_0 }));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \sum_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\index[6]_i_1_n_0 ),
        .D(\sum_reg[7]_i_1_n_7 ),
        .Q(sum[4]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \sum_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\index[6]_i_1_n_0 ),
        .D(\sum_reg[7]_i_1_n_6 ),
        .Q(sum[5]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \sum_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\index[6]_i_1_n_0 ),
        .D(\sum_reg[7]_i_1_n_5 ),
        .Q(sum[6]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \sum_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\index[6]_i_1_n_0 ),
        .D(\sum_reg[7]_i_1_n_4 ),
        .Q(sum[7]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  CARRY4 \sum_reg[7]_i_1 
       (.CI(\sum_reg[3]_i_1_n_0 ),
        .CO({\sum_reg[7]_i_1_n_0 ,\sum_reg[7]_i_1_n_1 ,\sum_reg[7]_i_1_n_2 ,\sum_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sum[7:4]),
        .O({\sum_reg[7]_i_1_n_4 ,\sum_reg[7]_i_1_n_5 ,\sum_reg[7]_i_1_n_6 ,\sum_reg[7]_i_1_n_7 }),
        .S({\sum[7]_i_2_n_0 ,\sum[7]_i_3_n_0 ,\sum[7]_i_4_n_0 ,\sum[7]_i_5_n_0 }));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \sum_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\index[6]_i_1_n_0 ),
        .D(\sum_reg[11]_i_1_n_7 ),
        .Q(sum[8]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \sum_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\index[6]_i_1_n_0 ),
        .D(\sum_reg[11]_i_1_n_6 ),
        .Q(sum[9]),
        .R(\slv_reg5[31]_i_1_n_0 ));
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

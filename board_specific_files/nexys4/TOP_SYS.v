/* verilator lint_off UNUSED */
/* verilator lint_off CASEX */
/* verilator lint_off PINNOCONNECT */
/* verilator lint_off PINMISSING */
/* verilator lint_off IMPLICIT */
/* verilator lint_off WIDTH */
/* verilator lint_off UNDRIVEN */
         
// `define EMC
`define PSRAM
`define  etherlite
//`define MIG_ARTY7
                         
module TOP_SYS(
clk100,rstn,gpio_in,
// uart
TXD,RXD,
// psram
extA,extDB,extWEN,extUB,extLB,extCSN,extWAIT,
extOE,extCLK,extADV,extCRE,
// spi flash
sdin,sdout,sdwp,sdhld,sdcs,sdreset,
// gpio it87xx
//gpioA,gpioB,
// ethernet
PhyMdc,
PhyMdio,
PhyRstn,
PhyCrs,
PhyRxErr,
PhyRxd,
PhyTxEn,
PhyTxd,
PhyClk50Mhz,
PhyIntn,
// tiny spi
miso,
mosi,
sclk,
acl_sel,
debug
);

input            clk100;
input            rstn;
output           TXD;
input      [6:0] gpio_in;
output           extCLK,extCRE;
output          extADV,extUB,extLB,extWEN,extCSN,extOE;
input            RXD;
output           sdout,sdwp,sdhld,sdcs;
input            sdin;
//inout     [7:0]  gpioA,gpioB;
wire     [7:0]  gpioA,gpioB;
input            extWAIT;
output    reg    sdreset;
output    reg    acl_sel;
// tiny spi
output mosi;
input miso;
output sclk;
output [11:0] debug;

// external mem I/F
inout  [15:0] extDB;
output [23:0] extA;

output PhyMdc;
inout PhyMdio;
output PhyRstn;
output PhyCrs;
input        PhyRxErr;
input  [1:0] PhyRxd;
output       PhyTxEn;
output [1:0] PhyTxd;
output  reg  PhyClk50Mhz;
output  reg  PhyIntn;
// ethernet 
wire PhyMdio_t;
wire PhyMdio_o;
wire [11:0] debug_int2;
assign debug = debug_v586;

// axi cpu bus
wire [31:0] M_AXI_AW, M_AXI_AR;
wire        M_AXI_AWVALID,M_AXI_ARVALID,M_AXI_WVALID,M_AXI_RREADY;
wire        M_AXI_AWREADY,M_AXI_ARREADY,M_AXI_WREADY,M_AXI_RVALID,M_AXI_RLAST,M_AXI_WLAST;
wire [31:0] M_AXI_R;
wire [31:0] M_AXI_W;
wire  [3:0] M_AXI_WSTRB;
wire  [1:0] M_AXI_ARBURST;
wire  [7:0] M_AXI_ARLEN;
wire  [2:0] M_AXI_ARSIZE;
wire  [1:0] M_AXI_AWBURST;
wire  [7:0] M_AXI_AWLEN;
wire  [2:0] M_AXI_AWSIZE;

// axi ram bus
wire [31:0] S_AXI_AW_ram, S_AXI_AR_ram;
wire        S_AXI_AWVALID_ram,S_AXI_ARVALID_ram,S_AXI_WVALID_ram,S_AXI_RREADY_ram;
wire        S_AXI_AWREADY_ram,S_AXI_ARREADY_ram,S_AXI_WREADY_ram,S_AXI_RVALID_ram,S_AXI_RLAST_ram,S_AXI_WLAST_ram;
wire [31:0] S_AXI_R_ram;
wire [31:0] S_AXI_W_ram;
wire  [3:0] S_AXI_WSTRB_ram;
wire  [1:0] S_AXI_ARBURST_ram;
wire  [7:0] S_AXI_ARLEN_ram;
wire  [2:0] S_AXI_ARSIZE_ram;
wire  [1:0] S_AXI_AWBURST_ram;
wire  [7:0] S_AXI_AWLEN_ram;
wire  [2:0] S_AXI_AWSIZE_ram;

// axi rom bus
wire [31:0] S_AXI_AW_rom, S_AXI_AR_rom;
wire        S_AXI_AWVALID_rom,S_AXI_ARVALID_rom,S_AXI_WVALID_rom,S_AXI_RREADY_rom;
wire        S_AXI_AWREADY_rom,S_AXI_ARREADY_rom,S_AXI_WREADY_rom,S_AXI_RVALID_rom,S_AXI_RLAST_rom,S_AXI_WLAST_rom;
wire [31:0] S_AXI_R_rom;
wire [31:0] S_AXI_W_rom;
wire  [3:0] S_AXI_WSTRB_rom;
wire  [1:0] S_AXI_ARBURST_rom;
wire  [7:0] S_AXI_ARLEN_rom;
wire  [2:0] S_AXI_ARSIZE_rom;
wire  [1:0] S_AXI_AWBURST_rom;
wire  [7:0] S_AXI_AWLEN_rom;
wire  [2:0] S_AXI_AWSIZE_rom;

// axi net bus
wire [31:0] S_AXI_AW_net, S_AXI_AR_net;
wire        S_AXI_AWVALID_net,S_AXI_ARVALID_net,S_AXI_WVALID_net,S_AXI_RREADY_net;
wire        S_AXI_AWREADY_net,S_AXI_ARREADY_net,S_AXI_WREADY_net,S_AXI_RVALID_net,S_AXI_RLAST_net,S_AXI_WLAST_net;
wire [31:0] S_AXI_R_net;
wire [31:0] S_AXI_W_net;
wire  [3:0] S_AXI_WSTRB_net;
wire  [1:0] S_AXI_ARBURST_net;
wire  [7:0] S_AXI_ARLEN_net;
wire  [2:0] S_AXI_ARSIZE_net;
wire  [1:0] S_AXI_AWBURST_net;
wire  [7:0] S_AXI_AWLEN_net;
wire  [2:0] S_AXI_AWSIZE_net;

// axi io bus
wire [31:0] M_IO_AXI_AW, M_IO_AXI_AR;
wire        M_IO_AXI_AWVALID,M_IO_AXI_ARVALID,M_IO_AXI_WVALID,M_IO_AXI_RREADY;
wire        M_IO_AXI_AWREADY,M_IO_AXI_ARREADY,M_IO_AXI_WREADY,M_IO_AXI_RVALID,M_IO_AXI_RLAST,M_IO_AXI_WLAST;
wire [31:0] M_IO_AXI_R;
wire [31:0] M_IO_AXI_W;
wire  [3:0] M_IO_AXI_WSTRB;
wire  [1:0] M_IO_AXI_ARBURST;
wire  [3:0] M_IO_AXI_ARLEN;
wire  [2:0] M_IO_AXI_ARSIZE;
wire  [1:0] M_IO_AXI_AWBURST;
wire  [7:0] M_IO_AXI_AWLEN;
wire  [2:0] M_IO_AXI_AWSIZE;
   
wire [15:0] extDBo,extDBt;
   
wire  [7:0] gpioA_dir,gpioB_dir,gpioA_out,gpioB_out;
wire [31:0] romA,romQ;
   
wire int_pic,iack;
wire [7:0] ivect;
wire        clk;
wire [11:0] debug_v586;
    
//PULLUP i_PULLUP ( .O(extWAIT) );  
        
//clk_wiz_v3_6 clk_wiz_v3_6 (.CLK_IN1(clk100) , .CLK_OUT1(clk) );
assign clk = clk100;
     
STARTUPE2 #(
   .PROG_USR("FALSE"),  // Activate program event security feature. Requires encrypted bitstreams.
   .SIM_CCLK_FREQ(0.0)  // Set the Configuration Clock Frequency(ns) for simulation.
) 
STARTUPE2_inst (
   .CFGCLK(),       // 1-bit output: Configuration main clock output
   .CFGMCLK(),     // 1-bit output: Configuration internal oscillator clock output
   .EOS(),             // 1-bit output: Active high output signal indicating the End Of Startup.
   .PREQ(),           // 1-bit output: PROGRAM request to fabric output
   .CLK(1'b0),             // 1-bit input: User start-up clock input
   .GSR(1'b0),             // 1-bit input: Global Set/Reset input (GSR cannot be used for the port name)
   .GTS(1'b0),             // 1-bit input: Global 3-state input (GTS cannot be used for the port name)
   .KEYCLEARB(1'b0), // 1-bit input: Clear AES Decrypter Key input from Battery-Backed RAM (BBRAM)
   .PACK(1'b0),           // 1-bit input: PROGRAM acknowledge input
   .USRCCLKO(sdclk),   // 1-bit input: User CCLK input
   .USRCCLKTS(1'b0), // 1-bit input: User CCLK 3-state enable input
   .USRDONEO(1'b1),   // 1-bit input: User DONE pin output control
   .USRDONETS(1'b1)  // 1-bit input: User DONE 3-state enable output
);

v586 v586 (
.m00_AXI_RSTN(rstn&psram_rdy),.m00_AXI_CLK(clk),
// axi interface 32bit
.m00_AXI_AWADDR(M_AXI_AW), .m00_AXI_AWVALID(M_AXI_AWVALID), .m00_AXI_AWREADY(M_AXI_AWREADY), 
.m00_AXI_AWBURST(M_AXI_AWBURST), .m00_AXI_AWLEN(M_AXI_AWLEN), .m00_AXI_AWSIZE(M_AXI_AWSIZE),
.m00_AXI_WDATA(M_AXI_W), .m00_AXI_WVALID(M_AXI_WVALID), .m00_AXI_WREADY(M_AXI_WREADY), .m00_AXI_WSTRB(M_AXI_WSTRB), .m00_AXI_WLAST(M_AXI_WLAST),
.m00_AXI_ARADDR(M_AXI_AR), .m00_AXI_ARVALID(M_AXI_ARVALID), .m00_AXI_ARREADY(M_AXI_ARREADY), 
.m00_AXI_ARBURST(M_AXI_ARBURST), .m00_AXI_ARLEN(M_AXI_ARLEN), .m00_AXI_ARSIZE(M_AXI_ARSIZE),
.m00_AXI_RDATA(M_AXI_R), .m00_AXI_RVALID(M_AXI_RVALID), .m00_AXI_RREADY(M_AXI_RREADY), .m00_AXI_RLAST(M_AXI_RLAST),
.m00_AXI_BVALID(1'b1),.m00_AXI_BREADY(M_AXI_BREADY),
// axi io interface 32bit
.m01_AXI_AWADDR(M_IO_AXI_AW), .m01_AXI_AWVALID(M_IO_AXI_AWVALID), .m01_AXI_AWREADY(M_IO_AXI_AWREADY), 
.m01_AXI_AWBURST(M_IO_AXI_AWBURST), .m01_AXI_AWLEN(M_IO_AXI_AWLEN), .m01_AXI_AWSIZE(M_IO_AXI_AWSIZE),
.m01_AXI_WDATA(M_IO_AXI_W), .m01_AXI_WVALID(M_IO_AXI_WVALID), .m01_AXI_WREADY(M_IO_AXI_WREADY), .m01_AXI_WSTRB(M_IO_AXI_WSTRB), .m01_AXI_WLAST(M_IO_AXI_WLAST),
.m01_AXI_ARADDR(M_IO_AXI_AR), .m01_AXI_ARVALID(M_IO_AXI_ARVALID), .m01_AXI_ARREADY(M_IO_AXI_ARREADY), 
.m01_AXI_ARBURST(M_IO_AXI_ARBURST), .m01_AXI_ARLEN(M_IO_AXI_ARLEN), .m01_AXI_ARSIZE(M_IO_AXI_ARSIZE),
.m01_AXI_RDATA(M_IO_AXI_R), .m01_AXI_RVALID(M_IO_AXI_RVALID), .m01_AXI_RREADY(M_IO_AXI_RREADY), .m01_AXI_RLAST(M_IO_AXI_RLAST),
.m01_AXI_BVALID(1'b1),.m01_AXI_BREADY(M_IO_AXI_BREADY),
// interrupts
.int_pic(int_pic),.ivect(ivect),.iack(iack),
.debug(debug_v586)
);

psram_axi_sync psram_axi_sync(
// MEM
	.mem_addr(extA[23:1]),
	.mem_cen(extCSN),
	.mem_oen(extOE),
	.mem_wen(extWEN),
	.mem_ben({extUB,extLB}),
	.mem_adv(extADV),
	.mem_cre(extCRE),
	.mem_data_i(extDB),
	.mem_data_o(extDBo),
	.mem_data_t(extDBt),
	.mem_clk(extCLK),
	.mem_wait(extWAIT),
	.debug(debug_int2),

// CTRL
	.clk(clk),
	.rstn(rstn),
    .controller_ready(psram_rdy),
// AXI
// AW CHANNEL
	.s00_axi_awaddr(S_AXI_AW_ram),
	.s00_axi_awlen(S_AXI_AWLEN_ram),
	.s00_axi_awsize(S_AXI_AWSIZE_ram),
	.s00_axi_awburst(S_AXI_AWBURST_ram),
	.s00_axi_awvalid(S_AXI_AWVALID_ram),
	.s00_axi_awready(S_AXI_AWREADY_ram),
// W CHANNEL
	.s00_axi_wdata(S_AXI_W_ram),
	.s00_axi_wstrb(S_AXI_WSTRB_ram),
	.s00_axi_wlast(S_AXI_WLAST_ram),
	.s00_axi_wvalid(S_AXI_WVALID_ram),
	.s00_axi_wready(S_AXI_WREADY_ram),
// B CHANNEL
	.s00_axi_bvalid(),
	.s00_axi_bready(1'b1),
// AR CHANNEL
	.s00_axi_araddr(S_AXI_AR_ram[23:0]),
	.s00_axi_arlen(S_AXI_ARLEN_ram),
	.s00_axi_arsize(S_AXI_ARSIZE_ram),
	.s00_axi_arburst(S_AXI_ARBURST_ram),
	.s00_axi_arvalid(S_AXI_ARVALID_ram),
	.s00_axi_arready(S_AXI_ARREADY_ram),
// R CHANNEL
	.s00_axi_rdata(S_AXI_R_ram),
	.s00_axi_rlast(S_AXI_RLAST_ram),
	.s00_axi_rvalid(S_AXI_RVALID_ram),
	.s00_axi_rready(S_AXI_RREADY_ram)
);

axi_rom bootrom (
   .clk(clk),
   .rstn(rstn&psram_rdy),
   .axi_ARVALID(S_AXI_ARVALID_rom),
   .axi_ARREADY(S_AXI_ARREADY_rom),
   .axi_AR(S_AXI_AR_rom),
   .axi_ARBURST(S_AXI_ARBURST_rom),
   .axi_ARLEN(S_AXI_ARLEN_rom),
   .axi_RLAST(S_AXI_RLAST_rom),
   .axi_R(S_AXI_R_rom),
   .axi_RVALID(S_AXI_RVALID_rom),
   .axi_RREADY(S_AXI_RREADY_rom)
   );

`ifdef etherlite
axi_ethernetlite_0 i_etherlite (
    .s_axi_aclk(clk),
    .s_axi_aresetn(rstn&psram_rdy),
    
    .ip2intc_irpt(),

    .s_axi_awid(4'b000),
    .s_axi_awaddr(S_AXI_AW_net[12:0]),
    .s_axi_awlen(S_AXI_AWLEN_net),
    .s_axi_awsize(S_AXI_AWSIZE_net),
    .s_axi_awburst(S_AXI_AWBURST_net),
    .s_axi_awcache(4'b0000),
    .s_axi_awvalid(S_AXI_AWVALID_net),
    .s_axi_awready(S_AXI_AWREADY_net),
    .s_axi_wdata(S_AXI_W_net),
    .s_axi_wstrb(S_AXI_WSTRB_net),
    .s_axi_wlast(S_AXI_WLAST_net),
    .s_axi_wvalid(S_AXI_WVALID_net),
    .s_axi_wready(S_AXI_WREADY_net),
    .s_axi_bid(),
    .s_axi_bresp(),
    .s_axi_bvalid(),
    .s_axi_bready(1'b1),
    .s_axi_arid(4'b0),
    .s_axi_araddr(S_AXI_AR_net[12:0]),
    .s_axi_arlen(S_AXI_ARLEN_net),
    .s_axi_arsize(S_AXI_ARSIZE_net),
    .s_axi_arburst(S_AXI_ARBURST_net),
    .s_axi_arcache(4'b0),
    .s_axi_arvalid(S_AXI_ARVALID_net),
    .s_axi_arready(S_AXI_ARREADY_net),
    .s_axi_rid(),
    .s_axi_rdata(S_AXI_R_net),
    .s_axi_rresp(),
    .s_axi_rlast(S_AXI_RLAST_net),
    .s_axi_rvalid(S_AXI_RVALID_net),
    .s_axi_rready(S_AXI_RREADY_net),
    
    .phy_tx_clk(clk),
    .phy_rx_clk(clk),
    .phy_crs(PhyCrs),
    .phy_dv(1'b0),
    .phy_rx_data({PhyRxd,2'b00}),
    .phy_col(1'b0),
    .phy_rx_er(PhyRxErr),
    .phy_rst_n(PhyRstn),
    .phy_tx_en(PhyTxEn),
    //.phy_tx_data(PhyTxd),
    .phy_mdio_i(PhyMdio),
    .phy_mdio_o(PhyMdio_o),
    .phy_mdio_t(PhyMdio_t),
    .phy_mdc(PhyMdc)
  );
  assign PhyMdio = (PhyMdio_t) ? 1'bz : PhyMdio_o;
`endif

`ifndef etherlite
assign S_AXI_AWREADY_net = 1'b1;
assign S_AXI_WREADY_net = 1'b1;
assign S_AXI_ARREADY_net = 1'b1;
assign S_AXI_RVALID_net = 1'b1;
assign S_AXI_RLAST_net = 1'b1;
assign S_AXI_R_net = 32'h0;
`endif

axi_crossbar_0 i_axi_crossbar_0 (
  .aclk(clk),
  .aresetn(rstn&psram_rdy),
  
  .m_axi_awaddr({S_AXI_AW_net,S_AXI_AW_rom,S_AXI_AW_ram}),
  .m_axi_awlen({S_AXI_AWLEN_net,S_AXI_AWLEN_rom,S_AXI_AWLEN_ram}),
  .m_axi_awsize({S_AXI_AWSIZE_net,S_AXI_AWSIZE_rom,S_AXI_AWSIZE_ram}),
  .m_axi_awburst({S_AXI_AWBURST_net,S_AXI_AWBURST_rom,S_AXI_AWBURST_ram}),
  .m_axi_awlock(),
  .m_axi_awcache(),
  .m_axi_awprot(),
  .m_axi_awqos(),
  .m_axi_awuser(),
  .m_axi_awvalid({S_AXI_AWVALID_net,S_AXI_AWVALID_rom,S_AXI_AWVALID_ram}),
  .m_axi_awready({1'b1,1'b1,S_AXI_AWREADY_ram}), // rely on B channel
  
  .m_axi_wdata({S_AXI_W_net,S_AXI_W_rom,S_AXI_W_ram}),
  .m_axi_wstrb({S_AXI_WSTRB_net,S_AXI_WSTRB_rom,S_AXI_WSTRB_ram}),
  .m_axi_wlast({S_AXI_WLAST_net,S_AXI_WLAST_rom,S_AXI_WLAST_ram}),
  .m_axi_wuser(),
  .m_axi_wvalid({S_AXI_WVALID_net,S_AXI_WVALID_rom,S_AXI_WVALID_ram}),
  .m_axi_wready({1'b1,1'b1,S_AXI_WREADY_ram}),  // rely on B channel

  .m_axi_bresp(0),
  .m_axi_buser(0),
  .m_axi_bvalid(3'b111),
  .m_axi_bready(),
  
  .m_axi_araddr({S_AXI_AR_net,S_AXI_AR_rom,S_AXI_AR_ram}),
  .m_axi_arlen({S_AXI_ARLEN_net,S_AXI_ARLEN_rom,S_AXI_ARLEN_ram}),
  .m_axi_arsize({S_AXI_ARSIZE_net,S_AXI_ARSIZE_rom,S_AXI_ARSIZE_ram}),
  .m_axi_arburst({S_AXI_ARBURST_net,S_AXI_ARBURST_rom,S_AXI_ARBURST_ram}),
  .m_axi_arlock(),
  .m_axi_arcache(),
  .m_axi_arprot(),
  .m_axi_arqos(),
  .m_axi_aruser(),
  .m_axi_arvalid({S_AXI_ARVALID_net,S_AXI_ARVALID_rom,S_AXI_ARVALID_ram}),
  .m_axi_arready({1'b0             ,S_AXI_ARREADY_rom,S_AXI_ARREADY_ram}),  // rely on B channel
  
  .m_axi_rdata({S_AXI_R_net,S_AXI_R_rom,S_AXI_R_ram}),
  .m_axi_rresp(6'b0),
  .m_axi_rlast({S_AXI_RLAST_net,S_AXI_RLAST_rom,S_AXI_RLAST_ram}),
  .m_axi_ruser(12'b0),
  .m_axi_rvalid({S_AXI_RVALID_net,S_AXI_RVALID_rom,S_AXI_RVALID_ram}),
  .m_axi_rready({S_AXI_RREADY_net,S_AXI_RREADY_rom,S_AXI_RREADY_ram}),

  .s_axi_awaddr(M_AXI_AW), .s_axi_awvalid(M_AXI_AWVALID), .s_axi_awready(M_AXI_AWREADY), 
  .s_axi_awburst(M_AXI_AWBURST), .s_axi_awlen(M_AXI_AWLEN), .s_axi_awsize(M_AXI_AWSIZE),
  .s_axi_wdata(M_AXI_W), .s_axi_wvalid(M_AXI_WVALID), .s_axi_wready(M_AXI_WREADY), .s_axi_wstrb(M_AXI_WSTRB), .s_axi_wlast(M_AXI_WLAST),
  .s_axi_araddr(M_AXI_AR), .s_axi_arvalid(M_AXI_ARVALID), .s_axi_arready(M_AXI_ARREADY), 
  .s_axi_arburst(M_AXI_ARBURST), .s_axi_arlen(M_AXI_ARLEN), .s_axi_arsize(M_AXI_ARSIZE),
  .s_axi_rdata(M_AXI_R), .s_axi_rvalid(M_AXI_RVALID), .s_axi_rready(M_AXI_RREADY), .s_axi_rlast(M_AXI_RLAST),
  .s_axi_bvalid(),.s_axi_bready(1'b1),
  .s_axi_arlock(0), .s_axi_arcache(0),.s_axi_arprot(0), .s_axi_arqos(0), .s_axi_aruser(0),
  .s_axi_awlock(0), .s_axi_awcache(0),.s_axi_awprot(0), .s_axi_awqos(0), .s_axi_awuser(0), 
  .s_axi_wuser(0)
);

always @(posedge clk) if (rstn == 0) sdreset <=1; else sdreset <=0;
always @(posedge clk) if (rstn == 0) acl_sel <=1; else acl_sel <=0;
always @(posedge clk) if (rstn == 0) PhyClk50Mhz <=0; else PhyClk50Mhz <=~PhyClk50Mhz;


assign extDB[0]  = extDBt[0]  ? extDBo[0]  : 32'bz ; 
assign extDB[1]  = extDBt[1]  ? extDBo[1]  : 32'bz ; 
assign extDB[2]  = extDBt[2]  ? extDBo[2]  : 32'bz ; 
assign extDB[3]  = extDBt[3]  ? extDBo[3]  : 32'bz ; 
assign extDB[4]  = extDBt[4]  ? extDBo[4]  : 32'bz ; 
assign extDB[5]  = extDBt[5]  ? extDBo[5]  : 32'bz ; 
assign extDB[6]  = extDBt[6]  ? extDBo[6]  : 32'bz ; 
assign extDB[7]  = extDBt[7]  ? extDBo[7]  : 32'bz ; 
assign extDB[8]  = extDBt[8]  ? extDBo[8]  : 32'bz ; 
assign extDB[9]  = extDBt[9]  ? extDBo[9]  : 32'bz ; 
assign extDB[10] = extDBt[10] ? extDBo[10] : 32'bz ; 
assign extDB[11] = extDBt[11] ? extDBo[11] : 32'bz ; 
assign extDB[12] = extDBt[12] ? extDBo[12] : 32'bz ; 
assign extDB[13] = extDBt[13] ? extDBo[13] : 32'bz ; 
assign extDB[14] = extDBt[14] ? extDBo[14] : 32'bz ; 
assign extDB[15] = extDBt[15] ? extDBo[15] : 32'bz ; 


/*
assign gpioA[0] = (gpioA_dir[0] == 0) ? 1'bz : gpioA_out[0];
assign gpioA[1] = (gpioA_dir[1] == 0) ? 1'bz : gpioA_out[1];
assign gpioA[2] = (gpioA_dir[2] == 0) ? 1'bz : gpioA_out[2];
assign gpioA[3] = (gpioA_dir[3] == 0) ? 1'bz : gpioA_out[3];
assign gpioA[4] = (gpioA_dir[4] == 0) ? 1'bz : gpioA_out[4];
assign gpioA[5] = (gpioA_dir[5] == 0) ? 1'bz : gpioA_out[5];
assign gpioA[6] = (gpioA_dir[6] == 0) ? 1'bz : gpioA_out[6];
assign gpioA[7] = (gpioA_dir[7] == 0) ? 1'bz : gpioA_out[7];
assign gpioB[0] = (gpioB_dir[0] == 0) ? 1'bz : gpioB_out[0];
assign gpioB[1] = (gpioB_dir[1] == 0) ? 1'bz : gpioB_out[1];
assign gpioB[2] = (gpioB_dir[2] == 0) ? 1'bz : gpioB_out[2];
assign gpioB[3] = (gpioB_dir[3] == 0) ? 1'bz : gpioB_out[3];
assign gpioB[4] = (gpioB_dir[4] == 0) ? 1'bz : gpioB_out[4];
assign gpioB[5] = (gpioB_dir[5] == 0) ? 1'bz : gpioB_out[5];
assign gpioB[6] = (gpioB_dir[6] == 0) ? 1'bz : gpioB_out[6];
assign gpioB[7] = (gpioB_dir[7] == 0) ? 1'bz : gpioB_out[7];
*/
assign sdwp = 1'b1;
assign sdhld = 1'b1;

periph i_periph (
.s00_AXI_RSTN(rstn&psram_rdy),
.s00_AXI_CLK(clk),
.cfg(gpio_in[6:0]),
// spi
.spi_mosi(sdout),
.spi_miso(sdin),
.spi_clk(sdclk),
.spi_cs(sdcs),
// tiny spi
.mosi(mosi),
.miso(miso),
.sclk(sclk),
// interrupts
.int_pic(int_pic),
.iack(iack),
.ivect(ivect),
// gpio
.gpioA_in(gpioA),.gpioB_in(gpioB),
.gpioA_out(gpioA_out),.gpioB_out(gpioB_out),
.gpioA_dir(gpioA_dir),.gpioB_dir(gpioB_dir),
//uart
.RXD(RXD),
.TXD(TXD),
// AXI4 IO 32 BIT BUS
.s00_AXI_AWADDR(M_IO_AXI_AW),
.s00_AXI_AWVALID(M_IO_AXI_AWVALID),
.s00_AXI_AWREADY(M_IO_AXI_AWREADY),
.s00_AXI_AWBURST(M_IO_AXI_AWBURST),
.s00_AXI_AWLEN(M_IO_AXI_AWLEN),
.s00_AXI_AWSIZE(M_IO_AXI_AWSIZE),
.s00_AXI_ARADDR(M_IO_AXI_AR),
.s00_AXI_ARVALID(M_IO_AXI_ARVALID),
.s00_AXI_ARREADY(M_IO_AXI_ARREADY),
.s00_AXI_ARBURST(M_IO_AXI_ARBURST),
.s00_AXI_ARLEN(M_IO_AXI_ARLEN),
.s00_AXI_ARSIZE(M_IO_AXI_ARSIZE),
.s00_AXI_WDATA(M_IO_AXI_W),
.s00_AXI_WVALID(M_IO_AXI_WVALID),
.s00_AXI_WREADY(M_IO_AXI_WREADY),
.s00_AXI_WSTRB(M_IO_AXI_WSTRB),
.s00_AXI_WLAST(M_IO_AXI_WLAST),
.s00_AXI_RDATA(M_IO_AXI_R),
.s00_AXI_RVALID(M_IO_AXI_RVALID),
.s00_AXI_RREADY(M_IO_AXI_RREADY),
.s00_AXI_RLAST(M_IO_AXI_RLAST),
.s00_AXI_BVALID(),
.s00_AXI_BREADY(1'b1)
);
    
endmodule
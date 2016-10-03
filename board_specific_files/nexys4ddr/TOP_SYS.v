`define simu 
//     
module TOP_SYS(
clk100,rstn,
// uart
TXD,RXD,
// DDR2
DDR2DQ,
DDR2DQS_N,
DDR2DQS_P,
DDR2ADDR,
DDR2BA,
DDR2RAS_N,
DDR2CAS_N,
DDR2WE_N,
DDR2CK_P,
DDR2CK_N,
DDR2CKE,
DDR2CS_N,
DDR2DM,
DDR2ODT,
// spi flash
sdin,sdout,sdwp,sdhld,sdcs,sdreset,
// gpio it87xx
gpioA,gpioB,
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
// tiny spi
miso,
mosi,
sclk,
aclInt1,
aclInt2,
debug
);
   
input            clk100;
input            rstn;
output           TXD;
wire      [6:0] gpio_in;

inout wire [15:0]  DDR2DQ;
inout wire [1:0]   DDR2DQS_N;
inout wire [1:0]   DDR2DQS_P;
output wire [12:0] DDR2ADDR;
output wire [2:0]  DDR2BA;
output wire        DDR2RAS_N;
output wire        DDR2CAS_N;
output wire        DDR2WE_N;
output wire        DDR2CK_P;
output wire        DDR2CK_N;
output wire        DDR2CKE;
output wire        DDR2CS_N;
output wire [1:0]  DDR2DM;
output wire        DDR2ODT;

input            RXD;
output           sdout,sdwp,sdhld,sdcs;
input            sdin;
inout     [7:0]  gpioA,gpioB;
//input            extWAIT;
output    reg    sdreset;
// tiny spi
output mosi;
input miso;
output sclk;
input aclInt1,aclInt2;

// ethernet 
output PhyMdc;
inout  PhyMdio;
wire PhyMdio_t;
wire PhyMdio_o;
wire PhyMdio_i;
wire int_net;

output PhyRstn;
output PhyCrs;
input        PhyRxErr;
input  [1:0] PhyRxd;
output       PhyTxEn;
output [1:0] PhyTxd;
output   reg PhyClk50Mhz;

output reg [3:0]   debug;

wire [4:0] debug_int;

wire       rmii2mac_tx_clk;
wire       rmii2mac_rx_clk;
wire       rmii2mac_crs;
wire       rmii2mac_rx_dv;
wire [3:0] rmii2mac_rxd;
wire       rmii2mac_col;
wire       rmii2mac_rx_er;
wire       mac2rmii_tx_en;
wire [3:0] mac2rmii_txd;
wire       mac2rmii_tx_er;

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
wire        clk200;
wire        dram_rst_out;
wire        ui_clk_sync_rst;
wire        init_calib_complete;
wire        rstn_ddr;
wire        locked;

assign gpio_in = 0;

clk_wiz_0 i_clk_wiz_0
  (.clk_in1(clk100),
   .clk_out1(),
   .clk_out2(),
   .clk_out3(clk200),
   .locked(locked)
   );
   
always @(posedge clk200) debug <= debug_int[3:0];

RSTGEN rstgen(.CLK(clk200), .RST_X_I(~(~rstn | dram_rst_out)), .RST_X_O(rstn_ddr));

assign dram_rst_out = (ui_clk_sync_rst | ~init_calib_complete); 

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
.m00_AXI_RSTN(rstn_ddr),.m00_AXI_CLK(clk),
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
.int_pic(int_pic),.ivect(ivect),.iack(iack), .debug(debug_int)
);


ddr_axi i_ddr_axi (
   // Inouts
   .ddr2_dq(DDR2DQ),
   .ddr2_dqs_n(DDR2DQS_N),
   .ddr2_dqs_p(DDR2DQS_P),
   // Outputs
   .ddr2_addr(DDR2ADDR),
   .ddr2_ba(DDR2BA),
   .ddr2_ras_n(DDR2RAS_N),
   .ddr2_cas_n(DDR2CAS_N),
   .ddr2_we_n(DDR2WE_N),
   .ddr2_ck_p(DDR2CK_P),
   .ddr2_ck_n(DDR2CK_N),
   .ddr2_cke(DDR2CKE),
   .ddr2_cs_n(DDR2CS_N),
   .ddr2_dm(DDR2DM),
   .ddr2_odt(DDR2ODT),
      
   // Inputs
   // Single-ended system clock
   .sys_clk_i(clk200),
   // Single-ended iodelayctrl clk (reference clock)
   .clk_ref_i(clk200),
   // user interface signals
   .ui_clk(clk),
   .ui_clk_sync_rst(ui_clk_sync_rst),
   .mmcm_locked(),
   .aresetn(rstn),
   .app_sr_req(0),
   .app_ref_req(0),
   .app_zq_req(0),
   .app_sr_active(),
   .app_ref_ack(),
   .app_zq_ack(),
// AXI
   // AW CHANNEL
       .s_axi_awid(4'b00),
       .s_axi_awaddr(S_AXI_AW_ram),
       .s_axi_awlen(S_AXI_AWLEN_ram),
       .s_axi_awsize(S_AXI_AWSIZE_ram),
       .s_axi_awburst(S_AXI_AWBURST_ram),
       .s_axi_awlock(1'b0),
       .s_axi_awcache(4'h0),
       .s_axi_awprot(3'h0),
       .s_axi_awqos(4'h0),
       .s_axi_awvalid(S_AXI_AWVALID_ram),
       .s_axi_awready(S_AXI_AWREADY_ram),
   // W CHANNEL
       .s_axi_wdata(S_AXI_W_ram),
       .s_axi_wstrb(S_AXI_WSTRB_ram),
       .s_axi_wlast(S_AXI_WLAST_ram),
       .s_axi_wvalid(S_AXI_WVALID_ram),
       .s_axi_wready(S_AXI_WREADY_ram),
   // B CHANNEL
       .s_axi_bid(),
       .s_axi_bresp(),
       .s_axi_bvalid(),
       .s_axi_bready(1'b1),
   // AR CHANNEL
       .s_axi_arid(4'b0),
       .s_axi_araddr(S_AXI_AR_ram),
       .s_axi_arlen(S_AXI_ARLEN_ram),
       .s_axi_arsize(S_AXI_ARSIZE_ram),
       .s_axi_arburst(S_AXI_ARBURST_ram),
       .s_axi_arlock(1'b0),
       .s_axi_arcache(4'h0),
       .s_axi_arprot(3'h0),
       .s_axi_arqos(4'h0),
       .s_axi_arvalid(S_AXI_ARVALID_ram),
       .s_axi_arready(S_AXI_ARREADY_ram),
   // R CHANNEL
       .s_axi_rid(),
       .s_axi_rdata(S_AXI_R_ram),
       .s_axi_rresp(),
       .s_axi_rlast(S_AXI_RLAST_ram),
       .s_axi_rvalid(S_AXI_RVALID_ram),
       .s_axi_rready(S_AXI_RREADY_ram),
       
       .init_calib_complete(init_calib_complete),
       .sys_rst(~locked)
  );

axi_rom bootrom (
   .clk(clk),
   .rstn(rstn_ddr),
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

axi_ethernetlite_0 i_etherlite (
    .s_axi_aclk(clk),
    .s_axi_aresetn(rstn_ddr),
    
    .ip2intc_irpt(int_net),

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
    // to RMII converter
    .phy_tx_clk(rmii2mac_tx_clk),
    .phy_rx_clk(rmii2mac_rx_clk),
    .phy_crs(rmii2mac_crs),
    .phy_dv(rmii2mac_rx_dv),
    .phy_rx_data(rmii2mac_rxd),
    .phy_tx_data(mac2rmii_txd),
    .phy_col(rmii2mac_col),
    .phy_rx_er(rmii2mac_rx_er),
    .phy_tx_en(mac2rmii_tx_en),
  
    //.phy_tx_data(PhyTxd),
    .phy_rst_n(PhyRstn),
    .phy_mdio_i(PhyMdio_i),
    .phy_mdio_o(PhyMdio_o),
    .phy_mdio_t(PhyMdio_t),
    .phy_mdc(PhyMdc)
  );
  
  IOBUF i_iobuf_mdio(
    .O(PhyMdio_i),
    .IO(PhyMdio),
    .I(PhyMdio_o),
    .T(PhyMdio_t));
  
axi_crossbar_0 i_axi_crossbar_0 (
  .aclk(clk),
  .aresetn(rstn_ddr),
  
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
  .m_axi_awready({S_AXI_AWREADY_net,1'b1,S_AXI_AWREADY_ram}),
  
  .m_axi_wdata({S_AXI_W_net,S_AXI_W_rom,S_AXI_W_ram}),
  .m_axi_wstrb({S_AXI_WSTRB_net,S_AXI_WSTRB_rom,S_AXI_WSTRB_ram}),
  .m_axi_wlast({S_AXI_WLAST_net,S_AXI_WLAST_rom,S_AXI_WLAST_ram}),
  .m_axi_wuser(),
  .m_axi_wvalid({S_AXI_WVALID_net,S_AXI_WVALID_rom,S_AXI_WVALID_ram}),
  .m_axi_wready({S_AXI_WREADY_net,1'b1,S_AXI_WREADY_ram}),

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
  .m_axi_arready({S_AXI_ARREADY_net,S_AXI_ARREADY_rom,S_AXI_ARREADY_ram}),
  
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


always @(posedge clk) if (rstn_ddr == 0) sdreset <=1; else sdreset <=0;
always @(posedge clk) if (rstn_ddr == 0) PhyClk50Mhz <=0; else PhyClk50Mhz <=~PhyClk50Mhz;

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
assign sdwp = 1'b1;
assign sdhld = 1'b1;

periph i_periph (
.s00_AXI_RSTN(rstn_ddr),
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
.int_bus({aclInt2,aclInt1,int_net,1'b0}),
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

`ifndef simu
mii_to_rmii_0 mii_to_rmii_i (
    .rst_n(PhyRstn),
    .ref_clk(PhyClk50Mhz),
    // to/from mac
    .mac2rmii_tx_en(mac2rmii_tx_en),
    .mac2rmii_txd(mac2rmii_txd),
    .mac2rmii_tx_er(mac2rmii_tx_er),
    .rmii2mac_tx_clk(rmii2mac_tx_clk),
    .rmii2mac_rx_clk(rmii2mac_rx_clk),
    .rmii2mac_col(rmii2mac_col),
    .rmii2mac_crs(rmii2mac_crs),
    .rmii2mac_rx_dv(rmii2mac_rx_dv),
    .rmii2mac_rx_er(rmii2mac_rx_er),
    .rmii2mac_rxd(rmii2mac_rxd),
    // external connections
    .phy2rmii_crs_dv(PhyCrs),
    .phy2rmii_rx_er(PhyRxErr),
    .phy2rmii_rxd(PhyRxd),
    .rmii2phy_txd(PhyTxd),
    .rmii2phy_tx_en(PhyTxEn)
  );
`endif

endmodule

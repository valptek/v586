/* verilator lint_off UNUSED */
/* verilator lint_off CASEX */
/* verilator lint_off PINNOCONNECT */
/* verilator lint_off PINMISSING */
/* verilator lint_off IMPLICIT */
/* verilator lint_off WIDTH */
/* verilator lint_off UNDRIVEN */

// `define EMC
`define notEMC

module TOP_SYS(
clk100,
TXD,rstn,gpio_in,RXD,
extA,extDB,extWEN,extUB,extLB,extCSN,extWAIT,
extOE,extCLK,extADV,extCRE,
sdin,sdout,sdwp,sdhld,sdcs,
gpioA,gpioB
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
inout     [7:0]  gpioA,gpioB;
input            extWAIT;


// external mem I/F
inout  [15:0] extDB;
output [23:0] extA;

// axi bus
wire [31:0] M_AXI_AW, M_AXI_AR;
wire        M_AXI_AWVALID,M_AXI_ARVALID,M_AXI_WVALID,M_AXI_RREADY;
wire        M_AXI_AWREADY,M_AXI_ARREADY,M_AXI_WREADY,M_AXI_RVALID,M_AXI_RLAST,M_AXI_WLAST;
wire [31:0] M_AXI_R;
wire [31:0] M_AXI_W;
wire  [3:0] M_AXI_WSTRB;
wire  [1:0] M_AXI_ARBURST;
wire  [3:0] M_AXI_ARLEN;
wire  [2:0] M_AXI_ARSIZE;
wire  [1:0] M_AXI_AWBURST;
wire  [3:0] M_AXI_AWLEN;
wire  [2:0] M_AXI_AWSIZE;

wire [15:0] extDBo,extDBt;

wire  [7:0] gpioA_dir,gpioB_dir,gpioA_out,gpioB_out;
wire [31:0] romA,romQ;

// axi arbiter
wire M_AXI_ARREADY_ram , M_AXI_ARREADY_rom;
wire M_AXI_RVALID_ram  , M_AXI_RVALID_rom;
wire M_AXI_RLAST_ram  , M_AXI_RLAST_rom;
wire [31:0] M_AXI_R_ram , M_AXI_R_rom;
wire M_AXI_ARVALID_rom = (M_AXI_AR[31:12] == 20'h000ff) ? M_AXI_ARVALID :0;
wire M_AXI_ARVALID_ram = (M_AXI_AR[31:12] != 20'h000ff) ? M_AXI_ARVALID :0;
wire [3:0] M_AXI_ARLEN_ram = (M_AXI_AR[31:12] != 20'h000ff) ? M_AXI_ARLEN :0;

assign M_AXI_ARREADY     = M_AXI_ARREADY_ram | M_AXI_ARREADY_rom;
assign M_AXI_RVALID      = M_AXI_RVALID_ram  | M_AXI_RVALID_rom;
assign M_AXI_RLAST       = M_AXI_RLAST_ram   | M_AXI_RLAST_rom;
assign M_AXI_R	       = (M_AXI_RVALID_ram) ? M_AXI_R_ram : M_AXI_R_rom;

wire        clk;

clk_wiz_v3_6 clk_wiz_v3_6 (.CLK_IN1(clk100) , .CLK_OUT1(clk) );

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
.m00_AXI_RSTN(rstn),.m00_AXI_CLK(clk),.cfg(gpio_in[6:0]),
// spi
.spi_mosi(sdout),
.spi_miso(sdin),
.spi_clk(sdclk),
.spi_cs(sdcs),
// axi interface 32bit
.m00_AXI_AWADDR(M_AXI_AW), .m00_AXI_AWVALID(M_AXI_AWVALID), .m00_AXI_AWREADY(M_AXI_AWREADY), 
.m00_AXI_AWBURST(M_AXI_AWBURST), .m00_AXI_AWLEN(M_AXI_AWLEN), .m00_AXI_AWSIZE(M_AXI_AWSIZE),
.m00_AXI_WDATA(M_AXI_W), .m00_AXI_WVALID(M_AXI_WVALID), .m00_AXI_WREADY(M_AXI_WREADY), .m00_AXI_WSTRB(M_AXI_WSTRB), .m00_AXI_WLAST(M_AXI_WLAST),
.m00_AXI_ARADDR(M_AXI_AR), .m00_AXI_ARVALID(M_AXI_ARVALID), .m00_AXI_ARREADY(M_AXI_ARREADY), 
.m00_AXI_ARBURST(M_AXI_ARBURST), .m00_AXI_ARLEN(M_AXI_ARLEN), .m00_AXI_ARSIZE(M_AXI_ARSIZE),
.m00_AXI_RDATA(M_AXI_R), .m00_AXI_RVALID(M_AXI_RVALID), .m00_AXI_RREADY(M_AXI_RREADY), .m00_AXI_RLAST(M_AXI_RLAST),
.m00_AXI_BVALID(1'b1),.m00_AXI_BREADY(m00_AXI_BREADY),
// interrupts
.int1(1'b0),.int2(1'b0),.int3(1'b0),.int5(1'b0),.int6(1'b0),.int7(1'b0),
// gpio
.gpioA_in(gpioA),.gpioB_in(gpioB),
.gpioA_out(gpioA_out),.gpioB_out(gpioB_out),
.gpioA_dir(gpioA_dir),.gpioB_dir(gpioB_dir),
//uart
.RXD(RXD),
.TXD(TXD)
);

assign sdwp = 1'b1;
assign sdhld = 1'b1;
//
// MEMORY CONTROL : Internal ROM/External RAM arbitration
//                  External RAM State Machine REQ/ACK/busrt on whishbone bus

`ifdef notEMC
psram_axi psram_axi(
// MEM
	.MEM_ADDR_OUT(extA[23:1]),
	.MEM_CEN(extCSN),
	.MEM_OEN(extOE),
	.MEM_WEN(extWEN),
	.MEM_BEN({extUB,extLB}),
	.MEM_ADV(extADV),
	.MEM_CRE(extCRE),
	.MEM_DATA_I(extDB),
	.MEM_DATA_O(extDBo),
	.MEM_DATA_T(extDBt),
// CTRL
	.s00_axi_aclk(clk),
	.s00_axi_aresetn(rstn),
// AXI
// AW CHANNEL
	.s00_axi_awid(2'b00),
	.s00_axi_awaddr(M_AXI_AW[23:0]),
	.s00_axi_awlen({4'h0,M_AXI_AWLEN}),
	.s00_axi_awsize(M_AXI_AWSIZE),
	.s00_axi_awburst(M_AXI_AWBURST),
	.s00_axi_awlock(1'b0),
	.s00_axi_awcache(4'h0),
	.s00_axi_awprot(3'h0),
	.s00_axi_awqos(4'h0),
	.s00_axi_awregion(4'h0),
	.s00_axi_awuser(2'h0),
	.s00_axi_awvalid(M_AXI_AWVALID),
	.s00_axi_awready(M_AXI_AWREADY),
// W CHANNEL
	.s00_axi_wdata(M_AXI_W),
	.s00_axi_wstrb(M_AXI_WSTRB),
	.s00_axi_wlast(M_AXI_WLAST),
	.s00_axi_wuser(2'b0),
	.s00_axi_wvalid(M_AXI_WVALID),
	.s00_axi_wready(M_AXI_WREADY),
// B CHANNEL
	.s00_axi_bid(),
	.s00_axi_bresp(),
	.s00_axi_buser(),
	.s00_axi_bvalid(),
	.s00_axi_bready(1'b1),
// AR CHANNEL
	.s00_axi_arid(2'b0),
	.s00_axi_araddr(M_AXI_AR[23:0]),
	.s00_axi_arlen({4'b0,M_AXI_ARLEN}),
	.s00_axi_arsize(M_AXI_ARSIZE),
	.s00_axi_arburst(M_AXI_ARBURST),
	.s00_axi_arlock(1'b0),
	.s00_axi_arcache(4'h0),
	.s00_axi_arprot(3'h0),
	.s00_axi_arqos(4'h0),
	.s00_axi_arregion(4'h0),
	.s00_axi_aruser(2'h0),
	.s00_axi_arvalid(M_AXI_ARVALID_ram),
	.s00_axi_arready(M_AXI_ARREADY_ram),
// R CHANNEL
	.s00_axi_rid(),
	.s00_axi_rdata(M_AXI_R_ram),
	.s00_axi_rresp(),
	.s00_axi_rlast(M_AXI_RLAST_ram),
	.s00_axi_ruser(),
	.s00_axi_rvalid(M_AXI_RVALID_ram),
	.s00_axi_rready(M_AXI_RREADY)
);

assign extCLK = 0;
`endif

`ifdef EMC
wire [31:0] extA_i;
wire        extCKEN;

axi_emc_0 axi_emc_0 (
    .s_axi_aclk(clk),
    .s_axi_aresetn(rstn),
    .rdclk(clk),
    .s_axi_mem_awid (4'h0),
    .s_axi_mem_awaddr({8'b0,M_AXI_AW[23:0]}),
    .s_axi_mem_awlen({4'h0,M_AXI_AWLEN}),
    .s_axi_mem_awsize(M_AXI_AWSIZE),
    .s_axi_mem_awburst(M_AXI_AWBURST),
    .s_axi_mem_awlock(1'b0),
    .s_axi_mem_awcache(4'h0),
    .s_axi_mem_awprot(3'h0),
    .s_axi_mem_awvalid(M_AXI_AWVALID),
    .s_axi_mem_awready(M_AXI_AWREADY),
    .s_axi_mem_wdata(M_AXI_W),
    .s_axi_mem_wstrb(M_AXI_WSTRB),
    .s_axi_mem_wlast(M_AXI_WLAST),
    .s_axi_mem_wvalid(M_AXI_WVALID),
    .s_axi_mem_wready(M_AXI_WREADY),
    .s_axi_mem_bid(),
    .s_axi_mem_bresp(),
    .s_axi_mem_bvalid(),
    .s_axi_mem_bready(m00_AXI_BREADY),
    .s_axi_mem_arid(4'h0),
    .s_axi_mem_araddr({8'b0,M_AXI_AR[23:0]}),
    .s_axi_mem_arlen({4'b0,M_AXI_ARLEN_ram}),
    .s_axi_mem_arsize(M_AXI_ARSIZE),
    .s_axi_mem_arburst(M_AXI_ARBURST),
    .s_axi_mem_arlock(1'b0),
    .s_axi_mem_arcache(4'h0),
    .s_axi_mem_arprot(3'h0),
    .s_axi_mem_arvalid(M_AXI_ARVALID_ram),
    .s_axi_mem_arready(M_AXI_ARREADY_ram),
    .s_axi_mem_rid(),
    .s_axi_mem_rdata(M_AXI_R_ram),
    .s_axi_mem_rresp(),
    .s_axi_mem_rlast(M_AXI_RLAST_ram),
    .s_axi_mem_rvalid(M_AXI_RVALID_ram),
    .s_axi_mem_rready(M_AXI_RREADY),
    .mem_dq_i(extDB),
    .mem_dq_o(extDBo),
    .mem_dq_t(extDBt),
    .mem_a(extA_i),
    .mem_ce(),
    .mem_cen(extCSN),
    .mem_oen(extOE),
    .mem_wen(extWEN),
    .mem_ben({extUB,extLB}),
    .mem_qwen(),
    .mem_rpn(),
    .mem_adv_ldn(extADV),
    .mem_lbon(),
    .mem_cken(extCKEN),
    .mem_rnw(),
    .mem_cre(),
    .mem_wait(extWAIT)
  );

assign extCRE = 1'b0;
assign extA[23:1] = extA_i[23:1];
assign extCLK = extCKEN & clk;
`endif
   
assign extDB = extOE ? extDBo : 32'bz ; 

axi_rom bootrom (
   .clk(clk),
   .rstn(rstn),
   .axi_ARVALID(M_AXI_ARVALID_rom),
   .axi_ARREADY(M_AXI_ARREADY_rom),
   .axi_AR(M_AXI_AR),
   .axi_ARBURST(M_AXI_ARBURST),
   .axi_ARLEN(M_AXI_ARLEN),
   .axi_RLAST(M_AXI_RLAST_rom),
   .axi_R(M_AXI_R_rom),
   .axi_RVALID(M_AXI_RVALID_rom),
   .axi_RREADY(M_AXI_RREADY)
   );

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


endmodule

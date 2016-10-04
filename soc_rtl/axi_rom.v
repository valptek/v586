/* verilator lint_off UNDRIVEN */
/* verilator lint_off UNUSED */
 
module axi_rom (
clk,rstn,

axi_ARVALID,
axi_ARREADY,
axi_AR,
axi_ARBURST,
axi_ARLEN,

axi_R,
axi_RVALID,
axi_RREADY,
axi_RLAST

);

input clk,rstn;

input            axi_ARVALID,axi_RREADY;
output reg       axi_ARREADY,axi_RVALID;
output reg       axi_RLAST;
input      [7:0] axi_ARLEN;
input      [1:0] axi_ARBURST;

output    [31:0] axi_R;
input     [31:0] axi_AR;

reg        [7:0] Mem [1023:0];
reg       [31:0] Qint;
wire       [9:0] A0;
reg        [9:0] A1;
reg              read_transaction;
reg              burst_transaction;
reg        [7:0] burstn;
reg        [7:0] len;

assign A0 = {axi_AR[9:2],2'b00};

initial 
begin
$readmemh("boot.mem" , Mem , 0);
end

// Read process
always @(posedge clk) Qint[ 7: 0] <= Mem[A1+0];
always @(posedge clk) Qint[15: 8] <= Mem[A1+1];
always @(posedge clk) Qint[23:16] <= Mem[A1+2];
always @(posedge clk) Qint[31:24] <= Mem[A1+3];
assign axi_R = Qint;

// control
always @(posedge clk or negedge rstn)
if (~rstn)
 begin
  axi_ARREADY <=0;
  axi_RVALID  <=0;
  read_transaction <= 0;
  burst_transaction <= 0;
  burstn <= 0;
  axi_RLAST <= 0;
 end
else
 begin
  if (axi_ARVALID & ~read_transaction &~burst_transaction) 
    begin 
     axi_ARREADY <=1; 
     A1 <= A0; 
     if ((axi_ARLEN != 8'h0) && (axi_ARBURST == 2'b01)) begin len <= axi_ARLEN; burst_transaction <= 1; end else read_transaction <= 1 ;      
    end 
   else 
    begin
     axi_ARREADY <=0;
    end
  
  if (axi_RREADY & read_transaction) 
    begin 
     axi_RVALID  <= 1; 
     axi_RLAST   <= 1;
     read_transaction <=0; 
    end 
   else 
  if (axi_RREADY & burst_transaction) 
    begin 
     axi_RVALID  <=1;
     if (burstn == len) begin axi_RLAST <= 1; burst_transaction <=0; end
     burstn <= burstn +1;
     A1 <= A1 + 4; 
    end 
   else 
    begin
     axi_RVALID  <=0; axi_RLAST <= 0; burstn <=0;
    end    


 end

endmodule
 

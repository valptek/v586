module v8042(
input rst_n,
input clk,
input  [2:0] io_address,
input        io_read,
input        io_write, 
input  [7:0] io_writedata,
output [7:0] io_readdata,

input        ps2data,
output       ps2clk
);

assign ps2clk = 0;
assign io_readdata = 8'h42;

endmodule

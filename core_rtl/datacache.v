module datacache (A,D,Q,M,WEN,clk);
input [9:0] A;
input [128+22-1:0] D;
output reg [128+22-1:0] Q;
input clk;
input WEN;
input [15:0] M;

reg [21:0]  MemU [1023:0];
reg  [7:0]  Mem1 [1023:0];
reg  [7:0]  Mem2 [1023:0];
reg  [7:0]  Mem3 [1023:0];
reg  [7:0]  Mem4 [1023:0];
reg  [7:0]  Mem5 [1023:0];
reg  [7:0]  Mem6 [1023:0];
reg  [7:0]  Mem7 [1023:0];
reg  [7:0]  Mem8 [1023:0];
reg  [7:0]  Mem9 [1023:0];
reg  [7:0] Mem10 [1023:0];
reg  [7:0] Mem11 [1023:0];
reg  [7:0] Mem12 [1023:0];
reg  [7:0] Mem13 [1023:0];
reg  [7:0] Mem14 [1023:0];
reg  [7:0] Mem15 [1023:0];
reg  [7:0] Mem16 [1023:0];

always @(posedge clk) Q <= {MemU[A],
                            Mem16[A],Mem15[A],Mem14[A],Mem13[A],Mem12[A],Mem11[A],Mem10[A],Mem9[A],
			    Mem8[A],Mem7[A],Mem6[A],Mem5[A],Mem4[A],Mem3[A],Mem2[A],Mem1[A]};

always @(posedge clk) if ((WEN ==0)&&(M[ 0]==1'b1)) Mem1[A]  <= D[  7:  0];
always @(posedge clk) if ((WEN ==0)&&(M[ 1]==1'b1)) Mem2[A]  <= D[ 15:  8];
always @(posedge clk) if ((WEN ==0)&&(M[ 2]==1'b1)) Mem3[A]  <= D[ 23: 16];
always @(posedge clk) if ((WEN ==0)&&(M[ 3]==1'b1)) Mem4[A]  <= D[ 31: 24];
always @(posedge clk) if ((WEN ==0)&&(M[ 4]==1'b1)) Mem5[A]  <= D[ 39: 32];
always @(posedge clk) if ((WEN ==0)&&(M[ 5]==1'b1)) Mem6[A]  <= D[ 47: 40];
always @(posedge clk) if ((WEN ==0)&&(M[ 6]==1'b1)) Mem7[A]  <= D[ 55: 48];
always @(posedge clk) if ((WEN ==0)&&(M[ 7]==1'b1)) Mem8[A]  <= D[ 63: 56];
always @(posedge clk) if ((WEN ==0)&&(M[ 8]==1'b1)) Mem9[A]  <= D[ 71: 64];
always @(posedge clk) if ((WEN ==0)&&(M[ 9]==1'b1)) Mem10[A] <= D[ 79: 72];
always @(posedge clk) if ((WEN ==0)&&(M[10]==1'b1)) Mem11[A] <= D[ 87: 80];
always @(posedge clk) if ((WEN ==0)&&(M[11]==1'b1)) Mem12[A] <= D[ 95: 88];
always @(posedge clk) if ((WEN ==0)&&(M[12]==1'b1)) Mem13[A] <= D[103: 96];
always @(posedge clk) if ((WEN ==0)&&(M[13]==1'b1)) Mem14[A] <= D[111:104];
always @(posedge clk) if ((WEN ==0)&&(M[14]==1'b1)) Mem15[A] <= D[119:112];
always @(posedge clk) if ((WEN ==0)&&(M[15]==1'b1)) Mem16[A] <= D[127:120];
always @(posedge clk) if  (WEN ==0)                  MemU[A] <= D[149:128];

endmodule

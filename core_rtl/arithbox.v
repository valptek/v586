/* verilator lint_off WIDTH */
/* verilator lint_off UNUSED */
/* verilator lint_off COMBDLY */

module arithbox (arithop,calc_sz,ci,co,af,ai,sa,sb,opa,opb,resa,cmp);

input       [3:0] arithop;
input       [3:0] calc_sz;
input      [31:0] opa,opb;
output reg [31:0] resa;
input         ci,ai;
output reg    co,af,sa,sb,cmp;

wire        [4:0] af2,af3,af4,af5;

assign af2 = opa[3:0]+opb[3:0];
assign af3 = opa[3:0]+opb[3:0]+ci;
assign af4 = opa[3:0]-opb[3:0];
assign af5 = opa[3:0]-opb[3:0]-ci;

always @(*)
      case (arithop)
         4'b0000 : if (calc_sz==4) begin {co,resa[31:0]} <= opa[31:0] + opb[31:0]; sa<=opa[31]; sb<=opb[31]; af <= af2[4];                            cmp <=0; end else
        	   if (calc_sz==2) begin {co,resa[15:0]} <= opa[15:0] + opb[15:0]; sa<=opa[15]; sb<=opb[15]; af <= af2[4]; resa[31:16] <= opa[31:16]; cmp <=0; end else
        	    	           begin {co,resa[ 7:0]} <= opa[ 7:0] + opb[ 7:0]; sa<=opa[ 7]; sb<=opb[ 7]; af <= af2[4]; resa[31: 8] <= opa[31: 8]; cmp <=0; end // add
        	   
         4'b0001 :                 begin     resa[31:0]  <= opa[31:0] | opb[31:0]; sa<=     1 ; sb<= 0     ; af <= ai    ; co <= 0;   cmp <=0; end // or
         
         4'b0010 : if (calc_sz==4) begin {co,resa[31:0]} <= opa[31:0] + opb[31:0] + ci; sa<=opa[31]; sb<=opb[31]; af <= af3[4]; 			   cmp <=0; end else
        	   if (calc_sz==2) begin {co,resa[15:0]} <= opa[15:0] + opb[15:0] + ci; sa<=opa[15]; sb<=opb[15]; af <= af3[4]; resa[31:16] <= opa[31:16]; cmp <=0; end else
        	   		   begin {co,resa[ 7:0]} <= opa[ 7:0] + opb[ 7:0] + ci; sa<=opa[ 7]; sb<=opb[ 7]; af <= af3[4]; resa[31: 8] <= opa[31: 8]; cmp <=0; end // adc
        		 
         4'b0011 : if (calc_sz==4) begin {co,resa[31:0]} <= opa[31:0] - opb[31:0] - ci; sa<=opa[31]; sb<=~opb[31];af <= af5[4]; 			   cmp <=0; end else
        	   if (calc_sz==2) begin {co,resa[15:0]} <= opa[15:0] - opb[15:0] - ci; sa<=opa[15]; sb<=~opb[15];af <= af5[4]; resa[31:16] <= opa[31:16]; cmp <=0; end else
        	   		   begin {co,resa[ 7:0]} <= opa[ 7:0] - opb[ 7:0] - ci; sa<=opa[ 7]; sb<=~opb[ 7];af <= af5[4]; resa[31: 8] <= opa[31: 8]; cmp <=0; end // sbc & cmp
         
         4'b0100 :                 begin     resa[31:0]  <= opa[31:0] & opb[31:0]; sa<=1      ; sb<= 0      ; af <= ai    ; co <= 0; cmp <= 0; end // and
         
         4'b0111 : begin
        	   if (calc_sz==4) begin {co,resa[31:0]} <= opa[31:0] - opb[31:0]; sa<=opa[31]; sb<=~opb[31]; af <= af4[4]; cmp <=1;                            end else
        	   if (calc_sz==2) begin {co,resa[15:0]} <= opa[15:0] - opb[15:0]; sa<=opa[15]; sb<=~opb[15]; af <= af4[4]; cmp <=1; resa[31:16] <= opa[31:16]; end else
        	   	           begin {co,resa[ 7:0]} <= opa[ 7:0] - opb[ 7:0]; sa<=opa[ 7]; sb<=~opb[ 7]; af <= af4[4]; cmp <=1; resa[31: 8] <= opa[31: 8]; end // sub
                   end
        		 
         4'b0101 : if (calc_sz==4) begin {co,resa[31:0]} <= opa[31:0] - opb[31:0]; sa<=opa[31]; sb<=~opb[31]; af <= af4[4]; cmp <=0; 			        end else
        	   if (calc_sz==2) begin {co,resa[15:0]} <= opa[15:0] - opb[15:0]; sa<=opa[15]; sb<=~opb[15]; af <= af4[4]; cmp <=0; resa[31:16] <= opa[31:16]; end else
        	   		   begin {co,resa[ 7:0]} <= opa[ 7:0] - opb[ 7:0]; sa<=opa[ 7]; sb<=~opb[ 7]; af <= af4[4]; cmp <=0; resa[31: 8] <= opa[31: 8]; end // sub
         
         4'b0110 :                 begin     resa[31:0]  <= opa[31:0] ^ opb[31:0]; sa<=     1 ; sb<=    0   ; af <= ai; co <= 0;  cmp <=0; end // xor
	 default :                 begin     resa[31:0]  <= opa[31:0]            ; sa <=    0 ; sb<=    0   ; af <= ai; co <= ci; cmp <=1; end
      endcase   


endmodule

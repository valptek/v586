/* verilator lint_off COMBDLY */

module shiftbox (shiftop,calc_sz,ci,co,opa,opb,resa,resb,resa4,resb4,co4);

input       [3:0] shiftop;
input       [3:0] calc_sz;
input      [31:0] opa,opb;
output reg [31:0] resa,resb;
output reg [31:0] resa4,resb4;
input         ci;
output reg    co,co4;

always @(*)
      case (shiftop)
       4'b0000 : if (calc_sz==4) begin resa       <= {opa[30:0],opa[31]}; co<=ci; resb<=opb;                          end else	// rol without ci	
        	 if (calc_sz==2) begin resa[15:0] <= {opa[14:0],opa[15]}; co<=ci; resb<=opb; resa[31:16]<=opa[31:16]; end else
     	  	   		 begin resa[ 7:0] <= {opa[ 6:0],opa[ 7]}; co<=ci; resb<=opb; resa[31: 8]<=opa[31: 8]; end 
     	  	 
       4'b0001 : if (calc_sz==4) begin resa       <= {opa[0],opa[31:1]}; co<=ci; resb<=opb; 			     end else	 // ror without ci 
        	 if (calc_sz==2) begin resa[15:0] <= {opa[0],opa[15:1]}; co<=ci; resb<=opb; resa[31:16]<=opa[31:16]; end else
     	  	   		 begin resa[ 7:0] <= {opa[0],opa[ 7:1]}; co<=ci; resb<=opb; resa[31: 8]<=opa[31: 8]; end 
     	  	 
       4'b0010 : if (calc_sz==4) begin {co,resa[31:0]} <= {opa[31:0],ci}; resb<=opb; 			      end else  	 // rol with ci = rcl
        	 if (calc_sz==2) begin {co,resa[15:0]} <= {opa[15:0],ci}; resb<=opb; resa[31:16]<=opa[31:16]; end else
     	  	   		 begin {co,resa[ 7:0]} <= {opa[ 7:0],ci}; resb<=opb; resa[31: 8]<=opa[31: 8]; end 
     	  	 
       4'b0011 : if (calc_sz==4) begin {co,resa[31:0]} <= {opa[0],ci,opa[31:1]}; resb<=opb; 			      end else   // ror with ci = rcr
        	 if (calc_sz==2) begin {co,resa[15:0]} <= {opa[0],ci,opa[15:1]}; resb<=opb; resa[31:16]<=opa[31:16]; end else
     	  	   		 begin {co,resa[ 7:0]} <= {opa[0],ci,opa[ 7:1]}; resb<=opb; resa[31: 8]<=opa[31: 8]; end    
     	  	 
       4'b0100,
       4'b0110 : if (calc_sz==4) begin {co,resa[31:0]} <= {opa[31:0],1'b0}; resb<=opb;  			end else	 // shl,sal with ci
        	 if (calc_sz==2) begin {co,resa[15:0]} <= {opa[15:0],1'b0}; resb<=opb; resa[31:16]<=opa[31:16]; end else
     	  	   		 begin {co,resa[ 7:0]} <= {opa[ 7:0],1'b0}; resb<=opb; resa[31: 8]<=opa[31: 8]; end 
     	  	 
       4'b0101 : if (calc_sz==4) begin resa[31:0] <= {1'b0,opa[31:1]}; co<=ci; resb<=opb; 			   end else		 // shr 
        	 if (calc_sz==2) begin resa[15:0] <= {1'b0,opa[15:1]}; co<=ci; resb<=opb; resa[31:16]<=opa[31:16]; end else
     	  	   		 begin resa[ 7:0] <= {1'b0,opa[ 7:1]}; co<=ci; resb<=opb; resa[31: 8]<=opa[31: 8]; end 

       4'b0111 : if (calc_sz==4) begin resa[31:0] <= {opa[31],opa[31:1]}; co<=ci; resb<=opb; 			      end else // sar 
        	 if (calc_sz==2) begin resa[15:0] <= {opa[15],opa[15:1]}; co<=ci; resb<=opb; resa[31:16]<=opa[31:16]; end else
     	  	   		 begin resa[ 7:0] <= {opa[ 7],opa[ 7:1]}; co<=ci; resb<=opb; resa[31: 8]<=opa[31: 8]; end      

       4'b1000 : if (calc_sz==4) begin {resb[31:0],co} <= {opa[0],opb[31:0]}; resa[31:0] <= {opa[31],opa[31:1]}; end else  // shrd
        	 		 begin {resb[15:0],co} <= {opa[0],opb[15:0]}; resa[15:0] <= {opa[15],opa[15:1]}; resa[31:16]<=opa[31:16]; resb[31:16]<=opb[31:16]; end

       4'b1001 : if (calc_sz==4) begin {co,resb[31:0]} <= {opb[31:0],opa[31]}; resa[31:0] <= {opa[30:0],opa[0]}; end else  // shld
        	                 begin {co,resb[15:0]} <= {opb[15:0],opa[15]}; resa[15:0] <= {opa[14:0],opa[0]}; resa[31:16]<=opa[31:16]; resb[31:16]<=opb[31:16];end

       default : begin co<=ci; resb<=opb; resa <= opa; end
      endcase

always @(*)
      case (shiftop)
       4'b0000 : if (calc_sz==4) begin resa4       <= {opa[27:0],opa[31:28]}; co4<=ci; resb4<=opb;			     end else  // rol without ci	   
        	 if (calc_sz==2) begin resa4[15:0] <= {opa[11:0],opa[15:12]}; co4<=ci; resb4<=opb; resa4[31:16]<=opa[31:16]; end else
     	  	   		 begin resa4[ 7:0] <= {opa[ 3:0],opa[ 7:4]};  co4<=ci; resb4<=opb; resa4[31: 8]<=opa[31: 8]; end 
     	  	 
       4'b0001 : if (calc_sz==4) begin resa4       <= {opa[3:0],opa[31:4]}; co4<=ci; resb4<=opb;			   end else    // ror without ci 
        	 if (calc_sz==2) begin resa4[15:0] <= {opa[3:0],opa[15:4]}; co4<=ci; resb4<=opb; resa4[31:16]<=opa[31:16]; end else
     	  	   		 begin resa4[ 7:0] <= {opa[3:0],opa[ 7:4]}; co4<=ci; resb4<=opb; resa4[31: 8]<=opa[31: 8]; end 
     	  	 
       4'b0010 : if (calc_sz==4) begin {co4,resa4[31:0]} <= {opa[28:0],ci,opa[31:29]}; resb4<=opb; 			     end else  // rol with ci = rcl
        	 if (calc_sz==2) begin {co4,resa4[15:0]} <= {opa[12:0],ci,opa[15:13]}; resb4<=opb; resa4[31:16]<=opa[31:16]; end else
     	  	   		 begin {co4,resa4[ 7:0]} <= {opa[ 4:0],ci,opa[ 7: 5]}; resb4<=opb; resa4[31: 8]<=opa[31: 8]; end 
     	  	 
       4'b0011 : if (calc_sz==4) begin {co4,resa4[31:0]} <= {opa[3:0],ci,opa[31:4]}; resb4<=opb;			   end else    // ror with ci = rcr
        	 if (calc_sz==2) begin {co4,resa4[15:0]} <= {opa[3:0],ci,opa[15:4]}; resb4<=opb; resa4[31:16]<=opa[31:16]; end else
     	  	   		 begin {co4,resa4[ 7:0]} <= {opa[3:0],ci,opa[ 7:4]}; resb4<=opb; resa4[31: 8]<=opa[31: 8]; end    
     	  	 
       4'b0100,
       4'b0110 : if (calc_sz==4) begin {co4,resa4[31:0]} <= {opa[28:0],4'b0000}; resb4<=opb;			       end else	       // shl,sal with ci
        	 if (calc_sz==2) begin {co4,resa4[15:0]} <= {opa[12:0],4'b0000}; resb4<=opb; resa4[31:16]<=opa[31:16]; end else
     	  	   		 begin {co4,resa4[ 7:0]} <= {opa[ 4:0],4'b0000}; resb4<=opb; resa4[31: 8]<=opa[31: 8]; end 
     	  	 
       4'b0101 : if (calc_sz==4) begin resa4[31:0] <= {4'b0000,opa[31:4]}; co4<=ci; resb4<=opb;			          end else     // shr 
        	 if (calc_sz==2) begin resa4[15:0] <= {4'b0000,opa[15:4]}; co4<=ci; resb4<=opb; resa4[31:16]<=opa[31:16]; end else
     	  	   		 begin resa4[ 7:0] <= {4'b0000,opa[ 7:4]}; co4<=ci; resb4<=opb; resa4[31: 8]<=opa[31: 8]; end 

       4'b0111 : if (calc_sz==4) begin resa4[31:0] <= {opa[31],opa[31],opa[31],opa[31],opa[31:4]}; co4<=ci; resb4<=opb;			          end else // sar 
        	 if (calc_sz==2) begin resa4[15:0] <= {opa[15],opa[15],opa[15],opa[15],opa[15:4]}; co4<=ci; resb4<=opb; resa4[31:16]<=opa[31:16]; end else
     	  	   		 begin resa4[ 7:0] <= {opa[ 7],opa[ 7],opa[ 7],opa[ 7],opa[ 7:4]}; co4<=ci; resb4<=opb; resa4[31: 8]<=opa[31: 8]; end      

       4'b1000 : if (calc_sz==4) begin resa4[31:0] <= {opa[31],opa[31],opa[31],opa[31],opa[31:4]}; {resb4[31:0],co4} <= {opa[3:0],opb[31:3]}; end else     // shrd
        	 		 begin resa4[15:0] <= {opa[15],opa[15],opa[15],opa[15],opa[15:4]}; {resb4[15:0],co4} <= {opa[3:0],opb[15:3]}; resa4[31:16]<=opa[31:16]; resb4[31:16]<=opb[31:16]; end

       4'b1001 : if (calc_sz==4) begin resa4[31:0] <= {opa[27:0],opa[0],opa[0],opa[0],opa[0]}; {co4,resb4[31:0]} <= {opb[28:0],opa[31:28]}; end else       // shld
        	                 begin resa4[15:0] <= {opa[11:0],opa[0],opa[0],opa[0],opa[0]}; {co4,resb4[15:0]} <= {opb[12:0],opa[15:12]}; resa4[31:16]<=opa[31:16]; resb4[31:16]<=opb[31:16]; end

       default : begin co4<=ci; resb4<=opb; resa4 <= opa; end
      endcase
      
endmodule

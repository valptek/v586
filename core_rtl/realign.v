module realign (
clk,
rstn,
read_req_in,write_req_in,
read_req_out,write_req_out,

read_ack_in,write_ack_in,
read_ack_out,write_ack_out,

addr_in,
addr_out,

read_data_in,
read_data_out,

write_data_in,
write_data_out,
write_sz_in,
write_msk_out

);

input  [31:0] write_data_in ,read_data_in ,addr_in;
output [31:0] write_data_out,read_data_out,addr_out;
input         rstn,clk;
input         read_req_in,write_req_in,read_ack_in,write_ack_in;
input   [1:0] write_sz_in;
output  [3:0] write_msk_out;
output        write_req_out,read_req_out,read_ack_out,write_ack_out;

reg write_req_ff, write_ack_ff, read_req_ff, read_ack_ff;
reg [31:0] addr_out_ff;
reg even;
reg [31:0] read_data_sav;
reg [31:0] read_data_out_ff,write_data_out_ff;
reg  [3:0] write_msk_ff;

wire not_align   = ((addr_in[1] == 1'b1) || (addr_in[0] == 1'b1))  ? 1'b1 : 1'b0;

assign read_req_out  = not_align ? read_req_ff : read_req_in;
assign read_ack_out  = not_align ? read_ack_ff : read_ack_in;

assign write_req_out = ((not_align == 1'b1) && (write_sz_in !=2'b00)) ? write_req_ff : write_req_in;
assign write_ack_out = ((not_align == 1'b1) && (write_sz_in !=2'b00)) ? write_ack_ff : write_ack_in;

assign write_msk_out = ((not_align    == 1'b1)  && (write_sz_in != 2'b00)) ? write_msk_ff :
                       ((addr_in[1:0] == 2'b00) && (write_sz_in == 2'b00)) ? 4'b0001 : 
                       ((addr_in[1:0] == 2'b01) && (write_sz_in == 2'b00)) ? 4'b0010 : 
                       ((addr_in[1:0] == 2'b10) && (write_sz_in == 2'b00)) ? 4'b0100 : 
                       ((addr_in[1:0] == 2'b11) && (write_sz_in == 2'b00)) ? 4'b1000 :  
                                                   (write_sz_in == 2'b01)  ? 4'b0011 : 
                                                                             4'b1111 ; 
                                                                             
assign write_data_out = ((not_align    == 1'b1)  && (write_sz_in != 2'b00)) ?           write_data_out_ff : 
                        ((addr_in[1:0] == 2'b01) && (write_sz_in == 2'b00)) ? {16'h5555,write_data_in[7:0],8'h55} : 
                        ((addr_in[1:0] == 2'b10) && (write_sz_in == 2'b00)) ? {   8'h55,write_data_in[7:0],16'h5555} : 
                        ((addr_in[1:0] == 2'b11) && (write_sz_in == 2'b00)) ? {         write_data_in[7:0],24'h555555} :  
                                                                                        write_data_in; 

assign read_data_out = not_align ? read_data_out_ff : read_data_in;

assign addr_out      = ((not_align   == 1'b1) && ( read_req_in == 1'b1))                          ? addr_out_ff : 
                       ((not_align   == 1'b1) && (write_req_in == 1'b1) && (write_sz_in !=2'b00)) ? addr_out_ff : 
		                                                                {addr_in[31:2],2'b00};

always @(posedge clk or negedge rstn) 
if (~rstn) 
begin
 write_req_ff <= 1'b0;
 write_ack_ff <= 1'b0;
 read_req_ff  <= 1'b0;
 read_ack_ff  <= 1'b0;
 even         <= 1'b0;
 write_msk_ff <= 4'b1111;
 read_data_out_ff <= 32'h0;
 write_data_out_ff <= 32'h0; 
end
else
begin
 if (write_ack_ff == 1'b1) 
  begin
   write_req_ff <= 1'b0;
   write_ack_ff <= 1'b0;
   even         <= 1'b0;
   write_msk_ff <= 4'b0000;
  end    
else if (read_ack_ff == 1'b1) 
   begin
    read_req_ff <= 1'b0;
    read_ack_ff <= 1'b0;
    even        <= 1'b0;
   end    
 else
 if ((not_align == 1'b1) && (read_req_ff == 1'b0) && (read_req_in == 1'b1) && (even == 1'b0)) 
    begin
     read_req_ff <= 1'b1;
     addr_out_ff <= {addr_in[31:2],2'b00};
     even        <= 1'b1;
    end
 else
 if ((not_align == 1'b1) && (read_req_ff == 1'b1) && (read_ack_in == 1'b1) && (even == 1'b1))
    begin
     addr_out_ff <= {addr_in[31:2],2'b00} + 3'b100;
     read_data_sav<= read_data_in;
     even        <= 1'b0;
    end 
 else
 if ((not_align == 1'b1) && (read_req_ff == 1'b1) && (read_ack_in == 1'b1) && (even == 1'b0))
    begin
     even        <= 1'b0;
     read_ack_ff <= 1'b1;
     read_req_ff <= 1'b0;
     case(addr_in[1:0])
      2'b00: read_data_out_ff <= read_data_sav; 
      2'b01: read_data_out_ff <= {read_data_in[ 7:0],read_data_sav[31: 8]};
      2'b10: read_data_out_ff <= {read_data_in[15:0],read_data_sav[31:16]};
      2'b11: read_data_out_ff <= {read_data_in[23:0],read_data_sav[31:24]};
     endcase
    end
 else 
 if ((not_align == 1'b1) && (write_req_ff == 1'b0) && (write_req_in == 1'b1) && (even == 1'b0) && (write_sz_in != 2'b00)) 
       begin
        addr_out_ff <= {addr_in[31:2],2'b00};
        even        <= 1'b1;
        write_req_ff <= 1'b1;
        if ((addr_in[1:0] == 2'b01) && (write_sz_in ==2'b01)) begin write_msk_ff <= 4'b0110; write_data_out_ff <= {write_data_in[23:0], 8'b0}; end else 
        if ((addr_in[1:0] == 2'b01) && (write_sz_in ==2'b10)) begin write_msk_ff <= 4'b1110; write_data_out_ff <= {write_data_in[23:0], 8'b0}; end else
        if ((addr_in[1:0] == 2'b10) && (write_sz_in ==2'b01)) begin write_msk_ff <= 4'b1100; write_data_out_ff <= {write_data_in[15:0],16'b0}; end else
        if ((addr_in[1:0] == 2'b10) && (write_sz_in ==2'b10)) begin write_msk_ff <= 4'b1100; write_data_out_ff <= {write_data_in[15:0],16'b0}; end else
        if ((addr_in[1:0] == 2'b11) && (write_sz_in ==2'b01)) begin write_msk_ff <= 4'b1000; write_data_out_ff <= {write_data_in[ 7:0],24'b0}; end else
        if ((addr_in[1:0] == 2'b11) && (write_sz_in ==2'b10)) begin write_msk_ff <= 4'b1000; write_data_out_ff <= {write_data_in[ 7:0],24'b0}; end
       end
    else
    if ((not_align == 1'b1) && (write_req_ff == 1'b1) && (write_ack_in == 1'b1) && (even == 1'b1))
       begin
        addr_out_ff  <= {addr_in[31:2],2'b00} + 3'b100;
        even         <= 1'b0;
        if ((addr_in[1:0] == 2'b01) && (write_sz_in ==2'b10)) begin write_msk_ff <= 4'b0001; write_data_out_ff <= {24'b0,write_data_in[31:24]}; end else
        if ((addr_in[1:0] == 2'b10) && (write_sz_in ==2'b10)) begin write_msk_ff <= 4'b0011; write_data_out_ff <= {16'b0,write_data_in[31:16]}; end else
        if ((addr_in[1:0] == 2'b11) && (write_sz_in ==2'b01)) begin write_msk_ff <= 4'b0001; write_data_out_ff <= { 8'b0,write_data_in[31: 8]}; end else
        if ((addr_in[1:0] == 2'b11) && (write_sz_in ==2'b10)) begin write_msk_ff <= 4'b0111; write_data_out_ff <= { 8'b0,write_data_in[31: 8]}; end else
                                                    begin write_msk_ff <= 4'b0000; end
       end 
    else
    if ((not_align == 1'b1) && (write_req_ff == 1'b1) && (write_ack_in == 1'b1) && (even == 1'b0))
       begin
        even        <= 1'b0;
        write_ack_ff <= 1'b1;
        write_req_ff <= 1'b0;
       end 
end

endmodule

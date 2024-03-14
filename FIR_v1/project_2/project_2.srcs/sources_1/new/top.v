`timescale 1ns / 1ps

module top(
    input clk,
    input reset,
    input btn0,
    output reg led,
    output reg signed [7:0] signal_out
    );
    


reg signed [15:0] sin_mem [0:255];
reg signed [7:0]  sin_mem_noisy [0:255];
reg [7:0] cntr256;
reg [11:0] cntr256_slow;
reg signed [15:0] SIGNAL_noise_iii;

reg signed [15:0] sinA16;
reg signed [15:0] sinB16;
reg signed [15:0] sinC16;
reg signed [15:0] sinD16;            

reg signed [19:0] total_sins20;    
reg signed [19:0] total_sins20_filtered;    

wire signed [19:0] mtap0;
wire signed [19:0] mtap1;
wire signed [19:0] mtap2;
wire signed [19:0] mtap3;
wire signed [19:0] mtap4;

reg signed [19:0] macc0;
reg signed [19:0] macc1;
reg signed [19:0] macc2;
reg signed [19:0] macc3;
reg signed [19:0] macc4;

reg signed [19:0] mbuf0;
reg signed [19:0] mbuf1;
reg signed [19:0] mbuf2;
reg signed [19:0] mbuf3;
reg signed [19:0] mbuf4;




////////////// Load ROM ////////////////////////////

integer i;
initial begin
	$readmemh ("sin_v1.mem", sin_mem, 0, 255);
end


    always @ (posedge clk)
	    begin
	        if (reset == 1'b1)
	            begin
	                cntr256 <= 8'd0;
	                cntr256_slow <= 12'd0;
	            end
	        else
	        	begin
					cntr256 <= cntr256+1;
					cntr256_slow <= cntr256_slow+1;
					SIGNAL_noise_iii=$signed($urandom_range(-11500,11500));
					
					sinA16<=sin_mem[cntr256][15:8];
					sinB16<=sin_mem[cntr256_slow[9:2]];
					sinC16<=sin_mem[cntr256_slow[10:3]];
					sinD16<=sin_mem[cntr256_slow[11:4]];
					 
					total_sins20 <= sinB16 + SIGNAL_noise_iii ;// + sinC16 + sinD16;// + SIGNAL_noise_iii; 
					//total_sins20 <= sinA16;// + SIGNAL_noise_iii; 					
				end	
		end



    assign mtap0 = 20'h00001;  // 
   	assign mtap1 = 20'h00001;  // 
   	assign mtap2 = 20'h00001;  // 
   	assign mtap3 = 20'h00001;  // 
   	assign mtap4 = 20'h00001; 
		
		always @ (posedge clk)
   	        begin
   	        
   	        	led <= btn0;
   	        		
   	            if(btn0 == 1'b1)
   	                begin
   	                    mbuf0 <= total_sins20;
   	                    mbuf1 <= mbuf0;        
   	                    mbuf2 <= mbuf1;         
   	                    mbuf3 <= mbuf2;      
   	                    mbuf4 <= mbuf3;      
   	                end
   	            else
   	                begin
   	                    mbuf0 <= mbuf0;
   	                    mbuf1 <= mbuf1;        
   	                    mbuf2 <= mbuf2;         
   	                    mbuf3 <= mbuf3;      
   	                    mbuf4 <= mbuf4;      
   	                end
   	        end
		
		 /* Multiply stage of FIR */
   	           always @ (posedge clk)
   	               begin
   	                   if (btn0 == 1'b1)
   	                       begin
   	                           macc0 <= mtap0 * mbuf0;
   	                           macc1 <= mtap1 * mbuf1;
   	                           macc2 <= mtap2 * mbuf2;
   	                           macc3 <= mtap3 * mbuf3;
   	                           macc4 <= mtap4 * mbuf4;
   	                       end
   	               end    
   	               
   	            /* Accumulate stage of FIR */   
   	           always @ (posedge clk) 
   	               begin
   	                   if (btn0 == 1'b1)
   	                       begin
   	                            total_sins20_filtered <=( macc0 + macc1 + macc2 + macc3 + macc4);
   	                            signal_out <= total_sins20_filtered[19:12];
   	                       end
   	                   else
	   	                   signal_out <= total_sins20[19:12];    
   	               end     





    
    
    
endmodule


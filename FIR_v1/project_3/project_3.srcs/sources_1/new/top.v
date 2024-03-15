`timescale 1ns / 1ps

module top(
    input clk,
    input reset,
    input btn0,
    output reg led,
    output reg signed [19:0] signal_out
    );
    


reg signed [15:0] sin_mem_noisy [0:255];
//reg signed [7:0]  sin_mem_noisy [0:255];
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
wire signed [19:0] mtap5;
wire signed [19:0] mtap6;
wire signed [19:0] mtap7;
wire signed [19:0] mtap8;
wire signed [19:0] mtap9;
wire signed [19:0] mtap10;
wire signed [19:0] mtap11;
wire signed [19:0] mtap12;
wire signed [19:0] mtap13;
wire signed [19:0] mtap14;
wire signed [19:0] mtap15;


reg signed [19:0] macc0;
reg signed [19:0] macc1;
reg signed [19:0] macc2;
reg signed [19:0] macc3;
reg signed [19:0] macc4;
reg signed [19:0] macc5;
reg signed [19:0] macc6;
reg signed [19:0] macc7;
reg signed [19:0] macc8;
reg signed [19:0] macc9;
reg signed [19:0] macc10;
reg signed [19:0] macc11;
reg signed [19:0] macc12;
reg signed [19:0] macc13;
reg signed [19:0] macc14;
reg signed [19:0] macc15;



reg signed [19:0] mbuf0;
reg signed [19:0] mbuf1;
reg signed [19:0] mbuf2;
reg signed [19:0] mbuf3;
reg signed [19:0] mbuf4;
reg signed [19:0] mbuf5;
reg signed [19:0] mbuf6;
reg signed [19:0] mbuf7;
reg signed [19:0] mbuf8;
reg signed [19:0] mbuf9;
reg signed [19:0] mbuf10;
reg signed [19:0] mbuf11;
reg signed [19:0] mbuf12;
reg signed [19:0] mbuf13;
reg signed [19:0] mbuf14;
reg signed [19:0] mbuf15;



////////////// Load ROM ////////////////////////////

integer i;
initial begin
	$readmemh ("sin_v1_noisy_16bits.mem", sin_mem_noisy, 0, 255);
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
					
					sinA16<=sin_mem_noisy[cntr256][15:8];
					sinB16<=sin_mem_noisy[cntr256_slow[9:2]];
					sinC16<=sin_mem_noisy[cntr256_slow[10:3]];
					sinD16<=sin_mem_noisy[cntr256_slow[11:4]];
					 
					total_sins20 <= sinB16;// + sinC16 + sinD16;// + SIGNAL_noise_iii; 
					//total_sins20 <= sinA16;// + SIGNAL_noise_iii; 					
				end	
		end



		assign mtap0 = 20'h00001;  // 
   	assign mtap1 = 20'h00001;  // 
   	assign mtap2 = 20'h00001;  // 
   	assign mtap3 = 20'h00001;  // 
   	assign mtap4 = 20'h00001; 
   	assign mtap5 = 20'h00001; 
   	assign mtap6 = 20'h00001; 
   	assign mtap7 = 20'h00001;
		assign mtap8 = 20'h00001;  // 
   	assign mtap9 = 20'h00001;  // 
		assign mtap10 = 20'h00001;  // 
   	assign mtap11 = 20'h00001;  // 
   	assign mtap12 = 20'h00001;  // 
   	assign mtap13 = 20'h00001;  // 
   	assign mtap14 = 20'h00001; 
   	assign mtap15 = 20'h00001; 
   	   	   	   	   	
		
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
   	                    mbuf5 <= mbuf4;
   	                    mbuf6 <= mbuf5;
   	                    mbuf7 <= mbuf6;
								  mbuf8 <=  mbuf7;
								  mbuf9 <=  mbuf8;
								  mbuf10 <= mbuf9;
								  mbuf11 <= mbuf10;
								  mbuf12 <= mbuf11;
								  mbuf13 <= mbuf12;
								  mbuf14 <= mbuf13;
								  mbuf15 <= mbuf14;
   	                end
   	            else
   	                begin
   	                    mbuf0 <= mbuf0;
   	                    mbuf1 <= mbuf1;        
   	                    mbuf2 <= mbuf2;         
   	                    mbuf3 <= mbuf3;
   	                    mbuf4 <= mbuf4;
   	                    mbuf5 <= mbuf5;
   	                    mbuf6 <= mbuf6;
   	                    mbuf7 <=  mbuf7;
								  mbuf8 <=  mbuf8;
								  mbuf9 <=  mbuf9;
								  mbuf10 <= mbuf10;
								  mbuf11 <= mbuf11;
								  mbuf12 <= mbuf12;
								  mbuf13 <= mbuf13;
								  mbuf14 <= mbuf14;
								  mbuf15 <= mbuf15;
								  
								  
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
   	                           macc5 <= mtap5 * mbuf5;
   	                           macc6 <= mtap6 * mbuf6;
   	                           macc7 <= mtap7 * mbuf7;
											macc8 <= mtap8 * mbuf8;
 											macc9 <= mtap9 * mbuf9;											
											macc10 <= mtap10 * mbuf10;
											macc11 <= mtap11 * mbuf11;
											macc12 <= mtap12 * mbuf12;
											macc13 <= mtap13 * mbuf13;
											macc14 <= mtap14 * mbuf14;
											macc15 <= mtap15 * mbuf15;
									
											

   	                       end
   	               end    
   	               
   	            /* Accumulate stage of FIR */   
   	           always @ (posedge clk) 
   	               begin
   	                   if (btn0 == 1'b1)
   	                       begin
   	                            total_sins20_filtered <=( macc0 + macc1 + macc2 + macc3+ macc4 + macc5 + macc6 + macc7 + macc8 + macc9 + macc10 + macc11 + macc12 + macc13+ macc14 + macc15)/16;
   	                            signal_out <= total_sins20_filtered;
   	                       end
   	                   else
	   	                   signal_out <= total_sins20;    
   	               end     





     
    
    
endmodule


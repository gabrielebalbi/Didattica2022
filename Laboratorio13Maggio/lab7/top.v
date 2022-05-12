`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.02.2022 19:39:12
// Design Name: 
// Module Name: top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top( 	input clk,
	input rst,
	
	input btn1,
	
	output reg[1:0] outputs
);
	
	
//	reg [1:0] outputs;
	
	parameter s0 = 2'b00;
    parameter s1 = 2'b01;
    parameter s2 = 2'b10;
    parameter s3 = 2'b11;

    reg [1:0] state = s0;
    reg [3:0] cnt_reg = {4'b0000};
    wire clk_red;
	reg [24:0] clk_reg = {25{'b0}};



////////clk divider
   always @(posedge clk)
	begin
         clk_reg <= clk_reg + 1'b1;
	end;  

   assign clk_red = clk_reg[23];
/////////////////////////////////////////////

  
   always @(posedge clk_red)
      if (rst) begin
         state <= s0;
         outputs <= 2'b00;
      end
      else
         case (state)
            s0 : begin
					if (btn1 == 1'b1) begin 
							state <= s1;
							outputs <= 2'b10;
					end else begin	
							state <= s0;
							outputs <= 2'b00;
					end


            end
            s1 : begin
					state <= s2;
					outputs <=2'b01 ;
            end
            s2 : begin
					state 	<= s3;
					outputs <= 2'b11;
            end	
            s3 : begin
					state <= s0;
					outputs <= 2'b00;
            end
         endcase
							
								
	
endmodule

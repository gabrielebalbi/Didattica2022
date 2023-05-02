`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.02.2022 22:21:05
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


module top(btn0,clk,S, led0, display7);

   input btn0;
   input clk;
   output [3:0] S;
   output led0;
   output [6:0] display7;


// Registers in input

   reg [24:0] clk_reg = {25{1'b0}};

   reg [6:0] display7;	
   wire clk_red;
   
   reg led0 = 1'b0;
   
   reg [3:0] cnt_reg = {4'b0000};
   wire edge_detected;
   
   
   reg toggle = 1'b0; 	
   reg btn0_i;	

//////////////////////////////////////////
	always @ (posedge  clk)	
	begin		
		btn0_i<=btn0;
	end

	assign edge_detected = btn0 & (~btn0_i);
//////////////////////////////////////////////


	always @ ( posedge clk)
	begin
		if (edge_detected) begin
			toggle <= ~toggle;
		end
	end

////////////////////////////////////

   always @(posedge clk)
	begin
         clk_reg <= clk_reg + 1'b1;
	end  

	

	assign clk_red = clk_reg[23];
	
   always @(posedge clk_red)
	begin
      if (toggle) begin
         cnt_reg <= cnt_reg + 1'b1;
	  end	 
      else begin
         cnt_reg <= cnt_reg - 1'b1;
      end
	end
		
	
//////////////////////////////////
assign  S = cnt_reg;


always @(cnt_reg)
    begin
            case(cnt_reg)    //gfedcba
                0:display7<=7'b0111111;
                1:display7<=7'b0000110;
                2:display7<=7'b1011011;
                3:display7<=7'b1001111;
                4:display7<=7'b1100110;
                5:display7<=7'b1101101;
                6:display7<=7'b1111101;
                7:display7<=7'b0000111;
                8:display7<=7'b1111111;
                9:display7<=7'b1101111;
                default: display7<=7'b1111111;
            endcase
    end

endmodule

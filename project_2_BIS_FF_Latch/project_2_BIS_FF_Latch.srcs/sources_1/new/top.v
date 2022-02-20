`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.02.2022 23:10:44
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


module top(clk, D, reset, Q_FF, Q_LATCH);

  input clk,reset;
  input D ;
  output Q_FF, Q_LATCH ;
  
  reg Q_FF, Q_LATCH ;
  
  wire en=1'b1;
  
///////////FLIP FLOP //////////////////////////  
  always @(posedge clk)
    if (en==1)
      Q_FF = D ;
	  
///////////////////////////////////////////////
////// LATCH //////////////////////////////////	  
  always @(reset or en or D) begin : LATCH
  
      if (reset) begin
          Q_LATCH = 1'b0;
      end
      else if (en) begin
          Q_LATCH = D;
      end
  end
  	  
endmodule
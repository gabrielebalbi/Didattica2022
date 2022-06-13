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


module controller_pwm( 	
	input clk,
	input rst,	
	input load,
	input [7:0]PWM_ref,
	input [7:0]PWM_istantaneo,	// max 255
	output wire PWM_OUT
	);
	
reg [7:0] PWM_istantaneo_i;	

 always @(posedge clk)
 begin
// 	if (load == 1'b1) begin
		PWM_istantaneo_i<= PWM_istantaneo;
//	end
	// else begin 
		// if(PWM_istantaneo_i>=PWM_ref) begin 
			// PWM_istantaneo_i <= 0;
		// end
		// else begin
			// PWM_istantaneo_i <= PWM_istantaneo_i + 1'b1;
		// end
	// end
end	
 assign PWM_OUT = PWM_istantaneo_i < PWM_ref ? load:0;


endmodule

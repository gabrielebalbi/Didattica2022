`timescale 1ns / 1ps


module top(

	input 	r_A,
	input 	r_B,
	input 	clk,
	
	output  out_led
	);

	
	integer i=-5;
	integer j= 5;
	
	integer l;
	integer m;
	integer n;
	integer o;
	
	integer result;
	integer result2;
	
	
	
	always @(clk,r_A)
	begin

		result = j+i;
		l = i << 2;
		m = i <<< 2;
		n = i >> 2;
		o = i >>> 2;
		
		result2 = l + j;
		
	end;
	
	
	assign out_led = r_A; 
	
endmodule


`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.05.2022 23:00:22
// Design Name: 
// Module Name: topP
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


// VHDL file (bottom_vhdl.vhd)

// LIBRARY ieee;
// USE ieee.std_logic_1164.ALL;

// ENTITY bottom_vhdl IS
// PORT (a, b : IN std_logic;
      // c : OUT std_logic);
// END bottom_vhdl;

module topP(rst, clk);

	input clk;
	input rst;

	
	integer seed_dis = 3;

	reg [ 15 : 0 ]   data_poisson_x ;   // 100 eventi medi a 1 ms = Mu_poissoniana
	reg [ 15 : 0 ]   data__exp ;  // tempi esponenziali di attesa con alfa = 40000/Mu_poissoniana 
	reg [ 15 : 0 ]   hit_poisson_x ;   // 30 hit medie per evento


	integer fp_wE, fp_w, i;
	
	integer fp_H, cnt;
	
	
	reg [11:0] counter = 12'b000000000000;
	reg [11:0] counterHits = 12'b000000000000;
	
	
	
	reg [13:0] riduttore = 14'b00000000000000;
	
	

// Genera un numero di eventi possoiniano da emettere in un ms
	 always @ ( posedge clk ) begin
		 counter<= counter + 1'b1;
		 data_poisson_x <= $dist_poisson (seed_dis , 100 ) ;

		 $fwrite(fp_w, "%u\n", data_poisson_x); 
		
		 for ( i=0; i < data_poisson_x ; i = i + 1) begin
		 #1;
			 data__exp <= $dist_exponential (seed_dis ,40000.0/data_poisson_x) ;
			 $fwrite(fp_wE, "%u\n", data__exp);
		 end;
		
     end



// Genera un numero di hit possoiniano
	 always @ ( posedge clk ) begin
		 counterHits<= counterHits + 1'b1;
		 hit_poisson_x <= $dist_poisson (seed_dis , 30) ;
		 $fwrite(fp_H, "%u\n", hit_poisson_x); 
				
     end




	initial begin


		fp_w  = $fopen("Numeri di eventi_in_1ms_mu100.txt", "w");
		fp_wE = $fopen("Time_Exp_out_mu100.txt", "w");
	
		fp_H  = $fopen("HITS_poisson_mu100.txt", "w");


		#100000;
		
		
	
		$fclose(fp_w);
		$fclose(fp_H);

		$fclose(fp_wE);
	
	end
 
	
	
endmodule
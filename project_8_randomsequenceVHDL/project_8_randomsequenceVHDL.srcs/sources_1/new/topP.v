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

module topP( clk, l1a, pixel_sim_out, trigger_out, led0);

	input clk;
//	input rst;

	// input btn0;
	
	output led0;
	output l1a;
	output pixel_sim_out;
	output trigger_out;
	
	// output test;
	
	integer seed_dis = 3;

	reg trigger_out;
	reg [ 15 : 0 ]   data_poisson_100 ; // 100kHz
	reg [ 15 : 0 ]   data_poisson_10 ;  // 10 kHz
 	reg [ 15 : 0 ]   data_poisson_1 ;   // 1 kHz
	reg [ 15 : 0 ]   data_poisson_x ;   // 1 kHz
	reg [ 15 : 0 ]   hit_poisson_x ;
	// reg [15:0] test;
	
	
	reg [ 7 : 0 ] data_uniform_0_255;
	reg [ 15 : 0 ]   data__exp ; 
	integer fp_wE, fp_w, i;
	
	wire rst=1'b0;
	
	integer fp_H, cnt;
	
	wire led0_i;
	
	reg [7:0] reg1, reg2, reg3;
	
	reg [9:0] counterForSlow = 10'b0000000000;
	reg [9:0] counter = 10'b0000000000;
	reg [15:0] localTime = 16'b0000000000000000;

	reg [8:0] counterEv = 9'b000000000;
	reg [11:0] counterStartTime = 12'b000000000000;
	
	wire [15:0] waitExp;
	wire [15:0] nEventsToBeSent;
	
	reg [15:0] riduttore = 16'b0000000000000000;
	
	parameter b0 = 3'b000;
	parameter s0 = 3'b100;
    parameter s1 = 3'b101;
    parameter s2 = 3'b110;
    parameter s3 = 3'b111;
    parameter s4 = 3'b001;
	parameter s5 = 3'b010;

	
	reg [2:0] state = b0;
	reg [9:0] n_events_processed;

	reg l1a;
	reg events_finished = 1'b0;
	
	reg cnt_old;
	
	wire edge_detected; 
	wire rst_n;
	
	wire [3:0] pixel_sim_out;
 
	wire [15:0] test; 
	
	wire [31:0] config1;
	wire [31:0] config2;
	reg l1a_i ;
	
	wire clk40;
	reg edge_out;

//	clk_generator clk0 ( .clk40(clk40), .reset(rst), .locked (led0_i),.clk_in1(clk));

	Time_exp_mu100_1ms_4096 time_rom (.a(counterStartTime[11:0]), .clk(clk), .qspo(waitExp));
	N_eventsRom_1ms_512 event_rom (.a(counterEv[8:0]), .clk(clk), .qspo(nEventsToBeSent)); 	
	Hit_poisson_Mu30 hit_rom (.a(counter[9:0]), .clk(clk),.qspo(test));
	
//	dist_mem_gen_0 hit_rom (.a(counter[9:0]), .clk(clk), .qspo(test) );


	assign config1 = 4'h000d; 
	assign config2 = {test[7:0],24'h000000};
	
	pixel_simulator pix0 (.clk_in(clk), .rst_n_in(rst_n),.config_in_1(config1),.config_in_2(config2),.ser_data_in(l1a_i),.inlinks(4'b0000),.outlinks(pixel_sim_out),.debug());

	assign rst_n = ~rst;


// Riduttore di frequenza 

	 // always @(posedge clk40) begin
	
		 // if (rst) begin
			 // riduttore <= 0;
			 // edge_out<=1'b0;
		 // end else begin
		
			 // cnt_old <= edge_out;
			
			 // if (riduttore == 40000) begin
				// riduttore <= 0;
				// edge_out<=1'b1;
			 // end else begin
				// riduttore <= riduttore + 1;
				// edge_out<=1'b0;
			 // end;	
		 // end;
	 // end;	

	assign edge_detected = edge_out & (~cnt_old);


//	assign clk_slow = riduttore[13];
	
	always @(posedge clk)
	
      if (rst) begin
         state <= b0;
		 n_events_processed<= 0;


		 riduttore <= 0;
		 edge_out<=1'b0;
		 
		 counter<=0;
		 counterEv<=0;
		 counterStartTime <=0;
		 
		 l1a <= 1'b0;
		 l1a_i <= 1'b0;
		 
      end  else begin
		 		 
		 trigger_out <=0;
		 cnt_old <= edge_out;
		
		 if (riduttore == 12000) begin
			riduttore <= 0;
			edge_out<=1'b1;
			state <= b0;
			

		 end else begin
			riduttore <= riduttore + 1;
			edge_out<=1'b0;



									
			case (state)
				b0 : begin
				
					if ( edge_detected ) begin
						
						counterEv <= counterEv + 1;
						
						n_events_processed <=0;
						
	
						state <= s0;
					end	
	
				end
				
				s0 : begin
						l1a <=1'b0;
						l1a_i <= 1'b0;
						
						if ( n_events_processed <= nEventsToBeSent ) begin 
								state <= s1;
								localTime <= 0;
								n_events_processed <= n_events_processed + 1;
								counterStartTime <= counterStartTime + 1;
								
						end else begin
								n_events_processed <=0;					
								state <= b0;
	
						end
	
	
				end
				s1 : begin
					l1a_i <= 1'b0;
					l1a <=1'b0;
					if (localTime < waitExp) begin
					
						localTime <= localTime +1;
						state <= s1;
					
					end else begin
						l1a <=1'b1;
						l1a_i <= 1'b1;
						localTime <= 0;
						state <= s2;				
					
					end 
	
	
				end
				s2 : begin
						l1a <=1'b1;
						l1a_i <= 1'b1;
						state 	<= s3;
						
						counter <= counter + 1; // preparo il numero delle hits
						
				end	
				s3 : begin
						l1a <=1'b1;
						l1a_i <= 1'b1;
						state <= s4;
				end
				s4 : begin
						l1a <=1'b0;
						l1a_i <= 1'b0;
						state <= s5;
				end
				s5 : begin
						l1a_i <= 1'b1;
						l1a <=1'b1;
						trigger_out <=1'b1;
						state <= s0;
				end
				
			endcase
		 
		 end;	

     end ;
 	// always @ ( posedge clk ) begin

	   // if (counter > data__exp) begin
			// l1a <= 1'b1;
			// counter <= 0;
		// end else begin
			// l1a <= 1'b0;
			// counter <= counter + 1;
	   // end
	   

	// always @ ( posedge clk_slow ) begin
      // data_poisson_100 <= $dist_poisson (seed_dis , 100 ) ;
    // end
	
	// always @ ( posedge clk_slow ) begin
      // data_poisson_10 <= $dist_poisson (seed_dis , 10 ) ;
    // end
	
	// always @ ( posedge clk_slow ) begin
	  // data_poisson_1 <= $dist_poisson (seed_dis , 1 ) ;
// //	  $fwrite(fp_w, "%u\n", data_poisson_1); 
    // end
	

	// always @ ( posedge clk_slow ) begin
      // data_uniform_0_255 <= $dist_uniform (seed_dis , 0, 255 ) ;
    // end

// Genera un numero di eventi possoiniano da emettere in un ms
	// always @ ( posedge clk_slow ) begin
		// counter<= counter + 1'b1;
		// data_poisson_x <= $dist_poisson (seed_dis , 100 ) ;
		// $fwrite(fp_w, "%u\n", data_poisson_x); 
		
		// for ( i=0; i < data_poisson_x ; i = i + 1) begin
			// #1;
			// data__exp <= $dist_exponential (seed_dis ,data_poisson_x) ;
			// $fwrite(fp_wE, "%u\n", data__exp);
		// end;
		
    // end

// // Genera un numero di eventi possoiniano da emettere in un ms
	 // always @ ( posedge clk_slow ) begin
		 // counter<= counter + 1'b1;
		 // data_poisson_x <= $dist_poisson (seed_dis , 100 ) ;
		 // $fwrite(fp_w, "%u\n", data_poisson_x); 
		
		 // for ( i=0; i < data_poisson_x ; i = i + 1) begin
		 // #1;
			 // data__exp <= $dist_exponential (seed_dis ,data_poisson_x/40000.0) ;
			 // $fwrite(fp_wE, "%u\n", data__exp);
		 // end;
		
     // end



// // Genera un numero di hit possoiniano
	// always @ ( posedge clk_slow ) begin
		// counter<= counter + 1'b1;
		// hit_poisson_x <= $dist_poisson (seed_dis , 50) ;
		// $fwrite(fp_H, "%u\n", hit_poisson_x); 
				
    // end




	// initial begin


		// fp_w  = $fopen("poisson_out_100.txt", "w");
		// fp_wE = $fopen("exp_out_from_poisson_mu100.txt", "w");
		// fp_H  = $fopen("hits_poisson_mu50.txt", "w");



		// #100000;
		
		
	
		// $fclose(fp_w);
		// $fclose(fp_wE);
		// $fclose(fp_H);
	// end
 
	
	
endmodule
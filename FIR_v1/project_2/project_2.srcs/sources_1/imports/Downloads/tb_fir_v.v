`timescale 1ns / 1ps


//module hiddenvalue();
//	function signed [15:0] hiddenvalue; 
//		input signed in_a;
//   		hiddenvalue = in_a;
//	endfunction
//endmodule



module tb_FIR;

    reg clk, reset, s_axis_fir_tvalid, m_axis_fir_tready;
    reg signed [15:0] s_axis_fir_tdata;	
    reg signed [15:0] s_axis_fir_tdata_2;
    reg signed [23:0] s_axis_fir_tdata_3;
    reg signed [15:0] s_axis_fir_tdata_sum;
    reg signed [15:0] SIGNAL_noise_ii;
 	reg signed [15:0] SIGNAL_noise_iii;
	 
	reg signed [19:0] sino;
 	reg signed [15:0] sino_senza;
 	
 	integer Nsample=256;
 	 
 	reg signed [15:0] twiddleFactor_cos[255:0][255:0]; 
 	reg signed [15:0] twiddleFactor_sin[255:0][255:0];  
 	 
	reg [6:0] addr;
    reg [7:0] inbus;
    reg rd_mem, wr_mem;  
                           	
    reg [7:0] outbus;
    reg signed [19:0] tet;                       	
    reg signed [15:0] tet16;
    reg signed [15:0] slow_tet16;
  
    reg signed [15:0] sinA16;
    reg signed [15:0] sinB16;
    reg signed [15:0] sinC16;
    reg signed [15:0] sinD16;            
    
    reg signed [19:0] total_sins20;    
    reg signed [19:0] total_sins20_filtered;    
    
    reg signed [7:0]  tet8;                       	    
    reg signed [15:0] sin_mem [0:255];
    reg signed [7:0]  sin_mem_noisy [0:255];
    reg signed [15:0]  sin_mem_noisy16 [0:255];
            
    reg signed [19:0]  four_sins_mem [0:255];                       	
                           	
                           	
	reg signed [7:0] sin_mem8 [0:255];
 	reg signed [7:0] sin_mem8noisy [0:255];
 	
    wire m_axis_fir_tvalid;
    wire [3:0] m_axis_fir_tkeep;
    wire [31:0] m_axis_fir_tdata;
    wire [31:0] m_axis_fir_tdata_2;
    
    wire [31:0] m_axis_fir_tdata_sum;
    wire [63:0] m_axis_fir_tdata_sum_L;
    
    
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
    
    reg menable_buff;
    reg menable_fir;
    
    assign mtap0 = 20'h00001;  // 
   	assign mtap1 = 20'h00001;  // 
   	assign mtap2 = 20'h00001;  // 
   	assign mtap3 = 20'h00001;  // 
   	assign mtap4 = 20'h00001; 
    
    always @ (posedge clk)
   	        begin
   	            if(menable_buff == 1'b1)
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
   	                   if (menable_fir == 1'b1)
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
   	                   if (menable_fir == 1'b1)
   	                       begin
   	                            total_sins20_filtered <=0.2 * ( macc0 + macc1 + macc2 + macc3 + macc4);
   	                       end
   	               end     

    
    
    function signed [19:0] hiddenvalue (input signed [15:0] in_a, in_noise);
   		hiddenvalue = in_a + in_noise;
    endfunction
    
    function signed [15:0] hiddenvalue16 (input signed [15:0] in_a, in_noise);
      		hiddenvalue16 = in_a + in_noise;
    endfunction
    
    
    /*
     * 100Mhz (10ns) clock 
     */
    always begin
        clk = 1; #5;
        clk = 0; #5;
    end
    
    always begin
        reset = 1; #20;
        reset = 0; #50;
        reset = 1; #1000000;
    end
    
    always begin
        s_axis_fir_tvalid = 0; #100;
        s_axis_fir_tvalid = 1; #1000;
        s_axis_fir_tvalid = 0; #50;
        s_axis_fir_tvalid = 1; #998920;
    end
    
    always begin
        m_axis_fir_tready = 1; #1500;
        m_axis_fir_tready = 0; #100;
        m_axis_fir_tready = 1; #998400;
    end
    
    /* Instantiate FIR module to test. */
    FIR FIR_i(
        .clk(clk),
        .reset(reset),
        .s_axis_fir_tdata(s_axis_fir_tdata_sum),   
        .s_axis_fir_tkeep(s_axis_fir_tkeep),   
        .s_axis_fir_tlast(s_axis_fir_tlast),   
        .s_axis_fir_tvalid(s_axis_fir_tvalid), 
        .m_axis_fir_tready(m_axis_fir_tready),
        .m_axis_fir_tvalid(m_axis_fir_tvalid), 
        .s_axis_fir_tready(s_axis_fir_tready), 
        .m_axis_fir_tlast(m_axis_fir_tlast),   
        .m_axis_fir_tkeep(m_axis_fir_tkeep),   
        .m_axis_fir_tdata(m_axis_fir_tdata));  
        
    reg [4:0] state_reg;
    reg [3:0] cntr;
    reg [4:0] state_reg_2;
    reg [4:0] cntr_2;
    
    
    reg [7:0] cntr256;
    reg [11:0] cntr256_slow;
     
    parameter wvfm_period = 4'd4;
	parameter wvfm_period_2 = 5'd4;
    
    parameter init               = 5'd0;
    parameter sendSample0        = 5'd1;
    parameter sendSample1        = 5'd2;
    parameter sendSample2        = 5'd3;
    parameter sendSample3        = 5'd4;
    parameter sendSample4        = 5'd5;
    parameter sendSample5        = 5'd6;
    parameter sendSample6        = 5'd7;
    parameter sendSample7        = 5'd8;
    
    /* This state machine generates a 200kHz sinusoid. */
    always @ (posedge clk or posedge reset)
        begin
            if (reset == 1'b0)
                begin
                    cntr <= 4'd0;
                    s_axis_fir_tdata <= 16'd0;
                    state_reg <= init;
                end
            else
                begin
                    case (state_reg)
                        init : //0
                            begin
                                cntr <= 4'd0;
                                s_axis_fir_tdata <= 16'h0000;
                                state_reg <= sendSample0;
                            end
                            
                        sendSample0 : //1
                            begin
                                s_axis_fir_tdata <= 16'h0000;
                                
                                if (cntr == wvfm_period)
                                    begin
                                        cntr <= 4'd0;
                                        state_reg <= sendSample1;
                                    end
                                else
                                    begin 
                                        cntr <= cntr + 1;
                                        state_reg <= sendSample0;
                                    end
                            end 
                        
                        sendSample1 : //2
                            begin
                                s_axis_fir_tdata <= 16'h5A7E; 
                                
                                if (cntr == wvfm_period)
                                    begin
                                        cntr <= 4'd0;
                                        state_reg <= sendSample2;
                                    end
                                else
                                    begin 
                                        cntr <= cntr + 1;
                                        state_reg <= sendSample1;
                                    end
                            end 
                        
                        sendSample2 : //3
                            begin
                                s_axis_fir_tdata <= 16'h7FFF;
                                
                                if (cntr == wvfm_period)
                                    begin
                                        cntr <= 4'd0;
                                        state_reg <= sendSample3;
                                    end
                                else
                                    begin 
                                        cntr <= cntr + 1;
                                        state_reg <= sendSample2;
                                    end
                            end 
                        
                        sendSample3 : //4
                            begin
                                s_axis_fir_tdata <= 16'h5A7E;
                                
                                if (cntr == wvfm_period)
                                    begin
                                        cntr <= 4'd0;
                                        state_reg <= sendSample4;
                                    end
                                else
                                    begin 
                                        cntr <= cntr + 1;
                                        state_reg <= sendSample3;
                                    end
                            end 
                        
                        sendSample4 : //5
                            begin
                                s_axis_fir_tdata <= 16'h0000;
                                
                                if (cntr == wvfm_period)
                                    begin
                                        cntr <= 4'd0;
                                        state_reg <= sendSample5;
                                    end
                                else
                                    begin 
                                        cntr <= cntr + 1;
                                        state_reg <= sendSample4;
                                    end
                            end 
                        
                        sendSample5 : //6
                            begin
                                s_axis_fir_tdata <= 16'hA582; 
                                
                                if (cntr == wvfm_period)
                                    begin
                                        cntr <= 4'd0;
                                        state_reg <= sendSample6;
                                    end
                                else
                                    begin 
                                        cntr <= cntr + 1;
                                        state_reg <= sendSample5;
                                    end
                            end 
                        
                        sendSample6 : //6
                            begin
                                s_axis_fir_tdata <= 16'h8000; 
                                
                                if (cntr == wvfm_period)
                                    begin
                                        cntr <= 4'd0;
                                        state_reg <= sendSample7;
                                    end
                                else
                                    begin 
                                        cntr <= cntr + 1;
                                        state_reg <= sendSample6;
                                    end
                            end 
                        
                        sendSample7 : //6
                            begin
                                s_axis_fir_tdata <= 16'hA582; 
                                
                                if (cntr == wvfm_period)
                                    begin
                                        cntr <= 4'd0;
                                        state_reg <= sendSample0;
                                    end
                                else
                                    begin 
                                        cntr <= cntr + 1;
                                        state_reg <= sendSample7;
                                    end
                            end                     
                    
                    endcase
                end
        end
    
    
    always @ (posedge clk or posedge reset)
                begin
                    if (reset == 1'b0)
                        begin
                            cntr_2 <= 5'd0;
                            SIGNAL_noise_ii <= $signed($urandom_range(-100,100))-1;
                            s_axis_fir_tdata_2 <= 16'd0 + SIGNAL_noise_ii;
                            s_axis_fir_tdata_3 <= 16'd0 + SIGNAL_noise_ii;
                            state_reg_2 <= init;
                        end
                    else
                        begin
                            case (state_reg_2)
                                init : //0
                                    begin
                                        cntr_2 <= 5'd0;
                                        //s_axis_fir_tdata_2 <= 16'h0000;
                                        SIGNAL_noise_ii <= $signed($urandom_range(-100,100))-1;
                                        s_axis_fir_tdata_2 <= 16'd0 + SIGNAL_noise_ii;
                                        s_axis_fir_tdata_3 <= 16'd0 + SIGNAL_noise_ii;
                                        state_reg_2 <= sendSample0;
                                    end
                                    
                                sendSample0 : //1
                                    begin
	                                SIGNAL_noise_ii <= $signed($urandom_range(-100,100))-1;
                                    s_axis_fir_tdata_2 <= 16'd0 + SIGNAL_noise_ii;
                                    //    s_axis_fir_tdata_2 <= 16'h0000;
                                    s_axis_fir_tdata_3 <= 16'd0 + SIGNAL_noise_ii;    
                                        if (cntr_2 == wvfm_period_2)
                                            begin
                                                cntr_2 <= 5'd0;
                                                state_reg_2 <= sendSample1;
                                            end
                                        else
                                            begin 
                                                cntr_2 <= cntr_2 + 1;
                                                state_reg_2 <= sendSample0;
                                            end
                                    end 
                                
                                sendSample1 : //2
                                    begin
                                    SIGNAL_noise_ii <= $signed($urandom_range(-100,100))-1;
                                    s_axis_fir_tdata_2 <= 16'h5A7E + SIGNAL_noise_ii;
                                        //s_axis_fir_tdata_2 <= 16'h5A7E; 
                                    s_axis_fir_tdata_3 <= 16'h5A7E + SIGNAL_noise_ii;    
                                        if (cntr_2 == wvfm_period_2)
                                            begin
                                                cntr_2 <= 5'd0;
                                                state_reg_2 <= sendSample2;
                                            end
                                        else
                                            begin 
                                                cntr_2 <= cntr_2 + 1;
                                                state_reg_2 <= sendSample1;
                                            end
                                    end 
                                
                                sendSample2 : //3
                                    begin
                                        //s_axis_fir_tdata_2 <= 16'h7FFF;
                                    SIGNAL_noise_ii <= $signed($urandom_range(-100,100))-1;
                                        s_axis_fir_tdata_2 <= 16'h7FFF + SIGNAL_noise_ii;
                                                                    s_axis_fir_tdata_3 <= 16'h7fff + SIGNAL_noise_ii;    
                                        if (cntr_2 == wvfm_period_2)
                                            begin
                                                cntr_2 <= 5'd0;
                                                state_reg_2 <= sendSample3;
                                            end
                                        else
                                            begin 
                                                cntr_2 <= cntr_2 + 1;
                                                state_reg_2 <= sendSample2;
                                            end
                                    end 
                                
                                sendSample3 : //4
                                    begin
//                                        s_axis_fir_tdata_2 <= 16'h5A7E;
                                    SIGNAL_noise_ii <= $signed($urandom_range(-100,100))-1;
                                    s_axis_fir_tdata_2 <= 16'h5A7E + SIGNAL_noise_ii;
                            s_axis_fir_tdata_3 <= 16'h5a7e + SIGNAL_noise_ii;                                                                                
                                        if (cntr_2 == wvfm_period_2)
                                            begin
                                                cntr_2 <= 5'd0;
                                                state_reg_2 <= sendSample4;
                                            end
                                        else
                                            begin 
                                                cntr_2 <= cntr_2 + 1;
                                                state_reg_2 <= sendSample3;
                                            end
                                    end 
                                
                                sendSample4 : //5
                                    begin
//                                        s_axis_fir_tdata_2 <= 16'h0000;
  										SIGNAL_noise_ii <= $signed($urandom_range(-100,100))-1;
                                        s_axis_fir_tdata_2 <= 16'h0000 + SIGNAL_noise_ii;
                                                                  s_axis_fir_tdata_3 <= 16'h0000 + SIGNAL_noise_ii;                                                                            
                                        if (cntr_2 == wvfm_period_2)
                                            begin
                                                cntr_2 <= 5'd0;
                                                state_reg_2 <= sendSample5;
                                            end
                                        else
                                            begin 
                                                cntr_2 <= cntr_2 + 1;
                                                state_reg_2 <= sendSample4;
                                            end
                                    end 
                                
                                sendSample5 : //6
                                    begin
//                                        s_axis_fir_tdata_2 <= 16'hA582; 
                                        SIGNAL_noise_ii <= $signed($urandom_range(-100,100))-1;
                                        s_axis_fir_tdata_2 <= 16'hA582 + SIGNAL_noise_ii;
                                        s_axis_fir_tdata_3 <= 16'hA582 + SIGNAL_noise_ii;                                    
                                        if (cntr_2 == wvfm_period_2)
                                            begin
                                                cntr_2 <= 5'd0;
                                                state_reg_2 <= sendSample6;
                                            end
                                        else
                                            begin 
                                                cntr_2 <= cntr_2 + 1;
                                                state_reg_2 <= sendSample5;
                                            end
                                    end 
                                
                                sendSample6 : //6
                                    begin
                                        //s_axis_fir_tdata_2 <= 16'h8000; 
  										SIGNAL_noise_ii <= $signed($urandom_range(-100,100))-1;
                                        s_axis_fir_tdata_2 <= 16'h8000 + SIGNAL_noise_ii;
                                        s_axis_fir_tdata_3 <= 16'h8000 + SIGNAL_noise_ii;                                                                          
                                        if (cntr_2 == wvfm_period_2)
                                            begin
                                                cntr_2 <= 5'd0;
                                                state_reg_2 <= sendSample7;
                                            end
                                        else
                                            begin 
                                                cntr_2 <= cntr_2 + 1;
                                                state_reg_2 <= sendSample6;
                                            end
                                    end 
                                
                                sendSample7 : //6
                                    begin
                                        //s_axis_fir_tdata_2 <= 16'hA582; 
                                        SIGNAL_noise_ii <= $signed($urandom_range(-100,100))-1;
                                        s_axis_fir_tdata_2 <= 16'hA582 + SIGNAL_noise_ii;
                                        s_axis_fir_tdata_3 <= 16'hA582 + SIGNAL_noise_ii;                                     
                                        if (cntr_2 == wvfm_period_2)
                                            begin
                                                cntr_2 <= 5'd0;
                                                state_reg_2 <= sendSample0;
                                            end
                                        else
                                            begin 
                                                cntr_2 <= cntr_2 + 1;
                                                state_reg_2 <= sendSample7;
                                            end
                                    end                     
                            
                            endcase
                        end
                end


    always @ (posedge clk)
    begin
    	s_axis_fir_tdata_sum <=s_axis_fir_tdata_2 +s_axis_fir_tdata ;
    	
	end
    
    
    
	////////////// ADD THIS ////////////////////////////
	integer i;
	initial begin
	  $readmemh ("sin_v1.mem", sin_mem, 0, 255);
	end
	
	////////////////////////////////////////////////////

    always @ (posedge clk or posedge reset)
	    begin
	        if (reset == 1'b0)
	            begin
	                cntr256 <= 8'd0;
	                cntr256_slow <= 12'd0;
	                sino <= 20'd0;
	                sino_senza <= 16'd0;
	            end
	        else
	        	begin
					cntr256 <= cntr256+1;
					cntr256_slow <= cntr256_slow+1;
					SIGNAL_noise_iii=$signed($urandom_range(-11500,11500));
					tet<=hiddenvalue(sin_mem[cntr256],SIGNAL_noise_iii);
					tet16<=hiddenvalue16(sin_mem[cntr256],SIGNAL_noise_iii);
					
					sinA16<=sin_mem[cntr256];
					sinB16<=sin_mem[cntr256_slow[9:2]];
					sinC16<=sin_mem[cntr256_slow[10:3]];
					sinD16<=sin_mem[cntr256_slow[11:4]];
					 
					total_sins20 <= sinA16+ sinB16 + sinC16 + sinD16 + SIGNAL_noise_iii; 
					
					slow_tet16<=hiddenvalue16(sin_mem[cntr256_slow[11:4]],SIGNAL_noise_iii);
					//$display("%b",sin_mem[cntr256][15]); 
					//$display(".................");
					
					sino <=sin_mem[cntr256]+SIGNAL_noise_iii;
					
//					if (sin_mem[cntr256][15]==1'b1)
//						begin
//							$display("SIGN %b ->",sin_mem[cntr256][15]);
//							$display("%b",sin_mem[cntr256][14:0]); 
//							$display(".................");
//							$display("%d",sin_mem[cntr256]);
//					//		tet<=hiddenvalue(sin_mem[cntr256],SIGNAL_noise_iii);
//						//	$display("%d %d %d",tet, sin_mem[cntr256],SIGNAL_noise_iii   );
//							$display("-------------------------");
							
//							sino <=20'b1;
//						end	
//						else
//						begin
//							sino <=20'b0;
//						end
						
////					sino[19] <= sin_mem[cntr256][15];

//					sino[14:0] <=sin_mem[cntr256][14:0]; //+SIGNAL_noise_iii;
					sino_senza <= sin_mem[cntr256];
					sin_mem8noisy[cntr256]<= sin_mem[cntr256][15:8];
					tet8 <= tet16[15:8]; //sin_mem8noisy[cntr256];
					sin_mem_noisy[cntr256] <= tet8;
					sin_mem_noisy16[cntr256] <= tet16;
					four_sins_mem[cntr256] <= total_sins20;	
				end	
		end
			    
			    
			
    initial begin
    	// twiddleFactor_cos[nSample][255:0]   
    	twiddleFactor_cos[0][0] <= $cos(2*3.141592*0/$itor(Nsample));
    	twiddleFactor_cos[1][0] <= $cos(2*3.141592*1/$itor(Nsample));
    	twiddleFactor_cos[2][0] <= $cos(2*3.141592*1/$itor(Nsample));
    end
    
    
    initial begin
		
	 #1000000 $writememh ("sin_v1_noisy_8bits.mem", sin_mem_noisy, 0, 255);
	 $writememh ("sin_v1_noisy_16bits.mem", sin_mem_noisy16, 0, 255);
	 $writememh ("four_sins_v1_noisy_16bits.mem", four_sins_mem , 0, 255);
	 
	 $finish;         	
    end
    
    
    
    
    
    
endmodule



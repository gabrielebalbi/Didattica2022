`timescale 1ns / 1ps 

module XADCdemo(
    input sysclk,  // clk 12 MHz from local oscillator
    input btn0,   // button 
    input vp_in,  
    input vn_in,  
    output [11:0] xadc_data,
    output [7:0] seven_data_out,
    output led,
    output led_g,
    output led_b,
    output pio,
    input [1:0] xa_n, // ADC in, negative input
    input [1:0] xa_p // ADC in, positive input
 );
   
    //XADC signals
    wire enable;                     //enable into the xadc to continuosly get data out
    reg [6:0] Address_in = 7'h14;    //Adress of register in XADC drp corresponding to data
    wire ready;                      //XADC port that declares when data is ready to be taken
    wire [15:0] data;                //XADC data   
    
    reg zero = 7'b1111110;  // zero
//	reg [6:0] rotor = 7'b1000000;  // ruota
    reg [10:0] view [6:0];
    wire [7:0] seven_data_out;
    
//     initial begin
//           view[0]=7'b1111110;
//           view[1]=7'b0110000;
//           view[2]=7'b1101101;
//           view[3]=7'b1111001;
//           view[4]=7'b0110010;
//           view[5]=7'b1011011;
//           view[6]=7'b1011111;
//           view[7]=7'b1110000;
//           view[8]=7'b1111111;
//           view[9]=7'b1110011;
//           view[10]=7'b0000000;
//     end

    
    reg [32:0] decimal;              //Shifted data to convert to digits
  
   
    ///////////////////////////////////////////////////////////////////
    //XADC Instantiation
    //////////////////////////////////////////////////////////////////
    
    xadc_wiz_0  XLXI_7 (.daddr_in(Address_in), 
                     .dclk_in(sysclk), 
                     .den_in(enable), 
                     .di_in(0), 
                     .dwe_in(0), 
                     .busy_out(),                    
                     .vauxp12(xa_p[1]),
                     .vauxn12(xa_n[1]),
                     .vauxp4(xa_p[0]),
                     .vauxn4(xa_n[0]),               
                     .do_out(data), 
                     .vp_in(vp_in),
                     .vn_in(vn_in),
                     .eoc_out(enable),
                     .channel_out(),
                     .drdy_out(ready));
                     
                                  
    ///////////////////////////////////////////////////////////////////
    //Address Handling Controlled by button
    //////////////////////////////////////////////////////////////////      
    
    always @(negedge(ready)) begin      
        
        case(btn0)
            1'b1: begin //pressed
                Address_in <= 8'h1c; 
            end    
            1'b0: begin //not pressed
                Address_in <= 8'h14;
            end
        endcase  
    end 
      
    ///////////////////////////////////////////////////////////////////
    //LED PWM
    //////////////////////////////////////////////////////////////////  
           
    integer pwm_end = 3070;      
    wire [11:0] shifted_data;
    wire [11:0] xadc_data;
    
    //filter out tiny noisy part of signal to achieve zero at ground
    assign shifted_data = (data >> 4) & 12'hff0;
    assign xadc_data = data & 12'hfff;
    
    
///////////////////////////////////////////////
//  Seven Segments Display CYCLE   
/////////////////////////////////////////////7    
// a - d
// f - c
// e - b
/////////////////////////////////////////////    
    
    
   	integer pwm_count = 0;
    integer count = 0;
    reg pwm_out = 0;


   	parameter clock_cycles = 6;

	reg [clock_cycles-1:0] rotor = 6'b001001; //initial value


		

		always @(posedge sysclk)
		begin
			if (count < (6000000-xadc_data*1000))    
		    	count <= count + 1;
		       
		    else begin
				count <= 0;
				rotor <= (rotor << 1) | (rotor >> (5));		   
			end; 

		end;

	    assign seven_data_out = {2'b00, rotor };

    //Pwm the data to show the voltage level
    always @(posedge(sysclk))begin
        if(pwm_count < pwm_end)begin
            pwm_count = pwm_count+1;
        end           
        else begin
            pwm_count=0;
        end
    end
    //ledrgb is active low
    assign led = !(pwm_count < shifted_data ? 1'b1 : 1'b0);
    assign leg_g = 0;
    assign leg_b = 0;
    assign pio = led;

endmodule

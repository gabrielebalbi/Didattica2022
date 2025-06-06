///////////////////////////////////////////////////////////////////////////////
//   ____  ____ 
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version : 3.6
//  \   \         Application : 7 Series FPGAs Transceivers Wizard
//  /   /         Filename : gtwizard_0_gtpe2_rxpmarst_seq.v
// /___/   /\     
// \   \  /  \ 
//  \___\/\___\
//
//
// Module gtwizard_0_gtpe2_rxpmarst_seq.v
// Generated by Xilinx 7 Series FPGAs Transceivers Wizard
// 
// 
// (c) Copyright 2010-2012 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES. 


`default_nettype wire

`timescale 1ns / 1ps
`define DLY #1


module gtwizard_0_gtpe2_rxpmarst_seq
          (   RST,
              RXPMARESET_IN,
              RXPMARESETDONE,
              RXPMARESET_OUT,
              DRP_PMA_BUSY_OUT,
              DRP_BUSY_IN,
              DRPCLK,
              DRPADDR,
              DRPDO,
              DRPDI,
              DRPRDY,
              DRPEN,
              DRPWE);

input         RST;             //reset for logic.  Connect to some system reset to initialize the block
                               //Please add a synchroniser if it is not generated in DRPCLK domain.
input         RXPMARESET_IN;   //maps to user_RXPMARESET.   
input         RXPMARESETDONE;  //maps to gt_GTRXPMARESETDONE
output        RXPMARESET_OUT;  //maps to gt_RXPMARESET
output        DRP_PMA_BUSY_OUT;
input         DRP_BUSY_IN;

// This block expects exclusive control on the DRP interface between gtrxreset_in assertion to RXRESETDONE assertion (signaling the completion of the reset sequence)
input         DRPCLK;
output        DRPEN;
output [8:0]  DRPADDR;
output        DRPWE;
input  [15:0] DRPDO;
output [15:0] DRPDI;
input         DRPRDY;



parameter [3:0] idle          = 4'b0, 
	        drp_rd        = 4'h1, 
		wait_rd_data  = 4'h2, 
		wr_16         = 4'h3,
	        wait_wr_done1 = 4'h4,	
		wait_pmareset = 4'h5,
	        wr_20         = 4'h6,
		wait_wr_done2 = 4'h7,
                wait_rxpmarst_low = 4'h8;

reg [3:0]  state, next_state;
reg        rxpmareset_s, rxpmareset_ss;
wire       rxpmaresetdone_ss;
reg [15:0] rd_data, next_rd_data, original_rd_data;

reg        rxpmareset_i;
reg        rxpmareset_o;
reg        flag = 1'b0;
reg        drpen_o;
reg        drpwe_o;
reg [8:0]  drpaddr_o;
reg [15:0] drpdi_o;
reg        drp_pma_busy_i;

//output assignment 
assign RXPMARESET_OUT    = rxpmareset_o;
assign DRPEN             = drpen_o;
assign DRPWE             = drpwe_o;
assign DRPADDR           = drpaddr_o;
assign DRPDI             = drpdi_o;
assign DRP_PMA_BUSY_OUT  = drp_pma_busy_i;

 //Clock Domain Crossing
 gtwizard_0_gtpe2_sync_block sync_RXPMARESETDONE
        (
           .clk             (DRPCLK),
           .data_in         (RXPMARESETDONE),
           .data_out        (rxpmaresetdone_ss)
        );

always @ (posedge DRPCLK or posedge RST) begin
	if (RST == 1'b1) begin
		state                <= `DLY idle;
		rxpmareset_s         <= `DLY 1'b0;
		rxpmareset_ss        <= `DLY 1'b0;
		rd_data              <= `DLY 16'b0;
                rxpmareset_o         <= `DLY 1'b0;
	end
	else begin
		state                <= `DLY next_state;
		rxpmareset_s         <= `DLY RXPMARESET_IN;
		rxpmareset_ss        <= `DLY rxpmareset_s;
		rd_data              <= `DLY next_rd_data;
		rxpmareset_o         <= `DLY rxpmareset_i;
	end
end


always @ (rxpmareset_ss or DRPRDY or state or rxpmaresetdone_ss) begin
	case (state)
		idle : begin
			if (rxpmareset_ss)
			   next_state = drp_rd;
			else
			   next_state = idle;
		end
		drp_rd : begin
			   next_state = wait_rd_data;
		end
		wait_rd_data : begin
			if (DRPRDY)
			   next_state = wr_16;
			else
			   next_state = wait_rd_data;
		end
		wr_16 : begin
			next_state = wait_wr_done1;
		end
		wait_wr_done1 : begin
			if (DRPRDY)
		           next_state = wait_pmareset;
			else
		           next_state = wait_wr_done1;
		end
		wait_pmareset : begin
			if (!rxpmaresetdone_ss)
			    next_state = wr_20;
			else
			    next_state = wait_pmareset;
		end
		wr_20 : begin
			    next_state = wait_wr_done2;
		end
		wait_wr_done2 : begin
			if (DRPRDY)
			   next_state = wait_rxpmarst_low;
			else
			   next_state = wait_wr_done2;
		end
                wait_rxpmarst_low : begin
                        if(!rxpmareset_ss)
			   next_state = idle;
                        else
			   next_state = wait_rxpmarst_low;
                end
                default:  next_state = idle;
	endcase
end

// drives DRP interface and RXPMARESET_OUT
always @ (DRPRDY or state or rd_data or DRPDO or rxpmareset_ss or DRP_BUSY_IN or flag or original_rd_data) begin

	// RX_DATA_WIDTH is located at addr 'h0011, [13:11]
	// encoding is this : /16 = 'h2, /20 = 'h3, /32 = 'h4, /40 = 'h5
	rxpmareset_i  = 1'b0;

	drpaddr_o     = 9'h011;
	drpen_o       = 1'b0;
	drpwe_o       = 1'b0;
	drpdi_o       = 16'b0;
	next_rd_data  = rd_data;
	
	case (state)

		//do nothing to DRP or reset
		idle : begin 
                     drp_pma_busy_i  = 1'b0;
		end

		//Issue rd
		drp_rd : begin 
                     if(!DRP_BUSY_IN) begin
                        drp_pma_busy_i  = 1'b1;
  		        drpen_o       = 1'b1;
		        drpwe_o       = 1'b0;
                     end
                     else begin
                        drp_pma_busy_i  = 1'b0;
  		        drpen_o       = 1'b0;
		        drpwe_o       = 1'b0;
                     end
		end

		//wait to load rd data
		wait_rd_data : begin 
                     drp_pma_busy_i  = 1'b1;
		     if (DRPRDY && !flag) begin
		     	next_rd_data = DRPDO;
                      end
		     else if (DRPRDY && flag) begin
		     	next_rd_data = original_rd_data;
                      end
                     else  begin 
		     	next_rd_data = rd_data;
                      end
		end

		//write to 16-bit mode
		wr_16 : begin 
                     drp_pma_busy_i  = 1'b1;
		     drpen_o = 1'b1;
		     drpwe_o = 1'b1;

		     // Addr 9'h011 [11] = 1'b0 puts width mode in /16 or /32
		     drpdi_o = {rd_data[15:12], 1'b0, rd_data[10:0]};
		end

		// wait for write to 16-bit mode is complete
		wait_wr_done1 : begin 
                     drp_pma_busy_i  = 1'b1;
		end

		//Assert rxpmareset and wait for rxpmaresetdone to go low
		wait_pmareset : begin 
                     drp_pma_busy_i  = 1'b1;
		     rxpmareset_i    = 1'b1;
		end

		//write to 20-bit mode
		wr_20 : begin 
                     drp_pma_busy_i  = 1'b1;
		     drpen_o = 1'b1;
		     drpwe_o = 1'b1;
		     drpdi_o = rd_data[15:0]; //restore user setting per prev read
		end

		//wait to complete write to 20-bit mode
		wait_wr_done2 : begin 
                     drp_pma_busy_i  = 1'b1;
		     rxpmareset_i    = 1'b1;
		end
                //wait for rxpmareset to be deasserted
                wait_rxpmarst_low : begin
                     drp_pma_busy_i  = 1'b0;
                     if(rxpmareset_ss)
		        rxpmareset_i = 1'b1;
                     else
		        rxpmareset_i = 1'b0;
                end     
                default: begin
	             rxpmareset_i  = 1'b0;
	             drpaddr_o     = 9'h011;
	             drpen_o       = 1'b0;
	             drpwe_o       = 1'b0;
	             drpdi_o       = 16'b0;
	             next_rd_data  = rd_data;
                     drp_pma_busy_i  = 1'b0;
                end
          
	endcase
end

 always @ (posedge DRPCLK)
 begin
   if( state == wr_16 || state == wait_pmareset || state == wr_20 || state == wait_wr_done1)
     flag <= 1'b1;
   else if(state == wait_wr_done2)
     flag <= 1'b0;
 end

 always @ (posedge DRPCLK)
 begin
   if( state == wait_rd_data && DRPRDY == 1'b1 && flag == 1'b0)
     original_rd_data <= DRPDO;
 end
endmodule


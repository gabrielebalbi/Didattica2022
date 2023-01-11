
   import uvm_pkg::*;

`include "uvm_macros.svh"
`include "my_package.svh"



//`include "des_if.sv"
//`include "Item.sv"
//`include "gen_item_seq.sv"
//`include "scoreboard.sv"
//`include "driver.sv"
//`include "monitor.sv"
//`include "agent.sv"

//`include "env.sv"


//`include "base_test.sv"

`include "test_1011.sv"


module tb;
   

//   import my_package::*;
   reg clk;
  
  always #10 clk =~ clk;
  
  des_if _if (clk);
  
	
	det_1011 u0 	( .clk(clk),
                     .rstn(_if.rstn),
                     .in(_if.in),
                     .out(_if.out));
  
  
  initial begin
    clk <= 0;
    uvm_config_db#(virtual des_if)::set(null, "uvm_test_top", "des_vif", _if);
    run_test("test_1011");
  end
  
endmodule

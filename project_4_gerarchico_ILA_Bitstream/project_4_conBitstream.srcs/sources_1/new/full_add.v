module full_add (sum, c_out, a, b, c_in);

   output sum, c_out;
   input  a, b, c_in;

   assign sum = a ^ b ^ c_in;
   assign c_out = (a & b) | ( a ^ b) & c_in;

endmodule // full_add



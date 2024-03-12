`include "uvm_macros.svh"
import uvm_pkg::*;

module top();
  
  //since top contains test and dut first we need to instantiate the dut.

  design uut ();

  //we need to start the test by running the test components.

  initial 
    begin
      run_test("our_test");  
    end
endmodule


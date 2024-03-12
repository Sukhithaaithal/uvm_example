class test extends uvm_test;

  //factory registeration

  `uvm_component_utils(test)

  function new (string name = "test", uvm_component parent = null);
    super.new(name,parent);    // to refer the properties of parent class which is default uvm_test.
  endfunction

  // test contains env, seq_item and sequences hence these needs to be created.
  


endclass

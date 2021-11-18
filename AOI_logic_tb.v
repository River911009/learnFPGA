`timescale 1ns/1ns
`include "AOI_logic.v"

module AOI_logic_tb;
  reg [1:0]in;
  wire and1,or1,not1;
  AOI_logic uut(and1,or1,not1,in[0],in[1]);
  initial begin
    $dumpfile("AOI_logic_tb.vcd");
    $dumpvars(0,AOI_logic_tb);
    in[0]=0;
    in[1]=0;
    #10;
    in[0]=0;
    in[1]=1;
    #10;
    in[0]=1;
    in[1]=0;
    #10;
    in[0]=1;
    in[1]=1;
    #10;
    $display("Completed");
  end
endmodule

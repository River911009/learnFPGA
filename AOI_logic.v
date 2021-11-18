module AOI_logic(
  and1,
  or1,
  not1,
  in
);
  input [1:0]in;
  output and1;
  output or1;
  output not1;

  wire a;
  wire o;
  wire i;

  and gate1(a,in[0],in[1]);
  or  gate2(o,in[0],in[1]);
  not gate3(i,in[0]);

endmodule

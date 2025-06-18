module twoscomp #(
  parameter WIDTH = 4
)(
  input  wire [WIDTH-1:0] A,
  output     [WIDTH-1:0] Y
);
  assign Y = (~A) + 1'b1;
endmodule

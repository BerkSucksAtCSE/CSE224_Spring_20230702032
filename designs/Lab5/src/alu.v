// ALU Module
module alu(
    input  wire [2:0]  op,
    input  wire [31:0] a,
    input  wire [31:0] b,
    output reg  [31:0] res
);
    always @(*) begin
        case (op)
            3'b010: res = a + b;               // ADD
            3'b011: res = a - b;               // SUB
            3'b100: res = a << b[4:0];         // SHIFTL
            3'b101: res = a >> b[4:0];         // SHIFTR
            3'b110: res = a + {{27{b[4]}}, b[4:0]}; // ADDI
            3'b111: res = a - {{27{b[4]}}, b[4:0]}; // SUBI
            default: res = 0;                  // NOOP
        endcase
    end
endmodule

module top (
    input wire CLK,
    input wire WE3,
    input wire [4:0] A1, A2, A3,
    input wire [31:0] WD3,
    input wire [1:0] opcode,
    output wire [31:0] result
);

    wire [31:0] RD1, RD2;

    register_file RF (
        .CLK(CLK),
        .WE3(WE3),
        .A1(A1),
        .A2(A2),
        .A3(A3),
        .WD3(WD3),
        .RD1(RD1),
        .RD2(RD2)
    );

    alu ALU (
        .opcode(opcode),
        .a(RD1),
        .b(RD2),
        .result(result)
    );

endmodule

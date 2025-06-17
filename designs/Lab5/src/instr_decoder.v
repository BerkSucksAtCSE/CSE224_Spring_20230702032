// Instruction Decoder
module instr_decoder(
    input  wire [31:0] instr,
    output wire [2:0]  alu_op,
    output wire [4:0]  rd,
    output wire [4:0]  rs1,
    output wire [4:0]  rs2_imm
);
    assign alu_op   = instr[31:29];
    assign rd       = instr[28:24];
    assign rs1      = instr[23:19];
    assign rs2_imm  = instr[18:14];
endmodule

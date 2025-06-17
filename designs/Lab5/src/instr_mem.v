// Instruction Memory: 6-word ROM
module instr_mem(
    input  wire [31:0] addr,
    output reg  [31:0] instr
);
    reg [31:0] mem [0:5];
    initial begin
        // inst[31:29]=ALUop, [28:24]=rd, [23:19]=rs1, [18:14]=rs2/imm
        mem[0] = {3'b110, 5'd10, 5'd0,  5'd10, 14'd0}; // ADDI r10, r0, 10
        mem[1] = {3'b110, 5'd15, 5'd0,  5'd15, 14'd0}; // ADDI r15, r0, 15
        mem[2] = {3'b010, 5'd25, 5'd10, 5'd15, 14'd0}; // ADD  r25, r10, r15
        mem[3] = {3'b111, 5'd20, 5'd25, 5'd5,  14'd0}; // SUBI r20, r25, 5
        mem[4] = {3'b110, 5'd5,  5'd0,  5'd2,  14'd0}; // ADDI r5, r0, 2
        mem[5] = {3'b100, 5'd30, 5'd25, 5'd5,  14'd0}; // SHIFTL r30, r25, r5
    end
    always @(*) begin
        if (addr < 6)
            instr = mem[addr];
        else
            instr = 0;  // NOOP beyond
    end
endmodule

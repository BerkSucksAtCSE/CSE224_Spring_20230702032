// Instruction Memory including JUMP and BEQ examples
module instr_mem(
    input  wire [31:0] addr,
    output reg  [31:0] instr
);
    reg [31:0] mem [0:9];
    initial begin
        mem[0] = {3'b110, 5'd10, 5'd0, 5'd10, 14'd0}; // ADDI r10, r0, 10
        mem[1] = {3'b110, 5'd15, 5'd0, 5'd15, 14'd0}; // ADDI r15, r0, 15
        mem[2] = {3'b010, 5'd25, 5'd10, 5'd15, 14'd0}; // ADD r25, r10, r15
        mem[3] = {3'b111, 5'd20, 5'd25, 5'd5,  14'd0}; // SUBI r20, r25, 5
        mem[4] = {3'b000, 5'd6, 5'd12, 5'd0, 14'd0};   // JUMP to address in r12
        mem[5] = {3'b001, 5'd7, 5'd4, 5'd5, 14'd0};    // BEQ r4, r5 -> goto r7
        mem[6] = {3'b110, 5'd4, 5'd0, 5'd2, 14'd0};    // ADDI r4, r0, 2
        mem[7] = {3'b010, 5'd5, 5'd4, 5'd4, 14'd0};    // ADD r5, r4, r4
        mem[8] = {3'b010, 5'd6, 5'd4, 5'd5, 14'd0};    // ADD r6, r4, r5
        mem[9] = 32'd0;
    end

    always @(*) begin
        if (addr < 10)
            instr = mem[addr];
        else
            instr = 32'd0;
    end
endmodule

// Top-level Semi-CPU integrating cumulative register file with BEQ & JUMP
module semi_cpu_top(
    input  wire        clk,
    input  wire        control,    // step button
    input  wire        reset,      // reset button
    output wire [31:0] Result,
    output wire [6:0] seg,
    output wire [3:0] an    
);
    wire [31:0] pc, instr, op1, op2, alu_out;
    wire [2:0]  alu_op;
    wire [4:0]  rd, rs1, rs2_imm;
    wire        imm_sel, write_en_sig, jump_sig, beq_sig;

    assign imm_sel      = (alu_op == 3'b110) || (alu_op == 3'b111);
    assign write_en_sig = (alu_op != 3'b000) && (alu_op != 3'b001);  // not JUMP or BEQ

    pc_counter PC0 (
        .clk(clk), .reset(reset), .step(control),
        .jump(jump_sig), .beq(beq_sig),
        .rs1(op1), .rs2(op2),
        .target(rs1), .pc(pc)
    );

    instr_mem IM0 (.addr(pc), .instr(instr));
    instr_decoder DEC0 (
        .instr(instr), .alu_op(alu_op),
        .rd(rd), .rs1(rs1), .rs2_imm(rs2_imm),
        .is_jump(jump_sig), .is_beq(beq_sig)
    );

    reg_file RF0 (
        .clk(clk), .reset(reset), .write_en(write_en_sig),
        .rd(rd), .rs1(rs1), .rs2(rs2_imm),
        .write_data(alu_out), .q1(op1), .q2(op2)
    );

    wire [31:0] operand2 = imm_sel ? {{27{rs2_imm[4]}}, rs2_imm} : op2;
    alu ALU0 (.op(alu_op), .a(op1), .b(operand2), .res(alu_out));

    assign Result = alu_out;
    
    seven_segment_display disp(
        .clk(clk),
        .number(Result[15:0]),
        .seg(seg),
        .an(an)
        );
    
endmodule

// PC Counter with JUMP and BEQ support
module pc_counter(
    input  wire        clk,
    input  wire        reset,
    input  wire        step,
    input  wire        jump,
    input  wire        beq,
    input  wire [31:0] rs1,
    input  wire [31:0] rs2,
    input  wire [4:0]  target,
    output reg  [31:0] pc
);
    always @(posedge clk or posedge reset) begin
        if (reset)
            pc <= 0;
        else if (step) begin
            if (jump)
                pc <= target;
            else if (beq && rs1 == rs2)
                pc <= target;
            else
                pc <= pc + 1;
        end
    end
endmodule

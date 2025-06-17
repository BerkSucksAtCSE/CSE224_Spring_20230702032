// PC Counter Module
module pc_counter(
    input  wire        clk,
    input  wire        reset,
    input  wire        step,      // when high, advance PC
    output reg [31:0]  pc
);
    always @(posedge clk or posedge reset) begin
        if (reset)
            pc <= 0;
        else if (step)
            pc <= pc + 1;
    end
endmodule

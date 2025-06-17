// Cumulative Register File (32×32b) with reg0 = 0
module reg_file(
    input  wire        clk,
    input  wire        reset,
    input  wire        write_en,
    input  wire [4:0]  rd,
    input  wire [4:0]  rs1,
    input  wire [4:0]  rs2,
    input  wire [31:0] write_data,
    output wire [31:0] q1,
    output wire [31:0] q2
);
    reg [31:0] regs [0:31];
    integer i;
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            for (i = 0; i < 32; i = i + 1)
                regs[i] <= 32'd0;
        end else if (write_en && rd != 5'd0) begin
            // Additive write: add write_data to existing content
            regs[rd] <= regs[rd] + write_data;
        end
    end
    assign q1 = (rs1 == 5'd0) ? 32'd0 : regs[rs1];
    assign q2 = (rs2 == 5'd0) ? 32'd0 : regs[rs2];
endmodule

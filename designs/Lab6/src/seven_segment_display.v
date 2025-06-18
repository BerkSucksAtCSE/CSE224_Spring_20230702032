module seven_segment_display(
input wire clk,
input wire [15:0] number,
output reg [6:0] seg,
output reg [3:0] an
);
reg [1:0] digit_select = 0;
reg [15:0] digits;
reg [3:0] current_digit;

always @(posedge clk) begin
digit_select <= digit_select + 1;
digits <= number;

case(digit_select)
2'b00: begin an <= 4'b1110; current_digit <= digits[3:0]; end
2'b01: begin an <= 4'b1101; current_digit <= digits[7:4]; end
2'b10: begin an <= 4'b1011; current_digit <= digits[11:8]; end
2'b11: begin an <= 4'b0111; current_digit <= digits[15:12]; end
endcase
end

always @(*) begin
case(current_digit)
4'h0: seg = 7'b1000000;
4'h1: seg = 7'b1111001;
4'h2: seg = 7'b0100100;
4'h3: seg = 7'b0110000;
4'h4: seg = 7'b0011001;
4'h5: seg = 7'b0010010;
4'h6: seg = 7'b0000010;
4'h7: seg = 7'b1111000;
4'h8: seg = 7'b0000000;
4'h9: seg = 7'b0011000;
4'hA: seg = 7'b0001000;
4'hB: seg = 7'b0000011;
4'hC: seg = 7'b1000110;
4'hD: seg = 7'b0100001;
4'hE: seg = 7'b0000110;
4'hF: seg = 7'b0001110;
default: seg = 7'b1111111;
endcase
end
endmodule
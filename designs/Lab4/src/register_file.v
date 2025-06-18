module register_file(
	input wire CLK,
	input wire WE3,
	input wire [4:0] A1,A2,A3,
	input wire [31:0] WD3,
	output wire [31:0] RD1,RD2
	);
	
	reg [31:0] reg_arr [31:0];
	
	assign RD1 = reg_arr[A1];
	assign RD2 = reg_arr[A2];
	
	always @(posedge CLK) begin
	if(WE3 && (A3 != 0))
		reg_arr[A3] <= WD3;
	end
endmodule
	

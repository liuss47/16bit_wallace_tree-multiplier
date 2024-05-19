

module half_adder (
	input x,
	input y,
	output wire s,
	output wire c
); 
	assign s = x ^ y;
	assign c = x & y;
endmodule

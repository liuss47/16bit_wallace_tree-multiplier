module full_adder (
	input x,
	input y,
	input cin,
	output wire s,
	output wire c
);
	assign s = (x ^ y) ^ cin;
	assign c = ((x & y) | (y & cin)) | (cin & x);
endmodule

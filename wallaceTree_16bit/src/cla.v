module bit_cla (
	input a,
	input b,
	input c,
	output wire s,
	output wire p,
	output wire g); 
	assign s = (a ^ b) ^ c;
	assign p = a ^ b;
	assign g = a & b;
endmodule

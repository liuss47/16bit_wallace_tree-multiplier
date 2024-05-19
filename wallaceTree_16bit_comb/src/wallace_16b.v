module wallaceTree_16bit_comb (
	input [15:0] input_a, 
	input [15:0] input_b, 
	input clk, 
	input rst_n, 
	output[31:0] result
);
    wire[15:0] pp0, pp1, pp2, pp3;
    wire[31:0] pp1_shift, pp2_shift, pp3_shift;
    
    // Splitting 16-bit inputs into 8-bit segments
    wire[7:0] a_low = input_a[7:0];
    wire[7:0] a_high = input_a[15:8];
    wire[7:0] b_low = input_b[7:0];
    wire[7:0] b_high = input_b[15:8];
    
    // 8-bit Wallace tree multipliers
    wallace_8bit mult0(pp0, a_low, b_low);         // Multiplies the lower halves
    wallace_8bit mult1(pp1, a_low, b_high);        // Multiplies lower half of a with upper half of b
    wallace_8bit mult2(pp2, a_high, b_low);        // Multiplies upper half of a with lower half of b
    wallace_8bit mult3(pp3, a_high, b_high);       // Multiplies the upper halves
    
    // Shifting the partial products to align them properly
    assign pp1_shift = {pp1, 8'b0};                // Shift left by 8 bits
    assign pp2_shift = {pp2, 8'b0};                // Shift left by 8 bits
    assign pp3_shift = {pp3, 16'b0};               // Shift left by 16 bits
    
    // Summing the partial products to get the final result
    assign result = pp0 + pp1_shift + pp2_shift + pp3_shift;
endmodule




module carry_lookahead_adder32 (
	input wire [31:0] A,
	input wire [31:0] B,
	output wire [31:0] Sum,
	output wire C0
);
	wire P7;
	wire P6;
	wire P5;
	wire P4;
	wire P3;
	wire P2;
	wire P1;
	wire P0;
	wire G7;
	wire G6;
	wire G5;
	wire G4;
	wire G3;
	wire G2;
	wire G1;
	wire G0;
	wire C7;
	wire C6;
	wire C5;
	wire C4;
	wire C3;
	wire C2;
	wire C1;
	four_bit_cla CLA0( .x(A[3:0]), .y(B[3:0]), .cin(0), .s(Sum[3:0]), .pOut(P0), .gOut(G0)
	);
	assign C1 = G0;
	four_bit_cla CLA1( .x(A[7:4]), .y(B[7:4]), .cin(C1), .s(Sum[7:4]), .pOut(P1), .gOut(G1)
	);
	assign C2 = (G0 & P1) | G1;
	four_bit_cla CLA2( .x(A[11:8]), .y(B[11:8]), .cin(C2), .s(Sum[11:8]), .pOut(P2), .gOut(G2)
	);
	assign C3 = (((G0 & P1) & P2) | (G1 & P2)) | G2;
	four_bit_cla CLA3( .x(A[15:12]), .y(B[15:12]), .cin(C3), .s(Sum[15:12]), .pOut(P3), .gOut(G3)
	);
	assign C4 = (((((G0 & P1) & P2) & P3) | ((G1 & P2) & P3)) | (G2 & P3)) | G3;
	four_bit_cla CLA4( .x(A[19:16]), .y(B[19:16]), .cin(C4), .s(Sum[19:16]), .pOut(P4), .gOut(G4)
	);
	assign C5 = (((((((G0 & P1) & P2) & P3) & P4) | (((G1 & P2) & P3) & P4)) | ((G2 & P3) & P4)) | (G3 & P4)) | G4;
	four_bit_cla CLA5( .x(A[23:20]), .y(B[23:20]), .cin(C5), .s(Sum[23:20]), .pOut(P5), .gOut(G5)
	);
	assign C6 = (((((((((G0 & P1) & P2) & P3) & P4) & P5) | ((((G1 & P2) & P3) & P4) & P5)) | (((G2 & P3) & P4) & P5)) | ((G3 & P4) & P5)) | (G4 & P5)) | G5;
	four_bit_cla CLA6( .x(A[27:24]), .y(B[27:24]), .cin(C6), .s(Sum[27:24]), .pOut(P6), .gOut(G6)
	);
	assign C7 = (((((((((((G0 & P1) & P2) & P3) & P4) & P5) & P6) | (((((G1 & P2) & P3) & P4) & P5) & P6)) | ((((G2 & P3) & P4) & P5) & P6)) | (((G3 & P4) & P5) & P6)) | ((G4 & P5) & P6)) | (G5 & P6)) | G6;
	four_bit_cla CLA7( .x(A[31:28]), .y(B[31:28]), .cin(C7), .s(Sum[31:28]), .pOut(P7), .gOut(G7)
	);
	assign C0 = (((((((((((((G0 & P1) & P2) & P3) & P4) & P5) & P6) & P7) | ((((((G1 & P2) & P3) & P4) & P5) & P6) & P7)) | (((((G2 & P3) & P4) & P5) & P6) & P7)) | ((((G3 & P4) & P5) & P6) & P7)) | (((G4 & P5) & P6) & P7)) | ((G5 & P6) & P7)) | (G6 & P7)) | G7;
endmodule

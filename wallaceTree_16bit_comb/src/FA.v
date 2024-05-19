module full_adder (
    output wire cout,
    output wire s,
    input a,
    input b,
    input cin
);

assign s = (a ^ b) ^ cin;
assign cout = (a & b) | (a & cin) | (b & cin);
    
endmodule
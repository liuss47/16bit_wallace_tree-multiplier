module half_adder (
    output wire cout,
    output wire s,
    input a,
    input b
);

assign s = a ^ b;
assign cout = a & b;


    
endmodule
`timescale 1ns/1ps

module testbench;
    reg clk;
    reg rst_n;
    wire [31:0] result;
    reg [15:0] input_a;
    reg [15:0] input_b;
    integer error;

    wallaceTree_16bit_comb u1(
        .input_a(input_a), 
        .input_b(input_b), 
        .clk(clk), 
        .rst_n(rst_n), 
        .result(result)
    );

    always begin : CLOCK_GEN
        #(1) clk = ~clk;
    end

    initial begin : CLOCK_INIT
        clk = 0;
    end

    integer i;

    initial begin : TEST
        error = 0;
        rst_n = 0;
        #2;
        rst_n = 1;  
        #5;  
        input_a <= 16'd1408;
        input_b <= 16'd1238;
        #5;  
        input_a <= 16'd10086;
        input_b <= 16'd10086; 
        #5;   
        input_a <= 16'd1408;
        input_b <= 16'd1238;
	#5;
        input_a <= 16'b1111111111111111;
        input_b <= 16'b1111111111111111;
	#10;

        for (i = 0; i < 100000; i = i + 1) begin
           input_a <= $random % 65536; // Random value for 16-bit input_a
           input_b <= $random % 65536; // Random value for 16-bit input_b
           #1;
           if (result != (input_a * input_b)) begin
               $display("Error: input_a = %d, input_b = %d, expected %d, got %d", input_a, input_b, input_a * input_b, result);
               error = error + 1;
           end
        end

        if (error == 0) begin
            $display("All tests passed.");
        end else begin
            $display("There were %d errors.", error);
        end

    end

    initial begin
    	$fsdbDumpfile("./test.fsdb");
    	$fsdbDumpvars();
    end
    //`endif

    initial #100050 $finish;

endmodule

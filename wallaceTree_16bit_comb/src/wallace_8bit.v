
module wallace_8bit (output[15:0] result, input[7:0] a, input[7:0] b);

    reg[7:0] wallaceTree[7:0];
    integer i, j;

    always @(a, b) begin
        for(i = 0;i < 8;i = i+1)
            for(j = 0;j < 8;j = j+1)
                wallaceTree[i][j] = a[i] & b[j];
    end
    // result[0]
    assign result[0] = wallaceTree[0][0];

    // result[1]
    wire result1_c;
    half_adder result1_half_adder_1(result1_c, result[1], wallaceTree[0][1], wallaceTree[1][0]);

    // result[2]
    wire result2_c_temp_1, result2_c, result2_temp_1;
    full_adder result2_full_adder_1(result2_c_temp_1, result2_temp_1, wallaceTree[0][2], wallaceTree[1][1], wallaceTree[2][0]);
    half_adder result2_half_adder_1(result2_c, result[2], result1_c, result2_temp_1);

    // result[3]
    wire result3_c_temp_1, result3_c_temp_2, result3_c, result3_temp_1, result3_temp_2;
    full_adder result3_full_adder_1(result3_c_temp_1, result3_temp_1, wallaceTree[0][3], wallaceTree[1][2], result2_c);
    full_adder result3_full_adder_2(result3_c_temp_2, result3_temp_2, wallaceTree[2][1], result3_temp_1, result2_c_temp_1);
    half_adder result3_half_adder_1(result3_c, result[3], wallaceTree[3][0], result3_temp_2);

    // result[4]
    wire result4_c_temp_1, result4_c_temp_2, result4_c_temp_3, result4_c, result4_temp_1, result4_temp_2, result4_temp_3;
    full_adder result4_full_adder_1(result4_c_temp_1, result4_temp_1, wallaceTree[0][4], wallaceTree[1][3], result3_c);
    full_adder result4_full_adder_2(result4_c_temp_2, result4_temp_2, wallaceTree[2][2], result4_temp_1, result3_c_temp_1);
    full_adder result4_full_adder_3(result4_c_temp_3, result4_temp_3, wallaceTree[3][1], result4_temp_2, result3_c_temp_2);
    half_adder result4_half_adder_1(result4_c, result[4], wallaceTree[4][0], result4_temp_3);

    // result[5]
    wire result5_c_temp_1, result5_c_temp_2, result5_c_temp_3, result5_c_temp_4, result5_c, result5_temp_1, result5_temp_2, result5_temp_3, result5_temp_4;
    full_adder result5_full_adder_1(result5_c_temp_1, result5_temp_1, wallaceTree[0][5], wallaceTree[1][4], result4_c);
    full_adder result5_full_adder_2(result5_c_temp_2, result5_temp_2, wallaceTree[2][3], result5_temp_1, result4_c_temp_1);
    full_adder result5_full_adder_3(result5_c_temp_3, result5_temp_3, wallaceTree[3][2], result5_temp_2, result4_c_temp_2);
    full_adder result5_full_adder_4(result5_c_temp_4, result5_temp_4, wallaceTree[4][1], result5_temp_3, result4_c_temp_3);
    half_adder result5_half_adder_1(result5_c, result[5], wallaceTree[5][0], result5_temp_4);

    // result[6]
    wire result6_c_temp_1, result6_c_temp_2, result6_c_temp_3, result6_c_temp_4, result6_c_temp_5, result6_c, result6_temp_1, result6_temp_2, result6_temp_3, result6_temp_4, result6_temp_5;
    full_adder result6_full_adder_1(result6_c_temp_1, result6_temp_1, wallaceTree[0][6], wallaceTree[1][5], result5_c);
    full_adder result6_full_adder_2(result6_c_temp_2, result6_temp_2, wallaceTree[2][4], result6_temp_1, result5_c_temp_1);
    full_adder result6_full_adder_3(result6_c_temp_3, result6_temp_3, wallaceTree[3][3], result6_temp_2, result5_c_temp_2);
    full_adder result6_full_adder_4(result6_c_temp_4, result6_temp_4, wallaceTree[4][2], result6_temp_3, result5_c_temp_3);
    full_adder result6_full_adder_5(result6_c_temp_5, result6_temp_5, wallaceTree[5][1], result6_temp_4, result5_c_temp_4);
    half_adder result6_half_adder_1(result6_c, result[6], wallaceTree[6][0], result6_temp_5);

    // result[7]
    wire result7_c_temp_1, result7_c_temp_2, result7_c_temp_3, result7_c_temp_4, result7_c_temp_5, result7_c_temp_6, result7_c, result7_temp_1, result7_temp_2, result7_temp_3, result7_temp_4, result7_temp_5, result7_temp_6;
    full_adder result7_full_adder_1(result7_c_temp_1, result7_temp_1, wallaceTree[0][7], wallaceTree[1][6], result6_c);
    full_adder result7_full_adder_2(result7_c_temp_2, result7_temp_2, wallaceTree[2][5], result7_temp_1, result6_c_temp_1);
    full_adder result7_full_adder_3(result7_c_temp_3, result7_temp_3, wallaceTree[3][4], result7_temp_2, result6_c_temp_2);
    full_adder result7_full_adder_4(result7_c_temp_4, result7_temp_4, wallaceTree[4][3], result7_temp_3, result6_c_temp_3);
    full_adder result7_full_adder_5(result7_c_temp_5, result7_temp_5, wallaceTree[5][2], result7_temp_4, result6_c_temp_4);
    full_adder result7_full_adder_6(result7_c_temp_6, result7_temp_6, wallaceTree[6][1], result7_temp_5, result6_c_temp_5);
    half_adder result7_half_adder_1(result7_c, result[7], wallaceTree[7][0], result7_temp_6);

    // result[8]
    wire result8_c_temp_1, result8_c_temp_2, result8_c_temp_3, result8_c_temp_4, result8_c_temp_5, result8_c_temp_6, result8_c, result8_temp_1, result8_temp_2, result8_temp_3, result8_temp_4, result8_temp_5, result8_temp_6;
    full_adder result8_full_adder_1(result8_c_temp_1, result8_temp_1, wallaceTree[1][7], wallaceTree[2][6], result7_c);
    full_adder result8_full_adder_2(result8_c_temp_2, result8_temp_2, wallaceTree[3][5], result8_temp_1, result7_c_temp_1);
    full_adder result8_full_adder_3(result8_c_temp_3, result8_temp_3, wallaceTree[4][4], result8_temp_2, result7_c_temp_2);
    full_adder result8_full_adder_4(result8_c_temp_4, result8_temp_4, wallaceTree[5][3], result8_temp_3, result7_c_temp_3);
    full_adder result8_full_adder_5(result8_c_temp_5, result8_temp_5, wallaceTree[6][2], result8_temp_4, result7_c_temp_4);
    full_adder result8_full_adder_6(result8_c_temp_6, result8_temp_6, wallaceTree[7][1], result8_temp_5, result7_c_temp_5);
    half_adder result8_half_adder_1(result8_c, result[8], result8_temp_6, result7_c_temp_6);

    // result[9]
    wire result9_c_temp_1, result9_c_temp_2, result9_c_temp_3, result9_c_temp_4, result9_c, result9_temp_1, result9_temp_2, result9_temp_3, result9_temp_4;
    full_adder result9_full_adder_1(result9_c_temp_1, result9_temp_1, wallaceTree[2][7], wallaceTree[3][6], result8_c);
    full_adder result9_full_adder_2(result9_c_temp_2, result9_temp_2, wallaceTree[4][5], result9_temp_1, result8_c_temp_1);
    full_adder result9_full_adder_3(result9_c_temp_3, result9_temp_3, wallaceTree[5][4], result9_temp_2, result8_c_temp_2);
    full_adder result9_full_adder_4(result9_c_temp_4, result9_temp_4, wallaceTree[6][3], result9_temp_3, result8_c_temp_3);
    full_adder result9_full_adder_5(result9_c_temp_5, result9_temp_5, wallaceTree[7][2], result9_temp_4, result8_c_temp_4);
    full_adder result9_full_adder_6(result9_c, result[9], result9_temp_5, result8_c_temp_5, result8_c_temp_6);

    // result[10]
    wire result10_c_temp_1, result10_c_temp_2, result10_c_temp_3, result10_c, result10_temp_1, result10_temp_2, result10_temp_3;
    full_adder result10_full_adder_1(result10_c_temp_1, result10_temp_1, wallaceTree[3][7], wallaceTree[4][6], result9_c);
    full_adder result10_full_adder_2(result10_c_temp_2, result10_temp_2, wallaceTree[5][5], result10_temp_1, result9_c_temp_1);
    full_adder result10_full_adder_3(result10_c_temp_3, result10_temp_3, wallaceTree[6][4], result10_temp_2, result9_c_temp_2);
    full_adder result10_full_adder_4(result10_c_temp_4, result10_temp_4, wallaceTree[7][3], result10_temp_3, result9_c_temp_3);
    full_adder result10_full_adder_5(result10_c, result[10], result10_temp_4, result9_c_temp_4, result9_c_temp_5);

    // result[11]
    wire result11_c_temp_1, result11_c_temp_2, result11_c, result11_temp_1, result11_temp_2;
    full_adder result11_full_adder_1(result11_c_temp_1, result11_temp_1, wallaceTree[4][7], wallaceTree[5][6], result10_c);
    full_adder result11_full_adder_2(result11_c_temp_2, result11_temp_2, wallaceTree[6][5], result11_temp_1, result10_c_temp_1);
    full_adder result11_full_adder_3(result11_c_temp_3, result11_temp_3, wallaceTree[7][4], result11_temp_2, result10_c_temp_2);
    full_adder result11_full_adder_4(result11_c, result[11], result11_temp_3, result10_c_temp_3, result10_c_temp_4);

    // result[12]
    wire result12_c_temp_1, result12_c, result12_temp_1;
    full_adder result12_full_adder_1(result12_c_temp_1, result12_temp_1, wallaceTree[5][7], wallaceTree[6][6], result11_c);
    full_adder result12_full_adder_2(result12_c_temp_2, result12_temp_2, wallaceTree[7][5], result12_temp_1, result11_c_temp_1);
    full_adder result12_full_adder_3(result12_c, result[12], result12_temp_2, result11_c_temp_2, result11_c_temp_3);

    // result[13]
    wire result13_c;
    full_adder result13_full_adder_1(result13_c_temp_1, result13_temp_1, wallaceTree[6][7], wallaceTree[7][6], result12_c);
    full_adder result13_full_adder_2(result13_c, result[13], result13_temp_1, result12_c_temp_2, result12_c_temp_1);

    // result[14]
    full_adder result14_full_adder_1(result14_c, result[14], wallaceTree[7][7], result13_c, result13_c_temp_1);

    // result[15]
    assign result[15] = result14_c;
endmodule

/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : U-2022.12-SP1
// Date      : Sat May 18 07:19:13 2024
/////////////////////////////////////////////////////////////


module half_adder_0 ( x, y, s, c );
  input x, y;
  output s, c;
  wire   n3, n1;

  MUX2X1 U1 ( .B(n1), .A(y), .S(x), .Y(n3) );
  INVX1 U2 ( .A(y), .Y(n1) );
  AND2X1 U3 ( .A(y), .B(x), .Y(c) );
  BUFX2 U4 ( .A(n3), .Y(s) );
endmodule


module full_adder_0 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n7, n1, n2, n3, n4, n5;

  MUX2X1 U1 ( .B(n1), .A(y), .S(n2), .Y(s) );
  MUX2X1 U2 ( .B(n3), .A(x), .S(cin), .Y(n2) );
  INVX1 U3 ( .A(x), .Y(n3) );
  INVX1 U4 ( .A(y), .Y(n1) );
  NAND2X1 U6 ( .A(y), .B(cin), .Y(n5) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n4) );
  AND2X2 U5 ( .A(n4), .B(n5), .Y(n7) );
  INVX1 U8 ( .A(n7), .Y(c) );
endmodule


module full_adder_199 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n12, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(y), .S(n10), .Y(s) );
  MUX2X1 U2 ( .B(n9), .A(x), .S(cin), .Y(n10) );
  INVX1 U3 ( .A(x), .Y(n9) );
  INVX1 U4 ( .A(y), .Y(n11) );
  NAND2X1 U6 ( .A(y), .B(cin), .Y(n7) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n8) );
  INVX1 U5 ( .A(n12), .Y(c) );
  AND2X2 U8 ( .A(n8), .B(n7), .Y(n12) );
endmodule


module full_adder_198 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n12, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(y), .S(n10), .Y(s) );
  MUX2X1 U2 ( .B(n9), .A(x), .S(cin), .Y(n10) );
  INVX1 U3 ( .A(x), .Y(n9) );
  INVX1 U4 ( .A(y), .Y(n11) );
  NAND2X1 U6 ( .A(y), .B(cin), .Y(n7) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n8) );
  AND2X2 U5 ( .A(n8), .B(n7), .Y(n12) );
  INVX1 U8 ( .A(n12), .Y(c) );
endmodule


module full_adder_197 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n12, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(y), .S(n10), .Y(s) );
  MUX2X1 U2 ( .B(n9), .A(x), .S(cin), .Y(n10) );
  INVX1 U3 ( .A(x), .Y(n9) );
  INVX1 U4 ( .A(y), .Y(n11) );
  NAND2X1 U6 ( .A(y), .B(cin), .Y(n7) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n8) );
  INVX1 U5 ( .A(n12), .Y(c) );
  AND2X2 U8 ( .A(n8), .B(n7), .Y(n12) );
endmodule


module full_adder_196 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n12, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(y), .S(n10), .Y(s) );
  MUX2X1 U2 ( .B(n9), .A(x), .S(cin), .Y(n10) );
  INVX1 U3 ( .A(x), .Y(n9) );
  INVX1 U4 ( .A(y), .Y(n11) );
  NAND2X1 U6 ( .A(y), .B(cin), .Y(n7) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n8) );
  AND2X2 U5 ( .A(n8), .B(n7), .Y(n12) );
  INVX1 U8 ( .A(n12), .Y(c) );
endmodule


module full_adder_195 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n10, n6, n7, n8, n9;

  MUX2X1 U1 ( .B(n9), .A(y), .S(n8), .Y(s) );
  INVX1 U4 ( .A(y), .Y(n9) );
  NAND2X1 U6 ( .A(y), .B(cin), .Y(n6) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n7) );
  INVX1 U2 ( .A(n10), .Y(c) );
  AND2X2 U3 ( .A(n7), .B(n6), .Y(n10) );
  XOR2X1 U5 ( .A(x), .B(cin), .Y(n8) );
endmodule


module full_adder_194 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n10, n6, n7, n8, n9;

  MUX2X1 U1 ( .B(n9), .A(y), .S(n8), .Y(s) );
  INVX1 U4 ( .A(y), .Y(n9) );
  NAND2X1 U6 ( .A(y), .B(cin), .Y(n6) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n7) );
  AND2X2 U2 ( .A(n7), .B(n6), .Y(n10) );
  INVX1 U3 ( .A(n10), .Y(c) );
  XOR2X1 U5 ( .A(x), .B(cin), .Y(n8) );
endmodule


module full_adder_193 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n10, n6, n7, n8, n9;

  MUX2X1 U1 ( .B(n9), .A(y), .S(n8), .Y(s) );
  INVX1 U4 ( .A(y), .Y(n9) );
  NAND2X1 U6 ( .A(y), .B(cin), .Y(n6) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n7) );
  AND2X2 U2 ( .A(n7), .B(n6), .Y(n10) );
  INVX1 U3 ( .A(n10), .Y(c) );
  XOR2X1 U5 ( .A(cin), .B(x), .Y(n8) );
endmodule


module full_adder_192 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n20, n6, n7, n11, n12, n13, n14, n15, n16, n17, n18, n19;

  MUX2X1 U1 ( .B(n19), .A(y), .S(n18), .Y(s) );
  INVX1 U3 ( .A(x), .Y(n17) );
  INVX1 U4 ( .A(y), .Y(n19) );
  NAND2X1 U6 ( .A(y), .B(cin), .Y(n15) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n16) );
  INVX1 U2 ( .A(n13), .Y(n6) );
  INVX1 U5 ( .A(n6), .Y(n7) );
  AND2X2 U8 ( .A(n16), .B(n15), .Y(n20) );
  INVX1 U9 ( .A(n20), .Y(c) );
  NAND2X1 U10 ( .A(n17), .B(n11), .Y(n12) );
  NAND2X1 U11 ( .A(x), .B(cin), .Y(n13) );
  NAND2X1 U12 ( .A(n12), .B(n7), .Y(n14) );
  INVX1 U13 ( .A(cin), .Y(n11) );
  INVX1 U14 ( .A(n14), .Y(n18) );
endmodule


module full_adder_191 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n10, n6, n7, n8, n9;

  MUX2X1 U1 ( .B(n9), .A(y), .S(n8), .Y(s) );
  INVX1 U4 ( .A(y), .Y(n9) );
  NAND2X1 U6 ( .A(y), .B(cin), .Y(n6) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n7) );
  AND2X2 U2 ( .A(n7), .B(n6), .Y(n10) );
  INVX1 U3 ( .A(n10), .Y(c) );
  XOR2X1 U5 ( .A(cin), .B(x), .Y(n8) );
endmodule


module full_adder_190 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n10, n6, n7, n8, n9;

  MUX2X1 U1 ( .B(n9), .A(y), .S(n8), .Y(s) );
  INVX1 U4 ( .A(y), .Y(n9) );
  NAND2X1 U6 ( .A(y), .B(cin), .Y(n6) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n7) );
  AND2X2 U2 ( .A(n7), .B(n6), .Y(n10) );
  INVX1 U3 ( .A(n10), .Y(c) );
  XOR2X1 U5 ( .A(cin), .B(x), .Y(n8) );
endmodule


module full_adder_189 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n10, n6, n7, n8, n9;

  MUX2X1 U1 ( .B(n9), .A(y), .S(n8), .Y(s) );
  INVX1 U4 ( .A(y), .Y(n9) );
  NAND2X1 U6 ( .A(y), .B(cin), .Y(n6) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n7) );
  AND2X2 U2 ( .A(n7), .B(n6), .Y(n10) );
  INVX1 U3 ( .A(n10), .Y(c) );
  XOR2X1 U5 ( .A(cin), .B(x), .Y(n8) );
endmodule


module full_adder_188 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n3, n6, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(y), .S(n10), .Y(s) );
  INVX1 U4 ( .A(y), .Y(n11) );
  NAND2X1 U5 ( .A(n9), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n9) );
  INVX1 U2 ( .A(n7), .Y(n3) );
  INVX1 U3 ( .A(n3), .Y(n6) );
  AND2X1 U6 ( .A(y), .B(cin), .Y(n8) );
  INVX1 U8 ( .A(n8), .Y(n7) );
  XOR2X1 U9 ( .A(cin), .B(x), .Y(n10) );
endmodule


module full_adder_187 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n18, n6, n7, n8, n9, n11, n12, n13, n14, n15, n16, n17;

  MUX2X1 U1 ( .B(n17), .A(y), .S(n16), .Y(s) );
  INVX1 U3 ( .A(x), .Y(n15) );
  INVX1 U4 ( .A(y), .Y(n17) );
  NAND2X1 U6 ( .A(y), .B(cin), .Y(n13) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n14) );
  AND2X1 U2 ( .A(n15), .B(n11), .Y(n6) );
  AND2X1 U5 ( .A(x), .B(cin), .Y(n7) );
  INVX1 U8 ( .A(n7), .Y(n8) );
  INVX1 U9 ( .A(n6), .Y(n9) );
  AND2X2 U10 ( .A(n14), .B(n13), .Y(n18) );
  INVX1 U11 ( .A(n18), .Y(c) );
  NAND2X1 U12 ( .A(n9), .B(n8), .Y(n12) );
  INVX1 U13 ( .A(cin), .Y(n11) );
  INVX1 U14 ( .A(n12), .Y(n16) );
endmodule


module half_adder_51 ( x, y, s, c );
  input x, y;
  output s, c;
  wire   n2;

  MUX2X1 U1 ( .B(n2), .A(y), .S(x), .Y(s) );
  INVX1 U2 ( .A(y), .Y(n2) );
  AND2X1 U3 ( .A(y), .B(x), .Y(c) );
endmodule


module half_adder_50 ( x, y, s, c );
  input x, y;
  output s, c;
  wire   n2;

  MUX2X1 U1 ( .B(n2), .A(y), .S(x), .Y(s) );
  INVX1 U2 ( .A(y), .Y(n2) );
  AND2X1 U3 ( .A(y), .B(x), .Y(c) );
endmodule


module full_adder_186 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12, n13;

  MUX2X1 U1 ( .B(n13), .A(y), .S(n12), .Y(s) );
  MUX2X1 U2 ( .B(n11), .A(x), .S(cin), .Y(n12) );
  INVX1 U3 ( .A(x), .Y(n11) );
  INVX1 U4 ( .A(y), .Y(n13) );
  NAND2X1 U5 ( .A(n10), .B(n7), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n10) );
  INVX1 U6 ( .A(n8), .Y(n6) );
  INVX1 U8 ( .A(n6), .Y(n7) );
  AND2X1 U9 ( .A(y), .B(cin), .Y(n9) );
  INVX1 U10 ( .A(n9), .Y(n8) );
endmodule


module full_adder_185 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12, n13;

  MUX2X1 U1 ( .B(n13), .A(y), .S(n12), .Y(s) );
  MUX2X1 U2 ( .B(n11), .A(x), .S(cin), .Y(n12) );
  INVX1 U3 ( .A(x), .Y(n11) );
  INVX1 U4 ( .A(y), .Y(n13) );
  NAND2X1 U5 ( .A(n10), .B(n7), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n10) );
  INVX1 U6 ( .A(n8), .Y(n6) );
  INVX1 U8 ( .A(n6), .Y(n7) );
  AND2X1 U9 ( .A(y), .B(cin), .Y(n9) );
  INVX1 U10 ( .A(n9), .Y(n8) );
endmodule


module full_adder_184 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12;

  MUX2X1 U1 ( .B(n12), .A(y), .S(n11), .Y(s) );
  MUX2X1 U2 ( .B(n10), .A(x), .S(cin), .Y(n11) );
  INVX1 U3 ( .A(x), .Y(n10) );
  INVX1 U4 ( .A(y), .Y(n12) );
  NAND2X1 U5 ( .A(n9), .B(n7), .Y(c) );
  NAND2X1 U6 ( .A(y), .B(cin), .Y(n8) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n9) );
  INVX1 U8 ( .A(n8), .Y(n6) );
  INVX1 U9 ( .A(n6), .Y(n7) );
endmodule


module full_adder_183 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12;

  MUX2X1 U1 ( .B(n12), .A(y), .S(n11), .Y(s) );
  MUX2X1 U2 ( .B(n10), .A(x), .S(cin), .Y(n11) );
  INVX1 U3 ( .A(x), .Y(n10) );
  INVX1 U4 ( .A(y), .Y(n12) );
  NAND2X1 U5 ( .A(n9), .B(n7), .Y(c) );
  NAND2X1 U6 ( .A(y), .B(cin), .Y(n8) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n9) );
  INVX1 U8 ( .A(n8), .Y(n6) );
  INVX1 U9 ( .A(n6), .Y(n7) );
endmodule


module full_adder_182 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12;

  MUX2X1 U1 ( .B(n12), .A(y), .S(n11), .Y(s) );
  MUX2X1 U2 ( .B(n10), .A(x), .S(cin), .Y(n11) );
  INVX1 U3 ( .A(x), .Y(n10) );
  INVX1 U4 ( .A(y), .Y(n12) );
  NAND2X1 U5 ( .A(n9), .B(n7), .Y(c) );
  NAND2X1 U6 ( .A(y), .B(cin), .Y(n8) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n9) );
  INVX1 U8 ( .A(n8), .Y(n6) );
  INVX1 U9 ( .A(n6), .Y(n7) );
endmodule


module full_adder_181 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n3, n6, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(y), .S(n10), .Y(s) );
  INVX1 U4 ( .A(y), .Y(n11) );
  NAND2X1 U5 ( .A(n9), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n9) );
  INVX1 U2 ( .A(n7), .Y(n3) );
  INVX1 U3 ( .A(n3), .Y(n6) );
  AND2X1 U6 ( .A(y), .B(cin), .Y(n8) );
  INVX1 U8 ( .A(n8), .Y(n7) );
  XOR2X1 U9 ( .A(x), .B(cin), .Y(n10) );
endmodule


module full_adder_180 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n3, n6, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(y), .S(n10), .Y(s) );
  INVX1 U4 ( .A(y), .Y(n11) );
  NAND2X1 U5 ( .A(n9), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n9) );
  AND2X1 U2 ( .A(y), .B(cin), .Y(n8) );
  INVX1 U3 ( .A(n7), .Y(n3) );
  INVX1 U6 ( .A(n3), .Y(n6) );
  INVX1 U8 ( .A(n8), .Y(n7) );
  XOR2X1 U9 ( .A(x), .B(cin), .Y(n10) );
endmodule


module full_adder_179 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n3, n6, n7, n8, n9, n10;

  MUX2X1 U1 ( .B(n10), .A(y), .S(n9), .Y(s) );
  INVX1 U4 ( .A(y), .Y(n10) );
  NAND2X1 U5 ( .A(n8), .B(n6), .Y(c) );
  NAND2X1 U6 ( .A(y), .B(cin), .Y(n7) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n8) );
  INVX1 U2 ( .A(n7), .Y(n3) );
  INVX1 U3 ( .A(n3), .Y(n6) );
  XOR2X1 U8 ( .A(x), .B(cin), .Y(n9) );
endmodule


module full_adder_178 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12, n13;

  MUX2X1 U1 ( .B(n13), .A(y), .S(n12), .Y(s) );
  MUX2X1 U2 ( .B(n11), .A(x), .S(cin), .Y(n12) );
  INVX1 U3 ( .A(x), .Y(n11) );
  INVX1 U4 ( .A(y), .Y(n13) );
  NAND2X1 U5 ( .A(n10), .B(n7), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n10) );
  INVX1 U6 ( .A(n8), .Y(n6) );
  INVX1 U8 ( .A(n6), .Y(n7) );
  AND2X1 U9 ( .A(y), .B(cin), .Y(n9) );
  INVX1 U10 ( .A(n9), .Y(n8) );
endmodule


module full_adder_177 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n3, n6, n7, n8, n9, n10;

  MUX2X1 U1 ( .B(n10), .A(y), .S(n9), .Y(s) );
  INVX1 U4 ( .A(y), .Y(n10) );
  NAND2X1 U5 ( .A(n8), .B(n6), .Y(c) );
  NAND2X1 U6 ( .A(y), .B(cin), .Y(n7) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n8) );
  INVX1 U2 ( .A(n7), .Y(n3) );
  INVX1 U3 ( .A(n3), .Y(n6) );
  XOR2X1 U8 ( .A(x), .B(cin), .Y(n9) );
endmodule


module full_adder_176 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19;

  MUX2X1 U1 ( .B(n19), .A(y), .S(n18), .Y(s) );
  INVX1 U3 ( .A(x), .Y(n17) );
  INVX1 U4 ( .A(y), .Y(n19) );
  NAND2X1 U5 ( .A(n16), .B(n10), .Y(c) );
  NAND2X1 U6 ( .A(y), .B(cin), .Y(n15) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n16) );
  AND2X2 U2 ( .A(n17), .B(n11), .Y(n12) );
  INVX1 U8 ( .A(n12), .Y(n6) );
  INVX1 U9 ( .A(n13), .Y(n7) );
  INVX1 U10 ( .A(n7), .Y(n8) );
  INVX1 U11 ( .A(n15), .Y(n9) );
  INVX1 U12 ( .A(n9), .Y(n10) );
  NAND2X1 U13 ( .A(x), .B(cin), .Y(n13) );
  NAND2X1 U14 ( .A(n6), .B(n8), .Y(n14) );
  INVX1 U15 ( .A(cin), .Y(n11) );
  INVX1 U16 ( .A(n14), .Y(n18) );
endmodule


module full_adder_175 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n3, n6, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(y), .S(n10), .Y(s) );
  INVX1 U4 ( .A(y), .Y(n11) );
  NAND2X1 U5 ( .A(n9), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n9) );
  INVX1 U2 ( .A(n7), .Y(n3) );
  INVX1 U3 ( .A(n3), .Y(n6) );
  AND2X1 U6 ( .A(y), .B(cin), .Y(n8) );
  INVX1 U8 ( .A(n8), .Y(n7) );
  XOR2X1 U9 ( .A(cin), .B(x), .Y(n10) );
endmodule


module full_adder_174 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n3, n6, n7, n8, n9, n10;

  MUX2X1 U1 ( .B(n10), .A(y), .S(n9), .Y(s) );
  INVX1 U4 ( .A(y), .Y(n10) );
  NAND2X1 U5 ( .A(n8), .B(n6), .Y(c) );
  NAND2X1 U6 ( .A(y), .B(cin), .Y(n7) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n8) );
  INVX1 U2 ( .A(n7), .Y(n3) );
  INVX1 U3 ( .A(n3), .Y(n6) );
  XOR2X1 U8 ( .A(x), .B(cin), .Y(n9) );
endmodule


module full_adder_173 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12, n13;

  MUX2X1 U1 ( .B(n13), .A(y), .S(n12), .Y(s) );
  MUX2X1 U2 ( .B(n11), .A(x), .S(cin), .Y(n12) );
  INVX1 U3 ( .A(x), .Y(n11) );
  INVX1 U4 ( .A(y), .Y(n13) );
  NAND2X1 U5 ( .A(n10), .B(n7), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n10) );
  INVX1 U6 ( .A(n8), .Y(n6) );
  INVX1 U8 ( .A(n6), .Y(n7) );
  AND2X1 U9 ( .A(y), .B(cin), .Y(n9) );
  INVX1 U10 ( .A(n9), .Y(n8) );
endmodule


module half_adder_49 ( x, y, s, c );
  input x, y;
  output s, c;
  wire   n2;

  MUX2X1 U1 ( .B(n2), .A(y), .S(x), .Y(s) );
  INVX1 U2 ( .A(y), .Y(n2) );
  AND2X1 U3 ( .A(y), .B(x), .Y(c) );
endmodule


module half_adder_48 ( x, y, s, c );
  input x, y;
  output s, c;
  wire   n2;

  MUX2X1 U1 ( .B(n2), .A(y), .S(x), .Y(s) );
  INVX1 U2 ( .A(y), .Y(n2) );
  AND2X1 U3 ( .A(y), .B(x), .Y(c) );
endmodule


module full_adder_172 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12, n13;

  MUX2X1 U1 ( .B(n13), .A(y), .S(n12), .Y(s) );
  MUX2X1 U2 ( .B(n11), .A(x), .S(cin), .Y(n12) );
  INVX1 U3 ( .A(x), .Y(n11) );
  INVX1 U4 ( .A(y), .Y(n13) );
  NAND2X1 U5 ( .A(n10), .B(n7), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n10) );
  INVX1 U6 ( .A(n8), .Y(n6) );
  INVX1 U8 ( .A(n6), .Y(n7) );
  AND2X1 U9 ( .A(y), .B(cin), .Y(n9) );
  INVX1 U10 ( .A(n9), .Y(n8) );
endmodule


module full_adder_171 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12;

  MUX2X1 U1 ( .B(n12), .A(y), .S(n11), .Y(s) );
  MUX2X1 U2 ( .B(n10), .A(x), .S(cin), .Y(n11) );
  INVX1 U3 ( .A(x), .Y(n10) );
  INVX1 U4 ( .A(y), .Y(n12) );
  NAND2X1 U5 ( .A(n9), .B(n7), .Y(c) );
  NAND2X1 U6 ( .A(y), .B(cin), .Y(n8) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n9) );
  INVX1 U8 ( .A(n8), .Y(n6) );
  INVX1 U9 ( .A(n6), .Y(n7) );
endmodule


module full_adder_170 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n3, n6, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(y), .S(n10), .Y(s) );
  INVX1 U4 ( .A(y), .Y(n11) );
  NAND2X1 U5 ( .A(n9), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n9) );
  INVX1 U2 ( .A(n7), .Y(n3) );
  INVX1 U3 ( .A(n3), .Y(n6) );
  AND2X1 U6 ( .A(y), .B(cin), .Y(n8) );
  INVX1 U8 ( .A(n8), .Y(n7) );
  XOR2X1 U9 ( .A(cin), .B(x), .Y(n10) );
endmodule


module full_adder_169 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n12, n13;

  MUX2X1 U1 ( .B(n13), .A(y), .S(n12), .Y(s) );
  INVX1 U4 ( .A(y), .Y(n13) );
  NAND2X1 U5 ( .A(n10), .B(n7), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n10) );
  XOR2X1 U2 ( .A(x), .B(cin), .Y(n12) );
  INVX1 U3 ( .A(n8), .Y(n6) );
  INVX1 U6 ( .A(n6), .Y(n7) );
  AND2X1 U8 ( .A(y), .B(cin), .Y(n9) );
  INVX1 U9 ( .A(n9), .Y(n8) );
endmodule


module full_adder_168 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12, n13;

  MUX2X1 U1 ( .B(n13), .A(y), .S(n12), .Y(s) );
  MUX2X1 U2 ( .B(n11), .A(x), .S(cin), .Y(n12) );
  INVX1 U3 ( .A(x), .Y(n11) );
  INVX1 U4 ( .A(y), .Y(n13) );
  NAND2X1 U5 ( .A(n10), .B(n7), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n10) );
  INVX1 U6 ( .A(n8), .Y(n6) );
  INVX1 U8 ( .A(n6), .Y(n7) );
  AND2X1 U9 ( .A(y), .B(cin), .Y(n9) );
  INVX1 U10 ( .A(n9), .Y(n8) );
endmodule


module full_adder_167 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12, n13;

  MUX2X1 U1 ( .B(n13), .A(y), .S(n12), .Y(s) );
  MUX2X1 U2 ( .B(n11), .A(x), .S(cin), .Y(n12) );
  INVX1 U3 ( .A(x), .Y(n11) );
  INVX1 U4 ( .A(y), .Y(n13) );
  NAND2X1 U5 ( .A(n10), .B(n7), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n10) );
  INVX1 U6 ( .A(n8), .Y(n6) );
  INVX1 U8 ( .A(n6), .Y(n7) );
  AND2X1 U9 ( .A(y), .B(cin), .Y(n9) );
  INVX1 U10 ( .A(n9), .Y(n8) );
endmodule


module full_adder_166 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12, n13;

  MUX2X1 U1 ( .B(n13), .A(y), .S(n12), .Y(s) );
  MUX2X1 U2 ( .B(n11), .A(x), .S(cin), .Y(n12) );
  INVX1 U3 ( .A(x), .Y(n11) );
  INVX1 U4 ( .A(y), .Y(n13) );
  NAND2X1 U5 ( .A(n10), .B(n7), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n10) );
  INVX1 U6 ( .A(n8), .Y(n6) );
  INVX1 U8 ( .A(n6), .Y(n7) );
  AND2X1 U9 ( .A(y), .B(cin), .Y(n9) );
  INVX1 U10 ( .A(n9), .Y(n8) );
endmodule


module full_adder_165 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n3, n6, n7, n8, n9, n10;

  MUX2X1 U1 ( .B(n10), .A(y), .S(n9), .Y(s) );
  INVX1 U4 ( .A(y), .Y(n10) );
  NAND2X1 U5 ( .A(n8), .B(n6), .Y(c) );
  NAND2X1 U6 ( .A(y), .B(cin), .Y(n7) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n8) );
  INVX1 U2 ( .A(n7), .Y(n3) );
  INVX1 U3 ( .A(n3), .Y(n6) );
  XOR2X1 U8 ( .A(x), .B(cin), .Y(n9) );
endmodule


module full_adder_164 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12, n13;

  MUX2X1 U1 ( .B(n13), .A(y), .S(n12), .Y(s) );
  MUX2X1 U2 ( .B(n11), .A(x), .S(cin), .Y(n12) );
  INVX1 U3 ( .A(x), .Y(n11) );
  INVX1 U4 ( .A(y), .Y(n13) );
  NAND2X1 U5 ( .A(n10), .B(n7), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n10) );
  INVX1 U6 ( .A(n8), .Y(n6) );
  INVX1 U8 ( .A(n6), .Y(n7) );
  AND2X1 U9 ( .A(y), .B(cin), .Y(n9) );
  INVX1 U10 ( .A(n9), .Y(n8) );
endmodule


module full_adder_163 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12, n13;

  MUX2X1 U1 ( .B(n13), .A(y), .S(n12), .Y(s) );
  MUX2X1 U2 ( .B(n11), .A(x), .S(cin), .Y(n12) );
  INVX1 U3 ( .A(x), .Y(n11) );
  INVX1 U4 ( .A(y), .Y(n13) );
  NAND2X1 U5 ( .A(n10), .B(n7), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n10) );
  INVX1 U6 ( .A(n8), .Y(n6) );
  INVX1 U8 ( .A(n6), .Y(n7) );
  AND2X1 U9 ( .A(y), .B(cin), .Y(n9) );
  INVX1 U10 ( .A(n9), .Y(n8) );
endmodule


module full_adder_162 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n3, n6, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(y), .S(n10), .Y(s) );
  INVX1 U4 ( .A(y), .Y(n11) );
  NAND2X1 U5 ( .A(n9), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n9) );
  INVX1 U2 ( .A(n7), .Y(n3) );
  INVX1 U3 ( .A(n3), .Y(n6) );
  AND2X1 U6 ( .A(y), .B(cin), .Y(n8) );
  INVX1 U8 ( .A(n8), .Y(n7) );
  XOR2X1 U9 ( .A(cin), .B(x), .Y(n10) );
endmodule


module full_adder_161 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12, n13;

  MUX2X1 U1 ( .B(n13), .A(y), .S(n12), .Y(s) );
  MUX2X1 U2 ( .B(n11), .A(x), .S(cin), .Y(n12) );
  INVX1 U3 ( .A(x), .Y(n11) );
  INVX1 U4 ( .A(y), .Y(n13) );
  NAND2X1 U5 ( .A(n10), .B(n7), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n10) );
  INVX1 U6 ( .A(n8), .Y(n6) );
  INVX1 U8 ( .A(n6), .Y(n7) );
  AND2X1 U9 ( .A(y), .B(cin), .Y(n9) );
  INVX1 U10 ( .A(n9), .Y(n8) );
endmodule


module full_adder_160 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12, n13;

  MUX2X1 U1 ( .B(n13), .A(y), .S(n12), .Y(s) );
  MUX2X1 U2 ( .B(n11), .A(x), .S(cin), .Y(n12) );
  INVX1 U3 ( .A(x), .Y(n11) );
  INVX1 U4 ( .A(y), .Y(n13) );
  NAND2X1 U5 ( .A(n10), .B(n7), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n10) );
  INVX1 U6 ( .A(n8), .Y(n6) );
  INVX1 U8 ( .A(n6), .Y(n7) );
  AND2X1 U9 ( .A(y), .B(cin), .Y(n9) );
  INVX1 U10 ( .A(n9), .Y(n8) );
endmodule


module full_adder_159 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12, n13;

  MUX2X1 U1 ( .B(n13), .A(y), .S(n12), .Y(s) );
  MUX2X1 U2 ( .B(n11), .A(x), .S(cin), .Y(n12) );
  INVX1 U3 ( .A(x), .Y(n11) );
  INVX1 U4 ( .A(y), .Y(n13) );
  NAND2X1 U5 ( .A(n10), .B(n7), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n10) );
  INVX1 U6 ( .A(n8), .Y(n6) );
  INVX1 U8 ( .A(n6), .Y(n7) );
  AND2X1 U9 ( .A(y), .B(cin), .Y(n9) );
  INVX1 U10 ( .A(n9), .Y(n8) );
endmodule


module half_adder_47 ( x, y, s, c );
  input x, y;
  output s, c;
  wire   n2;

  MUX2X1 U1 ( .B(n2), .A(y), .S(x), .Y(s) );
  INVX1 U2 ( .A(y), .Y(n2) );
  AND2X1 U3 ( .A(y), .B(x), .Y(c) );
endmodule


module half_adder_46 ( x, y, s, c );
  input x, y;
  output s, c;
  wire   n2;

  MUX2X1 U1 ( .B(n2), .A(y), .S(x), .Y(s) );
  INVX1 U2 ( .A(y), .Y(n2) );
  AND2X1 U3 ( .A(y), .B(x), .Y(c) );
endmodule


module full_adder_158 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12, n13;

  MUX2X1 U1 ( .B(n13), .A(y), .S(n12), .Y(s) );
  MUX2X1 U2 ( .B(n11), .A(x), .S(cin), .Y(n12) );
  INVX1 U3 ( .A(x), .Y(n11) );
  INVX1 U4 ( .A(y), .Y(n13) );
  NAND2X1 U5 ( .A(n10), .B(n7), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n10) );
  INVX1 U6 ( .A(n8), .Y(n6) );
  INVX1 U8 ( .A(n6), .Y(n7) );
  AND2X1 U9 ( .A(y), .B(cin), .Y(n9) );
  INVX1 U10 ( .A(n9), .Y(n8) );
endmodule


module full_adder_157 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n16, n6, n7, n8, n9, n11, n12, n13, n14, n15;

  MUX2X1 U1 ( .B(n15), .A(y), .S(n14), .Y(s) );
  MUX2X1 U2 ( .B(n13), .A(x), .S(cin), .Y(n14) );
  INVX1 U3 ( .A(x), .Y(n13) );
  INVX1 U4 ( .A(y), .Y(n15) );
  NAND2X1 U5 ( .A(n12), .B(n7), .Y(n16) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n12) );
  INVX1 U6 ( .A(n8), .Y(n6) );
  INVX1 U8 ( .A(n6), .Y(n7) );
  AND2X1 U9 ( .A(y), .B(cin), .Y(n11) );
  INVX1 U10 ( .A(n11), .Y(n8) );
  INVX1 U11 ( .A(n9), .Y(c) );
  INVX1 U12 ( .A(n16), .Y(n9) );
endmodule


module full_adder_156 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n10, n6, n7, n8, n9;

  MUX2X1 U1 ( .B(n9), .A(y), .S(n8), .Y(s) );
  INVX1 U4 ( .A(y), .Y(n9) );
  NAND2X1 U6 ( .A(y), .B(cin), .Y(n6) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n7) );
  AND2X2 U2 ( .A(n7), .B(n6), .Y(n10) );
  INVX1 U3 ( .A(n10), .Y(c) );
  XOR2X1 U5 ( .A(x), .B(cin), .Y(n8) );
endmodule


module full_adder_155 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n10, n6, n7, n8, n9;

  MUX2X1 U1 ( .B(n9), .A(y), .S(n8), .Y(s) );
  INVX1 U4 ( .A(y), .Y(n9) );
  NAND2X1 U6 ( .A(y), .B(cin), .Y(n6) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n7) );
  AND2X2 U2 ( .A(n7), .B(n6), .Y(n10) );
  INVX1 U3 ( .A(n10), .Y(c) );
  XOR2X1 U5 ( .A(cin), .B(x), .Y(n8) );
endmodule


module full_adder_154 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n3, n6, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(y), .S(n10), .Y(s) );
  INVX1 U4 ( .A(y), .Y(n11) );
  NAND2X1 U5 ( .A(n9), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n9) );
  INVX1 U2 ( .A(n7), .Y(n3) );
  INVX1 U3 ( .A(n3), .Y(n6) );
  AND2X1 U6 ( .A(y), .B(cin), .Y(n8) );
  INVX1 U8 ( .A(n8), .Y(n7) );
  XOR2X1 U9 ( .A(cin), .B(x), .Y(n10) );
endmodule


module full_adder_153 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n10, n6, n7, n8, n9;

  MUX2X1 U1 ( .B(n9), .A(y), .S(n8), .Y(s) );
  INVX1 U4 ( .A(y), .Y(n9) );
  NAND2X1 U6 ( .A(y), .B(cin), .Y(n6) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n7) );
  AND2X2 U2 ( .A(n7), .B(n6), .Y(n10) );
  INVX1 U3 ( .A(n10), .Y(c) );
  XOR2X1 U5 ( .A(x), .B(cin), .Y(n8) );
endmodule


module full_adder_152 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n10, n6, n7, n8, n9;

  MUX2X1 U1 ( .B(n9), .A(y), .S(n8), .Y(s) );
  INVX1 U4 ( .A(y), .Y(n9) );
  NAND2X1 U6 ( .A(y), .B(cin), .Y(n6) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n7) );
  AND2X2 U2 ( .A(n7), .B(n6), .Y(n10) );
  INVX1 U3 ( .A(n10), .Y(c) );
  XOR2X1 U5 ( .A(cin), .B(x), .Y(n8) );
endmodule


module full_adder_151 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n10, n6, n7, n8, n9;

  MUX2X1 U1 ( .B(n9), .A(y), .S(n8), .Y(s) );
  INVX1 U4 ( .A(y), .Y(n9) );
  NAND2X1 U6 ( .A(y), .B(cin), .Y(n6) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n7) );
  AND2X2 U2 ( .A(n7), .B(n6), .Y(n10) );
  INVX1 U3 ( .A(n10), .Y(c) );
  XOR2X1 U5 ( .A(cin), .B(x), .Y(n8) );
endmodule


module full_adder_150 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n10, n6, n7, n8, n9;

  MUX2X1 U1 ( .B(n9), .A(y), .S(n8), .Y(s) );
  INVX1 U4 ( .A(y), .Y(n9) );
  NAND2X1 U6 ( .A(y), .B(cin), .Y(n6) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n7) );
  AND2X2 U2 ( .A(n7), .B(n6), .Y(n10) );
  INVX1 U3 ( .A(n10), .Y(c) );
  XOR2X1 U5 ( .A(x), .B(cin), .Y(n8) );
endmodule


module full_adder_149 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n12, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(y), .S(n10), .Y(s) );
  MUX2X1 U2 ( .B(n9), .A(x), .S(cin), .Y(n10) );
  INVX1 U3 ( .A(x), .Y(n9) );
  INVX1 U4 ( .A(y), .Y(n11) );
  NAND2X1 U6 ( .A(y), .B(cin), .Y(n7) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n8) );
  AND2X2 U5 ( .A(n8), .B(n7), .Y(n12) );
  INVX1 U8 ( .A(n12), .Y(c) );
endmodule


module full_adder_148 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n10, n6, n7, n8, n9;

  MUX2X1 U1 ( .B(n9), .A(y), .S(n8), .Y(s) );
  INVX1 U4 ( .A(y), .Y(n9) );
  NAND2X1 U6 ( .A(y), .B(cin), .Y(n6) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n7) );
  AND2X2 U2 ( .A(n7), .B(n6), .Y(n10) );
  INVX1 U3 ( .A(n10), .Y(c) );
  XOR2X1 U5 ( .A(x), .B(cin), .Y(n8) );
endmodule


module full_adder_147 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n12, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(y), .S(n10), .Y(s) );
  MUX2X1 U2 ( .B(n9), .A(x), .S(cin), .Y(n10) );
  INVX1 U3 ( .A(x), .Y(n9) );
  INVX1 U4 ( .A(y), .Y(n11) );
  NAND2X1 U6 ( .A(y), .B(cin), .Y(n7) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n8) );
  AND2X2 U5 ( .A(n8), .B(n7), .Y(n12) );
  INVX1 U8 ( .A(n12), .Y(c) );
endmodule


module full_adder_146 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n12, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(y), .S(n10), .Y(s) );
  MUX2X1 U2 ( .B(n9), .A(x), .S(cin), .Y(n10) );
  INVX1 U3 ( .A(x), .Y(n9) );
  INVX1 U4 ( .A(y), .Y(n11) );
  NAND2X1 U6 ( .A(y), .B(cin), .Y(n7) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n8) );
  AND2X2 U5 ( .A(n8), .B(n7), .Y(n12) );
  INVX1 U8 ( .A(n12), .Y(c) );
endmodule


module full_adder_145 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n12, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(y), .S(n10), .Y(s) );
  MUX2X1 U2 ( .B(n9), .A(x), .S(cin), .Y(n10) );
  INVX1 U3 ( .A(x), .Y(n9) );
  INVX1 U4 ( .A(y), .Y(n11) );
  NAND2X1 U6 ( .A(y), .B(cin), .Y(n7) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n8) );
  AND2X2 U5 ( .A(n8), .B(n7), .Y(n12) );
  INVX1 U8 ( .A(n12), .Y(c) );
endmodule


module half_adder_45 ( x, y, s, c );
  input x, y;
  output s, c;
  wire   n2;

  MUX2X1 U1 ( .B(n2), .A(y), .S(x), .Y(s) );
  INVX1 U2 ( .A(y), .Y(n2) );
  AND2X1 U3 ( .A(y), .B(x), .Y(c) );
endmodule


module half_adder_44 ( x, y, s, c );
  input x, y;
  output s, c;
  wire   n2;

  MUX2X1 U1 ( .B(n2), .A(y), .S(x), .Y(s) );
  INVX1 U2 ( .A(y), .Y(n2) );
  AND2X1 U3 ( .A(y), .B(x), .Y(c) );
endmodule


module full_adder_144 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n10, n6, n7, n8, n9;

  MUX2X1 U1 ( .B(n9), .A(y), .S(n8), .Y(s) );
  INVX1 U4 ( .A(y), .Y(n9) );
  NAND2X1 U6 ( .A(y), .B(cin), .Y(n6) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n7) );
  AND2X2 U2 ( .A(n7), .B(n6), .Y(n10) );
  INVX1 U3 ( .A(n10), .Y(c) );
  XOR2X1 U5 ( .A(x), .B(cin), .Y(n8) );
endmodule


module full_adder_143 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n12, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(y), .S(n10), .Y(s) );
  MUX2X1 U2 ( .B(n9), .A(x), .S(cin), .Y(n10) );
  INVX1 U3 ( .A(x), .Y(n9) );
  INVX1 U4 ( .A(y), .Y(n11) );
  NAND2X1 U6 ( .A(y), .B(cin), .Y(n7) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n8) );
  AND2X2 U5 ( .A(n8), .B(n7), .Y(n12) );
  INVX1 U8 ( .A(n12), .Y(c) );
endmodule


module full_adder_142 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n10, n6, n7, n8, n9;

  MUX2X1 U1 ( .B(n9), .A(y), .S(n8), .Y(s) );
  INVX1 U4 ( .A(y), .Y(n9) );
  NAND2X1 U6 ( .A(y), .B(cin), .Y(n6) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n7) );
  AND2X2 U2 ( .A(n7), .B(n6), .Y(n10) );
  INVX1 U3 ( .A(n10), .Y(c) );
  XOR2X1 U5 ( .A(x), .B(cin), .Y(n8) );
endmodule


module full_adder_141 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n12, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(y), .S(n10), .Y(s) );
  MUX2X1 U2 ( .B(n9), .A(x), .S(cin), .Y(n10) );
  INVX1 U3 ( .A(x), .Y(n9) );
  INVX1 U4 ( .A(y), .Y(n11) );
  NAND2X1 U6 ( .A(y), .B(cin), .Y(n7) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n8) );
  AND2X2 U5 ( .A(n8), .B(n7), .Y(n12) );
  INVX1 U8 ( .A(n12), .Y(c) );
endmodule


module full_adder_140 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n10, n6, n7, n8, n9;

  MUX2X1 U1 ( .B(n9), .A(y), .S(n8), .Y(s) );
  INVX1 U4 ( .A(y), .Y(n9) );
  NAND2X1 U6 ( .A(y), .B(cin), .Y(n6) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n7) );
  AND2X2 U2 ( .A(n7), .B(n6), .Y(n10) );
  INVX1 U3 ( .A(n10), .Y(c) );
  XOR2X1 U5 ( .A(x), .B(cin), .Y(n8) );
endmodule


module full_adder_139 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n12, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(y), .S(n10), .Y(s) );
  MUX2X1 U2 ( .B(n9), .A(x), .S(cin), .Y(n10) );
  INVX1 U3 ( .A(x), .Y(n9) );
  INVX1 U4 ( .A(y), .Y(n11) );
  NAND2X1 U6 ( .A(y), .B(cin), .Y(n7) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n8) );
  INVX1 U5 ( .A(n12), .Y(c) );
  AND2X2 U8 ( .A(n8), .B(n7), .Y(n12) );
endmodule


module full_adder_138 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n12, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(y), .S(n10), .Y(s) );
  MUX2X1 U2 ( .B(n9), .A(x), .S(cin), .Y(n10) );
  INVX1 U3 ( .A(x), .Y(n9) );
  INVX1 U4 ( .A(y), .Y(n11) );
  NAND2X1 U6 ( .A(y), .B(cin), .Y(n7) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n8) );
  AND2X2 U5 ( .A(n8), .B(n7), .Y(n12) );
  INVX1 U8 ( .A(n12), .Y(c) );
endmodule


module full_adder_137 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n12, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(y), .S(n10), .Y(s) );
  MUX2X1 U2 ( .B(n9), .A(x), .S(cin), .Y(n10) );
  INVX1 U4 ( .A(y), .Y(n11) );
  NAND2X1 U6 ( .A(y), .B(cin), .Y(n7) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n8) );
  INVX1 U3 ( .A(x), .Y(n9) );
  AND2X2 U5 ( .A(n8), .B(n7), .Y(n12) );
  INVX1 U8 ( .A(n12), .Y(c) );
endmodule


module full_adder_136 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n12, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(y), .S(n10), .Y(s) );
  MUX2X1 U2 ( .B(n9), .A(x), .S(cin), .Y(n10) );
  INVX1 U3 ( .A(x), .Y(n9) );
  INVX1 U4 ( .A(y), .Y(n11) );
  NAND2X1 U6 ( .A(y), .B(cin), .Y(n7) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n8) );
  AND2X2 U5 ( .A(n8), .B(n7), .Y(n12) );
  INVX1 U8 ( .A(n12), .Y(c) );
endmodule


module full_adder_135 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n12, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(y), .S(n10), .Y(s) );
  MUX2X1 U2 ( .B(n9), .A(x), .S(cin), .Y(n10) );
  INVX1 U3 ( .A(x), .Y(n9) );
  INVX1 U4 ( .A(y), .Y(n11) );
  NAND2X1 U6 ( .A(y), .B(cin), .Y(n7) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n8) );
  AND2X2 U5 ( .A(n8), .B(n7), .Y(n12) );
  INVX1 U8 ( .A(n12), .Y(c) );
endmodule


module full_adder_134 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n12, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(y), .S(n10), .Y(s) );
  MUX2X1 U2 ( .B(n9), .A(x), .S(cin), .Y(n10) );
  INVX1 U3 ( .A(x), .Y(n9) );
  INVX1 U4 ( .A(y), .Y(n11) );
  NAND2X1 U6 ( .A(y), .B(cin), .Y(n7) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n8) );
  AND2X2 U5 ( .A(n8), .B(n7), .Y(n12) );
  INVX1 U8 ( .A(n12), .Y(c) );
endmodule


module full_adder_133 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n12, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(y), .S(n10), .Y(s) );
  MUX2X1 U2 ( .B(n9), .A(x), .S(cin), .Y(n10) );
  INVX1 U3 ( .A(x), .Y(n9) );
  INVX1 U4 ( .A(y), .Y(n11) );
  NAND2X1 U6 ( .A(y), .B(cin), .Y(n7) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n8) );
  AND2X2 U5 ( .A(n8), .B(n7), .Y(n12) );
  INVX1 U8 ( .A(n12), .Y(c) );
endmodule


module full_adder_132 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n12, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(y), .S(n10), .Y(s) );
  MUX2X1 U2 ( .B(n9), .A(x), .S(cin), .Y(n10) );
  INVX1 U3 ( .A(x), .Y(n9) );
  INVX1 U4 ( .A(y), .Y(n11) );
  NAND2X1 U6 ( .A(y), .B(cin), .Y(n7) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n8) );
  AND2X2 U5 ( .A(n8), .B(n7), .Y(n12) );
  INVX1 U8 ( .A(n12), .Y(c) );
endmodule


module full_adder_131 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n12, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(y), .S(n10), .Y(s) );
  MUX2X1 U2 ( .B(n9), .A(x), .S(cin), .Y(n10) );
  INVX1 U3 ( .A(x), .Y(n9) );
  INVX1 U4 ( .A(y), .Y(n11) );
  NAND2X1 U6 ( .A(y), .B(cin), .Y(n7) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n8) );
  AND2X2 U5 ( .A(n8), .B(n7), .Y(n12) );
  INVX1 U8 ( .A(n12), .Y(c) );
endmodule


module half_adder_43 ( x, y, s, c );
  input x, y;
  output s, c;
  wire   n2;

  MUX2X1 U1 ( .B(n2), .A(y), .S(x), .Y(s) );
  INVX1 U2 ( .A(y), .Y(n2) );
  AND2X1 U3 ( .A(y), .B(x), .Y(c) );
endmodule


module half_adder_42 ( x, y, s, c );
  input x, y;
  output s, c;
  wire   n4, n3;

  MUX2X1 U1 ( .B(n3), .A(y), .S(x), .Y(n4) );
  INVX1 U2 ( .A(y), .Y(n3) );
  AND2X1 U3 ( .A(y), .B(x), .Y(c) );
  BUFX2 U4 ( .A(n4), .Y(s) );
endmodule


module full_adder_130 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(y), .S(n10), .Y(s) );
  MUX2X1 U2 ( .B(n9), .A(x), .S(cin), .Y(n10) );
  INVX1 U3 ( .A(x), .Y(n9) );
  INVX1 U4 ( .A(y), .Y(n11) );
  NAND2X1 U5 ( .A(n8), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n8) );
  AND2X1 U6 ( .A(y), .B(cin), .Y(n7) );
  INVX1 U8 ( .A(n7), .Y(n6) );
endmodule


module full_adder_129 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n9, n10, n11, n12, n13;

  MUX2X1 U1 ( .B(n13), .A(y), .S(n12), .Y(s) );
  MUX2X1 U2 ( .B(n11), .A(x), .S(cin), .Y(n12) );
  INVX1 U3 ( .A(x), .Y(n11) );
  INVX1 U4 ( .A(y), .Y(n13) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n10) );
  AND2X1 U5 ( .A(n10), .B(n7), .Y(n6) );
  AND2X1 U6 ( .A(y), .B(cin), .Y(n9) );
  INVX1 U8 ( .A(n9), .Y(n7) );
  INVX1 U9 ( .A(n6), .Y(c) );
endmodule


module full_adder_128 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n12, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(y), .S(n10), .Y(s) );
  MUX2X1 U2 ( .B(n9), .A(x), .S(cin), .Y(n10) );
  INVX1 U3 ( .A(x), .Y(n9) );
  INVX1 U4 ( .A(y), .Y(n11) );
  NAND2X1 U6 ( .A(y), .B(cin), .Y(n7) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n8) );
  INVX1 U5 ( .A(n12), .Y(c) );
  AND2X2 U8 ( .A(n8), .B(n7), .Y(n12) );
endmodule


module full_adder_127 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n12, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(y), .S(n10), .Y(s) );
  MUX2X1 U2 ( .B(n9), .A(x), .S(cin), .Y(n10) );
  INVX1 U3 ( .A(x), .Y(n9) );
  INVX1 U4 ( .A(y), .Y(n11) );
  NAND2X1 U6 ( .A(y), .B(cin), .Y(n7) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n8) );
  INVX1 U5 ( .A(n12), .Y(c) );
  AND2X2 U8 ( .A(n8), .B(n7), .Y(n12) );
endmodule


module full_adder_126 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n12, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(y), .S(n10), .Y(s) );
  MUX2X1 U2 ( .B(n9), .A(x), .S(cin), .Y(n10) );
  INVX1 U3 ( .A(x), .Y(n9) );
  INVX1 U4 ( .A(y), .Y(n11) );
  NAND2X1 U6 ( .A(y), .B(cin), .Y(n7) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n8) );
  AND2X2 U5 ( .A(n8), .B(n7), .Y(n12) );
  INVX1 U8 ( .A(n12), .Y(c) );
endmodule


module full_adder_125 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(y), .S(n10), .Y(s) );
  MUX2X1 U2 ( .B(n9), .A(x), .S(cin), .Y(n10) );
  INVX1 U4 ( .A(y), .Y(n11) );
  NAND2X1 U5 ( .A(n8), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n8) );
  INVX1 U3 ( .A(x), .Y(n9) );
  AND2X1 U6 ( .A(y), .B(cin), .Y(n7) );
  INVX1 U8 ( .A(n7), .Y(n6) );
endmodule


module full_adder_124 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n3, n6, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(y), .S(n10), .Y(s) );
  INVX1 U4 ( .A(y), .Y(n11) );
  NAND2X1 U5 ( .A(n9), .B(n7), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(n6), .C(x), .Y(n9) );
  AND2X1 U2 ( .A(y), .B(cin), .Y(n8) );
  INVX1 U3 ( .A(cin), .Y(n3) );
  INVX1 U6 ( .A(n3), .Y(n6) );
  INVX1 U8 ( .A(n8), .Y(n7) );
  XOR2X1 U9 ( .A(cin), .B(x), .Y(n10) );
endmodule


module full_adder_123 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n2, n3, n6, n7, n8;

  INVX1 U4 ( .A(y), .Y(n8) );
  NAND2X1 U5 ( .A(n7), .B(n2), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n7) );
  AND2X1 U1 ( .A(y), .B(cin), .Y(n6) );
  INVX1 U2 ( .A(n6), .Y(n2) );
  MUX2X1 U3 ( .B(y), .A(n8), .S(n3), .Y(s) );
  XNOR2X1 U6 ( .A(cin), .B(x), .Y(n3) );
endmodule


module full_adder_122 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n3, n6, n7, n8, n9;

  MUX2X1 U1 ( .B(n9), .A(y), .S(n8), .Y(s) );
  INVX1 U4 ( .A(y), .Y(n9) );
  NAND2X1 U5 ( .A(n7), .B(n3), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n7) );
  AND2X1 U2 ( .A(y), .B(cin), .Y(n6) );
  INVX1 U3 ( .A(n6), .Y(n3) );
  XOR2X1 U6 ( .A(cin), .B(x), .Y(n8) );
endmodule


module full_adder_121 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n3, n6, n7, n8, n9;

  MUX2X1 U1 ( .B(n9), .A(y), .S(n8), .Y(s) );
  INVX1 U4 ( .A(y), .Y(n9) );
  NAND2X1 U5 ( .A(n7), .B(n3), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n7) );
  AND2X1 U2 ( .A(y), .B(cin), .Y(n6) );
  INVX1 U3 ( .A(n6), .Y(n3) );
  XOR2X1 U6 ( .A(cin), .B(x), .Y(n8) );
endmodule


module full_adder_120 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(y), .S(n10), .Y(s) );
  MUX2X1 U2 ( .B(n9), .A(x), .S(cin), .Y(n10) );
  INVX1 U3 ( .A(x), .Y(n9) );
  INVX1 U4 ( .A(y), .Y(n11) );
  NAND2X1 U5 ( .A(n8), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n8) );
  AND2X1 U6 ( .A(y), .B(cin), .Y(n7) );
  INVX1 U8 ( .A(n7), .Y(n6) );
endmodule


module full_adder_119 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n3, n6, n7, n8, n9;

  MUX2X1 U1 ( .B(n9), .A(y), .S(n8), .Y(s) );
  INVX1 U4 ( .A(y), .Y(n9) );
  NAND2X1 U5 ( .A(n7), .B(n3), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n7) );
  AND2X1 U2 ( .A(y), .B(cin), .Y(n6) );
  INVX1 U3 ( .A(n6), .Y(n3) );
  XOR2X1 U6 ( .A(cin), .B(x), .Y(n8) );
endmodule


module full_adder_118 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19;

  INVX1 U4 ( .A(n9), .Y(n19) );
  NAND2X1 U5 ( .A(n16), .B(n8), .Y(c) );
  OAI21X1 U7 ( .A(n9), .B(cin), .C(x), .Y(n16) );
  AND2X1 U1 ( .A(x), .B(cin), .Y(n13) );
  AND2X1 U2 ( .A(n9), .B(cin), .Y(n15) );
  INVX1 U3 ( .A(n13), .Y(n6) );
  AND2X2 U6 ( .A(n17), .B(n11), .Y(n12) );
  INVX1 U8 ( .A(n12), .Y(n7) );
  INVX1 U9 ( .A(n15), .Y(n8) );
  BUFX2 U10 ( .A(y), .Y(n9) );
  OAI21X1 U11 ( .A(n19), .B(n18), .C(n10), .Y(s) );
  NAND2X1 U12 ( .A(n19), .B(n18), .Y(n10) );
  NAND2X1 U13 ( .A(n7), .B(n6), .Y(n14) );
  INVX1 U14 ( .A(cin), .Y(n11) );
  INVX1 U15 ( .A(n14), .Y(n18) );
  INVX1 U16 ( .A(x), .Y(n17) );
endmodule


module full_adder_117 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n7, n8, n9, n10, n11, n12;

  MUX2X1 U1 ( .B(n12), .A(y), .S(n11), .Y(s) );
  MUX2X1 U2 ( .B(n10), .A(x), .S(cin), .Y(n11) );
  INVX1 U3 ( .A(x), .Y(n10) );
  INVX1 U4 ( .A(y), .Y(n12) );
  NAND2X1 U5 ( .A(n9), .B(n7), .Y(c) );
  OAI21X1 U7 ( .A(cin), .B(y), .C(x), .Y(n9) );
  AND2X1 U6 ( .A(y), .B(cin), .Y(n8) );
  INVX1 U8 ( .A(n8), .Y(n7) );
endmodule


module full_adder_116 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n12, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(y), .S(n10), .Y(s) );
  MUX2X1 U2 ( .B(n9), .A(x), .S(cin), .Y(n10) );
  INVX1 U3 ( .A(x), .Y(n9) );
  INVX1 U4 ( .A(y), .Y(n11) );
  NAND2X1 U6 ( .A(y), .B(cin), .Y(n7) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n8) );
  AND2X2 U5 ( .A(n8), .B(n7), .Y(n12) );
  INVX1 U8 ( .A(n12), .Y(c) );
endmodule


module half_adder_41 ( x, y, s, c );
  input x, y;
  output s, c;
  wire   n2, n3;

  MUX2X1 U1 ( .B(n3), .A(y), .S(n2), .Y(s) );
  INVX1 U2 ( .A(y), .Y(n3) );
  AND2X1 U3 ( .A(y), .B(n2), .Y(c) );
  BUFX2 U4 ( .A(x), .Y(n2) );
endmodule


module half_adder_40 ( x, y, s, c );
  input x, y;
  output s, c;
  wire   n2, n3;

  MUX2X1 U1 ( .B(n3), .A(y), .S(n2), .Y(s) );
  INVX1 U2 ( .A(y), .Y(n3) );
  AND2X1 U3 ( .A(y), .B(n2), .Y(c) );
  BUFX2 U4 ( .A(x), .Y(n2) );
endmodule


module full_adder_115 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12;

  MUX2X1 U1 ( .B(n12), .A(y), .S(n11), .Y(s) );
  MUX2X1 U2 ( .B(n10), .A(n7), .S(cin), .Y(n11) );
  INVX1 U3 ( .A(n7), .Y(n10) );
  INVX1 U4 ( .A(y), .Y(n12) );
  NAND2X1 U5 ( .A(n9), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(n7), .Y(n9) );
  AND2X1 U6 ( .A(y), .B(cin), .Y(n8) );
  INVX1 U8 ( .A(n8), .Y(n6) );
  BUFX2 U9 ( .A(x), .Y(n7) );
endmodule


module full_adder_114 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12, n13;

  MUX2X1 U1 ( .B(n13), .A(y), .S(n12), .Y(s) );
  MUX2X1 U2 ( .B(n11), .A(n7), .S(n8), .Y(n12) );
  INVX1 U3 ( .A(n7), .Y(n11) );
  INVX1 U4 ( .A(y), .Y(n13) );
  NAND2X1 U5 ( .A(n10), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(n8), .C(n7), .Y(n10) );
  AND2X1 U6 ( .A(y), .B(n8), .Y(n9) );
  INVX1 U8 ( .A(n9), .Y(n6) );
  BUFX2 U9 ( .A(x), .Y(n7) );
  BUFX2 U10 ( .A(cin), .Y(n8) );
endmodule


module full_adder_113 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12, n13;

  MUX2X1 U1 ( .B(n13), .A(y), .S(n12), .Y(s) );
  MUX2X1 U2 ( .B(n11), .A(n7), .S(n8), .Y(n12) );
  INVX1 U3 ( .A(n7), .Y(n11) );
  NAND2X1 U5 ( .A(n10), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(n8), .C(n7), .Y(n10) );
  INVX1 U4 ( .A(y), .Y(n13) );
  AND2X1 U6 ( .A(y), .B(n8), .Y(n9) );
  INVX1 U8 ( .A(n9), .Y(n6) );
  BUFX2 U9 ( .A(x), .Y(n7) );
  BUFX2 U10 ( .A(cin), .Y(n8) );
endmodule


module full_adder_112 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12, n13;

  MUX2X1 U1 ( .B(n13), .A(y), .S(n12), .Y(s) );
  MUX2X1 U2 ( .B(n11), .A(n7), .S(n8), .Y(n12) );
  INVX1 U3 ( .A(n7), .Y(n11) );
  INVX1 U4 ( .A(y), .Y(n13) );
  NAND2X1 U5 ( .A(n10), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(n8), .C(n7), .Y(n10) );
  AND2X1 U6 ( .A(y), .B(n8), .Y(n9) );
  INVX1 U8 ( .A(n9), .Y(n6) );
  BUFX2 U9 ( .A(x), .Y(n7) );
  BUFX2 U10 ( .A(cin), .Y(n8) );
endmodule


module full_adder_111 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12, n13;

  MUX2X1 U1 ( .B(n13), .A(y), .S(n12), .Y(s) );
  MUX2X1 U2 ( .B(n11), .A(n7), .S(n8), .Y(n12) );
  INVX1 U3 ( .A(n7), .Y(n11) );
  INVX1 U4 ( .A(y), .Y(n13) );
  NAND2X1 U5 ( .A(n10), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(n8), .C(n7), .Y(n10) );
  AND2X1 U6 ( .A(y), .B(n8), .Y(n9) );
  INVX1 U8 ( .A(n9), .Y(n6) );
  BUFX2 U9 ( .A(x), .Y(n7) );
  BUFX2 U10 ( .A(cin), .Y(n8) );
endmodule


module full_adder_110 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12, n13;

  MUX2X1 U1 ( .B(n13), .A(y), .S(n12), .Y(s) );
  MUX2X1 U2 ( .B(n11), .A(n7), .S(n8), .Y(n12) );
  INVX1 U3 ( .A(n7), .Y(n11) );
  INVX1 U4 ( .A(y), .Y(n13) );
  NAND2X1 U5 ( .A(n10), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(n8), .C(n7), .Y(n10) );
  AND2X1 U6 ( .A(y), .B(n8), .Y(n9) );
  INVX1 U8 ( .A(n9), .Y(n6) );
  BUFX2 U9 ( .A(x), .Y(n7) );
  BUFX2 U10 ( .A(cin), .Y(n8) );
endmodule


module full_adder_109 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12, n13;

  MUX2X1 U1 ( .B(n13), .A(y), .S(n12), .Y(s) );
  MUX2X1 U2 ( .B(n11), .A(n7), .S(n8), .Y(n12) );
  INVX1 U3 ( .A(n7), .Y(n11) );
  INVX1 U4 ( .A(y), .Y(n13) );
  NAND2X1 U5 ( .A(n10), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(n8), .C(n7), .Y(n10) );
  AND2X1 U6 ( .A(y), .B(n8), .Y(n9) );
  INVX1 U8 ( .A(n9), .Y(n6) );
  BUFX2 U9 ( .A(x), .Y(n7) );
  BUFX2 U10 ( .A(cin), .Y(n8) );
endmodule


module full_adder_108 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12, n13;

  MUX2X1 U1 ( .B(n13), .A(y), .S(n12), .Y(s) );
  MUX2X1 U2 ( .B(n11), .A(n7), .S(n8), .Y(n12) );
  INVX1 U3 ( .A(n7), .Y(n11) );
  NAND2X1 U5 ( .A(n10), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(n8), .C(n7), .Y(n10) );
  INVX1 U4 ( .A(y), .Y(n13) );
  AND2X1 U6 ( .A(y), .B(n8), .Y(n9) );
  INVX1 U8 ( .A(n9), .Y(n6) );
  BUFX2 U9 ( .A(x), .Y(n7) );
  BUFX2 U10 ( .A(cin), .Y(n8) );
endmodule


module full_adder_107 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12, n13;

  MUX2X1 U1 ( .B(n13), .A(y), .S(n12), .Y(s) );
  MUX2X1 U2 ( .B(n11), .A(n7), .S(n8), .Y(n12) );
  INVX1 U3 ( .A(n7), .Y(n11) );
  INVX1 U4 ( .A(y), .Y(n13) );
  NAND2X1 U5 ( .A(n10), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(n8), .C(n7), .Y(n10) );
  AND2X1 U6 ( .A(y), .B(n8), .Y(n9) );
  INVX1 U8 ( .A(n9), .Y(n6) );
  BUFX2 U9 ( .A(x), .Y(n7) );
  BUFX2 U10 ( .A(cin), .Y(n8) );
endmodule


module full_adder_106 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12, n13;

  MUX2X1 U1 ( .B(n13), .A(y), .S(n12), .Y(s) );
  MUX2X1 U2 ( .B(n11), .A(n7), .S(n8), .Y(n12) );
  INVX1 U3 ( .A(n7), .Y(n11) );
  INVX1 U4 ( .A(y), .Y(n13) );
  NAND2X1 U5 ( .A(n10), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(n8), .C(n7), .Y(n10) );
  AND2X1 U6 ( .A(y), .B(n8), .Y(n9) );
  INVX1 U8 ( .A(n9), .Y(n6) );
  BUFX2 U9 ( .A(x), .Y(n7) );
  BUFX2 U10 ( .A(cin), .Y(n8) );
endmodule


module full_adder_105 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12, n13;

  MUX2X1 U1 ( .B(n13), .A(y), .S(n12), .Y(s) );
  MUX2X1 U2 ( .B(n11), .A(n7), .S(n8), .Y(n12) );
  INVX1 U3 ( .A(n7), .Y(n11) );
  NAND2X1 U5 ( .A(n10), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(n8), .C(n7), .Y(n10) );
  INVX1 U4 ( .A(y), .Y(n13) );
  AND2X1 U6 ( .A(y), .B(n8), .Y(n9) );
  INVX1 U8 ( .A(n9), .Y(n6) );
  BUFX2 U9 ( .A(x), .Y(n7) );
  BUFX2 U10 ( .A(cin), .Y(n8) );
endmodule


module full_adder_104 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12, n13;

  MUX2X1 U1 ( .B(n13), .A(y), .S(n12), .Y(s) );
  MUX2X1 U2 ( .B(n11), .A(n7), .S(n8), .Y(n12) );
  INVX1 U3 ( .A(n7), .Y(n11) );
  INVX1 U4 ( .A(y), .Y(n13) );
  NAND2X1 U5 ( .A(n10), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(n8), .C(n7), .Y(n10) );
  AND2X1 U6 ( .A(y), .B(n8), .Y(n9) );
  INVX1 U8 ( .A(n9), .Y(n6) );
  BUFX2 U9 ( .A(x), .Y(n7) );
  BUFX2 U10 ( .A(cin), .Y(n8) );
endmodule


module full_adder_103 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12;

  MUX2X1 U1 ( .B(n12), .A(y), .S(n11), .Y(s) );
  MUX2X1 U2 ( .B(n10), .A(x), .S(n7), .Y(n11) );
  INVX1 U3 ( .A(x), .Y(n10) );
  INVX1 U4 ( .A(y), .Y(n12) );
  NAND2X1 U5 ( .A(n9), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(n7), .C(x), .Y(n9) );
  AND2X1 U6 ( .A(y), .B(n7), .Y(n8) );
  INVX1 U8 ( .A(n8), .Y(n6) );
  BUFX2 U9 ( .A(cin), .Y(n7) );
endmodule


module half_adder_39 ( x, y, s, c );
  input x, y;
  output s, c;
  wire   n2, n3;

  MUX2X1 U1 ( .B(n3), .A(n2), .S(x), .Y(s) );
  INVX1 U2 ( .A(n2), .Y(n3) );
  AND2X1 U3 ( .A(n2), .B(x), .Y(c) );
  BUFX2 U4 ( .A(y), .Y(n2) );
endmodule


module half_adder_38 ( x, y, s, c );
  input x, y;
  output s, c;
  wire   n2, n3;

  MUX2X1 U1 ( .B(n3), .A(n2), .S(x), .Y(s) );
  INVX1 U2 ( .A(n2), .Y(n3) );
  AND2X1 U3 ( .A(n2), .B(x), .Y(c) );
  BUFX2 U4 ( .A(y), .Y(n2) );
endmodule


module half_adder_37 ( x, y, s, c );
  input x, y;
  output s, c;
  wire   n2;

  MUX2X1 U1 ( .B(n2), .A(y), .S(x), .Y(s) );
  INVX1 U2 ( .A(y), .Y(n2) );
  AND2X1 U3 ( .A(y), .B(x), .Y(c) );
endmodule


module half_adder_36 ( x, y, s, c );
  input x, y;
  output s, c;
  wire   n2;

  MUX2X1 U1 ( .B(n2), .A(y), .S(x), .Y(s) );
  INVX1 U2 ( .A(y), .Y(n2) );
  AND2X1 U3 ( .A(y), .B(x), .Y(c) );
endmodule


module full_adder_102 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12;

  MUX2X1 U1 ( .B(n12), .A(n7), .S(n11), .Y(s) );
  MUX2X1 U2 ( .B(n10), .A(x), .S(cin), .Y(n11) );
  INVX1 U3 ( .A(x), .Y(n10) );
  INVX1 U4 ( .A(n7), .Y(n12) );
  NAND2X1 U5 ( .A(n9), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(n7), .B(cin), .C(x), .Y(n9) );
  AND2X1 U6 ( .A(n7), .B(cin), .Y(n8) );
  INVX1 U8 ( .A(n8), .Y(n6) );
  BUFX2 U9 ( .A(y), .Y(n7) );
endmodule


module full_adder_101 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(y), .S(n10), .Y(s) );
  MUX2X1 U2 ( .B(n9), .A(x), .S(cin), .Y(n10) );
  INVX1 U3 ( .A(x), .Y(n9) );
  INVX1 U4 ( .A(y), .Y(n11) );
  NAND2X1 U5 ( .A(n8), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n8) );
  AND2X1 U6 ( .A(y), .B(cin), .Y(n7) );
  INVX1 U8 ( .A(n7), .Y(n6) );
endmodule


module full_adder_100 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n3, n6, n7, n8, n9;

  MUX2X1 U1 ( .B(n9), .A(y), .S(n8), .Y(s) );
  INVX1 U4 ( .A(y), .Y(n9) );
  NAND2X1 U5 ( .A(n7), .B(n3), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n7) );
  AND2X1 U2 ( .A(y), .B(cin), .Y(n6) );
  INVX1 U3 ( .A(n6), .Y(n3) );
  XOR2X1 U6 ( .A(cin), .B(x), .Y(n8) );
endmodule


module full_adder_99 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(y), .S(n10), .Y(s) );
  MUX2X1 U2 ( .B(n9), .A(x), .S(cin), .Y(n10) );
  INVX1 U3 ( .A(x), .Y(n9) );
  INVX1 U4 ( .A(y), .Y(n11) );
  NAND2X1 U5 ( .A(n8), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n8) );
  AND2X1 U6 ( .A(y), .B(cin), .Y(n7) );
  INVX1 U8 ( .A(n7), .Y(n6) );
endmodule


module full_adder_98 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n2, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17;

  INVX1 U3 ( .A(x), .Y(n16) );
  INVX1 U4 ( .A(n9), .Y(n17) );
  NAND2X1 U5 ( .A(n15), .B(n2), .Y(c) );
  OAI21X1 U7 ( .A(n9), .B(cin), .C(x), .Y(n15) );
  AND2X1 U1 ( .A(n9), .B(cin), .Y(n14) );
  INVX1 U2 ( .A(n14), .Y(n2) );
  INVX1 U6 ( .A(n8), .Y(n6) );
  INVX1 U8 ( .A(n6), .Y(n7) );
  AND2X2 U9 ( .A(n13), .B(n11), .Y(n10) );
  INVX1 U10 ( .A(n10), .Y(n8) );
  BUFX2 U11 ( .A(y), .Y(n9) );
  MUX2X1 U12 ( .B(n9), .A(n17), .S(n7), .Y(s) );
  NAND2X1 U13 ( .A(n16), .B(n12), .Y(n11) );
  INVX1 U14 ( .A(cin), .Y(n12) );
  NAND2X1 U15 ( .A(x), .B(cin), .Y(n13) );
endmodule


module full_adder_97 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n3, n6, n7, n8, n9;

  MUX2X1 U1 ( .B(n9), .A(y), .S(n8), .Y(s) );
  INVX1 U4 ( .A(y), .Y(n9) );
  NAND2X1 U5 ( .A(n7), .B(n3), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n7) );
  AND2X1 U2 ( .A(y), .B(cin), .Y(n6) );
  INVX1 U3 ( .A(n6), .Y(n3) );
  XOR2X1 U6 ( .A(cin), .B(x), .Y(n8) );
endmodule


module full_adder_96 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n3, n6, n7, n8, n9;

  MUX2X1 U1 ( .B(n9), .A(y), .S(n8), .Y(s) );
  INVX1 U4 ( .A(y), .Y(n9) );
  NAND2X1 U5 ( .A(n7), .B(n3), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n7) );
  AND2X1 U2 ( .A(y), .B(cin), .Y(n6) );
  INVX1 U3 ( .A(n6), .Y(n3) );
  XOR2X1 U6 ( .A(cin), .B(x), .Y(n8) );
endmodule


module full_adder_95 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(y), .S(n10), .Y(s) );
  MUX2X1 U2 ( .B(n9), .A(x), .S(cin), .Y(n10) );
  INVX1 U4 ( .A(y), .Y(n11) );
  NAND2X1 U5 ( .A(n8), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n8) );
  INVX1 U3 ( .A(x), .Y(n9) );
  AND2X1 U6 ( .A(y), .B(cin), .Y(n7) );
  INVX1 U8 ( .A(n7), .Y(n6) );
endmodule


module full_adder_94 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(y), .S(n10), .Y(s) );
  MUX2X1 U2 ( .B(n9), .A(x), .S(cin), .Y(n10) );
  INVX1 U3 ( .A(x), .Y(n9) );
  INVX1 U4 ( .A(y), .Y(n11) );
  NAND2X1 U5 ( .A(n8), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n8) );
  AND2X1 U6 ( .A(y), .B(cin), .Y(n7) );
  INVX1 U8 ( .A(n7), .Y(n6) );
endmodule


module full_adder_93 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(y), .S(n10), .Y(s) );
  MUX2X1 U2 ( .B(n9), .A(x), .S(cin), .Y(n10) );
  INVX1 U3 ( .A(x), .Y(n9) );
  INVX1 U4 ( .A(y), .Y(n11) );
  NAND2X1 U5 ( .A(n8), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n8) );
  AND2X1 U6 ( .A(y), .B(cin), .Y(n7) );
  INVX1 U8 ( .A(n7), .Y(n6) );
endmodule


module full_adder_92 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(y), .S(n10), .Y(s) );
  MUX2X1 U2 ( .B(n9), .A(x), .S(cin), .Y(n10) );
  INVX1 U3 ( .A(x), .Y(n9) );
  INVX1 U4 ( .A(y), .Y(n11) );
  NAND2X1 U5 ( .A(n8), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n8) );
  AND2X1 U6 ( .A(y), .B(cin), .Y(n7) );
  INVX1 U8 ( .A(n7), .Y(n6) );
endmodule


module full_adder_91 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(y), .S(n10), .Y(s) );
  MUX2X1 U2 ( .B(n9), .A(x), .S(cin), .Y(n10) );
  INVX1 U3 ( .A(x), .Y(n9) );
  INVX1 U4 ( .A(y), .Y(n11) );
  NAND2X1 U5 ( .A(n8), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n8) );
  AND2X1 U6 ( .A(y), .B(cin), .Y(n7) );
  INVX1 U8 ( .A(n7), .Y(n6) );
endmodule


module full_adder_90 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(y), .S(n10), .Y(s) );
  MUX2X1 U2 ( .B(n9), .A(x), .S(cin), .Y(n10) );
  INVX1 U3 ( .A(x), .Y(n9) );
  INVX1 U4 ( .A(y), .Y(n11) );
  NAND2X1 U5 ( .A(n8), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n8) );
  AND2X1 U6 ( .A(y), .B(cin), .Y(n7) );
  INVX1 U8 ( .A(n7), .Y(n6) );
endmodule


module full_adder_89 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(y), .S(n10), .Y(s) );
  MUX2X1 U2 ( .B(n9), .A(x), .S(cin), .Y(n10) );
  INVX1 U3 ( .A(x), .Y(n9) );
  INVX1 U4 ( .A(y), .Y(n11) );
  NAND2X1 U5 ( .A(n8), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n8) );
  AND2X1 U6 ( .A(y), .B(cin), .Y(n7) );
  INVX1 U8 ( .A(n7), .Y(n6) );
endmodule


module full_adder_88 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(y), .S(n10), .Y(s) );
  MUX2X1 U2 ( .B(n9), .A(x), .S(cin), .Y(n10) );
  INVX1 U3 ( .A(x), .Y(n9) );
  INVX1 U4 ( .A(y), .Y(n11) );
  NAND2X1 U5 ( .A(n8), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n8) );
  AND2X1 U6 ( .A(y), .B(cin), .Y(n7) );
  INVX1 U8 ( .A(n7), .Y(n6) );
endmodule


module half_adder_35 ( x, y, s, c );
  input x, y;
  output s, c;
  wire   n4, n3;

  MUX2X1 U1 ( .B(n3), .A(y), .S(x), .Y(n4) );
  INVX1 U2 ( .A(y), .Y(n3) );
  AND2X1 U3 ( .A(y), .B(x), .Y(c) );
  BUFX2 U4 ( .A(n4), .Y(s) );
endmodule


module half_adder_34 ( x, y, s, c );
  input x, y;
  output s, c;
  wire   n2, n3;

  MUX2X1 U1 ( .B(n3), .A(n2), .S(x), .Y(s) );
  INVX1 U2 ( .A(n2), .Y(n3) );
  AND2X1 U3 ( .A(n2), .B(x), .Y(c) );
  BUFX2 U4 ( .A(y), .Y(n2) );
endmodule


module full_adder_87 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(y), .S(n10), .Y(s) );
  MUX2X1 U2 ( .B(n9), .A(x), .S(cin), .Y(n10) );
  INVX1 U3 ( .A(x), .Y(n9) );
  INVX1 U4 ( .A(y), .Y(n11) );
  NAND2X1 U5 ( .A(n8), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n8) );
  AND2X1 U6 ( .A(y), .B(cin), .Y(n7) );
  INVX1 U8 ( .A(n7), .Y(n6) );
endmodule


module full_adder_86 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(y), .S(n10), .Y(s) );
  MUX2X1 U2 ( .B(n9), .A(x), .S(cin), .Y(n10) );
  INVX1 U3 ( .A(x), .Y(n9) );
  INVX1 U4 ( .A(y), .Y(n11) );
  NAND2X1 U5 ( .A(n8), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n8) );
  AND2X1 U6 ( .A(y), .B(cin), .Y(n7) );
  INVX1 U8 ( .A(n7), .Y(n6) );
endmodule


module full_adder_85 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(y), .S(n10), .Y(s) );
  MUX2X1 U2 ( .B(n9), .A(x), .S(cin), .Y(n10) );
  INVX1 U3 ( .A(x), .Y(n9) );
  INVX1 U4 ( .A(y), .Y(n11) );
  NAND2X1 U5 ( .A(n8), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n8) );
  AND2X1 U6 ( .A(y), .B(cin), .Y(n7) );
  INVX1 U8 ( .A(n7), .Y(n6) );
endmodule


module full_adder_84 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n2, n6, n7, n8, n9, n10, n11, n12, n13, n14;

  INVX1 U3 ( .A(x), .Y(n13) );
  INVX1 U4 ( .A(y), .Y(n14) );
  NAND2X1 U5 ( .A(n12), .B(n2), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n12) );
  AND2X1 U1 ( .A(cin), .B(x), .Y(n9) );
  AND2X1 U2 ( .A(y), .B(cin), .Y(n11) );
  INVX1 U6 ( .A(n11), .Y(n2) );
  INVX1 U8 ( .A(n8), .Y(n6) );
  INVX1 U9 ( .A(n6), .Y(n7) );
  MUX2X1 U10 ( .B(n14), .A(y), .S(n7), .Y(s) );
  AOI21X1 U11 ( .A(n13), .B(n10), .C(n9), .Y(n8) );
  INVX1 U12 ( .A(cin), .Y(n10) );
endmodule


module full_adder_83 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n2, n6, n7, n8, n9, n10, n11, n12, n13, n14;

  INVX1 U4 ( .A(n7), .Y(n14) );
  NAND2X1 U5 ( .A(n12), .B(n2), .Y(c) );
  OAI21X1 U7 ( .A(n7), .B(cin), .C(x), .Y(n12) );
  AND2X1 U1 ( .A(n7), .B(cin), .Y(n11) );
  AND2X1 U2 ( .A(cin), .B(x), .Y(n9) );
  INVX1 U3 ( .A(x), .Y(n13) );
  INVX1 U6 ( .A(n11), .Y(n2) );
  BUFX2 U8 ( .A(n8), .Y(n6) );
  BUFX2 U9 ( .A(y), .Y(n7) );
  MUX2X1 U10 ( .B(n14), .A(n7), .S(n6), .Y(s) );
  AOI21X1 U11 ( .A(n13), .B(n10), .C(n9), .Y(n8) );
  INVX1 U12 ( .A(cin), .Y(n10) );
endmodule


module full_adder_82 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n3, n6, n7, n8, n9, n10;

  MUX2X1 U1 ( .B(n10), .A(n6), .S(n9), .Y(s) );
  INVX1 U4 ( .A(n6), .Y(n10) );
  NAND2X1 U5 ( .A(n8), .B(n3), .Y(c) );
  OAI21X1 U7 ( .A(n6), .B(cin), .C(x), .Y(n8) );
  AND2X1 U2 ( .A(n6), .B(cin), .Y(n7) );
  INVX1 U3 ( .A(n7), .Y(n3) );
  BUFX2 U6 ( .A(y), .Y(n6) );
  XOR2X1 U8 ( .A(x), .B(cin), .Y(n9) );
endmodule


module full_adder_81 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n2, n8, n9, n10, n11, n12, n13, n14, n15;

  INVX1 U3 ( .A(x), .Y(n14) );
  INVX1 U4 ( .A(n8), .Y(n15) );
  NAND2X1 U5 ( .A(n13), .B(n2), .Y(c) );
  OAI21X1 U7 ( .A(n8), .B(cin), .C(x), .Y(n13) );
  AND2X1 U1 ( .A(cin), .B(x), .Y(n10) );
  INVX1 U2 ( .A(cin), .Y(n11) );
  AND2X1 U6 ( .A(n8), .B(cin), .Y(n12) );
  INVX1 U8 ( .A(n12), .Y(n2) );
  BUFX2 U9 ( .A(y), .Y(n8) );
  MUX2X1 U10 ( .B(n15), .A(n8), .S(n9), .Y(s) );
  AOI21X1 U11 ( .A(n14), .B(n11), .C(n10), .Y(n9) );
endmodule


module full_adder_80 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n2, n6, n7, n8, n9, n10, n11, n12, n13, n14;

  INVX1 U4 ( .A(n7), .Y(n14) );
  NAND2X1 U5 ( .A(n12), .B(n2), .Y(c) );
  OAI21X1 U7 ( .A(n7), .B(cin), .C(x), .Y(n12) );
  INVX1 U3 ( .A(x), .Y(n13) );
  AND2X1 U1 ( .A(cin), .B(x), .Y(n9) );
  AND2X1 U2 ( .A(n7), .B(cin), .Y(n11) );
  INVX1 U6 ( .A(n11), .Y(n2) );
  BUFX2 U8 ( .A(n8), .Y(n6) );
  BUFX2 U9 ( .A(y), .Y(n7) );
  MUX2X1 U10 ( .B(n14), .A(n7), .S(n6), .Y(s) );
  AOI21X1 U11 ( .A(n13), .B(n10), .C(n9), .Y(n8) );
  INVX1 U12 ( .A(cin), .Y(n10) );
endmodule


module full_adder_79 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n3, n6, n7, n8, n9, n10;

  MUX2X1 U1 ( .B(n10), .A(n6), .S(n9), .Y(s) );
  INVX1 U4 ( .A(n6), .Y(n10) );
  NAND2X1 U5 ( .A(n8), .B(n3), .Y(c) );
  OAI21X1 U7 ( .A(n6), .B(cin), .C(x), .Y(n8) );
  AND2X1 U2 ( .A(n6), .B(cin), .Y(n7) );
  INVX1 U3 ( .A(n7), .Y(n3) );
  BUFX2 U6 ( .A(y), .Y(n6) );
  XOR2X1 U8 ( .A(x), .B(cin), .Y(n9) );
endmodule


module full_adder_78 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n2, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15;

  INVX1 U4 ( .A(n8), .Y(n15) );
  NAND2X1 U5 ( .A(n13), .B(n2), .Y(c) );
  OAI21X1 U7 ( .A(n8), .B(cin), .C(x), .Y(n13) );
  INVX1 U3 ( .A(x), .Y(n14) );
  AND2X1 U1 ( .A(n8), .B(cin), .Y(n12) );
  INVX1 U2 ( .A(n12), .Y(n2) );
  INVX1 U6 ( .A(n9), .Y(n6) );
  INVX1 U8 ( .A(n6), .Y(n7) );
  AND2X1 U9 ( .A(cin), .B(x), .Y(n10) );
  BUFX2 U10 ( .A(y), .Y(n8) );
  MUX2X1 U11 ( .B(n15), .A(n8), .S(n7), .Y(s) );
  AOI21X1 U12 ( .A(n14), .B(n11), .C(n10), .Y(n9) );
  INVX1 U13 ( .A(cin), .Y(n11) );
endmodule


module full_adder_77 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n3, n6, n7, n8, n9, n10;

  MUX2X1 U1 ( .B(n10), .A(n6), .S(n9), .Y(s) );
  INVX1 U4 ( .A(n6), .Y(n10) );
  NAND2X1 U5 ( .A(n8), .B(n3), .Y(c) );
  OAI21X1 U7 ( .A(n6), .B(cin), .C(x), .Y(n8) );
  AND2X1 U2 ( .A(n6), .B(cin), .Y(n7) );
  INVX1 U3 ( .A(n7), .Y(n3) );
  BUFX2 U6 ( .A(y), .Y(n6) );
  XOR2X1 U8 ( .A(x), .B(cin), .Y(n9) );
endmodule


module full_adder_76 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n2, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15;

  INVX1 U4 ( .A(n8), .Y(n15) );
  NAND2X1 U5 ( .A(n13), .B(n2), .Y(c) );
  OAI21X1 U7 ( .A(n8), .B(cin), .C(x), .Y(n13) );
  AND2X1 U1 ( .A(n8), .B(cin), .Y(n12) );
  AND2X1 U2 ( .A(cin), .B(x), .Y(n10) );
  INVX1 U3 ( .A(x), .Y(n14) );
  INVX2 U6 ( .A(cin), .Y(n11) );
  INVX1 U8 ( .A(n12), .Y(n2) );
  INVX1 U9 ( .A(n9), .Y(n6) );
  INVX1 U10 ( .A(n6), .Y(n7) );
  BUFX2 U11 ( .A(y), .Y(n8) );
  MUX2X1 U12 ( .B(n15), .A(n8), .S(n7), .Y(s) );
  AOI21X1 U13 ( .A(n14), .B(n11), .C(n10), .Y(n9) );
endmodule


module full_adder_75 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n11, n3, n7, n8, n9, n10;

  MUX2X1 U1 ( .B(n10), .A(n3), .S(n9), .Y(s) );
  INVX1 U4 ( .A(n3), .Y(n10) );
  NAND2X1 U6 ( .A(n3), .B(cin), .Y(n7) );
  OAI21X1 U7 ( .A(n3), .B(cin), .C(x), .Y(n8) );
  BUFX2 U2 ( .A(y), .Y(n3) );
  AND2X2 U3 ( .A(n8), .B(n7), .Y(n11) );
  INVX1 U5 ( .A(n11), .Y(c) );
  XOR2X1 U8 ( .A(x), .B(cin), .Y(n9) );
endmodule


module full_adder_74 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(y), .S(n10), .Y(s) );
  MUX2X1 U2 ( .B(n9), .A(x), .S(cin), .Y(n10) );
  INVX1 U3 ( .A(x), .Y(n9) );
  INVX1 U4 ( .A(y), .Y(n11) );
  NAND2X1 U5 ( .A(n8), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(cin), .B(y), .C(x), .Y(n8) );
  AND2X1 U6 ( .A(y), .B(cin), .Y(n7) );
  INVX1 U8 ( .A(n7), .Y(n6) );
endmodule


module half_adder_33 ( x, y, s, c );
  input x, y;
  output s, c;
  wire   n2;

  MUX2X1 U1 ( .B(n2), .A(y), .S(x), .Y(s) );
  INVX1 U2 ( .A(y), .Y(n2) );
  AND2X1 U3 ( .A(y), .B(x), .Y(c) );
endmodule


module half_adder_32 ( x, y, s, c );
  input x, y;
  output s, c;
  wire   n2;

  MUX2X1 U1 ( .B(n2), .A(y), .S(x), .Y(s) );
  INVX1 U2 ( .A(y), .Y(n2) );
  AND2X1 U3 ( .A(y), .B(x), .Y(c) );
endmodule


module half_adder_31 ( x, y, s, c );
  input x, y;
  output s, c;
  wire   n2, n3;

  MUX2X1 U1 ( .B(n3), .A(y), .S(n2), .Y(s) );
  INVX1 U2 ( .A(y), .Y(n3) );
  AND2X1 U3 ( .A(y), .B(n2), .Y(c) );
  BUFX2 U4 ( .A(x), .Y(n2) );
endmodule


module half_adder_30 ( x, y, s, c );
  input x, y;
  output s, c;
  wire   n2, n3;

  MUX2X1 U1 ( .B(n3), .A(y), .S(n2), .Y(s) );
  INVX1 U2 ( .A(y), .Y(n3) );
  AND2X1 U3 ( .A(y), .B(n2), .Y(c) );
  BUFX2 U4 ( .A(x), .Y(n2) );
endmodule


module half_adder_29 ( x, y, s, c );
  input x, y;
  output s, c;
  wire   n2, n3;

  MUX2X1 U1 ( .B(n3), .A(y), .S(n2), .Y(s) );
  INVX1 U2 ( .A(y), .Y(n3) );
  AND2X1 U3 ( .A(y), .B(n2), .Y(c) );
  BUFX2 U4 ( .A(x), .Y(n2) );
endmodule


module full_adder_73 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n13, n6, n8, n9, n10, n11, n12;

  MUX2X1 U1 ( .B(n12), .A(y), .S(n11), .Y(s) );
  MUX2X1 U2 ( .B(n10), .A(n6), .S(cin), .Y(n11) );
  INVX1 U3 ( .A(n6), .Y(n10) );
  INVX1 U4 ( .A(y), .Y(n12) );
  NAND2X1 U6 ( .A(y), .B(cin), .Y(n8) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(n6), .Y(n9) );
  BUFX2 U5 ( .A(x), .Y(n6) );
  AND2X2 U8 ( .A(n9), .B(n8), .Y(n13) );
  INVX1 U9 ( .A(n13), .Y(c) );
endmodule


module full_adder_72 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12, n13;

  MUX2X1 U1 ( .B(n13), .A(y), .S(n12), .Y(s) );
  MUX2X1 U2 ( .B(n11), .A(n7), .S(n8), .Y(n12) );
  INVX1 U3 ( .A(n7), .Y(n11) );
  INVX1 U4 ( .A(y), .Y(n13) );
  NAND2X1 U5 ( .A(n10), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(n8), .C(n7), .Y(n10) );
  AND2X1 U6 ( .A(y), .B(n8), .Y(n9) );
  INVX1 U8 ( .A(n9), .Y(n6) );
  BUFX2 U9 ( .A(x), .Y(n7) );
  BUFX2 U10 ( .A(cin), .Y(n8) );
endmodule


module full_adder_71 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n4, n6, n7, n8, n9, n10, n11, n12;

  MUX2X1 U1 ( .B(n12), .A(y), .S(n11), .Y(s) );
  MUX2X1 U2 ( .B(n10), .A(n6), .S(n7), .Y(n11) );
  INVX1 U3 ( .A(n6), .Y(n10) );
  INVX1 U4 ( .A(y), .Y(n12) );
  AND2X1 U5 ( .A(y), .B(n7), .Y(n9) );
  INVX1 U6 ( .A(n9), .Y(n4) );
  BUFX2 U7 ( .A(x), .Y(n6) );
  BUFX2 U8 ( .A(cin), .Y(n7) );
  NAND2X1 U9 ( .A(n8), .B(n4), .Y(c) );
  OAI21X1 U10 ( .A(n7), .B(y), .C(n6), .Y(n8) );
endmodule


module full_adder_70 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12, n13;

  MUX2X1 U1 ( .B(n13), .A(y), .S(n12), .Y(s) );
  MUX2X1 U2 ( .B(n11), .A(n7), .S(n8), .Y(n12) );
  INVX1 U3 ( .A(n7), .Y(n11) );
  INVX1 U4 ( .A(y), .Y(n13) );
  NAND2X1 U5 ( .A(n10), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(n8), .C(n7), .Y(n10) );
  AND2X1 U6 ( .A(y), .B(n8), .Y(n9) );
  INVX1 U8 ( .A(n9), .Y(n6) );
  BUFX2 U9 ( .A(x), .Y(n7) );
  BUFX2 U10 ( .A(cin), .Y(n8) );
endmodule


module full_adder_69 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12, n13;

  MUX2X1 U1 ( .B(n13), .A(y), .S(n12), .Y(s) );
  MUX2X1 U2 ( .B(n11), .A(n7), .S(n8), .Y(n12) );
  INVX1 U3 ( .A(n7), .Y(n11) );
  NAND2X1 U5 ( .A(n10), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(n8), .C(n7), .Y(n10) );
  AND2X1 U4 ( .A(y), .B(n8), .Y(n9) );
  INVX1 U6 ( .A(n9), .Y(n6) );
  INVX2 U8 ( .A(y), .Y(n13) );
  BUFX2 U9 ( .A(x), .Y(n7) );
  BUFX2 U10 ( .A(cin), .Y(n8) );
endmodule


module full_adder_68 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n4, n6, n7, n8, n9, n10, n11, n12;

  MUX2X1 U1 ( .B(n12), .A(y), .S(n11), .Y(s) );
  MUX2X1 U2 ( .B(n10), .A(n6), .S(n7), .Y(n11) );
  INVX1 U3 ( .A(n6), .Y(n10) );
  AND2X1 U4 ( .A(y), .B(n7), .Y(n9) );
  INVX1 U5 ( .A(n9), .Y(n4) );
  BUFX2 U6 ( .A(x), .Y(n6) );
  BUFX2 U7 ( .A(cin), .Y(n7) );
  INVX1 U8 ( .A(y), .Y(n12) );
  NAND2X1 U9 ( .A(n8), .B(n4), .Y(c) );
  OAI21X1 U10 ( .A(y), .B(n7), .C(n6), .Y(n8) );
endmodule


module full_adder_67 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n1, n6, n7, n8, n9, n10, n11;

  MUX2X1 U2 ( .B(n10), .A(n6), .S(n7), .Y(n11) );
  NAND2X1 U5 ( .A(n9), .B(n1), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(n7), .C(n6), .Y(n9) );
  INVX1 U3 ( .A(n6), .Y(n10) );
  AND2X1 U1 ( .A(y), .B(n7), .Y(n8) );
  INVX1 U4 ( .A(n8), .Y(n1) );
  BUFX2 U6 ( .A(x), .Y(n6) );
  BUFX2 U8 ( .A(cin), .Y(n7) );
  XOR2X1 U9 ( .A(n11), .B(y), .Y(s) );
endmodule


module full_adder_66 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12, n13;

  MUX2X1 U1 ( .B(n13), .A(y), .S(n12), .Y(s) );
  MUX2X1 U2 ( .B(n11), .A(n7), .S(n8), .Y(n12) );
  INVX1 U3 ( .A(n7), .Y(n11) );
  NAND2X1 U5 ( .A(n10), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(n8), .C(n7), .Y(n10) );
  INVX1 U4 ( .A(y), .Y(n13) );
  AND2X1 U6 ( .A(y), .B(n8), .Y(n9) );
  INVX1 U8 ( .A(n9), .Y(n6) );
  BUFX2 U9 ( .A(x), .Y(n7) );
  BUFX2 U10 ( .A(cin), .Y(n8) );
endmodule


module full_adder_65 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12, n13;

  MUX2X1 U1 ( .B(n13), .A(y), .S(n12), .Y(s) );
  MUX2X1 U2 ( .B(n11), .A(n7), .S(n8), .Y(n12) );
  INVX1 U3 ( .A(n7), .Y(n11) );
  INVX1 U4 ( .A(y), .Y(n13) );
  NAND2X1 U5 ( .A(n10), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(n8), .C(n7), .Y(n10) );
  AND2X1 U6 ( .A(y), .B(n8), .Y(n9) );
  INVX1 U8 ( .A(n9), .Y(n6) );
  BUFX2 U9 ( .A(x), .Y(n7) );
  BUFX2 U10 ( .A(cin), .Y(n8) );
endmodule


module full_adder_64 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n10, n11, n12, n13;

  MUX2X1 U1 ( .B(n13), .A(y), .S(n12), .Y(s) );
  MUX2X1 U2 ( .B(n11), .A(n7), .S(n8), .Y(n12) );
  INVX1 U3 ( .A(n7), .Y(n11) );
  NAND2X1 U5 ( .A(n10), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(n8), .C(n7), .Y(n10) );
  INVX1 U4 ( .A(y), .Y(n13) );
  NAND2X1 U6 ( .A(n8), .B(y), .Y(n6) );
  BUFX2 U8 ( .A(x), .Y(n7) );
  BUFX2 U9 ( .A(cin), .Y(n8) );
endmodule


module full_adder_63 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12;

  MUX2X1 U1 ( .B(n12), .A(y), .S(n11), .Y(s) );
  MUX2X1 U2 ( .B(n10), .A(x), .S(n7), .Y(n11) );
  INVX1 U3 ( .A(x), .Y(n10) );
  INVX1 U4 ( .A(y), .Y(n12) );
  NAND2X1 U5 ( .A(n9), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(n7), .C(x), .Y(n9) );
  AND2X1 U6 ( .A(y), .B(n7), .Y(n8) );
  INVX1 U8 ( .A(n8), .Y(n6) );
  BUFX2 U9 ( .A(cin), .Y(n7) );
endmodule


module full_adder_62 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12;

  MUX2X1 U1 ( .B(n12), .A(y), .S(n11), .Y(s) );
  MUX2X1 U2 ( .B(n10), .A(x), .S(n7), .Y(n11) );
  INVX1 U3 ( .A(x), .Y(n10) );
  INVX1 U4 ( .A(y), .Y(n12) );
  NAND2X1 U5 ( .A(n9), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(n7), .C(x), .Y(n9) );
  AND2X1 U6 ( .A(y), .B(n7), .Y(n8) );
  INVX1 U8 ( .A(n8), .Y(n6) );
  BUFX2 U9 ( .A(cin), .Y(n7) );
endmodule


module full_adder_61 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12;

  MUX2X1 U1 ( .B(n12), .A(y), .S(n11), .Y(s) );
  MUX2X1 U2 ( .B(n10), .A(x), .S(n7), .Y(n11) );
  INVX1 U3 ( .A(x), .Y(n10) );
  INVX1 U4 ( .A(y), .Y(n12) );
  NAND2X1 U5 ( .A(n9), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(n7), .C(x), .Y(n9) );
  AND2X1 U6 ( .A(y), .B(n7), .Y(n8) );
  INVX1 U8 ( .A(n8), .Y(n6) );
  BUFX2 U9 ( .A(cin), .Y(n7) );
endmodule


module half_adder_28 ( x, y, s, c );
  input x, y;
  output s, c;
  wire   n2, n3;

  MUX2X1 U1 ( .B(n3), .A(n2), .S(x), .Y(s) );
  INVX1 U2 ( .A(n2), .Y(n3) );
  AND2X1 U3 ( .A(n2), .B(x), .Y(c) );
  BUFX2 U4 ( .A(y), .Y(n2) );
endmodule


module half_adder_27 ( x, y, s, c );
  input x, y;
  output s, c;
  wire   n2, n3;

  MUX2X1 U1 ( .B(n3), .A(n2), .S(x), .Y(s) );
  INVX1 U2 ( .A(n2), .Y(n3) );
  AND2X1 U3 ( .A(n2), .B(x), .Y(c) );
  BUFX2 U4 ( .A(y), .Y(n2) );
endmodule


module half_adder_26 ( x, y, s, c );
  input x, y;
  output s, c;
  wire   n2, n3;

  MUX2X1 U1 ( .B(n3), .A(n2), .S(x), .Y(s) );
  INVX1 U2 ( .A(n2), .Y(n3) );
  AND2X1 U3 ( .A(n2), .B(x), .Y(c) );
  BUFX2 U4 ( .A(y), .Y(n2) );
endmodule


module half_adder_25 ( x, y, s, c );
  input x, y;
  output s, c;
  wire   n4, n3;

  MUX2X1 U1 ( .B(n3), .A(y), .S(x), .Y(n4) );
  INVX1 U2 ( .A(y), .Y(n3) );
  AND2X1 U3 ( .A(y), .B(x), .Y(c) );
  BUFX2 U4 ( .A(n4), .Y(s) );
endmodule


module half_adder_24 ( x, y, s, c );
  input x, y;
  output s, c;
  wire   n2;

  MUX2X1 U1 ( .B(n2), .A(y), .S(x), .Y(s) );
  INVX1 U2 ( .A(y), .Y(n2) );
  AND2X1 U3 ( .A(y), .B(x), .Y(c) );
endmodule


module half_adder_23 ( x, y, s, c );
  input x, y;
  output s, c;
  wire   n2, n3;

  MUX2X1 U1 ( .B(n3), .A(n2), .S(x), .Y(s) );
  INVX1 U2 ( .A(n2), .Y(n3) );
  AND2X1 U3 ( .A(n2), .B(x), .Y(c) );
  BUFX2 U4 ( .A(y), .Y(n2) );
endmodule


module full_adder_60 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12;

  MUX2X1 U1 ( .B(n12), .A(n7), .S(n11), .Y(s) );
  MUX2X1 U2 ( .B(n10), .A(x), .S(cin), .Y(n11) );
  INVX1 U3 ( .A(x), .Y(n10) );
  INVX1 U4 ( .A(n7), .Y(n12) );
  NAND2X1 U5 ( .A(n9), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(n7), .B(cin), .C(x), .Y(n9) );
  AND2X1 U6 ( .A(n7), .B(cin), .Y(n8) );
  INVX1 U8 ( .A(n8), .Y(n6) );
  BUFX2 U9 ( .A(y), .Y(n7) );
endmodule


module full_adder_59 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12;

  MUX2X1 U1 ( .B(n12), .A(n7), .S(n11), .Y(s) );
  MUX2X1 U2 ( .B(n10), .A(x), .S(cin), .Y(n11) );
  INVX1 U3 ( .A(x), .Y(n10) );
  INVX1 U4 ( .A(n7), .Y(n12) );
  NAND2X1 U5 ( .A(n9), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(n7), .B(cin), .C(x), .Y(n9) );
  AND2X1 U6 ( .A(n7), .B(cin), .Y(n8) );
  INVX1 U8 ( .A(n8), .Y(n6) );
  BUFX2 U9 ( .A(y), .Y(n7) );
endmodule


module full_adder_58 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12;

  MUX2X1 U1 ( .B(n12), .A(n7), .S(n11), .Y(s) );
  MUX2X1 U2 ( .B(n10), .A(x), .S(cin), .Y(n11) );
  INVX1 U4 ( .A(n7), .Y(n12) );
  NAND2X1 U5 ( .A(n9), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(n7), .B(cin), .C(x), .Y(n9) );
  INVX1 U3 ( .A(x), .Y(n10) );
  AND2X1 U6 ( .A(n7), .B(cin), .Y(n8) );
  INVX1 U8 ( .A(n8), .Y(n6) );
  BUFX2 U9 ( .A(y), .Y(n7) );
endmodule


module full_adder_57 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n1, n3, n6, n7, n8, n9, n10;

  NAND2X1 U5 ( .A(n9), .B(n1), .Y(c) );
  OAI21X1 U7 ( .A(n3), .B(cin), .C(x), .Y(n9) );
  AND2X1 U1 ( .A(n3), .B(cin), .Y(n8) );
  INVX1 U2 ( .A(n8), .Y(n1) );
  BUFX2 U3 ( .A(y), .Y(n3) );
  OAI21X1 U4 ( .A(n7), .B(n10), .C(n6), .Y(s) );
  NAND2X1 U6 ( .A(n7), .B(n10), .Y(n6) );
  INVX1 U8 ( .A(n3), .Y(n7) );
  XOR2X1 U9 ( .A(x), .B(cin), .Y(n10) );
endmodule


module full_adder_56 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n3, n6, n7, n8, n9, n10;

  MUX2X1 U1 ( .B(n10), .A(n6), .S(n9), .Y(s) );
  INVX1 U4 ( .A(n6), .Y(n10) );
  NAND2X1 U5 ( .A(n8), .B(n3), .Y(c) );
  OAI21X1 U7 ( .A(n6), .B(cin), .C(x), .Y(n8) );
  AND2X1 U2 ( .A(n6), .B(cin), .Y(n7) );
  INVX1 U3 ( .A(n7), .Y(n3) );
  BUFX2 U6 ( .A(y), .Y(n6) );
  XOR2X1 U8 ( .A(x), .B(cin), .Y(n9) );
endmodule


module full_adder_55 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n3, n6, n7, n8, n9, n10;

  MUX2X1 U1 ( .B(n10), .A(n6), .S(n9), .Y(s) );
  INVX1 U4 ( .A(n6), .Y(n10) );
  NAND2X1 U5 ( .A(n8), .B(n3), .Y(c) );
  OAI21X1 U7 ( .A(n6), .B(cin), .C(x), .Y(n8) );
  AND2X1 U2 ( .A(n6), .B(cin), .Y(n7) );
  INVX1 U3 ( .A(n7), .Y(n3) );
  BUFX2 U6 ( .A(y), .Y(n6) );
  XOR2X1 U8 ( .A(x), .B(cin), .Y(n9) );
endmodule


module full_adder_54 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n2, n3, n6, n7, n8, n9;

  INVX1 U4 ( .A(n3), .Y(n9) );
  NAND2X1 U5 ( .A(n8), .B(n2), .Y(c) );
  OAI21X1 U7 ( .A(n3), .B(cin), .C(x), .Y(n8) );
  AND2X1 U1 ( .A(n3), .B(cin), .Y(n7) );
  INVX1 U2 ( .A(n7), .Y(n2) );
  BUFX2 U3 ( .A(y), .Y(n3) );
  MUX2X1 U6 ( .B(n3), .A(n9), .S(n6), .Y(s) );
  XNOR2X1 U8 ( .A(cin), .B(x), .Y(n6) );
endmodule


module full_adder_53 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n3, n6, n7, n8, n9, n10;

  MUX2X1 U1 ( .B(n10), .A(n6), .S(n9), .Y(s) );
  INVX1 U4 ( .A(n6), .Y(n10) );
  NAND2X1 U5 ( .A(n8), .B(n3), .Y(c) );
  OAI21X1 U7 ( .A(n6), .B(cin), .C(x), .Y(n8) );
  AND2X1 U2 ( .A(n6), .B(cin), .Y(n7) );
  INVX1 U3 ( .A(n7), .Y(n3) );
  BUFX2 U6 ( .A(y), .Y(n6) );
  XOR2X1 U8 ( .A(x), .B(cin), .Y(n9) );
endmodule


module full_adder_52 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n2, n3, n6, n7, n8, n9;

  INVX1 U4 ( .A(n6), .Y(n9) );
  NAND2X1 U5 ( .A(n8), .B(n2), .Y(c) );
  OAI21X1 U7 ( .A(n6), .B(cin), .C(x), .Y(n8) );
  AND2X1 U1 ( .A(n6), .B(cin), .Y(n7) );
  INVX1 U2 ( .A(n7), .Y(n2) );
  MUX2X1 U3 ( .B(n6), .A(n9), .S(n3), .Y(s) );
  XNOR2X1 U6 ( .A(cin), .B(x), .Y(n3) );
  BUFX2 U8 ( .A(y), .Y(n6) );
endmodule


module full_adder_51 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n13, n6, n8, n9, n10, n11, n12;

  MUX2X1 U1 ( .B(n12), .A(n6), .S(n11), .Y(s) );
  MUX2X1 U2 ( .B(n10), .A(x), .S(cin), .Y(n11) );
  INVX1 U4 ( .A(n6), .Y(n12) );
  NAND2X1 U6 ( .A(n6), .B(cin), .Y(n8) );
  OAI21X1 U7 ( .A(n6), .B(cin), .C(x), .Y(n9) );
  INVX2 U3 ( .A(x), .Y(n10) );
  BUFX2 U5 ( .A(y), .Y(n6) );
  AND2X2 U8 ( .A(n9), .B(n8), .Y(n13) );
  INVX1 U9 ( .A(n13), .Y(c) );
endmodule


module full_adder_50 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n11, n3, n7, n8, n9, n10;

  MUX2X1 U1 ( .B(n10), .A(n3), .S(n9), .Y(s) );
  INVX1 U4 ( .A(n3), .Y(n10) );
  NAND2X1 U6 ( .A(n3), .B(cin), .Y(n7) );
  OAI21X1 U7 ( .A(n3), .B(cin), .C(x), .Y(n8) );
  BUFX2 U2 ( .A(y), .Y(n3) );
  AND2X2 U3 ( .A(n8), .B(n7), .Y(n11) );
  INVX1 U5 ( .A(n11), .Y(c) );
  XOR2X1 U8 ( .A(x), .B(cin), .Y(n9) );
endmodule


module full_adder_49 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n3, n6, n7, n8, n9;

  MUX2X1 U1 ( .B(n9), .A(y), .S(n8), .Y(s) );
  INVX1 U4 ( .A(y), .Y(n9) );
  NAND2X1 U5 ( .A(n7), .B(n3), .Y(c) );
  OAI21X1 U7 ( .A(cin), .B(y), .C(x), .Y(n7) );
  AND2X1 U2 ( .A(y), .B(cin), .Y(n6) );
  INVX1 U3 ( .A(n6), .Y(n3) );
  XOR2X1 U6 ( .A(cin), .B(x), .Y(n8) );
endmodule


module full_adder_48 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12;

  MUX2X1 U1 ( .B(n12), .A(n7), .S(n11), .Y(s) );
  MUX2X1 U2 ( .B(n10), .A(x), .S(cin), .Y(n11) );
  INVX1 U3 ( .A(x), .Y(n10) );
  INVX1 U4 ( .A(n7), .Y(n12) );
  NAND2X1 U5 ( .A(n9), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(n7), .B(cin), .C(x), .Y(n9) );
  AND2X1 U6 ( .A(n7), .B(cin), .Y(n8) );
  INVX1 U8 ( .A(n8), .Y(n6) );
  BUFX2 U9 ( .A(y), .Y(n7) );
endmodule


module full_adder_47 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(y), .S(n10), .Y(s) );
  MUX2X1 U2 ( .B(n9), .A(x), .S(cin), .Y(n10) );
  INVX1 U3 ( .A(x), .Y(n9) );
  INVX1 U4 ( .A(y), .Y(n11) );
  NAND2X1 U5 ( .A(n8), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n8) );
  AND2X1 U6 ( .A(y), .B(cin), .Y(n7) );
  INVX1 U8 ( .A(n7), .Y(n6) );
endmodule


module full_adder_46 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(y), .S(n10), .Y(s) );
  MUX2X1 U2 ( .B(n9), .A(x), .S(cin), .Y(n10) );
  INVX1 U3 ( .A(x), .Y(n9) );
  INVX1 U4 ( .A(y), .Y(n11) );
  NAND2X1 U5 ( .A(n8), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n8) );
  AND2X1 U6 ( .A(y), .B(cin), .Y(n7) );
  INVX1 U8 ( .A(n7), .Y(n6) );
endmodule


module half_adder_22 ( x, y, s, c );
  input x, y;
  output s, c;
  wire   n2;

  MUX2X1 U1 ( .B(n2), .A(y), .S(x), .Y(s) );
  INVX1 U2 ( .A(y), .Y(n2) );
  AND2X1 U3 ( .A(y), .B(x), .Y(c) );
endmodule


module half_adder_21 ( x, y, s, c );
  input x, y;
  output s, c;
  wire   n2;

  MUX2X1 U1 ( .B(n2), .A(y), .S(x), .Y(s) );
  INVX1 U2 ( .A(y), .Y(n2) );
  AND2X1 U3 ( .A(y), .B(x), .Y(c) );
endmodule


module half_adder_20 ( x, y, s, c );
  input x, y;
  output s, c;
  wire   n2, n3;

  MUX2X1 U1 ( .B(n3), .A(y), .S(n2), .Y(s) );
  INVX1 U2 ( .A(y), .Y(n3) );
  AND2X1 U3 ( .A(y), .B(n2), .Y(c) );
  BUFX2 U4 ( .A(x), .Y(n2) );
endmodule


module full_adder_45 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12;

  MUX2X1 U1 ( .B(n12), .A(y), .S(n11), .Y(s) );
  MUX2X1 U2 ( .B(n10), .A(n7), .S(cin), .Y(n11) );
  INVX1 U3 ( .A(n7), .Y(n10) );
  INVX1 U4 ( .A(y), .Y(n12) );
  NAND2X1 U5 ( .A(n9), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(n7), .Y(n9) );
  AND2X1 U6 ( .A(y), .B(cin), .Y(n8) );
  INVX1 U8 ( .A(n8), .Y(n6) );
  BUFX2 U9 ( .A(x), .Y(n7) );
endmodule


module full_adder_44 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n13, n6, n8, n9, n10, n11, n12;

  MUX2X1 U1 ( .B(n12), .A(y), .S(n11), .Y(s) );
  MUX2X1 U2 ( .B(n10), .A(n6), .S(cin), .Y(n11) );
  INVX1 U3 ( .A(n6), .Y(n10) );
  INVX1 U4 ( .A(y), .Y(n12) );
  NAND2X1 U6 ( .A(y), .B(cin), .Y(n8) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(n6), .Y(n9) );
  AND2X1 U5 ( .A(n9), .B(n8), .Y(n13) );
  BUFX2 U8 ( .A(x), .Y(n6) );
  INVX1 U9 ( .A(n13), .Y(c) );
endmodule


module full_adder_43 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n11, n3, n7, n8, n9, n10;

  MUX2X1 U1 ( .B(n10), .A(y), .S(n9), .Y(s) );
  INVX1 U4 ( .A(y), .Y(n10) );
  NAND2X1 U6 ( .A(y), .B(cin), .Y(n7) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(n3), .Y(n8) );
  AND2X1 U2 ( .A(n8), .B(n7), .Y(n11) );
  BUFX2 U3 ( .A(x), .Y(n3) );
  INVX1 U5 ( .A(n11), .Y(c) );
  XOR2X1 U8 ( .A(n3), .B(cin), .Y(n9) );
endmodule


module full_adder_42 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12;

  MUX2X1 U1 ( .B(n12), .A(y), .S(n11), .Y(s) );
  MUX2X1 U2 ( .B(n10), .A(n7), .S(cin), .Y(n11) );
  INVX1 U4 ( .A(y), .Y(n12) );
  NAND2X1 U5 ( .A(n9), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(n7), .Y(n9) );
  INVX1 U3 ( .A(n7), .Y(n10) );
  AND2X1 U6 ( .A(y), .B(cin), .Y(n8) );
  INVX1 U8 ( .A(n8), .Y(n6) );
  BUFX2 U9 ( .A(x), .Y(n7) );
endmodule


module full_adder_41 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12;

  MUX2X1 U1 ( .B(n12), .A(y), .S(n11), .Y(s) );
  MUX2X1 U2 ( .B(n10), .A(n7), .S(cin), .Y(n11) );
  INVX1 U3 ( .A(n7), .Y(n10) );
  INVX1 U4 ( .A(y), .Y(n12) );
  NAND2X1 U5 ( .A(n9), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(n7), .Y(n9) );
  AND2X1 U6 ( .A(y), .B(cin), .Y(n8) );
  INVX1 U8 ( .A(n8), .Y(n6) );
  BUFX2 U9 ( .A(x), .Y(n7) );
endmodule


module full_adder_40 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12;

  MUX2X1 U1 ( .B(n12), .A(y), .S(n11), .Y(s) );
  MUX2X1 U2 ( .B(n10), .A(n7), .S(cin), .Y(n11) );
  INVX1 U3 ( .A(n7), .Y(n10) );
  INVX1 U4 ( .A(y), .Y(n12) );
  NAND2X1 U5 ( .A(n9), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(n7), .Y(n9) );
  AND2X1 U6 ( .A(y), .B(cin), .Y(n8) );
  INVX1 U8 ( .A(n8), .Y(n6) );
  BUFX2 U9 ( .A(x), .Y(n7) );
endmodule


module full_adder_39 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12;

  MUX2X1 U1 ( .B(n12), .A(y), .S(n11), .Y(s) );
  MUX2X1 U2 ( .B(n10), .A(n7), .S(cin), .Y(n11) );
  INVX1 U3 ( .A(n7), .Y(n10) );
  INVX1 U4 ( .A(y), .Y(n12) );
  NAND2X1 U5 ( .A(n9), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(n7), .Y(n9) );
  AND2X1 U6 ( .A(y), .B(cin), .Y(n8) );
  INVX1 U8 ( .A(n8), .Y(n6) );
  BUFX2 U9 ( .A(x), .Y(n7) );
endmodule


module full_adder_38 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n8, n9, n11, n12;

  MUX2X1 U1 ( .B(n12), .A(y), .S(n11), .Y(s) );
  INVX1 U4 ( .A(y), .Y(n12) );
  NAND2X1 U5 ( .A(n9), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n9) );
  XOR2X1 U2 ( .A(x), .B(cin), .Y(n11) );
  AND2X1 U3 ( .A(y), .B(cin), .Y(n8) );
  INVX1 U6 ( .A(n8), .Y(n6) );
endmodule


module full_adder_37 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12;

  MUX2X1 U1 ( .B(n12), .A(y), .S(n11), .Y(s) );
  MUX2X1 U2 ( .B(n10), .A(n7), .S(cin), .Y(n11) );
  INVX1 U3 ( .A(n7), .Y(n10) );
  INVX1 U4 ( .A(y), .Y(n12) );
  NAND2X1 U5 ( .A(n9), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(n7), .Y(n9) );
  AND2X1 U6 ( .A(y), .B(cin), .Y(n8) );
  INVX1 U8 ( .A(n8), .Y(n6) );
  BUFX2 U9 ( .A(x), .Y(n7) );
endmodule


module full_adder_36 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12;

  MUX2X1 U1 ( .B(n12), .A(y), .S(n11), .Y(s) );
  MUX2X1 U2 ( .B(n10), .A(n7), .S(cin), .Y(n11) );
  INVX1 U3 ( .A(n7), .Y(n10) );
  INVX1 U4 ( .A(y), .Y(n12) );
  NAND2X1 U5 ( .A(n9), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(n7), .Y(n9) );
  AND2X1 U6 ( .A(y), .B(cin), .Y(n8) );
  INVX1 U8 ( .A(n8), .Y(n6) );
  BUFX2 U9 ( .A(x), .Y(n7) );
endmodule


module full_adder_35 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12;

  MUX2X1 U1 ( .B(n12), .A(y), .S(n11), .Y(s) );
  MUX2X1 U2 ( .B(n10), .A(n7), .S(cin), .Y(n11) );
  INVX1 U3 ( .A(n7), .Y(n10) );
  INVX1 U4 ( .A(y), .Y(n12) );
  NAND2X1 U5 ( .A(n9), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(n7), .Y(n9) );
  AND2X1 U6 ( .A(y), .B(cin), .Y(n8) );
  INVX1 U8 ( .A(n8), .Y(n6) );
  BUFX2 U9 ( .A(x), .Y(n7) );
endmodule


module full_adder_34 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(y), .S(n10), .Y(s) );
  MUX2X1 U2 ( .B(n9), .A(x), .S(cin), .Y(n10) );
  INVX1 U3 ( .A(x), .Y(n9) );
  INVX1 U4 ( .A(y), .Y(n11) );
  NAND2X1 U5 ( .A(n8), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n8) );
  AND2X1 U6 ( .A(y), .B(cin), .Y(n7) );
  INVX1 U8 ( .A(n7), .Y(n6) );
endmodule


module full_adder_33 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(y), .S(n10), .Y(s) );
  MUX2X1 U2 ( .B(n9), .A(x), .S(cin), .Y(n10) );
  INVX1 U3 ( .A(x), .Y(n9) );
  INVX1 U4 ( .A(y), .Y(n11) );
  NAND2X1 U5 ( .A(n8), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n8) );
  AND2X1 U6 ( .A(y), .B(cin), .Y(n7) );
  INVX1 U8 ( .A(n7), .Y(n6) );
endmodule


module full_adder_32 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(y), .S(n10), .Y(s) );
  MUX2X1 U2 ( .B(n9), .A(x), .S(cin), .Y(n10) );
  INVX1 U3 ( .A(x), .Y(n9) );
  INVX1 U4 ( .A(y), .Y(n11) );
  NAND2X1 U5 ( .A(n8), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n8) );
  AND2X1 U6 ( .A(y), .B(cin), .Y(n7) );
  INVX1 U8 ( .A(n7), .Y(n6) );
endmodule


module full_adder_31 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(y), .S(n10), .Y(s) );
  MUX2X1 U2 ( .B(n9), .A(x), .S(cin), .Y(n10) );
  INVX1 U3 ( .A(x), .Y(n9) );
  INVX1 U4 ( .A(y), .Y(n11) );
  NAND2X1 U5 ( .A(n8), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n8) );
  AND2X1 U6 ( .A(y), .B(cin), .Y(n7) );
  INVX1 U8 ( .A(n7), .Y(n6) );
endmodule


module half_adder_19 ( x, y, s, c );
  input x, y;
  output s, c;
  wire   n4, n3;

  MUX2X1 U1 ( .B(n3), .A(y), .S(x), .Y(n4) );
  INVX1 U2 ( .A(y), .Y(n3) );
  BUFX2 U3 ( .A(n4), .Y(s) );
  AND2X1 U4 ( .A(y), .B(x), .Y(c) );
endmodule


module half_adder_18 ( x, y, s, c );
  input x, y;
  output s, c;
  wire   n2;

  MUX2X1 U1 ( .B(n2), .A(y), .S(x), .Y(s) );
  INVX1 U2 ( .A(y), .Y(n2) );
  AND2X1 U3 ( .A(y), .B(x), .Y(c) );
endmodule


module half_adder_17 ( x, y, s, c );
  input x, y;
  output s, c;
  wire   n2;

  MUX2X1 U1 ( .B(n2), .A(y), .S(x), .Y(s) );
  INVX1 U2 ( .A(y), .Y(n2) );
  AND2X1 U3 ( .A(y), .B(x), .Y(c) );
endmodule


module half_adder_16 ( x, y, s, c );
  input x, y;
  output s, c;
  wire   n2, n3;

  MUX2X1 U1 ( .B(n3), .A(n2), .S(x), .Y(s) );
  INVX1 U2 ( .A(n2), .Y(n3) );
  AND2X2 U3 ( .A(n2), .B(x), .Y(c) );
  BUFX2 U4 ( .A(y), .Y(n2) );
endmodule


module half_adder_15 ( x, y, s, c );
  input x, y;
  output s, c;
  wire   n2, n3;

  MUX2X1 U1 ( .B(n3), .A(n2), .S(x), .Y(s) );
  INVX1 U2 ( .A(n2), .Y(n3) );
  AND2X2 U3 ( .A(n2), .B(x), .Y(c) );
  BUFX2 U4 ( .A(y), .Y(n2) );
endmodule


module full_adder_30 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n3, n6, n7, n8, n10, n11, n12, n13, n14;

  MUX2X1 U1 ( .B(n14), .A(n7), .S(n13), .Y(s) );
  INVX1 U4 ( .A(n7), .Y(n14) );
  NAND2X1 U5 ( .A(n12), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(n7), .B(cin), .C(x), .Y(n12) );
  OR2X1 U2 ( .A(x), .B(cin), .Y(n8) );
  NAND2X1 U3 ( .A(cin), .B(x), .Y(n3) );
  AND2X1 U6 ( .A(n7), .B(cin), .Y(n11) );
  INVX1 U8 ( .A(n11), .Y(n6) );
  BUFX2 U9 ( .A(y), .Y(n7) );
  NAND2X1 U10 ( .A(n8), .B(n3), .Y(n10) );
  INVX1 U11 ( .A(n10), .Y(n13) );
endmodule


module full_adder_29 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n3, n6, n7, n8, n9, n10;

  MUX2X1 U1 ( .B(n10), .A(n6), .S(n9), .Y(s) );
  INVX1 U4 ( .A(n6), .Y(n10) );
  NAND2X1 U5 ( .A(n8), .B(n3), .Y(c) );
  OAI21X1 U7 ( .A(n6), .B(cin), .C(x), .Y(n8) );
  AND2X1 U2 ( .A(n6), .B(cin), .Y(n7) );
  INVX1 U3 ( .A(n7), .Y(n3) );
  BUFX2 U6 ( .A(y), .Y(n6) );
  XOR2X1 U8 ( .A(x), .B(cin), .Y(n9) );
endmodule


module full_adder_28 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n1, n3, n6, n7, n8, n9, n10, n11, n12;

  MUX2X1 U1 ( .B(n10), .A(n7), .S(n12), .Y(s) );
  AND2X1 U2 ( .A(n7), .B(cin), .Y(n1) );
  AND2X2 U3 ( .A(n9), .B(x), .Y(n8) );
  INVX1 U4 ( .A(n8), .Y(n3) );
  INVX1 U5 ( .A(n1), .Y(n6) );
  BUFX2 U6 ( .A(y), .Y(n7) );
  NAND2X1 U7 ( .A(n6), .B(n3), .Y(c) );
  NAND2X1 U8 ( .A(n11), .B(n10), .Y(n9) );
  INVX1 U9 ( .A(n7), .Y(n10) );
  INVX1 U10 ( .A(cin), .Y(n11) );
  XOR2X1 U11 ( .A(x), .B(cin), .Y(n12) );
endmodule


module full_adder_27 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n3, n6, n7, n8, n9, n10;

  MUX2X1 U1 ( .B(n10), .A(n6), .S(n9), .Y(s) );
  INVX1 U4 ( .A(n6), .Y(n10) );
  NAND2X1 U5 ( .A(n8), .B(n3), .Y(c) );
  OAI21X1 U7 ( .A(n6), .B(cin), .C(x), .Y(n8) );
  AND2X1 U2 ( .A(n6), .B(cin), .Y(n7) );
  INVX1 U3 ( .A(n7), .Y(n3) );
  BUFX2 U6 ( .A(y), .Y(n6) );
  XOR2X1 U8 ( .A(x), .B(cin), .Y(n9) );
endmodule


module full_adder_26 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n3, n6, n7, n8, n9, n10;

  MUX2X1 U1 ( .B(n10), .A(n6), .S(n9), .Y(s) );
  INVX1 U4 ( .A(n6), .Y(n10) );
  NAND2X1 U5 ( .A(n8), .B(n3), .Y(c) );
  OAI21X1 U7 ( .A(n6), .B(cin), .C(x), .Y(n8) );
  AND2X1 U2 ( .A(n6), .B(cin), .Y(n7) );
  INVX1 U3 ( .A(n7), .Y(n3) );
  BUFX2 U6 ( .A(y), .Y(n6) );
  XOR2X1 U8 ( .A(x), .B(cin), .Y(n9) );
endmodule


module full_adder_25 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n1, n3, n6, n7, n8, n9, n10, n11;

  NAND2X1 U5 ( .A(n10), .B(n1), .Y(c) );
  OAI21X1 U7 ( .A(cin), .B(n6), .C(x), .Y(n10) );
  AND2X1 U1 ( .A(n6), .B(cin), .Y(n9) );
  INVX1 U2 ( .A(n9), .Y(n1) );
  INVX1 U3 ( .A(cin), .Y(n3) );
  XNOR2X1 U4 ( .A(x), .B(n3), .Y(n11) );
  BUFX2 U6 ( .A(y), .Y(n6) );
  OAI21X1 U8 ( .A(n8), .B(n11), .C(n7), .Y(s) );
  NAND2X1 U9 ( .A(n8), .B(n11), .Y(n7) );
  INVX1 U10 ( .A(n6), .Y(n8) );
endmodule


module full_adder_24 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n2, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15;

  INVX1 U4 ( .A(n8), .Y(n15) );
  NAND2X1 U5 ( .A(n13), .B(n2), .Y(c) );
  OAI21X1 U7 ( .A(n8), .B(cin), .C(n6), .Y(n13) );
  INVX1 U1 ( .A(cin), .Y(n11) );
  AND2X1 U2 ( .A(cin), .B(x), .Y(n10) );
  AND2X1 U3 ( .A(n8), .B(cin), .Y(n12) );
  INVX1 U6 ( .A(x), .Y(n14) );
  INVX1 U8 ( .A(n12), .Y(n2) );
  INVX1 U9 ( .A(n14), .Y(n6) );
  BUFX2 U10 ( .A(n9), .Y(n7) );
  BUFX2 U11 ( .A(y), .Y(n8) );
  MUX2X1 U12 ( .B(n15), .A(n8), .S(n7), .Y(s) );
  AOI21X1 U13 ( .A(n14), .B(n11), .C(n10), .Y(n9) );
endmodule


module full_adder_23 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n3, n6, n7, n8, n9;

  MUX2X1 U1 ( .B(n9), .A(y), .S(n8), .Y(s) );
  INVX1 U4 ( .A(y), .Y(n9) );
  NAND2X1 U5 ( .A(n7), .B(n3), .Y(c) );
  OAI21X1 U7 ( .A(cin), .B(y), .C(x), .Y(n7) );
  AND2X1 U2 ( .A(y), .B(cin), .Y(n6) );
  INVX1 U3 ( .A(n6), .Y(n3) );
  XOR2X1 U6 ( .A(x), .B(cin), .Y(n8) );
endmodule


module full_adder_22 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n2, n3, n6, n7, n8;

  INVX1 U4 ( .A(y), .Y(n8) );
  NAND2X1 U5 ( .A(n7), .B(n2), .Y(c) );
  OAI21X1 U7 ( .A(cin), .B(y), .C(x), .Y(n7) );
  AND2X1 U1 ( .A(y), .B(cin), .Y(n6) );
  INVX1 U2 ( .A(n6), .Y(n2) );
  MUX2X1 U3 ( .B(y), .A(n8), .S(n3), .Y(s) );
  XNOR2X1 U6 ( .A(cin), .B(x), .Y(n3) );
endmodule


module full_adder_21 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12;

  MUX2X1 U1 ( .B(n12), .A(n7), .S(n11), .Y(s) );
  MUX2X1 U2 ( .B(n10), .A(x), .S(cin), .Y(n11) );
  INVX1 U4 ( .A(n7), .Y(n12) );
  NAND2X1 U5 ( .A(n9), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(n7), .B(cin), .C(x), .Y(n9) );
  INVX1 U3 ( .A(x), .Y(n10) );
  AND2X1 U6 ( .A(n7), .B(cin), .Y(n8) );
  INVX1 U8 ( .A(n8), .Y(n6) );
  BUFX2 U9 ( .A(y), .Y(n7) );
endmodule


module full_adder_20 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12;

  MUX2X1 U1 ( .B(n12), .A(n7), .S(n11), .Y(s) );
  MUX2X1 U2 ( .B(n10), .A(x), .S(cin), .Y(n11) );
  INVX1 U3 ( .A(x), .Y(n10) );
  INVX1 U4 ( .A(n7), .Y(n12) );
  NAND2X1 U5 ( .A(n9), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(n7), .B(cin), .C(x), .Y(n9) );
  AND2X1 U6 ( .A(n7), .B(cin), .Y(n8) );
  INVX1 U8 ( .A(n8), .Y(n6) );
  BUFX2 U9 ( .A(y), .Y(n7) );
endmodule


module full_adder_19 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12;

  MUX2X1 U1 ( .B(n12), .A(n7), .S(n11), .Y(s) );
  MUX2X1 U2 ( .B(n10), .A(x), .S(cin), .Y(n11) );
  INVX1 U3 ( .A(x), .Y(n10) );
  INVX1 U4 ( .A(n7), .Y(n12) );
  NAND2X1 U5 ( .A(n9), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(n7), .B(cin), .C(x), .Y(n9) );
  AND2X1 U6 ( .A(n7), .B(cin), .Y(n8) );
  INVX1 U8 ( .A(n8), .Y(n6) );
  BUFX2 U9 ( .A(y), .Y(n7) );
endmodule


module full_adder_18 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(n6), .S(n10), .Y(s) );
  MUX2X1 U2 ( .B(n9), .A(x), .S(cin), .Y(n10) );
  INVX1 U3 ( .A(x), .Y(n9) );
  INVX1 U4 ( .A(n6), .Y(n11) );
  NAND2X1 U5 ( .A(n8), .B(n7), .Y(c) );
  NAND2X1 U6 ( .A(n6), .B(cin), .Y(n7) );
  OAI21X1 U7 ( .A(n6), .B(cin), .C(x), .Y(n8) );
  BUFX2 U8 ( .A(y), .Y(n6) );
endmodule


module full_adder_17 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10;

  MUX2X1 U1 ( .B(n10), .A(y), .S(n9), .Y(s) );
  MUX2X1 U2 ( .B(n8), .A(x), .S(cin), .Y(n9) );
  INVX1 U3 ( .A(x), .Y(n8) );
  INVX1 U4 ( .A(y), .Y(n10) );
  NAND2X1 U5 ( .A(n7), .B(n6), .Y(c) );
  NAND2X1 U6 ( .A(y), .B(cin), .Y(n6) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n7) );
endmodule


module full_adder_16 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10;

  MUX2X1 U1 ( .B(n10), .A(y), .S(n9), .Y(s) );
  MUX2X1 U2 ( .B(n8), .A(x), .S(cin), .Y(n9) );
  INVX1 U3 ( .A(x), .Y(n8) );
  INVX1 U4 ( .A(y), .Y(n10) );
  NAND2X1 U5 ( .A(n7), .B(n6), .Y(c) );
  NAND2X1 U6 ( .A(y), .B(cin), .Y(n6) );
  OAI21X1 U7 ( .A(y), .B(cin), .C(x), .Y(n7) );
endmodule


module half_adder_14 ( x, y, s, c );
  input x, y;
  output s, c;
  wire   n2;

  MUX2X1 U1 ( .B(n2), .A(y), .S(x), .Y(s) );
  INVX1 U2 ( .A(y), .Y(n2) );
  AND2X1 U3 ( .A(y), .B(x), .Y(c) );
endmodule


module half_adder_13 ( x, y, s, c );
  input x, y;
  output s, c;
  wire   n2;

  MUX2X1 U1 ( .B(n2), .A(y), .S(x), .Y(s) );
  INVX1 U2 ( .A(y), .Y(n2) );
  AND2X1 U3 ( .A(y), .B(x), .Y(c) );
endmodule


module half_adder_12 ( x, y, s, c );
  input x, y;
  output s, c;
  wire   n2;

  MUX2X1 U1 ( .B(n2), .A(y), .S(x), .Y(s) );
  INVX1 U2 ( .A(y), .Y(n2) );
  AND2X1 U3 ( .A(y), .B(x), .Y(c) );
endmodule


module half_adder_11 ( x, y, s, c );
  input x, y;
  output s, c;
  wire   n2;

  MUX2X1 U1 ( .B(n2), .A(y), .S(x), .Y(s) );
  INVX1 U2 ( .A(y), .Y(n2) );
  AND2X1 U3 ( .A(y), .B(x), .Y(c) );
endmodule


module half_adder_10 ( x, y, s, c );
  input x, y;
  output s, c;
  wire   n4, n3;

  MUX2X1 U1 ( .B(n3), .A(y), .S(x), .Y(n4) );
  INVX1 U2 ( .A(y), .Y(n3) );
  AND2X1 U3 ( .A(y), .B(x), .Y(c) );
  BUFX2 U4 ( .A(n4), .Y(s) );
endmodule


module half_adder_9 ( x, y, s, c );
  input x, y;
  output s, c;
  wire   n2;

  MUX2X1 U1 ( .B(n2), .A(y), .S(x), .Y(s) );
  INVX1 U2 ( .A(y), .Y(n2) );
  AND2X1 U3 ( .A(y), .B(x), .Y(c) );
endmodule


module half_adder_8 ( x, y, s, c );
  input x, y;
  output s, c;
  wire   n2;

  MUX2X1 U1 ( .B(n2), .A(y), .S(x), .Y(s) );
  INVX1 U2 ( .A(y), .Y(n2) );
  AND2X1 U3 ( .A(y), .B(x), .Y(c) );
endmodule


module half_adder_7 ( x, y, s, c );
  input x, y;
  output s, c;
  wire   n2;

  MUX2X1 U1 ( .B(n2), .A(y), .S(x), .Y(s) );
  INVX1 U2 ( .A(y), .Y(n2) );
  AND2X2 U3 ( .A(y), .B(x), .Y(c) );
endmodule


module half_adder_6 ( x, y, s, c );
  input x, y;
  output s, c;
  wire   n2;

  MUX2X1 U1 ( .B(n2), .A(y), .S(x), .Y(s) );
  INVX1 U2 ( .A(y), .Y(n2) );
  AND2X1 U3 ( .A(x), .B(y), .Y(c) );
endmodule


module half_adder_5 ( x, y, s, c );
  input x, y;
  output s, c;
  wire   n2, n3;

  MUX2X1 U1 ( .B(n3), .A(n2), .S(x), .Y(s) );
  INVX1 U2 ( .A(n2), .Y(n3) );
  AND2X1 U3 ( .A(n2), .B(x), .Y(c) );
  BUFX2 U4 ( .A(y), .Y(n2) );
endmodule


module half_adder_4 ( x, y, s, c );
  input x, y;
  output s, c;
  wire   n2, n3;

  MUX2X1 U1 ( .B(n3), .A(n2), .S(x), .Y(s) );
  INVX1 U2 ( .A(n2), .Y(n3) );
  AND2X1 U3 ( .A(n2), .B(x), .Y(c) );
  BUFX2 U4 ( .A(y), .Y(n2) );
endmodule


module half_adder_3 ( x, y, s, c );
  input x, y;
  output s, c;
  wire   n3;

  MUX2X1 U1 ( .B(n3), .A(y), .S(x), .Y(s) );
  AND2X1 U3 ( .A(y), .B(x), .Y(c) );
  INVX1 U2 ( .A(y), .Y(n3) );
endmodule


module half_adder_2 ( x, y, s, c );
  input x, y;
  output s, c;
  wire   n2, n3;

  MUX2X1 U1 ( .B(n3), .A(n2), .S(x), .Y(s) );
  INVX1 U2 ( .A(n2), .Y(n3) );
  AND2X1 U3 ( .A(n2), .B(x), .Y(c) );
  BUFX2 U4 ( .A(y), .Y(n2) );
endmodule


module full_adder_15 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n3, n6, n7, n8, n9, n10, n11, n12;

  MUX2X1 U1 ( .B(n12), .A(n3), .S(n11), .Y(s) );
  INVX1 U4 ( .A(n3), .Y(n12) );
  NAND2X1 U5 ( .A(n10), .B(n9), .Y(c) );
  NAND2X1 U6 ( .A(n3), .B(cin), .Y(n9) );
  OAI21X1 U7 ( .A(n3), .B(cin), .C(x), .Y(n10) );
  OR2X1 U2 ( .A(x), .B(cin), .Y(n6) );
  BUFX2 U3 ( .A(y), .Y(n3) );
  NAND2X1 U8 ( .A(x), .B(cin), .Y(n7) );
  NAND2X1 U9 ( .A(n6), .B(n7), .Y(n8) );
  INVX1 U10 ( .A(n8), .Y(n11) );
endmodule


module full_adder_14 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12;

  MUX2X1 U1 ( .B(n12), .A(n7), .S(n11), .Y(s) );
  MUX2X1 U2 ( .B(n10), .A(x), .S(n6), .Y(n11) );
  INVX1 U4 ( .A(n7), .Y(n12) );
  NAND2X1 U5 ( .A(n9), .B(n8), .Y(c) );
  NAND2X1 U6 ( .A(n7), .B(n6), .Y(n8) );
  OAI21X1 U7 ( .A(n7), .B(n6), .C(x), .Y(n9) );
  INVX1 U3 ( .A(x), .Y(n10) );
  BUFX2 U8 ( .A(cin), .Y(n6) );
  BUFX2 U9 ( .A(y), .Y(n7) );
endmodule


module full_adder_13 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n3, n4, n5, n6, n7, n8;

  MUX2X1 U1 ( .B(n8), .A(n5), .S(n7), .Y(s) );
  INVX1 U4 ( .A(n5), .Y(n8) );
  AND2X1 U2 ( .A(n5), .B(cin), .Y(n3) );
  INVX1 U3 ( .A(n3), .Y(n4) );
  BUFX2 U5 ( .A(y), .Y(n5) );
  NAND2X1 U6 ( .A(n4), .B(n6), .Y(c) );
  OAI21X1 U7 ( .A(n5), .B(cin), .C(x), .Y(n6) );
  XOR2X1 U8 ( .A(x), .B(cin), .Y(n7) );
endmodule


module full_adder_12 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n3, n6, n7, n8, n9;

  MUX2X1 U1 ( .B(n9), .A(n3), .S(n8), .Y(s) );
  INVX1 U4 ( .A(n3), .Y(n9) );
  NAND2X1 U5 ( .A(n7), .B(n6), .Y(c) );
  NAND2X1 U6 ( .A(n3), .B(cin), .Y(n6) );
  OAI21X1 U7 ( .A(n3), .B(cin), .C(x), .Y(n7) );
  BUFX2 U2 ( .A(y), .Y(n3) );
  XOR2X1 U3 ( .A(x), .B(cin), .Y(n8) );
endmodule


module full_adder_11 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n2, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15;

  INVX1 U3 ( .A(x), .Y(n14) );
  INVX1 U4 ( .A(n7), .Y(n15) );
  NAND2X1 U5 ( .A(n13), .B(n12), .Y(c) );
  NAND2X1 U6 ( .A(n7), .B(n8), .Y(n12) );
  OAI21X1 U7 ( .A(n7), .B(n8), .C(x), .Y(n13) );
  INVX1 U1 ( .A(n9), .Y(n2) );
  INVX1 U2 ( .A(n2), .Y(n6) );
  AND2X1 U8 ( .A(n8), .B(x), .Y(n10) );
  BUFX2 U9 ( .A(y), .Y(n7) );
  BUFX2 U10 ( .A(cin), .Y(n8) );
  MUX2X1 U11 ( .B(n15), .A(n7), .S(n6), .Y(s) );
  AOI21X1 U12 ( .A(n14), .B(n11), .C(n10), .Y(n9) );
  INVX1 U13 ( .A(n8), .Y(n11) );
endmodule


module full_adder_10 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12;

  MUX2X1 U1 ( .B(n12), .A(n7), .S(n11), .Y(s) );
  MUX2X1 U2 ( .B(n10), .A(x), .S(n6), .Y(n11) );
  INVX1 U3 ( .A(x), .Y(n10) );
  INVX1 U4 ( .A(n7), .Y(n12) );
  NAND2X1 U5 ( .A(n9), .B(n8), .Y(c) );
  NAND2X1 U6 ( .A(n7), .B(n6), .Y(n8) );
  OAI21X1 U7 ( .A(n7), .B(n6), .C(x), .Y(n9) );
  BUFX2 U8 ( .A(cin), .Y(n6) );
  BUFX2 U9 ( .A(y), .Y(n7) );
endmodule


module full_adder_9 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12;

  MUX2X1 U1 ( .B(n12), .A(n7), .S(n11), .Y(s) );
  MUX2X1 U2 ( .B(n10), .A(x), .S(n6), .Y(n11) );
  INVX1 U4 ( .A(n7), .Y(n12) );
  NAND2X1 U5 ( .A(n9), .B(n8), .Y(c) );
  NAND2X1 U6 ( .A(n7), .B(n6), .Y(n8) );
  OAI21X1 U7 ( .A(n7), .B(n6), .C(x), .Y(n9) );
  INVX1 U3 ( .A(x), .Y(n10) );
  BUFX2 U8 ( .A(cin), .Y(n6) );
  BUFX2 U9 ( .A(y), .Y(n7) );
endmodule


module full_adder_8 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12;

  MUX2X1 U1 ( .B(n12), .A(n7), .S(n11), .Y(s) );
  MUX2X1 U2 ( .B(n10), .A(x), .S(n6), .Y(n11) );
  INVX1 U4 ( .A(n7), .Y(n12) );
  NAND2X1 U5 ( .A(n9), .B(n8), .Y(c) );
  NAND2X1 U6 ( .A(n7), .B(n6), .Y(n8) );
  OAI21X1 U7 ( .A(n7), .B(n6), .C(x), .Y(n9) );
  INVX1 U3 ( .A(x), .Y(n10) );
  BUFX2 U8 ( .A(cin), .Y(n6) );
  BUFX2 U9 ( .A(y), .Y(n7) );
endmodule


module full_adder_7 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12;

  MUX2X1 U1 ( .B(n12), .A(n7), .S(n11), .Y(s) );
  MUX2X1 U2 ( .B(n10), .A(x), .S(n6), .Y(n11) );
  INVX1 U3 ( .A(x), .Y(n10) );
  INVX1 U4 ( .A(n7), .Y(n12) );
  NAND2X1 U5 ( .A(n9), .B(n8), .Y(c) );
  NAND2X1 U6 ( .A(n7), .B(n6), .Y(n8) );
  OAI21X1 U7 ( .A(n7), .B(n6), .C(x), .Y(n9) );
  BUFX2 U8 ( .A(cin), .Y(n6) );
  BUFX2 U9 ( .A(y), .Y(n7) );
endmodule


module full_adder_6 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12;

  MUX2X1 U1 ( .B(n12), .A(n7), .S(n11), .Y(s) );
  MUX2X1 U2 ( .B(n10), .A(x), .S(n6), .Y(n11) );
  INVX1 U3 ( .A(x), .Y(n10) );
  INVX1 U4 ( .A(n7), .Y(n12) );
  NAND2X1 U5 ( .A(n9), .B(n8), .Y(c) );
  NAND2X1 U6 ( .A(n7), .B(n6), .Y(n8) );
  OAI21X1 U7 ( .A(n7), .B(n6), .C(x), .Y(n9) );
  BUFX2 U8 ( .A(cin), .Y(n6) );
  BUFX2 U9 ( .A(y), .Y(n7) );
endmodule


module full_adder_5 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11, n12;

  MUX2X1 U1 ( .B(n12), .A(n7), .S(n11), .Y(s) );
  MUX2X1 U2 ( .B(n10), .A(x), .S(n6), .Y(n11) );
  INVX1 U3 ( .A(x), .Y(n10) );
  INVX1 U4 ( .A(n7), .Y(n12) );
  NAND2X1 U5 ( .A(n9), .B(n8), .Y(c) );
  NAND2X1 U6 ( .A(n7), .B(n6), .Y(n8) );
  OAI21X1 U7 ( .A(n7), .B(n6), .C(x), .Y(n9) );
  BUFX2 U8 ( .A(cin), .Y(n6) );
  BUFX2 U9 ( .A(y), .Y(n7) );
endmodule


module full_adder_4 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(y), .S(n10), .Y(s) );
  MUX2X1 U2 ( .B(n9), .A(x), .S(n6), .Y(n10) );
  INVX1 U3 ( .A(x), .Y(n9) );
  INVX1 U4 ( .A(y), .Y(n11) );
  NAND2X1 U5 ( .A(n8), .B(n7), .Y(c) );
  NAND2X1 U6 ( .A(y), .B(n6), .Y(n7) );
  OAI21X1 U7 ( .A(y), .B(n6), .C(x), .Y(n8) );
  BUFX2 U8 ( .A(cin), .Y(n6) );
endmodule


module full_adder_3 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(y), .S(n10), .Y(s) );
  MUX2X1 U2 ( .B(n9), .A(x), .S(n6), .Y(n10) );
  INVX1 U3 ( .A(x), .Y(n9) );
  INVX1 U4 ( .A(y), .Y(n11) );
  NAND2X1 U5 ( .A(n8), .B(n7), .Y(c) );
  NAND2X1 U6 ( .A(y), .B(n6), .Y(n7) );
  OAI21X1 U7 ( .A(y), .B(n6), .C(x), .Y(n8) );
  BUFX2 U8 ( .A(cin), .Y(n6) );
endmodule


module full_adder_2 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(y), .S(n10), .Y(s) );
  MUX2X1 U2 ( .B(n9), .A(x), .S(n6), .Y(n10) );
  INVX1 U3 ( .A(x), .Y(n9) );
  INVX1 U4 ( .A(y), .Y(n11) );
  NAND2X1 U5 ( .A(n8), .B(n7), .Y(c) );
  NAND2X1 U6 ( .A(y), .B(n6), .Y(n7) );
  OAI21X1 U7 ( .A(y), .B(n6), .C(x), .Y(n8) );
  BUFX2 U8 ( .A(cin), .Y(n6) );
endmodule


module full_adder_1 ( x, y, cin, s, c );
  input x, y, cin;
  output s, c;
  wire   n6, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(y), .S(n10), .Y(s) );
  MUX2X1 U2 ( .B(n9), .A(x), .S(n6), .Y(n10) );
  INVX1 U3 ( .A(x), .Y(n9) );
  INVX1 U4 ( .A(y), .Y(n11) );
  NAND2X1 U5 ( .A(n8), .B(n7), .Y(c) );
  NAND2X1 U6 ( .A(y), .B(n6), .Y(n7) );
  OAI21X1 U7 ( .A(y), .B(n6), .C(x), .Y(n8) );
  BUFX2 U8 ( .A(cin), .Y(n6) );
endmodule


module half_adder_1 ( x, y, s, c );
  input x, y;
  output s, c;
  wire   n2, n3;

  MUX2X1 U1 ( .B(n3), .A(n2), .S(x), .Y(s) );
  INVX1 U2 ( .A(n2), .Y(n3) );
  AND2X1 U3 ( .A(n2), .B(x), .Y(c) );
  BUFX2 U4 ( .A(y), .Y(n2) );
endmodule


module bit_cla_0 ( a, b, c, s, p, g );
  input a, b, c;
  output s, p, g;
  wire   a;
  assign p = a;
  assign s = a;

endmodule


module bit_cla_31 ( a, b, c, s, p, g );
  input a, b, c;
  output s, p, g;
  wire   a;
  assign s = a;
  assign p = a;

endmodule


module bit_cla_30 ( a, b, c, s, p, g );
  input a, b, c;
  output s, p, g;
  wire   a;
  assign s = a;
  assign p = a;

endmodule


module bit_cla_29 ( a, b, c, s, p, g );
  input a, b, c;
  output s, p, g;
  wire   a;
  assign s = a;
  assign p = a;

endmodule


module four_bit_cla_0 ( x, y, cin, s, pOut, gOut );
  input [3:0] x;
  input [3:0] y;
  output [3:0] s;
  input cin;
  output pOut, gOut;
  wire   p0, n1, n2, n4, n7, n10;

  INVX1 U1 ( .A(n1), .Y(pOut) );
  NAND3X1 U2 ( .A(p0), .B(n4), .C(n2), .Y(n1) );
  AND2X1 U7 ( .A(n7), .B(n10), .Y(n2) );
  bit_cla_0 cla0 ( .a(x[0]), .b(1'b0), .c(1'b0), .s(s[0]), .p(p0) );
  bit_cla_31 cla1 ( .a(x[1]), .b(1'b0), .c(1'b0), .s(s[1]), .p(n10) );
  bit_cla_30 cla2 ( .a(x[2]), .b(1'b0), .c(1'b0), .s(s[2]), .p(n7) );
  bit_cla_29 cla3 ( .a(x[3]), .b(1'b0), .c(1'b0), .s(s[3]), .p(n4) );
endmodule


module bit_cla_28 ( a, b, c, s, p, g );
  input a, b, c;
  output s, p, g;
  wire   a;
  assign s = a;
  assign p = a;

endmodule


module bit_cla_27 ( a, b, c, s, p, g );
  input a, b, c;
  output s, p, g;
  wire   a;
  assign s = a;
  assign p = a;

endmodule


module bit_cla_26 ( a, b, c, s, p, g );
  input a, b, c;
  output s, p, g;
  wire   a;
  assign s = a;
  assign p = a;

endmodule


module bit_cla_25 ( a, b, c, s, p, g );
  input a, b, c;
  output s, p, g;
  wire   s0, p, n3;
  assign s = p;

  MUX2X1 U3 ( .B(n3), .A(b), .S(a), .Y(s0) );
  INVX1 U4 ( .A(b), .Y(n3) );
  AND2X1 U5 ( .A(b), .B(a), .Y(g) );
  BUFX2 U1 ( .A(s0), .Y(p) );
endmodule


module four_bit_cla_7 ( x, y, cin, s, pOut, gOut );
  input [3:0] x;
  input [3:0] y;
  output [3:0] s;
  input cin;
  output pOut, gOut;
  wire   n4, n7, n10, n12, n15, n16;

  INVX1 U1 ( .A(n16), .Y(pOut) );
  NAND3X1 U2 ( .A(n12), .B(n10), .C(n15), .Y(n16) );
  AND2X1 U7 ( .A(n4), .B(n7), .Y(n15) );
  bit_cla_28 cla0 ( .a(x[0]), .b(1'b0), .c(1'b0), .s(s[0]), .p(n12) );
  bit_cla_27 cla1 ( .a(x[1]), .b(1'b0), .c(1'b0), .s(s[1]), .p(n7) );
  bit_cla_26 cla2 ( .a(x[2]), .b(1'b0), .c(1'b0), .s(s[2]), .p(n4) );
  bit_cla_25 cla3 ( .a(x[3]), .b(y[3]), .c(1'b0), .s(s[3]), .p(n10), .g(gOut)
         );
endmodule


module bit_cla_24 ( a, b, c, s, p, g );
  input a, b, c;
  output s, p, g;
  wire   n7, n3, n5, n6;

  MUX2X1 U1 ( .B(n6), .A(p), .S(c), .Y(n7) );
  INVX1 U2 ( .A(p), .Y(n6) );
  MUX2X1 U3 ( .B(n5), .A(b), .S(a), .Y(p) );
  INVX1 U4 ( .A(b), .Y(n5) );
  AND2X1 U5 ( .A(b), .B(a), .Y(g) );
  INVX1 U6 ( .A(n7), .Y(n3) );
  INVX2 U7 ( .A(n3), .Y(s) );
endmodule


module bit_cla_23 ( a, b, c, s, p, g );
  input a, b, c;
  output s, p, g;
  wire   n5, n2, n4;

  MUX2X1 U1 ( .B(n4), .A(p), .S(c), .Y(n5) );
  INVX1 U2 ( .A(p), .Y(n4) );
  AND2X1 U5 ( .A(b), .B(a), .Y(g) );
  INVX1 U3 ( .A(n5), .Y(n2) );
  INVX2 U4 ( .A(n2), .Y(s) );
  XOR2X1 U6 ( .A(a), .B(b), .Y(p) );
endmodule


module bit_cla_22 ( a, b, c, s, p, g );
  input a, b, c;
  output s, p, g;
  wire   n7, n3, n5, n6;

  MUX2X1 U1 ( .B(n6), .A(p), .S(c), .Y(n7) );
  INVX1 U2 ( .A(p), .Y(n6) );
  MUX2X1 U3 ( .B(n5), .A(b), .S(a), .Y(p) );
  AND2X1 U4 ( .A(a), .B(b), .Y(g) );
  INVX1 U5 ( .A(b), .Y(n5) );
  INVX1 U6 ( .A(n7), .Y(n3) );
  INVX2 U7 ( .A(n3), .Y(s) );
endmodule


module bit_cla_21 ( a, b, c, s, p, g );
  input a, b, c;
  output s, p, g;
  wire   n7, n3, n5, n6;

  MUX2X1 U1 ( .B(n6), .A(p), .S(c), .Y(n7) );
  INVX1 U2 ( .A(p), .Y(n6) );
  MUX2X1 U3 ( .B(n5), .A(b), .S(a), .Y(p) );
  INVX1 U4 ( .A(b), .Y(n5) );
  AND2X1 U5 ( .A(b), .B(a), .Y(g) );
  INVX2 U6 ( .A(n3), .Y(s) );
  INVX1 U7 ( .A(n7), .Y(n3) );
endmodule


module four_bit_cla_6 ( x, y, cin, s, pOut, gOut );
  input [3:0] x;
  input [3:0] y;
  output [3:0] s;
  input cin;
  output pOut, gOut;
  wire   p0, g0, c1, p1, g1, c2, p2, g2, c3, p3, g3, n10, n11, n12, n13, n14,
         n15, n16, n17;

  INVX1 U1 ( .A(n17), .Y(pOut) );
  AOI21X1 U4 ( .A(g2), .B(p3), .C(g3), .Y(n13) );
  INVX1 U8 ( .A(n12), .Y(c3) );
  AOI21X1 U9 ( .A(p2), .B(c2), .C(g2), .Y(n12) );
  INVX1 U10 ( .A(n11), .Y(c2) );
  AOI21X1 U11 ( .A(c1), .B(p1), .C(g1), .Y(n11) );
  INVX1 U12 ( .A(n10), .Y(c1) );
  AOI21X1 U13 ( .A(p0), .B(cin), .C(g0), .Y(n10) );
  bit_cla_24 cla0 ( .a(x[0]), .b(y[0]), .c(cin), .s(s[0]), .p(p0), .g(g0) );
  bit_cla_23 cla1 ( .a(x[1]), .b(y[1]), .c(c1), .s(s[1]), .p(p1), .g(g1) );
  bit_cla_22 cla2 ( .a(x[2]), .b(y[2]), .c(c2), .s(s[2]), .p(p2), .g(g2) );
  bit_cla_21 cla3 ( .a(x[3]), .b(y[3]), .c(c3), .s(s[3]), .p(p3), .g(g3) );
  INVX1 U5 ( .A(p3), .Y(n14) );
  NAND3X1 U2 ( .A(n16), .B(p0), .C(p3), .Y(n17) );
  AND2X2 U3 ( .A(p1), .B(p2), .Y(n16) );
  AOI22X1 U6 ( .A(g1), .B(p2), .C(g0), .D(n16), .Y(n15) );
  OAI21X1 U7 ( .A(n14), .B(n15), .C(n13), .Y(gOut) );
endmodule


module bit_cla_20 ( a, b, c, s, p, g );
  input a, b, c;
  output s, p, g;
  wire   n7, n3, n5, n6;

  MUX2X1 U1 ( .B(n6), .A(p), .S(c), .Y(n7) );
  INVX1 U2 ( .A(p), .Y(n6) );
  MUX2X1 U3 ( .B(n5), .A(b), .S(a), .Y(p) );
  INVX1 U4 ( .A(b), .Y(n5) );
  AND2X1 U5 ( .A(b), .B(a), .Y(g) );
  INVX2 U6 ( .A(n3), .Y(s) );
  INVX1 U7 ( .A(n7), .Y(n3) );
endmodule


module bit_cla_19 ( a, b, c, s, p, g );
  input a, b, c;
  output s, p, g;
  wire   n7, n1, n4, n5, n6;

  MUX2X1 U3 ( .B(n6), .A(b), .S(a), .Y(p) );
  INVX1 U4 ( .A(b), .Y(n6) );
  INVX2 U1 ( .A(n1), .Y(s) );
  AND2X1 U2 ( .A(b), .B(a), .Y(g) );
  INVX1 U5 ( .A(n7), .Y(n1) );
  OAI21X1 U6 ( .A(n5), .B(c), .C(n4), .Y(n7) );
  NAND2X1 U7 ( .A(n5), .B(c), .Y(n4) );
  INVX1 U8 ( .A(p), .Y(n5) );
endmodule


module bit_cla_18 ( a, b, c, s, p, g );
  input a, b, c;
  output s, p, g;
  wire   n1, n3, n4, n5, n6, n7;

  MUX2X1 U3 ( .B(n7), .A(b), .S(a), .Y(p) );
  INVX1 U4 ( .A(b), .Y(n7) );
  AND2X1 U5 ( .A(b), .B(a), .Y(g) );
  INVX8 U1 ( .A(n1), .Y(s) );
  BUFX2 U2 ( .A(n3), .Y(n1) );
  AND2X1 U6 ( .A(n6), .B(c), .Y(n5) );
  INVX1 U7 ( .A(c), .Y(n4) );
  AOI21X1 U8 ( .A(p), .B(n4), .C(n5), .Y(n3) );
  INVX1 U9 ( .A(p), .Y(n6) );
endmodule


module bit_cla_17 ( a, b, c, s, p, g );
  input a, b, c;
  output s, p, g;
  wire   n1, n2, n3, n4, n5, n6, n7;

  INVX8 U1 ( .A(n1), .Y(s) );
  AND2X1 U2 ( .A(a), .B(b), .Y(g) );
  INVX1 U3 ( .A(c), .Y(n3) );
  BUFX2 U4 ( .A(n2), .Y(n1) );
  AND2X1 U5 ( .A(c), .B(n5), .Y(n4) );
  AOI21X1 U6 ( .A(p), .B(n3), .C(n4), .Y(n2) );
  INVX1 U7 ( .A(p), .Y(n5) );
  OAI21X1 U8 ( .A(n7), .B(a), .C(n6), .Y(p) );
  NAND2X1 U9 ( .A(n7), .B(a), .Y(n6) );
  INVX1 U10 ( .A(b), .Y(n7) );
endmodule


module four_bit_cla_5 ( x, y, cin, s, pOut, gOut );
  input [3:0] x;
  input [3:0] y;
  output [3:0] s;
  input cin;
  output pOut, gOut;
  wire   p0, g0, c1, p1, g1, c2, p2, g2, c3, p3, g3, n9, n10, n11, n12, n13,
         n14, n15, n16, n17, n18;

  OAI21X1 U3 ( .A(n10), .B(n15), .C(n14), .Y(gOut) );
  AOI21X1 U4 ( .A(g2), .B(p3), .C(g3), .Y(n14) );
  AOI22X1 U6 ( .A(p2), .B(g1), .C(g0), .D(n17), .Y(n16) );
  INVX1 U8 ( .A(n13), .Y(c3) );
  AOI21X1 U9 ( .A(p2), .B(c2), .C(g2), .Y(n13) );
  INVX1 U10 ( .A(n12), .Y(c2) );
  INVX1 U12 ( .A(n11), .Y(c1) );
  AOI21X1 U13 ( .A(p0), .B(cin), .C(g0), .Y(n11) );
  bit_cla_20 cla0 ( .a(x[0]), .b(y[0]), .c(cin), .s(s[0]), .p(p0), .g(g0) );
  bit_cla_19 cla1 ( .a(x[1]), .b(y[1]), .c(c1), .s(s[1]), .p(p1), .g(g1) );
  bit_cla_18 cla2 ( .a(x[2]), .b(y[2]), .c(c2), .s(s[2]), .p(p2), .g(g2) );
  bit_cla_17 cla3 ( .a(x[3]), .b(y[3]), .c(c3), .s(s[3]), .p(p3), .g(g3) );
  AND2X2 U1 ( .A(p1), .B(p2), .Y(n17) );
  INVX1 U2 ( .A(n16), .Y(n9) );
  INVX1 U5 ( .A(n9), .Y(n10) );
  INVX1 U7 ( .A(p3), .Y(n15) );
  NAND3X1 U11 ( .A(n17), .B(p0), .C(p3), .Y(n18) );
  AOI21X1 U14 ( .A(p1), .B(c1), .C(g1), .Y(n12) );
  INVX1 U15 ( .A(n18), .Y(pOut) );
endmodule


module bit_cla_16 ( a, b, c, s, p, g );
  input a, b, c;
  output s, p, g;
  wire   n8, n2, n3, n5, n6, n7;

  MUX2X1 U1 ( .B(n7), .A(p), .S(c), .Y(n8) );
  INVX1 U2 ( .A(p), .Y(n7) );
  AND2X1 U5 ( .A(n2), .B(a), .Y(g) );
  INVX2 U3 ( .A(n3), .Y(s) );
  INVX1 U4 ( .A(n2), .Y(n6) );
  BUFX2 U6 ( .A(b), .Y(n2) );
  INVX1 U7 ( .A(n8), .Y(n3) );
  OAI21X1 U8 ( .A(n6), .B(a), .C(n5), .Y(p) );
  NAND2X1 U9 ( .A(n6), .B(a), .Y(n5) );
endmodule


module bit_cla_15 ( a, b, c, s, p, g );
  input a, b, c;
  output s, p, g;
  wire   n1, n3, n4, n5, n6, n7, n8;

  MUX2X1 U3 ( .B(n8), .A(n1), .S(a), .Y(p) );
  INVX1 U4 ( .A(n1), .Y(n8) );
  INVX8 U1 ( .A(n3), .Y(s) );
  AND2X1 U2 ( .A(n1), .B(a), .Y(g) );
  BUFX2 U5 ( .A(b), .Y(n1) );
  BUFX2 U6 ( .A(n4), .Y(n3) );
  AND2X1 U7 ( .A(n7), .B(c), .Y(n6) );
  INVX1 U8 ( .A(c), .Y(n5) );
  AOI21X1 U9 ( .A(p), .B(n5), .C(n6), .Y(n4) );
  INVX1 U10 ( .A(p), .Y(n7) );
endmodule


module bit_cla_14 ( a, b, c, s, p, g );
  input a, b, c;
  output s, p, g;
  wire   n1, n3, n4, n5, n6, n7, n8, n9;

  INVX1 U4 ( .A(n1), .Y(n9) );
  AND2X1 U5 ( .A(n1), .B(a), .Y(g) );
  INVX8 U1 ( .A(n3), .Y(s) );
  INVX1 U2 ( .A(c), .Y(n5) );
  BUFX2 U3 ( .A(b), .Y(n1) );
  INVX1 U6 ( .A(p), .Y(n7) );
  BUFX2 U7 ( .A(n4), .Y(n3) );
  AND2X1 U8 ( .A(n7), .B(c), .Y(n6) );
  AOI21X1 U9 ( .A(p), .B(n5), .C(n6), .Y(n4) );
  OAI21X1 U10 ( .A(a), .B(n9), .C(n8), .Y(p) );
  NAND2X1 U11 ( .A(n9), .B(a), .Y(n8) );
endmodule


module bit_cla_13 ( a, b, c, s, p, g );
  input a, b, c;
  output s, p, g;
  wire   n1, n3, n4, n5, n6, n7, n8;

  MUX2X1 U3 ( .B(n8), .A(n1), .S(a), .Y(p) );
  INVX1 U4 ( .A(n1), .Y(n8) );
  AND2X1 U5 ( .A(n1), .B(a), .Y(g) );
  INVX8 U1 ( .A(n3), .Y(s) );
  BUFX2 U2 ( .A(b), .Y(n1) );
  BUFX2 U6 ( .A(n4), .Y(n3) );
  AND2X1 U7 ( .A(n7), .B(c), .Y(n6) );
  INVX1 U8 ( .A(c), .Y(n5) );
  AOI21X1 U9 ( .A(p), .B(n5), .C(n6), .Y(n4) );
  INVX1 U10 ( .A(p), .Y(n7) );
endmodule


module four_bit_cla_4 ( x, y, cin, s, pOut, gOut );
  input [3:0] x;
  input [3:0] y;
  output [3:0] s;
  input cin;
  output pOut, gOut;
  wire   p0, g0, c1, p1, g1, c2, p2, g2, c3, p3, g3, n3, n6, n8, n9, n10, n11,
         n12, n13, n14, n15, n16, n17, n18;

  INVX1 U1 ( .A(n18), .Y(pOut) );
  AOI21X1 U4 ( .A(g2), .B(p3), .C(g3), .Y(n15) );
  INVX1 U5 ( .A(p3), .Y(n16) );
  AOI21X1 U11 ( .A(n8), .B(p1), .C(g1), .Y(n14) );
  bit_cla_16 cla0 ( .a(x[0]), .b(y[0]), .c(cin), .s(s[0]), .p(p0), .g(g0) );
  bit_cla_15 cla1 ( .a(x[1]), .b(y[1]), .c(n8), .s(s[1]), .p(p1), .g(g1) );
  bit_cla_14 cla2 ( .a(x[2]), .b(y[2]), .c(c2), .s(s[2]), .p(p2), .g(g2) );
  bit_cla_13 cla3 ( .a(x[3]), .b(y[3]), .c(c3), .s(s[3]), .p(p3), .g(g3) );
  INVX1 U10 ( .A(n6), .Y(c2) );
  AND2X2 U2 ( .A(p1), .B(p2), .Y(n17) );
  BUFX2 U3 ( .A(n13), .Y(n3) );
  BUFX2 U6 ( .A(n14), .Y(n6) );
  INVX1 U7 ( .A(p2), .Y(n12) );
  AND2X2 U8 ( .A(n10), .B(n9), .Y(c1) );
  INVX1 U9 ( .A(c1), .Y(n8) );
  NAND3X1 U12 ( .A(n17), .B(p0), .C(p3), .Y(n18) );
  NAND2X1 U13 ( .A(p0), .B(cin), .Y(n9) );
  INVX1 U14 ( .A(g0), .Y(n10) );
  INVX1 U15 ( .A(g2), .Y(n11) );
  OAI21X1 U16 ( .A(n12), .B(n6), .C(n11), .Y(c3) );
  OAI21X1 U17 ( .A(n3), .B(n16), .C(n15), .Y(gOut) );
  AOI22X1 U18 ( .A(g1), .B(p2), .C(g0), .D(n17), .Y(n13) );
endmodule


module bit_cla_12 ( a, b, c, s, p, g );
  input a, b, c;
  output s, p, g;
  wire   n1, n3, n4, n5;

  MUX2X1 U3 ( .B(n5), .A(n1), .S(a), .Y(p) );
  INVX1 U4 ( .A(n1), .Y(n5) );
  AND2X1 U1 ( .A(n1), .B(a), .Y(g) );
  BUFX2 U2 ( .A(b), .Y(n1) );
  OAI21X1 U5 ( .A(n4), .B(c), .C(n3), .Y(s) );
  NAND2X1 U6 ( .A(n4), .B(c), .Y(n3) );
  INVX1 U7 ( .A(p), .Y(n4) );
endmodule


module bit_cla_11 ( a, b, c, s, p, g );
  input a, b, c;
  output s, p, g;
  wire   n1, n3, n4, n5, n6, n7, n8;

  MUX2X1 U3 ( .B(n8), .A(n1), .S(a), .Y(p) );
  INVX1 U4 ( .A(n1), .Y(n8) );
  INVX8 U1 ( .A(n3), .Y(s) );
  AND2X1 U2 ( .A(n1), .B(a), .Y(g) );
  BUFX2 U5 ( .A(b), .Y(n1) );
  BUFX2 U6 ( .A(n4), .Y(n3) );
  AND2X1 U7 ( .A(n7), .B(c), .Y(n6) );
  INVX1 U8 ( .A(c), .Y(n5) );
  AOI21X1 U9 ( .A(p), .B(n5), .C(n6), .Y(n4) );
  INVX1 U10 ( .A(p), .Y(n7) );
endmodule


module bit_cla_10 ( a, b, c, s, p, g );
  input a, b, c;
  output s, p, g;
  wire   n1, n3, n4, n5, n6, n7, n8;

  MUX2X1 U3 ( .B(n8), .A(n1), .S(a), .Y(p) );
  INVX1 U4 ( .A(n1), .Y(n8) );
  INVX8 U1 ( .A(n3), .Y(s) );
  AND2X1 U2 ( .A(n1), .B(a), .Y(g) );
  BUFX2 U5 ( .A(b), .Y(n1) );
  BUFX2 U6 ( .A(n4), .Y(n3) );
  AND2X1 U7 ( .A(c), .B(n7), .Y(n6) );
  INVX1 U8 ( .A(c), .Y(n5) );
  AOI21X1 U9 ( .A(p), .B(n5), .C(n6), .Y(n4) );
  INVX1 U10 ( .A(p), .Y(n7) );
endmodule


module bit_cla_9 ( a, b, c, s, p, g );
  input a, b, c;
  output s, p, g;
  wire   n1, n3, n4, n5, n6, n7, n8, n9;

  MUX2X1 U3 ( .B(n9), .A(n1), .S(a), .Y(p) );
  INVX1 U4 ( .A(n1), .Y(n9) );
  AND2X1 U5 ( .A(n1), .B(a), .Y(g) );
  INVX8 U1 ( .A(n4), .Y(s) );
  INVX1 U2 ( .A(c), .Y(n6) );
  BUFX2 U6 ( .A(b), .Y(n1) );
  INVX1 U7 ( .A(n5), .Y(n3) );
  INVX1 U8 ( .A(n3), .Y(n4) );
  AND2X1 U9 ( .A(c), .B(n8), .Y(n7) );
  AOI21X1 U10 ( .A(p), .B(n6), .C(n7), .Y(n5) );
  INVX1 U11 ( .A(p), .Y(n8) );
endmodule


module four_bit_cla_3 ( x, y, cin, s, pOut, gOut );
  input [3:0] x;
  input [3:0] y;
  output [3:0] s;
  input cin;
  output pOut, gOut;
  wire   p0, g0, c1, p1, g1, p2, g2, c3, p3, g3, n7, n9, n10, n11, n12, n13,
         n14, n15, n16, n18, n19;

  INVX1 U1 ( .A(n19), .Y(pOut) );
  NAND3X1 U2 ( .A(p0), .B(p3), .C(n18), .Y(n19) );
  OAI21X1 U3 ( .A(n9), .B(n16), .C(n15), .Y(gOut) );
  AOI21X1 U4 ( .A(g2), .B(p3), .C(g3), .Y(n15) );
  INVX1 U5 ( .A(p3), .Y(n16) );
  INVX1 U8 ( .A(n14), .Y(c3) );
  AOI21X1 U9 ( .A(p2), .B(n10), .C(g2), .Y(n14) );
  INVX1 U12 ( .A(n13), .Y(c1) );
  AOI21X1 U13 ( .A(p0), .B(cin), .C(g0), .Y(n13) );
  bit_cla_12 cla0 ( .a(x[0]), .b(y[0]), .c(cin), .s(s[0]), .p(p0), .g(g0) );
  bit_cla_11 cla1 ( .a(x[1]), .b(y[1]), .c(c1), .s(s[1]), .p(p1), .g(g1) );
  bit_cla_10 cla2 ( .a(x[2]), .b(y[2]), .c(n10), .s(s[2]), .p(p2), .g(g2) );
  bit_cla_9 cla3 ( .a(x[3]), .b(y[3]), .c(c3), .s(s[3]), .p(p3), .g(g3) );
  AND2X1 U6 ( .A(p2), .B(p1), .Y(n18) );
  AOI22X1 U7 ( .A(g1), .B(p2), .C(g0), .D(n18), .Y(n9) );
  AND2X2 U10 ( .A(n12), .B(n11), .Y(n7) );
  INVX1 U11 ( .A(g1), .Y(n12) );
  INVX1 U14 ( .A(n7), .Y(n10) );
  NAND2X1 U15 ( .A(p1), .B(c1), .Y(n11) );
endmodule


module bit_cla_8 ( a, b, c, s, p, g );
  input a, b, c;
  output s, p, g;
  wire   n1, n3, n4, n5, n6, n7, n8;

  MUX2X1 U3 ( .B(n8), .A(n1), .S(a), .Y(p) );
  INVX1 U4 ( .A(n1), .Y(n8) );
  INVX8 U1 ( .A(n3), .Y(s) );
  AND2X1 U2 ( .A(n1), .B(a), .Y(g) );
  INVX1 U5 ( .A(c), .Y(n5) );
  BUFX2 U6 ( .A(b), .Y(n1) );
  BUFX2 U7 ( .A(n4), .Y(n3) );
  AND2X1 U8 ( .A(n7), .B(c), .Y(n6) );
  AOI21X1 U9 ( .A(p), .B(n5), .C(n6), .Y(n4) );
  INVX1 U10 ( .A(p), .Y(n7) );
endmodule


module bit_cla_7 ( a, b, c, s, p, g );
  input a, b, c;
  output s, p, g;
  wire   n1, n3, n4, n5, n6, n7, n8;

  MUX2X1 U3 ( .B(n8), .A(n1), .S(a), .Y(p) );
  INVX1 U4 ( .A(n1), .Y(n8) );
  AND2X1 U1 ( .A(n7), .B(c), .Y(n6) );
  INVX1 U2 ( .A(c), .Y(n5) );
  INVX8 U5 ( .A(n3), .Y(s) );
  AND2X1 U6 ( .A(n1), .B(a), .Y(g) );
  BUFX2 U7 ( .A(b), .Y(n1) );
  BUFX2 U8 ( .A(n4), .Y(n3) );
  AOI21X1 U9 ( .A(p), .B(n5), .C(n6), .Y(n4) );
  INVX1 U10 ( .A(p), .Y(n7) );
endmodule


module bit_cla_6 ( a, b, c, s, p, g );
  input a, b, c;
  output s, p, g;
  wire   n1, n3, n4, n5, n6, n7, n8, n9;

  MUX2X1 U3 ( .B(n9), .A(n1), .S(a), .Y(p) );
  INVX1 U4 ( .A(n1), .Y(n9) );
  INVX1 U1 ( .A(c), .Y(n6) );
  AND2X1 U2 ( .A(n1), .B(a), .Y(g) );
  BUFX2 U5 ( .A(b), .Y(n1) );
  INVX1 U6 ( .A(n5), .Y(n3) );
  INVX1 U7 ( .A(n3), .Y(n4) );
  AND2X1 U8 ( .A(n8), .B(c), .Y(n7) );
  INVX8 U9 ( .A(n4), .Y(s) );
  AOI21X1 U10 ( .A(p), .B(n6), .C(n7), .Y(n5) );
  INVX1 U11 ( .A(p), .Y(n8) );
endmodule


module bit_cla_5 ( a, b, c, s, p, g );
  input a, b, c;
  output s, p, g;
  wire   n3, n4, n5;

  MUX2X1 U1 ( .B(n5), .A(p), .S(c), .Y(s) );
  INVX1 U2 ( .A(p), .Y(n5) );
  MUX2X1 U3 ( .B(n4), .A(n3), .S(a), .Y(p) );
  INVX1 U4 ( .A(n3), .Y(n4) );
  AND2X1 U5 ( .A(n3), .B(a), .Y(g) );
  BUFX2 U6 ( .A(b), .Y(n3) );
endmodule


module four_bit_cla_2 ( x, y, cin, s, pOut, gOut );
  input [3:0] x;
  input [3:0] y;
  output [3:0] s;
  input cin;
  output pOut, gOut;
  wire   p0, g0, c1, p1, g1, c2, p2, g2, c3, p3, g3, n9, n10, n11, n12, n13,
         n14, n15, n16, n17, n18, n19;

  INVX1 U1 ( .A(n19), .Y(pOut) );
  NAND3X1 U2 ( .A(p0), .B(p3), .C(n18), .Y(n19) );
  OAI21X1 U3 ( .A(n10), .B(n16), .C(n15), .Y(gOut) );
  AOI21X1 U4 ( .A(g2), .B(p3), .C(g3), .Y(n15) );
  INVX1 U5 ( .A(p3), .Y(n16) );
  AOI22X1 U6 ( .A(p2), .B(g1), .C(g0), .D(n18), .Y(n17) );
  INVX1 U8 ( .A(n14), .Y(c3) );
  AOI21X1 U9 ( .A(p2), .B(c2), .C(g2), .Y(n14) );
  AOI21X1 U13 ( .A(p0), .B(cin), .C(g0), .Y(n12) );
  bit_cla_8 cla0 ( .a(x[0]), .b(y[0]), .c(cin), .s(s[0]), .p(p0), .g(g0) );
  bit_cla_7 cla1 ( .a(x[1]), .b(y[1]), .c(c1), .s(s[1]), .p(p1), .g(g1) );
  bit_cla_6 cla2 ( .a(x[2]), .b(y[2]), .c(c2), .s(s[2]), .p(p2), .g(g2) );
  bit_cla_5 cla3 ( .a(x[3]), .b(y[3]), .c(c3), .s(s[3]), .p(p3), .g(g3) );
  AND2X1 U7 ( .A(p2), .B(p1), .Y(n18) );
  INVX1 U10 ( .A(n13), .Y(c2) );
  INVX1 U11 ( .A(n11), .Y(n9) );
  INVX1 U12 ( .A(n9), .Y(n10) );
  BUFX2 U14 ( .A(n17), .Y(n11) );
  INVX1 U15 ( .A(n12), .Y(c1) );
  AOI21X1 U16 ( .A(p1), .B(c1), .C(g1), .Y(n13) );
endmodule


module bit_cla_4 ( a, b, c, s, p, g );
  input a, b, c;
  output s, p, g;
  wire   n1, n3, n4, n5, n6, n7, n8;

  MUX2X1 U3 ( .B(n8), .A(n1), .S(a), .Y(p) );
  INVX1 U4 ( .A(n1), .Y(n8) );
  AND2X1 U1 ( .A(n7), .B(c), .Y(n6) );
  INVX8 U2 ( .A(n3), .Y(s) );
  AND2X1 U5 ( .A(n1), .B(a), .Y(g) );
  BUFX2 U6 ( .A(b), .Y(n1) );
  INVX1 U7 ( .A(c), .Y(n5) );
  BUFX2 U8 ( .A(n4), .Y(n3) );
  AOI21X1 U9 ( .A(p), .B(n5), .C(n6), .Y(n4) );
  INVX1 U10 ( .A(p), .Y(n7) );
endmodule


module bit_cla_3 ( a, b, c, s, p, g );
  input a, b, c;
  output s, p, g;
  wire   n1, n3, n4, n5, n6, n7, n8;

  MUX2X1 U3 ( .B(n8), .A(n1), .S(a), .Y(p) );
  INVX1 U4 ( .A(n1), .Y(n8) );
  AND2X1 U5 ( .A(n1), .B(a), .Y(g) );
  AND2X1 U1 ( .A(n7), .B(c), .Y(n6) );
  BUFX2 U2 ( .A(b), .Y(n1) );
  BUFX2 U6 ( .A(n4), .Y(n3) );
  INVX8 U7 ( .A(n3), .Y(s) );
  INVX1 U8 ( .A(c), .Y(n5) );
  AOI21X1 U9 ( .A(p), .B(n5), .C(n6), .Y(n4) );
  INVX1 U10 ( .A(p), .Y(n7) );
endmodule


module bit_cla_2 ( a, b, c, s, p, g );
  input a, b, c;
  output s, p, g;
  wire   n3, n4, n5;

  MUX2X1 U1 ( .B(n5), .A(p), .S(c), .Y(s) );
  INVX1 U2 ( .A(p), .Y(n5) );
  MUX2X1 U3 ( .B(n4), .A(n3), .S(a), .Y(p) );
  INVX1 U4 ( .A(n3), .Y(n4) );
  AND2X1 U5 ( .A(n3), .B(a), .Y(g) );
  BUFX2 U6 ( .A(b), .Y(n3) );
endmodule


module bit_cla_1 ( a, b, c, s, p, g );
  input a, b, c;
  output s, p, g;
  wire   b, n2;
  assign p = b;

  MUX2X1 U1 ( .B(n2), .A(b), .S(c), .Y(s) );
  INVX1 U2 ( .A(b), .Y(n2) );
endmodule


module four_bit_cla_1 ( x, y, cin, s, pOut, gOut );
  input [3:0] x;
  input [3:0] y;
  output [3:0] s;
  input cin;
  output pOut, gOut;
  wire   p0, g0, c1, p1, g1, c2, p2, g2, c3, p3, n9, n10, n11, n12, n13, n14,
         n15, n17, n18, n19, n20, n21, n22, n23, n24;

  INVX1 U1 ( .A(n24), .Y(pOut) );
  NAND3X1 U2 ( .A(p0), .B(p3), .C(n23), .Y(n24) );
  OAI21X1 U3 ( .A(n14), .B(n21), .C(n20), .Y(gOut) );
  INVX1 U5 ( .A(p3), .Y(n21) );
  AOI22X1 U6 ( .A(p2), .B(g1), .C(g0), .D(n23), .Y(n22) );
  AND2X1 U7 ( .A(p2), .B(p1), .Y(n23) );
  INVX1 U8 ( .A(n19), .Y(c3) );
  AOI21X1 U9 ( .A(p2), .B(c2), .C(g2), .Y(n19) );
  INVX1 U10 ( .A(n18), .Y(c2) );
  AOI21X1 U11 ( .A(c1), .B(p1), .C(g1), .Y(n18) );
  AOI21X1 U13 ( .A(p0), .B(cin), .C(g0), .Y(n17) );
  bit_cla_4 cla0 ( .a(x[0]), .b(y[0]), .c(n12), .s(s[0]), .p(p0), .g(g0) );
  bit_cla_3 cla1 ( .a(x[1]), .b(y[1]), .c(c1), .s(s[1]), .p(p1), .g(g1) );
  bit_cla_2 cla2 ( .a(x[2]), .b(y[2]), .c(n10), .s(s[2]), .p(p2), .g(g2) );
  bit_cla_1 cla3 ( .a(1'b0), .b(y[3]), .c(c3), .s(s[3]), .p(p3) );
  INVX1 U4 ( .A(c2), .Y(n9) );
  INVX1 U12 ( .A(n9), .Y(n10) );
  INVX1 U14 ( .A(cin), .Y(n11) );
  INVX1 U15 ( .A(n11), .Y(n12) );
  INVX1 U16 ( .A(n15), .Y(n13) );
  INVX1 U17 ( .A(n13), .Y(n14) );
  BUFX2 U18 ( .A(n22), .Y(n15) );
  INVX1 U19 ( .A(n17), .Y(c1) );
  NAND2X1 U20 ( .A(g2), .B(p3), .Y(n20) );
endmodule


module carry_lookahead_adder32 ( A, B, Sum, C0 );
  input [31:0] A;
  input [31:0] B;
  output [31:0] Sum;
  output C0;
  wire   n39, G1, P2, G2, P3, G3, C4, P4, G4, C5, P5, G5, C6, P6, G6, P7, G7,
         n1, n4, n5, n2, n18, n19, n20, n21, n23, n24, n25, n26, n27, n28, n29,
         n30, n31;

  INVX1 U2 ( .A(n1), .Y(C0) );
  AOI21X1 U3 ( .A(P7), .B(n18), .C(G7), .Y(n1) );
  AOI21X1 U9 ( .A(P4), .B(C4), .C(G4), .Y(n4) );
  four_bit_cla_0 CLA0 ( .x(A[3:0]), .y({1'b0, 1'b0, 1'b0, 1'b0}), .cin(1'b0), 
        .s(Sum[3:0]) );
  four_bit_cla_7 CLA1 ( .x(A[7:4]), .y({B[7], 1'b0, 1'b0, 1'b0}), .cin(1'b0), 
        .s(Sum[7:4]), .gOut(G1) );
  four_bit_cla_6 CLA2 ( .x(A[11:8]), .y(B[11:8]), .cin(G1), .s(Sum[11:8]), 
        .pOut(P2), .gOut(G2) );
  four_bit_cla_5 CLA3 ( .x(A[15:12]), .y(B[15:12]), .cin(n27), .s(Sum[15:12]), 
        .pOut(P3), .gOut(G3) );
  four_bit_cla_4 CLA4 ( .x(A[19:16]), .y(B[19:16]), .cin(C4), .s(Sum[19:16]), 
        .pOut(P4), .gOut(G4) );
  four_bit_cla_3 CLA5 ( .x(A[23:20]), .y(B[23:20]), .cin(n2), .s({Sum[23:21], 
        n39}), .pOut(P5), .gOut(G5) );
  four_bit_cla_2 CLA6 ( .x(A[27:24]), .y(B[27:24]), .cin(n24), .s(Sum[27:24]), 
        .pOut(P6), .gOut(G6) );
  four_bit_cla_1 CLA7 ( .x({1'b0, A[30:28]}), .y(B[31:28]), .cin(n18), .s(
        Sum[31:28]), .pOut(P7), .gOut(G7) );
  BUFX2 U4 ( .A(C5), .Y(n2) );
  INVX1 U5 ( .A(n23), .Y(n24) );
  INVX8 U6 ( .A(n21), .Y(Sum[20]) );
  INVX1 U7 ( .A(P6), .Y(n19) );
  INVX1 U8 ( .A(n4), .Y(C5) );
  OAI21X1 U10 ( .A(n19), .B(n23), .C(n20), .Y(n18) );
  INVX1 U11 ( .A(G6), .Y(n20) );
  INVX1 U12 ( .A(n39), .Y(n21) );
  INVX1 U13 ( .A(C6), .Y(n23) );
  INVX1 U14 ( .A(G5), .Y(n26) );
  NAND2X1 U15 ( .A(n26), .B(n25), .Y(C6) );
  NAND2X1 U16 ( .A(P5), .B(C5), .Y(n25) );
  INVX1 U17 ( .A(n5), .Y(C4) );
  BUFX2 U18 ( .A(n28), .Y(n27) );
  AOI21X1 U19 ( .A(n28), .B(P3), .C(G3), .Y(n5) );
  OAI21X1 U20 ( .A(n29), .B(n30), .C(n31), .Y(n28) );
  INVX1 U21 ( .A(P2), .Y(n29) );
  INVX1 U22 ( .A(G2), .Y(n31) );
  INVX1 U23 ( .A(G1), .Y(n30) );
endmodule


module wallaceTree16bit ( input_a, input_b, clk, rst_n, result );
  input [15:0] input_a;
  input [15:0] input_b;
  output [31:0] result;
  input clk, rst_n;
  wire   n21, n22, n23, n2, n4, n7, n9, n11, n13, n14, n15, n17, n19;
  wire   [255:0] net;
  wire   [51:1] has;
  wire   [51:0] hac;
  wire   [199:0] fas;
  wire   [199:0] fac;

  AND2X1 C518 ( .A(input_a[15]), .B(input_b[15]), .Y(net[255]) );
  AND2X1 C517 ( .A(input_a[14]), .B(input_b[15]), .Y(net[239]) );
  AND2X1 C502 ( .A(input_a[15]), .B(input_b[14]), .Y(net[254]) );
  AND2X2 C489 ( .A(input_a[2]), .B(input_b[14]), .Y(net[46]) );
  AND2X2 C474 ( .A(input_a[3]), .B(input_b[13]), .Y(net[61]) );
  AND2X2 C473 ( .A(input_a[2]), .B(input_b[13]), .Y(net[45]) );
  AND2X2 C444 ( .A(input_a[5]), .B(input_b[11]), .Y(net[91]) );
  AND2X2 C443 ( .A(input_a[4]), .B(input_b[11]), .Y(net[75]) );
  AND2X2 C429 ( .A(input_a[6]), .B(input_b[10]), .Y(net[106]) );
  AND2X2 C428 ( .A(input_a[5]), .B(input_b[10]), .Y(net[90]) );
  AND2X2 C399 ( .A(input_a[8]), .B(input_b[8]), .Y(net[136]) );
  AND2X2 C364 ( .A(input_a[5]), .B(input_b[6]), .Y(net[86]) );
  AND2X2 C354 ( .A(input_a[11]), .B(input_b[5]), .Y(net[181]) );
  AND2X2 C352 ( .A(input_a[9]), .B(input_b[5]), .Y(net[149]) );
  AND2X2 C338 ( .A(input_a[11]), .B(input_b[4]), .Y(net[180]) );
  AND2X2 C322 ( .A(input_a[11]), .B(input_b[3]), .Y(net[179]) );
  AND2X2 C309 ( .A(input_a[14]), .B(input_b[2]), .Y(net[226]) );
  AND2X1 C279 ( .A(input_a[0]), .B(input_b[1]), .Y(net[1]) );
  AND2X2 C277 ( .A(input_a[14]), .B(input_b[0]), .Y(net[224]) );
  AND2X2 C263 ( .A(input_a[0]), .B(input_b[0]), .Y(net[0]) );
  half_adder_0 ha0 ( .x(net[1]), .y(net[16]), .s(n13), .c(hac[0]) );
  full_adder_0 fa0 ( .x(net[2]), .y(net[17]), .cin(net[32]), .s(fas[0]), .c(
        fac[0]) );
  full_adder_199 fa1 ( .x(net[3]), .y(net[18]), .cin(net[33]), .s(fas[1]), .c(
        fac[1]) );
  full_adder_198 fa2 ( .x(net[4]), .y(net[19]), .cin(net[34]), .s(fas[2]), .c(
        fac[2]) );
  full_adder_197 fa3 ( .x(net[5]), .y(net[20]), .cin(net[35]), .s(fas[3]), .c(
        fac[3]) );
  full_adder_196 fa4 ( .x(net[6]), .y(net[21]), .cin(net[36]), .s(fas[4]), .c(
        fac[4]) );
  full_adder_195 fa5 ( .x(net[7]), .y(net[22]), .cin(net[37]), .s(fas[5]), .c(
        fac[5]) );
  full_adder_194 fa6 ( .x(net[8]), .y(net[23]), .cin(net[38]), .s(fas[6]), .c(
        fac[6]) );
  full_adder_193 fa7 ( .x(net[9]), .y(net[24]), .cin(net[39]), .s(fas[7]), .c(
        fac[7]) );
  full_adder_192 fa8 ( .x(net[10]), .y(net[25]), .cin(net[40]), .s(fas[8]), 
        .c(fac[8]) );
  full_adder_191 fa9 ( .x(net[11]), .y(net[26]), .cin(net[41]), .s(fas[9]), 
        .c(fac[9]) );
  full_adder_190 fa10 ( .x(net[12]), .y(net[27]), .cin(net[42]), .s(fas[10]), 
        .c(fac[10]) );
  full_adder_189 fa11 ( .x(net[13]), .y(net[28]), .cin(net[43]), .s(fas[11]), 
        .c(fac[11]) );
  full_adder_188 fa12 ( .x(net[14]), .y(net[29]), .cin(net[44]), .s(fas[12]), 
        .c(fac[12]) );
  full_adder_187 fa13 ( .x(net[15]), .y(net[30]), .cin(net[45]), .s(fas[13]), 
        .c(fac[13]) );
  half_adder_51 ha1 ( .x(net[31]), .y(net[46]), .s(has[1]), .c(hac[1]) );
  half_adder_50 ha2 ( .x(net[49]), .y(net[64]), .s(has[2]), .c(hac[2]) );
  full_adder_186 fa14 ( .x(net[50]), .y(net[65]), .cin(net[80]), .s(fas[14]), 
        .c(fac[14]) );
  full_adder_185 fa15 ( .x(net[51]), .y(net[66]), .cin(net[81]), .s(fas[15]), 
        .c(fac[15]) );
  full_adder_184 fa16 ( .x(net[52]), .y(net[67]), .cin(net[82]), .s(fas[16]), 
        .c(fac[16]) );
  full_adder_183 fa17 ( .x(net[53]), .y(net[68]), .cin(net[83]), .s(fas[17]), 
        .c(fac[17]) );
  full_adder_182 fa18 ( .x(net[54]), .y(net[69]), .cin(net[84]), .s(fas[18]), 
        .c(fac[18]) );
  full_adder_181 fa19 ( .x(net[55]), .y(net[70]), .cin(net[85]), .s(fas[19]), 
        .c(fac[19]) );
  full_adder_180 fa20 ( .x(net[56]), .y(net[71]), .cin(net[86]), .s(fas[20]), 
        .c(fac[20]) );
  full_adder_179 fa21 ( .x(net[57]), .y(net[72]), .cin(net[87]), .s(fas[21]), 
        .c(fac[21]) );
  full_adder_178 fa22 ( .x(net[58]), .y(net[73]), .cin(net[88]), .s(fas[22]), 
        .c(fac[22]) );
  full_adder_177 fa23 ( .x(net[59]), .y(net[74]), .cin(net[89]), .s(fas[23]), 
        .c(fac[23]) );
  full_adder_176 fa24 ( .x(net[60]), .y(net[75]), .cin(net[90]), .s(fas[24]), 
        .c(fac[24]) );
  full_adder_175 fa25 ( .x(net[61]), .y(net[76]), .cin(net[91]), .s(n14), .c(
        fac[25]) );
  full_adder_174 fa26 ( .x(net[62]), .y(net[77]), .cin(net[92]), .s(fas[26]), 
        .c(fac[26]) );
  full_adder_173 fa27 ( .x(net[63]), .y(net[78]), .cin(net[93]), .s(fas[27]), 
        .c(fac[27]) );
  half_adder_49 ha3 ( .x(net[79]), .y(net[94]), .s(has[3]), .c(hac[3]) );
  half_adder_48 ha4 ( .x(net[97]), .y(net[112]), .s(has[4]), .c(hac[4]) );
  full_adder_172 fa28 ( .x(net[98]), .y(net[113]), .cin(net[128]), .s(fas[28]), 
        .c(fac[28]) );
  full_adder_171 fa29 ( .x(net[99]), .y(net[114]), .cin(net[129]), .s(fas[29]), 
        .c(fac[29]) );
  full_adder_170 fa30 ( .x(net[100]), .y(net[115]), .cin(net[130]), .s(fas[30]), .c(fac[30]) );
  full_adder_169 fa31 ( .x(net[101]), .y(net[116]), .cin(net[131]), .s(fas[31]), .c(fac[31]) );
  full_adder_168 fa32 ( .x(net[102]), .y(net[117]), .cin(net[132]), .s(fas[32]), .c(fac[32]) );
  full_adder_167 fa33 ( .x(net[103]), .y(net[118]), .cin(net[133]), .s(fas[33]), .c(fac[33]) );
  full_adder_166 fa34 ( .x(net[104]), .y(net[119]), .cin(net[134]), .s(fas[34]), .c(fac[34]) );
  full_adder_165 fa35 ( .x(net[105]), .y(net[120]), .cin(net[135]), .s(fas[35]), .c(fac[35]) );
  full_adder_164 fa36 ( .x(net[106]), .y(net[121]), .cin(net[136]), .s(fas[36]), .c(fac[36]) );
  full_adder_163 fa37 ( .x(net[107]), .y(net[122]), .cin(net[137]), .s(fas[37]), .c(fac[37]) );
  full_adder_162 fa38 ( .x(net[108]), .y(net[123]), .cin(net[138]), .s(fas[38]), .c(fac[38]) );
  full_adder_161 fa39 ( .x(net[109]), .y(net[124]), .cin(net[139]), .s(fas[39]), .c(fac[39]) );
  full_adder_160 fa40 ( .x(net[110]), .y(net[125]), .cin(net[140]), .s(fas[40]), .c(fac[40]) );
  full_adder_159 fa41 ( .x(net[111]), .y(net[126]), .cin(net[141]), .s(fas[41]), .c(fac[41]) );
  half_adder_47 ha5 ( .x(net[127]), .y(net[142]), .s(has[5]), .c(hac[5]) );
  half_adder_46 ha6 ( .x(net[145]), .y(net[160]), .s(has[6]), .c(hac[6]) );
  full_adder_158 fa42 ( .x(net[146]), .y(net[161]), .cin(net[176]), .s(fas[42]), .c(fac[42]) );
  full_adder_157 fa43 ( .x(net[147]), .y(net[162]), .cin(net[177]), .s(fas[43]), .c(fac[43]) );
  full_adder_156 fa44 ( .x(net[148]), .y(net[163]), .cin(net[178]), .s(fas[44]), .c(fac[44]) );
  full_adder_155 fa45 ( .x(net[149]), .y(net[164]), .cin(net[179]), .s(fas[45]), .c(fac[45]) );
  full_adder_154 fa46 ( .x(net[150]), .y(net[165]), .cin(net[180]), .s(fas[46]), .c(fac[46]) );
  full_adder_153 fa47 ( .x(net[151]), .y(net[166]), .cin(net[181]), .s(fas[47]), .c(fac[47]) );
  full_adder_152 fa48 ( .x(net[152]), .y(net[167]), .cin(net[182]), .s(fas[48]), .c(fac[48]) );
  full_adder_151 fa49 ( .x(net[153]), .y(net[168]), .cin(net[183]), .s(fas[49]), .c(fac[49]) );
  full_adder_150 fa50 ( .x(net[154]), .y(net[169]), .cin(net[184]), .s(fas[50]), .c(fac[50]) );
  full_adder_149 fa51 ( .x(net[155]), .y(net[170]), .cin(net[185]), .s(fas[51]), .c(fac[51]) );
  full_adder_148 fa52 ( .x(net[156]), .y(net[171]), .cin(net[186]), .s(fas[52]), .c(fac[52]) );
  full_adder_147 fa53 ( .x(net[157]), .y(net[172]), .cin(net[187]), .s(fas[53]), .c(fac[53]) );
  full_adder_146 fa54 ( .x(net[158]), .y(net[173]), .cin(net[188]), .s(fas[54]), .c(fac[54]) );
  full_adder_145 fa55 ( .x(net[159]), .y(net[174]), .cin(net[189]), .s(fas[55]), .c(fac[55]) );
  half_adder_45 ha7 ( .x(net[175]), .y(net[190]), .s(has[7]), .c(hac[7]) );
  half_adder_44 ha8 ( .x(net[193]), .y(net[208]), .s(has[8]), .c(hac[8]) );
  full_adder_144 fa56 ( .x(net[194]), .y(net[209]), .cin(net[224]), .s(fas[56]), .c(fac[56]) );
  full_adder_143 fa57 ( .x(net[195]), .y(net[210]), .cin(net[225]), .s(fas[57]), .c(fac[57]) );
  full_adder_142 fa58 ( .x(net[196]), .y(net[211]), .cin(net[226]), .s(fas[58]), .c(fac[58]) );
  full_adder_141 fa59 ( .x(net[197]), .y(net[212]), .cin(net[227]), .s(fas[59]), .c(fac[59]) );
  full_adder_140 fa60 ( .x(net[198]), .y(net[213]), .cin(net[228]), .s(fas[60]), .c(fac[60]) );
  full_adder_139 fa61 ( .x(net[199]), .y(net[214]), .cin(net[229]), .s(fas[61]), .c(fac[61]) );
  full_adder_138 fa62 ( .x(net[200]), .y(net[215]), .cin(net[230]), .s(fas[62]), .c(fac[62]) );
  full_adder_137 fa63 ( .x(net[201]), .y(net[216]), .cin(net[231]), .s(fas[63]), .c(fac[63]) );
  full_adder_136 fa64 ( .x(net[202]), .y(net[217]), .cin(net[232]), .s(fas[64]), .c(fac[64]) );
  full_adder_135 fa65 ( .x(net[203]), .y(net[218]), .cin(net[233]), .s(fas[65]), .c(fac[65]) );
  full_adder_134 fa66 ( .x(net[204]), .y(net[219]), .cin(net[234]), .s(fas[66]), .c(fac[66]) );
  full_adder_133 fa67 ( .x(net[205]), .y(net[220]), .cin(net[235]), .s(fas[67]), .c(fac[67]) );
  full_adder_132 fa68 ( .x(net[206]), .y(net[221]), .cin(net[236]), .s(fas[68]), .c(fac[68]) );
  full_adder_131 fa69 ( .x(net[207]), .y(net[222]), .cin(net[237]), .s(fas[69]), .c(fac[69]) );
  half_adder_43 ha9 ( .x(net[223]), .y(net[238]), .s(has[9]), .c(hac[9]) );
  half_adder_42 ha10 ( .x(fas[0]), .y(hac[0]), .s(n11), .c(hac[10]) );
  full_adder_130 fa70 ( .x(fas[1]), .y(fac[0]), .cin(net[48]), .s(fas[70]), 
        .c(fac[70]) );
  full_adder_129 fa71 ( .x(fas[2]), .y(fac[1]), .cin(has[2]), .s(fas[71]), .c(
        fac[71]) );
  full_adder_128 fa72 ( .x(fas[3]), .y(fac[2]), .cin(fas[14]), .s(fas[72]), 
        .c(fac[72]) );
  full_adder_127 fa73 ( .x(fas[4]), .y(fac[3]), .cin(fas[15]), .s(fas[73]), 
        .c(fac[73]) );
  full_adder_126 fa74 ( .x(fas[5]), .y(fac[4]), .cin(fas[16]), .s(fas[74]), 
        .c(fac[74]) );
  full_adder_125 fa75 ( .x(fas[6]), .y(fac[5]), .cin(fas[17]), .s(fas[75]), 
        .c(fac[75]) );
  full_adder_124 fa76 ( .x(fas[7]), .y(fac[6]), .cin(fas[18]), .s(fas[76]), 
        .c(fac[76]) );
  full_adder_123 fa77 ( .x(fas[8]), .y(fac[7]), .cin(fas[19]), .s(fas[77]), 
        .c(fac[77]) );
  full_adder_122 fa78 ( .x(fas[9]), .y(fac[8]), .cin(fas[20]), .s(fas[78]), 
        .c(fac[78]) );
  full_adder_121 fa79 ( .x(fas[10]), .y(fac[9]), .cin(fas[21]), .s(fas[79]), 
        .c(fac[79]) );
  full_adder_120 fa80 ( .x(fas[11]), .y(fac[10]), .cin(fas[22]), .s(fas[80]), 
        .c(fac[80]) );
  full_adder_119 fa81 ( .x(fas[12]), .y(fac[11]), .cin(fas[23]), .s(fas[81]), 
        .c(fac[81]) );
  full_adder_118 fa82 ( .x(fas[13]), .y(fac[12]), .cin(fas[24]), .s(fas[82]), 
        .c(fac[82]) );
  full_adder_117 fa83 ( .x(has[1]), .y(fac[13]), .cin(n14), .s(fas[83]), .c(
        fac[83]) );
  full_adder_116 fa84 ( .x(net[47]), .y(hac[1]), .cin(fas[26]), .s(fas[84]), 
        .c(fac[84]) );
  half_adder_41 ha11 ( .x(fac[14]), .y(net[96]), .s(has[11]), .c(hac[11]) );
  half_adder_40 ha12 ( .x(fac[15]), .y(has[4]), .s(has[12]), .c(hac[12]) );
  full_adder_115 fa85 ( .x(fac[16]), .y(fas[28]), .cin(hac[4]), .s(fas[85]), 
        .c(fac[85]) );
  full_adder_114 fa86 ( .x(fac[17]), .y(fas[29]), .cin(fac[28]), .s(fas[86]), 
        .c(fac[86]) );
  full_adder_113 fa87 ( .x(fac[18]), .y(fas[30]), .cin(fac[29]), .s(fas[87]), 
        .c(fac[87]) );
  full_adder_112 fa88 ( .x(fac[19]), .y(fas[31]), .cin(fac[30]), .s(fas[88]), 
        .c(fac[88]) );
  full_adder_111 fa89 ( .x(fac[20]), .y(fas[32]), .cin(fac[31]), .s(fas[89]), 
        .c(fac[89]) );
  full_adder_110 fa90 ( .x(fac[21]), .y(fas[33]), .cin(fac[32]), .s(fas[90]), 
        .c(fac[90]) );
  full_adder_109 fa91 ( .x(fac[22]), .y(fas[34]), .cin(fac[33]), .s(fas[91]), 
        .c(fac[91]) );
  full_adder_108 fa92 ( .x(fac[23]), .y(fas[35]), .cin(fac[34]), .s(fas[92]), 
        .c(fac[92]) );
  full_adder_107 fa93 ( .x(fac[24]), .y(fas[36]), .cin(fac[35]), .s(fas[93]), 
        .c(fac[93]) );
  full_adder_106 fa94 ( .x(fac[25]), .y(fas[37]), .cin(fac[36]), .s(fas[94]), 
        .c(fac[94]) );
  full_adder_105 fa95 ( .x(fac[26]), .y(fas[38]), .cin(fac[37]), .s(fas[95]), 
        .c(fac[95]) );
  full_adder_104 fa96 ( .x(fac[27]), .y(fas[39]), .cin(fac[38]), .s(fas[96]), 
        .c(fac[96]) );
  full_adder_103 fa97 ( .x(hac[3]), .y(fas[40]), .cin(fac[39]), .s(fas[97]), 
        .c(fac[97]) );
  half_adder_39 ha13 ( .x(fas[41]), .y(fac[40]), .s(has[13]), .c(hac[13]) );
  half_adder_38 ha14 ( .x(has[5]), .y(fac[41]), .s(has[14]), .c(hac[14]) );
  half_adder_37 ha15 ( .x(net[143]), .y(hac[5]), .s(has[15]), .c(hac[15]) );
  half_adder_36 ha16 ( .x(fas[42]), .y(hac[6]), .s(has[16]), .c(hac[16]) );
  full_adder_102 fa98 ( .x(fas[43]), .y(fac[42]), .cin(net[192]), .s(fas[98]), 
        .c(fac[98]) );
  full_adder_101 fa99 ( .x(fas[44]), .y(fac[43]), .cin(has[8]), .s(fas[99]), 
        .c(fac[99]) );
  full_adder_100 fa100 ( .x(fas[45]), .y(fac[44]), .cin(fas[56]), .s(fas[100]), 
        .c(fac[100]) );
  full_adder_99 fa101 ( .x(fas[46]), .y(fac[45]), .cin(fas[57]), .s(fas[101]), 
        .c(fac[101]) );
  full_adder_98 fa102 ( .x(fas[47]), .y(fac[46]), .cin(fas[58]), .s(fas[102]), 
        .c(fac[102]) );
  full_adder_97 fa103 ( .x(fas[48]), .y(fac[47]), .cin(fas[59]), .s(fas[103]), 
        .c(fac[103]) );
  full_adder_96 fa104 ( .x(fas[49]), .y(fac[48]), .cin(fas[60]), .s(fas[104]), 
        .c(fac[104]) );
  full_adder_95 fa105 ( .x(fas[50]), .y(fac[49]), .cin(fas[61]), .s(fas[105]), 
        .c(fac[105]) );
  full_adder_94 fa106 ( .x(fas[51]), .y(fac[50]), .cin(fas[62]), .s(fas[106]), 
        .c(fac[106]) );
  full_adder_93 fa107 ( .x(fas[52]), .y(fac[51]), .cin(fas[63]), .s(fas[107]), 
        .c(fac[107]) );
  full_adder_92 fa108 ( .x(fas[53]), .y(fac[52]), .cin(fas[64]), .s(fas[108]), 
        .c(fac[108]) );
  full_adder_91 fa109 ( .x(fas[54]), .y(fac[53]), .cin(fas[65]), .s(fas[109]), 
        .c(fac[109]) );
  full_adder_90 fa110 ( .x(fas[55]), .y(fac[54]), .cin(fas[66]), .s(fas[110]), 
        .c(fac[110]) );
  full_adder_89 fa111 ( .x(has[7]), .y(fac[55]), .cin(fas[67]), .s(fas[111]), 
        .c(fac[111]) );
  full_adder_88 fa112 ( .x(net[191]), .y(hac[7]), .cin(fas[68]), .s(fas[112]), 
        .c(fac[112]) );
  half_adder_35 ha17 ( .x(fas[70]), .y(hac[10]), .s(n9), .c(hac[17]) );
  half_adder_34 ha18 ( .x(fas[71]), .y(fac[70]), .s(has[18]), .c(hac[18]) );
  full_adder_87 fa113 ( .x(fas[72]), .y(fac[71]), .cin(hac[2]), .s(fas[113]), 
        .c(fac[113]) );
  full_adder_86 fa114 ( .x(fas[73]), .y(fac[72]), .cin(has[11]), .s(fas[114]), 
        .c(fac[114]) );
  full_adder_85 fa115 ( .x(fas[74]), .y(fac[73]), .cin(has[12]), .s(fas[115]), 
        .c(fac[115]) );
  full_adder_84 fa116 ( .x(fas[75]), .y(fac[74]), .cin(fas[85]), .s(fas[116]), 
        .c(fac[116]) );
  full_adder_83 fa117 ( .x(fas[76]), .y(fac[75]), .cin(fas[86]), .s(fas[117]), 
        .c(fac[117]) );
  full_adder_82 fa118 ( .x(fas[77]), .y(fac[76]), .cin(fas[87]), .s(fas[118]), 
        .c(fac[118]) );
  full_adder_81 fa119 ( .x(fas[78]), .y(fac[77]), .cin(fas[88]), .s(fas[119]), 
        .c(fac[119]) );
  full_adder_80 fa120 ( .x(fas[79]), .y(fac[78]), .cin(fas[89]), .s(fas[120]), 
        .c(fac[120]) );
  full_adder_79 fa121 ( .x(fas[80]), .y(fac[79]), .cin(fas[90]), .s(fas[121]), 
        .c(fac[121]) );
  full_adder_78 fa122 ( .x(fas[81]), .y(fac[80]), .cin(fas[91]), .s(fas[122]), 
        .c(fac[122]) );
  full_adder_77 fa123 ( .x(fas[82]), .y(fac[81]), .cin(fas[92]), .s(fas[123]), 
        .c(fac[123]) );
  full_adder_76 fa124 ( .x(fas[83]), .y(fac[82]), .cin(fas[93]), .s(fas[124]), 
        .c(fac[124]) );
  full_adder_75 fa125 ( .x(fas[84]), .y(fac[83]), .cin(fas[94]), .s(fas[125]), 
        .c(fac[125]) );
  full_adder_74 fa126 ( .x(fas[27]), .y(fac[84]), .cin(fas[95]), .s(fas[126]), 
        .c(fac[126]) );
  half_adder_33 ha19 ( .x(has[3]), .y(fas[96]), .s(has[19]), .c(hac[19]) );
  half_adder_32 ha20 ( .x(net[95]), .y(fas[97]), .s(has[20]), .c(hac[20]) );
  half_adder_31 ha21 ( .x(fac[85]), .y(net[144]), .s(has[21]), .c(hac[21]) );
  half_adder_30 ha22 ( .x(fac[86]), .y(has[6]), .s(has[22]), .c(hac[22]) );
  half_adder_29 ha23 ( .x(fac[87]), .y(has[16]), .s(has[23]), .c(hac[23]) );
  full_adder_73 fa127 ( .x(fac[88]), .y(fas[98]), .cin(hac[16]), .s(fas[127]), 
        .c(fac[127]) );
  full_adder_72 fa128 ( .x(fac[89]), .y(fas[99]), .cin(fac[98]), .s(fas[128]), 
        .c(fac[128]) );
  full_adder_71 fa129 ( .x(fac[90]), .y(fas[100]), .cin(fac[99]), .s(fas[129]), 
        .c(fac[129]) );
  full_adder_70 fa130 ( .x(fac[91]), .y(fas[101]), .cin(fac[100]), .s(fas[130]), .c(fac[130]) );
  full_adder_69 fa131 ( .x(fac[92]), .y(fas[102]), .cin(fac[101]), .s(fas[131]), .c(fac[131]) );
  full_adder_68 fa132 ( .x(fac[93]), .y(fas[103]), .cin(fac[102]), .s(fas[132]), .c(fac[132]) );
  full_adder_67 fa133 ( .x(fac[94]), .y(fas[104]), .cin(fac[103]), .s(fas[133]), .c(fac[133]) );
  full_adder_66 fa134 ( .x(fac[95]), .y(fas[105]), .cin(fac[104]), .s(fas[134]), .c(fac[134]) );
  full_adder_65 fa135 ( .x(fac[96]), .y(fas[106]), .cin(fac[105]), .s(fas[135]), .c(fac[135]) );
  full_adder_64 fa136 ( .x(fac[97]), .y(fas[107]), .cin(fac[106]), .s(fas[136]), .c(fac[136]) );
  full_adder_63 fa137 ( .x(hac[13]), .y(fas[108]), .cin(fac[107]), .s(fas[137]), .c(fac[137]) );
  full_adder_62 fa138 ( .x(hac[14]), .y(fas[109]), .cin(fac[108]), .s(fas[138]), .c(fac[138]) );
  full_adder_61 fa139 ( .x(hac[15]), .y(fas[110]), .cin(fac[109]), .s(fas[139]), .c(fac[139]) );
  half_adder_28 ha24 ( .x(fas[111]), .y(fac[110]), .s(has[24]), .c(hac[24]) );
  half_adder_27 ha25 ( .x(fas[112]), .y(fac[111]), .s(has[25]), .c(hac[25]) );
  half_adder_26 ha26 ( .x(fas[69]), .y(fac[112]), .s(has[26]), .c(hac[26]) );
  half_adder_25 ha27 ( .x(has[18]), .y(hac[17]), .s(n7), .c(hac[27]) );
  half_adder_24 ha28 ( .x(fas[113]), .y(hac[18]), .s(has[28]), .c(hac[28]) );
  half_adder_23 ha29 ( .x(fas[114]), .y(fac[113]), .s(has[29]), .c(hac[29]) );
  full_adder_60 fa140 ( .x(fas[115]), .y(fac[114]), .cin(hac[11]), .s(fas[140]), .c(fac[140]) );
  full_adder_59 fa141 ( .x(fas[116]), .y(fac[115]), .cin(hac[12]), .s(fas[141]), .c(fac[141]) );
  full_adder_58 fa142 ( .x(fas[117]), .y(fac[116]), .cin(has[21]), .s(fas[142]), .c(fac[142]) );
  full_adder_57 fa143 ( .x(fas[118]), .y(fac[117]), .cin(has[22]), .s(fas[143]), .c(fac[143]) );
  full_adder_56 fa144 ( .x(fas[119]), .y(fac[118]), .cin(has[23]), .s(fas[144]), .c(fac[144]) );
  full_adder_55 fa145 ( .x(fas[120]), .y(fac[119]), .cin(fas[127]), .s(
        fas[145]), .c(fac[145]) );
  full_adder_54 fa146 ( .x(fas[121]), .y(fac[120]), .cin(fas[128]), .s(
        fas[146]), .c(fac[146]) );
  full_adder_53 fa147 ( .x(fas[122]), .y(fac[121]), .cin(fas[129]), .s(
        fas[147]), .c(fac[147]) );
  full_adder_52 fa148 ( .x(fas[123]), .y(fac[122]), .cin(fas[130]), .s(
        fas[148]), .c(fac[148]) );
  full_adder_51 fa149 ( .x(fas[124]), .y(fac[123]), .cin(fas[131]), .s(
        fas[149]), .c(fac[149]) );
  full_adder_50 fa150 ( .x(fas[125]), .y(fac[124]), .cin(fas[132]), .s(
        fas[150]), .c(fac[150]) );
  full_adder_49 fa151 ( .x(fas[126]), .y(fac[125]), .cin(fas[133]), .s(
        fas[151]), .c(fac[151]) );
  full_adder_48 fa152 ( .x(has[19]), .y(fac[126]), .cin(fas[134]), .s(fas[152]), .c(fac[152]) );
  full_adder_47 fa153 ( .x(has[20]), .y(hac[19]), .cin(fas[135]), .s(fas[153]), 
        .c(fac[153]) );
  full_adder_46 fa154 ( .x(has[13]), .y(hac[20]), .cin(fas[136]), .s(fas[154]), 
        .c(fac[154]) );
  half_adder_22 ha30 ( .x(has[14]), .y(fas[137]), .s(has[30]), .c(hac[30]) );
  half_adder_21 ha31 ( .x(has[15]), .y(fas[138]), .s(has[31]), .c(hac[31]) );
  half_adder_20 ha32 ( .x(fac[128]), .y(hac[8]), .s(has[32]), .c(hac[32]) );
  full_adder_45 fa155 ( .x(fac[129]), .y(fac[56]), .cin(net[240]), .s(fas[155]), .c(fac[155]) );
  full_adder_44 fa156 ( .x(fac[130]), .y(fac[57]), .cin(net[241]), .s(fas[156]), .c(fac[156]) );
  full_adder_43 fa157 ( .x(fac[131]), .y(fac[58]), .cin(net[242]), .s(fas[157]), .c(fac[157]) );
  full_adder_42 fa158 ( .x(fac[132]), .y(fac[59]), .cin(net[243]), .s(fas[158]), .c(fac[158]) );
  full_adder_41 fa159 ( .x(fac[133]), .y(fac[60]), .cin(net[244]), .s(fas[159]), .c(fac[159]) );
  full_adder_40 fa160 ( .x(fac[134]), .y(fac[61]), .cin(net[245]), .s(fas[160]), .c(fac[160]) );
  full_adder_39 fa161 ( .x(fac[135]), .y(fac[62]), .cin(net[246]), .s(fas[161]), .c(fac[161]) );
  full_adder_38 fa162 ( .x(fac[136]), .y(fac[63]), .cin(net[247]), .s(fas[162]), .c(fac[162]) );
  full_adder_37 fa163 ( .x(fac[137]), .y(fac[64]), .cin(net[248]), .s(fas[163]), .c(fac[163]) );
  full_adder_36 fa164 ( .x(fac[138]), .y(fac[65]), .cin(net[249]), .s(fas[164]), .c(fac[164]) );
  full_adder_35 fa165 ( .x(fac[139]), .y(fac[66]), .cin(net[250]), .s(fas[165]), .c(fac[165]) );
  full_adder_34 fa166 ( .x(hac[24]), .y(fac[67]), .cin(net[251]), .s(fas[166]), 
        .c(fac[166]) );
  full_adder_33 fa167 ( .x(hac[25]), .y(fac[68]), .cin(net[252]), .s(fas[167]), 
        .c(fac[167]) );
  full_adder_32 fa168 ( .x(hac[26]), .y(fac[69]), .cin(net[253]), .s(fas[168]), 
        .c(fac[168]) );
  full_adder_31 fa169 ( .x(net[239]), .y(hac[9]), .cin(net[254]), .s(fas[169]), 
        .c(fac[169]) );
  half_adder_19 ha33 ( .x(has[28]), .y(hac[27]), .s(n4), .c(hac[33]) );
  half_adder_18 ha34 ( .x(has[29]), .y(hac[28]), .s(has[34]), .c(hac[34]) );
  half_adder_17 ha35 ( .x(fas[140]), .y(hac[29]), .s(has[35]), .c(hac[35]) );
  half_adder_16 ha36 ( .x(fas[141]), .y(fac[140]), .s(has[36]), .c(hac[36]) );
  half_adder_15 ha37 ( .x(fas[142]), .y(fac[141]), .s(has[37]), .c(hac[37]) );
  full_adder_30 fa170 ( .x(fas[143]), .y(fac[142]), .cin(hac[21]), .s(fas[170]), .c(fac[170]) );
  full_adder_29 fa171 ( .x(fas[144]), .y(fac[143]), .cin(hac[22]), .s(fas[171]), .c(fac[171]) );
  full_adder_28 fa172 ( .x(fas[145]), .y(fac[144]), .cin(hac[23]), .s(fas[172]), .c(fac[172]) );
  full_adder_27 fa173 ( .x(fas[146]), .y(fac[145]), .cin(fac[127]), .s(
        fas[173]), .c(fac[173]) );
  full_adder_26 fa174 ( .x(fas[147]), .y(fac[146]), .cin(has[32]), .s(fas[174]), .c(fac[174]) );
  full_adder_25 fa175 ( .x(fas[148]), .y(fac[147]), .cin(fas[155]), .s(
        fas[175]), .c(fac[175]) );
  full_adder_24 fa176 ( .x(fas[149]), .y(fac[148]), .cin(fas[156]), .s(
        fas[176]), .c(fac[176]) );
  full_adder_23 fa177 ( .x(fas[150]), .y(fac[149]), .cin(fas[157]), .s(
        fas[177]), .c(fac[177]) );
  full_adder_22 fa178 ( .x(fas[151]), .y(fac[150]), .cin(fas[158]), .s(
        fas[178]), .c(fac[178]) );
  full_adder_21 fa179 ( .x(fas[152]), .y(fac[151]), .cin(fas[159]), .s(
        fas[179]), .c(fac[179]) );
  full_adder_20 fa180 ( .x(fas[153]), .y(fac[152]), .cin(fas[160]), .s(
        fas[180]), .c(fac[180]) );
  full_adder_19 fa181 ( .x(fas[154]), .y(fac[153]), .cin(fas[161]), .s(
        fas[181]), .c(fac[181]) );
  full_adder_18 fa182 ( .x(has[30]), .y(fac[154]), .cin(fas[162]), .s(fas[182]), .c(fac[182]) );
  full_adder_17 fa183 ( .x(has[31]), .y(hac[30]), .cin(fas[163]), .s(fas[183]), 
        .c(fac[183]) );
  full_adder_16 fa184 ( .x(fas[139]), .y(hac[31]), .cin(fas[164]), .s(fas[184]), .c(fac[184]) );
  half_adder_14 ha38 ( .x(has[24]), .y(fas[165]), .s(has[38]), .c(hac[38]) );
  half_adder_13 ha39 ( .x(has[25]), .y(fas[166]), .s(has[39]), .c(hac[39]) );
  half_adder_12 ha40 ( .x(has[26]), .y(fas[167]), .s(has[40]), .c(hac[40]) );
  half_adder_11 ha41 ( .x(has[9]), .y(fas[168]), .s(has[41]), .c(hac[41]) );
  half_adder_10 ha42 ( .x(has[34]), .y(hac[33]), .s(n2), .c(hac[42]) );
  half_adder_9 ha43 ( .x(has[35]), .y(hac[34]), .s(has[43]), .c(hac[43]) );
  half_adder_8 ha44 ( .x(has[36]), .y(hac[35]), .s(has[44]), .c(hac[44]) );
  half_adder_7 ha45 ( .x(has[37]), .y(hac[36]), .s(has[45]), .c(hac[45]) );
  half_adder_6 ha46 ( .x(fas[170]), .y(hac[37]), .s(has[46]), .c(hac[46]) );
  half_adder_5 ha47 ( .x(fas[171]), .y(fac[170]), .s(has[47]), .c(hac[47]) );
  half_adder_4 ha48 ( .x(fas[172]), .y(fac[171]), .s(has[48]), .c(hac[48]) );
  half_adder_3 ha49 ( .x(fas[173]), .y(fac[172]), .s(has[49]), .c(hac[49]) );
  half_adder_2 ha50 ( .x(fas[174]), .y(fac[173]), .s(has[50]), .c(hac[50]) );
  full_adder_15 fa185 ( .x(fas[175]), .y(fac[174]), .cin(hac[32]), .s(fas[185]), .c(fac[185]) );
  full_adder_14 fa186 ( .x(fas[176]), .y(fac[175]), .cin(fac[155]), .s(
        fas[186]), .c(fac[186]) );
  full_adder_13 fa187 ( .x(fas[177]), .y(fac[176]), .cin(fac[156]), .s(
        fas[187]), .c(fac[187]) );
  full_adder_12 fa188 ( .x(fas[178]), .y(fac[177]), .cin(fac[157]), .s(
        fas[188]), .c(fac[188]) );
  full_adder_11 fa189 ( .x(fas[179]), .y(fac[178]), .cin(fac[158]), .s(
        fas[189]), .c(fac[189]) );
  full_adder_10 fa190 ( .x(fas[180]), .y(fac[179]), .cin(fac[159]), .s(
        fas[190]), .c(fac[190]) );
  full_adder_9 fa191 ( .x(fas[181]), .y(fac[180]), .cin(fac[160]), .s(fas[191]), .c(fac[191]) );
  full_adder_8 fa192 ( .x(fas[182]), .y(fac[181]), .cin(fac[161]), .s(fas[192]), .c(fac[192]) );
  full_adder_7 fa193 ( .x(fas[183]), .y(fac[182]), .cin(fac[162]), .s(fas[193]), .c(fac[193]) );
  full_adder_6 fa194 ( .x(fas[184]), .y(fac[183]), .cin(fac[163]), .s(fas[194]), .c(fac[194]) );
  full_adder_5 fa195 ( .x(has[38]), .y(fac[184]), .cin(fac[164]), .s(fas[195]), 
        .c(fac[195]) );
  full_adder_4 fa196 ( .x(has[39]), .y(hac[38]), .cin(fac[165]), .s(fas[196]), 
        .c(fac[196]) );
  full_adder_3 fa197 ( .x(has[40]), .y(hac[39]), .cin(fac[166]), .s(fas[197]), 
        .c(fac[197]) );
  full_adder_2 fa198 ( .x(has[41]), .y(hac[40]), .cin(fac[167]), .s(fas[198]), 
        .c(fac[198]) );
  full_adder_1 fa199 ( .x(fas[169]), .y(hac[41]), .cin(fac[168]), .s(fas[199]), 
        .c(fac[199]) );
  half_adder_1 ha51 ( .x(net[255]), .y(fac[169]), .s(has[51]), .c(hac[51]) );
  carry_lookahead_adder32 car ( .A({1'b0, has[51], fas[199:185], has[50:43], 
        n2, n4, n7, n9, n11, n13, net[0]}), .B({hac[51], fac[199:185], 
        hac[50:42], 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .Sum({n21, n22, 
        result[29:28], n23, result[26:0]}) );
  AND2X1 C512 ( .A(input_a[9]), .B(input_b[15]), .Y(net[159]) );
  AND2X1 C510 ( .A(input_a[7]), .B(input_b[15]), .Y(net[127]) );
  AND2X1 C468 ( .A(input_a[13]), .B(input_b[12]), .Y(net[220]) );
  AND2X1 C495 ( .A(input_a[8]), .B(input_b[14]), .Y(net[142]) );
  AND2X1 C497 ( .A(input_a[10]), .B(input_b[14]), .Y(net[174]) );
  AND2X1 C499 ( .A(input_a[12]), .B(input_b[14]), .Y(net[206]) );
  AND2X1 C482 ( .A(input_a[11]), .B(input_b[13]), .Y(net[189]) );
  AND2X1 C453 ( .A(input_a[14]), .B(input_b[11]), .Y(net[235]) );
  AND2X1 C484 ( .A(input_a[13]), .B(input_b[13]), .Y(net[221]) );
  AND2X1 C291 ( .A(input_a[12]), .B(input_b[1]), .Y(net[193]) );
  AND2X1 C469 ( .A(input_a[14]), .B(input_b[12]), .Y(net[236]) );
  AND2X1 C299 ( .A(input_a[4]), .B(input_b[2]), .Y(net[66]) );
  AND2X1 C314 ( .A(input_a[3]), .B(input_b[3]), .Y(net[51]) );
  AND2X1 C266 ( .A(input_a[3]), .B(input_b[0]), .Y(net[48]) );
  AND2X1 C513 ( .A(input_a[10]), .B(input_b[15]), .Y(net[175]) );
  AND2X1 C498 ( .A(input_a[11]), .B(input_b[14]), .Y(net[190]) );
  AND2X1 C343 ( .A(input_a[0]), .B(input_b[5]), .Y(net[5]) );
  AND2X1 C494 ( .A(input_a[7]), .B(input_b[14]), .Y(net[126]) );
  AND2X1 C514 ( .A(input_a[11]), .B(input_b[15]), .Y(net[191]) );
  AND2X1 C311 ( .A(input_a[0]), .B(input_b[3]), .Y(net[3]) );
  AND2X1 C298 ( .A(input_a[3]), .B(input_b[2]), .Y(net[50]) );
  AND2X1 C506 ( .A(input_a[3]), .B(input_b[15]), .Y(net[63]) );
  AND2X1 C267 ( .A(input_a[4]), .B(input_b[0]), .Y(net[64]) );
  AND2X1 C310 ( .A(input_a[15]), .B(input_b[2]), .Y(net[242]) );
  AND2X1 C342 ( .A(input_a[15]), .B(input_b[4]), .Y(net[244]) );
  AND2X1 C312 ( .A(input_a[1]), .B(input_b[3]), .Y(net[19]) );
  AND2X1 C438 ( .A(input_a[15]), .B(input_b[10]), .Y(net[250]) );
  AND2X1 C486 ( .A(input_a[15]), .B(input_b[13]), .Y(net[253]) );
  AND2X1 C496 ( .A(input_a[9]), .B(input_b[14]), .Y(net[158]) );
  AND2X1 C501 ( .A(input_a[14]), .B(input_b[14]), .Y(net[238]) );
  AND2X1 C481 ( .A(input_a[10]), .B(input_b[13]), .Y(net[173]) );
  AND2X1 C390 ( .A(input_a[15]), .B(input_b[7]), .Y(net[247]) );
  AND2X1 C500 ( .A(input_a[13]), .B(input_b[14]), .Y(net[222]) );
  AND2X1 C436 ( .A(input_a[13]), .B(input_b[10]), .Y(net[218]) );
  AND2X1 C466 ( .A(input_a[11]), .B(input_b[12]), .Y(net[188]) );
  AND2X1 C421 ( .A(input_a[14]), .B(input_b[9]), .Y(net[233]) );
  AND2X1 C270 ( .A(input_a[7]), .B(input_b[0]), .Y(net[112]) );
  AND2X1 C492 ( .A(input_a[5]), .B(input_b[14]), .Y(net[94]) );
  AND2X1 C437 ( .A(input_a[14]), .B(input_b[10]), .Y(net[234]) );
  AND2X1 C515 ( .A(input_a[12]), .B(input_b[15]), .Y(net[207]) );
  AND2X1 C273 ( .A(input_a[10]), .B(input_b[0]), .Y(net[160]) );
  AND2X1 C452 ( .A(input_a[13]), .B(input_b[11]), .Y(net[219]) );
  AND2X1 C304 ( .A(input_a[9]), .B(input_b[2]), .Y(net[146]) );
  AND2X1 C327 ( .A(input_a[0]), .B(input_b[4]), .Y(net[4]) );
  AND2X1 C326 ( .A(input_a[15]), .B(input_b[3]), .Y(net[243]) );
  AND2X1 C511 ( .A(input_a[8]), .B(input_b[15]), .Y(net[143]) );
  AND2X1 C305 ( .A(input_a[10]), .B(input_b[2]), .Y(net[162]) );
  AND2X1 C396 ( .A(input_a[5]), .B(input_b[8]), .Y(net[88]) );
  AND2X1 C351 ( .A(input_a[8]), .B(input_b[5]), .Y(net[133]) );
  AND2X1 C393 ( .A(input_a[2]), .B(input_b[8]), .Y(net[40]) );
  AND2X1 C423 ( .A(input_a[0]), .B(input_b[10]), .Y(net[10]) );
  AND2X1 C347 ( .A(input_a[4]), .B(input_b[5]), .Y(net[69]) );
  AND2X1 C318 ( .A(input_a[7]), .B(input_b[3]), .Y(net[115]) );
  AND2X1 C363 ( .A(input_a[4]), .B(input_b[6]), .Y(net[70]) );
  AND2X1 C457 ( .A(input_a[2]), .B(input_b[12]), .Y(net[44]) );
  AND2X1 C362 ( .A(input_a[3]), .B(input_b[6]), .Y(net[54]) );
  AND2X1 C332 ( .A(input_a[5]), .B(input_b[4]), .Y(net[84]) );
  AND2X1 C367 ( .A(input_a[8]), .B(input_b[6]), .Y(net[134]) );
  AND2X1 C383 ( .A(input_a[8]), .B(input_b[7]), .Y(net[135]) );
  AND2X1 C348 ( .A(input_a[5]), .B(input_b[5]), .Y(net[85]) );
  AND2X1 C303 ( .A(input_a[8]), .B(input_b[2]), .Y(net[130]) );
  AND2X1 C472 ( .A(input_a[1]), .B(input_b[13]), .Y(net[29]) );
  AND2X1 C361 ( .A(input_a[2]), .B(input_b[6]), .Y(net[38]) );
  AND2X1 C425 ( .A(input_a[2]), .B(input_b[10]), .Y(net[42]) );
  AND2X1 C271 ( .A(input_a[8]), .B(input_b[0]), .Y(net[128]) );
  AND2X1 C286 ( .A(input_a[7]), .B(input_b[1]), .Y(net[113]) );
  AND2X1 C440 ( .A(input_a[1]), .B(input_b[11]), .Y(net[27]) );
  AND2X1 C376 ( .A(input_a[1]), .B(input_b[7]), .Y(net[23]) );
  AND2X1 C379 ( .A(input_a[4]), .B(input_b[7]), .Y(net[71]) );
  AND2X1 C426 ( .A(input_a[3]), .B(input_b[10]), .Y(net[58]) );
  AND2X1 C316 ( .A(input_a[5]), .B(input_b[3]), .Y(net[83]) );
  AND2X1 C287 ( .A(input_a[8]), .B(input_b[1]), .Y(net[129]) );
  AND2X1 C335 ( .A(input_a[8]), .B(input_b[4]), .Y(net[132]) );
  AND2X1 C412 ( .A(input_a[5]), .B(input_b[9]), .Y(net[89]) );
  AND2X1 C488 ( .A(input_a[1]), .B(input_b[14]), .Y(net[30]) );
  AND2X1 C375 ( .A(input_a[0]), .B(input_b[7]), .Y(net[7]) );
  AND2X1 C471 ( .A(input_a[0]), .B(input_b[13]), .Y(net[13]) );
  AND2X1 C407 ( .A(input_a[0]), .B(input_b[9]), .Y(net[9]) );
  AND2X1 C441 ( .A(input_a[2]), .B(input_b[11]), .Y(net[43]) );
  AND2X1 C377 ( .A(input_a[2]), .B(input_b[7]), .Y(net[39]) );
  AND2X1 C345 ( .A(input_a[2]), .B(input_b[5]), .Y(net[37]) );
  AND2X1 C306 ( .A(input_a[11]), .B(input_b[2]), .Y(net[178]) );
  AND2X1 C324 ( .A(input_a[13]), .B(input_b[3]), .Y(net[211]) );
  AND2X1 C392 ( .A(input_a[1]), .B(input_b[8]), .Y(net[24]) );
  AND2X1 C456 ( .A(input_a[1]), .B(input_b[12]), .Y(net[28]) );
  AND2X1 C360 ( .A(input_a[1]), .B(input_b[6]), .Y(net[22]) );
  AND2X1 C381 ( .A(input_a[6]), .B(input_b[7]), .Y(net[103]) );
  AND2X1 C369 ( .A(input_a[10]), .B(input_b[6]), .Y(net[166]) );
  AND2X1 C334 ( .A(input_a[7]), .B(input_b[4]), .Y(net[116]) );
  AND2X1 C413 ( .A(input_a[6]), .B(input_b[9]), .Y(net[105]) );
  AND2X1 C336 ( .A(input_a[9]), .B(input_b[4]), .Y(net[148]) );
  AND2X1 C397 ( .A(input_a[6]), .B(input_b[8]), .Y(net[104]) );
  AND2X1 C346 ( .A(input_a[3]), .B(input_b[5]), .Y(net[53]) );
  AND2X1 C320 ( .A(input_a[9]), .B(input_b[3]), .Y(net[147]) );
  AND2X1 C380 ( .A(input_a[5]), .B(input_b[7]), .Y(net[87]) );
  AND2X1 C319 ( .A(input_a[8]), .B(input_b[3]), .Y(net[131]) );
  AND2X1 C504 ( .A(input_a[1]), .B(input_b[15]), .Y(net[31]) );
  AND2X1 C439 ( .A(input_a[0]), .B(input_b[11]), .Y(net[11]) );
  AND2X1 C292 ( .A(input_a[13]), .B(input_b[1]), .Y(net[209]) );
  AND2X1 C333 ( .A(input_a[6]), .B(input_b[4]), .Y(net[100]) );
  AND2X1 C442 ( .A(input_a[3]), .B(input_b[11]), .Y(net[59]) );
  AND2X1 C378 ( .A(input_a[3]), .B(input_b[7]), .Y(net[55]) );
  AND2X1 C459 ( .A(input_a[4]), .B(input_b[12]), .Y(net[76]) );
  AND2X1 C317 ( .A(input_a[6]), .B(input_b[3]), .Y(net[99]) );
  AND2X1 C353 ( .A(input_a[10]), .B(input_b[5]), .Y(net[165]) );
  AND2X1 C409 ( .A(input_a[2]), .B(input_b[9]), .Y(net[41]) );
  AND2X1 C424 ( .A(input_a[1]), .B(input_b[10]), .Y(net[26]) );
  AND2X1 C276 ( .A(input_a[13]), .B(input_b[0]), .Y(net[208]) );
  AND2X1 C408 ( .A(input_a[1]), .B(input_b[9]), .Y(net[25]) );
  AND2X1 C410 ( .A(input_a[3]), .B(input_b[9]), .Y(net[57]) );
  AND2X1 C394 ( .A(input_a[3]), .B(input_b[8]), .Y(net[56]) );
  AND2X1 C365 ( .A(input_a[6]), .B(input_b[6]), .Y(net[102]) );
  AND2X1 C330 ( .A(input_a[3]), .B(input_b[4]), .Y(net[52]) );
  AND2X1 C301 ( .A(input_a[6]), .B(input_b[2]), .Y(net[98]) );
  AND2X1 C337 ( .A(input_a[10]), .B(input_b[4]), .Y(net[164]) );
  AND2X1 C329 ( .A(input_a[2]), .B(input_b[4]), .Y(net[36]) );
  AND2X1 C415 ( .A(input_a[8]), .B(input_b[9]), .Y(net[137]) );
  AND2X1 C344 ( .A(input_a[1]), .B(input_b[5]), .Y(net[21]) );
  AND2X1 C293 ( .A(input_a[14]), .B(input_b[1]), .Y(net[225]) );
  AND2X1 C475 ( .A(input_a[4]), .B(input_b[13]), .Y(net[77]) );
  AND2X1 C308 ( .A(input_a[13]), .B(input_b[2]), .Y(net[210]) );
  AND2X1 C446 ( .A(input_a[7]), .B(input_b[11]), .Y(net[123]) );
  AND2X1 C431 ( .A(input_a[8]), .B(input_b[10]), .Y(net[138]) );
  AND2X1 C476 ( .A(input_a[5]), .B(input_b[13]), .Y(net[93]) );
  AND2X1 C418 ( .A(input_a[11]), .B(input_b[9]), .Y(net[185]) );
  AND2X1 C400 ( .A(input_a[9]), .B(input_b[8]), .Y(net[152]) );
  AND2X1 C434 ( .A(input_a[11]), .B(input_b[10]), .Y(net[186]) );
  AND2X1 C449 ( .A(input_a[10]), .B(input_b[11]), .Y(net[171]) );
  AND2X1 C448 ( .A(input_a[9]), .B(input_b[11]), .Y(net[155]) );
  AND2X1 C490 ( .A(input_a[3]), .B(input_b[14]), .Y(net[62]) );
  AND2X1 C445 ( .A(input_a[6]), .B(input_b[11]), .Y(net[107]) );
  AND2X1 C370 ( .A(input_a[11]), .B(input_b[6]), .Y(net[182]) );
  AND2X1 C433 ( .A(input_a[10]), .B(input_b[10]), .Y(net[170]) );
  AND2X1 C389 ( .A(input_a[14]), .B(input_b[7]), .Y(net[231]) );
  AND2X1 C405 ( .A(input_a[14]), .B(input_b[8]), .Y(net[232]) );
  AND2X1 C325 ( .A(input_a[14]), .B(input_b[3]), .Y(net[227]) );
  AND2X1 C450 ( .A(input_a[11]), .B(input_b[11]), .Y(net[187]) );
  AND2X1 C463 ( .A(input_a[8]), .B(input_b[12]), .Y(net[140]) );
  AND2X1 C461 ( .A(input_a[6]), .B(input_b[12]), .Y(net[108]) );
  AND2X1 C371 ( .A(input_a[12]), .B(input_b[6]), .Y(net[198]) );
  AND2X1 C386 ( .A(input_a[11]), .B(input_b[7]), .Y(net[183]) );
  AND2X1 C341 ( .A(input_a[14]), .B(input_b[4]), .Y(net[228]) );
  AND2X1 C356 ( .A(input_a[13]), .B(input_b[5]), .Y(net[213]) );
  AND2X1 C340 ( .A(input_a[13]), .B(input_b[4]), .Y(net[212]) );
  AND2X1 C420 ( .A(input_a[13]), .B(input_b[9]), .Y(net[217]) );
  AND2X1 C404 ( .A(input_a[13]), .B(input_b[8]), .Y(net[216]) );
  AND2X1 C478 ( .A(input_a[7]), .B(input_b[13]), .Y(net[125]) );
  AND2X1 C465 ( .A(input_a[10]), .B(input_b[12]), .Y(net[172]) );
  AND2X1 C480 ( .A(input_a[9]), .B(input_b[13]), .Y(net[157]) );
  AND2X1 C387 ( .A(input_a[12]), .B(input_b[7]), .Y(net[199]) );
  AND2X1 C479 ( .A(input_a[8]), .B(input_b[13]), .Y(net[141]) );
  AND2X1 C477 ( .A(input_a[6]), .B(input_b[13]), .Y(net[109]) );
  AND2X1 C401 ( .A(input_a[10]), .B(input_b[8]), .Y(net[168]) );
  AND2X1 C357 ( .A(input_a[14]), .B(input_b[5]), .Y(net[229]) );
  AND2X1 C402 ( .A(input_a[11]), .B(input_b[8]), .Y(net[184]) );
  AND2X1 C372 ( .A(input_a[13]), .B(input_b[6]), .Y(net[214]) );
  AND2X1 C493 ( .A(input_a[6]), .B(input_b[14]), .Y(net[110]) );
  AND2X1 C417 ( .A(input_a[10]), .B(input_b[9]), .Y(net[169]) );
  AND2X1 C403 ( .A(input_a[12]), .B(input_b[8]), .Y(net[200]) );
  AND2X1 C373 ( .A(input_a[14]), .B(input_b[6]), .Y(net[230]) );
  AND2X1 C388 ( .A(input_a[13]), .B(input_b[7]), .Y(net[215]) );
  INVX1 U2 ( .A(n22), .Y(n17) );
  AND2X1 U3 ( .A(input_a[9]), .B(input_b[7]), .Y(net[151]) );
  AND2X1 U4 ( .A(input_a[7]), .B(input_b[2]), .Y(net[114]) );
  AND2X1 U5 ( .A(input_a[4]), .B(input_b[4]), .Y(net[68]) );
  AND2X1 U6 ( .A(input_a[0]), .B(input_b[12]), .Y(net[12]) );
  AND2X1 U7 ( .A(input_a[7]), .B(input_b[8]), .Y(net[120]) );
  AND2X1 U8 ( .A(input_a[0]), .B(input_b[8]), .Y(net[8]) );
  AND2X1 U9 ( .A(input_a[0]), .B(input_b[15]), .Y(net[15]) );
  AND2X2 U10 ( .A(input_a[3]), .B(input_b[12]), .Y(net[60]) );
  AND2X2 U11 ( .A(input_a[12]), .B(input_b[3]), .Y(net[195]) );
  AND2X2 U12 ( .A(input_a[9]), .B(input_b[6]), .Y(net[150]) );
  INVX2 U13 ( .A(n23), .Y(n15) );
  AND2X1 U14 ( .A(input_a[0]), .B(input_b[14]), .Y(net[14]) );
  AND2X1 U15 ( .A(input_a[5]), .B(input_b[12]), .Y(net[92]) );
  AND2X1 U16 ( .A(input_a[4]), .B(input_b[10]), .Y(net[74]) );
  AND2X1 U17 ( .A(input_a[9]), .B(input_b[9]), .Y(net[153]) );
  AND2X1 U18 ( .A(input_a[9]), .B(input_b[10]), .Y(net[154]) );
  AND2X1 U19 ( .A(input_a[6]), .B(input_b[5]), .Y(net[101]) );
  AND2X1 U20 ( .A(input_a[4]), .B(input_b[9]), .Y(net[73]) );
  AND2X1 U21 ( .A(input_a[4]), .B(input_b[8]), .Y(net[72]) );
  AND2X1 U22 ( .A(input_a[11]), .B(input_b[1]), .Y(net[177]) );
  AND2X1 U23 ( .A(input_a[7]), .B(input_b[7]), .Y(net[119]) );
  AND2X1 U24 ( .A(input_a[10]), .B(input_b[7]), .Y(net[167]) );
  AND2X1 U25 ( .A(input_a[7]), .B(input_b[9]), .Y(net[121]) );
  AND2X1 U26 ( .A(input_a[2]), .B(input_b[15]), .Y(net[47]) );
  AND2X1 U27 ( .A(input_a[7]), .B(input_b[10]), .Y(net[122]) );
  AND2X1 U28 ( .A(input_a[9]), .B(input_b[12]), .Y(net[156]) );
  AND2X1 U29 ( .A(input_a[5]), .B(input_b[2]), .Y(net[82]) );
  AND2X1 U30 ( .A(input_a[7]), .B(input_b[6]), .Y(net[118]) );
  AND2X1 U31 ( .A(input_a[10]), .B(input_b[3]), .Y(net[163]) );
  AND2X1 U32 ( .A(input_a[7]), .B(input_b[5]), .Y(net[117]) );
  AND2X1 U33 ( .A(input_a[4]), .B(input_b[14]), .Y(net[78]) );
  AND2X1 U34 ( .A(input_a[8]), .B(input_b[11]), .Y(net[139]) );
  AND2X1 U35 ( .A(input_a[6]), .B(input_b[15]), .Y(net[111]) );
  AND2X1 U36 ( .A(input_a[4]), .B(input_b[3]), .Y(net[67]) );
  AND2X1 U37 ( .A(input_a[12]), .B(input_b[0]), .Y(net[192]) );
  AND2X1 U38 ( .A(input_a[12]), .B(input_b[2]), .Y(net[194]) );
  AND2X1 U39 ( .A(input_a[12]), .B(input_b[4]), .Y(net[196]) );
  AND2X1 U40 ( .A(input_a[12]), .B(input_b[5]), .Y(net[197]) );
  AND2X1 U41 ( .A(input_a[7]), .B(input_b[12]), .Y(net[124]) );
  AND2X1 U42 ( .A(input_a[12]), .B(input_b[9]), .Y(net[201]) );
  AND2X1 U43 ( .A(input_a[12]), .B(input_b[10]), .Y(net[202]) );
  AND2X1 U44 ( .A(input_a[12]), .B(input_b[11]), .Y(net[203]) );
  AND2X1 U45 ( .A(input_a[5]), .B(input_b[1]), .Y(net[81]) );
  AND2X1 U46 ( .A(input_a[0]), .B(input_b[6]), .Y(net[6]) );
  AND2X1 U47 ( .A(input_a[11]), .B(input_b[0]), .Y(net[176]) );
  AND2X1 U48 ( .A(input_a[4]), .B(input_b[15]), .Y(net[79]) );
  AND2X1 U49 ( .A(input_a[12]), .B(input_b[12]), .Y(net[204]) );
  AND2X1 U50 ( .A(input_a[5]), .B(input_b[0]), .Y(net[80]) );
  AND2X1 U51 ( .A(input_a[2]), .B(input_b[3]), .Y(net[35]) );
  AND2X1 U52 ( .A(input_a[6]), .B(input_b[1]), .Y(net[97]) );
  AND2X1 U53 ( .A(input_a[10]), .B(input_b[1]), .Y(net[161]) );
  AND2X1 U54 ( .A(input_a[5]), .B(input_b[15]), .Y(net[95]) );
  AND2X1 U55 ( .A(input_a[12]), .B(input_b[13]), .Y(net[205]) );
  AND2X1 U56 ( .A(input_a[4]), .B(input_b[1]), .Y(net[65]) );
  AND2X1 U57 ( .A(input_a[1]), .B(input_b[4]), .Y(net[20]) );
  AND2X1 U58 ( .A(input_a[9]), .B(input_b[1]), .Y(net[145]) );
  AND2X1 U59 ( .A(input_a[9]), .B(input_b[0]), .Y(net[144]) );
  AND2X1 U60 ( .A(input_a[15]), .B(input_b[0]), .Y(net[240]) );
  AND2X1 U61 ( .A(input_a[15]), .B(input_b[1]), .Y(net[241]) );
  AND2X1 U62 ( .A(input_a[15]), .B(input_b[5]), .Y(net[245]) );
  AND2X1 U63 ( .A(input_a[15]), .B(input_b[6]), .Y(net[246]) );
  AND2X1 U64 ( .A(input_a[15]), .B(input_b[8]), .Y(net[248]) );
  AND2X1 U65 ( .A(input_a[15]), .B(input_b[9]), .Y(net[249]) );
  AND2X1 U66 ( .A(input_a[14]), .B(input_b[13]), .Y(net[237]) );
  AND2X1 U67 ( .A(input_a[2]), .B(input_b[2]), .Y(net[34]) );
  AND2X1 U68 ( .A(input_a[6]), .B(input_b[0]), .Y(net[96]) );
  AND2X1 U69 ( .A(input_a[15]), .B(input_b[11]), .Y(net[251]) );
  AND2X1 U70 ( .A(input_a[15]), .B(input_b[12]), .Y(net[252]) );
  AND2X1 U71 ( .A(input_a[2]), .B(input_b[1]), .Y(net[33]) );
  AND2X1 U72 ( .A(input_a[3]), .B(input_b[1]), .Y(net[49]) );
  AND2X1 U73 ( .A(input_a[13]), .B(input_b[15]), .Y(net[223]) );
  AND2X1 U74 ( .A(input_a[1]), .B(input_b[2]), .Y(net[18]) );
  AND2X1 U75 ( .A(input_a[2]), .B(input_b[0]), .Y(net[32]) );
  AND2X1 U76 ( .A(input_a[0]), .B(input_b[2]), .Y(net[2]) );
  AND2X1 U77 ( .A(input_a[1]), .B(input_b[1]), .Y(net[17]) );
  AND2X1 U78 ( .A(input_a[1]), .B(input_b[0]), .Y(net[16]) );
  INVX8 U79 ( .A(n15), .Y(result[27]) );
  INVX8 U80 ( .A(n17), .Y(result[30]) );
  INVX2 U81 ( .A(n21), .Y(n19) );
  INVX8 U82 ( .A(n19), .Y(result[31]) );
endmodule


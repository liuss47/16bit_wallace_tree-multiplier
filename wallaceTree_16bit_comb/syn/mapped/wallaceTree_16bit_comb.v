/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : U-2022.12-SP1
// Date      : Sat May 18 08:31:09 2024
/////////////////////////////////////////////////////////////


module half_adder_0 ( cout, s, a, b );
  input a, b;
  output cout, s;
  wire   n4, n1, n2;

  MUX2X1 U1 ( .B(n1), .A(b), .S(a), .Y(n4) );
  INVX1 U2 ( .A(b), .Y(n1) );
  AND2X1 U3 ( .A(b), .B(a), .Y(cout) );
  INVX1 U4 ( .A(n4), .Y(n2) );
  INVX1 U5 ( .A(n2), .Y(s) );
endmodule


module full_adder_0 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n9, n1, n4, n5, n3, n6, n7;

  INVX1 U4 ( .A(cin), .Y(n1) );
  NAND2X1 U6 ( .A(cin), .B(a), .Y(n5) );
  OAI21X1 U7 ( .A(cin), .B(a), .C(n6), .Y(n4) );
  INVX1 U1 ( .A(n9), .Y(cout) );
  INVX1 U2 ( .A(b), .Y(n3) );
  INVX1 U3 ( .A(n3), .Y(n6) );
  MUX2X1 U5 ( .B(cin), .A(n1), .S(n7), .Y(s) );
  XNOR2X1 U8 ( .A(a), .B(b), .Y(n7) );
  AND2X2 U9 ( .A(n4), .B(n5), .Y(n9) );
endmodule


module half_adder_31 ( cout, s, a, b );
  input a, b;
  output cout, s;
  wire   n6, n3, n5;

  MUX2X1 U1 ( .B(n5), .A(b), .S(a), .Y(n6) );
  INVX1 U2 ( .A(b), .Y(n5) );
  INVX1 U3 ( .A(n6), .Y(n3) );
  INVX1 U4 ( .A(n3), .Y(s) );
  AND2X2 U5 ( .A(a), .B(b), .Y(cout) );
endmodule


module full_adder_191 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n1, n7, n8, n9, n10;

  MUX2X1 U2 ( .B(n9), .A(b), .S(a), .Y(n10) );
  INVX1 U3 ( .A(b), .Y(n9) );
  NAND2X1 U5 ( .A(n8), .B(n7), .Y(cout) );
  NAND2X1 U6 ( .A(n1), .B(a), .Y(n7) );
  OAI21X1 U7 ( .A(n1), .B(a), .C(b), .Y(n8) );
  BUFX2 U1 ( .A(cin), .Y(n1) );
  XOR2X1 U4 ( .A(cin), .B(n10), .Y(s) );
endmodule


module full_adder_190 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n10, n3, n7, n8, n9;

  INVX1 U4 ( .A(cin), .Y(n9) );
  NAND2X1 U6 ( .A(cin), .B(a), .Y(n7) );
  OAI21X1 U7 ( .A(cin), .B(a), .C(b), .Y(n8) );
  INVX1 U1 ( .A(n10), .Y(cout) );
  MUX2X1 U2 ( .B(cin), .A(n9), .S(n3), .Y(s) );
  XNOR2X1 U3 ( .A(b), .B(a), .Y(n3) );
  AND2X2 U5 ( .A(n8), .B(n7), .Y(n10) );
endmodule


module half_adder_30 ( cout, s, a, b );
  input a, b;
  output cout, s;
  wire   n6, n3, n5;

  MUX2X1 U1 ( .B(n5), .A(b), .S(a), .Y(n6) );
  INVX1 U2 ( .A(b), .Y(n5) );
  INVX1 U3 ( .A(n6), .Y(n3) );
  INVX1 U4 ( .A(n3), .Y(s) );
  AND2X2 U5 ( .A(a), .B(b), .Y(cout) );
endmodule


module full_adder_189 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n6, n7, n8, n9;

  MUX2X1 U2 ( .B(n8), .A(b), .S(a), .Y(n9) );
  INVX1 U3 ( .A(b), .Y(n8) );
  NAND2X1 U5 ( .A(n7), .B(n6), .Y(cout) );
  NAND2X1 U6 ( .A(cin), .B(a), .Y(n6) );
  OAI21X1 U7 ( .A(cin), .B(a), .C(b), .Y(n7) );
  XOR2X1 U1 ( .A(cin), .B(n9), .Y(s) );
endmodule


module full_adder_188 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n13, n6, n8, n9, n10, n11, n12;

  MUX2X1 U1 ( .B(n12), .A(n6), .S(n11), .Y(s) );
  NAND2X1 U6 ( .A(n6), .B(a), .Y(n9) );
  OAI21X1 U7 ( .A(n6), .B(a), .C(b), .Y(n10) );
  INVX1 U2 ( .A(n6), .Y(n12) );
  INVX1 U3 ( .A(n13), .Y(cout) );
  INVX1 U4 ( .A(a), .Y(n8) );
  BUFX2 U5 ( .A(cin), .Y(n6) );
  AND2X2 U8 ( .A(n10), .B(n9), .Y(n13) );
  XNOR2X1 U9 ( .A(b), .B(n8), .Y(n11) );
endmodule


module full_adder_187 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n10, n3, n7, n8, n9;

  INVX1 U4 ( .A(cin), .Y(n9) );
  NAND2X1 U6 ( .A(cin), .B(a), .Y(n7) );
  OAI21X1 U7 ( .A(cin), .B(a), .C(b), .Y(n8) );
  INVX1 U1 ( .A(n10), .Y(cout) );
  MUX2X1 U2 ( .B(cin), .A(n9), .S(n3), .Y(s) );
  XNOR2X1 U3 ( .A(b), .B(a), .Y(n3) );
  AND2X2 U5 ( .A(n8), .B(n7), .Y(n10) );
endmodule


module half_adder_29 ( cout, s, a, b );
  input a, b;
  output cout, s;
  wire   n6, n3, n5;

  MUX2X1 U1 ( .B(n5), .A(b), .S(a), .Y(n6) );
  INVX1 U2 ( .A(b), .Y(n5) );
  INVX1 U3 ( .A(n6), .Y(n3) );
  INVX1 U4 ( .A(n3), .Y(s) );
  AND2X2 U5 ( .A(a), .B(b), .Y(cout) );
endmodule


module full_adder_186 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n6, n7, n8, n9;

  MUX2X1 U2 ( .B(n8), .A(b), .S(a), .Y(n9) );
  INVX1 U3 ( .A(b), .Y(n8) );
  NAND2X1 U5 ( .A(n7), .B(n6), .Y(cout) );
  NAND2X1 U6 ( .A(cin), .B(a), .Y(n6) );
  OAI21X1 U7 ( .A(cin), .B(a), .C(b), .Y(n7) );
  XOR2X1 U1 ( .A(cin), .B(n9), .Y(s) );
endmodule


module full_adder_185 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n11, n3, n6, n8, n9, n10;

  INVX1 U4 ( .A(n3), .Y(n10) );
  NAND2X1 U6 ( .A(n3), .B(a), .Y(n8) );
  OAI21X1 U7 ( .A(n3), .B(a), .C(b), .Y(n9) );
  INVX1 U1 ( .A(n11), .Y(cout) );
  BUFX2 U2 ( .A(cin), .Y(n3) );
  MUX2X1 U3 ( .B(n3), .A(n10), .S(n6), .Y(s) );
  XNOR2X1 U5 ( .A(b), .B(a), .Y(n6) );
  AND2X2 U8 ( .A(n9), .B(n8), .Y(n11) );
endmodule


module full_adder_184 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n10, n3, n7, n8, n9;

  INVX1 U4 ( .A(cin), .Y(n9) );
  NAND2X1 U6 ( .A(cin), .B(a), .Y(n7) );
  OAI21X1 U7 ( .A(cin), .B(a), .C(b), .Y(n8) );
  INVX1 U1 ( .A(n10), .Y(cout) );
  MUX2X1 U2 ( .B(cin), .A(n9), .S(n3), .Y(s) );
  XNOR2X1 U3 ( .A(b), .B(a), .Y(n3) );
  AND2X2 U5 ( .A(n8), .B(n7), .Y(n10) );
endmodule


module full_adder_183 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n10, n3, n7, n8, n9;

  INVX1 U4 ( .A(cin), .Y(n9) );
  NAND2X1 U6 ( .A(cin), .B(a), .Y(n7) );
  OAI21X1 U7 ( .A(cin), .B(a), .C(b), .Y(n8) );
  INVX1 U1 ( .A(n10), .Y(cout) );
  MUX2X1 U2 ( .B(cin), .A(n9), .S(n3), .Y(s) );
  XNOR2X1 U3 ( .A(b), .B(a), .Y(n3) );
  AND2X2 U5 ( .A(n8), .B(n7), .Y(n10) );
endmodule


module half_adder_28 ( cout, s, a, b );
  input a, b;
  output cout, s;
  wire   n5, n4;

  MUX2X1 U1 ( .B(n4), .A(b), .S(a), .Y(n5) );
  INVX1 U2 ( .A(b), .Y(n4) );
  BUFX4 U3 ( .A(n5), .Y(s) );
  AND2X2 U4 ( .A(a), .B(b), .Y(cout) );
endmodule


module full_adder_182 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n6, n7, n8, n9;

  MUX2X1 U2 ( .B(n8), .A(b), .S(a), .Y(n9) );
  INVX1 U3 ( .A(b), .Y(n8) );
  NAND2X1 U5 ( .A(n7), .B(n6), .Y(cout) );
  NAND2X1 U6 ( .A(cin), .B(a), .Y(n6) );
  OAI21X1 U7 ( .A(cin), .B(a), .C(b), .Y(n7) );
  XOR2X1 U1 ( .A(cin), .B(n9), .Y(s) );
endmodule


module full_adder_181 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n11, n3, n6, n8, n9, n10;

  INVX1 U4 ( .A(n3), .Y(n10) );
  NAND2X1 U6 ( .A(n3), .B(a), .Y(n8) );
  OAI21X1 U7 ( .A(n3), .B(a), .C(b), .Y(n9) );
  INVX1 U1 ( .A(n11), .Y(cout) );
  BUFX2 U2 ( .A(cin), .Y(n3) );
  MUX2X1 U3 ( .B(n3), .A(n10), .S(n6), .Y(s) );
  XNOR2X1 U5 ( .A(b), .B(a), .Y(n6) );
  AND2X2 U8 ( .A(n9), .B(n8), .Y(n11) );
endmodule


module full_adder_180 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n3, n6, n7, n8;

  INVX1 U4 ( .A(cin), .Y(n8) );
  NAND2X1 U5 ( .A(n7), .B(n6), .Y(cout) );
  NAND2X1 U6 ( .A(cin), .B(a), .Y(n6) );
  OAI21X1 U7 ( .A(cin), .B(a), .C(b), .Y(n7) );
  MUX2X1 U1 ( .B(cin), .A(n8), .S(n3), .Y(s) );
  XNOR2X1 U2 ( .A(b), .B(a), .Y(n3) );
endmodule


module full_adder_179 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n10, n3, n7, n8, n9;

  INVX1 U4 ( .A(cin), .Y(n9) );
  NAND2X1 U6 ( .A(cin), .B(a), .Y(n7) );
  OAI21X1 U7 ( .A(cin), .B(a), .C(b), .Y(n8) );
  INVX1 U1 ( .A(n10), .Y(cout) );
  MUX2X1 U2 ( .B(cin), .A(n9), .S(n3), .Y(s) );
  XNOR2X1 U3 ( .A(b), .B(a), .Y(n3) );
  AND2X2 U5 ( .A(n8), .B(n7), .Y(n10) );
endmodule


module full_adder_178 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n10, n3, n7, n8, n9;

  INVX1 U4 ( .A(cin), .Y(n9) );
  NAND2X1 U6 ( .A(cin), .B(a), .Y(n7) );
  OAI21X1 U7 ( .A(cin), .B(a), .C(b), .Y(n8) );
  INVX1 U1 ( .A(n10), .Y(cout) );
  MUX2X1 U2 ( .B(cin), .A(n9), .S(n3), .Y(s) );
  XNOR2X1 U3 ( .A(b), .B(a), .Y(n3) );
  AND2X2 U5 ( .A(n8), .B(n7), .Y(n10) );
endmodule


module half_adder_27 ( cout, s, a, b );
  input a, b;
  output cout, s;
  wire   n6, n3, n5;

  MUX2X1 U1 ( .B(n5), .A(b), .S(a), .Y(n6) );
  INVX1 U2 ( .A(b), .Y(n5) );
  INVX1 U3 ( .A(n6), .Y(n3) );
  INVX8 U4 ( .A(n3), .Y(s) );
  AND2X2 U5 ( .A(a), .B(b), .Y(cout) );
endmodule


module full_adder_177 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n6, n7, n8, n9;

  MUX2X1 U2 ( .B(n8), .A(b), .S(a), .Y(n9) );
  INVX1 U3 ( .A(b), .Y(n8) );
  NAND2X1 U5 ( .A(n7), .B(n6), .Y(cout) );
  NAND2X1 U6 ( .A(cin), .B(a), .Y(n6) );
  OAI21X1 U7 ( .A(cin), .B(a), .C(b), .Y(n7) );
  XOR2X1 U1 ( .A(cin), .B(n9), .Y(s) );
endmodule


module full_adder_176 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n11, n3, n6, n8, n9, n10;

  INVX1 U4 ( .A(n3), .Y(n10) );
  NAND2X1 U6 ( .A(n3), .B(a), .Y(n8) );
  OAI21X1 U7 ( .A(n3), .B(a), .C(b), .Y(n9) );
  INVX1 U1 ( .A(n11), .Y(cout) );
  BUFX2 U2 ( .A(cin), .Y(n3) );
  MUX2X1 U3 ( .B(n3), .A(n10), .S(n6), .Y(s) );
  XNOR2X1 U5 ( .A(b), .B(a), .Y(n6) );
  AND2X2 U8 ( .A(n9), .B(n8), .Y(n11) );
endmodule


module full_adder_175 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n3, n6, n7, n8;

  INVX1 U4 ( .A(cin), .Y(n8) );
  NAND2X1 U5 ( .A(n7), .B(n6), .Y(cout) );
  NAND2X1 U6 ( .A(cin), .B(a), .Y(n6) );
  OAI21X1 U7 ( .A(cin), .B(a), .C(b), .Y(n7) );
  MUX2X1 U1 ( .B(cin), .A(n8), .S(n3), .Y(s) );
  XNOR2X1 U2 ( .A(b), .B(a), .Y(n3) );
endmodule


module full_adder_174 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n14, n3, n7, n8, n9, n10, n11, n12, n13;

  NAND2X1 U6 ( .A(n3), .B(a), .Y(n11) );
  OAI21X1 U7 ( .A(n3), .B(a), .C(b), .Y(n12) );
  INVX1 U1 ( .A(n3), .Y(n13) );
  INVX1 U2 ( .A(n14), .Y(cout) );
  BUFX2 U3 ( .A(cin), .Y(n3) );
  AND2X2 U4 ( .A(n12), .B(n11), .Y(n14) );
  NAND2X1 U5 ( .A(n8), .B(n7), .Y(s) );
  NAND2X1 U8 ( .A(n3), .B(n10), .Y(n7) );
  NAND2X1 U9 ( .A(n13), .B(n9), .Y(n8) );
  INVX1 U10 ( .A(n10), .Y(n9) );
  XNOR2X1 U11 ( .A(b), .B(a), .Y(n10) );
endmodule


module full_adder_173 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n3, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(cin), .S(n10), .Y(s) );
  INVX1 U4 ( .A(cin), .Y(n11) );
  NAND2X1 U5 ( .A(n9), .B(n8), .Y(cout) );
  NAND2X1 U6 ( .A(cin), .B(a), .Y(n8) );
  OAI21X1 U7 ( .A(cin), .B(a), .C(b), .Y(n9) );
  INVX1 U2 ( .A(a), .Y(n3) );
  XNOR2X1 U3 ( .A(b), .B(n3), .Y(n10) );
endmodule


module full_adder_172 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n10, n6, n7, n8, n9;

  INVX1 U4 ( .A(cin), .Y(n9) );
  NAND2X1 U6 ( .A(cin), .B(a), .Y(n7) );
  OAI21X1 U7 ( .A(cin), .B(a), .C(b), .Y(n8) );
  AND2X2 U1 ( .A(n8), .B(n7), .Y(n10) );
  INVX1 U2 ( .A(n10), .Y(cout) );
  MUX2X1 U3 ( .B(cin), .A(n9), .S(n6), .Y(s) );
  XNOR2X1 U5 ( .A(b), .B(a), .Y(n6) );
endmodule


module half_adder_26 ( cout, s, a, b );
  input a, b;
  output cout, s;
  wire   n6, n2, n4, n5;

  MUX2X1 U1 ( .B(n5), .A(n4), .S(a), .Y(n6) );
  INVX1 U2 ( .A(n4), .Y(n5) );
  INVX1 U3 ( .A(n6), .Y(n2) );
  INVX8 U4 ( .A(n2), .Y(s) );
  BUFX2 U5 ( .A(b), .Y(n4) );
  AND2X2 U6 ( .A(a), .B(b), .Y(cout) );
endmodule


module full_adder_171 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n1, n7, n8, n9, n10;

  MUX2X1 U2 ( .B(n9), .A(b), .S(a), .Y(n10) );
  INVX1 U3 ( .A(b), .Y(n9) );
  NAND2X1 U5 ( .A(n8), .B(n7), .Y(cout) );
  NAND2X1 U6 ( .A(n1), .B(a), .Y(n7) );
  OAI21X1 U7 ( .A(n1), .B(a), .C(b), .Y(n8) );
  BUFX2 U1 ( .A(cin), .Y(n1) );
  XOR2X1 U4 ( .A(cin), .B(n10), .Y(s) );
endmodule


module full_adder_170 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n11, n3, n6, n8, n9, n10;

  INVX1 U4 ( .A(n3), .Y(n10) );
  NAND2X1 U6 ( .A(n3), .B(a), .Y(n8) );
  OAI21X1 U7 ( .A(n3), .B(a), .C(b), .Y(n9) );
  INVX1 U1 ( .A(n11), .Y(cout) );
  BUFX2 U2 ( .A(cin), .Y(n3) );
  MUX2X1 U3 ( .B(n3), .A(n10), .S(n6), .Y(s) );
  XNOR2X1 U5 ( .A(b), .B(a), .Y(n6) );
  AND2X2 U8 ( .A(n9), .B(n8), .Y(n11) );
endmodule


module full_adder_169 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n3, n6, n7, n8;

  INVX1 U4 ( .A(cin), .Y(n8) );
  NAND2X1 U5 ( .A(n7), .B(n6), .Y(cout) );
  NAND2X1 U6 ( .A(cin), .B(a), .Y(n6) );
  OAI21X1 U7 ( .A(cin), .B(a), .C(b), .Y(n7) );
  MUX2X1 U1 ( .B(cin), .A(n8), .S(n3), .Y(s) );
  XNOR2X1 U2 ( .A(b), .B(a), .Y(n3) );
endmodule


module full_adder_168 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n14, n2, n6, n7, n8, n9, n10, n11, n12, n13;

  NAND2X1 U6 ( .A(n2), .B(a), .Y(n12) );
  OAI21X1 U7 ( .A(n2), .B(a), .C(b), .Y(n13) );
  INVX1 U1 ( .A(n14), .Y(cout) );
  INVX1 U2 ( .A(n11), .Y(n7) );
  INVX1 U3 ( .A(n2), .Y(n11) );
  BUFX2 U4 ( .A(cin), .Y(n2) );
  AND2X2 U5 ( .A(n13), .B(n12), .Y(n14) );
  NAND2X1 U8 ( .A(n8), .B(n6), .Y(s) );
  NAND2X1 U9 ( .A(n7), .B(n10), .Y(n6) );
  NAND2X1 U10 ( .A(n11), .B(n9), .Y(n8) );
  INVX1 U11 ( .A(n10), .Y(n9) );
  XNOR2X1 U12 ( .A(b), .B(a), .Y(n10) );
endmodule


module full_adder_167 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n12, n3, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(cin), .S(n10), .Y(s) );
  INVX1 U4 ( .A(cin), .Y(n11) );
  NAND2X1 U6 ( .A(cin), .B(a), .Y(n8) );
  OAI21X1 U7 ( .A(cin), .B(a), .C(b), .Y(n9) );
  INVX1 U2 ( .A(a), .Y(n3) );
  XNOR2X1 U3 ( .A(b), .B(n3), .Y(n10) );
  INVX1 U5 ( .A(n12), .Y(cout) );
  AND2X2 U8 ( .A(n9), .B(n8), .Y(n12) );
endmodule


module full_adder_166 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n11, n3, n6, n8, n9, n10;

  INVX1 U4 ( .A(n3), .Y(n10) );
  NAND2X1 U6 ( .A(n3), .B(a), .Y(n8) );
  OAI21X1 U7 ( .A(n3), .B(a), .C(b), .Y(n9) );
  BUFX2 U1 ( .A(cin), .Y(n3) );
  MUX2X1 U2 ( .B(n3), .A(n10), .S(n6), .Y(s) );
  XNOR2X1 U3 ( .A(b), .B(a), .Y(n6) );
  AND2X2 U5 ( .A(n9), .B(n8), .Y(n11) );
  INVX1 U8 ( .A(n11), .Y(cout) );
endmodule


module half_adder_25 ( cout, s, a, b );
  input a, b;
  output cout, s;
  wire   n2, n3;

  MUX2X1 U1 ( .B(n3), .A(b), .S(n2), .Y(s) );
  INVX1 U2 ( .A(b), .Y(n3) );
  BUFX2 U3 ( .A(a), .Y(n2) );
  AND2X2 U4 ( .A(b), .B(a), .Y(cout) );
endmodule


module full_adder_165 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n1, n5, n6, n7;

  MUX2X1 U2 ( .B(n6), .A(b), .S(a), .Y(n7) );
  INVX1 U3 ( .A(b), .Y(n6) );
  NAND2X1 U5 ( .A(n5), .B(n1), .Y(cout) );
  NAND2X1 U6 ( .A(a), .B(cin), .Y(n1) );
  OAI21X1 U7 ( .A(cin), .B(a), .C(b), .Y(n5) );
  XOR2X1 U1 ( .A(cin), .B(n7), .Y(s) );
endmodule


module full_adder_164 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n10, n2, n3, n7, n8, n9;

  INVX1 U4 ( .A(n2), .Y(n9) );
  NAND2X1 U6 ( .A(n2), .B(a), .Y(n7) );
  OAI21X1 U7 ( .A(n2), .B(a), .C(b), .Y(n8) );
  INVX1 U1 ( .A(n10), .Y(cout) );
  BUFX2 U2 ( .A(cin), .Y(n2) );
  MUX2X1 U3 ( .B(n2), .A(n9), .S(n3), .Y(s) );
  XNOR2X1 U5 ( .A(b), .B(a), .Y(n3) );
  AND2X2 U8 ( .A(n8), .B(n7), .Y(n10) );
endmodule


module full_adder_163 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n9, n2, n6, n7, n8;

  INVX1 U4 ( .A(cin), .Y(n8) );
  NAND2X1 U6 ( .A(cin), .B(a), .Y(n6) );
  OAI21X1 U7 ( .A(cin), .B(a), .C(b), .Y(n7) );
  INVX1 U1 ( .A(n9), .Y(cout) );
  MUX2X1 U2 ( .B(cin), .A(n8), .S(n2), .Y(s) );
  XNOR2X1 U3 ( .A(b), .B(a), .Y(n2) );
  AND2X2 U5 ( .A(n7), .B(n6), .Y(n9) );
endmodule


module full_adder_162 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n14, n6, n7, n8, n9, n10, n11, n12, n13;

  NAND2X1 U6 ( .A(n6), .B(a), .Y(n11) );
  OAI21X1 U7 ( .A(n6), .B(a), .C(b), .Y(n12) );
  INVX1 U1 ( .A(n6), .Y(n13) );
  AND2X2 U2 ( .A(n12), .B(n11), .Y(n14) );
  INVX1 U3 ( .A(n14), .Y(cout) );
  BUFX2 U4 ( .A(cin), .Y(n6) );
  NAND2X1 U5 ( .A(n8), .B(n7), .Y(s) );
  NAND2X1 U8 ( .A(n6), .B(n10), .Y(n7) );
  NAND2X1 U9 ( .A(n13), .B(n9), .Y(n8) );
  INVX1 U10 ( .A(n10), .Y(n9) );
  XNOR2X1 U11 ( .A(b), .B(a), .Y(n10) );
endmodule


module full_adder_161 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n12, n3, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(cin), .S(n10), .Y(s) );
  INVX1 U4 ( .A(cin), .Y(n11) );
  NAND2X1 U6 ( .A(cin), .B(a), .Y(n8) );
  OAI21X1 U7 ( .A(cin), .B(a), .C(b), .Y(n9) );
  INVX1 U2 ( .A(a), .Y(n3) );
  XNOR2X1 U3 ( .A(b), .B(n3), .Y(n10) );
  AND2X2 U5 ( .A(n9), .B(n8), .Y(n12) );
  INVX1 U8 ( .A(n12), .Y(cout) );
endmodule


module full_adder_160 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n6, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(cin), .S(n10), .Y(s) );
  MUX2X1 U2 ( .B(n9), .A(b), .S(n6), .Y(n10) );
  INVX1 U3 ( .A(b), .Y(n9) );
  INVX1 U4 ( .A(cin), .Y(n11) );
  NAND2X1 U5 ( .A(n8), .B(n7), .Y(cout) );
  NAND2X1 U6 ( .A(cin), .B(a), .Y(n7) );
  OAI21X1 U7 ( .A(cin), .B(a), .C(b), .Y(n8) );
  BUFX2 U8 ( .A(a), .Y(n6) );
endmodule


module full_adder_159 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n6, n7, n8, n9;

  MUX2X1 U2 ( .B(n8), .A(b), .S(a), .Y(n9) );
  INVX1 U3 ( .A(b), .Y(n8) );
  NAND2X1 U5 ( .A(n7), .B(n6), .Y(cout) );
  NAND2X1 U6 ( .A(cin), .B(a), .Y(n6) );
  OAI21X1 U7 ( .A(cin), .B(a), .C(b), .Y(n7) );
  XOR2X1 U1 ( .A(cin), .B(n9), .Y(s) );
endmodule


module full_adder_158 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n2, n3, n6, n7, n8, n9, n10, n11, n12, n13, n14;

  INVX1 U4 ( .A(n6), .Y(n14) );
  NAND2X1 U5 ( .A(n13), .B(n12), .Y(cout) );
  NAND2X1 U6 ( .A(n6), .B(a), .Y(n12) );
  OAI21X1 U7 ( .A(n6), .B(a), .C(n3), .Y(n13) );
  INVX1 U1 ( .A(n14), .Y(n8) );
  INVX1 U2 ( .A(b), .Y(n2) );
  INVX1 U3 ( .A(n2), .Y(n3) );
  BUFX2 U8 ( .A(cin), .Y(n6) );
  NAND2X1 U9 ( .A(n9), .B(n7), .Y(s) );
  NAND2X1 U10 ( .A(n8), .B(n11), .Y(n7) );
  NAND2X1 U11 ( .A(n14), .B(n10), .Y(n9) );
  INVX1 U12 ( .A(n11), .Y(n10) );
  XNOR2X1 U13 ( .A(b), .B(a), .Y(n11) );
endmodule


module full_adder_157 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n14, n3, n8, n9, n10, n11, n12, n13;

  MUX2X1 U1 ( .B(n13), .A(cin), .S(n12), .Y(s) );
  INVX1 U4 ( .A(cin), .Y(n13) );
  NAND2X1 U6 ( .A(cin), .B(a), .Y(n10) );
  OAI21X1 U7 ( .A(cin), .B(a), .C(n9), .Y(n11) );
  INVX1 U2 ( .A(a), .Y(n3) );
  XNOR2X1 U3 ( .A(b), .B(n3), .Y(n12) );
  INVX1 U5 ( .A(n14), .Y(cout) );
  AND2X2 U8 ( .A(n11), .B(n10), .Y(n14) );
  INVX1 U9 ( .A(b), .Y(n8) );
  INVX1 U10 ( .A(n8), .Y(n9) );
endmodule


module full_adder_156 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n10, n3, n7, n8, n9;

  INVX1 U4 ( .A(cin), .Y(n9) );
  NAND2X1 U6 ( .A(cin), .B(a), .Y(n7) );
  OAI21X1 U7 ( .A(cin), .B(a), .C(b), .Y(n8) );
  MUX2X1 U1 ( .B(cin), .A(n9), .S(n3), .Y(s) );
  XNOR2X1 U2 ( .A(b), .B(a), .Y(n3) );
  AND2X2 U3 ( .A(n8), .B(n7), .Y(n10) );
  INVX1 U5 ( .A(n10), .Y(cout) );
endmodule


module full_adder_155 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n6, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(cin), .S(n10), .Y(s) );
  MUX2X1 U2 ( .B(n9), .A(b), .S(n6), .Y(n10) );
  INVX1 U3 ( .A(b), .Y(n9) );
  INVX1 U4 ( .A(cin), .Y(n11) );
  NAND2X1 U5 ( .A(n8), .B(n7), .Y(cout) );
  NAND2X1 U6 ( .A(cin), .B(a), .Y(n7) );
  OAI21X1 U7 ( .A(cin), .B(a), .C(b), .Y(n8) );
  BUFX2 U8 ( .A(a), .Y(n6) );
endmodule


module full_adder_154 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n6, n7, n8, n9, n10;

  MUX2X1 U2 ( .B(n9), .A(b), .S(a), .Y(n10) );
  INVX1 U3 ( .A(b), .Y(n9) );
  NAND2X1 U5 ( .A(n8), .B(n7), .Y(cout) );
  NAND2X1 U6 ( .A(n6), .B(a), .Y(n7) );
  OAI21X1 U7 ( .A(n6), .B(a), .C(b), .Y(n8) );
  XOR2X1 U1 ( .A(cin), .B(n10), .Y(s) );
  BUFX2 U4 ( .A(cin), .Y(n6) );
endmodule


module full_adder_153 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n2, n3, n6, n7, n8, n9, n10;

  INVX1 U4 ( .A(n6), .Y(n10) );
  NAND2X1 U5 ( .A(n9), .B(n8), .Y(cout) );
  NAND2X1 U6 ( .A(n6), .B(a), .Y(n8) );
  OAI21X1 U7 ( .A(n6), .B(a), .C(n3), .Y(n9) );
  INVX1 U1 ( .A(b), .Y(n2) );
  INVX1 U2 ( .A(n2), .Y(n3) );
  BUFX2 U3 ( .A(cin), .Y(n6) );
  MUX2X1 U8 ( .B(n6), .A(n10), .S(n7), .Y(s) );
  XNOR2X1 U9 ( .A(b), .B(a), .Y(n7) );
endmodule


module full_adder_152 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n1, n3, n8, n9;

  NAND2X1 U5 ( .A(n9), .B(n8), .Y(cout) );
  NAND2X1 U6 ( .A(n3), .B(a), .Y(n8) );
  OAI21X1 U7 ( .A(n3), .B(a), .C(b), .Y(n9) );
  XNOR2X1 U1 ( .A(b), .B(n1), .Y(s) );
  XNOR2X1 U2 ( .A(n3), .B(a), .Y(n1) );
  BUFX2 U3 ( .A(cin), .Y(n3) );
endmodule


module full_adder_151 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n6, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(cin), .S(n10), .Y(s) );
  MUX2X1 U2 ( .B(n9), .A(b), .S(n6), .Y(n10) );
  INVX1 U3 ( .A(b), .Y(n9) );
  INVX1 U4 ( .A(cin), .Y(n11) );
  NAND2X1 U5 ( .A(n8), .B(n7), .Y(cout) );
  NAND2X1 U6 ( .A(cin), .B(a), .Y(n7) );
  OAI21X1 U7 ( .A(cin), .B(a), .C(b), .Y(n8) );
  BUFX2 U8 ( .A(a), .Y(n6) );
endmodule


module full_adder_150 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n13, n6, n8, n9, n10, n11, n12;

  MUX2X1 U2 ( .B(n11), .A(b), .S(a), .Y(n12) );
  INVX1 U3 ( .A(b), .Y(n11) );
  NAND2X1 U6 ( .A(n8), .B(a), .Y(n9) );
  OAI21X1 U7 ( .A(n8), .B(a), .C(b), .Y(n10) );
  XNOR2X1 U1 ( .A(cin), .B(n6), .Y(s) );
  INVX1 U4 ( .A(n12), .Y(n6) );
  AND2X2 U5 ( .A(n10), .B(n9), .Y(n13) );
  INVX1 U8 ( .A(n13), .Y(cout) );
  BUFX2 U9 ( .A(cin), .Y(n8) );
endmodule


module full_adder_149 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n15, n2, n3, n6, n7, n8, n9, n10, n12, n13, n14;

  NAND2X1 U6 ( .A(n7), .B(a), .Y(n13) );
  OAI21X1 U7 ( .A(n7), .B(a), .C(n3), .Y(n14) );
  INVX1 U1 ( .A(n6), .Y(n10) );
  XNOR2X1 U2 ( .A(b), .B(a), .Y(n6) );
  INVX1 U3 ( .A(n15), .Y(cout) );
  AND2X2 U4 ( .A(n14), .B(n13), .Y(n15) );
  INVX1 U5 ( .A(n7), .Y(n12) );
  INVX1 U8 ( .A(b), .Y(n2) );
  INVX1 U9 ( .A(n2), .Y(n3) );
  BUFX2 U10 ( .A(cin), .Y(n7) );
  NAND2X1 U11 ( .A(n9), .B(n8), .Y(s) );
  NAND2X1 U12 ( .A(n7), .B(n6), .Y(n8) );
  NAND2X1 U13 ( .A(n12), .B(n10), .Y(n9) );
endmodule


module full_adder_148 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17;

  NAND2X1 U5 ( .A(n16), .B(n15), .Y(cout) );
  INVX1 U3 ( .A(n7), .Y(n17) );
  NAND2X1 U1 ( .A(n8), .B(a), .Y(n15) );
  OAI21X1 U2 ( .A(n8), .B(a), .C(n7), .Y(n16) );
  INVX1 U4 ( .A(n8), .Y(n11) );
  BUFX2 U6 ( .A(b), .Y(n7) );
  BUFX2 U7 ( .A(cin), .Y(n8) );
  BUFX2 U8 ( .A(a), .Y(n9) );
  NAND2X1 U9 ( .A(n12), .B(n10), .Y(s) );
  NAND2X1 U10 ( .A(n11), .B(n14), .Y(n10) );
  NAND2X1 U11 ( .A(n8), .B(n13), .Y(n12) );
  INVX1 U12 ( .A(n14), .Y(n13) );
  MUX2X1 U13 ( .B(n17), .A(n7), .S(n9), .Y(n14) );
endmodule


module full_adder_147 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n1, n6, n9, n11, n12, n13, n14;

  MUX2X1 U2 ( .B(n13), .A(b), .S(a), .Y(n14) );
  INVX1 U3 ( .A(b), .Y(n13) );
  OAI21X1 U7 ( .A(cin), .B(a), .C(b), .Y(n12) );
  NAND2X1 U1 ( .A(n12), .B(n11), .Y(cout) );
  XNOR2X1 U4 ( .A(cin), .B(n9), .Y(s) );
  OR2X1 U5 ( .A(n6), .B(n1), .Y(n11) );
  INVX1 U6 ( .A(a), .Y(n1) );
  INVX1 U8 ( .A(cin), .Y(n6) );
  INVX1 U9 ( .A(n14), .Y(n9) );
endmodule


module full_adder_146 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n6, n7, n8, n9, n10, n11, n12, n13, n14;

  MUX2X1 U1 ( .B(n14), .A(cin), .S(n13), .Y(s) );
  INVX1 U3 ( .A(b), .Y(n12) );
  INVX1 U4 ( .A(cin), .Y(n14) );
  NAND2X1 U5 ( .A(n11), .B(n10), .Y(cout) );
  NAND2X1 U6 ( .A(cin), .B(a), .Y(n10) );
  OAI21X1 U7 ( .A(cin), .B(a), .C(b), .Y(n11) );
  INVX1 U2 ( .A(b), .Y(n7) );
  OAI21X1 U8 ( .A(n12), .B(n9), .C(n6), .Y(n13) );
  NAND2X1 U9 ( .A(n7), .B(n9), .Y(n6) );
  INVX1 U10 ( .A(a), .Y(n8) );
  INVX1 U11 ( .A(n8), .Y(n9) );
endmodule


module full_adder_145 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n2, n6, n7, n8;

  INVX1 U4 ( .A(cin), .Y(n8) );
  NAND2X1 U5 ( .A(n7), .B(n6), .Y(cout) );
  NAND2X1 U6 ( .A(cin), .B(a), .Y(n6) );
  OAI21X1 U1 ( .A(cin), .B(a), .C(b), .Y(n7) );
  MUX2X1 U2 ( .B(n8), .A(cin), .S(n2), .Y(s) );
  XOR2X1 U3 ( .A(b), .B(a), .Y(n2) );
endmodule


module wallace_8bit_0 ( result, a, b );
  output [15:0] result;
  input [7:0] a;
  input [7:0] b;
  wire   n35, wallaceTree_7__7_, wallaceTree_7__6_, wallaceTree_7__5_,
         wallaceTree_7__4_, wallaceTree_7__3_, wallaceTree_7__2_,
         wallaceTree_7__1_, wallaceTree_7__0_, wallaceTree_6__7_,
         wallaceTree_6__6_, wallaceTree_6__5_, wallaceTree_6__4_,
         wallaceTree_6__3_, wallaceTree_6__2_, wallaceTree_6__1_,
         wallaceTree_6__0_, wallaceTree_5__7_, wallaceTree_5__6_,
         wallaceTree_5__5_, wallaceTree_5__4_, wallaceTree_5__3_,
         wallaceTree_5__2_, wallaceTree_5__1_, wallaceTree_5__0_,
         wallaceTree_4__7_, wallaceTree_4__6_, wallaceTree_4__5_,
         wallaceTree_4__4_, wallaceTree_4__3_, wallaceTree_4__2_,
         wallaceTree_4__1_, wallaceTree_4__0_, wallaceTree_3__7_,
         wallaceTree_3__6_, wallaceTree_3__5_, wallaceTree_3__4_,
         wallaceTree_3__3_, wallaceTree_3__2_, wallaceTree_3__1_,
         wallaceTree_3__0_, wallaceTree_2__7_, wallaceTree_2__6_,
         wallaceTree_2__5_, wallaceTree_2__4_, wallaceTree_2__3_,
         wallaceTree_2__2_, wallaceTree_2__1_, wallaceTree_2__0_,
         wallaceTree_1__7_, wallaceTree_1__6_, wallaceTree_1__5_,
         wallaceTree_1__4_, wallaceTree_1__3_, wallaceTree_1__2_,
         wallaceTree_1__1_, wallaceTree_1__0_, wallaceTree_0__7_,
         wallaceTree_0__6_, wallaceTree_0__5_, wallaceTree_0__4_,
         wallaceTree_0__3_, wallaceTree_0__2_, wallaceTree_0__1_, result1_c,
         result2_c_temp_1, result3_c_temp_1, result3_c_temp_2,
         result4_c_temp_1, result4_c_temp_2, result4_c_temp_3,
         result5_c_temp_1, result5_c_temp_2, result5_c_temp_3,
         result5_c_temp_4, result6_c_temp_1, result6_c_temp_2,
         result6_c_temp_3, result6_c_temp_4, result6_c_temp_5,
         result7_c_temp_1, result7_c_temp_2, result7_c_temp_3,
         result7_c_temp_4, result7_temp_4, result7_c_temp_5, result7_c_temp_6,
         result7_temp_6, result8_c_temp_1, result8_c_temp_2, result8_c_temp_3,
         result8_c_temp_4, result8_temp_4, result8_c_temp_5, result8_c_temp_6,
         result8_temp_6, result8_c, result9_c_temp_1, result9_temp_1,
         result9_c_temp_2, result9_temp_2, result9_c_temp_3, result9_c_temp_4,
         result9_temp_4, result9_c_temp_5, result9_temp_5, result9_c,
         result10_c_temp_1, result10_temp_1, result10_c_temp_2,
         result10_temp_2, result10_c_temp_3, result10_c_temp_4,
         result10_temp_4, result10_c, result11_c_temp_1, result11_temp_1,
         result11_c_temp_2, result11_c_temp_3, result11_temp_3, result11_c,
         result12_c_temp_1, result12_temp_1, result12_c_temp_2,
         result12_temp_2, result12_c, result13_c_temp_1, result13_temp_1,
         result13_c, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13,
         n14, n15, n16, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28,
         n29, n30, n31, n32, n33;

  AND2X1 U1 ( .A(b[7]), .B(a[7]), .Y(wallaceTree_7__7_) );
  AND2X1 U2 ( .A(b[6]), .B(a[7]), .Y(wallaceTree_7__6_) );
  AND2X1 U3 ( .A(b[5]), .B(a[7]), .Y(wallaceTree_7__5_) );
  AND2X1 U5 ( .A(b[3]), .B(a[7]), .Y(wallaceTree_7__3_) );
  AND2X1 U6 ( .A(b[2]), .B(a[7]), .Y(wallaceTree_7__2_) );
  AND2X1 U8 ( .A(b[0]), .B(a[7]), .Y(wallaceTree_7__0_) );
  AND2X1 U9 ( .A(b[7]), .B(a[6]), .Y(wallaceTree_6__7_) );
  AND2X1 U10 ( .A(b[6]), .B(a[6]), .Y(wallaceTree_6__6_) );
  AND2X1 U11 ( .A(b[5]), .B(a[6]), .Y(wallaceTree_6__5_) );
  AND2X1 U12 ( .A(b[4]), .B(a[6]), .Y(wallaceTree_6__4_) );
  AND2X1 U13 ( .A(b[3]), .B(a[6]), .Y(wallaceTree_6__3_) );
  AND2X1 U14 ( .A(b[2]), .B(a[6]), .Y(wallaceTree_6__2_) );
  AND2X1 U16 ( .A(b[0]), .B(a[6]), .Y(wallaceTree_6__0_) );
  AND2X1 U17 ( .A(b[7]), .B(a[5]), .Y(wallaceTree_5__7_) );
  AND2X1 U18 ( .A(b[6]), .B(a[5]), .Y(wallaceTree_5__6_) );
  AND2X1 U19 ( .A(b[5]), .B(a[5]), .Y(wallaceTree_5__5_) );
  AND2X1 U20 ( .A(b[4]), .B(a[5]), .Y(wallaceTree_5__4_) );
  AND2X1 U21 ( .A(b[3]), .B(a[5]), .Y(wallaceTree_5__3_) );
  AND2X1 U22 ( .A(b[2]), .B(a[5]), .Y(wallaceTree_5__2_) );
  AND2X1 U24 ( .A(b[0]), .B(a[5]), .Y(wallaceTree_5__0_) );
  AND2X1 U25 ( .A(b[7]), .B(a[4]), .Y(wallaceTree_4__7_) );
  AND2X1 U26 ( .A(b[6]), .B(a[4]), .Y(wallaceTree_4__6_) );
  AND2X1 U27 ( .A(b[5]), .B(a[4]), .Y(wallaceTree_4__5_) );
  AND2X1 U28 ( .A(b[4]), .B(a[4]), .Y(wallaceTree_4__4_) );
  AND2X1 U29 ( .A(b[3]), .B(a[4]), .Y(wallaceTree_4__3_) );
  AND2X1 U30 ( .A(b[2]), .B(a[4]), .Y(wallaceTree_4__2_) );
  AND2X1 U31 ( .A(b[1]), .B(a[4]), .Y(wallaceTree_4__1_) );
  AND2X1 U32 ( .A(b[0]), .B(a[4]), .Y(wallaceTree_4__0_) );
  AND2X1 U33 ( .A(b[7]), .B(a[3]), .Y(wallaceTree_3__7_) );
  AND2X1 U34 ( .A(b[6]), .B(a[3]), .Y(wallaceTree_3__6_) );
  AND2X1 U35 ( .A(b[5]), .B(a[3]), .Y(wallaceTree_3__5_) );
  AND2X1 U36 ( .A(b[4]), .B(a[3]), .Y(wallaceTree_3__4_) );
  AND2X1 U37 ( .A(b[3]), .B(a[3]), .Y(wallaceTree_3__3_) );
  AND2X1 U38 ( .A(b[2]), .B(a[3]), .Y(wallaceTree_3__2_) );
  AND2X1 U40 ( .A(b[0]), .B(a[3]), .Y(wallaceTree_3__0_) );
  AND2X1 U41 ( .A(b[7]), .B(a[2]), .Y(wallaceTree_2__7_) );
  AND2X1 U42 ( .A(b[6]), .B(a[2]), .Y(wallaceTree_2__6_) );
  AND2X1 U43 ( .A(b[5]), .B(a[2]), .Y(wallaceTree_2__5_) );
  AND2X1 U44 ( .A(b[4]), .B(a[2]), .Y(wallaceTree_2__4_) );
  AND2X1 U45 ( .A(b[3]), .B(a[2]), .Y(wallaceTree_2__3_) );
  AND2X1 U49 ( .A(b[7]), .B(a[1]), .Y(wallaceTree_1__7_) );
  AND2X1 U50 ( .A(b[6]), .B(a[1]), .Y(wallaceTree_1__6_) );
  AND2X1 U51 ( .A(b[5]), .B(a[1]), .Y(wallaceTree_1__5_) );
  AND2X1 U52 ( .A(b[4]), .B(a[1]), .Y(wallaceTree_1__4_) );
  AND2X1 U53 ( .A(b[3]), .B(a[1]), .Y(wallaceTree_1__3_) );
  AND2X1 U54 ( .A(b[2]), .B(a[1]), .Y(wallaceTree_1__2_) );
  AND2X1 U56 ( .A(b[0]), .B(a[1]), .Y(wallaceTree_1__0_) );
  AND2X1 U57 ( .A(a[0]), .B(b[7]), .Y(wallaceTree_0__7_) );
  AND2X1 U58 ( .A(a[0]), .B(b[6]), .Y(wallaceTree_0__6_) );
  AND2X1 U59 ( .A(a[0]), .B(b[5]), .Y(wallaceTree_0__5_) );
  AND2X2 U64 ( .A(b[0]), .B(a[0]), .Y(result[0]) );
  half_adder_0 result1_half_adder_1 ( .cout(result1_c), .s(result[1]), .a(
        wallaceTree_0__1_), .b(wallaceTree_1__0_) );
  full_adder_0 result2_full_adder_1 ( .cout(result2_c_temp_1), .s(n33), .a(
        wallaceTree_0__2_), .b(wallaceTree_1__1_), .cin(wallaceTree_2__0_) );
  half_adder_31 result2_half_adder_1 ( .cout(n32), .s(result[2]), .a(result1_c), .b(n33) );
  full_adder_191 result3_full_adder_1 ( .cout(result3_c_temp_1), .s(n31), .a(
        wallaceTree_0__3_), .b(wallaceTree_1__2_), .cin(n32) );
  full_adder_190 result3_full_adder_2 ( .cout(result3_c_temp_2), .s(n30), .a(
        wallaceTree_2__1_), .b(n31), .cin(result2_c_temp_1) );
  half_adder_30 result3_half_adder_1 ( .cout(n29), .s(result[3]), .a(
        wallaceTree_3__0_), .b(n30) );
  full_adder_189 result4_full_adder_1 ( .cout(result4_c_temp_1), .s(n28), .a(
        wallaceTree_0__4_), .b(wallaceTree_1__3_), .cin(n29) );
  full_adder_188 result4_full_adder_2 ( .cout(result4_c_temp_2), .s(n27), .a(
        wallaceTree_2__2_), .b(n28), .cin(result3_c_temp_1) );
  full_adder_187 result4_full_adder_3 ( .cout(result4_c_temp_3), .s(n26), .a(
        wallaceTree_3__1_), .b(n27), .cin(result3_c_temp_2) );
  half_adder_29 result4_half_adder_1 ( .cout(n25), .s(result[4]), .a(
        wallaceTree_4__0_), .b(n26) );
  full_adder_186 result5_full_adder_1 ( .cout(result5_c_temp_1), .s(n24), .a(
        wallaceTree_0__5_), .b(wallaceTree_1__4_), .cin(n25) );
  full_adder_185 result5_full_adder_2 ( .cout(result5_c_temp_2), .s(n23), .a(
        wallaceTree_2__3_), .b(n24), .cin(result4_c_temp_1) );
  full_adder_184 result5_full_adder_3 ( .cout(result5_c_temp_3), .s(n22), .a(
        wallaceTree_3__2_), .b(n23), .cin(result4_c_temp_2) );
  full_adder_183 result5_full_adder_4 ( .cout(result5_c_temp_4), .s(n21), .a(
        wallaceTree_4__1_), .b(n22), .cin(result4_c_temp_3) );
  half_adder_28 result5_half_adder_1 ( .cout(n20), .s(result[5]), .a(
        wallaceTree_5__0_), .b(n21) );
  full_adder_182 result6_full_adder_1 ( .cout(result6_c_temp_1), .s(n19), .a(
        wallaceTree_0__6_), .b(wallaceTree_1__5_), .cin(n20) );
  full_adder_181 result6_full_adder_2 ( .cout(result6_c_temp_2), .s(n18), .a(
        wallaceTree_2__4_), .b(n19), .cin(result5_c_temp_1) );
  full_adder_180 result6_full_adder_3 ( .cout(result6_c_temp_3), .s(n16), .a(
        wallaceTree_3__3_), .b(n18), .cin(result5_c_temp_2) );
  full_adder_179 result6_full_adder_4 ( .cout(result6_c_temp_4), .s(n15), .a(
        wallaceTree_4__2_), .b(n16), .cin(result5_c_temp_3) );
  full_adder_178 result6_full_adder_5 ( .cout(result6_c_temp_5), .s(n14), .a(
        wallaceTree_5__1_), .b(n15), .cin(result5_c_temp_4) );
  half_adder_27 result6_half_adder_1 ( .cout(n13), .s(result[6]), .a(
        wallaceTree_6__0_), .b(n14) );
  full_adder_177 result7_full_adder_1 ( .cout(result7_c_temp_1), .s(n12), .a(
        wallaceTree_0__7_), .b(wallaceTree_1__6_), .cin(n13) );
  full_adder_176 result7_full_adder_2 ( .cout(result7_c_temp_2), .s(n11), .a(
        wallaceTree_2__5_), .b(n12), .cin(result6_c_temp_1) );
  full_adder_175 result7_full_adder_3 ( .cout(result7_c_temp_3), .s(n10), .a(
        wallaceTree_3__4_), .b(n11), .cin(result6_c_temp_2) );
  full_adder_174 result7_full_adder_4 ( .cout(result7_c_temp_4), .s(
        result7_temp_4), .a(wallaceTree_4__3_), .b(n10), .cin(result6_c_temp_3) );
  full_adder_173 result7_full_adder_5 ( .cout(result7_c_temp_5), .s(n9), .a(
        wallaceTree_5__2_), .b(result7_temp_4), .cin(result6_c_temp_4) );
  full_adder_172 result7_full_adder_6 ( .cout(result7_c_temp_6), .s(
        result7_temp_6), .a(wallaceTree_6__1_), .b(n9), .cin(result6_c_temp_5)
         );
  half_adder_26 result7_half_adder_1 ( .cout(n8), .s(result[7]), .a(
        wallaceTree_7__0_), .b(result7_temp_6) );
  full_adder_171 result8_full_adder_1 ( .cout(result8_c_temp_1), .s(n7), .a(
        wallaceTree_1__7_), .b(wallaceTree_2__6_), .cin(n8) );
  full_adder_170 result8_full_adder_2 ( .cout(result8_c_temp_2), .s(n6), .a(
        wallaceTree_3__5_), .b(n7), .cin(result7_c_temp_1) );
  full_adder_169 result8_full_adder_3 ( .cout(result8_c_temp_3), .s(n5), .a(
        wallaceTree_4__4_), .b(n6), .cin(result7_c_temp_2) );
  full_adder_168 result8_full_adder_4 ( .cout(result8_c_temp_4), .s(
        result8_temp_4), .a(wallaceTree_5__3_), .b(n5), .cin(result7_c_temp_3)
         );
  full_adder_167 result8_full_adder_5 ( .cout(result8_c_temp_5), .s(n4), .a(
        wallaceTree_6__2_), .b(result8_temp_4), .cin(result7_c_temp_4) );
  full_adder_166 result8_full_adder_6 ( .cout(result8_c_temp_6), .s(
        result8_temp_6), .a(wallaceTree_7__1_), .b(n4), .cin(result7_c_temp_5)
         );
  half_adder_25 result8_half_adder_1 ( .cout(result8_c), .s(result[8]), .a(
        result8_temp_6), .b(result7_c_temp_6) );
  full_adder_165 result9_full_adder_1 ( .cout(result9_c_temp_1), .s(
        result9_temp_1), .a(wallaceTree_2__7_), .b(wallaceTree_3__6_), .cin(
        result8_c) );
  full_adder_164 result9_full_adder_2 ( .cout(result9_c_temp_2), .s(
        result9_temp_2), .a(wallaceTree_4__5_), .b(result9_temp_1), .cin(
        result8_c_temp_1) );
  full_adder_163 result9_full_adder_3 ( .cout(result9_c_temp_3), .s(n3), .a(
        wallaceTree_5__4_), .b(result9_temp_2), .cin(result8_c_temp_2) );
  full_adder_162 result9_full_adder_4 ( .cout(result9_c_temp_4), .s(
        result9_temp_4), .a(wallaceTree_6__3_), .b(n3), .cin(result8_c_temp_3)
         );
  full_adder_161 result9_full_adder_5 ( .cout(result9_c_temp_5), .s(
        result9_temp_5), .a(wallaceTree_7__2_), .b(result9_temp_4), .cin(
        result8_c_temp_4) );
  full_adder_160 result9_full_adder_6 ( .cout(result9_c), .s(result[9]), .a(
        result9_temp_5), .b(result8_c_temp_5), .cin(result8_c_temp_6) );
  full_adder_159 result10_full_adder_1 ( .cout(result10_c_temp_1), .s(
        result10_temp_1), .a(wallaceTree_3__7_), .b(wallaceTree_4__6_), .cin(
        result9_c) );
  full_adder_158 result10_full_adder_2 ( .cout(result10_c_temp_2), .s(
        result10_temp_2), .a(wallaceTree_5__5_), .b(result10_temp_1), .cin(
        result9_c_temp_1) );
  full_adder_157 result10_full_adder_3 ( .cout(result10_c_temp_3), .s(n2), .a(
        wallaceTree_6__4_), .b(result10_temp_2), .cin(result9_c_temp_2) );
  full_adder_156 result10_full_adder_4 ( .cout(result10_c_temp_4), .s(
        result10_temp_4), .a(wallaceTree_7__3_), .b(n2), .cin(result9_c_temp_3) );
  full_adder_155 result10_full_adder_5 ( .cout(result10_c), .s(result[10]), 
        .a(result10_temp_4), .b(result9_c_temp_4), .cin(result9_c_temp_5) );
  full_adder_154 result11_full_adder_1 ( .cout(result11_c_temp_1), .s(
        result11_temp_1), .a(wallaceTree_4__7_), .b(wallaceTree_5__6_), .cin(
        result10_c) );
  full_adder_153 result11_full_adder_2 ( .cout(result11_c_temp_2), .s(n1), .a(
        wallaceTree_6__5_), .b(result11_temp_1), .cin(result10_c_temp_1) );
  full_adder_152 result11_full_adder_3 ( .cout(result11_c_temp_3), .s(
        result11_temp_3), .a(wallaceTree_7__4_), .b(n1), .cin(
        result10_c_temp_2) );
  full_adder_151 result11_full_adder_4 ( .cout(result11_c), .s(result[11]), 
        .a(result11_temp_3), .b(result10_c_temp_3), .cin(result10_c_temp_4) );
  full_adder_150 result12_full_adder_1 ( .cout(result12_c_temp_1), .s(
        result12_temp_1), .a(wallaceTree_5__7_), .b(wallaceTree_6__6_), .cin(
        result11_c) );
  full_adder_149 result12_full_adder_2 ( .cout(result12_c_temp_2), .s(
        result12_temp_2), .a(wallaceTree_7__5_), .b(result12_temp_1), .cin(
        result11_c_temp_1) );
  full_adder_148 result12_full_adder_3 ( .cout(result12_c), .s(n35), .a(
        result12_temp_2), .b(result11_c_temp_2), .cin(result11_c_temp_3) );
  full_adder_147 result13_full_adder_1 ( .cout(result13_c_temp_1), .s(
        result13_temp_1), .a(wallaceTree_6__7_), .b(wallaceTree_7__6_), .cin(
        result12_c) );
  full_adder_146 result13_full_adder_2 ( .cout(result13_c), .s(result[13]), 
        .a(result13_temp_1), .b(result12_c_temp_2), .cin(result12_c_temp_1) );
  full_adder_145 result14_full_adder_1 ( .cout(result[15]), .s(result[14]), 
        .a(wallaceTree_7__7_), .b(result13_c), .cin(result13_c_temp_1) );
  AND2X2 U46 ( .A(b[2]), .B(a[2]), .Y(wallaceTree_2__2_) );
  AND2X1 U48 ( .A(b[0]), .B(a[2]), .Y(wallaceTree_2__0_) );
  AND2X1 U61 ( .A(a[0]), .B(b[3]), .Y(wallaceTree_0__3_) );
  AND2X1 U60 ( .A(a[0]), .B(b[4]), .Y(wallaceTree_0__4_) );
  AND2X1 U4 ( .A(b[1]), .B(a[3]), .Y(wallaceTree_3__1_) );
  AND2X1 U7 ( .A(b[1]), .B(a[2]), .Y(wallaceTree_2__1_) );
  AND2X1 U15 ( .A(b[1]), .B(a[5]), .Y(wallaceTree_5__1_) );
  AND2X1 U23 ( .A(b[1]), .B(a[6]), .Y(wallaceTree_6__1_) );
  AND2X1 U39 ( .A(b[1]), .B(a[7]), .Y(wallaceTree_7__1_) );
  AND2X2 U47 ( .A(a[0]), .B(b[1]), .Y(wallaceTree_0__1_) );
  BUFX2 U55 ( .A(n35), .Y(result[12]) );
  AND2X1 U62 ( .A(b[4]), .B(a[7]), .Y(wallaceTree_7__4_) );
  AND2X2 U63 ( .A(a[0]), .B(b[2]), .Y(wallaceTree_0__2_) );
  AND2X2 U65 ( .A(b[1]), .B(a[1]), .Y(wallaceTree_1__1_) );
endmodule


module half_adder_24 ( cout, s, a, b );
  input a, b;
  output cout, s;
  wire   n2;

  MUX2X1 U1 ( .B(n2), .A(b), .S(a), .Y(s) );
  INVX1 U2 ( .A(b), .Y(n2) );
  AND2X1 U3 ( .A(b), .B(a), .Y(cout) );
endmodule


module full_adder_144 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n10, n3, n7, n8, n9;

  INVX1 U4 ( .A(cin), .Y(n9) );
  NAND2X1 U6 ( .A(cin), .B(a), .Y(n7) );
  OAI21X1 U7 ( .A(cin), .B(a), .C(b), .Y(n8) );
  INVX1 U1 ( .A(n10), .Y(cout) );
  MUX2X1 U2 ( .B(cin), .A(n9), .S(n3), .Y(s) );
  XNOR2X1 U3 ( .A(a), .B(b), .Y(n3) );
  AND2X2 U5 ( .A(n8), .B(n7), .Y(n10) );
endmodule


module half_adder_23 ( cout, s, a, b );
  input a, b;
  output cout, s;
  wire   n2, n4;

  MUX2X1 U1 ( .B(n4), .A(n2), .S(a), .Y(s) );
  INVX1 U2 ( .A(n2), .Y(n4) );
  BUFX2 U3 ( .A(b), .Y(n2) );
  AND2X2 U4 ( .A(a), .B(b), .Y(cout) );
endmodule


module full_adder_143 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n1, n7, n8, n9, n10;

  MUX2X1 U2 ( .B(n9), .A(b), .S(a), .Y(n10) );
  INVX1 U3 ( .A(b), .Y(n9) );
  NAND2X1 U5 ( .A(n8), .B(n7), .Y(cout) );
  NAND2X1 U6 ( .A(n1), .B(a), .Y(n7) );
  OAI21X1 U7 ( .A(n1), .B(a), .C(b), .Y(n8) );
  BUFX2 U1 ( .A(cin), .Y(n1) );
  XOR2X1 U4 ( .A(cin), .B(n10), .Y(s) );
endmodule


module full_adder_142 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n10, n3, n7, n8, n9;

  INVX1 U4 ( .A(cin), .Y(n9) );
  NAND2X1 U6 ( .A(cin), .B(a), .Y(n7) );
  OAI21X1 U7 ( .A(cin), .B(a), .C(b), .Y(n8) );
  INVX1 U1 ( .A(n10), .Y(cout) );
  MUX2X1 U2 ( .B(cin), .A(n9), .S(n3), .Y(s) );
  XNOR2X1 U3 ( .A(b), .B(a), .Y(n3) );
  AND2X2 U5 ( .A(n8), .B(n7), .Y(n10) );
endmodule


module half_adder_22 ( cout, s, a, b );
  input a, b;
  output cout, s;
  wire   n2, n4;

  MUX2X1 U1 ( .B(n4), .A(n2), .S(a), .Y(s) );
  INVX1 U2 ( .A(n2), .Y(n4) );
  BUFX2 U3 ( .A(b), .Y(n2) );
  AND2X2 U4 ( .A(a), .B(b), .Y(cout) );
endmodule


module full_adder_141 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n1, n7, n8, n9, n10;

  MUX2X1 U2 ( .B(n9), .A(b), .S(a), .Y(n10) );
  INVX1 U3 ( .A(b), .Y(n9) );
  NAND2X1 U5 ( .A(n8), .B(n7), .Y(cout) );
  NAND2X1 U6 ( .A(n1), .B(a), .Y(n7) );
  OAI21X1 U7 ( .A(n1), .B(a), .C(b), .Y(n8) );
  BUFX2 U1 ( .A(cin), .Y(n1) );
  XOR2X1 U4 ( .A(cin), .B(n10), .Y(s) );
endmodule


module full_adder_140 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n11, n3, n6, n8, n9, n10;

  INVX1 U4 ( .A(n3), .Y(n10) );
  NAND2X1 U6 ( .A(n3), .B(a), .Y(n8) );
  OAI21X1 U7 ( .A(n3), .B(a), .C(b), .Y(n9) );
  INVX1 U1 ( .A(n11), .Y(cout) );
  BUFX2 U2 ( .A(cin), .Y(n3) );
  MUX2X1 U3 ( .B(n3), .A(n10), .S(n6), .Y(s) );
  XNOR2X1 U5 ( .A(b), .B(a), .Y(n6) );
  AND2X2 U8 ( .A(n9), .B(n8), .Y(n11) );
endmodule


module full_adder_139 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n10, n3, n7, n8, n9;

  INVX1 U4 ( .A(cin), .Y(n9) );
  NAND2X1 U6 ( .A(cin), .B(a), .Y(n7) );
  OAI21X1 U7 ( .A(cin), .B(a), .C(b), .Y(n8) );
  INVX1 U1 ( .A(n10), .Y(cout) );
  MUX2X1 U2 ( .B(cin), .A(n9), .S(n3), .Y(s) );
  XNOR2X1 U3 ( .A(b), .B(a), .Y(n3) );
  AND2X2 U5 ( .A(n8), .B(n7), .Y(n10) );
endmodule


module half_adder_21 ( cout, s, a, b );
  input a, b;
  output cout, s;
  wire   n2, n4;

  MUX2X1 U1 ( .B(n4), .A(n2), .S(a), .Y(s) );
  INVX1 U2 ( .A(n2), .Y(n4) );
  BUFX2 U3 ( .A(b), .Y(n2) );
  AND2X2 U4 ( .A(a), .B(b), .Y(cout) );
endmodule


module full_adder_138 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n1, n7, n8, n9, n10;

  MUX2X1 U2 ( .B(n9), .A(b), .S(a), .Y(n10) );
  INVX1 U3 ( .A(b), .Y(n9) );
  NAND2X1 U5 ( .A(n8), .B(n7), .Y(cout) );
  NAND2X1 U6 ( .A(n1), .B(a), .Y(n7) );
  OAI21X1 U7 ( .A(n1), .B(a), .C(b), .Y(n8) );
  BUFX2 U1 ( .A(cin), .Y(n1) );
  XOR2X1 U4 ( .A(cin), .B(n10), .Y(s) );
endmodule


module full_adder_137 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n11, n3, n6, n8, n9, n10;

  INVX1 U4 ( .A(n3), .Y(n10) );
  NAND2X1 U6 ( .A(n3), .B(a), .Y(n8) );
  OAI21X1 U7 ( .A(n3), .B(a), .C(b), .Y(n9) );
  INVX1 U1 ( .A(n11), .Y(cout) );
  BUFX2 U2 ( .A(cin), .Y(n3) );
  MUX2X1 U3 ( .B(n3), .A(n10), .S(n6), .Y(s) );
  XNOR2X1 U5 ( .A(b), .B(a), .Y(n6) );
  AND2X2 U8 ( .A(n9), .B(n8), .Y(n11) );
endmodule


module full_adder_136 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n10, n3, n7, n8, n9;

  INVX1 U4 ( .A(cin), .Y(n9) );
  NAND2X1 U6 ( .A(cin), .B(a), .Y(n7) );
  OAI21X1 U7 ( .A(cin), .B(a), .C(b), .Y(n8) );
  INVX1 U1 ( .A(n10), .Y(cout) );
  MUX2X1 U2 ( .B(cin), .A(n9), .S(n3), .Y(s) );
  XNOR2X1 U3 ( .A(b), .B(a), .Y(n3) );
  AND2X2 U5 ( .A(n8), .B(n7), .Y(n10) );
endmodule


module full_adder_135 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n10, n3, n7, n8, n9;

  INVX1 U4 ( .A(cin), .Y(n9) );
  NAND2X1 U6 ( .A(cin), .B(a), .Y(n7) );
  OAI21X1 U7 ( .A(cin), .B(a), .C(b), .Y(n8) );
  INVX1 U1 ( .A(n10), .Y(cout) );
  MUX2X1 U2 ( .B(cin), .A(n9), .S(n3), .Y(s) );
  XNOR2X1 U3 ( .A(b), .B(a), .Y(n3) );
  AND2X2 U5 ( .A(n8), .B(n7), .Y(n10) );
endmodule


module half_adder_20 ( cout, s, a, b );
  input a, b;
  output cout, s;
  wire   n2, n4;

  MUX2X1 U1 ( .B(n4), .A(n2), .S(a), .Y(s) );
  INVX1 U2 ( .A(n2), .Y(n4) );
  BUFX2 U3 ( .A(b), .Y(n2) );
  AND2X2 U4 ( .A(a), .B(b), .Y(cout) );
endmodule


module full_adder_134 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n12, n1, n8, n9, n10, n11;

  MUX2X1 U2 ( .B(n10), .A(b), .S(a), .Y(n11) );
  INVX1 U3 ( .A(b), .Y(n10) );
  NAND2X1 U6 ( .A(n1), .B(a), .Y(n8) );
  OAI21X1 U7 ( .A(n1), .B(a), .C(b), .Y(n9) );
  BUFX2 U1 ( .A(cin), .Y(n1) );
  INVX1 U4 ( .A(n12), .Y(cout) );
  AND2X2 U5 ( .A(n9), .B(n8), .Y(n12) );
  XOR2X1 U8 ( .A(cin), .B(n11), .Y(s) );
endmodule


module full_adder_133 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n11, n3, n6, n8, n9, n10;

  INVX1 U4 ( .A(n3), .Y(n10) );
  NAND2X1 U6 ( .A(n3), .B(a), .Y(n8) );
  OAI21X1 U7 ( .A(n3), .B(a), .C(b), .Y(n9) );
  INVX1 U1 ( .A(n11), .Y(cout) );
  BUFX2 U2 ( .A(cin), .Y(n3) );
  MUX2X1 U3 ( .B(n3), .A(n10), .S(n6), .Y(s) );
  XNOR2X1 U5 ( .A(b), .B(a), .Y(n6) );
  AND2X2 U8 ( .A(n9), .B(n8), .Y(n11) );
endmodule


module full_adder_132 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n3, n6, n7, n8;

  INVX1 U4 ( .A(cin), .Y(n8) );
  NAND2X1 U5 ( .A(n7), .B(n6), .Y(cout) );
  NAND2X1 U6 ( .A(cin), .B(a), .Y(n6) );
  OAI21X1 U7 ( .A(cin), .B(a), .C(b), .Y(n7) );
  MUX2X1 U1 ( .B(cin), .A(n8), .S(n3), .Y(s) );
  XNOR2X1 U2 ( .A(b), .B(a), .Y(n3) );
endmodule


module full_adder_131 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n10, n3, n7, n8, n9;

  INVX1 U4 ( .A(cin), .Y(n9) );
  NAND2X1 U6 ( .A(cin), .B(a), .Y(n7) );
  OAI21X1 U7 ( .A(cin), .B(a), .C(b), .Y(n8) );
  INVX1 U1 ( .A(n10), .Y(cout) );
  MUX2X1 U2 ( .B(cin), .A(n9), .S(n3), .Y(s) );
  XNOR2X1 U3 ( .A(b), .B(a), .Y(n3) );
  AND2X2 U5 ( .A(n8), .B(n7), .Y(n10) );
endmodule


module full_adder_130 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n10, n3, n7, n8, n9;

  INVX1 U4 ( .A(cin), .Y(n9) );
  NAND2X1 U6 ( .A(cin), .B(a), .Y(n7) );
  OAI21X1 U7 ( .A(cin), .B(a), .C(b), .Y(n8) );
  INVX1 U1 ( .A(n10), .Y(cout) );
  MUX2X1 U2 ( .B(cin), .A(n9), .S(n3), .Y(s) );
  XNOR2X1 U3 ( .A(b), .B(a), .Y(n3) );
  AND2X2 U5 ( .A(n8), .B(n7), .Y(n10) );
endmodule


module half_adder_19 ( cout, s, a, b );
  input a, b;
  output cout, s;
  wire   n2, n4;

  MUX2X1 U1 ( .B(n4), .A(n2), .S(a), .Y(s) );
  INVX1 U2 ( .A(n2), .Y(n4) );
  BUFX2 U3 ( .A(b), .Y(n2) );
  AND2X2 U4 ( .A(a), .B(b), .Y(cout) );
endmodule


module full_adder_129 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n12, n1, n8, n9, n10, n11;

  MUX2X1 U2 ( .B(n10), .A(b), .S(a), .Y(n11) );
  INVX1 U3 ( .A(b), .Y(n10) );
  NAND2X1 U6 ( .A(n1), .B(a), .Y(n8) );
  OAI21X1 U7 ( .A(n1), .B(a), .C(b), .Y(n9) );
  BUFX2 U1 ( .A(cin), .Y(n1) );
  INVX1 U4 ( .A(n12), .Y(cout) );
  AND2X2 U5 ( .A(n9), .B(n8), .Y(n12) );
  XOR2X1 U8 ( .A(cin), .B(n11), .Y(s) );
endmodule


module full_adder_128 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n10, n3, n7, n8, n9;

  INVX1 U4 ( .A(cin), .Y(n9) );
  NAND2X1 U6 ( .A(cin), .B(a), .Y(n7) );
  OAI21X1 U7 ( .A(cin), .B(a), .C(b), .Y(n8) );
  INVX1 U1 ( .A(n10), .Y(cout) );
  MUX2X1 U2 ( .B(cin), .A(n9), .S(n3), .Y(s) );
  XNOR2X1 U3 ( .A(b), .B(a), .Y(n3) );
  AND2X2 U5 ( .A(n8), .B(n7), .Y(n10) );
endmodule


module full_adder_127 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n2, n3, n7, n8, n9, n10;

  INVX1 U4 ( .A(cin), .Y(n10) );
  NAND2X1 U5 ( .A(n9), .B(n8), .Y(cout) );
  NAND2X1 U6 ( .A(cin), .B(a), .Y(n8) );
  OAI21X1 U7 ( .A(cin), .B(a), .C(b), .Y(n9) );
  INVX1 U1 ( .A(n10), .Y(n3) );
  OAI21X1 U2 ( .A(cin), .B(n7), .C(n2), .Y(s) );
  NAND2X1 U3 ( .A(n3), .B(n7), .Y(n2) );
  XNOR2X1 U8 ( .A(b), .B(a), .Y(n7) );
endmodule


module full_adder_126 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n19, n6, n7, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18;

  INVX1 U4 ( .A(n7), .Y(n18) );
  NAND2X1 U6 ( .A(n7), .B(a), .Y(n14) );
  OAI21X1 U7 ( .A(n7), .B(a), .C(n6), .Y(n15) );
  INVX1 U1 ( .A(n19), .Y(cout) );
  INVX1 U2 ( .A(n16), .Y(n6) );
  BUFX2 U3 ( .A(cin), .Y(n7) );
  AND2X2 U5 ( .A(n15), .B(n14), .Y(n19) );
  OAI21X1 U8 ( .A(n18), .B(n17), .C(n9), .Y(s) );
  NAND2X1 U9 ( .A(n17), .B(n18), .Y(n9) );
  INVX1 U10 ( .A(b), .Y(n16) );
  NAND2X1 U11 ( .A(n10), .B(n12), .Y(n13) );
  NAND2X1 U12 ( .A(n11), .B(n16), .Y(n10) );
  NAND2X1 U13 ( .A(b), .B(a), .Y(n12) );
  INVX1 U14 ( .A(a), .Y(n11) );
  INVX1 U15 ( .A(n13), .Y(n17) );
endmodule


module full_adder_125 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n18, n3, n6, n7, n8, n9, n10, n12, n14, n15, n17;

  INVX1 U4 ( .A(cin), .Y(n17) );
  NAND2X1 U6 ( .A(cin), .B(a), .Y(n14) );
  OAI21X1 U7 ( .A(cin), .B(a), .C(b), .Y(n15) );
  INVX1 U1 ( .A(n17), .Y(n10) );
  INVX1 U2 ( .A(cin), .Y(n6) );
  NAND2X1 U3 ( .A(n7), .B(n3), .Y(s) );
  NAND2X1 U5 ( .A(n6), .B(n9), .Y(n3) );
  NAND2X1 U8 ( .A(n10), .B(n8), .Y(n7) );
  INVX1 U9 ( .A(n9), .Y(n8) );
  XNOR2X1 U10 ( .A(b), .B(n12), .Y(n9) );
  INVX1 U11 ( .A(n18), .Y(cout) );
  INVX1 U12 ( .A(a), .Y(n12) );
  AND2X2 U13 ( .A(n15), .B(n14), .Y(n18) );
endmodule


module full_adder_124 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n12, n3, n7, n8, n9, n10, n11;

  INVX1 U4 ( .A(cin), .Y(n11) );
  NAND2X1 U6 ( .A(cin), .B(a), .Y(n9) );
  OAI21X1 U7 ( .A(cin), .B(a), .C(b), .Y(n10) );
  INVX1 U1 ( .A(n7), .Y(n3) );
  INVX1 U2 ( .A(n3), .Y(cout) );
  AND2X2 U3 ( .A(n10), .B(n9), .Y(n12) );
  INVX1 U5 ( .A(n12), .Y(n7) );
  MUX2X1 U8 ( .B(cin), .A(n11), .S(n8), .Y(s) );
  XNOR2X1 U9 ( .A(b), .B(a), .Y(n8) );
endmodule


module half_adder_18 ( cout, s, a, b );
  input a, b;
  output cout, s;
  wire   n2, n3;

  MUX2X1 U1 ( .B(n3), .A(n2), .S(a), .Y(s) );
  INVX1 U2 ( .A(n2), .Y(n3) );
  BUFX2 U3 ( .A(b), .Y(n2) );
  AND2X2 U4 ( .A(a), .B(b), .Y(cout) );
endmodule


module full_adder_123 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n1, n7, n8, n9, n10;

  MUX2X1 U2 ( .B(n9), .A(b), .S(a), .Y(n10) );
  INVX1 U3 ( .A(b), .Y(n9) );
  NAND2X1 U5 ( .A(n8), .B(n7), .Y(cout) );
  NAND2X1 U6 ( .A(n1), .B(a), .Y(n7) );
  OAI21X1 U7 ( .A(n1), .B(a), .C(b), .Y(n8) );
  BUFX2 U1 ( .A(cin), .Y(n1) );
  XOR2X1 U4 ( .A(cin), .B(n10), .Y(s) );
endmodule


module full_adder_122 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n10, n3, n7, n8, n9;

  INVX1 U4 ( .A(cin), .Y(n9) );
  NAND2X1 U6 ( .A(cin), .B(a), .Y(n7) );
  OAI21X1 U7 ( .A(cin), .B(a), .C(b), .Y(n8) );
  INVX1 U1 ( .A(n10), .Y(cout) );
  MUX2X1 U2 ( .B(cin), .A(n9), .S(n3), .Y(s) );
  XNOR2X1 U3 ( .A(b), .B(a), .Y(n3) );
  AND2X2 U5 ( .A(n8), .B(n7), .Y(n10) );
endmodule


module full_adder_121 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n10, n3, n7, n8, n9;

  INVX1 U4 ( .A(cin), .Y(n9) );
  NAND2X1 U6 ( .A(cin), .B(a), .Y(n7) );
  OAI21X1 U7 ( .A(cin), .B(a), .C(b), .Y(n8) );
  INVX1 U1 ( .A(n10), .Y(cout) );
  MUX2X1 U2 ( .B(cin), .A(n9), .S(n3), .Y(s) );
  XNOR2X1 U3 ( .A(b), .B(a), .Y(n3) );
  AND2X2 U5 ( .A(n8), .B(n7), .Y(n10) );
endmodule


module full_adder_120 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n2, n3, n6, n7, n8, n9, n10, n11;

  NAND2X1 U5 ( .A(n11), .B(n10), .Y(cout) );
  NAND2X1 U6 ( .A(n2), .B(a), .Y(n10) );
  OAI21X1 U7 ( .A(n2), .B(a), .C(b), .Y(n11) );
  INVX1 U1 ( .A(n2), .Y(n9) );
  BUFX2 U2 ( .A(cin), .Y(n2) );
  NAND2X1 U3 ( .A(n6), .B(n3), .Y(s) );
  NAND2X1 U4 ( .A(n2), .B(n8), .Y(n3) );
  NAND2X1 U8 ( .A(n9), .B(n7), .Y(n6) );
  INVX1 U9 ( .A(n8), .Y(n7) );
  XNOR2X1 U10 ( .A(b), .B(a), .Y(n8) );
endmodule


module full_adder_119 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n13, n6, n8, n9, n10, n11, n12;

  MUX2X1 U1 ( .B(n12), .A(cin), .S(n11), .Y(s) );
  INVX1 U4 ( .A(cin), .Y(n12) );
  NAND2X1 U6 ( .A(cin), .B(a), .Y(n9) );
  OAI21X1 U7 ( .A(cin), .B(a), .C(b), .Y(n10) );
  XOR2X1 U2 ( .A(b), .B(a), .Y(n11) );
  INVX1 U3 ( .A(n8), .Y(n6) );
  INVX1 U5 ( .A(n6), .Y(cout) );
  AND2X2 U8 ( .A(n10), .B(n9), .Y(n13) );
  INVX1 U9 ( .A(n13), .Y(n8) );
endmodule


module full_adder_118 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n3, n6, n7, n8;

  INVX1 U4 ( .A(cin), .Y(n8) );
  NAND2X1 U5 ( .A(n7), .B(n6), .Y(cout) );
  NAND2X1 U6 ( .A(cin), .B(a), .Y(n6) );
  OAI21X1 U7 ( .A(cin), .B(a), .C(b), .Y(n7) );
  MUX2X1 U1 ( .B(cin), .A(n8), .S(n3), .Y(s) );
  XNOR2X1 U2 ( .A(b), .B(a), .Y(n3) );
endmodule


module half_adder_17 ( cout, s, a, b );
  input a, b;
  output cout, s;
  wire   n2, n3;

  MUX2X1 U1 ( .B(n3), .A(b), .S(n2), .Y(s) );
  INVX1 U2 ( .A(b), .Y(n3) );
  BUFX2 U3 ( .A(a), .Y(n2) );
  AND2X2 U4 ( .A(b), .B(a), .Y(cout) );
endmodule


module full_adder_117 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n1, n7, n8, n9, n10;

  MUX2X1 U2 ( .B(n9), .A(b), .S(a), .Y(n10) );
  INVX1 U3 ( .A(b), .Y(n9) );
  NAND2X1 U5 ( .A(n8), .B(n7), .Y(cout) );
  NAND2X1 U6 ( .A(n1), .B(a), .Y(n7) );
  OAI21X1 U7 ( .A(n1), .B(a), .C(b), .Y(n8) );
  BUFX2 U1 ( .A(cin), .Y(n1) );
  XOR2X1 U4 ( .A(cin), .B(n10), .Y(s) );
endmodule


module full_adder_116 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n3, n6, n7, n8, n9;

  INVX1 U4 ( .A(n3), .Y(n9) );
  NAND2X1 U5 ( .A(n8), .B(n7), .Y(cout) );
  NAND2X1 U6 ( .A(n3), .B(a), .Y(n7) );
  OAI21X1 U7 ( .A(n3), .B(a), .C(b), .Y(n8) );
  BUFX2 U1 ( .A(cin), .Y(n3) );
  MUX2X1 U2 ( .B(n3), .A(n9), .S(n6), .Y(s) );
  XNOR2X1 U3 ( .A(b), .B(a), .Y(n6) );
endmodule


module full_adder_115 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n3, n6, n7, n8;

  INVX1 U4 ( .A(cin), .Y(n8) );
  NAND2X1 U5 ( .A(n7), .B(n6), .Y(cout) );
  NAND2X1 U6 ( .A(cin), .B(a), .Y(n6) );
  OAI21X1 U7 ( .A(cin), .B(a), .C(b), .Y(n7) );
  MUX2X1 U1 ( .B(cin), .A(n8), .S(n3), .Y(s) );
  XNOR2X1 U2 ( .A(b), .B(a), .Y(n3) );
endmodule


module full_adder_114 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n13, n2, n6, n7, n8, n9, n10, n11, n12;

  INVX1 U4 ( .A(cin), .Y(n12) );
  NAND2X1 U6 ( .A(cin), .B(a), .Y(n10) );
  OAI21X1 U7 ( .A(cin), .B(a), .C(n8), .Y(n11) );
  AND2X1 U1 ( .A(n11), .B(n10), .Y(n13) );
  INVX1 U2 ( .A(n6), .Y(n2) );
  INVX1 U3 ( .A(n2), .Y(cout) );
  INVX1 U5 ( .A(n13), .Y(n6) );
  INVX1 U8 ( .A(b), .Y(n7) );
  INVX1 U9 ( .A(n7), .Y(n8) );
  MUX2X1 U10 ( .B(cin), .A(n12), .S(n9), .Y(s) );
  XNOR2X1 U11 ( .A(b), .B(a), .Y(n9) );
endmodule


module full_adder_113 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n3, n6, n7, n8, n9;

  INVX1 U4 ( .A(n3), .Y(n9) );
  NAND2X1 U5 ( .A(n8), .B(n7), .Y(cout) );
  NAND2X1 U6 ( .A(n3), .B(a), .Y(n7) );
  OAI21X1 U7 ( .A(n3), .B(a), .C(b), .Y(n8) );
  BUFX2 U1 ( .A(cin), .Y(n3) );
  MUX2X1 U2 ( .B(n3), .A(n9), .S(n6), .Y(s) );
  XNOR2X1 U3 ( .A(b), .B(a), .Y(n6) );
endmodule


module full_adder_112 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n6, n7, n8, n9, n10, n11, n12;

  MUX2X1 U1 ( .B(n12), .A(n6), .S(n11), .Y(s) );
  MUX2X1 U2 ( .B(n10), .A(b), .S(n7), .Y(n11) );
  INVX1 U3 ( .A(b), .Y(n10) );
  INVX1 U4 ( .A(n6), .Y(n12) );
  NAND2X1 U5 ( .A(n9), .B(n8), .Y(cout) );
  NAND2X1 U6 ( .A(n6), .B(a), .Y(n8) );
  OAI21X1 U7 ( .A(n6), .B(a), .C(b), .Y(n9) );
  BUFX2 U8 ( .A(cin), .Y(n6) );
  BUFX2 U9 ( .A(a), .Y(n7) );
endmodule


module full_adder_111 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n1, n7, n8, n9, n10, n11;

  MUX2X1 U2 ( .B(n10), .A(b), .S(a), .Y(n11) );
  INVX1 U3 ( .A(b), .Y(n10) );
  NAND2X1 U5 ( .A(n9), .B(n8), .Y(cout) );
  NAND2X1 U6 ( .A(n1), .B(a), .Y(n8) );
  OAI21X1 U7 ( .A(n1), .B(a), .C(b), .Y(n9) );
  BUFX2 U1 ( .A(cin), .Y(n1) );
  XNOR2X1 U4 ( .A(cin), .B(n7), .Y(s) );
  INVX1 U8 ( .A(n11), .Y(n7) );
endmodule


module full_adder_110 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n3, n6, n7, n8, n9, n10, n11, n12, n13;

  INVX1 U4 ( .A(n10), .Y(n13) );
  NAND2X1 U5 ( .A(n12), .B(n11), .Y(cout) );
  NAND2X1 U6 ( .A(n10), .B(a), .Y(n11) );
  OAI21X1 U7 ( .A(n10), .B(a), .C(b), .Y(n12) );
  INVX1 U1 ( .A(n13), .Y(n6) );
  NAND2X1 U2 ( .A(n7), .B(n3), .Y(s) );
  NAND2X1 U3 ( .A(n6), .B(n9), .Y(n3) );
  NAND2X1 U8 ( .A(n13), .B(n8), .Y(n7) );
  INVX1 U9 ( .A(n9), .Y(n8) );
  XNOR2X1 U10 ( .A(b), .B(a), .Y(n9) );
  BUFX2 U11 ( .A(cin), .Y(n10) );
endmodule


module full_adder_109 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n15, n2, n6, n7, n8, n9, n10, n11, n12, n13, n14;

  NAND2X1 U6 ( .A(n7), .B(a), .Y(n13) );
  OAI21X1 U7 ( .A(n7), .B(a), .C(b), .Y(n14) );
  XNOR2X1 U1 ( .A(b), .B(a), .Y(n11) );
  INVX1 U2 ( .A(n6), .Y(n2) );
  INVX1 U3 ( .A(n2), .Y(cout) );
  AND2X2 U4 ( .A(n14), .B(n13), .Y(n15) );
  INVX1 U5 ( .A(n15), .Y(n6) );
  INVX1 U8 ( .A(n7), .Y(n12) );
  BUFX2 U9 ( .A(cin), .Y(n7) );
  NAND2X1 U10 ( .A(n9), .B(n8), .Y(s) );
  NAND2X1 U11 ( .A(n7), .B(n11), .Y(n8) );
  NAND2X1 U12 ( .A(n12), .B(n10), .Y(n9) );
  INVX1 U13 ( .A(n11), .Y(n10) );
endmodule


module full_adder_108 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n3, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(n3), .S(n10), .Y(s) );
  INVX1 U4 ( .A(n3), .Y(n11) );
  NAND2X1 U5 ( .A(n9), .B(n8), .Y(cout) );
  NAND2X1 U6 ( .A(n3), .B(a), .Y(n8) );
  OAI21X1 U7 ( .A(n3), .B(a), .C(b), .Y(n9) );
  XOR2X1 U2 ( .A(b), .B(a), .Y(n10) );
  INVX1 U3 ( .A(n7), .Y(n3) );
  INVX1 U8 ( .A(cin), .Y(n7) );
endmodule


module full_adder_107 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n6, n7, n8, n9, n10, n11, n12, n13, n14;

  MUX2X1 U1 ( .B(n14), .A(n9), .S(n13), .Y(s) );
  MUX2X1 U2 ( .B(n12), .A(b), .S(n8), .Y(n13) );
  INVX1 U3 ( .A(b), .Y(n12) );
  INVX1 U4 ( .A(n9), .Y(n14) );
  NAND2X1 U5 ( .A(n11), .B(n10), .Y(cout) );
  NAND2X1 U6 ( .A(n6), .B(n9), .Y(n10) );
  OAI21X1 U7 ( .A(a), .B(n9), .C(b), .Y(n11) );
  INVX1 U8 ( .A(n7), .Y(n6) );
  INVX1 U9 ( .A(a), .Y(n7) );
  INVX1 U10 ( .A(n7), .Y(n8) );
  BUFX2 U11 ( .A(cin), .Y(n9) );
endmodule


module full_adder_106 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n6, n7, n8, n9, n10, n11;

  MUX2X1 U2 ( .B(n10), .A(b), .S(a), .Y(n11) );
  INVX1 U3 ( .A(b), .Y(n10) );
  NAND2X1 U5 ( .A(n9), .B(n8), .Y(cout) );
  NAND2X1 U6 ( .A(n7), .B(a), .Y(n8) );
  OAI21X1 U7 ( .A(n7), .B(a), .C(b), .Y(n9) );
  XNOR2X1 U1 ( .A(cin), .B(n6), .Y(s) );
  INVX1 U4 ( .A(n11), .Y(n6) );
  BUFX2 U8 ( .A(cin), .Y(n7) );
endmodule


module full_adder_105 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n21, n2, n6, n8, n9, n10, n11, n12, n13, n15, n16, n17, n18, n19, n20
;

  INVX1 U4 ( .A(n9), .Y(n20) );
  NAND2X1 U6 ( .A(n9), .B(a), .Y(n17) );
  OAI21X1 U7 ( .A(n9), .B(a), .C(n12), .Y(n18) );
  NAND2X1 U1 ( .A(n13), .B(n15), .Y(n2) );
  INVX1 U2 ( .A(n8), .Y(n6) );
  INVX1 U3 ( .A(n6), .Y(cout) );
  AND2X2 U5 ( .A(n18), .B(n17), .Y(n21) );
  INVX1 U8 ( .A(n21), .Y(n8) );
  BUFX2 U9 ( .A(cin), .Y(n9) );
  INVX1 U10 ( .A(b), .Y(n10) );
  INVX1 U11 ( .A(n10), .Y(n11) );
  INVX1 U12 ( .A(n19), .Y(n12) );
  NAND2X1 U13 ( .A(n16), .B(n19), .Y(n13) );
  MUX2X1 U14 ( .B(n9), .A(n20), .S(n2), .Y(s) );
  NAND2X1 U15 ( .A(n11), .B(a), .Y(n15) );
  INVX1 U16 ( .A(b), .Y(n19) );
  INVX1 U17 ( .A(a), .Y(n16) );
endmodule


module full_adder_104 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n3, n6, n7, n8, n9, n10, n11, n12;

  INVX1 U4 ( .A(n3), .Y(n12) );
  NAND2X1 U5 ( .A(n11), .B(n10), .Y(cout) );
  NAND2X1 U6 ( .A(n3), .B(a), .Y(n10) );
  OAI21X1 U7 ( .A(n3), .B(a), .C(b), .Y(n11) );
  INVX1 U1 ( .A(a), .Y(n9) );
  BUFX2 U2 ( .A(cin), .Y(n3) );
  INVX1 U3 ( .A(n9), .Y(n8) );
  OAI21X1 U8 ( .A(b), .B(n8), .C(n6), .Y(n7) );
  NAND2X1 U9 ( .A(b), .B(a), .Y(n6) );
  MUX2X1 U10 ( .B(n3), .A(n12), .S(n7), .Y(s) );
endmodule


module full_adder_103 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n6, n7, n8, n9, n10, n11, n12;

  MUX2X1 U1 ( .B(n12), .A(n6), .S(n11), .Y(s) );
  MUX2X1 U2 ( .B(n10), .A(b), .S(n7), .Y(n11) );
  INVX1 U3 ( .A(b), .Y(n10) );
  INVX1 U4 ( .A(n6), .Y(n12) );
  NAND2X1 U5 ( .A(n9), .B(n8), .Y(cout) );
  NAND2X1 U6 ( .A(n6), .B(a), .Y(n8) );
  OAI21X1 U7 ( .A(n6), .B(a), .C(b), .Y(n9) );
  BUFX2 U8 ( .A(cin), .Y(n6) );
  BUFX2 U9 ( .A(a), .Y(n7) );
endmodule


module full_adder_102 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n1, n7, n8, n9, n10, n11;

  MUX2X1 U2 ( .B(n10), .A(b), .S(a), .Y(n11) );
  INVX1 U3 ( .A(b), .Y(n10) );
  NAND2X1 U5 ( .A(n9), .B(n8), .Y(cout) );
  NAND2X1 U6 ( .A(n1), .B(a), .Y(n8) );
  OAI21X1 U7 ( .A(n1), .B(a), .C(b), .Y(n9) );
  BUFX2 U1 ( .A(cin), .Y(n1) );
  XNOR2X1 U4 ( .A(cin), .B(n7), .Y(s) );
  INVX1 U8 ( .A(n11), .Y(n7) );
endmodule


module full_adder_101 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n13, n2, n6, n7, n8, n9, n10, n11, n12;

  INVX1 U4 ( .A(n8), .Y(n12) );
  NAND2X1 U6 ( .A(n8), .B(a), .Y(n10) );
  OAI21X1 U7 ( .A(n8), .B(a), .C(n7), .Y(n11) );
  AND2X1 U1 ( .A(n11), .B(n10), .Y(n13) );
  INVX1 U2 ( .A(n6), .Y(n2) );
  INVX1 U3 ( .A(n2), .Y(cout) );
  INVX1 U5 ( .A(n13), .Y(n6) );
  BUFX2 U8 ( .A(b), .Y(n7) );
  BUFX2 U9 ( .A(cin), .Y(n8) );
  MUX2X1 U10 ( .B(n8), .A(n12), .S(n9), .Y(s) );
  XNOR2X1 U11 ( .A(b), .B(a), .Y(n9) );
endmodule


module full_adder_100 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n6, n7, n8, n9, n10, n11, n12;

  MUX2X1 U1 ( .B(n12), .A(n6), .S(n11), .Y(s) );
  INVX1 U3 ( .A(b), .Y(n10) );
  INVX1 U4 ( .A(n6), .Y(n12) );
  NAND2X1 U5 ( .A(n9), .B(n8), .Y(cout) );
  NAND2X1 U6 ( .A(n6), .B(a), .Y(n8) );
  INVX1 U2 ( .A(a), .Y(n7) );
  OAI21X1 U7 ( .A(n6), .B(a), .C(b), .Y(n9) );
  BUFX2 U8 ( .A(cin), .Y(n6) );
  MUX2X1 U9 ( .B(b), .A(n10), .S(n7), .Y(n11) );
endmodule


module full_adder_99 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n6, n8, n9, n10, n11, n12;

  MUX2X1 U2 ( .B(n11), .A(b), .S(a), .Y(n12) );
  INVX1 U3 ( .A(b), .Y(n11) );
  NAND2X1 U5 ( .A(n10), .B(n9), .Y(cout) );
  NAND2X1 U6 ( .A(n6), .B(a), .Y(n9) );
  OAI21X1 U7 ( .A(n6), .B(a), .C(b), .Y(n10) );
  XNOR2X1 U1 ( .A(cin), .B(n8), .Y(s) );
  BUFX2 U4 ( .A(cin), .Y(n6) );
  INVX1 U8 ( .A(n12), .Y(n8) );
endmodule


module full_adder_98 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n6, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(n6), .S(n10), .Y(s) );
  MUX2X1 U2 ( .B(n9), .A(b), .S(a), .Y(n10) );
  INVX1 U3 ( .A(b), .Y(n9) );
  INVX1 U4 ( .A(n6), .Y(n11) );
  NAND2X1 U5 ( .A(n8), .B(n7), .Y(cout) );
  NAND2X1 U6 ( .A(n6), .B(a), .Y(n7) );
  OAI21X1 U7 ( .A(n6), .B(a), .C(b), .Y(n8) );
  BUFX2 U8 ( .A(cin), .Y(n6) );
endmodule


module full_adder_97 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n3, n6, n10, n11, n12, n14, n15;

  MUX2X1 U1 ( .B(n15), .A(n10), .S(n14), .Y(s) );
  INVX1 U4 ( .A(n6), .Y(n15) );
  NAND2X1 U6 ( .A(n6), .B(a), .Y(n12) );
  NAND2X1 U2 ( .A(n12), .B(n3), .Y(cout) );
  OAI21X1 U3 ( .A(a), .B(n6), .C(b), .Y(n3) );
  XNOR2X1 U5 ( .A(b), .B(n11), .Y(n14) );
  BUFX2 U7 ( .A(cin), .Y(n6) );
  INVX1 U8 ( .A(n15), .Y(n10) );
  INVX1 U9 ( .A(a), .Y(n11) );
endmodule


module wallace_8bit_3 ( result, a, b );
  output [15:0] result;
  input [7:0] a;
  input [7:0] b;
  wire   wallaceTree_7__7_, wallaceTree_7__6_, wallaceTree_7__5_,
         wallaceTree_7__4_, wallaceTree_7__3_, wallaceTree_7__2_,
         wallaceTree_7__1_, wallaceTree_7__0_, wallaceTree_6__7_,
         wallaceTree_6__6_, wallaceTree_6__5_, wallaceTree_6__4_,
         wallaceTree_6__3_, wallaceTree_6__2_, wallaceTree_6__1_,
         wallaceTree_6__0_, wallaceTree_5__7_, wallaceTree_5__6_,
         wallaceTree_5__5_, wallaceTree_5__4_, wallaceTree_5__3_,
         wallaceTree_5__2_, wallaceTree_5__1_, wallaceTree_5__0_,
         wallaceTree_4__7_, wallaceTree_4__6_, wallaceTree_4__5_,
         wallaceTree_4__4_, wallaceTree_4__3_, wallaceTree_4__2_,
         wallaceTree_4__1_, wallaceTree_4__0_, wallaceTree_3__7_,
         wallaceTree_3__6_, wallaceTree_3__5_, wallaceTree_3__4_,
         wallaceTree_3__3_, wallaceTree_3__2_, wallaceTree_3__1_,
         wallaceTree_3__0_, wallaceTree_2__7_, wallaceTree_2__6_,
         wallaceTree_2__5_, wallaceTree_2__4_, wallaceTree_2__3_,
         wallaceTree_2__2_, wallaceTree_2__1_, wallaceTree_2__0_,
         wallaceTree_1__7_, wallaceTree_1__6_, wallaceTree_1__5_,
         wallaceTree_1__4_, wallaceTree_1__3_, wallaceTree_1__2_,
         wallaceTree_1__1_, wallaceTree_1__0_, wallaceTree_0__7_,
         wallaceTree_0__6_, wallaceTree_0__5_, wallaceTree_0__4_,
         wallaceTree_0__3_, wallaceTree_0__2_, wallaceTree_0__1_, result1_c,
         result2_c_temp_1, result3_c_temp_1, result3_c_temp_2,
         result4_c_temp_1, result4_c_temp_2, result4_c_temp_3,
         result5_c_temp_1, result5_c_temp_2, result5_c_temp_3,
         result5_c_temp_4, result6_c_temp_1, result6_c_temp_2,
         result6_c_temp_3, result6_c_temp_4, result6_c_temp_5,
         result7_c_temp_1, result7_c_temp_2, result7_c_temp_3, result7_temp_3,
         result7_c_temp_4, result7_c_temp_5, result7_c_temp_6, result7_temp_6,
         result8_c_temp_1, result8_c_temp_2, result8_c_temp_3,
         result8_c_temp_4, result8_temp_4, result8_c_temp_5, result8_c_temp_6,
         result8_temp_6, result9_c_temp_1, result9_c_temp_2, result9_c_temp_3,
         result9_temp_3, result9_c_temp_4, result9_c_temp_5, result9_temp_5,
         result9_c, result10_c_temp_1, result10_c_temp_2, result10_temp_2,
         result10_c_temp_3, result10_temp_3, result10_c_temp_4,
         result10_temp_4, result10_c, result11_c_temp_1, result11_temp_1,
         result11_c_temp_2, result11_c_temp_3, result11_temp_3, result11_c,
         result12_c_temp_1, result12_temp_1, result12_c_temp_2,
         result12_temp_2, result12_c, result13_c_temp_1, result13_temp_1,
         result13_c, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14,
         n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28,
         n29, n30, n31, n32, n33, n34, n35, n36;

  AND2X1 U1 ( .A(b[7]), .B(a[7]), .Y(wallaceTree_7__7_) );
  AND2X1 U2 ( .A(b[6]), .B(a[7]), .Y(wallaceTree_7__6_) );
  AND2X1 U3 ( .A(b[5]), .B(a[7]), .Y(wallaceTree_7__5_) );
  AND2X1 U5 ( .A(b[3]), .B(a[7]), .Y(wallaceTree_7__3_) );
  AND2X1 U6 ( .A(b[2]), .B(a[7]), .Y(wallaceTree_7__2_) );
  AND2X1 U8 ( .A(b[0]), .B(a[7]), .Y(wallaceTree_7__0_) );
  AND2X1 U9 ( .A(b[7]), .B(a[6]), .Y(wallaceTree_6__7_) );
  AND2X1 U10 ( .A(b[6]), .B(a[6]), .Y(wallaceTree_6__6_) );
  AND2X1 U11 ( .A(b[5]), .B(a[6]), .Y(wallaceTree_6__5_) );
  AND2X1 U12 ( .A(b[4]), .B(a[6]), .Y(wallaceTree_6__4_) );
  AND2X1 U13 ( .A(b[3]), .B(a[6]), .Y(wallaceTree_6__3_) );
  AND2X1 U14 ( .A(b[2]), .B(a[6]), .Y(wallaceTree_6__2_) );
  AND2X1 U16 ( .A(b[0]), .B(a[6]), .Y(wallaceTree_6__0_) );
  AND2X1 U17 ( .A(b[7]), .B(a[5]), .Y(wallaceTree_5__7_) );
  AND2X1 U18 ( .A(b[6]), .B(a[5]), .Y(wallaceTree_5__6_) );
  AND2X1 U19 ( .A(b[5]), .B(a[5]), .Y(wallaceTree_5__5_) );
  AND2X1 U20 ( .A(b[4]), .B(a[5]), .Y(wallaceTree_5__4_) );
  AND2X1 U21 ( .A(b[3]), .B(a[5]), .Y(wallaceTree_5__3_) );
  AND2X1 U22 ( .A(b[2]), .B(a[5]), .Y(wallaceTree_5__2_) );
  AND2X1 U24 ( .A(b[0]), .B(a[5]), .Y(wallaceTree_5__0_) );
  AND2X1 U25 ( .A(b[7]), .B(a[4]), .Y(wallaceTree_4__7_) );
  AND2X1 U26 ( .A(b[6]), .B(a[4]), .Y(wallaceTree_4__6_) );
  AND2X1 U27 ( .A(b[5]), .B(a[4]), .Y(wallaceTree_4__5_) );
  AND2X1 U28 ( .A(b[4]), .B(a[4]), .Y(wallaceTree_4__4_) );
  AND2X1 U30 ( .A(b[2]), .B(a[4]), .Y(wallaceTree_4__2_) );
  AND2X1 U32 ( .A(b[0]), .B(a[4]), .Y(wallaceTree_4__0_) );
  AND2X1 U33 ( .A(b[7]), .B(a[3]), .Y(wallaceTree_3__7_) );
  AND2X1 U34 ( .A(b[6]), .B(a[3]), .Y(wallaceTree_3__6_) );
  AND2X1 U35 ( .A(b[5]), .B(a[3]), .Y(wallaceTree_3__5_) );
  AND2X1 U36 ( .A(b[4]), .B(a[3]), .Y(wallaceTree_3__4_) );
  AND2X1 U37 ( .A(b[3]), .B(a[3]), .Y(wallaceTree_3__3_) );
  AND2X1 U38 ( .A(b[2]), .B(a[3]), .Y(wallaceTree_3__2_) );
  AND2X1 U40 ( .A(b[0]), .B(a[3]), .Y(wallaceTree_3__0_) );
  AND2X1 U41 ( .A(b[7]), .B(a[2]), .Y(wallaceTree_2__7_) );
  AND2X1 U42 ( .A(b[6]), .B(a[2]), .Y(wallaceTree_2__6_) );
  AND2X1 U43 ( .A(b[5]), .B(a[2]), .Y(wallaceTree_2__5_) );
  AND2X1 U44 ( .A(b[4]), .B(a[2]), .Y(wallaceTree_2__4_) );
  AND2X1 U45 ( .A(b[3]), .B(a[2]), .Y(wallaceTree_2__3_) );
  AND2X1 U49 ( .A(b[7]), .B(a[1]), .Y(wallaceTree_1__7_) );
  AND2X1 U50 ( .A(b[6]), .B(a[1]), .Y(wallaceTree_1__6_) );
  AND2X1 U51 ( .A(b[5]), .B(a[1]), .Y(wallaceTree_1__5_) );
  AND2X1 U52 ( .A(b[4]), .B(a[1]), .Y(wallaceTree_1__4_) );
  AND2X1 U53 ( .A(b[3]), .B(a[1]), .Y(wallaceTree_1__3_) );
  AND2X1 U54 ( .A(b[2]), .B(a[1]), .Y(wallaceTree_1__2_) );
  AND2X1 U56 ( .A(b[0]), .B(a[1]), .Y(wallaceTree_1__0_) );
  AND2X1 U57 ( .A(a[0]), .B(b[7]), .Y(wallaceTree_0__7_) );
  AND2X1 U58 ( .A(a[0]), .B(b[6]), .Y(wallaceTree_0__6_) );
  AND2X1 U59 ( .A(a[0]), .B(b[5]), .Y(wallaceTree_0__5_) );
  AND2X1 U60 ( .A(a[0]), .B(b[4]), .Y(wallaceTree_0__4_) );
  AND2X1 U64 ( .A(b[0]), .B(a[0]), .Y(result[0]) );
  half_adder_24 result1_half_adder_1 ( .cout(result1_c), .s(result[1]), .a(
        wallaceTree_0__1_), .b(wallaceTree_1__0_) );
  full_adder_144 result2_full_adder_1 ( .cout(result2_c_temp_1), .s(n36), .a(
        wallaceTree_0__2_), .b(wallaceTree_1__1_), .cin(wallaceTree_2__0_) );
  half_adder_23 result2_half_adder_1 ( .cout(n35), .s(result[2]), .a(result1_c), .b(n36) );
  full_adder_143 result3_full_adder_1 ( .cout(result3_c_temp_1), .s(n34), .a(
        wallaceTree_0__3_), .b(wallaceTree_1__2_), .cin(n35) );
  full_adder_142 result3_full_adder_2 ( .cout(result3_c_temp_2), .s(n33), .a(
        wallaceTree_2__1_), .b(n34), .cin(result2_c_temp_1) );
  half_adder_22 result3_half_adder_1 ( .cout(n32), .s(result[3]), .a(
        wallaceTree_3__0_), .b(n33) );
  full_adder_141 result4_full_adder_1 ( .cout(result4_c_temp_1), .s(n31), .a(
        wallaceTree_0__4_), .b(wallaceTree_1__3_), .cin(n32) );
  full_adder_140 result4_full_adder_2 ( .cout(result4_c_temp_2), .s(n30), .a(
        wallaceTree_2__2_), .b(n31), .cin(result3_c_temp_1) );
  full_adder_139 result4_full_adder_3 ( .cout(result4_c_temp_3), .s(n29), .a(
        wallaceTree_3__1_), .b(n30), .cin(result3_c_temp_2) );
  half_adder_21 result4_half_adder_1 ( .cout(n28), .s(result[4]), .a(
        wallaceTree_4__0_), .b(n29) );
  full_adder_138 result5_full_adder_1 ( .cout(result5_c_temp_1), .s(n27), .a(
        wallaceTree_0__5_), .b(wallaceTree_1__4_), .cin(n28) );
  full_adder_137 result5_full_adder_2 ( .cout(result5_c_temp_2), .s(n26), .a(
        wallaceTree_2__3_), .b(n27), .cin(result4_c_temp_1) );
  full_adder_136 result5_full_adder_3 ( .cout(result5_c_temp_3), .s(n25), .a(
        wallaceTree_3__2_), .b(n26), .cin(result4_c_temp_2) );
  full_adder_135 result5_full_adder_4 ( .cout(result5_c_temp_4), .s(n24), .a(
        wallaceTree_4__1_), .b(n25), .cin(result4_c_temp_3) );
  half_adder_20 result5_half_adder_1 ( .cout(n23), .s(result[5]), .a(
        wallaceTree_5__0_), .b(n24) );
  full_adder_134 result6_full_adder_1 ( .cout(result6_c_temp_1), .s(n22), .a(
        wallaceTree_0__6_), .b(wallaceTree_1__5_), .cin(n23) );
  full_adder_133 result6_full_adder_2 ( .cout(result6_c_temp_2), .s(n21), .a(
        wallaceTree_2__4_), .b(n22), .cin(result5_c_temp_1) );
  full_adder_132 result6_full_adder_3 ( .cout(result6_c_temp_3), .s(n20), .a(
        wallaceTree_3__3_), .b(n21), .cin(result5_c_temp_2) );
  full_adder_131 result6_full_adder_4 ( .cout(result6_c_temp_4), .s(n19), .a(
        wallaceTree_4__2_), .b(n20), .cin(result5_c_temp_3) );
  full_adder_130 result6_full_adder_5 ( .cout(result6_c_temp_5), .s(n18), .a(
        wallaceTree_5__1_), .b(n19), .cin(result5_c_temp_4) );
  half_adder_19 result6_half_adder_1 ( .cout(n17), .s(result[6]), .a(
        wallaceTree_6__0_), .b(n18) );
  full_adder_129 result7_full_adder_1 ( .cout(result7_c_temp_1), .s(n16), .a(
        wallaceTree_0__7_), .b(wallaceTree_1__6_), .cin(n17) );
  full_adder_128 result7_full_adder_2 ( .cout(result7_c_temp_2), .s(n15), .a(
        wallaceTree_2__5_), .b(n16), .cin(result6_c_temp_1) );
  full_adder_127 result7_full_adder_3 ( .cout(result7_c_temp_3), .s(
        result7_temp_3), .a(wallaceTree_3__4_), .b(n15), .cin(result6_c_temp_2) );
  full_adder_126 result7_full_adder_4 ( .cout(result7_c_temp_4), .s(n14), .a(
        wallaceTree_4__3_), .b(result7_temp_3), .cin(result6_c_temp_3) );
  full_adder_125 result7_full_adder_5 ( .cout(result7_c_temp_5), .s(n13), .a(
        wallaceTree_5__2_), .b(n14), .cin(result6_c_temp_4) );
  full_adder_124 result7_full_adder_6 ( .cout(result7_c_temp_6), .s(
        result7_temp_6), .a(wallaceTree_6__1_), .b(n13), .cin(result6_c_temp_5) );
  half_adder_18 result7_half_adder_1 ( .cout(n12), .s(result[7]), .a(
        wallaceTree_7__0_), .b(result7_temp_6) );
  full_adder_123 result8_full_adder_1 ( .cout(result8_c_temp_1), .s(n11), .a(
        wallaceTree_1__7_), .b(wallaceTree_2__6_), .cin(n12) );
  full_adder_122 result8_full_adder_2 ( .cout(result8_c_temp_2), .s(n10), .a(
        wallaceTree_3__5_), .b(n11), .cin(result7_c_temp_1) );
  full_adder_121 result8_full_adder_3 ( .cout(result8_c_temp_3), .s(n9), .a(
        wallaceTree_4__4_), .b(n10), .cin(result7_c_temp_2) );
  full_adder_120 result8_full_adder_4 ( .cout(result8_c_temp_4), .s(
        result8_temp_4), .a(wallaceTree_5__3_), .b(n9), .cin(result7_c_temp_3)
         );
  full_adder_119 result8_full_adder_5 ( .cout(result8_c_temp_5), .s(n8), .a(
        wallaceTree_6__2_), .b(result8_temp_4), .cin(result7_c_temp_4) );
  full_adder_118 result8_full_adder_6 ( .cout(result8_c_temp_6), .s(
        result8_temp_6), .a(wallaceTree_7__1_), .b(n8), .cin(result7_c_temp_5)
         );
  half_adder_17 result8_half_adder_1 ( .cout(n7), .s(result[8]), .a(
        result8_temp_6), .b(result7_c_temp_6) );
  full_adder_117 result9_full_adder_1 ( .cout(result9_c_temp_1), .s(n6), .a(
        wallaceTree_2__7_), .b(wallaceTree_3__6_), .cin(n7) );
  full_adder_116 result9_full_adder_2 ( .cout(result9_c_temp_2), .s(n5), .a(
        wallaceTree_4__5_), .b(n6), .cin(result8_c_temp_1) );
  full_adder_115 result9_full_adder_3 ( .cout(result9_c_temp_3), .s(
        result9_temp_3), .a(wallaceTree_5__4_), .b(n5), .cin(result8_c_temp_2)
         );
  full_adder_114 result9_full_adder_4 ( .cout(result9_c_temp_4), .s(n4), .a(
        wallaceTree_6__3_), .b(result9_temp_3), .cin(result8_c_temp_3) );
  full_adder_113 result9_full_adder_5 ( .cout(result9_c_temp_5), .s(
        result9_temp_5), .a(wallaceTree_7__2_), .b(n4), .cin(result8_c_temp_4)
         );
  full_adder_112 result9_full_adder_6 ( .cout(result9_c), .s(result[9]), .a(
        result9_temp_5), .b(result8_c_temp_5), .cin(result8_c_temp_6) );
  full_adder_111 result10_full_adder_1 ( .cout(result10_c_temp_1), .s(n3), .a(
        wallaceTree_3__7_), .b(wallaceTree_4__6_), .cin(result9_c) );
  full_adder_110 result10_full_adder_2 ( .cout(result10_c_temp_2), .s(
        result10_temp_2), .a(wallaceTree_5__5_), .b(n3), .cin(result9_c_temp_1) );
  full_adder_109 result10_full_adder_3 ( .cout(result10_c_temp_3), .s(
        result10_temp_3), .a(wallaceTree_6__4_), .b(result10_temp_2), .cin(
        result9_c_temp_2) );
  full_adder_108 result10_full_adder_4 ( .cout(result10_c_temp_4), .s(
        result10_temp_4), .a(wallaceTree_7__3_), .b(result10_temp_3), .cin(
        result9_c_temp_3) );
  full_adder_107 result10_full_adder_5 ( .cout(result10_c), .s(result[10]), 
        .a(result10_temp_4), .b(result9_c_temp_4), .cin(result9_c_temp_5) );
  full_adder_106 result11_full_adder_1 ( .cout(result11_c_temp_1), .s(
        result11_temp_1), .a(wallaceTree_4__7_), .b(wallaceTree_5__6_), .cin(
        result10_c) );
  full_adder_105 result11_full_adder_2 ( .cout(result11_c_temp_2), .s(n2), .a(
        wallaceTree_6__5_), .b(result11_temp_1), .cin(result10_c_temp_1) );
  full_adder_104 result11_full_adder_3 ( .cout(result11_c_temp_3), .s(
        result11_temp_3), .a(wallaceTree_7__4_), .b(n2), .cin(
        result10_c_temp_2) );
  full_adder_103 result11_full_adder_4 ( .cout(result11_c), .s(result[11]), 
        .a(result11_temp_3), .b(result10_c_temp_3), .cin(result10_c_temp_4) );
  full_adder_102 result12_full_adder_1 ( .cout(result12_c_temp_1), .s(
        result12_temp_1), .a(wallaceTree_5__7_), .b(wallaceTree_6__6_), .cin(
        result11_c) );
  full_adder_101 result12_full_adder_2 ( .cout(result12_c_temp_2), .s(
        result12_temp_2), .a(wallaceTree_7__5_), .b(result12_temp_1), .cin(
        result11_c_temp_1) );
  full_adder_100 result12_full_adder_3 ( .cout(result12_c), .s(result[12]), 
        .a(result12_temp_2), .b(result11_c_temp_2), .cin(result11_c_temp_3) );
  full_adder_99 result13_full_adder_1 ( .cout(result13_c_temp_1), .s(
        result13_temp_1), .a(wallaceTree_6__7_), .b(wallaceTree_7__6_), .cin(
        result12_c) );
  full_adder_98 result13_full_adder_2 ( .cout(result13_c), .s(result[13]), .a(
        result13_temp_1), .b(result12_c_temp_2), .cin(result12_c_temp_1) );
  full_adder_97 result14_full_adder_1 ( .cout(result[15]), .s(result[14]), .a(
        wallaceTree_7__7_), .b(result13_c), .cin(result13_c_temp_1) );
  AND2X1 U48 ( .A(b[0]), .B(a[2]), .Y(wallaceTree_2__0_) );
  AND2X1 U61 ( .A(a[0]), .B(b[3]), .Y(wallaceTree_0__3_) );
  AND2X1 U46 ( .A(b[2]), .B(a[2]), .Y(wallaceTree_2__2_) );
  AND2X1 U4 ( .A(b[1]), .B(a[3]), .Y(wallaceTree_3__1_) );
  AND2X1 U7 ( .A(b[1]), .B(a[2]), .Y(wallaceTree_2__1_) );
  AND2X1 U15 ( .A(b[1]), .B(a[7]), .Y(wallaceTree_7__1_) );
  AND2X1 U23 ( .A(b[1]), .B(a[6]), .Y(wallaceTree_6__1_) );
  AND2X1 U29 ( .A(b[1]), .B(a[5]), .Y(wallaceTree_5__1_) );
  AND2X1 U31 ( .A(b[1]), .B(a[4]), .Y(wallaceTree_4__1_) );
  AND2X2 U39 ( .A(a[0]), .B(b[1]), .Y(wallaceTree_0__1_) );
  AND2X1 U47 ( .A(b[4]), .B(a[7]), .Y(wallaceTree_7__4_) );
  AND2X1 U55 ( .A(b[3]), .B(a[4]), .Y(wallaceTree_4__3_) );
  AND2X2 U62 ( .A(b[1]), .B(a[1]), .Y(wallaceTree_1__1_) );
  AND2X2 U63 ( .A(a[0]), .B(b[2]), .Y(wallaceTree_0__2_) );
endmodule


module half_adder_16 ( cout, s, a, b );
  input a, b;
  output cout, s;
  wire   n2;

  MUX2X1 U1 ( .B(n2), .A(b), .S(a), .Y(s) );
  INVX1 U2 ( .A(b), .Y(n2) );
  AND2X1 U3 ( .A(b), .B(a), .Y(cout) );
endmodule


module full_adder_96 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n2, n7, n8, n9, n10, n11, n12;

  INVX1 U4 ( .A(cin), .Y(n12) );
  NAND2X1 U5 ( .A(n10), .B(n9), .Y(cout) );
  NAND2X1 U6 ( .A(cin), .B(a), .Y(n9) );
  OAI21X1 U7 ( .A(cin), .B(a), .C(b), .Y(n10) );
  AOI21X1 U1 ( .A(n11), .B(n8), .C(n7), .Y(n2) );
  INVX1 U2 ( .A(a), .Y(n8) );
  INVX1 U3 ( .A(b), .Y(n11) );
  MUX2X1 U8 ( .B(n12), .A(cin), .S(n2), .Y(s) );
  AND2X2 U9 ( .A(b), .B(a), .Y(n7) );
endmodule


module half_adder_15 ( cout, s, a, b );
  input a, b;
  output cout, s;
  wire   n2, n3;

  MUX2X1 U1 ( .B(n3), .A(n2), .S(a), .Y(s) );
  INVX1 U2 ( .A(n2), .Y(n3) );
  BUFX2 U3 ( .A(b), .Y(n2) );
  AND2X2 U4 ( .A(a), .B(b), .Y(cout) );
endmodule


module full_adder_95 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n1, n6, n7, n8, n9;

  MUX2X1 U2 ( .B(n8), .A(b), .S(a), .Y(n9) );
  INVX1 U3 ( .A(b), .Y(n8) );
  NAND2X1 U5 ( .A(n7), .B(n6), .Y(cout) );
  NAND2X1 U6 ( .A(n1), .B(a), .Y(n6) );
  OAI21X1 U7 ( .A(n1), .B(a), .C(b), .Y(n7) );
  BUFX2 U1 ( .A(cin), .Y(n1) );
  XOR2X1 U4 ( .A(cin), .B(n9), .Y(s) );
endmodule


module full_adder_94 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n2, n3, n6, n7, n8, n9;

  INVX1 U4 ( .A(n3), .Y(n9) );
  NAND2X1 U5 ( .A(n8), .B(n7), .Y(cout) );
  NAND2X1 U6 ( .A(n3), .B(a), .Y(n7) );
  OAI21X1 U7 ( .A(n3), .B(a), .C(n2), .Y(n8) );
  BUFX2 U1 ( .A(b), .Y(n2) );
  BUFX2 U2 ( .A(cin), .Y(n3) );
  MUX2X1 U3 ( .B(n3), .A(n9), .S(n6), .Y(s) );
  XNOR2X1 U8 ( .A(b), .B(a), .Y(n6) );
endmodule


module half_adder_14 ( cout, s, a, b );
  input a, b;
  output cout, s;
  wire   n2, n3;

  MUX2X1 U1 ( .B(n3), .A(n2), .S(a), .Y(s) );
  INVX1 U2 ( .A(n2), .Y(n3) );
  BUFX2 U3 ( .A(b), .Y(n2) );
  AND2X2 U4 ( .A(a), .B(b), .Y(cout) );
endmodule


module full_adder_93 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n1, n6, n7, n8, n9;

  MUX2X1 U2 ( .B(n8), .A(b), .S(a), .Y(n9) );
  INVX1 U3 ( .A(b), .Y(n8) );
  NAND2X1 U5 ( .A(n7), .B(n6), .Y(cout) );
  NAND2X1 U6 ( .A(n1), .B(a), .Y(n6) );
  OAI21X1 U7 ( .A(n1), .B(a), .C(b), .Y(n7) );
  BUFX2 U1 ( .A(cin), .Y(n1) );
  XOR2X1 U4 ( .A(cin), .B(n9), .Y(s) );
endmodule


module full_adder_92 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n3, n6, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(n3), .S(n10), .Y(s) );
  INVX1 U4 ( .A(n3), .Y(n11) );
  NAND2X1 U5 ( .A(n9), .B(n8), .Y(cout) );
  NAND2X1 U6 ( .A(n3), .B(a), .Y(n8) );
  OAI21X1 U7 ( .A(n3), .B(a), .C(n6), .Y(n9) );
  INVX1 U2 ( .A(n7), .Y(n3) );
  BUFX2 U3 ( .A(b), .Y(n6) );
  INVX1 U8 ( .A(cin), .Y(n7) );
  XOR2X1 U9 ( .A(b), .B(a), .Y(n10) );
endmodule


module full_adder_91 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n2, n3, n6, n7, n8, n9;

  INVX1 U4 ( .A(n3), .Y(n9) );
  NAND2X1 U5 ( .A(n8), .B(n7), .Y(cout) );
  NAND2X1 U6 ( .A(n3), .B(a), .Y(n7) );
  OAI21X1 U7 ( .A(n3), .B(a), .C(n2), .Y(n8) );
  BUFX2 U1 ( .A(b), .Y(n2) );
  BUFX2 U2 ( .A(cin), .Y(n3) );
  XNOR2X1 U3 ( .A(b), .B(a), .Y(n6) );
  MUX2X1 U8 ( .B(n3), .A(n9), .S(n6), .Y(s) );
endmodule


module half_adder_13 ( cout, s, a, b );
  input a, b;
  output cout, s;
  wire   n2, n3;

  MUX2X1 U1 ( .B(n3), .A(n2), .S(a), .Y(s) );
  INVX1 U2 ( .A(n2), .Y(n3) );
  BUFX2 U3 ( .A(b), .Y(n2) );
  AND2X2 U4 ( .A(a), .B(b), .Y(cout) );
endmodule


module full_adder_90 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n1, n6, n7, n8, n9;

  MUX2X1 U2 ( .B(n8), .A(b), .S(a), .Y(n9) );
  INVX1 U3 ( .A(b), .Y(n8) );
  NAND2X1 U5 ( .A(n7), .B(n6), .Y(cout) );
  NAND2X1 U6 ( .A(n1), .B(a), .Y(n6) );
  OAI21X1 U7 ( .A(n1), .B(a), .C(b), .Y(n7) );
  BUFX2 U1 ( .A(cin), .Y(n1) );
  XOR2X1 U4 ( .A(cin), .B(n9), .Y(s) );
endmodule


module full_adder_89 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n2, n6, n7, n9, n10, n11, n12, n13;

  NAND2X1 U5 ( .A(n12), .B(n11), .Y(cout) );
  NAND2X1 U6 ( .A(n6), .B(a), .Y(n11) );
  OAI21X1 U7 ( .A(n6), .B(a), .C(b), .Y(n12) );
  INVX1 U1 ( .A(n6), .Y(n13) );
  MUX2X1 U2 ( .B(n13), .A(n6), .S(n2), .Y(s) );
  AOI21X1 U3 ( .A(n10), .B(n7), .C(n9), .Y(n2) );
  BUFX2 U4 ( .A(cin), .Y(n6) );
  INVX1 U8 ( .A(a), .Y(n10) );
  INVX2 U9 ( .A(b), .Y(n7) );
  AND2X2 U10 ( .A(b), .B(a), .Y(n9) );
endmodule


module full_adder_88 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n1, n2, n3, n6, n7, n8;

  NAND2X1 U5 ( .A(n8), .B(n7), .Y(cout) );
  NAND2X1 U6 ( .A(n1), .B(a), .Y(n7) );
  OAI21X1 U7 ( .A(n1), .B(a), .C(n2), .Y(n8) );
  INVX1 U1 ( .A(n6), .Y(n1) );
  BUFX2 U2 ( .A(b), .Y(n2) );
  MUX2X1 U3 ( .B(n1), .A(n6), .S(n3), .Y(s) );
  XNOR2X1 U4 ( .A(b), .B(a), .Y(n3) );
  INVX1 U8 ( .A(cin), .Y(n6) );
endmodule


module full_adder_87 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n2, n3, n6, n7, n8, n9, n10;

  INVX1 U4 ( .A(n2), .Y(n10) );
  NAND2X1 U5 ( .A(n9), .B(n8), .Y(cout) );
  NAND2X1 U6 ( .A(n2), .B(a), .Y(n8) );
  OAI21X1 U7 ( .A(n2), .B(a), .C(n7), .Y(n9) );
  BUFX2 U1 ( .A(cin), .Y(n2) );
  MUX2X1 U2 ( .B(n2), .A(n10), .S(n3), .Y(s) );
  XNOR2X1 U3 ( .A(b), .B(a), .Y(n3) );
  INVX1 U8 ( .A(b), .Y(n6) );
  INVX1 U9 ( .A(n6), .Y(n7) );
endmodule


module half_adder_12 ( cout, s, a, b );
  input a, b;
  output cout, s;
  wire   n2, n3;

  MUX2X1 U1 ( .B(n3), .A(n2), .S(a), .Y(s) );
  INVX1 U2 ( .A(n2), .Y(n3) );
  BUFX2 U3 ( .A(b), .Y(n2) );
  AND2X2 U4 ( .A(a), .B(b), .Y(cout) );
endmodule


module full_adder_86 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n1, n6, n7, n8, n9;

  MUX2X1 U2 ( .B(n8), .A(b), .S(a), .Y(n9) );
  INVX1 U3 ( .A(b), .Y(n8) );
  NAND2X1 U5 ( .A(n7), .B(n6), .Y(cout) );
  NAND2X1 U6 ( .A(n1), .B(a), .Y(n6) );
  OAI21X1 U7 ( .A(n1), .B(a), .C(b), .Y(n7) );
  BUFX2 U1 ( .A(cin), .Y(n1) );
  XOR2X1 U4 ( .A(cin), .B(n9), .Y(s) );
endmodule


module full_adder_85 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n1, n2, n3, n6, n7, n8;

  NAND2X1 U5 ( .A(n8), .B(n7), .Y(cout) );
  NAND2X1 U6 ( .A(n1), .B(a), .Y(n7) );
  OAI21X1 U7 ( .A(n1), .B(a), .C(n2), .Y(n8) );
  INVX1 U1 ( .A(n6), .Y(n1) );
  BUFX2 U2 ( .A(b), .Y(n2) );
  MUX2X1 U3 ( .B(n1), .A(n6), .S(n3), .Y(s) );
  XNOR2X1 U4 ( .A(b), .B(a), .Y(n3) );
  INVX1 U8 ( .A(cin), .Y(n6) );
endmodule


module full_adder_84 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n2, n3, n6, n7, n8;

  INVX1 U4 ( .A(n2), .Y(n8) );
  NAND2X1 U5 ( .A(n7), .B(n6), .Y(cout) );
  NAND2X1 U6 ( .A(n2), .B(a), .Y(n6) );
  OAI21X1 U7 ( .A(n2), .B(a), .C(b), .Y(n7) );
  BUFX2 U1 ( .A(cin), .Y(n2) );
  MUX2X1 U2 ( .B(n2), .A(n8), .S(n3), .Y(s) );
  XNOR2X1 U3 ( .A(b), .B(a), .Y(n3) );
endmodule


module full_adder_83 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n2, n3, n6, n7, n8;

  INVX1 U4 ( .A(n2), .Y(n8) );
  NAND2X1 U5 ( .A(n7), .B(n6), .Y(cout) );
  NAND2X1 U6 ( .A(n2), .B(a), .Y(n6) );
  OAI21X1 U7 ( .A(n2), .B(a), .C(b), .Y(n7) );
  BUFX2 U1 ( .A(cin), .Y(n2) );
  MUX2X1 U2 ( .B(n2), .A(n8), .S(n3), .Y(s) );
  XNOR2X1 U3 ( .A(b), .B(a), .Y(n3) );
endmodule


module full_adder_82 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n2, n3, n6, n7, n8, n9;

  INVX1 U4 ( .A(n2), .Y(n9) );
  NAND2X1 U5 ( .A(n8), .B(n7), .Y(cout) );
  NAND2X1 U6 ( .A(n2), .B(a), .Y(n7) );
  OAI21X1 U7 ( .A(n2), .B(a), .C(b), .Y(n8) );
  INVX1 U1 ( .A(n6), .Y(n2) );
  MUX2X1 U2 ( .B(n2), .A(n9), .S(n3), .Y(s) );
  XNOR2X1 U3 ( .A(b), .B(a), .Y(n3) );
  INVX1 U8 ( .A(cin), .Y(n6) );
endmodule


module half_adder_11 ( cout, s, a, b );
  input a, b;
  output cout, s;
  wire   n2, n3;

  MUX2X1 U1 ( .B(n3), .A(n2), .S(a), .Y(s) );
  INVX1 U2 ( .A(n2), .Y(n3) );
  BUFX2 U3 ( .A(b), .Y(n2) );
  AND2X2 U4 ( .A(a), .B(b), .Y(cout) );
endmodule


module full_adder_81 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n1, n6, n7, n8, n9;

  MUX2X1 U2 ( .B(n8), .A(b), .S(a), .Y(n9) );
  INVX1 U3 ( .A(b), .Y(n8) );
  NAND2X1 U5 ( .A(n7), .B(n6), .Y(cout) );
  NAND2X1 U6 ( .A(n1), .B(a), .Y(n6) );
  OAI21X1 U7 ( .A(n1), .B(a), .C(b), .Y(n7) );
  BUFX2 U1 ( .A(cin), .Y(n1) );
  XOR2X1 U4 ( .A(cin), .B(n9), .Y(s) );
endmodule


module full_adder_80 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n3, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17;

  INVX1 U4 ( .A(n3), .Y(n17) );
  NAND2X1 U5 ( .A(n16), .B(n15), .Y(cout) );
  NAND2X1 U6 ( .A(n3), .B(a), .Y(n15) );
  OAI21X1 U7 ( .A(n3), .B(a), .C(n6), .Y(n16) );
  BUFX2 U1 ( .A(cin), .Y(n3) );
  INVX1 U2 ( .A(n11), .Y(n6) );
  NAND2X1 U3 ( .A(n17), .B(n7), .Y(n8) );
  NAND2X1 U8 ( .A(n3), .B(n12), .Y(n9) );
  NAND2X1 U9 ( .A(n8), .B(n9), .Y(n10) );
  INVX1 U10 ( .A(n12), .Y(n7) );
  INVX1 U11 ( .A(n10), .Y(s) );
  INVX1 U12 ( .A(a), .Y(n14) );
  AOI21X1 U13 ( .A(n14), .B(n11), .C(n13), .Y(n12) );
  INVX2 U14 ( .A(b), .Y(n11) );
  AND2X2 U15 ( .A(b), .B(a), .Y(n13) );
endmodule


module full_adder_79 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n1, n3, n6, n7, n8;

  MUX2X1 U1 ( .B(n3), .A(n1), .S(n8), .Y(s) );
  NAND2X1 U5 ( .A(n7), .B(n6), .Y(cout) );
  NAND2X1 U6 ( .A(n1), .B(a), .Y(n6) );
  OAI21X1 U7 ( .A(n1), .B(a), .C(b), .Y(n7) );
  INVX1 U2 ( .A(n3), .Y(n1) );
  INVX1 U3 ( .A(cin), .Y(n3) );
  XOR2X1 U4 ( .A(b), .B(a), .Y(n8) );
endmodule


module full_adder_78 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n2, n3, n6, n7, n8, n9;

  INVX1 U4 ( .A(n3), .Y(n9) );
  NAND2X1 U5 ( .A(n8), .B(n7), .Y(cout) );
  NAND2X1 U6 ( .A(n3), .B(a), .Y(n7) );
  OAI21X1 U7 ( .A(n3), .B(a), .C(n2), .Y(n8) );
  BUFX2 U1 ( .A(b), .Y(n2) );
  BUFX2 U2 ( .A(cin), .Y(n3) );
  MUX2X1 U3 ( .B(n3), .A(n9), .S(n6), .Y(s) );
  XNOR2X1 U8 ( .A(b), .B(a), .Y(n6) );
endmodule


module full_adder_77 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n2, n3, n6, n7, n8, n9;

  INVX1 U4 ( .A(n3), .Y(n9) );
  NAND2X1 U5 ( .A(n8), .B(n7), .Y(cout) );
  NAND2X1 U6 ( .A(n3), .B(a), .Y(n7) );
  OAI21X1 U7 ( .A(n3), .B(a), .C(n2), .Y(n8) );
  BUFX2 U1 ( .A(b), .Y(n2) );
  BUFX2 U2 ( .A(cin), .Y(n3) );
  MUX2X1 U3 ( .B(n3), .A(n9), .S(n6), .Y(s) );
  XNOR2X1 U8 ( .A(b), .B(a), .Y(n6) );
endmodule


module full_adder_76 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n15, n3, n6, n7, n8, n9, n10, n11, n12, n13, n14;

  INVX1 U4 ( .A(n6), .Y(n14) );
  NAND2X1 U6 ( .A(n6), .B(a), .Y(n12) );
  OAI21X1 U7 ( .A(n6), .B(a), .C(n3), .Y(n13) );
  AND2X2 U1 ( .A(n13), .B(n12), .Y(n15) );
  INVX1 U2 ( .A(n15), .Y(cout) );
  INVX1 U3 ( .A(n14), .Y(n8) );
  BUFX2 U5 ( .A(b), .Y(n3) );
  BUFX2 U8 ( .A(cin), .Y(n6) );
  NAND2X1 U9 ( .A(n9), .B(n7), .Y(s) );
  NAND2X1 U10 ( .A(n8), .B(n11), .Y(n7) );
  NAND2X1 U11 ( .A(n14), .B(n10), .Y(n9) );
  INVX1 U12 ( .A(n11), .Y(n10) );
  XNOR2X1 U13 ( .A(b), .B(a), .Y(n11) );
endmodule


module half_adder_10 ( cout, s, a, b );
  input a, b;
  output cout, s;
  wire   n3, n4;

  MUX2X1 U1 ( .B(n4), .A(n3), .S(a), .Y(s) );
  INVX1 U2 ( .A(n3), .Y(n4) );
  AND2X2 U3 ( .A(b), .B(a), .Y(cout) );
  BUFX2 U4 ( .A(b), .Y(n3) );
endmodule


module full_adder_75 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n1, n5, n6, n7;

  MUX2X1 U2 ( .B(n6), .A(b), .S(a), .Y(n7) );
  INVX1 U3 ( .A(b), .Y(n6) );
  NAND2X1 U5 ( .A(n5), .B(n1), .Y(cout) );
  NAND2X1 U6 ( .A(cin), .B(a), .Y(n1) );
  OAI21X1 U7 ( .A(cin), .B(a), .C(b), .Y(n5) );
  XOR2X1 U1 ( .A(cin), .B(n7), .Y(s) );
endmodule


module full_adder_74 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n1, n2, n6, n7, n8, n10, n11, n12, n13;

  NAND2X1 U5 ( .A(n13), .B(n12), .Y(cout) );
  NAND2X1 U6 ( .A(n2), .B(a), .Y(n12) );
  OAI21X1 U7 ( .A(n2), .B(a), .C(n7), .Y(n13) );
  INVX1 U1 ( .A(n6), .Y(n2) );
  MUX2X1 U2 ( .B(n6), .A(n2), .S(n1), .Y(s) );
  AOI21X1 U3 ( .A(n11), .B(n8), .C(n10), .Y(n1) );
  INVX1 U4 ( .A(cin), .Y(n6) );
  INVX1 U8 ( .A(n8), .Y(n7) );
  INVX1 U9 ( .A(a), .Y(n11) );
  INVX2 U10 ( .A(b), .Y(n8) );
  AND2X2 U11 ( .A(a), .B(b), .Y(n10) );
endmodule


module full_adder_73 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n2, n3, n6, n7, n8, n9;

  INVX1 U4 ( .A(n3), .Y(n9) );
  NAND2X1 U5 ( .A(n8), .B(n7), .Y(cout) );
  NAND2X1 U6 ( .A(n3), .B(a), .Y(n7) );
  OAI21X1 U7 ( .A(n3), .B(a), .C(n2), .Y(n8) );
  BUFX2 U1 ( .A(b), .Y(n2) );
  BUFX2 U2 ( .A(cin), .Y(n3) );
  MUX2X1 U3 ( .B(n3), .A(n9), .S(n6), .Y(s) );
  XNOR2X1 U8 ( .A(b), .B(a), .Y(n6) );
endmodule


module full_adder_72 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n1, n2, n3, n6, n7, n8;

  NAND2X1 U5 ( .A(n8), .B(n7), .Y(cout) );
  NAND2X1 U6 ( .A(n1), .B(a), .Y(n7) );
  OAI21X1 U7 ( .A(n1), .B(a), .C(n2), .Y(n8) );
  INVX1 U1 ( .A(n6), .Y(n1) );
  BUFX2 U2 ( .A(b), .Y(n2) );
  MUX2X1 U3 ( .B(n1), .A(n6), .S(n3), .Y(s) );
  XNOR2X1 U4 ( .A(b), .B(a), .Y(n3) );
  INVX1 U8 ( .A(cin), .Y(n6) );
endmodule


module full_adder_71 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n13, n2, n3, n6, n7, n8, n9, n10, n11, n12;

  NAND2X1 U6 ( .A(n3), .B(a), .Y(n11) );
  OAI21X1 U7 ( .A(n3), .B(a), .C(n2), .Y(n12) );
  INVX1 U1 ( .A(n3), .Y(n10) );
  AND2X2 U2 ( .A(n12), .B(n11), .Y(n13) );
  INVX1 U3 ( .A(n13), .Y(cout) );
  BUFX2 U4 ( .A(b), .Y(n2) );
  BUFX2 U5 ( .A(cin), .Y(n3) );
  NAND2X1 U8 ( .A(n7), .B(n6), .Y(s) );
  NAND2X1 U9 ( .A(n3), .B(n9), .Y(n6) );
  NAND2X1 U10 ( .A(n10), .B(n8), .Y(n7) );
  INVX1 U11 ( .A(n9), .Y(n8) );
  XNOR2X1 U12 ( .A(b), .B(a), .Y(n9) );
endmodule


module full_adder_70 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n3, n7, n8, n9, n10, n11, n12, n13;

  MUX2X1 U1 ( .B(n13), .A(n3), .S(n12), .Y(s) );
  INVX1 U4 ( .A(n3), .Y(n13) );
  NAND2X1 U5 ( .A(n11), .B(n10), .Y(cout) );
  NAND2X1 U6 ( .A(n3), .B(a), .Y(n10) );
  OAI21X1 U7 ( .A(n3), .B(a), .C(n8), .Y(n11) );
  XNOR2X1 U2 ( .A(b), .B(n7), .Y(n12) );
  INVX1 U3 ( .A(n9), .Y(n3) );
  INVX1 U8 ( .A(a), .Y(n7) );
  BUFX2 U9 ( .A(b), .Y(n8) );
  INVX1 U10 ( .A(cin), .Y(n9) );
endmodule


module half_adder_9 ( cout, s, a, b );
  input a, b;
  output cout, s;
  wire   n2, n3;

  MUX2X1 U1 ( .B(n3), .A(b), .S(n2), .Y(s) );
  INVX1 U2 ( .A(b), .Y(n3) );
  BUFX2 U3 ( .A(a), .Y(n2) );
  AND2X2 U4 ( .A(b), .B(a), .Y(cout) );
endmodule


module full_adder_69 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n1, n6, n7, n8, n9;

  MUX2X1 U2 ( .B(n8), .A(b), .S(a), .Y(n9) );
  INVX1 U3 ( .A(b), .Y(n8) );
  NAND2X1 U5 ( .A(n7), .B(n6), .Y(cout) );
  NAND2X1 U6 ( .A(n1), .B(a), .Y(n6) );
  OAI21X1 U7 ( .A(n1), .B(a), .C(b), .Y(n7) );
  BUFX2 U1 ( .A(cin), .Y(n1) );
  XOR2X1 U4 ( .A(cin), .B(n9), .Y(s) );
endmodule


module full_adder_68 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n2, n3, n6, n7, n8, n9, n10;

  INVX1 U4 ( .A(n3), .Y(n10) );
  NAND2X1 U5 ( .A(n9), .B(n8), .Y(cout) );
  NAND2X1 U6 ( .A(n3), .B(a), .Y(n8) );
  OAI21X1 U7 ( .A(n3), .B(a), .C(n2), .Y(n9) );
  BUFX2 U1 ( .A(b), .Y(n2) );
  BUFX2 U2 ( .A(cin), .Y(n3) );
  OAI21X1 U3 ( .A(n10), .B(n7), .C(n6), .Y(s) );
  NAND2X1 U8 ( .A(n10), .B(n7), .Y(n6) );
  XOR2X1 U9 ( .A(b), .B(a), .Y(n7) );
endmodule


module full_adder_67 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n2, n3, n6, n7, n9, n10, n11;

  INVX1 U4 ( .A(n3), .Y(n11) );
  NAND2X1 U5 ( .A(n10), .B(n9), .Y(cout) );
  NAND2X1 U6 ( .A(n3), .B(a), .Y(n9) );
  OAI21X1 U7 ( .A(n3), .B(a), .C(b), .Y(n10) );
  NAND2X1 U1 ( .A(n6), .B(n7), .Y(n2) );
  OR2X1 U2 ( .A(b), .B(a), .Y(n6) );
  BUFX2 U3 ( .A(cin), .Y(n3) );
  MUX2X1 U8 ( .B(n3), .A(n11), .S(n2), .Y(s) );
  NAND2X1 U9 ( .A(a), .B(b), .Y(n7) );
endmodule


module full_adder_66 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n17, n3, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16;

  NAND2X1 U6 ( .A(n3), .B(a), .Y(n15) );
  OAI21X1 U7 ( .A(n3), .B(a), .C(n6), .Y(n16) );
  INVX1 U1 ( .A(n17), .Y(cout) );
  AND2X2 U2 ( .A(n16), .B(n15), .Y(n17) );
  INVX1 U3 ( .A(n3), .Y(n11) );
  BUFX2 U4 ( .A(cin), .Y(n3) );
  INVX1 U5 ( .A(n9), .Y(n6) );
  NAND2X1 U8 ( .A(n3), .B(n7), .Y(n8) );
  NAND2X1 U9 ( .A(n8), .B(n10), .Y(s) );
  INVX1 U10 ( .A(n12), .Y(n7) );
  INVX1 U11 ( .A(a), .Y(n14) );
  AOI21X1 U12 ( .A(n14), .B(n9), .C(n13), .Y(n12) );
  INVX2 U13 ( .A(b), .Y(n9) );
  NAND2X1 U14 ( .A(n11), .B(n12), .Y(n10) );
  AND2X2 U15 ( .A(b), .B(a), .Y(n13) );
endmodule


module full_adder_65 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n1, n3, n7, n8, n9, n10;

  MUX2X1 U1 ( .B(n7), .A(n3), .S(n10), .Y(s) );
  NAND2X1 U5 ( .A(n9), .B(n8), .Y(cout) );
  NAND2X1 U6 ( .A(n3), .B(a), .Y(n8) );
  OAI21X1 U7 ( .A(n3), .B(a), .C(b), .Y(n9) );
  INVX1 U2 ( .A(a), .Y(n1) );
  XNOR2X1 U3 ( .A(b), .B(n1), .Y(n10) );
  INVX1 U4 ( .A(n7), .Y(n3) );
  INVX1 U8 ( .A(cin), .Y(n7) );
endmodule


module full_adder_64 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n6, n7, n8, n9, n10, n11, n12;

  MUX2X1 U1 ( .B(n12), .A(n6), .S(n11), .Y(s) );
  MUX2X1 U2 ( .B(n10), .A(b), .S(n7), .Y(n11) );
  INVX1 U3 ( .A(b), .Y(n10) );
  INVX1 U4 ( .A(n6), .Y(n12) );
  NAND2X1 U5 ( .A(n9), .B(n8), .Y(cout) );
  NAND2X1 U6 ( .A(n6), .B(a), .Y(n8) );
  OAI21X1 U7 ( .A(n6), .B(a), .C(b), .Y(n9) );
  BUFX2 U8 ( .A(cin), .Y(n6) );
  BUFX2 U9 ( .A(a), .Y(n7) );
endmodule


module full_adder_63 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n6, n7, n8, n9, n10, n11;

  MUX2X1 U2 ( .B(n10), .A(b), .S(a), .Y(n11) );
  INVX1 U3 ( .A(b), .Y(n10) );
  NAND2X1 U5 ( .A(n9), .B(n8), .Y(cout) );
  NAND2X1 U6 ( .A(n7), .B(a), .Y(n8) );
  OAI21X1 U7 ( .A(n7), .B(a), .C(b), .Y(n9) );
  XNOR2X1 U1 ( .A(cin), .B(n6), .Y(s) );
  INVX1 U4 ( .A(n11), .Y(n6) );
  BUFX2 U8 ( .A(cin), .Y(n7) );
endmodule


module full_adder_62 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n2, n3, n6, n7, n8;

  INVX1 U4 ( .A(n2), .Y(n8) );
  NAND2X1 U5 ( .A(n7), .B(n6), .Y(cout) );
  NAND2X1 U6 ( .A(n2), .B(a), .Y(n6) );
  OAI21X1 U7 ( .A(n2), .B(a), .C(b), .Y(n7) );
  BUFX2 U1 ( .A(cin), .Y(n2) );
  MUX2X1 U2 ( .B(n2), .A(n8), .S(n3), .Y(s) );
  XNOR2X1 U3 ( .A(b), .B(a), .Y(n3) );
endmodule


module full_adder_61 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n13, n1, n6, n7, n8, n9, n10, n11, n12;

  MUX2X1 U1 ( .B(n6), .A(n1), .S(n12), .Y(s) );
  NAND2X1 U6 ( .A(n1), .B(a), .Y(n10) );
  OAI21X1 U7 ( .A(n1), .B(a), .C(n8), .Y(n11) );
  INVX1 U2 ( .A(n6), .Y(n1) );
  INVX1 U3 ( .A(a), .Y(n9) );
  AND2X2 U4 ( .A(n11), .B(n10), .Y(n13) );
  INVX1 U5 ( .A(n13), .Y(cout) );
  INVX1 U8 ( .A(cin), .Y(n6) );
  INVX1 U9 ( .A(b), .Y(n7) );
  INVX1 U10 ( .A(n7), .Y(n8) );
  XNOR2X1 U11 ( .A(b), .B(n9), .Y(n12) );
endmodule


module full_adder_60 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n1, n3, n6, n7, n8, n9, n10;

  MUX2X1 U1 ( .B(n6), .A(n1), .S(n10), .Y(s) );
  NAND2X1 U5 ( .A(n9), .B(n8), .Y(cout) );
  NAND2X1 U6 ( .A(n1), .B(a), .Y(n8) );
  OAI21X1 U7 ( .A(n1), .B(a), .C(n3), .Y(n9) );
  INVX1 U2 ( .A(n6), .Y(n1) );
  BUFX2 U3 ( .A(b), .Y(n3) );
  INVX1 U4 ( .A(cin), .Y(n6) );
  XNOR2X1 U8 ( .A(b), .B(n7), .Y(n10) );
  INVX1 U9 ( .A(a), .Y(n7) );
endmodule


module full_adder_59 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n6, n7, n8, n9, n10, n11, n12;

  MUX2X1 U1 ( .B(n12), .A(n6), .S(n11), .Y(s) );
  MUX2X1 U2 ( .B(n10), .A(b), .S(n7), .Y(n11) );
  INVX1 U3 ( .A(b), .Y(n10) );
  INVX1 U4 ( .A(n6), .Y(n12) );
  NAND2X1 U5 ( .A(n9), .B(n8), .Y(cout) );
  NAND2X1 U6 ( .A(n6), .B(a), .Y(n8) );
  OAI21X1 U7 ( .A(n6), .B(a), .C(b), .Y(n9) );
  BUFX2 U8 ( .A(cin), .Y(n6) );
  BUFX2 U9 ( .A(a), .Y(n7) );
endmodule


module full_adder_58 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n6, n7, n8, n9, n10, n11;

  MUX2X1 U2 ( .B(n10), .A(b), .S(a), .Y(n11) );
  INVX1 U3 ( .A(b), .Y(n10) );
  NAND2X1 U5 ( .A(n9), .B(n8), .Y(cout) );
  NAND2X1 U6 ( .A(n7), .B(a), .Y(n8) );
  OAI21X1 U7 ( .A(n7), .B(a), .C(b), .Y(n9) );
  XNOR2X1 U1 ( .A(cin), .B(n6), .Y(s) );
  INVX1 U4 ( .A(n11), .Y(n6) );
  BUFX2 U8 ( .A(cin), .Y(n7) );
endmodule


module full_adder_57 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n12, n6, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(n6), .S(n10), .Y(s) );
  NAND2X1 U6 ( .A(n6), .B(a), .Y(n8) );
  OAI21X1 U7 ( .A(n6), .B(a), .C(b), .Y(n9) );
  INVX1 U2 ( .A(n6), .Y(n11) );
  AND2X2 U3 ( .A(n9), .B(n8), .Y(n12) );
  INVX1 U4 ( .A(n12), .Y(cout) );
  BUFX2 U5 ( .A(cin), .Y(n6) );
  XNOR2X1 U8 ( .A(b), .B(n7), .Y(n10) );
  INVX1 U9 ( .A(a), .Y(n7) );
endmodule


module full_adder_56 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n2, n3, n6, n7, n8;

  INVX1 U4 ( .A(n2), .Y(n8) );
  NAND2X1 U5 ( .A(n7), .B(n6), .Y(cout) );
  NAND2X1 U6 ( .A(n2), .B(a), .Y(n6) );
  OAI21X1 U7 ( .A(n2), .B(a), .C(b), .Y(n7) );
  BUFX2 U1 ( .A(cin), .Y(n2) );
  MUX2X1 U2 ( .B(n2), .A(n8), .S(n3), .Y(s) );
  XNOR2X1 U3 ( .A(b), .B(a), .Y(n3) );
endmodule


module full_adder_55 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n6, n7, n8, n9, n10, n11, n12;

  MUX2X1 U1 ( .B(n12), .A(n6), .S(n11), .Y(s) );
  MUX2X1 U2 ( .B(n10), .A(b), .S(n7), .Y(n11) );
  INVX1 U3 ( .A(b), .Y(n10) );
  INVX1 U4 ( .A(n6), .Y(n12) );
  NAND2X1 U5 ( .A(n9), .B(n8), .Y(cout) );
  NAND2X1 U6 ( .A(a), .B(n6), .Y(n8) );
  OAI21X1 U7 ( .A(n6), .B(a), .C(b), .Y(n9) );
  BUFX2 U8 ( .A(cin), .Y(n6) );
  BUFX2 U9 ( .A(a), .Y(n7) );
endmodule


module full_adder_54 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n6, n7, n8, n9, n10, n11;

  MUX2X1 U2 ( .B(n10), .A(b), .S(a), .Y(n11) );
  INVX1 U3 ( .A(b), .Y(n10) );
  NAND2X1 U5 ( .A(n9), .B(n8), .Y(cout) );
  NAND2X1 U6 ( .A(n7), .B(a), .Y(n8) );
  OAI21X1 U7 ( .A(n7), .B(a), .C(b), .Y(n9) );
  XNOR2X1 U1 ( .A(cin), .B(n6), .Y(s) );
  INVX1 U4 ( .A(n11), .Y(n6) );
  BUFX2 U8 ( .A(cin), .Y(n7) );
endmodule


module full_adder_53 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n14, n3, n6, n7, n8, n9, n10, n11, n12, n13;

  INVX1 U4 ( .A(n3), .Y(n13) );
  NAND2X1 U6 ( .A(n3), .B(a), .Y(n11) );
  OAI21X1 U7 ( .A(n3), .B(a), .C(b), .Y(n12) );
  INVX1 U1 ( .A(n14), .Y(cout) );
  AND2X2 U2 ( .A(n12), .B(n11), .Y(n14) );
  INVX1 U3 ( .A(n13), .Y(n7) );
  BUFX2 U5 ( .A(cin), .Y(n3) );
  NAND2X1 U8 ( .A(n8), .B(n6), .Y(s) );
  NAND2X1 U9 ( .A(n7), .B(n10), .Y(n6) );
  NAND2X1 U10 ( .A(n13), .B(n9), .Y(n8) );
  INVX1 U11 ( .A(n10), .Y(n9) );
  XNOR2X1 U12 ( .A(b), .B(a), .Y(n10) );
endmodule


module full_adder_52 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n7, n8, n9, n10, n11, n12, n13, n14;

  MUX2X1 U1 ( .B(n14), .A(n7), .S(n13), .Y(s) );
  MUX2X1 U2 ( .B(n12), .A(b), .S(n9), .Y(n13) );
  INVX1 U3 ( .A(b), .Y(n12) );
  INVX1 U4 ( .A(n7), .Y(n14) );
  NAND2X1 U5 ( .A(n11), .B(n10), .Y(cout) );
  NAND2X1 U6 ( .A(n7), .B(n9), .Y(n10) );
  OAI21X1 U7 ( .A(n7), .B(a), .C(b), .Y(n11) );
  BUFX2 U8 ( .A(cin), .Y(n7) );
  INVX1 U9 ( .A(a), .Y(n8) );
  INVX1 U10 ( .A(n8), .Y(n9) );
endmodule


module full_adder_51 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n6, n8, n9, n10, n11;

  MUX2X1 U2 ( .B(n10), .A(b), .S(a), .Y(n11) );
  INVX1 U3 ( .A(b), .Y(n10) );
  NAND2X1 U5 ( .A(n9), .B(n8), .Y(cout) );
  NAND2X1 U6 ( .A(cin), .B(a), .Y(n8) );
  OAI21X1 U7 ( .A(a), .B(cin), .C(b), .Y(n9) );
  XNOR2X1 U1 ( .A(cin), .B(n6), .Y(s) );
  INVX1 U4 ( .A(n11), .Y(n6) );
endmodule


module full_adder_50 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n4, n6, n7, n8, n9, n10, n11, n12, n13;

  MUX2X1 U1 ( .B(n13), .A(n6), .S(n12), .Y(s) );
  INVX1 U3 ( .A(b), .Y(n11) );
  INVX1 U4 ( .A(n6), .Y(n13) );
  NAND2X1 U6 ( .A(n6), .B(a), .Y(n10) );
  NAND2X1 U2 ( .A(n10), .B(n4), .Y(cout) );
  OAI21X1 U5 ( .A(n6), .B(n7), .C(b), .Y(n4) );
  BUFX2 U7 ( .A(cin), .Y(n6) );
  INVX1 U8 ( .A(a), .Y(n8) );
  INVX1 U9 ( .A(n8), .Y(n7) );
  INVX1 U10 ( .A(n8), .Y(n9) );
  MUX2X1 U11 ( .B(n11), .A(b), .S(n9), .Y(n12) );
endmodule


module full_adder_49 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n2, n7, n10, n11, n12, n13, n14, n15, n16;

  INVX1 U3 ( .A(n7), .Y(n15) );
  INVX1 U4 ( .A(n10), .Y(n16) );
  NAND2X1 U5 ( .A(n14), .B(n13), .Y(cout) );
  OAI21X1 U7 ( .A(cin), .B(a), .C(n7), .Y(n14) );
  NAND2X1 U1 ( .A(cin), .B(a), .Y(n13) );
  INVX1 U2 ( .A(a), .Y(n12) );
  BUFX2 U6 ( .A(n11), .Y(n2) );
  BUFX2 U8 ( .A(b), .Y(n7) );
  AOI22X1 U9 ( .A(n7), .B(a), .C(n12), .D(n15), .Y(n11) );
  BUFX2 U10 ( .A(cin), .Y(n10) );
  MUX2X1 U11 ( .B(n16), .A(n10), .S(n2), .Y(s) );
endmodule


module wallace_8bit_2 ( result, a, b );
  output [15:0] result;
  input [7:0] a;
  input [7:0] b;
  wire   wallaceTree_7__7_, wallaceTree_7__6_, wallaceTree_7__5_,
         wallaceTree_7__4_, wallaceTree_7__3_, wallaceTree_7__2_,
         wallaceTree_7__1_, wallaceTree_7__0_, wallaceTree_6__7_,
         wallaceTree_6__6_, wallaceTree_6__5_, wallaceTree_6__4_,
         wallaceTree_6__3_, wallaceTree_6__2_, wallaceTree_6__1_,
         wallaceTree_6__0_, wallaceTree_5__7_, wallaceTree_5__6_,
         wallaceTree_5__5_, wallaceTree_5__4_, wallaceTree_5__3_,
         wallaceTree_5__2_, wallaceTree_5__1_, wallaceTree_5__0_,
         wallaceTree_4__7_, wallaceTree_4__6_, wallaceTree_4__5_,
         wallaceTree_4__4_, wallaceTree_4__3_, wallaceTree_4__2_,
         wallaceTree_4__1_, wallaceTree_4__0_, wallaceTree_3__7_,
         wallaceTree_3__6_, wallaceTree_3__5_, wallaceTree_3__4_,
         wallaceTree_3__3_, wallaceTree_3__2_, wallaceTree_3__1_,
         wallaceTree_3__0_, wallaceTree_2__7_, wallaceTree_2__6_,
         wallaceTree_2__5_, wallaceTree_2__4_, wallaceTree_2__3_,
         wallaceTree_2__2_, wallaceTree_2__1_, wallaceTree_2__0_,
         wallaceTree_1__7_, wallaceTree_1__6_, wallaceTree_1__5_,
         wallaceTree_1__4_, wallaceTree_1__3_, wallaceTree_1__2_,
         wallaceTree_1__1_, wallaceTree_1__0_, wallaceTree_0__7_,
         wallaceTree_0__6_, wallaceTree_0__5_, wallaceTree_0__4_,
         wallaceTree_0__3_, wallaceTree_0__2_, wallaceTree_0__1_, result1_c,
         result2_c_temp_1, result2_temp_1, result2_c, result3_c_temp_1,
         result3_temp_1, result3_c_temp_2, result3_temp_2, result3_c,
         result4_c_temp_1, result4_temp_1, result4_c_temp_2, result4_temp_2,
         result4_c_temp_3, result4_temp_3, result4_c, result5_c_temp_1,
         result5_temp_1, result5_c_temp_2, result5_temp_2, result5_c_temp_3,
         result5_temp_3, result5_c_temp_4, result5_temp_4, result5_c,
         result6_c_temp_1, result6_temp_1, result6_c_temp_2, result6_temp_2,
         result6_c_temp_3, result6_temp_3, result6_c_temp_4, result6_temp_4,
         result6_c_temp_5, result6_temp_5, result6_c, result7_c_temp_1,
         result7_temp_1, result7_c_temp_2, result7_temp_2, result7_c_temp_3,
         result7_temp_3, result7_c_temp_4, result7_temp_4, result7_c_temp_5,
         result7_temp_5, result7_c_temp_6, result7_temp_6, result7_c,
         result8_c_temp_1, result8_temp_1, result8_c_temp_2, result8_temp_2,
         result8_c_temp_3, result8_temp_3, result8_c_temp_4, result8_temp_4,
         result8_c_temp_5, result8_temp_5, result8_c_temp_6, result8_temp_6,
         result8_c, result9_c_temp_1, result9_temp_1, result9_c_temp_2,
         result9_temp_2, result9_c_temp_3, result9_temp_3, result9_c_temp_4,
         result9_temp_4, result9_c_temp_5, result9_temp_5, result9_c,
         result10_c_temp_1, result10_temp_1, result10_c_temp_2,
         result10_temp_2, result10_c_temp_3, result10_temp_3,
         result10_c_temp_4, result10_temp_4, result10_c, result11_c_temp_1,
         result11_temp_1, result11_c_temp_2, result11_temp_2,
         result11_c_temp_3, result11_temp_3, result11_c, result12_c_temp_1,
         result12_temp_1, result12_c_temp_2, result12_temp_2, result12_c,
         result13_c_temp_1, result13_temp_1, result13_c;

  AND2X1 U1 ( .A(b[7]), .B(a[7]), .Y(wallaceTree_7__7_) );
  AND2X1 U2 ( .A(b[6]), .B(a[7]), .Y(wallaceTree_7__6_) );
  AND2X1 U3 ( .A(b[5]), .B(a[7]), .Y(wallaceTree_7__5_) );
  AND2X1 U4 ( .A(b[4]), .B(a[7]), .Y(wallaceTree_7__4_) );
  AND2X1 U5 ( .A(b[3]), .B(a[7]), .Y(wallaceTree_7__3_) );
  AND2X1 U6 ( .A(b[2]), .B(a[7]), .Y(wallaceTree_7__2_) );
  AND2X1 U8 ( .A(b[0]), .B(a[7]), .Y(wallaceTree_7__0_) );
  AND2X1 U9 ( .A(b[7]), .B(a[6]), .Y(wallaceTree_6__7_) );
  AND2X1 U10 ( .A(b[6]), .B(a[6]), .Y(wallaceTree_6__6_) );
  AND2X1 U11 ( .A(b[5]), .B(a[6]), .Y(wallaceTree_6__5_) );
  AND2X1 U12 ( .A(b[4]), .B(a[6]), .Y(wallaceTree_6__4_) );
  AND2X1 U13 ( .A(b[3]), .B(a[6]), .Y(wallaceTree_6__3_) );
  AND2X1 U14 ( .A(b[2]), .B(a[6]), .Y(wallaceTree_6__2_) );
  AND2X1 U16 ( .A(b[0]), .B(a[6]), .Y(wallaceTree_6__0_) );
  AND2X1 U17 ( .A(b[7]), .B(a[5]), .Y(wallaceTree_5__7_) );
  AND2X1 U18 ( .A(b[6]), .B(a[5]), .Y(wallaceTree_5__6_) );
  AND2X1 U19 ( .A(b[5]), .B(a[5]), .Y(wallaceTree_5__5_) );
  AND2X1 U21 ( .A(b[3]), .B(a[5]), .Y(wallaceTree_5__3_) );
  AND2X1 U22 ( .A(b[2]), .B(a[5]), .Y(wallaceTree_5__2_) );
  AND2X1 U24 ( .A(b[0]), .B(a[5]), .Y(wallaceTree_5__0_) );
  AND2X1 U25 ( .A(b[7]), .B(a[4]), .Y(wallaceTree_4__7_) );
  AND2X1 U26 ( .A(b[6]), .B(a[4]), .Y(wallaceTree_4__6_) );
  AND2X1 U27 ( .A(b[5]), .B(a[4]), .Y(wallaceTree_4__5_) );
  AND2X1 U28 ( .A(b[4]), .B(a[4]), .Y(wallaceTree_4__4_) );
  AND2X1 U29 ( .A(b[3]), .B(a[4]), .Y(wallaceTree_4__3_) );
  AND2X1 U30 ( .A(b[2]), .B(a[4]), .Y(wallaceTree_4__2_) );
  AND2X1 U32 ( .A(b[0]), .B(a[4]), .Y(wallaceTree_4__0_) );
  AND2X1 U33 ( .A(b[7]), .B(a[3]), .Y(wallaceTree_3__7_) );
  AND2X1 U34 ( .A(b[6]), .B(a[3]), .Y(wallaceTree_3__6_) );
  AND2X1 U35 ( .A(b[5]), .B(a[3]), .Y(wallaceTree_3__5_) );
  AND2X1 U36 ( .A(b[4]), .B(a[3]), .Y(wallaceTree_3__4_) );
  AND2X1 U37 ( .A(b[3]), .B(a[3]), .Y(wallaceTree_3__3_) );
  AND2X1 U38 ( .A(b[2]), .B(a[3]), .Y(wallaceTree_3__2_) );
  AND2X1 U40 ( .A(b[0]), .B(a[3]), .Y(wallaceTree_3__0_) );
  AND2X1 U41 ( .A(b[7]), .B(a[2]), .Y(wallaceTree_2__7_) );
  AND2X1 U42 ( .A(b[6]), .B(a[2]), .Y(wallaceTree_2__6_) );
  AND2X1 U43 ( .A(b[5]), .B(a[2]), .Y(wallaceTree_2__5_) );
  AND2X1 U44 ( .A(b[4]), .B(a[2]), .Y(wallaceTree_2__4_) );
  AND2X1 U45 ( .A(b[3]), .B(a[2]), .Y(wallaceTree_2__3_) );
  AND2X1 U49 ( .A(b[7]), .B(a[1]), .Y(wallaceTree_1__7_) );
  AND2X1 U50 ( .A(b[6]), .B(a[1]), .Y(wallaceTree_1__6_) );
  AND2X1 U51 ( .A(b[5]), .B(a[1]), .Y(wallaceTree_1__5_) );
  AND2X1 U52 ( .A(b[4]), .B(a[1]), .Y(wallaceTree_1__4_) );
  AND2X1 U53 ( .A(b[3]), .B(a[1]), .Y(wallaceTree_1__3_) );
  AND2X1 U54 ( .A(b[2]), .B(a[1]), .Y(wallaceTree_1__2_) );
  AND2X1 U56 ( .A(b[0]), .B(a[1]), .Y(wallaceTree_1__0_) );
  AND2X1 U57 ( .A(a[0]), .B(b[7]), .Y(wallaceTree_0__7_) );
  AND2X1 U58 ( .A(a[0]), .B(b[6]), .Y(wallaceTree_0__6_) );
  AND2X1 U59 ( .A(a[0]), .B(b[5]), .Y(wallaceTree_0__5_) );
  AND2X1 U60 ( .A(a[0]), .B(b[4]), .Y(wallaceTree_0__4_) );
  AND2X1 U64 ( .A(b[0]), .B(a[0]), .Y(result[0]) );
  half_adder_16 result1_half_adder_1 ( .cout(result1_c), .s(result[1]), .a(
        wallaceTree_0__1_), .b(wallaceTree_1__0_) );
  full_adder_96 result2_full_adder_1 ( .cout(result2_c_temp_1), .s(
        result2_temp_1), .a(wallaceTree_0__2_), .b(wallaceTree_1__1_), .cin(
        wallaceTree_2__0_) );
  half_adder_15 result2_half_adder_1 ( .cout(result2_c), .s(result[2]), .a(
        result1_c), .b(result2_temp_1) );
  full_adder_95 result3_full_adder_1 ( .cout(result3_c_temp_1), .s(
        result3_temp_1), .a(wallaceTree_0__3_), .b(wallaceTree_1__2_), .cin(
        result2_c) );
  full_adder_94 result3_full_adder_2 ( .cout(result3_c_temp_2), .s(
        result3_temp_2), .a(wallaceTree_2__1_), .b(result3_temp_1), .cin(
        result2_c_temp_1) );
  half_adder_14 result3_half_adder_1 ( .cout(result3_c), .s(result[3]), .a(
        wallaceTree_3__0_), .b(result3_temp_2) );
  full_adder_93 result4_full_adder_1 ( .cout(result4_c_temp_1), .s(
        result4_temp_1), .a(wallaceTree_0__4_), .b(wallaceTree_1__3_), .cin(
        result3_c) );
  full_adder_92 result4_full_adder_2 ( .cout(result4_c_temp_2), .s(
        result4_temp_2), .a(wallaceTree_2__2_), .b(result4_temp_1), .cin(
        result3_c_temp_1) );
  full_adder_91 result4_full_adder_3 ( .cout(result4_c_temp_3), .s(
        result4_temp_3), .a(wallaceTree_3__1_), .b(result4_temp_2), .cin(
        result3_c_temp_2) );
  half_adder_13 result4_half_adder_1 ( .cout(result4_c), .s(result[4]), .a(
        wallaceTree_4__0_), .b(result4_temp_3) );
  full_adder_90 result5_full_adder_1 ( .cout(result5_c_temp_1), .s(
        result5_temp_1), .a(wallaceTree_0__5_), .b(wallaceTree_1__4_), .cin(
        result4_c) );
  full_adder_89 result5_full_adder_2 ( .cout(result5_c_temp_2), .s(
        result5_temp_2), .a(wallaceTree_2__3_), .b(result5_temp_1), .cin(
        result4_c_temp_1) );
  full_adder_88 result5_full_adder_3 ( .cout(result5_c_temp_3), .s(
        result5_temp_3), .a(wallaceTree_3__2_), .b(result5_temp_2), .cin(
        result4_c_temp_2) );
  full_adder_87 result5_full_adder_4 ( .cout(result5_c_temp_4), .s(
        result5_temp_4), .a(wallaceTree_4__1_), .b(result5_temp_3), .cin(
        result4_c_temp_3) );
  half_adder_12 result5_half_adder_1 ( .cout(result5_c), .s(result[5]), .a(
        wallaceTree_5__0_), .b(result5_temp_4) );
  full_adder_86 result6_full_adder_1 ( .cout(result6_c_temp_1), .s(
        result6_temp_1), .a(wallaceTree_0__6_), .b(wallaceTree_1__5_), .cin(
        result5_c) );
  full_adder_85 result6_full_adder_2 ( .cout(result6_c_temp_2), .s(
        result6_temp_2), .a(wallaceTree_2__4_), .b(result6_temp_1), .cin(
        result5_c_temp_1) );
  full_adder_84 result6_full_adder_3 ( .cout(result6_c_temp_3), .s(
        result6_temp_3), .a(wallaceTree_3__3_), .b(result6_temp_2), .cin(
        result5_c_temp_2) );
  full_adder_83 result6_full_adder_4 ( .cout(result6_c_temp_4), .s(
        result6_temp_4), .a(wallaceTree_4__2_), .b(result6_temp_3), .cin(
        result5_c_temp_3) );
  full_adder_82 result6_full_adder_5 ( .cout(result6_c_temp_5), .s(
        result6_temp_5), .a(wallaceTree_5__1_), .b(result6_temp_4), .cin(
        result5_c_temp_4) );
  half_adder_11 result6_half_adder_1 ( .cout(result6_c), .s(result[6]), .a(
        wallaceTree_6__0_), .b(result6_temp_5) );
  full_adder_81 result7_full_adder_1 ( .cout(result7_c_temp_1), .s(
        result7_temp_1), .a(wallaceTree_0__7_), .b(wallaceTree_1__6_), .cin(
        result6_c) );
  full_adder_80 result7_full_adder_2 ( .cout(result7_c_temp_2), .s(
        result7_temp_2), .a(wallaceTree_2__5_), .b(result7_temp_1), .cin(
        result6_c_temp_1) );
  full_adder_79 result7_full_adder_3 ( .cout(result7_c_temp_3), .s(
        result7_temp_3), .a(wallaceTree_3__4_), .b(result7_temp_2), .cin(
        result6_c_temp_2) );
  full_adder_78 result7_full_adder_4 ( .cout(result7_c_temp_4), .s(
        result7_temp_4), .a(wallaceTree_4__3_), .b(result7_temp_3), .cin(
        result6_c_temp_3) );
  full_adder_77 result7_full_adder_5 ( .cout(result7_c_temp_5), .s(
        result7_temp_5), .a(wallaceTree_5__2_), .b(result7_temp_4), .cin(
        result6_c_temp_4) );
  full_adder_76 result7_full_adder_6 ( .cout(result7_c_temp_6), .s(
        result7_temp_6), .a(wallaceTree_6__1_), .b(result7_temp_5), .cin(
        result6_c_temp_5) );
  half_adder_10 result7_half_adder_1 ( .cout(result7_c), .s(result[7]), .a(
        wallaceTree_7__0_), .b(result7_temp_6) );
  full_adder_75 result8_full_adder_1 ( .cout(result8_c_temp_1), .s(
        result8_temp_1), .a(wallaceTree_1__7_), .b(wallaceTree_2__6_), .cin(
        result7_c) );
  full_adder_74 result8_full_adder_2 ( .cout(result8_c_temp_2), .s(
        result8_temp_2), .a(wallaceTree_3__5_), .b(result8_temp_1), .cin(
        result7_c_temp_1) );
  full_adder_73 result8_full_adder_3 ( .cout(result8_c_temp_3), .s(
        result8_temp_3), .a(wallaceTree_4__4_), .b(result8_temp_2), .cin(
        result7_c_temp_2) );
  full_adder_72 result8_full_adder_4 ( .cout(result8_c_temp_4), .s(
        result8_temp_4), .a(wallaceTree_5__3_), .b(result8_temp_3), .cin(
        result7_c_temp_3) );
  full_adder_71 result8_full_adder_5 ( .cout(result8_c_temp_5), .s(
        result8_temp_5), .a(wallaceTree_6__2_), .b(result8_temp_4), .cin(
        result7_c_temp_4) );
  full_adder_70 result8_full_adder_6 ( .cout(result8_c_temp_6), .s(
        result8_temp_6), .a(wallaceTree_7__1_), .b(result8_temp_5), .cin(
        result7_c_temp_5) );
  half_adder_9 result8_half_adder_1 ( .cout(result8_c), .s(result[8]), .a(
        result8_temp_6), .b(result7_c_temp_6) );
  full_adder_69 result9_full_adder_1 ( .cout(result9_c_temp_1), .s(
        result9_temp_1), .a(wallaceTree_2__7_), .b(wallaceTree_3__6_), .cin(
        result8_c) );
  full_adder_68 result9_full_adder_2 ( .cout(result9_c_temp_2), .s(
        result9_temp_2), .a(wallaceTree_4__5_), .b(result9_temp_1), .cin(
        result8_c_temp_1) );
  full_adder_67 result9_full_adder_3 ( .cout(result9_c_temp_3), .s(
        result9_temp_3), .a(wallaceTree_5__4_), .b(result9_temp_2), .cin(
        result8_c_temp_2) );
  full_adder_66 result9_full_adder_4 ( .cout(result9_c_temp_4), .s(
        result9_temp_4), .a(wallaceTree_6__3_), .b(result9_temp_3), .cin(
        result8_c_temp_3) );
  full_adder_65 result9_full_adder_5 ( .cout(result9_c_temp_5), .s(
        result9_temp_5), .a(wallaceTree_7__2_), .b(result9_temp_4), .cin(
        result8_c_temp_4) );
  full_adder_64 result9_full_adder_6 ( .cout(result9_c), .s(result[9]), .a(
        result9_temp_5), .b(result8_c_temp_5), .cin(result8_c_temp_6) );
  full_adder_63 result10_full_adder_1 ( .cout(result10_c_temp_1), .s(
        result10_temp_1), .a(wallaceTree_3__7_), .b(wallaceTree_4__6_), .cin(
        result9_c) );
  full_adder_62 result10_full_adder_2 ( .cout(result10_c_temp_2), .s(
        result10_temp_2), .a(wallaceTree_5__5_), .b(result10_temp_1), .cin(
        result9_c_temp_1) );
  full_adder_61 result10_full_adder_3 ( .cout(result10_c_temp_3), .s(
        result10_temp_3), .a(wallaceTree_6__4_), .b(result10_temp_2), .cin(
        result9_c_temp_2) );
  full_adder_60 result10_full_adder_4 ( .cout(result10_c_temp_4), .s(
        result10_temp_4), .a(wallaceTree_7__3_), .b(result10_temp_3), .cin(
        result9_c_temp_3) );
  full_adder_59 result10_full_adder_5 ( .cout(result10_c), .s(result[10]), .a(
        result10_temp_4), .b(result9_c_temp_4), .cin(result9_c_temp_5) );
  full_adder_58 result11_full_adder_1 ( .cout(result11_c_temp_1), .s(
        result11_temp_1), .a(wallaceTree_4__7_), .b(wallaceTree_5__6_), .cin(
        result10_c) );
  full_adder_57 result11_full_adder_2 ( .cout(result11_c_temp_2), .s(
        result11_temp_2), .a(wallaceTree_6__5_), .b(result11_temp_1), .cin(
        result10_c_temp_1) );
  full_adder_56 result11_full_adder_3 ( .cout(result11_c_temp_3), .s(
        result11_temp_3), .a(wallaceTree_7__4_), .b(result11_temp_2), .cin(
        result10_c_temp_2) );
  full_adder_55 result11_full_adder_4 ( .cout(result11_c), .s(result[11]), .a(
        result11_temp_3), .b(result10_c_temp_3), .cin(result10_c_temp_4) );
  full_adder_54 result12_full_adder_1 ( .cout(result12_c_temp_1), .s(
        result12_temp_1), .a(wallaceTree_5__7_), .b(wallaceTree_6__6_), .cin(
        result11_c) );
  full_adder_53 result12_full_adder_2 ( .cout(result12_c_temp_2), .s(
        result12_temp_2), .a(wallaceTree_7__5_), .b(result12_temp_1), .cin(
        result11_c_temp_1) );
  full_adder_52 result12_full_adder_3 ( .cout(result12_c), .s(result[12]), .a(
        result12_temp_2), .b(result11_c_temp_2), .cin(result11_c_temp_3) );
  full_adder_51 result13_full_adder_1 ( .cout(result13_c_temp_1), .s(
        result13_temp_1), .a(wallaceTree_6__7_), .b(wallaceTree_7__6_), .cin(
        result12_c) );
  full_adder_50 result13_full_adder_2 ( .cout(result13_c), .s(result[13]), .a(
        result13_temp_1), .b(result12_c_temp_2), .cin(result12_c_temp_1) );
  full_adder_49 result14_full_adder_1 ( .cout(result[15]), .s(result[14]), .a(
        wallaceTree_7__7_), .b(result13_c), .cin(result13_c_temp_1) );
  AND2X2 U48 ( .A(b[0]), .B(a[2]), .Y(wallaceTree_2__0_) );
  AND2X1 U61 ( .A(a[0]), .B(b[3]), .Y(wallaceTree_0__3_) );
  AND2X1 U46 ( .A(b[2]), .B(a[2]), .Y(wallaceTree_2__2_) );
  AND2X1 U7 ( .A(b[1]), .B(a[3]), .Y(wallaceTree_3__1_) );
  AND2X1 U15 ( .A(b[1]), .B(a[2]), .Y(wallaceTree_2__1_) );
  AND2X1 U20 ( .A(b[1]), .B(a[7]), .Y(wallaceTree_7__1_) );
  AND2X1 U23 ( .A(b[1]), .B(a[6]), .Y(wallaceTree_6__1_) );
  AND2X1 U31 ( .A(b[1]), .B(a[5]), .Y(wallaceTree_5__1_) );
  AND2X1 U39 ( .A(b[4]), .B(a[5]), .Y(wallaceTree_5__4_) );
  AND2X1 U47 ( .A(b[1]), .B(a[4]), .Y(wallaceTree_4__1_) );
  AND2X2 U55 ( .A(a[0]), .B(b[1]), .Y(wallaceTree_0__1_) );
  AND2X2 U62 ( .A(b[1]), .B(a[1]), .Y(wallaceTree_1__1_) );
  AND2X2 U63 ( .A(a[0]), .B(b[2]), .Y(wallaceTree_0__2_) );
endmodule


module half_adder_8 ( cout, s, a, b );
  input a, b;
  output cout, s;
  wire   n2;

  MUX2X1 U1 ( .B(n2), .A(b), .S(a), .Y(s) );
  INVX1 U2 ( .A(b), .Y(n2) );
  AND2X1 U3 ( .A(b), .B(a), .Y(cout) );
endmodule


module full_adder_48 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n3, n5, n6, n7;

  MUX2X1 U1 ( .B(n7), .A(cin), .S(n6), .Y(s) );
  INVX1 U4 ( .A(cin), .Y(n7) );
  NAND2X1 U5 ( .A(n5), .B(n3), .Y(cout) );
  NAND2X1 U6 ( .A(cin), .B(a), .Y(n3) );
  OAI21X1 U7 ( .A(cin), .B(a), .C(b), .Y(n5) );
  XOR2X1 U2 ( .A(a), .B(b), .Y(n6) );
endmodule


module half_adder_7 ( cout, s, a, b );
  input a, b;
  output cout, s;
  wire   n2, n3;

  MUX2X1 U1 ( .B(n3), .A(n2), .S(a), .Y(s) );
  INVX1 U2 ( .A(n2), .Y(n3) );
  BUFX2 U3 ( .A(b), .Y(n2) );
  AND2X2 U4 ( .A(a), .B(b), .Y(cout) );
endmodule


module full_adder_47 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n6, n7, n8, n9;

  MUX2X1 U2 ( .B(n8), .A(b), .S(a), .Y(n9) );
  INVX1 U3 ( .A(b), .Y(n8) );
  NAND2X1 U5 ( .A(n7), .B(n6), .Y(cout) );
  NAND2X1 U6 ( .A(cin), .B(a), .Y(n6) );
  OAI21X1 U7 ( .A(cin), .B(a), .C(b), .Y(n7) );
  XOR2X1 U1 ( .A(cin), .B(n9), .Y(s) );
endmodule


module full_adder_46 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n2, n3, n7, n8, n9, n11, n12, n13, n14, n15;

  INVX1 U4 ( .A(n3), .Y(n15) );
  NAND2X1 U5 ( .A(n14), .B(n13), .Y(cout) );
  NAND2X1 U6 ( .A(n3), .B(a), .Y(n13) );
  OAI21X1 U7 ( .A(n3), .B(a), .C(n8), .Y(n14) );
  MUX2X1 U1 ( .B(n15), .A(n3), .S(n2), .Y(s) );
  AOI21X1 U2 ( .A(n12), .B(n9), .C(n11), .Y(n2) );
  AND2X2 U3 ( .A(b), .B(a), .Y(n11) );
  INVX2 U8 ( .A(b), .Y(n9) );
  INVX1 U9 ( .A(n7), .Y(n3) );
  INVX1 U10 ( .A(a), .Y(n12) );
  INVX1 U11 ( .A(cin), .Y(n7) );
  INVX1 U12 ( .A(n9), .Y(n8) );
endmodule


module half_adder_6 ( cout, s, a, b );
  input a, b;
  output cout, s;
  wire   n2, n3;

  MUX2X1 U1 ( .B(n3), .A(n2), .S(a), .Y(s) );
  INVX1 U2 ( .A(b), .Y(n3) );
  INVX1 U3 ( .A(n3), .Y(n2) );
  AND2X2 U4 ( .A(a), .B(b), .Y(cout) );
endmodule


module full_adder_45 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n1, n7, n8, n9, n10;

  MUX2X1 U2 ( .B(n9), .A(b), .S(a), .Y(n10) );
  INVX1 U3 ( .A(b), .Y(n9) );
  NAND2X1 U5 ( .A(n8), .B(n7), .Y(cout) );
  NAND2X1 U6 ( .A(n1), .B(a), .Y(n7) );
  OAI21X1 U7 ( .A(n1), .B(a), .C(b), .Y(n8) );
  BUFX2 U1 ( .A(cin), .Y(n1) );
  XOR2X1 U4 ( .A(cin), .B(n10), .Y(s) );
endmodule


module full_adder_44 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n2, n3, n6, n7, n8, n9, n10;

  INVX1 U4 ( .A(n2), .Y(n10) );
  NAND2X1 U5 ( .A(n9), .B(n8), .Y(cout) );
  NAND2X1 U6 ( .A(n2), .B(a), .Y(n8) );
  OAI21X1 U7 ( .A(n2), .B(a), .C(n6), .Y(n9) );
  BUFX2 U1 ( .A(cin), .Y(n2) );
  INVX1 U2 ( .A(b), .Y(n3) );
  INVX1 U3 ( .A(n3), .Y(n6) );
  MUX2X1 U8 ( .B(n2), .A(n10), .S(n7), .Y(s) );
  XNOR2X1 U9 ( .A(b), .B(a), .Y(n7) );
endmodule


module full_adder_43 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n1, n3, n6, n7, n8;

  MUX2X1 U1 ( .B(n1), .A(n3), .S(n8), .Y(s) );
  NAND2X1 U5 ( .A(n7), .B(n6), .Y(cout) );
  NAND2X1 U6 ( .A(n3), .B(a), .Y(n6) );
  OAI21X1 U7 ( .A(n3), .B(a), .C(b), .Y(n7) );
  INVX1 U2 ( .A(cin), .Y(n1) );
  INVX1 U3 ( .A(n1), .Y(n3) );
  XOR2X1 U4 ( .A(b), .B(a), .Y(n8) );
endmodule


module half_adder_5 ( cout, s, a, b );
  input a, b;
  output cout, s;
  wire   n2, n3;

  MUX2X1 U1 ( .B(n3), .A(n2), .S(a), .Y(s) );
  INVX1 U2 ( .A(b), .Y(n3) );
  AND2X2 U3 ( .A(a), .B(b), .Y(cout) );
  INVX1 U4 ( .A(n3), .Y(n2) );
endmodule


module full_adder_42 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n1, n6, n7, n8, n9;

  MUX2X1 U2 ( .B(n8), .A(b), .S(a), .Y(n9) );
  INVX1 U3 ( .A(b), .Y(n8) );
  NAND2X1 U5 ( .A(n7), .B(n6), .Y(cout) );
  NAND2X1 U6 ( .A(n1), .B(a), .Y(n6) );
  OAI21X1 U7 ( .A(n1), .B(a), .C(b), .Y(n7) );
  BUFX2 U1 ( .A(cin), .Y(n1) );
  XOR2X1 U4 ( .A(cin), .B(n9), .Y(s) );
endmodule


module full_adder_41 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n1, n3, n6, n7, n8;

  MUX2X1 U1 ( .B(n3), .A(n1), .S(n8), .Y(s) );
  NAND2X1 U5 ( .A(n7), .B(n6), .Y(cout) );
  NAND2X1 U6 ( .A(n1), .B(a), .Y(n6) );
  OAI21X1 U7 ( .A(n1), .B(a), .C(b), .Y(n7) );
  INVX1 U2 ( .A(n3), .Y(n1) );
  INVX1 U3 ( .A(cin), .Y(n3) );
  XOR2X1 U4 ( .A(b), .B(a), .Y(n8) );
endmodule


module full_adder_40 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n1, n3, n6, n7, n8;

  MUX2X1 U1 ( .B(n1), .A(n3), .S(n8), .Y(s) );
  NAND2X1 U5 ( .A(n7), .B(n6), .Y(cout) );
  NAND2X1 U6 ( .A(n3), .B(a), .Y(n6) );
  OAI21X1 U7 ( .A(n3), .B(a), .C(b), .Y(n7) );
  INVX1 U2 ( .A(cin), .Y(n1) );
  INVX1 U3 ( .A(n1), .Y(n3) );
  XOR2X1 U4 ( .A(b), .B(a), .Y(n8) );
endmodule


module full_adder_39 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n2, n3, n6, n7, n8, n9, n10, n11, n12;

  NAND2X1 U5 ( .A(n12), .B(n11), .Y(cout) );
  NAND2X1 U6 ( .A(n3), .B(a), .Y(n11) );
  OAI21X1 U7 ( .A(n3), .B(a), .C(n6), .Y(n12) );
  INVX2 U1 ( .A(b), .Y(n7) );
  INVX1 U2 ( .A(a), .Y(n10) );
  INVX1 U3 ( .A(cin), .Y(n2) );
  INVX1 U4 ( .A(n2), .Y(n3) );
  INVX1 U8 ( .A(n7), .Y(n6) );
  AOI21X1 U9 ( .A(n10), .B(n7), .C(n9), .Y(n8) );
  MUX2X1 U10 ( .B(n2), .A(n3), .S(n8), .Y(s) );
  AND2X2 U11 ( .A(a), .B(b), .Y(n9) );
endmodule


module half_adder_4 ( cout, s, a, b );
  input a, b;
  output cout, s;
  wire   n2, n3;

  MUX2X1 U1 ( .B(n3), .A(n2), .S(a), .Y(s) );
  INVX1 U2 ( .A(b), .Y(n3) );
  INVX1 U3 ( .A(n3), .Y(n2) );
  AND2X2 U4 ( .A(a), .B(b), .Y(cout) );
endmodule


module full_adder_38 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n1, n7, n8, n9, n10;

  MUX2X1 U2 ( .B(n9), .A(b), .S(a), .Y(n10) );
  INVX1 U3 ( .A(b), .Y(n9) );
  NAND2X1 U5 ( .A(n8), .B(n7), .Y(cout) );
  NAND2X1 U6 ( .A(n1), .B(a), .Y(n7) );
  OAI21X1 U7 ( .A(n1), .B(a), .C(b), .Y(n8) );
  BUFX2 U1 ( .A(cin), .Y(n1) );
  XOR2X1 U4 ( .A(cin), .B(n10), .Y(s) );
endmodule


module full_adder_37 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n3, n6, n7, n8, n9, n10;

  MUX2X1 U1 ( .B(n10), .A(n3), .S(n9), .Y(s) );
  INVX1 U4 ( .A(n3), .Y(n10) );
  NAND2X1 U5 ( .A(n8), .B(n7), .Y(cout) );
  NAND2X1 U6 ( .A(n3), .B(a), .Y(n7) );
  OAI21X1 U7 ( .A(n3), .B(a), .C(b), .Y(n8) );
  INVX1 U2 ( .A(n6), .Y(n3) );
  INVX1 U3 ( .A(cin), .Y(n6) );
  XOR2X1 U8 ( .A(b), .B(a), .Y(n9) );
endmodule


module full_adder_36 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n3, n6, n7, n8, n9, n10, n11, n12;

  MUX2X1 U1 ( .B(n12), .A(n3), .S(n11), .Y(s) );
  INVX1 U4 ( .A(n3), .Y(n12) );
  NAND2X1 U5 ( .A(n10), .B(n9), .Y(cout) );
  NAND2X1 U6 ( .A(n3), .B(a), .Y(n9) );
  OAI21X1 U7 ( .A(n3), .B(a), .C(n8), .Y(n10) );
  INVX1 U2 ( .A(n6), .Y(n3) );
  INVX1 U3 ( .A(cin), .Y(n6) );
  INVX1 U8 ( .A(b), .Y(n7) );
  INVX1 U9 ( .A(n7), .Y(n8) );
  XOR2X1 U10 ( .A(b), .B(a), .Y(n11) );
endmodule


module full_adder_35 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n2, n3, n6, n7, n8, n9, n10, n11, n12;

  NAND2X1 U5 ( .A(n12), .B(n11), .Y(cout) );
  NAND2X1 U6 ( .A(n3), .B(a), .Y(n11) );
  OAI21X1 U7 ( .A(n3), .B(a), .C(n6), .Y(n12) );
  INVX2 U1 ( .A(b), .Y(n7) );
  INVX1 U2 ( .A(a), .Y(n10) );
  INVX1 U3 ( .A(cin), .Y(n2) );
  INVX1 U4 ( .A(n2), .Y(n3) );
  INVX1 U8 ( .A(n7), .Y(n6) );
  AOI21X1 U9 ( .A(n10), .B(n7), .C(n9), .Y(n8) );
  MUX2X1 U10 ( .B(n2), .A(n3), .S(n8), .Y(s) );
  AND2X2 U11 ( .A(a), .B(b), .Y(n9) );
endmodule


module full_adder_34 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n1, n3, n6, n7, n9, n10, n11, n12;

  NAND2X1 U5 ( .A(n12), .B(n11), .Y(cout) );
  NAND2X1 U6 ( .A(n6), .B(a), .Y(n11) );
  OAI21X1 U7 ( .A(n6), .B(a), .C(b), .Y(n12) );
  MUX2X1 U1 ( .B(n3), .A(n6), .S(n1), .Y(s) );
  AOI21X1 U2 ( .A(n10), .B(n7), .C(n9), .Y(n1) );
  INVX2 U3 ( .A(b), .Y(n7) );
  INVX1 U4 ( .A(n3), .Y(n6) );
  INVX1 U8 ( .A(cin), .Y(n3) );
  AND2X2 U9 ( .A(a), .B(b), .Y(n9) );
  INVX1 U10 ( .A(a), .Y(n10) );
endmodule


module half_adder_3 ( cout, s, a, b );
  input a, b;
  output cout, s;
  wire   n2, n3;

  MUX2X1 U1 ( .B(n3), .A(n2), .S(a), .Y(s) );
  INVX1 U2 ( .A(b), .Y(n3) );
  INVX1 U3 ( .A(n3), .Y(n2) );
  AND2X2 U4 ( .A(a), .B(b), .Y(cout) );
endmodule


module full_adder_33 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n6, n7, n8, n9;

  MUX2X1 U2 ( .B(n8), .A(b), .S(a), .Y(n9) );
  INVX1 U3 ( .A(b), .Y(n8) );
  NAND2X1 U5 ( .A(n7), .B(n6), .Y(cout) );
  NAND2X1 U6 ( .A(cin), .B(a), .Y(n6) );
  OAI21X1 U7 ( .A(cin), .B(a), .C(b), .Y(n7) );
  XOR2X1 U1 ( .A(cin), .B(n9), .Y(s) );
endmodule


module full_adder_32 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n2, n6, n7, n9, n10, n11, n12, n13;

  NAND2X1 U5 ( .A(n12), .B(n11), .Y(cout) );
  NAND2X1 U6 ( .A(n6), .B(a), .Y(n11) );
  OAI21X1 U7 ( .A(n6), .B(a), .C(b), .Y(n12) );
  MUX2X1 U1 ( .B(n13), .A(n6), .S(n2), .Y(s) );
  AOI21X1 U2 ( .A(n10), .B(n7), .C(n9), .Y(n2) );
  AND2X2 U3 ( .A(b), .B(a), .Y(n9) );
  INVX2 U4 ( .A(b), .Y(n7) );
  INVX1 U8 ( .A(a), .Y(n10) );
  INVX1 U9 ( .A(n6), .Y(n13) );
  BUFX2 U10 ( .A(cin), .Y(n6) );
endmodule


module full_adder_31 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n3, n6, n7, n8, n9, n10;

  MUX2X1 U1 ( .B(n10), .A(n3), .S(n9), .Y(s) );
  INVX1 U4 ( .A(n3), .Y(n10) );
  NAND2X1 U5 ( .A(n8), .B(n7), .Y(cout) );
  NAND2X1 U6 ( .A(n3), .B(a), .Y(n7) );
  OAI21X1 U7 ( .A(n3), .B(a), .C(b), .Y(n8) );
  INVX1 U2 ( .A(n6), .Y(n3) );
  INVX1 U3 ( .A(cin), .Y(n6) );
  XOR2X1 U8 ( .A(b), .B(a), .Y(n9) );
endmodule


module full_adder_30 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n1, n3, n6, n7, n8;

  MUX2X1 U1 ( .B(n1), .A(n3), .S(n8), .Y(s) );
  NAND2X1 U5 ( .A(n7), .B(n6), .Y(cout) );
  NAND2X1 U6 ( .A(n3), .B(a), .Y(n6) );
  OAI21X1 U7 ( .A(n3), .B(a), .C(b), .Y(n7) );
  INVX1 U2 ( .A(cin), .Y(n1) );
  INVX1 U3 ( .A(n1), .Y(n3) );
  XOR2X1 U4 ( .A(b), .B(a), .Y(n8) );
endmodule


module full_adder_29 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n2, n3, n6, n7, n8;

  INVX1 U4 ( .A(n2), .Y(n8) );
  NAND2X1 U5 ( .A(n7), .B(n6), .Y(cout) );
  NAND2X1 U6 ( .A(n2), .B(a), .Y(n6) );
  OAI21X1 U7 ( .A(n2), .B(a), .C(b), .Y(n7) );
  BUFX2 U1 ( .A(cin), .Y(n2) );
  MUX2X1 U2 ( .B(n2), .A(n8), .S(n3), .Y(s) );
  XNOR2X1 U3 ( .A(b), .B(a), .Y(n3) );
endmodule


module full_adder_28 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n12, n1, n6, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n7), .A(n8), .S(n11), .Y(s) );
  NAND2X1 U6 ( .A(n8), .B(a), .Y(n9) );
  OAI21X1 U7 ( .A(n8), .B(a), .C(b), .Y(n10) );
  AND2X1 U2 ( .A(n10), .B(n9), .Y(n12) );
  INVX1 U3 ( .A(n6), .Y(n1) );
  INVX1 U4 ( .A(n1), .Y(cout) );
  INVX1 U5 ( .A(n12), .Y(n6) );
  INVX1 U8 ( .A(cin), .Y(n7) );
  INVX1 U9 ( .A(n7), .Y(n8) );
  XOR2X1 U10 ( .A(b), .B(a), .Y(n11) );
endmodule


module half_adder_2 ( cout, s, a, b );
  input a, b;
  output cout, s;
  wire   n2, n3;

  MUX2X1 U1 ( .B(n3), .A(n2), .S(a), .Y(s) );
  INVX1 U2 ( .A(b), .Y(n3) );
  INVX1 U3 ( .A(n3), .Y(n2) );
  AND2X2 U4 ( .A(a), .B(b), .Y(cout) );
endmodule


module full_adder_27 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n6, n7, n8, n9;

  MUX2X1 U2 ( .B(n8), .A(b), .S(a), .Y(n9) );
  INVX1 U3 ( .A(b), .Y(n8) );
  NAND2X1 U5 ( .A(n7), .B(n6), .Y(cout) );
  NAND2X1 U6 ( .A(cin), .B(a), .Y(n6) );
  OAI21X1 U7 ( .A(cin), .B(a), .C(b), .Y(n7) );
  XOR2X1 U1 ( .A(cin), .B(n9), .Y(s) );
endmodule


module full_adder_26 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n3, n6, n7, n8, n9, n10, n11, n12, n13, n14;

  INVX1 U4 ( .A(n3), .Y(n14) );
  NAND2X1 U5 ( .A(n13), .B(n12), .Y(cout) );
  NAND2X1 U6 ( .A(n3), .B(a), .Y(n12) );
  OAI21X1 U7 ( .A(n3), .B(a), .C(n7), .Y(n13) );
  INVX2 U1 ( .A(b), .Y(n8) );
  AND2X1 U2 ( .A(b), .B(a), .Y(n10) );
  INVX1 U3 ( .A(a), .Y(n11) );
  BUFX2 U8 ( .A(cin), .Y(n3) );
  INVX1 U9 ( .A(n14), .Y(n6) );
  INVX1 U10 ( .A(n8), .Y(n7) );
  AOI21X1 U11 ( .A(n11), .B(n8), .C(n10), .Y(n9) );
  MUX2X1 U12 ( .B(n14), .A(n6), .S(n9), .Y(s) );
endmodule


module full_adder_25 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n2, n3, n6, n7, n8;

  INVX1 U4 ( .A(n2), .Y(n8) );
  NAND2X1 U5 ( .A(n7), .B(n6), .Y(cout) );
  NAND2X1 U6 ( .A(n2), .B(a), .Y(n6) );
  OAI21X1 U7 ( .A(n2), .B(a), .C(b), .Y(n7) );
  BUFX2 U1 ( .A(cin), .Y(n2) );
  MUX2X1 U2 ( .B(n2), .A(n8), .S(n3), .Y(s) );
  XNOR2X1 U3 ( .A(b), .B(a), .Y(n3) );
endmodule


module full_adder_24 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n2, n3, n6, n7, n8, n9, n10, n11;

  INVX1 U4 ( .A(n2), .Y(n11) );
  NAND2X1 U5 ( .A(n10), .B(n9), .Y(cout) );
  NAND2X1 U6 ( .A(n2), .B(a), .Y(n9) );
  OAI21X1 U7 ( .A(n2), .B(a), .C(b), .Y(n10) );
  BUFX2 U1 ( .A(cin), .Y(n2) );
  NAND2X1 U2 ( .A(n6), .B(n3), .Y(s) );
  NAND2X1 U3 ( .A(n2), .B(n8), .Y(n3) );
  NAND2X1 U8 ( .A(n11), .B(n7), .Y(n6) );
  INVX1 U9 ( .A(n8), .Y(n7) );
  XNOR2X1 U10 ( .A(b), .B(a), .Y(n8) );
endmodule


module full_adder_23 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n15, n1, n3, n7, n9, n10, n11, n12, n13;

  NAND2X1 U6 ( .A(n11), .B(a), .Y(n12) );
  OAI21X1 U7 ( .A(n11), .B(a), .C(b), .Y(n13) );
  INVX1 U1 ( .A(a), .Y(n3) );
  MUX2X1 U2 ( .B(n11), .A(n10), .S(n1), .Y(s) );
  XOR2X1 U3 ( .A(b), .B(n3), .Y(n1) );
  INVX1 U4 ( .A(n9), .Y(n7) );
  INVX1 U5 ( .A(n7), .Y(cout) );
  AND2X2 U8 ( .A(n13), .B(n12), .Y(n15) );
  INVX1 U9 ( .A(n15), .Y(n9) );
  INVX1 U10 ( .A(cin), .Y(n10) );
  INVX1 U11 ( .A(n10), .Y(n11) );
endmodule


module full_adder_22 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n1, n3, n6, n7, n8, n9;

  MUX2X1 U1 ( .B(n1), .A(n3), .S(n9), .Y(s) );
  NAND2X1 U5 ( .A(n8), .B(n7), .Y(cout) );
  NAND2X1 U6 ( .A(n3), .B(a), .Y(n7) );
  OAI21X1 U7 ( .A(n3), .B(a), .C(b), .Y(n8) );
  INVX1 U2 ( .A(cin), .Y(n1) );
  INVX1 U3 ( .A(n1), .Y(n3) );
  XNOR2X1 U4 ( .A(b), .B(n6), .Y(n9) );
  INVX1 U8 ( .A(a), .Y(n6) );
endmodule


module half_adder_1 ( cout, s, a, b );
  input a, b;
  output cout, s;
  wire   n2, n3;

  MUX2X1 U1 ( .B(n3), .A(b), .S(n2), .Y(s) );
  INVX1 U2 ( .A(b), .Y(n3) );
  BUFX2 U3 ( .A(a), .Y(n2) );
  AND2X2 U4 ( .A(b), .B(a), .Y(cout) );
endmodule


module full_adder_21 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n6, n7, n8, n9;

  MUX2X1 U2 ( .B(n8), .A(b), .S(a), .Y(n9) );
  INVX1 U3 ( .A(b), .Y(n8) );
  NAND2X1 U5 ( .A(n7), .B(n6), .Y(cout) );
  NAND2X1 U6 ( .A(cin), .B(a), .Y(n6) );
  OAI21X1 U7 ( .A(cin), .B(a), .C(b), .Y(n7) );
  XOR2X1 U1 ( .A(cin), .B(n9), .Y(s) );
endmodule


module full_adder_20 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n2, n3, n6, n7, n8;

  INVX1 U4 ( .A(n2), .Y(n8) );
  NAND2X1 U5 ( .A(n7), .B(n6), .Y(cout) );
  NAND2X1 U6 ( .A(n2), .B(a), .Y(n6) );
  OAI21X1 U7 ( .A(n2), .B(a), .C(b), .Y(n7) );
  BUFX2 U1 ( .A(cin), .Y(n2) );
  MUX2X1 U2 ( .B(n2), .A(n8), .S(n3), .Y(s) );
  XNOR2X1 U3 ( .A(b), .B(a), .Y(n3) );
endmodule


module full_adder_19 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n2, n3, n6, n7, n8;

  INVX1 U4 ( .A(n2), .Y(n8) );
  NAND2X1 U5 ( .A(n7), .B(n6), .Y(cout) );
  NAND2X1 U6 ( .A(n2), .B(a), .Y(n6) );
  OAI21X1 U7 ( .A(n2), .B(a), .C(b), .Y(n7) );
  BUFX2 U1 ( .A(cin), .Y(n2) );
  MUX2X1 U2 ( .B(n2), .A(n8), .S(n3), .Y(s) );
  XNOR2X1 U3 ( .A(b), .B(a), .Y(n3) );
endmodule


module full_adder_18 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n13, n2, n3, n6, n8, n9, n10, n11, n12;

  INVX1 U4 ( .A(n2), .Y(n12) );
  NAND2X1 U6 ( .A(n2), .B(a), .Y(n10) );
  OAI21X1 U7 ( .A(n2), .B(a), .C(b), .Y(n11) );
  INVX1 U1 ( .A(n9), .Y(n2) );
  MUX2X1 U2 ( .B(n2), .A(n12), .S(n3), .Y(s) );
  XNOR2X1 U3 ( .A(b), .B(a), .Y(n3) );
  INVX1 U5 ( .A(n8), .Y(n6) );
  INVX1 U8 ( .A(n6), .Y(cout) );
  AND2X2 U9 ( .A(n11), .B(n10), .Y(n13) );
  INVX1 U10 ( .A(n13), .Y(n8) );
  INVX1 U11 ( .A(cin), .Y(n9) );
endmodule


module full_adder_17 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n2, n6, n7, n8, n9, n10, n11, n12, n13, n14;

  INVX1 U4 ( .A(n2), .Y(n14) );
  NAND2X1 U5 ( .A(n13), .B(n12), .Y(cout) );
  NAND2X1 U6 ( .A(n2), .B(a), .Y(n12) );
  OAI21X1 U7 ( .A(n2), .B(a), .C(n7), .Y(n13) );
  INVX2 U1 ( .A(b), .Y(n8) );
  INVX1 U2 ( .A(n6), .Y(n2) );
  INVX1 U3 ( .A(a), .Y(n11) );
  INVX1 U8 ( .A(cin), .Y(n6) );
  INVX1 U9 ( .A(n8), .Y(n7) );
  AOI21X1 U10 ( .A(n11), .B(n8), .C(n10), .Y(n9) );
  MUX2X1 U11 ( .B(n14), .A(n2), .S(n9), .Y(s) );
  AND2X2 U12 ( .A(a), .B(b), .Y(n10) );
endmodule


module full_adder_16 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n6, n8, n9, n10, n11, n12, n13;

  MUX2X1 U1 ( .B(n13), .A(n8), .S(n12), .Y(s) );
  MUX2X1 U2 ( .B(n11), .A(b), .S(n6), .Y(n12) );
  INVX1 U3 ( .A(b), .Y(n11) );
  INVX1 U4 ( .A(n8), .Y(n13) );
  NAND2X1 U5 ( .A(n10), .B(n9), .Y(cout) );
  NAND2X1 U6 ( .A(n8), .B(a), .Y(n9) );
  OAI21X1 U7 ( .A(n8), .B(a), .C(b), .Y(n10) );
  BUFX2 U8 ( .A(a), .Y(n6) );
  BUFX2 U9 ( .A(cin), .Y(n8) );
endmodule


module full_adder_15 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n1, n6, n7, n8, n9;

  MUX2X1 U2 ( .B(n8), .A(b), .S(a), .Y(n9) );
  INVX1 U3 ( .A(b), .Y(n8) );
  NAND2X1 U5 ( .A(n7), .B(n6), .Y(cout) );
  NAND2X1 U6 ( .A(n1), .B(a), .Y(n6) );
  OAI21X1 U7 ( .A(n1), .B(a), .C(b), .Y(n7) );
  BUFX4 U1 ( .A(cin), .Y(n1) );
  XOR2X1 U4 ( .A(n1), .B(n9), .Y(s) );
endmodule


module full_adder_14 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n1, n3, n6, n7, n8;

  MUX2X1 U1 ( .B(n1), .A(n3), .S(n8), .Y(s) );
  NAND2X1 U5 ( .A(n7), .B(n6), .Y(cout) );
  NAND2X1 U6 ( .A(n3), .B(a), .Y(n6) );
  OAI21X1 U7 ( .A(n3), .B(a), .C(b), .Y(n7) );
  INVX1 U2 ( .A(n1), .Y(n3) );
  INVX1 U3 ( .A(cin), .Y(n1) );
  XOR2X1 U4 ( .A(b), .B(a), .Y(n8) );
endmodule


module full_adder_13 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n12, n1, n6, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n7), .A(n8), .S(n11), .Y(s) );
  NAND2X1 U6 ( .A(n8), .B(a), .Y(n9) );
  OAI21X1 U7 ( .A(n8), .B(a), .C(b), .Y(n10) );
  INVX1 U2 ( .A(n6), .Y(n1) );
  INVX1 U3 ( .A(n1), .Y(cout) );
  AND2X2 U4 ( .A(n10), .B(n9), .Y(n12) );
  INVX1 U5 ( .A(n12), .Y(n6) );
  INVX1 U8 ( .A(cin), .Y(n7) );
  INVX1 U9 ( .A(n7), .Y(n8) );
  XOR2X1 U10 ( .A(b), .B(a), .Y(n11) );
endmodule


module full_adder_12 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n2, n6, n7, n8, n9, n10, n11, n12, n13, n14;

  INVX1 U4 ( .A(n2), .Y(n14) );
  NAND2X1 U5 ( .A(n13), .B(n12), .Y(cout) );
  NAND2X1 U6 ( .A(n2), .B(a), .Y(n12) );
  OAI21X1 U7 ( .A(n2), .B(a), .C(n7), .Y(n13) );
  INVX2 U1 ( .A(b), .Y(n8) );
  INVX1 U2 ( .A(n6), .Y(n2) );
  INVX1 U3 ( .A(cin), .Y(n6) );
  INVX1 U8 ( .A(n8), .Y(n7) );
  AOI21X1 U9 ( .A(n11), .B(n8), .C(n10), .Y(n9) );
  MUX2X1 U10 ( .B(n14), .A(n2), .S(n9), .Y(s) );
  AND2X2 U11 ( .A(a), .B(b), .Y(n10) );
  INVX1 U12 ( .A(a), .Y(n11) );
endmodule


module full_adder_11 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n6, n7, n8, n9, n10, n11, n12;

  MUX2X1 U1 ( .B(n12), .A(n6), .S(n11), .Y(s) );
  MUX2X1 U2 ( .B(n10), .A(b), .S(n7), .Y(n11) );
  INVX1 U3 ( .A(b), .Y(n10) );
  INVX1 U4 ( .A(n6), .Y(n12) );
  NAND2X1 U5 ( .A(n9), .B(n8), .Y(cout) );
  NAND2X1 U6 ( .A(a), .B(n6), .Y(n8) );
  OAI21X1 U7 ( .A(n6), .B(a), .C(b), .Y(n9) );
  BUFX2 U8 ( .A(cin), .Y(n6) );
  BUFX2 U9 ( .A(a), .Y(n7) );
endmodule


module full_adder_10 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n1, n6, n7, n8, n9;

  MUX2X1 U2 ( .B(n8), .A(b), .S(a), .Y(n9) );
  INVX1 U3 ( .A(b), .Y(n8) );
  NAND2X1 U5 ( .A(n7), .B(n6), .Y(cout) );
  NAND2X1 U6 ( .A(n1), .B(a), .Y(n6) );
  OAI21X1 U7 ( .A(n1), .B(a), .C(b), .Y(n7) );
  BUFX4 U1 ( .A(cin), .Y(n1) );
  XOR2X1 U4 ( .A(n1), .B(n9), .Y(s) );
endmodule


module full_adder_9 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n12, n2, n6, n7, n8, n9, n10, n11;

  INVX1 U4 ( .A(n7), .Y(n11) );
  NAND2X1 U6 ( .A(n7), .B(a), .Y(n9) );
  OAI21X1 U7 ( .A(n7), .B(a), .C(b), .Y(n10) );
  INVX1 U1 ( .A(n6), .Y(n2) );
  INVX1 U2 ( .A(n2), .Y(cout) );
  AND2X2 U3 ( .A(n10), .B(n9), .Y(n12) );
  INVX1 U5 ( .A(n12), .Y(n6) );
  BUFX2 U8 ( .A(cin), .Y(n7) );
  MUX2X1 U9 ( .B(n7), .A(n11), .S(n8), .Y(s) );
  XNOR2X1 U10 ( .A(b), .B(a), .Y(n8) );
endmodule


module full_adder_8 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n1, n3, n6, n7, n8;

  MUX2X1 U1 ( .B(n1), .A(n3), .S(n8), .Y(s) );
  NAND2X1 U5 ( .A(n7), .B(n6), .Y(cout) );
  NAND2X1 U6 ( .A(n3), .B(a), .Y(n6) );
  OAI21X1 U7 ( .A(n3), .B(a), .C(b), .Y(n7) );
  INVX1 U2 ( .A(cin), .Y(n1) );
  INVX1 U3 ( .A(n1), .Y(n3) );
  XOR2X1 U4 ( .A(b), .B(a), .Y(n8) );
endmodule


module full_adder_7 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n6, n8, n9, n10, n11, n12, n13;

  MUX2X1 U1 ( .B(n13), .A(n8), .S(n12), .Y(s) );
  MUX2X1 U2 ( .B(n11), .A(b), .S(n6), .Y(n12) );
  INVX1 U3 ( .A(b), .Y(n11) );
  INVX1 U4 ( .A(n8), .Y(n13) );
  NAND2X1 U5 ( .A(n10), .B(n9), .Y(cout) );
  NAND2X1 U6 ( .A(n8), .B(a), .Y(n9) );
  OAI21X1 U7 ( .A(n8), .B(a), .C(b), .Y(n10) );
  BUFX2 U8 ( .A(a), .Y(n6) );
  BUFX2 U9 ( .A(cin), .Y(n8) );
endmodule


module full_adder_6 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n1, n6, n7, n8, n9;

  MUX2X1 U2 ( .B(n8), .A(b), .S(a), .Y(n9) );
  INVX1 U3 ( .A(b), .Y(n8) );
  NAND2X1 U5 ( .A(n7), .B(n6), .Y(cout) );
  NAND2X1 U6 ( .A(n1), .B(a), .Y(n6) );
  OAI21X1 U7 ( .A(n1), .B(a), .C(b), .Y(n7) );
  BUFX4 U1 ( .A(cin), .Y(n1) );
  XOR2X1 U4 ( .A(n1), .B(n9), .Y(s) );
endmodule


module full_adder_5 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n17, n2, n6, n8, n9, n10, n11, n12, n13, n14, n15, n16;

  INVX1 U4 ( .A(n2), .Y(n16) );
  NAND2X1 U6 ( .A(n2), .B(a), .Y(n14) );
  OAI21X1 U7 ( .A(n2), .B(a), .C(b), .Y(n15) );
  AND2X1 U1 ( .A(n15), .B(n14), .Y(n17) );
  INVX1 U2 ( .A(n9), .Y(n2) );
  INVX1 U3 ( .A(n8), .Y(n6) );
  INVX1 U5 ( .A(n6), .Y(cout) );
  INVX1 U8 ( .A(n17), .Y(n8) );
  INVX1 U9 ( .A(cin), .Y(n9) );
  AOI21X1 U10 ( .A(n13), .B(n10), .C(n12), .Y(n11) );
  INVX2 U11 ( .A(b), .Y(n10) );
  MUX2X1 U12 ( .B(n16), .A(n2), .S(n11), .Y(s) );
  AND2X2 U13 ( .A(a), .B(b), .Y(n12) );
  INVX1 U14 ( .A(a), .Y(n13) );
endmodule


module full_adder_4 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n6, n7, n8, n9, n10, n11, n12;

  MUX2X1 U1 ( .B(n12), .A(n6), .S(n11), .Y(s) );
  MUX2X1 U2 ( .B(n10), .A(b), .S(n7), .Y(n11) );
  INVX1 U3 ( .A(b), .Y(n10) );
  INVX1 U4 ( .A(n6), .Y(n12) );
  NAND2X1 U5 ( .A(n9), .B(n8), .Y(cout) );
  NAND2X1 U6 ( .A(a), .B(n6), .Y(n8) );
  OAI21X1 U7 ( .A(n6), .B(a), .C(b), .Y(n9) );
  BUFX2 U8 ( .A(cin), .Y(n6) );
  BUFX2 U9 ( .A(a), .Y(n7) );
endmodule


module full_adder_3 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n1, n6, n7, n8, n9;

  MUX2X1 U2 ( .B(n8), .A(b), .S(a), .Y(n9) );
  INVX1 U3 ( .A(b), .Y(n8) );
  NAND2X1 U5 ( .A(n7), .B(n6), .Y(cout) );
  NAND2X1 U6 ( .A(n1), .B(a), .Y(n6) );
  OAI21X1 U7 ( .A(n1), .B(a), .C(b), .Y(n7) );
  BUFX4 U1 ( .A(cin), .Y(n1) );
  XOR2X1 U4 ( .A(n1), .B(n9), .Y(s) );
endmodule


module full_adder_2 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n6, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(n6), .S(n10), .Y(s) );
  MUX2X1 U2 ( .B(n9), .A(b), .S(a), .Y(n10) );
  INVX1 U3 ( .A(b), .Y(n9) );
  INVX1 U4 ( .A(n6), .Y(n11) );
  NAND2X1 U5 ( .A(n8), .B(n7), .Y(cout) );
  NAND2X1 U6 ( .A(a), .B(n6), .Y(n7) );
  OAI21X1 U7 ( .A(n6), .B(a), .C(b), .Y(n8) );
  BUFX2 U8 ( .A(cin), .Y(n6) );
endmodule


module full_adder_1 ( cout, s, a, b, cin );
  input a, b, cin;
  output cout, s;
  wire   n3, n7, n8, n9, n10, n11;

  MUX2X1 U1 ( .B(n11), .A(n7), .S(n10), .Y(s) );
  INVX1 U4 ( .A(n3), .Y(n11) );
  NAND2X1 U5 ( .A(n9), .B(n8), .Y(cout) );
  NAND2X1 U6 ( .A(n3), .B(a), .Y(n8) );
  OAI21X1 U7 ( .A(n3), .B(a), .C(b), .Y(n9) );
  XOR2X1 U2 ( .A(b), .B(a), .Y(n10) );
  BUFX2 U3 ( .A(cin), .Y(n3) );
  INVX1 U8 ( .A(n11), .Y(n7) );
endmodule


module wallace_8bit_1 ( result, a, b );
  output [15:0] result;
  input [7:0] a;
  input [7:0] b;
  wire   n11, wallaceTree_7__7_, wallaceTree_7__6_, wallaceTree_7__5_,
         wallaceTree_7__4_, wallaceTree_7__3_, wallaceTree_7__2_,
         wallaceTree_7__1_, wallaceTree_7__0_, wallaceTree_6__7_,
         wallaceTree_6__6_, wallaceTree_6__5_, wallaceTree_6__4_,
         wallaceTree_6__3_, wallaceTree_6__2_, wallaceTree_6__1_,
         wallaceTree_6__0_, wallaceTree_5__7_, wallaceTree_5__6_,
         wallaceTree_5__5_, wallaceTree_5__4_, wallaceTree_5__3_,
         wallaceTree_5__2_, wallaceTree_5__1_, wallaceTree_5__0_,
         wallaceTree_4__7_, wallaceTree_4__6_, wallaceTree_4__5_,
         wallaceTree_4__4_, wallaceTree_4__3_, wallaceTree_4__2_,
         wallaceTree_4__1_, wallaceTree_4__0_, wallaceTree_3__7_,
         wallaceTree_3__6_, wallaceTree_3__5_, wallaceTree_3__4_,
         wallaceTree_3__3_, wallaceTree_3__2_, wallaceTree_3__1_,
         wallaceTree_3__0_, wallaceTree_2__7_, wallaceTree_2__6_,
         wallaceTree_2__5_, wallaceTree_2__4_, wallaceTree_2__3_,
         wallaceTree_2__2_, wallaceTree_2__1_, wallaceTree_2__0_,
         wallaceTree_1__7_, wallaceTree_1__6_, wallaceTree_1__5_,
         wallaceTree_1__4_, wallaceTree_1__3_, wallaceTree_1__2_,
         wallaceTree_1__1_, wallaceTree_1__0_, wallaceTree_0__7_,
         wallaceTree_0__6_, wallaceTree_0__5_, wallaceTree_0__4_,
         wallaceTree_0__3_, wallaceTree_0__2_, wallaceTree_0__1_, result1_c,
         result2_c_temp_1, result2_temp_1, result3_c_temp_1, result3_temp_1,
         result3_c_temp_2, result3_temp_2, result4_c_temp_1, result4_temp_1,
         result4_c_temp_2, result4_temp_2, result4_c_temp_3, result4_temp_3,
         result4_c, result5_c_temp_1, result5_temp_1, result5_c_temp_2,
         result5_temp_2, result5_c_temp_3, result5_temp_3, result5_c_temp_4,
         result5_temp_4, result6_c_temp_1, result6_temp_1, result6_c_temp_2,
         result6_temp_2, result6_c_temp_3, result6_temp_3, result6_c_temp_4,
         result6_temp_4, result6_c_temp_5, result6_temp_5, result7_c_temp_1,
         result7_temp_1, result7_c_temp_2, result7_temp_2, result7_c_temp_3,
         result7_temp_3, result7_c_temp_4, result7_temp_4, result7_c_temp_5,
         result7_temp_5, result7_c_temp_6, result7_temp_6, result8_c_temp_1,
         result8_temp_1, result8_c_temp_2, result8_temp_2, result8_c_temp_3,
         result8_temp_3, result8_c_temp_4, result8_temp_4, result8_c_temp_5,
         result8_temp_5, result8_c_temp_6, result8_temp_6, result9_c_temp_1,
         result9_temp_1, result9_c_temp_2, result9_temp_2, result9_c_temp_3,
         result9_temp_3, result9_c_temp_4, result9_temp_4, result9_c_temp_5,
         result9_c, result10_c_temp_1, result10_temp_1, result10_c_temp_2,
         result10_temp_2, result10_c_temp_3, result10_temp_3,
         result10_c_temp_4, result10_temp_4, result10_c, result11_c_temp_1,
         result11_temp_1, result11_c_temp_2, result11_temp_2,
         result11_c_temp_3, result11_c, result12_c_temp_1, result12_temp_1,
         result12_c_temp_2, result12_temp_2, result12_c, result13_c_temp_1,
         result13_temp_1, result13_c, n2, n3, n4, n5, n6, n7, n8, n9;

  AND2X1 U1 ( .A(b[7]), .B(a[7]), .Y(wallaceTree_7__7_) );
  AND2X1 U2 ( .A(b[6]), .B(a[7]), .Y(wallaceTree_7__6_) );
  AND2X1 U3 ( .A(b[5]), .B(a[7]), .Y(wallaceTree_7__5_) );
  AND2X1 U4 ( .A(b[4]), .B(a[7]), .Y(wallaceTree_7__4_) );
  AND2X1 U5 ( .A(b[3]), .B(a[7]), .Y(wallaceTree_7__3_) );
  AND2X1 U6 ( .A(b[2]), .B(a[7]), .Y(wallaceTree_7__2_) );
  AND2X1 U8 ( .A(b[0]), .B(a[7]), .Y(wallaceTree_7__0_) );
  AND2X1 U9 ( .A(b[7]), .B(a[6]), .Y(wallaceTree_6__7_) );
  AND2X1 U10 ( .A(b[6]), .B(a[6]), .Y(wallaceTree_6__6_) );
  AND2X1 U11 ( .A(b[5]), .B(a[6]), .Y(wallaceTree_6__5_) );
  AND2X1 U12 ( .A(b[4]), .B(a[6]), .Y(wallaceTree_6__4_) );
  AND2X1 U13 ( .A(b[3]), .B(a[6]), .Y(wallaceTree_6__3_) );
  AND2X1 U14 ( .A(b[2]), .B(a[6]), .Y(wallaceTree_6__2_) );
  AND2X1 U16 ( .A(b[0]), .B(a[6]), .Y(wallaceTree_6__0_) );
  AND2X1 U17 ( .A(b[7]), .B(a[5]), .Y(wallaceTree_5__7_) );
  AND2X1 U18 ( .A(b[6]), .B(a[5]), .Y(wallaceTree_5__6_) );
  AND2X1 U19 ( .A(b[5]), .B(a[5]), .Y(wallaceTree_5__5_) );
  AND2X1 U20 ( .A(b[4]), .B(a[5]), .Y(wallaceTree_5__4_) );
  AND2X1 U21 ( .A(b[3]), .B(a[5]), .Y(wallaceTree_5__3_) );
  AND2X1 U22 ( .A(b[2]), .B(a[5]), .Y(wallaceTree_5__2_) );
  AND2X1 U24 ( .A(b[0]), .B(a[5]), .Y(wallaceTree_5__0_) );
  AND2X1 U25 ( .A(b[7]), .B(a[4]), .Y(wallaceTree_4__7_) );
  AND2X1 U26 ( .A(b[6]), .B(a[4]), .Y(wallaceTree_4__6_) );
  AND2X1 U27 ( .A(b[5]), .B(a[4]), .Y(wallaceTree_4__5_) );
  AND2X1 U28 ( .A(b[4]), .B(a[4]), .Y(wallaceTree_4__4_) );
  AND2X1 U29 ( .A(b[3]), .B(a[4]), .Y(wallaceTree_4__3_) );
  AND2X1 U30 ( .A(b[2]), .B(a[4]), .Y(wallaceTree_4__2_) );
  AND2X1 U32 ( .A(b[0]), .B(a[4]), .Y(wallaceTree_4__0_) );
  AND2X1 U33 ( .A(b[7]), .B(a[3]), .Y(wallaceTree_3__7_) );
  AND2X1 U34 ( .A(b[6]), .B(a[3]), .Y(wallaceTree_3__6_) );
  AND2X1 U35 ( .A(b[5]), .B(a[3]), .Y(wallaceTree_3__5_) );
  AND2X1 U36 ( .A(b[4]), .B(a[3]), .Y(wallaceTree_3__4_) );
  AND2X1 U37 ( .A(b[3]), .B(a[3]), .Y(wallaceTree_3__3_) );
  AND2X1 U38 ( .A(b[2]), .B(a[3]), .Y(wallaceTree_3__2_) );
  AND2X1 U40 ( .A(b[0]), .B(a[3]), .Y(wallaceTree_3__0_) );
  AND2X1 U41 ( .A(b[7]), .B(a[2]), .Y(wallaceTree_2__7_) );
  AND2X1 U42 ( .A(b[6]), .B(a[2]), .Y(wallaceTree_2__6_) );
  AND2X1 U43 ( .A(b[5]), .B(a[2]), .Y(wallaceTree_2__5_) );
  AND2X1 U44 ( .A(b[4]), .B(a[2]), .Y(wallaceTree_2__4_) );
  AND2X1 U45 ( .A(b[3]), .B(a[2]), .Y(wallaceTree_2__3_) );
  AND2X1 U46 ( .A(b[2]), .B(a[2]), .Y(wallaceTree_2__2_) );
  AND2X1 U49 ( .A(b[7]), .B(a[1]), .Y(wallaceTree_1__7_) );
  AND2X1 U50 ( .A(b[6]), .B(a[1]), .Y(wallaceTree_1__6_) );
  AND2X1 U51 ( .A(b[5]), .B(a[1]), .Y(wallaceTree_1__5_) );
  AND2X1 U52 ( .A(b[4]), .B(a[1]), .Y(wallaceTree_1__4_) );
  AND2X1 U53 ( .A(b[3]), .B(a[1]), .Y(wallaceTree_1__3_) );
  AND2X1 U54 ( .A(b[2]), .B(a[1]), .Y(wallaceTree_1__2_) );
  AND2X1 U56 ( .A(b[0]), .B(a[1]), .Y(wallaceTree_1__0_) );
  AND2X1 U57 ( .A(a[0]), .B(b[7]), .Y(wallaceTree_0__7_) );
  AND2X1 U58 ( .A(a[0]), .B(b[6]), .Y(wallaceTree_0__6_) );
  AND2X1 U59 ( .A(a[0]), .B(b[5]), .Y(wallaceTree_0__5_) );
  AND2X1 U60 ( .A(a[0]), .B(b[4]), .Y(wallaceTree_0__4_) );
  AND2X1 U61 ( .A(a[0]), .B(b[3]), .Y(wallaceTree_0__3_) );
  AND2X1 U64 ( .A(b[0]), .B(a[0]), .Y(result[0]) );
  half_adder_8 result1_half_adder_1 ( .cout(result1_c), .s(result[1]), .a(
        wallaceTree_0__1_), .b(wallaceTree_1__0_) );
  full_adder_48 result2_full_adder_1 ( .cout(result2_c_temp_1), .s(
        result2_temp_1), .a(wallaceTree_0__2_), .b(wallaceTree_1__1_), .cin(
        wallaceTree_2__0_) );
  half_adder_7 result2_half_adder_1 ( .cout(n9), .s(result[2]), .a(result1_c), 
        .b(result2_temp_1) );
  full_adder_47 result3_full_adder_1 ( .cout(result3_c_temp_1), .s(
        result3_temp_1), .a(wallaceTree_0__3_), .b(wallaceTree_1__2_), .cin(n9) );
  full_adder_46 result3_full_adder_2 ( .cout(result3_c_temp_2), .s(
        result3_temp_2), .a(wallaceTree_2__1_), .b(result3_temp_1), .cin(
        result2_c_temp_1) );
  half_adder_6 result3_half_adder_1 ( .cout(n8), .s(result[3]), .a(
        wallaceTree_3__0_), .b(result3_temp_2) );
  full_adder_45 result4_full_adder_1 ( .cout(result4_c_temp_1), .s(
        result4_temp_1), .a(wallaceTree_0__4_), .b(wallaceTree_1__3_), .cin(n8) );
  full_adder_44 result4_full_adder_2 ( .cout(result4_c_temp_2), .s(
        result4_temp_2), .a(wallaceTree_2__2_), .b(result4_temp_1), .cin(
        result3_c_temp_1) );
  full_adder_43 result4_full_adder_3 ( .cout(result4_c_temp_3), .s(
        result4_temp_3), .a(wallaceTree_3__1_), .b(result4_temp_2), .cin(
        result3_c_temp_2) );
  half_adder_5 result4_half_adder_1 ( .cout(result4_c), .s(result[4]), .a(
        wallaceTree_4__0_), .b(result4_temp_3) );
  full_adder_42 result5_full_adder_1 ( .cout(result5_c_temp_1), .s(
        result5_temp_1), .a(wallaceTree_0__5_), .b(wallaceTree_1__4_), .cin(
        result4_c) );
  full_adder_41 result5_full_adder_2 ( .cout(result5_c_temp_2), .s(
        result5_temp_2), .a(wallaceTree_2__3_), .b(result5_temp_1), .cin(
        result4_c_temp_1) );
  full_adder_40 result5_full_adder_3 ( .cout(result5_c_temp_3), .s(
        result5_temp_3), .a(wallaceTree_3__2_), .b(result5_temp_2), .cin(
        result4_c_temp_2) );
  full_adder_39 result5_full_adder_4 ( .cout(result5_c_temp_4), .s(
        result5_temp_4), .a(wallaceTree_4__1_), .b(result5_temp_3), .cin(
        result4_c_temp_3) );
  half_adder_4 result5_half_adder_1 ( .cout(n7), .s(result[5]), .a(
        wallaceTree_5__0_), .b(result5_temp_4) );
  full_adder_38 result6_full_adder_1 ( .cout(result6_c_temp_1), .s(
        result6_temp_1), .a(wallaceTree_0__6_), .b(wallaceTree_1__5_), .cin(n7) );
  full_adder_37 result6_full_adder_2 ( .cout(result6_c_temp_2), .s(
        result6_temp_2), .a(wallaceTree_2__4_), .b(result6_temp_1), .cin(
        result5_c_temp_1) );
  full_adder_36 result6_full_adder_3 ( .cout(result6_c_temp_3), .s(
        result6_temp_3), .a(wallaceTree_3__3_), .b(result6_temp_2), .cin(
        result5_c_temp_2) );
  full_adder_35 result6_full_adder_4 ( .cout(result6_c_temp_4), .s(
        result6_temp_4), .a(wallaceTree_4__2_), .b(result6_temp_3), .cin(
        result5_c_temp_3) );
  full_adder_34 result6_full_adder_5 ( .cout(result6_c_temp_5), .s(
        result6_temp_5), .a(wallaceTree_5__1_), .b(result6_temp_4), .cin(
        result5_c_temp_4) );
  half_adder_3 result6_half_adder_1 ( .cout(n6), .s(result[6]), .a(
        wallaceTree_6__0_), .b(result6_temp_5) );
  full_adder_33 result7_full_adder_1 ( .cout(result7_c_temp_1), .s(
        result7_temp_1), .a(wallaceTree_0__7_), .b(wallaceTree_1__6_), .cin(n6) );
  full_adder_32 result7_full_adder_2 ( .cout(result7_c_temp_2), .s(
        result7_temp_2), .a(wallaceTree_2__5_), .b(result7_temp_1), .cin(
        result6_c_temp_1) );
  full_adder_31 result7_full_adder_3 ( .cout(result7_c_temp_3), .s(
        result7_temp_3), .a(wallaceTree_3__4_), .b(result7_temp_2), .cin(
        result6_c_temp_2) );
  full_adder_30 result7_full_adder_4 ( .cout(result7_c_temp_4), .s(
        result7_temp_4), .a(wallaceTree_4__3_), .b(result7_temp_3), .cin(
        result6_c_temp_3) );
  full_adder_29 result7_full_adder_5 ( .cout(result7_c_temp_5), .s(
        result7_temp_5), .a(wallaceTree_5__2_), .b(result7_temp_4), .cin(
        result6_c_temp_4) );
  full_adder_28 result7_full_adder_6 ( .cout(result7_c_temp_6), .s(
        result7_temp_6), .a(wallaceTree_6__1_), .b(result7_temp_5), .cin(
        result6_c_temp_5) );
  half_adder_2 result7_half_adder_1 ( .cout(n5), .s(result[7]), .a(
        wallaceTree_7__0_), .b(result7_temp_6) );
  full_adder_27 result8_full_adder_1 ( .cout(result8_c_temp_1), .s(
        result8_temp_1), .a(wallaceTree_1__7_), .b(wallaceTree_2__6_), .cin(n5) );
  full_adder_26 result8_full_adder_2 ( .cout(result8_c_temp_2), .s(
        result8_temp_2), .a(wallaceTree_3__5_), .b(result8_temp_1), .cin(
        result7_c_temp_1) );
  full_adder_25 result8_full_adder_3 ( .cout(result8_c_temp_3), .s(
        result8_temp_3), .a(wallaceTree_4__4_), .b(result8_temp_2), .cin(
        result7_c_temp_2) );
  full_adder_24 result8_full_adder_4 ( .cout(result8_c_temp_4), .s(
        result8_temp_4), .a(wallaceTree_5__3_), .b(result8_temp_3), .cin(
        result7_c_temp_3) );
  full_adder_23 result8_full_adder_5 ( .cout(result8_c_temp_5), .s(
        result8_temp_5), .a(wallaceTree_6__2_), .b(result8_temp_4), .cin(
        result7_c_temp_4) );
  full_adder_22 result8_full_adder_6 ( .cout(result8_c_temp_6), .s(
        result8_temp_6), .a(wallaceTree_7__1_), .b(result8_temp_5), .cin(
        result7_c_temp_5) );
  half_adder_1 result8_half_adder_1 ( .cout(n4), .s(result[8]), .a(
        result8_temp_6), .b(result7_c_temp_6) );
  full_adder_21 result9_full_adder_1 ( .cout(result9_c_temp_1), .s(
        result9_temp_1), .a(wallaceTree_2__7_), .b(wallaceTree_3__6_), .cin(n4) );
  full_adder_20 result9_full_adder_2 ( .cout(result9_c_temp_2), .s(
        result9_temp_2), .a(wallaceTree_4__5_), .b(result9_temp_1), .cin(
        result8_c_temp_1) );
  full_adder_19 result9_full_adder_3 ( .cout(result9_c_temp_3), .s(
        result9_temp_3), .a(wallaceTree_5__4_), .b(result9_temp_2), .cin(
        result8_c_temp_2) );
  full_adder_18 result9_full_adder_4 ( .cout(result9_c_temp_4), .s(
        result9_temp_4), .a(wallaceTree_6__3_), .b(result9_temp_3), .cin(
        result8_c_temp_3) );
  full_adder_17 result9_full_adder_5 ( .cout(result9_c_temp_5), .s(n3), .a(
        wallaceTree_7__2_), .b(result9_temp_4), .cin(result8_c_temp_4) );
  full_adder_16 result9_full_adder_6 ( .cout(result9_c), .s(result[9]), .a(n3), 
        .b(result8_c_temp_5), .cin(result8_c_temp_6) );
  full_adder_15 result10_full_adder_1 ( .cout(result10_c_temp_1), .s(
        result10_temp_1), .a(wallaceTree_3__7_), .b(wallaceTree_4__6_), .cin(
        result9_c) );
  full_adder_14 result10_full_adder_2 ( .cout(result10_c_temp_2), .s(
        result10_temp_2), .a(wallaceTree_5__5_), .b(result10_temp_1), .cin(
        result9_c_temp_1) );
  full_adder_13 result10_full_adder_3 ( .cout(result10_c_temp_3), .s(
        result10_temp_3), .a(wallaceTree_6__4_), .b(result10_temp_2), .cin(
        result9_c_temp_2) );
  full_adder_12 result10_full_adder_4 ( .cout(result10_c_temp_4), .s(
        result10_temp_4), .a(wallaceTree_7__3_), .b(result10_temp_3), .cin(
        result9_c_temp_3) );
  full_adder_11 result10_full_adder_5 ( .cout(result10_c), .s(result[10]), .a(
        result10_temp_4), .b(result9_c_temp_4), .cin(result9_c_temp_5) );
  full_adder_10 result11_full_adder_1 ( .cout(result11_c_temp_1), .s(
        result11_temp_1), .a(wallaceTree_4__7_), .b(wallaceTree_5__6_), .cin(
        result10_c) );
  full_adder_9 result11_full_adder_2 ( .cout(result11_c_temp_2), .s(
        result11_temp_2), .a(wallaceTree_6__5_), .b(result11_temp_1), .cin(
        result10_c_temp_1) );
  full_adder_8 result11_full_adder_3 ( .cout(result11_c_temp_3), .s(n2), .a(
        wallaceTree_7__4_), .b(result11_temp_2), .cin(result10_c_temp_2) );
  full_adder_7 result11_full_adder_4 ( .cout(result11_c), .s(result[11]), .a(
        n2), .b(result10_c_temp_3), .cin(result10_c_temp_4) );
  full_adder_6 result12_full_adder_1 ( .cout(result12_c_temp_1), .s(
        result12_temp_1), .a(wallaceTree_5__7_), .b(wallaceTree_6__6_), .cin(
        result11_c) );
  full_adder_5 result12_full_adder_2 ( .cout(result12_c_temp_2), .s(
        result12_temp_2), .a(wallaceTree_7__5_), .b(result12_temp_1), .cin(
        result11_c_temp_1) );
  full_adder_4 result12_full_adder_3 ( .cout(result12_c), .s(result[12]), .a(
        result12_temp_2), .b(result11_c_temp_2), .cin(result11_c_temp_3) );
  full_adder_3 result13_full_adder_1 ( .cout(result13_c_temp_1), .s(
        result13_temp_1), .a(wallaceTree_6__7_), .b(wallaceTree_7__6_), .cin(
        result12_c) );
  full_adder_2 result13_full_adder_2 ( .cout(result13_c), .s(result[13]), .a(
        result13_temp_1), .b(result12_c_temp_2), .cin(result12_c_temp_1) );
  full_adder_1 result14_full_adder_1 ( .cout(n11), .s(result[14]), .a(
        wallaceTree_7__7_), .b(result13_c), .cin(result13_c_temp_1) );
  AND2X2 U55 ( .A(b[1]), .B(a[1]), .Y(wallaceTree_1__1_) );
  AND2X2 U62 ( .A(a[0]), .B(b[2]), .Y(wallaceTree_0__2_) );
  AND2X1 U48 ( .A(b[0]), .B(a[2]), .Y(wallaceTree_2__0_) );
  AND2X1 U7 ( .A(b[1]), .B(a[4]), .Y(wallaceTree_4__1_) );
  AND2X1 U15 ( .A(b[1]), .B(a[5]), .Y(wallaceTree_5__1_) );
  AND2X1 U23 ( .A(b[1]), .B(a[7]), .Y(wallaceTree_7__1_) );
  BUFX2 U31 ( .A(n11), .Y(result[15]) );
  AND2X1 U39 ( .A(b[1]), .B(a[3]), .Y(wallaceTree_3__1_) );
  AND2X1 U47 ( .A(b[1]), .B(a[6]), .Y(wallaceTree_6__1_) );
  AND2X2 U63 ( .A(b[1]), .B(a[2]), .Y(wallaceTree_2__1_) );
  AND2X2 U65 ( .A(a[0]), .B(b[1]), .Y(wallaceTree_0__1_) );
endmodule


module wallaceTree_16bit_comb_DP_OP_9_122_5775_1 ( I1, I2, I3, I4, O1 );
  input [15:0] I1;
  input [23:0] I2;
  input [23:0] I3;
  input [31:0] I4;
  output [31:0] O1;
  wire   n3, n5, n7, n8, n9, n10, n12, n15, n17, n20, n21, n24, n25, n26, n27,
         n28, n30, n33, n34, n35, n36, n39, n40, n41, n42, n43, n44, n46, n47,
         n48, n49, n54, n55, n68, n69, n70, n71, n72, n76, n80, n81, n82, n83,
         n84, n85, n87, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99,
         n100, n101, n102, n105, n109, n110, n111, n112, n113, n114, n115,
         n116, n117, n118, n119, n120, n121, n122, n125, n126, n135, n136,
         n146, n147, n148, n149, n150, n151, n154, n161, n162, n163, n165,
         n167, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178,
         n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189,
         n190, n191, n192, n193, n237, n238, n239, n240, n241, n319, n320,
         n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331,
         n332, n333, n334, n335, n337, n338, n339, n340, n341, n342, n343,
         n344, n346, n347, n348, n351, n352, n353, n354, n355, n356, n357,
         n358, n359, n360, n361, n362, n364, n365, n368, n369, n370, n374,
         n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386,
         n387, n388, n390, n391, n392, n393, n394, n395, n396, n397, n398,
         n399, n400, n401, n402, n403, n404, n405, n406, n407, n408, n409,
         n410, n411, n412, n413, n414, n415, n416, n417, n418, n419, n420,
         n421, n422, n423, n424, n425, n426, n427, n428, n429, n430, n431,
         n432, n433, n434, n435, n436, n437, n439, n440, n442, n444, n446,
         n448, n450, n451, n452, n453, n454, n455, n456, n457, n458, n460,
         n462, n463, n464, n465, n466, n467, n468, n469, n470, n471, n472,
         n473, n474, n475, n476, n477, n478, n479, n480, n481, n482, n483,
         n484, n485, n486, n487;
  assign O1[0] = I1[0];
  assign O1[1] = I1[1];
  assign O1[2] = I1[2];
  assign O1[3] = I1[3];
  assign O1[4] = I1[4];
  assign O1[6] = I1[6];
  assign O1[7] = I1[7];
  assign O1[5] = I1[5];

  OAI21X1 U5 ( .A(n356), .B(n431), .C(n17), .Y(n15) );
  OAI21X1 U12 ( .A(n374), .B(n451), .C(n436), .Y(n21) );
  OAI21X1 U18 ( .A(n360), .B(n419), .C(n28), .Y(n26) );
  NAND2X1 U20 ( .A(n30), .B(n398), .Y(n28) );
  OAI21X1 U26 ( .A(n359), .B(n431), .C(n35), .Y(n33) );
  NAND2X1 U28 ( .A(n396), .B(n398), .Y(n35) );
  OAI21X1 U34 ( .A(n358), .B(n432), .C(n42), .Y(n40) );
  NAND2X1 U36 ( .A(n43), .B(n398), .Y(n42) );
  OAI21X1 U42 ( .A(n357), .B(n419), .C(n49), .Y(n47) );
  NAND2X1 U44 ( .A(I4[25]), .B(n398), .Y(n49) );
  OAI21X1 U50 ( .A(n55), .B(n432), .C(n412), .Y(n54) );
  OAI21X1 U72 ( .A(n418), .B(n71), .C(n337), .Y(n70) );
  AOI21X1 U81 ( .A(n433), .B(n83), .C(n80), .Y(n76) );
  AOI21X1 U89 ( .A(n405), .B(n376), .C(n83), .Y(n81) );
  OAI21X1 U91 ( .A(n386), .B(n342), .C(n85), .Y(n83) );
  AOI21X1 U93 ( .A(n331), .B(n96), .C(n87), .Y(n85) );
  AOI21X1 U101 ( .A(n340), .B(n354), .C(n92), .Y(n90) );
  OAI21X1 U103 ( .A(n93), .B(n415), .C(n94), .Y(n92) );
  OAI21X1 U107 ( .A(n377), .B(n344), .C(n365), .Y(n96) );
  AOI21X1 U113 ( .A(n405), .B(n353), .C(n101), .Y(n99) );
  OAI21X1 U115 ( .A(n417), .B(n415), .C(n377), .Y(n101) );
  AOI21X1 U119 ( .A(n487), .B(n116), .C(n109), .Y(n105) );
  AOI21X1 U127 ( .A(n135), .B(n352), .C(n112), .Y(n110) );
  OAI21X1 U129 ( .A(n113), .B(n415), .C(n114), .Y(n112) );
  OAI21X1 U133 ( .A(n416), .B(n413), .C(n364), .Y(n116) );
  AOI21X1 U139 ( .A(n135), .B(n351), .C(n121), .Y(n119) );
  OAI21X1 U141 ( .A(n437), .B(n415), .C(n416), .Y(n121) );
  AOI21X1 U149 ( .A(n135), .B(n161), .C(n414), .Y(n126) );
  FAX1 U178 ( .A(n187), .B(n148), .C(I1[12]), .YC(n147), .YS(n241) );
  FAX1 U179 ( .A(n189), .B(n149), .C(I1[11]), .YC(n148), .YS(n240) );
  FAX1 U180 ( .A(n191), .B(n150), .C(I1[10]), .YC(n149), .YS(n239) );
  FAX1 U181 ( .A(n193), .B(n151), .C(I1[9]), .YC(n150), .YS(n238) );
  FAX1 U182 ( .A(I2[8]), .B(I3[8]), .C(I1[8]), .YC(n151), .YS(n237) );
  FAX1 U187 ( .A(I4[19]), .B(n174), .C(I2[19]), .YC(n172), .YS(n173) );
  FAX1 U188 ( .A(I4[18]), .B(n176), .C(I2[18]), .YC(n174), .YS(n175) );
  FAX1 U189 ( .A(I4[17]), .B(n178), .C(I2[17]), .YC(n176), .YS(n177) );
  FAX1 U190 ( .A(I4[16]), .B(n180), .C(I2[16]), .YC(n178), .YS(n179) );
  FAX1 U191 ( .A(n182), .B(I2[15]), .C(I3[15]), .YC(n180), .YS(n181) );
  FAX1 U192 ( .A(n184), .B(I2[14]), .C(I3[14]), .YC(n182), .YS(n183) );
  FAX1 U193 ( .A(n186), .B(I2[13]), .C(I3[13]), .YC(n184), .YS(n185) );
  FAX1 U194 ( .A(n188), .B(I2[12]), .C(I3[12]), .YC(n186), .YS(n187) );
  FAX1 U195 ( .A(n190), .B(I2[11]), .C(I3[11]), .YC(n188), .YS(n189) );
  FAX1 U196 ( .A(n192), .B(I2[10]), .C(I3[10]), .YC(n190), .YS(n191) );
  HAX1 U197 ( .A(I3[9]), .B(I2[9]), .YC(n192), .YS(n193) );
  AND2X1 U201 ( .A(n412), .B(n422), .Y(n421) );
  INVX1 U202 ( .A(n8), .Y(n391) );
  AND2X1 U203 ( .A(n433), .B(n339), .Y(n5) );
  AND2X1 U204 ( .A(n338), .B(n68), .Y(n3) );
  AND2X1 U205 ( .A(n365), .B(n97), .Y(n7) );
  INVX1 U206 ( .A(n414), .Y(n415) );
  OR2X1 U207 ( .A(n167), .B(I3[22]), .Y(n154) );
  AND2X1 U208 ( .A(n396), .B(I4[28]), .Y(n30) );
  OR2X1 U209 ( .A(n329), .B(n165), .Y(n68) );
  OR2X1 U210 ( .A(n169), .B(I3[21]), .Y(n433) );
  AND2X1 U211 ( .A(n169), .B(I3[21]), .Y(n80) );
  INVX1 U212 ( .A(n386), .Y(n326) );
  INVX1 U213 ( .A(I2[21]), .Y(n427) );
  AND2X1 U214 ( .A(I3[18]), .B(n175), .Y(n109) );
  INVX1 U215 ( .A(n463), .Y(n323) );
  OR2X2 U216 ( .A(I1[13]), .B(n185), .Y(n163) );
  INVX1 U217 ( .A(n433), .Y(n319) );
  INVX1 U218 ( .A(n146), .Y(n322) );
  INVX1 U219 ( .A(n320), .Y(n329) );
  OR2X2 U220 ( .A(I1[15]), .B(n181), .Y(n327) );
  NOR2X1 U221 ( .A(n319), .B(n82), .Y(n411) );
  AND2X2 U222 ( .A(n422), .B(n24), .Y(n478) );
  NOR2X1 U223 ( .A(n330), .B(n328), .Y(n320) );
  AOI21X1 U224 ( .A(n162), .B(n429), .C(n400), .Y(n136) );
  NAND2X1 U225 ( .A(n322), .B(n321), .Y(n429) );
  NAND2X1 U226 ( .A(n147), .B(n163), .Y(n321) );
  INVX1 U227 ( .A(n458), .Y(n325) );
  NAND2X1 U228 ( .A(n72), .B(n68), .Y(n428) );
  XNOR2X1 U229 ( .A(I2[23]), .B(I4[23]), .Y(n457) );
  AOI21X1 U230 ( .A(n462), .B(I2[20]), .C(n323), .Y(n170) );
  AOI21X1 U231 ( .A(n355), .B(n154), .C(n324), .Y(n361) );
  NAND2X1 U232 ( .A(n338), .B(n428), .Y(n324) );
  NAND2X1 U233 ( .A(n466), .B(n464), .Y(n384) );
  AND2X2 U234 ( .A(I3[22]), .B(n167), .Y(n72) );
  OR2X2 U235 ( .A(n435), .B(I4[21]), .Y(n465) );
  AND2X2 U236 ( .A(n325), .B(n68), .Y(n355) );
  NAND2X1 U237 ( .A(n486), .B(n408), .Y(n328) );
  NAND2X1 U238 ( .A(n326), .B(n327), .Y(n82) );
  NAND2X1 U239 ( .A(I4[30]), .B(n478), .Y(n356) );
  AND2X2 U240 ( .A(I4[22]), .B(n384), .Y(n330) );
  OR2X2 U241 ( .A(n171), .B(I3[20]), .Y(n331) );
  AND2X2 U242 ( .A(n390), .B(I4[23]), .Y(n332) );
  OR2X2 U243 ( .A(n368), .B(n369), .Y(n333) );
  AND2X2 U244 ( .A(n426), .B(n390), .Y(n334) );
  AND2X1 U245 ( .A(n341), .B(n331), .Y(n404) );
  INVX1 U246 ( .A(n409), .Y(n335) );
  AND2X1 U247 ( .A(I3[20]), .B(n171), .Y(n89) );
  INVX1 U248 ( .A(n343), .Y(n93) );
  OR2X1 U249 ( .A(n344), .B(n417), .Y(n95) );
  OR2X1 U250 ( .A(n173), .B(I3[19]), .Y(n97) );
  AND2X1 U251 ( .A(n346), .B(n487), .Y(n8) );
  OR2X1 U252 ( .A(n39), .B(n347), .Y(n36) );
  AND2X1 U253 ( .A(n348), .B(n487), .Y(n102) );
  AND2X1 U254 ( .A(I4[25]), .B(I4[26]), .Y(n44) );
  OR2X1 U255 ( .A(n437), .B(n413), .Y(n115) );
  AND2X1 U256 ( .A(n30), .B(n422), .Y(n27) );
  AND2X1 U257 ( .A(n396), .B(n422), .Y(n34) );
  AND2X1 U258 ( .A(n43), .B(n422), .Y(n41) );
  AND2X1 U259 ( .A(I4[25]), .B(n422), .Y(n48) );
  AND2X1 U260 ( .A(n154), .B(n337), .Y(n407) );
  INVX1 U261 ( .A(n72), .Y(n337) );
  INVX1 U262 ( .A(n69), .Y(n338) );
  INVX1 U263 ( .A(n80), .Y(n339) );
  INVX1 U264 ( .A(n335), .Y(n340) );
  INVX1 U265 ( .A(n84), .Y(n386) );
  AND2X1 U266 ( .A(n415), .B(n161), .Y(n402) );
  OR2X1 U267 ( .A(n439), .B(n113), .Y(n111) );
  OR2X1 U268 ( .A(n439), .B(n437), .Y(n120) );
  OR2X1 U269 ( .A(n439), .B(n93), .Y(n91) );
  OR2X1 U270 ( .A(n439), .B(n417), .Y(n100) );
  INVX1 U271 ( .A(n89), .Y(n341) );
  BUFX2 U272 ( .A(I4[30]), .Y(n20) );
  AND2X1 U273 ( .A(n162), .B(n401), .Y(n12) );
  AND2X1 U274 ( .A(n362), .B(n163), .Y(n399) );
  INVX1 U275 ( .A(n414), .Y(n342) );
  AND2X1 U276 ( .A(I1[14]), .B(n183), .Y(n400) );
  INVX1 U277 ( .A(I2[22]), .Y(n485) );
  BUFX2 U278 ( .A(I4[29]), .Y(n25) );
  AND2X1 U279 ( .A(I4[29]), .B(n30), .Y(n24) );
  INVX1 U280 ( .A(n241), .Y(n448) );
  INVX1 U281 ( .A(n95), .Y(n343) );
  INVX1 U282 ( .A(n98), .Y(n365) );
  AND2X1 U283 ( .A(I3[19]), .B(n173), .Y(n98) );
  INVX1 U284 ( .A(n97), .Y(n344) );
  OR2X1 U285 ( .A(n172), .B(I4[20]), .Y(n462) );
  INVX1 U286 ( .A(I4[27]), .Y(n39) );
  INVX1 U287 ( .A(n109), .Y(n346) );
  OR2X1 U288 ( .A(n175), .B(I3[18]), .Y(n487) );
  INVX1 U289 ( .A(n240), .Y(n446) );
  INVX1 U290 ( .A(n44), .Y(n347) );
  INVX1 U291 ( .A(n116), .Y(n114) );
  INVX1 U292 ( .A(n115), .Y(n348) );
  AND2X1 U293 ( .A(n364), .B(n117), .Y(n9) );
  INVX1 U294 ( .A(n118), .Y(n364) );
  INVX1 U295 ( .A(n239), .Y(n444) );
  AND2X1 U296 ( .A(I3[17]), .B(n177), .Y(n118) );
  OR2X1 U297 ( .A(n177), .B(I3[17]), .Y(n117) );
  INVX1 U298 ( .A(n238), .Y(n442) );
  INVX1 U299 ( .A(n10), .Y(n387) );
  AND2X1 U300 ( .A(n416), .B(n122), .Y(n10) );
  OR2X1 U301 ( .A(n179), .B(I3[16]), .Y(n122) );
  AND2X1 U302 ( .A(I3[16]), .B(n179), .Y(n125) );
  INVX1 U303 ( .A(n237), .Y(n440) );
  INVX1 U304 ( .A(I4[22]), .Y(n424) );
  INVX1 U305 ( .A(n120), .Y(n351) );
  INVX1 U306 ( .A(n111), .Y(n352) );
  INVX1 U307 ( .A(n100), .Y(n353) );
  INVX1 U308 ( .A(n91), .Y(n354) );
  INVX1 U309 ( .A(n48), .Y(n357) );
  INVX1 U310 ( .A(n41), .Y(n358) );
  INVX1 U311 ( .A(n34), .Y(n359) );
  INVX1 U312 ( .A(n27), .Y(n360) );
  AND2X2 U313 ( .A(n185), .B(I1[13]), .Y(n146) );
  INVX1 U314 ( .A(n146), .Y(n362) );
  AND2X2 U315 ( .A(n165), .B(n329), .Y(n69) );
  INVX1 U316 ( .A(n484), .Y(n368) );
  NOR2X1 U317 ( .A(n334), .B(n332), .Y(n370) );
  INVX1 U318 ( .A(n370), .Y(n369) );
  INVX1 U319 ( .A(n478), .Y(n374) );
  AND2X2 U320 ( .A(I1[15]), .B(n181), .Y(n414) );
  INVX1 U321 ( .A(n82), .Y(n376) );
  BUFX2 U322 ( .A(n105), .Y(n377) );
  BUFX2 U323 ( .A(n126), .Y(n378) );
  BUFX2 U324 ( .A(n119), .Y(n379) );
  BUFX2 U325 ( .A(n110), .Y(n380) );
  BUFX2 U326 ( .A(n99), .Y(n381) );
  BUFX2 U327 ( .A(n90), .Y(n382) );
  BUFX2 U328 ( .A(n81), .Y(n383) );
  INVX1 U329 ( .A(n12), .Y(n385) );
  AND2X2 U330 ( .A(n343), .B(n331), .Y(n84) );
  INVX1 U331 ( .A(n9), .Y(n388) );
  BUFX2 U332 ( .A(I3[23]), .Y(n390) );
  INVX1 U333 ( .A(n7), .Y(n392) );
  INVX1 U334 ( .A(n5), .Y(n393) );
  INVX1 U335 ( .A(n3), .Y(n394) );
  INVX1 U336 ( .A(n397), .Y(n395) );
  INVX1 U337 ( .A(n395), .Y(n396) );
  INVX1 U338 ( .A(n36), .Y(n397) );
  INVX1 U339 ( .A(n341), .Y(n87) );
  INVX1 U340 ( .A(n96), .Y(n94) );
  INVX1 U341 ( .A(n347), .Y(n43) );
  INVX1 U342 ( .A(n439), .Y(n161) );
  INVX1 U343 ( .A(I4[26]), .Y(n46) );
  INVX1 U344 ( .A(n404), .Y(n403) );
  INVX1 U345 ( .A(n46), .Y(n430) );
  AND2X2 U346 ( .A(I4[24]), .B(n333), .Y(n398) );
  XNOR2X1 U347 ( .A(n399), .B(n147), .Y(n467) );
  INVX1 U348 ( .A(n400), .Y(n401) );
  XNOR2X1 U349 ( .A(n385), .B(n406), .Y(n469) );
  XNOR2X1 U350 ( .A(n402), .B(n340), .Y(n470) );
  XNOR2X1 U351 ( .A(n382), .B(n403), .Y(n475) );
  INVX1 U352 ( .A(n335), .Y(n405) );
  INVX1 U353 ( .A(n335), .Y(n135) );
  INVX1 U354 ( .A(n429), .Y(n406) );
  XOR2X1 U355 ( .A(n407), .B(n418), .Y(n477) );
  INVX1 U356 ( .A(n136), .Y(n409) );
  XNOR2X1 U357 ( .A(n40), .B(I4[27]), .Y(n483) );
  NAND2X1 U358 ( .A(I4[22]), .B(I2[22]), .Y(n408) );
  AOI21X1 U359 ( .A(n411), .B(n409), .C(n410), .Y(n458) );
  AND2X2 U360 ( .A(n398), .B(n24), .Y(n468) );
  INVX1 U361 ( .A(n76), .Y(n410) );
  INVX1 U362 ( .A(n398), .Y(n412) );
  INVX1 U363 ( .A(n117), .Y(n413) );
  INVX1 U364 ( .A(n125), .Y(n416) );
  INVX1 U365 ( .A(n102), .Y(n417) );
  BUFX2 U366 ( .A(n458), .Y(n418) );
  XNOR2X1 U367 ( .A(n54), .B(I4[25]), .Y(n452) );
  INVX1 U368 ( .A(n450), .Y(n419) );
  XNOR2X1 U369 ( .A(n420), .B(n421), .Y(n480) );
  INVX1 U370 ( .A(n451), .Y(n420) );
  OR2X2 U371 ( .A(n333), .B(I4[24]), .Y(n422) );
  INVX1 U372 ( .A(n422), .Y(n55) );
  XNOR2X1 U373 ( .A(n427), .B(n423), .Y(n169) );
  XNOR2X1 U374 ( .A(n170), .B(I4[21]), .Y(n423) );
  XNOR2X1 U375 ( .A(n384), .B(n424), .Y(n481) );
  INVX1 U376 ( .A(I2[23]), .Y(n425) );
  INVX1 U377 ( .A(n425), .Y(n426) );
  XNOR2X1 U378 ( .A(n21), .B(n20), .Y(n456) );
  XNOR2X1 U379 ( .A(n47), .B(n430), .Y(n453) );
  XNOR2X1 U380 ( .A(n33), .B(I4[28]), .Y(n454) );
  INVX1 U381 ( .A(n434), .Y(n431) );
  INVX1 U382 ( .A(n434), .Y(n451) );
  XNOR2X1 U383 ( .A(n26), .B(n25), .Y(n455) );
  XNOR2X1 U384 ( .A(n15), .B(I4[31]), .Y(n482) );
  INVX1 U385 ( .A(n450), .Y(n432) );
  INVX8 U386 ( .A(n456), .Y(O1[30]) );
  INVX8 U387 ( .A(n453), .Y(O1[26]) );
  INVX8 U388 ( .A(n454), .Y(O1[28]) );
  INVX8 U389 ( .A(n455), .Y(O1[29]) );
  INVX8 U390 ( .A(n452), .Y(O1[25]) );
  INVX1 U391 ( .A(n361), .Y(n434) );
  INVX1 U392 ( .A(n170), .Y(n435) );
  INVX1 U393 ( .A(n468), .Y(n436) );
  INVX1 U394 ( .A(n122), .Y(n437) );
  INVX1 U395 ( .A(n327), .Y(n439) );
  INVX8 U396 ( .A(n440), .Y(O1[8]) );
  INVX8 U397 ( .A(n442), .Y(O1[9]) );
  INVX8 U398 ( .A(n444), .Y(O1[10]) );
  INVX8 U399 ( .A(n446), .Y(O1[11]) );
  INVX8 U400 ( .A(n448), .Y(O1[12]) );
  INVX1 U401 ( .A(n361), .Y(n450) );
  XNOR2X1 U402 ( .A(n390), .B(n457), .Y(n165) );
  XNOR2X1 U403 ( .A(n481), .B(n485), .Y(n167) );
  INVX1 U404 ( .A(n154), .Y(n71) );
  XOR2X1 U405 ( .A(I2[20]), .B(n460), .Y(n171) );
  XOR2X1 U406 ( .A(n172), .B(I4[20]), .Y(n460) );
  NAND2X1 U407 ( .A(I4[20]), .B(n172), .Y(n463) );
  NAND2X1 U408 ( .A(I2[21]), .B(n465), .Y(n464) );
  NAND2X1 U409 ( .A(I4[21]), .B(n435), .Y(n466) );
  INVX8 U410 ( .A(n467), .Y(O1[13]) );
  NAND2X1 U411 ( .A(n468), .B(I4[30]), .Y(n17) );
  INVX8 U412 ( .A(n469), .Y(O1[14]) );
  INVX8 U413 ( .A(n470), .Y(O1[15]) );
  INVX8 U414 ( .A(n471), .Y(O1[16]) );
  XNOR2X1 U415 ( .A(n378), .B(n387), .Y(n471) );
  INVX8 U416 ( .A(n472), .Y(O1[17]) );
  XNOR2X1 U417 ( .A(n379), .B(n388), .Y(n472) );
  INVX8 U418 ( .A(n473), .Y(O1[18]) );
  XNOR2X1 U419 ( .A(n380), .B(n391), .Y(n473) );
  INVX8 U420 ( .A(n474), .Y(O1[19]) );
  XNOR2X1 U421 ( .A(n381), .B(n392), .Y(n474) );
  INVX8 U422 ( .A(n475), .Y(O1[20]) );
  INVX8 U423 ( .A(n476), .Y(O1[21]) );
  XNOR2X1 U424 ( .A(n383), .B(n393), .Y(n476) );
  INVX8 U425 ( .A(n477), .Y(O1[22]) );
  INVX8 U426 ( .A(n479), .Y(O1[23]) );
  XOR2X1 U427 ( .A(n70), .B(n394), .Y(n479) );
  OR2X2 U428 ( .A(I1[14]), .B(n183), .Y(n162) );
  INVX8 U429 ( .A(n480), .Y(O1[24]) );
  INVX8 U430 ( .A(n482), .Y(O1[31]) );
  INVX8 U431 ( .A(n483), .Y(O1[27]) );
  NAND2X1 U432 ( .A(I4[23]), .B(n426), .Y(n484) );
  NAND2X1 U433 ( .A(n384), .B(I2[22]), .Y(n486) );
  INVX1 U434 ( .A(n348), .Y(n113) );
endmodule


module wallaceTree_16bit_comb ( input_a, input_b, clk, rst_n, result );
  input [15:0] input_a;
  input [15:0] input_b;
  output [31:0] result;
  input clk, rst_n;
  wire   n2, n3, n5;
  wire   [15:0] pp0;
  wire   [15:0] pp1;
  wire   [15:0] pp2;
  wire   [15:0] pp3;

  wallace_8bit_0 mult0 ( .result({pp0[15:6], n5, pp0[4:0]}), .a(input_a[7:0]), 
        .b(input_b[7:0]) );
  wallace_8bit_3 mult1 ( .result({pp1[15:13], n3, pp1[11:0]}), .a(input_a[7:0]), .b(input_b[15:8]) );
  wallace_8bit_2 mult2 ( .result(pp2), .a(input_a[15:8]), .b(input_b[7:0]) );
  wallace_8bit_1 mult3 ( .result({pp3[15:13], n2, pp3[11:0]}), .a(
        input_a[15:8]), .b(input_b[15:8]) );
  wallaceTree_16bit_comb_DP_OP_9_122_5775_1 DP_OP_9_122_5775 ( .I1({pp0[15:6], 
        n5, pp0[4:0]}), .I2({pp1[15:13], n3, pp1[11:0], 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0}), .I3({pp2, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .I4({pp3[15:13], n2, pp3[11:0], 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .O1(result) );
endmodule


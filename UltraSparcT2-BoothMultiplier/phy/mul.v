
module GEN_REG_N32_0 ( CLK, RST, D, Q );
  input [31:0] D;
  output [31:0] Q;
  input CLK, RST;
  wire   n1, n3, n4, n5;

  DFFR_X1 \Q_reg[31]  ( .D(D[31]), .CK(CLK), .RN(n5), .Q(Q[31]) );
  DFFR_X1 \Q_reg[30]  ( .D(D[30]), .CK(CLK), .RN(n5), .Q(Q[30]) );
  DFFR_X1 \Q_reg[29]  ( .D(D[29]), .CK(CLK), .RN(n5), .Q(Q[29]) );
  DFFR_X1 \Q_reg[28]  ( .D(D[28]), .CK(CLK), .RN(n5), .Q(Q[28]) );
  DFFR_X1 \Q_reg[27]  ( .D(D[27]), .CK(CLK), .RN(n5), .Q(Q[27]) );
  DFFR_X1 \Q_reg[26]  ( .D(D[26]), .CK(CLK), .RN(n5), .Q(Q[26]) );
  DFFR_X1 \Q_reg[25]  ( .D(D[25]), .CK(CLK), .RN(n5), .Q(Q[25]) );
  DFFR_X1 \Q_reg[24]  ( .D(D[24]), .CK(CLK), .RN(n5), .Q(Q[24]) );
  DFFR_X1 \Q_reg[23]  ( .D(D[23]), .CK(CLK), .RN(n5), .Q(Q[23]) );
  DFFR_X1 \Q_reg[22]  ( .D(D[22]), .CK(CLK), .RN(n5), .Q(Q[22]) );
  DFFR_X1 \Q_reg[21]  ( .D(D[21]), .CK(CLK), .RN(n4), .Q(Q[21]) );
  DFFR_X1 \Q_reg[20]  ( .D(D[20]), .CK(CLK), .RN(n4), .Q(Q[20]) );
  DFFR_X1 \Q_reg[19]  ( .D(D[19]), .CK(CLK), .RN(n4), .Q(Q[19]) );
  DFFR_X1 \Q_reg[18]  ( .D(D[18]), .CK(CLK), .RN(n4), .Q(Q[18]) );
  DFFR_X1 \Q_reg[17]  ( .D(D[17]), .CK(CLK), .RN(n4), .Q(Q[17]) );
  DFFR_X1 \Q_reg[16]  ( .D(D[16]), .CK(CLK), .RN(n4), .Q(Q[16]) );
  DFFR_X1 \Q_reg[15]  ( .D(D[15]), .CK(CLK), .RN(n4), .Q(Q[15]) );
  DFFR_X1 \Q_reg[14]  ( .D(D[14]), .CK(CLK), .RN(n4), .Q(Q[14]) );
  DFFR_X1 \Q_reg[13]  ( .D(D[13]), .CK(CLK), .RN(n4), .Q(Q[13]) );
  DFFR_X1 \Q_reg[12]  ( .D(D[12]), .CK(CLK), .RN(n4), .Q(Q[12]) );
  DFFR_X1 \Q_reg[11]  ( .D(D[11]), .CK(CLK), .RN(n4), .Q(Q[11]) );
  DFFR_X1 \Q_reg[10]  ( .D(D[10]), .CK(CLK), .RN(n3), .Q(Q[10]) );
  DFFR_X1 \Q_reg[9]  ( .D(D[9]), .CK(CLK), .RN(n3), .Q(Q[9]) );
  DFFR_X1 \Q_reg[8]  ( .D(D[8]), .CK(CLK), .RN(n3), .Q(Q[8]) );
  DFFR_X1 \Q_reg[7]  ( .D(D[7]), .CK(CLK), .RN(n3), .Q(Q[7]) );
  DFFR_X1 \Q_reg[6]  ( .D(D[6]), .CK(CLK), .RN(n3), .Q(Q[6]) );
  DFFR_X1 \Q_reg[5]  ( .D(D[5]), .CK(CLK), .RN(n3), .Q(Q[5]) );
  DFFR_X1 \Q_reg[4]  ( .D(D[4]), .CK(CLK), .RN(n3), .Q(Q[4]) );
  DFFR_X1 \Q_reg[3]  ( .D(D[3]), .CK(CLK), .RN(n3), .Q(Q[3]) );
  DFFR_X1 \Q_reg[2]  ( .D(D[2]), .CK(CLK), .RN(n3), .QN(n1) );
  DFFR_X1 \Q_reg[1]  ( .D(D[1]), .CK(CLK), .RN(n3), .Q(Q[1]) );
  DFFR_X1 \Q_reg[0]  ( .D(D[0]), .CK(CLK), .RN(n3), .Q(Q[0]) );
  INV_X1 U3 ( .A(n1), .ZN(Q[2]) );
  BUF_X1 U4 ( .A(RST), .Z(n3) );
  BUF_X1 U5 ( .A(RST), .Z(n4) );
  BUF_X1 U6 ( .A(RST), .Z(n5) );
endmodule


module GEN_REG_N32_1 ( CLK, RST, D, Q );
  input [31:0] D;
  output [31:0] Q;
  input CLK, RST;
  wire   n1, n3, n5, n6, n7;

  DFFR_X1 \Q_reg[31]  ( .D(D[31]), .CK(CLK), .RN(n7), .Q(Q[31]) );
  DFFR_X1 \Q_reg[30]  ( .D(D[30]), .CK(CLK), .RN(n7), .Q(Q[30]) );
  DFFR_X1 \Q_reg[29]  ( .D(D[29]), .CK(CLK), .RN(n7), .Q(Q[29]) );
  DFFR_X1 \Q_reg[28]  ( .D(D[28]), .CK(CLK), .RN(n7), .Q(Q[28]) );
  DFFR_X1 \Q_reg[27]  ( .D(D[27]), .CK(CLK), .RN(n7), .Q(Q[27]) );
  DFFR_X1 \Q_reg[26]  ( .D(D[26]), .CK(CLK), .RN(n7), .Q(Q[26]) );
  DFFR_X1 \Q_reg[25]  ( .D(D[25]), .CK(CLK), .RN(n7), .Q(Q[25]) );
  DFFR_X1 \Q_reg[24]  ( .D(D[24]), .CK(CLK), .RN(n7), .Q(Q[24]) );
  DFFR_X1 \Q_reg[23]  ( .D(D[23]), .CK(CLK), .RN(n7), .Q(Q[23]) );
  DFFR_X1 \Q_reg[22]  ( .D(D[22]), .CK(CLK), .RN(n7), .Q(Q[22]) );
  DFFR_X1 \Q_reg[21]  ( .D(D[21]), .CK(CLK), .RN(n6), .Q(Q[21]) );
  DFFR_X1 \Q_reg[20]  ( .D(D[20]), .CK(CLK), .RN(n6), .Q(Q[20]) );
  DFFR_X1 \Q_reg[19]  ( .D(D[19]), .CK(CLK), .RN(n6), .Q(Q[19]) );
  DFFR_X1 \Q_reg[18]  ( .D(D[18]), .CK(CLK), .RN(n6), .Q(Q[18]) );
  DFFR_X1 \Q_reg[17]  ( .D(D[17]), .CK(CLK), .RN(n6), .Q(Q[17]) );
  DFFR_X1 \Q_reg[16]  ( .D(D[16]), .CK(CLK), .RN(n6), .Q(Q[16]) );
  DFFR_X1 \Q_reg[15]  ( .D(D[15]), .CK(CLK), .RN(n6), .Q(Q[15]) );
  DFFR_X1 \Q_reg[14]  ( .D(D[14]), .CK(CLK), .RN(n6), .Q(Q[14]) );
  DFFR_X1 \Q_reg[13]  ( .D(D[13]), .CK(CLK), .RN(n6), .Q(Q[13]) );
  DFFR_X1 \Q_reg[12]  ( .D(D[12]), .CK(CLK), .RN(n6), .Q(Q[12]) );
  DFFR_X1 \Q_reg[11]  ( .D(D[11]), .CK(CLK), .RN(n6), .Q(Q[11]) );
  DFFR_X1 \Q_reg[10]  ( .D(D[10]), .CK(CLK), .RN(n5), .Q(Q[10]) );
  DFFR_X1 \Q_reg[9]  ( .D(D[9]), .CK(CLK), .RN(n5), .Q(Q[9]) );
  DFFR_X1 \Q_reg[8]  ( .D(D[8]), .CK(CLK), .RN(n5), .Q(Q[8]) );
  DFFR_X1 \Q_reg[7]  ( .D(D[7]), .CK(CLK), .RN(n5), .Q(Q[7]) );
  DFFR_X1 \Q_reg[6]  ( .D(D[6]), .CK(CLK), .RN(n5), .Q(Q[6]) );
  DFFR_X1 \Q_reg[5]  ( .D(D[5]), .CK(CLK), .RN(n5), .Q(Q[5]) );
  DFFR_X1 \Q_reg[4]  ( .D(D[4]), .CK(CLK), .RN(n5), .Q(Q[4]) );
  DFFR_X1 \Q_reg[3]  ( .D(D[3]), .CK(CLK), .RN(n5), .Q(Q[3]) );
  DFFR_X1 \Q_reg[2]  ( .D(D[2]), .CK(CLK), .RN(n5), .Q(Q[2]) );
  DFFR_X1 \Q_reg[1]  ( .D(D[1]), .CK(CLK), .RN(n5), .QN(n3) );
  DFFR_X1 \Q_reg[0]  ( .D(D[0]), .CK(CLK), .RN(n5), .QN(n1) );
  INV_X1 U3 ( .A(n3), .ZN(Q[1]) );
  INV_X1 U4 ( .A(n1), .ZN(Q[0]) );
  BUF_X1 U5 ( .A(RST), .Z(n5) );
  BUF_X1 U6 ( .A(RST), .Z(n6) );
  BUF_X1 U7 ( .A(RST), .Z(n7) );
endmodule


module GEN_REG_N64 ( CLK, RST, D, Q );
  input [63:0] D;
  output [63:0] Q;
  input CLK, RST;
  wire   n1, n2, n3, n4, n5, n6;

  DFFR_X1 \Q_reg[61]  ( .D(D[61]), .CK(CLK), .RN(n6), .Q(Q[61]) );
  DFFR_X1 \Q_reg[56]  ( .D(D[56]), .CK(CLK), .RN(n6), .Q(Q[56]) );
  DFFR_X1 \Q_reg[54]  ( .D(D[54]), .CK(CLK), .RN(n5), .Q(Q[54]) );
  DFFR_X1 \Q_reg[53]  ( .D(D[53]), .CK(CLK), .RN(n5), .Q(Q[53]) );
  DFFR_X1 \Q_reg[52]  ( .D(D[52]), .CK(CLK), .RN(n5), .Q(Q[52]) );
  DFFR_X1 \Q_reg[51]  ( .D(D[51]), .CK(CLK), .RN(n5), .Q(Q[51]) );
  DFFR_X1 \Q_reg[50]  ( .D(D[50]), .CK(CLK), .RN(n5), .Q(Q[50]) );
  DFFR_X1 \Q_reg[49]  ( .D(D[49]), .CK(CLK), .RN(n5), .Q(Q[49]) );
  DFFR_X1 \Q_reg[48]  ( .D(D[48]), .CK(CLK), .RN(n5), .Q(Q[48]) );
  DFFR_X1 \Q_reg[47]  ( .D(D[47]), .CK(CLK), .RN(n5), .Q(Q[47]) );
  DFFR_X1 \Q_reg[46]  ( .D(D[46]), .CK(CLK), .RN(n5), .Q(Q[46]) );
  DFFR_X1 \Q_reg[45]  ( .D(D[45]), .CK(CLK), .RN(n5), .Q(Q[45]) );
  DFFR_X1 \Q_reg[44]  ( .D(D[44]), .CK(CLK), .RN(n5), .Q(Q[44]) );
  DFFR_X1 \Q_reg[43]  ( .D(D[43]), .CK(CLK), .RN(n4), .Q(Q[43]) );
  DFFR_X1 \Q_reg[42]  ( .D(D[42]), .CK(CLK), .RN(n4), .Q(Q[42]) );
  DFFR_X1 \Q_reg[41]  ( .D(D[41]), .CK(CLK), .RN(n4), .Q(Q[41]) );
  DFFR_X1 \Q_reg[40]  ( .D(D[40]), .CK(CLK), .RN(n4), .Q(Q[40]) );
  DFFR_X1 \Q_reg[39]  ( .D(D[39]), .CK(CLK), .RN(n4), .Q(Q[39]) );
  DFFR_X1 \Q_reg[38]  ( .D(D[38]), .CK(CLK), .RN(n4), .Q(Q[38]) );
  DFFR_X1 \Q_reg[37]  ( .D(D[37]), .CK(CLK), .RN(n4), .Q(Q[37]) );
  DFFR_X1 \Q_reg[36]  ( .D(D[36]), .CK(CLK), .RN(n4), .Q(Q[36]) );
  DFFR_X1 \Q_reg[35]  ( .D(D[35]), .CK(CLK), .RN(n4), .Q(Q[35]) );
  DFFR_X1 \Q_reg[34]  ( .D(D[34]), .CK(CLK), .RN(n4), .Q(Q[34]) );
  DFFR_X1 \Q_reg[33]  ( .D(D[33]), .CK(CLK), .RN(n4), .Q(Q[33]) );
  DFFR_X1 \Q_reg[32]  ( .D(D[32]), .CK(CLK), .RN(n3), .Q(Q[32]) );
  DFFR_X1 \Q_reg[31]  ( .D(D[31]), .CK(CLK), .RN(n3), .Q(Q[31]) );
  DFFR_X1 \Q_reg[30]  ( .D(D[30]), .CK(CLK), .RN(n3), .Q(Q[30]) );
  DFFR_X1 \Q_reg[29]  ( .D(D[29]), .CK(CLK), .RN(n3), .Q(Q[29]) );
  DFFR_X1 \Q_reg[28]  ( .D(D[28]), .CK(CLK), .RN(n3), .Q(Q[28]) );
  DFFR_X1 \Q_reg[27]  ( .D(D[27]), .CK(CLK), .RN(n3), .Q(Q[27]) );
  DFFR_X1 \Q_reg[26]  ( .D(D[26]), .CK(CLK), .RN(n3), .Q(Q[26]) );
  DFFR_X1 \Q_reg[25]  ( .D(D[25]), .CK(CLK), .RN(n3), .Q(Q[25]) );
  DFFR_X1 \Q_reg[24]  ( .D(D[24]), .CK(CLK), .RN(n3), .Q(Q[24]) );
  DFFR_X1 \Q_reg[23]  ( .D(D[23]), .CK(CLK), .RN(n3), .Q(Q[23]) );
  DFFR_X1 \Q_reg[22]  ( .D(D[22]), .CK(CLK), .RN(n3), .Q(Q[22]) );
  DFFR_X1 \Q_reg[21]  ( .D(D[21]), .CK(CLK), .RN(n2), .Q(Q[21]) );
  DFFR_X1 \Q_reg[20]  ( .D(D[20]), .CK(CLK), .RN(n2), .Q(Q[20]) );
  DFFR_X1 \Q_reg[19]  ( .D(D[19]), .CK(CLK), .RN(n2), .Q(Q[19]) );
  DFFR_X1 \Q_reg[18]  ( .D(D[18]), .CK(CLK), .RN(n2), .Q(Q[18]) );
  DFFR_X1 \Q_reg[17]  ( .D(D[17]), .CK(CLK), .RN(n2), .Q(Q[17]) );
  DFFR_X1 \Q_reg[16]  ( .D(D[16]), .CK(CLK), .RN(n2), .Q(Q[16]) );
  DFFR_X1 \Q_reg[15]  ( .D(D[15]), .CK(CLK), .RN(n2), .Q(Q[15]) );
  DFFR_X1 \Q_reg[14]  ( .D(D[14]), .CK(CLK), .RN(n2), .Q(Q[14]) );
  DFFR_X1 \Q_reg[13]  ( .D(D[13]), .CK(CLK), .RN(n2), .Q(Q[13]) );
  DFFR_X1 \Q_reg[12]  ( .D(D[12]), .CK(CLK), .RN(n2), .Q(Q[12]) );
  DFFR_X1 \Q_reg[11]  ( .D(D[11]), .CK(CLK), .RN(n2), .Q(Q[11]) );
  DFFR_X1 \Q_reg[10]  ( .D(D[10]), .CK(CLK), .RN(n1), .Q(Q[10]) );
  DFFR_X1 \Q_reg[9]  ( .D(D[9]), .CK(CLK), .RN(n1), .Q(Q[9]) );
  DFFR_X1 \Q_reg[8]  ( .D(D[8]), .CK(CLK), .RN(n1), .Q(Q[8]) );
  DFFR_X1 \Q_reg[7]  ( .D(D[7]), .CK(CLK), .RN(n1), .Q(Q[7]) );
  DFFR_X1 \Q_reg[6]  ( .D(D[6]), .CK(CLK), .RN(n1), .Q(Q[6]) );
  DFFR_X1 \Q_reg[5]  ( .D(D[5]), .CK(CLK), .RN(n1), .Q(Q[5]) );
  DFFR_X1 \Q_reg[4]  ( .D(D[4]), .CK(CLK), .RN(n1), .Q(Q[4]) );
  DFFR_X1 \Q_reg[3]  ( .D(D[3]), .CK(CLK), .RN(n1), .Q(Q[3]) );
  DFFR_X1 \Q_reg[2]  ( .D(D[2]), .CK(CLK), .RN(n1), .Q(Q[2]) );
  DFFR_X1 \Q_reg[1]  ( .D(D[1]), .CK(CLK), .RN(n1), .Q(Q[1]) );
  DFFR_X1 \Q_reg[0]  ( .D(D[0]), .CK(CLK), .RN(n1), .Q(Q[0]) );
  DFFR_X2 \Q_reg[62]  ( .D(D[62]), .CK(CLK), .RN(n6), .Q(Q[62]) );
  DFFR_X2 \Q_reg[63]  ( .D(D[63]), .CK(CLK), .RN(n6), .Q(Q[63]) );
  DFFR_X2 \Q_reg[60]  ( .D(D[60]), .CK(CLK), .RN(n6), .Q(Q[60]) );
  DFFR_X2 \Q_reg[59]  ( .D(D[59]), .CK(CLK), .RN(n6), .Q(Q[59]) );
  DFFR_X2 \Q_reg[58]  ( .D(D[58]), .CK(CLK), .RN(n6), .Q(Q[58]) );
  DFFR_X2 \Q_reg[57]  ( .D(D[57]), .CK(CLK), .RN(n6), .Q(Q[57]) );
  DFFR_X1 \Q_reg[55]  ( .D(D[55]), .CK(CLK), .RN(n6), .Q(Q[55]) );
  CLKBUF_X1 U3 ( .A(RST), .Z(n1) );
  CLKBUF_X1 U4 ( .A(RST), .Z(n2) );
  CLKBUF_X1 U5 ( .A(RST), .Z(n3) );
  CLKBUF_X1 U6 ( .A(RST), .Z(n4) );
  CLKBUF_X1 U7 ( .A(RST), .Z(n5) );
  CLKBUF_X1 U8 ( .A(RST), .Z(n6) );
endmodule


module ENC_NBIT32_0_DW01_sub_2 ( A, B, CI, DIFF, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76;

  AND2_X1 U3 ( .A1(n13), .A2(n25), .ZN(n24) );
  INV_X1 U4 ( .A(n1), .ZN(n62) );
  XNOR2_X1 U5 ( .A(B[6]), .B(n24), .ZN(DIFF[6]) );
  XNOR2_X1 U6 ( .A(n13), .B(B[5]), .ZN(DIFF[5]) );
  AND4_X2 U7 ( .A1(n27), .A2(n17), .A3(n28), .A4(n32), .ZN(n1) );
  NOR2_X1 U8 ( .A1(B[0]), .A2(B[1]), .ZN(n2) );
  NOR2_X1 U9 ( .A1(B[1]), .A2(B[0]), .ZN(n16) );
  XNOR2_X1 U10 ( .A(n1), .B(B[4]), .ZN(DIFF[4]) );
  XNOR2_X1 U11 ( .A(n5), .B(n27), .ZN(DIFF[3]) );
  XNOR2_X1 U12 ( .A(B[2]), .B(n2), .ZN(DIFF[2]) );
  XOR2_X1 U13 ( .A(n3), .B(n73), .Z(DIFF[11]) );
  AND2_X1 U14 ( .A1(n76), .A2(n74), .ZN(n3) );
  XOR2_X1 U15 ( .A(n4), .B(n21), .Z(DIFF[7]) );
  NAND2_X1 U16 ( .A1(n23), .A2(n24), .ZN(n4) );
  NAND2_X1 U17 ( .A1(n16), .A2(n28), .ZN(n5) );
  AND2_X1 U18 ( .A1(n6), .A2(n7), .ZN(n15) );
  NOR2_X1 U19 ( .A1(n63), .A2(n64), .ZN(n6) );
  NOR2_X1 U20 ( .A1(n61), .A2(n62), .ZN(n7) );
  XOR2_X1 U21 ( .A(n8), .B(B[31]), .Z(DIFF[31]) );
  NAND2_X1 U22 ( .A1(n29), .A2(n30), .ZN(n8) );
  XOR2_X1 U23 ( .A(n9), .B(n18), .Z(DIFF[9]) );
  NOR2_X1 U24 ( .A1(n72), .A2(n63), .ZN(n71) );
  NOR2_X1 U25 ( .A1(n18), .A2(n9), .ZN(n76) );
  INV_X1 U26 ( .A(n44), .ZN(n50) );
  INV_X1 U27 ( .A(n53), .ZN(n59) );
  XOR2_X1 U28 ( .A(n29), .B(n30), .Z(DIFF[30]) );
  INV_X1 U29 ( .A(n35), .ZN(n41) );
  XOR2_X1 U30 ( .A(n74), .B(n76), .Z(DIFF[10]) );
  XOR2_X1 U31 ( .A(n20), .B(n19), .Z(DIFF[8]) );
  AND2_X1 U32 ( .A1(n12), .A2(n66), .ZN(n70) );
  NOR2_X1 U33 ( .A1(n53), .A2(n54), .ZN(n51) );
  NAND4_X1 U34 ( .A1(n73), .A2(n74), .A3(n75), .A4(n20), .ZN(n63) );
  NAND4_X1 U35 ( .A1(n26), .A2(n25), .A3(n23), .A4(n22), .ZN(n61) );
  XOR2_X1 U36 ( .A(n65), .B(n71), .Z(DIFF[12]) );
  XOR2_X1 U37 ( .A(n48), .B(n50), .Z(DIFF[21]) );
  XOR2_X1 U38 ( .A(n67), .B(n70), .Z(DIFF[14]) );
  XOR2_X1 U39 ( .A(n60), .B(n15), .Z(DIFF[16]) );
  XOR2_X1 U40 ( .A(n57), .B(n59), .Z(DIFF[17]) );
  XOR2_X1 U41 ( .A(n11), .B(n46), .Z(DIFF[22]) );
  XOR2_X1 U42 ( .A(n66), .B(n12), .Z(DIFF[13]) );
  XOR2_X1 U43 ( .A(n55), .B(n10), .Z(DIFF[18]) );
  XNOR2_X1 U44 ( .A(n47), .B(n49), .ZN(DIFF[23]) );
  NAND2_X1 U45 ( .A1(n46), .A2(n11), .ZN(n49) );
  NOR2_X1 U46 ( .A1(n62), .A2(n61), .ZN(n19) );
  NAND4_X1 U47 ( .A1(n65), .A2(n66), .A3(n67), .A4(n68), .ZN(n64) );
  OR2_X1 U48 ( .A1(B[8]), .A2(n72), .ZN(n9) );
  NAND2_X1 U49 ( .A1(n51), .A2(n52), .ZN(n44) );
  NAND2_X1 U50 ( .A1(n15), .A2(n60), .ZN(n53) );
  AND2_X1 U51 ( .A1(n57), .A2(n59), .ZN(n10) );
  AND2_X1 U52 ( .A1(n48), .A2(n50), .ZN(n11) );
  AND2_X1 U53 ( .A1(n71), .A2(n65), .ZN(n12) );
  AND2_X1 U54 ( .A1(n1), .A2(n26), .ZN(n13) );
  XNOR2_X1 U55 ( .A(n68), .B(n69), .ZN(DIFF[15]) );
  NAND2_X1 U56 ( .A1(n67), .A2(n70), .ZN(n69) );
  XNOR2_X1 U57 ( .A(n58), .B(n56), .ZN(DIFF[19]) );
  NAND2_X1 U58 ( .A1(n10), .A2(n55), .ZN(n58) );
  NOR2_X1 U59 ( .A1(B[29]), .A2(n31), .ZN(n29) );
  NOR2_X1 U60 ( .A1(n35), .A2(n36), .ZN(n33) );
  NOR2_X1 U61 ( .A1(n44), .A2(n45), .ZN(n42) );
  XOR2_X1 U62 ( .A(n39), .B(n41), .Z(DIFF[25]) );
  XOR2_X1 U63 ( .A(n31), .B(B[29]), .Z(DIFF[29]) );
  XOR2_X1 U64 ( .A(n14), .B(n37), .Z(DIFF[26]) );
  XOR2_X1 U65 ( .A(n42), .B(n43), .Z(DIFF[24]) );
  XOR2_X1 U66 ( .A(n33), .B(n34), .Z(DIFF[28]) );
  XOR2_X1 U67 ( .A(n51), .B(n52), .Z(DIFF[20]) );
  NAND2_X1 U68 ( .A1(n33), .A2(n34), .ZN(n31) );
  NAND2_X1 U69 ( .A1(n42), .A2(n43), .ZN(n35) );
  AND2_X1 U70 ( .A1(n39), .A2(n41), .ZN(n14) );
  XNOR2_X1 U71 ( .A(n38), .B(n40), .ZN(DIFF[27]) );
  NAND2_X1 U72 ( .A1(n37), .A2(n14), .ZN(n40) );
  INV_X1 U73 ( .A(B[30]), .ZN(n30) );
  INV_X1 U74 ( .A(B[10]), .ZN(n74) );
  INV_X1 U75 ( .A(B[6]), .ZN(n23) );
  INV_X1 U76 ( .A(B[14]), .ZN(n67) );
  INV_X1 U77 ( .A(B[8]), .ZN(n20) );
  INV_X1 U78 ( .A(B[5]), .ZN(n25) );
  INV_X1 U79 ( .A(B[13]), .ZN(n66) );
  INV_X1 U80 ( .A(B[2]), .ZN(n28) );
  INV_X1 U81 ( .A(B[4]), .ZN(n26) );
  INV_X1 U82 ( .A(B[15]), .ZN(n68) );
  INV_X1 U83 ( .A(B[12]), .ZN(n65) );
  INV_X1 U84 ( .A(B[16]), .ZN(n60) );
  INV_X1 U85 ( .A(B[11]), .ZN(n73) );
  INV_X1 U86 ( .A(B[7]), .ZN(n22) );
  INV_X1 U87 ( .A(B[9]), .ZN(n75) );
  INV_X1 U88 ( .A(B[18]), .ZN(n55) );
  INV_X1 U89 ( .A(B[25]), .ZN(n39) );
  INV_X1 U90 ( .A(B[21]), .ZN(n48) );
  INV_X1 U91 ( .A(B[26]), .ZN(n37) );
  INV_X1 U92 ( .A(B[22]), .ZN(n46) );
  INV_X1 U93 ( .A(B[17]), .ZN(n57) );
  INV_X1 U94 ( .A(B[23]), .ZN(n47) );
  INV_X1 U95 ( .A(B[19]), .ZN(n56) );
  INV_X1 U96 ( .A(B[28]), .ZN(n34) );
  INV_X1 U97 ( .A(B[24]), .ZN(n43) );
  INV_X1 U98 ( .A(B[20]), .ZN(n52) );
  INV_X1 U99 ( .A(B[27]), .ZN(n38) );
  XOR2_X1 U100 ( .A(n32), .B(n17), .Z(DIFF[1]) );
  INV_X1 U101 ( .A(B[1]), .ZN(n32) );
  INV_X1 U102 ( .A(B[3]), .ZN(n27) );
  INV_X1 U103 ( .A(B[0]), .ZN(n17) );
  INV_X1 U104 ( .A(n22), .ZN(n21) );
  NAND3_X1 U105 ( .A1(n37), .A2(n38), .A3(n39), .ZN(n36) );
  NAND3_X1 U106 ( .A1(n46), .A2(n47), .A3(n48), .ZN(n45) );
  NAND3_X1 U107 ( .A1(n55), .A2(n56), .A3(n57), .ZN(n54) );
  INV_X1 U108 ( .A(n19), .ZN(n72) );
  INV_X1 U109 ( .A(n75), .ZN(n18) );
endmodule


module ENC_NBIT32_0 ( A, b, vp );
  input [31:0] A;
  input [2:0] b;
  output [32:0] vp;
  wire   net12193, net12195, net12201, net12260, net12266, net13424, net14516,
         net14724, net14734, net14746, net14752, net14750, net15393, net16110,
         net25188, net26058, net28976, net29198, net29229, net25171, net14600,
         net14558, net12262, net26430, net12272, n1, n2, n5, n6, n7, n8, n9,
         n10, n11, n12, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24,
         n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38,
         n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94,
         n95, n96, n97, n98, n99, n100, n101, n102, n103, n104;
  wire   [31:0] notA;
  wire   SYNOPSYS_UNCONNECTED__0;

  ENC_NBIT32_0_DW01_sub_2 sub_add_30_b0 ( .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .B({A[31:30], n73, A[28], n70, n68, n66, n64, n62, 
        n60, n58, n56, n54, n52, n50, n48, n46, n44, n42, n40, n38, n36, 
        A[9:0]}), .CI(1'b0), .DIFF({notA[31:1], SYNOPSYS_UNCONNECTED__0}) );
  CLKBUF_X1 U5 ( .A(n24), .Z(n1) );
  INV_X1 U6 ( .A(n17), .ZN(n2) );
  NAND2_X1 U7 ( .A1(n24), .A2(n17), .ZN(n5) );
  OR2_X1 U8 ( .A1(net14734), .A2(net14600), .ZN(n6) );
  OR2_X1 U9 ( .A1(n14), .A2(net14558), .ZN(n7) );
  NAND3_X1 U10 ( .A1(n16), .A2(n7), .A3(n6), .ZN(vp[3]) );
  AND3_X1 U11 ( .A1(b[0]), .A2(net26430), .A3(n17), .ZN(n8) );
  INV_X1 U12 ( .A(b[0]), .ZN(n23) );
  NOR2_X1 U13 ( .A1(net14734), .A2(net14516), .ZN(n10) );
  NOR2_X1 U14 ( .A1(n9), .A2(n10), .ZN(n11) );
  AND2_X1 U15 ( .A1(n1), .A2(n12), .ZN(n9) );
  AND2_X1 U16 ( .A1(n17), .A2(A[5]), .ZN(n12) );
  NAND2_X1 U17 ( .A1(net12260), .A2(n11), .ZN(vp[5]) );
  NAND2_X1 U18 ( .A1(n24), .A2(n17), .ZN(n14) );
  INV_X1 U19 ( .A(n5), .ZN(net15393) );
  INV_X2 U20 ( .A(n8), .ZN(net14734) );
  CLKBUF_X1 U21 ( .A(n1), .Z(n15) );
  AOI22_X1 U22 ( .A1(notA[2]), .A2(n18), .B1(notA[3]), .B2(n25), .ZN(n16) );
  AND2_X1 U23 ( .A1(n22), .A2(n24), .ZN(n25) );
  BUF_X1 U24 ( .A(n20), .Z(n18) );
  AOI22_X1 U25 ( .A1(net25188), .A2(n18), .B1(notA[5]), .B2(net14752), .ZN(
        net12260) );
  AOI22_X1 U26 ( .A1(n19), .A2(n18), .B1(notA[4]), .B2(net29229), .ZN(net12262) );
  AOI22_X1 U27 ( .A1(notA[1]), .A2(n18), .B1(net29229), .B2(notA[2]), .ZN(
        net12266) );
  CLKBUF_X1 U28 ( .A(notA[3]), .Z(n19) );
  NAND2_X1 U29 ( .A1(n21), .A2(n17), .ZN(n22) );
  AND2_X1 U30 ( .A1(n22), .A2(n24), .ZN(net29229) );
  INV_X1 U31 ( .A(b[2]), .ZN(n17) );
  XNOR2_X1 U32 ( .A(b[1]), .B(n23), .ZN(n21) );
  XNOR2_X1 U33 ( .A(b[1]), .B(n23), .ZN(n24) );
  AOI21_X1 U34 ( .B1(n2), .B2(n15), .A(net14746), .ZN(net12193) );
  AND3_X1 U35 ( .A1(net12272), .A2(n23), .A3(b[2]), .ZN(n20) );
  BUF_X4 U36 ( .A(n20), .Z(net14746) );
  INV_X1 U37 ( .A(b[1]), .ZN(net12272) );
  INV_X1 U38 ( .A(net12272), .ZN(net26430) );
  INV_X1 U39 ( .A(A[3]), .ZN(net14558) );
  OAI221_X1 U40 ( .B1(net14734), .B2(net14558), .C1(n5), .C2(net14516), .A(
        net12262), .ZN(vp[4]) );
  INV_X1 U41 ( .A(net25171), .ZN(net14600) );
  OR2_X1 U42 ( .A1(n14), .A2(net14600), .ZN(net29198) );
  CLKBUF_X1 U43 ( .A(A[2]), .Z(net25171) );
  NAND2_X1 U44 ( .A1(A[30]), .A2(n8), .ZN(net12201) );
  OAI21_X1 U45 ( .B1(net15393), .B2(n8), .A(A[31]), .ZN(net12195) );
  OR2_X1 U46 ( .A1(net14734), .A2(n30), .ZN(n26) );
  NAND3_X1 U47 ( .A1(net12266), .A2(net29198), .A3(n26), .ZN(vp[2]) );
  CLKBUF_X1 U48 ( .A(notA[5]), .Z(net28976) );
  BUF_X1 U49 ( .A(net14752), .Z(net14750) );
  CLKBUF_X1 U50 ( .A(net29229), .Z(net14752) );
  INV_X1 U51 ( .A(net14750), .ZN(net26058) );
  BUF_X2 U52 ( .A(net29229), .Z(net16110) );
  CLKBUF_X1 U53 ( .A(A[0]), .Z(n27) );
  CLKBUF_X1 U54 ( .A(notA[4]), .Z(net25188) );
  CLKBUF_X1 U55 ( .A(A[1]), .Z(n28) );
  OAI221_X1 U56 ( .B1(net14734), .B2(n55), .C1(net14724), .C2(n57), .A(n90), 
        .ZN(vp[20]) );
  OAI221_X1 U57 ( .B1(net14734), .B2(n53), .C1(net14724), .C2(n55), .A(n89), 
        .ZN(vp[19]) );
  OAI221_X1 U58 ( .B1(net14734), .B2(n51), .C1(net14724), .C2(n53), .A(n88), 
        .ZN(vp[18]) );
  OAI221_X1 U59 ( .B1(net14734), .B2(n49), .C1(net14724), .C2(n51), .A(n87), 
        .ZN(vp[17]) );
  OAI221_X1 U60 ( .B1(net14734), .B2(n61), .C1(net14724), .C2(n63), .A(n93), 
        .ZN(vp[23]) );
  OAI221_X1 U61 ( .B1(net14734), .B2(n59), .C1(net14724), .C2(n61), .A(n92), 
        .ZN(vp[22]) );
  OAI221_X1 U62 ( .B1(net14734), .B2(n57), .C1(net14724), .C2(n59), .A(n91), 
        .ZN(vp[21]) );
  OAI221_X1 U63 ( .B1(net14734), .B2(n47), .C1(net14724), .C2(n49), .A(n86), 
        .ZN(vp[16]) );
  OAI221_X1 U64 ( .B1(net14734), .B2(n69), .C1(net14724), .C2(n71), .A(n97), 
        .ZN(vp[27]) );
  OAI221_X1 U65 ( .B1(net14734), .B2(n71), .C1(net14724), .C2(n72), .A(n98), 
        .ZN(vp[28]) );
  OAI221_X1 U66 ( .B1(net14734), .B2(n65), .C1(net14724), .C2(n67), .A(n95), 
        .ZN(vp[25]) );
  OAI221_X1 U67 ( .B1(net14734), .B2(n72), .C1(net14724), .C2(n74), .A(n99), 
        .ZN(vp[29]) );
  OAI221_X1 U68 ( .B1(net14734), .B2(n67), .C1(net14724), .C2(n69), .A(n96), 
        .ZN(vp[26]) );
  OAI221_X1 U69 ( .B1(net14734), .B2(n63), .C1(net14724), .C2(n65), .A(n94), 
        .ZN(vp[24]) );
  OAI221_X1 U70 ( .B1(net14734), .B2(n74), .C1(net14724), .C2(net13424), .A(
        n100), .ZN(vp[30]) );
  NAND2_X1 U71 ( .A1(notA[31]), .A2(net14750), .ZN(n101) );
  NAND4_X1 U72 ( .A1(net12201), .A2(n103), .A3(n102), .A4(n101), .ZN(vp[31])
         );
  NAND2_X1 U73 ( .A1(notA[30]), .A2(net14746), .ZN(n102) );
  OAI221_X1 U74 ( .B1(net14734), .B2(n29), .C1(net14724), .C2(n30), .A(n75), 
        .ZN(vp[1]) );
  NAND2_X1 U75 ( .A1(A[31]), .A2(net15393), .ZN(n103) );
  OAI22_X1 U76 ( .A1(net26058), .A2(n29), .B1(net14724), .B2(n29), .ZN(vp[0])
         );
  INV_X2 U77 ( .A(net15393), .ZN(net14724) );
  INV_X1 U78 ( .A(n27), .ZN(n29) );
  INV_X1 U79 ( .A(n28), .ZN(n30) );
  INV_X1 U80 ( .A(A[4]), .ZN(net14516) );
  INV_X1 U81 ( .A(A[5]), .ZN(n31) );
  INV_X1 U82 ( .A(A[6]), .ZN(n32) );
  INV_X1 U83 ( .A(A[7]), .ZN(n33) );
  INV_X1 U84 ( .A(A[8]), .ZN(n34) );
  INV_X1 U85 ( .A(A[9]), .ZN(n35) );
  INV_X1 U86 ( .A(n37), .ZN(n36) );
  INV_X1 U87 ( .A(A[10]), .ZN(n37) );
  INV_X1 U88 ( .A(n39), .ZN(n38) );
  INV_X1 U89 ( .A(A[11]), .ZN(n39) );
  INV_X1 U90 ( .A(n41), .ZN(n40) );
  INV_X1 U91 ( .A(A[12]), .ZN(n41) );
  INV_X1 U92 ( .A(n43), .ZN(n42) );
  INV_X1 U93 ( .A(A[13]), .ZN(n43) );
  INV_X1 U94 ( .A(n45), .ZN(n44) );
  INV_X1 U95 ( .A(A[14]), .ZN(n45) );
  INV_X1 U96 ( .A(n47), .ZN(n46) );
  INV_X1 U97 ( .A(A[15]), .ZN(n47) );
  INV_X1 U98 ( .A(n49), .ZN(n48) );
  INV_X1 U99 ( .A(A[16]), .ZN(n49) );
  INV_X1 U100 ( .A(n51), .ZN(n50) );
  INV_X1 U101 ( .A(A[17]), .ZN(n51) );
  INV_X1 U102 ( .A(n53), .ZN(n52) );
  INV_X1 U103 ( .A(A[18]), .ZN(n53) );
  INV_X1 U104 ( .A(n55), .ZN(n54) );
  INV_X1 U105 ( .A(A[19]), .ZN(n55) );
  INV_X1 U106 ( .A(n57), .ZN(n56) );
  INV_X1 U107 ( .A(A[20]), .ZN(n57) );
  INV_X1 U108 ( .A(n59), .ZN(n58) );
  INV_X1 U109 ( .A(A[21]), .ZN(n59) );
  INV_X1 U110 ( .A(n61), .ZN(n60) );
  INV_X1 U111 ( .A(A[22]), .ZN(n61) );
  INV_X1 U112 ( .A(n63), .ZN(n62) );
  INV_X1 U113 ( .A(A[23]), .ZN(n63) );
  INV_X1 U114 ( .A(n65), .ZN(n64) );
  INV_X1 U115 ( .A(A[24]), .ZN(n65) );
  INV_X1 U116 ( .A(n67), .ZN(n66) );
  INV_X1 U117 ( .A(A[25]), .ZN(n67) );
  INV_X1 U118 ( .A(n69), .ZN(n68) );
  INV_X1 U119 ( .A(A[26]), .ZN(n69) );
  INV_X1 U120 ( .A(n71), .ZN(n70) );
  INV_X1 U121 ( .A(A[27]), .ZN(n71) );
  INV_X1 U122 ( .A(A[28]), .ZN(n72) );
  INV_X1 U123 ( .A(n74), .ZN(n73) );
  INV_X1 U124 ( .A(A[29]), .ZN(n74) );
  INV_X1 U125 ( .A(A[30]), .ZN(net13424) );
  AOI22_X1 U126 ( .A1(net14746), .A2(n27), .B1(notA[1]), .B2(net16110), .ZN(
        n75) );
  AOI22_X1 U127 ( .A1(net28976), .A2(net14746), .B1(notA[6]), .B2(net14752), 
        .ZN(n76) );
  OAI221_X1 U128 ( .B1(net14734), .B2(n31), .C1(net14724), .C2(n32), .A(n76), 
        .ZN(vp[6]) );
  AOI22_X1 U129 ( .A1(notA[6]), .A2(net14746), .B1(notA[7]), .B2(net16110), 
        .ZN(n77) );
  OAI221_X1 U130 ( .B1(net14734), .B2(n32), .C1(net14724), .C2(n33), .A(n77), 
        .ZN(vp[7]) );
  AOI22_X1 U131 ( .A1(notA[7]), .A2(net14746), .B1(notA[8]), .B2(net14750), 
        .ZN(n78) );
  OAI221_X1 U132 ( .B1(net14734), .B2(n33), .C1(net14724), .C2(n34), .A(n78), 
        .ZN(vp[8]) );
  AOI22_X1 U133 ( .A1(notA[8]), .A2(net14746), .B1(notA[9]), .B2(net14750), 
        .ZN(n79) );
  OAI221_X1 U134 ( .B1(net14734), .B2(n34), .C1(net14724), .C2(n35), .A(n79), 
        .ZN(vp[9]) );
  AOI22_X1 U135 ( .A1(notA[9]), .A2(net14746), .B1(notA[10]), .B2(net14750), 
        .ZN(n80) );
  OAI221_X1 U136 ( .B1(net14734), .B2(n35), .C1(net14724), .C2(n37), .A(n80), 
        .ZN(vp[10]) );
  AOI22_X1 U137 ( .A1(notA[10]), .A2(net14746), .B1(notA[11]), .B2(net14750), 
        .ZN(n81) );
  OAI221_X1 U138 ( .B1(net14734), .B2(n37), .C1(net14724), .C2(n39), .A(n81), 
        .ZN(vp[11]) );
  AOI22_X1 U139 ( .A1(notA[11]), .A2(net14746), .B1(notA[12]), .B2(net14750), 
        .ZN(n82) );
  OAI221_X1 U140 ( .B1(net14734), .B2(n39), .C1(net14724), .C2(n41), .A(n82), 
        .ZN(vp[12]) );
  AOI22_X1 U141 ( .A1(notA[12]), .A2(net14746), .B1(notA[13]), .B2(net14750), 
        .ZN(n83) );
  OAI221_X1 U142 ( .B1(net14734), .B2(n41), .C1(net14724), .C2(n43), .A(n83), 
        .ZN(vp[13]) );
  AOI22_X1 U143 ( .A1(notA[13]), .A2(net14746), .B1(notA[14]), .B2(net14750), 
        .ZN(n84) );
  OAI221_X1 U144 ( .B1(net14734), .B2(n43), .C1(net14724), .C2(n45), .A(n84), 
        .ZN(vp[14]) );
  AOI22_X1 U145 ( .A1(notA[14]), .A2(net14746), .B1(notA[15]), .B2(net16110), 
        .ZN(n85) );
  OAI221_X1 U146 ( .B1(net14734), .B2(n45), .C1(net14724), .C2(n47), .A(n85), 
        .ZN(vp[15]) );
  AOI22_X1 U147 ( .A1(notA[15]), .A2(net14746), .B1(notA[16]), .B2(net14750), 
        .ZN(n86) );
  AOI22_X1 U148 ( .A1(notA[16]), .A2(net14746), .B1(notA[17]), .B2(net16110), 
        .ZN(n87) );
  AOI22_X1 U149 ( .A1(notA[17]), .A2(net14746), .B1(notA[18]), .B2(net14750), 
        .ZN(n88) );
  AOI22_X1 U150 ( .A1(notA[18]), .A2(net14746), .B1(notA[19]), .B2(net16110), 
        .ZN(n89) );
  AOI22_X1 U151 ( .A1(notA[19]), .A2(net14746), .B1(notA[20]), .B2(net16110), 
        .ZN(n90) );
  AOI22_X1 U152 ( .A1(notA[20]), .A2(net14746), .B1(notA[21]), .B2(net14750), 
        .ZN(n91) );
  AOI22_X1 U153 ( .A1(notA[21]), .A2(net14746), .B1(notA[22]), .B2(net16110), 
        .ZN(n92) );
  AOI22_X1 U154 ( .A1(notA[22]), .A2(net14746), .B1(notA[23]), .B2(net16110), 
        .ZN(n93) );
  AOI22_X1 U155 ( .A1(notA[23]), .A2(net14746), .B1(notA[24]), .B2(net14750), 
        .ZN(n94) );
  AOI22_X1 U156 ( .A1(notA[24]), .A2(net14746), .B1(notA[25]), .B2(net16110), 
        .ZN(n95) );
  AOI22_X1 U157 ( .A1(notA[25]), .A2(net14746), .B1(notA[26]), .B2(net14750), 
        .ZN(n96) );
  AOI22_X1 U158 ( .A1(notA[26]), .A2(net14746), .B1(notA[27]), .B2(net16110), 
        .ZN(n97) );
  AOI22_X1 U159 ( .A1(notA[27]), .A2(net14746), .B1(notA[28]), .B2(net16110), 
        .ZN(n98) );
  AOI22_X1 U160 ( .A1(notA[28]), .A2(net14746), .B1(notA[29]), .B2(net16110), 
        .ZN(n99) );
  AOI22_X1 U161 ( .A1(notA[29]), .A2(net14746), .B1(notA[30]), .B2(net16110), 
        .ZN(n100) );
  INV_X1 U162 ( .A(notA[31]), .ZN(n104) );
  OAI21_X1 U163 ( .B1(net12193), .B2(n104), .A(net12195), .ZN(vp[32]) );
endmodule


module ENC_NBIT32_15_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] DIFF;
  input CI;
  output CO;
  wire   \carry[26] , n1, n2, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15,
         n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n54,
         n55, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89, n90;

  FA_X1 U2_25 ( .A(1'b0), .B(n85), .CI(n58), .CO(\carry[26] ), .S(DIFF[25]) );
  AND2_X1 U1 ( .A1(n64), .A2(n2), .ZN(n1) );
  AND2_X1 U2 ( .A1(n63), .A2(n28), .ZN(n2) );
  XOR2_X1 U3 ( .A(n64), .B(n2), .Z(DIFF[4]) );
  XOR2_X1 U4 ( .A(n63), .B(n28), .Z(DIFF[3]) );
  XOR2_X1 U5 ( .A(n90), .B(n12), .Z(DIFF[30]) );
  AND2_X1 U6 ( .A1(n69), .A2(n7), .ZN(n6) );
  AND2_X1 U7 ( .A1(n68), .A2(n8), .ZN(n7) );
  AND2_X1 U8 ( .A1(n67), .A2(n9), .ZN(n8) );
  AND2_X1 U9 ( .A1(n66), .A2(n10), .ZN(n9) );
  AND2_X1 U10 ( .A1(n65), .A2(n1), .ZN(n10) );
  AND2_X1 U11 ( .A1(n88), .A2(n13), .ZN(n11) );
  AND2_X1 U12 ( .A1(n89), .A2(n11), .ZN(n12) );
  AND2_X1 U13 ( .A1(n87), .A2(n54), .ZN(n13) );
  AND2_X1 U14 ( .A1(n83), .A2(n15), .ZN(n14) );
  AND2_X1 U15 ( .A1(n82), .A2(n16), .ZN(n15) );
  AND2_X1 U16 ( .A1(n81), .A2(n17), .ZN(n16) );
  AND2_X1 U17 ( .A1(n80), .A2(n18), .ZN(n17) );
  AND2_X1 U18 ( .A1(n79), .A2(n19), .ZN(n18) );
  AND2_X1 U19 ( .A1(n78), .A2(n20), .ZN(n19) );
  AND2_X1 U20 ( .A1(n77), .A2(n21), .ZN(n20) );
  AND2_X1 U21 ( .A1(n76), .A2(n22), .ZN(n21) );
  AND2_X1 U22 ( .A1(n75), .A2(n23), .ZN(n22) );
  AND2_X1 U23 ( .A1(n74), .A2(n24), .ZN(n23) );
  AND2_X1 U24 ( .A1(n73), .A2(n25), .ZN(n24) );
  AND2_X1 U25 ( .A1(n72), .A2(n26), .ZN(n25) );
  AND2_X1 U26 ( .A1(n71), .A2(n27), .ZN(n26) );
  AND2_X1 U27 ( .A1(n70), .A2(n6), .ZN(n27) );
  AND2_X1 U28 ( .A1(n62), .A2(n55), .ZN(n28) );
  NAND2_X1 U29 ( .A1(n90), .A2(n12), .ZN(n59) );
  XOR2_X1 U30 ( .A(n69), .B(n7), .Z(DIFF[9]) );
  XOR2_X1 U31 ( .A(n70), .B(n6), .Z(DIFF[10]) );
  XOR2_X1 U32 ( .A(n68), .B(n8), .Z(DIFF[8]) );
  XOR2_X1 U33 ( .A(n66), .B(n10), .Z(DIFF[6]) );
  XOR2_X1 U34 ( .A(n67), .B(n9), .Z(DIFF[7]) );
  XOR2_X1 U35 ( .A(n65), .B(n1), .Z(DIFF[5]) );
  XOR2_X1 U36 ( .A(n89), .B(n11), .Z(DIFF[29]) );
  XOR2_X1 U37 ( .A(n88), .B(n13), .Z(DIFF[28]) );
  XOR2_X1 U38 ( .A(n87), .B(n54), .Z(DIFF[27]) );
  XOR2_X1 U39 ( .A(n84), .B(n14), .Z(DIFF[24]) );
  XOR2_X1 U40 ( .A(n83), .B(n15), .Z(DIFF[23]) );
  XOR2_X1 U41 ( .A(n82), .B(n16), .Z(DIFF[22]) );
  XOR2_X1 U42 ( .A(n81), .B(n17), .Z(DIFF[21]) );
  XOR2_X1 U43 ( .A(n80), .B(n18), .Z(DIFF[20]) );
  XOR2_X1 U44 ( .A(n79), .B(n19), .Z(DIFF[19]) );
  XOR2_X1 U45 ( .A(n78), .B(n20), .Z(DIFF[18]) );
  XOR2_X1 U46 ( .A(n77), .B(n21), .Z(DIFF[17]) );
  XOR2_X1 U47 ( .A(n76), .B(n22), .Z(DIFF[16]) );
  XOR2_X1 U48 ( .A(n74), .B(n24), .Z(DIFF[14]) );
  XOR2_X1 U49 ( .A(n73), .B(n25), .Z(DIFF[13]) );
  XOR2_X1 U50 ( .A(n75), .B(n23), .Z(DIFF[15]) );
  XOR2_X1 U51 ( .A(n72), .B(n26), .Z(DIFF[12]) );
  XOR2_X1 U52 ( .A(n71), .B(n27), .Z(DIFF[11]) );
  XOR2_X1 U53 ( .A(n62), .B(n55), .Z(DIFF[2]) );
  XOR2_X1 U54 ( .A(B[31]), .B(n59), .Z(DIFF[31]) );
  AND2_X1 U55 ( .A1(n86), .A2(\carry[26] ), .ZN(n54) );
  AND2_X1 U56 ( .A1(n61), .A2(n60), .ZN(n55) );
  XOR2_X1 U57 ( .A(n86), .B(\carry[26] ), .Z(DIFF[26]) );
  XOR2_X1 U58 ( .A(n61), .B(n60), .Z(DIFF[1]) );
  AND2_X1 U59 ( .A1(n84), .A2(n14), .ZN(n58) );
  INV_X1 U60 ( .A(B[0]), .ZN(n60) );
  INV_X1 U61 ( .A(B[1]), .ZN(n61) );
  INV_X1 U62 ( .A(B[2]), .ZN(n62) );
  INV_X1 U63 ( .A(B[3]), .ZN(n63) );
  INV_X1 U64 ( .A(B[4]), .ZN(n64) );
  INV_X1 U65 ( .A(B[5]), .ZN(n65) );
  INV_X1 U66 ( .A(B[6]), .ZN(n66) );
  INV_X1 U67 ( .A(B[7]), .ZN(n67) );
  INV_X1 U68 ( .A(B[8]), .ZN(n68) );
  INV_X1 U69 ( .A(B[9]), .ZN(n69) );
  INV_X1 U70 ( .A(B[10]), .ZN(n70) );
  INV_X1 U71 ( .A(B[11]), .ZN(n71) );
  INV_X1 U72 ( .A(B[12]), .ZN(n72) );
  INV_X1 U73 ( .A(B[13]), .ZN(n73) );
  INV_X1 U74 ( .A(B[14]), .ZN(n74) );
  INV_X1 U75 ( .A(B[15]), .ZN(n75) );
  INV_X1 U76 ( .A(B[16]), .ZN(n76) );
  INV_X1 U77 ( .A(B[17]), .ZN(n77) );
  INV_X1 U78 ( .A(B[18]), .ZN(n78) );
  INV_X1 U79 ( .A(B[19]), .ZN(n79) );
  INV_X1 U80 ( .A(B[20]), .ZN(n80) );
  INV_X1 U81 ( .A(B[21]), .ZN(n81) );
  INV_X1 U82 ( .A(B[22]), .ZN(n82) );
  INV_X1 U83 ( .A(B[23]), .ZN(n83) );
  INV_X1 U84 ( .A(B[24]), .ZN(n84) );
  INV_X1 U85 ( .A(B[25]), .ZN(n85) );
  INV_X1 U86 ( .A(B[26]), .ZN(n86) );
  INV_X1 U87 ( .A(B[27]), .ZN(n87) );
  INV_X1 U88 ( .A(B[28]), .ZN(n88) );
  INV_X1 U89 ( .A(B[29]), .ZN(n89) );
  INV_X1 U90 ( .A(B[30]), .ZN(n90) );
endmodule


module ENC_NBIT32_15 ( A, b, vp );
  input [31:0] A;
  input [2:0] b;
  output [32:0] vp;
  wire   n1, n2, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17,
         n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n100;
  wire   [31:0] notA;
  wire   SYNOPSYS_UNCONNECTED__0;

  ENC_NBIT32_15_DW01_sub_0 sub_add_30_b0 ( .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .B({n60, A[30:0]}), .CI(1'b0), .DIFF({notA[31:1], 
        SYNOPSYS_UNCONNECTED__0}) );
  INV_X2 U5 ( .A(n13), .ZN(n1) );
  CLKBUF_X1 U6 ( .A(n12), .Z(n18) );
  NOR2_X1 U7 ( .A1(n2), .A2(n5), .ZN(n6) );
  NOR2_X1 U8 ( .A1(n18), .A2(n29), .ZN(n2) );
  NOR2_X1 U9 ( .A1(n25), .A2(n28), .ZN(n5) );
  AND2_X1 U10 ( .A1(n12), .A2(n10), .ZN(n11) );
  CLKBUF_X1 U11 ( .A(n12), .Z(n17) );
  CLKBUF_X1 U12 ( .A(b[0]), .Z(n7) );
  INV_X1 U13 ( .A(n11), .ZN(n100) );
  NAND2_X1 U14 ( .A1(n65), .A2(n6), .ZN(vp[1]) );
  NAND2_X1 U15 ( .A1(n24), .A2(A[0]), .ZN(n8) );
  NAND2_X1 U16 ( .A1(notA[1]), .A2(n19), .ZN(n9) );
  AND2_X1 U17 ( .A1(n8), .A2(n9), .ZN(n65) );
  CLKBUF_X1 U18 ( .A(n15), .Z(n10) );
  INV_X1 U19 ( .A(n12), .ZN(n13) );
  BUF_X2 U20 ( .A(n11), .Z(n21) );
  BUF_X2 U21 ( .A(n11), .Z(n20) );
  NAND2_X1 U22 ( .A1(n15), .A2(n62), .ZN(n12) );
  BUF_X1 U23 ( .A(n11), .Z(n19) );
  INV_X2 U24 ( .A(n14), .ZN(n25) );
  BUF_X2 U25 ( .A(n16), .Z(n24) );
  CLKBUF_X1 U26 ( .A(n16), .Z(n23) );
  CLKBUF_X1 U27 ( .A(n16), .Z(n22) );
  OAI22_X1 U28 ( .A1(n100), .A2(n28), .B1(n17), .B2(n28), .ZN(vp[0]) );
  INV_X1 U29 ( .A(n14), .ZN(n26) );
  INV_X1 U30 ( .A(n14), .ZN(n27) );
  AND3_X1 U31 ( .A1(b[1]), .A2(b[0]), .A3(n62), .ZN(n14) );
  XNOR2_X1 U32 ( .A(b[0]), .B(n63), .ZN(n15) );
  AND3_X1 U33 ( .A1(n63), .A2(n64), .A3(b[2]), .ZN(n16) );
  INV_X1 U34 ( .A(A[0]), .ZN(n28) );
  INV_X1 U35 ( .A(A[1]), .ZN(n29) );
  INV_X1 U36 ( .A(A[2]), .ZN(n30) );
  INV_X1 U37 ( .A(A[3]), .ZN(n31) );
  INV_X1 U38 ( .A(A[4]), .ZN(n32) );
  INV_X1 U39 ( .A(A[5]), .ZN(n33) );
  INV_X1 U40 ( .A(A[6]), .ZN(n34) );
  INV_X1 U41 ( .A(A[7]), .ZN(n35) );
  INV_X1 U42 ( .A(A[8]), .ZN(n36) );
  INV_X1 U43 ( .A(A[9]), .ZN(n37) );
  INV_X1 U44 ( .A(A[10]), .ZN(n38) );
  INV_X1 U45 ( .A(A[11]), .ZN(n39) );
  INV_X1 U46 ( .A(A[12]), .ZN(n40) );
  INV_X1 U47 ( .A(A[13]), .ZN(n41) );
  INV_X1 U48 ( .A(A[14]), .ZN(n42) );
  INV_X1 U49 ( .A(A[15]), .ZN(n43) );
  INV_X1 U50 ( .A(A[16]), .ZN(n45) );
  INV_X1 U51 ( .A(A[17]), .ZN(n46) );
  INV_X1 U52 ( .A(A[18]), .ZN(n47) );
  INV_X1 U53 ( .A(A[19]), .ZN(n48) );
  INV_X1 U54 ( .A(A[20]), .ZN(n49) );
  INV_X1 U55 ( .A(A[21]), .ZN(n50) );
  INV_X1 U56 ( .A(A[22]), .ZN(n51) );
  INV_X1 U57 ( .A(A[23]), .ZN(n52) );
  INV_X1 U58 ( .A(A[24]), .ZN(n53) );
  INV_X1 U59 ( .A(A[25]), .ZN(n54) );
  INV_X1 U60 ( .A(A[26]), .ZN(n55) );
  INV_X1 U61 ( .A(A[27]), .ZN(n56) );
  INV_X1 U62 ( .A(A[28]), .ZN(n57) );
  INV_X1 U63 ( .A(A[29]), .ZN(n58) );
  INV_X1 U64 ( .A(A[30]), .ZN(n59) );
  INV_X1 U65 ( .A(n61), .ZN(n60) );
  INV_X1 U66 ( .A(A[31]), .ZN(n61) );
  INV_X1 U67 ( .A(b[1]), .ZN(n63) );
  INV_X1 U68 ( .A(b[2]), .ZN(n62) );
  INV_X1 U69 ( .A(n7), .ZN(n64) );
  AOI22_X1 U70 ( .A1(notA[1]), .A2(n24), .B1(notA[2]), .B2(n19), .ZN(n66) );
  OAI221_X1 U71 ( .B1(n25), .B2(n29), .C1(n18), .C2(n30), .A(n66), .ZN(vp[2])
         );
  AOI22_X1 U72 ( .A1(notA[2]), .A2(n24), .B1(notA[3]), .B2(n20), .ZN(n67) );
  OAI221_X1 U73 ( .B1(n25), .B2(n30), .C1(n18), .C2(n31), .A(n67), .ZN(vp[3])
         );
  AOI22_X1 U74 ( .A1(notA[3]), .A2(n24), .B1(notA[4]), .B2(n21), .ZN(n68) );
  OAI221_X1 U75 ( .B1(n25), .B2(n31), .C1(n1), .C2(n32), .A(n68), .ZN(vp[4])
         );
  AOI22_X1 U76 ( .A1(notA[4]), .A2(n24), .B1(notA[5]), .B2(n20), .ZN(n69) );
  OAI221_X1 U77 ( .B1(n25), .B2(n32), .C1(n1), .C2(n33), .A(n69), .ZN(vp[5])
         );
  AOI22_X1 U78 ( .A1(notA[5]), .A2(n24), .B1(notA[6]), .B2(n21), .ZN(n70) );
  OAI221_X1 U79 ( .B1(n25), .B2(n33), .C1(n1), .C2(n34), .A(n70), .ZN(vp[6])
         );
  AOI22_X1 U80 ( .A1(notA[6]), .A2(n24), .B1(notA[7]), .B2(n20), .ZN(n71) );
  OAI221_X1 U81 ( .B1(n25), .B2(n34), .C1(n1), .C2(n35), .A(n71), .ZN(vp[7])
         );
  AOI22_X1 U82 ( .A1(notA[7]), .A2(n24), .B1(notA[8]), .B2(n21), .ZN(n72) );
  OAI221_X1 U83 ( .B1(n25), .B2(n35), .C1(n1), .C2(n36), .A(n72), .ZN(vp[8])
         );
  AOI22_X1 U84 ( .A1(notA[8]), .A2(n24), .B1(notA[9]), .B2(n20), .ZN(n73) );
  OAI221_X1 U85 ( .B1(n25), .B2(n36), .C1(n1), .C2(n37), .A(n73), .ZN(vp[9])
         );
  AOI22_X1 U86 ( .A1(notA[9]), .A2(n23), .B1(notA[10]), .B2(n21), .ZN(n74) );
  OAI221_X1 U87 ( .B1(n25), .B2(n37), .C1(n1), .C2(n38), .A(n74), .ZN(vp[10])
         );
  AOI22_X1 U88 ( .A1(notA[10]), .A2(n23), .B1(notA[11]), .B2(n20), .ZN(n75) );
  OAI221_X1 U89 ( .B1(n25), .B2(n38), .C1(n1), .C2(n39), .A(n75), .ZN(vp[11])
         );
  AOI22_X1 U90 ( .A1(notA[11]), .A2(n23), .B1(notA[12]), .B2(n21), .ZN(n76) );
  OAI221_X1 U91 ( .B1(n26), .B2(n39), .C1(n1), .C2(n40), .A(n76), .ZN(vp[12])
         );
  AOI22_X1 U92 ( .A1(notA[12]), .A2(n23), .B1(notA[13]), .B2(n20), .ZN(n77) );
  OAI221_X1 U93 ( .B1(n26), .B2(n40), .C1(n1), .C2(n41), .A(n77), .ZN(vp[13])
         );
  AOI22_X1 U94 ( .A1(notA[13]), .A2(n23), .B1(notA[14]), .B2(n21), .ZN(n78) );
  OAI221_X1 U95 ( .B1(n26), .B2(n41), .C1(n1), .C2(n42), .A(n78), .ZN(vp[14])
         );
  AOI22_X1 U96 ( .A1(notA[14]), .A2(n23), .B1(notA[15]), .B2(n20), .ZN(n79) );
  OAI221_X1 U97 ( .B1(n26), .B2(n42), .C1(n1), .C2(n43), .A(n79), .ZN(vp[15])
         );
  AOI22_X1 U98 ( .A1(notA[15]), .A2(n23), .B1(notA[16]), .B2(n21), .ZN(n80) );
  OAI221_X1 U99 ( .B1(n26), .B2(n43), .C1(n1), .C2(n45), .A(n80), .ZN(vp[16])
         );
  AOI22_X1 U100 ( .A1(notA[16]), .A2(n23), .B1(notA[17]), .B2(n20), .ZN(n81)
         );
  OAI221_X1 U101 ( .B1(n26), .B2(n45), .C1(n1), .C2(n46), .A(n81), .ZN(vp[17])
         );
  AOI22_X1 U102 ( .A1(notA[17]), .A2(n23), .B1(notA[18]), .B2(n21), .ZN(n82)
         );
  OAI221_X1 U103 ( .B1(n26), .B2(n46), .C1(n1), .C2(n47), .A(n82), .ZN(vp[18])
         );
  AOI22_X1 U104 ( .A1(notA[18]), .A2(n23), .B1(notA[19]), .B2(n20), .ZN(n83)
         );
  OAI221_X1 U105 ( .B1(n26), .B2(n47), .C1(n1), .C2(n48), .A(n83), .ZN(vp[19])
         );
  AOI22_X1 U106 ( .A1(notA[19]), .A2(n22), .B1(notA[20]), .B2(n21), .ZN(n84)
         );
  OAI221_X1 U107 ( .B1(n26), .B2(n48), .C1(n1), .C2(n49), .A(n84), .ZN(vp[20])
         );
  AOI22_X1 U108 ( .A1(notA[20]), .A2(n22), .B1(notA[21]), .B2(n20), .ZN(n85)
         );
  OAI221_X1 U109 ( .B1(n26), .B2(n49), .C1(n1), .C2(n50), .A(n85), .ZN(vp[21])
         );
  AOI22_X1 U110 ( .A1(notA[21]), .A2(n22), .B1(notA[22]), .B2(n21), .ZN(n86)
         );
  OAI221_X1 U111 ( .B1(n26), .B2(n50), .C1(n1), .C2(n51), .A(n86), .ZN(vp[22])
         );
  AOI22_X1 U112 ( .A1(notA[22]), .A2(n22), .B1(notA[23]), .B2(n20), .ZN(n87)
         );
  OAI221_X1 U113 ( .B1(n27), .B2(n51), .C1(n1), .C2(n52), .A(n87), .ZN(vp[23])
         );
  AOI22_X1 U114 ( .A1(notA[23]), .A2(n23), .B1(notA[24]), .B2(n21), .ZN(n88)
         );
  OAI221_X1 U115 ( .B1(n27), .B2(n52), .C1(n17), .C2(n53), .A(n88), .ZN(vp[24]) );
  AOI22_X1 U116 ( .A1(notA[24]), .A2(n22), .B1(notA[25]), .B2(n20), .ZN(n89)
         );
  OAI221_X1 U117 ( .B1(n27), .B2(n53), .C1(n1), .C2(n54), .A(n89), .ZN(vp[25])
         );
  AOI22_X1 U118 ( .A1(notA[25]), .A2(n22), .B1(notA[26]), .B2(n21), .ZN(n90)
         );
  OAI221_X1 U119 ( .B1(n27), .B2(n54), .C1(n17), .C2(n55), .A(n90), .ZN(vp[26]) );
  AOI22_X1 U120 ( .A1(notA[26]), .A2(n22), .B1(notA[27]), .B2(n20), .ZN(n91)
         );
  OAI221_X1 U121 ( .B1(n27), .B2(n55), .C1(n1), .C2(n56), .A(n91), .ZN(vp[27])
         );
  AOI22_X1 U122 ( .A1(notA[27]), .A2(n22), .B1(notA[28]), .B2(n21), .ZN(n92)
         );
  OAI221_X1 U123 ( .B1(n27), .B2(n56), .C1(n1), .C2(n57), .A(n92), .ZN(vp[28])
         );
  AOI22_X1 U124 ( .A1(notA[28]), .A2(n22), .B1(notA[29]), .B2(n20), .ZN(n93)
         );
  OAI221_X1 U125 ( .B1(n27), .B2(n57), .C1(n17), .C2(n58), .A(n93), .ZN(vp[29]) );
  AOI22_X1 U126 ( .A1(notA[29]), .A2(n22), .B1(notA[30]), .B2(n21), .ZN(n94)
         );
  OAI221_X1 U127 ( .B1(n27), .B2(n58), .C1(n1), .C2(n59), .A(n94), .ZN(vp[30])
         );
  AOI22_X1 U128 ( .A1(notA[30]), .A2(n22), .B1(notA[31]), .B2(n20), .ZN(n95)
         );
  OAI221_X1 U129 ( .B1(n27), .B2(n59), .C1(n17), .C2(n61), .A(n95), .ZN(vp[31]) );
  AOI21_X1 U130 ( .B1(b[2]), .B2(n10), .A(n24), .ZN(n98) );
  INV_X1 U131 ( .A(notA[31]), .ZN(n97) );
  OAI21_X1 U132 ( .B1(n13), .B2(n14), .A(n60), .ZN(n96) );
  OAI21_X1 U133 ( .B1(n98), .B2(n97), .A(n96), .ZN(vp[32]) );
endmodule


module ENC_NBIT32_14_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18,
         n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n59,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92;

  AND2_X1 U1 ( .A1(n66), .A2(n2), .ZN(n1) );
  AND2_X1 U2 ( .A1(n65), .A2(n31), .ZN(n2) );
  XOR2_X1 U3 ( .A(n66), .B(n2), .Z(DIFF[4]) );
  XOR2_X1 U4 ( .A(n65), .B(n31), .Z(DIFF[3]) );
  XOR2_X1 U5 ( .A(n87), .B(n15), .Z(DIFF[25]) );
  AND2_X1 U6 ( .A1(n71), .A2(n30), .ZN(n6) );
  AND2_X1 U7 ( .A1(n68), .A2(n8), .ZN(n7) );
  AND2_X1 U8 ( .A1(n67), .A2(n1), .ZN(n8) );
  AND2_X1 U9 ( .A1(n69), .A2(n7), .ZN(n9) );
  AND2_X1 U10 ( .A1(n91), .A2(n11), .ZN(n10) );
  AND2_X1 U11 ( .A1(n90), .A2(n12), .ZN(n11) );
  AND2_X1 U12 ( .A1(n89), .A2(n13), .ZN(n12) );
  AND2_X1 U13 ( .A1(n88), .A2(n14), .ZN(n13) );
  AND2_X1 U14 ( .A1(n87), .A2(n15), .ZN(n14) );
  AND2_X1 U15 ( .A1(n86), .A2(n16), .ZN(n15) );
  AND2_X1 U16 ( .A1(n85), .A2(n17), .ZN(n16) );
  AND2_X1 U17 ( .A1(n84), .A2(n18), .ZN(n17) );
  AND2_X1 U18 ( .A1(n83), .A2(n19), .ZN(n18) );
  AND2_X1 U19 ( .A1(n82), .A2(n20), .ZN(n19) );
  AND2_X1 U20 ( .A1(n81), .A2(n21), .ZN(n20) );
  AND2_X1 U21 ( .A1(n80), .A2(n22), .ZN(n21) );
  AND2_X1 U22 ( .A1(n79), .A2(n23), .ZN(n22) );
  AND2_X1 U23 ( .A1(n78), .A2(n24), .ZN(n23) );
  AND2_X1 U24 ( .A1(n77), .A2(n25), .ZN(n24) );
  AND2_X1 U25 ( .A1(n76), .A2(n26), .ZN(n25) );
  AND2_X1 U26 ( .A1(n75), .A2(n27), .ZN(n26) );
  AND2_X1 U27 ( .A1(n74), .A2(n28), .ZN(n27) );
  AND2_X1 U28 ( .A1(n73), .A2(n29), .ZN(n28) );
  AND2_X1 U29 ( .A1(n72), .A2(n6), .ZN(n29) );
  AND2_X1 U30 ( .A1(n70), .A2(n9), .ZN(n30) );
  AND2_X1 U31 ( .A1(n64), .A2(n59), .ZN(n31) );
  NAND2_X1 U32 ( .A1(n92), .A2(n10), .ZN(n61) );
  XOR2_X1 U33 ( .A(B[31]), .B(n61), .Z(DIFF[31]) );
  XOR2_X1 U34 ( .A(n71), .B(n30), .Z(DIFF[9]) );
  XOR2_X1 U35 ( .A(n69), .B(n7), .Z(DIFF[7]) );
  XOR2_X1 U36 ( .A(n67), .B(n1), .Z(DIFF[5]) );
  XOR2_X1 U37 ( .A(n68), .B(n8), .Z(DIFF[6]) );
  XOR2_X1 U38 ( .A(n92), .B(n10), .Z(DIFF[30]) );
  XOR2_X1 U39 ( .A(n86), .B(n16), .Z(DIFF[24]) );
  XOR2_X1 U40 ( .A(n90), .B(n12), .Z(DIFF[28]) );
  XOR2_X1 U41 ( .A(n85), .B(n17), .Z(DIFF[23]) );
  XOR2_X1 U42 ( .A(n84), .B(n18), .Z(DIFF[22]) );
  XOR2_X1 U43 ( .A(n88), .B(n14), .Z(DIFF[26]) );
  XOR2_X1 U44 ( .A(n83), .B(n19), .Z(DIFF[21]) );
  XOR2_X1 U45 ( .A(n89), .B(n13), .Z(DIFF[27]) );
  XOR2_X1 U46 ( .A(n82), .B(n20), .Z(DIFF[20]) );
  XOR2_X1 U47 ( .A(n81), .B(n21), .Z(DIFF[19]) );
  XOR2_X1 U48 ( .A(n80), .B(n22), .Z(DIFF[18]) );
  XOR2_X1 U49 ( .A(n79), .B(n23), .Z(DIFF[17]) );
  XOR2_X1 U50 ( .A(n78), .B(n24), .Z(DIFF[16]) );
  XOR2_X1 U51 ( .A(n77), .B(n25), .Z(DIFF[15]) );
  XOR2_X1 U52 ( .A(n76), .B(n26), .Z(DIFF[14]) );
  XOR2_X1 U53 ( .A(n74), .B(n28), .Z(DIFF[12]) );
  XOR2_X1 U54 ( .A(n73), .B(n29), .Z(DIFF[11]) );
  XOR2_X1 U55 ( .A(n75), .B(n27), .Z(DIFF[13]) );
  XOR2_X1 U56 ( .A(n72), .B(n6), .Z(DIFF[10]) );
  XOR2_X1 U57 ( .A(n64), .B(n59), .Z(DIFF[2]) );
  XOR2_X1 U58 ( .A(n70), .B(n9), .Z(DIFF[8]) );
  XOR2_X1 U59 ( .A(n91), .B(n11), .Z(DIFF[29]) );
  AND2_X1 U60 ( .A1(n63), .A2(n62), .ZN(n59) );
  XOR2_X1 U61 ( .A(n63), .B(n62), .Z(DIFF[1]) );
  INV_X1 U62 ( .A(B[0]), .ZN(n62) );
  INV_X1 U63 ( .A(B[1]), .ZN(n63) );
  INV_X1 U64 ( .A(B[2]), .ZN(n64) );
  INV_X1 U65 ( .A(B[3]), .ZN(n65) );
  INV_X1 U66 ( .A(B[4]), .ZN(n66) );
  INV_X1 U67 ( .A(B[5]), .ZN(n67) );
  INV_X1 U68 ( .A(B[6]), .ZN(n68) );
  INV_X1 U69 ( .A(B[7]), .ZN(n69) );
  INV_X1 U70 ( .A(B[8]), .ZN(n70) );
  INV_X1 U71 ( .A(B[9]), .ZN(n71) );
  INV_X1 U72 ( .A(B[10]), .ZN(n72) );
  INV_X1 U73 ( .A(B[11]), .ZN(n73) );
  INV_X1 U74 ( .A(B[12]), .ZN(n74) );
  INV_X1 U75 ( .A(B[13]), .ZN(n75) );
  INV_X1 U76 ( .A(B[14]), .ZN(n76) );
  INV_X1 U77 ( .A(B[15]), .ZN(n77) );
  INV_X1 U78 ( .A(B[16]), .ZN(n78) );
  INV_X1 U79 ( .A(B[17]), .ZN(n79) );
  INV_X1 U80 ( .A(B[18]), .ZN(n80) );
  INV_X1 U81 ( .A(B[19]), .ZN(n81) );
  INV_X1 U82 ( .A(B[20]), .ZN(n82) );
  INV_X1 U83 ( .A(B[21]), .ZN(n83) );
  INV_X1 U84 ( .A(B[22]), .ZN(n84) );
  INV_X1 U85 ( .A(B[23]), .ZN(n85) );
  INV_X1 U86 ( .A(B[24]), .ZN(n86) );
  INV_X1 U87 ( .A(B[25]), .ZN(n87) );
  INV_X1 U88 ( .A(B[26]), .ZN(n88) );
  INV_X1 U89 ( .A(B[27]), .ZN(n89) );
  INV_X1 U90 ( .A(B[28]), .ZN(n90) );
  INV_X1 U91 ( .A(B[29]), .ZN(n91) );
  INV_X1 U92 ( .A(B[30]), .ZN(n92) );
endmodule


module ENC_NBIT32_14 ( A, b, vp );
  input [31:0] A;
  input [2:0] b;
  output [32:0] vp;
  wire   n1, n2, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17,
         n18, n19, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n124, n125, n126, n127, n128, n129, n130;
  wire   [31:0] notA;
  wire   SYNOPSYS_UNCONNECTED__0;

  OAI33_X1 U113 ( .A1(n19), .A2(b[2]), .A3(n92), .B1(n21), .B2(n92), .B3(n91), 
        .ZN(n118) );
  XOR2_X1 U114 ( .A(b[0]), .B(b[1]), .Z(n93) );
  ENC_NBIT32_14_DW01_sub_0 sub_add_30_b0 ( .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .B({n18, A[30:0]}), .CI(1'b0), .DIFF({notA[31:1], 
        SYNOPSYS_UNCONNECTED__0}) );
  INV_X1 U5 ( .A(notA[17]), .ZN(n35) );
  INV_X1 U6 ( .A(notA[18]), .ZN(n34) );
  INV_X1 U7 ( .A(notA[15]), .ZN(n37) );
  INV_X1 U8 ( .A(notA[16]), .ZN(n36) );
  INV_X1 U9 ( .A(notA[19]), .ZN(n33) );
  INV_X1 U10 ( .A(notA[20]), .ZN(n32) );
  INV_X1 U11 ( .A(notA[14]), .ZN(n38) );
  INV_X1 U12 ( .A(notA[13]), .ZN(n39) );
  INV_X1 U13 ( .A(notA[12]), .ZN(n40) );
  INV_X1 U14 ( .A(notA[21]), .ZN(n31) );
  INV_X1 U15 ( .A(notA[22]), .ZN(n30) );
  INV_X1 U16 ( .A(notA[10]), .ZN(n42) );
  INV_X1 U17 ( .A(notA[11]), .ZN(n41) );
  INV_X1 U18 ( .A(notA[23]), .ZN(n29) );
  INV_X1 U19 ( .A(notA[9]), .ZN(n43) );
  INV_X1 U20 ( .A(notA[8]), .ZN(n82) );
  INV_X1 U21 ( .A(notA[24]), .ZN(n28) );
  INV_X1 U22 ( .A(notA[25]), .ZN(n27) );
  INV_X1 U23 ( .A(notA[26]), .ZN(n26) );
  INV_X1 U24 ( .A(notA[5]), .ZN(n85) );
  INV_X1 U25 ( .A(notA[6]), .ZN(n84) );
  INV_X1 U26 ( .A(notA[7]), .ZN(n83) );
  INV_X1 U27 ( .A(notA[27]), .ZN(n25) );
  INV_X1 U28 ( .A(notA[4]), .ZN(n86) );
  INV_X1 U29 ( .A(notA[28]), .ZN(n24) );
  INV_X1 U30 ( .A(notA[3]), .ZN(n87) );
  INV_X1 U31 ( .A(notA[29]), .ZN(n23) );
  INV_X1 U32 ( .A(notA[2]), .ZN(n88) );
  INV_X1 U33 ( .A(notA[30]), .ZN(n22) );
  INV_X1 U34 ( .A(notA[1]), .ZN(n89) );
  OAI221_X1 U35 ( .B1(n2), .B2(n89), .C1(n14), .C2(n88), .A(n115), .ZN(vp[2])
         );
  CLKBUF_X1 U36 ( .A(n130), .Z(n16) );
  CLKBUF_X1 U37 ( .A(n90), .Z(n5) );
  CLKBUF_X1 U38 ( .A(n127), .Z(n8) );
  INV_X1 U39 ( .A(notA[31]), .ZN(n21) );
  INV_X1 U40 ( .A(n13), .ZN(n9) );
  OAI221_X1 U41 ( .B1(n5), .B2(n87), .C1(n14), .C2(n86), .A(n122), .ZN(vp[4])
         );
  OAI221_X1 U42 ( .B1(n5), .B2(n88), .C1(n14), .C2(n87), .A(n121), .ZN(vp[3])
         );
  BUF_X1 U43 ( .A(n90), .Z(n2) );
  BUF_X1 U44 ( .A(n90), .Z(n1) );
  BUF_X1 U45 ( .A(n130), .Z(n14) );
  BUF_X1 U46 ( .A(n130), .Z(n15) );
  OAI221_X1 U47 ( .B1(n5), .B2(n86), .C1(n14), .C2(n85), .A(n123), .ZN(vp[5])
         );
  AOI22_X1 U48 ( .A1(A[5]), .A2(n11), .B1(A[4]), .B2(n6), .ZN(n123) );
  OAI221_X1 U49 ( .B1(n5), .B2(n83), .C1(n82), .C2(n14), .A(n126), .ZN(vp[8])
         );
  AOI22_X1 U50 ( .A1(A[8]), .A2(n11), .B1(A[7]), .B2(n6), .ZN(n126) );
  OAI221_X1 U51 ( .B1(n2), .B2(n28), .C1(n15), .C2(n27), .A(n110), .ZN(vp[25])
         );
  AOI22_X1 U52 ( .A1(A[25]), .A2(n10), .B1(A[24]), .B2(n7), .ZN(n110) );
  OAI221_X1 U53 ( .B1(n2), .B2(n31), .C1(n15), .C2(n30), .A(n107), .ZN(vp[22])
         );
  AOI22_X1 U54 ( .A1(A[22]), .A2(n10), .B1(A[21]), .B2(n7), .ZN(n107) );
  OAI221_X1 U55 ( .B1(n1), .B2(n37), .C1(n16), .C2(n36), .A(n100), .ZN(vp[16])
         );
  AOI22_X1 U56 ( .A1(A[16]), .A2(n9), .B1(A[15]), .B2(n8), .ZN(n100) );
  OAI221_X1 U57 ( .B1(n1), .B2(n43), .C1(n14), .C2(n42), .A(n94), .ZN(vp[10])
         );
  AOI22_X1 U58 ( .A1(A[10]), .A2(n9), .B1(n8), .B2(A[9]), .ZN(n94) );
  OAI221_X1 U59 ( .B1(n5), .B2(n82), .C1(n15), .C2(n43), .A(n129), .ZN(vp[9])
         );
  AOI22_X1 U60 ( .A1(A[9]), .A2(n11), .B1(A[8]), .B2(n7), .ZN(n129) );
  OAI221_X1 U61 ( .B1(n5), .B2(n85), .C1(n14), .C2(n84), .A(n124), .ZN(vp[6])
         );
  AOI22_X1 U62 ( .A1(A[6]), .A2(n11), .B1(A[5]), .B2(n6), .ZN(n124) );
  OAI221_X1 U63 ( .B1(n2), .B2(n22), .C1(n14), .C2(n21), .A(n117), .ZN(vp[31])
         );
  AOI22_X1 U64 ( .A1(n18), .A2(n10), .B1(A[30]), .B2(n6), .ZN(n117) );
  OAI221_X1 U65 ( .B1(n2), .B2(n23), .C1(n14), .C2(n22), .A(n116), .ZN(vp[30])
         );
  AOI22_X1 U66 ( .A1(A[30]), .A2(n10), .B1(A[29]), .B2(n6), .ZN(n116) );
  OAI221_X1 U67 ( .B1(n2), .B2(n24), .C1(n14), .C2(n23), .A(n114), .ZN(vp[29])
         );
  AOI22_X1 U68 ( .A1(A[29]), .A2(n10), .B1(A[28]), .B2(n6), .ZN(n114) );
  OAI221_X1 U69 ( .B1(n2), .B2(n29), .C1(n15), .C2(n28), .A(n109), .ZN(vp[24])
         );
  AOI22_X1 U70 ( .A1(A[24]), .A2(n10), .B1(A[23]), .B2(n7), .ZN(n109) );
  OAI221_X1 U71 ( .B1(n2), .B2(n30), .C1(n15), .C2(n29), .A(n108), .ZN(vp[23])
         );
  AOI22_X1 U72 ( .A1(A[23]), .A2(n10), .B1(A[22]), .B2(n7), .ZN(n108) );
  OAI221_X1 U73 ( .B1(n2), .B2(n27), .C1(n15), .C2(n26), .A(n111), .ZN(vp[26])
         );
  AOI22_X1 U74 ( .A1(A[26]), .A2(n10), .B1(A[25]), .B2(n7), .ZN(n111) );
  OAI221_X1 U75 ( .B1(n2), .B2(n32), .C1(n15), .C2(n31), .A(n106), .ZN(vp[21])
         );
  AOI22_X1 U76 ( .A1(A[21]), .A2(n10), .B1(A[20]), .B2(n7), .ZN(n106) );
  OAI221_X1 U77 ( .B1(n2), .B2(n26), .C1(n15), .C2(n25), .A(n112), .ZN(vp[27])
         );
  AOI22_X1 U78 ( .A1(A[27]), .A2(n10), .B1(A[26]), .B2(n7), .ZN(n112) );
  OAI221_X1 U79 ( .B1(n2), .B2(n25), .C1(n15), .C2(n24), .A(n113), .ZN(vp[28])
         );
  AOI22_X1 U80 ( .A1(A[28]), .A2(n10), .B1(A[27]), .B2(n6), .ZN(n113) );
  OAI221_X1 U81 ( .B1(n1), .B2(n33), .C1(n15), .C2(n32), .A(n105), .ZN(vp[20])
         );
  AOI22_X1 U82 ( .A1(A[20]), .A2(n9), .B1(A[19]), .B2(n7), .ZN(n105) );
  OAI221_X1 U83 ( .B1(n1), .B2(n34), .C1(n15), .C2(n33), .A(n103), .ZN(vp[19])
         );
  AOI22_X1 U84 ( .A1(A[19]), .A2(n9), .B1(A[18]), .B2(n7), .ZN(n103) );
  OAI221_X1 U85 ( .B1(n1), .B2(n35), .C1(n16), .C2(n34), .A(n102), .ZN(vp[18])
         );
  AOI22_X1 U86 ( .A1(A[18]), .A2(n9), .B1(A[17]), .B2(n7), .ZN(n102) );
  OAI221_X1 U87 ( .B1(n1), .B2(n36), .C1(n16), .C2(n35), .A(n101), .ZN(vp[17])
         );
  AOI22_X1 U88 ( .A1(A[17]), .A2(n9), .B1(A[16]), .B2(n8), .ZN(n101) );
  OAI221_X1 U89 ( .B1(n1), .B2(n38), .C1(n16), .C2(n37), .A(n99), .ZN(vp[15])
         );
  AOI22_X1 U90 ( .A1(A[15]), .A2(n9), .B1(A[14]), .B2(n8), .ZN(n99) );
  OAI221_X1 U91 ( .B1(n1), .B2(n39), .C1(n16), .C2(n38), .A(n98), .ZN(vp[14])
         );
  AOI22_X1 U92 ( .A1(A[14]), .A2(n9), .B1(A[13]), .B2(n8), .ZN(n98) );
  OAI221_X1 U93 ( .B1(n1), .B2(n40), .C1(n16), .C2(n39), .A(n97), .ZN(vp[13])
         );
  AOI22_X1 U94 ( .A1(A[13]), .A2(n9), .B1(A[12]), .B2(n8), .ZN(n97) );
  OAI221_X1 U95 ( .B1(n1), .B2(n41), .C1(n16), .C2(n40), .A(n96), .ZN(vp[12])
         );
  AOI22_X1 U96 ( .A1(A[12]), .A2(n9), .B1(A[11]), .B2(n8), .ZN(n96) );
  OAI221_X1 U97 ( .B1(n1), .B2(n42), .C1(n16), .C2(n41), .A(n95), .ZN(vp[11])
         );
  AOI22_X1 U98 ( .A1(A[11]), .A2(n9), .B1(A[10]), .B2(n8), .ZN(n95) );
  OAI221_X1 U99 ( .B1(n5), .B2(n84), .C1(n14), .C2(n83), .A(n125), .ZN(vp[7])
         );
  AOI22_X1 U100 ( .A1(A[7]), .A2(n11), .B1(A[6]), .B2(n6), .ZN(n125) );
  OAI22_X1 U101 ( .A1(n14), .A2(n17), .B1(n12), .B2(n17), .ZN(vp[0]) );
  BUF_X1 U102 ( .A(n127), .Z(n7) );
  BUF_X1 U103 ( .A(n127), .Z(n6) );
  NAND2_X1 U104 ( .A1(n93), .A2(n12), .ZN(n130) );
  INV_X1 U105 ( .A(n93), .ZN(n92) );
  INV_X1 U106 ( .A(n119), .ZN(n90) );
  NOR3_X1 U107 ( .A1(b[0]), .A2(b[1]), .A3(n91), .ZN(n119) );
  OAI221_X1 U108 ( .B1(n1), .B2(n17), .C1(n15), .C2(n89), .A(n104), .ZN(vp[1])
         );
  NOR2_X1 U109 ( .A1(n92), .A2(b[2]), .ZN(n128) );
  AND3_X1 U110 ( .A1(b[1]), .A2(n91), .A3(b[0]), .ZN(n127) );
  INV_X1 U111 ( .A(b[2]), .ZN(n91) );
  INV_X1 U112 ( .A(n120), .ZN(vp[32]) );
  AOI221_X1 U115 ( .B1(notA[31]), .B2(n119), .C1(n18), .C2(n6), .A(n118), .ZN(
        n120) );
  AOI22_X1 U116 ( .A1(A[4]), .A2(n11), .B1(A[3]), .B2(n6), .ZN(n122) );
  AOI22_X1 U117 ( .A1(A[3]), .A2(n11), .B1(A[2]), .B2(n6), .ZN(n121) );
  AOI22_X1 U118 ( .A1(A[2]), .A2(n10), .B1(A[1]), .B2(n6), .ZN(n115) );
  AOI22_X1 U119 ( .A1(A[1]), .A2(n9), .B1(A[0]), .B2(n7), .ZN(n104) );
  INV_X2 U120 ( .A(n13), .ZN(n10) );
  INV_X1 U121 ( .A(n13), .ZN(n11) );
  INV_X1 U122 ( .A(n128), .ZN(n12) );
  INV_X1 U123 ( .A(n128), .ZN(n13) );
  INV_X1 U124 ( .A(A[0]), .ZN(n17) );
  INV_X1 U125 ( .A(n19), .ZN(n18) );
  INV_X1 U126 ( .A(A[31]), .ZN(n19) );
endmodule


module ENC_NBIT32_13_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] DIFF;
  input CI;
  output CO;
  wire   n2, n3, n4, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92, n93;

  XOR2_X1 U1 ( .A(n66), .B(n3), .Z(DIFF[4]) );
  AND2_X1 U2 ( .A1(n66), .A2(n3), .ZN(n2) );
  AND2_X1 U3 ( .A1(n65), .A2(n4), .ZN(n3) );
  AND2_X1 U4 ( .A1(n64), .A2(n34), .ZN(n4) );
  XOR2_X1 U5 ( .A(n65), .B(n4), .Z(DIFF[3]) );
  XOR2_X1 U6 ( .A(n64), .B(n34), .Z(DIFF[2]) );
  XOR2_X1 U7 ( .A(n87), .B(n15), .Z(DIFF[25]) );
  XOR2_X1 U8 ( .A(n88), .B(n14), .Z(DIFF[26]) );
  AND2_X1 U9 ( .A1(n71), .A2(n30), .ZN(n9) );
  AND2_X1 U10 ( .A1(n91), .A2(n11), .ZN(n10) );
  AND2_X1 U11 ( .A1(n90), .A2(n12), .ZN(n11) );
  AND2_X1 U12 ( .A1(n89), .A2(n13), .ZN(n12) );
  AND2_X1 U13 ( .A1(n88), .A2(n14), .ZN(n13) );
  AND2_X1 U14 ( .A1(n87), .A2(n15), .ZN(n14) );
  AND2_X1 U15 ( .A1(n86), .A2(n16), .ZN(n15) );
  AND2_X1 U16 ( .A1(n85), .A2(n17), .ZN(n16) );
  AND2_X1 U17 ( .A1(n84), .A2(n18), .ZN(n17) );
  AND2_X1 U18 ( .A1(n83), .A2(n19), .ZN(n18) );
  AND2_X1 U19 ( .A1(n82), .A2(n20), .ZN(n19) );
  AND2_X1 U20 ( .A1(n81), .A2(n21), .ZN(n20) );
  AND2_X1 U21 ( .A1(n80), .A2(n22), .ZN(n21) );
  AND2_X1 U22 ( .A1(n79), .A2(n23), .ZN(n22) );
  AND2_X1 U23 ( .A1(n78), .A2(n24), .ZN(n23) );
  AND2_X1 U24 ( .A1(n77), .A2(n25), .ZN(n24) );
  AND2_X1 U25 ( .A1(n76), .A2(n26), .ZN(n25) );
  AND2_X1 U26 ( .A1(n75), .A2(n27), .ZN(n26) );
  AND2_X1 U27 ( .A1(n74), .A2(n28), .ZN(n27) );
  AND2_X1 U28 ( .A1(n73), .A2(n29), .ZN(n28) );
  AND2_X1 U29 ( .A1(n72), .A2(n9), .ZN(n29) );
  AND2_X1 U30 ( .A1(n70), .A2(n31), .ZN(n30) );
  AND2_X1 U31 ( .A1(n69), .A2(n32), .ZN(n31) );
  AND2_X1 U32 ( .A1(n68), .A2(n33), .ZN(n32) );
  AND2_X1 U33 ( .A1(n67), .A2(n2), .ZN(n33) );
  AND2_X1 U34 ( .A1(n63), .A2(n62), .ZN(n34) );
  NAND2_X1 U35 ( .A1(n92), .A2(n10), .ZN(n61) );
  XNOR2_X1 U36 ( .A(n93), .B(n61), .ZN(DIFF[31]) );
  XOR2_X1 U37 ( .A(n71), .B(n30), .Z(DIFF[9]) );
  XOR2_X1 U38 ( .A(n92), .B(n10), .Z(DIFF[30]) );
  XOR2_X1 U39 ( .A(n85), .B(n17), .Z(DIFF[23]) );
  XOR2_X1 U40 ( .A(n84), .B(n18), .Z(DIFF[22]) );
  XOR2_X1 U41 ( .A(n83), .B(n19), .Z(DIFF[21]) );
  XOR2_X1 U42 ( .A(n82), .B(n20), .Z(DIFF[20]) );
  XOR2_X1 U43 ( .A(n81), .B(n21), .Z(DIFF[19]) );
  XOR2_X1 U44 ( .A(n90), .B(n12), .Z(DIFF[28]) );
  XOR2_X1 U45 ( .A(n89), .B(n13), .Z(DIFF[27]) );
  XOR2_X1 U46 ( .A(n80), .B(n22), .Z(DIFF[18]) );
  XOR2_X1 U47 ( .A(n79), .B(n23), .Z(DIFF[17]) );
  XOR2_X1 U48 ( .A(n78), .B(n24), .Z(DIFF[16]) );
  XOR2_X1 U49 ( .A(n77), .B(n25), .Z(DIFF[15]) );
  XOR2_X1 U50 ( .A(n76), .B(n26), .Z(DIFF[14]) );
  XOR2_X1 U51 ( .A(n75), .B(n27), .Z(DIFF[13]) );
  XOR2_X1 U52 ( .A(n74), .B(n28), .Z(DIFF[12]) );
  XOR2_X1 U53 ( .A(n72), .B(n9), .Z(DIFF[10]) );
  XOR2_X1 U54 ( .A(n73), .B(n29), .Z(DIFF[11]) );
  XOR2_X1 U55 ( .A(n69), .B(n32), .Z(DIFF[7]) );
  XOR2_X1 U56 ( .A(n63), .B(n62), .Z(DIFF[1]) );
  XOR2_X1 U57 ( .A(n70), .B(n31), .Z(DIFF[8]) );
  XOR2_X1 U58 ( .A(n67), .B(n2), .Z(DIFF[5]) );
  XOR2_X1 U59 ( .A(n68), .B(n33), .Z(DIFF[6]) );
  XOR2_X1 U60 ( .A(n91), .B(n11), .Z(DIFF[29]) );
  XOR2_X1 U61 ( .A(n86), .B(n16), .Z(DIFF[24]) );
  INV_X1 U62 ( .A(B[0]), .ZN(n62) );
  INV_X1 U63 ( .A(B[1]), .ZN(n63) );
  INV_X1 U64 ( .A(B[2]), .ZN(n64) );
  INV_X1 U65 ( .A(B[3]), .ZN(n65) );
  INV_X1 U66 ( .A(B[4]), .ZN(n66) );
  INV_X1 U67 ( .A(B[5]), .ZN(n67) );
  INV_X1 U68 ( .A(B[6]), .ZN(n68) );
  INV_X1 U69 ( .A(B[7]), .ZN(n69) );
  INV_X1 U70 ( .A(B[8]), .ZN(n70) );
  INV_X1 U71 ( .A(B[9]), .ZN(n71) );
  INV_X1 U72 ( .A(B[10]), .ZN(n72) );
  INV_X1 U73 ( .A(B[11]), .ZN(n73) );
  INV_X1 U74 ( .A(B[12]), .ZN(n74) );
  INV_X1 U75 ( .A(B[13]), .ZN(n75) );
  INV_X1 U76 ( .A(B[14]), .ZN(n76) );
  INV_X1 U77 ( .A(B[15]), .ZN(n77) );
  INV_X1 U78 ( .A(B[16]), .ZN(n78) );
  INV_X1 U79 ( .A(B[17]), .ZN(n79) );
  INV_X1 U80 ( .A(B[18]), .ZN(n80) );
  INV_X1 U81 ( .A(B[19]), .ZN(n81) );
  INV_X1 U82 ( .A(B[20]), .ZN(n82) );
  INV_X1 U83 ( .A(B[21]), .ZN(n83) );
  INV_X1 U84 ( .A(B[22]), .ZN(n84) );
  INV_X1 U85 ( .A(B[23]), .ZN(n85) );
  INV_X1 U86 ( .A(B[24]), .ZN(n86) );
  INV_X1 U87 ( .A(B[25]), .ZN(n87) );
  INV_X1 U88 ( .A(B[26]), .ZN(n88) );
  INV_X1 U89 ( .A(B[27]), .ZN(n89) );
  INV_X1 U90 ( .A(B[28]), .ZN(n90) );
  INV_X1 U91 ( .A(B[29]), .ZN(n91) );
  INV_X1 U92 ( .A(B[30]), .ZN(n92) );
  INV_X1 U93 ( .A(B[31]), .ZN(n93) );
endmodule


module ENC_NBIT32_13 ( A, b, vp );
  input [31:0] A;
  input [2:0] b;
  output [32:0] vp;
  wire   n1, n2, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17,
         n18, n19, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n124, n125, n126, n127, n128, n129, n130;
  wire   [31:0] notA;
  wire   SYNOPSYS_UNCONNECTED__0;

  OAI33_X1 U113 ( .A1(n19), .A2(b[2]), .A3(n92), .B1(n21), .B2(n92), .B3(n91), 
        .ZN(n118) );
  XOR2_X1 U114 ( .A(b[0]), .B(b[1]), .Z(n93) );
  ENC_NBIT32_13_DW01_sub_0 sub_add_30_b0 ( .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .B({n18, A[30:0]}), .CI(1'b0), .DIFF({notA[31:1], 
        SYNOPSYS_UNCONNECTED__0}) );
  INV_X1 U5 ( .A(notA[18]), .ZN(n34) );
  INV_X1 U6 ( .A(notA[17]), .ZN(n35) );
  INV_X1 U7 ( .A(notA[19]), .ZN(n33) );
  INV_X1 U8 ( .A(notA[15]), .ZN(n37) );
  INV_X1 U9 ( .A(notA[16]), .ZN(n36) );
  INV_X1 U10 ( .A(notA[20]), .ZN(n32) );
  INV_X1 U11 ( .A(notA[13]), .ZN(n39) );
  INV_X1 U12 ( .A(notA[14]), .ZN(n38) );
  INV_X1 U13 ( .A(notA[21]), .ZN(n31) );
  INV_X1 U14 ( .A(notA[22]), .ZN(n30) );
  INV_X1 U15 ( .A(notA[12]), .ZN(n40) );
  INV_X1 U16 ( .A(notA[23]), .ZN(n29) );
  INV_X1 U17 ( .A(notA[11]), .ZN(n41) );
  INV_X1 U18 ( .A(notA[10]), .ZN(n42) );
  INV_X1 U19 ( .A(notA[24]), .ZN(n28) );
  INV_X1 U20 ( .A(notA[8]), .ZN(n82) );
  INV_X1 U21 ( .A(notA[9]), .ZN(n43) );
  INV_X1 U22 ( .A(notA[25]), .ZN(n27) );
  INV_X1 U23 ( .A(notA[6]), .ZN(n84) );
  INV_X1 U24 ( .A(notA[7]), .ZN(n83) );
  INV_X1 U25 ( .A(notA[26]), .ZN(n26) );
  INV_X1 U26 ( .A(notA[27]), .ZN(n25) );
  INV_X1 U27 ( .A(notA[5]), .ZN(n85) );
  INV_X1 U28 ( .A(notA[4]), .ZN(n86) );
  INV_X1 U29 ( .A(notA[28]), .ZN(n24) );
  INV_X1 U30 ( .A(notA[3]), .ZN(n87) );
  INV_X1 U31 ( .A(notA[29]), .ZN(n23) );
  INV_X1 U32 ( .A(notA[2]), .ZN(n88) );
  INV_X1 U33 ( .A(notA[30]), .ZN(n22) );
  INV_X1 U34 ( .A(notA[1]), .ZN(n89) );
  OAI221_X1 U35 ( .B1(n2), .B2(n30), .C1(n15), .C2(n29), .A(n108), .ZN(vp[23])
         );
  OAI221_X4 U36 ( .B1(n5), .B2(n85), .C1(n14), .C2(n84), .A(n124), .ZN(vp[6])
         );
  OAI221_X1 U37 ( .B1(n1), .B2(n39), .C1(n16), .C2(n38), .A(n98), .ZN(vp[14])
         );
  OAI221_X4 U38 ( .B1(n2), .B2(n23), .C1(n14), .C2(n22), .A(n116), .ZN(vp[30])
         );
  CLKBUF_X1 U39 ( .A(n90), .Z(n5) );
  CLKBUF_X1 U40 ( .A(n130), .Z(n16) );
  CLKBUF_X1 U41 ( .A(n127), .Z(n8) );
  INV_X1 U42 ( .A(notA[31]), .ZN(n21) );
  INV_X1 U43 ( .A(n13), .ZN(n9) );
  OAI221_X1 U44 ( .B1(n5), .B2(n87), .C1(n14), .C2(n86), .A(n122), .ZN(vp[4])
         );
  OAI221_X1 U45 ( .B1(n5), .B2(n88), .C1(n14), .C2(n87), .A(n121), .ZN(vp[3])
         );
  OAI221_X1 U46 ( .B1(n2), .B2(n89), .C1(n14), .C2(n88), .A(n115), .ZN(vp[2])
         );
  OAI22_X1 U47 ( .A1(n14), .A2(n17), .B1(n12), .B2(n17), .ZN(vp[0]) );
  BUF_X1 U48 ( .A(n90), .Z(n2) );
  BUF_X1 U49 ( .A(n90), .Z(n1) );
  BUF_X1 U50 ( .A(n130), .Z(n15) );
  BUF_X1 U51 ( .A(n130), .Z(n14) );
  AOI22_X1 U52 ( .A1(A[23]), .A2(n10), .B1(A[22]), .B2(n7), .ZN(n108) );
  AOI22_X1 U53 ( .A1(A[14]), .A2(n9), .B1(A[13]), .B2(n8), .ZN(n98) );
  AOI22_X1 U54 ( .A1(A[6]), .A2(n11), .B1(A[5]), .B2(n6), .ZN(n124) );
  OAI221_X1 U55 ( .B1(n5), .B2(n83), .C1(n82), .C2(n14), .A(n126), .ZN(vp[8])
         );
  AOI22_X1 U56 ( .A1(A[8]), .A2(n11), .B1(A[7]), .B2(n6), .ZN(n126) );
  OAI221_X1 U57 ( .B1(n2), .B2(n32), .C1(n15), .C2(n31), .A(n106), .ZN(vp[21])
         );
  AOI22_X1 U58 ( .A1(A[21]), .A2(n10), .B1(A[20]), .B2(n7), .ZN(n106) );
  OAI221_X1 U59 ( .B1(n1), .B2(n33), .C1(n15), .C2(n32), .A(n105), .ZN(vp[20])
         );
  AOI22_X1 U60 ( .A1(A[20]), .A2(n9), .B1(A[19]), .B2(n7), .ZN(n105) );
  OAI221_X1 U61 ( .B1(n2), .B2(n28), .C1(n15), .C2(n27), .A(n110), .ZN(vp[25])
         );
  AOI22_X1 U62 ( .A1(A[25]), .A2(n10), .B1(A[24]), .B2(n7), .ZN(n110) );
  OAI221_X1 U63 ( .B1(n2), .B2(n27), .C1(n15), .C2(n26), .A(n111), .ZN(vp[26])
         );
  AOI22_X1 U64 ( .A1(A[26]), .A2(n10), .B1(A[25]), .B2(n7), .ZN(n111) );
  OAI221_X1 U65 ( .B1(n1), .B2(n42), .C1(n16), .C2(n41), .A(n95), .ZN(vp[11])
         );
  AOI22_X1 U66 ( .A1(A[11]), .A2(n9), .B1(A[10]), .B2(n8), .ZN(n95) );
  OAI221_X1 U67 ( .B1(n5), .B2(n82), .C1(n15), .C2(n43), .A(n129), .ZN(vp[9])
         );
  AOI22_X1 U68 ( .A1(A[9]), .A2(n11), .B1(A[8]), .B2(n7), .ZN(n129) );
  OAI221_X1 U69 ( .B1(n5), .B2(n84), .C1(n14), .C2(n83), .A(n125), .ZN(vp[7])
         );
  AOI22_X1 U70 ( .A1(A[7]), .A2(n11), .B1(A[6]), .B2(n6), .ZN(n125) );
  OAI221_X1 U71 ( .B1(n5), .B2(n86), .C1(n14), .C2(n85), .A(n123), .ZN(vp[5])
         );
  AOI22_X1 U72 ( .A1(A[5]), .A2(n11), .B1(A[4]), .B2(n6), .ZN(n123) );
  OAI221_X1 U73 ( .B1(n1), .B2(n17), .C1(n15), .C2(n89), .A(n104), .ZN(vp[1])
         );
  OAI221_X1 U74 ( .B1(n2), .B2(n22), .C1(n14), .C2(n21), .A(n117), .ZN(vp[31])
         );
  AOI22_X1 U75 ( .A1(n18), .A2(n10), .B1(A[30]), .B2(n6), .ZN(n117) );
  AOI22_X1 U76 ( .A1(A[30]), .A2(n10), .B1(A[29]), .B2(n6), .ZN(n116) );
  OAI221_X1 U77 ( .B1(n2), .B2(n31), .C1(n15), .C2(n30), .A(n107), .ZN(vp[22])
         );
  AOI22_X1 U78 ( .A1(A[22]), .A2(n10), .B1(A[21]), .B2(n7), .ZN(n107) );
  OAI221_X1 U79 ( .B1(n2), .B2(n29), .C1(n15), .C2(n28), .A(n109), .ZN(vp[24])
         );
  AOI22_X1 U80 ( .A1(A[24]), .A2(n10), .B1(A[23]), .B2(n7), .ZN(n109) );
  OAI221_X1 U81 ( .B1(n1), .B2(n34), .C1(n15), .C2(n33), .A(n103), .ZN(vp[19])
         );
  AOI22_X1 U82 ( .A1(A[19]), .A2(n9), .B1(A[18]), .B2(n7), .ZN(n103) );
  OAI221_X1 U83 ( .B1(n2), .B2(n26), .C1(n15), .C2(n25), .A(n112), .ZN(vp[27])
         );
  AOI22_X1 U84 ( .A1(A[27]), .A2(n10), .B1(A[26]), .B2(n7), .ZN(n112) );
  OAI221_X1 U85 ( .B1(n2), .B2(n24), .C1(n14), .C2(n23), .A(n114), .ZN(vp[29])
         );
  AOI22_X1 U86 ( .A1(A[29]), .A2(n10), .B1(A[28]), .B2(n6), .ZN(n114) );
  OAI221_X1 U87 ( .B1(n1), .B2(n35), .C1(n16), .C2(n34), .A(n102), .ZN(vp[18])
         );
  AOI22_X1 U88 ( .A1(A[18]), .A2(n9), .B1(A[17]), .B2(n7), .ZN(n102) );
  OAI221_X1 U89 ( .B1(n2), .B2(n25), .C1(n15), .C2(n24), .A(n113), .ZN(vp[28])
         );
  AOI22_X1 U90 ( .A1(A[28]), .A2(n10), .B1(A[27]), .B2(n6), .ZN(n113) );
  OAI221_X1 U91 ( .B1(n1), .B2(n36), .C1(n16), .C2(n35), .A(n101), .ZN(vp[17])
         );
  AOI22_X1 U92 ( .A1(A[17]), .A2(n9), .B1(A[16]), .B2(n8), .ZN(n101) );
  OAI221_X1 U93 ( .B1(n1), .B2(n37), .C1(n16), .C2(n36), .A(n100), .ZN(vp[16])
         );
  AOI22_X1 U94 ( .A1(A[16]), .A2(n9), .B1(A[15]), .B2(n8), .ZN(n100) );
  OAI221_X1 U95 ( .B1(n1), .B2(n38), .C1(n16), .C2(n37), .A(n99), .ZN(vp[15])
         );
  AOI22_X1 U96 ( .A1(A[15]), .A2(n9), .B1(A[14]), .B2(n8), .ZN(n99) );
  OAI221_X1 U97 ( .B1(n1), .B2(n40), .C1(n16), .C2(n39), .A(n97), .ZN(vp[13])
         );
  AOI22_X1 U98 ( .A1(A[13]), .A2(n9), .B1(A[12]), .B2(n8), .ZN(n97) );
  OAI221_X1 U99 ( .B1(n1), .B2(n41), .C1(n16), .C2(n40), .A(n96), .ZN(vp[12])
         );
  AOI22_X1 U100 ( .A1(A[12]), .A2(n9), .B1(A[11]), .B2(n8), .ZN(n96) );
  OAI221_X1 U101 ( .B1(n1), .B2(n43), .C1(n14), .C2(n42), .A(n94), .ZN(vp[10])
         );
  AOI22_X1 U102 ( .A1(A[10]), .A2(n9), .B1(n8), .B2(A[9]), .ZN(n94) );
  BUF_X1 U103 ( .A(n127), .Z(n7) );
  NAND2_X1 U104 ( .A1(n93), .A2(n12), .ZN(n130) );
  INV_X1 U105 ( .A(n93), .ZN(n92) );
  INV_X1 U106 ( .A(n119), .ZN(n90) );
  BUF_X1 U107 ( .A(n127), .Z(n6) );
  NOR3_X1 U108 ( .A1(b[0]), .A2(b[1]), .A3(n91), .ZN(n119) );
  NOR2_X1 U109 ( .A1(n92), .A2(b[2]), .ZN(n128) );
  AND3_X1 U110 ( .A1(b[1]), .A2(n91), .A3(b[0]), .ZN(n127) );
  INV_X1 U111 ( .A(b[2]), .ZN(n91) );
  INV_X1 U112 ( .A(n120), .ZN(vp[32]) );
  AOI221_X1 U115 ( .B1(notA[31]), .B2(n119), .C1(n18), .C2(n6), .A(n118), .ZN(
        n120) );
  AOI22_X1 U116 ( .A1(A[4]), .A2(n11), .B1(A[3]), .B2(n6), .ZN(n122) );
  AOI22_X1 U117 ( .A1(A[3]), .A2(n11), .B1(A[2]), .B2(n6), .ZN(n121) );
  AOI22_X1 U118 ( .A1(A[2]), .A2(n10), .B1(A[1]), .B2(n6), .ZN(n115) );
  AOI22_X1 U119 ( .A1(A[1]), .A2(n9), .B1(A[0]), .B2(n7), .ZN(n104) );
  INV_X2 U120 ( .A(n13), .ZN(n10) );
  INV_X1 U121 ( .A(n13), .ZN(n11) );
  INV_X1 U122 ( .A(n128), .ZN(n12) );
  INV_X1 U123 ( .A(n128), .ZN(n13) );
  INV_X1 U124 ( .A(A[0]), .ZN(n17) );
  INV_X1 U125 ( .A(n19), .ZN(n18) );
  INV_X1 U126 ( .A(A[31]), .ZN(n19) );
endmodule


module ENC_NBIT32_12_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18,
         n19, n20, n21, n22, n23, n24, n25, n26, n32, n33, n34, n35, n36, n37,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92, n93;

  AND2_X1 U1 ( .A1(n66), .A2(n2), .ZN(n1) );
  AND2_X1 U2 ( .A1(n65), .A2(n3), .ZN(n2) );
  AND2_X1 U3 ( .A1(n64), .A2(n26), .ZN(n3) );
  XOR2_X1 U4 ( .A(n65), .B(n3), .Z(DIFF[3]) );
  XOR2_X1 U5 ( .A(n64), .B(n26), .Z(DIFF[2]) );
  XOR2_X1 U6 ( .A(n66), .B(n2), .Z(DIFF[4]) );
  AND2_X1 U7 ( .A1(n71), .A2(n22), .ZN(n7) );
  AND2_X1 U8 ( .A1(n85), .A2(n9), .ZN(n8) );
  AND2_X1 U9 ( .A1(n84), .A2(n10), .ZN(n9) );
  AND2_X1 U10 ( .A1(n83), .A2(n11), .ZN(n10) );
  AND2_X1 U11 ( .A1(n82), .A2(n12), .ZN(n11) );
  AND2_X1 U12 ( .A1(n81), .A2(n13), .ZN(n12) );
  AND2_X1 U13 ( .A1(n80), .A2(n14), .ZN(n13) );
  AND2_X1 U14 ( .A1(n79), .A2(n15), .ZN(n14) );
  AND2_X1 U15 ( .A1(n78), .A2(n16), .ZN(n15) );
  AND2_X1 U16 ( .A1(n77), .A2(n17), .ZN(n16) );
  AND2_X1 U17 ( .A1(n76), .A2(n18), .ZN(n17) );
  AND2_X1 U18 ( .A1(n75), .A2(n19), .ZN(n18) );
  AND2_X1 U19 ( .A1(n74), .A2(n20), .ZN(n19) );
  AND2_X1 U20 ( .A1(n73), .A2(n21), .ZN(n20) );
  AND2_X1 U21 ( .A1(n72), .A2(n7), .ZN(n21) );
  AND2_X1 U22 ( .A1(n70), .A2(n23), .ZN(n22) );
  AND2_X1 U23 ( .A1(n69), .A2(n24), .ZN(n23) );
  AND2_X1 U24 ( .A1(n68), .A2(n25), .ZN(n24) );
  AND2_X1 U25 ( .A1(n67), .A2(n1), .ZN(n25) );
  AND2_X1 U26 ( .A1(n63), .A2(n62), .ZN(n26) );
  XOR2_X1 U27 ( .A(n83), .B(n11), .Z(DIFF[21]) );
  XOR2_X1 U28 ( .A(n82), .B(n12), .Z(DIFF[20]) );
  XOR2_X1 U29 ( .A(n85), .B(n9), .Z(DIFF[23]) );
  XOR2_X1 U30 ( .A(n86), .B(n8), .Z(DIFF[24]) );
  XOR2_X1 U31 ( .A(n80), .B(n14), .Z(DIFF[18]) );
  AND2_X1 U32 ( .A1(n90), .A2(n34), .ZN(n32) );
  AND2_X1 U33 ( .A1(n91), .A2(n32), .ZN(n33) );
  AND2_X1 U34 ( .A1(n89), .A2(n35), .ZN(n34) );
  AND2_X1 U35 ( .A1(n88), .A2(n36), .ZN(n35) );
  AND2_X1 U36 ( .A1(n87), .A2(n37), .ZN(n36) );
  AND2_X1 U37 ( .A1(n86), .A2(n8), .ZN(n37) );
  NAND2_X1 U38 ( .A1(n92), .A2(n33), .ZN(n61) );
  XOR2_X1 U39 ( .A(n71), .B(n22), .Z(DIFF[9]) );
  XOR2_X1 U40 ( .A(n92), .B(n33), .Z(DIFF[30]) );
  XOR2_X1 U41 ( .A(n91), .B(n32), .Z(DIFF[29]) );
  XOR2_X1 U42 ( .A(n81), .B(n13), .Z(DIFF[19]) );
  XOR2_X1 U43 ( .A(n87), .B(n37), .Z(DIFF[25]) );
  XOR2_X1 U44 ( .A(n78), .B(n16), .Z(DIFF[16]) );
  XOR2_X1 U45 ( .A(n88), .B(n36), .Z(DIFF[26]) );
  XOR2_X1 U46 ( .A(n77), .B(n17), .Z(DIFF[15]) );
  XOR2_X1 U47 ( .A(n90), .B(n34), .Z(DIFF[28]) );
  XOR2_X1 U48 ( .A(n89), .B(n35), .Z(DIFF[27]) );
  XOR2_X1 U49 ( .A(n76), .B(n18), .Z(DIFF[14]) );
  XOR2_X1 U50 ( .A(n75), .B(n19), .Z(DIFF[13]) );
  XOR2_X1 U51 ( .A(n74), .B(n20), .Z(DIFF[12]) );
  XOR2_X1 U52 ( .A(n73), .B(n21), .Z(DIFF[11]) );
  XOR2_X1 U53 ( .A(n72), .B(n7), .Z(DIFF[10]) );
  XOR2_X1 U54 ( .A(n68), .B(n25), .Z(DIFF[6]) );
  XOR2_X1 U55 ( .A(n69), .B(n24), .Z(DIFF[7]) );
  XOR2_X1 U56 ( .A(n67), .B(n1), .Z(DIFF[5]) );
  XOR2_X1 U57 ( .A(n63), .B(n62), .Z(DIFF[1]) );
  XOR2_X1 U58 ( .A(n70), .B(n23), .Z(DIFF[8]) );
  XNOR2_X1 U59 ( .A(n93), .B(n61), .ZN(DIFF[31]) );
  XOR2_X1 U60 ( .A(n84), .B(n10), .Z(DIFF[22]) );
  XOR2_X1 U61 ( .A(n79), .B(n15), .Z(DIFF[17]) );
  INV_X1 U62 ( .A(B[0]), .ZN(n62) );
  INV_X1 U63 ( .A(B[1]), .ZN(n63) );
  INV_X1 U64 ( .A(B[2]), .ZN(n64) );
  INV_X1 U65 ( .A(B[3]), .ZN(n65) );
  INV_X1 U66 ( .A(B[4]), .ZN(n66) );
  INV_X1 U67 ( .A(B[5]), .ZN(n67) );
  INV_X1 U68 ( .A(B[6]), .ZN(n68) );
  INV_X1 U69 ( .A(B[7]), .ZN(n69) );
  INV_X1 U70 ( .A(B[8]), .ZN(n70) );
  INV_X1 U71 ( .A(B[9]), .ZN(n71) );
  INV_X1 U72 ( .A(B[10]), .ZN(n72) );
  INV_X1 U73 ( .A(B[11]), .ZN(n73) );
  INV_X1 U74 ( .A(B[12]), .ZN(n74) );
  INV_X1 U75 ( .A(B[13]), .ZN(n75) );
  INV_X1 U76 ( .A(B[14]), .ZN(n76) );
  INV_X1 U77 ( .A(B[15]), .ZN(n77) );
  INV_X1 U78 ( .A(B[16]), .ZN(n78) );
  INV_X1 U79 ( .A(B[17]), .ZN(n79) );
  INV_X1 U80 ( .A(B[18]), .ZN(n80) );
  INV_X1 U81 ( .A(B[19]), .ZN(n81) );
  INV_X1 U82 ( .A(B[20]), .ZN(n82) );
  INV_X1 U83 ( .A(B[21]), .ZN(n83) );
  INV_X1 U84 ( .A(B[22]), .ZN(n84) );
  INV_X1 U85 ( .A(B[23]), .ZN(n85) );
  INV_X1 U86 ( .A(B[24]), .ZN(n86) );
  INV_X1 U87 ( .A(B[25]), .ZN(n87) );
  INV_X1 U88 ( .A(B[26]), .ZN(n88) );
  INV_X1 U89 ( .A(B[27]), .ZN(n89) );
  INV_X1 U90 ( .A(B[28]), .ZN(n90) );
  INV_X1 U91 ( .A(B[29]), .ZN(n91) );
  INV_X1 U92 ( .A(B[30]), .ZN(n92) );
  INV_X1 U93 ( .A(B[31]), .ZN(n93) );
endmodule


module ENC_NBIT32_12 ( A, b, vp );
  input [31:0] A;
  input [2:0] b;
  output [32:0] vp;
  wire   n1, n2, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17,
         n18, n19, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n124, n125, n126, n127, n128, n129, n130;
  wire   [31:0] notA;
  wire   SYNOPSYS_UNCONNECTED__0;

  OAI33_X1 U113 ( .A1(n19), .A2(b[2]), .A3(n92), .B1(n21), .B2(n92), .B3(n91), 
        .ZN(n118) );
  XOR2_X1 U114 ( .A(b[0]), .B(b[1]), .Z(n93) );
  ENC_NBIT32_12_DW01_sub_0 sub_add_30_b0 ( .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .B({n18, A[30:0]}), .CI(1'b0), .DIFF({notA[31:1], 
        SYNOPSYS_UNCONNECTED__0}) );
  INV_X1 U5 ( .A(notA[3]), .ZN(n87) );
  INV_X1 U6 ( .A(notA[2]), .ZN(n88) );
  INV_X1 U7 ( .A(notA[1]), .ZN(n89) );
  INV_X1 U8 ( .A(notA[16]), .ZN(n36) );
  INV_X1 U9 ( .A(notA[17]), .ZN(n35) );
  INV_X1 U10 ( .A(notA[15]), .ZN(n37) );
  INV_X1 U11 ( .A(notA[18]), .ZN(n34) );
  INV_X1 U12 ( .A(notA[19]), .ZN(n33) );
  INV_X1 U13 ( .A(notA[13]), .ZN(n39) );
  INV_X1 U14 ( .A(notA[14]), .ZN(n38) );
  INV_X1 U15 ( .A(notA[20]), .ZN(n32) );
  INV_X1 U16 ( .A(notA[12]), .ZN(n40) );
  INV_X1 U17 ( .A(notA[21]), .ZN(n31) );
  INV_X1 U18 ( .A(notA[11]), .ZN(n41) );
  INV_X1 U19 ( .A(notA[10]), .ZN(n42) );
  INV_X1 U20 ( .A(notA[22]), .ZN(n30) );
  INV_X1 U21 ( .A(notA[23]), .ZN(n29) );
  INV_X1 U22 ( .A(notA[8]), .ZN(n82) );
  INV_X1 U23 ( .A(notA[9]), .ZN(n43) );
  INV_X1 U24 ( .A(notA[24]), .ZN(n28) );
  INV_X1 U25 ( .A(notA[25]), .ZN(n27) );
  INV_X1 U26 ( .A(notA[6]), .ZN(n84) );
  INV_X1 U27 ( .A(notA[7]), .ZN(n83) );
  INV_X1 U28 ( .A(notA[26]), .ZN(n26) );
  INV_X1 U29 ( .A(notA[4]), .ZN(n86) );
  INV_X1 U30 ( .A(notA[5]), .ZN(n85) );
  INV_X1 U31 ( .A(notA[27]), .ZN(n25) );
  INV_X1 U32 ( .A(notA[28]), .ZN(n24) );
  INV_X1 U33 ( .A(notA[29]), .ZN(n23) );
  INV_X1 U34 ( .A(notA[30]), .ZN(n22) );
  OAI221_X1 U35 ( .B1(n2), .B2(n32), .C1(n15), .C2(n31), .A(n106), .ZN(vp[21])
         );
  OAI221_X1 U36 ( .B1(n2), .B2(n29), .C1(n15), .C2(n28), .A(n109), .ZN(vp[24])
         );
  BUF_X2 U37 ( .A(n90), .Z(n2) );
  CLKBUF_X3 U38 ( .A(n130), .Z(n15) );
  BUF_X2 U39 ( .A(n90), .Z(n1) );
  CLKBUF_X1 U40 ( .A(n90), .Z(n5) );
  CLKBUF_X1 U41 ( .A(n130), .Z(n16) );
  BUF_X2 U42 ( .A(n127), .Z(n6) );
  BUF_X2 U43 ( .A(n127), .Z(n7) );
  CLKBUF_X1 U44 ( .A(n127), .Z(n8) );
  INV_X1 U45 ( .A(notA[31]), .ZN(n21) );
  OAI221_X1 U46 ( .B1(n5), .B2(n87), .C1(n14), .C2(n86), .A(n122), .ZN(vp[4])
         );
  OAI221_X1 U47 ( .B1(n5), .B2(n88), .C1(n14), .C2(n87), .A(n121), .ZN(vp[3])
         );
  OAI22_X1 U48 ( .A1(n14), .A2(n17), .B1(n12), .B2(n17), .ZN(vp[0]) );
  BUF_X1 U49 ( .A(n130), .Z(n14) );
  AOI22_X1 U50 ( .A1(A[21]), .A2(n10), .B1(A[20]), .B2(n7), .ZN(n106) );
  AOI22_X1 U51 ( .A1(A[24]), .A2(n10), .B1(A[23]), .B2(n7), .ZN(n109) );
  OAI221_X1 U52 ( .B1(n1), .B2(n17), .C1(n15), .C2(n89), .A(n104), .ZN(vp[1])
         );
  OAI221_X1 U53 ( .B1(n5), .B2(n82), .C1(n15), .C2(n43), .A(n129), .ZN(vp[9])
         );
  AOI22_X1 U54 ( .A1(A[9]), .A2(n11), .B1(A[8]), .B2(n7), .ZN(n129) );
  OAI221_X1 U55 ( .B1(n5), .B2(n85), .C1(n14), .C2(n84), .A(n124), .ZN(vp[6])
         );
  AOI22_X1 U56 ( .A1(A[6]), .A2(n11), .B1(A[5]), .B2(n6), .ZN(n124) );
  OAI221_X1 U57 ( .B1(n2), .B2(n30), .C1(n15), .C2(n29), .A(n108), .ZN(vp[23])
         );
  AOI22_X1 U58 ( .A1(A[23]), .A2(n10), .B1(A[22]), .B2(n7), .ZN(n108) );
  OAI221_X1 U59 ( .B1(n1), .B2(n34), .C1(n15), .C2(n33), .A(n103), .ZN(vp[19])
         );
  AOI22_X1 U60 ( .A1(A[19]), .A2(n9), .B1(A[18]), .B2(n7), .ZN(n103) );
  OAI221_X1 U61 ( .B1(n5), .B2(n83), .C1(n82), .C2(n14), .A(n126), .ZN(vp[8])
         );
  AOI22_X1 U62 ( .A1(A[8]), .A2(n11), .B1(A[7]), .B2(n6), .ZN(n126) );
  OAI221_X1 U63 ( .B1(n5), .B2(n84), .C1(n14), .C2(n83), .A(n125), .ZN(vp[7])
         );
  AOI22_X1 U64 ( .A1(A[7]), .A2(n11), .B1(A[6]), .B2(n6), .ZN(n125) );
  OAI221_X1 U65 ( .B1(n5), .B2(n86), .C1(n14), .C2(n85), .A(n123), .ZN(vp[5])
         );
  AOI22_X1 U66 ( .A1(A[5]), .A2(n11), .B1(A[4]), .B2(n6), .ZN(n123) );
  OAI221_X1 U67 ( .B1(n2), .B2(n22), .C1(n14), .C2(n21), .A(n117), .ZN(vp[31])
         );
  AOI22_X1 U68 ( .A1(n18), .A2(n10), .B1(A[30]), .B2(n6), .ZN(n117) );
  OAI221_X1 U69 ( .B1(n2), .B2(n23), .C1(n14), .C2(n22), .A(n116), .ZN(vp[30])
         );
  AOI22_X1 U70 ( .A1(A[30]), .A2(n10), .B1(A[29]), .B2(n6), .ZN(n116) );
  OAI221_X1 U71 ( .B1(n2), .B2(n31), .C1(n15), .C2(n30), .A(n107), .ZN(vp[22])
         );
  AOI22_X1 U72 ( .A1(A[22]), .A2(n10), .B1(A[21]), .B2(n7), .ZN(n107) );
  OAI221_X1 U73 ( .B1(n1), .B2(n33), .C1(n15), .C2(n32), .A(n105), .ZN(vp[20])
         );
  AOI22_X1 U74 ( .A1(A[20]), .A2(n9), .B1(A[19]), .B2(n7), .ZN(n105) );
  OAI221_X1 U75 ( .B1(n1), .B2(n35), .C1(n16), .C2(n34), .A(n102), .ZN(vp[18])
         );
  AOI22_X1 U76 ( .A1(A[18]), .A2(n9), .B1(A[17]), .B2(n7), .ZN(n102) );
  OAI221_X1 U77 ( .B1(n2), .B2(n28), .C1(n15), .C2(n27), .A(n110), .ZN(vp[25])
         );
  AOI22_X1 U78 ( .A1(A[25]), .A2(n10), .B1(A[24]), .B2(n7), .ZN(n110) );
  OAI221_X1 U79 ( .B1(n1), .B2(n36), .C1(n16), .C2(n35), .A(n101), .ZN(vp[17])
         );
  AOI22_X1 U80 ( .A1(A[17]), .A2(n9), .B1(A[16]), .B2(n8), .ZN(n101) );
  OAI221_X1 U81 ( .B1(n2), .B2(n27), .C1(n15), .C2(n26), .A(n111), .ZN(vp[26])
         );
  AOI22_X1 U82 ( .A1(A[26]), .A2(n10), .B1(A[25]), .B2(n7), .ZN(n111) );
  OAI221_X1 U83 ( .B1(n1), .B2(n37), .C1(n16), .C2(n36), .A(n100), .ZN(vp[16])
         );
  AOI22_X1 U84 ( .A1(A[16]), .A2(n9), .B1(A[15]), .B2(n8), .ZN(n100) );
  OAI221_X1 U85 ( .B1(n2), .B2(n24), .C1(n14), .C2(n23), .A(n114), .ZN(vp[29])
         );
  AOI22_X1 U86 ( .A1(A[29]), .A2(n10), .B1(A[28]), .B2(n6), .ZN(n114) );
  OAI221_X1 U87 ( .B1(n2), .B2(n26), .C1(n15), .C2(n25), .A(n112), .ZN(vp[27])
         );
  AOI22_X1 U88 ( .A1(A[27]), .A2(n10), .B1(A[26]), .B2(n7), .ZN(n112) );
  OAI221_X1 U89 ( .B1(n1), .B2(n38), .C1(n16), .C2(n37), .A(n99), .ZN(vp[15])
         );
  AOI22_X1 U90 ( .A1(A[15]), .A2(n9), .B1(A[14]), .B2(n8), .ZN(n99) );
  OAI221_X1 U91 ( .B1(n2), .B2(n25), .C1(n15), .C2(n24), .A(n113), .ZN(vp[28])
         );
  AOI22_X1 U92 ( .A1(A[28]), .A2(n10), .B1(A[27]), .B2(n6), .ZN(n113) );
  OAI221_X1 U93 ( .B1(n1), .B2(n39), .C1(n16), .C2(n38), .A(n98), .ZN(vp[14])
         );
  AOI22_X1 U94 ( .A1(A[14]), .A2(n9), .B1(A[13]), .B2(n8), .ZN(n98) );
  OAI221_X1 U95 ( .B1(n1), .B2(n40), .C1(n16), .C2(n39), .A(n97), .ZN(vp[13])
         );
  AOI22_X1 U96 ( .A1(A[13]), .A2(n9), .B1(A[12]), .B2(n8), .ZN(n97) );
  OAI221_X1 U97 ( .B1(n1), .B2(n41), .C1(n16), .C2(n40), .A(n96), .ZN(vp[12])
         );
  AOI22_X1 U98 ( .A1(A[12]), .A2(n9), .B1(A[11]), .B2(n8), .ZN(n96) );
  OAI221_X1 U99 ( .B1(n1), .B2(n42), .C1(n16), .C2(n41), .A(n95), .ZN(vp[11])
         );
  AOI22_X1 U100 ( .A1(A[11]), .A2(n9), .B1(A[10]), .B2(n8), .ZN(n95) );
  OAI221_X1 U101 ( .B1(n1), .B2(n43), .C1(n14), .C2(n42), .A(n94), .ZN(vp[10])
         );
  AOI22_X1 U102 ( .A1(A[10]), .A2(n9), .B1(n8), .B2(A[9]), .ZN(n94) );
  OAI221_X1 U103 ( .B1(n2), .B2(n89), .C1(n14), .C2(n88), .A(n115), .ZN(vp[2])
         );
  NAND2_X1 U104 ( .A1(n93), .A2(n12), .ZN(n130) );
  INV_X1 U105 ( .A(n93), .ZN(n92) );
  INV_X1 U106 ( .A(n119), .ZN(n90) );
  NOR3_X1 U107 ( .A1(b[0]), .A2(b[1]), .A3(n91), .ZN(n119) );
  NOR2_X1 U108 ( .A1(n92), .A2(b[2]), .ZN(n128) );
  AND3_X1 U109 ( .A1(b[1]), .A2(n91), .A3(b[0]), .ZN(n127) );
  INV_X1 U110 ( .A(b[2]), .ZN(n91) );
  INV_X1 U111 ( .A(n120), .ZN(vp[32]) );
  AOI221_X1 U112 ( .B1(notA[31]), .B2(n119), .C1(n18), .C2(n6), .A(n118), .ZN(
        n120) );
  AOI22_X1 U115 ( .A1(A[4]), .A2(n11), .B1(A[3]), .B2(n6), .ZN(n122) );
  AOI22_X1 U116 ( .A1(A[3]), .A2(n11), .B1(A[2]), .B2(n6), .ZN(n121) );
  AOI22_X1 U117 ( .A1(A[2]), .A2(n10), .B1(A[1]), .B2(n6), .ZN(n115) );
  AOI22_X1 U118 ( .A1(A[1]), .A2(n9), .B1(A[0]), .B2(n7), .ZN(n104) );
  INV_X2 U119 ( .A(n13), .ZN(n9) );
  INV_X2 U120 ( .A(n13), .ZN(n10) );
  INV_X1 U121 ( .A(n13), .ZN(n11) );
  INV_X1 U122 ( .A(n128), .ZN(n12) );
  INV_X1 U123 ( .A(n128), .ZN(n13) );
  INV_X1 U124 ( .A(A[0]), .ZN(n17) );
  INV_X1 U125 ( .A(n19), .ZN(n18) );
  INV_X1 U126 ( .A(A[31]), .ZN(n19) );
endmodule


module ENC_NBIT32_11_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] DIFF;
  input CI;
  output CO;
  wire   n2, n3, n4, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19,
         n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n36,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92;

  XOR2_X1 U1 ( .A(n91), .B(n9), .Z(DIFF[29]) );
  AND2_X1 U2 ( .A1(n66), .A2(n3), .ZN(n2) );
  AND2_X1 U3 ( .A1(n65), .A2(n4), .ZN(n3) );
  AND2_X1 U4 ( .A1(n64), .A2(n32), .ZN(n4) );
  XOR2_X1 U5 ( .A(n66), .B(n3), .Z(DIFF[4]) );
  XOR2_X1 U6 ( .A(n64), .B(n32), .Z(DIFF[2]) );
  XOR2_X1 U7 ( .A(n65), .B(n4), .Z(DIFF[3]) );
  AND2_X1 U8 ( .A1(n71), .A2(n28), .ZN(n8) );
  AND2_X1 U9 ( .A1(n90), .A2(n10), .ZN(n9) );
  AND2_X1 U10 ( .A1(n89), .A2(n11), .ZN(n10) );
  AND2_X1 U11 ( .A1(n88), .A2(n12), .ZN(n11) );
  AND2_X1 U12 ( .A1(n87), .A2(n13), .ZN(n12) );
  AND2_X1 U13 ( .A1(n86), .A2(n14), .ZN(n13) );
  AND2_X1 U14 ( .A1(n85), .A2(n15), .ZN(n14) );
  AND2_X1 U15 ( .A1(n84), .A2(n16), .ZN(n15) );
  AND2_X1 U16 ( .A1(n83), .A2(n17), .ZN(n16) );
  AND2_X1 U17 ( .A1(n82), .A2(n18), .ZN(n17) );
  AND2_X1 U18 ( .A1(n81), .A2(n19), .ZN(n18) );
  AND2_X1 U19 ( .A1(n80), .A2(n20), .ZN(n19) );
  AND2_X1 U20 ( .A1(n79), .A2(n21), .ZN(n20) );
  AND2_X1 U21 ( .A1(n78), .A2(n22), .ZN(n21) );
  AND2_X1 U22 ( .A1(n77), .A2(n23), .ZN(n22) );
  AND2_X1 U23 ( .A1(n76), .A2(n24), .ZN(n23) );
  AND2_X1 U24 ( .A1(n75), .A2(n25), .ZN(n24) );
  AND2_X1 U25 ( .A1(n74), .A2(n26), .ZN(n25) );
  AND2_X1 U26 ( .A1(n73), .A2(n27), .ZN(n26) );
  AND2_X1 U27 ( .A1(n72), .A2(n8), .ZN(n27) );
  AND2_X1 U28 ( .A1(n70), .A2(n29), .ZN(n28) );
  AND2_X1 U29 ( .A1(n69), .A2(n30), .ZN(n29) );
  AND2_X1 U30 ( .A1(n68), .A2(n31), .ZN(n30) );
  AND2_X1 U31 ( .A1(n67), .A2(n2), .ZN(n31) );
  AND2_X1 U32 ( .A1(n63), .A2(n62), .ZN(n32) );
  XOR2_X1 U33 ( .A(n84), .B(n16), .Z(DIFF[22]) );
  XOR2_X1 U34 ( .A(n87), .B(n13), .Z(DIFF[25]) );
  XOR2_X1 U35 ( .A(n89), .B(n11), .Z(DIFF[27]) );
  AND2_X1 U36 ( .A1(n91), .A2(n9), .ZN(n36) );
  NAND2_X1 U37 ( .A1(n92), .A2(n36), .ZN(n61) );
  XOR2_X1 U38 ( .A(B[31]), .B(n61), .Z(DIFF[31]) );
  XOR2_X1 U39 ( .A(n71), .B(n28), .Z(DIFF[9]) );
  XOR2_X1 U40 ( .A(n92), .B(n36), .Z(DIFF[30]) );
  XOR2_X1 U41 ( .A(n83), .B(n17), .Z(DIFF[21]) );
  XOR2_X1 U42 ( .A(n81), .B(n19), .Z(DIFF[19]) );
  XOR2_X1 U43 ( .A(n82), .B(n18), .Z(DIFF[20]) );
  XOR2_X1 U44 ( .A(n80), .B(n20), .Z(DIFF[18]) );
  XOR2_X1 U45 ( .A(n86), .B(n14), .Z(DIFF[24]) );
  XOR2_X1 U46 ( .A(n79), .B(n21), .Z(DIFF[17]) );
  XOR2_X1 U47 ( .A(n78), .B(n22), .Z(DIFF[16]) );
  XOR2_X1 U48 ( .A(n85), .B(n15), .Z(DIFF[23]) );
  XOR2_X1 U49 ( .A(n77), .B(n23), .Z(DIFF[15]) );
  XOR2_X1 U50 ( .A(n76), .B(n24), .Z(DIFF[14]) );
  XOR2_X1 U51 ( .A(n90), .B(n10), .Z(DIFF[28]) );
  XOR2_X1 U52 ( .A(n88), .B(n12), .Z(DIFF[26]) );
  XOR2_X1 U53 ( .A(n75), .B(n25), .Z(DIFF[13]) );
  XOR2_X1 U54 ( .A(n74), .B(n26), .Z(DIFF[12]) );
  XOR2_X1 U55 ( .A(n73), .B(n27), .Z(DIFF[11]) );
  XOR2_X1 U56 ( .A(n72), .B(n8), .Z(DIFF[10]) );
  XOR2_X1 U57 ( .A(n69), .B(n30), .Z(DIFF[7]) );
  XOR2_X1 U58 ( .A(n68), .B(n31), .Z(DIFF[6]) );
  XOR2_X1 U59 ( .A(n67), .B(n2), .Z(DIFF[5]) );
  XOR2_X1 U60 ( .A(n63), .B(n62), .Z(DIFF[1]) );
  XOR2_X1 U61 ( .A(n70), .B(n29), .Z(DIFF[8]) );
  INV_X1 U62 ( .A(B[0]), .ZN(n62) );
  INV_X1 U63 ( .A(B[1]), .ZN(n63) );
  INV_X1 U64 ( .A(B[2]), .ZN(n64) );
  INV_X1 U65 ( .A(B[3]), .ZN(n65) );
  INV_X1 U66 ( .A(B[4]), .ZN(n66) );
  INV_X1 U67 ( .A(B[5]), .ZN(n67) );
  INV_X1 U68 ( .A(B[6]), .ZN(n68) );
  INV_X1 U69 ( .A(B[7]), .ZN(n69) );
  INV_X1 U70 ( .A(B[8]), .ZN(n70) );
  INV_X1 U71 ( .A(B[9]), .ZN(n71) );
  INV_X1 U72 ( .A(B[10]), .ZN(n72) );
  INV_X1 U73 ( .A(B[11]), .ZN(n73) );
  INV_X1 U74 ( .A(B[12]), .ZN(n74) );
  INV_X1 U75 ( .A(B[13]), .ZN(n75) );
  INV_X1 U76 ( .A(B[14]), .ZN(n76) );
  INV_X1 U77 ( .A(B[15]), .ZN(n77) );
  INV_X1 U78 ( .A(B[16]), .ZN(n78) );
  INV_X1 U79 ( .A(B[17]), .ZN(n79) );
  INV_X1 U80 ( .A(B[18]), .ZN(n80) );
  INV_X1 U81 ( .A(B[19]), .ZN(n81) );
  INV_X1 U82 ( .A(B[20]), .ZN(n82) );
  INV_X1 U83 ( .A(B[21]), .ZN(n83) );
  INV_X1 U84 ( .A(B[22]), .ZN(n84) );
  INV_X1 U85 ( .A(B[23]), .ZN(n85) );
  INV_X1 U86 ( .A(B[24]), .ZN(n86) );
  INV_X1 U87 ( .A(B[25]), .ZN(n87) );
  INV_X1 U88 ( .A(B[26]), .ZN(n88) );
  INV_X1 U89 ( .A(B[27]), .ZN(n89) );
  INV_X1 U90 ( .A(B[28]), .ZN(n90) );
  INV_X1 U91 ( .A(B[29]), .ZN(n91) );
  INV_X1 U92 ( .A(B[30]), .ZN(n92) );
endmodule


module ENC_NBIT32_11 ( A, b, vp );
  input [31:0] A;
  input [2:0] b;
  output [32:0] vp;
  wire   n1, n2, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17,
         n18, n19, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n124, n125, n126, n127, n128, n129, n130;
  wire   [31:0] notA;
  wire   SYNOPSYS_UNCONNECTED__0;

  OAI221_X2 U35 ( .B1(n2), .B2(n28), .C1(n15), .C2(n27), .A(n110), .ZN(vp[25])
         );
  OAI221_X2 U41 ( .B1(n2), .B2(n31), .C1(n15), .C2(n30), .A(n107), .ZN(vp[22])
         );
  OAI33_X1 U113 ( .A1(n19), .A2(b[2]), .A3(n92), .B1(n21), .B2(n92), .B3(n91), 
        .ZN(n118) );
  XOR2_X1 U114 ( .A(b[0]), .B(b[1]), .Z(n93) );
  ENC_NBIT32_11_DW01_sub_0 sub_add_30_b0 ( .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .B({n18, A[30:0]}), .CI(1'b0), .DIFF({notA[31:1], 
        SYNOPSYS_UNCONNECTED__0}) );
  INV_X1 U5 ( .A(notA[2]), .ZN(n88) );
  OAI221_X1 U6 ( .B1(n1), .B2(n17), .C1(n15), .C2(n89), .A(n104), .ZN(vp[1])
         );
  INV_X1 U7 ( .A(notA[18]), .ZN(n34) );
  INV_X1 U8 ( .A(notA[19]), .ZN(n33) );
  INV_X1 U9 ( .A(notA[14]), .ZN(n38) );
  INV_X1 U10 ( .A(notA[15]), .ZN(n37) );
  INV_X1 U11 ( .A(notA[16]), .ZN(n36) );
  INV_X1 U12 ( .A(notA[17]), .ZN(n35) );
  INV_X1 U13 ( .A(notA[20]), .ZN(n32) );
  INV_X1 U14 ( .A(notA[13]), .ZN(n39) );
  INV_X1 U15 ( .A(notA[11]), .ZN(n41) );
  INV_X1 U16 ( .A(notA[12]), .ZN(n40) );
  INV_X1 U17 ( .A(notA[21]), .ZN(n31) );
  INV_X1 U18 ( .A(notA[10]), .ZN(n42) );
  INV_X1 U19 ( .A(notA[22]), .ZN(n30) );
  INV_X1 U20 ( .A(notA[9]), .ZN(n43) );
  INV_X1 U21 ( .A(notA[23]), .ZN(n29) );
  INV_X1 U22 ( .A(notA[8]), .ZN(n82) );
  INV_X1 U23 ( .A(notA[24]), .ZN(n28) );
  INV_X1 U24 ( .A(notA[25]), .ZN(n27) );
  INV_X1 U25 ( .A(notA[6]), .ZN(n84) );
  INV_X1 U26 ( .A(notA[7]), .ZN(n83) );
  INV_X1 U27 ( .A(notA[26]), .ZN(n26) );
  INV_X1 U28 ( .A(notA[27]), .ZN(n25) );
  INV_X1 U29 ( .A(notA[28]), .ZN(n24) );
  INV_X1 U30 ( .A(notA[4]), .ZN(n86) );
  INV_X1 U31 ( .A(notA[5]), .ZN(n85) );
  INV_X1 U32 ( .A(notA[3]), .ZN(n87) );
  OAI221_X1 U33 ( .B1(n2), .B2(n89), .C1(n14), .C2(n88), .A(n115), .ZN(vp[2])
         );
  INV_X1 U34 ( .A(notA[30]), .ZN(n22) );
  OAI221_X1 U36 ( .B1(n1), .B2(n43), .C1(n14), .C2(n42), .A(n94), .ZN(vp[10])
         );
  OAI221_X1 U37 ( .B1(n2), .B2(n24), .C1(n14), .C2(n23), .A(n114), .ZN(vp[29])
         );
  OAI221_X1 U38 ( .B1(n2), .B2(n26), .C1(n15), .C2(n25), .A(n112), .ZN(vp[27])
         );
  INV_X1 U39 ( .A(notA[1]), .ZN(n89) );
  CLKBUF_X3 U40 ( .A(n130), .Z(n14) );
  CLKBUF_X3 U42 ( .A(n130), .Z(n15) );
  BUF_X2 U43 ( .A(n90), .Z(n1) );
  INV_X2 U44 ( .A(n13), .ZN(n9) );
  CLKBUF_X1 U45 ( .A(n130), .Z(n16) );
  CLKBUF_X1 U46 ( .A(n90), .Z(n5) );
  BUF_X2 U47 ( .A(n127), .Z(n7) );
  CLKBUF_X1 U48 ( .A(n127), .Z(n8) );
  INV_X1 U49 ( .A(notA[31]), .ZN(n21) );
  INV_X1 U50 ( .A(notA[29]), .ZN(n23) );
  INV_X1 U51 ( .A(n13), .ZN(n10) );
  OAI221_X1 U52 ( .B1(n5), .B2(n88), .C1(n14), .C2(n87), .A(n121), .ZN(vp[3])
         );
  OAI221_X1 U53 ( .B1(n5), .B2(n87), .C1(n14), .C2(n86), .A(n122), .ZN(vp[4])
         );
  OAI22_X1 U54 ( .A1(n14), .A2(n17), .B1(n12), .B2(n17), .ZN(vp[0]) );
  BUF_X1 U55 ( .A(n90), .Z(n2) );
  AOI22_X1 U56 ( .A1(A[22]), .A2(n10), .B1(A[21]), .B2(n7), .ZN(n107) );
  AOI22_X1 U57 ( .A1(A[25]), .A2(n10), .B1(A[24]), .B2(n7), .ZN(n110) );
  AOI22_X1 U58 ( .A1(A[29]), .A2(n10), .B1(A[28]), .B2(n6), .ZN(n114) );
  AOI22_X1 U59 ( .A1(A[27]), .A2(n10), .B1(A[26]), .B2(n7), .ZN(n112) );
  AOI22_X1 U60 ( .A1(A[10]), .A2(n9), .B1(n8), .B2(A[9]), .ZN(n94) );
  OAI221_X1 U61 ( .B1(n2), .B2(n32), .C1(n15), .C2(n31), .A(n106), .ZN(vp[21])
         );
  AOI22_X1 U62 ( .A1(A[21]), .A2(n10), .B1(A[20]), .B2(n7), .ZN(n106) );
  OAI221_X1 U63 ( .B1(n1), .B2(n36), .C1(n16), .C2(n35), .A(n101), .ZN(vp[17])
         );
  AOI22_X1 U64 ( .A1(A[17]), .A2(n9), .B1(A[16]), .B2(n8), .ZN(n101) );
  OAI221_X1 U65 ( .B1(n1), .B2(n37), .C1(n16), .C2(n36), .A(n100), .ZN(vp[16])
         );
  AOI22_X1 U66 ( .A1(A[16]), .A2(n9), .B1(A[15]), .B2(n8), .ZN(n100) );
  OAI221_X1 U67 ( .B1(n5), .B2(n82), .C1(n15), .C2(n43), .A(n129), .ZN(vp[9])
         );
  AOI22_X1 U68 ( .A1(A[9]), .A2(n11), .B1(A[8]), .B2(n7), .ZN(n129) );
  OAI221_X1 U69 ( .B1(n5), .B2(n83), .C1(n82), .C2(n14), .A(n126), .ZN(vp[8])
         );
  AOI22_X1 U70 ( .A1(A[8]), .A2(n11), .B1(A[7]), .B2(n6), .ZN(n126) );
  OAI221_X1 U71 ( .B1(n5), .B2(n84), .C1(n14), .C2(n83), .A(n125), .ZN(vp[7])
         );
  AOI22_X1 U72 ( .A1(A[7]), .A2(n11), .B1(A[6]), .B2(n6), .ZN(n125) );
  OAI221_X1 U73 ( .B1(n5), .B2(n85), .C1(n14), .C2(n84), .A(n124), .ZN(vp[6])
         );
  AOI22_X1 U74 ( .A1(A[6]), .A2(n11), .B1(A[5]), .B2(n6), .ZN(n124) );
  OAI221_X1 U75 ( .B1(n5), .B2(n86), .C1(n14), .C2(n85), .A(n123), .ZN(vp[5])
         );
  AOI22_X1 U76 ( .A1(A[5]), .A2(n11), .B1(A[4]), .B2(n6), .ZN(n123) );
  OAI221_X1 U77 ( .B1(n2), .B2(n22), .C1(n14), .C2(n21), .A(n117), .ZN(vp[31])
         );
  AOI22_X1 U78 ( .A1(n18), .A2(n10), .B1(A[30]), .B2(n6), .ZN(n117) );
  OAI221_X1 U79 ( .B1(n2), .B2(n23), .C1(n14), .C2(n22), .A(n116), .ZN(vp[30])
         );
  AOI22_X1 U80 ( .A1(A[30]), .A2(n10), .B1(A[29]), .B2(n6), .ZN(n116) );
  OAI221_X1 U81 ( .B1(n1), .B2(n33), .C1(n15), .C2(n32), .A(n105), .ZN(vp[20])
         );
  AOI22_X1 U82 ( .A1(A[20]), .A2(n9), .B1(A[19]), .B2(n7), .ZN(n105) );
  OAI221_X1 U83 ( .B1(n1), .B2(n34), .C1(n15), .C2(n33), .A(n103), .ZN(vp[19])
         );
  AOI22_X1 U84 ( .A1(A[19]), .A2(n9), .B1(A[18]), .B2(n7), .ZN(n103) );
  OAI221_X1 U85 ( .B1(n1), .B2(n35), .C1(n16), .C2(n34), .A(n102), .ZN(vp[18])
         );
  AOI22_X1 U86 ( .A1(A[18]), .A2(n9), .B1(A[17]), .B2(n7), .ZN(n102) );
  OAI221_X1 U87 ( .B1(n2), .B2(n30), .C1(n15), .C2(n29), .A(n108), .ZN(vp[23])
         );
  AOI22_X1 U88 ( .A1(A[23]), .A2(n10), .B1(A[22]), .B2(n7), .ZN(n108) );
  OAI221_X1 U89 ( .B1(n2), .B2(n29), .C1(n15), .C2(n28), .A(n109), .ZN(vp[24])
         );
  AOI22_X1 U90 ( .A1(A[24]), .A2(n10), .B1(A[23]), .B2(n7), .ZN(n109) );
  OAI221_X1 U91 ( .B1(n1), .B2(n38), .C1(n16), .C2(n37), .A(n99), .ZN(vp[15])
         );
  AOI22_X1 U92 ( .A1(A[15]), .A2(n9), .B1(A[14]), .B2(n8), .ZN(n99) );
  OAI221_X1 U93 ( .B1(n1), .B2(n39), .C1(n16), .C2(n38), .A(n98), .ZN(vp[14])
         );
  AOI22_X1 U94 ( .A1(A[14]), .A2(n9), .B1(A[13]), .B2(n8), .ZN(n98) );
  OAI221_X1 U95 ( .B1(n2), .B2(n27), .C1(n15), .C2(n26), .A(n111), .ZN(vp[26])
         );
  AOI22_X1 U96 ( .A1(A[26]), .A2(n10), .B1(A[25]), .B2(n7), .ZN(n111) );
  OAI221_X1 U97 ( .B1(n1), .B2(n40), .C1(n16), .C2(n39), .A(n97), .ZN(vp[13])
         );
  AOI22_X1 U98 ( .A1(A[13]), .A2(n9), .B1(A[12]), .B2(n8), .ZN(n97) );
  OAI221_X1 U99 ( .B1(n2), .B2(n25), .C1(n15), .C2(n24), .A(n113), .ZN(vp[28])
         );
  AOI22_X1 U100 ( .A1(A[28]), .A2(n10), .B1(A[27]), .B2(n6), .ZN(n113) );
  OAI221_X1 U101 ( .B1(n1), .B2(n41), .C1(n16), .C2(n40), .A(n96), .ZN(vp[12])
         );
  AOI22_X1 U102 ( .A1(A[12]), .A2(n9), .B1(A[11]), .B2(n8), .ZN(n96) );
  OAI221_X1 U103 ( .B1(n1), .B2(n42), .C1(n16), .C2(n41), .A(n95), .ZN(vp[11])
         );
  AOI22_X1 U104 ( .A1(A[11]), .A2(n9), .B1(A[10]), .B2(n8), .ZN(n95) );
  BUF_X1 U105 ( .A(n127), .Z(n6) );
  NAND2_X1 U106 ( .A1(n93), .A2(n12), .ZN(n130) );
  INV_X1 U107 ( .A(n93), .ZN(n92) );
  INV_X1 U108 ( .A(n119), .ZN(n90) );
  NOR3_X1 U109 ( .A1(b[0]), .A2(b[1]), .A3(n91), .ZN(n119) );
  NOR2_X1 U110 ( .A1(n92), .A2(b[2]), .ZN(n128) );
  AND3_X1 U111 ( .A1(b[1]), .A2(n91), .A3(b[0]), .ZN(n127) );
  INV_X1 U112 ( .A(b[2]), .ZN(n91) );
  INV_X1 U115 ( .A(n120), .ZN(vp[32]) );
  AOI221_X1 U116 ( .B1(notA[31]), .B2(n119), .C1(n18), .C2(n6), .A(n118), .ZN(
        n120) );
  AOI22_X1 U117 ( .A1(A[4]), .A2(n11), .B1(A[3]), .B2(n6), .ZN(n122) );
  AOI22_X1 U118 ( .A1(A[3]), .A2(n11), .B1(A[2]), .B2(n6), .ZN(n121) );
  AOI22_X1 U119 ( .A1(A[2]), .A2(n10), .B1(A[1]), .B2(n6), .ZN(n115) );
  AOI22_X1 U120 ( .A1(A[1]), .A2(n9), .B1(A[0]), .B2(n7), .ZN(n104) );
  INV_X1 U121 ( .A(n13), .ZN(n11) );
  INV_X1 U122 ( .A(n128), .ZN(n12) );
  INV_X1 U123 ( .A(n128), .ZN(n13) );
  INV_X1 U124 ( .A(A[0]), .ZN(n17) );
  INV_X1 U125 ( .A(n19), .ZN(n18) );
  INV_X1 U126 ( .A(A[31]), .ZN(n19) );
endmodule


module ENC_NBIT32_10_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] DIFF;
  input CI;
  output CO;
  wire   n2, n3, n7, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
         n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37,
         n38, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92;

  XOR2_X1 U1 ( .A(n91), .B(n15), .Z(DIFF[29]) );
  AND2_X1 U2 ( .A1(n91), .A2(n15), .ZN(n18) );
  AND2_X1 U3 ( .A1(n81), .A2(n25), .ZN(n24) );
  AND2_X1 U4 ( .A1(n65), .A2(n3), .ZN(n2) );
  AND2_X1 U5 ( .A1(n64), .A2(n38), .ZN(n3) );
  XOR2_X1 U6 ( .A(n64), .B(n38), .Z(DIFF[2]) );
  XOR2_X1 U7 ( .A(n65), .B(n3), .Z(DIFF[3]) );
  XOR2_X1 U8 ( .A(n66), .B(n2), .Z(DIFF[4]) );
  AND2_X1 U9 ( .A1(n66), .A2(n2), .ZN(n7) );
  XOR2_X1 U10 ( .A(n71), .B(n34), .Z(DIFF[9]) );
  XOR2_X1 U11 ( .A(n92), .B(n18), .Z(DIFF[30]) );
  XOR2_X1 U12 ( .A(n82), .B(n24), .Z(DIFF[20]) );
  XOR2_X1 U13 ( .A(n75), .B(n31), .Z(DIFF[13]) );
  XOR2_X1 U14 ( .A(n70), .B(n35), .Z(DIFF[8]) );
  AND2_X1 U15 ( .A1(n71), .A2(n34), .ZN(n13) );
  AND2_X1 U16 ( .A1(n89), .A2(n16), .ZN(n14) );
  AND2_X1 U17 ( .A1(n90), .A2(n14), .ZN(n15) );
  AND2_X1 U18 ( .A1(n88), .A2(n17), .ZN(n16) );
  AND2_X1 U19 ( .A1(n87), .A2(n19), .ZN(n17) );
  AND2_X1 U20 ( .A1(n86), .A2(n20), .ZN(n19) );
  AND2_X1 U21 ( .A1(n85), .A2(n21), .ZN(n20) );
  AND2_X1 U22 ( .A1(n84), .A2(n22), .ZN(n21) );
  AND2_X1 U23 ( .A1(n83), .A2(n23), .ZN(n22) );
  AND2_X1 U24 ( .A1(n82), .A2(n24), .ZN(n23) );
  AND2_X1 U25 ( .A1(n80), .A2(n26), .ZN(n25) );
  AND2_X1 U26 ( .A1(n79), .A2(n27), .ZN(n26) );
  AND2_X1 U27 ( .A1(n78), .A2(n28), .ZN(n27) );
  AND2_X1 U28 ( .A1(n77), .A2(n29), .ZN(n28) );
  AND2_X1 U29 ( .A1(n76), .A2(n30), .ZN(n29) );
  AND2_X1 U30 ( .A1(n75), .A2(n31), .ZN(n30) );
  AND2_X1 U31 ( .A1(n74), .A2(n32), .ZN(n31) );
  AND2_X1 U32 ( .A1(n73), .A2(n33), .ZN(n32) );
  AND2_X1 U33 ( .A1(n72), .A2(n13), .ZN(n33) );
  AND2_X1 U34 ( .A1(n70), .A2(n35), .ZN(n34) );
  AND2_X1 U35 ( .A1(n69), .A2(n36), .ZN(n35) );
  AND2_X1 U36 ( .A1(n68), .A2(n37), .ZN(n36) );
  AND2_X1 U37 ( .A1(n67), .A2(n7), .ZN(n37) );
  AND2_X1 U38 ( .A1(n63), .A2(n62), .ZN(n38) );
  NAND2_X1 U39 ( .A1(n92), .A2(n18), .ZN(n61) );
  XOR2_X1 U40 ( .A(B[31]), .B(n61), .Z(DIFF[31]) );
  XOR2_X1 U41 ( .A(n80), .B(n26), .Z(DIFF[18]) );
  XOR2_X1 U42 ( .A(n79), .B(n27), .Z(DIFF[17]) );
  XOR2_X1 U43 ( .A(n81), .B(n25), .Z(DIFF[19]) );
  XOR2_X1 U44 ( .A(n78), .B(n28), .Z(DIFF[16]) );
  XOR2_X1 U45 ( .A(n83), .B(n23), .Z(DIFF[21]) );
  XOR2_X1 U46 ( .A(n77), .B(n29), .Z(DIFF[15]) );
  XOR2_X1 U47 ( .A(n84), .B(n22), .Z(DIFF[22]) );
  XOR2_X1 U48 ( .A(n76), .B(n30), .Z(DIFF[14]) );
  XOR2_X1 U49 ( .A(n85), .B(n21), .Z(DIFF[23]) );
  XOR2_X1 U50 ( .A(n90), .B(n14), .Z(DIFF[28]) );
  XOR2_X1 U51 ( .A(n74), .B(n32), .Z(DIFF[12]) );
  XOR2_X1 U52 ( .A(n86), .B(n20), .Z(DIFF[24]) );
  XOR2_X1 U53 ( .A(n89), .B(n16), .Z(DIFF[27]) );
  XOR2_X1 U54 ( .A(n87), .B(n19), .Z(DIFF[25]) );
  XOR2_X1 U55 ( .A(n88), .B(n17), .Z(DIFF[26]) );
  XOR2_X1 U56 ( .A(n72), .B(n13), .Z(DIFF[10]) );
  XOR2_X1 U57 ( .A(n69), .B(n36), .Z(DIFF[7]) );
  XOR2_X1 U58 ( .A(n68), .B(n37), .Z(DIFF[6]) );
  XOR2_X1 U59 ( .A(n67), .B(n7), .Z(DIFF[5]) );
  XOR2_X1 U60 ( .A(n63), .B(n62), .Z(DIFF[1]) );
  XOR2_X1 U61 ( .A(n73), .B(n33), .Z(DIFF[11]) );
  INV_X1 U62 ( .A(B[0]), .ZN(n62) );
  INV_X1 U63 ( .A(B[1]), .ZN(n63) );
  INV_X1 U64 ( .A(B[2]), .ZN(n64) );
  INV_X1 U65 ( .A(B[3]), .ZN(n65) );
  INV_X1 U66 ( .A(B[4]), .ZN(n66) );
  INV_X1 U67 ( .A(B[5]), .ZN(n67) );
  INV_X1 U68 ( .A(B[6]), .ZN(n68) );
  INV_X1 U69 ( .A(B[7]), .ZN(n69) );
  INV_X1 U70 ( .A(B[8]), .ZN(n70) );
  INV_X1 U71 ( .A(B[9]), .ZN(n71) );
  INV_X1 U72 ( .A(B[10]), .ZN(n72) );
  INV_X1 U73 ( .A(B[11]), .ZN(n73) );
  INV_X1 U74 ( .A(B[12]), .ZN(n74) );
  INV_X1 U75 ( .A(B[13]), .ZN(n75) );
  INV_X1 U76 ( .A(B[14]), .ZN(n76) );
  INV_X1 U77 ( .A(B[15]), .ZN(n77) );
  INV_X1 U78 ( .A(B[16]), .ZN(n78) );
  INV_X1 U79 ( .A(B[17]), .ZN(n79) );
  INV_X1 U80 ( .A(B[18]), .ZN(n80) );
  INV_X1 U81 ( .A(B[19]), .ZN(n81) );
  INV_X1 U82 ( .A(B[20]), .ZN(n82) );
  INV_X1 U83 ( .A(B[21]), .ZN(n83) );
  INV_X1 U84 ( .A(B[22]), .ZN(n84) );
  INV_X1 U85 ( .A(B[23]), .ZN(n85) );
  INV_X1 U86 ( .A(B[24]), .ZN(n86) );
  INV_X1 U87 ( .A(B[25]), .ZN(n87) );
  INV_X1 U88 ( .A(B[26]), .ZN(n88) );
  INV_X1 U89 ( .A(B[27]), .ZN(n89) );
  INV_X1 U90 ( .A(B[28]), .ZN(n90) );
  INV_X1 U91 ( .A(B[29]), .ZN(n91) );
  INV_X1 U92 ( .A(B[30]), .ZN(n92) );
endmodule


module ENC_NBIT32_10 ( A, b, vp );
  input [31:0] A;
  input [2:0] b;
  output [32:0] vp;
  wire   n1, n2, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17,
         n18, n19, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n124, n125, n126, n127, n128, n129, n130;
  wire   [31:0] notA;
  wire   SYNOPSYS_UNCONNECTED__0;

  OAI33_X1 U113 ( .A1(n19), .A2(b[2]), .A3(n92), .B1(n21), .B2(n92), .B3(n91), 
        .ZN(n118) );
  XOR2_X1 U114 ( .A(b[0]), .B(b[1]), .Z(n93) );
  ENC_NBIT32_10_DW01_sub_0 sub_add_30_b0 ( .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .B({n18, A[30:0]}), .CI(1'b0), .DIFF({notA[31:1], 
        SYNOPSYS_UNCONNECTED__0}) );
  INV_X1 U5 ( .A(notA[2]), .ZN(n88) );
  INV_X1 U6 ( .A(notA[1]), .ZN(n89) );
  INV_X1 U7 ( .A(notA[16]), .ZN(n36) );
  INV_X1 U8 ( .A(notA[17]), .ZN(n35) );
  INV_X1 U9 ( .A(notA[18]), .ZN(n34) );
  INV_X1 U10 ( .A(notA[19]), .ZN(n33) );
  INV_X1 U11 ( .A(notA[12]), .ZN(n40) );
  INV_X1 U12 ( .A(notA[20]), .ZN(n32) );
  INV_X1 U13 ( .A(notA[13]), .ZN(n39) );
  INV_X1 U14 ( .A(notA[14]), .ZN(n38) );
  INV_X1 U15 ( .A(notA[15]), .ZN(n37) );
  INV_X1 U16 ( .A(notA[21]), .ZN(n31) );
  INV_X1 U17 ( .A(notA[22]), .ZN(n30) );
  INV_X1 U18 ( .A(notA[10]), .ZN(n42) );
  INV_X1 U19 ( .A(notA[11]), .ZN(n41) );
  INV_X1 U20 ( .A(notA[23]), .ZN(n29) );
  INV_X1 U21 ( .A(notA[9]), .ZN(n43) );
  INV_X1 U22 ( .A(notA[8]), .ZN(n82) );
  INV_X1 U23 ( .A(notA[24]), .ZN(n28) );
  INV_X1 U24 ( .A(notA[25]), .ZN(n27) );
  INV_X1 U25 ( .A(notA[6]), .ZN(n84) );
  INV_X1 U26 ( .A(notA[7]), .ZN(n83) );
  INV_X1 U27 ( .A(notA[26]), .ZN(n26) );
  INV_X1 U28 ( .A(notA[27]), .ZN(n25) );
  INV_X1 U29 ( .A(notA[28]), .ZN(n24) );
  INV_X1 U30 ( .A(notA[4]), .ZN(n86) );
  INV_X1 U31 ( .A(notA[5]), .ZN(n85) );
  INV_X1 U32 ( .A(notA[3]), .ZN(n87) );
  INV_X1 U33 ( .A(notA[30]), .ZN(n22) );
  OAI221_X1 U34 ( .B1(n2), .B2(n89), .C1(n14), .C2(n88), .A(n115), .ZN(vp[2])
         );
  OAI221_X1 U35 ( .B1(n2), .B2(n24), .C1(n14), .C2(n23), .A(n114), .ZN(vp[29])
         );
  BUF_X2 U36 ( .A(n90), .Z(n2) );
  BUF_X2 U37 ( .A(n130), .Z(n14) );
  INV_X2 U38 ( .A(n13), .ZN(n9) );
  BUF_X2 U39 ( .A(n90), .Z(n1) );
  CLKBUF_X3 U40 ( .A(n130), .Z(n15) );
  CLKBUF_X1 U41 ( .A(n90), .Z(n5) );
  CLKBUF_X1 U42 ( .A(n130), .Z(n16) );
  BUF_X2 U43 ( .A(n127), .Z(n6) );
  BUF_X2 U44 ( .A(n127), .Z(n7) );
  CLKBUF_X1 U45 ( .A(n127), .Z(n8) );
  INV_X1 U46 ( .A(notA[31]), .ZN(n21) );
  INV_X1 U47 ( .A(n13), .ZN(n10) );
  OAI221_X1 U48 ( .B1(n5), .B2(n87), .C1(n14), .C2(n86), .A(n122), .ZN(vp[4])
         );
  OAI221_X1 U49 ( .B1(n5), .B2(n88), .C1(n14), .C2(n87), .A(n121), .ZN(vp[3])
         );
  OAI22_X1 U50 ( .A1(n14), .A2(n17), .B1(n12), .B2(n17), .ZN(vp[0]) );
  INV_X1 U51 ( .A(notA[29]), .ZN(n23) );
  AOI22_X1 U52 ( .A1(A[29]), .A2(n10), .B1(A[28]), .B2(n6), .ZN(n114) );
  OAI221_X1 U53 ( .B1(n1), .B2(n36), .C1(n16), .C2(n35), .A(n101), .ZN(vp[17])
         );
  AOI22_X1 U54 ( .A1(A[17]), .A2(n9), .B1(A[16]), .B2(n8), .ZN(n101) );
  OAI221_X1 U55 ( .B1(n1), .B2(n39), .C1(n16), .C2(n38), .A(n98), .ZN(vp[14])
         );
  AOI22_X1 U56 ( .A1(A[14]), .A2(n9), .B1(A[13]), .B2(n8), .ZN(n98) );
  OAI221_X1 U57 ( .B1(n5), .B2(n82), .C1(n15), .C2(n43), .A(n129), .ZN(vp[9])
         );
  AOI22_X1 U58 ( .A1(A[9]), .A2(n11), .B1(A[8]), .B2(n7), .ZN(n129) );
  OAI221_X1 U59 ( .B1(n5), .B2(n83), .C1(n82), .C2(n14), .A(n126), .ZN(vp[8])
         );
  AOI22_X1 U60 ( .A1(A[8]), .A2(n11), .B1(A[7]), .B2(n6), .ZN(n126) );
  OAI221_X1 U61 ( .B1(n5), .B2(n84), .C1(n14), .C2(n83), .A(n125), .ZN(vp[7])
         );
  AOI22_X1 U62 ( .A1(A[7]), .A2(n11), .B1(A[6]), .B2(n6), .ZN(n125) );
  OAI221_X1 U63 ( .B1(n5), .B2(n85), .C1(n14), .C2(n84), .A(n124), .ZN(vp[6])
         );
  AOI22_X1 U64 ( .A1(A[6]), .A2(n11), .B1(A[5]), .B2(n6), .ZN(n124) );
  OAI221_X1 U65 ( .B1(n5), .B2(n86), .C1(n14), .C2(n85), .A(n123), .ZN(vp[5])
         );
  AOI22_X1 U66 ( .A1(A[5]), .A2(n11), .B1(A[4]), .B2(n6), .ZN(n123) );
  OAI221_X1 U67 ( .B1(n2), .B2(n22), .C1(n14), .C2(n21), .A(n117), .ZN(vp[31])
         );
  AOI22_X1 U68 ( .A1(n18), .A2(n10), .B1(A[30]), .B2(n6), .ZN(n117) );
  OAI221_X1 U69 ( .B1(n2), .B2(n23), .C1(n14), .C2(n22), .A(n116), .ZN(vp[30])
         );
  AOI22_X1 U70 ( .A1(A[30]), .A2(n10), .B1(A[29]), .B2(n6), .ZN(n116) );
  OAI221_X1 U71 ( .B1(n1), .B2(n35), .C1(n16), .C2(n34), .A(n102), .ZN(vp[18])
         );
  AOI22_X1 U72 ( .A1(A[18]), .A2(n9), .B1(A[17]), .B2(n7), .ZN(n102) );
  OAI221_X1 U73 ( .B1(n1), .B2(n34), .C1(n15), .C2(n33), .A(n103), .ZN(vp[19])
         );
  AOI22_X1 U74 ( .A1(A[19]), .A2(n9), .B1(A[18]), .B2(n7), .ZN(n103) );
  OAI221_X1 U75 ( .B1(n1), .B2(n33), .C1(n15), .C2(n32), .A(n105), .ZN(vp[20])
         );
  AOI22_X1 U76 ( .A1(A[20]), .A2(n9), .B1(A[19]), .B2(n7), .ZN(n105) );
  OAI221_X1 U77 ( .B1(n2), .B2(n32), .C1(n15), .C2(n31), .A(n106), .ZN(vp[21])
         );
  AOI22_X1 U78 ( .A1(A[21]), .A2(n10), .B1(A[20]), .B2(n7), .ZN(n106) );
  OAI221_X1 U79 ( .B1(n2), .B2(n31), .C1(n15), .C2(n30), .A(n107), .ZN(vp[22])
         );
  AOI22_X1 U80 ( .A1(A[22]), .A2(n10), .B1(A[21]), .B2(n7), .ZN(n107) );
  OAI221_X1 U81 ( .B1(n1), .B2(n37), .C1(n16), .C2(n36), .A(n100), .ZN(vp[16])
         );
  AOI22_X1 U82 ( .A1(A[16]), .A2(n9), .B1(A[15]), .B2(n8), .ZN(n100) );
  OAI221_X1 U83 ( .B1(n2), .B2(n30), .C1(n15), .C2(n29), .A(n108), .ZN(vp[23])
         );
  AOI22_X1 U84 ( .A1(A[23]), .A2(n10), .B1(A[22]), .B2(n7), .ZN(n108) );
  OAI221_X1 U85 ( .B1(n1), .B2(n38), .C1(n16), .C2(n37), .A(n99), .ZN(vp[15])
         );
  AOI22_X1 U86 ( .A1(A[15]), .A2(n9), .B1(A[14]), .B2(n8), .ZN(n99) );
  OAI221_X1 U87 ( .B1(n2), .B2(n29), .C1(n15), .C2(n28), .A(n109), .ZN(vp[24])
         );
  AOI22_X1 U88 ( .A1(A[24]), .A2(n10), .B1(A[23]), .B2(n7), .ZN(n109) );
  OAI221_X1 U89 ( .B1(n1), .B2(n40), .C1(n16), .C2(n39), .A(n97), .ZN(vp[13])
         );
  AOI22_X1 U90 ( .A1(A[13]), .A2(n9), .B1(A[12]), .B2(n8), .ZN(n97) );
  OAI221_X1 U91 ( .B1(n1), .B2(n41), .C1(n16), .C2(n40), .A(n96), .ZN(vp[12])
         );
  AOI22_X1 U92 ( .A1(A[12]), .A2(n9), .B1(A[11]), .B2(n8), .ZN(n96) );
  OAI221_X1 U93 ( .B1(n2), .B2(n25), .C1(n15), .C2(n24), .A(n113), .ZN(vp[28])
         );
  AOI22_X1 U94 ( .A1(A[28]), .A2(n10), .B1(A[27]), .B2(n6), .ZN(n113) );
  OAI221_X1 U95 ( .B1(n2), .B2(n28), .C1(n15), .C2(n27), .A(n110), .ZN(vp[25])
         );
  AOI22_X1 U96 ( .A1(A[25]), .A2(n10), .B1(A[24]), .B2(n7), .ZN(n110) );
  OAI221_X1 U97 ( .B1(n1), .B2(n42), .C1(n16), .C2(n41), .A(n95), .ZN(vp[11])
         );
  AOI22_X1 U98 ( .A1(A[11]), .A2(n9), .B1(A[10]), .B2(n8), .ZN(n95) );
  OAI221_X1 U99 ( .B1(n2), .B2(n26), .C1(n15), .C2(n25), .A(n112), .ZN(vp[27])
         );
  AOI22_X1 U100 ( .A1(A[27]), .A2(n10), .B1(A[26]), .B2(n7), .ZN(n112) );
  OAI221_X1 U101 ( .B1(n2), .B2(n27), .C1(n15), .C2(n26), .A(n111), .ZN(vp[26]) );
  AOI22_X1 U102 ( .A1(A[26]), .A2(n10), .B1(A[25]), .B2(n7), .ZN(n111) );
  OAI221_X1 U103 ( .B1(n1), .B2(n43), .C1(n14), .C2(n42), .A(n94), .ZN(vp[10])
         );
  AOI22_X1 U104 ( .A1(A[10]), .A2(n9), .B1(n8), .B2(A[9]), .ZN(n94) );
  OAI221_X1 U105 ( .B1(n1), .B2(n17), .C1(n15), .C2(n89), .A(n104), .ZN(vp[1])
         );
  NAND2_X1 U106 ( .A1(n93), .A2(n12), .ZN(n130) );
  INV_X1 U107 ( .A(n93), .ZN(n92) );
  INV_X1 U108 ( .A(n119), .ZN(n90) );
  NOR3_X1 U109 ( .A1(b[0]), .A2(b[1]), .A3(n91), .ZN(n119) );
  NOR2_X1 U110 ( .A1(n92), .A2(b[2]), .ZN(n128) );
  AND3_X1 U111 ( .A1(b[1]), .A2(n91), .A3(b[0]), .ZN(n127) );
  INV_X1 U112 ( .A(b[2]), .ZN(n91) );
  INV_X1 U115 ( .A(n120), .ZN(vp[32]) );
  AOI221_X1 U116 ( .B1(notA[31]), .B2(n119), .C1(n18), .C2(n6), .A(n118), .ZN(
        n120) );
  AOI22_X1 U117 ( .A1(A[4]), .A2(n11), .B1(A[3]), .B2(n6), .ZN(n122) );
  AOI22_X1 U118 ( .A1(A[3]), .A2(n11), .B1(A[2]), .B2(n6), .ZN(n121) );
  AOI22_X1 U119 ( .A1(A[2]), .A2(n10), .B1(A[1]), .B2(n6), .ZN(n115) );
  AOI22_X1 U120 ( .A1(A[1]), .A2(n9), .B1(A[0]), .B2(n7), .ZN(n104) );
  INV_X1 U121 ( .A(n13), .ZN(n11) );
  INV_X1 U122 ( .A(n128), .ZN(n12) );
  INV_X1 U123 ( .A(n128), .ZN(n13) );
  INV_X1 U124 ( .A(A[0]), .ZN(n17) );
  INV_X1 U125 ( .A(n19), .ZN(n18) );
  INV_X1 U126 ( .A(A[31]), .ZN(n19) );
endmodule


module ENC_NBIT32_9_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] DIFF;
  input CI;
  output CO;
  wire   n3, n4, n5, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n40,
         n41, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92;

  XOR2_X1 U1 ( .A(n90), .B(n12), .Z(DIFF[28]) );
  XOR2_X1 U2 ( .A(n76), .B(n25), .Z(DIFF[14]) );
  AND2_X1 U3 ( .A1(n75), .A2(n26), .ZN(n25) );
  AND2_X1 U4 ( .A1(n86), .A2(n14), .ZN(n15) );
  AND2_X1 U5 ( .A1(n66), .A2(n4), .ZN(n3) );
  AND2_X1 U6 ( .A1(n65), .A2(n5), .ZN(n4) );
  AND2_X1 U7 ( .A1(n64), .A2(n33), .ZN(n5) );
  XOR2_X1 U8 ( .A(n65), .B(n5), .Z(DIFF[3]) );
  XOR2_X1 U9 ( .A(n64), .B(n33), .Z(DIFF[2]) );
  XOR2_X1 U10 ( .A(n66), .B(n4), .Z(DIFF[4]) );
  XOR2_X1 U11 ( .A(n89), .B(n11), .Z(DIFF[27]) );
  AND2_X1 U12 ( .A1(n71), .A2(n29), .ZN(n10) );
  AND2_X1 U13 ( .A1(n88), .A2(n13), .ZN(n11) );
  AND2_X1 U14 ( .A1(n89), .A2(n11), .ZN(n12) );
  AND2_X1 U15 ( .A1(n87), .A2(n15), .ZN(n13) );
  AND2_X1 U16 ( .A1(n85), .A2(n16), .ZN(n14) );
  AND2_X1 U17 ( .A1(n84), .A2(n17), .ZN(n16) );
  AND2_X1 U18 ( .A1(n83), .A2(n18), .ZN(n17) );
  AND2_X1 U19 ( .A1(n82), .A2(n19), .ZN(n18) );
  AND2_X1 U20 ( .A1(n81), .A2(n20), .ZN(n19) );
  AND2_X1 U21 ( .A1(n80), .A2(n21), .ZN(n20) );
  AND2_X1 U22 ( .A1(n79), .A2(n22), .ZN(n21) );
  AND2_X1 U23 ( .A1(n78), .A2(n23), .ZN(n22) );
  AND2_X1 U24 ( .A1(n77), .A2(n24), .ZN(n23) );
  AND2_X1 U25 ( .A1(n76), .A2(n25), .ZN(n24) );
  AND2_X1 U26 ( .A1(n74), .A2(n27), .ZN(n26) );
  AND2_X1 U27 ( .A1(n73), .A2(n28), .ZN(n27) );
  AND2_X1 U28 ( .A1(n72), .A2(n10), .ZN(n28) );
  AND2_X1 U29 ( .A1(n70), .A2(n30), .ZN(n29) );
  AND2_X1 U30 ( .A1(n69), .A2(n31), .ZN(n30) );
  AND2_X1 U31 ( .A1(n68), .A2(n32), .ZN(n31) );
  AND2_X1 U32 ( .A1(n67), .A2(n3), .ZN(n32) );
  AND2_X1 U33 ( .A1(n63), .A2(n62), .ZN(n33) );
  XOR2_X1 U34 ( .A(n77), .B(n24), .Z(DIFF[15]) );
  XOR2_X1 U35 ( .A(n71), .B(n29), .Z(DIFF[9]) );
  XOR2_X1 U36 ( .A(n83), .B(n18), .Z(DIFF[21]) );
  XOR2_X1 U37 ( .A(n72), .B(n10), .Z(DIFF[10]) );
  XOR2_X1 U38 ( .A(n70), .B(n30), .Z(DIFF[8]) );
  XOR2_X1 U39 ( .A(n69), .B(n31), .Z(DIFF[7]) );
  AND2_X1 U40 ( .A1(n90), .A2(n12), .ZN(n40) );
  AND2_X1 U41 ( .A1(n91), .A2(n40), .ZN(n41) );
  NAND2_X1 U42 ( .A1(n92), .A2(n41), .ZN(n61) );
  XOR2_X1 U43 ( .A(B[31]), .B(n61), .Z(DIFF[31]) );
  XOR2_X1 U44 ( .A(n92), .B(n41), .Z(DIFF[30]) );
  XOR2_X1 U45 ( .A(n91), .B(n40), .Z(DIFF[29]) );
  XOR2_X1 U46 ( .A(n79), .B(n22), .Z(DIFF[17]) );
  XOR2_X1 U47 ( .A(n81), .B(n20), .Z(DIFF[19]) );
  XOR2_X1 U48 ( .A(n73), .B(n28), .Z(DIFF[11]) );
  XOR2_X1 U49 ( .A(n85), .B(n16), .Z(DIFF[23]) );
  XOR2_X1 U50 ( .A(n88), .B(n13), .Z(DIFF[26]) );
  XOR2_X1 U51 ( .A(n68), .B(n32), .Z(DIFF[6]) );
  XOR2_X1 U52 ( .A(n67), .B(n3), .Z(DIFF[5]) );
  XOR2_X1 U53 ( .A(n63), .B(n62), .Z(DIFF[1]) );
  XOR2_X1 U54 ( .A(n78), .B(n23), .Z(DIFF[16]) );
  XOR2_X1 U55 ( .A(n80), .B(n21), .Z(DIFF[18]) );
  XOR2_X1 U56 ( .A(n82), .B(n19), .Z(DIFF[20]) );
  XOR2_X1 U57 ( .A(n75), .B(n26), .Z(DIFF[13]) );
  XOR2_X1 U58 ( .A(n84), .B(n17), .Z(DIFF[22]) );
  XOR2_X1 U59 ( .A(n74), .B(n27), .Z(DIFF[12]) );
  XOR2_X1 U60 ( .A(n87), .B(n15), .Z(DIFF[25]) );
  XOR2_X1 U61 ( .A(n86), .B(n14), .Z(DIFF[24]) );
  INV_X1 U62 ( .A(B[0]), .ZN(n62) );
  INV_X1 U63 ( .A(B[1]), .ZN(n63) );
  INV_X1 U64 ( .A(B[2]), .ZN(n64) );
  INV_X1 U65 ( .A(B[3]), .ZN(n65) );
  INV_X1 U66 ( .A(B[4]), .ZN(n66) );
  INV_X1 U67 ( .A(B[5]), .ZN(n67) );
  INV_X1 U68 ( .A(B[6]), .ZN(n68) );
  INV_X1 U69 ( .A(B[7]), .ZN(n69) );
  INV_X1 U70 ( .A(B[8]), .ZN(n70) );
  INV_X1 U71 ( .A(B[9]), .ZN(n71) );
  INV_X1 U72 ( .A(B[10]), .ZN(n72) );
  INV_X1 U73 ( .A(B[11]), .ZN(n73) );
  INV_X1 U74 ( .A(B[12]), .ZN(n74) );
  INV_X1 U75 ( .A(B[13]), .ZN(n75) );
  INV_X1 U76 ( .A(B[14]), .ZN(n76) );
  INV_X1 U77 ( .A(B[15]), .ZN(n77) );
  INV_X1 U78 ( .A(B[16]), .ZN(n78) );
  INV_X1 U79 ( .A(B[17]), .ZN(n79) );
  INV_X1 U80 ( .A(B[18]), .ZN(n80) );
  INV_X1 U81 ( .A(B[19]), .ZN(n81) );
  INV_X1 U82 ( .A(B[20]), .ZN(n82) );
  INV_X1 U83 ( .A(B[21]), .ZN(n83) );
  INV_X1 U84 ( .A(B[22]), .ZN(n84) );
  INV_X1 U85 ( .A(B[23]), .ZN(n85) );
  INV_X1 U86 ( .A(B[24]), .ZN(n86) );
  INV_X1 U87 ( .A(B[25]), .ZN(n87) );
  INV_X1 U88 ( .A(B[26]), .ZN(n88) );
  INV_X1 U89 ( .A(B[27]), .ZN(n89) );
  INV_X1 U90 ( .A(B[28]), .ZN(n90) );
  INV_X1 U91 ( .A(B[29]), .ZN(n91) );
  INV_X1 U92 ( .A(B[30]), .ZN(n92) );
endmodule


module ENC_NBIT32_9 ( A, b, vp );
  input [31:0] A;
  input [2:0] b;
  output [32:0] vp;
  wire   n1, n2, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17,
         n18, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n124, n125, n126, n127, n128, n129;
  wire   [31:0] notA;
  wire   SYNOPSYS_UNCONNECTED__0;

  OAI33_X1 U113 ( .A1(n18), .A2(b[2]), .A3(n91), .B1(n20), .B2(n91), .B3(n90), 
        .ZN(n117) );
  XOR2_X1 U114 ( .A(b[0]), .B(b[1]), .Z(n92) );
  ENC_NBIT32_9_DW01_sub_0 sub_add_30_b0 ( .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .B({n17, A[30:0]}), .CI(1'b0), .DIFF({notA[31:1], 
        SYNOPSYS_UNCONNECTED__0}) );
  INV_X1 U5 ( .A(notA[15]), .ZN(n36) );
  INV_X1 U6 ( .A(notA[18]), .ZN(n33) );
  INV_X1 U7 ( .A(notA[19]), .ZN(n32) );
  INV_X1 U8 ( .A(notA[16]), .ZN(n35) );
  INV_X1 U9 ( .A(notA[17]), .ZN(n34) );
  OAI221_X1 U10 ( .B1(n1), .B2(n37), .C1(n15), .C2(n36), .A(n98), .ZN(vp[15])
         );
  INV_X1 U11 ( .A(notA[20]), .ZN(n31) );
  INV_X1 U12 ( .A(notA[10]), .ZN(n41) );
  INV_X1 U13 ( .A(notA[21]), .ZN(n30) );
  INV_X1 U14 ( .A(notA[11]), .ZN(n40) );
  INV_X1 U15 ( .A(notA[12]), .ZN(n39) );
  INV_X1 U16 ( .A(notA[13]), .ZN(n38) );
  INV_X1 U17 ( .A(notA[22]), .ZN(n29) );
  INV_X1 U18 ( .A(notA[23]), .ZN(n28) );
  INV_X1 U19 ( .A(notA[8]), .ZN(n43) );
  INV_X1 U20 ( .A(notA[9]), .ZN(n42) );
  INV_X1 U21 ( .A(notA[24]), .ZN(n27) );
  INV_X1 U22 ( .A(notA[7]), .ZN(n82) );
  INV_X1 U23 ( .A(notA[6]), .ZN(n83) );
  INV_X1 U24 ( .A(notA[25]), .ZN(n26) );
  INV_X1 U25 ( .A(notA[26]), .ZN(n25) );
  INV_X1 U26 ( .A(notA[4]), .ZN(n85) );
  INV_X1 U27 ( .A(notA[5]), .ZN(n84) );
  INV_X1 U28 ( .A(notA[27]), .ZN(n24) );
  INV_X1 U29 ( .A(notA[29]), .ZN(n22) );
  INV_X1 U30 ( .A(notA[3]), .ZN(n86) );
  INV_X1 U31 ( .A(notA[2]), .ZN(n87) );
  INV_X1 U32 ( .A(notA[30]), .ZN(n21) );
  INV_X1 U33 ( .A(notA[1]), .ZN(n88) );
  OAI221_X1 U34 ( .B1(n5), .B2(n87), .C1(n13), .C2(n86), .A(n120), .ZN(vp[3])
         );
  OAI221_X1 U35 ( .B1(n2), .B2(n24), .C1(n14), .C2(n23), .A(n112), .ZN(vp[28])
         );
  BUF_X2 U36 ( .A(n89), .Z(n1) );
  CLKBUF_X3 U37 ( .A(n129), .Z(n13) );
  CLKBUF_X3 U38 ( .A(n129), .Z(n14) );
  INV_X2 U39 ( .A(n12), .ZN(n9) );
  CLKBUF_X1 U40 ( .A(n89), .Z(n5) );
  CLKBUF_X1 U41 ( .A(n129), .Z(n15) );
  BUF_X2 U42 ( .A(n126), .Z(n6) );
  BUF_X2 U43 ( .A(n126), .Z(n7) );
  CLKBUF_X1 U44 ( .A(n126), .Z(n8) );
  INV_X1 U45 ( .A(notA[31]), .ZN(n20) );
  INV_X1 U46 ( .A(notA[14]), .ZN(n37) );
  INV_X1 U47 ( .A(notA[28]), .ZN(n23) );
  INV_X1 U48 ( .A(n12), .ZN(n10) );
  OAI221_X1 U49 ( .B1(n5), .B2(n86), .C1(n13), .C2(n85), .A(n121), .ZN(vp[4])
         );
  OAI221_X1 U50 ( .B1(n2), .B2(n88), .C1(n13), .C2(n87), .A(n114), .ZN(vp[2])
         );
  OAI22_X1 U51 ( .A1(n13), .A2(n16), .B1(n12), .B2(n16), .ZN(vp[0]) );
  BUF_X1 U52 ( .A(n89), .Z(n2) );
  AOI22_X1 U53 ( .A1(A[15]), .A2(n9), .B1(A[14]), .B2(n8), .ZN(n98) );
  AOI22_X1 U54 ( .A1(A[28]), .A2(n10), .B1(A[27]), .B2(n6), .ZN(n112) );
  NAND2_X1 U55 ( .A1(n92), .A2(n12), .ZN(n129) );
  INV_X1 U56 ( .A(n92), .ZN(n91) );
  OAI221_X1 U57 ( .B1(n1), .B2(n35), .C1(n15), .C2(n34), .A(n100), .ZN(vp[17])
         );
  AOI22_X1 U58 ( .A1(A[17]), .A2(n9), .B1(A[16]), .B2(n8), .ZN(n100) );
  OAI221_X1 U59 ( .B1(n1), .B2(n34), .C1(n15), .C2(n33), .A(n101), .ZN(vp[18])
         );
  AOI22_X1 U60 ( .A1(A[18]), .A2(n9), .B1(A[17]), .B2(n7), .ZN(n101) );
  OAI221_X1 U61 ( .B1(n5), .B2(n43), .C1(n14), .C2(n42), .A(n128), .ZN(vp[9])
         );
  AOI22_X1 U62 ( .A1(A[9]), .A2(n11), .B1(A[8]), .B2(n7), .ZN(n128) );
  OAI221_X1 U63 ( .B1(n5), .B2(n82), .C1(n43), .C2(n13), .A(n125), .ZN(vp[8])
         );
  AOI22_X1 U64 ( .A1(A[8]), .A2(n11), .B1(A[7]), .B2(n6), .ZN(n125) );
  OAI221_X1 U65 ( .B1(n5), .B2(n83), .C1(n13), .C2(n82), .A(n124), .ZN(vp[7])
         );
  AOI22_X1 U66 ( .A1(A[7]), .A2(n11), .B1(A[6]), .B2(n6), .ZN(n124) );
  OAI221_X1 U67 ( .B1(n5), .B2(n84), .C1(n13), .C2(n83), .A(n123), .ZN(vp[6])
         );
  AOI22_X1 U68 ( .A1(A[6]), .A2(n11), .B1(A[5]), .B2(n6), .ZN(n123) );
  OAI221_X1 U69 ( .B1(n5), .B2(n85), .C1(n13), .C2(n84), .A(n122), .ZN(vp[5])
         );
  AOI22_X1 U70 ( .A1(A[5]), .A2(n11), .B1(A[4]), .B2(n6), .ZN(n122) );
  OAI221_X1 U71 ( .B1(n2), .B2(n21), .C1(n13), .C2(n20), .A(n116), .ZN(vp[31])
         );
  AOI22_X1 U72 ( .A1(n17), .A2(n10), .B1(A[30]), .B2(n6), .ZN(n116) );
  OAI221_X1 U73 ( .B1(n2), .B2(n22), .C1(n13), .C2(n21), .A(n115), .ZN(vp[30])
         );
  AOI22_X1 U74 ( .A1(A[30]), .A2(n10), .B1(A[29]), .B2(n6), .ZN(n115) );
  OAI221_X1 U75 ( .B1(n1), .B2(n36), .C1(n15), .C2(n35), .A(n99), .ZN(vp[16])
         );
  AOI22_X1 U76 ( .A1(A[16]), .A2(n9), .B1(A[15]), .B2(n8), .ZN(n99) );
  OAI221_X1 U77 ( .B1(n2), .B2(n31), .C1(n14), .C2(n30), .A(n105), .ZN(vp[21])
         );
  AOI22_X1 U78 ( .A1(A[21]), .A2(n10), .B1(A[20]), .B2(n7), .ZN(n105) );
  OAI221_X1 U79 ( .B1(n1), .B2(n33), .C1(n14), .C2(n32), .A(n102), .ZN(vp[19])
         );
  AOI22_X1 U80 ( .A1(A[19]), .A2(n9), .B1(A[18]), .B2(n7), .ZN(n102) );
  OAI221_X1 U81 ( .B1(n1), .B2(n32), .C1(n14), .C2(n31), .A(n104), .ZN(vp[20])
         );
  AOI22_X1 U82 ( .A1(A[20]), .A2(n9), .B1(A[19]), .B2(n7), .ZN(n104) );
  OAI221_X1 U83 ( .B1(n2), .B2(n30), .C1(n14), .C2(n29), .A(n106), .ZN(vp[22])
         );
  AOI22_X1 U84 ( .A1(A[22]), .A2(n10), .B1(A[21]), .B2(n7), .ZN(n106) );
  OAI221_X1 U85 ( .B1(n1), .B2(n38), .C1(n15), .C2(n37), .A(n97), .ZN(vp[14])
         );
  AOI22_X1 U86 ( .A1(A[14]), .A2(n9), .B1(A[13]), .B2(n8), .ZN(n97) );
  OAI221_X1 U87 ( .B1(n1), .B2(n39), .C1(n15), .C2(n38), .A(n96), .ZN(vp[13])
         );
  AOI22_X1 U88 ( .A1(A[13]), .A2(n9), .B1(A[12]), .B2(n8), .ZN(n96) );
  OAI221_X1 U89 ( .B1(n2), .B2(n23), .C1(n13), .C2(n22), .A(n113), .ZN(vp[29])
         );
  AOI22_X1 U90 ( .A1(A[29]), .A2(n10), .B1(A[28]), .B2(n6), .ZN(n113) );
  OAI221_X1 U91 ( .B1(n1), .B2(n40), .C1(n15), .C2(n39), .A(n95), .ZN(vp[12])
         );
  AOI22_X1 U92 ( .A1(A[12]), .A2(n9), .B1(A[11]), .B2(n8), .ZN(n95) );
  OAI221_X1 U93 ( .B1(n1), .B2(n41), .C1(n15), .C2(n40), .A(n94), .ZN(vp[11])
         );
  AOI22_X1 U94 ( .A1(A[11]), .A2(n9), .B1(A[10]), .B2(n8), .ZN(n94) );
  OAI221_X1 U95 ( .B1(n2), .B2(n29), .C1(n14), .C2(n28), .A(n107), .ZN(vp[23])
         );
  AOI22_X1 U96 ( .A1(A[23]), .A2(n10), .B1(A[22]), .B2(n7), .ZN(n107) );
  OAI221_X1 U97 ( .B1(n1), .B2(n42), .C1(n13), .C2(n41), .A(n93), .ZN(vp[10])
         );
  AOI22_X1 U98 ( .A1(A[10]), .A2(n9), .B1(n8), .B2(A[9]), .ZN(n93) );
  OAI221_X1 U99 ( .B1(n2), .B2(n25), .C1(n14), .C2(n24), .A(n111), .ZN(vp[27])
         );
  AOI22_X1 U100 ( .A1(A[27]), .A2(n10), .B1(A[26]), .B2(n7), .ZN(n111) );
  OAI221_X1 U101 ( .B1(n2), .B2(n26), .C1(n14), .C2(n25), .A(n110), .ZN(vp[26]) );
  AOI22_X1 U102 ( .A1(A[26]), .A2(n10), .B1(A[25]), .B2(n7), .ZN(n110) );
  OAI221_X1 U103 ( .B1(n2), .B2(n28), .C1(n14), .C2(n27), .A(n108), .ZN(vp[24]) );
  AOI22_X1 U104 ( .A1(A[24]), .A2(n10), .B1(A[23]), .B2(n7), .ZN(n108) );
  OAI221_X1 U105 ( .B1(n2), .B2(n27), .C1(n14), .C2(n26), .A(n109), .ZN(vp[25]) );
  AOI22_X1 U106 ( .A1(A[25]), .A2(n10), .B1(A[24]), .B2(n7), .ZN(n109) );
  OAI221_X1 U107 ( .B1(n1), .B2(n16), .C1(n14), .C2(n88), .A(n103), .ZN(vp[1])
         );
  INV_X1 U108 ( .A(n118), .ZN(n89) );
  NOR2_X1 U109 ( .A1(n91), .A2(b[2]), .ZN(n127) );
  NOR3_X1 U110 ( .A1(b[0]), .A2(b[1]), .A3(n90), .ZN(n118) );
  AND3_X1 U111 ( .A1(b[1]), .A2(n90), .A3(b[0]), .ZN(n126) );
  INV_X1 U112 ( .A(b[2]), .ZN(n90) );
  INV_X1 U115 ( .A(n119), .ZN(vp[32]) );
  AOI221_X1 U116 ( .B1(notA[31]), .B2(n118), .C1(n17), .C2(n6), .A(n117), .ZN(
        n119) );
  AOI22_X1 U117 ( .A1(A[4]), .A2(n11), .B1(A[3]), .B2(n6), .ZN(n121) );
  AOI22_X1 U118 ( .A1(A[3]), .A2(n11), .B1(A[2]), .B2(n6), .ZN(n120) );
  AOI22_X1 U119 ( .A1(A[2]), .A2(n10), .B1(A[1]), .B2(n6), .ZN(n114) );
  AOI22_X1 U120 ( .A1(A[1]), .A2(n9), .B1(A[0]), .B2(n7), .ZN(n103) );
  INV_X1 U121 ( .A(n12), .ZN(n11) );
  INV_X1 U122 ( .A(n127), .ZN(n12) );
  INV_X1 U123 ( .A(A[0]), .ZN(n16) );
  INV_X1 U124 ( .A(n18), .ZN(n17) );
  INV_X1 U125 ( .A(A[31]), .ZN(n18) );
endmodule


module ENC_NBIT32_8_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] DIFF;
  input CI;
  output CO;
  wire   n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21,
         n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35,
         n36, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92;

  XOR2_X1 U1 ( .A(n88), .B(n9), .Z(DIFF[26]) );
  AND2_X1 U2 ( .A1(n75), .A2(n20), .ZN(n35) );
  AND2_X1 U3 ( .A1(n72), .A2(n22), .ZN(n36) );
  AND2_X1 U4 ( .A1(n86), .A2(n31), .ZN(n32) );
  AND2_X1 U5 ( .A1(n80), .A2(n12), .ZN(n33) );
  AND2_X1 U6 ( .A1(n78), .A2(n16), .ZN(n34) );
  AND2_X1 U7 ( .A1(n76), .A2(n35), .ZN(n18) );
  AND2_X1 U8 ( .A1(n73), .A2(n36), .ZN(n21) );
  XOR2_X1 U9 ( .A(n77), .B(n18), .Z(DIFF[16]) );
  XOR2_X1 U10 ( .A(n78), .B(n16), .Z(DIFF[17]) );
  XOR2_X1 U11 ( .A(n80), .B(n12), .Z(DIFF[19]) );
  XOR2_X1 U12 ( .A(n79), .B(n34), .Z(DIFF[18]) );
  XOR2_X1 U13 ( .A(n74), .B(n21), .Z(DIFF[13]) );
  XOR2_X1 U14 ( .A(n69), .B(n24), .Z(DIFF[8]) );
  AND2_X1 U15 ( .A1(n70), .A2(n23), .ZN(n8) );
  AND2_X1 U16 ( .A1(n87), .A2(n32), .ZN(n9) );
  AND2_X1 U17 ( .A1(n83), .A2(n13), .ZN(n10) );
  AND2_X1 U18 ( .A1(n88), .A2(n9), .ZN(n11) );
  AND2_X1 U19 ( .A1(n79), .A2(n34), .ZN(n12) );
  AND2_X1 U20 ( .A1(n82), .A2(n15), .ZN(n13) );
  AND2_X1 U21 ( .A1(n89), .A2(n11), .ZN(n14) );
  AND2_X1 U22 ( .A1(n81), .A2(n33), .ZN(n15) );
  AND2_X1 U23 ( .A1(n77), .A2(n18), .ZN(n16) );
  AND2_X1 U24 ( .A1(n90), .A2(n14), .ZN(n17) );
  AND2_X1 U25 ( .A1(n91), .A2(n17), .ZN(n19) );
  AND2_X1 U26 ( .A1(n74), .A2(n21), .ZN(n20) );
  AND2_X1 U27 ( .A1(n71), .A2(n8), .ZN(n22) );
  AND2_X1 U28 ( .A1(n69), .A2(n24), .ZN(n23) );
  AND2_X1 U29 ( .A1(n68), .A2(n25), .ZN(n24) );
  AND2_X1 U30 ( .A1(n67), .A2(n26), .ZN(n25) );
  AND2_X1 U31 ( .A1(n66), .A2(n27), .ZN(n26) );
  AND2_X1 U32 ( .A1(n65), .A2(n29), .ZN(n27) );
  AND2_X1 U33 ( .A1(n63), .A2(n30), .ZN(n28) );
  AND2_X1 U34 ( .A1(n64), .A2(n28), .ZN(n29) );
  AND2_X1 U35 ( .A1(n62), .A2(n84), .ZN(n30) );
  AND2_X1 U36 ( .A1(n85), .A2(n10), .ZN(n31) );
  NAND2_X1 U37 ( .A1(n92), .A2(n19), .ZN(n61) );
  XOR2_X1 U38 ( .A(B[31]), .B(n61), .Z(DIFF[31]) );
  XOR2_X1 U39 ( .A(n92), .B(n19), .Z(DIFF[30]) );
  XOR2_X1 U40 ( .A(n91), .B(n17), .Z(DIFF[29]) );
  XOR2_X1 U41 ( .A(n81), .B(n33), .Z(DIFF[20]) );
  XOR2_X1 U42 ( .A(n76), .B(n35), .Z(DIFF[15]) );
  XOR2_X1 U43 ( .A(n75), .B(n20), .Z(DIFF[14]) );
  XOR2_X1 U44 ( .A(n82), .B(n15), .Z(DIFF[21]) );
  XOR2_X1 U45 ( .A(n73), .B(n36), .Z(DIFF[12]) );
  XOR2_X1 U46 ( .A(n72), .B(n22), .Z(DIFF[11]) );
  XOR2_X1 U47 ( .A(n87), .B(n32), .Z(DIFF[25]) );
  XOR2_X1 U48 ( .A(n71), .B(n8), .Z(DIFF[10]) );
  XOR2_X1 U49 ( .A(n89), .B(n11), .Z(DIFF[27]) );
  XOR2_X1 U50 ( .A(n85), .B(n10), .Z(DIFF[23]) );
  XOR2_X1 U51 ( .A(n83), .B(n13), .Z(DIFF[22]) );
  XOR2_X1 U52 ( .A(n68), .B(n25), .Z(DIFF[7]) );
  XOR2_X1 U53 ( .A(n67), .B(n26), .Z(DIFF[6]) );
  XOR2_X1 U54 ( .A(n66), .B(n27), .Z(DIFF[5]) );
  XOR2_X1 U55 ( .A(n65), .B(n29), .Z(DIFF[4]) );
  XOR2_X1 U56 ( .A(n63), .B(n30), .Z(DIFF[2]) );
  XOR2_X1 U57 ( .A(n62), .B(n84), .Z(DIFF[1]) );
  XOR2_X1 U58 ( .A(n64), .B(n28), .Z(DIFF[3]) );
  XOR2_X1 U59 ( .A(n70), .B(n23), .Z(DIFF[9]) );
  XOR2_X1 U60 ( .A(n90), .B(n14), .Z(DIFF[28]) );
  XOR2_X1 U61 ( .A(n86), .B(n31), .Z(DIFF[24]) );
  INV_X1 U62 ( .A(B[1]), .ZN(n62) );
  INV_X1 U63 ( .A(B[2]), .ZN(n63) );
  INV_X1 U64 ( .A(B[3]), .ZN(n64) );
  INV_X1 U65 ( .A(B[4]), .ZN(n65) );
  INV_X1 U66 ( .A(B[5]), .ZN(n66) );
  INV_X1 U67 ( .A(B[6]), .ZN(n67) );
  INV_X1 U68 ( .A(B[7]), .ZN(n68) );
  INV_X1 U69 ( .A(B[8]), .ZN(n69) );
  INV_X1 U70 ( .A(B[9]), .ZN(n70) );
  INV_X1 U71 ( .A(B[10]), .ZN(n71) );
  INV_X1 U72 ( .A(B[11]), .ZN(n72) );
  INV_X1 U73 ( .A(B[12]), .ZN(n73) );
  INV_X1 U74 ( .A(B[13]), .ZN(n74) );
  INV_X1 U75 ( .A(B[14]), .ZN(n75) );
  INV_X1 U76 ( .A(B[15]), .ZN(n76) );
  INV_X1 U77 ( .A(B[16]), .ZN(n77) );
  INV_X1 U78 ( .A(B[17]), .ZN(n78) );
  INV_X1 U79 ( .A(B[18]), .ZN(n79) );
  INV_X1 U80 ( .A(B[19]), .ZN(n80) );
  INV_X1 U81 ( .A(B[20]), .ZN(n81) );
  INV_X1 U82 ( .A(B[21]), .ZN(n82) );
  INV_X1 U83 ( .A(B[22]), .ZN(n83) );
  INV_X1 U84 ( .A(B[0]), .ZN(n84) );
  INV_X1 U85 ( .A(B[23]), .ZN(n85) );
  INV_X1 U86 ( .A(B[24]), .ZN(n86) );
  INV_X1 U87 ( .A(B[25]), .ZN(n87) );
  INV_X1 U88 ( .A(B[26]), .ZN(n88) );
  INV_X1 U89 ( .A(B[27]), .ZN(n89) );
  INV_X1 U90 ( .A(B[28]), .ZN(n90) );
  INV_X1 U91 ( .A(B[29]), .ZN(n91) );
  INV_X1 U92 ( .A(B[30]), .ZN(n92) );
endmodule


module ENC_NBIT32_8 ( A, b, vp );
  input [31:0] A;
  input [2:0] b;
  output [32:0] vp;
  wire   n1, n2, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17,
         n18, n19, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n124, n125, n126, n127, n128, n129, n130;
  wire   [31:0] notA;
  wire   SYNOPSYS_UNCONNECTED__0;

  OAI33_X1 U113 ( .A1(n19), .A2(b[2]), .A3(n92), .B1(n21), .B2(n92), .B3(n91), 
        .ZN(n118) );
  XOR2_X1 U114 ( .A(b[0]), .B(b[1]), .Z(n93) );
  ENC_NBIT32_8_DW01_sub_0 sub_add_30_b0 ( .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .B({n18, A[30:0]}), .CI(1'b0), .DIFF({notA[31:1], 
        SYNOPSYS_UNCONNECTED__0}) );
  OAI221_X1 U5 ( .B1(n2), .B2(n32), .C1(n15), .C2(n31), .A(n106), .ZN(vp[21])
         );
  INV_X1 U6 ( .A(notA[25]), .ZN(n27) );
  INV_X1 U7 ( .A(notA[19]), .ZN(n33) );
  INV_X1 U8 ( .A(notA[12]), .ZN(n40) );
  INV_X1 U9 ( .A(notA[13]), .ZN(n39) );
  INV_X1 U10 ( .A(notA[14]), .ZN(n38) );
  INV_X1 U11 ( .A(notA[15]), .ZN(n37) );
  INV_X1 U12 ( .A(notA[18]), .ZN(n34) );
  INV_X1 U13 ( .A(notA[16]), .ZN(n36) );
  INV_X1 U14 ( .A(notA[17]), .ZN(n35) );
  INV_X1 U15 ( .A(notA[20]), .ZN(n32) );
  INV_X1 U16 ( .A(notA[21]), .ZN(n31) );
  INV_X1 U17 ( .A(notA[22]), .ZN(n30) );
  INV_X1 U18 ( .A(notA[8]), .ZN(n82) );
  INV_X1 U19 ( .A(notA[9]), .ZN(n43) );
  INV_X1 U20 ( .A(notA[23]), .ZN(n29) );
  INV_X1 U21 ( .A(notA[10]), .ZN(n42) );
  INV_X1 U22 ( .A(notA[11]), .ZN(n41) );
  INV_X1 U23 ( .A(notA[24]), .ZN(n28) );
  INV_X1 U24 ( .A(notA[6]), .ZN(n84) );
  INV_X1 U25 ( .A(notA[7]), .ZN(n83) );
  OAI221_X1 U26 ( .B1(n2), .B2(n27), .C1(n15), .C2(n26), .A(n111), .ZN(vp[26])
         );
  INV_X1 U27 ( .A(notA[4]), .ZN(n86) );
  INV_X1 U28 ( .A(notA[5]), .ZN(n85) );
  INV_X1 U29 ( .A(notA[27]), .ZN(n25) );
  INV_X1 U30 ( .A(notA[28]), .ZN(n24) );
  INV_X1 U31 ( .A(notA[2]), .ZN(n88) );
  INV_X1 U32 ( .A(notA[3]), .ZN(n87) );
  INV_X1 U33 ( .A(notA[29]), .ZN(n23) );
  INV_X1 U34 ( .A(notA[30]), .ZN(n22) );
  INV_X1 U35 ( .A(notA[1]), .ZN(n89) );
  OAI221_X1 U36 ( .B1(n2), .B2(n30), .C1(n15), .C2(n29), .A(n108), .ZN(vp[23])
         );
  CLKBUF_X3 U37 ( .A(n130), .Z(n15) );
  BUF_X2 U38 ( .A(n90), .Z(n2) );
  BUF_X2 U39 ( .A(n90), .Z(n1) );
  CLKBUF_X1 U40 ( .A(n130), .Z(n16) );
  CLKBUF_X1 U41 ( .A(n90), .Z(n5) );
  BUF_X2 U42 ( .A(n127), .Z(n6) );
  BUF_X2 U43 ( .A(n127), .Z(n7) );
  CLKBUF_X1 U44 ( .A(n127), .Z(n8) );
  INV_X1 U45 ( .A(notA[31]), .ZN(n21) );
  INV_X1 U46 ( .A(n13), .ZN(n9) );
  INV_X1 U47 ( .A(n13), .ZN(n10) );
  OAI22_X1 U48 ( .A1(n14), .A2(n17), .B1(n12), .B2(n17), .ZN(vp[0]) );
  BUF_X1 U49 ( .A(n130), .Z(n14) );
  INV_X1 U50 ( .A(notA[26]), .ZN(n26) );
  AOI22_X1 U51 ( .A1(A[21]), .A2(n10), .B1(A[20]), .B2(n7), .ZN(n106) );
  AOI22_X1 U52 ( .A1(A[26]), .A2(n10), .B1(A[25]), .B2(n7), .ZN(n111) );
  AOI22_X1 U53 ( .A1(A[23]), .A2(n10), .B1(A[22]), .B2(n7), .ZN(n108) );
  OAI221_X1 U54 ( .B1(n1), .B2(n42), .C1(n16), .C2(n41), .A(n95), .ZN(vp[11])
         );
  AOI22_X1 U55 ( .A1(A[11]), .A2(n9), .B1(A[10]), .B2(n8), .ZN(n95) );
  OAI221_X1 U56 ( .B1(n5), .B2(n82), .C1(n15), .C2(n43), .A(n129), .ZN(vp[9])
         );
  AOI22_X1 U57 ( .A1(A[9]), .A2(n11), .B1(A[8]), .B2(n7), .ZN(n129) );
  OAI221_X1 U58 ( .B1(n5), .B2(n83), .C1(n82), .C2(n14), .A(n126), .ZN(vp[8])
         );
  AOI22_X1 U59 ( .A1(A[8]), .A2(n11), .B1(A[7]), .B2(n6), .ZN(n126) );
  OAI221_X1 U60 ( .B1(n5), .B2(n84), .C1(n14), .C2(n83), .A(n125), .ZN(vp[7])
         );
  AOI22_X1 U61 ( .A1(A[7]), .A2(n11), .B1(A[6]), .B2(n6), .ZN(n125) );
  OAI221_X1 U62 ( .B1(n5), .B2(n85), .C1(n14), .C2(n84), .A(n124), .ZN(vp[6])
         );
  AOI22_X1 U63 ( .A1(A[6]), .A2(n11), .B1(A[5]), .B2(n6), .ZN(n124) );
  OAI221_X1 U64 ( .B1(n5), .B2(n86), .C1(n14), .C2(n85), .A(n123), .ZN(vp[5])
         );
  AOI22_X1 U65 ( .A1(A[5]), .A2(n11), .B1(A[4]), .B2(n6), .ZN(n123) );
  OAI221_X1 U66 ( .B1(n5), .B2(n87), .C1(n14), .C2(n86), .A(n122), .ZN(vp[4])
         );
  AOI22_X1 U67 ( .A1(A[4]), .A2(n11), .B1(A[3]), .B2(n6), .ZN(n122) );
  OAI221_X1 U68 ( .B1(n5), .B2(n88), .C1(n14), .C2(n87), .A(n121), .ZN(vp[3])
         );
  AOI22_X1 U69 ( .A1(A[3]), .A2(n11), .B1(A[2]), .B2(n6), .ZN(n121) );
  OAI221_X1 U70 ( .B1(n1), .B2(n17), .C1(n15), .C2(n89), .A(n104), .ZN(vp[1])
         );
  AOI22_X1 U71 ( .A1(A[1]), .A2(n9), .B1(A[0]), .B2(n7), .ZN(n104) );
  OAI221_X1 U72 ( .B1(n2), .B2(n22), .C1(n14), .C2(n21), .A(n117), .ZN(vp[31])
         );
  AOI22_X1 U73 ( .A1(n18), .A2(n10), .B1(A[30]), .B2(n6), .ZN(n117) );
  OAI221_X1 U74 ( .B1(n2), .B2(n23), .C1(n14), .C2(n22), .A(n116), .ZN(vp[30])
         );
  AOI22_X1 U75 ( .A1(A[30]), .A2(n10), .B1(A[29]), .B2(n6), .ZN(n116) );
  OAI221_X1 U76 ( .B1(n1), .B2(n38), .C1(n16), .C2(n37), .A(n99), .ZN(vp[15])
         );
  AOI22_X1 U77 ( .A1(A[15]), .A2(n9), .B1(A[14]), .B2(n8), .ZN(n99) );
  OAI221_X1 U78 ( .B1(n1), .B2(n33), .C1(n15), .C2(n32), .A(n105), .ZN(vp[20])
         );
  AOI22_X1 U79 ( .A1(A[20]), .A2(n9), .B1(A[19]), .B2(n7), .ZN(n105) );
  OAI221_X1 U80 ( .B1(n1), .B2(n37), .C1(n16), .C2(n36), .A(n100), .ZN(vp[16])
         );
  AOI22_X1 U81 ( .A1(A[16]), .A2(n9), .B1(A[15]), .B2(n8), .ZN(n100) );
  OAI221_X1 U82 ( .B1(n2), .B2(n24), .C1(n14), .C2(n23), .A(n114), .ZN(vp[29])
         );
  AOI22_X1 U83 ( .A1(A[29]), .A2(n10), .B1(A[28]), .B2(n6), .ZN(n114) );
  OAI221_X1 U84 ( .B1(n1), .B2(n36), .C1(n16), .C2(n35), .A(n101), .ZN(vp[17])
         );
  AOI22_X1 U85 ( .A1(A[17]), .A2(n9), .B1(A[16]), .B2(n8), .ZN(n101) );
  OAI221_X1 U86 ( .B1(n1), .B2(n34), .C1(n15), .C2(n33), .A(n103), .ZN(vp[19])
         );
  AOI22_X1 U87 ( .A1(A[19]), .A2(n9), .B1(A[18]), .B2(n7), .ZN(n103) );
  OAI221_X1 U88 ( .B1(n1), .B2(n39), .C1(n16), .C2(n38), .A(n98), .ZN(vp[14])
         );
  AOI22_X1 U89 ( .A1(A[14]), .A2(n9), .B1(A[13]), .B2(n8), .ZN(n98) );
  OAI221_X1 U90 ( .B1(n1), .B2(n35), .C1(n16), .C2(n34), .A(n102), .ZN(vp[18])
         );
  AOI22_X1 U91 ( .A1(A[18]), .A2(n9), .B1(A[17]), .B2(n7), .ZN(n102) );
  OAI221_X1 U92 ( .B1(n1), .B2(n41), .C1(n16), .C2(n40), .A(n96), .ZN(vp[12])
         );
  AOI22_X1 U93 ( .A1(A[12]), .A2(n9), .B1(A[11]), .B2(n8), .ZN(n96) );
  OAI221_X1 U94 ( .B1(n1), .B2(n40), .C1(n16), .C2(n39), .A(n97), .ZN(vp[13])
         );
  AOI22_X1 U95 ( .A1(A[13]), .A2(n9), .B1(A[12]), .B2(n8), .ZN(n97) );
  OAI221_X1 U96 ( .B1(n1), .B2(n43), .C1(n14), .C2(n42), .A(n94), .ZN(vp[10])
         );
  AOI22_X1 U97 ( .A1(A[10]), .A2(n9), .B1(n8), .B2(A[9]), .ZN(n94) );
  OAI221_X1 U98 ( .B1(n2), .B2(n25), .C1(n15), .C2(n24), .A(n113), .ZN(vp[28])
         );
  AOI22_X1 U99 ( .A1(A[28]), .A2(n10), .B1(A[27]), .B2(n6), .ZN(n113) );
  OAI221_X1 U100 ( .B1(n2), .B2(n26), .C1(n15), .C2(n25), .A(n112), .ZN(vp[27]) );
  AOI22_X1 U101 ( .A1(A[27]), .A2(n10), .B1(A[26]), .B2(n7), .ZN(n112) );
  OAI221_X1 U102 ( .B1(n2), .B2(n28), .C1(n15), .C2(n27), .A(n110), .ZN(vp[25]) );
  AOI22_X1 U103 ( .A1(A[25]), .A2(n10), .B1(A[24]), .B2(n7), .ZN(n110) );
  OAI221_X1 U104 ( .B1(n2), .B2(n31), .C1(n15), .C2(n30), .A(n107), .ZN(vp[22]) );
  AOI22_X1 U105 ( .A1(A[22]), .A2(n10), .B1(A[21]), .B2(n7), .ZN(n107) );
  OAI221_X1 U106 ( .B1(n2), .B2(n29), .C1(n15), .C2(n28), .A(n109), .ZN(vp[24]) );
  AOI22_X1 U107 ( .A1(A[24]), .A2(n10), .B1(A[23]), .B2(n7), .ZN(n109) );
  OAI221_X1 U108 ( .B1(n2), .B2(n89), .C1(n14), .C2(n88), .A(n115), .ZN(vp[2])
         );
  AOI22_X1 U109 ( .A1(A[2]), .A2(n10), .B1(A[1]), .B2(n6), .ZN(n115) );
  NAND2_X1 U110 ( .A1(n93), .A2(n12), .ZN(n130) );
  INV_X1 U111 ( .A(n93), .ZN(n92) );
  INV_X1 U112 ( .A(n119), .ZN(n90) );
  NOR3_X1 U115 ( .A1(b[0]), .A2(b[1]), .A3(n91), .ZN(n119) );
  NOR2_X1 U116 ( .A1(n92), .A2(b[2]), .ZN(n128) );
  AND3_X1 U117 ( .A1(b[1]), .A2(n91), .A3(b[0]), .ZN(n127) );
  INV_X1 U118 ( .A(b[2]), .ZN(n91) );
  INV_X1 U119 ( .A(n120), .ZN(vp[32]) );
  AOI221_X1 U120 ( .B1(notA[31]), .B2(n119), .C1(n18), .C2(n6), .A(n118), .ZN(
        n120) );
  INV_X1 U121 ( .A(n13), .ZN(n11) );
  INV_X1 U122 ( .A(n128), .ZN(n12) );
  INV_X1 U123 ( .A(n128), .ZN(n13) );
  INV_X1 U124 ( .A(A[0]), .ZN(n17) );
  INV_X1 U125 ( .A(n19), .ZN(n18) );
  INV_X1 U126 ( .A(A[31]), .ZN(n19) );
endmodule


module ENC_NBIT32_7_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] DIFF;
  input CI;
  output CO;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n35, n36, n37, n38,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92;

  XOR2_X1 U1 ( .A(n88), .B(n10), .Z(DIFF[26]) );
  AND2_X1 U2 ( .A1(n81), .A2(n20), .ZN(n21) );
  AND2_X1 U3 ( .A1(n76), .A2(n7), .ZN(n23) );
  AND2_X1 U4 ( .A1(n85), .A2(n6), .ZN(n22) );
  AND2_X1 U5 ( .A1(n74), .A2(n11), .ZN(n24) );
  AND2_X1 U6 ( .A1(n71), .A2(n2), .ZN(n25) );
  AND2_X1 U7 ( .A1(n69), .A2(n13), .ZN(n26) );
  AND2_X1 U8 ( .A1(n70), .A2(n26), .ZN(n2) );
  AND2_X1 U9 ( .A1(n79), .A2(n4), .ZN(n3) );
  AND2_X1 U10 ( .A1(n78), .A2(n8), .ZN(n4) );
  AND2_X1 U11 ( .A1(n82), .A2(n21), .ZN(n5) );
  AND2_X1 U12 ( .A1(n83), .A2(n5), .ZN(n6) );
  AND2_X1 U13 ( .A1(n75), .A2(n24), .ZN(n7) );
  AND2_X1 U14 ( .A1(n77), .A2(n23), .ZN(n8) );
  AND2_X1 U15 ( .A1(n86), .A2(n22), .ZN(n9) );
  AND2_X1 U16 ( .A1(n87), .A2(n9), .ZN(n10) );
  AND2_X1 U17 ( .A1(n73), .A2(n12), .ZN(n11) );
  AND2_X1 U18 ( .A1(n72), .A2(n25), .ZN(n12) );
  AND2_X1 U19 ( .A1(n68), .A2(n14), .ZN(n13) );
  AND2_X1 U20 ( .A1(n67), .A2(n15), .ZN(n14) );
  AND2_X1 U21 ( .A1(n66), .A2(n16), .ZN(n15) );
  AND2_X1 U22 ( .A1(n65), .A2(n18), .ZN(n16) );
  AND2_X1 U23 ( .A1(n63), .A2(n19), .ZN(n17) );
  AND2_X1 U24 ( .A1(n64), .A2(n17), .ZN(n18) );
  AND2_X1 U25 ( .A1(n62), .A2(n84), .ZN(n19) );
  AND2_X1 U26 ( .A1(n80), .A2(n3), .ZN(n20) );
  XOR2_X1 U27 ( .A(n87), .B(n9), .Z(DIFF[25]) );
  XOR2_X1 U28 ( .A(n70), .B(n26), .Z(DIFF[9]) );
  XOR2_X1 U29 ( .A(n75), .B(n24), .Z(DIFF[14]) );
  XOR2_X1 U30 ( .A(n76), .B(n7), .Z(DIFF[15]) );
  XOR2_X1 U31 ( .A(n73), .B(n12), .Z(DIFF[12]) );
  XOR2_X1 U32 ( .A(n71), .B(n2), .Z(DIFF[10]) );
  XOR2_X1 U33 ( .A(n72), .B(n25), .Z(DIFF[11]) );
  XOR2_X1 U34 ( .A(n69), .B(n13), .Z(DIFF[8]) );
  AND2_X1 U35 ( .A1(n88), .A2(n10), .ZN(n35) );
  AND2_X1 U36 ( .A1(n89), .A2(n35), .ZN(n36) );
  AND2_X1 U37 ( .A1(n90), .A2(n36), .ZN(n37) );
  AND2_X1 U38 ( .A1(n91), .A2(n37), .ZN(n38) );
  NAND2_X1 U39 ( .A1(n92), .A2(n38), .ZN(n61) );
  XOR2_X1 U40 ( .A(B[31]), .B(n61), .Z(DIFF[31]) );
  XOR2_X1 U41 ( .A(n92), .B(n38), .Z(DIFF[30]) );
  XOR2_X1 U42 ( .A(n91), .B(n37), .Z(DIFF[29]) );
  XOR2_X1 U43 ( .A(n79), .B(n4), .Z(DIFF[18]) );
  XOR2_X1 U44 ( .A(n90), .B(n36), .Z(DIFF[28]) );
  XOR2_X1 U45 ( .A(n78), .B(n8), .Z(DIFF[17]) );
  XOR2_X1 U46 ( .A(n89), .B(n35), .Z(DIFF[27]) );
  XOR2_X1 U47 ( .A(n86), .B(n22), .Z(DIFF[24]) );
  XOR2_X1 U48 ( .A(n81), .B(n20), .Z(DIFF[20]) );
  XOR2_X1 U49 ( .A(n68), .B(n14), .Z(DIFF[7]) );
  XOR2_X1 U50 ( .A(n67), .B(n15), .Z(DIFF[6]) );
  XOR2_X1 U51 ( .A(n66), .B(n16), .Z(DIFF[5]) );
  XOR2_X1 U52 ( .A(n65), .B(n18), .Z(DIFF[4]) );
  XOR2_X1 U53 ( .A(n63), .B(n19), .Z(DIFF[2]) );
  XOR2_X1 U54 ( .A(n62), .B(n84), .Z(DIFF[1]) );
  XOR2_X1 U55 ( .A(n64), .B(n17), .Z(DIFF[3]) );
  XOR2_X1 U56 ( .A(n74), .B(n11), .Z(DIFF[13]) );
  XOR2_X1 U57 ( .A(n80), .B(n3), .Z(DIFF[19]) );
  XOR2_X1 U58 ( .A(n77), .B(n23), .Z(DIFF[16]) );
  XOR2_X1 U59 ( .A(n85), .B(n6), .Z(DIFF[23]) );
  XOR2_X1 U60 ( .A(n83), .B(n5), .Z(DIFF[22]) );
  XOR2_X1 U61 ( .A(n82), .B(n21), .Z(DIFF[21]) );
  INV_X1 U62 ( .A(B[1]), .ZN(n62) );
  INV_X1 U63 ( .A(B[2]), .ZN(n63) );
  INV_X1 U64 ( .A(B[3]), .ZN(n64) );
  INV_X1 U65 ( .A(B[4]), .ZN(n65) );
  INV_X1 U66 ( .A(B[5]), .ZN(n66) );
  INV_X1 U67 ( .A(B[6]), .ZN(n67) );
  INV_X1 U68 ( .A(B[7]), .ZN(n68) );
  INV_X1 U69 ( .A(B[8]), .ZN(n69) );
  INV_X1 U70 ( .A(B[9]), .ZN(n70) );
  INV_X1 U71 ( .A(B[10]), .ZN(n71) );
  INV_X1 U72 ( .A(B[11]), .ZN(n72) );
  INV_X1 U73 ( .A(B[12]), .ZN(n73) );
  INV_X1 U74 ( .A(B[13]), .ZN(n74) );
  INV_X1 U75 ( .A(B[14]), .ZN(n75) );
  INV_X1 U76 ( .A(B[15]), .ZN(n76) );
  INV_X1 U77 ( .A(B[16]), .ZN(n77) );
  INV_X1 U78 ( .A(B[17]), .ZN(n78) );
  INV_X1 U79 ( .A(B[18]), .ZN(n79) );
  INV_X1 U80 ( .A(B[19]), .ZN(n80) );
  INV_X1 U81 ( .A(B[20]), .ZN(n81) );
  INV_X1 U82 ( .A(B[21]), .ZN(n82) );
  INV_X1 U83 ( .A(B[22]), .ZN(n83) );
  INV_X1 U84 ( .A(B[0]), .ZN(n84) );
  INV_X1 U85 ( .A(B[23]), .ZN(n85) );
  INV_X1 U86 ( .A(B[24]), .ZN(n86) );
  INV_X1 U87 ( .A(B[25]), .ZN(n87) );
  INV_X1 U88 ( .A(B[26]), .ZN(n88) );
  INV_X1 U89 ( .A(B[27]), .ZN(n89) );
  INV_X1 U90 ( .A(B[28]), .ZN(n90) );
  INV_X1 U91 ( .A(B[29]), .ZN(n91) );
  INV_X1 U92 ( .A(B[30]), .ZN(n92) );
endmodule


module ENC_NBIT32_7 ( A, b, vp );
  input [31:0] A;
  input [2:0] b;
  output [32:0] vp;
  wire   n1, n2, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17,
         n18, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n124, n125, n126, n127, n128, n129;
  wire   [31:0] notA;
  wire   SYNOPSYS_UNCONNECTED__0;

  OAI33_X1 U113 ( .A1(n18), .A2(b[2]), .A3(n91), .B1(n20), .B2(n91), .B3(n90), 
        .ZN(n117) );
  XOR2_X1 U114 ( .A(b[0]), .B(b[1]), .Z(n92) );
  ENC_NBIT32_7_DW01_sub_0 sub_add_30_b0 ( .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .B({n17, A[30:0]}), .CI(1'b0), .DIFF({notA[31:1], 
        SYNOPSYS_UNCONNECTED__0}) );
  INV_X1 U5 ( .A(notA[3]), .ZN(n86) );
  INV_X1 U6 ( .A(notA[2]), .ZN(n87) );
  INV_X1 U7 ( .A(notA[12]), .ZN(n39) );
  INV_X1 U8 ( .A(notA[13]), .ZN(n38) );
  INV_X1 U9 ( .A(notA[14]), .ZN(n37) );
  INV_X1 U10 ( .A(notA[17]), .ZN(n34) );
  INV_X1 U11 ( .A(notA[18]), .ZN(n33) );
  INV_X1 U12 ( .A(notA[19]), .ZN(n32) );
  INV_X1 U13 ( .A(notA[20]), .ZN(n31) );
  INV_X1 U14 ( .A(notA[21]), .ZN(n30) );
  INV_X1 U15 ( .A(notA[22]), .ZN(n29) );
  INV_X1 U16 ( .A(notA[23]), .ZN(n28) );
  INV_X1 U17 ( .A(notA[10]), .ZN(n41) );
  INV_X1 U18 ( .A(notA[11]), .ZN(n40) );
  INV_X1 U19 ( .A(notA[15]), .ZN(n36) );
  INV_X1 U20 ( .A(notA[16]), .ZN(n35) );
  INV_X1 U21 ( .A(notA[24]), .ZN(n27) );
  INV_X1 U22 ( .A(notA[25]), .ZN(n26) );
  INV_X1 U23 ( .A(notA[6]), .ZN(n83) );
  INV_X1 U24 ( .A(notA[7]), .ZN(n82) );
  INV_X1 U25 ( .A(notA[8]), .ZN(n43) );
  INV_X1 U26 ( .A(notA[9]), .ZN(n42) );
  INV_X1 U27 ( .A(notA[27]), .ZN(n24) );
  INV_X1 U28 ( .A(notA[4]), .ZN(n85) );
  INV_X1 U29 ( .A(notA[5]), .ZN(n84) );
  INV_X1 U30 ( .A(notA[28]), .ZN(n23) );
  INV_X1 U31 ( .A(notA[29]), .ZN(n22) );
  OAI221_X1 U32 ( .B1(n5), .B2(n87), .C1(n13), .C2(n86), .A(n120), .ZN(vp[3])
         );
  INV_X1 U33 ( .A(notA[30]), .ZN(n21) );
  INV_X1 U34 ( .A(notA[1]), .ZN(n88) );
  OAI221_X1 U35 ( .B1(n2), .B2(n26), .C1(n14), .C2(n25), .A(n110), .ZN(vp[26])
         );
  OAI221_X4 U36 ( .B1(n5), .B2(n84), .C1(n13), .C2(n83), .A(n123), .ZN(vp[6])
         );
  OAI221_X4 U37 ( .B1(n5), .B2(n86), .C1(n13), .C2(n85), .A(n121), .ZN(vp[4])
         );
  BUF_X2 U38 ( .A(n89), .Z(n2) );
  CLKBUF_X3 U39 ( .A(n129), .Z(n14) );
  BUF_X2 U40 ( .A(n89), .Z(n1) );
  CLKBUF_X1 U41 ( .A(n129), .Z(n15) );
  CLKBUF_X1 U42 ( .A(n89), .Z(n5) );
  BUF_X2 U43 ( .A(n126), .Z(n6) );
  BUF_X2 U44 ( .A(n126), .Z(n7) );
  CLKBUF_X1 U45 ( .A(n126), .Z(n8) );
  INV_X1 U46 ( .A(notA[31]), .ZN(n20) );
  INV_X1 U47 ( .A(notA[26]), .ZN(n25) );
  INV_X1 U48 ( .A(n12), .ZN(n9) );
  INV_X1 U49 ( .A(n12), .ZN(n10) );
  OAI22_X1 U50 ( .A1(n13), .A2(n16), .B1(n11), .B2(n16), .ZN(vp[0]) );
  BUF_X1 U51 ( .A(n129), .Z(n13) );
  AOI22_X1 U52 ( .A1(A[26]), .A2(n10), .B1(A[25]), .B2(n7), .ZN(n110) );
  OAI221_X1 U53 ( .B1(n5), .B2(n43), .C1(n14), .C2(n42), .A(n128), .ZN(vp[9])
         );
  AOI22_X1 U54 ( .A1(A[9]), .A2(n10), .B1(A[8]), .B2(n7), .ZN(n128) );
  OAI221_X1 U55 ( .B1(n2), .B2(n22), .C1(n13), .C2(n21), .A(n115), .ZN(vp[30])
         );
  AOI22_X1 U56 ( .A1(A[30]), .A2(n10), .B1(A[29]), .B2(n6), .ZN(n115) );
  OAI221_X1 U57 ( .B1(n5), .B2(n82), .C1(n43), .C2(n13), .A(n125), .ZN(vp[8])
         );
  AOI22_X1 U58 ( .A1(A[8]), .A2(n10), .B1(A[7]), .B2(n6), .ZN(n125) );
  OAI221_X1 U59 ( .B1(n5), .B2(n83), .C1(n13), .C2(n82), .A(n124), .ZN(vp[7])
         );
  AOI22_X1 U60 ( .A1(A[7]), .A2(n10), .B1(A[6]), .B2(n6), .ZN(n124) );
  AOI22_X1 U61 ( .A1(A[6]), .A2(n10), .B1(A[5]), .B2(n6), .ZN(n123) );
  OAI221_X1 U62 ( .B1(n5), .B2(n85), .C1(n13), .C2(n84), .A(n122), .ZN(vp[5])
         );
  AOI22_X1 U63 ( .A1(A[5]), .A2(n10), .B1(A[4]), .B2(n6), .ZN(n122) );
  AOI22_X1 U64 ( .A1(A[4]), .A2(n10), .B1(A[3]), .B2(n6), .ZN(n121) );
  AOI22_X1 U65 ( .A1(A[3]), .A2(n10), .B1(A[2]), .B2(n6), .ZN(n120) );
  OAI221_X1 U66 ( .B1(n1), .B2(n16), .C1(n14), .C2(n88), .A(n103), .ZN(vp[1])
         );
  AOI22_X1 U67 ( .A1(A[1]), .A2(n9), .B1(A[0]), .B2(n7), .ZN(n103) );
  OAI221_X1 U68 ( .B1(n2), .B2(n21), .C1(n13), .C2(n20), .A(n116), .ZN(vp[31])
         );
  AOI22_X1 U69 ( .A1(n17), .A2(n10), .B1(A[30]), .B2(n6), .ZN(n116) );
  OAI221_X1 U70 ( .B1(n1), .B2(n34), .C1(n15), .C2(n33), .A(n101), .ZN(vp[18])
         );
  AOI22_X1 U71 ( .A1(A[18]), .A2(n9), .B1(A[17]), .B2(n7), .ZN(n101) );
  OAI221_X1 U72 ( .B1(n1), .B2(n39), .C1(n15), .C2(n38), .A(n96), .ZN(vp[13])
         );
  AOI22_X1 U73 ( .A1(A[13]), .A2(n9), .B1(A[12]), .B2(n8), .ZN(n96) );
  OAI221_X1 U74 ( .B1(n1), .B2(n33), .C1(n14), .C2(n32), .A(n102), .ZN(vp[19])
         );
  AOI22_X1 U75 ( .A1(A[19]), .A2(n9), .B1(A[18]), .B2(n7), .ZN(n102) );
  OAI221_X1 U76 ( .B1(n2), .B2(n23), .C1(n13), .C2(n22), .A(n113), .ZN(vp[29])
         );
  AOI22_X1 U77 ( .A1(A[29]), .A2(n10), .B1(A[28]), .B2(n6), .ZN(n113) );
  OAI221_X1 U78 ( .B1(n1), .B2(n38), .C1(n15), .C2(n37), .A(n97), .ZN(vp[14])
         );
  AOI22_X1 U79 ( .A1(A[14]), .A2(n9), .B1(A[13]), .B2(n8), .ZN(n97) );
  OAI221_X1 U80 ( .B1(n1), .B2(n37), .C1(n15), .C2(n36), .A(n98), .ZN(vp[15])
         );
  AOI22_X1 U81 ( .A1(A[15]), .A2(n9), .B1(A[14]), .B2(n8), .ZN(n98) );
  OAI221_X1 U82 ( .B1(n2), .B2(n24), .C1(n14), .C2(n23), .A(n112), .ZN(vp[28])
         );
  AOI22_X1 U83 ( .A1(A[28]), .A2(n10), .B1(A[27]), .B2(n6), .ZN(n112) );
  OAI221_X1 U84 ( .B1(n1), .B2(n36), .C1(n15), .C2(n35), .A(n99), .ZN(vp[16])
         );
  AOI22_X1 U85 ( .A1(A[16]), .A2(n9), .B1(A[15]), .B2(n8), .ZN(n99) );
  OAI221_X1 U86 ( .B1(n1), .B2(n42), .C1(n13), .C2(n41), .A(n93), .ZN(vp[10])
         );
  AOI22_X1 U87 ( .A1(A[10]), .A2(n9), .B1(n8), .B2(A[9]), .ZN(n93) );
  OAI221_X1 U88 ( .B1(n1), .B2(n41), .C1(n15), .C2(n40), .A(n94), .ZN(vp[11])
         );
  AOI22_X1 U89 ( .A1(A[11]), .A2(n9), .B1(A[10]), .B2(n8), .ZN(n94) );
  OAI221_X1 U90 ( .B1(n2), .B2(n25), .C1(n14), .C2(n24), .A(n111), .ZN(vp[27])
         );
  AOI22_X1 U91 ( .A1(A[27]), .A2(n10), .B1(A[26]), .B2(n7), .ZN(n111) );
  OAI221_X1 U92 ( .B1(n1), .B2(n35), .C1(n15), .C2(n34), .A(n100), .ZN(vp[17])
         );
  AOI22_X1 U93 ( .A1(A[17]), .A2(n9), .B1(A[16]), .B2(n8), .ZN(n100) );
  OAI221_X1 U94 ( .B1(n1), .B2(n32), .C1(n14), .C2(n31), .A(n104), .ZN(vp[20])
         );
  AOI22_X1 U95 ( .A1(A[20]), .A2(n9), .B1(A[19]), .B2(n7), .ZN(n104) );
  OAI221_X1 U96 ( .B1(n1), .B2(n40), .C1(n15), .C2(n39), .A(n95), .ZN(vp[12])
         );
  AOI22_X1 U97 ( .A1(A[12]), .A2(n9), .B1(A[11]), .B2(n8), .ZN(n95) );
  OAI221_X1 U98 ( .B1(n2), .B2(n28), .C1(n14), .C2(n27), .A(n108), .ZN(vp[24])
         );
  AOI22_X1 U99 ( .A1(A[24]), .A2(n10), .B1(A[23]), .B2(n7), .ZN(n108) );
  OAI221_X1 U100 ( .B1(n2), .B2(n29), .C1(n14), .C2(n28), .A(n107), .ZN(vp[23]) );
  AOI22_X1 U101 ( .A1(A[23]), .A2(n10), .B1(A[22]), .B2(n7), .ZN(n107) );
  OAI221_X1 U102 ( .B1(n2), .B2(n27), .C1(n14), .C2(n26), .A(n109), .ZN(vp[25]) );
  AOI22_X1 U103 ( .A1(A[25]), .A2(n10), .B1(A[24]), .B2(n7), .ZN(n109) );
  OAI221_X1 U104 ( .B1(n2), .B2(n30), .C1(n14), .C2(n29), .A(n106), .ZN(vp[22]) );
  AOI22_X1 U105 ( .A1(A[22]), .A2(n10), .B1(A[21]), .B2(n7), .ZN(n106) );
  OAI221_X1 U106 ( .B1(n2), .B2(n31), .C1(n14), .C2(n30), .A(n105), .ZN(vp[21]) );
  AOI22_X1 U107 ( .A1(A[21]), .A2(n10), .B1(A[20]), .B2(n7), .ZN(n105) );
  OAI221_X1 U108 ( .B1(n2), .B2(n88), .C1(n13), .C2(n87), .A(n114), .ZN(vp[2])
         );
  AOI22_X1 U109 ( .A1(A[2]), .A2(n10), .B1(A[1]), .B2(n6), .ZN(n114) );
  NAND2_X1 U110 ( .A1(n92), .A2(n11), .ZN(n129) );
  INV_X1 U111 ( .A(n92), .ZN(n91) );
  INV_X1 U112 ( .A(n118), .ZN(n89) );
  NOR3_X1 U115 ( .A1(b[0]), .A2(b[1]), .A3(n90), .ZN(n118) );
  NOR2_X1 U116 ( .A1(n91), .A2(b[2]), .ZN(n127) );
  AND3_X1 U117 ( .A1(b[1]), .A2(n90), .A3(b[0]), .ZN(n126) );
  INV_X1 U118 ( .A(b[2]), .ZN(n90) );
  INV_X1 U119 ( .A(n119), .ZN(vp[32]) );
  AOI221_X1 U120 ( .B1(notA[31]), .B2(n118), .C1(n17), .C2(n6), .A(n117), .ZN(
        n119) );
  INV_X1 U121 ( .A(n127), .ZN(n11) );
  INV_X1 U122 ( .A(n127), .ZN(n12) );
  INV_X1 U123 ( .A(A[0]), .ZN(n16) );
  INV_X1 U124 ( .A(n18), .ZN(n17) );
  INV_X1 U125 ( .A(A[31]), .ZN(n18) );
endmodule


module ENC_NBIT32_6_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] DIFF;
  input CI;
  output CO;
  wire   n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19,
         n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92;

  AND2_X1 U1 ( .A1(n72), .A2(n29), .ZN(n30) );
  AND2_X1 U2 ( .A1(n74), .A2(n31), .ZN(n32) );
  AND2_X1 U3 ( .A1(n69), .A2(n19), .ZN(n33) );
  XOR2_X1 U4 ( .A(n70), .B(n33), .Z(DIFF[9]) );
  XOR2_X1 U5 ( .A(n73), .B(n30), .Z(DIFF[12]) );
  XOR2_X1 U6 ( .A(n69), .B(n19), .Z(DIFF[8]) );
  XOR2_X1 U7 ( .A(n71), .B(n5), .Z(DIFF[10]) );
  AND2_X1 U8 ( .A1(n70), .A2(n33), .ZN(n5) );
  AND2_X1 U9 ( .A1(n75), .A2(n32), .ZN(n6) );
  AND2_X1 U10 ( .A1(n76), .A2(n6), .ZN(n7) );
  AND2_X1 U11 ( .A1(n77), .A2(n7), .ZN(n8) );
  AND2_X1 U12 ( .A1(n78), .A2(n8), .ZN(n9) );
  AND2_X1 U13 ( .A1(n79), .A2(n9), .ZN(n10) );
  AND2_X1 U14 ( .A1(n80), .A2(n10), .ZN(n11) );
  AND2_X1 U15 ( .A1(n81), .A2(n11), .ZN(n12) );
  AND2_X1 U16 ( .A1(n82), .A2(n12), .ZN(n13) );
  AND2_X1 U17 ( .A1(n83), .A2(n13), .ZN(n14) );
  AND2_X1 U18 ( .A1(n85), .A2(n14), .ZN(n15) );
  AND2_X1 U19 ( .A1(n86), .A2(n15), .ZN(n16) );
  AND2_X1 U20 ( .A1(n87), .A2(n16), .ZN(n17) );
  AND2_X1 U21 ( .A1(n88), .A2(n17), .ZN(n18) );
  AND2_X1 U22 ( .A1(n68), .A2(n20), .ZN(n19) );
  AND2_X1 U23 ( .A1(n67), .A2(n22), .ZN(n20) );
  AND2_X1 U24 ( .A1(n89), .A2(n18), .ZN(n21) );
  AND2_X1 U25 ( .A1(n66), .A2(n24), .ZN(n22) );
  AND2_X1 U26 ( .A1(n90), .A2(n21), .ZN(n23) );
  AND2_X1 U27 ( .A1(n65), .A2(n27), .ZN(n24) );
  AND2_X1 U28 ( .A1(n91), .A2(n23), .ZN(n25) );
  AND2_X1 U29 ( .A1(n63), .A2(n28), .ZN(n26) );
  AND2_X1 U30 ( .A1(n64), .A2(n26), .ZN(n27) );
  AND2_X1 U31 ( .A1(n62), .A2(n84), .ZN(n28) );
  AND2_X1 U32 ( .A1(n71), .A2(n5), .ZN(n29) );
  AND2_X1 U33 ( .A1(n73), .A2(n30), .ZN(n31) );
  NAND2_X1 U34 ( .A1(n92), .A2(n25), .ZN(n61) );
  XOR2_X1 U35 ( .A(B[31]), .B(n61), .Z(DIFF[31]) );
  XOR2_X1 U36 ( .A(n92), .B(n25), .Z(DIFF[30]) );
  XOR2_X1 U37 ( .A(n91), .B(n23), .Z(DIFF[29]) );
  XOR2_X1 U38 ( .A(n77), .B(n7), .Z(DIFF[16]) );
  XOR2_X1 U39 ( .A(n89), .B(n18), .Z(DIFF[27]) );
  XOR2_X1 U40 ( .A(n88), .B(n17), .Z(DIFF[26]) );
  XOR2_X1 U41 ( .A(n78), .B(n8), .Z(DIFF[17]) );
  XOR2_X1 U42 ( .A(n90), .B(n21), .Z(DIFF[28]) );
  XOR2_X1 U43 ( .A(n74), .B(n31), .Z(DIFF[13]) );
  XOR2_X1 U44 ( .A(n87), .B(n16), .Z(DIFF[25]) );
  XOR2_X1 U45 ( .A(n76), .B(n6), .Z(DIFF[15]) );
  XOR2_X1 U46 ( .A(n75), .B(n32), .Z(DIFF[14]) );
  XOR2_X1 U47 ( .A(n79), .B(n9), .Z(DIFF[18]) );
  XOR2_X1 U48 ( .A(n86), .B(n15), .Z(DIFF[24]) );
  XOR2_X1 U49 ( .A(n85), .B(n14), .Z(DIFF[23]) );
  XOR2_X1 U50 ( .A(n68), .B(n20), .Z(DIFF[7]) );
  XOR2_X1 U51 ( .A(n67), .B(n22), .Z(DIFF[6]) );
  XOR2_X1 U52 ( .A(n66), .B(n24), .Z(DIFF[5]) );
  XOR2_X1 U53 ( .A(n65), .B(n27), .Z(DIFF[4]) );
  XOR2_X1 U54 ( .A(n63), .B(n28), .Z(DIFF[2]) );
  XOR2_X1 U55 ( .A(n62), .B(n84), .Z(DIFF[1]) );
  XOR2_X1 U56 ( .A(n64), .B(n26), .Z(DIFF[3]) );
  XOR2_X1 U57 ( .A(n72), .B(n29), .Z(DIFF[11]) );
  XOR2_X1 U58 ( .A(n83), .B(n13), .Z(DIFF[22]) );
  XOR2_X1 U59 ( .A(n82), .B(n12), .Z(DIFF[21]) );
  XOR2_X1 U60 ( .A(n81), .B(n11), .Z(DIFF[20]) );
  XOR2_X1 U61 ( .A(n80), .B(n10), .Z(DIFF[19]) );
  INV_X1 U62 ( .A(B[1]), .ZN(n62) );
  INV_X1 U63 ( .A(B[2]), .ZN(n63) );
  INV_X1 U64 ( .A(B[3]), .ZN(n64) );
  INV_X1 U65 ( .A(B[4]), .ZN(n65) );
  INV_X1 U66 ( .A(B[5]), .ZN(n66) );
  INV_X1 U67 ( .A(B[6]), .ZN(n67) );
  INV_X1 U68 ( .A(B[7]), .ZN(n68) );
  INV_X1 U69 ( .A(B[8]), .ZN(n69) );
  INV_X1 U70 ( .A(B[9]), .ZN(n70) );
  INV_X1 U71 ( .A(B[10]), .ZN(n71) );
  INV_X1 U72 ( .A(B[11]), .ZN(n72) );
  INV_X1 U73 ( .A(B[12]), .ZN(n73) );
  INV_X1 U74 ( .A(B[13]), .ZN(n74) );
  INV_X1 U75 ( .A(B[14]), .ZN(n75) );
  INV_X1 U76 ( .A(B[15]), .ZN(n76) );
  INV_X1 U77 ( .A(B[16]), .ZN(n77) );
  INV_X1 U78 ( .A(B[17]), .ZN(n78) );
  INV_X1 U79 ( .A(B[18]), .ZN(n79) );
  INV_X1 U80 ( .A(B[19]), .ZN(n80) );
  INV_X1 U81 ( .A(B[20]), .ZN(n81) );
  INV_X1 U82 ( .A(B[21]), .ZN(n82) );
  INV_X1 U83 ( .A(B[22]), .ZN(n83) );
  INV_X1 U84 ( .A(B[0]), .ZN(n84) );
  INV_X1 U85 ( .A(B[23]), .ZN(n85) );
  INV_X1 U86 ( .A(B[24]), .ZN(n86) );
  INV_X1 U87 ( .A(B[25]), .ZN(n87) );
  INV_X1 U88 ( .A(B[26]), .ZN(n88) );
  INV_X1 U89 ( .A(B[27]), .ZN(n89) );
  INV_X1 U90 ( .A(B[28]), .ZN(n90) );
  INV_X1 U91 ( .A(B[29]), .ZN(n91) );
  INV_X1 U92 ( .A(B[30]), .ZN(n92) );
endmodule


module ENC_NBIT32_6 ( A, b, vp );
  input [31:0] A;
  input [2:0] b;
  output [32:0] vp;
  wire   n1, n2, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17,
         n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n46, n82, n83,
         n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97,
         n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109,
         n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120,
         n121, n122, n123, n124, n125, n126;
  wire   [31:0] notA;
  wire   SYNOPSYS_UNCONNECTED__0;

  OAI33_X1 U113 ( .A1(n17), .A2(b[2]), .A3(n89), .B1(n19), .B2(n89), .B3(n88), 
        .ZN(n115) );
  XOR2_X1 U114 ( .A(b[0]), .B(b[1]), .Z(n90) );
  ENC_NBIT32_6_DW01_sub_0 sub_add_30_b0 ( .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .B({n16, A[30:0]}), .CI(1'b0), .DIFF({notA[31:1], 
        SYNOPSYS_UNCONNECTED__0}) );
  INV_X1 U5 ( .A(notA[10]), .ZN(n40) );
  INV_X1 U6 ( .A(notA[11]), .ZN(n39) );
  INV_X1 U7 ( .A(notA[12]), .ZN(n38) );
  INV_X1 U8 ( .A(notA[20]), .ZN(n30) );
  INV_X1 U9 ( .A(notA[13]), .ZN(n37) );
  INV_X1 U10 ( .A(notA[14]), .ZN(n36) );
  INV_X1 U11 ( .A(notA[15]), .ZN(n35) );
  INV_X1 U12 ( .A(notA[16]), .ZN(n34) );
  INV_X1 U13 ( .A(notA[17]), .ZN(n33) );
  INV_X1 U14 ( .A(notA[18]), .ZN(n32) );
  INV_X1 U15 ( .A(notA[19]), .ZN(n31) );
  INV_X1 U16 ( .A(notA[21]), .ZN(n29) );
  INV_X1 U17 ( .A(notA[22]), .ZN(n28) );
  INV_X1 U18 ( .A(notA[23]), .ZN(n27) );
  INV_X1 U19 ( .A(notA[8]), .ZN(n42) );
  INV_X1 U20 ( .A(notA[9]), .ZN(n41) );
  INV_X1 U21 ( .A(notA[24]), .ZN(n26) );
  INV_X1 U22 ( .A(notA[25]), .ZN(n25) );
  INV_X1 U23 ( .A(notA[26]), .ZN(n24) );
  INV_X1 U24 ( .A(notA[4]), .ZN(n83) );
  INV_X1 U25 ( .A(notA[5]), .ZN(n82) );
  INV_X1 U26 ( .A(notA[6]), .ZN(n46) );
  INV_X1 U27 ( .A(notA[7]), .ZN(n43) );
  INV_X1 U28 ( .A(notA[27]), .ZN(n23) );
  INV_X1 U29 ( .A(notA[28]), .ZN(n22) );
  INV_X1 U30 ( .A(notA[2]), .ZN(n85) );
  INV_X1 U31 ( .A(notA[3]), .ZN(n84) );
  INV_X1 U32 ( .A(notA[29]), .ZN(n21) );
  INV_X1 U33 ( .A(notA[30]), .ZN(n20) );
  BUF_X1 U34 ( .A(n126), .Z(n12) );
  INV_X1 U35 ( .A(notA[1]), .ZN(n86) );
  BUF_X1 U36 ( .A(n87), .Z(n2) );
  BUF_X1 U37 ( .A(n124), .Z(n8) );
  BUF_X1 U38 ( .A(n126), .Z(n13) );
  BUF_X1 U39 ( .A(n124), .Z(n7) );
  OR2_X1 U40 ( .A1(n89), .A2(b[2]), .ZN(n1) );
  CLKBUF_X1 U41 ( .A(n126), .Z(n14) );
  CLKBUF_X1 U42 ( .A(n124), .Z(n9) );
  CLKBUF_X1 U43 ( .A(n87), .Z(n6) );
  INV_X1 U44 ( .A(notA[31]), .ZN(n19) );
  INV_X1 U45 ( .A(n1), .ZN(n11) );
  INV_X1 U46 ( .A(n1), .ZN(n10) );
  OAI22_X1 U47 ( .A1(n12), .A2(n15), .B1(n1), .B2(n15), .ZN(vp[0]) );
  BUF_X1 U48 ( .A(n87), .Z(n5) );
  OAI221_X1 U49 ( .B1(n2), .B2(n34), .C1(n14), .C2(n33), .A(n98), .ZN(vp[17])
         );
  AOI22_X1 U50 ( .A1(A[17]), .A2(n10), .B1(A[16]), .B2(n9), .ZN(n98) );
  OAI221_X1 U51 ( .B1(n5), .B2(n23), .C1(n13), .C2(n22), .A(n110), .ZN(vp[28])
         );
  AOI22_X1 U52 ( .A1(A[28]), .A2(n11), .B1(A[27]), .B2(n7), .ZN(n110) );
  OAI221_X1 U53 ( .B1(n5), .B2(n29), .C1(n13), .C2(n28), .A(n104), .ZN(vp[22])
         );
  AOI22_X1 U54 ( .A1(A[22]), .A2(n11), .B1(A[21]), .B2(n8), .ZN(n104) );
  OAI221_X1 U55 ( .B1(n6), .B2(n42), .C1(n13), .C2(n41), .A(n125), .ZN(vp[9])
         );
  AOI22_X1 U56 ( .A1(A[9]), .A2(n11), .B1(A[8]), .B2(n8), .ZN(n125) );
  OAI221_X1 U57 ( .B1(n6), .B2(n43), .C1(n42), .C2(n12), .A(n123), .ZN(vp[8])
         );
  AOI22_X1 U58 ( .A1(A[8]), .A2(n11), .B1(A[7]), .B2(n7), .ZN(n123) );
  OAI221_X1 U59 ( .B1(n6), .B2(n46), .C1(n12), .C2(n43), .A(n122), .ZN(vp[7])
         );
  AOI22_X1 U60 ( .A1(A[7]), .A2(n11), .B1(A[6]), .B2(n7), .ZN(n122) );
  OAI221_X1 U61 ( .B1(n6), .B2(n82), .C1(n12), .C2(n46), .A(n121), .ZN(vp[6])
         );
  AOI22_X1 U62 ( .A1(A[6]), .A2(n11), .B1(A[5]), .B2(n7), .ZN(n121) );
  OAI221_X1 U63 ( .B1(n6), .B2(n83), .C1(n12), .C2(n82), .A(n120), .ZN(vp[5])
         );
  AOI22_X1 U64 ( .A1(A[5]), .A2(n11), .B1(A[4]), .B2(n7), .ZN(n120) );
  OAI221_X1 U65 ( .B1(n6), .B2(n84), .C1(n12), .C2(n83), .A(n119), .ZN(vp[4])
         );
  AOI22_X1 U66 ( .A1(A[4]), .A2(n11), .B1(A[3]), .B2(n7), .ZN(n119) );
  OAI221_X1 U67 ( .B1(n6), .B2(n85), .C1(n12), .C2(n84), .A(n118), .ZN(vp[3])
         );
  AOI22_X1 U68 ( .A1(A[3]), .A2(n11), .B1(A[2]), .B2(n7), .ZN(n118) );
  OAI221_X1 U69 ( .B1(n2), .B2(n15), .C1(n13), .C2(n86), .A(n101), .ZN(vp[1])
         );
  AOI22_X1 U70 ( .A1(A[1]), .A2(n10), .B1(A[0]), .B2(n8), .ZN(n101) );
  OAI221_X1 U71 ( .B1(n5), .B2(n20), .C1(n12), .C2(n19), .A(n114), .ZN(vp[31])
         );
  AOI22_X1 U72 ( .A1(n16), .A2(n11), .B1(A[30]), .B2(n7), .ZN(n114) );
  OAI221_X1 U73 ( .B1(n5), .B2(n21), .C1(n12), .C2(n20), .A(n113), .ZN(vp[30])
         );
  AOI22_X1 U74 ( .A1(A[30]), .A2(n11), .B1(A[29]), .B2(n7), .ZN(n113) );
  OAI221_X1 U75 ( .B1(n2), .B2(n37), .C1(n14), .C2(n36), .A(n95), .ZN(vp[14])
         );
  AOI22_X1 U76 ( .A1(A[14]), .A2(n10), .B1(A[13]), .B2(n9), .ZN(n95) );
  OAI221_X1 U77 ( .B1(n2), .B2(n35), .C1(n14), .C2(n34), .A(n97), .ZN(vp[16])
         );
  AOI22_X1 U78 ( .A1(A[16]), .A2(n10), .B1(A[15]), .B2(n9), .ZN(n97) );
  OAI221_X1 U79 ( .B1(n2), .B2(n39), .C1(n14), .C2(n38), .A(n93), .ZN(vp[12])
         );
  AOI22_X1 U80 ( .A1(A[12]), .A2(n10), .B1(A[11]), .B2(n9), .ZN(n93) );
  OAI221_X1 U81 ( .B1(n5), .B2(n24), .C1(n13), .C2(n23), .A(n109), .ZN(vp[27])
         );
  AOI22_X1 U82 ( .A1(A[27]), .A2(n11), .B1(A[26]), .B2(n8), .ZN(n109) );
  OAI221_X1 U83 ( .B1(n2), .B2(n40), .C1(n14), .C2(n39), .A(n92), .ZN(vp[11])
         );
  AOI22_X1 U84 ( .A1(A[11]), .A2(n10), .B1(A[10]), .B2(n9), .ZN(n92) );
  OAI221_X1 U85 ( .B1(n2), .B2(n33), .C1(n14), .C2(n32), .A(n99), .ZN(vp[18])
         );
  AOI22_X1 U86 ( .A1(A[18]), .A2(n10), .B1(A[17]), .B2(n8), .ZN(n99) );
  OAI221_X1 U87 ( .B1(n2), .B2(n38), .C1(n14), .C2(n37), .A(n94), .ZN(vp[13])
         );
  AOI22_X1 U88 ( .A1(A[13]), .A2(n10), .B1(A[12]), .B2(n9), .ZN(n94) );
  OAI221_X1 U89 ( .B1(n5), .B2(n25), .C1(n13), .C2(n24), .A(n108), .ZN(vp[26])
         );
  AOI22_X1 U90 ( .A1(A[26]), .A2(n11), .B1(A[25]), .B2(n8), .ZN(n108) );
  OAI221_X1 U91 ( .B1(n5), .B2(n22), .C1(n12), .C2(n21), .A(n111), .ZN(vp[29])
         );
  AOI22_X1 U92 ( .A1(A[29]), .A2(n11), .B1(A[28]), .B2(n7), .ZN(n111) );
  OAI221_X1 U93 ( .B1(n5), .B2(n26), .C1(n13), .C2(n25), .A(n107), .ZN(vp[25])
         );
  AOI22_X1 U94 ( .A1(A[25]), .A2(n11), .B1(A[24]), .B2(n8), .ZN(n107) );
  OAI221_X1 U95 ( .B1(n5), .B2(n28), .C1(n13), .C2(n27), .A(n105), .ZN(vp[23])
         );
  AOI22_X1 U96 ( .A1(A[23]), .A2(n11), .B1(A[22]), .B2(n8), .ZN(n105) );
  OAI221_X1 U97 ( .B1(n5), .B2(n30), .C1(n13), .C2(n29), .A(n103), .ZN(vp[21])
         );
  AOI22_X1 U98 ( .A1(A[21]), .A2(n11), .B1(A[20]), .B2(n8), .ZN(n103) );
  OAI221_X1 U99 ( .B1(n5), .B2(n27), .C1(n13), .C2(n26), .A(n106), .ZN(vp[24])
         );
  AOI22_X1 U100 ( .A1(A[24]), .A2(n11), .B1(A[23]), .B2(n8), .ZN(n106) );
  OAI221_X1 U101 ( .B1(n2), .B2(n31), .C1(n13), .C2(n30), .A(n102), .ZN(vp[20]) );
  AOI22_X1 U102 ( .A1(A[20]), .A2(n10), .B1(A[19]), .B2(n8), .ZN(n102) );
  OAI221_X1 U103 ( .B1(n5), .B2(n86), .C1(n12), .C2(n85), .A(n112), .ZN(vp[2])
         );
  AOI22_X1 U104 ( .A1(A[2]), .A2(n11), .B1(A[1]), .B2(n7), .ZN(n112) );
  OAI221_X1 U105 ( .B1(n2), .B2(n36), .C1(n14), .C2(n35), .A(n96), .ZN(vp[15])
         );
  AOI22_X1 U106 ( .A1(A[15]), .A2(n10), .B1(A[14]), .B2(n9), .ZN(n96) );
  OAI221_X1 U107 ( .B1(n2), .B2(n32), .C1(n13), .C2(n31), .A(n100), .ZN(vp[19]) );
  AOI22_X1 U108 ( .A1(A[19]), .A2(n10), .B1(A[18]), .B2(n8), .ZN(n100) );
  OAI221_X1 U109 ( .B1(n2), .B2(n41), .C1(n12), .C2(n40), .A(n91), .ZN(vp[10])
         );
  AOI22_X1 U110 ( .A1(A[10]), .A2(n10), .B1(n9), .B2(A[9]), .ZN(n91) );
  NAND2_X1 U111 ( .A1(n90), .A2(n1), .ZN(n126) );
  INV_X1 U112 ( .A(n90), .ZN(n89) );
  INV_X1 U115 ( .A(n116), .ZN(n87) );
  NOR3_X1 U116 ( .A1(b[0]), .A2(b[1]), .A3(n88), .ZN(n116) );
  AND3_X1 U117 ( .A1(b[1]), .A2(n88), .A3(b[0]), .ZN(n124) );
  INV_X1 U118 ( .A(b[2]), .ZN(n88) );
  INV_X1 U119 ( .A(n117), .ZN(vp[32]) );
  AOI221_X1 U120 ( .B1(notA[31]), .B2(n116), .C1(n16), .C2(n7), .A(n115), .ZN(
        n117) );
  INV_X1 U121 ( .A(A[0]), .ZN(n15) );
  INV_X1 U122 ( .A(n17), .ZN(n16) );
  INV_X1 U123 ( .A(A[31]), .ZN(n17) );
endmodule


module ENC_NBIT32_5_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] DIFF;
  input CI;
  output CO;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92;

  XOR2_X1 U1 ( .A(n76), .B(n3), .Z(DIFF[15]) );
  AND2_X1 U2 ( .A1(n70), .A2(n4), .ZN(n2) );
  AND2_X1 U3 ( .A1(n75), .A2(n30), .ZN(n3) );
  AND2_X1 U4 ( .A1(n69), .A2(n14), .ZN(n4) );
  AND2_X1 U5 ( .A1(n76), .A2(n3), .ZN(n5) );
  AND2_X1 U6 ( .A1(n77), .A2(n5), .ZN(n6) );
  AND2_X1 U7 ( .A1(n78), .A2(n6), .ZN(n7) );
  AND2_X1 U8 ( .A1(n79), .A2(n7), .ZN(n8) );
  AND2_X1 U9 ( .A1(n80), .A2(n8), .ZN(n9) );
  AND2_X1 U10 ( .A1(n81), .A2(n9), .ZN(n10) );
  AND2_X1 U11 ( .A1(n82), .A2(n10), .ZN(n11) );
  AND2_X1 U12 ( .A1(n83), .A2(n11), .ZN(n12) );
  AND2_X1 U13 ( .A1(n85), .A2(n12), .ZN(n13) );
  AND2_X1 U14 ( .A1(n68), .A2(n15), .ZN(n14) );
  AND2_X1 U15 ( .A1(n67), .A2(n17), .ZN(n15) );
  AND2_X1 U16 ( .A1(n86), .A2(n13), .ZN(n16) );
  AND2_X1 U17 ( .A1(n66), .A2(n21), .ZN(n17) );
  AND2_X1 U18 ( .A1(n87), .A2(n16), .ZN(n18) );
  AND2_X1 U19 ( .A1(n88), .A2(n18), .ZN(n19) );
  AND2_X1 U20 ( .A1(n89), .A2(n19), .ZN(n20) );
  AND2_X1 U21 ( .A1(n65), .A2(n25), .ZN(n21) );
  AND2_X1 U22 ( .A1(n90), .A2(n20), .ZN(n22) );
  AND2_X1 U23 ( .A1(n91), .A2(n22), .ZN(n23) );
  AND2_X1 U24 ( .A1(n63), .A2(n26), .ZN(n24) );
  AND2_X1 U25 ( .A1(n64), .A2(n24), .ZN(n25) );
  AND2_X1 U26 ( .A1(n62), .A2(n84), .ZN(n26) );
  AND2_X1 U27 ( .A1(n71), .A2(n2), .ZN(n27) );
  AND2_X1 U28 ( .A1(n72), .A2(n27), .ZN(n28) );
  AND2_X1 U29 ( .A1(n73), .A2(n28), .ZN(n29) );
  AND2_X1 U30 ( .A1(n74), .A2(n29), .ZN(n30) );
  NAND2_X1 U31 ( .A1(n92), .A2(n23), .ZN(n61) );
  XOR2_X1 U32 ( .A(B[31]), .B(n61), .Z(DIFF[31]) );
  XOR2_X1 U33 ( .A(n70), .B(n4), .Z(DIFF[9]) );
  XOR2_X1 U34 ( .A(n75), .B(n30), .Z(DIFF[14]) );
  XOR2_X1 U35 ( .A(n91), .B(n22), .Z(DIFF[29]) );
  XOR2_X1 U36 ( .A(n90), .B(n20), .Z(DIFF[28]) );
  XOR2_X1 U37 ( .A(n87), .B(n16), .Z(DIFF[25]) );
  XOR2_X1 U38 ( .A(n86), .B(n13), .Z(DIFF[24]) );
  XOR2_X1 U39 ( .A(n89), .B(n19), .Z(DIFF[27]) );
  XOR2_X1 U40 ( .A(n92), .B(n23), .Z(DIFF[30]) );
  XOR2_X1 U41 ( .A(n81), .B(n9), .Z(DIFF[20]) );
  XOR2_X1 U42 ( .A(n85), .B(n12), .Z(DIFF[23]) );
  XOR2_X1 U43 ( .A(n88), .B(n18), .Z(DIFF[26]) );
  XOR2_X1 U44 ( .A(n80), .B(n8), .Z(DIFF[19]) );
  XOR2_X1 U45 ( .A(n82), .B(n10), .Z(DIFF[21]) );
  XOR2_X1 U46 ( .A(n71), .B(n2), .Z(DIFF[10]) );
  XOR2_X1 U47 ( .A(n74), .B(n29), .Z(DIFF[13]) );
  XOR2_X1 U48 ( .A(n73), .B(n28), .Z(DIFF[12]) );
  XOR2_X1 U49 ( .A(n77), .B(n5), .Z(DIFF[16]) );
  XOR2_X1 U50 ( .A(n83), .B(n11), .Z(DIFF[22]) );
  XOR2_X1 U51 ( .A(n78), .B(n6), .Z(DIFF[17]) );
  XOR2_X1 U52 ( .A(n72), .B(n27), .Z(DIFF[11]) );
  XOR2_X1 U53 ( .A(n66), .B(n21), .Z(DIFF[5]) );
  XOR2_X1 U54 ( .A(n65), .B(n25), .Z(DIFF[4]) );
  XOR2_X1 U55 ( .A(n63), .B(n26), .Z(DIFF[2]) );
  XOR2_X1 U56 ( .A(n68), .B(n15), .Z(DIFF[7]) );
  XOR2_X1 U57 ( .A(n67), .B(n17), .Z(DIFF[6]) );
  XOR2_X1 U58 ( .A(n62), .B(n84), .Z(DIFF[1]) );
  XOR2_X1 U59 ( .A(n64), .B(n24), .Z(DIFF[3]) );
  XOR2_X1 U60 ( .A(n69), .B(n14), .Z(DIFF[8]) );
  XOR2_X1 U61 ( .A(n79), .B(n7), .Z(DIFF[18]) );
  INV_X1 U62 ( .A(B[1]), .ZN(n62) );
  INV_X1 U63 ( .A(B[2]), .ZN(n63) );
  INV_X1 U64 ( .A(B[3]), .ZN(n64) );
  INV_X1 U65 ( .A(B[4]), .ZN(n65) );
  INV_X1 U66 ( .A(B[5]), .ZN(n66) );
  INV_X1 U67 ( .A(B[6]), .ZN(n67) );
  INV_X1 U68 ( .A(B[7]), .ZN(n68) );
  INV_X1 U69 ( .A(B[8]), .ZN(n69) );
  INV_X1 U70 ( .A(B[9]), .ZN(n70) );
  INV_X1 U71 ( .A(B[10]), .ZN(n71) );
  INV_X1 U72 ( .A(B[11]), .ZN(n72) );
  INV_X1 U73 ( .A(B[12]), .ZN(n73) );
  INV_X1 U74 ( .A(B[13]), .ZN(n74) );
  INV_X1 U75 ( .A(B[14]), .ZN(n75) );
  INV_X1 U76 ( .A(B[15]), .ZN(n76) );
  INV_X1 U77 ( .A(B[16]), .ZN(n77) );
  INV_X1 U78 ( .A(B[17]), .ZN(n78) );
  INV_X1 U79 ( .A(B[18]), .ZN(n79) );
  INV_X1 U80 ( .A(B[19]), .ZN(n80) );
  INV_X1 U81 ( .A(B[20]), .ZN(n81) );
  INV_X1 U82 ( .A(B[21]), .ZN(n82) );
  INV_X1 U83 ( .A(B[22]), .ZN(n83) );
  INV_X1 U84 ( .A(B[0]), .ZN(n84) );
  INV_X1 U85 ( .A(B[23]), .ZN(n85) );
  INV_X1 U86 ( .A(B[24]), .ZN(n86) );
  INV_X1 U87 ( .A(B[25]), .ZN(n87) );
  INV_X1 U88 ( .A(B[26]), .ZN(n88) );
  INV_X1 U89 ( .A(B[27]), .ZN(n89) );
  INV_X1 U90 ( .A(B[28]), .ZN(n90) );
  INV_X1 U91 ( .A(B[29]), .ZN(n91) );
  INV_X1 U92 ( .A(B[30]), .ZN(n92) );
endmodule


module ENC_NBIT32_5 ( A, b, vp );
  input [31:0] A;
  input [2:0] b;
  output [32:0] vp;
  wire   n1, n2, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17,
         n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n46, n82, n83,
         n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97,
         n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109,
         n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120,
         n121, n122, n123, n124, n125, n126;
  wire   [31:0] notA;
  wire   SYNOPSYS_UNCONNECTED__0;

  OAI33_X1 U113 ( .A1(n17), .A2(b[2]), .A3(n89), .B1(n19), .B2(n89), .B3(n88), 
        .ZN(n115) );
  XOR2_X1 U114 ( .A(b[0]), .B(b[1]), .Z(n90) );
  ENC_NBIT32_5_DW01_sub_0 sub_add_30_b0 ( .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .B({n16, A[30:0]}), .CI(1'b0), .DIFF({notA[31:1], 
        SYNOPSYS_UNCONNECTED__0}) );
  INV_X1 U5 ( .A(notA[14]), .ZN(n36) );
  INV_X1 U6 ( .A(notA[8]), .ZN(n42) );
  INV_X1 U7 ( .A(notA[9]), .ZN(n41) );
  INV_X1 U8 ( .A(notA[10]), .ZN(n40) );
  INV_X1 U9 ( .A(notA[11]), .ZN(n39) );
  INV_X1 U10 ( .A(notA[18]), .ZN(n32) );
  INV_X1 U11 ( .A(notA[19]), .ZN(n31) );
  INV_X1 U12 ( .A(notA[20]), .ZN(n30) );
  INV_X1 U13 ( .A(notA[21]), .ZN(n29) );
  INV_X1 U14 ( .A(notA[24]), .ZN(n26) );
  INV_X1 U15 ( .A(notA[12]), .ZN(n38) );
  INV_X1 U16 ( .A(notA[13]), .ZN(n37) );
  INV_X1 U17 ( .A(notA[16]), .ZN(n34) );
  INV_X1 U18 ( .A(notA[17]), .ZN(n33) );
  INV_X1 U19 ( .A(notA[22]), .ZN(n28) );
  INV_X1 U20 ( .A(notA[23]), .ZN(n27) );
  INV_X1 U21 ( .A(notA[25]), .ZN(n25) );
  INV_X1 U22 ( .A(notA[6]), .ZN(n46) );
  INV_X1 U23 ( .A(notA[7]), .ZN(n43) );
  OAI221_X1 U24 ( .B1(n2), .B2(n36), .C1(n14), .C2(n35), .A(n96), .ZN(vp[15])
         );
  INV_X1 U25 ( .A(notA[26]), .ZN(n24) );
  INV_X1 U26 ( .A(notA[27]), .ZN(n23) );
  INV_X1 U27 ( .A(notA[4]), .ZN(n83) );
  INV_X1 U28 ( .A(notA[5]), .ZN(n82) );
  INV_X1 U29 ( .A(notA[28]), .ZN(n22) );
  INV_X1 U30 ( .A(notA[2]), .ZN(n85) );
  INV_X1 U31 ( .A(notA[3]), .ZN(n84) );
  INV_X1 U32 ( .A(notA[29]), .ZN(n21) );
  INV_X1 U33 ( .A(notA[30]), .ZN(n20) );
  INV_X1 U34 ( .A(notA[1]), .ZN(n86) );
  OR2_X1 U35 ( .A1(n89), .A2(b[2]), .ZN(n1) );
  INV_X1 U36 ( .A(notA[31]), .ZN(n19) );
  INV_X1 U37 ( .A(n1), .ZN(n11) );
  INV_X1 U38 ( .A(n1), .ZN(n10) );
  OAI22_X1 U39 ( .A1(n12), .A2(n15), .B1(n1), .B2(n15), .ZN(vp[0]) );
  BUF_X1 U40 ( .A(n87), .Z(n5) );
  BUF_X1 U41 ( .A(n87), .Z(n2) );
  BUF_X1 U42 ( .A(n126), .Z(n12) );
  BUF_X1 U43 ( .A(n126), .Z(n13) );
  BUF_X1 U44 ( .A(n126), .Z(n14) );
  BUF_X1 U45 ( .A(n87), .Z(n6) );
  INV_X1 U46 ( .A(notA[15]), .ZN(n35) );
  AOI22_X1 U47 ( .A1(A[15]), .A2(n10), .B1(A[14]), .B2(n9), .ZN(n96) );
  OAI221_X1 U48 ( .B1(n2), .B2(n31), .C1(n13), .C2(n30), .A(n102), .ZN(vp[20])
         );
  AOI22_X1 U49 ( .A1(A[20]), .A2(n10), .B1(A[19]), .B2(n8), .ZN(n102) );
  OAI221_X1 U50 ( .B1(n2), .B2(n34), .C1(n14), .C2(n33), .A(n98), .ZN(vp[17])
         );
  AOI22_X1 U51 ( .A1(A[17]), .A2(n10), .B1(A[16]), .B2(n9), .ZN(n98) );
  OAI221_X1 U52 ( .B1(n6), .B2(n42), .C1(n13), .C2(n41), .A(n125), .ZN(vp[9])
         );
  AOI22_X1 U53 ( .A1(A[9]), .A2(n11), .B1(A[8]), .B2(n8), .ZN(n125) );
  OAI221_X1 U54 ( .B1(n6), .B2(n43), .C1(n42), .C2(n12), .A(n123), .ZN(vp[8])
         );
  AOI22_X1 U55 ( .A1(A[8]), .A2(n11), .B1(A[7]), .B2(n7), .ZN(n123) );
  OAI221_X1 U56 ( .B1(n6), .B2(n83), .C1(n12), .C2(n82), .A(n120), .ZN(vp[5])
         );
  AOI22_X1 U57 ( .A1(A[5]), .A2(n11), .B1(A[4]), .B2(n7), .ZN(n120) );
  OAI221_X1 U58 ( .B1(n6), .B2(n82), .C1(n12), .C2(n46), .A(n121), .ZN(vp[6])
         );
  AOI22_X1 U59 ( .A1(A[6]), .A2(n11), .B1(A[5]), .B2(n7), .ZN(n121) );
  OAI221_X1 U60 ( .B1(n6), .B2(n84), .C1(n12), .C2(n83), .A(n119), .ZN(vp[4])
         );
  AOI22_X1 U61 ( .A1(A[4]), .A2(n11), .B1(A[3]), .B2(n7), .ZN(n119) );
  OAI221_X1 U62 ( .B1(n6), .B2(n85), .C1(n12), .C2(n84), .A(n118), .ZN(vp[3])
         );
  AOI22_X1 U63 ( .A1(A[3]), .A2(n11), .B1(A[2]), .B2(n7), .ZN(n118) );
  OAI221_X1 U64 ( .B1(n6), .B2(n46), .C1(n12), .C2(n43), .A(n122), .ZN(vp[7])
         );
  AOI22_X1 U65 ( .A1(A[7]), .A2(n11), .B1(A[6]), .B2(n7), .ZN(n122) );
  OAI221_X1 U66 ( .B1(n2), .B2(n15), .C1(n13), .C2(n86), .A(n101), .ZN(vp[1])
         );
  AOI22_X1 U67 ( .A1(A[1]), .A2(n10), .B1(A[0]), .B2(n8), .ZN(n101) );
  OAI221_X1 U68 ( .B1(n5), .B2(n22), .C1(n12), .C2(n21), .A(n111), .ZN(vp[29])
         );
  AOI22_X1 U69 ( .A1(A[29]), .A2(n11), .B1(A[28]), .B2(n7), .ZN(n111) );
  OAI221_X1 U70 ( .B1(n5), .B2(n20), .C1(n12), .C2(n19), .A(n114), .ZN(vp[31])
         );
  AOI22_X1 U71 ( .A1(n16), .A2(n11), .B1(A[30]), .B2(n7), .ZN(n114) );
  OAI221_X1 U72 ( .B1(n5), .B2(n23), .C1(n13), .C2(n22), .A(n110), .ZN(vp[28])
         );
  AOI22_X1 U73 ( .A1(A[28]), .A2(n11), .B1(A[27]), .B2(n7), .ZN(n110) );
  OAI221_X1 U74 ( .B1(n2), .B2(n41), .C1(n12), .C2(n40), .A(n91), .ZN(vp[10])
         );
  AOI22_X1 U75 ( .A1(A[10]), .A2(n10), .B1(n9), .B2(A[9]), .ZN(n91) );
  OAI221_X1 U76 ( .B1(n5), .B2(n26), .C1(n13), .C2(n25), .A(n107), .ZN(vp[25])
         );
  AOI22_X1 U77 ( .A1(A[25]), .A2(n11), .B1(A[24]), .B2(n8), .ZN(n107) );
  OAI221_X1 U78 ( .B1(n5), .B2(n25), .C1(n13), .C2(n24), .A(n108), .ZN(vp[26])
         );
  AOI22_X1 U79 ( .A1(A[26]), .A2(n11), .B1(A[25]), .B2(n8), .ZN(n108) );
  OAI221_X1 U80 ( .B1(n5), .B2(n21), .C1(n12), .C2(n20), .A(n113), .ZN(vp[30])
         );
  AOI22_X1 U81 ( .A1(A[30]), .A2(n11), .B1(A[29]), .B2(n7), .ZN(n113) );
  OAI221_X1 U82 ( .B1(n5), .B2(n27), .C1(n13), .C2(n26), .A(n106), .ZN(vp[24])
         );
  AOI22_X1 U83 ( .A1(A[24]), .A2(n11), .B1(A[23]), .B2(n8), .ZN(n106) );
  OAI221_X1 U84 ( .B1(n5), .B2(n30), .C1(n13), .C2(n29), .A(n103), .ZN(vp[21])
         );
  AOI22_X1 U85 ( .A1(A[21]), .A2(n11), .B1(A[20]), .B2(n8), .ZN(n103) );
  OAI221_X1 U86 ( .B1(n2), .B2(n37), .C1(n14), .C2(n36), .A(n95), .ZN(vp[14])
         );
  AOI22_X1 U87 ( .A1(A[14]), .A2(n10), .B1(A[13]), .B2(n9), .ZN(n95) );
  OAI221_X1 U88 ( .B1(n2), .B2(n38), .C1(n14), .C2(n37), .A(n94), .ZN(vp[13])
         );
  AOI22_X1 U89 ( .A1(A[13]), .A2(n10), .B1(A[12]), .B2(n9), .ZN(n94) );
  OAI221_X1 U90 ( .B1(n5), .B2(n28), .C1(n13), .C2(n27), .A(n105), .ZN(vp[23])
         );
  AOI22_X1 U91 ( .A1(A[23]), .A2(n11), .B1(A[22]), .B2(n8), .ZN(n105) );
  OAI221_X1 U92 ( .B1(n2), .B2(n32), .C1(n13), .C2(n31), .A(n100), .ZN(vp[19])
         );
  AOI22_X1 U93 ( .A1(A[19]), .A2(n10), .B1(A[18]), .B2(n8), .ZN(n100) );
  OAI221_X1 U94 ( .B1(n2), .B2(n39), .C1(n14), .C2(n38), .A(n93), .ZN(vp[12])
         );
  AOI22_X1 U95 ( .A1(A[12]), .A2(n10), .B1(A[11]), .B2(n9), .ZN(n93) );
  OAI221_X1 U96 ( .B1(n5), .B2(n29), .C1(n13), .C2(n28), .A(n104), .ZN(vp[22])
         );
  AOI22_X1 U97 ( .A1(A[22]), .A2(n11), .B1(A[21]), .B2(n8), .ZN(n104) );
  OAI221_X1 U98 ( .B1(n5), .B2(n86), .C1(n12), .C2(n85), .A(n112), .ZN(vp[2])
         );
  AOI22_X1 U99 ( .A1(A[2]), .A2(n11), .B1(A[1]), .B2(n7), .ZN(n112) );
  OAI221_X1 U100 ( .B1(n5), .B2(n24), .C1(n13), .C2(n23), .A(n109), .ZN(vp[27]) );
  AOI22_X1 U101 ( .A1(A[27]), .A2(n11), .B1(A[26]), .B2(n8), .ZN(n109) );
  OAI221_X1 U102 ( .B1(n2), .B2(n35), .C1(n14), .C2(n34), .A(n97), .ZN(vp[16])
         );
  AOI22_X1 U103 ( .A1(A[16]), .A2(n10), .B1(A[15]), .B2(n9), .ZN(n97) );
  OAI221_X1 U104 ( .B1(n2), .B2(n33), .C1(n14), .C2(n32), .A(n99), .ZN(vp[18])
         );
  AOI22_X1 U105 ( .A1(A[18]), .A2(n10), .B1(A[17]), .B2(n8), .ZN(n99) );
  OAI221_X1 U106 ( .B1(n2), .B2(n40), .C1(n14), .C2(n39), .A(n92), .ZN(vp[11])
         );
  AOI22_X1 U107 ( .A1(A[11]), .A2(n10), .B1(A[10]), .B2(n9), .ZN(n92) );
  BUF_X1 U108 ( .A(n124), .Z(n7) );
  BUF_X1 U109 ( .A(n124), .Z(n8) );
  BUF_X1 U110 ( .A(n124), .Z(n9) );
  NAND2_X1 U111 ( .A1(n90), .A2(n1), .ZN(n126) );
  INV_X1 U112 ( .A(n90), .ZN(n89) );
  INV_X1 U115 ( .A(n116), .ZN(n87) );
  NOR3_X1 U116 ( .A1(b[0]), .A2(b[1]), .A3(n88), .ZN(n116) );
  AND3_X1 U117 ( .A1(b[1]), .A2(n88), .A3(b[0]), .ZN(n124) );
  INV_X1 U118 ( .A(b[2]), .ZN(n88) );
  INV_X1 U119 ( .A(n117), .ZN(vp[32]) );
  AOI221_X1 U120 ( .B1(notA[31]), .B2(n116), .C1(n16), .C2(n7), .A(n115), .ZN(
        n117) );
  INV_X1 U121 ( .A(A[0]), .ZN(n15) );
  INV_X1 U122 ( .A(n17), .ZN(n16) );
  INV_X1 U123 ( .A(A[31]), .ZN(n17) );
endmodule


module ENC_NBIT32_4_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] DIFF;
  input CI;
  output CO;
  wire   n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17,
         n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92;

  XOR2_X1 U1 ( .A(n90), .B(n24), .Z(DIFF[28]) );
  XOR2_X1 U2 ( .A(n79), .B(n14), .Z(DIFF[18]) );
  AND2_X1 U3 ( .A1(n70), .A2(n30), .ZN(n3) );
  AND2_X1 U4 ( .A1(n66), .A2(n25), .ZN(n4) );
  AND2_X1 U5 ( .A1(n67), .A2(n4), .ZN(n5) );
  AND2_X1 U6 ( .A1(n68), .A2(n5), .ZN(n6) );
  AND2_X1 U7 ( .A1(n71), .A2(n3), .ZN(n7) );
  AND2_X1 U8 ( .A1(n72), .A2(n7), .ZN(n8) );
  AND2_X1 U9 ( .A1(n73), .A2(n8), .ZN(n9) );
  AND2_X1 U10 ( .A1(n74), .A2(n9), .ZN(n10) );
  AND2_X1 U11 ( .A1(n75), .A2(n10), .ZN(n11) );
  AND2_X1 U12 ( .A1(n76), .A2(n11), .ZN(n12) );
  AND2_X1 U13 ( .A1(n77), .A2(n12), .ZN(n13) );
  AND2_X1 U14 ( .A1(n78), .A2(n13), .ZN(n14) );
  AND2_X1 U15 ( .A1(n79), .A2(n14), .ZN(n15) );
  AND2_X1 U16 ( .A1(n80), .A2(n15), .ZN(n16) );
  AND2_X1 U17 ( .A1(n81), .A2(n16), .ZN(n17) );
  AND2_X1 U18 ( .A1(n82), .A2(n17), .ZN(n18) );
  AND2_X1 U19 ( .A1(n83), .A2(n18), .ZN(n19) );
  AND2_X1 U20 ( .A1(n85), .A2(n19), .ZN(n20) );
  AND2_X1 U21 ( .A1(n86), .A2(n20), .ZN(n21) );
  AND2_X1 U22 ( .A1(n87), .A2(n21), .ZN(n22) );
  AND2_X1 U23 ( .A1(n88), .A2(n22), .ZN(n23) );
  AND2_X1 U24 ( .A1(n89), .A2(n23), .ZN(n24) );
  AND2_X1 U25 ( .A1(n65), .A2(n29), .ZN(n25) );
  AND2_X1 U26 ( .A1(n63), .A2(n31), .ZN(n26) );
  AND2_X1 U27 ( .A1(n90), .A2(n24), .ZN(n27) );
  AND2_X1 U28 ( .A1(n91), .A2(n27), .ZN(n28) );
  AND2_X1 U29 ( .A1(n64), .A2(n26), .ZN(n29) );
  AND2_X1 U30 ( .A1(n69), .A2(n6), .ZN(n30) );
  NAND2_X1 U31 ( .A1(n92), .A2(n28), .ZN(n61) );
  AND2_X1 U32 ( .A1(n62), .A2(n84), .ZN(n31) );
  XOR2_X1 U33 ( .A(B[31]), .B(n61), .Z(DIFF[31]) );
  XOR2_X1 U34 ( .A(n70), .B(n30), .Z(DIFF[9]) );
  XOR2_X1 U35 ( .A(n89), .B(n23), .Z(DIFF[27]) );
  XOR2_X1 U36 ( .A(n63), .B(n31), .Z(DIFF[2]) );
  XOR2_X1 U37 ( .A(n65), .B(n29), .Z(DIFF[4]) );
  XOR2_X1 U38 ( .A(n67), .B(n4), .Z(DIFF[6]) );
  XOR2_X1 U39 ( .A(n66), .B(n25), .Z(DIFF[5]) );
  XOR2_X1 U40 ( .A(n68), .B(n5), .Z(DIFF[7]) );
  XOR2_X1 U41 ( .A(n71), .B(n3), .Z(DIFF[10]) );
  XOR2_X1 U42 ( .A(n72), .B(n7), .Z(DIFF[11]) );
  XOR2_X1 U43 ( .A(n73), .B(n8), .Z(DIFF[12]) );
  XOR2_X1 U44 ( .A(n74), .B(n9), .Z(DIFF[13]) );
  XOR2_X1 U45 ( .A(n75), .B(n10), .Z(DIFF[14]) );
  XOR2_X1 U46 ( .A(n77), .B(n12), .Z(DIFF[16]) );
  XOR2_X1 U47 ( .A(n76), .B(n11), .Z(DIFF[15]) );
  XOR2_X1 U48 ( .A(n80), .B(n15), .Z(DIFF[19]) );
  XOR2_X1 U49 ( .A(n82), .B(n17), .Z(DIFF[21]) );
  XOR2_X1 U50 ( .A(n81), .B(n16), .Z(DIFF[20]) );
  XOR2_X1 U51 ( .A(n83), .B(n18), .Z(DIFF[22]) );
  XOR2_X1 U52 ( .A(n85), .B(n19), .Z(DIFF[23]) );
  XOR2_X1 U53 ( .A(n87), .B(n21), .Z(DIFF[25]) );
  XOR2_X1 U54 ( .A(n86), .B(n20), .Z(DIFF[24]) );
  XOR2_X1 U55 ( .A(n88), .B(n22), .Z(DIFF[26]) );
  XOR2_X1 U56 ( .A(n91), .B(n27), .Z(DIFF[29]) );
  XOR2_X1 U57 ( .A(n92), .B(n28), .Z(DIFF[30]) );
  XOR2_X1 U58 ( .A(n62), .B(n84), .Z(DIFF[1]) );
  XOR2_X1 U59 ( .A(n64), .B(n26), .Z(DIFF[3]) );
  XOR2_X1 U60 ( .A(n69), .B(n6), .Z(DIFF[8]) );
  XOR2_X1 U61 ( .A(n78), .B(n13), .Z(DIFF[17]) );
  INV_X1 U62 ( .A(B[1]), .ZN(n62) );
  INV_X1 U63 ( .A(B[2]), .ZN(n63) );
  INV_X1 U64 ( .A(B[3]), .ZN(n64) );
  INV_X1 U65 ( .A(B[4]), .ZN(n65) );
  INV_X1 U66 ( .A(B[5]), .ZN(n66) );
  INV_X1 U67 ( .A(B[6]), .ZN(n67) );
  INV_X1 U68 ( .A(B[7]), .ZN(n68) );
  INV_X1 U69 ( .A(B[8]), .ZN(n69) );
  INV_X1 U70 ( .A(B[9]), .ZN(n70) );
  INV_X1 U71 ( .A(B[10]), .ZN(n71) );
  INV_X1 U72 ( .A(B[11]), .ZN(n72) );
  INV_X1 U73 ( .A(B[12]), .ZN(n73) );
  INV_X1 U74 ( .A(B[13]), .ZN(n74) );
  INV_X1 U75 ( .A(B[14]), .ZN(n75) );
  INV_X1 U76 ( .A(B[15]), .ZN(n76) );
  INV_X1 U77 ( .A(B[16]), .ZN(n77) );
  INV_X1 U78 ( .A(B[17]), .ZN(n78) );
  INV_X1 U79 ( .A(B[18]), .ZN(n79) );
  INV_X1 U80 ( .A(B[19]), .ZN(n80) );
  INV_X1 U81 ( .A(B[20]), .ZN(n81) );
  INV_X1 U82 ( .A(B[21]), .ZN(n82) );
  INV_X1 U83 ( .A(B[22]), .ZN(n83) );
  INV_X1 U84 ( .A(B[0]), .ZN(n84) );
  INV_X1 U85 ( .A(B[23]), .ZN(n85) );
  INV_X1 U86 ( .A(B[24]), .ZN(n86) );
  INV_X1 U87 ( .A(B[25]), .ZN(n87) );
  INV_X1 U88 ( .A(B[26]), .ZN(n88) );
  INV_X1 U89 ( .A(B[27]), .ZN(n89) );
  INV_X1 U90 ( .A(B[28]), .ZN(n90) );
  INV_X1 U91 ( .A(B[29]), .ZN(n91) );
  INV_X1 U92 ( .A(B[30]), .ZN(n92) );
endmodule


module ENC_NBIT32_4 ( A, b, vp );
  input [31:0] A;
  input [2:0] b;
  output [32:0] vp;
  wire   n1, n2, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17,
         n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n46, n82, n83,
         n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97,
         n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109,
         n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120,
         n121, n122, n123, n124, n125, n126;
  wire   [31:0] notA;
  wire   SYNOPSYS_UNCONNECTED__0;

  OAI33_X1 U113 ( .A1(n17), .A2(b[2]), .A3(n89), .B1(n19), .B2(n89), .B3(n88), 
        .ZN(n115) );
  XOR2_X1 U114 ( .A(b[0]), .B(b[1]), .Z(n90) );
  ENC_NBIT32_4_DW01_sub_0 sub_add_30_b0 ( .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .B({n16, A[30:0]}), .CI(1'b0), .DIFF({notA[31:1], 
        SYNOPSYS_UNCONNECTED__0}) );
  INV_X1 U5 ( .A(notA[8]), .ZN(n42) );
  INV_X1 U6 ( .A(notA[6]), .ZN(n46) );
  INV_X1 U7 ( .A(notA[7]), .ZN(n43) );
  INV_X1 U8 ( .A(notA[9]), .ZN(n41) );
  INV_X1 U9 ( .A(notA[10]), .ZN(n40) );
  INV_X1 U10 ( .A(notA[11]), .ZN(n39) );
  INV_X1 U11 ( .A(notA[12]), .ZN(n38) );
  INV_X1 U12 ( .A(notA[13]), .ZN(n37) );
  INV_X1 U13 ( .A(notA[14]), .ZN(n36) );
  INV_X1 U14 ( .A(notA[15]), .ZN(n35) );
  INV_X1 U15 ( .A(notA[16]), .ZN(n34) );
  INV_X1 U16 ( .A(notA[17]), .ZN(n33) );
  INV_X1 U17 ( .A(notA[18]), .ZN(n32) );
  INV_X1 U18 ( .A(notA[19]), .ZN(n31) );
  INV_X1 U19 ( .A(notA[20]), .ZN(n30) );
  INV_X1 U20 ( .A(notA[21]), .ZN(n29) );
  INV_X1 U21 ( .A(notA[22]), .ZN(n28) );
  INV_X1 U22 ( .A(notA[23]), .ZN(n27) );
  INV_X1 U23 ( .A(notA[4]), .ZN(n83) );
  INV_X1 U24 ( .A(notA[5]), .ZN(n82) );
  INV_X1 U25 ( .A(notA[24]), .ZN(n26) );
  INV_X1 U26 ( .A(notA[25]), .ZN(n25) );
  INV_X1 U27 ( .A(notA[26]), .ZN(n24) );
  INV_X1 U28 ( .A(notA[27]), .ZN(n23) );
  OAI221_X1 U29 ( .B1(n5), .B2(n23), .C1(n13), .C2(n22), .A(n110), .ZN(vp[28])
         );
  INV_X1 U30 ( .A(notA[2]), .ZN(n85) );
  INV_X1 U31 ( .A(notA[3]), .ZN(n84) );
  INV_X1 U32 ( .A(notA[29]), .ZN(n21) );
  INV_X1 U33 ( .A(notA[30]), .ZN(n20) );
  INV_X1 U34 ( .A(notA[1]), .ZN(n86) );
  OR2_X1 U35 ( .A1(n89), .A2(b[2]), .ZN(n1) );
  INV_X1 U36 ( .A(notA[31]), .ZN(n19) );
  INV_X1 U37 ( .A(n1), .ZN(n10) );
  INV_X1 U38 ( .A(n1), .ZN(n11) );
  OAI22_X1 U39 ( .A1(n12), .A2(n15), .B1(n1), .B2(n15), .ZN(vp[0]) );
  BUF_X1 U40 ( .A(n87), .Z(n2) );
  BUF_X1 U41 ( .A(n87), .Z(n5) );
  BUF_X1 U42 ( .A(n126), .Z(n12) );
  BUF_X1 U43 ( .A(n126), .Z(n13) );
  BUF_X1 U44 ( .A(n87), .Z(n6) );
  INV_X1 U45 ( .A(notA[28]), .ZN(n22) );
  BUF_X1 U46 ( .A(n126), .Z(n14) );
  AOI22_X1 U47 ( .A1(A[28]), .A2(n11), .B1(A[27]), .B2(n7), .ZN(n110) );
  OAI221_X1 U48 ( .B1(n5), .B2(n27), .C1(n13), .C2(n26), .A(n106), .ZN(vp[24])
         );
  AOI22_X1 U49 ( .A1(A[24]), .A2(n11), .B1(A[23]), .B2(n8), .ZN(n106) );
  OAI221_X1 U50 ( .B1(n6), .B2(n85), .C1(n12), .C2(n84), .A(n118), .ZN(vp[3])
         );
  AOI22_X1 U51 ( .A1(A[3]), .A2(n11), .B1(A[2]), .B2(n7), .ZN(n118) );
  OAI221_X1 U52 ( .B1(n6), .B2(n84), .C1(n12), .C2(n83), .A(n119), .ZN(vp[4])
         );
  AOI22_X1 U53 ( .A1(A[4]), .A2(n11), .B1(A[3]), .B2(n7), .ZN(n119) );
  OAI221_X1 U54 ( .B1(n6), .B2(n83), .C1(n12), .C2(n82), .A(n120), .ZN(vp[5])
         );
  AOI22_X1 U55 ( .A1(A[5]), .A2(n11), .B1(A[4]), .B2(n7), .ZN(n120) );
  OAI221_X1 U56 ( .B1(n6), .B2(n82), .C1(n12), .C2(n46), .A(n121), .ZN(vp[6])
         );
  AOI22_X1 U57 ( .A1(A[6]), .A2(n11), .B1(A[5]), .B2(n7), .ZN(n121) );
  OAI221_X1 U58 ( .B1(n6), .B2(n46), .C1(n12), .C2(n43), .A(n122), .ZN(vp[7])
         );
  AOI22_X1 U59 ( .A1(A[7]), .A2(n11), .B1(A[6]), .B2(n7), .ZN(n122) );
  OAI221_X1 U60 ( .B1(n6), .B2(n43), .C1(n42), .C2(n12), .A(n123), .ZN(vp[8])
         );
  AOI22_X1 U61 ( .A1(A[8]), .A2(n11), .B1(A[7]), .B2(n7), .ZN(n123) );
  OAI221_X1 U62 ( .B1(n6), .B2(n42), .C1(n13), .C2(n41), .A(n125), .ZN(vp[9])
         );
  AOI22_X1 U63 ( .A1(A[9]), .A2(n11), .B1(A[8]), .B2(n8), .ZN(n125) );
  OAI221_X1 U64 ( .B1(n2), .B2(n15), .C1(n13), .C2(n86), .A(n101), .ZN(vp[1])
         );
  AOI22_X1 U65 ( .A1(A[1]), .A2(n10), .B1(A[0]), .B2(n8), .ZN(n101) );
  OAI221_X1 U66 ( .B1(n5), .B2(n86), .C1(n12), .C2(n85), .A(n112), .ZN(vp[2])
         );
  AOI22_X1 U67 ( .A1(A[2]), .A2(n11), .B1(A[1]), .B2(n7), .ZN(n112) );
  OAI221_X1 U68 ( .B1(n2), .B2(n41), .C1(n12), .C2(n40), .A(n91), .ZN(vp[10])
         );
  AOI22_X1 U69 ( .A1(A[10]), .A2(n10), .B1(n9), .B2(A[9]), .ZN(n91) );
  OAI221_X1 U70 ( .B1(n2), .B2(n40), .C1(n14), .C2(n39), .A(n92), .ZN(vp[11])
         );
  AOI22_X1 U71 ( .A1(A[11]), .A2(n10), .B1(A[10]), .B2(n9), .ZN(n92) );
  OAI221_X1 U72 ( .B1(n2), .B2(n39), .C1(n14), .C2(n38), .A(n93), .ZN(vp[12])
         );
  AOI22_X1 U73 ( .A1(A[12]), .A2(n10), .B1(A[11]), .B2(n9), .ZN(n93) );
  OAI221_X1 U74 ( .B1(n2), .B2(n38), .C1(n14), .C2(n37), .A(n94), .ZN(vp[13])
         );
  AOI22_X1 U75 ( .A1(A[13]), .A2(n10), .B1(A[12]), .B2(n9), .ZN(n94) );
  OAI221_X1 U76 ( .B1(n2), .B2(n37), .C1(n14), .C2(n36), .A(n95), .ZN(vp[14])
         );
  AOI22_X1 U77 ( .A1(A[14]), .A2(n10), .B1(A[13]), .B2(n9), .ZN(n95) );
  OAI221_X1 U78 ( .B1(n2), .B2(n35), .C1(n14), .C2(n34), .A(n97), .ZN(vp[16])
         );
  AOI22_X1 U79 ( .A1(A[16]), .A2(n10), .B1(A[15]), .B2(n9), .ZN(n97) );
  OAI221_X1 U80 ( .B1(n2), .B2(n36), .C1(n14), .C2(n35), .A(n96), .ZN(vp[15])
         );
  AOI22_X1 U81 ( .A1(A[15]), .A2(n10), .B1(A[14]), .B2(n9), .ZN(n96) );
  OAI221_X1 U82 ( .B1(n2), .B2(n34), .C1(n14), .C2(n33), .A(n98), .ZN(vp[17])
         );
  AOI22_X1 U83 ( .A1(A[17]), .A2(n10), .B1(A[16]), .B2(n9), .ZN(n98) );
  OAI221_X1 U84 ( .B1(n2), .B2(n33), .C1(n14), .C2(n32), .A(n99), .ZN(vp[18])
         );
  AOI22_X1 U85 ( .A1(A[18]), .A2(n10), .B1(A[17]), .B2(n8), .ZN(n99) );
  OAI221_X1 U86 ( .B1(n2), .B2(n32), .C1(n13), .C2(n31), .A(n100), .ZN(vp[19])
         );
  AOI22_X1 U87 ( .A1(A[19]), .A2(n10), .B1(A[18]), .B2(n8), .ZN(n100) );
  OAI221_X1 U88 ( .B1(n5), .B2(n30), .C1(n13), .C2(n29), .A(n103), .ZN(vp[21])
         );
  AOI22_X1 U89 ( .A1(A[21]), .A2(n11), .B1(A[20]), .B2(n8), .ZN(n103) );
  OAI221_X1 U90 ( .B1(n2), .B2(n31), .C1(n13), .C2(n30), .A(n102), .ZN(vp[20])
         );
  AOI22_X1 U91 ( .A1(A[20]), .A2(n10), .B1(A[19]), .B2(n8), .ZN(n102) );
  OAI221_X1 U92 ( .B1(n5), .B2(n29), .C1(n13), .C2(n28), .A(n104), .ZN(vp[22])
         );
  AOI22_X1 U93 ( .A1(A[22]), .A2(n11), .B1(A[21]), .B2(n8), .ZN(n104) );
  OAI221_X1 U94 ( .B1(n5), .B2(n28), .C1(n13), .C2(n27), .A(n105), .ZN(vp[23])
         );
  AOI22_X1 U95 ( .A1(A[23]), .A2(n11), .B1(A[22]), .B2(n8), .ZN(n105) );
  OAI221_X1 U96 ( .B1(n5), .B2(n26), .C1(n13), .C2(n25), .A(n107), .ZN(vp[25])
         );
  AOI22_X1 U97 ( .A1(A[25]), .A2(n11), .B1(A[24]), .B2(n8), .ZN(n107) );
  OAI221_X1 U98 ( .B1(n5), .B2(n24), .C1(n13), .C2(n23), .A(n109), .ZN(vp[27])
         );
  AOI22_X1 U99 ( .A1(A[27]), .A2(n11), .B1(A[26]), .B2(n8), .ZN(n109) );
  OAI221_X1 U100 ( .B1(n5), .B2(n25), .C1(n13), .C2(n24), .A(n108), .ZN(vp[26]) );
  AOI22_X1 U101 ( .A1(A[26]), .A2(n11), .B1(A[25]), .B2(n8), .ZN(n108) );
  OAI221_X1 U102 ( .B1(n5), .B2(n22), .C1(n12), .C2(n21), .A(n111), .ZN(vp[29]) );
  AOI22_X1 U103 ( .A1(A[29]), .A2(n11), .B1(A[28]), .B2(n7), .ZN(n111) );
  OAI221_X1 U104 ( .B1(n5), .B2(n21), .C1(n12), .C2(n20), .A(n113), .ZN(vp[30]) );
  AOI22_X1 U105 ( .A1(A[30]), .A2(n11), .B1(A[29]), .B2(n7), .ZN(n113) );
  OAI221_X1 U106 ( .B1(n5), .B2(n20), .C1(n12), .C2(n19), .A(n114), .ZN(vp[31]) );
  AOI22_X1 U107 ( .A1(n16), .A2(n11), .B1(A[30]), .B2(n7), .ZN(n114) );
  BUF_X1 U108 ( .A(n124), .Z(n7) );
  BUF_X1 U109 ( .A(n124), .Z(n8) );
  NAND2_X1 U110 ( .A1(n90), .A2(n1), .ZN(n126) );
  INV_X1 U111 ( .A(n90), .ZN(n89) );
  INV_X1 U112 ( .A(n116), .ZN(n87) );
  BUF_X1 U115 ( .A(n124), .Z(n9) );
  NOR3_X1 U116 ( .A1(b[0]), .A2(b[1]), .A3(n88), .ZN(n116) );
  AND3_X1 U117 ( .A1(b[1]), .A2(n88), .A3(b[0]), .ZN(n124) );
  INV_X1 U118 ( .A(b[2]), .ZN(n88) );
  INV_X1 U119 ( .A(n117), .ZN(vp[32]) );
  AOI221_X1 U120 ( .B1(notA[31]), .B2(n116), .C1(n16), .C2(n7), .A(n115), .ZN(
        n117) );
  INV_X1 U121 ( .A(A[0]), .ZN(n15) );
  INV_X1 U122 ( .A(n17), .ZN(n16) );
  INV_X1 U123 ( .A(A[31]), .ZN(n17) );
endmodule


module ENC_NBIT32_3_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n91, n92;

  AND2_X1 U1 ( .A1(n70), .A2(n6), .ZN(n1) );
  AND2_X1 U2 ( .A1(n65), .A2(n27), .ZN(n2) );
  AND2_X1 U3 ( .A1(n66), .A2(n2), .ZN(n3) );
  AND2_X1 U4 ( .A1(n67), .A2(n3), .ZN(n4) );
  AND2_X1 U5 ( .A1(n68), .A2(n4), .ZN(n5) );
  AND2_X1 U6 ( .A1(n69), .A2(n5), .ZN(n6) );
  AND2_X1 U7 ( .A1(n71), .A2(n1), .ZN(n7) );
  AND2_X1 U8 ( .A1(n72), .A2(n7), .ZN(n8) );
  AND2_X1 U9 ( .A1(n73), .A2(n8), .ZN(n9) );
  AND2_X1 U10 ( .A1(n74), .A2(n9), .ZN(n10) );
  AND2_X1 U11 ( .A1(n75), .A2(n10), .ZN(n11) );
  AND2_X1 U12 ( .A1(n76), .A2(n11), .ZN(n12) );
  AND2_X1 U13 ( .A1(n77), .A2(n12), .ZN(n13) );
  AND2_X1 U14 ( .A1(n78), .A2(n13), .ZN(n14) );
  AND2_X1 U15 ( .A1(n79), .A2(n14), .ZN(n15) );
  AND2_X1 U16 ( .A1(n80), .A2(n15), .ZN(n16) );
  AND2_X1 U17 ( .A1(n81), .A2(n16), .ZN(n17) );
  AND2_X1 U18 ( .A1(n82), .A2(n17), .ZN(n18) );
  AND2_X1 U19 ( .A1(n83), .A2(n18), .ZN(n19) );
  AND2_X1 U20 ( .A1(n85), .A2(n19), .ZN(n20) );
  AND2_X1 U21 ( .A1(n86), .A2(n20), .ZN(n21) );
  AND2_X1 U22 ( .A1(n87), .A2(n21), .ZN(n22) );
  AND2_X1 U23 ( .A1(n88), .A2(n22), .ZN(n23) );
  AND2_X1 U24 ( .A1(n89), .A2(n23), .ZN(n24) );
  AND2_X1 U25 ( .A1(n90), .A2(n24), .ZN(n25) );
  AND2_X1 U26 ( .A1(n91), .A2(n25), .ZN(n26) );
  AND2_X1 U27 ( .A1(n64), .A2(n28), .ZN(n27) );
  AND2_X1 U28 ( .A1(n63), .A2(n29), .ZN(n28) );
  NAND2_X1 U29 ( .A1(n92), .A2(n26), .ZN(n61) );
  AND2_X1 U30 ( .A1(n62), .A2(n84), .ZN(n29) );
  XOR2_X1 U31 ( .A(B[31]), .B(n61), .Z(DIFF[31]) );
  XOR2_X1 U32 ( .A(n70), .B(n6), .Z(DIFF[9]) );
  XOR2_X1 U33 ( .A(n88), .B(n22), .Z(DIFF[26]) );
  XOR2_X1 U34 ( .A(n92), .B(n26), .Z(DIFF[30]) );
  XOR2_X1 U35 ( .A(n86), .B(n20), .Z(DIFF[24]) );
  XOR2_X1 U36 ( .A(n83), .B(n18), .Z(DIFF[22]) );
  XOR2_X1 U37 ( .A(n63), .B(n29), .Z(DIFF[2]) );
  XOR2_X1 U38 ( .A(n65), .B(n27), .Z(DIFF[4]) );
  XOR2_X1 U39 ( .A(n66), .B(n2), .Z(DIFF[5]) );
  XOR2_X1 U40 ( .A(n67), .B(n3), .Z(DIFF[6]) );
  XOR2_X1 U41 ( .A(n68), .B(n4), .Z(DIFF[7]) );
  XOR2_X1 U42 ( .A(n71), .B(n1), .Z(DIFF[10]) );
  XOR2_X1 U43 ( .A(n73), .B(n8), .Z(DIFF[12]) );
  XOR2_X1 U44 ( .A(n72), .B(n7), .Z(DIFF[11]) );
  XOR2_X1 U45 ( .A(n74), .B(n9), .Z(DIFF[13]) );
  XOR2_X1 U46 ( .A(n75), .B(n10), .Z(DIFF[14]) );
  XOR2_X1 U47 ( .A(n76), .B(n11), .Z(DIFF[15]) );
  XOR2_X1 U48 ( .A(n78), .B(n13), .Z(DIFF[17]) );
  XOR2_X1 U49 ( .A(n80), .B(n15), .Z(DIFF[19]) );
  XOR2_X1 U50 ( .A(n79), .B(n14), .Z(DIFF[18]) );
  XOR2_X1 U51 ( .A(n81), .B(n16), .Z(DIFF[20]) );
  XOR2_X1 U52 ( .A(n82), .B(n17), .Z(DIFF[21]) );
  XOR2_X1 U53 ( .A(n85), .B(n19), .Z(DIFF[23]) );
  XOR2_X1 U54 ( .A(n87), .B(n21), .Z(DIFF[25]) );
  XOR2_X1 U55 ( .A(n89), .B(n23), .Z(DIFF[27]) );
  XOR2_X1 U56 ( .A(n90), .B(n24), .Z(DIFF[28]) );
  XOR2_X1 U57 ( .A(n91), .B(n25), .Z(DIFF[29]) );
  XOR2_X1 U58 ( .A(n62), .B(n84), .Z(DIFF[1]) );
  XOR2_X1 U59 ( .A(n64), .B(n28), .Z(DIFF[3]) );
  XOR2_X1 U60 ( .A(n69), .B(n5), .Z(DIFF[8]) );
  XOR2_X1 U61 ( .A(n77), .B(n12), .Z(DIFF[16]) );
  INV_X1 U62 ( .A(B[1]), .ZN(n62) );
  INV_X1 U63 ( .A(B[2]), .ZN(n63) );
  INV_X1 U64 ( .A(B[3]), .ZN(n64) );
  INV_X1 U65 ( .A(B[4]), .ZN(n65) );
  INV_X1 U66 ( .A(B[5]), .ZN(n66) );
  INV_X1 U67 ( .A(B[6]), .ZN(n67) );
  INV_X1 U68 ( .A(B[7]), .ZN(n68) );
  INV_X1 U69 ( .A(B[8]), .ZN(n69) );
  INV_X1 U70 ( .A(B[9]), .ZN(n70) );
  INV_X1 U71 ( .A(B[10]), .ZN(n71) );
  INV_X1 U72 ( .A(B[11]), .ZN(n72) );
  INV_X1 U73 ( .A(B[12]), .ZN(n73) );
  INV_X1 U74 ( .A(B[13]), .ZN(n74) );
  INV_X1 U75 ( .A(B[14]), .ZN(n75) );
  INV_X1 U76 ( .A(B[15]), .ZN(n76) );
  INV_X1 U77 ( .A(B[16]), .ZN(n77) );
  INV_X1 U78 ( .A(B[17]), .ZN(n78) );
  INV_X1 U79 ( .A(B[18]), .ZN(n79) );
  INV_X1 U80 ( .A(B[19]), .ZN(n80) );
  INV_X1 U81 ( .A(B[20]), .ZN(n81) );
  INV_X1 U82 ( .A(B[21]), .ZN(n82) );
  INV_X1 U83 ( .A(B[22]), .ZN(n83) );
  INV_X1 U84 ( .A(B[0]), .ZN(n84) );
  INV_X1 U85 ( .A(B[23]), .ZN(n85) );
  INV_X1 U86 ( .A(B[24]), .ZN(n86) );
  INV_X1 U87 ( .A(B[25]), .ZN(n87) );
  INV_X1 U88 ( .A(B[26]), .ZN(n88) );
  INV_X1 U89 ( .A(B[27]), .ZN(n89) );
  INV_X1 U90 ( .A(B[28]), .ZN(n90) );
  INV_X1 U91 ( .A(B[29]), .ZN(n91) );
  INV_X1 U92 ( .A(B[30]), .ZN(n92) );
endmodule


module ENC_NBIT32_3 ( A, b, vp );
  input [31:0] A;
  input [2:0] b;
  output [32:0] vp;
  wire   n1, n2, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17,
         n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n46, n82, n83,
         n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97,
         n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109,
         n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120,
         n121, n122, n123, n124, n125, n126;
  wire   [31:0] notA;
  wire   SYNOPSYS_UNCONNECTED__0;

  OAI33_X1 U113 ( .A1(n17), .A2(b[2]), .A3(n89), .B1(n19), .B2(n89), .B3(n88), 
        .ZN(n115) );
  XOR2_X1 U114 ( .A(b[0]), .B(b[1]), .Z(n90) );
  ENC_NBIT32_3_DW01_sub_0 sub_add_30_b0 ( .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .B({n16, A[30:0]}), .CI(1'b0), .DIFF({notA[31:1], 
        SYNOPSYS_UNCONNECTED__0}) );
  INV_X1 U5 ( .A(notA[4]), .ZN(n83) );
  INV_X1 U6 ( .A(notA[5]), .ZN(n82) );
  INV_X1 U7 ( .A(notA[6]), .ZN(n46) );
  INV_X1 U8 ( .A(notA[7]), .ZN(n43) );
  INV_X1 U9 ( .A(notA[8]), .ZN(n42) );
  INV_X1 U10 ( .A(notA[9]), .ZN(n41) );
  INV_X1 U11 ( .A(notA[10]), .ZN(n40) );
  INV_X1 U12 ( .A(notA[11]), .ZN(n39) );
  INV_X1 U13 ( .A(notA[12]), .ZN(n38) );
  INV_X1 U14 ( .A(notA[13]), .ZN(n37) );
  INV_X1 U15 ( .A(notA[14]), .ZN(n36) );
  INV_X1 U16 ( .A(notA[21]), .ZN(n29) );
  INV_X1 U17 ( .A(notA[15]), .ZN(n35) );
  INV_X1 U18 ( .A(notA[16]), .ZN(n34) );
  INV_X1 U19 ( .A(notA[17]), .ZN(n33) );
  INV_X1 U20 ( .A(notA[18]), .ZN(n32) );
  INV_X1 U21 ( .A(notA[19]), .ZN(n31) );
  INV_X1 U22 ( .A(notA[20]), .ZN(n30) );
  INV_X1 U23 ( .A(notA[22]), .ZN(n28) );
  INV_X1 U24 ( .A(notA[23]), .ZN(n27) );
  INV_X1 U25 ( .A(notA[24]), .ZN(n26) );
  INV_X1 U26 ( .A(notA[27]), .ZN(n23) );
  INV_X1 U27 ( .A(notA[28]), .ZN(n22) );
  INV_X1 U28 ( .A(notA[2]), .ZN(n85) );
  INV_X1 U29 ( .A(notA[3]), .ZN(n84) );
  INV_X1 U30 ( .A(notA[25]), .ZN(n25) );
  INV_X1 U31 ( .A(notA[26]), .ZN(n24) );
  INV_X1 U32 ( .A(notA[29]), .ZN(n21) );
  INV_X1 U33 ( .A(notA[30]), .ZN(n20) );
  OAI221_X1 U34 ( .B1(n5), .B2(n21), .C1(n12), .C2(n20), .A(n113), .ZN(vp[30])
         );
  INV_X1 U35 ( .A(notA[1]), .ZN(n86) );
  OR2_X1 U36 ( .A1(n89), .A2(b[2]), .ZN(n1) );
  OAI221_X1 U37 ( .B1(n2), .B2(n40), .C1(n14), .C2(n39), .A(n92), .ZN(vp[11])
         );
  OAI221_X1 U38 ( .B1(n5), .B2(n29), .C1(n13), .C2(n28), .A(n104), .ZN(vp[22])
         );
  OAI221_X1 U39 ( .B1(n5), .B2(n27), .C1(n13), .C2(n26), .A(n106), .ZN(vp[24])
         );
  OAI221_X1 U40 ( .B1(n5), .B2(n25), .C1(n13), .C2(n24), .A(n108), .ZN(vp[26])
         );
  INV_X1 U41 ( .A(notA[31]), .ZN(n19) );
  INV_X1 U42 ( .A(n1), .ZN(n10) );
  INV_X1 U43 ( .A(n1), .ZN(n11) );
  OAI22_X1 U44 ( .A1(n12), .A2(n15), .B1(n1), .B2(n15), .ZN(vp[0]) );
  BUF_X1 U45 ( .A(n87), .Z(n2) );
  BUF_X1 U46 ( .A(n87), .Z(n5) );
  BUF_X1 U47 ( .A(n126), .Z(n12) );
  BUF_X1 U48 ( .A(n126), .Z(n13) );
  BUF_X1 U49 ( .A(n87), .Z(n6) );
  BUF_X1 U50 ( .A(n126), .Z(n14) );
  AOI22_X1 U51 ( .A1(A[26]), .A2(n11), .B1(A[25]), .B2(n8), .ZN(n108) );
  AOI22_X1 U52 ( .A1(A[24]), .A2(n11), .B1(A[23]), .B2(n8), .ZN(n106) );
  AOI22_X1 U53 ( .A1(A[22]), .A2(n11), .B1(A[21]), .B2(n8), .ZN(n104) );
  AOI22_X1 U54 ( .A1(A[30]), .A2(n11), .B1(A[29]), .B2(n7), .ZN(n113) );
  AOI22_X1 U55 ( .A1(A[11]), .A2(n10), .B1(A[10]), .B2(n9), .ZN(n92) );
  OAI221_X1 U56 ( .B1(n2), .B2(n38), .C1(n14), .C2(n37), .A(n94), .ZN(vp[13])
         );
  AOI22_X1 U57 ( .A1(A[13]), .A2(n10), .B1(A[12]), .B2(n9), .ZN(n94) );
  OAI221_X1 U58 ( .B1(n5), .B2(n23), .C1(n13), .C2(n22), .A(n110), .ZN(vp[28])
         );
  AOI22_X1 U59 ( .A1(A[28]), .A2(n11), .B1(A[27]), .B2(n7), .ZN(n110) );
  OAI221_X1 U60 ( .B1(n5), .B2(n22), .C1(n12), .C2(n21), .A(n111), .ZN(vp[29])
         );
  AOI22_X1 U61 ( .A1(A[29]), .A2(n11), .B1(A[28]), .B2(n7), .ZN(n111) );
  OAI221_X1 U62 ( .B1(n6), .B2(n85), .C1(n12), .C2(n84), .A(n118), .ZN(vp[3])
         );
  AOI22_X1 U63 ( .A1(A[3]), .A2(n11), .B1(A[2]), .B2(n7), .ZN(n118) );
  OAI221_X1 U64 ( .B1(n6), .B2(n84), .C1(n12), .C2(n83), .A(n119), .ZN(vp[4])
         );
  AOI22_X1 U65 ( .A1(A[4]), .A2(n11), .B1(A[3]), .B2(n7), .ZN(n119) );
  OAI221_X1 U66 ( .B1(n6), .B2(n83), .C1(n12), .C2(n82), .A(n120), .ZN(vp[5])
         );
  AOI22_X1 U67 ( .A1(A[5]), .A2(n11), .B1(A[4]), .B2(n7), .ZN(n120) );
  OAI221_X1 U68 ( .B1(n6), .B2(n82), .C1(n12), .C2(n46), .A(n121), .ZN(vp[6])
         );
  AOI22_X1 U69 ( .A1(A[6]), .A2(n11), .B1(A[5]), .B2(n7), .ZN(n121) );
  OAI221_X1 U70 ( .B1(n6), .B2(n46), .C1(n12), .C2(n43), .A(n122), .ZN(vp[7])
         );
  AOI22_X1 U71 ( .A1(A[7]), .A2(n11), .B1(A[6]), .B2(n7), .ZN(n122) );
  OAI221_X1 U72 ( .B1(n6), .B2(n43), .C1(n42), .C2(n12), .A(n123), .ZN(vp[8])
         );
  AOI22_X1 U73 ( .A1(A[8]), .A2(n11), .B1(A[7]), .B2(n7), .ZN(n123) );
  OAI221_X1 U74 ( .B1(n6), .B2(n42), .C1(n13), .C2(n41), .A(n125), .ZN(vp[9])
         );
  AOI22_X1 U75 ( .A1(A[9]), .A2(n11), .B1(A[8]), .B2(n8), .ZN(n125) );
  OAI221_X1 U76 ( .B1(n2), .B2(n15), .C1(n13), .C2(n86), .A(n101), .ZN(vp[1])
         );
  AOI22_X1 U77 ( .A1(A[1]), .A2(n10), .B1(A[0]), .B2(n8), .ZN(n101) );
  OAI221_X1 U78 ( .B1(n5), .B2(n86), .C1(n12), .C2(n85), .A(n112), .ZN(vp[2])
         );
  AOI22_X1 U79 ( .A1(A[2]), .A2(n11), .B1(A[1]), .B2(n7), .ZN(n112) );
  OAI221_X1 U80 ( .B1(n2), .B2(n41), .C1(n12), .C2(n40), .A(n91), .ZN(vp[10])
         );
  AOI22_X1 U81 ( .A1(A[10]), .A2(n10), .B1(n9), .B2(A[9]), .ZN(n91) );
  OAI221_X1 U82 ( .B1(n2), .B2(n39), .C1(n14), .C2(n38), .A(n93), .ZN(vp[12])
         );
  AOI22_X1 U83 ( .A1(A[12]), .A2(n10), .B1(A[11]), .B2(n9), .ZN(n93) );
  OAI221_X1 U84 ( .B1(n2), .B2(n37), .C1(n14), .C2(n36), .A(n95), .ZN(vp[14])
         );
  AOI22_X1 U85 ( .A1(A[14]), .A2(n10), .B1(A[13]), .B2(n9), .ZN(n95) );
  OAI221_X1 U86 ( .B1(n2), .B2(n36), .C1(n14), .C2(n35), .A(n96), .ZN(vp[15])
         );
  AOI22_X1 U87 ( .A1(A[15]), .A2(n10), .B1(A[14]), .B2(n9), .ZN(n96) );
  OAI221_X1 U88 ( .B1(n2), .B2(n35), .C1(n14), .C2(n34), .A(n97), .ZN(vp[16])
         );
  AOI22_X1 U89 ( .A1(A[16]), .A2(n10), .B1(A[15]), .B2(n9), .ZN(n97) );
  OAI221_X1 U90 ( .B1(n2), .B2(n34), .C1(n14), .C2(n33), .A(n98), .ZN(vp[17])
         );
  AOI22_X1 U91 ( .A1(A[17]), .A2(n10), .B1(A[16]), .B2(n9), .ZN(n98) );
  OAI221_X1 U92 ( .B1(n2), .B2(n32), .C1(n13), .C2(n31), .A(n100), .ZN(vp[19])
         );
  AOI22_X1 U93 ( .A1(A[19]), .A2(n10), .B1(A[18]), .B2(n8), .ZN(n100) );
  OAI221_X1 U94 ( .B1(n2), .B2(n33), .C1(n14), .C2(n32), .A(n99), .ZN(vp[18])
         );
  AOI22_X1 U95 ( .A1(A[18]), .A2(n10), .B1(A[17]), .B2(n8), .ZN(n99) );
  OAI221_X1 U96 ( .B1(n2), .B2(n31), .C1(n13), .C2(n30), .A(n102), .ZN(vp[20])
         );
  AOI22_X1 U97 ( .A1(A[20]), .A2(n10), .B1(A[19]), .B2(n8), .ZN(n102) );
  OAI221_X1 U98 ( .B1(n5), .B2(n30), .C1(n13), .C2(n29), .A(n103), .ZN(vp[21])
         );
  AOI22_X1 U99 ( .A1(A[21]), .A2(n11), .B1(A[20]), .B2(n8), .ZN(n103) );
  OAI221_X1 U100 ( .B1(n5), .B2(n28), .C1(n13), .C2(n27), .A(n105), .ZN(vp[23]) );
  AOI22_X1 U101 ( .A1(A[23]), .A2(n11), .B1(A[22]), .B2(n8), .ZN(n105) );
  OAI221_X1 U102 ( .B1(n5), .B2(n26), .C1(n13), .C2(n25), .A(n107), .ZN(vp[25]) );
  AOI22_X1 U103 ( .A1(A[25]), .A2(n11), .B1(A[24]), .B2(n8), .ZN(n107) );
  OAI221_X1 U104 ( .B1(n5), .B2(n24), .C1(n13), .C2(n23), .A(n109), .ZN(vp[27]) );
  AOI22_X1 U105 ( .A1(A[27]), .A2(n11), .B1(A[26]), .B2(n8), .ZN(n109) );
  OAI221_X1 U106 ( .B1(n5), .B2(n20), .C1(n12), .C2(n19), .A(n114), .ZN(vp[31]) );
  AOI22_X1 U107 ( .A1(n16), .A2(n11), .B1(A[30]), .B2(n7), .ZN(n114) );
  BUF_X1 U108 ( .A(n124), .Z(n7) );
  BUF_X1 U109 ( .A(n124), .Z(n8) );
  NAND2_X1 U110 ( .A1(n90), .A2(n1), .ZN(n126) );
  INV_X1 U111 ( .A(n90), .ZN(n89) );
  INV_X1 U112 ( .A(n116), .ZN(n87) );
  BUF_X1 U115 ( .A(n124), .Z(n9) );
  INV_X1 U116 ( .A(n117), .ZN(vp[32]) );
  AOI221_X1 U117 ( .B1(notA[31]), .B2(n116), .C1(n16), .C2(n7), .A(n115), .ZN(
        n117) );
  NOR3_X1 U118 ( .A1(b[0]), .A2(b[1]), .A3(n88), .ZN(n116) );
  AND3_X1 U119 ( .A1(b[1]), .A2(n88), .A3(b[0]), .ZN(n124) );
  INV_X1 U120 ( .A(b[2]), .ZN(n88) );
  INV_X1 U121 ( .A(A[0]), .ZN(n15) );
  INV_X1 U122 ( .A(n17), .ZN(n16) );
  INV_X1 U123 ( .A(A[31]), .ZN(n17) );
endmodule


module ENC_NBIT32_2_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n91, n92;

  AND2_X1 U1 ( .A1(n70), .A2(n6), .ZN(n1) );
  AND2_X1 U2 ( .A1(n65), .A2(n27), .ZN(n2) );
  AND2_X1 U3 ( .A1(n66), .A2(n2), .ZN(n3) );
  AND2_X1 U4 ( .A1(n67), .A2(n3), .ZN(n4) );
  AND2_X1 U5 ( .A1(n68), .A2(n4), .ZN(n5) );
  AND2_X1 U6 ( .A1(n69), .A2(n5), .ZN(n6) );
  AND2_X1 U7 ( .A1(n71), .A2(n1), .ZN(n7) );
  AND2_X1 U8 ( .A1(n72), .A2(n7), .ZN(n8) );
  AND2_X1 U9 ( .A1(n73), .A2(n8), .ZN(n9) );
  AND2_X1 U10 ( .A1(n74), .A2(n9), .ZN(n10) );
  AND2_X1 U11 ( .A1(n75), .A2(n10), .ZN(n11) );
  AND2_X1 U12 ( .A1(n76), .A2(n11), .ZN(n12) );
  AND2_X1 U13 ( .A1(n77), .A2(n12), .ZN(n13) );
  AND2_X1 U14 ( .A1(n78), .A2(n13), .ZN(n14) );
  AND2_X1 U15 ( .A1(n79), .A2(n14), .ZN(n15) );
  AND2_X1 U16 ( .A1(n80), .A2(n15), .ZN(n16) );
  AND2_X1 U17 ( .A1(n81), .A2(n16), .ZN(n17) );
  AND2_X1 U18 ( .A1(n82), .A2(n17), .ZN(n18) );
  AND2_X1 U19 ( .A1(n83), .A2(n18), .ZN(n19) );
  AND2_X1 U20 ( .A1(n85), .A2(n19), .ZN(n20) );
  AND2_X1 U21 ( .A1(n86), .A2(n20), .ZN(n21) );
  AND2_X1 U22 ( .A1(n87), .A2(n21), .ZN(n22) );
  AND2_X1 U23 ( .A1(n88), .A2(n22), .ZN(n23) );
  AND2_X1 U24 ( .A1(n89), .A2(n23), .ZN(n24) );
  AND2_X1 U25 ( .A1(n90), .A2(n24), .ZN(n25) );
  AND2_X1 U26 ( .A1(n91), .A2(n25), .ZN(n26) );
  AND2_X1 U27 ( .A1(n64), .A2(n29), .ZN(n27) );
  AND2_X1 U28 ( .A1(n62), .A2(n84), .ZN(n28) );
  AND2_X1 U29 ( .A1(n63), .A2(n28), .ZN(n29) );
  NAND2_X1 U30 ( .A1(n92), .A2(n26), .ZN(n61) );
  XOR2_X1 U31 ( .A(B[31]), .B(n61), .Z(DIFF[31]) );
  XOR2_X1 U32 ( .A(n82), .B(n17), .Z(DIFF[21]) );
  XOR2_X1 U33 ( .A(n85), .B(n19), .Z(DIFF[23]) );
  XOR2_X1 U34 ( .A(n83), .B(n18), .Z(DIFF[22]) );
  XOR2_X1 U35 ( .A(n86), .B(n20), .Z(DIFF[24]) );
  XOR2_X1 U36 ( .A(n87), .B(n21), .Z(DIFF[25]) );
  XOR2_X1 U37 ( .A(n88), .B(n22), .Z(DIFF[26]) );
  XOR2_X1 U38 ( .A(n70), .B(n6), .Z(DIFF[9]) );
  XOR2_X1 U39 ( .A(n91), .B(n25), .Z(DIFF[29]) );
  XOR2_X1 U40 ( .A(n92), .B(n26), .Z(DIFF[30]) );
  XOR2_X1 U41 ( .A(n63), .B(n28), .Z(DIFF[2]) );
  XOR2_X1 U42 ( .A(n65), .B(n27), .Z(DIFF[4]) );
  XOR2_X1 U43 ( .A(n66), .B(n2), .Z(DIFF[5]) );
  XOR2_X1 U44 ( .A(n67), .B(n3), .Z(DIFF[6]) );
  XOR2_X1 U45 ( .A(n71), .B(n1), .Z(DIFF[10]) );
  XOR2_X1 U46 ( .A(n72), .B(n7), .Z(DIFF[11]) );
  XOR2_X1 U47 ( .A(n73), .B(n8), .Z(DIFF[12]) );
  XOR2_X1 U48 ( .A(n74), .B(n9), .Z(DIFF[13]) );
  XOR2_X1 U49 ( .A(n75), .B(n10), .Z(DIFF[14]) );
  XOR2_X1 U50 ( .A(n76), .B(n11), .Z(DIFF[15]) );
  XOR2_X1 U51 ( .A(n78), .B(n13), .Z(DIFF[17]) );
  XOR2_X1 U52 ( .A(n77), .B(n12), .Z(DIFF[16]) );
  XOR2_X1 U53 ( .A(n79), .B(n14), .Z(DIFF[18]) );
  XOR2_X1 U54 ( .A(n80), .B(n15), .Z(DIFF[19]) );
  XOR2_X1 U55 ( .A(n81), .B(n16), .Z(DIFF[20]) );
  XOR2_X1 U56 ( .A(n89), .B(n23), .Z(DIFF[27]) );
  XOR2_X1 U57 ( .A(n62), .B(n84), .Z(DIFF[1]) );
  XOR2_X1 U58 ( .A(n64), .B(n29), .Z(DIFF[3]) );
  XOR2_X1 U59 ( .A(n69), .B(n5), .Z(DIFF[8]) );
  XOR2_X1 U60 ( .A(n68), .B(n4), .Z(DIFF[7]) );
  XOR2_X1 U61 ( .A(n90), .B(n24), .Z(DIFF[28]) );
  INV_X1 U62 ( .A(B[1]), .ZN(n62) );
  INV_X1 U63 ( .A(B[2]), .ZN(n63) );
  INV_X1 U64 ( .A(B[3]), .ZN(n64) );
  INV_X1 U65 ( .A(B[4]), .ZN(n65) );
  INV_X1 U66 ( .A(B[5]), .ZN(n66) );
  INV_X1 U67 ( .A(B[6]), .ZN(n67) );
  INV_X1 U68 ( .A(B[7]), .ZN(n68) );
  INV_X1 U69 ( .A(B[8]), .ZN(n69) );
  INV_X1 U70 ( .A(B[9]), .ZN(n70) );
  INV_X1 U71 ( .A(B[10]), .ZN(n71) );
  INV_X1 U72 ( .A(B[11]), .ZN(n72) );
  INV_X1 U73 ( .A(B[12]), .ZN(n73) );
  INV_X1 U74 ( .A(B[13]), .ZN(n74) );
  INV_X1 U75 ( .A(B[14]), .ZN(n75) );
  INV_X1 U76 ( .A(B[15]), .ZN(n76) );
  INV_X1 U77 ( .A(B[16]), .ZN(n77) );
  INV_X1 U78 ( .A(B[17]), .ZN(n78) );
  INV_X1 U79 ( .A(B[18]), .ZN(n79) );
  INV_X1 U80 ( .A(B[19]), .ZN(n80) );
  INV_X1 U81 ( .A(B[20]), .ZN(n81) );
  INV_X1 U82 ( .A(B[21]), .ZN(n82) );
  INV_X1 U83 ( .A(B[22]), .ZN(n83) );
  INV_X1 U84 ( .A(B[0]), .ZN(n84) );
  INV_X1 U85 ( .A(B[23]), .ZN(n85) );
  INV_X1 U86 ( .A(B[24]), .ZN(n86) );
  INV_X1 U87 ( .A(B[25]), .ZN(n87) );
  INV_X1 U88 ( .A(B[26]), .ZN(n88) );
  INV_X1 U89 ( .A(B[27]), .ZN(n89) );
  INV_X1 U90 ( .A(B[28]), .ZN(n90) );
  INV_X1 U91 ( .A(B[29]), .ZN(n91) );
  INV_X1 U92 ( .A(B[30]), .ZN(n92) );
endmodule


module ENC_NBIT32_2 ( A, b, vp );
  input [31:0] A;
  input [2:0] b;
  output [32:0] vp;
  wire   n1, n2, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17,
         n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n46, n82, n83,
         n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97,
         n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109,
         n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120,
         n121, n122, n123, n124, n125, n126;
  wire   [31:0] notA;
  wire   SYNOPSYS_UNCONNECTED__0;

  OAI33_X1 U113 ( .A1(n17), .A2(b[2]), .A3(n89), .B1(n19), .B2(n89), .B3(n88), 
        .ZN(n115) );
  XOR2_X1 U114 ( .A(b[0]), .B(b[1]), .Z(n90) );
  ENC_NBIT32_2_DW01_sub_0 sub_add_30_b0 ( .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .B({n16, A[30:0]}), .CI(1'b0), .DIFF({notA[31:1], 
        SYNOPSYS_UNCONNECTED__0}) );
  INV_X1 U5 ( .A(notA[2]), .ZN(n85) );
  INV_X1 U6 ( .A(notA[3]), .ZN(n84) );
  INV_X1 U7 ( .A(notA[4]), .ZN(n83) );
  INV_X1 U8 ( .A(notA[5]), .ZN(n82) );
  INV_X1 U9 ( .A(notA[6]), .ZN(n46) );
  INV_X1 U10 ( .A(notA[7]), .ZN(n43) );
  INV_X1 U11 ( .A(notA[8]), .ZN(n42) );
  INV_X1 U12 ( .A(notA[9]), .ZN(n41) );
  INV_X1 U13 ( .A(notA[10]), .ZN(n40) );
  INV_X1 U14 ( .A(notA[11]), .ZN(n39) );
  INV_X1 U15 ( .A(notA[12]), .ZN(n38) );
  INV_X1 U16 ( .A(notA[13]), .ZN(n37) );
  INV_X1 U17 ( .A(notA[14]), .ZN(n36) );
  INV_X1 U18 ( .A(notA[15]), .ZN(n35) );
  INV_X1 U19 ( .A(notA[16]), .ZN(n34) );
  INV_X1 U20 ( .A(notA[17]), .ZN(n33) );
  INV_X1 U21 ( .A(notA[18]), .ZN(n32) );
  INV_X1 U22 ( .A(notA[19]), .ZN(n31) );
  INV_X1 U23 ( .A(notA[20]), .ZN(n30) );
  INV_X1 U24 ( .A(notA[21]), .ZN(n29) );
  INV_X1 U25 ( .A(notA[22]), .ZN(n28) );
  INV_X1 U26 ( .A(notA[23]), .ZN(n27) );
  INV_X1 U27 ( .A(notA[24]), .ZN(n26) );
  INV_X1 U28 ( .A(notA[25]), .ZN(n25) );
  INV_X1 U29 ( .A(notA[29]), .ZN(n21) );
  INV_X1 U30 ( .A(notA[26]), .ZN(n24) );
  INV_X1 U31 ( .A(notA[27]), .ZN(n23) );
  INV_X1 U32 ( .A(notA[28]), .ZN(n22) );
  INV_X1 U33 ( .A(notA[30]), .ZN(n20) );
  INV_X1 U34 ( .A(notA[1]), .ZN(n86) );
  OR2_X1 U35 ( .A1(n89), .A2(b[2]), .ZN(n1) );
  OAI221_X1 U36 ( .B1(n5), .B2(n29), .C1(n13), .C2(n28), .A(n104), .ZN(vp[22])
         );
  OAI221_X1 U37 ( .B1(n5), .B2(n27), .C1(n13), .C2(n26), .A(n106), .ZN(vp[24])
         );
  OAI221_X1 U38 ( .B1(n5), .B2(n25), .C1(n13), .C2(n24), .A(n108), .ZN(vp[26])
         );
  INV_X1 U39 ( .A(notA[31]), .ZN(n19) );
  INV_X1 U40 ( .A(n1), .ZN(n10) );
  INV_X1 U41 ( .A(n1), .ZN(n11) );
  OAI22_X1 U42 ( .A1(n12), .A2(n15), .B1(n1), .B2(n15), .ZN(vp[0]) );
  BUF_X1 U43 ( .A(n87), .Z(n2) );
  BUF_X1 U44 ( .A(n87), .Z(n5) );
  BUF_X1 U45 ( .A(n126), .Z(n12) );
  BUF_X1 U46 ( .A(n126), .Z(n13) );
  BUF_X1 U47 ( .A(n126), .Z(n14) );
  BUF_X1 U48 ( .A(n87), .Z(n6) );
  AOI22_X1 U49 ( .A1(A[22]), .A2(n11), .B1(A[21]), .B2(n8), .ZN(n104) );
  AOI22_X1 U50 ( .A1(A[24]), .A2(n11), .B1(A[23]), .B2(n8), .ZN(n106) );
  AOI22_X1 U51 ( .A1(A[26]), .A2(n11), .B1(A[25]), .B2(n8), .ZN(n108) );
  OAI221_X1 U52 ( .B1(n6), .B2(n46), .C1(n12), .C2(n43), .A(n122), .ZN(vp[7])
         );
  AOI22_X1 U53 ( .A1(A[7]), .A2(n11), .B1(A[6]), .B2(n7), .ZN(n122) );
  OAI221_X1 U54 ( .B1(n6), .B2(n42), .C1(n13), .C2(n41), .A(n125), .ZN(vp[9])
         );
  AOI22_X1 U55 ( .A1(A[9]), .A2(n11), .B1(A[8]), .B2(n8), .ZN(n125) );
  OAI221_X1 U56 ( .B1(n2), .B2(n35), .C1(n14), .C2(n34), .A(n97), .ZN(vp[16])
         );
  AOI22_X1 U57 ( .A1(A[16]), .A2(n10), .B1(A[15]), .B2(n9), .ZN(n97) );
  OAI221_X1 U58 ( .B1(n2), .B2(n31), .C1(n13), .C2(n30), .A(n102), .ZN(vp[20])
         );
  AOI22_X1 U59 ( .A1(A[20]), .A2(n10), .B1(A[19]), .B2(n8), .ZN(n102) );
  OAI221_X1 U60 ( .B1(n5), .B2(n26), .C1(n13), .C2(n25), .A(n107), .ZN(vp[25])
         );
  AOI22_X1 U61 ( .A1(A[25]), .A2(n11), .B1(A[24]), .B2(n8), .ZN(n107) );
  OAI221_X1 U62 ( .B1(n5), .B2(n23), .C1(n13), .C2(n22), .A(n110), .ZN(vp[28])
         );
  AOI22_X1 U63 ( .A1(A[28]), .A2(n11), .B1(A[27]), .B2(n7), .ZN(n110) );
  OAI221_X1 U64 ( .B1(n6), .B2(n85), .C1(n12), .C2(n84), .A(n118), .ZN(vp[3])
         );
  AOI22_X1 U65 ( .A1(A[3]), .A2(n11), .B1(A[2]), .B2(n7), .ZN(n118) );
  OAI221_X1 U66 ( .B1(n6), .B2(n84), .C1(n12), .C2(n83), .A(n119), .ZN(vp[4])
         );
  AOI22_X1 U67 ( .A1(A[4]), .A2(n11), .B1(A[3]), .B2(n7), .ZN(n119) );
  OAI221_X1 U68 ( .B1(n6), .B2(n83), .C1(n12), .C2(n82), .A(n120), .ZN(vp[5])
         );
  AOI22_X1 U69 ( .A1(A[5]), .A2(n11), .B1(A[4]), .B2(n7), .ZN(n120) );
  OAI221_X1 U70 ( .B1(n6), .B2(n82), .C1(n12), .C2(n46), .A(n121), .ZN(vp[6])
         );
  AOI22_X1 U71 ( .A1(A[6]), .A2(n11), .B1(A[5]), .B2(n7), .ZN(n121) );
  OAI221_X1 U72 ( .B1(n6), .B2(n43), .C1(n42), .C2(n12), .A(n123), .ZN(vp[8])
         );
  AOI22_X1 U73 ( .A1(A[8]), .A2(n11), .B1(A[7]), .B2(n7), .ZN(n123) );
  OAI221_X1 U74 ( .B1(n2), .B2(n15), .C1(n13), .C2(n86), .A(n101), .ZN(vp[1])
         );
  AOI22_X1 U75 ( .A1(A[1]), .A2(n10), .B1(A[0]), .B2(n8), .ZN(n101) );
  OAI221_X1 U76 ( .B1(n5), .B2(n86), .C1(n12), .C2(n85), .A(n112), .ZN(vp[2])
         );
  AOI22_X1 U77 ( .A1(A[2]), .A2(n11), .B1(A[1]), .B2(n7), .ZN(n112) );
  OAI221_X1 U78 ( .B1(n2), .B2(n41), .C1(n12), .C2(n40), .A(n91), .ZN(vp[10])
         );
  AOI22_X1 U79 ( .A1(A[10]), .A2(n10), .B1(n9), .B2(A[9]), .ZN(n91) );
  OAI221_X1 U80 ( .B1(n2), .B2(n40), .C1(n14), .C2(n39), .A(n92), .ZN(vp[11])
         );
  AOI22_X1 U81 ( .A1(A[11]), .A2(n10), .B1(A[10]), .B2(n9), .ZN(n92) );
  OAI221_X1 U82 ( .B1(n2), .B2(n39), .C1(n14), .C2(n38), .A(n93), .ZN(vp[12])
         );
  AOI22_X1 U83 ( .A1(A[12]), .A2(n10), .B1(A[11]), .B2(n9), .ZN(n93) );
  OAI221_X1 U84 ( .B1(n2), .B2(n38), .C1(n14), .C2(n37), .A(n94), .ZN(vp[13])
         );
  AOI22_X1 U85 ( .A1(A[13]), .A2(n10), .B1(A[12]), .B2(n9), .ZN(n94) );
  OAI221_X1 U86 ( .B1(n2), .B2(n37), .C1(n14), .C2(n36), .A(n95), .ZN(vp[14])
         );
  AOI22_X1 U87 ( .A1(A[14]), .A2(n10), .B1(A[13]), .B2(n9), .ZN(n95) );
  OAI221_X1 U88 ( .B1(n2), .B2(n36), .C1(n14), .C2(n35), .A(n96), .ZN(vp[15])
         );
  AOI22_X1 U89 ( .A1(A[15]), .A2(n10), .B1(A[14]), .B2(n9), .ZN(n96) );
  OAI221_X1 U90 ( .B1(n2), .B2(n34), .C1(n14), .C2(n33), .A(n98), .ZN(vp[17])
         );
  AOI22_X1 U91 ( .A1(A[17]), .A2(n10), .B1(A[16]), .B2(n9), .ZN(n98) );
  OAI221_X1 U92 ( .B1(n2), .B2(n33), .C1(n14), .C2(n32), .A(n99), .ZN(vp[18])
         );
  AOI22_X1 U93 ( .A1(A[18]), .A2(n10), .B1(A[17]), .B2(n8), .ZN(n99) );
  OAI221_X1 U94 ( .B1(n2), .B2(n32), .C1(n13), .C2(n31), .A(n100), .ZN(vp[19])
         );
  AOI22_X1 U95 ( .A1(A[19]), .A2(n10), .B1(A[18]), .B2(n8), .ZN(n100) );
  OAI221_X1 U96 ( .B1(n5), .B2(n30), .C1(n13), .C2(n29), .A(n103), .ZN(vp[21])
         );
  AOI22_X1 U97 ( .A1(A[21]), .A2(n11), .B1(A[20]), .B2(n8), .ZN(n103) );
  OAI221_X1 U98 ( .B1(n5), .B2(n28), .C1(n13), .C2(n27), .A(n105), .ZN(vp[23])
         );
  AOI22_X1 U99 ( .A1(A[23]), .A2(n11), .B1(A[22]), .B2(n8), .ZN(n105) );
  OAI221_X1 U100 ( .B1(n5), .B2(n24), .C1(n13), .C2(n23), .A(n109), .ZN(vp[27]) );
  AOI22_X1 U101 ( .A1(A[27]), .A2(n11), .B1(A[26]), .B2(n8), .ZN(n109) );
  OAI221_X1 U102 ( .B1(n5), .B2(n22), .C1(n12), .C2(n21), .A(n111), .ZN(vp[29]) );
  AOI22_X1 U103 ( .A1(A[29]), .A2(n11), .B1(A[28]), .B2(n7), .ZN(n111) );
  OAI221_X1 U104 ( .B1(n5), .B2(n21), .C1(n12), .C2(n20), .A(n113), .ZN(vp[30]) );
  AOI22_X1 U105 ( .A1(A[30]), .A2(n11), .B1(A[29]), .B2(n7), .ZN(n113) );
  OAI221_X1 U106 ( .B1(n5), .B2(n20), .C1(n12), .C2(n19), .A(n114), .ZN(vp[31]) );
  AOI22_X1 U107 ( .A1(n16), .A2(n11), .B1(A[30]), .B2(n7), .ZN(n114) );
  BUF_X1 U108 ( .A(n124), .Z(n7) );
  BUF_X1 U109 ( .A(n124), .Z(n8) );
  BUF_X1 U110 ( .A(n124), .Z(n9) );
  NAND2_X1 U111 ( .A1(n90), .A2(n1), .ZN(n126) );
  INV_X1 U112 ( .A(n90), .ZN(n89) );
  INV_X1 U115 ( .A(n116), .ZN(n87) );
  INV_X1 U116 ( .A(n117), .ZN(vp[32]) );
  AOI221_X1 U117 ( .B1(notA[31]), .B2(n116), .C1(n16), .C2(n7), .A(n115), .ZN(
        n117) );
  NOR3_X1 U118 ( .A1(b[0]), .A2(b[1]), .A3(n88), .ZN(n116) );
  AND3_X1 U119 ( .A1(b[1]), .A2(n88), .A3(b[0]), .ZN(n124) );
  INV_X1 U120 ( .A(b[2]), .ZN(n88) );
  INV_X1 U121 ( .A(A[0]), .ZN(n15) );
  INV_X1 U122 ( .A(n17), .ZN(n16) );
  INV_X1 U123 ( .A(A[31]), .ZN(n17) );
endmodule


module ENC_NBIT32_1_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] DIFF;
  input CI;
  output CO;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n34, n35, n36, n37, n38, n39, n40, n41,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92;

  XOR2_X1 U1 ( .A(n79), .B(n16), .Z(DIFF[18]) );
  AND2_X1 U2 ( .A1(n70), .A2(n8), .ZN(n2) );
  AND2_X1 U3 ( .A1(n63), .A2(n22), .ZN(n3) );
  AND2_X1 U4 ( .A1(n65), .A2(n21), .ZN(n4) );
  AND2_X1 U5 ( .A1(n66), .A2(n4), .ZN(n5) );
  AND2_X1 U6 ( .A1(n67), .A2(n5), .ZN(n6) );
  AND2_X1 U7 ( .A1(n68), .A2(n6), .ZN(n7) );
  AND2_X1 U8 ( .A1(n69), .A2(n7), .ZN(n8) );
  AND2_X1 U9 ( .A1(n71), .A2(n2), .ZN(n9) );
  AND2_X1 U10 ( .A1(n72), .A2(n9), .ZN(n10) );
  AND2_X1 U11 ( .A1(n73), .A2(n10), .ZN(n11) );
  AND2_X1 U12 ( .A1(n74), .A2(n11), .ZN(n12) );
  AND2_X1 U13 ( .A1(n75), .A2(n12), .ZN(n13) );
  AND2_X1 U14 ( .A1(n76), .A2(n13), .ZN(n14) );
  AND2_X1 U15 ( .A1(n77), .A2(n14), .ZN(n15) );
  AND2_X1 U16 ( .A1(n78), .A2(n15), .ZN(n16) );
  AND2_X1 U17 ( .A1(n79), .A2(n16), .ZN(n17) );
  AND2_X1 U18 ( .A1(n80), .A2(n17), .ZN(n18) );
  AND2_X1 U19 ( .A1(n81), .A2(n18), .ZN(n19) );
  AND2_X1 U20 ( .A1(n82), .A2(n19), .ZN(n20) );
  AND2_X1 U21 ( .A1(n64), .A2(n3), .ZN(n21) );
  AND2_X1 U22 ( .A1(n62), .A2(n84), .ZN(n22) );
  XOR2_X1 U23 ( .A(n66), .B(n4), .Z(DIFF[5]) );
  XOR2_X1 U24 ( .A(n81), .B(n18), .Z(DIFF[20]) );
  XOR2_X1 U25 ( .A(n83), .B(n20), .Z(DIFF[22]) );
  XOR2_X1 U26 ( .A(n68), .B(n6), .Z(DIFF[7]) );
  XOR2_X1 U27 ( .A(n70), .B(n8), .Z(DIFF[9]) );
  XOR2_X1 U28 ( .A(n87), .B(n36), .Z(DIFF[25]) );
  XOR2_X1 U29 ( .A(n88), .B(n37), .Z(DIFF[26]) );
  XOR2_X1 U30 ( .A(n89), .B(n38), .Z(DIFF[27]) );
  XOR2_X1 U31 ( .A(n90), .B(n39), .Z(DIFF[28]) );
  XOR2_X1 U32 ( .A(n91), .B(n40), .Z(DIFF[29]) );
  XOR2_X1 U33 ( .A(n92), .B(n41), .Z(DIFF[30]) );
  AND2_X1 U34 ( .A1(n83), .A2(n20), .ZN(n34) );
  AND2_X1 U35 ( .A1(n85), .A2(n34), .ZN(n35) );
  AND2_X1 U36 ( .A1(n86), .A2(n35), .ZN(n36) );
  AND2_X1 U37 ( .A1(n87), .A2(n36), .ZN(n37) );
  AND2_X1 U38 ( .A1(n88), .A2(n37), .ZN(n38) );
  AND2_X1 U39 ( .A1(n89), .A2(n38), .ZN(n39) );
  AND2_X1 U40 ( .A1(n90), .A2(n39), .ZN(n40) );
  AND2_X1 U41 ( .A1(n91), .A2(n40), .ZN(n41) );
  NAND2_X1 U42 ( .A1(n92), .A2(n41), .ZN(n61) );
  XOR2_X1 U43 ( .A(B[31]), .B(n61), .Z(DIFF[31]) );
  XOR2_X1 U44 ( .A(n63), .B(n22), .Z(DIFF[2]) );
  XOR2_X1 U45 ( .A(n65), .B(n21), .Z(DIFF[4]) );
  XOR2_X1 U46 ( .A(n67), .B(n5), .Z(DIFF[6]) );
  XOR2_X1 U47 ( .A(n71), .B(n2), .Z(DIFF[10]) );
  XOR2_X1 U48 ( .A(n72), .B(n9), .Z(DIFF[11]) );
  XOR2_X1 U49 ( .A(n73), .B(n10), .Z(DIFF[12]) );
  XOR2_X1 U50 ( .A(n74), .B(n11), .Z(DIFF[13]) );
  XOR2_X1 U51 ( .A(n75), .B(n12), .Z(DIFF[14]) );
  XOR2_X1 U52 ( .A(n76), .B(n13), .Z(DIFF[15]) );
  XOR2_X1 U53 ( .A(n77), .B(n14), .Z(DIFF[16]) );
  XOR2_X1 U54 ( .A(n80), .B(n17), .Z(DIFF[19]) );
  XOR2_X1 U55 ( .A(n82), .B(n19), .Z(DIFF[21]) );
  XOR2_X1 U56 ( .A(n85), .B(n34), .Z(DIFF[23]) );
  XOR2_X1 U57 ( .A(n62), .B(n84), .Z(DIFF[1]) );
  XOR2_X1 U58 ( .A(n64), .B(n3), .Z(DIFF[3]) );
  XOR2_X1 U59 ( .A(n69), .B(n7), .Z(DIFF[8]) );
  XOR2_X1 U60 ( .A(n78), .B(n15), .Z(DIFF[17]) );
  XOR2_X1 U61 ( .A(n86), .B(n35), .Z(DIFF[24]) );
  INV_X1 U62 ( .A(B[1]), .ZN(n62) );
  INV_X1 U63 ( .A(B[2]), .ZN(n63) );
  INV_X1 U64 ( .A(B[3]), .ZN(n64) );
  INV_X1 U65 ( .A(B[4]), .ZN(n65) );
  INV_X1 U66 ( .A(B[5]), .ZN(n66) );
  INV_X1 U67 ( .A(B[6]), .ZN(n67) );
  INV_X1 U68 ( .A(B[7]), .ZN(n68) );
  INV_X1 U69 ( .A(B[8]), .ZN(n69) );
  INV_X1 U70 ( .A(B[9]), .ZN(n70) );
  INV_X1 U71 ( .A(B[10]), .ZN(n71) );
  INV_X1 U72 ( .A(B[11]), .ZN(n72) );
  INV_X1 U73 ( .A(B[12]), .ZN(n73) );
  INV_X1 U74 ( .A(B[13]), .ZN(n74) );
  INV_X1 U75 ( .A(B[14]), .ZN(n75) );
  INV_X1 U76 ( .A(B[15]), .ZN(n76) );
  INV_X1 U77 ( .A(B[16]), .ZN(n77) );
  INV_X1 U78 ( .A(B[17]), .ZN(n78) );
  INV_X1 U79 ( .A(B[18]), .ZN(n79) );
  INV_X1 U80 ( .A(B[19]), .ZN(n80) );
  INV_X1 U81 ( .A(B[20]), .ZN(n81) );
  INV_X1 U82 ( .A(B[21]), .ZN(n82) );
  INV_X1 U83 ( .A(B[22]), .ZN(n83) );
  INV_X1 U84 ( .A(B[0]), .ZN(n84) );
  INV_X1 U85 ( .A(B[23]), .ZN(n85) );
  INV_X1 U86 ( .A(B[24]), .ZN(n86) );
  INV_X1 U87 ( .A(B[25]), .ZN(n87) );
  INV_X1 U88 ( .A(B[26]), .ZN(n88) );
  INV_X1 U89 ( .A(B[27]), .ZN(n89) );
  INV_X1 U90 ( .A(B[28]), .ZN(n90) );
  INV_X1 U91 ( .A(B[29]), .ZN(n91) );
  INV_X1 U92 ( .A(B[30]), .ZN(n92) );
endmodule


module ENC_NBIT32_1 ( A, b, vp );
  input [31:0] A;
  input [2:0] b;
  output [32:0] vp;
  wire   n1, n2, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17,
         n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n46, n82, n83,
         n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97,
         n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109,
         n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120,
         n121, n122, n123, n124, n125, n126;
  wire   [31:0] notA;
  wire   SYNOPSYS_UNCONNECTED__0;

  OAI33_X1 U113 ( .A1(n17), .A2(b[2]), .A3(n89), .B1(n19), .B2(n89), .B3(n88), 
        .ZN(n115) );
  XOR2_X1 U114 ( .A(b[0]), .B(b[1]), .Z(n90) );
  ENC_NBIT32_1_DW01_sub_0 sub_add_30_b0 ( .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .B({n16, A[30:0]}), .CI(1'b0), .DIFF({notA[31:1], 
        SYNOPSYS_UNCONNECTED__0}) );
  INV_X1 U5 ( .A(notA[1]), .ZN(n86) );
  INV_X1 U6 ( .A(notA[2]), .ZN(n85) );
  INV_X1 U7 ( .A(notA[3]), .ZN(n84) );
  INV_X1 U8 ( .A(notA[4]), .ZN(n83) );
  INV_X1 U9 ( .A(notA[5]), .ZN(n82) );
  INV_X1 U10 ( .A(notA[6]), .ZN(n46) );
  INV_X1 U11 ( .A(notA[7]), .ZN(n43) );
  INV_X1 U12 ( .A(notA[8]), .ZN(n42) );
  INV_X1 U13 ( .A(notA[9]), .ZN(n41) );
  INV_X1 U14 ( .A(notA[10]), .ZN(n40) );
  INV_X1 U15 ( .A(notA[11]), .ZN(n39) );
  INV_X1 U16 ( .A(notA[12]), .ZN(n38) );
  INV_X1 U17 ( .A(notA[13]), .ZN(n37) );
  INV_X1 U18 ( .A(notA[14]), .ZN(n36) );
  INV_X1 U19 ( .A(notA[15]), .ZN(n35) );
  INV_X1 U20 ( .A(notA[16]), .ZN(n34) );
  INV_X1 U21 ( .A(notA[17]), .ZN(n33) );
  INV_X1 U22 ( .A(notA[18]), .ZN(n32) );
  INV_X1 U23 ( .A(notA[21]), .ZN(n29) );
  INV_X1 U24 ( .A(notA[22]), .ZN(n28) );
  INV_X1 U25 ( .A(notA[23]), .ZN(n27) );
  INV_X1 U26 ( .A(notA[24]), .ZN(n26) );
  INV_X1 U27 ( .A(notA[28]), .ZN(n22) );
  INV_X1 U28 ( .A(notA[27]), .ZN(n23) );
  INV_X1 U29 ( .A(notA[29]), .ZN(n21) );
  INV_X1 U30 ( .A(notA[30]), .ZN(n20) );
  OAI221_X1 U31 ( .B1(n6), .B2(n46), .C1(n12), .C2(n43), .A(n122), .ZN(vp[7])
         );
  OAI221_X1 U32 ( .B1(n2), .B2(n33), .C1(n14), .C2(n32), .A(n99), .ZN(vp[18])
         );
  INV_X1 U33 ( .A(notA[19]), .ZN(n31) );
  INV_X1 U34 ( .A(notA[20]), .ZN(n30) );
  OAI221_X1 U35 ( .B1(n5), .B2(n29), .C1(n13), .C2(n28), .A(n104), .ZN(vp[22])
         );
  INV_X1 U36 ( .A(notA[25]), .ZN(n25) );
  INV_X1 U37 ( .A(notA[26]), .ZN(n24) );
  OR2_X1 U38 ( .A1(n89), .A2(b[2]), .ZN(n1) );
  OAI221_X1 U39 ( .B1(n6), .B2(n83), .C1(n12), .C2(n82), .A(n120), .ZN(vp[5])
         );
  OAI221_X1 U40 ( .B1(n2), .B2(n31), .C1(n13), .C2(n30), .A(n102), .ZN(vp[20])
         );
  INV_X1 U41 ( .A(notA[31]), .ZN(n19) );
  INV_X1 U42 ( .A(n1), .ZN(n10) );
  INV_X1 U43 ( .A(n1), .ZN(n11) );
  OAI22_X1 U44 ( .A1(n12), .A2(n15), .B1(n1), .B2(n15), .ZN(vp[0]) );
  BUF_X1 U45 ( .A(n87), .Z(n2) );
  BUF_X1 U46 ( .A(n87), .Z(n5) );
  BUF_X1 U47 ( .A(n126), .Z(n12) );
  BUF_X1 U48 ( .A(n126), .Z(n13) );
  BUF_X1 U49 ( .A(n87), .Z(n6) );
  BUF_X1 U50 ( .A(n126), .Z(n14) );
  AOI22_X1 U51 ( .A1(A[18]), .A2(n10), .B1(A[17]), .B2(n8), .ZN(n99) );
  AOI22_X1 U52 ( .A1(A[20]), .A2(n10), .B1(A[19]), .B2(n8), .ZN(n102) );
  AOI22_X1 U53 ( .A1(A[22]), .A2(n11), .B1(A[21]), .B2(n8), .ZN(n104) );
  AOI22_X1 U54 ( .A1(A[5]), .A2(n11), .B1(A[4]), .B2(n7), .ZN(n120) );
  AOI22_X1 U55 ( .A1(A[7]), .A2(n11), .B1(A[6]), .B2(n7), .ZN(n122) );
  OAI221_X1 U56 ( .B1(n6), .B2(n42), .C1(n13), .C2(n41), .A(n125), .ZN(vp[9])
         );
  AOI22_X1 U57 ( .A1(A[9]), .A2(n11), .B1(A[8]), .B2(n8), .ZN(n125) );
  OAI221_X1 U58 ( .B1(n5), .B2(n86), .C1(n12), .C2(n85), .A(n112), .ZN(vp[2])
         );
  AOI22_X1 U59 ( .A1(A[2]), .A2(n11), .B1(A[1]), .B2(n7), .ZN(n112) );
  OAI221_X1 U60 ( .B1(n2), .B2(n39), .C1(n14), .C2(n38), .A(n93), .ZN(vp[12])
         );
  AOI22_X1 U61 ( .A1(A[12]), .A2(n10), .B1(A[11]), .B2(n9), .ZN(n93) );
  OAI221_X1 U62 ( .B1(n5), .B2(n27), .C1(n13), .C2(n26), .A(n106), .ZN(vp[24])
         );
  AOI22_X1 U63 ( .A1(A[24]), .A2(n11), .B1(A[23]), .B2(n8), .ZN(n106) );
  OAI221_X1 U64 ( .B1(n5), .B2(n26), .C1(n13), .C2(n25), .A(n107), .ZN(vp[25])
         );
  AOI22_X1 U65 ( .A1(A[25]), .A2(n11), .B1(A[24]), .B2(n8), .ZN(n107) );
  OAI221_X1 U66 ( .B1(n5), .B2(n25), .C1(n13), .C2(n24), .A(n108), .ZN(vp[26])
         );
  AOI22_X1 U67 ( .A1(A[26]), .A2(n11), .B1(A[25]), .B2(n8), .ZN(n108) );
  OAI221_X1 U68 ( .B1(n6), .B2(n85), .C1(n12), .C2(n84), .A(n118), .ZN(vp[3])
         );
  AOI22_X1 U69 ( .A1(A[3]), .A2(n11), .B1(A[2]), .B2(n7), .ZN(n118) );
  OAI221_X1 U70 ( .B1(n6), .B2(n84), .C1(n12), .C2(n83), .A(n119), .ZN(vp[4])
         );
  AOI22_X1 U71 ( .A1(A[4]), .A2(n11), .B1(A[3]), .B2(n7), .ZN(n119) );
  OAI221_X1 U72 ( .B1(n6), .B2(n82), .C1(n12), .C2(n46), .A(n121), .ZN(vp[6])
         );
  AOI22_X1 U73 ( .A1(A[6]), .A2(n11), .B1(A[5]), .B2(n7), .ZN(n121) );
  OAI221_X1 U74 ( .B1(n6), .B2(n43), .C1(n42), .C2(n12), .A(n123), .ZN(vp[8])
         );
  AOI22_X1 U75 ( .A1(A[8]), .A2(n11), .B1(A[7]), .B2(n7), .ZN(n123) );
  OAI221_X1 U76 ( .B1(n2), .B2(n15), .C1(n13), .C2(n86), .A(n101), .ZN(vp[1])
         );
  AOI22_X1 U77 ( .A1(A[1]), .A2(n10), .B1(A[0]), .B2(n8), .ZN(n101) );
  OAI221_X1 U78 ( .B1(n2), .B2(n41), .C1(n12), .C2(n40), .A(n91), .ZN(vp[10])
         );
  AOI22_X1 U79 ( .A1(A[10]), .A2(n10), .B1(n9), .B2(A[9]), .ZN(n91) );
  OAI221_X1 U80 ( .B1(n2), .B2(n40), .C1(n14), .C2(n39), .A(n92), .ZN(vp[11])
         );
  AOI22_X1 U81 ( .A1(A[11]), .A2(n10), .B1(A[10]), .B2(n9), .ZN(n92) );
  OAI221_X1 U82 ( .B1(n2), .B2(n38), .C1(n14), .C2(n37), .A(n94), .ZN(vp[13])
         );
  AOI22_X1 U83 ( .A1(A[13]), .A2(n10), .B1(A[12]), .B2(n9), .ZN(n94) );
  OAI221_X1 U84 ( .B1(n2), .B2(n37), .C1(n14), .C2(n36), .A(n95), .ZN(vp[14])
         );
  AOI22_X1 U85 ( .A1(A[14]), .A2(n10), .B1(A[13]), .B2(n9), .ZN(n95) );
  OAI221_X1 U86 ( .B1(n2), .B2(n36), .C1(n14), .C2(n35), .A(n96), .ZN(vp[15])
         );
  AOI22_X1 U87 ( .A1(A[15]), .A2(n10), .B1(A[14]), .B2(n9), .ZN(n96) );
  OAI221_X1 U88 ( .B1(n2), .B2(n35), .C1(n14), .C2(n34), .A(n97), .ZN(vp[16])
         );
  AOI22_X1 U89 ( .A1(A[16]), .A2(n10), .B1(A[15]), .B2(n9), .ZN(n97) );
  OAI221_X1 U90 ( .B1(n2), .B2(n34), .C1(n14), .C2(n33), .A(n98), .ZN(vp[17])
         );
  AOI22_X1 U91 ( .A1(A[17]), .A2(n10), .B1(A[16]), .B2(n9), .ZN(n98) );
  OAI221_X1 U92 ( .B1(n2), .B2(n32), .C1(n13), .C2(n31), .A(n100), .ZN(vp[19])
         );
  AOI22_X1 U93 ( .A1(A[19]), .A2(n10), .B1(A[18]), .B2(n8), .ZN(n100) );
  OAI221_X1 U94 ( .B1(n5), .B2(n30), .C1(n13), .C2(n29), .A(n103), .ZN(vp[21])
         );
  AOI22_X1 U95 ( .A1(A[21]), .A2(n11), .B1(A[20]), .B2(n8), .ZN(n103) );
  OAI221_X1 U96 ( .B1(n5), .B2(n28), .C1(n13), .C2(n27), .A(n105), .ZN(vp[23])
         );
  AOI22_X1 U97 ( .A1(A[23]), .A2(n11), .B1(A[22]), .B2(n8), .ZN(n105) );
  OAI221_X1 U98 ( .B1(n5), .B2(n24), .C1(n13), .C2(n23), .A(n109), .ZN(vp[27])
         );
  AOI22_X1 U99 ( .A1(A[27]), .A2(n11), .B1(A[26]), .B2(n8), .ZN(n109) );
  OAI221_X1 U100 ( .B1(n5), .B2(n23), .C1(n13), .C2(n22), .A(n110), .ZN(vp[28]) );
  AOI22_X1 U101 ( .A1(A[28]), .A2(n11), .B1(A[27]), .B2(n7), .ZN(n110) );
  OAI221_X1 U102 ( .B1(n5), .B2(n22), .C1(n12), .C2(n21), .A(n111), .ZN(vp[29]) );
  AOI22_X1 U103 ( .A1(A[29]), .A2(n11), .B1(A[28]), .B2(n7), .ZN(n111) );
  OAI221_X1 U104 ( .B1(n5), .B2(n21), .C1(n12), .C2(n20), .A(n113), .ZN(vp[30]) );
  AOI22_X1 U105 ( .A1(A[30]), .A2(n11), .B1(A[29]), .B2(n7), .ZN(n113) );
  OAI221_X1 U106 ( .B1(n5), .B2(n20), .C1(n12), .C2(n19), .A(n114), .ZN(vp[31]) );
  AOI22_X1 U107 ( .A1(n16), .A2(n11), .B1(A[30]), .B2(n7), .ZN(n114) );
  BUF_X1 U108 ( .A(n124), .Z(n7) );
  BUF_X1 U109 ( .A(n124), .Z(n8) );
  NAND2_X1 U110 ( .A1(n90), .A2(n1), .ZN(n126) );
  INV_X1 U111 ( .A(n90), .ZN(n89) );
  INV_X1 U112 ( .A(n116), .ZN(n87) );
  BUF_X1 U115 ( .A(n124), .Z(n9) );
  INV_X1 U116 ( .A(n117), .ZN(vp[32]) );
  AOI221_X1 U117 ( .B1(notA[31]), .B2(n116), .C1(n16), .C2(n7), .A(n115), .ZN(
        n117) );
  NOR3_X1 U118 ( .A1(b[0]), .A2(b[1]), .A3(n88), .ZN(n116) );
  AND3_X1 U119 ( .A1(b[1]), .A2(n88), .A3(b[0]), .ZN(n124) );
  INV_X1 U120 ( .A(b[2]), .ZN(n88) );
  INV_X1 U121 ( .A(A[0]), .ZN(n15) );
  INV_X1 U122 ( .A(n17), .ZN(n16) );
  INV_X1 U123 ( .A(A[31]), .ZN(n17) );
endmodule


module FA_0 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n2, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
  INV_X1 U1 ( .A(n3), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n3) );
endmodule


module FA_527 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n5), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n5) );
  AOI22_X1 U1 ( .A1(B), .A2(A), .B1(n5), .B2(Ci), .ZN(n4) );
  INV_X1 U2 ( .A(n4), .ZN(Co) );
endmodule


module FA_526 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n2, n3, n4, n5, n6, n7;

  INV_X1 U1 ( .A(Ci), .ZN(n5) );
  OR2_X1 U2 ( .A1(n4), .A2(n2), .ZN(Co) );
  AND2_X1 U3 ( .A1(n7), .A2(A), .ZN(n2) );
  CLKBUF_X1 U4 ( .A(n6), .Z(n3) );
  CLKBUF_X1 U5 ( .A(B), .Z(n7) );
  XNOR2_X1 U6 ( .A(B), .B(A), .ZN(n6) );
  XNOR2_X1 U7 ( .A(n6), .B(Ci), .ZN(S) );
  NOR2_X1 U8 ( .A1(n3), .A2(n5), .ZN(n4) );
endmodule


module FA_525 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n4, n5, n6, n8, n9;

  INV_X1 U1 ( .A(A), .ZN(n6) );
  INV_X1 U2 ( .A(Ci), .ZN(n1) );
  XNOR2_X1 U3 ( .A(n9), .B(n1), .ZN(S) );
  CLKBUF_X1 U4 ( .A(B), .Z(n4) );
  CLKBUF_X1 U5 ( .A(n9), .Z(n5) );
  XNOR2_X1 U6 ( .A(B), .B(n6), .ZN(n9) );
  INV_X1 U7 ( .A(n8), .ZN(Co) );
  AOI22_X1 U8 ( .A1(n4), .A2(A), .B1(n5), .B2(Ci), .ZN(n8) );
endmodule


module FA_524 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n4, n5, n6, n8, n9;

  INV_X1 U1 ( .A(A), .ZN(n6) );
  INV_X1 U2 ( .A(Ci), .ZN(n1) );
  XNOR2_X1 U3 ( .A(n1), .B(n9), .ZN(S) );
  CLKBUF_X1 U4 ( .A(n9), .Z(n4) );
  CLKBUF_X1 U5 ( .A(B), .Z(n5) );
  XNOR2_X1 U6 ( .A(B), .B(n6), .ZN(n9) );
  INV_X1 U7 ( .A(n8), .ZN(Co) );
  AOI22_X1 U8 ( .A1(n5), .A2(A), .B1(n4), .B2(Ci), .ZN(n8) );
endmodule


module FA_523 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n5, n6;

  XOR2_X1 U3 ( .A(n6), .B(Ci), .Z(S) );
  INV_X1 U1 ( .A(A), .ZN(n1) );
  XNOR2_X1 U2 ( .A(B), .B(n1), .ZN(n6) );
  AOI22_X1 U4 ( .A1(B), .A2(A), .B1(n6), .B2(Ci), .ZN(n5) );
  INV_X1 U5 ( .A(n5), .ZN(Co) );
endmodule


module FA_522 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n5, n6;

  XOR2_X1 U3 ( .A(n6), .B(Ci), .Z(S) );
  INV_X1 U1 ( .A(A), .ZN(n1) );
  XNOR2_X1 U2 ( .A(B), .B(n1), .ZN(n6) );
  INV_X1 U4 ( .A(n5), .ZN(Co) );
  AOI22_X1 U5 ( .A1(B), .A2(A), .B1(n6), .B2(Ci), .ZN(n5) );
endmodule


module FA_521 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U2 ( .A(A), .ZN(n2) );
  XOR2_X1 U3 ( .A(n2), .B(B), .Z(n4) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n4), .A2(n3), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_520 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U2 ( .A(A), .ZN(n2) );
  XOR2_X1 U3 ( .A(n2), .B(B), .Z(n4) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n4), .A2(n3), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_519 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U2 ( .A(A), .ZN(n2) );
  XOR2_X1 U3 ( .A(n2), .B(B), .Z(n4) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n4), .A2(n3), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_518 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U2 ( .A(A), .ZN(n2) );
  XOR2_X1 U3 ( .A(n2), .B(B), .Z(n4) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n4), .A2(n3), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_517 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U2 ( .A(A), .ZN(n2) );
  XOR2_X1 U3 ( .A(n2), .B(B), .Z(n4) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n4), .A2(n3), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_516 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U2 ( .A(A), .ZN(n2) );
  XOR2_X1 U3 ( .A(n2), .B(B), .Z(n4) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n4), .A2(n3), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_515 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U2 ( .A(A), .ZN(n2) );
  XOR2_X1 U3 ( .A(n2), .B(B), .Z(n4) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n4), .A2(n3), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_514 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U2 ( .A(A), .ZN(n2) );
  XOR2_X1 U3 ( .A(n2), .B(B), .Z(n4) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n4), .A2(n3), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_513 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U2 ( .A(A), .ZN(n2) );
  XOR2_X1 U3 ( .A(n2), .B(B), .Z(n4) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n4), .A2(n3), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_512 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U2 ( .A(A), .ZN(n2) );
  XOR2_X1 U3 ( .A(n2), .B(B), .Z(n4) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n4), .A2(n3), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_511 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U2 ( .A(A), .ZN(n2) );
  XOR2_X1 U3 ( .A(n2), .B(B), .Z(n4) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n4), .A2(n3), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_510 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U2 ( .A(A), .ZN(n2) );
  XOR2_X1 U3 ( .A(n2), .B(B), .Z(n4) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n4), .A2(n3), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_509 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U2 ( .A(A), .ZN(n2) );
  XOR2_X1 U3 ( .A(n2), .B(B), .Z(n4) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n4), .A2(n3), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_508 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U2 ( .A(A), .ZN(n2) );
  XOR2_X1 U3 ( .A(n2), .B(B), .Z(n4) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n4), .A2(n3), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_507 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U2 ( .A(A), .ZN(n2) );
  XOR2_X1 U3 ( .A(n2), .B(B), .Z(n4) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n4), .A2(n3), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_506 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U2 ( .A(A), .ZN(n2) );
  XOR2_X1 U3 ( .A(n2), .B(B), .Z(n4) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n4), .A2(n3), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_505 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U2 ( .A(A), .ZN(n2) );
  XOR2_X1 U3 ( .A(n2), .B(B), .Z(n4) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n4), .A2(n3), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_504 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U2 ( .A(A), .ZN(n2) );
  XOR2_X1 U3 ( .A(n2), .B(B), .Z(n4) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n4), .A2(n3), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_503 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U2 ( .A(A), .ZN(n2) );
  XOR2_X1 U3 ( .A(n2), .B(B), .Z(n4) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n4), .A2(n3), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_502 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U2 ( .A(A), .ZN(n2) );
  XOR2_X1 U3 ( .A(n2), .B(B), .Z(n4) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n4), .A2(n3), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_501 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U2 ( .A(A), .ZN(n2) );
  XOR2_X1 U3 ( .A(n2), .B(B), .Z(n4) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n4), .A2(n3), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_500 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U2 ( .A(A), .ZN(n2) );
  XOR2_X1 U3 ( .A(n2), .B(B), .Z(n4) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n4), .A2(n3), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_499 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U2 ( .A(A), .ZN(n2) );
  XOR2_X1 U3 ( .A(n2), .B(B), .Z(n4) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n4), .A2(n3), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_498 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U2 ( .A(A), .ZN(n2) );
  XOR2_X1 U3 ( .A(n2), .B(B), .Z(n4) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n4), .A2(n3), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_497 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U2 ( .A(A), .ZN(n2) );
  XOR2_X1 U3 ( .A(n2), .B(B), .Z(n4) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n4), .A2(n3), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_496 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U2 ( .A(A), .ZN(n2) );
  XOR2_X1 U3 ( .A(n2), .B(B), .Z(n4) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n4), .A2(n3), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module RCA_NBIT32_0 ( Ci, A, B, S, Partial, Co );
  input [32:0] A;
  input [32:0] B;
  output [32:0] S;
  output [1:0] Partial;
  input Ci;
  output Co;

  wire   [32:2] res;
  wire   [32:1] carry;
  assign S[30] = res[32];
  assign S[31] = res[32];
  assign S[32] = res[32];
  assign S[29] = res[31];
  assign S[28] = res[30];
  assign S[27] = res[29];
  assign S[26] = res[28];
  assign S[25] = res[27];
  assign S[24] = res[26];
  assign S[23] = res[25];
  assign S[22] = res[24];
  assign S[21] = res[23];
  assign S[20] = res[22];
  assign S[19] = res[21];
  assign S[18] = res[20];
  assign S[17] = res[19];
  assign S[16] = res[18];
  assign S[15] = res[17];
  assign S[14] = res[16];
  assign S[13] = res[15];
  assign S[12] = res[14];
  assign S[11] = res[13];
  assign S[10] = res[12];
  assign S[9] = res[11];
  assign S[8] = res[10];
  assign S[7] = res[9];
  assign S[6] = res[8];
  assign S[5] = res[7];
  assign S[4] = res[6];
  assign S[3] = res[5];
  assign S[2] = res[4];
  assign S[1] = res[3];
  assign S[0] = res[2];

  FA_0 sum0 ( .A(A[0]), .B(B[0]), .Ci(Ci), .S(Partial[0]), .Co(carry[1]) );
  FA_527 sumI_1 ( .A(A[1]), .B(B[1]), .Ci(carry[1]), .S(Partial[1]), .Co(
        carry[2]) );
  FA_526 sumI_2 ( .A(A[2]), .B(B[2]), .Ci(carry[2]), .S(res[2]), .Co(carry[3])
         );
  FA_525 sumI_3 ( .A(A[3]), .B(B[3]), .Ci(carry[3]), .S(res[3]), .Co(carry[4])
         );
  FA_524 sumI_4 ( .A(A[4]), .B(B[4]), .Ci(carry[4]), .S(res[4]), .Co(carry[5])
         );
  FA_523 sumI_5 ( .A(A[5]), .B(B[5]), .Ci(carry[5]), .S(res[5]), .Co(carry[6])
         );
  FA_522 sumI_6 ( .A(A[6]), .B(B[6]), .Ci(carry[6]), .S(res[6]), .Co(carry[7])
         );
  FA_521 sumI_7 ( .A(A[7]), .B(B[7]), .Ci(carry[7]), .S(res[7]), .Co(carry[8])
         );
  FA_520 sumI_8 ( .A(A[8]), .B(B[8]), .Ci(carry[8]), .S(res[8]), .Co(carry[9])
         );
  FA_519 sumI_9 ( .A(A[9]), .B(B[9]), .Ci(carry[9]), .S(res[9]), .Co(carry[10]) );
  FA_518 sumI_10 ( .A(A[10]), .B(B[10]), .Ci(carry[10]), .S(res[10]), .Co(
        carry[11]) );
  FA_517 sumI_11 ( .A(A[11]), .B(B[11]), .Ci(carry[11]), .S(res[11]), .Co(
        carry[12]) );
  FA_516 sumI_12 ( .A(A[12]), .B(B[12]), .Ci(carry[12]), .S(res[12]), .Co(
        carry[13]) );
  FA_515 sumI_13 ( .A(A[13]), .B(B[13]), .Ci(carry[13]), .S(res[13]), .Co(
        carry[14]) );
  FA_514 sumI_14 ( .A(A[14]), .B(B[14]), .Ci(carry[14]), .S(res[14]), .Co(
        carry[15]) );
  FA_513 sumI_15 ( .A(A[15]), .B(B[15]), .Ci(carry[15]), .S(res[15]), .Co(
        carry[16]) );
  FA_512 sumI_16 ( .A(A[16]), .B(B[16]), .Ci(carry[16]), .S(res[16]), .Co(
        carry[17]) );
  FA_511 sumI_17 ( .A(A[17]), .B(B[17]), .Ci(carry[17]), .S(res[17]), .Co(
        carry[18]) );
  FA_510 sumI_18 ( .A(A[18]), .B(B[18]), .Ci(carry[18]), .S(res[18]), .Co(
        carry[19]) );
  FA_509 sumI_19 ( .A(A[19]), .B(B[19]), .Ci(carry[19]), .S(res[19]), .Co(
        carry[20]) );
  FA_508 sumI_20 ( .A(A[20]), .B(B[20]), .Ci(carry[20]), .S(res[20]), .Co(
        carry[21]) );
  FA_507 sumI_21 ( .A(A[21]), .B(B[21]), .Ci(carry[21]), .S(res[21]), .Co(
        carry[22]) );
  FA_506 sumI_22 ( .A(A[22]), .B(B[22]), .Ci(carry[22]), .S(res[22]), .Co(
        carry[23]) );
  FA_505 sumI_23 ( .A(A[23]), .B(B[23]), .Ci(carry[23]), .S(res[23]), .Co(
        carry[24]) );
  FA_504 sumI_24 ( .A(A[24]), .B(B[24]), .Ci(carry[24]), .S(res[24]), .Co(
        carry[25]) );
  FA_503 sumI_25 ( .A(A[25]), .B(B[25]), .Ci(carry[25]), .S(res[25]), .Co(
        carry[26]) );
  FA_502 sumI_26 ( .A(A[26]), .B(B[26]), .Ci(carry[26]), .S(res[26]), .Co(
        carry[27]) );
  FA_501 sumI_27 ( .A(A[27]), .B(B[27]), .Ci(carry[27]), .S(res[27]), .Co(
        carry[28]) );
  FA_500 sumI_28 ( .A(A[28]), .B(B[28]), .Ci(carry[28]), .S(res[28]), .Co(
        carry[29]) );
  FA_499 sumI_29 ( .A(A[29]), .B(B[29]), .Ci(carry[29]), .S(res[29]), .Co(
        carry[30]) );
  FA_498 sumI_30 ( .A(A[30]), .B(B[30]), .Ci(carry[30]), .S(res[30]), .Co(
        carry[31]) );
  FA_497 sumI_31 ( .A(A[31]), .B(B[31]), .Ci(carry[31]), .S(res[31]), .Co(
        carry[32]) );
  FA_496 sumTH ( .A(A[32]), .B(B[32]), .Ci(carry[32]), .S(res[32]), .Co(Co) );
endmodule


module FA_495 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n5), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n5) );
  AOI22_X1 U1 ( .A1(B), .A2(A), .B1(n5), .B2(Ci), .ZN(n4) );
  INV_X1 U2 ( .A(n4), .ZN(Co) );
endmodule


module FA_494 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net27604, net27787, n1, n3, n5, n6, n7;

  XOR2_X1 U3 ( .A(net27787), .B(net27604), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n5) );
  NAND2_X1 U1 ( .A1(n7), .A2(n6), .ZN(n1) );
  NAND2_X1 U2 ( .A1(n5), .A2(Ci), .ZN(n3) );
  NAND2_X1 U5 ( .A1(n3), .A2(n1), .ZN(Co) );
  CLKBUF_X1 U6 ( .A(A), .Z(n6) );
  CLKBUF_X1 U7 ( .A(B), .Z(n7) );
  CLKBUF_X1 U8 ( .A(n5), .Z(net27604) );
  CLKBUF_X1 U9 ( .A(Ci), .Z(net27787) );
endmodule


module FA_493 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net29223, net25910, n1, n3, n5, n6;

  XOR2_X1 U3 ( .A(net25910), .B(net29223), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n5) );
  BUF_X1 U1 ( .A(n5), .Z(net29223) );
  BUF_X1 U2 ( .A(Ci), .Z(net25910) );
  NAND2_X1 U5 ( .A1(B), .A2(n6), .ZN(n1) );
  NAND2_X1 U6 ( .A1(Ci), .A2(n5), .ZN(n3) );
  NAND2_X1 U7 ( .A1(n3), .A2(n1), .ZN(Co) );
  CLKBUF_X1 U8 ( .A(A), .Z(n6) );
endmodule


module FA_492 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6885, n1, n2, n3, n4, n5;
  assign Co = net6885;

  CLKBUF_X1 U1 ( .A(n5), .Z(n1) );
  AND2_X1 U2 ( .A1(A), .A2(B), .ZN(n2) );
  AOI21_X1 U3 ( .B1(Ci), .B2(n4), .A(n2), .ZN(n3) );
  INV_X1 U4 ( .A(n3), .ZN(net6885) );
  XNOR2_X1 U5 ( .A(Ci), .B(n1), .ZN(S) );
  XNOR2_X1 U6 ( .A(A), .B(B), .ZN(n5) );
  INV_X1 U7 ( .A(n5), .ZN(n4) );
endmodule


module FA_491 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n3, net6884, n1, n2, n4, n5;
  assign Co = net6884;

  AND2_X1 U1 ( .A1(B), .A2(A), .ZN(n1) );
  BUF_X1 U2 ( .A(A), .Z(n5) );
  AOI21_X1 U3 ( .B1(Ci), .B2(n4), .A(n1), .ZN(n3) );
  XNOR2_X1 U4 ( .A(Ci), .B(n2), .ZN(S) );
  XNOR2_X1 U5 ( .A(B), .B(n5), .ZN(n2) );
  XOR2_X1 U6 ( .A(B), .B(A), .Z(n4) );
  INV_X1 U7 ( .A(n3), .ZN(net6884) );
endmodule


module FA_490 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6883, n1, n2, n3, n4;
  assign Co = net6883;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6883) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  XOR2_X1 U4 ( .A(n3), .B(B), .Z(n1) );
  INV_X1 U5 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U6 ( .A(Ci), .B(n1), .ZN(S) );
endmodule


module FA_489 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U2 ( .A(A), .ZN(n2) );
  XOR2_X1 U3 ( .A(n2), .B(B), .Z(n4) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n3), .A2(n4), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_488 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  CLKBUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  XOR2_X1 U4 ( .A(n3), .B(B), .Z(n5) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n5), .A2(n4), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_487 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U2 ( .A(A), .ZN(n2) );
  XOR2_X1 U3 ( .A(n2), .B(B), .Z(n4) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n3), .A2(n4), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_486 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XOR2_X1 U1 ( .A(n3), .B(n4), .Z(S) );
  INV_X1 U2 ( .A(A), .ZN(n2) );
  XOR2_X1 U3 ( .A(n2), .B(B), .Z(n4) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n3), .A2(n4), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_485 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XOR2_X1 U1 ( .A(n3), .B(n4), .Z(S) );
  INV_X1 U2 ( .A(A), .ZN(n2) );
  XOR2_X1 U3 ( .A(n2), .B(B), .Z(n4) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n3), .A2(n4), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_484 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  CLKBUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  XOR2_X1 U4 ( .A(n3), .B(B), .Z(n5) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_483 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  XOR2_X1 U4 ( .A(n3), .B(B), .Z(n5) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_482 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XOR2_X1 U1 ( .A(n3), .B(n4), .Z(S) );
  INV_X1 U2 ( .A(A), .ZN(n2) );
  XOR2_X1 U3 ( .A(n2), .B(B), .Z(n4) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n3), .A2(n4), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_481 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  XOR2_X1 U4 ( .A(n3), .B(B), .Z(n5) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_480 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U2 ( .A(A), .ZN(n2) );
  XOR2_X1 U3 ( .A(n2), .B(B), .Z(n4) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n3), .A2(n4), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_479 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  XOR2_X1 U4 ( .A(n3), .B(B), .Z(n5) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_478 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XOR2_X1 U1 ( .A(n3), .B(n4), .Z(S) );
  INV_X1 U2 ( .A(A), .ZN(n2) );
  XOR2_X1 U3 ( .A(n2), .B(B), .Z(n4) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n3), .A2(n4), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_477 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  CLKBUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  XOR2_X1 U4 ( .A(n3), .B(B), .Z(n5) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_476 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  CLKBUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  XOR2_X1 U4 ( .A(n3), .B(B), .Z(n5) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_475 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U2 ( .A(A), .ZN(n2) );
  XOR2_X1 U3 ( .A(n2), .B(B), .Z(n4) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n4), .A2(n3), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_474 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  XOR2_X1 U4 ( .A(n3), .B(B), .Z(n5) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_473 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XOR2_X1 U1 ( .A(n3), .B(n4), .Z(S) );
  INV_X1 U2 ( .A(A), .ZN(n2) );
  XOR2_X1 U3 ( .A(n2), .B(B), .Z(n4) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n4), .A2(n3), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_472 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  INV_X1 U1 ( .A(n5), .ZN(n1) );
  XNOR2_X1 U2 ( .A(n4), .B(n1), .ZN(S) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  XOR2_X1 U4 ( .A(n3), .B(B), .Z(n5) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_471 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n3) );
  AOI22_X1 U2 ( .A1(A), .A2(B), .B1(Ci), .B2(n1), .ZN(n2) );
  INV_X1 U3 ( .A(n5), .ZN(n1) );
  INV_X1 U4 ( .A(n2), .ZN(Co) );
  XNOR2_X1 U5 ( .A(n3), .B(n5), .ZN(S) );
  INV_X1 U6 ( .A(A), .ZN(n4) );
  XOR2_X1 U7 ( .A(n4), .B(B), .Z(n5) );
endmodule


module FA_470 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n4, n5, n6, n7;

  INV_X1 U1 ( .A(n7), .ZN(n4) );
  NOR2_X1 U2 ( .A1(n6), .A2(n5), .ZN(n1) );
  OR2_X1 U3 ( .A1(n1), .A2(n2), .ZN(Co) );
  AND2_X1 U4 ( .A1(Ci), .A2(n4), .ZN(n2) );
  XNOR2_X1 U5 ( .A(Ci), .B(n7), .ZN(S) );
  INV_X1 U6 ( .A(A), .ZN(n6) );
  XOR2_X1 U7 ( .A(n6), .B(B), .Z(n7) );
  INV_X1 U8 ( .A(B), .ZN(n5) );
endmodule


module FA_469 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  INV_X1 U1 ( .A(n5), .ZN(n1) );
  XNOR2_X1 U2 ( .A(n4), .B(n1), .ZN(S) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  XOR2_X1 U4 ( .A(n3), .B(B), .Z(n5) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_468 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U2 ( .A(A), .ZN(n2) );
  XOR2_X1 U3 ( .A(n2), .B(B), .Z(n4) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n3), .A2(n4), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_467 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  INV_X1 U1 ( .A(n5), .ZN(n1) );
  XNOR2_X1 U2 ( .A(n4), .B(n1), .ZN(S) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  XOR2_X1 U4 ( .A(n3), .B(B), .Z(n5) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_466 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  XOR2_X1 U4 ( .A(n3), .B(B), .Z(n5) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n5), .A2(n4), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_465 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U2 ( .A(A), .ZN(n2) );
  XOR2_X1 U3 ( .A(n2), .B(B), .Z(n4) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n3), .A2(n4), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_464 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U2 ( .A(A), .ZN(n2) );
  XOR2_X1 U3 ( .A(n2), .B(B), .Z(n4) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n3), .A2(n4), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_463 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U2 ( .A(A), .ZN(n2) );
  XOR2_X1 U3 ( .A(n2), .B(B), .Z(n4) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n4), .A2(n3), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module RCA_NBIT32_15 ( Ci, A, B, S, Partial, Co );
  input [32:0] A;
  input [32:0] B;
  output [32:0] S;
  output [1:0] Partial;
  input Ci;
  output Co;

  wire   [32:2] res;
  wire   [32:1] carry;
  assign S[30] = res[32];
  assign S[29] = res[31];
  assign S[28] = res[30];
  assign S[27] = res[29];
  assign S[26] = res[28];
  assign S[25] = res[27];
  assign S[24] = res[26];
  assign S[23] = res[25];
  assign S[22] = res[24];
  assign S[21] = res[23];
  assign S[20] = res[22];
  assign S[19] = res[21];
  assign S[18] = res[20];
  assign S[17] = res[19];
  assign S[16] = res[18];
  assign S[15] = res[17];
  assign S[14] = res[16];
  assign S[13] = res[15];
  assign S[12] = res[14];
  assign S[11] = res[13];
  assign S[10] = res[12];
  assign S[9] = res[11];
  assign S[8] = res[10];
  assign S[7] = res[9];
  assign S[6] = res[8];
  assign S[5] = res[7];
  assign S[4] = res[6];
  assign S[3] = res[5];
  assign S[2] = res[4];
  assign S[1] = res[3];
  assign S[0] = res[2];

  FA_495 sum0 ( .A(A[0]), .B(B[0]), .Ci(Ci), .S(Partial[0]), .Co(carry[1]) );
  FA_494 sumI_1 ( .A(A[1]), .B(B[1]), .Ci(carry[1]), .S(Partial[1]), .Co(
        carry[2]) );
  FA_493 sumI_2 ( .A(A[2]), .B(B[2]), .Ci(carry[2]), .S(res[2]), .Co(carry[3])
         );
  FA_492 sumI_3 ( .A(A[3]), .B(B[3]), .Ci(carry[3]), .S(res[3]), .Co(carry[4])
         );
  FA_491 sumI_4 ( .A(A[4]), .B(B[4]), .Ci(carry[4]), .S(res[4]), .Co(carry[5])
         );
  FA_490 sumI_5 ( .A(A[5]), .B(B[5]), .Ci(carry[5]), .S(res[5]), .Co(carry[6])
         );
  FA_489 sumI_6 ( .A(A[6]), .B(B[6]), .Ci(carry[6]), .S(res[6]), .Co(carry[7])
         );
  FA_488 sumI_7 ( .A(A[7]), .B(B[7]), .Ci(carry[7]), .S(res[7]), .Co(carry[8])
         );
  FA_487 sumI_8 ( .A(A[8]), .B(B[8]), .Ci(carry[8]), .S(res[8]), .Co(carry[9])
         );
  FA_486 sumI_9 ( .A(A[9]), .B(B[9]), .Ci(carry[9]), .S(res[9]), .Co(carry[10]) );
  FA_485 sumI_10 ( .A(A[10]), .B(B[10]), .Ci(carry[10]), .S(res[10]), .Co(
        carry[11]) );
  FA_484 sumI_11 ( .A(A[11]), .B(B[11]), .Ci(carry[11]), .S(res[11]), .Co(
        carry[12]) );
  FA_483 sumI_12 ( .A(A[12]), .B(B[12]), .Ci(carry[12]), .S(res[12]), .Co(
        carry[13]) );
  FA_482 sumI_13 ( .A(A[13]), .B(B[13]), .Ci(carry[13]), .S(res[13]), .Co(
        carry[14]) );
  FA_481 sumI_14 ( .A(A[14]), .B(B[14]), .Ci(carry[14]), .S(res[14]), .Co(
        carry[15]) );
  FA_480 sumI_15 ( .A(A[15]), .B(B[15]), .Ci(carry[15]), .S(res[15]), .Co(
        carry[16]) );
  FA_479 sumI_16 ( .A(A[16]), .B(B[16]), .Ci(carry[16]), .S(res[16]), .Co(
        carry[17]) );
  FA_478 sumI_17 ( .A(A[17]), .B(B[17]), .Ci(carry[17]), .S(res[17]), .Co(
        carry[18]) );
  FA_477 sumI_18 ( .A(A[18]), .B(B[18]), .Ci(carry[18]), .S(res[18]), .Co(
        carry[19]) );
  FA_476 sumI_19 ( .A(A[19]), .B(B[19]), .Ci(carry[19]), .S(res[19]), .Co(
        carry[20]) );
  FA_475 sumI_20 ( .A(A[20]), .B(B[20]), .Ci(carry[20]), .S(res[20]), .Co(
        carry[21]) );
  FA_474 sumI_21 ( .A(A[21]), .B(B[21]), .Ci(carry[21]), .S(res[21]), .Co(
        carry[22]) );
  FA_473 sumI_22 ( .A(A[22]), .B(B[22]), .Ci(carry[22]), .S(res[22]), .Co(
        carry[23]) );
  FA_472 sumI_23 ( .A(A[23]), .B(B[23]), .Ci(carry[23]), .S(res[23]), .Co(
        carry[24]) );
  FA_471 sumI_24 ( .A(A[24]), .B(B[24]), .Ci(carry[24]), .S(res[24]), .Co(
        carry[25]) );
  FA_470 sumI_25 ( .A(A[25]), .B(B[25]), .Ci(carry[25]), .S(res[25]), .Co(
        carry[26]) );
  FA_469 sumI_26 ( .A(A[26]), .B(B[26]), .Ci(carry[26]), .S(res[26]), .Co(
        carry[27]) );
  FA_468 sumI_27 ( .A(A[27]), .B(B[27]), .Ci(carry[27]), .S(res[27]), .Co(
        carry[28]) );
  FA_467 sumI_28 ( .A(A[28]), .B(B[28]), .Ci(carry[28]), .S(res[28]), .Co(
        carry[29]) );
  FA_466 sumI_29 ( .A(A[29]), .B(B[29]), .Ci(carry[29]), .S(res[29]), .Co(
        carry[30]) );
  FA_465 sumI_30 ( .A(A[30]), .B(B[30]), .Ci(carry[30]), .S(res[30]), .Co(
        carry[31]) );
  FA_464 sumI_31 ( .A(A[31]), .B(B[31]), .Ci(carry[31]), .S(res[31]), .Co(
        carry[32]) );
  FA_463 sumTH ( .A(A[32]), .B(B[32]), .Ci(carry[32]), .S(res[32]), .Co(Co) );
  CLKBUF_X1 U1 ( .A(res[32]), .Z(S[31]) );
  CLKBUF_X1 U2 ( .A(S[31]), .Z(S[32]) );
endmodule


module FA_462 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n5), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(Co) );
  AOI22_X1 U2 ( .A1(A), .A2(B), .B1(n5), .B2(Ci), .ZN(n4) );
endmodule


module FA_461 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6854, n1, n2, n3, n4, n5, n6;
  assign Co = net6854;

  XNOR2_X1 U1 ( .A(n4), .B(n1), .ZN(S) );
  AOI21_X1 U2 ( .B1(n1), .B2(n2), .A(n6), .ZN(net6854) );
  INV_X1 U3 ( .A(Ci), .ZN(n3) );
  INV_X1 U4 ( .A(n5), .ZN(n4) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(n1) );
  NAND2_X1 U6 ( .A1(A), .A2(B), .ZN(n2) );
  CLKBUF_X1 U7 ( .A(n3), .Z(n5) );
  AND2_X1 U8 ( .A1(n3), .A2(n2), .ZN(n6) );
endmodule


module FA_460 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net25291, n1, n3, n4, n6, n7;

  XOR2_X1 U3 ( .A(net25291), .B(n1), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n6) );
  BUF_X1 U1 ( .A(A), .Z(n7) );
  XOR2_X1 U2 ( .A(n7), .B(B), .Z(n1) );
  NAND2_X1 U5 ( .A1(B), .A2(n7), .ZN(n3) );
  NAND2_X1 U6 ( .A1(Ci), .A2(n6), .ZN(n4) );
  NAND2_X1 U7 ( .A1(n4), .A2(n3), .ZN(Co) );
  CLKBUF_X1 U8 ( .A(Ci), .Z(net25291) );
endmodule


module FA_459 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6852, n3, n1, n2, n4;
  assign Co = net6852;

  XOR2_X1 U3 ( .A(Ci), .B(n1), .Z(S) );
  AOI22_X1 U1 ( .A1(B), .A2(n2), .B1(Ci), .B2(n1), .ZN(n3) );
  INV_X1 U2 ( .A(n3), .ZN(net6852) );
  CLKBUF_X1 U4 ( .A(A), .Z(n2) );
  INV_X1 U5 ( .A(B), .ZN(n4) );
  XNOR2_X1 U6 ( .A(A), .B(n4), .ZN(n1) );
endmodule


module FA_458 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6851, n3, n1, n2;
  assign Co = net6851;

  XOR2_X1 U3 ( .A(Ci), .B(n1), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n1) );
  AOI22_X1 U1 ( .A1(B), .A2(n2), .B1(Ci), .B2(n1), .ZN(n3) );
  INV_X1 U2 ( .A(n3), .ZN(net6851) );
  CLKBUF_X1 U5 ( .A(A), .Z(n2) );
endmodule


module FA_457 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6850, n1, n2, n3, n4, n5;
  assign Co = net6850;

  CLKBUF_X1 U1 ( .A(A), .Z(n1) );
  XNOR2_X1 U2 ( .A(n2), .B(Ci), .ZN(S) );
  INV_X1 U3 ( .A(Ci), .ZN(n3) );
  XNOR2_X1 U4 ( .A(A), .B(B), .ZN(n2) );
  OAI22_X1 U5 ( .A1(n3), .A2(n2), .B1(n4), .B2(n5), .ZN(net6850) );
  INV_X1 U6 ( .A(n1), .ZN(n4) );
  INV_X1 U7 ( .A(B), .ZN(n5) );
endmodule


module FA_456 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6849, n1, n2, n3, n4, n5;
  assign Co = net6849;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  OAI22_X1 U2 ( .A1(n3), .A2(n2), .B1(n4), .B2(n5), .ZN(net6849) );
  INV_X1 U3 ( .A(B), .ZN(n5) );
  INV_X1 U4 ( .A(A), .ZN(n4) );
  XOR2_X1 U5 ( .A(n4), .B(B), .Z(n2) );
  INV_X1 U6 ( .A(Ci), .ZN(n3) );
  XNOR2_X1 U7 ( .A(n1), .B(n2), .ZN(S) );
endmodule


module FA_455 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6848, n1, n2, n3, n4, n5, n6;
  assign Co = net6848;

  XOR2_X1 U1 ( .A(A), .B(n6), .Z(n1) );
  CLKBUF_X1 U2 ( .A(A), .Z(n2) );
  OAI22_X1 U3 ( .A1(n3), .A2(n1), .B1(n4), .B2(n6), .ZN(net6848) );
  INV_X1 U4 ( .A(n2), .ZN(n4) );
  INV_X1 U5 ( .A(Ci), .ZN(n3) );
  INV_X1 U6 ( .A(B), .ZN(n6) );
  XNOR2_X1 U7 ( .A(A), .B(n6), .ZN(n5) );
  XOR2_X1 U8 ( .A(Ci), .B(n5), .Z(S) );
endmodule


module FA_454 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6847, n1, n2, n3, n4, n5, n6;
  assign Co = net6847;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U2 ( .A(n6), .B(n1), .ZN(S) );
  BUF_X1 U3 ( .A(Ci), .Z(n6) );
  XNOR2_X1 U4 ( .A(A), .B(B), .ZN(n2) );
  OAI22_X1 U5 ( .A1(n3), .A2(n2), .B1(n4), .B2(n5), .ZN(net6847) );
  INV_X1 U6 ( .A(Ci), .ZN(n3) );
  INV_X1 U7 ( .A(A), .ZN(n4) );
  INV_X1 U8 ( .A(B), .ZN(n5) );
endmodule


module FA_453 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  CLKBUF_X1 U1 ( .A(A), .Z(n1) );
  XOR2_X1 U2 ( .A(n4), .B(n5), .Z(S) );
  XNOR2_X1 U3 ( .A(A), .B(B), .ZN(n5) );
  INV_X1 U4 ( .A(n1), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_452 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XOR2_X1 U1 ( .A(n3), .B(n4), .Z(S) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n2) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n3), .A2(n4), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_451 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XOR2_X1 U1 ( .A(A), .B(n1), .Z(n4) );
  XOR2_X1 U2 ( .A(n3), .B(n4), .Z(S) );
  INV_X1 U3 ( .A(A), .ZN(n2) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n3), .A2(n4), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_450 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n4) );
  XOR2_X1 U2 ( .A(n3), .B(n4), .Z(S) );
  INV_X1 U3 ( .A(A), .ZN(n2) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n3), .A2(n4), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_449 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  XOR2_X1 U4 ( .A(n3), .B(B), .Z(n5) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_448 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XOR2_X1 U1 ( .A(n3), .B(n4), .Z(S) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n2) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n3), .A2(n4), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_447 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XOR2_X1 U1 ( .A(n3), .B(n4), .Z(S) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n2) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n3), .A2(n4), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_446 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  CLKBUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(n1), .B(n5), .ZN(S) );
  XNOR2_X1 U3 ( .A(A), .B(B), .ZN(n5) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_445 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  CLKBUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n5), .A2(n4), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_444 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n5) );
  BUF_X1 U2 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_443 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_442 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n5) );
  CLKBUF_X1 U2 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n5), .A2(n4), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_441 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XOR2_X1 U1 ( .A(n3), .B(n4), .Z(S) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n2) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n3), .A2(n4), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_440 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  CLKBUF_X1 U1 ( .A(Ci), .Z(n2) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U3 ( .A(n2), .B(n1), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n4) );
  INV_X1 U5 ( .A(Ci), .ZN(n5) );
  INV_X1 U6 ( .A(B), .ZN(n3) );
  OAI22_X1 U7 ( .A1(n5), .A2(n1), .B1(n4), .B2(n3), .ZN(Co) );
endmodule


module FA_439 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_438 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n5), .A2(n4), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_437 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(Ci), .B(n4), .ZN(S) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n2) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n3), .A2(n4), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_436 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n4) );
  XOR2_X1 U2 ( .A(n3), .B(n4), .Z(S) );
  INV_X1 U3 ( .A(A), .ZN(n2) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n3), .A2(n4), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_435 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n4) );
  XNOR2_X1 U2 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U3 ( .A(A), .ZN(n2) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n3), .A2(n4), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_434 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_433 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_432 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n4) );
  XNOR2_X1 U2 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U3 ( .A(A), .ZN(n2) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n3), .A2(n4), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_431 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U2 ( .A(A), .ZN(n2) );
  XOR2_X1 U3 ( .A(n2), .B(B), .Z(n4) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n3), .A2(n4), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_430 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  XNOR2_X1 U1 ( .A(Ci), .B(n5), .ZN(S) );
  CLKBUF_X1 U2 ( .A(Ci), .Z(n1) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  XOR2_X1 U4 ( .A(n3), .B(B), .Z(n5) );
  INV_X1 U5 ( .A(n1), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n5), .A2(n4), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module RCA_NBIT32_14 ( Ci, A, B, S, Partial, Co );
  input [32:0] A;
  input [32:0] B;
  output [32:0] S;
  output [1:0] Partial;
  input Ci;
  output Co;
  wire   \S[31] ;
  wire   [32:2] res;
  wire   [32:1] carry;
  assign S[30] = res[32];
  assign S[29] = res[31];
  assign S[28] = res[30];
  assign S[27] = res[29];
  assign S[26] = res[28];
  assign S[25] = res[27];
  assign S[24] = res[26];
  assign S[23] = res[25];
  assign S[22] = res[24];
  assign S[21] = res[23];
  assign S[20] = res[22];
  assign S[19] = res[21];
  assign S[18] = res[20];
  assign S[17] = res[19];
  assign S[16] = res[18];
  assign S[15] = res[17];
  assign S[14] = res[16];
  assign S[13] = res[15];
  assign S[12] = res[14];
  assign S[11] = res[13];
  assign S[10] = res[12];
  assign S[9] = res[11];
  assign S[8] = res[10];
  assign S[7] = res[9];
  assign S[6] = res[8];
  assign S[5] = res[7];
  assign S[4] = res[6];
  assign S[3] = res[5];
  assign S[2] = res[4];
  assign S[1] = res[3];
  assign S[0] = res[2];
  assign S[32] = \S[31] ;
  assign S[31] = \S[31] ;

  FA_462 sum0 ( .A(A[0]), .B(B[0]), .Ci(Ci), .S(Partial[0]), .Co(carry[1]) );
  FA_461 sumI_1 ( .A(A[1]), .B(B[1]), .Ci(carry[1]), .S(Partial[1]), .Co(
        carry[2]) );
  FA_460 sumI_2 ( .A(A[2]), .B(B[2]), .Ci(carry[2]), .S(res[2]), .Co(carry[3])
         );
  FA_459 sumI_3 ( .A(A[3]), .B(B[3]), .Ci(carry[3]), .S(res[3]), .Co(carry[4])
         );
  FA_458 sumI_4 ( .A(A[4]), .B(B[4]), .Ci(carry[4]), .S(res[4]), .Co(carry[5])
         );
  FA_457 sumI_5 ( .A(A[5]), .B(B[5]), .Ci(carry[5]), .S(res[5]), .Co(carry[6])
         );
  FA_456 sumI_6 ( .A(A[6]), .B(B[6]), .Ci(carry[6]), .S(res[6]), .Co(carry[7])
         );
  FA_455 sumI_7 ( .A(A[7]), .B(B[7]), .Ci(carry[7]), .S(res[7]), .Co(carry[8])
         );
  FA_454 sumI_8 ( .A(A[8]), .B(B[8]), .Ci(carry[8]), .S(res[8]), .Co(carry[9])
         );
  FA_453 sumI_9 ( .A(A[9]), .B(B[9]), .Ci(carry[9]), .S(res[9]), .Co(carry[10]) );
  FA_452 sumI_10 ( .A(A[10]), .B(B[10]), .Ci(carry[10]), .S(res[10]), .Co(
        carry[11]) );
  FA_451 sumI_11 ( .A(A[11]), .B(B[11]), .Ci(carry[11]), .S(res[11]), .Co(
        carry[12]) );
  FA_450 sumI_12 ( .A(A[12]), .B(B[12]), .Ci(carry[12]), .S(res[12]), .Co(
        carry[13]) );
  FA_449 sumI_13 ( .A(A[13]), .B(B[13]), .Ci(carry[13]), .S(res[13]), .Co(
        carry[14]) );
  FA_448 sumI_14 ( .A(A[14]), .B(B[14]), .Ci(carry[14]), .S(res[14]), .Co(
        carry[15]) );
  FA_447 sumI_15 ( .A(A[15]), .B(B[15]), .Ci(carry[15]), .S(res[15]), .Co(
        carry[16]) );
  FA_446 sumI_16 ( .A(A[16]), .B(B[16]), .Ci(carry[16]), .S(res[16]), .Co(
        carry[17]) );
  FA_445 sumI_17 ( .A(A[17]), .B(B[17]), .Ci(carry[17]), .S(res[17]), .Co(
        carry[18]) );
  FA_444 sumI_18 ( .A(A[18]), .B(B[18]), .Ci(carry[18]), .S(res[18]), .Co(
        carry[19]) );
  FA_443 sumI_19 ( .A(A[19]), .B(B[19]), .Ci(carry[19]), .S(res[19]), .Co(
        carry[20]) );
  FA_442 sumI_20 ( .A(A[20]), .B(B[20]), .Ci(carry[20]), .S(res[20]), .Co(
        carry[21]) );
  FA_441 sumI_21 ( .A(A[21]), .B(B[21]), .Ci(carry[21]), .S(res[21]), .Co(
        carry[22]) );
  FA_440 sumI_22 ( .A(A[22]), .B(B[22]), .Ci(carry[22]), .S(res[22]), .Co(
        carry[23]) );
  FA_439 sumI_23 ( .A(A[23]), .B(B[23]), .Ci(carry[23]), .S(res[23]), .Co(
        carry[24]) );
  FA_438 sumI_24 ( .A(A[24]), .B(B[24]), .Ci(carry[24]), .S(res[24]), .Co(
        carry[25]) );
  FA_437 sumI_25 ( .A(A[25]), .B(B[25]), .Ci(carry[25]), .S(res[25]), .Co(
        carry[26]) );
  FA_436 sumI_26 ( .A(A[26]), .B(B[26]), .Ci(carry[26]), .S(res[26]), .Co(
        carry[27]) );
  FA_435 sumI_27 ( .A(A[27]), .B(B[27]), .Ci(carry[27]), .S(res[27]), .Co(
        carry[28]) );
  FA_434 sumI_28 ( .A(A[28]), .B(B[28]), .Ci(carry[28]), .S(res[28]), .Co(
        carry[29]) );
  FA_433 sumI_29 ( .A(A[29]), .B(B[29]), .Ci(carry[29]), .S(res[29]), .Co(
        carry[30]) );
  FA_432 sumI_30 ( .A(A[30]), .B(B[30]), .Ci(carry[30]), .S(res[30]), .Co(
        carry[31]) );
  FA_431 sumI_31 ( .A(A[31]), .B(B[31]), .Ci(carry[31]), .S(res[31]), .Co(
        carry[32]) );
  FA_430 sumTH ( .A(A[32]), .B(B[32]), .Ci(carry[32]), .S(res[32]), .Co(Co) );
  BUF_X1 U1 ( .A(res[32]), .Z(\S[31] ) );
endmodule


module FA_429 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n5), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n5), .B2(Ci), .ZN(n4) );
endmodule


module FA_428 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n4, n5, n7, n8;

  XOR2_X1 U3 ( .A(Ci), .B(n1), .Z(S) );
  CLKBUF_X1 U1 ( .A(n8), .Z(n1) );
  CLKBUF_X1 U2 ( .A(A), .Z(n4) );
  INV_X1 U4 ( .A(B), .ZN(n5) );
  XNOR2_X1 U5 ( .A(A), .B(n5), .ZN(n8) );
  AOI22_X1 U6 ( .A1(B), .A2(n4), .B1(n8), .B2(Ci), .ZN(n7) );
  INV_X1 U7 ( .A(n7), .ZN(Co) );
endmodule


module FA_427 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6820, net29394, n1, n2, n3, n4, n5;
  assign Co = net6820;
  assign net29394 = Ci;

  XOR2_X1 U3 ( .A(n1), .B(n2), .Z(S) );
  XOR2_X1 U1 ( .A(A), .B(B), .Z(n1) );
  CLKBUF_X1 U2 ( .A(net29394), .Z(n2) );
  AOI21_X1 U4 ( .B1(n5), .B2(B), .A(net29394), .ZN(n4) );
  NOR2_X1 U5 ( .A1(n5), .A2(B), .ZN(n3) );
  NOR2_X1 U6 ( .A1(n4), .A2(n3), .ZN(net6820) );
  CLKBUF_X1 U7 ( .A(A), .Z(n5) );
endmodule


module FA_426 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6819, n3, n1, n2, n4;
  assign Co = net6819;

  XOR2_X1 U3 ( .A(n1), .B(Ci), .Z(S) );
  AOI22_X1 U1 ( .A1(B), .A2(n4), .B1(Ci), .B2(n1), .ZN(n3) );
  INV_X1 U2 ( .A(n3), .ZN(net6819) );
  CLKBUF_X1 U4 ( .A(A), .Z(n4) );
  INV_X1 U5 ( .A(B), .ZN(n2) );
  XNOR2_X1 U6 ( .A(A), .B(n2), .ZN(n1) );
endmodule


module FA_425 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6818, n1, n2, n3, n4, n5;
  assign Co = net6818;

  CLKBUF_X1 U1 ( .A(A), .Z(n1) );
  OAI22_X1 U2 ( .A1(n3), .A2(n2), .B1(n4), .B2(n5), .ZN(net6818) );
  INV_X1 U3 ( .A(B), .ZN(n5) );
  INV_X1 U4 ( .A(n1), .ZN(n4) );
  INV_X1 U5 ( .A(Ci), .ZN(n3) );
  XNOR2_X1 U6 ( .A(A), .B(B), .ZN(n2) );
  XNOR2_X1 U7 ( .A(n2), .B(Ci), .ZN(S) );
endmodule


module FA_424 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6817, net11698, n1, n2, n3, n4;
  assign Co = net6817;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(n1), .B(n2), .ZN(S) );
  INV_X1 U3 ( .A(Ci), .ZN(n3) );
  XNOR2_X1 U4 ( .A(A), .B(B), .ZN(n2) );
  OAI22_X1 U5 ( .A1(n3), .A2(n2), .B1(net11698), .B2(n4), .ZN(net6817) );
  INV_X1 U6 ( .A(B), .ZN(n4) );
  INV_X1 U7 ( .A(A), .ZN(net11698) );
endmodule


module FA_423 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6816, net11693, net27191, net11692, n1, n2;
  assign Co = net6816;

  XNOR2_X1 U1 ( .A(net27191), .B(net11692), .ZN(S) );
  XNOR2_X1 U2 ( .A(A), .B(n2), .ZN(net27191) );
  INV_X1 U3 ( .A(B), .ZN(n2) );
  OAI22_X1 U4 ( .A1(net11692), .A2(n1), .B1(net11693), .B2(n2), .ZN(net6816)
         );
  INV_X1 U5 ( .A(Ci), .ZN(net11692) );
  XNOR2_X1 U6 ( .A(A), .B(B), .ZN(n1) );
  INV_X1 U7 ( .A(A), .ZN(net11693) );
endmodule


module FA_422 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6815, n1, n2, n3, n4, n5;
  assign Co = net6815;

  CLKBUF_X1 U1 ( .A(A), .Z(n1) );
  OAI22_X1 U2 ( .A1(n3), .A2(n2), .B1(n4), .B2(n5), .ZN(net6815) );
  INV_X1 U3 ( .A(B), .ZN(n5) );
  INV_X1 U4 ( .A(n1), .ZN(n4) );
  INV_X1 U5 ( .A(Ci), .ZN(n3) );
  XOR2_X1 U6 ( .A(n3), .B(n2), .Z(S) );
  XNOR2_X1 U7 ( .A(A), .B(B), .ZN(n2) );
endmodule


module FA_421 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  CLKBUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(n1), .B(n5), .ZN(S) );
  XNOR2_X1 U3 ( .A(A), .B(B), .ZN(n5) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_420 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XOR2_X1 U1 ( .A(n3), .B(n4), .Z(S) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n2) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n3), .A2(n4), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_419 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6812, n1, n2, n3, n4;
  assign Co = net6812;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6812) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  INV_X1 U4 ( .A(Ci), .ZN(n2) );
  XOR2_X1 U5 ( .A(n2), .B(n1), .Z(S) );
  XNOR2_X1 U6 ( .A(A), .B(B), .ZN(n1) );
endmodule


module FA_418 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(n1), .B(n5), .ZN(S) );
  XNOR2_X1 U3 ( .A(A), .B(B), .ZN(n5) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_417 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  CLKBUF_X1 U1 ( .A(Ci), .Z(n2) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U3 ( .A(n2), .B(n1), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n4) );
  INV_X1 U5 ( .A(Ci), .ZN(n5) );
  INV_X1 U6 ( .A(B), .ZN(n3) );
  OAI22_X1 U7 ( .A1(n5), .A2(n1), .B1(n4), .B2(n3), .ZN(Co) );
endmodule


module FA_416 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6809, n1, n2, n3, n4, n5;
  assign Co = net6809;

  BUF_X1 U1 ( .A(Ci), .Z(n5) );
  OAI22_X1 U2 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6809) );
  INV_X1 U3 ( .A(B), .ZN(n4) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U6 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U7 ( .A(n5), .B(n1), .ZN(S) );
endmodule


module FA_415 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6808, n1, n2, n3, n4;
  assign Co = net6808;

  XNOR2_X1 U1 ( .A(n4), .B(n3), .ZN(S) );
  AOI21_X1 U2 ( .B1(A), .B2(B), .A(Ci), .ZN(n2) );
  XNOR2_X1 U3 ( .A(B), .B(A), .ZN(n3) );
  NOR2_X1 U4 ( .A1(A), .A2(B), .ZN(n1) );
  NOR2_X1 U5 ( .A1(n2), .A2(n1), .ZN(net6808) );
  BUF_X1 U6 ( .A(Ci), .Z(n4) );
endmodule


module FA_414 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_413 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n4) );
  XOR2_X1 U2 ( .A(n3), .B(n4), .Z(S) );
  INV_X1 U3 ( .A(A), .ZN(n2) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n3), .A2(n4), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_412 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XOR2_X1 U1 ( .A(n3), .B(n4), .Z(S) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n2) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n3), .A2(n4), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_411 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n1) );
  CLKBUF_X1 U2 ( .A(Ci), .Z(n2) );
  XNOR2_X1 U3 ( .A(n2), .B(n1), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n4) );
  INV_X1 U5 ( .A(Ci), .ZN(n5) );
  INV_X1 U6 ( .A(B), .ZN(n3) );
  OAI22_X1 U7 ( .A1(n1), .A2(n5), .B1(n4), .B2(n3), .ZN(Co) );
endmodule


module FA_410 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XOR2_X1 U1 ( .A(n3), .B(n4), .Z(S) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n2) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n3), .A2(n4), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_409 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5, n6;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n1) );
  BUF_X1 U2 ( .A(Ci), .Z(n2) );
  XNOR2_X1 U3 ( .A(n2), .B(n1), .ZN(S) );
  XNOR2_X1 U4 ( .A(A), .B(B), .ZN(n6) );
  INV_X1 U5 ( .A(A), .ZN(n4) );
  INV_X1 U6 ( .A(Ci), .ZN(n5) );
  INV_X1 U7 ( .A(B), .ZN(n3) );
  OAI22_X1 U8 ( .A1(n5), .A2(n6), .B1(n4), .B2(n3), .ZN(Co) );
endmodule


module FA_408 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(n1), .B(n5), .ZN(S) );
  XNOR2_X1 U3 ( .A(A), .B(B), .ZN(n5) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_407 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XOR2_X1 U1 ( .A(n3), .B(n4), .Z(S) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n2) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n3), .A2(n4), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_406 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  XNOR2_X1 U1 ( .A(A), .B(n3), .ZN(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n2) );
  XOR2_X1 U3 ( .A(Ci), .B(n1), .Z(S) );
  INV_X1 U4 ( .A(B), .ZN(n3) );
  INV_X1 U5 ( .A(A), .ZN(n4) );
  INV_X1 U6 ( .A(Ci), .ZN(n5) );
  OAI22_X1 U7 ( .A1(n5), .A2(n2), .B1(n4), .B2(n3), .ZN(Co) );
endmodule


module FA_405 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n5), .B(n1), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_404 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  CLKBUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_403 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5, n6;

  CLKBUF_X1 U1 ( .A(Ci), .Z(n2) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U3 ( .A(n2), .B(n1), .ZN(S) );
  XNOR2_X1 U4 ( .A(A), .B(B), .ZN(n6) );
  INV_X1 U5 ( .A(A), .ZN(n4) );
  INV_X1 U6 ( .A(Ci), .ZN(n5) );
  INV_X1 U7 ( .A(B), .ZN(n3) );
  OAI22_X1 U8 ( .A1(n6), .A2(n5), .B1(n4), .B2(n3), .ZN(Co) );
endmodule


module FA_402 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_401 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n1) );
  BUF_X1 U2 ( .A(Ci), .Z(n2) );
  XNOR2_X1 U3 ( .A(n2), .B(n1), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n4) );
  INV_X1 U5 ( .A(Ci), .ZN(n5) );
  INV_X1 U6 ( .A(B), .ZN(n3) );
  OAI22_X1 U7 ( .A1(n5), .A2(n1), .B1(n4), .B2(n3), .ZN(Co) );
endmodule


module FA_400 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_399 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5, n6;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(n6), .B(n1), .ZN(S) );
  XNOR2_X1 U3 ( .A(n4), .B(n3), .ZN(n6) );
  CLKBUF_X1 U4 ( .A(n4), .Z(n2) );
  INV_X1 U5 ( .A(A), .ZN(n4) );
  INV_X1 U6 ( .A(Ci), .ZN(n5) );
  INV_X1 U7 ( .A(B), .ZN(n3) );
  OAI22_X1 U8 ( .A1(n6), .A2(n5), .B1(n2), .B2(n3), .ZN(Co) );
endmodule


module FA_398 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U2 ( .A(A), .ZN(n2) );
  XOR2_X1 U3 ( .A(n2), .B(B), .Z(n4) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n3), .A2(n4), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_397 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  CLKBUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(Ci), .B(n5), .ZN(S) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  XOR2_X1 U4 ( .A(n3), .B(B), .Z(n5) );
  INV_X1 U5 ( .A(n1), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n5), .A2(n4), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module RCA_NBIT32_13 ( Ci, A, B, S, Partial, Co );
  input [32:0] A;
  input [32:0] B;
  output [32:0] S;
  output [1:0] Partial;
  input Ci;
  output Co;

  wire   [32:2] res;
  wire   [32:1] carry;
  assign S[30] = res[32];
  assign S[31] = res[32];
  assign S[29] = res[31];
  assign S[28] = res[30];
  assign S[27] = res[29];
  assign S[26] = res[28];
  assign S[25] = res[27];
  assign S[24] = res[26];
  assign S[23] = res[25];
  assign S[22] = res[24];
  assign S[21] = res[23];
  assign S[20] = res[22];
  assign S[19] = res[21];
  assign S[18] = res[20];
  assign S[17] = res[19];
  assign S[16] = res[18];
  assign S[15] = res[17];
  assign S[14] = res[16];
  assign S[13] = res[15];
  assign S[12] = res[14];
  assign S[11] = res[13];
  assign S[10] = res[12];
  assign S[9] = res[11];
  assign S[8] = res[10];
  assign S[7] = res[9];
  assign S[6] = res[8];
  assign S[5] = res[7];
  assign S[4] = res[6];
  assign S[3] = res[5];
  assign S[2] = res[4];
  assign S[1] = res[3];
  assign S[0] = res[2];

  FA_429 sum0 ( .A(A[0]), .B(B[0]), .Ci(Ci), .S(Partial[0]), .Co(carry[1]) );
  FA_428 sumI_1 ( .A(A[1]), .B(B[1]), .Ci(carry[1]), .S(Partial[1]), .Co(
        carry[2]) );
  FA_427 sumI_2 ( .A(A[2]), .B(B[2]), .Ci(carry[2]), .S(res[2]), .Co(carry[3])
         );
  FA_426 sumI_3 ( .A(A[3]), .B(B[3]), .Ci(carry[3]), .S(res[3]), .Co(carry[4])
         );
  FA_425 sumI_4 ( .A(A[4]), .B(B[4]), .Ci(carry[4]), .S(res[4]), .Co(carry[5])
         );
  FA_424 sumI_5 ( .A(A[5]), .B(B[5]), .Ci(carry[5]), .S(res[5]), .Co(carry[6])
         );
  FA_423 sumI_6 ( .A(A[6]), .B(B[6]), .Ci(carry[6]), .S(res[6]), .Co(carry[7])
         );
  FA_422 sumI_7 ( .A(A[7]), .B(B[7]), .Ci(carry[7]), .S(res[7]), .Co(carry[8])
         );
  FA_421 sumI_8 ( .A(A[8]), .B(B[8]), .Ci(carry[8]), .S(res[8]), .Co(carry[9])
         );
  FA_420 sumI_9 ( .A(A[9]), .B(B[9]), .Ci(carry[9]), .S(res[9]), .Co(carry[10]) );
  FA_419 sumI_10 ( .A(A[10]), .B(B[10]), .Ci(carry[10]), .S(res[10]), .Co(
        carry[11]) );
  FA_418 sumI_11 ( .A(A[11]), .B(B[11]), .Ci(carry[11]), .S(res[11]), .Co(
        carry[12]) );
  FA_417 sumI_12 ( .A(A[12]), .B(B[12]), .Ci(carry[12]), .S(res[12]), .Co(
        carry[13]) );
  FA_416 sumI_13 ( .A(A[13]), .B(B[13]), .Ci(carry[13]), .S(res[13]), .Co(
        carry[14]) );
  FA_415 sumI_14 ( .A(A[14]), .B(B[14]), .Ci(carry[14]), .S(res[14]), .Co(
        carry[15]) );
  FA_414 sumI_15 ( .A(A[15]), .B(B[15]), .Ci(carry[15]), .S(res[15]), .Co(
        carry[16]) );
  FA_413 sumI_16 ( .A(A[16]), .B(B[16]), .Ci(carry[16]), .S(res[16]), .Co(
        carry[17]) );
  FA_412 sumI_17 ( .A(A[17]), .B(B[17]), .Ci(carry[17]), .S(res[17]), .Co(
        carry[18]) );
  FA_411 sumI_18 ( .A(A[18]), .B(B[18]), .Ci(carry[18]), .S(res[18]), .Co(
        carry[19]) );
  FA_410 sumI_19 ( .A(A[19]), .B(B[19]), .Ci(carry[19]), .S(res[19]), .Co(
        carry[20]) );
  FA_409 sumI_20 ( .A(A[20]), .B(B[20]), .Ci(carry[20]), .S(res[20]), .Co(
        carry[21]) );
  FA_408 sumI_21 ( .A(A[21]), .B(B[21]), .Ci(carry[21]), .S(res[21]), .Co(
        carry[22]) );
  FA_407 sumI_22 ( .A(A[22]), .B(B[22]), .Ci(carry[22]), .S(res[22]), .Co(
        carry[23]) );
  FA_406 sumI_23 ( .A(A[23]), .B(B[23]), .Ci(carry[23]), .S(res[23]), .Co(
        carry[24]) );
  FA_405 sumI_24 ( .A(A[24]), .B(B[24]), .Ci(carry[24]), .S(res[24]), .Co(
        carry[25]) );
  FA_404 sumI_25 ( .A(A[25]), .B(B[25]), .Ci(carry[25]), .S(res[25]), .Co(
        carry[26]) );
  FA_403 sumI_26 ( .A(A[26]), .B(B[26]), .Ci(carry[26]), .S(res[26]), .Co(
        carry[27]) );
  FA_402 sumI_27 ( .A(A[27]), .B(B[27]), .Ci(carry[27]), .S(res[27]), .Co(
        carry[28]) );
  FA_401 sumI_28 ( .A(A[28]), .B(B[28]), .Ci(carry[28]), .S(res[28]), .Co(
        carry[29]) );
  FA_400 sumI_29 ( .A(A[29]), .B(B[29]), .Ci(carry[29]), .S(res[29]), .Co(
        carry[30]) );
  FA_399 sumI_30 ( .A(A[30]), .B(B[30]), .Ci(carry[30]), .S(res[30]), .Co(
        carry[31]) );
  FA_398 sumI_31 ( .A(A[31]), .B(B[31]), .Ci(carry[31]), .S(res[31]), .Co(
        carry[32]) );
  FA_397 sumTH ( .A(A[32]), .B(B[32]), .Ci(carry[32]), .S(res[32]), .Co(Co) );
  CLKBUF_X1 U1 ( .A(res[32]), .Z(S[32]) );
endmodule


module FA_396 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n5), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n5), .B2(Ci), .ZN(n4) );
endmodule


module FA_395 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6788, n1, n2, n3, n4, n5, n6;
  assign Co = net6788;

  XNOR2_X1 U1 ( .A(n4), .B(n1), .ZN(S) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n1) );
  NAND2_X1 U3 ( .A1(A), .A2(B), .ZN(n2) );
  AOI21_X1 U4 ( .B1(n1), .B2(n2), .A(n6), .ZN(net6788) );
  INV_X1 U5 ( .A(Ci), .ZN(n3) );
  INV_X1 U6 ( .A(n5), .ZN(n4) );
  CLKBUF_X1 U7 ( .A(n3), .Z(n5) );
  AND2_X1 U8 ( .A1(n2), .A2(n3), .ZN(n6) );
endmodule


module FA_394 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6787, net27666, n1, n2, n3, n4;
  assign Co = net6787;

  XOR2_X1 U3 ( .A(net27666), .B(n1), .Z(S) );
  XOR2_X1 U1 ( .A(A), .B(B), .Z(n1) );
  AND2_X1 U2 ( .A1(A), .A2(B), .ZN(n2) );
  NOR2_X1 U4 ( .A1(Ci), .A2(n2), .ZN(n4) );
  NOR2_X1 U5 ( .A1(n4), .A2(n3), .ZN(net6787) );
  NOR2_X1 U6 ( .A1(A), .A2(B), .ZN(n3) );
  CLKBUF_X1 U7 ( .A(Ci), .Z(net27666) );
endmodule


module FA_393 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6786, net29226, n3, n1, n2;
  assign Co = net6786;

  AND2_X1 U1 ( .A1(A), .A2(B), .ZN(n1) );
  OR2_X1 U2 ( .A1(A), .A2(B), .ZN(n2) );
  AOI21_X1 U3 ( .B1(n2), .B2(Ci), .A(n1), .ZN(n3) );
  XNOR2_X1 U4 ( .A(A), .B(B), .ZN(net29226) );
  INV_X1 U5 ( .A(n3), .ZN(net6786) );
  XNOR2_X1 U6 ( .A(net29226), .B(Ci), .ZN(S) );
endmodule


module FA_392 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6785, net25996, n1, n2, n3, n4;
  assign Co = net6785;
  assign net25996 = A;

  OAI21_X1 U1 ( .B1(n2), .B2(n1), .A(n3), .ZN(net6785) );
  NAND2_X1 U2 ( .A1(n4), .A2(B), .ZN(n3) );
  CLKBUF_X1 U3 ( .A(net25996), .Z(n4) );
  INV_X1 U4 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U5 ( .A(net25996), .B(B), .ZN(n1) );
  XNOR2_X1 U6 ( .A(n1), .B(Ci), .ZN(S) );
endmodule


module FA_391 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6784, net27326, net11553, net11552, n1, n2;
  assign Co = net6784;

  OAI22_X1 U1 ( .A1(net11552), .A2(n1), .B1(net11553), .B2(n2), .ZN(net6784)
         );
  INV_X1 U2 ( .A(B), .ZN(n2) );
  INV_X1 U3 ( .A(net27326), .ZN(net11553) );
  CLKBUF_X1 U4 ( .A(A), .Z(net27326) );
  INV_X1 U5 ( .A(Ci), .ZN(net11552) );
  XNOR2_X1 U6 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U7 ( .A(Ci), .B(n1), .ZN(S) );
endmodule


module FA_390 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6783, n1, n2, n3, n4, n5;
  assign Co = net6783;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6783) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  INV_X1 U4 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U6 ( .A(n5), .B(n1), .ZN(S) );
  BUF_X1 U7 ( .A(Ci), .Z(n5) );
endmodule


module FA_389 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6782, n1, n2, n3, n4, n5, n6;
  assign Co = net6782;

  BUF_X1 U1 ( .A(A), .Z(n5) );
  OAI22_X1 U2 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6782) );
  INV_X1 U3 ( .A(B), .ZN(n4) );
  INV_X1 U4 ( .A(n5), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U6 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U7 ( .A(n6), .B(n1), .ZN(S) );
  BUF_X1 U8 ( .A(Ci), .Z(n6) );
endmodule


module FA_388 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6781, n1, n2, n3, n4, n5;
  assign Co = net6781;

  BUF_X1 U1 ( .A(A), .Z(n5) );
  OAI22_X1 U2 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6781) );
  INV_X1 U3 ( .A(B), .ZN(n4) );
  INV_X1 U4 ( .A(n5), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n2) );
  XOR2_X1 U6 ( .A(n2), .B(n1), .Z(S) );
  XNOR2_X1 U7 ( .A(A), .B(B), .ZN(n1) );
endmodule


module FA_387 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6780, n1, n2, n3, n4, n5;
  assign Co = net6780;

  BUF_X1 U1 ( .A(A), .Z(n5) );
  OAI22_X1 U2 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6780) );
  INV_X1 U3 ( .A(B), .ZN(n4) );
  INV_X1 U4 ( .A(n5), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n2) );
  XOR2_X1 U6 ( .A(n2), .B(n1), .Z(S) );
  XNOR2_X1 U7 ( .A(A), .B(B), .ZN(n1) );
endmodule


module FA_386 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6779, n1, n2, n3, n4, n5;
  assign Co = net6779;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6779) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  INV_X1 U4 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U6 ( .A(n5), .B(n1), .ZN(S) );
  CLKBUF_X1 U7 ( .A(Ci), .Z(n5) );
endmodule


module FA_385 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6778, n1, n2, n3, n4;
  assign Co = net6778;

  XOR2_X1 U1 ( .A(n2), .B(n1), .Z(S) );
  OAI22_X1 U2 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6778) );
  INV_X1 U3 ( .A(B), .ZN(n4) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U6 ( .A(A), .B(B), .ZN(n1) );
endmodule


module FA_384 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6777, n1, n2, n3, n4;
  assign Co = net6777;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6777) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  INV_X1 U4 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U6 ( .A(Ci), .B(n1), .ZN(S) );
endmodule


module FA_383 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6776, n1, n2, n3, n4;
  assign Co = net6776;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6776) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  INV_X1 U4 ( .A(Ci), .ZN(n2) );
  XOR2_X1 U5 ( .A(n2), .B(n1), .Z(S) );
  XNOR2_X1 U6 ( .A(A), .B(B), .ZN(n1) );
endmodule


module FA_382 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6775, n1, n2, n3, n4, n5;
  assign Co = net6775;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6775) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  INV_X1 U4 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U6 ( .A(n1), .B(n5), .ZN(S) );
  BUF_X1 U7 ( .A(Ci), .Z(n5) );
endmodule


module FA_381 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6774, n1, n2, n3, n4;
  assign Co = net6774;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6774) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  INV_X1 U4 ( .A(Ci), .ZN(n2) );
  XOR2_X1 U5 ( .A(n2), .B(n1), .Z(S) );
  XNOR2_X1 U6 ( .A(A), .B(B), .ZN(n1) );
endmodule


module FA_380 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6773, n1, n2, n3, n4, n5;
  assign Co = net6773;

  XNOR2_X1 U1 ( .A(n5), .B(n1), .ZN(S) );
  BUF_X1 U2 ( .A(Ci), .Z(n5) );
  XNOR2_X1 U3 ( .A(A), .B(B), .ZN(n1) );
  OAI22_X1 U4 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6773) );
  INV_X1 U5 ( .A(Ci), .ZN(n2) );
  INV_X1 U6 ( .A(A), .ZN(n3) );
  INV_X1 U7 ( .A(B), .ZN(n4) );
endmodule


module FA_379 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6772, n1, n2, n3, n4, n5, n6;
  assign Co = net6772;

  BUF_X1 U1 ( .A(A), .Z(n6) );
  OAI22_X1 U2 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6772) );
  INV_X1 U3 ( .A(B), .ZN(n4) );
  INV_X1 U4 ( .A(n6), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U6 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U7 ( .A(n5), .B(n1), .ZN(S) );
  BUF_X1 U8 ( .A(Ci), .Z(n5) );
endmodule


module FA_378 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6771, n1, n2, n3, n4, n5;
  assign Co = net6771;

  BUF_X1 U1 ( .A(A), .Z(n1) );
  OAI22_X1 U2 ( .A1(n3), .A2(n2), .B1(n4), .B2(n5), .ZN(net6771) );
  INV_X1 U3 ( .A(B), .ZN(n5) );
  INV_X1 U4 ( .A(n1), .ZN(n4) );
  INV_X1 U5 ( .A(Ci), .ZN(n3) );
  XOR2_X1 U6 ( .A(n3), .B(n2), .Z(S) );
  XNOR2_X1 U7 ( .A(A), .B(B), .ZN(n2) );
endmodule


module FA_377 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6770, n1, n2, n3, n4, n5;
  assign Co = net6770;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6770) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  INV_X1 U4 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U6 ( .A(n5), .B(n1), .ZN(S) );
  BUF_X1 U7 ( .A(Ci), .Z(n5) );
endmodule


module FA_376 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6769, n1, n2, n3, n4, n5;
  assign Co = net6769;

  XNOR2_X1 U1 ( .A(n5), .B(n1), .ZN(S) );
  BUF_X1 U2 ( .A(Ci), .Z(n5) );
  XNOR2_X1 U3 ( .A(A), .B(B), .ZN(n1) );
  OAI22_X1 U4 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6769) );
  INV_X1 U5 ( .A(Ci), .ZN(n2) );
  INV_X1 U6 ( .A(A), .ZN(n3) );
  INV_X1 U7 ( .A(B), .ZN(n4) );
endmodule


module FA_375 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  XNOR2_X1 U1 ( .A(n5), .B(n2), .ZN(S) );
  XOR2_X1 U2 ( .A(A), .B(n3), .Z(n1) );
  INV_X1 U3 ( .A(B), .ZN(n3) );
  XNOR2_X1 U4 ( .A(A), .B(n3), .ZN(n2) );
  INV_X1 U5 ( .A(A), .ZN(n4) );
  INV_X1 U6 ( .A(Ci), .ZN(n5) );
  OAI22_X1 U7 ( .A1(n5), .A2(n1), .B1(n4), .B2(n3), .ZN(Co) );
endmodule


module FA_374 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n5), .B(n1), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n5), .A2(n4), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_373 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(n1), .B(n5), .ZN(S) );
  XNOR2_X1 U3 ( .A(A), .B(B), .ZN(n5) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_372 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U2 ( .A(n2), .B(n5), .ZN(S) );
  INV_X1 U3 ( .A(B), .ZN(n3) );
  XNOR2_X1 U4 ( .A(A), .B(n3), .ZN(n2) );
  INV_X1 U5 ( .A(A), .ZN(n4) );
  INV_X1 U6 ( .A(Ci), .ZN(n5) );
  OAI22_X1 U7 ( .A1(n5), .A2(n1), .B1(n4), .B2(n3), .ZN(Co) );
endmodule


module FA_371 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_370 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n5), .A2(n4), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_369 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5, n6;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n6) );
  BUF_X1 U3 ( .A(Ci), .Z(n2) );
  XNOR2_X1 U4 ( .A(n2), .B(n1), .ZN(S) );
  INV_X1 U5 ( .A(A), .ZN(n4) );
  INV_X1 U6 ( .A(Ci), .ZN(n5) );
  INV_X1 U7 ( .A(B), .ZN(n3) );
  OAI22_X1 U8 ( .A1(n5), .A2(n6), .B1(n4), .B2(n3), .ZN(Co) );
endmodule


module FA_368 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n5), .B(n1), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_367 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  CLKBUF_X1 U1 ( .A(A), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(Ci), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(n1), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_366 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_365 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U2 ( .A(A), .ZN(n2) );
  XOR2_X1 U3 ( .A(n2), .B(B), .Z(n4) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n4), .A2(n3), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_364 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  CLKBUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(Ci), .B(n5), .ZN(S) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  XOR2_X1 U4 ( .A(n3), .B(B), .Z(n5) );
  INV_X1 U5 ( .A(n1), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n5), .A2(n4), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module RCA_NBIT32_12 ( Ci, A, B, S, Partial, Co );
  input [32:0] A;
  input [32:0] B;
  output [32:0] S;
  output [1:0] Partial;
  input Ci;
  output Co;
  wire   \S[32] ;
  wire   [32:2] res;
  wire   [32:1] carry;
  assign S[30] = res[32];
  assign S[29] = res[31];
  assign S[28] = res[30];
  assign S[27] = res[29];
  assign S[26] = res[28];
  assign S[25] = res[27];
  assign S[24] = res[26];
  assign S[23] = res[25];
  assign S[22] = res[24];
  assign S[21] = res[23];
  assign S[20] = res[22];
  assign S[19] = res[21];
  assign S[18] = res[20];
  assign S[17] = res[19];
  assign S[16] = res[18];
  assign S[15] = res[17];
  assign S[14] = res[16];
  assign S[13] = res[15];
  assign S[12] = res[14];
  assign S[11] = res[13];
  assign S[10] = res[12];
  assign S[9] = res[11];
  assign S[8] = res[10];
  assign S[7] = res[9];
  assign S[6] = res[8];
  assign S[5] = res[7];
  assign S[4] = res[6];
  assign S[3] = res[5];
  assign S[2] = res[4];
  assign S[1] = res[3];
  assign S[0] = res[2];
  assign S[31] = \S[32] ;
  assign S[32] = \S[32] ;

  FA_396 sum0 ( .A(A[0]), .B(B[0]), .Ci(Ci), .S(Partial[0]), .Co(carry[1]) );
  FA_395 sumI_1 ( .A(A[1]), .B(B[1]), .Ci(carry[1]), .S(Partial[1]), .Co(
        carry[2]) );
  FA_394 sumI_2 ( .A(A[2]), .B(B[2]), .Ci(carry[2]), .S(res[2]), .Co(carry[3])
         );
  FA_393 sumI_3 ( .A(A[3]), .B(B[3]), .Ci(carry[3]), .S(res[3]), .Co(carry[4])
         );
  FA_392 sumI_4 ( .A(A[4]), .B(B[4]), .Ci(carry[4]), .S(res[4]), .Co(carry[5])
         );
  FA_391 sumI_5 ( .A(A[5]), .B(B[5]), .Ci(carry[5]), .S(res[5]), .Co(carry[6])
         );
  FA_390 sumI_6 ( .A(A[6]), .B(B[6]), .Ci(carry[6]), .S(res[6]), .Co(carry[7])
         );
  FA_389 sumI_7 ( .A(A[7]), .B(B[7]), .Ci(carry[7]), .S(res[7]), .Co(carry[8])
         );
  FA_388 sumI_8 ( .A(A[8]), .B(B[8]), .Ci(carry[8]), .S(res[8]), .Co(carry[9])
         );
  FA_387 sumI_9 ( .A(A[9]), .B(B[9]), .Ci(carry[9]), .S(res[9]), .Co(carry[10]) );
  FA_386 sumI_10 ( .A(A[10]), .B(B[10]), .Ci(carry[10]), .S(res[10]), .Co(
        carry[11]) );
  FA_385 sumI_11 ( .A(A[11]), .B(B[11]), .Ci(carry[11]), .S(res[11]), .Co(
        carry[12]) );
  FA_384 sumI_12 ( .A(A[12]), .B(B[12]), .Ci(carry[12]), .S(res[12]), .Co(
        carry[13]) );
  FA_383 sumI_13 ( .A(A[13]), .B(B[13]), .Ci(carry[13]), .S(res[13]), .Co(
        carry[14]) );
  FA_382 sumI_14 ( .A(A[14]), .B(B[14]), .Ci(carry[14]), .S(res[14]), .Co(
        carry[15]) );
  FA_381 sumI_15 ( .A(A[15]), .B(B[15]), .Ci(carry[15]), .S(res[15]), .Co(
        carry[16]) );
  FA_380 sumI_16 ( .A(A[16]), .B(B[16]), .Ci(carry[16]), .S(res[16]), .Co(
        carry[17]) );
  FA_379 sumI_17 ( .A(A[17]), .B(B[17]), .Ci(carry[17]), .S(res[17]), .Co(
        carry[18]) );
  FA_378 sumI_18 ( .A(A[18]), .B(B[18]), .Ci(carry[18]), .S(res[18]), .Co(
        carry[19]) );
  FA_377 sumI_19 ( .A(A[19]), .B(B[19]), .Ci(carry[19]), .S(res[19]), .Co(
        carry[20]) );
  FA_376 sumI_20 ( .A(A[20]), .B(B[20]), .Ci(carry[20]), .S(res[20]), .Co(
        carry[21]) );
  FA_375 sumI_21 ( .A(A[21]), .B(B[21]), .Ci(carry[21]), .S(res[21]), .Co(
        carry[22]) );
  FA_374 sumI_22 ( .A(A[22]), .B(B[22]), .Ci(carry[22]), .S(res[22]), .Co(
        carry[23]) );
  FA_373 sumI_23 ( .A(A[23]), .B(B[23]), .Ci(carry[23]), .S(res[23]), .Co(
        carry[24]) );
  FA_372 sumI_24 ( .A(A[24]), .B(B[24]), .Ci(carry[24]), .S(res[24]), .Co(
        carry[25]) );
  FA_371 sumI_25 ( .A(A[25]), .B(B[25]), .Ci(carry[25]), .S(res[25]), .Co(
        carry[26]) );
  FA_370 sumI_26 ( .A(A[26]), .B(B[26]), .Ci(carry[26]), .S(res[26]), .Co(
        carry[27]) );
  FA_369 sumI_27 ( .A(A[27]), .B(B[27]), .Ci(carry[27]), .S(res[27]), .Co(
        carry[28]) );
  FA_368 sumI_28 ( .A(A[28]), .B(B[28]), .Ci(carry[28]), .S(res[28]), .Co(
        carry[29]) );
  FA_367 sumI_29 ( .A(A[29]), .B(B[29]), .Ci(carry[29]), .S(res[29]), .Co(
        carry[30]) );
  FA_366 sumI_30 ( .A(A[30]), .B(B[30]), .Ci(carry[30]), .S(res[30]), .Co(
        carry[31]) );
  FA_365 sumI_31 ( .A(A[31]), .B(B[31]), .Ci(carry[31]), .S(res[31]), .Co(
        carry[32]) );
  FA_364 sumTH ( .A(A[32]), .B(B[32]), .Ci(carry[32]), .S(res[32]), .Co(Co) );
  BUF_X1 U1 ( .A(res[32]), .Z(\S[32] ) );
endmodule


module FA_363 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n5), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n5), .B2(Ci), .ZN(n4) );
endmodule


module FA_362 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n4, n5, n7, n8;

  XOR2_X1 U3 ( .A(Ci), .B(n1), .Z(S) );
  INV_X1 U1 ( .A(B), .ZN(n5) );
  CLKBUF_X1 U2 ( .A(n8), .Z(n1) );
  CLKBUF_X1 U4 ( .A(A), .Z(n4) );
  XNOR2_X1 U5 ( .A(A), .B(n5), .ZN(n8) );
  INV_X1 U6 ( .A(n7), .ZN(Co) );
  AOI22_X1 U7 ( .A1(B), .A2(n4), .B1(n8), .B2(Ci), .ZN(n7) );
endmodule


module FA_361 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6754, n3, n1, n2, n4;
  assign Co = net6754;

  XOR2_X1 U3 ( .A(n1), .B(Ci), .Z(S) );
  INV_X1 U1 ( .A(B), .ZN(n4) );
  AOI22_X1 U2 ( .A1(B), .A2(n2), .B1(Ci), .B2(n1), .ZN(n3) );
  INV_X1 U4 ( .A(n3), .ZN(net6754) );
  CLKBUF_X1 U5 ( .A(A), .Z(n2) );
  XNOR2_X1 U6 ( .A(A), .B(n4), .ZN(n1) );
endmodule


module FA_360 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6753, net25160, net11413, net11412, n1, n2;
  assign Co = net6753;

  OAI22_X1 U1 ( .A1(net11412), .A2(n1), .B1(net11413), .B2(n2), .ZN(net6753)
         );
  INV_X1 U2 ( .A(B), .ZN(n2) );
  INV_X1 U3 ( .A(net25160), .ZN(net11413) );
  CLKBUF_X1 U4 ( .A(A), .Z(net25160) );
  INV_X1 U5 ( .A(Ci), .ZN(net11412) );
  XNOR2_X1 U6 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U7 ( .A(Ci), .B(n1), .ZN(S) );
endmodule


module FA_359 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6752, n1, n2, n3, n4;
  assign Co = net6752;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6752) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  INV_X1 U4 ( .A(Ci), .ZN(n2) );
  XOR2_X1 U5 ( .A(n2), .B(n1), .Z(S) );
  XNOR2_X1 U6 ( .A(A), .B(B), .ZN(n1) );
endmodule


module FA_358 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6751, n1, n2, n3, n4, n5;
  assign Co = net6751;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  OAI22_X1 U2 ( .A1(n2), .A2(n3), .B1(n4), .B2(n5), .ZN(net6751) );
  INV_X1 U3 ( .A(B), .ZN(n5) );
  INV_X1 U4 ( .A(A), .ZN(n4) );
  INV_X1 U5 ( .A(Ci), .ZN(n3) );
  XNOR2_X1 U6 ( .A(A), .B(B), .ZN(n2) );
  XNOR2_X1 U7 ( .A(n1), .B(n2), .ZN(S) );
endmodule


module FA_357 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6750, n1, n2, n3, n4, n5, n6;
  assign Co = net6750;

  CLKBUF_X1 U1 ( .A(Ci), .Z(n6) );
  BUF_X1 U2 ( .A(A), .Z(n5) );
  OAI22_X1 U3 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6750) );
  INV_X1 U4 ( .A(B), .ZN(n4) );
  INV_X1 U5 ( .A(n5), .ZN(n3) );
  INV_X1 U6 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U7 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U8 ( .A(n6), .B(n1), .ZN(S) );
endmodule


module FA_356 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6749, n1, n2, n3, n4, n5;
  assign Co = net6749;

  BUF_X1 U1 ( .A(A), .Z(n5) );
  OAI22_X1 U2 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6749) );
  INV_X1 U3 ( .A(B), .ZN(n4) );
  INV_X1 U4 ( .A(n5), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n2) );
  XOR2_X1 U6 ( .A(n2), .B(n1), .Z(S) );
  XNOR2_X1 U7 ( .A(A), .B(B), .ZN(n1) );
endmodule


module FA_355 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6748, net25648, net27567, n1, n2, n3;
  assign Co = net6748;

  BUF_X1 U1 ( .A(Ci), .Z(net25648) );
  OAI22_X1 U2 ( .A1(n1), .A2(net27567), .B1(n2), .B2(n3), .ZN(net6748) );
  INV_X1 U3 ( .A(B), .ZN(n3) );
  INV_X1 U4 ( .A(A), .ZN(n2) );
  INV_X1 U5 ( .A(Ci), .ZN(n1) );
  XNOR2_X1 U6 ( .A(A), .B(B), .ZN(net27567) );
  XNOR2_X1 U7 ( .A(net25648), .B(net27567), .ZN(S) );
endmodule


module FA_354 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6747, n1, n2, n3, n4, n5;
  assign Co = net6747;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6747) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  INV_X1 U4 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U6 ( .A(n5), .B(n1), .ZN(S) );
  BUF_X1 U7 ( .A(Ci), .Z(n5) );
endmodule


module FA_353 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6746, n1, n2, n3, n4, n5;
  assign Co = net6746;

  OAI22_X1 U1 ( .A1(n1), .A2(n5), .B1(n2), .B2(n4), .ZN(net6746) );
  INV_X1 U2 ( .A(A), .ZN(n2) );
  XOR2_X1 U3 ( .A(A), .B(n4), .Z(n5) );
  INV_X1 U4 ( .A(B), .ZN(n4) );
  XNOR2_X1 U5 ( .A(A), .B(n4), .ZN(n3) );
  INV_X1 U6 ( .A(Ci), .ZN(n1) );
  XNOR2_X1 U7 ( .A(n1), .B(n3), .ZN(S) );
endmodule


module FA_352 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6745, n1, n2, n3, n4, n5;
  assign Co = net6745;

  XNOR2_X1 U1 ( .A(n5), .B(n1), .ZN(S) );
  BUF_X1 U2 ( .A(Ci), .Z(n5) );
  XNOR2_X1 U3 ( .A(A), .B(B), .ZN(n1) );
  OAI22_X1 U4 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6745) );
  INV_X1 U5 ( .A(Ci), .ZN(n2) );
  INV_X1 U6 ( .A(A), .ZN(n3) );
  INV_X1 U7 ( .A(B), .ZN(n4) );
endmodule


module FA_351 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5, n6;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n1) );
  CLKBUF_X1 U2 ( .A(Ci), .Z(n2) );
  XNOR2_X1 U3 ( .A(A), .B(B), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n2), .B(n1), .ZN(S) );
  INV_X1 U5 ( .A(A), .ZN(n4) );
  INV_X1 U6 ( .A(Ci), .ZN(n5) );
  INV_X1 U7 ( .A(B), .ZN(n3) );
  OAI22_X1 U8 ( .A1(n5), .A2(n6), .B1(n4), .B2(n3), .ZN(Co) );
endmodule


module FA_350 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n2) );
  XNOR2_X1 U3 ( .A(n2), .B(n1), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n4) );
  INV_X1 U5 ( .A(Ci), .ZN(n5) );
  INV_X1 U6 ( .A(B), .ZN(n3) );
  OAI22_X1 U7 ( .A1(n5), .A2(n2), .B1(n4), .B2(n3), .ZN(Co) );
endmodule


module FA_349 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_348 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XOR2_X1 U1 ( .A(n4), .B(n3), .Z(S) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n2) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n3), .A2(n4), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_347 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6740, net11347, n1, n2, n3, n4;
  assign Co = net6740;

  BUF_X1 U1 ( .A(A), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n2) );
  XOR2_X1 U3 ( .A(net11347), .B(n2), .Z(S) );
  OAI22_X1 U4 ( .A1(net11347), .A2(n2), .B1(n3), .B2(n4), .ZN(net6740) );
  INV_X1 U5 ( .A(n1), .ZN(n3) );
  INV_X1 U6 ( .A(B), .ZN(n4) );
  INV_X1 U7 ( .A(Ci), .ZN(net11347) );
endmodule


module FA_346 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6739, net26158, n1, n2, n3, n4;
  assign Co = net6739;

  BUF_X1 U1 ( .A(Ci), .Z(net26158) );
  OAI22_X1 U2 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6739) );
  INV_X1 U3 ( .A(B), .ZN(n4) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(n1) );
  INV_X1 U6 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U7 ( .A(net26158), .B(n1), .ZN(S) );
endmodule


module FA_345 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6738, net11337, n1, n2, n3;
  assign Co = net6738;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n1) );
  XOR2_X1 U2 ( .A(net11337), .B(n1), .Z(S) );
  OAI22_X1 U3 ( .A1(net11337), .A2(n1), .B1(n2), .B2(n3), .ZN(net6738) );
  INV_X1 U4 ( .A(A), .ZN(n2) );
  INV_X1 U5 ( .A(B), .ZN(n3) );
  INV_X1 U6 ( .A(Ci), .ZN(net11337) );
endmodule


module FA_344 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6737, n1, n2, n3, n4, n5;
  assign Co = net6737;

  BUF_X1 U1 ( .A(Ci), .Z(n5) );
  XNOR2_X1 U2 ( .A(n1), .B(n5), .ZN(S) );
  XNOR2_X1 U3 ( .A(A), .B(B), .ZN(n1) );
  OAI22_X1 U4 ( .A1(n1), .A2(n2), .B1(n3), .B2(n4), .ZN(net6737) );
  INV_X1 U5 ( .A(Ci), .ZN(n2) );
  INV_X1 U6 ( .A(A), .ZN(n3) );
  INV_X1 U7 ( .A(B), .ZN(n4) );
endmodule


module FA_343 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n2), .B2(n3), .ZN(Co) );
endmodule


module FA_342 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5, n6;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n1) );
  BUF_X1 U2 ( .A(Ci), .Z(n2) );
  XNOR2_X1 U3 ( .A(n2), .B(n1), .ZN(S) );
  XNOR2_X1 U4 ( .A(A), .B(B), .ZN(n6) );
  INV_X1 U5 ( .A(A), .ZN(n4) );
  INV_X1 U6 ( .A(Ci), .ZN(n5) );
  INV_X1 U7 ( .A(B), .ZN(n3) );
  OAI22_X1 U8 ( .A1(n5), .A2(n6), .B1(n4), .B2(n3), .ZN(Co) );
endmodule


module FA_341 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5, n6;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n1) );
  BUF_X1 U2 ( .A(Ci), .Z(n2) );
  XNOR2_X1 U3 ( .A(A), .B(B), .ZN(n3) );
  XNOR2_X1 U4 ( .A(n2), .B(n1), .ZN(S) );
  INV_X1 U5 ( .A(A), .ZN(n5) );
  INV_X1 U6 ( .A(Ci), .ZN(n6) );
  INV_X1 U7 ( .A(B), .ZN(n4) );
  OAI22_X1 U8 ( .A1(n6), .A2(n3), .B1(n5), .B2(n4), .ZN(Co) );
endmodule


module FA_340 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6733, n1, n2, n3, n4, n5, n6;
  assign Co = net6733;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6733) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(n6), .ZN(n3) );
  CLKBUF_X1 U4 ( .A(A), .Z(n6) );
  INV_X1 U5 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U6 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U7 ( .A(n5), .B(n1), .ZN(S) );
  BUF_X1 U8 ( .A(Ci), .Z(n5) );
endmodule


module FA_339 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6732, n1, n2, n3, n4, n5;
  assign Co = net6732;

  XNOR2_X1 U1 ( .A(n1), .B(n5), .ZN(S) );
  BUF_X1 U2 ( .A(Ci), .Z(n5) );
  XNOR2_X1 U3 ( .A(A), .B(B), .ZN(n1) );
  OAI22_X1 U4 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6732) );
  INV_X1 U5 ( .A(Ci), .ZN(n2) );
  INV_X1 U6 ( .A(A), .ZN(n3) );
  INV_X1 U7 ( .A(B), .ZN(n4) );
endmodule


module FA_338 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5, n6;

  BUF_X1 U1 ( .A(Ci), .Z(n2) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U3 ( .A(A), .B(B), .ZN(n3) );
  XNOR2_X1 U4 ( .A(n2), .B(n1), .ZN(S) );
  INV_X1 U5 ( .A(A), .ZN(n5) );
  INV_X1 U6 ( .A(Ci), .ZN(n6) );
  INV_X1 U7 ( .A(B), .ZN(n4) );
  OAI22_X1 U8 ( .A1(n6), .A2(n3), .B1(n5), .B2(n4), .ZN(Co) );
endmodule


module FA_337 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n2) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n3) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n2), .B2(n3), .ZN(Co) );
endmodule


module FA_336 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  INV_X1 U1 ( .A(n1), .ZN(n5) );
  INV_X1 U2 ( .A(B), .ZN(n2) );
  XNOR2_X1 U3 ( .A(A), .B(n2), .ZN(n1) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  OAI22_X1 U6 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
  XOR2_X1 U7 ( .A(Ci), .B(n1), .Z(S) );
endmodule


module FA_335 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_334 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5, n6, n7;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n2) );
  BUF_X1 U2 ( .A(A), .Z(n3) );
  BUF_X1 U3 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U4 ( .A(n1), .B(n2), .ZN(S) );
  XOR2_X1 U5 ( .A(A), .B(n5), .Z(n4) );
  INV_X1 U6 ( .A(B), .ZN(n5) );
  INV_X1 U7 ( .A(n3), .ZN(n6) );
  INV_X1 U8 ( .A(Ci), .ZN(n7) );
  OAI22_X1 U9 ( .A1(n4), .A2(n7), .B1(n6), .B2(n5), .ZN(Co) );
endmodule


module FA_333 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5, n6;

  INV_X1 U1 ( .A(B), .ZN(n1) );
  BUF_X1 U2 ( .A(Ci), .Z(n3) );
  XNOR2_X1 U3 ( .A(n4), .B(n1), .ZN(n6) );
  CLKBUF_X1 U4 ( .A(n4), .Z(n2) );
  XNOR2_X1 U5 ( .A(n3), .B(n6), .ZN(S) );
  INV_X1 U6 ( .A(A), .ZN(n4) );
  INV_X1 U7 ( .A(Ci), .ZN(n5) );
  OAI22_X1 U8 ( .A1(n5), .A2(n6), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_332 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U2 ( .A(A), .ZN(n2) );
  XOR2_X1 U3 ( .A(n2), .B(B), .Z(n4) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n4), .A2(n3), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_331 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  CLKBUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(Ci), .B(n5), .ZN(S) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  XOR2_X1 U4 ( .A(n3), .B(B), .Z(n5) );
  INV_X1 U5 ( .A(n1), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n5), .A2(n4), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module RCA_NBIT32_11 ( Ci, A, B, S, Partial, Co );
  input [32:0] A;
  input [32:0] B;
  output [32:0] S;
  output [1:0] Partial;
  input Ci;
  output Co;
  wire   \S[31] ;
  wire   [32:2] res;
  wire   [32:1] carry;
  assign S[30] = res[32];
  assign S[29] = res[31];
  assign S[28] = res[30];
  assign S[27] = res[29];
  assign S[26] = res[28];
  assign S[25] = res[27];
  assign S[24] = res[26];
  assign S[23] = res[25];
  assign S[22] = res[24];
  assign S[21] = res[23];
  assign S[20] = res[22];
  assign S[19] = res[21];
  assign S[18] = res[20];
  assign S[17] = res[19];
  assign S[16] = res[18];
  assign S[15] = res[17];
  assign S[14] = res[16];
  assign S[13] = res[15];
  assign S[12] = res[14];
  assign S[11] = res[13];
  assign S[10] = res[12];
  assign S[9] = res[11];
  assign S[8] = res[10];
  assign S[7] = res[9];
  assign S[6] = res[8];
  assign S[5] = res[7];
  assign S[4] = res[6];
  assign S[3] = res[5];
  assign S[2] = res[4];
  assign S[1] = res[3];
  assign S[0] = res[2];
  assign S[32] = \S[31] ;
  assign S[31] = \S[31] ;

  FA_363 sum0 ( .A(A[0]), .B(B[0]), .Ci(Ci), .S(Partial[0]), .Co(carry[1]) );
  FA_362 sumI_1 ( .A(A[1]), .B(B[1]), .Ci(carry[1]), .S(Partial[1]), .Co(
        carry[2]) );
  FA_361 sumI_2 ( .A(A[2]), .B(B[2]), .Ci(carry[2]), .S(res[2]), .Co(carry[3])
         );
  FA_360 sumI_3 ( .A(A[3]), .B(B[3]), .Ci(carry[3]), .S(res[3]), .Co(carry[4])
         );
  FA_359 sumI_4 ( .A(A[4]), .B(B[4]), .Ci(carry[4]), .S(res[4]), .Co(carry[5])
         );
  FA_358 sumI_5 ( .A(A[5]), .B(B[5]), .Ci(carry[5]), .S(res[5]), .Co(carry[6])
         );
  FA_357 sumI_6 ( .A(A[6]), .B(B[6]), .Ci(carry[6]), .S(res[6]), .Co(carry[7])
         );
  FA_356 sumI_7 ( .A(A[7]), .B(B[7]), .Ci(carry[7]), .S(res[7]), .Co(carry[8])
         );
  FA_355 sumI_8 ( .A(A[8]), .B(B[8]), .Ci(carry[8]), .S(res[8]), .Co(carry[9])
         );
  FA_354 sumI_9 ( .A(A[9]), .B(B[9]), .Ci(carry[9]), .S(res[9]), .Co(carry[10]) );
  FA_353 sumI_10 ( .A(A[10]), .B(B[10]), .Ci(carry[10]), .S(res[10]), .Co(
        carry[11]) );
  FA_352 sumI_11 ( .A(A[11]), .B(B[11]), .Ci(carry[11]), .S(res[11]), .Co(
        carry[12]) );
  FA_351 sumI_12 ( .A(A[12]), .B(B[12]), .Ci(carry[12]), .S(res[12]), .Co(
        carry[13]) );
  FA_350 sumI_13 ( .A(A[13]), .B(B[13]), .Ci(carry[13]), .S(res[13]), .Co(
        carry[14]) );
  FA_349 sumI_14 ( .A(A[14]), .B(B[14]), .Ci(carry[14]), .S(res[14]), .Co(
        carry[15]) );
  FA_348 sumI_15 ( .A(A[15]), .B(B[15]), .Ci(carry[15]), .S(res[15]), .Co(
        carry[16]) );
  FA_347 sumI_16 ( .A(A[16]), .B(B[16]), .Ci(carry[16]), .S(res[16]), .Co(
        carry[17]) );
  FA_346 sumI_17 ( .A(A[17]), .B(B[17]), .Ci(carry[17]), .S(res[17]), .Co(
        carry[18]) );
  FA_345 sumI_18 ( .A(A[18]), .B(B[18]), .Ci(carry[18]), .S(res[18]), .Co(
        carry[19]) );
  FA_344 sumI_19 ( .A(A[19]), .B(B[19]), .Ci(carry[19]), .S(res[19]), .Co(
        carry[20]) );
  FA_343 sumI_20 ( .A(A[20]), .B(B[20]), .Ci(carry[20]), .S(res[20]), .Co(
        carry[21]) );
  FA_342 sumI_21 ( .A(A[21]), .B(B[21]), .Ci(carry[21]), .S(res[21]), .Co(
        carry[22]) );
  FA_341 sumI_22 ( .A(A[22]), .B(B[22]), .Ci(carry[22]), .S(res[22]), .Co(
        carry[23]) );
  FA_340 sumI_23 ( .A(A[23]), .B(B[23]), .Ci(carry[23]), .S(res[23]), .Co(
        carry[24]) );
  FA_339 sumI_24 ( .A(A[24]), .B(B[24]), .Ci(carry[24]), .S(res[24]), .Co(
        carry[25]) );
  FA_338 sumI_25 ( .A(A[25]), .B(B[25]), .Ci(carry[25]), .S(res[25]), .Co(
        carry[26]) );
  FA_337 sumI_26 ( .A(A[26]), .B(B[26]), .Ci(carry[26]), .S(res[26]), .Co(
        carry[27]) );
  FA_336 sumI_27 ( .A(A[27]), .B(B[27]), .Ci(carry[27]), .S(res[27]), .Co(
        carry[28]) );
  FA_335 sumI_28 ( .A(A[28]), .B(B[28]), .Ci(carry[28]), .S(res[28]), .Co(
        carry[29]) );
  FA_334 sumI_29 ( .A(A[29]), .B(B[29]), .Ci(carry[29]), .S(res[29]), .Co(
        carry[30]) );
  FA_333 sumI_30 ( .A(A[30]), .B(B[30]), .Ci(carry[30]), .S(res[30]), .Co(
        carry[31]) );
  FA_332 sumI_31 ( .A(A[31]), .B(B[31]), .Ci(carry[31]), .S(res[31]), .Co(
        carry[32]) );
  FA_331 sumTH ( .A(A[32]), .B(B[32]), .Ci(carry[32]), .S(res[32]), .Co(Co) );
  BUF_X1 U1 ( .A(res[32]), .Z(\S[31] ) );
endmodule


module FA_330 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n5), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n5), .B2(Ci), .ZN(n4) );
endmodule


module FA_329 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6722, n1, n2, n3, n4, n5, n6;
  assign Co = net6722;

  XNOR2_X1 U1 ( .A(n4), .B(n1), .ZN(S) );
  INV_X1 U2 ( .A(Ci), .ZN(n3) );
  INV_X1 U3 ( .A(n5), .ZN(n4) );
  XNOR2_X1 U4 ( .A(A), .B(B), .ZN(n1) );
  NAND2_X1 U5 ( .A1(A), .A2(B), .ZN(n2) );
  AOI21_X1 U6 ( .B1(n1), .B2(n2), .A(n6), .ZN(net6722) );
  CLKBUF_X1 U7 ( .A(n3), .Z(n5) );
  AND2_X1 U8 ( .A1(n2), .A2(n3), .ZN(n6) );
endmodule


module FA_328 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6721, net15441, net26428, n1, n2;
  assign Co = net6721;

  AOI21_X1 U1 ( .B1(A), .B2(B), .A(Ci), .ZN(n2) );
  NOR2_X1 U2 ( .A1(B), .A2(A), .ZN(n1) );
  CLKBUF_X1 U3 ( .A(Ci), .Z(net26428) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(net15441) );
  NOR2_X1 U5 ( .A1(n2), .A2(n1), .ZN(net6721) );
  XOR2_X1 U6 ( .A(net26428), .B(net15441), .Z(S) );
endmodule


module FA_327 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6720, n1, n2, n3, n4, n5, n6, n7;
  assign Co = net6720;

  CLKBUF_X1 U1 ( .A(n3), .Z(n1) );
  BUF_X1 U2 ( .A(A), .Z(n7) );
  CLKBUF_X1 U3 ( .A(Ci), .Z(n2) );
  OAI22_X1 U4 ( .A1(n4), .A2(n3), .B1(n6), .B2(n5), .ZN(net6720) );
  INV_X1 U5 ( .A(B), .ZN(n5) );
  INV_X1 U6 ( .A(n7), .ZN(n6) );
  INV_X1 U7 ( .A(Ci), .ZN(n4) );
  XNOR2_X1 U8 ( .A(A), .B(B), .ZN(n3) );
  XNOR2_X1 U9 ( .A(n1), .B(n2), .ZN(S) );
endmodule


module FA_326 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6719, n1, n2, n3, n4, n5;
  assign Co = net6719;

  CLKBUF_X1 U1 ( .A(Ci), .Z(n5) );
  OAI22_X1 U2 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6719) );
  INV_X1 U3 ( .A(B), .ZN(n4) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U6 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U7 ( .A(n5), .B(n1), .ZN(S) );
endmodule


module FA_325 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6718, n1, n2, n3, n4, n5;
  assign Co = net6718;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6718) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(n5), .ZN(n3) );
  CLKBUF_X1 U4 ( .A(A), .Z(n5) );
  INV_X1 U5 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U6 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U7 ( .A(n1), .B(Ci), .ZN(S) );
endmodule


module FA_324 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6717, n1, n2, n3, n4, n5;
  assign Co = net6717;

  XNOR2_X1 U1 ( .A(n5), .B(n1), .ZN(S) );
  BUF_X1 U2 ( .A(Ci), .Z(n5) );
  XNOR2_X1 U3 ( .A(A), .B(B), .ZN(n1) );
  OAI22_X1 U4 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6717) );
  INV_X1 U5 ( .A(Ci), .ZN(n2) );
  INV_X1 U6 ( .A(A), .ZN(n3) );
  INV_X1 U7 ( .A(B), .ZN(n4) );
endmodule


module FA_323 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_322 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XOR2_X1 U1 ( .A(n3), .B(n4), .Z(S) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n2) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n3), .A2(n4), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_321 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6714, net11228, net11227, n1, n2, n3;
  assign Co = net6714;

  CLKBUF_X1 U1 ( .A(A), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n2) );
  XOR2_X1 U3 ( .A(net11227), .B(n2), .Z(S) );
  OAI22_X1 U4 ( .A1(net11227), .A2(n2), .B1(net11228), .B2(n3), .ZN(net6714)
         );
  INV_X1 U5 ( .A(n1), .ZN(net11228) );
  INV_X1 U6 ( .A(B), .ZN(n3) );
  INV_X1 U7 ( .A(Ci), .ZN(net11227) );
endmodule


module FA_320 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_319 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_318 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n5), .B(n1), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_317 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5, n6;

  BUF_X1 U1 ( .A(Ci), .Z(n2) );
  BUF_X1 U2 ( .A(A), .Z(n1) );
  XNOR2_X1 U3 ( .A(A), .B(B), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n6), .B(n2), .ZN(S) );
  INV_X1 U5 ( .A(n1), .ZN(n4) );
  INV_X1 U6 ( .A(Ci), .ZN(n5) );
  INV_X1 U7 ( .A(B), .ZN(n3) );
  OAI22_X1 U8 ( .A1(n5), .A2(n6), .B1(n4), .B2(n3), .ZN(Co) );
endmodule


module FA_316 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n5), .B(n1), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_315 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6708, net11198, n1, n2, n3;
  assign Co = net6708;

  XOR2_X1 U1 ( .A(n2), .B(n1), .Z(S) );
  INV_X1 U2 ( .A(Ci), .ZN(n2) );
  OAI22_X1 U3 ( .A1(n2), .A2(n1), .B1(net11198), .B2(n3), .ZN(net6708) );
  XNOR2_X1 U4 ( .A(A), .B(B), .ZN(n1) );
  INV_X1 U5 ( .A(A), .ZN(net11198) );
  INV_X1 U6 ( .A(B), .ZN(n3) );
endmodule


module FA_314 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6707, net11192, n1, n2, n3;
  assign Co = net6707;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n1) );
  XOR2_X1 U2 ( .A(net11192), .B(n1), .Z(S) );
  OAI22_X1 U3 ( .A1(net11192), .A2(n1), .B1(n2), .B2(n3), .ZN(net6707) );
  INV_X1 U4 ( .A(A), .ZN(n2) );
  INV_X1 U5 ( .A(B), .ZN(n3) );
  INV_X1 U6 ( .A(Ci), .ZN(net11192) );
endmodule


module FA_313 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6706, net11188, n1, n2, n3, n4;
  assign Co = net6706;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(net11188), .B2(n3), .ZN(net6706) );
  INV_X1 U2 ( .A(B), .ZN(n3) );
  INV_X1 U3 ( .A(A), .ZN(net11188) );
  INV_X1 U4 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U6 ( .A(n4), .B(n1), .ZN(S) );
  BUF_X1 U7 ( .A(Ci), .Z(n4) );
endmodule


module FA_312 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6705, n1, n2, n3, n4, n5;
  assign Co = net6705;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6705) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  INV_X1 U4 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U6 ( .A(n5), .B(n1), .ZN(S) );
  BUF_X1 U7 ( .A(Ci), .Z(n5) );
endmodule


module FA_311 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6704, net26462, n1, n2, n3, n4;
  assign Co = net6704;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6704) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  XNOR2_X1 U4 ( .A(A), .B(B), .ZN(n1) );
  INV_X1 U5 ( .A(Ci), .ZN(n2) );
  CLKBUF_X1 U6 ( .A(Ci), .Z(net26462) );
  XNOR2_X1 U7 ( .A(net26462), .B(n1), .ZN(S) );
endmodule


module FA_310 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6703, n1, n2, n3, n4, n5;
  assign Co = net6703;

  BUF_X1 U1 ( .A(Ci), .Z(n5) );
  OAI22_X1 U2 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6703) );
  INV_X1 U3 ( .A(B), .ZN(n4) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U6 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U7 ( .A(n5), .B(n1), .ZN(S) );
endmodule


module FA_309 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6702, n1, n2, n3, n4, n5;
  assign Co = net6702;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6702) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  INV_X1 U4 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U6 ( .A(n5), .B(n1), .ZN(S) );
  BUF_X1 U7 ( .A(Ci), .Z(n5) );
endmodule


module FA_308 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6701, net26131, net29358, n1, n2, n3, n4;
  assign Co = net6701;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6701) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  XNOR2_X1 U4 ( .A(A), .B(B), .ZN(n1) );
  INV_X1 U5 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U6 ( .A(A), .B(B), .ZN(net29358) );
  BUF_X1 U7 ( .A(Ci), .Z(net26131) );
  XNOR2_X1 U8 ( .A(net26131), .B(net29358), .ZN(S) );
endmodule


module FA_307 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6700, n1, n2, n3, n4, n5, n6;
  assign Co = net6700;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n1) );
  BUF_X1 U2 ( .A(Ci), .Z(n6) );
  OAI22_X1 U3 ( .A1(n3), .A2(n2), .B1(n4), .B2(n5), .ZN(net6700) );
  INV_X1 U4 ( .A(B), .ZN(n5) );
  INV_X1 U5 ( .A(A), .ZN(n4) );
  INV_X1 U6 ( .A(Ci), .ZN(n3) );
  XNOR2_X1 U7 ( .A(A), .B(B), .ZN(n2) );
  XNOR2_X1 U8 ( .A(n6), .B(n1), .ZN(S) );
endmodule


module FA_306 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6699, n1, n2, n3, n4, n5;
  assign Co = net6699;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6699) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  INV_X1 U4 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U6 ( .A(n5), .B(n1), .ZN(S) );
  BUF_X1 U7 ( .A(Ci), .Z(n5) );
endmodule


module FA_305 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6698, n1, n2, n3, n4, n5;
  assign Co = net6698;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6698) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(n5), .ZN(n3) );
  CLKBUF_X1 U4 ( .A(A), .Z(n5) );
  INV_X1 U5 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U6 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U7 ( .A(Ci), .B(n1), .ZN(S) );
endmodule


module FA_304 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6697, n1, n2, n3, n4, n5;
  assign Co = net6697;

  CLKBUF_X1 U1 ( .A(Ci), .Z(n5) );
  OAI22_X1 U2 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6697) );
  INV_X1 U3 ( .A(B), .ZN(n4) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U6 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U7 ( .A(n5), .B(n1), .ZN(S) );
endmodule


module FA_303 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6696, n1, n2, n3, n4, n5;
  assign Co = net6696;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6696) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  INV_X1 U4 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U6 ( .A(n5), .B(n1), .ZN(S) );
  BUF_X1 U7 ( .A(Ci), .Z(n5) );
endmodule


module FA_302 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6695, n1, n2, n3, n4, n5;
  assign Co = net6695;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6695) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  INV_X1 U4 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U6 ( .A(n1), .B(n5), .ZN(S) );
  BUF_X1 U7 ( .A(Ci), .Z(n5) );
endmodule


module FA_301 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6694, n1, n2, n3, n4, n5;
  assign Co = net6694;

  BUF_X1 U1 ( .A(Ci), .Z(n5) );
  AND2_X1 U2 ( .A1(A), .A2(B), .ZN(n1) );
  NOR2_X1 U3 ( .A1(n1), .A2(Ci), .ZN(n3) );
  XNOR2_X1 U4 ( .A(B), .B(A), .ZN(n4) );
  NOR2_X1 U5 ( .A1(A), .A2(B), .ZN(n2) );
  XNOR2_X1 U6 ( .A(n5), .B(n4), .ZN(S) );
  NOR2_X1 U7 ( .A1(n3), .A2(n2), .ZN(net6694) );
endmodule


module FA_300 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6693, n1, n2, n3, n4, n5;
  assign Co = net6693;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6693) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(n5), .ZN(n3) );
  CLKBUF_X1 U4 ( .A(A), .Z(n5) );
  INV_X1 U5 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U6 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U7 ( .A(Ci), .B(n1), .ZN(S) );
endmodule


module FA_299 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6692, n1, n2, n3, n4;
  assign Co = net6692;

  XOR2_X1 U1 ( .A(n2), .B(n1), .Z(S) );
  INV_X1 U2 ( .A(Ci), .ZN(n2) );
  OAI22_X1 U3 ( .A1(n1), .A2(n2), .B1(n3), .B2(n4), .ZN(net6692) );
  XOR2_X1 U4 ( .A(n3), .B(B), .Z(n1) );
  INV_X1 U5 ( .A(A), .ZN(n3) );
  INV_X1 U6 ( .A(B), .ZN(n4) );
endmodule


module FA_298 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U2 ( .A(A), .ZN(n2) );
  XOR2_X1 U3 ( .A(n2), .B(B), .Z(n4) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n4), .A2(n3), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module RCA_NBIT32_10 ( Ci, A, B, S, Partial, Co );
  input [32:0] A;
  input [32:0] B;
  output [32:0] S;
  output [1:0] Partial;
  input Ci;
  output Co;

  wire   [32:2] res;
  wire   [32:1] carry;
  assign S[30] = res[32];
  assign S[31] = res[32];
  assign S[32] = res[32];
  assign S[29] = res[31];
  assign S[28] = res[30];
  assign S[27] = res[29];
  assign S[26] = res[28];
  assign S[25] = res[27];
  assign S[24] = res[26];
  assign S[23] = res[25];
  assign S[22] = res[24];
  assign S[21] = res[23];
  assign S[20] = res[22];
  assign S[19] = res[21];
  assign S[18] = res[20];
  assign S[17] = res[19];
  assign S[16] = res[18];
  assign S[15] = res[17];
  assign S[14] = res[16];
  assign S[13] = res[15];
  assign S[12] = res[14];
  assign S[11] = res[13];
  assign S[10] = res[12];
  assign S[9] = res[11];
  assign S[8] = res[10];
  assign S[7] = res[9];
  assign S[6] = res[8];
  assign S[5] = res[7];
  assign S[4] = res[6];
  assign S[3] = res[5];
  assign S[2] = res[4];
  assign S[1] = res[3];
  assign S[0] = res[2];

  FA_330 sum0 ( .A(A[0]), .B(B[0]), .Ci(Ci), .S(Partial[0]), .Co(carry[1]) );
  FA_329 sumI_1 ( .A(A[1]), .B(B[1]), .Ci(carry[1]), .S(Partial[1]), .Co(
        carry[2]) );
  FA_328 sumI_2 ( .A(A[2]), .B(B[2]), .Ci(carry[2]), .S(res[2]), .Co(carry[3])
         );
  FA_327 sumI_3 ( .A(A[3]), .B(B[3]), .Ci(carry[3]), .S(res[3]), .Co(carry[4])
         );
  FA_326 sumI_4 ( .A(A[4]), .B(B[4]), .Ci(carry[4]), .S(res[4]), .Co(carry[5])
         );
  FA_325 sumI_5 ( .A(A[5]), .B(B[5]), .Ci(carry[5]), .S(res[5]), .Co(carry[6])
         );
  FA_324 sumI_6 ( .A(A[6]), .B(B[6]), .Ci(carry[6]), .S(res[6]), .Co(carry[7])
         );
  FA_323 sumI_7 ( .A(A[7]), .B(B[7]), .Ci(carry[7]), .S(res[7]), .Co(carry[8])
         );
  FA_322 sumI_8 ( .A(A[8]), .B(B[8]), .Ci(carry[8]), .S(res[8]), .Co(carry[9])
         );
  FA_321 sumI_9 ( .A(A[9]), .B(B[9]), .Ci(carry[9]), .S(res[9]), .Co(carry[10]) );
  FA_320 sumI_10 ( .A(A[10]), .B(B[10]), .Ci(carry[10]), .S(res[10]), .Co(
        carry[11]) );
  FA_319 sumI_11 ( .A(A[11]), .B(B[11]), .Ci(carry[11]), .S(res[11]), .Co(
        carry[12]) );
  FA_318 sumI_12 ( .A(A[12]), .B(B[12]), .Ci(carry[12]), .S(res[12]), .Co(
        carry[13]) );
  FA_317 sumI_13 ( .A(A[13]), .B(B[13]), .Ci(carry[13]), .S(res[13]), .Co(
        carry[14]) );
  FA_316 sumI_14 ( .A(A[14]), .B(B[14]), .Ci(carry[14]), .S(res[14]), .Co(
        carry[15]) );
  FA_315 sumI_15 ( .A(A[15]), .B(B[15]), .Ci(carry[15]), .S(res[15]), .Co(
        carry[16]) );
  FA_314 sumI_16 ( .A(A[16]), .B(B[16]), .Ci(carry[16]), .S(res[16]), .Co(
        carry[17]) );
  FA_313 sumI_17 ( .A(A[17]), .B(B[17]), .Ci(carry[17]), .S(res[17]), .Co(
        carry[18]) );
  FA_312 sumI_18 ( .A(A[18]), .B(B[18]), .Ci(carry[18]), .S(res[18]), .Co(
        carry[19]) );
  FA_311 sumI_19 ( .A(A[19]), .B(B[19]), .Ci(carry[19]), .S(res[19]), .Co(
        carry[20]) );
  FA_310 sumI_20 ( .A(A[20]), .B(B[20]), .Ci(carry[20]), .S(res[20]), .Co(
        carry[21]) );
  FA_309 sumI_21 ( .A(A[21]), .B(B[21]), .Ci(carry[21]), .S(res[21]), .Co(
        carry[22]) );
  FA_308 sumI_22 ( .A(A[22]), .B(B[22]), .Ci(carry[22]), .S(res[22]), .Co(
        carry[23]) );
  FA_307 sumI_23 ( .A(A[23]), .B(B[23]), .Ci(carry[23]), .S(res[23]), .Co(
        carry[24]) );
  FA_306 sumI_24 ( .A(A[24]), .B(B[24]), .Ci(carry[24]), .S(res[24]), .Co(
        carry[25]) );
  FA_305 sumI_25 ( .A(A[25]), .B(B[25]), .Ci(carry[25]), .S(res[25]), .Co(
        carry[26]) );
  FA_304 sumI_26 ( .A(A[26]), .B(B[26]), .Ci(carry[26]), .S(res[26]), .Co(
        carry[27]) );
  FA_303 sumI_27 ( .A(A[27]), .B(B[27]), .Ci(carry[27]), .S(res[27]), .Co(
        carry[28]) );
  FA_302 sumI_28 ( .A(A[28]), .B(B[28]), .Ci(carry[28]), .S(res[28]), .Co(
        carry[29]) );
  FA_301 sumI_29 ( .A(A[29]), .B(B[29]), .Ci(carry[29]), .S(res[29]), .Co(
        carry[30]) );
  FA_300 sumI_30 ( .A(A[30]), .B(B[30]), .Ci(carry[30]), .S(res[30]), .Co(
        carry[31]) );
  FA_299 sumI_31 ( .A(A[31]), .B(B[31]), .Ci(carry[31]), .S(res[31]), .Co(
        carry[32]) );
  FA_298 sumTH ( .A(A[32]), .B(B[32]), .Ci(carry[32]), .S(res[32]), .Co(Co) );
endmodule


module FA_297 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n5), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n5), .B2(Ci), .ZN(n4) );
endmodule


module FA_296 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6689, net26593, n1, n2, n3;
  assign Co = net6689;
  assign net26593 = Ci;

  XOR2_X1 U3 ( .A(net26593), .B(n1), .Z(S) );
  NOR2_X1 U1 ( .A1(A), .A2(B), .ZN(n2) );
  XOR2_X1 U2 ( .A(A), .B(B), .Z(n1) );
  AOI21_X1 U4 ( .B1(A), .B2(B), .A(net26593), .ZN(n3) );
  NOR2_X1 U5 ( .A1(n2), .A2(n3), .ZN(net6689) );
endmodule


module FA_295 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n5) );
  CLKBUF_X1 U2 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U3 ( .A(n5), .B(n1), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_294 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5, n6;

  XOR2_X1 U1 ( .A(A), .B(n3), .Z(n1) );
  INV_X1 U2 ( .A(B), .ZN(n3) );
  CLKBUF_X1 U3 ( .A(A), .Z(n2) );
  XNOR2_X1 U4 ( .A(A), .B(n3), .ZN(n4) );
  INV_X1 U5 ( .A(n2), .ZN(n5) );
  INV_X1 U6 ( .A(Ci), .ZN(n6) );
  OAI22_X1 U7 ( .A1(n1), .A2(n6), .B1(n5), .B2(n3), .ZN(Co) );
  XOR2_X1 U8 ( .A(Ci), .B(n4), .Z(S) );
endmodule


module FA_293 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6686, net26731, net11098, net11097, n1, n2;
  assign Co = net6686;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n1) );
  XOR2_X1 U2 ( .A(net11097), .B(n1), .Z(S) );
  OAI22_X1 U3 ( .A1(net11097), .A2(n1), .B1(net11098), .B2(n2), .ZN(net6686)
         );
  BUF_X1 U4 ( .A(A), .Z(net26731) );
  INV_X1 U5 ( .A(B), .ZN(n2) );
  INV_X1 U6 ( .A(net26731), .ZN(net11098) );
  INV_X1 U7 ( .A(Ci), .ZN(net11097) );
endmodule


module FA_292 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6685, n1, n2, n3, n4, n5;
  assign Co = net6685;

  XNOR2_X1 U1 ( .A(n5), .B(n1), .ZN(S) );
  BUF_X1 U2 ( .A(Ci), .Z(n5) );
  XNOR2_X1 U3 ( .A(A), .B(B), .ZN(n1) );
  OAI22_X1 U4 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6685) );
  INV_X1 U5 ( .A(Ci), .ZN(n2) );
  INV_X1 U6 ( .A(A), .ZN(n3) );
  INV_X1 U7 ( .A(B), .ZN(n4) );
endmodule


module FA_291 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5, n6;

  BUF_X1 U1 ( .A(A), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n6) );
  BUF_X1 U3 ( .A(Ci), .Z(n2) );
  XNOR2_X1 U4 ( .A(n2), .B(n6), .ZN(S) );
  INV_X1 U5 ( .A(n1), .ZN(n4) );
  INV_X1 U6 ( .A(Ci), .ZN(n5) );
  INV_X1 U7 ( .A(B), .ZN(n3) );
  OAI22_X1 U8 ( .A1(n5), .A2(n6), .B1(n4), .B2(n3), .ZN(Co) );
endmodule


module FA_290 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6683, net11083, net11082, n1, n2;
  assign Co = net6683;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n1) );
  XOR2_X1 U2 ( .A(net11082), .B(n1), .Z(S) );
  OAI22_X1 U3 ( .A1(net11082), .A2(n1), .B1(net11083), .B2(n2), .ZN(net6683)
         );
  INV_X1 U4 ( .A(A), .ZN(net11083) );
  INV_X1 U5 ( .A(B), .ZN(n2) );
  INV_X1 U6 ( .A(Ci), .ZN(net11082) );
endmodule


module FA_289 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_288 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n5), .B(n1), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_287 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_286 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n4) );
  XOR2_X1 U2 ( .A(n3), .B(n4), .Z(S) );
  INV_X1 U3 ( .A(A), .ZN(n2) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n3), .A2(n4), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_285 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5, n6;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  BUF_X1 U2 ( .A(A), .Z(n2) );
  XNOR2_X1 U3 ( .A(A), .B(B), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n1), .B(n6), .ZN(S) );
  INV_X1 U5 ( .A(n2), .ZN(n4) );
  INV_X1 U6 ( .A(Ci), .ZN(n5) );
  INV_X1 U7 ( .A(B), .ZN(n3) );
  OAI22_X1 U8 ( .A1(n5), .A2(n6), .B1(n4), .B2(n3), .ZN(Co) );
endmodule


module FA_284 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6677, n1, n2, n3, n4, n5;
  assign Co = net6677;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  OAI22_X1 U2 ( .A1(n3), .A2(n2), .B1(n4), .B2(n5), .ZN(net6677) );
  INV_X1 U3 ( .A(B), .ZN(n5) );
  INV_X1 U4 ( .A(A), .ZN(n4) );
  INV_X1 U5 ( .A(Ci), .ZN(n3) );
  XNOR2_X1 U6 ( .A(A), .B(B), .ZN(n2) );
  XNOR2_X1 U7 ( .A(n1), .B(n2), .ZN(S) );
endmodule


module FA_283 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6676, net25868, net11047, n1, n2, n3;
  assign Co = net6676;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n3) );
  OAI22_X1 U2 ( .A1(net11047), .A2(n3), .B1(n1), .B2(n2), .ZN(net6676) );
  XNOR2_X1 U3 ( .A(net25868), .B(n3), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n1) );
  INV_X1 U5 ( .A(B), .ZN(n2) );
  INV_X1 U6 ( .A(Ci), .ZN(net11047) );
  BUF_X1 U7 ( .A(Ci), .Z(net25868) );
endmodule


module FA_282 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6675, net26664, net26914, n1, n2, n3, n4;
  assign Co = net6675;

  OAI22_X1 U1 ( .A1(n1), .A2(n4), .B1(n2), .B2(n3), .ZN(net6675) );
  INV_X1 U2 ( .A(B), .ZN(n3) );
  INV_X1 U3 ( .A(A), .ZN(n2) );
  XNOR2_X1 U4 ( .A(A), .B(B), .ZN(n4) );
  INV_X1 U5 ( .A(Ci), .ZN(n1) );
  XNOR2_X1 U6 ( .A(A), .B(B), .ZN(net26914) );
  BUF_X1 U7 ( .A(Ci), .Z(net26664) );
  XNOR2_X1 U8 ( .A(net26664), .B(net26914), .ZN(S) );
endmodule


module FA_281 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6674, net11038, n1, n2, n3, n4;
  assign Co = net6674;

  CLKBUF_X1 U1 ( .A(A), .Z(n1) );
  XOR2_X1 U2 ( .A(n3), .B(n2), .Z(S) );
  INV_X1 U3 ( .A(Ci), .ZN(n3) );
  OAI22_X1 U4 ( .A1(n3), .A2(n2), .B1(net11038), .B2(n4), .ZN(net6674) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(n2) );
  INV_X1 U6 ( .A(n1), .ZN(net11038) );
  INV_X1 U7 ( .A(B), .ZN(n4) );
endmodule


module FA_280 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n2) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U3 ( .A(n2), .B(n1), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n4) );
  INV_X1 U5 ( .A(Ci), .ZN(n5) );
  INV_X1 U6 ( .A(B), .ZN(n3) );
  OAI22_X1 U7 ( .A1(n5), .A2(n1), .B1(n4), .B2(n3), .ZN(Co) );
endmodule


module FA_279 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(n1), .B(n5), .ZN(S) );
  XNOR2_X1 U3 ( .A(A), .B(B), .ZN(n5) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_278 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_277 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(A), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XOR2_X1 U3 ( .A(n4), .B(n5), .Z(S) );
  INV_X1 U4 ( .A(n1), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_276 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  CLKBUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_275 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6668, n1, n2, n3, n4;
  assign Co = net6668;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6668) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  INV_X1 U4 ( .A(Ci), .ZN(n2) );
  XOR2_X1 U5 ( .A(n2), .B(n1), .Z(S) );
  XNOR2_X1 U6 ( .A(A), .B(B), .ZN(n1) );
endmodule


module FA_274 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n4) );
  XNOR2_X1 U2 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U3 ( .A(A), .ZN(n2) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n3), .A2(n4), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_273 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n5) );
  BUF_X1 U2 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_272 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6665, net26682, n1, n2, n3, n4;
  assign Co = net6665;
  assign net26682 = A;

  CLKBUF_X1 U1 ( .A(net26682), .Z(n1) );
  XNOR2_X1 U2 ( .A(net26682), .B(B), .ZN(n2) );
  NAND2_X1 U3 ( .A1(n1), .A2(B), .ZN(n4) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  OAI21_X1 U5 ( .B1(n3), .B2(n2), .A(n4), .ZN(net6665) );
  XNOR2_X1 U6 ( .A(Ci), .B(n2), .ZN(S) );
endmodule


module FA_271 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_270 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n4) );
  XNOR2_X1 U2 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U3 ( .A(A), .ZN(n2) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n3), .A2(n4), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_269 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n2, n3, n4, n5, n6;

  NAND2_X1 U1 ( .A1(n3), .A2(n2), .ZN(Co) );
  OR2_X1 U2 ( .A1(n6), .A2(n5), .ZN(n2) );
  NAND2_X1 U3 ( .A1(Ci), .A2(n4), .ZN(n3) );
  INV_X1 U4 ( .A(B), .ZN(n5) );
  XNOR2_X1 U5 ( .A(A), .B(n5), .ZN(n4) );
  INV_X1 U6 ( .A(A), .ZN(n6) );
  XOR2_X1 U7 ( .A(Ci), .B(n4), .Z(S) );
endmodule


module FA_268 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6661, net10973, net27406, net25742, net10972, n1, n2;
  assign Co = net6661;

  BUF_X1 U1 ( .A(A), .Z(net27406) );
  XNOR2_X1 U2 ( .A(net25742), .B(n1), .ZN(S) );
  BUF_X1 U3 ( .A(Ci), .Z(net25742) );
  XNOR2_X1 U4 ( .A(A), .B(B), .ZN(n1) );
  OAI22_X1 U5 ( .A1(net10972), .A2(n1), .B1(net10973), .B2(n2), .ZN(net6661)
         );
  INV_X1 U6 ( .A(Ci), .ZN(net10972) );
  INV_X1 U7 ( .A(B), .ZN(n2) );
  INV_X1 U8 ( .A(net27406), .ZN(net10973) );
endmodule


module FA_267 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n5), .A2(n4), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_266 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U2 ( .A(A), .ZN(n2) );
  XOR2_X1 U3 ( .A(n2), .B(B), .Z(n4) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n4), .A2(n3), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_265 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  CLKBUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(Ci), .B(n5), .ZN(S) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  XOR2_X1 U4 ( .A(n3), .B(B), .Z(n5) );
  INV_X1 U5 ( .A(n1), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n5), .A2(n4), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module RCA_NBIT32_9 ( Ci, A, B, S, Partial, Co );
  input [32:0] A;
  input [32:0] B;
  output [32:0] S;
  output [1:0] Partial;
  input Ci;
  output Co;

  wire   [32:2] res;
  wire   [32:1] carry;
  assign S[30] = res[32];
  assign S[31] = res[32];
  assign S[29] = res[31];
  assign S[28] = res[30];
  assign S[27] = res[29];
  assign S[26] = res[28];
  assign S[25] = res[27];
  assign S[24] = res[26];
  assign S[23] = res[25];
  assign S[22] = res[24];
  assign S[21] = res[23];
  assign S[20] = res[22];
  assign S[19] = res[21];
  assign S[18] = res[20];
  assign S[17] = res[19];
  assign S[16] = res[18];
  assign S[15] = res[17];
  assign S[14] = res[16];
  assign S[13] = res[15];
  assign S[12] = res[14];
  assign S[11] = res[13];
  assign S[10] = res[12];
  assign S[9] = res[11];
  assign S[8] = res[10];
  assign S[7] = res[9];
  assign S[6] = res[8];
  assign S[5] = res[7];
  assign S[4] = res[6];
  assign S[3] = res[5];
  assign S[2] = res[4];
  assign S[1] = res[3];
  assign S[0] = res[2];

  FA_297 sum0 ( .A(A[0]), .B(B[0]), .Ci(Ci), .S(Partial[0]), .Co(carry[1]) );
  FA_296 sumI_1 ( .A(A[1]), .B(B[1]), .Ci(carry[1]), .S(Partial[1]), .Co(
        carry[2]) );
  FA_295 sumI_2 ( .A(A[2]), .B(B[2]), .Ci(carry[2]), .S(res[2]), .Co(carry[3])
         );
  FA_294 sumI_3 ( .A(A[3]), .B(B[3]), .Ci(carry[3]), .S(res[3]), .Co(carry[4])
         );
  FA_293 sumI_4 ( .A(A[4]), .B(B[4]), .Ci(carry[4]), .S(res[4]), .Co(carry[5])
         );
  FA_292 sumI_5 ( .A(A[5]), .B(B[5]), .Ci(carry[5]), .S(res[5]), .Co(carry[6])
         );
  FA_291 sumI_6 ( .A(A[6]), .B(B[6]), .Ci(carry[6]), .S(res[6]), .Co(carry[7])
         );
  FA_290 sumI_7 ( .A(A[7]), .B(B[7]), .Ci(carry[7]), .S(res[7]), .Co(carry[8])
         );
  FA_289 sumI_8 ( .A(A[8]), .B(B[8]), .Ci(carry[8]), .S(res[8]), .Co(carry[9])
         );
  FA_288 sumI_9 ( .A(A[9]), .B(B[9]), .Ci(carry[9]), .S(res[9]), .Co(carry[10]) );
  FA_287 sumI_10 ( .A(A[10]), .B(B[10]), .Ci(carry[10]), .S(res[10]), .Co(
        carry[11]) );
  FA_286 sumI_11 ( .A(A[11]), .B(B[11]), .Ci(carry[11]), .S(res[11]), .Co(
        carry[12]) );
  FA_285 sumI_12 ( .A(A[12]), .B(B[12]), .Ci(carry[12]), .S(res[12]), .Co(
        carry[13]) );
  FA_284 sumI_13 ( .A(A[13]), .B(B[13]), .Ci(carry[13]), .S(res[13]), .Co(
        carry[14]) );
  FA_283 sumI_14 ( .A(A[14]), .B(B[14]), .Ci(carry[14]), .S(res[14]), .Co(
        carry[15]) );
  FA_282 sumI_15 ( .A(A[15]), .B(B[15]), .Ci(carry[15]), .S(res[15]), .Co(
        carry[16]) );
  FA_281 sumI_16 ( .A(A[16]), .B(B[16]), .Ci(carry[16]), .S(res[16]), .Co(
        carry[17]) );
  FA_280 sumI_17 ( .A(A[17]), .B(B[17]), .Ci(carry[17]), .S(res[17]), .Co(
        carry[18]) );
  FA_279 sumI_18 ( .A(A[18]), .B(B[18]), .Ci(carry[18]), .S(res[18]), .Co(
        carry[19]) );
  FA_278 sumI_19 ( .A(A[19]), .B(B[19]), .Ci(carry[19]), .S(res[19]), .Co(
        carry[20]) );
  FA_277 sumI_20 ( .A(A[20]), .B(B[20]), .Ci(carry[20]), .S(res[20]), .Co(
        carry[21]) );
  FA_276 sumI_21 ( .A(A[21]), .B(B[21]), .Ci(carry[21]), .S(res[21]), .Co(
        carry[22]) );
  FA_275 sumI_22 ( .A(A[22]), .B(B[22]), .Ci(carry[22]), .S(res[22]), .Co(
        carry[23]) );
  FA_274 sumI_23 ( .A(A[23]), .B(B[23]), .Ci(carry[23]), .S(res[23]), .Co(
        carry[24]) );
  FA_273 sumI_24 ( .A(A[24]), .B(B[24]), .Ci(carry[24]), .S(res[24]), .Co(
        carry[25]) );
  FA_272 sumI_25 ( .A(A[25]), .B(B[25]), .Ci(carry[25]), .S(res[25]), .Co(
        carry[26]) );
  FA_271 sumI_26 ( .A(A[26]), .B(B[26]), .Ci(carry[26]), .S(res[26]), .Co(
        carry[27]) );
  FA_270 sumI_27 ( .A(A[27]), .B(B[27]), .Ci(carry[27]), .S(res[27]), .Co(
        carry[28]) );
  FA_269 sumI_28 ( .A(A[28]), .B(B[28]), .Ci(carry[28]), .S(res[28]), .Co(
        carry[29]) );
  FA_268 sumI_29 ( .A(A[29]), .B(B[29]), .Ci(carry[29]), .S(res[29]), .Co(
        carry[30]) );
  FA_267 sumI_30 ( .A(A[30]), .B(B[30]), .Ci(carry[30]), .S(res[30]), .Co(
        carry[31]) );
  FA_266 sumI_31 ( .A(A[31]), .B(B[31]), .Ci(carry[31]), .S(res[31]), .Co(
        carry[32]) );
  FA_265 sumTH ( .A(A[32]), .B(B[32]), .Ci(carry[32]), .S(res[32]), .Co(Co) );
  CLKBUF_X1 U1 ( .A(res[32]), .Z(S[32]) );
endmodule


module FA_264 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n5), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n5), .B2(Ci), .ZN(n4) );
endmodule


module FA_263 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n4) );
  XNOR2_X1 U2 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U3 ( .A(A), .ZN(n2) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n4), .A2(n3), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_262 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6655, n1, n2, n3, n4, n5;
  assign Co = net6655;

  OAI22_X1 U1 ( .A1(n1), .A2(n2), .B1(n3), .B2(n4), .ZN(net6655) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  INV_X1 U4 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(n1) );
  CLKBUF_X1 U6 ( .A(n1), .Z(n5) );
  XNOR2_X1 U7 ( .A(n5), .B(Ci), .ZN(S) );
endmodule


module FA_261 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6654, net26092, net10942, n1, n2, n3;
  assign Co = net6654;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n1) );
  OAI22_X1 U2 ( .A1(net10942), .A2(n1), .B1(n2), .B2(n3), .ZN(net6654) );
  XNOR2_X1 U3 ( .A(n1), .B(net26092), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n2) );
  INV_X1 U5 ( .A(B), .ZN(n3) );
  INV_X1 U6 ( .A(Ci), .ZN(net10942) );
  BUF_X1 U7 ( .A(Ci), .Z(net26092) );
endmodule


module FA_260 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6653, n1, n2, n3, n4, n5;
  assign Co = net6653;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6653) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(n5), .ZN(n3) );
  CLKBUF_X1 U4 ( .A(A), .Z(n5) );
  INV_X1 U5 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U6 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U7 ( .A(Ci), .B(n1), .ZN(S) );
endmodule


module FA_259 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6652, net25906, net10932, n1, n2, n3;
  assign Co = net6652;

  BUF_X1 U1 ( .A(Ci), .Z(net25906) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U3 ( .A(n1), .B(net25906), .ZN(S) );
  OAI22_X1 U4 ( .A1(net10932), .A2(n1), .B1(n2), .B2(n3), .ZN(net6652) );
  INV_X1 U5 ( .A(A), .ZN(n2) );
  INV_X1 U6 ( .A(B), .ZN(n3) );
  INV_X1 U7 ( .A(Ci), .ZN(net10932) );
endmodule


module FA_258 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6651, n1, n2, n3, n4, n5;
  assign Co = net6651;

  XNOR2_X1 U1 ( .A(n5), .B(n1), .ZN(S) );
  BUF_X1 U2 ( .A(Ci), .Z(n5) );
  XNOR2_X1 U3 ( .A(A), .B(B), .ZN(n1) );
  OAI22_X1 U4 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6651) );
  INV_X1 U5 ( .A(Ci), .ZN(n2) );
  INV_X1 U6 ( .A(A), .ZN(n3) );
  INV_X1 U7 ( .A(B), .ZN(n4) );
endmodule


module FA_257 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6650, n1, n2, n3, n4, n5;
  assign Co = net6650;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6650) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  INV_X1 U4 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U6 ( .A(n5), .B(n1), .ZN(S) );
  BUF_X1 U7 ( .A(Ci), .Z(n5) );
endmodule


module FA_256 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6649, net10918, n1, n2, n3, n4, n5;
  assign Co = net6649;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U2 ( .A(n5), .B(n1), .ZN(S) );
  BUF_X1 U3 ( .A(Ci), .Z(n5) );
  XNOR2_X1 U4 ( .A(A), .B(B), .ZN(n2) );
  OAI22_X1 U5 ( .A1(n3), .A2(n2), .B1(net10918), .B2(n4), .ZN(net6649) );
  INV_X1 U6 ( .A(Ci), .ZN(n3) );
  INV_X1 U7 ( .A(A), .ZN(net10918) );
  INV_X1 U8 ( .A(B), .ZN(n4) );
endmodule


module FA_255 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  CLKBUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n5), .A2(n4), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_254 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_253 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5, n6;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n1) );
  BUF_X1 U2 ( .A(Ci), .Z(n3) );
  XNOR2_X1 U3 ( .A(A), .B(B), .ZN(n2) );
  XNOR2_X1 U4 ( .A(n3), .B(n1), .ZN(S) );
  INV_X1 U5 ( .A(A), .ZN(n5) );
  INV_X1 U6 ( .A(Ci), .ZN(n6) );
  INV_X1 U7 ( .A(B), .ZN(n4) );
  OAI22_X1 U8 ( .A1(n6), .A2(n2), .B1(n5), .B2(n4), .ZN(Co) );
endmodule


module FA_252 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n5), .B(n1), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n5), .A2(n4), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_251 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  CLKBUF_X1 U1 ( .A(A), .Z(n1) );
  XOR2_X1 U2 ( .A(n4), .B(n5), .Z(S) );
  XNOR2_X1 U3 ( .A(A), .B(B), .ZN(n5) );
  INV_X1 U4 ( .A(n1), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_250 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6643, net25755, net10888, net10887, n1, n2;
  assign Co = net6643;

  CLKBUF_X1 U1 ( .A(A), .Z(net25755) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n1) );
  XOR2_X1 U3 ( .A(net10887), .B(n1), .Z(S) );
  OAI22_X1 U4 ( .A1(net10887), .A2(n1), .B1(net10888), .B2(n2), .ZN(net6643)
         );
  INV_X1 U5 ( .A(B), .ZN(n2) );
  INV_X1 U6 ( .A(Ci), .ZN(net10887) );
  INV_X1 U7 ( .A(net25755), .ZN(net10888) );
endmodule


module FA_249 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6642, n1, n2, n3, n4, n5;
  assign Co = net6642;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n1) );
  BUF_X1 U2 ( .A(Ci), .Z(n5) );
  XNOR2_X1 U3 ( .A(n5), .B(n1), .ZN(S) );
  OAI22_X1 U4 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6642) );
  INV_X1 U5 ( .A(Ci), .ZN(n2) );
  INV_X1 U6 ( .A(A), .ZN(n3) );
  INV_X1 U7 ( .A(B), .ZN(n4) );
endmodule


module FA_248 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XOR2_X1 U1 ( .A(n3), .B(n4), .Z(S) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n2) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n3), .A2(n4), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_247 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  CLKBUF_X1 U1 ( .A(A), .Z(n1) );
  XOR2_X1 U2 ( .A(n4), .B(n5), .Z(S) );
  XNOR2_X1 U3 ( .A(A), .B(B), .ZN(n5) );
  INV_X1 U4 ( .A(n1), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_246 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_245 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_244 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_243 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n2, n3, n4, n5, n6;

  NAND2_X1 U1 ( .A1(n3), .A2(n2), .ZN(Co) );
  NAND2_X1 U2 ( .A1(Ci), .A2(n4), .ZN(n3) );
  XNOR2_X1 U3 ( .A(A), .B(n5), .ZN(n4) );
  NAND2_X1 U4 ( .A1(A), .A2(B), .ZN(n2) );
  INV_X1 U5 ( .A(B), .ZN(n5) );
  XNOR2_X1 U6 ( .A(n6), .B(n4), .ZN(S) );
  INV_X1 U7 ( .A(Ci), .ZN(n6) );
endmodule


module FA_242 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6635, n1, n2, n3, n4, n5;
  assign Co = net6635;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6635) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  INV_X1 U4 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U6 ( .A(n5), .B(n1), .ZN(S) );
  CLKBUF_X1 U7 ( .A(Ci), .Z(n5) );
endmodule


module FA_241 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6634, n1, n2, n3, n4, n5, n6;
  assign Co = net6634;

  OAI22_X1 U1 ( .A1(n1), .A2(n6), .B1(n2), .B2(n4), .ZN(net6634) );
  INV_X1 U2 ( .A(n5), .ZN(n2) );
  BUF_X1 U3 ( .A(A), .Z(n5) );
  XNOR2_X1 U4 ( .A(A), .B(B), .ZN(n6) );
  INV_X1 U5 ( .A(Ci), .ZN(n1) );
  INV_X1 U6 ( .A(B), .ZN(n4) );
  XNOR2_X1 U7 ( .A(A), .B(n4), .ZN(n3) );
  XOR2_X1 U8 ( .A(Ci), .B(n3), .Z(S) );
endmodule


module FA_240 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n5), .B(n1), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_239 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_238 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n2) );
  BUF_X1 U2 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U3 ( .A(n1), .B(n2), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n4) );
  INV_X1 U5 ( .A(Ci), .ZN(n5) );
  INV_X1 U6 ( .A(B), .ZN(n3) );
  OAI22_X1 U7 ( .A1(n5), .A2(n2), .B1(n4), .B2(n3), .ZN(Co) );
endmodule


module FA_237 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6630, net26458, net10822, n1, n2, n3;
  assign Co = net6630;

  OAI22_X1 U1 ( .A1(net10822), .A2(n1), .B1(n2), .B2(n3), .ZN(net6630) );
  INV_X1 U2 ( .A(B), .ZN(n3) );
  INV_X1 U3 ( .A(A), .ZN(n2) );
  INV_X1 U4 ( .A(Ci), .ZN(net10822) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U6 ( .A(net26458), .B(n1), .ZN(S) );
  CLKBUF_X1 U7 ( .A(Ci), .Z(net26458) );
endmodule


module FA_236 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6629, n1, n2, n3, n4, n5;
  assign Co = net6629;

  OAI22_X1 U1 ( .A1(n1), .A2(n2), .B1(n3), .B2(n4), .ZN(net6629) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(n5), .ZN(n3) );
  BUF_X1 U4 ( .A(A), .Z(n5) );
  INV_X1 U5 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U6 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U7 ( .A(Ci), .B(n1), .ZN(S) );
endmodule


module FA_235 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6628, net10813, n1, n2, n3, n4;
  assign Co = net6628;

  XNOR2_X1 U1 ( .A(n4), .B(n1), .ZN(S) );
  BUF_X1 U2 ( .A(Ci), .Z(n4) );
  XNOR2_X1 U3 ( .A(A), .B(B), .ZN(n1) );
  OAI22_X1 U4 ( .A1(n2), .A2(n1), .B1(net10813), .B2(n3), .ZN(net6628) );
  INV_X1 U5 ( .A(Ci), .ZN(n2) );
  INV_X1 U6 ( .A(B), .ZN(n3) );
  INV_X1 U7 ( .A(A), .ZN(net10813) );
endmodule


module FA_234 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n4) );
  XNOR2_X1 U2 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U3 ( .A(A), .ZN(n2) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n3), .A2(n4), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_233 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U2 ( .A(A), .ZN(n2) );
  XOR2_X1 U3 ( .A(n2), .B(B), .Z(n4) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n3), .A2(n4), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_232 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  CLKBUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(Ci), .B(n5), .ZN(S) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  XOR2_X1 U4 ( .A(n3), .B(B), .Z(n5) );
  INV_X1 U5 ( .A(n1), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n5), .A2(n4), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module RCA_NBIT32_8 ( Ci, A, B, S, Partial, Co );
  input [32:0] A;
  input [32:0] B;
  output [32:0] S;
  output [1:0] Partial;
  input Ci;
  output Co;
  wire   \S[31] ;
  wire   [32:2] res;
  wire   [32:1] carry;
  assign S[30] = res[32];
  assign S[29] = res[31];
  assign S[28] = res[30];
  assign S[27] = res[29];
  assign S[26] = res[28];
  assign S[25] = res[27];
  assign S[24] = res[26];
  assign S[23] = res[25];
  assign S[22] = res[24];
  assign S[21] = res[23];
  assign S[20] = res[22];
  assign S[19] = res[21];
  assign S[18] = res[20];
  assign S[17] = res[19];
  assign S[16] = res[18];
  assign S[15] = res[17];
  assign S[14] = res[16];
  assign S[13] = res[15];
  assign S[12] = res[14];
  assign S[11] = res[13];
  assign S[10] = res[12];
  assign S[9] = res[11];
  assign S[8] = res[10];
  assign S[7] = res[9];
  assign S[6] = res[8];
  assign S[5] = res[7];
  assign S[4] = res[6];
  assign S[3] = res[5];
  assign S[2] = res[4];
  assign S[1] = res[3];
  assign S[0] = res[2];
  assign S[32] = \S[31] ;
  assign S[31] = \S[31] ;

  FA_264 sum0 ( .A(A[0]), .B(B[0]), .Ci(Ci), .S(Partial[0]), .Co(carry[1]) );
  FA_263 sumI_1 ( .A(A[1]), .B(B[1]), .Ci(carry[1]), .S(Partial[1]), .Co(
        carry[2]) );
  FA_262 sumI_2 ( .A(A[2]), .B(B[2]), .Ci(carry[2]), .S(res[2]), .Co(carry[3])
         );
  FA_261 sumI_3 ( .A(A[3]), .B(B[3]), .Ci(carry[3]), .S(res[3]), .Co(carry[4])
         );
  FA_260 sumI_4 ( .A(A[4]), .B(B[4]), .Ci(carry[4]), .S(res[4]), .Co(carry[5])
         );
  FA_259 sumI_5 ( .A(A[5]), .B(B[5]), .Ci(carry[5]), .S(res[5]), .Co(carry[6])
         );
  FA_258 sumI_6 ( .A(A[6]), .B(B[6]), .Ci(carry[6]), .S(res[6]), .Co(carry[7])
         );
  FA_257 sumI_7 ( .A(A[7]), .B(B[7]), .Ci(carry[7]), .S(res[7]), .Co(carry[8])
         );
  FA_256 sumI_8 ( .A(A[8]), .B(B[8]), .Ci(carry[8]), .S(res[8]), .Co(carry[9])
         );
  FA_255 sumI_9 ( .A(A[9]), .B(B[9]), .Ci(carry[9]), .S(res[9]), .Co(carry[10]) );
  FA_254 sumI_10 ( .A(A[10]), .B(B[10]), .Ci(carry[10]), .S(res[10]), .Co(
        carry[11]) );
  FA_253 sumI_11 ( .A(A[11]), .B(B[11]), .Ci(carry[11]), .S(res[11]), .Co(
        carry[12]) );
  FA_252 sumI_12 ( .A(A[12]), .B(B[12]), .Ci(carry[12]), .S(res[12]), .Co(
        carry[13]) );
  FA_251 sumI_13 ( .A(A[13]), .B(B[13]), .Ci(carry[13]), .S(res[13]), .Co(
        carry[14]) );
  FA_250 sumI_14 ( .A(A[14]), .B(B[14]), .Ci(carry[14]), .S(res[14]), .Co(
        carry[15]) );
  FA_249 sumI_15 ( .A(A[15]), .B(B[15]), .Ci(carry[15]), .S(res[15]), .Co(
        carry[16]) );
  FA_248 sumI_16 ( .A(A[16]), .B(B[16]), .Ci(carry[16]), .S(res[16]), .Co(
        carry[17]) );
  FA_247 sumI_17 ( .A(A[17]), .B(B[17]), .Ci(carry[17]), .S(res[17]), .Co(
        carry[18]) );
  FA_246 sumI_18 ( .A(A[18]), .B(B[18]), .Ci(carry[18]), .S(res[18]), .Co(
        carry[19]) );
  FA_245 sumI_19 ( .A(A[19]), .B(B[19]), .Ci(carry[19]), .S(res[19]), .Co(
        carry[20]) );
  FA_244 sumI_20 ( .A(A[20]), .B(B[20]), .Ci(carry[20]), .S(res[20]), .Co(
        carry[21]) );
  FA_243 sumI_21 ( .A(A[21]), .B(B[21]), .Ci(carry[21]), .S(res[21]), .Co(
        carry[22]) );
  FA_242 sumI_22 ( .A(A[22]), .B(B[22]), .Ci(carry[22]), .S(res[22]), .Co(
        carry[23]) );
  FA_241 sumI_23 ( .A(A[23]), .B(B[23]), .Ci(carry[23]), .S(res[23]), .Co(
        carry[24]) );
  FA_240 sumI_24 ( .A(A[24]), .B(B[24]), .Ci(carry[24]), .S(res[24]), .Co(
        carry[25]) );
  FA_239 sumI_25 ( .A(A[25]), .B(B[25]), .Ci(carry[25]), .S(res[25]), .Co(
        carry[26]) );
  FA_238 sumI_26 ( .A(A[26]), .B(B[26]), .Ci(carry[26]), .S(res[26]), .Co(
        carry[27]) );
  FA_237 sumI_27 ( .A(A[27]), .B(B[27]), .Ci(carry[27]), .S(res[27]), .Co(
        carry[28]) );
  FA_236 sumI_28 ( .A(A[28]), .B(B[28]), .Ci(carry[28]), .S(res[28]), .Co(
        carry[29]) );
  FA_235 sumI_29 ( .A(A[29]), .B(B[29]), .Ci(carry[29]), .S(res[29]), .Co(
        carry[30]) );
  FA_234 sumI_30 ( .A(A[30]), .B(B[30]), .Ci(carry[30]), .S(res[30]), .Co(
        carry[31]) );
  FA_233 sumI_31 ( .A(A[31]), .B(B[31]), .Ci(carry[31]), .S(res[31]), .Co(
        carry[32]) );
  FA_232 sumTH ( .A(A[32]), .B(B[32]), .Ci(carry[32]), .S(res[32]), .Co(Co) );
  CLKBUF_X1 U1 ( .A(res[32]), .Z(\S[31] ) );
endmodule


module FA_231 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n5), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n5), .B2(Ci), .ZN(n4) );
endmodule


module FA_230 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  CLKBUF_X1 U1 ( .A(n5), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(Ci), .B(n1), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n5), .A2(n4), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_229 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5, n6;

  INV_X1 U1 ( .A(n1), .ZN(n3) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n1) );
  CLKBUF_X1 U3 ( .A(Ci), .Z(n2) );
  INV_X1 U4 ( .A(A), .ZN(n5) );
  INV_X1 U5 ( .A(Ci), .ZN(n6) );
  INV_X1 U6 ( .A(B), .ZN(n4) );
  OAI22_X1 U7 ( .A1(n6), .A2(n1), .B1(n5), .B2(n4), .ZN(Co) );
  XOR2_X1 U8 ( .A(n2), .B(n3), .Z(S) );
endmodule


module FA_228 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n5) );
  CLKBUF_X1 U2 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U3 ( .A(n5), .B(n1), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n5), .A2(n4), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_227 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6620, net10777, n1, n2, n3, n4;
  assign Co = net6620;

  CLKBUF_X1 U1 ( .A(A), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n2) );
  OAI22_X1 U3 ( .A1(net10777), .A2(n2), .B1(n3), .B2(n4), .ZN(net6620) );
  XNOR2_X1 U4 ( .A(n2), .B(Ci), .ZN(S) );
  INV_X1 U5 ( .A(n1), .ZN(n3) );
  INV_X1 U6 ( .A(B), .ZN(n4) );
  INV_X1 U7 ( .A(Ci), .ZN(net10777) );
endmodule


module FA_226 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6619, net26114, net27136, n1, n2, n3;
  assign Co = net6619;

  OAI22_X1 U1 ( .A1(n1), .A2(net27136), .B1(n2), .B2(n3), .ZN(net6619) );
  INV_X1 U2 ( .A(B), .ZN(n3) );
  INV_X1 U3 ( .A(A), .ZN(n2) );
  INV_X1 U4 ( .A(Ci), .ZN(n1) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(net27136) );
  BUF_X1 U6 ( .A(Ci), .Z(net26114) );
  XNOR2_X1 U7 ( .A(net26114), .B(net27136), .ZN(S) );
endmodule


module FA_225 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6618, net26855, net10768, net10767, n1, n2;
  assign Co = net6618;

  OAI22_X1 U1 ( .A1(net10767), .A2(n1), .B1(net10768), .B2(n2), .ZN(net6618)
         );
  INV_X1 U2 ( .A(B), .ZN(n2) );
  INV_X1 U3 ( .A(A), .ZN(net10768) );
  INV_X1 U4 ( .A(Ci), .ZN(net10767) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U6 ( .A(net26855), .B(n1), .ZN(S) );
  BUF_X1 U7 ( .A(Ci), .Z(net26855) );
endmodule


module FA_224 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6617, n1, n2, n3, n4, n5;
  assign Co = net6617;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6617) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  INV_X1 U4 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U6 ( .A(n5), .B(n1), .ZN(S) );
  CLKBUF_X1 U7 ( .A(Ci), .Z(n5) );
endmodule


module FA_223 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6616, n1, n2, n3, n4, n5;
  assign Co = net6616;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6616) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(n5), .ZN(n3) );
  CLKBUF_X1 U4 ( .A(A), .Z(n5) );
  INV_X1 U5 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U6 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U7 ( .A(Ci), .B(n1), .ZN(S) );
endmodule


module FA_222 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6615, n1, n2, n3, n4, n5;
  assign Co = net6615;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6615) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  INV_X1 U4 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U6 ( .A(n5), .B(n1), .ZN(S) );
  CLKBUF_X1 U7 ( .A(Ci), .Z(n5) );
endmodule


module FA_221 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6614, n1, n2, n3, n4, n5;
  assign Co = net6614;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6614) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  INV_X1 U4 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U6 ( .A(n5), .B(n1), .ZN(S) );
  BUF_X1 U7 ( .A(Ci), .Z(n5) );
endmodule


module FA_220 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6613, n1, n2, n3, n4, n5;
  assign Co = net6613;

  OAI22_X1 U1 ( .A1(n1), .A2(n5), .B1(n2), .B2(n3), .ZN(net6613) );
  INV_X1 U2 ( .A(B), .ZN(n3) );
  INV_X1 U3 ( .A(A), .ZN(n2) );
  INV_X1 U4 ( .A(Ci), .ZN(n1) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U6 ( .A(n4), .B(n5), .ZN(S) );
  BUF_X1 U7 ( .A(Ci), .Z(n4) );
endmodule


module FA_219 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6612, net10738, net10737, n1, n2, n3;
  assign Co = net6612;

  BUF_X1 U1 ( .A(A), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n2) );
  XOR2_X1 U3 ( .A(net10737), .B(n2), .Z(S) );
  OAI22_X1 U4 ( .A1(net10737), .A2(n2), .B1(net10738), .B2(n3), .ZN(net6612)
         );
  INV_X1 U5 ( .A(n1), .ZN(net10738) );
  INV_X1 U6 ( .A(B), .ZN(n3) );
  INV_X1 U7 ( .A(Ci), .ZN(net10737) );
endmodule


module FA_218 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6611, net10734, net10733, net10732, net10731, net25749;
  assign Co = net6611;

  XNOR2_X1 U1 ( .A(net25749), .B(net10731), .ZN(S) );
  BUF_X1 U2 ( .A(Ci), .Z(net25749) );
  XNOR2_X1 U3 ( .A(A), .B(B), .ZN(net10731) );
  INV_X1 U4 ( .A(A), .ZN(net10733) );
  INV_X1 U5 ( .A(B), .ZN(net10734) );
  INV_X1 U6 ( .A(Ci), .ZN(net10732) );
  OAI22_X1 U7 ( .A1(net10732), .A2(net10731), .B1(net10733), .B2(net10734), 
        .ZN(net6611) );
endmodule


module FA_217 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6610, n1, n2, n3, n4, n5;
  assign Co = net6610;

  XNOR2_X1 U1 ( .A(n5), .B(n1), .ZN(S) );
  BUF_X1 U2 ( .A(Ci), .Z(n5) );
  XNOR2_X1 U3 ( .A(A), .B(B), .ZN(n1) );
  OAI22_X1 U4 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6610) );
  INV_X1 U5 ( .A(Ci), .ZN(n2) );
  INV_X1 U6 ( .A(A), .ZN(n3) );
  INV_X1 U7 ( .A(B), .ZN(n4) );
endmodule


module FA_216 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6609, n1, n2, n3, n4, n5;
  assign Co = net6609;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6609) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  INV_X1 U4 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U6 ( .A(n5), .B(n1), .ZN(S) );
  BUF_X1 U7 ( .A(Ci), .Z(n5) );
endmodule


module FA_215 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6608, net25625, net27489, n1, n2, n3;
  assign Co = net6608;

  OAI22_X1 U1 ( .A1(n1), .A2(net27489), .B1(n2), .B2(n3), .ZN(net6608) );
  INV_X1 U2 ( .A(B), .ZN(n3) );
  INV_X1 U3 ( .A(A), .ZN(n2) );
  INV_X1 U4 ( .A(Ci), .ZN(n1) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(net27489) );
  BUF_X1 U6 ( .A(Ci), .Z(net25625) );
  XNOR2_X1 U7 ( .A(net25625), .B(net27489), .ZN(S) );
endmodule


module FA_214 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6607, n1, n2, n3, n4, n5;
  assign Co = net6607;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6607) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  INV_X1 U4 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U6 ( .A(n5), .B(n1), .ZN(S) );
  BUF_X1 U7 ( .A(Ci), .Z(n5) );
endmodule


module FA_213 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6606, net10708, n1, n2, n3, n4;
  assign Co = net6606;

  XNOR2_X1 U1 ( .A(n4), .B(n1), .ZN(S) );
  BUF_X1 U2 ( .A(Ci), .Z(n4) );
  XNOR2_X1 U3 ( .A(A), .B(B), .ZN(n1) );
  OAI22_X1 U4 ( .A1(n2), .A2(n1), .B1(net10708), .B2(n3), .ZN(net6606) );
  INV_X1 U5 ( .A(Ci), .ZN(n2) );
  INV_X1 U6 ( .A(A), .ZN(net10708) );
  INV_X1 U7 ( .A(B), .ZN(n3) );
endmodule


module FA_212 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n5) );
  BUF_X1 U2 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_211 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_210 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n5) );
  BUF_X1 U2 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_209 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_208 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_207 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n1) );
  BUF_X1 U2 ( .A(Ci), .Z(n2) );
  XNOR2_X1 U3 ( .A(n2), .B(n1), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n4) );
  INV_X1 U5 ( .A(Ci), .ZN(n5) );
  INV_X1 U6 ( .A(B), .ZN(n3) );
  OAI22_X1 U7 ( .A1(n5), .A2(n1), .B1(n4), .B2(n3), .ZN(Co) );
endmodule


module FA_206 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_205 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U2 ( .A(n5), .B(n2), .ZN(S) );
  INV_X1 U3 ( .A(B), .ZN(n3) );
  XNOR2_X1 U4 ( .A(A), .B(n3), .ZN(n2) );
  INV_X1 U5 ( .A(A), .ZN(n4) );
  INV_X1 U6 ( .A(Ci), .ZN(n5) );
  OAI22_X1 U7 ( .A1(n5), .A2(n1), .B1(n4), .B2(n3), .ZN(Co) );
endmodule


module FA_204 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6597, net26728, net10662, n1, n2, n3;
  assign Co = net6597;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U2 ( .A(net26728), .B(n1), .ZN(S) );
  OAI22_X1 U3 ( .A1(net10662), .A2(n1), .B1(n2), .B2(n3), .ZN(net6597) );
  INV_X1 U4 ( .A(A), .ZN(n2) );
  INV_X1 U5 ( .A(B), .ZN(n3) );
  INV_X1 U6 ( .A(Ci), .ZN(net10662) );
  BUF_X1 U7 ( .A(Ci), .Z(net26728) );
endmodule


module FA_203 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6596, net10658, n1, n2, n3, n4;
  assign Co = net6596;

  XNOR2_X1 U1 ( .A(n4), .B(n1), .ZN(S) );
  BUF_X1 U2 ( .A(Ci), .Z(n4) );
  XNOR2_X1 U3 ( .A(A), .B(B), .ZN(n1) );
  OAI22_X1 U4 ( .A1(n2), .A2(n1), .B1(net10658), .B2(n3), .ZN(net6596) );
  INV_X1 U5 ( .A(Ci), .ZN(n2) );
  INV_X1 U6 ( .A(B), .ZN(n3) );
  INV_X1 U7 ( .A(A), .ZN(net10658) );
endmodule


module FA_202 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n4) );
  XNOR2_X1 U2 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U3 ( .A(A), .ZN(n2) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n3), .A2(n4), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_201 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  CLKBUF_X1 U1 ( .A(A), .Z(n1) );
  XOR2_X1 U2 ( .A(n4), .B(n5), .Z(S) );
  XNOR2_X1 U3 ( .A(A), .B(B), .ZN(n5) );
  INV_X1 U4 ( .A(n1), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_200 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U2 ( .A(A), .ZN(n2) );
  XOR2_X1 U3 ( .A(n2), .B(B), .Z(n4) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n3), .A2(n4), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_199 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  CLKBUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(Ci), .B(n5), .ZN(S) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  XOR2_X1 U4 ( .A(n3), .B(B), .Z(n5) );
  INV_X1 U5 ( .A(n1), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n5), .A2(n4), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module RCA_NBIT32_7 ( Ci, A, B, S, Partial, Co );
  input [32:0] A;
  input [32:0] B;
  output [32:0] S;
  output [1:0] Partial;
  input Ci;
  output Co;

  wire   [32:2] res;
  wire   [32:1] carry;
  assign S[32] = res[32];
  assign S[30] = res[32];
  assign S[31] = res[32];
  assign S[29] = res[31];
  assign S[28] = res[30];
  assign S[27] = res[29];
  assign S[26] = res[28];
  assign S[25] = res[27];
  assign S[24] = res[26];
  assign S[23] = res[25];
  assign S[22] = res[24];
  assign S[21] = res[23];
  assign S[20] = res[22];
  assign S[19] = res[21];
  assign S[18] = res[20];
  assign S[17] = res[19];
  assign S[16] = res[18];
  assign S[15] = res[17];
  assign S[14] = res[16];
  assign S[13] = res[15];
  assign S[12] = res[14];
  assign S[11] = res[13];
  assign S[10] = res[12];
  assign S[9] = res[11];
  assign S[8] = res[10];
  assign S[7] = res[9];
  assign S[6] = res[8];
  assign S[5] = res[7];
  assign S[4] = res[6];
  assign S[3] = res[5];
  assign S[2] = res[4];
  assign S[1] = res[3];
  assign S[0] = res[2];

  FA_231 sum0 ( .A(A[0]), .B(B[0]), .Ci(Ci), .S(Partial[0]), .Co(carry[1]) );
  FA_230 sumI_1 ( .A(A[1]), .B(B[1]), .Ci(carry[1]), .S(Partial[1]), .Co(
        carry[2]) );
  FA_229 sumI_2 ( .A(A[2]), .B(B[2]), .Ci(carry[2]), .S(res[2]), .Co(carry[3])
         );
  FA_228 sumI_3 ( .A(A[3]), .B(B[3]), .Ci(carry[3]), .S(res[3]), .Co(carry[4])
         );
  FA_227 sumI_4 ( .A(A[4]), .B(B[4]), .Ci(carry[4]), .S(res[4]), .Co(carry[5])
         );
  FA_226 sumI_5 ( .A(A[5]), .B(B[5]), .Ci(carry[5]), .S(res[5]), .Co(carry[6])
         );
  FA_225 sumI_6 ( .A(A[6]), .B(B[6]), .Ci(carry[6]), .S(res[6]), .Co(carry[7])
         );
  FA_224 sumI_7 ( .A(A[7]), .B(B[7]), .Ci(carry[7]), .S(res[7]), .Co(carry[8])
         );
  FA_223 sumI_8 ( .A(A[8]), .B(B[8]), .Ci(carry[8]), .S(res[8]), .Co(carry[9])
         );
  FA_222 sumI_9 ( .A(A[9]), .B(B[9]), .Ci(carry[9]), .S(res[9]), .Co(carry[10]) );
  FA_221 sumI_10 ( .A(A[10]), .B(B[10]), .Ci(carry[10]), .S(res[10]), .Co(
        carry[11]) );
  FA_220 sumI_11 ( .A(A[11]), .B(B[11]), .Ci(carry[11]), .S(res[11]), .Co(
        carry[12]) );
  FA_219 sumI_12 ( .A(A[12]), .B(B[12]), .Ci(carry[12]), .S(res[12]), .Co(
        carry[13]) );
  FA_218 sumI_13 ( .A(A[13]), .B(B[13]), .Ci(carry[13]), .S(res[13]), .Co(
        carry[14]) );
  FA_217 sumI_14 ( .A(A[14]), .B(B[14]), .Ci(carry[14]), .S(res[14]), .Co(
        carry[15]) );
  FA_216 sumI_15 ( .A(A[15]), .B(B[15]), .Ci(carry[15]), .S(res[15]), .Co(
        carry[16]) );
  FA_215 sumI_16 ( .A(A[16]), .B(B[16]), .Ci(carry[16]), .S(res[16]), .Co(
        carry[17]) );
  FA_214 sumI_17 ( .A(A[17]), .B(B[17]), .Ci(carry[17]), .S(res[17]), .Co(
        carry[18]) );
  FA_213 sumI_18 ( .A(A[18]), .B(B[18]), .Ci(carry[18]), .S(res[18]), .Co(
        carry[19]) );
  FA_212 sumI_19 ( .A(A[19]), .B(B[19]), .Ci(carry[19]), .S(res[19]), .Co(
        carry[20]) );
  FA_211 sumI_20 ( .A(A[20]), .B(B[20]), .Ci(carry[20]), .S(res[20]), .Co(
        carry[21]) );
  FA_210 sumI_21 ( .A(A[21]), .B(B[21]), .Ci(carry[21]), .S(res[21]), .Co(
        carry[22]) );
  FA_209 sumI_22 ( .A(A[22]), .B(B[22]), .Ci(carry[22]), .S(res[22]), .Co(
        carry[23]) );
  FA_208 sumI_23 ( .A(A[23]), .B(B[23]), .Ci(carry[23]), .S(res[23]), .Co(
        carry[24]) );
  FA_207 sumI_24 ( .A(A[24]), .B(B[24]), .Ci(carry[24]), .S(res[24]), .Co(
        carry[25]) );
  FA_206 sumI_25 ( .A(A[25]), .B(B[25]), .Ci(carry[25]), .S(res[25]), .Co(
        carry[26]) );
  FA_205 sumI_26 ( .A(A[26]), .B(B[26]), .Ci(carry[26]), .S(res[26]), .Co(
        carry[27]) );
  FA_204 sumI_27 ( .A(A[27]), .B(B[27]), .Ci(carry[27]), .S(res[27]), .Co(
        carry[28]) );
  FA_203 sumI_28 ( .A(A[28]), .B(B[28]), .Ci(carry[28]), .S(res[28]), .Co(
        carry[29]) );
  FA_202 sumI_29 ( .A(A[29]), .B(B[29]), .Ci(carry[29]), .S(res[29]), .Co(
        carry[30]) );
  FA_201 sumI_30 ( .A(A[30]), .B(B[30]), .Ci(carry[30]), .S(res[30]), .Co(
        carry[31]) );
  FA_200 sumI_31 ( .A(A[31]), .B(B[31]), .Ci(carry[31]), .S(res[31]), .Co(
        carry[32]) );
  FA_199 sumTH ( .A(A[32]), .B(B[32]), .Ci(carry[32]), .S(res[32]), .Co(Co) );
endmodule


module FA_198 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n5), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n5), .B2(Ci), .ZN(n4) );
endmodule


module FA_197 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n4) );
  XNOR2_X1 U2 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U3 ( .A(A), .ZN(n2) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n4), .A2(n3), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_196 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n5) );
  CLKBUF_X1 U2 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n5), .A2(n4), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_195 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n5), .B(n1), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n5), .A2(n4), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_194 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n5) );
  BUF_X1 U2 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_193 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6586, net25675, net10612, n1, n2, n3;
  assign Co = net6586;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n1) );
  OAI22_X1 U2 ( .A1(net10612), .A2(n1), .B1(n2), .B2(n3), .ZN(net6586) );
  XNOR2_X1 U3 ( .A(net25675), .B(n1), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n2) );
  INV_X1 U5 ( .A(B), .ZN(n3) );
  INV_X1 U6 ( .A(Ci), .ZN(net10612) );
  BUF_X1 U7 ( .A(Ci), .Z(net25675) );
endmodule


module FA_192 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6585, n1, n2, n3, n4, n5;
  assign Co = net6585;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n5) );
  OAI22_X1 U2 ( .A1(n1), .A2(n4), .B1(n2), .B2(n3), .ZN(net6585) );
  INV_X1 U3 ( .A(B), .ZN(n3) );
  XOR2_X1 U4 ( .A(A), .B(n3), .Z(n4) );
  INV_X1 U5 ( .A(A), .ZN(n2) );
  INV_X1 U6 ( .A(Ci), .ZN(n1) );
  XNOR2_X1 U7 ( .A(Ci), .B(n5), .ZN(S) );
endmodule


module FA_191 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6584, net25677, net26573, n1, n2, n3, n4;
  assign Co = net6584;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6584) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  XNOR2_X1 U4 ( .A(A), .B(B), .ZN(n1) );
  INV_X1 U5 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U6 ( .A(A), .B(B), .ZN(net26573) );
  CLKBUF_X1 U7 ( .A(Ci), .Z(net25677) );
  XNOR2_X1 U8 ( .A(net25677), .B(net26573), .ZN(S) );
endmodule


module FA_190 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6583, n1, n2, n3, n4, n5;
  assign Co = net6583;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6583) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  INV_X1 U4 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U6 ( .A(n5), .B(n1), .ZN(S) );
  BUF_X1 U7 ( .A(Ci), .Z(n5) );
endmodule


module FA_189 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6582, n1, n2, n3, n4, n5;
  assign Co = net6582;

  CLKBUF_X1 U1 ( .A(Ci), .Z(n5) );
  OAI22_X1 U2 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6582) );
  INV_X1 U3 ( .A(B), .ZN(n4) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U6 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U7 ( .A(n5), .B(n1), .ZN(S) );
endmodule


module FA_188 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6581, net25091, net10587, n1, n2, n3;
  assign Co = net6581;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U2 ( .A(n1), .B(net25091), .ZN(S) );
  OAI22_X1 U3 ( .A1(net10587), .A2(n1), .B1(n2), .B2(n3), .ZN(net6581) );
  INV_X1 U4 ( .A(A), .ZN(n2) );
  INV_X1 U5 ( .A(B), .ZN(n3) );
  INV_X1 U6 ( .A(Ci), .ZN(net10587) );
  BUF_X1 U7 ( .A(Ci), .Z(net25091) );
endmodule


module FA_187 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6580, net27035, net10584, net10583, net10582, net10581;
  assign Co = net6580;

  OAI22_X1 U1 ( .A1(net10582), .A2(net10581), .B1(net10583), .B2(net10584), 
        .ZN(net6580) );
  INV_X1 U2 ( .A(B), .ZN(net10584) );
  INV_X1 U3 ( .A(A), .ZN(net10583) );
  XNOR2_X1 U4 ( .A(A), .B(B), .ZN(net10581) );
  INV_X1 U5 ( .A(Ci), .ZN(net10582) );
  BUF_X1 U6 ( .A(Ci), .Z(net27035) );
  XNOR2_X1 U7 ( .A(net27035), .B(net10581), .ZN(S) );
endmodule


module FA_186 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6579, net25664, net10578, net10577, n1, n2;
  assign Co = net6579;

  OAI22_X1 U1 ( .A1(net10577), .A2(n1), .B1(n2), .B2(net10578), .ZN(net6579)
         );
  INV_X1 U2 ( .A(A), .ZN(net10578) );
  INV_X1 U3 ( .A(B), .ZN(n2) );
  INV_X1 U4 ( .A(Ci), .ZN(net10577) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U6 ( .A(net25664), .B(n1), .ZN(S) );
  BUF_X1 U7 ( .A(Ci), .Z(net25664) );
endmodule


module FA_185 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6578, n1, n2, n3, n4, n5, n6;
  assign Co = net6578;

  OAI22_X1 U1 ( .A1(n1), .A2(n5), .B1(n2), .B2(n3), .ZN(net6578) );
  INV_X1 U2 ( .A(B), .ZN(n3) );
  INV_X1 U3 ( .A(n6), .ZN(n2) );
  BUF_X1 U4 ( .A(A), .Z(n6) );
  INV_X1 U5 ( .A(Ci), .ZN(n1) );
  XNOR2_X1 U6 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U7 ( .A(n4), .B(n5), .ZN(S) );
  BUF_X1 U8 ( .A(Ci), .Z(n4) );
endmodule


module FA_184 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6577, net27033, net34678, n1, n2, n3;
  assign Co = net6577;

  OAI22_X1 U1 ( .A1(n1), .A2(net34678), .B1(n2), .B2(n3), .ZN(net6577) );
  INV_X1 U2 ( .A(B), .ZN(n3) );
  INV_X1 U3 ( .A(A), .ZN(n2) );
  INV_X1 U4 ( .A(Ci), .ZN(n1) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(net34678) );
  BUF_X1 U6 ( .A(Ci), .Z(net27033) );
  XNOR2_X1 U7 ( .A(net27033), .B(net34678), .ZN(S) );
endmodule


module FA_183 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6576, n1, n2, n3, n4, n5, n6;
  assign Co = net6576;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6576) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(n6), .ZN(n3) );
  BUF_X1 U4 ( .A(A), .Z(n6) );
  INV_X1 U5 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U6 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U7 ( .A(n5), .B(n1), .ZN(S) );
  BUF_X1 U8 ( .A(Ci), .Z(n5) );
endmodule


module FA_182 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6575, net26668, net10558, net10557, n1, n2;
  assign Co = net6575;

  OAI22_X1 U1 ( .A1(net10557), .A2(n1), .B1(net10558), .B2(n2), .ZN(net6575)
         );
  INV_X1 U2 ( .A(B), .ZN(n2) );
  INV_X1 U3 ( .A(A), .ZN(net10558) );
  INV_X1 U4 ( .A(Ci), .ZN(net10557) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U6 ( .A(n1), .B(net26668), .ZN(S) );
  BUF_X1 U7 ( .A(Ci), .Z(net26668) );
endmodule


module FA_181 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6574, n1, n2, n3, n4, n5;
  assign Co = net6574;

  BUF_X1 U1 ( .A(Ci), .Z(n5) );
  XNOR2_X1 U2 ( .A(n5), .B(n1), .ZN(S) );
  XNOR2_X1 U3 ( .A(A), .B(B), .ZN(n1) );
  OAI22_X1 U4 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6574) );
  INV_X1 U5 ( .A(Ci), .ZN(n2) );
  INV_X1 U6 ( .A(A), .ZN(n3) );
  INV_X1 U7 ( .A(B), .ZN(n4) );
endmodule


module FA_180 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6573, net25571, net27713, n1, n2, n3;
  assign Co = net6573;

  OAI22_X1 U1 ( .A1(n1), .A2(net27713), .B1(n2), .B2(n3), .ZN(net6573) );
  INV_X1 U2 ( .A(B), .ZN(n3) );
  INV_X1 U3 ( .A(A), .ZN(n2) );
  INV_X1 U4 ( .A(Ci), .ZN(n1) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(net27713) );
  BUF_X1 U6 ( .A(Ci), .Z(net25571) );
  XNOR2_X1 U7 ( .A(net25571), .B(net27713), .ZN(S) );
endmodule


module FA_179 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6572, n1, n2, n3, n4, n5;
  assign Co = net6572;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6572) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  INV_X1 U4 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U6 ( .A(n5), .B(n1), .ZN(S) );
  BUF_X1 U7 ( .A(Ci), .Z(n5) );
endmodule


module FA_178 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6571, n1, n2, n3, n4, n5;
  assign Co = net6571;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6571) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  INV_X1 U4 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U6 ( .A(n5), .B(n1), .ZN(S) );
  BUF_X1 U7 ( .A(Ci), .Z(n5) );
endmodule


module FA_177 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6570, n1, n2, n3, n4, n5;
  assign Co = net6570;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6570) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  INV_X1 U4 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U6 ( .A(n5), .B(n1), .ZN(S) );
  BUF_X1 U7 ( .A(Ci), .Z(n5) );
endmodule


module FA_176 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6569, net25040, n1, n2, n3, n4;
  assign Co = net6569;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6569) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  XNOR2_X1 U4 ( .A(A), .B(B), .ZN(n1) );
  INV_X1 U5 ( .A(Ci), .ZN(n2) );
  BUF_X1 U6 ( .A(Ci), .Z(net25040) );
  XNOR2_X1 U7 ( .A(net25040), .B(n1), .ZN(S) );
endmodule


module FA_175 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6568, n1, n2, n3, n4, n5;
  assign Co = net6568;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6568) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  INV_X1 U4 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U6 ( .A(n5), .B(n1), .ZN(S) );
  BUF_X1 U7 ( .A(Ci), .Z(n5) );
endmodule


module FA_174 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6567, net25477, n1, n2, n3, n4;
  assign Co = net6567;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6567) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  XNOR2_X1 U4 ( .A(A), .B(B), .ZN(n1) );
  INV_X1 U5 ( .A(Ci), .ZN(n2) );
  BUF_X1 U6 ( .A(Ci), .Z(net25477) );
  XNOR2_X1 U7 ( .A(net25477), .B(n1), .ZN(S) );
endmodule


module FA_173 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6566, net26677, net27808, n1, n2, n3, n4;
  assign Co = net6566;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6566) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  XNOR2_X1 U4 ( .A(A), .B(B), .ZN(n1) );
  INV_X1 U5 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U6 ( .A(A), .B(B), .ZN(net27808) );
  BUF_X1 U7 ( .A(Ci), .Z(net26677) );
  XNOR2_X1 U8 ( .A(net26677), .B(net27808), .ZN(S) );
endmodule


module FA_172 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6565, net26895, net25533, net10508, net10507, n1, n2;
  assign Co = net6565;

  CLKBUF_X1 U1 ( .A(A), .Z(net26895) );
  OAI22_X1 U2 ( .A1(net10507), .A2(n1), .B1(net10508), .B2(n2), .ZN(net6565)
         );
  INV_X1 U3 ( .A(B), .ZN(n2) );
  INV_X1 U4 ( .A(net26895), .ZN(net10508) );
  INV_X1 U5 ( .A(Ci), .ZN(net10507) );
  XNOR2_X1 U6 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U7 ( .A(net25533), .B(n1), .ZN(S) );
  BUF_X1 U8 ( .A(Ci), .Z(net25533) );
endmodule


module FA_171 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6564, n1, n2, n3, n4, n5;
  assign Co = net6564;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6564) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  INV_X1 U4 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U6 ( .A(n5), .B(n1), .ZN(S) );
  BUF_X1 U7 ( .A(Ci), .Z(n5) );
endmodule


module FA_170 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6563, net27444, n1, n2, n3, n4;
  assign Co = net6563;
  assign net27444 = A;

  XNOR2_X1 U1 ( .A(n4), .B(n1), .ZN(S) );
  BUF_X1 U2 ( .A(Ci), .Z(n4) );
  XNOR2_X1 U3 ( .A(net27444), .B(B), .ZN(n1) );
  OAI21_X1 U4 ( .B1(n1), .B2(n2), .A(n3), .ZN(net6563) );
  INV_X1 U5 ( .A(Ci), .ZN(n2) );
  NAND2_X1 U6 ( .A1(net27444), .A2(B), .ZN(n3) );
endmodule


module FA_169 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n2), .B2(n3), .ZN(Co) );
endmodule


module FA_168 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n4) );
  XNOR2_X1 U2 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U3 ( .A(A), .ZN(n2) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n3), .A2(n4), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_167 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U2 ( .A(A), .ZN(n2) );
  XOR2_X1 U3 ( .A(n2), .B(B), .Z(n4) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n3), .A2(n4), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_166 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  CLKBUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(Ci), .B(n5), .ZN(S) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  XOR2_X1 U4 ( .A(n3), .B(B), .Z(n5) );
  INV_X1 U5 ( .A(n1), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n5), .A2(n4), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module RCA_NBIT32_6 ( Ci, A, B, S, Partial, Co );
  input [32:0] A;
  input [32:0] B;
  output [32:0] S;
  output [1:0] Partial;
  input Ci;
  output Co;
  wire   \S[32] ;
  wire   [32:2] res;
  wire   [32:1] carry;
  assign S[30] = res[32];
  assign S[29] = res[31];
  assign S[28] = res[30];
  assign S[27] = res[29];
  assign S[26] = res[28];
  assign S[25] = res[27];
  assign S[24] = res[26];
  assign S[23] = res[25];
  assign S[22] = res[24];
  assign S[21] = res[23];
  assign S[20] = res[22];
  assign S[19] = res[21];
  assign S[18] = res[20];
  assign S[17] = res[19];
  assign S[16] = res[18];
  assign S[15] = res[17];
  assign S[14] = res[16];
  assign S[13] = res[15];
  assign S[12] = res[14];
  assign S[11] = res[13];
  assign S[10] = res[12];
  assign S[9] = res[11];
  assign S[8] = res[10];
  assign S[7] = res[9];
  assign S[6] = res[8];
  assign S[5] = res[7];
  assign S[4] = res[6];
  assign S[3] = res[5];
  assign S[2] = res[4];
  assign S[1] = res[3];
  assign S[0] = res[2];
  assign S[31] = \S[32] ;
  assign S[32] = \S[32] ;

  FA_198 sum0 ( .A(A[0]), .B(B[0]), .Ci(Ci), .S(Partial[0]), .Co(carry[1]) );
  FA_197 sumI_1 ( .A(A[1]), .B(B[1]), .Ci(carry[1]), .S(Partial[1]), .Co(
        carry[2]) );
  FA_196 sumI_2 ( .A(A[2]), .B(B[2]), .Ci(carry[2]), .S(res[2]), .Co(carry[3])
         );
  FA_195 sumI_3 ( .A(A[3]), .B(B[3]), .Ci(carry[3]), .S(res[3]), .Co(carry[4])
         );
  FA_194 sumI_4 ( .A(A[4]), .B(B[4]), .Ci(carry[4]), .S(res[4]), .Co(carry[5])
         );
  FA_193 sumI_5 ( .A(A[5]), .B(B[5]), .Ci(carry[5]), .S(res[5]), .Co(carry[6])
         );
  FA_192 sumI_6 ( .A(A[6]), .B(B[6]), .Ci(carry[6]), .S(res[6]), .Co(carry[7])
         );
  FA_191 sumI_7 ( .A(A[7]), .B(B[7]), .Ci(carry[7]), .S(res[7]), .Co(carry[8])
         );
  FA_190 sumI_8 ( .A(A[8]), .B(B[8]), .Ci(carry[8]), .S(res[8]), .Co(carry[9])
         );
  FA_189 sumI_9 ( .A(A[9]), .B(B[9]), .Ci(carry[9]), .S(res[9]), .Co(carry[10]) );
  FA_188 sumI_10 ( .A(A[10]), .B(B[10]), .Ci(carry[10]), .S(res[10]), .Co(
        carry[11]) );
  FA_187 sumI_11 ( .A(A[11]), .B(B[11]), .Ci(carry[11]), .S(res[11]), .Co(
        carry[12]) );
  FA_186 sumI_12 ( .A(A[12]), .B(B[12]), .Ci(carry[12]), .S(res[12]), .Co(
        carry[13]) );
  FA_185 sumI_13 ( .A(A[13]), .B(B[13]), .Ci(carry[13]), .S(res[13]), .Co(
        carry[14]) );
  FA_184 sumI_14 ( .A(A[14]), .B(B[14]), .Ci(carry[14]), .S(res[14]), .Co(
        carry[15]) );
  FA_183 sumI_15 ( .A(A[15]), .B(B[15]), .Ci(carry[15]), .S(res[15]), .Co(
        carry[16]) );
  FA_182 sumI_16 ( .A(A[16]), .B(B[16]), .Ci(carry[16]), .S(res[16]), .Co(
        carry[17]) );
  FA_181 sumI_17 ( .A(A[17]), .B(B[17]), .Ci(carry[17]), .S(res[17]), .Co(
        carry[18]) );
  FA_180 sumI_18 ( .A(A[18]), .B(B[18]), .Ci(carry[18]), .S(res[18]), .Co(
        carry[19]) );
  FA_179 sumI_19 ( .A(A[19]), .B(B[19]), .Ci(carry[19]), .S(res[19]), .Co(
        carry[20]) );
  FA_178 sumI_20 ( .A(A[20]), .B(B[20]), .Ci(carry[20]), .S(res[20]), .Co(
        carry[21]) );
  FA_177 sumI_21 ( .A(A[21]), .B(B[21]), .Ci(carry[21]), .S(res[21]), .Co(
        carry[22]) );
  FA_176 sumI_22 ( .A(A[22]), .B(B[22]), .Ci(carry[22]), .S(res[22]), .Co(
        carry[23]) );
  FA_175 sumI_23 ( .A(A[23]), .B(B[23]), .Ci(carry[23]), .S(res[23]), .Co(
        carry[24]) );
  FA_174 sumI_24 ( .A(A[24]), .B(B[24]), .Ci(carry[24]), .S(res[24]), .Co(
        carry[25]) );
  FA_173 sumI_25 ( .A(A[25]), .B(B[25]), .Ci(carry[25]), .S(res[25]), .Co(
        carry[26]) );
  FA_172 sumI_26 ( .A(A[26]), .B(B[26]), .Ci(carry[26]), .S(res[26]), .Co(
        carry[27]) );
  FA_171 sumI_27 ( .A(A[27]), .B(B[27]), .Ci(carry[27]), .S(res[27]), .Co(
        carry[28]) );
  FA_170 sumI_28 ( .A(A[28]), .B(B[28]), .Ci(carry[28]), .S(res[28]), .Co(
        carry[29]) );
  FA_169 sumI_29 ( .A(A[29]), .B(B[29]), .Ci(carry[29]), .S(res[29]), .Co(
        carry[30]) );
  FA_168 sumI_30 ( .A(A[30]), .B(B[30]), .Ci(carry[30]), .S(res[30]), .Co(
        carry[31]) );
  FA_167 sumI_31 ( .A(A[31]), .B(B[31]), .Ci(carry[31]), .S(res[31]), .Co(
        carry[32]) );
  FA_166 sumTH ( .A(A[32]), .B(B[32]), .Ci(carry[32]), .S(res[32]), .Co(Co) );
  CLKBUF_X1 U1 ( .A(res[32]), .Z(\S[32] ) );
endmodule


module FA_165 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n5), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n5), .B2(Ci), .ZN(n4) );
endmodule


module FA_164 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  CLKBUF_X1 U1 ( .A(n5), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(Ci), .B(n1), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n5), .A2(n4), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_163 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n4) );
  XNOR2_X1 U2 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U3 ( .A(A), .ZN(n2) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n3), .A2(n4), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_162 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  CLKBUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_161 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n4) );
  XOR2_X1 U2 ( .A(n3), .B(n4), .Z(S) );
  INV_X1 U3 ( .A(A), .ZN(n2) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n3), .A2(n4), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_160 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5, n6;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n1) );
  CLKBUF_X1 U2 ( .A(Ci), .Z(n2) );
  XNOR2_X1 U3 ( .A(A), .B(B), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n1), .B(n2), .ZN(S) );
  INV_X1 U5 ( .A(A), .ZN(n4) );
  INV_X1 U6 ( .A(Ci), .ZN(n5) );
  INV_X1 U7 ( .A(B), .ZN(n3) );
  OAI22_X1 U8 ( .A1(n6), .A2(n5), .B1(n4), .B2(n3), .ZN(Co) );
endmodule


module FA_159 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6552, net26740, net10447, n1, n2;
  assign Co = net6552;
  assign net26740 = A;

  XNOR2_X1 U1 ( .A(net26740), .B(B), .ZN(n1) );
  NAND2_X1 U2 ( .A1(net26740), .A2(B), .ZN(n2) );
  OAI21_X1 U3 ( .B1(net10447), .B2(n1), .A(n2), .ZN(net6552) );
  XNOR2_X1 U4 ( .A(n1), .B(Ci), .ZN(S) );
  INV_X1 U5 ( .A(Ci), .ZN(net10447) );
endmodule


module FA_158 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5, n6;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n1) );
  BUF_X1 U2 ( .A(Ci), .Z(n2) );
  XNOR2_X1 U3 ( .A(A), .B(B), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n1), .B(n2), .ZN(S) );
  INV_X1 U5 ( .A(A), .ZN(n4) );
  INV_X1 U6 ( .A(Ci), .ZN(n5) );
  INV_X1 U7 ( .A(B), .ZN(n3) );
  OAI22_X1 U8 ( .A1(n5), .A2(n6), .B1(n4), .B2(n3), .ZN(Co) );
endmodule


module FA_157 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6550, n1, n2, n3, n4, n5;
  assign Co = net6550;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6550) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(n5), .ZN(n3) );
  BUF_X1 U4 ( .A(A), .Z(n5) );
  INV_X1 U5 ( .A(Ci), .ZN(n2) );
  XOR2_X1 U6 ( .A(n2), .B(n1), .Z(S) );
  XNOR2_X1 U7 ( .A(A), .B(B), .ZN(n1) );
endmodule


module FA_156 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6549, net27165, net25515, net10432, n1, n2, n3;
  assign Co = net6549;
  assign net27165 = A;

  OAI21_X1 U1 ( .B1(net10432), .B2(n1), .A(n2), .ZN(net6549) );
  NAND2_X1 U2 ( .A1(n3), .A2(B), .ZN(n2) );
  CLKBUF_X1 U3 ( .A(net27165), .Z(n3) );
  INV_X1 U4 ( .A(Ci), .ZN(net10432) );
  XNOR2_X1 U5 ( .A(net27165), .B(B), .ZN(n1) );
  XNOR2_X1 U6 ( .A(net25515), .B(n1), .ZN(S) );
  BUF_X1 U7 ( .A(Ci), .Z(net25515) );
endmodule


module FA_155 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6548, n1, n2, n3, n4, n5;
  assign Co = net6548;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6548) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  INV_X1 U4 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U6 ( .A(n1), .B(n5), .ZN(S) );
  BUF_X1 U7 ( .A(Ci), .Z(n5) );
endmodule


module FA_154 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6547, net25073, net26737, n1, n2, n3, n4;
  assign Co = net6547;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6547) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  XNOR2_X1 U4 ( .A(A), .B(B), .ZN(n1) );
  INV_X1 U5 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U6 ( .A(A), .B(B), .ZN(net26737) );
  BUF_X1 U7 ( .A(Ci), .Z(net25073) );
  XNOR2_X1 U8 ( .A(net25073), .B(net26737), .ZN(S) );
endmodule


module FA_153 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6546, n1, n2, n3, n4, n5;
  assign Co = net6546;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6546) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  INV_X1 U4 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U6 ( .A(n5), .B(n1), .ZN(S) );
  CLKBUF_X1 U7 ( .A(Ci), .Z(n5) );
endmodule


module FA_152 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6545, net25509, net26918, n1, n2, n3, n4;
  assign Co = net6545;

  OAI22_X1 U1 ( .A1(n1), .A2(n4), .B1(n2), .B2(n3), .ZN(net6545) );
  INV_X1 U2 ( .A(B), .ZN(n3) );
  INV_X1 U3 ( .A(A), .ZN(n2) );
  XNOR2_X1 U4 ( .A(A), .B(B), .ZN(n4) );
  INV_X1 U5 ( .A(Ci), .ZN(n1) );
  XNOR2_X1 U6 ( .A(A), .B(B), .ZN(net26918) );
  BUF_X1 U7 ( .A(Ci), .Z(net25509) );
  XNOR2_X1 U8 ( .A(net25509), .B(net26918), .ZN(S) );
endmodule


module FA_151 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6544, n1, n2, n3, n4, n5;
  assign Co = net6544;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6544) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  INV_X1 U4 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U6 ( .A(n5), .B(n1), .ZN(S) );
  BUF_X1 U7 ( .A(Ci), .Z(n5) );
endmodule


module FA_150 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6543, net25228, net28988, n1, n2, n3, n4;
  assign Co = net6543;

  OAI22_X1 U1 ( .A1(n1), .A2(n4), .B1(n2), .B2(n3), .ZN(net6543) );
  INV_X1 U2 ( .A(B), .ZN(n3) );
  INV_X1 U3 ( .A(A), .ZN(n2) );
  XNOR2_X1 U4 ( .A(A), .B(B), .ZN(n4) );
  INV_X1 U5 ( .A(Ci), .ZN(n1) );
  XNOR2_X1 U6 ( .A(A), .B(B), .ZN(net28988) );
  CLKBUF_X1 U7 ( .A(Ci), .Z(net25228) );
  XNOR2_X1 U8 ( .A(net25228), .B(net28988), .ZN(S) );
endmodule


module FA_149 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6542, net10398, n1, n2, n3, n4;
  assign Co = net6542;

  XNOR2_X1 U1 ( .A(n4), .B(n1), .ZN(S) );
  BUF_X1 U2 ( .A(Ci), .Z(n4) );
  XNOR2_X1 U3 ( .A(A), .B(B), .ZN(n1) );
  OAI22_X1 U4 ( .A1(n2), .A2(n1), .B1(net10398), .B2(n3), .ZN(net6542) );
  INV_X1 U5 ( .A(Ci), .ZN(n2) );
  INV_X1 U6 ( .A(A), .ZN(net10398) );
  INV_X1 U7 ( .A(B), .ZN(n3) );
endmodule


module FA_148 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6541, net25069, net26626, n1, n2, n3;
  assign Co = net6541;

  OAI22_X1 U1 ( .A1(n1), .A2(net26626), .B1(n2), .B2(n3), .ZN(net6541) );
  INV_X1 U2 ( .A(B), .ZN(n3) );
  INV_X1 U3 ( .A(A), .ZN(n2) );
  INV_X1 U4 ( .A(Ci), .ZN(n1) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(net26626) );
  BUF_X1 U6 ( .A(Ci), .Z(net25069) );
  XNOR2_X1 U7 ( .A(net25069), .B(net26626), .ZN(S) );
endmodule


module FA_147 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6540, n1, n2, n3, n4, n5;
  assign Co = net6540;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6540) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  INV_X1 U4 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U6 ( .A(n5), .B(n1), .ZN(S) );
  BUF_X1 U7 ( .A(Ci), .Z(n5) );
endmodule


module FA_146 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6539, n1, n2, n3, n4, n5;
  assign Co = net6539;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6539) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  INV_X1 U4 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U6 ( .A(n5), .B(n1), .ZN(S) );
  BUF_X1 U7 ( .A(Ci), .Z(n5) );
endmodule


module FA_145 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6538, n1, n2, n3, n4, n5;
  assign Co = net6538;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6538) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(n5), .ZN(n3) );
  BUF_X1 U4 ( .A(A), .Z(n5) );
  INV_X1 U5 ( .A(Ci), .ZN(n2) );
  XOR2_X1 U6 ( .A(n2), .B(n1), .Z(S) );
  XNOR2_X1 U7 ( .A(A), .B(B), .ZN(n1) );
endmodule


module FA_144 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6537, n1, n2, n3, n4, n5;
  assign Co = net6537;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6537) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  INV_X1 U4 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U6 ( .A(n1), .B(n5), .ZN(S) );
  BUF_X1 U7 ( .A(Ci), .Z(n5) );
endmodule


module FA_143 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6536, n1, n2, n3, n4, n5, n6;
  assign Co = net6536;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6536) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(n6), .ZN(n3) );
  BUF_X1 U4 ( .A(A), .Z(n6) );
  INV_X1 U5 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U6 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U7 ( .A(n5), .B(n1), .ZN(S) );
  BUF_X1 U8 ( .A(Ci), .Z(n5) );
endmodule


module FA_142 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6535, net25494, net26770, n1, n2, n3, n4;
  assign Co = net6535;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6535) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  XNOR2_X1 U4 ( .A(A), .B(B), .ZN(n1) );
  INV_X1 U5 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U6 ( .A(A), .B(B), .ZN(net26770) );
  BUF_X1 U7 ( .A(Ci), .Z(net25494) );
  XNOR2_X1 U8 ( .A(net25494), .B(net26770), .ZN(S) );
endmodule


module FA_141 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6534, net25065, net10357, n1, n2, n3, n4;
  assign Co = net6534;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n1) );
  OAI22_X1 U2 ( .A1(net10357), .A2(n2), .B1(n3), .B2(n4), .ZN(net6534) );
  INV_X1 U3 ( .A(B), .ZN(n4) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(net10357) );
  XNOR2_X1 U6 ( .A(A), .B(B), .ZN(n2) );
  XNOR2_X1 U7 ( .A(net25065), .B(n1), .ZN(S) );
  BUF_X1 U8 ( .A(Ci), .Z(net25065) );
endmodule


module FA_140 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6533, n1, n2, n3, n4, n5;
  assign Co = net6533;

  XNOR2_X1 U1 ( .A(n5), .B(n1), .ZN(S) );
  BUF_X1 U2 ( .A(Ci), .Z(n5) );
  XNOR2_X1 U3 ( .A(A), .B(B), .ZN(n1) );
  OAI22_X1 U4 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6533) );
  INV_X1 U5 ( .A(Ci), .ZN(n2) );
  INV_X1 U6 ( .A(A), .ZN(n3) );
  INV_X1 U7 ( .A(B), .ZN(n4) );
endmodule


module FA_139 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6532, net25061, net27735, n1, n2, n3, n4;
  assign Co = net6532;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6532) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  XNOR2_X1 U4 ( .A(A), .B(B), .ZN(n1) );
  INV_X1 U5 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U6 ( .A(A), .B(B), .ZN(net27735) );
  BUF_X1 U7 ( .A(Ci), .Z(net25061) );
  XNOR2_X1 U8 ( .A(net25061), .B(net27735), .ZN(S) );
endmodule


module FA_138 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6531, n1, n2, n3, n4, n5;
  assign Co = net6531;

  XNOR2_X1 U1 ( .A(n5), .B(n1), .ZN(S) );
  BUF_X1 U2 ( .A(Ci), .Z(n5) );
  XNOR2_X1 U3 ( .A(A), .B(B), .ZN(n1) );
  OAI22_X1 U4 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6531) );
  INV_X1 U5 ( .A(Ci), .ZN(n2) );
  INV_X1 U6 ( .A(A), .ZN(n3) );
  INV_X1 U7 ( .A(B), .ZN(n4) );
endmodule


module FA_137 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n4) );
  XNOR2_X1 U2 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U3 ( .A(A), .ZN(n2) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n3), .A2(n4), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_136 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n4) );
  XNOR2_X1 U2 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U3 ( .A(A), .ZN(n2) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n3), .A2(n4), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_135 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n4) );
  XNOR2_X1 U2 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U3 ( .A(A), .ZN(n2) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n3), .A2(n4), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_134 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U2 ( .A(A), .ZN(n2) );
  XOR2_X1 U3 ( .A(n2), .B(B), .Z(n4) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n3), .A2(n4), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_133 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  CLKBUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(Ci), .B(n5), .ZN(S) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  XOR2_X1 U4 ( .A(n3), .B(B), .Z(n5) );
  INV_X1 U5 ( .A(n1), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n5), .A2(n4), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module RCA_NBIT32_5 ( Ci, A, B, S, Partial, Co );
  input [32:0] A;
  input [32:0] B;
  output [32:0] S;
  output [1:0] Partial;
  input Ci;
  output Co;
  wire   \S[31] ;
  wire   [32:2] res;
  wire   [32:1] carry;
  assign S[30] = res[32];
  assign S[29] = res[31];
  assign S[28] = res[30];
  assign S[27] = res[29];
  assign S[26] = res[28];
  assign S[25] = res[27];
  assign S[24] = res[26];
  assign S[23] = res[25];
  assign S[22] = res[24];
  assign S[21] = res[23];
  assign S[20] = res[22];
  assign S[19] = res[21];
  assign S[18] = res[20];
  assign S[17] = res[19];
  assign S[16] = res[18];
  assign S[15] = res[17];
  assign S[14] = res[16];
  assign S[13] = res[15];
  assign S[12] = res[14];
  assign S[11] = res[13];
  assign S[10] = res[12];
  assign S[9] = res[11];
  assign S[8] = res[10];
  assign S[7] = res[9];
  assign S[6] = res[8];
  assign S[5] = res[7];
  assign S[4] = res[6];
  assign S[3] = res[5];
  assign S[2] = res[4];
  assign S[1] = res[3];
  assign S[0] = res[2];
  assign S[32] = \S[31] ;
  assign S[31] = \S[31] ;

  FA_165 sum0 ( .A(A[0]), .B(B[0]), .Ci(Ci), .S(Partial[0]), .Co(carry[1]) );
  FA_164 sumI_1 ( .A(A[1]), .B(B[1]), .Ci(carry[1]), .S(Partial[1]), .Co(
        carry[2]) );
  FA_163 sumI_2 ( .A(A[2]), .B(B[2]), .Ci(carry[2]), .S(res[2]), .Co(carry[3])
         );
  FA_162 sumI_3 ( .A(A[3]), .B(B[3]), .Ci(carry[3]), .S(res[3]), .Co(carry[4])
         );
  FA_161 sumI_4 ( .A(A[4]), .B(B[4]), .Ci(carry[4]), .S(res[4]), .Co(carry[5])
         );
  FA_160 sumI_5 ( .A(A[5]), .B(B[5]), .Ci(carry[5]), .S(res[5]), .Co(carry[6])
         );
  FA_159 sumI_6 ( .A(A[6]), .B(B[6]), .Ci(carry[6]), .S(res[6]), .Co(carry[7])
         );
  FA_158 sumI_7 ( .A(A[7]), .B(B[7]), .Ci(carry[7]), .S(res[7]), .Co(carry[8])
         );
  FA_157 sumI_8 ( .A(A[8]), .B(B[8]), .Ci(carry[8]), .S(res[8]), .Co(carry[9])
         );
  FA_156 sumI_9 ( .A(A[9]), .B(B[9]), .Ci(carry[9]), .S(res[9]), .Co(carry[10]) );
  FA_155 sumI_10 ( .A(A[10]), .B(B[10]), .Ci(carry[10]), .S(res[10]), .Co(
        carry[11]) );
  FA_154 sumI_11 ( .A(A[11]), .B(B[11]), .Ci(carry[11]), .S(res[11]), .Co(
        carry[12]) );
  FA_153 sumI_12 ( .A(A[12]), .B(B[12]), .Ci(carry[12]), .S(res[12]), .Co(
        carry[13]) );
  FA_152 sumI_13 ( .A(A[13]), .B(B[13]), .Ci(carry[13]), .S(res[13]), .Co(
        carry[14]) );
  FA_151 sumI_14 ( .A(A[14]), .B(B[14]), .Ci(carry[14]), .S(res[14]), .Co(
        carry[15]) );
  FA_150 sumI_15 ( .A(A[15]), .B(B[15]), .Ci(carry[15]), .S(res[15]), .Co(
        carry[16]) );
  FA_149 sumI_16 ( .A(A[16]), .B(B[16]), .Ci(carry[16]), .S(res[16]), .Co(
        carry[17]) );
  FA_148 sumI_17 ( .A(A[17]), .B(B[17]), .Ci(carry[17]), .S(res[17]), .Co(
        carry[18]) );
  FA_147 sumI_18 ( .A(A[18]), .B(B[18]), .Ci(carry[18]), .S(res[18]), .Co(
        carry[19]) );
  FA_146 sumI_19 ( .A(A[19]), .B(B[19]), .Ci(carry[19]), .S(res[19]), .Co(
        carry[20]) );
  FA_145 sumI_20 ( .A(A[20]), .B(B[20]), .Ci(carry[20]), .S(res[20]), .Co(
        carry[21]) );
  FA_144 sumI_21 ( .A(A[21]), .B(B[21]), .Ci(carry[21]), .S(res[21]), .Co(
        carry[22]) );
  FA_143 sumI_22 ( .A(A[22]), .B(B[22]), .Ci(carry[22]), .S(res[22]), .Co(
        carry[23]) );
  FA_142 sumI_23 ( .A(A[23]), .B(B[23]), .Ci(carry[23]), .S(res[23]), .Co(
        carry[24]) );
  FA_141 sumI_24 ( .A(A[24]), .B(B[24]), .Ci(carry[24]), .S(res[24]), .Co(
        carry[25]) );
  FA_140 sumI_25 ( .A(A[25]), .B(B[25]), .Ci(carry[25]), .S(res[25]), .Co(
        carry[26]) );
  FA_139 sumI_26 ( .A(A[26]), .B(B[26]), .Ci(carry[26]), .S(res[26]), .Co(
        carry[27]) );
  FA_138 sumI_27 ( .A(A[27]), .B(B[27]), .Ci(carry[27]), .S(res[27]), .Co(
        carry[28]) );
  FA_137 sumI_28 ( .A(A[28]), .B(B[28]), .Ci(carry[28]), .S(res[28]), .Co(
        carry[29]) );
  FA_136 sumI_29 ( .A(A[29]), .B(B[29]), .Ci(carry[29]), .S(res[29]), .Co(
        carry[30]) );
  FA_135 sumI_30 ( .A(A[30]), .B(B[30]), .Ci(carry[30]), .S(res[30]), .Co(
        carry[31]) );
  FA_134 sumI_31 ( .A(A[31]), .B(B[31]), .Ci(carry[31]), .S(res[31]), .Co(
        carry[32]) );
  FA_133 sumTH ( .A(A[32]), .B(B[32]), .Ci(carry[32]), .S(res[32]), .Co(Co) );
  BUF_X1 U1 ( .A(res[32]), .Z(\S[31] ) );
endmodule


module FA_132 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n5), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n5), .B2(Ci), .ZN(n4) );
endmodule


module FA_131 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n4) );
  XNOR2_X1 U2 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U3 ( .A(A), .ZN(n2) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n4), .A2(n3), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_130 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  INV_X1 U1 ( .A(n4), .ZN(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n5), .A2(n4), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_129 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n4) );
  XNOR2_X1 U2 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U3 ( .A(A), .ZN(n2) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n3), .A2(n4), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_128 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_127 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  CLKBUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n5), .B(n1), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_126 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n5), .B(n1), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n5), .A2(n4), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_125 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n2) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U3 ( .A(n2), .B(n1), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n4) );
  INV_X1 U5 ( .A(Ci), .ZN(n5) );
  INV_X1 U6 ( .A(B), .ZN(n3) );
  OAI22_X1 U7 ( .A1(n5), .A2(n1), .B1(n4), .B2(n3), .ZN(Co) );
endmodule


module FA_124 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_123 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  CLKBUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_122 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  CLKBUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_121 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6514, n1, n2, n3, n4, n5, n6;
  assign Co = net6514;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n1) );
  OAI22_X1 U2 ( .A1(n3), .A2(n2), .B1(n4), .B2(n5), .ZN(net6514) );
  INV_X1 U3 ( .A(B), .ZN(n5) );
  INV_X1 U4 ( .A(A), .ZN(n4) );
  INV_X1 U5 ( .A(Ci), .ZN(n3) );
  XNOR2_X1 U6 ( .A(A), .B(B), .ZN(n2) );
  XNOR2_X1 U7 ( .A(n6), .B(n1), .ZN(S) );
  BUF_X1 U8 ( .A(Ci), .Z(n6) );
endmodule


module FA_120 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6513, n1, n2, n3, n4, n5;
  assign Co = net6513;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  OAI22_X1 U2 ( .A1(n3), .A2(n2), .B1(n4), .B2(n5), .ZN(net6513) );
  INV_X1 U3 ( .A(B), .ZN(n5) );
  INV_X1 U4 ( .A(A), .ZN(n4) );
  INV_X1 U5 ( .A(Ci), .ZN(n3) );
  XNOR2_X1 U6 ( .A(A), .B(B), .ZN(n2) );
  XNOR2_X1 U7 ( .A(n1), .B(n2), .ZN(S) );
endmodule


module FA_119 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6512, net25968, net27585, n1, n2, n3;
  assign Co = net6512;

  OAI22_X1 U1 ( .A1(net27585), .A2(n1), .B1(n2), .B2(n3), .ZN(net6512) );
  INV_X1 U2 ( .A(B), .ZN(n3) );
  INV_X1 U3 ( .A(A), .ZN(n2) );
  INV_X1 U4 ( .A(Ci), .ZN(n1) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(net27585) );
  CLKBUF_X1 U6 ( .A(Ci), .Z(net25968) );
  XNOR2_X1 U7 ( .A(net25968), .B(net27585), .ZN(S) );
endmodule


module FA_118 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6511, net25513, net10248, net10247, n1, n2;
  assign Co = net6511;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U2 ( .A(net25513), .B(n1), .ZN(S) );
  OAI22_X1 U3 ( .A1(net10247), .A2(n1), .B1(net10248), .B2(n2), .ZN(net6511)
         );
  INV_X1 U4 ( .A(A), .ZN(net10248) );
  INV_X1 U5 ( .A(B), .ZN(n2) );
  INV_X1 U6 ( .A(Ci), .ZN(net10247) );
  BUF_X1 U7 ( .A(Ci), .Z(net25513) );
endmodule


module FA_117 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6510, net25840, net27578, n1, n2, n3;
  assign Co = net6510;

  OAI22_X1 U1 ( .A1(n1), .A2(net27578), .B1(n2), .B2(n3), .ZN(net6510) );
  INV_X1 U2 ( .A(B), .ZN(n3) );
  INV_X1 U3 ( .A(A), .ZN(n2) );
  INV_X1 U4 ( .A(Ci), .ZN(n1) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(net27578) );
  CLKBUF_X1 U6 ( .A(Ci), .Z(net25840) );
  XNOR2_X1 U7 ( .A(net25840), .B(net27578), .ZN(S) );
endmodule


module FA_116 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6509, net27039, net29267, n1, n2, n3;
  assign Co = net6509;

  OAI22_X1 U1 ( .A1(n1), .A2(net29267), .B1(n2), .B2(n3), .ZN(net6509) );
  INV_X1 U2 ( .A(B), .ZN(n3) );
  INV_X1 U3 ( .A(A), .ZN(n2) );
  INV_X1 U4 ( .A(Ci), .ZN(n1) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(net29267) );
  CLKBUF_X1 U6 ( .A(Ci), .Z(net27039) );
  XNOR2_X1 U7 ( .A(net27039), .B(net29267), .ZN(S) );
endmodule


module FA_115 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6508, n1, n2, n3, n4, n5, n6;
  assign Co = net6508;

  BUF_X1 U1 ( .A(Ci), .Z(n5) );
  OAI22_X1 U2 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6508) );
  INV_X1 U3 ( .A(B), .ZN(n4) );
  INV_X1 U4 ( .A(n6), .ZN(n3) );
  BUF_X1 U5 ( .A(A), .Z(n6) );
  INV_X1 U6 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U7 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U8 ( .A(n5), .B(n1), .ZN(S) );
endmodule


module FA_114 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6507, n1, n2, n3, n4, n5;
  assign Co = net6507;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6507) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  INV_X1 U4 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U6 ( .A(n5), .B(n1), .ZN(S) );
  CLKBUF_X1 U7 ( .A(Ci), .Z(n5) );
endmodule


module FA_113 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6506, n1, n2, n3, n4, n5;
  assign Co = net6506;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6506) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  INV_X1 U4 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U6 ( .A(n1), .B(n5), .ZN(S) );
  BUF_X1 U7 ( .A(Ci), .Z(n5) );
endmodule


module FA_112 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6505, n1, n2, n3, n4, n5;
  assign Co = net6505;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6505) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  INV_X1 U4 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U6 ( .A(n5), .B(n1), .ZN(S) );
  BUF_X1 U7 ( .A(Ci), .Z(n5) );
endmodule


module FA_111 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6504, net25970, net26774, n1, n2, n3, n4;
  assign Co = net6504;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6504) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  XNOR2_X1 U4 ( .A(A), .B(B), .ZN(n1) );
  INV_X1 U5 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U6 ( .A(A), .B(B), .ZN(net26774) );
  CLKBUF_X1 U7 ( .A(Ci), .Z(net25970) );
  XNOR2_X1 U8 ( .A(net25970), .B(net26774), .ZN(S) );
endmodule


module FA_110 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6503, n1, n2, n3, n4, n5;
  assign Co = net6503;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6503) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  INV_X1 U4 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U6 ( .A(n5), .B(n1), .ZN(S) );
  CLKBUF_X1 U7 ( .A(Ci), .Z(n5) );
endmodule


module FA_109 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6502, net10202, n1, n2, n3;
  assign Co = net6502;

  OAI22_X1 U1 ( .A1(net10202), .A2(n1), .B1(n2), .B2(n3), .ZN(net6502) );
  INV_X1 U2 ( .A(B), .ZN(n3) );
  INV_X1 U3 ( .A(A), .ZN(n2) );
  INV_X1 U4 ( .A(Ci), .ZN(net10202) );
  XOR2_X1 U5 ( .A(net10202), .B(n1), .Z(S) );
  XNOR2_X1 U6 ( .A(A), .B(B), .ZN(n1) );
endmodule


module FA_108 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6501, net26138, net10198, n1, n2, n3, n4;
  assign Co = net6501;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(net10198), .B2(n3), .ZN(net6501) );
  INV_X1 U2 ( .A(B), .ZN(n3) );
  INV_X1 U3 ( .A(net26138), .ZN(net10198) );
  BUF_X1 U4 ( .A(A), .Z(net26138) );
  INV_X1 U5 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U6 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U7 ( .A(n4), .B(n1), .ZN(S) );
  BUF_X1 U8 ( .A(Ci), .Z(n4) );
endmodule


module FA_107 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6500, net26686, net10193, net10192, n1, n2;
  assign Co = net6500;

  OAI22_X1 U1 ( .A1(net10192), .A2(n1), .B1(net10193), .B2(n2), .ZN(net6500)
         );
  INV_X1 U2 ( .A(B), .ZN(n2) );
  INV_X1 U3 ( .A(net26686), .ZN(net10193) );
  BUF_X1 U4 ( .A(A), .Z(net26686) );
  INV_X1 U5 ( .A(Ci), .ZN(net10192) );
  XOR2_X1 U6 ( .A(net10192), .B(n1), .Z(S) );
  XNOR2_X1 U7 ( .A(A), .B(B), .ZN(n1) );
endmodule


module FA_106 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6499, n1, n2, n3, n4, n5, n6;
  assign Co = net6499;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6499) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(n5), .ZN(n3) );
  BUF_X1 U4 ( .A(A), .Z(n5) );
  INV_X1 U5 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U6 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U7 ( .A(n6), .B(n1), .ZN(S) );
  CLKBUF_X1 U8 ( .A(Ci), .Z(n6) );
endmodule


module FA_105 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6498, n1, n2, n3, n4, n5;
  assign Co = net6498;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6498) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  INV_X1 U4 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U6 ( .A(n1), .B(n5), .ZN(S) );
  BUF_X1 U7 ( .A(Ci), .Z(n5) );
endmodule


module FA_104 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6497, n1, n2, n3, n4, n5;
  assign Co = net6497;

  OAI22_X1 U1 ( .A1(n1), .A2(n5), .B1(n2), .B2(n3), .ZN(net6497) );
  INV_X1 U2 ( .A(B), .ZN(n3) );
  INV_X1 U3 ( .A(n4), .ZN(n2) );
  CLKBUF_X1 U4 ( .A(A), .Z(n4) );
  INV_X1 U5 ( .A(Ci), .ZN(n1) );
  XNOR2_X1 U6 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U7 ( .A(Ci), .B(n5), .ZN(S) );
endmodule


module FA_103 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6496, n1, n2, n3, n4, n5;
  assign Co = net6496;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6496) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  INV_X1 U4 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U6 ( .A(n5), .B(n1), .ZN(S) );
  BUF_X1 U7 ( .A(Ci), .Z(n5) );
endmodule


module FA_102 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6495, n1, n2, n3, n4, n5;
  assign Co = net6495;

  XNOR2_X1 U1 ( .A(n4), .B(n5), .ZN(S) );
  BUF_X1 U2 ( .A(Ci), .Z(n4) );
  XNOR2_X1 U3 ( .A(A), .B(B), .ZN(n5) );
  OAI22_X1 U4 ( .A1(n1), .A2(n5), .B1(n2), .B2(n3), .ZN(net6495) );
  INV_X1 U5 ( .A(Ci), .ZN(n1) );
  INV_X1 U6 ( .A(A), .ZN(n2) );
  INV_X1 U7 ( .A(B), .ZN(n3) );
endmodule


module FA_101 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  INV_X1 U1 ( .A(B), .ZN(n1) );
  XNOR2_X1 U2 ( .A(n2), .B(n1), .ZN(n4) );
  XNOR2_X1 U3 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n2) );
  INV_X1 U5 ( .A(Ci), .ZN(n3) );
  OAI22_X1 U6 ( .A1(n3), .A2(n4), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_100 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  CLKBUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(Ci), .B(n5), .ZN(S) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  XOR2_X1 U4 ( .A(n3), .B(B), .Z(n5) );
  INV_X1 U5 ( .A(n1), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n5), .A2(n4), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module RCA_NBIT32_4 ( Ci, A, B, S, Partial, Co );
  input [32:0] A;
  input [32:0] B;
  output [32:0] S;
  output [1:0] Partial;
  input Ci;
  output Co;
  wire   \S[31] ;
  wire   [32:2] res;
  wire   [32:1] carry;
  assign S[30] = res[32];
  assign S[29] = res[31];
  assign S[28] = res[30];
  assign S[27] = res[29];
  assign S[26] = res[28];
  assign S[25] = res[27];
  assign S[24] = res[26];
  assign S[23] = res[25];
  assign S[22] = res[24];
  assign S[21] = res[23];
  assign S[20] = res[22];
  assign S[19] = res[21];
  assign S[18] = res[20];
  assign S[17] = res[19];
  assign S[16] = res[18];
  assign S[15] = res[17];
  assign S[14] = res[16];
  assign S[13] = res[15];
  assign S[12] = res[14];
  assign S[11] = res[13];
  assign S[10] = res[12];
  assign S[9] = res[11];
  assign S[8] = res[10];
  assign S[7] = res[9];
  assign S[6] = res[8];
  assign S[5] = res[7];
  assign S[4] = res[6];
  assign S[3] = res[5];
  assign S[2] = res[4];
  assign S[1] = res[3];
  assign S[0] = res[2];
  assign S[32] = \S[31] ;
  assign S[31] = \S[31] ;

  FA_132 sum0 ( .A(A[0]), .B(B[0]), .Ci(Ci), .S(Partial[0]), .Co(carry[1]) );
  FA_131 sumI_1 ( .A(A[1]), .B(B[1]), .Ci(carry[1]), .S(Partial[1]), .Co(
        carry[2]) );
  FA_130 sumI_2 ( .A(A[2]), .B(B[2]), .Ci(carry[2]), .S(res[2]), .Co(carry[3])
         );
  FA_129 sumI_3 ( .A(A[3]), .B(B[3]), .Ci(carry[3]), .S(res[3]), .Co(carry[4])
         );
  FA_128 sumI_4 ( .A(A[4]), .B(B[4]), .Ci(carry[4]), .S(res[4]), .Co(carry[5])
         );
  FA_127 sumI_5 ( .A(A[5]), .B(B[5]), .Ci(carry[5]), .S(res[5]), .Co(carry[6])
         );
  FA_126 sumI_6 ( .A(A[6]), .B(B[6]), .Ci(carry[6]), .S(res[6]), .Co(carry[7])
         );
  FA_125 sumI_7 ( .A(A[7]), .B(B[7]), .Ci(carry[7]), .S(res[7]), .Co(carry[8])
         );
  FA_124 sumI_8 ( .A(A[8]), .B(B[8]), .Ci(carry[8]), .S(res[8]), .Co(carry[9])
         );
  FA_123 sumI_9 ( .A(A[9]), .B(B[9]), .Ci(carry[9]), .S(res[9]), .Co(carry[10]) );
  FA_122 sumI_10 ( .A(A[10]), .B(B[10]), .Ci(carry[10]), .S(res[10]), .Co(
        carry[11]) );
  FA_121 sumI_11 ( .A(A[11]), .B(B[11]), .Ci(carry[11]), .S(res[11]), .Co(
        carry[12]) );
  FA_120 sumI_12 ( .A(A[12]), .B(B[12]), .Ci(carry[12]), .S(res[12]), .Co(
        carry[13]) );
  FA_119 sumI_13 ( .A(A[13]), .B(B[13]), .Ci(carry[13]), .S(res[13]), .Co(
        carry[14]) );
  FA_118 sumI_14 ( .A(A[14]), .B(B[14]), .Ci(carry[14]), .S(res[14]), .Co(
        carry[15]) );
  FA_117 sumI_15 ( .A(A[15]), .B(B[15]), .Ci(carry[15]), .S(res[15]), .Co(
        carry[16]) );
  FA_116 sumI_16 ( .A(A[16]), .B(B[16]), .Ci(carry[16]), .S(res[16]), .Co(
        carry[17]) );
  FA_115 sumI_17 ( .A(A[17]), .B(B[17]), .Ci(carry[17]), .S(res[17]), .Co(
        carry[18]) );
  FA_114 sumI_18 ( .A(A[18]), .B(B[18]), .Ci(carry[18]), .S(res[18]), .Co(
        carry[19]) );
  FA_113 sumI_19 ( .A(A[19]), .B(B[19]), .Ci(carry[19]), .S(res[19]), .Co(
        carry[20]) );
  FA_112 sumI_20 ( .A(A[20]), .B(B[20]), .Ci(carry[20]), .S(res[20]), .Co(
        carry[21]) );
  FA_111 sumI_21 ( .A(A[21]), .B(B[21]), .Ci(carry[21]), .S(res[21]), .Co(
        carry[22]) );
  FA_110 sumI_22 ( .A(A[22]), .B(B[22]), .Ci(carry[22]), .S(res[22]), .Co(
        carry[23]) );
  FA_109 sumI_23 ( .A(A[23]), .B(B[23]), .Ci(carry[23]), .S(res[23]), .Co(
        carry[24]) );
  FA_108 sumI_24 ( .A(A[24]), .B(B[24]), .Ci(carry[24]), .S(res[24]), .Co(
        carry[25]) );
  FA_107 sumI_25 ( .A(A[25]), .B(B[25]), .Ci(carry[25]), .S(res[25]), .Co(
        carry[26]) );
  FA_106 sumI_26 ( .A(A[26]), .B(B[26]), .Ci(carry[26]), .S(res[26]), .Co(
        carry[27]) );
  FA_105 sumI_27 ( .A(A[27]), .B(B[27]), .Ci(carry[27]), .S(res[27]), .Co(
        carry[28]) );
  FA_104 sumI_28 ( .A(A[28]), .B(B[28]), .Ci(carry[28]), .S(res[28]), .Co(
        carry[29]) );
  FA_103 sumI_29 ( .A(A[29]), .B(B[29]), .Ci(carry[29]), .S(res[29]), .Co(
        carry[30]) );
  FA_102 sumI_30 ( .A(A[30]), .B(B[30]), .Ci(carry[30]), .S(res[30]), .Co(
        carry[31]) );
  FA_101 sumI_31 ( .A(A[31]), .B(B[31]), .Ci(carry[31]), .S(res[31]), .Co(
        carry[32]) );
  FA_100 sumTH ( .A(A[32]), .B(B[32]), .Ci(carry[32]), .S(res[32]), .Co(Co) );
  BUF_X1 U1 ( .A(res[32]), .Z(\S[31] ) );
endmodule


module FA_99 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n5), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n5), .B2(Ci), .ZN(n4) );
endmodule


module FA_98 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n4) );
  XNOR2_X1 U2 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U3 ( .A(A), .ZN(n2) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n4), .A2(n3), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_97 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n4) );
  XNOR2_X1 U2 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U3 ( .A(A), .ZN(n2) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n4), .A2(n3), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_96 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  CLKBUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_95 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5, n6;

  BUF_X1 U1 ( .A(A), .Z(n1) );
  CLKBUF_X1 U2 ( .A(Ci), .Z(n2) );
  XNOR2_X1 U3 ( .A(A), .B(B), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n2), .B(n6), .ZN(S) );
  INV_X1 U5 ( .A(n1), .ZN(n4) );
  INV_X1 U6 ( .A(Ci), .ZN(n5) );
  INV_X1 U7 ( .A(B), .ZN(n3) );
  OAI22_X1 U8 ( .A1(n5), .A2(n6), .B1(n4), .B2(n3), .ZN(Co) );
endmodule


module FA_94 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5, n6;

  CLKBUF_X1 U1 ( .A(A), .Z(n1) );
  CLKBUF_X1 U2 ( .A(Ci), .Z(n2) );
  XNOR2_X1 U3 ( .A(A), .B(B), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n6), .B(n2), .ZN(S) );
  INV_X1 U5 ( .A(n1), .ZN(n4) );
  INV_X1 U6 ( .A(Ci), .ZN(n5) );
  INV_X1 U7 ( .A(B), .ZN(n3) );
  OAI22_X1 U8 ( .A1(n5), .A2(n6), .B1(n4), .B2(n3), .ZN(Co) );
endmodule


module FA_93 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  CLKBUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n5), .B(n1), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_92 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  INV_X1 U1 ( .A(n4), .ZN(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n5), .A2(n4), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_91 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n4) );
  XOR2_X1 U2 ( .A(n3), .B(n4), .Z(S) );
  INV_X1 U3 ( .A(A), .ZN(n2) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n3), .A2(n4), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_90 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5, n6;

  CLKBUF_X1 U1 ( .A(A), .Z(n1) );
  BUF_X1 U2 ( .A(Ci), .Z(n2) );
  XNOR2_X1 U3 ( .A(A), .B(B), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n2), .B(n6), .ZN(S) );
  INV_X1 U5 ( .A(n1), .ZN(n4) );
  INV_X1 U6 ( .A(Ci), .ZN(n5) );
  INV_X1 U7 ( .A(B), .ZN(n3) );
  OAI22_X1 U8 ( .A1(n5), .A2(n6), .B1(n4), .B2(n3), .ZN(Co) );
endmodule


module FA_89 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  CLKBUF_X1 U1 ( .A(Ci), .Z(n1) );
  XOR2_X1 U2 ( .A(A), .B(n2), .Z(n5) );
  XNOR2_X1 U3 ( .A(n5), .B(n1), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_88 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  XNOR2_X1 U1 ( .A(n5), .B(n2), .ZN(S) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n1) );
  INV_X1 U3 ( .A(B), .ZN(n3) );
  XNOR2_X1 U4 ( .A(A), .B(n3), .ZN(n2) );
  INV_X1 U5 ( .A(A), .ZN(n4) );
  INV_X1 U6 ( .A(Ci), .ZN(n5) );
  OAI22_X1 U7 ( .A1(n5), .A2(n1), .B1(n4), .B2(n3), .ZN(Co) );
endmodule


module FA_87 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5, n6;

  BUF_X1 U1 ( .A(A), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n6) );
  CLKBUF_X1 U3 ( .A(Ci), .Z(n2) );
  XNOR2_X1 U4 ( .A(n2), .B(n6), .ZN(S) );
  INV_X1 U5 ( .A(n1), .ZN(n4) );
  INV_X1 U6 ( .A(Ci), .ZN(n5) );
  INV_X1 U7 ( .A(B), .ZN(n3) );
  OAI22_X1 U8 ( .A1(n5), .A2(n6), .B1(n4), .B2(n3), .ZN(Co) );
endmodule


module FA_86 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  CLKBUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(n1), .B(n5), .ZN(S) );
  XNOR2_X1 U3 ( .A(A), .B(B), .ZN(n5) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_85 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  CLKBUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_84 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_83 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5, n6;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n1) );
  CLKBUF_X1 U2 ( .A(Ci), .Z(n2) );
  XNOR2_X1 U3 ( .A(A), .B(B), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n2), .B(n1), .ZN(S) );
  INV_X1 U5 ( .A(A), .ZN(n4) );
  INV_X1 U6 ( .A(Ci), .ZN(n5) );
  INV_X1 U7 ( .A(B), .ZN(n3) );
  OAI22_X1 U8 ( .A1(n5), .A2(n6), .B1(n4), .B2(n3), .ZN(Co) );
endmodule


module FA_82 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5, n6;

  CLKBUF_X1 U1 ( .A(Ci), .Z(n1) );
  BUF_X1 U2 ( .A(A), .Z(n2) );
  XNOR2_X1 U3 ( .A(A), .B(B), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n1), .B(n6), .ZN(S) );
  INV_X1 U5 ( .A(n2), .ZN(n4) );
  INV_X1 U6 ( .A(Ci), .ZN(n5) );
  INV_X1 U7 ( .A(B), .ZN(n3) );
  OAI22_X1 U8 ( .A1(n6), .A2(n5), .B1(n4), .B2(n3), .ZN(Co) );
endmodule


module FA_81 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n1) );
  CLKBUF_X1 U2 ( .A(Ci), .Z(n2) );
  XNOR2_X1 U3 ( .A(n2), .B(n1), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n4) );
  INV_X1 U5 ( .A(Ci), .ZN(n5) );
  INV_X1 U6 ( .A(B), .ZN(n3) );
  OAI22_X1 U7 ( .A1(n5), .A2(n1), .B1(n4), .B2(n3), .ZN(Co) );
endmodule


module FA_80 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  CLKBUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_79 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5, n6;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n1) );
  CLKBUF_X1 U2 ( .A(Ci), .Z(n2) );
  XNOR2_X1 U3 ( .A(A), .B(B), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n2), .B(n1), .ZN(S) );
  INV_X1 U5 ( .A(A), .ZN(n4) );
  INV_X1 U6 ( .A(Ci), .ZN(n5) );
  INV_X1 U7 ( .A(B), .ZN(n3) );
  OAI22_X1 U8 ( .A1(n5), .A2(n6), .B1(n4), .B2(n3), .ZN(Co) );
endmodule


module FA_78 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6471, net27349, net25667, net10053, net10052, n1, n2;
  assign Co = net6471;

  OAI22_X1 U1 ( .A1(net10052), .A2(n1), .B1(net10053), .B2(n2), .ZN(net6471)
         );
  INV_X1 U2 ( .A(B), .ZN(n2) );
  INV_X1 U3 ( .A(net27349), .ZN(net10053) );
  BUF_X1 U4 ( .A(A), .Z(net27349) );
  INV_X1 U5 ( .A(Ci), .ZN(net10052) );
  XNOR2_X1 U6 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U7 ( .A(net25667), .B(n1), .ZN(S) );
  CLKBUF_X1 U8 ( .A(Ci), .Z(net25667) );
endmodule


module FA_77 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6470, net25259, net29136, n1, n2, n3, n4;
  assign Co = net6470;

  OAI22_X1 U1 ( .A1(n1), .A2(n4), .B1(n2), .B2(n3), .ZN(net6470) );
  INV_X1 U2 ( .A(A), .ZN(n2) );
  XNOR2_X1 U3 ( .A(A), .B(B), .ZN(n4) );
  INV_X1 U4 ( .A(B), .ZN(n3) );
  XOR2_X1 U5 ( .A(A), .B(n3), .Z(net29136) );
  INV_X1 U6 ( .A(Ci), .ZN(n1) );
  CLKBUF_X1 U7 ( .A(Ci), .Z(net25259) );
  XNOR2_X1 U8 ( .A(net25259), .B(net29136), .ZN(S) );
endmodule


module FA_76 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6469, net29110, net10042, n1, n2, n3;
  assign Co = net6469;

  OAI22_X1 U1 ( .A1(net10042), .A2(n1), .B1(n2), .B2(n3), .ZN(net6469) );
  INV_X1 U2 ( .A(B), .ZN(n3) );
  INV_X1 U3 ( .A(A), .ZN(n2) );
  INV_X1 U4 ( .A(Ci), .ZN(net10042) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U6 ( .A(n1), .B(net29110), .ZN(S) );
  CLKBUF_X1 U7 ( .A(Ci), .Z(net29110) );
endmodule


module FA_75 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6468, n1, n2, n3, n4, n5;
  assign Co = net6468;

  OAI22_X1 U1 ( .A1(n1), .A2(n4), .B1(n2), .B2(n3), .ZN(net6468) );
  INV_X1 U2 ( .A(A), .ZN(n2) );
  XNOR2_X1 U3 ( .A(A), .B(B), .ZN(n4) );
  INV_X1 U4 ( .A(B), .ZN(n3) );
  XNOR2_X1 U5 ( .A(A), .B(n3), .ZN(n5) );
  INV_X1 U6 ( .A(Ci), .ZN(n1) );
  XNOR2_X1 U7 ( .A(n1), .B(n5), .ZN(S) );
endmodule


module FA_74 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6467, n1, n2, n3, n4;
  assign Co = net6467;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6467) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  INV_X1 U4 ( .A(Ci), .ZN(n2) );
  XOR2_X1 U5 ( .A(n2), .B(n1), .Z(S) );
  XNOR2_X1 U6 ( .A(A), .B(B), .ZN(n1) );
endmodule


module FA_73 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6466, n1, n2, n3, n4, n5, n6;
  assign Co = net6466;

  OAI22_X1 U1 ( .A1(n1), .A2(n6), .B1(n2), .B2(n4), .ZN(net6466) );
  INV_X1 U2 ( .A(n5), .ZN(n2) );
  CLKBUF_X1 U3 ( .A(A), .Z(n5) );
  XOR2_X1 U4 ( .A(A), .B(n4), .Z(n6) );
  INV_X1 U5 ( .A(B), .ZN(n4) );
  XNOR2_X1 U6 ( .A(A), .B(n4), .ZN(n3) );
  INV_X1 U7 ( .A(Ci), .ZN(n1) );
  XOR2_X1 U8 ( .A(Ci), .B(n3), .Z(S) );
endmodule


module FA_72 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6465, net26045, net27755, n1, n2, n3, n4;
  assign Co = net6465;

  BUF_X1 U1 ( .A(Ci), .Z(net26045) );
  OAI22_X1 U2 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6465) );
  INV_X1 U3 ( .A(B), .ZN(n4) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(n1) );
  INV_X1 U6 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U7 ( .A(A), .B(B), .ZN(net27755) );
  XNOR2_X1 U8 ( .A(net26045), .B(net27755), .ZN(S) );
endmodule


module FA_71 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6464, net29127, net26295, net10019, net10018, net10017, net10016;
  assign Co = net6464;

  BUF_X1 U1 ( .A(Ci), .Z(net26295) );
  OAI22_X1 U2 ( .A1(net10017), .A2(net10016), .B1(net10018), .B2(net10019), 
        .ZN(net6464) );
  INV_X1 U3 ( .A(B), .ZN(net10019) );
  INV_X1 U4 ( .A(A), .ZN(net10018) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(net10016) );
  INV_X1 U6 ( .A(Ci), .ZN(net10017) );
  XNOR2_X1 U7 ( .A(A), .B(B), .ZN(net29127) );
  XNOR2_X1 U8 ( .A(net26295), .B(net29127), .ZN(S) );
endmodule


module FA_70 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6463, net27700, n1, n2, n3, n4;
  assign Co = net6463;
  assign net27700 = A;

  XNOR2_X1 U1 ( .A(n4), .B(n1), .ZN(S) );
  BUF_X1 U2 ( .A(Ci), .Z(n4) );
  XNOR2_X1 U3 ( .A(net27700), .B(B), .ZN(n1) );
  OAI21_X1 U4 ( .B1(n2), .B2(n1), .A(n3), .ZN(net6463) );
  INV_X1 U5 ( .A(Ci), .ZN(n2) );
  NAND2_X1 U6 ( .A1(B), .A2(net27700), .ZN(n3) );
endmodule


module FA_69 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6462, net27626, net10008, n1, n2, n3;
  assign Co = net6462;

  OAI22_X1 U1 ( .A1(n1), .A2(n3), .B1(net10008), .B2(n2), .ZN(net6462) );
  INV_X1 U2 ( .A(B), .ZN(n2) );
  INV_X1 U3 ( .A(net27626), .ZN(net10008) );
  CLKBUF_X1 U4 ( .A(A), .Z(net27626) );
  INV_X1 U5 ( .A(Ci), .ZN(n1) );
  XOR2_X1 U6 ( .A(n1), .B(n3), .Z(S) );
  XNOR2_X1 U7 ( .A(A), .B(B), .ZN(n3) );
endmodule


module FA_68 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6461, n1, n2, n3, n4;
  assign Co = net6461;

  OAI22_X1 U1 ( .A1(n2), .A2(n1), .B1(n3), .B2(n4), .ZN(net6461) );
  INV_X1 U2 ( .A(B), .ZN(n4) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  XOR2_X1 U4 ( .A(n3), .B(B), .Z(n1) );
  INV_X1 U5 ( .A(Ci), .ZN(n2) );
  XOR2_X1 U6 ( .A(n2), .B(n1), .Z(S) );
endmodule


module FA_67 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  CLKBUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(Ci), .B(n5), .ZN(S) );
  INV_X1 U3 ( .A(A), .ZN(n3) );
  XOR2_X1 U4 ( .A(n3), .B(B), .Z(n5) );
  INV_X1 U5 ( .A(n1), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n5), .A2(n4), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module RCA_NBIT32_3 ( Ci, A, B, S, Partial, Co );
  input [32:0] A;
  input [32:0] B;
  output [32:0] S;
  output [1:0] Partial;
  input Ci;
  output Co;

  wire   [32:2] res;
  wire   [32:1] carry;
  assign S[30] = res[32];
  assign S[29] = res[31];
  assign S[28] = res[30];
  assign S[27] = res[29];
  assign S[26] = res[28];
  assign S[25] = res[27];
  assign S[24] = res[26];
  assign S[23] = res[25];
  assign S[22] = res[24];
  assign S[21] = res[23];
  assign S[20] = res[22];
  assign S[19] = res[21];
  assign S[18] = res[20];
  assign S[17] = res[19];
  assign S[16] = res[18];
  assign S[15] = res[17];
  assign S[14] = res[16];
  assign S[13] = res[15];
  assign S[12] = res[14];
  assign S[11] = res[13];
  assign S[10] = res[12];
  assign S[9] = res[11];
  assign S[8] = res[10];
  assign S[7] = res[9];
  assign S[6] = res[8];
  assign S[5] = res[7];
  assign S[4] = res[6];
  assign S[3] = res[5];
  assign S[2] = res[4];
  assign S[1] = res[3];
  assign S[0] = res[2];

  FA_99 sum0 ( .A(A[0]), .B(B[0]), .Ci(Ci), .S(Partial[0]), .Co(carry[1]) );
  FA_98 sumI_1 ( .A(A[1]), .B(B[1]), .Ci(carry[1]), .S(Partial[1]), .Co(
        carry[2]) );
  FA_97 sumI_2 ( .A(A[2]), .B(B[2]), .Ci(carry[2]), .S(res[2]), .Co(carry[3])
         );
  FA_96 sumI_3 ( .A(A[3]), .B(B[3]), .Ci(carry[3]), .S(res[3]), .Co(carry[4])
         );
  FA_95 sumI_4 ( .A(A[4]), .B(B[4]), .Ci(carry[4]), .S(res[4]), .Co(carry[5])
         );
  FA_94 sumI_5 ( .A(A[5]), .B(B[5]), .Ci(carry[5]), .S(res[5]), .Co(carry[6])
         );
  FA_93 sumI_6 ( .A(A[6]), .B(B[6]), .Ci(carry[6]), .S(res[6]), .Co(carry[7])
         );
  FA_92 sumI_7 ( .A(A[7]), .B(B[7]), .Ci(carry[7]), .S(res[7]), .Co(carry[8])
         );
  FA_91 sumI_8 ( .A(A[8]), .B(B[8]), .Ci(carry[8]), .S(res[8]), .Co(carry[9])
         );
  FA_90 sumI_9 ( .A(A[9]), .B(B[9]), .Ci(carry[9]), .S(res[9]), .Co(carry[10])
         );
  FA_89 sumI_10 ( .A(A[10]), .B(B[10]), .Ci(carry[10]), .S(res[10]), .Co(
        carry[11]) );
  FA_88 sumI_11 ( .A(A[11]), .B(B[11]), .Ci(carry[11]), .S(res[11]), .Co(
        carry[12]) );
  FA_87 sumI_12 ( .A(A[12]), .B(B[12]), .Ci(carry[12]), .S(res[12]), .Co(
        carry[13]) );
  FA_86 sumI_13 ( .A(A[13]), .B(B[13]), .Ci(carry[13]), .S(res[13]), .Co(
        carry[14]) );
  FA_85 sumI_14 ( .A(A[14]), .B(B[14]), .Ci(carry[14]), .S(res[14]), .Co(
        carry[15]) );
  FA_84 sumI_15 ( .A(A[15]), .B(B[15]), .Ci(carry[15]), .S(res[15]), .Co(
        carry[16]) );
  FA_83 sumI_16 ( .A(A[16]), .B(B[16]), .Ci(carry[16]), .S(res[16]), .Co(
        carry[17]) );
  FA_82 sumI_17 ( .A(A[17]), .B(B[17]), .Ci(carry[17]), .S(res[17]), .Co(
        carry[18]) );
  FA_81 sumI_18 ( .A(A[18]), .B(B[18]), .Ci(carry[18]), .S(res[18]), .Co(
        carry[19]) );
  FA_80 sumI_19 ( .A(A[19]), .B(B[19]), .Ci(carry[19]), .S(res[19]), .Co(
        carry[20]) );
  FA_79 sumI_20 ( .A(A[20]), .B(B[20]), .Ci(carry[20]), .S(res[20]), .Co(
        carry[21]) );
  FA_78 sumI_21 ( .A(A[21]), .B(B[21]), .Ci(carry[21]), .S(res[21]), .Co(
        carry[22]) );
  FA_77 sumI_22 ( .A(A[22]), .B(B[22]), .Ci(carry[22]), .S(res[22]), .Co(
        carry[23]) );
  FA_76 sumI_23 ( .A(A[23]), .B(B[23]), .Ci(carry[23]), .S(res[23]), .Co(
        carry[24]) );
  FA_75 sumI_24 ( .A(A[24]), .B(B[24]), .Ci(carry[24]), .S(res[24]), .Co(
        carry[25]) );
  FA_74 sumI_25 ( .A(A[25]), .B(B[25]), .Ci(carry[25]), .S(res[25]), .Co(
        carry[26]) );
  FA_73 sumI_26 ( .A(A[26]), .B(B[26]), .Ci(carry[26]), .S(res[26]), .Co(
        carry[27]) );
  FA_72 sumI_27 ( .A(A[27]), .B(B[27]), .Ci(carry[27]), .S(res[27]), .Co(
        carry[28]) );
  FA_71 sumI_28 ( .A(A[28]), .B(B[28]), .Ci(carry[28]), .S(res[28]), .Co(
        carry[29]) );
  FA_70 sumI_29 ( .A(A[29]), .B(B[29]), .Ci(carry[29]), .S(res[29]), .Co(
        carry[30]) );
  FA_69 sumI_30 ( .A(A[30]), .B(B[30]), .Ci(carry[30]), .S(res[30]), .Co(
        carry[31]) );
  FA_68 sumI_31 ( .A(A[31]), .B(B[31]), .Ci(carry[31]), .S(res[31]), .Co(
        carry[32]) );
  FA_67 sumTH ( .A(A[32]), .B(B[32]), .Ci(carry[32]), .S(res[32]), .Co(Co) );
  CLKBUF_X1 U1 ( .A(res[32]), .Z(S[31]) );
  CLKBUF_X1 U2 ( .A(S[31]), .Z(S[32]) );
endmodule


module FA_66 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n5), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n5), .B2(Ci), .ZN(n4) );
endmodule


module FA_65 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n4) );
  XNOR2_X1 U2 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U3 ( .A(A), .ZN(n2) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n4), .A2(n3), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_64 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n4) );
  XNOR2_X1 U2 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U3 ( .A(A), .ZN(n2) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n3), .A2(n4), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_63 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  CLKBUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_62 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  CLKBUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_61 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  CLKBUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_60 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  CLKBUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_59 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  CLKBUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(n1), .B(n5), .ZN(S) );
  XNOR2_X1 U3 ( .A(A), .B(B), .ZN(n5) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_58 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  INV_X1 U1 ( .A(n4), .ZN(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_57 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  CLKBUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(n1), .B(n5), .ZN(S) );
  XNOR2_X1 U3 ( .A(A), .B(B), .ZN(n5) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_56 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5, n6;

  CLKBUF_X1 U1 ( .A(n6), .Z(n1) );
  CLKBUF_X1 U2 ( .A(n5), .Z(n2) );
  XNOR2_X1 U3 ( .A(A), .B(B), .ZN(n6) );
  XOR2_X1 U4 ( .A(n2), .B(n1), .Z(S) );
  INV_X1 U5 ( .A(A), .ZN(n4) );
  INV_X1 U6 ( .A(Ci), .ZN(n5) );
  INV_X1 U7 ( .A(B), .ZN(n3) );
  OAI22_X1 U8 ( .A1(n5), .A2(n6), .B1(n4), .B2(n3), .ZN(Co) );
endmodule


module FA_55 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  CLKBUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n5), .B(n1), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_54 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5, n6;

  CLKBUF_X1 U1 ( .A(n6), .Z(n1) );
  INV_X1 U2 ( .A(n5), .ZN(n2) );
  XNOR2_X1 U3 ( .A(A), .B(B), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n2), .B(n1), .ZN(S) );
  INV_X1 U5 ( .A(A), .ZN(n4) );
  INV_X1 U6 ( .A(Ci), .ZN(n5) );
  INV_X1 U7 ( .A(B), .ZN(n3) );
  OAI22_X1 U8 ( .A1(n6), .A2(n5), .B1(n4), .B2(n3), .ZN(Co) );
endmodule


module FA_53 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5, n6;

  CLKBUF_X1 U1 ( .A(A), .Z(n1) );
  INV_X1 U2 ( .A(n5), .ZN(n2) );
  XNOR2_X1 U3 ( .A(A), .B(B), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n6), .B(n2), .ZN(S) );
  INV_X1 U5 ( .A(n1), .ZN(n4) );
  INV_X1 U6 ( .A(Ci), .ZN(n5) );
  INV_X1 U7 ( .A(B), .ZN(n3) );
  OAI22_X1 U8 ( .A1(n5), .A2(n6), .B1(n4), .B2(n3), .ZN(Co) );
endmodule


module FA_52 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  INV_X1 U1 ( .A(n4), .ZN(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_51 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n5) );
  INV_X1 U2 ( .A(n4), .ZN(n1) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n5), .A2(n4), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_50 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  CLKBUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(n1), .B(n5), .ZN(S) );
  XNOR2_X1 U3 ( .A(A), .B(B), .ZN(n5) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_49 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  CLKBUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n5), .B(n1), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_48 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  CLKBUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n5), .B(n1), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n5), .A2(n4), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_47 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5, n6;

  BUF_X1 U1 ( .A(A), .Z(n1) );
  CLKBUF_X1 U2 ( .A(Ci), .Z(n2) );
  XNOR2_X1 U3 ( .A(A), .B(B), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n6), .B(n2), .ZN(S) );
  INV_X1 U5 ( .A(n1), .ZN(n4) );
  INV_X1 U6 ( .A(Ci), .ZN(n5) );
  INV_X1 U7 ( .A(B), .ZN(n3) );
  OAI22_X1 U8 ( .A1(n5), .A2(n6), .B1(n4), .B2(n3), .ZN(Co) );
endmodule


module FA_46 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5, n6;

  CLKBUF_X1 U1 ( .A(n6), .Z(n1) );
  INV_X1 U2 ( .A(n5), .ZN(n2) );
  XNOR2_X1 U3 ( .A(n2), .B(n1), .ZN(S) );
  XNOR2_X1 U4 ( .A(A), .B(B), .ZN(n6) );
  INV_X1 U5 ( .A(A), .ZN(n4) );
  INV_X1 U6 ( .A(Ci), .ZN(n5) );
  INV_X1 U7 ( .A(B), .ZN(n3) );
  OAI22_X1 U8 ( .A1(n5), .A2(n6), .B1(n4), .B2(n3), .ZN(Co) );
endmodule


module FA_45 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6438, net9892, net25619, n1, n2, n3;
  assign Co = net6438;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U2 ( .A(n1), .B(net25619), .ZN(S) );
  OAI22_X1 U3 ( .A1(net9892), .A2(n1), .B1(n2), .B2(n3), .ZN(net6438) );
  INV_X1 U4 ( .A(A), .ZN(n2) );
  INV_X1 U5 ( .A(B), .ZN(n3) );
  INV_X1 U6 ( .A(Ci), .ZN(net9892) );
  CLKBUF_X1 U7 ( .A(Ci), .Z(net25619) );
endmodule


module FA_44 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6437, net15610, net27388, n1, n2, n3, n4;
  assign Co = net6437;

  OAI22_X1 U1 ( .A1(n3), .A2(n2), .B1(n4), .B2(n1), .ZN(net6437) );
  INV_X1 U2 ( .A(A), .ZN(n4) );
  XNOR2_X1 U3 ( .A(A), .B(B), .ZN(n2) );
  INV_X1 U4 ( .A(B), .ZN(n1) );
  XNOR2_X1 U5 ( .A(A), .B(n1), .ZN(net15610) );
  INV_X1 U6 ( .A(Ci), .ZN(n3) );
  CLKBUF_X1 U7 ( .A(Ci), .Z(net27388) );
  XOR2_X1 U8 ( .A(net27388), .B(net15610), .Z(S) );
endmodule


module FA_43 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6436, net9882, net25355, n1, n2, n3;
  assign Co = net6436;

  OAI22_X1 U1 ( .A1(net9882), .A2(n1), .B1(n3), .B2(n2), .ZN(net6436) );
  INV_X1 U2 ( .A(A), .ZN(n2) );
  INV_X1 U3 ( .A(B), .ZN(n3) );
  INV_X1 U4 ( .A(Ci), .ZN(net9882) );
  INV_X1 U5 ( .A(net9882), .ZN(net25355) );
  XNOR2_X1 U6 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U7 ( .A(net25355), .B(n1), .ZN(S) );
endmodule


module FA_42 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6435, n1, n2, n3, n4, n5;
  assign Co = net6435;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n3) );
  OAI22_X1 U2 ( .A1(n4), .A2(n3), .B1(n5), .B2(n2), .ZN(net6435) );
  INV_X1 U3 ( .A(A), .ZN(n5) );
  INV_X1 U4 ( .A(B), .ZN(n2) );
  XNOR2_X1 U5 ( .A(A), .B(n2), .ZN(n1) );
  INV_X1 U6 ( .A(Ci), .ZN(n4) );
  XNOR2_X1 U7 ( .A(n4), .B(n1), .ZN(S) );
endmodule


module FA_41 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6434, n1, n2, n3, n4, n5;
  assign Co = net6434;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  OAI22_X1 U2 ( .A1(n3), .A2(n2), .B1(n4), .B2(n5), .ZN(net6434) );
  INV_X1 U3 ( .A(B), .ZN(n5) );
  INV_X1 U4 ( .A(A), .ZN(n4) );
  INV_X1 U5 ( .A(Ci), .ZN(n3) );
  XNOR2_X1 U6 ( .A(A), .B(B), .ZN(n2) );
  XNOR2_X1 U7 ( .A(n1), .B(n2), .ZN(S) );
endmodule


module FA_40 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6433, net9867, n1, n2, n3;
  assign Co = net6433;

  OAI22_X1 U1 ( .A1(net9867), .A2(n2), .B1(n3), .B2(n1), .ZN(net6433) );
  INV_X1 U2 ( .A(A), .ZN(n3) );
  INV_X1 U3 ( .A(Ci), .ZN(net9867) );
  XOR2_X1 U4 ( .A(net9867), .B(n2), .Z(S) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(n2) );
  INV_X1 U6 ( .A(B), .ZN(n1) );
endmodule


module FA_39 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6432, net9863, net9862, n1, n2;
  assign Co = net6432;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n1) );
  XOR2_X1 U2 ( .A(n1), .B(net9862), .Z(S) );
  OAI22_X1 U3 ( .A1(net9862), .A2(n1), .B1(net9863), .B2(n2), .ZN(net6432) );
  INV_X1 U4 ( .A(A), .ZN(net9863) );
  INV_X1 U5 ( .A(B), .ZN(n2) );
  INV_X1 U6 ( .A(Ci), .ZN(net9862) );
endmodule


module FA_38 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6431, net9858, net9857, net27763, net25232, n1, n2;
  assign Co = net6431;

  OAI22_X1 U1 ( .A1(net9857), .A2(n1), .B1(net9858), .B2(n2), .ZN(net6431) );
  INV_X1 U2 ( .A(B), .ZN(n2) );
  INV_X1 U3 ( .A(net27763), .ZN(net9858) );
  CLKBUF_X1 U4 ( .A(A), .Z(net27763) );
  INV_X1 U5 ( .A(Ci), .ZN(net9857) );
  XNOR2_X1 U6 ( .A(A), .B(B), .ZN(n1) );
  XNOR2_X1 U7 ( .A(net25232), .B(n1), .ZN(S) );
  BUF_X1 U8 ( .A(Ci), .Z(net25232) );
endmodule


module FA_37 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6430, net27770, n1, n2, n3, n4, n5;
  assign Co = net6430;
  assign net27770 = A;

  OAI21_X1 U1 ( .B1(n2), .B2(n1), .A(n3), .ZN(net6430) );
  NAND2_X1 U2 ( .A1(B), .A2(n5), .ZN(n3) );
  CLKBUF_X1 U3 ( .A(net27770), .Z(n5) );
  INV_X1 U4 ( .A(Ci), .ZN(n2) );
  XNOR2_X1 U5 ( .A(net27770), .B(B), .ZN(n1) );
  XNOR2_X1 U6 ( .A(n4), .B(n1), .ZN(S) );
  BUF_X1 U7 ( .A(Ci), .Z(n4) );
endmodule


module FA_36 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6429, net9847, net26255, n1, n2, n3, n4;
  assign Co = net6429;

  INV_X1 U1 ( .A(B), .ZN(n1) );
  OAI22_X1 U2 ( .A1(net9847), .A2(n3), .B1(n2), .B2(n1), .ZN(net6429) );
  CLKBUF_X1 U3 ( .A(n4), .Z(n2) );
  INV_X1 U4 ( .A(A), .ZN(n4) );
  XNOR2_X1 U5 ( .A(n4), .B(n1), .ZN(n3) );
  INV_X1 U6 ( .A(Ci), .ZN(net9847) );
  XNOR2_X1 U7 ( .A(net26255), .B(n3), .ZN(S) );
  BUF_X1 U8 ( .A(Ci), .Z(net26255) );
endmodule


module FA_35 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6428, n1, n2, n3, n4;
  assign Co = net6428;

  INV_X1 U1 ( .A(B), .ZN(n1) );
  OAI22_X1 U2 ( .A1(n3), .A2(n2), .B1(n4), .B2(n1), .ZN(net6428) );
  INV_X1 U3 ( .A(A), .ZN(n4) );
  XNOR2_X1 U4 ( .A(n4), .B(n1), .ZN(n2) );
  INV_X1 U5 ( .A(Ci), .ZN(n3) );
  XNOR2_X1 U6 ( .A(Ci), .B(n2), .ZN(S) );
endmodule


module FA_34 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6427, net9837, net26305, n1, n2, n3;
  assign Co = net6427;

  XNOR2_X1 U1 ( .A(Ci), .B(n1), .ZN(S) );
  CLKBUF_X1 U2 ( .A(Ci), .Z(net26305) );
  XOR2_X1 U3 ( .A(n2), .B(B), .Z(n1) );
  OAI22_X1 U4 ( .A1(n1), .A2(net9837), .B1(n2), .B2(n3), .ZN(net6427) );
  INV_X1 U5 ( .A(A), .ZN(n2) );
  INV_X1 U6 ( .A(B), .ZN(n3) );
  INV_X1 U7 ( .A(net26305), .ZN(net9837) );
endmodule


module RCA_NBIT32_2 ( Ci, A, B, S, Partial, Co );
  input [32:0] A;
  input [32:0] B;
  output [32:0] S;
  output [1:0] Partial;
  input Ci;
  output Co;

  wire   [32:2] res;
  wire   [32:1] carry;
  assign S[30] = res[32];
  assign S[31] = res[32];
  assign S[29] = res[31];
  assign S[28] = res[30];
  assign S[27] = res[29];
  assign S[26] = res[28];
  assign S[25] = res[27];
  assign S[24] = res[26];
  assign S[23] = res[25];
  assign S[22] = res[24];
  assign S[21] = res[23];
  assign S[20] = res[22];
  assign S[19] = res[21];
  assign S[18] = res[20];
  assign S[17] = res[19];
  assign S[16] = res[18];
  assign S[15] = res[17];
  assign S[14] = res[16];
  assign S[13] = res[15];
  assign S[12] = res[14];
  assign S[11] = res[13];
  assign S[10] = res[12];
  assign S[9] = res[11];
  assign S[8] = res[10];
  assign S[7] = res[9];
  assign S[6] = res[8];
  assign S[5] = res[7];
  assign S[4] = res[6];
  assign S[3] = res[5];
  assign S[2] = res[4];
  assign S[1] = res[3];
  assign S[0] = res[2];

  FA_66 sum0 ( .A(A[0]), .B(B[0]), .Ci(Ci), .S(Partial[0]), .Co(carry[1]) );
  FA_65 sumI_1 ( .A(A[1]), .B(B[1]), .Ci(carry[1]), .S(Partial[1]), .Co(
        carry[2]) );
  FA_64 sumI_2 ( .A(A[2]), .B(B[2]), .Ci(carry[2]), .S(res[2]), .Co(carry[3])
         );
  FA_63 sumI_3 ( .A(A[3]), .B(B[3]), .Ci(carry[3]), .S(res[3]), .Co(carry[4])
         );
  FA_62 sumI_4 ( .A(A[4]), .B(B[4]), .Ci(carry[4]), .S(res[4]), .Co(carry[5])
         );
  FA_61 sumI_5 ( .A(A[5]), .B(B[5]), .Ci(carry[5]), .S(res[5]), .Co(carry[6])
         );
  FA_60 sumI_6 ( .A(A[6]), .B(B[6]), .Ci(carry[6]), .S(res[6]), .Co(carry[7])
         );
  FA_59 sumI_7 ( .A(A[7]), .B(B[7]), .Ci(carry[7]), .S(res[7]), .Co(carry[8])
         );
  FA_58 sumI_8 ( .A(A[8]), .B(B[8]), .Ci(carry[8]), .S(res[8]), .Co(carry[9])
         );
  FA_57 sumI_9 ( .A(A[9]), .B(B[9]), .Ci(carry[9]), .S(res[9]), .Co(carry[10])
         );
  FA_56 sumI_10 ( .A(A[10]), .B(B[10]), .Ci(carry[10]), .S(res[10]), .Co(
        carry[11]) );
  FA_55 sumI_11 ( .A(A[11]), .B(B[11]), .Ci(carry[11]), .S(res[11]), .Co(
        carry[12]) );
  FA_54 sumI_12 ( .A(A[12]), .B(B[12]), .Ci(carry[12]), .S(res[12]), .Co(
        carry[13]) );
  FA_53 sumI_13 ( .A(A[13]), .B(B[13]), .Ci(carry[13]), .S(res[13]), .Co(
        carry[14]) );
  FA_52 sumI_14 ( .A(A[14]), .B(B[14]), .Ci(carry[14]), .S(res[14]), .Co(
        carry[15]) );
  FA_51 sumI_15 ( .A(A[15]), .B(B[15]), .Ci(carry[15]), .S(res[15]), .Co(
        carry[16]) );
  FA_50 sumI_16 ( .A(A[16]), .B(B[16]), .Ci(carry[16]), .S(res[16]), .Co(
        carry[17]) );
  FA_49 sumI_17 ( .A(A[17]), .B(B[17]), .Ci(carry[17]), .S(res[17]), .Co(
        carry[18]) );
  FA_48 sumI_18 ( .A(A[18]), .B(B[18]), .Ci(carry[18]), .S(res[18]), .Co(
        carry[19]) );
  FA_47 sumI_19 ( .A(A[19]), .B(B[19]), .Ci(carry[19]), .S(res[19]), .Co(
        carry[20]) );
  FA_46 sumI_20 ( .A(A[20]), .B(B[20]), .Ci(carry[20]), .S(res[20]), .Co(
        carry[21]) );
  FA_45 sumI_21 ( .A(A[21]), .B(B[21]), .Ci(carry[21]), .S(res[21]), .Co(
        carry[22]) );
  FA_44 sumI_22 ( .A(A[22]), .B(B[22]), .Ci(carry[22]), .S(res[22]), .Co(
        carry[23]) );
  FA_43 sumI_23 ( .A(A[23]), .B(B[23]), .Ci(carry[23]), .S(res[23]), .Co(
        carry[24]) );
  FA_42 sumI_24 ( .A(A[24]), .B(B[24]), .Ci(carry[24]), .S(res[24]), .Co(
        carry[25]) );
  FA_41 sumI_25 ( .A(A[25]), .B(B[25]), .Ci(carry[25]), .S(res[25]), .Co(
        carry[26]) );
  FA_40 sumI_26 ( .A(A[26]), .B(B[26]), .Ci(carry[26]), .S(res[26]), .Co(
        carry[27]) );
  FA_39 sumI_27 ( .A(A[27]), .B(B[27]), .Ci(carry[27]), .S(res[27]), .Co(
        carry[28]) );
  FA_38 sumI_28 ( .A(A[28]), .B(B[28]), .Ci(carry[28]), .S(res[28]), .Co(
        carry[29]) );
  FA_37 sumI_29 ( .A(A[29]), .B(B[29]), .Ci(carry[29]), .S(res[29]), .Co(
        carry[30]) );
  FA_36 sumI_30 ( .A(A[30]), .B(B[30]), .Ci(carry[30]), .S(res[30]), .Co(
        carry[31]) );
  FA_35 sumI_31 ( .A(A[31]), .B(B[31]), .Ci(carry[31]), .S(res[31]), .Co(
        carry[32]) );
  FA_34 sumTH ( .A(A[32]), .B(B[32]), .Ci(carry[32]), .S(res[32]), .Co(Co) );
  CLKBUF_X1 U1 ( .A(res[32]), .Z(S[32]) );
endmodule


module FA_33 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n5), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n5), .B2(Ci), .ZN(n4) );
endmodule


module FA_32 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n4) );
  XNOR2_X1 U2 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U3 ( .A(A), .ZN(n2) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n4), .A2(n3), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_31 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  BUF_X1 U1 ( .A(Ci), .Z(n1) );
  XNOR2_X1 U2 ( .A(n1), .B(n5), .ZN(S) );
  XNOR2_X1 U3 ( .A(A), .B(B), .ZN(n5) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n5), .A2(n4), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_30 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XOR2_X1 U1 ( .A(A), .B(n1), .Z(n4) );
  XNOR2_X1 U2 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U3 ( .A(A), .ZN(n2) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n4), .A2(n3), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_29 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n4) );
  XNOR2_X1 U2 ( .A(Ci), .B(n4), .ZN(S) );
  INV_X1 U3 ( .A(A), .ZN(n2) );
  INV_X1 U4 ( .A(Ci), .ZN(n3) );
  INV_X1 U5 ( .A(B), .ZN(n1) );
  OAI22_X1 U6 ( .A1(n4), .A2(n3), .B1(n2), .B2(n1), .ZN(Co) );
endmodule


module FA_28 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5, n6;

  INV_X1 U1 ( .A(B), .ZN(n1) );
  XNOR2_X1 U2 ( .A(A), .B(n1), .ZN(n3) );
  CLKBUF_X1 U3 ( .A(A), .Z(n2) );
  INV_X1 U4 ( .A(n3), .ZN(n6) );
  INV_X1 U5 ( .A(n2), .ZN(n4) );
  INV_X1 U6 ( .A(Ci), .ZN(n5) );
  OAI22_X1 U7 ( .A1(n6), .A2(n5), .B1(n4), .B2(n1), .ZN(Co) );
  XOR2_X1 U8 ( .A(Ci), .B(n3), .Z(S) );
endmodule


module FA_27 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5, n6;

  CLKBUF_X1 U1 ( .A(n6), .Z(n1) );
  INV_X1 U2 ( .A(n5), .ZN(n2) );
  XNOR2_X1 U3 ( .A(A), .B(B), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n2), .B(n1), .ZN(S) );
  INV_X1 U5 ( .A(A), .ZN(n4) );
  INV_X1 U6 ( .A(Ci), .ZN(n5) );
  INV_X1 U7 ( .A(B), .ZN(n3) );
  OAI22_X1 U8 ( .A1(n6), .A2(n5), .B1(n4), .B2(n3), .ZN(Co) );
endmodule


module FA_26 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5, n6, n7;

  INV_X1 U1 ( .A(n6), .ZN(n1) );
  CLKBUF_X1 U2 ( .A(A), .Z(n2) );
  XOR2_X1 U3 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U4 ( .A(n3), .ZN(n7) );
  INV_X1 U5 ( .A(n2), .ZN(n5) );
  INV_X1 U6 ( .A(Ci), .ZN(n6) );
  INV_X1 U7 ( .A(B), .ZN(n4) );
  OAI22_X1 U8 ( .A1(n7), .A2(n6), .B1(n5), .B2(n4), .ZN(Co) );
  XOR2_X1 U9 ( .A(n1), .B(n3), .Z(S) );
endmodule


module FA_25 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5, n6;

  CLKBUF_X1 U1 ( .A(n5), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n6) );
  INV_X1 U3 ( .A(n1), .ZN(n2) );
  XNOR2_X1 U4 ( .A(n2), .B(n6), .ZN(S) );
  INV_X1 U5 ( .A(A), .ZN(n4) );
  INV_X1 U6 ( .A(Ci), .ZN(n5) );
  INV_X1 U7 ( .A(B), .ZN(n3) );
  OAI22_X1 U8 ( .A1(n5), .A2(n6), .B1(n4), .B2(n3), .ZN(Co) );
endmodule


module FA_24 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5, n6;

  CLKBUF_X1 U1 ( .A(n5), .Z(n1) );
  INV_X1 U2 ( .A(n1), .ZN(n2) );
  XNOR2_X1 U3 ( .A(n2), .B(n6), .ZN(S) );
  XNOR2_X1 U4 ( .A(A), .B(B), .ZN(n6) );
  INV_X1 U5 ( .A(A), .ZN(n4) );
  INV_X1 U6 ( .A(Ci), .ZN(n5) );
  INV_X1 U7 ( .A(B), .ZN(n3) );
  OAI22_X1 U8 ( .A1(n5), .A2(n6), .B1(n4), .B2(n3), .ZN(Co) );
endmodule


module FA_23 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  INV_X1 U1 ( .A(n4), .ZN(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n1), .B(n5), .ZN(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_22 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  CLKBUF_X1 U1 ( .A(n4), .Z(n1) );
  XNOR2_X1 U2 ( .A(A), .B(B), .ZN(n5) );
  XOR2_X1 U3 ( .A(n1), .B(n5), .Z(S) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_21 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5;

  INV_X1 U1 ( .A(n4), .ZN(n1) );
  XNOR2_X1 U2 ( .A(n1), .B(n5), .ZN(S) );
  XNOR2_X1 U3 ( .A(A), .B(B), .ZN(n5) );
  INV_X1 U4 ( .A(A), .ZN(n3) );
  INV_X1 U5 ( .A(Ci), .ZN(n4) );
  INV_X1 U6 ( .A(B), .ZN(n2) );
  OAI22_X1 U7 ( .A1(n4), .A2(n5), .B1(n3), .B2(n2), .ZN(Co) );
endmodule


module FA_20 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5, n6;

  CLKBUF_X1 U1 ( .A(n6), .Z(n1) );
  INV_X1 U2 ( .A(n5), .ZN(n2) );
  XNOR2_X1 U3 ( .A(A), .B(B), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n2), .B(n1), .ZN(S) );
  INV_X1 U5 ( .A(A), .ZN(n4) );
  INV_X1 U6 ( .A(Ci), .ZN(n5) );
  INV_X1 U7 ( .A(B), .ZN(n3) );
  OAI22_X1 U8 ( .A1(n6), .A2(n5), .B1(n4), .B2(n3), .ZN(Co) );
endmodule


module FA_19 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5, n6;

  CLKBUF_X1 U1 ( .A(n5), .Z(n1) );
  XOR2_X1 U2 ( .A(A), .B(n3), .Z(n6) );
  INV_X1 U3 ( .A(n1), .ZN(n2) );
  XNOR2_X1 U4 ( .A(n2), .B(n6), .ZN(S) );
  INV_X1 U5 ( .A(A), .ZN(n4) );
  INV_X1 U6 ( .A(Ci), .ZN(n5) );
  INV_X1 U7 ( .A(B), .ZN(n3) );
  OAI22_X1 U8 ( .A1(n5), .A2(n6), .B1(n4), .B2(n3), .ZN(Co) );
endmodule


module FA_18 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5, n6;

  XOR2_X1 U1 ( .A(A), .B(n3), .Z(n6) );
  CLKBUF_X1 U2 ( .A(n5), .Z(n1) );
  INV_X1 U3 ( .A(n1), .ZN(n2) );
  XNOR2_X1 U4 ( .A(n6), .B(n2), .ZN(S) );
  INV_X1 U5 ( .A(A), .ZN(n4) );
  INV_X1 U6 ( .A(Ci), .ZN(n5) );
  INV_X1 U7 ( .A(B), .ZN(n3) );
  OAI22_X1 U8 ( .A1(n5), .A2(n6), .B1(n4), .B2(n3), .ZN(Co) );
endmodule


module FA_17 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5, n6;

  XOR2_X1 U1 ( .A(A), .B(n3), .Z(n6) );
  CLKBUF_X1 U2 ( .A(n5), .Z(n1) );
  INV_X1 U3 ( .A(n1), .ZN(n2) );
  XNOR2_X1 U4 ( .A(n2), .B(n6), .ZN(S) );
  INV_X1 U5 ( .A(A), .ZN(n4) );
  INV_X1 U6 ( .A(Ci), .ZN(n5) );
  INV_X1 U7 ( .A(B), .ZN(n3) );
  OAI22_X1 U8 ( .A1(n5), .A2(n6), .B1(n4), .B2(n3), .ZN(Co) );
endmodule


module FA_16 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5, n6;

  CLKBUF_X1 U1 ( .A(n5), .Z(n1) );
  INV_X1 U2 ( .A(n1), .ZN(n2) );
  XNOR2_X1 U3 ( .A(A), .B(B), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n2), .B(n6), .ZN(S) );
  INV_X1 U5 ( .A(A), .ZN(n4) );
  INV_X1 U6 ( .A(Ci), .ZN(n5) );
  INV_X1 U7 ( .A(B), .ZN(n3) );
  OAI22_X1 U8 ( .A1(n5), .A2(n6), .B1(n4), .B2(n3), .ZN(Co) );
endmodule


module FA_15 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5, n6, n7, n8;

  CLKBUF_X1 U1 ( .A(n4), .Z(n1) );
  INV_X1 U2 ( .A(n1), .ZN(n5) );
  CLKBUF_X1 U3 ( .A(n8), .Z(n2) );
  INV_X1 U4 ( .A(n2), .ZN(n3) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(n4) );
  INV_X1 U6 ( .A(A), .ZN(n7) );
  INV_X1 U7 ( .A(Ci), .ZN(n8) );
  INV_X1 U8 ( .A(B), .ZN(n6) );
  OAI22_X1 U9 ( .A1(n4), .A2(n8), .B1(n7), .B2(n6), .ZN(Co) );
  XOR2_X1 U10 ( .A(n3), .B(n5), .Z(S) );
endmodule


module FA_14 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5, n6;

  XNOR2_X1 U1 ( .A(A), .B(B), .ZN(n6) );
  CLKBUF_X1 U2 ( .A(n5), .Z(n1) );
  INV_X1 U3 ( .A(n1), .ZN(n2) );
  XNOR2_X1 U4 ( .A(n2), .B(n6), .ZN(S) );
  INV_X1 U5 ( .A(A), .ZN(n4) );
  INV_X1 U6 ( .A(Ci), .ZN(n5) );
  INV_X1 U7 ( .A(B), .ZN(n3) );
  OAI22_X1 U8 ( .A1(n5), .A2(n6), .B1(n4), .B2(n3), .ZN(Co) );
endmodule


module FA_13 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5, n6, n7, n8;

  CLKBUF_X1 U1 ( .A(n8), .Z(n1) );
  INV_X1 U2 ( .A(n7), .ZN(n2) );
  XOR2_X1 U3 ( .A(n2), .B(B), .Z(n3) );
  INV_X1 U4 ( .A(n1), .ZN(n4) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(n5) );
  INV_X1 U6 ( .A(A), .ZN(n7) );
  INV_X1 U7 ( .A(Ci), .ZN(n8) );
  INV_X1 U8 ( .A(B), .ZN(n6) );
  OAI22_X1 U9 ( .A1(n8), .A2(n5), .B1(n7), .B2(n6), .ZN(Co) );
  XOR2_X1 U10 ( .A(n4), .B(n3), .Z(S) );
endmodule


module FA_12 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5, n6, n7;

  CLKBUF_X1 U1 ( .A(n6), .Z(n1) );
  CLKBUF_X1 U2 ( .A(n7), .Z(n2) );
  INV_X1 U3 ( .A(n1), .ZN(n3) );
  XNOR2_X1 U4 ( .A(A), .B(B), .ZN(n7) );
  XNOR2_X1 U5 ( .A(n3), .B(n2), .ZN(S) );
  INV_X1 U6 ( .A(A), .ZN(n5) );
  INV_X1 U7 ( .A(Ci), .ZN(n6) );
  INV_X1 U8 ( .A(B), .ZN(n4) );
  OAI22_X1 U9 ( .A1(n6), .A2(n7), .B1(n5), .B2(n4), .ZN(Co) );
endmodule


module FA_11 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5, n6, n7;

  CLKBUF_X1 U1 ( .A(n7), .Z(n1) );
  INV_X1 U2 ( .A(n2), .ZN(n4) );
  XNOR2_X1 U3 ( .A(A), .B(B), .ZN(n2) );
  INV_X1 U4 ( .A(n1), .ZN(n3) );
  INV_X1 U5 ( .A(A), .ZN(n6) );
  INV_X1 U6 ( .A(Ci), .ZN(n7) );
  INV_X1 U7 ( .A(B), .ZN(n5) );
  OAI22_X1 U8 ( .A1(n7), .A2(n2), .B1(n6), .B2(n5), .ZN(Co) );
  XOR2_X1 U9 ( .A(n3), .B(n4), .Z(S) );
endmodule


module FA_10 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5, n6;

  CLKBUF_X1 U1 ( .A(n5), .Z(n1) );
  INV_X1 U2 ( .A(n1), .ZN(n2) );
  XNOR2_X1 U3 ( .A(A), .B(B), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n2), .B(n6), .ZN(S) );
  INV_X1 U5 ( .A(A), .ZN(n4) );
  INV_X1 U6 ( .A(Ci), .ZN(n5) );
  INV_X1 U7 ( .A(B), .ZN(n3) );
  OAI22_X1 U8 ( .A1(n5), .A2(n6), .B1(n4), .B2(n3), .ZN(Co) );
endmodule


module FA_9 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2, n3, n4, n5, n6, n7;

  CLKBUF_X1 U1 ( .A(n7), .Z(n1) );
  CLKBUF_X1 U2 ( .A(n6), .Z(n2) );
  INV_X1 U3 ( .A(n2), .ZN(n3) );
  XNOR2_X1 U4 ( .A(n3), .B(n1), .ZN(S) );
  XNOR2_X1 U5 ( .A(A), .B(B), .ZN(n7) );
  INV_X1 U6 ( .A(A), .ZN(n5) );
  INV_X1 U7 ( .A(Ci), .ZN(n6) );
  INV_X1 U8 ( .A(B), .ZN(n4) );
  OAI22_X1 U9 ( .A1(n6), .A2(n7), .B1(n5), .B2(n4), .ZN(Co) );
endmodule


module FA_8 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6401, net29158, net9712, n1, n2, n3, n4;
  assign Co = net6401;

  BUF_X1 U1 ( .A(A), .Z(n4) );
  XNOR2_X1 U2 ( .A(n1), .B(net29158), .ZN(S) );
  XOR2_X1 U3 ( .A(B), .B(n4), .Z(n1) );
  NAND2_X1 U4 ( .A1(A), .A2(B), .ZN(n2) );
  NOR2_X1 U5 ( .A1(B), .A2(A), .ZN(n3) );
  AOI21_X1 U6 ( .B1(net9712), .B2(n2), .A(n3), .ZN(net6401) );
  INV_X1 U7 ( .A(Ci), .ZN(net9712) );
  CLKBUF_X1 U8 ( .A(net9712), .Z(net29158) );
endmodule


module FA_7 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6400, net27376, net27749, net9707, n1, n2;
  assign Co = net6400;

  XOR2_X1 U1 ( .A(net27376), .B(net27749), .Z(S) );
  CLKBUF_X1 U2 ( .A(net9707), .Z(net27376) );
  NAND2_X1 U3 ( .A1(B), .A2(A), .ZN(n1) );
  XNOR2_X1 U4 ( .A(B), .B(A), .ZN(net27749) );
  NOR2_X1 U5 ( .A1(B), .A2(A), .ZN(n2) );
  AOI21_X1 U6 ( .B1(net9707), .B2(n1), .A(n2), .ZN(net6400) );
  INV_X1 U7 ( .A(Ci), .ZN(net9707) );
endmodule


module FA_6 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6399, net25882, net9702, n1, n2, n3, n4;
  assign Co = net6399;

  XOR2_X1 U1 ( .A(n1), .B(net25882), .Z(S) );
  XNOR2_X1 U2 ( .A(B), .B(n4), .ZN(n1) );
  BUF_X1 U3 ( .A(A), .Z(n4) );
  NAND2_X1 U4 ( .A1(B), .A2(A), .ZN(n2) );
  NOR2_X1 U5 ( .A1(B), .A2(A), .ZN(n3) );
  AOI21_X1 U6 ( .B1(net9702), .B2(n2), .A(n3), .ZN(net6399) );
  INV_X1 U7 ( .A(Ci), .ZN(net9702) );
  CLKBUF_X1 U8 ( .A(net9702), .Z(net25882) );
endmodule


module FA_5 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6398, net26249, net27655, net27793, net9697, n1, n2, n3;
  assign Co = net6398;

  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(n1) );
  XNOR2_X1 U2 ( .A(B), .B(n3), .ZN(net27655) );
  NOR2_X1 U3 ( .A1(B), .A2(A), .ZN(n2) );
  CLKBUF_X1 U4 ( .A(A), .Z(n3) );
  AOI21_X1 U5 ( .B1(net9697), .B2(n1), .A(n2), .ZN(net6398) );
  INV_X1 U6 ( .A(Ci), .ZN(net9697) );
  CLKBUF_X1 U7 ( .A(net9697), .Z(net27793) );
  INV_X1 U8 ( .A(net27793), .ZN(net26249) );
  XNOR2_X1 U9 ( .A(net27655), .B(net26249), .ZN(S) );
endmodule


module FA_4 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6397, net27756, n1, n2, n3, n4, n5;
  assign Co = net6397;

  BUF_X1 U1 ( .A(n2), .Z(n1) );
  XOR2_X1 U2 ( .A(net27756), .B(n1), .Z(S) );
  OAI22_X1 U3 ( .A1(n3), .A2(n2), .B1(n4), .B2(n5), .ZN(net6397) );
  INV_X1 U4 ( .A(B), .ZN(n5) );
  XOR2_X1 U5 ( .A(A), .B(n5), .Z(n2) );
  INV_X1 U6 ( .A(A), .ZN(n4) );
  INV_X1 U7 ( .A(Ci), .ZN(n3) );
  CLKBUF_X1 U8 ( .A(n3), .Z(net27756) );
endmodule


module FA_3 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6396, net27519, net9687, n1, n2, n3, n4;
  assign Co = net6396;

  XNOR2_X1 U1 ( .A(n1), .B(net27519), .ZN(S) );
  XOR2_X1 U2 ( .A(B), .B(n4), .Z(n1) );
  AOI21_X1 U3 ( .B1(net9687), .B2(n2), .A(n3), .ZN(net6396) );
  NOR2_X1 U4 ( .A1(A), .A2(B), .ZN(n3) );
  NAND2_X1 U5 ( .A1(A), .A2(B), .ZN(n2) );
  INV_X1 U6 ( .A(Ci), .ZN(net9687) );
  CLKBUF_X1 U7 ( .A(net9687), .Z(net27519) );
  CLKBUF_X1 U8 ( .A(A), .Z(n4) );
endmodule


module FA_2 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6395, n1, n2, n3, n4, n5;
  assign Co = net6395;

  CLKBUF_X1 U1 ( .A(n3), .Z(n1) );
  XOR2_X1 U2 ( .A(n1), .B(n2), .Z(S) );
  OAI22_X1 U3 ( .A1(n3), .A2(n2), .B1(n4), .B2(n5), .ZN(net6395) );
  INV_X1 U4 ( .A(B), .ZN(n5) );
  XNOR2_X1 U5 ( .A(n4), .B(n5), .ZN(n2) );
  INV_X1 U6 ( .A(A), .ZN(n4) );
  INV_X1 U7 ( .A(Ci), .ZN(n3) );
endmodule


module FA_1 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   net6394, net9677, net26287, n1, n2, n3;
  assign Co = net6394;

  XNOR2_X1 U1 ( .A(Ci), .B(n1), .ZN(S) );
  CLKBUF_X1 U2 ( .A(Ci), .Z(net26287) );
  XOR2_X1 U3 ( .A(n2), .B(B), .Z(n1) );
  OAI22_X1 U4 ( .A1(n1), .A2(net9677), .B1(n2), .B2(n3), .ZN(net6394) );
  INV_X1 U5 ( .A(A), .ZN(n2) );
  INV_X1 U6 ( .A(B), .ZN(n3) );
  INV_X1 U7 ( .A(net26287), .ZN(net9677) );
endmodule


module RCA_NBIT32_1 ( Ci, A, B, S, Partial, Co );
  input [32:0] A;
  input [32:0] B;
  output [32:0] S;
  output [1:0] Partial;
  input Ci;
  output Co;

  wire   [32:2] res;
  wire   [32:1] carry;
  assign S[30] = res[32];
  assign S[31] = res[32];
  assign S[32] = res[32];
  assign S[29] = res[31];
  assign S[28] = res[30];
  assign S[27] = res[29];
  assign S[26] = res[28];
  assign S[25] = res[27];
  assign S[24] = res[26];
  assign S[23] = res[25];
  assign S[22] = res[24];
  assign S[21] = res[23];
  assign S[20] = res[22];
  assign S[19] = res[21];
  assign S[18] = res[20];
  assign S[17] = res[19];
  assign S[16] = res[18];
  assign S[15] = res[17];
  assign S[14] = res[16];
  assign S[13] = res[15];
  assign S[12] = res[14];
  assign S[11] = res[13];
  assign S[10] = res[12];
  assign S[9] = res[11];
  assign S[8] = res[10];
  assign S[7] = res[9];
  assign S[6] = res[8];
  assign S[5] = res[7];
  assign S[4] = res[6];
  assign S[3] = res[5];
  assign S[2] = res[4];
  assign S[1] = res[3];
  assign S[0] = res[2];

  FA_33 sum0 ( .A(A[0]), .B(B[0]), .Ci(Ci), .S(Partial[0]), .Co(carry[1]) );
  FA_32 sumI_1 ( .A(A[1]), .B(B[1]), .Ci(carry[1]), .S(Partial[1]), .Co(
        carry[2]) );
  FA_31 sumI_2 ( .A(A[2]), .B(B[2]), .Ci(carry[2]), .S(res[2]), .Co(carry[3])
         );
  FA_30 sumI_3 ( .A(A[3]), .B(B[3]), .Ci(carry[3]), .S(res[3]), .Co(carry[4])
         );
  FA_29 sumI_4 ( .A(A[4]), .B(B[4]), .Ci(carry[4]), .S(res[4]), .Co(carry[5])
         );
  FA_28 sumI_5 ( .A(A[5]), .B(B[5]), .Ci(carry[5]), .S(res[5]), .Co(carry[6])
         );
  FA_27 sumI_6 ( .A(A[6]), .B(B[6]), .Ci(carry[6]), .S(res[6]), .Co(carry[7])
         );
  FA_26 sumI_7 ( .A(A[7]), .B(B[7]), .Ci(carry[7]), .S(res[7]), .Co(carry[8])
         );
  FA_25 sumI_8 ( .A(A[8]), .B(B[8]), .Ci(carry[8]), .S(res[8]), .Co(carry[9])
         );
  FA_24 sumI_9 ( .A(A[9]), .B(B[9]), .Ci(carry[9]), .S(res[9]), .Co(carry[10])
         );
  FA_23 sumI_10 ( .A(A[10]), .B(B[10]), .Ci(carry[10]), .S(res[10]), .Co(
        carry[11]) );
  FA_22 sumI_11 ( .A(A[11]), .B(B[11]), .Ci(carry[11]), .S(res[11]), .Co(
        carry[12]) );
  FA_21 sumI_12 ( .A(A[12]), .B(B[12]), .Ci(carry[12]), .S(res[12]), .Co(
        carry[13]) );
  FA_20 sumI_13 ( .A(A[13]), .B(B[13]), .Ci(carry[13]), .S(res[13]), .Co(
        carry[14]) );
  FA_19 sumI_14 ( .A(A[14]), .B(B[14]), .Ci(carry[14]), .S(res[14]), .Co(
        carry[15]) );
  FA_18 sumI_15 ( .A(A[15]), .B(B[15]), .Ci(carry[15]), .S(res[15]), .Co(
        carry[16]) );
  FA_17 sumI_16 ( .A(A[16]), .B(B[16]), .Ci(carry[16]), .S(res[16]), .Co(
        carry[17]) );
  FA_16 sumI_17 ( .A(A[17]), .B(B[17]), .Ci(carry[17]), .S(res[17]), .Co(
        carry[18]) );
  FA_15 sumI_18 ( .A(A[18]), .B(B[18]), .Ci(carry[18]), .S(res[18]), .Co(
        carry[19]) );
  FA_14 sumI_19 ( .A(A[19]), .B(B[19]), .Ci(carry[19]), .S(res[19]), .Co(
        carry[20]) );
  FA_13 sumI_20 ( .A(A[20]), .B(B[20]), .Ci(carry[20]), .S(res[20]), .Co(
        carry[21]) );
  FA_12 sumI_21 ( .A(A[21]), .B(B[21]), .Ci(carry[21]), .S(res[21]), .Co(
        carry[22]) );
  FA_11 sumI_22 ( .A(A[22]), .B(B[22]), .Ci(carry[22]), .S(res[22]), .Co(
        carry[23]) );
  FA_10 sumI_23 ( .A(A[23]), .B(B[23]), .Ci(carry[23]), .S(res[23]), .Co(
        carry[24]) );
  FA_9 sumI_24 ( .A(A[24]), .B(B[24]), .Ci(carry[24]), .S(res[24]), .Co(
        carry[25]) );
  FA_8 sumI_25 ( .A(A[25]), .B(B[25]), .Ci(carry[25]), .S(res[25]), .Co(
        carry[26]) );
  FA_7 sumI_26 ( .A(A[26]), .B(B[26]), .Ci(carry[26]), .S(res[26]), .Co(
        carry[27]) );
  FA_6 sumI_27 ( .A(A[27]), .B(B[27]), .Ci(carry[27]), .S(res[27]), .Co(
        carry[28]) );
  FA_5 sumI_28 ( .A(A[28]), .B(B[28]), .Ci(carry[28]), .S(res[28]), .Co(
        carry[29]) );
  FA_4 sumI_29 ( .A(A[29]), .B(B[29]), .Ci(carry[29]), .S(res[29]), .Co(
        carry[30]) );
  FA_3 sumI_30 ( .A(A[30]), .B(B[30]), .Ci(carry[30]), .S(res[30]), .Co(
        carry[31]) );
  FA_2 sumI_31 ( .A(A[31]), .B(B[31]), .Ci(carry[31]), .S(res[31]), .Co(
        carry[32]) );
  FA_1 sumTH ( .A(A[32]), .B(B[32]), .Ci(carry[32]), .S(res[32]), .Co(Co) );
endmodule


module BOOTHMUL_NBIT32 ( A, B, P );
  input [31:0] A;
  input [31:0] B;
  output [63:0] P;
  wire   \outEnc[15][32] , \outEnc[15][31] , \outEnc[15][30] ,
         \outEnc[15][29] , \outEnc[15][28] , \outEnc[15][27] ,
         \outEnc[15][26] , \outEnc[15][25] , \outEnc[15][24] ,
         \outEnc[15][23] , \outEnc[15][22] , \outEnc[15][21] ,
         \outEnc[15][20] , \outEnc[15][19] , \outEnc[15][18] ,
         \outEnc[15][17] , \outEnc[15][16] , \outEnc[15][15] ,
         \outEnc[15][14] , \outEnc[15][13] , \outEnc[15][12] ,
         \outEnc[15][11] , \outEnc[15][10] , \outEnc[15][9] , \outEnc[15][8] ,
         \outEnc[15][7] , \outEnc[15][6] , \outEnc[15][5] , \outEnc[15][4] ,
         \outEnc[15][3] , \outEnc[15][2] , \outEnc[15][1] , \outEnc[15][0] ,
         \outEnc[14][32] , \outEnc[14][31] , \outEnc[14][30] ,
         \outEnc[14][29] , \outEnc[14][28] , \outEnc[14][27] ,
         \outEnc[14][26] , \outEnc[14][25] , \outEnc[14][24] ,
         \outEnc[14][23] , \outEnc[14][22] , \outEnc[14][21] ,
         \outEnc[14][20] , \outEnc[14][19] , \outEnc[14][18] ,
         \outEnc[14][17] , \outEnc[14][16] , \outEnc[14][15] ,
         \outEnc[14][14] , \outEnc[14][13] , \outEnc[14][12] ,
         \outEnc[14][11] , \outEnc[14][10] , \outEnc[14][9] , \outEnc[14][8] ,
         \outEnc[14][7] , \outEnc[14][6] , \outEnc[14][5] , \outEnc[14][4] ,
         \outEnc[14][3] , \outEnc[14][2] , \outEnc[14][1] , \outEnc[14][0] ,
         \outEnc[13][32] , \outEnc[13][31] , \outEnc[13][30] ,
         \outEnc[13][29] , \outEnc[13][28] , \outEnc[13][27] ,
         \outEnc[13][26] , \outEnc[13][25] , \outEnc[13][24] ,
         \outEnc[13][23] , \outEnc[13][22] , \outEnc[13][21] ,
         \outEnc[13][20] , \outEnc[13][19] , \outEnc[13][18] ,
         \outEnc[13][17] , \outEnc[13][16] , \outEnc[13][15] ,
         \outEnc[13][14] , \outEnc[13][13] , \outEnc[13][12] ,
         \outEnc[13][11] , \outEnc[13][10] , \outEnc[13][9] , \outEnc[13][8] ,
         \outEnc[13][7] , \outEnc[13][6] , \outEnc[13][5] , \outEnc[13][4] ,
         \outEnc[13][3] , \outEnc[13][2] , \outEnc[13][1] , \outEnc[13][0] ,
         \outEnc[12][32] , \outEnc[12][31] , \outEnc[12][30] ,
         \outEnc[12][29] , \outEnc[12][28] , \outEnc[12][27] ,
         \outEnc[12][26] , \outEnc[12][25] , \outEnc[12][24] ,
         \outEnc[12][23] , \outEnc[12][22] , \outEnc[12][21] ,
         \outEnc[12][20] , \outEnc[12][19] , \outEnc[12][18] ,
         \outEnc[12][17] , \outEnc[12][16] , \outEnc[12][15] ,
         \outEnc[12][14] , \outEnc[12][13] , \outEnc[12][12] ,
         \outEnc[12][11] , \outEnc[12][10] , \outEnc[12][9] , \outEnc[12][8] ,
         \outEnc[12][7] , \outEnc[12][6] , \outEnc[12][5] , \outEnc[12][4] ,
         \outEnc[12][3] , \outEnc[12][2] , \outEnc[12][1] , \outEnc[12][0] ,
         \outEnc[11][32] , \outEnc[11][31] , \outEnc[11][30] ,
         \outEnc[11][29] , \outEnc[11][28] , \outEnc[11][27] ,
         \outEnc[11][26] , \outEnc[11][25] , \outEnc[11][24] ,
         \outEnc[11][23] , \outEnc[11][22] , \outEnc[11][21] ,
         \outEnc[11][20] , \outEnc[11][19] , \outEnc[11][18] ,
         \outEnc[11][17] , \outEnc[11][16] , \outEnc[11][15] ,
         \outEnc[11][14] , \outEnc[11][13] , \outEnc[11][12] ,
         \outEnc[11][11] , \outEnc[11][10] , \outEnc[11][9] , \outEnc[11][8] ,
         \outEnc[11][7] , \outEnc[11][6] , \outEnc[11][5] , \outEnc[11][4] ,
         \outEnc[11][3] , \outEnc[11][2] , \outEnc[11][1] , \outEnc[11][0] ,
         \outEnc[10][32] , \outEnc[10][31] , \outEnc[10][30] ,
         \outEnc[10][29] , \outEnc[10][28] , \outEnc[10][27] ,
         \outEnc[10][26] , \outEnc[10][25] , \outEnc[10][24] ,
         \outEnc[10][23] , \outEnc[10][22] , \outEnc[10][21] ,
         \outEnc[10][20] , \outEnc[10][19] , \outEnc[10][18] ,
         \outEnc[10][17] , \outEnc[10][16] , \outEnc[10][15] ,
         \outEnc[10][14] , \outEnc[10][13] , \outEnc[10][12] ,
         \outEnc[10][11] , \outEnc[10][10] , \outEnc[10][9] , \outEnc[10][8] ,
         \outEnc[10][7] , \outEnc[10][6] , \outEnc[10][5] , \outEnc[10][4] ,
         \outEnc[10][3] , \outEnc[10][2] , \outEnc[10][1] , \outEnc[10][0] ,
         \outEnc[9][32] , \outEnc[9][31] , \outEnc[9][30] , \outEnc[9][29] ,
         \outEnc[9][28] , \outEnc[9][27] , \outEnc[9][26] , \outEnc[9][25] ,
         \outEnc[9][24] , \outEnc[9][23] , \outEnc[9][22] , \outEnc[9][21] ,
         \outEnc[9][20] , \outEnc[9][19] , \outEnc[9][18] , \outEnc[9][17] ,
         \outEnc[9][16] , \outEnc[9][15] , \outEnc[9][14] , \outEnc[9][13] ,
         \outEnc[9][12] , \outEnc[9][11] , \outEnc[9][10] , \outEnc[9][9] ,
         \outEnc[9][8] , \outEnc[9][7] , \outEnc[9][6] , \outEnc[9][5] ,
         \outEnc[9][4] , \outEnc[9][3] , \outEnc[9][2] , \outEnc[9][1] ,
         \outEnc[9][0] , \outEnc[8][32] , \outEnc[8][31] , \outEnc[8][30] ,
         \outEnc[8][29] , \outEnc[8][28] , \outEnc[8][27] , \outEnc[8][26] ,
         \outEnc[8][25] , \outEnc[8][24] , \outEnc[8][23] , \outEnc[8][22] ,
         \outEnc[8][21] , \outEnc[8][20] , \outEnc[8][19] , \outEnc[8][18] ,
         \outEnc[8][17] , \outEnc[8][16] , \outEnc[8][15] , \outEnc[8][14] ,
         \outEnc[8][13] , \outEnc[8][12] , \outEnc[8][11] , \outEnc[8][10] ,
         \outEnc[8][9] , \outEnc[8][8] , \outEnc[8][7] , \outEnc[8][6] ,
         \outEnc[8][5] , \outEnc[8][4] , \outEnc[8][3] , \outEnc[8][2] ,
         \outEnc[8][1] , \outEnc[8][0] , \outEnc[7][32] , \outEnc[7][31] ,
         \outEnc[7][30] , \outEnc[7][29] , \outEnc[7][28] , \outEnc[7][27] ,
         \outEnc[7][26] , \outEnc[7][25] , \outEnc[7][24] , \outEnc[7][23] ,
         \outEnc[7][22] , \outEnc[7][21] , \outEnc[7][20] , \outEnc[7][19] ,
         \outEnc[7][18] , \outEnc[7][17] , \outEnc[7][16] , \outEnc[7][15] ,
         \outEnc[7][14] , \outEnc[7][13] , \outEnc[7][12] , \outEnc[7][11] ,
         \outEnc[7][10] , \outEnc[7][9] , \outEnc[7][8] , \outEnc[7][7] ,
         \outEnc[7][6] , \outEnc[7][5] , \outEnc[7][4] , \outEnc[7][3] ,
         \outEnc[7][2] , \outEnc[7][1] , \outEnc[7][0] , \outEnc[6][32] ,
         \outEnc[6][31] , \outEnc[6][30] , \outEnc[6][29] , \outEnc[6][28] ,
         \outEnc[6][27] , \outEnc[6][26] , \outEnc[6][25] , \outEnc[6][24] ,
         \outEnc[6][23] , \outEnc[6][22] , \outEnc[6][21] , \outEnc[6][20] ,
         \outEnc[6][19] , \outEnc[6][18] , \outEnc[6][17] , \outEnc[6][16] ,
         \outEnc[6][15] , \outEnc[6][14] , \outEnc[6][13] , \outEnc[6][12] ,
         \outEnc[6][11] , \outEnc[6][10] , \outEnc[6][9] , \outEnc[6][8] ,
         \outEnc[6][7] , \outEnc[6][6] , \outEnc[6][5] , \outEnc[6][4] ,
         \outEnc[6][3] , \outEnc[6][2] , \outEnc[6][1] , \outEnc[6][0] ,
         \outEnc[5][32] , \outEnc[5][31] , \outEnc[5][30] , \outEnc[5][29] ,
         \outEnc[5][28] , \outEnc[5][27] , \outEnc[5][26] , \outEnc[5][25] ,
         \outEnc[5][24] , \outEnc[5][23] , \outEnc[5][22] , \outEnc[5][21] ,
         \outEnc[5][20] , \outEnc[5][19] , \outEnc[5][18] , \outEnc[5][17] ,
         \outEnc[5][16] , \outEnc[5][15] , \outEnc[5][14] , \outEnc[5][13] ,
         \outEnc[5][12] , \outEnc[5][11] , \outEnc[5][10] , \outEnc[5][9] ,
         \outEnc[5][8] , \outEnc[5][7] , \outEnc[5][6] , \outEnc[5][5] ,
         \outEnc[5][4] , \outEnc[5][3] , \outEnc[5][2] , \outEnc[5][1] ,
         \outEnc[5][0] , \outEnc[4][32] , \outEnc[4][31] , \outEnc[4][30] ,
         \outEnc[4][29] , \outEnc[4][28] , \outEnc[4][27] , \outEnc[4][26] ,
         \outEnc[4][25] , \outEnc[4][24] , \outEnc[4][23] , \outEnc[4][22] ,
         \outEnc[4][21] , \outEnc[4][20] , \outEnc[4][19] , \outEnc[4][18] ,
         \outEnc[4][17] , \outEnc[4][16] , \outEnc[4][15] , \outEnc[4][14] ,
         \outEnc[4][13] , \outEnc[4][12] , \outEnc[4][11] , \outEnc[4][10] ,
         \outEnc[4][9] , \outEnc[4][8] , \outEnc[4][7] , \outEnc[4][6] ,
         \outEnc[4][5] , \outEnc[4][4] , \outEnc[4][3] , \outEnc[4][2] ,
         \outEnc[4][1] , \outEnc[4][0] , \outEnc[3][32] , \outEnc[3][31] ,
         \outEnc[3][30] , \outEnc[3][29] , \outEnc[3][28] , \outEnc[3][27] ,
         \outEnc[3][26] , \outEnc[3][25] , \outEnc[3][24] , \outEnc[3][23] ,
         \outEnc[3][22] , \outEnc[3][21] , \outEnc[3][20] , \outEnc[3][19] ,
         \outEnc[3][18] , \outEnc[3][17] , \outEnc[3][16] , \outEnc[3][15] ,
         \outEnc[3][14] , \outEnc[3][13] , \outEnc[3][12] , \outEnc[3][11] ,
         \outEnc[3][10] , \outEnc[3][9] , \outEnc[3][8] , \outEnc[3][7] ,
         \outEnc[3][6] , \outEnc[3][5] , \outEnc[3][4] , \outEnc[3][3] ,
         \outEnc[3][2] , \outEnc[3][1] , \outEnc[3][0] , \outEnc[2][32] ,
         \outEnc[2][31] , \outEnc[2][30] , \outEnc[2][29] , \outEnc[2][28] ,
         \outEnc[2][27] , \outEnc[2][26] , \outEnc[2][25] , \outEnc[2][24] ,
         \outEnc[2][23] , \outEnc[2][22] , \outEnc[2][21] , \outEnc[2][20] ,
         \outEnc[2][19] , \outEnc[2][18] , \outEnc[2][17] , \outEnc[2][16] ,
         \outEnc[2][15] , \outEnc[2][14] , \outEnc[2][13] , \outEnc[2][12] ,
         \outEnc[2][11] , \outEnc[2][10] , \outEnc[2][9] , \outEnc[2][8] ,
         \outEnc[2][7] , \outEnc[2][6] , \outEnc[2][5] , \outEnc[2][4] ,
         \outEnc[2][3] , \outEnc[2][2] , \outEnc[2][1] , \outEnc[2][0] ,
         \outEnc[1][32] , \outEnc[1][31] , \outEnc[1][30] , \outEnc[1][29] ,
         \outEnc[1][28] , \outEnc[1][27] , \outEnc[1][26] , \outEnc[1][25] ,
         \outEnc[1][24] , \outEnc[1][23] , \outEnc[1][22] , \outEnc[1][21] ,
         \outEnc[1][20] , \outEnc[1][19] , \outEnc[1][18] , \outEnc[1][17] ,
         \outEnc[1][16] , \outEnc[1][15] , \outEnc[1][14] , \outEnc[1][13] ,
         \outEnc[1][12] , \outEnc[1][11] , \outEnc[1][10] , \outEnc[1][9] ,
         \outEnc[1][8] , \outEnc[1][7] , \outEnc[1][6] , \outEnc[1][5] ,
         \outEnc[1][4] , \outEnc[1][3] , \outEnc[1][2] , \outEnc[1][1] ,
         \outEnc[1][0] , \outEnc[0][32] , \outEnc[0][31] , \outEnc[0][30] ,
         \outEnc[0][29] , \outEnc[0][28] , \outEnc[0][27] , \outEnc[0][26] ,
         \outEnc[0][25] , \outEnc[0][24] , \outEnc[0][23] , \outEnc[0][22] ,
         \outEnc[0][21] , \outEnc[0][20] , \outEnc[0][19] , \outEnc[0][18] ,
         \outEnc[0][17] , \outEnc[0][16] , \outEnc[0][15] , \outEnc[0][14] ,
         \outEnc[0][13] , \outEnc[0][12] , \outEnc[0][11] , \outEnc[0][10] ,
         \outEnc[0][9] , \outEnc[0][8] , \outEnc[0][7] , \outEnc[0][6] ,
         \outEnc[0][5] , \outEnc[0][4] , \outEnc[0][3] , \outEnc[0][2] ,
         \outEnc[0][1] , \outEnc[0][0] , \outSum[14][32] , \outSum[14][31] ,
         \outSum[14][30] , \outSum[14][29] , \outSum[14][28] ,
         \outSum[14][27] , \outSum[14][26] , \outSum[14][25] ,
         \outSum[14][24] , \outSum[14][23] , \outSum[14][22] ,
         \outSum[14][21] , \outSum[14][20] , \outSum[14][19] ,
         \outSum[14][18] , \outSum[14][17] , \outSum[14][16] ,
         \outSum[14][15] , \outSum[14][14] , \outSum[14][13] ,
         \outSum[14][12] , \outSum[14][11] , \outSum[14][10] , \outSum[14][9] ,
         \outSum[14][8] , \outSum[14][7] , \outSum[14][6] , \outSum[14][5] ,
         \outSum[14][4] , \outSum[14][3] , \outSum[14][2] , \outSum[14][1] ,
         \outSum[14][0] , \outSum[13][32] , \outSum[13][31] , \outSum[13][30] ,
         \outSum[13][29] , \outSum[13][28] , \outSum[13][27] ,
         \outSum[13][26] , \outSum[13][25] , \outSum[13][24] ,
         \outSum[13][23] , \outSum[13][22] , \outSum[13][21] ,
         \outSum[13][20] , \outSum[13][19] , \outSum[13][18] ,
         \outSum[13][17] , \outSum[13][16] , \outSum[13][15] ,
         \outSum[13][14] , \outSum[13][13] , \outSum[13][12] ,
         \outSum[13][11] , \outSum[13][10] , \outSum[13][9] , \outSum[13][8] ,
         \outSum[13][7] , \outSum[13][6] , \outSum[13][5] , \outSum[13][4] ,
         \outSum[13][3] , \outSum[13][2] , \outSum[13][1] , \outSum[13][0] ,
         \outSum[12][32] , \outSum[12][31] , \outSum[12][30] ,
         \outSum[12][29] , \outSum[12][28] , \outSum[12][27] ,
         \outSum[12][26] , \outSum[12][25] , \outSum[12][24] ,
         \outSum[12][23] , \outSum[12][22] , \outSum[12][21] ,
         \outSum[12][20] , \outSum[12][19] , \outSum[12][18] ,
         \outSum[12][17] , \outSum[12][16] , \outSum[12][15] ,
         \outSum[12][14] , \outSum[12][13] , \outSum[12][12] ,
         \outSum[12][11] , \outSum[12][10] , \outSum[12][9] , \outSum[12][8] ,
         \outSum[12][7] , \outSum[12][6] , \outSum[12][5] , \outSum[12][4] ,
         \outSum[12][3] , \outSum[12][2] , \outSum[12][1] , \outSum[12][0] ,
         \outSum[11][32] , \outSum[11][31] , \outSum[11][30] ,
         \outSum[11][29] , \outSum[11][28] , \outSum[11][27] ,
         \outSum[11][26] , \outSum[11][25] , \outSum[11][24] ,
         \outSum[11][23] , \outSum[11][22] , \outSum[11][21] ,
         \outSum[11][20] , \outSum[11][19] , \outSum[11][18] ,
         \outSum[11][17] , \outSum[11][16] , \outSum[11][15] ,
         \outSum[11][14] , \outSum[11][13] , \outSum[11][12] ,
         \outSum[11][11] , \outSum[11][10] , \outSum[11][9] , \outSum[11][8] ,
         \outSum[11][7] , \outSum[11][6] , \outSum[11][5] , \outSum[11][4] ,
         \outSum[11][3] , \outSum[11][2] , \outSum[11][1] , \outSum[11][0] ,
         \outSum[10][32] , \outSum[10][31] , \outSum[10][30] ,
         \outSum[10][29] , \outSum[10][28] , \outSum[10][27] ,
         \outSum[10][26] , \outSum[10][25] , \outSum[10][24] ,
         \outSum[10][23] , \outSum[10][22] , \outSum[10][21] ,
         \outSum[10][20] , \outSum[10][19] , \outSum[10][18] ,
         \outSum[10][17] , \outSum[10][16] , \outSum[10][15] ,
         \outSum[10][14] , \outSum[10][13] , \outSum[10][12] ,
         \outSum[10][11] , \outSum[10][10] , \outSum[10][9] , \outSum[10][8] ,
         \outSum[10][7] , \outSum[10][6] , \outSum[10][5] , \outSum[10][4] ,
         \outSum[10][3] , \outSum[10][2] , \outSum[10][1] , \outSum[10][0] ,
         \outSum[9][32] , \outSum[9][31] , \outSum[9][30] , \outSum[9][29] ,
         \outSum[9][28] , \outSum[9][27] , \outSum[9][26] , \outSum[9][25] ,
         \outSum[9][24] , \outSum[9][23] , \outSum[9][22] , \outSum[9][21] ,
         \outSum[9][20] , \outSum[9][19] , \outSum[9][18] , \outSum[9][17] ,
         \outSum[9][16] , \outSum[9][15] , \outSum[9][14] , \outSum[9][13] ,
         \outSum[9][12] , \outSum[9][11] , \outSum[9][10] , \outSum[9][9] ,
         \outSum[9][8] , \outSum[9][7] , \outSum[9][6] , \outSum[9][5] ,
         \outSum[9][4] , \outSum[9][3] , \outSum[9][2] , \outSum[9][1] ,
         \outSum[9][0] , \outSum[8][32] , \outSum[8][31] , \outSum[8][30] ,
         \outSum[8][29] , \outSum[8][28] , \outSum[8][27] , \outSum[8][26] ,
         \outSum[8][25] , \outSum[8][24] , \outSum[8][23] , \outSum[8][22] ,
         \outSum[8][21] , \outSum[8][20] , \outSum[8][19] , \outSum[8][18] ,
         \outSum[8][17] , \outSum[8][16] , \outSum[8][15] , \outSum[8][14] ,
         \outSum[8][13] , \outSum[8][12] , \outSum[8][11] , \outSum[8][10] ,
         \outSum[8][9] , \outSum[8][8] , \outSum[8][7] , \outSum[8][6] ,
         \outSum[8][5] , \outSum[8][4] , \outSum[8][3] , \outSum[8][2] ,
         \outSum[8][1] , \outSum[8][0] , \outSum[7][32] , \outSum[7][31] ,
         \outSum[7][30] , \outSum[7][29] , \outSum[7][28] , \outSum[7][27] ,
         \outSum[7][26] , \outSum[7][25] , \outSum[7][24] , \outSum[7][23] ,
         \outSum[7][22] , \outSum[7][21] , \outSum[7][20] , \outSum[7][19] ,
         \outSum[7][18] , \outSum[7][17] , \outSum[7][16] , \outSum[7][15] ,
         \outSum[7][14] , \outSum[7][13] , \outSum[7][12] , \outSum[7][11] ,
         \outSum[7][10] , \outSum[7][9] , \outSum[7][8] , \outSum[7][7] ,
         \outSum[7][6] , \outSum[7][5] , \outSum[7][4] , \outSum[7][3] ,
         \outSum[7][2] , \outSum[7][1] , \outSum[7][0] , \outSum[6][32] ,
         \outSum[6][31] , \outSum[6][30] , \outSum[6][29] , \outSum[6][28] ,
         \outSum[6][27] , \outSum[6][26] , \outSum[6][25] , \outSum[6][24] ,
         \outSum[6][23] , \outSum[6][22] , \outSum[6][21] , \outSum[6][20] ,
         \outSum[6][19] , \outSum[6][18] , \outSum[6][17] , \outSum[6][16] ,
         \outSum[6][15] , \outSum[6][14] , \outSum[6][13] , \outSum[6][12] ,
         \outSum[6][11] , \outSum[6][10] , \outSum[6][9] , \outSum[6][8] ,
         \outSum[6][7] , \outSum[6][6] , \outSum[6][5] , \outSum[6][4] ,
         \outSum[6][3] , \outSum[6][2] , \outSum[6][1] , \outSum[6][0] ,
         \outSum[5][32] , \outSum[5][31] , \outSum[5][30] , \outSum[5][29] ,
         \outSum[5][28] , \outSum[5][27] , \outSum[5][26] , \outSum[5][25] ,
         \outSum[5][24] , \outSum[5][23] , \outSum[5][22] , \outSum[5][21] ,
         \outSum[5][20] , \outSum[5][19] , \outSum[5][18] , \outSum[5][17] ,
         \outSum[5][16] , \outSum[5][15] , \outSum[5][14] , \outSum[5][13] ,
         \outSum[5][12] , \outSum[5][11] , \outSum[5][10] , \outSum[5][9] ,
         \outSum[5][8] , \outSum[5][7] , \outSum[5][6] , \outSum[5][5] ,
         \outSum[5][4] , \outSum[5][3] , \outSum[5][2] , \outSum[5][1] ,
         \outSum[5][0] , \outSum[4][32] , \outSum[4][31] , \outSum[4][30] ,
         \outSum[4][29] , \outSum[4][28] , \outSum[4][27] , \outSum[4][26] ,
         \outSum[4][25] , \outSum[4][24] , \outSum[4][23] , \outSum[4][22] ,
         \outSum[4][21] , \outSum[4][20] , \outSum[4][19] , \outSum[4][18] ,
         \outSum[4][17] , \outSum[4][16] , \outSum[4][15] , \outSum[4][14] ,
         \outSum[4][13] , \outSum[4][12] , \outSum[4][11] , \outSum[4][10] ,
         \outSum[4][9] , \outSum[4][8] , \outSum[4][7] , \outSum[4][6] ,
         \outSum[4][5] , \outSum[4][4] , \outSum[4][3] , \outSum[4][2] ,
         \outSum[4][1] , \outSum[4][0] , \outSum[3][32] , \outSum[3][31] ,
         \outSum[3][30] , \outSum[3][29] , \outSum[3][28] , \outSum[3][27] ,
         \outSum[3][26] , \outSum[3][25] , \outSum[3][24] , \outSum[3][23] ,
         \outSum[3][22] , \outSum[3][21] , \outSum[3][20] , \outSum[3][19] ,
         \outSum[3][18] , \outSum[3][17] , \outSum[3][16] , \outSum[3][15] ,
         \outSum[3][14] , \outSum[3][13] , \outSum[3][12] , \outSum[3][11] ,
         \outSum[3][10] , \outSum[3][9] , \outSum[3][8] , \outSum[3][7] ,
         \outSum[3][6] , \outSum[3][5] , \outSum[3][4] , \outSum[3][3] ,
         \outSum[3][2] , \outSum[3][1] , \outSum[3][0] , \outSum[2][32] ,
         \outSum[2][31] , \outSum[2][30] , \outSum[2][29] , \outSum[2][28] ,
         \outSum[2][27] , \outSum[2][26] , \outSum[2][25] , \outSum[2][24] ,
         \outSum[2][23] , \outSum[2][22] , \outSum[2][21] , \outSum[2][20] ,
         \outSum[2][19] , \outSum[2][18] , \outSum[2][17] , \outSum[2][16] ,
         \outSum[2][15] , \outSum[2][14] , \outSum[2][13] , \outSum[2][12] ,
         \outSum[2][11] , \outSum[2][10] , \outSum[2][9] , \outSum[2][8] ,
         \outSum[2][7] , \outSum[2][6] , \outSum[2][5] , \outSum[2][4] ,
         \outSum[2][3] , \outSum[2][2] , \outSum[2][1] , \outSum[2][0] ,
         \outSum[1][32] , \outSum[1][31] , \outSum[1][30] , \outSum[1][29] ,
         \outSum[1][28] , \outSum[1][27] , \outSum[1][26] , \outSum[1][25] ,
         \outSum[1][24] , \outSum[1][23] , \outSum[1][22] , \outSum[1][21] ,
         \outSum[1][20] , \outSum[1][19] , \outSum[1][18] , \outSum[1][17] ,
         \outSum[1][16] , \outSum[1][15] , \outSum[1][14] , \outSum[1][13] ,
         \outSum[1][12] , \outSum[1][11] , \outSum[1][10] , \outSum[1][9] ,
         \outSum[1][8] , \outSum[1][7] , \outSum[1][6] , \outSum[1][5] ,
         \outSum[1][4] , \outSum[1][3] , \outSum[1][2] , \outSum[1][1] ,
         \outSum[1][0] , \outSum[0][32] , \outSum[0][31] , \outSum[0][30] ,
         \outSum[0][29] , \outSum[0][28] , \outSum[0][27] , \outSum[0][26] ,
         \outSum[0][25] , \outSum[0][24] , \outSum[0][23] , \outSum[0][22] ,
         \outSum[0][21] , \outSum[0][20] , \outSum[0][19] , \outSum[0][18] ,
         \outSum[0][17] , \outSum[0][16] , \outSum[0][15] , \outSum[0][14] ,
         \outSum[0][13] , \outSum[0][12] , \outSum[0][11] , \outSum[0][10] ,
         \outSum[0][9] , \outSum[0][8] , \outSum[0][7] , \outSum[0][6] ,
         \outSum[0][5] , \outSum[0][4] , \outSum[0][3] , \outSum[0][2] ,
         \outSum[0][1] , \outSum[0][0] , n1, n2, n3, n4, n5, n6, n7, n8, n9,
         n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
         n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71;
  wire   SYNOPSYS_UNCONNECTED__0;

  ENC_NBIT32_0 enc0 ( .A({A[31], n71, n69, n67, n65, n63, n61, n59, n57, n55, 
        n53, n51, n49, n47, n45, n43, n41, n39, n37, n35, n33, n31, n29, n27, 
        n25, n23, n21, n4, A[3:0]}), .b({B[1:0], 1'b0}), .vp({\outEnc[0][32] , 
        \outEnc[0][31] , \outEnc[0][30] , \outEnc[0][29] , \outEnc[0][28] , 
        \outEnc[0][27] , \outEnc[0][26] , \outEnc[0][25] , \outEnc[0][24] , 
        \outEnc[0][23] , \outEnc[0][22] , \outEnc[0][21] , \outEnc[0][20] , 
        \outEnc[0][19] , \outEnc[0][18] , \outEnc[0][17] , \outEnc[0][16] , 
        \outEnc[0][15] , \outEnc[0][14] , \outEnc[0][13] , \outEnc[0][12] , 
        \outEnc[0][11] , \outEnc[0][10] , \outEnc[0][9] , \outEnc[0][8] , 
        \outEnc[0][7] , \outEnc[0][6] , \outEnc[0][5] , \outEnc[0][4] , 
        \outEnc[0][3] , \outEnc[0][2] , \outEnc[0][1] , \outEnc[0][0] }) );
  ENC_NBIT32_15 encoders_0 ( .A({A[31], n71, n69, n67, n65, n63, n61, n59, n57, 
        n55, n53, n51, n49, n47, n45, n43, n41, n39, n37, n35, n33, n31, n29, 
        n27, n25, n23, n21, n6, n8, n10, n12, n2}), .b(B[3:1]), .vp({
        \outEnc[1][32] , \outEnc[1][31] , \outEnc[1][30] , \outEnc[1][29] , 
        \outEnc[1][28] , \outEnc[1][27] , \outEnc[1][26] , \outEnc[1][25] , 
        \outEnc[1][24] , \outEnc[1][23] , \outEnc[1][22] , \outEnc[1][21] , 
        \outEnc[1][20] , \outEnc[1][19] , \outEnc[1][18] , \outEnc[1][17] , 
        \outEnc[1][16] , \outEnc[1][15] , \outEnc[1][14] , \outEnc[1][13] , 
        \outEnc[1][12] , \outEnc[1][11] , \outEnc[1][10] , \outEnc[1][9] , 
        \outEnc[1][8] , \outEnc[1][7] , \outEnc[1][6] , \outEnc[1][5] , 
        \outEnc[1][4] , \outEnc[1][3] , \outEnc[1][2] , \outEnc[1][1] , 
        \outEnc[1][0] }) );
  ENC_NBIT32_14 encoders_1 ( .A({A[31], n71, n69, n67, n65, n63, n61, n59, n57, 
        n55, n53, n51, n49, n47, n45, n43, n41, n39, n37, n35, n33, n31, n29, 
        n27, n25, n23, n21, n6, n8, n10, n12, n3}), .b(B[5:3]), .vp({
        \outEnc[2][32] , \outEnc[2][31] , \outEnc[2][30] , \outEnc[2][29] , 
        \outEnc[2][28] , \outEnc[2][27] , \outEnc[2][26] , \outEnc[2][25] , 
        \outEnc[2][24] , \outEnc[2][23] , \outEnc[2][22] , \outEnc[2][21] , 
        \outEnc[2][20] , \outEnc[2][19] , \outEnc[2][18] , \outEnc[2][17] , 
        \outEnc[2][16] , \outEnc[2][15] , \outEnc[2][14] , \outEnc[2][13] , 
        \outEnc[2][12] , \outEnc[2][11] , \outEnc[2][10] , \outEnc[2][9] , 
        \outEnc[2][8] , \outEnc[2][7] , \outEnc[2][6] , \outEnc[2][5] , 
        \outEnc[2][4] , \outEnc[2][3] , \outEnc[2][2] , \outEnc[2][1] , 
        \outEnc[2][0] }) );
  ENC_NBIT32_13 encoders_2 ( .A({A[31], n71, n69, n67, n65, n63, n61, n59, n57, 
        n55, n53, n51, n49, n47, n45, n43, n41, n39, n37, n35, n33, n31, n29, 
        n27, n25, n23, n21, n5, n7, n9, n11, n14}), .b(B[7:5]), .vp({
        \outEnc[3][32] , \outEnc[3][31] , \outEnc[3][30] , \outEnc[3][29] , 
        \outEnc[3][28] , \outEnc[3][27] , \outEnc[3][26] , \outEnc[3][25] , 
        \outEnc[3][24] , \outEnc[3][23] , \outEnc[3][22] , \outEnc[3][21] , 
        \outEnc[3][20] , \outEnc[3][19] , \outEnc[3][18] , \outEnc[3][17] , 
        \outEnc[3][16] , \outEnc[3][15] , \outEnc[3][14] , \outEnc[3][13] , 
        \outEnc[3][12] , \outEnc[3][11] , \outEnc[3][10] , \outEnc[3][9] , 
        \outEnc[3][8] , \outEnc[3][7] , \outEnc[3][6] , \outEnc[3][5] , 
        \outEnc[3][4] , \outEnc[3][3] , \outEnc[3][2] , \outEnc[3][1] , 
        \outEnc[3][0] }) );
  ENC_NBIT32_12 encoders_3 ( .A({A[31], n71, n69, n67, n65, n63, n61, n59, n57, 
        n55, n53, n51, n49, n47, n45, n43, n41, n39, n37, n35, n33, n31, n29, 
        n27, n25, n23, n21, n6, n8, n10, n13, n14}), .b(B[9:7]), .vp({
        \outEnc[4][32] , \outEnc[4][31] , \outEnc[4][30] , \outEnc[4][29] , 
        \outEnc[4][28] , \outEnc[4][27] , \outEnc[4][26] , \outEnc[4][25] , 
        \outEnc[4][24] , \outEnc[4][23] , \outEnc[4][22] , \outEnc[4][21] , 
        \outEnc[4][20] , \outEnc[4][19] , \outEnc[4][18] , \outEnc[4][17] , 
        \outEnc[4][16] , \outEnc[4][15] , \outEnc[4][14] , \outEnc[4][13] , 
        \outEnc[4][12] , \outEnc[4][11] , \outEnc[4][10] , \outEnc[4][9] , 
        \outEnc[4][8] , \outEnc[4][7] , \outEnc[4][6] , \outEnc[4][5] , 
        \outEnc[4][4] , \outEnc[4][3] , \outEnc[4][2] , \outEnc[4][1] , 
        \outEnc[4][0] }) );
  ENC_NBIT32_11 encoders_4 ( .A({A[31], n71, n69, n67, n65, n63, n61, n59, n57, 
        n55, n53, n51, n49, n47, n45, n43, n41, n39, n37, n35, n33, n31, n29, 
        n27, n25, n23, n21, n5, n7, n9, n11, n14}), .b(B[11:9]), .vp({
        \outEnc[5][32] , \outEnc[5][31] , \outEnc[5][30] , \outEnc[5][29] , 
        \outEnc[5][28] , \outEnc[5][27] , \outEnc[5][26] , \outEnc[5][25] , 
        \outEnc[5][24] , \outEnc[5][23] , \outEnc[5][22] , \outEnc[5][21] , 
        \outEnc[5][20] , \outEnc[5][19] , \outEnc[5][18] , \outEnc[5][17] , 
        \outEnc[5][16] , \outEnc[5][15] , \outEnc[5][14] , \outEnc[5][13] , 
        \outEnc[5][12] , \outEnc[5][11] , \outEnc[5][10] , \outEnc[5][9] , 
        \outEnc[5][8] , \outEnc[5][7] , \outEnc[5][6] , \outEnc[5][5] , 
        \outEnc[5][4] , \outEnc[5][3] , \outEnc[5][2] , \outEnc[5][1] , 
        \outEnc[5][0] }) );
  ENC_NBIT32_10 encoders_5 ( .A({A[31], n71, n69, n67, n65, n63, n61, n59, n57, 
        n55, n53, n51, n49, n47, n45, n43, n41, n39, n37, n35, n33, n31, n29, 
        n27, n25, n23, n21, n6, n8, n10, n12, n14}), .b(B[13:11]), .vp({
        \outEnc[6][32] , \outEnc[6][31] , \outEnc[6][30] , \outEnc[6][29] , 
        \outEnc[6][28] , \outEnc[6][27] , \outEnc[6][26] , \outEnc[6][25] , 
        \outEnc[6][24] , \outEnc[6][23] , \outEnc[6][22] , \outEnc[6][21] , 
        \outEnc[6][20] , \outEnc[6][19] , \outEnc[6][18] , \outEnc[6][17] , 
        \outEnc[6][16] , \outEnc[6][15] , \outEnc[6][14] , \outEnc[6][13] , 
        \outEnc[6][12] , \outEnc[6][11] , \outEnc[6][10] , \outEnc[6][9] , 
        \outEnc[6][8] , \outEnc[6][7] , \outEnc[6][6] , \outEnc[6][5] , 
        \outEnc[6][4] , \outEnc[6][3] , \outEnc[6][2] , \outEnc[6][1] , 
        \outEnc[6][0] }) );
  ENC_NBIT32_9 encoders_6 ( .A({A[31], n71, n69, n67, n65, n63, n61, n59, n57, 
        n55, n53, n51, n49, n47, n45, n43, n41, n39, n37, n35, n33, n31, n29, 
        n27, n25, n23, n21, n5, n7, n9, n11, n14}), .b(B[15:13]), .vp({
        \outEnc[7][32] , \outEnc[7][31] , \outEnc[7][30] , \outEnc[7][29] , 
        \outEnc[7][28] , \outEnc[7][27] , \outEnc[7][26] , \outEnc[7][25] , 
        \outEnc[7][24] , \outEnc[7][23] , \outEnc[7][22] , \outEnc[7][21] , 
        \outEnc[7][20] , \outEnc[7][19] , \outEnc[7][18] , \outEnc[7][17] , 
        \outEnc[7][16] , \outEnc[7][15] , \outEnc[7][14] , \outEnc[7][13] , 
        \outEnc[7][12] , \outEnc[7][11] , \outEnc[7][10] , \outEnc[7][9] , 
        \outEnc[7][8] , \outEnc[7][7] , \outEnc[7][6] , \outEnc[7][5] , 
        \outEnc[7][4] , \outEnc[7][3] , \outEnc[7][2] , \outEnc[7][1] , 
        \outEnc[7][0] }) );
  ENC_NBIT32_8 encoders_7 ( .A({A[31], n70, n68, n66, n64, n62, n60, n58, n56, 
        n54, n52, n50, n48, n46, n44, n42, n40, n38, n36, n34, n32, n30, n28, 
        n26, n24, n22, n20, n18, n17, n15, n13, n14}), .b(B[17:15]), .vp({
        \outEnc[8][32] , \outEnc[8][31] , \outEnc[8][30] , \outEnc[8][29] , 
        \outEnc[8][28] , \outEnc[8][27] , \outEnc[8][26] , \outEnc[8][25] , 
        \outEnc[8][24] , \outEnc[8][23] , \outEnc[8][22] , \outEnc[8][21] , 
        \outEnc[8][20] , \outEnc[8][19] , \outEnc[8][18] , \outEnc[8][17] , 
        \outEnc[8][16] , \outEnc[8][15] , \outEnc[8][14] , \outEnc[8][13] , 
        \outEnc[8][12] , \outEnc[8][11] , \outEnc[8][10] , \outEnc[8][9] , 
        \outEnc[8][8] , \outEnc[8][7] , \outEnc[8][6] , \outEnc[8][5] , 
        \outEnc[8][4] , \outEnc[8][3] , \outEnc[8][2] , \outEnc[8][1] , 
        \outEnc[8][0] }) );
  ENC_NBIT32_7 encoders_8 ( .A({A[31], n70, n68, n66, n64, n62, n60, n58, n56, 
        n54, n52, n50, n48, n46, n44, n42, n40, n38, n36, n34, n32, n30, n28, 
        n26, n24, n22, n20, n18, n17, n15, n13, n14}), .b(B[19:17]), .vp({
        \outEnc[9][32] , \outEnc[9][31] , \outEnc[9][30] , \outEnc[9][29] , 
        \outEnc[9][28] , \outEnc[9][27] , \outEnc[9][26] , \outEnc[9][25] , 
        \outEnc[9][24] , \outEnc[9][23] , \outEnc[9][22] , \outEnc[9][21] , 
        \outEnc[9][20] , \outEnc[9][19] , \outEnc[9][18] , \outEnc[9][17] , 
        \outEnc[9][16] , \outEnc[9][15] , \outEnc[9][14] , \outEnc[9][13] , 
        \outEnc[9][12] , \outEnc[9][11] , \outEnc[9][10] , \outEnc[9][9] , 
        \outEnc[9][8] , \outEnc[9][7] , \outEnc[9][6] , \outEnc[9][5] , 
        \outEnc[9][4] , \outEnc[9][3] , \outEnc[9][2] , \outEnc[9][1] , 
        \outEnc[9][0] }) );
  ENC_NBIT32_6 encoders_9 ( .A({A[31], n70, n68, n66, n64, n62, n60, n58, n56, 
        n54, n52, n50, n48, n46, n44, n42, n40, n38, n36, n34, n32, n30, n28, 
        n26, n24, n22, n20, n18, n17, n15, n12, n14}), .b(B[21:19]), .vp({
        \outEnc[10][32] , \outEnc[10][31] , \outEnc[10][30] , \outEnc[10][29] , 
        \outEnc[10][28] , \outEnc[10][27] , \outEnc[10][26] , \outEnc[10][25] , 
        \outEnc[10][24] , \outEnc[10][23] , \outEnc[10][22] , \outEnc[10][21] , 
        \outEnc[10][20] , \outEnc[10][19] , \outEnc[10][18] , \outEnc[10][17] , 
        \outEnc[10][16] , \outEnc[10][15] , \outEnc[10][14] , \outEnc[10][13] , 
        \outEnc[10][12] , \outEnc[10][11] , \outEnc[10][10] , \outEnc[10][9] , 
        \outEnc[10][8] , \outEnc[10][7] , \outEnc[10][6] , \outEnc[10][5] , 
        \outEnc[10][4] , \outEnc[10][3] , \outEnc[10][2] , \outEnc[10][1] , 
        \outEnc[10][0] }) );
  ENC_NBIT32_5 encoders_10 ( .A({A[31], n70, n68, n66, n64, n62, n60, n58, n56, 
        n54, n52, n50, n48, n46, n44, n42, n40, n38, n36, n34, n32, n30, n28, 
        n26, n24, n22, n20, n18, n17, n15, n13, n14}), .b(B[23:21]), .vp({
        \outEnc[11][32] , \outEnc[11][31] , \outEnc[11][30] , \outEnc[11][29] , 
        \outEnc[11][28] , \outEnc[11][27] , \outEnc[11][26] , \outEnc[11][25] , 
        \outEnc[11][24] , \outEnc[11][23] , \outEnc[11][22] , \outEnc[11][21] , 
        \outEnc[11][20] , \outEnc[11][19] , \outEnc[11][18] , \outEnc[11][17] , 
        \outEnc[11][16] , \outEnc[11][15] , \outEnc[11][14] , \outEnc[11][13] , 
        \outEnc[11][12] , \outEnc[11][11] , \outEnc[11][10] , \outEnc[11][9] , 
        \outEnc[11][8] , \outEnc[11][7] , \outEnc[11][6] , \outEnc[11][5] , 
        \outEnc[11][4] , \outEnc[11][3] , \outEnc[11][2] , \outEnc[11][1] , 
        \outEnc[11][0] }) );
  ENC_NBIT32_4 encoders_11 ( .A({A[31], n70, n68, n66, n64, n62, n60, n58, n56, 
        n54, n52, n50, n48, n46, n44, n42, n40, n38, n36, n34, n32, n30, n28, 
        n26, n24, n22, n20, n18, n17, n15, n12, n14}), .b(B[25:23]), .vp({
        \outEnc[12][32] , \outEnc[12][31] , \outEnc[12][30] , \outEnc[12][29] , 
        \outEnc[12][28] , \outEnc[12][27] , \outEnc[12][26] , \outEnc[12][25] , 
        \outEnc[12][24] , \outEnc[12][23] , \outEnc[12][22] , \outEnc[12][21] , 
        \outEnc[12][20] , \outEnc[12][19] , \outEnc[12][18] , \outEnc[12][17] , 
        \outEnc[12][16] , \outEnc[12][15] , \outEnc[12][14] , \outEnc[12][13] , 
        \outEnc[12][12] , \outEnc[12][11] , \outEnc[12][10] , \outEnc[12][9] , 
        \outEnc[12][8] , \outEnc[12][7] , \outEnc[12][6] , \outEnc[12][5] , 
        \outEnc[12][4] , \outEnc[12][3] , \outEnc[12][2] , \outEnc[12][1] , 
        \outEnc[12][0] }) );
  ENC_NBIT32_3 encoders_12 ( .A({A[31], n70, n68, n66, n64, n62, n60, n58, n56, 
        n54, n52, n50, n48, n46, n44, n42, n40, n38, n36, n34, n32, n30, n28, 
        n26, n24, n22, n20, n18, n17, n15, n13, n14}), .b(B[27:25]), .vp({
        \outEnc[13][32] , \outEnc[13][31] , \outEnc[13][30] , \outEnc[13][29] , 
        \outEnc[13][28] , \outEnc[13][27] , \outEnc[13][26] , \outEnc[13][25] , 
        \outEnc[13][24] , \outEnc[13][23] , \outEnc[13][22] , \outEnc[13][21] , 
        \outEnc[13][20] , \outEnc[13][19] , \outEnc[13][18] , \outEnc[13][17] , 
        \outEnc[13][16] , \outEnc[13][15] , \outEnc[13][14] , \outEnc[13][13] , 
        \outEnc[13][12] , \outEnc[13][11] , \outEnc[13][10] , \outEnc[13][9] , 
        \outEnc[13][8] , \outEnc[13][7] , \outEnc[13][6] , \outEnc[13][5] , 
        \outEnc[13][4] , \outEnc[13][3] , \outEnc[13][2] , \outEnc[13][1] , 
        \outEnc[13][0] }) );
  ENC_NBIT32_2 encoders_13 ( .A({A[31], n70, n68, n66, n64, n62, n60, n58, n56, 
        n54, n52, n50, n48, n46, n44, n42, n40, n38, n36, n34, n32, n30, n28, 
        n26, n24, n22, n20, n18, n17, n15, n12, n14}), .b(B[29:27]), .vp({
        \outEnc[14][32] , \outEnc[14][31] , \outEnc[14][30] , \outEnc[14][29] , 
        \outEnc[14][28] , \outEnc[14][27] , \outEnc[14][26] , \outEnc[14][25] , 
        \outEnc[14][24] , \outEnc[14][23] , \outEnc[14][22] , \outEnc[14][21] , 
        \outEnc[14][20] , \outEnc[14][19] , \outEnc[14][18] , \outEnc[14][17] , 
        \outEnc[14][16] , \outEnc[14][15] , \outEnc[14][14] , \outEnc[14][13] , 
        \outEnc[14][12] , \outEnc[14][11] , \outEnc[14][10] , \outEnc[14][9] , 
        \outEnc[14][8] , \outEnc[14][7] , \outEnc[14][6] , \outEnc[14][5] , 
        \outEnc[14][4] , \outEnc[14][3] , \outEnc[14][2] , \outEnc[14][1] , 
        \outEnc[14][0] }) );
  ENC_NBIT32_1 encoders_14 ( .A({A[31], n70, n68, n66, n64, n62, n60, n58, n56, 
        n54, n52, n50, n48, n46, n44, n42, n40, n38, n36, n34, n32, n30, n28, 
        n26, n24, n22, n20, n18, n17, n15, n13, n14}), .b(B[31:29]), .vp({
        \outEnc[15][32] , \outEnc[15][31] , \outEnc[15][30] , \outEnc[15][29] , 
        \outEnc[15][28] , \outEnc[15][27] , \outEnc[15][26] , \outEnc[15][25] , 
        \outEnc[15][24] , \outEnc[15][23] , \outEnc[15][22] , \outEnc[15][21] , 
        \outEnc[15][20] , \outEnc[15][19] , \outEnc[15][18] , \outEnc[15][17] , 
        \outEnc[15][16] , \outEnc[15][15] , \outEnc[15][14] , \outEnc[15][13] , 
        \outEnc[15][12] , \outEnc[15][11] , \outEnc[15][10] , \outEnc[15][9] , 
        \outEnc[15][8] , \outEnc[15][7] , \outEnc[15][6] , \outEnc[15][5] , 
        \outEnc[15][4] , \outEnc[15][3] , \outEnc[15][2] , \outEnc[15][1] , 
        \outEnc[15][0] }) );
  RCA_NBIT32_0 adder0 ( .Ci(1'b0), .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .B({\outEnc[0][32] , \outEnc[0][31] , 
        \outEnc[0][30] , \outEnc[0][29] , \outEnc[0][28] , \outEnc[0][27] , 
        \outEnc[0][26] , \outEnc[0][25] , \outEnc[0][24] , \outEnc[0][23] , 
        \outEnc[0][22] , \outEnc[0][21] , \outEnc[0][20] , \outEnc[0][19] , 
        \outEnc[0][18] , \outEnc[0][17] , \outEnc[0][16] , \outEnc[0][15] , 
        \outEnc[0][14] , \outEnc[0][13] , \outEnc[0][12] , \outEnc[0][11] , 
        \outEnc[0][10] , \outEnc[0][9] , \outEnc[0][8] , \outEnc[0][7] , 
        \outEnc[0][6] , \outEnc[0][5] , \outEnc[0][4] , \outEnc[0][3] , 
        \outEnc[0][2] , \outEnc[0][1] , \outEnc[0][0] }), .S({\outSum[0][32] , 
        \outSum[0][31] , \outSum[0][30] , \outSum[0][29] , \outSum[0][28] , 
        \outSum[0][27] , \outSum[0][26] , \outSum[0][25] , \outSum[0][24] , 
        \outSum[0][23] , \outSum[0][22] , \outSum[0][21] , \outSum[0][20] , 
        \outSum[0][19] , \outSum[0][18] , \outSum[0][17] , \outSum[0][16] , 
        \outSum[0][15] , \outSum[0][14] , \outSum[0][13] , \outSum[0][12] , 
        \outSum[0][11] , \outSum[0][10] , \outSum[0][9] , \outSum[0][8] , 
        \outSum[0][7] , \outSum[0][6] , \outSum[0][5] , \outSum[0][4] , 
        \outSum[0][3] , \outSum[0][2] , \outSum[0][1] , \outSum[0][0] }), 
        .Partial(P[1:0]) );
  RCA_NBIT32_15 adders_0 ( .Ci(1'b0), .A({\outSum[0][32] , \outSum[0][31] , 
        \outSum[0][30] , \outSum[0][29] , \outSum[0][28] , \outSum[0][27] , 
        \outSum[0][26] , \outSum[0][25] , \outSum[0][24] , \outSum[0][23] , 
        \outSum[0][22] , \outSum[0][21] , \outSum[0][20] , \outSum[0][19] , 
        \outSum[0][18] , \outSum[0][17] , \outSum[0][16] , \outSum[0][15] , 
        \outSum[0][14] , \outSum[0][13] , \outSum[0][12] , \outSum[0][11] , 
        \outSum[0][10] , \outSum[0][9] , \outSum[0][8] , \outSum[0][7] , 
        \outSum[0][6] , \outSum[0][5] , \outSum[0][4] , \outSum[0][3] , 
        \outSum[0][2] , \outSum[0][1] , \outSum[0][0] }), .B({\outEnc[1][32] , 
        \outEnc[1][31] , \outEnc[1][30] , \outEnc[1][29] , \outEnc[1][28] , 
        \outEnc[1][27] , \outEnc[1][26] , \outEnc[1][25] , \outEnc[1][24] , 
        \outEnc[1][23] , \outEnc[1][22] , \outEnc[1][21] , \outEnc[1][20] , 
        \outEnc[1][19] , \outEnc[1][18] , \outEnc[1][17] , \outEnc[1][16] , 
        \outEnc[1][15] , \outEnc[1][14] , \outEnc[1][13] , \outEnc[1][12] , 
        \outEnc[1][11] , \outEnc[1][10] , \outEnc[1][9] , \outEnc[1][8] , 
        \outEnc[1][7] , \outEnc[1][6] , \outEnc[1][5] , \outEnc[1][4] , 
        \outEnc[1][3] , \outEnc[1][2] , \outEnc[1][1] , \outEnc[1][0] }), .S({
        \outSum[1][32] , \outSum[1][31] , \outSum[1][30] , \outSum[1][29] , 
        \outSum[1][28] , \outSum[1][27] , \outSum[1][26] , \outSum[1][25] , 
        \outSum[1][24] , \outSum[1][23] , \outSum[1][22] , \outSum[1][21] , 
        \outSum[1][20] , \outSum[1][19] , \outSum[1][18] , \outSum[1][17] , 
        \outSum[1][16] , \outSum[1][15] , \outSum[1][14] , \outSum[1][13] , 
        \outSum[1][12] , \outSum[1][11] , \outSum[1][10] , \outSum[1][9] , 
        \outSum[1][8] , \outSum[1][7] , \outSum[1][6] , \outSum[1][5] , 
        \outSum[1][4] , \outSum[1][3] , \outSum[1][2] , \outSum[1][1] , 
        \outSum[1][0] }), .Partial(P[3:2]) );
  RCA_NBIT32_14 adders_1 ( .Ci(1'b0), .A({\outSum[1][32] , \outSum[1][31] , 
        \outSum[1][30] , \outSum[1][29] , \outSum[1][28] , \outSum[1][27] , 
        \outSum[1][26] , \outSum[1][25] , \outSum[1][24] , \outSum[1][23] , 
        \outSum[1][22] , \outSum[1][21] , \outSum[1][20] , \outSum[1][19] , 
        \outSum[1][18] , \outSum[1][17] , \outSum[1][16] , \outSum[1][15] , 
        \outSum[1][14] , \outSum[1][13] , \outSum[1][12] , \outSum[1][11] , 
        \outSum[1][10] , \outSum[1][9] , \outSum[1][8] , \outSum[1][7] , 
        \outSum[1][6] , \outSum[1][5] , \outSum[1][4] , \outSum[1][3] , 
        \outSum[1][2] , \outSum[1][1] , \outSum[1][0] }), .B({\outEnc[2][32] , 
        \outEnc[2][31] , \outEnc[2][30] , \outEnc[2][29] , \outEnc[2][28] , 
        \outEnc[2][27] , \outEnc[2][26] , \outEnc[2][25] , \outEnc[2][24] , 
        \outEnc[2][23] , \outEnc[2][22] , \outEnc[2][21] , \outEnc[2][20] , 
        \outEnc[2][19] , \outEnc[2][18] , \outEnc[2][17] , \outEnc[2][16] , 
        \outEnc[2][15] , \outEnc[2][14] , \outEnc[2][13] , \outEnc[2][12] , 
        \outEnc[2][11] , \outEnc[2][10] , \outEnc[2][9] , \outEnc[2][8] , 
        \outEnc[2][7] , \outEnc[2][6] , \outEnc[2][5] , \outEnc[2][4] , 
        \outEnc[2][3] , \outEnc[2][2] , \outEnc[2][1] , \outEnc[2][0] }), .S({
        \outSum[2][32] , \outSum[2][31] , \outSum[2][30] , \outSum[2][29] , 
        \outSum[2][28] , \outSum[2][27] , \outSum[2][26] , \outSum[2][25] , 
        \outSum[2][24] , \outSum[2][23] , \outSum[2][22] , \outSum[2][21] , 
        \outSum[2][20] , \outSum[2][19] , \outSum[2][18] , \outSum[2][17] , 
        \outSum[2][16] , \outSum[2][15] , \outSum[2][14] , \outSum[2][13] , 
        \outSum[2][12] , \outSum[2][11] , \outSum[2][10] , \outSum[2][9] , 
        \outSum[2][8] , \outSum[2][7] , \outSum[2][6] , \outSum[2][5] , 
        \outSum[2][4] , \outSum[2][3] , \outSum[2][2] , \outSum[2][1] , 
        \outSum[2][0] }), .Partial(P[5:4]) );
  RCA_NBIT32_13 adders_2 ( .Ci(1'b0), .A({\outSum[2][32] , \outSum[2][31] , 
        \outSum[2][30] , \outSum[2][29] , \outSum[2][28] , \outSum[2][27] , 
        \outSum[2][26] , \outSum[2][25] , \outSum[2][24] , \outSum[2][23] , 
        \outSum[2][22] , \outSum[2][21] , \outSum[2][20] , \outSum[2][19] , 
        \outSum[2][18] , \outSum[2][17] , \outSum[2][16] , \outSum[2][15] , 
        \outSum[2][14] , \outSum[2][13] , \outSum[2][12] , \outSum[2][11] , 
        \outSum[2][10] , \outSum[2][9] , \outSum[2][8] , \outSum[2][7] , 
        \outSum[2][6] , \outSum[2][5] , \outSum[2][4] , \outSum[2][3] , 
        \outSum[2][2] , \outSum[2][1] , \outSum[2][0] }), .B({\outEnc[3][32] , 
        \outEnc[3][31] , \outEnc[3][30] , \outEnc[3][29] , \outEnc[3][28] , 
        \outEnc[3][27] , \outEnc[3][26] , \outEnc[3][25] , \outEnc[3][24] , 
        \outEnc[3][23] , \outEnc[3][22] , \outEnc[3][21] , \outEnc[3][20] , 
        \outEnc[3][19] , \outEnc[3][18] , \outEnc[3][17] , \outEnc[3][16] , 
        \outEnc[3][15] , \outEnc[3][14] , \outEnc[3][13] , \outEnc[3][12] , 
        \outEnc[3][11] , \outEnc[3][10] , \outEnc[3][9] , \outEnc[3][8] , 
        \outEnc[3][7] , \outEnc[3][6] , \outEnc[3][5] , \outEnc[3][4] , 
        \outEnc[3][3] , \outEnc[3][2] , \outEnc[3][1] , \outEnc[3][0] }), .S({
        \outSum[3][32] , \outSum[3][31] , \outSum[3][30] , \outSum[3][29] , 
        \outSum[3][28] , \outSum[3][27] , \outSum[3][26] , \outSum[3][25] , 
        \outSum[3][24] , \outSum[3][23] , \outSum[3][22] , \outSum[3][21] , 
        \outSum[3][20] , \outSum[3][19] , \outSum[3][18] , \outSum[3][17] , 
        \outSum[3][16] , \outSum[3][15] , \outSum[3][14] , \outSum[3][13] , 
        \outSum[3][12] , \outSum[3][11] , \outSum[3][10] , \outSum[3][9] , 
        \outSum[3][8] , \outSum[3][7] , \outSum[3][6] , \outSum[3][5] , 
        \outSum[3][4] , \outSum[3][3] , \outSum[3][2] , \outSum[3][1] , 
        \outSum[3][0] }), .Partial(P[7:6]) );
  RCA_NBIT32_12 adders_3 ( .Ci(1'b0), .A({\outSum[3][32] , \outSum[3][31] , 
        \outSum[3][30] , \outSum[3][29] , \outSum[3][28] , \outSum[3][27] , 
        \outSum[3][26] , \outSum[3][25] , \outSum[3][24] , \outSum[3][23] , 
        \outSum[3][22] , \outSum[3][21] , \outSum[3][20] , \outSum[3][19] , 
        \outSum[3][18] , \outSum[3][17] , \outSum[3][16] , \outSum[3][15] , 
        \outSum[3][14] , \outSum[3][13] , \outSum[3][12] , \outSum[3][11] , 
        \outSum[3][10] , \outSum[3][9] , \outSum[3][8] , \outSum[3][7] , 
        \outSum[3][6] , \outSum[3][5] , \outSum[3][4] , \outSum[3][3] , 
        \outSum[3][2] , \outSum[3][1] , \outSum[3][0] }), .B({\outEnc[4][32] , 
        \outEnc[4][31] , \outEnc[4][30] , \outEnc[4][29] , \outEnc[4][28] , 
        \outEnc[4][27] , \outEnc[4][26] , \outEnc[4][25] , \outEnc[4][24] , 
        \outEnc[4][23] , \outEnc[4][22] , \outEnc[4][21] , \outEnc[4][20] , 
        \outEnc[4][19] , \outEnc[4][18] , \outEnc[4][17] , \outEnc[4][16] , 
        \outEnc[4][15] , \outEnc[4][14] , \outEnc[4][13] , \outEnc[4][12] , 
        \outEnc[4][11] , \outEnc[4][10] , \outEnc[4][9] , \outEnc[4][8] , 
        \outEnc[4][7] , \outEnc[4][6] , \outEnc[4][5] , \outEnc[4][4] , 
        \outEnc[4][3] , \outEnc[4][2] , \outEnc[4][1] , \outEnc[4][0] }), .S({
        \outSum[4][32] , \outSum[4][31] , \outSum[4][30] , \outSum[4][29] , 
        \outSum[4][28] , \outSum[4][27] , \outSum[4][26] , \outSum[4][25] , 
        \outSum[4][24] , \outSum[4][23] , \outSum[4][22] , \outSum[4][21] , 
        \outSum[4][20] , \outSum[4][19] , \outSum[4][18] , \outSum[4][17] , 
        \outSum[4][16] , \outSum[4][15] , \outSum[4][14] , \outSum[4][13] , 
        \outSum[4][12] , \outSum[4][11] , \outSum[4][10] , \outSum[4][9] , 
        \outSum[4][8] , \outSum[4][7] , \outSum[4][6] , \outSum[4][5] , 
        \outSum[4][4] , \outSum[4][3] , \outSum[4][2] , \outSum[4][1] , 
        \outSum[4][0] }), .Partial(P[9:8]) );
  RCA_NBIT32_11 adders_4 ( .Ci(1'b0), .A({\outSum[4][32] , \outSum[4][31] , 
        \outSum[4][30] , \outSum[4][29] , \outSum[4][28] , \outSum[4][27] , 
        \outSum[4][26] , \outSum[4][25] , \outSum[4][24] , \outSum[4][23] , 
        \outSum[4][22] , \outSum[4][21] , \outSum[4][20] , \outSum[4][19] , 
        \outSum[4][18] , \outSum[4][17] , \outSum[4][16] , \outSum[4][15] , 
        \outSum[4][14] , \outSum[4][13] , \outSum[4][12] , \outSum[4][11] , 
        \outSum[4][10] , \outSum[4][9] , \outSum[4][8] , \outSum[4][7] , 
        \outSum[4][6] , \outSum[4][5] , \outSum[4][4] , \outSum[4][3] , 
        \outSum[4][2] , \outSum[4][1] , \outSum[4][0] }), .B({\outEnc[5][32] , 
        \outEnc[5][31] , \outEnc[5][30] , \outEnc[5][29] , \outEnc[5][28] , 
        \outEnc[5][27] , \outEnc[5][26] , \outEnc[5][25] , \outEnc[5][24] , 
        \outEnc[5][23] , \outEnc[5][22] , \outEnc[5][21] , \outEnc[5][20] , 
        \outEnc[5][19] , \outEnc[5][18] , \outEnc[5][17] , \outEnc[5][16] , 
        \outEnc[5][15] , \outEnc[5][14] , \outEnc[5][13] , \outEnc[5][12] , 
        \outEnc[5][11] , \outEnc[5][10] , \outEnc[5][9] , \outEnc[5][8] , 
        \outEnc[5][7] , \outEnc[5][6] , \outEnc[5][5] , \outEnc[5][4] , 
        \outEnc[5][3] , \outEnc[5][2] , \outEnc[5][1] , \outEnc[5][0] }), .S({
        \outSum[5][32] , \outSum[5][31] , \outSum[5][30] , \outSum[5][29] , 
        \outSum[5][28] , \outSum[5][27] , \outSum[5][26] , \outSum[5][25] , 
        \outSum[5][24] , \outSum[5][23] , \outSum[5][22] , \outSum[5][21] , 
        \outSum[5][20] , \outSum[5][19] , \outSum[5][18] , \outSum[5][17] , 
        \outSum[5][16] , \outSum[5][15] , \outSum[5][14] , \outSum[5][13] , 
        \outSum[5][12] , \outSum[5][11] , \outSum[5][10] , \outSum[5][9] , 
        \outSum[5][8] , \outSum[5][7] , \outSum[5][6] , \outSum[5][5] , 
        \outSum[5][4] , \outSum[5][3] , \outSum[5][2] , \outSum[5][1] , 
        \outSum[5][0] }), .Partial(P[11:10]) );
  RCA_NBIT32_10 adders_5 ( .Ci(1'b0), .A({\outSum[5][32] , \outSum[5][31] , 
        \outSum[5][30] , \outSum[5][29] , \outSum[5][28] , \outSum[5][27] , 
        \outSum[5][26] , \outSum[5][25] , \outSum[5][24] , \outSum[5][23] , 
        \outSum[5][22] , \outSum[5][21] , \outSum[5][20] , \outSum[5][19] , 
        \outSum[5][18] , \outSum[5][17] , \outSum[5][16] , \outSum[5][15] , 
        \outSum[5][14] , \outSum[5][13] , \outSum[5][12] , \outSum[5][11] , 
        \outSum[5][10] , \outSum[5][9] , \outSum[5][8] , \outSum[5][7] , 
        \outSum[5][6] , \outSum[5][5] , \outSum[5][4] , \outSum[5][3] , 
        \outSum[5][2] , \outSum[5][1] , \outSum[5][0] }), .B({\outEnc[6][32] , 
        \outEnc[6][31] , \outEnc[6][30] , \outEnc[6][29] , \outEnc[6][28] , 
        \outEnc[6][27] , \outEnc[6][26] , \outEnc[6][25] , \outEnc[6][24] , 
        \outEnc[6][23] , \outEnc[6][22] , \outEnc[6][21] , \outEnc[6][20] , 
        \outEnc[6][19] , \outEnc[6][18] , \outEnc[6][17] , \outEnc[6][16] , 
        \outEnc[6][15] , \outEnc[6][14] , \outEnc[6][13] , \outEnc[6][12] , 
        \outEnc[6][11] , \outEnc[6][10] , \outEnc[6][9] , \outEnc[6][8] , 
        \outEnc[6][7] , \outEnc[6][6] , \outEnc[6][5] , \outEnc[6][4] , 
        \outEnc[6][3] , \outEnc[6][2] , \outEnc[6][1] , \outEnc[6][0] }), .S({
        \outSum[6][32] , \outSum[6][31] , \outSum[6][30] , \outSum[6][29] , 
        \outSum[6][28] , \outSum[6][27] , \outSum[6][26] , \outSum[6][25] , 
        \outSum[6][24] , \outSum[6][23] , \outSum[6][22] , \outSum[6][21] , 
        \outSum[6][20] , \outSum[6][19] , \outSum[6][18] , \outSum[6][17] , 
        \outSum[6][16] , \outSum[6][15] , \outSum[6][14] , \outSum[6][13] , 
        \outSum[6][12] , \outSum[6][11] , \outSum[6][10] , \outSum[6][9] , 
        \outSum[6][8] , \outSum[6][7] , \outSum[6][6] , \outSum[6][5] , 
        \outSum[6][4] , \outSum[6][3] , \outSum[6][2] , \outSum[6][1] , 
        \outSum[6][0] }), .Partial(P[13:12]) );
  RCA_NBIT32_9 adders_6 ( .Ci(1'b0), .A({\outSum[6][32] , \outSum[6][31] , 
        \outSum[6][30] , \outSum[6][29] , \outSum[6][28] , \outSum[6][27] , 
        \outSum[6][26] , \outSum[6][25] , \outSum[6][24] , \outSum[6][23] , 
        \outSum[6][22] , \outSum[6][21] , \outSum[6][20] , \outSum[6][19] , 
        \outSum[6][18] , \outSum[6][17] , \outSum[6][16] , \outSum[6][15] , 
        \outSum[6][14] , \outSum[6][13] , \outSum[6][12] , \outSum[6][11] , 
        \outSum[6][10] , \outSum[6][9] , \outSum[6][8] , \outSum[6][7] , 
        \outSum[6][6] , \outSum[6][5] , \outSum[6][4] , \outSum[6][3] , 
        \outSum[6][2] , \outSum[6][1] , \outSum[6][0] }), .B({\outEnc[7][32] , 
        \outEnc[7][31] , \outEnc[7][30] , \outEnc[7][29] , \outEnc[7][28] , 
        \outEnc[7][27] , \outEnc[7][26] , \outEnc[7][25] , \outEnc[7][24] , 
        \outEnc[7][23] , \outEnc[7][22] , \outEnc[7][21] , \outEnc[7][20] , 
        \outEnc[7][19] , \outEnc[7][18] , \outEnc[7][17] , \outEnc[7][16] , 
        \outEnc[7][15] , \outEnc[7][14] , \outEnc[7][13] , \outEnc[7][12] , 
        \outEnc[7][11] , \outEnc[7][10] , \outEnc[7][9] , \outEnc[7][8] , 
        \outEnc[7][7] , \outEnc[7][6] , \outEnc[7][5] , \outEnc[7][4] , 
        \outEnc[7][3] , \outEnc[7][2] , \outEnc[7][1] , \outEnc[7][0] }), .S({
        \outSum[7][32] , \outSum[7][31] , \outSum[7][30] , \outSum[7][29] , 
        \outSum[7][28] , \outSum[7][27] , \outSum[7][26] , \outSum[7][25] , 
        \outSum[7][24] , \outSum[7][23] , \outSum[7][22] , \outSum[7][21] , 
        \outSum[7][20] , \outSum[7][19] , \outSum[7][18] , \outSum[7][17] , 
        \outSum[7][16] , \outSum[7][15] , \outSum[7][14] , \outSum[7][13] , 
        \outSum[7][12] , \outSum[7][11] , \outSum[7][10] , \outSum[7][9] , 
        \outSum[7][8] , \outSum[7][7] , \outSum[7][6] , \outSum[7][5] , 
        \outSum[7][4] , \outSum[7][3] , \outSum[7][2] , \outSum[7][1] , 
        \outSum[7][0] }), .Partial(P[15:14]) );
  RCA_NBIT32_8 adders_7 ( .Ci(1'b0), .A({\outSum[7][32] , \outSum[7][31] , 
        \outSum[7][30] , \outSum[7][29] , \outSum[7][28] , \outSum[7][27] , 
        \outSum[7][26] , \outSum[7][25] , \outSum[7][24] , \outSum[7][23] , 
        \outSum[7][22] , \outSum[7][21] , \outSum[7][20] , \outSum[7][19] , 
        \outSum[7][18] , \outSum[7][17] , \outSum[7][16] , \outSum[7][15] , 
        \outSum[7][14] , \outSum[7][13] , \outSum[7][12] , \outSum[7][11] , 
        \outSum[7][10] , \outSum[7][9] , \outSum[7][8] , \outSum[7][7] , 
        \outSum[7][6] , \outSum[7][5] , \outSum[7][4] , \outSum[7][3] , 
        \outSum[7][2] , \outSum[7][1] , \outSum[7][0] }), .B({\outEnc[8][32] , 
        \outEnc[8][31] , \outEnc[8][30] , \outEnc[8][29] , \outEnc[8][28] , 
        \outEnc[8][27] , \outEnc[8][26] , \outEnc[8][25] , \outEnc[8][24] , 
        \outEnc[8][23] , \outEnc[8][22] , \outEnc[8][21] , \outEnc[8][20] , 
        \outEnc[8][19] , \outEnc[8][18] , \outEnc[8][17] , \outEnc[8][16] , 
        \outEnc[8][15] , \outEnc[8][14] , \outEnc[8][13] , \outEnc[8][12] , 
        \outEnc[8][11] , \outEnc[8][10] , \outEnc[8][9] , \outEnc[8][8] , 
        \outEnc[8][7] , \outEnc[8][6] , \outEnc[8][5] , \outEnc[8][4] , 
        \outEnc[8][3] , \outEnc[8][2] , \outEnc[8][1] , \outEnc[8][0] }), .S({
        \outSum[8][32] , \outSum[8][31] , \outSum[8][30] , \outSum[8][29] , 
        \outSum[8][28] , \outSum[8][27] , \outSum[8][26] , \outSum[8][25] , 
        \outSum[8][24] , \outSum[8][23] , \outSum[8][22] , \outSum[8][21] , 
        \outSum[8][20] , \outSum[8][19] , \outSum[8][18] , \outSum[8][17] , 
        \outSum[8][16] , \outSum[8][15] , \outSum[8][14] , \outSum[8][13] , 
        \outSum[8][12] , \outSum[8][11] , \outSum[8][10] , \outSum[8][9] , 
        \outSum[8][8] , \outSum[8][7] , \outSum[8][6] , \outSum[8][5] , 
        \outSum[8][4] , \outSum[8][3] , \outSum[8][2] , \outSum[8][1] , 
        \outSum[8][0] }), .Partial(P[17:16]) );
  RCA_NBIT32_7 adders_8 ( .Ci(1'b0), .A({\outSum[8][32] , \outSum[8][31] , 
        \outSum[8][30] , \outSum[8][29] , \outSum[8][28] , \outSum[8][27] , 
        \outSum[8][26] , \outSum[8][25] , \outSum[8][24] , \outSum[8][23] , 
        \outSum[8][22] , \outSum[8][21] , \outSum[8][20] , \outSum[8][19] , 
        \outSum[8][18] , \outSum[8][17] , \outSum[8][16] , \outSum[8][15] , 
        \outSum[8][14] , \outSum[8][13] , \outSum[8][12] , \outSum[8][11] , 
        \outSum[8][10] , \outSum[8][9] , \outSum[8][8] , \outSum[8][7] , 
        \outSum[8][6] , \outSum[8][5] , \outSum[8][4] , \outSum[8][3] , 
        \outSum[8][2] , \outSum[8][1] , \outSum[8][0] }), .B({\outEnc[9][32] , 
        \outEnc[9][31] , \outEnc[9][30] , \outEnc[9][29] , \outEnc[9][28] , 
        \outEnc[9][27] , \outEnc[9][26] , \outEnc[9][25] , \outEnc[9][24] , 
        \outEnc[9][23] , \outEnc[9][22] , \outEnc[9][21] , \outEnc[9][20] , 
        \outEnc[9][19] , \outEnc[9][18] , \outEnc[9][17] , \outEnc[9][16] , 
        \outEnc[9][15] , \outEnc[9][14] , \outEnc[9][13] , \outEnc[9][12] , 
        \outEnc[9][11] , \outEnc[9][10] , \outEnc[9][9] , \outEnc[9][8] , 
        \outEnc[9][7] , \outEnc[9][6] , \outEnc[9][5] , \outEnc[9][4] , 
        \outEnc[9][3] , \outEnc[9][2] , \outEnc[9][1] , \outEnc[9][0] }), .S({
        \outSum[9][32] , \outSum[9][31] , \outSum[9][30] , \outSum[9][29] , 
        \outSum[9][28] , \outSum[9][27] , \outSum[9][26] , \outSum[9][25] , 
        \outSum[9][24] , \outSum[9][23] , \outSum[9][22] , \outSum[9][21] , 
        \outSum[9][20] , \outSum[9][19] , \outSum[9][18] , \outSum[9][17] , 
        \outSum[9][16] , \outSum[9][15] , \outSum[9][14] , \outSum[9][13] , 
        \outSum[9][12] , \outSum[9][11] , \outSum[9][10] , \outSum[9][9] , 
        \outSum[9][8] , \outSum[9][7] , \outSum[9][6] , \outSum[9][5] , 
        \outSum[9][4] , \outSum[9][3] , \outSum[9][2] , \outSum[9][1] , 
        \outSum[9][0] }), .Partial(P[19:18]) );
  RCA_NBIT32_6 adders_9 ( .Ci(1'b0), .A({\outSum[9][32] , \outSum[9][31] , 
        \outSum[9][30] , \outSum[9][29] , \outSum[9][28] , \outSum[9][27] , 
        \outSum[9][26] , \outSum[9][25] , \outSum[9][24] , \outSum[9][23] , 
        \outSum[9][22] , \outSum[9][21] , \outSum[9][20] , \outSum[9][19] , 
        \outSum[9][18] , \outSum[9][17] , \outSum[9][16] , \outSum[9][15] , 
        \outSum[9][14] , \outSum[9][13] , \outSum[9][12] , \outSum[9][11] , 
        \outSum[9][10] , \outSum[9][9] , \outSum[9][8] , \outSum[9][7] , 
        \outSum[9][6] , \outSum[9][5] , \outSum[9][4] , \outSum[9][3] , 
        \outSum[9][2] , \outSum[9][1] , \outSum[9][0] }), .B({\outEnc[10][32] , 
        \outEnc[10][31] , \outEnc[10][30] , \outEnc[10][29] , \outEnc[10][28] , 
        \outEnc[10][27] , \outEnc[10][26] , \outEnc[10][25] , \outEnc[10][24] , 
        \outEnc[10][23] , \outEnc[10][22] , \outEnc[10][21] , \outEnc[10][20] , 
        \outEnc[10][19] , \outEnc[10][18] , \outEnc[10][17] , \outEnc[10][16] , 
        \outEnc[10][15] , \outEnc[10][14] , \outEnc[10][13] , \outEnc[10][12] , 
        \outEnc[10][11] , \outEnc[10][10] , \outEnc[10][9] , \outEnc[10][8] , 
        \outEnc[10][7] , \outEnc[10][6] , \outEnc[10][5] , \outEnc[10][4] , 
        \outEnc[10][3] , \outEnc[10][2] , \outEnc[10][1] , \outEnc[10][0] }), 
        .S({\outSum[10][32] , \outSum[10][31] , \outSum[10][30] , 
        \outSum[10][29] , \outSum[10][28] , \outSum[10][27] , \outSum[10][26] , 
        \outSum[10][25] , \outSum[10][24] , \outSum[10][23] , \outSum[10][22] , 
        \outSum[10][21] , \outSum[10][20] , \outSum[10][19] , \outSum[10][18] , 
        \outSum[10][17] , \outSum[10][16] , \outSum[10][15] , \outSum[10][14] , 
        \outSum[10][13] , \outSum[10][12] , \outSum[10][11] , \outSum[10][10] , 
        \outSum[10][9] , \outSum[10][8] , \outSum[10][7] , \outSum[10][6] , 
        \outSum[10][5] , \outSum[10][4] , \outSum[10][3] , \outSum[10][2] , 
        \outSum[10][1] , \outSum[10][0] }), .Partial(P[21:20]) );
  RCA_NBIT32_5 adders_10 ( .Ci(1'b0), .A({\outSum[10][32] , \outSum[10][31] , 
        \outSum[10][30] , \outSum[10][29] , \outSum[10][28] , \outSum[10][27] , 
        \outSum[10][26] , \outSum[10][25] , \outSum[10][24] , \outSum[10][23] , 
        \outSum[10][22] , \outSum[10][21] , \outSum[10][20] , \outSum[10][19] , 
        \outSum[10][18] , \outSum[10][17] , \outSum[10][16] , \outSum[10][15] , 
        \outSum[10][14] , \outSum[10][13] , \outSum[10][12] , \outSum[10][11] , 
        \outSum[10][10] , \outSum[10][9] , \outSum[10][8] , \outSum[10][7] , 
        \outSum[10][6] , \outSum[10][5] , \outSum[10][4] , \outSum[10][3] , 
        \outSum[10][2] , \outSum[10][1] , \outSum[10][0] }), .B({
        \outEnc[11][32] , \outEnc[11][31] , \outEnc[11][30] , \outEnc[11][29] , 
        \outEnc[11][28] , \outEnc[11][27] , \outEnc[11][26] , \outEnc[11][25] , 
        \outEnc[11][24] , \outEnc[11][23] , \outEnc[11][22] , \outEnc[11][21] , 
        \outEnc[11][20] , \outEnc[11][19] , \outEnc[11][18] , \outEnc[11][17] , 
        \outEnc[11][16] , \outEnc[11][15] , \outEnc[11][14] , \outEnc[11][13] , 
        \outEnc[11][12] , \outEnc[11][11] , \outEnc[11][10] , \outEnc[11][9] , 
        \outEnc[11][8] , \outEnc[11][7] , \outEnc[11][6] , \outEnc[11][5] , 
        \outEnc[11][4] , \outEnc[11][3] , \outEnc[11][2] , \outEnc[11][1] , 
        \outEnc[11][0] }), .S({\outSum[11][32] , \outSum[11][31] , 
        \outSum[11][30] , \outSum[11][29] , \outSum[11][28] , \outSum[11][27] , 
        \outSum[11][26] , \outSum[11][25] , \outSum[11][24] , \outSum[11][23] , 
        \outSum[11][22] , \outSum[11][21] , \outSum[11][20] , \outSum[11][19] , 
        \outSum[11][18] , \outSum[11][17] , \outSum[11][16] , \outSum[11][15] , 
        \outSum[11][14] , \outSum[11][13] , \outSum[11][12] , \outSum[11][11] , 
        \outSum[11][10] , \outSum[11][9] , \outSum[11][8] , \outSum[11][7] , 
        \outSum[11][6] , \outSum[11][5] , \outSum[11][4] , \outSum[11][3] , 
        \outSum[11][2] , \outSum[11][1] , \outSum[11][0] }), .Partial(P[23:22]) );
  RCA_NBIT32_4 adders_11 ( .Ci(1'b0), .A({\outSum[11][32] , \outSum[11][31] , 
        \outSum[11][30] , \outSum[11][29] , \outSum[11][28] , \outSum[11][27] , 
        \outSum[11][26] , \outSum[11][25] , \outSum[11][24] , \outSum[11][23] , 
        \outSum[11][22] , \outSum[11][21] , \outSum[11][20] , \outSum[11][19] , 
        \outSum[11][18] , \outSum[11][17] , \outSum[11][16] , \outSum[11][15] , 
        \outSum[11][14] , \outSum[11][13] , \outSum[11][12] , \outSum[11][11] , 
        \outSum[11][10] , \outSum[11][9] , \outSum[11][8] , \outSum[11][7] , 
        \outSum[11][6] , \outSum[11][5] , \outSum[11][4] , \outSum[11][3] , 
        \outSum[11][2] , \outSum[11][1] , \outSum[11][0] }), .B({
        \outEnc[12][32] , \outEnc[12][31] , \outEnc[12][30] , \outEnc[12][29] , 
        \outEnc[12][28] , \outEnc[12][27] , \outEnc[12][26] , \outEnc[12][25] , 
        \outEnc[12][24] , \outEnc[12][23] , \outEnc[12][22] , \outEnc[12][21] , 
        \outEnc[12][20] , \outEnc[12][19] , \outEnc[12][18] , \outEnc[12][17] , 
        \outEnc[12][16] , \outEnc[12][15] , \outEnc[12][14] , \outEnc[12][13] , 
        \outEnc[12][12] , \outEnc[12][11] , \outEnc[12][10] , \outEnc[12][9] , 
        \outEnc[12][8] , \outEnc[12][7] , \outEnc[12][6] , \outEnc[12][5] , 
        \outEnc[12][4] , \outEnc[12][3] , \outEnc[12][2] , \outEnc[12][1] , 
        \outEnc[12][0] }), .S({\outSum[12][32] , \outSum[12][31] , 
        \outSum[12][30] , \outSum[12][29] , \outSum[12][28] , \outSum[12][27] , 
        \outSum[12][26] , \outSum[12][25] , \outSum[12][24] , \outSum[12][23] , 
        \outSum[12][22] , \outSum[12][21] , \outSum[12][20] , \outSum[12][19] , 
        \outSum[12][18] , \outSum[12][17] , \outSum[12][16] , \outSum[12][15] , 
        \outSum[12][14] , \outSum[12][13] , \outSum[12][12] , \outSum[12][11] , 
        \outSum[12][10] , \outSum[12][9] , \outSum[12][8] , \outSum[12][7] , 
        \outSum[12][6] , \outSum[12][5] , \outSum[12][4] , \outSum[12][3] , 
        \outSum[12][2] , \outSum[12][1] , \outSum[12][0] }), .Partial(P[25:24]) );
  RCA_NBIT32_3 adders_12 ( .Ci(1'b0), .A({\outSum[12][32] , \outSum[12][31] , 
        \outSum[12][30] , \outSum[12][29] , \outSum[12][28] , \outSum[12][27] , 
        \outSum[12][26] , \outSum[12][25] , \outSum[12][24] , \outSum[12][23] , 
        \outSum[12][22] , \outSum[12][21] , \outSum[12][20] , \outSum[12][19] , 
        \outSum[12][18] , \outSum[12][17] , \outSum[12][16] , \outSum[12][15] , 
        \outSum[12][14] , \outSum[12][13] , \outSum[12][12] , \outSum[12][11] , 
        \outSum[12][10] , \outSum[12][9] , \outSum[12][8] , \outSum[12][7] , 
        \outSum[12][6] , \outSum[12][5] , \outSum[12][4] , \outSum[12][3] , 
        \outSum[12][2] , \outSum[12][1] , \outSum[12][0] }), .B({
        \outEnc[13][32] , \outEnc[13][31] , \outEnc[13][30] , \outEnc[13][29] , 
        \outEnc[13][28] , \outEnc[13][27] , \outEnc[13][26] , \outEnc[13][25] , 
        \outEnc[13][24] , \outEnc[13][23] , \outEnc[13][22] , \outEnc[13][21] , 
        \outEnc[13][20] , \outEnc[13][19] , \outEnc[13][18] , \outEnc[13][17] , 
        \outEnc[13][16] , \outEnc[13][15] , \outEnc[13][14] , \outEnc[13][13] , 
        \outEnc[13][12] , \outEnc[13][11] , \outEnc[13][10] , \outEnc[13][9] , 
        \outEnc[13][8] , \outEnc[13][7] , \outEnc[13][6] , \outEnc[13][5] , 
        \outEnc[13][4] , \outEnc[13][3] , \outEnc[13][2] , \outEnc[13][1] , 
        \outEnc[13][0] }), .S({\outSum[13][32] , \outSum[13][31] , 
        \outSum[13][30] , \outSum[13][29] , \outSum[13][28] , \outSum[13][27] , 
        \outSum[13][26] , \outSum[13][25] , \outSum[13][24] , \outSum[13][23] , 
        \outSum[13][22] , \outSum[13][21] , \outSum[13][20] , \outSum[13][19] , 
        \outSum[13][18] , \outSum[13][17] , \outSum[13][16] , \outSum[13][15] , 
        \outSum[13][14] , \outSum[13][13] , \outSum[13][12] , \outSum[13][11] , 
        \outSum[13][10] , \outSum[13][9] , \outSum[13][8] , \outSum[13][7] , 
        \outSum[13][6] , \outSum[13][5] , \outSum[13][4] , \outSum[13][3] , 
        \outSum[13][2] , \outSum[13][1] , \outSum[13][0] }), .Partial(P[27:26]) );
  RCA_NBIT32_2 adders_13 ( .Ci(1'b0), .A({\outSum[13][32] , \outSum[13][31] , 
        \outSum[13][30] , \outSum[13][29] , \outSum[13][28] , \outSum[13][27] , 
        \outSum[13][26] , \outSum[13][25] , \outSum[13][24] , \outSum[13][23] , 
        \outSum[13][22] , \outSum[13][21] , \outSum[13][20] , \outSum[13][19] , 
        \outSum[13][18] , \outSum[13][17] , \outSum[13][16] , \outSum[13][15] , 
        \outSum[13][14] , \outSum[13][13] , \outSum[13][12] , \outSum[13][11] , 
        \outSum[13][10] , \outSum[13][9] , \outSum[13][8] , \outSum[13][7] , 
        \outSum[13][6] , \outSum[13][5] , \outSum[13][4] , \outSum[13][3] , 
        \outSum[13][2] , \outSum[13][1] , \outSum[13][0] }), .B({
        \outEnc[14][32] , \outEnc[14][31] , \outEnc[14][30] , \outEnc[14][29] , 
        \outEnc[14][28] , \outEnc[14][27] , \outEnc[14][26] , \outEnc[14][25] , 
        \outEnc[14][24] , \outEnc[14][23] , \outEnc[14][22] , \outEnc[14][21] , 
        \outEnc[14][20] , \outEnc[14][19] , \outEnc[14][18] , \outEnc[14][17] , 
        \outEnc[14][16] , \outEnc[14][15] , \outEnc[14][14] , \outEnc[14][13] , 
        \outEnc[14][12] , \outEnc[14][11] , \outEnc[14][10] , \outEnc[14][9] , 
        \outEnc[14][8] , \outEnc[14][7] , \outEnc[14][6] , \outEnc[14][5] , 
        \outEnc[14][4] , \outEnc[14][3] , \outEnc[14][2] , \outEnc[14][1] , 
        \outEnc[14][0] }), .S({\outSum[14][32] , \outSum[14][31] , 
        \outSum[14][30] , \outSum[14][29] , \outSum[14][28] , \outSum[14][27] , 
        \outSum[14][26] , \outSum[14][25] , \outSum[14][24] , \outSum[14][23] , 
        \outSum[14][22] , \outSum[14][21] , \outSum[14][20] , \outSum[14][19] , 
        \outSum[14][18] , \outSum[14][17] , \outSum[14][16] , \outSum[14][15] , 
        \outSum[14][14] , \outSum[14][13] , \outSum[14][12] , \outSum[14][11] , 
        \outSum[14][10] , \outSum[14][9] , \outSum[14][8] , \outSum[14][7] , 
        \outSum[14][6] , \outSum[14][5] , \outSum[14][4] , \outSum[14][3] , 
        \outSum[14][2] , \outSum[14][1] , \outSum[14][0] }), .Partial(P[29:28]) );
  RCA_NBIT32_1 adders_14 ( .Ci(1'b0), .A({\outSum[14][32] , \outSum[14][31] , 
        \outSum[14][30] , \outSum[14][29] , \outSum[14][28] , \outSum[14][27] , 
        \outSum[14][26] , \outSum[14][25] , \outSum[14][24] , \outSum[14][23] , 
        \outSum[14][22] , \outSum[14][21] , \outSum[14][20] , \outSum[14][19] , 
        \outSum[14][18] , \outSum[14][17] , \outSum[14][16] , \outSum[14][15] , 
        \outSum[14][14] , \outSum[14][13] , \outSum[14][12] , \outSum[14][11] , 
        \outSum[14][10] , \outSum[14][9] , \outSum[14][8] , \outSum[14][7] , 
        \outSum[14][6] , \outSum[14][5] , \outSum[14][4] , \outSum[14][3] , 
        \outSum[14][2] , \outSum[14][1] , \outSum[14][0] }), .B({
        \outEnc[15][32] , \outEnc[15][31] , \outEnc[15][30] , \outEnc[15][29] , 
        \outEnc[15][28] , \outEnc[15][27] , \outEnc[15][26] , \outEnc[15][25] , 
        \outEnc[15][24] , \outEnc[15][23] , \outEnc[15][22] , \outEnc[15][21] , 
        \outEnc[15][20] , \outEnc[15][19] , \outEnc[15][18] , \outEnc[15][17] , 
        \outEnc[15][16] , \outEnc[15][15] , \outEnc[15][14] , \outEnc[15][13] , 
        \outEnc[15][12] , \outEnc[15][11] , \outEnc[15][10] , \outEnc[15][9] , 
        \outEnc[15][8] , \outEnc[15][7] , \outEnc[15][6] , \outEnc[15][5] , 
        \outEnc[15][4] , \outEnc[15][3] , \outEnc[15][2] , \outEnc[15][1] , 
        \outEnc[15][0] }), .S({SYNOPSYS_UNCONNECTED__0, P[63:32]}), .Partial(
        P[31:30]) );
  CLKBUF_X1 U2 ( .A(A[12]), .Z(n34) );
  CLKBUF_X1 U3 ( .A(A[13]), .Z(n36) );
  CLKBUF_X1 U4 ( .A(A[14]), .Z(n38) );
  CLKBUF_X1 U5 ( .A(A[15]), .Z(n40) );
  CLKBUF_X1 U6 ( .A(A[16]), .Z(n42) );
  CLKBUF_X1 U7 ( .A(A[17]), .Z(n44) );
  CLKBUF_X1 U8 ( .A(A[18]), .Z(n46) );
  CLKBUF_X1 U9 ( .A(A[21]), .Z(n52) );
  CLKBUF_X1 U10 ( .A(A[22]), .Z(n54) );
  CLKBUF_X1 U11 ( .A(A[23]), .Z(n56) );
  CLKBUF_X1 U12 ( .A(A[24]), .Z(n58) );
  CLKBUF_X1 U13 ( .A(A[27]), .Z(n64) );
  CLKBUF_X1 U14 ( .A(A[28]), .Z(n66) );
  CLKBUF_X1 U15 ( .A(A[29]), .Z(n68) );
  CLKBUF_X1 U16 ( .A(A[30]), .Z(n70) );
  CLKBUF_X1 U17 ( .A(A[19]), .Z(n48) );
  CLKBUF_X1 U18 ( .A(A[20]), .Z(n50) );
  CLKBUF_X1 U19 ( .A(A[25]), .Z(n60) );
  CLKBUF_X1 U20 ( .A(A[26]), .Z(n62) );
  CLKBUF_X3 U21 ( .A(A[1]), .Z(n12) );
  CLKBUF_X1 U22 ( .A(n12), .Z(n13) );
  CLKBUF_X1 U23 ( .A(A[6]), .Z(n22) );
  BUF_X4 U24 ( .A(A[6]), .Z(n23) );
  CLKBUF_X1 U25 ( .A(A[2]), .Z(n16) );
  CLKBUF_X1 U26 ( .A(A[0]), .Z(n1) );
  BUF_X2 U27 ( .A(n1), .Z(n2) );
  BUF_X1 U28 ( .A(n19), .Z(n4) );
  CLKBUF_X2 U29 ( .A(n1), .Z(n14) );
  BUF_X4 U30 ( .A(A[5]), .Z(n21) );
  BUF_X2 U31 ( .A(n13), .Z(n11) );
  CLKBUF_X1 U32 ( .A(n2), .Z(n3) );
  CLKBUF_X3 U33 ( .A(A[3]), .Z(n17) );
  CLKBUF_X1 U34 ( .A(n19), .Z(n6) );
  CLKBUF_X2 U35 ( .A(n16), .Z(n10) );
  BUF_X2 U36 ( .A(n17), .Z(n8) );
  CLKBUF_X1 U37 ( .A(n19), .Z(n5) );
  BUF_X1 U38 ( .A(A[4]), .Z(n19) );
  CLKBUF_X1 U39 ( .A(n17), .Z(n7) );
  CLKBUF_X1 U40 ( .A(n16), .Z(n9) );
  CLKBUF_X2 U41 ( .A(A[2]), .Z(n15) );
  CLKBUF_X2 U42 ( .A(A[4]), .Z(n18) );
  CLKBUF_X2 U43 ( .A(A[5]), .Z(n20) );
  CLKBUF_X2 U44 ( .A(A[7]), .Z(n24) );
  CLKBUF_X2 U45 ( .A(A[7]), .Z(n25) );
  CLKBUF_X2 U46 ( .A(A[8]), .Z(n26) );
  CLKBUF_X2 U47 ( .A(A[8]), .Z(n27) );
  CLKBUF_X2 U48 ( .A(A[9]), .Z(n28) );
  CLKBUF_X2 U49 ( .A(A[9]), .Z(n29) );
  CLKBUF_X2 U50 ( .A(A[10]), .Z(n30) );
  CLKBUF_X2 U51 ( .A(A[10]), .Z(n31) );
  CLKBUF_X2 U52 ( .A(A[11]), .Z(n32) );
  CLKBUF_X2 U53 ( .A(A[11]), .Z(n33) );
  CLKBUF_X2 U54 ( .A(A[12]), .Z(n35) );
  CLKBUF_X2 U55 ( .A(A[13]), .Z(n37) );
  CLKBUF_X2 U56 ( .A(A[14]), .Z(n39) );
  CLKBUF_X2 U57 ( .A(A[15]), .Z(n41) );
  CLKBUF_X2 U58 ( .A(A[16]), .Z(n43) );
  CLKBUF_X2 U59 ( .A(A[17]), .Z(n45) );
  CLKBUF_X2 U60 ( .A(A[18]), .Z(n47) );
  CLKBUF_X2 U61 ( .A(A[19]), .Z(n49) );
  CLKBUF_X2 U62 ( .A(A[20]), .Z(n51) );
  CLKBUF_X2 U63 ( .A(A[21]), .Z(n53) );
  CLKBUF_X2 U64 ( .A(A[22]), .Z(n55) );
  CLKBUF_X2 U65 ( .A(A[23]), .Z(n57) );
  CLKBUF_X2 U66 ( .A(A[24]), .Z(n59) );
  CLKBUF_X2 U67 ( .A(A[25]), .Z(n61) );
  CLKBUF_X2 U68 ( .A(A[26]), .Z(n63) );
  CLKBUF_X2 U69 ( .A(A[27]), .Z(n65) );
  CLKBUF_X2 U70 ( .A(A[28]), .Z(n67) );
  CLKBUF_X2 U71 ( .A(A[29]), .Z(n69) );
  CLKBUF_X2 U72 ( .A(A[30]), .Z(n71) );
endmodule


module MUL ( CLK, RST, A, B, P );
  input [31:0] A;
  input [31:0] B;
  output [63:0] P;
  input CLK, RST;

  wire   [31:0] w_A;
  wire   [31:0] w_B;
  wire   [63:0] w_P;

  GEN_REG_N32_0 regA ( .CLK(CLK), .RST(RST), .D(A), .Q(w_A) );
  GEN_REG_N32_1 regB ( .CLK(CLK), .RST(RST), .D(B), .Q(w_B) );
  GEN_REG_N64 regP ( .CLK(CLK), .RST(RST), .D(w_P), .Q(P) );
  BOOTHMUL_NBIT32 mul ( .A(w_A), .B(w_B), .P(w_P) );
endmodule


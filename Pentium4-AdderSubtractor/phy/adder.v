
module GEN_REG_N32_0 ( CLK, RST, D, Q );
  input [31:0] D;
  output [31:0] Q;
  input CLK, RST;
  wire   n1, n2, n3;

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
  BUF_X1 U3 ( .A(RST), .Z(n1) );
  BUF_X1 U4 ( .A(RST), .Z(n2) );
  BUF_X1 U5 ( .A(RST), .Z(n3) );
endmodule


module FFD_0 ( CLK, RST, D, Q );
  input CLK, RST, D;
  output Q;


  DFFR_X1 Q_reg ( .D(D), .CK(CLK), .RN(RST), .Q(Q) );
endmodule


module PGNET_NBIT32 ( A, B, Ci, P, G );
  input [31:0] A;
  input [31:0] B;
  output [31:0] P;
  output [31:0] G;
  input Ci;
  wire   Ci;
  assign P[0] = 1'b0;
  assign G[0] = Ci;

  XOR2_X1 U33 ( .A(B[9]), .B(A[9]), .Z(P[9]) );
  XOR2_X1 U34 ( .A(B[8]), .B(A[8]), .Z(P[8]) );
  XOR2_X1 U35 ( .A(B[7]), .B(A[7]), .Z(P[7]) );
  XOR2_X1 U36 ( .A(B[6]), .B(A[6]), .Z(P[6]) );
  XOR2_X1 U37 ( .A(B[5]), .B(A[5]), .Z(P[5]) );
  XOR2_X1 U38 ( .A(B[4]), .B(A[4]), .Z(P[4]) );
  XOR2_X1 U39 ( .A(B[3]), .B(A[3]), .Z(P[3]) );
  XOR2_X1 U40 ( .A(B[31]), .B(A[31]), .Z(P[31]) );
  XOR2_X1 U41 ( .A(B[30]), .B(A[30]), .Z(P[30]) );
  XOR2_X1 U42 ( .A(B[2]), .B(A[2]), .Z(P[2]) );
  XOR2_X1 U43 ( .A(B[29]), .B(A[29]), .Z(P[29]) );
  XOR2_X1 U44 ( .A(B[28]), .B(A[28]), .Z(P[28]) );
  XOR2_X1 U45 ( .A(B[27]), .B(A[27]), .Z(P[27]) );
  XOR2_X1 U46 ( .A(B[26]), .B(A[26]), .Z(P[26]) );
  XOR2_X1 U47 ( .A(B[25]), .B(A[25]), .Z(P[25]) );
  XOR2_X1 U48 ( .A(B[24]), .B(A[24]), .Z(P[24]) );
  XOR2_X1 U49 ( .A(B[23]), .B(A[23]), .Z(P[23]) );
  XOR2_X1 U50 ( .A(B[22]), .B(A[22]), .Z(P[22]) );
  XOR2_X1 U51 ( .A(B[21]), .B(A[21]), .Z(P[21]) );
  XOR2_X1 U52 ( .A(B[20]), .B(A[20]), .Z(P[20]) );
  XOR2_X1 U53 ( .A(B[1]), .B(A[1]), .Z(P[1]) );
  XOR2_X1 U54 ( .A(B[19]), .B(A[19]), .Z(P[19]) );
  XOR2_X1 U55 ( .A(B[18]), .B(A[18]), .Z(P[18]) );
  XOR2_X1 U56 ( .A(B[17]), .B(A[17]), .Z(P[17]) );
  XOR2_X1 U57 ( .A(B[16]), .B(A[16]), .Z(P[16]) );
  XOR2_X1 U58 ( .A(B[15]), .B(A[15]), .Z(P[15]) );
  XOR2_X1 U59 ( .A(B[14]), .B(A[14]), .Z(P[14]) );
  XOR2_X1 U60 ( .A(B[13]), .B(A[13]), .Z(P[13]) );
  XOR2_X1 U61 ( .A(B[12]), .B(A[12]), .Z(P[12]) );
  XOR2_X1 U62 ( .A(B[11]), .B(A[11]), .Z(P[11]) );
  XOR2_X1 U63 ( .A(B[10]), .B(A[10]), .Z(P[10]) );
  AND2_X1 U2 ( .A1(B[1]), .A2(A[1]), .ZN(G[1]) );
  AND2_X1 U3 ( .A1(B[5]), .A2(A[5]), .ZN(G[5]) );
  AND2_X1 U4 ( .A1(B[4]), .A2(A[4]), .ZN(G[4]) );
  AND2_X1 U5 ( .A1(B[3]), .A2(A[3]), .ZN(G[3]) );
  AND2_X1 U6 ( .A1(B[2]), .A2(A[2]), .ZN(G[2]) );
  AND2_X1 U7 ( .A1(B[30]), .A2(A[30]), .ZN(G[30]) );
  AND2_X1 U8 ( .A1(B[31]), .A2(A[31]), .ZN(G[31]) );
  AND2_X1 U9 ( .A1(B[12]), .A2(A[12]), .ZN(G[12]) );
  AND2_X1 U10 ( .A1(B[13]), .A2(A[13]), .ZN(G[13]) );
  AND2_X1 U11 ( .A1(B[10]), .A2(A[10]), .ZN(G[10]) );
  AND2_X1 U12 ( .A1(B[11]), .A2(A[11]), .ZN(G[11]) );
  AND2_X1 U13 ( .A1(B[8]), .A2(A[8]), .ZN(G[8]) );
  AND2_X1 U14 ( .A1(B[9]), .A2(A[9]), .ZN(G[9]) );
  AND2_X1 U15 ( .A1(B[18]), .A2(A[18]), .ZN(G[18]) );
  AND2_X1 U16 ( .A1(B[19]), .A2(A[19]), .ZN(G[19]) );
  AND2_X1 U17 ( .A1(B[16]), .A2(A[16]), .ZN(G[16]) );
  AND2_X1 U18 ( .A1(B[17]), .A2(A[17]), .ZN(G[17]) );
  AND2_X1 U19 ( .A1(B[26]), .A2(A[26]), .ZN(G[26]) );
  AND2_X1 U20 ( .A1(B[27]), .A2(A[27]), .ZN(G[27]) );
  AND2_X1 U21 ( .A1(B[24]), .A2(A[24]), .ZN(G[24]) );
  AND2_X1 U22 ( .A1(B[25]), .A2(A[25]), .ZN(G[25]) );
  AND2_X1 U23 ( .A1(B[14]), .A2(A[14]), .ZN(G[14]) );
  AND2_X1 U24 ( .A1(B[15]), .A2(A[15]), .ZN(G[15]) );
  AND2_X1 U25 ( .A1(B[22]), .A2(A[22]), .ZN(G[22]) );
  AND2_X1 U26 ( .A1(B[23]), .A2(A[23]), .ZN(G[23]) );
  AND2_X1 U27 ( .A1(B[20]), .A2(A[20]), .ZN(G[20]) );
  AND2_X1 U28 ( .A1(B[21]), .A2(A[21]), .ZN(G[21]) );
  AND2_X1 U29 ( .A1(B[29]), .A2(A[29]), .ZN(G[29]) );
  AND2_X1 U30 ( .A1(B[7]), .A2(A[7]), .ZN(G[7]) );
  AND2_X1 U31 ( .A1(B[28]), .A2(A[28]), .ZN(G[28]) );
  AND2_X1 U32 ( .A1(B[6]), .A2(A[6]), .ZN(G[6]) );
endmodule


module BLOCKG_0 ( pik, gik, gk_1j, gij );
  input pik, gik, gk_1j;
  output gij;
  wire   n2;

  INV_X1 U1 ( .A(n2), .ZN(gij) );
  AOI21_X1 U2 ( .B1(pik), .B2(gk_1j), .A(gik), .ZN(n2) );
endmodule


module BLOCKPG_0 ( pik, gik, gk_1j, pk_1j, gij, pij );
  input pik, gik, gk_1j, pk_1j;
  output gij, pij;
  wire   n2;

  AND2_X1 U1 ( .A1(pk_1j), .A2(pik), .ZN(pij) );
  INV_X1 U2 ( .A(n2), .ZN(gij) );
  AOI21_X1 U3 ( .B1(gk_1j), .B2(pik), .A(gik), .ZN(n2) );
endmodule


module BLOCKG_1 ( pik, gik, gk_1j, gij );
  input pik, gik, gk_1j;
  output gij;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(gij) );
  AOI21_X1 U2 ( .B1(pik), .B2(gk_1j), .A(gik), .ZN(n1) );
endmodule


module BLOCKG_2 ( pik, gik, gk_1j, gij );
  input pik, gik, gk_1j;
  output gij;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(gij) );
  AOI21_X1 U2 ( .B1(pik), .B2(gk_1j), .A(gik), .ZN(n1) );
endmodule


module BLOCKG_3 ( pik, gik, gk_1j, gij );
  input pik, gik, gk_1j;
  output gij;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(gij) );
  AOI21_X1 U2 ( .B1(pik), .B2(gk_1j), .A(gik), .ZN(n1) );
endmodule


module BLOCKG_4 ( pik, gik, gk_1j, gij );
  input pik, gik, gk_1j;
  output gij;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(gij) );
  AOI21_X1 U2 ( .B1(pik), .B2(gk_1j), .A(gik), .ZN(n1) );
endmodule


module BLOCKG_5 ( pik, gik, gk_1j, gij );
  input pik, gik, gk_1j;
  output gij;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(gij) );
  AOI21_X1 U2 ( .B1(pik), .B2(gk_1j), .A(gik), .ZN(n1) );
endmodule


module BLOCKG_6 ( pik, gik, gk_1j, gij );
  input pik, gik, gk_1j;
  output gij;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(gij) );
  AOI21_X1 U2 ( .B1(pik), .B2(gk_1j), .A(gik), .ZN(n1) );
endmodule


module BLOCKG_7 ( pik, gik, gk_1j, gij );
  input pik, gik, gk_1j;
  output gij;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(gij) );
  AOI21_X1 U2 ( .B1(pik), .B2(gk_1j), .A(gik), .ZN(n1) );
endmodule


module BLOCKG_8 ( pik, gik, gk_1j, gij );
  input pik, gik, gk_1j;
  output gij;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(gij) );
  AOI21_X1 U2 ( .B1(pik), .B2(gk_1j), .A(gik), .ZN(n1) );
endmodule


module BLOCKPG_1 ( pik, gik, gk_1j, pk_1j, gij, pij );
  input pik, gik, gk_1j, pk_1j;
  output gij, pij;
  wire   n1;

  AND2_X1 U1 ( .A1(pk_1j), .A2(pik), .ZN(pij) );
  INV_X1 U2 ( .A(n1), .ZN(gij) );
  AOI21_X1 U3 ( .B1(gk_1j), .B2(pik), .A(gik), .ZN(n1) );
endmodule


module BLOCKPG_2 ( pik, gik, gk_1j, pk_1j, gij, pij );
  input pik, gik, gk_1j, pk_1j;
  output gij, pij;
  wire   n1;

  AND2_X1 U1 ( .A1(pk_1j), .A2(pik), .ZN(pij) );
  INV_X1 U2 ( .A(n1), .ZN(gij) );
  AOI21_X1 U3 ( .B1(gk_1j), .B2(pik), .A(gik), .ZN(n1) );
endmodule


module BLOCKPG_3 ( pik, gik, gk_1j, pk_1j, gij, pij );
  input pik, gik, gk_1j, pk_1j;
  output gij, pij;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(gij) );
  AOI21_X1 U2 ( .B1(gk_1j), .B2(pik), .A(gik), .ZN(n1) );
  AND2_X1 U3 ( .A1(pk_1j), .A2(pik), .ZN(pij) );
endmodule


module BLOCKPG_4 ( pik, gik, gk_1j, pk_1j, gij, pij );
  input pik, gik, gk_1j, pk_1j;
  output gij, pij;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(gij) );
  AOI21_X1 U2 ( .B1(gk_1j), .B2(pik), .A(gik), .ZN(n1) );
  AND2_X1 U3 ( .A1(pk_1j), .A2(pik), .ZN(pij) );
endmodule


module BLOCKPG_5 ( pik, gik, gk_1j, pk_1j, gij, pij );
  input pik, gik, gk_1j, pk_1j;
  output gij, pij;
  wire   n1;

  AND2_X1 U1 ( .A1(pk_1j), .A2(pik), .ZN(pij) );
  INV_X1 U2 ( .A(n1), .ZN(gij) );
  AOI21_X1 U3 ( .B1(gk_1j), .B2(pik), .A(gik), .ZN(n1) );
endmodule


module BLOCKPG_6 ( pik, gik, gk_1j, pk_1j, gij, pij );
  input pik, gik, gk_1j, pk_1j;
  output gij, pij;
  wire   n1;

  AOI21_X1 U1 ( .B1(gk_1j), .B2(pik), .A(gik), .ZN(n1) );
  INV_X1 U2 ( .A(n1), .ZN(gij) );
  AND2_X1 U3 ( .A1(pk_1j), .A2(pik), .ZN(pij) );
endmodule


module BLOCKPG_7 ( pik, gik, gk_1j, pk_1j, gij, pij );
  input pik, gik, gk_1j, pk_1j;
  output gij, pij;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(gij) );
  AOI21_X1 U2 ( .B1(gk_1j), .B2(pik), .A(gik), .ZN(n1) );
  AND2_X1 U3 ( .A1(pk_1j), .A2(pik), .ZN(pij) );
endmodule


module BLOCKPG_8 ( pik, gik, gk_1j, pk_1j, gij, pij );
  input pik, gik, gk_1j, pk_1j;
  output gij, pij;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(gij) );
  AOI21_X1 U2 ( .B1(gk_1j), .B2(pik), .A(gik), .ZN(n1) );
  AND2_X1 U3 ( .A1(pk_1j), .A2(pik), .ZN(pij) );
endmodule


module BLOCKPG_9 ( pik, gik, gk_1j, pk_1j, gij, pij );
  input pik, gik, gk_1j, pk_1j;
  output gij, pij;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(gij) );
  AOI21_X1 U2 ( .B1(gk_1j), .B2(pik), .A(gik), .ZN(n1) );
  AND2_X1 U3 ( .A1(pk_1j), .A2(pik), .ZN(pij) );
endmodule


module BLOCKPG_10 ( pik, gik, gk_1j, pk_1j, gij, pij );
  input pik, gik, gk_1j, pk_1j;
  output gij, pij;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(gij) );
  AOI21_X1 U2 ( .B1(gk_1j), .B2(pik), .A(gik), .ZN(n1) );
  AND2_X1 U3 ( .A1(pk_1j), .A2(pik), .ZN(pij) );
endmodule


module BLOCKPG_11 ( pik, gik, gk_1j, pk_1j, gij, pij );
  input pik, gik, gk_1j, pk_1j;
  output gij, pij;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(gij) );
  AOI21_X1 U2 ( .B1(gk_1j), .B2(pik), .A(gik), .ZN(n1) );
  AND2_X1 U3 ( .A1(pk_1j), .A2(pik), .ZN(pij) );
endmodule


module BLOCKPG_12 ( pik, gik, gk_1j, pk_1j, gij, pij );
  input pik, gik, gk_1j, pk_1j;
  output gij, pij;
  wire   n1;

  AOI21_X1 U1 ( .B1(gk_1j), .B2(pik), .A(gik), .ZN(n1) );
  AND2_X1 U2 ( .A1(pk_1j), .A2(pik), .ZN(pij) );
  INV_X1 U3 ( .A(n1), .ZN(gij) );
endmodule


module BLOCKPG_13 ( pik, gik, gk_1j, pk_1j, gij, pij );
  input pik, gik, gk_1j, pk_1j;
  output gij, pij;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(gij) );
  AOI21_X1 U2 ( .B1(gk_1j), .B2(pik), .A(gik), .ZN(n1) );
  AND2_X1 U3 ( .A1(pk_1j), .A2(pik), .ZN(pij) );
endmodule


module BLOCKPG_14 ( pik, gik, gk_1j, pk_1j, gij, pij );
  input pik, gik, gk_1j, pk_1j;
  output gij, pij;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(gij) );
  AOI21_X1 U2 ( .B1(gk_1j), .B2(pik), .A(gik), .ZN(n1) );
  AND2_X1 U3 ( .A1(pk_1j), .A2(pik), .ZN(pij) );
endmodule


module BLOCKPG_15 ( pik, gik, gk_1j, pk_1j, gij, pij );
  input pik, gik, gk_1j, pk_1j;
  output gij, pij;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(gij) );
  AOI21_X1 U2 ( .B1(gk_1j), .B2(pik), .A(gik), .ZN(n1) );
  AND2_X1 U3 ( .A1(pk_1j), .A2(pik), .ZN(pij) );
endmodule


module BLOCKPG_16 ( pik, gik, gk_1j, pk_1j, gij, pij );
  input pik, gik, gk_1j, pk_1j;
  output gij, pij;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(gij) );
  AOI21_X1 U2 ( .B1(gk_1j), .B2(pik), .A(gik), .ZN(n1) );
  AND2_X1 U3 ( .A1(pk_1j), .A2(pik), .ZN(pij) );
endmodule


module BLOCKPG_17 ( pik, gik, gk_1j, pk_1j, gij, pij );
  input pik, gik, gk_1j, pk_1j;
  output gij, pij;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(gij) );
  AOI21_X1 U2 ( .B1(gk_1j), .B2(pik), .A(gik), .ZN(n1) );
  AND2_X1 U3 ( .A1(pk_1j), .A2(pik), .ZN(pij) );
endmodule


module BLOCKPG_18 ( pik, gik, gk_1j, pk_1j, gij, pij );
  input pik, gik, gk_1j, pk_1j;
  output gij, pij;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(gij) );
  AOI21_X1 U2 ( .B1(gk_1j), .B2(pik), .A(gik), .ZN(n1) );
  AND2_X1 U3 ( .A1(pk_1j), .A2(pik), .ZN(pij) );
endmodule


module BLOCKPG_19 ( pik, gik, gk_1j, pk_1j, gij, pij );
  input pik, gik, gk_1j, pk_1j;
  output gij, pij;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(gij) );
  AOI21_X1 U2 ( .B1(gk_1j), .B2(pik), .A(gik), .ZN(n1) );
  AND2_X1 U3 ( .A1(pk_1j), .A2(pik), .ZN(pij) );
endmodule


module BLOCKPG_20 ( pik, gik, gk_1j, pk_1j, gij, pij );
  input pik, gik, gk_1j, pk_1j;
  output gij, pij;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(gij) );
  AOI21_X1 U2 ( .B1(gk_1j), .B2(pik), .A(gik), .ZN(n1) );
  AND2_X1 U3 ( .A1(pk_1j), .A2(pik), .ZN(pij) );
endmodule


module BLOCKPG_21 ( pik, gik, gk_1j, pk_1j, gij, pij );
  input pik, gik, gk_1j, pk_1j;
  output gij, pij;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(gij) );
  AOI21_X1 U2 ( .B1(gk_1j), .B2(pik), .A(gik), .ZN(n1) );
  AND2_X1 U3 ( .A1(pk_1j), .A2(pik), .ZN(pij) );
endmodule


module BLOCKPG_22 ( pik, gik, gk_1j, pk_1j, gij, pij );
  input pik, gik, gk_1j, pk_1j;
  output gij, pij;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(gij) );
  AOI21_X1 U2 ( .B1(gk_1j), .B2(pik), .A(gik), .ZN(n1) );
  AND2_X1 U3 ( .A1(pk_1j), .A2(pik), .ZN(pij) );
endmodule


module BLOCKPG_23 ( pik, gik, gk_1j, pk_1j, gij, pij );
  input pik, gik, gk_1j, pk_1j;
  output gij, pij;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(gij) );
  AOI21_X1 U2 ( .B1(gk_1j), .B2(pik), .A(gik), .ZN(n1) );
  AND2_X1 U3 ( .A1(pk_1j), .A2(pik), .ZN(pij) );
endmodule


module BLOCKPG_24 ( pik, gik, gk_1j, pk_1j, gij, pij );
  input pik, gik, gk_1j, pk_1j;
  output gij, pij;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(gij) );
  AOI21_X1 U2 ( .B1(gk_1j), .B2(pik), .A(gik), .ZN(n1) );
  AND2_X1 U3 ( .A1(pk_1j), .A2(pik), .ZN(pij) );
endmodule


module BLOCKPG_25 ( pik, gik, gk_1j, pk_1j, gij, pij );
  input pik, gik, gk_1j, pk_1j;
  output gij, pij;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(gij) );
  AOI21_X1 U2 ( .B1(gk_1j), .B2(pik), .A(gik), .ZN(n1) );
  AND2_X1 U3 ( .A1(pk_1j), .A2(pik), .ZN(pij) );
endmodule


module BLOCKPG_26 ( pik, gik, gk_1j, pk_1j, gij, pij );
  input pik, gik, gk_1j, pk_1j;
  output gij, pij;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(gij) );
  AOI21_X1 U2 ( .B1(gk_1j), .B2(pik), .A(gik), .ZN(n1) );
  AND2_X1 U3 ( .A1(pk_1j), .A2(pik), .ZN(pij) );
endmodule


module SPARSETREE_NBIT32_RADIX4 ( A, B, Ci, Co );
  input [31:0] A;
  input [31:0] B;
  output [7:0] Co;
  input Ci;
  wire   \s_G[4][31] , \s_G[4][27] , \s_G[3][31] , \s_G[3][23] , \s_G[3][15] ,
         \s_G[2][31] , \s_G[2][27] , \s_G[2][23] , \s_G[2][19] , \s_G[2][15] ,
         \s_G[2][11] , \s_G[2][7] , \s_G[1][31] , \s_G[1][29] , \s_G[1][27] ,
         \s_G[1][25] , \s_G[1][23] , \s_G[1][21] , \s_G[1][19] , \s_G[1][17] ,
         \s_G[1][15] , \s_G[1][13] , \s_G[1][11] , \s_G[1][9] , \s_G[1][7] ,
         \s_G[1][5] , \s_G[1][3] , \s_G[1][1] , \s_G[0][31] , \s_G[0][30] ,
         \s_G[0][29] , \s_G[0][28] , \s_G[0][27] , \s_G[0][26] , \s_G[0][25] ,
         \s_G[0][24] , \s_G[0][23] , \s_G[0][22] , \s_G[0][21] , \s_G[0][20] ,
         \s_G[0][19] , \s_G[0][18] , \s_G[0][17] , \s_G[0][16] , \s_G[0][15] ,
         \s_G[0][14] , \s_G[0][13] , \s_G[0][12] , \s_G[0][11] , \s_G[0][10] ,
         \s_G[0][9] , \s_G[0][8] , \s_G[0][7] , \s_G[0][6] , \s_G[0][5] ,
         \s_G[0][4] , \s_G[0][3] , \s_G[0][2] , \s_G[0][1] , \s_G[0][0] ,
         \s_P[4][31] , \s_P[4][27] , \s_P[3][31] , \s_P[3][23] , \s_P[3][15] ,
         \s_P[2][31] , \s_P[2][27] , \s_P[2][23] , \s_P[2][19] , \s_P[2][15] ,
         \s_P[2][11] , \s_P[2][7] , \s_P[1][31] , \s_P[1][29] , \s_P[1][27] ,
         \s_P[1][25] , \s_P[1][23] , \s_P[1][21] , \s_P[1][19] , \s_P[1][17] ,
         \s_P[1][15] , \s_P[1][13] , \s_P[1][11] , \s_P[1][9] , \s_P[1][7] ,
         \s_P[1][5] , \s_P[1][3] , \s_P[0][31] , \s_P[0][30] , \s_P[0][29] ,
         \s_P[0][28] , \s_P[0][27] , \s_P[0][26] , \s_P[0][25] , \s_P[0][24] ,
         \s_P[0][23] , \s_P[0][22] , \s_P[0][21] , \s_P[0][20] , \s_P[0][19] ,
         \s_P[0][18] , \s_P[0][17] , \s_P[0][16] , \s_P[0][15] , \s_P[0][14] ,
         \s_P[0][13] , \s_P[0][12] , \s_P[0][11] , \s_P[0][10] , \s_P[0][9] ,
         \s_P[0][8] , \s_P[0][7] , \s_P[0][6] , \s_P[0][5] , \s_P[0][4] ,
         \s_P[0][3] , \s_P[0][2] , \s_P[0][1] ;
  wire   SYNOPSYS_UNCONNECTED__0;

  PGNET_NBIT32 PGNETWORK ( .A(A), .B(B), .Ci(Ci), .P({\s_P[0][31] , 
        \s_P[0][30] , \s_P[0][29] , \s_P[0][28] , \s_P[0][27] , \s_P[0][26] , 
        \s_P[0][25] , \s_P[0][24] , \s_P[0][23] , \s_P[0][22] , \s_P[0][21] , 
        \s_P[0][20] , \s_P[0][19] , \s_P[0][18] , \s_P[0][17] , \s_P[0][16] , 
        \s_P[0][15] , \s_P[0][14] , \s_P[0][13] , \s_P[0][12] , \s_P[0][11] , 
        \s_P[0][10] , \s_P[0][9] , \s_P[0][8] , \s_P[0][7] , \s_P[0][6] , 
        \s_P[0][5] , \s_P[0][4] , \s_P[0][3] , \s_P[0][2] , \s_P[0][1] , 
        SYNOPSYS_UNCONNECTED__0}), .G({\s_G[0][31] , \s_G[0][30] , 
        \s_G[0][29] , \s_G[0][28] , \s_G[0][27] , \s_G[0][26] , \s_G[0][25] , 
        \s_G[0][24] , \s_G[0][23] , \s_G[0][22] , \s_G[0][21] , \s_G[0][20] , 
        \s_G[0][19] , \s_G[0][18] , \s_G[0][17] , \s_G[0][16] , \s_G[0][15] , 
        \s_G[0][14] , \s_G[0][13] , \s_G[0][12] , \s_G[0][11] , \s_G[0][10] , 
        \s_G[0][9] , \s_G[0][8] , \s_G[0][7] , \s_G[0][6] , \s_G[0][5] , 
        \s_G[0][4] , \s_G[0][3] , \s_G[0][2] , \s_G[0][1] , \s_G[0][0] }) );
  BLOCKG_0 n_G1_1_1 ( .pik(\s_P[0][1] ), .gik(\s_G[0][1] ), .gk_1j(\s_G[0][0] ), .gij(\s_G[1][1] ) );
  BLOCKPG_0 m_PG1_1_3 ( .pik(\s_P[0][3] ), .gik(\s_G[0][3] ), .gk_1j(
        \s_G[0][2] ), .pk_1j(\s_P[0][2] ), .gij(\s_G[1][3] ), .pij(\s_P[1][3] ) );
  BLOCKPG_26 m_PG1_1_5 ( .pik(\s_P[0][5] ), .gik(\s_G[0][5] ), .gk_1j(
        \s_G[0][4] ), .pk_1j(\s_P[0][4] ), .gij(\s_G[1][5] ), .pij(\s_P[1][5] ) );
  BLOCKPG_25 m_PG1_1_7 ( .pik(\s_P[0][7] ), .gik(\s_G[0][7] ), .gk_1j(
        \s_G[0][6] ), .pk_1j(\s_P[0][6] ), .gij(\s_G[1][7] ), .pij(\s_P[1][7] ) );
  BLOCKPG_24 m_PG1_1_9 ( .pik(\s_P[0][9] ), .gik(\s_G[0][9] ), .gk_1j(
        \s_G[0][8] ), .pk_1j(\s_P[0][8] ), .gij(\s_G[1][9] ), .pij(\s_P[1][9] ) );
  BLOCKPG_23 m_PG1_1_11 ( .pik(\s_P[0][11] ), .gik(\s_G[0][11] ), .gk_1j(
        \s_G[0][10] ), .pk_1j(\s_P[0][10] ), .gij(\s_G[1][11] ), .pij(
        \s_P[1][11] ) );
  BLOCKPG_22 m_PG1_1_13 ( .pik(\s_P[0][13] ), .gik(\s_G[0][13] ), .gk_1j(
        \s_G[0][12] ), .pk_1j(\s_P[0][12] ), .gij(\s_G[1][13] ), .pij(
        \s_P[1][13] ) );
  BLOCKPG_21 m_PG1_1_15 ( .pik(\s_P[0][15] ), .gik(\s_G[0][15] ), .gk_1j(
        \s_G[0][14] ), .pk_1j(\s_P[0][14] ), .gij(\s_G[1][15] ), .pij(
        \s_P[1][15] ) );
  BLOCKPG_20 m_PG1_1_17 ( .pik(\s_P[0][17] ), .gik(\s_G[0][17] ), .gk_1j(
        \s_G[0][16] ), .pk_1j(\s_P[0][16] ), .gij(\s_G[1][17] ), .pij(
        \s_P[1][17] ) );
  BLOCKPG_19 m_PG1_1_19 ( .pik(\s_P[0][19] ), .gik(\s_G[0][19] ), .gk_1j(
        \s_G[0][18] ), .pk_1j(\s_P[0][18] ), .gij(\s_G[1][19] ), .pij(
        \s_P[1][19] ) );
  BLOCKPG_18 m_PG1_1_21 ( .pik(\s_P[0][21] ), .gik(\s_G[0][21] ), .gk_1j(
        \s_G[0][20] ), .pk_1j(\s_P[0][20] ), .gij(\s_G[1][21] ), .pij(
        \s_P[1][21] ) );
  BLOCKPG_17 m_PG1_1_23 ( .pik(\s_P[0][23] ), .gik(\s_G[0][23] ), .gk_1j(
        \s_G[0][22] ), .pk_1j(\s_P[0][22] ), .gij(\s_G[1][23] ), .pij(
        \s_P[1][23] ) );
  BLOCKPG_16 m_PG1_1_25 ( .pik(\s_P[0][25] ), .gik(\s_G[0][25] ), .gk_1j(
        \s_G[0][24] ), .pk_1j(\s_P[0][24] ), .gij(\s_G[1][25] ), .pij(
        \s_P[1][25] ) );
  BLOCKPG_15 m_PG1_1_27 ( .pik(\s_P[0][27] ), .gik(\s_G[0][27] ), .gk_1j(
        \s_G[0][26] ), .pk_1j(\s_P[0][26] ), .gij(\s_G[1][27] ), .pij(
        \s_P[1][27] ) );
  BLOCKPG_14 m_PG1_1_29 ( .pik(\s_P[0][29] ), .gik(\s_G[0][29] ), .gk_1j(
        \s_G[0][28] ), .pk_1j(\s_P[0][28] ), .gij(\s_G[1][29] ), .pij(
        \s_P[1][29] ) );
  BLOCKPG_13 m_PG1_1_31 ( .pik(\s_P[0][31] ), .gik(\s_G[0][31] ), .gk_1j(
        \s_G[0][30] ), .pk_1j(\s_P[0][30] ), .gij(\s_G[1][31] ), .pij(
        \s_P[1][31] ) );
  BLOCKG_8 n_G1_2_3 ( .pik(\s_P[1][3] ), .gik(\s_G[1][3] ), .gk_1j(\s_G[1][1] ), .gij(Co[0]) );
  BLOCKPG_12 m_PG1_2_7 ( .pik(\s_P[1][7] ), .gik(\s_G[1][7] ), .gk_1j(
        \s_G[1][5] ), .pk_1j(\s_P[1][5] ), .gij(\s_G[2][7] ), .pij(\s_P[2][7] ) );
  BLOCKPG_11 m_PG1_2_11 ( .pik(\s_P[1][11] ), .gik(\s_G[1][11] ), .gk_1j(
        \s_G[1][9] ), .pk_1j(\s_P[1][9] ), .gij(\s_G[2][11] ), .pij(
        \s_P[2][11] ) );
  BLOCKPG_10 m_PG1_2_15 ( .pik(\s_P[1][15] ), .gik(\s_G[1][15] ), .gk_1j(
        \s_G[1][13] ), .pk_1j(\s_P[1][13] ), .gij(\s_G[2][15] ), .pij(
        \s_P[2][15] ) );
  BLOCKPG_9 m_PG1_2_19 ( .pik(\s_P[1][19] ), .gik(\s_G[1][19] ), .gk_1j(
        \s_G[1][17] ), .pk_1j(\s_P[1][17] ), .gij(\s_G[2][19] ), .pij(
        \s_P[2][19] ) );
  BLOCKPG_8 m_PG1_2_23 ( .pik(\s_P[1][23] ), .gik(\s_G[1][23] ), .gk_1j(
        \s_G[1][21] ), .pk_1j(\s_P[1][21] ), .gij(\s_G[2][23] ), .pij(
        \s_P[2][23] ) );
  BLOCKPG_7 m_PG1_2_27 ( .pik(\s_P[1][27] ), .gik(\s_G[1][27] ), .gk_1j(
        \s_G[1][25] ), .pk_1j(\s_P[1][25] ), .gij(\s_G[2][27] ), .pij(
        \s_P[2][27] ) );
  BLOCKPG_6 m_PG1_2_31 ( .pik(\s_P[1][31] ), .gik(\s_G[1][31] ), .gk_1j(
        \s_G[1][29] ), .pk_1j(\s_P[1][29] ), .gij(\s_G[2][31] ), .pij(
        \s_P[2][31] ) );
  BLOCKG_7 n_G2_3_7 ( .pik(\s_P[2][7] ), .gik(\s_G[2][7] ), .gk_1j(Co[0]), 
        .gij(Co[1]) );
  BLOCKPG_5 m_PG2_3_15 ( .pik(\s_P[2][15] ), .gik(\s_G[2][15] ), .gk_1j(
        \s_G[2][11] ), .pk_1j(\s_P[2][11] ), .gij(\s_G[3][15] ), .pij(
        \s_P[3][15] ) );
  BLOCKPG_4 m_PG2_3_23 ( .pik(\s_P[2][23] ), .gik(\s_G[2][23] ), .gk_1j(
        \s_G[2][19] ), .pk_1j(\s_P[2][19] ), .gij(\s_G[3][23] ), .pij(
        \s_P[3][23] ) );
  BLOCKPG_3 m_PG2_3_31 ( .pik(\s_P[2][31] ), .gik(\s_G[2][31] ), .gk_1j(
        \s_G[2][27] ), .pk_1j(\s_P[2][27] ), .gij(\s_G[3][31] ), .pij(
        \s_P[3][31] ) );
  BLOCKG_6 n_G2_4_11 ( .pik(\s_P[2][11] ), .gik(\s_G[2][11] ), .gk_1j(Co[1]), 
        .gij(Co[2]) );
  BLOCKG_5 n_G2_4_15 ( .pik(\s_P[3][15] ), .gik(\s_G[3][15] ), .gk_1j(Co[1]), 
        .gij(Co[3]) );
  BLOCKPG_2 m_PG2_4_27 ( .pik(\s_P[2][27] ), .gik(\s_G[2][27] ), .gk_1j(
        \s_G[3][23] ), .pk_1j(\s_P[3][23] ), .gij(\s_G[4][27] ), .pij(
        \s_P[4][27] ) );
  BLOCKPG_1 m_PG2_4_31 ( .pik(\s_P[3][31] ), .gik(\s_G[3][31] ), .gk_1j(
        \s_G[3][23] ), .pk_1j(\s_P[3][23] ), .gij(\s_G[4][31] ), .pij(
        \s_P[4][31] ) );
  BLOCKG_4 n_G2_5_19 ( .pik(\s_P[2][19] ), .gik(\s_G[2][19] ), .gk_1j(Co[3]), 
        .gij(Co[4]) );
  BLOCKG_3 n_G2_5_23 ( .pik(\s_P[3][23] ), .gik(\s_G[3][23] ), .gk_1j(Co[3]), 
        .gij(Co[5]) );
  BLOCKG_2 n_G2_5_27 ( .pik(\s_P[4][27] ), .gik(\s_G[4][27] ), .gk_1j(Co[3]), 
        .gij(Co[6]) );
  BLOCKG_1 n_G2_5_31 ( .pik(\s_P[4][31] ), .gik(\s_G[4][31] ), .gk_1j(Co[3]), 
        .gij(Co[7]) );
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


module FA_61 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module FA_62 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module FA_63 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module RCA_NBIT4_0 ( A, B, Ci, S, Co );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;
  output Co;

  wire   [3:1] CTMP;

  FA_0 FAI_1 ( .A(A[0]), .B(B[0]), .Ci(Ci), .S(S[0]), .Co(CTMP[1]) );
  FA_63 FAI_2 ( .A(A[1]), .B(B[1]), .Ci(CTMP[1]), .S(S[1]), .Co(CTMP[2]) );
  FA_62 FAI_3 ( .A(A[2]), .B(B[2]), .Ci(CTMP[2]), .S(S[2]), .Co(CTMP[3]) );
  FA_61 FAI_4 ( .A(A[3]), .B(B[3]), .Ci(CTMP[3]), .S(S[3]), .Co(Co) );
endmodule


module MUX21_GENERIC_NBIT4_0 ( S1, S0, SEL, Y );
  input [3:0] S1;
  input [3:0] S0;
  output [3:0] Y;
  input SEL;
  wire   n5, n6, n7, n8, n9;

  INV_X1 U1 ( .A(SEL), .ZN(n5) );
  INV_X1 U2 ( .A(n8), .ZN(Y[1]) );
  AOI22_X1 U3 ( .A1(S0[1]), .A2(n5), .B1(S1[1]), .B2(SEL), .ZN(n8) );
  INV_X1 U4 ( .A(n7), .ZN(Y[2]) );
  AOI22_X1 U5 ( .A1(S0[2]), .A2(n5), .B1(S1[2]), .B2(SEL), .ZN(n7) );
  INV_X1 U6 ( .A(n6), .ZN(Y[3]) );
  AOI22_X1 U7 ( .A1(S0[3]), .A2(n5), .B1(SEL), .B2(S1[3]), .ZN(n6) );
  INV_X1 U8 ( .A(n9), .ZN(Y[0]) );
  AOI22_X1 U9 ( .A1(S0[0]), .A2(n5), .B1(S1[0]), .B2(SEL), .ZN(n9) );
endmodule


module FA_57 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module FA_58 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module FA_59 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module FA_60 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module RCA_NBIT4_15 ( A, B, Ci, S, Co );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;
  output Co;

  wire   [3:1] CTMP;

  FA_60 FAI_1 ( .A(A[0]), .B(B[0]), .Ci(Ci), .S(S[0]), .Co(CTMP[1]) );
  FA_59 FAI_2 ( .A(A[1]), .B(B[1]), .Ci(CTMP[1]), .S(S[1]), .Co(CTMP[2]) );
  FA_58 FAI_3 ( .A(A[2]), .B(B[2]), .Ci(CTMP[2]), .S(S[2]), .Co(CTMP[3]) );
  FA_57 FAI_4 ( .A(A[3]), .B(B[3]), .Ci(CTMP[3]), .S(S[3]), .Co(Co) );
endmodule


module CSB_RADIX4_0 ( A, B, Ci, S );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;

  wire   [3:0] S0;
  wire   [3:0] S1;

  RCA_NBIT4_0 RCA0 ( .A(A), .B(B), .Ci(1'b0), .S(S0) );
  RCA_NBIT4_15 RCA1 ( .A(A), .B(B), .Ci(1'b1), .S(S1) );
  MUX21_GENERIC_NBIT4_0 MUX21_SUM ( .S1(S1), .S0(S0), .SEL(Ci), .Y(S) );
endmodule


module FA_1 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module FA_2 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module FA_3 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module FA_4 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module RCA_NBIT4_1 ( A, B, Ci, S, Co );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;
  output Co;

  wire   [3:1] CTMP;

  FA_4 FAI_1 ( .A(A[0]), .B(B[0]), .Ci(Ci), .S(S[0]), .Co(CTMP[1]) );
  FA_3 FAI_2 ( .A(A[1]), .B(B[1]), .Ci(CTMP[1]), .S(S[1]), .Co(CTMP[2]) );
  FA_2 FAI_3 ( .A(A[2]), .B(B[2]), .Ci(CTMP[2]), .S(S[2]), .Co(CTMP[3]) );
  FA_1 FAI_4 ( .A(A[3]), .B(B[3]), .Ci(CTMP[3]), .S(S[3]), .Co(Co) );
endmodule


module FA_5 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module FA_6 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module FA_7 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module FA_8 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module RCA_NBIT4_2 ( A, B, Ci, S, Co );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;
  output Co;

  wire   [3:1] CTMP;

  FA_8 FAI_1 ( .A(A[0]), .B(B[0]), .Ci(Ci), .S(S[0]), .Co(CTMP[1]) );
  FA_7 FAI_2 ( .A(A[1]), .B(B[1]), .Ci(CTMP[1]), .S(S[1]), .Co(CTMP[2]) );
  FA_6 FAI_3 ( .A(A[2]), .B(B[2]), .Ci(CTMP[2]), .S(S[2]), .Co(CTMP[3]) );
  FA_5 FAI_4 ( .A(A[3]), .B(B[3]), .Ci(CTMP[3]), .S(S[3]), .Co(Co) );
endmodule


module MUX21_GENERIC_NBIT4_1 ( S1, S0, SEL, Y );
  input [3:0] S1;
  input [3:0] S0;
  output [3:0] Y;
  input SEL;
  wire   n1, n2, n3, n4, n6;

  INV_X1 U1 ( .A(n2), .ZN(Y[1]) );
  AOI22_X1 U2 ( .A1(S0[1]), .A2(n6), .B1(S1[1]), .B2(SEL), .ZN(n2) );
  INV_X1 U3 ( .A(n3), .ZN(Y[2]) );
  AOI22_X1 U4 ( .A1(S0[2]), .A2(n6), .B1(S1[2]), .B2(SEL), .ZN(n3) );
  INV_X1 U5 ( .A(SEL), .ZN(n6) );
  INV_X1 U6 ( .A(n4), .ZN(Y[3]) );
  AOI22_X1 U7 ( .A1(S0[3]), .A2(n6), .B1(SEL), .B2(S1[3]), .ZN(n4) );
  INV_X1 U8 ( .A(n1), .ZN(Y[0]) );
  AOI22_X1 U9 ( .A1(S0[0]), .A2(n6), .B1(S1[0]), .B2(SEL), .ZN(n1) );
endmodule


module CSB_RADIX4_1 ( A, B, Ci, S );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;

  wire   [3:0] S0;
  wire   [3:0] S1;

  RCA_NBIT4_2 RCA0 ( .A(A), .B(B), .Ci(1'b0), .S(S0) );
  RCA_NBIT4_1 RCA1 ( .A(A), .B(B), .Ci(1'b1), .S(S1) );
  MUX21_GENERIC_NBIT4_1 MUX21_SUM ( .S1(S1), .S0(S0), .SEL(Ci), .Y(S) );
endmodule


module FA_9 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module FA_10 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module FA_11 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module FA_12 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module RCA_NBIT4_3 ( A, B, Ci, S, Co );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;
  output Co;

  wire   [3:1] CTMP;

  FA_12 FAI_1 ( .A(A[0]), .B(B[0]), .Ci(Ci), .S(S[0]), .Co(CTMP[1]) );
  FA_11 FAI_2 ( .A(A[1]), .B(B[1]), .Ci(CTMP[1]), .S(S[1]), .Co(CTMP[2]) );
  FA_10 FAI_3 ( .A(A[2]), .B(B[2]), .Ci(CTMP[2]), .S(S[2]), .Co(CTMP[3]) );
  FA_9 FAI_4 ( .A(A[3]), .B(B[3]), .Ci(CTMP[3]), .S(S[3]), .Co(Co) );
endmodule


module FA_13 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module FA_14 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module FA_15 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module FA_16 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module RCA_NBIT4_4 ( A, B, Ci, S, Co );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;
  output Co;

  wire   [3:1] CTMP;

  FA_16 FAI_1 ( .A(A[0]), .B(B[0]), .Ci(Ci), .S(S[0]), .Co(CTMP[1]) );
  FA_15 FAI_2 ( .A(A[1]), .B(B[1]), .Ci(CTMP[1]), .S(S[1]), .Co(CTMP[2]) );
  FA_14 FAI_3 ( .A(A[2]), .B(B[2]), .Ci(CTMP[2]), .S(S[2]), .Co(CTMP[3]) );
  FA_13 FAI_4 ( .A(A[3]), .B(B[3]), .Ci(CTMP[3]), .S(S[3]), .Co(Co) );
endmodule


module MUX21_GENERIC_NBIT4_2 ( S1, S0, SEL, Y );
  input [3:0] S1;
  input [3:0] S0;
  output [3:0] Y;
  input SEL;
  wire   n1, n2, n3, n4, n6;

  INV_X1 U1 ( .A(SEL), .ZN(n6) );
  INV_X1 U2 ( .A(n3), .ZN(Y[2]) );
  AOI22_X1 U3 ( .A1(S0[2]), .A2(n6), .B1(S1[2]), .B2(SEL), .ZN(n3) );
  INV_X1 U4 ( .A(n2), .ZN(Y[1]) );
  AOI22_X1 U5 ( .A1(S0[1]), .A2(n6), .B1(S1[1]), .B2(SEL), .ZN(n2) );
  INV_X1 U6 ( .A(n4), .ZN(Y[3]) );
  AOI22_X1 U7 ( .A1(S0[3]), .A2(n6), .B1(SEL), .B2(S1[3]), .ZN(n4) );
  INV_X1 U8 ( .A(n1), .ZN(Y[0]) );
  AOI22_X1 U9 ( .A1(S0[0]), .A2(n6), .B1(S1[0]), .B2(SEL), .ZN(n1) );
endmodule


module CSB_RADIX4_2 ( A, B, Ci, S );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;

  wire   [3:0] S0;
  wire   [3:0] S1;

  RCA_NBIT4_4 RCA0 ( .A(A), .B(B), .Ci(1'b0), .S(S0) );
  RCA_NBIT4_3 RCA1 ( .A(A), .B(B), .Ci(1'b1), .S(S1) );
  MUX21_GENERIC_NBIT4_2 MUX21_SUM ( .S1(S1), .S0(S0), .SEL(Ci), .Y(S) );
endmodule


module FA_17 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module FA_18 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module FA_19 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module FA_20 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module RCA_NBIT4_5 ( A, B, Ci, S, Co );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;
  output Co;

  wire   [3:1] CTMP;

  FA_20 FAI_1 ( .A(A[0]), .B(B[0]), .Ci(Ci), .S(S[0]), .Co(CTMP[1]) );
  FA_19 FAI_2 ( .A(A[1]), .B(B[1]), .Ci(CTMP[1]), .S(S[1]), .Co(CTMP[2]) );
  FA_18 FAI_3 ( .A(A[2]), .B(B[2]), .Ci(CTMP[2]), .S(S[2]), .Co(CTMP[3]) );
  FA_17 FAI_4 ( .A(A[3]), .B(B[3]), .Ci(CTMP[3]), .S(S[3]), .Co(Co) );
endmodule


module FA_21 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module FA_22 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module FA_23 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module FA_24 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module RCA_NBIT4_6 ( A, B, Ci, S, Co );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;
  output Co;

  wire   [3:1] CTMP;

  FA_24 FAI_1 ( .A(A[0]), .B(B[0]), .Ci(Ci), .S(S[0]), .Co(CTMP[1]) );
  FA_23 FAI_2 ( .A(A[1]), .B(B[1]), .Ci(CTMP[1]), .S(S[1]), .Co(CTMP[2]) );
  FA_22 FAI_3 ( .A(A[2]), .B(B[2]), .Ci(CTMP[2]), .S(S[2]), .Co(CTMP[3]) );
  FA_21 FAI_4 ( .A(A[3]), .B(B[3]), .Ci(CTMP[3]), .S(S[3]), .Co(Co) );
endmodule


module MUX21_GENERIC_NBIT4_3 ( S1, S0, SEL, Y );
  input [3:0] S1;
  input [3:0] S0;
  output [3:0] Y;
  input SEL;
  wire   n1, n2, n3, n4, n6;

  INV_X1 U1 ( .A(SEL), .ZN(n6) );
  INV_X1 U2 ( .A(n4), .ZN(Y[3]) );
  AOI22_X1 U3 ( .A1(S0[3]), .A2(n6), .B1(SEL), .B2(S1[3]), .ZN(n4) );
  INV_X1 U4 ( .A(n2), .ZN(Y[1]) );
  AOI22_X1 U5 ( .A1(S0[1]), .A2(n6), .B1(S1[1]), .B2(SEL), .ZN(n2) );
  INV_X1 U6 ( .A(n3), .ZN(Y[2]) );
  AOI22_X1 U7 ( .A1(S0[2]), .A2(n6), .B1(S1[2]), .B2(SEL), .ZN(n3) );
  INV_X1 U8 ( .A(n1), .ZN(Y[0]) );
  AOI22_X1 U9 ( .A1(S0[0]), .A2(n6), .B1(S1[0]), .B2(SEL), .ZN(n1) );
endmodule


module CSB_RADIX4_3 ( A, B, Ci, S );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;

  wire   [3:0] S0;
  wire   [3:0] S1;

  RCA_NBIT4_6 RCA0 ( .A(A), .B(B), .Ci(1'b0), .S(S0) );
  RCA_NBIT4_5 RCA1 ( .A(A), .B(B), .Ci(1'b1), .S(S1) );
  MUX21_GENERIC_NBIT4_3 MUX21_SUM ( .S1(S1), .S0(S0), .SEL(Ci), .Y(S) );
endmodule


module FA_25 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module FA_26 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module FA_27 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module FA_28 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module RCA_NBIT4_7 ( A, B, Ci, S, Co );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;
  output Co;

  wire   [3:1] CTMP;

  FA_28 FAI_1 ( .A(A[0]), .B(B[0]), .Ci(Ci), .S(S[0]), .Co(CTMP[1]) );
  FA_27 FAI_2 ( .A(A[1]), .B(B[1]), .Ci(CTMP[1]), .S(S[1]), .Co(CTMP[2]) );
  FA_26 FAI_3 ( .A(A[2]), .B(B[2]), .Ci(CTMP[2]), .S(S[2]), .Co(CTMP[3]) );
  FA_25 FAI_4 ( .A(A[3]), .B(B[3]), .Ci(CTMP[3]), .S(S[3]), .Co(Co) );
endmodule


module FA_29 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module FA_30 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module FA_31 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module FA_32 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module RCA_NBIT4_8 ( A, B, Ci, S, Co );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;
  output Co;

  wire   [3:1] CTMP;

  FA_32 FAI_1 ( .A(A[0]), .B(B[0]), .Ci(Ci), .S(S[0]), .Co(CTMP[1]) );
  FA_31 FAI_2 ( .A(A[1]), .B(B[1]), .Ci(CTMP[1]), .S(S[1]), .Co(CTMP[2]) );
  FA_30 FAI_3 ( .A(A[2]), .B(B[2]), .Ci(CTMP[2]), .S(S[2]), .Co(CTMP[3]) );
  FA_29 FAI_4 ( .A(A[3]), .B(B[3]), .Ci(CTMP[3]), .S(S[3]), .Co(Co) );
endmodule


module MUX21_GENERIC_NBIT4_4 ( S1, S0, SEL, Y );
  input [3:0] S1;
  input [3:0] S0;
  output [3:0] Y;
  input SEL;
  wire   n1, n2, n3, n4, n6;

  INV_X1 U1 ( .A(SEL), .ZN(n6) );
  INV_X1 U2 ( .A(n2), .ZN(Y[1]) );
  AOI22_X1 U3 ( .A1(S0[1]), .A2(n6), .B1(S1[1]), .B2(SEL), .ZN(n2) );
  INV_X1 U4 ( .A(n3), .ZN(Y[2]) );
  AOI22_X1 U5 ( .A1(S0[2]), .A2(n6), .B1(S1[2]), .B2(SEL), .ZN(n3) );
  INV_X1 U6 ( .A(n4), .ZN(Y[3]) );
  AOI22_X1 U7 ( .A1(S0[3]), .A2(n6), .B1(SEL), .B2(S1[3]), .ZN(n4) );
  INV_X1 U8 ( .A(n1), .ZN(Y[0]) );
  AOI22_X1 U9 ( .A1(S0[0]), .A2(n6), .B1(S1[0]), .B2(SEL), .ZN(n1) );
endmodule


module CSB_RADIX4_4 ( A, B, Ci, S );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;

  wire   [3:0] S0;
  wire   [3:0] S1;

  RCA_NBIT4_8 RCA0 ( .A(A), .B(B), .Ci(1'b0), .S(S0) );
  RCA_NBIT4_7 RCA1 ( .A(A), .B(B), .Ci(1'b1), .S(S1) );
  MUX21_GENERIC_NBIT4_4 MUX21_SUM ( .S1(S1), .S0(S0), .SEL(Ci), .Y(S) );
endmodule


module FA_33 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module FA_34 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module FA_35 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module FA_36 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module RCA_NBIT4_9 ( A, B, Ci, S, Co );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;
  output Co;

  wire   [3:1] CTMP;

  FA_36 FAI_1 ( .A(A[0]), .B(B[0]), .Ci(Ci), .S(S[0]), .Co(CTMP[1]) );
  FA_35 FAI_2 ( .A(A[1]), .B(B[1]), .Ci(CTMP[1]), .S(S[1]), .Co(CTMP[2]) );
  FA_34 FAI_3 ( .A(A[2]), .B(B[2]), .Ci(CTMP[2]), .S(S[2]), .Co(CTMP[3]) );
  FA_33 FAI_4 ( .A(A[3]), .B(B[3]), .Ci(CTMP[3]), .S(S[3]), .Co(Co) );
endmodule


module FA_37 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module FA_38 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module FA_39 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module FA_40 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module RCA_NBIT4_10 ( A, B, Ci, S, Co );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;
  output Co;

  wire   [3:1] CTMP;

  FA_40 FAI_1 ( .A(A[0]), .B(B[0]), .Ci(Ci), .S(S[0]), .Co(CTMP[1]) );
  FA_39 FAI_2 ( .A(A[1]), .B(B[1]), .Ci(CTMP[1]), .S(S[1]), .Co(CTMP[2]) );
  FA_38 FAI_3 ( .A(A[2]), .B(B[2]), .Ci(CTMP[2]), .S(S[2]), .Co(CTMP[3]) );
  FA_37 FAI_4 ( .A(A[3]), .B(B[3]), .Ci(CTMP[3]), .S(S[3]), .Co(Co) );
endmodule


module MUX21_GENERIC_NBIT4_5 ( S1, S0, SEL, Y );
  input [3:0] S1;
  input [3:0] S0;
  output [3:0] Y;
  input SEL;
  wire   n1, n2, n3, n4, n6;

  INV_X1 U1 ( .A(SEL), .ZN(n6) );
  INV_X1 U2 ( .A(n4), .ZN(Y[3]) );
  AOI22_X1 U3 ( .A1(S0[3]), .A2(n6), .B1(SEL), .B2(S1[3]), .ZN(n4) );
  INV_X1 U4 ( .A(n2), .ZN(Y[1]) );
  AOI22_X1 U5 ( .A1(S0[1]), .A2(n6), .B1(S1[1]), .B2(SEL), .ZN(n2) );
  INV_X1 U6 ( .A(n3), .ZN(Y[2]) );
  AOI22_X1 U7 ( .A1(S0[2]), .A2(n6), .B1(S1[2]), .B2(SEL), .ZN(n3) );
  INV_X1 U8 ( .A(n1), .ZN(Y[0]) );
  AOI22_X1 U9 ( .A1(S0[0]), .A2(n6), .B1(S1[0]), .B2(SEL), .ZN(n1) );
endmodule


module CSB_RADIX4_5 ( A, B, Ci, S );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;

  wire   [3:0] S0;
  wire   [3:0] S1;

  RCA_NBIT4_10 RCA0 ( .A(A), .B(B), .Ci(1'b0), .S(S0) );
  RCA_NBIT4_9 RCA1 ( .A(A), .B(B), .Ci(1'b1), .S(S1) );
  MUX21_GENERIC_NBIT4_5 MUX21_SUM ( .S1(S1), .S0(S0), .SEL(Ci), .Y(S) );
endmodule


module FA_41 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module FA_42 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module FA_43 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module FA_44 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module RCA_NBIT4_11 ( A, B, Ci, S, Co );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;
  output Co;

  wire   [3:1] CTMP;

  FA_44 FAI_1 ( .A(A[0]), .B(B[0]), .Ci(Ci), .S(S[0]), .Co(CTMP[1]) );
  FA_43 FAI_2 ( .A(A[1]), .B(B[1]), .Ci(CTMP[1]), .S(S[1]), .Co(CTMP[2]) );
  FA_42 FAI_3 ( .A(A[2]), .B(B[2]), .Ci(CTMP[2]), .S(S[2]), .Co(CTMP[3]) );
  FA_41 FAI_4 ( .A(A[3]), .B(B[3]), .Ci(CTMP[3]), .S(S[3]), .Co(Co) );
endmodule


module FA_45 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module FA_46 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module FA_47 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module FA_48 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module RCA_NBIT4_12 ( A, B, Ci, S, Co );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;
  output Co;

  wire   [3:1] CTMP;

  FA_48 FAI_1 ( .A(A[0]), .B(B[0]), .Ci(Ci), .S(S[0]), .Co(CTMP[1]) );
  FA_47 FAI_2 ( .A(A[1]), .B(B[1]), .Ci(CTMP[1]), .S(S[1]), .Co(CTMP[2]) );
  FA_46 FAI_3 ( .A(A[2]), .B(B[2]), .Ci(CTMP[2]), .S(S[2]), .Co(CTMP[3]) );
  FA_45 FAI_4 ( .A(A[3]), .B(B[3]), .Ci(CTMP[3]), .S(S[3]), .Co(Co) );
endmodule


module MUX21_GENERIC_NBIT4_6 ( S1, S0, SEL, Y );
  input [3:0] S1;
  input [3:0] S0;
  output [3:0] Y;
  input SEL;
  wire   n1, n2, n3, n4, n6;

  INV_X1 U1 ( .A(SEL), .ZN(n6) );
  INV_X1 U2 ( .A(n2), .ZN(Y[1]) );
  AOI22_X1 U3 ( .A1(S0[1]), .A2(n6), .B1(S1[1]), .B2(SEL), .ZN(n2) );
  INV_X1 U4 ( .A(n3), .ZN(Y[2]) );
  AOI22_X1 U5 ( .A1(S0[2]), .A2(n6), .B1(S1[2]), .B2(SEL), .ZN(n3) );
  INV_X1 U6 ( .A(n4), .ZN(Y[3]) );
  AOI22_X1 U7 ( .A1(S0[3]), .A2(n6), .B1(SEL), .B2(S1[3]), .ZN(n4) );
  INV_X1 U8 ( .A(n1), .ZN(Y[0]) );
  AOI22_X1 U9 ( .A1(S0[0]), .A2(n6), .B1(S1[0]), .B2(SEL), .ZN(n1) );
endmodule


module CSB_RADIX4_6 ( A, B, Ci, S );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;

  wire   [3:0] S0;
  wire   [3:0] S1;

  RCA_NBIT4_12 RCA0 ( .A(A), .B(B), .Ci(1'b0), .S(S0) );
  RCA_NBIT4_11 RCA1 ( .A(A), .B(B), .Ci(1'b1), .S(S1) );
  MUX21_GENERIC_NBIT4_6 MUX21_SUM ( .S1(S1), .S0(S0), .SEL(Ci), .Y(S) );
endmodule


module FA_49 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module FA_50 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module FA_51 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module FA_52 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module RCA_NBIT4_13 ( A, B, Ci, S, Co );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;
  output Co;

  wire   [3:1] CTMP;

  FA_52 FAI_1 ( .A(A[0]), .B(B[0]), .Ci(Ci), .S(S[0]), .Co(CTMP[1]) );
  FA_51 FAI_2 ( .A(A[1]), .B(B[1]), .Ci(CTMP[1]), .S(S[1]), .Co(CTMP[2]) );
  FA_50 FAI_3 ( .A(A[2]), .B(B[2]), .Ci(CTMP[2]), .S(S[2]), .Co(CTMP[3]) );
  FA_49 FAI_4 ( .A(A[3]), .B(B[3]), .Ci(CTMP[3]), .S(S[3]), .Co(Co) );
endmodule


module FA_53 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module FA_54 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module FA_55 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module FA_56 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n1) );
endmodule


module RCA_NBIT4_14 ( A, B, Ci, S, Co );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;
  output Co;

  wire   [3:1] CTMP;

  FA_56 FAI_1 ( .A(A[0]), .B(B[0]), .Ci(Ci), .S(S[0]), .Co(CTMP[1]) );
  FA_55 FAI_2 ( .A(A[1]), .B(B[1]), .Ci(CTMP[1]), .S(S[1]), .Co(CTMP[2]) );
  FA_54 FAI_3 ( .A(A[2]), .B(B[2]), .Ci(CTMP[2]), .S(S[2]), .Co(CTMP[3]) );
  FA_53 FAI_4 ( .A(A[3]), .B(B[3]), .Ci(CTMP[3]), .S(S[3]), .Co(Co) );
endmodule


module MUX21_GENERIC_NBIT4_7 ( S1, S0, SEL, Y );
  input [3:0] S1;
  input [3:0] S0;
  output [3:0] Y;
  input SEL;
  wire   n1, n2, n3, n4, n6;

  INV_X1 U1 ( .A(SEL), .ZN(n6) );
  INV_X1 U2 ( .A(n2), .ZN(Y[1]) );
  AOI22_X1 U3 ( .A1(S0[1]), .A2(n6), .B1(S1[1]), .B2(SEL), .ZN(n2) );
  INV_X1 U4 ( .A(n3), .ZN(Y[2]) );
  AOI22_X1 U5 ( .A1(S0[2]), .A2(n6), .B1(S1[2]), .B2(SEL), .ZN(n3) );
  INV_X1 U6 ( .A(n4), .ZN(Y[3]) );
  AOI22_X1 U7 ( .A1(S0[3]), .A2(n6), .B1(SEL), .B2(S1[3]), .ZN(n4) );
  INV_X1 U8 ( .A(n1), .ZN(Y[0]) );
  AOI22_X1 U9 ( .A1(S0[0]), .A2(n6), .B1(S1[0]), .B2(SEL), .ZN(n1) );
endmodule


module CSB_RADIX4_7 ( A, B, Ci, S );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;

  wire   [3:0] S0;
  wire   [3:0] S1;

  RCA_NBIT4_14 RCA0 ( .A(A), .B(B), .Ci(1'b0), .S(S0) );
  RCA_NBIT4_13 RCA1 ( .A(A), .B(B), .Ci(1'b1), .S(S1) );
  MUX21_GENERIC_NBIT4_7 MUX21_SUM ( .S1(S1), .S0(S0), .SEL(Ci), .Y(S) );
endmodule


module SUMGEN_NBIT32_RADIX4 ( A, B, Ci, S );
  input [31:0] A;
  input [31:0] B;
  input [7:0] Ci;
  output [31:0] S;


  CSB_RADIX4_0 GENi_7 ( .A(A[31:28]), .B(B[31:28]), .Ci(Ci[7]), .S(S[31:28])
         );
  CSB_RADIX4_7 GENi_6 ( .A(A[27:24]), .B(B[27:24]), .Ci(Ci[6]), .S(S[27:24])
         );
  CSB_RADIX4_6 GENi_5 ( .A(A[23:20]), .B(B[23:20]), .Ci(Ci[5]), .S(S[23:20])
         );
  CSB_RADIX4_5 GENi_4 ( .A(A[19:16]), .B(B[19:16]), .Ci(Ci[4]), .S(S[19:16])
         );
  CSB_RADIX4_4 GENi_3 ( .A(A[15:12]), .B(B[15:12]), .Ci(Ci[3]), .S(S[15:12])
         );
  CSB_RADIX4_3 GENi_2 ( .A(A[11:8]), .B(B[11:8]), .Ci(Ci[2]), .S(S[11:8]) );
  CSB_RADIX4_2 GENi_1 ( .A(A[7:4]), .B(B[7:4]), .Ci(Ci[1]), .S(S[7:4]) );
  CSB_RADIX4_1 GENi_0 ( .A(A[3:0]), .B(B[3:0]), .Ci(Ci[0]), .S(S[3:0]) );
endmodule


module P4ADDER_NBIT32 ( A, B, Ci, S, Co );
  input [31:0] A;
  input [31:0] B;
  output [31:0] S;
  input Ci;
  output Co;

  wire   [6:0] carry_ST;

  SPARSETREE_NBIT32_RADIX4 SPARSETREE0 ( .A(A), .B(B), .Ci(Ci), .Co({Co, 
        carry_ST}) );
  SUMGEN_NBIT32_RADIX4 SUMGEN0 ( .A(A), .B(B), .Ci({carry_ST, Ci}), .S(S) );
endmodule


module GEN_REG_N32_1 ( CLK, RST, D, Q );
  input [31:0] D;
  output [31:0] Q;
  input CLK, RST;
  wire   n1, n2, n3;

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
  BUF_X1 U3 ( .A(RST), .Z(n1) );
  BUF_X1 U4 ( .A(RST), .Z(n2) );
  BUF_X1 U5 ( .A(RST), .Z(n3) );
endmodule


module GEN_REG_N32_2 ( CLK, RST, D, Q );
  input [31:0] D;
  output [31:0] Q;
  input CLK, RST;
  wire   n1, n2, n3;

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
  BUF_X1 U3 ( .A(RST), .Z(n1) );
  BUF_X1 U4 ( .A(RST), .Z(n2) );
  BUF_X1 U5 ( .A(RST), .Z(n3) );
endmodule


module FFD_1 ( CLK, RST, D, Q );
  input CLK, RST, D;
  output Q;


  DFFR_X1 Q_reg ( .D(D), .CK(CLK), .RN(RST), .Q(Q) );
endmodule


module ADDER ( CLK, RST, A, B, Ci, S, Co );
  input [31:0] A;
  input [31:0] B;
  output [31:0] S;
  input CLK, RST, Ci;
  output Co;
  wire   w_Ci, w_Co;
  wire   [31:0] w_A;
  wire   [31:0] w_B;
  wire   [31:0] w_S;

  GEN_REG_N32_0 regA ( .CLK(CLK), .RST(RST), .D(A), .Q(w_A) );
  GEN_REG_N32_2 regB ( .CLK(CLK), .RST(RST), .D(B), .Q(w_B) );
  FFD_0 ffCi ( .CLK(CLK), .RST(RST), .D(Ci), .Q(w_Ci) );
  GEN_REG_N32_1 regS ( .CLK(CLK), .RST(RST), .D(w_S), .Q(S) );
  FFD_1 ffCo ( .CLK(CLK), .RST(RST), .D(w_Co), .Q(Co) );
  P4ADDER_NBIT32 adder ( .A(w_A), .B(w_B), .Ci(w_Ci), .S(w_S), .Co(w_Co) );
endmodule


module ENC_0_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n91, n92;

  AND2_X1 U1 ( .A1(n91), .A2(n92), .ZN(n1) );
  AND2_X1 U2 ( .A1(n90), .A2(n1), .ZN(n2) );
  AND2_X1 U3 ( .A1(n89), .A2(n2), .ZN(n3) );
  AND2_X1 U4 ( .A1(n88), .A2(n3), .ZN(n4) );
  AND2_X1 U5 ( .A1(n87), .A2(n4), .ZN(n5) );
  AND2_X1 U6 ( .A1(n86), .A2(n5), .ZN(n6) );
  AND2_X1 U7 ( .A1(n85), .A2(n6), .ZN(n7) );
  AND2_X1 U8 ( .A1(n84), .A2(n7), .ZN(n8) );
  AND2_X1 U9 ( .A1(n83), .A2(n8), .ZN(n9) );
  AND2_X1 U10 ( .A1(n82), .A2(n9), .ZN(n10) );
  AND2_X1 U11 ( .A1(n81), .A2(n10), .ZN(n11) );
  AND2_X1 U12 ( .A1(n80), .A2(n11), .ZN(n12) );
  AND2_X1 U13 ( .A1(n79), .A2(n12), .ZN(n13) );
  AND2_X1 U14 ( .A1(n78), .A2(n13), .ZN(n14) );
  AND2_X1 U15 ( .A1(n77), .A2(n14), .ZN(n15) );
  AND2_X1 U16 ( .A1(n76), .A2(n15), .ZN(n16) );
  AND2_X1 U17 ( .A1(n75), .A2(n16), .ZN(n17) );
  AND2_X1 U18 ( .A1(n74), .A2(n17), .ZN(n18) );
  AND2_X1 U19 ( .A1(n73), .A2(n18), .ZN(n19) );
  AND2_X1 U20 ( .A1(n72), .A2(n19), .ZN(n20) );
  AND2_X1 U21 ( .A1(n71), .A2(n20), .ZN(n21) );
  AND2_X1 U22 ( .A1(n70), .A2(n21), .ZN(n22) );
  AND2_X1 U23 ( .A1(n69), .A2(n22), .ZN(n23) );
  AND2_X1 U24 ( .A1(n68), .A2(n23), .ZN(n24) );
  AND2_X1 U25 ( .A1(n67), .A2(n24), .ZN(n25) );
  AND2_X1 U26 ( .A1(n66), .A2(n25), .ZN(n26) );
  AND2_X1 U27 ( .A1(n65), .A2(n26), .ZN(n27) );
  AND2_X1 U28 ( .A1(n64), .A2(n27), .ZN(n28) );
  AND2_X1 U29 ( .A1(n63), .A2(n28), .ZN(n29) );
  AND2_X1 U30 ( .A1(n62), .A2(n29), .ZN(n30) );
  XOR2_X1 U31 ( .A(n83), .B(n8), .Z(DIFF[9]) );
  XOR2_X1 U32 ( .A(n90), .B(n1), .Z(DIFF[2]) );
  XOR2_X1 U33 ( .A(n89), .B(n2), .Z(DIFF[3]) );
  XOR2_X1 U34 ( .A(n88), .B(n3), .Z(DIFF[4]) );
  XOR2_X1 U35 ( .A(n87), .B(n4), .Z(DIFF[5]) );
  XOR2_X1 U36 ( .A(n86), .B(n5), .Z(DIFF[6]) );
  XOR2_X1 U37 ( .A(n85), .B(n6), .Z(DIFF[7]) );
  XOR2_X1 U38 ( .A(n84), .B(n7), .Z(DIFF[8]) );
  XOR2_X1 U39 ( .A(n82), .B(n9), .Z(DIFF[10]) );
  XOR2_X1 U40 ( .A(n81), .B(n10), .Z(DIFF[11]) );
  XOR2_X1 U41 ( .A(n80), .B(n11), .Z(DIFF[12]) );
  XOR2_X1 U42 ( .A(n79), .B(n12), .Z(DIFF[13]) );
  XOR2_X1 U43 ( .A(n78), .B(n13), .Z(DIFF[14]) );
  XOR2_X1 U44 ( .A(n77), .B(n14), .Z(DIFF[15]) );
  XOR2_X1 U45 ( .A(n76), .B(n15), .Z(DIFF[16]) );
  XOR2_X1 U46 ( .A(n75), .B(n16), .Z(DIFF[17]) );
  XOR2_X1 U47 ( .A(n74), .B(n17), .Z(DIFF[18]) );
  XOR2_X1 U48 ( .A(n73), .B(n18), .Z(DIFF[19]) );
  XOR2_X1 U49 ( .A(n72), .B(n19), .Z(DIFF[20]) );
  XOR2_X1 U50 ( .A(n71), .B(n20), .Z(DIFF[21]) );
  XOR2_X1 U51 ( .A(n70), .B(n21), .Z(DIFF[22]) );
  XOR2_X1 U52 ( .A(n69), .B(n22), .Z(DIFF[23]) );
  XOR2_X1 U53 ( .A(n68), .B(n23), .Z(DIFF[24]) );
  XOR2_X1 U54 ( .A(n67), .B(n24), .Z(DIFF[25]) );
  XOR2_X1 U55 ( .A(n66), .B(n25), .Z(DIFF[26]) );
  XOR2_X1 U56 ( .A(n65), .B(n26), .Z(DIFF[27]) );
  XOR2_X1 U57 ( .A(n64), .B(n27), .Z(DIFF[28]) );
  XOR2_X1 U58 ( .A(n63), .B(n28), .Z(DIFF[29]) );
  XOR2_X1 U59 ( .A(n62), .B(n29), .Z(DIFF[30]) );
  XOR2_X1 U60 ( .A(n91), .B(n92), .Z(DIFF[1]) );
  INV_X1 U61 ( .A(B[0]), .ZN(n92) );
  INV_X1 U62 ( .A(B[1]), .ZN(n91) );
  INV_X1 U63 ( .A(B[2]), .ZN(n90) );
  INV_X1 U64 ( .A(B[3]), .ZN(n89) );
  INV_X1 U65 ( .A(B[4]), .ZN(n88) );
  INV_X1 U66 ( .A(B[5]), .ZN(n87) );
  INV_X1 U67 ( .A(B[6]), .ZN(n86) );
  INV_X1 U68 ( .A(B[7]), .ZN(n85) );
  INV_X1 U69 ( .A(B[8]), .ZN(n84) );
  INV_X1 U70 ( .A(B[9]), .ZN(n83) );
  INV_X1 U71 ( .A(B[10]), .ZN(n82) );
  INV_X1 U72 ( .A(B[11]), .ZN(n81) );
  INV_X1 U73 ( .A(B[12]), .ZN(n80) );
  INV_X1 U74 ( .A(B[13]), .ZN(n79) );
  INV_X1 U75 ( .A(B[14]), .ZN(n78) );
  INV_X1 U76 ( .A(B[15]), .ZN(n77) );
  INV_X1 U77 ( .A(B[16]), .ZN(n76) );
  INV_X1 U78 ( .A(B[17]), .ZN(n75) );
  INV_X1 U79 ( .A(B[18]), .ZN(n74) );
  INV_X1 U80 ( .A(B[19]), .ZN(n73) );
  INV_X1 U81 ( .A(B[20]), .ZN(n72) );
  INV_X1 U82 ( .A(B[21]), .ZN(n71) );
  INV_X1 U83 ( .A(B[22]), .ZN(n70) );
  INV_X1 U84 ( .A(B[23]), .ZN(n69) );
  INV_X1 U85 ( .A(B[24]), .ZN(n68) );
  INV_X1 U86 ( .A(B[25]), .ZN(n67) );
  INV_X1 U87 ( .A(B[26]), .ZN(n66) );
  INV_X1 U88 ( .A(B[27]), .ZN(n65) );
  INV_X1 U89 ( .A(B[28]), .ZN(n64) );
  INV_X1 U90 ( .A(B[29]), .ZN(n63) );
  INV_X1 U91 ( .A(B[30]), .ZN(n62) );
  XNOR2_X1 U92 ( .A(B[31]), .B(n30), .ZN(DIFF[31]) );
endmodule


module ENC_0 ( A, b, vp );
  input [31:0] A;
  input [2:0] b;
  output [32:0] vp;
  wire   n1, n2, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17,
         n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106;
  wire   [31:0] notA;
  wire   SYNOPSYS_UNCONNECTED__0;

  ENC_0_DW01_sub_0 sub_add_29_b0 ( .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .B(A), .CI(1'b0), .DIFF({notA[31:1], 
        SYNOPSYS_UNCONNECTED__0}) );
  OR3_X1 U5 ( .A1(b[0]), .A2(b[1]), .A3(n106), .ZN(n1) );
  INV_X2 U6 ( .A(n1), .ZN(n2) );
  AND3_X2 U7 ( .A1(b[1]), .A2(n106), .A3(b[0]), .ZN(n10) );
  NAND2_X2 U8 ( .A1(n102), .A2(n7), .ZN(n5) );
  NAND2_X2 U9 ( .A1(n102), .A2(n106), .ZN(n7) );
  OAI221_X1 U10 ( .B1(n5), .B2(n6), .C1(n7), .C2(n8), .A(n9), .ZN(vp[9]) );
  AOI22_X1 U11 ( .A1(A[8]), .A2(n10), .B1(notA[8]), .B2(n2), .ZN(n9) );
  INV_X1 U12 ( .A(A[9]), .ZN(n8) );
  INV_X1 U13 ( .A(notA[9]), .ZN(n6) );
  OAI221_X1 U14 ( .B1(n5), .B2(n11), .C1(n7), .C2(n12), .A(n13), .ZN(vp[8]) );
  AOI22_X1 U15 ( .A1(A[7]), .A2(n10), .B1(notA[7]), .B2(n2), .ZN(n13) );
  INV_X1 U16 ( .A(A[8]), .ZN(n12) );
  INV_X1 U17 ( .A(notA[8]), .ZN(n11) );
  OAI221_X1 U18 ( .B1(n5), .B2(n14), .C1(n7), .C2(n15), .A(n16), .ZN(vp[7]) );
  AOI22_X1 U19 ( .A1(A[6]), .A2(n10), .B1(notA[6]), .B2(n2), .ZN(n16) );
  INV_X1 U20 ( .A(A[7]), .ZN(n15) );
  INV_X1 U21 ( .A(notA[7]), .ZN(n14) );
  OAI221_X1 U22 ( .B1(n5), .B2(n17), .C1(n7), .C2(n18), .A(n19), .ZN(vp[6]) );
  AOI22_X1 U23 ( .A1(A[5]), .A2(n10), .B1(notA[5]), .B2(n2), .ZN(n19) );
  INV_X1 U24 ( .A(A[6]), .ZN(n18) );
  INV_X1 U25 ( .A(notA[6]), .ZN(n17) );
  OAI221_X1 U26 ( .B1(n5), .B2(n20), .C1(n7), .C2(n21), .A(n22), .ZN(vp[5]) );
  AOI22_X1 U27 ( .A1(A[4]), .A2(n10), .B1(notA[4]), .B2(n2), .ZN(n22) );
  INV_X1 U28 ( .A(A[5]), .ZN(n21) );
  INV_X1 U29 ( .A(notA[5]), .ZN(n20) );
  OAI221_X1 U30 ( .B1(n5), .B2(n23), .C1(n7), .C2(n24), .A(n25), .ZN(vp[4]) );
  AOI22_X1 U31 ( .A1(A[3]), .A2(n10), .B1(notA[3]), .B2(n2), .ZN(n25) );
  INV_X1 U32 ( .A(A[4]), .ZN(n24) );
  INV_X1 U33 ( .A(notA[4]), .ZN(n23) );
  OAI221_X1 U34 ( .B1(n5), .B2(n26), .C1(n7), .C2(n27), .A(n28), .ZN(vp[3]) );
  AOI22_X1 U35 ( .A1(A[2]), .A2(n10), .B1(notA[2]), .B2(n2), .ZN(n28) );
  INV_X1 U36 ( .A(A[3]), .ZN(n27) );
  INV_X1 U37 ( .A(notA[3]), .ZN(n26) );
  OAI221_X1 U38 ( .B1(n5), .B2(n29), .C1(n7), .C2(n30), .A(n31), .ZN(vp[31])
         );
  AOI22_X1 U39 ( .A1(A[30]), .A2(n10), .B1(notA[30]), .B2(n2), .ZN(n31) );
  OAI221_X1 U40 ( .B1(n5), .B2(n32), .C1(n7), .C2(n33), .A(n34), .ZN(vp[30])
         );
  AOI22_X1 U41 ( .A1(A[29]), .A2(n10), .B1(notA[29]), .B2(n2), .ZN(n34) );
  INV_X1 U42 ( .A(A[30]), .ZN(n33) );
  INV_X1 U43 ( .A(notA[30]), .ZN(n32) );
  OAI221_X1 U44 ( .B1(n5), .B2(n35), .C1(n7), .C2(n36), .A(n37), .ZN(vp[2]) );
  AOI22_X1 U45 ( .A1(A[1]), .A2(n10), .B1(notA[1]), .B2(n2), .ZN(n37) );
  INV_X1 U46 ( .A(A[2]), .ZN(n36) );
  INV_X1 U47 ( .A(notA[2]), .ZN(n35) );
  OAI221_X1 U48 ( .B1(n5), .B2(n38), .C1(n7), .C2(n39), .A(n40), .ZN(vp[29])
         );
  AOI22_X1 U49 ( .A1(A[28]), .A2(n10), .B1(notA[28]), .B2(n2), .ZN(n40) );
  INV_X1 U50 ( .A(A[29]), .ZN(n39) );
  INV_X1 U51 ( .A(notA[29]), .ZN(n38) );
  OAI221_X1 U52 ( .B1(n5), .B2(n41), .C1(n7), .C2(n42), .A(n43), .ZN(vp[28])
         );
  AOI22_X1 U53 ( .A1(A[27]), .A2(n10), .B1(notA[27]), .B2(n2), .ZN(n43) );
  INV_X1 U54 ( .A(A[28]), .ZN(n42) );
  INV_X1 U55 ( .A(notA[28]), .ZN(n41) );
  OAI221_X1 U56 ( .B1(n5), .B2(n44), .C1(n7), .C2(n45), .A(n46), .ZN(vp[27])
         );
  AOI22_X1 U57 ( .A1(A[26]), .A2(n10), .B1(notA[26]), .B2(n2), .ZN(n46) );
  INV_X1 U58 ( .A(A[27]), .ZN(n45) );
  INV_X1 U59 ( .A(notA[27]), .ZN(n44) );
  OAI221_X1 U60 ( .B1(n5), .B2(n47), .C1(n7), .C2(n48), .A(n49), .ZN(vp[26])
         );
  AOI22_X1 U61 ( .A1(A[25]), .A2(n10), .B1(notA[25]), .B2(n2), .ZN(n49) );
  INV_X1 U62 ( .A(A[26]), .ZN(n48) );
  INV_X1 U63 ( .A(notA[26]), .ZN(n47) );
  OAI221_X1 U64 ( .B1(n5), .B2(n50), .C1(n7), .C2(n51), .A(n52), .ZN(vp[25])
         );
  AOI22_X1 U65 ( .A1(A[24]), .A2(n10), .B1(notA[24]), .B2(n2), .ZN(n52) );
  INV_X1 U66 ( .A(A[25]), .ZN(n51) );
  INV_X1 U67 ( .A(notA[25]), .ZN(n50) );
  OAI221_X1 U68 ( .B1(n5), .B2(n53), .C1(n7), .C2(n54), .A(n55), .ZN(vp[24])
         );
  AOI22_X1 U69 ( .A1(A[23]), .A2(n10), .B1(notA[23]), .B2(n2), .ZN(n55) );
  INV_X1 U70 ( .A(A[24]), .ZN(n54) );
  INV_X1 U71 ( .A(notA[24]), .ZN(n53) );
  OAI221_X1 U72 ( .B1(n5), .B2(n56), .C1(n7), .C2(n57), .A(n58), .ZN(vp[23])
         );
  AOI22_X1 U73 ( .A1(A[22]), .A2(n10), .B1(notA[22]), .B2(n2), .ZN(n58) );
  INV_X1 U74 ( .A(A[23]), .ZN(n57) );
  INV_X1 U75 ( .A(notA[23]), .ZN(n56) );
  OAI221_X1 U76 ( .B1(n5), .B2(n59), .C1(n7), .C2(n60), .A(n61), .ZN(vp[22])
         );
  AOI22_X1 U77 ( .A1(A[21]), .A2(n10), .B1(notA[21]), .B2(n2), .ZN(n61) );
  INV_X1 U78 ( .A(A[22]), .ZN(n60) );
  INV_X1 U79 ( .A(notA[22]), .ZN(n59) );
  OAI221_X1 U80 ( .B1(n5), .B2(n62), .C1(n7), .C2(n63), .A(n64), .ZN(vp[21])
         );
  AOI22_X1 U81 ( .A1(A[20]), .A2(n10), .B1(notA[20]), .B2(n2), .ZN(n64) );
  INV_X1 U82 ( .A(A[21]), .ZN(n63) );
  INV_X1 U83 ( .A(notA[21]), .ZN(n62) );
  OAI221_X1 U84 ( .B1(n5), .B2(n65), .C1(n7), .C2(n66), .A(n67), .ZN(vp[20])
         );
  AOI22_X1 U85 ( .A1(A[19]), .A2(n10), .B1(notA[19]), .B2(n2), .ZN(n67) );
  INV_X1 U86 ( .A(A[20]), .ZN(n66) );
  INV_X1 U87 ( .A(notA[20]), .ZN(n65) );
  OAI221_X1 U88 ( .B1(n5), .B2(n68), .C1(n7), .C2(n69), .A(n70), .ZN(vp[1]) );
  OAI21_X1 U89 ( .B1(n10), .B2(n2), .A(A[0]), .ZN(n70) );
  INV_X1 U90 ( .A(A[1]), .ZN(n69) );
  INV_X1 U91 ( .A(notA[1]), .ZN(n68) );
  OAI221_X1 U92 ( .B1(n5), .B2(n71), .C1(n7), .C2(n72), .A(n73), .ZN(vp[19])
         );
  AOI22_X1 U93 ( .A1(A[18]), .A2(n10), .B1(notA[18]), .B2(n2), .ZN(n73) );
  INV_X1 U94 ( .A(A[19]), .ZN(n72) );
  INV_X1 U95 ( .A(notA[19]), .ZN(n71) );
  OAI221_X1 U96 ( .B1(n5), .B2(n74), .C1(n7), .C2(n75), .A(n76), .ZN(vp[18])
         );
  AOI22_X1 U97 ( .A1(A[17]), .A2(n10), .B1(notA[17]), .B2(n2), .ZN(n76) );
  INV_X1 U98 ( .A(A[18]), .ZN(n75) );
  INV_X1 U99 ( .A(notA[18]), .ZN(n74) );
  OAI221_X1 U100 ( .B1(n5), .B2(n77), .C1(n7), .C2(n78), .A(n79), .ZN(vp[17])
         );
  AOI22_X1 U101 ( .A1(A[16]), .A2(n10), .B1(notA[16]), .B2(n2), .ZN(n79) );
  INV_X1 U102 ( .A(A[17]), .ZN(n78) );
  INV_X1 U103 ( .A(notA[17]), .ZN(n77) );
  OAI221_X1 U104 ( .B1(n5), .B2(n80), .C1(n7), .C2(n81), .A(n82), .ZN(vp[16])
         );
  AOI22_X1 U105 ( .A1(A[15]), .A2(n10), .B1(notA[15]), .B2(n2), .ZN(n82) );
  INV_X1 U106 ( .A(A[16]), .ZN(n81) );
  INV_X1 U107 ( .A(notA[16]), .ZN(n80) );
  OAI221_X1 U108 ( .B1(n5), .B2(n83), .C1(n7), .C2(n84), .A(n85), .ZN(vp[15])
         );
  AOI22_X1 U109 ( .A1(A[14]), .A2(n10), .B1(notA[14]), .B2(n2), .ZN(n85) );
  INV_X1 U110 ( .A(A[15]), .ZN(n84) );
  INV_X1 U111 ( .A(notA[15]), .ZN(n83) );
  OAI221_X1 U112 ( .B1(n5), .B2(n86), .C1(n7), .C2(n87), .A(n88), .ZN(vp[14])
         );
  AOI22_X1 U113 ( .A1(A[13]), .A2(n10), .B1(notA[13]), .B2(n2), .ZN(n88) );
  INV_X1 U114 ( .A(A[14]), .ZN(n87) );
  INV_X1 U115 ( .A(notA[14]), .ZN(n86) );
  OAI221_X1 U116 ( .B1(n5), .B2(n89), .C1(n7), .C2(n90), .A(n91), .ZN(vp[13])
         );
  AOI22_X1 U117 ( .A1(A[12]), .A2(n10), .B1(notA[12]), .B2(n2), .ZN(n91) );
  INV_X1 U118 ( .A(A[13]), .ZN(n90) );
  INV_X1 U119 ( .A(notA[13]), .ZN(n89) );
  OAI221_X1 U120 ( .B1(n5), .B2(n92), .C1(n7), .C2(n93), .A(n94), .ZN(vp[12])
         );
  AOI22_X1 U121 ( .A1(A[11]), .A2(n10), .B1(notA[11]), .B2(n2), .ZN(n94) );
  INV_X1 U122 ( .A(A[12]), .ZN(n93) );
  INV_X1 U123 ( .A(notA[12]), .ZN(n92) );
  OAI221_X1 U124 ( .B1(n5), .B2(n95), .C1(n7), .C2(n96), .A(n97), .ZN(vp[11])
         );
  AOI22_X1 U125 ( .A1(A[10]), .A2(n10), .B1(notA[10]), .B2(n2), .ZN(n97) );
  INV_X1 U126 ( .A(A[11]), .ZN(n96) );
  INV_X1 U127 ( .A(notA[11]), .ZN(n95) );
  OAI221_X1 U128 ( .B1(n5), .B2(n98), .C1(n7), .C2(n99), .A(n100), .ZN(vp[10])
         );
  AOI22_X1 U129 ( .A1(n10), .A2(A[9]), .B1(n2), .B2(notA[9]), .ZN(n100) );
  INV_X1 U130 ( .A(A[10]), .ZN(n99) );
  INV_X1 U131 ( .A(notA[10]), .ZN(n98) );
  AOI21_X1 U132 ( .B1(n7), .B2(n5), .A(n101), .ZN(vp[0]) );
  INV_X1 U133 ( .A(A[0]), .ZN(n101) );
  OAI22_X1 U134 ( .A1(n103), .A2(n29), .B1(n104), .B2(n30), .ZN(vp[32]) );
  INV_X1 U135 ( .A(A[31]), .ZN(n30) );
  NOR2_X1 U136 ( .A1(n105), .A2(n10), .ZN(n104) );
  INV_X1 U137 ( .A(n7), .ZN(n105) );
  INV_X1 U138 ( .A(notA[31]), .ZN(n29) );
  AOI21_X1 U139 ( .B1(b[2]), .B2(n102), .A(n2), .ZN(n103) );
  INV_X1 U140 ( .A(b[2]), .ZN(n106) );
  XOR2_X1 U141 ( .A(b[0]), .B(b[1]), .Z(n102) );
endmodule


module ENC_15_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n91, n92;

  AND2_X1 U1 ( .A1(n91), .A2(n92), .ZN(n1) );
  AND2_X1 U2 ( .A1(n90), .A2(n1), .ZN(n2) );
  AND2_X1 U3 ( .A1(n89), .A2(n2), .ZN(n3) );
  AND2_X1 U4 ( .A1(n88), .A2(n3), .ZN(n4) );
  AND2_X1 U5 ( .A1(n87), .A2(n4), .ZN(n5) );
  AND2_X1 U6 ( .A1(n86), .A2(n5), .ZN(n6) );
  AND2_X1 U7 ( .A1(n85), .A2(n6), .ZN(n7) );
  AND2_X1 U8 ( .A1(n84), .A2(n7), .ZN(n8) );
  AND2_X1 U9 ( .A1(n83), .A2(n8), .ZN(n9) );
  AND2_X1 U10 ( .A1(n82), .A2(n9), .ZN(n10) );
  AND2_X1 U11 ( .A1(n81), .A2(n10), .ZN(n11) );
  AND2_X1 U12 ( .A1(n80), .A2(n11), .ZN(n12) );
  AND2_X1 U13 ( .A1(n79), .A2(n12), .ZN(n13) );
  AND2_X1 U14 ( .A1(n78), .A2(n13), .ZN(n14) );
  AND2_X1 U15 ( .A1(n77), .A2(n14), .ZN(n15) );
  AND2_X1 U16 ( .A1(n76), .A2(n15), .ZN(n16) );
  AND2_X1 U17 ( .A1(n75), .A2(n16), .ZN(n17) );
  AND2_X1 U18 ( .A1(n74), .A2(n17), .ZN(n18) );
  AND2_X1 U19 ( .A1(n73), .A2(n18), .ZN(n19) );
  AND2_X1 U20 ( .A1(n72), .A2(n19), .ZN(n20) );
  AND2_X1 U21 ( .A1(n71), .A2(n20), .ZN(n21) );
  AND2_X1 U22 ( .A1(n70), .A2(n21), .ZN(n22) );
  AND2_X1 U23 ( .A1(n69), .A2(n22), .ZN(n23) );
  AND2_X1 U24 ( .A1(n68), .A2(n23), .ZN(n24) );
  AND2_X1 U25 ( .A1(n67), .A2(n24), .ZN(n25) );
  AND2_X1 U26 ( .A1(n66), .A2(n25), .ZN(n26) );
  AND2_X1 U27 ( .A1(n65), .A2(n26), .ZN(n27) );
  AND2_X1 U28 ( .A1(n64), .A2(n27), .ZN(n28) );
  AND2_X1 U29 ( .A1(n63), .A2(n28), .ZN(n29) );
  AND2_X1 U30 ( .A1(n62), .A2(n29), .ZN(n30) );
  XOR2_X1 U31 ( .A(n83), .B(n8), .Z(DIFF[9]) );
  XOR2_X1 U32 ( .A(n90), .B(n1), .Z(DIFF[2]) );
  XOR2_X1 U33 ( .A(n89), .B(n2), .Z(DIFF[3]) );
  XOR2_X1 U34 ( .A(n88), .B(n3), .Z(DIFF[4]) );
  XOR2_X1 U35 ( .A(n87), .B(n4), .Z(DIFF[5]) );
  XOR2_X1 U36 ( .A(n86), .B(n5), .Z(DIFF[6]) );
  XOR2_X1 U37 ( .A(n85), .B(n6), .Z(DIFF[7]) );
  XOR2_X1 U38 ( .A(n84), .B(n7), .Z(DIFF[8]) );
  XOR2_X1 U39 ( .A(n82), .B(n9), .Z(DIFF[10]) );
  XOR2_X1 U40 ( .A(n81), .B(n10), .Z(DIFF[11]) );
  XOR2_X1 U41 ( .A(n80), .B(n11), .Z(DIFF[12]) );
  XOR2_X1 U42 ( .A(n79), .B(n12), .Z(DIFF[13]) );
  XOR2_X1 U43 ( .A(n78), .B(n13), .Z(DIFF[14]) );
  XOR2_X1 U44 ( .A(n77), .B(n14), .Z(DIFF[15]) );
  XOR2_X1 U45 ( .A(n76), .B(n15), .Z(DIFF[16]) );
  XOR2_X1 U46 ( .A(n75), .B(n16), .Z(DIFF[17]) );
  XOR2_X1 U47 ( .A(n74), .B(n17), .Z(DIFF[18]) );
  XOR2_X1 U48 ( .A(n73), .B(n18), .Z(DIFF[19]) );
  XOR2_X1 U49 ( .A(n72), .B(n19), .Z(DIFF[20]) );
  XOR2_X1 U50 ( .A(n71), .B(n20), .Z(DIFF[21]) );
  XOR2_X1 U51 ( .A(n70), .B(n21), .Z(DIFF[22]) );
  XOR2_X1 U52 ( .A(n69), .B(n22), .Z(DIFF[23]) );
  XOR2_X1 U53 ( .A(n68), .B(n23), .Z(DIFF[24]) );
  XOR2_X1 U54 ( .A(n67), .B(n24), .Z(DIFF[25]) );
  XOR2_X1 U55 ( .A(n66), .B(n25), .Z(DIFF[26]) );
  XOR2_X1 U56 ( .A(n65), .B(n26), .Z(DIFF[27]) );
  XOR2_X1 U57 ( .A(n64), .B(n27), .Z(DIFF[28]) );
  XOR2_X1 U58 ( .A(n63), .B(n28), .Z(DIFF[29]) );
  XOR2_X1 U59 ( .A(n62), .B(n29), .Z(DIFF[30]) );
  XOR2_X1 U60 ( .A(n91), .B(n92), .Z(DIFF[1]) );
  INV_X1 U61 ( .A(B[0]), .ZN(n92) );
  INV_X1 U62 ( .A(B[1]), .ZN(n91) );
  INV_X1 U63 ( .A(B[2]), .ZN(n90) );
  INV_X1 U64 ( .A(B[3]), .ZN(n89) );
  INV_X1 U65 ( .A(B[4]), .ZN(n88) );
  INV_X1 U66 ( .A(B[5]), .ZN(n87) );
  INV_X1 U67 ( .A(B[6]), .ZN(n86) );
  INV_X1 U68 ( .A(B[7]), .ZN(n85) );
  INV_X1 U69 ( .A(B[8]), .ZN(n84) );
  INV_X1 U70 ( .A(B[9]), .ZN(n83) );
  INV_X1 U71 ( .A(B[10]), .ZN(n82) );
  INV_X1 U72 ( .A(B[11]), .ZN(n81) );
  INV_X1 U73 ( .A(B[12]), .ZN(n80) );
  INV_X1 U74 ( .A(B[13]), .ZN(n79) );
  INV_X1 U75 ( .A(B[14]), .ZN(n78) );
  INV_X1 U76 ( .A(B[15]), .ZN(n77) );
  INV_X1 U77 ( .A(B[16]), .ZN(n76) );
  INV_X1 U78 ( .A(B[17]), .ZN(n75) );
  INV_X1 U79 ( .A(B[18]), .ZN(n74) );
  INV_X1 U80 ( .A(B[19]), .ZN(n73) );
  INV_X1 U81 ( .A(B[20]), .ZN(n72) );
  INV_X1 U82 ( .A(B[21]), .ZN(n71) );
  INV_X1 U83 ( .A(B[22]), .ZN(n70) );
  INV_X1 U84 ( .A(B[23]), .ZN(n69) );
  INV_X1 U85 ( .A(B[24]), .ZN(n68) );
  INV_X1 U86 ( .A(B[25]), .ZN(n67) );
  INV_X1 U87 ( .A(B[26]), .ZN(n66) );
  INV_X1 U88 ( .A(B[27]), .ZN(n65) );
  INV_X1 U89 ( .A(B[28]), .ZN(n64) );
  INV_X1 U90 ( .A(B[29]), .ZN(n63) );
  INV_X1 U91 ( .A(B[30]), .ZN(n62) );
  XNOR2_X1 U92 ( .A(B[31]), .B(n30), .ZN(DIFF[31]) );
endmodule


module ENC_15 ( A, b, vp );
  input [31:0] A;
  input [2:0] b;
  output [32:0] vp;
  wire   n1, n2, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17,
         n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106;
  wire   [31:0] notA;
  wire   SYNOPSYS_UNCONNECTED__0;

  ENC_15_DW01_sub_0 sub_add_29_b0 ( .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .B(A), .CI(1'b0), .DIFF({notA[31:1], 
        SYNOPSYS_UNCONNECTED__0}) );
  OR3_X1 U5 ( .A1(b[0]), .A2(b[1]), .A3(n106), .ZN(n1) );
  INV_X2 U6 ( .A(n1), .ZN(n2) );
  AND3_X2 U7 ( .A1(b[1]), .A2(n106), .A3(b[0]), .ZN(n10) );
  NAND2_X2 U8 ( .A1(n102), .A2(n7), .ZN(n5) );
  NAND2_X2 U9 ( .A1(n102), .A2(n106), .ZN(n7) );
  OAI221_X1 U10 ( .B1(n5), .B2(n6), .C1(n7), .C2(n8), .A(n9), .ZN(vp[9]) );
  AOI22_X1 U11 ( .A1(A[8]), .A2(n10), .B1(notA[8]), .B2(n2), .ZN(n9) );
  INV_X1 U12 ( .A(A[9]), .ZN(n8) );
  INV_X1 U13 ( .A(notA[9]), .ZN(n6) );
  OAI221_X1 U14 ( .B1(n5), .B2(n11), .C1(n7), .C2(n12), .A(n13), .ZN(vp[8]) );
  AOI22_X1 U15 ( .A1(A[7]), .A2(n10), .B1(notA[7]), .B2(n2), .ZN(n13) );
  INV_X1 U16 ( .A(A[8]), .ZN(n12) );
  INV_X1 U17 ( .A(notA[8]), .ZN(n11) );
  OAI221_X1 U18 ( .B1(n5), .B2(n14), .C1(n7), .C2(n15), .A(n16), .ZN(vp[7]) );
  AOI22_X1 U19 ( .A1(A[6]), .A2(n10), .B1(notA[6]), .B2(n2), .ZN(n16) );
  INV_X1 U20 ( .A(A[7]), .ZN(n15) );
  INV_X1 U21 ( .A(notA[7]), .ZN(n14) );
  OAI221_X1 U22 ( .B1(n5), .B2(n17), .C1(n7), .C2(n18), .A(n19), .ZN(vp[6]) );
  AOI22_X1 U23 ( .A1(A[5]), .A2(n10), .B1(notA[5]), .B2(n2), .ZN(n19) );
  INV_X1 U24 ( .A(A[6]), .ZN(n18) );
  INV_X1 U25 ( .A(notA[6]), .ZN(n17) );
  OAI221_X1 U26 ( .B1(n5), .B2(n20), .C1(n7), .C2(n21), .A(n22), .ZN(vp[5]) );
  AOI22_X1 U27 ( .A1(A[4]), .A2(n10), .B1(notA[4]), .B2(n2), .ZN(n22) );
  INV_X1 U28 ( .A(A[5]), .ZN(n21) );
  INV_X1 U29 ( .A(notA[5]), .ZN(n20) );
  OAI221_X1 U30 ( .B1(n5), .B2(n23), .C1(n7), .C2(n24), .A(n25), .ZN(vp[4]) );
  AOI22_X1 U31 ( .A1(A[3]), .A2(n10), .B1(notA[3]), .B2(n2), .ZN(n25) );
  INV_X1 U32 ( .A(A[4]), .ZN(n24) );
  INV_X1 U33 ( .A(notA[4]), .ZN(n23) );
  OAI221_X1 U34 ( .B1(n5), .B2(n26), .C1(n7), .C2(n27), .A(n28), .ZN(vp[3]) );
  AOI22_X1 U35 ( .A1(A[2]), .A2(n10), .B1(notA[2]), .B2(n2), .ZN(n28) );
  INV_X1 U36 ( .A(A[3]), .ZN(n27) );
  INV_X1 U37 ( .A(notA[3]), .ZN(n26) );
  OAI221_X1 U38 ( .B1(n5), .B2(n29), .C1(n7), .C2(n30), .A(n31), .ZN(vp[31])
         );
  AOI22_X1 U39 ( .A1(A[30]), .A2(n10), .B1(notA[30]), .B2(n2), .ZN(n31) );
  OAI221_X1 U40 ( .B1(n5), .B2(n32), .C1(n7), .C2(n33), .A(n34), .ZN(vp[30])
         );
  AOI22_X1 U41 ( .A1(A[29]), .A2(n10), .B1(notA[29]), .B2(n2), .ZN(n34) );
  INV_X1 U42 ( .A(A[30]), .ZN(n33) );
  INV_X1 U43 ( .A(notA[30]), .ZN(n32) );
  OAI221_X1 U44 ( .B1(n5), .B2(n35), .C1(n7), .C2(n36), .A(n37), .ZN(vp[2]) );
  AOI22_X1 U45 ( .A1(A[1]), .A2(n10), .B1(notA[1]), .B2(n2), .ZN(n37) );
  INV_X1 U46 ( .A(A[2]), .ZN(n36) );
  INV_X1 U47 ( .A(notA[2]), .ZN(n35) );
  OAI221_X1 U48 ( .B1(n5), .B2(n38), .C1(n7), .C2(n39), .A(n40), .ZN(vp[29])
         );
  AOI22_X1 U49 ( .A1(A[28]), .A2(n10), .B1(notA[28]), .B2(n2), .ZN(n40) );
  INV_X1 U50 ( .A(A[29]), .ZN(n39) );
  INV_X1 U51 ( .A(notA[29]), .ZN(n38) );
  OAI221_X1 U52 ( .B1(n5), .B2(n41), .C1(n7), .C2(n42), .A(n43), .ZN(vp[28])
         );
  AOI22_X1 U53 ( .A1(A[27]), .A2(n10), .B1(notA[27]), .B2(n2), .ZN(n43) );
  INV_X1 U54 ( .A(A[28]), .ZN(n42) );
  INV_X1 U55 ( .A(notA[28]), .ZN(n41) );
  OAI221_X1 U56 ( .B1(n5), .B2(n44), .C1(n7), .C2(n45), .A(n46), .ZN(vp[27])
         );
  AOI22_X1 U57 ( .A1(A[26]), .A2(n10), .B1(notA[26]), .B2(n2), .ZN(n46) );
  INV_X1 U58 ( .A(A[27]), .ZN(n45) );
  INV_X1 U59 ( .A(notA[27]), .ZN(n44) );
  OAI221_X1 U60 ( .B1(n5), .B2(n47), .C1(n7), .C2(n48), .A(n49), .ZN(vp[26])
         );
  AOI22_X1 U61 ( .A1(A[25]), .A2(n10), .B1(notA[25]), .B2(n2), .ZN(n49) );
  INV_X1 U62 ( .A(A[26]), .ZN(n48) );
  INV_X1 U63 ( .A(notA[26]), .ZN(n47) );
  OAI221_X1 U64 ( .B1(n5), .B2(n50), .C1(n7), .C2(n51), .A(n52), .ZN(vp[25])
         );
  AOI22_X1 U65 ( .A1(A[24]), .A2(n10), .B1(notA[24]), .B2(n2), .ZN(n52) );
  INV_X1 U66 ( .A(A[25]), .ZN(n51) );
  INV_X1 U67 ( .A(notA[25]), .ZN(n50) );
  OAI221_X1 U68 ( .B1(n5), .B2(n53), .C1(n7), .C2(n54), .A(n55), .ZN(vp[24])
         );
  AOI22_X1 U69 ( .A1(A[23]), .A2(n10), .B1(notA[23]), .B2(n2), .ZN(n55) );
  INV_X1 U70 ( .A(A[24]), .ZN(n54) );
  INV_X1 U71 ( .A(notA[24]), .ZN(n53) );
  OAI221_X1 U72 ( .B1(n5), .B2(n56), .C1(n7), .C2(n57), .A(n58), .ZN(vp[23])
         );
  AOI22_X1 U73 ( .A1(A[22]), .A2(n10), .B1(notA[22]), .B2(n2), .ZN(n58) );
  INV_X1 U74 ( .A(A[23]), .ZN(n57) );
  INV_X1 U75 ( .A(notA[23]), .ZN(n56) );
  OAI221_X1 U76 ( .B1(n5), .B2(n59), .C1(n7), .C2(n60), .A(n61), .ZN(vp[22])
         );
  AOI22_X1 U77 ( .A1(A[21]), .A2(n10), .B1(notA[21]), .B2(n2), .ZN(n61) );
  INV_X1 U78 ( .A(A[22]), .ZN(n60) );
  INV_X1 U79 ( .A(notA[22]), .ZN(n59) );
  OAI221_X1 U80 ( .B1(n5), .B2(n62), .C1(n7), .C2(n63), .A(n64), .ZN(vp[21])
         );
  AOI22_X1 U81 ( .A1(A[20]), .A2(n10), .B1(notA[20]), .B2(n2), .ZN(n64) );
  INV_X1 U82 ( .A(A[21]), .ZN(n63) );
  INV_X1 U83 ( .A(notA[21]), .ZN(n62) );
  OAI221_X1 U84 ( .B1(n5), .B2(n65), .C1(n7), .C2(n66), .A(n67), .ZN(vp[20])
         );
  AOI22_X1 U85 ( .A1(A[19]), .A2(n10), .B1(notA[19]), .B2(n2), .ZN(n67) );
  INV_X1 U86 ( .A(A[20]), .ZN(n66) );
  INV_X1 U87 ( .A(notA[20]), .ZN(n65) );
  OAI221_X1 U88 ( .B1(n5), .B2(n68), .C1(n7), .C2(n69), .A(n70), .ZN(vp[1]) );
  OAI21_X1 U89 ( .B1(n10), .B2(n2), .A(A[0]), .ZN(n70) );
  INV_X1 U90 ( .A(A[1]), .ZN(n69) );
  INV_X1 U91 ( .A(notA[1]), .ZN(n68) );
  OAI221_X1 U92 ( .B1(n5), .B2(n71), .C1(n7), .C2(n72), .A(n73), .ZN(vp[19])
         );
  AOI22_X1 U93 ( .A1(A[18]), .A2(n10), .B1(notA[18]), .B2(n2), .ZN(n73) );
  INV_X1 U94 ( .A(A[19]), .ZN(n72) );
  INV_X1 U95 ( .A(notA[19]), .ZN(n71) );
  OAI221_X1 U96 ( .B1(n5), .B2(n74), .C1(n7), .C2(n75), .A(n76), .ZN(vp[18])
         );
  AOI22_X1 U97 ( .A1(A[17]), .A2(n10), .B1(notA[17]), .B2(n2), .ZN(n76) );
  INV_X1 U98 ( .A(A[18]), .ZN(n75) );
  INV_X1 U99 ( .A(notA[18]), .ZN(n74) );
  OAI221_X1 U100 ( .B1(n5), .B2(n77), .C1(n7), .C2(n78), .A(n79), .ZN(vp[17])
         );
  AOI22_X1 U101 ( .A1(A[16]), .A2(n10), .B1(notA[16]), .B2(n2), .ZN(n79) );
  INV_X1 U102 ( .A(A[17]), .ZN(n78) );
  INV_X1 U103 ( .A(notA[17]), .ZN(n77) );
  OAI221_X1 U104 ( .B1(n5), .B2(n80), .C1(n7), .C2(n81), .A(n82), .ZN(vp[16])
         );
  AOI22_X1 U105 ( .A1(A[15]), .A2(n10), .B1(notA[15]), .B2(n2), .ZN(n82) );
  INV_X1 U106 ( .A(A[16]), .ZN(n81) );
  INV_X1 U107 ( .A(notA[16]), .ZN(n80) );
  OAI221_X1 U108 ( .B1(n5), .B2(n83), .C1(n7), .C2(n84), .A(n85), .ZN(vp[15])
         );
  AOI22_X1 U109 ( .A1(A[14]), .A2(n10), .B1(notA[14]), .B2(n2), .ZN(n85) );
  INV_X1 U110 ( .A(A[15]), .ZN(n84) );
  INV_X1 U111 ( .A(notA[15]), .ZN(n83) );
  OAI221_X1 U112 ( .B1(n5), .B2(n86), .C1(n7), .C2(n87), .A(n88), .ZN(vp[14])
         );
  AOI22_X1 U113 ( .A1(A[13]), .A2(n10), .B1(notA[13]), .B2(n2), .ZN(n88) );
  INV_X1 U114 ( .A(A[14]), .ZN(n87) );
  INV_X1 U115 ( .A(notA[14]), .ZN(n86) );
  OAI221_X1 U116 ( .B1(n5), .B2(n89), .C1(n7), .C2(n90), .A(n91), .ZN(vp[13])
         );
  AOI22_X1 U117 ( .A1(A[12]), .A2(n10), .B1(notA[12]), .B2(n2), .ZN(n91) );
  INV_X1 U118 ( .A(A[13]), .ZN(n90) );
  INV_X1 U119 ( .A(notA[13]), .ZN(n89) );
  OAI221_X1 U120 ( .B1(n5), .B2(n92), .C1(n7), .C2(n93), .A(n94), .ZN(vp[12])
         );
  AOI22_X1 U121 ( .A1(A[11]), .A2(n10), .B1(notA[11]), .B2(n2), .ZN(n94) );
  INV_X1 U122 ( .A(A[12]), .ZN(n93) );
  INV_X1 U123 ( .A(notA[12]), .ZN(n92) );
  OAI221_X1 U124 ( .B1(n5), .B2(n95), .C1(n7), .C2(n96), .A(n97), .ZN(vp[11])
         );
  AOI22_X1 U125 ( .A1(A[10]), .A2(n10), .B1(notA[10]), .B2(n2), .ZN(n97) );
  INV_X1 U126 ( .A(A[11]), .ZN(n96) );
  INV_X1 U127 ( .A(notA[11]), .ZN(n95) );
  OAI221_X1 U128 ( .B1(n5), .B2(n98), .C1(n7), .C2(n99), .A(n100), .ZN(vp[10])
         );
  AOI22_X1 U129 ( .A1(n10), .A2(A[9]), .B1(n2), .B2(notA[9]), .ZN(n100) );
  INV_X1 U130 ( .A(A[10]), .ZN(n99) );
  INV_X1 U131 ( .A(notA[10]), .ZN(n98) );
  AOI21_X1 U132 ( .B1(n7), .B2(n5), .A(n101), .ZN(vp[0]) );
  INV_X1 U133 ( .A(A[0]), .ZN(n101) );
  OAI22_X1 U134 ( .A1(n103), .A2(n29), .B1(n104), .B2(n30), .ZN(vp[32]) );
  INV_X1 U135 ( .A(A[31]), .ZN(n30) );
  NOR2_X1 U136 ( .A1(n105), .A2(n10), .ZN(n104) );
  INV_X1 U137 ( .A(n7), .ZN(n105) );
  INV_X1 U138 ( .A(notA[31]), .ZN(n29) );
  AOI21_X1 U139 ( .B1(b[2]), .B2(n102), .A(n2), .ZN(n103) );
  INV_X1 U140 ( .A(b[2]), .ZN(n106) );
  XOR2_X1 U141 ( .A(b[0]), .B(b[1]), .Z(n102) );
endmodule


module ENC_14_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n91, n92;

  AND2_X1 U1 ( .A1(n91), .A2(n92), .ZN(n1) );
  AND2_X1 U2 ( .A1(n90), .A2(n1), .ZN(n2) );
  AND2_X1 U3 ( .A1(n89), .A2(n2), .ZN(n3) );
  AND2_X1 U4 ( .A1(n88), .A2(n3), .ZN(n4) );
  AND2_X1 U5 ( .A1(n87), .A2(n4), .ZN(n5) );
  AND2_X1 U6 ( .A1(n86), .A2(n5), .ZN(n6) );
  AND2_X1 U7 ( .A1(n85), .A2(n6), .ZN(n7) );
  AND2_X1 U8 ( .A1(n84), .A2(n7), .ZN(n8) );
  AND2_X1 U9 ( .A1(n83), .A2(n8), .ZN(n9) );
  AND2_X1 U10 ( .A1(n82), .A2(n9), .ZN(n10) );
  AND2_X1 U11 ( .A1(n81), .A2(n10), .ZN(n11) );
  AND2_X1 U12 ( .A1(n80), .A2(n11), .ZN(n12) );
  AND2_X1 U13 ( .A1(n79), .A2(n12), .ZN(n13) );
  AND2_X1 U14 ( .A1(n78), .A2(n13), .ZN(n14) );
  AND2_X1 U15 ( .A1(n77), .A2(n14), .ZN(n15) );
  AND2_X1 U16 ( .A1(n76), .A2(n15), .ZN(n16) );
  AND2_X1 U17 ( .A1(n75), .A2(n16), .ZN(n17) );
  AND2_X1 U18 ( .A1(n74), .A2(n17), .ZN(n18) );
  AND2_X1 U19 ( .A1(n73), .A2(n18), .ZN(n19) );
  AND2_X1 U20 ( .A1(n72), .A2(n19), .ZN(n20) );
  AND2_X1 U21 ( .A1(n71), .A2(n20), .ZN(n21) );
  AND2_X1 U22 ( .A1(n70), .A2(n21), .ZN(n22) );
  AND2_X1 U23 ( .A1(n69), .A2(n22), .ZN(n23) );
  AND2_X1 U24 ( .A1(n68), .A2(n23), .ZN(n24) );
  AND2_X1 U25 ( .A1(n67), .A2(n24), .ZN(n25) );
  AND2_X1 U26 ( .A1(n66), .A2(n25), .ZN(n26) );
  AND2_X1 U27 ( .A1(n65), .A2(n26), .ZN(n27) );
  AND2_X1 U28 ( .A1(n64), .A2(n27), .ZN(n28) );
  AND2_X1 U29 ( .A1(n63), .A2(n28), .ZN(n29) );
  AND2_X1 U30 ( .A1(n62), .A2(n29), .ZN(n30) );
  XOR2_X1 U31 ( .A(n83), .B(n8), .Z(DIFF[9]) );
  XOR2_X1 U32 ( .A(n90), .B(n1), .Z(DIFF[2]) );
  XOR2_X1 U33 ( .A(n89), .B(n2), .Z(DIFF[3]) );
  XOR2_X1 U34 ( .A(n88), .B(n3), .Z(DIFF[4]) );
  XOR2_X1 U35 ( .A(n87), .B(n4), .Z(DIFF[5]) );
  XOR2_X1 U36 ( .A(n86), .B(n5), .Z(DIFF[6]) );
  XOR2_X1 U37 ( .A(n85), .B(n6), .Z(DIFF[7]) );
  XOR2_X1 U38 ( .A(n84), .B(n7), .Z(DIFF[8]) );
  XOR2_X1 U39 ( .A(n82), .B(n9), .Z(DIFF[10]) );
  XOR2_X1 U40 ( .A(n81), .B(n10), .Z(DIFF[11]) );
  XOR2_X1 U41 ( .A(n80), .B(n11), .Z(DIFF[12]) );
  XOR2_X1 U42 ( .A(n79), .B(n12), .Z(DIFF[13]) );
  XOR2_X1 U43 ( .A(n78), .B(n13), .Z(DIFF[14]) );
  XOR2_X1 U44 ( .A(n77), .B(n14), .Z(DIFF[15]) );
  XOR2_X1 U45 ( .A(n76), .B(n15), .Z(DIFF[16]) );
  XOR2_X1 U46 ( .A(n75), .B(n16), .Z(DIFF[17]) );
  XOR2_X1 U47 ( .A(n74), .B(n17), .Z(DIFF[18]) );
  XOR2_X1 U48 ( .A(n73), .B(n18), .Z(DIFF[19]) );
  XOR2_X1 U49 ( .A(n72), .B(n19), .Z(DIFF[20]) );
  XOR2_X1 U50 ( .A(n71), .B(n20), .Z(DIFF[21]) );
  XOR2_X1 U51 ( .A(n70), .B(n21), .Z(DIFF[22]) );
  XOR2_X1 U52 ( .A(n69), .B(n22), .Z(DIFF[23]) );
  XOR2_X1 U53 ( .A(n68), .B(n23), .Z(DIFF[24]) );
  XOR2_X1 U54 ( .A(n67), .B(n24), .Z(DIFF[25]) );
  XOR2_X1 U55 ( .A(n66), .B(n25), .Z(DIFF[26]) );
  XOR2_X1 U56 ( .A(n65), .B(n26), .Z(DIFF[27]) );
  XOR2_X1 U57 ( .A(n64), .B(n27), .Z(DIFF[28]) );
  XOR2_X1 U58 ( .A(n63), .B(n28), .Z(DIFF[29]) );
  XOR2_X1 U59 ( .A(n62), .B(n29), .Z(DIFF[30]) );
  XOR2_X1 U60 ( .A(n91), .B(n92), .Z(DIFF[1]) );
  INV_X1 U61 ( .A(B[0]), .ZN(n92) );
  INV_X1 U62 ( .A(B[1]), .ZN(n91) );
  INV_X1 U63 ( .A(B[2]), .ZN(n90) );
  INV_X1 U64 ( .A(B[3]), .ZN(n89) );
  INV_X1 U65 ( .A(B[4]), .ZN(n88) );
  INV_X1 U66 ( .A(B[5]), .ZN(n87) );
  INV_X1 U67 ( .A(B[6]), .ZN(n86) );
  INV_X1 U68 ( .A(B[7]), .ZN(n85) );
  INV_X1 U69 ( .A(B[8]), .ZN(n84) );
  INV_X1 U70 ( .A(B[9]), .ZN(n83) );
  INV_X1 U71 ( .A(B[10]), .ZN(n82) );
  INV_X1 U72 ( .A(B[11]), .ZN(n81) );
  INV_X1 U73 ( .A(B[12]), .ZN(n80) );
  INV_X1 U74 ( .A(B[13]), .ZN(n79) );
  INV_X1 U75 ( .A(B[14]), .ZN(n78) );
  INV_X1 U76 ( .A(B[15]), .ZN(n77) );
  INV_X1 U77 ( .A(B[16]), .ZN(n76) );
  INV_X1 U78 ( .A(B[17]), .ZN(n75) );
  INV_X1 U79 ( .A(B[18]), .ZN(n74) );
  INV_X1 U80 ( .A(B[19]), .ZN(n73) );
  INV_X1 U81 ( .A(B[20]), .ZN(n72) );
  INV_X1 U82 ( .A(B[21]), .ZN(n71) );
  INV_X1 U83 ( .A(B[22]), .ZN(n70) );
  INV_X1 U84 ( .A(B[23]), .ZN(n69) );
  INV_X1 U85 ( .A(B[24]), .ZN(n68) );
  INV_X1 U86 ( .A(B[25]), .ZN(n67) );
  INV_X1 U87 ( .A(B[26]), .ZN(n66) );
  INV_X1 U88 ( .A(B[27]), .ZN(n65) );
  INV_X1 U89 ( .A(B[28]), .ZN(n64) );
  INV_X1 U90 ( .A(B[29]), .ZN(n63) );
  INV_X1 U91 ( .A(B[30]), .ZN(n62) );
  XNOR2_X1 U92 ( .A(B[31]), .B(n30), .ZN(DIFF[31]) );
endmodule


module ENC_14 ( A, b, vp );
  input [31:0] A;
  input [2:0] b;
  output [32:0] vp;
  wire   n1, n2, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17,
         n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106;
  wire   [31:0] notA;
  wire   SYNOPSYS_UNCONNECTED__0;

  ENC_14_DW01_sub_0 sub_add_29_b0 ( .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .B(A), .CI(1'b0), .DIFF({notA[31:1], 
        SYNOPSYS_UNCONNECTED__0}) );
  OR3_X1 U5 ( .A1(b[0]), .A2(b[1]), .A3(n106), .ZN(n1) );
  INV_X2 U6 ( .A(n1), .ZN(n2) );
  AND3_X2 U7 ( .A1(b[1]), .A2(n106), .A3(b[0]), .ZN(n10) );
  NAND2_X2 U8 ( .A1(n102), .A2(n7), .ZN(n5) );
  NAND2_X2 U9 ( .A1(n102), .A2(n106), .ZN(n7) );
  OAI221_X1 U10 ( .B1(n5), .B2(n6), .C1(n7), .C2(n8), .A(n9), .ZN(vp[9]) );
  AOI22_X1 U11 ( .A1(A[8]), .A2(n10), .B1(notA[8]), .B2(n2), .ZN(n9) );
  INV_X1 U12 ( .A(A[9]), .ZN(n8) );
  INV_X1 U13 ( .A(notA[9]), .ZN(n6) );
  OAI221_X1 U14 ( .B1(n5), .B2(n11), .C1(n7), .C2(n12), .A(n13), .ZN(vp[8]) );
  AOI22_X1 U15 ( .A1(A[7]), .A2(n10), .B1(notA[7]), .B2(n2), .ZN(n13) );
  INV_X1 U16 ( .A(A[8]), .ZN(n12) );
  INV_X1 U17 ( .A(notA[8]), .ZN(n11) );
  OAI221_X1 U18 ( .B1(n5), .B2(n14), .C1(n7), .C2(n15), .A(n16), .ZN(vp[7]) );
  AOI22_X1 U19 ( .A1(A[6]), .A2(n10), .B1(notA[6]), .B2(n2), .ZN(n16) );
  INV_X1 U20 ( .A(A[7]), .ZN(n15) );
  INV_X1 U21 ( .A(notA[7]), .ZN(n14) );
  OAI221_X1 U22 ( .B1(n5), .B2(n17), .C1(n7), .C2(n18), .A(n19), .ZN(vp[6]) );
  AOI22_X1 U23 ( .A1(A[5]), .A2(n10), .B1(notA[5]), .B2(n2), .ZN(n19) );
  INV_X1 U24 ( .A(A[6]), .ZN(n18) );
  INV_X1 U25 ( .A(notA[6]), .ZN(n17) );
  OAI221_X1 U26 ( .B1(n5), .B2(n20), .C1(n7), .C2(n21), .A(n22), .ZN(vp[5]) );
  AOI22_X1 U27 ( .A1(A[4]), .A2(n10), .B1(notA[4]), .B2(n2), .ZN(n22) );
  INV_X1 U28 ( .A(A[5]), .ZN(n21) );
  INV_X1 U29 ( .A(notA[5]), .ZN(n20) );
  OAI221_X1 U30 ( .B1(n5), .B2(n23), .C1(n7), .C2(n24), .A(n25), .ZN(vp[4]) );
  AOI22_X1 U31 ( .A1(A[3]), .A2(n10), .B1(notA[3]), .B2(n2), .ZN(n25) );
  INV_X1 U32 ( .A(A[4]), .ZN(n24) );
  INV_X1 U33 ( .A(notA[4]), .ZN(n23) );
  OAI221_X1 U34 ( .B1(n5), .B2(n26), .C1(n7), .C2(n27), .A(n28), .ZN(vp[3]) );
  AOI22_X1 U35 ( .A1(A[2]), .A2(n10), .B1(notA[2]), .B2(n2), .ZN(n28) );
  INV_X1 U36 ( .A(A[3]), .ZN(n27) );
  INV_X1 U37 ( .A(notA[3]), .ZN(n26) );
  OAI221_X1 U38 ( .B1(n5), .B2(n29), .C1(n7), .C2(n30), .A(n31), .ZN(vp[31])
         );
  AOI22_X1 U39 ( .A1(A[30]), .A2(n10), .B1(notA[30]), .B2(n2), .ZN(n31) );
  OAI221_X1 U40 ( .B1(n5), .B2(n32), .C1(n7), .C2(n33), .A(n34), .ZN(vp[30])
         );
  AOI22_X1 U41 ( .A1(A[29]), .A2(n10), .B1(notA[29]), .B2(n2), .ZN(n34) );
  INV_X1 U42 ( .A(A[30]), .ZN(n33) );
  INV_X1 U43 ( .A(notA[30]), .ZN(n32) );
  OAI221_X1 U44 ( .B1(n5), .B2(n35), .C1(n7), .C2(n36), .A(n37), .ZN(vp[2]) );
  AOI22_X1 U45 ( .A1(A[1]), .A2(n10), .B1(notA[1]), .B2(n2), .ZN(n37) );
  INV_X1 U46 ( .A(A[2]), .ZN(n36) );
  INV_X1 U47 ( .A(notA[2]), .ZN(n35) );
  OAI221_X1 U48 ( .B1(n5), .B2(n38), .C1(n7), .C2(n39), .A(n40), .ZN(vp[29])
         );
  AOI22_X1 U49 ( .A1(A[28]), .A2(n10), .B1(notA[28]), .B2(n2), .ZN(n40) );
  INV_X1 U50 ( .A(A[29]), .ZN(n39) );
  INV_X1 U51 ( .A(notA[29]), .ZN(n38) );
  OAI221_X1 U52 ( .B1(n5), .B2(n41), .C1(n7), .C2(n42), .A(n43), .ZN(vp[28])
         );
  AOI22_X1 U53 ( .A1(A[27]), .A2(n10), .B1(notA[27]), .B2(n2), .ZN(n43) );
  INV_X1 U54 ( .A(A[28]), .ZN(n42) );
  INV_X1 U55 ( .A(notA[28]), .ZN(n41) );
  OAI221_X1 U56 ( .B1(n5), .B2(n44), .C1(n7), .C2(n45), .A(n46), .ZN(vp[27])
         );
  AOI22_X1 U57 ( .A1(A[26]), .A2(n10), .B1(notA[26]), .B2(n2), .ZN(n46) );
  INV_X1 U58 ( .A(A[27]), .ZN(n45) );
  INV_X1 U59 ( .A(notA[27]), .ZN(n44) );
  OAI221_X1 U60 ( .B1(n5), .B2(n47), .C1(n7), .C2(n48), .A(n49), .ZN(vp[26])
         );
  AOI22_X1 U61 ( .A1(A[25]), .A2(n10), .B1(notA[25]), .B2(n2), .ZN(n49) );
  INV_X1 U62 ( .A(A[26]), .ZN(n48) );
  INV_X1 U63 ( .A(notA[26]), .ZN(n47) );
  OAI221_X1 U64 ( .B1(n5), .B2(n50), .C1(n7), .C2(n51), .A(n52), .ZN(vp[25])
         );
  AOI22_X1 U65 ( .A1(A[24]), .A2(n10), .B1(notA[24]), .B2(n2), .ZN(n52) );
  INV_X1 U66 ( .A(A[25]), .ZN(n51) );
  INV_X1 U67 ( .A(notA[25]), .ZN(n50) );
  OAI221_X1 U68 ( .B1(n5), .B2(n53), .C1(n7), .C2(n54), .A(n55), .ZN(vp[24])
         );
  AOI22_X1 U69 ( .A1(A[23]), .A2(n10), .B1(notA[23]), .B2(n2), .ZN(n55) );
  INV_X1 U70 ( .A(A[24]), .ZN(n54) );
  INV_X1 U71 ( .A(notA[24]), .ZN(n53) );
  OAI221_X1 U72 ( .B1(n5), .B2(n56), .C1(n7), .C2(n57), .A(n58), .ZN(vp[23])
         );
  AOI22_X1 U73 ( .A1(A[22]), .A2(n10), .B1(notA[22]), .B2(n2), .ZN(n58) );
  INV_X1 U74 ( .A(A[23]), .ZN(n57) );
  INV_X1 U75 ( .A(notA[23]), .ZN(n56) );
  OAI221_X1 U76 ( .B1(n5), .B2(n59), .C1(n7), .C2(n60), .A(n61), .ZN(vp[22])
         );
  AOI22_X1 U77 ( .A1(A[21]), .A2(n10), .B1(notA[21]), .B2(n2), .ZN(n61) );
  INV_X1 U78 ( .A(A[22]), .ZN(n60) );
  INV_X1 U79 ( .A(notA[22]), .ZN(n59) );
  OAI221_X1 U80 ( .B1(n5), .B2(n62), .C1(n7), .C2(n63), .A(n64), .ZN(vp[21])
         );
  AOI22_X1 U81 ( .A1(A[20]), .A2(n10), .B1(notA[20]), .B2(n2), .ZN(n64) );
  INV_X1 U82 ( .A(A[21]), .ZN(n63) );
  INV_X1 U83 ( .A(notA[21]), .ZN(n62) );
  OAI221_X1 U84 ( .B1(n5), .B2(n65), .C1(n7), .C2(n66), .A(n67), .ZN(vp[20])
         );
  AOI22_X1 U85 ( .A1(A[19]), .A2(n10), .B1(notA[19]), .B2(n2), .ZN(n67) );
  INV_X1 U86 ( .A(A[20]), .ZN(n66) );
  INV_X1 U87 ( .A(notA[20]), .ZN(n65) );
  OAI221_X1 U88 ( .B1(n5), .B2(n68), .C1(n7), .C2(n69), .A(n70), .ZN(vp[1]) );
  OAI21_X1 U89 ( .B1(n10), .B2(n2), .A(A[0]), .ZN(n70) );
  INV_X1 U90 ( .A(A[1]), .ZN(n69) );
  INV_X1 U91 ( .A(notA[1]), .ZN(n68) );
  OAI221_X1 U92 ( .B1(n5), .B2(n71), .C1(n7), .C2(n72), .A(n73), .ZN(vp[19])
         );
  AOI22_X1 U93 ( .A1(A[18]), .A2(n10), .B1(notA[18]), .B2(n2), .ZN(n73) );
  INV_X1 U94 ( .A(A[19]), .ZN(n72) );
  INV_X1 U95 ( .A(notA[19]), .ZN(n71) );
  OAI221_X1 U96 ( .B1(n5), .B2(n74), .C1(n7), .C2(n75), .A(n76), .ZN(vp[18])
         );
  AOI22_X1 U97 ( .A1(A[17]), .A2(n10), .B1(notA[17]), .B2(n2), .ZN(n76) );
  INV_X1 U98 ( .A(A[18]), .ZN(n75) );
  INV_X1 U99 ( .A(notA[18]), .ZN(n74) );
  OAI221_X1 U100 ( .B1(n5), .B2(n77), .C1(n7), .C2(n78), .A(n79), .ZN(vp[17])
         );
  AOI22_X1 U101 ( .A1(A[16]), .A2(n10), .B1(notA[16]), .B2(n2), .ZN(n79) );
  INV_X1 U102 ( .A(A[17]), .ZN(n78) );
  INV_X1 U103 ( .A(notA[17]), .ZN(n77) );
  OAI221_X1 U104 ( .B1(n5), .B2(n80), .C1(n7), .C2(n81), .A(n82), .ZN(vp[16])
         );
  AOI22_X1 U105 ( .A1(A[15]), .A2(n10), .B1(notA[15]), .B2(n2), .ZN(n82) );
  INV_X1 U106 ( .A(A[16]), .ZN(n81) );
  INV_X1 U107 ( .A(notA[16]), .ZN(n80) );
  OAI221_X1 U108 ( .B1(n5), .B2(n83), .C1(n7), .C2(n84), .A(n85), .ZN(vp[15])
         );
  AOI22_X1 U109 ( .A1(A[14]), .A2(n10), .B1(notA[14]), .B2(n2), .ZN(n85) );
  INV_X1 U110 ( .A(A[15]), .ZN(n84) );
  INV_X1 U111 ( .A(notA[15]), .ZN(n83) );
  OAI221_X1 U112 ( .B1(n5), .B2(n86), .C1(n7), .C2(n87), .A(n88), .ZN(vp[14])
         );
  AOI22_X1 U113 ( .A1(A[13]), .A2(n10), .B1(notA[13]), .B2(n2), .ZN(n88) );
  INV_X1 U114 ( .A(A[14]), .ZN(n87) );
  INV_X1 U115 ( .A(notA[14]), .ZN(n86) );
  OAI221_X1 U116 ( .B1(n5), .B2(n89), .C1(n7), .C2(n90), .A(n91), .ZN(vp[13])
         );
  AOI22_X1 U117 ( .A1(A[12]), .A2(n10), .B1(notA[12]), .B2(n2), .ZN(n91) );
  INV_X1 U118 ( .A(A[13]), .ZN(n90) );
  INV_X1 U119 ( .A(notA[13]), .ZN(n89) );
  OAI221_X1 U120 ( .B1(n5), .B2(n92), .C1(n7), .C2(n93), .A(n94), .ZN(vp[12])
         );
  AOI22_X1 U121 ( .A1(A[11]), .A2(n10), .B1(notA[11]), .B2(n2), .ZN(n94) );
  INV_X1 U122 ( .A(A[12]), .ZN(n93) );
  INV_X1 U123 ( .A(notA[12]), .ZN(n92) );
  OAI221_X1 U124 ( .B1(n5), .B2(n95), .C1(n7), .C2(n96), .A(n97), .ZN(vp[11])
         );
  AOI22_X1 U125 ( .A1(A[10]), .A2(n10), .B1(notA[10]), .B2(n2), .ZN(n97) );
  INV_X1 U126 ( .A(A[11]), .ZN(n96) );
  INV_X1 U127 ( .A(notA[11]), .ZN(n95) );
  OAI221_X1 U128 ( .B1(n5), .B2(n98), .C1(n7), .C2(n99), .A(n100), .ZN(vp[10])
         );
  AOI22_X1 U129 ( .A1(n10), .A2(A[9]), .B1(n2), .B2(notA[9]), .ZN(n100) );
  INV_X1 U130 ( .A(A[10]), .ZN(n99) );
  INV_X1 U131 ( .A(notA[10]), .ZN(n98) );
  AOI21_X1 U132 ( .B1(n7), .B2(n5), .A(n101), .ZN(vp[0]) );
  INV_X1 U133 ( .A(A[0]), .ZN(n101) );
  OAI22_X1 U134 ( .A1(n103), .A2(n29), .B1(n104), .B2(n30), .ZN(vp[32]) );
  INV_X1 U135 ( .A(A[31]), .ZN(n30) );
  NOR2_X1 U136 ( .A1(n105), .A2(n10), .ZN(n104) );
  INV_X1 U137 ( .A(n7), .ZN(n105) );
  INV_X1 U138 ( .A(notA[31]), .ZN(n29) );
  AOI21_X1 U139 ( .B1(b[2]), .B2(n102), .A(n2), .ZN(n103) );
  INV_X1 U140 ( .A(b[2]), .ZN(n106) );
  XOR2_X1 U141 ( .A(b[0]), .B(b[1]), .Z(n102) );
endmodule


module ENC_13_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n91, n92;

  AND2_X1 U1 ( .A1(n91), .A2(n92), .ZN(n1) );
  AND2_X1 U2 ( .A1(n90), .A2(n1), .ZN(n2) );
  AND2_X1 U3 ( .A1(n89), .A2(n2), .ZN(n3) );
  AND2_X1 U4 ( .A1(n88), .A2(n3), .ZN(n4) );
  AND2_X1 U5 ( .A1(n87), .A2(n4), .ZN(n5) );
  AND2_X1 U6 ( .A1(n86), .A2(n5), .ZN(n6) );
  AND2_X1 U7 ( .A1(n85), .A2(n6), .ZN(n7) );
  AND2_X1 U8 ( .A1(n84), .A2(n7), .ZN(n8) );
  AND2_X1 U9 ( .A1(n83), .A2(n8), .ZN(n9) );
  AND2_X1 U10 ( .A1(n82), .A2(n9), .ZN(n10) );
  AND2_X1 U11 ( .A1(n81), .A2(n10), .ZN(n11) );
  AND2_X1 U12 ( .A1(n80), .A2(n11), .ZN(n12) );
  AND2_X1 U13 ( .A1(n79), .A2(n12), .ZN(n13) );
  AND2_X1 U14 ( .A1(n78), .A2(n13), .ZN(n14) );
  AND2_X1 U15 ( .A1(n77), .A2(n14), .ZN(n15) );
  AND2_X1 U16 ( .A1(n76), .A2(n15), .ZN(n16) );
  AND2_X1 U17 ( .A1(n75), .A2(n16), .ZN(n17) );
  AND2_X1 U18 ( .A1(n74), .A2(n17), .ZN(n18) );
  AND2_X1 U19 ( .A1(n73), .A2(n18), .ZN(n19) );
  AND2_X1 U20 ( .A1(n72), .A2(n19), .ZN(n20) );
  AND2_X1 U21 ( .A1(n71), .A2(n20), .ZN(n21) );
  AND2_X1 U22 ( .A1(n70), .A2(n21), .ZN(n22) );
  AND2_X1 U23 ( .A1(n69), .A2(n22), .ZN(n23) );
  AND2_X1 U24 ( .A1(n68), .A2(n23), .ZN(n24) );
  AND2_X1 U25 ( .A1(n67), .A2(n24), .ZN(n25) );
  AND2_X1 U26 ( .A1(n66), .A2(n25), .ZN(n26) );
  AND2_X1 U27 ( .A1(n65), .A2(n26), .ZN(n27) );
  AND2_X1 U28 ( .A1(n64), .A2(n27), .ZN(n28) );
  AND2_X1 U29 ( .A1(n63), .A2(n28), .ZN(n29) );
  AND2_X1 U30 ( .A1(n62), .A2(n29), .ZN(n30) );
  XOR2_X1 U31 ( .A(n83), .B(n8), .Z(DIFF[9]) );
  XOR2_X1 U32 ( .A(n90), .B(n1), .Z(DIFF[2]) );
  XOR2_X1 U33 ( .A(n89), .B(n2), .Z(DIFF[3]) );
  XOR2_X1 U34 ( .A(n88), .B(n3), .Z(DIFF[4]) );
  XOR2_X1 U35 ( .A(n87), .B(n4), .Z(DIFF[5]) );
  XOR2_X1 U36 ( .A(n86), .B(n5), .Z(DIFF[6]) );
  XOR2_X1 U37 ( .A(n85), .B(n6), .Z(DIFF[7]) );
  XOR2_X1 U38 ( .A(n84), .B(n7), .Z(DIFF[8]) );
  XOR2_X1 U39 ( .A(n82), .B(n9), .Z(DIFF[10]) );
  XOR2_X1 U40 ( .A(n81), .B(n10), .Z(DIFF[11]) );
  XOR2_X1 U41 ( .A(n80), .B(n11), .Z(DIFF[12]) );
  XOR2_X1 U42 ( .A(n79), .B(n12), .Z(DIFF[13]) );
  XOR2_X1 U43 ( .A(n78), .B(n13), .Z(DIFF[14]) );
  XOR2_X1 U44 ( .A(n77), .B(n14), .Z(DIFF[15]) );
  XOR2_X1 U45 ( .A(n76), .B(n15), .Z(DIFF[16]) );
  XOR2_X1 U46 ( .A(n75), .B(n16), .Z(DIFF[17]) );
  XOR2_X1 U47 ( .A(n74), .B(n17), .Z(DIFF[18]) );
  XOR2_X1 U48 ( .A(n73), .B(n18), .Z(DIFF[19]) );
  XOR2_X1 U49 ( .A(n72), .B(n19), .Z(DIFF[20]) );
  XOR2_X1 U50 ( .A(n71), .B(n20), .Z(DIFF[21]) );
  XOR2_X1 U51 ( .A(n70), .B(n21), .Z(DIFF[22]) );
  XOR2_X1 U52 ( .A(n69), .B(n22), .Z(DIFF[23]) );
  XOR2_X1 U53 ( .A(n68), .B(n23), .Z(DIFF[24]) );
  XOR2_X1 U54 ( .A(n67), .B(n24), .Z(DIFF[25]) );
  XOR2_X1 U55 ( .A(n66), .B(n25), .Z(DIFF[26]) );
  XOR2_X1 U56 ( .A(n65), .B(n26), .Z(DIFF[27]) );
  XOR2_X1 U57 ( .A(n64), .B(n27), .Z(DIFF[28]) );
  XOR2_X1 U58 ( .A(n63), .B(n28), .Z(DIFF[29]) );
  XOR2_X1 U59 ( .A(n62), .B(n29), .Z(DIFF[30]) );
  XOR2_X1 U60 ( .A(n91), .B(n92), .Z(DIFF[1]) );
  INV_X1 U61 ( .A(B[0]), .ZN(n92) );
  INV_X1 U62 ( .A(B[1]), .ZN(n91) );
  INV_X1 U63 ( .A(B[2]), .ZN(n90) );
  INV_X1 U64 ( .A(B[3]), .ZN(n89) );
  INV_X1 U65 ( .A(B[4]), .ZN(n88) );
  INV_X1 U66 ( .A(B[5]), .ZN(n87) );
  INV_X1 U67 ( .A(B[6]), .ZN(n86) );
  INV_X1 U68 ( .A(B[7]), .ZN(n85) );
  INV_X1 U69 ( .A(B[8]), .ZN(n84) );
  INV_X1 U70 ( .A(B[9]), .ZN(n83) );
  INV_X1 U71 ( .A(B[10]), .ZN(n82) );
  INV_X1 U72 ( .A(B[11]), .ZN(n81) );
  INV_X1 U73 ( .A(B[12]), .ZN(n80) );
  INV_X1 U74 ( .A(B[13]), .ZN(n79) );
  INV_X1 U75 ( .A(B[14]), .ZN(n78) );
  INV_X1 U76 ( .A(B[15]), .ZN(n77) );
  INV_X1 U77 ( .A(B[16]), .ZN(n76) );
  INV_X1 U78 ( .A(B[17]), .ZN(n75) );
  INV_X1 U79 ( .A(B[18]), .ZN(n74) );
  INV_X1 U80 ( .A(B[19]), .ZN(n73) );
  INV_X1 U81 ( .A(B[20]), .ZN(n72) );
  INV_X1 U82 ( .A(B[21]), .ZN(n71) );
  INV_X1 U83 ( .A(B[22]), .ZN(n70) );
  INV_X1 U84 ( .A(B[23]), .ZN(n69) );
  INV_X1 U85 ( .A(B[24]), .ZN(n68) );
  INV_X1 U86 ( .A(B[25]), .ZN(n67) );
  INV_X1 U87 ( .A(B[26]), .ZN(n66) );
  INV_X1 U88 ( .A(B[27]), .ZN(n65) );
  INV_X1 U89 ( .A(B[28]), .ZN(n64) );
  INV_X1 U90 ( .A(B[29]), .ZN(n63) );
  INV_X1 U91 ( .A(B[30]), .ZN(n62) );
  XNOR2_X1 U92 ( .A(B[31]), .B(n30), .ZN(DIFF[31]) );
endmodule


module ENC_13 ( A, b, vp );
  input [31:0] A;
  input [2:0] b;
  output [32:0] vp;
  wire   n1, n2, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17,
         n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106;
  wire   [31:0] notA;
  wire   SYNOPSYS_UNCONNECTED__0;

  ENC_13_DW01_sub_0 sub_add_29_b0 ( .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .B(A), .CI(1'b0), .DIFF({notA[31:1], 
        SYNOPSYS_UNCONNECTED__0}) );
  OR3_X1 U5 ( .A1(b[0]), .A2(b[1]), .A3(n106), .ZN(n1) );
  INV_X2 U6 ( .A(n1), .ZN(n2) );
  AND3_X2 U7 ( .A1(b[1]), .A2(n106), .A3(b[0]), .ZN(n10) );
  NAND2_X2 U8 ( .A1(n102), .A2(n7), .ZN(n5) );
  NAND2_X2 U9 ( .A1(n102), .A2(n106), .ZN(n7) );
  OAI221_X1 U10 ( .B1(n5), .B2(n6), .C1(n7), .C2(n8), .A(n9), .ZN(vp[9]) );
  AOI22_X1 U11 ( .A1(A[8]), .A2(n10), .B1(notA[8]), .B2(n2), .ZN(n9) );
  INV_X1 U12 ( .A(A[9]), .ZN(n8) );
  INV_X1 U13 ( .A(notA[9]), .ZN(n6) );
  OAI221_X1 U14 ( .B1(n5), .B2(n11), .C1(n7), .C2(n12), .A(n13), .ZN(vp[8]) );
  AOI22_X1 U15 ( .A1(A[7]), .A2(n10), .B1(notA[7]), .B2(n2), .ZN(n13) );
  INV_X1 U16 ( .A(A[8]), .ZN(n12) );
  INV_X1 U17 ( .A(notA[8]), .ZN(n11) );
  OAI221_X1 U18 ( .B1(n5), .B2(n14), .C1(n7), .C2(n15), .A(n16), .ZN(vp[7]) );
  AOI22_X1 U19 ( .A1(A[6]), .A2(n10), .B1(notA[6]), .B2(n2), .ZN(n16) );
  INV_X1 U20 ( .A(A[7]), .ZN(n15) );
  INV_X1 U21 ( .A(notA[7]), .ZN(n14) );
  OAI221_X1 U22 ( .B1(n5), .B2(n17), .C1(n7), .C2(n18), .A(n19), .ZN(vp[6]) );
  AOI22_X1 U23 ( .A1(A[5]), .A2(n10), .B1(notA[5]), .B2(n2), .ZN(n19) );
  INV_X1 U24 ( .A(A[6]), .ZN(n18) );
  INV_X1 U25 ( .A(notA[6]), .ZN(n17) );
  OAI221_X1 U26 ( .B1(n5), .B2(n20), .C1(n7), .C2(n21), .A(n22), .ZN(vp[5]) );
  AOI22_X1 U27 ( .A1(A[4]), .A2(n10), .B1(notA[4]), .B2(n2), .ZN(n22) );
  INV_X1 U28 ( .A(A[5]), .ZN(n21) );
  INV_X1 U29 ( .A(notA[5]), .ZN(n20) );
  OAI221_X1 U30 ( .B1(n5), .B2(n23), .C1(n7), .C2(n24), .A(n25), .ZN(vp[4]) );
  AOI22_X1 U31 ( .A1(A[3]), .A2(n10), .B1(notA[3]), .B2(n2), .ZN(n25) );
  INV_X1 U32 ( .A(A[4]), .ZN(n24) );
  INV_X1 U33 ( .A(notA[4]), .ZN(n23) );
  OAI221_X1 U34 ( .B1(n5), .B2(n26), .C1(n7), .C2(n27), .A(n28), .ZN(vp[3]) );
  AOI22_X1 U35 ( .A1(A[2]), .A2(n10), .B1(notA[2]), .B2(n2), .ZN(n28) );
  INV_X1 U36 ( .A(A[3]), .ZN(n27) );
  INV_X1 U37 ( .A(notA[3]), .ZN(n26) );
  OAI221_X1 U38 ( .B1(n5), .B2(n29), .C1(n7), .C2(n30), .A(n31), .ZN(vp[31])
         );
  AOI22_X1 U39 ( .A1(A[30]), .A2(n10), .B1(notA[30]), .B2(n2), .ZN(n31) );
  OAI221_X1 U40 ( .B1(n5), .B2(n32), .C1(n7), .C2(n33), .A(n34), .ZN(vp[30])
         );
  AOI22_X1 U41 ( .A1(A[29]), .A2(n10), .B1(notA[29]), .B2(n2), .ZN(n34) );
  INV_X1 U42 ( .A(A[30]), .ZN(n33) );
  INV_X1 U43 ( .A(notA[30]), .ZN(n32) );
  OAI221_X1 U44 ( .B1(n5), .B2(n35), .C1(n7), .C2(n36), .A(n37), .ZN(vp[2]) );
  AOI22_X1 U45 ( .A1(A[1]), .A2(n10), .B1(notA[1]), .B2(n2), .ZN(n37) );
  INV_X1 U46 ( .A(A[2]), .ZN(n36) );
  INV_X1 U47 ( .A(notA[2]), .ZN(n35) );
  OAI221_X1 U48 ( .B1(n5), .B2(n38), .C1(n7), .C2(n39), .A(n40), .ZN(vp[29])
         );
  AOI22_X1 U49 ( .A1(A[28]), .A2(n10), .B1(notA[28]), .B2(n2), .ZN(n40) );
  INV_X1 U50 ( .A(A[29]), .ZN(n39) );
  INV_X1 U51 ( .A(notA[29]), .ZN(n38) );
  OAI221_X1 U52 ( .B1(n5), .B2(n41), .C1(n7), .C2(n42), .A(n43), .ZN(vp[28])
         );
  AOI22_X1 U53 ( .A1(A[27]), .A2(n10), .B1(notA[27]), .B2(n2), .ZN(n43) );
  INV_X1 U54 ( .A(A[28]), .ZN(n42) );
  INV_X1 U55 ( .A(notA[28]), .ZN(n41) );
  OAI221_X1 U56 ( .B1(n5), .B2(n44), .C1(n7), .C2(n45), .A(n46), .ZN(vp[27])
         );
  AOI22_X1 U57 ( .A1(A[26]), .A2(n10), .B1(notA[26]), .B2(n2), .ZN(n46) );
  INV_X1 U58 ( .A(A[27]), .ZN(n45) );
  INV_X1 U59 ( .A(notA[27]), .ZN(n44) );
  OAI221_X1 U60 ( .B1(n5), .B2(n47), .C1(n7), .C2(n48), .A(n49), .ZN(vp[26])
         );
  AOI22_X1 U61 ( .A1(A[25]), .A2(n10), .B1(notA[25]), .B2(n2), .ZN(n49) );
  INV_X1 U62 ( .A(A[26]), .ZN(n48) );
  INV_X1 U63 ( .A(notA[26]), .ZN(n47) );
  OAI221_X1 U64 ( .B1(n5), .B2(n50), .C1(n7), .C2(n51), .A(n52), .ZN(vp[25])
         );
  AOI22_X1 U65 ( .A1(A[24]), .A2(n10), .B1(notA[24]), .B2(n2), .ZN(n52) );
  INV_X1 U66 ( .A(A[25]), .ZN(n51) );
  INV_X1 U67 ( .A(notA[25]), .ZN(n50) );
  OAI221_X1 U68 ( .B1(n5), .B2(n53), .C1(n7), .C2(n54), .A(n55), .ZN(vp[24])
         );
  AOI22_X1 U69 ( .A1(A[23]), .A2(n10), .B1(notA[23]), .B2(n2), .ZN(n55) );
  INV_X1 U70 ( .A(A[24]), .ZN(n54) );
  INV_X1 U71 ( .A(notA[24]), .ZN(n53) );
  OAI221_X1 U72 ( .B1(n5), .B2(n56), .C1(n7), .C2(n57), .A(n58), .ZN(vp[23])
         );
  AOI22_X1 U73 ( .A1(A[22]), .A2(n10), .B1(notA[22]), .B2(n2), .ZN(n58) );
  INV_X1 U74 ( .A(A[23]), .ZN(n57) );
  INV_X1 U75 ( .A(notA[23]), .ZN(n56) );
  OAI221_X1 U76 ( .B1(n5), .B2(n59), .C1(n7), .C2(n60), .A(n61), .ZN(vp[22])
         );
  AOI22_X1 U77 ( .A1(A[21]), .A2(n10), .B1(notA[21]), .B2(n2), .ZN(n61) );
  INV_X1 U78 ( .A(A[22]), .ZN(n60) );
  INV_X1 U79 ( .A(notA[22]), .ZN(n59) );
  OAI221_X1 U80 ( .B1(n5), .B2(n62), .C1(n7), .C2(n63), .A(n64), .ZN(vp[21])
         );
  AOI22_X1 U81 ( .A1(A[20]), .A2(n10), .B1(notA[20]), .B2(n2), .ZN(n64) );
  INV_X1 U82 ( .A(A[21]), .ZN(n63) );
  INV_X1 U83 ( .A(notA[21]), .ZN(n62) );
  OAI221_X1 U84 ( .B1(n5), .B2(n65), .C1(n7), .C2(n66), .A(n67), .ZN(vp[20])
         );
  AOI22_X1 U85 ( .A1(A[19]), .A2(n10), .B1(notA[19]), .B2(n2), .ZN(n67) );
  INV_X1 U86 ( .A(A[20]), .ZN(n66) );
  INV_X1 U87 ( .A(notA[20]), .ZN(n65) );
  OAI221_X1 U88 ( .B1(n5), .B2(n68), .C1(n7), .C2(n69), .A(n70), .ZN(vp[1]) );
  OAI21_X1 U89 ( .B1(n10), .B2(n2), .A(A[0]), .ZN(n70) );
  INV_X1 U90 ( .A(A[1]), .ZN(n69) );
  INV_X1 U91 ( .A(notA[1]), .ZN(n68) );
  OAI221_X1 U92 ( .B1(n5), .B2(n71), .C1(n7), .C2(n72), .A(n73), .ZN(vp[19])
         );
  AOI22_X1 U93 ( .A1(A[18]), .A2(n10), .B1(notA[18]), .B2(n2), .ZN(n73) );
  INV_X1 U94 ( .A(A[19]), .ZN(n72) );
  INV_X1 U95 ( .A(notA[19]), .ZN(n71) );
  OAI221_X1 U96 ( .B1(n5), .B2(n74), .C1(n7), .C2(n75), .A(n76), .ZN(vp[18])
         );
  AOI22_X1 U97 ( .A1(A[17]), .A2(n10), .B1(notA[17]), .B2(n2), .ZN(n76) );
  INV_X1 U98 ( .A(A[18]), .ZN(n75) );
  INV_X1 U99 ( .A(notA[18]), .ZN(n74) );
  OAI221_X1 U100 ( .B1(n5), .B2(n77), .C1(n7), .C2(n78), .A(n79), .ZN(vp[17])
         );
  AOI22_X1 U101 ( .A1(A[16]), .A2(n10), .B1(notA[16]), .B2(n2), .ZN(n79) );
  INV_X1 U102 ( .A(A[17]), .ZN(n78) );
  INV_X1 U103 ( .A(notA[17]), .ZN(n77) );
  OAI221_X1 U104 ( .B1(n5), .B2(n80), .C1(n7), .C2(n81), .A(n82), .ZN(vp[16])
         );
  AOI22_X1 U105 ( .A1(A[15]), .A2(n10), .B1(notA[15]), .B2(n2), .ZN(n82) );
  INV_X1 U106 ( .A(A[16]), .ZN(n81) );
  INV_X1 U107 ( .A(notA[16]), .ZN(n80) );
  OAI221_X1 U108 ( .B1(n5), .B2(n83), .C1(n7), .C2(n84), .A(n85), .ZN(vp[15])
         );
  AOI22_X1 U109 ( .A1(A[14]), .A2(n10), .B1(notA[14]), .B2(n2), .ZN(n85) );
  INV_X1 U110 ( .A(A[15]), .ZN(n84) );
  INV_X1 U111 ( .A(notA[15]), .ZN(n83) );
  OAI221_X1 U112 ( .B1(n5), .B2(n86), .C1(n7), .C2(n87), .A(n88), .ZN(vp[14])
         );
  AOI22_X1 U113 ( .A1(A[13]), .A2(n10), .B1(notA[13]), .B2(n2), .ZN(n88) );
  INV_X1 U114 ( .A(A[14]), .ZN(n87) );
  INV_X1 U115 ( .A(notA[14]), .ZN(n86) );
  OAI221_X1 U116 ( .B1(n5), .B2(n89), .C1(n7), .C2(n90), .A(n91), .ZN(vp[13])
         );
  AOI22_X1 U117 ( .A1(A[12]), .A2(n10), .B1(notA[12]), .B2(n2), .ZN(n91) );
  INV_X1 U118 ( .A(A[13]), .ZN(n90) );
  INV_X1 U119 ( .A(notA[13]), .ZN(n89) );
  OAI221_X1 U120 ( .B1(n5), .B2(n92), .C1(n7), .C2(n93), .A(n94), .ZN(vp[12])
         );
  AOI22_X1 U121 ( .A1(A[11]), .A2(n10), .B1(notA[11]), .B2(n2), .ZN(n94) );
  INV_X1 U122 ( .A(A[12]), .ZN(n93) );
  INV_X1 U123 ( .A(notA[12]), .ZN(n92) );
  OAI221_X1 U124 ( .B1(n5), .B2(n95), .C1(n7), .C2(n96), .A(n97), .ZN(vp[11])
         );
  AOI22_X1 U125 ( .A1(A[10]), .A2(n10), .B1(notA[10]), .B2(n2), .ZN(n97) );
  INV_X1 U126 ( .A(A[11]), .ZN(n96) );
  INV_X1 U127 ( .A(notA[11]), .ZN(n95) );
  OAI221_X1 U128 ( .B1(n5), .B2(n98), .C1(n7), .C2(n99), .A(n100), .ZN(vp[10])
         );
  AOI22_X1 U129 ( .A1(n10), .A2(A[9]), .B1(n2), .B2(notA[9]), .ZN(n100) );
  INV_X1 U130 ( .A(A[10]), .ZN(n99) );
  INV_X1 U131 ( .A(notA[10]), .ZN(n98) );
  AOI21_X1 U132 ( .B1(n7), .B2(n5), .A(n101), .ZN(vp[0]) );
  INV_X1 U133 ( .A(A[0]), .ZN(n101) );
  OAI22_X1 U134 ( .A1(n103), .A2(n29), .B1(n104), .B2(n30), .ZN(vp[32]) );
  INV_X1 U135 ( .A(A[31]), .ZN(n30) );
  NOR2_X1 U136 ( .A1(n105), .A2(n10), .ZN(n104) );
  INV_X1 U137 ( .A(n7), .ZN(n105) );
  INV_X1 U138 ( .A(notA[31]), .ZN(n29) );
  AOI21_X1 U139 ( .B1(b[2]), .B2(n102), .A(n2), .ZN(n103) );
  INV_X1 U140 ( .A(b[2]), .ZN(n106) );
  XOR2_X1 U141 ( .A(b[0]), .B(b[1]), .Z(n102) );
endmodule


module ENC_12_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n91, n92;

  AND2_X1 U1 ( .A1(n91), .A2(n92), .ZN(n1) );
  AND2_X1 U2 ( .A1(n90), .A2(n1), .ZN(n2) );
  AND2_X1 U3 ( .A1(n89), .A2(n2), .ZN(n3) );
  AND2_X1 U4 ( .A1(n88), .A2(n3), .ZN(n4) );
  AND2_X1 U5 ( .A1(n87), .A2(n4), .ZN(n5) );
  AND2_X1 U6 ( .A1(n86), .A2(n5), .ZN(n6) );
  AND2_X1 U7 ( .A1(n85), .A2(n6), .ZN(n7) );
  AND2_X1 U8 ( .A1(n84), .A2(n7), .ZN(n8) );
  AND2_X1 U9 ( .A1(n83), .A2(n8), .ZN(n9) );
  AND2_X1 U10 ( .A1(n82), .A2(n9), .ZN(n10) );
  AND2_X1 U11 ( .A1(n81), .A2(n10), .ZN(n11) );
  AND2_X1 U12 ( .A1(n80), .A2(n11), .ZN(n12) );
  AND2_X1 U13 ( .A1(n79), .A2(n12), .ZN(n13) );
  AND2_X1 U14 ( .A1(n78), .A2(n13), .ZN(n14) );
  AND2_X1 U15 ( .A1(n77), .A2(n14), .ZN(n15) );
  AND2_X1 U16 ( .A1(n76), .A2(n15), .ZN(n16) );
  AND2_X1 U17 ( .A1(n75), .A2(n16), .ZN(n17) );
  AND2_X1 U18 ( .A1(n74), .A2(n17), .ZN(n18) );
  AND2_X1 U19 ( .A1(n73), .A2(n18), .ZN(n19) );
  AND2_X1 U20 ( .A1(n72), .A2(n19), .ZN(n20) );
  AND2_X1 U21 ( .A1(n71), .A2(n20), .ZN(n21) );
  AND2_X1 U22 ( .A1(n70), .A2(n21), .ZN(n22) );
  AND2_X1 U23 ( .A1(n69), .A2(n22), .ZN(n23) );
  AND2_X1 U24 ( .A1(n68), .A2(n23), .ZN(n24) );
  AND2_X1 U25 ( .A1(n67), .A2(n24), .ZN(n25) );
  AND2_X1 U26 ( .A1(n66), .A2(n25), .ZN(n26) );
  AND2_X1 U27 ( .A1(n65), .A2(n26), .ZN(n27) );
  AND2_X1 U28 ( .A1(n64), .A2(n27), .ZN(n28) );
  AND2_X1 U29 ( .A1(n63), .A2(n28), .ZN(n29) );
  AND2_X1 U30 ( .A1(n62), .A2(n29), .ZN(n30) );
  XOR2_X1 U31 ( .A(n83), .B(n8), .Z(DIFF[9]) );
  XOR2_X1 U32 ( .A(n90), .B(n1), .Z(DIFF[2]) );
  XOR2_X1 U33 ( .A(n89), .B(n2), .Z(DIFF[3]) );
  XOR2_X1 U34 ( .A(n88), .B(n3), .Z(DIFF[4]) );
  XOR2_X1 U35 ( .A(n87), .B(n4), .Z(DIFF[5]) );
  XOR2_X1 U36 ( .A(n86), .B(n5), .Z(DIFF[6]) );
  XOR2_X1 U37 ( .A(n85), .B(n6), .Z(DIFF[7]) );
  XOR2_X1 U38 ( .A(n84), .B(n7), .Z(DIFF[8]) );
  XOR2_X1 U39 ( .A(n82), .B(n9), .Z(DIFF[10]) );
  XOR2_X1 U40 ( .A(n81), .B(n10), .Z(DIFF[11]) );
  XOR2_X1 U41 ( .A(n80), .B(n11), .Z(DIFF[12]) );
  XOR2_X1 U42 ( .A(n79), .B(n12), .Z(DIFF[13]) );
  XOR2_X1 U43 ( .A(n78), .B(n13), .Z(DIFF[14]) );
  XOR2_X1 U44 ( .A(n77), .B(n14), .Z(DIFF[15]) );
  XOR2_X1 U45 ( .A(n76), .B(n15), .Z(DIFF[16]) );
  XOR2_X1 U46 ( .A(n75), .B(n16), .Z(DIFF[17]) );
  XOR2_X1 U47 ( .A(n74), .B(n17), .Z(DIFF[18]) );
  XOR2_X1 U48 ( .A(n73), .B(n18), .Z(DIFF[19]) );
  XOR2_X1 U49 ( .A(n72), .B(n19), .Z(DIFF[20]) );
  XOR2_X1 U50 ( .A(n71), .B(n20), .Z(DIFF[21]) );
  XOR2_X1 U51 ( .A(n70), .B(n21), .Z(DIFF[22]) );
  XOR2_X1 U52 ( .A(n69), .B(n22), .Z(DIFF[23]) );
  XOR2_X1 U53 ( .A(n68), .B(n23), .Z(DIFF[24]) );
  XOR2_X1 U54 ( .A(n67), .B(n24), .Z(DIFF[25]) );
  XOR2_X1 U55 ( .A(n66), .B(n25), .Z(DIFF[26]) );
  XOR2_X1 U56 ( .A(n65), .B(n26), .Z(DIFF[27]) );
  XOR2_X1 U57 ( .A(n64), .B(n27), .Z(DIFF[28]) );
  XOR2_X1 U58 ( .A(n63), .B(n28), .Z(DIFF[29]) );
  XOR2_X1 U59 ( .A(n62), .B(n29), .Z(DIFF[30]) );
  XOR2_X1 U60 ( .A(n91), .B(n92), .Z(DIFF[1]) );
  INV_X1 U61 ( .A(B[0]), .ZN(n92) );
  INV_X1 U62 ( .A(B[1]), .ZN(n91) );
  INV_X1 U63 ( .A(B[2]), .ZN(n90) );
  INV_X1 U64 ( .A(B[3]), .ZN(n89) );
  INV_X1 U65 ( .A(B[4]), .ZN(n88) );
  INV_X1 U66 ( .A(B[5]), .ZN(n87) );
  INV_X1 U67 ( .A(B[6]), .ZN(n86) );
  INV_X1 U68 ( .A(B[7]), .ZN(n85) );
  INV_X1 U69 ( .A(B[8]), .ZN(n84) );
  INV_X1 U70 ( .A(B[9]), .ZN(n83) );
  INV_X1 U71 ( .A(B[10]), .ZN(n82) );
  INV_X1 U72 ( .A(B[11]), .ZN(n81) );
  INV_X1 U73 ( .A(B[12]), .ZN(n80) );
  INV_X1 U74 ( .A(B[13]), .ZN(n79) );
  INV_X1 U75 ( .A(B[14]), .ZN(n78) );
  INV_X1 U76 ( .A(B[15]), .ZN(n77) );
  INV_X1 U77 ( .A(B[16]), .ZN(n76) );
  INV_X1 U78 ( .A(B[17]), .ZN(n75) );
  INV_X1 U79 ( .A(B[18]), .ZN(n74) );
  INV_X1 U80 ( .A(B[19]), .ZN(n73) );
  INV_X1 U81 ( .A(B[20]), .ZN(n72) );
  INV_X1 U82 ( .A(B[21]), .ZN(n71) );
  INV_X1 U83 ( .A(B[22]), .ZN(n70) );
  INV_X1 U84 ( .A(B[23]), .ZN(n69) );
  INV_X1 U85 ( .A(B[24]), .ZN(n68) );
  INV_X1 U86 ( .A(B[25]), .ZN(n67) );
  INV_X1 U87 ( .A(B[26]), .ZN(n66) );
  INV_X1 U88 ( .A(B[27]), .ZN(n65) );
  INV_X1 U89 ( .A(B[28]), .ZN(n64) );
  INV_X1 U90 ( .A(B[29]), .ZN(n63) );
  INV_X1 U91 ( .A(B[30]), .ZN(n62) );
  XNOR2_X1 U92 ( .A(B[31]), .B(n30), .ZN(DIFF[31]) );
endmodule


module ENC_12 ( A, b, vp );
  input [31:0] A;
  input [2:0] b;
  output [32:0] vp;
  wire   n1, n2, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17,
         n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106;
  wire   [31:0] notA;
  wire   SYNOPSYS_UNCONNECTED__0;

  ENC_12_DW01_sub_0 sub_add_29_b0 ( .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .B(A), .CI(1'b0), .DIFF({notA[31:1], 
        SYNOPSYS_UNCONNECTED__0}) );
  OR3_X1 U5 ( .A1(b[0]), .A2(b[1]), .A3(n106), .ZN(n1) );
  INV_X2 U6 ( .A(n1), .ZN(n2) );
  AND3_X2 U7 ( .A1(b[1]), .A2(n106), .A3(b[0]), .ZN(n10) );
  NAND2_X2 U8 ( .A1(n102), .A2(n7), .ZN(n5) );
  NAND2_X2 U9 ( .A1(n102), .A2(n106), .ZN(n7) );
  OAI221_X1 U10 ( .B1(n5), .B2(n6), .C1(n7), .C2(n8), .A(n9), .ZN(vp[9]) );
  AOI22_X1 U11 ( .A1(A[8]), .A2(n10), .B1(notA[8]), .B2(n2), .ZN(n9) );
  INV_X1 U12 ( .A(A[9]), .ZN(n8) );
  INV_X1 U13 ( .A(notA[9]), .ZN(n6) );
  OAI221_X1 U14 ( .B1(n5), .B2(n11), .C1(n7), .C2(n12), .A(n13), .ZN(vp[8]) );
  AOI22_X1 U15 ( .A1(A[7]), .A2(n10), .B1(notA[7]), .B2(n2), .ZN(n13) );
  INV_X1 U16 ( .A(A[8]), .ZN(n12) );
  INV_X1 U17 ( .A(notA[8]), .ZN(n11) );
  OAI221_X1 U18 ( .B1(n5), .B2(n14), .C1(n7), .C2(n15), .A(n16), .ZN(vp[7]) );
  AOI22_X1 U19 ( .A1(A[6]), .A2(n10), .B1(notA[6]), .B2(n2), .ZN(n16) );
  INV_X1 U20 ( .A(A[7]), .ZN(n15) );
  INV_X1 U21 ( .A(notA[7]), .ZN(n14) );
  OAI221_X1 U22 ( .B1(n5), .B2(n17), .C1(n7), .C2(n18), .A(n19), .ZN(vp[6]) );
  AOI22_X1 U23 ( .A1(A[5]), .A2(n10), .B1(notA[5]), .B2(n2), .ZN(n19) );
  INV_X1 U24 ( .A(A[6]), .ZN(n18) );
  INV_X1 U25 ( .A(notA[6]), .ZN(n17) );
  OAI221_X1 U26 ( .B1(n5), .B2(n20), .C1(n7), .C2(n21), .A(n22), .ZN(vp[5]) );
  AOI22_X1 U27 ( .A1(A[4]), .A2(n10), .B1(notA[4]), .B2(n2), .ZN(n22) );
  INV_X1 U28 ( .A(A[5]), .ZN(n21) );
  INV_X1 U29 ( .A(notA[5]), .ZN(n20) );
  OAI221_X1 U30 ( .B1(n5), .B2(n23), .C1(n7), .C2(n24), .A(n25), .ZN(vp[4]) );
  AOI22_X1 U31 ( .A1(A[3]), .A2(n10), .B1(notA[3]), .B2(n2), .ZN(n25) );
  INV_X1 U32 ( .A(A[4]), .ZN(n24) );
  INV_X1 U33 ( .A(notA[4]), .ZN(n23) );
  OAI221_X1 U34 ( .B1(n5), .B2(n26), .C1(n7), .C2(n27), .A(n28), .ZN(vp[3]) );
  AOI22_X1 U35 ( .A1(A[2]), .A2(n10), .B1(notA[2]), .B2(n2), .ZN(n28) );
  INV_X1 U36 ( .A(A[3]), .ZN(n27) );
  INV_X1 U37 ( .A(notA[3]), .ZN(n26) );
  OAI221_X1 U38 ( .B1(n5), .B2(n29), .C1(n7), .C2(n30), .A(n31), .ZN(vp[31])
         );
  AOI22_X1 U39 ( .A1(A[30]), .A2(n10), .B1(notA[30]), .B2(n2), .ZN(n31) );
  OAI221_X1 U40 ( .B1(n5), .B2(n32), .C1(n7), .C2(n33), .A(n34), .ZN(vp[30])
         );
  AOI22_X1 U41 ( .A1(A[29]), .A2(n10), .B1(notA[29]), .B2(n2), .ZN(n34) );
  INV_X1 U42 ( .A(A[30]), .ZN(n33) );
  INV_X1 U43 ( .A(notA[30]), .ZN(n32) );
  OAI221_X1 U44 ( .B1(n5), .B2(n35), .C1(n7), .C2(n36), .A(n37), .ZN(vp[2]) );
  AOI22_X1 U45 ( .A1(A[1]), .A2(n10), .B1(notA[1]), .B2(n2), .ZN(n37) );
  INV_X1 U46 ( .A(A[2]), .ZN(n36) );
  INV_X1 U47 ( .A(notA[2]), .ZN(n35) );
  OAI221_X1 U48 ( .B1(n5), .B2(n38), .C1(n7), .C2(n39), .A(n40), .ZN(vp[29])
         );
  AOI22_X1 U49 ( .A1(A[28]), .A2(n10), .B1(notA[28]), .B2(n2), .ZN(n40) );
  INV_X1 U50 ( .A(A[29]), .ZN(n39) );
  INV_X1 U51 ( .A(notA[29]), .ZN(n38) );
  OAI221_X1 U52 ( .B1(n5), .B2(n41), .C1(n7), .C2(n42), .A(n43), .ZN(vp[28])
         );
  AOI22_X1 U53 ( .A1(A[27]), .A2(n10), .B1(notA[27]), .B2(n2), .ZN(n43) );
  INV_X1 U54 ( .A(A[28]), .ZN(n42) );
  INV_X1 U55 ( .A(notA[28]), .ZN(n41) );
  OAI221_X1 U56 ( .B1(n5), .B2(n44), .C1(n7), .C2(n45), .A(n46), .ZN(vp[27])
         );
  AOI22_X1 U57 ( .A1(A[26]), .A2(n10), .B1(notA[26]), .B2(n2), .ZN(n46) );
  INV_X1 U58 ( .A(A[27]), .ZN(n45) );
  INV_X1 U59 ( .A(notA[27]), .ZN(n44) );
  OAI221_X1 U60 ( .B1(n5), .B2(n47), .C1(n7), .C2(n48), .A(n49), .ZN(vp[26])
         );
  AOI22_X1 U61 ( .A1(A[25]), .A2(n10), .B1(notA[25]), .B2(n2), .ZN(n49) );
  INV_X1 U62 ( .A(A[26]), .ZN(n48) );
  INV_X1 U63 ( .A(notA[26]), .ZN(n47) );
  OAI221_X1 U64 ( .B1(n5), .B2(n50), .C1(n7), .C2(n51), .A(n52), .ZN(vp[25])
         );
  AOI22_X1 U65 ( .A1(A[24]), .A2(n10), .B1(notA[24]), .B2(n2), .ZN(n52) );
  INV_X1 U66 ( .A(A[25]), .ZN(n51) );
  INV_X1 U67 ( .A(notA[25]), .ZN(n50) );
  OAI221_X1 U68 ( .B1(n5), .B2(n53), .C1(n7), .C2(n54), .A(n55), .ZN(vp[24])
         );
  AOI22_X1 U69 ( .A1(A[23]), .A2(n10), .B1(notA[23]), .B2(n2), .ZN(n55) );
  INV_X1 U70 ( .A(A[24]), .ZN(n54) );
  INV_X1 U71 ( .A(notA[24]), .ZN(n53) );
  OAI221_X1 U72 ( .B1(n5), .B2(n56), .C1(n7), .C2(n57), .A(n58), .ZN(vp[23])
         );
  AOI22_X1 U73 ( .A1(A[22]), .A2(n10), .B1(notA[22]), .B2(n2), .ZN(n58) );
  INV_X1 U74 ( .A(A[23]), .ZN(n57) );
  INV_X1 U75 ( .A(notA[23]), .ZN(n56) );
  OAI221_X1 U76 ( .B1(n5), .B2(n59), .C1(n7), .C2(n60), .A(n61), .ZN(vp[22])
         );
  AOI22_X1 U77 ( .A1(A[21]), .A2(n10), .B1(notA[21]), .B2(n2), .ZN(n61) );
  INV_X1 U78 ( .A(A[22]), .ZN(n60) );
  INV_X1 U79 ( .A(notA[22]), .ZN(n59) );
  OAI221_X1 U80 ( .B1(n5), .B2(n62), .C1(n7), .C2(n63), .A(n64), .ZN(vp[21])
         );
  AOI22_X1 U81 ( .A1(A[20]), .A2(n10), .B1(notA[20]), .B2(n2), .ZN(n64) );
  INV_X1 U82 ( .A(A[21]), .ZN(n63) );
  INV_X1 U83 ( .A(notA[21]), .ZN(n62) );
  OAI221_X1 U84 ( .B1(n5), .B2(n65), .C1(n7), .C2(n66), .A(n67), .ZN(vp[20])
         );
  AOI22_X1 U85 ( .A1(A[19]), .A2(n10), .B1(notA[19]), .B2(n2), .ZN(n67) );
  INV_X1 U86 ( .A(A[20]), .ZN(n66) );
  INV_X1 U87 ( .A(notA[20]), .ZN(n65) );
  OAI221_X1 U88 ( .B1(n5), .B2(n68), .C1(n7), .C2(n69), .A(n70), .ZN(vp[1]) );
  OAI21_X1 U89 ( .B1(n10), .B2(n2), .A(A[0]), .ZN(n70) );
  INV_X1 U90 ( .A(A[1]), .ZN(n69) );
  INV_X1 U91 ( .A(notA[1]), .ZN(n68) );
  OAI221_X1 U92 ( .B1(n5), .B2(n71), .C1(n7), .C2(n72), .A(n73), .ZN(vp[19])
         );
  AOI22_X1 U93 ( .A1(A[18]), .A2(n10), .B1(notA[18]), .B2(n2), .ZN(n73) );
  INV_X1 U94 ( .A(A[19]), .ZN(n72) );
  INV_X1 U95 ( .A(notA[19]), .ZN(n71) );
  OAI221_X1 U96 ( .B1(n5), .B2(n74), .C1(n7), .C2(n75), .A(n76), .ZN(vp[18])
         );
  AOI22_X1 U97 ( .A1(A[17]), .A2(n10), .B1(notA[17]), .B2(n2), .ZN(n76) );
  INV_X1 U98 ( .A(A[18]), .ZN(n75) );
  INV_X1 U99 ( .A(notA[18]), .ZN(n74) );
  OAI221_X1 U100 ( .B1(n5), .B2(n77), .C1(n7), .C2(n78), .A(n79), .ZN(vp[17])
         );
  AOI22_X1 U101 ( .A1(A[16]), .A2(n10), .B1(notA[16]), .B2(n2), .ZN(n79) );
  INV_X1 U102 ( .A(A[17]), .ZN(n78) );
  INV_X1 U103 ( .A(notA[17]), .ZN(n77) );
  OAI221_X1 U104 ( .B1(n5), .B2(n80), .C1(n7), .C2(n81), .A(n82), .ZN(vp[16])
         );
  AOI22_X1 U105 ( .A1(A[15]), .A2(n10), .B1(notA[15]), .B2(n2), .ZN(n82) );
  INV_X1 U106 ( .A(A[16]), .ZN(n81) );
  INV_X1 U107 ( .A(notA[16]), .ZN(n80) );
  OAI221_X1 U108 ( .B1(n5), .B2(n83), .C1(n7), .C2(n84), .A(n85), .ZN(vp[15])
         );
  AOI22_X1 U109 ( .A1(A[14]), .A2(n10), .B1(notA[14]), .B2(n2), .ZN(n85) );
  INV_X1 U110 ( .A(A[15]), .ZN(n84) );
  INV_X1 U111 ( .A(notA[15]), .ZN(n83) );
  OAI221_X1 U112 ( .B1(n5), .B2(n86), .C1(n7), .C2(n87), .A(n88), .ZN(vp[14])
         );
  AOI22_X1 U113 ( .A1(A[13]), .A2(n10), .B1(notA[13]), .B2(n2), .ZN(n88) );
  INV_X1 U114 ( .A(A[14]), .ZN(n87) );
  INV_X1 U115 ( .A(notA[14]), .ZN(n86) );
  OAI221_X1 U116 ( .B1(n5), .B2(n89), .C1(n7), .C2(n90), .A(n91), .ZN(vp[13])
         );
  AOI22_X1 U117 ( .A1(A[12]), .A2(n10), .B1(notA[12]), .B2(n2), .ZN(n91) );
  INV_X1 U118 ( .A(A[13]), .ZN(n90) );
  INV_X1 U119 ( .A(notA[13]), .ZN(n89) );
  OAI221_X1 U120 ( .B1(n5), .B2(n92), .C1(n7), .C2(n93), .A(n94), .ZN(vp[12])
         );
  AOI22_X1 U121 ( .A1(A[11]), .A2(n10), .B1(notA[11]), .B2(n2), .ZN(n94) );
  INV_X1 U122 ( .A(A[12]), .ZN(n93) );
  INV_X1 U123 ( .A(notA[12]), .ZN(n92) );
  OAI221_X1 U124 ( .B1(n5), .B2(n95), .C1(n7), .C2(n96), .A(n97), .ZN(vp[11])
         );
  AOI22_X1 U125 ( .A1(A[10]), .A2(n10), .B1(notA[10]), .B2(n2), .ZN(n97) );
  INV_X1 U126 ( .A(A[11]), .ZN(n96) );
  INV_X1 U127 ( .A(notA[11]), .ZN(n95) );
  OAI221_X1 U128 ( .B1(n5), .B2(n98), .C1(n7), .C2(n99), .A(n100), .ZN(vp[10])
         );
  AOI22_X1 U129 ( .A1(n10), .A2(A[9]), .B1(n2), .B2(notA[9]), .ZN(n100) );
  INV_X1 U130 ( .A(A[10]), .ZN(n99) );
  INV_X1 U131 ( .A(notA[10]), .ZN(n98) );
  AOI21_X1 U132 ( .B1(n7), .B2(n5), .A(n101), .ZN(vp[0]) );
  INV_X1 U133 ( .A(A[0]), .ZN(n101) );
  OAI22_X1 U134 ( .A1(n103), .A2(n29), .B1(n104), .B2(n30), .ZN(vp[32]) );
  INV_X1 U135 ( .A(A[31]), .ZN(n30) );
  NOR2_X1 U136 ( .A1(n105), .A2(n10), .ZN(n104) );
  INV_X1 U137 ( .A(n7), .ZN(n105) );
  INV_X1 U138 ( .A(notA[31]), .ZN(n29) );
  AOI21_X1 U139 ( .B1(b[2]), .B2(n102), .A(n2), .ZN(n103) );
  INV_X1 U140 ( .A(b[2]), .ZN(n106) );
  XOR2_X1 U141 ( .A(b[0]), .B(b[1]), .Z(n102) );
endmodule


module ENC_11_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n91, n92;

  AND2_X1 U1 ( .A1(n91), .A2(n92), .ZN(n1) );
  AND2_X1 U2 ( .A1(n90), .A2(n1), .ZN(n2) );
  AND2_X1 U3 ( .A1(n89), .A2(n2), .ZN(n3) );
  AND2_X1 U4 ( .A1(n88), .A2(n3), .ZN(n4) );
  AND2_X1 U5 ( .A1(n87), .A2(n4), .ZN(n5) );
  AND2_X1 U6 ( .A1(n86), .A2(n5), .ZN(n6) );
  AND2_X1 U7 ( .A1(n85), .A2(n6), .ZN(n7) );
  AND2_X1 U8 ( .A1(n84), .A2(n7), .ZN(n8) );
  AND2_X1 U9 ( .A1(n83), .A2(n8), .ZN(n9) );
  AND2_X1 U10 ( .A1(n82), .A2(n9), .ZN(n10) );
  AND2_X1 U11 ( .A1(n81), .A2(n10), .ZN(n11) );
  AND2_X1 U12 ( .A1(n80), .A2(n11), .ZN(n12) );
  AND2_X1 U13 ( .A1(n79), .A2(n12), .ZN(n13) );
  AND2_X1 U14 ( .A1(n78), .A2(n13), .ZN(n14) );
  AND2_X1 U15 ( .A1(n77), .A2(n14), .ZN(n15) );
  AND2_X1 U16 ( .A1(n76), .A2(n15), .ZN(n16) );
  AND2_X1 U17 ( .A1(n75), .A2(n16), .ZN(n17) );
  AND2_X1 U18 ( .A1(n74), .A2(n17), .ZN(n18) );
  AND2_X1 U19 ( .A1(n73), .A2(n18), .ZN(n19) );
  AND2_X1 U20 ( .A1(n72), .A2(n19), .ZN(n20) );
  AND2_X1 U21 ( .A1(n71), .A2(n20), .ZN(n21) );
  AND2_X1 U22 ( .A1(n70), .A2(n21), .ZN(n22) );
  AND2_X1 U23 ( .A1(n69), .A2(n22), .ZN(n23) );
  AND2_X1 U24 ( .A1(n68), .A2(n23), .ZN(n24) );
  AND2_X1 U25 ( .A1(n67), .A2(n24), .ZN(n25) );
  AND2_X1 U26 ( .A1(n66), .A2(n25), .ZN(n26) );
  AND2_X1 U27 ( .A1(n65), .A2(n26), .ZN(n27) );
  AND2_X1 U28 ( .A1(n64), .A2(n27), .ZN(n28) );
  AND2_X1 U29 ( .A1(n63), .A2(n28), .ZN(n29) );
  AND2_X1 U30 ( .A1(n62), .A2(n29), .ZN(n30) );
  XOR2_X1 U31 ( .A(n83), .B(n8), .Z(DIFF[9]) );
  XOR2_X1 U32 ( .A(n90), .B(n1), .Z(DIFF[2]) );
  XOR2_X1 U33 ( .A(n89), .B(n2), .Z(DIFF[3]) );
  XOR2_X1 U34 ( .A(n88), .B(n3), .Z(DIFF[4]) );
  XOR2_X1 U35 ( .A(n87), .B(n4), .Z(DIFF[5]) );
  XOR2_X1 U36 ( .A(n86), .B(n5), .Z(DIFF[6]) );
  XOR2_X1 U37 ( .A(n85), .B(n6), .Z(DIFF[7]) );
  XOR2_X1 U38 ( .A(n84), .B(n7), .Z(DIFF[8]) );
  XOR2_X1 U39 ( .A(n82), .B(n9), .Z(DIFF[10]) );
  XOR2_X1 U40 ( .A(n81), .B(n10), .Z(DIFF[11]) );
  XOR2_X1 U41 ( .A(n80), .B(n11), .Z(DIFF[12]) );
  XOR2_X1 U42 ( .A(n79), .B(n12), .Z(DIFF[13]) );
  XOR2_X1 U43 ( .A(n78), .B(n13), .Z(DIFF[14]) );
  XOR2_X1 U44 ( .A(n77), .B(n14), .Z(DIFF[15]) );
  XOR2_X1 U45 ( .A(n76), .B(n15), .Z(DIFF[16]) );
  XOR2_X1 U46 ( .A(n75), .B(n16), .Z(DIFF[17]) );
  XOR2_X1 U47 ( .A(n74), .B(n17), .Z(DIFF[18]) );
  XOR2_X1 U48 ( .A(n73), .B(n18), .Z(DIFF[19]) );
  XOR2_X1 U49 ( .A(n72), .B(n19), .Z(DIFF[20]) );
  XOR2_X1 U50 ( .A(n71), .B(n20), .Z(DIFF[21]) );
  XOR2_X1 U51 ( .A(n70), .B(n21), .Z(DIFF[22]) );
  XOR2_X1 U52 ( .A(n69), .B(n22), .Z(DIFF[23]) );
  XOR2_X1 U53 ( .A(n68), .B(n23), .Z(DIFF[24]) );
  XOR2_X1 U54 ( .A(n67), .B(n24), .Z(DIFF[25]) );
  XOR2_X1 U55 ( .A(n66), .B(n25), .Z(DIFF[26]) );
  XOR2_X1 U56 ( .A(n65), .B(n26), .Z(DIFF[27]) );
  XOR2_X1 U57 ( .A(n64), .B(n27), .Z(DIFF[28]) );
  XOR2_X1 U58 ( .A(n63), .B(n28), .Z(DIFF[29]) );
  XOR2_X1 U59 ( .A(n62), .B(n29), .Z(DIFF[30]) );
  XOR2_X1 U60 ( .A(n91), .B(n92), .Z(DIFF[1]) );
  INV_X1 U61 ( .A(B[0]), .ZN(n92) );
  INV_X1 U62 ( .A(B[1]), .ZN(n91) );
  INV_X1 U63 ( .A(B[2]), .ZN(n90) );
  INV_X1 U64 ( .A(B[3]), .ZN(n89) );
  INV_X1 U65 ( .A(B[4]), .ZN(n88) );
  INV_X1 U66 ( .A(B[5]), .ZN(n87) );
  INV_X1 U67 ( .A(B[6]), .ZN(n86) );
  INV_X1 U68 ( .A(B[7]), .ZN(n85) );
  INV_X1 U69 ( .A(B[8]), .ZN(n84) );
  INV_X1 U70 ( .A(B[9]), .ZN(n83) );
  INV_X1 U71 ( .A(B[10]), .ZN(n82) );
  INV_X1 U72 ( .A(B[11]), .ZN(n81) );
  INV_X1 U73 ( .A(B[12]), .ZN(n80) );
  INV_X1 U74 ( .A(B[13]), .ZN(n79) );
  INV_X1 U75 ( .A(B[14]), .ZN(n78) );
  INV_X1 U76 ( .A(B[15]), .ZN(n77) );
  INV_X1 U77 ( .A(B[16]), .ZN(n76) );
  INV_X1 U78 ( .A(B[17]), .ZN(n75) );
  INV_X1 U79 ( .A(B[18]), .ZN(n74) );
  INV_X1 U80 ( .A(B[19]), .ZN(n73) );
  INV_X1 U81 ( .A(B[20]), .ZN(n72) );
  INV_X1 U82 ( .A(B[21]), .ZN(n71) );
  INV_X1 U83 ( .A(B[22]), .ZN(n70) );
  INV_X1 U84 ( .A(B[23]), .ZN(n69) );
  INV_X1 U85 ( .A(B[24]), .ZN(n68) );
  INV_X1 U86 ( .A(B[25]), .ZN(n67) );
  INV_X1 U87 ( .A(B[26]), .ZN(n66) );
  INV_X1 U88 ( .A(B[27]), .ZN(n65) );
  INV_X1 U89 ( .A(B[28]), .ZN(n64) );
  INV_X1 U90 ( .A(B[29]), .ZN(n63) );
  INV_X1 U91 ( .A(B[30]), .ZN(n62) );
  XNOR2_X1 U92 ( .A(B[31]), .B(n30), .ZN(DIFF[31]) );
endmodule


module ENC_11 ( A, b, vp );
  input [31:0] A;
  input [2:0] b;
  output [32:0] vp;
  wire   n1, n2, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17,
         n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106;
  wire   [31:0] notA;
  wire   SYNOPSYS_UNCONNECTED__0;

  ENC_11_DW01_sub_0 sub_add_29_b0 ( .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .B(A), .CI(1'b0), .DIFF({notA[31:1], 
        SYNOPSYS_UNCONNECTED__0}) );
  OR3_X1 U5 ( .A1(b[0]), .A2(b[1]), .A3(n106), .ZN(n1) );
  INV_X2 U6 ( .A(n1), .ZN(n2) );
  AND3_X2 U7 ( .A1(b[1]), .A2(n106), .A3(b[0]), .ZN(n10) );
  NAND2_X2 U8 ( .A1(n102), .A2(n7), .ZN(n5) );
  NAND2_X2 U9 ( .A1(n102), .A2(n106), .ZN(n7) );
  OAI221_X1 U10 ( .B1(n5), .B2(n6), .C1(n7), .C2(n8), .A(n9), .ZN(vp[9]) );
  AOI22_X1 U11 ( .A1(A[8]), .A2(n10), .B1(notA[8]), .B2(n2), .ZN(n9) );
  INV_X1 U12 ( .A(A[9]), .ZN(n8) );
  INV_X1 U13 ( .A(notA[9]), .ZN(n6) );
  OAI221_X1 U14 ( .B1(n5), .B2(n11), .C1(n7), .C2(n12), .A(n13), .ZN(vp[8]) );
  AOI22_X1 U15 ( .A1(A[7]), .A2(n10), .B1(notA[7]), .B2(n2), .ZN(n13) );
  INV_X1 U16 ( .A(A[8]), .ZN(n12) );
  INV_X1 U17 ( .A(notA[8]), .ZN(n11) );
  OAI221_X1 U18 ( .B1(n5), .B2(n14), .C1(n7), .C2(n15), .A(n16), .ZN(vp[7]) );
  AOI22_X1 U19 ( .A1(A[6]), .A2(n10), .B1(notA[6]), .B2(n2), .ZN(n16) );
  INV_X1 U20 ( .A(A[7]), .ZN(n15) );
  INV_X1 U21 ( .A(notA[7]), .ZN(n14) );
  OAI221_X1 U22 ( .B1(n5), .B2(n17), .C1(n7), .C2(n18), .A(n19), .ZN(vp[6]) );
  AOI22_X1 U23 ( .A1(A[5]), .A2(n10), .B1(notA[5]), .B2(n2), .ZN(n19) );
  INV_X1 U24 ( .A(A[6]), .ZN(n18) );
  INV_X1 U25 ( .A(notA[6]), .ZN(n17) );
  OAI221_X1 U26 ( .B1(n5), .B2(n20), .C1(n7), .C2(n21), .A(n22), .ZN(vp[5]) );
  AOI22_X1 U27 ( .A1(A[4]), .A2(n10), .B1(notA[4]), .B2(n2), .ZN(n22) );
  INV_X1 U28 ( .A(A[5]), .ZN(n21) );
  INV_X1 U29 ( .A(notA[5]), .ZN(n20) );
  OAI221_X1 U30 ( .B1(n5), .B2(n23), .C1(n7), .C2(n24), .A(n25), .ZN(vp[4]) );
  AOI22_X1 U31 ( .A1(A[3]), .A2(n10), .B1(notA[3]), .B2(n2), .ZN(n25) );
  INV_X1 U32 ( .A(A[4]), .ZN(n24) );
  INV_X1 U33 ( .A(notA[4]), .ZN(n23) );
  OAI221_X1 U34 ( .B1(n5), .B2(n26), .C1(n7), .C2(n27), .A(n28), .ZN(vp[3]) );
  AOI22_X1 U35 ( .A1(A[2]), .A2(n10), .B1(notA[2]), .B2(n2), .ZN(n28) );
  INV_X1 U36 ( .A(A[3]), .ZN(n27) );
  INV_X1 U37 ( .A(notA[3]), .ZN(n26) );
  OAI221_X1 U38 ( .B1(n5), .B2(n29), .C1(n7), .C2(n30), .A(n31), .ZN(vp[31])
         );
  AOI22_X1 U39 ( .A1(A[30]), .A2(n10), .B1(notA[30]), .B2(n2), .ZN(n31) );
  OAI221_X1 U40 ( .B1(n5), .B2(n32), .C1(n7), .C2(n33), .A(n34), .ZN(vp[30])
         );
  AOI22_X1 U41 ( .A1(A[29]), .A2(n10), .B1(notA[29]), .B2(n2), .ZN(n34) );
  INV_X1 U42 ( .A(A[30]), .ZN(n33) );
  INV_X1 U43 ( .A(notA[30]), .ZN(n32) );
  OAI221_X1 U44 ( .B1(n5), .B2(n35), .C1(n7), .C2(n36), .A(n37), .ZN(vp[2]) );
  AOI22_X1 U45 ( .A1(A[1]), .A2(n10), .B1(notA[1]), .B2(n2), .ZN(n37) );
  INV_X1 U46 ( .A(A[2]), .ZN(n36) );
  INV_X1 U47 ( .A(notA[2]), .ZN(n35) );
  OAI221_X1 U48 ( .B1(n5), .B2(n38), .C1(n7), .C2(n39), .A(n40), .ZN(vp[29])
         );
  AOI22_X1 U49 ( .A1(A[28]), .A2(n10), .B1(notA[28]), .B2(n2), .ZN(n40) );
  INV_X1 U50 ( .A(A[29]), .ZN(n39) );
  INV_X1 U51 ( .A(notA[29]), .ZN(n38) );
  OAI221_X1 U52 ( .B1(n5), .B2(n41), .C1(n7), .C2(n42), .A(n43), .ZN(vp[28])
         );
  AOI22_X1 U53 ( .A1(A[27]), .A2(n10), .B1(notA[27]), .B2(n2), .ZN(n43) );
  INV_X1 U54 ( .A(A[28]), .ZN(n42) );
  INV_X1 U55 ( .A(notA[28]), .ZN(n41) );
  OAI221_X1 U56 ( .B1(n5), .B2(n44), .C1(n7), .C2(n45), .A(n46), .ZN(vp[27])
         );
  AOI22_X1 U57 ( .A1(A[26]), .A2(n10), .B1(notA[26]), .B2(n2), .ZN(n46) );
  INV_X1 U58 ( .A(A[27]), .ZN(n45) );
  INV_X1 U59 ( .A(notA[27]), .ZN(n44) );
  OAI221_X1 U60 ( .B1(n5), .B2(n47), .C1(n7), .C2(n48), .A(n49), .ZN(vp[26])
         );
  AOI22_X1 U61 ( .A1(A[25]), .A2(n10), .B1(notA[25]), .B2(n2), .ZN(n49) );
  INV_X1 U62 ( .A(A[26]), .ZN(n48) );
  INV_X1 U63 ( .A(notA[26]), .ZN(n47) );
  OAI221_X1 U64 ( .B1(n5), .B2(n50), .C1(n7), .C2(n51), .A(n52), .ZN(vp[25])
         );
  AOI22_X1 U65 ( .A1(A[24]), .A2(n10), .B1(notA[24]), .B2(n2), .ZN(n52) );
  INV_X1 U66 ( .A(A[25]), .ZN(n51) );
  INV_X1 U67 ( .A(notA[25]), .ZN(n50) );
  OAI221_X1 U68 ( .B1(n5), .B2(n53), .C1(n7), .C2(n54), .A(n55), .ZN(vp[24])
         );
  AOI22_X1 U69 ( .A1(A[23]), .A2(n10), .B1(notA[23]), .B2(n2), .ZN(n55) );
  INV_X1 U70 ( .A(A[24]), .ZN(n54) );
  INV_X1 U71 ( .A(notA[24]), .ZN(n53) );
  OAI221_X1 U72 ( .B1(n5), .B2(n56), .C1(n7), .C2(n57), .A(n58), .ZN(vp[23])
         );
  AOI22_X1 U73 ( .A1(A[22]), .A2(n10), .B1(notA[22]), .B2(n2), .ZN(n58) );
  INV_X1 U74 ( .A(A[23]), .ZN(n57) );
  INV_X1 U75 ( .A(notA[23]), .ZN(n56) );
  OAI221_X1 U76 ( .B1(n5), .B2(n59), .C1(n7), .C2(n60), .A(n61), .ZN(vp[22])
         );
  AOI22_X1 U77 ( .A1(A[21]), .A2(n10), .B1(notA[21]), .B2(n2), .ZN(n61) );
  INV_X1 U78 ( .A(A[22]), .ZN(n60) );
  INV_X1 U79 ( .A(notA[22]), .ZN(n59) );
  OAI221_X1 U80 ( .B1(n5), .B2(n62), .C1(n7), .C2(n63), .A(n64), .ZN(vp[21])
         );
  AOI22_X1 U81 ( .A1(A[20]), .A2(n10), .B1(notA[20]), .B2(n2), .ZN(n64) );
  INV_X1 U82 ( .A(A[21]), .ZN(n63) );
  INV_X1 U83 ( .A(notA[21]), .ZN(n62) );
  OAI221_X1 U84 ( .B1(n5), .B2(n65), .C1(n7), .C2(n66), .A(n67), .ZN(vp[20])
         );
  AOI22_X1 U85 ( .A1(A[19]), .A2(n10), .B1(notA[19]), .B2(n2), .ZN(n67) );
  INV_X1 U86 ( .A(A[20]), .ZN(n66) );
  INV_X1 U87 ( .A(notA[20]), .ZN(n65) );
  OAI221_X1 U88 ( .B1(n5), .B2(n68), .C1(n7), .C2(n69), .A(n70), .ZN(vp[1]) );
  OAI21_X1 U89 ( .B1(n10), .B2(n2), .A(A[0]), .ZN(n70) );
  INV_X1 U90 ( .A(A[1]), .ZN(n69) );
  INV_X1 U91 ( .A(notA[1]), .ZN(n68) );
  OAI221_X1 U92 ( .B1(n5), .B2(n71), .C1(n7), .C2(n72), .A(n73), .ZN(vp[19])
         );
  AOI22_X1 U93 ( .A1(A[18]), .A2(n10), .B1(notA[18]), .B2(n2), .ZN(n73) );
  INV_X1 U94 ( .A(A[19]), .ZN(n72) );
  INV_X1 U95 ( .A(notA[19]), .ZN(n71) );
  OAI221_X1 U96 ( .B1(n5), .B2(n74), .C1(n7), .C2(n75), .A(n76), .ZN(vp[18])
         );
  AOI22_X1 U97 ( .A1(A[17]), .A2(n10), .B1(notA[17]), .B2(n2), .ZN(n76) );
  INV_X1 U98 ( .A(A[18]), .ZN(n75) );
  INV_X1 U99 ( .A(notA[18]), .ZN(n74) );
  OAI221_X1 U100 ( .B1(n5), .B2(n77), .C1(n7), .C2(n78), .A(n79), .ZN(vp[17])
         );
  AOI22_X1 U101 ( .A1(A[16]), .A2(n10), .B1(notA[16]), .B2(n2), .ZN(n79) );
  INV_X1 U102 ( .A(A[17]), .ZN(n78) );
  INV_X1 U103 ( .A(notA[17]), .ZN(n77) );
  OAI221_X1 U104 ( .B1(n5), .B2(n80), .C1(n7), .C2(n81), .A(n82), .ZN(vp[16])
         );
  AOI22_X1 U105 ( .A1(A[15]), .A2(n10), .B1(notA[15]), .B2(n2), .ZN(n82) );
  INV_X1 U106 ( .A(A[16]), .ZN(n81) );
  INV_X1 U107 ( .A(notA[16]), .ZN(n80) );
  OAI221_X1 U108 ( .B1(n5), .B2(n83), .C1(n7), .C2(n84), .A(n85), .ZN(vp[15])
         );
  AOI22_X1 U109 ( .A1(A[14]), .A2(n10), .B1(notA[14]), .B2(n2), .ZN(n85) );
  INV_X1 U110 ( .A(A[15]), .ZN(n84) );
  INV_X1 U111 ( .A(notA[15]), .ZN(n83) );
  OAI221_X1 U112 ( .B1(n5), .B2(n86), .C1(n7), .C2(n87), .A(n88), .ZN(vp[14])
         );
  AOI22_X1 U113 ( .A1(A[13]), .A2(n10), .B1(notA[13]), .B2(n2), .ZN(n88) );
  INV_X1 U114 ( .A(A[14]), .ZN(n87) );
  INV_X1 U115 ( .A(notA[14]), .ZN(n86) );
  OAI221_X1 U116 ( .B1(n5), .B2(n89), .C1(n7), .C2(n90), .A(n91), .ZN(vp[13])
         );
  AOI22_X1 U117 ( .A1(A[12]), .A2(n10), .B1(notA[12]), .B2(n2), .ZN(n91) );
  INV_X1 U118 ( .A(A[13]), .ZN(n90) );
  INV_X1 U119 ( .A(notA[13]), .ZN(n89) );
  OAI221_X1 U120 ( .B1(n5), .B2(n92), .C1(n7), .C2(n93), .A(n94), .ZN(vp[12])
         );
  AOI22_X1 U121 ( .A1(A[11]), .A2(n10), .B1(notA[11]), .B2(n2), .ZN(n94) );
  INV_X1 U122 ( .A(A[12]), .ZN(n93) );
  INV_X1 U123 ( .A(notA[12]), .ZN(n92) );
  OAI221_X1 U124 ( .B1(n5), .B2(n95), .C1(n7), .C2(n96), .A(n97), .ZN(vp[11])
         );
  AOI22_X1 U125 ( .A1(A[10]), .A2(n10), .B1(notA[10]), .B2(n2), .ZN(n97) );
  INV_X1 U126 ( .A(A[11]), .ZN(n96) );
  INV_X1 U127 ( .A(notA[11]), .ZN(n95) );
  OAI221_X1 U128 ( .B1(n5), .B2(n98), .C1(n7), .C2(n99), .A(n100), .ZN(vp[10])
         );
  AOI22_X1 U129 ( .A1(n10), .A2(A[9]), .B1(n2), .B2(notA[9]), .ZN(n100) );
  INV_X1 U130 ( .A(A[10]), .ZN(n99) );
  INV_X1 U131 ( .A(notA[10]), .ZN(n98) );
  AOI21_X1 U132 ( .B1(n7), .B2(n5), .A(n101), .ZN(vp[0]) );
  INV_X1 U133 ( .A(A[0]), .ZN(n101) );
  OAI22_X1 U134 ( .A1(n103), .A2(n29), .B1(n104), .B2(n30), .ZN(vp[32]) );
  INV_X1 U135 ( .A(A[31]), .ZN(n30) );
  NOR2_X1 U136 ( .A1(n105), .A2(n10), .ZN(n104) );
  INV_X1 U137 ( .A(n7), .ZN(n105) );
  INV_X1 U138 ( .A(notA[31]), .ZN(n29) );
  AOI21_X1 U139 ( .B1(b[2]), .B2(n102), .A(n2), .ZN(n103) );
  INV_X1 U140 ( .A(b[2]), .ZN(n106) );
  XOR2_X1 U141 ( .A(b[0]), .B(b[1]), .Z(n102) );
endmodule


module ENC_10_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n91, n92;

  AND2_X1 U1 ( .A1(n91), .A2(n92), .ZN(n1) );
  AND2_X1 U2 ( .A1(n90), .A2(n1), .ZN(n2) );
  AND2_X1 U3 ( .A1(n89), .A2(n2), .ZN(n3) );
  AND2_X1 U4 ( .A1(n88), .A2(n3), .ZN(n4) );
  AND2_X1 U5 ( .A1(n87), .A2(n4), .ZN(n5) );
  AND2_X1 U6 ( .A1(n86), .A2(n5), .ZN(n6) );
  AND2_X1 U7 ( .A1(n85), .A2(n6), .ZN(n7) );
  AND2_X1 U8 ( .A1(n84), .A2(n7), .ZN(n8) );
  AND2_X1 U9 ( .A1(n83), .A2(n8), .ZN(n9) );
  AND2_X1 U10 ( .A1(n82), .A2(n9), .ZN(n10) );
  AND2_X1 U11 ( .A1(n81), .A2(n10), .ZN(n11) );
  AND2_X1 U12 ( .A1(n80), .A2(n11), .ZN(n12) );
  AND2_X1 U13 ( .A1(n79), .A2(n12), .ZN(n13) );
  AND2_X1 U14 ( .A1(n78), .A2(n13), .ZN(n14) );
  AND2_X1 U15 ( .A1(n77), .A2(n14), .ZN(n15) );
  AND2_X1 U16 ( .A1(n76), .A2(n15), .ZN(n16) );
  AND2_X1 U17 ( .A1(n75), .A2(n16), .ZN(n17) );
  AND2_X1 U18 ( .A1(n74), .A2(n17), .ZN(n18) );
  AND2_X1 U19 ( .A1(n73), .A2(n18), .ZN(n19) );
  AND2_X1 U20 ( .A1(n72), .A2(n19), .ZN(n20) );
  AND2_X1 U21 ( .A1(n71), .A2(n20), .ZN(n21) );
  AND2_X1 U22 ( .A1(n70), .A2(n21), .ZN(n22) );
  AND2_X1 U23 ( .A1(n69), .A2(n22), .ZN(n23) );
  AND2_X1 U24 ( .A1(n68), .A2(n23), .ZN(n24) );
  AND2_X1 U25 ( .A1(n67), .A2(n24), .ZN(n25) );
  AND2_X1 U26 ( .A1(n66), .A2(n25), .ZN(n26) );
  AND2_X1 U27 ( .A1(n65), .A2(n26), .ZN(n27) );
  AND2_X1 U28 ( .A1(n64), .A2(n27), .ZN(n28) );
  AND2_X1 U29 ( .A1(n63), .A2(n28), .ZN(n29) );
  AND2_X1 U30 ( .A1(n62), .A2(n29), .ZN(n30) );
  XOR2_X1 U31 ( .A(n83), .B(n8), .Z(DIFF[9]) );
  XOR2_X1 U32 ( .A(n90), .B(n1), .Z(DIFF[2]) );
  XOR2_X1 U33 ( .A(n89), .B(n2), .Z(DIFF[3]) );
  XOR2_X1 U34 ( .A(n88), .B(n3), .Z(DIFF[4]) );
  XOR2_X1 U35 ( .A(n87), .B(n4), .Z(DIFF[5]) );
  XOR2_X1 U36 ( .A(n86), .B(n5), .Z(DIFF[6]) );
  XOR2_X1 U37 ( .A(n85), .B(n6), .Z(DIFF[7]) );
  XOR2_X1 U38 ( .A(n84), .B(n7), .Z(DIFF[8]) );
  XOR2_X1 U39 ( .A(n82), .B(n9), .Z(DIFF[10]) );
  XOR2_X1 U40 ( .A(n81), .B(n10), .Z(DIFF[11]) );
  XOR2_X1 U41 ( .A(n80), .B(n11), .Z(DIFF[12]) );
  XOR2_X1 U42 ( .A(n79), .B(n12), .Z(DIFF[13]) );
  XOR2_X1 U43 ( .A(n78), .B(n13), .Z(DIFF[14]) );
  XOR2_X1 U44 ( .A(n77), .B(n14), .Z(DIFF[15]) );
  XOR2_X1 U45 ( .A(n76), .B(n15), .Z(DIFF[16]) );
  XOR2_X1 U46 ( .A(n75), .B(n16), .Z(DIFF[17]) );
  XOR2_X1 U47 ( .A(n74), .B(n17), .Z(DIFF[18]) );
  XOR2_X1 U48 ( .A(n73), .B(n18), .Z(DIFF[19]) );
  XOR2_X1 U49 ( .A(n72), .B(n19), .Z(DIFF[20]) );
  XOR2_X1 U50 ( .A(n71), .B(n20), .Z(DIFF[21]) );
  XOR2_X1 U51 ( .A(n70), .B(n21), .Z(DIFF[22]) );
  XOR2_X1 U52 ( .A(n69), .B(n22), .Z(DIFF[23]) );
  XOR2_X1 U53 ( .A(n68), .B(n23), .Z(DIFF[24]) );
  XOR2_X1 U54 ( .A(n67), .B(n24), .Z(DIFF[25]) );
  XOR2_X1 U55 ( .A(n66), .B(n25), .Z(DIFF[26]) );
  XOR2_X1 U56 ( .A(n65), .B(n26), .Z(DIFF[27]) );
  XOR2_X1 U57 ( .A(n64), .B(n27), .Z(DIFF[28]) );
  XOR2_X1 U58 ( .A(n63), .B(n28), .Z(DIFF[29]) );
  XOR2_X1 U59 ( .A(n62), .B(n29), .Z(DIFF[30]) );
  XOR2_X1 U60 ( .A(n91), .B(n92), .Z(DIFF[1]) );
  INV_X1 U61 ( .A(B[0]), .ZN(n92) );
  INV_X1 U62 ( .A(B[1]), .ZN(n91) );
  INV_X1 U63 ( .A(B[2]), .ZN(n90) );
  INV_X1 U64 ( .A(B[3]), .ZN(n89) );
  INV_X1 U65 ( .A(B[4]), .ZN(n88) );
  INV_X1 U66 ( .A(B[5]), .ZN(n87) );
  INV_X1 U67 ( .A(B[6]), .ZN(n86) );
  INV_X1 U68 ( .A(B[7]), .ZN(n85) );
  INV_X1 U69 ( .A(B[8]), .ZN(n84) );
  INV_X1 U70 ( .A(B[9]), .ZN(n83) );
  INV_X1 U71 ( .A(B[10]), .ZN(n82) );
  INV_X1 U72 ( .A(B[11]), .ZN(n81) );
  INV_X1 U73 ( .A(B[12]), .ZN(n80) );
  INV_X1 U74 ( .A(B[13]), .ZN(n79) );
  INV_X1 U75 ( .A(B[14]), .ZN(n78) );
  INV_X1 U76 ( .A(B[15]), .ZN(n77) );
  INV_X1 U77 ( .A(B[16]), .ZN(n76) );
  INV_X1 U78 ( .A(B[17]), .ZN(n75) );
  INV_X1 U79 ( .A(B[18]), .ZN(n74) );
  INV_X1 U80 ( .A(B[19]), .ZN(n73) );
  INV_X1 U81 ( .A(B[20]), .ZN(n72) );
  INV_X1 U82 ( .A(B[21]), .ZN(n71) );
  INV_X1 U83 ( .A(B[22]), .ZN(n70) );
  INV_X1 U84 ( .A(B[23]), .ZN(n69) );
  INV_X1 U85 ( .A(B[24]), .ZN(n68) );
  INV_X1 U86 ( .A(B[25]), .ZN(n67) );
  INV_X1 U87 ( .A(B[26]), .ZN(n66) );
  INV_X1 U88 ( .A(B[27]), .ZN(n65) );
  INV_X1 U89 ( .A(B[28]), .ZN(n64) );
  INV_X1 U90 ( .A(B[29]), .ZN(n63) );
  INV_X1 U91 ( .A(B[30]), .ZN(n62) );
  XNOR2_X1 U92 ( .A(B[31]), .B(n30), .ZN(DIFF[31]) );
endmodule


module ENC_10 ( A, b, vp );
  input [31:0] A;
  input [2:0] b;
  output [32:0] vp;
  wire   n1, n2, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17,
         n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106;
  wire   [31:0] notA;
  wire   SYNOPSYS_UNCONNECTED__0;

  ENC_10_DW01_sub_0 sub_add_29_b0 ( .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .B(A), .CI(1'b0), .DIFF({notA[31:1], 
        SYNOPSYS_UNCONNECTED__0}) );
  OR3_X1 U5 ( .A1(b[0]), .A2(b[1]), .A3(n106), .ZN(n1) );
  INV_X2 U6 ( .A(n1), .ZN(n2) );
  AND3_X2 U7 ( .A1(b[1]), .A2(n106), .A3(b[0]), .ZN(n10) );
  NAND2_X2 U8 ( .A1(n102), .A2(n7), .ZN(n5) );
  NAND2_X2 U9 ( .A1(n102), .A2(n106), .ZN(n7) );
  OAI221_X1 U10 ( .B1(n5), .B2(n6), .C1(n7), .C2(n8), .A(n9), .ZN(vp[9]) );
  AOI22_X1 U11 ( .A1(A[8]), .A2(n10), .B1(notA[8]), .B2(n2), .ZN(n9) );
  INV_X1 U12 ( .A(A[9]), .ZN(n8) );
  INV_X1 U13 ( .A(notA[9]), .ZN(n6) );
  OAI221_X1 U14 ( .B1(n5), .B2(n11), .C1(n7), .C2(n12), .A(n13), .ZN(vp[8]) );
  AOI22_X1 U15 ( .A1(A[7]), .A2(n10), .B1(notA[7]), .B2(n2), .ZN(n13) );
  INV_X1 U16 ( .A(A[8]), .ZN(n12) );
  INV_X1 U17 ( .A(notA[8]), .ZN(n11) );
  OAI221_X1 U18 ( .B1(n5), .B2(n14), .C1(n7), .C2(n15), .A(n16), .ZN(vp[7]) );
  AOI22_X1 U19 ( .A1(A[6]), .A2(n10), .B1(notA[6]), .B2(n2), .ZN(n16) );
  INV_X1 U20 ( .A(A[7]), .ZN(n15) );
  INV_X1 U21 ( .A(notA[7]), .ZN(n14) );
  OAI221_X1 U22 ( .B1(n5), .B2(n17), .C1(n7), .C2(n18), .A(n19), .ZN(vp[6]) );
  AOI22_X1 U23 ( .A1(A[5]), .A2(n10), .B1(notA[5]), .B2(n2), .ZN(n19) );
  INV_X1 U24 ( .A(A[6]), .ZN(n18) );
  INV_X1 U25 ( .A(notA[6]), .ZN(n17) );
  OAI221_X1 U26 ( .B1(n5), .B2(n20), .C1(n7), .C2(n21), .A(n22), .ZN(vp[5]) );
  AOI22_X1 U27 ( .A1(A[4]), .A2(n10), .B1(notA[4]), .B2(n2), .ZN(n22) );
  INV_X1 U28 ( .A(A[5]), .ZN(n21) );
  INV_X1 U29 ( .A(notA[5]), .ZN(n20) );
  OAI221_X1 U30 ( .B1(n5), .B2(n23), .C1(n7), .C2(n24), .A(n25), .ZN(vp[4]) );
  AOI22_X1 U31 ( .A1(A[3]), .A2(n10), .B1(notA[3]), .B2(n2), .ZN(n25) );
  INV_X1 U32 ( .A(A[4]), .ZN(n24) );
  INV_X1 U33 ( .A(notA[4]), .ZN(n23) );
  OAI221_X1 U34 ( .B1(n5), .B2(n26), .C1(n7), .C2(n27), .A(n28), .ZN(vp[3]) );
  AOI22_X1 U35 ( .A1(A[2]), .A2(n10), .B1(notA[2]), .B2(n2), .ZN(n28) );
  INV_X1 U36 ( .A(A[3]), .ZN(n27) );
  INV_X1 U37 ( .A(notA[3]), .ZN(n26) );
  OAI221_X1 U38 ( .B1(n5), .B2(n29), .C1(n7), .C2(n30), .A(n31), .ZN(vp[31])
         );
  AOI22_X1 U39 ( .A1(A[30]), .A2(n10), .B1(notA[30]), .B2(n2), .ZN(n31) );
  OAI221_X1 U40 ( .B1(n5), .B2(n32), .C1(n7), .C2(n33), .A(n34), .ZN(vp[30])
         );
  AOI22_X1 U41 ( .A1(A[29]), .A2(n10), .B1(notA[29]), .B2(n2), .ZN(n34) );
  INV_X1 U42 ( .A(A[30]), .ZN(n33) );
  INV_X1 U43 ( .A(notA[30]), .ZN(n32) );
  OAI221_X1 U44 ( .B1(n5), .B2(n35), .C1(n7), .C2(n36), .A(n37), .ZN(vp[2]) );
  AOI22_X1 U45 ( .A1(A[1]), .A2(n10), .B1(notA[1]), .B2(n2), .ZN(n37) );
  INV_X1 U46 ( .A(A[2]), .ZN(n36) );
  INV_X1 U47 ( .A(notA[2]), .ZN(n35) );
  OAI221_X1 U48 ( .B1(n5), .B2(n38), .C1(n7), .C2(n39), .A(n40), .ZN(vp[29])
         );
  AOI22_X1 U49 ( .A1(A[28]), .A2(n10), .B1(notA[28]), .B2(n2), .ZN(n40) );
  INV_X1 U50 ( .A(A[29]), .ZN(n39) );
  INV_X1 U51 ( .A(notA[29]), .ZN(n38) );
  OAI221_X1 U52 ( .B1(n5), .B2(n41), .C1(n7), .C2(n42), .A(n43), .ZN(vp[28])
         );
  AOI22_X1 U53 ( .A1(A[27]), .A2(n10), .B1(notA[27]), .B2(n2), .ZN(n43) );
  INV_X1 U54 ( .A(A[28]), .ZN(n42) );
  INV_X1 U55 ( .A(notA[28]), .ZN(n41) );
  OAI221_X1 U56 ( .B1(n5), .B2(n44), .C1(n7), .C2(n45), .A(n46), .ZN(vp[27])
         );
  AOI22_X1 U57 ( .A1(A[26]), .A2(n10), .B1(notA[26]), .B2(n2), .ZN(n46) );
  INV_X1 U58 ( .A(A[27]), .ZN(n45) );
  INV_X1 U59 ( .A(notA[27]), .ZN(n44) );
  OAI221_X1 U60 ( .B1(n5), .B2(n47), .C1(n7), .C2(n48), .A(n49), .ZN(vp[26])
         );
  AOI22_X1 U61 ( .A1(A[25]), .A2(n10), .B1(notA[25]), .B2(n2), .ZN(n49) );
  INV_X1 U62 ( .A(A[26]), .ZN(n48) );
  INV_X1 U63 ( .A(notA[26]), .ZN(n47) );
  OAI221_X1 U64 ( .B1(n5), .B2(n50), .C1(n7), .C2(n51), .A(n52), .ZN(vp[25])
         );
  AOI22_X1 U65 ( .A1(A[24]), .A2(n10), .B1(notA[24]), .B2(n2), .ZN(n52) );
  INV_X1 U66 ( .A(A[25]), .ZN(n51) );
  INV_X1 U67 ( .A(notA[25]), .ZN(n50) );
  OAI221_X1 U68 ( .B1(n5), .B2(n53), .C1(n7), .C2(n54), .A(n55), .ZN(vp[24])
         );
  AOI22_X1 U69 ( .A1(A[23]), .A2(n10), .B1(notA[23]), .B2(n2), .ZN(n55) );
  INV_X1 U70 ( .A(A[24]), .ZN(n54) );
  INV_X1 U71 ( .A(notA[24]), .ZN(n53) );
  OAI221_X1 U72 ( .B1(n5), .B2(n56), .C1(n7), .C2(n57), .A(n58), .ZN(vp[23])
         );
  AOI22_X1 U73 ( .A1(A[22]), .A2(n10), .B1(notA[22]), .B2(n2), .ZN(n58) );
  INV_X1 U74 ( .A(A[23]), .ZN(n57) );
  INV_X1 U75 ( .A(notA[23]), .ZN(n56) );
  OAI221_X1 U76 ( .B1(n5), .B2(n59), .C1(n7), .C2(n60), .A(n61), .ZN(vp[22])
         );
  AOI22_X1 U77 ( .A1(A[21]), .A2(n10), .B1(notA[21]), .B2(n2), .ZN(n61) );
  INV_X1 U78 ( .A(A[22]), .ZN(n60) );
  INV_X1 U79 ( .A(notA[22]), .ZN(n59) );
  OAI221_X1 U80 ( .B1(n5), .B2(n62), .C1(n7), .C2(n63), .A(n64), .ZN(vp[21])
         );
  AOI22_X1 U81 ( .A1(A[20]), .A2(n10), .B1(notA[20]), .B2(n2), .ZN(n64) );
  INV_X1 U82 ( .A(A[21]), .ZN(n63) );
  INV_X1 U83 ( .A(notA[21]), .ZN(n62) );
  OAI221_X1 U84 ( .B1(n5), .B2(n65), .C1(n7), .C2(n66), .A(n67), .ZN(vp[20])
         );
  AOI22_X1 U85 ( .A1(A[19]), .A2(n10), .B1(notA[19]), .B2(n2), .ZN(n67) );
  INV_X1 U86 ( .A(A[20]), .ZN(n66) );
  INV_X1 U87 ( .A(notA[20]), .ZN(n65) );
  OAI221_X1 U88 ( .B1(n5), .B2(n68), .C1(n7), .C2(n69), .A(n70), .ZN(vp[1]) );
  OAI21_X1 U89 ( .B1(n10), .B2(n2), .A(A[0]), .ZN(n70) );
  INV_X1 U90 ( .A(A[1]), .ZN(n69) );
  INV_X1 U91 ( .A(notA[1]), .ZN(n68) );
  OAI221_X1 U92 ( .B1(n5), .B2(n71), .C1(n7), .C2(n72), .A(n73), .ZN(vp[19])
         );
  AOI22_X1 U93 ( .A1(A[18]), .A2(n10), .B1(notA[18]), .B2(n2), .ZN(n73) );
  INV_X1 U94 ( .A(A[19]), .ZN(n72) );
  INV_X1 U95 ( .A(notA[19]), .ZN(n71) );
  OAI221_X1 U96 ( .B1(n5), .B2(n74), .C1(n7), .C2(n75), .A(n76), .ZN(vp[18])
         );
  AOI22_X1 U97 ( .A1(A[17]), .A2(n10), .B1(notA[17]), .B2(n2), .ZN(n76) );
  INV_X1 U98 ( .A(A[18]), .ZN(n75) );
  INV_X1 U99 ( .A(notA[18]), .ZN(n74) );
  OAI221_X1 U100 ( .B1(n5), .B2(n77), .C1(n7), .C2(n78), .A(n79), .ZN(vp[17])
         );
  AOI22_X1 U101 ( .A1(A[16]), .A2(n10), .B1(notA[16]), .B2(n2), .ZN(n79) );
  INV_X1 U102 ( .A(A[17]), .ZN(n78) );
  INV_X1 U103 ( .A(notA[17]), .ZN(n77) );
  OAI221_X1 U104 ( .B1(n5), .B2(n80), .C1(n7), .C2(n81), .A(n82), .ZN(vp[16])
         );
  AOI22_X1 U105 ( .A1(A[15]), .A2(n10), .B1(notA[15]), .B2(n2), .ZN(n82) );
  INV_X1 U106 ( .A(A[16]), .ZN(n81) );
  INV_X1 U107 ( .A(notA[16]), .ZN(n80) );
  OAI221_X1 U108 ( .B1(n5), .B2(n83), .C1(n7), .C2(n84), .A(n85), .ZN(vp[15])
         );
  AOI22_X1 U109 ( .A1(A[14]), .A2(n10), .B1(notA[14]), .B2(n2), .ZN(n85) );
  INV_X1 U110 ( .A(A[15]), .ZN(n84) );
  INV_X1 U111 ( .A(notA[15]), .ZN(n83) );
  OAI221_X1 U112 ( .B1(n5), .B2(n86), .C1(n7), .C2(n87), .A(n88), .ZN(vp[14])
         );
  AOI22_X1 U113 ( .A1(A[13]), .A2(n10), .B1(notA[13]), .B2(n2), .ZN(n88) );
  INV_X1 U114 ( .A(A[14]), .ZN(n87) );
  INV_X1 U115 ( .A(notA[14]), .ZN(n86) );
  OAI221_X1 U116 ( .B1(n5), .B2(n89), .C1(n7), .C2(n90), .A(n91), .ZN(vp[13])
         );
  AOI22_X1 U117 ( .A1(A[12]), .A2(n10), .B1(notA[12]), .B2(n2), .ZN(n91) );
  INV_X1 U118 ( .A(A[13]), .ZN(n90) );
  INV_X1 U119 ( .A(notA[13]), .ZN(n89) );
  OAI221_X1 U120 ( .B1(n5), .B2(n92), .C1(n7), .C2(n93), .A(n94), .ZN(vp[12])
         );
  AOI22_X1 U121 ( .A1(A[11]), .A2(n10), .B1(notA[11]), .B2(n2), .ZN(n94) );
  INV_X1 U122 ( .A(A[12]), .ZN(n93) );
  INV_X1 U123 ( .A(notA[12]), .ZN(n92) );
  OAI221_X1 U124 ( .B1(n5), .B2(n95), .C1(n7), .C2(n96), .A(n97), .ZN(vp[11])
         );
  AOI22_X1 U125 ( .A1(A[10]), .A2(n10), .B1(notA[10]), .B2(n2), .ZN(n97) );
  INV_X1 U126 ( .A(A[11]), .ZN(n96) );
  INV_X1 U127 ( .A(notA[11]), .ZN(n95) );
  OAI221_X1 U128 ( .B1(n5), .B2(n98), .C1(n7), .C2(n99), .A(n100), .ZN(vp[10])
         );
  AOI22_X1 U129 ( .A1(n10), .A2(A[9]), .B1(n2), .B2(notA[9]), .ZN(n100) );
  INV_X1 U130 ( .A(A[10]), .ZN(n99) );
  INV_X1 U131 ( .A(notA[10]), .ZN(n98) );
  AOI21_X1 U132 ( .B1(n7), .B2(n5), .A(n101), .ZN(vp[0]) );
  INV_X1 U133 ( .A(A[0]), .ZN(n101) );
  OAI22_X1 U134 ( .A1(n103), .A2(n29), .B1(n104), .B2(n30), .ZN(vp[32]) );
  INV_X1 U135 ( .A(A[31]), .ZN(n30) );
  NOR2_X1 U136 ( .A1(n105), .A2(n10), .ZN(n104) );
  INV_X1 U137 ( .A(n7), .ZN(n105) );
  INV_X1 U138 ( .A(notA[31]), .ZN(n29) );
  AOI21_X1 U139 ( .B1(b[2]), .B2(n102), .A(n2), .ZN(n103) );
  INV_X1 U140 ( .A(b[2]), .ZN(n106) );
  XOR2_X1 U141 ( .A(b[0]), .B(b[1]), .Z(n102) );
endmodule


module ENC_9_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n91, n92;

  AND2_X1 U1 ( .A1(n91), .A2(n92), .ZN(n1) );
  AND2_X1 U2 ( .A1(n90), .A2(n1), .ZN(n2) );
  AND2_X1 U3 ( .A1(n89), .A2(n2), .ZN(n3) );
  AND2_X1 U4 ( .A1(n88), .A2(n3), .ZN(n4) );
  AND2_X1 U5 ( .A1(n87), .A2(n4), .ZN(n5) );
  AND2_X1 U6 ( .A1(n86), .A2(n5), .ZN(n6) );
  AND2_X1 U7 ( .A1(n85), .A2(n6), .ZN(n7) );
  AND2_X1 U8 ( .A1(n84), .A2(n7), .ZN(n8) );
  AND2_X1 U9 ( .A1(n83), .A2(n8), .ZN(n9) );
  AND2_X1 U10 ( .A1(n82), .A2(n9), .ZN(n10) );
  AND2_X1 U11 ( .A1(n81), .A2(n10), .ZN(n11) );
  AND2_X1 U12 ( .A1(n80), .A2(n11), .ZN(n12) );
  AND2_X1 U13 ( .A1(n79), .A2(n12), .ZN(n13) );
  AND2_X1 U14 ( .A1(n78), .A2(n13), .ZN(n14) );
  AND2_X1 U15 ( .A1(n77), .A2(n14), .ZN(n15) );
  AND2_X1 U16 ( .A1(n76), .A2(n15), .ZN(n16) );
  AND2_X1 U17 ( .A1(n75), .A2(n16), .ZN(n17) );
  AND2_X1 U18 ( .A1(n74), .A2(n17), .ZN(n18) );
  AND2_X1 U19 ( .A1(n73), .A2(n18), .ZN(n19) );
  AND2_X1 U20 ( .A1(n72), .A2(n19), .ZN(n20) );
  AND2_X1 U21 ( .A1(n71), .A2(n20), .ZN(n21) );
  AND2_X1 U22 ( .A1(n70), .A2(n21), .ZN(n22) );
  AND2_X1 U23 ( .A1(n69), .A2(n22), .ZN(n23) );
  AND2_X1 U24 ( .A1(n68), .A2(n23), .ZN(n24) );
  AND2_X1 U25 ( .A1(n67), .A2(n24), .ZN(n25) );
  AND2_X1 U26 ( .A1(n66), .A2(n25), .ZN(n26) );
  AND2_X1 U27 ( .A1(n65), .A2(n26), .ZN(n27) );
  AND2_X1 U28 ( .A1(n64), .A2(n27), .ZN(n28) );
  AND2_X1 U29 ( .A1(n63), .A2(n28), .ZN(n29) );
  AND2_X1 U30 ( .A1(n62), .A2(n29), .ZN(n30) );
  XOR2_X1 U31 ( .A(n83), .B(n8), .Z(DIFF[9]) );
  XOR2_X1 U32 ( .A(n90), .B(n1), .Z(DIFF[2]) );
  XOR2_X1 U33 ( .A(n89), .B(n2), .Z(DIFF[3]) );
  XOR2_X1 U34 ( .A(n88), .B(n3), .Z(DIFF[4]) );
  XOR2_X1 U35 ( .A(n87), .B(n4), .Z(DIFF[5]) );
  XOR2_X1 U36 ( .A(n86), .B(n5), .Z(DIFF[6]) );
  XOR2_X1 U37 ( .A(n85), .B(n6), .Z(DIFF[7]) );
  XOR2_X1 U38 ( .A(n84), .B(n7), .Z(DIFF[8]) );
  XOR2_X1 U39 ( .A(n82), .B(n9), .Z(DIFF[10]) );
  XOR2_X1 U40 ( .A(n81), .B(n10), .Z(DIFF[11]) );
  XOR2_X1 U41 ( .A(n80), .B(n11), .Z(DIFF[12]) );
  XOR2_X1 U42 ( .A(n79), .B(n12), .Z(DIFF[13]) );
  XOR2_X1 U43 ( .A(n78), .B(n13), .Z(DIFF[14]) );
  XOR2_X1 U44 ( .A(n77), .B(n14), .Z(DIFF[15]) );
  XOR2_X1 U45 ( .A(n76), .B(n15), .Z(DIFF[16]) );
  XOR2_X1 U46 ( .A(n75), .B(n16), .Z(DIFF[17]) );
  XOR2_X1 U47 ( .A(n74), .B(n17), .Z(DIFF[18]) );
  XOR2_X1 U48 ( .A(n73), .B(n18), .Z(DIFF[19]) );
  XOR2_X1 U49 ( .A(n72), .B(n19), .Z(DIFF[20]) );
  XOR2_X1 U50 ( .A(n71), .B(n20), .Z(DIFF[21]) );
  XOR2_X1 U51 ( .A(n70), .B(n21), .Z(DIFF[22]) );
  XOR2_X1 U52 ( .A(n69), .B(n22), .Z(DIFF[23]) );
  XOR2_X1 U53 ( .A(n68), .B(n23), .Z(DIFF[24]) );
  XOR2_X1 U54 ( .A(n67), .B(n24), .Z(DIFF[25]) );
  XOR2_X1 U55 ( .A(n66), .B(n25), .Z(DIFF[26]) );
  XOR2_X1 U56 ( .A(n65), .B(n26), .Z(DIFF[27]) );
  XOR2_X1 U57 ( .A(n64), .B(n27), .Z(DIFF[28]) );
  XOR2_X1 U58 ( .A(n63), .B(n28), .Z(DIFF[29]) );
  XOR2_X1 U59 ( .A(n62), .B(n29), .Z(DIFF[30]) );
  XOR2_X1 U60 ( .A(n91), .B(n92), .Z(DIFF[1]) );
  INV_X1 U61 ( .A(B[0]), .ZN(n92) );
  INV_X1 U62 ( .A(B[1]), .ZN(n91) );
  INV_X1 U63 ( .A(B[2]), .ZN(n90) );
  INV_X1 U64 ( .A(B[3]), .ZN(n89) );
  INV_X1 U65 ( .A(B[4]), .ZN(n88) );
  INV_X1 U66 ( .A(B[5]), .ZN(n87) );
  INV_X1 U67 ( .A(B[6]), .ZN(n86) );
  INV_X1 U68 ( .A(B[7]), .ZN(n85) );
  INV_X1 U69 ( .A(B[8]), .ZN(n84) );
  INV_X1 U70 ( .A(B[9]), .ZN(n83) );
  INV_X1 U71 ( .A(B[10]), .ZN(n82) );
  INV_X1 U72 ( .A(B[11]), .ZN(n81) );
  INV_X1 U73 ( .A(B[12]), .ZN(n80) );
  INV_X1 U74 ( .A(B[13]), .ZN(n79) );
  INV_X1 U75 ( .A(B[14]), .ZN(n78) );
  INV_X1 U76 ( .A(B[15]), .ZN(n77) );
  INV_X1 U77 ( .A(B[16]), .ZN(n76) );
  INV_X1 U78 ( .A(B[17]), .ZN(n75) );
  INV_X1 U79 ( .A(B[18]), .ZN(n74) );
  INV_X1 U80 ( .A(B[19]), .ZN(n73) );
  INV_X1 U81 ( .A(B[20]), .ZN(n72) );
  INV_X1 U82 ( .A(B[21]), .ZN(n71) );
  INV_X1 U83 ( .A(B[22]), .ZN(n70) );
  INV_X1 U84 ( .A(B[23]), .ZN(n69) );
  INV_X1 U85 ( .A(B[24]), .ZN(n68) );
  INV_X1 U86 ( .A(B[25]), .ZN(n67) );
  INV_X1 U87 ( .A(B[26]), .ZN(n66) );
  INV_X1 U88 ( .A(B[27]), .ZN(n65) );
  INV_X1 U89 ( .A(B[28]), .ZN(n64) );
  INV_X1 U90 ( .A(B[29]), .ZN(n63) );
  INV_X1 U91 ( .A(B[30]), .ZN(n62) );
  XNOR2_X1 U92 ( .A(B[31]), .B(n30), .ZN(DIFF[31]) );
endmodule


module ENC_9 ( A, b, vp );
  input [31:0] A;
  input [2:0] b;
  output [32:0] vp;
  wire   n1, n2, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17,
         n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106;
  wire   [31:0] notA;
  wire   SYNOPSYS_UNCONNECTED__0;

  ENC_9_DW01_sub_0 sub_add_29_b0 ( .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .B(A), .CI(1'b0), .DIFF({notA[31:1], 
        SYNOPSYS_UNCONNECTED__0}) );
  OR3_X1 U5 ( .A1(b[0]), .A2(b[1]), .A3(n106), .ZN(n1) );
  INV_X2 U6 ( .A(n1), .ZN(n2) );
  AND3_X2 U7 ( .A1(b[1]), .A2(n106), .A3(b[0]), .ZN(n10) );
  NAND2_X2 U8 ( .A1(n102), .A2(n7), .ZN(n5) );
  NAND2_X2 U9 ( .A1(n102), .A2(n106), .ZN(n7) );
  OAI221_X1 U10 ( .B1(n5), .B2(n6), .C1(n7), .C2(n8), .A(n9), .ZN(vp[9]) );
  AOI22_X1 U11 ( .A1(A[8]), .A2(n10), .B1(notA[8]), .B2(n2), .ZN(n9) );
  INV_X1 U12 ( .A(A[9]), .ZN(n8) );
  INV_X1 U13 ( .A(notA[9]), .ZN(n6) );
  OAI221_X1 U14 ( .B1(n5), .B2(n11), .C1(n7), .C2(n12), .A(n13), .ZN(vp[8]) );
  AOI22_X1 U15 ( .A1(A[7]), .A2(n10), .B1(notA[7]), .B2(n2), .ZN(n13) );
  INV_X1 U16 ( .A(A[8]), .ZN(n12) );
  INV_X1 U17 ( .A(notA[8]), .ZN(n11) );
  OAI221_X1 U18 ( .B1(n5), .B2(n14), .C1(n7), .C2(n15), .A(n16), .ZN(vp[7]) );
  AOI22_X1 U19 ( .A1(A[6]), .A2(n10), .B1(notA[6]), .B2(n2), .ZN(n16) );
  INV_X1 U20 ( .A(A[7]), .ZN(n15) );
  INV_X1 U21 ( .A(notA[7]), .ZN(n14) );
  OAI221_X1 U22 ( .B1(n5), .B2(n17), .C1(n7), .C2(n18), .A(n19), .ZN(vp[6]) );
  AOI22_X1 U23 ( .A1(A[5]), .A2(n10), .B1(notA[5]), .B2(n2), .ZN(n19) );
  INV_X1 U24 ( .A(A[6]), .ZN(n18) );
  INV_X1 U25 ( .A(notA[6]), .ZN(n17) );
  OAI221_X1 U26 ( .B1(n5), .B2(n20), .C1(n7), .C2(n21), .A(n22), .ZN(vp[5]) );
  AOI22_X1 U27 ( .A1(A[4]), .A2(n10), .B1(notA[4]), .B2(n2), .ZN(n22) );
  INV_X1 U28 ( .A(A[5]), .ZN(n21) );
  INV_X1 U29 ( .A(notA[5]), .ZN(n20) );
  OAI221_X1 U30 ( .B1(n5), .B2(n23), .C1(n7), .C2(n24), .A(n25), .ZN(vp[4]) );
  AOI22_X1 U31 ( .A1(A[3]), .A2(n10), .B1(notA[3]), .B2(n2), .ZN(n25) );
  INV_X1 U32 ( .A(A[4]), .ZN(n24) );
  INV_X1 U33 ( .A(notA[4]), .ZN(n23) );
  OAI221_X1 U34 ( .B1(n5), .B2(n26), .C1(n7), .C2(n27), .A(n28), .ZN(vp[3]) );
  AOI22_X1 U35 ( .A1(A[2]), .A2(n10), .B1(notA[2]), .B2(n2), .ZN(n28) );
  INV_X1 U36 ( .A(A[3]), .ZN(n27) );
  INV_X1 U37 ( .A(notA[3]), .ZN(n26) );
  OAI221_X1 U38 ( .B1(n5), .B2(n29), .C1(n7), .C2(n30), .A(n31), .ZN(vp[31])
         );
  AOI22_X1 U39 ( .A1(A[30]), .A2(n10), .B1(notA[30]), .B2(n2), .ZN(n31) );
  OAI221_X1 U40 ( .B1(n5), .B2(n32), .C1(n7), .C2(n33), .A(n34), .ZN(vp[30])
         );
  AOI22_X1 U41 ( .A1(A[29]), .A2(n10), .B1(notA[29]), .B2(n2), .ZN(n34) );
  INV_X1 U42 ( .A(A[30]), .ZN(n33) );
  INV_X1 U43 ( .A(notA[30]), .ZN(n32) );
  OAI221_X1 U44 ( .B1(n5), .B2(n35), .C1(n7), .C2(n36), .A(n37), .ZN(vp[2]) );
  AOI22_X1 U45 ( .A1(A[1]), .A2(n10), .B1(notA[1]), .B2(n2), .ZN(n37) );
  INV_X1 U46 ( .A(A[2]), .ZN(n36) );
  INV_X1 U47 ( .A(notA[2]), .ZN(n35) );
  OAI221_X1 U48 ( .B1(n5), .B2(n38), .C1(n7), .C2(n39), .A(n40), .ZN(vp[29])
         );
  AOI22_X1 U49 ( .A1(A[28]), .A2(n10), .B1(notA[28]), .B2(n2), .ZN(n40) );
  INV_X1 U50 ( .A(A[29]), .ZN(n39) );
  INV_X1 U51 ( .A(notA[29]), .ZN(n38) );
  OAI221_X1 U52 ( .B1(n5), .B2(n41), .C1(n7), .C2(n42), .A(n43), .ZN(vp[28])
         );
  AOI22_X1 U53 ( .A1(A[27]), .A2(n10), .B1(notA[27]), .B2(n2), .ZN(n43) );
  INV_X1 U54 ( .A(A[28]), .ZN(n42) );
  INV_X1 U55 ( .A(notA[28]), .ZN(n41) );
  OAI221_X1 U56 ( .B1(n5), .B2(n44), .C1(n7), .C2(n45), .A(n46), .ZN(vp[27])
         );
  AOI22_X1 U57 ( .A1(A[26]), .A2(n10), .B1(notA[26]), .B2(n2), .ZN(n46) );
  INV_X1 U58 ( .A(A[27]), .ZN(n45) );
  INV_X1 U59 ( .A(notA[27]), .ZN(n44) );
  OAI221_X1 U60 ( .B1(n5), .B2(n47), .C1(n7), .C2(n48), .A(n49), .ZN(vp[26])
         );
  AOI22_X1 U61 ( .A1(A[25]), .A2(n10), .B1(notA[25]), .B2(n2), .ZN(n49) );
  INV_X1 U62 ( .A(A[26]), .ZN(n48) );
  INV_X1 U63 ( .A(notA[26]), .ZN(n47) );
  OAI221_X1 U64 ( .B1(n5), .B2(n50), .C1(n7), .C2(n51), .A(n52), .ZN(vp[25])
         );
  AOI22_X1 U65 ( .A1(A[24]), .A2(n10), .B1(notA[24]), .B2(n2), .ZN(n52) );
  INV_X1 U66 ( .A(A[25]), .ZN(n51) );
  INV_X1 U67 ( .A(notA[25]), .ZN(n50) );
  OAI221_X1 U68 ( .B1(n5), .B2(n53), .C1(n7), .C2(n54), .A(n55), .ZN(vp[24])
         );
  AOI22_X1 U69 ( .A1(A[23]), .A2(n10), .B1(notA[23]), .B2(n2), .ZN(n55) );
  INV_X1 U70 ( .A(A[24]), .ZN(n54) );
  INV_X1 U71 ( .A(notA[24]), .ZN(n53) );
  OAI221_X1 U72 ( .B1(n5), .B2(n56), .C1(n7), .C2(n57), .A(n58), .ZN(vp[23])
         );
  AOI22_X1 U73 ( .A1(A[22]), .A2(n10), .B1(notA[22]), .B2(n2), .ZN(n58) );
  INV_X1 U74 ( .A(A[23]), .ZN(n57) );
  INV_X1 U75 ( .A(notA[23]), .ZN(n56) );
  OAI221_X1 U76 ( .B1(n5), .B2(n59), .C1(n7), .C2(n60), .A(n61), .ZN(vp[22])
         );
  AOI22_X1 U77 ( .A1(A[21]), .A2(n10), .B1(notA[21]), .B2(n2), .ZN(n61) );
  INV_X1 U78 ( .A(A[22]), .ZN(n60) );
  INV_X1 U79 ( .A(notA[22]), .ZN(n59) );
  OAI221_X1 U80 ( .B1(n5), .B2(n62), .C1(n7), .C2(n63), .A(n64), .ZN(vp[21])
         );
  AOI22_X1 U81 ( .A1(A[20]), .A2(n10), .B1(notA[20]), .B2(n2), .ZN(n64) );
  INV_X1 U82 ( .A(A[21]), .ZN(n63) );
  INV_X1 U83 ( .A(notA[21]), .ZN(n62) );
  OAI221_X1 U84 ( .B1(n5), .B2(n65), .C1(n7), .C2(n66), .A(n67), .ZN(vp[20])
         );
  AOI22_X1 U85 ( .A1(A[19]), .A2(n10), .B1(notA[19]), .B2(n2), .ZN(n67) );
  INV_X1 U86 ( .A(A[20]), .ZN(n66) );
  INV_X1 U87 ( .A(notA[20]), .ZN(n65) );
  OAI221_X1 U88 ( .B1(n5), .B2(n68), .C1(n7), .C2(n69), .A(n70), .ZN(vp[1]) );
  OAI21_X1 U89 ( .B1(n10), .B2(n2), .A(A[0]), .ZN(n70) );
  INV_X1 U90 ( .A(A[1]), .ZN(n69) );
  INV_X1 U91 ( .A(notA[1]), .ZN(n68) );
  OAI221_X1 U92 ( .B1(n5), .B2(n71), .C1(n7), .C2(n72), .A(n73), .ZN(vp[19])
         );
  AOI22_X1 U93 ( .A1(A[18]), .A2(n10), .B1(notA[18]), .B2(n2), .ZN(n73) );
  INV_X1 U94 ( .A(A[19]), .ZN(n72) );
  INV_X1 U95 ( .A(notA[19]), .ZN(n71) );
  OAI221_X1 U96 ( .B1(n5), .B2(n74), .C1(n7), .C2(n75), .A(n76), .ZN(vp[18])
         );
  AOI22_X1 U97 ( .A1(A[17]), .A2(n10), .B1(notA[17]), .B2(n2), .ZN(n76) );
  INV_X1 U98 ( .A(A[18]), .ZN(n75) );
  INV_X1 U99 ( .A(notA[18]), .ZN(n74) );
  OAI221_X1 U100 ( .B1(n5), .B2(n77), .C1(n7), .C2(n78), .A(n79), .ZN(vp[17])
         );
  AOI22_X1 U101 ( .A1(A[16]), .A2(n10), .B1(notA[16]), .B2(n2), .ZN(n79) );
  INV_X1 U102 ( .A(A[17]), .ZN(n78) );
  INV_X1 U103 ( .A(notA[17]), .ZN(n77) );
  OAI221_X1 U104 ( .B1(n5), .B2(n80), .C1(n7), .C2(n81), .A(n82), .ZN(vp[16])
         );
  AOI22_X1 U105 ( .A1(A[15]), .A2(n10), .B1(notA[15]), .B2(n2), .ZN(n82) );
  INV_X1 U106 ( .A(A[16]), .ZN(n81) );
  INV_X1 U107 ( .A(notA[16]), .ZN(n80) );
  OAI221_X1 U108 ( .B1(n5), .B2(n83), .C1(n7), .C2(n84), .A(n85), .ZN(vp[15])
         );
  AOI22_X1 U109 ( .A1(A[14]), .A2(n10), .B1(notA[14]), .B2(n2), .ZN(n85) );
  INV_X1 U110 ( .A(A[15]), .ZN(n84) );
  INV_X1 U111 ( .A(notA[15]), .ZN(n83) );
  OAI221_X1 U112 ( .B1(n5), .B2(n86), .C1(n7), .C2(n87), .A(n88), .ZN(vp[14])
         );
  AOI22_X1 U113 ( .A1(A[13]), .A2(n10), .B1(notA[13]), .B2(n2), .ZN(n88) );
  INV_X1 U114 ( .A(A[14]), .ZN(n87) );
  INV_X1 U115 ( .A(notA[14]), .ZN(n86) );
  OAI221_X1 U116 ( .B1(n5), .B2(n89), .C1(n7), .C2(n90), .A(n91), .ZN(vp[13])
         );
  AOI22_X1 U117 ( .A1(A[12]), .A2(n10), .B1(notA[12]), .B2(n2), .ZN(n91) );
  INV_X1 U118 ( .A(A[13]), .ZN(n90) );
  INV_X1 U119 ( .A(notA[13]), .ZN(n89) );
  OAI221_X1 U120 ( .B1(n5), .B2(n92), .C1(n7), .C2(n93), .A(n94), .ZN(vp[12])
         );
  AOI22_X1 U121 ( .A1(A[11]), .A2(n10), .B1(notA[11]), .B2(n2), .ZN(n94) );
  INV_X1 U122 ( .A(A[12]), .ZN(n93) );
  INV_X1 U123 ( .A(notA[12]), .ZN(n92) );
  OAI221_X1 U124 ( .B1(n5), .B2(n95), .C1(n7), .C2(n96), .A(n97), .ZN(vp[11])
         );
  AOI22_X1 U125 ( .A1(A[10]), .A2(n10), .B1(notA[10]), .B2(n2), .ZN(n97) );
  INV_X1 U126 ( .A(A[11]), .ZN(n96) );
  INV_X1 U127 ( .A(notA[11]), .ZN(n95) );
  OAI221_X1 U128 ( .B1(n5), .B2(n98), .C1(n7), .C2(n99), .A(n100), .ZN(vp[10])
         );
  AOI22_X1 U129 ( .A1(n10), .A2(A[9]), .B1(n2), .B2(notA[9]), .ZN(n100) );
  INV_X1 U130 ( .A(A[10]), .ZN(n99) );
  INV_X1 U131 ( .A(notA[10]), .ZN(n98) );
  AOI21_X1 U132 ( .B1(n7), .B2(n5), .A(n101), .ZN(vp[0]) );
  INV_X1 U133 ( .A(A[0]), .ZN(n101) );
  OAI22_X1 U134 ( .A1(n103), .A2(n29), .B1(n104), .B2(n30), .ZN(vp[32]) );
  INV_X1 U135 ( .A(A[31]), .ZN(n30) );
  NOR2_X1 U136 ( .A1(n105), .A2(n10), .ZN(n104) );
  INV_X1 U137 ( .A(n7), .ZN(n105) );
  INV_X1 U138 ( .A(notA[31]), .ZN(n29) );
  AOI21_X1 U139 ( .B1(b[2]), .B2(n102), .A(n2), .ZN(n103) );
  INV_X1 U140 ( .A(b[2]), .ZN(n106) );
  XOR2_X1 U141 ( .A(b[0]), .B(b[1]), .Z(n102) );
endmodule


module ENC_8_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n91, n92;

  AND2_X1 U1 ( .A1(n91), .A2(n92), .ZN(n1) );
  AND2_X1 U2 ( .A1(n90), .A2(n1), .ZN(n2) );
  AND2_X1 U3 ( .A1(n89), .A2(n2), .ZN(n3) );
  AND2_X1 U4 ( .A1(n88), .A2(n3), .ZN(n4) );
  AND2_X1 U5 ( .A1(n87), .A2(n4), .ZN(n5) );
  AND2_X1 U6 ( .A1(n86), .A2(n5), .ZN(n6) );
  AND2_X1 U7 ( .A1(n85), .A2(n6), .ZN(n7) );
  AND2_X1 U8 ( .A1(n84), .A2(n7), .ZN(n8) );
  AND2_X1 U9 ( .A1(n83), .A2(n8), .ZN(n9) );
  AND2_X1 U10 ( .A1(n82), .A2(n9), .ZN(n10) );
  AND2_X1 U11 ( .A1(n81), .A2(n10), .ZN(n11) );
  AND2_X1 U12 ( .A1(n80), .A2(n11), .ZN(n12) );
  AND2_X1 U13 ( .A1(n79), .A2(n12), .ZN(n13) );
  AND2_X1 U14 ( .A1(n78), .A2(n13), .ZN(n14) );
  AND2_X1 U15 ( .A1(n77), .A2(n14), .ZN(n15) );
  AND2_X1 U16 ( .A1(n76), .A2(n15), .ZN(n16) );
  AND2_X1 U17 ( .A1(n75), .A2(n16), .ZN(n17) );
  AND2_X1 U18 ( .A1(n74), .A2(n17), .ZN(n18) );
  AND2_X1 U19 ( .A1(n73), .A2(n18), .ZN(n19) );
  AND2_X1 U20 ( .A1(n72), .A2(n19), .ZN(n20) );
  AND2_X1 U21 ( .A1(n71), .A2(n20), .ZN(n21) );
  AND2_X1 U22 ( .A1(n70), .A2(n21), .ZN(n22) );
  AND2_X1 U23 ( .A1(n69), .A2(n22), .ZN(n23) );
  AND2_X1 U24 ( .A1(n68), .A2(n23), .ZN(n24) );
  AND2_X1 U25 ( .A1(n67), .A2(n24), .ZN(n25) );
  AND2_X1 U26 ( .A1(n66), .A2(n25), .ZN(n26) );
  AND2_X1 U27 ( .A1(n65), .A2(n26), .ZN(n27) );
  AND2_X1 U28 ( .A1(n64), .A2(n27), .ZN(n28) );
  AND2_X1 U29 ( .A1(n63), .A2(n28), .ZN(n29) );
  AND2_X1 U30 ( .A1(n62), .A2(n29), .ZN(n30) );
  XOR2_X1 U31 ( .A(n83), .B(n8), .Z(DIFF[9]) );
  XOR2_X1 U32 ( .A(n90), .B(n1), .Z(DIFF[2]) );
  XOR2_X1 U33 ( .A(n89), .B(n2), .Z(DIFF[3]) );
  XOR2_X1 U34 ( .A(n88), .B(n3), .Z(DIFF[4]) );
  XOR2_X1 U35 ( .A(n87), .B(n4), .Z(DIFF[5]) );
  XOR2_X1 U36 ( .A(n86), .B(n5), .Z(DIFF[6]) );
  XOR2_X1 U37 ( .A(n85), .B(n6), .Z(DIFF[7]) );
  XOR2_X1 U38 ( .A(n84), .B(n7), .Z(DIFF[8]) );
  XOR2_X1 U39 ( .A(n82), .B(n9), .Z(DIFF[10]) );
  XOR2_X1 U40 ( .A(n81), .B(n10), .Z(DIFF[11]) );
  XOR2_X1 U41 ( .A(n80), .B(n11), .Z(DIFF[12]) );
  XOR2_X1 U42 ( .A(n79), .B(n12), .Z(DIFF[13]) );
  XOR2_X1 U43 ( .A(n78), .B(n13), .Z(DIFF[14]) );
  XOR2_X1 U44 ( .A(n77), .B(n14), .Z(DIFF[15]) );
  XOR2_X1 U45 ( .A(n76), .B(n15), .Z(DIFF[16]) );
  XOR2_X1 U46 ( .A(n75), .B(n16), .Z(DIFF[17]) );
  XOR2_X1 U47 ( .A(n74), .B(n17), .Z(DIFF[18]) );
  XOR2_X1 U48 ( .A(n73), .B(n18), .Z(DIFF[19]) );
  XOR2_X1 U49 ( .A(n72), .B(n19), .Z(DIFF[20]) );
  XOR2_X1 U50 ( .A(n71), .B(n20), .Z(DIFF[21]) );
  XOR2_X1 U51 ( .A(n70), .B(n21), .Z(DIFF[22]) );
  XOR2_X1 U52 ( .A(n69), .B(n22), .Z(DIFF[23]) );
  XOR2_X1 U53 ( .A(n68), .B(n23), .Z(DIFF[24]) );
  XOR2_X1 U54 ( .A(n67), .B(n24), .Z(DIFF[25]) );
  XOR2_X1 U55 ( .A(n66), .B(n25), .Z(DIFF[26]) );
  XOR2_X1 U56 ( .A(n65), .B(n26), .Z(DIFF[27]) );
  XOR2_X1 U57 ( .A(n64), .B(n27), .Z(DIFF[28]) );
  XOR2_X1 U58 ( .A(n63), .B(n28), .Z(DIFF[29]) );
  XOR2_X1 U59 ( .A(n62), .B(n29), .Z(DIFF[30]) );
  XOR2_X1 U60 ( .A(n91), .B(n92), .Z(DIFF[1]) );
  INV_X1 U61 ( .A(B[0]), .ZN(n92) );
  INV_X1 U62 ( .A(B[1]), .ZN(n91) );
  INV_X1 U63 ( .A(B[2]), .ZN(n90) );
  INV_X1 U64 ( .A(B[3]), .ZN(n89) );
  INV_X1 U65 ( .A(B[4]), .ZN(n88) );
  INV_X1 U66 ( .A(B[5]), .ZN(n87) );
  INV_X1 U67 ( .A(B[6]), .ZN(n86) );
  INV_X1 U68 ( .A(B[7]), .ZN(n85) );
  INV_X1 U69 ( .A(B[8]), .ZN(n84) );
  INV_X1 U70 ( .A(B[9]), .ZN(n83) );
  INV_X1 U71 ( .A(B[10]), .ZN(n82) );
  INV_X1 U72 ( .A(B[11]), .ZN(n81) );
  INV_X1 U73 ( .A(B[12]), .ZN(n80) );
  INV_X1 U74 ( .A(B[13]), .ZN(n79) );
  INV_X1 U75 ( .A(B[14]), .ZN(n78) );
  INV_X1 U76 ( .A(B[15]), .ZN(n77) );
  INV_X1 U77 ( .A(B[16]), .ZN(n76) );
  INV_X1 U78 ( .A(B[17]), .ZN(n75) );
  INV_X1 U79 ( .A(B[18]), .ZN(n74) );
  INV_X1 U80 ( .A(B[19]), .ZN(n73) );
  INV_X1 U81 ( .A(B[20]), .ZN(n72) );
  INV_X1 U82 ( .A(B[21]), .ZN(n71) );
  INV_X1 U83 ( .A(B[22]), .ZN(n70) );
  INV_X1 U84 ( .A(B[23]), .ZN(n69) );
  INV_X1 U85 ( .A(B[24]), .ZN(n68) );
  INV_X1 U86 ( .A(B[25]), .ZN(n67) );
  INV_X1 U87 ( .A(B[26]), .ZN(n66) );
  INV_X1 U88 ( .A(B[27]), .ZN(n65) );
  INV_X1 U89 ( .A(B[28]), .ZN(n64) );
  INV_X1 U90 ( .A(B[29]), .ZN(n63) );
  INV_X1 U91 ( .A(B[30]), .ZN(n62) );
  XNOR2_X1 U92 ( .A(B[31]), .B(n30), .ZN(DIFF[31]) );
endmodule


module ENC_8 ( A, b, vp );
  input [31:0] A;
  input [2:0] b;
  output [32:0] vp;
  wire   n1, n2, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17,
         n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106;
  wire   [31:0] notA;
  wire   SYNOPSYS_UNCONNECTED__0;

  ENC_8_DW01_sub_0 sub_add_29_b0 ( .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .B(A), .CI(1'b0), .DIFF({notA[31:1], 
        SYNOPSYS_UNCONNECTED__0}) );
  OR3_X1 U5 ( .A1(b[0]), .A2(b[1]), .A3(n106), .ZN(n1) );
  INV_X2 U6 ( .A(n1), .ZN(n2) );
  AND3_X2 U7 ( .A1(b[1]), .A2(n106), .A3(b[0]), .ZN(n10) );
  NAND2_X2 U8 ( .A1(n102), .A2(n7), .ZN(n5) );
  NAND2_X2 U9 ( .A1(n102), .A2(n106), .ZN(n7) );
  OAI221_X1 U10 ( .B1(n5), .B2(n6), .C1(n7), .C2(n8), .A(n9), .ZN(vp[9]) );
  AOI22_X1 U11 ( .A1(A[8]), .A2(n10), .B1(notA[8]), .B2(n2), .ZN(n9) );
  INV_X1 U12 ( .A(A[9]), .ZN(n8) );
  INV_X1 U13 ( .A(notA[9]), .ZN(n6) );
  OAI221_X1 U14 ( .B1(n5), .B2(n11), .C1(n7), .C2(n12), .A(n13), .ZN(vp[8]) );
  AOI22_X1 U15 ( .A1(A[7]), .A2(n10), .B1(notA[7]), .B2(n2), .ZN(n13) );
  INV_X1 U16 ( .A(A[8]), .ZN(n12) );
  INV_X1 U17 ( .A(notA[8]), .ZN(n11) );
  OAI221_X1 U18 ( .B1(n5), .B2(n14), .C1(n7), .C2(n15), .A(n16), .ZN(vp[7]) );
  AOI22_X1 U19 ( .A1(A[6]), .A2(n10), .B1(notA[6]), .B2(n2), .ZN(n16) );
  INV_X1 U20 ( .A(A[7]), .ZN(n15) );
  INV_X1 U21 ( .A(notA[7]), .ZN(n14) );
  OAI221_X1 U22 ( .B1(n5), .B2(n17), .C1(n7), .C2(n18), .A(n19), .ZN(vp[6]) );
  AOI22_X1 U23 ( .A1(A[5]), .A2(n10), .B1(notA[5]), .B2(n2), .ZN(n19) );
  INV_X1 U24 ( .A(A[6]), .ZN(n18) );
  INV_X1 U25 ( .A(notA[6]), .ZN(n17) );
  OAI221_X1 U26 ( .B1(n5), .B2(n20), .C1(n7), .C2(n21), .A(n22), .ZN(vp[5]) );
  AOI22_X1 U27 ( .A1(A[4]), .A2(n10), .B1(notA[4]), .B2(n2), .ZN(n22) );
  INV_X1 U28 ( .A(A[5]), .ZN(n21) );
  INV_X1 U29 ( .A(notA[5]), .ZN(n20) );
  OAI221_X1 U30 ( .B1(n5), .B2(n23), .C1(n7), .C2(n24), .A(n25), .ZN(vp[4]) );
  AOI22_X1 U31 ( .A1(A[3]), .A2(n10), .B1(notA[3]), .B2(n2), .ZN(n25) );
  INV_X1 U32 ( .A(A[4]), .ZN(n24) );
  INV_X1 U33 ( .A(notA[4]), .ZN(n23) );
  OAI221_X1 U34 ( .B1(n5), .B2(n26), .C1(n7), .C2(n27), .A(n28), .ZN(vp[3]) );
  AOI22_X1 U35 ( .A1(A[2]), .A2(n10), .B1(notA[2]), .B2(n2), .ZN(n28) );
  INV_X1 U36 ( .A(A[3]), .ZN(n27) );
  INV_X1 U37 ( .A(notA[3]), .ZN(n26) );
  OAI221_X1 U38 ( .B1(n5), .B2(n29), .C1(n7), .C2(n30), .A(n31), .ZN(vp[31])
         );
  AOI22_X1 U39 ( .A1(A[30]), .A2(n10), .B1(notA[30]), .B2(n2), .ZN(n31) );
  OAI221_X1 U40 ( .B1(n5), .B2(n32), .C1(n7), .C2(n33), .A(n34), .ZN(vp[30])
         );
  AOI22_X1 U41 ( .A1(A[29]), .A2(n10), .B1(notA[29]), .B2(n2), .ZN(n34) );
  INV_X1 U42 ( .A(A[30]), .ZN(n33) );
  INV_X1 U43 ( .A(notA[30]), .ZN(n32) );
  OAI221_X1 U44 ( .B1(n5), .B2(n35), .C1(n7), .C2(n36), .A(n37), .ZN(vp[2]) );
  AOI22_X1 U45 ( .A1(A[1]), .A2(n10), .B1(notA[1]), .B2(n2), .ZN(n37) );
  INV_X1 U46 ( .A(A[2]), .ZN(n36) );
  INV_X1 U47 ( .A(notA[2]), .ZN(n35) );
  OAI221_X1 U48 ( .B1(n5), .B2(n38), .C1(n7), .C2(n39), .A(n40), .ZN(vp[29])
         );
  AOI22_X1 U49 ( .A1(A[28]), .A2(n10), .B1(notA[28]), .B2(n2), .ZN(n40) );
  INV_X1 U50 ( .A(A[29]), .ZN(n39) );
  INV_X1 U51 ( .A(notA[29]), .ZN(n38) );
  OAI221_X1 U52 ( .B1(n5), .B2(n41), .C1(n7), .C2(n42), .A(n43), .ZN(vp[28])
         );
  AOI22_X1 U53 ( .A1(A[27]), .A2(n10), .B1(notA[27]), .B2(n2), .ZN(n43) );
  INV_X1 U54 ( .A(A[28]), .ZN(n42) );
  INV_X1 U55 ( .A(notA[28]), .ZN(n41) );
  OAI221_X1 U56 ( .B1(n5), .B2(n44), .C1(n7), .C2(n45), .A(n46), .ZN(vp[27])
         );
  AOI22_X1 U57 ( .A1(A[26]), .A2(n10), .B1(notA[26]), .B2(n2), .ZN(n46) );
  INV_X1 U58 ( .A(A[27]), .ZN(n45) );
  INV_X1 U59 ( .A(notA[27]), .ZN(n44) );
  OAI221_X1 U60 ( .B1(n5), .B2(n47), .C1(n7), .C2(n48), .A(n49), .ZN(vp[26])
         );
  AOI22_X1 U61 ( .A1(A[25]), .A2(n10), .B1(notA[25]), .B2(n2), .ZN(n49) );
  INV_X1 U62 ( .A(A[26]), .ZN(n48) );
  INV_X1 U63 ( .A(notA[26]), .ZN(n47) );
  OAI221_X1 U64 ( .B1(n5), .B2(n50), .C1(n7), .C2(n51), .A(n52), .ZN(vp[25])
         );
  AOI22_X1 U65 ( .A1(A[24]), .A2(n10), .B1(notA[24]), .B2(n2), .ZN(n52) );
  INV_X1 U66 ( .A(A[25]), .ZN(n51) );
  INV_X1 U67 ( .A(notA[25]), .ZN(n50) );
  OAI221_X1 U68 ( .B1(n5), .B2(n53), .C1(n7), .C2(n54), .A(n55), .ZN(vp[24])
         );
  AOI22_X1 U69 ( .A1(A[23]), .A2(n10), .B1(notA[23]), .B2(n2), .ZN(n55) );
  INV_X1 U70 ( .A(A[24]), .ZN(n54) );
  INV_X1 U71 ( .A(notA[24]), .ZN(n53) );
  OAI221_X1 U72 ( .B1(n5), .B2(n56), .C1(n7), .C2(n57), .A(n58), .ZN(vp[23])
         );
  AOI22_X1 U73 ( .A1(A[22]), .A2(n10), .B1(notA[22]), .B2(n2), .ZN(n58) );
  INV_X1 U74 ( .A(A[23]), .ZN(n57) );
  INV_X1 U75 ( .A(notA[23]), .ZN(n56) );
  OAI221_X1 U76 ( .B1(n5), .B2(n59), .C1(n7), .C2(n60), .A(n61), .ZN(vp[22])
         );
  AOI22_X1 U77 ( .A1(A[21]), .A2(n10), .B1(notA[21]), .B2(n2), .ZN(n61) );
  INV_X1 U78 ( .A(A[22]), .ZN(n60) );
  INV_X1 U79 ( .A(notA[22]), .ZN(n59) );
  OAI221_X1 U80 ( .B1(n5), .B2(n62), .C1(n7), .C2(n63), .A(n64), .ZN(vp[21])
         );
  AOI22_X1 U81 ( .A1(A[20]), .A2(n10), .B1(notA[20]), .B2(n2), .ZN(n64) );
  INV_X1 U82 ( .A(A[21]), .ZN(n63) );
  INV_X1 U83 ( .A(notA[21]), .ZN(n62) );
  OAI221_X1 U84 ( .B1(n5), .B2(n65), .C1(n7), .C2(n66), .A(n67), .ZN(vp[20])
         );
  AOI22_X1 U85 ( .A1(A[19]), .A2(n10), .B1(notA[19]), .B2(n2), .ZN(n67) );
  INV_X1 U86 ( .A(A[20]), .ZN(n66) );
  INV_X1 U87 ( .A(notA[20]), .ZN(n65) );
  OAI221_X1 U88 ( .B1(n5), .B2(n68), .C1(n7), .C2(n69), .A(n70), .ZN(vp[1]) );
  OAI21_X1 U89 ( .B1(n10), .B2(n2), .A(A[0]), .ZN(n70) );
  INV_X1 U90 ( .A(A[1]), .ZN(n69) );
  INV_X1 U91 ( .A(notA[1]), .ZN(n68) );
  OAI221_X1 U92 ( .B1(n5), .B2(n71), .C1(n7), .C2(n72), .A(n73), .ZN(vp[19])
         );
  AOI22_X1 U93 ( .A1(A[18]), .A2(n10), .B1(notA[18]), .B2(n2), .ZN(n73) );
  INV_X1 U94 ( .A(A[19]), .ZN(n72) );
  INV_X1 U95 ( .A(notA[19]), .ZN(n71) );
  OAI221_X1 U96 ( .B1(n5), .B2(n74), .C1(n7), .C2(n75), .A(n76), .ZN(vp[18])
         );
  AOI22_X1 U97 ( .A1(A[17]), .A2(n10), .B1(notA[17]), .B2(n2), .ZN(n76) );
  INV_X1 U98 ( .A(A[18]), .ZN(n75) );
  INV_X1 U99 ( .A(notA[18]), .ZN(n74) );
  OAI221_X1 U100 ( .B1(n5), .B2(n77), .C1(n7), .C2(n78), .A(n79), .ZN(vp[17])
         );
  AOI22_X1 U101 ( .A1(A[16]), .A2(n10), .B1(notA[16]), .B2(n2), .ZN(n79) );
  INV_X1 U102 ( .A(A[17]), .ZN(n78) );
  INV_X1 U103 ( .A(notA[17]), .ZN(n77) );
  OAI221_X1 U104 ( .B1(n5), .B2(n80), .C1(n7), .C2(n81), .A(n82), .ZN(vp[16])
         );
  AOI22_X1 U105 ( .A1(A[15]), .A2(n10), .B1(notA[15]), .B2(n2), .ZN(n82) );
  INV_X1 U106 ( .A(A[16]), .ZN(n81) );
  INV_X1 U107 ( .A(notA[16]), .ZN(n80) );
  OAI221_X1 U108 ( .B1(n5), .B2(n83), .C1(n7), .C2(n84), .A(n85), .ZN(vp[15])
         );
  AOI22_X1 U109 ( .A1(A[14]), .A2(n10), .B1(notA[14]), .B2(n2), .ZN(n85) );
  INV_X1 U110 ( .A(A[15]), .ZN(n84) );
  INV_X1 U111 ( .A(notA[15]), .ZN(n83) );
  OAI221_X1 U112 ( .B1(n5), .B2(n86), .C1(n7), .C2(n87), .A(n88), .ZN(vp[14])
         );
  AOI22_X1 U113 ( .A1(A[13]), .A2(n10), .B1(notA[13]), .B2(n2), .ZN(n88) );
  INV_X1 U114 ( .A(A[14]), .ZN(n87) );
  INV_X1 U115 ( .A(notA[14]), .ZN(n86) );
  OAI221_X1 U116 ( .B1(n5), .B2(n89), .C1(n7), .C2(n90), .A(n91), .ZN(vp[13])
         );
  AOI22_X1 U117 ( .A1(A[12]), .A2(n10), .B1(notA[12]), .B2(n2), .ZN(n91) );
  INV_X1 U118 ( .A(A[13]), .ZN(n90) );
  INV_X1 U119 ( .A(notA[13]), .ZN(n89) );
  OAI221_X1 U120 ( .B1(n5), .B2(n92), .C1(n7), .C2(n93), .A(n94), .ZN(vp[12])
         );
  AOI22_X1 U121 ( .A1(A[11]), .A2(n10), .B1(notA[11]), .B2(n2), .ZN(n94) );
  INV_X1 U122 ( .A(A[12]), .ZN(n93) );
  INV_X1 U123 ( .A(notA[12]), .ZN(n92) );
  OAI221_X1 U124 ( .B1(n5), .B2(n95), .C1(n7), .C2(n96), .A(n97), .ZN(vp[11])
         );
  AOI22_X1 U125 ( .A1(A[10]), .A2(n10), .B1(notA[10]), .B2(n2), .ZN(n97) );
  INV_X1 U126 ( .A(A[11]), .ZN(n96) );
  INV_X1 U127 ( .A(notA[11]), .ZN(n95) );
  OAI221_X1 U128 ( .B1(n5), .B2(n98), .C1(n7), .C2(n99), .A(n100), .ZN(vp[10])
         );
  AOI22_X1 U129 ( .A1(n10), .A2(A[9]), .B1(n2), .B2(notA[9]), .ZN(n100) );
  INV_X1 U130 ( .A(A[10]), .ZN(n99) );
  INV_X1 U131 ( .A(notA[10]), .ZN(n98) );
  AOI21_X1 U132 ( .B1(n7), .B2(n5), .A(n101), .ZN(vp[0]) );
  INV_X1 U133 ( .A(A[0]), .ZN(n101) );
  OAI22_X1 U134 ( .A1(n103), .A2(n29), .B1(n104), .B2(n30), .ZN(vp[32]) );
  INV_X1 U135 ( .A(A[31]), .ZN(n30) );
  NOR2_X1 U136 ( .A1(n105), .A2(n10), .ZN(n104) );
  INV_X1 U137 ( .A(n7), .ZN(n105) );
  INV_X1 U138 ( .A(notA[31]), .ZN(n29) );
  AOI21_X1 U139 ( .B1(b[2]), .B2(n102), .A(n2), .ZN(n103) );
  INV_X1 U140 ( .A(b[2]), .ZN(n106) );
  XOR2_X1 U141 ( .A(b[0]), .B(b[1]), .Z(n102) );
endmodule


module ENC_7_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n91, n92;

  AND2_X1 U1 ( .A1(n91), .A2(n92), .ZN(n1) );
  AND2_X1 U2 ( .A1(n90), .A2(n1), .ZN(n2) );
  AND2_X1 U3 ( .A1(n89), .A2(n2), .ZN(n3) );
  AND2_X1 U4 ( .A1(n88), .A2(n3), .ZN(n4) );
  AND2_X1 U5 ( .A1(n87), .A2(n4), .ZN(n5) );
  AND2_X1 U6 ( .A1(n86), .A2(n5), .ZN(n6) );
  AND2_X1 U7 ( .A1(n85), .A2(n6), .ZN(n7) );
  AND2_X1 U8 ( .A1(n84), .A2(n7), .ZN(n8) );
  AND2_X1 U9 ( .A1(n83), .A2(n8), .ZN(n9) );
  AND2_X1 U10 ( .A1(n82), .A2(n9), .ZN(n10) );
  AND2_X1 U11 ( .A1(n81), .A2(n10), .ZN(n11) );
  AND2_X1 U12 ( .A1(n80), .A2(n11), .ZN(n12) );
  AND2_X1 U13 ( .A1(n79), .A2(n12), .ZN(n13) );
  AND2_X1 U14 ( .A1(n78), .A2(n13), .ZN(n14) );
  AND2_X1 U15 ( .A1(n77), .A2(n14), .ZN(n15) );
  AND2_X1 U16 ( .A1(n76), .A2(n15), .ZN(n16) );
  AND2_X1 U17 ( .A1(n75), .A2(n16), .ZN(n17) );
  AND2_X1 U18 ( .A1(n74), .A2(n17), .ZN(n18) );
  AND2_X1 U19 ( .A1(n73), .A2(n18), .ZN(n19) );
  AND2_X1 U20 ( .A1(n72), .A2(n19), .ZN(n20) );
  AND2_X1 U21 ( .A1(n71), .A2(n20), .ZN(n21) );
  AND2_X1 U22 ( .A1(n70), .A2(n21), .ZN(n22) );
  AND2_X1 U23 ( .A1(n69), .A2(n22), .ZN(n23) );
  AND2_X1 U24 ( .A1(n68), .A2(n23), .ZN(n24) );
  AND2_X1 U25 ( .A1(n67), .A2(n24), .ZN(n25) );
  AND2_X1 U26 ( .A1(n66), .A2(n25), .ZN(n26) );
  AND2_X1 U27 ( .A1(n65), .A2(n26), .ZN(n27) );
  AND2_X1 U28 ( .A1(n64), .A2(n27), .ZN(n28) );
  AND2_X1 U29 ( .A1(n63), .A2(n28), .ZN(n29) );
  AND2_X1 U30 ( .A1(n62), .A2(n29), .ZN(n30) );
  XOR2_X1 U31 ( .A(n83), .B(n8), .Z(DIFF[9]) );
  XOR2_X1 U32 ( .A(n90), .B(n1), .Z(DIFF[2]) );
  XOR2_X1 U33 ( .A(n89), .B(n2), .Z(DIFF[3]) );
  XOR2_X1 U34 ( .A(n88), .B(n3), .Z(DIFF[4]) );
  XOR2_X1 U35 ( .A(n87), .B(n4), .Z(DIFF[5]) );
  XOR2_X1 U36 ( .A(n86), .B(n5), .Z(DIFF[6]) );
  XOR2_X1 U37 ( .A(n85), .B(n6), .Z(DIFF[7]) );
  XOR2_X1 U38 ( .A(n84), .B(n7), .Z(DIFF[8]) );
  XOR2_X1 U39 ( .A(n82), .B(n9), .Z(DIFF[10]) );
  XOR2_X1 U40 ( .A(n81), .B(n10), .Z(DIFF[11]) );
  XOR2_X1 U41 ( .A(n80), .B(n11), .Z(DIFF[12]) );
  XOR2_X1 U42 ( .A(n79), .B(n12), .Z(DIFF[13]) );
  XOR2_X1 U43 ( .A(n78), .B(n13), .Z(DIFF[14]) );
  XOR2_X1 U44 ( .A(n77), .B(n14), .Z(DIFF[15]) );
  XOR2_X1 U45 ( .A(n76), .B(n15), .Z(DIFF[16]) );
  XOR2_X1 U46 ( .A(n75), .B(n16), .Z(DIFF[17]) );
  XOR2_X1 U47 ( .A(n74), .B(n17), .Z(DIFF[18]) );
  XOR2_X1 U48 ( .A(n73), .B(n18), .Z(DIFF[19]) );
  XOR2_X1 U49 ( .A(n72), .B(n19), .Z(DIFF[20]) );
  XOR2_X1 U50 ( .A(n71), .B(n20), .Z(DIFF[21]) );
  XOR2_X1 U51 ( .A(n70), .B(n21), .Z(DIFF[22]) );
  XOR2_X1 U52 ( .A(n69), .B(n22), .Z(DIFF[23]) );
  XOR2_X1 U53 ( .A(n68), .B(n23), .Z(DIFF[24]) );
  XOR2_X1 U54 ( .A(n67), .B(n24), .Z(DIFF[25]) );
  XOR2_X1 U55 ( .A(n66), .B(n25), .Z(DIFF[26]) );
  XOR2_X1 U56 ( .A(n65), .B(n26), .Z(DIFF[27]) );
  XOR2_X1 U57 ( .A(n64), .B(n27), .Z(DIFF[28]) );
  XOR2_X1 U58 ( .A(n63), .B(n28), .Z(DIFF[29]) );
  XOR2_X1 U59 ( .A(n62), .B(n29), .Z(DIFF[30]) );
  XOR2_X1 U60 ( .A(n91), .B(n92), .Z(DIFF[1]) );
  INV_X1 U61 ( .A(B[0]), .ZN(n92) );
  INV_X1 U62 ( .A(B[1]), .ZN(n91) );
  INV_X1 U63 ( .A(B[2]), .ZN(n90) );
  INV_X1 U64 ( .A(B[3]), .ZN(n89) );
  INV_X1 U65 ( .A(B[4]), .ZN(n88) );
  INV_X1 U66 ( .A(B[5]), .ZN(n87) );
  INV_X1 U67 ( .A(B[6]), .ZN(n86) );
  INV_X1 U68 ( .A(B[7]), .ZN(n85) );
  INV_X1 U69 ( .A(B[8]), .ZN(n84) );
  INV_X1 U70 ( .A(B[9]), .ZN(n83) );
  INV_X1 U71 ( .A(B[10]), .ZN(n82) );
  INV_X1 U72 ( .A(B[11]), .ZN(n81) );
  INV_X1 U73 ( .A(B[12]), .ZN(n80) );
  INV_X1 U74 ( .A(B[13]), .ZN(n79) );
  INV_X1 U75 ( .A(B[14]), .ZN(n78) );
  INV_X1 U76 ( .A(B[15]), .ZN(n77) );
  INV_X1 U77 ( .A(B[16]), .ZN(n76) );
  INV_X1 U78 ( .A(B[17]), .ZN(n75) );
  INV_X1 U79 ( .A(B[18]), .ZN(n74) );
  INV_X1 U80 ( .A(B[19]), .ZN(n73) );
  INV_X1 U81 ( .A(B[20]), .ZN(n72) );
  INV_X1 U82 ( .A(B[21]), .ZN(n71) );
  INV_X1 U83 ( .A(B[22]), .ZN(n70) );
  INV_X1 U84 ( .A(B[23]), .ZN(n69) );
  INV_X1 U85 ( .A(B[24]), .ZN(n68) );
  INV_X1 U86 ( .A(B[25]), .ZN(n67) );
  INV_X1 U87 ( .A(B[26]), .ZN(n66) );
  INV_X1 U88 ( .A(B[27]), .ZN(n65) );
  INV_X1 U89 ( .A(B[28]), .ZN(n64) );
  INV_X1 U90 ( .A(B[29]), .ZN(n63) );
  INV_X1 U91 ( .A(B[30]), .ZN(n62) );
  XNOR2_X1 U92 ( .A(B[31]), .B(n30), .ZN(DIFF[31]) );
endmodule


module ENC_7 ( A, b, vp );
  input [31:0] A;
  input [2:0] b;
  output [32:0] vp;
  wire   n1, n2, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17,
         n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106;
  wire   [31:0] notA;
  wire   SYNOPSYS_UNCONNECTED__0;

  ENC_7_DW01_sub_0 sub_add_29_b0 ( .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .B(A), .CI(1'b0), .DIFF({notA[31:1], 
        SYNOPSYS_UNCONNECTED__0}) );
  OR3_X1 U5 ( .A1(b[0]), .A2(b[1]), .A3(n106), .ZN(n1) );
  INV_X2 U6 ( .A(n1), .ZN(n2) );
  AND3_X2 U7 ( .A1(b[1]), .A2(n106), .A3(b[0]), .ZN(n10) );
  NAND2_X2 U8 ( .A1(n102), .A2(n7), .ZN(n5) );
  NAND2_X2 U9 ( .A1(n102), .A2(n106), .ZN(n7) );
  OAI221_X1 U10 ( .B1(n5), .B2(n6), .C1(n7), .C2(n8), .A(n9), .ZN(vp[9]) );
  AOI22_X1 U11 ( .A1(A[8]), .A2(n10), .B1(notA[8]), .B2(n2), .ZN(n9) );
  INV_X1 U12 ( .A(A[9]), .ZN(n8) );
  INV_X1 U13 ( .A(notA[9]), .ZN(n6) );
  OAI221_X1 U14 ( .B1(n5), .B2(n11), .C1(n7), .C2(n12), .A(n13), .ZN(vp[8]) );
  AOI22_X1 U15 ( .A1(A[7]), .A2(n10), .B1(notA[7]), .B2(n2), .ZN(n13) );
  INV_X1 U16 ( .A(A[8]), .ZN(n12) );
  INV_X1 U17 ( .A(notA[8]), .ZN(n11) );
  OAI221_X1 U18 ( .B1(n5), .B2(n14), .C1(n7), .C2(n15), .A(n16), .ZN(vp[7]) );
  AOI22_X1 U19 ( .A1(A[6]), .A2(n10), .B1(notA[6]), .B2(n2), .ZN(n16) );
  INV_X1 U20 ( .A(A[7]), .ZN(n15) );
  INV_X1 U21 ( .A(notA[7]), .ZN(n14) );
  OAI221_X1 U22 ( .B1(n5), .B2(n17), .C1(n7), .C2(n18), .A(n19), .ZN(vp[6]) );
  AOI22_X1 U23 ( .A1(A[5]), .A2(n10), .B1(notA[5]), .B2(n2), .ZN(n19) );
  INV_X1 U24 ( .A(A[6]), .ZN(n18) );
  INV_X1 U25 ( .A(notA[6]), .ZN(n17) );
  OAI221_X1 U26 ( .B1(n5), .B2(n20), .C1(n7), .C2(n21), .A(n22), .ZN(vp[5]) );
  AOI22_X1 U27 ( .A1(A[4]), .A2(n10), .B1(notA[4]), .B2(n2), .ZN(n22) );
  INV_X1 U28 ( .A(A[5]), .ZN(n21) );
  INV_X1 U29 ( .A(notA[5]), .ZN(n20) );
  OAI221_X1 U30 ( .B1(n5), .B2(n23), .C1(n7), .C2(n24), .A(n25), .ZN(vp[4]) );
  AOI22_X1 U31 ( .A1(A[3]), .A2(n10), .B1(notA[3]), .B2(n2), .ZN(n25) );
  INV_X1 U32 ( .A(A[4]), .ZN(n24) );
  INV_X1 U33 ( .A(notA[4]), .ZN(n23) );
  OAI221_X1 U34 ( .B1(n5), .B2(n26), .C1(n7), .C2(n27), .A(n28), .ZN(vp[3]) );
  AOI22_X1 U35 ( .A1(A[2]), .A2(n10), .B1(notA[2]), .B2(n2), .ZN(n28) );
  INV_X1 U36 ( .A(A[3]), .ZN(n27) );
  INV_X1 U37 ( .A(notA[3]), .ZN(n26) );
  OAI221_X1 U38 ( .B1(n5), .B2(n29), .C1(n7), .C2(n30), .A(n31), .ZN(vp[31])
         );
  AOI22_X1 U39 ( .A1(A[30]), .A2(n10), .B1(notA[30]), .B2(n2), .ZN(n31) );
  OAI221_X1 U40 ( .B1(n5), .B2(n32), .C1(n7), .C2(n33), .A(n34), .ZN(vp[30])
         );
  AOI22_X1 U41 ( .A1(A[29]), .A2(n10), .B1(notA[29]), .B2(n2), .ZN(n34) );
  INV_X1 U42 ( .A(A[30]), .ZN(n33) );
  INV_X1 U43 ( .A(notA[30]), .ZN(n32) );
  OAI221_X1 U44 ( .B1(n5), .B2(n35), .C1(n7), .C2(n36), .A(n37), .ZN(vp[2]) );
  AOI22_X1 U45 ( .A1(A[1]), .A2(n10), .B1(notA[1]), .B2(n2), .ZN(n37) );
  INV_X1 U46 ( .A(A[2]), .ZN(n36) );
  INV_X1 U47 ( .A(notA[2]), .ZN(n35) );
  OAI221_X1 U48 ( .B1(n5), .B2(n38), .C1(n7), .C2(n39), .A(n40), .ZN(vp[29])
         );
  AOI22_X1 U49 ( .A1(A[28]), .A2(n10), .B1(notA[28]), .B2(n2), .ZN(n40) );
  INV_X1 U50 ( .A(A[29]), .ZN(n39) );
  INV_X1 U51 ( .A(notA[29]), .ZN(n38) );
  OAI221_X1 U52 ( .B1(n5), .B2(n41), .C1(n7), .C2(n42), .A(n43), .ZN(vp[28])
         );
  AOI22_X1 U53 ( .A1(A[27]), .A2(n10), .B1(notA[27]), .B2(n2), .ZN(n43) );
  INV_X1 U54 ( .A(A[28]), .ZN(n42) );
  INV_X1 U55 ( .A(notA[28]), .ZN(n41) );
  OAI221_X1 U56 ( .B1(n5), .B2(n44), .C1(n7), .C2(n45), .A(n46), .ZN(vp[27])
         );
  AOI22_X1 U57 ( .A1(A[26]), .A2(n10), .B1(notA[26]), .B2(n2), .ZN(n46) );
  INV_X1 U58 ( .A(A[27]), .ZN(n45) );
  INV_X1 U59 ( .A(notA[27]), .ZN(n44) );
  OAI221_X1 U60 ( .B1(n5), .B2(n47), .C1(n7), .C2(n48), .A(n49), .ZN(vp[26])
         );
  AOI22_X1 U61 ( .A1(A[25]), .A2(n10), .B1(notA[25]), .B2(n2), .ZN(n49) );
  INV_X1 U62 ( .A(A[26]), .ZN(n48) );
  INV_X1 U63 ( .A(notA[26]), .ZN(n47) );
  OAI221_X1 U64 ( .B1(n5), .B2(n50), .C1(n7), .C2(n51), .A(n52), .ZN(vp[25])
         );
  AOI22_X1 U65 ( .A1(A[24]), .A2(n10), .B1(notA[24]), .B2(n2), .ZN(n52) );
  INV_X1 U66 ( .A(A[25]), .ZN(n51) );
  INV_X1 U67 ( .A(notA[25]), .ZN(n50) );
  OAI221_X1 U68 ( .B1(n5), .B2(n53), .C1(n7), .C2(n54), .A(n55), .ZN(vp[24])
         );
  AOI22_X1 U69 ( .A1(A[23]), .A2(n10), .B1(notA[23]), .B2(n2), .ZN(n55) );
  INV_X1 U70 ( .A(A[24]), .ZN(n54) );
  INV_X1 U71 ( .A(notA[24]), .ZN(n53) );
  OAI221_X1 U72 ( .B1(n5), .B2(n56), .C1(n7), .C2(n57), .A(n58), .ZN(vp[23])
         );
  AOI22_X1 U73 ( .A1(A[22]), .A2(n10), .B1(notA[22]), .B2(n2), .ZN(n58) );
  INV_X1 U74 ( .A(A[23]), .ZN(n57) );
  INV_X1 U75 ( .A(notA[23]), .ZN(n56) );
  OAI221_X1 U76 ( .B1(n5), .B2(n59), .C1(n7), .C2(n60), .A(n61), .ZN(vp[22])
         );
  AOI22_X1 U77 ( .A1(A[21]), .A2(n10), .B1(notA[21]), .B2(n2), .ZN(n61) );
  INV_X1 U78 ( .A(A[22]), .ZN(n60) );
  INV_X1 U79 ( .A(notA[22]), .ZN(n59) );
  OAI221_X1 U80 ( .B1(n5), .B2(n62), .C1(n7), .C2(n63), .A(n64), .ZN(vp[21])
         );
  AOI22_X1 U81 ( .A1(A[20]), .A2(n10), .B1(notA[20]), .B2(n2), .ZN(n64) );
  INV_X1 U82 ( .A(A[21]), .ZN(n63) );
  INV_X1 U83 ( .A(notA[21]), .ZN(n62) );
  OAI221_X1 U84 ( .B1(n5), .B2(n65), .C1(n7), .C2(n66), .A(n67), .ZN(vp[20])
         );
  AOI22_X1 U85 ( .A1(A[19]), .A2(n10), .B1(notA[19]), .B2(n2), .ZN(n67) );
  INV_X1 U86 ( .A(A[20]), .ZN(n66) );
  INV_X1 U87 ( .A(notA[20]), .ZN(n65) );
  OAI221_X1 U88 ( .B1(n5), .B2(n68), .C1(n7), .C2(n69), .A(n70), .ZN(vp[1]) );
  OAI21_X1 U89 ( .B1(n10), .B2(n2), .A(A[0]), .ZN(n70) );
  INV_X1 U90 ( .A(A[1]), .ZN(n69) );
  INV_X1 U91 ( .A(notA[1]), .ZN(n68) );
  OAI221_X1 U92 ( .B1(n5), .B2(n71), .C1(n7), .C2(n72), .A(n73), .ZN(vp[19])
         );
  AOI22_X1 U93 ( .A1(A[18]), .A2(n10), .B1(notA[18]), .B2(n2), .ZN(n73) );
  INV_X1 U94 ( .A(A[19]), .ZN(n72) );
  INV_X1 U95 ( .A(notA[19]), .ZN(n71) );
  OAI221_X1 U96 ( .B1(n5), .B2(n74), .C1(n7), .C2(n75), .A(n76), .ZN(vp[18])
         );
  AOI22_X1 U97 ( .A1(A[17]), .A2(n10), .B1(notA[17]), .B2(n2), .ZN(n76) );
  INV_X1 U98 ( .A(A[18]), .ZN(n75) );
  INV_X1 U99 ( .A(notA[18]), .ZN(n74) );
  OAI221_X1 U100 ( .B1(n5), .B2(n77), .C1(n7), .C2(n78), .A(n79), .ZN(vp[17])
         );
  AOI22_X1 U101 ( .A1(A[16]), .A2(n10), .B1(notA[16]), .B2(n2), .ZN(n79) );
  INV_X1 U102 ( .A(A[17]), .ZN(n78) );
  INV_X1 U103 ( .A(notA[17]), .ZN(n77) );
  OAI221_X1 U104 ( .B1(n5), .B2(n80), .C1(n7), .C2(n81), .A(n82), .ZN(vp[16])
         );
  AOI22_X1 U105 ( .A1(A[15]), .A2(n10), .B1(notA[15]), .B2(n2), .ZN(n82) );
  INV_X1 U106 ( .A(A[16]), .ZN(n81) );
  INV_X1 U107 ( .A(notA[16]), .ZN(n80) );
  OAI221_X1 U108 ( .B1(n5), .B2(n83), .C1(n7), .C2(n84), .A(n85), .ZN(vp[15])
         );
  AOI22_X1 U109 ( .A1(A[14]), .A2(n10), .B1(notA[14]), .B2(n2), .ZN(n85) );
  INV_X1 U110 ( .A(A[15]), .ZN(n84) );
  INV_X1 U111 ( .A(notA[15]), .ZN(n83) );
  OAI221_X1 U112 ( .B1(n5), .B2(n86), .C1(n7), .C2(n87), .A(n88), .ZN(vp[14])
         );
  AOI22_X1 U113 ( .A1(A[13]), .A2(n10), .B1(notA[13]), .B2(n2), .ZN(n88) );
  INV_X1 U114 ( .A(A[14]), .ZN(n87) );
  INV_X1 U115 ( .A(notA[14]), .ZN(n86) );
  OAI221_X1 U116 ( .B1(n5), .B2(n89), .C1(n7), .C2(n90), .A(n91), .ZN(vp[13])
         );
  AOI22_X1 U117 ( .A1(A[12]), .A2(n10), .B1(notA[12]), .B2(n2), .ZN(n91) );
  INV_X1 U118 ( .A(A[13]), .ZN(n90) );
  INV_X1 U119 ( .A(notA[13]), .ZN(n89) );
  OAI221_X1 U120 ( .B1(n5), .B2(n92), .C1(n7), .C2(n93), .A(n94), .ZN(vp[12])
         );
  AOI22_X1 U121 ( .A1(A[11]), .A2(n10), .B1(notA[11]), .B2(n2), .ZN(n94) );
  INV_X1 U122 ( .A(A[12]), .ZN(n93) );
  INV_X1 U123 ( .A(notA[12]), .ZN(n92) );
  OAI221_X1 U124 ( .B1(n5), .B2(n95), .C1(n7), .C2(n96), .A(n97), .ZN(vp[11])
         );
  AOI22_X1 U125 ( .A1(A[10]), .A2(n10), .B1(notA[10]), .B2(n2), .ZN(n97) );
  INV_X1 U126 ( .A(A[11]), .ZN(n96) );
  INV_X1 U127 ( .A(notA[11]), .ZN(n95) );
  OAI221_X1 U128 ( .B1(n5), .B2(n98), .C1(n7), .C2(n99), .A(n100), .ZN(vp[10])
         );
  AOI22_X1 U129 ( .A1(n10), .A2(A[9]), .B1(n2), .B2(notA[9]), .ZN(n100) );
  INV_X1 U130 ( .A(A[10]), .ZN(n99) );
  INV_X1 U131 ( .A(notA[10]), .ZN(n98) );
  AOI21_X1 U132 ( .B1(n7), .B2(n5), .A(n101), .ZN(vp[0]) );
  INV_X1 U133 ( .A(A[0]), .ZN(n101) );
  OAI22_X1 U134 ( .A1(n103), .A2(n29), .B1(n104), .B2(n30), .ZN(vp[32]) );
  INV_X1 U135 ( .A(A[31]), .ZN(n30) );
  NOR2_X1 U136 ( .A1(n105), .A2(n10), .ZN(n104) );
  INV_X1 U137 ( .A(n7), .ZN(n105) );
  INV_X1 U138 ( .A(notA[31]), .ZN(n29) );
  AOI21_X1 U139 ( .B1(b[2]), .B2(n102), .A(n2), .ZN(n103) );
  INV_X1 U140 ( .A(b[2]), .ZN(n106) );
  XOR2_X1 U141 ( .A(b[0]), .B(b[1]), .Z(n102) );
endmodule


module ENC_6_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n91, n92;

  AND2_X1 U1 ( .A1(n91), .A2(n92), .ZN(n1) );
  AND2_X1 U2 ( .A1(n90), .A2(n1), .ZN(n2) );
  AND2_X1 U3 ( .A1(n89), .A2(n2), .ZN(n3) );
  AND2_X1 U4 ( .A1(n88), .A2(n3), .ZN(n4) );
  AND2_X1 U5 ( .A1(n87), .A2(n4), .ZN(n5) );
  AND2_X1 U6 ( .A1(n86), .A2(n5), .ZN(n6) );
  AND2_X1 U7 ( .A1(n85), .A2(n6), .ZN(n7) );
  AND2_X1 U8 ( .A1(n84), .A2(n7), .ZN(n8) );
  AND2_X1 U9 ( .A1(n83), .A2(n8), .ZN(n9) );
  AND2_X1 U10 ( .A1(n82), .A2(n9), .ZN(n10) );
  AND2_X1 U11 ( .A1(n81), .A2(n10), .ZN(n11) );
  AND2_X1 U12 ( .A1(n80), .A2(n11), .ZN(n12) );
  AND2_X1 U13 ( .A1(n79), .A2(n12), .ZN(n13) );
  AND2_X1 U14 ( .A1(n78), .A2(n13), .ZN(n14) );
  AND2_X1 U15 ( .A1(n77), .A2(n14), .ZN(n15) );
  AND2_X1 U16 ( .A1(n76), .A2(n15), .ZN(n16) );
  AND2_X1 U17 ( .A1(n75), .A2(n16), .ZN(n17) );
  AND2_X1 U18 ( .A1(n74), .A2(n17), .ZN(n18) );
  AND2_X1 U19 ( .A1(n73), .A2(n18), .ZN(n19) );
  AND2_X1 U20 ( .A1(n72), .A2(n19), .ZN(n20) );
  AND2_X1 U21 ( .A1(n71), .A2(n20), .ZN(n21) );
  AND2_X1 U22 ( .A1(n70), .A2(n21), .ZN(n22) );
  AND2_X1 U23 ( .A1(n69), .A2(n22), .ZN(n23) );
  AND2_X1 U24 ( .A1(n68), .A2(n23), .ZN(n24) );
  AND2_X1 U25 ( .A1(n67), .A2(n24), .ZN(n25) );
  AND2_X1 U26 ( .A1(n66), .A2(n25), .ZN(n26) );
  AND2_X1 U27 ( .A1(n65), .A2(n26), .ZN(n27) );
  AND2_X1 U28 ( .A1(n64), .A2(n27), .ZN(n28) );
  AND2_X1 U29 ( .A1(n63), .A2(n28), .ZN(n29) );
  AND2_X1 U30 ( .A1(n62), .A2(n29), .ZN(n30) );
  XOR2_X1 U31 ( .A(n83), .B(n8), .Z(DIFF[9]) );
  XOR2_X1 U32 ( .A(n90), .B(n1), .Z(DIFF[2]) );
  XOR2_X1 U33 ( .A(n89), .B(n2), .Z(DIFF[3]) );
  XOR2_X1 U34 ( .A(n88), .B(n3), .Z(DIFF[4]) );
  XOR2_X1 U35 ( .A(n87), .B(n4), .Z(DIFF[5]) );
  XOR2_X1 U36 ( .A(n86), .B(n5), .Z(DIFF[6]) );
  XOR2_X1 U37 ( .A(n85), .B(n6), .Z(DIFF[7]) );
  XOR2_X1 U38 ( .A(n84), .B(n7), .Z(DIFF[8]) );
  XOR2_X1 U39 ( .A(n82), .B(n9), .Z(DIFF[10]) );
  XOR2_X1 U40 ( .A(n81), .B(n10), .Z(DIFF[11]) );
  XOR2_X1 U41 ( .A(n80), .B(n11), .Z(DIFF[12]) );
  XOR2_X1 U42 ( .A(n79), .B(n12), .Z(DIFF[13]) );
  XOR2_X1 U43 ( .A(n78), .B(n13), .Z(DIFF[14]) );
  XOR2_X1 U44 ( .A(n77), .B(n14), .Z(DIFF[15]) );
  XOR2_X1 U45 ( .A(n76), .B(n15), .Z(DIFF[16]) );
  XOR2_X1 U46 ( .A(n75), .B(n16), .Z(DIFF[17]) );
  XOR2_X1 U47 ( .A(n74), .B(n17), .Z(DIFF[18]) );
  XOR2_X1 U48 ( .A(n73), .B(n18), .Z(DIFF[19]) );
  XOR2_X1 U49 ( .A(n72), .B(n19), .Z(DIFF[20]) );
  XOR2_X1 U50 ( .A(n71), .B(n20), .Z(DIFF[21]) );
  XOR2_X1 U51 ( .A(n70), .B(n21), .Z(DIFF[22]) );
  XOR2_X1 U52 ( .A(n69), .B(n22), .Z(DIFF[23]) );
  XOR2_X1 U53 ( .A(n68), .B(n23), .Z(DIFF[24]) );
  XOR2_X1 U54 ( .A(n67), .B(n24), .Z(DIFF[25]) );
  XOR2_X1 U55 ( .A(n66), .B(n25), .Z(DIFF[26]) );
  XOR2_X1 U56 ( .A(n65), .B(n26), .Z(DIFF[27]) );
  XOR2_X1 U57 ( .A(n64), .B(n27), .Z(DIFF[28]) );
  XOR2_X1 U58 ( .A(n63), .B(n28), .Z(DIFF[29]) );
  XOR2_X1 U59 ( .A(n62), .B(n29), .Z(DIFF[30]) );
  XOR2_X1 U60 ( .A(n91), .B(n92), .Z(DIFF[1]) );
  INV_X1 U61 ( .A(B[0]), .ZN(n92) );
  INV_X1 U62 ( .A(B[1]), .ZN(n91) );
  INV_X1 U63 ( .A(B[2]), .ZN(n90) );
  INV_X1 U64 ( .A(B[3]), .ZN(n89) );
  INV_X1 U65 ( .A(B[4]), .ZN(n88) );
  INV_X1 U66 ( .A(B[5]), .ZN(n87) );
  INV_X1 U67 ( .A(B[6]), .ZN(n86) );
  INV_X1 U68 ( .A(B[7]), .ZN(n85) );
  INV_X1 U69 ( .A(B[8]), .ZN(n84) );
  INV_X1 U70 ( .A(B[9]), .ZN(n83) );
  INV_X1 U71 ( .A(B[10]), .ZN(n82) );
  INV_X1 U72 ( .A(B[11]), .ZN(n81) );
  INV_X1 U73 ( .A(B[12]), .ZN(n80) );
  INV_X1 U74 ( .A(B[13]), .ZN(n79) );
  INV_X1 U75 ( .A(B[14]), .ZN(n78) );
  INV_X1 U76 ( .A(B[15]), .ZN(n77) );
  INV_X1 U77 ( .A(B[16]), .ZN(n76) );
  INV_X1 U78 ( .A(B[17]), .ZN(n75) );
  INV_X1 U79 ( .A(B[18]), .ZN(n74) );
  INV_X1 U80 ( .A(B[19]), .ZN(n73) );
  INV_X1 U81 ( .A(B[20]), .ZN(n72) );
  INV_X1 U82 ( .A(B[21]), .ZN(n71) );
  INV_X1 U83 ( .A(B[22]), .ZN(n70) );
  INV_X1 U84 ( .A(B[23]), .ZN(n69) );
  INV_X1 U85 ( .A(B[24]), .ZN(n68) );
  INV_X1 U86 ( .A(B[25]), .ZN(n67) );
  INV_X1 U87 ( .A(B[26]), .ZN(n66) );
  INV_X1 U88 ( .A(B[27]), .ZN(n65) );
  INV_X1 U89 ( .A(B[28]), .ZN(n64) );
  INV_X1 U90 ( .A(B[29]), .ZN(n63) );
  INV_X1 U91 ( .A(B[30]), .ZN(n62) );
  XNOR2_X1 U92 ( .A(B[31]), .B(n30), .ZN(DIFF[31]) );
endmodule


module ENC_6 ( A, b, vp );
  input [31:0] A;
  input [2:0] b;
  output [32:0] vp;
  wire   n1, n2, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17,
         n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106;
  wire   [31:0] notA;
  wire   SYNOPSYS_UNCONNECTED__0;

  ENC_6_DW01_sub_0 sub_add_29_b0 ( .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .B(A), .CI(1'b0), .DIFF({notA[31:1], 
        SYNOPSYS_UNCONNECTED__0}) );
  OR3_X1 U5 ( .A1(b[0]), .A2(b[1]), .A3(n106), .ZN(n1) );
  INV_X2 U6 ( .A(n1), .ZN(n2) );
  AND3_X2 U7 ( .A1(b[1]), .A2(n106), .A3(b[0]), .ZN(n10) );
  NAND2_X2 U8 ( .A1(n102), .A2(n7), .ZN(n5) );
  NAND2_X2 U9 ( .A1(n102), .A2(n106), .ZN(n7) );
  OAI221_X1 U10 ( .B1(n5), .B2(n6), .C1(n7), .C2(n8), .A(n9), .ZN(vp[9]) );
  AOI22_X1 U11 ( .A1(A[8]), .A2(n10), .B1(notA[8]), .B2(n2), .ZN(n9) );
  INV_X1 U12 ( .A(A[9]), .ZN(n8) );
  INV_X1 U13 ( .A(notA[9]), .ZN(n6) );
  OAI221_X1 U14 ( .B1(n5), .B2(n11), .C1(n7), .C2(n12), .A(n13), .ZN(vp[8]) );
  AOI22_X1 U15 ( .A1(A[7]), .A2(n10), .B1(notA[7]), .B2(n2), .ZN(n13) );
  INV_X1 U16 ( .A(A[8]), .ZN(n12) );
  INV_X1 U17 ( .A(notA[8]), .ZN(n11) );
  OAI221_X1 U18 ( .B1(n5), .B2(n14), .C1(n7), .C2(n15), .A(n16), .ZN(vp[7]) );
  AOI22_X1 U19 ( .A1(A[6]), .A2(n10), .B1(notA[6]), .B2(n2), .ZN(n16) );
  INV_X1 U20 ( .A(A[7]), .ZN(n15) );
  INV_X1 U21 ( .A(notA[7]), .ZN(n14) );
  OAI221_X1 U22 ( .B1(n5), .B2(n17), .C1(n7), .C2(n18), .A(n19), .ZN(vp[6]) );
  AOI22_X1 U23 ( .A1(A[5]), .A2(n10), .B1(notA[5]), .B2(n2), .ZN(n19) );
  INV_X1 U24 ( .A(A[6]), .ZN(n18) );
  INV_X1 U25 ( .A(notA[6]), .ZN(n17) );
  OAI221_X1 U26 ( .B1(n5), .B2(n20), .C1(n7), .C2(n21), .A(n22), .ZN(vp[5]) );
  AOI22_X1 U27 ( .A1(A[4]), .A2(n10), .B1(notA[4]), .B2(n2), .ZN(n22) );
  INV_X1 U28 ( .A(A[5]), .ZN(n21) );
  INV_X1 U29 ( .A(notA[5]), .ZN(n20) );
  OAI221_X1 U30 ( .B1(n5), .B2(n23), .C1(n7), .C2(n24), .A(n25), .ZN(vp[4]) );
  AOI22_X1 U31 ( .A1(A[3]), .A2(n10), .B1(notA[3]), .B2(n2), .ZN(n25) );
  INV_X1 U32 ( .A(A[4]), .ZN(n24) );
  INV_X1 U33 ( .A(notA[4]), .ZN(n23) );
  OAI221_X1 U34 ( .B1(n5), .B2(n26), .C1(n7), .C2(n27), .A(n28), .ZN(vp[3]) );
  AOI22_X1 U35 ( .A1(A[2]), .A2(n10), .B1(notA[2]), .B2(n2), .ZN(n28) );
  INV_X1 U36 ( .A(A[3]), .ZN(n27) );
  INV_X1 U37 ( .A(notA[3]), .ZN(n26) );
  OAI221_X1 U38 ( .B1(n5), .B2(n29), .C1(n7), .C2(n30), .A(n31), .ZN(vp[31])
         );
  AOI22_X1 U39 ( .A1(A[30]), .A2(n10), .B1(notA[30]), .B2(n2), .ZN(n31) );
  OAI221_X1 U40 ( .B1(n5), .B2(n32), .C1(n7), .C2(n33), .A(n34), .ZN(vp[30])
         );
  AOI22_X1 U41 ( .A1(A[29]), .A2(n10), .B1(notA[29]), .B2(n2), .ZN(n34) );
  INV_X1 U42 ( .A(A[30]), .ZN(n33) );
  INV_X1 U43 ( .A(notA[30]), .ZN(n32) );
  OAI221_X1 U44 ( .B1(n5), .B2(n35), .C1(n7), .C2(n36), .A(n37), .ZN(vp[2]) );
  AOI22_X1 U45 ( .A1(A[1]), .A2(n10), .B1(notA[1]), .B2(n2), .ZN(n37) );
  INV_X1 U46 ( .A(A[2]), .ZN(n36) );
  INV_X1 U47 ( .A(notA[2]), .ZN(n35) );
  OAI221_X1 U48 ( .B1(n5), .B2(n38), .C1(n7), .C2(n39), .A(n40), .ZN(vp[29])
         );
  AOI22_X1 U49 ( .A1(A[28]), .A2(n10), .B1(notA[28]), .B2(n2), .ZN(n40) );
  INV_X1 U50 ( .A(A[29]), .ZN(n39) );
  INV_X1 U51 ( .A(notA[29]), .ZN(n38) );
  OAI221_X1 U52 ( .B1(n5), .B2(n41), .C1(n7), .C2(n42), .A(n43), .ZN(vp[28])
         );
  AOI22_X1 U53 ( .A1(A[27]), .A2(n10), .B1(notA[27]), .B2(n2), .ZN(n43) );
  INV_X1 U54 ( .A(A[28]), .ZN(n42) );
  INV_X1 U55 ( .A(notA[28]), .ZN(n41) );
  OAI221_X1 U56 ( .B1(n5), .B2(n44), .C1(n7), .C2(n45), .A(n46), .ZN(vp[27])
         );
  AOI22_X1 U57 ( .A1(A[26]), .A2(n10), .B1(notA[26]), .B2(n2), .ZN(n46) );
  INV_X1 U58 ( .A(A[27]), .ZN(n45) );
  INV_X1 U59 ( .A(notA[27]), .ZN(n44) );
  OAI221_X1 U60 ( .B1(n5), .B2(n47), .C1(n7), .C2(n48), .A(n49), .ZN(vp[26])
         );
  AOI22_X1 U61 ( .A1(A[25]), .A2(n10), .B1(notA[25]), .B2(n2), .ZN(n49) );
  INV_X1 U62 ( .A(A[26]), .ZN(n48) );
  INV_X1 U63 ( .A(notA[26]), .ZN(n47) );
  OAI221_X1 U64 ( .B1(n5), .B2(n50), .C1(n7), .C2(n51), .A(n52), .ZN(vp[25])
         );
  AOI22_X1 U65 ( .A1(A[24]), .A2(n10), .B1(notA[24]), .B2(n2), .ZN(n52) );
  INV_X1 U66 ( .A(A[25]), .ZN(n51) );
  INV_X1 U67 ( .A(notA[25]), .ZN(n50) );
  OAI221_X1 U68 ( .B1(n5), .B2(n53), .C1(n7), .C2(n54), .A(n55), .ZN(vp[24])
         );
  AOI22_X1 U69 ( .A1(A[23]), .A2(n10), .B1(notA[23]), .B2(n2), .ZN(n55) );
  INV_X1 U70 ( .A(A[24]), .ZN(n54) );
  INV_X1 U71 ( .A(notA[24]), .ZN(n53) );
  OAI221_X1 U72 ( .B1(n5), .B2(n56), .C1(n7), .C2(n57), .A(n58), .ZN(vp[23])
         );
  AOI22_X1 U73 ( .A1(A[22]), .A2(n10), .B1(notA[22]), .B2(n2), .ZN(n58) );
  INV_X1 U74 ( .A(A[23]), .ZN(n57) );
  INV_X1 U75 ( .A(notA[23]), .ZN(n56) );
  OAI221_X1 U76 ( .B1(n5), .B2(n59), .C1(n7), .C2(n60), .A(n61), .ZN(vp[22])
         );
  AOI22_X1 U77 ( .A1(A[21]), .A2(n10), .B1(notA[21]), .B2(n2), .ZN(n61) );
  INV_X1 U78 ( .A(A[22]), .ZN(n60) );
  INV_X1 U79 ( .A(notA[22]), .ZN(n59) );
  OAI221_X1 U80 ( .B1(n5), .B2(n62), .C1(n7), .C2(n63), .A(n64), .ZN(vp[21])
         );
  AOI22_X1 U81 ( .A1(A[20]), .A2(n10), .B1(notA[20]), .B2(n2), .ZN(n64) );
  INV_X1 U82 ( .A(A[21]), .ZN(n63) );
  INV_X1 U83 ( .A(notA[21]), .ZN(n62) );
  OAI221_X1 U84 ( .B1(n5), .B2(n65), .C1(n7), .C2(n66), .A(n67), .ZN(vp[20])
         );
  AOI22_X1 U85 ( .A1(A[19]), .A2(n10), .B1(notA[19]), .B2(n2), .ZN(n67) );
  INV_X1 U86 ( .A(A[20]), .ZN(n66) );
  INV_X1 U87 ( .A(notA[20]), .ZN(n65) );
  OAI221_X1 U88 ( .B1(n5), .B2(n68), .C1(n7), .C2(n69), .A(n70), .ZN(vp[1]) );
  OAI21_X1 U89 ( .B1(n10), .B2(n2), .A(A[0]), .ZN(n70) );
  INV_X1 U90 ( .A(A[1]), .ZN(n69) );
  INV_X1 U91 ( .A(notA[1]), .ZN(n68) );
  OAI221_X1 U92 ( .B1(n5), .B2(n71), .C1(n7), .C2(n72), .A(n73), .ZN(vp[19])
         );
  AOI22_X1 U93 ( .A1(A[18]), .A2(n10), .B1(notA[18]), .B2(n2), .ZN(n73) );
  INV_X1 U94 ( .A(A[19]), .ZN(n72) );
  INV_X1 U95 ( .A(notA[19]), .ZN(n71) );
  OAI221_X1 U96 ( .B1(n5), .B2(n74), .C1(n7), .C2(n75), .A(n76), .ZN(vp[18])
         );
  AOI22_X1 U97 ( .A1(A[17]), .A2(n10), .B1(notA[17]), .B2(n2), .ZN(n76) );
  INV_X1 U98 ( .A(A[18]), .ZN(n75) );
  INV_X1 U99 ( .A(notA[18]), .ZN(n74) );
  OAI221_X1 U100 ( .B1(n5), .B2(n77), .C1(n7), .C2(n78), .A(n79), .ZN(vp[17])
         );
  AOI22_X1 U101 ( .A1(A[16]), .A2(n10), .B1(notA[16]), .B2(n2), .ZN(n79) );
  INV_X1 U102 ( .A(A[17]), .ZN(n78) );
  INV_X1 U103 ( .A(notA[17]), .ZN(n77) );
  OAI221_X1 U104 ( .B1(n5), .B2(n80), .C1(n7), .C2(n81), .A(n82), .ZN(vp[16])
         );
  AOI22_X1 U105 ( .A1(A[15]), .A2(n10), .B1(notA[15]), .B2(n2), .ZN(n82) );
  INV_X1 U106 ( .A(A[16]), .ZN(n81) );
  INV_X1 U107 ( .A(notA[16]), .ZN(n80) );
  OAI221_X1 U108 ( .B1(n5), .B2(n83), .C1(n7), .C2(n84), .A(n85), .ZN(vp[15])
         );
  AOI22_X1 U109 ( .A1(A[14]), .A2(n10), .B1(notA[14]), .B2(n2), .ZN(n85) );
  INV_X1 U110 ( .A(A[15]), .ZN(n84) );
  INV_X1 U111 ( .A(notA[15]), .ZN(n83) );
  OAI221_X1 U112 ( .B1(n5), .B2(n86), .C1(n7), .C2(n87), .A(n88), .ZN(vp[14])
         );
  AOI22_X1 U113 ( .A1(A[13]), .A2(n10), .B1(notA[13]), .B2(n2), .ZN(n88) );
  INV_X1 U114 ( .A(A[14]), .ZN(n87) );
  INV_X1 U115 ( .A(notA[14]), .ZN(n86) );
  OAI221_X1 U116 ( .B1(n5), .B2(n89), .C1(n7), .C2(n90), .A(n91), .ZN(vp[13])
         );
  AOI22_X1 U117 ( .A1(A[12]), .A2(n10), .B1(notA[12]), .B2(n2), .ZN(n91) );
  INV_X1 U118 ( .A(A[13]), .ZN(n90) );
  INV_X1 U119 ( .A(notA[13]), .ZN(n89) );
  OAI221_X1 U120 ( .B1(n5), .B2(n92), .C1(n7), .C2(n93), .A(n94), .ZN(vp[12])
         );
  AOI22_X1 U121 ( .A1(A[11]), .A2(n10), .B1(notA[11]), .B2(n2), .ZN(n94) );
  INV_X1 U122 ( .A(A[12]), .ZN(n93) );
  INV_X1 U123 ( .A(notA[12]), .ZN(n92) );
  OAI221_X1 U124 ( .B1(n5), .B2(n95), .C1(n7), .C2(n96), .A(n97), .ZN(vp[11])
         );
  AOI22_X1 U125 ( .A1(A[10]), .A2(n10), .B1(notA[10]), .B2(n2), .ZN(n97) );
  INV_X1 U126 ( .A(A[11]), .ZN(n96) );
  INV_X1 U127 ( .A(notA[11]), .ZN(n95) );
  OAI221_X1 U128 ( .B1(n5), .B2(n98), .C1(n7), .C2(n99), .A(n100), .ZN(vp[10])
         );
  AOI22_X1 U129 ( .A1(n10), .A2(A[9]), .B1(n2), .B2(notA[9]), .ZN(n100) );
  INV_X1 U130 ( .A(A[10]), .ZN(n99) );
  INV_X1 U131 ( .A(notA[10]), .ZN(n98) );
  AOI21_X1 U132 ( .B1(n7), .B2(n5), .A(n101), .ZN(vp[0]) );
  INV_X1 U133 ( .A(A[0]), .ZN(n101) );
  OAI22_X1 U134 ( .A1(n103), .A2(n29), .B1(n104), .B2(n30), .ZN(vp[32]) );
  INV_X1 U135 ( .A(A[31]), .ZN(n30) );
  NOR2_X1 U136 ( .A1(n105), .A2(n10), .ZN(n104) );
  INV_X1 U137 ( .A(n7), .ZN(n105) );
  INV_X1 U138 ( .A(notA[31]), .ZN(n29) );
  AOI21_X1 U139 ( .B1(b[2]), .B2(n102), .A(n2), .ZN(n103) );
  INV_X1 U140 ( .A(b[2]), .ZN(n106) );
  XOR2_X1 U141 ( .A(b[0]), .B(b[1]), .Z(n102) );
endmodule


module ENC_5_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n91, n92;

  AND2_X1 U1 ( .A1(n91), .A2(n92), .ZN(n1) );
  AND2_X1 U2 ( .A1(n90), .A2(n1), .ZN(n2) );
  AND2_X1 U3 ( .A1(n89), .A2(n2), .ZN(n3) );
  AND2_X1 U4 ( .A1(n88), .A2(n3), .ZN(n4) );
  AND2_X1 U5 ( .A1(n87), .A2(n4), .ZN(n5) );
  AND2_X1 U6 ( .A1(n86), .A2(n5), .ZN(n6) );
  AND2_X1 U7 ( .A1(n85), .A2(n6), .ZN(n7) );
  AND2_X1 U8 ( .A1(n84), .A2(n7), .ZN(n8) );
  AND2_X1 U9 ( .A1(n83), .A2(n8), .ZN(n9) );
  AND2_X1 U10 ( .A1(n82), .A2(n9), .ZN(n10) );
  AND2_X1 U11 ( .A1(n81), .A2(n10), .ZN(n11) );
  AND2_X1 U12 ( .A1(n80), .A2(n11), .ZN(n12) );
  AND2_X1 U13 ( .A1(n79), .A2(n12), .ZN(n13) );
  AND2_X1 U14 ( .A1(n78), .A2(n13), .ZN(n14) );
  AND2_X1 U15 ( .A1(n77), .A2(n14), .ZN(n15) );
  AND2_X1 U16 ( .A1(n76), .A2(n15), .ZN(n16) );
  AND2_X1 U17 ( .A1(n75), .A2(n16), .ZN(n17) );
  AND2_X1 U18 ( .A1(n74), .A2(n17), .ZN(n18) );
  AND2_X1 U19 ( .A1(n73), .A2(n18), .ZN(n19) );
  AND2_X1 U20 ( .A1(n72), .A2(n19), .ZN(n20) );
  AND2_X1 U21 ( .A1(n71), .A2(n20), .ZN(n21) );
  AND2_X1 U22 ( .A1(n70), .A2(n21), .ZN(n22) );
  AND2_X1 U23 ( .A1(n69), .A2(n22), .ZN(n23) );
  AND2_X1 U24 ( .A1(n68), .A2(n23), .ZN(n24) );
  AND2_X1 U25 ( .A1(n67), .A2(n24), .ZN(n25) );
  AND2_X1 U26 ( .A1(n66), .A2(n25), .ZN(n26) );
  AND2_X1 U27 ( .A1(n65), .A2(n26), .ZN(n27) );
  AND2_X1 U28 ( .A1(n64), .A2(n27), .ZN(n28) );
  AND2_X1 U29 ( .A1(n63), .A2(n28), .ZN(n29) );
  AND2_X1 U30 ( .A1(n62), .A2(n29), .ZN(n30) );
  XOR2_X1 U31 ( .A(n83), .B(n8), .Z(DIFF[9]) );
  XOR2_X1 U32 ( .A(n90), .B(n1), .Z(DIFF[2]) );
  XOR2_X1 U33 ( .A(n89), .B(n2), .Z(DIFF[3]) );
  XOR2_X1 U34 ( .A(n88), .B(n3), .Z(DIFF[4]) );
  XOR2_X1 U35 ( .A(n87), .B(n4), .Z(DIFF[5]) );
  XOR2_X1 U36 ( .A(n86), .B(n5), .Z(DIFF[6]) );
  XOR2_X1 U37 ( .A(n85), .B(n6), .Z(DIFF[7]) );
  XOR2_X1 U38 ( .A(n84), .B(n7), .Z(DIFF[8]) );
  XOR2_X1 U39 ( .A(n82), .B(n9), .Z(DIFF[10]) );
  XOR2_X1 U40 ( .A(n81), .B(n10), .Z(DIFF[11]) );
  XOR2_X1 U41 ( .A(n80), .B(n11), .Z(DIFF[12]) );
  XOR2_X1 U42 ( .A(n79), .B(n12), .Z(DIFF[13]) );
  XOR2_X1 U43 ( .A(n78), .B(n13), .Z(DIFF[14]) );
  XOR2_X1 U44 ( .A(n77), .B(n14), .Z(DIFF[15]) );
  XOR2_X1 U45 ( .A(n76), .B(n15), .Z(DIFF[16]) );
  XOR2_X1 U46 ( .A(n75), .B(n16), .Z(DIFF[17]) );
  XOR2_X1 U47 ( .A(n74), .B(n17), .Z(DIFF[18]) );
  XOR2_X1 U48 ( .A(n73), .B(n18), .Z(DIFF[19]) );
  XOR2_X1 U49 ( .A(n72), .B(n19), .Z(DIFF[20]) );
  XOR2_X1 U50 ( .A(n71), .B(n20), .Z(DIFF[21]) );
  XOR2_X1 U51 ( .A(n70), .B(n21), .Z(DIFF[22]) );
  XOR2_X1 U52 ( .A(n69), .B(n22), .Z(DIFF[23]) );
  XOR2_X1 U53 ( .A(n68), .B(n23), .Z(DIFF[24]) );
  XOR2_X1 U54 ( .A(n67), .B(n24), .Z(DIFF[25]) );
  XOR2_X1 U55 ( .A(n66), .B(n25), .Z(DIFF[26]) );
  XOR2_X1 U56 ( .A(n65), .B(n26), .Z(DIFF[27]) );
  XOR2_X1 U57 ( .A(n64), .B(n27), .Z(DIFF[28]) );
  XOR2_X1 U58 ( .A(n63), .B(n28), .Z(DIFF[29]) );
  XOR2_X1 U59 ( .A(n62), .B(n29), .Z(DIFF[30]) );
  XOR2_X1 U60 ( .A(n91), .B(n92), .Z(DIFF[1]) );
  INV_X1 U61 ( .A(B[0]), .ZN(n92) );
  INV_X1 U62 ( .A(B[1]), .ZN(n91) );
  INV_X1 U63 ( .A(B[2]), .ZN(n90) );
  INV_X1 U64 ( .A(B[3]), .ZN(n89) );
  INV_X1 U65 ( .A(B[4]), .ZN(n88) );
  INV_X1 U66 ( .A(B[5]), .ZN(n87) );
  INV_X1 U67 ( .A(B[6]), .ZN(n86) );
  INV_X1 U68 ( .A(B[7]), .ZN(n85) );
  INV_X1 U69 ( .A(B[8]), .ZN(n84) );
  INV_X1 U70 ( .A(B[9]), .ZN(n83) );
  INV_X1 U71 ( .A(B[10]), .ZN(n82) );
  INV_X1 U72 ( .A(B[11]), .ZN(n81) );
  INV_X1 U73 ( .A(B[12]), .ZN(n80) );
  INV_X1 U74 ( .A(B[13]), .ZN(n79) );
  INV_X1 U75 ( .A(B[14]), .ZN(n78) );
  INV_X1 U76 ( .A(B[15]), .ZN(n77) );
  INV_X1 U77 ( .A(B[16]), .ZN(n76) );
  INV_X1 U78 ( .A(B[17]), .ZN(n75) );
  INV_X1 U79 ( .A(B[18]), .ZN(n74) );
  INV_X1 U80 ( .A(B[19]), .ZN(n73) );
  INV_X1 U81 ( .A(B[20]), .ZN(n72) );
  INV_X1 U82 ( .A(B[21]), .ZN(n71) );
  INV_X1 U83 ( .A(B[22]), .ZN(n70) );
  INV_X1 U84 ( .A(B[23]), .ZN(n69) );
  INV_X1 U85 ( .A(B[24]), .ZN(n68) );
  INV_X1 U86 ( .A(B[25]), .ZN(n67) );
  INV_X1 U87 ( .A(B[26]), .ZN(n66) );
  INV_X1 U88 ( .A(B[27]), .ZN(n65) );
  INV_X1 U89 ( .A(B[28]), .ZN(n64) );
  INV_X1 U90 ( .A(B[29]), .ZN(n63) );
  INV_X1 U91 ( .A(B[30]), .ZN(n62) );
  XNOR2_X1 U92 ( .A(B[31]), .B(n30), .ZN(DIFF[31]) );
endmodule


module ENC_5 ( A, b, vp );
  input [31:0] A;
  input [2:0] b;
  output [32:0] vp;
  wire   n1, n2, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17,
         n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106;
  wire   [31:0] notA;
  wire   SYNOPSYS_UNCONNECTED__0;

  ENC_5_DW01_sub_0 sub_add_29_b0 ( .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .B(A), .CI(1'b0), .DIFF({notA[31:1], 
        SYNOPSYS_UNCONNECTED__0}) );
  OR3_X1 U5 ( .A1(b[0]), .A2(b[1]), .A3(n106), .ZN(n1) );
  INV_X2 U6 ( .A(n1), .ZN(n2) );
  AND3_X2 U7 ( .A1(b[1]), .A2(n106), .A3(b[0]), .ZN(n10) );
  NAND2_X2 U8 ( .A1(n102), .A2(n7), .ZN(n5) );
  NAND2_X2 U9 ( .A1(n102), .A2(n106), .ZN(n7) );
  OAI221_X1 U10 ( .B1(n5), .B2(n6), .C1(n7), .C2(n8), .A(n9), .ZN(vp[9]) );
  AOI22_X1 U11 ( .A1(A[8]), .A2(n10), .B1(notA[8]), .B2(n2), .ZN(n9) );
  INV_X1 U12 ( .A(A[9]), .ZN(n8) );
  INV_X1 U13 ( .A(notA[9]), .ZN(n6) );
  OAI221_X1 U14 ( .B1(n5), .B2(n11), .C1(n7), .C2(n12), .A(n13), .ZN(vp[8]) );
  AOI22_X1 U15 ( .A1(A[7]), .A2(n10), .B1(notA[7]), .B2(n2), .ZN(n13) );
  INV_X1 U16 ( .A(A[8]), .ZN(n12) );
  INV_X1 U17 ( .A(notA[8]), .ZN(n11) );
  OAI221_X1 U18 ( .B1(n5), .B2(n14), .C1(n7), .C2(n15), .A(n16), .ZN(vp[7]) );
  AOI22_X1 U19 ( .A1(A[6]), .A2(n10), .B1(notA[6]), .B2(n2), .ZN(n16) );
  INV_X1 U20 ( .A(A[7]), .ZN(n15) );
  INV_X1 U21 ( .A(notA[7]), .ZN(n14) );
  OAI221_X1 U22 ( .B1(n5), .B2(n17), .C1(n7), .C2(n18), .A(n19), .ZN(vp[6]) );
  AOI22_X1 U23 ( .A1(A[5]), .A2(n10), .B1(notA[5]), .B2(n2), .ZN(n19) );
  INV_X1 U24 ( .A(A[6]), .ZN(n18) );
  INV_X1 U25 ( .A(notA[6]), .ZN(n17) );
  OAI221_X1 U26 ( .B1(n5), .B2(n20), .C1(n7), .C2(n21), .A(n22), .ZN(vp[5]) );
  AOI22_X1 U27 ( .A1(A[4]), .A2(n10), .B1(notA[4]), .B2(n2), .ZN(n22) );
  INV_X1 U28 ( .A(A[5]), .ZN(n21) );
  INV_X1 U29 ( .A(notA[5]), .ZN(n20) );
  OAI221_X1 U30 ( .B1(n5), .B2(n23), .C1(n7), .C2(n24), .A(n25), .ZN(vp[4]) );
  AOI22_X1 U31 ( .A1(A[3]), .A2(n10), .B1(notA[3]), .B2(n2), .ZN(n25) );
  INV_X1 U32 ( .A(A[4]), .ZN(n24) );
  INV_X1 U33 ( .A(notA[4]), .ZN(n23) );
  OAI221_X1 U34 ( .B1(n5), .B2(n26), .C1(n7), .C2(n27), .A(n28), .ZN(vp[3]) );
  AOI22_X1 U35 ( .A1(A[2]), .A2(n10), .B1(notA[2]), .B2(n2), .ZN(n28) );
  INV_X1 U36 ( .A(A[3]), .ZN(n27) );
  INV_X1 U37 ( .A(notA[3]), .ZN(n26) );
  OAI221_X1 U38 ( .B1(n5), .B2(n29), .C1(n7), .C2(n30), .A(n31), .ZN(vp[31])
         );
  AOI22_X1 U39 ( .A1(A[30]), .A2(n10), .B1(notA[30]), .B2(n2), .ZN(n31) );
  OAI221_X1 U40 ( .B1(n5), .B2(n32), .C1(n7), .C2(n33), .A(n34), .ZN(vp[30])
         );
  AOI22_X1 U41 ( .A1(A[29]), .A2(n10), .B1(notA[29]), .B2(n2), .ZN(n34) );
  INV_X1 U42 ( .A(A[30]), .ZN(n33) );
  INV_X1 U43 ( .A(notA[30]), .ZN(n32) );
  OAI221_X1 U44 ( .B1(n5), .B2(n35), .C1(n7), .C2(n36), .A(n37), .ZN(vp[2]) );
  AOI22_X1 U45 ( .A1(A[1]), .A2(n10), .B1(notA[1]), .B2(n2), .ZN(n37) );
  INV_X1 U46 ( .A(A[2]), .ZN(n36) );
  INV_X1 U47 ( .A(notA[2]), .ZN(n35) );
  OAI221_X1 U48 ( .B1(n5), .B2(n38), .C1(n7), .C2(n39), .A(n40), .ZN(vp[29])
         );
  AOI22_X1 U49 ( .A1(A[28]), .A2(n10), .B1(notA[28]), .B2(n2), .ZN(n40) );
  INV_X1 U50 ( .A(A[29]), .ZN(n39) );
  INV_X1 U51 ( .A(notA[29]), .ZN(n38) );
  OAI221_X1 U52 ( .B1(n5), .B2(n41), .C1(n7), .C2(n42), .A(n43), .ZN(vp[28])
         );
  AOI22_X1 U53 ( .A1(A[27]), .A2(n10), .B1(notA[27]), .B2(n2), .ZN(n43) );
  INV_X1 U54 ( .A(A[28]), .ZN(n42) );
  INV_X1 U55 ( .A(notA[28]), .ZN(n41) );
  OAI221_X1 U56 ( .B1(n5), .B2(n44), .C1(n7), .C2(n45), .A(n46), .ZN(vp[27])
         );
  AOI22_X1 U57 ( .A1(A[26]), .A2(n10), .B1(notA[26]), .B2(n2), .ZN(n46) );
  INV_X1 U58 ( .A(A[27]), .ZN(n45) );
  INV_X1 U59 ( .A(notA[27]), .ZN(n44) );
  OAI221_X1 U60 ( .B1(n5), .B2(n47), .C1(n7), .C2(n48), .A(n49), .ZN(vp[26])
         );
  AOI22_X1 U61 ( .A1(A[25]), .A2(n10), .B1(notA[25]), .B2(n2), .ZN(n49) );
  INV_X1 U62 ( .A(A[26]), .ZN(n48) );
  INV_X1 U63 ( .A(notA[26]), .ZN(n47) );
  OAI221_X1 U64 ( .B1(n5), .B2(n50), .C1(n7), .C2(n51), .A(n52), .ZN(vp[25])
         );
  AOI22_X1 U65 ( .A1(A[24]), .A2(n10), .B1(notA[24]), .B2(n2), .ZN(n52) );
  INV_X1 U66 ( .A(A[25]), .ZN(n51) );
  INV_X1 U67 ( .A(notA[25]), .ZN(n50) );
  OAI221_X1 U68 ( .B1(n5), .B2(n53), .C1(n7), .C2(n54), .A(n55), .ZN(vp[24])
         );
  AOI22_X1 U69 ( .A1(A[23]), .A2(n10), .B1(notA[23]), .B2(n2), .ZN(n55) );
  INV_X1 U70 ( .A(A[24]), .ZN(n54) );
  INV_X1 U71 ( .A(notA[24]), .ZN(n53) );
  OAI221_X1 U72 ( .B1(n5), .B2(n56), .C1(n7), .C2(n57), .A(n58), .ZN(vp[23])
         );
  AOI22_X1 U73 ( .A1(A[22]), .A2(n10), .B1(notA[22]), .B2(n2), .ZN(n58) );
  INV_X1 U74 ( .A(A[23]), .ZN(n57) );
  INV_X1 U75 ( .A(notA[23]), .ZN(n56) );
  OAI221_X1 U76 ( .B1(n5), .B2(n59), .C1(n7), .C2(n60), .A(n61), .ZN(vp[22])
         );
  AOI22_X1 U77 ( .A1(A[21]), .A2(n10), .B1(notA[21]), .B2(n2), .ZN(n61) );
  INV_X1 U78 ( .A(A[22]), .ZN(n60) );
  INV_X1 U79 ( .A(notA[22]), .ZN(n59) );
  OAI221_X1 U80 ( .B1(n5), .B2(n62), .C1(n7), .C2(n63), .A(n64), .ZN(vp[21])
         );
  AOI22_X1 U81 ( .A1(A[20]), .A2(n10), .B1(notA[20]), .B2(n2), .ZN(n64) );
  INV_X1 U82 ( .A(A[21]), .ZN(n63) );
  INV_X1 U83 ( .A(notA[21]), .ZN(n62) );
  OAI221_X1 U84 ( .B1(n5), .B2(n65), .C1(n7), .C2(n66), .A(n67), .ZN(vp[20])
         );
  AOI22_X1 U85 ( .A1(A[19]), .A2(n10), .B1(notA[19]), .B2(n2), .ZN(n67) );
  INV_X1 U86 ( .A(A[20]), .ZN(n66) );
  INV_X1 U87 ( .A(notA[20]), .ZN(n65) );
  OAI221_X1 U88 ( .B1(n5), .B2(n68), .C1(n7), .C2(n69), .A(n70), .ZN(vp[1]) );
  OAI21_X1 U89 ( .B1(n10), .B2(n2), .A(A[0]), .ZN(n70) );
  INV_X1 U90 ( .A(A[1]), .ZN(n69) );
  INV_X1 U91 ( .A(notA[1]), .ZN(n68) );
  OAI221_X1 U92 ( .B1(n5), .B2(n71), .C1(n7), .C2(n72), .A(n73), .ZN(vp[19])
         );
  AOI22_X1 U93 ( .A1(A[18]), .A2(n10), .B1(notA[18]), .B2(n2), .ZN(n73) );
  INV_X1 U94 ( .A(A[19]), .ZN(n72) );
  INV_X1 U95 ( .A(notA[19]), .ZN(n71) );
  OAI221_X1 U96 ( .B1(n5), .B2(n74), .C1(n7), .C2(n75), .A(n76), .ZN(vp[18])
         );
  AOI22_X1 U97 ( .A1(A[17]), .A2(n10), .B1(notA[17]), .B2(n2), .ZN(n76) );
  INV_X1 U98 ( .A(A[18]), .ZN(n75) );
  INV_X1 U99 ( .A(notA[18]), .ZN(n74) );
  OAI221_X1 U100 ( .B1(n5), .B2(n77), .C1(n7), .C2(n78), .A(n79), .ZN(vp[17])
         );
  AOI22_X1 U101 ( .A1(A[16]), .A2(n10), .B1(notA[16]), .B2(n2), .ZN(n79) );
  INV_X1 U102 ( .A(A[17]), .ZN(n78) );
  INV_X1 U103 ( .A(notA[17]), .ZN(n77) );
  OAI221_X1 U104 ( .B1(n5), .B2(n80), .C1(n7), .C2(n81), .A(n82), .ZN(vp[16])
         );
  AOI22_X1 U105 ( .A1(A[15]), .A2(n10), .B1(notA[15]), .B2(n2), .ZN(n82) );
  INV_X1 U106 ( .A(A[16]), .ZN(n81) );
  INV_X1 U107 ( .A(notA[16]), .ZN(n80) );
  OAI221_X1 U108 ( .B1(n5), .B2(n83), .C1(n7), .C2(n84), .A(n85), .ZN(vp[15])
         );
  AOI22_X1 U109 ( .A1(A[14]), .A2(n10), .B1(notA[14]), .B2(n2), .ZN(n85) );
  INV_X1 U110 ( .A(A[15]), .ZN(n84) );
  INV_X1 U111 ( .A(notA[15]), .ZN(n83) );
  OAI221_X1 U112 ( .B1(n5), .B2(n86), .C1(n7), .C2(n87), .A(n88), .ZN(vp[14])
         );
  AOI22_X1 U113 ( .A1(A[13]), .A2(n10), .B1(notA[13]), .B2(n2), .ZN(n88) );
  INV_X1 U114 ( .A(A[14]), .ZN(n87) );
  INV_X1 U115 ( .A(notA[14]), .ZN(n86) );
  OAI221_X1 U116 ( .B1(n5), .B2(n89), .C1(n7), .C2(n90), .A(n91), .ZN(vp[13])
         );
  AOI22_X1 U117 ( .A1(A[12]), .A2(n10), .B1(notA[12]), .B2(n2), .ZN(n91) );
  INV_X1 U118 ( .A(A[13]), .ZN(n90) );
  INV_X1 U119 ( .A(notA[13]), .ZN(n89) );
  OAI221_X1 U120 ( .B1(n5), .B2(n92), .C1(n7), .C2(n93), .A(n94), .ZN(vp[12])
         );
  AOI22_X1 U121 ( .A1(A[11]), .A2(n10), .B1(notA[11]), .B2(n2), .ZN(n94) );
  INV_X1 U122 ( .A(A[12]), .ZN(n93) );
  INV_X1 U123 ( .A(notA[12]), .ZN(n92) );
  OAI221_X1 U124 ( .B1(n5), .B2(n95), .C1(n7), .C2(n96), .A(n97), .ZN(vp[11])
         );
  AOI22_X1 U125 ( .A1(A[10]), .A2(n10), .B1(notA[10]), .B2(n2), .ZN(n97) );
  INV_X1 U126 ( .A(A[11]), .ZN(n96) );
  INV_X1 U127 ( .A(notA[11]), .ZN(n95) );
  OAI221_X1 U128 ( .B1(n5), .B2(n98), .C1(n7), .C2(n99), .A(n100), .ZN(vp[10])
         );
  AOI22_X1 U129 ( .A1(n10), .A2(A[9]), .B1(n2), .B2(notA[9]), .ZN(n100) );
  INV_X1 U130 ( .A(A[10]), .ZN(n99) );
  INV_X1 U131 ( .A(notA[10]), .ZN(n98) );
  AOI21_X1 U132 ( .B1(n7), .B2(n5), .A(n101), .ZN(vp[0]) );
  INV_X1 U133 ( .A(A[0]), .ZN(n101) );
  OAI22_X1 U134 ( .A1(n103), .A2(n29), .B1(n104), .B2(n30), .ZN(vp[32]) );
  INV_X1 U135 ( .A(A[31]), .ZN(n30) );
  NOR2_X1 U136 ( .A1(n105), .A2(n10), .ZN(n104) );
  INV_X1 U137 ( .A(n7), .ZN(n105) );
  INV_X1 U138 ( .A(notA[31]), .ZN(n29) );
  AOI21_X1 U139 ( .B1(b[2]), .B2(n102), .A(n2), .ZN(n103) );
  INV_X1 U140 ( .A(b[2]), .ZN(n106) );
  XOR2_X1 U141 ( .A(b[0]), .B(b[1]), .Z(n102) );
endmodule


module ENC_4_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n91, n92;

  AND2_X1 U1 ( .A1(n91), .A2(n92), .ZN(n1) );
  AND2_X1 U2 ( .A1(n90), .A2(n1), .ZN(n2) );
  AND2_X1 U3 ( .A1(n89), .A2(n2), .ZN(n3) );
  AND2_X1 U4 ( .A1(n88), .A2(n3), .ZN(n4) );
  AND2_X1 U5 ( .A1(n87), .A2(n4), .ZN(n5) );
  AND2_X1 U6 ( .A1(n86), .A2(n5), .ZN(n6) );
  AND2_X1 U7 ( .A1(n85), .A2(n6), .ZN(n7) );
  AND2_X1 U8 ( .A1(n84), .A2(n7), .ZN(n8) );
  AND2_X1 U9 ( .A1(n83), .A2(n8), .ZN(n9) );
  AND2_X1 U10 ( .A1(n82), .A2(n9), .ZN(n10) );
  AND2_X1 U11 ( .A1(n81), .A2(n10), .ZN(n11) );
  AND2_X1 U12 ( .A1(n80), .A2(n11), .ZN(n12) );
  AND2_X1 U13 ( .A1(n79), .A2(n12), .ZN(n13) );
  AND2_X1 U14 ( .A1(n78), .A2(n13), .ZN(n14) );
  AND2_X1 U15 ( .A1(n77), .A2(n14), .ZN(n15) );
  AND2_X1 U16 ( .A1(n76), .A2(n15), .ZN(n16) );
  AND2_X1 U17 ( .A1(n75), .A2(n16), .ZN(n17) );
  AND2_X1 U18 ( .A1(n74), .A2(n17), .ZN(n18) );
  AND2_X1 U19 ( .A1(n73), .A2(n18), .ZN(n19) );
  AND2_X1 U20 ( .A1(n72), .A2(n19), .ZN(n20) );
  AND2_X1 U21 ( .A1(n71), .A2(n20), .ZN(n21) );
  AND2_X1 U22 ( .A1(n70), .A2(n21), .ZN(n22) );
  AND2_X1 U23 ( .A1(n69), .A2(n22), .ZN(n23) );
  AND2_X1 U24 ( .A1(n68), .A2(n23), .ZN(n24) );
  AND2_X1 U25 ( .A1(n67), .A2(n24), .ZN(n25) );
  AND2_X1 U26 ( .A1(n66), .A2(n25), .ZN(n26) );
  AND2_X1 U27 ( .A1(n65), .A2(n26), .ZN(n27) );
  AND2_X1 U28 ( .A1(n64), .A2(n27), .ZN(n28) );
  AND2_X1 U29 ( .A1(n63), .A2(n28), .ZN(n29) );
  AND2_X1 U30 ( .A1(n62), .A2(n29), .ZN(n30) );
  XOR2_X1 U31 ( .A(n83), .B(n8), .Z(DIFF[9]) );
  XOR2_X1 U32 ( .A(n90), .B(n1), .Z(DIFF[2]) );
  XOR2_X1 U33 ( .A(n89), .B(n2), .Z(DIFF[3]) );
  XOR2_X1 U34 ( .A(n88), .B(n3), .Z(DIFF[4]) );
  XOR2_X1 U35 ( .A(n87), .B(n4), .Z(DIFF[5]) );
  XOR2_X1 U36 ( .A(n86), .B(n5), .Z(DIFF[6]) );
  XOR2_X1 U37 ( .A(n85), .B(n6), .Z(DIFF[7]) );
  XOR2_X1 U38 ( .A(n84), .B(n7), .Z(DIFF[8]) );
  XOR2_X1 U39 ( .A(n82), .B(n9), .Z(DIFF[10]) );
  XOR2_X1 U40 ( .A(n81), .B(n10), .Z(DIFF[11]) );
  XOR2_X1 U41 ( .A(n80), .B(n11), .Z(DIFF[12]) );
  XOR2_X1 U42 ( .A(n79), .B(n12), .Z(DIFF[13]) );
  XOR2_X1 U43 ( .A(n78), .B(n13), .Z(DIFF[14]) );
  XOR2_X1 U44 ( .A(n77), .B(n14), .Z(DIFF[15]) );
  XOR2_X1 U45 ( .A(n76), .B(n15), .Z(DIFF[16]) );
  XOR2_X1 U46 ( .A(n75), .B(n16), .Z(DIFF[17]) );
  XOR2_X1 U47 ( .A(n74), .B(n17), .Z(DIFF[18]) );
  XOR2_X1 U48 ( .A(n73), .B(n18), .Z(DIFF[19]) );
  XOR2_X1 U49 ( .A(n72), .B(n19), .Z(DIFF[20]) );
  XOR2_X1 U50 ( .A(n71), .B(n20), .Z(DIFF[21]) );
  XOR2_X1 U51 ( .A(n70), .B(n21), .Z(DIFF[22]) );
  XOR2_X1 U52 ( .A(n69), .B(n22), .Z(DIFF[23]) );
  XOR2_X1 U53 ( .A(n68), .B(n23), .Z(DIFF[24]) );
  XOR2_X1 U54 ( .A(n67), .B(n24), .Z(DIFF[25]) );
  XOR2_X1 U55 ( .A(n66), .B(n25), .Z(DIFF[26]) );
  XOR2_X1 U56 ( .A(n65), .B(n26), .Z(DIFF[27]) );
  XOR2_X1 U57 ( .A(n64), .B(n27), .Z(DIFF[28]) );
  XOR2_X1 U58 ( .A(n63), .B(n28), .Z(DIFF[29]) );
  XOR2_X1 U59 ( .A(n62), .B(n29), .Z(DIFF[30]) );
  XOR2_X1 U60 ( .A(n91), .B(n92), .Z(DIFF[1]) );
  INV_X1 U61 ( .A(B[0]), .ZN(n92) );
  INV_X1 U62 ( .A(B[1]), .ZN(n91) );
  INV_X1 U63 ( .A(B[2]), .ZN(n90) );
  INV_X1 U64 ( .A(B[3]), .ZN(n89) );
  INV_X1 U65 ( .A(B[4]), .ZN(n88) );
  INV_X1 U66 ( .A(B[5]), .ZN(n87) );
  INV_X1 U67 ( .A(B[6]), .ZN(n86) );
  INV_X1 U68 ( .A(B[7]), .ZN(n85) );
  INV_X1 U69 ( .A(B[8]), .ZN(n84) );
  INV_X1 U70 ( .A(B[9]), .ZN(n83) );
  INV_X1 U71 ( .A(B[10]), .ZN(n82) );
  INV_X1 U72 ( .A(B[11]), .ZN(n81) );
  INV_X1 U73 ( .A(B[12]), .ZN(n80) );
  INV_X1 U74 ( .A(B[13]), .ZN(n79) );
  INV_X1 U75 ( .A(B[14]), .ZN(n78) );
  INV_X1 U76 ( .A(B[15]), .ZN(n77) );
  INV_X1 U77 ( .A(B[16]), .ZN(n76) );
  INV_X1 U78 ( .A(B[17]), .ZN(n75) );
  INV_X1 U79 ( .A(B[18]), .ZN(n74) );
  INV_X1 U80 ( .A(B[19]), .ZN(n73) );
  INV_X1 U81 ( .A(B[20]), .ZN(n72) );
  INV_X1 U82 ( .A(B[21]), .ZN(n71) );
  INV_X1 U83 ( .A(B[22]), .ZN(n70) );
  INV_X1 U84 ( .A(B[23]), .ZN(n69) );
  INV_X1 U85 ( .A(B[24]), .ZN(n68) );
  INV_X1 U86 ( .A(B[25]), .ZN(n67) );
  INV_X1 U87 ( .A(B[26]), .ZN(n66) );
  INV_X1 U88 ( .A(B[27]), .ZN(n65) );
  INV_X1 U89 ( .A(B[28]), .ZN(n64) );
  INV_X1 U90 ( .A(B[29]), .ZN(n63) );
  INV_X1 U91 ( .A(B[30]), .ZN(n62) );
  XNOR2_X1 U92 ( .A(B[31]), .B(n30), .ZN(DIFF[31]) );
endmodule


module ENC_4 ( A, b, vp );
  input [31:0] A;
  input [2:0] b;
  output [32:0] vp;
  wire   n1, n2, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17,
         n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106;
  wire   [31:0] notA;
  wire   SYNOPSYS_UNCONNECTED__0;

  ENC_4_DW01_sub_0 sub_add_29_b0 ( .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .B(A), .CI(1'b0), .DIFF({notA[31:1], 
        SYNOPSYS_UNCONNECTED__0}) );
  OR3_X1 U5 ( .A1(b[0]), .A2(b[1]), .A3(n106), .ZN(n1) );
  INV_X2 U6 ( .A(n1), .ZN(n2) );
  AND3_X2 U7 ( .A1(b[1]), .A2(n106), .A3(b[0]), .ZN(n10) );
  NAND2_X2 U8 ( .A1(n102), .A2(n7), .ZN(n5) );
  NAND2_X2 U9 ( .A1(n102), .A2(n106), .ZN(n7) );
  OAI221_X1 U10 ( .B1(n5), .B2(n6), .C1(n7), .C2(n8), .A(n9), .ZN(vp[9]) );
  AOI22_X1 U11 ( .A1(A[8]), .A2(n10), .B1(notA[8]), .B2(n2), .ZN(n9) );
  INV_X1 U12 ( .A(A[9]), .ZN(n8) );
  INV_X1 U13 ( .A(notA[9]), .ZN(n6) );
  OAI221_X1 U14 ( .B1(n5), .B2(n11), .C1(n7), .C2(n12), .A(n13), .ZN(vp[8]) );
  AOI22_X1 U15 ( .A1(A[7]), .A2(n10), .B1(notA[7]), .B2(n2), .ZN(n13) );
  INV_X1 U16 ( .A(A[8]), .ZN(n12) );
  INV_X1 U17 ( .A(notA[8]), .ZN(n11) );
  OAI221_X1 U18 ( .B1(n5), .B2(n14), .C1(n7), .C2(n15), .A(n16), .ZN(vp[7]) );
  AOI22_X1 U19 ( .A1(A[6]), .A2(n10), .B1(notA[6]), .B2(n2), .ZN(n16) );
  INV_X1 U20 ( .A(A[7]), .ZN(n15) );
  INV_X1 U21 ( .A(notA[7]), .ZN(n14) );
  OAI221_X1 U22 ( .B1(n5), .B2(n17), .C1(n7), .C2(n18), .A(n19), .ZN(vp[6]) );
  AOI22_X1 U23 ( .A1(A[5]), .A2(n10), .B1(notA[5]), .B2(n2), .ZN(n19) );
  INV_X1 U24 ( .A(A[6]), .ZN(n18) );
  INV_X1 U25 ( .A(notA[6]), .ZN(n17) );
  OAI221_X1 U26 ( .B1(n5), .B2(n20), .C1(n7), .C2(n21), .A(n22), .ZN(vp[5]) );
  AOI22_X1 U27 ( .A1(A[4]), .A2(n10), .B1(notA[4]), .B2(n2), .ZN(n22) );
  INV_X1 U28 ( .A(A[5]), .ZN(n21) );
  INV_X1 U29 ( .A(notA[5]), .ZN(n20) );
  OAI221_X1 U30 ( .B1(n5), .B2(n23), .C1(n7), .C2(n24), .A(n25), .ZN(vp[4]) );
  AOI22_X1 U31 ( .A1(A[3]), .A2(n10), .B1(notA[3]), .B2(n2), .ZN(n25) );
  INV_X1 U32 ( .A(A[4]), .ZN(n24) );
  INV_X1 U33 ( .A(notA[4]), .ZN(n23) );
  OAI221_X1 U34 ( .B1(n5), .B2(n26), .C1(n7), .C2(n27), .A(n28), .ZN(vp[3]) );
  AOI22_X1 U35 ( .A1(A[2]), .A2(n10), .B1(notA[2]), .B2(n2), .ZN(n28) );
  INV_X1 U36 ( .A(A[3]), .ZN(n27) );
  INV_X1 U37 ( .A(notA[3]), .ZN(n26) );
  OAI221_X1 U38 ( .B1(n5), .B2(n29), .C1(n7), .C2(n30), .A(n31), .ZN(vp[31])
         );
  AOI22_X1 U39 ( .A1(A[30]), .A2(n10), .B1(notA[30]), .B2(n2), .ZN(n31) );
  OAI221_X1 U40 ( .B1(n5), .B2(n32), .C1(n7), .C2(n33), .A(n34), .ZN(vp[30])
         );
  AOI22_X1 U41 ( .A1(A[29]), .A2(n10), .B1(notA[29]), .B2(n2), .ZN(n34) );
  INV_X1 U42 ( .A(A[30]), .ZN(n33) );
  INV_X1 U43 ( .A(notA[30]), .ZN(n32) );
  OAI221_X1 U44 ( .B1(n5), .B2(n35), .C1(n7), .C2(n36), .A(n37), .ZN(vp[2]) );
  AOI22_X1 U45 ( .A1(A[1]), .A2(n10), .B1(notA[1]), .B2(n2), .ZN(n37) );
  INV_X1 U46 ( .A(A[2]), .ZN(n36) );
  INV_X1 U47 ( .A(notA[2]), .ZN(n35) );
  OAI221_X1 U48 ( .B1(n5), .B2(n38), .C1(n7), .C2(n39), .A(n40), .ZN(vp[29])
         );
  AOI22_X1 U49 ( .A1(A[28]), .A2(n10), .B1(notA[28]), .B2(n2), .ZN(n40) );
  INV_X1 U50 ( .A(A[29]), .ZN(n39) );
  INV_X1 U51 ( .A(notA[29]), .ZN(n38) );
  OAI221_X1 U52 ( .B1(n5), .B2(n41), .C1(n7), .C2(n42), .A(n43), .ZN(vp[28])
         );
  AOI22_X1 U53 ( .A1(A[27]), .A2(n10), .B1(notA[27]), .B2(n2), .ZN(n43) );
  INV_X1 U54 ( .A(A[28]), .ZN(n42) );
  INV_X1 U55 ( .A(notA[28]), .ZN(n41) );
  OAI221_X1 U56 ( .B1(n5), .B2(n44), .C1(n7), .C2(n45), .A(n46), .ZN(vp[27])
         );
  AOI22_X1 U57 ( .A1(A[26]), .A2(n10), .B1(notA[26]), .B2(n2), .ZN(n46) );
  INV_X1 U58 ( .A(A[27]), .ZN(n45) );
  INV_X1 U59 ( .A(notA[27]), .ZN(n44) );
  OAI221_X1 U60 ( .B1(n5), .B2(n47), .C1(n7), .C2(n48), .A(n49), .ZN(vp[26])
         );
  AOI22_X1 U61 ( .A1(A[25]), .A2(n10), .B1(notA[25]), .B2(n2), .ZN(n49) );
  INV_X1 U62 ( .A(A[26]), .ZN(n48) );
  INV_X1 U63 ( .A(notA[26]), .ZN(n47) );
  OAI221_X1 U64 ( .B1(n5), .B2(n50), .C1(n7), .C2(n51), .A(n52), .ZN(vp[25])
         );
  AOI22_X1 U65 ( .A1(A[24]), .A2(n10), .B1(notA[24]), .B2(n2), .ZN(n52) );
  INV_X1 U66 ( .A(A[25]), .ZN(n51) );
  INV_X1 U67 ( .A(notA[25]), .ZN(n50) );
  OAI221_X1 U68 ( .B1(n5), .B2(n53), .C1(n7), .C2(n54), .A(n55), .ZN(vp[24])
         );
  AOI22_X1 U69 ( .A1(A[23]), .A2(n10), .B1(notA[23]), .B2(n2), .ZN(n55) );
  INV_X1 U70 ( .A(A[24]), .ZN(n54) );
  INV_X1 U71 ( .A(notA[24]), .ZN(n53) );
  OAI221_X1 U72 ( .B1(n5), .B2(n56), .C1(n7), .C2(n57), .A(n58), .ZN(vp[23])
         );
  AOI22_X1 U73 ( .A1(A[22]), .A2(n10), .B1(notA[22]), .B2(n2), .ZN(n58) );
  INV_X1 U74 ( .A(A[23]), .ZN(n57) );
  INV_X1 U75 ( .A(notA[23]), .ZN(n56) );
  OAI221_X1 U76 ( .B1(n5), .B2(n59), .C1(n7), .C2(n60), .A(n61), .ZN(vp[22])
         );
  AOI22_X1 U77 ( .A1(A[21]), .A2(n10), .B1(notA[21]), .B2(n2), .ZN(n61) );
  INV_X1 U78 ( .A(A[22]), .ZN(n60) );
  INV_X1 U79 ( .A(notA[22]), .ZN(n59) );
  OAI221_X1 U80 ( .B1(n5), .B2(n62), .C1(n7), .C2(n63), .A(n64), .ZN(vp[21])
         );
  AOI22_X1 U81 ( .A1(A[20]), .A2(n10), .B1(notA[20]), .B2(n2), .ZN(n64) );
  INV_X1 U82 ( .A(A[21]), .ZN(n63) );
  INV_X1 U83 ( .A(notA[21]), .ZN(n62) );
  OAI221_X1 U84 ( .B1(n5), .B2(n65), .C1(n7), .C2(n66), .A(n67), .ZN(vp[20])
         );
  AOI22_X1 U85 ( .A1(A[19]), .A2(n10), .B1(notA[19]), .B2(n2), .ZN(n67) );
  INV_X1 U86 ( .A(A[20]), .ZN(n66) );
  INV_X1 U87 ( .A(notA[20]), .ZN(n65) );
  OAI221_X1 U88 ( .B1(n5), .B2(n68), .C1(n7), .C2(n69), .A(n70), .ZN(vp[1]) );
  OAI21_X1 U89 ( .B1(n10), .B2(n2), .A(A[0]), .ZN(n70) );
  INV_X1 U90 ( .A(A[1]), .ZN(n69) );
  INV_X1 U91 ( .A(notA[1]), .ZN(n68) );
  OAI221_X1 U92 ( .B1(n5), .B2(n71), .C1(n7), .C2(n72), .A(n73), .ZN(vp[19])
         );
  AOI22_X1 U93 ( .A1(A[18]), .A2(n10), .B1(notA[18]), .B2(n2), .ZN(n73) );
  INV_X1 U94 ( .A(A[19]), .ZN(n72) );
  INV_X1 U95 ( .A(notA[19]), .ZN(n71) );
  OAI221_X1 U96 ( .B1(n5), .B2(n74), .C1(n7), .C2(n75), .A(n76), .ZN(vp[18])
         );
  AOI22_X1 U97 ( .A1(A[17]), .A2(n10), .B1(notA[17]), .B2(n2), .ZN(n76) );
  INV_X1 U98 ( .A(A[18]), .ZN(n75) );
  INV_X1 U99 ( .A(notA[18]), .ZN(n74) );
  OAI221_X1 U100 ( .B1(n5), .B2(n77), .C1(n7), .C2(n78), .A(n79), .ZN(vp[17])
         );
  AOI22_X1 U101 ( .A1(A[16]), .A2(n10), .B1(notA[16]), .B2(n2), .ZN(n79) );
  INV_X1 U102 ( .A(A[17]), .ZN(n78) );
  INV_X1 U103 ( .A(notA[17]), .ZN(n77) );
  OAI221_X1 U104 ( .B1(n5), .B2(n80), .C1(n7), .C2(n81), .A(n82), .ZN(vp[16])
         );
  AOI22_X1 U105 ( .A1(A[15]), .A2(n10), .B1(notA[15]), .B2(n2), .ZN(n82) );
  INV_X1 U106 ( .A(A[16]), .ZN(n81) );
  INV_X1 U107 ( .A(notA[16]), .ZN(n80) );
  OAI221_X1 U108 ( .B1(n5), .B2(n83), .C1(n7), .C2(n84), .A(n85), .ZN(vp[15])
         );
  AOI22_X1 U109 ( .A1(A[14]), .A2(n10), .B1(notA[14]), .B2(n2), .ZN(n85) );
  INV_X1 U110 ( .A(A[15]), .ZN(n84) );
  INV_X1 U111 ( .A(notA[15]), .ZN(n83) );
  OAI221_X1 U112 ( .B1(n5), .B2(n86), .C1(n7), .C2(n87), .A(n88), .ZN(vp[14])
         );
  AOI22_X1 U113 ( .A1(A[13]), .A2(n10), .B1(notA[13]), .B2(n2), .ZN(n88) );
  INV_X1 U114 ( .A(A[14]), .ZN(n87) );
  INV_X1 U115 ( .A(notA[14]), .ZN(n86) );
  OAI221_X1 U116 ( .B1(n5), .B2(n89), .C1(n7), .C2(n90), .A(n91), .ZN(vp[13])
         );
  AOI22_X1 U117 ( .A1(A[12]), .A2(n10), .B1(notA[12]), .B2(n2), .ZN(n91) );
  INV_X1 U118 ( .A(A[13]), .ZN(n90) );
  INV_X1 U119 ( .A(notA[13]), .ZN(n89) );
  OAI221_X1 U120 ( .B1(n5), .B2(n92), .C1(n7), .C2(n93), .A(n94), .ZN(vp[12])
         );
  AOI22_X1 U121 ( .A1(A[11]), .A2(n10), .B1(notA[11]), .B2(n2), .ZN(n94) );
  INV_X1 U122 ( .A(A[12]), .ZN(n93) );
  INV_X1 U123 ( .A(notA[12]), .ZN(n92) );
  OAI221_X1 U124 ( .B1(n5), .B2(n95), .C1(n7), .C2(n96), .A(n97), .ZN(vp[11])
         );
  AOI22_X1 U125 ( .A1(A[10]), .A2(n10), .B1(notA[10]), .B2(n2), .ZN(n97) );
  INV_X1 U126 ( .A(A[11]), .ZN(n96) );
  INV_X1 U127 ( .A(notA[11]), .ZN(n95) );
  OAI221_X1 U128 ( .B1(n5), .B2(n98), .C1(n7), .C2(n99), .A(n100), .ZN(vp[10])
         );
  AOI22_X1 U129 ( .A1(n10), .A2(A[9]), .B1(n2), .B2(notA[9]), .ZN(n100) );
  INV_X1 U130 ( .A(A[10]), .ZN(n99) );
  INV_X1 U131 ( .A(notA[10]), .ZN(n98) );
  AOI21_X1 U132 ( .B1(n7), .B2(n5), .A(n101), .ZN(vp[0]) );
  INV_X1 U133 ( .A(A[0]), .ZN(n101) );
  OAI22_X1 U134 ( .A1(n103), .A2(n29), .B1(n104), .B2(n30), .ZN(vp[32]) );
  INV_X1 U135 ( .A(A[31]), .ZN(n30) );
  NOR2_X1 U136 ( .A1(n105), .A2(n10), .ZN(n104) );
  INV_X1 U137 ( .A(n7), .ZN(n105) );
  INV_X1 U138 ( .A(notA[31]), .ZN(n29) );
  AOI21_X1 U139 ( .B1(b[2]), .B2(n102), .A(n2), .ZN(n103) );
  INV_X1 U140 ( .A(b[2]), .ZN(n106) );
  XOR2_X1 U141 ( .A(b[0]), .B(b[1]), .Z(n102) );
endmodule


module ENC_3_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n91, n92;

  AND2_X1 U1 ( .A1(n91), .A2(n92), .ZN(n1) );
  AND2_X1 U2 ( .A1(n90), .A2(n1), .ZN(n2) );
  AND2_X1 U3 ( .A1(n89), .A2(n2), .ZN(n3) );
  AND2_X1 U4 ( .A1(n88), .A2(n3), .ZN(n4) );
  AND2_X1 U5 ( .A1(n87), .A2(n4), .ZN(n5) );
  AND2_X1 U6 ( .A1(n86), .A2(n5), .ZN(n6) );
  AND2_X1 U7 ( .A1(n85), .A2(n6), .ZN(n7) );
  AND2_X1 U8 ( .A1(n84), .A2(n7), .ZN(n8) );
  AND2_X1 U9 ( .A1(n83), .A2(n8), .ZN(n9) );
  AND2_X1 U10 ( .A1(n82), .A2(n9), .ZN(n10) );
  AND2_X1 U11 ( .A1(n81), .A2(n10), .ZN(n11) );
  AND2_X1 U12 ( .A1(n80), .A2(n11), .ZN(n12) );
  AND2_X1 U13 ( .A1(n79), .A2(n12), .ZN(n13) );
  AND2_X1 U14 ( .A1(n78), .A2(n13), .ZN(n14) );
  AND2_X1 U15 ( .A1(n77), .A2(n14), .ZN(n15) );
  AND2_X1 U16 ( .A1(n76), .A2(n15), .ZN(n16) );
  AND2_X1 U17 ( .A1(n75), .A2(n16), .ZN(n17) );
  AND2_X1 U18 ( .A1(n74), .A2(n17), .ZN(n18) );
  AND2_X1 U19 ( .A1(n73), .A2(n18), .ZN(n19) );
  AND2_X1 U20 ( .A1(n72), .A2(n19), .ZN(n20) );
  AND2_X1 U21 ( .A1(n71), .A2(n20), .ZN(n21) );
  AND2_X1 U22 ( .A1(n70), .A2(n21), .ZN(n22) );
  AND2_X1 U23 ( .A1(n69), .A2(n22), .ZN(n23) );
  AND2_X1 U24 ( .A1(n68), .A2(n23), .ZN(n24) );
  AND2_X1 U25 ( .A1(n67), .A2(n24), .ZN(n25) );
  AND2_X1 U26 ( .A1(n66), .A2(n25), .ZN(n26) );
  AND2_X1 U27 ( .A1(n65), .A2(n26), .ZN(n27) );
  AND2_X1 U28 ( .A1(n64), .A2(n27), .ZN(n28) );
  AND2_X1 U29 ( .A1(n63), .A2(n28), .ZN(n29) );
  AND2_X1 U30 ( .A1(n62), .A2(n29), .ZN(n30) );
  XOR2_X1 U31 ( .A(n83), .B(n8), .Z(DIFF[9]) );
  XOR2_X1 U32 ( .A(n90), .B(n1), .Z(DIFF[2]) );
  XOR2_X1 U33 ( .A(n89), .B(n2), .Z(DIFF[3]) );
  XOR2_X1 U34 ( .A(n88), .B(n3), .Z(DIFF[4]) );
  XOR2_X1 U35 ( .A(n87), .B(n4), .Z(DIFF[5]) );
  XOR2_X1 U36 ( .A(n86), .B(n5), .Z(DIFF[6]) );
  XOR2_X1 U37 ( .A(n85), .B(n6), .Z(DIFF[7]) );
  XOR2_X1 U38 ( .A(n84), .B(n7), .Z(DIFF[8]) );
  XOR2_X1 U39 ( .A(n82), .B(n9), .Z(DIFF[10]) );
  XOR2_X1 U40 ( .A(n81), .B(n10), .Z(DIFF[11]) );
  XOR2_X1 U41 ( .A(n80), .B(n11), .Z(DIFF[12]) );
  XOR2_X1 U42 ( .A(n79), .B(n12), .Z(DIFF[13]) );
  XOR2_X1 U43 ( .A(n78), .B(n13), .Z(DIFF[14]) );
  XOR2_X1 U44 ( .A(n77), .B(n14), .Z(DIFF[15]) );
  XOR2_X1 U45 ( .A(n76), .B(n15), .Z(DIFF[16]) );
  XOR2_X1 U46 ( .A(n75), .B(n16), .Z(DIFF[17]) );
  XOR2_X1 U47 ( .A(n74), .B(n17), .Z(DIFF[18]) );
  XOR2_X1 U48 ( .A(n73), .B(n18), .Z(DIFF[19]) );
  XOR2_X1 U49 ( .A(n72), .B(n19), .Z(DIFF[20]) );
  XOR2_X1 U50 ( .A(n71), .B(n20), .Z(DIFF[21]) );
  XOR2_X1 U51 ( .A(n70), .B(n21), .Z(DIFF[22]) );
  XOR2_X1 U52 ( .A(n69), .B(n22), .Z(DIFF[23]) );
  XOR2_X1 U53 ( .A(n68), .B(n23), .Z(DIFF[24]) );
  XOR2_X1 U54 ( .A(n67), .B(n24), .Z(DIFF[25]) );
  XOR2_X1 U55 ( .A(n66), .B(n25), .Z(DIFF[26]) );
  XOR2_X1 U56 ( .A(n65), .B(n26), .Z(DIFF[27]) );
  XOR2_X1 U57 ( .A(n64), .B(n27), .Z(DIFF[28]) );
  XOR2_X1 U58 ( .A(n63), .B(n28), .Z(DIFF[29]) );
  XOR2_X1 U59 ( .A(n62), .B(n29), .Z(DIFF[30]) );
  XOR2_X1 U60 ( .A(n91), .B(n92), .Z(DIFF[1]) );
  INV_X1 U61 ( .A(B[0]), .ZN(n92) );
  INV_X1 U62 ( .A(B[1]), .ZN(n91) );
  INV_X1 U63 ( .A(B[2]), .ZN(n90) );
  INV_X1 U64 ( .A(B[3]), .ZN(n89) );
  INV_X1 U65 ( .A(B[4]), .ZN(n88) );
  INV_X1 U66 ( .A(B[5]), .ZN(n87) );
  INV_X1 U67 ( .A(B[6]), .ZN(n86) );
  INV_X1 U68 ( .A(B[7]), .ZN(n85) );
  INV_X1 U69 ( .A(B[8]), .ZN(n84) );
  INV_X1 U70 ( .A(B[9]), .ZN(n83) );
  INV_X1 U71 ( .A(B[10]), .ZN(n82) );
  INV_X1 U72 ( .A(B[11]), .ZN(n81) );
  INV_X1 U73 ( .A(B[12]), .ZN(n80) );
  INV_X1 U74 ( .A(B[13]), .ZN(n79) );
  INV_X1 U75 ( .A(B[14]), .ZN(n78) );
  INV_X1 U76 ( .A(B[15]), .ZN(n77) );
  INV_X1 U77 ( .A(B[16]), .ZN(n76) );
  INV_X1 U78 ( .A(B[17]), .ZN(n75) );
  INV_X1 U79 ( .A(B[18]), .ZN(n74) );
  INV_X1 U80 ( .A(B[19]), .ZN(n73) );
  INV_X1 U81 ( .A(B[20]), .ZN(n72) );
  INV_X1 U82 ( .A(B[21]), .ZN(n71) );
  INV_X1 U83 ( .A(B[22]), .ZN(n70) );
  INV_X1 U84 ( .A(B[23]), .ZN(n69) );
  INV_X1 U85 ( .A(B[24]), .ZN(n68) );
  INV_X1 U86 ( .A(B[25]), .ZN(n67) );
  INV_X1 U87 ( .A(B[26]), .ZN(n66) );
  INV_X1 U88 ( .A(B[27]), .ZN(n65) );
  INV_X1 U89 ( .A(B[28]), .ZN(n64) );
  INV_X1 U90 ( .A(B[29]), .ZN(n63) );
  INV_X1 U91 ( .A(B[30]), .ZN(n62) );
  XNOR2_X1 U92 ( .A(B[31]), .B(n30), .ZN(DIFF[31]) );
endmodule


module ENC_3 ( A, b, vp );
  input [31:0] A;
  input [2:0] b;
  output [32:0] vp;
  wire   n1, n2, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17,
         n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106;
  wire   [31:0] notA;
  wire   SYNOPSYS_UNCONNECTED__0;

  ENC_3_DW01_sub_0 sub_add_29_b0 ( .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .B(A), .CI(1'b0), .DIFF({notA[31:1], 
        SYNOPSYS_UNCONNECTED__0}) );
  OR3_X1 U5 ( .A1(b[0]), .A2(b[1]), .A3(n106), .ZN(n1) );
  INV_X2 U6 ( .A(n1), .ZN(n2) );
  AND3_X2 U7 ( .A1(b[1]), .A2(n106), .A3(b[0]), .ZN(n10) );
  NAND2_X2 U8 ( .A1(n102), .A2(n7), .ZN(n5) );
  NAND2_X2 U9 ( .A1(n102), .A2(n106), .ZN(n7) );
  OAI221_X1 U10 ( .B1(n5), .B2(n6), .C1(n7), .C2(n8), .A(n9), .ZN(vp[9]) );
  AOI22_X1 U11 ( .A1(A[8]), .A2(n10), .B1(notA[8]), .B2(n2), .ZN(n9) );
  INV_X1 U12 ( .A(A[9]), .ZN(n8) );
  INV_X1 U13 ( .A(notA[9]), .ZN(n6) );
  OAI221_X1 U14 ( .B1(n5), .B2(n11), .C1(n7), .C2(n12), .A(n13), .ZN(vp[8]) );
  AOI22_X1 U15 ( .A1(A[7]), .A2(n10), .B1(notA[7]), .B2(n2), .ZN(n13) );
  INV_X1 U16 ( .A(A[8]), .ZN(n12) );
  INV_X1 U17 ( .A(notA[8]), .ZN(n11) );
  OAI221_X1 U18 ( .B1(n5), .B2(n14), .C1(n7), .C2(n15), .A(n16), .ZN(vp[7]) );
  AOI22_X1 U19 ( .A1(A[6]), .A2(n10), .B1(notA[6]), .B2(n2), .ZN(n16) );
  INV_X1 U20 ( .A(A[7]), .ZN(n15) );
  INV_X1 U21 ( .A(notA[7]), .ZN(n14) );
  OAI221_X1 U22 ( .B1(n5), .B2(n17), .C1(n7), .C2(n18), .A(n19), .ZN(vp[6]) );
  AOI22_X1 U23 ( .A1(A[5]), .A2(n10), .B1(notA[5]), .B2(n2), .ZN(n19) );
  INV_X1 U24 ( .A(A[6]), .ZN(n18) );
  INV_X1 U25 ( .A(notA[6]), .ZN(n17) );
  OAI221_X1 U26 ( .B1(n5), .B2(n20), .C1(n7), .C2(n21), .A(n22), .ZN(vp[5]) );
  AOI22_X1 U27 ( .A1(A[4]), .A2(n10), .B1(notA[4]), .B2(n2), .ZN(n22) );
  INV_X1 U28 ( .A(A[5]), .ZN(n21) );
  INV_X1 U29 ( .A(notA[5]), .ZN(n20) );
  OAI221_X1 U30 ( .B1(n5), .B2(n23), .C1(n7), .C2(n24), .A(n25), .ZN(vp[4]) );
  AOI22_X1 U31 ( .A1(A[3]), .A2(n10), .B1(notA[3]), .B2(n2), .ZN(n25) );
  INV_X1 U32 ( .A(A[4]), .ZN(n24) );
  INV_X1 U33 ( .A(notA[4]), .ZN(n23) );
  OAI221_X1 U34 ( .B1(n5), .B2(n26), .C1(n7), .C2(n27), .A(n28), .ZN(vp[3]) );
  AOI22_X1 U35 ( .A1(A[2]), .A2(n10), .B1(notA[2]), .B2(n2), .ZN(n28) );
  INV_X1 U36 ( .A(A[3]), .ZN(n27) );
  INV_X1 U37 ( .A(notA[3]), .ZN(n26) );
  OAI221_X1 U38 ( .B1(n5), .B2(n29), .C1(n7), .C2(n30), .A(n31), .ZN(vp[31])
         );
  AOI22_X1 U39 ( .A1(A[30]), .A2(n10), .B1(notA[30]), .B2(n2), .ZN(n31) );
  OAI221_X1 U40 ( .B1(n5), .B2(n32), .C1(n7), .C2(n33), .A(n34), .ZN(vp[30])
         );
  AOI22_X1 U41 ( .A1(A[29]), .A2(n10), .B1(notA[29]), .B2(n2), .ZN(n34) );
  INV_X1 U42 ( .A(A[30]), .ZN(n33) );
  INV_X1 U43 ( .A(notA[30]), .ZN(n32) );
  OAI221_X1 U44 ( .B1(n5), .B2(n35), .C1(n7), .C2(n36), .A(n37), .ZN(vp[2]) );
  AOI22_X1 U45 ( .A1(A[1]), .A2(n10), .B1(notA[1]), .B2(n2), .ZN(n37) );
  INV_X1 U46 ( .A(A[2]), .ZN(n36) );
  INV_X1 U47 ( .A(notA[2]), .ZN(n35) );
  OAI221_X1 U48 ( .B1(n5), .B2(n38), .C1(n7), .C2(n39), .A(n40), .ZN(vp[29])
         );
  AOI22_X1 U49 ( .A1(A[28]), .A2(n10), .B1(notA[28]), .B2(n2), .ZN(n40) );
  INV_X1 U50 ( .A(A[29]), .ZN(n39) );
  INV_X1 U51 ( .A(notA[29]), .ZN(n38) );
  OAI221_X1 U52 ( .B1(n5), .B2(n41), .C1(n7), .C2(n42), .A(n43), .ZN(vp[28])
         );
  AOI22_X1 U53 ( .A1(A[27]), .A2(n10), .B1(notA[27]), .B2(n2), .ZN(n43) );
  INV_X1 U54 ( .A(A[28]), .ZN(n42) );
  INV_X1 U55 ( .A(notA[28]), .ZN(n41) );
  OAI221_X1 U56 ( .B1(n5), .B2(n44), .C1(n7), .C2(n45), .A(n46), .ZN(vp[27])
         );
  AOI22_X1 U57 ( .A1(A[26]), .A2(n10), .B1(notA[26]), .B2(n2), .ZN(n46) );
  INV_X1 U58 ( .A(A[27]), .ZN(n45) );
  INV_X1 U59 ( .A(notA[27]), .ZN(n44) );
  OAI221_X1 U60 ( .B1(n5), .B2(n47), .C1(n7), .C2(n48), .A(n49), .ZN(vp[26])
         );
  AOI22_X1 U61 ( .A1(A[25]), .A2(n10), .B1(notA[25]), .B2(n2), .ZN(n49) );
  INV_X1 U62 ( .A(A[26]), .ZN(n48) );
  INV_X1 U63 ( .A(notA[26]), .ZN(n47) );
  OAI221_X1 U64 ( .B1(n5), .B2(n50), .C1(n7), .C2(n51), .A(n52), .ZN(vp[25])
         );
  AOI22_X1 U65 ( .A1(A[24]), .A2(n10), .B1(notA[24]), .B2(n2), .ZN(n52) );
  INV_X1 U66 ( .A(A[25]), .ZN(n51) );
  INV_X1 U67 ( .A(notA[25]), .ZN(n50) );
  OAI221_X1 U68 ( .B1(n5), .B2(n53), .C1(n7), .C2(n54), .A(n55), .ZN(vp[24])
         );
  AOI22_X1 U69 ( .A1(A[23]), .A2(n10), .B1(notA[23]), .B2(n2), .ZN(n55) );
  INV_X1 U70 ( .A(A[24]), .ZN(n54) );
  INV_X1 U71 ( .A(notA[24]), .ZN(n53) );
  OAI221_X1 U72 ( .B1(n5), .B2(n56), .C1(n7), .C2(n57), .A(n58), .ZN(vp[23])
         );
  AOI22_X1 U73 ( .A1(A[22]), .A2(n10), .B1(notA[22]), .B2(n2), .ZN(n58) );
  INV_X1 U74 ( .A(A[23]), .ZN(n57) );
  INV_X1 U75 ( .A(notA[23]), .ZN(n56) );
  OAI221_X1 U76 ( .B1(n5), .B2(n59), .C1(n7), .C2(n60), .A(n61), .ZN(vp[22])
         );
  AOI22_X1 U77 ( .A1(A[21]), .A2(n10), .B1(notA[21]), .B2(n2), .ZN(n61) );
  INV_X1 U78 ( .A(A[22]), .ZN(n60) );
  INV_X1 U79 ( .A(notA[22]), .ZN(n59) );
  OAI221_X1 U80 ( .B1(n5), .B2(n62), .C1(n7), .C2(n63), .A(n64), .ZN(vp[21])
         );
  AOI22_X1 U81 ( .A1(A[20]), .A2(n10), .B1(notA[20]), .B2(n2), .ZN(n64) );
  INV_X1 U82 ( .A(A[21]), .ZN(n63) );
  INV_X1 U83 ( .A(notA[21]), .ZN(n62) );
  OAI221_X1 U84 ( .B1(n5), .B2(n65), .C1(n7), .C2(n66), .A(n67), .ZN(vp[20])
         );
  AOI22_X1 U85 ( .A1(A[19]), .A2(n10), .B1(notA[19]), .B2(n2), .ZN(n67) );
  INV_X1 U86 ( .A(A[20]), .ZN(n66) );
  INV_X1 U87 ( .A(notA[20]), .ZN(n65) );
  OAI221_X1 U88 ( .B1(n5), .B2(n68), .C1(n7), .C2(n69), .A(n70), .ZN(vp[1]) );
  OAI21_X1 U89 ( .B1(n10), .B2(n2), .A(A[0]), .ZN(n70) );
  INV_X1 U90 ( .A(A[1]), .ZN(n69) );
  INV_X1 U91 ( .A(notA[1]), .ZN(n68) );
  OAI221_X1 U92 ( .B1(n5), .B2(n71), .C1(n7), .C2(n72), .A(n73), .ZN(vp[19])
         );
  AOI22_X1 U93 ( .A1(A[18]), .A2(n10), .B1(notA[18]), .B2(n2), .ZN(n73) );
  INV_X1 U94 ( .A(A[19]), .ZN(n72) );
  INV_X1 U95 ( .A(notA[19]), .ZN(n71) );
  OAI221_X1 U96 ( .B1(n5), .B2(n74), .C1(n7), .C2(n75), .A(n76), .ZN(vp[18])
         );
  AOI22_X1 U97 ( .A1(A[17]), .A2(n10), .B1(notA[17]), .B2(n2), .ZN(n76) );
  INV_X1 U98 ( .A(A[18]), .ZN(n75) );
  INV_X1 U99 ( .A(notA[18]), .ZN(n74) );
  OAI221_X1 U100 ( .B1(n5), .B2(n77), .C1(n7), .C2(n78), .A(n79), .ZN(vp[17])
         );
  AOI22_X1 U101 ( .A1(A[16]), .A2(n10), .B1(notA[16]), .B2(n2), .ZN(n79) );
  INV_X1 U102 ( .A(A[17]), .ZN(n78) );
  INV_X1 U103 ( .A(notA[17]), .ZN(n77) );
  OAI221_X1 U104 ( .B1(n5), .B2(n80), .C1(n7), .C2(n81), .A(n82), .ZN(vp[16])
         );
  AOI22_X1 U105 ( .A1(A[15]), .A2(n10), .B1(notA[15]), .B2(n2), .ZN(n82) );
  INV_X1 U106 ( .A(A[16]), .ZN(n81) );
  INV_X1 U107 ( .A(notA[16]), .ZN(n80) );
  OAI221_X1 U108 ( .B1(n5), .B2(n83), .C1(n7), .C2(n84), .A(n85), .ZN(vp[15])
         );
  AOI22_X1 U109 ( .A1(A[14]), .A2(n10), .B1(notA[14]), .B2(n2), .ZN(n85) );
  INV_X1 U110 ( .A(A[15]), .ZN(n84) );
  INV_X1 U111 ( .A(notA[15]), .ZN(n83) );
  OAI221_X1 U112 ( .B1(n5), .B2(n86), .C1(n7), .C2(n87), .A(n88), .ZN(vp[14])
         );
  AOI22_X1 U113 ( .A1(A[13]), .A2(n10), .B1(notA[13]), .B2(n2), .ZN(n88) );
  INV_X1 U114 ( .A(A[14]), .ZN(n87) );
  INV_X1 U115 ( .A(notA[14]), .ZN(n86) );
  OAI221_X1 U116 ( .B1(n5), .B2(n89), .C1(n7), .C2(n90), .A(n91), .ZN(vp[13])
         );
  AOI22_X1 U117 ( .A1(A[12]), .A2(n10), .B1(notA[12]), .B2(n2), .ZN(n91) );
  INV_X1 U118 ( .A(A[13]), .ZN(n90) );
  INV_X1 U119 ( .A(notA[13]), .ZN(n89) );
  OAI221_X1 U120 ( .B1(n5), .B2(n92), .C1(n7), .C2(n93), .A(n94), .ZN(vp[12])
         );
  AOI22_X1 U121 ( .A1(A[11]), .A2(n10), .B1(notA[11]), .B2(n2), .ZN(n94) );
  INV_X1 U122 ( .A(A[12]), .ZN(n93) );
  INV_X1 U123 ( .A(notA[12]), .ZN(n92) );
  OAI221_X1 U124 ( .B1(n5), .B2(n95), .C1(n7), .C2(n96), .A(n97), .ZN(vp[11])
         );
  AOI22_X1 U125 ( .A1(A[10]), .A2(n10), .B1(notA[10]), .B2(n2), .ZN(n97) );
  INV_X1 U126 ( .A(A[11]), .ZN(n96) );
  INV_X1 U127 ( .A(notA[11]), .ZN(n95) );
  OAI221_X1 U128 ( .B1(n5), .B2(n98), .C1(n7), .C2(n99), .A(n100), .ZN(vp[10])
         );
  AOI22_X1 U129 ( .A1(n10), .A2(A[9]), .B1(n2), .B2(notA[9]), .ZN(n100) );
  INV_X1 U130 ( .A(A[10]), .ZN(n99) );
  INV_X1 U131 ( .A(notA[10]), .ZN(n98) );
  AOI21_X1 U132 ( .B1(n7), .B2(n5), .A(n101), .ZN(vp[0]) );
  INV_X1 U133 ( .A(A[0]), .ZN(n101) );
  OAI22_X1 U134 ( .A1(n103), .A2(n29), .B1(n104), .B2(n30), .ZN(vp[32]) );
  INV_X1 U135 ( .A(A[31]), .ZN(n30) );
  NOR2_X1 U136 ( .A1(n105), .A2(n10), .ZN(n104) );
  INV_X1 U137 ( .A(n7), .ZN(n105) );
  INV_X1 U138 ( .A(notA[31]), .ZN(n29) );
  AOI21_X1 U139 ( .B1(b[2]), .B2(n102), .A(n2), .ZN(n103) );
  INV_X1 U140 ( .A(b[2]), .ZN(n106) );
  XOR2_X1 U141 ( .A(b[0]), .B(b[1]), .Z(n102) );
endmodule


module ENC_2_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n91, n92;

  AND2_X1 U1 ( .A1(n91), .A2(n92), .ZN(n1) );
  AND2_X1 U2 ( .A1(n90), .A2(n1), .ZN(n2) );
  AND2_X1 U3 ( .A1(n89), .A2(n2), .ZN(n3) );
  AND2_X1 U4 ( .A1(n88), .A2(n3), .ZN(n4) );
  AND2_X1 U5 ( .A1(n87), .A2(n4), .ZN(n5) );
  AND2_X1 U6 ( .A1(n86), .A2(n5), .ZN(n6) );
  AND2_X1 U7 ( .A1(n85), .A2(n6), .ZN(n7) );
  AND2_X1 U8 ( .A1(n84), .A2(n7), .ZN(n8) );
  AND2_X1 U9 ( .A1(n83), .A2(n8), .ZN(n9) );
  AND2_X1 U10 ( .A1(n82), .A2(n9), .ZN(n10) );
  AND2_X1 U11 ( .A1(n81), .A2(n10), .ZN(n11) );
  AND2_X1 U12 ( .A1(n80), .A2(n11), .ZN(n12) );
  AND2_X1 U13 ( .A1(n79), .A2(n12), .ZN(n13) );
  AND2_X1 U14 ( .A1(n78), .A2(n13), .ZN(n14) );
  AND2_X1 U15 ( .A1(n77), .A2(n14), .ZN(n15) );
  AND2_X1 U16 ( .A1(n76), .A2(n15), .ZN(n16) );
  AND2_X1 U17 ( .A1(n75), .A2(n16), .ZN(n17) );
  AND2_X1 U18 ( .A1(n74), .A2(n17), .ZN(n18) );
  AND2_X1 U19 ( .A1(n73), .A2(n18), .ZN(n19) );
  AND2_X1 U20 ( .A1(n72), .A2(n19), .ZN(n20) );
  AND2_X1 U21 ( .A1(n71), .A2(n20), .ZN(n21) );
  AND2_X1 U22 ( .A1(n70), .A2(n21), .ZN(n22) );
  AND2_X1 U23 ( .A1(n69), .A2(n22), .ZN(n23) );
  AND2_X1 U24 ( .A1(n68), .A2(n23), .ZN(n24) );
  AND2_X1 U25 ( .A1(n67), .A2(n24), .ZN(n25) );
  AND2_X1 U26 ( .A1(n66), .A2(n25), .ZN(n26) );
  AND2_X1 U27 ( .A1(n65), .A2(n26), .ZN(n27) );
  AND2_X1 U28 ( .A1(n64), .A2(n27), .ZN(n28) );
  AND2_X1 U29 ( .A1(n63), .A2(n28), .ZN(n29) );
  AND2_X1 U30 ( .A1(n62), .A2(n29), .ZN(n30) );
  XOR2_X1 U31 ( .A(n83), .B(n8), .Z(DIFF[9]) );
  XOR2_X1 U32 ( .A(n90), .B(n1), .Z(DIFF[2]) );
  XOR2_X1 U33 ( .A(n89), .B(n2), .Z(DIFF[3]) );
  XOR2_X1 U34 ( .A(n88), .B(n3), .Z(DIFF[4]) );
  XOR2_X1 U35 ( .A(n87), .B(n4), .Z(DIFF[5]) );
  XOR2_X1 U36 ( .A(n86), .B(n5), .Z(DIFF[6]) );
  XOR2_X1 U37 ( .A(n85), .B(n6), .Z(DIFF[7]) );
  XOR2_X1 U38 ( .A(n84), .B(n7), .Z(DIFF[8]) );
  XOR2_X1 U39 ( .A(n82), .B(n9), .Z(DIFF[10]) );
  XOR2_X1 U40 ( .A(n81), .B(n10), .Z(DIFF[11]) );
  XOR2_X1 U41 ( .A(n80), .B(n11), .Z(DIFF[12]) );
  XOR2_X1 U42 ( .A(n79), .B(n12), .Z(DIFF[13]) );
  XOR2_X1 U43 ( .A(n78), .B(n13), .Z(DIFF[14]) );
  XOR2_X1 U44 ( .A(n77), .B(n14), .Z(DIFF[15]) );
  XOR2_X1 U45 ( .A(n76), .B(n15), .Z(DIFF[16]) );
  XOR2_X1 U46 ( .A(n75), .B(n16), .Z(DIFF[17]) );
  XOR2_X1 U47 ( .A(n74), .B(n17), .Z(DIFF[18]) );
  XOR2_X1 U48 ( .A(n73), .B(n18), .Z(DIFF[19]) );
  XOR2_X1 U49 ( .A(n72), .B(n19), .Z(DIFF[20]) );
  XOR2_X1 U50 ( .A(n71), .B(n20), .Z(DIFF[21]) );
  XOR2_X1 U51 ( .A(n70), .B(n21), .Z(DIFF[22]) );
  XOR2_X1 U52 ( .A(n69), .B(n22), .Z(DIFF[23]) );
  XOR2_X1 U53 ( .A(n68), .B(n23), .Z(DIFF[24]) );
  XOR2_X1 U54 ( .A(n67), .B(n24), .Z(DIFF[25]) );
  XOR2_X1 U55 ( .A(n66), .B(n25), .Z(DIFF[26]) );
  XOR2_X1 U56 ( .A(n65), .B(n26), .Z(DIFF[27]) );
  XOR2_X1 U57 ( .A(n64), .B(n27), .Z(DIFF[28]) );
  XOR2_X1 U58 ( .A(n63), .B(n28), .Z(DIFF[29]) );
  XOR2_X1 U59 ( .A(n62), .B(n29), .Z(DIFF[30]) );
  XOR2_X1 U60 ( .A(n91), .B(n92), .Z(DIFF[1]) );
  INV_X1 U61 ( .A(B[0]), .ZN(n92) );
  INV_X1 U62 ( .A(B[1]), .ZN(n91) );
  INV_X1 U63 ( .A(B[2]), .ZN(n90) );
  INV_X1 U64 ( .A(B[3]), .ZN(n89) );
  INV_X1 U65 ( .A(B[4]), .ZN(n88) );
  INV_X1 U66 ( .A(B[5]), .ZN(n87) );
  INV_X1 U67 ( .A(B[6]), .ZN(n86) );
  INV_X1 U68 ( .A(B[7]), .ZN(n85) );
  INV_X1 U69 ( .A(B[8]), .ZN(n84) );
  INV_X1 U70 ( .A(B[9]), .ZN(n83) );
  INV_X1 U71 ( .A(B[10]), .ZN(n82) );
  INV_X1 U72 ( .A(B[11]), .ZN(n81) );
  INV_X1 U73 ( .A(B[12]), .ZN(n80) );
  INV_X1 U74 ( .A(B[13]), .ZN(n79) );
  INV_X1 U75 ( .A(B[14]), .ZN(n78) );
  INV_X1 U76 ( .A(B[15]), .ZN(n77) );
  INV_X1 U77 ( .A(B[16]), .ZN(n76) );
  INV_X1 U78 ( .A(B[17]), .ZN(n75) );
  INV_X1 U79 ( .A(B[18]), .ZN(n74) );
  INV_X1 U80 ( .A(B[19]), .ZN(n73) );
  INV_X1 U81 ( .A(B[20]), .ZN(n72) );
  INV_X1 U82 ( .A(B[21]), .ZN(n71) );
  INV_X1 U83 ( .A(B[22]), .ZN(n70) );
  INV_X1 U84 ( .A(B[23]), .ZN(n69) );
  INV_X1 U85 ( .A(B[24]), .ZN(n68) );
  INV_X1 U86 ( .A(B[25]), .ZN(n67) );
  INV_X1 U87 ( .A(B[26]), .ZN(n66) );
  INV_X1 U88 ( .A(B[27]), .ZN(n65) );
  INV_X1 U89 ( .A(B[28]), .ZN(n64) );
  INV_X1 U90 ( .A(B[29]), .ZN(n63) );
  INV_X1 U91 ( .A(B[30]), .ZN(n62) );
  XNOR2_X1 U92 ( .A(B[31]), .B(n30), .ZN(DIFF[31]) );
endmodule


module ENC_2 ( A, b, vp );
  input [31:0] A;
  input [2:0] b;
  output [32:0] vp;
  wire   n1, n2, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17,
         n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106;
  wire   [31:0] notA;
  wire   SYNOPSYS_UNCONNECTED__0;

  ENC_2_DW01_sub_0 sub_add_29_b0 ( .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .B(A), .CI(1'b0), .DIFF({notA[31:1], 
        SYNOPSYS_UNCONNECTED__0}) );
  OR3_X1 U5 ( .A1(b[0]), .A2(b[1]), .A3(n106), .ZN(n1) );
  INV_X2 U6 ( .A(n1), .ZN(n2) );
  AND3_X2 U7 ( .A1(b[1]), .A2(n106), .A3(b[0]), .ZN(n10) );
  NAND2_X2 U8 ( .A1(n102), .A2(n7), .ZN(n5) );
  NAND2_X2 U9 ( .A1(n102), .A2(n106), .ZN(n7) );
  OAI221_X1 U10 ( .B1(n5), .B2(n6), .C1(n7), .C2(n8), .A(n9), .ZN(vp[9]) );
  AOI22_X1 U11 ( .A1(A[8]), .A2(n10), .B1(notA[8]), .B2(n2), .ZN(n9) );
  INV_X1 U12 ( .A(A[9]), .ZN(n8) );
  INV_X1 U13 ( .A(notA[9]), .ZN(n6) );
  OAI221_X1 U14 ( .B1(n5), .B2(n11), .C1(n7), .C2(n12), .A(n13), .ZN(vp[8]) );
  AOI22_X1 U15 ( .A1(A[7]), .A2(n10), .B1(notA[7]), .B2(n2), .ZN(n13) );
  INV_X1 U16 ( .A(A[8]), .ZN(n12) );
  INV_X1 U17 ( .A(notA[8]), .ZN(n11) );
  OAI221_X1 U18 ( .B1(n5), .B2(n14), .C1(n7), .C2(n15), .A(n16), .ZN(vp[7]) );
  AOI22_X1 U19 ( .A1(A[6]), .A2(n10), .B1(notA[6]), .B2(n2), .ZN(n16) );
  INV_X1 U20 ( .A(A[7]), .ZN(n15) );
  INV_X1 U21 ( .A(notA[7]), .ZN(n14) );
  OAI221_X1 U22 ( .B1(n5), .B2(n17), .C1(n7), .C2(n18), .A(n19), .ZN(vp[6]) );
  AOI22_X1 U23 ( .A1(A[5]), .A2(n10), .B1(notA[5]), .B2(n2), .ZN(n19) );
  INV_X1 U24 ( .A(A[6]), .ZN(n18) );
  INV_X1 U25 ( .A(notA[6]), .ZN(n17) );
  OAI221_X1 U26 ( .B1(n5), .B2(n20), .C1(n7), .C2(n21), .A(n22), .ZN(vp[5]) );
  AOI22_X1 U27 ( .A1(A[4]), .A2(n10), .B1(notA[4]), .B2(n2), .ZN(n22) );
  INV_X1 U28 ( .A(A[5]), .ZN(n21) );
  INV_X1 U29 ( .A(notA[5]), .ZN(n20) );
  OAI221_X1 U30 ( .B1(n5), .B2(n23), .C1(n7), .C2(n24), .A(n25), .ZN(vp[4]) );
  AOI22_X1 U31 ( .A1(A[3]), .A2(n10), .B1(notA[3]), .B2(n2), .ZN(n25) );
  INV_X1 U32 ( .A(A[4]), .ZN(n24) );
  INV_X1 U33 ( .A(notA[4]), .ZN(n23) );
  OAI221_X1 U34 ( .B1(n5), .B2(n26), .C1(n7), .C2(n27), .A(n28), .ZN(vp[3]) );
  AOI22_X1 U35 ( .A1(A[2]), .A2(n10), .B1(notA[2]), .B2(n2), .ZN(n28) );
  INV_X1 U36 ( .A(A[3]), .ZN(n27) );
  INV_X1 U37 ( .A(notA[3]), .ZN(n26) );
  OAI221_X1 U38 ( .B1(n5), .B2(n29), .C1(n7), .C2(n30), .A(n31), .ZN(vp[31])
         );
  AOI22_X1 U39 ( .A1(A[30]), .A2(n10), .B1(notA[30]), .B2(n2), .ZN(n31) );
  OAI221_X1 U40 ( .B1(n5), .B2(n32), .C1(n7), .C2(n33), .A(n34), .ZN(vp[30])
         );
  AOI22_X1 U41 ( .A1(A[29]), .A2(n10), .B1(notA[29]), .B2(n2), .ZN(n34) );
  INV_X1 U42 ( .A(A[30]), .ZN(n33) );
  INV_X1 U43 ( .A(notA[30]), .ZN(n32) );
  OAI221_X1 U44 ( .B1(n5), .B2(n35), .C1(n7), .C2(n36), .A(n37), .ZN(vp[2]) );
  AOI22_X1 U45 ( .A1(A[1]), .A2(n10), .B1(notA[1]), .B2(n2), .ZN(n37) );
  INV_X1 U46 ( .A(A[2]), .ZN(n36) );
  INV_X1 U47 ( .A(notA[2]), .ZN(n35) );
  OAI221_X1 U48 ( .B1(n5), .B2(n38), .C1(n7), .C2(n39), .A(n40), .ZN(vp[29])
         );
  AOI22_X1 U49 ( .A1(A[28]), .A2(n10), .B1(notA[28]), .B2(n2), .ZN(n40) );
  INV_X1 U50 ( .A(A[29]), .ZN(n39) );
  INV_X1 U51 ( .A(notA[29]), .ZN(n38) );
  OAI221_X1 U52 ( .B1(n5), .B2(n41), .C1(n7), .C2(n42), .A(n43), .ZN(vp[28])
         );
  AOI22_X1 U53 ( .A1(A[27]), .A2(n10), .B1(notA[27]), .B2(n2), .ZN(n43) );
  INV_X1 U54 ( .A(A[28]), .ZN(n42) );
  INV_X1 U55 ( .A(notA[28]), .ZN(n41) );
  OAI221_X1 U56 ( .B1(n5), .B2(n44), .C1(n7), .C2(n45), .A(n46), .ZN(vp[27])
         );
  AOI22_X1 U57 ( .A1(A[26]), .A2(n10), .B1(notA[26]), .B2(n2), .ZN(n46) );
  INV_X1 U58 ( .A(A[27]), .ZN(n45) );
  INV_X1 U59 ( .A(notA[27]), .ZN(n44) );
  OAI221_X1 U60 ( .B1(n5), .B2(n47), .C1(n7), .C2(n48), .A(n49), .ZN(vp[26])
         );
  AOI22_X1 U61 ( .A1(A[25]), .A2(n10), .B1(notA[25]), .B2(n2), .ZN(n49) );
  INV_X1 U62 ( .A(A[26]), .ZN(n48) );
  INV_X1 U63 ( .A(notA[26]), .ZN(n47) );
  OAI221_X1 U64 ( .B1(n5), .B2(n50), .C1(n7), .C2(n51), .A(n52), .ZN(vp[25])
         );
  AOI22_X1 U65 ( .A1(A[24]), .A2(n10), .B1(notA[24]), .B2(n2), .ZN(n52) );
  INV_X1 U66 ( .A(A[25]), .ZN(n51) );
  INV_X1 U67 ( .A(notA[25]), .ZN(n50) );
  OAI221_X1 U68 ( .B1(n5), .B2(n53), .C1(n7), .C2(n54), .A(n55), .ZN(vp[24])
         );
  AOI22_X1 U69 ( .A1(A[23]), .A2(n10), .B1(notA[23]), .B2(n2), .ZN(n55) );
  INV_X1 U70 ( .A(A[24]), .ZN(n54) );
  INV_X1 U71 ( .A(notA[24]), .ZN(n53) );
  OAI221_X1 U72 ( .B1(n5), .B2(n56), .C1(n7), .C2(n57), .A(n58), .ZN(vp[23])
         );
  AOI22_X1 U73 ( .A1(A[22]), .A2(n10), .B1(notA[22]), .B2(n2), .ZN(n58) );
  INV_X1 U74 ( .A(A[23]), .ZN(n57) );
  INV_X1 U75 ( .A(notA[23]), .ZN(n56) );
  OAI221_X1 U76 ( .B1(n5), .B2(n59), .C1(n7), .C2(n60), .A(n61), .ZN(vp[22])
         );
  AOI22_X1 U77 ( .A1(A[21]), .A2(n10), .B1(notA[21]), .B2(n2), .ZN(n61) );
  INV_X1 U78 ( .A(A[22]), .ZN(n60) );
  INV_X1 U79 ( .A(notA[22]), .ZN(n59) );
  OAI221_X1 U80 ( .B1(n5), .B2(n62), .C1(n7), .C2(n63), .A(n64), .ZN(vp[21])
         );
  AOI22_X1 U81 ( .A1(A[20]), .A2(n10), .B1(notA[20]), .B2(n2), .ZN(n64) );
  INV_X1 U82 ( .A(A[21]), .ZN(n63) );
  INV_X1 U83 ( .A(notA[21]), .ZN(n62) );
  OAI221_X1 U84 ( .B1(n5), .B2(n65), .C1(n7), .C2(n66), .A(n67), .ZN(vp[20])
         );
  AOI22_X1 U85 ( .A1(A[19]), .A2(n10), .B1(notA[19]), .B2(n2), .ZN(n67) );
  INV_X1 U86 ( .A(A[20]), .ZN(n66) );
  INV_X1 U87 ( .A(notA[20]), .ZN(n65) );
  OAI221_X1 U88 ( .B1(n5), .B2(n68), .C1(n7), .C2(n69), .A(n70), .ZN(vp[1]) );
  OAI21_X1 U89 ( .B1(n10), .B2(n2), .A(A[0]), .ZN(n70) );
  INV_X1 U90 ( .A(A[1]), .ZN(n69) );
  INV_X1 U91 ( .A(notA[1]), .ZN(n68) );
  OAI221_X1 U92 ( .B1(n5), .B2(n71), .C1(n7), .C2(n72), .A(n73), .ZN(vp[19])
         );
  AOI22_X1 U93 ( .A1(A[18]), .A2(n10), .B1(notA[18]), .B2(n2), .ZN(n73) );
  INV_X1 U94 ( .A(A[19]), .ZN(n72) );
  INV_X1 U95 ( .A(notA[19]), .ZN(n71) );
  OAI221_X1 U96 ( .B1(n5), .B2(n74), .C1(n7), .C2(n75), .A(n76), .ZN(vp[18])
         );
  AOI22_X1 U97 ( .A1(A[17]), .A2(n10), .B1(notA[17]), .B2(n2), .ZN(n76) );
  INV_X1 U98 ( .A(A[18]), .ZN(n75) );
  INV_X1 U99 ( .A(notA[18]), .ZN(n74) );
  OAI221_X1 U100 ( .B1(n5), .B2(n77), .C1(n7), .C2(n78), .A(n79), .ZN(vp[17])
         );
  AOI22_X1 U101 ( .A1(A[16]), .A2(n10), .B1(notA[16]), .B2(n2), .ZN(n79) );
  INV_X1 U102 ( .A(A[17]), .ZN(n78) );
  INV_X1 U103 ( .A(notA[17]), .ZN(n77) );
  OAI221_X1 U104 ( .B1(n5), .B2(n80), .C1(n7), .C2(n81), .A(n82), .ZN(vp[16])
         );
  AOI22_X1 U105 ( .A1(A[15]), .A2(n10), .B1(notA[15]), .B2(n2), .ZN(n82) );
  INV_X1 U106 ( .A(A[16]), .ZN(n81) );
  INV_X1 U107 ( .A(notA[16]), .ZN(n80) );
  OAI221_X1 U108 ( .B1(n5), .B2(n83), .C1(n7), .C2(n84), .A(n85), .ZN(vp[15])
         );
  AOI22_X1 U109 ( .A1(A[14]), .A2(n10), .B1(notA[14]), .B2(n2), .ZN(n85) );
  INV_X1 U110 ( .A(A[15]), .ZN(n84) );
  INV_X1 U111 ( .A(notA[15]), .ZN(n83) );
  OAI221_X1 U112 ( .B1(n5), .B2(n86), .C1(n7), .C2(n87), .A(n88), .ZN(vp[14])
         );
  AOI22_X1 U113 ( .A1(A[13]), .A2(n10), .B1(notA[13]), .B2(n2), .ZN(n88) );
  INV_X1 U114 ( .A(A[14]), .ZN(n87) );
  INV_X1 U115 ( .A(notA[14]), .ZN(n86) );
  OAI221_X1 U116 ( .B1(n5), .B2(n89), .C1(n7), .C2(n90), .A(n91), .ZN(vp[13])
         );
  AOI22_X1 U117 ( .A1(A[12]), .A2(n10), .B1(notA[12]), .B2(n2), .ZN(n91) );
  INV_X1 U118 ( .A(A[13]), .ZN(n90) );
  INV_X1 U119 ( .A(notA[13]), .ZN(n89) );
  OAI221_X1 U120 ( .B1(n5), .B2(n92), .C1(n7), .C2(n93), .A(n94), .ZN(vp[12])
         );
  AOI22_X1 U121 ( .A1(A[11]), .A2(n10), .B1(notA[11]), .B2(n2), .ZN(n94) );
  INV_X1 U122 ( .A(A[12]), .ZN(n93) );
  INV_X1 U123 ( .A(notA[12]), .ZN(n92) );
  OAI221_X1 U124 ( .B1(n5), .B2(n95), .C1(n7), .C2(n96), .A(n97), .ZN(vp[11])
         );
  AOI22_X1 U125 ( .A1(A[10]), .A2(n10), .B1(notA[10]), .B2(n2), .ZN(n97) );
  INV_X1 U126 ( .A(A[11]), .ZN(n96) );
  INV_X1 U127 ( .A(notA[11]), .ZN(n95) );
  OAI221_X1 U128 ( .B1(n5), .B2(n98), .C1(n7), .C2(n99), .A(n100), .ZN(vp[10])
         );
  AOI22_X1 U129 ( .A1(n10), .A2(A[9]), .B1(n2), .B2(notA[9]), .ZN(n100) );
  INV_X1 U130 ( .A(A[10]), .ZN(n99) );
  INV_X1 U131 ( .A(notA[10]), .ZN(n98) );
  AOI21_X1 U132 ( .B1(n7), .B2(n5), .A(n101), .ZN(vp[0]) );
  INV_X1 U133 ( .A(A[0]), .ZN(n101) );
  OAI22_X1 U134 ( .A1(n103), .A2(n29), .B1(n104), .B2(n30), .ZN(vp[32]) );
  INV_X1 U135 ( .A(A[31]), .ZN(n30) );
  NOR2_X1 U136 ( .A1(n105), .A2(n10), .ZN(n104) );
  INV_X1 U137 ( .A(n7), .ZN(n105) );
  INV_X1 U138 ( .A(notA[31]), .ZN(n29) );
  AOI21_X1 U139 ( .B1(b[2]), .B2(n102), .A(n2), .ZN(n103) );
  INV_X1 U140 ( .A(b[2]), .ZN(n106) );
  XOR2_X1 U141 ( .A(b[0]), .B(b[1]), .Z(n102) );
endmodule


module ENC_1_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n91, n92;

  AND2_X1 U1 ( .A1(n91), .A2(n92), .ZN(n1) );
  AND2_X1 U2 ( .A1(n90), .A2(n1), .ZN(n2) );
  AND2_X1 U3 ( .A1(n89), .A2(n2), .ZN(n3) );
  AND2_X1 U4 ( .A1(n88), .A2(n3), .ZN(n4) );
  AND2_X1 U5 ( .A1(n87), .A2(n4), .ZN(n5) );
  AND2_X1 U6 ( .A1(n86), .A2(n5), .ZN(n6) );
  AND2_X1 U7 ( .A1(n85), .A2(n6), .ZN(n7) );
  AND2_X1 U8 ( .A1(n84), .A2(n7), .ZN(n8) );
  AND2_X1 U9 ( .A1(n83), .A2(n8), .ZN(n9) );
  AND2_X1 U10 ( .A1(n82), .A2(n9), .ZN(n10) );
  AND2_X1 U11 ( .A1(n81), .A2(n10), .ZN(n11) );
  AND2_X1 U12 ( .A1(n80), .A2(n11), .ZN(n12) );
  AND2_X1 U13 ( .A1(n79), .A2(n12), .ZN(n13) );
  AND2_X1 U14 ( .A1(n78), .A2(n13), .ZN(n14) );
  AND2_X1 U15 ( .A1(n77), .A2(n14), .ZN(n15) );
  AND2_X1 U16 ( .A1(n76), .A2(n15), .ZN(n16) );
  AND2_X1 U17 ( .A1(n75), .A2(n16), .ZN(n17) );
  AND2_X1 U18 ( .A1(n74), .A2(n17), .ZN(n18) );
  AND2_X1 U19 ( .A1(n73), .A2(n18), .ZN(n19) );
  AND2_X1 U20 ( .A1(n72), .A2(n19), .ZN(n20) );
  AND2_X1 U21 ( .A1(n71), .A2(n20), .ZN(n21) );
  AND2_X1 U22 ( .A1(n70), .A2(n21), .ZN(n22) );
  AND2_X1 U23 ( .A1(n69), .A2(n22), .ZN(n23) );
  AND2_X1 U24 ( .A1(n68), .A2(n23), .ZN(n24) );
  AND2_X1 U25 ( .A1(n67), .A2(n24), .ZN(n25) );
  AND2_X1 U26 ( .A1(n66), .A2(n25), .ZN(n26) );
  AND2_X1 U27 ( .A1(n65), .A2(n26), .ZN(n27) );
  AND2_X1 U28 ( .A1(n64), .A2(n27), .ZN(n28) );
  AND2_X1 U29 ( .A1(n63), .A2(n28), .ZN(n29) );
  AND2_X1 U30 ( .A1(n62), .A2(n29), .ZN(n30) );
  XOR2_X1 U31 ( .A(n83), .B(n8), .Z(DIFF[9]) );
  XOR2_X1 U32 ( .A(n90), .B(n1), .Z(DIFF[2]) );
  XOR2_X1 U33 ( .A(n89), .B(n2), .Z(DIFF[3]) );
  XOR2_X1 U34 ( .A(n88), .B(n3), .Z(DIFF[4]) );
  XOR2_X1 U35 ( .A(n87), .B(n4), .Z(DIFF[5]) );
  XOR2_X1 U36 ( .A(n86), .B(n5), .Z(DIFF[6]) );
  XOR2_X1 U37 ( .A(n85), .B(n6), .Z(DIFF[7]) );
  XOR2_X1 U38 ( .A(n84), .B(n7), .Z(DIFF[8]) );
  XOR2_X1 U39 ( .A(n82), .B(n9), .Z(DIFF[10]) );
  XOR2_X1 U40 ( .A(n81), .B(n10), .Z(DIFF[11]) );
  XOR2_X1 U41 ( .A(n80), .B(n11), .Z(DIFF[12]) );
  XOR2_X1 U42 ( .A(n79), .B(n12), .Z(DIFF[13]) );
  XOR2_X1 U43 ( .A(n78), .B(n13), .Z(DIFF[14]) );
  XOR2_X1 U44 ( .A(n77), .B(n14), .Z(DIFF[15]) );
  XOR2_X1 U45 ( .A(n76), .B(n15), .Z(DIFF[16]) );
  XOR2_X1 U46 ( .A(n75), .B(n16), .Z(DIFF[17]) );
  XOR2_X1 U47 ( .A(n74), .B(n17), .Z(DIFF[18]) );
  XOR2_X1 U48 ( .A(n73), .B(n18), .Z(DIFF[19]) );
  XOR2_X1 U49 ( .A(n72), .B(n19), .Z(DIFF[20]) );
  XOR2_X1 U50 ( .A(n71), .B(n20), .Z(DIFF[21]) );
  XOR2_X1 U51 ( .A(n70), .B(n21), .Z(DIFF[22]) );
  XOR2_X1 U52 ( .A(n69), .B(n22), .Z(DIFF[23]) );
  XOR2_X1 U53 ( .A(n68), .B(n23), .Z(DIFF[24]) );
  XOR2_X1 U54 ( .A(n67), .B(n24), .Z(DIFF[25]) );
  XOR2_X1 U55 ( .A(n66), .B(n25), .Z(DIFF[26]) );
  XOR2_X1 U56 ( .A(n65), .B(n26), .Z(DIFF[27]) );
  XOR2_X1 U57 ( .A(n64), .B(n27), .Z(DIFF[28]) );
  XOR2_X1 U58 ( .A(n63), .B(n28), .Z(DIFF[29]) );
  XOR2_X1 U59 ( .A(n62), .B(n29), .Z(DIFF[30]) );
  XOR2_X1 U60 ( .A(n91), .B(n92), .Z(DIFF[1]) );
  INV_X1 U61 ( .A(B[0]), .ZN(n92) );
  INV_X1 U62 ( .A(B[1]), .ZN(n91) );
  INV_X1 U63 ( .A(B[2]), .ZN(n90) );
  INV_X1 U64 ( .A(B[3]), .ZN(n89) );
  INV_X1 U65 ( .A(B[4]), .ZN(n88) );
  INV_X1 U66 ( .A(B[5]), .ZN(n87) );
  INV_X1 U67 ( .A(B[6]), .ZN(n86) );
  INV_X1 U68 ( .A(B[7]), .ZN(n85) );
  INV_X1 U69 ( .A(B[8]), .ZN(n84) );
  INV_X1 U70 ( .A(B[9]), .ZN(n83) );
  INV_X1 U71 ( .A(B[10]), .ZN(n82) );
  INV_X1 U72 ( .A(B[11]), .ZN(n81) );
  INV_X1 U73 ( .A(B[12]), .ZN(n80) );
  INV_X1 U74 ( .A(B[13]), .ZN(n79) );
  INV_X1 U75 ( .A(B[14]), .ZN(n78) );
  INV_X1 U76 ( .A(B[15]), .ZN(n77) );
  INV_X1 U77 ( .A(B[16]), .ZN(n76) );
  INV_X1 U78 ( .A(B[17]), .ZN(n75) );
  INV_X1 U79 ( .A(B[18]), .ZN(n74) );
  INV_X1 U80 ( .A(B[19]), .ZN(n73) );
  INV_X1 U81 ( .A(B[20]), .ZN(n72) );
  INV_X1 U82 ( .A(B[21]), .ZN(n71) );
  INV_X1 U83 ( .A(B[22]), .ZN(n70) );
  INV_X1 U84 ( .A(B[23]), .ZN(n69) );
  INV_X1 U85 ( .A(B[24]), .ZN(n68) );
  INV_X1 U86 ( .A(B[25]), .ZN(n67) );
  INV_X1 U87 ( .A(B[26]), .ZN(n66) );
  INV_X1 U88 ( .A(B[27]), .ZN(n65) );
  INV_X1 U89 ( .A(B[28]), .ZN(n64) );
  INV_X1 U90 ( .A(B[29]), .ZN(n63) );
  INV_X1 U91 ( .A(B[30]), .ZN(n62) );
  XNOR2_X1 U92 ( .A(B[31]), .B(n30), .ZN(DIFF[31]) );
endmodule


module ENC_1 ( A, b, vp );
  input [31:0] A;
  input [2:0] b;
  output [32:0] vp;
  wire   n1, n2, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17,
         n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106;
  wire   [31:0] notA;
  wire   SYNOPSYS_UNCONNECTED__0;

  ENC_1_DW01_sub_0 sub_add_29_b0 ( .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .B(A), .CI(1'b0), .DIFF({notA[31:1], 
        SYNOPSYS_UNCONNECTED__0}) );
  OR3_X1 U5 ( .A1(b[0]), .A2(b[1]), .A3(n106), .ZN(n1) );
  INV_X2 U6 ( .A(n1), .ZN(n2) );
  AND3_X2 U7 ( .A1(b[1]), .A2(n106), .A3(b[0]), .ZN(n10) );
  NAND2_X2 U8 ( .A1(n102), .A2(n7), .ZN(n5) );
  NAND2_X2 U9 ( .A1(n102), .A2(n106), .ZN(n7) );
  OAI221_X1 U10 ( .B1(n5), .B2(n6), .C1(n7), .C2(n8), .A(n9), .ZN(vp[9]) );
  AOI22_X1 U11 ( .A1(A[8]), .A2(n10), .B1(notA[8]), .B2(n2), .ZN(n9) );
  INV_X1 U12 ( .A(A[9]), .ZN(n8) );
  INV_X1 U13 ( .A(notA[9]), .ZN(n6) );
  OAI221_X1 U14 ( .B1(n5), .B2(n11), .C1(n7), .C2(n12), .A(n13), .ZN(vp[8]) );
  AOI22_X1 U15 ( .A1(A[7]), .A2(n10), .B1(notA[7]), .B2(n2), .ZN(n13) );
  INV_X1 U16 ( .A(A[8]), .ZN(n12) );
  INV_X1 U17 ( .A(notA[8]), .ZN(n11) );
  OAI221_X1 U18 ( .B1(n5), .B2(n14), .C1(n7), .C2(n15), .A(n16), .ZN(vp[7]) );
  AOI22_X1 U19 ( .A1(A[6]), .A2(n10), .B1(notA[6]), .B2(n2), .ZN(n16) );
  INV_X1 U20 ( .A(A[7]), .ZN(n15) );
  INV_X1 U21 ( .A(notA[7]), .ZN(n14) );
  OAI221_X1 U22 ( .B1(n5), .B2(n17), .C1(n7), .C2(n18), .A(n19), .ZN(vp[6]) );
  AOI22_X1 U23 ( .A1(A[5]), .A2(n10), .B1(notA[5]), .B2(n2), .ZN(n19) );
  INV_X1 U24 ( .A(A[6]), .ZN(n18) );
  INV_X1 U25 ( .A(notA[6]), .ZN(n17) );
  OAI221_X1 U26 ( .B1(n5), .B2(n20), .C1(n7), .C2(n21), .A(n22), .ZN(vp[5]) );
  AOI22_X1 U27 ( .A1(A[4]), .A2(n10), .B1(notA[4]), .B2(n2), .ZN(n22) );
  INV_X1 U28 ( .A(A[5]), .ZN(n21) );
  INV_X1 U29 ( .A(notA[5]), .ZN(n20) );
  OAI221_X1 U30 ( .B1(n5), .B2(n23), .C1(n7), .C2(n24), .A(n25), .ZN(vp[4]) );
  AOI22_X1 U31 ( .A1(A[3]), .A2(n10), .B1(notA[3]), .B2(n2), .ZN(n25) );
  INV_X1 U32 ( .A(A[4]), .ZN(n24) );
  INV_X1 U33 ( .A(notA[4]), .ZN(n23) );
  OAI221_X1 U34 ( .B1(n5), .B2(n26), .C1(n7), .C2(n27), .A(n28), .ZN(vp[3]) );
  AOI22_X1 U35 ( .A1(A[2]), .A2(n10), .B1(notA[2]), .B2(n2), .ZN(n28) );
  INV_X1 U36 ( .A(A[3]), .ZN(n27) );
  INV_X1 U37 ( .A(notA[3]), .ZN(n26) );
  OAI221_X1 U38 ( .B1(n5), .B2(n29), .C1(n7), .C2(n30), .A(n31), .ZN(vp[31])
         );
  AOI22_X1 U39 ( .A1(A[30]), .A2(n10), .B1(notA[30]), .B2(n2), .ZN(n31) );
  OAI221_X1 U40 ( .B1(n5), .B2(n32), .C1(n7), .C2(n33), .A(n34), .ZN(vp[30])
         );
  AOI22_X1 U41 ( .A1(A[29]), .A2(n10), .B1(notA[29]), .B2(n2), .ZN(n34) );
  INV_X1 U42 ( .A(A[30]), .ZN(n33) );
  INV_X1 U43 ( .A(notA[30]), .ZN(n32) );
  OAI221_X1 U44 ( .B1(n5), .B2(n35), .C1(n7), .C2(n36), .A(n37), .ZN(vp[2]) );
  AOI22_X1 U45 ( .A1(A[1]), .A2(n10), .B1(notA[1]), .B2(n2), .ZN(n37) );
  INV_X1 U46 ( .A(A[2]), .ZN(n36) );
  INV_X1 U47 ( .A(notA[2]), .ZN(n35) );
  OAI221_X1 U48 ( .B1(n5), .B2(n38), .C1(n7), .C2(n39), .A(n40), .ZN(vp[29])
         );
  AOI22_X1 U49 ( .A1(A[28]), .A2(n10), .B1(notA[28]), .B2(n2), .ZN(n40) );
  INV_X1 U50 ( .A(A[29]), .ZN(n39) );
  INV_X1 U51 ( .A(notA[29]), .ZN(n38) );
  OAI221_X1 U52 ( .B1(n5), .B2(n41), .C1(n7), .C2(n42), .A(n43), .ZN(vp[28])
         );
  AOI22_X1 U53 ( .A1(A[27]), .A2(n10), .B1(notA[27]), .B2(n2), .ZN(n43) );
  INV_X1 U54 ( .A(A[28]), .ZN(n42) );
  INV_X1 U55 ( .A(notA[28]), .ZN(n41) );
  OAI221_X1 U56 ( .B1(n5), .B2(n44), .C1(n7), .C2(n45), .A(n46), .ZN(vp[27])
         );
  AOI22_X1 U57 ( .A1(A[26]), .A2(n10), .B1(notA[26]), .B2(n2), .ZN(n46) );
  INV_X1 U58 ( .A(A[27]), .ZN(n45) );
  INV_X1 U59 ( .A(notA[27]), .ZN(n44) );
  OAI221_X1 U60 ( .B1(n5), .B2(n47), .C1(n7), .C2(n48), .A(n49), .ZN(vp[26])
         );
  AOI22_X1 U61 ( .A1(A[25]), .A2(n10), .B1(notA[25]), .B2(n2), .ZN(n49) );
  INV_X1 U62 ( .A(A[26]), .ZN(n48) );
  INV_X1 U63 ( .A(notA[26]), .ZN(n47) );
  OAI221_X1 U64 ( .B1(n5), .B2(n50), .C1(n7), .C2(n51), .A(n52), .ZN(vp[25])
         );
  AOI22_X1 U65 ( .A1(A[24]), .A2(n10), .B1(notA[24]), .B2(n2), .ZN(n52) );
  INV_X1 U66 ( .A(A[25]), .ZN(n51) );
  INV_X1 U67 ( .A(notA[25]), .ZN(n50) );
  OAI221_X1 U68 ( .B1(n5), .B2(n53), .C1(n7), .C2(n54), .A(n55), .ZN(vp[24])
         );
  AOI22_X1 U69 ( .A1(A[23]), .A2(n10), .B1(notA[23]), .B2(n2), .ZN(n55) );
  INV_X1 U70 ( .A(A[24]), .ZN(n54) );
  INV_X1 U71 ( .A(notA[24]), .ZN(n53) );
  OAI221_X1 U72 ( .B1(n5), .B2(n56), .C1(n7), .C2(n57), .A(n58), .ZN(vp[23])
         );
  AOI22_X1 U73 ( .A1(A[22]), .A2(n10), .B1(notA[22]), .B2(n2), .ZN(n58) );
  INV_X1 U74 ( .A(A[23]), .ZN(n57) );
  INV_X1 U75 ( .A(notA[23]), .ZN(n56) );
  OAI221_X1 U76 ( .B1(n5), .B2(n59), .C1(n7), .C2(n60), .A(n61), .ZN(vp[22])
         );
  AOI22_X1 U77 ( .A1(A[21]), .A2(n10), .B1(notA[21]), .B2(n2), .ZN(n61) );
  INV_X1 U78 ( .A(A[22]), .ZN(n60) );
  INV_X1 U79 ( .A(notA[22]), .ZN(n59) );
  OAI221_X1 U80 ( .B1(n5), .B2(n62), .C1(n7), .C2(n63), .A(n64), .ZN(vp[21])
         );
  AOI22_X1 U81 ( .A1(A[20]), .A2(n10), .B1(notA[20]), .B2(n2), .ZN(n64) );
  INV_X1 U82 ( .A(A[21]), .ZN(n63) );
  INV_X1 U83 ( .A(notA[21]), .ZN(n62) );
  OAI221_X1 U84 ( .B1(n5), .B2(n65), .C1(n7), .C2(n66), .A(n67), .ZN(vp[20])
         );
  AOI22_X1 U85 ( .A1(A[19]), .A2(n10), .B1(notA[19]), .B2(n2), .ZN(n67) );
  INV_X1 U86 ( .A(A[20]), .ZN(n66) );
  INV_X1 U87 ( .A(notA[20]), .ZN(n65) );
  OAI221_X1 U88 ( .B1(n5), .B2(n68), .C1(n7), .C2(n69), .A(n70), .ZN(vp[1]) );
  OAI21_X1 U89 ( .B1(n10), .B2(n2), .A(A[0]), .ZN(n70) );
  INV_X1 U90 ( .A(A[1]), .ZN(n69) );
  INV_X1 U91 ( .A(notA[1]), .ZN(n68) );
  OAI221_X1 U92 ( .B1(n5), .B2(n71), .C1(n7), .C2(n72), .A(n73), .ZN(vp[19])
         );
  AOI22_X1 U93 ( .A1(A[18]), .A2(n10), .B1(notA[18]), .B2(n2), .ZN(n73) );
  INV_X1 U94 ( .A(A[19]), .ZN(n72) );
  INV_X1 U95 ( .A(notA[19]), .ZN(n71) );
  OAI221_X1 U96 ( .B1(n5), .B2(n74), .C1(n7), .C2(n75), .A(n76), .ZN(vp[18])
         );
  AOI22_X1 U97 ( .A1(A[17]), .A2(n10), .B1(notA[17]), .B2(n2), .ZN(n76) );
  INV_X1 U98 ( .A(A[18]), .ZN(n75) );
  INV_X1 U99 ( .A(notA[18]), .ZN(n74) );
  OAI221_X1 U100 ( .B1(n5), .B2(n77), .C1(n7), .C2(n78), .A(n79), .ZN(vp[17])
         );
  AOI22_X1 U101 ( .A1(A[16]), .A2(n10), .B1(notA[16]), .B2(n2), .ZN(n79) );
  INV_X1 U102 ( .A(A[17]), .ZN(n78) );
  INV_X1 U103 ( .A(notA[17]), .ZN(n77) );
  OAI221_X1 U104 ( .B1(n5), .B2(n80), .C1(n7), .C2(n81), .A(n82), .ZN(vp[16])
         );
  AOI22_X1 U105 ( .A1(A[15]), .A2(n10), .B1(notA[15]), .B2(n2), .ZN(n82) );
  INV_X1 U106 ( .A(A[16]), .ZN(n81) );
  INV_X1 U107 ( .A(notA[16]), .ZN(n80) );
  OAI221_X1 U108 ( .B1(n5), .B2(n83), .C1(n7), .C2(n84), .A(n85), .ZN(vp[15])
         );
  AOI22_X1 U109 ( .A1(A[14]), .A2(n10), .B1(notA[14]), .B2(n2), .ZN(n85) );
  INV_X1 U110 ( .A(A[15]), .ZN(n84) );
  INV_X1 U111 ( .A(notA[15]), .ZN(n83) );
  OAI221_X1 U112 ( .B1(n5), .B2(n86), .C1(n7), .C2(n87), .A(n88), .ZN(vp[14])
         );
  AOI22_X1 U113 ( .A1(A[13]), .A2(n10), .B1(notA[13]), .B2(n2), .ZN(n88) );
  INV_X1 U114 ( .A(A[14]), .ZN(n87) );
  INV_X1 U115 ( .A(notA[14]), .ZN(n86) );
  OAI221_X1 U116 ( .B1(n5), .B2(n89), .C1(n7), .C2(n90), .A(n91), .ZN(vp[13])
         );
  AOI22_X1 U117 ( .A1(A[12]), .A2(n10), .B1(notA[12]), .B2(n2), .ZN(n91) );
  INV_X1 U118 ( .A(A[13]), .ZN(n90) );
  INV_X1 U119 ( .A(notA[13]), .ZN(n89) );
  OAI221_X1 U120 ( .B1(n5), .B2(n92), .C1(n7), .C2(n93), .A(n94), .ZN(vp[12])
         );
  AOI22_X1 U121 ( .A1(A[11]), .A2(n10), .B1(notA[11]), .B2(n2), .ZN(n94) );
  INV_X1 U122 ( .A(A[12]), .ZN(n93) );
  INV_X1 U123 ( .A(notA[12]), .ZN(n92) );
  OAI221_X1 U124 ( .B1(n5), .B2(n95), .C1(n7), .C2(n96), .A(n97), .ZN(vp[11])
         );
  AOI22_X1 U125 ( .A1(A[10]), .A2(n10), .B1(notA[10]), .B2(n2), .ZN(n97) );
  INV_X1 U126 ( .A(A[11]), .ZN(n96) );
  INV_X1 U127 ( .A(notA[11]), .ZN(n95) );
  OAI221_X1 U128 ( .B1(n5), .B2(n98), .C1(n7), .C2(n99), .A(n100), .ZN(vp[10])
         );
  AOI22_X1 U129 ( .A1(n10), .A2(A[9]), .B1(n2), .B2(notA[9]), .ZN(n100) );
  INV_X1 U130 ( .A(A[10]), .ZN(n99) );
  INV_X1 U131 ( .A(notA[10]), .ZN(n98) );
  AOI21_X1 U132 ( .B1(n7), .B2(n5), .A(n101), .ZN(vp[0]) );
  INV_X1 U133 ( .A(A[0]), .ZN(n101) );
  OAI22_X1 U134 ( .A1(n103), .A2(n29), .B1(n104), .B2(n30), .ZN(vp[32]) );
  INV_X1 U135 ( .A(A[31]), .ZN(n30) );
  NOR2_X1 U136 ( .A1(n105), .A2(n10), .ZN(n104) );
  INV_X1 U137 ( .A(n7), .ZN(n105) );
  INV_X1 U138 ( .A(notA[31]), .ZN(n29) );
  AOI21_X1 U139 ( .B1(b[2]), .B2(n102), .A(n2), .ZN(n103) );
  INV_X1 U140 ( .A(b[2]), .ZN(n106) );
  XOR2_X1 U141 ( .A(b[0]), .B(b[1]), .Z(n102) );
endmodule


module FA_0 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_527 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_526 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_525 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_524 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_523 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_522 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_521 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_520 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_519 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_518 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_517 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_516 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_515 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_514 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_513 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_512 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_511 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_510 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_509 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_508 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_507 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_506 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_505 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_504 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_503 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_502 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_501 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_500 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_499 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_498 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_497 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_496 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module RCA_0 ( Ci, A, B, S, Partial, Co );
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
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_494 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_493 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_492 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_491 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_490 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_489 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_488 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_487 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_486 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_485 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_484 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_483 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_482 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_481 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_480 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_479 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_478 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_477 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_476 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_475 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_474 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_473 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_472 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_471 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_470 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_469 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_468 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_467 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_466 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_465 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_464 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_463 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module RCA_15 ( Ci, A, B, S, Partial, Co );
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
endmodule


module FA_462 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_461 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_460 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_459 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_458 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_457 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_456 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_455 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_454 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_453 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_452 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_451 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_450 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_449 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_448 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_447 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_446 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_445 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_444 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_443 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_442 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_441 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_440 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_439 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_438 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_437 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_436 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_435 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_434 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_433 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_432 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_431 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_430 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module RCA_14 ( Ci, A, B, S, Partial, Co );
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
endmodule


module FA_429 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_428 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_427 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_426 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_425 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_424 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_423 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_422 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_421 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_420 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_419 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_418 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_417 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_416 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_415 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_414 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_413 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_412 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_411 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_410 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_409 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_408 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_407 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_406 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_405 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_404 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_403 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_402 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_401 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_400 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_399 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_398 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_397 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module RCA_13 ( Ci, A, B, S, Partial, Co );
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
endmodule


module FA_396 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_395 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_394 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_393 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_392 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_391 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_390 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_389 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_388 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_387 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_386 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_385 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_384 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_383 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_382 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_381 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_380 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_379 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_378 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_377 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_376 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_375 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_374 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_373 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_372 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_371 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_370 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_369 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_368 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_367 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_366 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_365 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_364 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module RCA_12 ( Ci, A, B, S, Partial, Co );
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
endmodule


module FA_363 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_362 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_361 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_360 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_359 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_358 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_357 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_356 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_355 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_354 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_353 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_352 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_351 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_350 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_349 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_348 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_347 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_346 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_345 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_344 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_343 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_342 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_341 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_340 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_339 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_338 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_337 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_336 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_335 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_334 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_333 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_332 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_331 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module RCA_11 ( Ci, A, B, S, Partial, Co );
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
endmodule


module FA_330 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_329 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_328 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_327 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_326 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_325 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_324 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_323 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_322 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_321 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_320 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_319 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_318 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_317 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_316 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_315 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_314 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_313 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_312 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_311 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_310 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_309 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_308 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_307 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_306 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_305 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_304 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_303 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_302 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_301 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_300 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_299 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_298 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module RCA_10 ( Ci, A, B, S, Partial, Co );
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
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_296 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_295 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_294 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_293 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_292 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_291 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_290 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_289 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_288 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_287 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_286 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_285 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_284 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_283 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_282 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_281 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_280 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_279 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_278 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_277 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_276 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_275 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_274 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_273 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_272 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_271 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_270 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_269 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_268 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_267 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_266 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_265 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module RCA_9 ( Ci, A, B, S, Partial, Co );
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
endmodule


module FA_264 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_263 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_262 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_261 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_260 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_259 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_258 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_257 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_256 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_255 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_254 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_253 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_252 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_251 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_250 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_249 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_248 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_247 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_246 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_245 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_244 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_243 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_242 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_241 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_240 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_239 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_238 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_237 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_236 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_235 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_234 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_233 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_232 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module RCA_8 ( Ci, A, B, S, Partial, Co );
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
endmodule


module FA_231 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_230 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_229 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_228 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_227 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_226 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_225 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_224 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_223 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_222 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_221 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_220 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_219 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_218 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_217 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_216 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_215 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_214 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_213 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_212 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_211 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_210 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_209 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_208 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_207 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_206 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_205 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_204 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_203 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_202 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_201 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_200 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_199 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module RCA_7 ( Ci, A, B, S, Partial, Co );
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
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_197 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_196 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_195 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_194 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_193 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_192 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_191 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_190 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_189 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_188 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_187 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_186 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_185 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_184 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_183 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_182 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_181 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_180 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_179 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_178 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_177 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_176 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_175 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_174 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_173 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_172 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_171 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_170 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_169 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_168 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_167 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_166 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module RCA_6 ( Ci, A, B, S, Partial, Co );
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
endmodule


module FA_165 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_164 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_163 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_162 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_161 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_160 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_159 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_158 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_157 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_156 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_155 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_154 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_153 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_152 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_151 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_150 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_149 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_148 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_147 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_146 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_145 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_144 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_143 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_142 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_141 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_140 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_139 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_138 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_137 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_136 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_135 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_134 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_133 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module RCA_5 ( Ci, A, B, S, Partial, Co );
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
endmodule


module FA_132 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_131 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_130 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_129 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_128 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_127 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_126 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_125 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_124 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_123 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_122 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_121 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_120 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_119 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_118 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_117 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_116 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_115 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_114 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_113 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_112 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_111 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_110 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_109 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_108 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_107 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_106 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_105 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_104 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_103 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_102 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_101 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_100 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module RCA_4 ( Ci, A, B, S, Partial, Co );
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
endmodule


module FA_99 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_98 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_97 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_96 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_95 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_94 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_93 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_92 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_91 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_90 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_89 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_88 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_87 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_86 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_85 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_84 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_83 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_82 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_81 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_80 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_79 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_78 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_77 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_76 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_75 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_74 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_73 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_72 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_71 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_70 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_69 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_68 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_67 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module RCA_3 ( Ci, A, B, S, Partial, Co );
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
endmodule


module FA_66 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_65 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_64 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_63 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_62 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_61 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_60 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_59 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_58 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_57 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_56 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_55 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_54 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_53 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_52 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_51 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_50 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_49 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_48 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_47 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_46 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_45 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_44 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_43 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_42 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_41 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_40 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_39 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_38 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_37 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_36 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_35 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_34 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module RCA_2 ( Ci, A, B, S, Partial, Co );
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
endmodule


module FA_33 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_32 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_31 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_30 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_29 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_28 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_27 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_26 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_25 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_24 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_23 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_22 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_21 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_20 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_19 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_18 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_17 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_16 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_15 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_14 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_13 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_12 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_11 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_10 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_9 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_8 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_7 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_6 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_5 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_4 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_3 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_2 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module FA_1 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n1, n2;

  INV_X1 U1 ( .A(n1), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n2), .B2(Ci), .ZN(n1) );
  XOR2_X1 U3 ( .A(Ci), .B(n2), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n2) );
endmodule


module RCA_1 ( Ci, A, B, S, Partial, Co );
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


module BOOTHMUL ( A, B, P );
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
         \outSum[0][1] , \outSum[0][0] ;
  wire   SYNOPSYS_UNCONNECTED__0;

  ENC_0 enc0 ( .A(A), .b({B[1:0], 1'b0}), .vp({\outEnc[0][32] , 
        \outEnc[0][31] , \outEnc[0][30] , \outEnc[0][29] , \outEnc[0][28] , 
        \outEnc[0][27] , \outEnc[0][26] , \outEnc[0][25] , \outEnc[0][24] , 
        \outEnc[0][23] , \outEnc[0][22] , \outEnc[0][21] , \outEnc[0][20] , 
        \outEnc[0][19] , \outEnc[0][18] , \outEnc[0][17] , \outEnc[0][16] , 
        \outEnc[0][15] , \outEnc[0][14] , \outEnc[0][13] , \outEnc[0][12] , 
        \outEnc[0][11] , \outEnc[0][10] , \outEnc[0][9] , \outEnc[0][8] , 
        \outEnc[0][7] , \outEnc[0][6] , \outEnc[0][5] , \outEnc[0][4] , 
        \outEnc[0][3] , \outEnc[0][2] , \outEnc[0][1] , \outEnc[0][0] }) );
  ENC_15 encoders_0 ( .A(A), .b(B[3:1]), .vp({\outEnc[1][32] , \outEnc[1][31] , 
        \outEnc[1][30] , \outEnc[1][29] , \outEnc[1][28] , \outEnc[1][27] , 
        \outEnc[1][26] , \outEnc[1][25] , \outEnc[1][24] , \outEnc[1][23] , 
        \outEnc[1][22] , \outEnc[1][21] , \outEnc[1][20] , \outEnc[1][19] , 
        \outEnc[1][18] , \outEnc[1][17] , \outEnc[1][16] , \outEnc[1][15] , 
        \outEnc[1][14] , \outEnc[1][13] , \outEnc[1][12] , \outEnc[1][11] , 
        \outEnc[1][10] , \outEnc[1][9] , \outEnc[1][8] , \outEnc[1][7] , 
        \outEnc[1][6] , \outEnc[1][5] , \outEnc[1][4] , \outEnc[1][3] , 
        \outEnc[1][2] , \outEnc[1][1] , \outEnc[1][0] }) );
  ENC_14 encoders_1 ( .A(A), .b(B[5:3]), .vp({\outEnc[2][32] , \outEnc[2][31] , 
        \outEnc[2][30] , \outEnc[2][29] , \outEnc[2][28] , \outEnc[2][27] , 
        \outEnc[2][26] , \outEnc[2][25] , \outEnc[2][24] , \outEnc[2][23] , 
        \outEnc[2][22] , \outEnc[2][21] , \outEnc[2][20] , \outEnc[2][19] , 
        \outEnc[2][18] , \outEnc[2][17] , \outEnc[2][16] , \outEnc[2][15] , 
        \outEnc[2][14] , \outEnc[2][13] , \outEnc[2][12] , \outEnc[2][11] , 
        \outEnc[2][10] , \outEnc[2][9] , \outEnc[2][8] , \outEnc[2][7] , 
        \outEnc[2][6] , \outEnc[2][5] , \outEnc[2][4] , \outEnc[2][3] , 
        \outEnc[2][2] , \outEnc[2][1] , \outEnc[2][0] }) );
  ENC_13 encoders_2 ( .A(A), .b(B[7:5]), .vp({\outEnc[3][32] , \outEnc[3][31] , 
        \outEnc[3][30] , \outEnc[3][29] , \outEnc[3][28] , \outEnc[3][27] , 
        \outEnc[3][26] , \outEnc[3][25] , \outEnc[3][24] , \outEnc[3][23] , 
        \outEnc[3][22] , \outEnc[3][21] , \outEnc[3][20] , \outEnc[3][19] , 
        \outEnc[3][18] , \outEnc[3][17] , \outEnc[3][16] , \outEnc[3][15] , 
        \outEnc[3][14] , \outEnc[3][13] , \outEnc[3][12] , \outEnc[3][11] , 
        \outEnc[3][10] , \outEnc[3][9] , \outEnc[3][8] , \outEnc[3][7] , 
        \outEnc[3][6] , \outEnc[3][5] , \outEnc[3][4] , \outEnc[3][3] , 
        \outEnc[3][2] , \outEnc[3][1] , \outEnc[3][0] }) );
  ENC_12 encoders_3 ( .A(A), .b(B[9:7]), .vp({\outEnc[4][32] , \outEnc[4][31] , 
        \outEnc[4][30] , \outEnc[4][29] , \outEnc[4][28] , \outEnc[4][27] , 
        \outEnc[4][26] , \outEnc[4][25] , \outEnc[4][24] , \outEnc[4][23] , 
        \outEnc[4][22] , \outEnc[4][21] , \outEnc[4][20] , \outEnc[4][19] , 
        \outEnc[4][18] , \outEnc[4][17] , \outEnc[4][16] , \outEnc[4][15] , 
        \outEnc[4][14] , \outEnc[4][13] , \outEnc[4][12] , \outEnc[4][11] , 
        \outEnc[4][10] , \outEnc[4][9] , \outEnc[4][8] , \outEnc[4][7] , 
        \outEnc[4][6] , \outEnc[4][5] , \outEnc[4][4] , \outEnc[4][3] , 
        \outEnc[4][2] , \outEnc[4][1] , \outEnc[4][0] }) );
  ENC_11 encoders_4 ( .A(A), .b(B[11:9]), .vp({\outEnc[5][32] , 
        \outEnc[5][31] , \outEnc[5][30] , \outEnc[5][29] , \outEnc[5][28] , 
        \outEnc[5][27] , \outEnc[5][26] , \outEnc[5][25] , \outEnc[5][24] , 
        \outEnc[5][23] , \outEnc[5][22] , \outEnc[5][21] , \outEnc[5][20] , 
        \outEnc[5][19] , \outEnc[5][18] , \outEnc[5][17] , \outEnc[5][16] , 
        \outEnc[5][15] , \outEnc[5][14] , \outEnc[5][13] , \outEnc[5][12] , 
        \outEnc[5][11] , \outEnc[5][10] , \outEnc[5][9] , \outEnc[5][8] , 
        \outEnc[5][7] , \outEnc[5][6] , \outEnc[5][5] , \outEnc[5][4] , 
        \outEnc[5][3] , \outEnc[5][2] , \outEnc[5][1] , \outEnc[5][0] }) );
  ENC_10 encoders_5 ( .A(A), .b(B[13:11]), .vp({\outEnc[6][32] , 
        \outEnc[6][31] , \outEnc[6][30] , \outEnc[6][29] , \outEnc[6][28] , 
        \outEnc[6][27] , \outEnc[6][26] , \outEnc[6][25] , \outEnc[6][24] , 
        \outEnc[6][23] , \outEnc[6][22] , \outEnc[6][21] , \outEnc[6][20] , 
        \outEnc[6][19] , \outEnc[6][18] , \outEnc[6][17] , \outEnc[6][16] , 
        \outEnc[6][15] , \outEnc[6][14] , \outEnc[6][13] , \outEnc[6][12] , 
        \outEnc[6][11] , \outEnc[6][10] , \outEnc[6][9] , \outEnc[6][8] , 
        \outEnc[6][7] , \outEnc[6][6] , \outEnc[6][5] , \outEnc[6][4] , 
        \outEnc[6][3] , \outEnc[6][2] , \outEnc[6][1] , \outEnc[6][0] }) );
  ENC_9 encoders_6 ( .A(A), .b(B[15:13]), .vp({\outEnc[7][32] , 
        \outEnc[7][31] , \outEnc[7][30] , \outEnc[7][29] , \outEnc[7][28] , 
        \outEnc[7][27] , \outEnc[7][26] , \outEnc[7][25] , \outEnc[7][24] , 
        \outEnc[7][23] , \outEnc[7][22] , \outEnc[7][21] , \outEnc[7][20] , 
        \outEnc[7][19] , \outEnc[7][18] , \outEnc[7][17] , \outEnc[7][16] , 
        \outEnc[7][15] , \outEnc[7][14] , \outEnc[7][13] , \outEnc[7][12] , 
        \outEnc[7][11] , \outEnc[7][10] , \outEnc[7][9] , \outEnc[7][8] , 
        \outEnc[7][7] , \outEnc[7][6] , \outEnc[7][5] , \outEnc[7][4] , 
        \outEnc[7][3] , \outEnc[7][2] , \outEnc[7][1] , \outEnc[7][0] }) );
  ENC_8 encoders_7 ( .A(A), .b(B[17:15]), .vp({\outEnc[8][32] , 
        \outEnc[8][31] , \outEnc[8][30] , \outEnc[8][29] , \outEnc[8][28] , 
        \outEnc[8][27] , \outEnc[8][26] , \outEnc[8][25] , \outEnc[8][24] , 
        \outEnc[8][23] , \outEnc[8][22] , \outEnc[8][21] , \outEnc[8][20] , 
        \outEnc[8][19] , \outEnc[8][18] , \outEnc[8][17] , \outEnc[8][16] , 
        \outEnc[8][15] , \outEnc[8][14] , \outEnc[8][13] , \outEnc[8][12] , 
        \outEnc[8][11] , \outEnc[8][10] , \outEnc[8][9] , \outEnc[8][8] , 
        \outEnc[8][7] , \outEnc[8][6] , \outEnc[8][5] , \outEnc[8][4] , 
        \outEnc[8][3] , \outEnc[8][2] , \outEnc[8][1] , \outEnc[8][0] }) );
  ENC_7 encoders_8 ( .A(A), .b(B[19:17]), .vp({\outEnc[9][32] , 
        \outEnc[9][31] , \outEnc[9][30] , \outEnc[9][29] , \outEnc[9][28] , 
        \outEnc[9][27] , \outEnc[9][26] , \outEnc[9][25] , \outEnc[9][24] , 
        \outEnc[9][23] , \outEnc[9][22] , \outEnc[9][21] , \outEnc[9][20] , 
        \outEnc[9][19] , \outEnc[9][18] , \outEnc[9][17] , \outEnc[9][16] , 
        \outEnc[9][15] , \outEnc[9][14] , \outEnc[9][13] , \outEnc[9][12] , 
        \outEnc[9][11] , \outEnc[9][10] , \outEnc[9][9] , \outEnc[9][8] , 
        \outEnc[9][7] , \outEnc[9][6] , \outEnc[9][5] , \outEnc[9][4] , 
        \outEnc[9][3] , \outEnc[9][2] , \outEnc[9][1] , \outEnc[9][0] }) );
  ENC_6 encoders_9 ( .A(A), .b(B[21:19]), .vp({\outEnc[10][32] , 
        \outEnc[10][31] , \outEnc[10][30] , \outEnc[10][29] , \outEnc[10][28] , 
        \outEnc[10][27] , \outEnc[10][26] , \outEnc[10][25] , \outEnc[10][24] , 
        \outEnc[10][23] , \outEnc[10][22] , \outEnc[10][21] , \outEnc[10][20] , 
        \outEnc[10][19] , \outEnc[10][18] , \outEnc[10][17] , \outEnc[10][16] , 
        \outEnc[10][15] , \outEnc[10][14] , \outEnc[10][13] , \outEnc[10][12] , 
        \outEnc[10][11] , \outEnc[10][10] , \outEnc[10][9] , \outEnc[10][8] , 
        \outEnc[10][7] , \outEnc[10][6] , \outEnc[10][5] , \outEnc[10][4] , 
        \outEnc[10][3] , \outEnc[10][2] , \outEnc[10][1] , \outEnc[10][0] })
         );
  ENC_5 encoders_10 ( .A(A), .b(B[23:21]), .vp({\outEnc[11][32] , 
        \outEnc[11][31] , \outEnc[11][30] , \outEnc[11][29] , \outEnc[11][28] , 
        \outEnc[11][27] , \outEnc[11][26] , \outEnc[11][25] , \outEnc[11][24] , 
        \outEnc[11][23] , \outEnc[11][22] , \outEnc[11][21] , \outEnc[11][20] , 
        \outEnc[11][19] , \outEnc[11][18] , \outEnc[11][17] , \outEnc[11][16] , 
        \outEnc[11][15] , \outEnc[11][14] , \outEnc[11][13] , \outEnc[11][12] , 
        \outEnc[11][11] , \outEnc[11][10] , \outEnc[11][9] , \outEnc[11][8] , 
        \outEnc[11][7] , \outEnc[11][6] , \outEnc[11][5] , \outEnc[11][4] , 
        \outEnc[11][3] , \outEnc[11][2] , \outEnc[11][1] , \outEnc[11][0] })
         );
  ENC_4 encoders_11 ( .A(A), .b(B[25:23]), .vp({\outEnc[12][32] , 
        \outEnc[12][31] , \outEnc[12][30] , \outEnc[12][29] , \outEnc[12][28] , 
        \outEnc[12][27] , \outEnc[12][26] , \outEnc[12][25] , \outEnc[12][24] , 
        \outEnc[12][23] , \outEnc[12][22] , \outEnc[12][21] , \outEnc[12][20] , 
        \outEnc[12][19] , \outEnc[12][18] , \outEnc[12][17] , \outEnc[12][16] , 
        \outEnc[12][15] , \outEnc[12][14] , \outEnc[12][13] , \outEnc[12][12] , 
        \outEnc[12][11] , \outEnc[12][10] , \outEnc[12][9] , \outEnc[12][8] , 
        \outEnc[12][7] , \outEnc[12][6] , \outEnc[12][5] , \outEnc[12][4] , 
        \outEnc[12][3] , \outEnc[12][2] , \outEnc[12][1] , \outEnc[12][0] })
         );
  ENC_3 encoders_12 ( .A(A), .b(B[27:25]), .vp({\outEnc[13][32] , 
        \outEnc[13][31] , \outEnc[13][30] , \outEnc[13][29] , \outEnc[13][28] , 
        \outEnc[13][27] , \outEnc[13][26] , \outEnc[13][25] , \outEnc[13][24] , 
        \outEnc[13][23] , \outEnc[13][22] , \outEnc[13][21] , \outEnc[13][20] , 
        \outEnc[13][19] , \outEnc[13][18] , \outEnc[13][17] , \outEnc[13][16] , 
        \outEnc[13][15] , \outEnc[13][14] , \outEnc[13][13] , \outEnc[13][12] , 
        \outEnc[13][11] , \outEnc[13][10] , \outEnc[13][9] , \outEnc[13][8] , 
        \outEnc[13][7] , \outEnc[13][6] , \outEnc[13][5] , \outEnc[13][4] , 
        \outEnc[13][3] , \outEnc[13][2] , \outEnc[13][1] , \outEnc[13][0] })
         );
  ENC_2 encoders_13 ( .A(A), .b(B[29:27]), .vp({\outEnc[14][32] , 
        \outEnc[14][31] , \outEnc[14][30] , \outEnc[14][29] , \outEnc[14][28] , 
        \outEnc[14][27] , \outEnc[14][26] , \outEnc[14][25] , \outEnc[14][24] , 
        \outEnc[14][23] , \outEnc[14][22] , \outEnc[14][21] , \outEnc[14][20] , 
        \outEnc[14][19] , \outEnc[14][18] , \outEnc[14][17] , \outEnc[14][16] , 
        \outEnc[14][15] , \outEnc[14][14] , \outEnc[14][13] , \outEnc[14][12] , 
        \outEnc[14][11] , \outEnc[14][10] , \outEnc[14][9] , \outEnc[14][8] , 
        \outEnc[14][7] , \outEnc[14][6] , \outEnc[14][5] , \outEnc[14][4] , 
        \outEnc[14][3] , \outEnc[14][2] , \outEnc[14][1] , \outEnc[14][0] })
         );
  ENC_1 encoders_14 ( .A(A), .b(B[31:29]), .vp({\outEnc[15][32] , 
        \outEnc[15][31] , \outEnc[15][30] , \outEnc[15][29] , \outEnc[15][28] , 
        \outEnc[15][27] , \outEnc[15][26] , \outEnc[15][25] , \outEnc[15][24] , 
        \outEnc[15][23] , \outEnc[15][22] , \outEnc[15][21] , \outEnc[15][20] , 
        \outEnc[15][19] , \outEnc[15][18] , \outEnc[15][17] , \outEnc[15][16] , 
        \outEnc[15][15] , \outEnc[15][14] , \outEnc[15][13] , \outEnc[15][12] , 
        \outEnc[15][11] , \outEnc[15][10] , \outEnc[15][9] , \outEnc[15][8] , 
        \outEnc[15][7] , \outEnc[15][6] , \outEnc[15][5] , \outEnc[15][4] , 
        \outEnc[15][3] , \outEnc[15][2] , \outEnc[15][1] , \outEnc[15][0] })
         );
  RCA_0 adder0 ( .Ci(1'b0), .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .B({\outEnc[0][32] , \outEnc[0][31] , \outEnc[0][30] , 
        \outEnc[0][29] , \outEnc[0][28] , \outEnc[0][27] , \outEnc[0][26] , 
        \outEnc[0][25] , \outEnc[0][24] , \outEnc[0][23] , \outEnc[0][22] , 
        \outEnc[0][21] , \outEnc[0][20] , \outEnc[0][19] , \outEnc[0][18] , 
        \outEnc[0][17] , \outEnc[0][16] , \outEnc[0][15] , \outEnc[0][14] , 
        \outEnc[0][13] , \outEnc[0][12] , \outEnc[0][11] , \outEnc[0][10] , 
        \outEnc[0][9] , \outEnc[0][8] , \outEnc[0][7] , \outEnc[0][6] , 
        \outEnc[0][5] , \outEnc[0][4] , \outEnc[0][3] , \outEnc[0][2] , 
        \outEnc[0][1] , \outEnc[0][0] }), .S({\outSum[0][32] , \outSum[0][31] , 
        \outSum[0][30] , \outSum[0][29] , \outSum[0][28] , \outSum[0][27] , 
        \outSum[0][26] , \outSum[0][25] , \outSum[0][24] , \outSum[0][23] , 
        \outSum[0][22] , \outSum[0][21] , \outSum[0][20] , \outSum[0][19] , 
        \outSum[0][18] , \outSum[0][17] , \outSum[0][16] , \outSum[0][15] , 
        \outSum[0][14] , \outSum[0][13] , \outSum[0][12] , \outSum[0][11] , 
        \outSum[0][10] , \outSum[0][9] , \outSum[0][8] , \outSum[0][7] , 
        \outSum[0][6] , \outSum[0][5] , \outSum[0][4] , \outSum[0][3] , 
        \outSum[0][2] , \outSum[0][1] , \outSum[0][0] }), .Partial(P[1:0]) );
  RCA_15 adders_0 ( .Ci(1'b0), .A({\outSum[0][32] , \outSum[0][31] , 
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
  RCA_14 adders_1 ( .Ci(1'b0), .A({\outSum[1][32] , \outSum[1][31] , 
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
  RCA_13 adders_2 ( .Ci(1'b0), .A({\outSum[2][32] , \outSum[2][31] , 
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
  RCA_12 adders_3 ( .Ci(1'b0), .A({\outSum[3][32] , \outSum[3][31] , 
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
  RCA_11 adders_4 ( .Ci(1'b0), .A({\outSum[4][32] , \outSum[4][31] , 
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
  RCA_10 adders_5 ( .Ci(1'b0), .A({\outSum[5][32] , \outSum[5][31] , 
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
  RCA_9 adders_6 ( .Ci(1'b0), .A({\outSum[6][32] , \outSum[6][31] , 
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
  RCA_8 adders_7 ( .Ci(1'b0), .A({\outSum[7][32] , \outSum[7][31] , 
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
  RCA_7 adders_8 ( .Ci(1'b0), .A({\outSum[8][32] , \outSum[8][31] , 
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
  RCA_6 adders_9 ( .Ci(1'b0), .A({\outSum[9][32] , \outSum[9][31] , 
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
  RCA_5 adders_10 ( .Ci(1'b0), .A({\outSum[10][32] , \outSum[10][31] , 
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
  RCA_4 adders_11 ( .Ci(1'b0), .A({\outSum[11][32] , \outSum[11][31] , 
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
  RCA_3 adders_12 ( .Ci(1'b0), .A({\outSum[12][32] , \outSum[12][31] , 
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
  RCA_2 adders_13 ( .Ci(1'b0), .A({\outSum[13][32] , \outSum[13][31] , 
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
  RCA_1 adders_14 ( .Ci(1'b0), .A({\outSum[14][32] , \outSum[14][31] , 
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
endmodule


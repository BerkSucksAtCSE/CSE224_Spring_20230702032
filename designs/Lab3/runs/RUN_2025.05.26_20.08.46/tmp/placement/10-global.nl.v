module ZeroToFiveCounter (clk,
    rst,
    count);
 input clk;
 input rst;
 output [3:0] count;

 wire _00_;
 wire _01_;
 wire _02_;
 wire _03_;
 wire _04_;
 wire _05_;
 wire _06_;
 wire _07_;
 wire _08_;
 wire _09_;
 wire _10_;
 wire _11_;
 wire _12_;

 sky130_fd_sc_hd__or4b_2 _13_ (.A(count[1]),
    .B(count[0]),
    .C(count[3]),
    .D_N(count[2]),
    .X(_08_));
 sky130_fd_sc_hd__and2b_2 _14_ (.A_N(count[0]),
    .B(_08_),
    .X(_09_));
 sky130_fd_sc_hd__buf_1 _15_ (.A(_09_),
    .X(_00_));
 sky130_fd_sc_hd__xor2_2 _16_ (.A(count[1]),
    .B(count[0]),
    .X(_01_));
 sky130_fd_sc_hd__nand3_2 _17_ (.A(count[1]),
    .B(count[0]),
    .C(count[2]),
    .Y(_10_));
 sky130_fd_sc_hd__a21o_2 _18_ (.A1(count[1]),
    .A2(count[0]),
    .B1(count[2]),
    .X(_11_));
 sky130_fd_sc_hd__and3_2 _19_ (.A(_08_),
    .B(_10_),
    .C(_11_),
    .X(_12_));
 sky130_fd_sc_hd__buf_1 _20_ (.A(_12_),
    .X(_02_));
 sky130_fd_sc_hd__xnor2_2 _21_ (.A(count[3]),
    .B(_10_),
    .Y(_03_));
 sky130_fd_sc_hd__inv_2 _22_ (.A(rst),
    .Y(_04_));
 sky130_fd_sc_hd__inv_2 _23_ (.A(rst),
    .Y(_05_));
 sky130_fd_sc_hd__inv_2 _24_ (.A(rst),
    .Y(_06_));
 sky130_fd_sc_hd__inv_2 _25_ (.A(rst),
    .Y(_07_));
 sky130_fd_sc_hd__dfrtp_2 _26_ (.CLK(clk),
    .D(_00_),
    .RESET_B(_04_),
    .Q(count[0]));
 sky130_fd_sc_hd__dfrtp_2 _27_ (.CLK(clk),
    .D(_01_),
    .RESET_B(_05_),
    .Q(count[1]));
 sky130_fd_sc_hd__dfrtp_2 _28_ (.CLK(clk),
    .D(_02_),
    .RESET_B(_06_),
    .Q(count[2]));
 sky130_fd_sc_hd__dfrtp_2 _29_ (.CLK(clk),
    .D(_03_),
    .RESET_B(_07_),
    .Q(count[3]));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_19 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_20 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_21 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_22 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_23 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_24 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_25 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_26 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_27 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_28 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_29 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_30 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_31 ();
endmodule

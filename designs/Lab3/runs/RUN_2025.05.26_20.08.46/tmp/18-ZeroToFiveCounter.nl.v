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
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire clknet_0_clk;
 wire clknet_1_0__leaf_clk;
 wire clknet_1_1__leaf_clk;
 wire net6;
 wire net7;
 wire net8;

 sky130_fd_sc_hd__or4b_1 _13_ (.A(net3),
    .B(net2),
    .C(net5),
    .D_N(net4),
    .X(_08_));
 sky130_fd_sc_hd__and2b_1 _14_ (.A_N(net2),
    .B(_08_),
    .X(_09_));
 sky130_fd_sc_hd__clkbuf_1 _15_ (.A(_09_),
    .X(_00_));
 sky130_fd_sc_hd__xor2_1 _16_ (.A(net3),
    .B(net7),
    .X(_01_));
 sky130_fd_sc_hd__nand3_1 _17_ (.A(net3),
    .B(net2),
    .C(net4),
    .Y(_10_));
 sky130_fd_sc_hd__a21o_1 _18_ (.A1(net3),
    .A2(net2),
    .B1(net4),
    .X(_11_));
 sky130_fd_sc_hd__and3_1 _19_ (.A(_08_),
    .B(_10_),
    .C(_11_),
    .X(_12_));
 sky130_fd_sc_hd__clkbuf_1 _20_ (.A(_12_),
    .X(_02_));
 sky130_fd_sc_hd__xnor2_1 _21_ (.A(net6),
    .B(_10_),
    .Y(_03_));
 sky130_fd_sc_hd__inv_2 _22_ (.A(net1),
    .Y(_04_));
 sky130_fd_sc_hd__inv_2 _23_ (.A(net1),
    .Y(_05_));
 sky130_fd_sc_hd__inv_2 _24_ (.A(net1),
    .Y(_06_));
 sky130_fd_sc_hd__inv_2 _25_ (.A(net1),
    .Y(_07_));
 sky130_fd_sc_hd__dfrtp_2 _26_ (.CLK(clknet_1_0__leaf_clk),
    .D(_00_),
    .RESET_B(_04_),
    .Q(net2));
 sky130_fd_sc_hd__dfrtp_1 _27_ (.CLK(clknet_1_1__leaf_clk),
    .D(net8),
    .RESET_B(_05_),
    .Q(net3));
 sky130_fd_sc_hd__dfrtp_1 _28_ (.CLK(clknet_1_0__leaf_clk),
    .D(_02_),
    .RESET_B(_06_),
    .Q(net4));
 sky130_fd_sc_hd__dfrtp_1 _29_ (.CLK(clknet_1_1__leaf_clk),
    .D(_03_),
    .RESET_B(_07_),
    .Q(net5));
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
 sky130_fd_sc_hd__clkbuf_2 input1 (.A(rst),
    .X(net1));
 sky130_fd_sc_hd__buf_2 output2 (.A(net2),
    .X(count[0]));
 sky130_fd_sc_hd__buf_2 output3 (.A(net3),
    .X(count[1]));
 sky130_fd_sc_hd__clkbuf_4 output4 (.A(net4),
    .X(count[2]));
 sky130_fd_sc_hd__buf_2 output5 (.A(net5),
    .X(count[3]));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_0__f_clk (.A(clknet_0_clk),
    .X(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_1__f_clk (.A(clknet_0_clk),
    .X(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_4 clkload0 (.A(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dlygate4sd3_1 hold1 (.A(net5),
    .X(net6));
 sky130_fd_sc_hd__dlygate4sd3_1 hold2 (.A(net2),
    .X(net7));
 sky130_fd_sc_hd__dlygate4sd3_1 hold3 (.A(_01_),
    .X(net8));
endmodule

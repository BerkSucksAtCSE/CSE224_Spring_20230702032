module alu (clk,
    a,
    b,
    result,
    sel);
 input clk;
 input [7:0] a;
 input [7:0] b;
 output [7:0] result;
 input [1:0] sel;

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire _068_;
 wire _069_;
 wire _070_;
 wire _071_;
 wire _072_;
 wire _073_;
 wire _074_;
 wire _075_;
 wire _076_;
 wire _077_;
 wire _078_;
 wire _079_;

 sky130_fd_sc_hd__inv_2 _080_ (.A(sel[1]),
    .Y(_006_));
 sky130_fd_sc_hd__or2_2 _081_ (.A(_006_),
    .B(sel[0]),
    .X(_007_));
 sky130_fd_sc_hd__o21a_2 _082_ (.A1(a[0]),
    .A2(b[0]),
    .B1(_007_),
    .X(_008_));
 sky130_fd_sc_hd__nand2_2 _083_ (.A(a[0]),
    .B(b[0]),
    .Y(_009_));
 sky130_fd_sc_hd__mux2_2 _084_ (.A0(sel[1]),
    .A1(_008_),
    .S(_009_),
    .X(_010_));
 sky130_fd_sc_hd__buf_1 _085_ (.A(_010_),
    .X(_072_));
 sky130_fd_sc_hd__or2b_2 _086_ (.A(a[0]),
    .B_N(b[0]),
    .X(_011_));
 sky130_fd_sc_hd__or2b_2 _087_ (.A(sel[1]),
    .B_N(sel[0]),
    .X(_012_));
 sky130_fd_sc_hd__buf_1 _088_ (.A(_012_),
    .X(_013_));
 sky130_fd_sc_hd__and3_2 _089_ (.A(b[0]),
    .B(b[1]),
    .C(_013_),
    .X(_014_));
 sky130_fd_sc_hd__a21oi_2 _090_ (.A1(b[0]),
    .A2(_013_),
    .B1(b[1]),
    .Y(_015_));
 sky130_fd_sc_hd__o21a_2 _091_ (.A1(_014_),
    .A2(_015_),
    .B1(a[1]),
    .X(_016_));
 sky130_fd_sc_hd__or3_2 _092_ (.A(a[1]),
    .B(_014_),
    .C(_015_),
    .X(_017_));
 sky130_fd_sc_hd__and2b_2 _093_ (.A_N(_016_),
    .B(_017_),
    .X(_018_));
 sky130_fd_sc_hd__xnor2_2 _094_ (.A(_011_),
    .B(_018_),
    .Y(_019_));
 sky130_fd_sc_hd__nand2_2 _095_ (.A(_006_),
    .B(_019_),
    .Y(_020_));
 sky130_fd_sc_hd__a211o_2 _096_ (.A1(sel[0]),
    .A2(b[1]),
    .B1(a[1]),
    .C1(_006_),
    .X(_021_));
 sky130_fd_sc_hd__o211a_2 _097_ (.A1(b[1]),
    .A2(_007_),
    .B1(_020_),
    .C1(_021_),
    .X(_073_));
 sky130_fd_sc_hd__a21o_2 _098_ (.A1(_011_),
    .A2(_017_),
    .B1(_016_),
    .X(_022_));
 sky130_fd_sc_hd__o21a_2 _099_ (.A1(b[0]),
    .A2(b[1]),
    .B1(_013_),
    .X(_023_));
 sky130_fd_sc_hd__xnor2_2 _100_ (.A(b[2]),
    .B(_023_),
    .Y(_024_));
 sky130_fd_sc_hd__xor2_2 _101_ (.A(a[2]),
    .B(_024_),
    .X(_025_));
 sky130_fd_sc_hd__nand2_2 _102_ (.A(_022_),
    .B(_025_),
    .Y(_026_));
 sky130_fd_sc_hd__or2_2 _103_ (.A(_022_),
    .B(_025_),
    .X(_027_));
 sky130_fd_sc_hd__a21o_2 _104_ (.A1(_026_),
    .A2(_027_),
    .B1(sel[1]),
    .X(_028_));
 sky130_fd_sc_hd__a211o_2 _105_ (.A1(sel[0]),
    .A2(b[2]),
    .B1(a[2]),
    .C1(_006_),
    .X(_029_));
 sky130_fd_sc_hd__o211a_2 _106_ (.A1(b[2]),
    .A2(_007_),
    .B1(_028_),
    .C1(_029_),
    .X(_074_));
 sky130_fd_sc_hd__or3_2 _107_ (.A(b[0]),
    .B(b[1]),
    .C(b[2]),
    .X(_030_));
 sky130_fd_sc_hd__a21bo_2 _108_ (.A1(_013_),
    .A2(_030_),
    .B1_N(b[3]),
    .X(_031_));
 sky130_fd_sc_hd__nand3b_2 _109_ (.A_N(b[3]),
    .B(_013_),
    .C(_030_),
    .Y(_032_));
 sky130_fd_sc_hd__a21o_2 _110_ (.A1(_031_),
    .A2(_032_),
    .B1(a[3]),
    .X(_033_));
 sky130_fd_sc_hd__inv_2 _111_ (.A(_033_),
    .Y(_034_));
 sky130_fd_sc_hd__and3_2 _112_ (.A(a[3]),
    .B(_031_),
    .C(_032_),
    .X(_035_));
 sky130_fd_sc_hd__nor2_2 _113_ (.A(_034_),
    .B(_035_),
    .Y(_036_));
 sky130_fd_sc_hd__and2_2 _114_ (.A(a[2]),
    .B(_024_),
    .X(_037_));
 sky130_fd_sc_hd__a21oi_2 _115_ (.A1(_022_),
    .A2(_025_),
    .B1(_037_),
    .Y(_038_));
 sky130_fd_sc_hd__xnor2_2 _116_ (.A(_036_),
    .B(_038_),
    .Y(_039_));
 sky130_fd_sc_hd__a21o_2 _117_ (.A1(b[3]),
    .A2(a[3]),
    .B1(sel[0]),
    .X(_040_));
 sky130_fd_sc_hd__o211a_2 _118_ (.A1(b[3]),
    .A2(a[3]),
    .B1(_040_),
    .C1(sel[1]),
    .X(_041_));
 sky130_fd_sc_hd__a21o_2 _119_ (.A1(_006_),
    .A2(_039_),
    .B1(_041_),
    .X(_075_));
 sky130_fd_sc_hd__o21a_2 _120_ (.A1(b[3]),
    .A2(_030_),
    .B1(_013_),
    .X(_042_));
 sky130_fd_sc_hd__xnor2_2 _121_ (.A(b[4]),
    .B(_042_),
    .Y(_043_));
 sky130_fd_sc_hd__xor2_2 _122_ (.A(a[4]),
    .B(_043_),
    .X(_044_));
 sky130_fd_sc_hd__a211o_2 _123_ (.A1(_022_),
    .A2(_025_),
    .B1(_035_),
    .C1(_037_),
    .X(_045_));
 sky130_fd_sc_hd__nand2_2 _124_ (.A(_033_),
    .B(_045_),
    .Y(_046_));
 sky130_fd_sc_hd__xnor2_2 _125_ (.A(_044_),
    .B(_046_),
    .Y(_047_));
 sky130_fd_sc_hd__a21o_2 _126_ (.A1(b[4]),
    .A2(a[4]),
    .B1(sel[0]),
    .X(_048_));
 sky130_fd_sc_hd__o211a_2 _127_ (.A1(b[4]),
    .A2(a[4]),
    .B1(_048_),
    .C1(sel[1]),
    .X(_049_));
 sky130_fd_sc_hd__a21o_2 _128_ (.A1(_006_),
    .A2(_047_),
    .B1(_049_),
    .X(_076_));
 sky130_fd_sc_hd__a211oi_2 _129_ (.A1(b[4]),
    .A2(_013_),
    .B1(_042_),
    .C1(b[5]),
    .Y(_050_));
 sky130_fd_sc_hd__o311a_2 _130_ (.A1(b[3]),
    .A2(b[4]),
    .A3(_030_),
    .B1(_013_),
    .C1(b[5]),
    .X(_051_));
 sky130_fd_sc_hd__nor3_2 _131_ (.A(a[5]),
    .B(_050_),
    .C(_051_),
    .Y(_052_));
 sky130_fd_sc_hd__o21ai_2 _132_ (.A1(_050_),
    .A2(_051_),
    .B1(a[5]),
    .Y(_053_));
 sky130_fd_sc_hd__and2b_2 _133_ (.A_N(_052_),
    .B(_053_),
    .X(_054_));
 sky130_fd_sc_hd__a32o_2 _134_ (.A1(_033_),
    .A2(_044_),
    .A3(_045_),
    .B1(_043_),
    .B2(a[4]),
    .X(_055_));
 sky130_fd_sc_hd__xor2_2 _135_ (.A(_054_),
    .B(_055_),
    .X(_056_));
 sky130_fd_sc_hd__a21o_2 _136_ (.A1(b[5]),
    .A2(a[5]),
    .B1(sel[0]),
    .X(_057_));
 sky130_fd_sc_hd__o211a_2 _137_ (.A1(b[5]),
    .A2(a[5]),
    .B1(_057_),
    .C1(sel[1]),
    .X(_058_));
 sky130_fd_sc_hd__a21o_2 _138_ (.A1(_006_),
    .A2(_056_),
    .B1(_058_),
    .X(_077_));
 sky130_fd_sc_hd__o31a_2 _139_ (.A1(b[4]),
    .A2(b[5]),
    .A3(_042_),
    .B1(_013_),
    .X(_059_));
 sky130_fd_sc_hd__xnor2_2 _140_ (.A(b[6]),
    .B(_059_),
    .Y(_060_));
 sky130_fd_sc_hd__nand2_2 _141_ (.A(a[6]),
    .B(_060_),
    .Y(_061_));
 sky130_fd_sc_hd__or2_2 _142_ (.A(a[6]),
    .B(_060_),
    .X(_062_));
 sky130_fd_sc_hd__nand2_2 _143_ (.A(_061_),
    .B(_062_),
    .Y(_063_));
 sky130_fd_sc_hd__a21bo_2 _144_ (.A1(a[4]),
    .A2(_043_),
    .B1_N(_053_),
    .X(_064_));
 sky130_fd_sc_hd__a31oi_2 _145_ (.A1(_033_),
    .A2(_044_),
    .A3(_045_),
    .B1(_064_),
    .Y(_065_));
 sky130_fd_sc_hd__nor2_2 _146_ (.A(_052_),
    .B(_065_),
    .Y(_066_));
 sky130_fd_sc_hd__xnor2_2 _147_ (.A(_063_),
    .B(_066_),
    .Y(_067_));
 sky130_fd_sc_hd__a21o_2 _148_ (.A1(b[6]),
    .A2(a[6]),
    .B1(sel[0]),
    .X(_068_));
 sky130_fd_sc_hd__o211a_2 _149_ (.A1(b[6]),
    .A2(a[6]),
    .B1(_068_),
    .C1(sel[1]),
    .X(_069_));
 sky130_fd_sc_hd__a21o_2 _150_ (.A1(_006_),
    .A2(_067_),
    .B1(_069_),
    .X(_078_));
 sky130_fd_sc_hd__and2_2 _151_ (.A(b[7]),
    .B(a[7]),
    .X(_070_));
 sky130_fd_sc_hd__o31a_2 _152_ (.A1(_052_),
    .A2(_063_),
    .A3(_065_),
    .B1(_061_),
    .X(_071_));
 sky130_fd_sc_hd__nor2_2 _153_ (.A(b[7]),
    .B(a[7]),
    .Y(_000_));
 sky130_fd_sc_hd__nor2_2 _154_ (.A(_000_),
    .B(_070_),
    .Y(_001_));
 sky130_fd_sc_hd__a21o_2 _155_ (.A1(b[6]),
    .A2(_013_),
    .B1(_059_),
    .X(_002_));
 sky130_fd_sc_hd__xnor2_2 _156_ (.A(_001_),
    .B(_002_),
    .Y(_003_));
 sky130_fd_sc_hd__xnor2_2 _157_ (.A(_071_),
    .B(_003_),
    .Y(_004_));
 sky130_fd_sc_hd__nand2_2 _158_ (.A(sel[1]),
    .B(_000_),
    .Y(_005_));
 sky130_fd_sc_hd__o221a_2 _159_ (.A1(_007_),
    .A2(_070_),
    .B1(_004_),
    .B2(sel[1]),
    .C1(_005_),
    .X(_079_));
 sky130_fd_sc_hd__dfxtp_2 _160_ (.CLK(clk),
    .D(_072_),
    .Q(result[0]));
 sky130_fd_sc_hd__dfxtp_2 _161_ (.CLK(clk),
    .D(_073_),
    .Q(result[1]));
 sky130_fd_sc_hd__dfxtp_2 _162_ (.CLK(clk),
    .D(_074_),
    .Q(result[2]));
 sky130_fd_sc_hd__dfxtp_2 _163_ (.CLK(clk),
    .D(_075_),
    .Q(result[3]));
 sky130_fd_sc_hd__dfxtp_2 _164_ (.CLK(clk),
    .D(_076_),
    .Q(result[4]));
 sky130_fd_sc_hd__dfxtp_2 _165_ (.CLK(clk),
    .D(_077_),
    .Q(result[5]));
 sky130_fd_sc_hd__dfxtp_2 _166_ (.CLK(clk),
    .D(_078_),
    .Q(result[6]));
 sky130_fd_sc_hd__dfxtp_2 _167_ (.CLK(clk),
    .D(_079_),
    .Q(result[7]));
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
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Right_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_27 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_28 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_29 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_30 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_31 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_32 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_33 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_34 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_35 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_36 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_37 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_38 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_39 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_40 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_41 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_42 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_43 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_44 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_45 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_46 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_47 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_48 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_49 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_50 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_51 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_52 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_53 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_54 ();
endmodule

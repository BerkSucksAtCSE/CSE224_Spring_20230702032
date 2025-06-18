// This is the unpowered netlist.
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
 wire clknet_0_clk;
 wire clknet_1_0__leaf_clk;
 wire clknet_1_1__leaf_clk;
 wire net1;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net2;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;

 sky130_fd_sc_hd__fill_2 FILLER_0_0_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_63 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_75 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_83 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_0_85 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_10_18 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_10_25 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_10_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_10_38 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_42 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_10_46 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_10_54 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_6 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_10_71 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_83 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_10_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_19 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_31 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_11_43 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11_51 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_11_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_7 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_12_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_12_48 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_12_6 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_73 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_12_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_46 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_89 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_16 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_14_41 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_14_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_55 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_14_6 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_72 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_14_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_11 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_1_19 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_1_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_1_37 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_1_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_63 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_1_80 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_1_88 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_2_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_43 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_2_85 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_3_16 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_3_24 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_32 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_3_36 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_3_88 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_4_13 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_4_20 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_29 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_4_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_4_49 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_66 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_72 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_78 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_5_20 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_5_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_36 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_5_48 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_5_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_5_86 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_6_25 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_6_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_33 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_50 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_6_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_69 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_6_76 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_9 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_19 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_7_31 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_7_39 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_7_47 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_7_63 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_7_7 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_7_73 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_20 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_8_41 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_47 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_8_73 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_8_81 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_8_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_13 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_9_38 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_55 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_9_78 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_86 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_27 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_28 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_29 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Right_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_30 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_31 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_32 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_46 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_47 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_48 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_49 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_50 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_51 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_52 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_53 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_54 ();
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
 sky130_fd_sc_hd__inv_2 _080_ (.A(net18),
    .Y(_006_));
 sky130_fd_sc_hd__or2_1 _081_ (.A(_006_),
    .B(net17),
    .X(_007_));
 sky130_fd_sc_hd__o21a_1 _082_ (.A1(net1),
    .A2(net9),
    .B1(_007_),
    .X(_008_));
 sky130_fd_sc_hd__nand2_1 _083_ (.A(net1),
    .B(net9),
    .Y(_009_));
 sky130_fd_sc_hd__mux2_1 _084_ (.A0(net18),
    .A1(_008_),
    .S(_009_),
    .X(_010_));
 sky130_fd_sc_hd__clkbuf_1 _085_ (.A(_010_),
    .X(_072_));
 sky130_fd_sc_hd__or2b_1 _086_ (.A(net1),
    .B_N(net9),
    .X(_011_));
 sky130_fd_sc_hd__or2b_1 _087_ (.A(net18),
    .B_N(net17),
    .X(_012_));
 sky130_fd_sc_hd__buf_2 _088_ (.A(_012_),
    .X(_013_));
 sky130_fd_sc_hd__and3_1 _089_ (.A(net9),
    .B(net10),
    .C(_013_),
    .X(_014_));
 sky130_fd_sc_hd__a21oi_1 _090_ (.A1(net9),
    .A2(_013_),
    .B1(net10),
    .Y(_015_));
 sky130_fd_sc_hd__o21a_1 _091_ (.A1(_014_),
    .A2(_015_),
    .B1(net2),
    .X(_016_));
 sky130_fd_sc_hd__or3_1 _092_ (.A(net2),
    .B(_014_),
    .C(_015_),
    .X(_017_));
 sky130_fd_sc_hd__and2b_1 _093_ (.A_N(_016_),
    .B(_017_),
    .X(_018_));
 sky130_fd_sc_hd__xnor2_1 _094_ (.A(_011_),
    .B(_018_),
    .Y(_019_));
 sky130_fd_sc_hd__nand2_1 _095_ (.A(_006_),
    .B(_019_),
    .Y(_020_));
 sky130_fd_sc_hd__a211o_1 _096_ (.A1(net17),
    .A2(net10),
    .B1(net2),
    .C1(_006_),
    .X(_021_));
 sky130_fd_sc_hd__o211a_1 _097_ (.A1(net10),
    .A2(_007_),
    .B1(_020_),
    .C1(_021_),
    .X(_073_));
 sky130_fd_sc_hd__a21o_1 _098_ (.A1(_011_),
    .A2(_017_),
    .B1(_016_),
    .X(_022_));
 sky130_fd_sc_hd__o21a_1 _099_ (.A1(net9),
    .A2(net10),
    .B1(_013_),
    .X(_023_));
 sky130_fd_sc_hd__xnor2_1 _100_ (.A(net11),
    .B(_023_),
    .Y(_024_));
 sky130_fd_sc_hd__xor2_1 _101_ (.A(net3),
    .B(_024_),
    .X(_025_));
 sky130_fd_sc_hd__nand2_1 _102_ (.A(_022_),
    .B(_025_),
    .Y(_026_));
 sky130_fd_sc_hd__or2_1 _103_ (.A(_022_),
    .B(_025_),
    .X(_027_));
 sky130_fd_sc_hd__a21o_1 _104_ (.A1(_026_),
    .A2(_027_),
    .B1(net18),
    .X(_028_));
 sky130_fd_sc_hd__a211o_1 _105_ (.A1(net17),
    .A2(net11),
    .B1(net3),
    .C1(_006_),
    .X(_029_));
 sky130_fd_sc_hd__o211a_1 _106_ (.A1(net11),
    .A2(_007_),
    .B1(_028_),
    .C1(_029_),
    .X(_074_));
 sky130_fd_sc_hd__or3_2 _107_ (.A(net9),
    .B(net10),
    .C(net11),
    .X(_030_));
 sky130_fd_sc_hd__a21bo_1 _108_ (.A1(_013_),
    .A2(_030_),
    .B1_N(net12),
    .X(_031_));
 sky130_fd_sc_hd__nand3b_1 _109_ (.A_N(net12),
    .B(_013_),
    .C(_030_),
    .Y(_032_));
 sky130_fd_sc_hd__a21o_1 _110_ (.A1(_031_),
    .A2(_032_),
    .B1(net4),
    .X(_033_));
 sky130_fd_sc_hd__inv_2 _111_ (.A(_033_),
    .Y(_034_));
 sky130_fd_sc_hd__and3_1 _112_ (.A(net4),
    .B(_031_),
    .C(_032_),
    .X(_035_));
 sky130_fd_sc_hd__nor2_1 _113_ (.A(_034_),
    .B(_035_),
    .Y(_036_));
 sky130_fd_sc_hd__and2_1 _114_ (.A(net3),
    .B(_024_),
    .X(_037_));
 sky130_fd_sc_hd__a21oi_1 _115_ (.A1(_022_),
    .A2(_025_),
    .B1(_037_),
    .Y(_038_));
 sky130_fd_sc_hd__xnor2_1 _116_ (.A(_036_),
    .B(_038_),
    .Y(_039_));
 sky130_fd_sc_hd__a21o_1 _117_ (.A1(net12),
    .A2(net4),
    .B1(net17),
    .X(_040_));
 sky130_fd_sc_hd__o211a_1 _118_ (.A1(net12),
    .A2(net4),
    .B1(_040_),
    .C1(net18),
    .X(_041_));
 sky130_fd_sc_hd__a21o_1 _119_ (.A1(_006_),
    .A2(_039_),
    .B1(_041_),
    .X(_075_));
 sky130_fd_sc_hd__o21a_1 _120_ (.A1(net12),
    .A2(_030_),
    .B1(_013_),
    .X(_042_));
 sky130_fd_sc_hd__xnor2_1 _121_ (.A(net13),
    .B(_042_),
    .Y(_043_));
 sky130_fd_sc_hd__xor2_1 _122_ (.A(net5),
    .B(_043_),
    .X(_044_));
 sky130_fd_sc_hd__a211o_1 _123_ (.A1(_022_),
    .A2(_025_),
    .B1(_035_),
    .C1(_037_),
    .X(_045_));
 sky130_fd_sc_hd__nand2_1 _124_ (.A(_033_),
    .B(_045_),
    .Y(_046_));
 sky130_fd_sc_hd__xnor2_1 _125_ (.A(_044_),
    .B(_046_),
    .Y(_047_));
 sky130_fd_sc_hd__a21o_1 _126_ (.A1(net13),
    .A2(net5),
    .B1(net17),
    .X(_048_));
 sky130_fd_sc_hd__o211a_1 _127_ (.A1(net13),
    .A2(net5),
    .B1(_048_),
    .C1(net18),
    .X(_049_));
 sky130_fd_sc_hd__a21o_1 _128_ (.A1(_006_),
    .A2(_047_),
    .B1(_049_),
    .X(_076_));
 sky130_fd_sc_hd__a211oi_1 _129_ (.A1(net13),
    .A2(_013_),
    .B1(_042_),
    .C1(net14),
    .Y(_050_));
 sky130_fd_sc_hd__o311a_1 _130_ (.A1(net12),
    .A2(net13),
    .A3(_030_),
    .B1(_013_),
    .C1(net14),
    .X(_051_));
 sky130_fd_sc_hd__nor3_1 _131_ (.A(net6),
    .B(_050_),
    .C(_051_),
    .Y(_052_));
 sky130_fd_sc_hd__o21ai_1 _132_ (.A1(_050_),
    .A2(_051_),
    .B1(net6),
    .Y(_053_));
 sky130_fd_sc_hd__and2b_1 _133_ (.A_N(_052_),
    .B(_053_),
    .X(_054_));
 sky130_fd_sc_hd__a32o_1 _134_ (.A1(_033_),
    .A2(_044_),
    .A3(_045_),
    .B1(_043_),
    .B2(net5),
    .X(_055_));
 sky130_fd_sc_hd__xor2_1 _135_ (.A(_054_),
    .B(_055_),
    .X(_056_));
 sky130_fd_sc_hd__a21o_1 _136_ (.A1(net14),
    .A2(net6),
    .B1(net17),
    .X(_057_));
 sky130_fd_sc_hd__o211a_1 _137_ (.A1(net14),
    .A2(net6),
    .B1(_057_),
    .C1(net18),
    .X(_058_));
 sky130_fd_sc_hd__a21o_1 _138_ (.A1(_006_),
    .A2(_056_),
    .B1(_058_),
    .X(_077_));
 sky130_fd_sc_hd__o31a_1 _139_ (.A1(net13),
    .A2(net14),
    .A3(_042_),
    .B1(_013_),
    .X(_059_));
 sky130_fd_sc_hd__xnor2_1 _140_ (.A(net15),
    .B(_059_),
    .Y(_060_));
 sky130_fd_sc_hd__nand2_1 _141_ (.A(net7),
    .B(_060_),
    .Y(_061_));
 sky130_fd_sc_hd__or2_1 _142_ (.A(net7),
    .B(_060_),
    .X(_062_));
 sky130_fd_sc_hd__nand2_1 _143_ (.A(_061_),
    .B(_062_),
    .Y(_063_));
 sky130_fd_sc_hd__a21bo_1 _144_ (.A1(net5),
    .A2(_043_),
    .B1_N(_053_),
    .X(_064_));
 sky130_fd_sc_hd__a31oi_1 _145_ (.A1(_033_),
    .A2(_044_),
    .A3(_045_),
    .B1(_064_),
    .Y(_065_));
 sky130_fd_sc_hd__nor2_1 _146_ (.A(_052_),
    .B(_065_),
    .Y(_066_));
 sky130_fd_sc_hd__xnor2_1 _147_ (.A(_063_),
    .B(_066_),
    .Y(_067_));
 sky130_fd_sc_hd__a21o_1 _148_ (.A1(net15),
    .A2(net7),
    .B1(net17),
    .X(_068_));
 sky130_fd_sc_hd__o211a_1 _149_ (.A1(net15),
    .A2(net7),
    .B1(_068_),
    .C1(net18),
    .X(_069_));
 sky130_fd_sc_hd__a21o_1 _150_ (.A1(_006_),
    .A2(_067_),
    .B1(_069_),
    .X(_078_));
 sky130_fd_sc_hd__and2_1 _151_ (.A(net16),
    .B(net8),
    .X(_070_));
 sky130_fd_sc_hd__o31a_1 _152_ (.A1(_052_),
    .A2(_063_),
    .A3(_065_),
    .B1(_061_),
    .X(_071_));
 sky130_fd_sc_hd__nor2_1 _153_ (.A(net16),
    .B(net8),
    .Y(_000_));
 sky130_fd_sc_hd__nor2_1 _154_ (.A(_000_),
    .B(_070_),
    .Y(_001_));
 sky130_fd_sc_hd__a21o_1 _155_ (.A1(net15),
    .A2(_013_),
    .B1(_059_),
    .X(_002_));
 sky130_fd_sc_hd__xnor2_1 _156_ (.A(_001_),
    .B(_002_),
    .Y(_003_));
 sky130_fd_sc_hd__xnor2_1 _157_ (.A(_071_),
    .B(_003_),
    .Y(_004_));
 sky130_fd_sc_hd__nand2_1 _158_ (.A(net18),
    .B(_000_),
    .Y(_005_));
 sky130_fd_sc_hd__o221a_1 _159_ (.A1(_007_),
    .A2(_070_),
    .B1(_004_),
    .B2(net18),
    .C1(_005_),
    .X(_079_));
 sky130_fd_sc_hd__dfxtp_1 _160_ (.CLK(clknet_1_1__leaf_clk),
    .D(_072_),
    .Q(net19));
 sky130_fd_sc_hd__dfxtp_1 _161_ (.CLK(clknet_1_1__leaf_clk),
    .D(_073_),
    .Q(net20));
 sky130_fd_sc_hd__dfxtp_1 _162_ (.CLK(clknet_1_0__leaf_clk),
    .D(_074_),
    .Q(net21));
 sky130_fd_sc_hd__dfxtp_1 _163_ (.CLK(clknet_1_0__leaf_clk),
    .D(_075_),
    .Q(net22));
 sky130_fd_sc_hd__dfxtp_1 _164_ (.CLK(clknet_1_0__leaf_clk),
    .D(_076_),
    .Q(net23));
 sky130_fd_sc_hd__dfxtp_1 _165_ (.CLK(clknet_1_0__leaf_clk),
    .D(_077_),
    .Q(net24));
 sky130_fd_sc_hd__dfxtp_1 _166_ (.CLK(clknet_1_1__leaf_clk),
    .D(_078_),
    .Q(net25));
 sky130_fd_sc_hd__dfxtp_1 _167_ (.CLK(clknet_1_1__leaf_clk),
    .D(_079_),
    .Q(net26));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_0__f_clk (.A(clknet_0_clk),
    .X(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_1__f_clk (.A(clknet_0_clk),
    .X(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__buf_1 input1 (.A(a[0]),
    .X(net1));
 sky130_fd_sc_hd__dlymetal6s2s_1 input10 (.A(b[1]),
    .X(net10));
 sky130_fd_sc_hd__buf_1 input11 (.A(b[2]),
    .X(net11));
 sky130_fd_sc_hd__dlymetal6s2s_1 input12 (.A(b[3]),
    .X(net12));
 sky130_fd_sc_hd__clkbuf_2 input13 (.A(b[4]),
    .X(net13));
 sky130_fd_sc_hd__buf_1 input14 (.A(b[5]),
    .X(net14));
 sky130_fd_sc_hd__buf_1 input15 (.A(b[6]),
    .X(net15));
 sky130_fd_sc_hd__clkbuf_1 input16 (.A(b[7]),
    .X(net16));
 sky130_fd_sc_hd__clkbuf_2 input17 (.A(sel[0]),
    .X(net17));
 sky130_fd_sc_hd__buf_2 input18 (.A(sel[1]),
    .X(net18));
 sky130_fd_sc_hd__buf_1 input2 (.A(a[1]),
    .X(net2));
 sky130_fd_sc_hd__buf_1 input3 (.A(a[2]),
    .X(net3));
 sky130_fd_sc_hd__buf_1 input4 (.A(a[3]),
    .X(net4));
 sky130_fd_sc_hd__dlymetal6s2s_1 input5 (.A(a[4]),
    .X(net5));
 sky130_fd_sc_hd__buf_1 input6 (.A(a[5]),
    .X(net6));
 sky130_fd_sc_hd__buf_1 input7 (.A(a[6]),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_1 input8 (.A(a[7]),
    .X(net8));
 sky130_fd_sc_hd__dlymetal6s2s_1 input9 (.A(b[0]),
    .X(net9));
 sky130_fd_sc_hd__clkbuf_4 output19 (.A(net19),
    .X(result[0]));
 sky130_fd_sc_hd__buf_2 output20 (.A(net20),
    .X(result[1]));
 sky130_fd_sc_hd__buf_2 output21 (.A(net21),
    .X(result[2]));
 sky130_fd_sc_hd__buf_2 output22 (.A(net22),
    .X(result[3]));
 sky130_fd_sc_hd__buf_2 output23 (.A(net23),
    .X(result[4]));
 sky130_fd_sc_hd__buf_2 output24 (.A(net24),
    .X(result[5]));
 sky130_fd_sc_hd__clkbuf_4 output25 (.A(net25),
    .X(result[6]));
 sky130_fd_sc_hd__clkbuf_4 output26 (.A(net26),
    .X(result[7]));
endmodule


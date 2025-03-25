// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Jan 13 18:33:16 2025
// Host        : Armando running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/arman/VivadoProjects/Morse_System/Morse_System.sim/sim_1/impl/timing/xsim/TOP_levelModule_time_impl.v
// Design      : TOP_levelModule
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module DebounceControlModule
   (btn_out_int,
    pushInTop_IBUF,
    clk_int_BUFG);
  output btn_out_int;
  input pushInTop_IBUF;
  input clk_int_BUFG;

  wire btn_out_int;
  wire btn_past;
  wire btn_reg;
  wire clk_int_BUFG;
  wire \counter0_inferred__0/i__carry__0_n_0 ;
  wire \counter0_inferred__0/i__carry__1_n_0 ;
  wire \counter0_inferred__0/i__carry__2_n_1 ;
  wire \counter0_inferred__0/i__carry_n_0 ;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire [31:2]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire pushInTop_IBUF;
  wire [2:0]\NLW_counter0_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [2:0]\NLW_counter0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [2:0]\NLW_counter0_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_counter0_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[8]_i_1_CO_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    btn_past_reg
       (.C(clk_int_BUFG),
        .CE(1'b1),
        .D(pushInTop_IBUF),
        .Q(btn_past),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h09)) 
    btn_reg_i_1
       (.I0(pushInTop_IBUF),
        .I1(btn_past),
        .I2(\counter0_inferred__0/i__carry__2_n_1 ),
        .O(btn_reg));
  FDRE #(
    .INIT(1'b0)) 
    btn_reg_reg
       (.C(clk_int_BUFG),
        .CE(btn_reg),
        .D(pushInTop_IBUF),
        .Q(btn_out_int),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\counter0_inferred__0/i__carry_n_0 ,\NLW_counter0_inferred__0/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry_i_1_n_0,i__carry_i_2_n_0}),
        .O(\NLW_counter0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter0_inferred__0/i__carry__0 
       (.CI(\counter0_inferred__0/i__carry_n_0 ),
        .CO({\counter0_inferred__0/i__carry__0_n_0 ,\NLW_counter0_inferred__0/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_counter0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter0_inferred__0/i__carry__1 
       (.CI(\counter0_inferred__0/i__carry__0_n_0 ),
        .CO({\counter0_inferred__0/i__carry__1_n_0 ,\NLW_counter0_inferred__0/i__carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_counter0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter0_inferred__0/i__carry__2 
       (.CI(\counter0_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_counter0_inferred__0/i__carry__2_CO_UNCONNECTED [3],\counter0_inferred__0/i__carry__2_n_1 ,\NLW_counter0_inferred__0/i__carry__2_CO_UNCONNECTED [1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,counter_reg[31],1'b0,1'b0}),
        .O(\NLW_counter0_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1 
       (.I0(btn_past),
        .I1(pushInTop_IBUF),
        .O(\counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_3 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_int_BUFG),
        .CE(\counter0_inferred__0/i__carry__2_n_1 ),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\NLW_counter_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({counter_reg[3:2],\counter_reg_n_0_[1] ,\counter[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_int_BUFG),
        .CE(\counter0_inferred__0/i__carry__2_n_1 ),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_int_BUFG),
        .CE(\counter0_inferred__0/i__carry__2_n_1 ),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_int_BUFG),
        .CE(\counter0_inferred__0/i__carry__2_n_1 ),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\NLW_counter_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_int_BUFG),
        .CE(\counter0_inferred__0/i__carry__2_n_1 ),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_int_BUFG),
        .CE(\counter0_inferred__0/i__carry__2_n_1 ),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_int_BUFG),
        .CE(\counter0_inferred__0/i__carry__2_n_1 ),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk_int_BUFG),
        .CE(\counter0_inferred__0/i__carry__2_n_1 ),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\NLW_counter_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk_int_BUFG),
        .CE(\counter0_inferred__0/i__carry__2_n_1 ),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk_int_BUFG),
        .CE(\counter0_inferred__0/i__carry__2_n_1 ),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk_int_BUFG),
        .CE(\counter0_inferred__0/i__carry__2_n_1 ),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_int_BUFG),
        .CE(\counter0_inferred__0/i__carry__2_n_1 ),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk_int_BUFG),
        .CE(\counter0_inferred__0/i__carry__2_n_1 ),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\NLW_counter_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk_int_BUFG),
        .CE(\counter0_inferred__0/i__carry__2_n_1 ),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk_int_BUFG),
        .CE(\counter0_inferred__0/i__carry__2_n_1 ),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk_int_BUFG),
        .CE(\counter0_inferred__0/i__carry__2_n_1 ),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk_int_BUFG),
        .CE(\counter0_inferred__0/i__carry__2_n_1 ),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\NLW_counter_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S(counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk_int_BUFG),
        .CE(\counter0_inferred__0/i__carry__2_n_1 ),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk_int_BUFG),
        .CE(\counter0_inferred__0/i__carry__2_n_1 ),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk_int_BUFG),
        .CE(\counter0_inferred__0/i__carry__2_n_1 ),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk_int_BUFG),
        .CE(\counter0_inferred__0/i__carry__2_n_1 ),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO(\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S(counter_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk_int_BUFG),
        .CE(\counter0_inferred__0/i__carry__2_n_1 ),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_int_BUFG),
        .CE(\counter0_inferred__0/i__carry__2_n_1 ),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk_int_BUFG),
        .CE(\counter0_inferred__0/i__carry__2_n_1 ),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk_int_BUFG),
        .CE(\counter0_inferred__0/i__carry__2_n_1 ),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_int_BUFG),
        .CE(\counter0_inferred__0/i__carry__2_n_1 ),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_int_BUFG),
        .CE(\counter0_inferred__0/i__carry__2_n_1 ),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\NLW_counter_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_int_BUFG),
        .CE(\counter0_inferred__0/i__carry__2_n_1 ),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_int_BUFG),
        .CE(\counter0_inferred__0/i__carry__2_n_1 ),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_int_BUFG),
        .CE(\counter0_inferred__0/i__carry__2_n_1 ),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_int_BUFG),
        .CE(\counter0_inferred__0/i__carry__2_n_1 ),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\NLW_counter_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_int_BUFG),
        .CE(\counter0_inferred__0/i__carry__2_n_1 ),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(i__carry_i_6_n_0));
endmodule

module Decoder_Morse
   (segTop_OBUF,
    btn_out_int,
    CLK);
  output [0:6]segTop_OBUF;
  input btn_out_int;
  input CLK;

  wire CLK;
  wire [1:0]InsertedBits;
  wire \InsertedBits[2]_i_1_n_0 ;
  wire \InsertedBits[3]_i_1_n_0 ;
  wire \InsertedBits[3]_i_2_n_0 ;
  wire \InsertedBits[3]_i_3_n_0 ;
  wire \InsertedBits[3]_i_4_n_0 ;
  wire [3:0]InsertedBits_reg;
  wire btn_out_int;
  wire isAdded_i_1_n_0;
  wire isAdded_reg_n_0;
  wire [15:0]mappedBinary;
  wire \mappedBinary[15]_i_1_n_0 ;
  wire [15:0]morseCode;
  wire \morseCode[0]_i_1_n_0 ;
  wire \morseCode[0]_i_2_n_0 ;
  wire \morseCode[0]_i_3_n_0 ;
  wire \morseCode[10]_i_1_n_0 ;
  wire \morseCode[10]_i_2_n_0 ;
  wire \morseCode[10]_i_3_n_0 ;
  wire \morseCode[11]_i_1_n_0 ;
  wire \morseCode[11]_i_2_n_0 ;
  wire \morseCode[11]_i_3_n_0 ;
  wire \morseCode[12]_i_1_n_0 ;
  wire \morseCode[12]_i_2_n_0 ;
  wire \morseCode[12]_i_3_n_0 ;
  wire \morseCode[13]_i_1_n_0 ;
  wire \morseCode[13]_i_2_n_0 ;
  wire \morseCode[13]_i_3_n_0 ;
  wire \morseCode[14]_i_1_n_0 ;
  wire \morseCode[14]_i_2_n_0 ;
  wire \morseCode[14]_i_3_n_0 ;
  wire \morseCode[15]_i_1_n_0 ;
  wire \morseCode[15]_i_2_n_0 ;
  wire \morseCode[15]_i_3_n_0 ;
  wire \morseCode[1]_i_1_n_0 ;
  wire \morseCode[1]_i_2_n_0 ;
  wire \morseCode[1]_i_3_n_0 ;
  wire \morseCode[2]_i_1_n_0 ;
  wire \morseCode[2]_i_2_n_0 ;
  wire \morseCode[2]_i_3_n_0 ;
  wire \morseCode[3]_i_1_n_0 ;
  wire \morseCode[3]_i_2_n_0 ;
  wire \morseCode[3]_i_3_n_0 ;
  wire \morseCode[4]_i_1_n_0 ;
  wire \morseCode[4]_i_2_n_0 ;
  wire \morseCode[4]_i_3_n_0 ;
  wire \morseCode[5]_i_1_n_0 ;
  wire \morseCode[5]_i_2_n_0 ;
  wire \morseCode[5]_i_3_n_0 ;
  wire \morseCode[6]_i_1_n_0 ;
  wire \morseCode[6]_i_2_n_0 ;
  wire \morseCode[6]_i_3_n_0 ;
  wire \morseCode[7]_i_1_n_0 ;
  wire \morseCode[7]_i_2_n_0 ;
  wire \morseCode[7]_i_3_n_0 ;
  wire \morseCode[8]_i_1_n_0 ;
  wire \morseCode[8]_i_2_n_0 ;
  wire \morseCode[8]_i_3_n_0 ;
  wire \morseCode[9]_i_1_n_0 ;
  wire \morseCode[9]_i_2_n_0 ;
  wire \morseCode[9]_i_3_n_0 ;
  wire [1:0]p_0_in;
  wire [10:2]p_0_in_0;
  wire [9:0]p_0_in__0;
  wire \pushTimerOFF[10]_i_2_n_0 ;
  wire [10:0]pushTimerOFF_reg;
  wire \pushTimerON[9]_i_1_n_0 ;
  wire \pushTimerON[9]_i_3_n_0 ;
  wire [9:0]pushTimerON_reg;
  wire [0:6]segTop_OBUF;
  wire \segTop_OBUF[0]_inst_i_10_n_0 ;
  wire \segTop_OBUF[0]_inst_i_11_n_0 ;
  wire \segTop_OBUF[0]_inst_i_12_n_0 ;
  wire \segTop_OBUF[0]_inst_i_2_n_0 ;
  wire \segTop_OBUF[0]_inst_i_3_n_0 ;
  wire \segTop_OBUF[0]_inst_i_4_n_0 ;
  wire \segTop_OBUF[0]_inst_i_5_n_0 ;
  wire \segTop_OBUF[0]_inst_i_6_n_0 ;
  wire \segTop_OBUF[0]_inst_i_7_n_0 ;
  wire \segTop_OBUF[0]_inst_i_8_n_0 ;
  wire \segTop_OBUF[0]_inst_i_9_n_0 ;
  wire \segTop_OBUF[1]_inst_i_10_n_0 ;
  wire \segTop_OBUF[1]_inst_i_11_n_0 ;
  wire \segTop_OBUF[1]_inst_i_12_n_0 ;
  wire \segTop_OBUF[1]_inst_i_2_n_0 ;
  wire \segTop_OBUF[1]_inst_i_3_n_0 ;
  wire \segTop_OBUF[1]_inst_i_4_n_0 ;
  wire \segTop_OBUF[1]_inst_i_5_n_0 ;
  wire \segTop_OBUF[1]_inst_i_6_n_0 ;
  wire \segTop_OBUF[1]_inst_i_7_n_0 ;
  wire \segTop_OBUF[1]_inst_i_8_n_0 ;
  wire \segTop_OBUF[1]_inst_i_9_n_0 ;
  wire \segTop_OBUF[2]_inst_i_10_n_0 ;
  wire \segTop_OBUF[2]_inst_i_11_n_0 ;
  wire \segTop_OBUF[2]_inst_i_12_n_0 ;
  wire \segTop_OBUF[2]_inst_i_2_n_0 ;
  wire \segTop_OBUF[2]_inst_i_3_n_0 ;
  wire \segTop_OBUF[2]_inst_i_4_n_0 ;
  wire \segTop_OBUF[2]_inst_i_5_n_0 ;
  wire \segTop_OBUF[2]_inst_i_6_n_0 ;
  wire \segTop_OBUF[2]_inst_i_7_n_0 ;
  wire \segTop_OBUF[2]_inst_i_8_n_0 ;
  wire \segTop_OBUF[2]_inst_i_9_n_0 ;
  wire \segTop_OBUF[3]_inst_i_10_n_0 ;
  wire \segTop_OBUF[3]_inst_i_11_n_0 ;
  wire \segTop_OBUF[3]_inst_i_2_n_0 ;
  wire \segTop_OBUF[3]_inst_i_3_n_0 ;
  wire \segTop_OBUF[3]_inst_i_4_n_0 ;
  wire \segTop_OBUF[3]_inst_i_5_n_0 ;
  wire \segTop_OBUF[3]_inst_i_6_n_0 ;
  wire \segTop_OBUF[3]_inst_i_7_n_0 ;
  wire \segTop_OBUF[3]_inst_i_8_n_0 ;
  wire \segTop_OBUF[3]_inst_i_9_n_0 ;
  wire \segTop_OBUF[4]_inst_i_10_n_0 ;
  wire \segTop_OBUF[4]_inst_i_11_n_0 ;
  wire \segTop_OBUF[4]_inst_i_12_n_0 ;
  wire \segTop_OBUF[4]_inst_i_2_n_0 ;
  wire \segTop_OBUF[4]_inst_i_3_n_0 ;
  wire \segTop_OBUF[4]_inst_i_4_n_0 ;
  wire \segTop_OBUF[4]_inst_i_5_n_0 ;
  wire \segTop_OBUF[4]_inst_i_6_n_0 ;
  wire \segTop_OBUF[4]_inst_i_7_n_0 ;
  wire \segTop_OBUF[4]_inst_i_8_n_0 ;
  wire \segTop_OBUF[4]_inst_i_9_n_0 ;
  wire \segTop_OBUF[5]_inst_i_2_n_0 ;
  wire \segTop_OBUF[5]_inst_i_3_n_0 ;
  wire \segTop_OBUF[5]_inst_i_4_n_0 ;
  wire \segTop_OBUF[5]_inst_i_5_n_0 ;
  wire \segTop_OBUF[5]_inst_i_6_n_0 ;
  wire \segTop_OBUF[5]_inst_i_7_n_0 ;
  wire \segTop_OBUF[5]_inst_i_8_n_0 ;
  wire \segTop_OBUF[6]_inst_i_10_n_0 ;
  wire \segTop_OBUF[6]_inst_i_11_n_0 ;
  wire \segTop_OBUF[6]_inst_i_12_n_0 ;
  wire \segTop_OBUF[6]_inst_i_13_n_0 ;
  wire \segTop_OBUF[6]_inst_i_14_n_0 ;
  wire \segTop_OBUF[6]_inst_i_15_n_0 ;
  wire \segTop_OBUF[6]_inst_i_2_n_0 ;
  wire \segTop_OBUF[6]_inst_i_3_n_0 ;
  wire \segTop_OBUF[6]_inst_i_4_n_0 ;
  wire \segTop_OBUF[6]_inst_i_5_n_0 ;
  wire \segTop_OBUF[6]_inst_i_6_n_0 ;
  wire \segTop_OBUF[6]_inst_i_7_n_0 ;
  wire \segTop_OBUF[6]_inst_i_8_n_0 ;
  wire \segTop_OBUF[6]_inst_i_9_n_0 ;
  wire start;
  wire start_i_1_n_0;
  wire start_i_2_n_0;
  wire start_i_3_n_0;
  wire start_i_4_n_0;

  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \InsertedBits[0]_i_1 
       (.I0(\InsertedBits[3]_i_3_n_0 ),
        .I1(InsertedBits_reg[0]),
        .O(InsertedBits[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h63)) 
    \InsertedBits[1]_i_1 
       (.I0(InsertedBits_reg[0]),
        .I1(InsertedBits_reg[1]),
        .I2(\InsertedBits[3]_i_3_n_0 ),
        .O(InsertedBits[1]));
  LUT4 #(
    .INIT(16'h8C73)) 
    \InsertedBits[2]_i_1 
       (.I0(InsertedBits_reg[0]),
        .I1(InsertedBits_reg[1]),
        .I2(\InsertedBits[3]_i_3_n_0 ),
        .I3(InsertedBits_reg[2]),
        .O(\InsertedBits[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \InsertedBits[3]_i_1 
       (.I0(isAdded_reg_n_0),
        .I1(start),
        .I2(btn_out_int),
        .O(\InsertedBits[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFABA0545)) 
    \InsertedBits[3]_i_2 
       (.I0(InsertedBits_reg[2]),
        .I1(\InsertedBits[3]_i_3_n_0 ),
        .I2(InsertedBits_reg[1]),
        .I3(InsertedBits_reg[0]),
        .I4(InsertedBits_reg[3]),
        .O(\InsertedBits[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAAAAAAAAAAAAA)) 
    \InsertedBits[3]_i_3 
       (.I0(pushTimerON_reg[9]),
        .I1(pushTimerON_reg[7]),
        .I2(pushTimerON_reg[6]),
        .I3(\InsertedBits[3]_i_4_n_0 ),
        .I4(pushTimerON_reg[4]),
        .I5(pushTimerON_reg[5]),
        .O(\InsertedBits[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h5555777F)) 
    \InsertedBits[3]_i_4 
       (.I0(pushTimerON_reg[8]),
        .I1(pushTimerON_reg[2]),
        .I2(pushTimerON_reg[0]),
        .I3(pushTimerON_reg[1]),
        .I4(pushTimerON_reg[3]),
        .O(\InsertedBits[3]_i_4_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \InsertedBits_reg[0] 
       (.C(CLK),
        .CE(\InsertedBits[3]_i_1_n_0 ),
        .D(InsertedBits[0]),
        .Q(InsertedBits_reg[0]),
        .S(\mappedBinary[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \InsertedBits_reg[1] 
       (.C(CLK),
        .CE(\InsertedBits[3]_i_1_n_0 ),
        .D(InsertedBits[1]),
        .Q(InsertedBits_reg[1]),
        .S(\mappedBinary[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \InsertedBits_reg[2] 
       (.C(CLK),
        .CE(\InsertedBits[3]_i_1_n_0 ),
        .D(\InsertedBits[2]_i_1_n_0 ),
        .Q(InsertedBits_reg[2]),
        .S(\mappedBinary[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \InsertedBits_reg[3] 
       (.C(CLK),
        .CE(\InsertedBits[3]_i_1_n_0 ),
        .D(\InsertedBits[3]_i_2_n_0 ),
        .Q(InsertedBits_reg[3]),
        .S(\mappedBinary[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00EC)) 
    isAdded_i_1
       (.I0(start_i_1_n_0),
        .I1(isAdded_reg_n_0),
        .I2(start),
        .I3(btn_out_int),
        .O(isAdded_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    isAdded_reg
       (.C(CLK),
        .CE(1'b1),
        .D(isAdded_i_1_n_0),
        .Q(isAdded_reg_n_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \mappedBinary[15]_i_1 
       (.I0(start_i_1_n_0),
        .I1(start),
        .I2(btn_out_int),
        .O(\mappedBinary[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mappedBinary_reg[0] 
       (.C(CLK),
        .CE(\mappedBinary[15]_i_1_n_0 ),
        .D(morseCode[0]),
        .Q(mappedBinary[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mappedBinary_reg[10] 
       (.C(CLK),
        .CE(\mappedBinary[15]_i_1_n_0 ),
        .D(morseCode[10]),
        .Q(mappedBinary[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mappedBinary_reg[11] 
       (.C(CLK),
        .CE(\mappedBinary[15]_i_1_n_0 ),
        .D(morseCode[11]),
        .Q(mappedBinary[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mappedBinary_reg[12] 
       (.C(CLK),
        .CE(\mappedBinary[15]_i_1_n_0 ),
        .D(morseCode[12]),
        .Q(mappedBinary[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mappedBinary_reg[13] 
       (.C(CLK),
        .CE(\mappedBinary[15]_i_1_n_0 ),
        .D(morseCode[13]),
        .Q(mappedBinary[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mappedBinary_reg[14] 
       (.C(CLK),
        .CE(\mappedBinary[15]_i_1_n_0 ),
        .D(morseCode[14]),
        .Q(mappedBinary[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mappedBinary_reg[15] 
       (.C(CLK),
        .CE(\mappedBinary[15]_i_1_n_0 ),
        .D(morseCode[15]),
        .Q(mappedBinary[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mappedBinary_reg[1] 
       (.C(CLK),
        .CE(\mappedBinary[15]_i_1_n_0 ),
        .D(morseCode[1]),
        .Q(mappedBinary[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mappedBinary_reg[2] 
       (.C(CLK),
        .CE(\mappedBinary[15]_i_1_n_0 ),
        .D(morseCode[2]),
        .Q(mappedBinary[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mappedBinary_reg[3] 
       (.C(CLK),
        .CE(\mappedBinary[15]_i_1_n_0 ),
        .D(morseCode[3]),
        .Q(mappedBinary[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mappedBinary_reg[4] 
       (.C(CLK),
        .CE(\mappedBinary[15]_i_1_n_0 ),
        .D(morseCode[4]),
        .Q(mappedBinary[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mappedBinary_reg[5] 
       (.C(CLK),
        .CE(\mappedBinary[15]_i_1_n_0 ),
        .D(morseCode[5]),
        .Q(mappedBinary[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mappedBinary_reg[6] 
       (.C(CLK),
        .CE(\mappedBinary[15]_i_1_n_0 ),
        .D(morseCode[6]),
        .Q(mappedBinary[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mappedBinary_reg[7] 
       (.C(CLK),
        .CE(\mappedBinary[15]_i_1_n_0 ),
        .D(morseCode[7]),
        .Q(mappedBinary[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mappedBinary_reg[8] 
       (.C(CLK),
        .CE(\mappedBinary[15]_i_1_n_0 ),
        .D(morseCode[8]),
        .Q(mappedBinary[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mappedBinary_reg[9] 
       (.C(CLK),
        .CE(\mappedBinary[15]_i_1_n_0 ),
        .D(morseCode[9]),
        .Q(mappedBinary[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFB0FF00008000)) 
    \morseCode[0]_i_1 
       (.I0(\morseCode[0]_i_2_n_0 ),
        .I1(\morseCode[0]_i_3_n_0 ),
        .I2(start_i_1_n_0),
        .I3(start),
        .I4(btn_out_int),
        .I5(morseCode[0]),
        .O(\morseCode[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFF)) 
    \morseCode[0]_i_2 
       (.I0(InsertedBits_reg[2]),
        .I1(InsertedBits_reg[0]),
        .I2(InsertedBits_reg[1]),
        .I3(InsertedBits_reg[3]),
        .I4(\InsertedBits[3]_i_3_n_0 ),
        .O(\morseCode[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040001)) 
    \morseCode[0]_i_3 
       (.I0(InsertedBits_reg[1]),
        .I1(InsertedBits_reg[0]),
        .I2(InsertedBits_reg[3]),
        .I3(InsertedBits_reg[2]),
        .I4(\InsertedBits[3]_i_3_n_0 ),
        .I5(isAdded_reg_n_0),
        .O(\morseCode[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB0FF00008000)) 
    \morseCode[10]_i_1 
       (.I0(\morseCode[10]_i_2_n_0 ),
        .I1(\morseCode[10]_i_3_n_0 ),
        .I2(start_i_1_n_0),
        .I3(start),
        .I4(btn_out_int),
        .I5(morseCode[10]),
        .O(\morseCode[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h40FF)) 
    \morseCode[10]_i_2 
       (.I0(InsertedBits_reg[2]),
        .I1(InsertedBits_reg[1]),
        .I2(InsertedBits_reg[3]),
        .I3(\InsertedBits[3]_i_3_n_0 ),
        .O(\morseCode[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000C000400)) 
    \morseCode[10]_i_3 
       (.I0(InsertedBits_reg[0]),
        .I1(InsertedBits_reg[1]),
        .I2(InsertedBits_reg[2]),
        .I3(InsertedBits_reg[3]),
        .I4(\InsertedBits[3]_i_3_n_0 ),
        .I5(isAdded_reg_n_0),
        .O(\morseCode[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB0FF00008000)) 
    \morseCode[11]_i_1 
       (.I0(\morseCode[11]_i_2_n_0 ),
        .I1(\morseCode[11]_i_3_n_0 ),
        .I2(start_i_1_n_0),
        .I3(start),
        .I4(btn_out_int),
        .I5(morseCode[11]),
        .O(\morseCode[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4200FFFF)) 
    \morseCode[11]_i_2 
       (.I0(InsertedBits_reg[2]),
        .I1(InsertedBits_reg[0]),
        .I2(InsertedBits_reg[1]),
        .I3(InsertedBits_reg[3]),
        .I4(\InsertedBits[3]_i_3_n_0 ),
        .O(\morseCode[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000018000800)) 
    \morseCode[11]_i_3 
       (.I0(InsertedBits_reg[1]),
        .I1(InsertedBits_reg[0]),
        .I2(InsertedBits_reg[2]),
        .I3(InsertedBits_reg[3]),
        .I4(\InsertedBits[3]_i_3_n_0 ),
        .I5(isAdded_reg_n_0),
        .O(\morseCode[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB0FF00008000)) 
    \morseCode[12]_i_1 
       (.I0(\morseCode[12]_i_2_n_0 ),
        .I1(\morseCode[12]_i_3_n_0 ),
        .I2(start_i_1_n_0),
        .I3(start),
        .I4(btn_out_int),
        .I5(morseCode[12]),
        .O(\morseCode[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h20FF)) 
    \morseCode[12]_i_2 
       (.I0(InsertedBits_reg[2]),
        .I1(InsertedBits_reg[1]),
        .I2(InsertedBits_reg[3]),
        .I3(\InsertedBits[3]_i_3_n_0 ),
        .O(\morseCode[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000050001000)) 
    \morseCode[12]_i_3 
       (.I0(InsertedBits_reg[1]),
        .I1(InsertedBits_reg[0]),
        .I2(InsertedBits_reg[3]),
        .I3(InsertedBits_reg[2]),
        .I4(\InsertedBits[3]_i_3_n_0 ),
        .I5(isAdded_reg_n_0),
        .O(\morseCode[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB0FF00008000)) 
    \morseCode[13]_i_1 
       (.I0(\morseCode[13]_i_2_n_0 ),
        .I1(\morseCode[13]_i_3_n_0 ),
        .I2(start_i_1_n_0),
        .I3(start),
        .I4(btn_out_int),
        .I5(morseCode[13]),
        .O(\morseCode[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2800FFFF)) 
    \morseCode[13]_i_2 
       (.I0(InsertedBits_reg[2]),
        .I1(InsertedBits_reg[0]),
        .I2(InsertedBits_reg[1]),
        .I3(InsertedBits_reg[3]),
        .I4(\InsertedBits[3]_i_3_n_0 ),
        .O(\morseCode[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000060004000)) 
    \morseCode[13]_i_3 
       (.I0(InsertedBits_reg[1]),
        .I1(InsertedBits_reg[0]),
        .I2(InsertedBits_reg[3]),
        .I3(InsertedBits_reg[2]),
        .I4(\InsertedBits[3]_i_3_n_0 ),
        .I5(isAdded_reg_n_0),
        .O(\morseCode[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB0FF00008000)) 
    \morseCode[14]_i_1 
       (.I0(\morseCode[14]_i_2_n_0 ),
        .I1(\morseCode[14]_i_3_n_0 ),
        .I2(start_i_1_n_0),
        .I3(start),
        .I4(btn_out_int),
        .I5(morseCode[14]),
        .O(\morseCode[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h80FF)) 
    \morseCode[14]_i_2 
       (.I0(InsertedBits_reg[2]),
        .I1(InsertedBits_reg[1]),
        .I2(InsertedBits_reg[3]),
        .I3(\InsertedBits[3]_i_3_n_0 ),
        .O(\morseCode[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C0004000)) 
    \morseCode[14]_i_3 
       (.I0(InsertedBits_reg[0]),
        .I1(InsertedBits_reg[1]),
        .I2(InsertedBits_reg[3]),
        .I3(InsertedBits_reg[2]),
        .I4(\InsertedBits[3]_i_3_n_0 ),
        .I5(isAdded_reg_n_0),
        .O(\morseCode[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB0FF00008000)) 
    \morseCode[15]_i_1 
       (.I0(\morseCode[15]_i_2_n_0 ),
        .I1(\morseCode[15]_i_3_n_0 ),
        .I2(start_i_1_n_0),
        .I3(start),
        .I4(btn_out_int),
        .I5(morseCode[15]),
        .O(\morseCode[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \morseCode[15]_i_2 
       (.I0(InsertedBits_reg[2]),
        .I1(InsertedBits_reg[0]),
        .I2(InsertedBits_reg[1]),
        .I3(InsertedBits_reg[3]),
        .I4(\InsertedBits[3]_i_3_n_0 ),
        .O(\morseCode[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \morseCode[15]_i_3 
       (.I0(InsertedBits_reg[1]),
        .I1(InsertedBits_reg[0]),
        .I2(InsertedBits_reg[3]),
        .I3(InsertedBits_reg[2]),
        .I4(isAdded_reg_n_0),
        .O(\morseCode[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB0FF00008000)) 
    \morseCode[1]_i_1 
       (.I0(\morseCode[1]_i_2_n_0 ),
        .I1(\morseCode[1]_i_3_n_0 ),
        .I2(start_i_1_n_0),
        .I3(start),
        .I4(btn_out_int),
        .I5(morseCode[1]),
        .O(\morseCode[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0014FFFF)) 
    \morseCode[1]_i_2 
       (.I0(InsertedBits_reg[2]),
        .I1(InsertedBits_reg[0]),
        .I2(InsertedBits_reg[1]),
        .I3(InsertedBits_reg[3]),
        .I4(\InsertedBits[3]_i_3_n_0 ),
        .O(\morseCode[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000060004)) 
    \morseCode[1]_i_3 
       (.I0(InsertedBits_reg[1]),
        .I1(InsertedBits_reg[0]),
        .I2(InsertedBits_reg[3]),
        .I3(InsertedBits_reg[2]),
        .I4(\InsertedBits[3]_i_3_n_0 ),
        .I5(isAdded_reg_n_0),
        .O(\morseCode[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB0FF00008000)) 
    \morseCode[2]_i_1 
       (.I0(\morseCode[2]_i_2_n_0 ),
        .I1(\morseCode[2]_i_3_n_0 ),
        .I2(start_i_1_n_0),
        .I3(start),
        .I4(btn_out_int),
        .I5(morseCode[2]),
        .O(\morseCode[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h04FF)) 
    \morseCode[2]_i_2 
       (.I0(InsertedBits_reg[2]),
        .I1(InsertedBits_reg[1]),
        .I2(InsertedBits_reg[3]),
        .I3(\InsertedBits[3]_i_3_n_0 ),
        .O(\morseCode[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000C0004)) 
    \morseCode[2]_i_3 
       (.I0(InsertedBits_reg[0]),
        .I1(InsertedBits_reg[1]),
        .I2(InsertedBits_reg[3]),
        .I3(InsertedBits_reg[2]),
        .I4(\InsertedBits[3]_i_3_n_0 ),
        .I5(isAdded_reg_n_0),
        .O(\morseCode[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB0FF00008000)) 
    \morseCode[3]_i_1 
       (.I0(\morseCode[3]_i_2_n_0 ),
        .I1(\morseCode[3]_i_3_n_0 ),
        .I2(start_i_1_n_0),
        .I3(start),
        .I4(btn_out_int),
        .I5(morseCode[3]),
        .O(\morseCode[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0042FFFF)) 
    \morseCode[3]_i_2 
       (.I0(InsertedBits_reg[2]),
        .I1(InsertedBits_reg[0]),
        .I2(InsertedBits_reg[1]),
        .I3(InsertedBits_reg[3]),
        .I4(\InsertedBits[3]_i_3_n_0 ),
        .O(\morseCode[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001080008)) 
    \morseCode[3]_i_3 
       (.I0(InsertedBits_reg[1]),
        .I1(InsertedBits_reg[0]),
        .I2(InsertedBits_reg[3]),
        .I3(InsertedBits_reg[2]),
        .I4(\InsertedBits[3]_i_3_n_0 ),
        .I5(isAdded_reg_n_0),
        .O(\morseCode[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB0FF00008000)) 
    \morseCode[4]_i_1 
       (.I0(\morseCode[4]_i_2_n_0 ),
        .I1(\morseCode[4]_i_3_n_0 ),
        .I2(start_i_1_n_0),
        .I3(start),
        .I4(btn_out_int),
        .I5(morseCode[4]),
        .O(\morseCode[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h02FF)) 
    \morseCode[4]_i_2 
       (.I0(InsertedBits_reg[2]),
        .I1(InsertedBits_reg[1]),
        .I2(InsertedBits_reg[3]),
        .I3(\InsertedBits[3]_i_3_n_0 ),
        .O(\morseCode[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005000100)) 
    \morseCode[4]_i_3 
       (.I0(InsertedBits_reg[1]),
        .I1(InsertedBits_reg[0]),
        .I2(InsertedBits_reg[3]),
        .I3(InsertedBits_reg[2]),
        .I4(\InsertedBits[3]_i_3_n_0 ),
        .I5(isAdded_reg_n_0),
        .O(\morseCode[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB0FF00008000)) 
    \morseCode[5]_i_1 
       (.I0(\morseCode[5]_i_2_n_0 ),
        .I1(\morseCode[5]_i_3_n_0 ),
        .I2(start_i_1_n_0),
        .I3(start),
        .I4(btn_out_int),
        .I5(morseCode[5]),
        .O(\morseCode[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0028FFFF)) 
    \morseCode[5]_i_2 
       (.I0(InsertedBits_reg[2]),
        .I1(InsertedBits_reg[0]),
        .I2(InsertedBits_reg[1]),
        .I3(InsertedBits_reg[3]),
        .I4(\InsertedBits[3]_i_3_n_0 ),
        .O(\morseCode[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000006000400)) 
    \morseCode[5]_i_3 
       (.I0(InsertedBits_reg[1]),
        .I1(InsertedBits_reg[0]),
        .I2(InsertedBits_reg[3]),
        .I3(InsertedBits_reg[2]),
        .I4(\InsertedBits[3]_i_3_n_0 ),
        .I5(isAdded_reg_n_0),
        .O(\morseCode[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB0FF00008000)) 
    \morseCode[6]_i_1 
       (.I0(\morseCode[6]_i_2_n_0 ),
        .I1(\morseCode[6]_i_3_n_0 ),
        .I2(start_i_1_n_0),
        .I3(start),
        .I4(btn_out_int),
        .I5(morseCode[6]),
        .O(\morseCode[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h08FF)) 
    \morseCode[6]_i_2 
       (.I0(InsertedBits_reg[2]),
        .I1(InsertedBits_reg[1]),
        .I2(InsertedBits_reg[3]),
        .I3(\InsertedBits[3]_i_3_n_0 ),
        .O(\morseCode[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000C000400)) 
    \morseCode[6]_i_3 
       (.I0(InsertedBits_reg[0]),
        .I1(InsertedBits_reg[1]),
        .I2(InsertedBits_reg[3]),
        .I3(InsertedBits_reg[2]),
        .I4(\InsertedBits[3]_i_3_n_0 ),
        .I5(isAdded_reg_n_0),
        .O(\morseCode[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB0FF00008000)) 
    \morseCode[7]_i_1 
       (.I0(\morseCode[7]_i_2_n_0 ),
        .I1(\morseCode[7]_i_3_n_0 ),
        .I2(start_i_1_n_0),
        .I3(start),
        .I4(btn_out_int),
        .I5(morseCode[7]),
        .O(\morseCode[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0180FFFF)) 
    \morseCode[7]_i_2 
       (.I0(InsertedBits_reg[2]),
        .I1(InsertedBits_reg[0]),
        .I2(InsertedBits_reg[1]),
        .I3(InsertedBits_reg[3]),
        .I4(\InsertedBits[3]_i_3_n_0 ),
        .O(\morseCode[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008100800)) 
    \morseCode[7]_i_3 
       (.I0(InsertedBits_reg[1]),
        .I1(InsertedBits_reg[0]),
        .I2(InsertedBits_reg[3]),
        .I3(InsertedBits_reg[2]),
        .I4(\InsertedBits[3]_i_3_n_0 ),
        .I5(isAdded_reg_n_0),
        .O(\morseCode[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB0FF00008000)) 
    \morseCode[8]_i_1 
       (.I0(\morseCode[8]_i_2_n_0 ),
        .I1(\morseCode[8]_i_3_n_0 ),
        .I2(start_i_1_n_0),
        .I3(start),
        .I4(btn_out_int),
        .I5(morseCode[8]),
        .O(\morseCode[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h02FF)) 
    \morseCode[8]_i_2 
       (.I0(InsertedBits_reg[3]),
        .I1(InsertedBits_reg[1]),
        .I2(InsertedBits_reg[2]),
        .I3(\InsertedBits[3]_i_3_n_0 ),
        .O(\morseCode[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005000100)) 
    \morseCode[8]_i_3 
       (.I0(InsertedBits_reg[1]),
        .I1(InsertedBits_reg[0]),
        .I2(InsertedBits_reg[2]),
        .I3(InsertedBits_reg[3]),
        .I4(\InsertedBits[3]_i_3_n_0 ),
        .I5(isAdded_reg_n_0),
        .O(\morseCode[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB0FF00008000)) 
    \morseCode[9]_i_1 
       (.I0(\morseCode[9]_i_2_n_0 ),
        .I1(\morseCode[9]_i_3_n_0 ),
        .I2(start_i_1_n_0),
        .I3(start),
        .I4(btn_out_int),
        .I5(morseCode[9]),
        .O(\morseCode[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h1400FFFF)) 
    \morseCode[9]_i_2 
       (.I0(InsertedBits_reg[2]),
        .I1(InsertedBits_reg[0]),
        .I2(InsertedBits_reg[1]),
        .I3(InsertedBits_reg[3]),
        .I4(\InsertedBits[3]_i_3_n_0 ),
        .O(\morseCode[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000006000400)) 
    \morseCode[9]_i_3 
       (.I0(InsertedBits_reg[1]),
        .I1(InsertedBits_reg[0]),
        .I2(InsertedBits_reg[2]),
        .I3(InsertedBits_reg[3]),
        .I4(\InsertedBits[3]_i_3_n_0 ),
        .I5(isAdded_reg_n_0),
        .O(\morseCode[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \morseCode_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\morseCode[0]_i_1_n_0 ),
        .Q(morseCode[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \morseCode_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\morseCode[10]_i_1_n_0 ),
        .Q(morseCode[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \morseCode_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\morseCode[11]_i_1_n_0 ),
        .Q(morseCode[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \morseCode_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\morseCode[12]_i_1_n_0 ),
        .Q(morseCode[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \morseCode_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\morseCode[13]_i_1_n_0 ),
        .Q(morseCode[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \morseCode_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\morseCode[14]_i_1_n_0 ),
        .Q(morseCode[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \morseCode_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\morseCode[15]_i_1_n_0 ),
        .Q(morseCode[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \morseCode_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\morseCode[1]_i_1_n_0 ),
        .Q(morseCode[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \morseCode_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\morseCode[2]_i_1_n_0 ),
        .Q(morseCode[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \morseCode_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\morseCode[3]_i_1_n_0 ),
        .Q(morseCode[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \morseCode_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\morseCode[4]_i_1_n_0 ),
        .Q(morseCode[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \morseCode_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\morseCode[5]_i_1_n_0 ),
        .Q(morseCode[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \morseCode_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\morseCode[6]_i_1_n_0 ),
        .Q(morseCode[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \morseCode_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\morseCode[7]_i_1_n_0 ),
        .Q(morseCode[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \morseCode_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\morseCode[8]_i_1_n_0 ),
        .Q(morseCode[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \morseCode_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\morseCode[9]_i_1_n_0 ),
        .Q(morseCode[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \pushTimerOFF[0]_i_1 
       (.I0(pushTimerOFF_reg[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \pushTimerOFF[10]_i_1 
       (.I0(pushTimerOFF_reg[8]),
        .I1(pushTimerOFF_reg[6]),
        .I2(\pushTimerOFF[10]_i_2_n_0 ),
        .I3(pushTimerOFF_reg[7]),
        .I4(pushTimerOFF_reg[9]),
        .I5(pushTimerOFF_reg[10]),
        .O(p_0_in_0[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \pushTimerOFF[10]_i_2 
       (.I0(pushTimerOFF_reg[5]),
        .I1(pushTimerOFF_reg[3]),
        .I2(pushTimerOFF_reg[1]),
        .I3(pushTimerOFF_reg[0]),
        .I4(pushTimerOFF_reg[2]),
        .I5(pushTimerOFF_reg[4]),
        .O(\pushTimerOFF[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pushTimerOFF[1]_i_1 
       (.I0(pushTimerOFF_reg[0]),
        .I1(pushTimerOFF_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pushTimerOFF[2]_i_1 
       (.I0(pushTimerOFF_reg[0]),
        .I1(pushTimerOFF_reg[1]),
        .I2(pushTimerOFF_reg[2]),
        .O(p_0_in_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pushTimerOFF[3]_i_1 
       (.I0(pushTimerOFF_reg[1]),
        .I1(pushTimerOFF_reg[0]),
        .I2(pushTimerOFF_reg[2]),
        .I3(pushTimerOFF_reg[3]),
        .O(p_0_in_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pushTimerOFF[4]_i_1 
       (.I0(pushTimerOFF_reg[2]),
        .I1(pushTimerOFF_reg[0]),
        .I2(pushTimerOFF_reg[1]),
        .I3(pushTimerOFF_reg[3]),
        .I4(pushTimerOFF_reg[4]),
        .O(p_0_in_0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \pushTimerOFF[5]_i_1 
       (.I0(pushTimerOFF_reg[3]),
        .I1(pushTimerOFF_reg[1]),
        .I2(pushTimerOFF_reg[0]),
        .I3(pushTimerOFF_reg[2]),
        .I4(pushTimerOFF_reg[4]),
        .I5(pushTimerOFF_reg[5]),
        .O(p_0_in_0[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \pushTimerOFF[6]_i_1 
       (.I0(\pushTimerOFF[10]_i_2_n_0 ),
        .I1(pushTimerOFF_reg[6]),
        .O(p_0_in_0[6]));
  LUT3 #(
    .INIT(8'h78)) 
    \pushTimerOFF[7]_i_1 
       (.I0(\pushTimerOFF[10]_i_2_n_0 ),
        .I1(pushTimerOFF_reg[6]),
        .I2(pushTimerOFF_reg[7]),
        .O(p_0_in_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pushTimerOFF[8]_i_1 
       (.I0(pushTimerOFF_reg[6]),
        .I1(\pushTimerOFF[10]_i_2_n_0 ),
        .I2(pushTimerOFF_reg[7]),
        .I3(pushTimerOFF_reg[8]),
        .O(p_0_in_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pushTimerOFF[9]_i_1 
       (.I0(pushTimerOFF_reg[7]),
        .I1(\pushTimerOFF[10]_i_2_n_0 ),
        .I2(pushTimerOFF_reg[6]),
        .I3(pushTimerOFF_reg[8]),
        .I4(pushTimerOFF_reg[9]),
        .O(p_0_in_0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \pushTimerOFF_reg[0] 
       (.C(CLK),
        .CE(start),
        .D(p_0_in[0]),
        .Q(pushTimerOFF_reg[0]),
        .R(btn_out_int));
  FDRE #(
    .INIT(1'b0)) 
    \pushTimerOFF_reg[10] 
       (.C(CLK),
        .CE(start),
        .D(p_0_in_0[10]),
        .Q(pushTimerOFF_reg[10]),
        .R(btn_out_int));
  FDRE #(
    .INIT(1'b0)) 
    \pushTimerOFF_reg[1] 
       (.C(CLK),
        .CE(start),
        .D(p_0_in[1]),
        .Q(pushTimerOFF_reg[1]),
        .R(btn_out_int));
  FDRE #(
    .INIT(1'b0)) 
    \pushTimerOFF_reg[2] 
       (.C(CLK),
        .CE(start),
        .D(p_0_in_0[2]),
        .Q(pushTimerOFF_reg[2]),
        .R(btn_out_int));
  FDRE #(
    .INIT(1'b0)) 
    \pushTimerOFF_reg[3] 
       (.C(CLK),
        .CE(start),
        .D(p_0_in_0[3]),
        .Q(pushTimerOFF_reg[3]),
        .R(btn_out_int));
  FDRE #(
    .INIT(1'b0)) 
    \pushTimerOFF_reg[4] 
       (.C(CLK),
        .CE(start),
        .D(p_0_in_0[4]),
        .Q(pushTimerOFF_reg[4]),
        .R(btn_out_int));
  FDRE #(
    .INIT(1'b0)) 
    \pushTimerOFF_reg[5] 
       (.C(CLK),
        .CE(start),
        .D(p_0_in_0[5]),
        .Q(pushTimerOFF_reg[5]),
        .R(btn_out_int));
  FDRE #(
    .INIT(1'b0)) 
    \pushTimerOFF_reg[6] 
       (.C(CLK),
        .CE(start),
        .D(p_0_in_0[6]),
        .Q(pushTimerOFF_reg[6]),
        .R(btn_out_int));
  FDRE #(
    .INIT(1'b0)) 
    \pushTimerOFF_reg[7] 
       (.C(CLK),
        .CE(start),
        .D(p_0_in_0[7]),
        .Q(pushTimerOFF_reg[7]),
        .R(btn_out_int));
  FDRE #(
    .INIT(1'b0)) 
    \pushTimerOFF_reg[8] 
       (.C(CLK),
        .CE(start),
        .D(p_0_in_0[8]),
        .Q(pushTimerOFF_reg[8]),
        .R(btn_out_int));
  FDRE #(
    .INIT(1'b0)) 
    \pushTimerOFF_reg[9] 
       (.C(CLK),
        .CE(start),
        .D(p_0_in_0[9]),
        .Q(pushTimerOFF_reg[9]),
        .R(btn_out_int));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pushTimerON[0]_i_1 
       (.I0(pushTimerON_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pushTimerON[1]_i_1 
       (.I0(pushTimerON_reg[0]),
        .I1(pushTimerON_reg[1]),
        .O(p_0_in__0[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \pushTimerON[2]_i_1 
       (.I0(pushTimerON_reg[0]),
        .I1(pushTimerON_reg[1]),
        .I2(pushTimerON_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pushTimerON[3]_i_1 
       (.I0(pushTimerON_reg[1]),
        .I1(pushTimerON_reg[0]),
        .I2(pushTimerON_reg[2]),
        .I3(pushTimerON_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pushTimerON[4]_i_1 
       (.I0(pushTimerON_reg[2]),
        .I1(pushTimerON_reg[0]),
        .I2(pushTimerON_reg[1]),
        .I3(pushTimerON_reg[3]),
        .I4(pushTimerON_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \pushTimerON[5]_i_1 
       (.I0(pushTimerON_reg[3]),
        .I1(pushTimerON_reg[1]),
        .I2(pushTimerON_reg[0]),
        .I3(pushTimerON_reg[2]),
        .I4(pushTimerON_reg[4]),
        .I5(pushTimerON_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pushTimerON[6]_i_1 
       (.I0(\pushTimerON[9]_i_3_n_0 ),
        .I1(pushTimerON_reg[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pushTimerON[7]_i_1 
       (.I0(\pushTimerON[9]_i_3_n_0 ),
        .I1(pushTimerON_reg[6]),
        .I2(pushTimerON_reg[7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pushTimerON[8]_i_1 
       (.I0(pushTimerON_reg[6]),
        .I1(\pushTimerON[9]_i_3_n_0 ),
        .I2(pushTimerON_reg[7]),
        .I3(pushTimerON_reg[8]),
        .O(p_0_in__0[8]));
  LUT4 #(
    .INIT(16'h0040)) 
    \pushTimerON[9]_i_1 
       (.I0(isAdded_reg_n_0),
        .I1(start_i_1_n_0),
        .I2(start),
        .I3(btn_out_int),
        .O(\pushTimerON[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pushTimerON[9]_i_2 
       (.I0(pushTimerON_reg[7]),
        .I1(\pushTimerON[9]_i_3_n_0 ),
        .I2(pushTimerON_reg[6]),
        .I3(pushTimerON_reg[8]),
        .I4(pushTimerON_reg[9]),
        .O(p_0_in__0[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \pushTimerON[9]_i_3 
       (.I0(pushTimerON_reg[5]),
        .I1(pushTimerON_reg[3]),
        .I2(pushTimerON_reg[1]),
        .I3(pushTimerON_reg[0]),
        .I4(pushTimerON_reg[2]),
        .I5(pushTimerON_reg[4]),
        .O(\pushTimerON[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushTimerON_reg[0] 
       (.C(CLK),
        .CE(btn_out_int),
        .D(p_0_in__0[0]),
        .Q(pushTimerON_reg[0]),
        .R(\pushTimerON[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushTimerON_reg[1] 
       (.C(CLK),
        .CE(btn_out_int),
        .D(p_0_in__0[1]),
        .Q(pushTimerON_reg[1]),
        .R(\pushTimerON[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushTimerON_reg[2] 
       (.C(CLK),
        .CE(btn_out_int),
        .D(p_0_in__0[2]),
        .Q(pushTimerON_reg[2]),
        .R(\pushTimerON[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushTimerON_reg[3] 
       (.C(CLK),
        .CE(btn_out_int),
        .D(p_0_in__0[3]),
        .Q(pushTimerON_reg[3]),
        .R(\pushTimerON[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushTimerON_reg[4] 
       (.C(CLK),
        .CE(btn_out_int),
        .D(p_0_in__0[4]),
        .Q(pushTimerON_reg[4]),
        .R(\pushTimerON[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushTimerON_reg[5] 
       (.C(CLK),
        .CE(btn_out_int),
        .D(p_0_in__0[5]),
        .Q(pushTimerON_reg[5]),
        .R(\pushTimerON[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushTimerON_reg[6] 
       (.C(CLK),
        .CE(btn_out_int),
        .D(p_0_in__0[6]),
        .Q(pushTimerON_reg[6]),
        .R(\pushTimerON[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushTimerON_reg[7] 
       (.C(CLK),
        .CE(btn_out_int),
        .D(p_0_in__0[7]),
        .Q(pushTimerON_reg[7]),
        .R(\pushTimerON[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushTimerON_reg[8] 
       (.C(CLK),
        .CE(btn_out_int),
        .D(p_0_in__0[8]),
        .Q(pushTimerON_reg[8]),
        .R(\pushTimerON[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushTimerON_reg[9] 
       (.C(CLK),
        .CE(btn_out_int),
        .D(p_0_in__0[9]),
        .Q(pushTimerON_reg[9]),
        .R(\pushTimerON[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555554)) 
    \segTop_OBUF[0]_inst_i_1 
       (.I0(\segTop_OBUF[0]_inst_i_2_n_0 ),
        .I1(\segTop_OBUF[0]_inst_i_3_n_0 ),
        .I2(\segTop_OBUF[0]_inst_i_4_n_0 ),
        .I3(\segTop_OBUF[0]_inst_i_5_n_0 ),
        .I4(\segTop_OBUF[0]_inst_i_6_n_0 ),
        .I5(\segTop_OBUF[0]_inst_i_7_n_0 ),
        .O(segTop_OBUF[0]));
  LUT4 #(
    .INIT(16'hA655)) 
    \segTop_OBUF[0]_inst_i_10 
       (.I0(mappedBinary[6]),
        .I1(mappedBinary[11]),
        .I2(mappedBinary[9]),
        .I3(mappedBinary[8]),
        .O(\segTop_OBUF[0]_inst_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hD1D12F22)) 
    \segTop_OBUF[0]_inst_i_11 
       (.I0(mappedBinary[10]),
        .I1(mappedBinary[9]),
        .I2(mappedBinary[7]),
        .I3(mappedBinary[5]),
        .I4(mappedBinary[8]),
        .O(\segTop_OBUF[0]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF70000F70FFF0000)) 
    \segTop_OBUF[0]_inst_i_12 
       (.I0(mappedBinary[11]),
        .I1(mappedBinary[12]),
        .I2(mappedBinary[10]),
        .I3(mappedBinary[5]),
        .I4(mappedBinary[7]),
        .I5(mappedBinary[9]),
        .O(\segTop_OBUF[0]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \segTop_OBUF[0]_inst_i_2 
       (.I0(\segTop_OBUF[0]_inst_i_8_n_0 ),
        .I1(\segTop_OBUF[0]_inst_i_9_n_0 ),
        .I2(mappedBinary[7]),
        .I3(mappedBinary[10]),
        .I4(mappedBinary[13]),
        .I5(mappedBinary[14]),
        .O(\segTop_OBUF[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFEFFFEFEF)) 
    \segTop_OBUF[0]_inst_i_3 
       (.I0(mappedBinary[2]),
        .I1(mappedBinary[3]),
        .I2(\segTop_OBUF[0]_inst_i_10_n_0 ),
        .I3(mappedBinary[13]),
        .I4(mappedBinary[12]),
        .I5(mappedBinary[14]),
        .O(\segTop_OBUF[0]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF78787850)) 
    \segTop_OBUF[0]_inst_i_4 
       (.I0(mappedBinary[11]),
        .I1(mappedBinary[7]),
        .I2(mappedBinary[5]),
        .I3(mappedBinary[10]),
        .I4(mappedBinary[12]),
        .I5(\segTop_OBUF[0]_inst_i_11_n_0 ),
        .O(\segTop_OBUF[0]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCF773088)) 
    \segTop_OBUF[0]_inst_i_5 
       (.I0(mappedBinary[8]),
        .I1(mappedBinary[5]),
        .I2(mappedBinary[9]),
        .I3(mappedBinary[6]),
        .I4(mappedBinary[4]),
        .I5(\segTop_OBUF[0]_inst_i_12_n_0 ),
        .O(\segTop_OBUF[0]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB5E5AF5E)) 
    \segTop_OBUF[0]_inst_i_6 
       (.I0(mappedBinary[11]),
        .I1(mappedBinary[7]),
        .I2(mappedBinary[12]),
        .I3(mappedBinary[10]),
        .I4(mappedBinary[13]),
        .O(\segTop_OBUF[0]_inst_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \segTop_OBUF[0]_inst_i_7 
       (.I0(mappedBinary[1]),
        .I1(mappedBinary[15]),
        .I2(mappedBinary[0]),
        .O(\segTop_OBUF[0]_inst_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \segTop_OBUF[0]_inst_i_8 
       (.I0(mappedBinary[5]),
        .I1(mappedBinary[8]),
        .I2(mappedBinary[3]),
        .I3(mappedBinary[9]),
        .O(\segTop_OBUF[0]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF7FF)) 
    \segTop_OBUF[0]_inst_i_9 
       (.I0(mappedBinary[11]),
        .I1(mappedBinary[12]),
        .I2(mappedBinary[4]),
        .I3(mappedBinary[6]),
        .O(\segTop_OBUF[0]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBAAAAABAA)) 
    \segTop_OBUF[1]_inst_i_1 
       (.I0(\segTop_OBUF[0]_inst_i_7_n_0 ),
        .I1(\segTop_OBUF[1]_inst_i_2_n_0 ),
        .I2(\segTop_OBUF[1]_inst_i_3_n_0 ),
        .I3(\segTop_OBUF[1]_inst_i_4_n_0 ),
        .I4(\segTop_OBUF[1]_inst_i_5_n_0 ),
        .I5(\segTop_OBUF[1]_inst_i_6_n_0 ),
        .O(segTop_OBUF[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF95AA050A)) 
    \segTop_OBUF[1]_inst_i_10 
       (.I0(mappedBinary[5]),
        .I1(mappedBinary[10]),
        .I2(mappedBinary[9]),
        .I3(mappedBinary[7]),
        .I4(mappedBinary[12]),
        .I5(\segTop_OBUF[1]_inst_i_11_n_0 ),
        .O(\segTop_OBUF[1]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF30CF0EE0)) 
    \segTop_OBUF[1]_inst_i_11 
       (.I0(mappedBinary[12]),
        .I1(mappedBinary[10]),
        .I2(mappedBinary[9]),
        .I3(mappedBinary[7]),
        .I4(mappedBinary[4]),
        .I5(\segTop_OBUF[1]_inst_i_12_n_0 ),
        .O(\segTop_OBUF[1]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h1510555455541510)) 
    \segTop_OBUF[1]_inst_i_12 
       (.I0(mappedBinary[6]),
        .I1(mappedBinary[7]),
        .I2(mappedBinary[5]),
        .I3(mappedBinary[4]),
        .I4(mappedBinary[10]),
        .I5(mappedBinary[13]),
        .O(\segTop_OBUF[1]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \segTop_OBUF[1]_inst_i_2 
       (.I0(\segTop_OBUF[1]_inst_i_7_n_0 ),
        .I1(mappedBinary[11]),
        .I2(mappedBinary[10]),
        .I3(mappedBinary[6]),
        .I4(mappedBinary[7]),
        .I5(\segTop_OBUF[0]_inst_i_8_n_0 ),
        .O(\segTop_OBUF[1]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0041080010000000)) 
    \segTop_OBUF[1]_inst_i_3 
       (.I0(mappedBinary[14]),
        .I1(mappedBinary[9]),
        .I2(mappedBinary[10]),
        .I3(mappedBinary[11]),
        .I4(mappedBinary[13]),
        .I5(mappedBinary[12]),
        .O(\segTop_OBUF[1]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFBFFFFF)) 
    \segTop_OBUF[1]_inst_i_4 
       (.I0(mappedBinary[13]),
        .I1(mappedBinary[14]),
        .I2(mappedBinary[12]),
        .I3(mappedBinary[4]),
        .I4(mappedBinary[10]),
        .I5(mappedBinary[11]),
        .O(\segTop_OBUF[1]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \segTop_OBUF[1]_inst_i_5 
       (.I0(\segTop_OBUF[1]_inst_i_8_n_0 ),
        .I1(mappedBinary[14]),
        .I2(mappedBinary[4]),
        .I3(mappedBinary[9]),
        .I4(mappedBinary[10]),
        .I5(mappedBinary[13]),
        .O(\segTop_OBUF[1]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEBBEEBE)) 
    \segTop_OBUF[1]_inst_i_6 
       (.I0(\segTop_OBUF[1]_inst_i_9_n_0 ),
        .I1(mappedBinary[8]),
        .I2(mappedBinary[4]),
        .I3(mappedBinary[7]),
        .I4(mappedBinary[5]),
        .I5(\segTop_OBUF[1]_inst_i_10_n_0 ),
        .O(\segTop_OBUF[1]_inst_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFBF)) 
    \segTop_OBUF[1]_inst_i_7 
       (.I0(mappedBinary[4]),
        .I1(mappedBinary[12]),
        .I2(mappedBinary[14]),
        .I3(mappedBinary[13]),
        .O(\segTop_OBUF[1]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \segTop_OBUF[1]_inst_i_8 
       (.I0(mappedBinary[12]),
        .I1(mappedBinary[11]),
        .O(\segTop_OBUF[1]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFEDEEEDEFEEFEEEE)) 
    \segTop_OBUF[1]_inst_i_9 
       (.I0(mappedBinary[3]),
        .I1(mappedBinary[2]),
        .I2(mappedBinary[7]),
        .I3(mappedBinary[5]),
        .I4(mappedBinary[6]),
        .I5(mappedBinary[4]),
        .O(\segTop_OBUF[1]_inst_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFBFFFBFB)) 
    \segTop_OBUF[2]_inst_i_1 
       (.I0(mappedBinary[0]),
        .I1(mappedBinary[15]),
        .I2(mappedBinary[1]),
        .I3(\segTop_OBUF[1]_inst_i_2_n_0 ),
        .I4(\segTop_OBUF[2]_inst_i_2_n_0 ),
        .O(segTop_OBUF[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \segTop_OBUF[2]_inst_i_10 
       (.I0(mappedBinary[10]),
        .I1(mappedBinary[11]),
        .O(\segTop_OBUF[2]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h00D0)) 
    \segTop_OBUF[2]_inst_i_11 
       (.I0(mappedBinary[11]),
        .I1(mappedBinary[10]),
        .I2(mappedBinary[9]),
        .I3(mappedBinary[7]),
        .O(\segTop_OBUF[2]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF0E)) 
    \segTop_OBUF[2]_inst_i_12 
       (.I0(mappedBinary[7]),
        .I1(mappedBinary[5]),
        .I2(mappedBinary[9]),
        .I3(mappedBinary[4]),
        .I4(mappedBinary[2]),
        .O(\segTop_OBUF[2]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFEFEEEEFFEF)) 
    \segTop_OBUF[2]_inst_i_2 
       (.I0(\segTop_OBUF[2]_inst_i_3_n_0 ),
        .I1(\segTop_OBUF[2]_inst_i_4_n_0 ),
        .I2(\segTop_OBUF[2]_inst_i_5_n_0 ),
        .I3(\segTop_OBUF[2]_inst_i_6_n_0 ),
        .I4(\segTop_OBUF[2]_inst_i_7_n_0 ),
        .I5(\segTop_OBUF[2]_inst_i_8_n_0 ),
        .O(\segTop_OBUF[2]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5AAA5AAAFFFEFAFE)) 
    \segTop_OBUF[2]_inst_i_3 
       (.I0(mappedBinary[3]),
        .I1(mappedBinary[5]),
        .I2(mappedBinary[4]),
        .I3(mappedBinary[7]),
        .I4(mappedBinary[10]),
        .I5(mappedBinary[6]),
        .O(\segTop_OBUF[2]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4404004400040004)) 
    \segTop_OBUF[2]_inst_i_4 
       (.I0(mappedBinary[4]),
        .I1(mappedBinary[6]),
        .I2(mappedBinary[8]),
        .I3(mappedBinary[7]),
        .I4(mappedBinary[5]),
        .I5(mappedBinary[9]),
        .O(\segTop_OBUF[2]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0030040030100C40)) 
    \segTop_OBUF[2]_inst_i_5 
       (.I0(mappedBinary[7]),
        .I1(mappedBinary[13]),
        .I2(mappedBinary[12]),
        .I3(mappedBinary[11]),
        .I4(mappedBinary[14]),
        .I5(mappedBinary[10]),
        .O(\segTop_OBUF[2]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEF00CD00)) 
    \segTop_OBUF[2]_inst_i_6 
       (.I0(mappedBinary[10]),
        .I1(mappedBinary[7]),
        .I2(mappedBinary[5]),
        .I3(mappedBinary[8]),
        .I4(mappedBinary[11]),
        .I5(\segTop_OBUF[2]_inst_i_9_n_0 ),
        .O(\segTop_OBUF[2]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0400040002200200)) 
    \segTop_OBUF[2]_inst_i_7 
       (.I0(mappedBinary[8]),
        .I1(mappedBinary[7]),
        .I2(mappedBinary[14]),
        .I3(mappedBinary[13]),
        .I4(mappedBinary[11]),
        .I5(mappedBinary[10]),
        .O(\segTop_OBUF[2]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFF7FFF7)) 
    \segTop_OBUF[2]_inst_i_8 
       (.I0(mappedBinary[12]),
        .I1(mappedBinary[9]),
        .I2(mappedBinary[5]),
        .I3(mappedBinary[2]),
        .I4(\segTop_OBUF[2]_inst_i_10_n_0 ),
        .I5(mappedBinary[13]),
        .O(\segTop_OBUF[2]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0068)) 
    \segTop_OBUF[2]_inst_i_9 
       (.I0(mappedBinary[7]),
        .I1(mappedBinary[5]),
        .I2(mappedBinary[12]),
        .I3(mappedBinary[10]),
        .I4(\segTop_OBUF[2]_inst_i_11_n_0 ),
        .I5(\segTop_OBUF[2]_inst_i_12_n_0 ),
        .O(\segTop_OBUF[2]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFBFFFFFBFF)) 
    \segTop_OBUF[3]_inst_i_1 
       (.I0(mappedBinary[0]),
        .I1(mappedBinary[15]),
        .I2(mappedBinary[1]),
        .I3(\segTop_OBUF[3]_inst_i_2_n_0 ),
        .I4(\segTop_OBUF[3]_inst_i_3_n_0 ),
        .I5(\segTop_OBUF[0]_inst_i_2_n_0 ),
        .O(segTop_OBUF[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \segTop_OBUF[3]_inst_i_10 
       (.I0(mappedBinary[3]),
        .I1(mappedBinary[2]),
        .O(\segTop_OBUF[3]_inst_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \segTop_OBUF[3]_inst_i_11 
       (.I0(mappedBinary[12]),
        .I1(mappedBinary[5]),
        .O(\segTop_OBUF[3]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B0FBB3FB)) 
    \segTop_OBUF[3]_inst_i_2 
       (.I0(mappedBinary[10]),
        .I1(mappedBinary[7]),
        .I2(mappedBinary[9]),
        .I3(mappedBinary[12]),
        .I4(mappedBinary[11]),
        .I5(\segTop_OBUF[3]_inst_i_4_n_0 ),
        .O(\segTop_OBUF[3]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEABFEBBE)) 
    \segTop_OBUF[3]_inst_i_3 
       (.I0(\segTop_OBUF[3]_inst_i_5_n_0 ),
        .I1(mappedBinary[11]),
        .I2(mappedBinary[13]),
        .I3(mappedBinary[12]),
        .I4(mappedBinary[10]),
        .I5(\segTop_OBUF[3]_inst_i_6_n_0 ),
        .O(\segTop_OBUF[3]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF83B30000)) 
    \segTop_OBUF[3]_inst_i_4 
       (.I0(mappedBinary[13]),
        .I1(mappedBinary[8]),
        .I2(mappedBinary[10]),
        .I3(mappedBinary[9]),
        .I4(mappedBinary[6]),
        .I5(\segTop_OBUF[3]_inst_i_7_n_0 ),
        .O(\segTop_OBUF[3]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9F9F8FFFFF8)) 
    \segTop_OBUF[3]_inst_i_5 
       (.I0(mappedBinary[14]),
        .I1(mappedBinary[13]),
        .I2(\segTop_OBUF[3]_inst_i_8_n_0 ),
        .I3(mappedBinary[8]),
        .I4(mappedBinary[5]),
        .I5(mappedBinary[12]),
        .O(\segTop_OBUF[3]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFABFFAAAAAAAA)) 
    \segTop_OBUF[3]_inst_i_6 
       (.I0(\segTop_OBUF[6]_inst_i_6_n_0 ),
        .I1(mappedBinary[7]),
        .I2(mappedBinary[12]),
        .I3(mappedBinary[9]),
        .I4(mappedBinary[8]),
        .I5(\segTop_OBUF[3]_inst_i_9_n_0 ),
        .O(\segTop_OBUF[3]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEFCFDFCFFFCFDFC)) 
    \segTop_OBUF[3]_inst_i_7 
       (.I0(mappedBinary[11]),
        .I1(\segTop_OBUF[3]_inst_i_10_n_0 ),
        .I2(\segTop_OBUF[3]_inst_i_11_n_0 ),
        .I3(mappedBinary[9]),
        .I4(mappedBinary[10]),
        .I5(mappedBinary[7]),
        .O(\segTop_OBUF[3]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h10200020)) 
    \segTop_OBUF[3]_inst_i_8 
       (.I0(mappedBinary[5]),
        .I1(mappedBinary[6]),
        .I2(mappedBinary[13]),
        .I3(mappedBinary[7]),
        .I4(mappedBinary[10]),
        .O(\segTop_OBUF[3]_inst_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF02F0)) 
    \segTop_OBUF[3]_inst_i_9 
       (.I0(mappedBinary[13]),
        .I1(mappedBinary[11]),
        .I2(mappedBinary[8]),
        .I3(mappedBinary[10]),
        .I4(mappedBinary[9]),
        .O(\segTop_OBUF[3]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFFFE)) 
    \segTop_OBUF[4]_inst_i_1 
       (.I0(\segTop_OBUF[4]_inst_i_2_n_0 ),
        .I1(\segTop_OBUF[4]_inst_i_3_n_0 ),
        .I2(\segTop_OBUF[4]_inst_i_4_n_0 ),
        .I3(mappedBinary[8]),
        .I4(\segTop_OBUF[4]_inst_i_5_n_0 ),
        .I5(\segTop_OBUF[0]_inst_i_7_n_0 ),
        .O(segTop_OBUF[4]));
  LUT5 #(
    .INIT(32'hC0F55C5C)) 
    \segTop_OBUF[4]_inst_i_10 
       (.I0(mappedBinary[13]),
        .I1(mappedBinary[10]),
        .I2(mappedBinary[11]),
        .I3(mappedBinary[14]),
        .I4(mappedBinary[12]),
        .O(\segTop_OBUF[4]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFCFFFEFDFCFC)) 
    \segTop_OBUF[4]_inst_i_11 
       (.I0(mappedBinary[11]),
        .I1(mappedBinary[6]),
        .I2(\segTop_OBUF[4]_inst_i_12_n_0 ),
        .I3(mappedBinary[10]),
        .I4(mappedBinary[9]),
        .I5(mappedBinary[8]),
        .O(\segTop_OBUF[4]_inst_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \segTop_OBUF[4]_inst_i_12 
       (.I0(mappedBinary[14]),
        .I1(mappedBinary[13]),
        .O(\segTop_OBUF[4]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8A8AAA8AAAAA)) 
    \segTop_OBUF[4]_inst_i_2 
       (.I0(\segTop_OBUF[4]_inst_i_6_n_0 ),
        .I1(\segTop_OBUF[4]_inst_i_7_n_0 ),
        .I2(\segTop_OBUF[4]_inst_i_8_n_0 ),
        .I3(mappedBinary[11]),
        .I4(mappedBinary[13]),
        .I5(mappedBinary[14]),
        .O(\segTop_OBUF[4]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA9BFFFFF9A6A9A6A)) 
    \segTop_OBUF[4]_inst_i_3 
       (.I0(mappedBinary[4]),
        .I1(mappedBinary[9]),
        .I2(mappedBinary[6]),
        .I3(mappedBinary[7]),
        .I4(mappedBinary[8]),
        .I5(mappedBinary[5]),
        .O(\segTop_OBUF[4]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBFF4)) 
    \segTop_OBUF[4]_inst_i_4 
       (.I0(mappedBinary[4]),
        .I1(mappedBinary[5]),
        .I2(mappedBinary[3]),
        .I3(mappedBinary[2]),
        .O(\segTop_OBUF[4]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \segTop_OBUF[4]_inst_i_5 
       (.I0(mappedBinary[5]),
        .I1(mappedBinary[7]),
        .O(\segTop_OBUF[4]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAEEBEEE)) 
    \segTop_OBUF[4]_inst_i_6 
       (.I0(\segTop_OBUF[4]_inst_i_9_n_0 ),
        .I1(mappedBinary[7]),
        .I2(mappedBinary[9]),
        .I3(mappedBinary[10]),
        .I4(mappedBinary[11]),
        .I5(\segTop_OBUF[4]_inst_i_10_n_0 ),
        .O(\segTop_OBUF[4]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF7BFFFFFF7FFFF7F)) 
    \segTop_OBUF[4]_inst_i_7 
       (.I0(mappedBinary[8]),
        .I1(mappedBinary[12]),
        .I2(mappedBinary[10]),
        .I3(mappedBinary[11]),
        .I4(mappedBinary[9]),
        .I5(mappedBinary[13]),
        .O(\segTop_OBUF[4]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \segTop_OBUF[4]_inst_i_8 
       (.I0(mappedBinary[8]),
        .I1(mappedBinary[7]),
        .O(\segTop_OBUF[4]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000011F1)) 
    \segTop_OBUF[4]_inst_i_9 
       (.I0(\segTop_OBUF[1]_inst_i_8_n_0 ),
        .I1(mappedBinary[10]),
        .I2(mappedBinary[7]),
        .I3(mappedBinary[8]),
        .I4(mappedBinary[9]),
        .I5(\segTop_OBUF[4]_inst_i_11_n_0 ),
        .O(\segTop_OBUF[4]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFBFFFFFBFF)) 
    \segTop_OBUF[5]_inst_i_1 
       (.I0(mappedBinary[0]),
        .I1(mappedBinary[15]),
        .I2(mappedBinary[1]),
        .I3(\segTop_OBUF[5]_inst_i_2_n_0 ),
        .I4(\segTop_OBUF[5]_inst_i_3_n_0 ),
        .I5(\segTop_OBUF[0]_inst_i_2_n_0 ),
        .O(segTop_OBUF[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFE2F30000)) 
    \segTop_OBUF[5]_inst_i_2 
       (.I0(mappedBinary[13]),
        .I1(mappedBinary[12]),
        .I2(mappedBinary[14]),
        .I3(mappedBinary[11]),
        .I4(\segTop_OBUF[5]_inst_i_4_n_0 ),
        .I5(\segTop_OBUF[5]_inst_i_5_n_0 ),
        .O(\segTop_OBUF[5]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFFFBAAA)) 
    \segTop_OBUF[5]_inst_i_3 
       (.I0(\segTop_OBUF[5]_inst_i_6_n_0 ),
        .I1(mappedBinary[7]),
        .I2(mappedBinary[6]),
        .I3(mappedBinary[9]),
        .I4(mappedBinary[4]),
        .O(\segTop_OBUF[5]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h08202802)) 
    \segTop_OBUF[5]_inst_i_4 
       (.I0(\segTop_OBUF[5]_inst_i_7_n_0 ),
        .I1(mappedBinary[10]),
        .I2(mappedBinary[11]),
        .I3(mappedBinary[12]),
        .I4(mappedBinary[7]),
        .O(\segTop_OBUF[5]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00003404)) 
    \segTop_OBUF[5]_inst_i_5 
       (.I0(mappedBinary[7]),
        .I1(mappedBinary[11]),
        .I2(mappedBinary[12]),
        .I3(mappedBinary[10]),
        .I4(\segTop_OBUF[5]_inst_i_8_n_0 ),
        .O(\segTop_OBUF[5]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDDBADD7CDDBBDDFE)) 
    \segTop_OBUF[5]_inst_i_6 
       (.I0(mappedBinary[9]),
        .I1(mappedBinary[8]),
        .I2(mappedBinary[6]),
        .I3(mappedBinary[7]),
        .I4(mappedBinary[10]),
        .I5(mappedBinary[11]),
        .O(\segTop_OBUF[5]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00010101)) 
    \segTop_OBUF[5]_inst_i_7 
       (.I0(mappedBinary[5]),
        .I1(mappedBinary[3]),
        .I2(mappedBinary[2]),
        .I3(mappedBinary[14]),
        .I4(mappedBinary[13]),
        .O(\segTop_OBUF[5]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \segTop_OBUF[5]_inst_i_8 
       (.I0(mappedBinary[2]),
        .I1(mappedBinary[3]),
        .I2(mappedBinary[6]),
        .I3(mappedBinary[5]),
        .I4(mappedBinary[14]),
        .I5(mappedBinary[13]),
        .O(\segTop_OBUF[5]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \segTop_OBUF[6]_inst_i_1 
       (.I0(\segTop_OBUF[6]_inst_i_2_n_0 ),
        .I1(\segTop_OBUF[6]_inst_i_3_n_0 ),
        .I2(\segTop_OBUF[6]_inst_i_4_n_0 ),
        .I3(\segTop_OBUF[6]_inst_i_5_n_0 ),
        .I4(\segTop_OBUF[6]_inst_i_6_n_0 ),
        .I5(\segTop_OBUF[6]_inst_i_7_n_0 ),
        .O(segTop_OBUF[6]));
  LUT3 #(
    .INIT(8'hC5)) 
    \segTop_OBUF[6]_inst_i_10 
       (.I0(mappedBinary[11]),
        .I1(mappedBinary[14]),
        .I2(mappedBinary[12]),
        .O(\segTop_OBUF[6]_inst_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \segTop_OBUF[6]_inst_i_11 
       (.I0(mappedBinary[13]),
        .I1(mappedBinary[10]),
        .O(\segTop_OBUF[6]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h2A2A2AAA)) 
    \segTop_OBUF[6]_inst_i_12 
       (.I0(mappedBinary[5]),
        .I1(mappedBinary[11]),
        .I2(mappedBinary[8]),
        .I3(mappedBinary[6]),
        .I4(mappedBinary[7]),
        .O(\segTop_OBUF[6]_inst_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \segTop_OBUF[6]_inst_i_13 
       (.I0(mappedBinary[13]),
        .I1(mappedBinary[10]),
        .I2(mappedBinary[8]),
        .I3(mappedBinary[7]),
        .I4(mappedBinary[6]),
        .O(\segTop_OBUF[6]_inst_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \segTop_OBUF[6]_inst_i_14 
       (.I0(mappedBinary[11]),
        .I1(mappedBinary[8]),
        .O(\segTop_OBUF[6]_inst_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \segTop_OBUF[6]_inst_i_15 
       (.I0(mappedBinary[10]),
        .I1(mappedBinary[8]),
        .I2(mappedBinary[9]),
        .O(\segTop_OBUF[6]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEF30000)) 
    \segTop_OBUF[6]_inst_i_2 
       (.I0(mappedBinary[8]),
        .I1(mappedBinary[11]),
        .I2(mappedBinary[14]),
        .I3(mappedBinary[12]),
        .I4(mappedBinary[13]),
        .I5(\segTop_OBUF[6]_inst_i_8_n_0 ),
        .O(\segTop_OBUF[6]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFABABABABABFFAB)) 
    \segTop_OBUF[6]_inst_i_3 
       (.I0(\segTop_OBUF[6]_inst_i_9_n_0 ),
        .I1(mappedBinary[13]),
        .I2(\segTop_OBUF[6]_inst_i_10_n_0 ),
        .I3(mappedBinary[7]),
        .I4(mappedBinary[9]),
        .I5(mappedBinary[8]),
        .O(\segTop_OBUF[6]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0202AAA2AAA2AAA2)) 
    \segTop_OBUF[6]_inst_i_4 
       (.I0(mappedBinary[6]),
        .I1(mappedBinary[8]),
        .I2(mappedBinary[7]),
        .I3(mappedBinary[11]),
        .I4(mappedBinary[9]),
        .I5(\segTop_OBUF[6]_inst_i_11_n_0 ),
        .O(\segTop_OBUF[6]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAA0000AAAEAA04AA)) 
    \segTop_OBUF[6]_inst_i_5 
       (.I0(mappedBinary[10]),
        .I1(mappedBinary[9]),
        .I2(mappedBinary[7]),
        .I3(mappedBinary[12]),
        .I4(mappedBinary[11]),
        .I5(mappedBinary[8]),
        .O(\segTop_OBUF[6]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAA9696AA)) 
    \segTop_OBUF[6]_inst_i_6 
       (.I0(mappedBinary[4]),
        .I1(mappedBinary[6]),
        .I2(mappedBinary[5]),
        .I3(mappedBinary[9]),
        .I4(mappedBinary[7]),
        .O(\segTop_OBUF[6]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFABAAABA)) 
    \segTop_OBUF[6]_inst_i_7 
       (.I0(\segTop_OBUF[6]_inst_i_12_n_0 ),
        .I1(mappedBinary[11]),
        .I2(mappedBinary[9]),
        .I3(mappedBinary[10]),
        .I4(mappedBinary[8]),
        .I5(\segTop_OBUF[6]_inst_i_13_n_0 ),
        .O(\segTop_OBUF[6]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0DCD0CCF0DCD0CCC)) 
    \segTop_OBUF[6]_inst_i_8 
       (.I0(\segTop_OBUF[6]_inst_i_14_n_0 ),
        .I1(mappedBinary[3]),
        .I2(mappedBinary[5]),
        .I3(mappedBinary[12]),
        .I4(mappedBinary[7]),
        .I5(mappedBinary[6]),
        .O(\segTop_OBUF[6]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEFEEE)) 
    \segTop_OBUF[6]_inst_i_9 
       (.I0(\segTop_OBUF[0]_inst_i_7_n_0 ),
        .I1(mappedBinary[2]),
        .I2(mappedBinary[5]),
        .I3(mappedBinary[12]),
        .I4(mappedBinary[3]),
        .I5(\segTop_OBUF[6]_inst_i_15_n_0 ),
        .O(\segTop_OBUF[6]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hC303030303232333)) 
    start_i_1
       (.I0(start_i_2_n_0),
        .I1(pushTimerOFF_reg[10]),
        .I2(pushTimerOFF_reg[9]),
        .I3(pushTimerOFF_reg[7]),
        .I4(start_i_3_n_0),
        .I5(pushTimerOFF_reg[8]),
        .O(start_i_1_n_0));
  LUT6 #(
    .INIT(64'h9515155555555555)) 
    start_i_2
       (.I0(pushTimerOFF_reg[6]),
        .I1(pushTimerOFF_reg[5]),
        .I2(pushTimerOFF_reg[4]),
        .I3(pushTimerOFF_reg[2]),
        .I4(start_i_4_n_0),
        .I5(pushTimerOFF_reg[3]),
        .O(start_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    start_i_3
       (.I0(pushTimerOFF_reg[6]),
        .I1(\pushTimerOFF[10]_i_2_n_0 ),
        .O(start_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    start_i_4
       (.I0(pushTimerOFF_reg[1]),
        .I1(pushTimerOFF_reg[0]),
        .O(start_i_4_n_0));
  FDSE #(
    .INIT(1'b0)) 
    start_reg
       (.C(CLK),
        .CE(start),
        .D(start_i_1_n_0),
        .Q(start),
        .S(btn_out_int));
endmodule

module Divisore_clk
   (clk_int,
    clk_IBUF_BUFG);
  output clk_int;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire clk_int;
  wire [3:0]count;
  wire \count[0]_i_1_n_0 ;
  wire [3:1]p_1_in;
  wire q_int_i_1_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count[0]),
        .O(\count[0]_i_1_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "194" *) 
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h5A52)) 
    \count[1]_i_1 
       (.I0(count[0]),
        .I1(count[3]),
        .I2(count[1]),
        .I3(count[2]),
        .O(p_1_in[1]));
  (* \PinAttr:I1:HOLD_DETOUR  = "194" *) 
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[2]_i_1 
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .O(p_1_in[2]));
  (* \PinAttr:I2:HOLD_DETOUR  = "196" *) 
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h6CC4)) 
    \count[3]_i_1 
       (.I0(count[0]),
        .I1(count[3]),
        .I2(count[1]),
        .I3(count[2]),
        .O(p_1_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(count[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(count[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(count[3]),
        .R(1'b0));
  (* \PinAttr:I2:HOLD_DETOUR  = "196" *) 
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFFF70008)) 
    q_int_i_1
       (.I0(count[0]),
        .I1(count[3]),
        .I2(count[1]),
        .I3(count[2]),
        .I4(clk_int),
        .O(q_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_int_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_int_i_1_n_0),
        .Q(clk_int),
        .R(1'b0));
endmodule

module Encoder_LED
   (lout_OBUF,
    CLK,
    swt_IBUF);
  output lout_OBUF;
  input CLK;
  input [7:0]swt_IBUF;

  wire CLK;
  wire [3:0]i;
  wire \i[0]_i_1_n_0 ;
  wire \i[1]_i_1_n_0 ;
  wire \i[2]_i_1_n_0 ;
  wire \i[3]_i_1_n_0 ;
  wire led_i_10_n_0;
  wire led_i_11_n_0;
  wire led_i_12_n_0;
  wire led_i_13_n_0;
  wire led_i_14_n_0;
  wire led_i_15_n_0;
  wire led_i_16_n_0;
  wire led_i_17_n_0;
  wire led_i_18_n_0;
  wire led_i_19_n_0;
  wire led_i_1_n_0;
  wire led_i_20_n_0;
  wire led_i_21_n_0;
  wire led_i_22_n_0;
  wire led_i_23_n_0;
  wire led_i_24_n_0;
  wire led_i_25_n_0;
  wire led_i_26_n_0;
  wire led_i_27_n_0;
  wire led_i_28_n_0;
  wire led_i_29_n_0;
  wire led_i_2_n_0;
  wire led_i_30_n_0;
  wire led_i_31_n_0;
  wire led_i_32_n_0;
  wire led_i_33_n_0;
  wire led_i_34_n_0;
  wire led_i_35_n_0;
  wire led_i_36_n_0;
  wire led_i_4_n_0;
  wire led_i_5_n_0;
  wire led_i_6_n_0;
  wire led_i_7_n_0;
  wire led_i_8_n_0;
  wire led_i_9_n_0;
  wire lout_OBUF;
  wire p_1_in;
  wire [22:0]sel0;
  wire [7:0]swt_IBUF;
  wire [20:0]wait_timer_off;
  wire \wait_timer_off[10]_i_2_n_0 ;
  wire \wait_timer_off[10]_i_3_n_0 ;
  wire \wait_timer_off[10]_i_4_n_0 ;
  wire \wait_timer_off[10]_i_5_n_0 ;
  wire \wait_timer_off[19]_i_2_n_0 ;
  wire \wait_timer_off[21]_i_1_n_0 ;
  wire \wait_timer_off[21]_i_2_n_0 ;
  wire \wait_timer_off[21]_i_3_n_0 ;
  wire \wait_timer_off[3]_i_2_n_0 ;
  wire \wait_timer_off_reg[11]_i_1_n_0 ;
  wire \wait_timer_off_reg[11]_i_1_n_5 ;
  wire \wait_timer_off_reg[11]_i_1_n_6 ;
  wire \wait_timer_off_reg[13]_i_1_n_0 ;
  wire \wait_timer_off_reg[13]_i_1_n_4 ;
  wire \wait_timer_off_reg[13]_i_1_n_5 ;
  wire \wait_timer_off_reg[17]_i_1_n_0 ;
  wire \wait_timer_off_reg[17]_i_1_n_4 ;
  wire \wait_timer_off_reg[17]_i_1_n_5 ;
  wire \wait_timer_off_reg[17]_i_1_n_7 ;
  wire \wait_timer_off_reg[20]_i_1_n_6 ;
  wire \wait_timer_off_reg[3]_i_1_n_0 ;
  wire \wait_timer_off_reg[5]_i_1_n_0 ;
  wire \wait_timer_off_reg[5]_i_1_n_4 ;
  wire \wait_timer_off_reg[5]_i_1_n_5 ;
  wire \wait_timer_off_reg_n_0_[0] ;
  wire \wait_timer_off_reg_n_0_[10] ;
  wire \wait_timer_off_reg_n_0_[11] ;
  wire \wait_timer_off_reg_n_0_[12] ;
  wire \wait_timer_off_reg_n_0_[13] ;
  wire \wait_timer_off_reg_n_0_[14] ;
  wire \wait_timer_off_reg_n_0_[15] ;
  wire \wait_timer_off_reg_n_0_[16] ;
  wire \wait_timer_off_reg_n_0_[17] ;
  wire \wait_timer_off_reg_n_0_[18] ;
  wire \wait_timer_off_reg_n_0_[19] ;
  wire \wait_timer_off_reg_n_0_[1] ;
  wire \wait_timer_off_reg_n_0_[20] ;
  wire \wait_timer_off_reg_n_0_[21] ;
  wire \wait_timer_off_reg_n_0_[2] ;
  wire \wait_timer_off_reg_n_0_[3] ;
  wire \wait_timer_off_reg_n_0_[4] ;
  wire \wait_timer_off_reg_n_0_[5] ;
  wire \wait_timer_off_reg_n_0_[6] ;
  wire \wait_timer_off_reg_n_0_[7] ;
  wire \wait_timer_off_reg_n_0_[8] ;
  wire \wait_timer_off_reg_n_0_[9] ;
  wire [22:6]wait_timer_on;
  wire \wait_timer_on[11]_i_2_n_0 ;
  wire \wait_timer_on[11]_i_3_n_0 ;
  wire \wait_timer_on[11]_i_4_n_0 ;
  wire \wait_timer_on[11]_i_5_n_0 ;
  wire \wait_timer_on[14]_i_2_n_0 ;
  wire \wait_timer_on[14]_i_3_n_0 ;
  wire \wait_timer_on[14]_i_4_n_0 ;
  wire \wait_timer_on[14]_i_5_n_0 ;
  wire \wait_timer_on[14]_i_6_n_0 ;
  wire \wait_timer_on[19]_i_2_n_0 ;
  wire \wait_timer_on[22]_i_1_n_0 ;
  wire \wait_timer_on[22]_i_3_n_0 ;
  wire \wait_timer_on[22]_i_4_n_0 ;
  wire \wait_timer_on[3]_i_10_n_0 ;
  wire \wait_timer_on[3]_i_11_n_0 ;
  wire \wait_timer_on[3]_i_12_n_0 ;
  wire \wait_timer_on[3]_i_2_n_0 ;
  wire \wait_timer_on[3]_i_3_n_0 ;
  wire \wait_timer_on[3]_i_4_n_0 ;
  wire \wait_timer_on[3]_i_5_n_0 ;
  wire \wait_timer_on[3]_i_6_n_0 ;
  wire \wait_timer_on[3]_i_7_n_0 ;
  wire \wait_timer_on[3]_i_8_n_0 ;
  wire \wait_timer_on[3]_i_9_n_0 ;
  wire \wait_timer_on[8]_i_2_n_0 ;
  wire \wait_timer_on_reg[10]_i_1_n_0 ;
  wire \wait_timer_on_reg[15]_i_1_n_0 ;
  wire \wait_timer_on_reg[17]_i_1_n_0 ;
  wire \wait_timer_on_reg[3]_i_1_n_0 ;
  wire \wait_timer_on_reg[7]_i_1_n_0 ;
  wire \wait_timer_on_reg_n_0_[0] ;
  wire \wait_timer_on_reg_n_0_[10] ;
  wire \wait_timer_on_reg_n_0_[11] ;
  wire \wait_timer_on_reg_n_0_[12] ;
  wire \wait_timer_on_reg_n_0_[13] ;
  wire \wait_timer_on_reg_n_0_[14] ;
  wire \wait_timer_on_reg_n_0_[15] ;
  wire \wait_timer_on_reg_n_0_[16] ;
  wire \wait_timer_on_reg_n_0_[17] ;
  wire \wait_timer_on_reg_n_0_[18] ;
  wire \wait_timer_on_reg_n_0_[19] ;
  wire \wait_timer_on_reg_n_0_[1] ;
  wire \wait_timer_on_reg_n_0_[20] ;
  wire \wait_timer_on_reg_n_0_[21] ;
  wire \wait_timer_on_reg_n_0_[22] ;
  wire \wait_timer_on_reg_n_0_[2] ;
  wire \wait_timer_on_reg_n_0_[3] ;
  wire \wait_timer_on_reg_n_0_[4] ;
  wire \wait_timer_on_reg_n_0_[5] ;
  wire \wait_timer_on_reg_n_0_[6] ;
  wire \wait_timer_on_reg_n_0_[7] ;
  wire \wait_timer_on_reg_n_0_[8] ;
  wire \wait_timer_on_reg_n_0_[9] ;
  wire [2:0]\NLW_wait_timer_off_reg[11]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_wait_timer_off_reg[13]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_wait_timer_off_reg[17]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_wait_timer_off_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_wait_timer_off_reg[20]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_wait_timer_off_reg[3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_wait_timer_off_reg[5]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_wait_timer_on_reg[10]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_wait_timer_on_reg[15]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_wait_timer_on_reg[17]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_wait_timer_on_reg[21]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_wait_timer_on_reg[21]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_wait_timer_on_reg[3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_wait_timer_on_reg[7]_i_1_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h96)) 
    \i[0]_i_1 
       (.I0(\wait_timer_off[19]_i_2_n_0 ),
        .I1(\wait_timer_on[19]_i_2_n_0 ),
        .I2(i[0]),
        .O(\i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h65A6)) 
    \i[1]_i_1 
       (.I0(i[1]),
        .I1(\wait_timer_off[19]_i_2_n_0 ),
        .I2(i[0]),
        .I3(\wait_timer_on[19]_i_2_n_0 ),
        .O(\i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hCEEF3110)) 
    \i[2]_i_1 
       (.I0(i[0]),
        .I1(i[1]),
        .I2(\wait_timer_on[19]_i_2_n_0 ),
        .I3(\wait_timer_off[19]_i_2_n_0 ),
        .I4(i[2]),
        .O(\i[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA9AAAAAAA999A)) 
    \i[3]_i_1 
       (.I0(i[3]),
        .I1(i[2]),
        .I2(\wait_timer_off[19]_i_2_n_0 ),
        .I3(\wait_timer_on[19]_i_2_n_0 ),
        .I4(i[1]),
        .I5(i[0]),
        .O(\i[3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \i_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i[0]_i_1_n_0 ),
        .Q(i[0]),
        .S(\wait_timer_on[22]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \i_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i[1]_i_1_n_0 ),
        .Q(i[1]),
        .S(\wait_timer_on[22]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \i_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i[2]_i_1_n_0 ),
        .Q(i[2]),
        .S(\wait_timer_on[22]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \i_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i[3]_i_1_n_0 ),
        .Q(i[3]),
        .S(\wait_timer_on[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    led_i_1
       (.I0(\wait_timer_on[19]_i_2_n_0 ),
        .I1(i[0]),
        .I2(i[3]),
        .I3(i[2]),
        .I4(i[1]),
        .O(led_i_1_n_0));
  LUT6 #(
    .INIT(64'h00008A8A0A0AA28A)) 
    led_i_10
       (.I0(led_i_20_n_0),
        .I1(swt_IBUF[0]),
        .I2(swt_IBUF[1]),
        .I3(i[1]),
        .I4(swt_IBUF[3]),
        .I5(swt_IBUF[2]),
        .O(led_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    led_i_11
       (.I0(swt_IBUF[6]),
        .I1(swt_IBUF[5]),
        .O(led_i_11_n_0));
  LUT6 #(
    .INIT(64'h00FF1FFF55555554)) 
    led_i_12
       (.I0(swt_IBUF[5]),
        .I1(swt_IBUF[0]),
        .I2(swt_IBUF[1]),
        .I3(swt_IBUF[3]),
        .I4(swt_IBUF[2]),
        .I5(swt_IBUF[4]),
        .O(led_i_12_n_0));
  LUT6 #(
    .INIT(64'hEFEEEEEE20222222)) 
    led_i_13
       (.I0(led_i_21_n_0),
        .I1(swt_IBUF[4]),
        .I2(swt_IBUF[0]),
        .I3(swt_IBUF[1]),
        .I4(swt_IBUF[2]),
        .I5(led_i_22_n_0),
        .O(led_i_13_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    led_i_14
       (.I0(swt_IBUF[0]),
        .I1(swt_IBUF[1]),
        .I2(swt_IBUF[3]),
        .O(led_i_14_n_0));
  LUT6 #(
    .INIT(64'h1110144410051140)) 
    led_i_15
       (.I0(led_i_9_n_0),
        .I1(swt_IBUF[4]),
        .I2(swt_IBUF[0]),
        .I3(swt_IBUF[1]),
        .I4(swt_IBUF[2]),
        .I5(swt_IBUF[3]),
        .O(led_i_15_n_0));
  LUT5 #(
    .INIT(32'h00044004)) 
    led_i_16
       (.I0(swt_IBUF[6]),
        .I1(swt_IBUF[4]),
        .I2(swt_IBUF[2]),
        .I3(swt_IBUF[1]),
        .I4(swt_IBUF[3]),
        .O(led_i_16_n_0));
  LUT6 #(
    .INIT(64'h0A2A882A0AA002A8)) 
    led_i_17
       (.I0(swt_IBUF[6]),
        .I1(swt_IBUF[0]),
        .I2(swt_IBUF[4]),
        .I3(swt_IBUF[2]),
        .I4(swt_IBUF[3]),
        .I5(swt_IBUF[1]),
        .O(led_i_17_n_0));
  LUT6 #(
    .INIT(64'hBBBBFFF0BBBBFFFF)) 
    led_i_18
       (.I0(led_i_23_n_0),
        .I1(led_i_24_n_0),
        .I2(led_i_25_n_0),
        .I3(led_i_26_n_0),
        .I4(i[0]),
        .I5(led_i_27_n_0),
        .O(led_i_18_n_0));
  LUT6 #(
    .INIT(64'hABABABAAABABABAB)) 
    led_i_19
       (.I0(led_i_28_n_0),
        .I1(led_i_29_n_0),
        .I2(i[2]),
        .I3(swt_IBUF[0]),
        .I4(led_i_30_n_0),
        .I5(led_i_31_n_0),
        .O(led_i_19_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    led_i_2
       (.I0(i[0]),
        .I1(i[3]),
        .I2(i[2]),
        .I3(i[1]),
        .O(led_i_2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    led_i_20
       (.I0(swt_IBUF[4]),
        .I1(swt_IBUF[5]),
        .I2(swt_IBUF[6]),
        .O(led_i_20_n_0));
  LUT6 #(
    .INIT(64'hFFDDFDDDFFFFFDFF)) 
    led_i_21
       (.I0(swt_IBUF[6]),
        .I1(swt_IBUF[5]),
        .I2(swt_IBUF[2]),
        .I3(swt_IBUF[0]),
        .I4(swt_IBUF[1]),
        .I5(swt_IBUF[3]),
        .O(led_i_21_n_0));
  LUT6 #(
    .INIT(64'hFFFFFAABAABEFFFF)) 
    led_i_22
       (.I0(swt_IBUF[3]),
        .I1(swt_IBUF[0]),
        .I2(swt_IBUF[2]),
        .I3(swt_IBUF[1]),
        .I4(swt_IBUF[6]),
        .I5(swt_IBUF[5]),
        .O(led_i_22_n_0));
  LUT6 #(
    .INIT(64'hC0C000C000D00050)) 
    led_i_23
       (.I0(led_i_9_n_0),
        .I1(led_i_32_n_0),
        .I2(swt_IBUF[4]),
        .I3(swt_IBUF[1]),
        .I4(swt_IBUF[0]),
        .I5(swt_IBUF[2]),
        .O(led_i_23_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFEFEFEFFBFF)) 
    led_i_24
       (.I0(led_i_33_n_0),
        .I1(swt_IBUF[5]),
        .I2(swt_IBUF[6]),
        .I3(swt_IBUF[4]),
        .I4(swt_IBUF[3]),
        .I5(swt_IBUF[0]),
        .O(led_i_24_n_0));
  LUT6 #(
    .INIT(64'h0000004F00000000)) 
    led_i_25
       (.I0(swt_IBUF[3]),
        .I1(swt_IBUF[0]),
        .I2(swt_IBUF[1]),
        .I3(led_i_34_n_0),
        .I4(swt_IBUF[6]),
        .I5(swt_IBUF[5]),
        .O(led_i_25_n_0));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    led_i_26
       (.I0(swt_IBUF[6]),
        .I1(swt_IBUF[5]),
        .I2(swt_IBUF[3]),
        .I3(swt_IBUF[2]),
        .I4(swt_IBUF[4]),
        .I5(swt_IBUF[0]),
        .O(led_i_26_n_0));
  LUT6 #(
    .INIT(64'hFFFEFBFFFFFFFBFF)) 
    led_i_27
       (.I0(led_i_9_n_0),
        .I1(swt_IBUF[4]),
        .I2(swt_IBUF[2]),
        .I3(swt_IBUF[0]),
        .I4(swt_IBUF[1]),
        .I5(swt_IBUF[3]),
        .O(led_i_27_n_0));
  LUT6 #(
    .INIT(64'h00000000AAA2A22A)) 
    led_i_28
       (.I0(led_i_35_n_0),
        .I1(led_i_31_n_0),
        .I2(swt_IBUF[0]),
        .I3(swt_IBUF[1]),
        .I4(swt_IBUF[3]),
        .I5(i[1]),
        .O(led_i_28_n_0));
  LUT6 #(
    .INIT(64'h0100010000000100)) 
    led_i_29
       (.I0(led_i_36_n_0),
        .I1(swt_IBUF[1]),
        .I2(led_i_34_n_0),
        .I3(i[0]),
        .I4(swt_IBUF[3]),
        .I5(swt_IBUF[0]),
        .O(led_i_29_n_0));
  LUT6 #(
    .INIT(64'h000000007775FFFF)) 
    led_i_3
       (.I0(led_i_4_n_0),
        .I1(led_i_5_n_0),
        .I2(i[0]),
        .I3(led_i_6_n_0),
        .I4(i[3]),
        .I5(led_i_7_n_0),
        .O(p_1_in));
  LUT2 #(
    .INIT(4'hE)) 
    led_i_30
       (.I0(swt_IBUF[3]),
        .I1(swt_IBUF[1]),
        .O(led_i_30_n_0));
  LUT5 #(
    .INIT(32'h00100000)) 
    led_i_31
       (.I0(i[0]),
        .I1(swt_IBUF[2]),
        .I2(swt_IBUF[4]),
        .I3(swt_IBUF[6]),
        .I4(swt_IBUF[5]),
        .O(led_i_31_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    led_i_32
       (.I0(swt_IBUF[3]),
        .I1(swt_IBUF[5]),
        .I2(swt_IBUF[6]),
        .O(led_i_32_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    led_i_33
       (.I0(swt_IBUF[2]),
        .I1(swt_IBUF[1]),
        .O(led_i_33_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    led_i_34
       (.I0(swt_IBUF[2]),
        .I1(swt_IBUF[4]),
        .O(led_i_34_n_0));
  LUT6 #(
    .INIT(64'hFB77FFF3FFFFFFFF)) 
    led_i_35
       (.I0(swt_IBUF[1]),
        .I1(i[0]),
        .I2(swt_IBUF[2]),
        .I3(swt_IBUF[3]),
        .I4(swt_IBUF[0]),
        .I5(led_i_20_n_0),
        .O(led_i_35_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    led_i_36
       (.I0(swt_IBUF[6]),
        .I1(swt_IBUF[5]),
        .O(led_i_36_n_0));
  LUT6 #(
    .INIT(64'hFFFF00E0FFFFFFFF)) 
    led_i_4
       (.I0(led_i_8_n_0),
        .I1(led_i_9_n_0),
        .I2(i[0]),
        .I3(led_i_10_n_0),
        .I4(i[2]),
        .I5(\wait_timer_on[3]_i_4_n_0 ),
        .O(led_i_4_n_0));
  LUT6 #(
    .INIT(64'h7F002A00FFFFFFFF)) 
    led_i_5
       (.I0(i[1]),
        .I1(led_i_11_n_0),
        .I2(led_i_12_n_0),
        .I3(i[0]),
        .I4(led_i_13_n_0),
        .I5(i[2]),
        .O(led_i_5_n_0));
  LUT6 #(
    .INIT(64'hDCCCDCCCF0FFF000)) 
    led_i_6
       (.I0(led_i_14_n_0),
        .I1(led_i_15_n_0),
        .I2(led_i_16_n_0),
        .I3(swt_IBUF[5]),
        .I4(led_i_17_n_0),
        .I5(i[1]),
        .O(led_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0D0C0C0F)) 
    led_i_7
       (.I0(led_i_18_n_0),
        .I1(led_i_19_n_0),
        .I2(i[3]),
        .I3(i[2]),
        .I4(i[1]),
        .I5(swt_IBUF[7]),
        .O(led_i_7_n_0));
  LUT6 #(
    .INIT(64'hCDEB8763FF2C1FFB)) 
    led_i_8
       (.I0(i[1]),
        .I1(swt_IBUF[4]),
        .I2(swt_IBUF[1]),
        .I3(swt_IBUF[2]),
        .I4(swt_IBUF[3]),
        .I5(swt_IBUF[0]),
        .O(led_i_8_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    led_i_9
       (.I0(swt_IBUF[5]),
        .I1(swt_IBUF[6]),
        .O(led_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    led_reg
       (.C(CLK),
        .CE(led_i_2_n_0),
        .D(p_1_in),
        .Q(lout_OBUF),
        .R(led_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000000)) 
    \wait_timer_off[10]_i_1 
       (.I0(\wait_timer_off[10]_i_2_n_0 ),
        .I1(\wait_timer_off_reg[20]_i_1_n_6 ),
        .I2(wait_timer_off[11]),
        .I3(\wait_timer_off[10]_i_3_n_0 ),
        .I4(\wait_timer_off[10]_i_4_n_0 ),
        .I5(\wait_timer_off_reg[11]_i_1_n_5 ),
        .O(wait_timer_off[10]));
  LUT4 #(
    .INIT(16'hFF15)) 
    \wait_timer_off[10]_i_2 
       (.I0(wait_timer_off[8]),
        .I1(\wait_timer_off_reg[5]_i_1_n_4 ),
        .I2(\wait_timer_off_reg[5]_i_1_n_5 ),
        .I3(\wait_timer_off[10]_i_5_n_0 ),
        .O(\wait_timer_off[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFB)) 
    \wait_timer_off[10]_i_3 
       (.I0(\wait_timer_off[21]_i_3_n_0 ),
        .I1(\wait_timer_off_reg[13]_i_1_n_5 ),
        .I2(wait_timer_off[13]),
        .I3(wait_timer_off[12]),
        .O(\wait_timer_off[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF07FFFF)) 
    \wait_timer_off[10]_i_4 
       (.I0(\wait_timer_off_reg[11]_i_1_n_6 ),
        .I1(\wait_timer_off_reg[11]_i_1_n_5 ),
        .I2(wait_timer_off[11]),
        .I3(wait_timer_off[8]),
        .I4(\wait_timer_off_reg[5]_i_1_n_4 ),
        .O(\wait_timer_off[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_timer_off[10]_i_5 
       (.I0(wait_timer_off[4]),
        .I1(wait_timer_off[3]),
        .I2(wait_timer_off[1]),
        .I3(wait_timer_off[5]),
        .I4(wait_timer_off[2]),
        .I5(wait_timer_off[0]),
        .O(\wait_timer_off[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \wait_timer_off[14]_i_1 
       (.I0(\wait_timer_off_reg[13]_i_1_n_5 ),
        .I1(\wait_timer_off[21]_i_3_n_0 ),
        .I2(\wait_timer_off_reg[20]_i_1_n_6 ),
        .I3(wait_timer_off[13]),
        .I4(wait_timer_off[12]),
        .I5(\wait_timer_off[21]_i_2_n_0 ),
        .O(wait_timer_off[14]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wait_timer_off[15]_i_1 
       (.I0(\wait_timer_off_reg[13]_i_1_n_4 ),
        .I1(\wait_timer_off[19]_i_2_n_0 ),
        .O(wait_timer_off[15]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wait_timer_off[16]_i_1 
       (.I0(\wait_timer_off_reg[17]_i_1_n_7 ),
        .I1(\wait_timer_off[19]_i_2_n_0 ),
        .O(wait_timer_off[16]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wait_timer_off[18]_i_1 
       (.I0(\wait_timer_off_reg[17]_i_1_n_5 ),
        .I1(\wait_timer_off[19]_i_2_n_0 ),
        .O(wait_timer_off[18]));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_timer_off[19]_i_1 
       (.I0(\wait_timer_off_reg[17]_i_1_n_4 ),
        .I1(\wait_timer_off[19]_i_2_n_0 ),
        .O(wait_timer_off[19]));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \wait_timer_off[19]_i_2 
       (.I0(\wait_timer_off_reg[20]_i_1_n_6 ),
        .I1(\wait_timer_off[10]_i_2_n_0 ),
        .I2(\wait_timer_off[10]_i_4_n_0 ),
        .I3(wait_timer_off[11]),
        .I4(\wait_timer_off_reg[11]_i_1_n_5 ),
        .I5(\wait_timer_off[10]_i_3_n_0 ),
        .O(\wait_timer_off[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \wait_timer_off[21]_i_1 
       (.I0(\wait_timer_off[21]_i_2_n_0 ),
        .I1(\wait_timer_off[21]_i_3_n_0 ),
        .I2(\wait_timer_off_reg[13]_i_1_n_5 ),
        .I3(wait_timer_off[13]),
        .I4(wait_timer_off[12]),
        .I5(\wait_timer_off_reg[20]_i_1_n_6 ),
        .O(\wait_timer_off[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFFFFFF)) 
    \wait_timer_off[21]_i_2 
       (.I0(\wait_timer_off[10]_i_2_n_0 ),
        .I1(\wait_timer_off_reg[11]_i_1_n_6 ),
        .I2(\wait_timer_off_reg[11]_i_1_n_5 ),
        .I3(wait_timer_off[11]),
        .I4(wait_timer_off[8]),
        .I5(\wait_timer_off_reg[5]_i_1_n_4 ),
        .O(\wait_timer_off[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \wait_timer_off[21]_i_3 
       (.I0(\wait_timer_off_reg[17]_i_1_n_4 ),
        .I1(\wait_timer_off_reg[13]_i_1_n_4 ),
        .I2(\wait_timer_off_reg[17]_i_1_n_7 ),
        .I3(\wait_timer_off_reg[17]_i_1_n_5 ),
        .I4(wait_timer_off[17]),
        .I5(wait_timer_off[20]),
        .O(\wait_timer_off[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h65656665)) 
    \wait_timer_off[3]_i_2 
       (.I0(\wait_timer_off_reg_n_0_[0] ),
        .I1(led_i_7_n_0),
        .I2(\wait_timer_on[3]_i_3_n_0 ),
        .I3(\wait_timer_on[3]_i_4_n_0 ),
        .I4(\wait_timer_on[3]_i_5_n_0 ),
        .O(\wait_timer_off[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_timer_off[6]_i_1 
       (.I0(\wait_timer_off_reg[5]_i_1_n_5 ),
        .I1(\wait_timer_off[19]_i_2_n_0 ),
        .O(wait_timer_off[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000000)) 
    \wait_timer_off[7]_i_1 
       (.I0(\wait_timer_off[10]_i_2_n_0 ),
        .I1(\wait_timer_off_reg[20]_i_1_n_6 ),
        .I2(wait_timer_off[11]),
        .I3(\wait_timer_off[10]_i_3_n_0 ),
        .I4(\wait_timer_off[10]_i_4_n_0 ),
        .I5(\wait_timer_off_reg[5]_i_1_n_4 ),
        .O(wait_timer_off[7]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wait_timer_off[9]_i_1 
       (.I0(\wait_timer_off_reg[11]_i_1_n_6 ),
        .I1(\wait_timer_off[19]_i_2_n_0 ),
        .O(wait_timer_off[9]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_timer_off_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(wait_timer_off[0]),
        .Q(\wait_timer_off_reg_n_0_[0] ),
        .R(\wait_timer_on[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_timer_off_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(wait_timer_off[10]),
        .Q(\wait_timer_off_reg_n_0_[10] ),
        .R(\wait_timer_on[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_timer_off_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(wait_timer_off[11]),
        .Q(\wait_timer_off_reg_n_0_[11] ),
        .R(\wait_timer_on[22]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wait_timer_off_reg[11]_i_1 
       (.CI(\wait_timer_off_reg[5]_i_1_n_0 ),
        .CO({\wait_timer_off_reg[11]_i_1_n_0 ,\NLW_wait_timer_off_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({wait_timer_off[11],\wait_timer_off_reg[11]_i_1_n_5 ,\wait_timer_off_reg[11]_i_1_n_6 ,wait_timer_off[8]}),
        .S({\wait_timer_off_reg_n_0_[11] ,\wait_timer_off_reg_n_0_[10] ,\wait_timer_off_reg_n_0_[9] ,\wait_timer_off_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_timer_off_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(wait_timer_off[12]),
        .Q(\wait_timer_off_reg_n_0_[12] ),
        .R(\wait_timer_on[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_timer_off_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(wait_timer_off[13]),
        .Q(\wait_timer_off_reg_n_0_[13] ),
        .R(\wait_timer_on[22]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wait_timer_off_reg[13]_i_1 
       (.CI(\wait_timer_off_reg[11]_i_1_n_0 ),
        .CO({\wait_timer_off_reg[13]_i_1_n_0 ,\NLW_wait_timer_off_reg[13]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_timer_off_reg[13]_i_1_n_4 ,\wait_timer_off_reg[13]_i_1_n_5 ,wait_timer_off[13:12]}),
        .S({\wait_timer_off_reg_n_0_[15] ,\wait_timer_off_reg_n_0_[14] ,\wait_timer_off_reg_n_0_[13] ,\wait_timer_off_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_timer_off_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(wait_timer_off[14]),
        .Q(\wait_timer_off_reg_n_0_[14] ),
        .R(\wait_timer_on[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_timer_off_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(wait_timer_off[15]),
        .Q(\wait_timer_off_reg_n_0_[15] ),
        .R(\wait_timer_on[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_timer_off_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(wait_timer_off[16]),
        .Q(\wait_timer_off_reg_n_0_[16] ),
        .R(\wait_timer_on[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_timer_off_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(wait_timer_off[17]),
        .Q(\wait_timer_off_reg_n_0_[17] ),
        .R(\wait_timer_on[22]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wait_timer_off_reg[17]_i_1 
       (.CI(\wait_timer_off_reg[13]_i_1_n_0 ),
        .CO({\wait_timer_off_reg[17]_i_1_n_0 ,\NLW_wait_timer_off_reg[17]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_timer_off_reg[17]_i_1_n_4 ,\wait_timer_off_reg[17]_i_1_n_5 ,wait_timer_off[17],\wait_timer_off_reg[17]_i_1_n_7 }),
        .S({\wait_timer_off_reg_n_0_[19] ,\wait_timer_off_reg_n_0_[18] ,\wait_timer_off_reg_n_0_[17] ,\wait_timer_off_reg_n_0_[16] }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_timer_off_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(wait_timer_off[18]),
        .Q(\wait_timer_off_reg_n_0_[18] ),
        .R(\wait_timer_on[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_timer_off_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(wait_timer_off[19]),
        .Q(\wait_timer_off_reg_n_0_[19] ),
        .R(\wait_timer_on[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_timer_off_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(wait_timer_off[1]),
        .Q(\wait_timer_off_reg_n_0_[1] ),
        .R(\wait_timer_on[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_timer_off_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(wait_timer_off[20]),
        .Q(\wait_timer_off_reg_n_0_[20] ),
        .R(\wait_timer_on[22]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wait_timer_off_reg[20]_i_1 
       (.CI(\wait_timer_off_reg[17]_i_1_n_0 ),
        .CO(\NLW_wait_timer_off_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_timer_off_reg[20]_i_1_O_UNCONNECTED [3:2],\wait_timer_off_reg[20]_i_1_n_6 ,wait_timer_off[20]}),
        .S({1'b0,1'b0,\wait_timer_off_reg_n_0_[21] ,\wait_timer_off_reg_n_0_[20] }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_timer_off_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(\wait_timer_off[21]_i_1_n_0 ),
        .Q(\wait_timer_off_reg_n_0_[21] ),
        .R(\wait_timer_on[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_timer_off_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(wait_timer_off[2]),
        .Q(\wait_timer_off_reg_n_0_[2] ),
        .R(\wait_timer_on[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_timer_off_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(wait_timer_off[3]),
        .Q(\wait_timer_off_reg_n_0_[3] ),
        .R(\wait_timer_on[22]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wait_timer_off_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\wait_timer_off_reg[3]_i_1_n_0 ,\NLW_wait_timer_off_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\wait_timer_off_reg_n_0_[0] }),
        .O(wait_timer_off[3:0]),
        .S({\wait_timer_off_reg_n_0_[3] ,\wait_timer_off_reg_n_0_[2] ,\wait_timer_off_reg_n_0_[1] ,\wait_timer_off[3]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_timer_off_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(wait_timer_off[4]),
        .Q(\wait_timer_off_reg_n_0_[4] ),
        .R(\wait_timer_on[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_timer_off_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(wait_timer_off[5]),
        .Q(\wait_timer_off_reg_n_0_[5] ),
        .R(\wait_timer_on[22]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wait_timer_off_reg[5]_i_1 
       (.CI(\wait_timer_off_reg[3]_i_1_n_0 ),
        .CO({\wait_timer_off_reg[5]_i_1_n_0 ,\NLW_wait_timer_off_reg[5]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_timer_off_reg[5]_i_1_n_4 ,\wait_timer_off_reg[5]_i_1_n_5 ,wait_timer_off[5:4]}),
        .S({\wait_timer_off_reg_n_0_[7] ,\wait_timer_off_reg_n_0_[6] ,\wait_timer_off_reg_n_0_[5] ,\wait_timer_off_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_timer_off_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(wait_timer_off[6]),
        .Q(\wait_timer_off_reg_n_0_[6] ),
        .R(\wait_timer_on[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_timer_off_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(wait_timer_off[7]),
        .Q(\wait_timer_off_reg_n_0_[7] ),
        .R(\wait_timer_on[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_timer_off_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(wait_timer_off[8]),
        .Q(\wait_timer_off_reg_n_0_[8] ),
        .R(\wait_timer_on[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_timer_off_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(wait_timer_off[9]),
        .Q(\wait_timer_off_reg_n_0_[9] ),
        .R(\wait_timer_on[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \wait_timer_on[11]_i_1 
       (.I0(sel0[11]),
        .I1(\wait_timer_on[11]_i_2_n_0 ),
        .I2(\wait_timer_on[11]_i_3_n_0 ),
        .I3(sel0[8]),
        .I4(\wait_timer_on[11]_i_4_n_0 ),
        .O(wait_timer_on[11]));
  LUT6 #(
    .INIT(64'h0100010000000100)) 
    \wait_timer_on[11]_i_2 
       (.I0(\wait_timer_on[14]_i_6_n_0 ),
        .I1(\wait_timer_on[14]_i_2_n_0 ),
        .I2(\wait_timer_on[11]_i_5_n_0 ),
        .I3(sel0[14]),
        .I4(sel0[12]),
        .I5(sel0[13]),
        .O(\wait_timer_on[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \wait_timer_on[11]_i_3 
       (.I0(\wait_timer_on[22]_i_4_n_0 ),
        .I1(sel0[9]),
        .I2(sel0[10]),
        .I3(sel0[7]),
        .I4(sel0[6]),
        .O(\wait_timer_on[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_timer_on[11]_i_4 
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .I2(sel0[1]),
        .I3(sel0[4]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\wait_timer_on[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \wait_timer_on[11]_i_5 
       (.I0(sel0[21]),
        .I1(sel0[22]),
        .O(\wait_timer_on[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \wait_timer_on[14]_i_1 
       (.I0(sel0[14]),
        .I1(\wait_timer_on[14]_i_2_n_0 ),
        .I2(sel0[16]),
        .I3(sel0[17]),
        .I4(\wait_timer_on[14]_i_3_n_0 ),
        .I5(\wait_timer_on[14]_i_4_n_0 ),
        .O(wait_timer_on[14]));
  LUT2 #(
    .INIT(4'hB)) 
    \wait_timer_on[14]_i_2 
       (.I0(sel0[20]),
        .I1(sel0[19]),
        .O(\wait_timer_on[14]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \wait_timer_on[14]_i_3 
       (.I0(sel0[22]),
        .I1(sel0[21]),
        .I2(sel0[12]),
        .I3(sel0[13]),
        .O(\wait_timer_on[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \wait_timer_on[14]_i_4 
       (.I0(\wait_timer_on[11]_i_4_n_0 ),
        .I1(sel0[8]),
        .I2(\wait_timer_on[14]_i_5_n_0 ),
        .I3(sel0[9]),
        .I4(\wait_timer_on[14]_i_6_n_0 ),
        .O(\wait_timer_on[14]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \wait_timer_on[14]_i_5 
       (.I0(sel0[6]),
        .I1(sel0[7]),
        .I2(sel0[11]),
        .I3(sel0[10]),
        .O(\wait_timer_on[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0707FF07)) 
    \wait_timer_on[14]_i_6 
       (.I0(sel0[19]),
        .I1(sel0[18]),
        .I2(sel0[20]),
        .I3(sel0[15]),
        .I4(sel0[16]),
        .I5(sel0[17]),
        .O(\wait_timer_on[14]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wait_timer_on[18]_i_1 
       (.I0(sel0[18]),
        .I1(\wait_timer_on[19]_i_2_n_0 ),
        .O(wait_timer_on[18]));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_timer_on[19]_i_1 
       (.I0(sel0[19]),
        .I1(\wait_timer_on[19]_i_2_n_0 ),
        .O(wait_timer_on[19]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \wait_timer_on[19]_i_2 
       (.I0(sel0[22]),
        .I1(\wait_timer_on[14]_i_4_n_0 ),
        .I2(\wait_timer_on[22]_i_4_n_0 ),
        .I3(sel0[12]),
        .I4(sel0[21]),
        .I5(\wait_timer_on[14]_i_2_n_0 ),
        .O(\wait_timer_on[19]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \wait_timer_on[22]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(i[3]),
        .I3(i[0]),
        .O(\wait_timer_on[22]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \wait_timer_on[22]_i_2 
       (.I0(sel0[22]),
        .I1(\wait_timer_on[22]_i_3_n_0 ),
        .O(wait_timer_on[22]));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \wait_timer_on[22]_i_3 
       (.I0(sel0[19]),
        .I1(sel0[20]),
        .I2(sel0[21]),
        .I3(sel0[12]),
        .I4(\wait_timer_on[22]_i_4_n_0 ),
        .I5(\wait_timer_on[14]_i_4_n_0 ),
        .O(\wait_timer_on[22]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \wait_timer_on[22]_i_4 
       (.I0(sel0[17]),
        .I1(sel0[16]),
        .I2(sel0[14]),
        .I3(sel0[13]),
        .O(\wait_timer_on[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EED4FFFF)) 
    \wait_timer_on[3]_i_10 
       (.I0(swt_IBUF[1]),
        .I1(swt_IBUF[2]),
        .I2(swt_IBUF[0]),
        .I3(swt_IBUF[3]),
        .I4(led_i_20_n_0),
        .I5(\wait_timer_on[3]_i_12_n_0 ),
        .O(\wait_timer_on[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h88888888CFCC8888)) 
    \wait_timer_on[3]_i_11 
       (.I0(swt_IBUF[2]),
        .I1(swt_IBUF[0]),
        .I2(led_i_36_n_0),
        .I3(swt_IBUF[1]),
        .I4(swt_IBUF[4]),
        .I5(swt_IBUF[3]),
        .O(\wait_timer_on[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000451400)) 
    \wait_timer_on[3]_i_12 
       (.I0(led_i_9_n_0),
        .I1(swt_IBUF[2]),
        .I2(swt_IBUF[4]),
        .I3(swt_IBUF[3]),
        .I4(swt_IBUF[1]),
        .I5(swt_IBUF[0]),
        .O(\wait_timer_on[3]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h9A9A999A)) 
    \wait_timer_on[3]_i_2 
       (.I0(\wait_timer_on_reg_n_0_[0] ),
        .I1(led_i_7_n_0),
        .I2(\wait_timer_on[3]_i_3_n_0 ),
        .I3(\wait_timer_on[3]_i_4_n_0 ),
        .I4(\wait_timer_on[3]_i_5_n_0 ),
        .O(\wait_timer_on[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h4440FFFF)) 
    \wait_timer_on[3]_i_3 
       (.I0(\wait_timer_on[3]_i_6_n_0 ),
        .I1(i[2]),
        .I2(i[0]),
        .I3(led_i_6_n_0),
        .I4(i[3]),
        .O(\wait_timer_on[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFA2FFA2FF00FFFF)) 
    \wait_timer_on[3]_i_4 
       (.I0(\wait_timer_on[3]_i_7_n_0 ),
        .I1(\wait_timer_on[3]_i_8_n_0 ),
        .I2(\wait_timer_on[3]_i_9_n_0 ),
        .I3(i[0]),
        .I4(\wait_timer_on[3]_i_10_n_0 ),
        .I5(i[1]),
        .O(\wait_timer_on[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBABABABABABAAABA)) 
    \wait_timer_on[3]_i_5 
       (.I0(i[2]),
        .I1(led_i_10_n_0),
        .I2(i[0]),
        .I3(swt_IBUF[6]),
        .I4(swt_IBUF[5]),
        .I5(led_i_8_n_0),
        .O(\wait_timer_on[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCC0C0CCC88888888)) 
    \wait_timer_on[3]_i_6 
       (.I0(led_i_13_n_0),
        .I1(i[0]),
        .I2(led_i_12_n_0),
        .I3(swt_IBUF[6]),
        .I4(swt_IBUF[5]),
        .I5(i[1]),
        .O(\wait_timer_on[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000077C)) 
    \wait_timer_on[3]_i_7 
       (.I0(swt_IBUF[3]),
        .I1(swt_IBUF[1]),
        .I2(swt_IBUF[2]),
        .I3(swt_IBUF[4]),
        .I4(led_i_9_n_0),
        .I5(\wait_timer_on[3]_i_11_n_0 ),
        .O(\wait_timer_on[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8A88)) 
    \wait_timer_on[3]_i_8 
       (.I0(swt_IBUF[0]),
        .I1(swt_IBUF[2]),
        .I2(swt_IBUF[3]),
        .I3(swt_IBUF[4]),
        .O(\wait_timer_on[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00004040000F0000)) 
    \wait_timer_on[3]_i_9 
       (.I0(swt_IBUF[3]),
        .I1(swt_IBUF[4]),
        .I2(swt_IBUF[2]),
        .I3(swt_IBUF[1]),
        .I4(swt_IBUF[5]),
        .I5(swt_IBUF[6]),
        .O(\wait_timer_on[3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_timer_on[6]_i_1 
       (.I0(sel0[6]),
        .I1(\wait_timer_on[19]_i_2_n_0 ),
        .O(wait_timer_on[6]));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \wait_timer_on[8]_i_1 
       (.I0(sel0[8]),
        .I1(\wait_timer_on[11]_i_4_n_0 ),
        .I2(\wait_timer_on[8]_i_2_n_0 ),
        .I3(\wait_timer_on[11]_i_2_n_0 ),
        .O(wait_timer_on[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFFFFF)) 
    \wait_timer_on[8]_i_2 
       (.I0(sel0[9]),
        .I1(\wait_timer_on[22]_i_4_n_0 ),
        .I2(sel0[6]),
        .I3(sel0[7]),
        .I4(sel0[11]),
        .I5(sel0[10]),
        .O(\wait_timer_on[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wait_timer_on[9]_i_1 
       (.I0(sel0[9]),
        .I1(\wait_timer_on[19]_i_2_n_0 ),
        .O(wait_timer_on[9]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_timer_on_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[0]),
        .Q(\wait_timer_on_reg_n_0_[0] ),
        .R(\wait_timer_on[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_timer_on_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[10]),
        .Q(\wait_timer_on_reg_n_0_[10] ),
        .R(\wait_timer_on[22]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wait_timer_on_reg[10]_i_1 
       (.CI(\wait_timer_on_reg[7]_i_1_n_0 ),
        .CO({\wait_timer_on_reg[10]_i_1_n_0 ,\NLW_wait_timer_on_reg[10]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sel0[11:8]),
        .S({\wait_timer_on_reg_n_0_[11] ,\wait_timer_on_reg_n_0_[10] ,\wait_timer_on_reg_n_0_[9] ,\wait_timer_on_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_timer_on_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(wait_timer_on[11]),
        .Q(\wait_timer_on_reg_n_0_[11] ),
        .R(\wait_timer_on[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_timer_on_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[12]),
        .Q(\wait_timer_on_reg_n_0_[12] ),
        .R(\wait_timer_on[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_timer_on_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[13]),
        .Q(\wait_timer_on_reg_n_0_[13] ),
        .R(\wait_timer_on[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_timer_on_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(wait_timer_on[14]),
        .Q(\wait_timer_on_reg_n_0_[14] ),
        .R(\wait_timer_on[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_timer_on_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[15]),
        .Q(\wait_timer_on_reg_n_0_[15] ),
        .R(\wait_timer_on[22]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wait_timer_on_reg[15]_i_1 
       (.CI(\wait_timer_on_reg[10]_i_1_n_0 ),
        .CO({\wait_timer_on_reg[15]_i_1_n_0 ,\NLW_wait_timer_on_reg[15]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sel0[15:12]),
        .S({\wait_timer_on_reg_n_0_[15] ,\wait_timer_on_reg_n_0_[14] ,\wait_timer_on_reg_n_0_[13] ,\wait_timer_on_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_timer_on_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[16]),
        .Q(\wait_timer_on_reg_n_0_[16] ),
        .R(\wait_timer_on[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_timer_on_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[17]),
        .Q(\wait_timer_on_reg_n_0_[17] ),
        .R(\wait_timer_on[22]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wait_timer_on_reg[17]_i_1 
       (.CI(\wait_timer_on_reg[15]_i_1_n_0 ),
        .CO({\wait_timer_on_reg[17]_i_1_n_0 ,\NLW_wait_timer_on_reg[17]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sel0[19:16]),
        .S({\wait_timer_on_reg_n_0_[19] ,\wait_timer_on_reg_n_0_[18] ,\wait_timer_on_reg_n_0_[17] ,\wait_timer_on_reg_n_0_[16] }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_timer_on_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(wait_timer_on[18]),
        .Q(\wait_timer_on_reg_n_0_[18] ),
        .R(\wait_timer_on[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_timer_on_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(wait_timer_on[19]),
        .Q(\wait_timer_on_reg_n_0_[19] ),
        .R(\wait_timer_on[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_timer_on_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[1]),
        .Q(\wait_timer_on_reg_n_0_[1] ),
        .R(\wait_timer_on[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_timer_on_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[20]),
        .Q(\wait_timer_on_reg_n_0_[20] ),
        .R(\wait_timer_on[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_timer_on_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[21]),
        .Q(\wait_timer_on_reg_n_0_[21] ),
        .R(\wait_timer_on[22]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wait_timer_on_reg[21]_i_1 
       (.CI(\wait_timer_on_reg[17]_i_1_n_0 ),
        .CO(\NLW_wait_timer_on_reg[21]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_timer_on_reg[21]_i_1_O_UNCONNECTED [3],sel0[22:20]}),
        .S({1'b0,\wait_timer_on_reg_n_0_[22] ,\wait_timer_on_reg_n_0_[21] ,\wait_timer_on_reg_n_0_[20] }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_timer_on_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(wait_timer_on[22]),
        .Q(\wait_timer_on_reg_n_0_[22] ),
        .R(\wait_timer_on[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_timer_on_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[2]),
        .Q(\wait_timer_on_reg_n_0_[2] ),
        .R(\wait_timer_on[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_timer_on_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[3]),
        .Q(\wait_timer_on_reg_n_0_[3] ),
        .R(\wait_timer_on[22]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wait_timer_on_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\wait_timer_on_reg[3]_i_1_n_0 ,\NLW_wait_timer_on_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\wait_timer_on_reg_n_0_[0] }),
        .O(sel0[3:0]),
        .S({\wait_timer_on_reg_n_0_[3] ,\wait_timer_on_reg_n_0_[2] ,\wait_timer_on_reg_n_0_[1] ,\wait_timer_on[3]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_timer_on_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[4]),
        .Q(\wait_timer_on_reg_n_0_[4] ),
        .R(\wait_timer_on[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_timer_on_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[5]),
        .Q(\wait_timer_on_reg_n_0_[5] ),
        .R(\wait_timer_on[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_timer_on_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(wait_timer_on[6]),
        .Q(\wait_timer_on_reg_n_0_[6] ),
        .R(\wait_timer_on[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_timer_on_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[7]),
        .Q(\wait_timer_on_reg_n_0_[7] ),
        .R(\wait_timer_on[22]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wait_timer_on_reg[7]_i_1 
       (.CI(\wait_timer_on_reg[3]_i_1_n_0 ),
        .CO({\wait_timer_on_reg[7]_i_1_n_0 ,\NLW_wait_timer_on_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sel0[7:4]),
        .S({\wait_timer_on_reg_n_0_[7] ,\wait_timer_on_reg_n_0_[6] ,\wait_timer_on_reg_n_0_[5] ,\wait_timer_on_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_timer_on_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(wait_timer_on[8]),
        .Q(\wait_timer_on_reg_n_0_[8] ),
        .R(\wait_timer_on[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_timer_on_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(wait_timer_on[9]),
        .Q(\wait_timer_on_reg_n_0_[9] ),
        .R(\wait_timer_on[22]_i_1_n_0 ));
endmodule

(* ECO_CHECKSUM = "aa47f52e" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module TOP_levelModule
   (clk,
    pushInTop,
    swt,
    anTop,
    lout,
    segTop);
  input clk;
  input pushInTop;
  input [7:0]swt;
  output [3:0]anTop;
  output lout;
  output [0:6]segTop;

  wire [3:0]anTop;
  wire btn_out_int;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire clk_int;
  wire clk_int_BUFG;
  wire lout;
  wire lout_OBUF;
  wire pushInTop;
  wire pushInTop_IBUF;
  wire [0:6]segTop;
  wire [0:6]segTop_OBUF;
  wire [7:0]swt;
  wire [7:0]swt_IBUF;

initial begin
 $sdf_annotate("TOP_levelModule_time_impl.sdf",,,,"tool_control");
end
  DebounceControlModule DebounceControlModule_insy
       (.btn_out_int(btn_out_int),
        .clk_int_BUFG(clk_int_BUFG),
        .pushInTop_IBUF(pushInTop_IBUF));
  Decoder_Morse Decoser_inst
       (.CLK(clk_int_BUFG),
        .btn_out_int(btn_out_int),
        .segTop_OBUF(segTop_OBUF));
  Encoder_LED Encoder_LED_inst
       (.CLK(clk_int_BUFG),
        .lout_OBUF(lout_OBUF),
        .swt_IBUF(swt_IBUF));
  OBUF \anTop_OBUF[0]_inst 
       (.I(1'b0),
        .O(anTop[0]));
  OBUF \anTop_OBUF[1]_inst 
       (.I(1'b1),
        .O(anTop[1]));
  OBUF \anTop_OBUF[2]_inst 
       (.I(1'b1),
        .O(anTop[2]));
  OBUF \anTop_OBUF[3]_inst 
       (.I(1'b1),
        .O(anTop[3]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  BUFG clk_int_BUFG_inst
       (.I(clk_int),
        .O(clk_int_BUFG));
  Divisore_clk clock_divider
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .clk_int(clk_int));
  OBUF lout_OBUF_inst
       (.I(lout_OBUF),
        .O(lout));
  IBUF pushInTop_IBUF_inst
       (.I(pushInTop),
        .O(pushInTop_IBUF));
  OBUF \segTop_OBUF[0]_inst 
       (.I(segTop_OBUF[0]),
        .O(segTop[0]));
  OBUF \segTop_OBUF[1]_inst 
       (.I(segTop_OBUF[1]),
        .O(segTop[1]));
  OBUF \segTop_OBUF[2]_inst 
       (.I(segTop_OBUF[2]),
        .O(segTop[2]));
  OBUF \segTop_OBUF[3]_inst 
       (.I(segTop_OBUF[3]),
        .O(segTop[3]));
  OBUF \segTop_OBUF[4]_inst 
       (.I(segTop_OBUF[4]),
        .O(segTop[4]));
  OBUF \segTop_OBUF[5]_inst 
       (.I(segTop_OBUF[5]),
        .O(segTop[5]));
  OBUF \segTop_OBUF[6]_inst 
       (.I(segTop_OBUF[6]),
        .O(segTop[6]));
  IBUF \swt_IBUF[0]_inst 
       (.I(swt[0]),
        .O(swt_IBUF[0]));
  IBUF \swt_IBUF[1]_inst 
       (.I(swt[1]),
        .O(swt_IBUF[1]));
  IBUF \swt_IBUF[2]_inst 
       (.I(swt[2]),
        .O(swt_IBUF[2]));
  IBUF \swt_IBUF[3]_inst 
       (.I(swt[3]),
        .O(swt_IBUF[3]));
  IBUF \swt_IBUF[4]_inst 
       (.I(swt[4]),
        .O(swt_IBUF[4]));
  IBUF \swt_IBUF[5]_inst 
       (.I(swt[5]),
        .O(swt_IBUF[5]));
  IBUF \swt_IBUF[6]_inst 
       (.I(swt[6]),
        .O(swt_IBUF[6]));
  IBUF \swt_IBUF[7]_inst 
       (.I(swt[7]),
        .O(swt_IBUF[7]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif

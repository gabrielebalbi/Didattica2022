// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 16 08:36:26 2025
// Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ user_35t_streamer_c0_10_sim_netlist.v
// Design      : user_35t_streamer_c0_10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream_tlaster
   (m_axis_tdata,
    m_axis_tlast,
    m_axis_tvalid,
    s_axis_tready,
    start,
    m_axis_tready,
    clk,
    s_axis_tdata,
    s_axis_tvalid,
    count);
  output [15:0]m_axis_tdata;
  output m_axis_tlast;
  output m_axis_tvalid;
  output s_axis_tready;
  input start;
  input m_axis_tready;
  input clk;
  input [15:0]s_axis_tdata;
  input s_axis_tvalid;
  input [24:0]count;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire clk;
  wire [24:0]count;
  wire [15:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tlast0;
  wire m_axis_tlast0_carry__0_i_1_n_0;
  wire m_axis_tlast0_carry__0_i_2_n_0;
  wire m_axis_tlast0_carry__0_i_3_n_0;
  wire m_axis_tlast0_carry__0_i_4_n_0;
  wire m_axis_tlast0_carry__0_n_0;
  wire m_axis_tlast0_carry__0_n_1;
  wire m_axis_tlast0_carry__0_n_2;
  wire m_axis_tlast0_carry__0_n_3;
  wire m_axis_tlast0_carry__1_i_1_n_3;
  wire m_axis_tlast0_carry__1_i_2_n_0;
  wire m_axis_tlast0_carry__1_n_2;
  wire m_axis_tlast0_carry__1_n_3;
  wire m_axis_tlast0_carry_i_1_n_0;
  wire m_axis_tlast0_carry_i_2_n_0;
  wire m_axis_tlast0_carry_i_3_n_0;
  wire m_axis_tlast0_carry_i_4_n_0;
  wire m_axis_tlast0_carry_n_0;
  wire m_axis_tlast0_carry_n_1;
  wire m_axis_tlast0_carry_n_2;
  wire m_axis_tlast0_carry_n_3;
  wire [24:1]m_axis_tlast1;
  wire m_axis_tlast1_carry__0_i_1_n_0;
  wire m_axis_tlast1_carry__0_i_2_n_0;
  wire m_axis_tlast1_carry__0_i_3_n_0;
  wire m_axis_tlast1_carry__0_i_4_n_0;
  wire m_axis_tlast1_carry__0_n_0;
  wire m_axis_tlast1_carry__0_n_1;
  wire m_axis_tlast1_carry__0_n_2;
  wire m_axis_tlast1_carry__0_n_3;
  wire m_axis_tlast1_carry__1_i_1_n_0;
  wire m_axis_tlast1_carry__1_i_2_n_0;
  wire m_axis_tlast1_carry__1_i_3_n_0;
  wire m_axis_tlast1_carry__1_i_4_n_0;
  wire m_axis_tlast1_carry__1_n_0;
  wire m_axis_tlast1_carry__1_n_1;
  wire m_axis_tlast1_carry__1_n_2;
  wire m_axis_tlast1_carry__1_n_3;
  wire m_axis_tlast1_carry__2_i_1_n_0;
  wire m_axis_tlast1_carry__2_i_2_n_0;
  wire m_axis_tlast1_carry__2_i_3_n_0;
  wire m_axis_tlast1_carry__2_i_4_n_0;
  wire m_axis_tlast1_carry__2_n_0;
  wire m_axis_tlast1_carry__2_n_1;
  wire m_axis_tlast1_carry__2_n_2;
  wire m_axis_tlast1_carry__2_n_3;
  wire m_axis_tlast1_carry__3_i_1_n_0;
  wire m_axis_tlast1_carry__3_i_2_n_0;
  wire m_axis_tlast1_carry__3_i_3_n_0;
  wire m_axis_tlast1_carry__3_i_4_n_0;
  wire m_axis_tlast1_carry__3_n_0;
  wire m_axis_tlast1_carry__3_n_1;
  wire m_axis_tlast1_carry__3_n_2;
  wire m_axis_tlast1_carry__3_n_3;
  wire m_axis_tlast1_carry__4_i_1_n_0;
  wire m_axis_tlast1_carry__4_i_2_n_0;
  wire m_axis_tlast1_carry__4_i_3_n_0;
  wire m_axis_tlast1_carry__4_i_4_n_0;
  wire m_axis_tlast1_carry__4_n_0;
  wire m_axis_tlast1_carry__4_n_1;
  wire m_axis_tlast1_carry__4_n_2;
  wire m_axis_tlast1_carry__4_n_3;
  wire m_axis_tlast1_carry_i_1_n_0;
  wire m_axis_tlast1_carry_i_2_n_0;
  wire m_axis_tlast1_carry_i_3_n_0;
  wire m_axis_tlast1_carry_i_4_n_0;
  wire m_axis_tlast1_carry_n_0;
  wire m_axis_tlast1_carry_n_1;
  wire m_axis_tlast1_carry_n_2;
  wire m_axis_tlast1_carry_n_3;
  wire m_axis_tlast_i_1_n_0;
  wire m_axis_tlast_i_2_n_0;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire [15:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tready_i_1_n_0;
  wire s_axis_tvalid;
  wire s_axis_tvalid_prev;
  wire s_axis_tvalid_prev_i_1_n_0;
  wire s_axis_tvalid_prev_reg_n_0;
  wire start;
  wire valid_count;
  wire valid_count0;
  wire \valid_count[0]_i_3_n_0 ;
  wire [24:0]valid_count_reg;
  wire \valid_count_reg[0]_i_2_n_0 ;
  wire \valid_count_reg[0]_i_2_n_1 ;
  wire \valid_count_reg[0]_i_2_n_2 ;
  wire \valid_count_reg[0]_i_2_n_3 ;
  wire \valid_count_reg[0]_i_2_n_4 ;
  wire \valid_count_reg[0]_i_2_n_5 ;
  wire \valid_count_reg[0]_i_2_n_6 ;
  wire \valid_count_reg[0]_i_2_n_7 ;
  wire \valid_count_reg[12]_i_1_n_0 ;
  wire \valid_count_reg[12]_i_1_n_1 ;
  wire \valid_count_reg[12]_i_1_n_2 ;
  wire \valid_count_reg[12]_i_1_n_3 ;
  wire \valid_count_reg[12]_i_1_n_4 ;
  wire \valid_count_reg[12]_i_1_n_5 ;
  wire \valid_count_reg[12]_i_1_n_6 ;
  wire \valid_count_reg[12]_i_1_n_7 ;
  wire \valid_count_reg[16]_i_1_n_0 ;
  wire \valid_count_reg[16]_i_1_n_1 ;
  wire \valid_count_reg[16]_i_1_n_2 ;
  wire \valid_count_reg[16]_i_1_n_3 ;
  wire \valid_count_reg[16]_i_1_n_4 ;
  wire \valid_count_reg[16]_i_1_n_5 ;
  wire \valid_count_reg[16]_i_1_n_6 ;
  wire \valid_count_reg[16]_i_1_n_7 ;
  wire \valid_count_reg[20]_i_1_n_0 ;
  wire \valid_count_reg[20]_i_1_n_1 ;
  wire \valid_count_reg[20]_i_1_n_2 ;
  wire \valid_count_reg[20]_i_1_n_3 ;
  wire \valid_count_reg[20]_i_1_n_4 ;
  wire \valid_count_reg[20]_i_1_n_5 ;
  wire \valid_count_reg[20]_i_1_n_6 ;
  wire \valid_count_reg[20]_i_1_n_7 ;
  wire \valid_count_reg[24]_i_1_n_7 ;
  wire \valid_count_reg[4]_i_1_n_0 ;
  wire \valid_count_reg[4]_i_1_n_1 ;
  wire \valid_count_reg[4]_i_1_n_2 ;
  wire \valid_count_reg[4]_i_1_n_3 ;
  wire \valid_count_reg[4]_i_1_n_4 ;
  wire \valid_count_reg[4]_i_1_n_5 ;
  wire \valid_count_reg[4]_i_1_n_6 ;
  wire \valid_count_reg[4]_i_1_n_7 ;
  wire \valid_count_reg[8]_i_1_n_0 ;
  wire \valid_count_reg[8]_i_1_n_1 ;
  wire \valid_count_reg[8]_i_1_n_2 ;
  wire \valid_count_reg[8]_i_1_n_3 ;
  wire \valid_count_reg[8]_i_1_n_4 ;
  wire \valid_count_reg[8]_i_1_n_5 ;
  wire \valid_count_reg[8]_i_1_n_6 ;
  wire \valid_count_reg[8]_i_1_n_7 ;
  wire [3:0]NLW_m_axis_tlast0_carry_O_UNCONNECTED;
  wire [3:0]NLW_m_axis_tlast0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_m_axis_tlast0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_m_axis_tlast0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_m_axis_tlast0_carry__1_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_m_axis_tlast0_carry__1_i_1_O_UNCONNECTED;
  wire [3:0]\NLW_valid_count_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_valid_count_reg[24]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFF00FA22FA22FA22)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(valid_count0),
        .I1(start),
        .I2(m_axis_tready),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state[2]_i_2_n_0 ),
        .I5(s_axis_tvalid_prev),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAFFFA888A888)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(valid_count0),
        .I1(start),
        .I2(m_axis_tready),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state[2]_i_2_n_0 ),
        .I5(s_axis_tvalid_prev),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8807000700)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(valid_count0),
        .I1(start),
        .I2(m_axis_tready),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state[2]_i_2_n_0 ),
        .I5(s_axis_tvalid_prev),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(s_axis_tvalid_prev_reg_n_0),
        .I1(s_axis_tvalid),
        .I2(m_axis_tlast0),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:001,RUNNING:010,WAIT_FOR_TREADY:100," *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(valid_count0),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "IDLE:001,RUNNING:010,WAIT_FOR_TREADY:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(s_axis_tvalid_prev),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "IDLE:001,RUNNING:010,WAIT_FOR_TREADY:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[0] 
       (.C(clk),
        .CE(s_axis_tvalid_prev),
        .D(s_axis_tdata[0]),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[10] 
       (.C(clk),
        .CE(s_axis_tvalid_prev),
        .D(s_axis_tdata[10]),
        .Q(m_axis_tdata[10]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[11] 
       (.C(clk),
        .CE(s_axis_tvalid_prev),
        .D(s_axis_tdata[11]),
        .Q(m_axis_tdata[11]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[12] 
       (.C(clk),
        .CE(s_axis_tvalid_prev),
        .D(s_axis_tdata[12]),
        .Q(m_axis_tdata[12]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[13] 
       (.C(clk),
        .CE(s_axis_tvalid_prev),
        .D(s_axis_tdata[13]),
        .Q(m_axis_tdata[13]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[14] 
       (.C(clk),
        .CE(s_axis_tvalid_prev),
        .D(s_axis_tdata[14]),
        .Q(m_axis_tdata[14]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[15] 
       (.C(clk),
        .CE(s_axis_tvalid_prev),
        .D(s_axis_tdata[15]),
        .Q(m_axis_tdata[15]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[1] 
       (.C(clk),
        .CE(s_axis_tvalid_prev),
        .D(s_axis_tdata[1]),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[2] 
       (.C(clk),
        .CE(s_axis_tvalid_prev),
        .D(s_axis_tdata[2]),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[3] 
       (.C(clk),
        .CE(s_axis_tvalid_prev),
        .D(s_axis_tdata[3]),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[4] 
       (.C(clk),
        .CE(s_axis_tvalid_prev),
        .D(s_axis_tdata[4]),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[5] 
       (.C(clk),
        .CE(s_axis_tvalid_prev),
        .D(s_axis_tdata[5]),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[6] 
       (.C(clk),
        .CE(s_axis_tvalid_prev),
        .D(s_axis_tdata[6]),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[7] 
       (.C(clk),
        .CE(s_axis_tvalid_prev),
        .D(s_axis_tdata[7]),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[8] 
       (.C(clk),
        .CE(s_axis_tvalid_prev),
        .D(s_axis_tdata[8]),
        .Q(m_axis_tdata[8]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[9] 
       (.C(clk),
        .CE(s_axis_tvalid_prev),
        .D(s_axis_tdata[9]),
        .Q(m_axis_tdata[9]),
        .R(1'b0));
  CARRY4 m_axis_tlast0_carry
       (.CI(1'b0),
        .CO({m_axis_tlast0_carry_n_0,m_axis_tlast0_carry_n_1,m_axis_tlast0_carry_n_2,m_axis_tlast0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_m_axis_tlast0_carry_O_UNCONNECTED[3:0]),
        .S({m_axis_tlast0_carry_i_1_n_0,m_axis_tlast0_carry_i_2_n_0,m_axis_tlast0_carry_i_3_n_0,m_axis_tlast0_carry_i_4_n_0}));
  CARRY4 m_axis_tlast0_carry__0
       (.CI(m_axis_tlast0_carry_n_0),
        .CO({m_axis_tlast0_carry__0_n_0,m_axis_tlast0_carry__0_n_1,m_axis_tlast0_carry__0_n_2,m_axis_tlast0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_m_axis_tlast0_carry__0_O_UNCONNECTED[3:0]),
        .S({m_axis_tlast0_carry__0_i_1_n_0,m_axis_tlast0_carry__0_i_2_n_0,m_axis_tlast0_carry__0_i_3_n_0,m_axis_tlast0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    m_axis_tlast0_carry__0_i_1
       (.I0(valid_count_reg[21]),
        .I1(m_axis_tlast1[21]),
        .I2(m_axis_tlast1[23]),
        .I3(valid_count_reg[23]),
        .I4(m_axis_tlast1[22]),
        .I5(valid_count_reg[22]),
        .O(m_axis_tlast0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    m_axis_tlast0_carry__0_i_2
       (.I0(valid_count_reg[18]),
        .I1(m_axis_tlast1[18]),
        .I2(m_axis_tlast1[20]),
        .I3(valid_count_reg[20]),
        .I4(m_axis_tlast1[19]),
        .I5(valid_count_reg[19]),
        .O(m_axis_tlast0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    m_axis_tlast0_carry__0_i_3
       (.I0(valid_count_reg[15]),
        .I1(m_axis_tlast1[15]),
        .I2(m_axis_tlast1[17]),
        .I3(valid_count_reg[17]),
        .I4(m_axis_tlast1[16]),
        .I5(valid_count_reg[16]),
        .O(m_axis_tlast0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    m_axis_tlast0_carry__0_i_4
       (.I0(valid_count_reg[12]),
        .I1(m_axis_tlast1[12]),
        .I2(m_axis_tlast1[14]),
        .I3(valid_count_reg[14]),
        .I4(m_axis_tlast1[13]),
        .I5(valid_count_reg[13]),
        .O(m_axis_tlast0_carry__0_i_4_n_0));
  CARRY4 m_axis_tlast0_carry__1
       (.CI(m_axis_tlast0_carry__0_n_0),
        .CO({NLW_m_axis_tlast0_carry__1_CO_UNCONNECTED[3],m_axis_tlast0,m_axis_tlast0_carry__1_n_2,m_axis_tlast0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_m_axis_tlast0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,m_axis_tlast0_carry__1_i_1_n_3,m_axis_tlast0_carry__1_i_1_n_3,m_axis_tlast0_carry__1_i_2_n_0}));
  CARRY4 m_axis_tlast0_carry__1_i_1
       (.CI(m_axis_tlast1_carry__4_n_0),
        .CO({NLW_m_axis_tlast0_carry__1_i_1_CO_UNCONNECTED[3:1],m_axis_tlast0_carry__1_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_m_axis_tlast0_carry__1_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'h90)) 
    m_axis_tlast0_carry__1_i_2
       (.I0(valid_count_reg[24]),
        .I1(m_axis_tlast1[24]),
        .I2(m_axis_tlast0_carry__1_i_1_n_3),
        .O(m_axis_tlast0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    m_axis_tlast0_carry_i_1
       (.I0(valid_count_reg[9]),
        .I1(m_axis_tlast1[9]),
        .I2(m_axis_tlast1[11]),
        .I3(valid_count_reg[11]),
        .I4(m_axis_tlast1[10]),
        .I5(valid_count_reg[10]),
        .O(m_axis_tlast0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    m_axis_tlast0_carry_i_2
       (.I0(valid_count_reg[6]),
        .I1(m_axis_tlast1[6]),
        .I2(m_axis_tlast1[8]),
        .I3(valid_count_reg[8]),
        .I4(m_axis_tlast1[7]),
        .I5(valid_count_reg[7]),
        .O(m_axis_tlast0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    m_axis_tlast0_carry_i_3
       (.I0(valid_count_reg[3]),
        .I1(m_axis_tlast1[3]),
        .I2(m_axis_tlast1[5]),
        .I3(valid_count_reg[5]),
        .I4(m_axis_tlast1[4]),
        .I5(valid_count_reg[4]),
        .O(m_axis_tlast0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    m_axis_tlast0_carry_i_4
       (.I0(valid_count_reg[0]),
        .I1(count[0]),
        .I2(m_axis_tlast1[2]),
        .I3(valid_count_reg[2]),
        .I4(m_axis_tlast1[1]),
        .I5(valid_count_reg[1]),
        .O(m_axis_tlast0_carry_i_4_n_0));
  CARRY4 m_axis_tlast1_carry
       (.CI(1'b0),
        .CO({m_axis_tlast1_carry_n_0,m_axis_tlast1_carry_n_1,m_axis_tlast1_carry_n_2,m_axis_tlast1_carry_n_3}),
        .CYINIT(count[0]),
        .DI(count[4:1]),
        .O(m_axis_tlast1[4:1]),
        .S({m_axis_tlast1_carry_i_1_n_0,m_axis_tlast1_carry_i_2_n_0,m_axis_tlast1_carry_i_3_n_0,m_axis_tlast1_carry_i_4_n_0}));
  CARRY4 m_axis_tlast1_carry__0
       (.CI(m_axis_tlast1_carry_n_0),
        .CO({m_axis_tlast1_carry__0_n_0,m_axis_tlast1_carry__0_n_1,m_axis_tlast1_carry__0_n_2,m_axis_tlast1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(count[8:5]),
        .O(m_axis_tlast1[8:5]),
        .S({m_axis_tlast1_carry__0_i_1_n_0,m_axis_tlast1_carry__0_i_2_n_0,m_axis_tlast1_carry__0_i_3_n_0,m_axis_tlast1_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tlast1_carry__0_i_1
       (.I0(count[8]),
        .O(m_axis_tlast1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tlast1_carry__0_i_2
       (.I0(count[7]),
        .O(m_axis_tlast1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tlast1_carry__0_i_3
       (.I0(count[6]),
        .O(m_axis_tlast1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tlast1_carry__0_i_4
       (.I0(count[5]),
        .O(m_axis_tlast1_carry__0_i_4_n_0));
  CARRY4 m_axis_tlast1_carry__1
       (.CI(m_axis_tlast1_carry__0_n_0),
        .CO({m_axis_tlast1_carry__1_n_0,m_axis_tlast1_carry__1_n_1,m_axis_tlast1_carry__1_n_2,m_axis_tlast1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(count[12:9]),
        .O(m_axis_tlast1[12:9]),
        .S({m_axis_tlast1_carry__1_i_1_n_0,m_axis_tlast1_carry__1_i_2_n_0,m_axis_tlast1_carry__1_i_3_n_0,m_axis_tlast1_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tlast1_carry__1_i_1
       (.I0(count[12]),
        .O(m_axis_tlast1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tlast1_carry__1_i_2
       (.I0(count[11]),
        .O(m_axis_tlast1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tlast1_carry__1_i_3
       (.I0(count[10]),
        .O(m_axis_tlast1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tlast1_carry__1_i_4
       (.I0(count[9]),
        .O(m_axis_tlast1_carry__1_i_4_n_0));
  CARRY4 m_axis_tlast1_carry__2
       (.CI(m_axis_tlast1_carry__1_n_0),
        .CO({m_axis_tlast1_carry__2_n_0,m_axis_tlast1_carry__2_n_1,m_axis_tlast1_carry__2_n_2,m_axis_tlast1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(count[16:13]),
        .O(m_axis_tlast1[16:13]),
        .S({m_axis_tlast1_carry__2_i_1_n_0,m_axis_tlast1_carry__2_i_2_n_0,m_axis_tlast1_carry__2_i_3_n_0,m_axis_tlast1_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tlast1_carry__2_i_1
       (.I0(count[16]),
        .O(m_axis_tlast1_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tlast1_carry__2_i_2
       (.I0(count[15]),
        .O(m_axis_tlast1_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tlast1_carry__2_i_3
       (.I0(count[14]),
        .O(m_axis_tlast1_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tlast1_carry__2_i_4
       (.I0(count[13]),
        .O(m_axis_tlast1_carry__2_i_4_n_0));
  CARRY4 m_axis_tlast1_carry__3
       (.CI(m_axis_tlast1_carry__2_n_0),
        .CO({m_axis_tlast1_carry__3_n_0,m_axis_tlast1_carry__3_n_1,m_axis_tlast1_carry__3_n_2,m_axis_tlast1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(count[20:17]),
        .O(m_axis_tlast1[20:17]),
        .S({m_axis_tlast1_carry__3_i_1_n_0,m_axis_tlast1_carry__3_i_2_n_0,m_axis_tlast1_carry__3_i_3_n_0,m_axis_tlast1_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tlast1_carry__3_i_1
       (.I0(count[20]),
        .O(m_axis_tlast1_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tlast1_carry__3_i_2
       (.I0(count[19]),
        .O(m_axis_tlast1_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tlast1_carry__3_i_3
       (.I0(count[18]),
        .O(m_axis_tlast1_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tlast1_carry__3_i_4
       (.I0(count[17]),
        .O(m_axis_tlast1_carry__3_i_4_n_0));
  CARRY4 m_axis_tlast1_carry__4
       (.CI(m_axis_tlast1_carry__3_n_0),
        .CO({m_axis_tlast1_carry__4_n_0,m_axis_tlast1_carry__4_n_1,m_axis_tlast1_carry__4_n_2,m_axis_tlast1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(count[24:21]),
        .O(m_axis_tlast1[24:21]),
        .S({m_axis_tlast1_carry__4_i_1_n_0,m_axis_tlast1_carry__4_i_2_n_0,m_axis_tlast1_carry__4_i_3_n_0,m_axis_tlast1_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tlast1_carry__4_i_1
       (.I0(count[24]),
        .O(m_axis_tlast1_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tlast1_carry__4_i_2
       (.I0(count[23]),
        .O(m_axis_tlast1_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tlast1_carry__4_i_3
       (.I0(count[22]),
        .O(m_axis_tlast1_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tlast1_carry__4_i_4
       (.I0(count[21]),
        .O(m_axis_tlast1_carry__4_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tlast1_carry_i_1
       (.I0(count[4]),
        .O(m_axis_tlast1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tlast1_carry_i_2
       (.I0(count[3]),
        .O(m_axis_tlast1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tlast1_carry_i_3
       (.I0(count[2]),
        .O(m_axis_tlast1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tlast1_carry_i_4
       (.I0(count[1]),
        .O(m_axis_tlast1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0080FFFF00800000)) 
    m_axis_tlast_i_1
       (.I0(s_axis_tvalid_prev),
        .I1(m_axis_tlast0),
        .I2(s_axis_tvalid),
        .I3(s_axis_tvalid_prev_reg_n_0),
        .I4(m_axis_tlast_i_2_n_0),
        .I5(m_axis_tlast),
        .O(m_axis_tlast_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    m_axis_tlast_i_2
       (.I0(s_axis_tvalid_prev),
        .I1(m_axis_tready),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(m_axis_tlast_i_2_n_0));
  FDRE m_axis_tlast_reg
       (.C(clk),
        .CE(1'b1),
        .D(m_axis_tlast_i_1_n_0),
        .Q(m_axis_tlast),
        .R(valid_count0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h8BBB8888)) 
    m_axis_tvalid_i_1
       (.I0(s_axis_tvalid),
        .I1(s_axis_tvalid_prev),
        .I2(m_axis_tready),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(m_axis_tvalid),
        .O(m_axis_tvalid_i_1_n_0));
  FDRE m_axis_tvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid),
        .R(valid_count0));
  LUT3 #(
    .INIT(8'hB8)) 
    s_axis_tready_i_1
       (.I0(m_axis_tready),
        .I1(s_axis_tvalid_prev),
        .I2(s_axis_tready),
        .O(s_axis_tready_i_1_n_0));
  FDSE s_axis_tready_reg
       (.C(clk),
        .CE(1'b1),
        .D(s_axis_tready_i_1_n_0),
        .Q(s_axis_tready),
        .S(valid_count0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    s_axis_tvalid_prev_i_1
       (.I0(s_axis_tvalid),
        .I1(s_axis_tvalid_prev),
        .I2(s_axis_tvalid_prev_reg_n_0),
        .O(s_axis_tvalid_prev_i_1_n_0));
  FDRE s_axis_tvalid_prev_reg
       (.C(clk),
        .CE(1'b1),
        .D(s_axis_tvalid_prev_i_1_n_0),
        .Q(s_axis_tvalid_prev_reg_n_0),
        .R(valid_count0));
  LUT3 #(
    .INIT(8'h20)) 
    \valid_count[0]_i_1 
       (.I0(s_axis_tvalid_prev),
        .I1(s_axis_tvalid_prev_reg_n_0),
        .I2(s_axis_tvalid),
        .O(valid_count));
  LUT1 #(
    .INIT(2'h1)) 
    \valid_count[0]_i_3 
       (.I0(valid_count_reg[0]),
        .O(\valid_count[0]_i_3_n_0 ));
  FDRE \valid_count_reg[0] 
       (.C(clk),
        .CE(valid_count),
        .D(\valid_count_reg[0]_i_2_n_7 ),
        .Q(valid_count_reg[0]),
        .R(valid_count0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \valid_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\valid_count_reg[0]_i_2_n_0 ,\valid_count_reg[0]_i_2_n_1 ,\valid_count_reg[0]_i_2_n_2 ,\valid_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\valid_count_reg[0]_i_2_n_4 ,\valid_count_reg[0]_i_2_n_5 ,\valid_count_reg[0]_i_2_n_6 ,\valid_count_reg[0]_i_2_n_7 }),
        .S({valid_count_reg[3:1],\valid_count[0]_i_3_n_0 }));
  FDRE \valid_count_reg[10] 
       (.C(clk),
        .CE(valid_count),
        .D(\valid_count_reg[8]_i_1_n_5 ),
        .Q(valid_count_reg[10]),
        .R(valid_count0));
  FDRE \valid_count_reg[11] 
       (.C(clk),
        .CE(valid_count),
        .D(\valid_count_reg[8]_i_1_n_4 ),
        .Q(valid_count_reg[11]),
        .R(valid_count0));
  FDRE \valid_count_reg[12] 
       (.C(clk),
        .CE(valid_count),
        .D(\valid_count_reg[12]_i_1_n_7 ),
        .Q(valid_count_reg[12]),
        .R(valid_count0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \valid_count_reg[12]_i_1 
       (.CI(\valid_count_reg[8]_i_1_n_0 ),
        .CO({\valid_count_reg[12]_i_1_n_0 ,\valid_count_reg[12]_i_1_n_1 ,\valid_count_reg[12]_i_1_n_2 ,\valid_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\valid_count_reg[12]_i_1_n_4 ,\valid_count_reg[12]_i_1_n_5 ,\valid_count_reg[12]_i_1_n_6 ,\valid_count_reg[12]_i_1_n_7 }),
        .S(valid_count_reg[15:12]));
  FDRE \valid_count_reg[13] 
       (.C(clk),
        .CE(valid_count),
        .D(\valid_count_reg[12]_i_1_n_6 ),
        .Q(valid_count_reg[13]),
        .R(valid_count0));
  FDRE \valid_count_reg[14] 
       (.C(clk),
        .CE(valid_count),
        .D(\valid_count_reg[12]_i_1_n_5 ),
        .Q(valid_count_reg[14]),
        .R(valid_count0));
  FDRE \valid_count_reg[15] 
       (.C(clk),
        .CE(valid_count),
        .D(\valid_count_reg[12]_i_1_n_4 ),
        .Q(valid_count_reg[15]),
        .R(valid_count0));
  FDRE \valid_count_reg[16] 
       (.C(clk),
        .CE(valid_count),
        .D(\valid_count_reg[16]_i_1_n_7 ),
        .Q(valid_count_reg[16]),
        .R(valid_count0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \valid_count_reg[16]_i_1 
       (.CI(\valid_count_reg[12]_i_1_n_0 ),
        .CO({\valid_count_reg[16]_i_1_n_0 ,\valid_count_reg[16]_i_1_n_1 ,\valid_count_reg[16]_i_1_n_2 ,\valid_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\valid_count_reg[16]_i_1_n_4 ,\valid_count_reg[16]_i_1_n_5 ,\valid_count_reg[16]_i_1_n_6 ,\valid_count_reg[16]_i_1_n_7 }),
        .S(valid_count_reg[19:16]));
  FDRE \valid_count_reg[17] 
       (.C(clk),
        .CE(valid_count),
        .D(\valid_count_reg[16]_i_1_n_6 ),
        .Q(valid_count_reg[17]),
        .R(valid_count0));
  FDRE \valid_count_reg[18] 
       (.C(clk),
        .CE(valid_count),
        .D(\valid_count_reg[16]_i_1_n_5 ),
        .Q(valid_count_reg[18]),
        .R(valid_count0));
  FDRE \valid_count_reg[19] 
       (.C(clk),
        .CE(valid_count),
        .D(\valid_count_reg[16]_i_1_n_4 ),
        .Q(valid_count_reg[19]),
        .R(valid_count0));
  FDRE \valid_count_reg[1] 
       (.C(clk),
        .CE(valid_count),
        .D(\valid_count_reg[0]_i_2_n_6 ),
        .Q(valid_count_reg[1]),
        .R(valid_count0));
  FDRE \valid_count_reg[20] 
       (.C(clk),
        .CE(valid_count),
        .D(\valid_count_reg[20]_i_1_n_7 ),
        .Q(valid_count_reg[20]),
        .R(valid_count0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \valid_count_reg[20]_i_1 
       (.CI(\valid_count_reg[16]_i_1_n_0 ),
        .CO({\valid_count_reg[20]_i_1_n_0 ,\valid_count_reg[20]_i_1_n_1 ,\valid_count_reg[20]_i_1_n_2 ,\valid_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\valid_count_reg[20]_i_1_n_4 ,\valid_count_reg[20]_i_1_n_5 ,\valid_count_reg[20]_i_1_n_6 ,\valid_count_reg[20]_i_1_n_7 }),
        .S(valid_count_reg[23:20]));
  FDRE \valid_count_reg[21] 
       (.C(clk),
        .CE(valid_count),
        .D(\valid_count_reg[20]_i_1_n_6 ),
        .Q(valid_count_reg[21]),
        .R(valid_count0));
  FDRE \valid_count_reg[22] 
       (.C(clk),
        .CE(valid_count),
        .D(\valid_count_reg[20]_i_1_n_5 ),
        .Q(valid_count_reg[22]),
        .R(valid_count0));
  FDRE \valid_count_reg[23] 
       (.C(clk),
        .CE(valid_count),
        .D(\valid_count_reg[20]_i_1_n_4 ),
        .Q(valid_count_reg[23]),
        .R(valid_count0));
  FDRE \valid_count_reg[24] 
       (.C(clk),
        .CE(valid_count),
        .D(\valid_count_reg[24]_i_1_n_7 ),
        .Q(valid_count_reg[24]),
        .R(valid_count0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \valid_count_reg[24]_i_1 
       (.CI(\valid_count_reg[20]_i_1_n_0 ),
        .CO(\NLW_valid_count_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_valid_count_reg[24]_i_1_O_UNCONNECTED [3:1],\valid_count_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,valid_count_reg[24]}));
  FDRE \valid_count_reg[2] 
       (.C(clk),
        .CE(valid_count),
        .D(\valid_count_reg[0]_i_2_n_5 ),
        .Q(valid_count_reg[2]),
        .R(valid_count0));
  FDRE \valid_count_reg[3] 
       (.C(clk),
        .CE(valid_count),
        .D(\valid_count_reg[0]_i_2_n_4 ),
        .Q(valid_count_reg[3]),
        .R(valid_count0));
  FDRE \valid_count_reg[4] 
       (.C(clk),
        .CE(valid_count),
        .D(\valid_count_reg[4]_i_1_n_7 ),
        .Q(valid_count_reg[4]),
        .R(valid_count0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \valid_count_reg[4]_i_1 
       (.CI(\valid_count_reg[0]_i_2_n_0 ),
        .CO({\valid_count_reg[4]_i_1_n_0 ,\valid_count_reg[4]_i_1_n_1 ,\valid_count_reg[4]_i_1_n_2 ,\valid_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\valid_count_reg[4]_i_1_n_4 ,\valid_count_reg[4]_i_1_n_5 ,\valid_count_reg[4]_i_1_n_6 ,\valid_count_reg[4]_i_1_n_7 }),
        .S(valid_count_reg[7:4]));
  FDRE \valid_count_reg[5] 
       (.C(clk),
        .CE(valid_count),
        .D(\valid_count_reg[4]_i_1_n_6 ),
        .Q(valid_count_reg[5]),
        .R(valid_count0));
  FDRE \valid_count_reg[6] 
       (.C(clk),
        .CE(valid_count),
        .D(\valid_count_reg[4]_i_1_n_5 ),
        .Q(valid_count_reg[6]),
        .R(valid_count0));
  FDRE \valid_count_reg[7] 
       (.C(clk),
        .CE(valid_count),
        .D(\valid_count_reg[4]_i_1_n_4 ),
        .Q(valid_count_reg[7]),
        .R(valid_count0));
  FDRE \valid_count_reg[8] 
       (.C(clk),
        .CE(valid_count),
        .D(\valid_count_reg[8]_i_1_n_7 ),
        .Q(valid_count_reg[8]),
        .R(valid_count0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \valid_count_reg[8]_i_1 
       (.CI(\valid_count_reg[4]_i_1_n_0 ),
        .CO({\valid_count_reg[8]_i_1_n_0 ,\valid_count_reg[8]_i_1_n_1 ,\valid_count_reg[8]_i_1_n_2 ,\valid_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\valid_count_reg[8]_i_1_n_4 ,\valid_count_reg[8]_i_1_n_5 ,\valid_count_reg[8]_i_1_n_6 ,\valid_count_reg[8]_i_1_n_7 }),
        .S(valid_count_reg[11:8]));
  FDRE \valid_count_reg[9] 
       (.C(clk),
        .CE(valid_count),
        .D(\valid_count_reg[8]_i_1_n_6 ),
        .Q(valid_count_reg[9]),
        .R(valid_count0));
endmodule

(* CHECK_LICENSE_TYPE = "user_35t_streamer_c0_10,stream_tlaster,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "stream_tlaster,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    start,
    count,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tlast,
    m_axis_tready,
    s_axis_tdata,
    s_axis_tvalid,
    s_axis_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis:s_axis, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input start;
  input [24:0]count;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [15:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [15:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_tready;

  wire clk;
  wire [24:0]count;
  wire [15:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [15:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire start;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream_tlaster inst
       (.clk(clk),
        .count(count),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid),
        .start(start));
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

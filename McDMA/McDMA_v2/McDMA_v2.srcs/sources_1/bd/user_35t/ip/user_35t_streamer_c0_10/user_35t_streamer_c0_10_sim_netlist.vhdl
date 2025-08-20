-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sat Aug 16 08:36:27 2025
-- Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/ilpes/Desktop/INSEGNAMENTO/Didattica2023/McDMA/McDMA_v2/McDMA_v2.srcs/sources_1/bd/user_35t/ip/user_35t_streamer_c0_10/user_35t_streamer_c0_10_sim_netlist.vhdl
-- Design      : user_35t_streamer_c0_10
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity user_35t_streamer_c0_10_stream_tlaster is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    start : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    clk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    count : in STD_LOGIC_VECTOR ( 24 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of user_35t_streamer_c0_10_stream_tlaster : entity is "stream_tlaster";
end user_35t_streamer_c0_10_stream_tlaster;

architecture STRUCTURE of user_35t_streamer_c0_10_stream_tlaster is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal m_axis_tlast0 : STD_LOGIC;
  signal \m_axis_tlast0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__0_n_0\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__0_n_1\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__0_n_2\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__0_n_3\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__1_n_2\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__1_n_3\ : STD_LOGIC;
  signal m_axis_tlast0_carry_i_1_n_0 : STD_LOGIC;
  signal m_axis_tlast0_carry_i_2_n_0 : STD_LOGIC;
  signal m_axis_tlast0_carry_i_3_n_0 : STD_LOGIC;
  signal m_axis_tlast0_carry_i_4_n_0 : STD_LOGIC;
  signal m_axis_tlast0_carry_n_0 : STD_LOGIC;
  signal m_axis_tlast0_carry_n_1 : STD_LOGIC;
  signal m_axis_tlast0_carry_n_2 : STD_LOGIC;
  signal m_axis_tlast0_carry_n_3 : STD_LOGIC;
  signal m_axis_tlast1 : STD_LOGIC_VECTOR ( 24 downto 1 );
  signal \m_axis_tlast1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__0_n_0\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__0_n_1\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__0_n_2\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__0_n_3\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__1_n_0\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__1_n_1\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__1_n_2\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__1_n_3\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__2_n_0\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__2_n_1\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__2_n_2\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__2_n_3\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__3_n_0\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__3_n_1\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__3_n_2\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__3_n_3\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__4_n_0\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__4_n_1\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__4_n_2\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__4_n_3\ : STD_LOGIC;
  signal m_axis_tlast1_carry_i_1_n_0 : STD_LOGIC;
  signal m_axis_tlast1_carry_i_2_n_0 : STD_LOGIC;
  signal m_axis_tlast1_carry_i_3_n_0 : STD_LOGIC;
  signal m_axis_tlast1_carry_i_4_n_0 : STD_LOGIC;
  signal m_axis_tlast1_carry_n_0 : STD_LOGIC;
  signal m_axis_tlast1_carry_n_1 : STD_LOGIC;
  signal m_axis_tlast1_carry_n_2 : STD_LOGIC;
  signal m_axis_tlast1_carry_n_3 : STD_LOGIC;
  signal m_axis_tlast_i_1_n_0 : STD_LOGIC;
  signal m_axis_tlast_i_2_n_0 : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal \^s_axis_tready\ : STD_LOGIC;
  signal s_axis_tready_i_1_n_0 : STD_LOGIC;
  signal s_axis_tvalid_prev : STD_LOGIC;
  signal s_axis_tvalid_prev_i_1_n_0 : STD_LOGIC;
  signal s_axis_tvalid_prev_reg_n_0 : STD_LOGIC;
  signal valid_count : STD_LOGIC;
  signal valid_count0 : STD_LOGIC;
  signal \valid_count[0]_i_3_n_0\ : STD_LOGIC;
  signal valid_count_reg : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \valid_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \valid_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \valid_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \valid_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \valid_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \valid_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \valid_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \valid_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \valid_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \valid_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \valid_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \valid_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \valid_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \valid_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \valid_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \valid_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \valid_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \valid_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \valid_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \valid_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \valid_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \valid_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \valid_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \valid_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \valid_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \valid_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \valid_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \valid_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \valid_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \valid_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \valid_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \valid_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \valid_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \valid_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \valid_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \valid_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \valid_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \valid_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \valid_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \valid_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \valid_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \valid_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \valid_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \valid_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \valid_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \valid_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \valid_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \valid_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \valid_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal NLW_m_axis_tlast0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tlast0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tlast0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_m_axis_tlast0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tlast0_carry__1_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tlast0_carry__1_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_valid_count_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_valid_count_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_2\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "IDLE:001,RUNNING:010,WAIT_FOR_TREADY:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "IDLE:001,RUNNING:010,WAIT_FOR_TREADY:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "IDLE:001,RUNNING:010,WAIT_FOR_TREADY:100,";
  attribute SOFT_HLUTNM of m_axis_tlast_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of m_axis_tvalid_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of s_axis_tvalid_prev_i_1 : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \valid_count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \valid_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \valid_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \valid_count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \valid_count_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \valid_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \valid_count_reg[8]_i_1\ : label is 11;
begin
  m_axis_tlast <= \^m_axis_tlast\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  s_axis_tready <= \^s_axis_tready\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FA22FA22FA22"
    )
        port map (
      I0 => valid_count0,
      I1 => start,
      I2 => m_axis_tready,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_state[2]_i_2_n_0\,
      I5 => s_axis_tvalid_prev,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAFFFA888A888"
    )
        port map (
      I0 => valid_count0,
      I1 => start,
      I2 => m_axis_tready,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_state[2]_i_2_n_0\,
      I5 => s_axis_tvalid_prev,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8807000700"
    )
        port map (
      I0 => valid_count0,
      I1 => start,
      I2 => m_axis_tready,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_state[2]_i_2_n_0\,
      I5 => s_axis_tvalid_prev,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => s_axis_tvalid_prev_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => m_axis_tlast0,
      O => \FSM_onehot_state[2]_i_2_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => valid_count0,
      R => '0'
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => s_axis_tvalid_prev,
      R => '0'
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => '0'
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid_prev,
      D => s_axis_tdata(0),
      Q => m_axis_tdata(0),
      R => '0'
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid_prev,
      D => s_axis_tdata(10),
      Q => m_axis_tdata(10),
      R => '0'
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid_prev,
      D => s_axis_tdata(11),
      Q => m_axis_tdata(11),
      R => '0'
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid_prev,
      D => s_axis_tdata(12),
      Q => m_axis_tdata(12),
      R => '0'
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid_prev,
      D => s_axis_tdata(13),
      Q => m_axis_tdata(13),
      R => '0'
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid_prev,
      D => s_axis_tdata(14),
      Q => m_axis_tdata(14),
      R => '0'
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid_prev,
      D => s_axis_tdata(15),
      Q => m_axis_tdata(15),
      R => '0'
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid_prev,
      D => s_axis_tdata(1),
      Q => m_axis_tdata(1),
      R => '0'
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid_prev,
      D => s_axis_tdata(2),
      Q => m_axis_tdata(2),
      R => '0'
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid_prev,
      D => s_axis_tdata(3),
      Q => m_axis_tdata(3),
      R => '0'
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid_prev,
      D => s_axis_tdata(4),
      Q => m_axis_tdata(4),
      R => '0'
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid_prev,
      D => s_axis_tdata(5),
      Q => m_axis_tdata(5),
      R => '0'
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid_prev,
      D => s_axis_tdata(6),
      Q => m_axis_tdata(6),
      R => '0'
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid_prev,
      D => s_axis_tdata(7),
      Q => m_axis_tdata(7),
      R => '0'
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid_prev,
      D => s_axis_tdata(8),
      Q => m_axis_tdata(8),
      R => '0'
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_tvalid_prev,
      D => s_axis_tdata(9),
      Q => m_axis_tdata(9),
      R => '0'
    );
m_axis_tlast0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => m_axis_tlast0_carry_n_0,
      CO(2) => m_axis_tlast0_carry_n_1,
      CO(1) => m_axis_tlast0_carry_n_2,
      CO(0) => m_axis_tlast0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_m_axis_tlast0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => m_axis_tlast0_carry_i_1_n_0,
      S(2) => m_axis_tlast0_carry_i_2_n_0,
      S(1) => m_axis_tlast0_carry_i_3_n_0,
      S(0) => m_axis_tlast0_carry_i_4_n_0
    );
\m_axis_tlast0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => m_axis_tlast0_carry_n_0,
      CO(3) => \m_axis_tlast0_carry__0_n_0\,
      CO(2) => \m_axis_tlast0_carry__0_n_1\,
      CO(1) => \m_axis_tlast0_carry__0_n_2\,
      CO(0) => \m_axis_tlast0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_m_axis_tlast0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \m_axis_tlast0_carry__0_i_1_n_0\,
      S(2) => \m_axis_tlast0_carry__0_i_2_n_0\,
      S(1) => \m_axis_tlast0_carry__0_i_3_n_0\,
      S(0) => \m_axis_tlast0_carry__0_i_4_n_0\
    );
\m_axis_tlast0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => valid_count_reg(21),
      I1 => m_axis_tlast1(21),
      I2 => m_axis_tlast1(23),
      I3 => valid_count_reg(23),
      I4 => m_axis_tlast1(22),
      I5 => valid_count_reg(22),
      O => \m_axis_tlast0_carry__0_i_1_n_0\
    );
\m_axis_tlast0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => valid_count_reg(18),
      I1 => m_axis_tlast1(18),
      I2 => m_axis_tlast1(20),
      I3 => valid_count_reg(20),
      I4 => m_axis_tlast1(19),
      I5 => valid_count_reg(19),
      O => \m_axis_tlast0_carry__0_i_2_n_0\
    );
\m_axis_tlast0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => valid_count_reg(15),
      I1 => m_axis_tlast1(15),
      I2 => m_axis_tlast1(17),
      I3 => valid_count_reg(17),
      I4 => m_axis_tlast1(16),
      I5 => valid_count_reg(16),
      O => \m_axis_tlast0_carry__0_i_3_n_0\
    );
\m_axis_tlast0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => valid_count_reg(12),
      I1 => m_axis_tlast1(12),
      I2 => m_axis_tlast1(14),
      I3 => valid_count_reg(14),
      I4 => m_axis_tlast1(13),
      I5 => valid_count_reg(13),
      O => \m_axis_tlast0_carry__0_i_4_n_0\
    );
\m_axis_tlast0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tlast0_carry__0_n_0\,
      CO(3) => \NLW_m_axis_tlast0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => m_axis_tlast0,
      CO(1) => \m_axis_tlast0_carry__1_n_2\,
      CO(0) => \m_axis_tlast0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_m_axis_tlast0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \m_axis_tlast0_carry__1_i_1_n_3\,
      S(1) => \m_axis_tlast0_carry__1_i_1_n_3\,
      S(0) => \m_axis_tlast0_carry__1_i_2_n_0\
    );
\m_axis_tlast0_carry__1_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tlast1_carry__4_n_0\,
      CO(3 downto 1) => \NLW_m_axis_tlast0_carry__1_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \m_axis_tlast0_carry__1_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_m_axis_tlast0_carry__1_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\m_axis_tlast0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => valid_count_reg(24),
      I1 => m_axis_tlast1(24),
      I2 => \m_axis_tlast0_carry__1_i_1_n_3\,
      O => \m_axis_tlast0_carry__1_i_2_n_0\
    );
m_axis_tlast0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => valid_count_reg(9),
      I1 => m_axis_tlast1(9),
      I2 => m_axis_tlast1(11),
      I3 => valid_count_reg(11),
      I4 => m_axis_tlast1(10),
      I5 => valid_count_reg(10),
      O => m_axis_tlast0_carry_i_1_n_0
    );
m_axis_tlast0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => valid_count_reg(6),
      I1 => m_axis_tlast1(6),
      I2 => m_axis_tlast1(8),
      I3 => valid_count_reg(8),
      I4 => m_axis_tlast1(7),
      I5 => valid_count_reg(7),
      O => m_axis_tlast0_carry_i_2_n_0
    );
m_axis_tlast0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => valid_count_reg(3),
      I1 => m_axis_tlast1(3),
      I2 => m_axis_tlast1(5),
      I3 => valid_count_reg(5),
      I4 => m_axis_tlast1(4),
      I5 => valid_count_reg(4),
      O => m_axis_tlast0_carry_i_3_n_0
    );
m_axis_tlast0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => valid_count_reg(0),
      I1 => count(0),
      I2 => m_axis_tlast1(2),
      I3 => valid_count_reg(2),
      I4 => m_axis_tlast1(1),
      I5 => valid_count_reg(1),
      O => m_axis_tlast0_carry_i_4_n_0
    );
m_axis_tlast1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => m_axis_tlast1_carry_n_0,
      CO(2) => m_axis_tlast1_carry_n_1,
      CO(1) => m_axis_tlast1_carry_n_2,
      CO(0) => m_axis_tlast1_carry_n_3,
      CYINIT => count(0),
      DI(3 downto 0) => count(4 downto 1),
      O(3 downto 0) => m_axis_tlast1(4 downto 1),
      S(3) => m_axis_tlast1_carry_i_1_n_0,
      S(2) => m_axis_tlast1_carry_i_2_n_0,
      S(1) => m_axis_tlast1_carry_i_3_n_0,
      S(0) => m_axis_tlast1_carry_i_4_n_0
    );
\m_axis_tlast1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => m_axis_tlast1_carry_n_0,
      CO(3) => \m_axis_tlast1_carry__0_n_0\,
      CO(2) => \m_axis_tlast1_carry__0_n_1\,
      CO(1) => \m_axis_tlast1_carry__0_n_2\,
      CO(0) => \m_axis_tlast1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => count(8 downto 5),
      O(3 downto 0) => m_axis_tlast1(8 downto 5),
      S(3) => \m_axis_tlast1_carry__0_i_1_n_0\,
      S(2) => \m_axis_tlast1_carry__0_i_2_n_0\,
      S(1) => \m_axis_tlast1_carry__0_i_3_n_0\,
      S(0) => \m_axis_tlast1_carry__0_i_4_n_0\
    );
\m_axis_tlast1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(8),
      O => \m_axis_tlast1_carry__0_i_1_n_0\
    );
\m_axis_tlast1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(7),
      O => \m_axis_tlast1_carry__0_i_2_n_0\
    );
\m_axis_tlast1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(6),
      O => \m_axis_tlast1_carry__0_i_3_n_0\
    );
\m_axis_tlast1_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(5),
      O => \m_axis_tlast1_carry__0_i_4_n_0\
    );
\m_axis_tlast1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tlast1_carry__0_n_0\,
      CO(3) => \m_axis_tlast1_carry__1_n_0\,
      CO(2) => \m_axis_tlast1_carry__1_n_1\,
      CO(1) => \m_axis_tlast1_carry__1_n_2\,
      CO(0) => \m_axis_tlast1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => count(12 downto 9),
      O(3 downto 0) => m_axis_tlast1(12 downto 9),
      S(3) => \m_axis_tlast1_carry__1_i_1_n_0\,
      S(2) => \m_axis_tlast1_carry__1_i_2_n_0\,
      S(1) => \m_axis_tlast1_carry__1_i_3_n_0\,
      S(0) => \m_axis_tlast1_carry__1_i_4_n_0\
    );
\m_axis_tlast1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(12),
      O => \m_axis_tlast1_carry__1_i_1_n_0\
    );
\m_axis_tlast1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(11),
      O => \m_axis_tlast1_carry__1_i_2_n_0\
    );
\m_axis_tlast1_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(10),
      O => \m_axis_tlast1_carry__1_i_3_n_0\
    );
\m_axis_tlast1_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(9),
      O => \m_axis_tlast1_carry__1_i_4_n_0\
    );
\m_axis_tlast1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tlast1_carry__1_n_0\,
      CO(3) => \m_axis_tlast1_carry__2_n_0\,
      CO(2) => \m_axis_tlast1_carry__2_n_1\,
      CO(1) => \m_axis_tlast1_carry__2_n_2\,
      CO(0) => \m_axis_tlast1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => count(16 downto 13),
      O(3 downto 0) => m_axis_tlast1(16 downto 13),
      S(3) => \m_axis_tlast1_carry__2_i_1_n_0\,
      S(2) => \m_axis_tlast1_carry__2_i_2_n_0\,
      S(1) => \m_axis_tlast1_carry__2_i_3_n_0\,
      S(0) => \m_axis_tlast1_carry__2_i_4_n_0\
    );
\m_axis_tlast1_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(16),
      O => \m_axis_tlast1_carry__2_i_1_n_0\
    );
\m_axis_tlast1_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(15),
      O => \m_axis_tlast1_carry__2_i_2_n_0\
    );
\m_axis_tlast1_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(14),
      O => \m_axis_tlast1_carry__2_i_3_n_0\
    );
\m_axis_tlast1_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(13),
      O => \m_axis_tlast1_carry__2_i_4_n_0\
    );
\m_axis_tlast1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tlast1_carry__2_n_0\,
      CO(3) => \m_axis_tlast1_carry__3_n_0\,
      CO(2) => \m_axis_tlast1_carry__3_n_1\,
      CO(1) => \m_axis_tlast1_carry__3_n_2\,
      CO(0) => \m_axis_tlast1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => count(20 downto 17),
      O(3 downto 0) => m_axis_tlast1(20 downto 17),
      S(3) => \m_axis_tlast1_carry__3_i_1_n_0\,
      S(2) => \m_axis_tlast1_carry__3_i_2_n_0\,
      S(1) => \m_axis_tlast1_carry__3_i_3_n_0\,
      S(0) => \m_axis_tlast1_carry__3_i_4_n_0\
    );
\m_axis_tlast1_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(20),
      O => \m_axis_tlast1_carry__3_i_1_n_0\
    );
\m_axis_tlast1_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(19),
      O => \m_axis_tlast1_carry__3_i_2_n_0\
    );
\m_axis_tlast1_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(18),
      O => \m_axis_tlast1_carry__3_i_3_n_0\
    );
\m_axis_tlast1_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(17),
      O => \m_axis_tlast1_carry__3_i_4_n_0\
    );
\m_axis_tlast1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tlast1_carry__3_n_0\,
      CO(3) => \m_axis_tlast1_carry__4_n_0\,
      CO(2) => \m_axis_tlast1_carry__4_n_1\,
      CO(1) => \m_axis_tlast1_carry__4_n_2\,
      CO(0) => \m_axis_tlast1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => count(24 downto 21),
      O(3 downto 0) => m_axis_tlast1(24 downto 21),
      S(3) => \m_axis_tlast1_carry__4_i_1_n_0\,
      S(2) => \m_axis_tlast1_carry__4_i_2_n_0\,
      S(1) => \m_axis_tlast1_carry__4_i_3_n_0\,
      S(0) => \m_axis_tlast1_carry__4_i_4_n_0\
    );
\m_axis_tlast1_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(24),
      O => \m_axis_tlast1_carry__4_i_1_n_0\
    );
\m_axis_tlast1_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(23),
      O => \m_axis_tlast1_carry__4_i_2_n_0\
    );
\m_axis_tlast1_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(22),
      O => \m_axis_tlast1_carry__4_i_3_n_0\
    );
\m_axis_tlast1_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(21),
      O => \m_axis_tlast1_carry__4_i_4_n_0\
    );
m_axis_tlast1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(4),
      O => m_axis_tlast1_carry_i_1_n_0
    );
m_axis_tlast1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(3),
      O => m_axis_tlast1_carry_i_2_n_0
    );
m_axis_tlast1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(2),
      O => m_axis_tlast1_carry_i_3_n_0
    );
m_axis_tlast1_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(1),
      O => m_axis_tlast1_carry_i_4_n_0
    );
m_axis_tlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800000"
    )
        port map (
      I0 => s_axis_tvalid_prev,
      I1 => m_axis_tlast0,
      I2 => s_axis_tvalid,
      I3 => s_axis_tvalid_prev_reg_n_0,
      I4 => m_axis_tlast_i_2_n_0,
      I5 => \^m_axis_tlast\,
      O => m_axis_tlast_i_1_n_0
    );
m_axis_tlast_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => s_axis_tvalid_prev,
      I1 => m_axis_tready,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => m_axis_tlast_i_2_n_0
    );
m_axis_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_axis_tlast_i_1_n_0,
      Q => \^m_axis_tlast\,
      R => valid_count0
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBB8888"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => s_axis_tvalid_prev,
      I2 => m_axis_tready,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => \^m_axis_tvalid\,
      O => m_axis_tvalid_i_1_n_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_axis_tvalid_i_1_n_0,
      Q => \^m_axis_tvalid\,
      R => valid_count0
    );
s_axis_tready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axis_tready,
      I1 => s_axis_tvalid_prev,
      I2 => \^s_axis_tready\,
      O => s_axis_tready_i_1_n_0
    );
s_axis_tready_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => s_axis_tready_i_1_n_0,
      Q => \^s_axis_tready\,
      S => valid_count0
    );
s_axis_tvalid_prev_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => s_axis_tvalid_prev,
      I2 => s_axis_tvalid_prev_reg_n_0,
      O => s_axis_tvalid_prev_i_1_n_0
    );
s_axis_tvalid_prev_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s_axis_tvalid_prev_i_1_n_0,
      Q => s_axis_tvalid_prev_reg_n_0,
      R => valid_count0
    );
\valid_count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axis_tvalid_prev,
      I1 => s_axis_tvalid_prev_reg_n_0,
      I2 => s_axis_tvalid,
      O => valid_count
    );
\valid_count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => valid_count_reg(0),
      O => \valid_count[0]_i_3_n_0\
    );
\valid_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_count,
      D => \valid_count_reg[0]_i_2_n_7\,
      Q => valid_count_reg(0),
      R => valid_count0
    );
\valid_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \valid_count_reg[0]_i_2_n_0\,
      CO(2) => \valid_count_reg[0]_i_2_n_1\,
      CO(1) => \valid_count_reg[0]_i_2_n_2\,
      CO(0) => \valid_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \valid_count_reg[0]_i_2_n_4\,
      O(2) => \valid_count_reg[0]_i_2_n_5\,
      O(1) => \valid_count_reg[0]_i_2_n_6\,
      O(0) => \valid_count_reg[0]_i_2_n_7\,
      S(3 downto 1) => valid_count_reg(3 downto 1),
      S(0) => \valid_count[0]_i_3_n_0\
    );
\valid_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_count,
      D => \valid_count_reg[8]_i_1_n_5\,
      Q => valid_count_reg(10),
      R => valid_count0
    );
\valid_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_count,
      D => \valid_count_reg[8]_i_1_n_4\,
      Q => valid_count_reg(11),
      R => valid_count0
    );
\valid_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_count,
      D => \valid_count_reg[12]_i_1_n_7\,
      Q => valid_count_reg(12),
      R => valid_count0
    );
\valid_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \valid_count_reg[8]_i_1_n_0\,
      CO(3) => \valid_count_reg[12]_i_1_n_0\,
      CO(2) => \valid_count_reg[12]_i_1_n_1\,
      CO(1) => \valid_count_reg[12]_i_1_n_2\,
      CO(0) => \valid_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \valid_count_reg[12]_i_1_n_4\,
      O(2) => \valid_count_reg[12]_i_1_n_5\,
      O(1) => \valid_count_reg[12]_i_1_n_6\,
      O(0) => \valid_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => valid_count_reg(15 downto 12)
    );
\valid_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_count,
      D => \valid_count_reg[12]_i_1_n_6\,
      Q => valid_count_reg(13),
      R => valid_count0
    );
\valid_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_count,
      D => \valid_count_reg[12]_i_1_n_5\,
      Q => valid_count_reg(14),
      R => valid_count0
    );
\valid_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_count,
      D => \valid_count_reg[12]_i_1_n_4\,
      Q => valid_count_reg(15),
      R => valid_count0
    );
\valid_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_count,
      D => \valid_count_reg[16]_i_1_n_7\,
      Q => valid_count_reg(16),
      R => valid_count0
    );
\valid_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \valid_count_reg[12]_i_1_n_0\,
      CO(3) => \valid_count_reg[16]_i_1_n_0\,
      CO(2) => \valid_count_reg[16]_i_1_n_1\,
      CO(1) => \valid_count_reg[16]_i_1_n_2\,
      CO(0) => \valid_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \valid_count_reg[16]_i_1_n_4\,
      O(2) => \valid_count_reg[16]_i_1_n_5\,
      O(1) => \valid_count_reg[16]_i_1_n_6\,
      O(0) => \valid_count_reg[16]_i_1_n_7\,
      S(3 downto 0) => valid_count_reg(19 downto 16)
    );
\valid_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_count,
      D => \valid_count_reg[16]_i_1_n_6\,
      Q => valid_count_reg(17),
      R => valid_count0
    );
\valid_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_count,
      D => \valid_count_reg[16]_i_1_n_5\,
      Q => valid_count_reg(18),
      R => valid_count0
    );
\valid_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_count,
      D => \valid_count_reg[16]_i_1_n_4\,
      Q => valid_count_reg(19),
      R => valid_count0
    );
\valid_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_count,
      D => \valid_count_reg[0]_i_2_n_6\,
      Q => valid_count_reg(1),
      R => valid_count0
    );
\valid_count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_count,
      D => \valid_count_reg[20]_i_1_n_7\,
      Q => valid_count_reg(20),
      R => valid_count0
    );
\valid_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \valid_count_reg[16]_i_1_n_0\,
      CO(3) => \valid_count_reg[20]_i_1_n_0\,
      CO(2) => \valid_count_reg[20]_i_1_n_1\,
      CO(1) => \valid_count_reg[20]_i_1_n_2\,
      CO(0) => \valid_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \valid_count_reg[20]_i_1_n_4\,
      O(2) => \valid_count_reg[20]_i_1_n_5\,
      O(1) => \valid_count_reg[20]_i_1_n_6\,
      O(0) => \valid_count_reg[20]_i_1_n_7\,
      S(3 downto 0) => valid_count_reg(23 downto 20)
    );
\valid_count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_count,
      D => \valid_count_reg[20]_i_1_n_6\,
      Q => valid_count_reg(21),
      R => valid_count0
    );
\valid_count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_count,
      D => \valid_count_reg[20]_i_1_n_5\,
      Q => valid_count_reg(22),
      R => valid_count0
    );
\valid_count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_count,
      D => \valid_count_reg[20]_i_1_n_4\,
      Q => valid_count_reg(23),
      R => valid_count0
    );
\valid_count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_count,
      D => \valid_count_reg[24]_i_1_n_7\,
      Q => valid_count_reg(24),
      R => valid_count0
    );
\valid_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \valid_count_reg[20]_i_1_n_0\,
      CO(3 downto 0) => \NLW_valid_count_reg[24]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_valid_count_reg[24]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \valid_count_reg[24]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => valid_count_reg(24)
    );
\valid_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_count,
      D => \valid_count_reg[0]_i_2_n_5\,
      Q => valid_count_reg(2),
      R => valid_count0
    );
\valid_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_count,
      D => \valid_count_reg[0]_i_2_n_4\,
      Q => valid_count_reg(3),
      R => valid_count0
    );
\valid_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_count,
      D => \valid_count_reg[4]_i_1_n_7\,
      Q => valid_count_reg(4),
      R => valid_count0
    );
\valid_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \valid_count_reg[0]_i_2_n_0\,
      CO(3) => \valid_count_reg[4]_i_1_n_0\,
      CO(2) => \valid_count_reg[4]_i_1_n_1\,
      CO(1) => \valid_count_reg[4]_i_1_n_2\,
      CO(0) => \valid_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \valid_count_reg[4]_i_1_n_4\,
      O(2) => \valid_count_reg[4]_i_1_n_5\,
      O(1) => \valid_count_reg[4]_i_1_n_6\,
      O(0) => \valid_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => valid_count_reg(7 downto 4)
    );
\valid_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_count,
      D => \valid_count_reg[4]_i_1_n_6\,
      Q => valid_count_reg(5),
      R => valid_count0
    );
\valid_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_count,
      D => \valid_count_reg[4]_i_1_n_5\,
      Q => valid_count_reg(6),
      R => valid_count0
    );
\valid_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_count,
      D => \valid_count_reg[4]_i_1_n_4\,
      Q => valid_count_reg(7),
      R => valid_count0
    );
\valid_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_count,
      D => \valid_count_reg[8]_i_1_n_7\,
      Q => valid_count_reg(8),
      R => valid_count0
    );
\valid_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \valid_count_reg[4]_i_1_n_0\,
      CO(3) => \valid_count_reg[8]_i_1_n_0\,
      CO(2) => \valid_count_reg[8]_i_1_n_1\,
      CO(1) => \valid_count_reg[8]_i_1_n_2\,
      CO(0) => \valid_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \valid_count_reg[8]_i_1_n_4\,
      O(2) => \valid_count_reg[8]_i_1_n_5\,
      O(1) => \valid_count_reg[8]_i_1_n_6\,
      O(0) => \valid_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => valid_count_reg(11 downto 8)
    );
\valid_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_count,
      D => \valid_count_reg[8]_i_1_n_6\,
      Q => valid_count_reg(9),
      R => valid_count0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity user_35t_streamer_c0_10 is
  port (
    clk : in STD_LOGIC;
    start : in STD_LOGIC;
    count : in STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of user_35t_streamer_c0_10 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of user_35t_streamer_c0_10 : entity is "user_35t_streamer_c0_10,stream_tlaster,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of user_35t_streamer_c0_10 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of user_35t_streamer_c0_10 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of user_35t_streamer_c0_10 : entity is "stream_tlaster,Vivado 2020.2";
end user_35t_streamer_c0_10;

architecture STRUCTURE of user_35t_streamer_c0_10 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis:s_axis, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_PARAMETER of m_axis_tready : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_PARAMETER of s_axis_tready : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
inst: entity work.user_35t_streamer_c0_10_stream_tlaster
     port map (
      clk => clk,
      count(24 downto 0) => count(24 downto 0),
      m_axis_tdata(15 downto 0) => m_axis_tdata(15 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(15 downto 0) => s_axis_tdata(15 downto 0),
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid,
      start => start
    );
end STRUCTURE;

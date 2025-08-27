-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sat Aug 23 10:41:26 2025
-- Host        : LAPTOP-IMI5H5SA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/ilpes/Desktop/INSEGNAMENTO/Didattica2023/McDMA/McDMA_v3/McDMA_v3.srcs/sources_1/bd/user_35t/ip/user_35t_axis_combiner_0_0/user_35t_axis_combiner_0_0_sim_netlist.vhdl
-- Design      : user_35t_axis_combiner_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity user_35t_axis_combiner_0_0_axis_combiner_v1_1_20_top is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclken : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tready : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tid : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_cmd_err : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute C_AXIS_SIGNAL_SET : integer;
  attribute C_AXIS_SIGNAL_SET of user_35t_axis_combiner_0_0_axis_combiner_v1_1_20_top : entity is 255;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of user_35t_axis_combiner_0_0_axis_combiner_v1_1_20_top : entity is 16;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of user_35t_axis_combiner_0_0_axis_combiner_v1_1_20_top : entity is 8;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of user_35t_axis_combiner_0_0_axis_combiner_v1_1_20_top : entity is 8;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of user_35t_axis_combiner_0_0_axis_combiner_v1_1_20_top : entity is 8;
  attribute C_FAMILY : string;
  attribute C_FAMILY of user_35t_axis_combiner_0_0_axis_combiner_v1_1_20_top : entity is "artix7";
  attribute C_MASTER_PORT_NUM : integer;
  attribute C_MASTER_PORT_NUM of user_35t_axis_combiner_0_0_axis_combiner_v1_1_20_top : entity is 0;
  attribute C_NUM_SI_SLOTS : integer;
  attribute C_NUM_SI_SLOTS of user_35t_axis_combiner_0_0_axis_combiner_v1_1_20_top : entity is 16;
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of user_35t_axis_combiner_0_0_axis_combiner_v1_1_20_top : entity is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of user_35t_axis_combiner_0_0_axis_combiner_v1_1_20_top : entity is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of user_35t_axis_combiner_0_0_axis_combiner_v1_1_20_top : entity is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of user_35t_axis_combiner_0_0_axis_combiner_v1_1_20_top : entity is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of user_35t_axis_combiner_0_0_axis_combiner_v1_1_20_top : entity is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of user_35t_axis_combiner_0_0_axis_combiner_v1_1_20_top : entity is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of user_35t_axis_combiner_0_0_axis_combiner_v1_1_20_top : entity is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of user_35t_axis_combiner_0_0_axis_combiner_v1_1_20_top : entity is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of user_35t_axis_combiner_0_0_axis_combiner_v1_1_20_top : entity is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of user_35t_axis_combiner_0_0_axis_combiner_v1_1_20_top : entity is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of user_35t_axis_combiner_0_0_axis_combiner_v1_1_20_top : entity is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of user_35t_axis_combiner_0_0_axis_combiner_v1_1_20_top : entity is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of user_35t_axis_combiner_0_0_axis_combiner_v1_1_20_top : entity is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of user_35t_axis_combiner_0_0_axis_combiner_v1_1_20_top : entity is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of user_35t_axis_combiner_0_0_axis_combiner_v1_1_20_top : entity is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of user_35t_axis_combiner_0_0_axis_combiner_v1_1_20_top : entity is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of user_35t_axis_combiner_0_0_axis_combiner_v1_1_20_top : entity is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of user_35t_axis_combiner_0_0_axis_combiner_v1_1_20_top : entity is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of user_35t_axis_combiner_0_0_axis_combiner_v1_1_20_top : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of user_35t_axis_combiner_0_0_axis_combiner_v1_1_20_top : entity is "axis_combiner_v1_1_20_top";
  attribute P_MASTER_PORT_NUM : integer;
  attribute P_MASTER_PORT_NUM of user_35t_axis_combiner_0_0_axis_combiner_v1_1_20_top : entity is 0;
  attribute P_TPAYLOAD_WIDTH : integer;
  attribute P_TPAYLOAD_WIDTH of user_35t_axis_combiner_0_0_axis_combiner_v1_1_20_top : entity is 465;
end user_35t_axis_combiner_0_0_axis_combiner_v1_1_20_top;

architecture STRUCTURE of user_35t_axis_combiner_0_0_axis_combiner_v1_1_20_top is
  signal \<const0>\ : STD_LOGIC;
  signal aresetn_q : STD_LOGIC;
  signal \^s_axis_tdata\ : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal \^s_axis_tdest\ : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal \^s_axis_tid\ : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal \^s_axis_tkeep\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axis_tlast\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^s_axis_tready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \s_axis_tready[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_axis_tready[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_axis_tready[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s_axis_tready[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \^s_axis_tstrb\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axis_tuser\ : STD_LOGIC_VECTOR ( 127 downto 0 );
begin
  \^s_axis_tdata\(255 downto 0) <= s_axis_tdata(255 downto 0);
  \^s_axis_tdest\(7 downto 0) <= s_axis_tdest(7 downto 0);
  \^s_axis_tid\(7 downto 0) <= s_axis_tid(7 downto 0);
  \^s_axis_tkeep\(31 downto 0) <= s_axis_tkeep(31 downto 0);
  \^s_axis_tlast\(0) <= s_axis_tlast(0);
  \^s_axis_tstrb\(31 downto 0) <= s_axis_tstrb(31 downto 0);
  \^s_axis_tuser\(127 downto 0) <= s_axis_tuser(127 downto 0);
  m_axis_tdata(255 downto 0) <= \^s_axis_tdata\(255 downto 0);
  m_axis_tdest(7 downto 0) <= \^s_axis_tdest\(7 downto 0);
  m_axis_tid(7 downto 0) <= \^s_axis_tid\(7 downto 0);
  m_axis_tkeep(31 downto 0) <= \^s_axis_tkeep\(31 downto 0);
  m_axis_tlast <= \^s_axis_tlast\(0);
  m_axis_tstrb(31 downto 0) <= \^s_axis_tstrb\(31 downto 0);
  m_axis_tuser(127 downto 0) <= \^s_axis_tuser\(127 downto 0);
  s_axis_tready(15) <= \^s_axis_tready\(0);
  s_axis_tready(14) <= \^s_axis_tready\(0);
  s_axis_tready(13) <= \^s_axis_tready\(0);
  s_axis_tready(12) <= \^s_axis_tready\(0);
  s_axis_tready(11) <= \^s_axis_tready\(0);
  s_axis_tready(10) <= \^s_axis_tready\(0);
  s_axis_tready(9) <= \^s_axis_tready\(0);
  s_axis_tready(8) <= \^s_axis_tready\(0);
  s_axis_tready(7) <= \^s_axis_tready\(0);
  s_axis_tready(6) <= \^s_axis_tready\(0);
  s_axis_tready(5) <= \^s_axis_tready\(0);
  s_axis_tready(4) <= \^s_axis_tready\(0);
  s_axis_tready(3) <= \^s_axis_tready\(0);
  s_axis_tready(2) <= \^s_axis_tready\(0);
  s_axis_tready(1) <= \^s_axis_tready\(0);
  s_axis_tready(0) <= \^s_axis_tready\(0);
  s_cmd_err(47) <= \<const0>\;
  s_cmd_err(46) <= \<const0>\;
  s_cmd_err(45) <= \<const0>\;
  s_cmd_err(44) <= \<const0>\;
  s_cmd_err(43) <= \<const0>\;
  s_cmd_err(42) <= \<const0>\;
  s_cmd_err(41) <= \<const0>\;
  s_cmd_err(40) <= \<const0>\;
  s_cmd_err(39) <= \<const0>\;
  s_cmd_err(38) <= \<const0>\;
  s_cmd_err(37) <= \<const0>\;
  s_cmd_err(36) <= \<const0>\;
  s_cmd_err(35) <= \<const0>\;
  s_cmd_err(34) <= \<const0>\;
  s_cmd_err(33) <= \<const0>\;
  s_cmd_err(32) <= \<const0>\;
  s_cmd_err(31) <= \<const0>\;
  s_cmd_err(30) <= \<const0>\;
  s_cmd_err(29) <= \<const0>\;
  s_cmd_err(28) <= \<const0>\;
  s_cmd_err(27) <= \<const0>\;
  s_cmd_err(26) <= \<const0>\;
  s_cmd_err(25) <= \<const0>\;
  s_cmd_err(24) <= \<const0>\;
  s_cmd_err(23) <= \<const0>\;
  s_cmd_err(22) <= \<const0>\;
  s_cmd_err(21) <= \<const0>\;
  s_cmd_err(20) <= \<const0>\;
  s_cmd_err(19) <= \<const0>\;
  s_cmd_err(18) <= \<const0>\;
  s_cmd_err(17) <= \<const0>\;
  s_cmd_err(16) <= \<const0>\;
  s_cmd_err(15) <= \<const0>\;
  s_cmd_err(14) <= \<const0>\;
  s_cmd_err(13) <= \<const0>\;
  s_cmd_err(12) <= \<const0>\;
  s_cmd_err(11) <= \<const0>\;
  s_cmd_err(10) <= \<const0>\;
  s_cmd_err(9) <= \<const0>\;
  s_cmd_err(8) <= \<const0>\;
  s_cmd_err(7) <= \<const0>\;
  s_cmd_err(6) <= \<const0>\;
  s_cmd_err(5) <= \<const0>\;
  s_cmd_err(4) <= \<const0>\;
  s_cmd_err(3) <= \<const0>\;
  s_cmd_err(2) <= \<const0>\;
  s_cmd_err(1) <= \<const0>\;
  s_cmd_err(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
aresetn_q_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => aresetn,
      Q => aresetn_q,
      R => '0'
    );
m_axis_tvalid_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => s_axis_tvalid(2),
      I1 => s_axis_tvalid(1),
      I2 => s_axis_tvalid(0),
      I3 => \s_axis_tready[0]_INST_0_i_3_n_0\,
      I4 => \s_axis_tready[0]_INST_0_i_2_n_0\,
      I5 => \s_axis_tready[0]_INST_0_i_1_n_0\,
      O => m_axis_tvalid
    );
\s_axis_tready[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \s_axis_tready[0]_INST_0_i_1_n_0\,
      I1 => \s_axis_tready[0]_INST_0_i_2_n_0\,
      I2 => \s_axis_tready[0]_INST_0_i_3_n_0\,
      I3 => \s_axis_tready[0]_INST_0_i_4_n_0\,
      I4 => m_axis_tready,
      O => \^s_axis_tready\(0)
    );
\s_axis_tready[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => s_axis_tvalid(11),
      I1 => s_axis_tvalid(12),
      I2 => s_axis_tvalid(13),
      I3 => s_axis_tvalid(14),
      I4 => aresetn_q,
      I5 => s_axis_tvalid(15),
      O => \s_axis_tready[0]_INST_0_i_1_n_0\
    );
\s_axis_tready[0]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axis_tvalid(10),
      I1 => s_axis_tvalid(9),
      I2 => s_axis_tvalid(8),
      I3 => s_axis_tvalid(7),
      O => \s_axis_tready[0]_INST_0_i_2_n_0\
    );
\s_axis_tready[0]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axis_tvalid(6),
      I1 => s_axis_tvalid(5),
      I2 => s_axis_tvalid(4),
      I3 => s_axis_tvalid(3),
      O => \s_axis_tready[0]_INST_0_i_3_n_0\
    );
\s_axis_tready[0]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axis_tvalid(2),
      I1 => s_axis_tvalid(1),
      I2 => s_axis_tvalid(0),
      O => \s_axis_tready[0]_INST_0_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity user_35t_axis_combiner_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tready : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tid : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of user_35t_axis_combiner_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of user_35t_axis_combiner_0_0 : entity is "user_35t_axis_combiner_0_0,axis_combiner_v1_1_20_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of user_35t_axis_combiner_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of user_35t_axis_combiner_0_0 : entity is "axis_combiner_v1_1_20_top,Vivado 2020.2";
end user_35t_axis_combiner_0_0;

architecture STRUCTURE of user_35t_axis_combiner_0_0 is
  signal NLW_inst_s_cmd_err_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute C_AXIS_SIGNAL_SET : integer;
  attribute C_AXIS_SIGNAL_SET of inst : label is 255;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of inst : label is 16;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of inst : label is 8;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of inst : label is 8;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of inst : label is 8;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "artix7";
  attribute C_MASTER_PORT_NUM : integer;
  attribute C_MASTER_PORT_NUM of inst : label is 0;
  attribute C_NUM_SI_SLOTS : integer;
  attribute C_NUM_SI_SLOTS of inst : label is 16;
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of inst : label is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of inst : label is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of inst : label is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of inst : label is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of inst : label is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of inst : label is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of inst : label is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of inst : label is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of inst : label is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of inst : label is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of inst : label is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of inst : label is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of inst : label is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of inst : label is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of inst : label is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of inst : label is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of inst : label is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of inst : label is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of inst : label is 1;
  attribute P_MASTER_PORT_NUM : integer;
  attribute P_MASTER_PORT_NUM of inst : label is 0;
  attribute P_TPAYLOAD_WIDTH : integer;
  attribute P_TPAYLOAD_WIDTH of inst : label is 465;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLKIF CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLKIF, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, ASSOCIATED_BUSIF S00_AXIS:S01_AXIS:S02_AXIS:S03_AXIS:S04_AXIS:S05_AXIS:S06_AXIS:S07_AXIS:S08_AXIS:S09_AXIS:S10_AXIS:S11_AXIS:S12_AXIS:S13_AXIS:S14_AXIS:S15_AXIS:M_AXIS, ASSOCIATED_RESET aresetn, INSERT_VIP 0, ASSOCIATED_CLKEN aclken";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RSTIF RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of m_axis_tdest : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDEST";
  attribute X_INTERFACE_INFO of m_axis_tid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TID";
  attribute X_INTERFACE_INFO of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 M_AXIS TKEEP";
  attribute X_INTERFACE_INFO of m_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M_AXIS TSTRB";
  attribute X_INTERFACE_INFO of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 M_AXIS TUSER";
  attribute X_INTERFACE_PARAMETER of m_axis_tuser : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 32, TDEST_WIDTH 8, TID_WIDTH 8, TUSER_WIDTH 128, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDATA [15:0] [15:0], xilinx.com:interface:axis:1.0 S01_AXIS TDATA [15:0] [31:16], xilinx.com:interface:axis:1.0 S02_AXIS TDATA [15:0] [47:32], xilinx.com:interface:axis:1.0 S03_AXIS TDATA [15:0] [63:48], xilinx.com:interface:axis:1.0 S04_AXIS TDATA [15:0] [79:64], xilinx.com:interface:axis:1.0 S05_AXIS TDATA [15:0] [95:80], xilinx.com:interface:axis:1.0 S06_AXIS TDATA [15:0] [111:96], xilinx.com:interface:axis:1.0 S07_AXIS TDATA [15:0] [127:112], xilinx.com:interface:axis:1.0 S08_AXIS TDATA [15:0] [143:128], xilinx.com:interface:axis:1.0 S09_AXIS TDATA [15:0] [159:144], xilinx.com:interface:axis:1.0 S10_AXIS TDATA [15:0] [175:160], xilinx.com:interface:axis:1.0 S11_AXIS TDATA [15:0] [191:176], xilinx.com:interface:axis:1.0 S12_AXIS TDATA [15:0] [207:192], xilinx.com:interface:axis:1.0 S13_AXIS TDATA [15:0] [223:208], xilinx.com:interface:axis:1.0 S14_AXIS TDATA [15:0] [239:224], xilinx.com:interface:axis:1.0 S15_AXIS TDATA [15:0] [255:240]";
  attribute X_INTERFACE_INFO of s_axis_tdest : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDEST [7:0] [7:0], xilinx.com:interface:axis:1.0 S01_AXIS TDEST [7:0] [15:8], xilinx.com:interface:axis:1.0 S02_AXIS TDEST [7:0] [23:16], xilinx.com:interface:axis:1.0 S03_AXIS TDEST [7:0] [31:24], xilinx.com:interface:axis:1.0 S04_AXIS TDEST [7:0] [39:32], xilinx.com:interface:axis:1.0 S05_AXIS TDEST [7:0] [47:40], xilinx.com:interface:axis:1.0 S06_AXIS TDEST [7:0] [55:48], xilinx.com:interface:axis:1.0 S07_AXIS TDEST [7:0] [63:56], xilinx.com:interface:axis:1.0 S08_AXIS TDEST [7:0] [71:64], xilinx.com:interface:axis:1.0 S09_AXIS TDEST [7:0] [79:72], xilinx.com:interface:axis:1.0 S10_AXIS TDEST [7:0] [87:80], xilinx.com:interface:axis:1.0 S11_AXIS TDEST [7:0] [95:88], xilinx.com:interface:axis:1.0 S12_AXIS TDEST [7:0] [103:96], xilinx.com:interface:axis:1.0 S13_AXIS TDEST [7:0] [111:104], xilinx.com:interface:axis:1.0 S14_AXIS TDEST [7:0] [119:112], xilinx.com:interface:axis:1.0 S15_AXIS TDEST [7:0] [127:120]";
  attribute X_INTERFACE_INFO of s_axis_tid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TID [7:0] [7:0], xilinx.com:interface:axis:1.0 S01_AXIS TID [7:0] [15:8], xilinx.com:interface:axis:1.0 S02_AXIS TID [7:0] [23:16], xilinx.com:interface:axis:1.0 S03_AXIS TID [7:0] [31:24], xilinx.com:interface:axis:1.0 S04_AXIS TID [7:0] [39:32], xilinx.com:interface:axis:1.0 S05_AXIS TID [7:0] [47:40], xilinx.com:interface:axis:1.0 S06_AXIS TID [7:0] [55:48], xilinx.com:interface:axis:1.0 S07_AXIS TID [7:0] [63:56], xilinx.com:interface:axis:1.0 S08_AXIS TID [7:0] [71:64], xilinx.com:interface:axis:1.0 S09_AXIS TID [7:0] [79:72], xilinx.com:interface:axis:1.0 S10_AXIS TID [7:0] [87:80], xilinx.com:interface:axis:1.0 S11_AXIS TID [7:0] [95:88], xilinx.com:interface:axis:1.0 S12_AXIS TID [7:0] [103:96], xilinx.com:interface:axis:1.0 S13_AXIS TID [7:0] [111:104], xilinx.com:interface:axis:1.0 S14_AXIS TID [7:0] [119:112], xilinx.com:interface:axis:1.0 S15_AXIS TID [7:0] [127:120]";
  attribute X_INTERFACE_INFO of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TKEEP [1:0] [1:0], xilinx.com:interface:axis:1.0 S01_AXIS TKEEP [1:0] [3:2], xilinx.com:interface:axis:1.0 S02_AXIS TKEEP [1:0] [5:4], xilinx.com:interface:axis:1.0 S03_AXIS TKEEP [1:0] [7:6], xilinx.com:interface:axis:1.0 S04_AXIS TKEEP [1:0] [9:8], xilinx.com:interface:axis:1.0 S05_AXIS TKEEP [1:0] [11:10], xilinx.com:interface:axis:1.0 S06_AXIS TKEEP [1:0] [13:12], xilinx.com:interface:axis:1.0 S07_AXIS TKEEP [1:0] [15:14], xilinx.com:interface:axis:1.0 S08_AXIS TKEEP [1:0] [17:16], xilinx.com:interface:axis:1.0 S09_AXIS TKEEP [1:0] [19:18], xilinx.com:interface:axis:1.0 S10_AXIS TKEEP [1:0] [21:20], xilinx.com:interface:axis:1.0 S11_AXIS TKEEP [1:0] [23:22], xilinx.com:interface:axis:1.0 S12_AXIS TKEEP [1:0] [25:24], xilinx.com:interface:axis:1.0 S13_AXIS TKEEP [1:0] [27:26], xilinx.com:interface:axis:1.0 S14_AXIS TKEEP [1:0] [29:28], xilinx.com:interface:axis:1.0 S15_AXIS TKEEP [1:0] [31:30]";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TLAST [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TLAST [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TLAST [0:0] [2:2], xilinx.com:interface:axis:1.0 S03_AXIS TLAST [0:0] [3:3], xilinx.com:interface:axis:1.0 S04_AXIS TLAST [0:0] [4:4], xilinx.com:interface:axis:1.0 S05_AXIS TLAST [0:0] [5:5], xilinx.com:interface:axis:1.0 S06_AXIS TLAST [0:0] [6:6], xilinx.com:interface:axis:1.0 S07_AXIS TLAST [0:0] [7:7], xilinx.com:interface:axis:1.0 S08_AXIS TLAST [0:0] [8:8], xilinx.com:interface:axis:1.0 S09_AXIS TLAST [0:0] [9:9], xilinx.com:interface:axis:1.0 S10_AXIS TLAST [0:0] [10:10], xilinx.com:interface:axis:1.0 S11_AXIS TLAST [0:0] [11:11], xilinx.com:interface:axis:1.0 S12_AXIS TLAST [0:0] [12:12], xilinx.com:interface:axis:1.0 S13_AXIS TLAST [0:0] [13:13], xilinx.com:interface:axis:1.0 S14_AXIS TLAST [0:0] [14:14], xilinx.com:interface:axis:1.0 S15_AXIS TLAST [0:0] [15:15]";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TREADY [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TREADY [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TREADY [0:0] [2:2], xilinx.com:interface:axis:1.0 S03_AXIS TREADY [0:0] [3:3], xilinx.com:interface:axis:1.0 S04_AXIS TREADY [0:0] [4:4], xilinx.com:interface:axis:1.0 S05_AXIS TREADY [0:0] [5:5], xilinx.com:interface:axis:1.0 S06_AXIS TREADY [0:0] [6:6], xilinx.com:interface:axis:1.0 S07_AXIS TREADY [0:0] [7:7], xilinx.com:interface:axis:1.0 S08_AXIS TREADY [0:0] [8:8], xilinx.com:interface:axis:1.0 S09_AXIS TREADY [0:0] [9:9], xilinx.com:interface:axis:1.0 S10_AXIS TREADY [0:0] [10:10], xilinx.com:interface:axis:1.0 S11_AXIS TREADY [0:0] [11:11], xilinx.com:interface:axis:1.0 S12_AXIS TREADY [0:0] [12:12], xilinx.com:interface:axis:1.0 S13_AXIS TREADY [0:0] [13:13], xilinx.com:interface:axis:1.0 S14_AXIS TREADY [0:0] [14:14], xilinx.com:interface:axis:1.0 S15_AXIS TREADY [0:0] [15:15]";
  attribute X_INTERFACE_INFO of s_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB [1:0] [1:0], xilinx.com:interface:axis:1.0 S01_AXIS TSTRB [1:0] [3:2], xilinx.com:interface:axis:1.0 S02_AXIS TSTRB [1:0] [5:4], xilinx.com:interface:axis:1.0 S03_AXIS TSTRB [1:0] [7:6], xilinx.com:interface:axis:1.0 S04_AXIS TSTRB [1:0] [9:8], xilinx.com:interface:axis:1.0 S05_AXIS TSTRB [1:0] [11:10], xilinx.com:interface:axis:1.0 S06_AXIS TSTRB [1:0] [13:12], xilinx.com:interface:axis:1.0 S07_AXIS TSTRB [1:0] [15:14], xilinx.com:interface:axis:1.0 S08_AXIS TSTRB [1:0] [17:16], xilinx.com:interface:axis:1.0 S09_AXIS TSTRB [1:0] [19:18], xilinx.com:interface:axis:1.0 S10_AXIS TSTRB [1:0] [21:20], xilinx.com:interface:axis:1.0 S11_AXIS TSTRB [1:0] [23:22], xilinx.com:interface:axis:1.0 S12_AXIS TSTRB [1:0] [25:24], xilinx.com:interface:axis:1.0 S13_AXIS TSTRB [1:0] [27:26], xilinx.com:interface:axis:1.0 S14_AXIS TSTRB [1:0] [29:28], xilinx.com:interface:axis:1.0 S15_AXIS TSTRB [1:0] [31:30]";
  attribute X_INTERFACE_INFO of s_axis_tuser : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TUSER [7:0] [7:0], xilinx.com:interface:axis:1.0 S01_AXIS TUSER [7:0] [15:8], xilinx.com:interface:axis:1.0 S02_AXIS TUSER [7:0] [23:16], xilinx.com:interface:axis:1.0 S03_AXIS TUSER [7:0] [31:24], xilinx.com:interface:axis:1.0 S04_AXIS TUSER [7:0] [39:32], xilinx.com:interface:axis:1.0 S05_AXIS TUSER [7:0] [47:40], xilinx.com:interface:axis:1.0 S06_AXIS TUSER [7:0] [55:48], xilinx.com:interface:axis:1.0 S07_AXIS TUSER [7:0] [63:56], xilinx.com:interface:axis:1.0 S08_AXIS TUSER [7:0] [71:64], xilinx.com:interface:axis:1.0 S09_AXIS TUSER [7:0] [79:72], xilinx.com:interface:axis:1.0 S10_AXIS TUSER [7:0] [87:80], xilinx.com:interface:axis:1.0 S11_AXIS TUSER [7:0] [95:88], xilinx.com:interface:axis:1.0 S12_AXIS TUSER [7:0] [103:96], xilinx.com:interface:axis:1.0 S13_AXIS TUSER [7:0] [111:104], xilinx.com:interface:axis:1.0 S14_AXIS TUSER [7:0] [119:112], xilinx.com:interface:axis:1.0 S15_AXIS TUSER [7:0] [127:120]";
  attribute X_INTERFACE_PARAMETER of s_axis_tuser : signal is "XIL_INTERFACENAME S00_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 8, TID_WIDTH 8, TUSER_WIDTH 8, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S01_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 8, TID_WIDTH 8, TUSER_WIDTH 8, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S02_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 8, TID_WIDTH 8, TUSER_WIDTH 8, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S03_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 8, TID_WIDTH 8, TUSER_WIDTH 8, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S04_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 8, TID_WIDTH 8, TUSER_WIDTH 8, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S05_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 8, TID_WIDTH 8, TUSER_WIDTH 8, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S06_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 8, TID_WIDTH 8, TUSER_WIDTH 8, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S07_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 8, TID_WIDTH 8, TUSER_WIDTH 8, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S08_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 8, TID_WIDTH 8, TUSER_WIDTH 8, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S09_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 8, TID_WIDTH 8, TUSER_WIDTH 8, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S10_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 8, TID_WIDTH 8, TUSER_WIDTH 8, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S11_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 8, TID_WIDTH 8, TUSER_WIDTH 8, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S12_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 8, TID_WIDTH 8, TUSER_WIDTH 8, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S13_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 8, TID_WIDTH 8, TUSER_WIDTH 8, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S14_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 8, TID_WIDTH 8, TUSER_WIDTH 8, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S15_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 8, TID_WIDTH 8, TUSER_WIDTH 8, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TVALID [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TVALID [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TVALID [0:0] [2:2], xilinx.com:interface:axis:1.0 S03_AXIS TVALID [0:0] [3:3], xilinx.com:interface:axis:1.0 S04_AXIS TVALID [0:0] [4:4], xilinx.com:interface:axis:1.0 S05_AXIS TVALID [0:0] [5:5], xilinx.com:interface:axis:1.0 S06_AXIS TVALID [0:0] [6:6], xilinx.com:interface:axis:1.0 S07_AXIS TVALID [0:0] [7:7], xilinx.com:interface:axis:1.0 S08_AXIS TVALID [0:0] [8:8], xilinx.com:interface:axis:1.0 S09_AXIS TVALID [0:0] [9:9], xilinx.com:interface:axis:1.0 S10_AXIS TVALID [0:0] [10:10], xilinx.com:interface:axis:1.0 S11_AXIS TVALID [0:0] [11:11], xilinx.com:interface:axis:1.0 S12_AXIS TVALID [0:0] [12:12], xilinx.com:interface:axis:1.0 S13_AXIS TVALID [0:0] [13:13], xilinx.com:interface:axis:1.0 S14_AXIS TVALID [0:0] [14:14], xilinx.com:interface:axis:1.0 S15_AXIS TVALID [0:0] [15:15]";
begin
inst: entity work.user_35t_axis_combiner_0_0_axis_combiner_v1_1_20_top
     port map (
      aclk => aclk,
      aclken => '1',
      aresetn => aresetn,
      m_axis_tdata(255 downto 0) => m_axis_tdata(255 downto 0),
      m_axis_tdest(7 downto 0) => m_axis_tdest(7 downto 0),
      m_axis_tid(7 downto 0) => m_axis_tid(7 downto 0),
      m_axis_tkeep(31 downto 0) => m_axis_tkeep(31 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(31 downto 0) => m_axis_tstrb(31 downto 0),
      m_axis_tuser(127 downto 0) => m_axis_tuser(127 downto 0),
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(255 downto 0) => s_axis_tdata(255 downto 0),
      s_axis_tdest(127 downto 8) => B"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      s_axis_tdest(7 downto 0) => s_axis_tdest(7 downto 0),
      s_axis_tid(127 downto 8) => B"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      s_axis_tid(7 downto 0) => s_axis_tid(7 downto 0),
      s_axis_tkeep(31 downto 0) => s_axis_tkeep(31 downto 0),
      s_axis_tlast(15 downto 1) => B"000000000000000",
      s_axis_tlast(0) => s_axis_tlast(0),
      s_axis_tready(15 downto 0) => s_axis_tready(15 downto 0),
      s_axis_tstrb(31 downto 0) => s_axis_tstrb(31 downto 0),
      s_axis_tuser(127 downto 0) => s_axis_tuser(127 downto 0),
      s_axis_tvalid(15 downto 0) => s_axis_tvalid(15 downto 0),
      s_cmd_err(47 downto 0) => NLW_inst_s_cmd_err_UNCONNECTED(47 downto 0)
    );
end STRUCTURE;

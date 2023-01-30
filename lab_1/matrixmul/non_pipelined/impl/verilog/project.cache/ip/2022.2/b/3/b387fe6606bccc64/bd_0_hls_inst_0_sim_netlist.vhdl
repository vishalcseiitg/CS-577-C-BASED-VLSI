-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Tue Jan 24 16:03:10 2023
-- Host        : vishal1005 running 64-bit Ubuntu 22.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_sim_netlist.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_flow_control_loop_pipe is
  port (
    j_fu_60 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    a_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \j_fu_60_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_fu_64_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    b_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b_address1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    add_ln13_fu_312_p2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    add_ln11_3_fu_200_p2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_loop_init_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln11_fu_194_p2 : out STD_LOGIC;
    ap_enable_reg_pp0_iter0 : out STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC;
    \indvar_flatten_fu_68_reg[0]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i_fu_64_reg[0]\ : in STD_LOGIC;
    \i_fu_64_reg[0]_0\ : in STD_LOGIC;
    \i_fu_64_reg[0]_1\ : in STD_LOGIC;
    \i_fu_64_reg[0]_2\ : in STD_LOGIC;
    \add_ln21_4_reg_466_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \add_ln21_4_reg_466_reg[1]_0\ : in STD_LOGIC;
    \add_ln21_4_reg_466_reg[1]_1\ : in STD_LOGIC;
    \add_ln21_4_reg_466_reg[1]_2\ : in STD_LOGIC;
    add_ln11_2_fu_343_p2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_loop_init_reg_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    a_address0_3_sp_1 : in STD_LOGIC;
    \a_address0[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_start : in STD_LOGIC;
    \i_fu_64_reg[1]_0\ : in STD_LOGIC;
    \b_address0[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst : in STD_LOGIC;
    ap_loop_init_reg_2 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_flow_control_loop_pipe;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_flow_control_loop_pipe is
  signal \a_address0[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal a_address0_3_sn_1 : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter0\ : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_loop_init_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \a_address0[3]_INST_0_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \add_ln21_4_reg_466[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \add_ln21_4_reg_466[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \add_ln21_4_reg_466[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \add_ln21_4_reg_466[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \b_address1[0]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \b_address1[1]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \icmp_ln11_reg_436[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_68[0]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_68[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_68[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \j_fu_60[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \j_fu_60[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \select_ln11_2_reg_445[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \select_ln11_2_reg_445[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \select_ln11_2_reg_445[3]_i_2\ : label is "soft_lutpair3";
begin
  a_address0_3_sn_1 <= a_address0_3_sp_1;
  ap_enable_reg_pp0_iter0 <= \^ap_enable_reg_pp0_iter0\;
\a_address0[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBBB88888888888"
    )
        port map (
      I0 => \a_address0[1]\(0),
      I1 => ap_loop_init_reg_1(1),
      I2 => \add_ln21_4_reg_466_reg[1]_2\,
      I3 => \add_ln21_4_reg_466_reg[1]_1\,
      I4 => \add_ln21_4_reg_466_reg[1]_0\,
      I5 => \a_address0[3]_INST_0_i_2_n_0\,
      O => a_address0(0)
    );
\a_address0[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444744474744474"
    )
        port map (
      I0 => \a_address0[1]\(1),
      I1 => ap_loop_init_reg_1(1),
      I2 => \a_address0[3]_INST_0_i_2_n_0\,
      I3 => a_address0_3_sn_1,
      I4 => \add_ln21_4_reg_466_reg[1]_0\,
      I5 => \add_ln21_4_reg_466_reg[1]\(0),
      O => a_address0(1)
    );
\a_address0[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888B8888B888888"
    )
        port map (
      I0 => add_ln11_2_fu_343_p2(0),
      I1 => ap_loop_init_reg_1(1),
      I2 => \add_ln21_4_reg_466_reg[1]\(0),
      I3 => \a_address0[3]_INST_0_i_2_n_0\,
      I4 => \add_ln21_4_reg_466_reg[1]_0\,
      I5 => a_address0_3_sn_1,
      O => a_address0(2)
    );
\a_address0[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88888B888888888"
    )
        port map (
      I0 => add_ln11_2_fu_343_p2(1),
      I1 => ap_loop_init_reg_1(1),
      I2 => \a_address0[3]_INST_0_i_2_n_0\,
      I3 => a_address0_3_sn_1,
      I4 => \add_ln21_4_reg_466_reg[1]_0\,
      I5 => \add_ln21_4_reg_466_reg[1]\(0),
      O => a_address0(3)
    );
\a_address0[3]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => ap_loop_init_reg_1(0),
      I1 => ap_start,
      I2 => ap_loop_init,
      O => \a_address0[3]_INST_0_i_2_n_0\
    );
\add_ln21_4_reg_466[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F7F00"
    )
        port map (
      I0 => ap_loop_init_reg_1(0),
      I1 => ap_start,
      I2 => ap_loop_init,
      I3 => \add_ln21_4_reg_466_reg[1]_2\,
      I4 => \add_ln21_4_reg_466_reg[1]_0\,
      O => D(0)
    );
\add_ln21_4_reg_466[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5A960000"
    )
        port map (
      I0 => \add_ln21_4_reg_466_reg[1]\(0),
      I1 => \add_ln21_4_reg_466_reg[1]_0\,
      I2 => \add_ln21_4_reg_466_reg[1]_1\,
      I3 => \add_ln21_4_reg_466_reg[1]_2\,
      I4 => \a_address0[3]_INST_0_i_2_n_0\,
      O => D(1)
    );
\add_ln21_4_reg_466[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400808"
    )
        port map (
      I0 => \add_ln21_4_reg_466_reg[1]\(0),
      I1 => \a_address0[3]_INST_0_i_2_n_0\,
      I2 => \add_ln21_4_reg_466_reg[1]_1\,
      I3 => \add_ln21_4_reg_466_reg[1]_2\,
      I4 => \add_ln21_4_reg_466_reg[1]_0\,
      O => D(2)
    );
\add_ln21_4_reg_466[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AA00000"
    )
        port map (
      I0 => \a_address0[3]_INST_0_i_2_n_0\,
      I1 => \add_ln21_4_reg_466_reg[1]_2\,
      I2 => \add_ln21_4_reg_466_reg[1]_1\,
      I3 => \add_ln21_4_reg_466_reg[1]_0\,
      I4 => \add_ln21_4_reg_466_reg[1]\(0),
      O => D(3)
    );
ap_enable_reg_pp0_iter0_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => ap_loop_init_reg_1(0),
      I2 => ap_start,
      O => \^ap_enable_reg_pp0_iter0\
    );
ap_loop_init_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEEEEEE"
    )
        port map (
      I0 => ap_rst,
      I1 => ap_loop_init,
      I2 => ap_loop_init_reg_2,
      I3 => ap_loop_init_reg_1(2),
      I4 => \^ap_enable_reg_pp0_iter0\,
      O => ap_loop_init_i_1_n_0
    );
ap_loop_init_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_i_1_n_0,
      Q => ap_loop_init,
      R => '0'
    );
\b_address0[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44744444"
    )
        port map (
      I0 => \b_address0[1]\(0),
      I1 => ap_loop_init_reg_1(1),
      I2 => \a_address0[3]_INST_0_i_2_n_0\,
      I3 => \add_ln21_4_reg_466_reg[1]_1\,
      I4 => \add_ln21_4_reg_466_reg[1]_2\,
      O => b_address0(0)
    );
\b_address0[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F9F909F9F9F9F9F"
    )
        port map (
      I0 => \b_address0[1]\(0),
      I1 => \b_address0[1]\(1),
      I2 => ap_loop_init_reg_1(1),
      I3 => \add_ln21_4_reg_466_reg[1]_1\,
      I4 => \add_ln21_4_reg_466_reg[1]_2\,
      I5 => \a_address0[3]_INST_0_i_2_n_0\,
      O => b_address0(1)
    );
\b_address0[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFDFFF00DFDF"
    )
        port map (
      I0 => \a_address0[3]_INST_0_i_2_n_0\,
      I1 => \add_ln21_4_reg_466_reg[1]_2\,
      I2 => \add_ln21_4_reg_466_reg[1]_1\,
      I3 => \b_address0[1]\(1),
      I4 => ap_loop_init_reg_1(1),
      I5 => \b_address0[1]\(0),
      O => b_address0(2)
    );
\b_address0[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000007F0000"
    )
        port map (
      I0 => ap_loop_init_reg_1(0),
      I1 => ap_start,
      I2 => ap_loop_init,
      I3 => \add_ln21_4_reg_466_reg[1]_2\,
      I4 => \add_ln21_4_reg_466_reg[1]_1\,
      I5 => ap_loop_init_reg_1(1),
      O => b_address0(3)
    );
\b_address1[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0000"
    )
        port map (
      I0 => ap_loop_init_reg_1(0),
      I1 => ap_start,
      I2 => ap_loop_init,
      I3 => \add_ln21_4_reg_466_reg[1]_1\,
      I4 => \add_ln21_4_reg_466_reg[1]_2\,
      O => b_address1(0)
    );
\b_address1[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0000"
    )
        port map (
      I0 => ap_loop_init_reg_1(0),
      I1 => ap_start,
      I2 => ap_loop_init,
      I3 => \add_ln21_4_reg_466_reg[1]_2\,
      I4 => \add_ln21_4_reg_466_reg[1]_1\,
      O => b_address1(1)
    );
\i_fu_64[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0078787878787878"
    )
        port map (
      I0 => \add_ln21_4_reg_466_reg[1]_2\,
      I1 => \add_ln21_4_reg_466_reg[1]_1\,
      I2 => \add_ln21_4_reg_466_reg[1]_0\,
      I3 => ap_loop_init_reg_1(0),
      I4 => ap_start,
      I5 => ap_loop_init,
      O => \j_fu_60_reg[0]\(0)
    );
\i_fu_64[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880808080808080"
    )
        port map (
      I0 => \i_fu_64_reg[1]_0\,
      I1 => \a_address0[3]_INST_0_i_2_n_0\,
      I2 => \add_ln21_4_reg_466_reg[1]\(0),
      I3 => \add_ln21_4_reg_466_reg[1]_0\,
      I4 => \add_ln21_4_reg_466_reg[1]_1\,
      I5 => \add_ln21_4_reg_466_reg[1]_2\,
      O => \i_fu_64_reg[1]\(0)
    );
\icmp_ln11_reg_436[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \a_address0[3]_INST_0_i_2_n_0\,
      I1 => Q(0),
      I2 => \i_fu_64_reg[0]\,
      I3 => \i_fu_64_reg[0]_0\,
      I4 => \i_fu_64_reg[0]_1\,
      O => icmp_ln11_fu_194_p2
    );
\indvar_flatten_fu_68[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFDF"
    )
        port map (
      I0 => Q(0),
      I1 => \i_fu_64_reg[0]\,
      I2 => \i_fu_64_reg[0]_0\,
      I3 => \i_fu_64_reg[0]_1\,
      I4 => ap_loop_init,
      I5 => \i_fu_64_reg[0]_2\,
      O => j_fu_60
    );
\indvar_flatten_fu_68[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => ap_loop_init,
      I1 => ap_start,
      I2 => ap_loop_init_reg_1(0),
      I3 => Q(0),
      O => ap_loop_init_reg_0(0)
    );
\indvar_flatten_fu_68[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06666666"
    )
        port map (
      I0 => Q(0),
      I1 => \i_fu_64_reg[0]\,
      I2 => ap_loop_init_reg_1(0),
      I3 => ap_start,
      I4 => ap_loop_init,
      O => \indvar_flatten_fu_68_reg[0]\
    );
\indvar_flatten_fu_68[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0078787878787878"
    )
        port map (
      I0 => Q(0),
      I1 => \i_fu_64_reg[0]\,
      I2 => \i_fu_64_reg[0]_1\,
      I3 => ap_loop_init_reg_1(0),
      I4 => ap_start,
      I5 => ap_loop_init,
      O => add_ln11_3_fu_200_p2(0)
    );
\indvar_flatten_fu_68[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F800000"
    )
        port map (
      I0 => Q(0),
      I1 => \i_fu_64_reg[0]\,
      I2 => \i_fu_64_reg[0]_1\,
      I3 => \i_fu_64_reg[0]_0\,
      I4 => \a_address0[3]_INST_0_i_2_n_0\,
      O => add_ln11_3_fu_200_p2(1)
    );
\j_fu_60[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDDDDDDD"
    )
        port map (
      I0 => \add_ln21_4_reg_466_reg[1]_2\,
      I1 => \add_ln21_4_reg_466_reg[1]_1\,
      I2 => ap_loop_init,
      I3 => ap_start,
      I4 => ap_loop_init_reg_1(0),
      O => add_ln13_fu_312_p2(0)
    );
\j_fu_60[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F7F00"
    )
        port map (
      I0 => ap_loop_init_reg_1(0),
      I1 => ap_start,
      I2 => ap_loop_init,
      I3 => \add_ln21_4_reg_466_reg[1]_2\,
      I4 => \add_ln21_4_reg_466_reg[1]_1\,
      O => \ap_CS_fsm_reg[0]\
    );
\select_ln11_2_reg_445[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002AAA80"
    )
        port map (
      I0 => \a_address0[3]_INST_0_i_2_n_0\,
      I1 => \add_ln21_4_reg_466_reg[1]_2\,
      I2 => \add_ln21_4_reg_466_reg[1]_1\,
      I3 => \add_ln21_4_reg_466_reg[1]_0\,
      I4 => \add_ln21_4_reg_466_reg[1]\(0),
      O => \j_fu_60_reg[0]\(1)
    );
\select_ln11_2_reg_445[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40080808"
    )
        port map (
      I0 => \add_ln21_4_reg_466_reg[1]\(0),
      I1 => \a_address0[3]_INST_0_i_2_n_0\,
      I2 => \add_ln21_4_reg_466_reg[1]_0\,
      I3 => \add_ln21_4_reg_466_reg[1]_1\,
      I4 => \add_ln21_4_reg_466_reg[1]_2\,
      O => \j_fu_60_reg[0]\(2)
    );
\select_ln11_2_reg_445[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA2AAFFFFFFFF"
    )
        port map (
      I0 => ap_loop_init_reg_1(0),
      I1 => Q(0),
      I2 => \i_fu_64_reg[0]\,
      I3 => \i_fu_64_reg[0]_0\,
      I4 => \i_fu_64_reg[0]_1\,
      I5 => \a_address0[3]_INST_0_i_2_n_0\,
      O => E(0)
    );
\select_ln11_2_reg_445[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A800000"
    )
        port map (
      I0 => \a_address0[3]_INST_0_i_2_n_0\,
      I1 => \add_ln21_4_reg_466_reg[1]_2\,
      I2 => \add_ln21_4_reg_466_reg[1]_1\,
      I3 => \add_ln21_4_reg_466_reg[1]_0\,
      I4 => \add_ln21_4_reg_466_reg[1]\(0),
      O => \j_fu_60_reg[0]\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_mac_muladd_8s_8s_16ns_16_4_1_DSP48_1 is
  port (
    res_d0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reg_1510 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    a_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    p_reg_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_start : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_mac_muladd_8s_8s_16ns_16_4_1_DSP48_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_mac_muladd_8s_8s_16ns_16_4_1_DSP48_1 is
  signal a_load_1_reg_4960 : STD_LOGIC;
  signal \^reg_1510\ : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  reg_1510 <= \^reg_1510\;
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => b_q0(7),
      A(28) => b_q0(7),
      A(27) => b_q0(7),
      A(26) => b_q0(7),
      A(25) => b_q0(7),
      A(24) => b_q0(7),
      A(23) => b_q0(7),
      A(22) => b_q0(7),
      A(21) => b_q0(7),
      A(20) => b_q0(7),
      A(19) => b_q0(7),
      A(18) => b_q0(7),
      A(17) => b_q0(7),
      A(16) => b_q0(7),
      A(15) => b_q0(7),
      A(14) => b_q0(7),
      A(13) => b_q0(7),
      A(12) => b_q0(7),
      A(11) => b_q0(7),
      A(10) => b_q0(7),
      A(9) => b_q0(7),
      A(8) => b_q0(7),
      A(7 downto 0) => b_q0(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => a_q1(7),
      B(16) => a_q1(7),
      B(15) => a_q1(7),
      B(14) => a_q1(7),
      B(13) => a_q1(7),
      B(12) => a_q1(7),
      B(11) => a_q1(7),
      B(10) => a_q1(7),
      B(9) => a_q1(7),
      B(8) => a_q1(7),
      B(7 downto 0) => a_q1(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => \^reg_1510\,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => a_load_1_reg_4960,
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 16),
      P(15 downto 0) => res_d0(15 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => PCOUT(47 downto 0),
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
\p_reg_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400545454000000"
    )
        port map (
      I0 => p_reg_reg_0,
      I1 => Q(1),
      I2 => Q(2),
      I3 => ap_start,
      I4 => Q(0),
      I5 => ap_enable_reg_pp0_iter0_reg,
      O => \^reg_1510\
    );
p_reg_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40444000"
    )
        port map (
      I0 => p_reg_reg_0,
      I1 => Q(2),
      I2 => ap_start,
      I3 => Q(0),
      I4 => ap_enable_reg_pp0_iter0_reg,
      O => a_load_1_reg_4960
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0 is
  port (
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    reg_1510 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    a_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_start : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0 is
  signal a_load_reg_4710 : STD_LOGIC;
  signal m_reg_reg_n_106 : STD_LOGIC;
  signal m_reg_reg_n_107 : STD_LOGIC;
  signal m_reg_reg_n_108 : STD_LOGIC;
  signal m_reg_reg_n_109 : STD_LOGIC;
  signal m_reg_reg_n_110 : STD_LOGIC;
  signal m_reg_reg_n_111 : STD_LOGIC;
  signal m_reg_reg_n_112 : STD_LOGIC;
  signal m_reg_reg_n_113 : STD_LOGIC;
  signal m_reg_reg_n_114 : STD_LOGIC;
  signal m_reg_reg_n_115 : STD_LOGIC;
  signal m_reg_reg_n_116 : STD_LOGIC;
  signal m_reg_reg_n_117 : STD_LOGIC;
  signal m_reg_reg_n_118 : STD_LOGIC;
  signal m_reg_reg_n_119 : STD_LOGIC;
  signal m_reg_reg_n_120 : STD_LOGIC;
  signal m_reg_reg_n_121 : STD_LOGIC;
  signal m_reg_reg_n_122 : STD_LOGIC;
  signal m_reg_reg_n_123 : STD_LOGIC;
  signal m_reg_reg_n_124 : STD_LOGIC;
  signal m_reg_reg_n_125 : STD_LOGIC;
  signal m_reg_reg_n_126 : STD_LOGIC;
  signal m_reg_reg_n_127 : STD_LOGIC;
  signal m_reg_reg_n_128 : STD_LOGIC;
  signal m_reg_reg_n_129 : STD_LOGIC;
  signal m_reg_reg_n_130 : STD_LOGIC;
  signal m_reg_reg_n_131 : STD_LOGIC;
  signal m_reg_reg_n_132 : STD_LOGIC;
  signal m_reg_reg_n_133 : STD_LOGIC;
  signal m_reg_reg_n_134 : STD_LOGIC;
  signal m_reg_reg_n_135 : STD_LOGIC;
  signal m_reg_reg_n_136 : STD_LOGIC;
  signal m_reg_reg_n_137 : STD_LOGIC;
  signal m_reg_reg_n_138 : STD_LOGIC;
  signal m_reg_reg_n_139 : STD_LOGIC;
  signal m_reg_reg_n_140 : STD_LOGIC;
  signal m_reg_reg_n_141 : STD_LOGIC;
  signal m_reg_reg_n_142 : STD_LOGIC;
  signal m_reg_reg_n_143 : STD_LOGIC;
  signal m_reg_reg_n_144 : STD_LOGIC;
  signal m_reg_reg_n_145 : STD_LOGIC;
  signal m_reg_reg_n_146 : STD_LOGIC;
  signal m_reg_reg_n_147 : STD_LOGIC;
  signal m_reg_reg_n_148 : STD_LOGIC;
  signal m_reg_reg_n_149 : STD_LOGIC;
  signal m_reg_reg_n_150 : STD_LOGIC;
  signal m_reg_reg_n_151 : STD_LOGIC;
  signal m_reg_reg_n_152 : STD_LOGIC;
  signal m_reg_reg_n_153 : STD_LOGIC;
  signal NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
m_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => b_q0(7),
      A(28) => b_q0(7),
      A(27) => b_q0(7),
      A(26) => b_q0(7),
      A(25) => b_q0(7),
      A(24) => b_q0(7),
      A(23) => b_q0(7),
      A(22) => b_q0(7),
      A(21) => b_q0(7),
      A(20) => b_q0(7),
      A(19) => b_q0(7),
      A(18) => b_q0(7),
      A(17) => b_q0(7),
      A(16) => b_q0(7),
      A(15) => b_q0(7),
      A(14) => b_q0(7),
      A(13) => b_q0(7),
      A(12) => b_q0(7),
      A(11) => b_q0(7),
      A(10) => b_q0(7),
      A(9) => b_q0(7),
      A(8) => b_q0(7),
      A(7 downto 0) => b_q0(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => a_q0(7),
      B(16) => a_q0(7),
      B(15) => a_q0(7),
      B(14) => a_q0(7),
      B(13) => a_q0(7),
      B(12) => a_q0(7),
      B(11) => a_q0(7),
      B(10) => a_q0(7),
      B(9) => a_q0(7),
      B(8) => a_q0(7),
      B(7 downto 0) => a_q0(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => reg_1510,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_m_reg_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => m_reg_reg_n_106,
      PCOUT(46) => m_reg_reg_n_107,
      PCOUT(45) => m_reg_reg_n_108,
      PCOUT(44) => m_reg_reg_n_109,
      PCOUT(43) => m_reg_reg_n_110,
      PCOUT(42) => m_reg_reg_n_111,
      PCOUT(41) => m_reg_reg_n_112,
      PCOUT(40) => m_reg_reg_n_113,
      PCOUT(39) => m_reg_reg_n_114,
      PCOUT(38) => m_reg_reg_n_115,
      PCOUT(37) => m_reg_reg_n_116,
      PCOUT(36) => m_reg_reg_n_117,
      PCOUT(35) => m_reg_reg_n_118,
      PCOUT(34) => m_reg_reg_n_119,
      PCOUT(33) => m_reg_reg_n_120,
      PCOUT(32) => m_reg_reg_n_121,
      PCOUT(31) => m_reg_reg_n_122,
      PCOUT(30) => m_reg_reg_n_123,
      PCOUT(29) => m_reg_reg_n_124,
      PCOUT(28) => m_reg_reg_n_125,
      PCOUT(27) => m_reg_reg_n_126,
      PCOUT(26) => m_reg_reg_n_127,
      PCOUT(25) => m_reg_reg_n_128,
      PCOUT(24) => m_reg_reg_n_129,
      PCOUT(23) => m_reg_reg_n_130,
      PCOUT(22) => m_reg_reg_n_131,
      PCOUT(21) => m_reg_reg_n_132,
      PCOUT(20) => m_reg_reg_n_133,
      PCOUT(19) => m_reg_reg_n_134,
      PCOUT(18) => m_reg_reg_n_135,
      PCOUT(17) => m_reg_reg_n_136,
      PCOUT(16) => m_reg_reg_n_137,
      PCOUT(15) => m_reg_reg_n_138,
      PCOUT(14) => m_reg_reg_n_139,
      PCOUT(13) => m_reg_reg_n_140,
      PCOUT(12) => m_reg_reg_n_141,
      PCOUT(11) => m_reg_reg_n_142,
      PCOUT(10) => m_reg_reg_n_143,
      PCOUT(9) => m_reg_reg_n_144,
      PCOUT(8) => m_reg_reg_n_145,
      PCOUT(7) => m_reg_reg_n_146,
      PCOUT(6) => m_reg_reg_n_147,
      PCOUT(5) => m_reg_reg_n_148,
      PCOUT(4) => m_reg_reg_n_149,
      PCOUT(3) => m_reg_reg_n_150,
      PCOUT(2) => m_reg_reg_n_151,
      PCOUT(1) => m_reg_reg_n_152,
      PCOUT(0) => m_reg_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_m_reg_reg_UNDERFLOW_UNCONNECTED
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => b_q1(7),
      A(28) => b_q1(7),
      A(27) => b_q1(7),
      A(26) => b_q1(7),
      A(25) => b_q1(7),
      A(24) => b_q1(7),
      A(23) => b_q1(7),
      A(22) => b_q1(7),
      A(21) => b_q1(7),
      A(20) => b_q1(7),
      A(19) => b_q1(7),
      A(18) => b_q1(7),
      A(17) => b_q1(7),
      A(16) => b_q1(7),
      A(15) => b_q1(7),
      A(14) => b_q1(7),
      A(13) => b_q1(7),
      A(12) => b_q1(7),
      A(11) => b_q1(7),
      A(10) => b_q1(7),
      A(9) => b_q1(7),
      A(8) => b_q1(7),
      A(7 downto 0) => b_q1(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => a_q0(7),
      B(16) => a_q0(7),
      B(15) => a_q0(7),
      B(14) => a_q0(7),
      B(13) => a_q0(7),
      B(12) => a_q0(7),
      B(11) => a_q0(7),
      B(10) => a_q0(7),
      B(9) => a_q0(7),
      B(8) => a_q0(7),
      B(7 downto 0) => a_q0(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => a_load_reg_4710,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => a_load_reg_4710,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => m_reg_reg_n_106,
      PCIN(46) => m_reg_reg_n_107,
      PCIN(45) => m_reg_reg_n_108,
      PCIN(44) => m_reg_reg_n_109,
      PCIN(43) => m_reg_reg_n_110,
      PCIN(42) => m_reg_reg_n_111,
      PCIN(41) => m_reg_reg_n_112,
      PCIN(40) => m_reg_reg_n_113,
      PCIN(39) => m_reg_reg_n_114,
      PCIN(38) => m_reg_reg_n_115,
      PCIN(37) => m_reg_reg_n_116,
      PCIN(36) => m_reg_reg_n_117,
      PCIN(35) => m_reg_reg_n_118,
      PCIN(34) => m_reg_reg_n_119,
      PCIN(33) => m_reg_reg_n_120,
      PCIN(32) => m_reg_reg_n_121,
      PCIN(31) => m_reg_reg_n_122,
      PCIN(30) => m_reg_reg_n_123,
      PCIN(29) => m_reg_reg_n_124,
      PCIN(28) => m_reg_reg_n_125,
      PCIN(27) => m_reg_reg_n_126,
      PCIN(26) => m_reg_reg_n_127,
      PCIN(25) => m_reg_reg_n_128,
      PCIN(24) => m_reg_reg_n_129,
      PCIN(23) => m_reg_reg_n_130,
      PCIN(22) => m_reg_reg_n_131,
      PCIN(21) => m_reg_reg_n_132,
      PCIN(20) => m_reg_reg_n_133,
      PCIN(19) => m_reg_reg_n_134,
      PCIN(18) => m_reg_reg_n_135,
      PCIN(17) => m_reg_reg_n_136,
      PCIN(16) => m_reg_reg_n_137,
      PCIN(15) => m_reg_reg_n_138,
      PCIN(14) => m_reg_reg_n_139,
      PCIN(13) => m_reg_reg_n_140,
      PCIN(12) => m_reg_reg_n_141,
      PCIN(11) => m_reg_reg_n_142,
      PCIN(10) => m_reg_reg_n_143,
      PCIN(9) => m_reg_reg_n_144,
      PCIN(8) => m_reg_reg_n_145,
      PCIN(7) => m_reg_reg_n_146,
      PCIN(6) => m_reg_reg_n_147,
      PCIN(5) => m_reg_reg_n_148,
      PCIN(4) => m_reg_reg_n_149,
      PCIN(3) => m_reg_reg_n_150,
      PCIN(2) => m_reg_reg_n_151,
      PCIN(1) => m_reg_reg_n_152,
      PCIN(0) => m_reg_reg_n_153,
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
p_reg_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40444000"
    )
        port map (
      I0 => p_reg_reg_0,
      I1 => Q(1),
      I2 => ap_start,
      I3 => Q(0),
      I4 => ap_enable_reg_pp0_iter0_reg,
      O => a_load_reg_4710
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_mac_muladd_8s_8s_16ns_16_4_1 is
  port (
    res_d0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reg_1510 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    a_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    p_reg_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_start : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_mac_muladd_8s_8s_16ns_16_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_mac_muladd_8s_8s_16ns_16_4_1 is
begin
matrixmul_mac_muladd_8s_8s_16ns_16_4_1_DSP48_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_mac_muladd_8s_8s_16ns_16_4_1_DSP48_1
     port map (
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      Q(2 downto 0) => Q(2 downto 0),
      a_q1(7 downto 0) => a_q1(7 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_start => ap_start,
      b_q0(7 downto 0) => b_q0(7 downto 0),
      p_reg_reg_0 => p_reg_reg,
      reg_1510 => reg_1510,
      res_d0(15 downto 0) => res_d0(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_mac_muladd_8s_8s_16s_16_4_1 is
  port (
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    reg_1510 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    a_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_start : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_mac_muladd_8s_8s_16s_16_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_mac_muladd_8s_8s_16s_16_4_1 is
begin
matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0
     port map (
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      a_q0(7 downto 0) => a_q0(7 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_start => ap_start,
      b_q0(7 downto 0) => b_q0(7 downto 0),
      b_q1(7 downto 0) => b_q1(7 downto 0),
      p_reg_reg_0 => p_reg_reg,
      reg_1510 => reg_1510
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    a_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    a_ce0 : out STD_LOGIC;
    a_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_address1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    a_ce1 : out STD_LOGIC;
    a_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b_ce0 : out STD_LOGIC;
    b_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_address1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b_ce1 : out STD_LOGIC;
    b_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    res_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    res_ce0 : out STD_LOGIC;
    res_we0 : out STD_LOGIC;
    res_d0 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul : entity is "3'b001";
  attribute ap_ST_fsm_pp0_stage1 : string;
  attribute ap_ST_fsm_pp0_stage1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul : entity is "3'b010";
  attribute ap_ST_fsm_pp0_stage2 : string;
  attribute ap_ST_fsm_pp0_stage2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul : entity is "3'b100";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul is
  signal \<const0>\ : STD_LOGIC;
  signal \a_address0[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \^a_ce0\ : STD_LOGIC;
  signal add_ln11_2_fu_343_p2 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal add_ln11_3_fu_200_p2 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal add_ln13_fu_312_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal add_ln21_4_fu_306_p2 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal add_ln21_4_reg_466 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln21_4_reg_4660 : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage2 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_2_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg_i_1_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg_i_2_n_0 : STD_LOGIC;
  signal \^b_address1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal flow_control_loop_pipe_U_n_1 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_10 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_12 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_13 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_2 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_23 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_27 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_28 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_4 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_9 : STD_LOGIC;
  signal \i_fu_64[1]_i_2_n_0\ : STD_LOGIC;
  signal \i_fu_64_reg_n_0_[0]\ : STD_LOGIC;
  signal \i_fu_64_reg_n_0_[1]\ : STD_LOGIC;
  signal icmp_ln11_fu_194_p2 : STD_LOGIC;
  signal \icmp_ln11_reg_436_reg_n_0_[0]\ : STD_LOGIC;
  signal \indvar_flatten_fu_68[0]_i_3_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_68_reg_n_0_[0]\ : STD_LOGIC;
  signal \indvar_flatten_fu_68_reg_n_0_[1]\ : STD_LOGIC;
  signal \indvar_flatten_fu_68_reg_n_0_[2]\ : STD_LOGIC;
  signal \indvar_flatten_fu_68_reg_n_0_[3]\ : STD_LOGIC;
  signal j_fu_60 : STD_LOGIC;
  signal \j_fu_60_reg_n_0_[0]\ : STD_LOGIC;
  signal \j_fu_60_reg_n_0_[1]\ : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_0 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_1 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_10 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_11 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_12 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_13 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_14 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_15 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_16 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_17 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_18 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_19 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_2 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_20 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_21 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_22 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_23 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_24 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_25 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_26 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_27 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_28 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_29 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_3 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_30 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_31 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_32 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_33 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_34 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_35 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_36 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_37 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_38 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_39 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_4 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_40 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_41 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_42 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_43 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_44 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_45 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_46 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_47 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_5 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_6 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_7 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_8 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_9 : STD_LOGIC;
  signal reg_1510 : STD_LOGIC;
  signal \^res_ce0\ : STD_LOGIC;
  signal select_ln11_2_fu_273_p3 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal select_ln11_2_reg_445 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal select_ln11_reg_440 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \a_address0[2]_INST_0_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \a_address0[3]_INST_0_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \a_address1[0]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \a_address1[1]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \a_address1[2]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \a_address1[3]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of a_ce1_INST_0 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2\ : label is "soft_lutpair9";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter2_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of ap_idle_INST_0 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter1_reg_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of ap_ready_INST_0 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of b_ce0_INST_0 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of b_ce1_INST_0 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_68[0]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of res_we0_INST_0 : label is "soft_lutpair10";
begin
  a_ce0 <= \^a_ce0\;
  b_address1(3) <= \<const0>\;
  b_address1(2) <= \<const0>\;
  b_address1(1 downto 0) <= \^b_address1\(1 downto 0);
  b_ce0 <= \^a_ce0\;
  res_ce0 <= \^res_ce0\;
  res_we0 <= \^res_ce0\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\a_address0[2]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => select_ln11_2_reg_445(1),
      I1 => select_ln11_2_reg_445(2),
      O => add_ln11_2_fu_343_p2(2)
    );
\a_address0[3]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => select_ln11_2_reg_445(2),
      I1 => select_ln11_2_reg_445(1),
      I2 => select_ln11_2_reg_445(3),
      O => add_ln11_2_fu_343_p2(3)
    );
\a_address0[3]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \j_fu_60_reg_n_0_[0]\,
      I1 => \j_fu_60_reg_n_0_[1]\,
      O => \a_address0[3]_INST_0_i_3_n_0\
    );
\a_address1[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln11_2_reg_445(0),
      O => a_address1(0)
    );
\a_address1[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => select_ln11_2_reg_445(0),
      I1 => select_ln11_2_reg_445(1),
      O => a_address1(1)
    );
\a_address1[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => select_ln11_2_reg_445(1),
      I1 => select_ln11_2_reg_445(0),
      I2 => select_ln11_2_reg_445(2),
      O => a_address1(2)
    );
\a_address1[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => select_ln11_2_reg_445(0),
      I1 => select_ln11_2_reg_445(1),
      I2 => select_ln11_2_reg_445(2),
      I3 => select_ln11_2_reg_445(3),
      O => a_address1(3)
    );
a_ce1_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => ap_start,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter0_reg,
      I3 => ap_CS_fsm_pp0_stage1,
      O => a_ce1
    );
\add_ln21_4_reg_466_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln21_4_reg_466(0),
      Q => res_address0(0),
      R => '0'
    );
\add_ln21_4_reg_466_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln21_4_reg_466(1),
      Q => res_address0(1),
      R => '0'
    );
\add_ln21_4_reg_466_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln21_4_reg_466(2),
      Q => res_address0(2),
      R => '0'
    );
\add_ln21_4_reg_466_pp0_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln21_4_reg_466(3),
      Q => res_address0(3),
      R => '0'
    );
\add_ln21_4_reg_466_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln21_4_reg_4660,
      D => flow_control_loop_pipe_U_n_4,
      Q => add_ln21_4_reg_466(0),
      R => '0'
    );
\add_ln21_4_reg_466_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln21_4_reg_4660,
      D => add_ln21_4_fu_306_p2(1),
      Q => add_ln21_4_reg_466(1),
      R => '0'
    );
\add_ln21_4_reg_466_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln21_4_reg_4660,
      D => flow_control_loop_pipe_U_n_2,
      Q => add_ln21_4_reg_466(2),
      R => '0'
    );
\add_ln21_4_reg_466_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln21_4_reg_4660,
      D => flow_control_loop_pipe_U_n_1,
      Q => add_ln21_4_reg_466(3),
      R => '0'
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"31"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_0\,
      I1 => ap_CS_fsm_pp0_stage1,
      I2 => ap_CS_fsm_pp0_stage2,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_0\,
      I1 => ap_CS_fsm_pp0_stage2,
      I2 => ap_CS_fsm_pp0_stage1,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2EEE"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \icmp_ln11_reg_436_reg_n_0_[0]\,
      I4 => ap_start,
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => ap_CS_fsm_pp0_stage0,
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_pp0_stage1,
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_pp0_stage1,
      Q => ap_CS_fsm_pp0_stage2,
      R => ap_rst
    );
ap_done_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => ap_CS_fsm_pp0_stage0,
      O => ap_done
    );
ap_enable_reg_pp0_iter0_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0,
      Q => ap_enable_reg_pp0_iter0_reg,
      R => ap_rst
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_i_2_n_0,
      I1 => ap_start,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter0_reg,
      I4 => \icmp_ln11_reg_436_reg_n_0_[0]\,
      I5 => ap_CS_fsm_pp0_stage2,
      O => ap_enable_reg_pp0_iter1_i_1_n_0
    );
ap_enable_reg_pp0_iter1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2EEE222"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_CS_fsm_pp0_stage2,
      I2 => ap_start,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter0_reg,
      I5 => ap_rst,
      O => ap_enable_reg_pp0_iter1_i_2_n_0
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_0,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00454040"
    )
        port map (
      I0 => ap_rst,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_CS_fsm_pp0_stage2,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter2,
      O => ap_enable_reg_pp0_iter2_i_1_n_0
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_0,
      Q => ap_enable_reg_pp0_iter2,
      R => '0'
    );
ap_idle_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_start,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => ap_CS_fsm_pp0_stage0,
      O => ap_idle
    );
ap_loop_exit_ready_pp0_iter1_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \icmp_ln11_reg_436_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_start,
      I4 => ap_loop_exit_ready_pp0_iter1_reg_i_2_n_0,
      O => ap_loop_exit_ready_pp0_iter1_reg_i_1_n_0
    );
ap_loop_exit_ready_pp0_iter1_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => ap_start,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter0_reg,
      I3 => \icmp_ln11_reg_436_reg_n_0_[0]\,
      I4 => ap_CS_fsm_pp0_stage2,
      I5 => ap_loop_exit_ready_pp0_iter1_reg,
      O => ap_loop_exit_ready_pp0_iter1_reg_i_2_n_0
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter1_reg_i_1_n_0,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
ap_ready_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8000000"
    )
        port map (
      I0 => ap_start,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter0_reg,
      I3 => ap_CS_fsm_pp0_stage2,
      I4 => \icmp_ln11_reg_436_reg_n_0_[0]\,
      O => ap_ready
    );
b_ce0_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F808"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => ap_CS_fsm_pp0_stage1,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_start,
      O => \^a_ce0\
    );
b_ce1_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_start,
      O => b_ce1
    );
flow_control_loop_pipe_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_flow_control_loop_pipe
     port map (
      D(3) => flow_control_loop_pipe_U_n_1,
      D(2) => flow_control_loop_pipe_U_n_2,
      D(1) => add_ln21_4_fu_306_p2(1),
      D(0) => flow_control_loop_pipe_U_n_4,
      E(0) => add_ln21_4_reg_4660,
      Q(0) => \indvar_flatten_fu_68_reg_n_0_[0]\,
      a_address0(3 downto 0) => a_address0(3 downto 0),
      \a_address0[1]\(1 downto 0) => select_ln11_2_reg_445(1 downto 0),
      a_address0_3_sp_1 => \a_address0[3]_INST_0_i_3_n_0\,
      add_ln11_2_fu_343_p2(1 downto 0) => add_ln11_2_fu_343_p2(3 downto 2),
      add_ln11_3_fu_200_p2(1 downto 0) => add_ln11_3_fu_200_p2(3 downto 2),
      add_ln13_fu_312_p2(0) => add_ln13_fu_312_p2(0),
      \add_ln21_4_reg_466_reg[1]\(0) => \i_fu_64_reg_n_0_[1]\,
      \add_ln21_4_reg_466_reg[1]_0\ => \i_fu_64_reg_n_0_[0]\,
      \add_ln21_4_reg_466_reg[1]_1\ => \j_fu_60_reg_n_0_[1]\,
      \add_ln21_4_reg_466_reg[1]_2\ => \j_fu_60_reg_n_0_[0]\,
      \ap_CS_fsm_reg[0]\ => flow_control_loop_pipe_U_n_27,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_loop_init_reg_0(0) => flow_control_loop_pipe_U_n_23,
      ap_loop_init_reg_1(2) => ap_CS_fsm_pp0_stage2,
      ap_loop_init_reg_1(1) => ap_CS_fsm_pp0_stage1,
      ap_loop_init_reg_1(0) => ap_CS_fsm_pp0_stage0,
      ap_loop_init_reg_2 => \icmp_ln11_reg_436_reg_n_0_[0]\,
      ap_rst => ap_rst,
      ap_start => ap_start,
      b_address0(3 downto 0) => b_address0(3 downto 0),
      \b_address0[1]\(1 downto 0) => select_ln11_reg_440(1 downto 0),
      b_address1(1 downto 0) => \^b_address1\(1 downto 0),
      \i_fu_64_reg[0]\ => \indvar_flatten_fu_68_reg_n_0_[1]\,
      \i_fu_64_reg[0]_0\ => \indvar_flatten_fu_68_reg_n_0_[3]\,
      \i_fu_64_reg[0]_1\ => \indvar_flatten_fu_68_reg_n_0_[2]\,
      \i_fu_64_reg[0]_2\ => \indvar_flatten_fu_68[0]_i_3_n_0\,
      \i_fu_64_reg[1]\(0) => flow_control_loop_pipe_U_n_13,
      \i_fu_64_reg[1]_0\ => \i_fu_64[1]_i_2_n_0\,
      icmp_ln11_fu_194_p2 => icmp_ln11_fu_194_p2,
      \indvar_flatten_fu_68_reg[0]\ => flow_control_loop_pipe_U_n_28,
      j_fu_60 => j_fu_60,
      \j_fu_60_reg[0]\(3) => flow_control_loop_pipe_U_n_9,
      \j_fu_60_reg[0]\(2) => flow_control_loop_pipe_U_n_10,
      \j_fu_60_reg[0]\(1) => select_ln11_2_fu_273_p3(1),
      \j_fu_60_reg[0]\(0) => flow_control_loop_pipe_U_n_12
    );
\i_fu_64[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \indvar_flatten_fu_68_reg_n_0_[0]\,
      I1 => \indvar_flatten_fu_68_reg_n_0_[1]\,
      I2 => \indvar_flatten_fu_68_reg_n_0_[3]\,
      I3 => \indvar_flatten_fu_68_reg_n_0_[2]\,
      O => \i_fu_64[1]_i_2_n_0\
    );
\i_fu_64_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_60,
      D => flow_control_loop_pipe_U_n_12,
      Q => \i_fu_64_reg_n_0_[0]\,
      R => '0'
    );
\i_fu_64_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_60,
      D => flow_control_loop_pipe_U_n_13,
      Q => \i_fu_64_reg_n_0_[1]\,
      R => '0'
    );
\icmp_ln11_reg_436_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => icmp_ln11_fu_194_p2,
      Q => \icmp_ln11_reg_436_reg_n_0_[0]\,
      R => '0'
    );
\indvar_flatten_fu_68[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_start,
      I1 => ap_CS_fsm_pp0_stage0,
      O => \indvar_flatten_fu_68[0]_i_3_n_0\
    );
\indvar_flatten_fu_68_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_60,
      D => flow_control_loop_pipe_U_n_23,
      Q => \indvar_flatten_fu_68_reg_n_0_[0]\,
      R => '0'
    );
\indvar_flatten_fu_68_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_60,
      D => flow_control_loop_pipe_U_n_28,
      Q => \indvar_flatten_fu_68_reg_n_0_[1]\,
      R => '0'
    );
\indvar_flatten_fu_68_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_60,
      D => add_ln11_3_fu_200_p2(2),
      Q => \indvar_flatten_fu_68_reg_n_0_[2]\,
      R => '0'
    );
\indvar_flatten_fu_68_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_60,
      D => add_ln11_3_fu_200_p2(3),
      Q => \indvar_flatten_fu_68_reg_n_0_[3]\,
      R => '0'
    );
\j_fu_60_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_60,
      D => add_ln13_fu_312_p2(0),
      Q => \j_fu_60_reg_n_0_[0]\,
      R => '0'
    );
\j_fu_60_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_60,
      D => flow_control_loop_pipe_U_n_27,
      Q => \j_fu_60_reg_n_0_[1]\,
      R => '0'
    );
mac_muladd_8s_8s_16ns_16_4_1_U3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_mac_muladd_8s_8s_16ns_16_4_1
     port map (
      PCOUT(47) => mac_muladd_8s_8s_16s_16_4_1_U2_n_0,
      PCOUT(46) => mac_muladd_8s_8s_16s_16_4_1_U2_n_1,
      PCOUT(45) => mac_muladd_8s_8s_16s_16_4_1_U2_n_2,
      PCOUT(44) => mac_muladd_8s_8s_16s_16_4_1_U2_n_3,
      PCOUT(43) => mac_muladd_8s_8s_16s_16_4_1_U2_n_4,
      PCOUT(42) => mac_muladd_8s_8s_16s_16_4_1_U2_n_5,
      PCOUT(41) => mac_muladd_8s_8s_16s_16_4_1_U2_n_6,
      PCOUT(40) => mac_muladd_8s_8s_16s_16_4_1_U2_n_7,
      PCOUT(39) => mac_muladd_8s_8s_16s_16_4_1_U2_n_8,
      PCOUT(38) => mac_muladd_8s_8s_16s_16_4_1_U2_n_9,
      PCOUT(37) => mac_muladd_8s_8s_16s_16_4_1_U2_n_10,
      PCOUT(36) => mac_muladd_8s_8s_16s_16_4_1_U2_n_11,
      PCOUT(35) => mac_muladd_8s_8s_16s_16_4_1_U2_n_12,
      PCOUT(34) => mac_muladd_8s_8s_16s_16_4_1_U2_n_13,
      PCOUT(33) => mac_muladd_8s_8s_16s_16_4_1_U2_n_14,
      PCOUT(32) => mac_muladd_8s_8s_16s_16_4_1_U2_n_15,
      PCOUT(31) => mac_muladd_8s_8s_16s_16_4_1_U2_n_16,
      PCOUT(30) => mac_muladd_8s_8s_16s_16_4_1_U2_n_17,
      PCOUT(29) => mac_muladd_8s_8s_16s_16_4_1_U2_n_18,
      PCOUT(28) => mac_muladd_8s_8s_16s_16_4_1_U2_n_19,
      PCOUT(27) => mac_muladd_8s_8s_16s_16_4_1_U2_n_20,
      PCOUT(26) => mac_muladd_8s_8s_16s_16_4_1_U2_n_21,
      PCOUT(25) => mac_muladd_8s_8s_16s_16_4_1_U2_n_22,
      PCOUT(24) => mac_muladd_8s_8s_16s_16_4_1_U2_n_23,
      PCOUT(23) => mac_muladd_8s_8s_16s_16_4_1_U2_n_24,
      PCOUT(22) => mac_muladd_8s_8s_16s_16_4_1_U2_n_25,
      PCOUT(21) => mac_muladd_8s_8s_16s_16_4_1_U2_n_26,
      PCOUT(20) => mac_muladd_8s_8s_16s_16_4_1_U2_n_27,
      PCOUT(19) => mac_muladd_8s_8s_16s_16_4_1_U2_n_28,
      PCOUT(18) => mac_muladd_8s_8s_16s_16_4_1_U2_n_29,
      PCOUT(17) => mac_muladd_8s_8s_16s_16_4_1_U2_n_30,
      PCOUT(16) => mac_muladd_8s_8s_16s_16_4_1_U2_n_31,
      PCOUT(15) => mac_muladd_8s_8s_16s_16_4_1_U2_n_32,
      PCOUT(14) => mac_muladd_8s_8s_16s_16_4_1_U2_n_33,
      PCOUT(13) => mac_muladd_8s_8s_16s_16_4_1_U2_n_34,
      PCOUT(12) => mac_muladd_8s_8s_16s_16_4_1_U2_n_35,
      PCOUT(11) => mac_muladd_8s_8s_16s_16_4_1_U2_n_36,
      PCOUT(10) => mac_muladd_8s_8s_16s_16_4_1_U2_n_37,
      PCOUT(9) => mac_muladd_8s_8s_16s_16_4_1_U2_n_38,
      PCOUT(8) => mac_muladd_8s_8s_16s_16_4_1_U2_n_39,
      PCOUT(7) => mac_muladd_8s_8s_16s_16_4_1_U2_n_40,
      PCOUT(6) => mac_muladd_8s_8s_16s_16_4_1_U2_n_41,
      PCOUT(5) => mac_muladd_8s_8s_16s_16_4_1_U2_n_42,
      PCOUT(4) => mac_muladd_8s_8s_16s_16_4_1_U2_n_43,
      PCOUT(3) => mac_muladd_8s_8s_16s_16_4_1_U2_n_44,
      PCOUT(2) => mac_muladd_8s_8s_16s_16_4_1_U2_n_45,
      PCOUT(1) => mac_muladd_8s_8s_16s_16_4_1_U2_n_46,
      PCOUT(0) => mac_muladd_8s_8s_16s_16_4_1_U2_n_47,
      Q(2) => ap_CS_fsm_pp0_stage2,
      Q(1) => ap_CS_fsm_pp0_stage1,
      Q(0) => ap_CS_fsm_pp0_stage0,
      a_q1(7 downto 0) => a_q1(7 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_start => ap_start,
      b_q0(7 downto 0) => b_q0(7 downto 0),
      p_reg_reg => \icmp_ln11_reg_436_reg_n_0_[0]\,
      reg_1510 => reg_1510,
      res_d0(15 downto 0) => res_d0(15 downto 0)
    );
mac_muladd_8s_8s_16s_16_4_1_U2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_mac_muladd_8s_8s_16s_16_4_1
     port map (
      PCOUT(47) => mac_muladd_8s_8s_16s_16_4_1_U2_n_0,
      PCOUT(46) => mac_muladd_8s_8s_16s_16_4_1_U2_n_1,
      PCOUT(45) => mac_muladd_8s_8s_16s_16_4_1_U2_n_2,
      PCOUT(44) => mac_muladd_8s_8s_16s_16_4_1_U2_n_3,
      PCOUT(43) => mac_muladd_8s_8s_16s_16_4_1_U2_n_4,
      PCOUT(42) => mac_muladd_8s_8s_16s_16_4_1_U2_n_5,
      PCOUT(41) => mac_muladd_8s_8s_16s_16_4_1_U2_n_6,
      PCOUT(40) => mac_muladd_8s_8s_16s_16_4_1_U2_n_7,
      PCOUT(39) => mac_muladd_8s_8s_16s_16_4_1_U2_n_8,
      PCOUT(38) => mac_muladd_8s_8s_16s_16_4_1_U2_n_9,
      PCOUT(37) => mac_muladd_8s_8s_16s_16_4_1_U2_n_10,
      PCOUT(36) => mac_muladd_8s_8s_16s_16_4_1_U2_n_11,
      PCOUT(35) => mac_muladd_8s_8s_16s_16_4_1_U2_n_12,
      PCOUT(34) => mac_muladd_8s_8s_16s_16_4_1_U2_n_13,
      PCOUT(33) => mac_muladd_8s_8s_16s_16_4_1_U2_n_14,
      PCOUT(32) => mac_muladd_8s_8s_16s_16_4_1_U2_n_15,
      PCOUT(31) => mac_muladd_8s_8s_16s_16_4_1_U2_n_16,
      PCOUT(30) => mac_muladd_8s_8s_16s_16_4_1_U2_n_17,
      PCOUT(29) => mac_muladd_8s_8s_16s_16_4_1_U2_n_18,
      PCOUT(28) => mac_muladd_8s_8s_16s_16_4_1_U2_n_19,
      PCOUT(27) => mac_muladd_8s_8s_16s_16_4_1_U2_n_20,
      PCOUT(26) => mac_muladd_8s_8s_16s_16_4_1_U2_n_21,
      PCOUT(25) => mac_muladd_8s_8s_16s_16_4_1_U2_n_22,
      PCOUT(24) => mac_muladd_8s_8s_16s_16_4_1_U2_n_23,
      PCOUT(23) => mac_muladd_8s_8s_16s_16_4_1_U2_n_24,
      PCOUT(22) => mac_muladd_8s_8s_16s_16_4_1_U2_n_25,
      PCOUT(21) => mac_muladd_8s_8s_16s_16_4_1_U2_n_26,
      PCOUT(20) => mac_muladd_8s_8s_16s_16_4_1_U2_n_27,
      PCOUT(19) => mac_muladd_8s_8s_16s_16_4_1_U2_n_28,
      PCOUT(18) => mac_muladd_8s_8s_16s_16_4_1_U2_n_29,
      PCOUT(17) => mac_muladd_8s_8s_16s_16_4_1_U2_n_30,
      PCOUT(16) => mac_muladd_8s_8s_16s_16_4_1_U2_n_31,
      PCOUT(15) => mac_muladd_8s_8s_16s_16_4_1_U2_n_32,
      PCOUT(14) => mac_muladd_8s_8s_16s_16_4_1_U2_n_33,
      PCOUT(13) => mac_muladd_8s_8s_16s_16_4_1_U2_n_34,
      PCOUT(12) => mac_muladd_8s_8s_16s_16_4_1_U2_n_35,
      PCOUT(11) => mac_muladd_8s_8s_16s_16_4_1_U2_n_36,
      PCOUT(10) => mac_muladd_8s_8s_16s_16_4_1_U2_n_37,
      PCOUT(9) => mac_muladd_8s_8s_16s_16_4_1_U2_n_38,
      PCOUT(8) => mac_muladd_8s_8s_16s_16_4_1_U2_n_39,
      PCOUT(7) => mac_muladd_8s_8s_16s_16_4_1_U2_n_40,
      PCOUT(6) => mac_muladd_8s_8s_16s_16_4_1_U2_n_41,
      PCOUT(5) => mac_muladd_8s_8s_16s_16_4_1_U2_n_42,
      PCOUT(4) => mac_muladd_8s_8s_16s_16_4_1_U2_n_43,
      PCOUT(3) => mac_muladd_8s_8s_16s_16_4_1_U2_n_44,
      PCOUT(2) => mac_muladd_8s_8s_16s_16_4_1_U2_n_45,
      PCOUT(1) => mac_muladd_8s_8s_16s_16_4_1_U2_n_46,
      PCOUT(0) => mac_muladd_8s_8s_16s_16_4_1_U2_n_47,
      Q(1) => ap_CS_fsm_pp0_stage1,
      Q(0) => ap_CS_fsm_pp0_stage0,
      a_q0(7 downto 0) => a_q0(7 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_start => ap_start,
      b_q0(7 downto 0) => b_q0(7 downto 0),
      b_q1(7 downto 0) => b_q1(7 downto 0),
      p_reg_reg => \icmp_ln11_reg_436_reg_n_0_[0]\,
      reg_1510 => reg_1510
    );
res_we0_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter2,
      O => \^res_ce0\
    );
\select_ln11_2_reg_445_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln21_4_reg_4660,
      D => flow_control_loop_pipe_U_n_12,
      Q => select_ln11_2_reg_445(0),
      R => '0'
    );
\select_ln11_2_reg_445_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln21_4_reg_4660,
      D => select_ln11_2_fu_273_p3(1),
      Q => select_ln11_2_reg_445(1),
      R => '0'
    );
\select_ln11_2_reg_445_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln21_4_reg_4660,
      D => flow_control_loop_pipe_U_n_10,
      Q => select_ln11_2_reg_445(2),
      R => '0'
    );
\select_ln11_2_reg_445_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln21_4_reg_4660,
      D => flow_control_loop_pipe_U_n_9,
      Q => select_ln11_2_reg_445(3),
      R => '0'
    );
\select_ln11_reg_440_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln21_4_reg_4660,
      D => \^b_address1\(0),
      Q => select_ln11_reg_440(0),
      R => '0'
    );
\select_ln11_reg_440_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln21_4_reg_4660,
      D => \^b_address1\(1),
      Q => select_ln11_reg_440(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    a_ce0 : out STD_LOGIC;
    a_ce1 : out STD_LOGIC;
    b_ce0 : out STD_LOGIC;
    b_ce1 : out STD_LOGIC;
    res_ce0 : out STD_LOGIC;
    res_we0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    a_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    a_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_address1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    a_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_address1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    res_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    res_d0 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bd_0_hls_inst_0,matrixmul,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "matrixmul,Vivado 2022.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^b_address1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_b_address1_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "3'b001";
  attribute ap_ST_fsm_pp0_stage1 : string;
  attribute ap_ST_fsm_pp0_stage1 of inst : label is "3'b010";
  attribute ap_ST_fsm_pp0_stage2 : string;
  attribute ap_ST_fsm_pp0_stage2 of inst : label is "3'b100";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_INFO of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute X_INTERFACE_PARAMETER of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of a_address0 : signal is "xilinx.com:signal:data:1.0 a_address0 DATA";
  attribute X_INTERFACE_PARAMETER of a_address0 : signal is "XIL_INTERFACENAME a_address0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_address1 : signal is "xilinx.com:signal:data:1.0 a_address1 DATA";
  attribute X_INTERFACE_PARAMETER of a_address1 : signal is "XIL_INTERFACENAME a_address1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_q0 : signal is "xilinx.com:signal:data:1.0 a_q0 DATA";
  attribute X_INTERFACE_PARAMETER of a_q0 : signal is "XIL_INTERFACENAME a_q0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_q1 : signal is "xilinx.com:signal:data:1.0 a_q1 DATA";
  attribute X_INTERFACE_PARAMETER of a_q1 : signal is "XIL_INTERFACENAME a_q1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of b_address0 : signal is "xilinx.com:signal:data:1.0 b_address0 DATA";
  attribute X_INTERFACE_PARAMETER of b_address0 : signal is "XIL_INTERFACENAME b_address0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of b_address1 : signal is "xilinx.com:signal:data:1.0 b_address1 DATA";
  attribute X_INTERFACE_PARAMETER of b_address1 : signal is "XIL_INTERFACENAME b_address1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of b_q0 : signal is "xilinx.com:signal:data:1.0 b_q0 DATA";
  attribute X_INTERFACE_PARAMETER of b_q0 : signal is "XIL_INTERFACENAME b_q0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of b_q1 : signal is "xilinx.com:signal:data:1.0 b_q1 DATA";
  attribute X_INTERFACE_PARAMETER of b_q1 : signal is "XIL_INTERFACENAME b_q1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of res_address0 : signal is "xilinx.com:signal:data:1.0 res_address0 DATA";
  attribute X_INTERFACE_PARAMETER of res_address0 : signal is "XIL_INTERFACENAME res_address0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of res_d0 : signal is "xilinx.com:signal:data:1.0 res_d0 DATA";
  attribute X_INTERFACE_PARAMETER of res_d0 : signal is "XIL_INTERFACENAME res_d0, LAYERED_METADATA undef";
begin
  b_address1(3) <= \<const0>\;
  b_address1(2) <= \<const0>\;
  b_address1(1 downto 0) <= \^b_address1\(1 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul
     port map (
      a_address0(3 downto 0) => a_address0(3 downto 0),
      a_address1(3 downto 0) => a_address1(3 downto 0),
      a_ce0 => a_ce0,
      a_ce1 => a_ce1,
      a_q0(7 downto 0) => a_q0(7 downto 0),
      a_q1(7 downto 0) => a_q1(7 downto 0),
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst => ap_rst,
      ap_start => ap_start,
      b_address0(3 downto 0) => b_address0(3 downto 0),
      b_address1(3 downto 2) => NLW_inst_b_address1_UNCONNECTED(3 downto 2),
      b_address1(1 downto 0) => \^b_address1\(1 downto 0),
      b_ce0 => b_ce0,
      b_ce1 => b_ce1,
      b_q0(7 downto 0) => b_q0(7 downto 0),
      b_q1(7 downto 0) => b_q1(7 downto 0),
      res_address0(3 downto 0) => res_address0(3 downto 0),
      res_ce0 => res_ce0,
      res_d0(15 downto 0) => res_d0(15 downto 0),
      res_we0 => res_we0
    );
end STRUCTURE;

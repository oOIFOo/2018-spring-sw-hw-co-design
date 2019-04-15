-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Fri Jun 22 11:04:16 2018
-- Host        : shlab_32-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_final_ip_0_0_sim_netlist.vhdl
-- Design      : design_1_final_ip_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_final_ip_v1_0_M00_AXI is
  port (
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 26 downto 0 );
    m00_axi_bready : out STD_LOGIC;
    m00_axi_rready : out STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_rlast : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_final_ip_v1_0_M00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_final_ip_v1_0_M00_AXI is
  signal \axi_awaddr[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[12]_i_5_n_0\ : STD_LOGIC;
  signal \axi_awaddr[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[16]_i_5_n_0\ : STD_LOGIC;
  signal \axi_awaddr[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[20]_i_5_n_0\ : STD_LOGIC;
  signal \axi_awaddr[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[24]_i_5_n_0\ : STD_LOGIC;
  signal \axi_awaddr[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[28]_i_5_n_0\ : STD_LOGIC;
  signal \axi_awaddr[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_awaddr[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_awaddr[8]_i_6_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal axi_bready_i_1_n_0 : STD_LOGIC;
  signal axi_rready_i_1_n_0 : STD_LOGIC;
  signal \^m00_axi_awaddr\ : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \^m00_axi_bready\ : STD_LOGIC;
  signal \^m00_axi_rready\ : STD_LOGIC;
  signal \NLW_axi_awaddr_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_axi_awaddr_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  m00_axi_awaddr(26 downto 0) <= \^m00_axi_awaddr\(26 downto 0);
  m00_axi_bready <= \^m00_axi_bready\;
  m00_axi_rready <= \^m00_axi_rready\;
\axi_awaddr[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m00_axi_awaddr\(7),
      I1 => m00_axi_aresetn,
      O => \axi_awaddr[12]_i_2_n_0\
    );
\axi_awaddr[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m00_axi_awaddr\(6),
      I1 => m00_axi_aresetn,
      O => \axi_awaddr[12]_i_3_n_0\
    );
\axi_awaddr[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m00_axi_awaddr\(5),
      I1 => m00_axi_aresetn,
      O => \axi_awaddr[12]_i_4_n_0\
    );
\axi_awaddr[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m00_axi_awaddr\(4),
      I1 => m00_axi_aresetn,
      O => \axi_awaddr[12]_i_5_n_0\
    );
\axi_awaddr[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m00_axi_awaddr\(11),
      I1 => m00_axi_aresetn,
      O => \axi_awaddr[16]_i_2_n_0\
    );
\axi_awaddr[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m00_axi_awaddr\(10),
      I1 => m00_axi_aresetn,
      O => \axi_awaddr[16]_i_3_n_0\
    );
\axi_awaddr[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m00_axi_awaddr\(9),
      I1 => m00_axi_aresetn,
      O => \axi_awaddr[16]_i_4_n_0\
    );
\axi_awaddr[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m00_axi_awaddr\(8),
      I1 => m00_axi_aresetn,
      O => \axi_awaddr[16]_i_5_n_0\
    );
\axi_awaddr[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m00_axi_awaddr\(15),
      I1 => m00_axi_aresetn,
      O => \axi_awaddr[20]_i_2_n_0\
    );
\axi_awaddr[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m00_axi_awaddr\(14),
      I1 => m00_axi_aresetn,
      O => \axi_awaddr[20]_i_3_n_0\
    );
\axi_awaddr[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m00_axi_awaddr\(13),
      I1 => m00_axi_aresetn,
      O => \axi_awaddr[20]_i_4_n_0\
    );
\axi_awaddr[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m00_axi_awaddr\(12),
      I1 => m00_axi_aresetn,
      O => \axi_awaddr[20]_i_5_n_0\
    );
\axi_awaddr[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m00_axi_awaddr\(19),
      I1 => m00_axi_aresetn,
      O => \axi_awaddr[24]_i_2_n_0\
    );
\axi_awaddr[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m00_axi_awaddr\(18),
      I1 => m00_axi_aresetn,
      O => \axi_awaddr[24]_i_3_n_0\
    );
\axi_awaddr[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m00_axi_awaddr\(17),
      I1 => m00_axi_aresetn,
      O => \axi_awaddr[24]_i_4_n_0\
    );
\axi_awaddr[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m00_axi_awaddr\(16),
      I1 => m00_axi_aresetn,
      O => \axi_awaddr[24]_i_5_n_0\
    );
\axi_awaddr[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m00_axi_awaddr\(23),
      I1 => m00_axi_aresetn,
      O => \axi_awaddr[28]_i_2_n_0\
    );
\axi_awaddr[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m00_axi_awaddr\(22),
      I1 => m00_axi_aresetn,
      O => \axi_awaddr[28]_i_3_n_0\
    );
\axi_awaddr[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m00_axi_awaddr\(21),
      I1 => m00_axi_aresetn,
      O => \axi_awaddr[28]_i_4_n_0\
    );
\axi_awaddr[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m00_axi_awaddr\(20),
      I1 => m00_axi_aresetn,
      O => \axi_awaddr[28]_i_5_n_0\
    );
\axi_awaddr[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m00_axi_aresetn,
      O => \axi_awaddr[31]_i_1_n_0\
    );
\axi_awaddr[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m00_axi_awaddr\(26),
      I1 => m00_axi_aresetn,
      O => \axi_awaddr[31]_i_3_n_0\
    );
\axi_awaddr[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m00_axi_awaddr\(25),
      I1 => m00_axi_aresetn,
      O => \axi_awaddr[31]_i_4_n_0\
    );
\axi_awaddr[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m00_axi_awaddr\(24),
      I1 => m00_axi_aresetn,
      O => \axi_awaddr[31]_i_5_n_0\
    );
\axi_awaddr[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m00_axi_awaddr\(1),
      I1 => m00_axi_aresetn,
      O => \axi_awaddr[8]_i_2_n_0\
    );
\axi_awaddr[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m00_axi_awaddr\(3),
      I1 => m00_axi_aresetn,
      O => \axi_awaddr[8]_i_3_n_0\
    );
\axi_awaddr[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m00_axi_awaddr\(2),
      I1 => m00_axi_aresetn,
      O => \axi_awaddr[8]_i_4_n_0\
    );
\axi_awaddr[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^m00_axi_awaddr\(1),
      I1 => m00_axi_aresetn,
      O => \axi_awaddr[8]_i_5_n_0\
    );
\axi_awaddr[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m00_axi_awaddr\(0),
      I1 => m00_axi_aresetn,
      O => \axi_awaddr[8]_i_6_n_0\
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[12]_i_1_n_6\,
      Q => \^m00_axi_awaddr\(5),
      R => '0'
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[12]_i_1_n_5\,
      Q => \^m00_axi_awaddr\(6),
      R => '0'
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[12]_i_1_n_4\,
      Q => \^m00_axi_awaddr\(7),
      R => '0'
    );
\axi_awaddr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[8]_i_1_n_0\,
      CO(3) => \axi_awaddr_reg[12]_i_1_n_0\,
      CO(2) => \axi_awaddr_reg[12]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[12]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_awaddr_reg[12]_i_1_n_4\,
      O(2) => \axi_awaddr_reg[12]_i_1_n_5\,
      O(1) => \axi_awaddr_reg[12]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[12]_i_1_n_7\,
      S(3) => \axi_awaddr[12]_i_2_n_0\,
      S(2) => \axi_awaddr[12]_i_3_n_0\,
      S(1) => \axi_awaddr[12]_i_4_n_0\,
      S(0) => \axi_awaddr[12]_i_5_n_0\
    );
\axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[16]_i_1_n_7\,
      Q => \^m00_axi_awaddr\(8),
      R => '0'
    );
\axi_awaddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[16]_i_1_n_6\,
      Q => \^m00_axi_awaddr\(9),
      R => '0'
    );
\axi_awaddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[16]_i_1_n_5\,
      Q => \^m00_axi_awaddr\(10),
      R => '0'
    );
\axi_awaddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[16]_i_1_n_4\,
      Q => \^m00_axi_awaddr\(11),
      R => '0'
    );
\axi_awaddr_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[12]_i_1_n_0\,
      CO(3) => \axi_awaddr_reg[16]_i_1_n_0\,
      CO(2) => \axi_awaddr_reg[16]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[16]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_awaddr_reg[16]_i_1_n_4\,
      O(2) => \axi_awaddr_reg[16]_i_1_n_5\,
      O(1) => \axi_awaddr_reg[16]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[16]_i_1_n_7\,
      S(3) => \axi_awaddr[16]_i_2_n_0\,
      S(2) => \axi_awaddr[16]_i_3_n_0\,
      S(1) => \axi_awaddr[16]_i_4_n_0\,
      S(0) => \axi_awaddr[16]_i_5_n_0\
    );
\axi_awaddr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[20]_i_1_n_7\,
      Q => \^m00_axi_awaddr\(12),
      R => '0'
    );
\axi_awaddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[20]_i_1_n_6\,
      Q => \^m00_axi_awaddr\(13),
      R => '0'
    );
\axi_awaddr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[20]_i_1_n_5\,
      Q => \^m00_axi_awaddr\(14),
      R => '0'
    );
\axi_awaddr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[20]_i_1_n_4\,
      Q => \^m00_axi_awaddr\(15),
      R => '0'
    );
\axi_awaddr_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[16]_i_1_n_0\,
      CO(3) => \axi_awaddr_reg[20]_i_1_n_0\,
      CO(2) => \axi_awaddr_reg[20]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[20]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_awaddr_reg[20]_i_1_n_4\,
      O(2) => \axi_awaddr_reg[20]_i_1_n_5\,
      O(1) => \axi_awaddr_reg[20]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[20]_i_1_n_7\,
      S(3) => \axi_awaddr[20]_i_2_n_0\,
      S(2) => \axi_awaddr[20]_i_3_n_0\,
      S(1) => \axi_awaddr[20]_i_4_n_0\,
      S(0) => \axi_awaddr[20]_i_5_n_0\
    );
\axi_awaddr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[24]_i_1_n_7\,
      Q => \^m00_axi_awaddr\(16),
      R => '0'
    );
\axi_awaddr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[24]_i_1_n_6\,
      Q => \^m00_axi_awaddr\(17),
      R => '0'
    );
\axi_awaddr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[24]_i_1_n_5\,
      Q => \^m00_axi_awaddr\(18),
      R => '0'
    );
\axi_awaddr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[24]_i_1_n_4\,
      Q => \^m00_axi_awaddr\(19),
      R => '0'
    );
\axi_awaddr_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[20]_i_1_n_0\,
      CO(3) => \axi_awaddr_reg[24]_i_1_n_0\,
      CO(2) => \axi_awaddr_reg[24]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[24]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_awaddr_reg[24]_i_1_n_4\,
      O(2) => \axi_awaddr_reg[24]_i_1_n_5\,
      O(1) => \axi_awaddr_reg[24]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[24]_i_1_n_7\,
      S(3) => \axi_awaddr[24]_i_2_n_0\,
      S(2) => \axi_awaddr[24]_i_3_n_0\,
      S(1) => \axi_awaddr[24]_i_4_n_0\,
      S(0) => \axi_awaddr[24]_i_5_n_0\
    );
\axi_awaddr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[28]_i_1_n_7\,
      Q => \^m00_axi_awaddr\(20),
      R => '0'
    );
\axi_awaddr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[28]_i_1_n_6\,
      Q => \^m00_axi_awaddr\(21),
      R => '0'
    );
\axi_awaddr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[28]_i_1_n_5\,
      Q => \^m00_axi_awaddr\(22),
      R => '0'
    );
\axi_awaddr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[28]_i_1_n_4\,
      Q => \^m00_axi_awaddr\(23),
      R => '0'
    );
\axi_awaddr_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[24]_i_1_n_0\,
      CO(3) => \axi_awaddr_reg[28]_i_1_n_0\,
      CO(2) => \axi_awaddr_reg[28]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[28]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_awaddr_reg[28]_i_1_n_4\,
      O(2) => \axi_awaddr_reg[28]_i_1_n_5\,
      O(1) => \axi_awaddr_reg[28]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[28]_i_1_n_7\,
      S(3) => \axi_awaddr[28]_i_2_n_0\,
      S(2) => \axi_awaddr[28]_i_3_n_0\,
      S(1) => \axi_awaddr[28]_i_4_n_0\,
      S(0) => \axi_awaddr[28]_i_5_n_0\
    );
\axi_awaddr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[31]_i_2_n_7\,
      Q => \^m00_axi_awaddr\(24),
      R => '0'
    );
\axi_awaddr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[31]_i_2_n_6\,
      Q => \^m00_axi_awaddr\(25),
      R => '0'
    );
\axi_awaddr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[31]_i_2_n_5\,
      Q => \^m00_axi_awaddr\(26),
      R => '0'
    );
\axi_awaddr_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_axi_awaddr_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \axi_awaddr_reg[31]_i_2_n_2\,
      CO(0) => \axi_awaddr_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_axi_awaddr_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2) => \axi_awaddr_reg[31]_i_2_n_5\,
      O(1) => \axi_awaddr_reg[31]_i_2_n_6\,
      O(0) => \axi_awaddr_reg[31]_i_2_n_7\,
      S(3) => '0',
      S(2) => \axi_awaddr[31]_i_3_n_0\,
      S(1) => \axi_awaddr[31]_i_4_n_0\,
      S(0) => \axi_awaddr[31]_i_5_n_0\
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[8]_i_1_n_7\,
      Q => \^m00_axi_awaddr\(0),
      R => '0'
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[8]_i_1_n_6\,
      Q => \^m00_axi_awaddr\(1),
      R => '0'
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[8]_i_1_n_5\,
      Q => \^m00_axi_awaddr\(2),
      R => '0'
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[8]_i_1_n_4\,
      Q => \^m00_axi_awaddr\(3),
      R => '0'
    );
\axi_awaddr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axi_awaddr_reg[8]_i_1_n_0\,
      CO(2) => \axi_awaddr_reg[8]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[8]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \axi_awaddr[8]_i_2_n_0\,
      DI(0) => '0',
      O(3) => \axi_awaddr_reg[8]_i_1_n_4\,
      O(2) => \axi_awaddr_reg[8]_i_1_n_5\,
      O(1) => \axi_awaddr_reg[8]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[8]_i_1_n_7\,
      S(3) => \axi_awaddr[8]_i_3_n_0\,
      S(2) => \axi_awaddr[8]_i_4_n_0\,
      S(1) => \axi_awaddr[8]_i_5_n_0\,
      S(0) => \axi_awaddr[8]_i_6_n_0\
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[12]_i_1_n_7\,
      Q => \^m00_axi_awaddr\(4),
      R => '0'
    );
axi_bready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m00_axi_bvalid,
      I1 => \^m00_axi_bready\,
      O => axi_bready_i_1_n_0
    );
axi_bready_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_bready_i_1_n_0,
      Q => \^m00_axi_bready\,
      R => \axi_awaddr[31]_i_1_n_0\
    );
axi_rready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"28A8"
    )
        port map (
      I0 => m00_axi_aresetn,
      I1 => \^m00_axi_rready\,
      I2 => m00_axi_rvalid,
      I3 => m00_axi_rlast,
      O => axi_rready_i_1_n_0
    );
axi_rready_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_rready_i_1_n_0,
      Q => \^m00_axi_rready\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_final_ip_v1_0_S00_AXI is
  port (
    s00_axi_wready : out STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    \axi_awaddr_reg[4]_0\ : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    axi_wready_reg_0 : in STD_LOGIC;
    axi_bvalid_reg_0 : in STD_LOGIC;
    axi_arready_reg_0 : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_final_ip_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_final_ip_v1_0_S00_AXI is
  signal P : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of P : signal is std.standard.true;
  signal P_next : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute MARK_DEBUG of P_next : signal is std.standard.true;
  signal P_next_inferred_i_10_n_0 : STD_LOGIC;
  signal P_next_inferred_i_11_n_0 : STD_LOGIC;
  signal P_next_inferred_i_12_n_0 : STD_LOGIC;
  signal P_next_inferred_i_13_n_0 : STD_LOGIC;
  signal P_next_inferred_i_14_n_0 : STD_LOGIC;
  signal P_next_inferred_i_15_n_0 : STD_LOGIC;
  signal P_next_inferred_i_4_n_0 : STD_LOGIC;
  signal P_next_inferred_i_5_n_0 : STD_LOGIC;
  signal P_next_inferred_i_6_n_0 : STD_LOGIC;
  signal P_next_inferred_i_7_n_0 : STD_LOGIC;
  signal P_next_inferred_i_8_n_0 : STD_LOGIC;
  signal P_next_inferred_i_9_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \^axi_awaddr_reg[4]_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \buffer\ : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \buffer[11][8]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[13][8]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[14][8]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[18][8]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[21][8]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[21][8]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[22][8]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[23][8]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[25][8]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[27][8]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[27][8]_i_3_n_0\ : STD_LOGIC;
  signal \buffer[28][8]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[28][8]_i_3_n_0\ : STD_LOGIC;
  signal \buffer[30][8]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[30][8]_i_3_n_0\ : STD_LOGIC;
  signal \buffer[31][8]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[7][8]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[7][8]_i_3_n_0\ : STD_LOGIC;
  signal \buffer_reg[0]0\ : STD_LOGIC;
  signal \buffer_reg[0]_31\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[10]0\ : STD_LOGIC;
  signal \buffer_reg[10]_21\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[11]0\ : STD_LOGIC;
  signal \buffer_reg[11]_20\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[12]0\ : STD_LOGIC;
  signal \buffer_reg[12]_19\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[13]0\ : STD_LOGIC;
  signal \buffer_reg[13]_18\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[14]0\ : STD_LOGIC;
  signal \buffer_reg[14]_17\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[15]0\ : STD_LOGIC;
  signal \buffer_reg[15]_16\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[16]0\ : STD_LOGIC;
  signal \buffer_reg[16]_15\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[17]0\ : STD_LOGIC;
  signal \buffer_reg[17]_14\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[18]0\ : STD_LOGIC;
  signal \buffer_reg[18]_13\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[19]0\ : STD_LOGIC;
  signal \buffer_reg[19]_12\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[1]0\ : STD_LOGIC;
  signal \buffer_reg[1]_30\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[20]0\ : STD_LOGIC;
  signal \buffer_reg[20]_11\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[21]_10\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[22]0\ : STD_LOGIC;
  signal \buffer_reg[22]_9\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[23]0\ : STD_LOGIC;
  signal \buffer_reg[23]_8\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[24]0\ : STD_LOGIC;
  signal \buffer_reg[24]_7\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[25]0\ : STD_LOGIC;
  signal \buffer_reg[25]_6\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[26]0\ : STD_LOGIC;
  signal \buffer_reg[26]_5\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[27]0\ : STD_LOGIC;
  signal \buffer_reg[27]_4\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[28]0\ : STD_LOGIC;
  signal \buffer_reg[28]_3\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[29]0\ : STD_LOGIC;
  signal \buffer_reg[29]_2\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[2]0\ : STD_LOGIC;
  signal \buffer_reg[2]_29\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[30]0\ : STD_LOGIC;
  signal \buffer_reg[30]_1\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[31]0\ : STD_LOGIC;
  signal \buffer_reg[31]_0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[3]0\ : STD_LOGIC;
  signal \buffer_reg[3]_28\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[4]0\ : STD_LOGIC;
  signal \buffer_reg[4]_27\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[5]0\ : STD_LOGIC;
  signal \buffer_reg[5]_26\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[6]0\ : STD_LOGIC;
  signal \buffer_reg[6]_25\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[7]0\ : STD_LOGIC;
  signal \buffer_reg[7]_24\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[8]0\ : STD_LOGIC;
  signal \buffer_reg[8]_23\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \buffer_reg[9]0\ : STD_LOGIC;
  signal \buffer_reg[9]_22\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal index : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute MARK_DEBUG of index : signal is std.standard.true;
  signal \index[0]_i_1_n_0\ : STD_LOGIC;
  signal \index[1]_i_1_n_0\ : STD_LOGIC;
  signal \index[2]_i_1_n_0\ : STD_LOGIC;
  signal \index[3]_i_1_n_0\ : STD_LOGIC;
  signal \index[4]_i_1_n_0\ : STD_LOGIC;
  signal \index[5]_i_1_n_0\ : STD_LOGIC;
  signal \index[6]_i_1_n_0\ : STD_LOGIC;
  signal \index[6]_i_2_n_0\ : STD_LOGIC;
  signal largest : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute MARK_DEBUG of largest : signal is std.standard.true;
  signal largest1 : STD_LOGIC;
  signal \largest1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \largest1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal largest1_carry_i_1_n_0 : STD_LOGIC;
  signal largest1_carry_i_2_n_0 : STD_LOGIC;
  signal largest1_carry_i_3_n_0 : STD_LOGIC;
  signal largest1_carry_i_4_n_0 : STD_LOGIC;
  signal largest1_carry_i_5_n_0 : STD_LOGIC;
  signal largest1_carry_i_6_n_0 : STD_LOGIC;
  signal largest1_carry_i_7_n_0 : STD_LOGIC;
  signal largest1_carry_i_8_n_0 : STD_LOGIC;
  signal largest1_carry_n_0 : STD_LOGIC;
  signal largest1_carry_n_1 : STD_LOGIC;
  signal largest1_carry_n_2 : STD_LOGIC;
  signal largest1_carry_n_3 : STD_LOGIC;
  signal \largest[0]_i_10_n_0\ : STD_LOGIC;
  signal \largest[0]_i_11_n_0\ : STD_LOGIC;
  signal \largest[0]_i_12_n_0\ : STD_LOGIC;
  signal \largest[0]_i_13_n_0\ : STD_LOGIC;
  signal \largest[0]_i_1_n_0\ : STD_LOGIC;
  signal \largest[0]_i_6_n_0\ : STD_LOGIC;
  signal \largest[0]_i_7_n_0\ : STD_LOGIC;
  signal \largest[0]_i_8_n_0\ : STD_LOGIC;
  signal \largest[0]_i_9_n_0\ : STD_LOGIC;
  signal \largest[1]_i_10_n_0\ : STD_LOGIC;
  signal \largest[1]_i_11_n_0\ : STD_LOGIC;
  signal \largest[1]_i_12_n_0\ : STD_LOGIC;
  signal \largest[1]_i_13_n_0\ : STD_LOGIC;
  signal \largest[1]_i_1_n_0\ : STD_LOGIC;
  signal \largest[1]_i_6_n_0\ : STD_LOGIC;
  signal \largest[1]_i_7_n_0\ : STD_LOGIC;
  signal \largest[1]_i_8_n_0\ : STD_LOGIC;
  signal \largest[1]_i_9_n_0\ : STD_LOGIC;
  signal \largest[2]_i_10_n_0\ : STD_LOGIC;
  signal \largest[2]_i_11_n_0\ : STD_LOGIC;
  signal \largest[2]_i_12_n_0\ : STD_LOGIC;
  signal \largest[2]_i_13_n_0\ : STD_LOGIC;
  signal \largest[2]_i_1_n_0\ : STD_LOGIC;
  signal \largest[2]_i_6_n_0\ : STD_LOGIC;
  signal \largest[2]_i_7_n_0\ : STD_LOGIC;
  signal \largest[2]_i_8_n_0\ : STD_LOGIC;
  signal \largest[2]_i_9_n_0\ : STD_LOGIC;
  signal \largest[3]_i_10_n_0\ : STD_LOGIC;
  signal \largest[3]_i_11_n_0\ : STD_LOGIC;
  signal \largest[3]_i_12_n_0\ : STD_LOGIC;
  signal \largest[3]_i_13_n_0\ : STD_LOGIC;
  signal \largest[3]_i_1_n_0\ : STD_LOGIC;
  signal \largest[3]_i_6_n_0\ : STD_LOGIC;
  signal \largest[3]_i_7_n_0\ : STD_LOGIC;
  signal \largest[3]_i_8_n_0\ : STD_LOGIC;
  signal \largest[3]_i_9_n_0\ : STD_LOGIC;
  signal \largest[4]_i_10_n_0\ : STD_LOGIC;
  signal \largest[4]_i_11_n_0\ : STD_LOGIC;
  signal \largest[4]_i_12_n_0\ : STD_LOGIC;
  signal \largest[4]_i_13_n_0\ : STD_LOGIC;
  signal \largest[4]_i_1_n_0\ : STD_LOGIC;
  signal \largest[4]_i_6_n_0\ : STD_LOGIC;
  signal \largest[4]_i_7_n_0\ : STD_LOGIC;
  signal \largest[4]_i_8_n_0\ : STD_LOGIC;
  signal \largest[4]_i_9_n_0\ : STD_LOGIC;
  signal \largest[5]_i_10_n_0\ : STD_LOGIC;
  signal \largest[5]_i_11_n_0\ : STD_LOGIC;
  signal \largest[5]_i_12_n_0\ : STD_LOGIC;
  signal \largest[5]_i_13_n_0\ : STD_LOGIC;
  signal \largest[5]_i_1_n_0\ : STD_LOGIC;
  signal \largest[5]_i_6_n_0\ : STD_LOGIC;
  signal \largest[5]_i_7_n_0\ : STD_LOGIC;
  signal \largest[5]_i_8_n_0\ : STD_LOGIC;
  signal \largest[5]_i_9_n_0\ : STD_LOGIC;
  signal \largest[6]_i_10_n_0\ : STD_LOGIC;
  signal \largest[6]_i_11_n_0\ : STD_LOGIC;
  signal \largest[6]_i_12_n_0\ : STD_LOGIC;
  signal \largest[6]_i_13_n_0\ : STD_LOGIC;
  signal \largest[6]_i_1_n_0\ : STD_LOGIC;
  signal \largest[6]_i_6_n_0\ : STD_LOGIC;
  signal \largest[6]_i_7_n_0\ : STD_LOGIC;
  signal \largest[6]_i_8_n_0\ : STD_LOGIC;
  signal \largest[6]_i_9_n_0\ : STD_LOGIC;
  signal \largest[7]_i_10_n_0\ : STD_LOGIC;
  signal \largest[7]_i_11_n_0\ : STD_LOGIC;
  signal \largest[7]_i_12_n_0\ : STD_LOGIC;
  signal \largest[7]_i_13_n_0\ : STD_LOGIC;
  signal \largest[7]_i_1_n_0\ : STD_LOGIC;
  signal \largest[7]_i_6_n_0\ : STD_LOGIC;
  signal \largest[7]_i_7_n_0\ : STD_LOGIC;
  signal \largest[7]_i_8_n_0\ : STD_LOGIC;
  signal \largest[7]_i_9_n_0\ : STD_LOGIC;
  signal \largest[8]_i_10_n_0\ : STD_LOGIC;
  signal \largest[8]_i_11_n_0\ : STD_LOGIC;
  signal \largest[8]_i_12_n_0\ : STD_LOGIC;
  signal \largest[8]_i_13_n_0\ : STD_LOGIC;
  signal \largest[8]_i_14_n_0\ : STD_LOGIC;
  signal \largest[8]_i_15_n_0\ : STD_LOGIC;
  signal \largest[8]_i_1_n_0\ : STD_LOGIC;
  signal \largest[8]_i_3_n_0\ : STD_LOGIC;
  signal \largest[8]_i_8_n_0\ : STD_LOGIC;
  signal \largest[8]_i_9_n_0\ : STD_LOGIC;
  signal \largest_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \largest_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \largest_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \largest_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \largest_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \largest_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \largest_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \largest_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \largest_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \largest_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \largest_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \largest_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \largest_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \largest_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \largest_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \largest_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \largest_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \largest_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \largest_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \largest_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \largest_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \largest_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \largest_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \largest_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \largest_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \largest_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \largest_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \largest_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \largest_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \largest_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \largest_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \largest_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \largest_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \largest_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \largest_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \largest_reg[8]_i_7_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \p_1_in__0\ : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal second_largest : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute MARK_DEBUG of second_largest : signal is std.standard.true;
  signal second_largest2 : STD_LOGIC;
  signal second_largest23_in : STD_LOGIC;
  signal \second_largest2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \second_largest2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal second_largest2_carry_i_1_n_0 : STD_LOGIC;
  signal second_largest2_carry_i_2_n_0 : STD_LOGIC;
  signal second_largest2_carry_i_3_n_0 : STD_LOGIC;
  signal second_largest2_carry_i_4_n_0 : STD_LOGIC;
  signal second_largest2_carry_i_5_n_0 : STD_LOGIC;
  signal second_largest2_carry_i_6_n_0 : STD_LOGIC;
  signal second_largest2_carry_i_7_n_0 : STD_LOGIC;
  signal second_largest2_carry_i_8_n_0 : STD_LOGIC;
  signal second_largest2_carry_n_0 : STD_LOGIC;
  signal second_largest2_carry_n_1 : STD_LOGIC;
  signal second_largest2_carry_n_2 : STD_LOGIC;
  signal second_largest2_carry_n_3 : STD_LOGIC;
  signal \second_largest2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \second_largest2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \second_largest[8]_i_1_n_0\ : STD_LOGIC;
  signal \second_largest[8]_i_2_n_0\ : STD_LOGIC;
  signal second_smallest : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute MARK_DEBUG of second_smallest : signal is std.standard.true;
  signal second_smallest2 : STD_LOGIC;
  signal second_smallest22_in : STD_LOGIC;
  signal \second_smallest2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \second_smallest2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal second_smallest2_carry_i_1_n_0 : STD_LOGIC;
  signal second_smallest2_carry_i_2_n_0 : STD_LOGIC;
  signal second_smallest2_carry_i_3_n_0 : STD_LOGIC;
  signal second_smallest2_carry_i_4_n_0 : STD_LOGIC;
  signal second_smallest2_carry_i_5_n_0 : STD_LOGIC;
  signal second_smallest2_carry_i_6_n_0 : STD_LOGIC;
  signal second_smallest2_carry_i_7_n_0 : STD_LOGIC;
  signal second_smallest2_carry_i_8_n_0 : STD_LOGIC;
  signal second_smallest2_carry_n_0 : STD_LOGIC;
  signal second_smallest2_carry_n_1 : STD_LOGIC;
  signal second_smallest2_carry_n_2 : STD_LOGIC;
  signal second_smallest2_carry_n_3 : STD_LOGIC;
  signal \second_smallest2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \second_smallest2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \second_smallest[7]_i_1_n_0\ : STD_LOGIC;
  signal \second_smallest[8]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_4_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg6[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal smallest : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute MARK_DEBUG of smallest : signal is std.standard.true;
  signal smallest1 : STD_LOGIC;
  signal \smallest1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \smallest1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal smallest1_carry_i_1_n_0 : STD_LOGIC;
  signal smallest1_carry_i_2_n_0 : STD_LOGIC;
  signal smallest1_carry_i_3_n_0 : STD_LOGIC;
  signal smallest1_carry_i_4_n_0 : STD_LOGIC;
  signal smallest1_carry_i_5_n_0 : STD_LOGIC;
  signal smallest1_carry_i_6_n_0 : STD_LOGIC;
  signal smallest1_carry_i_7_n_0 : STD_LOGIC;
  signal smallest1_carry_i_8_n_0 : STD_LOGIC;
  signal smallest1_carry_n_0 : STD_LOGIC;
  signal smallest1_carry_n_1 : STD_LOGIC;
  signal smallest1_carry_n_2 : STD_LOGIC;
  signal smallest1_carry_n_3 : STD_LOGIC;
  signal \smallest[7]_i_1_n_0\ : STD_LOGIC;
  signal \smallest[8]_i_1_n_0\ : STD_LOGIC;
  signal sort : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute MARK_DEBUG of sort : signal is std.standard.true;
  signal \sort[0]_i_1_n_0\ : STD_LOGIC;
  signal \sort[1]_i_1_n_0\ : STD_LOGIC;
  signal \sort[2]_i_1_n_0\ : STD_LOGIC;
  signal \sort[3]_i_1_n_0\ : STD_LOGIC;
  signal \sort[4]_i_1_n_0\ : STD_LOGIC;
  signal \sort[5]_i_1_n_0\ : STD_LOGIC;
  signal \sort[5]_i_2_n_0\ : STD_LOGIC;
  signal \sort[5]_i_3_n_0\ : STD_LOGIC;
  signal \sort[5]_i_4_n_0\ : STD_LOGIC;
  signal \sort[6]_i_1_n_0\ : STD_LOGIC;
  signal \sort[6]_i_2_n_0\ : STD_LOGIC;
  signal \sort[6]_i_3_n_0\ : STD_LOGIC;
  signal sum : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute MARK_DEBUG of sum : signal is std.standard.true;
  signal \sum[15]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sum_reg0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sum_reg0_carry__0_n_0\ : STD_LOGIC;
  signal \sum_reg0_carry__0_n_1\ : STD_LOGIC;
  signal \sum_reg0_carry__0_n_2\ : STD_LOGIC;
  signal \sum_reg0_carry__0_n_3\ : STD_LOGIC;
  signal \sum_reg0_carry__0_n_4\ : STD_LOGIC;
  signal \sum_reg0_carry__0_n_5\ : STD_LOGIC;
  signal \sum_reg0_carry__0_n_6\ : STD_LOGIC;
  signal \sum_reg0_carry__0_n_7\ : STD_LOGIC;
  signal \sum_reg0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sum_reg0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sum_reg0_carry__1_n_0\ : STD_LOGIC;
  signal \sum_reg0_carry__1_n_1\ : STD_LOGIC;
  signal \sum_reg0_carry__1_n_2\ : STD_LOGIC;
  signal \sum_reg0_carry__1_n_3\ : STD_LOGIC;
  signal \sum_reg0_carry__1_n_4\ : STD_LOGIC;
  signal \sum_reg0_carry__1_n_5\ : STD_LOGIC;
  signal \sum_reg0_carry__1_n_6\ : STD_LOGIC;
  signal \sum_reg0_carry__1_n_7\ : STD_LOGIC;
  signal \sum_reg0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \sum_reg0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \sum_reg0_carry__2_n_1\ : STD_LOGIC;
  signal \sum_reg0_carry__2_n_2\ : STD_LOGIC;
  signal \sum_reg0_carry__2_n_3\ : STD_LOGIC;
  signal \sum_reg0_carry__2_n_4\ : STD_LOGIC;
  signal \sum_reg0_carry__2_n_5\ : STD_LOGIC;
  signal \sum_reg0_carry__2_n_6\ : STD_LOGIC;
  signal \sum_reg0_carry__2_n_7\ : STD_LOGIC;
  signal sum_reg0_carry_i_1_n_0 : STD_LOGIC;
  signal sum_reg0_carry_i_2_n_0 : STD_LOGIC;
  signal sum_reg0_carry_i_3_n_0 : STD_LOGIC;
  signal sum_reg0_carry_i_4_n_0 : STD_LOGIC;
  signal sum_reg0_carry_n_0 : STD_LOGIC;
  signal sum_reg0_carry_n_1 : STD_LOGIC;
  signal sum_reg0_carry_n_2 : STD_LOGIC;
  signal sum_reg0_carry_n_3 : STD_LOGIC;
  signal sum_reg0_carry_n_4 : STD_LOGIC;
  signal sum_reg0_carry_n_5 : STD_LOGIC;
  signal sum_reg0_carry_n_6 : STD_LOGIC;
  signal sum_reg0_carry_n_7 : STD_LOGIC;
  signal NLW_largest1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_largest1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_largest1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_second_largest2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_second_largest2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_second_largest2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_second_largest2_inferred__0/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_second_largest2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_second_smallest2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_second_smallest2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_second_smallest2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_second_smallest2_inferred__0/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_second_smallest2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_smallest1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_smallest1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_smallest1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum_reg0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute KEEP : string;
  attribute KEEP of \P_reg[0]\ : label is "yes";
  attribute KEEP of \P_reg[1]\ : label is "yes";
  attribute KEEP of \P_reg[2]\ : label is "yes";
  attribute KEEP of \P_reg[3]\ : label is "yes";
  attribute KEEP of \P_reg[4]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair1";
  attribute KEEP of \index_reg[0]\ : label is "yes";
  attribute mark_debug_string : string;
  attribute mark_debug_string of \index_reg[0]\ : label is "true";
  attribute KEEP of \index_reg[1]\ : label is "yes";
  attribute mark_debug_string of \index_reg[1]\ : label is "true";
  attribute KEEP of \index_reg[2]\ : label is "yes";
  attribute mark_debug_string of \index_reg[2]\ : label is "true";
  attribute KEEP of \index_reg[3]\ : label is "yes";
  attribute mark_debug_string of \index_reg[3]\ : label is "true";
  attribute KEEP of \index_reg[4]\ : label is "yes";
  attribute mark_debug_string of \index_reg[4]\ : label is "true";
  attribute KEEP of \index_reg[5]\ : label is "yes";
  attribute mark_debug_string of \index_reg[5]\ : label is "true";
  attribute KEEP of \index_reg[6]\ : label is "yes";
  attribute mark_debug_string of \index_reg[6]\ : label is "true";
  attribute KEEP of \largest_reg[0]\ : label is "yes";
  attribute KEEP of \largest_reg[1]\ : label is "yes";
  attribute KEEP of \largest_reg[2]\ : label is "yes";
  attribute KEEP of \largest_reg[3]\ : label is "yes";
  attribute KEEP of \largest_reg[4]\ : label is "yes";
  attribute KEEP of \largest_reg[5]\ : label is "yes";
  attribute KEEP of \largest_reg[6]\ : label is "yes";
  attribute KEEP of \largest_reg[7]\ : label is "yes";
  attribute KEEP of \largest_reg[8]\ : label is "yes";
  attribute KEEP of \second_largest_reg[0]\ : label is "yes";
  attribute KEEP of \second_largest_reg[1]\ : label is "yes";
  attribute KEEP of \second_largest_reg[2]\ : label is "yes";
  attribute KEEP of \second_largest_reg[3]\ : label is "yes";
  attribute KEEP of \second_largest_reg[4]\ : label is "yes";
  attribute KEEP of \second_largest_reg[5]\ : label is "yes";
  attribute KEEP of \second_largest_reg[6]\ : label is "yes";
  attribute KEEP of \second_largest_reg[7]\ : label is "yes";
  attribute KEEP of \second_largest_reg[8]\ : label is "yes";
  attribute KEEP of \second_smallest_reg[0]\ : label is "yes";
  attribute KEEP of \second_smallest_reg[1]\ : label is "yes";
  attribute KEEP of \second_smallest_reg[2]\ : label is "yes";
  attribute KEEP of \second_smallest_reg[3]\ : label is "yes";
  attribute KEEP of \second_smallest_reg[4]\ : label is "yes";
  attribute KEEP of \second_smallest_reg[5]\ : label is "yes";
  attribute KEEP of \second_smallest_reg[6]\ : label is "yes";
  attribute KEEP of \second_smallest_reg[7]\ : label is "yes";
  attribute KEEP of \second_smallest_reg[8]\ : label is "yes";
  attribute SOFT_HLUTNM of \slv_reg1[31]_i_3\ : label is "soft_lutpair1";
  attribute KEEP of \smallest_reg[0]\ : label is "yes";
  attribute KEEP of \smallest_reg[1]\ : label is "yes";
  attribute KEEP of \smallest_reg[2]\ : label is "yes";
  attribute KEEP of \smallest_reg[3]\ : label is "yes";
  attribute KEEP of \smallest_reg[4]\ : label is "yes";
  attribute KEEP of \smallest_reg[5]\ : label is "yes";
  attribute KEEP of \smallest_reg[6]\ : label is "yes";
  attribute KEEP of \smallest_reg[7]\ : label is "yes";
  attribute KEEP of \smallest_reg[8]\ : label is "yes";
  attribute KEEP of \sort_reg[0]\ : label is "yes";
  attribute KEEP of \sort_reg[1]\ : label is "yes";
  attribute KEEP of \sort_reg[2]\ : label is "yes";
  attribute KEEP of \sort_reg[3]\ : label is "yes";
  attribute KEEP of \sort_reg[4]\ : label is "yes";
  attribute KEEP of \sort_reg[5]\ : label is "yes";
  attribute KEEP of \sort_reg[6]\ : label is "yes";
  attribute KEEP of \sum_reg[0]\ : label is "yes";
  attribute mark_debug_string of \sum_reg[0]\ : label is "true";
  attribute KEEP of \sum_reg[10]\ : label is "yes";
  attribute mark_debug_string of \sum_reg[10]\ : label is "true";
  attribute KEEP of \sum_reg[11]\ : label is "yes";
  attribute mark_debug_string of \sum_reg[11]\ : label is "true";
  attribute KEEP of \sum_reg[12]\ : label is "yes";
  attribute mark_debug_string of \sum_reg[12]\ : label is "true";
  attribute KEEP of \sum_reg[13]\ : label is "yes";
  attribute mark_debug_string of \sum_reg[13]\ : label is "true";
  attribute KEEP of \sum_reg[14]\ : label is "yes";
  attribute mark_debug_string of \sum_reg[14]\ : label is "true";
  attribute KEEP of \sum_reg[15]\ : label is "yes";
  attribute mark_debug_string of \sum_reg[15]\ : label is "true";
  attribute KEEP of \sum_reg[1]\ : label is "yes";
  attribute mark_debug_string of \sum_reg[1]\ : label is "true";
  attribute KEEP of \sum_reg[2]\ : label is "yes";
  attribute mark_debug_string of \sum_reg[2]\ : label is "true";
  attribute KEEP of \sum_reg[3]\ : label is "yes";
  attribute mark_debug_string of \sum_reg[3]\ : label is "true";
  attribute KEEP of \sum_reg[4]\ : label is "yes";
  attribute mark_debug_string of \sum_reg[4]\ : label is "true";
  attribute KEEP of \sum_reg[5]\ : label is "yes";
  attribute mark_debug_string of \sum_reg[5]\ : label is "true";
  attribute KEEP of \sum_reg[6]\ : label is "yes";
  attribute mark_debug_string of \sum_reg[6]\ : label is "true";
  attribute KEEP of \sum_reg[7]\ : label is "yes";
  attribute mark_debug_string of \sum_reg[7]\ : label is "true";
  attribute KEEP of \sum_reg[8]\ : label is "yes";
  attribute mark_debug_string of \sum_reg[8]\ : label is "true";
  attribute KEEP of \sum_reg[9]\ : label is "yes";
  attribute mark_debug_string of \sum_reg[9]\ : label is "true";
begin
  \axi_awaddr_reg[4]_0\ <= \^axi_awaddr_reg[4]_0\;
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
P_next_inferred_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000240"
    )
        port map (
      I0 => P_next_inferred_i_4_n_0,
      I1 => P(0),
      I2 => P(1),
      I3 => P(2),
      I4 => P(3),
      I5 => P(4),
      O => P_next(2)
    );
P_next_inferred_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[5]\,
      I1 => \slv_reg1_reg_n_0_[4]\,
      I2 => \slv_reg1_reg_n_0_[11]\,
      I3 => \slv_reg1_reg_n_0_[10]\,
      O => P_next_inferred_i_10_n_0
    );
P_next_inferred_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => P(0),
      I1 => P(1),
      I2 => \slv_reg1_reg_n_0_[6]\,
      I3 => \slv_reg1_reg_n_0_[8]\,
      I4 => \slv_reg1_reg_n_0_[22]\,
      I5 => \slv_reg1_reg_n_0_[25]\,
      O => P_next_inferred_i_11_n_0
    );
P_next_inferred_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[24]\,
      I1 => \slv_reg1_reg_n_0_[23]\,
      I2 => \slv_reg1_reg_n_0_[30]\,
      I3 => \slv_reg1_reg_n_0_[12]\,
      O => P_next_inferred_i_12_n_0
    );
P_next_inferred_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[17]\,
      I1 => \slv_reg1_reg_n_0_[16]\,
      I2 => \slv_reg1_reg_n_0_[18]\,
      I3 => \slv_reg1_reg_n_0_[7]\,
      O => P_next_inferred_i_13_n_0
    );
P_next_inferred_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[29]\,
      I1 => \slv_reg1_reg_n_0_[13]\,
      I2 => \slv_reg1_reg_n_0_[19]\,
      I3 => \slv_reg1_reg_n_0_[9]\,
      O => P_next_inferred_i_14_n_0
    );
P_next_inferred_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[0]\,
      I1 => \slv_reg1_reg_n_0_[3]\,
      I2 => \slv_reg1_reg_n_0_[27]\,
      I3 => \slv_reg1_reg_n_0_[26]\,
      O => P_next_inferred_i_15_n_0
    );
P_next_inferred_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000300030000"
    )
        port map (
      I0 => P_next_inferred_i_4_n_0,
      I1 => P(2),
      I2 => P(3),
      I3 => P(4),
      I4 => P(1),
      I5 => P(0),
      O => P_next(1)
    );
P_next_inferred_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4F4F4FFF4F4"
    )
        port map (
      I0 => P_next_inferred_i_5_n_0,
      I1 => P_next_inferred_i_4_n_0,
      I2 => P_next_inferred_i_6_n_0,
      I3 => P_next_inferred_i_7_n_0,
      I4 => P_next_inferred_i_8_n_0,
      I5 => P_next_inferred_i_9_n_0,
      O => P_next(0)
    );
P_next_inferred_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sort(5),
      I1 => \sort[6]_i_3_n_0\,
      I2 => sort(6),
      O => P_next_inferred_i_4_n_0
    );
P_next_inferred_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => P(3),
      I1 => P(4),
      I2 => P(1),
      I3 => P(0),
      I4 => P(2),
      O => P_next_inferred_i_5_n_0
    );
P_next_inferred_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \slv_reg2[31]_i_3_n_0\,
      I1 => index(5),
      I2 => index(6),
      I3 => \buffer[31][8]_i_2_n_0\,
      O => P_next_inferred_i_6_n_0
    );
P_next_inferred_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \sort[5]_i_4_n_0\,
      I1 => P(2),
      I2 => \slv_reg1_reg_n_0_[1]\,
      I3 => \slv_reg1_reg_n_0_[20]\,
      I4 => \slv_reg1_reg_n_0_[28]\,
      I5 => \slv_reg1_reg_n_0_[31]\,
      O => P_next_inferred_i_7_n_0
    );
P_next_inferred_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[2]\,
      I1 => \slv_reg1_reg_n_0_[21]\,
      I2 => \slv_reg1_reg_n_0_[14]\,
      I3 => \slv_reg1_reg_n_0_[15]\,
      I4 => P_next_inferred_i_10_n_0,
      O => P_next_inferred_i_8_n_0
    );
P_next_inferred_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => P_next_inferred_i_11_n_0,
      I1 => P_next_inferred_i_12_n_0,
      I2 => P_next_inferred_i_13_n_0,
      I3 => P_next_inferred_i_14_n_0,
      I4 => P_next_inferred_i_15_n_0,
      O => P_next_inferred_i_9_n_0
    );
\P_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => P_next(0),
      Q => P(0),
      R => axi_awready_i_1_n_0
    );
\P_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => P_next(1),
      Q => P(1),
      R => axi_awready_i_1_n_0
    );
\P_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => P_next(2),
      Q => P(2),
      R => axi_awready_i_1_n_0
    );
\P_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => P_next(3),
      Q => P(3),
      S => axi_awready_i_1_n_0
    );
\P_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => P_next(4),
      Q => P(4),
      R => axi_awready_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_reg_0,
      Q => \^axi_awaddr_reg[4]_0\,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(2),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => axi_araddr(4),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => axi_araddr(4),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s00_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => \^s00_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      I4 => \^axi_awaddr_reg[4]_0\,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => \^s00_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      I4 => \^axi_awaddr_reg[4]_0\,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => \^s00_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      I4 => \^axi_awaddr_reg[4]_0\,
      I5 => p_0_in(2),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => p_0_in(2),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s00_axi_awready\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^axi_awaddr_reg[4]_0\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s00_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_reg_0,
      Q => s00_axi_bvalid,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[0]\,
      I1 => \slv_reg2_reg_n_0_[0]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[0]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[0]\,
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(0),
      I1 => slv_reg6(0),
      I2 => axi_araddr(3),
      I3 => slv_reg5(0),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[0]\,
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[10]\,
      I1 => \slv_reg2_reg_n_0_[10]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[10]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[10]\,
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(10),
      I1 => slv_reg6(10),
      I2 => axi_araddr(3),
      I3 => slv_reg5(10),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[10]\,
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[11]\,
      I1 => \slv_reg2_reg_n_0_[11]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[11]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[11]\,
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(11),
      I1 => slv_reg6(11),
      I2 => axi_araddr(3),
      I3 => slv_reg5(11),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[11]\,
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[12]\,
      I1 => \slv_reg2_reg_n_0_[12]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[12]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[12]\,
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(12),
      I1 => slv_reg6(12),
      I2 => axi_araddr(3),
      I3 => slv_reg5(12),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[12]\,
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[13]\,
      I1 => \slv_reg2_reg_n_0_[13]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[13]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[13]\,
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(13),
      I1 => slv_reg6(13),
      I2 => axi_araddr(3),
      I3 => slv_reg5(13),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[13]\,
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[14]\,
      I1 => \slv_reg2_reg_n_0_[14]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[14]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[14]\,
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(14),
      I1 => slv_reg6(14),
      I2 => axi_araddr(3),
      I3 => slv_reg5(14),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[14]\,
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[15]\,
      I1 => \slv_reg2_reg_n_0_[15]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[15]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[15]\,
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(15),
      I1 => slv_reg6(15),
      I2 => axi_araddr(3),
      I3 => slv_reg5(15),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[15]\,
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[16]\,
      I1 => \slv_reg2_reg_n_0_[16]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[16]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[16]\,
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(16),
      I1 => slv_reg6(16),
      I2 => axi_araddr(3),
      I3 => slv_reg5(16),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[16]\,
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[17]\,
      I1 => \slv_reg2_reg_n_0_[17]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[17]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[17]\,
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(17),
      I1 => slv_reg6(17),
      I2 => axi_araddr(3),
      I3 => slv_reg5(17),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[17]\,
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[18]\,
      I1 => \slv_reg2_reg_n_0_[18]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[18]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[18]\,
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(18),
      I1 => slv_reg6(18),
      I2 => axi_araddr(3),
      I3 => slv_reg5(18),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[18]\,
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[19]\,
      I1 => \slv_reg2_reg_n_0_[19]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[19]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[19]\,
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(19),
      I1 => slv_reg6(19),
      I2 => axi_araddr(3),
      I3 => slv_reg5(19),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[19]\,
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[1]\,
      I1 => \slv_reg2_reg_n_0_[1]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[1]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[1]\,
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(1),
      I1 => slv_reg6(1),
      I2 => axi_araddr(3),
      I3 => slv_reg5(1),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[1]\,
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[20]\,
      I1 => \slv_reg2_reg_n_0_[20]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[20]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[20]\,
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(20),
      I1 => slv_reg6(20),
      I2 => axi_araddr(3),
      I3 => slv_reg5(20),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[20]\,
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[21]\,
      I1 => \slv_reg2_reg_n_0_[21]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[21]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[21]\,
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(21),
      I1 => slv_reg6(21),
      I2 => axi_araddr(3),
      I3 => slv_reg5(21),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[21]\,
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[22]\,
      I1 => \slv_reg2_reg_n_0_[22]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[22]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[22]\,
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(22),
      I1 => slv_reg6(22),
      I2 => axi_araddr(3),
      I3 => slv_reg5(22),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[22]\,
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[23]\,
      I1 => \slv_reg2_reg_n_0_[23]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[23]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[23]\,
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(23),
      I1 => slv_reg6(23),
      I2 => axi_araddr(3),
      I3 => slv_reg5(23),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[23]\,
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[24]\,
      I1 => \slv_reg2_reg_n_0_[24]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[24]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[24]\,
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(24),
      I1 => slv_reg6(24),
      I2 => axi_araddr(3),
      I3 => slv_reg5(24),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[24]\,
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[25]\,
      I1 => \slv_reg2_reg_n_0_[25]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[25]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[25]\,
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(25),
      I1 => slv_reg6(25),
      I2 => axi_araddr(3),
      I3 => slv_reg5(25),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[25]\,
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[26]\,
      I1 => \slv_reg2_reg_n_0_[26]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[26]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[26]\,
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(26),
      I1 => slv_reg6(26),
      I2 => axi_araddr(3),
      I3 => slv_reg5(26),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[26]\,
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[27]\,
      I1 => \slv_reg2_reg_n_0_[27]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[27]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[27]\,
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(27),
      I1 => slv_reg6(27),
      I2 => axi_araddr(3),
      I3 => slv_reg5(27),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[27]\,
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[28]\,
      I1 => \slv_reg2_reg_n_0_[28]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[28]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[28]\,
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(28),
      I1 => slv_reg6(28),
      I2 => axi_araddr(3),
      I3 => slv_reg5(28),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[28]\,
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[29]\,
      I1 => \slv_reg2_reg_n_0_[29]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[29]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[29]\,
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(29),
      I1 => slv_reg6(29),
      I2 => axi_araddr(3),
      I3 => slv_reg5(29),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[29]\,
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[2]\,
      I1 => \slv_reg2_reg_n_0_[2]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[2]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[2]\,
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(2),
      I1 => slv_reg6(2),
      I2 => axi_araddr(3),
      I3 => slv_reg5(2),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[2]\,
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[30]\,
      I1 => \slv_reg2_reg_n_0_[30]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[30]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[30]\,
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(30),
      I1 => slv_reg6(30),
      I2 => axi_araddr(3),
      I3 => slv_reg5(30),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[30]\,
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[31]\,
      I1 => \slv_reg2_reg_n_0_[31]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[31]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[31]\,
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(31),
      I1 => slv_reg6(31),
      I2 => axi_araddr(3),
      I3 => slv_reg5(31),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[31]\,
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[3]\,
      I1 => \slv_reg2_reg_n_0_[3]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[3]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(3),
      I1 => slv_reg6(3),
      I2 => axi_araddr(3),
      I3 => slv_reg5(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[3]\,
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[4]\,
      I1 => \slv_reg2_reg_n_0_[4]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[4]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[4]\,
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(4),
      I1 => slv_reg6(4),
      I2 => axi_araddr(3),
      I3 => slv_reg5(4),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[4]\,
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[5]\,
      I1 => \slv_reg2_reg_n_0_[5]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[5]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[5]\,
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(5),
      I1 => slv_reg6(5),
      I2 => axi_araddr(3),
      I3 => slv_reg5(5),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[5]\,
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[6]\,
      I1 => \slv_reg2_reg_n_0_[6]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[6]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[6]\,
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(6),
      I1 => slv_reg6(6),
      I2 => axi_araddr(3),
      I3 => slv_reg5(6),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[6]\,
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[7]\,
      I1 => \slv_reg2_reg_n_0_[7]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[7]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[7]\,
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(7),
      I1 => slv_reg6(7),
      I2 => axi_araddr(3),
      I3 => slv_reg5(7),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[7]\,
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[8]\,
      I1 => \slv_reg2_reg_n_0_[8]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[8]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[8]\,
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(8),
      I1 => slv_reg6(8),
      I2 => axi_araddr(3),
      I3 => slv_reg5(8),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[8]\,
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[9]\,
      I1 => \slv_reg2_reg_n_0_[9]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[9]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[9]\,
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(9),
      I1 => slv_reg6(9),
      I2 => axi_araddr(3),
      I3 => slv_reg5(9),
      I4 => axi_araddr(2),
      I5 => \slv_reg4_reg_n_0_[9]\,
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => \axi_rdata[0]_i_3_n_0\,
      O => reg_data_out(0),
      S => axi_araddr(4)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => \axi_rdata[10]_i_3_n_0\,
      O => reg_data_out(10),
      S => axi_araddr(4)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => \axi_rdata[11]_i_3_n_0\,
      O => reg_data_out(11),
      S => axi_araddr(4)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => \axi_rdata[12]_i_3_n_0\,
      O => reg_data_out(12),
      S => axi_araddr(4)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => \axi_rdata[13]_i_3_n_0\,
      O => reg_data_out(13),
      S => axi_araddr(4)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => \axi_rdata[14]_i_3_n_0\,
      O => reg_data_out(14),
      S => axi_araddr(4)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => \axi_rdata[15]_i_3_n_0\,
      O => reg_data_out(15),
      S => axi_araddr(4)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => \axi_rdata[16]_i_3_n_0\,
      O => reg_data_out(16),
      S => axi_araddr(4)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => \axi_rdata[17]_i_3_n_0\,
      O => reg_data_out(17),
      S => axi_araddr(4)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => \axi_rdata[18]_i_3_n_0\,
      O => reg_data_out(18),
      S => axi_araddr(4)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => \axi_rdata[19]_i_3_n_0\,
      O => reg_data_out(19),
      S => axi_araddr(4)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => \axi_rdata[1]_i_3_n_0\,
      O => reg_data_out(1),
      S => axi_araddr(4)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => \axi_rdata[20]_i_3_n_0\,
      O => reg_data_out(20),
      S => axi_araddr(4)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => \axi_rdata[21]_i_3_n_0\,
      O => reg_data_out(21),
      S => axi_araddr(4)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => \axi_rdata[22]_i_3_n_0\,
      O => reg_data_out(22),
      S => axi_araddr(4)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => \axi_rdata[23]_i_3_n_0\,
      O => reg_data_out(23),
      S => axi_araddr(4)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => \axi_rdata[24]_i_3_n_0\,
      O => reg_data_out(24),
      S => axi_araddr(4)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => \axi_rdata[25]_i_3_n_0\,
      O => reg_data_out(25),
      S => axi_araddr(4)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => \axi_rdata[26]_i_3_n_0\,
      O => reg_data_out(26),
      S => axi_araddr(4)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => \axi_rdata[27]_i_3_n_0\,
      O => reg_data_out(27),
      S => axi_araddr(4)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => \axi_rdata[28]_i_3_n_0\,
      O => reg_data_out(28),
      S => axi_araddr(4)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => \axi_rdata[29]_i_3_n_0\,
      O => reg_data_out(29),
      S => axi_araddr(4)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => \axi_rdata[2]_i_3_n_0\,
      O => reg_data_out(2),
      S => axi_araddr(4)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => \axi_rdata[30]_i_3_n_0\,
      O => reg_data_out(30),
      S => axi_araddr(4)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_3_n_0\,
      O => reg_data_out(31),
      S => axi_araddr(4)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => \axi_rdata[3]_i_3_n_0\,
      O => reg_data_out(3),
      S => axi_araddr(4)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => \axi_rdata[4]_i_3_n_0\,
      O => reg_data_out(4),
      S => axi_araddr(4)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => \axi_rdata[5]_i_3_n_0\,
      O => reg_data_out(5),
      S => axi_araddr(4)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => \axi_rdata[6]_i_3_n_0\,
      O => reg_data_out(6),
      S => axi_araddr(4)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => \axi_rdata[7]_i_3_n_0\,
      O => reg_data_out(7),
      S => axi_araddr(4)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => \axi_rdata[8]_i_3_n_0\,
      O => reg_data_out(8),
      S => axi_araddr(4)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata[9]_i_3_n_0\,
      O => reg_data_out(9),
      S => axi_araddr(4)
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_reg_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s00_axi_wready\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^axi_awaddr_reg[4]_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s00_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\buffer[0][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => index(1),
      I1 => \sum[15]_i_1_n_0\,
      I2 => \buffer[14][8]_i_2_n_0\,
      I3 => index(2),
      I4 => index(3),
      O => \buffer_reg[0]0\
    );
\buffer[10][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => index(0),
      I1 => \sum[15]_i_1_n_0\,
      I2 => \buffer[11][8]_i_2_n_0\,
      I3 => index(1),
      I4 => index(3),
      O => \buffer_reg[10]0\
    );
\buffer[11][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => index(0),
      I1 => \sum[15]_i_1_n_0\,
      I2 => \buffer[11][8]_i_2_n_0\,
      I3 => index(1),
      I4 => index(3),
      O => \buffer_reg[11]0\
    );
\buffer[11][8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => index(6),
      I1 => index(2),
      I2 => index(5),
      I3 => index(4),
      O => \buffer[11][8]_i_2_n_0\
    );
\buffer[12][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \buffer[13][8]_i_2_n_0\,
      I1 => index(3),
      I2 => index(2),
      I3 => index(0),
      I4 => \sum[15]_i_1_n_0\,
      O => \buffer_reg[12]0\
    );
\buffer[13][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \buffer[13][8]_i_2_n_0\,
      I1 => index(3),
      I2 => index(2),
      I3 => index(0),
      I4 => \sum[15]_i_1_n_0\,
      O => \buffer_reg[13]0\
    );
\buffer[13][8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => index(6),
      I1 => index(1),
      I2 => index(5),
      I3 => index(4),
      O => \buffer[13][8]_i_2_n_0\
    );
\buffer[14][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => index(1),
      I1 => \sum[15]_i_1_n_0\,
      I2 => \buffer[14][8]_i_2_n_0\,
      I3 => index(2),
      I4 => index(3),
      O => \buffer_reg[14]0\
    );
\buffer[14][8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => index(0),
      I1 => index(6),
      I2 => index(5),
      I3 => index(4),
      O => \buffer[14][8]_i_2_n_0\
    );
\buffer[15][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \buffer[22][8]_i_2_n_0\,
      I1 => index(0),
      I2 => index(1),
      I3 => index(3),
      I4 => index(2),
      I5 => index(4),
      O => \buffer_reg[15]0\
    );
\buffer[16][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => index(1),
      I1 => index(0),
      I2 => \buffer[28][8]_i_3_n_0\,
      I3 => index(2),
      I4 => index(3),
      I5 => \buffer[28][8]_i_2_n_0\,
      O => \buffer_reg[16]0\
    );
\buffer[17][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => index(3),
      I1 => index(4),
      I2 => \buffer[27][8]_i_2_n_0\,
      I3 => P(0),
      I4 => index(0),
      I5 => \buffer[25][8]_i_2_n_0\,
      O => \buffer_reg[17]0\
    );
\buffer[18][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \buffer[18][8]_i_2_n_0\,
      I1 => \buffer[28][8]_i_3_n_0\,
      I2 => index(0),
      I3 => index(2),
      I4 => index(1),
      I5 => P(0),
      O => \buffer_reg[18]0\
    );
\buffer[18][8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => P(4),
      I1 => P(3),
      I2 => P(2),
      I3 => P(1),
      I4 => index(4),
      I5 => index(3),
      O => \buffer[18][8]_i_2_n_0\
    );
\buffer[19][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => index(2),
      I1 => index(3),
      I2 => \sum[15]_i_1_n_0\,
      I3 => index(4),
      I4 => \buffer[28][8]_i_3_n_0\,
      I5 => \index[6]_i_2_n_0\,
      O => \buffer_reg[19]0\
    );
\buffer[1][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => index(0),
      I1 => \sum[15]_i_1_n_0\,
      I2 => \buffer[13][8]_i_2_n_0\,
      I3 => index(2),
      I4 => index(3),
      O => \buffer_reg[1]0\
    );
\buffer[20][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \buffer[21][8]_i_2_n_0\,
      I1 => P(0),
      I2 => index(0),
      O => \buffer_reg[20]0\
    );
\buffer[21][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \buffer[21][8]_i_2_n_0\,
      I1 => index(0),
      I2 => P(0),
      O => \buffer[21][8]_i_1_n_0\
    );
\buffer[21][8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \buffer[30][8]_i_2_n_0\,
      I1 => index(5),
      I2 => index(1),
      I3 => index(4),
      I4 => index(3),
      I5 => index(6),
      O => \buffer[21][8]_i_2_n_0\
    );
\buffer[22][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \buffer[22][8]_i_2_n_0\,
      I1 => index(2),
      I2 => index(0),
      I3 => index(1),
      I4 => index(3),
      I5 => index(4),
      O => \buffer_reg[22]0\
    );
\buffer[22][8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \sum[15]_i_1_n_0\,
      I1 => index(6),
      I2 => index(5),
      O => \buffer[22][8]_i_2_n_0\
    );
\buffer[23][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \buffer[23][8]_i_2_n_0\,
      I1 => P(0),
      I2 => index(1),
      I3 => index(4),
      I4 => index(0),
      I5 => \buffer[28][8]_i_3_n_0\,
      O => \buffer_reg[23]0\
    );
\buffer[23][8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => index(2),
      I1 => P(1),
      I2 => P(2),
      I3 => P(3),
      I4 => P(4),
      I5 => index(3),
      O => \buffer[23][8]_i_2_n_0\
    );
\buffer[24][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \sum[15]_i_1_n_0\,
      I1 => index(1),
      I2 => \buffer[30][8]_i_3_n_0\,
      I3 => index(0),
      I4 => index(2),
      O => \buffer_reg[24]0\
    );
\buffer[25][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => index(4),
      I1 => \sum[15]_i_1_n_0\,
      I2 => \buffer[25][8]_i_2_n_0\,
      I3 => index(3),
      I4 => index(0),
      O => \buffer_reg[25]0\
    );
\buffer[25][8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => index(6),
      I1 => index(2),
      I2 => index(5),
      I3 => index(1),
      O => \buffer[25][8]_i_2_n_0\
    );
\buffer[26][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \buffer[27][8]_i_2_n_0\,
      I1 => \buffer[30][8]_i_3_n_0\,
      I2 => index(0),
      I3 => index(2),
      I4 => index(1),
      I5 => P(0),
      O => \buffer_reg[26]0\
    );
\buffer[27][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \buffer[27][8]_i_2_n_0\,
      I1 => \buffer[28][8]_i_3_n_0\,
      I2 => index(2),
      I3 => P(0),
      I4 => \index[6]_i_2_n_0\,
      I5 => \buffer[27][8]_i_3_n_0\,
      O => \buffer_reg[27]0\
    );
\buffer[27][8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => P(1),
      I1 => P(2),
      I2 => P(3),
      I3 => P(4),
      O => \buffer[27][8]_i_2_n_0\
    );
\buffer[27][8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => index(3),
      I1 => index(4),
      O => \buffer[27][8]_i_3_n_0\
    );
\buffer[28][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \buffer[28][8]_i_2_n_0\,
      I1 => \buffer[28][8]_i_3_n_0\,
      I2 => index(0),
      I3 => index(1),
      I4 => index(2),
      I5 => index(3),
      O => \buffer_reg[28]0\
    );
\buffer[28][8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => P(0),
      I1 => P(1),
      I2 => P(2),
      I3 => P(4),
      I4 => P(3),
      I5 => index(4),
      O => \buffer[28][8]_i_2_n_0\
    );
\buffer[28][8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index(5),
      I1 => index(6),
      O => \buffer[28][8]_i_3_n_0\
    );
\buffer[29][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => index(0),
      I1 => index(2),
      I2 => \sum[15]_i_1_n_0\,
      I3 => index(1),
      I4 => \buffer[30][8]_i_3_n_0\,
      O => \buffer_reg[29]0\
    );
\buffer[2][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => index(1),
      I1 => \sum[15]_i_1_n_0\,
      I2 => \buffer[14][8]_i_2_n_0\,
      I3 => index(2),
      I4 => index(3),
      O => \buffer_reg[2]0\
    );
\buffer[30][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \buffer[30][8]_i_2_n_0\,
      I1 => \buffer[30][8]_i_3_n_0\,
      I2 => index(1),
      I3 => P(0),
      I4 => index(0),
      O => \buffer_reg[30]0\
    );
\buffer[30][8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => P(4),
      I1 => P(3),
      I2 => P(2),
      I3 => P(1),
      I4 => index(2),
      O => \buffer[30][8]_i_2_n_0\
    );
\buffer[30][8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => index(6),
      I1 => index(5),
      I2 => index(4),
      I3 => index(3),
      O => \buffer[30][8]_i_3_n_0\
    );
\buffer[31][8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => index(5),
      I1 => index(6),
      I2 => \sum[15]_i_1_n_0\,
      I3 => \buffer[31][8]_i_2_n_0\,
      O => \buffer_reg[31]0\
    );
\buffer[31][8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => index(2),
      I1 => index(3),
      I2 => index(1),
      I3 => index(0),
      I4 => index(4),
      O => \buffer[31][8]_i_2_n_0\
    );
\buffer[3][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \sum[15]_i_1_n_0\,
      I1 => index(3),
      I2 => index(0),
      I3 => index(1),
      I4 => \buffer[11][8]_i_2_n_0\,
      O => \buffer_reg[3]0\
    );
\buffer[4][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \buffer[30][8]_i_2_n_0\,
      I1 => index(0),
      I2 => P(0),
      I3 => index(3),
      I4 => \buffer[13][8]_i_2_n_0\,
      O => \buffer_reg[4]0\
    );
\buffer[5][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => index(3),
      I1 => \buffer[30][8]_i_2_n_0\,
      I2 => P(0),
      I3 => index(0),
      I4 => \buffer[13][8]_i_2_n_0\,
      O => \buffer_reg[5]0\
    );
\buffer[6][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \buffer[30][8]_i_2_n_0\,
      I1 => index(3),
      I2 => P(0),
      I3 => index(1),
      I4 => \buffer[14][8]_i_2_n_0\,
      O => \buffer_reg[6]0\
    );
\buffer[7][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => \buffer[7][8]_i_2_n_0\,
      I1 => index(6),
      I2 => index(3),
      I3 => index(0),
      I4 => index(2),
      I5 => \buffer[7][8]_i_3_n_0\,
      O => \buffer_reg[7]0\
    );
\buffer[7][8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => P(0),
      I1 => P(1),
      I2 => P(2),
      I3 => P(4),
      I4 => P(3),
      I5 => index(1),
      O => \buffer[7][8]_i_2_n_0\
    );
\buffer[7][8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => index(4),
      I1 => index(5),
      O => \buffer[7][8]_i_3_n_0\
    );
\buffer[8][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \sum[15]_i_1_n_0\,
      I1 => \buffer[13][8]_i_2_n_0\,
      I2 => index(3),
      I3 => index(2),
      I4 => index(0),
      O => \buffer_reg[8]0\
    );
\buffer[9][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => index(1),
      I1 => \sum[15]_i_1_n_0\,
      I2 => \buffer[11][8]_i_2_n_0\,
      I3 => index(3),
      I4 => index(0),
      O => \buffer_reg[9]0\
    );
\buffer_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[0]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[0]_31\(0),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[0]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[0]_31\(1),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[0]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[0]_31\(2),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[0]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[0]_31\(3),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[0]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[0]_31\(4),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[0]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[0]_31\(5),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[0]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[0]_31\(6),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[0]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[0]_31\(7),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[0]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[0]_31\(8),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[10][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[10]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[10]_21\(0),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[10][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[10]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[10]_21\(1),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[10][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[10]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[10]_21\(2),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[10][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[10]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[10]_21\(3),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[10][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[10]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[10]_21\(4),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[10][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[10]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[10]_21\(5),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[10][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[10]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[10]_21\(6),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[10][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[10]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[10]_21\(7),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[10][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[10]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[10]_21\(8),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[11][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[11]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[11]_20\(0),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[11][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[11]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[11]_20\(1),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[11][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[11]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[11]_20\(2),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[11][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[11]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[11]_20\(3),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[11][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[11]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[11]_20\(4),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[11][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[11]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[11]_20\(5),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[11][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[11]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[11]_20\(6),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[11][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[11]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[11]_20\(7),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[11][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[11]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[11]_20\(8),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[12][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[12]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[12]_19\(0),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[12][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[12]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[12]_19\(1),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[12][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[12]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[12]_19\(2),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[12][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[12]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[12]_19\(3),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[12][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[12]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[12]_19\(4),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[12][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[12]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[12]_19\(5),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[12][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[12]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[12]_19\(6),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[12][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[12]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[12]_19\(7),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[12][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[12]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[12]_19\(8),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[13][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[13]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[13]_18\(0),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[13][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[13]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[13]_18\(1),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[13][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[13]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[13]_18\(2),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[13][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[13]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[13]_18\(3),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[13][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[13]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[13]_18\(4),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[13][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[13]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[13]_18\(5),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[13][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[13]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[13]_18\(6),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[13][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[13]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[13]_18\(7),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[13][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[13]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[13]_18\(8),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[14][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[14]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[14]_17\(0),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[14][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[14]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[14]_17\(1),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[14][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[14]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[14]_17\(2),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[14][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[14]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[14]_17\(3),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[14][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[14]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[14]_17\(4),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[14][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[14]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[14]_17\(5),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[14][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[14]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[14]_17\(6),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[14][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[14]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[14]_17\(7),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[14][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[14]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[14]_17\(8),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[15][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[15]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[15]_16\(0),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[15][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[15]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[15]_16\(1),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[15][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[15]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[15]_16\(2),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[15][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[15]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[15]_16\(3),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[15][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[15]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[15]_16\(4),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[15][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[15]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[15]_16\(5),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[15][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[15]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[15]_16\(6),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[15][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[15]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[15]_16\(7),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[15][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[15]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[15]_16\(8),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[16][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[16]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[16]_15\(0),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[16][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[16]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[16]_15\(1),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[16][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[16]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[16]_15\(2),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[16][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[16]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[16]_15\(3),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[16][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[16]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[16]_15\(4),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[16][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[16]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[16]_15\(5),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[16][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[16]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[16]_15\(6),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[16][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[16]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[16]_15\(7),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[16][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[16]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[16]_15\(8),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[17][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[17]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[17]_14\(0),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[17][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[17]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[17]_14\(1),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[17][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[17]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[17]_14\(2),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[17][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[17]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[17]_14\(3),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[17][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[17]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[17]_14\(4),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[17][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[17]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[17]_14\(5),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[17][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[17]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[17]_14\(6),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[17][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[17]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[17]_14\(7),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[17][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[17]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[17]_14\(8),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[18][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[18]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[18]_13\(0),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[18][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[18]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[18]_13\(1),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[18][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[18]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[18]_13\(2),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[18][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[18]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[18]_13\(3),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[18][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[18]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[18]_13\(4),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[18][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[18]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[18]_13\(5),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[18][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[18]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[18]_13\(6),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[18][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[18]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[18]_13\(7),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[18][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[18]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[18]_13\(8),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[19][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[19]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[19]_12\(0),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[19][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[19]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[19]_12\(1),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[19][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[19]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[19]_12\(2),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[19][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[19]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[19]_12\(3),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[19][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[19]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[19]_12\(4),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[19][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[19]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[19]_12\(5),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[19][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[19]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[19]_12\(6),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[19][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[19]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[19]_12\(7),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[19][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[19]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[19]_12\(8),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[1]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[1]_30\(0),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[1]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[1]_30\(1),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[1]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[1]_30\(2),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[1]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[1]_30\(3),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[1]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[1]_30\(4),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[1]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[1]_30\(5),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[1]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[1]_30\(6),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[1]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[1]_30\(7),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[1]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[1]_30\(8),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[20][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[20]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[20]_11\(0),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[20][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[20]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[20]_11\(1),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[20][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[20]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[20]_11\(2),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[20][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[20]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[20]_11\(3),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[20][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[20]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[20]_11\(4),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[20][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[20]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[20]_11\(5),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[20][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[20]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[20]_11\(6),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[20][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[20]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[20]_11\(7),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[20][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[20]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[20]_11\(8),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[21][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer[21][8]_i_1_n_0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[21]_10\(0),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[21][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer[21][8]_i_1_n_0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[21]_10\(1),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[21][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer[21][8]_i_1_n_0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[21]_10\(2),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[21][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer[21][8]_i_1_n_0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[21]_10\(3),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[21][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer[21][8]_i_1_n_0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[21]_10\(4),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[21][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer[21][8]_i_1_n_0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[21]_10\(5),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[21][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer[21][8]_i_1_n_0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[21]_10\(6),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[21][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer[21][8]_i_1_n_0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[21]_10\(7),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[21][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer[21][8]_i_1_n_0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[21]_10\(8),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[22][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[22]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[22]_9\(0),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[22][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[22]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[22]_9\(1),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[22][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[22]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[22]_9\(2),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[22][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[22]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[22]_9\(3),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[22][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[22]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[22]_9\(4),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[22][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[22]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[22]_9\(5),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[22][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[22]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[22]_9\(6),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[22][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[22]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[22]_9\(7),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[22][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[22]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[22]_9\(8),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[23][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[23]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[23]_8\(0),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[23][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[23]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[23]_8\(1),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[23][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[23]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[23]_8\(2),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[23][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[23]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[23]_8\(3),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[23][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[23]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[23]_8\(4),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[23][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[23]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[23]_8\(5),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[23][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[23]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[23]_8\(6),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[23][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[23]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[23]_8\(7),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[23][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[23]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[23]_8\(8),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[24][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[24]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[24]_7\(0),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[24][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[24]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[24]_7\(1),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[24][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[24]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[24]_7\(2),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[24][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[24]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[24]_7\(3),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[24][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[24]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[24]_7\(4),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[24][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[24]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[24]_7\(5),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[24][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[24]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[24]_7\(6),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[24][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[24]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[24]_7\(7),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[24][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[24]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[24]_7\(8),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[25][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[25]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[25]_6\(0),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[25][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[25]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[25]_6\(1),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[25][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[25]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[25]_6\(2),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[25][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[25]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[25]_6\(3),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[25][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[25]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[25]_6\(4),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[25][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[25]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[25]_6\(5),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[25][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[25]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[25]_6\(6),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[25][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[25]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[25]_6\(7),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[25][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[25]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[25]_6\(8),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[26][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[26]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[26]_5\(0),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[26][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[26]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[26]_5\(1),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[26][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[26]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[26]_5\(2),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[26][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[26]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[26]_5\(3),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[26][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[26]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[26]_5\(4),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[26][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[26]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[26]_5\(5),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[26][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[26]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[26]_5\(6),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[26][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[26]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[26]_5\(7),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[26][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[26]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[26]_5\(8),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[27][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[27]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[27]_4\(0),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[27][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[27]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[27]_4\(1),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[27][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[27]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[27]_4\(2),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[27][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[27]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[27]_4\(3),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[27][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[27]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[27]_4\(4),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[27][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[27]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[27]_4\(5),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[27][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[27]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[27]_4\(6),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[27][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[27]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[27]_4\(7),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[27][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[27]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[27]_4\(8),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[28][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[28]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[28]_3\(0),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[28][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[28]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[28]_3\(1),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[28][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[28]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[28]_3\(2),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[28][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[28]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[28]_3\(3),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[28][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[28]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[28]_3\(4),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[28][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[28]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[28]_3\(5),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[28][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[28]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[28]_3\(6),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[28][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[28]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[28]_3\(7),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[28][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[28]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[28]_3\(8),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[29][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[29]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[29]_2\(0),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[29][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[29]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[29]_2\(1),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[29][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[29]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[29]_2\(2),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[29][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[29]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[29]_2\(3),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[29][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[29]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[29]_2\(4),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[29][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[29]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[29]_2\(5),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[29][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[29]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[29]_2\(6),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[29][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[29]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[29]_2\(7),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[29][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[29]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[29]_2\(8),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[2]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[2]_29\(0),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[2]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[2]_29\(1),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[2]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[2]_29\(2),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[2]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[2]_29\(3),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[2]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[2]_29\(4),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[2]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[2]_29\(5),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[2]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[2]_29\(6),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[2]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[2]_29\(7),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[2]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[2]_29\(8),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[30][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[30]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[30]_1\(0),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[30][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[30]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[30]_1\(1),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[30][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[30]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[30]_1\(2),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[30][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[30]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[30]_1\(3),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[30][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[30]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[30]_1\(4),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[30][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[30]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[30]_1\(5),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[30][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[30]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[30]_1\(6),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[30][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[30]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[30]_1\(7),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[30][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[30]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[30]_1\(8),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[31][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[31]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[31]_0\(0),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[31][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[31]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[31]_0\(1),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[31][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[31]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[31]_0\(2),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[31][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[31]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[31]_0\(3),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[31][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[31]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[31]_0\(4),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[31][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[31]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[31]_0\(5),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[31][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[31]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[31]_0\(6),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[31][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[31]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[31]_0\(7),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[31][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[31]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[31]_0\(8),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[3]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[3]_28\(0),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[3]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[3]_28\(1),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[3]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[3]_28\(2),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[3]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[3]_28\(3),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[3]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[3]_28\(4),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[3]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[3]_28\(5),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[3]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[3]_28\(6),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[3]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[3]_28\(7),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[3]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[3]_28\(8),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[4]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[4]_27\(0),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[4]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[4]_27\(1),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[4]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[4]_27\(2),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[4]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[4]_27\(3),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[4]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[4]_27\(4),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[4]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[4]_27\(5),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[4]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[4]_27\(6),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[4]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[4]_27\(7),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[4]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[4]_27\(8),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[5]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[5]_26\(0),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[5]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[5]_26\(1),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[5]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[5]_26\(2),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[5]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[5]_26\(3),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[5]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[5]_26\(4),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[5]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[5]_26\(5),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[5]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[5]_26\(6),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[5]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[5]_26\(7),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[5]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[5]_26\(8),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[6]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[6]_25\(0),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[6]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[6]_25\(1),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[6]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[6]_25\(2),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[6]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[6]_25\(3),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[6]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[6]_25\(4),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[6]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[6]_25\(5),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[6]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[6]_25\(6),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[6]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[6]_25\(7),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[6]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[6]_25\(8),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[7]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[7]_24\(0),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[7]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[7]_24\(1),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[7]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[7]_24\(2),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[7]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[7]_24\(3),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[7]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[7]_24\(4),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[7]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[7]_24\(5),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[7]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[7]_24\(6),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[7]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[7]_24\(7),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[7]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[7]_24\(8),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[8]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[8]_23\(0),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[8]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[8]_23\(1),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[8]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[8]_23\(2),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[8]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[8]_23\(3),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[8]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[8]_23\(4),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[8][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[8]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[8]_23\(5),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[8][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[8]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[8]_23\(6),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[8][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[8]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[8]_23\(7),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[8][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[8]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[8]_23\(8),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[9]0\,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \buffer_reg[9]_22\(0),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[9]0\,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \buffer_reg[9]_22\(1),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[9]0\,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \buffer_reg[9]_22\(2),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[9]0\,
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \buffer_reg[9]_22\(3),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[9][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[9]0\,
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \buffer_reg[9]_22\(4),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[9][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[9]0\,
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \buffer_reg[9]_22\(5),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[9][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[9]0\,
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \buffer_reg[9]_22\(6),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[9][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[9]0\,
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \buffer_reg[9]_22\(7),
      R => axi_awready_i_1_n_0
    );
\buffer_reg[9][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \buffer_reg[9]0\,
      D => \slv_reg0_reg_n_0_[8]\,
      Q => \buffer_reg[9]_22\(8),
      R => axi_awready_i_1_n_0
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => P_next(4)
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => P_next(3)
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000900990090000"
    )
        port map (
      I0 => smallest(6),
      I1 => \largest[6]_i_1_n_0\,
      I2 => smallest(7),
      I3 => \largest[7]_i_1_n_0\,
      I4 => \largest[8]_i_3_n_0\,
      I5 => smallest(8),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000900990090000"
    )
        port map (
      I0 => largest(6),
      I1 => \largest[6]_i_1_n_0\,
      I2 => largest(7),
      I3 => \largest[7]_i_1_n_0\,
      I4 => \largest[8]_i_3_n_0\,
      I5 => largest(8),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => smallest(3),
      I1 => \largest[3]_i_1_n_0\,
      I2 => smallest(4),
      I3 => \largest[4]_i_1_n_0\,
      I4 => smallest(5),
      I5 => \largest[5]_i_1_n_0\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => largest(4),
      I1 => \largest[4]_i_1_n_0\,
      I2 => largest(5),
      I3 => \largest[5]_i_1_n_0\,
      I4 => \largest[3]_i_1_n_0\,
      I5 => largest(3),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => smallest(0),
      I1 => \largest[0]_i_1_n_0\,
      I2 => smallest(1),
      I3 => \largest[1]_i_1_n_0\,
      I4 => \largest[2]_i_1_n_0\,
      I5 => smallest(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => largest(0),
      I1 => \largest[0]_i_1_n_0\,
      I2 => largest(1),
      I3 => \largest[1]_i_1_n_0\,
      I4 => \largest[2]_i_1_n_0\,
      I5 => largest(2),
      O => \i__carry_i_3__0_n_0\
    );
\index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index(0),
      O => \index[0]_i_1_n_0\
    );
\index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => index(1),
      I1 => index(0),
      O => \index[1]_i_1_n_0\
    );
\index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => index(2),
      I1 => index(0),
      I2 => index(1),
      O => \index[2]_i_1_n_0\
    );
\index[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => index(3),
      I1 => index(1),
      I2 => index(2),
      I3 => index(0),
      O => \index[3]_i_1_n_0\
    );
\index[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => index(4),
      I1 => index(2),
      I2 => index(3),
      I3 => index(1),
      I4 => index(0),
      O => \index[4]_i_1_n_0\
    );
\index[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => index(2),
      I1 => index(3),
      I2 => index(1),
      I3 => index(0),
      I4 => index(4),
      I5 => index(5),
      O => \index[5]_i_1_n_0\
    );
\index[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => index(6),
      I1 => index(2),
      I2 => index(3),
      I3 => \index[6]_i_2_n_0\,
      I4 => index(4),
      I5 => index(5),
      O => \index[6]_i_1_n_0\
    );
\index[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => index(1),
      I1 => index(0),
      O => \index[6]_i_2_n_0\
    );
\index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sum[15]_i_1_n_0\,
      D => \index[0]_i_1_n_0\,
      Q => index(0),
      R => axi_awready_i_1_n_0
    );
\index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sum[15]_i_1_n_0\,
      D => \index[1]_i_1_n_0\,
      Q => index(1),
      R => axi_awready_i_1_n_0
    );
\index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sum[15]_i_1_n_0\,
      D => \index[2]_i_1_n_0\,
      Q => index(2),
      R => axi_awready_i_1_n_0
    );
\index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sum[15]_i_1_n_0\,
      D => \index[3]_i_1_n_0\,
      Q => index(3),
      R => axi_awready_i_1_n_0
    );
\index_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sum[15]_i_1_n_0\,
      D => \index[4]_i_1_n_0\,
      Q => index(4),
      R => axi_awready_i_1_n_0
    );
\index_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sum[15]_i_1_n_0\,
      D => \index[5]_i_1_n_0\,
      Q => index(5),
      R => axi_awready_i_1_n_0
    );
\index_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sum[15]_i_1_n_0\,
      D => \index[6]_i_1_n_0\,
      Q => index(6),
      R => axi_awready_i_1_n_0
    );
largest1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => largest1_carry_n_0,
      CO(2) => largest1_carry_n_1,
      CO(1) => largest1_carry_n_2,
      CO(0) => largest1_carry_n_3,
      CYINIT => '0',
      DI(3) => largest1_carry_i_1_n_0,
      DI(2) => largest1_carry_i_2_n_0,
      DI(1) => largest1_carry_i_3_n_0,
      DI(0) => largest1_carry_i_4_n_0,
      O(3 downto 0) => NLW_largest1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => largest1_carry_i_5_n_0,
      S(2) => largest1_carry_i_6_n_0,
      S(1) => largest1_carry_i_7_n_0,
      S(0) => largest1_carry_i_8_n_0
    );
\largest1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => largest1_carry_n_0,
      CO(3 downto 1) => \NLW_largest1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => largest1,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \largest1_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_largest1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \largest1_carry__0_i_2_n_0\
    );
\largest1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => largest(8),
      I1 => \largest[8]_i_3_n_0\,
      O => \largest1_carry__0_i_1_n_0\
    );
\largest1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \largest[8]_i_3_n_0\,
      I1 => largest(8),
      O => \largest1_carry__0_i_2_n_0\
    );
largest1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => largest(7),
      I1 => \largest[7]_i_1_n_0\,
      I2 => \largest[6]_i_1_n_0\,
      I3 => largest(6),
      O => largest1_carry_i_1_n_0
    );
largest1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => largest(5),
      I1 => \largest[5]_i_1_n_0\,
      I2 => \largest[4]_i_1_n_0\,
      I3 => largest(4),
      O => largest1_carry_i_2_n_0
    );
largest1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => largest(3),
      I1 => \largest[3]_i_1_n_0\,
      I2 => \largest[2]_i_1_n_0\,
      I3 => largest(2),
      O => largest1_carry_i_3_n_0
    );
largest1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => largest(1),
      I1 => \largest[1]_i_1_n_0\,
      I2 => \largest[0]_i_1_n_0\,
      I3 => largest(0),
      O => largest1_carry_i_4_n_0
    );
largest1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \largest[7]_i_1_n_0\,
      I1 => largest(7),
      I2 => \largest[6]_i_1_n_0\,
      I3 => largest(6),
      O => largest1_carry_i_5_n_0
    );
largest1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \largest[5]_i_1_n_0\,
      I1 => largest(5),
      I2 => \largest[4]_i_1_n_0\,
      I3 => largest(4),
      O => largest1_carry_i_6_n_0
    );
largest1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \largest[3]_i_1_n_0\,
      I1 => largest(3),
      I2 => \largest[2]_i_1_n_0\,
      I3 => largest(2),
      O => largest1_carry_i_7_n_0
    );
largest1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \largest[1]_i_1_n_0\,
      I1 => largest(1),
      I2 => \largest[0]_i_1_n_0\,
      I3 => largest(0),
      O => largest1_carry_i_8_n_0
    );
\largest[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \largest_reg[0]_i_2_n_0\,
      I1 => \largest_reg[0]_i_3_n_0\,
      I2 => sort(4),
      I3 => \largest_reg[0]_i_4_n_0\,
      I4 => sort(3),
      I5 => \largest_reg[0]_i_5_n_0\,
      O => \largest[0]_i_1_n_0\
    );
\largest[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[11]_20\(0),
      I1 => \buffer_reg[10]_21\(0),
      I2 => sort(1),
      I3 => \buffer_reg[9]_22\(0),
      I4 => sort(0),
      I5 => \buffer_reg[8]_23\(0),
      O => \largest[0]_i_10_n_0\
    );
\largest[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[15]_16\(0),
      I1 => \buffer_reg[14]_17\(0),
      I2 => sort(1),
      I3 => \buffer_reg[13]_18\(0),
      I4 => sort(0),
      I5 => \buffer_reg[12]_19\(0),
      O => \largest[0]_i_11_n_0\
    );
\largest[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[3]_28\(0),
      I1 => \buffer_reg[2]_29\(0),
      I2 => sort(1),
      I3 => \buffer_reg[1]_30\(0),
      I4 => sort(0),
      I5 => \buffer_reg[0]_31\(0),
      O => \largest[0]_i_12_n_0\
    );
\largest[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[7]_24\(0),
      I1 => \buffer_reg[6]_25\(0),
      I2 => sort(1),
      I3 => \buffer_reg[5]_26\(0),
      I4 => sort(0),
      I5 => \buffer_reg[4]_27\(0),
      O => \largest[0]_i_13_n_0\
    );
\largest[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[27]_4\(0),
      I1 => \buffer_reg[26]_5\(0),
      I2 => sort(1),
      I3 => \buffer_reg[25]_6\(0),
      I4 => sort(0),
      I5 => \buffer_reg[24]_7\(0),
      O => \largest[0]_i_6_n_0\
    );
\largest[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[31]_0\(0),
      I1 => \buffer_reg[30]_1\(0),
      I2 => sort(1),
      I3 => \buffer_reg[29]_2\(0),
      I4 => sort(0),
      I5 => \buffer_reg[28]_3\(0),
      O => \largest[0]_i_7_n_0\
    );
\largest[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[19]_12\(0),
      I1 => \buffer_reg[18]_13\(0),
      I2 => sort(1),
      I3 => \buffer_reg[17]_14\(0),
      I4 => sort(0),
      I5 => \buffer_reg[16]_15\(0),
      O => \largest[0]_i_8_n_0\
    );
\largest[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[23]_8\(0),
      I1 => \buffer_reg[22]_9\(0),
      I2 => sort(1),
      I3 => \buffer_reg[21]_10\(0),
      I4 => sort(0),
      I5 => \buffer_reg[20]_11\(0),
      O => \largest[0]_i_9_n_0\
    );
\largest[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \largest_reg[1]_i_2_n_0\,
      I1 => \largest_reg[1]_i_3_n_0\,
      I2 => sort(4),
      I3 => \largest_reg[1]_i_4_n_0\,
      I4 => sort(3),
      I5 => \largest_reg[1]_i_5_n_0\,
      O => \largest[1]_i_1_n_0\
    );
\largest[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[11]_20\(1),
      I1 => \buffer_reg[10]_21\(1),
      I2 => sort(1),
      I3 => \buffer_reg[9]_22\(1),
      I4 => sort(0),
      I5 => \buffer_reg[8]_23\(1),
      O => \largest[1]_i_10_n_0\
    );
\largest[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[15]_16\(1),
      I1 => \buffer_reg[14]_17\(1),
      I2 => sort(1),
      I3 => \buffer_reg[13]_18\(1),
      I4 => sort(0),
      I5 => \buffer_reg[12]_19\(1),
      O => \largest[1]_i_11_n_0\
    );
\largest[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[3]_28\(1),
      I1 => \buffer_reg[2]_29\(1),
      I2 => sort(1),
      I3 => \buffer_reg[1]_30\(1),
      I4 => sort(0),
      I5 => \buffer_reg[0]_31\(1),
      O => \largest[1]_i_12_n_0\
    );
\largest[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[7]_24\(1),
      I1 => \buffer_reg[6]_25\(1),
      I2 => sort(1),
      I3 => \buffer_reg[5]_26\(1),
      I4 => sort(0),
      I5 => \buffer_reg[4]_27\(1),
      O => \largest[1]_i_13_n_0\
    );
\largest[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[27]_4\(1),
      I1 => \buffer_reg[26]_5\(1),
      I2 => sort(1),
      I3 => \buffer_reg[25]_6\(1),
      I4 => sort(0),
      I5 => \buffer_reg[24]_7\(1),
      O => \largest[1]_i_6_n_0\
    );
\largest[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[31]_0\(1),
      I1 => \buffer_reg[30]_1\(1),
      I2 => sort(1),
      I3 => \buffer_reg[29]_2\(1),
      I4 => sort(0),
      I5 => \buffer_reg[28]_3\(1),
      O => \largest[1]_i_7_n_0\
    );
\largest[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[19]_12\(1),
      I1 => \buffer_reg[18]_13\(1),
      I2 => sort(1),
      I3 => \buffer_reg[17]_14\(1),
      I4 => sort(0),
      I5 => \buffer_reg[16]_15\(1),
      O => \largest[1]_i_8_n_0\
    );
\largest[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[23]_8\(1),
      I1 => \buffer_reg[22]_9\(1),
      I2 => sort(1),
      I3 => \buffer_reg[21]_10\(1),
      I4 => sort(0),
      I5 => \buffer_reg[20]_11\(1),
      O => \largest[1]_i_9_n_0\
    );
\largest[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \largest_reg[2]_i_2_n_0\,
      I1 => \largest_reg[2]_i_3_n_0\,
      I2 => sort(4),
      I3 => \largest_reg[2]_i_4_n_0\,
      I4 => sort(3),
      I5 => \largest_reg[2]_i_5_n_0\,
      O => \largest[2]_i_1_n_0\
    );
\largest[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[11]_20\(2),
      I1 => \buffer_reg[10]_21\(2),
      I2 => sort(1),
      I3 => \buffer_reg[9]_22\(2),
      I4 => sort(0),
      I5 => \buffer_reg[8]_23\(2),
      O => \largest[2]_i_10_n_0\
    );
\largest[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[15]_16\(2),
      I1 => \buffer_reg[14]_17\(2),
      I2 => sort(1),
      I3 => \buffer_reg[13]_18\(2),
      I4 => sort(0),
      I5 => \buffer_reg[12]_19\(2),
      O => \largest[2]_i_11_n_0\
    );
\largest[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[3]_28\(2),
      I1 => \buffer_reg[2]_29\(2),
      I2 => sort(1),
      I3 => \buffer_reg[1]_30\(2),
      I4 => sort(0),
      I5 => \buffer_reg[0]_31\(2),
      O => \largest[2]_i_12_n_0\
    );
\largest[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[7]_24\(2),
      I1 => \buffer_reg[6]_25\(2),
      I2 => sort(1),
      I3 => \buffer_reg[5]_26\(2),
      I4 => sort(0),
      I5 => \buffer_reg[4]_27\(2),
      O => \largest[2]_i_13_n_0\
    );
\largest[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[27]_4\(2),
      I1 => \buffer_reg[26]_5\(2),
      I2 => sort(1),
      I3 => \buffer_reg[25]_6\(2),
      I4 => sort(0),
      I5 => \buffer_reg[24]_7\(2),
      O => \largest[2]_i_6_n_0\
    );
\largest[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[31]_0\(2),
      I1 => \buffer_reg[30]_1\(2),
      I2 => sort(1),
      I3 => \buffer_reg[29]_2\(2),
      I4 => sort(0),
      I5 => \buffer_reg[28]_3\(2),
      O => \largest[2]_i_7_n_0\
    );
\largest[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[19]_12\(2),
      I1 => \buffer_reg[18]_13\(2),
      I2 => sort(1),
      I3 => \buffer_reg[17]_14\(2),
      I4 => sort(0),
      I5 => \buffer_reg[16]_15\(2),
      O => \largest[2]_i_8_n_0\
    );
\largest[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[23]_8\(2),
      I1 => \buffer_reg[22]_9\(2),
      I2 => sort(1),
      I3 => \buffer_reg[21]_10\(2),
      I4 => sort(0),
      I5 => \buffer_reg[20]_11\(2),
      O => \largest[2]_i_9_n_0\
    );
\largest[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \largest_reg[3]_i_2_n_0\,
      I1 => \largest_reg[3]_i_3_n_0\,
      I2 => sort(4),
      I3 => \largest_reg[3]_i_4_n_0\,
      I4 => sort(3),
      I5 => \largest_reg[3]_i_5_n_0\,
      O => \largest[3]_i_1_n_0\
    );
\largest[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[11]_20\(3),
      I1 => \buffer_reg[10]_21\(3),
      I2 => sort(1),
      I3 => \buffer_reg[9]_22\(3),
      I4 => sort(0),
      I5 => \buffer_reg[8]_23\(3),
      O => \largest[3]_i_10_n_0\
    );
\largest[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[15]_16\(3),
      I1 => \buffer_reg[14]_17\(3),
      I2 => sort(1),
      I3 => \buffer_reg[13]_18\(3),
      I4 => sort(0),
      I5 => \buffer_reg[12]_19\(3),
      O => \largest[3]_i_11_n_0\
    );
\largest[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[3]_28\(3),
      I1 => \buffer_reg[2]_29\(3),
      I2 => sort(1),
      I3 => \buffer_reg[1]_30\(3),
      I4 => sort(0),
      I5 => \buffer_reg[0]_31\(3),
      O => \largest[3]_i_12_n_0\
    );
\largest[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[7]_24\(3),
      I1 => \buffer_reg[6]_25\(3),
      I2 => sort(1),
      I3 => \buffer_reg[5]_26\(3),
      I4 => sort(0),
      I5 => \buffer_reg[4]_27\(3),
      O => \largest[3]_i_13_n_0\
    );
\largest[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[27]_4\(3),
      I1 => \buffer_reg[26]_5\(3),
      I2 => sort(1),
      I3 => \buffer_reg[25]_6\(3),
      I4 => sort(0),
      I5 => \buffer_reg[24]_7\(3),
      O => \largest[3]_i_6_n_0\
    );
\largest[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[31]_0\(3),
      I1 => \buffer_reg[30]_1\(3),
      I2 => sort(1),
      I3 => \buffer_reg[29]_2\(3),
      I4 => sort(0),
      I5 => \buffer_reg[28]_3\(3),
      O => \largest[3]_i_7_n_0\
    );
\largest[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[19]_12\(3),
      I1 => \buffer_reg[18]_13\(3),
      I2 => sort(1),
      I3 => \buffer_reg[17]_14\(3),
      I4 => sort(0),
      I5 => \buffer_reg[16]_15\(3),
      O => \largest[3]_i_8_n_0\
    );
\largest[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[23]_8\(3),
      I1 => \buffer_reg[22]_9\(3),
      I2 => sort(1),
      I3 => \buffer_reg[21]_10\(3),
      I4 => sort(0),
      I5 => \buffer_reg[20]_11\(3),
      O => \largest[3]_i_9_n_0\
    );
\largest[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \largest_reg[4]_i_2_n_0\,
      I1 => \largest_reg[4]_i_3_n_0\,
      I2 => sort(4),
      I3 => \largest_reg[4]_i_4_n_0\,
      I4 => sort(3),
      I5 => \largest_reg[4]_i_5_n_0\,
      O => \largest[4]_i_1_n_0\
    );
\largest[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[11]_20\(4),
      I1 => \buffer_reg[10]_21\(4),
      I2 => sort(1),
      I3 => \buffer_reg[9]_22\(4),
      I4 => sort(0),
      I5 => \buffer_reg[8]_23\(4),
      O => \largest[4]_i_10_n_0\
    );
\largest[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[15]_16\(4),
      I1 => \buffer_reg[14]_17\(4),
      I2 => sort(1),
      I3 => \buffer_reg[13]_18\(4),
      I4 => sort(0),
      I5 => \buffer_reg[12]_19\(4),
      O => \largest[4]_i_11_n_0\
    );
\largest[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[3]_28\(4),
      I1 => \buffer_reg[2]_29\(4),
      I2 => sort(1),
      I3 => \buffer_reg[1]_30\(4),
      I4 => sort(0),
      I5 => \buffer_reg[0]_31\(4),
      O => \largest[4]_i_12_n_0\
    );
\largest[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[7]_24\(4),
      I1 => \buffer_reg[6]_25\(4),
      I2 => sort(1),
      I3 => \buffer_reg[5]_26\(4),
      I4 => sort(0),
      I5 => \buffer_reg[4]_27\(4),
      O => \largest[4]_i_13_n_0\
    );
\largest[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[27]_4\(4),
      I1 => \buffer_reg[26]_5\(4),
      I2 => sort(1),
      I3 => \buffer_reg[25]_6\(4),
      I4 => sort(0),
      I5 => \buffer_reg[24]_7\(4),
      O => \largest[4]_i_6_n_0\
    );
\largest[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[31]_0\(4),
      I1 => \buffer_reg[30]_1\(4),
      I2 => sort(1),
      I3 => \buffer_reg[29]_2\(4),
      I4 => sort(0),
      I5 => \buffer_reg[28]_3\(4),
      O => \largest[4]_i_7_n_0\
    );
\largest[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[19]_12\(4),
      I1 => \buffer_reg[18]_13\(4),
      I2 => sort(1),
      I3 => \buffer_reg[17]_14\(4),
      I4 => sort(0),
      I5 => \buffer_reg[16]_15\(4),
      O => \largest[4]_i_8_n_0\
    );
\largest[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[23]_8\(4),
      I1 => \buffer_reg[22]_9\(4),
      I2 => sort(1),
      I3 => \buffer_reg[21]_10\(4),
      I4 => sort(0),
      I5 => \buffer_reg[20]_11\(4),
      O => \largest[4]_i_9_n_0\
    );
\largest[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \largest_reg[5]_i_2_n_0\,
      I1 => \largest_reg[5]_i_3_n_0\,
      I2 => sort(4),
      I3 => \largest_reg[5]_i_4_n_0\,
      I4 => sort(3),
      I5 => \largest_reg[5]_i_5_n_0\,
      O => \largest[5]_i_1_n_0\
    );
\largest[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[11]_20\(5),
      I1 => \buffer_reg[10]_21\(5),
      I2 => sort(1),
      I3 => \buffer_reg[9]_22\(5),
      I4 => sort(0),
      I5 => \buffer_reg[8]_23\(5),
      O => \largest[5]_i_10_n_0\
    );
\largest[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[15]_16\(5),
      I1 => \buffer_reg[14]_17\(5),
      I2 => sort(1),
      I3 => \buffer_reg[13]_18\(5),
      I4 => sort(0),
      I5 => \buffer_reg[12]_19\(5),
      O => \largest[5]_i_11_n_0\
    );
\largest[5]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[3]_28\(5),
      I1 => \buffer_reg[2]_29\(5),
      I2 => sort(1),
      I3 => \buffer_reg[1]_30\(5),
      I4 => sort(0),
      I5 => \buffer_reg[0]_31\(5),
      O => \largest[5]_i_12_n_0\
    );
\largest[5]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[7]_24\(5),
      I1 => \buffer_reg[6]_25\(5),
      I2 => sort(1),
      I3 => \buffer_reg[5]_26\(5),
      I4 => sort(0),
      I5 => \buffer_reg[4]_27\(5),
      O => \largest[5]_i_13_n_0\
    );
\largest[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[27]_4\(5),
      I1 => \buffer_reg[26]_5\(5),
      I2 => sort(1),
      I3 => \buffer_reg[25]_6\(5),
      I4 => sort(0),
      I5 => \buffer_reg[24]_7\(5),
      O => \largest[5]_i_6_n_0\
    );
\largest[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[31]_0\(5),
      I1 => \buffer_reg[30]_1\(5),
      I2 => sort(1),
      I3 => \buffer_reg[29]_2\(5),
      I4 => sort(0),
      I5 => \buffer_reg[28]_3\(5),
      O => \largest[5]_i_7_n_0\
    );
\largest[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[19]_12\(5),
      I1 => \buffer_reg[18]_13\(5),
      I2 => sort(1),
      I3 => \buffer_reg[17]_14\(5),
      I4 => sort(0),
      I5 => \buffer_reg[16]_15\(5),
      O => \largest[5]_i_8_n_0\
    );
\largest[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[23]_8\(5),
      I1 => \buffer_reg[22]_9\(5),
      I2 => sort(1),
      I3 => \buffer_reg[21]_10\(5),
      I4 => sort(0),
      I5 => \buffer_reg[20]_11\(5),
      O => \largest[5]_i_9_n_0\
    );
\largest[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \largest_reg[6]_i_2_n_0\,
      I1 => \largest_reg[6]_i_3_n_0\,
      I2 => sort(4),
      I3 => \largest_reg[6]_i_4_n_0\,
      I4 => sort(3),
      I5 => \largest_reg[6]_i_5_n_0\,
      O => \largest[6]_i_1_n_0\
    );
\largest[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[11]_20\(6),
      I1 => \buffer_reg[10]_21\(6),
      I2 => sort(1),
      I3 => \buffer_reg[9]_22\(6),
      I4 => sort(0),
      I5 => \buffer_reg[8]_23\(6),
      O => \largest[6]_i_10_n_0\
    );
\largest[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[15]_16\(6),
      I1 => \buffer_reg[14]_17\(6),
      I2 => sort(1),
      I3 => \buffer_reg[13]_18\(6),
      I4 => sort(0),
      I5 => \buffer_reg[12]_19\(6),
      O => \largest[6]_i_11_n_0\
    );
\largest[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[3]_28\(6),
      I1 => \buffer_reg[2]_29\(6),
      I2 => sort(1),
      I3 => \buffer_reg[1]_30\(6),
      I4 => sort(0),
      I5 => \buffer_reg[0]_31\(6),
      O => \largest[6]_i_12_n_0\
    );
\largest[6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[7]_24\(6),
      I1 => \buffer_reg[6]_25\(6),
      I2 => sort(1),
      I3 => \buffer_reg[5]_26\(6),
      I4 => sort(0),
      I5 => \buffer_reg[4]_27\(6),
      O => \largest[6]_i_13_n_0\
    );
\largest[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[27]_4\(6),
      I1 => \buffer_reg[26]_5\(6),
      I2 => sort(1),
      I3 => \buffer_reg[25]_6\(6),
      I4 => sort(0),
      I5 => \buffer_reg[24]_7\(6),
      O => \largest[6]_i_6_n_0\
    );
\largest[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[31]_0\(6),
      I1 => \buffer_reg[30]_1\(6),
      I2 => sort(1),
      I3 => \buffer_reg[29]_2\(6),
      I4 => sort(0),
      I5 => \buffer_reg[28]_3\(6),
      O => \largest[6]_i_7_n_0\
    );
\largest[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[19]_12\(6),
      I1 => \buffer_reg[18]_13\(6),
      I2 => sort(1),
      I3 => \buffer_reg[17]_14\(6),
      I4 => sort(0),
      I5 => \buffer_reg[16]_15\(6),
      O => \largest[6]_i_8_n_0\
    );
\largest[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[23]_8\(6),
      I1 => \buffer_reg[22]_9\(6),
      I2 => sort(1),
      I3 => \buffer_reg[21]_10\(6),
      I4 => sort(0),
      I5 => \buffer_reg[20]_11\(6),
      O => \largest[6]_i_9_n_0\
    );
\largest[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \largest_reg[7]_i_2_n_0\,
      I1 => \largest_reg[7]_i_3_n_0\,
      I2 => sort(4),
      I3 => \largest_reg[7]_i_4_n_0\,
      I4 => sort(3),
      I5 => \largest_reg[7]_i_5_n_0\,
      O => \largest[7]_i_1_n_0\
    );
\largest[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[11]_20\(7),
      I1 => \buffer_reg[10]_21\(7),
      I2 => sort(1),
      I3 => \buffer_reg[9]_22\(7),
      I4 => sort(0),
      I5 => \buffer_reg[8]_23\(7),
      O => \largest[7]_i_10_n_0\
    );
\largest[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[15]_16\(7),
      I1 => \buffer_reg[14]_17\(7),
      I2 => sort(1),
      I3 => \buffer_reg[13]_18\(7),
      I4 => sort(0),
      I5 => \buffer_reg[12]_19\(7),
      O => \largest[7]_i_11_n_0\
    );
\largest[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[3]_28\(7),
      I1 => \buffer_reg[2]_29\(7),
      I2 => sort(1),
      I3 => \buffer_reg[1]_30\(7),
      I4 => sort(0),
      I5 => \buffer_reg[0]_31\(7),
      O => \largest[7]_i_12_n_0\
    );
\largest[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[7]_24\(7),
      I1 => \buffer_reg[6]_25\(7),
      I2 => sort(1),
      I3 => \buffer_reg[5]_26\(7),
      I4 => sort(0),
      I5 => \buffer_reg[4]_27\(7),
      O => \largest[7]_i_13_n_0\
    );
\largest[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[27]_4\(7),
      I1 => \buffer_reg[26]_5\(7),
      I2 => sort(1),
      I3 => \buffer_reg[25]_6\(7),
      I4 => sort(0),
      I5 => \buffer_reg[24]_7\(7),
      O => \largest[7]_i_6_n_0\
    );
\largest[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[31]_0\(7),
      I1 => \buffer_reg[30]_1\(7),
      I2 => sort(1),
      I3 => \buffer_reg[29]_2\(7),
      I4 => sort(0),
      I5 => \buffer_reg[28]_3\(7),
      O => \largest[7]_i_7_n_0\
    );
\largest[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[19]_12\(7),
      I1 => \buffer_reg[18]_13\(7),
      I2 => sort(1),
      I3 => \buffer_reg[17]_14\(7),
      I4 => sort(0),
      I5 => \buffer_reg[16]_15\(7),
      O => \largest[7]_i_8_n_0\
    );
\largest[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[23]_8\(7),
      I1 => \buffer_reg[22]_9\(7),
      I2 => sort(1),
      I3 => \buffer_reg[21]_10\(7),
      I4 => sort(0),
      I5 => \buffer_reg[20]_11\(7),
      O => \largest[7]_i_9_n_0\
    );
\largest[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => largest1,
      I1 => P(2),
      I2 => P(0),
      I3 => P(1),
      I4 => P(4),
      I5 => P(3),
      O => \largest[8]_i_1_n_0\
    );
\largest[8]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[19]_12\(8),
      I1 => \buffer_reg[18]_13\(8),
      I2 => sort(1),
      I3 => \buffer_reg[17]_14\(8),
      I4 => sort(0),
      I5 => \buffer_reg[16]_15\(8),
      O => \largest[8]_i_10_n_0\
    );
\largest[8]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[23]_8\(8),
      I1 => \buffer_reg[22]_9\(8),
      I2 => sort(1),
      I3 => \buffer_reg[21]_10\(8),
      I4 => sort(0),
      I5 => \buffer_reg[20]_11\(8),
      O => \largest[8]_i_11_n_0\
    );
\largest[8]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[11]_20\(8),
      I1 => \buffer_reg[10]_21\(8),
      I2 => sort(1),
      I3 => \buffer_reg[9]_22\(8),
      I4 => sort(0),
      I5 => \buffer_reg[8]_23\(8),
      O => \largest[8]_i_12_n_0\
    );
\largest[8]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[15]_16\(8),
      I1 => \buffer_reg[14]_17\(8),
      I2 => sort(1),
      I3 => \buffer_reg[13]_18\(8),
      I4 => sort(0),
      I5 => \buffer_reg[12]_19\(8),
      O => \largest[8]_i_13_n_0\
    );
\largest[8]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[3]_28\(8),
      I1 => \buffer_reg[2]_29\(8),
      I2 => sort(1),
      I3 => \buffer_reg[1]_30\(8),
      I4 => sort(0),
      I5 => \buffer_reg[0]_31\(8),
      O => \largest[8]_i_14_n_0\
    );
\largest[8]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[7]_24\(8),
      I1 => \buffer_reg[6]_25\(8),
      I2 => sort(1),
      I3 => \buffer_reg[5]_26\(8),
      I4 => sort(0),
      I5 => \buffer_reg[4]_27\(8),
      O => \largest[8]_i_15_n_0\
    );
\largest[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \largest[8]_i_3_n_0\,
      O => \buffer\(8)
    );
\largest[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"553355330F000FFF"
    )
        port map (
      I0 => \largest_reg[8]_i_4_n_0\,
      I1 => \largest_reg[8]_i_5_n_0\,
      I2 => \largest_reg[8]_i_6_n_0\,
      I3 => sort(3),
      I4 => \largest_reg[8]_i_7_n_0\,
      I5 => sort(4),
      O => \largest[8]_i_3_n_0\
    );
\largest[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[27]_4\(8),
      I1 => \buffer_reg[26]_5\(8),
      I2 => sort(1),
      I3 => \buffer_reg[25]_6\(8),
      I4 => sort(0),
      I5 => \buffer_reg[24]_7\(8),
      O => \largest[8]_i_8_n_0\
    );
\largest[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[31]_0\(8),
      I1 => \buffer_reg[30]_1\(8),
      I2 => sort(1),
      I3 => \buffer_reg[29]_2\(8),
      I4 => sort(0),
      I5 => \buffer_reg[28]_3\(8),
      O => \largest[8]_i_9_n_0\
    );
\largest_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \largest[8]_i_1_n_0\,
      D => \largest[0]_i_1_n_0\,
      Q => largest(0),
      R => axi_awready_i_1_n_0
    );
\largest_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[0]_i_6_n_0\,
      I1 => \largest[0]_i_7_n_0\,
      O => \largest_reg[0]_i_2_n_0\,
      S => sort(2)
    );
\largest_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[0]_i_8_n_0\,
      I1 => \largest[0]_i_9_n_0\,
      O => \largest_reg[0]_i_3_n_0\,
      S => sort(2)
    );
\largest_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[0]_i_10_n_0\,
      I1 => \largest[0]_i_11_n_0\,
      O => \largest_reg[0]_i_4_n_0\,
      S => sort(2)
    );
\largest_reg[0]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[0]_i_12_n_0\,
      I1 => \largest[0]_i_13_n_0\,
      O => \largest_reg[0]_i_5_n_0\,
      S => sort(2)
    );
\largest_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \largest[8]_i_1_n_0\,
      D => \largest[1]_i_1_n_0\,
      Q => largest(1),
      R => axi_awready_i_1_n_0
    );
\largest_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[1]_i_6_n_0\,
      I1 => \largest[1]_i_7_n_0\,
      O => \largest_reg[1]_i_2_n_0\,
      S => sort(2)
    );
\largest_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[1]_i_8_n_0\,
      I1 => \largest[1]_i_9_n_0\,
      O => \largest_reg[1]_i_3_n_0\,
      S => sort(2)
    );
\largest_reg[1]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[1]_i_10_n_0\,
      I1 => \largest[1]_i_11_n_0\,
      O => \largest_reg[1]_i_4_n_0\,
      S => sort(2)
    );
\largest_reg[1]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[1]_i_12_n_0\,
      I1 => \largest[1]_i_13_n_0\,
      O => \largest_reg[1]_i_5_n_0\,
      S => sort(2)
    );
\largest_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \largest[8]_i_1_n_0\,
      D => \largest[2]_i_1_n_0\,
      Q => largest(2),
      R => axi_awready_i_1_n_0
    );
\largest_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[2]_i_6_n_0\,
      I1 => \largest[2]_i_7_n_0\,
      O => \largest_reg[2]_i_2_n_0\,
      S => sort(2)
    );
\largest_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[2]_i_8_n_0\,
      I1 => \largest[2]_i_9_n_0\,
      O => \largest_reg[2]_i_3_n_0\,
      S => sort(2)
    );
\largest_reg[2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[2]_i_10_n_0\,
      I1 => \largest[2]_i_11_n_0\,
      O => \largest_reg[2]_i_4_n_0\,
      S => sort(2)
    );
\largest_reg[2]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[2]_i_12_n_0\,
      I1 => \largest[2]_i_13_n_0\,
      O => \largest_reg[2]_i_5_n_0\,
      S => sort(2)
    );
\largest_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \largest[8]_i_1_n_0\,
      D => \largest[3]_i_1_n_0\,
      Q => largest(3),
      R => axi_awready_i_1_n_0
    );
\largest_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[3]_i_6_n_0\,
      I1 => \largest[3]_i_7_n_0\,
      O => \largest_reg[3]_i_2_n_0\,
      S => sort(2)
    );
\largest_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[3]_i_8_n_0\,
      I1 => \largest[3]_i_9_n_0\,
      O => \largest_reg[3]_i_3_n_0\,
      S => sort(2)
    );
\largest_reg[3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[3]_i_10_n_0\,
      I1 => \largest[3]_i_11_n_0\,
      O => \largest_reg[3]_i_4_n_0\,
      S => sort(2)
    );
\largest_reg[3]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[3]_i_12_n_0\,
      I1 => \largest[3]_i_13_n_0\,
      O => \largest_reg[3]_i_5_n_0\,
      S => sort(2)
    );
\largest_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \largest[8]_i_1_n_0\,
      D => \largest[4]_i_1_n_0\,
      Q => largest(4),
      R => axi_awready_i_1_n_0
    );
\largest_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[4]_i_6_n_0\,
      I1 => \largest[4]_i_7_n_0\,
      O => \largest_reg[4]_i_2_n_0\,
      S => sort(2)
    );
\largest_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[4]_i_8_n_0\,
      I1 => \largest[4]_i_9_n_0\,
      O => \largest_reg[4]_i_3_n_0\,
      S => sort(2)
    );
\largest_reg[4]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[4]_i_10_n_0\,
      I1 => \largest[4]_i_11_n_0\,
      O => \largest_reg[4]_i_4_n_0\,
      S => sort(2)
    );
\largest_reg[4]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[4]_i_12_n_0\,
      I1 => \largest[4]_i_13_n_0\,
      O => \largest_reg[4]_i_5_n_0\,
      S => sort(2)
    );
\largest_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \largest[8]_i_1_n_0\,
      D => \largest[5]_i_1_n_0\,
      Q => largest(5),
      R => axi_awready_i_1_n_0
    );
\largest_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[5]_i_6_n_0\,
      I1 => \largest[5]_i_7_n_0\,
      O => \largest_reg[5]_i_2_n_0\,
      S => sort(2)
    );
\largest_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[5]_i_8_n_0\,
      I1 => \largest[5]_i_9_n_0\,
      O => \largest_reg[5]_i_3_n_0\,
      S => sort(2)
    );
\largest_reg[5]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[5]_i_10_n_0\,
      I1 => \largest[5]_i_11_n_0\,
      O => \largest_reg[5]_i_4_n_0\,
      S => sort(2)
    );
\largest_reg[5]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[5]_i_12_n_0\,
      I1 => \largest[5]_i_13_n_0\,
      O => \largest_reg[5]_i_5_n_0\,
      S => sort(2)
    );
\largest_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \largest[8]_i_1_n_0\,
      D => \largest[6]_i_1_n_0\,
      Q => largest(6),
      R => axi_awready_i_1_n_0
    );
\largest_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[6]_i_6_n_0\,
      I1 => \largest[6]_i_7_n_0\,
      O => \largest_reg[6]_i_2_n_0\,
      S => sort(2)
    );
\largest_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[6]_i_8_n_0\,
      I1 => \largest[6]_i_9_n_0\,
      O => \largest_reg[6]_i_3_n_0\,
      S => sort(2)
    );
\largest_reg[6]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[6]_i_10_n_0\,
      I1 => \largest[6]_i_11_n_0\,
      O => \largest_reg[6]_i_4_n_0\,
      S => sort(2)
    );
\largest_reg[6]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[6]_i_12_n_0\,
      I1 => \largest[6]_i_13_n_0\,
      O => \largest_reg[6]_i_5_n_0\,
      S => sort(2)
    );
\largest_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \largest[8]_i_1_n_0\,
      D => \largest[7]_i_1_n_0\,
      Q => largest(7),
      R => axi_awready_i_1_n_0
    );
\largest_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[7]_i_6_n_0\,
      I1 => \largest[7]_i_7_n_0\,
      O => \largest_reg[7]_i_2_n_0\,
      S => sort(2)
    );
\largest_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[7]_i_8_n_0\,
      I1 => \largest[7]_i_9_n_0\,
      O => \largest_reg[7]_i_3_n_0\,
      S => sort(2)
    );
\largest_reg[7]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[7]_i_10_n_0\,
      I1 => \largest[7]_i_11_n_0\,
      O => \largest_reg[7]_i_4_n_0\,
      S => sort(2)
    );
\largest_reg[7]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[7]_i_12_n_0\,
      I1 => \largest[7]_i_13_n_0\,
      O => \largest_reg[7]_i_5_n_0\,
      S => sort(2)
    );
\largest_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \largest[8]_i_1_n_0\,
      D => \buffer\(8),
      Q => largest(8),
      R => axi_awready_i_1_n_0
    );
\largest_reg[8]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[8]_i_8_n_0\,
      I1 => \largest[8]_i_9_n_0\,
      O => \largest_reg[8]_i_4_n_0\,
      S => sort(2)
    );
\largest_reg[8]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[8]_i_10_n_0\,
      I1 => \largest[8]_i_11_n_0\,
      O => \largest_reg[8]_i_5_n_0\,
      S => sort(2)
    );
\largest_reg[8]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[8]_i_12_n_0\,
      I1 => \largest[8]_i_13_n_0\,
      O => \largest_reg[8]_i_6_n_0\,
      S => sort(2)
    );
\largest_reg[8]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest[8]_i_14_n_0\,
      I1 => \largest[8]_i_15_n_0\,
      O => \largest_reg[8]_i_7_n_0\,
      S => sort(2)
    );
second_largest2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => second_largest2_carry_n_0,
      CO(2) => second_largest2_carry_n_1,
      CO(1) => second_largest2_carry_n_2,
      CO(0) => second_largest2_carry_n_3,
      CYINIT => '0',
      DI(3) => second_largest2_carry_i_1_n_0,
      DI(2) => second_largest2_carry_i_2_n_0,
      DI(1) => second_largest2_carry_i_3_n_0,
      DI(0) => second_largest2_carry_i_4_n_0,
      O(3 downto 0) => NLW_second_largest2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => second_largest2_carry_i_5_n_0,
      S(2) => second_largest2_carry_i_6_n_0,
      S(1) => second_largest2_carry_i_7_n_0,
      S(0) => second_largest2_carry_i_8_n_0
    );
\second_largest2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => second_largest2_carry_n_0,
      CO(3 downto 1) => \NLW_second_largest2_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => second_largest23_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \second_largest2_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_second_largest2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \second_largest2_carry__0_i_2_n_0\
    );
\second_largest2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \largest[8]_i_3_n_0\,
      I1 => second_largest(8),
      O => \second_largest2_carry__0_i_1_n_0\
    );
\second_largest2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => second_largest(8),
      I1 => \largest[8]_i_3_n_0\,
      O => \second_largest2_carry__0_i_2_n_0\
    );
second_largest2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => second_largest(7),
      I1 => \largest[7]_i_1_n_0\,
      I2 => \largest[6]_i_1_n_0\,
      I3 => second_largest(6),
      O => second_largest2_carry_i_1_n_0
    );
second_largest2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => second_largest(5),
      I1 => \largest[5]_i_1_n_0\,
      I2 => \largest[4]_i_1_n_0\,
      I3 => second_largest(4),
      O => second_largest2_carry_i_2_n_0
    );
second_largest2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => second_largest(3),
      I1 => \largest[3]_i_1_n_0\,
      I2 => \largest[2]_i_1_n_0\,
      I3 => second_largest(2),
      O => second_largest2_carry_i_3_n_0
    );
second_largest2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => second_largest(1),
      I1 => \largest[1]_i_1_n_0\,
      I2 => \largest[0]_i_1_n_0\,
      I3 => second_largest(0),
      O => second_largest2_carry_i_4_n_0
    );
second_largest2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \largest[7]_i_1_n_0\,
      I1 => second_largest(7),
      I2 => \largest[6]_i_1_n_0\,
      I3 => second_largest(6),
      O => second_largest2_carry_i_5_n_0
    );
second_largest2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \largest[5]_i_1_n_0\,
      I1 => second_largest(5),
      I2 => \largest[4]_i_1_n_0\,
      I3 => second_largest(4),
      O => second_largest2_carry_i_6_n_0
    );
second_largest2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \largest[3]_i_1_n_0\,
      I1 => second_largest(3),
      I2 => \largest[2]_i_1_n_0\,
      I3 => second_largest(2),
      O => second_largest2_carry_i_7_n_0
    );
second_largest2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \largest[1]_i_1_n_0\,
      I1 => second_largest(1),
      I2 => \largest[0]_i_1_n_0\,
      I3 => second_largest(0),
      O => second_largest2_carry_i_8_n_0
    );
\second_largest2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_second_largest2_inferred__0/i__carry_CO_UNCONNECTED\(3),
      CO(2) => second_largest2,
      CO(1) => \second_largest2_inferred__0/i__carry_n_2\,
      CO(0) => \second_largest2_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_second_largest2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry_i_1__0_n_0\,
      S(1) => \i__carry_i_2__0_n_0\,
      S(0) => \i__carry_i_3__0_n_0\
    );
\second_largest[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \second_largest[8]_i_2_n_0\,
      I1 => second_largest2,
      I2 => second_largest23_in,
      O => \second_largest[8]_i_1_n_0\
    );
\second_largest[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => P(3),
      I1 => P(4),
      I2 => P(1),
      I3 => P(0),
      I4 => P(2),
      O => \second_largest[8]_i_2_n_0\
    );
\second_largest_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \second_largest[8]_i_1_n_0\,
      D => \largest[0]_i_1_n_0\,
      Q => second_largest(0),
      R => axi_awready_i_1_n_0
    );
\second_largest_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \second_largest[8]_i_1_n_0\,
      D => \largest[1]_i_1_n_0\,
      Q => second_largest(1),
      R => axi_awready_i_1_n_0
    );
\second_largest_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \second_largest[8]_i_1_n_0\,
      D => \largest[2]_i_1_n_0\,
      Q => second_largest(2),
      R => axi_awready_i_1_n_0
    );
\second_largest_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \second_largest[8]_i_1_n_0\,
      D => \largest[3]_i_1_n_0\,
      Q => second_largest(3),
      R => axi_awready_i_1_n_0
    );
\second_largest_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \second_largest[8]_i_1_n_0\,
      D => \largest[4]_i_1_n_0\,
      Q => second_largest(4),
      R => axi_awready_i_1_n_0
    );
\second_largest_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \second_largest[8]_i_1_n_0\,
      D => \largest[5]_i_1_n_0\,
      Q => second_largest(5),
      R => axi_awready_i_1_n_0
    );
\second_largest_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \second_largest[8]_i_1_n_0\,
      D => \largest[6]_i_1_n_0\,
      Q => second_largest(6),
      R => axi_awready_i_1_n_0
    );
\second_largest_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \second_largest[8]_i_1_n_0\,
      D => \largest[7]_i_1_n_0\,
      Q => second_largest(7),
      R => axi_awready_i_1_n_0
    );
\second_largest_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \second_largest[8]_i_1_n_0\,
      D => \buffer\(8),
      Q => second_largest(8),
      R => axi_awready_i_1_n_0
    );
second_smallest2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => second_smallest2_carry_n_0,
      CO(2) => second_smallest2_carry_n_1,
      CO(1) => second_smallest2_carry_n_2,
      CO(0) => second_smallest2_carry_n_3,
      CYINIT => '0',
      DI(3) => second_smallest2_carry_i_1_n_0,
      DI(2) => second_smallest2_carry_i_2_n_0,
      DI(1) => second_smallest2_carry_i_3_n_0,
      DI(0) => second_smallest2_carry_i_4_n_0,
      O(3 downto 0) => NLW_second_smallest2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => second_smallest2_carry_i_5_n_0,
      S(2) => second_smallest2_carry_i_6_n_0,
      S(1) => second_smallest2_carry_i_7_n_0,
      S(0) => second_smallest2_carry_i_8_n_0
    );
\second_smallest2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => second_smallest2_carry_n_0,
      CO(3 downto 1) => \NLW_second_smallest2_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => second_smallest22_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \second_smallest2_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_second_smallest2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \second_smallest2_carry__0_i_2_n_0\
    );
\second_smallest2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => second_smallest(8),
      I1 => \largest[8]_i_3_n_0\,
      O => \second_smallest2_carry__0_i_1_n_0\
    );
\second_smallest2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \largest[8]_i_3_n_0\,
      I1 => second_smallest(8),
      O => \second_smallest2_carry__0_i_2_n_0\
    );
second_smallest2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => second_smallest(7),
      I1 => \largest[7]_i_1_n_0\,
      I2 => second_smallest(6),
      I3 => \largest[6]_i_1_n_0\,
      O => second_smallest2_carry_i_1_n_0
    );
second_smallest2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => second_smallest(5),
      I1 => \largest[5]_i_1_n_0\,
      I2 => second_smallest(4),
      I3 => \largest[4]_i_1_n_0\,
      O => second_smallest2_carry_i_2_n_0
    );
second_smallest2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => second_smallest(3),
      I1 => \largest[3]_i_1_n_0\,
      I2 => second_smallest(2),
      I3 => \largest[2]_i_1_n_0\,
      O => second_smallest2_carry_i_3_n_0
    );
second_smallest2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => second_smallest(1),
      I1 => \largest[1]_i_1_n_0\,
      I2 => second_smallest(0),
      I3 => \largest[0]_i_1_n_0\,
      O => second_smallest2_carry_i_4_n_0
    );
second_smallest2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \largest[7]_i_1_n_0\,
      I1 => second_smallest(7),
      I2 => \largest[6]_i_1_n_0\,
      I3 => second_smallest(6),
      O => second_smallest2_carry_i_5_n_0
    );
second_smallest2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \largest[5]_i_1_n_0\,
      I1 => second_smallest(5),
      I2 => \largest[4]_i_1_n_0\,
      I3 => second_smallest(4),
      O => second_smallest2_carry_i_6_n_0
    );
second_smallest2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \largest[3]_i_1_n_0\,
      I1 => second_smallest(3),
      I2 => \largest[2]_i_1_n_0\,
      I3 => second_smallest(2),
      O => second_smallest2_carry_i_7_n_0
    );
second_smallest2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \largest[1]_i_1_n_0\,
      I1 => second_smallest(1),
      I2 => \largest[0]_i_1_n_0\,
      I3 => second_smallest(0),
      O => second_smallest2_carry_i_8_n_0
    );
\second_smallest2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_second_smallest2_inferred__0/i__carry_CO_UNCONNECTED\(3),
      CO(2) => second_smallest2,
      CO(1) => \second_smallest2_inferred__0/i__carry_n_2\,
      CO(0) => \second_smallest2_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_second_smallest2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry_i_1_n_0\,
      S(1) => \i__carry_i_2_n_0\,
      S(0) => \i__carry_i_3_n_0\
    );
\second_smallest[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => second_smallest22_in,
      I1 => second_smallest2,
      I2 => \second_largest[8]_i_2_n_0\,
      O => \second_smallest[7]_i_1_n_0\
    );
\second_smallest[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAEAAA"
    )
        port map (
      I0 => second_smallest(8),
      I1 => \second_largest[8]_i_2_n_0\,
      I2 => second_smallest2,
      I3 => second_smallest22_in,
      I4 => \largest[8]_i_3_n_0\,
      O => \second_smallest[8]_i_1_n_0\
    );
\second_smallest_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \second_smallest[7]_i_1_n_0\,
      D => \largest[0]_i_1_n_0\,
      Q => second_smallest(0),
      R => axi_awready_i_1_n_0
    );
\second_smallest_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \second_smallest[7]_i_1_n_0\,
      D => \largest[1]_i_1_n_0\,
      Q => second_smallest(1),
      R => axi_awready_i_1_n_0
    );
\second_smallest_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \second_smallest[7]_i_1_n_0\,
      D => \largest[2]_i_1_n_0\,
      Q => second_smallest(2),
      R => axi_awready_i_1_n_0
    );
\second_smallest_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \second_smallest[7]_i_1_n_0\,
      D => \largest[3]_i_1_n_0\,
      Q => second_smallest(3),
      R => axi_awready_i_1_n_0
    );
\second_smallest_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \second_smallest[7]_i_1_n_0\,
      D => \largest[4]_i_1_n_0\,
      Q => second_smallest(4),
      R => axi_awready_i_1_n_0
    );
\second_smallest_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \second_smallest[7]_i_1_n_0\,
      D => \largest[5]_i_1_n_0\,
      Q => second_smallest(5),
      R => axi_awready_i_1_n_0
    );
\second_smallest_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \second_smallest[7]_i_1_n_0\,
      D => \largest[6]_i_1_n_0\,
      Q => second_smallest(6),
      R => axi_awready_i_1_n_0
    );
\second_smallest_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \second_smallest[7]_i_1_n_0\,
      D => \largest[7]_i_1_n_0\,
      Q => second_smallest(7),
      R => axi_awready_i_1_n_0
    );
\second_smallest_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \second_smallest[8]_i_1_n_0\,
      Q => second_smallest(8),
      S => axi_awready_i_1_n_0
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(1),
      O => \p_1_in__0\(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(2),
      O => \p_1_in__0\(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in(2),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      O => \p_1_in__0\(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8A8AA"
    )
        port map (
      I0 => \slv_reg4[31]_i_2_n_0\,
      I1 => P(3),
      I2 => P(4),
      I3 => P(1),
      I4 => P(2),
      I5 => P(0),
      O => \slv_reg0[31]_i_2_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(0),
      O => \p_1_in__0\(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(7),
      D => s00_axi_wdata(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(7),
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(7),
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(31),
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(7),
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(7),
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(7),
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(7),
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(7),
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg1[31]_i_3_n_0\,
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => \second_largest[8]_i_2_n_0\,
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg1[31]_i_3_n_0\,
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => \second_largest[8]_i_2_n_0\,
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000004FFFFFFFF"
    )
        port map (
      I0 => P(0),
      I1 => P(1),
      I2 => P(2),
      I3 => P(3),
      I4 => P(4),
      I5 => s00_axi_aresetn,
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \second_largest[8]_i_2_n_0\,
      I1 => \slv_reg1[31]_i_3_n_0\,
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[31]_i_2_n_0\
    );
\slv_reg1[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s00_axi_wready\,
      I2 => \^s00_axi_awready\,
      I3 => s00_axi_awvalid,
      O => \slv_reg1[31]_i_3_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg1[31]_i_3_n_0\,
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => \second_largest[8]_i_2_n_0\,
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg1_reg_n_0_[0]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg1_reg_n_0_[10]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg1_reg_n_0_[11]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg1_reg_n_0_[1]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_2_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_2_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_2_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_2_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_2_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_2_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg1_reg_n_0_[2]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_2_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_2_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg1_reg_n_0_[3]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg1_reg_n_0_[4]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg1_reg_n_0_[5]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg1_reg_n_0_[6]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg1_reg_n_0_[7]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg1_reg_n_0_[8]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg1_reg_n_0_[9]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg2[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum(0),
      I1 => \slv_reg2[31]_i_3_n_0\,
      I2 => s00_axi_wdata(0),
      O => slv_reg2(0)
    );
\slv_reg2[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum(10),
      I1 => \slv_reg2[31]_i_3_n_0\,
      I2 => s00_axi_wdata(10),
      O => slv_reg2(10)
    );
\slv_reg2[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum(11),
      I1 => \slv_reg2[31]_i_3_n_0\,
      I2 => s00_axi_wdata(11),
      O => slv_reg2(11)
    );
\slv_reg2[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum(12),
      I1 => \slv_reg2[31]_i_3_n_0\,
      I2 => s00_axi_wdata(12),
      O => slv_reg2(12)
    );
\slv_reg2[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum(13),
      I1 => \slv_reg2[31]_i_3_n_0\,
      I2 => s00_axi_wdata(13),
      O => slv_reg2(13)
    );
\slv_reg2[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum(14),
      I1 => \slv_reg2[31]_i_3_n_0\,
      I2 => s00_axi_wdata(14),
      O => slv_reg2(14)
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAABAA"
    )
        port map (
      I0 => \slv_reg2[31]_i_3_n_0\,
      I1 => \second_largest[8]_i_2_n_0\,
      I2 => \slv_reg2[31]_i_4_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(2),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum(15),
      I1 => \slv_reg2[31]_i_3_n_0\,
      I2 => s00_axi_wdata(15),
      O => slv_reg2(15)
    );
\slv_reg2[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => s00_axi_wdata(16),
      I1 => P(0),
      I2 => P(1),
      I3 => P(2),
      I4 => P(3),
      I5 => P(4),
      O => slv_reg2(16)
    );
\slv_reg2[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => s00_axi_wdata(17),
      I1 => P(0),
      I2 => P(1),
      I3 => P(2),
      I4 => P(3),
      I5 => P(4),
      O => slv_reg2(17)
    );
\slv_reg2[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => s00_axi_wdata(18),
      I1 => P(0),
      I2 => P(1),
      I3 => P(2),
      I4 => P(3),
      I5 => P(4),
      O => slv_reg2(18)
    );
\slv_reg2[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => s00_axi_wdata(19),
      I1 => P(0),
      I2 => P(1),
      I3 => P(2),
      I4 => P(3),
      I5 => P(4),
      O => slv_reg2(19)
    );
\slv_reg2[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum(1),
      I1 => \slv_reg2[31]_i_3_n_0\,
      I2 => s00_axi_wdata(1),
      O => slv_reg2(1)
    );
\slv_reg2[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => s00_axi_wdata(20),
      I1 => P(0),
      I2 => P(1),
      I3 => P(2),
      I4 => P(3),
      I5 => P(4),
      O => slv_reg2(20)
    );
\slv_reg2[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => s00_axi_wdata(21),
      I1 => P(0),
      I2 => P(1),
      I3 => P(2),
      I4 => P(3),
      I5 => P(4),
      O => slv_reg2(21)
    );
\slv_reg2[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => s00_axi_wdata(22),
      I1 => P(0),
      I2 => P(1),
      I3 => P(2),
      I4 => P(3),
      I5 => P(4),
      O => slv_reg2(22)
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAABAA"
    )
        port map (
      I0 => \slv_reg2[31]_i_3_n_0\,
      I1 => \second_largest[8]_i_2_n_0\,
      I2 => \slv_reg2[31]_i_4_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(2),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => s00_axi_wdata(23),
      I1 => P(0),
      I2 => P(1),
      I3 => P(2),
      I4 => P(3),
      I5 => P(4),
      O => slv_reg2(23)
    );
\slv_reg2[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => s00_axi_wdata(24),
      I1 => P(0),
      I2 => P(1),
      I3 => P(2),
      I4 => P(3),
      I5 => P(4),
      O => slv_reg2(24)
    );
\slv_reg2[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => s00_axi_wdata(25),
      I1 => P(0),
      I2 => P(1),
      I3 => P(2),
      I4 => P(3),
      I5 => P(4),
      O => slv_reg2(25)
    );
\slv_reg2[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => s00_axi_wdata(26),
      I1 => P(0),
      I2 => P(1),
      I3 => P(2),
      I4 => P(3),
      I5 => P(4),
      O => slv_reg2(26)
    );
\slv_reg2[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => s00_axi_wdata(27),
      I1 => P(0),
      I2 => P(1),
      I3 => P(2),
      I4 => P(3),
      I5 => P(4),
      O => slv_reg2(27)
    );
\slv_reg2[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => s00_axi_wdata(28),
      I1 => P(0),
      I2 => P(1),
      I3 => P(2),
      I4 => P(3),
      I5 => P(4),
      O => slv_reg2(28)
    );
\slv_reg2[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => s00_axi_wdata(29),
      I1 => P(0),
      I2 => P(1),
      I3 => P(2),
      I4 => P(3),
      I5 => P(4),
      O => slv_reg2(29)
    );
\slv_reg2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum(2),
      I1 => \slv_reg2[31]_i_3_n_0\,
      I2 => s00_axi_wdata(2),
      O => slv_reg2(2)
    );
\slv_reg2[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => s00_axi_wdata(30),
      I1 => P(0),
      I2 => P(1),
      I3 => P(2),
      I4 => P(3),
      I5 => P(4),
      O => slv_reg2(30)
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAABAA"
    )
        port map (
      I0 => \slv_reg2[31]_i_3_n_0\,
      I1 => \second_largest[8]_i_2_n_0\,
      I2 => \slv_reg2[31]_i_4_n_0\,
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(2),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => s00_axi_wdata(31),
      I1 => P(0),
      I2 => P(1),
      I3 => P(2),
      I4 => P(3),
      I5 => P(4),
      O => slv_reg2(31)
    );
\slv_reg2[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => P(4),
      I1 => P(3),
      I2 => P(2),
      I3 => P(1),
      I4 => P(0),
      O => \slv_reg2[31]_i_3_n_0\
    );
\slv_reg2[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => s00_axi_wvalid,
      I3 => \^s00_axi_wready\,
      I4 => \^s00_axi_awready\,
      I5 => s00_axi_awvalid,
      O => \slv_reg2[31]_i_4_n_0\
    );
\slv_reg2[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum(3),
      I1 => \slv_reg2[31]_i_3_n_0\,
      I2 => s00_axi_wdata(3),
      O => slv_reg2(3)
    );
\slv_reg2[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum(4),
      I1 => \slv_reg2[31]_i_3_n_0\,
      I2 => s00_axi_wdata(4),
      O => slv_reg2(4)
    );
\slv_reg2[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum(5),
      I1 => \slv_reg2[31]_i_3_n_0\,
      I2 => s00_axi_wdata(5),
      O => slv_reg2(5)
    );
\slv_reg2[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum(6),
      I1 => \slv_reg2[31]_i_3_n_0\,
      I2 => s00_axi_wdata(6),
      O => slv_reg2(6)
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAABAA"
    )
        port map (
      I0 => \slv_reg2[31]_i_3_n_0\,
      I1 => \second_largest[8]_i_2_n_0\,
      I2 => \slv_reg2[31]_i_4_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(2),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum(7),
      I1 => \slv_reg2[31]_i_3_n_0\,
      I2 => s00_axi_wdata(7),
      O => slv_reg2(7)
    );
\slv_reg2[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum(8),
      I1 => \slv_reg2[31]_i_3_n_0\,
      I2 => s00_axi_wdata(8),
      O => slv_reg2(8)
    );
\slv_reg2[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum(9),
      I1 => \slv_reg2[31]_i_3_n_0\,
      I2 => s00_axi_wdata(9),
      O => slv_reg2(9)
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => slv_reg2(0),
      Q => \slv_reg2_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => slv_reg2(10),
      Q => \slv_reg2_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => slv_reg2(11),
      Q => \slv_reg2_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => slv_reg2(12),
      Q => \slv_reg2_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => slv_reg2(13),
      Q => \slv_reg2_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => slv_reg2(14),
      Q => \slv_reg2_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => slv_reg2(15),
      Q => \slv_reg2_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => slv_reg2(16),
      Q => \slv_reg2_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => slv_reg2(17),
      Q => \slv_reg2_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => slv_reg2(18),
      Q => \slv_reg2_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => slv_reg2(19),
      Q => \slv_reg2_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => slv_reg2(1),
      Q => \slv_reg2_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => slv_reg2(20),
      Q => \slv_reg2_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => slv_reg2(21),
      Q => \slv_reg2_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => slv_reg2(22),
      Q => \slv_reg2_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => slv_reg2(23),
      Q => \slv_reg2_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => slv_reg2(24),
      Q => \slv_reg2_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => slv_reg2(25),
      Q => \slv_reg2_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => slv_reg2(26),
      Q => \slv_reg2_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => slv_reg2(27),
      Q => \slv_reg2_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => slv_reg2(28),
      Q => \slv_reg2_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => slv_reg2(29),
      Q => \slv_reg2_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => slv_reg2(2),
      Q => \slv_reg2_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => slv_reg2(30),
      Q => \slv_reg2_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => slv_reg2(31),
      Q => \slv_reg2_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => slv_reg2(3),
      Q => \slv_reg2_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => slv_reg2(4),
      Q => \slv_reg2_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => slv_reg2(5),
      Q => \slv_reg2_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => slv_reg2(6),
      Q => \slv_reg2_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => slv_reg2(7),
      Q => \slv_reg2_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => slv_reg2(8),
      Q => \slv_reg2_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => slv_reg2(9),
      Q => \slv_reg2_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => second_largest(0),
      I1 => \second_largest[8]_i_2_n_0\,
      I2 => s00_axi_wdata(0),
      O => slv_reg3(0)
    );
\slv_reg3[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA2"
    )
        port map (
      I0 => s00_axi_wdata(10),
      I1 => P(2),
      I2 => P(0),
      I3 => P(1),
      I4 => P(4),
      I5 => P(3),
      O => slv_reg3(10)
    );
\slv_reg3[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA2"
    )
        port map (
      I0 => s00_axi_wdata(11),
      I1 => P(2),
      I2 => P(0),
      I3 => P(1),
      I4 => P(4),
      I5 => P(3),
      O => slv_reg3(11)
    );
\slv_reg3[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA2"
    )
        port map (
      I0 => s00_axi_wdata(12),
      I1 => P(2),
      I2 => P(0),
      I3 => P(1),
      I4 => P(4),
      I5 => P(3),
      O => slv_reg3(12)
    );
\slv_reg3[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA2"
    )
        port map (
      I0 => s00_axi_wdata(13),
      I1 => P(2),
      I2 => P(0),
      I3 => P(1),
      I4 => P(4),
      I5 => P(3),
      O => slv_reg3(13)
    );
\slv_reg3[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA2"
    )
        port map (
      I0 => s00_axi_wdata(14),
      I1 => P(2),
      I2 => P(0),
      I3 => P(1),
      I4 => P(4),
      I5 => P(3),
      O => slv_reg3(14)
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55550010"
    )
        port map (
      I0 => \slv_reg2[31]_i_3_n_0\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(1),
      I3 => \slv_reg3[31]_i_3_n_0\,
      I4 => \second_largest[8]_i_2_n_0\,
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA2"
    )
        port map (
      I0 => s00_axi_wdata(15),
      I1 => P(2),
      I2 => P(0),
      I3 => P(1),
      I4 => P(4),
      I5 => P(3),
      O => slv_reg3(15)
    );
\slv_reg3[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA2"
    )
        port map (
      I0 => s00_axi_wdata(16),
      I1 => P(2),
      I2 => P(0),
      I3 => P(1),
      I4 => P(4),
      I5 => P(3),
      O => slv_reg3(16)
    );
\slv_reg3[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA2"
    )
        port map (
      I0 => s00_axi_wdata(17),
      I1 => P(2),
      I2 => P(0),
      I3 => P(1),
      I4 => P(4),
      I5 => P(3),
      O => slv_reg3(17)
    );
\slv_reg3[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA2"
    )
        port map (
      I0 => s00_axi_wdata(18),
      I1 => P(2),
      I2 => P(0),
      I3 => P(1),
      I4 => P(4),
      I5 => P(3),
      O => slv_reg3(18)
    );
\slv_reg3[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA2"
    )
        port map (
      I0 => s00_axi_wdata(19),
      I1 => P(2),
      I2 => P(0),
      I3 => P(1),
      I4 => P(4),
      I5 => P(3),
      O => slv_reg3(19)
    );
\slv_reg3[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => second_largest(1),
      I1 => \second_largest[8]_i_2_n_0\,
      I2 => s00_axi_wdata(1),
      O => slv_reg3(1)
    );
\slv_reg3[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA2"
    )
        port map (
      I0 => s00_axi_wdata(20),
      I1 => P(2),
      I2 => P(0),
      I3 => P(1),
      I4 => P(4),
      I5 => P(3),
      O => slv_reg3(20)
    );
\slv_reg3[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA2"
    )
        port map (
      I0 => s00_axi_wdata(21),
      I1 => P(2),
      I2 => P(0),
      I3 => P(1),
      I4 => P(4),
      I5 => P(3),
      O => slv_reg3(21)
    );
\slv_reg3[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA2"
    )
        port map (
      I0 => s00_axi_wdata(22),
      I1 => P(2),
      I2 => P(0),
      I3 => P(1),
      I4 => P(4),
      I5 => P(3),
      O => slv_reg3(22)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55550010"
    )
        port map (
      I0 => \slv_reg2[31]_i_3_n_0\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(2),
      I3 => \slv_reg3[31]_i_3_n_0\,
      I4 => \second_largest[8]_i_2_n_0\,
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA2"
    )
        port map (
      I0 => s00_axi_wdata(23),
      I1 => P(2),
      I2 => P(0),
      I3 => P(1),
      I4 => P(4),
      I5 => P(3),
      O => slv_reg3(23)
    );
\slv_reg3[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA2"
    )
        port map (
      I0 => s00_axi_wdata(24),
      I1 => P(2),
      I2 => P(0),
      I3 => P(1),
      I4 => P(4),
      I5 => P(3),
      O => slv_reg3(24)
    );
\slv_reg3[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA2"
    )
        port map (
      I0 => s00_axi_wdata(25),
      I1 => P(2),
      I2 => P(0),
      I3 => P(1),
      I4 => P(4),
      I5 => P(3),
      O => slv_reg3(25)
    );
\slv_reg3[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA2"
    )
        port map (
      I0 => s00_axi_wdata(26),
      I1 => P(2),
      I2 => P(0),
      I3 => P(1),
      I4 => P(4),
      I5 => P(3),
      O => slv_reg3(26)
    );
\slv_reg3[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA2"
    )
        port map (
      I0 => s00_axi_wdata(27),
      I1 => P(2),
      I2 => P(0),
      I3 => P(1),
      I4 => P(4),
      I5 => P(3),
      O => slv_reg3(27)
    );
\slv_reg3[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA2"
    )
        port map (
      I0 => s00_axi_wdata(28),
      I1 => P(2),
      I2 => P(0),
      I3 => P(1),
      I4 => P(4),
      I5 => P(3),
      O => slv_reg3(28)
    );
\slv_reg3[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA2"
    )
        port map (
      I0 => s00_axi_wdata(29),
      I1 => P(2),
      I2 => P(0),
      I3 => P(1),
      I4 => P(4),
      I5 => P(3),
      O => slv_reg3(29)
    );
\slv_reg3[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => second_largest(2),
      I1 => \second_largest[8]_i_2_n_0\,
      I2 => s00_axi_wdata(2),
      O => slv_reg3(2)
    );
\slv_reg3[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA2"
    )
        port map (
      I0 => s00_axi_wdata(30),
      I1 => P(2),
      I2 => P(0),
      I3 => P(1),
      I4 => P(4),
      I5 => P(3),
      O => slv_reg3(30)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55550010"
    )
        port map (
      I0 => \slv_reg2[31]_i_3_n_0\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(3),
      I3 => \slv_reg3[31]_i_3_n_0\,
      I4 => \second_largest[8]_i_2_n_0\,
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA2"
    )
        port map (
      I0 => s00_axi_wdata(31),
      I1 => P(2),
      I2 => P(0),
      I3 => P(1),
      I4 => P(4),
      I5 => P(3),
      O => slv_reg3(31)
    );
\slv_reg3[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_wready\,
      I3 => \^s00_axi_awready\,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(0),
      O => \slv_reg3[31]_i_3_n_0\
    );
\slv_reg3[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => second_largest(3),
      I1 => \second_largest[8]_i_2_n_0\,
      I2 => s00_axi_wdata(3),
      O => slv_reg3(3)
    );
\slv_reg3[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => second_largest(4),
      I1 => \second_largest[8]_i_2_n_0\,
      I2 => s00_axi_wdata(4),
      O => slv_reg3(4)
    );
\slv_reg3[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => second_largest(5),
      I1 => \second_largest[8]_i_2_n_0\,
      I2 => s00_axi_wdata(5),
      O => slv_reg3(5)
    );
\slv_reg3[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => second_largest(6),
      I1 => \second_largest[8]_i_2_n_0\,
      I2 => s00_axi_wdata(6),
      O => slv_reg3(6)
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55550010"
    )
        port map (
      I0 => \slv_reg2[31]_i_3_n_0\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(0),
      I3 => \slv_reg3[31]_i_3_n_0\,
      I4 => \second_largest[8]_i_2_n_0\,
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => second_largest(7),
      I1 => \second_largest[8]_i_2_n_0\,
      I2 => s00_axi_wdata(7),
      O => slv_reg3(7)
    );
\slv_reg3[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => second_largest(8),
      I1 => \second_largest[8]_i_2_n_0\,
      I2 => s00_axi_wdata(8),
      O => slv_reg3(8)
    );
\slv_reg3[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA2"
    )
        port map (
      I0 => s00_axi_wdata(9),
      I1 => P(2),
      I2 => P(0),
      I3 => P(1),
      I4 => P(4),
      I5 => P(3),
      O => slv_reg3(9)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => slv_reg3(0),
      Q => \slv_reg3_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => slv_reg3(10),
      Q => \slv_reg3_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => slv_reg3(11),
      Q => \slv_reg3_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => slv_reg3(12),
      Q => \slv_reg3_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => slv_reg3(13),
      Q => \slv_reg3_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => slv_reg3(14),
      Q => \slv_reg3_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => slv_reg3(15),
      Q => \slv_reg3_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => slv_reg3(16),
      Q => \slv_reg3_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => slv_reg3(17),
      Q => \slv_reg3_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => slv_reg3(18),
      Q => \slv_reg3_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => slv_reg3(19),
      Q => \slv_reg3_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => slv_reg3(1),
      Q => \slv_reg3_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => slv_reg3(20),
      Q => \slv_reg3_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => slv_reg3(21),
      Q => \slv_reg3_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => slv_reg3(22),
      Q => \slv_reg3_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => slv_reg3(23),
      Q => \slv_reg3_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => slv_reg3(24),
      Q => \slv_reg3_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => slv_reg3(25),
      Q => \slv_reg3_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => slv_reg3(26),
      Q => \slv_reg3_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => slv_reg3(27),
      Q => \slv_reg3_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => slv_reg3(28),
      Q => \slv_reg3_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => slv_reg3(29),
      Q => \slv_reg3_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => slv_reg3(2),
      Q => \slv_reg3_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => slv_reg3(30),
      Q => \slv_reg3_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => slv_reg3(31),
      Q => \slv_reg3_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => slv_reg3(3),
      Q => \slv_reg3_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => slv_reg3(4),
      Q => \slv_reg3_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => slv_reg3(5),
      Q => \slv_reg3_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => slv_reg3(6),
      Q => \slv_reg3_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => slv_reg3(7),
      Q => \slv_reg3_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => slv_reg3(8),
      Q => \slv_reg3_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => slv_reg3(9),
      Q => \slv_reg3_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => second_smallest(0),
      I1 => \second_largest[8]_i_2_n_0\,
      I2 => s00_axi_wdata(0),
      O => slv_reg4(0)
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55554000"
    )
        port map (
      I0 => \slv_reg2[31]_i_3_n_0\,
      I1 => \slv_reg4[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(2),
      I4 => \second_largest[8]_i_2_n_0\,
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => second_smallest(1),
      I1 => \second_largest[8]_i_2_n_0\,
      I2 => s00_axi_wdata(1),
      O => slv_reg4(1)
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55554000"
    )
        port map (
      I0 => \slv_reg2[31]_i_3_n_0\,
      I1 => \slv_reg4[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(2),
      I4 => \second_largest[8]_i_2_n_0\,
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => second_smallest(2),
      I1 => \second_largest[8]_i_2_n_0\,
      I2 => s00_axi_wdata(2),
      O => slv_reg4(2)
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55554000"
    )
        port map (
      I0 => \slv_reg2[31]_i_3_n_0\,
      I1 => \slv_reg4[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(2),
      I4 => \second_largest[8]_i_2_n_0\,
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s00_axi_awready\,
      I2 => \^s00_axi_wready\,
      I3 => s00_axi_wvalid,
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg4[31]_i_2_n_0\
    );
\slv_reg4[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => second_smallest(3),
      I1 => \second_largest[8]_i_2_n_0\,
      I2 => s00_axi_wdata(3),
      O => slv_reg4(3)
    );
\slv_reg4[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => second_smallest(4),
      I1 => \second_largest[8]_i_2_n_0\,
      I2 => s00_axi_wdata(4),
      O => slv_reg4(4)
    );
\slv_reg4[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => second_smallest(5),
      I1 => \second_largest[8]_i_2_n_0\,
      I2 => s00_axi_wdata(5),
      O => slv_reg4(5)
    );
\slv_reg4[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => second_smallest(6),
      I1 => \second_largest[8]_i_2_n_0\,
      I2 => s00_axi_wdata(6),
      O => slv_reg4(6)
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55554000"
    )
        port map (
      I0 => \slv_reg2[31]_i_3_n_0\,
      I1 => \slv_reg4[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(2),
      I4 => \second_largest[8]_i_2_n_0\,
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => second_smallest(7),
      I1 => \second_largest[8]_i_2_n_0\,
      I2 => s00_axi_wdata(7),
      O => slv_reg4(7)
    );
\slv_reg4[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => second_smallest(8),
      I1 => \second_largest[8]_i_2_n_0\,
      I2 => s00_axi_wdata(8),
      O => slv_reg4(8)
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => slv_reg4(0),
      Q => \slv_reg4_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => slv_reg3(10),
      Q => \slv_reg4_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => slv_reg3(11),
      Q => \slv_reg4_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => slv_reg3(12),
      Q => \slv_reg4_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => slv_reg3(13),
      Q => \slv_reg4_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => slv_reg3(14),
      Q => \slv_reg4_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => slv_reg3(15),
      Q => \slv_reg4_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => slv_reg3(16),
      Q => \slv_reg4_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => slv_reg3(17),
      Q => \slv_reg4_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => slv_reg3(18),
      Q => \slv_reg4_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => slv_reg3(19),
      Q => \slv_reg4_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => slv_reg4(1),
      Q => \slv_reg4_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => slv_reg3(20),
      Q => \slv_reg4_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => slv_reg3(21),
      Q => \slv_reg4_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => slv_reg3(22),
      Q => \slv_reg4_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => slv_reg3(23),
      Q => \slv_reg4_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => slv_reg3(24),
      Q => \slv_reg4_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => slv_reg3(25),
      Q => \slv_reg4_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => slv_reg3(26),
      Q => \slv_reg4_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => slv_reg3(27),
      Q => \slv_reg4_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => slv_reg3(28),
      Q => \slv_reg4_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => slv_reg3(29),
      Q => \slv_reg4_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => slv_reg4(2),
      Q => \slv_reg4_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => slv_reg3(30),
      Q => \slv_reg4_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => slv_reg3(31),
      Q => \slv_reg4_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => slv_reg4(3),
      Q => \slv_reg4_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => slv_reg4(4),
      Q => \slv_reg4_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => slv_reg4(5),
      Q => \slv_reg4_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => slv_reg4(6),
      Q => \slv_reg4_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => slv_reg4(7),
      Q => \slv_reg4_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => slv_reg4(8),
      Q => \slv_reg4_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => slv_reg3(9),
      Q => \slv_reg4_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg5[31]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => \slv_reg1[31]_i_3_n_0\,
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg5[31]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => \slv_reg1[31]_i_3_n_0\,
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg1[31]_i_3_n_0\,
      I3 => p_0_in(0),
      I4 => \slv_reg5[31]_i_2_n_0\,
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000110FFFFFFFF"
    )
        port map (
      I0 => P(3),
      I1 => P(4),
      I2 => P(1),
      I3 => P(2),
      I4 => P(0),
      I5 => p_0_in(2),
      O => \slv_reg5[31]_i_2_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg5[31]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => \slv_reg1[31]_i_3_n_0\,
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg5(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg5(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg5(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg5(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg5(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg5(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg5(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg5(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg5(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg5(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg5(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg5(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg5(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg5(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg5(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg5(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg5(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg5(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg5(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg5(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg5(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg5(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg5(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg5(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg5(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg5(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg5(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg5(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg5(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg5(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg5(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg5(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg6[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8F88"
    )
        port map (
      I0 => s00_axi_wdata(0),
      I1 => \slv_reg6[7]_i_1_n_0\,
      I2 => P_next_inferred_i_4_n_0,
      I3 => \second_largest[8]_i_2_n_0\,
      I4 => slv_reg6(0),
      O => \slv_reg6[0]_i_1_n_0\
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \slv_reg1[31]_i_3_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      I4 => \slv_reg5[31]_i_2_n_0\,
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \slv_reg1[31]_i_3_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      I4 => \slv_reg5[31]_i_2_n_0\,
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0100FFFF"
    )
        port map (
      I0 => sort(5),
      I1 => \sort[6]_i_3_n_0\,
      I2 => sort(6),
      I3 => \second_largest[8]_i_2_n_0\,
      I4 => s00_axi_aresetn,
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \slv_reg1[31]_i_3_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      I4 => \slv_reg5[31]_i_2_n_0\,
      O => \slv_reg6[31]_i_2_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \slv_reg1[31]_i_3_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      I4 => \slv_reg5[31]_i_2_n_0\,
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6[0]_i_1_n_0\,
      Q => slv_reg6(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg6(10),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg6(11),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg6(12),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg6(13),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg6(14),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg6(15),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg6(16),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg6(17),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg6(18),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg6(19),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg6(1),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg6(20),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg6(21),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg6(22),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg6(23),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_2_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg6(24),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_2_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg6(25),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_2_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg6(26),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_2_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg6(27),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_2_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg6(28),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_2_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg6(29),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg6(2),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_2_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg6(30),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_2_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg6(31),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg6(3),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg6(4),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg6(5),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg6(6),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg6(7),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg6(8),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg6(9),
      R => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \slv_reg3[31]_i_3_n_0\,
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg5[31]_i_2_n_0\,
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \slv_reg3[31]_i_3_n_0\,
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg5[31]_i_2_n_0\,
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \slv_reg3[31]_i_3_n_0\,
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg5[31]_i_2_n_0\,
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \slv_reg3[31]_i_3_n_0\,
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg5[31]_i_2_n_0\,
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg7(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg7(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg7(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg7(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg7(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg7(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg7(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg7(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg7(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg7(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg7(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg7(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg7(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg7(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg7(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg7(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg7(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg7(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg7(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg7(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg7(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg7(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg7(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg7(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg7(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg7(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg7(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg7(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg7(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg7(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg7(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg7(9),
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      O => \slv_reg_rden__0\
    );
smallest1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => smallest1_carry_n_0,
      CO(2) => smallest1_carry_n_1,
      CO(1) => smallest1_carry_n_2,
      CO(0) => smallest1_carry_n_3,
      CYINIT => '0',
      DI(3) => smallest1_carry_i_1_n_0,
      DI(2) => smallest1_carry_i_2_n_0,
      DI(1) => smallest1_carry_i_3_n_0,
      DI(0) => smallest1_carry_i_4_n_0,
      O(3 downto 0) => NLW_smallest1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => smallest1_carry_i_5_n_0,
      S(2) => smallest1_carry_i_6_n_0,
      S(1) => smallest1_carry_i_7_n_0,
      S(0) => smallest1_carry_i_8_n_0
    );
\smallest1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => smallest1_carry_n_0,
      CO(3 downto 1) => \NLW_smallest1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => smallest1,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \smallest1_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_smallest1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \smallest1_carry__0_i_2_n_0\
    );
\smallest1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \largest[8]_i_3_n_0\,
      I1 => smallest(8),
      O => \smallest1_carry__0_i_1_n_0\
    );
\smallest1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \largest[8]_i_3_n_0\,
      I1 => smallest(8),
      O => \smallest1_carry__0_i_2_n_0\
    );
smallest1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => smallest(7),
      I1 => \largest[7]_i_1_n_0\,
      I2 => smallest(6),
      I3 => \largest[6]_i_1_n_0\,
      O => smallest1_carry_i_1_n_0
    );
smallest1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => smallest(5),
      I1 => \largest[5]_i_1_n_0\,
      I2 => smallest(4),
      I3 => \largest[4]_i_1_n_0\,
      O => smallest1_carry_i_2_n_0
    );
smallest1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => smallest(2),
      I1 => \largest[2]_i_1_n_0\,
      I2 => smallest(3),
      I3 => \largest[3]_i_1_n_0\,
      O => smallest1_carry_i_3_n_0
    );
smallest1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => smallest(1),
      I1 => \largest[1]_i_1_n_0\,
      I2 => smallest(0),
      I3 => \largest[0]_i_1_n_0\,
      O => smallest1_carry_i_4_n_0
    );
smallest1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \largest[7]_i_1_n_0\,
      I1 => smallest(7),
      I2 => \largest[6]_i_1_n_0\,
      I3 => smallest(6),
      O => smallest1_carry_i_5_n_0
    );
smallest1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \largest[5]_i_1_n_0\,
      I1 => smallest(5),
      I2 => \largest[4]_i_1_n_0\,
      I3 => smallest(4),
      O => smallest1_carry_i_6_n_0
    );
smallest1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => smallest(3),
      I1 => \largest[3]_i_1_n_0\,
      I2 => \largest[2]_i_1_n_0\,
      I3 => smallest(2),
      O => smallest1_carry_i_7_n_0
    );
smallest1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \largest[1]_i_1_n_0\,
      I1 => smallest(1),
      I2 => \largest[0]_i_1_n_0\,
      I3 => smallest(0),
      O => smallest1_carry_i_8_n_0
    );
\smallest[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => smallest1,
      I1 => P(3),
      I2 => P(4),
      I3 => P(1),
      I4 => P(0),
      I5 => P(2),
      O => \smallest[7]_i_1_n_0\
    );
\smallest[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8ABA"
    )
        port map (
      I0 => smallest(8),
      I1 => P_next_inferred_i_5_n_0,
      I2 => smallest1,
      I3 => \largest[8]_i_3_n_0\,
      O => \smallest[8]_i_1_n_0\
    );
\smallest_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \smallest[7]_i_1_n_0\,
      D => \largest[0]_i_1_n_0\,
      Q => smallest(0),
      R => axi_awready_i_1_n_0
    );
\smallest_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \smallest[7]_i_1_n_0\,
      D => \largest[1]_i_1_n_0\,
      Q => smallest(1),
      R => axi_awready_i_1_n_0
    );
\smallest_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \smallest[7]_i_1_n_0\,
      D => \largest[2]_i_1_n_0\,
      Q => smallest(2),
      R => axi_awready_i_1_n_0
    );
\smallest_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \smallest[7]_i_1_n_0\,
      D => \largest[3]_i_1_n_0\,
      Q => smallest(3),
      R => axi_awready_i_1_n_0
    );
\smallest_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \smallest[7]_i_1_n_0\,
      D => \largest[4]_i_1_n_0\,
      Q => smallest(4),
      R => axi_awready_i_1_n_0
    );
\smallest_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \smallest[7]_i_1_n_0\,
      D => \largest[5]_i_1_n_0\,
      Q => smallest(5),
      R => axi_awready_i_1_n_0
    );
\smallest_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \smallest[7]_i_1_n_0\,
      D => \largest[6]_i_1_n_0\,
      Q => smallest(6),
      R => axi_awready_i_1_n_0
    );
\smallest_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \smallest[7]_i_1_n_0\,
      D => \largest[7]_i_1_n_0\,
      Q => smallest(7),
      R => axi_awready_i_1_n_0
    );
\smallest_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \smallest[8]_i_1_n_0\,
      Q => smallest(8),
      S => axi_awready_i_1_n_0
    );
\sort[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA96A"
    )
        port map (
      I0 => sort(0),
      I1 => P(1),
      I2 => P(0),
      I3 => P(2),
      I4 => P(4),
      I5 => P(3),
      O => \sort[0]_i_1_n_0\
    );
\sort[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC6CCCCCCCCC6CC"
    )
        port map (
      I0 => sort(0),
      I1 => sort(1),
      I2 => \sort[5]_i_4_n_0\,
      I3 => P(2),
      I4 => P(0),
      I5 => P(1),
      O => \sort[1]_i_1_n_0\
    );
\sort[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE01FF00FF00FF00"
    )
        port map (
      I0 => \sort[5]_i_3_n_0\,
      I1 => P(3),
      I2 => P(4),
      I3 => sort(2),
      I4 => sort(0),
      I5 => sort(1),
      O => \sort[2]_i_1_n_0\
    );
\sort[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF007F80"
    )
        port map (
      I0 => sort(2),
      I1 => sort(0),
      I2 => sort(1),
      I3 => sort(3),
      I4 => \sort[5]_i_4_n_0\,
      I5 => \sort[5]_i_3_n_0\,
      O => \sort[3]_i_1_n_0\
    );
\sort[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => sort(4),
      I1 => sort(2),
      I2 => sort(0),
      I3 => sort(1),
      I4 => sort(3),
      I5 => \sort[6]_i_2_n_0\,
      O => \sort[4]_i_1_n_0\
    );
\sort[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF00F00B"
    )
        port map (
      I0 => sort(6),
      I1 => \sort[5]_i_2_n_0\,
      I2 => \sort[5]_i_3_n_0\,
      I3 => sort(5),
      I4 => \sort[6]_i_3_n_0\,
      I5 => \sort[5]_i_4_n_0\,
      O => \sort[5]_i_1_n_0\
    );
\sort[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => P(2),
      I1 => P(0),
      I2 => P(1),
      O => \sort[5]_i_2_n_0\
    );
\sort[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E7"
    )
        port map (
      I0 => P(1),
      I1 => P(0),
      I2 => P(2),
      O => \sort[5]_i_3_n_0\
    );
\sort[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => P(4),
      I1 => P(3),
      O => \sort[5]_i_4_n_0\
    );
\sort[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA6A"
    )
        port map (
      I0 => sort(6),
      I1 => \sort[6]_i_2_n_0\,
      I2 => sort(5),
      I3 => \sort[6]_i_3_n_0\,
      O => \sort[6]_i_1_n_0\
    );
\sort[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000010"
    )
        port map (
      I0 => P(3),
      I1 => P(4),
      I2 => P(2),
      I3 => P(0),
      I4 => P(1),
      O => \sort[6]_i_2_n_0\
    );
\sort[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => sort(3),
      I1 => sort(1),
      I2 => sort(0),
      I3 => sort(2),
      I4 => sort(4),
      O => \sort[6]_i_3_n_0\
    );
\sort_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sort[0]_i_1_n_0\,
      Q => sort(0),
      R => axi_awready_i_1_n_0
    );
\sort_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sort[1]_i_1_n_0\,
      Q => sort(1),
      R => axi_awready_i_1_n_0
    );
\sort_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sort[2]_i_1_n_0\,
      Q => sort(2),
      R => axi_awready_i_1_n_0
    );
\sort_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sort[3]_i_1_n_0\,
      Q => sort(3),
      R => axi_awready_i_1_n_0
    );
\sort_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sort[4]_i_1_n_0\,
      Q => sort(4),
      R => axi_awready_i_1_n_0
    );
\sort_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sort[5]_i_1_n_0\,
      Q => sort(5),
      R => axi_awready_i_1_n_0
    );
\sort_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sort[6]_i_1_n_0\,
      Q => sort(6),
      R => axi_awready_i_1_n_0
    );
\sum[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => P(3),
      I1 => P(4),
      I2 => P(2),
      I3 => P(1),
      I4 => P(0),
      O => \sum[15]_i_1_n_0\
    );
sum_reg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sum_reg0_carry_n_0,
      CO(2) => sum_reg0_carry_n_1,
      CO(1) => sum_reg0_carry_n_2,
      CO(0) => sum_reg0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => sum(3 downto 0),
      O(3) => sum_reg0_carry_n_4,
      O(2) => sum_reg0_carry_n_5,
      O(1) => sum_reg0_carry_n_6,
      O(0) => sum_reg0_carry_n_7,
      S(3) => sum_reg0_carry_i_1_n_0,
      S(2) => sum_reg0_carry_i_2_n_0,
      S(1) => sum_reg0_carry_i_3_n_0,
      S(0) => sum_reg0_carry_i_4_n_0
    );
\sum_reg0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sum_reg0_carry_n_0,
      CO(3) => \sum_reg0_carry__0_n_0\,
      CO(2) => \sum_reg0_carry__0_n_1\,
      CO(1) => \sum_reg0_carry__0_n_2\,
      CO(0) => \sum_reg0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sum(7 downto 4),
      O(3) => \sum_reg0_carry__0_n_4\,
      O(2) => \sum_reg0_carry__0_n_5\,
      O(1) => \sum_reg0_carry__0_n_6\,
      O(0) => \sum_reg0_carry__0_n_7\,
      S(3) => \sum_reg0_carry__0_i_1_n_0\,
      S(2) => \sum_reg0_carry__0_i_2_n_0\,
      S(1) => \sum_reg0_carry__0_i_3_n_0\,
      S(0) => \sum_reg0_carry__0_i_4_n_0\
    );
\sum_reg0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(7),
      I1 => \slv_reg0_reg_n_0_[7]\,
      O => \sum_reg0_carry__0_i_1_n_0\
    );
\sum_reg0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(6),
      I1 => \slv_reg0_reg_n_0_[6]\,
      O => \sum_reg0_carry__0_i_2_n_0\
    );
\sum_reg0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(5),
      I1 => \slv_reg0_reg_n_0_[5]\,
      O => \sum_reg0_carry__0_i_3_n_0\
    );
\sum_reg0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(4),
      I1 => \slv_reg0_reg_n_0_[4]\,
      O => \sum_reg0_carry__0_i_4_n_0\
    );
\sum_reg0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg0_carry__0_n_0\,
      CO(3) => \sum_reg0_carry__1_n_0\,
      CO(2) => \sum_reg0_carry__1_n_1\,
      CO(1) => \sum_reg0_carry__1_n_2\,
      CO(0) => \sum_reg0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sum(11 downto 8),
      O(3) => \sum_reg0_carry__1_n_4\,
      O(2) => \sum_reg0_carry__1_n_5\,
      O(1) => \sum_reg0_carry__1_n_6\,
      O(0) => \sum_reg0_carry__1_n_7\,
      S(3) => \sum_reg0_carry__1_i_1_n_0\,
      S(2) => \sum_reg0_carry__1_i_2_n_0\,
      S(1) => \sum_reg0_carry__1_i_3_n_0\,
      S(0) => \sum_reg0_carry__1_i_4_n_0\
    );
\sum_reg0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(11),
      I1 => \slv_reg0_reg_n_0_[11]\,
      O => \sum_reg0_carry__1_i_1_n_0\
    );
\sum_reg0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(10),
      I1 => \slv_reg0_reg_n_0_[10]\,
      O => \sum_reg0_carry__1_i_2_n_0\
    );
\sum_reg0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(9),
      I1 => \slv_reg0_reg_n_0_[9]\,
      O => \sum_reg0_carry__1_i_3_n_0\
    );
\sum_reg0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(8),
      I1 => \slv_reg0_reg_n_0_[8]\,
      O => \sum_reg0_carry__1_i_4_n_0\
    );
\sum_reg0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg0_carry__1_n_0\,
      CO(3) => \NLW_sum_reg0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \sum_reg0_carry__2_n_1\,
      CO(1) => \sum_reg0_carry__2_n_2\,
      CO(0) => \sum_reg0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => sum(14 downto 12),
      O(3) => \sum_reg0_carry__2_n_4\,
      O(2) => \sum_reg0_carry__2_n_5\,
      O(1) => \sum_reg0_carry__2_n_6\,
      O(0) => \sum_reg0_carry__2_n_7\,
      S(3) => \sum_reg0_carry__2_i_1_n_0\,
      S(2) => \sum_reg0_carry__2_i_2_n_0\,
      S(1) => \sum_reg0_carry__2_i_3_n_0\,
      S(0) => \sum_reg0_carry__2_i_4_n_0\
    );
\sum_reg0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[15]\,
      I1 => sum(15),
      O => \sum_reg0_carry__2_i_1_n_0\
    );
\sum_reg0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(14),
      I1 => \slv_reg0_reg_n_0_[14]\,
      O => \sum_reg0_carry__2_i_2_n_0\
    );
\sum_reg0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(13),
      I1 => \slv_reg0_reg_n_0_[13]\,
      O => \sum_reg0_carry__2_i_3_n_0\
    );
\sum_reg0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(12),
      I1 => \slv_reg0_reg_n_0_[12]\,
      O => \sum_reg0_carry__2_i_4_n_0\
    );
sum_reg0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(3),
      I1 => \slv_reg0_reg_n_0_[3]\,
      O => sum_reg0_carry_i_1_n_0
    );
sum_reg0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(2),
      I1 => \slv_reg0_reg_n_0_[2]\,
      O => sum_reg0_carry_i_2_n_0
    );
sum_reg0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(1),
      I1 => \slv_reg0_reg_n_0_[1]\,
      O => sum_reg0_carry_i_3_n_0
    );
sum_reg0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(0),
      I1 => \slv_reg0_reg_n_0_[0]\,
      O => sum_reg0_carry_i_4_n_0
    );
\sum_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sum[15]_i_1_n_0\,
      D => sum_reg0_carry_n_7,
      Q => sum(0),
      R => axi_awready_i_1_n_0
    );
\sum_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sum[15]_i_1_n_0\,
      D => \sum_reg0_carry__1_n_5\,
      Q => sum(10),
      R => axi_awready_i_1_n_0
    );
\sum_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sum[15]_i_1_n_0\,
      D => \sum_reg0_carry__1_n_4\,
      Q => sum(11),
      R => axi_awready_i_1_n_0
    );
\sum_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sum[15]_i_1_n_0\,
      D => \sum_reg0_carry__2_n_7\,
      Q => sum(12),
      R => axi_awready_i_1_n_0
    );
\sum_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sum[15]_i_1_n_0\,
      D => \sum_reg0_carry__2_n_6\,
      Q => sum(13),
      R => axi_awready_i_1_n_0
    );
\sum_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sum[15]_i_1_n_0\,
      D => \sum_reg0_carry__2_n_5\,
      Q => sum(14),
      R => axi_awready_i_1_n_0
    );
\sum_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sum[15]_i_1_n_0\,
      D => \sum_reg0_carry__2_n_4\,
      Q => sum(15),
      R => axi_awready_i_1_n_0
    );
\sum_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sum[15]_i_1_n_0\,
      D => sum_reg0_carry_n_6,
      Q => sum(1),
      R => axi_awready_i_1_n_0
    );
\sum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sum[15]_i_1_n_0\,
      D => sum_reg0_carry_n_5,
      Q => sum(2),
      R => axi_awready_i_1_n_0
    );
\sum_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sum[15]_i_1_n_0\,
      D => sum_reg0_carry_n_4,
      Q => sum(3),
      R => axi_awready_i_1_n_0
    );
\sum_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sum[15]_i_1_n_0\,
      D => \sum_reg0_carry__0_n_7\,
      Q => sum(4),
      R => axi_awready_i_1_n_0
    );
\sum_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sum[15]_i_1_n_0\,
      D => \sum_reg0_carry__0_n_6\,
      Q => sum(5),
      R => axi_awready_i_1_n_0
    );
\sum_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sum[15]_i_1_n_0\,
      D => \sum_reg0_carry__0_n_5\,
      Q => sum(6),
      R => axi_awready_i_1_n_0
    );
\sum_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sum[15]_i_1_n_0\,
      D => \sum_reg0_carry__0_n_4\,
      Q => sum(7),
      R => axi_awready_i_1_n_0
    );
\sum_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sum[15]_i_1_n_0\,
      D => \sum_reg0_carry__1_n_7\,
      Q => sum(8),
      R => axi_awready_i_1_n_0
    );
\sum_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sum[15]_i_1_n_0\,
      D => \sum_reg0_carry__1_n_6\,
      Q => sum(9),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_final_ip_v1_0 is
  port (
    s00_axi_wready : out STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 26 downto 0 );
    s00_axi_arready : out STD_LOGIC;
    m00_axi_bready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    m00_axi_rready : out STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    m00_axi_bvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_rlast : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_final_ip_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_final_ip_v1_0 is
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal final_ip_v1_0_S00_AXI_inst_n_5 : STD_LOGIC;
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
begin
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8F808F8F8F8"
    )
        port map (
      I0 => \^s00_axi_bvalid\,
      I1 => s00_axi_bready,
      I2 => final_ip_v1_0_S00_AXI_inst_n_5,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => \^s00_axi_awready\,
      O => aw_en_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555C0000000"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_wready\,
      I3 => \^s00_axi_awready\,
      I4 => s00_axi_awvalid,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s00_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
final_ip_v1_0_M00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_final_ip_v1_0_M00_AXI
     port map (
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_aresetn => m00_axi_aresetn,
      m00_axi_awaddr(26 downto 0) => m00_axi_awaddr(26 downto 0),
      m00_axi_bready => m00_axi_bready,
      m00_axi_bvalid => m00_axi_bvalid,
      m00_axi_rlast => m00_axi_rlast,
      m00_axi_rready => m00_axi_rready,
      m00_axi_rvalid => m00_axi_rvalid
    );
final_ip_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_final_ip_v1_0_S00_AXI
     port map (
      axi_arready_reg_0 => axi_rvalid_i_1_n_0,
      \axi_awaddr_reg[4]_0\ => final_ip_v1_0_S00_AXI_inst_n_5,
      axi_bvalid_reg_0 => aw_en_i_1_n_0,
      axi_wready_reg_0 => axi_bvalid_i_1_n_0,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(2 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => \^s00_axi_arready\,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(2 downto 0),
      s00_axi_awready => \^s00_axi_awready\,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bvalid => \^s00_axi_bvalid\,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rvalid => \^s00_axi_rvalid\,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => \^s00_axi_wready\,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    m00_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_awlock : out STD_LOGIC;
    m00_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_awvalid : out STD_LOGIC;
    m00_axi_awready : in STD_LOGIC;
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_wlast : out STD_LOGIC;
    m00_axi_wuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_wvalid : out STD_LOGIC;
    m00_axi_wready : in STD_LOGIC;
    m00_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_bready : out STD_LOGIC;
    m00_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_arlock : out STD_LOGIC;
    m00_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_arvalid : out STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    m00_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_rlast : in STD_LOGIC;
    m00_axi_ruser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_rready : out STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_final_ip_0_0,final_ip_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "final_ip_v1_0,Vivado 2017.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m00_axi_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 5 );
begin
  m00_axi_araddr(31) <= \<const0>\;
  m00_axi_araddr(30) <= \<const0>\;
  m00_axi_araddr(29) <= \<const0>\;
  m00_axi_araddr(28) <= \<const0>\;
  m00_axi_araddr(27) <= \<const0>\;
  m00_axi_araddr(26) <= \<const0>\;
  m00_axi_araddr(25) <= \<const0>\;
  m00_axi_araddr(24) <= \<const0>\;
  m00_axi_araddr(23) <= \<const0>\;
  m00_axi_araddr(22) <= \<const0>\;
  m00_axi_araddr(21) <= \<const0>\;
  m00_axi_araddr(20) <= \<const0>\;
  m00_axi_araddr(19) <= \<const0>\;
  m00_axi_araddr(18) <= \<const0>\;
  m00_axi_araddr(17) <= \<const0>\;
  m00_axi_araddr(16) <= \<const0>\;
  m00_axi_araddr(15) <= \<const0>\;
  m00_axi_araddr(14) <= \<const0>\;
  m00_axi_araddr(13) <= \<const0>\;
  m00_axi_araddr(12) <= \<const0>\;
  m00_axi_araddr(11) <= \<const0>\;
  m00_axi_araddr(10) <= \<const0>\;
  m00_axi_araddr(9) <= \<const0>\;
  m00_axi_araddr(8) <= \<const0>\;
  m00_axi_araddr(7) <= \<const0>\;
  m00_axi_araddr(6) <= \<const0>\;
  m00_axi_araddr(5) <= \<const0>\;
  m00_axi_araddr(4) <= \<const0>\;
  m00_axi_araddr(3) <= \<const0>\;
  m00_axi_araddr(2) <= \<const0>\;
  m00_axi_araddr(1) <= \<const0>\;
  m00_axi_araddr(0) <= \<const0>\;
  m00_axi_arburst(1) <= \<const0>\;
  m00_axi_arburst(0) <= \<const1>\;
  m00_axi_arcache(3) <= \<const0>\;
  m00_axi_arcache(2) <= \<const0>\;
  m00_axi_arcache(1) <= \<const1>\;
  m00_axi_arcache(0) <= \<const0>\;
  m00_axi_arid(0) <= \<const0>\;
  m00_axi_arlen(7) <= \<const0>\;
  m00_axi_arlen(6) <= \<const0>\;
  m00_axi_arlen(5) <= \<const0>\;
  m00_axi_arlen(4) <= \<const0>\;
  m00_axi_arlen(3) <= \<const1>\;
  m00_axi_arlen(2) <= \<const1>\;
  m00_axi_arlen(1) <= \<const1>\;
  m00_axi_arlen(0) <= \<const1>\;
  m00_axi_arlock <= \<const0>\;
  m00_axi_arprot(2) <= \<const0>\;
  m00_axi_arprot(1) <= \<const0>\;
  m00_axi_arprot(0) <= \<const0>\;
  m00_axi_arqos(3) <= \<const0>\;
  m00_axi_arqos(2) <= \<const0>\;
  m00_axi_arqos(1) <= \<const0>\;
  m00_axi_arqos(0) <= \<const0>\;
  m00_axi_arsize(2) <= \<const0>\;
  m00_axi_arsize(1) <= \<const1>\;
  m00_axi_arsize(0) <= \<const0>\;
  m00_axi_aruser(0) <= \<const1>\;
  m00_axi_arvalid <= \<const0>\;
  m00_axi_awaddr(31 downto 5) <= \^m00_axi_awaddr\(31 downto 5);
  m00_axi_awaddr(4) <= \<const0>\;
  m00_axi_awaddr(3) <= \<const0>\;
  m00_axi_awaddr(2) <= \<const0>\;
  m00_axi_awaddr(1) <= \<const0>\;
  m00_axi_awaddr(0) <= \<const0>\;
  m00_axi_awburst(1) <= \<const0>\;
  m00_axi_awburst(0) <= \<const1>\;
  m00_axi_awcache(3) <= \<const0>\;
  m00_axi_awcache(2) <= \<const0>\;
  m00_axi_awcache(1) <= \<const1>\;
  m00_axi_awcache(0) <= \<const0>\;
  m00_axi_awid(0) <= \<const0>\;
  m00_axi_awlen(7) <= \<const0>\;
  m00_axi_awlen(6) <= \<const0>\;
  m00_axi_awlen(5) <= \<const0>\;
  m00_axi_awlen(4) <= \<const0>\;
  m00_axi_awlen(3) <= \<const1>\;
  m00_axi_awlen(2) <= \<const1>\;
  m00_axi_awlen(1) <= \<const1>\;
  m00_axi_awlen(0) <= \<const1>\;
  m00_axi_awlock <= \<const0>\;
  m00_axi_awprot(2) <= \<const0>\;
  m00_axi_awprot(1) <= \<const0>\;
  m00_axi_awprot(0) <= \<const0>\;
  m00_axi_awqos(3) <= \<const0>\;
  m00_axi_awqos(2) <= \<const0>\;
  m00_axi_awqos(1) <= \<const0>\;
  m00_axi_awqos(0) <= \<const0>\;
  m00_axi_awsize(2) <= \<const0>\;
  m00_axi_awsize(1) <= \<const1>\;
  m00_axi_awsize(0) <= \<const0>\;
  m00_axi_awuser(0) <= \<const1>\;
  m00_axi_awvalid <= \<const0>\;
  m00_axi_wdata(31) <= \<const0>\;
  m00_axi_wdata(30) <= \<const0>\;
  m00_axi_wdata(29) <= \<const0>\;
  m00_axi_wdata(28) <= \<const0>\;
  m00_axi_wdata(27) <= \<const0>\;
  m00_axi_wdata(26) <= \<const0>\;
  m00_axi_wdata(25) <= \<const0>\;
  m00_axi_wdata(24) <= \<const0>\;
  m00_axi_wdata(23) <= \<const0>\;
  m00_axi_wdata(22) <= \<const0>\;
  m00_axi_wdata(21) <= \<const0>\;
  m00_axi_wdata(20) <= \<const0>\;
  m00_axi_wdata(19) <= \<const0>\;
  m00_axi_wdata(18) <= \<const0>\;
  m00_axi_wdata(17) <= \<const0>\;
  m00_axi_wdata(16) <= \<const0>\;
  m00_axi_wdata(15) <= \<const0>\;
  m00_axi_wdata(14) <= \<const0>\;
  m00_axi_wdata(13) <= \<const0>\;
  m00_axi_wdata(12) <= \<const0>\;
  m00_axi_wdata(11) <= \<const0>\;
  m00_axi_wdata(10) <= \<const0>\;
  m00_axi_wdata(9) <= \<const0>\;
  m00_axi_wdata(8) <= \<const0>\;
  m00_axi_wdata(7) <= \<const0>\;
  m00_axi_wdata(6) <= \<const0>\;
  m00_axi_wdata(5) <= \<const0>\;
  m00_axi_wdata(4) <= \<const0>\;
  m00_axi_wdata(3) <= \<const0>\;
  m00_axi_wdata(2) <= \<const0>\;
  m00_axi_wdata(1) <= \<const0>\;
  m00_axi_wdata(0) <= \<const0>\;
  m00_axi_wlast <= \<const0>\;
  m00_axi_wstrb(3) <= \<const1>\;
  m00_axi_wstrb(2) <= \<const1>\;
  m00_axi_wstrb(1) <= \<const1>\;
  m00_axi_wstrb(0) <= \<const1>\;
  m00_axi_wuser(3) <= \<const0>\;
  m00_axi_wuser(2) <= \<const0>\;
  m00_axi_wuser(1) <= \<const0>\;
  m00_axi_wuser(0) <= \<const0>\;
  m00_axi_wvalid <= \<const0>\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_final_ip_v1_0
     port map (
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_aresetn => m00_axi_aresetn,
      m00_axi_awaddr(26 downto 0) => \^m00_axi_awaddr\(31 downto 5),
      m00_axi_bready => m00_axi_bready,
      m00_axi_bvalid => m00_axi_bvalid,
      m00_axi_rlast => m00_axi_rlast,
      m00_axi_rready => m00_axi_rready,
      m00_axi_rvalid => m00_axi_rvalid,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(4 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(4 downto 2),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;

-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Thu Jan  9 11:56:05 2025
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ arm_processor_dlmb_v10_0_sim_netlist.vhdl
-- Design      : arm_processor_dlmb_v10_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku5p-ffvb676-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_v10 is
  port (
    LMB_Clk : in STD_LOGIC;
    SYS_Rst : in STD_LOGIC;
    LMB_Rst : out STD_LOGIC;
    M_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    M_ReadStrobe : in STD_LOGIC;
    M_WriteStrobe : in STD_LOGIC;
    M_AddrStrobe : in STD_LOGIC;
    M_DBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    M_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : in STD_LOGIC_VECTOR ( 0 to 95 );
    Sl_Ready : in STD_LOGIC_VECTOR ( 0 to 2 );
    Sl_Wait : in STD_LOGIC_VECTOR ( 0 to 2 );
    Sl_UE : in STD_LOGIC_VECTOR ( 0 to 2 );
    Sl_CE : in STD_LOGIC_VECTOR ( 0 to 2 );
    LMB_ABus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_ReadStrobe : out STD_LOGIC;
    LMB_WriteStrobe : out STD_LOGIC;
    LMB_AddrStrobe : out STD_LOGIC;
    LMB_ReadDBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_Ready : out STD_LOGIC;
    LMB_Wait : out STD_LOGIC;
    LMB_UE : out STD_LOGIC;
    LMB_CE : out STD_LOGIC;
    LMB_BE : out STD_LOGIC_VECTOR ( 0 to 3 )
  );
  attribute C_EXT_RESET_HIGH : integer;
  attribute C_EXT_RESET_HIGH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_v10 : entity is 1;
  attribute C_LMB_AWIDTH : integer;
  attribute C_LMB_AWIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_v10 : entity is 32;
  attribute C_LMB_DWIDTH : integer;
  attribute C_LMB_DWIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_v10 : entity is 32;
  attribute C_LMB_NUM_SLAVES : integer;
  attribute C_LMB_NUM_SLAVES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_v10 : entity is 3;
  attribute C_LMB_PROTOCOL : integer;
  attribute C_LMB_PROTOCOL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_v10 : entity is 0;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_v10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_v10 is
  signal \^m_abus\ : STD_LOGIC_VECTOR ( 0 to 31 );
  signal \^m_addrstrobe\ : STD_LOGIC;
  signal \^m_be\ : STD_LOGIC_VECTOR ( 0 to 3 );
  signal \^m_dbus\ : STD_LOGIC_VECTOR ( 0 to 31 );
  signal \^m_readstrobe\ : STD_LOGIC;
  signal \^m_writestrobe\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of POR_FF_I : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of POR_FF_I : label is "FDS";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of POR_FF_I : label is "VCC:CE";
begin
  LMB_ABus(0 to 31) <= \^m_abus\(0 to 31);
  LMB_AddrStrobe <= \^m_addrstrobe\;
  LMB_BE(0 to 3) <= \^m_be\(0 to 3);
  LMB_ReadStrobe <= \^m_readstrobe\;
  LMB_WriteDBus(0 to 31) <= \^m_dbus\(0 to 31);
  LMB_WriteStrobe <= \^m_writestrobe\;
  \^m_abus\(0 to 31) <= M_ABus(0 to 31);
  \^m_addrstrobe\ <= M_AddrStrobe;
  \^m_be\(0 to 3) <= M_BE(0 to 3);
  \^m_dbus\(0 to 31) <= M_DBus(0 to 31);
  \^m_readstrobe\ <= M_ReadStrobe;
  \^m_writestrobe\ <= M_WriteStrobe;
LMB_CE_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Sl_CE(0),
      I1 => Sl_CE(1),
      I2 => Sl_CE(2),
      O => LMB_CE
    );
\LMB_ReadDBus[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sl_DBus(0),
      I1 => Sl_Ready(0),
      I2 => Sl_Ready(1),
      I3 => Sl_DBus(32),
      I4 => Sl_Ready(2),
      I5 => Sl_DBus(64),
      O => LMB_ReadDBus(0)
    );
\LMB_ReadDBus[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sl_DBus(10),
      I1 => Sl_Ready(0),
      I2 => Sl_Ready(1),
      I3 => Sl_DBus(42),
      I4 => Sl_Ready(2),
      I5 => Sl_DBus(74),
      O => LMB_ReadDBus(10)
    );
\LMB_ReadDBus[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sl_DBus(11),
      I1 => Sl_Ready(0),
      I2 => Sl_Ready(1),
      I3 => Sl_DBus(43),
      I4 => Sl_Ready(2),
      I5 => Sl_DBus(75),
      O => LMB_ReadDBus(11)
    );
\LMB_ReadDBus[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sl_DBus(12),
      I1 => Sl_Ready(0),
      I2 => Sl_Ready(1),
      I3 => Sl_DBus(44),
      I4 => Sl_Ready(2),
      I5 => Sl_DBus(76),
      O => LMB_ReadDBus(12)
    );
\LMB_ReadDBus[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sl_DBus(13),
      I1 => Sl_Ready(0),
      I2 => Sl_Ready(1),
      I3 => Sl_DBus(45),
      I4 => Sl_Ready(2),
      I5 => Sl_DBus(77),
      O => LMB_ReadDBus(13)
    );
\LMB_ReadDBus[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sl_DBus(14),
      I1 => Sl_Ready(0),
      I2 => Sl_Ready(1),
      I3 => Sl_DBus(46),
      I4 => Sl_Ready(2),
      I5 => Sl_DBus(78),
      O => LMB_ReadDBus(14)
    );
\LMB_ReadDBus[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sl_DBus(15),
      I1 => Sl_Ready(0),
      I2 => Sl_Ready(1),
      I3 => Sl_DBus(47),
      I4 => Sl_Ready(2),
      I5 => Sl_DBus(79),
      O => LMB_ReadDBus(15)
    );
\LMB_ReadDBus[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sl_DBus(16),
      I1 => Sl_Ready(0),
      I2 => Sl_Ready(1),
      I3 => Sl_DBus(48),
      I4 => Sl_Ready(2),
      I5 => Sl_DBus(80),
      O => LMB_ReadDBus(16)
    );
\LMB_ReadDBus[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sl_DBus(17),
      I1 => Sl_Ready(0),
      I2 => Sl_Ready(1),
      I3 => Sl_DBus(49),
      I4 => Sl_Ready(2),
      I5 => Sl_DBus(81),
      O => LMB_ReadDBus(17)
    );
\LMB_ReadDBus[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sl_DBus(18),
      I1 => Sl_Ready(0),
      I2 => Sl_Ready(1),
      I3 => Sl_DBus(50),
      I4 => Sl_Ready(2),
      I5 => Sl_DBus(82),
      O => LMB_ReadDBus(18)
    );
\LMB_ReadDBus[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sl_DBus(19),
      I1 => Sl_Ready(0),
      I2 => Sl_Ready(1),
      I3 => Sl_DBus(51),
      I4 => Sl_Ready(2),
      I5 => Sl_DBus(83),
      O => LMB_ReadDBus(19)
    );
\LMB_ReadDBus[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sl_DBus(1),
      I1 => Sl_Ready(0),
      I2 => Sl_Ready(1),
      I3 => Sl_DBus(33),
      I4 => Sl_Ready(2),
      I5 => Sl_DBus(65),
      O => LMB_ReadDBus(1)
    );
\LMB_ReadDBus[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sl_DBus(20),
      I1 => Sl_Ready(0),
      I2 => Sl_Ready(1),
      I3 => Sl_DBus(52),
      I4 => Sl_Ready(2),
      I5 => Sl_DBus(84),
      O => LMB_ReadDBus(20)
    );
\LMB_ReadDBus[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sl_DBus(21),
      I1 => Sl_Ready(0),
      I2 => Sl_Ready(1),
      I3 => Sl_DBus(53),
      I4 => Sl_Ready(2),
      I5 => Sl_DBus(85),
      O => LMB_ReadDBus(21)
    );
\LMB_ReadDBus[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sl_DBus(22),
      I1 => Sl_Ready(0),
      I2 => Sl_Ready(1),
      I3 => Sl_DBus(54),
      I4 => Sl_Ready(2),
      I5 => Sl_DBus(86),
      O => LMB_ReadDBus(22)
    );
\LMB_ReadDBus[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sl_DBus(23),
      I1 => Sl_Ready(0),
      I2 => Sl_Ready(1),
      I3 => Sl_DBus(55),
      I4 => Sl_Ready(2),
      I5 => Sl_DBus(87),
      O => LMB_ReadDBus(23)
    );
\LMB_ReadDBus[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sl_DBus(24),
      I1 => Sl_Ready(0),
      I2 => Sl_Ready(1),
      I3 => Sl_DBus(56),
      I4 => Sl_Ready(2),
      I5 => Sl_DBus(88),
      O => LMB_ReadDBus(24)
    );
\LMB_ReadDBus[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sl_DBus(25),
      I1 => Sl_Ready(0),
      I2 => Sl_Ready(1),
      I3 => Sl_DBus(57),
      I4 => Sl_Ready(2),
      I5 => Sl_DBus(89),
      O => LMB_ReadDBus(25)
    );
\LMB_ReadDBus[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sl_DBus(26),
      I1 => Sl_Ready(0),
      I2 => Sl_Ready(1),
      I3 => Sl_DBus(58),
      I4 => Sl_Ready(2),
      I5 => Sl_DBus(90),
      O => LMB_ReadDBus(26)
    );
\LMB_ReadDBus[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sl_DBus(27),
      I1 => Sl_Ready(0),
      I2 => Sl_Ready(1),
      I3 => Sl_DBus(59),
      I4 => Sl_Ready(2),
      I5 => Sl_DBus(91),
      O => LMB_ReadDBus(27)
    );
\LMB_ReadDBus[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sl_DBus(28),
      I1 => Sl_Ready(0),
      I2 => Sl_Ready(1),
      I3 => Sl_DBus(60),
      I4 => Sl_Ready(2),
      I5 => Sl_DBus(92),
      O => LMB_ReadDBus(28)
    );
\LMB_ReadDBus[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sl_DBus(29),
      I1 => Sl_Ready(0),
      I2 => Sl_Ready(1),
      I3 => Sl_DBus(61),
      I4 => Sl_Ready(2),
      I5 => Sl_DBus(93),
      O => LMB_ReadDBus(29)
    );
\LMB_ReadDBus[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sl_DBus(2),
      I1 => Sl_Ready(0),
      I2 => Sl_Ready(1),
      I3 => Sl_DBus(34),
      I4 => Sl_Ready(2),
      I5 => Sl_DBus(66),
      O => LMB_ReadDBus(2)
    );
\LMB_ReadDBus[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sl_DBus(30),
      I1 => Sl_Ready(0),
      I2 => Sl_Ready(1),
      I3 => Sl_DBus(62),
      I4 => Sl_Ready(2),
      I5 => Sl_DBus(94),
      O => LMB_ReadDBus(30)
    );
\LMB_ReadDBus[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sl_DBus(31),
      I1 => Sl_Ready(0),
      I2 => Sl_Ready(1),
      I3 => Sl_DBus(63),
      I4 => Sl_Ready(2),
      I5 => Sl_DBus(95),
      O => LMB_ReadDBus(31)
    );
\LMB_ReadDBus[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sl_DBus(3),
      I1 => Sl_Ready(0),
      I2 => Sl_Ready(1),
      I3 => Sl_DBus(35),
      I4 => Sl_Ready(2),
      I5 => Sl_DBus(67),
      O => LMB_ReadDBus(3)
    );
\LMB_ReadDBus[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sl_DBus(4),
      I1 => Sl_Ready(0),
      I2 => Sl_Ready(1),
      I3 => Sl_DBus(36),
      I4 => Sl_Ready(2),
      I5 => Sl_DBus(68),
      O => LMB_ReadDBus(4)
    );
\LMB_ReadDBus[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sl_DBus(5),
      I1 => Sl_Ready(0),
      I2 => Sl_Ready(1),
      I3 => Sl_DBus(37),
      I4 => Sl_Ready(2),
      I5 => Sl_DBus(69),
      O => LMB_ReadDBus(5)
    );
\LMB_ReadDBus[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sl_DBus(6),
      I1 => Sl_Ready(0),
      I2 => Sl_Ready(1),
      I3 => Sl_DBus(38),
      I4 => Sl_Ready(2),
      I5 => Sl_DBus(70),
      O => LMB_ReadDBus(6)
    );
\LMB_ReadDBus[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sl_DBus(7),
      I1 => Sl_Ready(0),
      I2 => Sl_Ready(1),
      I3 => Sl_DBus(39),
      I4 => Sl_Ready(2),
      I5 => Sl_DBus(71),
      O => LMB_ReadDBus(7)
    );
\LMB_ReadDBus[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sl_DBus(8),
      I1 => Sl_Ready(0),
      I2 => Sl_Ready(1),
      I3 => Sl_DBus(40),
      I4 => Sl_Ready(2),
      I5 => Sl_DBus(72),
      O => LMB_ReadDBus(8)
    );
\LMB_ReadDBus[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sl_DBus(9),
      I1 => Sl_Ready(0),
      I2 => Sl_Ready(1),
      I3 => Sl_DBus(41),
      I4 => Sl_Ready(2),
      I5 => Sl_DBus(73),
      O => LMB_ReadDBus(9)
    );
LMB_Ready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Sl_Ready(0),
      I1 => Sl_Ready(1),
      I2 => Sl_Ready(2),
      O => LMB_Ready
    );
LMB_UE_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Sl_UE(0),
      I1 => Sl_UE(1),
      I2 => Sl_UE(2),
      O => LMB_UE
    );
LMB_Wait_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Sl_Wait(0),
      I1 => Sl_Wait(1),
      I2 => Sl_Wait(2),
      O => LMB_Wait
    );
POR_FF_I: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => LMB_Clk,
      CE => '1',
      D => '0',
      Q => LMB_Rst,
      S => SYS_Rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    LMB_Clk : in STD_LOGIC;
    SYS_Rst : in STD_LOGIC;
    LMB_Rst : out STD_LOGIC;
    M_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    M_ReadStrobe : in STD_LOGIC;
    M_WriteStrobe : in STD_LOGIC;
    M_AddrStrobe : in STD_LOGIC;
    M_DBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    M_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : in STD_LOGIC_VECTOR ( 0 to 95 );
    Sl_Ready : in STD_LOGIC_VECTOR ( 0 to 2 );
    Sl_Wait : in STD_LOGIC_VECTOR ( 0 to 2 );
    Sl_UE : in STD_LOGIC_VECTOR ( 0 to 2 );
    Sl_CE : in STD_LOGIC_VECTOR ( 0 to 2 );
    LMB_ABus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_ReadStrobe : out STD_LOGIC;
    LMB_WriteStrobe : out STD_LOGIC;
    LMB_AddrStrobe : out STD_LOGIC;
    LMB_ReadDBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_Ready : out STD_LOGIC;
    LMB_Wait : out STD_LOGIC;
    LMB_UE : out STD_LOGIC;
    LMB_CE : out STD_LOGIC;
    LMB_BE : out STD_LOGIC_VECTOR ( 0 to 3 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "arm_processor_dlmb_v10_0,lmb_v10,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "lmb_v10,Vivado 2024.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute C_EXT_RESET_HIGH : integer;
  attribute C_EXT_RESET_HIGH of U0 : label is 1;
  attribute C_LMB_AWIDTH : integer;
  attribute C_LMB_AWIDTH of U0 : label is 32;
  attribute C_LMB_DWIDTH : integer;
  attribute C_LMB_DWIDTH of U0 : label is 32;
  attribute C_LMB_NUM_SLAVES : integer;
  attribute C_LMB_NUM_SLAVES of U0 : label is 3;
  attribute C_LMB_PROTOCOL : integer;
  attribute C_LMB_PROTOCOL of U0 : label is 0;
  attribute x_interface_info : string;
  attribute x_interface_info of LMB_AddrStrobe : signal is "xilinx.com:interface:lmb:1.0 LMB_Sl_0 ADDRSTROBE, xilinx.com:interface:lmb:1.0 LMB_Sl_1 ADDRSTROBE, xilinx.com:interface:lmb:1.0 LMB_Sl_2 ADDRSTROBE";
  attribute x_interface_info of LMB_CE : signal is "xilinx.com:interface:lmb:1.0 LMB_M CE";
  attribute x_interface_info of LMB_Clk : signal is "xilinx.com:signal:clock:1.0 CLK.LMB_Clk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of LMB_Clk : signal is "slave CLK.LMB_Clk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of LMB_Clk : signal is "XIL_INTERFACENAME CLK.LMB_Clk, ASSOCIATED_BUSIF LMB_Sl_0:LMB_Sl_1:LMB_Sl_2:LMB_Sl_3:LMB_Sl_4:LMB_Sl_5:LMB_Sl_6:LMB_Sl_7:LMB_Sl_8:LMB_Sl_9:LMB_Sl_10:LMB_Sl_11:LMB_Sl_12:LMB_Sl_13:LMB_Sl_14:LMB_Sl_15:LMB_M, ASSOCIATED_RESET SYS_Rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN arm_processor_clk_wiz_1_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of LMB_ReadStrobe : signal is "xilinx.com:interface:lmb:1.0 LMB_Sl_0 READSTROBE, xilinx.com:interface:lmb:1.0 LMB_Sl_1 READSTROBE, xilinx.com:interface:lmb:1.0 LMB_Sl_2 READSTROBE";
  attribute x_interface_info of LMB_Ready : signal is "xilinx.com:interface:lmb:1.0 LMB_M READY";
  attribute x_interface_info of LMB_Rst : signal is "xilinx.com:interface:lmb:1.0 LMB_Sl_0 RST, xilinx.com:interface:lmb:1.0 LMB_Sl_1 RST, xilinx.com:interface:lmb:1.0 LMB_Sl_2 RST, xilinx.com:interface:lmb:1.0 LMB_M RST";
  attribute x_interface_mode of LMB_Rst : signal is "mirroredMaster LMB_M";
  attribute x_interface_parameter of LMB_Rst : signal is "XIL_INTERFACENAME LMB_Sl_0, ADDR_WIDTH 32, DATA_WIDTH 32, READ_WRITE_MODE READ_WRITE, PROTOCOL STANDARD, XIL_INTERFACENAME LMB_Sl_1, ADDR_WIDTH 32, DATA_WIDTH 32, READ_WRITE_MODE READ_WRITE, PROTOCOL STANDARD, XIL_INTERFACENAME LMB_Sl_2, ADDR_WIDTH 32, DATA_WIDTH 32, READ_WRITE_MODE READ_WRITE, PROTOCOL STANDARD, XIL_INTERFACENAME LMB_M, ADDR_WIDTH 32, DATA_WIDTH 32, READ_WRITE_MODE READ_WRITE, PROTOCOL STANDARD";
  attribute x_interface_info of LMB_UE : signal is "xilinx.com:interface:lmb:1.0 LMB_M UE";
  attribute x_interface_info of LMB_Wait : signal is "xilinx.com:interface:lmb:1.0 LMB_M WAIT";
  attribute x_interface_info of LMB_WriteStrobe : signal is "xilinx.com:interface:lmb:1.0 LMB_Sl_0 WRITESTROBE, xilinx.com:interface:lmb:1.0 LMB_Sl_1 WRITESTROBE, xilinx.com:interface:lmb:1.0 LMB_Sl_2 WRITESTROBE";
  attribute x_interface_info of M_AddrStrobe : signal is "xilinx.com:interface:lmb:1.0 LMB_M ADDRSTROBE";
  attribute x_interface_info of M_ReadStrobe : signal is "xilinx.com:interface:lmb:1.0 LMB_M READSTROBE";
  attribute x_interface_info of M_WriteStrobe : signal is "xilinx.com:interface:lmb:1.0 LMB_M WRITESTROBE";
  attribute x_interface_info of SYS_Rst : signal is "xilinx.com:signal:reset:1.0 RST.SYS_Rst RST";
  attribute x_interface_mode of SYS_Rst : signal is "slave RST.SYS_Rst";
  attribute x_interface_parameter of SYS_Rst : signal is "XIL_INTERFACENAME RST.SYS_Rst, POLARITY ACTIVE_HIGH, TYPE INTERCONNECT, INSERT_VIP 0";
  attribute x_interface_info of LMB_ABus : signal is "xilinx.com:interface:lmb:1.0 LMB_Sl_0 ABUS, xilinx.com:interface:lmb:1.0 LMB_Sl_1 ABUS, xilinx.com:interface:lmb:1.0 LMB_Sl_2 ABUS";
  attribute x_interface_info of LMB_BE : signal is "xilinx.com:interface:lmb:1.0 LMB_Sl_0 BE, xilinx.com:interface:lmb:1.0 LMB_Sl_1 BE, xilinx.com:interface:lmb:1.0 LMB_Sl_2 BE";
  attribute x_interface_info of LMB_ReadDBus : signal is "xilinx.com:interface:lmb:1.0 LMB_M READDBUS";
  attribute x_interface_info of LMB_WriteDBus : signal is "xilinx.com:interface:lmb:1.0 LMB_Sl_0 WRITEDBUS, xilinx.com:interface:lmb:1.0 LMB_Sl_1 WRITEDBUS, xilinx.com:interface:lmb:1.0 LMB_Sl_2 WRITEDBUS";
  attribute x_interface_info of M_ABus : signal is "xilinx.com:interface:lmb:1.0 LMB_M ABUS";
  attribute x_interface_info of M_BE : signal is "xilinx.com:interface:lmb:1.0 LMB_M BE";
  attribute x_interface_info of M_DBus : signal is "xilinx.com:interface:lmb:1.0 LMB_M WRITEDBUS";
  attribute x_interface_info of Sl_CE : signal is "xilinx.com:interface:lmb:1.0 LMB_Sl_0 CE, xilinx.com:interface:lmb:1.0 LMB_Sl_1 CE, xilinx.com:interface:lmb:1.0 LMB_Sl_2 CE";
  attribute x_interface_info of Sl_DBus : signal is "xilinx.com:interface:lmb:1.0 LMB_Sl_0 READDBUS, xilinx.com:interface:lmb:1.0 LMB_Sl_1 READDBUS, xilinx.com:interface:lmb:1.0 LMB_Sl_2 READDBUS";
  attribute x_interface_info of Sl_Ready : signal is "xilinx.com:interface:lmb:1.0 LMB_Sl_0 READY, xilinx.com:interface:lmb:1.0 LMB_Sl_1 READY, xilinx.com:interface:lmb:1.0 LMB_Sl_2 READY";
  attribute x_interface_info of Sl_UE : signal is "xilinx.com:interface:lmb:1.0 LMB_Sl_0 UE, xilinx.com:interface:lmb:1.0 LMB_Sl_1 UE, xilinx.com:interface:lmb:1.0 LMB_Sl_2 UE";
  attribute x_interface_info of Sl_Wait : signal is "xilinx.com:interface:lmb:1.0 LMB_Sl_0 WAIT, xilinx.com:interface:lmb:1.0 LMB_Sl_1 WAIT, xilinx.com:interface:lmb:1.0 LMB_Sl_2 WAIT";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_v10
     port map (
      LMB_ABus(0 to 31) => LMB_ABus(0 to 31),
      LMB_AddrStrobe => LMB_AddrStrobe,
      LMB_BE(0 to 3) => LMB_BE(0 to 3),
      LMB_CE => LMB_CE,
      LMB_Clk => LMB_Clk,
      LMB_ReadDBus(0 to 31) => LMB_ReadDBus(0 to 31),
      LMB_ReadStrobe => LMB_ReadStrobe,
      LMB_Ready => LMB_Ready,
      LMB_Rst => LMB_Rst,
      LMB_UE => LMB_UE,
      LMB_Wait => LMB_Wait,
      LMB_WriteDBus(0 to 31) => LMB_WriteDBus(0 to 31),
      LMB_WriteStrobe => LMB_WriteStrobe,
      M_ABus(0 to 31) => M_ABus(0 to 31),
      M_AddrStrobe => M_AddrStrobe,
      M_BE(0 to 3) => M_BE(0 to 3),
      M_DBus(0 to 31) => M_DBus(0 to 31),
      M_ReadStrobe => M_ReadStrobe,
      M_WriteStrobe => M_WriteStrobe,
      SYS_Rst => SYS_Rst,
      Sl_CE(0 to 2) => Sl_CE(0 to 2),
      Sl_DBus(0 to 95) => Sl_DBus(0 to 95),
      Sl_Ready(0 to 2) => Sl_Ready(0 to 2),
      Sl_UE(0 to 2) => Sl_UE(0 to 2),
      Sl_Wait(0 to 2) => Sl_Wait(0 to 2)
    );
end STRUCTURE;

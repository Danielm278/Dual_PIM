-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Thu Jan  9 13:29:23 2025
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/project_4/project_4.gen/sources_1/bd/arm_processor/ip/arm_processor_util_ff_1_0/arm_processor_util_ff_1_0_sim_netlist.vhdl
-- Design      : arm_processor_util_ff_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku5p-ffvb676-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity arm_processor_util_ff_1_0_util_ff_v1_0_4_util_ff is
  port (
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    set : in STD_LOGIC;
    clear : in STD_LOGIC;
    reset : in STD_LOGIC;
    preset : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    gate_enable : in STD_LOGIC;
    G : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute C_CLR_INVERTED : string;
  attribute C_CLR_INVERTED of arm_processor_util_ff_1_0_util_ff_v1_0_4_util_ff : entity is "1'b0";
  attribute C_C_INVERTED : string;
  attribute C_C_INVERTED of arm_processor_util_ff_1_0_util_ff_v1_0_4_util_ff : entity is "1'b0";
  attribute C_D_INVERTED : string;
  attribute C_D_INVERTED of arm_processor_util_ff_1_0_util_ff_v1_0_4_util_ff : entity is "1'b0";
  attribute C_FF_LEVELS : integer;
  attribute C_FF_LEVELS of arm_processor_util_ff_1_0_util_ff_v1_0_4_util_ff : entity is 1;
  attribute C_FF_TYPE : integer;
  attribute C_FF_TYPE of arm_processor_util_ff_1_0_util_ff_v1_0_4_util_ff : entity is 1;
  attribute C_G_INVERTED : string;
  attribute C_G_INVERTED of arm_processor_util_ff_1_0_util_ff_v1_0_4_util_ff : entity is "1'b0";
  attribute C_INIT : integer;
  attribute C_INIT of arm_processor_util_ff_1_0_util_ff_v1_0_4_util_ff : entity is 0;
  attribute C_PRE_INVERTED : string;
  attribute C_PRE_INVERTED of arm_processor_util_ff_1_0_util_ff_v1_0_4_util_ff : entity is "1'b0";
  attribute C_R_INVERTED : string;
  attribute C_R_INVERTED of arm_processor_util_ff_1_0_util_ff_v1_0_4_util_ff : entity is "1'b1";
  attribute C_S_INVERTED : string;
  attribute C_S_INVERTED of arm_processor_util_ff_1_0_util_ff_v1_0_4_util_ff : entity is "1'b0";
  attribute C_WIDTH : integer;
  attribute C_WIDTH of arm_processor_util_ff_1_0_util_ff_v1_0_4_util_ff : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of arm_processor_util_ff_1_0_util_ff_v1_0_4_util_ff : entity is "util_ff_v1_0_4_util_ff";
end arm_processor_util_ff_1_0_util_ff_v1_0_4_util_ff;

architecture STRUCTURE of arm_processor_util_ff_1_0_util_ff_v1_0_4_util_ff is
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \FDRE.FDRElp[0].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \FDRE.FDRElp[10].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \FDRE.FDRElp[11].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \FDRE.FDRElp[12].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \FDRE.FDRElp[13].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \FDRE.FDRElp[14].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \FDRE.FDRElp[15].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \FDRE.FDRElp[16].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \FDRE.FDRElp[17].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \FDRE.FDRElp[18].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \FDRE.FDRElp[19].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \FDRE.FDRElp[1].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \FDRE.FDRElp[20].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \FDRE.FDRElp[21].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \FDRE.FDRElp[22].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \FDRE.FDRElp[23].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \FDRE.FDRElp[24].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \FDRE.FDRElp[25].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \FDRE.FDRElp[26].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \FDRE.FDRElp[27].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \FDRE.FDRElp[28].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \FDRE.FDRElp[29].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \FDRE.FDRElp[2].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \FDRE.FDRElp[30].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \FDRE.FDRElp[31].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \FDRE.FDRElp[3].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \FDRE.FDRElp[4].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \FDRE.FDRElp[5].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \FDRE.FDRElp[6].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \FDRE.FDRElp[7].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \FDRE.FDRElp[8].FDRE_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \FDRE.FDRElp[9].FDRE_inst\ : label is "PRIMITIVE";
begin
\FDRE.FDRElp[0].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => D(0),
      Q => Q(0),
      R => reset
    );
\FDRE.FDRElp[10].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => D(10),
      Q => Q(10),
      R => reset
    );
\FDRE.FDRElp[11].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => D(11),
      Q => Q(11),
      R => reset
    );
\FDRE.FDRElp[12].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => D(12),
      Q => Q(12),
      R => reset
    );
\FDRE.FDRElp[13].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => D(13),
      Q => Q(13),
      R => reset
    );
\FDRE.FDRElp[14].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => D(14),
      Q => Q(14),
      R => reset
    );
\FDRE.FDRElp[15].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => D(15),
      Q => Q(15),
      R => reset
    );
\FDRE.FDRElp[16].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => D(16),
      Q => Q(16),
      R => reset
    );
\FDRE.FDRElp[17].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => D(17),
      Q => Q(17),
      R => reset
    );
\FDRE.FDRElp[18].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => D(18),
      Q => Q(18),
      R => reset
    );
\FDRE.FDRElp[19].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => D(19),
      Q => Q(19),
      R => reset
    );
\FDRE.FDRElp[1].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => D(1),
      Q => Q(1),
      R => reset
    );
\FDRE.FDRElp[20].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => D(20),
      Q => Q(20),
      R => reset
    );
\FDRE.FDRElp[21].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => D(21),
      Q => Q(21),
      R => reset
    );
\FDRE.FDRElp[22].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => D(22),
      Q => Q(22),
      R => reset
    );
\FDRE.FDRElp[23].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => D(23),
      Q => Q(23),
      R => reset
    );
\FDRE.FDRElp[24].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => D(24),
      Q => Q(24),
      R => reset
    );
\FDRE.FDRElp[25].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => D(25),
      Q => Q(25),
      R => reset
    );
\FDRE.FDRElp[26].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => D(26),
      Q => Q(26),
      R => reset
    );
\FDRE.FDRElp[27].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => D(27),
      Q => Q(27),
      R => reset
    );
\FDRE.FDRElp[28].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => D(28),
      Q => Q(28),
      R => reset
    );
\FDRE.FDRElp[29].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => D(29),
      Q => Q(29),
      R => reset
    );
\FDRE.FDRElp[2].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => D(2),
      Q => Q(2),
      R => reset
    );
\FDRE.FDRElp[30].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => D(30),
      Q => Q(30),
      R => reset
    );
\FDRE.FDRElp[31].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => D(31),
      Q => Q(31),
      R => reset
    );
\FDRE.FDRElp[3].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => D(3),
      Q => Q(3),
      R => reset
    );
\FDRE.FDRElp[4].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => D(4),
      Q => Q(4),
      R => reset
    );
\FDRE.FDRElp[5].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => D(5),
      Q => Q(5),
      R => reset
    );
\FDRE.FDRElp[6].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => D(6),
      Q => Q(6),
      R => reset
    );
\FDRE.FDRElp[7].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => D(7),
      Q => Q(7),
      R => reset
    );
\FDRE.FDRElp[8].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => D(8),
      Q => Q(8),
      R => reset
    );
\FDRE.FDRElp[9].FDRE_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => D(9),
      Q => Q(9),
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity arm_processor_util_ff_1_0 is
  port (
    clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reset : in STD_LOGIC;
    clk_enable : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of arm_processor_util_ff_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of arm_processor_util_ff_1_0 : entity is "arm_processor_util_ff_1_0,util_ff_v1_0_4_util_ff,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of arm_processor_util_ff_1_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of arm_processor_util_ff_1_0 : entity is "util_ff_v1_0_4_util_ff,Vivado 2024.2";
end arm_processor_util_ff_1_0;

architecture STRUCTURE of arm_processor_util_ff_1_0 is
  attribute C_CLR_INVERTED : string;
  attribute C_CLR_INVERTED of inst : label is "1'b0";
  attribute C_C_INVERTED : string;
  attribute C_C_INVERTED of inst : label is "1'b0";
  attribute C_D_INVERTED : string;
  attribute C_D_INVERTED of inst : label is "1'b0";
  attribute C_FF_LEVELS : integer;
  attribute C_FF_LEVELS of inst : label is 1;
  attribute C_FF_TYPE : integer;
  attribute C_FF_TYPE of inst : label is 1;
  attribute C_G_INVERTED : string;
  attribute C_G_INVERTED of inst : label is "1'b0";
  attribute C_INIT : integer;
  attribute C_INIT of inst : label is 0;
  attribute C_PRE_INVERTED : string;
  attribute C_PRE_INVERTED of inst : label is "1'b0";
  attribute C_R_INVERTED : string;
  attribute C_R_INVERTED of inst : label is "1'b1";
  attribute C_S_INVERTED : string;
  attribute C_S_INVERTED of inst : label is "1'b0";
  attribute C_WIDTH : integer;
  attribute C_WIDTH of inst : label is 32;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk_enable : signal is "xilinx.com:signal:clockenable:1.0 clk_enable CE";
  attribute X_INTERFACE_MODE of clk_enable : signal is "slave";
  attribute X_INTERFACE_PARAMETER of clk_enable : signal is "XIL_INTERFACENAME clk_enable, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_MODE of reset : signal is "slave";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.arm_processor_util_ff_1_0_util_ff_v1_0_4_util_ff
     port map (
      D(31 downto 0) => D(31 downto 0),
      G => '0',
      Q(31 downto 0) => Q(31 downto 0),
      clear => '0',
      clk => clk,
      clk_enable => clk_enable,
      gate_enable => '1',
      preset => '0',
      reset => reset,
      set => '0'
    );
end STRUCTURE;

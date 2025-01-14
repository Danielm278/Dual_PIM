-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Thu Jan  9 11:56:06 2025
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ arm_processor_iomodule_0_0_stub.vhdl
-- Design      : arm_processor_iomodule_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku5p-ffvb676-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    Clk : in STD_LOGIC;
    Rst : in STD_LOGIC;
    GPO2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    LMB_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_AddrStrobe : in STD_LOGIC;
    LMB_ReadStrobe : in STD_LOGIC;
    LMB_WriteStrobe : in STD_LOGIC;
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : out STD_LOGIC;
    Sl_Wait : out STD_LOGIC;
    Sl_UE : out STD_LOGIC;
    Sl_CE : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "arm_processor_iomodule_0_0,iomodule,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "arm_processor_iomodule_0_0,iomodule,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=iomodule,x_ipVersion=3.1,x_ipCoreRevision=11,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=kintexuplus,C_FREQ=100000000,C_INSTANCE=iomodule_0,C_USE_CONFIG_RESET=0,C_AVOID_PRIMITIVES=0,C_TMR=0,C_USE_TMR_DISABLE=0,C_HIGHADDR=0x0000000000000000,C_BASEADDR=0xFFFFFFFFFFFFFFFF,C_MASK=0x0000000000000000,C_IO_HIGHADDR=0x0000000000000000,C_IO_BASEADDR=0xFFFFFFFFFFFFFFFF,C_IO_MASK=0x0000000000800000,C_LMB_AWIDTH=32,C_LMB_DWIDTH=32,C_LMB_PROTOCOL=0,C_USE_IO_BUS=0,C_USE_UART_RX=0,C_USE_UART_TX=0,C_UART_BAUDRATE=9600,C_UART_DATA_BITS=8,C_UART_USE_PARITY=0,C_UART_ODD_PARITY=0,C_UART_RX_INTERRUPT=0,C_UART_TX_INTERRUPT=0,C_UART_ERROR_INTERRUPT=0,C_UART_PROG_BAUDRATE=0,C_UART_FREQ=100000000,C_UART_ASYNC=0,C_UART_NUM_SYNC_FF=2,C_USE_FIT1=0,C_FIT1_No_CLOCKS=6216,C_FIT1_INTERRUPT=0,C_USE_FIT2=0,C_FIT2_No_CLOCKS=6216,C_FIT2_INTERRUPT=0,C_USE_FIT3=0,C_FIT3_No_CLOCKS=6216,C_FIT3_INTERRUPT=0,C_USE_FIT4=0,C_FIT4_No_CLOCKS=6216,C_FIT4_INTERRUPT=0,C_USE_PIT1=0,C_PIT1_SIZE=32,C_PIT1_READABLE=1,C_PIT1_PRESCALER=0,C_PIT1_INTERRUPT=0,C_USE_PIT2=0,C_PIT2_SIZE=32,C_PIT2_READABLE=1,C_PIT2_PRESCALER=0,C_PIT2_INTERRUPT=0,C_USE_PIT3=0,C_PIT3_SIZE=32,C_PIT3_READABLE=1,C_PIT3_PRESCALER=0,C_PIT3_INTERRUPT=0,C_USE_PIT4=0,C_PIT4_SIZE=32,C_PIT4_READABLE=1,C_PIT4_PRESCALER=0,C_PIT4_INTERRUPT=0,C_USE_GPO1=0,C_GPO1_SIZE=32,C_GPO1_INIT=0x00000000,C_USE_GPO2=1,C_GPO2_SIZE=8,C_GPO2_INIT=0x00000000,C_USE_GPO3=0,C_GPO3_SIZE=32,C_GPO3_INIT=0x00000000,C_USE_GPO4=0,C_GPO4_SIZE=32,C_GPO4_INIT=0x00000000,C_USE_GPI1=0,C_GPI1_SIZE=32,C_GPI1_INTERRUPT=0,C_USE_GPI2=0,C_GPI2_SIZE=32,C_GPI2_INTERRUPT=0,C_USE_GPI3=0,C_GPI3_SIZE=32,C_GPI3_INTERRUPT=0,C_USE_GPI4=0,C_GPI4_SIZE=32,C_GPI4_INTERRUPT=0,C_INTC_USE_EXT_INTR=0,C_INTC_INTR_SIZE=1,C_INTC_LEVEL_EDGE=0x0000,C_INTC_POSITIVE=0xFFFF,C_INTC_HAS_FAST=0,C_INTC_ADDR_WIDTH=32,C_INTC_BASE_VECTORS=0x0000000000000000,C_INTC_ASYNC_INTR=0xFFFF,C_INTC_NUM_SYNC_FF=2}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "Clk,Rst,GPO2[7:0],LMB_ABus[0:31],LMB_WriteDBus[0:31],LMB_AddrStrobe,LMB_ReadStrobe,LMB_WriteStrobe,LMB_BE[0:3],Sl_DBus[0:31],Sl_Ready,Sl_Wait,Sl_UE,Sl_CE";
  attribute x_interface_info : string;
  attribute x_interface_info of Clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of Clk : signal is "slave CLK.CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Clk : signal is "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_BUSIF SLMB, ASSOCIATED_RESET Rst:TMR_Rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN arm_processor_clk_wiz_1_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of Rst : signal is "xilinx.com:signal:reset:1.0 RST.Rst RST";
  attribute x_interface_mode of Rst : signal is "slave RST.Rst";
  attribute x_interface_parameter of Rst : signal is "XIL_INTERFACENAME RST.Rst, POLARITY ACTIVE_HIGH, TYPE PERIPHERAL, INSERT_VIP 0";
  attribute x_interface_info of GPO2 : signal is "xilinx.com:interface:gpio:1.0 GPIO2 TRI_O";
  attribute x_interface_mode of GPO2 : signal is "master GPIO2";
  attribute x_interface_parameter of GPO2 : signal is "XIL_INTERFACENAME GPIO2, C_USE_GPO2 1, C_GPO2_SIZE 8, C_GPO2_INIT 0x00000000, C_USE_GPI2 0, C_GPI2_SIZE 32, C_GPI2_INTERRUPT 0, BOARD.ASSOCIATED_PARAM GPIO2_BOARD_INTERFACE";
  attribute x_interface_info of LMB_ABus : signal is "xilinx.com:interface:lmb:1.0 SLMB ABUS";
  attribute x_interface_mode of LMB_ABus : signal is "slave SLMB";
  attribute x_interface_parameter of LMB_ABus : signal is "XIL_INTERFACENAME SLMB, ADDR_WIDTH 32, DATA_WIDTH 32, READ_WRITE_MODE READ_WRITE, PROTOCOL STANDARD";
  attribute x_interface_info of LMB_WriteDBus : signal is "xilinx.com:interface:lmb:1.0 SLMB WRITEDBUS";
  attribute x_interface_info of LMB_AddrStrobe : signal is "xilinx.com:interface:lmb:1.0 SLMB ADDRSTROBE";
  attribute x_interface_info of LMB_ReadStrobe : signal is "xilinx.com:interface:lmb:1.0 SLMB READSTROBE";
  attribute x_interface_info of LMB_WriteStrobe : signal is "xilinx.com:interface:lmb:1.0 SLMB WRITESTROBE";
  attribute x_interface_info of LMB_BE : signal is "xilinx.com:interface:lmb:1.0 SLMB BE";
  attribute x_interface_info of Sl_DBus : signal is "xilinx.com:interface:lmb:1.0 SLMB READDBUS";
  attribute x_interface_info of Sl_Ready : signal is "xilinx.com:interface:lmb:1.0 SLMB READY";
  attribute x_interface_info of Sl_Wait : signal is "xilinx.com:interface:lmb:1.0 SLMB WAIT";
  attribute x_interface_info of Sl_UE : signal is "xilinx.com:interface:lmb:1.0 SLMB UE";
  attribute x_interface_info of Sl_CE : signal is "xilinx.com:interface:lmb:1.0 SLMB CE";
  attribute x_core_info : string;
  attribute x_core_info of stub : architecture is "iomodule,Vivado 2024.2";
begin
end;

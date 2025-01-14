// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Jan  9 12:03:04 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ arm_processor_iomodule_0_0_stub.v
// Design      : arm_processor_iomodule_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku5p-ffvb676-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "arm_processor_iomodule_0_0,iomodule,{}" *) (* core_generation_info = "arm_processor_iomodule_0_0,iomodule,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=iomodule,x_ipVersion=3.1,x_ipCoreRevision=11,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=kintexuplus,C_FREQ=100000000,C_INSTANCE=iomodule_0,C_USE_CONFIG_RESET=0,C_AVOID_PRIMITIVES=0,C_TMR=0,C_USE_TMR_DISABLE=0,C_HIGHADDR=0x0000000044A1FFFF,C_BASEADDR=0x0000000044A10000,C_MASK=0x0000000000010000,C_IO_HIGHADDR=0x0000000000000000,C_IO_BASEADDR=0xFFFFFFFFFFFFFFFF,C_IO_MASK=0x0000000000800000,C_LMB_AWIDTH=32,C_LMB_DWIDTH=32,C_LMB_PROTOCOL=0,C_USE_IO_BUS=0,C_USE_UART_RX=0,C_USE_UART_TX=0,C_UART_BAUDRATE=9600,C_UART_DATA_BITS=8,C_UART_USE_PARITY=0,C_UART_ODD_PARITY=0,C_UART_RX_INTERRUPT=0,C_UART_TX_INTERRUPT=0,C_UART_ERROR_INTERRUPT=0,C_UART_PROG_BAUDRATE=0,C_UART_FREQ=100000000,C_UART_ASYNC=0,C_UART_NUM_SYNC_FF=2,C_USE_FIT1=0,C_FIT1_No_CLOCKS=6216,C_FIT1_INTERRUPT=0,C_USE_FIT2=0,C_FIT2_No_CLOCKS=6216,C_FIT2_INTERRUPT=0,C_USE_FIT3=0,C_FIT3_No_CLOCKS=6216,C_FIT3_INTERRUPT=0,C_USE_FIT4=0,C_FIT4_No_CLOCKS=6216,C_FIT4_INTERRUPT=0,C_USE_PIT1=0,C_PIT1_SIZE=32,C_PIT1_READABLE=1,C_PIT1_PRESCALER=0,C_PIT1_INTERRUPT=0,C_USE_PIT2=0,C_PIT2_SIZE=32,C_PIT2_READABLE=1,C_PIT2_PRESCALER=0,C_PIT2_INTERRUPT=0,C_USE_PIT3=0,C_PIT3_SIZE=32,C_PIT3_READABLE=1,C_PIT3_PRESCALER=0,C_PIT3_INTERRUPT=0,C_USE_PIT4=0,C_PIT4_SIZE=32,C_PIT4_READABLE=1,C_PIT4_PRESCALER=0,C_PIT4_INTERRUPT=0,C_USE_GPO1=0,C_GPO1_SIZE=32,C_GPO1_INIT=0x00000000,C_USE_GPO2=1,C_GPO2_SIZE=8,C_GPO2_INIT=0x00000000,C_USE_GPO3=0,C_GPO3_SIZE=32,C_GPO3_INIT=0x00000000,C_USE_GPO4=0,C_GPO4_SIZE=32,C_GPO4_INIT=0x00000000,C_USE_GPI1=0,C_GPI1_SIZE=32,C_GPI1_INTERRUPT=0,C_USE_GPI2=0,C_GPI2_SIZE=32,C_GPI2_INTERRUPT=0,C_USE_GPI3=0,C_GPI3_SIZE=32,C_GPI3_INTERRUPT=0,C_USE_GPI4=0,C_GPI4_SIZE=32,C_GPI4_INTERRUPT=0,C_INTC_USE_EXT_INTR=0,C_INTC_INTR_SIZE=1,C_INTC_LEVEL_EDGE=0x0000,C_INTC_POSITIVE=0xFFFF,C_INTC_HAS_FAST=0,C_INTC_ADDR_WIDTH=32,C_INTC_BASE_VECTORS=0x0000000000000000,C_INTC_ASYNC_INTR=0xFFFF,C_INTC_NUM_SYNC_FF=2}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "iomodule,Vivado 2024.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(Clk, Rst, GPO2, LMB_ABus, LMB_WriteDBus, 
  LMB_AddrStrobe, LMB_ReadStrobe, LMB_WriteStrobe, LMB_BE, Sl_DBus, Sl_Ready, Sl_Wait, Sl_UE, 
  Sl_CE)
/* synthesis syn_black_box black_box_pad_pin="Rst,GPO2[7:0],LMB_ABus[0:31],LMB_WriteDBus[0:31],LMB_AddrStrobe,LMB_ReadStrobe,LMB_WriteStrobe,LMB_BE[0:3],Sl_DBus[0:31],Sl_Ready,Sl_Wait,Sl_UE,Sl_CE" */
/* synthesis syn_force_seq_prim="Clk" */;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* x_interface_mode = "slave CLK.CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_BUSIF SLMB, ASSOCIATED_RESET Rst:TMR_Rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN arm_processor_clk_wiz_1_0_clk_out1, INSERT_VIP 0" *) input Clk /* synthesis syn_isclock = 1 */;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.Rst RST" *) (* x_interface_mode = "slave RST.Rst" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.Rst, POLARITY ACTIVE_HIGH, TYPE PERIPHERAL, INSERT_VIP 0" *) input Rst;
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 GPIO2 TRI_O" *) (* x_interface_mode = "master GPIO2" *) (* x_interface_parameter = "XIL_INTERFACENAME GPIO2, C_USE_GPO2 1, C_GPO2_SIZE 8, C_GPO2_INIT 0x00000000, C_USE_GPI2 0, C_GPI2_SIZE 32, C_GPI2_INTERRUPT 0, BOARD.ASSOCIATED_PARAM GPIO2_BOARD_INTERFACE" *) output [7:0]GPO2;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 SLMB ABUS" *) (* x_interface_mode = "slave SLMB" *) (* x_interface_parameter = "XIL_INTERFACENAME SLMB, ADDR_WIDTH 32, DATA_WIDTH 32, READ_WRITE_MODE READ_WRITE, PROTOCOL STANDARD" *) input [0:31]LMB_ABus;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 SLMB WRITEDBUS" *) input [0:31]LMB_WriteDBus;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 SLMB ADDRSTROBE" *) input LMB_AddrStrobe;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 SLMB READSTROBE" *) input LMB_ReadStrobe;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 SLMB WRITESTROBE" *) input LMB_WriteStrobe;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 SLMB BE" *) input [0:3]LMB_BE;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 SLMB READDBUS" *) output [0:31]Sl_DBus;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 SLMB READY" *) output Sl_Ready;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 SLMB WAIT" *) output Sl_Wait;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 SLMB UE" *) output Sl_UE;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 SLMB CE" *) output Sl_CE;
endmodule

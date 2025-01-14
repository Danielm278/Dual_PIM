//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Thu Jan  9 13:39:35 2025
//Host        : MSI running 64-bit major release  (build 9200)
//Command     : generate_target arm_processor_wrapper.bd
//Design      : arm_processor_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module arm_processor_wrapper
   (default_sysclk1_300_clk_n,
    default_sysclk1_300_clk_p,
    led_8bits_tri_o,
    reset,
    rs232_uart_rxd,
    rs232_uart_txd);
  input default_sysclk1_300_clk_n;
  input default_sysclk1_300_clk_p;
  output [7:0]led_8bits_tri_o;
  input reset;
  input rs232_uart_rxd;
  output rs232_uart_txd;

  wire default_sysclk1_300_clk_n;
  wire default_sysclk1_300_clk_p;
  wire [7:0]led_8bits_tri_o;
  wire reset;
  wire rs232_uart_rxd;
  wire rs232_uart_txd;

  arm_processor arm_processor_i
       (.default_sysclk1_300_clk_n(default_sysclk1_300_clk_n),
        .default_sysclk1_300_clk_p(default_sysclk1_300_clk_p),
        .led_8bits_tri_o(led_8bits_tri_o),
        .reset(reset),
        .rs232_uart_rxd(rs232_uart_rxd),
        .rs232_uart_txd(rs232_uart_txd));
endmodule

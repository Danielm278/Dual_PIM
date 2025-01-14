# Reset pin
set_property PACKAGE_PIN B9 [get_ports reset]
set_property IOSTANDARD LVCMOS33 [get_ports reset]

# External clock input
set_property PACKAGE_PIN K23 [get_ports clk_n]
set_property IOSTANDARD LVDS [get_ports clk_n]

set_property PACKAGE_PIN K22 [get_ports clk_p]
set_property IOSTANDARD LVDS [get_ports clk_p]

# UART pins
set_property PACKAGE_PIN W13 [get_ports rs232_uart_txd]
set_property IOSTANDARD LVCMOS33 [get_ports rs232_uart_txd]

set_property PACKAGE_PIN W12 [get_ports rs232_uart_rxd]
set_property IOSTANDARD LVCMOS33 [get_ports  rs232_uart_rxd]

set_property PACKAGE_PIN C9 [get_ports led_8[0]]
set_property IOSTANDARD LVCMOS33 [get_ports led_8[0]]

set_property PACKAGE_PIN D9 [get_ports led_8[1]]
set_property IOSTANDARD LVCMOS33 [get_ports led_8[1]]
set_property PACKAGE_PIN E10 [get_ports led_8[2]]
set_property IOSTANDARD LVCMOS33 [get_ports led_8[2]]
set_property PACKAGE_PIN E11 [get_ports led_8[3]]
set_property IOSTANDARD LVCMOS33 [get_ports led_8[3]]
set_property PACKAGE_PIN F9 [get_ports led_8[4]]
set_property IOSTANDARD LVCMOS33 [get_ports led_8[4]]
set_property PACKAGE_PIN F10 [get_ports led_8[5]]
set_property IOSTANDARD LVCMOS33 [get_ports led_8[5]]
set_property PACKAGE_PIN G9 [get_ports led_8[6]]
set_property IOSTANDARD LVCMOS33 [get_ports led_8[6]]
set_property PACKAGE_PIN G10 [get_ports led_8[7]]
set_property IOSTANDARD LVCMOS33 [get_ports led_8[7]]

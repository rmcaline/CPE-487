## Clock signal



set_property PACKAGE_PIN E3 [get_ports clk]

set_property IOSTANDARD LVCMOS33 [get_ports clk]

create_clock -period 10.000 -name sys_clk_pin -waveform {0.000 5.000} -add [get_ports clk]



#Switches

set_property -dict { PACKAGE_PIN J15   IOSTANDARD LVCMOS33 } [get_ports { PAUSE }]; #IO_L24N_T3_RS0_15 Sch=sw[0]

set_property -dict { PACKAGE_PIN L16   IOSTANDARD LVCMOS33 } [get_ports { CONT }]; #IO_L3N_T0_DQS_EMCCLK_14 Sch=sw[1]

set_property -dict { PACKAGE_PIN M13   IOSTANDARD LVCMOS33 } [get_ports { REST }]; #IO_L6N_T0_D08_VREF_14 Sch=sw[2]

set_property -dict { PACKAGE_PIN R15   IOSTANDARD LVCMOS33 } [get_ports { SW[3] }]; #IO_L13N_T2_MRCC_14 Sch=sw[3]

set_property -dict { PACKAGE_PIN R17   IOSTANDARD LVCMOS33 } [get_ports { SW[4] }]; #IO_L12N_T1_MRCC_14 Sch=sw[4]

set_property -dict { PACKAGE_PIN T18   IOSTANDARD LVCMOS33 } [get_ports { SW[5] }]; #IO_L7N_T1_D10_14 Sch=sw[5]

set_property -dict { PACKAGE_PIN U18   IOSTANDARD LVCMOS33 } [get_ports { SW[6] }]; #IO_L17N_T2_A13_D29_14 Sch=sw[6]

set_property -dict { PACKAGE_PIN R13   IOSTANDARD LVCMOS33 } [get_ports { SW[7] }]; #IO_L5N_T0_D07_14 Sch=sw[7]

set_property -dict { PACKAGE_PIN T8    IOSTANDARD LVCMOS18 } [get_ports { SW[8] }]; #IO_L24N_T3_34 Sch=sw[8]

set_property -dict { PACKAGE_PIN U8    IOSTANDARD LVCMOS18 } [get_ports { SW[9] }]; #IO_25_34 Sch=sw[9]

set_property -dict { PACKAGE_PIN R16   IOSTANDARD LVCMOS33 } [get_ports { SW[10] }]; #IO_L15P_T2_DQS_RDWR_B_14 Sch=sw[10]

set_property -dict { PACKAGE_PIN T13   IOSTANDARD LVCMOS33 } [get_ports { SW[11] }]; #IO_L23P_T3_A03_D19_14 Sch=sw[11]

set_property -dict { PACKAGE_PIN H6    IOSTANDARD LVCMOS33 } [get_ports { SW[12] }]; #IO_L24P_T3_35 Sch=sw[12]

set_property -dict { PACKAGE_PIN U12   IOSTANDARD LVCMOS33 } [get_ports { SW[13] }]; #IO_L20P_T3_A08_D24_14 Sch=sw[13]

set_property -dict { PACKAGE_PIN U11   IOSTANDARD LVCMOS33 } [get_ports { SW[14] }]; #IO_L19N_T3_A09_D25_VREF_14 Sch=sw[14]

set_property -dict { PACKAGE_PIN V10   IOSTANDARD LVCMOS33 } [get_ports { SW[15] }]; #IO_L21P_T3_DQS_14 Sch=sw[15]








#VGA Connector

set_property PACKAGE_PIN A3 [get_ports {vgaRed[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports {vgaRed[0]}]

set_property PACKAGE_PIN B4 [get_ports {vgaRed[1]}]

set_property IOSTANDARD LVCMOS33 [get_ports {vgaRed[1]}]

set_property PACKAGE_PIN C5 [get_ports {vgaRed[2]}]

set_property IOSTANDARD LVCMOS33 [get_ports {vgaRed[2]}]

set_property PACKAGE_PIN A4 [get_ports {vgaRed[3]}]

set_property IOSTANDARD LVCMOS33 [get_ports {vgaRed[3]}]

set_property PACKAGE_PIN B7 [get_ports {vgaBlue[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports {vgaBlue[0]}]

set_property PACKAGE_PIN C7 [get_ports {vgaBlue[1]}]

set_property IOSTANDARD LVCMOS33 [get_ports {vgaBlue[1]}]

set_property PACKAGE_PIN D7 [get_ports {vgaBlue[2]}]

set_property IOSTANDARD LVCMOS33 [get_ports {vgaBlue[2]}]

set_property PACKAGE_PIN D8 [get_ports {vgaBlue[3]}]

set_property IOSTANDARD LVCMOS33 [get_ports {vgaBlue[3]}]

set_property PACKAGE_PIN C6 [get_ports {vgaGreen[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports {vgaGreen[0]}]

set_property PACKAGE_PIN A5 [get_ports {vgaGreen[1]}]

set_property IOSTANDARD LVCMOS33 [get_ports {vgaGreen[1]}]

set_property PACKAGE_PIN B6 [get_ports {vgaGreen[2]}]

set_property IOSTANDARD LVCMOS33 [get_ports {vgaGreen[2]}]

set_property PACKAGE_PIN A6 [get_ports {vgaGreen[3]}]

set_property IOSTANDARD LVCMOS33 [get_ports {vgaGreen[3]}]

set_property PACKAGE_PIN B11 [get_ports Hsync]

set_property IOSTANDARD LVCMOS33 [get_ports Hsync]

set_property PACKAGE_PIN B12 [get_ports Vsync]

set_property IOSTANDARD LVCMOS33 [get_ports Vsync]


#Buttons

set_property -dict { PACKAGE_PIN C12   IOSTANDARD LVCMOS33 } [get_ports { CPU_RESETN }]; #IO_L3P_T0_DQS_AD1P_15 Sch=cpu_resetn

set_property -dict { PACKAGE_PIN N17   IOSTANDARD LVCMOS33 } [get_ports { BTNC }]; #IO_L9P_T1_DQS_14 Sch=btnc

set_property -dict { PACKAGE_PIN M18   IOSTANDARD LVCMOS33 } [get_ports { FIRE }]; #IO_L4N_T0_D05_14 Sch=btnu

set_property -dict { PACKAGE_PIN P17   IOSTANDARD LVCMOS33 } [get_ports { BTNL }]; #IO_L12P_T1_MRCC_14 Sch=btnl

set_property -dict { PACKAGE_PIN M17   IOSTANDARD LVCMOS33 } [get_ports { BTNR }]; #IO_L10N_T1_D15_14 Sch=btnr

set_property -dict { PACKAGE_PIN P18   IOSTANDARD LVCMOS33 } [get_ports { btn }]; #IO_L9N_T1_DQS_D13_14 Sch=btnd


#USB-RS232 Interface

set_property -dict { PACKAGE_PIN C4    IOSTANDARD LVCMOS33 } [get_ports { UART_TXD_IN }]; #IO_L7P_T1_AD6P_35 Sch=uart_txd_in

set_property -dict { PACKAGE_PIN D4    IOSTANDARD LVCMOS33 } [get_ports { UART_RXD_OUT }]; #IO_L11N_T1_SRCC_35 Sch=uart_rxd_out

set_property -dict { PACKAGE_PIN D3    IOSTANDARD LVCMOS33 } [get_ports { UART_CTS }]; #IO_L12N_T1_MRCC_35 Sch=uart_cts

set_property -dict { PACKAGE_PIN E5    IOSTANDARD LVCMOS33 } [get_ports { UART_RTS }]; #IO_L5N_T0_AD13N_35 Sch=uart_rts


#USB HID (PS/2)

set_property PACKAGE_PIN F4 [get_ports PS2Clk]

set_property IOSTANDARD LVCMOS33 [get_ports PS2Clk]

set_property PULLUP true [get_ports PS2Clk]

set_property PACKAGE_PIN B2 [get_ports PS2Data]

set_property IOSTANDARD LVCMOS33 [get_ports PS2Data]

set_property PULLUP true [get_ports PS2Data]



set_property BITSTREAM.STARTUP.STARTUPCLK JTAGCLK [current_design]

# Generated by makeXDC.ulp developed by Sven Raiser, Tuebingen, Germany
#
# Board:     Y:/__ESA11/ESA11-7a100t/PCBcart 2015_06_26/ESA11-7a100t-V1.1.brd
# Part Name: FPGA
# Part pkg:  BGA484
# Created:   03.01.2016 20:22:12
# Edited:	2016-01-03, by emu

set_property CFGBVS VCCO [current_design]
#where value1 is either VCCO or GND

set_property CONFIG_VOLTAGE 3.3 [current_design]
#where value2 is the voltage provided to configuration bank 0

#
#	System Clock, Reset
#
#set_property -dict {PACKAGE_PIN K19 IOSTANDARD LVTTL} [get_ports 50MHZ] ; will be removed on later boards
set_property -dict {PACKAGE_PIN H19 IOSTANDARD LVDS_25} [get_ports i_100MHz_N]
set_property -dict {PACKAGE_PIN J19 IOSTANDARD LVDS_25} [get_ports i_100MHz_P]
set_property -dict {PACKAGE_PIN W2 IOSTANDARD LVTTL} [get_ports rstn]

#
#	LEDs
#
set_property -dict {PACKAGE_PIN U1 IOSTANDARD LVTTL} [get_ports {gpioA[0]}]
set_property -dict {PACKAGE_PIN W1 IOSTANDARD LVTTL} [get_ports {gpioA[1]}]
set_property -dict {PACKAGE_PIN N13 IOSTANDARD LVTTL} [get_ports {gpioA[3]}]

#
#	UARTs
#
#set_property -dict {PACKAGE_PIN AB7 IOSTANDARD LVTTL} [get_ports UART1_CTS_N]
#set_property -dict {PACKAGE_PIN AB6 IOSTANDARD LVTTL} [get_ports UART1_RTS_N]
set_property -dict {PACKAGE_PIN AB8 IOSTANDARD LVTTL} [get_ports {RXD}]
set_property -dict {PACKAGE_PIN AA8 IOSTANDARD LVTTL} [get_ports {TXD}]
#set_property -dict {PACKAGE_PIN Y9 IOSTANDARD LVTTL} [get_ports UART2_CTS_N]
#set_property -dict {PACKAGE_PIN Y8 IOSTANDARD LVTTL} [get_ports UART2_RTS_N]
#set_property -dict {PACKAGE_PIN Y8 IOSTANDARD LVTTL} [get_ports TXD]
#set_property -dict {PACKAGE_PIN W9 IOSTANDARD LVTTL} [get_ports RXD]
#set_property -dict {PACKAGE_PIN V9 IOSTANDARD LVTTL} [get_ports {gpioA[3]}]

#
# FLASH SPI 256MBIT 
#
#set_property -dict {PACKAGE_PIN L12 IOSTANDARD LVTTL} [get_ports sdclk]
set_property -dict {PACKAGE_PIN P22 IOSTANDARD LVTTL} [get_ports sdout]
set_property -dict {PACKAGE_PIN R22 IOSTANDARD LVTTL} [get_ports sdin]
set_property -dict {PACKAGE_PIN T19 IOSTANDARD LVTTL} [get_ports sdcs]

#
#	VGA
#
#set_property -dict {PACKAGE_PIN U17 IOSTANDARD LVTTL} [get_ports VGA_BLANK_N]
#set_property -dict {PACKAGE_PIN R14 IOSTANDARD LVTTL} [get_ports {VGA_BLUE[0]}]
#set_property -dict {PACKAGE_PIN P14 IOSTANDARD LVTTL} [get_ports {VGA_BLUE[1]}]
#set_property -dict {PACKAGE_PIN P15 IOSTANDARD LVTTL} [get_ports {VGA_BLUE[2]}]
#set_property -dict {PACKAGE_PIN R16 IOSTANDARD LVTTL} [get_ports {VGA_BLUE[3]}]
#set_property -dict {PACKAGE_PIN P16 IOSTANDARD LVTTL} [get_ports {VGA_BLUE[4]}]
#set_property -dict {PACKAGE_PIN R18 IOSTANDARD LVTTL} [get_ports {VGA_BLUE[5]}]
#set_property -dict {PACKAGE_PIN P17 IOSTANDARD LVTTL} [get_ports {VGA_BLUE[6]}]
#set_property -dict {PACKAGE_PIN N17 IOSTANDARD LVTTL} [get_ports {VGA_BLUE[7]}]
#set_property -dict {PACKAGE_PIN N15 IOSTANDARD LVTTL} [get_ports VGA_CLOCK_P]
#set_property -dict {PACKAGE_PIN Y19 IOSTANDARD LVTTL} [get_ports {VGA_GREEN[0]}]
#set_property -dict {PACKAGE_PIN AB20 IOSTANDARD LVTTL} [get_ports {VGA_GREEN[1]}]
#set_property -dict {PACKAGE_PIN V18 IOSTANDARD LVTTL} [get_ports {VGA_GREEN[2]}]
#set_property -dict {PACKAGE_PIN AA19 IOSTANDARD LVTTL} [get_ports {VGA_GREEN[3]}]
#set_property -dict {PACKAGE_PIN Y18 IOSTANDARD LVTTL} [get_ports {VGA_GREEN[4]}]
#set_property -dict {PACKAGE_PIN AB18 IOSTANDARD LVTTL} [get_ports {VGA_GREEN[5]}]
#set_property -dict {PACKAGE_PIN V17 IOSTANDARD LVTTL} [get_ports {VGA_GREEN[6]}]
#set_property -dict {PACKAGE_PIN AA18 IOSTANDARD LVTTL} [get_ports {VGA_GREEN[7]}]
#set_property -dict {PACKAGE_PIN P20 IOSTANDARD LVTTL} [get_ports VGA_HSYNC]
#set_property -dict {PACKAGE_PIN W22 IOSTANDARD LVTTL} [get_ports {VGA_RED[0]}]
#set_property -dict {PACKAGE_PIN W21 IOSTANDARD LVTTL} [get_ports {VGA_RED[1]}]
#set_property -dict {PACKAGE_PIN Y22 IOSTANDARD LVTTL} [get_ports {VGA_RED[2]}]
#set_property -dict {PACKAGE_PIN Y21 IOSTANDARD LVTTL} [get_ports {VGA_RED[3]}]
#set_property -dict {PACKAGE_PIN AB22 IOSTANDARD LVTTL} [get_ports {VGA_RED[4]}]
#set_property -dict {PACKAGE_PIN AA21 IOSTANDARD LVTTL} [get_ports {VGA_RED[5]}]
#set_property -dict {PACKAGE_PIN AB21 IOSTANDARD LVTTL} [get_ports {VGA_RED[6]}]
#set_property -dict {PACKAGE_PIN AA20 IOSTANDARD LVTTL} [get_ports {VGA_RED[7]}]
#set_property -dict {PACKAGE_PIN W17 IOSTANDARD LVTTL} [get_ports VGA_SYNC_N]
#set_property -dict {PACKAGE_PIN T20 IOSTANDARD LVTTL} [get_ports VGA_VSYNC]

#
#	PS/2
#
#set_property -dict {PACKAGE_PIN T18 IOSTANDARD LVTTL} [get_ports PS2_A_CLK]
#set_property -dict {PACKAGE_PIN V19 IOSTANDARD LVTTL} [get_ports PS2_A_DATA]
#set_property -dict {PACKAGE_PIN W19 IOSTANDARD LVTTL} [get_ports PS2_B_CLK]
#set_property -dict {PACKAGE_PIN U18 IOSTANDARD LVTTL} [get_ports PS2_B_DATA]

#
#	EXPMODs
#
#set_property -dict {PACKAGE_PIN T4 IOSTANDARD LVTTL} [get_ports {EXPMOD1[1]}]
#set_property -dict {PACKAGE_PIN Y6 IOSTANDARD LVTTL} [get_ports {EXPMOD1[2]}]
#set_property -dict {PACKAGE_PIN W5 IOSTANDARD LVTTL} [get_ports {EXPMOD1[3]}]
#set_property -dict {PACKAGE_PIN W6 IOSTANDARD LVTTL} [get_ports {EXPMOD1[4]}]
#set_property -dict {PACKAGE_PIN V5 IOSTANDARD LVTTL} [get_ports {EXPMOD1[5]}]
#set_property -dict {PACKAGE_PIN U6 IOSTANDARD LVTTL} [get_ports {EXPMOD1[6]}]
#set_property -dict {PACKAGE_PIN U5 IOSTANDARD LVTTL} [get_ports {EXPMOD1[7]}]
#set_property -dict {PACKAGE_PIN T6 IOSTANDARD LVTTL} [get_ports {EXPMOD1[8]}]
#set_property -dict {PACKAGE_PIN W4 IOSTANDARD LVTTL} [get_ports {EXPMOD2[1]}]
#set_property -dict {PACKAGE_PIN AA4 IOSTANDARD LVTTL} [get_ports {EXPMOD2[2]}]
#set_property -dict {PACKAGE_PIN AB3 IOSTANDARD LVTTL} [get_ports {EXPMOD2[3]}]
#set_property -dict {PACKAGE_PIN AB5 IOSTANDARD LVTTL} [get_ports {EXPMOD2[4]}]
#set_property -dict {PACKAGE_PIN AA3 IOSTANDARD LVTTL} [get_ports {EXPMOD2[5]}]
#set_property -dict {PACKAGE_PIN AA5 IOSTANDARD LVTTL} [get_ports {EXPMOD2[6]}]
#set_property -dict {PACKAGE_PIN AB2 IOSTANDARD LVTTL} [get_ports {EXPMOD2[7]}]
#set_property -dict {PACKAGE_PIN Y4 IOSTANDARD LVTTL} [get_ports {EXPMOD2[8]}]

#
#	SD-Flash on FPGA
#
#set_property -dict {PACKAGE_PIN H14 IOSTANDARD LVTTL} [get_ports FPGA_SD_CDET_N]
set_property -dict {PACKAGE_PIN C13 IOSTANDARD LVTTL} [get_ports { gpioA[6] }]
set_property -dict {PACKAGE_PIN C14 IOSTANDARD LVTTL} [get_ports { gpioA[7] }]
set_property -dict {PACKAGE_PIN D14 IOSTANDARD LVTTL} [get_ports { gpioA[5] }]
#set_property -dict {PACKAGE_PIN E13 IOSTANDARD LVTTL} [get_ports FPGA_SD_D2]
set_property -dict {PACKAGE_PIN E14 IOSTANDARD LVTTL} [get_ports { gpioA[2] }]
set_property -dict {PACKAGE_PIN B13 IOSTANDARD LVTTL} [get_ports { gpioA[4] }]


#
#	Digital Video
#
set_property -dict {PACKAGE_PIN U21 IOSTANDARD TMDS_33} [get_ports VID_CLK_N]
set_property -dict {PACKAGE_PIN T21 IOSTANDARD TMDS_33} [get_ports VID_CLK_P]
set_property -dict {PACKAGE_PIN R19 IOSTANDARD TMDS_33} [get_ports {VID_D_N[0]}]
set_property -dict {PACKAGE_PIN P19 IOSTANDARD TMDS_33} [get_ports {VID_D_P[0]}]
set_property -dict {PACKAGE_PIN R21 IOSTANDARD TMDS_33} [get_ports {VID_D_N[1]}]
set_property -dict {PACKAGE_PIN P21 IOSTANDARD TMDS_33} [get_ports {VID_D_P[1]}]
set_property -dict {PACKAGE_PIN V22 IOSTANDARD TMDS_33} [get_ports {VID_D_N[2]}]
set_property -dict {PACKAGE_PIN U22 IOSTANDARD TMDS_33} [get_ports {VID_D_P[2]}]
#set_property -dict {PACKAGE_PIN R17 IOSTANDARD LVTTL} [get_ports VID_RSCL]
#set_property -dict {PACKAGE_PIN U20 IOSTANDARD LVTTL} [get_ports VID_RSDA]

#
#	Ethernet PHY DP83848, RMII only
#
#set_property -dict {PACKAGE_PIN W12 IOSTANDARD LVTTL} [get_ports ETH1_CLK]
#set_property -dict {PACKAGE_PIN W10 IOSTANDARD LVTTL} [get_ports ETH1_CRS_DEV]
#set_property -dict {PACKAGE_PIN Y11 IOSTANDARD LVTTL} [get_ports ETH1_MDC]
#set_property -dict {PACKAGE_PIN W11 IOSTANDARD LVTTL} [get_ports ETH1_MDIO]
#set_property -dict {PACKAGE_PIN Y12 IOSTANDARD LVTTL} [get_ports ETH1_RST_N]
#set_property -dict {PACKAGE_PIN AA9 IOSTANDARD LVTTL} [get_ports {ETH1_RXD[0]}]
#set_property -dict {PACKAGE_PIN AB10 IOSTANDARD LVTTL} [get_ports {ETH1_RXD[1]}]
#set_property -dict {PACKAGE_PIN AB11 IOSTANDARD LVTTL} [get_ports {ETH1_TXD[0]}]
#set_property -dict {PACKAGE_PIN AA10 IOSTANDARD LVTTL} [get_ports {ETH1_TXD[1]}]
#set_property -dict {PACKAGE_PIN AA11 IOSTANDARD LVTTL} [get_ports ETH1_TX_EN]

#
#	PWM Audio
#
#set_property -dict {PACKAGE_PIN W20 IOSTANDARD LVTTL} [get_ports AUDIO_L]
#set_property -dict {PACKAGE_PIN V20 IOSTANDARD LVTTL} [get_ports AUDIO_R]

#
#	USB Phy USB3340
#
#set_property -dict {PACKAGE_PIN V14 IOSTANDARD LVTTL} [get_ports USB_CLK]
#set_property -dict {PACKAGE_PIN AB17 IOSTANDARD LVTTL} [get_ports {USB_D[0]}]
#set_property -dict {PACKAGE_PIN AA16 IOSTANDARD LVTTL} [get_ports {USB_D[1]}]
#set_property -dict {PACKAGE_PIN AB16 IOSTANDARD LVTTL} [get_ports {USB_D[2]}]
#set_property -dict {PACKAGE_PIN AA15 IOSTANDARD LVTTL} [get_ports {USB_D[3]}]
#set_property -dict {PACKAGE_PIN AB15 IOSTANDARD LVTTL} [get_ports {USB_D[4]}]
#set_property -dict {PACKAGE_PIN Y14 IOSTANDARD LVTTL} [get_ports {USB_D[5]}]
#set_property -dict {PACKAGE_PIN AA14 IOSTANDARD LVTTL} [get_ports {USB_D[6]}]
#set_property -dict {PACKAGE_PIN AB13 IOSTANDARD LVTTL} [get_ports {USB_D[7]}]
#set_property -dict {PACKAGE_PIN W14 IOSTANDARD LVTTL} [get_ports USB_DIR]
#set_property -dict {PACKAGE_PIN Y13 IOSTANDARD LVTTL} [get_ports USB_NXT]
#set_property -dict {PACKAGE_PIN AA13 IOSTANDARD LVTTL} [get_ports USB_OC]
#set_property -dict {PACKAGE_PIN Y17 IOSTANDARD LVTTL} [get_ports USB_RESET]
#set_property -dict {PACKAGE_PIN Y16 IOSTANDARD LVTTL} [get_ports USB_STP]


#
#	Atmel MCU Communication
#
#set_property -dict {PACKAGE_PIN Y1 IOSTANDARD LVTTL} [get_ports FPGA_CCLK/CONF_DCLK]
#set_property -dict {PACKAGE_PIN L12 IOSTANDARD LVTTL} [get_ports FPGA_CCLK_INTERNAL]
#set_property -dict {PACKAGE_PIN T19 IOSTANDARD LVTTL} [get_ports FPGA_CSO]
#set_property -dict {PACKAGE_PIN G11 IOSTANDARD LVTTL} [get_ports FPGA_DONE/CONF_DONE]
#set_property -dict {PACKAGE_PIN U12 IOSTANDARD LVTTL} [get_ports FPGA_INIT/CONF_NCONFIG]

#set_property -dict {PACKAGE_PIN AA1 IOSTANDARD LVTTL} [get_ports FPGA_MISO/CONF_DATA0]
#set_property -dict {PACKAGE_PIN R22 IOSTANDARD LVTTL} [get_ports FPGA_MISO_INTERNAL]
#set_property -dict {PACKAGE_PIN P22 IOSTANDARD LVTTL} [get_ports FPGA_MOSI]
#set_property -dict {PACKAGE_PIN N12 IOSTANDARD LVTTL} [get_ports FPGA_PROG/CONF_NSTATUS]

#set_property -dict {PACKAGE_PIN U3 IOSTANDARD LVTTL} [get_ports MCU_SD_CMD/MOSI]
#set_property -dict {PACKAGE_PIN V3 IOSTANDARD LVTTL} [get_ports MCU_SD_D0/MISO]
#set_property -dict {PACKAGE_PIN AB1 IOSTANDARD LVTTL} [get_ports MCU_SD_D3/SS1]
#set_property -dict {PACKAGE_PIN V2 IOSTANDARD LVTTL} [get_ports MCU_SD_SCLK//SCK]

#set_property -dict {PACKAGE_PIN U2 IOSTANDARD LVTTL} [get_ports SS2/FPGA]
#set_property -dict {PACKAGE_PIN V4 IOSTANDARD LVTTL} [get_ports SS3/OSD]
#set_property -dict {PACKAGE_PIN Y2 IOSTANDARD LVTTL} [get_ports SS4/SD_DIRECT]

#
#	SATA connectors
#

#set_property -dict {PACKAGE_PIN G13 IOSTANDARD LVTTL} [get_ports SATA1_RX_N]
#set_property -dict {PACKAGE_PIN H13 IOSTANDARD LVTTL} [get_ports SATA1_RX_P]
#set_property -dict {PACKAGE_PIN L15 IOSTANDARD LVTTL} [get_ports SATA1_TX_N]
#set_property -dict {PACKAGE_PIN L14 IOSTANDARD LVTTL} [get_ports SATA1_TX_P]
#set_property -dict {PACKAGE_PIN K14 IOSTANDARD LVTTL} [get_ports SATA2_RX_N]
#set_property -dict {PACKAGE_PIN K13 IOSTANDARD LVTTL} [get_ports SATA2_RX_P]
#set_property -dict {PACKAGE_PIN L13 IOSTANDARD LVTTL} [get_ports SATA2_TX_N]
#set_property -dict {PACKAGE_PIN M13 IOSTANDARD LVTTL} [get_ports SATA2_TX_P]


#
#	Other, never used, but ...
#

#set_property -dict {PACKAGE_PIN N3 IOSTANDARD LVTTL} [get_ports VREF_DDR]
#set_property -dict {PACKAGE_PIN E3 IOSTANDARD LVTTL} [get_ports VREF_DDR]

#set_property -dict {PACKAGE_PIN V12 IOSTANDARD LVTTL} [get_ports FPGA_TCK]
#set_property -dict {PACKAGE_PIN R13 IOSTANDARD LVTTL} [get_ports FPGA_TDI]
#set_property -dict {PACKAGE_PIN U13 IOSTANDARD LVTTL} [get_ports FPGA_TDO]
#set_property -dict {PACKAGE_PIN T13 IOSTANDARD LVTTL} [get_ports FPGA_TMS]

#set_property -dict {PACKAGE_PIN U11 IOSTANDARD LVTTL} [get_ports FPGA_M0]
#set_property -dict {PACKAGE_PIN U10 IOSTANDARD LVTTL} [get_ports FPGA_M1]
#set_property -dict {PACKAGE_PIN U9 IOSTANDARD LVTTL} [get_ports FPGA_M2]


#
# DDR
#


set_property PACKAGE_PIN A1 [get_ports {DDR3ADDR[0]}]
set_property PACKAGE_PIN B2 [get_ports {DDR3ADDR[1]}]
set_property PACKAGE_PIN D2 [get_ports {DDR3ADDR[2]}]
set_property PACKAGE_PIN H3 [get_ports {DDR3ADDR[3]}]
set_property PACKAGE_PIN G2 [get_ports {DDR3ADDR[4]}]
set_property PACKAGE_PIN F3 [get_ports {DDR3ADDR[5]}]
set_property PACKAGE_PIN H2 [get_ports {DDR3ADDR[6]}]
set_property PACKAGE_PIN B1 [get_ports {DDR3ADDR[7]}]
set_property PACKAGE_PIN E1 [get_ports {DDR3ADDR[8]}]
set_property PACKAGE_PIN E2 [get_ports {DDR3ADDR[9]}]
set_property PACKAGE_PIN H5 [get_ports {DDR3ADDR[10]}]
set_property PACKAGE_PIN D1 [get_ports {DDR3ADDR[11]}]
set_property PACKAGE_PIN J5 [get_ports {DDR3ADDR[12]}]
set_property PACKAGE_PIN C2 [get_ports {DDR3ADDR[13]}]

set_property PACKAGE_PIN F1 [get_ports {DDR3BA[0]}]
set_property PACKAGE_PIN J2 [get_ports {DDR3BA[1]}]
set_property PACKAGE_PIN G1 [get_ports {DDR3BA[2]}]

set_property PACKAGE_PIN G4 [get_ports DDR3CAS_N]

set_property PACKAGE_PIN K2 [get_ports {DDR3CKE}]
set_property PACKAGE_PIN J1 [get_ports {DDR3CK_N}]
set_property PACKAGE_PIN K1 [get_ports {DDR3CK_P}]

set_property PACKAGE_PIN J6 [get_ports {DDR3DM[0]}]
set_property PACKAGE_PIN N4 [get_ports {DDR3DM[1]}]

set_property PACKAGE_PIN K6 [get_ports {DDR3DQ[0]}]
set_property PACKAGE_PIN L5 [get_ports {DDR3DQ[1]}]
set_property PACKAGE_PIN L3 [get_ports {DDR3DQ[2]}]
set_property PACKAGE_PIN L4 [get_ports {DDR3DQ[3]}]
set_property PACKAGE_PIN K4 [get_ports {DDR3DQ[4]}]
set_property PACKAGE_PIN M2 [get_ports {DDR3DQ[5]}]
set_property PACKAGE_PIN J4 [get_ports {DDR3DQ[6]}]
set_property PACKAGE_PIN K3 [get_ports {DDR3DQ[7]}]

set_property PACKAGE_PIN R1 [get_ports {DDR3DQ[8]}]
set_property PACKAGE_PIN N5 [get_ports {DDR3DQ[9]}]
set_property PACKAGE_PIN P1 [get_ports {DDR3DQ[10]}]
set_property PACKAGE_PIN P6 [get_ports {DDR3DQ[11]}]
set_property PACKAGE_PIN N2 [get_ports {DDR3DQ[12]}]
set_property PACKAGE_PIN P2 [get_ports {DDR3DQ[13]}]
set_property PACKAGE_PIN M5 [get_ports {DDR3DQ[14]}]
set_property PACKAGE_PIN M6 [get_ports {DDR3DQ[15]}]

set_property PACKAGE_PIN L1 [get_ports {DDR3DQS_N[0]}]
set_property PACKAGE_PIN P4 [get_ports {DDR3DQS_N[1]}]
set_property PACKAGE_PIN M1 [get_ports {DDR3DQS_P[0]}]
set_property PACKAGE_PIN P5 [get_ports {DDR3DQS_P[1]}]
set_property PACKAGE_PIN F4 [get_ports {DDR3ODT}]
set_property PACKAGE_PIN H4 [get_ports DDR3RAS_N]
set_property PACKAGE_PIN L6 [get_ports DDR3RST_N]
set_property PACKAGE_PIN G3 [get_ports DDR3WE_N]



#
#	Other constraints ........................................................
#

create_clock -name {clk100}  [get_ports {i_100MHz_P}] -period {10.000}  -add 

#eof

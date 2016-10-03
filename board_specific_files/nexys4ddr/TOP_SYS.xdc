

set_property PACKAGE_PIN E3 [get_ports clk100]
set_property IOSTANDARD LVCMOS33 [get_ports clk100]
create_clock -period 10.000 -name clk100 [get_ports clk100]

set_property PACKAGE_PIN C4 [get_ports RXD]
set_property IOSTANDARD LVCMOS33 [get_ports RXD]
set_property PACKAGE_PIN D4 [get_ports TXD]
set_property IOSTANDARD LVCMOS33 [get_ports TXD]

set_property PACKAGE_PIN C12 [get_ports rstn]
set_property IOSTANDARD LVCMOS33 [get_ports rstn]


set_property -dict { PACKAGE_PIN J13   IOSTANDARD LVCMOS33 } [get_ports { debug[0] }]; #IO_L18P_T2_A24_15 Sch=led[0]
set_property -dict { PACKAGE_PIN R18   IOSTANDARD LVCMOS33 } [get_ports { debug[1] }]; #IO_L24P_T3_RS1_15 Sch=led[1]
set_property -dict { PACKAGE_PIN U17   IOSTANDARD LVCMOS33 } [get_ports { debug[2] }]; #IO_L17N_T2_A25_15 Sch=led[2]
set_property -dict { PACKAGE_PIN U16   IOSTANDARD LVCMOS33 } [get_ports { debug[3] }]; #IO_L8P_T1_D11_14 Sch=led[3]


## LEDs

set_property -dict { PACKAGE_PIN H17   IOSTANDARD LVCMOS33 } [get_ports { gpioA[0] }]; #IO_L18P_T2_A24_15 Sch=led[0]
set_property -dict { PACKAGE_PIN K15   IOSTANDARD LVCMOS33 } [get_ports { gpioA[1] }]; #IO_L24P_T3_RS1_15 Sch=led[1]
#set_property -dict { PACKAGE_PIN J13   IOSTANDARD LVCMOS33 } [get_ports { gpioA[2] }]; #IO_L17N_T2_A25_15 Sch=led[2]
set_property -dict { PACKAGE_PIN N14   IOSTANDARD LVCMOS33 } [get_ports { gpioA[3] }]; #IO_L8P_T1_D11_14 Sch=led[3]
#set_property -dict { PACKAGE_PIN R18   IOSTANDARD LVCMOS33 } [get_ports { gpioA[4] }]; #IO_L7P_T1_D09_14 Sch=led[4]
set_property -dict { PACKAGE_PIN V17   IOSTANDARD LVCMOS33 } [get_ports { gpioA[5] }]; #IO_L18N_T2_A11_D27_14 Sch=led[5]
#set_property -dict { PACKAGE_PIN U17   IOSTANDARD LVCMOS33 } [get_ports { gpioA[6] }]; #IO_L17P_T2_A14_D30_14 Sch=led[6]
#set_property -dict { PACKAGE_PIN U16   IOSTANDARD LVCMOS33 } [get_ports { gpioA[7] }]; #IO_L18P_T2_A12_D28_14 Sch=led[7]
set_property -dict { PACKAGE_PIN V16   IOSTANDARD LVCMOS33 } [get_ports { gpioB[0] }]; #IO_L16N_T2_A15_D31_14 Sch=led[8]
set_property -dict { PACKAGE_PIN T15   IOSTANDARD LVCMOS33 } [get_ports { gpioB[1] }]; #IO_L14N_T2_SRCC_14 Sch=led[9]
set_property -dict { PACKAGE_PIN U14   IOSTANDARD LVCMOS33 } [get_ports { gpioB[2] }]; #IO_L22P_T3_A05_D21_14 Sch=led[10]
set_property -dict { PACKAGE_PIN T16   IOSTANDARD LVCMOS33 } [get_ports { gpioB[3] }]; #IO_L15N_T2_DQS_DOUT_CSO_B_14 Sch=led[11]
set_property -dict { PACKAGE_PIN V15   IOSTANDARD LVCMOS33 } [get_ports { gpioB[4] }]; #IO_L16P_T2_CSI_B_14 Sch=led[12]
set_property -dict { PACKAGE_PIN V14   IOSTANDARD LVCMOS33 } [get_ports { gpioB[5] }]; #IO_L22N_T3_A04_D20_14 Sch=led[13]
set_property -dict { PACKAGE_PIN V12   IOSTANDARD LVCMOS33 } [get_ports { gpioB[6] }]; #IO_L20N_T3_A07_D23_14 Sch=led[14]
set_property -dict { PACKAGE_PIN V11   IOSTANDARD LVCMOS33 } [get_ports { gpioB[7] }]; #IO_L21N_T3_DQS_A06_D22_14 Sch=led[15]


##Micro SD Connector
set_property -dict { PACKAGE_PIN E2    IOSTANDARD LVCMOS33 } [get_ports { sdreset }]; #IO_L14P_T2_SRCC_35 Sch=sd_reset
set_property -dict { PACKAGE_PIN B1    IOSTANDARD LVCMOS33 } [get_ports { gpioA[4] }]; #IO_L9P_T1_DQS_AD7P_35 Sch=sd_sck
set_property -dict { PACKAGE_PIN C1    IOSTANDARD LVCMOS33 } [get_ports { gpioA[6] }]; #IO_L16N_T2_35 Sch=sd_cmd
set_property -dict { PACKAGE_PIN C2    IOSTANDARD LVCMOS33 } [get_ports { gpioA[7] }]; #IO_L16P_T2_35 Sch=sd_dat[0]
set_property -dict { PACKAGE_PIN D2    IOSTANDARD LVCMOS33 } [get_ports { gpioA[2] }]; #IO_L14N_T2_SRCC_35 Sch=sd_dat[3]

set_property PACKAGE_PIN C16 [get_ports {aclInt1}]				
set_property IOSTANDARD LVCMOS33 [get_ports {aclInt1}]
set_property PACKAGE_PIN B13 [get_ports {aclInt2}]				
set_property IOSTANDARD LVCMOS33 [get_ports {aclInt2}]

set_property -dict { PACKAGE_PIN E15   IOSTANDARD LVCMOS33 } [get_ports { miso }]; #IO_L11P_T1_SRCC_15 Sch=acl_miso
set_property -dict { PACKAGE_PIN F14   IOSTANDARD LVCMOS33 } [get_ports { mosi }]; #IO_L5N_T0_AD9N_15 Sch=acl_mosi
set_property -dict { PACKAGE_PIN F15   IOSTANDARD LVCMOS33 } [get_ports { sclk }]; #IO_L14P_T2_SRCC_15 Sch=acl_sclk


## SMSC Ethernet PHY
##SMSC Ethernet PHY
##Bank = 16, Pin name = IO_L11P_T1_SRCC_16,					Sch name = ETH_MDC
set_property PACKAGE_PIN C9 [get_ports PhyMdc]						
set_property IOSTANDARD LVCMOS33 [get_ports PhyMdc]
##Bank = 16, Pin name = IO_L14N_T2_SRCC_16,					Sch name = ETH_MDIO
set_property PACKAGE_PIN A9 [get_ports PhyMdio]					
set_property IOSTANDARD LVCMOS33 [get_ports PhyMdio]
##Bank = 35, Pin name = IO_L10P_T1_AD15P_35,					Sch name = ETH_RSTN
set_property PACKAGE_PIN B3 [get_ports PhyRstn]					
set_property IOSTANDARD LVCMOS33 [get_ports PhyRstn]
##Bank = 16, Pin name = IO_L6N_T0_VREF_16,					Sch name = ETH_CRSDV
set_property PACKAGE_PIN D9 [get_ports PhyCrs]						
set_property IOSTANDARD LVCMOS33 [get_ports PhyCrs]
##Bank = 16, Pin name = IO_L13N_T2_MRCC_16,					Sch name = ETH_RXERR
set_property PACKAGE_PIN C10 [get_ports PhyRxErr]					
set_property IOSTANDARD LVCMOS33 [get_ports PhyRxErr]
##Bank = 16, Pin name = IO_L19N_T3_VREF_16,					Sch name = ETH_RXD0
set_property PACKAGE_PIN D10 [get_ports {PhyRxd[0]}]				
set_property IOSTANDARD LVCMOS33 [get_ports {PhyRxd[0]}]
##Bank = 16, Pin name = IO_L13P_T2_MRCC_16,					Sch name = ETH_RXD1
set_property PACKAGE_PIN C11 [get_ports {PhyRxd[1]}]				
set_property IOSTANDARD LVCMOS33 [get_ports {PhyRxd[1]}]
##Bank = 16, Pin name = IO_L11N_T1_SRCC_16,					Sch name = ETH_TXEN
set_property PACKAGE_PIN B9 [get_ports PhyTxEn]					
set_property IOSTANDARD LVCMOS33 [get_ports PhyTxEn]
##Bank = 16, Pin name = IO_L14P_T2_SRCC_16,					Sch name = ETH_TXD0
set_property PACKAGE_PIN A10 [get_ports {PhyTxd[0]}]				
set_property IOSTANDARD LVCMOS33 [get_ports {PhyTxd[0]}]
##Bank = 16, Pin name = IO_L12N_T1_MRCC_16,					Sch name = ETH_TXD1
set_property PACKAGE_PIN A8 [get_ports {PhyTxd[1]}]				
set_property IOSTANDARD LVCMOS33 [get_ports {PhyTxd[1]}]
##Bank = 35, Pin name = IO_L11P_T1_SRCC_35,					Sch name = ETH_REFCLK
set_property PACKAGE_PIN D5 [get_ports PhyClk50Mhz]				
set_property IOSTANDARD LVCMOS33 [get_ports PhyClk50Mhz]
##Bank = 16, Pin name = IO_L12P_T1_MRCC_16,					Sch name = ETH_INTN
#set_property PACKAGE_PIN B8 [get_ports PhyIntn]					
#set_property IOSTANDARD LVCMOS33 [get_ports PhyIntn]

## Quad SPI Flash
#NET "sdclk"		LOC = "E9"	;		#Bank = CONFIG, Pin name = CCLK_0,							Sch name = QSPI_SCK

set_property -dict { PACKAGE_PIN K17   IOSTANDARD LVCMOS33 } [get_ports { sdout }]; #IO_L1P_T0_D00_MOSI_14 Sch=qspi_dq[0]
set_property -dict { PACKAGE_PIN K18   IOSTANDARD LVCMOS33 } [get_ports { sdin  }]; #IO_L1N_T0_D01_DIN_14 Sch=qspi_dq[1]
set_property -dict { PACKAGE_PIN L14   IOSTANDARD LVCMOS33 } [get_ports { sdwp  }]; #IO_L2N_T0_D03_14 Sch=qspi_dq[3]
set_property -dict { PACKAGE_PIN M14   IOSTANDARD LVCMOS33 } [get_ports { sdhld }]; #IO_L2N_T0_D03_14 Sch=qspi_dq[3]
set_property -dict { PACKAGE_PIN L13   IOSTANDARD LVCMOS33 } [get_ports { sdcs  }]; #IO_L6P_T0_FCS_B_14 Sch=qspi_csn

#############################
### DDR2 
#############################

##DRAM
set_property SLEW FAST [get_ports {DDR2DQ[0]}]
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {DDR2DQ[0]}]
set_property IOSTANDARD SSTL18_II [get_ports {DDR2DQ[0]}]
set_property PACKAGE_PIN R7 [get_ports {DDR2DQ[0]}]

set_property SLEW FAST [get_ports {DDR2DQ[1]}]
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {DDR2DQ[1]}]
set_property IOSTANDARD SSTL18_II [get_ports {DDR2DQ[1]}]
set_property PACKAGE_PIN V6 [get_ports {DDR2DQ[1]}]

set_property SLEW FAST [get_ports {DDR2DQ[2]}]
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {DDR2DQ[2]}]
set_property IOSTANDARD SSTL18_II [get_ports {DDR2DQ[2]}]
set_property PACKAGE_PIN R8 [get_ports {DDR2DQ[2]}]

set_property SLEW FAST [get_ports {DDR2DQ[3]}]
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {DDR2DQ[3]}]
set_property IOSTANDARD SSTL18_II [get_ports {DDR2DQ[3]}]
set_property PACKAGE_PIN U7 [get_ports {DDR2DQ[3]}]

set_property SLEW FAST [get_ports {DDR2DQ[4]}]
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {DDR2DQ[4]}]
set_property IOSTANDARD SSTL18_II [get_ports {DDR2DQ[4]}]
set_property PACKAGE_PIN V7 [get_ports {DDR2DQ[4]}]

set_property SLEW FAST [get_ports {DDR2DQ[5]}]
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {DDR2DQ[5]}]
set_property IOSTANDARD SSTL18_II [get_ports {DDR2DQ[5]}]
set_property PACKAGE_PIN R6 [get_ports {DDR2DQ[5]}]

set_property SLEW FAST [get_ports {DDR2DQ[6]}]
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {DDR2DQ[6]}]
set_property IOSTANDARD SSTL18_II [get_ports {DDR2DQ[6]}]
set_property PACKAGE_PIN U6 [get_ports {DDR2DQ[6]}]

set_property SLEW FAST [get_ports {DDR2DQ[7]}]
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {DDR2DQ[7]}]
set_property IOSTANDARD SSTL18_II [get_ports {DDR2DQ[7]}]
set_property PACKAGE_PIN R5 [get_ports {DDR2DQ[7]}]

set_property SLEW FAST [get_ports {DDR2DQ[8]}]
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {DDR2DQ[8]}]
set_property IOSTANDARD SSTL18_II [get_ports {DDR2DQ[8]}]
set_property PACKAGE_PIN T5 [get_ports {DDR2DQ[8]}]

set_property SLEW FAST [get_ports {DDR2DQ[9]}]
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {DDR2DQ[9]}]
set_property IOSTANDARD SSTL18_II [get_ports {DDR2DQ[9]}]
set_property PACKAGE_PIN U3 [get_ports {DDR2DQ[9]}]

set_property SLEW FAST [get_ports {DDR2DQ[10]}]
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {DDR2DQ[10]}]
set_property IOSTANDARD SSTL18_II [get_ports {DDR2DQ[10]}]
set_property PACKAGE_PIN V5 [get_ports {DDR2DQ[10]}]

set_property SLEW FAST [get_ports {DDR2DQ[11]}]
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {DDR2DQ[11]}]
set_property IOSTANDARD SSTL18_II [get_ports {DDR2DQ[11]}]
set_property PACKAGE_PIN U4 [get_ports {DDR2DQ[11]}]

set_property SLEW FAST [get_ports {DDR2DQ[12]}]
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {DDR2DQ[12]}]
set_property IOSTANDARD SSTL18_II [get_ports {DDR2DQ[12]}]
set_property PACKAGE_PIN V4 [get_ports {DDR2DQ[12]}]

set_property SLEW FAST [get_ports {DDR2DQ[13]}]
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {DDR2DQ[13]}]
set_property IOSTANDARD SSTL18_II [get_ports {DDR2DQ[13]}]
set_property PACKAGE_PIN T4 [get_ports {DDR2DQ[13]}]

set_property SLEW FAST [get_ports {DDR2DQ[14]}]
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {DDR2DQ[14]}]
set_property IOSTANDARD SSTL18_II [get_ports {DDR2DQ[14]}]
set_property PACKAGE_PIN V1 [get_ports {DDR2DQ[14]}]

set_property SLEW FAST [get_ports {DDR2DQ[15]}]
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {DDR2DQ[15]}]
set_property IOSTANDARD SSTL18_II [get_ports {DDR2DQ[15]}]
set_property PACKAGE_PIN T3 [get_ports {DDR2DQ[15]}]

set_property SLEW FAST [get_ports {DDR2ADDR[12]}]
set_property IOSTANDARD SSTL18_II [get_ports {DDR2ADDR[12]}]
set_property PACKAGE_PIN N6 [get_ports {DDR2ADDR[12]}]

set_property SLEW FAST [get_ports {DDR2ADDR[11]}]
set_property IOSTANDARD SSTL18_II [get_ports {DDR2ADDR[11]}]
set_property PACKAGE_PIN K5 [get_ports {DDR2ADDR[11]}]

set_property SLEW FAST [get_ports {DDR2ADDR[10]}]
set_property IOSTANDARD SSTL18_II [get_ports {DDR2ADDR[10]}]
set_property PACKAGE_PIN R2 [get_ports {DDR2ADDR[10]}]

set_property SLEW FAST [get_ports {DDR2ADDR[9]}]
set_property IOSTANDARD SSTL18_II [get_ports {DDR2ADDR[9]}]
set_property PACKAGE_PIN N5 [get_ports {DDR2ADDR[9]}]

set_property SLEW FAST [get_ports {DDR2ADDR[8]}]
set_property IOSTANDARD SSTL18_II [get_ports {DDR2ADDR[8]}]
set_property PACKAGE_PIN L4 [get_ports {DDR2ADDR[8]}]

set_property SLEW FAST [get_ports {DDR2ADDR[7]}]
set_property IOSTANDARD SSTL18_II [get_ports {DDR2ADDR[7]}]
set_property PACKAGE_PIN N1 [get_ports {DDR2ADDR[7]}]

set_property SLEW FAST [get_ports {DDR2ADDR[6]}]
set_property IOSTANDARD SSTL18_II [get_ports {DDR2ADDR[6]}]
set_property PACKAGE_PIN M2 [get_ports {DDR2ADDR[6]}]

set_property SLEW FAST [get_ports {DDR2ADDR[5]}]
set_property IOSTANDARD SSTL18_II [get_ports {DDR2ADDR[5]}]
set_property PACKAGE_PIN P5 [get_ports {DDR2ADDR[5]}]

set_property SLEW FAST [get_ports {DDR2ADDR[4]}]
set_property IOSTANDARD SSTL18_II [get_ports {DDR2ADDR[4]}]
set_property PACKAGE_PIN L3 [get_ports {DDR2ADDR[4]}]

set_property SLEW FAST [get_ports {DDR2ADDR[3]}]
set_property IOSTANDARD SSTL18_II [get_ports {DDR2ADDR[3]}]
set_property PACKAGE_PIN T1 [get_ports {DDR2ADDR[3]}]

set_property SLEW FAST [get_ports {DDR2ADDR[2]}]
set_property IOSTANDARD SSTL18_II [get_ports {DDR2ADDR[2]}]
set_property PACKAGE_PIN M6 [get_ports {DDR2ADDR[2]}]

set_property SLEW FAST [get_ports {DDR2ADDR[1]}]
set_property IOSTANDARD SSTL18_II [get_ports {DDR2ADDR[1]}]
set_property PACKAGE_PIN P4 [get_ports {DDR2ADDR[1]}]

set_property SLEW FAST [get_ports {DDR2ADDR[0]}]
set_property IOSTANDARD SSTL18_II [get_ports {DDR2ADDR[0]}]
set_property PACKAGE_PIN M4 [get_ports {DDR2ADDR[0]}]

set_property SLEW FAST [get_ports {DDR2BA[2]}]
set_property IOSTANDARD SSTL18_II [get_ports {DDR2BA[2]}]
set_property PACKAGE_PIN R1 [get_ports {DDR2BA[2]}]

set_property SLEW FAST [get_ports {DDR2BA[1]}]
set_property IOSTANDARD SSTL18_II [get_ports {DDR2BA[1]}]
set_property PACKAGE_PIN P3 [get_ports {DDR2BA[1]}]

set_property SLEW FAST [get_ports {DDR2BA[0]}]
set_property IOSTANDARD SSTL18_II [get_ports {DDR2BA[0]}]
set_property PACKAGE_PIN P2 [get_ports {DDR2BA[0]}]

set_property SLEW FAST [get_ports {DDR2RAS_N}]
set_property IOSTANDARD SSTL18_II [get_ports {DDR2RAS_N}]
set_property PACKAGE_PIN N4 [get_ports {DDR2RAS_N}]

set_property SLEW FAST [get_ports {DDR2CAS_N}]
set_property IOSTANDARD SSTL18_II [get_ports {DDR2CAS_N}]
set_property PACKAGE_PIN L1 [get_ports {DDR2CAS_N}]

set_property SLEW FAST [get_ports {DDR2WE_N}]
set_property IOSTANDARD SSTL18_II [get_ports {DDR2WE_N}]
set_property PACKAGE_PIN N2 [get_ports {DDR2WE_N}]

set_property SLEW FAST [get_ports {DDR2CKE[0]}]
set_property IOSTANDARD SSTL18_II [get_ports {DDR2CKE[0]}]
set_property PACKAGE_PIN M1 [get_ports {DDR2CKE[0]}]

set_property SLEW FAST [get_ports {DDR2ODT[0]}]
set_property IOSTANDARD SSTL18_II [get_ports {DDR2ODT[0]}]
set_property PACKAGE_PIN M3 [get_ports {DDR2ODT[0]}]

set_property SLEW FAST [get_ports {DDR2CS_N[0]}]
set_property IOSTANDARD SSTL18_II [get_ports {DDR2CS_N[0]}]
set_property PACKAGE_PIN K6 [get_ports {DDR2CS_N[0]}]

set_property SLEW FAST [get_ports {DDR2DM[0]}]
set_property IOSTANDARD SSTL18_II [get_ports {DDR2DM[0]}]
set_property PACKAGE_PIN T6 [get_ports {DDR2DM[0]}]

set_property SLEW FAST [get_ports {DDR2DM[1]}]
set_property IOSTANDARD SSTL18_II [get_ports {DDR2DM[1]}]
set_property PACKAGE_PIN U1 [get_ports {DDR2DM[1]}]

set_property SLEW FAST [get_ports {DDR2DQS_P[0]}]
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {DDR2DQS_P[0]}]
set_property IOSTANDARD DIFF_SSTL18_II [get_ports {DDR2DQS_P[0]}]
set_property PACKAGE_PIN U9 [get_ports {DDR2DQS_P[0]}]

set_property SLEW FAST [get_ports {DDR2DQS_N[0]}]
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {DDR2DQS_N[0]}]
set_property IOSTANDARD DIFF_SSTL18_II [get_ports {DDR2DQS_N[0]}]
set_property PACKAGE_PIN V9 [get_ports {DDR2DQS_N[0]}]

set_property SLEW FAST [get_ports {DDR2DQS_P[1]}]
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {DDR2DQS_P[1]}]
set_property IOSTANDARD DIFF_SSTL18_II [get_ports {DDR2DQS_P[1]}]
set_property PACKAGE_PIN U2 [get_ports {DDR2DQS_P[1]}]

set_property SLEW FAST [get_ports {DDR2DQS_N[1]}]
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {DDR2DQS_N[1]}]
set_property IOSTANDARD DIFF_SSTL18_II [get_ports {DDR2DQS_N[1]}]
set_property PACKAGE_PIN V2 [get_ports {DDR2DQS_N[1]}]

set_property SLEW FAST [get_ports {DDR2CK_P[0]}]
set_property IOSTANDARD DIFF_SSTL18_II [get_ports {DDR2CK_P[0]}]
set_property PACKAGE_PIN L6 [get_ports {DDR2CK_P[0]}]

set_property SLEW FAST [get_ports {DDR2CK_N[0]}]
set_property IOSTANDARD DIFF_SSTL18_II [get_ports {DDR2CK_N[0]}]
set_property PACKAGE_PIN L5 [get_ports {DDR2CK_N[0]}]

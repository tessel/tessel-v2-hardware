EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:tm-kicad-lib
LIBS:tessel-v2-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 8
Title "Tessel v2"
Date ""
Rev ""
Comp "Technical Machine"
Comment1 "Copyright 2014 Technical Machine Inc."
Comment2 "CC-BY-SA"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2400 2750 2100 5500
U 548C90C9
F0 "MEDIATEK" 60
F1 "tessel-v2-mediatek.sch" 60
F2 "1.5V" I R 4500 2900 60 
F3 "EXT_LDO_DIG" I R 4500 3050 60 
F4 "MT_SI" I R 4500 4250 60 
F5 "MT_SO" I R 4500 4350 60 
F6 "MT_WP" I R 4500 4450 60 
F7 "MT_HOLD" I R 4500 4550 60 
F8 "MT_CS" I R 4500 4650 60 
F9 "MT_SCK" I R 4500 4150 60 
$EndSheet
$Sheet
S 7000 2200 2000 1200
U 548CB640
F0 "POWER" 60
F1 "tessel-v2-power.sch" 60
F2 "CP_PWR_EN" I L 7000 2800 60 
F3 "MT_PWR_EN" I R 9000 2800 60 
F4 "12S_CTRL" I L 7000 2900 60 
F5 "PORTA_PWR_EN" I R 9000 2900 60 
F6 "PORTB_PWR_EN" I R 9000 3000 60 
$EndSheet
$Sheet
S 6950 5000 2050 3550
U 548CB7C3
F0 "I/O" 60
F1 "tessel-v2-io.sch" 60
F2 "MT_TX" I R 9000 5150 60 
F3 "MT_RX" I R 9000 5250 60 
F4 "MT_CS0" I L 6950 5500 60 
F5 "MT_CS1" I R 9000 5800 60 
F6 "MT_CLK" I R 9000 5500 60 
F7 "MT_MOSI" I R 9000 5600 60 
F8 "MT_MISO" I R 9000 5700 60 
F9 "MT_WP" I L 6950 5600 60 
F10 "MT_HOLD" I L 6950 5700 60 
F11 "M1_SCL" I R 9000 6200 60 
F12 "M1_SDA" I R 9000 6300 60 
F13 "M1_CLK" I R 9000 6400 60 
F14 "M1_MISO" I R 9000 6500 60 
F15 "M1_MOSI" I R 9000 6600 60 
F16 "M1_G1/TX" I R 9000 6700 60 
F17 "M1_G2/RX" I R 9000 6800 60 
F18 "M1_G3" I R 9000 6900 60 
F19 "M2_SCL" I R 9000 7100 60 
F20 "M2_SDA" I R 9000 7200 60 
F21 "M2_CLK" I R 9000 7300 60 
F22 "M2_MISO" I R 9000 7400 60 
F23 "M2_MOSI" I R 9000 7500 60 
F24 "M2_G1/TX" I R 9000 7600 60 
F25 "M2_G2/RX" I R 9000 7700 60 
F26 "M2_G3" I R 9000 7800 60 
F27 "MT_SCL" I R 9000 5950 60 
F28 "MT_SDA" I R 9000 6050 60 
$EndSheet
$Sheet
S 13150 2700 2100 5500
U 548CB895
F0 "COPROCESSOR" 60
F1 "tessel-v2-coprocessor.sch" 60
F2 "PORT_B_MOSI" B L 13150 7250 60 
F3 "PORT_B_SCK" B L 13150 7350 60 
F4 "PORT_B_~CS" B L 13150 7450 60 
F5 "PORT_B_MISO" B L 13150 7150 60 
F6 "PORT_B_SDA" B L 13150 7650 60 
F7 "PORT_B_SCL" B L 13150 7750 60 
F8 "PORT_B_TX" B L 13150 7950 60 
F9 "PORT_B_RX" B L 13150 8050 60 
F10 "PORT_A_SDA" B L 13150 5250 60 
F11 "PORT_A_SCL" B L 13150 5350 60 
F12 "PORT_A_TX" B L 13150 5550 60 
F13 "PORT_A_RX" B L 13150 5650 60 
F14 "CP_BRIDGE_MOSI" B L 13150 2850 60 
F15 "CP_BRIDGE_SCK" B L 13150 3050 60 
F16 "CP_BRIDGE_~CS" B L 13150 3150 60 
F17 "CP_BRIDGE_MISO" B L 13150 2950 60 
F18 "CP_BRIDGE_SDA" B L 13150 3350 60 
F19 "CP_BRIDGE_SCL" B L 13150 3450 60 
F20 "CP_BRIDGE_SAM_TX" B L 13150 3650 60 
F21 "CP_BRIDGE_SAM_RX" B L 13150 3750 60 
F22 "PORT_A_MOSI" B L 13150 4750 60 
F23 "PORT_A_SCK" B L 13150 4850 60 
F24 "PORT_A_~CS" B L 13150 4950 60 
F25 "PORT_A_MISO" B L 13150 5050 60 
F26 "SAM_USB_DP" B L 13150 5950 60 
F27 "SAM_USB_DM" B L 13150 6050 60 
F28 "SWCLK" I L 13150 6600 60 
F29 "SWDIO" B L 13150 6700 60 
F30 "SAM_~RESET" I L 13150 6400 60 
F31 "PORT_A_G3" B L 13150 4100 60 
F32 "PORT_B_G3" B L 13150 4200 60 
F33 "PORTA_PWR_EN" I L 13150 4400 60 
F34 "PORTB_PWR_EN" I L 13150 4500 60 
F35 "MT_PWR_EN" I L 13150 4600 60 
F36 "GPIO_0" I L 13150 6850 60 
F37 "GPIO_1" I L 13150 6950 60 
F38 "GPIO_2_DAC" I L 13150 7050 60 
$EndSheet
Wire Wire Line
	9000 5150 10800 5150
Wire Wire Line
	10800 5150 10800 3650
Wire Wire Line
	10800 3650 13150 3650
Wire Wire Line
	9000 5250 10900 5250
Wire Wire Line
	10900 5250 10900 3750
Wire Wire Line
	10900 3750 13150 3750
Wire Wire Line
	9000 5500 10700 5500
Wire Wire Line
	10700 5500 10700 3050
Wire Wire Line
	10700 3050 13150 3050
Wire Wire Line
	9000 5600 10600 5600
Wire Wire Line
	10600 5600 10600 2850
Wire Wire Line
	10600 2850 13150 2850
Wire Wire Line
	9000 5700 10500 5700
Wire Wire Line
	10500 5700 10500 2950
Wire Wire Line
	10500 2950 13150 2950
Wire Wire Line
	9000 5800 10400 5800
Wire Wire Line
	10400 5800 10400 3150
Wire Wire Line
	10400 3150 13150 3150
Wire Wire Line
	9000 5950 10300 5950
Wire Wire Line
	10300 5950 10300 3450
Wire Wire Line
	10300 3450 13150 3450
Wire Wire Line
	9000 6050 10200 6050
Wire Wire Line
	10200 6050 10200 3350
Wire Wire Line
	10200 3350 13150 3350
Wire Wire Line
	9000 6200 13000 6200
Wire Wire Line
	13000 6200 13000 5350
Wire Wire Line
	13000 5350 13150 5350
Wire Wire Line
	9000 6300 12900 6300
Wire Wire Line
	12900 6300 12900 5250
Wire Wire Line
	12900 5250 13150 5250
Wire Wire Line
	9000 6400 12800 6400
Wire Wire Line
	12800 6400 12800 4850
Wire Wire Line
	12800 4850 13150 4850
Wire Wire Line
	9000 6500 12700 6500
Wire Wire Line
	12700 6500 12700 5050
Wire Wire Line
	12700 5050 13150 5050
Wire Wire Line
	9000 6600 12600 6600
Wire Wire Line
	12600 6600 12600 4750
Wire Wire Line
	12600 4750 13150 4750
Wire Wire Line
	9000 6700 12500 6700
Wire Wire Line
	12500 6700 12500 5550
Wire Wire Line
	12500 5550 13150 5550
Wire Wire Line
	9000 6800 12400 6800
Wire Wire Line
	12400 6800 12400 5650
Wire Wire Line
	12400 5650 13150 5650
Wire Wire Line
	9000 6900 12300 6900
Wire Wire Line
	12300 6900 12300 4100
Wire Wire Line
	12300 4100 13150 4100
Wire Wire Line
	9000 7100 13000 7100
Wire Wire Line
	13000 7100 13000 7750
Wire Wire Line
	13000 7750 13150 7750
Wire Wire Line
	9000 7200 12900 7200
Wire Wire Line
	12900 7200 12900 7650
Wire Wire Line
	12900 7650 13150 7650
Wire Wire Line
	9000 7300 12800 7300
Wire Wire Line
	12800 7300 12800 7350
Wire Wire Line
	12800 7350 13150 7350
Wire Wire Line
	9000 7400 12750 7400
Wire Wire Line
	12750 7400 12750 7150
Wire Wire Line
	12750 7150 13150 7150
Wire Wire Line
	9000 7500 12450 7500
Wire Wire Line
	12450 7500 12450 7250
Wire Wire Line
	12450 7250 13150 7250
Wire Wire Line
	9000 7600 12750 7600
Wire Wire Line
	12750 7600 12750 7950
Wire Wire Line
	12750 7950 13150 7950
Wire Wire Line
	9000 7700 12650 7700
Wire Wire Line
	12650 7700 12650 8050
Wire Wire Line
	12650 8050 13150 8050
Wire Wire Line
	9000 7800 12000 7800
Wire Wire Line
	12000 7800 12000 4200
Wire Wire Line
	12000 4200 13150 4200
Wire Wire Line
	4500 4150 9450 4150
Wire Wire Line
	9450 4150 9450 5500
Connection ~ 9450 5500
Wire Wire Line
	4500 4250 9550 4250
Wire Wire Line
	9550 4250 9550 5600
Connection ~ 9550 5600
Wire Wire Line
	4500 4350 9650 4350
Wire Wire Line
	9650 4350 9650 5700
Connection ~ 9650 5700
Wire Wire Line
	4500 4450 6850 4450
Wire Wire Line
	6850 4450 6850 5600
Wire Wire Line
	6850 5600 6950 5600
Wire Wire Line
	4500 4550 6750 4550
Wire Wire Line
	6750 4550 6750 5700
Wire Wire Line
	6750 5700 6950 5700
Wire Wire Line
	4500 4650 6650 4650
Wire Wire Line
	6650 4650 6650 5500
Wire Wire Line
	6650 5500 6950 5500
$EndSCHEMATC

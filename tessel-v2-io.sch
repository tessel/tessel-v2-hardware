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
Sheet 7 9
Title "Tessel v2"
Date ""
Rev ""
Comp "Technical Machine"
Comment1 "Copyright 2015 Technical Machine Inc."
Comment2 "CC-BY-SA"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MT7620N U201
U 3 1 548F44FF
P 12800 4050
F 0 "U201" H 12000 5150 60  0000 C CNN
F 1 "MT7620N" H 12100 5050 60  0000 C CNN
F 2 "tm-kicad-lib:MT7620N" H 11200 4550 60  0001 C CNN
F 3 "" H 11200 4550 60  0000 C CNN
	3    12800 4050
	1    0    0    -1  
$EndComp
$Comp
L MT7620N U201
U 7 1 548F45A3
P 3900 2250
F 0 "U201" H 3100 3250 60  0000 C CNN
F 1 "MT7620N" H 3850 2550 60  0000 C CNN
F 2 "tm-kicad-lib:MT7620N" H 2300 2750 60  0001 C CNN
F 3 "" H 2300 2750 60  0000 C CNN
	7    3900 2250
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 J704
U 1 1 548F8CDC
P 13250 2400
F 0 "J704" H 13250 2550 50  0000 C CNN
F 1 "CONN_01X02" V 13350 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 13250 2400 60  0001 C CNN
F 3 "" H 13250 2400 60  0000 C CNN
	1    13250 2400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR705
U 1 1 54903FAB
P 4300 8300
F 0 "#PWR705" H 4300 8050 60  0001 C CNN
F 1 "GND" H 4300 8150 60  0000 C CNN
F 2 "" H 4300 8300 60  0000 C CNN
F 3 "" H 4300 8300 60  0000 C CNN
	1    4300 8300
	1    0    0    -1  
$EndComp
$Comp
L R R712
U 1 1 54904DEB
P 5300 3050
F 0 "R712" V 5380 3050 40  0000 C CNN
F 1 "6.19kR 1%" V 5307 3051 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 5230 3050 30  0001 C CNN
F 3 "" H 5300 3050 30  0000 C CNN
	1    5300 3050
	-1   0    0    -1  
$EndComp
$Comp
L R R713
U 1 1 54907831
P 6550 7300
F 0 "R713" V 6630 7300 40  0000 C CNN
F 1 "330R" V 6557 7301 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 6480 7300 30  0001 C CNN
F 3 "" H 6550 7300 30  0000 C CNN
	1    6550 7300
	0    -1   -1   0   
$EndComp
$Comp
L R R714
U 1 1 54907A61
P 6550 7600
F 0 "R714" V 6630 7600 40  0000 C CNN
F 1 "330R" V 6557 7601 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 6480 7600 30  0001 C CNN
F 3 "" H 6550 7600 30  0000 C CNN
	1    6550 7600
	0    -1   -1   0   
$EndComp
Text Label 6200 7600 2    60   ~ 0
ETH_LED_GREEN
$Comp
L GND #PWR707
U 1 1 54945F8D
P 5300 3350
F 0 "#PWR707" H 5300 3100 60  0001 C CNN
F 1 "GND" H 5300 3200 60  0000 C CNN
F 2 "" H 5300 3350 60  0000 C CNN
F 3 "" H 5300 3350 60  0000 C CNN
	1    5300 3350
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR701
U 1 1 5495E2CB
P 1900 8100
F 0 "#PWR701" H 1900 8060 30  0001 C CNN
F 1 "+3.3V" H 1900 8210 30  0000 C CNN
F 2 "" H 1900 8100 60  0000 C CNN
F 3 "" H 1900 8100 60  0000 C CNN
	1    1900 8100
	1    0    0    -1  
$EndComp
Text Label 1900 2700 0    60   ~ 0
MT_~RESET
NoConn ~ 5100 2500
NoConn ~ 5100 2400
NoConn ~ 5100 2300
NoConn ~ 5100 2200
NoConn ~ 2850 1400
NoConn ~ 2850 1500
NoConn ~ 2850 1600
NoConn ~ 2850 1700
NoConn ~ 2850 1800
NoConn ~ 2850 1900
NoConn ~ 2850 2000
NoConn ~ 2850 2100
$Comp
L R R722
U 1 1 5492492E
P 14400 7550
F 0 "R722" V 14480 7550 40  0000 C CNN
F 1 "1kR" V 14407 7551 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 14330 7550 30  0001 C CNN
F 3 "" H 14400 7550 30  0000 C CNN
	1    14400 7550
	1    0    0    -1  
$EndComp
$Comp
L R R720
U 1 1 549255EE
P 12850 2700
F 0 "R720" V 12930 2700 40  0000 C CNN
F 1 "4.7kR" V 12857 2701 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 12780 2700 30  0001 C CNN
F 3 "" H 12850 2700 30  0000 C CNN
	1    12850 2700
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR713
U 1 1 54925667
P 12500 2400
F 0 "#PWR713" H 12500 2360 30  0001 C CNN
F 1 "+3.3V" H 12500 2510 30  0000 C CNN
F 2 "" H 12500 2400 60  0000 C CNN
F 3 "" H 12500 2400 60  0000 C CNN
	1    12500 2400
	1    0    0    -1  
$EndComp
Text Notes 13450 4350 0    60   ~ 0
TXD2/GPIO0: Bits 1 and 0 of CHIP_MODE\n1/0 = boot from SPI 3-Byte Addr\n1/1 = boot from SPI 4-Byte Addr
Text Notes 9300 2600 0    60   ~ 0
SPI_WP/SPI_HOLD: DRAM_TYPE\n0/0 = SDRAM\n0/1 = DDR1\n1/0 = DDR2\n\nSPI_WP is connected to SAM_RESET \nwhich already has a pullup\n
$Comp
L R R718
U 1 1 54928680
P 11500 4250
F 0 "R718" V 11580 4250 40  0000 C CNN
F 1 "100kR" V 11507 4251 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 11430 4250 30  0001 C CNN
F 3 "" H 11500 4250 30  0000 C CNN
	1    11500 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR712
U 1 1 54928DC4
P 11500 4600
F 0 "#PWR712" H 11500 4350 60  0001 C CNN
F 1 "GND" H 11500 4450 60  0000 C CNN
F 2 "" H 11500 4600 60  0000 C CNN
F 3 "" H 11500 4600 60  0000 C CNN
	1    11500 4600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J701
U 1 1 549243ED
P 1600 2700
F 0 "J701" H 1600 2800 50  0000 C CNN
F 1 "CONN_01X01" V 1700 2700 50  0000 C CNN
F 2 "!Parts:Testpoint" H 1600 2700 60  0001 C CNN
F 3 "" H 1600 2700 60  0000 C CNN
	1    1600 2700
	-1   0    0    -1  
$EndComp
$Comp
L R R707
U 1 1 5494042E
P 2500 6350
F 0 "R707" V 2580 6350 40  0000 C CNN
F 1 "49.9R 1%" V 2507 6351 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 2430 6350 30  0001 C CNN
F 3 "" H 2500 6350 30  0000 C CNN
	1    2500 6350
	-1   0    0    1   
$EndComp
$Comp
L C C702
U 1 1 54940757
P 2900 7000
F 0 "C702" H 2900 7100 40  0000 L CNN
F 1 "100nF" H 2906 6915 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 2938 6850 30  0001 C CNN
F 3 "" H 2900 7000 60  0000 C CNN
	1    2900 7000
	1    0    0    -1  
$EndComp
$Comp
L C C701
U 1 1 549408D7
P 2900 5000
F 0 "C701" H 2900 5100 40  0000 L CNN
F 1 "100nF" H 2906 4915 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 2938 4850 30  0001 C CNN
F 3 "" H 2900 5000 60  0000 C CNN
	1    2900 5000
	1    0    0    -1  
$EndComp
$Comp
L R R708
U 1 1 54940FDB
P 2500 7250
F 0 "R708" V 2580 7250 40  0000 C CNN
F 1 "49.9R 1%" V 2507 7251 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 2430 7250 30  0001 C CNN
F 3 "" H 2500 7250 30  0000 C CNN
	1    2500 7250
	1    0    0    -1  
$EndComp
$Comp
L R R705
U 1 1 5494103E
P 2500 4350
F 0 "R705" V 2580 4350 40  0000 C CNN
F 1 "49.9R 1%" V 2507 4351 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 2430 4350 30  0001 C CNN
F 3 "" H 2500 4350 30  0000 C CNN
	1    2500 4350
	-1   0    0    1   
$EndComp
$Comp
L R R706
U 1 1 549410B2
P 2500 5250
F 0 "R706" V 2580 5250 40  0000 C CNN
F 1 "49.9R 1%" V 2507 5251 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 2430 5250 30  0001 C CNN
F 3 "" H 2500 5250 30  0000 C CNN
	1    2500 5250
	1    0    0    -1  
$EndComp
NoConn ~ 5100 1400
NoConn ~ 5100 1500
NoConn ~ 5100 1600
NoConn ~ 5100 1700
Text Label 2000 4000 0    60   ~ 0
RN_P1
Text Label 2000 5600 0    60   ~ 0
RP_P1
Text Label 2000 6000 0    60   ~ 0
TN_P1
Text Label 2000 7600 0    60   ~ 0
TP_P1
Text Label 6200 7300 2    60   ~ 0
ETH_LED_YELLOW
$Comp
L LED D704
U 1 1 54BF80D8
P 14400 7000
F 0 "D704" H 14400 7100 50  0000 C CNN
F 1 "GREEN" H 14400 6900 50  0000 C CNN
F 2 "LEDs:LED-0603" H 14400 7000 60  0001 C CNN
F 3 "" H 14400 7000 60  0000 C CNN
	1    14400 7000
	0    1    1    0   
$EndComp
Text Label 13750 3800 0    60   ~ 0
USER_LED_GREEN
Text Label 9200 3800 0    60   ~ 0
USER_LED_BLUE
$Comp
L HR911105A J702
U 1 1 54C5EBAA
P 4500 7500
F 0 "J702" H 4100 8050 60  0000 C CNN
F 1 "HR911105A" H 4250 7950 60  0000 C CNN
F 2 "tm-kicad-lib:HR911105a" H 4350 7600 60  0001 C CNN
F 3 "" H 4350 7600 60  0000 C CNN
	1    4500 7500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR708
U 1 1 54C65D35
P 5300 7000
F 0 "#PWR708" H 5300 6960 30  0001 C CNN
F 1 "+3.3V" H 5300 7110 30  0000 C CNN
F 2 "" H 5300 7000 60  0000 C CNN
F 3 "" H 5300 7000 60  0000 C CNN
	1    5300 7000
	1    0    0    -1  
$EndComp
NoConn ~ 5200 7900
$Comp
L R R709
U 1 1 54C3FDD6
P 2650 8900
F 0 "R709" V 2730 8900 40  0000 C CNN
F 1 "100kR DNP" V 2657 8901 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 2580 8900 30  0001 C CNN
F 3 "" H 2650 8900 30  0000 C CNN
	1    2650 8900
	0    1    1    0   
$EndComp
$Comp
L R R710
U 1 1 54C4077D
P 2650 9100
F 0 "R710" V 2730 9100 40  0000 C CNN
F 1 "100kR DNP" V 2657 9101 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 2580 9100 30  0001 C CNN
F 3 "" H 2650 9100 30  0000 C CNN
	1    2650 9100
	0    1    1    0   
$EndComp
$Comp
L R R703
U 1 1 54C40ACD
P 2300 8550
F 0 "R703" V 2380 8550 40  0000 C CNN
F 1 "10kR DNP" V 2307 8551 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 2230 8550 30  0001 C CNN
F 3 "" H 2300 8550 30  0000 C CNN
	1    2300 8550
	-1   0    0    1   
$EndComp
$Comp
L R R701
U 1 1 54C40B91
P 1900 8550
F 0 "R701" V 1980 8550 40  0000 C CNN
F 1 "10kR DNP" V 1907 8551 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 1830 8550 30  0001 C CNN
F 3 "" H 1900 8550 30  0000 C CNN
	1    1900 8550
	-1   0    0    1   
$EndComp
$Comp
L R R702
U 1 1 54C40BF9
P 1900 9450
F 0 "R702" V 1980 9450 40  0000 C CNN
F 1 "10kR DNP" V 1907 9451 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 1830 9450 30  0001 C CNN
F 3 "" H 1900 9450 30  0000 C CNN
	1    1900 9450
	-1   0    0    1   
$EndComp
$Comp
L R R704
U 1 1 54C40CD9
P 2300 9450
F 0 "R704" V 2380 9450 40  0000 C CNN
F 1 "10kR DNP" V 2307 9451 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 2230 9450 30  0001 C CNN
F 3 "" H 2300 9450 30  0000 C CNN
	1    2300 9450
	-1   0    0    1   
$EndComp
$Comp
L LED D703
U 1 1 54C479A2
P 12800 7000
F 0 "D703" H 12800 7100 50  0000 C CNN
F 1 "BLUE" H 12800 6900 50  0000 C CNN
F 2 "LEDs:LED-0603" H 12800 7000 60  0001 C CNN
F 3 "" H 12800 7000 60  0000 C CNN
	1    12800 7000
	0    1    1    0   
$EndComp
$Comp
L R R719
U 1 1 54C481ED
P 12800 7550
F 0 "R719" V 12880 7550 40  0000 C CNN
F 1 "330R" V 12807 7551 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 12730 7550 30  0001 C CNN
F 3 "" H 12800 7550 30  0000 C CNN
	1    12800 7550
	1    0    0    -1  
$EndComp
Text Label 10800 3700 0    60   ~ 0
MT_GPIO_WP
$Comp
L R R716
U 1 1 54C7F49E
P 10150 3600
F 0 "R716" V 10230 3600 40  0000 C CNN
F 1 "22R" V 10157 3601 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 10080 3600 30  0001 C CNN
F 3 "" H 10150 3600 30  0000 C CNN
	1    10150 3600
	0    -1   -1   0   
$EndComp
$Comp
L R R721
U 1 1 54C980F9
P 13200 4250
F 0 "R721" V 13280 4250 40  0000 C CNN
F 1 "100kR" V 13207 4251 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 13130 4250 30  0001 C CNN
F 3 "" H 13200 4250 30  0000 C CNN
	1    13200 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR706
U 1 1 54CABBD2
P 4700 9200
F 0 "#PWR706" H 4700 8950 60  0001 C CNN
F 1 "GND" H 4700 9050 60  0000 C CNN
F 2 "" H 4700 9200 60  0000 C CNN
F 3 "" H 4700 9200 60  0000 C CNN
	1    4700 9200
	1    0    0    -1  
$EndComp
$Comp
L C C703
U 1 1 54CABBD8
P 4700 8700
F 0 "C703" H 4700 8800 40  0000 L CNN
F 1 "100pF" H 4706 8615 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 4738 8550 30  0001 C CNN
F 3 "" H 4700 8700 60  0000 C CNN
	1    4700 8700
	1    0    0    -1  
$EndComp
$Comp
L R R711
U 1 1 54CABBDE
P 5100 8750
F 0 "R711" V 5180 8750 40  0000 C CNN
F 1 "100kR" V 5107 8751 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 5030 8750 30  0001 C CNN
F 3 "" H 5100 8750 30  0000 C CNN
	1    5100 8750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR702
U 1 1 54CAC344
P 2300 9900
F 0 "#PWR702" H 2300 9650 60  0001 C CNN
F 1 "GND" H 2300 9750 60  0000 C CNN
F 2 "" H 2300 9900 60  0000 C CNN
F 3 "" H 2300 9900 60  0000 C CNN
	1    2300 9900
	1    0    0    -1  
$EndComp
Text GLabel 9700 3600 0    60   Output ~ 0
SAM_~RESET
Text GLabel 10000 3300 0    60   BiDi ~ 0
CP_BRIDGE_MOSI
Text GLabel 9950 3150 0    60   BiDi ~ 0
CP_BRIDGE_SCK
Text GLabel 9900 3000 0    60   BiDi ~ 0
CP_BRIDGE_~CS
Text GLabel 10000 3450 0    60   BiDi ~ 0
CP_BRIDGE_MISO
Text GLabel 13700 3300 2    60   BiDi ~ 0
CP_BRIDGE_SDA
Text GLabel 13700 3150 2    60   BiDi ~ 0
CP_BRIDGE_SCL
Text GLabel 13700 3600 2    60   Input ~ 0
CP_BRIDGE_SAM_TX
Text GLabel 13700 3450 2    60   Output ~ 0
CP_BRIDGE_SAM_RX
$Comp
L GND #PWR714
U 1 1 54E8E7F1
P 12800 7900
F 0 "#PWR714" H 12800 7650 60  0001 C CNN
F 1 "GND" H 12800 7750 60  0000 C CNN
F 2 "" H 12800 7900 60  0000 C CNN
F 3 "" H 12800 7900 60  0000 C CNN
	1    12800 7900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR715
U 1 1 54E9085B
P 13200 4600
F 0 "#PWR715" H 13200 4350 60  0001 C CNN
F 1 "GND" H 13200 4450 60  0000 C CNN
F 2 "" H 13200 4600 60  0000 C CNN
F 3 "" H 13200 4600 60  0000 C CNN
	1    13200 4600
	1    0    0    -1  
$EndComp
$Comp
L LED D702
U 1 1 54EA719A
P 11300 7000
F 0 "D702" H 11300 7100 50  0000 C CNN
F 1 "RED" H 11300 6900 50  0000 C CNN
F 2 "LEDs:LED-0603" H 11300 7000 60  0001 C CNN
F 3 "" H 11300 7000 60  0000 C CNN
	1    11300 7000
	0    1    1    0   
$EndComp
$Comp
L R R717
U 1 1 54EA71A1
P 11300 7550
F 0 "R717" V 11380 7550 40  0000 C CNN
F 1 "1kR" V 11307 7551 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 11230 7550 30  0001 C CNN
F 3 "" H 11300 7550 30  0000 C CNN
	1    11300 7550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR711
U 1 1 54EA71A9
P 11300 7900
F 0 "#PWR711" H 11300 7650 60  0001 C CNN
F 1 "GND" H 11300 7750 60  0000 C CNN
F 2 "" H 11300 7900 60  0000 C CNN
F 3 "" H 11300 7900 60  0000 C CNN
	1    11300 7900
	1    0    0    -1  
$EndComp
Text GLabel 11200 6700 0    60   Input ~ 0
ERROR_LED
Text GLabel 9650 2850 0    60   Input ~ 0
FLASH_~CS
$Comp
L LED D701
U 1 1 54EC1D15
P 9700 7600
F 0 "D701" H 9700 7700 50  0000 C CNN
F 1 "AMBER" H 9700 7500 50  0000 C CNN
F 2 "LEDs:LED-0603" H 9700 7600 60  0001 C CNN
F 3 "" H 9700 7600 60  0000 C CNN
	1    9700 7600
	0    1    1    0   
$EndComp
$Comp
L R R715
U 1 1 54EC1D1C
P 9700 7050
F 0 "R715" V 9780 7050 40  0000 C CNN
F 1 "330R" V 9707 7051 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 9630 7050 30  0001 C CNN
F 3 "" H 9700 7050 30  0000 C CNN
	1    9700 7050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR710
U 1 1 54EC1D35
P 9700 6700
F 0 "#PWR710" H 9700 6660 30  0001 C CNN
F 1 "+3.3V" H 9700 6810 30  0000 C CNN
F 2 "" H 9700 6700 60  0000 C CNN
F 3 "" H 9700 6700 60  0000 C CNN
	1    9700 6700
	1    0    0    -1  
$EndComp
Text GLabel 9600 7900 0    60   Input ~ 0
~WLAN~_LED
$Comp
L GND #PWR716
U 1 1 54ED32A7
P 14400 7900
F 0 "#PWR716" H 14400 7650 60  0001 C CNN
F 1 "GND" H 14400 7750 60  0000 C CNN
F 2 "" H 14400 7900 60  0000 C CNN
F 3 "" H 14400 7900 60  0000 C CNN
	1    14400 7900
	1    0    0    -1  
$EndComp
Text Label 13500 6700 0    60   ~ 0
USER_LED_GREEN
Text Label 11900 6700 0    60   ~ 0
USER_LED_BLUE
Text Label 5300 2100 0    60   ~ 0
TP_P1
Text Label 5300 2000 0    60   ~ 0
TN_P1
Text Label 5300 1900 0    60   ~ 0
RP_P1
Text Label 5300 1800 0    60   ~ 0
RN_P1
$Comp
L GND #PWR703
U 1 1 54E7D87F
P 2900 5300
F 0 "#PWR703" H 2900 5050 60  0001 C CNN
F 1 "GND" H 2900 5150 60  0000 C CNN
F 2 "" H 2900 5300 60  0000 C CNN
F 3 "" H 2900 5300 60  0000 C CNN
	1    2900 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR704
U 1 1 54E7E15B
P 2900 7300
F 0 "#PWR704" H 2900 7050 60  0001 C CNN
F 1 "GND" H 2900 7150 60  0000 C CNN
F 2 "" H 2900 7300 60  0000 C CNN
F 3 "" H 2900 7300 60  0000 C CNN
	1    2900 7300
	1    0    0    -1  
$EndComp
Text Label 3200 7800 0    60   ~ 0
TX_MIDTAP
Text Label 3200 7900 0    60   ~ 0
RX_MIDTAP
$Comp
L CONN_01X08 J703
U 1 1 54E93B66
P 8400 3250
F 0 "J703" H 8400 3700 50  0000 C CNN
F 1 "CONN_01X08" V 8500 3250 50  0000 C CNN
F 2 "" H 8400 3250 60  0000 C CNN
F 3 "" H 8400 3250 60  0000 C CNN
	1    8400 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR709
U 1 1 54E94125
P 8100 3800
F 0 "#PWR709" H 8100 3550 60  0001 C CNN
F 1 "GND" H 8100 3650 60  0000 C CNN
F 2 "" H 8100 3800 60  0000 C CNN
F 3 "" H 8100 3800 60  0000 C CNN
	1    8100 3800
	1    0    0    -1  
$EndComp
Text GLabel 7250 2850 0    60   Input ~ 0
FLASH_~CS
Text GLabel 7600 3750 0    60   BiDi ~ 0
CP_BRIDGE_MOSI
Text GLabel 7550 3600 0    60   BiDi ~ 0
CP_BRIDGE_SCK
Text GLabel 7500 3450 0    60   BiDi ~ 0
CP_BRIDGE_~CS
Text GLabel 7600 3300 0    60   BiDi ~ 0
CP_BRIDGE_MISO
Text GLabel 7550 3150 0    60   BiDi ~ 0
CP_BRIDGE_SDA
Text GLabel 7550 3000 0    60   BiDi ~ 0
CP_BRIDGE_SCL
Wire Wire Line
	9700 7900 9600 7900
Wire Wire Line
	9700 7800 9700 7900
Wire Wire Line
	9700 7300 9700 7400
Wire Wire Line
	10850 2850 9650 2850
Wire Wire Line
	10850 3200 10850 2850
Wire Wire Line
	11300 6700 11300 6800
Wire Wire Line
	11200 6700 11300 6700
Wire Wire Line
	11300 7800 11300 7900
Wire Wire Line
	11300 7300 11300 7200
Wire Wire Line
	12800 7300 12800 7200
Wire Wire Line
	12800 6800 12800 6700
Wire Wire Line
	10650 3450 10650 3600
Wire Wire Line
	10000 3450 10650 3450
Wire Wire Line
	10700 3300 10000 3300
Wire Wire Line
	10700 3500 10700 3300
Wire Wire Line
	10750 3150 10750 3400
Wire Wire Line
	9950 3150 10750 3150
Wire Wire Line
	10800 3000 9900 3000
Wire Wire Line
	10800 3300 10800 3000
Wire Wire Line
	13600 3500 13600 3450
Wire Wire Line
	13600 3450 13700 3450
Wire Wire Line
	13600 3150 13700 3150
Wire Wire Line
	13600 3200 13600 3150
Wire Wire Line
	13200 4500 13200 4600
Wire Wire Line
	12500 2700 12600 2700
Wire Wire Line
	12500 2400 12500 2700
Wire Wire Line
	12800 7800 12800 7900
Connection ~ 4700 8400
Wire Wire Line
	4700 8200 4700 8500
Connection ~ 4700 8300
Wire Wire Line
	5100 8400 5100 8500
Wire Wire Line
	4600 8300 4700 8300
Wire Wire Line
	4700 8400 5100 8400
Wire Wire Line
	1900 9800 2300 9800
Connection ~ 4700 9100
Wire Wire Line
	5100 9100 4700 9100
Wire Wire Line
	5100 9000 5100 9100
Wire Wire Line
	4700 8900 4700 9200
Connection ~ 13200 3800
Wire Wire Line
	13200 3800 13200 4000
Wire Wire Line
	9700 3600 9900 3600
Wire Wire Line
	2600 2400 2850 2400
Connection ~ 11500 3800
Connection ~ 2300 9800
Wire Wire Line
	2300 9700 2300 9900
Wire Wire Line
	1900 9700 1900 9800
Wire Wire Line
	2300 8200 2300 8300
Wire Wire Line
	1900 8100 1900 8300
Connection ~ 1900 9100
Wire Wire Line
	1900 8800 1900 9200
Wire Wire Line
	2400 9100 1900 9100
Connection ~ 2300 8900
Wire Wire Line
	2300 8800 2300 9200
Wire Wire Line
	2400 8900 2300 8900
Wire Wire Line
	2900 9100 3100 9100
Wire Wire Line
	2500 2600 2850 2600
Connection ~ 5300 7200
Wire Wire Line
	5300 7200 5200 7200
Wire Wire Line
	5300 7000 5300 7500
Wire Wire Line
	5300 7500 5200 7500
Wire Wire Line
	4600 8300 4600 8200
Wire Wire Line
	4300 8300 4300 8200
Wire Wire Line
	2900 8900 3000 8900
Wire Wire Line
	1900 4000 3600 4000
Wire Wire Line
	1900 6000 3300 6000
Wire Wire Line
	13100 3500 13600 3500
Wire Wire Line
	13100 3600 13700 3600
Wire Wire Line
	10850 3200 11600 3200
Wire Wire Line
	10800 3300 11600 3300
Wire Wire Line
	10750 3400 11600 3400
Wire Wire Line
	10700 3500 11600 3500
Wire Wire Line
	10650 3600 11600 3600
Wire Wire Line
	10600 3700 11600 3700
Wire Wire Line
	13200 2600 13200 3500
Connection ~ 13200 3500
Wire Wire Line
	13300 2600 13300 3600
Connection ~ 13300 3600
Wire Wire Line
	2650 2300 2850 2300
Wire Wire Line
	5200 7600 6300 7600
Wire Wire Line
	5100 2700 5300 2700
Wire Wire Line
	5300 2700 5300 2800
Wire Wire Line
	2850 2700 1800 2700
Wire Wire Line
	2550 2500 2850 2500
Wire Wire Line
	5300 3350 5300 3300
Wire Wire Line
	13100 2700 13200 2700
Connection ~ 13200 2700
Wire Wire Line
	11500 3800 11500 4000
Wire Wire Line
	9100 3800 11600 3800
Wire Wire Line
	11500 4500 11500 4600
Wire Wire Line
	1900 7600 3800 7600
Wire Wire Line
	1900 5600 3500 5600
Wire Wire Line
	5700 1800 5100 1800
Wire Wire Line
	5700 1900 5100 1900
Wire Wire Line
	5700 2000 5100 2000
Wire Wire Line
	5700 2100 5100 2100
Wire Wire Line
	13100 3800 14700 3800
Wire Wire Line
	9700 6700 9700 6800
Wire Wire Line
	14400 7200 14400 7300
Wire Wire Line
	14400 7800 14400 7900
Wire Wire Line
	10400 3600 10600 3600
Wire Wire Line
	10600 3600 10600 3700
Wire Wire Line
	13400 6700 14400 6700
Wire Wire Line
	14400 6700 14400 6800
Wire Wire Line
	12800 6700 11800 6700
Wire Wire Line
	6300 7300 5200 7300
Wire Wire Line
	7050 7600 6800 7600
Wire Wire Line
	6800 7300 7000 7300
Wire Wire Line
	2500 4600 2500 5000
Wire Wire Line
	2500 5500 2500 5600
Connection ~ 2500 5600
Wire Wire Line
	2500 4100 2500 4000
Connection ~ 2500 4000
Wire Wire Line
	2900 5200 2900 5300
Wire Wire Line
	2900 4800 2900 4700
Wire Wire Line
	2900 4700 2500 4700
Connection ~ 2500 4700
Wire Wire Line
	2500 6100 2500 6000
Connection ~ 2500 6000
Wire Wire Line
	2500 6600 2500 7000
Wire Wire Line
	2900 6800 2900 6700
Wire Wire Line
	2900 6700 2500 6700
Connection ~ 2500 6700
Wire Wire Line
	2900 7200 2900 7300
Wire Wire Line
	2500 7500 2500 7600
Connection ~ 2500 7600
Wire Wire Line
	2300 8200 1900 8200
Connection ~ 1900 8200
Wire Wire Line
	3100 7900 3800 7900
Wire Wire Line
	3000 7800 3800 7800
Wire Wire Line
	3800 7500 3300 7500
Wire Wire Line
	3300 7500 3300 6000
Wire Wire Line
	3500 5600 3500 7300
Wire Wire Line
	3500 7300 3800 7300
Wire Wire Line
	3600 4000 3600 7200
Wire Wire Line
	3600 7200 3800 7200
Wire Wire Line
	3000 8900 3000 7800
Wire Wire Line
	3100 9100 3100 7900
Wire Wire Line
	13600 3200 13100 3200
Wire Wire Line
	13700 3300 13100 3300
Wire Wire Line
	8200 2900 8100 2900
Wire Wire Line
	8100 2900 8100 3800
Wire Wire Line
	8200 3300 7600 3300
Wire Wire Line
	7550 3150 7800 3150
Wire Wire Line
	7800 3150 7800 3200
Wire Wire Line
	7800 3200 8200 3200
Wire Wire Line
	7550 3000 7850 3000
Wire Wire Line
	7850 3000 7850 3100
Wire Wire Line
	7850 3100 8200 3100
Wire Wire Line
	8200 3000 7900 3000
Wire Wire Line
	7900 3000 7900 2850
Wire Wire Line
	7900 2850 7250 2850
Wire Wire Line
	7500 3450 7800 3450
Wire Wire Line
	7800 3450 7800 3400
Wire Wire Line
	7800 3400 8200 3400
Wire Wire Line
	8200 3500 7850 3500
Wire Wire Line
	7850 3500 7850 3600
Wire Wire Line
	7850 3600 7550 3600
Wire Wire Line
	7600 3750 7900 3750
Wire Wire Line
	7900 3750 7900 3600
Wire Wire Line
	7900 3600 8200 3600
Text Notes 7400 2600 0    60   ~ 0
DEBUG HEADER
Text GLabel 2250 2350 0    60   Input ~ 0
MT_TMS
Text GLabel 2300 2500 0    60   Input ~ 0
MT_TCLK
Text GLabel 2200 2200 0    60   Input ~ 0
MT_TDI
Text GLabel 2250 2050 0    60   Input ~ 0
MT_TDO
Wire Wire Line
	2500 2600 2500 2500
Wire Wire Line
	2500 2500 2300 2500
Wire Wire Line
	2250 2350 2550 2350
Wire Wire Line
	2550 2350 2550 2500
Wire Wire Line
	2600 2400 2600 2200
Wire Wire Line
	2600 2200 2200 2200
Wire Wire Line
	2650 2300 2650 2050
Wire Wire Line
	2650 2050 2250 2050
Text GLabel 7000 7300 2    60   Input ~ 0
MT_TCLK
Text GLabel 7050 7600 2    60   Input ~ 0
MT_TDO
$EndSCHEMATC

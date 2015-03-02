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
Sheet 3 9
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
L C C309
U 1 1 54900384
P 7550 5950
F 0 "C309" H 7550 6050 40  0000 L CNN
F 1 "10uF" H 7556 5865 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 7588 5800 30  0001 C CNN
F 3 "" H 7550 5950 60  0000 C CNN
	1    7550 5950
	1    0    0    -1  
$EndComp
Text Notes 6850 5350 0    60   ~ 0
5V_USB
Text Notes 10900 2400 0    60   ~ 0
3.3V_SOC
Text Notes 3200 5350 0    60   ~ 0
3.3V_PORT_A
$Comp
L GND #PWR319
U 1 1 5490382F
P 7550 6250
F 0 "#PWR319" H 7550 6250 30  0001 C CNN
F 1 "GND" H 7550 6180 30  0001 C CNN
F 2 "" H 7550 6250 60  0000 C CNN
F 3 "" H 7550 6250 60  0000 C CNN
	1    7550 6250
	1    0    0    -1  
$EndComp
Text Label 11800 3500 0    60   ~ 0
33S_FB
Text Label 11600 2800 0    60   ~ 0
33S_SW
$Comp
L INDUCTOR L301
U 1 1 549071D8
P 5150 2800
F 0 "L301" V 5100 2800 40  0000 C CNN
F 1 "2.2uH" V 5250 2800 40  0000 C CNN
F 2 "tm-kicad-lib:SWPA5020S" H 5150 2800 60  0001 C CNN
F 3 "http://www.flight-elec.com/upload/suppliers/fe/20101239421550581.pdf" H 5150 2800 60  0001 C CNN
	1    5150 2800
	0    1    1    0   
$EndComp
$Comp
L R R307
U 1 1 549071DE
P 5550 3150
F 0 "R307" V 5630 3150 40  0000 C CNN
F 1 "450kR 1%" V 5557 3151 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 5480 3150 30  0001 C CNN
F 3 "" H 5550 3150 30  0000 C CNN
	1    5550 3150
	1    0    0    -1  
$EndComp
$Comp
L C C308
U 1 1 549071E4
P 7100 3250
F 0 "C308" H 7100 3350 40  0000 L CNN
F 1 "10uF DNP" H 7106 3165 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 7138 3100 30  0001 C CNN
F 3 "" H 7100 3250 60  0000 C CNN
	1    7100 3250
	1    0    0    -1  
$EndComp
$Comp
L C C306
U 1 1 549071EA
P 6300 3250
F 0 "C306" H 6300 3350 40  0000 L CNN
F 1 "10uF" H 6306 3165 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 6338 3100 30  0001 C CNN
F 3 "" H 6300 3250 60  0000 C CNN
	1    6300 3250
	1    0    0    -1  
$EndComp
$Comp
L C C307
U 1 1 549071F0
P 6700 3250
F 0 "C307" H 6700 3350 40  0000 L CNN
F 1 "100nF" H 6706 3165 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 6738 3100 30  0001 C CNN
F 3 "" H 6700 3250 60  0000 C CNN
	1    6700 3250
	1    0    0    -1  
$EndComp
$Comp
L R R308
U 1 1 549071F6
P 5550 3850
F 0 "R308" V 5630 3850 40  0000 C CNN
F 1 "100kR 1%" V 5557 3851 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 5480 3850 30  0001 C CNN
F 3 "" H 5550 3850 30  0000 C CNN
	1    5550 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR315
U 1 1 5490720A
P 6300 3650
F 0 "#PWR315" H 6300 3650 30  0001 C CNN
F 1 "GND" H 6300 3580 30  0001 C CNN
F 2 "" H 6300 3650 60  0000 C CNN
F 3 "" H 6300 3650 60  0000 C CNN
	1    6300 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR316
U 1 1 54907210
P 6700 3650
F 0 "#PWR316" H 6700 3650 30  0001 C CNN
F 1 "GND" H 6700 3580 30  0001 C CNN
F 2 "" H 6700 3650 60  0000 C CNN
F 3 "" H 6700 3650 60  0000 C CNN
	1    6700 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR318
U 1 1 54907216
P 7100 3650
F 0 "#PWR318" H 7100 3650 30  0001 C CNN
F 1 "GND" H 7100 3580 30  0001 C CNN
F 2 "" H 7100 3650 60  0000 C CNN
F 3 "" H 7100 3650 60  0000 C CNN
	1    7100 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR314
U 1 1 5490721D
P 5550 4200
F 0 "#PWR314" H 5550 4200 30  0001 C CNN
F 1 "GND" H 5550 4130 30  0001 C CNN
F 2 "" H 5550 4200 60  0000 C CNN
F 3 "" H 5550 4200 60  0000 C CNN
	1    5550 4200
	1    0    0    -1  
$EndComp
$Comp
L C C301
U 1 1 54907224
P 2100 3300
F 0 "C301" H 2100 3400 40  0000 L CNN
F 1 "10uF DNP" H 2106 3215 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 2138 3150 30  0001 C CNN
F 3 "" H 2100 3300 60  0000 C CNN
	1    2100 3300
	1    0    0    -1  
$EndComp
$Comp
L C C302
U 1 1 5490722A
P 2500 3300
F 0 "C302" H 2500 3400 40  0000 L CNN
F 1 "10nF" H 2506 3215 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 2538 3150 30  0001 C CNN
F 3 "" H 2500 3300 60  0000 C CNN
	1    2500 3300
	1    0    0    -1  
$EndComp
Text Label 4700 3500 0    60   ~ 0
33C_FB
$Comp
L GND #PWR302
U 1 1 54907237
P 2100 3700
F 0 "#PWR302" H 2100 3700 30  0001 C CNN
F 1 "GND" H 2100 3630 30  0001 C CNN
F 2 "" H 2100 3700 60  0000 C CNN
F 3 "" H 2100 3700 60  0000 C CNN
	1    2100 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR303
U 1 1 5490723D
P 2500 3700
F 0 "#PWR303" H 2500 3700 30  0001 C CNN
F 1 "GND" H 2500 3630 30  0001 C CNN
F 2 "" H 2500 3700 60  0000 C CNN
F 3 "" H 2500 3700 60  0000 C CNN
	1    2500 3700
	1    0    0    -1  
$EndComp
Text Label 4500 2800 0    60   ~ 0
33C_SW
$Comp
L C C303
U 1 1 5490724C
P 2900 3300
F 0 "C303" H 2900 3400 40  0000 L CNN
F 1 "4.7uF" H 2906 3215 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0603-C" H 2938 3150 30  0001 C CNN
F 3 "" H 2900 3300 60  0000 C CNN
	1    2900 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR306
U 1 1 54907257
P 2900 3700
F 0 "#PWR306" H 2900 3700 30  0001 C CNN
F 1 "GND" H 2900 3630 30  0001 C CNN
F 2 "" H 2900 3700 60  0000 C CNN
F 3 "" H 2900 3700 60  0000 C CNN
	1    2900 3700
	1    0    0    -1  
$EndComp
$Comp
L AAT4610 U301
U 1 1 548FCFA8
P 3400 5700
F 0 "U301" H 3050 5950 60  0000 C CNN
F 1 "AAT4610" H 3400 5700 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 3400 5700 60  0001 C CNN
F 3 "" H 3400 5700 60  0000 C CNN
	1    3400 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR308
U 1 1 548FDEFE
P 4100 6000
F 0 "#PWR308" H 4100 6000 30  0001 C CNN
F 1 "GND" H 4100 5930 30  0001 C CNN
F 2 "" H 4100 6000 60  0000 C CNN
F 3 "" H 4100 6000 60  0000 C CNN
	1    4100 6000
	1    0    0    -1  
$EndComp
$Comp
L R R303
U 1 1 548FE5A4
P 2700 6150
F 0 "R303" V 2780 6150 40  0000 C CNN
F 1 "33kR" V 2707 6151 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 2630 6150 30  0001 C CNN
F 3 "" H 2700 6150 30  0000 C CNN
	1    2700 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR304
U 1 1 548FE5AB
P 2700 6500
F 0 "#PWR304" H 2700 6500 30  0001 C CNN
F 1 "GND" H 2700 6430 30  0001 C CNN
F 2 "" H 2700 6500 60  0000 C CNN
F 3 "" H 2700 6500 60  0000 C CNN
	1    2700 6500
	1    0    0    -1  
$EndComp
Text Notes 3050 6400 0    60   ~ 0
R_SET  I_LIM\n---------\n56kR : 150mA\n33kR : 250mA\n10kR : 750mA
$Comp
L C C315
U 1 1 5490E77B
P 9700 8300
F 0 "C315" H 9700 8400 40  0000 L CNN
F 1 "10uF" H 9706 8215 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 9738 8150 30  0001 C CNN
F 3 "" H 9700 8300 60  0000 C CNN
	1    9700 8300
	1    0    0    -1  
$EndComp
$Comp
L C C318
U 1 1 5490EF43
P 10500 9100
F 0 "C318" H 10500 9200 40  0000 L CNN
F 1 "100nF" H 10506 9015 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 10538 8950 30  0001 C CNN
F 3 "" H 10500 9100 60  0000 C CNN
	1    10500 9100
	1    0    0    1   
$EndComp
$Comp
L C C312
U 1 1 5491553C
P 9300 8300
F 0 "C312" H 9300 8400 40  0000 L CNN
F 1 "100nF" H 9306 8215 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 9338 8150 30  0001 C CNN
F 3 "" H 9300 8300 60  0000 C CNN
	1    9300 8300
	1    0    0    -1  
$EndComp
$Comp
L C C319
U 1 1 54915FCA
P 10900 9100
F 0 "C319" H 10900 9200 40  0000 L CNN
F 1 "4.7uF" H 10906 9015 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0603-C" H 10938 8950 30  0001 C CNN
F 3 "" H 10900 9100 60  0000 C CNN
	1    10900 9100
	1    0    0    1   
$EndComp
Text Notes 5350 3200 0    60   ~ 0
1%
Text Notes 5350 3900 0    60   ~ 0
1%
Text Label 11800 6400 0    60   ~ 0
18S_FB
Text Label 11600 5700 0    60   ~ 0
18S_SW
$Comp
L +1.8V #PWR346
U 1 1 5490D697
P 15200 5600
F 0 "#PWR346" H 15200 5740 20  0001 C CNN
F 1 "+1.8V" H 15200 5710 30  0000 C CNN
F 2 "" H 15200 5600 60  0000 C CNN
F 3 "" H 15200 5600 60  0000 C CNN
	1    15200 5600
	1    0    0    -1  
$EndComp
$Comp
L +1.2V #PWR334
U 1 1 5490EB55
P 11500 9200
F 0 "#PWR334" H 11500 9340 20  0001 C CNN
F 1 "+1.2V" H 11500 9310 30  0000 C CNN
F 2 "" H 11500 9200 60  0000 C CNN
F 3 "" H 11500 9200 60  0000 C CNN
	1    11500 9200
	-1   0    0    -1  
$EndComp
$Comp
L +1.8V #PWR324
U 1 1 5490F24D
P 9300 7800
F 0 "#PWR324" H 9300 7940 20  0001 C CNN
F 1 "+1.8V" H 9300 7910 30  0000 C CNN
F 2 "" H 9300 7800 60  0000 C CNN
F 3 "" H 9300 7800 60  0000 C CNN
	1    9300 7800
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR317
U 1 1 549108C6
P 6800 5600
F 0 "#PWR317" H 6800 5690 20  0001 C CNN
F 1 "+5V" H 6800 5690 30  0000 C CNN
F 2 "" H 6800 5600 60  0000 C CNN
F 3 "" H 6800 5600 60  0000 C CNN
	1    6800 5600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR301
U 1 1 54910A31
P 1900 2750
F 0 "#PWR301" H 1900 2840 20  0001 C CNN
F 1 "+5V" H 1900 2840 30  0000 C CNN
F 2 "" H 1900 2750 60  0000 C CNN
F 3 "" H 1900 2750 60  0000 C CNN
	1    1900 2750
	1    0    0    -1  
$EndComp
Text GLabel 10100 1200 0    60   Input ~ 0
3.3V_CP
Text GLabel 2600 5600 0    60   Input ~ 0
3.3V_CP
$Comp
L +3.3V #PWR343
U 1 1 54915AB1
P 14400 2700
F 0 "#PWR343" H 14400 2660 30  0001 C CNN
F 1 "+3.3V" H 14400 2810 30  0000 C CNN
F 2 "" H 14400 2700 60  0000 C CNN
F 3 "" H 14400 2700 60  0000 C CNN
	1    14400 2700
	1    0    0    -1  
$EndComp
Text GLabel 5400 5600 2    60   Output ~ 0
3.3V_PORTA
Text GLabel 5400 8200 2    60   Output ~ 0
3.3V_PORTB
$Comp
L BC807-40 Q301
U 1 1 54935DE1
P 10000 9100
F 0 "Q301" H 10000 8951 40  0000 R CNN
F 1 "MMSS8550" H 10000 9250 40  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT23" H 9650 9200 29  0000 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MMSS8550%28SOT-23%29.pdf" H 10000 9100 60  0001 C CNN
	1    10000 9100
	1    0    0    1   
$EndComp
$Comp
L C C304
U 1 1 549879F3
P 4400 6000
F 0 "C304" H 4400 6100 40  0000 L CNN
F 1 "10uF" H 4406 5915 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 4438 5850 30  0001 C CNN
F 3 "" H 4400 6000 60  0000 C CNN
	1    4400 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR310
U 1 1 549879FD
P 4400 6300
F 0 "#PWR310" H 4400 6300 30  0001 C CNN
F 1 "GND" H 4400 6230 30  0001 C CNN
F 2 "" H 4400 6300 60  0000 C CNN
F 3 "" H 4400 6300 60  0000 C CNN
	1    4400 6300
	1    0    0    -1  
$EndComp
Text Notes 3150 7950 0    60   ~ 0
3.3V_PORT_B
$Comp
L AAT4610 U302
U 1 1 54BD9A8A
P 3400 8300
F 0 "U302" H 3050 8550 60  0000 C CNN
F 1 "AAT4610" H 3400 8300 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 3400 8300 60  0001 C CNN
F 3 "" H 3400 8300 60  0000 C CNN
	1    3400 8300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR309
U 1 1 54BD9A90
P 4100 8600
F 0 "#PWR309" H 4100 8600 30  0001 C CNN
F 1 "GND" H 4100 8530 30  0001 C CNN
F 2 "" H 4100 8600 60  0000 C CNN
F 3 "" H 4100 8600 60  0000 C CNN
	1    4100 8600
	1    0    0    -1  
$EndComp
$Comp
L R R304
U 1 1 54BD9A96
P 2700 8750
F 0 "R304" V 2780 8750 40  0000 C CNN
F 1 "33kR" V 2707 8751 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 2630 8750 30  0001 C CNN
F 3 "" H 2700 8750 30  0000 C CNN
	1    2700 8750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR305
U 1 1 54BD9A9C
P 2700 9100
F 0 "#PWR305" H 2700 9100 30  0001 C CNN
F 1 "GND" H 2700 9030 30  0001 C CNN
F 2 "" H 2700 9100 60  0000 C CNN
F 3 "" H 2700 9100 60  0000 C CNN
	1    2700 9100
	1    0    0    -1  
$EndComp
Text Notes 3050 9000 0    60   ~ 0
R_SET  I_LIM\n---------\n56kR : 150mA\n33kR : 250mA\n10kR : 750mA
Text GLabel 2600 8200 0    60   Input ~ 0
3.3V_CP
$Comp
L C C305
U 1 1 54BD9ABC
P 4400 8600
F 0 "C305" H 4400 8700 40  0000 L CNN
F 1 "10uF" H 4406 8515 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 4438 8450 30  0001 C CNN
F 3 "" H 4400 8600 60  0000 C CNN
	1    4400 8600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR311
U 1 1 54BD9AC6
P 4400 8900
F 0 "#PWR311" H 4400 8900 30  0001 C CNN
F 1 "GND" H 4400 8830 30  0001 C CNN
F 2 "" H 4400 8900 60  0000 C CNN
F 3 "" H 4400 8900 60  0000 C CNN
	1    4400 8900
	1    0    0    -1  
$EndComp
$Comp
L AP3417C U303
U 1 1 54BDB3A5
P 3950 3000
F 0 "U303" H 3700 3350 60  0000 C CNN
F 1 "AP3417C" H 3950 3000 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 3950 3000 60  0001 C CNN
F 3 "http://diodes.com/datasheets/AP3417C.pdf" H 3950 3000 60  0001 C CNN
	1    3950 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR307
U 1 1 54927708
P 3300 3400
F 0 "#PWR307" H 3300 3400 30  0001 C CNN
F 1 "GND" H 3300 3330 30  0001 C CNN
F 2 "" H 3300 3400 60  0000 C CNN
F 3 "" H 3300 3400 60  0000 C CNN
	1    3300 3400
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L302
U 1 1 54BE0E0C
P 12250 2800
F 0 "L302" V 12200 2800 40  0000 C CNN
F 1 "2.2uH" V 12350 2800 40  0000 C CNN
F 2 "tm-kicad-lib:SWPA5020S" H 12250 2800 60  0001 C CNN
F 3 "http://www.flight-elec.com/upload/suppliers/fe/20101239421550581.pdf" H 12250 2800 60  0001 C CNN
	1    12250 2800
	0    1    1    0   
$EndComp
$Comp
L R R310
U 1 1 54BE0E12
P 12650 3150
F 0 "R310" V 12730 3150 40  0000 C CNN
F 1 "450kR 1%" V 12657 3151 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 12580 3150 30  0001 C CNN
F 3 "" H 12650 3150 30  0000 C CNN
	1    12650 3150
	1    0    0    -1  
$EndComp
$Comp
L C C324
U 1 1 54BE0E18
P 14200 3250
F 0 "C324" H 14200 3350 40  0000 L CNN
F 1 "10uF DNP" H 14206 3165 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 14238 3100 30  0001 C CNN
F 3 "" H 14200 3250 60  0000 C CNN
	1    14200 3250
	1    0    0    -1  
$EndComp
$Comp
L C C320
U 1 1 54BE0E1E
P 13400 3250
F 0 "C320" H 13400 3350 40  0000 L CNN
F 1 "10uF" H 13406 3165 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 13438 3100 30  0001 C CNN
F 3 "" H 13400 3250 60  0000 C CNN
	1    13400 3250
	1    0    0    -1  
$EndComp
$Comp
L C C322
U 1 1 54BE0E24
P 13800 3250
F 0 "C322" H 13800 3350 40  0000 L CNN
F 1 "100nF" H 13806 3165 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 13838 3100 30  0001 C CNN
F 3 "" H 13800 3250 60  0000 C CNN
	1    13800 3250
	1    0    0    -1  
$EndComp
$Comp
L R R311
U 1 1 54BE0E2A
P 12650 3850
F 0 "R311" V 12730 3850 40  0000 C CNN
F 1 "100kR 1%" V 12657 3851 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 12580 3850 30  0001 C CNN
F 3 "" H 12650 3850 30  0000 C CNN
	1    12650 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR337
U 1 1 54BE0E30
P 13400 3650
F 0 "#PWR337" H 13400 3650 30  0001 C CNN
F 1 "GND" H 13400 3580 30  0001 C CNN
F 2 "" H 13400 3650 60  0000 C CNN
F 3 "" H 13400 3650 60  0000 C CNN
	1    13400 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR339
U 1 1 54BE0E36
P 13800 3650
F 0 "#PWR339" H 13800 3650 30  0001 C CNN
F 1 "GND" H 13800 3580 30  0001 C CNN
F 2 "" H 13800 3650 60  0000 C CNN
F 3 "" H 13800 3650 60  0000 C CNN
	1    13800 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR341
U 1 1 54BE0E3C
P 14200 3650
F 0 "#PWR341" H 14200 3650 30  0001 C CNN
F 1 "GND" H 14200 3580 30  0001 C CNN
F 2 "" H 14200 3650 60  0000 C CNN
F 3 "" H 14200 3650 60  0000 C CNN
	1    14200 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR335
U 1 1 54BE0E42
P 12650 4200
F 0 "#PWR335" H 12650 4200 30  0001 C CNN
F 1 "GND" H 12650 4130 30  0001 C CNN
F 2 "" H 12650 4200 60  0000 C CNN
F 3 "" H 12650 4200 60  0000 C CNN
	1    12650 4200
	1    0    0    -1  
$EndComp
$Comp
L C C310
U 1 1 54BE0E48
P 9200 3300
F 0 "C310" H 9200 3400 40  0000 L CNN
F 1 "10uF DNP" H 9206 3215 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 9238 3150 30  0001 C CNN
F 3 "" H 9200 3300 60  0000 C CNN
	1    9200 3300
	1    0    0    -1  
$EndComp
$Comp
L C C313
U 1 1 54BE0E4E
P 9600 3300
F 0 "C313" H 9600 3400 40  0000 L CNN
F 1 "10nF" H 9606 3215 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 9638 3150 30  0001 C CNN
F 3 "" H 9600 3300 60  0000 C CNN
	1    9600 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR322
U 1 1 54BE0E55
P 9200 3700
F 0 "#PWR322" H 9200 3700 30  0001 C CNN
F 1 "GND" H 9200 3630 30  0001 C CNN
F 2 "" H 9200 3700 60  0000 C CNN
F 3 "" H 9200 3700 60  0000 C CNN
	1    9200 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR326
U 1 1 54BE0E5B
P 9600 3700
F 0 "#PWR326" H 9600 3700 30  0001 C CNN
F 1 "GND" H 9600 3630 30  0001 C CNN
F 2 "" H 9600 3700 60  0000 C CNN
F 3 "" H 9600 3700 60  0000 C CNN
	1    9600 3700
	1    0    0    -1  
$EndComp
$Comp
L C C316
U 1 1 54BE0E62
P 10000 3300
F 0 "C316" H 10000 3400 40  0000 L CNN
F 1 "4.7uF" H 10006 3215 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0603-C" H 10038 3150 30  0001 C CNN
F 3 "" H 10000 3300 60  0000 C CNN
	1    10000 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR329
U 1 1 54BE0E68
P 10000 3700
F 0 "#PWR329" H 10000 3700 30  0001 C CNN
F 1 "GND" H 10000 3630 30  0001 C CNN
F 2 "" H 10000 3700 60  0000 C CNN
F 3 "" H 10000 3700 60  0000 C CNN
	1    10000 3700
	1    0    0    -1  
$EndComp
Text Notes 12450 3200 0    60   ~ 0
1%
Text Notes 12450 3900 0    60   ~ 0
1%
$Comp
L +5V #PWR320
U 1 1 54BE0E70
P 9000 2750
F 0 "#PWR320" H 9000 2840 20  0001 C CNN
F 1 "+5V" H 9000 2840 30  0000 C CNN
F 2 "" H 9000 2750 60  0000 C CNN
F 3 "" H 9000 2750 60  0000 C CNN
	1    9000 2750
	1    0    0    -1  
$EndComp
$Comp
L R R309
U 1 1 54BE0E77
P 10400 1550
F 0 "R309" V 10480 1550 40  0000 C CNN
F 1 "10kR" V 10407 1551 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 10330 1550 30  0001 C CNN
F 3 "" H 10400 1550 30  0000 C CNN
	1    10400 1550
	1    0    0    -1  
$EndComp
$Comp
L AP3417C U304
U 1 1 54BE0ED1
P 11050 3000
F 0 "U304" H 10800 3350 60  0000 C CNN
F 1 "AP3417C" H 11050 3000 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 11050 3000 60  0001 C CNN
F 3 "http://diodes.com/datasheets/AP3417C.pdf" H 11050 3000 60  0001 C CNN
	1    11050 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR331
U 1 1 54BE0ED7
P 10400 3400
F 0 "#PWR331" H 10400 3400 30  0001 C CNN
F 1 "GND" H 10400 3330 30  0001 C CNN
F 2 "" H 10400 3400 60  0000 C CNN
F 3 "" H 10400 3400 60  0000 C CNN
	1    10400 3400
	1    0    0    -1  
$EndComp
Text Notes 3800 2450 0    60   ~ 0
3.3V_CP
Text Notes 10900 5300 0    60   ~ 0
1.8V_SOC
$Comp
L INDUCTOR L303
U 1 1 54BE3760
P 12250 5700
F 0 "L303" V 12200 5700 40  0000 C CNN
F 1 "2.2uH" V 12350 5700 40  0000 C CNN
F 2 "tm-kicad-lib:SWPA5020S" H 12250 5700 60  0001 C CNN
F 3 "http://www.flight-elec.com/upload/suppliers/fe/20101239421550581.pdf" H 12250 5700 60  0001 C CNN
	1    12250 5700
	0    1    1    0   
$EndComp
$Comp
L R R312
U 1 1 54BE3766
P 12650 6050
F 0 "R312" V 12730 6050 40  0000 C CNN
F 1 "200kR 1%" V 12657 6051 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 12580 6050 30  0001 C CNN
F 3 "" H 12650 6050 30  0000 C CNN
	1    12650 6050
	1    0    0    -1  
$EndComp
$Comp
L C C327
U 1 1 54BE376C
P 15000 6150
F 0 "C327" H 15000 6250 40  0000 L CNN
F 1 "10uF DNP" H 15006 6065 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 15038 6000 30  0001 C CNN
F 3 "" H 15000 6150 60  0000 C CNN
	1    15000 6150
	1    0    0    -1  
$EndComp
$Comp
L C C321
U 1 1 54BE3772
P 13400 6150
F 0 "C321" H 13400 6250 40  0000 L CNN
F 1 "10uF" H 13406 6065 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 13438 6000 30  0001 C CNN
F 3 "" H 13400 6150 60  0000 C CNN
	1    13400 6150
	1    0    0    -1  
$EndComp
$Comp
L C C326
U 1 1 54BE3778
P 14600 6150
F 0 "C326" H 14600 6250 40  0000 L CNN
F 1 "100nF" H 14606 6065 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 14638 6000 30  0001 C CNN
F 3 "" H 14600 6150 60  0000 C CNN
	1    14600 6150
	1    0    0    -1  
$EndComp
$Comp
L R R313
U 1 1 54BE377E
P 12650 6750
F 0 "R313" V 12730 6750 40  0000 C CNN
F 1 "100kR 1%" V 12657 6751 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 12580 6750 30  0001 C CNN
F 3 "" H 12650 6750 30  0000 C CNN
	1    12650 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR338
U 1 1 54BE3784
P 13400 6550
F 0 "#PWR338" H 13400 6550 30  0001 C CNN
F 1 "GND" H 13400 6480 30  0001 C CNN
F 2 "" H 13400 6550 60  0000 C CNN
F 3 "" H 13400 6550 60  0000 C CNN
	1    13400 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR344
U 1 1 54BE378A
P 14600 6550
F 0 "#PWR344" H 14600 6550 30  0001 C CNN
F 1 "GND" H 14600 6480 30  0001 C CNN
F 2 "" H 14600 6550 60  0000 C CNN
F 3 "" H 14600 6550 60  0000 C CNN
	1    14600 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR345
U 1 1 54BE3790
P 15000 6550
F 0 "#PWR345" H 15000 6550 30  0001 C CNN
F 1 "GND" H 15000 6480 30  0001 C CNN
F 2 "" H 15000 6550 60  0000 C CNN
F 3 "" H 15000 6550 60  0000 C CNN
	1    15000 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR336
U 1 1 54BE3796
P 12650 7100
F 0 "#PWR336" H 12650 7100 30  0001 C CNN
F 1 "GND" H 12650 7030 30  0001 C CNN
F 2 "" H 12650 7100 60  0000 C CNN
F 3 "" H 12650 7100 60  0000 C CNN
	1    12650 7100
	1    0    0    -1  
$EndComp
$Comp
L C C311
U 1 1 54BE379C
P 9200 6200
F 0 "C311" H 9200 6300 40  0000 L CNN
F 1 "10uF" H 9206 6115 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 9238 6050 30  0001 C CNN
F 3 "" H 9200 6200 60  0000 C CNN
	1    9200 6200
	1    0    0    -1  
$EndComp
$Comp
L C C317
U 1 1 54BE37A2
P 10000 6200
F 0 "C317" H 10000 6300 40  0000 L CNN
F 1 "10nF" H 10006 6115 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 10038 6050 30  0001 C CNN
F 3 "" H 10000 6200 60  0000 C CNN
	1    10000 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR323
U 1 1 54BE37A8
P 9200 6600
F 0 "#PWR323" H 9200 6600 30  0001 C CNN
F 1 "GND" H 9200 6530 30  0001 C CNN
F 2 "" H 9200 6600 60  0000 C CNN
F 3 "" H 9200 6600 60  0000 C CNN
	1    9200 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR327
U 1 1 54BE37AE
P 9600 6600
F 0 "#PWR327" H 9600 6600 30  0001 C CNN
F 1 "GND" H 9600 6530 30  0001 C CNN
F 2 "" H 9600 6600 60  0000 C CNN
F 3 "" H 9600 6600 60  0000 C CNN
	1    9600 6600
	1    0    0    -1  
$EndComp
$Comp
L C C314
U 1 1 54BE37B4
P 9600 6200
F 0 "C314" H 9600 6300 40  0000 L CNN
F 1 "4.7uF" H 9606 6115 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0603-C" H 9638 6050 30  0001 C CNN
F 3 "" H 9600 6200 60  0000 C CNN
	1    9600 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR330
U 1 1 54BE37BA
P 10000 6600
F 0 "#PWR330" H 10000 6600 30  0001 C CNN
F 1 "GND" H 10000 6530 30  0001 C CNN
F 2 "" H 10000 6600 60  0000 C CNN
F 3 "" H 10000 6600 60  0000 C CNN
	1    10000 6600
	1    0    0    -1  
$EndComp
Text Notes 12450 6100 0    60   ~ 0
1%
Text Notes 12450 6800 0    60   ~ 0
1%
$Comp
L +5V #PWR321
U 1 1 54BE37C2
P 9000 5650
F 0 "#PWR321" H 9000 5740 20  0001 C CNN
F 1 "+5V" H 9000 5740 30  0000 C CNN
F 2 "" H 9000 5650 60  0000 C CNN
F 3 "" H 9000 5650 60  0000 C CNN
	1    9000 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR333
U 1 1 54BE381D
P 10400 6300
F 0 "#PWR333" H 10400 6300 30  0001 C CNN
F 1 "GND" H 10400 6230 30  0001 C CNN
F 2 "" H 10400 6300 60  0000 C CNN
F 3 "" H 10400 6300 60  0000 C CNN
	1    10400 6300
	1    0    0    -1  
$EndComp
$Comp
L AP3418 U305
U 1 1 54BE38A8
P 11050 5900
F 0 "U305" H 10800 6250 60  0000 C CNN
F 1 "AP3418" H 11050 5900 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 11050 5900 60  0001 C CNN
F 3 "http://diodes.com/datasheets/AP3418.pdf" H 11050 5900 60  0001 C CNN
	1    11050 5900
	1    0    0    -1  
$EndComp
$Comp
L C C323
U 1 1 54BE41A4
P 13800 6150
F 0 "C323" H 13800 6250 40  0000 L CNN
F 1 "10uF" H 13806 6065 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 13838 6000 30  0001 C CNN
F 3 "" H 13800 6150 60  0000 C CNN
	1    13800 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR340
U 1 1 54BE41AA
P 13800 6550
F 0 "#PWR340" H 13800 6550 30  0001 C CNN
F 1 "GND" H 13800 6480 30  0001 C CNN
F 2 "" H 13800 6550 60  0000 C CNN
F 3 "" H 13800 6550 60  0000 C CNN
	1    13800 6550
	1    0    0    -1  
$EndComp
$Comp
L C C325
U 1 1 54BE4460
P 14200 6150
F 0 "C325" H 14200 6250 40  0000 L CNN
F 1 "1uF" H 14206 6065 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 14238 6000 30  0001 C CNN
F 3 "" H 14200 6150 60  0000 C CNN
	1    14200 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR342
U 1 1 54BE4466
P 14200 6550
F 0 "#PWR342" H 14200 6550 30  0001 C CNN
F 1 "GND" H 14200 6480 30  0001 C CNN
F 2 "" H 14200 6550 60  0000 C CNN
F 3 "" H 14200 6550 60  0000 C CNN
	1    14200 6550
	1    0    0    -1  
$EndComp
Text Notes 12850 3400 1    60   ~ 0
Swap: 453R
Text Notes 5750 3400 1    60   ~ 0
Swap: 453R
$Comp
L R R301
U 1 1 54BF3A89
P 1900 5250
F 0 "R301" V 1980 5250 40  0000 C CNN
F 1 "100kR" V 1907 5251 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 1830 5250 30  0001 C CNN
F 3 "" H 1900 5250 30  0000 C CNN
	1    1900 5250
	1    0    0    -1  
$EndComp
Text GLabel 1800 4800 0    60   Input ~ 0
3.3V_CP
$Comp
L R R302
U 1 1 54BF416D
P 1900 7850
F 0 "R302" V 1980 7850 40  0000 C CNN
F 1 "100kR" V 1907 7851 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 1830 7850 30  0001 C CNN
F 3 "" H 1900 7850 30  0000 C CNN
	1    1900 7850
	1    0    0    -1  
$EndComp
Text GLabel 1800 7400 0    60   Input ~ 0
3.3V_CP
$Comp
L +1.8V #PWR347
U 1 1 54C61828
P 15200 5600
F 0 "#PWR347" H 15200 5740 20  0001 C CNN
F 1 "+1.8V" H 15200 5710 30  0000 C CNN
F 2 "" H 15200 5600 60  0000 C CNN
F 3 "" H 15200 5600 60  0000 C CNN
	1    15200 5600
	1    0    0    -1  
$EndComp
Text GLabel 7400 2800 2    60   Output ~ 0
3.3V_CP
$Comp
L +3.3V #PWR332
U 1 1 54CB1309
P 10400 5600
F 0 "#PWR332" H 10400 5560 30  0001 C CNN
F 1 "+3.3V" H 10400 5710 30  0000 C CNN
F 2 "" H 10400 5600 60  0000 C CNN
F 3 "" H 10400 5600 60  0000 C CNN
	1    10400 5600
	1    0    0    -1  
$EndComp
Text GLabel 1700 5700 0    60   Input ~ 0
PORT_A_PWR_EN
Text GLabel 1700 8300 0    60   Input ~ 0
PORT_B_PWR_EN
Text GLabel 10100 1900 0    60   Input ~ 0
MT_PWR_EN
Text GLabel 9350 9100 0    60   Input ~ 0
12S_CTRL
Connection ~ 9700 7900
Wire Wire Line
	9700 8100 9700 7900
Connection ~ 9300 7900
Wire Wire Line
	9300 7800 9300 8100
Wire Wire Line
	10400 5700 10400 5600
Wire Wire Line
	10400 1200 10100 1200
Connection ~ 3300 2900
Wire Wire Line
	3300 2900 3300 2800
Connection ~ 1900 8300
Wire Wire Line
	1900 7400 1900 7600
Wire Wire Line
	1800 7400 1900 7400
Wire Wire Line
	1900 8100 1900 8300
Wire Wire Line
	1900 4800 1900 5000
Wire Wire Line
	1800 4800 1900 4800
Connection ~ 1900 5700
Wire Wire Line
	1900 5500 1900 5700
Connection ~ 14200 5700
Wire Wire Line
	14200 6350 14200 6550
Wire Wire Line
	14200 5700 14200 5950
Wire Wire Line
	13800 6350 13800 6550
Connection ~ 13800 5700
Wire Wire Line
	13800 5700 13800 5950
Wire Wire Line
	15200 5700 15200 5600
Wire Wire Line
	10400 6100 10400 6300
Wire Wire Line
	10500 6100 10400 6100
Wire Wire Line
	9000 5650 9000 5800
Wire Wire Line
	11650 6400 12650 6400
Wire Wire Line
	11650 6100 11650 6400
Wire Wire Line
	11550 6100 11650 6100
Connection ~ 10000 5800
Wire Wire Line
	10000 5800 10000 6000
Wire Wire Line
	10400 5700 10500 5700
Connection ~ 9200 5800
Connection ~ 9600 5800
Wire Wire Line
	10000 6400 10000 6600
Wire Wire Line
	11550 5700 11950 5700
Wire Wire Line
	9600 6400 9600 6600
Wire Wire Line
	9200 6400 9200 6600
Wire Wire Line
	9600 5800 9600 6000
Wire Wire Line
	9000 5800 10500 5800
Wire Wire Line
	9200 6000 9200 5800
Connection ~ 15000 5700
Wire Wire Line
	12650 7000 12650 7100
Wire Wire Line
	15000 6350 15000 6550
Wire Wire Line
	14600 6350 14600 6550
Wire Wire Line
	13400 6350 13400 6550
Connection ~ 14600 5700
Wire Wire Line
	15000 5700 15000 5950
Connection ~ 13400 5700
Wire Wire Line
	14600 5700 14600 5950
Connection ~ 12650 5700
Wire Wire Line
	13400 5700 13400 5950
Wire Wire Line
	12650 5700 12650 5800
Wire Wire Line
	12550 5700 15200 5700
Connection ~ 12650 6400
Wire Wire Line
	12650 6300 12650 6500
Wire Wire Line
	14400 2800 14400 2700
Wire Wire Line
	10400 3200 10400 3400
Wire Wire Line
	10500 3200 10400 3200
Wire Wire Line
	9000 2750 9000 2900
Wire Wire Line
	11650 3500 12650 3500
Wire Wire Line
	11650 3200 11650 3500
Wire Wire Line
	11550 3200 11650 3200
Connection ~ 10000 2900
Wire Wire Line
	10000 2900 10000 3100
Wire Wire Line
	10400 2800 10500 2800
Wire Wire Line
	10400 1300 10400 1200
Connection ~ 10400 1900
Wire Wire Line
	10400 1800 10400 2800
Wire Wire Line
	10100 1900 10400 1900
Connection ~ 9200 2900
Connection ~ 9600 2900
Wire Wire Line
	10000 3500 10000 3700
Wire Wire Line
	11550 2800 11950 2800
Wire Wire Line
	9600 3500 9600 3700
Wire Wire Line
	9200 3500 9200 3700
Wire Wire Line
	9600 2900 9600 3100
Wire Wire Line
	9000 2900 10500 2900
Wire Wire Line
	9200 3100 9200 2900
Connection ~ 14200 2800
Wire Wire Line
	12650 4100 12650 4200
Wire Wire Line
	14200 3450 14200 3650
Wire Wire Line
	13800 3450 13800 3650
Wire Wire Line
	13400 3450 13400 3650
Connection ~ 13800 2800
Wire Wire Line
	14200 2800 14200 3050
Connection ~ 13400 2800
Wire Wire Line
	13800 2800 13800 3050
Connection ~ 12650 2800
Wire Wire Line
	13400 2800 13400 3050
Wire Wire Line
	12650 2800 12650 2900
Wire Wire Line
	12550 2800 14400 2800
Connection ~ 12650 3500
Wire Wire Line
	12650 3400 12650 3600
Wire Wire Line
	3300 3200 3300 3400
Wire Wire Line
	3400 3200 3300 3200
Wire Wire Line
	1900 2750 1900 2900
Wire Wire Line
	4550 3500 5550 3500
Wire Wire Line
	4550 3200 4550 3500
Wire Wire Line
	4450 3200 4550 3200
Connection ~ 2900 2900
Wire Wire Line
	2900 2900 2900 3100
Connection ~ 4400 8200
Wire Wire Line
	4400 8800 4400 8900
Wire Wire Line
	4400 8400 4400 8200
Wire Wire Line
	2700 9000 2700 9100
Wire Wire Line
	2700 8400 2700 8500
Wire Wire Line
	2800 8400 2700 8400
Wire Wire Line
	4000 8400 4100 8400
Wire Wire Line
	4100 8400 4100 8600
Wire Wire Line
	2600 8200 2800 8200
Wire Wire Line
	4000 8200 5400 8200
Wire Wire Line
	1700 8300 2800 8300
Connection ~ 4400 5600
Wire Wire Line
	4400 6200 4400 6300
Wire Wire Line
	4400 5800 4400 5600
Wire Wire Line
	3300 2800 3400 2800
Connection ~ 10500 8800
Wire Wire Line
	10900 8800 10900 8900
Connection ~ 10500 9400
Wire Wire Line
	10900 9400 10900 9300
Connection ~ 10100 8800
Wire Wire Line
	10500 8800 10500 8900
Wire Wire Line
	10100 8800 10900 8800
Wire Wire Line
	10100 9400 11500 9400
Wire Wire Line
	10500 9300 10500 9400
Wire Wire Line
	2700 6400 2700 6500
Wire Wire Line
	2700 5800 2700 5900
Wire Wire Line
	2800 5800 2700 5800
Wire Wire Line
	4000 5800 4100 5800
Wire Wire Line
	4100 5800 4100 6000
Wire Wire Line
	9300 7900 10100 7900
Wire Wire Line
	10100 7900 10100 8900
Wire Wire Line
	9800 9100 9350 9100
Wire Wire Line
	10100 9300 10100 9400
Wire Wire Line
	2600 5600 2800 5600
Wire Wire Line
	4000 5600 5400 5600
Wire Wire Line
	1700 5700 2800 5700
Connection ~ 2100 2900
Connection ~ 2500 2900
Wire Wire Line
	2900 3500 2900 3700
Wire Wire Line
	4450 2800 4850 2800
Wire Wire Line
	2500 3500 2500 3700
Wire Wire Line
	2100 3500 2100 3700
Wire Wire Line
	2500 2900 2500 3100
Wire Wire Line
	1900 2900 3400 2900
Wire Wire Line
	2100 3100 2100 2900
Connection ~ 7100 2800
Wire Wire Line
	5550 4100 5550 4200
Wire Wire Line
	7100 3450 7100 3650
Wire Wire Line
	6700 3450 6700 3650
Wire Wire Line
	6300 3450 6300 3650
Connection ~ 6700 2800
Wire Wire Line
	7100 2800 7100 3050
Connection ~ 6300 2800
Wire Wire Line
	6700 2800 6700 3050
Connection ~ 5550 2800
Wire Wire Line
	6300 2800 6300 3050
Wire Wire Line
	5550 2800 5550 2900
Wire Wire Line
	5450 2800 7400 2800
Connection ~ 5550 3500
Wire Wire Line
	5550 3400 5550 3600
Wire Wire Line
	7550 6150 7550 6250
Connection ~ 7550 5600
Wire Wire Line
	7550 5750 7550 5600
Wire Wire Line
	6800 5600 8100 5600
$Comp
L GND #PWR325
U 1 1 54ECD3AA
P 9300 8600
F 0 "#PWR325" H 9300 8600 30  0001 C CNN
F 1 "GND" H 9300 8530 30  0001 C CNN
F 2 "" H 9300 8600 60  0000 C CNN
F 3 "" H 9300 8600 60  0000 C CNN
	1    9300 8600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR328
U 1 1 54ECD3B0
P 9700 8600
F 0 "#PWR328" H 9700 8600 30  0001 C CNN
F 1 "GND" H 9700 8530 30  0001 C CNN
F 2 "" H 9700 8600 60  0000 C CNN
F 3 "" H 9700 8600 60  0000 C CNN
	1    9700 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 8500 9300 8600
Wire Wire Line
	9700 8500 9700 8600
Wire Wire Line
	11500 9400 11500 9200
Connection ~ 10900 9400
Text Notes 10300 7700 0    60   ~ 0
1.2V
$Comp
L R R305
U 1 1 54EC6ACD
P 5000 6450
F 0 "R305" V 5080 6450 40  0000 C CNN
F 1 "1kR" V 5007 6451 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 4930 6450 30  0001 C CNN
F 3 "" H 5000 6450 30  0000 C CNN
	1    5000 6450
	1    0    0    -1  
$EndComp
$Comp
L LED D301
U 1 1 54EC6AD4
P 5000 5900
F 0 "D301" H 5000 6000 50  0000 C CNN
F 1 "GREEN" H 5000 5800 50  0000 C CNN
F 2 "LEDs:LED-0603" H 5000 5900 60  0001 C CNN
F 3 "" H 5000 5900 60  0000 C CNN
	1    5000 5900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR312
U 1 1 54EC6ADB
P 5000 6800
F 0 "#PWR312" H 5000 6550 60  0001 C CNN
F 1 "GND" H 5000 6650 60  0000 C CNN
F 2 "" H 5000 6800 60  0000 C CNN
F 3 "" H 5000 6800 60  0000 C CNN
	1    5000 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6100 5000 6200
Wire Wire Line
	5000 6700 5000 6800
Wire Wire Line
	5000 5600 5000 5700
Connection ~ 5000 5600
$Comp
L R R306
U 1 1 54EC6BE3
P 5000 9050
F 0 "R306" V 5080 9050 40  0000 C CNN
F 1 "1kR" V 5007 9051 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 4930 9050 30  0001 C CNN
F 3 "" H 5000 9050 30  0000 C CNN
	1    5000 9050
	1    0    0    -1  
$EndComp
$Comp
L LED D302
U 1 1 54EC6BE9
P 5000 8500
F 0 "D302" H 5000 8600 50  0000 C CNN
F 1 "GREEN" H 5000 8400 50  0000 C CNN
F 2 "LEDs:LED-0603" H 5000 8500 60  0001 C CNN
F 3 "" H 5000 8500 60  0000 C CNN
	1    5000 8500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR313
U 1 1 54EC6BEF
P 5000 9400
F 0 "#PWR313" H 5000 9150 60  0001 C CNN
F 1 "GND" H 5000 9250 60  0000 C CNN
F 2 "" H 5000 9400 60  0000 C CNN
F 3 "" H 5000 9400 60  0000 C CNN
	1    5000 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 8700 5000 8800
Wire Wire Line
	5000 9300 5000 9400
Wire Wire Line
	5000 8200 5000 8300
Connection ~ 5000 8200
$EndSCHEMATC

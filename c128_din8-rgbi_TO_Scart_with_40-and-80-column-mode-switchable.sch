EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
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
LIBS:c128_din8-rgbi_TO_Scart_with_40-and-80-column-mode-switchable-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "C128, 40/80 column mode video cable (switchable)"
Date "2019-03-27"
Rev "V1.0"
Comp "emarti, Murat Özdemir"
Comment1 "80 columns display is multicolor but NOT monochrome."
Comment2 "SWA 1-2, SWB 4-5 -> 80 column mode"
Comment3 "SWA 3-2, SWB 6-5 -> 40 column mode"
Comment4 "Info:"
$EndDescr
$Comp
L SCART-F J?
U 1 1 5C9B5192
P 6800 2700
F 0 "J?" H 6800 3900 50  0000 C CNN
F 1 "SCART-F" H 6840 1500 50  0000 C CNN
F 2 "" H 6800 2700 50  0001 C CNN
F 3 "" H 6800 2700 50  0001 C CNN
	1    6800 2700
	1    0    0    -1  
$EndComp
$Comp
L DB9_Male RGBI
U 1 1 5C9B5232
P 2650 2000
F 0 "RGBI" H 2650 2550 50  0000 C CNN
F 1 "DB9_Male" H 2650 1425 50  0000 C CNN
F 2 "" H 2650 2000 50  0001 C CNN
F 3 "" H 2650 2000 50  0001 C CNN
	1    2650 2000
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5C9B54FA
P 4150 1550
F 0 "R1" V 4230 1550 50  0000 C CNN
F 1 "330" V 4150 1550 50  0000 C CNN
F 2 "" V 4080 1550 50  0001 C CNN
F 3 "" H 4150 1550 50  0001 C CNN
	1    4150 1550
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5C9B55CF
P 4150 2000
F 0 "R2" V 4230 2000 50  0000 C CNN
F 1 "330" V 4150 2000 50  0000 C CNN
F 2 "" V 4080 2000 50  0001 C CNN
F 3 "" H 4150 2000 50  0001 C CNN
	1    4150 2000
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5C9B5664
P 4150 2450
F 0 "R3" V 4230 2450 50  0000 C CNN
F 1 "330" V 4150 2450 50  0000 C CNN
F 2 "" V 4080 2450 50  0001 C CNN
F 3 "" H 4150 2450 50  0001 C CNN
	1    4150 2450
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5C9B56B9
P 4950 1550
F 0 "R4" V 5030 1550 50  0000 C CNN
F 1 "330" V 4950 1550 50  0000 C CNN
F 2 "" V 4880 1550 50  0001 C CNN
F 3 "" H 4950 1550 50  0001 C CNN
	1    4950 1550
	0    1    1    0   
$EndComp
$Comp
L R R0
U 1 1 5C9B5768
P 8350 1050
F 0 "R0" V 8430 1050 50  0000 C CNN
F 1 "330" V 8350 1050 50  0000 C CNN
F 2 "" V 8280 1050 50  0001 C CNN
F 3 "" H 8350 1050 50  0001 C CNN
	1    8350 1050
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 5C9B580B
P 4950 2000
F 0 "R5" V 5030 2000 50  0000 C CNN
F 1 "330" V 4950 2000 50  0000 C CNN
F 2 "" V 4880 2000 50  0001 C CNN
F 3 "" H 4950 2000 50  0001 C CNN
	1    4950 2000
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5C9B585C
P 4950 2450
F 0 "R6" V 5030 2450 50  0000 C CNN
F 1 "330" V 4950 2450 50  0000 C CNN
F 2 "" V 4880 2450 50  0001 C CNN
F 3 "" H 4950 2450 50  0001 C CNN
	1    4950 2450
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 5C9B589F
P 4550 1700
F 0 "D1" H 4550 1800 50  0000 C CNN
F 1 "1N4148" H 4550 1600 50  0000 C CNN
F 2 "" H 4550 1700 50  0001 C CNN
F 3 "" H 4550 1700 50  0001 C CNN
	1    4550 1700
	0    -1   -1   0   
$EndComp
$Comp
L D D2
U 1 1 5C9B5954
P 4550 2150
F 0 "D2" H 4550 2250 50  0000 C CNN
F 1 "1N4148" H 4550 2050 50  0000 C CNN
F 2 "" H 4550 2150 50  0001 C CNN
F 3 "" H 4550 2150 50  0001 C CNN
	1    4550 2150
	0    -1   -1   0   
$EndComp
$Comp
L D D3
U 1 1 5C9B5993
P 4550 2600
F 0 "D3" H 4550 2700 50  0000 C CNN
F 1 "1N4148" H 4550 2500 50  0000 C CNN
F 2 "" H 4550 2600 50  0001 C CNN
F 3 "" H 4550 2600 50  0001 C CNN
	1    4550 2600
	0    -1   -1   0   
$EndComp
$Comp
L SW_DPDT_x2 SW
U 1 1 5C9B5A27
P 8600 1750
F 0 "SW" H 8600 1920 50  0000 C CNN
F 1 "SW_DPDT_x2" H 8600 1550 50  0000 C CNN
F 2 "" H 8600 1750 50  0001 C CNN
F 3 "" H 8600 1750 50  0001 C CNN
	1    8600 1750
	1    0    0    -1  
$EndComp
$Comp
L SW_DPDT_x2 SW
U 2 1 5C9B5A86
P 8600 2250
F 0 "SW" H 8600 2420 50  0000 C CNN
F 1 "SW_DPDT_x2" H 8600 2050 50  0000 C CNN
F 2 "" H 8600 2250 50  0001 C CNN
F 3 "" H 8600 2250 50  0001 C CNN
	2    8600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1550 4800 1550
Connection ~ 4550 1550
Wire Wire Line
	4300 2000 4800 2000
Connection ~ 4550 2000
Wire Wire Line
	4300 2450 4800 2450
Connection ~ 4550 2450
Wire Wire Line
	2700 3800 2700 4500
Wire Wire Line
	2700 4500 7650 4500
Wire Wire Line
	7650 4500 7650 3250
Wire Wire Line
	7650 3650 7400 3650
Wire Wire Line
	7650 3250 7400 3250
Connection ~ 7650 3650
Wire Wire Line
	7400 3450 7550 3450
Wire Wire Line
	7550 3450 7550 4400
Wire Wire Line
	7550 4400 3000 4400
Wire Wire Line
	3000 4400 3000 3500
Wire Wire Line
	2950 2000 3550 2000
Wire Wire Line
	3550 2000 3550 1550
Wire Wire Line
	3550 1550 4000 1550
Wire Wire Line
	2950 2200 3650 2200
Wire Wire Line
	3650 2200 3650 2000
Wire Wire Line
	3650 2000 4000 2000
Wire Wire Line
	2950 2400 3650 2400
Wire Wire Line
	3650 2400 3650 2450
Wire Wire Line
	3650 2450 4000 2450
Wire Wire Line
	2950 1700 3350 1700
Wire Wire Line
	3350 1700 3350 1250
Wire Wire Line
	3350 1250 5300 1250
Wire Wire Line
	5300 1250 5300 2750
Wire Wire Line
	5300 2750 4550 2750
Wire Wire Line
	4550 2300 5300 2300
Connection ~ 5300 2300
Wire Wire Line
	4550 1850 5300 1850
Connection ~ 5300 1850
Wire Wire Line
	5100 1550 5750 1550
Wire Wire Line
	5750 1550 5750 2350
Wire Wire Line
	5750 2350 6200 2350
Wire Wire Line
	5100 2000 5650 2000
Wire Wire Line
	5650 2000 5650 2750
Wire Wire Line
	5650 2750 6200 2750
Wire Wire Line
	5100 2450 5550 2450
Wire Wire Line
	5550 2450 5550 3150
Wire Wire Line
	5550 3150 6200 3150
Wire Wire Line
	5950 3350 6200 3350
Wire Wire Line
	5950 1150 5950 3350
Wire Wire Line
	5950 2950 6200 2950
Wire Wire Line
	5950 2550 6200 2550
Connection ~ 5950 2950
Wire Wire Line
	5950 2150 6200 2150
Connection ~ 5950 2550
Wire Wire Line
	5950 1150 3250 1150
Wire Wire Line
	3250 1150 3250 1600
Wire Wire Line
	3250 1600 2950 1600
Connection ~ 5950 2150
Wire Wire Line
	2950 1900 3450 1900
Wire Wire Line
	3450 1900 3450 1050
Wire Wire Line
	3450 1050 8200 1050
Wire Wire Line
	2800 3200 3100 3200
Wire Wire Line
	3100 3200 3100 4300
Wire Wire Line
	3100 4300 9050 4300
Wire Wire Line
	2600 3800 2600 4600
Wire Wire Line
	2600 4600 8950 4600
Wire Wire Line
	8500 1050 8950 1050
Wire Wire Line
	8800 1650 8950 1650
Wire Wire Line
	8950 1650 8950 1050
Wire Wire Line
	8400 1750 8100 1750
Wire Wire Line
	8100 1750 8100 1850
Wire Wire Line
	8100 1850 7400 1850
Wire Wire Line
	7400 2250 8400 2250
Wire Wire Line
	8800 2150 8950 2150
Wire Wire Line
	8950 2150 8950 4600
Wire Wire Line
	9050 4300 9050 1850
Wire Wire Line
	9050 1850 8800 1850
$Comp
L DIN-8_C64 Audio/Video
U 1 1 5C9B8D8A
P 2700 3500
F 0 "Audio/Video" H 2825 3725 50  0000 C CNN
F 1 "DIN-8_C128" H 2780 3270 50  0000 L CNN
F 2 "" H 2700 3500 50  0001 C CNN
F 3 "" H 2700 3500 50  0001 C CNN
	1    2700 3500
	0    1    1    0   
$EndComp
$EndSCHEMATC

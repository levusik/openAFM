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
LIBS:AD633ARZ
LIBS:AD8000YRDZ
LIBS:pr5001
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PR5001 SMD?
U 1 1 5B623258
P 2150 3000
F 0 "SMD?" H 2150 2650 60  0000 C CNN
F 1 "PR5001" H 2150 3350 60  0000 C CNN
F 2 "" H 2150 2650 60  0001 C CNN
F 3 "" H 2150 2650 60  0001 C CNN
	1    2150 3000
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 5B6232F7
P 1800 3150
F 0 "#PWR?" H 1800 2900 50  0001 C CNN
F 1 "Earth" H 1800 3000 50  0001 C CNN
F 2 "" H 1800 3150 50  0001 C CNN
F 3 "" H 1800 3150 50  0001 C CNN
	1    1800 3150
	-1   0    0    1   
$EndComp
$Comp
L AD633ARZ U?
U 1 1 5B62331E
P 8700 2050
F 0 "U?" H 8488 2739 50  0000 L BNN
F 1 "AD633ARZ" H 8440 1096 50  0000 L BNN
F 2 "SOIC127P600X175-8N" H 8700 2050 50  0001 L BNN
F 3 "SOIC-8 Analog Devices" H 8700 2050 50  0001 L BNN
F 4 "AD633ARZ" H 8700 2050 50  0001 L BNN "Pole4"
F 5 "Analog Devices" H 8700 2050 50  0001 L BNN "Pole5"
F 6 "Good" H 8700 2050 50  0001 L BNN "Pole6"
F 7 "Low Cost Four-Quadrant Analog Multiplier, 8 Pin Pdip" H 8700 2050 50  0001 L BNN "Pole7"
F 8 "7.24 USD" H 8700 2050 50  0001 L BNN "Pole8"
	1    8700 2050
	1    0    0    -1  
$EndComp
$Comp
L AD8000YRDZ U?
U 1 1 5B6233D8
P 4300 3850
F 0 "U?" H 4102 4397 50  0000 L BNN
F 1 "AD8000YRDZ" H 4088 3042 50  0000 L BNN
F 2 "SOIC127P600X175-9N" H 4300 3850 50  0001 L BNN
F 3 "Warning" H 4300 3850 50  0001 L BNN
F 4 "AD8000YRDZ" H 4300 3850 50  0001 L BNN "Pole4"
F 5 "2.99 USD" H 4300 3850 50  0001 L BNN "Pole5"
F 6 "OP Amp Single Current Feedback ±6 Volt12 Volt 8-Pin SOIC N EP" H 4300 3850 50  0001 L BNN "Pole6"
F 7 "SOIC-8 Analog Devices" H 4300 3850 50  0001 L BNN "Pole7"
F 8 "Analog Devices" H 4300 3850 50  0001 L BNN "Pole8"
	1    4300 3850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B6235C9
P 2750 3700
F 0 "R?" V 2830 3700 50  0000 C CNN
F 1 "R" V 2750 3700 50  0000 C CNN
F 2 "" V 2680 3700 50  0001 C CNN
F 3 "" H 2750 3700 50  0001 C CNN
	1    2750 3700
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5B62362A
P 2750 4000
F 0 "R?" V 2830 4000 50  0000 C CNN
F 1 "R" V 2750 4000 50  0000 C CNN
F 2 "" V 2680 4000 50  0001 C CNN
F 3 "" H 2750 4000 50  0001 C CNN
	1    2750 4000
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5B623669
P 4300 3100
F 0 "R?" V 4380 3100 50  0000 C CNN
F 1 "R" V 4300 3100 50  0000 C CNN
F 2 "" V 4230 3100 50  0001 C CNN
F 3 "" H 4300 3100 50  0001 C CNN
	1    4300 3100
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR?
U 1 1 5B623AE1
P 3400 3750
F 0 "#PWR?" H 3400 3500 50  0001 C CNN
F 1 "Earth" H 3400 3600 50  0001 C CNN
F 2 "" H 3400 3750 50  0001 C CNN
F 3 "" H 3400 3750 50  0001 C CNN
	1    3400 3750
	-1   0    0    1   
$EndComp
$Comp
L -12V #PWR?
U 1 1 5B623C41
P 3300 2950
F 0 "#PWR?" H 3300 3050 50  0001 C CNN
F 1 "-12V" H 3300 3100 50  0000 C CNN
F 2 "" H 3300 2950 50  0001 C CNN
F 3 "" H 3300 2950 50  0001 C CNN
	1    3300 2950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B624701
P 5500 3650
F 0 "R?" V 5580 3650 50  0000 C CNN
F 1 "R" V 5500 3650 50  0000 C CNN
F 2 "" V 5430 3650 50  0001 C CNN
F 3 "" H 5500 3650 50  0001 C CNN
	1    5500 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 2350 2500 3150
Wire Wire Line
	2500 3150 2500 4000
Wire Wire Line
	2500 4000 2600 4000
Wire Wire Line
	2600 2450 2600 2900
Wire Wire Line
	2600 2900 2600 3700
Wire Wire Line
	2600 2900 2500 2900
Wire Wire Line
	2900 3700 3000 3700
Wire Wire Line
	3000 3700 3000 3850
Wire Wire Line
	3000 3850 3000 4000
Wire Wire Line
	3000 4000 2900 4000
Wire Wire Line
	3000 3850 3150 3850
Wire Wire Line
	3150 3850 3400 3850
Connection ~ 3000 3850
Wire Wire Line
	3150 3850 3150 3100
Wire Wire Line
	3150 3100 4150 3100
Connection ~ 3150 3850
Wire Wire Line
	5200 3650 5200 3100
Wire Wire Line
	5200 3100 4450 3100
Wire Wire Line
	5350 3650 5200 3650
$Comp
L AD8000YRDZ U?
U 1 1 5B62491F
P 6750 3650
F 0 "U?" H 6552 4197 50  0000 L BNN
F 1 "AD8000YRDZ" H 6538 2842 50  0000 L BNN
F 2 "SOIC127P600X175-9N" H 6750 3650 50  0001 L BNN
F 3 "Warning" H 6750 3650 50  0001 L BNN
F 4 "AD8000YRDZ" H 6750 3650 50  0001 L BNN "Pole4"
F 5 "2.99 USD" H 6750 3650 50  0001 L BNN "Pole5"
F 6 "OP Amp Single Current Feedback ±6 Volt12 Volt 8-Pin SOIC N EP" H 6750 3650 50  0001 L BNN "Pole6"
F 7 "SOIC-8 Analog Devices" H 6750 3650 50  0001 L BNN "Pole7"
F 8 "Analog Devices" H 6750 3650 50  0001 L BNN "Pole8"
	1    6750 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	5650 3650 5750 3650
Wire Wire Line
	5750 3650 5850 3650
Wire Wire Line
	5750 3650 5750 1250
Wire Wire Line
	5750 1250 9400 1250
Wire Wire Line
	9400 1250 9400 1650
Connection ~ 5750 3650
$Comp
L Earth #PWR?
U 1 1 5B625A07
P 8000 1850
F 0 "#PWR?" H 8000 1600 50  0001 C CNN
F 1 "Earth" H 8000 1700 50  0001 C CNN
F 2 "" H 8000 1850 50  0001 C CNN
F 3 "" H 8000 1850 50  0001 C CNN
	1    8000 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 1650 7900 1650
$Comp
L +12V #PWR?
U 1 1 5B625C43
P 7900 1650
F 0 "#PWR?" H 7900 1500 50  0001 C CNN
F 1 "+12V" H 7900 1790 50  0000 C CNN
F 2 "" H 7900 1650 50  0001 C CNN
F 3 "" H 7900 1650 50  0001 C CNN
	1    7900 1650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5B625C67
P 7750 1650
F 0 "C?" H 7775 1750 50  0000 L CNN
F 1 "C" H 7775 1550 50  0000 L CNN
F 2 "" H 7788 1500 50  0001 C CNN
F 3 "" H 7750 1650 50  0001 C CNN
	1    7750 1650
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR?
U 1 1 5B625CB2
P 7600 1650
F 0 "#PWR?" H 7600 1400 50  0001 C CNN
F 1 "Earth" H 7600 1500 50  0001 C CNN
F 2 "" H 7600 1650 50  0001 C CNN
F 3 "" H 7600 1650 50  0001 C CNN
	1    7600 1650
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5B62619D
P 5500 2750
F 0 "C?" H 5525 2850 50  0000 L CNN
F 1 "C" H 5525 2650 50  0000 L CNN
F 2 "" H 5538 2600 50  0001 C CNN
F 3 "" H 5500 2750 50  0001 C CNN
	1    5500 2750
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR?
U 1 1 5B6261A3
P 5350 2750
F 0 "#PWR?" H 5350 2500 50  0001 C CNN
F 1 "Earth" H 5350 2600 50  0001 C CNN
F 2 "" H 5350 2750 50  0001 C CNN
F 3 "" H 5350 2750 50  0001 C CNN
	1    5350 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3250 5850 3250
Wire Wire Line
	5650 2750 5650 3250
$Comp
L +12V #PWR?
U 1 1 5B6267B0
P 5850 4450
F 0 "#PWR?" H 5850 4300 50  0001 C CNN
F 1 "+12V" H 5850 4590 50  0000 C CNN
F 2 "" H 5850 4450 50  0001 C CNN
F 3 "" H 5850 4450 50  0001 C CNN
	1    5850 4450
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 5B6267B6
P 6000 4450
F 0 "C?" H 6025 4550 50  0000 L CNN
F 1 "C" H 6025 4350 50  0000 L CNN
F 2 "" H 6038 4300 50  0001 C CNN
F 3 "" H 6000 4450 50  0001 C CNN
	1    6000 4450
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR?
U 1 1 5B6267BC
P 6150 4450
F 0 "#PWR?" H 6150 4200 50  0001 C CNN
F 1 "Earth" H 6150 4300 50  0001 C CNN
F 2 "" H 6150 4450 50  0001 C CNN
F 3 "" H 6150 4450 50  0001 C CNN
	1    6150 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 4450 5850 3950
$Comp
L -12VA #PWR?
U 1 1 5B626955
P 5650 2750
F 0 "#PWR?" H 5650 2600 50  0001 C CNN
F 1 "-12VA" H 5650 2890 50  0000 C CNN
F 2 "" H 5650 2750 50  0001 C CNN
F 3 "" H 5650 2750 50  0001 C CNN
	1    5650 2750
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 5B626A61
P 5850 3750
F 0 "#PWR?" H 5850 3500 50  0001 C CNN
F 1 "Earth" H 5850 3600 50  0001 C CNN
F 2 "" H 5850 3750 50  0001 C CNN
F 3 "" H 5850 3750 50  0001 C CNN
	1    5850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2050 7850 3850
Wire Wire Line
	7650 3850 7850 3850
Wire Wire Line
	7850 3850 8200 3850
Connection ~ 7850 3850
Wire Wire Line
	8000 2050 7850 2050
$Comp
L Earth #PWR?
U 1 1 5B6278ED
P 8000 2150
F 0 "#PWR?" H 8000 1900 50  0001 C CNN
F 1 "Earth" H 8000 2000 50  0001 C CNN
F 2 "" H 8000 2150 50  0001 C CNN
F 3 "" H 8000 2150 50  0001 C CNN
	1    8000 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 2350 8000 2350
Connection ~ 2500 3150
Wire Wire Line
	8000 2450 2600 2450
Connection ~ 2600 2900
Wire Wire Line
	8000 2650 8000 2750
$Comp
L C C?
U 1 1 5B628CED
P 8000 2900
F 0 "C?" H 8025 3000 50  0000 L CNN
F 1 "C" H 8025 2800 50  0000 L CNN
F 2 "" H 8038 2750 50  0001 C CNN
F 3 "" H 8000 2900 50  0001 C CNN
	1    8000 2900
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 5B628CF3
P 8000 3050
F 0 "#PWR?" H 8000 2800 50  0001 C CNN
F 1 "Earth" H 8000 2900 50  0001 C CNN
F 2 "" H 8000 3050 50  0001 C CNN
F 3 "" H 8000 3050 50  0001 C CNN
	1    8000 3050
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 5B629044
P 8000 2700
F 0 "#PWR?" H 8000 2800 50  0001 C CNN
F 1 "-12V" H 8000 2850 50  0000 C CNN
F 2 "" H 8000 2700 50  0001 C CNN
F 3 "" H 8000 2700 50  0001 C CNN
	1    8000 2700
	0    -1   -1   0   
$EndComp
$Comp
L AD8000YRDZ U?
U 1 1 5B629424
P 9600 3850
F 0 "U?" H 9402 4397 50  0000 L BNN
F 1 "AD8000YRDZ" H 9388 3042 50  0000 L BNN
F 2 "SOIC127P600X175-9N" H 9600 3850 50  0001 L BNN
F 3 "Warning" H 9600 3850 50  0001 L BNN
F 4 "AD8000YRDZ" H 9600 3850 50  0001 L BNN "Pole4"
F 5 "2.99 USD" H 9600 3850 50  0001 L BNN "Pole5"
F 6 "OP Amp Single Current Feedback ±6 Volt12 Volt 8-Pin SOIC N EP" H 9600 3850 50  0001 L BNN "Pole6"
F 7 "SOIC-8 Analog Devices" H 9600 3850 50  0001 L BNN "Pole7"
F 8 "Analog Devices" H 9600 3850 50  0001 L BNN "Pole8"
	1    9600 3850
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5B629AB6
P 8350 3850
F 0 "R?" V 8430 3850 50  0000 C CNN
F 1 "R" V 8350 3850 50  0000 C CNN
F 2 "" V 8280 3850 50  0001 C CNN
F 3 "" H 8350 3850 50  0001 C CNN
	1    8350 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 3850 8600 3850
Wire Wire Line
	8600 3850 8700 3850
$Comp
L R R?
U 1 1 5B629ED8
P 9600 2900
F 0 "R?" V 9680 2900 50  0000 C CNN
F 1 "R" V 9600 2900 50  0000 C CNN
F 2 "" V 9530 2900 50  0001 C CNN
F 3 "" H 9600 2900 50  0001 C CNN
	1    9600 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 3850 8600 2900
Wire Wire Line
	8600 2900 9450 2900
Connection ~ 8600 3850
Wire Wire Line
	9750 2900 10650 2900
Wire Wire Line
	10650 2900 10650 4050
Wire Wire Line
	10650 4050 10650 4500
Wire Wire Line
	10650 4050 10500 4050
Connection ~ 10650 4050
Wire Wire Line
	8700 3450 8350 3450
$Comp
L C C?
U 1 1 5B62AB08
P 8350 3300
F 0 "C?" H 8375 3400 50  0000 L CNN
F 1 "C" H 8375 3200 50  0000 L CNN
F 2 "" H 8388 3150 50  0001 C CNN
F 3 "" H 8350 3300 50  0001 C CNN
	1    8350 3300
	1    0    0    1   
$EndComp
$Comp
L Earth #PWR?
U 1 1 5B62AB0E
P 8350 3150
F 0 "#PWR?" H 8350 2900 50  0001 C CNN
F 1 "Earth" H 8350 3000 50  0001 C CNN
F 2 "" H 8350 3150 50  0001 C CNN
F 3 "" H 8350 3150 50  0001 C CNN
	1    8350 3150
	1    0    0    1   
$EndComp
Wire Wire Line
	8700 4150 8500 4150
$Comp
L +12V #PWR?
U 1 1 5B62B070
P 8500 4150
F 0 "#PWR?" H 8500 4000 50  0001 C CNN
F 1 "+12V" H 8500 4290 50  0000 C CNN
F 2 "" H 8500 4150 50  0001 C CNN
F 3 "" H 8500 4150 50  0001 C CNN
	1    8500 4150
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5B62B076
P 8500 4300
F 0 "C?" H 8525 4400 50  0000 L CNN
F 1 "C" H 8525 4200 50  0000 L CNN
F 2 "" H 8538 4150 50  0001 C CNN
F 3 "" H 8500 4300 50  0001 C CNN
	1    8500 4300
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 5B62B07C
P 8500 4450
F 0 "#PWR?" H 8500 4200 50  0001 C CNN
F 1 "Earth" H 8500 4300 50  0001 C CNN
F 2 "" H 8500 4450 50  0001 C CNN
F 3 "" H 8500 4450 50  0001 C CNN
	1    8500 4450
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 5B62B458
P 8700 3950
F 0 "#PWR?" H 8700 3700 50  0001 C CNN
F 1 "Earth" H 8700 3800 50  0001 C CNN
F 2 "" H 8700 3950 50  0001 C CNN
F 3 "" H 8700 3950 50  0001 C CNN
	1    8700 3950
	1    0    0    -1  
$EndComp
$Comp
L -12VA #PWR?
U 1 1 5B62B733
P 8350 3450
F 0 "#PWR?" H 8350 3300 50  0001 C CNN
F 1 "-12VA" H 8350 3590 50  0000 C CNN
F 2 "" H 8350 3450 50  0001 C CNN
F 3 "" H 8350 3450 50  0001 C CNN
	1    8350 3450
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5B62CCAB
P 3150 2950
F 0 "C?" H 3175 3050 50  0000 L CNN
F 1 "C" H 3175 2850 50  0000 L CNN
F 2 "" H 3188 2800 50  0001 C CNN
F 3 "" H 3150 2950 50  0001 C CNN
	1    3150 2950
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR?
U 1 1 5B62CCB1
P 3000 2950
F 0 "#PWR?" H 3000 2700 50  0001 C CNN
F 1 "Earth" H 3000 2800 50  0001 C CNN
F 2 "" H 3000 2950 50  0001 C CNN
F 3 "" H 3000 2950 50  0001 C CNN
	1    3000 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 3550 3400 3550
Wire Wire Line
	3300 2950 3300 3550
$Comp
L C C?
U 1 1 5B62CF64
P 3100 4400
F 0 "C?" H 3125 4500 50  0000 L CNN
F 1 "C" H 3125 4300 50  0000 L CNN
F 2 "" H 3138 4250 50  0001 C CNN
F 3 "" H 3100 4400 50  0001 C CNN
	1    3100 4400
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 5B62CF6A
P 3100 4550
F 0 "#PWR?" H 3100 4300 50  0001 C CNN
F 1 "Earth" H 3100 4400 50  0001 C CNN
F 2 "" H 3100 4550 50  0001 C CNN
F 3 "" H 3100 4550 50  0001 C CNN
	1    3100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4250 3400 4250
$Comp
L -12VA #PWR?
U 1 1 5B62CF71
P 3100 4250
F 0 "#PWR?" H 3100 4100 50  0001 C CNN
F 1 "-12VA" H 3100 4390 50  0000 C CNN
F 2 "" H 3100 4250 50  0001 C CNN
F 3 "" H 3100 4250 50  0001 C CNN
	1    3100 4250
	0    -1   -1   0   
$EndComp
$EndSCHEMATC

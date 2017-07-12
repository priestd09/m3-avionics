EESchema Schematic File Version 2
LIBS:agg-kicad
LIBS:m3pyro_prototype-cache
EELAYER 26 0
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
L TPS62130 IC1
U 1 1 595D9838
P 4650 3200
F 0 "IC1" H 4350 3900 50  0000 L CNN
F 1 "TPS62130" H 4350 2500 50  0000 L CNN
F 2 "agg:QFN-16-EP-TI" H 4350 2400 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps62130.pdf" H 4350 2300 50  0001 L CNN
F 4 "2361246" H 4350 2200 50  0001 L CNN "Farnell"
	1    4650 3200
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 595D99BC
P 3400 2650
F 0 "C1" H 3450 2720 50  0000 C CNN
F 1 "10µ" H 3450 2580 50  0000 C CNN
F 2 "agg:0603" H 3400 2650 50  0001 C CNN
F 3 "" H 3400 2650 50  0001 C CNN
	1    3400 2650
	0    1    1    0   
$EndComp
$Comp
L CONN_01x02 J1
U 1 1 595D9A86
P 3000 2700
F 0 "J1" H 2950 2800 50  0000 L CNN
F 1 "INPUT" V 2900 2650 50  0000 C CNN
F 2 "agg:SIL-254P-02" H 3000 2700 50  0001 C CNN
F 3 "" H 3000 2700 50  0001 C CNN
	1    3000 2700
	1    0    0    1   
$EndComp
$Comp
L CONN_01x02 J3
U 1 1 595D9B1A
P 6400 2700
F 0 "J3" H 6350 2800 50  0000 L CNN
F 1 "OUTPUT" V 6300 2650 50  0000 C CNN
F 2 "agg:SIL-254P-02" H 6400 2700 50  0001 C CNN
F 3 "" H 6400 2700 50  0001 C CNN
	1    6400 2700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 595D9BDA
P 3150 2750
F 0 "#PWR01" H 3020 2790 50  0001 L CNN
F 1 "GND" H 3150 2650 50  0000 C CNN
F 2 "" H 3150 2750 60  0001 C CNN
F 3 "" H 3150 2750 60  0001 C CNN
	1    3150 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 595D9BF4
P 6250 2750
F 0 "#PWR02" H 6120 2790 50  0001 L CNN
F 1 "GND" H 6250 2650 50  0000 C CNN
F 2 "" H 6250 2750 60  0001 C CNN
F 3 "" H 6250 2750 60  0001 C CNN
	1    6250 2750
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 595D9C22
P 5250 2600
F 0 "L1" H 5300 2650 50  0000 C CNN
F 1 "2µ2" H 5300 2550 50  0000 C CNN
F 2 "agg:XFL4020" H 5250 2600 50  0001 C CNN
F 3 "" H 5250 2600 50  0001 C CNN
F 4 "2289216" H 5250 2600 60  0001 C CNN "Farnell"
	1    5250 2600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 595D9C5B
P 3650 2650
F 0 "C2" H 3700 2720 50  0000 C CNN
F 1 "100n" H 3700 2580 50  0000 C CNN
F 2 "agg:0603" H 3650 2650 50  0001 C CNN
F 3 "" H 3650 2650 50  0001 C CNN
	1    3650 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3300 4250 3300
$Comp
L GND #PWR03
U 1 1 595D9CF5
P 4200 3850
F 0 "#PWR03" H 4070 3890 50  0001 L CNN
F 1 "GND" H 4200 3750 50  0000 C CNN
F 2 "" H 4200 3850 60  0001 C CNN
F 3 "" H 4200 3850 60  0001 C CNN
	1    4200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3800 4250 3800
Wire Wire Line
	4200 3300 4200 3850
Wire Wire Line
	4250 3700 4200 3700
Connection ~ 4200 3800
Wire Wire Line
	4250 3600 4200 3600
Connection ~ 4200 3700
Wire Wire Line
	4250 3500 4200 3500
Connection ~ 4200 3600
Connection ~ 4200 3500
Wire Wire Line
	4250 3400 4200 3400
Connection ~ 4200 3400
$Comp
L CONN_01x02 J2
U 1 1 595DA0F5
P 3000 3200
F 0 "J2" H 2950 3300 50  0000 L CNN
F 1 "ENABLE" V 2900 3150 50  0000 C CNN
F 2 "agg:SIL-254P-02" H 3000 3200 50  0001 C CNN
F 3 "" H 3000 3200 50  0001 C CNN
	1    3000 3200
	1    0    0    1   
$EndComp
Wire Wire Line
	3100 2700 3150 2700
Wire Wire Line
	3150 2700 3150 2750
$Comp
L GND #PWR04
U 1 1 595DA162
P 3150 3250
F 0 "#PWR04" H 3020 3290 50  0001 L CNN
F 1 "GND" H 3150 3150 50  0000 C CNN
F 2 "" H 3150 3250 60  0001 C CNN
F 3 "" H 3150 3250 60  0001 C CNN
	1    3150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3200 3150 3200
Wire Wire Line
	3150 3200 3150 3250
$Comp
L PWR #FLG05
U 1 1 595DA1EC
P 3150 2550
F 0 "#FLG05" H 3150 2710 50  0001 C CNN
F 1 "PWR" H 3150 2640 50  0000 C CNN
F 2 "" H 3150 2550 50  0001 C CNN
F 3 "" H 3150 2550 50  0001 C CNN
	1    3150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2550 3150 2600
Connection ~ 3150 2600
Wire Wire Line
	3400 2600 3400 2650
Connection ~ 3400 2600
$Comp
L GND #PWR06
U 1 1 595DA244
P 3400 2800
F 0 "#PWR06" H 3270 2840 50  0001 L CNN
F 1 "GND" H 3400 2700 50  0000 C CNN
F 2 "" H 3400 2800 60  0001 C CNN
F 3 "" H 3400 2800 60  0001 C CNN
	1    3400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2750 3400 2800
Wire Wire Line
	3100 2600 4250 2600
Wire Wire Line
	4250 2700 4150 2700
Wire Wire Line
	4150 2700 4150 2600
Connection ~ 4150 2600
Wire Wire Line
	3650 2650 3650 2600
Connection ~ 3650 2600
Wire Wire Line
	4250 2800 4050 2800
Wire Wire Line
	4050 2800 4050 2600
Connection ~ 4050 2600
$Comp
L GND #PWR07
U 1 1 595DA389
P 3650 2800
F 0 "#PWR07" H 3520 2840 50  0001 L CNN
F 1 "GND" H 3650 2700 50  0000 C CNN
F 2 "" H 3650 2800 60  0001 C CNN
F 3 "" H 3650 2800 60  0001 C CNN
	1    3650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2800 3650 2750
Wire Wire Line
	3100 3100 3850 3100
Wire Wire Line
	3850 3100 3850 2900
Wire Wire Line
	3850 2900 4250 2900
$Comp
L C C3
U 1 1 595DA4A2
P 4100 3150
F 0 "C3" H 4150 3220 50  0000 C CNN
F 1 "DNP" H 4150 3080 50  0000 C CNN
F 2 "agg:0603" H 4100 3150 50  0001 C CNN
F 3 "" H 4100 3150 50  0001 C CNN
	1    4100 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3250 4100 3300
Connection ~ 4200 3300
Wire Wire Line
	4100 3150 4100 3100
Wire Wire Line
	4100 3100 4250 3100
$Comp
L C C4
U 1 1 595DA710
P 5950 2650
F 0 "C4" H 6000 2720 50  0000 C CNN
F 1 "10µ" H 6000 2580 50  0000 C CNN
F 2 "agg:0603" H 5950 2650 50  0001 C CNN
F 3 "" H 5950 2650 50  0001 C CNN
	1    5950 2650
	0    1    1    0   
$EndComp
$Comp
L TESTPAD TP1
U 1 1 595DA8D9
P 5150 3100
F 0 "TP1" H 5150 3150 50  0000 L CNN
F 1 "TESTPAD" H 5150 3025 50  0001 L CNN
F 2 "agg:TESTPAD" H 5150 2950 50  0001 L CNN
F 3 "" H 5150 3100 50  0001 C CNN
	1    5150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3100 5050 3100
Wire Wire Line
	5050 2600 5250 2600
Wire Wire Line
	5050 2700 5150 2700
Wire Wire Line
	5150 2600 5150 2800
Connection ~ 5150 2600
Wire Wire Line
	5150 2800 5050 2800
Connection ~ 5150 2700
Wire Wire Line
	6300 2700 6250 2700
Wire Wire Line
	6250 2700 6250 2750
Wire Wire Line
	5350 2600 6300 2600
Wire Wire Line
	5950 2650 5950 2600
Connection ~ 5950 2600
$Comp
L GND #PWR08
U 1 1 595DAA9C
P 5950 2800
F 0 "#PWR08" H 5820 2840 50  0001 L CNN
F 1 "GND" H 5950 2700 50  0000 C CNN
F 2 "" H 5950 2800 60  0001 C CNN
F 3 "" H 5950 2800 60  0001 C CNN
	1    5950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2800 5950 2750
$Comp
L R R1
U 1 1 595DAB1A
P 5700 2750
F 0 "R1" H 5750 2800 50  0000 C CNN
F 1 "DNP" H 5750 2700 50  0000 C CNN
F 2 "agg:0603" H 5700 2750 50  0001 C CNN
F 3 "" H 5700 2750 50  0001 C CNN
	1    5700 2750
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 595DABD0
P 5700 2950
F 0 "R2" H 5750 3000 50  0000 C CNN
F 1 "DNP" H 5750 2900 50  0000 C CNN
F 2 "agg:0603" H 5700 2950 50  0001 C CNN
F 3 "" H 5700 2950 50  0001 C CNN
	1    5700 2950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 595DAC08
P 5700 3100
F 0 "#PWR09" H 5570 3140 50  0001 L CNN
F 1 "GND" H 5700 3000 50  0000 C CNN
F 2 "" H 5700 3100 60  0001 C CNN
F 3 "" H 5700 3100 60  0001 C CNN
	1    5700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3100 5700 3050
Wire Wire Line
	5700 2750 5700 2600
Connection ~ 5700 2600
Wire Wire Line
	5700 2850 5700 2950
Wire Wire Line
	5050 3000 5400 3000
Wire Wire Line
	5400 3000 5400 2600
Connection ~ 5400 2600
Wire Wire Line
	5050 3200 5500 3200
Wire Wire Line
	5500 3200 5500 2900
Wire Wire Line
	5500 2900 5700 2900
Connection ~ 5700 2900
$EndSCHEMATC

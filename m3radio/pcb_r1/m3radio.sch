EESchema Schematic File Version 2
LIBS:agg-kicad
LIBS:m3radio-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "M3 Radio board schematic"
Date "8 feb 2016"
Rev "Rev 1"
Comp "Cambridge University Spaceflight"
Comment1 "G Brooks"
Comment2 "A Raghu"
Comment3 "E R Eide"
Comment4 "Drawn by:"
$EndDescr
Text Notes 1720 5600 0    118  ~ 0
CAN
Text Notes 1660 720  0    118  ~ 0
Microcontroller
Text Notes 9043 3872 0    118  ~ 0
Radio
Text Notes 9090 710  0    118  ~ 0
GPS
$Sheet
S 8700 4050 1201 1851
U 56B202F6
F0 "Radio" 118
F1 "radio_schematics.sch" 118
F2 "Radio_SCLK" I L 8700 4350 60 
F3 "Radio_SDI" I L 8700 4550 60 
F4 "Radio_SDO" I L 8700 4850 60 
F5 "Radio_nIRQ" I L 8700 4700 60 
F6 "Radio_nSEL" I L 8700 5050 60 
F7 "Radio_GPIO1" I L 8700 5250 60 
F8 "Radio_SDN" I L 8700 5400 60 
$EndSheet
Text Notes 7600 950  0    59   ~ 0
uBlox MAX-7Q or MAX-M8Q (GPS)
$Comp
L MAX-7Q IC103
U 1 1 56B20C81
P 8350 1700
F 0 "IC103" H 7950 2200 50  0000 L CNN
F 1 "MAX-7Q" H 7950 1000 50  0000 L CNN
F 2 "M3radio:MAX-7Q" H 7950 900 50  0001 L CNN
F 3 "" H 8300 1700 50  0001 C CNN
F 4 "MAX-7Q" H 7950 800 50  0001 L CNN "HabSupplies"
	1    8350 1700
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR01
U 1 1 56B20F32
P 7750 1200
F 0 "#PWR01" H 7750 1310 50  0001 L CNN
F 1 "3v3" H 7750 1290 50  0000 C CNN
F 2 "" H 7750 1200 118 0000 C CNN
F 3 "" H 7750 1200 118 0000 C CNN
	1    7750 1200
	1    0    0    -1  
$EndComp
Text Label 7700 1900 2    59   ~ 0
GPS_TX
Text Label 7700 2000 2    59   ~ 0
GPS_RX
$Comp
L GND #PWR02
U 1 1 56B2104C
P 7750 1650
F 0 "#PWR02" H 7620 1690 50  0001 L CNN
F 1 "GND" H 7750 1550 50  0000 C CNN
F 2 "" H 7750 1650 118 0000 C CNN
F 3 "" H 7750 1650 118 0000 C CNN
	1    7750 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56B213DF
P 8900 1250
F 0 "#PWR03" H 8770 1290 50  0001 L CNN
F 1 "GND" H 8900 1150 50  0000 C CNN
F 2 "" H 8900 1250 118 0000 C CNN
F 3 "" H 8900 1250 118 0000 C CNN
	1    8900 1250
	-1   0    0    1   
$EndComp
NoConn ~ 7850 2200
NoConn ~ 7850 2300
NoConn ~ 8750 2000
NoConn ~ 8750 2200
NoConn ~ 8750 2100
$Comp
L C C113
U 1 1 56B2157D
P 7550 1500
F 0 "C113" H 7600 1570 50  0000 C CNN
F 1 "100nF" H 7600 1430 50  0000 C CNN
F 2 "agg:0402" H 7550 1500 50  0001 C CNN
F 3 "" H 7550 1500 50  0001 C CNN
F 5 "2496771" H 7550 1500 60  0001 C CNN "Farnell"
	1    7550 1500
	0    1    1    0   
$EndComp
Text Label 8550 4350 2    60   ~ 0
Radio_SCLK
Text Label 8550 4550 2    60   ~ 0
Radio_SDI
Text Label 8550 4700 2    60   ~ 0
Radio_nIRQ
Text Label 8550 4850 2    60   ~ 0
Radio_SDO
Text Label 8550 5050 2    60   ~ 0
Radio_nSEL
Text Label 1350 3200 2    59   ~ 0
GPS_TX
Text Label 1350 3100 2    59   ~ 0
GPS_RX
Text Label 2800 2400 0    60   ~ 0
Radio_SCLK
Text Label 2800 2600 0    60   ~ 0
Radio_SDI
Text Label 1500 4200 2    60   ~ 0
Radio_nIRQ
Text Label 2800 2500 0    60   ~ 0
Radio_SDO
Text Label 2800 2300 0    60   ~ 0
Radio_nSEL
Text Label 8550 4350 2    60   ~ 0
Radio_SCLK
Text Label 8550 4550 2    60   ~ 0
Radio_SDI
Text Label 8550 4700 2    60   ~ 0
Radio_nIRQ
Text Label 8550 4850 2    60   ~ 0
Radio_SDO
Text Label 8550 5050 2    60   ~ 0
Radio_nSEL
$Comp
L CONN_02x10 J103
U 1 1 56C5637A
P 6650 1100
F 0 "J103" H 6550 1200 50  0000 L CNN
F 1 "EAST TOP" H 6600 100 50  0000 C CNN
F 2 "agg:TFML-110-02-L-D" H 6650 1100 50  0001 C CNN
F 3 "" H 6650 1100 50  0001 C CNN
F 4 "TFML-110-02-L-D" H 6650 1100 60  0001 C CNN "Samtec"
	1    6650 1100
	1    0    0    -1  
$EndComp
$Comp
L MCP2562 IC102
U 1 1 56C5639A
P 2500 6600
F 0 "IC102" H 2200 6900 50  0000 L CNN
F 1 "MCP2562" H 2200 6300 50  0000 L CNN
F 2 "agg:DFN-8-EP-MICROCHIP" H 2200 6200 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005167C.pdf" H 2200 6100 50  0001 L CNN
F 4 "2448755" H 2200 6000 50  0001 L CNN "Farnell"
	1    2500 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56C563A9
P 5400 2050
F 0 "#PWR04" H 5270 2090 50  0001 L CNN
F 1 "GND" H 5400 1950 50  0000 C CNN
F 2 "" H 5400 2050 60  0000 C CNN
F 3 "" H 5400 2050 60  0000 C CNN
	1    5400 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56C563AF
P 5000 2050
F 0 "#PWR05" H 4870 2090 50  0001 L CNN
F 1 "GND" H 5000 1950 50  0000 C CNN
F 2 "" H 5000 2050 60  0000 C CNN
F 3 "" H 5000 2050 60  0000 C CNN
	1    5000 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 56C563B5
P 5000 1050
F 0 "#PWR06" H 4870 1090 50  0001 L CNN
F 1 "GND" H 5000 950 50  0000 C CNN
F 2 "" H 5000 1050 60  0000 C CNN
F 3 "" H 5000 1050 60  0000 C CNN
	1    5000 1050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 56C563BB
P 5400 1050
F 0 "#PWR07" H 5270 1090 50  0001 L CNN
F 1 "GND" H 5400 950 50  0000 C CNN
F 2 "" H 5400 1050 60  0000 C CNN
F 3 "" H 5400 1050 60  0000 C CNN
	1    5400 1050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 56C563C1
P 6400 2050
F 0 "#PWR08" H 6270 2090 50  0001 L CNN
F 1 "GND" H 6400 1950 50  0000 C CNN
F 2 "" H 6400 2050 60  0000 C CNN
F 3 "" H 6400 2050 60  0000 C CNN
	1    6400 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 56C563C7
P 6800 2050
F 0 "#PWR09" H 6670 2090 50  0001 L CNN
F 1 "GND" H 6800 1950 50  0000 C CNN
F 2 "" H 6800 2050 60  0000 C CNN
F 3 "" H 6800 2050 60  0000 C CNN
	1    6800 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 56C563CD
P 6400 1050
F 0 "#PWR010" H 6270 1090 50  0001 L CNN
F 1 "GND" H 6400 950 50  0000 C CNN
F 2 "" H 6400 1050 60  0000 C CNN
F 3 "" H 6400 1050 60  0000 C CNN
	1    6400 1050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 56C563D3
P 6800 1050
F 0 "#PWR011" H 6670 1090 50  0001 L CNN
F 1 "GND" H 6800 950 50  0000 C CNN
F 2 "" H 6800 1050 60  0000 C CNN
F 3 "" H 6800 1050 60  0000 C CNN
	1    6800 1050
	-1   0    0    1   
$EndComp
Text Label 5450 1400 0    60   ~ 0
JTDO
Text Label 5450 1500 0    60   ~ 0
JTDR
Text Label 5450 1200 0    60   ~ 0
JTMS
Text Label 5450 1300 0    60   ~ 0
JTCK
Text Label 4950 1200 2    60   ~ 0
3v3_IMU
Text Label 4950 1300 2    60   ~ 0
3v3_RADIO
Text Label 4950 1400 2    60   ~ 0
3v3_FC
Text Label 4950 1500 2    60   ~ 0
3v3_PYRO
Text Label 4950 1600 2    60   ~ 0
3v3_DL
Text Label 5450 1700 0    60   ~ 0
5v_CAN
Text Label 5450 1800 0    60   ~ 0
CAN-
Text Label 5450 1900 0    60   ~ 0
CAN+
$Comp
L GND #PWR012
U 1 1 56C563E5
P 5400 3350
F 0 "#PWR012" H 5270 3390 50  0001 L CNN
F 1 "GND" H 5400 3250 50  0000 C CNN
F 2 "" H 5400 3350 60  0000 C CNN
F 3 "" H 5400 3350 60  0000 C CNN
	1    5400 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 56C563EB
P 5000 3350
F 0 "#PWR013" H 4870 3390 50  0001 L CNN
F 1 "GND" H 5000 3250 50  0000 C CNN
F 2 "" H 5000 3350 60  0000 C CNN
F 3 "" H 5000 3350 60  0000 C CNN
	1    5000 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 56C563F1
P 5000 2350
F 0 "#PWR014" H 4870 2390 50  0001 L CNN
F 1 "GND" H 5000 2250 50  0000 C CNN
F 2 "" H 5000 2350 60  0000 C CNN
F 3 "" H 5000 2350 60  0000 C CNN
	1    5000 2350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR015
U 1 1 56C563F7
P 5400 2350
F 0 "#PWR015" H 5270 2390 50  0001 L CNN
F 1 "GND" H 5400 2250 50  0000 C CNN
F 2 "" H 5400 2350 60  0000 C CNN
F 3 "" H 5400 2350 60  0000 C CNN
	1    5400 2350
	-1   0    0    1   
$EndComp
Text Label 5450 2700 0    60   ~ 0
JTDI
Text Label 5450 2800 0    60   ~ 0
JTDR
Text Label 5450 2500 0    60   ~ 0
JTMS
Text Label 5450 2600 0    60   ~ 0
JTCK
Text Label 4950 2500 2    60   ~ 0
3v3_IMU
Text Label 4950 2600 2    60   ~ 0
3v3_RADIO
Text Label 4950 2700 2    60   ~ 0
3v3_FC
Text Label 4950 2800 2    60   ~ 0
3v3_PYRO
Text Label 4950 2900 2    60   ~ 0
3v3_DL
Text Label 5450 3000 0    60   ~ 0
5v_CAN
Text Label 5450 3100 0    60   ~ 0
CAN-
Text Label 5450 3200 0    60   ~ 0
CAN+
Text Label 6350 1200 2    60   ~ 0
PYRO_SO
Text Label 6850 1200 0    60   ~ 0
PYRO_SO
Text Label 6350 1300 2    60   ~ 0
PYRO_SI
Text Label 6850 1300 0    60   ~ 0
PYRO_SI
Text Label 6350 1400 2    60   ~ 0
5v_RADIO
Text Label 6350 1500 2    60   ~ 0
5v_IMU
Text Label 6350 1600 2    60   ~ 0
5v_AUX1
Text Label 6350 1700 2    60   ~ 0
5v_AUX2
Text Label 6350 1800 2    60   ~ 0
5v_CAM
Text Label 6350 1900 2    60   ~ 0
CHARGE
Text Label 6850 1900 0    60   ~ 0
CHARGE
Text Label 6850 1800 0    60   ~ 0
PWR
Text Label 6850 1700 0    60   ~ 0
PYRO4
Text Label 6850 1600 0    60   ~ 0
PYRO3
Text Label 6850 1500 0    60   ~ 0
PYRO2
Text Label 6850 1400 0    60   ~ 0
PYRO1
$Comp
L CONN_02x10 J104
U 1 1 56C5641A
P 6650 2400
F 0 "J104" H 6550 2500 50  0000 L CNN
F 1 "EAST BOT" H 6600 1400 50  0000 C CNN
F 2 "agg:SFML-110-02-L-D-LC" H 6650 2400 50  0001 C CNN
F 3 "" H 6650 2400 50  0001 C CNN
F 4 "SFML-110-02-L-D-LC" H 6650 2400 60  0001 C CNN "Samtec"
	1    6650 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 56C56421
P 6400 3350
F 0 "#PWR016" H 6270 3390 50  0001 L CNN
F 1 "GND" H 6400 3250 50  0000 C CNN
F 2 "" H 6400 3350 60  0000 C CNN
F 3 "" H 6400 3350 60  0000 C CNN
	1    6400 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 56C56427
P 6800 3350
F 0 "#PWR017" H 6670 3390 50  0001 L CNN
F 1 "GND" H 6800 3250 50  0000 C CNN
F 2 "" H 6800 3350 60  0000 C CNN
F 3 "" H 6800 3350 60  0000 C CNN
	1    6800 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 56C5642D
P 6400 2350
F 0 "#PWR018" H 6270 2390 50  0001 L CNN
F 1 "GND" H 6400 2250 50  0000 C CNN
F 2 "" H 6400 2350 60  0000 C CNN
F 3 "" H 6400 2350 60  0000 C CNN
	1    6400 2350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR019
U 1 1 56C56433
P 6800 2350
F 0 "#PWR019" H 6670 2390 50  0001 L CNN
F 1 "GND" H 6800 2250 50  0000 C CNN
F 2 "" H 6800 2350 60  0000 C CNN
F 3 "" H 6800 2350 60  0000 C CNN
	1    6800 2350
	-1   0    0    1   
$EndComp
Text Label 6350 2500 2    60   ~ 0
PYRO_SO
Text Label 6850 2500 0    60   ~ 0
PYRO_SO
Text Label 6350 2600 2    60   ~ 0
PYRO_SI
Text Label 6850 2600 0    60   ~ 0
PYRO_SI
Text Label 6350 2700 2    60   ~ 0
5v_RADIO
Text Label 6350 2800 2    60   ~ 0
5v_IMU
Text Label 6350 2900 2    60   ~ 0
5v_AUX1
Text Label 6350 3000 2    60   ~ 0
5v_AUX2
Text Label 6350 3100 2    60   ~ 0
5v_CAM
Text Label 6350 3200 2    60   ~ 0
CHARGE
Text Label 6850 3200 0    60   ~ 0
CHARGE
Text Label 6850 3100 0    60   ~ 0
PWR
Text Label 6850 3000 0    60   ~ 0
PYRO4
Text Label 6850 2900 0    60   ~ 0
PYRO3
Text Label 6850 2800 0    60   ~ 0
PYRO2
Text Label 6850 2700 0    60   ~ 0
PYRO1
Text Notes 4450 3600 0    100  ~ 0
INTERCONNECTS
$Comp
L 3v3 #PWR020
U 1 1 56C5644A
P 5800 2050
F 0 "#PWR020" H 5800 2160 50  0001 L CNN
F 1 "3v3" H 5800 2140 50  0000 C CNN
F 2 "" H 5800 2050 60  0000 C CNN
F 3 "" H 5800 2050 60  0000 C CNN
	1    5800 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 56C56451
P 5800 2350
F 0 "#PWR021" H 5670 2390 50  0001 L CNN
F 1 "GND" H 5800 2250 50  0000 C CNN
F 2 "" H 5800 2350 60  0000 C CNN
F 3 "" H 5800 2350 60  0000 C CNN
	1    5800 2350
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR022
U 1 1 56C56457
P 2050 6350
F 0 "#PWR022" H 2050 6460 50  0001 L CNN
F 1 "3v3" H 2050 6440 50  0000 C CNN
F 2 "" H 2050 6350 60  0000 C CNN
F 3 "" H 2050 6350 60  0000 C CNN
	1    2050 6350
	1    0    0    -1  
$EndComp
Text Label 1900 6450 2    60   ~ 0
5v_CAN
$Comp
L GND #PWR023
U 1 1 56C5645E
P 2050 6850
F 0 "#PWR023" H 1920 6890 50  0001 L CNN
F 1 "GND" H 2050 6750 50  0000 C CNN
F 2 "" H 2050 6850 60  0000 C CNN
F 3 "" H 2050 6850 60  0000 C CNN
	1    2050 6850
	1    0    0    -1  
$EndComp
Text Label 3000 6400 0    60   ~ 0
CAN+
Text Label 3000 6500 0    60   ~ 0
CAN-
Text Label 3000 6600 0    60   ~ 0
CAN_TXD
Text Label 3000 6700 0    60   ~ 0
CAN_RXD
$Comp
L C C112
U 1 1 56C5646F
P 1900 6550
F 0 "C112" H 1950 6620 50  0000 C CNN
F 1 "100n" H 1950 6480 50  0000 C CNN
F 2 "agg:0402" H 1900 6550 50  0001 C CNN
F 3 "" H 1900 6550 50  0001 C CNN
F 4 "2496771" H 1900 6550 60  0001 C CNN "Farnell"
	1    1900 6550
	0    1    1    0   
$EndComp
$Comp
L R R102
U 1 1 56C564D7
P 5800 4550
F 0 "R102" H 5850 4600 50  0000 C CNN
F 1 "100" H 5850 4500 50  0000 C CNN
F 2 "agg:0402" H 5800 4550 50  0001 C CNN
F 3 "" H 5800 4550 50  0001 C CNN
F 4 "9239111" H 5800 4550 60  0001 C CNN "Farnell"
	1    5800 4550
	1    0    0    -1  
$EndComp
$Comp
L R R103
U 1 1 56C564E7
P 5800 4900
F 0 "R103" H 5850 4950 50  0000 C CNN
F 1 "100" H 5850 4850 50  0000 C CNN
F 2 "agg:0402" H 5800 4900 50  0001 C CNN
F 3 "" H 5800 4900 50  0001 C CNN
F 4 "9239111" H 5800 4900 60  0001 C CNN "Farnell"
	1    5800 4900
	1    0    0    -1  
$EndComp
$Comp
L LED D102
U 1 1 56C564F7
P 6100 4900
F 0 "D102" H 6100 5000 50  0000 L CNN
F 1 "GRN" H 6100 4825 50  0000 L CNN
F 2 "agg:0603-LED" H 6100 4900 50  0001 C CNN
F 3 "" H 6100 4900 50  0001 C CNN
F 5 "2290363" H 6100 4900 60  0001 C CNN "Farnell"
	1    6100 4900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR024
U 1 1 56C564FE
P 6200 4600
F 0 "#PWR024" H 6070 4640 50  0001 L CNN
F 1 "GND" H 6200 4500 50  0000 C CNN
F 2 "" H 6200 4600 60  0000 C CNN
F 3 "" H 6200 4600 60  0000 C CNN
	1    6200 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 56C5650A
P 6200 4950
F 0 "#PWR025" H 6070 4990 50  0001 L CNN
F 1 "GND" H 6200 4850 50  0000 C CNN
F 2 "" H 6200 4950 60  0000 C CNN
F 3 "" H 6200 4950 60  0000 C CNN
	1    6200 4950
	1    0    0    -1  
$EndComp
Text Label 5700 4900 2    60   ~ 0
LED_GRN
Text Label 5700 4550 2    60   ~ 0
LED_RED
$Comp
L CONN_02x10 J101
U 1 1 56C56524
P 5250 1100
F 0 "J101" H 5150 1200 50  0000 L CNN
F 1 "WEST TOP" H 5200 100 50  0000 C CNN
F 2 "agg:TFML-110-02-L-D" H 5250 1100 50  0001 C CNN
F 3 "" H 5250 1100 50  0001 C CNN
F 4 "TFML-110-02-L-D" H 5250 1100 60  0001 C CNN "Samtec"
	1    5250 1100
	1    0    0    -1  
$EndComp
$Comp
L CONN_02x10 J102
U 1 1 56C5652C
P 5250 2400
F 0 "J102" H 5150 2500 50  0000 L CNN
F 1 "WEST BOT" H 5200 1400 50  0000 C CNN
F 2 "agg:SFML-110-02-L-D-LC" H 5250 2400 50  0001 C CNN
F 3 "" H 5250 2400 50  0001 C CNN
F 4 "SFML-110-02-L-D-LC" H 5250 2400 60  0001 C CNN "Samtec"
	1    5250 2400
	1    0    0    -1  
$EndComp
Text Label 4950 1700 2    60   ~ 0
3v3_AUX1
Text Label 4950 1800 2    60   ~ 0
3v3_AUX2
Text Label 4950 3000 2    60   ~ 0
3v3_AUX1
Text Label 4950 3100 2    60   ~ 0
3v3_AUX2
Text Label 5450 1600 0    60   ~ 0
RSVD1
Text Label 5450 2900 0    60   ~ 0
RSVD1
Text Label 4950 3200 2    60   ~ 0
RSVD2
Text Label 4950 1900 2    60   ~ 0
RSVD2
$Comp
L STM32F405RxTx IC101
U 1 1 56C5653C
P 2100 2900
F 0 "IC101" H 1700 4800 50  0000 L CNN
F 1 "STM32F405RxTx" H 1700 1000 50  0000 L CNN
F 2 "agg:LQFP-64" H 1700 900 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 1700 800 50  0001 L CNN
F 4 "2064363" H 1700 700 50  0001 L CNN "Farnell"
	1    2100 2900
	1    0    0    -1  
$EndComp
Text Label 1500 4400 2    60   ~ 0
JTMS
Text Label 1500 4500 2    60   ~ 0
JTCK
Text Label 1500 4600 2    60   ~ 0
JTDI
Text Label 2700 1400 0    60   ~ 0
JTDO
Text Notes 2750 1650 0    60   ~ 0
PB4 is JTRST, \nDO NOT CONNECT (Errata 2.1.4)
NoConn ~ 2600 1500
$Comp
L GND #PWR026
U 1 1 56C5654A
P 1550 2600
F 0 "#PWR026" H 1420 2640 50  0001 L CNN
F 1 "GND" H 1550 2500 50  0000 C CNN
F 2 "" H 1550 2600 60  0000 C CNN
F 3 "" H 1550 2600 60  0000 C CNN
	1    1550 2600
	0    1    1    0   
$EndComp
$Comp
L C C111
U 1 1 56C56551
P 1500 2200
F 0 "C111" H 1550 2270 50  0000 C CNN
F 1 "2µ2" H 1550 2130 50  0000 C CNN
F 2 "agg:0402" H 1500 2200 50  0001 C CNN
F 3 "" H 1500 2200 50  0001 C CNN
F 4 "2362088" H 1500 2200 60  0001 C CNN "Farnell"
	1    1500 2200
	-1   0    0    1   
$EndComp
$Comp
L C C110
U 1 1 56C56559
P 1350 2300
F 0 "C110" H 1400 2370 50  0000 C CNN
F 1 "2µ2" H 1400 2230 50  0000 C CNN
F 2 "agg:0402" H 1350 2300 50  0001 C CNN
F 3 "" H 1350 2300 50  0001 C CNN
F 4 "2362088" H 1350 2300 60  0001 C CNN "Farnell"
	1    1350 2300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR027
U 1 1 56C56560
P 1200 2200
F 0 "#PWR027" H 1070 2240 50  0001 L CNN
F 1 "GND" H 1200 2100 50  0000 C CNN
F 2 "" H 1200 2200 60  0000 C CNN
F 3 "" H 1200 2200 60  0000 C CNN
	1    1200 2200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR028
U 1 1 56C56566
P 1200 2300
F 0 "#PWR028" H 1070 2340 50  0001 L CNN
F 1 "GND" H 1200 2200 50  0000 C CNN
F 2 "" H 1200 2300 60  0000 C CNN
F 3 "" H 1200 2300 60  0000 C CNN
	1    1200 2300
	0    1    1    0   
$EndComp
$Comp
L SMD_XTAL Y101
U 1 1 56C5656D
P 1250 2750
F 0 "Y101" H 1300 2820 50  0000 C CNN
F 1 "26M" H 1300 2600 50  0000 C CNN
F 2 "agg:XTAL-20x16" H 1300 2530 50  0001 C CNN
F 3 "" H 1250 2750 50  0001 C CNN
F 4 "2506952" H 1250 2750 60  0001 C CNN "Farnell"
	1    1250 2750
	0    1    1    0   
$EndComp
$Comp
L C C102
U 1 1 56C56575
P 1050 3000
F 0 "C102" H 1100 3070 50  0000 C CNN
F 1 "10p" H 1100 2930 50  0000 C CNN
F 2 "agg:0402" H 1050 3000 50  0001 C CNN
F 3 "" H 1050 3000 50  0001 C CNN
F 4 "2496790" H 1050 3000 60  0001 C CNN "Farnell"
	1    1050 3000
	-1   0    0    1   
$EndComp
$Comp
L C C101
U 1 1 56C5657D
P 950 2600
F 0 "C101" H 1000 2670 50  0000 C CNN
F 1 "10p" H 1000 2530 50  0000 C CNN
F 2 "agg:0402" H 950 2600 50  0001 C CNN
F 3 "" H 950 2600 50  0001 C CNN
F 4 "2496790" H 950 2600 60  0001 C CNN "Farnell"
	1    950  2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 56C56584
P 800 2800
F 0 "#PWR029" H 670 2840 50  0001 L CNN
F 1 "GND" H 800 2700 50  0000 C CNN
F 2 "" H 800 2800 60  0000 C CNN
F 3 "" H 800 2800 60  0000 C CNN
	1    800  2800
	0    1    1    0   
$EndComp
$Comp
L C C107
U 1 1 56C5665D
P 1300 1200
F 0 "C107" H 1350 1270 50  0000 C CNN
F 1 "100n" H 1350 1130 50  0000 C CNN
F 2 "agg:0402" H 1300 1200 50  0001 C CNN
F 3 "" H 1300 1200 50  0001 C CNN
F 4 "2496771" H 1300 1200 60  0001 C CNN "Farnell"
	1    1300 1200
	1    0    0    -1  
$EndComp
$Comp
L C C106
U 1 1 56C56665
P 1100 1700
F 0 "C106" H 1150 1770 50  0000 C CNN
F 1 "1µ" H 1150 1630 50  0000 C CNN
F 2 "agg:0402" H 1100 1700 50  0001 C CNN
F 3 "" H 1100 1700 50  0001 C CNN
F 4 "2496814" H 1100 1700 60  0001 C CNN "Farnell"
	1    1100 1700
	1    0    0    -1  
$EndComp
$Comp
L C C103
U 1 1 56C5666D
P 1100 1100
F 0 "C103" H 1150 1170 50  0000 C CNN
F 1 "4µ7" H 1150 1030 50  0000 C CNN
F 2 "agg:0402" H 1100 1100 50  0001 C CNN
F 3 "" H 1100 1100 50  0001 C CNN
F 4 "2426952" H 1100 1100 60  0001 C CNN "Farnell"
	1    1100 1100
	1    0    0    -1  
$EndComp
$Comp
L C C104
U 1 1 56C56675
P 1100 1300
F 0 "C104" H 1150 1370 50  0000 C CNN
F 1 "100n" H 1150 1230 50  0000 C CNN
F 2 "agg:0402" H 1100 1300 50  0001 C CNN
F 3 "" H 1100 1300 50  0001 C CNN
F 4 "2496771" H 1100 1300 60  0001 C CNN "Farnell"
	1    1100 1300
	1    0    0    -1  
$EndComp
$Comp
L C C108
U 1 1 56C5667D
P 1300 1400
F 0 "C108" H 1350 1470 50  0000 C CNN
F 1 "100n" H 1350 1330 50  0000 C CNN
F 2 "agg:0402" H 1300 1400 50  0001 C CNN
F 3 "" H 1300 1400 50  0001 C CNN
F 4 "2496771" H 1300 1400 60  0001 C CNN "Farnell"
	1    1300 1400
	1    0    0    -1  
$EndComp
$Comp
L C C105
U 1 1 56C56685
P 1100 1500
F 0 "C105" H 1150 1570 50  0000 C CNN
F 1 "100n" H 1150 1430 50  0000 C CNN
F 2 "agg:0402" H 1100 1500 50  0001 C CNN
F 3 "" H 1100 1500 50  0001 C CNN
F 4 "2496771" H 1100 1500 60  0001 C CNN "Farnell"
	1    1100 1500
	1    0    0    -1  
$EndComp
$Comp
L C C109
U 1 1 56C5668D
P 1300 1600
F 0 "C109" H 1350 1670 50  0000 C CNN
F 1 "100n" H 1350 1530 50  0000 C CNN
F 2 "agg:0402" H 1300 1600 50  0001 C CNN
F 3 "" H 1300 1600 50  0001 C CNN
F 4 "2496771" H 1300 1600 60  0001 C CNN "Farnell"
	1    1300 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 56C5669F
P 1050 1750
F 0 "#PWR030" H 920 1790 50  0001 L CNN
F 1 "GND" H 1050 1650 50  0000 C CNN
F 2 "" H 1050 1750 60  0000 C CNN
F 3 "" H 1050 1750 60  0000 C CNN
	1    1050 1750
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR031
U 1 1 56C566B3
P 1550 1050
F 0 "#PWR031" H 1550 1160 50  0001 L CNN
F 1 "3v3" H 1550 1140 50  0000 C CNN
F 2 "" H 1550 1050 60  0000 C CNN
F 3 "" H 1550 1050 60  0000 C CNN
	1    1550 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 56C566C1
P 1450 2000
F 0 "#PWR032" H 1320 2040 50  0001 L CNN
F 1 "GND" H 1450 1900 50  0000 C CNN
F 2 "" H 1450 2000 60  0000 C CNN
F 3 "" H 1450 2000 60  0000 C CNN
	1    1450 2000
	0    1    1    0   
$EndComp
$Comp
L R R101
U 1 1 56C566CE
P 1450 2900
F 0 "R101" H 1500 2950 50  0000 C CNN
F 1 "100" H 1500 2850 50  0000 C CNN
F 2 "agg:0402" H 1450 2900 50  0001 C CNN
F 3 "" H 1450 2900 50  0001 C CNN
F 4 "9239111" H 1450 2900 60  0001 C CNN "Farnell"
	1    1450 2900
	1    0    0    -1  
$EndComp
Text Label 2700 2000 0    60   ~ 0
CAN_TXD
Text Label 2700 1900 0    60   ~ 0
CAN_RXD
Text Label 1500 3700 2    60   ~ 0
LED_GRN
Text Label 1500 3600 2    60   ~ 0
LED_RED
NoConn ~ 1600 3900
NoConn ~ 1600 4000
NoConn ~ 1600 4100
NoConn ~ 2600 4500
NoConn ~ 2600 4100
NoConn ~ 2600 4000
NoConn ~ 2600 3900
NoConn ~ 2600 3800
NoConn ~ 2600 3700
NoConn ~ 2600 3600
NoConn ~ 2600 3300
NoConn ~ 2600 3100
NoConn ~ 2600 3000
NoConn ~ 2600 2900
NoConn ~ 2600 2800
NoConn ~ 2600 2100
NoConn ~ 2600 1800
NoConn ~ 2600 1700
NoConn ~ 2600 1600
NoConn ~ 2600 1300
NoConn ~ 2600 1200
$Comp
L PWR #FLG033
U 1 1 56C5671C
P 5750 2100
F 0 "#FLG033" H 5750 2260 50  0001 C CNN
F 1 "PWR" H 5750 2190 50  0000 C CNN
F 2 "" H 5750 2100 50  0001 C CNN
F 3 "" H 5750 2100 50  0001 C CNN
	1    5750 2100
	0    -1   -1   0   
$EndComp
$Comp
L PWR #FLG034
U 1 1 56C56722
P 5800 2300
F 0 "#FLG034" H 5800 2460 50  0001 C CNN
F 1 "PWR" H 5800 2390 50  0000 C CNN
F 2 "" H 5800 2300 50  0001 C CNN
F 3 "" H 5800 2300 50  0001 C CNN
	1    5800 2300
	1    0    0    -1  
$EndComp
$Comp
L PWR #FLG035
U 1 1 56C56728
P 1550 6500
F 0 "#FLG035" H 1550 6660 50  0001 C CNN
F 1 "PWR" H 1550 6590 50  0000 C CNN
F 2 "" H 1550 6500 50  0001 C CNN
F 3 "" H 1550 6500 50  0001 C CNN
	1    1550 6500
	0    -1   -1   0   
$EndComp
NoConn ~ 2600 1100
NoConn ~ 1600 3500
NoConn ~ 2600 3200
$Comp
L LED D101
U 1 1 56C564CF
P 6100 4550
F 0 "D101" H 6100 4650 50  0000 L CNN
F 1 "RED" H 6100 4475 50  0000 L CNN
F 2 "agg:0603-LED" H 6100 4550 50  0001 C CNN
F 3 "" H 6100 4550 50  0001 C CNN
F 5 "2314404" H 6100 4550 60  0001 C CNN "Farnell"
	1    6100 4550
	-1   0    0    1   
$EndComp
Text Label 5850 2100 0    60   ~ 0
3v3_RADIO
NoConn ~ 1600 3800
$Comp
L COAX P101
U 1 1 56C710D6
P 9200 1400
F 0 "P101" H 9200 1500 50  0000 C CNN
F 1 "COAX" H 9250 1250 50  0000 C CNN
F 2 "M3radio:U.FL-R-SMT-1" H 9200 1190 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1947917.pdf" H 9300 1300 50  0001 C CNN
F 5 "3908021" H 9200 1120 50  0001 C CNN "Farnell"
	1    9200 1400
	1    0    0    -1  
$EndComp
Text Label 8850 2400 0    60   ~ 0
GPS_RESET_N
Text Label 1350 3300 2    60   ~ 0
GPS_RESET_N
$Comp
L L L1
U 1 1 5769F0D4
P 9500 1300
F 0 "L1" H 9550 1350 50  0000 C CNN
F 1 "91nH" H 9550 1250 50  0001 C CNN
F 2 "agg:0402-L" H 9500 1300 50  0001 C CNN
F 3 "" H 9500 1300 50  0001 C CNN
F 5 "2470339" H 9500 1300 60  0001 C CNN "Farnell"
	1    9500 1300
	0    -1   -1   0   
$EndComp
$Comp
L NCP380 IC1
U 1 1 57698750
P 9900 2250
F 0 "IC1" H 9600 2650 50  0000 L CNN
F 1 "NCP380" H 9600 1850 50  0000 L CNN
F 2 "agg:DFN-6-EP-ONSEMI" H 9600 1750 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP380-D.PDF" H 9600 1650 50  0001 L CNN
F 5 "2464412" H 9600 1550 50  0001 L CNN "Farnell"
	1    9900 2250
	1    0    0    -1  
$EndComp
$Comp
L L L2
U 1 1 5769CCBE
P 9500 1450
F 0 "L2" H 9550 1500 50  0000 C CNN
F 1 "91nH" H 9550 1400 50  0000 C CNN
F 2 "agg:0402-L" H 9500 1450 50  0001 C CNN
F 3 "" H 9500 1450 50  0001 C CNN
F 5 "2470339" H 9500 1450 60  0001 C CNN "Farnell"
	1    9500 1450
	0    -1   -1   0   
$EndComp
$Comp
L L L3
U 1 1 5769CD52
P 9500 1600
F 0 "L3" H 9550 1650 50  0000 C CNN
F 1 "91nH" H 9550 1550 50  0001 C CNN
F 2 "agg:0402-L" H 9500 1600 50  0001 C CNN
F 3 "" H 9500 1600 50  0001 C CNN
F 5 "2470339" H 9500 1600 60  0001 C CNN "Farnell"
	1    9500 1600
	0    -1   -1   0   
$EndComp
Wire Notes Line
	7310 6300 11160 6300
Wire Wire Line
	7850 1300 7750 1300
Wire Wire Line
	7750 1400 7850 1400
Connection ~ 7750 1300
Wire Wire Line
	7550 1500 7850 1500
Connection ~ 7750 1400
Connection ~ 7750 1500
Wire Wire Line
	7850 1900 7700 1900
Wire Wire Line
	7850 2000 7700 2000
Wire Wire Line
	7750 1200 7750 1500
Wire Wire Line
	7550 1600 7850 1600
Wire Wire Line
	7750 1600 7750 1650
Wire Wire Line
	8750 1400 9100 1400
Wire Wire Line
	8750 1300 8900 1300
Wire Wire Line
	8900 1300 8900 1250
Connection ~ 7750 1600
Wire Wire Line
	8700 4350 8550 4350
Wire Wire Line
	8700 4550 8550 4550
Wire Wire Line
	8700 4850 8550 4850
Wire Wire Line
	8700 4700 8550 4700
Wire Wire Line
	8700 5050 8550 5050
Wire Notes Line
	7300 500  7300 6300
Wire Notes Line
	7300 2900 11150 2900
Wire Notes Line
	4300 550  4300 7800
Wire Notes Line
	500  5200 7300 5200
Wire Wire Line
	1350 3200 1600 3200
Wire Wire Line
	1350 3100 1600 3100
Wire Wire Line
	2600 2300 2800 2300
Wire Wire Line
	2600 2400 2800 2400
Wire Wire Line
	2600 2500 2800 2500
Wire Wire Line
	2600 2600 2800 2600
Wire Wire Line
	5000 1050 5000 1100
Wire Wire Line
	5000 1100 5050 1100
Wire Wire Line
	5350 1100 5400 1100
Wire Wire Line
	5400 1100 5400 1050
Wire Wire Line
	5350 2000 5400 2000
Wire Wire Line
	5400 2000 5400 2050
Wire Wire Line
	5050 2000 5000 2000
Wire Wire Line
	5000 2000 5000 2050
Wire Wire Line
	6750 1100 6800 1100
Wire Wire Line
	6800 1100 6800 1050
Wire Wire Line
	6450 1100 6400 1100
Wire Wire Line
	6400 1100 6400 1050
Wire Wire Line
	6450 2000 6400 2000
Wire Wire Line
	6400 2000 6400 2050
Wire Wire Line
	6750 2000 6800 2000
Wire Wire Line
	6800 2000 6800 2050
Wire Wire Line
	5050 1200 4950 1200
Wire Wire Line
	5050 1300 4950 1300
Wire Wire Line
	5050 1400 4950 1400
Wire Wire Line
	5050 1500 4950 1500
Wire Wire Line
	5350 1900 5450 1900
Wire Wire Line
	5350 1800 5450 1800
Wire Wire Line
	5350 1700 5450 1700
Wire Wire Line
	5350 1500 5450 1500
Wire Wire Line
	5350 1400 5450 1400
Wire Wire Line
	5350 1300 5450 1300
Wire Wire Line
	5350 1200 5450 1200
Wire Wire Line
	5000 2350 5000 2400
Wire Wire Line
	5000 2400 5050 2400
Wire Wire Line
	5350 2400 5400 2400
Wire Wire Line
	5400 2400 5400 2350
Wire Wire Line
	5350 3300 5400 3300
Wire Wire Line
	5400 3300 5400 3350
Wire Wire Line
	5050 3300 5000 3300
Wire Wire Line
	5000 3300 5000 3350
Wire Wire Line
	5050 2500 4950 2500
Wire Wire Line
	5050 2600 4950 2600
Wire Wire Line
	5050 2700 4950 2700
Wire Wire Line
	5050 2800 4950 2800
Wire Wire Line
	5350 3200 5450 3200
Wire Wire Line
	5350 3100 5450 3100
Wire Wire Line
	5350 3000 5450 3000
Wire Wire Line
	5350 2800 5450 2800
Wire Wire Line
	5350 2700 5450 2700
Wire Wire Line
	5350 2600 5450 2600
Wire Wire Line
	5350 2500 5450 2500
Wire Wire Line
	6450 1200 6350 1200
Wire Wire Line
	6350 1300 6450 1300
Wire Wire Line
	6450 1400 6350 1400
Wire Wire Line
	6350 1500 6450 1500
Wire Wire Line
	6450 1600 6350 1600
Wire Wire Line
	6350 1700 6450 1700
Wire Wire Line
	6450 1800 6350 1800
Wire Wire Line
	6350 1900 6450 1900
Wire Wire Line
	6750 1900 6850 1900
Wire Wire Line
	6850 1800 6750 1800
Wire Wire Line
	6750 1700 6850 1700
Wire Wire Line
	6750 1600 6850 1600
Wire Wire Line
	6850 1500 6750 1500
Wire Wire Line
	6750 1400 6850 1400
Wire Wire Line
	6850 1300 6750 1300
Wire Wire Line
	6750 1200 6850 1200
Wire Wire Line
	6750 2400 6800 2400
Wire Wire Line
	6800 2400 6800 2350
Wire Wire Line
	6450 2400 6400 2400
Wire Wire Line
	6400 2400 6400 2350
Wire Wire Line
	6450 3300 6400 3300
Wire Wire Line
	6400 3300 6400 3350
Wire Wire Line
	6750 3300 6800 3300
Wire Wire Line
	6800 3300 6800 3350
Wire Wire Line
	6450 2500 6350 2500
Wire Wire Line
	6350 2600 6450 2600
Wire Wire Line
	6450 2700 6350 2700
Wire Wire Line
	6350 2800 6450 2800
Wire Wire Line
	6450 2900 6350 2900
Wire Wire Line
	6350 3000 6450 3000
Wire Wire Line
	6450 3100 6350 3100
Wire Wire Line
	6350 3200 6450 3200
Wire Wire Line
	6750 3200 6850 3200
Wire Wire Line
	6850 3100 6750 3100
Wire Wire Line
	6750 3000 6850 3000
Wire Wire Line
	6750 2900 6850 2900
Wire Wire Line
	6850 2800 6750 2800
Wire Wire Line
	6750 2700 6850 2700
Wire Wire Line
	6850 2600 6750 2600
Wire Wire Line
	6750 2500 6850 2500
Wire Wire Line
	1550 6500 2100 6500
Wire Wire Line
	2100 6600 2050 6600
Wire Wire Line
	2050 6600 2050 6850
Wire Wire Line
	1900 6700 2100 6700
Connection ~ 2050 6700
Wire Wire Line
	2100 6400 2050 6400
Wire Wire Line
	2050 6400 2050 6350
Wire Wire Line
	2900 6400 3000 6400
Wire Wire Line
	2900 6500 3000 6500
Wire Wire Line
	2900 6600 3000 6600
Wire Wire Line
	2900 6700 3000 6700
Wire Wire Line
	1900 6450 1900 6550
Connection ~ 1900 6500
Wire Wire Line
	1900 6650 1900 6700
Wire Wire Line
	6100 4900 6200 4900
Wire Wire Line
	6200 4900 6200 4950
Wire Wire Line
	6100 4550 6200 4550
Wire Wire Line
	6200 4550 6200 4600
Wire Wire Line
	6000 4550 5900 4550
Wire Wire Line
	6000 4900 5900 4900
Wire Wire Line
	5700 4900 5800 4900
Wire Wire Line
	5700 4550 5800 4550
Wire Wire Line
	2100 6800 2050 6800
Connection ~ 2050 6800
Wire Wire Line
	5050 2900 4950 2900
Wire Wire Line
	5050 1600 4950 1600
Wire Wire Line
	5050 1700 4950 1700
Wire Wire Line
	4950 1800 5050 1800
Wire Wire Line
	5050 3000 4950 3000
Wire Wire Line
	4950 3100 5050 3100
Wire Wire Line
	5350 1600 5450 1600
Wire Wire Line
	5350 2900 5450 2900
Wire Wire Line
	5050 3200 4950 3200
Wire Wire Line
	5050 1900 4950 1900
Wire Wire Line
	1600 4400 1500 4400
Wire Wire Line
	1500 4500 1600 4500
Wire Wire Line
	1600 4600 1500 4600
Wire Wire Line
	2600 1400 2700 1400
Wire Wire Line
	1550 2600 1600 2600
Wire Wire Line
	1200 2300 1250 2300
Wire Wire Line
	1200 2200 1400 2200
Wire Wire Line
	1500 2200 1600 2200
Wire Wire Line
	1600 2300 1350 2300
Wire Wire Line
	850  2600 850  3000
Wire Wire Line
	850  2800 800  2800
Connection ~ 850  2800
Wire Wire Line
	950  2600 850  2600
Connection ~ 850  2700
Wire Wire Line
	850  3000 950  3000
Connection ~ 850  2900
Wire Wire Line
	1150 2750 1150 2700
Wire Wire Line
	1150 2700 850  2700
Wire Wire Line
	1150 2850 1150 2900
Wire Wire Line
	1150 2900 850  2900
Wire Wire Line
	1050 3000 1400 3000
Wire Wire Line
	1050 2600 1400 2600
Wire Wire Line
	1250 2750 1250 2600
Connection ~ 1250 2600
Wire Wire Line
	1250 2850 1250 3000
Connection ~ 1250 3000
Wire Wire Line
	1400 1600 1600 1600
Wire Wire Line
	1200 1700 1450 1700
Wire Wire Line
	1450 1700 1450 1600
Connection ~ 1450 1600
Wire Wire Line
	1200 1500 1600 1500
Wire Wire Line
	1400 1400 1600 1400
Wire Wire Line
	1200 1300 1600 1300
Wire Wire Line
	1400 1200 1600 1200
Wire Wire Line
	1200 1100 1450 1100
Wire Wire Line
	1450 1100 1450 1200
Connection ~ 1450 1200
Wire Wire Line
	1100 1100 1050 1100
Wire Wire Line
	1050 1100 1050 1750
Wire Wire Line
	1100 1700 1050 1700
Connection ~ 1050 1700
Wire Wire Line
	1300 1600 1050 1600
Connection ~ 1050 1600
Wire Wire Line
	1100 1500 1050 1500
Connection ~ 1050 1500
Wire Wire Line
	1300 1400 1050 1400
Connection ~ 1050 1400
Wire Wire Line
	1100 1300 1050 1300
Connection ~ 1050 1300
Wire Wire Line
	1300 1200 1050 1200
Connection ~ 1050 1200
Wire Wire Line
	1550 1050 1550 1600
Wire Wire Line
	1550 1100 1600 1100
Connection ~ 1550 1200
Connection ~ 1550 1100
Connection ~ 1550 1300
Connection ~ 1550 1400
Connection ~ 1550 1500
Connection ~ 1550 1600
Wire Wire Line
	1450 2000 1600 2000
Wire Wire Line
	1600 1900 1550 1900
Wire Wire Line
	1550 1800 1550 2000
Connection ~ 1550 2000
Wire Wire Line
	1600 1800 1550 1800
Connection ~ 1550 1900
Wire Wire Line
	1600 2900 1550 2900
Wire Wire Line
	2700 2000 2600 2000
Wire Wire Line
	2600 1900 2700 1900
Wire Wire Line
	1600 3700 1500 3700
Wire Wire Line
	1500 3600 1600 3600
Wire Wire Line
	5800 2050 5800 2100
Wire Wire Line
	5750 2100 5850 2100
Connection ~ 5800 2100
Wire Wire Line
	5800 2300 5800 2350
Wire Wire Line
	1450 2900 1400 2900
Wire Wire Line
	1400 2900 1400 3000
Wire Wire Line
	1400 2600 1400 2800
Wire Wire Line
	1400 2800 1600 2800
Wire Wire Line
	1600 3300 1350 3300
Wire Wire Line
	8750 1500 9100 1500
Wire Wire Line
	9500 1500 9500 1450
Wire Wire Line
	9500 1350 9500 1300
Wire Wire Line
	9500 1200 9050 1200
Wire Wire Line
	9050 1200 9050 1400
Connection ~ 9050 1400
$Comp
L GND #PWR036
U 1 1 56C71AF7
P 9050 1750
F 0 "#PWR036" H 8920 1790 50  0001 L CNN
F 1 "GND" H 9050 1650 50  0000 C CNN
F 2 "" H 9050 1750 60  0000 C CNN
F 3 "" H 9050 1750 60  0000 C CNN
	1    9050 1750
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5769FA14
P 9200 1700
F 0 "C1" H 9250 1770 50  0000 C CNN
F 1 "100nF" H 9250 1630 50  0000 C CNN
F 2 "agg:0402" H 9200 1700 50  0001 C CNN
F 3 "" H 9200 1700 50  0001 C CNN
F 5 "2496771" H 9200 1700 60  0001 C CNN "Farnell"
	1    9200 1700
	1    0    0    -1  
$EndComp
Connection ~ 9050 1500
$Comp
L R R1
U 1 1 5769F81C
P 9700 1700
F 0 "R1" H 9750 1750 50  0000 C CNN
F 1 "10" H 9750 1650 50  0000 C CNN
F 2 "agg:0603" H 9700 1700 50  0001 C CNN
F 3 "" H 9700 1700 50  0001 C CNN
F 5 "1738878" H 9700 1700 60  0001 C CNN "Farnell"
	1    9700 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 1600 8900 1600
Wire Wire Line
	9300 1700 9600 1700
Connection ~ 9500 1700
Wire Wire Line
	9500 1700 9500 1600
Wire Wire Line
	9200 1700 9050 1700
Connection ~ 9050 1700
Wire Wire Line
	9700 1700 10300 1700
Wire Wire Line
	10300 1700 10300 1950
Wire Wire Line
	9050 1450 9050 1750
Wire Wire Line
	9500 1950 8900 1950
Wire Wire Line
	8900 1950 8900 1600
$Comp
L GND #PWR037
U 1 1 576A3CFF
P 9400 2550
F 0 "#PWR037" H 9270 2590 50  0001 L CNN
F 1 "GND" H 9400 2450 50  0000 C CNN
F 2 "" H 9400 2550 60  0000 C CNN
F 3 "" H 9400 2550 60  0000 C CNN
	1    9400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2450 9400 2450
Wire Wire Line
	9400 2450 9400 2550
Wire Wire Line
	9400 2550 9500 2550
Text Label 9400 2150 2    60   ~ 0
ANT_~EN
Wire Wire Line
	9500 2150 9400 2150
$Comp
L R R2
U 1 1 576A742B
P 10350 2300
F 0 "R2" H 10400 2350 50  0000 C CNN
F 1 "110k" H 10400 2250 50  0000 C CNN
F 2 "agg:0402" H 10350 2300 50  0001 C CNN
F 3 "" H 10350 2300 50  0001 C CNN
F 5 "2502502" H 10350 2300 60  0001 C CNN "Farnell"
	1    10350 2300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR038
U 1 1 576A74DA
P 10350 2350
F 0 "#PWR038" H 10220 2390 50  0001 L CNN
F 1 "GND" H 10350 2250 50  0000 C CNN
F 2 "" H 10350 2350 60  0000 C CNN
F 3 "" H 10350 2350 60  0000 C CNN
	1    10350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2200 10350 2150
Wire Wire Line
	10350 2150 10300 2150
Wire Wire Line
	10350 2350 10350 2300
$Comp
L C C2
U 1 1 576A78E8
P 9450 1850
F 0 "C2" H 9500 1920 50  0000 C CNN
F 1 "1uF" H 9450 1800 50  0000 C CNN
F 2 "agg:0402" H 9450 1850 50  0001 C CNN
F 3 "" H 9450 1850 50  0001 C CNN
F 5 "2496814" H 9450 1850 60  0001 C CNN "Farnell"
	1    9450 1850
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 576A7B2F
P 10500 1950
F 0 "C3" H 10550 2020 50  0000 C CNN
F 1 "1uF" H 10550 1880 50  0000 C CNN
F 2 "agg:0402" H 10500 1950 50  0001 C CNN
F 3 "" H 10500 1950 50  0001 C CNN
F 5 "2496814" H 10500 1950 60  0001 C CNN "Farnell"
	1    10500 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 1850 9150 1850
Wire Wire Line
	9150 1850 9150 1700
Connection ~ 9150 1700
Wire Wire Line
	9450 1850 9500 1850
Wire Wire Line
	9500 1850 9500 1950
Wire Wire Line
	10300 1950 10400 1950
$Comp
L GND #PWR039
U 1 1 576A7F98
P 10600 2000
F 0 "#PWR039" H 10470 2040 50  0001 L CNN
F 1 "GND" H 10600 1900 50  0000 C CNN
F 2 "" H 10600 2000 60  0000 C CNN
F 3 "" H 10600 2000 60  0000 C CNN
	1    10600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 1950 10600 2000
Wire Wire Line
	10500 1950 10600 1950
NoConn ~ 1600 2500
$Comp
L ESD_DIODE D1
U 1 1 576B6469
P 8900 1450
F 0 "D1" H 8850 1550 50  0000 L CNN
F 1 "ESD_DIODE" H 8850 1350 50  0001 L CNN
F 2 "agg:0402" H 8850 1250 50  0001 L CNN
F 3 "" H 8800 1450 50  0001 C CNN
F 4 "2368169" H 8850 1150 50  0001 L CNN "Farnell"
	1    8900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1450 8800 1400
Connection ~ 8800 1400
Wire Wire Line
	9050 1450 9000 1450
Text Label 8550 5250 2    60   ~ 0
Radio_GPIO1
Text Label 8550 5400 2    60   ~ 0
Radio_SDN
Wire Wire Line
	8550 5250 8700 5250
Wire Wire Line
	8550 5400 8700 5400
Text Label 1500 4300 2    60   ~ 0
Radio_GPIO1
Text Label 2700 3400 0    60   ~ 0
Radio_SDN
Wire Wire Line
	2600 3400 2700 3400
Text Notes 9600 1500 0    59   ~ 0
App note: see hardware integration \nmanual, figure 3.4.2.1 for \ncircuit diagram
Wire Wire Line
	2600 4300 2750 4300
NoConn ~ 1600 3400
$Comp
L PWR #FLG040
U 1 1 576DCF29
P 8950 1650
F 0 "#FLG040" H 8950 1810 50  0001 C CNN
F 1 "PWR" H 8950 1740 50  0000 C CNN
F 2 "" H 8950 1650 50  0001 C CNN
F 3 "" H 8950 1650 50  0001 C CNN
	1    8950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1650 8900 1650
Connection ~ 8900 1650
$Comp
L 1v8 #PWR041
U 1 1 576EF247
P 6200 5600
F 0 "#PWR041" H 6200 5710 50  0001 L CNN
F 1 "1v8" H 6200 5690 50  0000 C CNN
F 2 "" H 6200 5600 60  0000 C CNN
F 3 "" H 6200 5600 60  0000 C CNN
	1    6200 5600
	1    0    0    -1  
$EndComp
Text Notes 4600 5500 0    118  ~ 0
1v8 power
$Comp
L NCP4620 U1
U 1 1 576F086E
P 5250 5650
F 0 "U1" H 5700 5750 60  0000 C CNN
F 1 "NCP4620" H 5700 5350 60  0000 C CNN
F 2 "agg:SC-70-5" H 5700 5150 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1878393.pdf" H 5400 5250 60  0001 C CNN
F 4 "2464259" H 5700 5050 60  0001 C CNN "Farnell"
	1    5250 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5650 6250 5650
Wire Wire Line
	6200 5650 6200 5600
Wire Wire Line
	5150 5650 5250 5650
$Comp
L 3v3 #PWR042
U 1 1 576F17CB
P 5150 5650
F 0 "#PWR042" H 5150 5760 50  0001 L CNN
F 1 "3v3" H 5150 5740 50  0000 C CNN
F 2 "" H 5150 5650 60  0000 C CNN
F 3 "" H 5150 5650 60  0000 C CNN
	1    5150 5650
	1    0    0    -1  
$EndComp
Connection ~ 5200 5650
$Comp
L C C7
U 1 1 576F3062
P 5200 5850
F 0 "C7" H 5250 5920 50  0000 C CNN
F 1 "1uF" H 5200 5800 50  0000 C CNN
F 2 "agg:0402" H 5200 5850 50  0001 C CNN
F 3 "" H 5200 5850 50  0001 C CNN
F 5 "2496814" H 5200 5850 60  0001 C CNN "Farnell"
	1    5200 5850
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 576F3ED0
P 6250 5750
F 0 "C8" H 6300 5820 50  0000 C CNN
F 1 "1uF" H 6250 5700 50  0000 C CNN
F 2 "agg:0402" H 6250 5750 50  0001 C CNN
F 3 "" H 6250 5750 50  0001 C CNN
F 5 "2496814" H 6250 5750 60  0001 C CNN "Farnell"
	1    6250 5750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR043
U 1 1 576F4B11
P 6250 5800
F 0 "#PWR043" H 6120 5840 50  0001 L CNN
F 1 "GND" H 6250 5700 50  0000 C CNN
F 2 "" H 6250 5800 60  0000 C CNN
F 3 "" H 6250 5800 60  0000 C CNN
	1    6250 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 576F5176
P 5200 5900
F 0 "#PWR044" H 5070 5940 50  0001 L CNN
F 1 "GND" H 5200 5800 50  0000 C CNN
F 2 "" H 5200 5900 60  0000 C CNN
F 3 "" H 5200 5900 60  0000 C CNN
	1    5200 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5750 5200 5750
Wire Wire Line
	5200 5750 5200 5650
Wire Wire Line
	5200 5850 5200 5900
Wire Wire Line
	5200 5850 5250 5850
Wire Wire Line
	6250 5750 6250 5800
Connection ~ 6200 5650
Wire Notes Line
	7300 6300 4300 6300
NoConn ~ 2600 2200
NoConn ~ 2600 3500
Wire Wire Line
	1500 4200 1600 4200
Wire Wire Line
	1500 4300 1600 4300
Wire Wire Line
	8850 2400 8750 2400
Wire Wire Line
	8750 2400 8750 2300
Text Label 9400 2250 2    60   ~ 0
ANT_~FLAG
Wire Wire Line
	9400 2250 9500 2250
Text Label 2750 4300 0    60   ~ 0
ANT_~EN
Text Label 2750 4200 0    60   ~ 0
ANT_~FLAG
Wire Wire Line
	2600 4200 2750 4200
$EndSCHEMATC

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
LIBS:PMT9123
LIBS:PMT9123_breakout-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PMT9123 breakout"
Date "2016-11-22"
Rev "1"
Comp "Aesora UG (haftungsbeschränkt)"
Comment1 "Matthias Breithaupt"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BSS138 Q1
U 1 1 5834553A
P 1400 1400
F 0 "Q1" H 1600 1475 50  0000 L CNN
F 1 "BSS138" H 1600 1400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1600 1325 50  0001 L CIN
F 3 "" H 1400 1400 50  0000 L CNN
	1    1400 1400
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5834566B
P 1100 1250
F 0 "R1" V 1180 1250 50  0000 C CNN
F 1 "10k" V 1100 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1030 1250 50  0001 C CNN
F 3 "" H 1100 1250 50  0000 C CNN
	1    1100 1250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 583456B4
P 1700 1250
F 0 "R2" V 1780 1250 50  0000 C CNN
F 1 "10k" V 1700 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1630 1250 50  0001 C CNN
F 3 "" H 1700 1250 50  0000 C CNN
	1    1700 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58345934
P 1100 2800
F 0 "#PWR01" H 1100 2550 50  0001 C CNN
F 1 "GND" H 1100 2650 50  0000 C CNN
F 2 "" H 1100 2800 50  0000 C CNN
F 3 "" H 1100 2800 50  0000 C CNN
	1    1100 2800
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR02
U 1 1 58345960
P 1100 1000
F 0 "#PWR02" H 1100 850 50  0001 C CNN
F 1 "+1V8" H 1100 1140 50  0000 C CNN
F 2 "" H 1100 1000 50  0000 C CNN
F 3 "" H 1100 1000 50  0000 C CNN
	1    1100 1000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 5834598C
P 1100 2300
F 0 "#PWR03" H 1100 2150 50  0001 C CNN
F 1 "+5V" H 1100 2440 50  0000 C CNN
F 2 "" H 1100 2300 50  0000 C CNN
F 3 "" H 1100 2300 50  0000 C CNN
	1    1100 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P1
U 1 1 583459D0
P 1300 2550
F 0 "P1" H 1300 2900 50  0000 C CNN
F 1 "CONN_01X06" V 1400 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 1300 2550 50  0001 C CNN
F 3 "" H 1300 2550 50  0000 C CNN
	1    1300 2550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 58345C08
P 1700 1000
F 0 "#PWR04" H 1700 850 50  0001 C CNN
F 1 "+5V" H 1700 1140 50  0000 C CNN
F 2 "" H 1700 1000 50  0000 C CNN
F 3 "" H 1700 1000 50  0000 C CNN
	1    1700 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1400 1700 1500
Wire Wire Line
	1600 1500 2100 1500
Wire Wire Line
	1100 1400 1100 1500
Wire Wire Line
	700  1500 1200 1500
Wire Wire Line
	1350 1200 1350 1050
Wire Wire Line
	1350 1050 1100 1050
Wire Wire Line
	1100 1000 1100 1100
Wire Wire Line
	1700 1000 1700 1100
Connection ~ 1100 1050
Connection ~ 1700 1500
Connection ~ 1100 1500
Text Label 700  1500 0    60   ~ 0
SCL_LV
Text Label 2100 1500 2    60   ~ 0
SCL
$Comp
L BSS138 Q2
U 1 1 583462D2
P 3300 1400
F 0 "Q2" H 3500 1475 50  0000 L CNN
F 1 "BSS138" H 3500 1400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3500 1325 50  0001 L CIN
F 3 "" H 3300 1400 50  0000 L CNN
	1    3300 1400
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 583462D8
P 3000 1250
F 0 "R3" V 3080 1250 50  0000 C CNN
F 1 "10k" V 3000 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2930 1250 50  0001 C CNN
F 3 "" H 3000 1250 50  0000 C CNN
	1    3000 1250
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 583462DE
P 3600 1250
F 0 "R4" V 3680 1250 50  0000 C CNN
F 1 "10k" V 3600 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3530 1250 50  0001 C CNN
F 3 "" H 3600 1250 50  0000 C CNN
	1    3600 1250
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR05
U 1 1 583462E4
P 3000 1000
F 0 "#PWR05" H 3000 850 50  0001 C CNN
F 1 "+1V8" H 3000 1140 50  0000 C CNN
F 2 "" H 3000 1000 50  0000 C CNN
F 3 "" H 3000 1000 50  0000 C CNN
	1    3000 1000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 583462EA
P 3600 1000
F 0 "#PWR06" H 3600 850 50  0001 C CNN
F 1 "+5V" H 3600 1140 50  0000 C CNN
F 2 "" H 3600 1000 50  0000 C CNN
F 3 "" H 3600 1000 50  0000 C CNN
	1    3600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1400 3600 1500
Wire Wire Line
	3500 1500 4000 1500
Wire Wire Line
	3000 1400 3000 1500
Wire Wire Line
	2600 1500 3100 1500
Wire Wire Line
	3250 1200 3250 1050
Wire Wire Line
	3250 1050 3000 1050
Wire Wire Line
	3000 1000 3000 1100
Wire Wire Line
	3600 1000 3600 1100
Connection ~ 3000 1050
Connection ~ 3600 1500
Connection ~ 3000 1500
Text Label 2600 1500 0    60   ~ 0
SDA_LV
Text Label 4000 1500 2    60   ~ 0
SDA
$Comp
L BSS138 Q3
U 1 1 5834646F
P 5200 1400
F 0 "Q3" H 5400 1475 50  0000 L CNN
F 1 "BSS138" H 5400 1400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5400 1325 50  0001 L CIN
F 3 "" H 5200 1400 50  0000 L CNN
	1    5200 1400
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 58346475
P 4900 1250
F 0 "R5" V 4980 1250 50  0000 C CNN
F 1 "10k" V 4900 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4830 1250 50  0001 C CNN
F 3 "" H 4900 1250 50  0000 C CNN
	1    4900 1250
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5834647B
P 5500 1250
F 0 "R6" V 5580 1250 50  0000 C CNN
F 1 "10k" V 5500 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5430 1250 50  0001 C CNN
F 3 "" H 5500 1250 50  0000 C CNN
	1    5500 1250
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR07
U 1 1 58346481
P 4900 1000
F 0 "#PWR07" H 4900 850 50  0001 C CNN
F 1 "+1V8" H 4900 1140 50  0000 C CNN
F 2 "" H 4900 1000 50  0000 C CNN
F 3 "" H 4900 1000 50  0000 C CNN
	1    4900 1000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 58346487
P 5500 1000
F 0 "#PWR08" H 5500 850 50  0001 C CNN
F 1 "+5V" H 5500 1140 50  0000 C CNN
F 2 "" H 5500 1000 50  0000 C CNN
F 3 "" H 5500 1000 50  0000 C CNN
	1    5500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1400 5500 1500
Wire Wire Line
	5400 1500 5900 1500
Wire Wire Line
	4900 1400 4900 1500
Wire Wire Line
	4500 1500 5000 1500
Wire Wire Line
	5150 1200 5150 1050
Wire Wire Line
	5150 1050 4900 1050
Wire Wire Line
	4900 1000 4900 1100
Wire Wire Line
	5500 1000 5500 1100
Connection ~ 4900 1050
Connection ~ 5500 1500
Connection ~ 4900 1500
Text Label 4500 1500 0    60   ~ 0
~MOT~_LV
Text Label 5900 1500 2    60   ~ 0
~MOTION
$Comp
L BSS138 Q4
U 1 1 58346642
P 7100 1400
F 0 "Q4" H 7300 1475 50  0000 L CNN
F 1 "BSS138" H 7300 1400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7300 1325 50  0001 L CIN
F 3 "" H 7100 1400 50  0000 L CNN
	1    7100 1400
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 58346648
P 6800 1250
F 0 "R7" V 6880 1250 50  0000 C CNN
F 1 "10k" V 6800 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6730 1250 50  0001 C CNN
F 3 "" H 6800 1250 50  0000 C CNN
	1    6800 1250
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5834664E
P 7400 1250
F 0 "R8" V 7480 1250 50  0000 C CNN
F 1 "10k" V 7400 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7330 1250 50  0001 C CNN
F 3 "" H 7400 1250 50  0000 C CNN
	1    7400 1250
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR09
U 1 1 58346654
P 6800 1000
F 0 "#PWR09" H 6800 850 50  0001 C CNN
F 1 "+1V8" H 6800 1140 50  0000 C CNN
F 2 "" H 6800 1000 50  0000 C CNN
F 3 "" H 6800 1000 50  0000 C CNN
	1    6800 1000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 5834665A
P 7400 1000
F 0 "#PWR010" H 7400 850 50  0001 C CNN
F 1 "+5V" H 7400 1140 50  0000 C CNN
F 2 "" H 7400 1000 50  0000 C CNN
F 3 "" H 7400 1000 50  0000 C CNN
	1    7400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1400 7400 1500
Wire Wire Line
	7300 1500 7800 1500
Wire Wire Line
	6800 1400 6800 1500
Wire Wire Line
	6400 1500 6900 1500
Wire Wire Line
	7050 1200 7050 1050
Wire Wire Line
	7050 1050 6800 1050
Wire Wire Line
	6800 1000 6800 1100
Wire Wire Line
	7400 1000 7400 1100
Connection ~ 6800 1050
Connection ~ 7400 1500
Connection ~ 6800 1500
Text Label 6400 1500 0    60   ~ 0
~RST~_LV
Text Label 7800 1500 2    60   ~ 0
~RESET
Text Label 700  2400 0    60   ~ 0
SCL
Text Label 700  2500 0    60   ~ 0
SDA
Text Label 700  2600 0    60   ~ 0
~MOTION
Text Label 700  2700 0    60   ~ 0
~RESET
Wire Wire Line
	700  2700 1100 2700
Wire Wire Line
	700  2600 1100 2600
Wire Wire Line
	700  2500 1100 2500
Wire Wire Line
	700  2400 1100 2400
$Comp
L MIC5365-1.8YC5 U1
U 1 1 58346075
P 9650 1250
F 0 "U1" H 9350 1500 50  0000 C CNN
F 1 "MIC5365-1.8YC5" H 9650 1450 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SC-70-5" H 9650 1350 50  0001 C CIN
F 3 "" H 9650 1250 50  0000 C CNN
	1    9650 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 583463DF
P 8900 1100
F 0 "#PWR011" H 8900 950 50  0001 C CNN
F 1 "+5V" H 8900 1240 50  0000 C CNN
F 2 "" H 8900 1100 50  0000 C CNN
F 3 "" H 8900 1100 50  0000 C CNN
	1    8900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1350 9200 1350
Wire Wire Line
	8900 1200 9200 1200
Connection ~ 9100 1200
$Comp
L C C2
U 1 1 58346562
P 10200 1450
F 0 "C2" H 10225 1550 50  0000 L CNN
F 1 "4.7u" H 10225 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10238 1300 50  0001 C CNN
F 3 "" H 10200 1450 50  0000 C CNN
	1    10200 1450
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 583465A7
P 8900 1450
F 0 "C1" H 8925 1550 50  0000 L CNN
F 1 "4.7u" H 8925 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8938 1300 50  0001 C CNN
F 3 "" H 8900 1450 50  0000 C CNN
	1    8900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1100 8900 1300
Connection ~ 8900 1200
Wire Wire Line
	9100 1200 9100 1350
Wire Wire Line
	10100 1200 10200 1200
Wire Wire Line
	10200 1100 10200 1300
$Comp
L +1V8 #PWR012
U 1 1 583468C1
P 10200 1100
F 0 "#PWR012" H 10200 950 50  0001 C CNN
F 1 "+1V8" H 10200 1240 50  0000 C CNN
F 2 "" H 10200 1100 50  0000 C CNN
F 3 "" H 10200 1100 50  0000 C CNN
	1    10200 1100
	1    0    0    -1  
$EndComp
Connection ~ 10200 1200
$Comp
L GND #PWR013
U 1 1 583469EE
P 8900 1600
F 0 "#PWR013" H 8900 1350 50  0001 C CNN
F 1 "GND" H 8900 1450 50  0000 C CNN
F 2 "" H 8900 1600 50  0000 C CNN
F 3 "" H 8900 1600 50  0000 C CNN
	1    8900 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 58346A22
P 9650 1600
F 0 "#PWR014" H 9650 1350 50  0001 C CNN
F 1 "GND" H 9650 1450 50  0000 C CNN
F 2 "" H 9650 1600 50  0000 C CNN
F 3 "" H 9650 1600 50  0000 C CNN
	1    9650 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 58346A56
P 10200 1600
F 0 "#PWR015" H 10200 1350 50  0001 C CNN
F 1 "GND" H 10200 1450 50  0000 C CNN
F 2 "" H 10200 1600 50  0000 C CNN
F 3 "" H 10200 1600 50  0000 C CNN
	1    10200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1600 9650 1550
$Comp
L +1V8 #PWR016
U 1 1 5834962D
P 2400 2100
F 0 "#PWR016" H 2400 1950 50  0001 C CNN
F 1 "+1V8" H 2400 2240 50  0000 C CNN
F 2 "" H 2400 2100 50  0000 C CNN
F 3 "" H 2400 2100 50  0000 C CNN
	1    2400 2100
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5834967E
P 2250 3300
F 0 "R9" V 2330 3300 50  0000 C CNN
F 1 "43" V 2250 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2180 3300 50  0001 C CNN
F 3 "" H 2250 3300 50  0000 C CNN
	1    2250 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 3100 2500 3100
Wire Wire Line
	2400 2800 2400 3100
Wire Wire Line
	2400 2800 2500 2800
Wire Wire Line
	2500 2900 2400 2900
Connection ~ 2400 2900
Wire Wire Line
	2400 3000 2500 3000
Connection ~ 2400 3000
$Comp
L +1V8 #PWR017
U 1 1 583498CE
P 2050 3250
F 0 "#PWR017" H 2050 3100 50  0001 C CNN
F 1 "+1V8" H 2050 3390 50  0000 C CNN
F 2 "" H 2050 3250 50  0000 C CNN
F 3 "" H 2050 3250 50  0000 C CNN
	1    2050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2200 3900 2200
Wire Wire Line
	3900 2300 3500 2300
Wire Wire Line
	3500 2500 3900 2500
Wire Wire Line
	3900 2600 3500 2600
Text Label 3900 2200 2    60   ~ 0
SCL_LV
Text Label 3900 2300 2    60   ~ 0
SDA_LV
Text Label 3900 2600 2    60   ~ 0
~MOT~_LV
Text Label 3900 2500 2    60   ~ 0
~RST~_LV
$Comp
L GND #PWR018
U 1 1 58349EAC
P 2400 4000
F 0 "#PWR018" H 2400 3750 50  0001 C CNN
F 1 "GND" H 2400 3850 50  0000 C CNN
F 2 "" H 2400 4000 50  0000 C CNN
F 3 "" H 2400 4000 50  0000 C CNN
	1    2400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3400 2400 4000
Wire Wire Line
	2400 3400 2500 3400
Wire Wire Line
	2500 3500 2400 3500
Connection ~ 2400 3500
Wire Wire Line
	2400 3600 2500 3600
Connection ~ 2400 3600
Wire Wire Line
	2500 3700 2400 3700
Connection ~ 2400 3700
Wire Wire Line
	2400 3800 2500 3800
Connection ~ 2400 3800
Wire Wire Line
	2500 3900 2400 3900
Connection ~ 2400 3900
$Comp
L C C5
U 1 1 5834A4E8
P 2150 2800
F 0 "C5" H 2175 2900 50  0000 L CNN
F 1 "4.7u" H 2175 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2188 2650 50  0001 C CNN
F 3 "" H 2150 2800 50  0000 C CNN
	1    2150 2800
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5834A687
P 2150 2500
F 0 "C4" H 2175 2600 50  0000 L CNN
F 1 "0.1u" H 2175 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2188 2350 50  0001 C CNN
F 3 "" H 2150 2500 50  0000 C CNN
	1    2150 2500
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5834A6D7
P 2150 2200
F 0 "C3" H 2175 2300 50  0000 L CNN
F 1 "0.1u" H 2175 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2188 2050 50  0001 C CNN
F 3 "" H 2150 2200 50  0000 C CNN
	1    2150 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 2100 2400 2200
Wire Wire Line
	2300 2200 2500 2200
Connection ~ 2400 2200
Wire Wire Line
	2300 2500 2500 2500
$Comp
L GND #PWR019
U 1 1 5834B626
P 1900 2900
F 0 "#PWR019" H 1900 2650 50  0001 C CNN
F 1 "GND" H 1900 2750 50  0000 C CNN
F 2 "" H 1900 2900 50  0000 C CNN
F 3 "" H 1900 2900 50  0000 C CNN
	1    1900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2200 1900 2900
Wire Wire Line
	1900 2200 2000 2200
Wire Wire Line
	2000 2500 1900 2500
Connection ~ 1900 2500
Wire Wire Line
	1900 2800 2000 2800
Connection ~ 1900 2800
Wire Wire Line
	2350 2500 2350 2800
Wire Wire Line
	2350 2800 2300 2800
Connection ~ 2350 2500
Wire Wire Line
	2400 3300 2500 3300
Wire Wire Line
	2500 3300 2500 3200
$Comp
L GND #PWR020
U 1 1 5834C7C0
P 5000 2600
F 0 "#PWR020" H 5000 2350 50  0001 C CNN
F 1 "GND" H 5000 2450 50  0000 C CNN
F 2 "" H 5000 2600 50  0000 C CNN
F 3 "" H 5000 2600 50  0000 C CNN
	1    5000 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 5834C80A
P 4700 2300
F 0 "#PWR021" H 4700 2150 50  0001 C CNN
F 1 "+5V" H 4700 2440 50  0000 C CNN
F 2 "" H 4700 2300 50  0000 C CNN
F 3 "" H 4700 2300 50  0000 C CNN
	1    4700 2300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG022
U 1 1 5834C880
P 5000 2300
F 0 "#FLG022" H 5000 2395 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 2480 50  0000 C CNN
F 2 "" H 5000 2300 50  0000 C CNN
F 3 "" H 5000 2300 50  0000 C CNN
	1    5000 2300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG023
U 1 1 5834C8BE
P 5000 2600
F 0 "#FLG023" H 5000 2695 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 2780 50  0000 C CNN
F 2 "" H 5000 2600 50  0000 C CNN
F 3 "" H 5000 2600 50  0000 C CNN
	1    5000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2300 4700 2300
$Comp
L PMT9123 U2
U 1 1 5834A5DB
P 3000 2100
F 0 "U2" H 3000 150 60  0000 C CNN
F 1 "PMT9123" H 3000 2150 60  0000 C CNN
F 2 "aesora:PMT9123" H 3000 2100 60  0001 C CNN
F 3 "" H 3000 2100 60  0001 C CNN
	1    3000 2100
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5834AAD9
P 2050 3500
F 0 "C6" H 2075 3600 50  0000 L CNN
F 1 "0.1u" H 2075 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2088 3350 50  0001 C CNN
F 3 "" H 2050 3500 50  0000 C CNN
	1    2050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3250 2050 3350
Connection ~ 2050 3300
$Comp
L GND #PWR024
U 1 1 5834ADE4
P 2050 3650
F 0 "#PWR024" H 2050 3400 50  0001 C CNN
F 1 "GND" H 2050 3500 50  0000 C CNN
F 2 "" H 2050 3650 50  0000 C CNN
F 3 "" H 2050 3650 50  0000 C CNN
	1    2050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3300 2050 3300
$Comp
L CONN_01X01 MH1
U 1 1 5834B59D
P 5000 3100
F 0 "MH1" H 5000 3200 50  0000 C CNN
F 1 "MH" V 5100 3100 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad_Via" H 5000 3100 50  0001 C CNN
F 3 "" H 5000 3100 50  0000 C CNN
	1    5000 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 MH2
U 1 1 5834B818
P 5000 3400
F 0 "MH2" H 5000 3500 50  0000 C CNN
F 1 "MH" V 5100 3400 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad_Via" H 5000 3400 50  0001 C CNN
F 3 "" H 5000 3400 50  0000 C CNN
	1    5000 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5834BB2E
P 4800 3400
F 0 "#PWR025" H 4800 3150 50  0001 C CNN
F 1 "GND" H 4800 3250 50  0000 C CNN
F 2 "" H 4800 3400 50  0000 C CNN
F 3 "" H 4800 3400 50  0000 C CNN
	1    4800 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5834BB81
P 4800 3100
F 0 "#PWR026" H 4800 2850 50  0001 C CNN
F 1 "GND" H 4800 2950 50  0000 C CNN
F 2 "" H 4800 3100 50  0000 C CNN
F 3 "" H 4800 3100 50  0000 C CNN
	1    4800 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC

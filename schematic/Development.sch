EESchema Schematic File Version 4
LIBS:Development-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Position-sensitive development board"
Date "2019-02-26"
Rev "0.0.1"
Comp "Max-Planck-Institute of Quantum Optics"
Comment1 "Bodo Kaiser"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Development-rescue:+15V-power #PWR?
U 1 1 5C759128
P 2950 900
F 0 "#PWR?" H 2950 750 50  0001 C CNN
F 1 "+15V" V 3050 1000 50  0000 C CNN
F 2 "" H 2950 900 50  0001 C CNN
F 3 "" H 2950 900 50  0001 C CNN
	1    2950 900 
	0    1    -1   0   
$EndComp
$Comp
L Development-rescue:-15V-power #PWR?
U 1 1 5C75922E
P 2950 1900
F 0 "#PWR?" H 2950 2000 50  0001 C CNN
F 1 "-15V" V 3050 2000 50  0000 C CNN
F 2 "" H 2950 1900 50  0001 C CNN
F 3 "" H 2950 1900 50  0001 C CNN
	1    2950 1900
	0    1    -1   0   
$EndComp
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5C7592B0
P 2950 1400
F 0 "#PWR?" H 2950 1150 50  0001 C CNN
F 1 "GND" V 2850 1300 50  0000 C CNN
F 2 "" H 2950 1400 50  0001 C CNN
F 3 "" H 2950 1400 50  0001 C CNN
	1    2950 1400
	0    -1   1    0   
$EndComp
$Comp
L Development-rescue:PWR_FLAG-power #FLG?
U 1 1 5C759E30
P 1250 1900
F 0 "#FLG?" H 1250 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 2100 50  0000 L CNN
F 2 "" H 1250 1900 50  0001 C CNN
F 3 "~" H 1250 1900 50  0001 C CNN
	1    1250 1900
	-1   0    0    -1  
$EndComp
Wire Notes Line
	600  2000 600  700 
Wire Notes Line
	600  700  3200 700 
Wire Notes Line
	3200 700  3200 2000
Wire Notes Line
	3200 2000 600  2000
Text Notes 600  650  0    50   ~ 0
POWER CONNECTOR
Text Notes 800  4750 0    50   ~ 0
POSITION SENSITIVE DETECTOR + PREAMPLIFIER
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 5 1 5C75FD03
P 1050 6650
F 0 "U?" V 1150 6650 50  0000 C CNN
F 1 "OPA4192" V 1050 6650 50  0000 C CNN
F 2 "" H 1050 6650 50  0001 C CNN
F 3 "~" H 1050 6650 50  0001 C CNN
	5    1050 6650
	1    0    0    1   
$EndComp
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5C762203
P 1350 5100
F 0 "#PWR?" H 1350 4850 50  0001 C CNN
F 1 "GND" H 1350 4900 50  0000 C CNN
F 2 "" H 1350 5100 50  0001 C CNN
F 3 "" H 1350 5100 50  0001 C CNN
	1    1350 5100
	-1   0    0    1   
$EndComp
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 3 1 5C777970
P 4000 7700
F 0 "U?" H 4150 7850 50  0000 C CNN
F 1 "OPA4197" H 4050 7950 50  0000 C CNN
F 2 "" H 4000 7700 50  0001 C CNN
F 3 "~" H 4000 7700 50  0001 C CNN
	3    4000 7700
	1    0    0    1   
$EndComp
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 4 1 5C777B3A
P 2400 7700
F 0 "U?" H 2550 7850 50  0000 C CNN
F 1 "OPA4197" H 2450 7950 50  0000 C CNN
F 2 "" H 2400 7700 50  0001 C CNN
F 3 "~" H 2400 7700 50  0001 C CNN
	4    2400 7700
	-1   0    0    1   
$EndComp
$Comp
L Development-rescue:L7812-Regulator_Linear U?
U 1 1 5C7E12F4
P 4550 950
F 0 "U?" H 4400 1100 50  0000 C CNN
F 1 "L7812" H 4650 1100 50  0000 C CNN
F 2 "" H 4575 800 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4550 900 50  0001 C CNN
	1    4550 950 
	1    0    0    -1  
$EndComp
$Comp
L Development-rescue:D_Schottky-Device D?
U 1 1 5C852D25
P 5400 1200
F 0 "D?" V 5350 1350 50  0000 C CNN
F 1 "1N4001" V 5450 1450 50  0000 C CNN
F 2 "" H 5400 1200 50  0001 C CNN
F 3 "~" H 5400 1200 50  0001 C CNN
	1    5400 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	950  1000 950  1400
Wire Wire Line
	2950 900  2450 900 
Wire Wire Line
	2950 1400 2000 1400
$Comp
L Development-rescue:+15V-power #PWR?
U 1 1 5C8B1C04
P 3750 950
F 0 "#PWR?" H 3750 800 50  0001 C CNN
F 1 "+15V" V 3850 1050 50  0000 C CNN
F 2 "" H 3750 950 50  0001 C CNN
F 3 "" H 3750 950 50  0001 C CNN
	1    3750 950 
	0    -1   -1   0   
$EndComp
$Comp
L Development-rescue:PWR_FLAG-power #FLG?
U 1 1 5C8B8303
P 1250 1400
F 0 "#FLG?" H 1250 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 1300 50  0000 L CNN
F 2 "" H 1250 1400 50  0001 C CNN
F 3 "~" H 1250 1400 50  0001 C CNN
	1    1250 1400
	1    0    0    1   
$EndComp
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5C8B9C56
P 3750 1450
F 0 "#PWR?" H 3750 1200 50  0001 C CNN
F 1 "GND" V 3650 1350 50  0000 C CNN
F 2 "" H 3750 1450 50  0001 C CNN
F 3 "" H 3750 1450 50  0001 C CNN
	1    3750 1450
	0    1    1    0   
$EndComp
$Comp
L Development-rescue:PWR_FLAG-power #FLG?
U 1 1 5C8BD681
P 1250 900
F 0 "#FLG?" H 1250 975 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 800 50  0000 L CNN
F 2 "" H 1250 900 50  0001 C CNN
F 3 "~" H 1250 900 50  0001 C CNN
	1    1250 900 
	1    0    0    1   
$EndComp
$Comp
L Development-rescue:-15V-power #PWR?
U 1 1 5C8E7BDD
P 3750 1950
F 0 "#PWR?" H 3750 2050 50  0001 C CNN
F 1 "-15V" V 3850 2050 50  0000 C CNN
F 2 "" H 3750 1950 50  0001 C CNN
F 3 "" H 3750 1950 50  0001 C CNN
	1    3750 1950
	0    -1   -1   0   
$EndComp
$Comp
L Development-rescue:CP_Small-Device C?
U 1 1 5C8F968A
P 1600 1650
F 0 "C?" H 1700 1700 50  0000 L CNN
F 1 "10u" H 1700 1600 50  0000 L CNN
F 2 "" H 1600 1650 50  0001 C CNN
F 3 "~" H 1600 1650 50  0001 C CNN
	1    1600 1650
	1    0    0    -1  
$EndComp
Connection ~ 1600 1900
Wire Wire Line
	1600 1900 2000 1900
Connection ~ 1600 1400
$Comp
L Development-rescue:CP_Small-Device C?
U 1 1 5C91F138
P 1600 1150
F 0 "C?" H 1800 1100 50  0000 R CNN
F 1 "10u" H 1850 1200 50  0000 R CNN
F 2 "" H 1600 1150 50  0001 C CNN
F 3 "~" H 1600 1150 50  0001 C CNN
	1    1600 1150
	1    0    0    1   
$EndComp
Connection ~ 1600 900 
Wire Wire Line
	850  1900 1250 1900
Connection ~ 1250 1900
Connection ~ 1250 1400
Wire Wire Line
	1250 1400 1600 1400
Connection ~ 1250 900 
$Comp
L Development-rescue:CP_Small-Device C?
U 1 1 5C9420EE
P 2000 1150
F 0 "C?" H 2200 1100 50  0000 R CNN
F 1 "1u" H 2200 1200 50  0000 R CNN
F 2 "" H 2000 1150 50  0001 C CNN
F 3 "~" H 2000 1150 50  0001 C CNN
	1    2000 1150
	1    0    0    1   
$EndComp
$Comp
L Development-rescue:CP_Small-Device C?
U 1 1 5C944DF9
P 2000 1650
F 0 "C?" H 2100 1700 50  0000 L CNN
F 1 "1u" H 2100 1600 50  0000 L CNN
F 2 "" H 2000 1650 50  0001 C CNN
F 3 "~" H 2000 1650 50  0001 C CNN
	1    2000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1750 2000 1900
Connection ~ 2000 1900
Connection ~ 2000 1400
Wire Wire Line
	2000 1400 1600 1400
Connection ~ 2000 900 
Wire Wire Line
	2000 900  1600 900 
Wire Wire Line
	3750 1450 4000 1450
Wire Wire Line
	3750 950  4000 950 
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5C98676F
P 4000 1200
F 0 "C?" H 4092 1246 50  0000 L CNN
F 1 "330n" H 4092 1155 50  0000 L CNN
F 2 "" H 4000 1200 50  0001 C CNN
F 3 "~" H 4000 1200 50  0001 C CNN
	1    4000 1200
	1    0    0    -1  
$EndComp
Connection ~ 4000 950 
Wire Wire Line
	4000 950  4250 950 
Connection ~ 4000 1450
$Comp
L Development-rescue:CP_Small-Device C?
U 1 1 5C99431D
P 4000 1700
F 0 "C?" H 4100 1750 50  0000 L CNN
F 1 "2.2u" H 4100 1650 50  0000 L CNN
F 2 "" H 4000 1700 50  0001 C CNN
F 3 "~" H 4000 1700 50  0001 C CNN
	1    4000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1450 4000 1600
Wire Wire Line
	4850 950  4950 950 
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5C9B68D7
P 4950 1200
F 0 "C?" H 5042 1246 50  0000 L CNN
F 1 "100n" H 5042 1155 50  0000 L CNN
F 2 "" H 4950 1200 50  0001 C CNN
F 3 "~" H 4950 1200 50  0001 C CNN
	1    4950 1200
	1    0    0    -1  
$EndComp
Connection ~ 4950 950 
$Comp
L Development-rescue:CP_Small-Device C?
U 1 1 5C9BDD22
P 4950 1700
F 0 "C?" H 5050 1750 50  0000 L CNN
F 1 "1u" H 5050 1650 50  0000 L CNN
F 2 "" H 4950 1700 50  0001 C CNN
F 3 "~" H 4950 1700 50  0001 C CNN
	1    4950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1600 4950 1450
$Comp
L Development-rescue:D_Schottky-Device D?
U 1 1 5C9D2F95
P 5400 1700
F 0 "D?" V 5450 1550 50  0000 C CNN
F 1 "1N4001" V 5350 1450 50  0000 C CNN
F 2 "" H 5400 1700 50  0001 C CNN
F 3 "~" H 5400 1700 50  0001 C CNN
	1    5400 1700
	0    -1   -1   0   
$EndComp
$Comp
L Development-rescue:-12V-power #PWR?
U 1 1 5C9EEAB5
P 6350 1950
F 0 "#PWR?" H 6350 2050 50  0001 C CNN
F 1 "-12V" V 6250 1950 50  0000 L CNN
F 2 "" H 6350 1950 50  0001 C CNN
F 3 "" H 6350 1950 50  0001 C CNN
	1    6350 1950
	0    1    1    0   
$EndComp
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5C9EF4CB
P 6350 1450
F 0 "#PWR?" H 6350 1200 50  0001 C CNN
F 1 "GND" V 6450 1450 50  0000 R CNN
F 2 "" H 6350 1450 50  0001 C CNN
F 3 "" H 6350 1450 50  0001 C CNN
	1    6350 1450
	0    -1   -1   0   
$EndComp
$Comp
L Development-rescue:+12V-power #PWR?
U 1 1 5C9EF7E9
P 6350 950
F 0 "#PWR?" H 6350 800 50  0001 C CNN
F 1 "+12V" V 6250 950 50  0000 L CNN
F 2 "" H 6350 950 50  0001 C CNN
F 3 "" H 6350 950 50  0001 C CNN
	1    6350 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 1900 1600 1900
Wire Wire Line
	1250 900  1600 900 
Wire Notes Line
	3500 700  3500 2200
Wire Notes Line
	3500 2200 6600 2200
Wire Notes Line
	6600 2200 6600 700 
Wire Notes Line
	6600 700  3500 700 
Text Notes 3500 650  0    50   ~ 0
SUPPLY VOLTAGE REGULATOR
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 2 1 5C77760D
P 4000 5400
F 0 "U?" H 4150 5550 50  0000 C CNN
F 1 "OPA4197" H 4050 5650 50  0000 C CNN
F 2 "" H 4000 5400 50  0001 C CNN
F 3 "~" H 4000 5400 50  0001 C CNN
	2    4000 5400
	1    0    0    -1  
$EndComp
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 1 1 5C75F2FE
P 2400 5400
F 0 "U?" H 2550 5550 50  0000 C CNN
F 1 "OPA4197" H 2450 5650 50  0000 C CNN
F 2 "" H 2400 5400 50  0001 C CNN
F 3 "~" H 2400 5400 50  0001 C CNN
	1    2400 5400
	-1   0    0    -1  
$EndComp
Text GLabel 4350 8050 3    50   Input ~ 0
-Y2
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5CB3F2D4
P 2400 7250
F 0 "R?" V 2500 7250 50  0000 C CNN
F 1 "100k" V 2300 7250 50  0000 C CNN
F 2 "" H 2400 7250 50  0001 C CNN
F 3 "~" H 2400 7250 50  0001 C CNN
	1    2400 7250
	0    1    -1   0   
$EndComp
Wire Wire Line
	2700 7600 2750 7600
Text GLabel 2050 8050 3    50   Input ~ 0
-Y1
Wire Wire Line
	2500 7250 2750 7250
Wire Wire Line
	2750 7250 2750 7600
Wire Wire Line
	2050 7250 2300 7250
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5CB3F2E7
P 2400 6850
F 0 "C?" V 2250 6850 50  0000 C CNN
F 1 "4p" V 2550 6850 50  0000 C CNN
F 2 "" H 2400 6850 50  0001 C CNN
F 3 "~" H 2400 6850 50  0001 C CNN
	1    2400 6850
	0    -1   1    0   
$EndComp
Wire Wire Line
	2750 6850 2750 7250
Connection ~ 2750 7250
Wire Wire Line
	2050 6850 2050 7250
Wire Wire Line
	2700 7800 2750 7800
Wire Wire Line
	2750 6850 2500 6850
Wire Wire Line
	2300 6850 2050 6850
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5CB8627E
P 1150 7800
F 0 "C?" H 1242 7846 50  0000 L CNN
F 1 "100n" H 1242 7755 50  0000 L CNN
F 2 "" H 1150 7800 50  0001 C CNN
F 3 "~" H 1150 7800 50  0001 C CNN
	1    1150 7800
	0    -1   -1   0   
$EndComp
$Comp
L Development-rescue:-12V-power #PWR?
U 1 1 5CB8B6CF
P 950 8000
F 0 "#PWR?" H 950 8100 50  0001 C CNN
F 1 "-12V" H 850 8200 50  0000 L CNN
F 2 "" H 950 8000 50  0001 C CNN
F 3 "" H 950 8000 50  0001 C CNN
	1    950  8000
	1    0    0    1   
$EndComp
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5CB8F392
P 1150 5300
F 0 "C?" H 950 5250 50  0000 L CNN
F 1 "100n" H 850 5350 50  0000 L CNN
F 2 "" H 1150 5300 50  0001 C CNN
F 3 "~" H 1150 5300 50  0001 C CNN
	1    1150 5300
	0    -1   -1   0   
$EndComp
Wire Notes Line
	800  4800 800  8300
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5CA80895
P 1350 8000
F 0 "#PWR?" H 1350 7750 50  0001 C CNN
F 1 "GND" H 1350 7800 50  0000 C CNN
F 2 "" H 1350 8000 50  0001 C CNN
F 3 "" H 1350 8000 50  0001 C CNN
	1    1350 8000
	1    0    0    -1  
$EndComp
$Comp
L Development-rescue:+12V-power #PWR?
U 1 1 5CB6B351
P 950 5100
F 0 "#PWR?" H 950 4950 50  0001 C CNN
F 1 "+12V" H 850 5300 50  0000 L CNN
F 2 "" H 950 5100 50  0001 C CNN
F 3 "" H 950 5100 50  0001 C CNN
	1    950  5100
	1    0    0    -1  
$EndComp
Wire Notes Line
	800  4800 4500 4800
Text GLabel 5450 5050 1    50   Input ~ 0
-X2
Text GLabel 5850 5050 1    50   Input ~ 0
-Y1
Text GLabel 6250 5050 1    50   Input ~ 0
-X1
Text GLabel 6650 5050 1    50   Input ~ 0
-Y2
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5CBF4F1B
P 5450 5250
F 0 "R?" H 5550 5250 50  0000 C CNN
F 1 "1k" H 5350 5250 50  0000 C CNN
F 2 "" H 5450 5250 50  0001 C CNN
F 3 "~" H 5450 5250 50  0001 C CNN
	1    5450 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 5150 5450 5050
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5CBFC9AC
P 5850 5250
F 0 "R?" H 5950 5250 50  0000 C CNN
F 1 "1k" H 5750 5250 50  0000 C CNN
F 2 "" H 5850 5250 50  0001 C CNN
F 3 "~" H 5850 5250 50  0001 C CNN
	1    5850 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 5150 5850 5050
Wire Wire Line
	7150 5700 6250 5700
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5CC2D898
P 6650 5250
F 0 "R?" H 6550 5250 50  0000 C CNN
F 1 "1k" H 6750 5250 50  0000 C CNN
F 2 "" H 6650 5250 50  0001 C CNN
F 3 "~" H 6650 5250 50  0001 C CNN
	1    6650 5250
	1    0    0    1   
$EndComp
Wire Wire Line
	6650 5150 6650 5050
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5CC2D8A0
P 6250 5250
F 0 "R?" H 6350 5250 50  0000 C CNN
F 1 "1k" H 6150 5250 50  0000 C CNN
F 2 "" H 6250 5250 50  0001 C CNN
F 3 "~" H 6250 5250 50  0001 C CNN
	1    6250 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 5150 6250 5050
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5CC56685
P 7050 5250
F 0 "R?" H 7150 5250 50  0000 C CNN
F 1 "1k" H 6950 5250 50  0000 C CNN
F 2 "" H 7050 5250 50  0001 C CNN
F 3 "~" H 7050 5250 50  0001 C CNN
	1    7050 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 5350 7050 5500
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5CC5E66F
P 7050 5100
F 0 "#PWR?" H 7050 4850 50  0001 C CNN
F 1 "GND" H 7050 4900 50  0000 C CNN
F 2 "" H 7050 5100 50  0001 C CNN
F 3 "" H 7050 5100 50  0001 C CNN
	1    7050 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 5100 7050 5150
Wire Wire Line
	7850 5100 7850 5600
Connection ~ 7850 5600
Wire Wire Line
	7850 5600 7750 5600
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5CC96090
P 6750 5900
F 0 "R?" V 6850 5900 50  0000 C CNN
F 1 "1k" V 6650 5900 50  0000 C CNN
F 2 "" H 6750 5900 50  0001 C CNN
F 3 "~" H 6750 5900 50  0001 C CNN
	1    6750 5900
	0    1    -1   0   
$EndComp
Wire Wire Line
	6850 5900 7850 5900
Wire Wire Line
	6650 5900 6250 5900
Wire Wire Line
	6250 5900 6250 5700
Connection ~ 6250 5700
Wire Wire Line
	7850 5900 7850 5600
Wire Notes Line
	4700 4800 4700 7500
Wire Notes Line
	9650 4800 4700 4800
Text Notes 4700 4750 0    50   ~ 0
LINEAR ARTHIMETIC AMPLIFIER
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5CD88371
P 5150 5100
F 0 "#PWR?" H 5150 4850 50  0001 C CNN
F 1 "GND" H 5150 4900 50  0000 C CNN
F 2 "" H 5150 5100 50  0001 C CNN
F 3 "" H 5150 5100 50  0001 C CNN
	1    5150 5100
	-1   0    0    1   
$EndComp
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5CD88377
P 5000 5250
F 0 "C?" V 4850 5200 50  0000 L CNN
F 1 "100n" V 5150 5150 50  0000 L CNN
F 2 "" H 5000 5250 50  0001 C CNN
F 3 "~" H 5000 5250 50  0001 C CNN
	1    5000 5250
	0    1    1    0   
$EndComp
$Comp
L Development-rescue:+12V-power #PWR?
U 1 1 5CD8837E
P 4850 5100
F 0 "#PWR?" H 4850 4950 50  0001 C CNN
F 1 "+12V" H 4750 5300 50  0000 L CNN
F 2 "" H 4850 5100 50  0001 C CNN
F 3 "" H 4850 5100 50  0001 C CNN
	1    4850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5100 4850 5250
Wire Wire Line
	4900 5250 4850 5250
Connection ~ 4850 5250
Wire Wire Line
	4850 5250 4850 5800
Wire Wire Line
	5100 5250 5150 5250
Wire Wire Line
	5150 5250 5150 5100
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5CDF5A2D
P 5150 7100
F 0 "#PWR?" H 5150 6850 50  0001 C CNN
F 1 "GND" H 5150 6900 50  0000 C CNN
F 2 "" H 5150 7100 50  0001 C CNN
F 3 "" H 5150 7100 50  0001 C CNN
	1    5150 7100
	-1   0    0    -1  
$EndComp
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5CDF5A33
P 5000 6950
F 0 "C?" V 4850 6900 50  0000 L CNN
F 1 "100n" V 5150 6850 50  0000 L CNN
F 2 "" H 5000 6950 50  0001 C CNN
F 3 "~" H 5000 6950 50  0001 C CNN
	1    5000 6950
	0    1    -1   0   
$EndComp
Wire Wire Line
	4850 7100 4850 6950
Wire Wire Line
	4900 6950 4850 6950
Connection ~ 4850 6950
Wire Wire Line
	5100 6950 5150 6950
Wire Wire Line
	5150 6950 5150 7100
$Comp
L Development-rescue:-12V-power #PWR?
U 1 1 5CE23EC1
P 4850 7100
F 0 "#PWR?" H 4850 7200 50  0001 C CNN
F 1 "-12V" H 4750 7300 50  0000 L CNN
F 2 "" H 4850 7100 50  0001 C CNN
F 3 "" H 4850 7100 50  0001 C CNN
	1    4850 7100
	1    0    0    1   
$EndComp
Wire Wire Line
	4850 6400 4850 6950
$Comp
L Development-rescue:TestPoint-Connector TP?
U 1 1 5CA462E8
P 2450 1850
F 0 "TP?" H 2508 1970 50  0000 L CNN
F 1 "TestPoint" H 2508 1879 50  0000 L CNN
F 2 "" H 2650 1850 50  0001 C CNN
F 3 "~" H 2650 1850 50  0001 C CNN
	1    2450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1900 2450 1900
Wire Wire Line
	2450 1850 2450 1900
Connection ~ 2450 1900
Wire Wire Line
	2450 1900 2950 1900
$Comp
L Development-rescue:TestPoint-Connector TP?
U 1 1 5CB649E0
P 2450 950
F 0 "TP?" H 2392 977 50  0000 R CNN
F 1 "TestPoint" H 2392 1068 50  0000 R CNN
F 2 "" H 2650 950 50  0001 C CNN
F 3 "~" H 2650 950 50  0001 C CNN
	1    2450 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 950  2450 900 
Connection ~ 2450 900 
Wire Wire Line
	2450 900  2000 900 
$Comp
L Development-rescue:TestPoint-Connector TP?
U 1 1 5CC06D56
P 5900 1850
F 0 "TP?" H 5950 2050 50  0000 L CNN
F 1 "TestPoint" H 5950 1950 50  0000 L CNN
F 2 "" H 6100 1850 50  0001 C CNN
F 3 "~" H 6100 1850 50  0001 C CNN
	1    5900 1850
	1    0    0    -1  
$EndComp
$Comp
L Development-rescue:TestPoint-Connector TP?
U 1 1 5CC0746E
P 5900 1050
F 0 "TP?" H 5850 1150 50  0000 R CNN
F 1 "TestPoint" H 5850 1250 50  0000 R CNN
F 2 "" H 6100 1050 50  0001 C CNN
F 3 "~" H 6100 1050 50  0001 C CNN
	1    5900 1050
	-1   0    0    1   
$EndComp
Connection ~ 5900 950 
Wire Wire Line
	5900 950  6350 950 
Wire Wire Line
	5900 1850 5900 1950
Connection ~ 5900 1950
Wire Wire Line
	5900 1950 6350 1950
$Comp
L Regulator_Linear:L7809 U?
U 1 1 5C92FD57
P 4550 2800
F 0 "U?" H 4400 2950 50  0000 C CNN
F 1 "L7810" H 4650 2950 50  0000 C CNN
F 2 "" H 4575 2650 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4550 2750 50  0001 C CNN
	1    4550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2800 5900 2800
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5C94F87A
P 6350 3250
F 0 "#PWR?" H 6350 3000 50  0001 C CNN
F 1 "GND" V 6450 3150 50  0000 C CNN
F 2 "" H 6350 3250 50  0001 C CNN
F 3 "" H 6350 3250 50  0001 C CNN
	1    6350 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:+10V #PWR?
U 1 1 5C95EDA4
P 6350 2800
F 0 "#PWR?" H 6350 2650 50  0001 C CNN
F 1 "+10V" V 6250 2800 50  0000 L CNN
F 2 "" H 6350 2800 50  0001 C CNN
F 3 "" H 6350 2800 50  0001 C CNN
	1    6350 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2800 4000 2800
$Comp
L Development-rescue:+12V-power #PWR?
U 1 1 5C999DDE
P 3750 2800
F 0 "#PWR?" H 3750 2650 50  0001 C CNN
F 1 "+12V" V 3850 2800 50  0000 L CNN
F 2 "" H 3750 2800 50  0001 C CNN
F 3 "" H 3750 2800 50  0001 C CNN
	1    3750 2800
	0    -1   -1   0   
$EndComp
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5C9CA359
P 3750 3250
F 0 "#PWR?" H 3750 3000 50  0001 C CNN
F 1 "GND" V 3650 3150 50  0000 C CNN
F 2 "" H 3750 3250 50  0001 C CNN
F 3 "" H 3750 3250 50  0001 C CNN
	1    3750 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3250 4000 3250
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5C9E83D8
P 4000 3050
F 0 "C?" H 4092 3096 50  0000 L CNN
F 1 "330n" H 4092 3005 50  0000 L CNN
F 2 "" H 4000 3050 50  0001 C CNN
F 3 "~" H 4000 3050 50  0001 C CNN
	1    4000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2950 4000 2800
Connection ~ 4000 2800
Wire Wire Line
	4000 2800 4250 2800
Connection ~ 4000 3250
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5CA05C45
P 4950 3000
F 0 "C?" H 5042 3046 50  0000 L CNN
F 1 "100n" H 5042 2955 50  0000 L CNN
F 2 "" H 4950 3000 50  0001 C CNN
F 3 "~" H 4950 3000 50  0001 C CNN
	1    4950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2900 4950 2800
Connection ~ 4950 2800
Wire Wire Line
	4950 2800 4850 2800
Connection ~ 4950 3250
Wire Wire Line
	4950 3250 5400 3250
$Comp
L Development-rescue:CP_Small-Device C?
U 1 1 5CA2415E
P 5400 3000
F 0 "C?" H 5500 3050 50  0000 L CNN
F 1 "1u" H 5500 2950 50  0000 L CNN
F 2 "" H 5400 3000 50  0001 C CNN
F 3 "~" H 5400 3000 50  0001 C CNN
	1    5400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2900 5400 2800
Connection ~ 5400 2800
Wire Wire Line
	5400 2800 4950 2800
Connection ~ 5400 3250
Wire Wire Line
	5400 3250 6350 3250
$Comp
L Development-rescue:TestPoint-Connector TP?
U 1 1 5CA44439
P 5900 2900
F 0 "TP?" H 5850 2950 50  0000 R CNN
F 1 "TestPoint" H 5850 3050 50  0000 R CNN
F 2 "" H 6100 2900 50  0001 C CNN
F 3 "~" H 6100 2900 50  0001 C CNN
	1    5900 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 2900 5900 2800
Connection ~ 5900 2800
Wire Wire Line
	5900 2800 5400 2800
Text Notes 3500 2500 0    50   ~ 0
BIAS VOLTAGE REGULATOR
Wire Notes Line
	3500 3350 6600 3350
Wire Notes Line
	6600 3350 6600 2550
Wire Notes Line
	6600 2550 3500 2550
Wire Notes Line
	3500 2550 3500 3350
$Comp
L power:+10V #PWR?
U 1 1 5CB62AB4
P 1750 5100
F 0 "#PWR?" H 1750 4950 50  0001 C CNN
F 1 "+10V" H 1650 5300 50  0000 L CNN
F 2 "" H 1750 5100 50  0001 C CNN
F 3 "" H 1750 5100 50  0001 C CNN
	1    1750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 7250 2050 7700
Connection ~ 2050 7250
Connection ~ 2050 7700
Wire Wire Line
	2050 7700 2100 7700
Wire Wire Line
	2750 7600 3100 7600
Connection ~ 2750 7600
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5CCE0576
P 4000 7250
F 0 "R?" V 4100 7250 50  0000 C CNN
F 1 "100k" V 3900 7250 50  0000 C CNN
F 2 "" H 4000 7250 50  0001 C CNN
F 3 "~" H 4000 7250 50  0001 C CNN
	1    4000 7250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 7600 3650 7600
Wire Wire Line
	3900 7250 3650 7250
Wire Wire Line
	3650 7250 3650 7600
Wire Wire Line
	4350 7250 4100 7250
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5CCE0582
P 4000 6850
F 0 "C?" V 3850 6850 50  0000 C CNN
F 1 "4p" V 4150 6850 50  0000 C CNN
F 2 "" H 4000 6850 50  0001 C CNN
F 3 "~" H 4000 6850 50  0001 C CNN
	1    4000 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 6850 3650 7250
Connection ~ 3650 7250
Wire Wire Line
	4350 6850 4350 7250
Wire Wire Line
	3700 7800 3650 7800
Wire Wire Line
	3650 6850 3900 6850
Wire Wire Line
	4100 6850 4350 6850
Wire Wire Line
	4350 7250 4350 7700
Connection ~ 4350 7250
Connection ~ 4350 7700
Wire Wire Line
	4350 7700 4300 7700
Wire Wire Line
	3650 7600 3300 7600
Connection ~ 3650 7600
Text GLabel 2050 5050 1    50   Input ~ 0
-X1
$Comp
L Development-rescue:S599x-Library D?
U 1 1 5C7DB273
P 3200 6550
F 0 "D?" H 2750 6600 50  0000 C CNN
F 1 "S599x" H 2750 6500 50  0000 C CNN
F 2 "" H 3150 6250 50  0001 C CNN
F 3 "~" H 3150 6250 50  0001 C CNN
	1    3200 6550
	1    0    0    -1  
$EndComp
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5CDF80E5
P 2400 5850
F 0 "R?" V 2500 5850 50  0000 C CNN
F 1 "100k" V 2300 5850 50  0000 C CNN
F 2 "" H 2400 5850 50  0001 C CNN
F 3 "~" H 2400 5850 50  0001 C CNN
	1    2400 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 5500 2750 5500
Wire Wire Line
	2500 5850 2750 5850
Wire Wire Line
	2750 5850 2750 5500
Wire Wire Line
	2050 5850 2300 5850
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5CDF80F0
P 2400 6250
F 0 "C?" V 2250 6250 50  0000 C CNN
F 1 "4p" V 2550 6250 50  0000 C CNN
F 2 "" H 2400 6250 50  0001 C CNN
F 3 "~" H 2400 6250 50  0001 C CNN
	1    2400 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 6250 2750 5850
Connection ~ 2750 5850
Wire Wire Line
	2050 6250 2050 5850
Wire Wire Line
	2700 5300 2750 5300
Wire Wire Line
	2750 6250 2500 6250
Wire Wire Line
	2300 6250 2050 6250
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5CDF80FD
P 2750 5100
F 0 "#PWR?" H 2750 4850 50  0001 C CNN
F 1 "GND" H 2750 4900 50  0000 C CNN
F 2 "" H 2750 5100 50  0001 C CNN
F 3 "" H 2750 5100 50  0001 C CNN
	1    2750 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 5100 2750 5300
Connection ~ 2050 5400
Wire Wire Line
	2050 5850 2050 5400
Connection ~ 2050 5850
Wire Wire Line
	2050 5400 2100 5400
Wire Wire Line
	2750 5500 3100 5500
Connection ~ 2750 5500
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5CE4F27F
P 4000 5850
F 0 "R?" V 4100 5850 50  0000 C CNN
F 1 "100k" V 3900 5850 50  0000 C CNN
F 2 "" H 4000 5850 50  0001 C CNN
F 3 "~" H 4000 5850 50  0001 C CNN
	1    4000 5850
	0    -1   1    0   
$EndComp
Wire Wire Line
	3700 5500 3650 5500
Wire Wire Line
	3900 5850 3650 5850
Wire Wire Line
	3650 5850 3650 5500
Wire Wire Line
	4350 5850 4100 5850
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5CE4F28A
P 4000 6250
F 0 "C?" V 3850 6250 50  0000 C CNN
F 1 "4p" V 4150 6250 50  0000 C CNN
F 2 "" H 4000 6250 50  0001 C CNN
F 3 "~" H 4000 6250 50  0001 C CNN
	1    4000 6250
	0    1    -1   0   
$EndComp
Wire Wire Line
	3650 6250 3650 5850
Connection ~ 3650 5850
Wire Wire Line
	4350 6250 4350 5850
Wire Wire Line
	3700 5300 3650 5300
Wire Wire Line
	4100 6250 4350 6250
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5CE4F297
P 3650 5100
F 0 "#PWR?" H 3650 4850 50  0001 C CNN
F 1 "GND" H 3650 4900 50  0000 C CNN
F 2 "" H 3650 5100 50  0001 C CNN
F 3 "" H 3650 5100 50  0001 C CNN
	1    3650 5100
	1    0    0    1   
$EndComp
Wire Wire Line
	4350 5400 4350 5050
Wire Wire Line
	3650 5100 3650 5300
Connection ~ 4350 5400
Wire Wire Line
	4350 5850 4350 5400
Connection ~ 4350 5850
Wire Wire Line
	4350 5400 4300 5400
Wire Wire Line
	3650 5500 3300 5500
Connection ~ 3650 5500
Wire Wire Line
	3650 6250 3900 6250
Wire Wire Line
	3300 5500 3300 6150
Wire Wire Line
	3100 5500 3100 6150
Wire Wire Line
	3100 6950 3100 7600
Wire Wire Line
	3300 6950 3300 7600
Text GLabel 4350 5050 1    50   Input ~ 0
-X2
Wire Wire Line
	1600 900  1600 1050
Wire Wire Line
	2000 900  2000 1050
Wire Wire Line
	1600 1250 1600 1400
Wire Wire Line
	2000 1250 2000 1400
Wire Wire Line
	1600 1400 1600 1550
Wire Wire Line
	950  1400 1250 1400
Wire Wire Line
	1600 1750 1600 1900
Wire Wire Line
	2000 1400 2000 1550
Wire Wire Line
	5900 950  5900 1050
Wire Wire Line
	4950 950  4950 1100
Wire Wire Line
	4000 950  4000 1100
Wire Wire Line
	4000 1300 4000 1450
Wire Wire Line
	5400 1350 5400 1450
Wire Wire Line
	3750 1950 4000 1950
Wire Wire Line
	6350 1450 5400 1450
Connection ~ 5400 1450
Wire Wire Line
	5400 1450 5400 1550
Wire Wire Line
	5400 1450 4950 1450
Connection ~ 4950 1450
Wire Wire Line
	4950 1300 4950 1450
Wire Wire Line
	4950 1450 4550 1450
$Comp
L Development-rescue:L7912-Regulator_Linear U?
U 1 1 5C7E15E8
P 4550 1950
F 0 "U?" H 4400 1800 50  0000 C CNN
F 1 "L7912" H 4650 1800 50  0000 C CNN
F 2 "" H 4550 1750 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c9/16/86/41/c7/2b/45/f2/CD00000450.pdf/files/CD00000450.pdf/jcr:content/translations/en.CD00000450.pdf" H 4550 1950 50  0001 C CNN
	1    4550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1250 4550 1450
Connection ~ 4550 1450
Wire Wire Line
	4550 1450 4000 1450
Wire Wire Line
	4550 1450 4550 1650
Wire Wire Line
	4950 950  5400 950 
Wire Wire Line
	5400 1050 5400 950 
Connection ~ 5400 950 
Wire Wire Line
	5400 950  5900 950 
Wire Wire Line
	4000 1800 4000 1950
Connection ~ 4000 1950
Wire Wire Line
	4000 1950 4250 1950
Wire Wire Line
	4850 1950 4950 1950
Wire Wire Line
	4950 1800 4950 1950
Connection ~ 4950 1950
Wire Wire Line
	4950 1950 5400 1950
Wire Wire Line
	5400 1850 5400 1950
Connection ~ 5400 1950
Wire Wire Line
	5400 1950 5900 1950
Wire Wire Line
	4000 3250 4550 3250
Wire Wire Line
	4000 3150 4000 3250
Wire Wire Line
	4550 3100 4550 3250
Connection ~ 4550 3250
Wire Wire Line
	4550 3250 4950 3250
Wire Wire Line
	5400 3100 5400 3250
Wire Wire Line
	1350 5100 1350 5300
Wire Wire Line
	950  5100 950  5300
Wire Wire Line
	950  6950 950  7800
Wire Wire Line
	1050 5300 950  5300
Connection ~ 950  5300
Wire Wire Line
	950  5300 950  6350
Wire Wire Line
	1250 5300 1350 5300
Connection ~ 1350 5300
Wire Wire Line
	1050 7800 950  7800
Connection ~ 950  7800
Wire Wire Line
	950  7800 950  8000
Wire Wire Line
	1250 7800 1350 7800
Wire Wire Line
	1350 7800 1350 8000
Wire Notes Line
	800  8300 4500 8300
Wire Notes Line
	4500 8300 4500 4800
Text GLabel 7850 5100 1    50   Input ~ 0
DIFFX
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5CA3E5E0
P 1550 5300
F 0 "C?" H 1350 5250 50  0000 L CNN
F 1 "100n" H 1250 5350 50  0000 L CNN
F 2 "" H 1550 5300 50  0001 C CNN
F 3 "~" H 1550 5300 50  0001 C CNN
	1    1550 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 5300 1350 5300
Wire Wire Line
	1650 5300 1750 5300
Wire Wire Line
	1750 5300 1750 5100
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5CA951AA
P 1750 5600
F 0 "R?" V 1850 5600 50  0000 C CNN
F 1 "100k" V 1650 5600 50  0000 C CNN
F 2 "" H 1750 5600 50  0001 C CNN
F 3 "~" H 1750 5600 50  0001 C CNN
	1    1750 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 5500 1750 5300
Connection ~ 1750 5300
Wire Wire Line
	1750 5700 1750 6550
Wire Wire Line
	1750 6550 2800 6550
Wire Wire Line
	2050 5050 2050 5400
Wire Wire Line
	2050 8050 2050 7700
Wire Wire Line
	4350 7700 4350 8050
Wire Wire Line
	3650 7800 3650 8000
Wire Wire Line
	2750 8000 2750 7800
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5CCE0267
P 2750 8000
F 0 "#PWR?" H 2750 7750 50  0001 C CNN
F 1 "GND" H 2750 7800 50  0000 C CNN
F 2 "" H 2750 8000 50  0001 C CNN
F 3 "" H 2750 8000 50  0001 C CNN
	1    2750 8000
	-1   0    0    -1  
$EndComp
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5CD01B61
P 3650 8000
F 0 "#PWR?" H 3650 7750 50  0001 C CNN
F 1 "GND" H 3650 7800 50  0000 C CNN
F 2 "" H 3650 8000 50  0001 C CNN
F 3 "" H 3650 8000 50  0001 C CNN
	1    3650 8000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6250 5350 6250 5500
Connection ~ 1350 7800
Wire Wire Line
	1350 5300 1350 7800
Wire Wire Line
	6650 5350 6650 5500
Wire Wire Line
	6650 5500 7050 5500
Connection ~ 7050 5500
Wire Wire Line
	7050 5500 7150 5500
Wire Wire Line
	6250 5500 6650 5500
Connection ~ 6650 5500
Wire Wire Line
	5850 5700 6250 5700
Wire Wire Line
	5850 5350 5850 5700
Wire Wire Line
	5450 5700 5850 5700
Wire Wire Line
	5450 5350 5450 5700
Connection ~ 5850 5700
Text GLabel 5450 7150 3    50   Input ~ 0
-X2
Text GLabel 5850 7150 3    50   Input ~ 0
-Y2
Text GLabel 6250 7150 3    50   Input ~ 0
-X1
Text GLabel 6650 7150 3    50   Input ~ 0
-Y1
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5D17655E
P 5450 6950
F 0 "R?" H 5550 6950 50  0000 C CNN
F 1 "1k" H 5350 6950 50  0000 C CNN
F 2 "" H 5450 6950 50  0001 C CNN
F 3 "~" H 5450 6950 50  0001 C CNN
	1    5450 6950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 7050 5450 7150
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5D176566
P 5850 6950
F 0 "R?" H 5950 6950 50  0000 C CNN
F 1 "1k" H 5750 6950 50  0000 C CNN
F 2 "" H 5850 6950 50  0001 C CNN
F 3 "~" H 5850 6950 50  0001 C CNN
	1    5850 6950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5850 7050 5850 7150
Wire Wire Line
	7150 6500 6250 6500
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5D17656F
P 6650 6950
F 0 "R?" H 6550 6950 50  0000 C CNN
F 1 "1k" H 6750 6950 50  0000 C CNN
F 2 "" H 6650 6950 50  0001 C CNN
F 3 "~" H 6650 6950 50  0001 C CNN
	1    6650 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 7050 6650 7150
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5D176577
P 6250 6950
F 0 "R?" H 6350 6950 50  0000 C CNN
F 1 "1k" H 6150 6950 50  0000 C CNN
F 2 "" H 6250 6950 50  0001 C CNN
F 3 "~" H 6250 6950 50  0001 C CNN
	1    6250 6950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6250 7050 6250 7150
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5D17657F
P 7050 6950
F 0 "R?" H 7150 6950 50  0000 C CNN
F 1 "1k" H 6950 6950 50  0000 C CNN
F 2 "" H 7050 6950 50  0001 C CNN
F 3 "~" H 7050 6950 50  0001 C CNN
	1    7050 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 6850 7050 6700
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5D176587
P 7050 7100
F 0 "#PWR?" H 7050 6850 50  0001 C CNN
F 1 "GND" H 7050 6900 50  0000 C CNN
F 2 "" H 7050 7100 50  0001 C CNN
F 3 "" H 7050 7100 50  0001 C CNN
	1    7050 7100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 7100 7050 7050
Wire Wire Line
	7850 7100 7850 6600
Connection ~ 7850 6600
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5D176591
P 6750 6300
F 0 "R?" V 6650 6300 50  0000 C CNN
F 1 "1k" V 6850 6300 50  0000 C CNN
F 2 "" H 6750 6300 50  0001 C CNN
F 3 "~" H 6750 6300 50  0001 C CNN
	1    6750 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 6300 7850 6300
Wire Wire Line
	6650 6300 6250 6300
Wire Wire Line
	6250 6300 6250 6500
Connection ~ 6250 6500
Wire Wire Line
	7850 6300 7850 6600
Text GLabel 7850 7100 3    50   Input ~ 0
DIFFY
Wire Wire Line
	6250 6850 6250 6700
Wire Wire Line
	6650 6850 6650 6700
Wire Wire Line
	6650 6700 7050 6700
Connection ~ 7050 6700
Wire Wire Line
	7050 6700 7150 6700
Wire Wire Line
	6250 6700 6650 6700
Connection ~ 6650 6700
Wire Wire Line
	5850 6500 6250 6500
Wire Wire Line
	5850 6850 5850 6500
Wire Wire Line
	5450 6500 5850 6500
Wire Wire Line
	5450 6850 5450 6500
Connection ~ 5850 6500
Wire Wire Line
	5150 5250 5150 6950
Connection ~ 5150 5250
Connection ~ 5150 6950
Wire Wire Line
	7750 6600 7850 6600
Text GLabel 8200 7150 3    50   Input ~ 0
-Y1
Text GLabel 8600 7150 3    50   Input ~ 0
-Y2
Text GLabel 8200 5050 1    50   Input ~ 0
-X1
Text GLabel 8600 5050 1    50   Input ~ 0
-X2
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5D3F7838
P 8200 6800
F 0 "R?" H 8300 6800 50  0000 C CNN
F 1 "1k" H 8100 6800 50  0000 C CNN
F 2 "" H 8200 6800 50  0001 C CNN
F 3 "~" H 8200 6800 50  0001 C CNN
	1    8200 6800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8200 6900 8200 7150
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5D3F7840
P 8600 6800
F 0 "R?" H 8700 6800 50  0000 C CNN
F 1 "1k" H 8500 6800 50  0000 C CNN
F 2 "" H 8600 6800 50  0001 C CNN
F 3 "~" H 8600 6800 50  0001 C CNN
	1    8600 6800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8600 6900 8600 7150
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5D3F7849
P 8600 5400
F 0 "R?" H 8500 5400 50  0000 C CNN
F 1 "1k" H 8700 5400 50  0000 C CNN
F 2 "" H 8600 5400 50  0001 C CNN
F 3 "~" H 8600 5400 50  0001 C CNN
	1    8600 5400
	1    0    0    1   
$EndComp
Wire Wire Line
	8600 5300 8600 5050
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5D3F7851
P 8200 5400
F 0 "R?" H 8300 5400 50  0000 C CNN
F 1 "1k" H 8100 5400 50  0000 C CNN
F 2 "" H 8200 5400 50  0001 C CNN
F 3 "~" H 8200 5400 50  0001 C CNN
	1    8200 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 5300 8200 5050
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5D3F7859
P 8850 6550
F 0 "R?" V 8950 6550 50  0000 C CNN
F 1 "1k" V 8750 6550 50  0000 C CNN
F 2 "" H 8850 6550 50  0001 C CNN
F 3 "~" H 8850 6550 50  0001 C CNN
	1    8850 6550
	-1   0    0    -1  
$EndComp
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5D3F786B
P 9200 5550
F 0 "R?" V 9100 5550 50  0000 C CNN
F 1 "1k" V 9300 5550 50  0000 C CNN
F 2 "" H 9200 5550 50  0001 C CNN
F 3 "~" H 9200 5550 50  0001 C CNN
	1    9200 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 5550 8800 5550
Wire Wire Line
	8800 5550 8800 6000
Text GLabel 9550 7150 3    50   Input ~ 0
SUM
Wire Wire Line
	8200 5500 8200 5650
Wire Wire Line
	8600 5500 8600 5650
Wire Wire Line
	8600 6700 8600 6550
Wire Wire Line
	8200 6550 8600 6550
Wire Wire Line
	8200 6700 8200 6550
Wire Wire Line
	8800 6000 8850 6000
Wire Wire Line
	9550 5550 9550 6100
Wire Wire Line
	9550 6100 9450 6100
Wire Wire Line
	9300 5550 9550 5550
Wire Wire Line
	8200 5650 8600 5650
Wire Wire Line
	9550 7150 9550 6100
Connection ~ 9550 6100
Wire Wire Line
	8850 6450 8850 6200
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 5 1 5D731386
P 1100 9950
F 0 "U?" V 1200 9950 50  0000 C CNN
F 1 "OPA4192" V 1100 9950 50  0000 C CNN
F 2 "" H 1100 9950 50  0001 C CNN
F 3 "~" H 1100 9950 50  0001 C CNN
	5    1100 9950
	1    0    0    1   
$EndComp
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5D731393
P 1200 10450
F 0 "C?" H 1292 10496 50  0000 L CNN
F 1 "100n" H 1292 10405 50  0000 L CNN
F 2 "" H 1200 10450 50  0001 C CNN
F 3 "~" H 1200 10450 50  0001 C CNN
	1    1200 10450
	0    -1   -1   0   
$EndComp
$Comp
L Development-rescue:-12V-power #PWR?
U 1 1 5D73139A
P 1000 10650
F 0 "#PWR?" H 1000 10750 50  0001 C CNN
F 1 "-12V" H 900 10850 50  0000 L CNN
F 2 "" H 1000 10650 50  0001 C CNN
F 3 "" H 1000 10650 50  0001 C CNN
	1    1000 10650
	1    0    0    1   
$EndComp
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5D7313A0
P 1200 9450
F 0 "C?" H 1000 9400 50  0000 L CNN
F 1 "100n" H 900 9500 50  0000 L CNN
F 2 "" H 1200 9450 50  0001 C CNN
F 3 "~" H 1200 9450 50  0001 C CNN
	1    1200 9450
	0    -1   -1   0   
$EndComp
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5D7313A7
P 1400 10650
F 0 "#PWR?" H 1400 10400 50  0001 C CNN
F 1 "GND" H 1400 10450 50  0000 C CNN
F 2 "" H 1400 10650 50  0001 C CNN
F 3 "" H 1400 10650 50  0001 C CNN
	1    1400 10650
	1    0    0    -1  
$EndComp
$Comp
L Development-rescue:+12V-power #PWR?
U 1 1 5D7313AD
P 1000 9250
F 0 "#PWR?" H 1000 9100 50  0001 C CNN
F 1 "+12V" H 900 9450 50  0000 L CNN
F 2 "" H 1000 9250 50  0001 C CNN
F 3 "" H 1000 9250 50  0001 C CNN
	1    1000 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 9250 1400 9450
Wire Wire Line
	1000 9250 1000 9450
Wire Wire Line
	1000 10250 1000 10450
Wire Wire Line
	1100 9450 1000 9450
Connection ~ 1000 9450
Wire Wire Line
	1000 9450 1000 9650
Wire Wire Line
	1300 9450 1400 9450
Connection ~ 1400 9450
Wire Wire Line
	1100 10450 1000 10450
Connection ~ 1000 10450
Wire Wire Line
	1000 10450 1000 10650
Wire Wire Line
	1300 10450 1400 10450
Wire Wire Line
	1400 10450 1400 10650
Connection ~ 1400 10450
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5D73138D
P 1400 9250
F 0 "#PWR?" H 1400 9000 50  0001 C CNN
F 1 "GND" H 1400 9050 50  0000 C CNN
F 2 "" H 1400 9250 50  0001 C CNN
F 3 "" H 1400 9250 50  0001 C CNN
	1    1400 9250
	-1   0    0    1   
$EndComp
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 1 1 5D79D206
P 2200 9600
F 0 "U?" H 2350 9750 50  0000 C CNN
F 1 "OPA4197" H 2250 9850 50  0000 C CNN
F 2 "" H 2200 9600 50  0001 C CNN
F 3 "~" H 2200 9600 50  0001 C CNN
	1    2200 9600
	1    0    0    1   
$EndComp
Text GLabel 1650 9200 1    50   Input ~ 0
-X1
Wire Wire Line
	1650 9500 1650 9200
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D7FA74F
P 3150 9600
F 0 "J?" H 3100 9850 50  0000 L CNN
F 1 "X1" H 3100 9750 50  0000 L CNN
F 2 "" H 3150 9600 50  0001 C CNN
F 3 " ~" H 3150 9600 50  0001 C CNN
	1    3150 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 9600 2550 9600
Wire Wire Line
	1850 9500 1850 9300
Wire Wire Line
	1850 9300 2550 9300
Wire Wire Line
	2550 9300 2550 9600
Connection ~ 1850 9500
Connection ~ 2550 9600
Wire Wire Line
	2550 9600 2500 9600
Wire Wire Line
	1400 9450 1400 9950
Wire Wire Line
	1850 9950 1850 9700
Wire Wire Line
	1850 9700 1900 9700
Wire Wire Line
	3150 9950 3150 9800
Wire Wire Line
	1900 9500 1850 9500
Wire Wire Line
	1650 9500 1850 9500
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 1 1 5D996207
P 3850 9600
F 0 "U?" H 4000 9750 50  0000 C CNN
F 1 "OPA4197" H 3900 9850 50  0000 C CNN
F 2 "" H 3850 9600 50  0001 C CNN
F 3 "~" H 3850 9600 50  0001 C CNN
	1    3850 9600
	1    0    0    1   
$EndComp
Text GLabel 3300 9200 1    50   Input ~ 0
-X2
Wire Wire Line
	3300 9500 3300 9200
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D996210
P 4800 9600
F 0 "J?" H 4750 9850 50  0000 L CNN
F 1 "X2" H 4750 9750 50  0000 L CNN
F 2 "" H 4800 9600 50  0001 C CNN
F 3 " ~" H 4800 9600 50  0001 C CNN
	1    4800 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 9600 4200 9600
Wire Wire Line
	3500 9500 3500 9300
Wire Wire Line
	3500 9300 4200 9300
Wire Wire Line
	4200 9300 4200 9600
Connection ~ 3500 9500
Connection ~ 4200 9600
Wire Wire Line
	4200 9600 4150 9600
Wire Wire Line
	3500 9700 3550 9700
Wire Wire Line
	3550 9500 3500 9500
Wire Wire Line
	3300 9500 3500 9500
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 1 1 5D9D946A
P 2200 10300
F 0 "U?" H 2350 10450 50  0000 C CNN
F 1 "OPA4197" H 2250 10550 50  0000 C CNN
F 2 "" H 2200 10300 50  0001 C CNN
F 3 "~" H 2200 10300 50  0001 C CNN
	1    2200 10300
	1    0    0    -1  
$EndComp
Text GLabel 1650 10700 3    50   Input ~ 0
-Y1
Wire Wire Line
	1650 10400 1650 10700
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D9D9473
P 3150 10300
F 0 "J?" H 3100 10550 50  0000 L CNN
F 1 "Y1" H 3100 10450 50  0000 L CNN
F 2 "" H 3150 10300 50  0001 C CNN
F 3 " ~" H 3150 10300 50  0001 C CNN
	1    3150 10300
	1    0    0    1   
$EndComp
Wire Wire Line
	2650 10300 2550 10300
Wire Wire Line
	1850 10400 1850 10600
Wire Wire Line
	1850 10600 2550 10600
Wire Wire Line
	2550 10600 2550 10300
Connection ~ 1850 10400
Connection ~ 2550 10300
Wire Wire Line
	2550 10300 2500 10300
Wire Wire Line
	1850 9950 1850 10200
Wire Wire Line
	1850 10200 1900 10200
Wire Wire Line
	3150 9950 3150 10100
Wire Wire Line
	1900 10400 1850 10400
Wire Wire Line
	1650 10400 1850 10400
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 1 1 5D9D9492
P 3850 10300
F 0 "U?" H 4000 10450 50  0000 C CNN
F 1 "OPA4197" H 3900 10550 50  0000 C CNN
F 2 "" H 3850 10300 50  0001 C CNN
F 3 "~" H 3850 10300 50  0001 C CNN
	1    3850 10300
	1    0    0    -1  
$EndComp
Text GLabel 3300 10700 3    50   Input ~ 0
-Y2
Wire Wire Line
	3300 10400 3300 10700
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D9D949B
P 4800 10300
F 0 "J?" H 4750 10550 50  0000 L CNN
F 1 "Y2" H 4750 10450 50  0000 L CNN
F 2 "" H 4800 10300 50  0001 C CNN
F 3 " ~" H 4800 10300 50  0001 C CNN
	1    4800 10300
	1    0    0    1   
$EndComp
Wire Wire Line
	4300 10300 4200 10300
Wire Wire Line
	3500 10400 3500 10600
Wire Wire Line
	3500 10600 4200 10600
Wire Wire Line
	4200 10600 4200 10300
Connection ~ 3500 10400
Connection ~ 4200 10300
Wire Wire Line
	4200 10300 4150 10300
Wire Wire Line
	3500 10200 3550 10200
Wire Wire Line
	3550 10400 3500 10400
Wire Wire Line
	3300 10400 3500 10400
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5DA90630
P 2750 9600
F 0 "R?" V 2850 9600 50  0000 C CNN
F 1 "50" V 2650 9600 50  0000 C CNN
F 2 "" H 2750 9600 50  0001 C CNN
F 3 "~" H 2750 9600 50  0001 C CNN
	1    2750 9600
	0    1    -1   0   
$EndComp
Wire Wire Line
	2950 9600 2850 9600
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5DADCFEC
P 2750 10300
F 0 "R?" V 2850 10300 50  0000 C CNN
F 1 "50" V 2650 10300 50  0000 C CNN
F 2 "" H 2750 10300 50  0001 C CNN
F 3 "~" H 2750 10300 50  0001 C CNN
	1    2750 10300
	0    1    -1   0   
$EndComp
Wire Wire Line
	2950 10300 2850 10300
Wire Wire Line
	3150 9950 1850 9950
Connection ~ 1400 9950
Wire Wire Line
	1400 9950 1400 10450
Connection ~ 1850 9950
Wire Wire Line
	1850 9950 1400 9950
Connection ~ 3150 9950
Wire Wire Line
	3500 9700 3500 9950
Wire Wire Line
	3500 9950 3150 9950
Connection ~ 3500 9950
Wire Wire Line
	3500 9950 3500 10200
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5DC86B56
P 4400 9600
F 0 "R?" V 4500 9600 50  0000 C CNN
F 1 "50" V 4300 9600 50  0000 C CNN
F 2 "" H 4400 9600 50  0001 C CNN
F 3 "~" H 4400 9600 50  0001 C CNN
	1    4400 9600
	0    1    -1   0   
$EndComp
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5DC87031
P 4400 10300
F 0 "R?" V 4500 10300 50  0000 C CNN
F 1 "50" V 4300 10300 50  0000 C CNN
F 2 "" H 4400 10300 50  0001 C CNN
F 3 "~" H 4400 10300 50  0001 C CNN
	1    4400 10300
	0    1    -1   0   
$EndComp
Wire Wire Line
	4600 9600 4500 9600
Wire Wire Line
	4600 10300 4500 10300
Wire Wire Line
	4800 9800 4800 9950
Wire Wire Line
	4800 9950 3500 9950
Connection ~ 4800 9950
Wire Wire Line
	4800 9950 4800 10100
Text Notes 800  8850 0    50   ~ 0
ANODE TERMINAL CONNECTORS
Wire Notes Line
	5000 8900 800  8900
Wire Notes Line
	800  8900 800  11000
Wire Notes Line
	5000 8900 5000 11000
Wire Notes Line
	5000 11000 800  11000
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 5 1 5E039203
P 5650 9950
F 0 "U?" V 5750 9950 50  0000 C CNN
F 1 "OPA4192" V 5650 9950 50  0000 C CNN
F 2 "" H 5650 9950 50  0001 C CNN
F 3 "~" H 5650 9950 50  0001 C CNN
	5    5650 9950
	1    0    0    1   
$EndComp
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5E03920A
P 5750 10450
F 0 "C?" H 5842 10496 50  0000 L CNN
F 1 "100n" H 5842 10405 50  0000 L CNN
F 2 "" H 5750 10450 50  0001 C CNN
F 3 "~" H 5750 10450 50  0001 C CNN
	1    5750 10450
	0    -1   -1   0   
$EndComp
$Comp
L Development-rescue:-12V-power #PWR?
U 1 1 5E039211
P 5550 10650
F 0 "#PWR?" H 5550 10750 50  0001 C CNN
F 1 "-12V" H 5450 10850 50  0000 L CNN
F 2 "" H 5550 10650 50  0001 C CNN
F 3 "" H 5550 10650 50  0001 C CNN
	1    5550 10650
	1    0    0    1   
$EndComp
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5E039217
P 5750 9450
F 0 "C?" H 5550 9400 50  0000 L CNN
F 1 "100n" H 5450 9500 50  0000 L CNN
F 2 "" H 5750 9450 50  0001 C CNN
F 3 "~" H 5750 9450 50  0001 C CNN
	1    5750 9450
	0    -1   -1   0   
$EndComp
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5E03921E
P 5950 10650
F 0 "#PWR?" H 5950 10400 50  0001 C CNN
F 1 "GND" H 5950 10450 50  0000 C CNN
F 2 "" H 5950 10650 50  0001 C CNN
F 3 "" H 5950 10650 50  0001 C CNN
	1    5950 10650
	1    0    0    -1  
$EndComp
$Comp
L Development-rescue:+12V-power #PWR?
U 1 1 5E039224
P 5550 9250
F 0 "#PWR?" H 5550 9100 50  0001 C CNN
F 1 "+12V" H 5450 9450 50  0000 L CNN
F 2 "" H 5550 9250 50  0001 C CNN
F 3 "" H 5550 9250 50  0001 C CNN
	1    5550 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 9250 5950 9450
Wire Wire Line
	5550 9250 5550 9450
Wire Wire Line
	5550 10250 5550 10450
Wire Wire Line
	5650 9450 5550 9450
Connection ~ 5550 9450
Wire Wire Line
	5550 9450 5550 9650
Wire Wire Line
	5850 9450 5950 9450
Connection ~ 5950 9450
Wire Wire Line
	5650 10450 5550 10450
Connection ~ 5550 10450
Wire Wire Line
	5550 10450 5550 10650
Wire Wire Line
	5850 10450 5950 10450
Wire Wire Line
	5950 10450 5950 10650
Connection ~ 5950 10450
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5E039238
P 5950 9250
F 0 "#PWR?" H 5950 9000 50  0001 C CNN
F 1 "GND" H 5950 9050 50  0000 C CNN
F 2 "" H 5950 9250 50  0001 C CNN
F 3 "" H 5950 9250 50  0001 C CNN
	1    5950 9250
	-1   0    0    1   
$EndComp
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 1 1 5E03923E
P 6750 9600
F 0 "U?" H 6900 9750 50  0000 C CNN
F 1 "OPA4197" H 6800 9850 50  0000 C CNN
F 2 "" H 6750 9600 50  0001 C CNN
F 3 "~" H 6750 9600 50  0001 C CNN
	1    6750 9600
	1    0    0    1   
$EndComp
Wire Wire Line
	6200 9500 6200 9250
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5E039247
P 7700 9600
F 0 "J?" H 7650 9850 50  0000 L CNN
F 1 "DIFFX" H 7600 9750 50  0000 L CNN
F 2 "" H 7700 9600 50  0001 C CNN
F 3 " ~" H 7700 9600 50  0001 C CNN
	1    7700 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 9600 7100 9600
Wire Wire Line
	6400 9500 6400 9300
Wire Wire Line
	6400 9300 7100 9300
Wire Wire Line
	7100 9300 7100 9600
Connection ~ 6400 9500
Connection ~ 7100 9600
Wire Wire Line
	7100 9600 7050 9600
Wire Wire Line
	5950 9450 5950 9950
Wire Wire Line
	6400 9950 6400 9700
Wire Wire Line
	6400 9700 6450 9700
Wire Wire Line
	7700 9950 7700 9800
Wire Wire Line
	6450 9500 6400 9500
Wire Wire Line
	6200 9500 6400 9500
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 1 1 5E03925B
P 8400 9600
F 0 "U?" H 8550 9750 50  0000 C CNN
F 1 "OPA4197" H 8450 9850 50  0000 C CNN
F 2 "" H 8400 9600 50  0001 C CNN
F 3 "~" H 8400 9600 50  0001 C CNN
	1    8400 9600
	1    0    0    1   
$EndComp
Wire Wire Line
	7850 9500 7850 9200
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5E039264
P 9350 9600
F 0 "J?" H 9300 9850 50  0000 L CNN
F 1 "SUM" H 9250 9750 50  0000 L CNN
F 2 "" H 9350 9600 50  0001 C CNN
F 3 " ~" H 9350 9600 50  0001 C CNN
	1    9350 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 9600 8750 9600
Wire Wire Line
	8050 9500 8050 9300
Wire Wire Line
	8050 9300 8750 9300
Wire Wire Line
	8750 9300 8750 9600
Connection ~ 8050 9500
Connection ~ 8750 9600
Wire Wire Line
	8750 9600 8700 9600
Wire Wire Line
	8050 9700 8100 9700
Wire Wire Line
	8100 9500 8050 9500
Wire Wire Line
	7850 9500 8050 9500
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 1 1 5E039275
P 6750 10300
F 0 "U?" H 6900 10450 50  0000 C CNN
F 1 "OPA4197" H 6800 10550 50  0000 C CNN
F 2 "" H 6750 10300 50  0001 C CNN
F 3 "~" H 6750 10300 50  0001 C CNN
	1    6750 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 10400 6200 10650
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5E03927E
P 7700 10300
F 0 "J?" H 7650 10550 50  0000 L CNN
F 1 "DIFFY" H 7600 10450 50  0000 L CNN
F 2 "" H 7700 10300 50  0001 C CNN
F 3 " ~" H 7700 10300 50  0001 C CNN
	1    7700 10300
	1    0    0    1   
$EndComp
Wire Wire Line
	7200 10300 7100 10300
Wire Wire Line
	6400 10400 6400 10600
Wire Wire Line
	6400 10600 7100 10600
Wire Wire Line
	7100 10600 7100 10300
Connection ~ 6400 10400
Connection ~ 7100 10300
Wire Wire Line
	7100 10300 7050 10300
Wire Wire Line
	6400 9950 6400 10200
Wire Wire Line
	6400 10200 6450 10200
Wire Wire Line
	7700 9950 7700 10100
Wire Wire Line
	6450 10400 6400 10400
Wire Wire Line
	6200 10400 6400 10400
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5E0392AB
P 7300 9600
F 0 "R?" V 7400 9600 50  0000 C CNN
F 1 "50" V 7200 9600 50  0000 C CNN
F 2 "" H 7300 9600 50  0001 C CNN
F 3 "~" H 7300 9600 50  0001 C CNN
	1    7300 9600
	0    1    -1   0   
$EndComp
Wire Wire Line
	7500 9600 7400 9600
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5E0392B3
P 7300 10300
F 0 "R?" V 7400 10300 50  0000 C CNN
F 1 "50" V 7200 10300 50  0000 C CNN
F 2 "" H 7300 10300 50  0001 C CNN
F 3 "~" H 7300 10300 50  0001 C CNN
	1    7300 10300
	0    1    -1   0   
$EndComp
Wire Wire Line
	7500 10300 7400 10300
Wire Wire Line
	7700 9950 6400 9950
Connection ~ 5950 9950
Wire Wire Line
	5950 9950 5950 10450
Connection ~ 6400 9950
Wire Wire Line
	6400 9950 5950 9950
Connection ~ 7700 9950
Wire Wire Line
	8050 9700 8050 9950
Wire Wire Line
	8050 9950 7700 9950
Connection ~ 8050 9950
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5E0392C5
P 8950 9600
F 0 "R?" V 9050 9600 50  0000 C CNN
F 1 "50" V 8850 9600 50  0000 C CNN
F 2 "" H 8950 9600 50  0001 C CNN
F 3 "~" H 8950 9600 50  0001 C CNN
	1    8950 9600
	0    1    -1   0   
$EndComp
Wire Wire Line
	9150 9600 9050 9600
Wire Wire Line
	9350 9800 9350 9950
Wire Wire Line
	9350 9950 8050 9950
Text Notes 5350 8850 0    50   ~ 0
SUM AND DIFFERENCE CONNECTORS
Wire Notes Line
	9550 8900 5350 8900
Wire Notes Line
	5350 8900 5350 11000
Wire Notes Line
	9550 8900 9550 11000
Wire Notes Line
	9550 11000 5350 11000
Text GLabel 6200 9250 1    50   Input ~ 0
DIFFX
Text GLabel 6200 10650 3    50   Input ~ 0
DIFFY
Text GLabel 7850 9200 1    50   Input ~ 0
SUM
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5E2D3068
P 650 1000
F 0 "J?" H 700 1200 50  0000 C CNN
F 1 "Conn_01x03_Male" V 700 500 50  0000 C CNN
F 2 "" H 650 1000 50  0001 C CNN
F 3 "~" H 650 1000 50  0001 C CNN
	1    650  1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1000 850  1000
Wire Wire Line
	850  1100 850  1900
Wire Wire Line
	850  900  1250 900 
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 5 1 5E6D1478
P 4950 6100
F 0 "U?" V 5050 6100 50  0000 C CNN
F 1 "OPA4192" V 4950 6100 50  0000 C CNN
F 2 "" H 4950 6100 50  0001 C CNN
F 3 "~" H 4950 6100 50  0001 C CNN
	5    4950 6100
	1    0    0    1   
$EndComp
Wire Wire Line
	4950 3200 4950 3250
Wire Wire Line
	4950 3100 4950 3250
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 1 1 5EAB3062
P 7450 5600
F 0 "U?" H 7600 5750 50  0000 C CNN
F 1 "OPA4197" H 7500 5850 50  0000 C CNN
F 2 "" H 7450 5600 50  0001 C CNN
F 3 "~" H 7450 5600 50  0001 C CNN
	1    7450 5600
	1    0    0    -1  
$EndComp
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 2 1 5EAB548F
P 7450 6600
F 0 "U?" H 7600 6750 50  0000 C CNN
F 1 "OPA4197" H 7500 6850 50  0000 C CNN
F 2 "" H 7450 6600 50  0001 C CNN
F 3 "~" H 7450 6600 50  0001 C CNN
	2    7450 6600
	1    0    0    1   
$EndComp
Wire Wire Line
	8600 5650 8600 6000
Connection ~ 8600 5650
Connection ~ 8600 6550
Wire Wire Line
	8600 6000 8800 6000
Connection ~ 8600 6000
Wire Wire Line
	8600 6000 8600 6550
Connection ~ 8800 6000
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5EBF4C2C
P 8850 7100
F 0 "#PWR?" H 8850 6850 50  0001 C CNN
F 1 "GND" H 8850 6900 50  0000 C CNN
F 2 "" H 8850 7100 50  0001 C CNN
F 3 "" H 8850 7100 50  0001 C CNN
	1    8850 7100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8850 7100 8850 6650
Wire Notes Line
	9650 4800 9650 7500
Wire Notes Line
	4700 7500 9650 7500
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 3 1 5EDF6279
P 9150 6100
F 0 "U?" H 9300 6250 50  0000 C CNN
F 1 "OPA4197" H 9200 6350 50  0000 C CNN
F 2 "" H 9150 6100 50  0001 C CNN
F 3 "~" H 9150 6100 50  0001 C CNN
	3    9150 6100
	1    0    0    1   
$EndComp
$EndSCHEMATC

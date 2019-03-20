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
P 3450 900
F 0 "#PWR?" H 3450 750 50  0001 C CNN
F 1 "+15V" V 3550 1000 50  0000 C CNN
F 2 "" H 3450 900 50  0001 C CNN
F 3 "" H 3450 900 50  0001 C CNN
	1    3450 900 
	0    1    -1   0   
$EndComp
$Comp
L Development-rescue:-15V-power #PWR?
U 1 1 5C75922E
P 3450 1900
F 0 "#PWR?" H 3450 2000 50  0001 C CNN
F 1 "-15V" V 3550 2000 50  0000 C CNN
F 2 "" H 3450 1900 50  0001 C CNN
F 3 "" H 3450 1900 50  0001 C CNN
	1    3450 1900
	0    1    -1   0   
$EndComp
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5C7592B0
P 3450 1400
F 0 "#PWR?" H 3450 1150 50  0001 C CNN
F 1 "GND" V 3350 1300 50  0000 C CNN
F 2 "" H 3450 1400 50  0001 C CNN
F 3 "" H 3450 1400 50  0001 C CNN
	1    3450 1400
	0    -1   1    0   
$EndComp
NoConn ~ 1350 900 
$Comp
L Development-rescue:PWR_FLAG-power #FLG?
U 1 1 5C759E30
P 1750 1900
F 0 "#FLG?" H 1750 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 2100 50  0000 L CNN
F 2 "" H 1750 1900 50  0001 C CNN
F 3 "~" H 1750 1900 50  0001 C CNN
	1    1750 1900
	-1   0    0    -1  
$EndComp
Wire Notes Line
	600  2000 600  700 
Wire Notes Line
	600  700  3700 700 
Wire Notes Line
	3700 700  3700 2000
Wire Notes Line
	3700 2000 600  2000
Text Notes 600  650  0    50   ~ 0
POWER CONNECTOR
Text Notes 650  2750 0    50   ~ 0
POSITION SENSITIVE DETECTOR + PREAMPLIFIER
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 5 1 5C75FD03
P 900 4650
F 0 "U?" V 1000 4650 50  0000 C CNN
F 1 "OPA4192" V 900 4650 50  0000 C CNN
F 2 "" H 900 4650 50  0001 C CNN
F 3 "~" H 900 4650 50  0001 C CNN
	5    900  4650
	1    0    0    1   
$EndComp
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5C762203
P 1200 3100
F 0 "#PWR?" H 1200 2850 50  0001 C CNN
F 1 "GND" H 1200 2900 50  0000 C CNN
F 2 "" H 1200 3100 50  0001 C CNN
F 3 "" H 1200 3100 50  0001 C CNN
	1    1200 3100
	-1   0    0    1   
$EndComp
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 3 1 5C777970
P 3850 5700
F 0 "U?" H 4000 5850 50  0000 C CNN
F 1 "OPA4197" H 3900 5950 50  0000 C CNN
F 2 "" H 3850 5700 50  0001 C CNN
F 3 "~" H 3850 5700 50  0001 C CNN
	3    3850 5700
	1    0    0    1   
$EndComp
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 4 1 5C777B3A
P 2250 5700
F 0 "U?" H 2400 5850 50  0000 C CNN
F 1 "OPA4197" H 2300 5950 50  0000 C CNN
F 2 "" H 2250 5700 50  0001 C CNN
F 3 "~" H 2250 5700 50  0001 C CNN
	4    2250 5700
	-1   0    0    1   
$EndComp
$Comp
L Development-rescue:L7812-Regulator_Linear U?
U 1 1 5C7E12F4
P 5050 950
F 0 "U?" H 4900 1100 50  0000 C CNN
F 1 "L7812" H 5150 1100 50  0000 C CNN
F 2 "" H 5075 800 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5050 900 50  0001 C CNN
	1    5050 950 
	1    0    0    -1  
$EndComp
$Comp
L Development-rescue:LEMO4-Connector J?
U 1 1 5C758F80
P 1050 1050
F 0 "J?" H 750 1300 50  0000 C CNN
F 1 "LEMO4" H 1350 1300 50  0000 C CNN
F 2 "" H 1050 1050 50  0001 C CNN
F 3 " ~" H 1050 1050 50  0001 C CNN
	1    1050 1050
	1    0    0    -1  
$EndComp
$Comp
L Development-rescue:D_Schottky-Device D?
U 1 1 5C852D25
P 5900 1200
F 0 "D?" V 5850 1350 50  0000 C CNN
F 1 "1N4001" V 5950 1450 50  0000 C CNN
F 2 "" H 5900 1200 50  0001 C CNN
F 3 "~" H 5900 1200 50  0001 C CNN
	1    5900 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 900  1450 1200
Wire Wire Line
	1450 1200 1350 1200
Wire Wire Line
	750  1200 700  1200
Wire Wire Line
	700  1200 700  1400
Wire Wire Line
	650  900  750  900 
Wire Wire Line
	3450 900  2950 900 
Wire Wire Line
	3450 1400 2500 1400
$Comp
L Development-rescue:+15V-power #PWR?
U 1 1 5C8B1C04
P 4250 950
F 0 "#PWR?" H 4250 800 50  0001 C CNN
F 1 "+15V" V 4350 1050 50  0000 C CNN
F 2 "" H 4250 950 50  0001 C CNN
F 3 "" H 4250 950 50  0001 C CNN
	1    4250 950 
	0    -1   -1   0   
$EndComp
$Comp
L Development-rescue:PWR_FLAG-power #FLG?
U 1 1 5C8B8303
P 1750 1400
F 0 "#FLG?" H 1750 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 1300 50  0000 L CNN
F 2 "" H 1750 1400 50  0001 C CNN
F 3 "~" H 1750 1400 50  0001 C CNN
	1    1750 1400
	1    0    0    1   
$EndComp
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5C8B9C56
P 4250 1450
F 0 "#PWR?" H 4250 1200 50  0001 C CNN
F 1 "GND" V 4150 1350 50  0000 C CNN
F 2 "" H 4250 1450 50  0001 C CNN
F 3 "" H 4250 1450 50  0001 C CNN
	1    4250 1450
	0    1    1    0   
$EndComp
$Comp
L Development-rescue:PWR_FLAG-power #FLG?
U 1 1 5C8BD681
P 1750 900
F 0 "#FLG?" H 1750 975 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 800 50  0000 L CNN
F 2 "" H 1750 900 50  0001 C CNN
F 3 "~" H 1750 900 50  0001 C CNN
	1    1750 900 
	1    0    0    1   
$EndComp
$Comp
L Development-rescue:-15V-power #PWR?
U 1 1 5C8E7BDD
P 4250 1950
F 0 "#PWR?" H 4250 2050 50  0001 C CNN
F 1 "-15V" V 4350 2050 50  0000 C CNN
F 2 "" H 4250 1950 50  0001 C CNN
F 3 "" H 4250 1950 50  0001 C CNN
	1    4250 1950
	0    -1   -1   0   
$EndComp
$Comp
L Development-rescue:CP_Small-Device C?
U 1 1 5C8F968A
P 2100 1650
F 0 "C?" H 2200 1700 50  0000 L CNN
F 1 "10u" H 2200 1600 50  0000 L CNN
F 2 "" H 2100 1650 50  0001 C CNN
F 3 "~" H 2100 1650 50  0001 C CNN
	1    2100 1650
	1    0    0    -1  
$EndComp
Connection ~ 2100 1900
Wire Wire Line
	2100 1900 2500 1900
Connection ~ 2100 1400
$Comp
L Development-rescue:CP_Small-Device C?
U 1 1 5C91F138
P 2100 1150
F 0 "C?" H 2300 1100 50  0000 R CNN
F 1 "10u" H 2350 1200 50  0000 R CNN
F 2 "" H 2100 1150 50  0001 C CNN
F 3 "~" H 2100 1150 50  0001 C CNN
	1    2100 1150
	1    0    0    1   
$EndComp
Connection ~ 2100 900 
Wire Wire Line
	1450 900  1750 900 
Wire Wire Line
	650  1900 1750 1900
Connection ~ 1750 1900
Connection ~ 1750 1400
Wire Wire Line
	1750 1400 2100 1400
Connection ~ 1750 900 
$Comp
L Development-rescue:CP_Small-Device C?
U 1 1 5C9420EE
P 2500 1150
F 0 "C?" H 2700 1100 50  0000 R CNN
F 1 "1u" H 2700 1200 50  0000 R CNN
F 2 "" H 2500 1150 50  0001 C CNN
F 3 "~" H 2500 1150 50  0001 C CNN
	1    2500 1150
	1    0    0    1   
$EndComp
$Comp
L Development-rescue:CP_Small-Device C?
U 1 1 5C944DF9
P 2500 1650
F 0 "C?" H 2600 1700 50  0000 L CNN
F 1 "1u" H 2600 1600 50  0000 L CNN
F 2 "" H 2500 1650 50  0001 C CNN
F 3 "~" H 2500 1650 50  0001 C CNN
	1    2500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1750 2500 1900
Connection ~ 2500 1900
Connection ~ 2500 1400
Wire Wire Line
	2500 1400 2100 1400
Connection ~ 2500 900 
Wire Wire Line
	2500 900  2100 900 
Wire Wire Line
	4250 1450 4500 1450
Wire Wire Line
	4250 950  4500 950 
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5C98676F
P 4500 1200
F 0 "C?" H 4592 1246 50  0000 L CNN
F 1 "330n" H 4592 1155 50  0000 L CNN
F 2 "" H 4500 1200 50  0001 C CNN
F 3 "~" H 4500 1200 50  0001 C CNN
	1    4500 1200
	1    0    0    -1  
$EndComp
Connection ~ 4500 950 
Wire Wire Line
	4500 950  4750 950 
Connection ~ 4500 1450
$Comp
L Development-rescue:CP_Small-Device C?
U 1 1 5C99431D
P 4500 1700
F 0 "C?" H 4600 1750 50  0000 L CNN
F 1 "2.2u" H 4600 1650 50  0000 L CNN
F 2 "" H 4500 1700 50  0001 C CNN
F 3 "~" H 4500 1700 50  0001 C CNN
	1    4500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1450 4500 1600
Wire Wire Line
	5350 950  5450 950 
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5C9B68D7
P 5450 1200
F 0 "C?" H 5542 1246 50  0000 L CNN
F 1 "100n" H 5542 1155 50  0000 L CNN
F 2 "" H 5450 1200 50  0001 C CNN
F 3 "~" H 5450 1200 50  0001 C CNN
	1    5450 1200
	1    0    0    -1  
$EndComp
Connection ~ 5450 950 
$Comp
L Development-rescue:CP_Small-Device C?
U 1 1 5C9BDD22
P 5450 1700
F 0 "C?" H 5550 1750 50  0000 L CNN
F 1 "1u" H 5550 1650 50  0000 L CNN
F 2 "" H 5450 1700 50  0001 C CNN
F 3 "~" H 5450 1700 50  0001 C CNN
	1    5450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1600 5450 1450
$Comp
L Development-rescue:D_Schottky-Device D?
U 1 1 5C9D2F95
P 5900 1700
F 0 "D?" V 5950 1550 50  0000 C CNN
F 1 "1N4001" V 5850 1450 50  0000 C CNN
F 2 "" H 5900 1700 50  0001 C CNN
F 3 "~" H 5900 1700 50  0001 C CNN
	1    5900 1700
	0    -1   -1   0   
$EndComp
$Comp
L Development-rescue:-12V-power #PWR?
U 1 1 5C9EEAB5
P 6850 1950
F 0 "#PWR?" H 6850 2050 50  0001 C CNN
F 1 "-12V" V 6750 1950 50  0000 L CNN
F 2 "" H 6850 1950 50  0001 C CNN
F 3 "" H 6850 1950 50  0001 C CNN
	1    6850 1950
	0    1    1    0   
$EndComp
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5C9EF4CB
P 6850 1450
F 0 "#PWR?" H 6850 1200 50  0001 C CNN
F 1 "GND" V 6950 1450 50  0000 R CNN
F 2 "" H 6850 1450 50  0001 C CNN
F 3 "" H 6850 1450 50  0001 C CNN
	1    6850 1450
	0    -1   -1   0   
$EndComp
$Comp
L Development-rescue:+12V-power #PWR?
U 1 1 5C9EF7E9
P 6850 950
F 0 "#PWR?" H 6850 800 50  0001 C CNN
F 1 "+12V" V 6750 950 50  0000 L CNN
F 2 "" H 6850 950 50  0001 C CNN
F 3 "" H 6850 950 50  0001 C CNN
	1    6850 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1900 2100 1900
Wire Wire Line
	1750 900  2100 900 
Wire Notes Line
	4000 700  4000 2200
Wire Notes Line
	4000 2200 7100 2200
Wire Notes Line
	7100 2200 7100 700 
Wire Notes Line
	7100 700  4000 700 
Text Notes 4000 650  0    50   ~ 0
SUPPLY VOLTAGE REGULATOR
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 2 1 5C77760D
P 3850 3400
F 0 "U?" H 4000 3550 50  0000 C CNN
F 1 "OPA4197" H 3900 3650 50  0000 C CNN
F 2 "" H 3850 3400 50  0001 C CNN
F 3 "~" H 3850 3400 50  0001 C CNN
	2    3850 3400
	1    0    0    -1  
$EndComp
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 1 1 5C75F2FE
P 2250 3400
F 0 "U?" H 2400 3550 50  0000 C CNN
F 1 "OPA4197" H 2300 3650 50  0000 C CNN
F 2 "" H 2250 3400 50  0001 C CNN
F 3 "~" H 2250 3400 50  0001 C CNN
	1    2250 3400
	-1   0    0    -1  
$EndComp
Text GLabel 4200 6050 3    50   Input ~ 0
-Y2
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5CB3F2D4
P 2250 5250
F 0 "R?" V 2350 5250 50  0000 C CNN
F 1 "100k" V 2150 5250 50  0000 C CNN
F 2 "" H 2250 5250 50  0001 C CNN
F 3 "~" H 2250 5250 50  0001 C CNN
	1    2250 5250
	0    1    -1   0   
$EndComp
Wire Wire Line
	2550 5600 2600 5600
Text GLabel 1900 6050 3    50   Input ~ 0
-Y1
Wire Wire Line
	2350 5250 2600 5250
Wire Wire Line
	2600 5250 2600 5600
Wire Wire Line
	1900 5250 2150 5250
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5CB3F2E7
P 2250 4850
F 0 "C?" V 2100 4850 50  0000 C CNN
F 1 "4p" V 2400 4850 50  0000 C CNN
F 2 "" H 2250 4850 50  0001 C CNN
F 3 "~" H 2250 4850 50  0001 C CNN
	1    2250 4850
	0    -1   1    0   
$EndComp
Wire Wire Line
	2600 4850 2600 5250
Connection ~ 2600 5250
Wire Wire Line
	1900 4850 1900 5250
Wire Wire Line
	2550 5800 2600 5800
Wire Wire Line
	2600 4850 2350 4850
Wire Wire Line
	2150 4850 1900 4850
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5CB8627E
P 1000 5800
F 0 "C?" H 1092 5846 50  0000 L CNN
F 1 "100n" H 1092 5755 50  0000 L CNN
F 2 "" H 1000 5800 50  0001 C CNN
F 3 "~" H 1000 5800 50  0001 C CNN
	1    1000 5800
	0    -1   -1   0   
$EndComp
$Comp
L Development-rescue:-12V-power #PWR?
U 1 1 5CB8B6CF
P 800 6000
F 0 "#PWR?" H 800 6100 50  0001 C CNN
F 1 "-12V" H 700 6200 50  0000 L CNN
F 2 "" H 800 6000 50  0001 C CNN
F 3 "" H 800 6000 50  0001 C CNN
	1    800  6000
	1    0    0    1   
$EndComp
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5CB8F392
P 1000 3300
F 0 "C?" H 800 3250 50  0000 L CNN
F 1 "100n" H 700 3350 50  0000 L CNN
F 2 "" H 1000 3300 50  0001 C CNN
F 3 "~" H 1000 3300 50  0001 C CNN
	1    1000 3300
	0    -1   -1   0   
$EndComp
Wire Notes Line
	650  2800 650  6300
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5CA80895
P 1200 6000
F 0 "#PWR?" H 1200 5750 50  0001 C CNN
F 1 "GND" H 1200 5800 50  0000 C CNN
F 2 "" H 1200 6000 50  0001 C CNN
F 3 "" H 1200 6000 50  0001 C CNN
	1    1200 6000
	1    0    0    -1  
$EndComp
$Comp
L Development-rescue:+12V-power #PWR?
U 1 1 5CB6B351
P 800 3100
F 0 "#PWR?" H 800 2950 50  0001 C CNN
F 1 "+12V" H 700 3300 50  0000 L CNN
F 2 "" H 800 3100 50  0001 C CNN
F 3 "" H 800 3100 50  0001 C CNN
	1    800  3100
	1    0    0    -1  
$EndComp
Wire Notes Line
	650  2800 4350 2800
$Comp
L Development-rescue:Opamp_Dual_Generic-Device U?
U 1 1 5CBDF8C8
P 7300 3600
F 0 "U?" H 7450 3750 50  0000 C CNN
F 1 "OPA2197" H 7350 3850 50  0000 C CNN
F 2 "" H 7300 3600 50  0001 C CNN
F 3 "~" H 7300 3600 50  0001 C CNN
	1    7300 3600
	1    0    0    -1  
$EndComp
$Comp
L Development-rescue:Opamp_Dual_Generic-Device U?
U 2 1 5CBDFE0D
P 7300 4700
F 0 "U?" H 7500 4550 50  0000 C CNN
F 1 "OPA2197" H 7400 4450 50  0000 C CNN
F 2 "" H 7300 4700 50  0001 C CNN
F 3 "~" H 7300 4700 50  0001 C CNN
	2    7300 4700
	1    0    0    -1  
$EndComp
Text GLabel 5300 3050 1    50   Input ~ 0
-X2
Text GLabel 5700 3050 1    50   Input ~ 0
-Y1
Text GLabel 6100 3050 1    50   Input ~ 0
-X1
Text GLabel 6500 3050 1    50   Input ~ 0
-Y2
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5CBF4F1B
P 5300 3250
F 0 "R?" H 5400 3250 50  0000 C CNN
F 1 "1k" H 5200 3250 50  0000 C CNN
F 2 "" H 5300 3250 50  0001 C CNN
F 3 "~" H 5300 3250 50  0001 C CNN
	1    5300 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 3150 5300 3050
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5CBFC9AC
P 5700 3250
F 0 "R?" H 5800 3250 50  0000 C CNN
F 1 "1k" H 5600 3250 50  0000 C CNN
F 2 "" H 5700 3250 50  0001 C CNN
F 3 "~" H 5700 3250 50  0001 C CNN
	1    5700 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 3150 5700 3050
Wire Wire Line
	7000 3700 6850 3700
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5CC2D898
P 6500 3250
F 0 "R?" H 6400 3250 50  0000 C CNN
F 1 "1k" H 6600 3250 50  0000 C CNN
F 2 "" H 6500 3250 50  0001 C CNN
F 3 "~" H 6500 3250 50  0001 C CNN
	1    6500 3250
	1    0    0    1   
$EndComp
Wire Wire Line
	6500 3150 6500 3050
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5CC2D8A0
P 6100 3250
F 0 "R?" H 6200 3250 50  0000 C CNN
F 1 "1k" H 6000 3250 50  0000 C CNN
F 2 "" H 6100 3250 50  0001 C CNN
F 3 "~" H 6100 3250 50  0001 C CNN
	1    6100 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 3150 6100 3050
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5CC56685
P 6900 3250
F 0 "R?" H 7000 3250 50  0000 C CNN
F 1 "1k" H 6800 3250 50  0000 C CNN
F 2 "" H 6900 3250 50  0001 C CNN
F 3 "~" H 6900 3250 50  0001 C CNN
	1    6900 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 3350 6900 3500
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5CC5E66F
P 6900 3100
F 0 "#PWR?" H 6900 2850 50  0001 C CNN
F 1 "GND" H 6900 2900 50  0000 C CNN
F 2 "" H 6900 3100 50  0001 C CNN
F 3 "" H 6900 3100 50  0001 C CNN
	1    6900 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 3100 6900 3150
Wire Wire Line
	7700 3100 7700 3600
Connection ~ 7700 3600
Wire Wire Line
	7700 3600 7600 3600
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5CC96090
P 7300 3950
F 0 "R?" V 7400 3950 50  0000 C CNN
F 1 "1k" V 7200 3950 50  0000 C CNN
F 2 "" H 7300 3950 50  0001 C CNN
F 3 "~" H 7300 3950 50  0001 C CNN
	1    7300 3950
	0    1    -1   0   
$EndComp
Wire Wire Line
	7400 3950 7700 3950
Wire Wire Line
	7200 3950 6850 3950
Wire Wire Line
	6850 3950 6850 3700
Connection ~ 6850 3700
Wire Wire Line
	7700 3950 7700 3600
Wire Notes Line
	4550 2800 4550 5500
Wire Notes Line
	4550 5500 7850 5500
Wire Notes Line
	7850 5500 7850 2800
Wire Notes Line
	7850 2800 4550 2800
Text Notes 4550 2750 0    50   ~ 0
PARTIAL SUMMING DIFFERENCE AMPLIFIER
$Comp
L Development-rescue:Opamp_Dual_Generic-Device U?
U 3 1 5CD84D95
P 4600 4150
F 0 "U?" V 4300 4100 50  0000 L CNN
F 1 "OPA2917" V 4400 4000 50  0000 L CNN
F 2 "" H 4600 4150 50  0001 C CNN
F 3 "~" H 4600 4150 50  0001 C CNN
	3    4600 4150
	-1   0    0    -1  
$EndComp
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5CD88371
P 5000 3100
F 0 "#PWR?" H 5000 2850 50  0001 C CNN
F 1 "GND" H 5000 2900 50  0000 C CNN
F 2 "" H 5000 3100 50  0001 C CNN
F 3 "" H 5000 3100 50  0001 C CNN
	1    5000 3100
	-1   0    0    1   
$EndComp
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5CD88377
P 4850 3250
F 0 "C?" V 4700 3200 50  0000 L CNN
F 1 "100n" V 5000 3150 50  0000 L CNN
F 2 "" H 4850 3250 50  0001 C CNN
F 3 "~" H 4850 3250 50  0001 C CNN
	1    4850 3250
	0    1    1    0   
$EndComp
$Comp
L Development-rescue:+12V-power #PWR?
U 1 1 5CD8837E
P 4700 3100
F 0 "#PWR?" H 4700 2950 50  0001 C CNN
F 1 "+12V" H 4600 3300 50  0000 L CNN
F 2 "" H 4700 3100 50  0001 C CNN
F 3 "" H 4700 3100 50  0001 C CNN
	1    4700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3100 4700 3250
Wire Wire Line
	4750 3250 4700 3250
Connection ~ 4700 3250
Wire Wire Line
	4700 3250 4700 3850
Wire Wire Line
	4950 3250 5000 3250
Wire Wire Line
	5000 3250 5000 3100
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5CDF5A2D
P 5000 5200
F 0 "#PWR?" H 5000 4950 50  0001 C CNN
F 1 "GND" H 5000 5000 50  0000 C CNN
F 2 "" H 5000 5200 50  0001 C CNN
F 3 "" H 5000 5200 50  0001 C CNN
	1    5000 5200
	-1   0    0    -1  
$EndComp
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5CDF5A33
P 4850 5050
F 0 "C?" V 4700 5000 50  0000 L CNN
F 1 "100n" V 5000 4950 50  0000 L CNN
F 2 "" H 4850 5050 50  0001 C CNN
F 3 "~" H 4850 5050 50  0001 C CNN
	1    4850 5050
	0    1    -1   0   
$EndComp
Wire Wire Line
	4700 5200 4700 5050
Wire Wire Line
	4750 5050 4700 5050
Connection ~ 4700 5050
Wire Wire Line
	4950 5050 5000 5050
Wire Wire Line
	5000 5050 5000 5200
$Comp
L Development-rescue:-12V-power #PWR?
U 1 1 5CE23EC1
P 4700 5200
F 0 "#PWR?" H 4700 5300 50  0001 C CNN
F 1 "-12V" H 4600 5400 50  0000 L CNN
F 2 "" H 4700 5200 50  0001 C CNN
F 3 "" H 4700 5200 50  0001 C CNN
	1    4700 5200
	1    0    0    1   
$EndComp
Wire Wire Line
	4700 4450 4700 5050
Wire Notes Line
	8100 4600 11400 4600
Wire Notes Line
	11400 4600 11400 2800
Wire Notes Line
	11400 2800 8100 2800
Wire Notes Line
	8100 2800 8100 4600
Text Notes 8100 2750 0    50   ~ 0
TOTAL SUMMING AMPLIFIER
$Comp
L Development-rescue:TestPoint-Connector TP?
U 1 1 5CA462E8
P 2950 1850
F 0 "TP?" H 3008 1970 50  0000 L CNN
F 1 "TestPoint" H 3008 1879 50  0000 L CNN
F 2 "" H 3150 1850 50  0001 C CNN
F 3 "~" H 3150 1850 50  0001 C CNN
	1    2950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1900 2950 1900
Wire Wire Line
	2950 1850 2950 1900
Connection ~ 2950 1900
Wire Wire Line
	2950 1900 3450 1900
$Comp
L Development-rescue:TestPoint-Connector TP?
U 1 1 5CB649E0
P 2950 950
F 0 "TP?" H 2892 977 50  0000 R CNN
F 1 "TestPoint" H 2892 1068 50  0000 R CNN
F 2 "" H 3150 950 50  0001 C CNN
F 3 "~" H 3150 950 50  0001 C CNN
	1    2950 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 950  2950 900 
Connection ~ 2950 900 
Wire Wire Line
	2950 900  2500 900 
$Comp
L Development-rescue:TestPoint-Connector TP?
U 1 1 5CC06D56
P 6400 1850
F 0 "TP?" H 6450 2050 50  0000 L CNN
F 1 "TestPoint" H 6450 1950 50  0000 L CNN
F 2 "" H 6600 1850 50  0001 C CNN
F 3 "~" H 6600 1850 50  0001 C CNN
	1    6400 1850
	1    0    0    -1  
$EndComp
$Comp
L Development-rescue:TestPoint-Connector TP?
U 1 1 5CC0746E
P 6400 1050
F 0 "TP?" H 6350 1150 50  0000 R CNN
F 1 "TestPoint" H 6350 1250 50  0000 R CNN
F 2 "" H 6600 1050 50  0001 C CNN
F 3 "~" H 6600 1050 50  0001 C CNN
	1    6400 1050
	-1   0    0    1   
$EndComp
Connection ~ 6400 950 
Wire Wire Line
	6400 950  6850 950 
Wire Wire Line
	6400 1850 6400 1950
Connection ~ 6400 1950
Wire Wire Line
	6400 1950 6850 1950
$Comp
L Regulator_Linear:L7809 U?
U 1 1 5C92FD57
P 8450 950
F 0 "U?" H 8300 1100 50  0000 C CNN
F 1 "L7810" H 8550 1100 50  0000 C CNN
F 2 "" H 8475 800 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 8450 900 50  0001 C CNN
	1    8450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 950  9800 950 
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5C94F87A
P 10250 1400
F 0 "#PWR?" H 10250 1150 50  0001 C CNN
F 1 "GND" V 10350 1300 50  0000 C CNN
F 2 "" H 10250 1400 50  0001 C CNN
F 3 "" H 10250 1400 50  0001 C CNN
	1    10250 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:+10V #PWR?
U 1 1 5C95EDA4
P 10250 950
F 0 "#PWR?" H 10250 800 50  0001 C CNN
F 1 "+10V" V 10150 950 50  0000 L CNN
F 2 "" H 10250 950 50  0001 C CNN
F 3 "" H 10250 950 50  0001 C CNN
	1    10250 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 950  7900 950 
$Comp
L Development-rescue:+12V-power #PWR?
U 1 1 5C999DDE
P 7650 950
F 0 "#PWR?" H 7650 800 50  0001 C CNN
F 1 "+12V" V 7750 950 50  0000 L CNN
F 2 "" H 7650 950 50  0001 C CNN
F 3 "" H 7650 950 50  0001 C CNN
	1    7650 950 
	0    -1   -1   0   
$EndComp
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5C9CA359
P 7650 1400
F 0 "#PWR?" H 7650 1150 50  0001 C CNN
F 1 "GND" V 7550 1300 50  0000 C CNN
F 2 "" H 7650 1400 50  0001 C CNN
F 3 "" H 7650 1400 50  0001 C CNN
	1    7650 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 1400 7900 1400
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5C9E83D8
P 7900 1200
F 0 "C?" H 7992 1246 50  0000 L CNN
F 1 "330n" H 7992 1155 50  0000 L CNN
F 2 "" H 7900 1200 50  0001 C CNN
F 3 "~" H 7900 1200 50  0001 C CNN
	1    7900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1100 7900 950 
Connection ~ 7900 950 
Wire Wire Line
	7900 950  8150 950 
Connection ~ 7900 1400
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5CA05C45
P 8850 1150
F 0 "C?" H 8942 1196 50  0000 L CNN
F 1 "100n" H 8942 1105 50  0000 L CNN
F 2 "" H 8850 1150 50  0001 C CNN
F 3 "~" H 8850 1150 50  0001 C CNN
	1    8850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1050 8850 950 
Connection ~ 8850 950 
Wire Wire Line
	8850 950  8750 950 
Connection ~ 8850 1400
Wire Wire Line
	8850 1400 9300 1400
$Comp
L Development-rescue:CP_Small-Device C?
U 1 1 5CA2415E
P 9300 1150
F 0 "C?" H 9400 1200 50  0000 L CNN
F 1 "1u" H 9400 1100 50  0000 L CNN
F 2 "" H 9300 1150 50  0001 C CNN
F 3 "~" H 9300 1150 50  0001 C CNN
	1    9300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1050 9300 950 
Connection ~ 9300 950 
Wire Wire Line
	9300 950  8850 950 
Connection ~ 9300 1400
Wire Wire Line
	9300 1400 10250 1400
$Comp
L Development-rescue:TestPoint-Connector TP?
U 1 1 5CA44439
P 9800 1050
F 0 "TP?" H 9750 1100 50  0000 R CNN
F 1 "TestPoint" H 9750 1200 50  0000 R CNN
F 2 "" H 10000 1050 50  0001 C CNN
F 3 "~" H 10000 1050 50  0001 C CNN
	1    9800 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 1050 9800 950 
Connection ~ 9800 950 
Wire Wire Line
	9800 950  9300 950 
Text Notes 7400 650  0    50   ~ 0
BIAS VOLTAGE REGULATOR
Wire Notes Line
	7400 1500 10500 1500
Wire Notes Line
	10500 1500 10500 700 
Wire Notes Line
	10500 700  7400 700 
Wire Notes Line
	7400 700  7400 1500
$Comp
L power:+10V #PWR?
U 1 1 5CB62AB4
P 1600 3100
F 0 "#PWR?" H 1600 2950 50  0001 C CNN
F 1 "+10V" H 1500 3300 50  0000 L CNN
F 2 "" H 1600 3100 50  0001 C CNN
F 3 "" H 1600 3100 50  0001 C CNN
	1    1600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5250 1900 5700
Connection ~ 1900 5250
Connection ~ 1900 5700
Wire Wire Line
	1900 5700 1950 5700
Wire Wire Line
	2600 5600 2950 5600
Connection ~ 2600 5600
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5CCE0576
P 3850 5250
F 0 "R?" V 3950 5250 50  0000 C CNN
F 1 "100k" V 3750 5250 50  0000 C CNN
F 2 "" H 3850 5250 50  0001 C CNN
F 3 "~" H 3850 5250 50  0001 C CNN
	1    3850 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 5600 3500 5600
Wire Wire Line
	3750 5250 3500 5250
Wire Wire Line
	3500 5250 3500 5600
Wire Wire Line
	4200 5250 3950 5250
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5CCE0582
P 3850 4850
F 0 "C?" V 3700 4850 50  0000 C CNN
F 1 "4p" V 4000 4850 50  0000 C CNN
F 2 "" H 3850 4850 50  0001 C CNN
F 3 "~" H 3850 4850 50  0001 C CNN
	1    3850 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 4850 3500 5250
Connection ~ 3500 5250
Wire Wire Line
	4200 4850 4200 5250
Wire Wire Line
	3550 5800 3500 5800
Wire Wire Line
	3500 4850 3750 4850
Wire Wire Line
	3950 4850 4200 4850
Wire Wire Line
	4200 5250 4200 5700
Connection ~ 4200 5250
Connection ~ 4200 5700
Wire Wire Line
	4200 5700 4150 5700
Wire Wire Line
	3500 5600 3150 5600
Connection ~ 3500 5600
Text GLabel 1900 3050 1    50   Input ~ 0
-X1
$Comp
L Development-rescue:S599x-Library D?
U 1 1 5C7DB273
P 3050 4550
F 0 "D?" H 2600 4600 50  0000 C CNN
F 1 "S599x" H 2600 4500 50  0000 C CNN
F 2 "" H 3000 4250 50  0001 C CNN
F 3 "~" H 3000 4250 50  0001 C CNN
	1    3050 4550
	1    0    0    -1  
$EndComp
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5CDF80E5
P 2250 3850
F 0 "R?" V 2350 3850 50  0000 C CNN
F 1 "100k" V 2150 3850 50  0000 C CNN
F 2 "" H 2250 3850 50  0001 C CNN
F 3 "~" H 2250 3850 50  0001 C CNN
	1    2250 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 3500 2600 3500
Wire Wire Line
	2350 3850 2600 3850
Wire Wire Line
	2600 3850 2600 3500
Wire Wire Line
	1900 3850 2150 3850
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5CDF80F0
P 2250 4250
F 0 "C?" V 2100 4250 50  0000 C CNN
F 1 "4p" V 2400 4250 50  0000 C CNN
F 2 "" H 2250 4250 50  0001 C CNN
F 3 "~" H 2250 4250 50  0001 C CNN
	1    2250 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 4250 2600 3850
Connection ~ 2600 3850
Wire Wire Line
	1900 4250 1900 3850
Wire Wire Line
	2550 3300 2600 3300
Wire Wire Line
	2600 4250 2350 4250
Wire Wire Line
	2150 4250 1900 4250
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5CDF80FD
P 2600 3100
F 0 "#PWR?" H 2600 2850 50  0001 C CNN
F 1 "GND" H 2600 2900 50  0000 C CNN
F 2 "" H 2600 3100 50  0001 C CNN
F 3 "" H 2600 3100 50  0001 C CNN
	1    2600 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 3100 2600 3300
Connection ~ 1900 3400
Wire Wire Line
	1900 3850 1900 3400
Connection ~ 1900 3850
Wire Wire Line
	1900 3400 1950 3400
Wire Wire Line
	2600 3500 2950 3500
Connection ~ 2600 3500
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5CE4F27F
P 3850 3850
F 0 "R?" V 3950 3850 50  0000 C CNN
F 1 "100k" V 3750 3850 50  0000 C CNN
F 2 "" H 3850 3850 50  0001 C CNN
F 3 "~" H 3850 3850 50  0001 C CNN
	1    3850 3850
	0    -1   1    0   
$EndComp
Wire Wire Line
	3550 3500 3500 3500
Wire Wire Line
	3750 3850 3500 3850
Wire Wire Line
	3500 3850 3500 3500
Wire Wire Line
	4200 3850 3950 3850
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5CE4F28A
P 3850 4250
F 0 "C?" V 3700 4250 50  0000 C CNN
F 1 "4p" V 4000 4250 50  0000 C CNN
F 2 "" H 3850 4250 50  0001 C CNN
F 3 "~" H 3850 4250 50  0001 C CNN
	1    3850 4250
	0    1    -1   0   
$EndComp
Wire Wire Line
	3500 4250 3500 3850
Connection ~ 3500 3850
Wire Wire Line
	4200 4250 4200 3850
Wire Wire Line
	3550 3300 3500 3300
Wire Wire Line
	3950 4250 4200 4250
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5CE4F297
P 3500 3100
F 0 "#PWR?" H 3500 2850 50  0001 C CNN
F 1 "GND" H 3500 2900 50  0000 C CNN
F 2 "" H 3500 3100 50  0001 C CNN
F 3 "" H 3500 3100 50  0001 C CNN
	1    3500 3100
	1    0    0    1   
$EndComp
Wire Wire Line
	4200 3400 4200 3050
Wire Wire Line
	3500 3100 3500 3300
Connection ~ 4200 3400
Wire Wire Line
	4200 3850 4200 3400
Connection ~ 4200 3850
Wire Wire Line
	4200 3400 4150 3400
Wire Wire Line
	3500 3500 3150 3500
Connection ~ 3500 3500
Wire Wire Line
	3500 4250 3750 4250
Wire Wire Line
	3150 3500 3150 4150
Wire Wire Line
	2950 3500 2950 4150
Wire Wire Line
	2950 4950 2950 5600
Wire Wire Line
	3150 4950 3150 5600
Text GLabel 4200 3050 1    50   Input ~ 0
-X2
Wire Wire Line
	2100 900  2100 1050
Wire Wire Line
	2500 900  2500 1050
Wire Wire Line
	2100 1250 2100 1400
Wire Wire Line
	2500 1250 2500 1400
Wire Wire Line
	2100 1400 2100 1550
Wire Wire Line
	700  1400 1750 1400
Wire Wire Line
	2100 1750 2100 1900
Wire Wire Line
	2500 1400 2500 1550
Wire Wire Line
	650  900  650  1900
Wire Wire Line
	6400 950  6400 1050
Wire Wire Line
	5450 950  5450 1100
Wire Wire Line
	4500 950  4500 1100
Wire Wire Line
	4500 1300 4500 1450
Wire Wire Line
	5900 1350 5900 1450
Wire Wire Line
	4250 1950 4500 1950
Wire Wire Line
	6850 1450 5900 1450
Connection ~ 5900 1450
Wire Wire Line
	5900 1450 5900 1550
Wire Wire Line
	5900 1450 5450 1450
Connection ~ 5450 1450
Wire Wire Line
	5450 1300 5450 1450
Wire Wire Line
	5450 1450 5050 1450
$Comp
L Development-rescue:L7912-Regulator_Linear U?
U 1 1 5C7E15E8
P 5050 1950
F 0 "U?" H 4900 1800 50  0000 C CNN
F 1 "L7912" H 5150 1800 50  0000 C CNN
F 2 "" H 5050 1750 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c9/16/86/41/c7/2b/45/f2/CD00000450.pdf/files/CD00000450.pdf/jcr:content/translations/en.CD00000450.pdf" H 5050 1950 50  0001 C CNN
	1    5050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1250 5050 1450
Connection ~ 5050 1450
Wire Wire Line
	5050 1450 4500 1450
Wire Wire Line
	5050 1450 5050 1650
Wire Wire Line
	5450 950  5900 950 
Wire Wire Line
	5900 1050 5900 950 
Connection ~ 5900 950 
Wire Wire Line
	5900 950  6400 950 
Wire Wire Line
	4500 1800 4500 1950
Connection ~ 4500 1950
Wire Wire Line
	4500 1950 4750 1950
Wire Wire Line
	5350 1950 5450 1950
Wire Wire Line
	5450 1800 5450 1950
Connection ~ 5450 1950
Wire Wire Line
	5450 1950 5900 1950
Wire Wire Line
	5900 1850 5900 1950
Connection ~ 5900 1950
Wire Wire Line
	5900 1950 6400 1950
Wire Wire Line
	7900 1400 8450 1400
Wire Wire Line
	7900 1300 7900 1400
Wire Wire Line
	8450 1250 8450 1400
Connection ~ 8450 1400
Wire Wire Line
	8450 1400 8850 1400
Wire Wire Line
	9300 1250 9300 1400
Wire Wire Line
	1200 3100 1200 3300
Wire Wire Line
	800  3100 800  3300
Wire Wire Line
	800  4950 800  5800
Wire Wire Line
	900  3300 800  3300
Connection ~ 800  3300
Wire Wire Line
	800  3300 800  4350
Wire Wire Line
	1100 3300 1200 3300
Connection ~ 1200 3300
Wire Wire Line
	900  5800 800  5800
Connection ~ 800  5800
Wire Wire Line
	800  5800 800  6000
Wire Wire Line
	1100 5800 1200 5800
Wire Wire Line
	1200 5800 1200 6000
Wire Notes Line
	650  6300 4350 6300
Wire Notes Line
	4350 6300 4350 2800
Text GLabel 7700 3100 1    50   Input ~ 0
DIFFX
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5CA3E5E0
P 1400 3300
F 0 "C?" H 1200 3250 50  0000 L CNN
F 1 "100n" H 1100 3350 50  0000 L CNN
F 2 "" H 1400 3300 50  0001 C CNN
F 3 "~" H 1400 3300 50  0001 C CNN
	1    1400 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 3300 1200 3300
Wire Wire Line
	1500 3300 1600 3300
Wire Wire Line
	1600 3300 1600 3100
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5CA951AA
P 1600 3600
F 0 "R?" V 1700 3600 50  0000 C CNN
F 1 "100k" V 1500 3600 50  0000 C CNN
F 2 "" H 1600 3600 50  0001 C CNN
F 3 "~" H 1600 3600 50  0001 C CNN
	1    1600 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 3500 1600 3300
Connection ~ 1600 3300
Wire Wire Line
	1600 3700 1600 4550
Wire Wire Line
	1600 4550 2650 4550
Wire Wire Line
	1900 3050 1900 3400
Wire Wire Line
	1900 6050 1900 5700
Wire Wire Line
	4200 5700 4200 6050
Wire Wire Line
	3500 5800 3500 6000
Wire Wire Line
	2600 6000 2600 5800
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5CCE0267
P 2600 6000
F 0 "#PWR?" H 2600 5750 50  0001 C CNN
F 1 "GND" H 2600 5800 50  0000 C CNN
F 2 "" H 2600 6000 50  0001 C CNN
F 3 "" H 2600 6000 50  0001 C CNN
	1    2600 6000
	-1   0    0    -1  
$EndComp
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5CD01B61
P 3500 6000
F 0 "#PWR?" H 3500 5750 50  0001 C CNN
F 1 "GND" H 3500 5800 50  0000 C CNN
F 2 "" H 3500 6000 50  0001 C CNN
F 3 "" H 3500 6000 50  0001 C CNN
	1    3500 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 3350 6100 3500
Connection ~ 1200 5800
Wire Wire Line
	1200 3300 1200 5800
Wire Wire Line
	6500 3350 6500 3500
Wire Wire Line
	6500 3500 6900 3500
Connection ~ 6900 3500
Wire Wire Line
	6900 3500 7000 3500
Wire Wire Line
	6100 3500 6500 3500
Connection ~ 6500 3500
Wire Wire Line
	5700 3700 6850 3700
Wire Wire Line
	5700 3350 5700 3700
Wire Wire Line
	5300 3700 5700 3700
Wire Wire Line
	5300 3350 5300 3700
Connection ~ 5700 3700
Text GLabel 5300 5250 3    50   Input ~ 0
-X1
Text GLabel 5700 5250 3    50   Input ~ 0
-Y1
Text GLabel 6100 5250 3    50   Input ~ 0
-X2
Text GLabel 6500 5250 3    50   Input ~ 0
-Y2
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5D17655E
P 5300 5050
F 0 "R?" H 5400 5050 50  0000 C CNN
F 1 "1k" H 5200 5050 50  0000 C CNN
F 2 "" H 5300 5050 50  0001 C CNN
F 3 "~" H 5300 5050 50  0001 C CNN
	1    5300 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 5150 5300 5250
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5D176566
P 5700 5050
F 0 "R?" H 5800 5050 50  0000 C CNN
F 1 "1k" H 5600 5050 50  0000 C CNN
F 2 "" H 5700 5050 50  0001 C CNN
F 3 "~" H 5700 5050 50  0001 C CNN
	1    5700 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 5150 5700 5250
Wire Wire Line
	7000 4600 6850 4600
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5D17656F
P 6500 5050
F 0 "R?" H 6400 5050 50  0000 C CNN
F 1 "1k" H 6600 5050 50  0000 C CNN
F 2 "" H 6500 5050 50  0001 C CNN
F 3 "~" H 6500 5050 50  0001 C CNN
	1    6500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5150 6500 5250
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5D176577
P 6100 5050
F 0 "R?" H 6200 5050 50  0000 C CNN
F 1 "1k" H 6000 5050 50  0000 C CNN
F 2 "" H 6100 5050 50  0001 C CNN
F 3 "~" H 6100 5050 50  0001 C CNN
	1    6100 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 5150 6100 5250
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5D17657F
P 6900 5050
F 0 "R?" H 7000 5050 50  0000 C CNN
F 1 "1k" H 6800 5050 50  0000 C CNN
F 2 "" H 6900 5050 50  0001 C CNN
F 3 "~" H 6900 5050 50  0001 C CNN
	1    6900 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 4950 6900 4800
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5D176587
P 6900 5200
F 0 "#PWR?" H 6900 4950 50  0001 C CNN
F 1 "GND" H 6900 5000 50  0000 C CNN
F 2 "" H 6900 5200 50  0001 C CNN
F 3 "" H 6900 5200 50  0001 C CNN
	1    6900 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 5200 6900 5150
Wire Wire Line
	7700 5200 7700 4700
Connection ~ 7700 4700
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5D176591
P 7300 4350
F 0 "R?" V 7200 4350 50  0000 C CNN
F 1 "1k" V 7400 4350 50  0000 C CNN
F 2 "" H 7300 4350 50  0001 C CNN
F 3 "~" H 7300 4350 50  0001 C CNN
	1    7300 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 4350 7700 4350
Wire Wire Line
	7200 4350 6850 4350
Wire Wire Line
	6850 4350 6850 4600
Connection ~ 6850 4600
Wire Wire Line
	7700 4350 7700 4700
Text GLabel 7700 5200 3    50   Input ~ 0
DIFFY
Wire Wire Line
	6100 4950 6100 4800
Wire Wire Line
	6500 4950 6500 4800
Wire Wire Line
	6500 4800 6900 4800
Connection ~ 6900 4800
Wire Wire Line
	6900 4800 7000 4800
Wire Wire Line
	6100 4800 6500 4800
Connection ~ 6500 4800
Wire Wire Line
	5700 4600 6850 4600
Wire Wire Line
	5700 4950 5700 4600
Wire Wire Line
	5300 4600 5700 4600
Wire Wire Line
	5300 4950 5300 4600
Connection ~ 5700 4600
Wire Wire Line
	5000 3250 5000 5050
Connection ~ 5000 3250
Connection ~ 5000 5050
Wire Wire Line
	7600 4700 7700 4700
$Comp
L Development-rescue:Opamp_Dual_Generic-Device U?
U 3 1 5D3A974E
P 8150 3700
F 0 "U?" V 7850 3650 50  0000 L CNN
F 1 "OPA2917" V 7950 3550 50  0000 L CNN
F 2 "" H 8150 3700 50  0001 C CNN
F 3 "~" H 8150 3700 50  0001 C CNN
	3    8150 3700
	-1   0    0    -1  
$EndComp
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5D3A9755
P 8550 3100
F 0 "#PWR?" H 8550 2850 50  0001 C CNN
F 1 "GND" H 8550 2900 50  0000 C CNN
F 2 "" H 8550 3100 50  0001 C CNN
F 3 "" H 8550 3100 50  0001 C CNN
	1    8550 3100
	-1   0    0    1   
$EndComp
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5D3A975B
P 8400 3250
F 0 "C?" V 8250 3200 50  0000 L CNN
F 1 "100n" V 8550 3150 50  0000 L CNN
F 2 "" H 8400 3250 50  0001 C CNN
F 3 "~" H 8400 3250 50  0001 C CNN
	1    8400 3250
	0    1    1    0   
$EndComp
$Comp
L Development-rescue:+12V-power #PWR?
U 1 1 5D3A9762
P 8250 3100
F 0 "#PWR?" H 8250 2950 50  0001 C CNN
F 1 "+12V" H 8150 3300 50  0000 L CNN
F 2 "" H 8250 3100 50  0001 C CNN
F 3 "" H 8250 3100 50  0001 C CNN
	1    8250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3250 8250 3250
Wire Wire Line
	8250 3250 8250 3400
Wire Wire Line
	8500 3250 8550 3250
Wire Wire Line
	8550 3250 8550 3100
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5D3A976E
P 8550 4250
F 0 "#PWR?" H 8550 4000 50  0001 C CNN
F 1 "GND" H 8550 4050 50  0000 C CNN
F 2 "" H 8550 4250 50  0001 C CNN
F 3 "" H 8550 4250 50  0001 C CNN
	1    8550 4250
	-1   0    0    -1  
$EndComp
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5D3A9774
P 8400 4100
F 0 "C?" V 8250 4050 50  0000 L CNN
F 1 "100n" V 8550 4000 50  0000 L CNN
F 2 "" H 8400 4100 50  0001 C CNN
F 3 "~" H 8400 4100 50  0001 C CNN
	1    8400 4100
	0    1    -1   0   
$EndComp
Wire Wire Line
	8250 4250 8250 4100
Wire Wire Line
	8300 4100 8250 4100
Connection ~ 8250 4100
Wire Wire Line
	8500 4100 8550 4100
Wire Wire Line
	8550 4100 8550 4250
$Comp
L Development-rescue:-12V-power #PWR?
U 1 1 5D3A9780
P 8250 4250
F 0 "#PWR?" H 8250 4350 50  0001 C CNN
F 1 "-12V" H 8150 4450 50  0000 L CNN
F 2 "" H 8250 4250 50  0001 C CNN
F 3 "" H 8250 4250 50  0001 C CNN
	1    8250 4250
	1    0    0    1   
$EndComp
Wire Wire Line
	8250 4000 8250 4100
Connection ~ 8550 3250
Connection ~ 8550 4100
$Comp
L Development-rescue:Opamp_Dual_Generic-Device U?
U 1 1 5D3F782D
P 10850 3750
F 0 "U?" H 11000 3600 50  0000 C CNN
F 1 "OPA2197" H 10900 3500 50  0000 C CNN
F 2 "" H 10850 3750 50  0001 C CNN
F 3 "~" H 10850 3750 50  0001 C CNN
	1    10850 3750
	1    0    0    1   
$EndComp
Text GLabel 8750 3050 1    50   Input ~ 0
-X2
Text GLabel 9150 3050 1    50   Input ~ 0
-Y1
Text GLabel 9550 3050 1    50   Input ~ 0
-X1
Text GLabel 9950 3050 1    50   Input ~ 0
-Y2
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5D3F7838
P 8750 3400
F 0 "R?" H 8850 3400 50  0000 C CNN
F 1 "1k" H 8650 3400 50  0000 C CNN
F 2 "" H 8750 3400 50  0001 C CNN
F 3 "~" H 8750 3400 50  0001 C CNN
	1    8750 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 3300 8750 3050
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5D3F7840
P 9150 3400
F 0 "R?" H 9250 3400 50  0000 C CNN
F 1 "1k" H 9050 3400 50  0000 C CNN
F 2 "" H 9150 3400 50  0001 C CNN
F 3 "~" H 9150 3400 50  0001 C CNN
	1    9150 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 3300 9150 3050
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5D3F7849
P 9950 3400
F 0 "R?" H 9850 3400 50  0000 C CNN
F 1 "1k" H 10050 3400 50  0000 C CNN
F 2 "" H 9950 3400 50  0001 C CNN
F 3 "~" H 9950 3400 50  0001 C CNN
	1    9950 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	9950 3300 9950 3050
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5D3F7851
P 9550 3400
F 0 "R?" H 9650 3400 50  0000 C CNN
F 1 "1k" H 9450 3400 50  0000 C CNN
F 2 "" H 9550 3400 50  0001 C CNN
F 3 "~" H 9550 3400 50  0001 C CNN
	1    9550 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 3300 9550 3050
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5D3F7859
P 10200 3850
F 0 "R?" V 10300 3850 50  0000 C CNN
F 1 "1k" V 10100 3850 50  0000 C CNN
F 2 "" H 10200 3850 50  0001 C CNN
F 3 "~" H 10200 3850 50  0001 C CNN
	1    10200 3850
	0    1    -1   0   
$EndComp
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5D3F786B
P 10700 3100
F 0 "R?" V 10600 3100 50  0000 C CNN
F 1 "1k" V 10850 3200 50  0000 C CNN
F 2 "" H 10700 3100 50  0001 C CNN
F 3 "~" H 10700 3100 50  0001 C CNN
	1    10700 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 3100 10300 3100
Wire Wire Line
	10300 3100 10300 3650
Text GLabel 11250 4300 3    50   Input ~ 0
SUM
Wire Wire Line
	9550 3500 9550 3650
Wire Wire Line
	9950 3500 9950 3650
Connection ~ 9950 3650
Wire Wire Line
	9150 3500 9150 3650
Wire Wire Line
	8750 3650 9150 3650
Wire Wire Line
	8750 3500 8750 3650
Wire Wire Line
	9950 3650 10300 3650
Connection ~ 10300 3650
Wire Wire Line
	10300 3650 10550 3650
Wire Wire Line
	11250 3100 11250 3750
Wire Wire Line
	11250 3750 11150 3750
Wire Wire Line
	10800 3100 11250 3100
Wire Wire Line
	9150 3650 9550 3650
Connection ~ 9150 3650
Connection ~ 9550 3650
Wire Wire Line
	9550 3650 9950 3650
Connection ~ 8250 3250
Wire Wire Line
	8250 3100 8250 3250
Wire Wire Line
	11250 4300 11250 3750
Connection ~ 11250 3750
Wire Wire Line
	10300 3850 10550 3850
Wire Wire Line
	10100 3850 8550 3850
Wire Wire Line
	8550 3250 8550 3850
Connection ~ 8550 3850
Wire Wire Line
	8550 3850 8550 4100
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 5 1 5D731386
P 950 7950
F 0 "U?" V 1050 7950 50  0000 C CNN
F 1 "OPA4192" V 950 7950 50  0000 C CNN
F 2 "" H 950 7950 50  0001 C CNN
F 3 "~" H 950 7950 50  0001 C CNN
	5    950  7950
	1    0    0    1   
$EndComp
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5D731393
P 1050 8450
F 0 "C?" H 1142 8496 50  0000 L CNN
F 1 "100n" H 1142 8405 50  0000 L CNN
F 2 "" H 1050 8450 50  0001 C CNN
F 3 "~" H 1050 8450 50  0001 C CNN
	1    1050 8450
	0    -1   -1   0   
$EndComp
$Comp
L Development-rescue:-12V-power #PWR?
U 1 1 5D73139A
P 850 8650
F 0 "#PWR?" H 850 8750 50  0001 C CNN
F 1 "-12V" H 750 8850 50  0000 L CNN
F 2 "" H 850 8650 50  0001 C CNN
F 3 "" H 850 8650 50  0001 C CNN
	1    850  8650
	1    0    0    1   
$EndComp
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5D7313A0
P 1050 7450
F 0 "C?" H 850 7400 50  0000 L CNN
F 1 "100n" H 750 7500 50  0000 L CNN
F 2 "" H 1050 7450 50  0001 C CNN
F 3 "~" H 1050 7450 50  0001 C CNN
	1    1050 7450
	0    -1   -1   0   
$EndComp
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5D7313A7
P 1250 8650
F 0 "#PWR?" H 1250 8400 50  0001 C CNN
F 1 "GND" H 1250 8450 50  0000 C CNN
F 2 "" H 1250 8650 50  0001 C CNN
F 3 "" H 1250 8650 50  0001 C CNN
	1    1250 8650
	1    0    0    -1  
$EndComp
$Comp
L Development-rescue:+12V-power #PWR?
U 1 1 5D7313AD
P 850 7250
F 0 "#PWR?" H 850 7100 50  0001 C CNN
F 1 "+12V" H 750 7450 50  0000 L CNN
F 2 "" H 850 7250 50  0001 C CNN
F 3 "" H 850 7250 50  0001 C CNN
	1    850  7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 7250 1250 7450
Wire Wire Line
	850  7250 850  7450
Wire Wire Line
	850  8250 850  8450
Wire Wire Line
	950  7450 850  7450
Connection ~ 850  7450
Wire Wire Line
	850  7450 850  7650
Wire Wire Line
	1150 7450 1250 7450
Connection ~ 1250 7450
Wire Wire Line
	950  8450 850  8450
Connection ~ 850  8450
Wire Wire Line
	850  8450 850  8650
Wire Wire Line
	1150 8450 1250 8450
Wire Wire Line
	1250 8450 1250 8650
Connection ~ 1250 8450
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5D73138D
P 1250 7250
F 0 "#PWR?" H 1250 7000 50  0001 C CNN
F 1 "GND" H 1250 7050 50  0000 C CNN
F 2 "" H 1250 7250 50  0001 C CNN
F 3 "" H 1250 7250 50  0001 C CNN
	1    1250 7250
	-1   0    0    1   
$EndComp
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 1 1 5D79D206
P 2050 7600
F 0 "U?" H 2200 7750 50  0000 C CNN
F 1 "OPA4197" H 2100 7850 50  0000 C CNN
F 2 "" H 2050 7600 50  0001 C CNN
F 3 "~" H 2050 7600 50  0001 C CNN
	1    2050 7600
	1    0    0    1   
$EndComp
Text GLabel 1500 7200 1    50   Input ~ 0
-X1
Wire Wire Line
	1500 7500 1500 7200
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D7FA74F
P 3000 7600
F 0 "J?" H 2950 7850 50  0000 L CNN
F 1 "X1" H 2950 7750 50  0000 L CNN
F 2 "" H 3000 7600 50  0001 C CNN
F 3 " ~" H 3000 7600 50  0001 C CNN
	1    3000 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7600 2400 7600
Wire Wire Line
	1700 7500 1700 7300
Wire Wire Line
	1700 7300 2400 7300
Wire Wire Line
	2400 7300 2400 7600
Connection ~ 1700 7500
Connection ~ 2400 7600
Wire Wire Line
	2400 7600 2350 7600
Wire Wire Line
	1250 7450 1250 7950
Wire Wire Line
	1700 7950 1700 7700
Wire Wire Line
	1700 7700 1750 7700
Wire Wire Line
	3000 7950 3000 7800
Wire Wire Line
	1750 7500 1700 7500
Wire Wire Line
	1500 7500 1700 7500
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 1 1 5D996207
P 3700 7600
F 0 "U?" H 3850 7750 50  0000 C CNN
F 1 "OPA4197" H 3750 7850 50  0000 C CNN
F 2 "" H 3700 7600 50  0001 C CNN
F 3 "~" H 3700 7600 50  0001 C CNN
	1    3700 7600
	1    0    0    1   
$EndComp
Text GLabel 3150 7200 1    50   Input ~ 0
-X2
Wire Wire Line
	3150 7500 3150 7200
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D996210
P 4650 7600
F 0 "J?" H 4600 7850 50  0000 L CNN
F 1 "X2" H 4600 7750 50  0000 L CNN
F 2 "" H 4650 7600 50  0001 C CNN
F 3 " ~" H 4650 7600 50  0001 C CNN
	1    4650 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 7600 4050 7600
Wire Wire Line
	3350 7500 3350 7300
Wire Wire Line
	3350 7300 4050 7300
Wire Wire Line
	4050 7300 4050 7600
Connection ~ 3350 7500
Connection ~ 4050 7600
Wire Wire Line
	4050 7600 4000 7600
Wire Wire Line
	3350 7700 3400 7700
Wire Wire Line
	3400 7500 3350 7500
Wire Wire Line
	3150 7500 3350 7500
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 1 1 5D9D946A
P 2050 8300
F 0 "U?" H 2200 8450 50  0000 C CNN
F 1 "OPA4197" H 2100 8550 50  0000 C CNN
F 2 "" H 2050 8300 50  0001 C CNN
F 3 "~" H 2050 8300 50  0001 C CNN
	1    2050 8300
	1    0    0    -1  
$EndComp
Text GLabel 1500 8700 3    50   Input ~ 0
-Y1
Wire Wire Line
	1500 8400 1500 8700
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D9D9473
P 3000 8300
F 0 "J?" H 2950 8550 50  0000 L CNN
F 1 "Y1" H 2950 8450 50  0000 L CNN
F 2 "" H 3000 8300 50  0001 C CNN
F 3 " ~" H 3000 8300 50  0001 C CNN
	1    3000 8300
	1    0    0    1   
$EndComp
Wire Wire Line
	2500 8300 2400 8300
Wire Wire Line
	1700 8400 1700 8600
Wire Wire Line
	1700 8600 2400 8600
Wire Wire Line
	2400 8600 2400 8300
Connection ~ 1700 8400
Connection ~ 2400 8300
Wire Wire Line
	2400 8300 2350 8300
Wire Wire Line
	1700 7950 1700 8200
Wire Wire Line
	1700 8200 1750 8200
Wire Wire Line
	3000 7950 3000 8100
Wire Wire Line
	1750 8400 1700 8400
Wire Wire Line
	1500 8400 1700 8400
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 1 1 5D9D9492
P 3700 8300
F 0 "U?" H 3850 8450 50  0000 C CNN
F 1 "OPA4197" H 3750 8550 50  0000 C CNN
F 2 "" H 3700 8300 50  0001 C CNN
F 3 "~" H 3700 8300 50  0001 C CNN
	1    3700 8300
	1    0    0    -1  
$EndComp
Text GLabel 3150 8700 3    50   Input ~ 0
-Y2
Wire Wire Line
	3150 8400 3150 8700
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D9D949B
P 4650 8300
F 0 "J?" H 4600 8550 50  0000 L CNN
F 1 "Y2" H 4600 8450 50  0000 L CNN
F 2 "" H 4650 8300 50  0001 C CNN
F 3 " ~" H 4650 8300 50  0001 C CNN
	1    4650 8300
	1    0    0    1   
$EndComp
Wire Wire Line
	4150 8300 4050 8300
Wire Wire Line
	3350 8400 3350 8600
Wire Wire Line
	3350 8600 4050 8600
Wire Wire Line
	4050 8600 4050 8300
Connection ~ 3350 8400
Connection ~ 4050 8300
Wire Wire Line
	4050 8300 4000 8300
Wire Wire Line
	3350 8200 3400 8200
Wire Wire Line
	3400 8400 3350 8400
Wire Wire Line
	3150 8400 3350 8400
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5DA90630
P 2600 7600
F 0 "R?" V 2700 7600 50  0000 C CNN
F 1 "50" V 2500 7600 50  0000 C CNN
F 2 "" H 2600 7600 50  0001 C CNN
F 3 "~" H 2600 7600 50  0001 C CNN
	1    2600 7600
	0    1    -1   0   
$EndComp
Wire Wire Line
	2800 7600 2700 7600
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5DADCFEC
P 2600 8300
F 0 "R?" V 2700 8300 50  0000 C CNN
F 1 "50" V 2500 8300 50  0000 C CNN
F 2 "" H 2600 8300 50  0001 C CNN
F 3 "~" H 2600 8300 50  0001 C CNN
	1    2600 8300
	0    1    -1   0   
$EndComp
Wire Wire Line
	2800 8300 2700 8300
Wire Wire Line
	3000 7950 1700 7950
Connection ~ 1250 7950
Wire Wire Line
	1250 7950 1250 8450
Connection ~ 1700 7950
Wire Wire Line
	1700 7950 1250 7950
Connection ~ 3000 7950
Wire Wire Line
	3350 7700 3350 7950
Wire Wire Line
	3350 7950 3000 7950
Connection ~ 3350 7950
Wire Wire Line
	3350 7950 3350 8200
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5DC86B56
P 4250 7600
F 0 "R?" V 4350 7600 50  0000 C CNN
F 1 "50" V 4150 7600 50  0000 C CNN
F 2 "" H 4250 7600 50  0001 C CNN
F 3 "~" H 4250 7600 50  0001 C CNN
	1    4250 7600
	0    1    -1   0   
$EndComp
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5DC87031
P 4250 8300
F 0 "R?" V 4350 8300 50  0000 C CNN
F 1 "50" V 4150 8300 50  0000 C CNN
F 2 "" H 4250 8300 50  0001 C CNN
F 3 "~" H 4250 8300 50  0001 C CNN
	1    4250 8300
	0    1    -1   0   
$EndComp
Wire Wire Line
	4450 7600 4350 7600
Wire Wire Line
	4450 8300 4350 8300
Wire Wire Line
	4650 7800 4650 7950
Wire Wire Line
	4650 7950 3350 7950
Connection ~ 4650 7950
Wire Wire Line
	4650 7950 4650 8100
Text Notes 650  6850 0    50   ~ 0
ANODE TERMINAL CONNECTORS
Wire Notes Line
	4850 6900 650  6900
Wire Notes Line
	650  6900 650  9000
Wire Notes Line
	4850 6900 4850 9000
Wire Notes Line
	4850 9000 650  9000
Wire Wire Line
	8850 1350 8850 1400
Wire Wire Line
	8850 1250 8850 1400
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 5 1 5E039203
P 5500 7950
F 0 "U?" V 5600 7950 50  0000 C CNN
F 1 "OPA4192" V 5500 7950 50  0000 C CNN
F 2 "" H 5500 7950 50  0001 C CNN
F 3 "~" H 5500 7950 50  0001 C CNN
	5    5500 7950
	1    0    0    1   
$EndComp
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5E03920A
P 5600 8450
F 0 "C?" H 5692 8496 50  0000 L CNN
F 1 "100n" H 5692 8405 50  0000 L CNN
F 2 "" H 5600 8450 50  0001 C CNN
F 3 "~" H 5600 8450 50  0001 C CNN
	1    5600 8450
	0    -1   -1   0   
$EndComp
$Comp
L Development-rescue:-12V-power #PWR?
U 1 1 5E039211
P 5400 8650
F 0 "#PWR?" H 5400 8750 50  0001 C CNN
F 1 "-12V" H 5300 8850 50  0000 L CNN
F 2 "" H 5400 8650 50  0001 C CNN
F 3 "" H 5400 8650 50  0001 C CNN
	1    5400 8650
	1    0    0    1   
$EndComp
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5E039217
P 5600 7450
F 0 "C?" H 5400 7400 50  0000 L CNN
F 1 "100n" H 5300 7500 50  0000 L CNN
F 2 "" H 5600 7450 50  0001 C CNN
F 3 "~" H 5600 7450 50  0001 C CNN
	1    5600 7450
	0    -1   -1   0   
$EndComp
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5E03921E
P 5800 8650
F 0 "#PWR?" H 5800 8400 50  0001 C CNN
F 1 "GND" H 5800 8450 50  0000 C CNN
F 2 "" H 5800 8650 50  0001 C CNN
F 3 "" H 5800 8650 50  0001 C CNN
	1    5800 8650
	1    0    0    -1  
$EndComp
$Comp
L Development-rescue:+12V-power #PWR?
U 1 1 5E039224
P 5400 7250
F 0 "#PWR?" H 5400 7100 50  0001 C CNN
F 1 "+12V" H 5300 7450 50  0000 L CNN
F 2 "" H 5400 7250 50  0001 C CNN
F 3 "" H 5400 7250 50  0001 C CNN
	1    5400 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 7250 5800 7450
Wire Wire Line
	5400 7250 5400 7450
Wire Wire Line
	5400 8250 5400 8450
Wire Wire Line
	5500 7450 5400 7450
Connection ~ 5400 7450
Wire Wire Line
	5400 7450 5400 7650
Wire Wire Line
	5700 7450 5800 7450
Connection ~ 5800 7450
Wire Wire Line
	5500 8450 5400 8450
Connection ~ 5400 8450
Wire Wire Line
	5400 8450 5400 8650
Wire Wire Line
	5700 8450 5800 8450
Wire Wire Line
	5800 8450 5800 8650
Connection ~ 5800 8450
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5E039238
P 5800 7250
F 0 "#PWR?" H 5800 7000 50  0001 C CNN
F 1 "GND" H 5800 7050 50  0000 C CNN
F 2 "" H 5800 7250 50  0001 C CNN
F 3 "" H 5800 7250 50  0001 C CNN
	1    5800 7250
	-1   0    0    1   
$EndComp
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 1 1 5E03923E
P 6600 7600
F 0 "U?" H 6750 7750 50  0000 C CNN
F 1 "OPA4197" H 6650 7850 50  0000 C CNN
F 2 "" H 6600 7600 50  0001 C CNN
F 3 "~" H 6600 7600 50  0001 C CNN
	1    6600 7600
	1    0    0    1   
$EndComp
Wire Wire Line
	6050 7500 6050 7250
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5E039247
P 7550 7600
F 0 "J?" H 7500 7850 50  0000 L CNN
F 1 "DIFFX" H 7450 7750 50  0000 L CNN
F 2 "" H 7550 7600 50  0001 C CNN
F 3 " ~" H 7550 7600 50  0001 C CNN
	1    7550 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 7600 6950 7600
Wire Wire Line
	6250 7500 6250 7300
Wire Wire Line
	6250 7300 6950 7300
Wire Wire Line
	6950 7300 6950 7600
Connection ~ 6250 7500
Connection ~ 6950 7600
Wire Wire Line
	6950 7600 6900 7600
Wire Wire Line
	5800 7450 5800 7950
Wire Wire Line
	6250 7950 6250 7700
Wire Wire Line
	6250 7700 6300 7700
Wire Wire Line
	7550 7950 7550 7800
Wire Wire Line
	6300 7500 6250 7500
Wire Wire Line
	6050 7500 6250 7500
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 1 1 5E03925B
P 8250 7600
F 0 "U?" H 8400 7750 50  0000 C CNN
F 1 "OPA4197" H 8300 7850 50  0000 C CNN
F 2 "" H 8250 7600 50  0001 C CNN
F 3 "~" H 8250 7600 50  0001 C CNN
	1    8250 7600
	1    0    0    1   
$EndComp
Wire Wire Line
	7700 7500 7700 7200
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5E039264
P 9200 7600
F 0 "J?" H 9150 7850 50  0000 L CNN
F 1 "SUM" H 9100 7750 50  0000 L CNN
F 2 "" H 9200 7600 50  0001 C CNN
F 3 " ~" H 9200 7600 50  0001 C CNN
	1    9200 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 7600 8600 7600
Wire Wire Line
	7900 7500 7900 7300
Wire Wire Line
	7900 7300 8600 7300
Wire Wire Line
	8600 7300 8600 7600
Connection ~ 7900 7500
Connection ~ 8600 7600
Wire Wire Line
	8600 7600 8550 7600
Wire Wire Line
	7900 7700 7950 7700
Wire Wire Line
	7950 7500 7900 7500
Wire Wire Line
	7700 7500 7900 7500
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 1 1 5E039275
P 6600 8300
F 0 "U?" H 6750 8450 50  0000 C CNN
F 1 "OPA4197" H 6650 8550 50  0000 C CNN
F 2 "" H 6600 8300 50  0001 C CNN
F 3 "~" H 6600 8300 50  0001 C CNN
	1    6600 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 8400 6050 8650
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5E03927E
P 7550 8300
F 0 "J?" H 7500 8550 50  0000 L CNN
F 1 "DIFFY" H 7450 8450 50  0000 L CNN
F 2 "" H 7550 8300 50  0001 C CNN
F 3 " ~" H 7550 8300 50  0001 C CNN
	1    7550 8300
	1    0    0    1   
$EndComp
Wire Wire Line
	7050 8300 6950 8300
Wire Wire Line
	6250 8400 6250 8600
Wire Wire Line
	6250 8600 6950 8600
Wire Wire Line
	6950 8600 6950 8300
Connection ~ 6250 8400
Connection ~ 6950 8300
Wire Wire Line
	6950 8300 6900 8300
Wire Wire Line
	6250 7950 6250 8200
Wire Wire Line
	6250 8200 6300 8200
Wire Wire Line
	7550 7950 7550 8100
Wire Wire Line
	6300 8400 6250 8400
Wire Wire Line
	6050 8400 6250 8400
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5E0392AB
P 7150 7600
F 0 "R?" V 7250 7600 50  0000 C CNN
F 1 "50" V 7050 7600 50  0000 C CNN
F 2 "" H 7150 7600 50  0001 C CNN
F 3 "~" H 7150 7600 50  0001 C CNN
	1    7150 7600
	0    1    -1   0   
$EndComp
Wire Wire Line
	7350 7600 7250 7600
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5E0392B3
P 7150 8300
F 0 "R?" V 7250 8300 50  0000 C CNN
F 1 "50" V 7050 8300 50  0000 C CNN
F 2 "" H 7150 8300 50  0001 C CNN
F 3 "~" H 7150 8300 50  0001 C CNN
	1    7150 8300
	0    1    -1   0   
$EndComp
Wire Wire Line
	7350 8300 7250 8300
Wire Wire Line
	7550 7950 6250 7950
Connection ~ 5800 7950
Wire Wire Line
	5800 7950 5800 8450
Connection ~ 6250 7950
Wire Wire Line
	6250 7950 5800 7950
Connection ~ 7550 7950
Wire Wire Line
	7900 7700 7900 7950
Wire Wire Line
	7900 7950 7550 7950
Connection ~ 7900 7950
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5E0392C5
P 8800 7600
F 0 "R?" V 8900 7600 50  0000 C CNN
F 1 "50" V 8700 7600 50  0000 C CNN
F 2 "" H 8800 7600 50  0001 C CNN
F 3 "~" H 8800 7600 50  0001 C CNN
	1    8800 7600
	0    1    -1   0   
$EndComp
Wire Wire Line
	9000 7600 8900 7600
Wire Wire Line
	9200 7800 9200 7950
Wire Wire Line
	9200 7950 7900 7950
Text Notes 5200 6850 0    50   ~ 0
SUM AND DIFFERENCE CONNECTORS
Wire Notes Line
	9400 6900 5200 6900
Wire Notes Line
	5200 6900 5200 9000
Wire Notes Line
	9400 6900 9400 9000
Wire Notes Line
	9400 9000 5200 9000
Text GLabel 6050 7250 1    50   Input ~ 0
DIFFX
Text GLabel 6050 8650 3    50   Input ~ 0
DIFFY
Text GLabel 7700 7200 1    50   Input ~ 0
SUM
$EndSCHEMATC

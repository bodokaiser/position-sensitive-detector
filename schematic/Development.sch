EESchema Schematic File Version 4
LIBS:Development-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
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
Text Notes 3900 650  0    50   ~ 0
POSITION SENSITIVE DETECTOR + PREAMPLIFIER
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 5 1 5C75FD03
P 4150 2550
F 0 "U?" V 4250 2550 50  0000 C CNN
F 1 "OPA4192" V 4150 2550 50  0000 C CNN
F 2 "" H 4150 2550 50  0001 C CNN
F 3 "~" H 4150 2550 50  0001 C CNN
	5    4150 2550
	1    0    0    1   
$EndComp
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5C762203
P 4450 1000
F 0 "#PWR?" H 4450 750 50  0001 C CNN
F 1 "GND" H 4450 800 50  0000 C CNN
F 2 "" H 4450 1000 50  0001 C CNN
F 3 "" H 4450 1000 50  0001 C CNN
	1    4450 1000
	-1   0    0    1   
$EndComp
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 3 1 5C777970
P 7100 3600
F 0 "U?" H 7250 3750 50  0000 C CNN
F 1 "OPA4197" H 7150 3850 50  0000 C CNN
F 2 "" H 7100 3600 50  0001 C CNN
F 3 "~" H 7100 3600 50  0001 C CNN
	3    7100 3600
	1    0    0    1   
$EndComp
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 4 1 5C777B3A
P 5500 3600
F 0 "U?" H 5650 3750 50  0000 C CNN
F 1 "OPA4197" H 5550 3850 50  0000 C CNN
F 2 "" H 5500 3600 50  0001 C CNN
F 3 "~" H 5500 3600 50  0001 C CNN
	4    5500 3600
	-1   0    0    1   
$EndComp
$Comp
L Development-rescue:L7812-Regulator_Linear U?
U 1 1 5C7E12F4
P 1650 2550
F 0 "U?" H 1500 2700 50  0000 C CNN
F 1 "L7812" H 1750 2700 50  0000 C CNN
F 2 "" H 1675 2400 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 1650 2500 50  0001 C CNN
	1    1650 2550
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
P 2500 2800
F 0 "D?" V 2450 2950 50  0000 C CNN
F 1 "1N4001" V 2550 3050 50  0000 C CNN
F 2 "" H 2500 2800 50  0001 C CNN
F 3 "~" H 2500 2800 50  0001 C CNN
	1    2500 2800
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
P 850 2550
F 0 "#PWR?" H 850 2400 50  0001 C CNN
F 1 "+15V" V 950 2650 50  0000 C CNN
F 2 "" H 850 2550 50  0001 C CNN
F 3 "" H 850 2550 50  0001 C CNN
	1    850  2550
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
P 850 3050
F 0 "#PWR?" H 850 2800 50  0001 C CNN
F 1 "GND" V 750 2950 50  0000 C CNN
F 2 "" H 850 3050 50  0001 C CNN
F 3 "" H 850 3050 50  0001 C CNN
	1    850  3050
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
P 850 3550
F 0 "#PWR?" H 850 3650 50  0001 C CNN
F 1 "-15V" V 950 3650 50  0000 C CNN
F 2 "" H 850 3550 50  0001 C CNN
F 3 "" H 850 3550 50  0001 C CNN
	1    850  3550
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
	850  3050 1100 3050
Wire Wire Line
	850  2550 1100 2550
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5C98676F
P 1100 2800
F 0 "C?" H 1192 2846 50  0000 L CNN
F 1 "330n" H 1192 2755 50  0000 L CNN
F 2 "" H 1100 2800 50  0001 C CNN
F 3 "~" H 1100 2800 50  0001 C CNN
	1    1100 2800
	1    0    0    -1  
$EndComp
Connection ~ 1100 2550
Wire Wire Line
	1100 2550 1350 2550
Connection ~ 1100 3050
$Comp
L Development-rescue:CP_Small-Device C?
U 1 1 5C99431D
P 1100 3300
F 0 "C?" H 1200 3350 50  0000 L CNN
F 1 "2.2u" H 1200 3250 50  0000 L CNN
F 2 "" H 1100 3300 50  0001 C CNN
F 3 "~" H 1100 3300 50  0001 C CNN
	1    1100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3050 1100 3200
Wire Wire Line
	1950 2550 2050 2550
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5C9B68D7
P 2050 2800
F 0 "C?" H 2142 2846 50  0000 L CNN
F 1 "100n" H 2142 2755 50  0000 L CNN
F 2 "" H 2050 2800 50  0001 C CNN
F 3 "~" H 2050 2800 50  0001 C CNN
	1    2050 2800
	1    0    0    -1  
$EndComp
Connection ~ 2050 2550
$Comp
L Development-rescue:CP_Small-Device C?
U 1 1 5C9BDD22
P 2050 3300
F 0 "C?" H 2150 3350 50  0000 L CNN
F 1 "1u" H 2150 3250 50  0000 L CNN
F 2 "" H 2050 3300 50  0001 C CNN
F 3 "~" H 2050 3300 50  0001 C CNN
	1    2050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3200 2050 3050
$Comp
L Development-rescue:D_Schottky-Device D?
U 1 1 5C9D2F95
P 2500 3300
F 0 "D?" V 2550 3150 50  0000 C CNN
F 1 "1N4001" V 2450 3050 50  0000 C CNN
F 2 "" H 2500 3300 50  0001 C CNN
F 3 "~" H 2500 3300 50  0001 C CNN
	1    2500 3300
	0    -1   -1   0   
$EndComp
$Comp
L Development-rescue:-12V-power #PWR?
U 1 1 5C9EEAB5
P 3450 3550
F 0 "#PWR?" H 3450 3650 50  0001 C CNN
F 1 "-12V" V 3350 3550 50  0000 L CNN
F 2 "" H 3450 3550 50  0001 C CNN
F 3 "" H 3450 3550 50  0001 C CNN
	1    3450 3550
	0    1    1    0   
$EndComp
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5C9EF4CB
P 3450 3050
F 0 "#PWR?" H 3450 2800 50  0001 C CNN
F 1 "GND" V 3550 3050 50  0000 R CNN
F 2 "" H 3450 3050 50  0001 C CNN
F 3 "" H 3450 3050 50  0001 C CNN
	1    3450 3050
	0    -1   -1   0   
$EndComp
$Comp
L Development-rescue:+12V-power #PWR?
U 1 1 5C9EF7E9
P 3450 2550
F 0 "#PWR?" H 3450 2400 50  0001 C CNN
F 1 "+12V" V 3350 2550 50  0000 L CNN
F 2 "" H 3450 2550 50  0001 C CNN
F 3 "" H 3450 2550 50  0001 C CNN
	1    3450 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1900 2100 1900
Wire Wire Line
	1750 900  2100 900 
Wire Notes Line
	600  2300 600  3800
Wire Notes Line
	600  3800 3700 3800
Wire Notes Line
	3700 3800 3700 2300
Wire Notes Line
	3700 2300 600  2300
Text Notes 600  2250 0    50   ~ 0
SUPPLY VOLTAGE REGULATOR
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 2 1 5C77760D
P 7100 1300
F 0 "U?" H 7250 1450 50  0000 C CNN
F 1 "OPA4197" H 7150 1550 50  0000 C CNN
F 2 "" H 7100 1300 50  0001 C CNN
F 3 "~" H 7100 1300 50  0001 C CNN
	2    7100 1300
	1    0    0    -1  
$EndComp
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 1 1 5C75F2FE
P 5500 1300
F 0 "U?" H 5650 1450 50  0000 C CNN
F 1 "OPA4197" H 5550 1550 50  0000 C CNN
F 2 "" H 5500 1300 50  0001 C CNN
F 3 "~" H 5500 1300 50  0001 C CNN
	1    5500 1300
	-1   0    0    -1  
$EndComp
Text GLabel 7450 3950 3    50   Input ~ 0
-Y2
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5CB3F2D4
P 5500 3150
F 0 "R?" V 5600 3150 50  0000 C CNN
F 1 "100k" V 5400 3150 50  0000 C CNN
F 2 "" H 5500 3150 50  0001 C CNN
F 3 "~" H 5500 3150 50  0001 C CNN
	1    5500 3150
	0    1    -1   0   
$EndComp
Wire Wire Line
	5800 3500 5850 3500
Text GLabel 5150 3950 3    50   Input ~ 0
-Y1
Wire Wire Line
	5600 3150 5850 3150
Wire Wire Line
	5850 3150 5850 3500
Wire Wire Line
	5150 3150 5400 3150
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5CB3F2E7
P 5500 2750
F 0 "C?" V 5350 2750 50  0000 C CNN
F 1 "4p" V 5650 2750 50  0000 C CNN
F 2 "" H 5500 2750 50  0001 C CNN
F 3 "~" H 5500 2750 50  0001 C CNN
	1    5500 2750
	0    -1   1    0   
$EndComp
Wire Wire Line
	5850 2750 5850 3150
Connection ~ 5850 3150
Wire Wire Line
	5150 2750 5150 3150
Wire Wire Line
	5800 3700 5850 3700
Wire Wire Line
	5850 2750 5600 2750
Wire Wire Line
	5400 2750 5150 2750
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5CB8627E
P 4250 3700
F 0 "C?" H 4342 3746 50  0000 L CNN
F 1 "100n" H 4342 3655 50  0000 L CNN
F 2 "" H 4250 3700 50  0001 C CNN
F 3 "~" H 4250 3700 50  0001 C CNN
	1    4250 3700
	0    -1   -1   0   
$EndComp
$Comp
L Development-rescue:-12V-power #PWR?
U 1 1 5CB8B6CF
P 4050 3900
F 0 "#PWR?" H 4050 4000 50  0001 C CNN
F 1 "-12V" H 3950 4100 50  0000 L CNN
F 2 "" H 4050 3900 50  0001 C CNN
F 3 "" H 4050 3900 50  0001 C CNN
	1    4050 3900
	1    0    0    1   
$EndComp
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5CB8F392
P 4250 1200
F 0 "C?" H 4050 1150 50  0000 L CNN
F 1 "100n" H 3950 1250 50  0000 L CNN
F 2 "" H 4250 1200 50  0001 C CNN
F 3 "~" H 4250 1200 50  0001 C CNN
	1    4250 1200
	0    -1   -1   0   
$EndComp
Wire Notes Line
	3900 700  3900 4200
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5CA80895
P 4450 3900
F 0 "#PWR?" H 4450 3650 50  0001 C CNN
F 1 "GND" H 4450 3700 50  0000 C CNN
F 2 "" H 4450 3900 50  0001 C CNN
F 3 "" H 4450 3900 50  0001 C CNN
	1    4450 3900
	1    0    0    -1  
$EndComp
$Comp
L Development-rescue:+12V-power #PWR?
U 1 1 5CB6B351
P 4050 1000
F 0 "#PWR?" H 4050 850 50  0001 C CNN
F 1 "+12V" H 3950 1200 50  0000 L CNN
F 2 "" H 4050 1000 50  0001 C CNN
F 3 "" H 4050 1000 50  0001 C CNN
	1    4050 1000
	1    0    0    -1  
$EndComp
Wire Notes Line
	3900 700  7600 700 
$Comp
L Development-rescue:Opamp_Dual_Generic-Device U?
U 1 1 5CBDF8C8
P 10550 1500
F 0 "U?" H 10700 1650 50  0000 C CNN
F 1 "OPA2197" H 10600 1750 50  0000 C CNN
F 2 "" H 10550 1500 50  0001 C CNN
F 3 "~" H 10550 1500 50  0001 C CNN
	1    10550 1500
	1    0    0    -1  
$EndComp
$Comp
L Development-rescue:Opamp_Dual_Generic-Device U?
U 2 1 5CBDFE0D
P 10550 2600
F 0 "U?" H 10750 2450 50  0000 C CNN
F 1 "OPA2197" H 10650 2350 50  0000 C CNN
F 2 "" H 10550 2600 50  0001 C CNN
F 3 "~" H 10550 2600 50  0001 C CNN
	2    10550 2600
	1    0    0    -1  
$EndComp
Text GLabel 8550 950  1    50   Input ~ 0
-X2
Text GLabel 8950 950  1    50   Input ~ 0
-Y1
Text GLabel 9350 950  1    50   Input ~ 0
-X1
Text GLabel 9750 950  1    50   Input ~ 0
-Y2
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5CBF4F1B
P 8550 1150
F 0 "R?" H 8650 1150 50  0000 C CNN
F 1 "1k" H 8450 1150 50  0000 C CNN
F 2 "" H 8550 1150 50  0001 C CNN
F 3 "~" H 8550 1150 50  0001 C CNN
	1    8550 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 1050 8550 950 
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5CBFC9AC
P 8950 1150
F 0 "R?" H 9050 1150 50  0000 C CNN
F 1 "1k" H 8850 1150 50  0000 C CNN
F 2 "" H 8950 1150 50  0001 C CNN
F 3 "~" H 8950 1150 50  0001 C CNN
	1    8950 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 1050 8950 950 
Wire Wire Line
	10250 1600 10100 1600
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5CC2D898
P 9750 1150
F 0 "R?" H 9650 1150 50  0000 C CNN
F 1 "1k" H 9850 1150 50  0000 C CNN
F 2 "" H 9750 1150 50  0001 C CNN
F 3 "~" H 9750 1150 50  0001 C CNN
	1    9750 1150
	1    0    0    1   
$EndComp
Wire Wire Line
	9750 1050 9750 950 
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5CC2D8A0
P 9350 1150
F 0 "R?" H 9450 1150 50  0000 C CNN
F 1 "1k" H 9250 1150 50  0000 C CNN
F 2 "" H 9350 1150 50  0001 C CNN
F 3 "~" H 9350 1150 50  0001 C CNN
	1    9350 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 1050 9350 950 
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5CC56685
P 10150 1150
F 0 "R?" H 10250 1150 50  0000 C CNN
F 1 "1k" H 10050 1150 50  0000 C CNN
F 2 "" H 10150 1150 50  0001 C CNN
F 3 "~" H 10150 1150 50  0001 C CNN
	1    10150 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10150 1250 10150 1400
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5CC5E66F
P 10150 1000
F 0 "#PWR?" H 10150 750 50  0001 C CNN
F 1 "GND" H 10150 800 50  0000 C CNN
F 2 "" H 10150 1000 50  0001 C CNN
F 3 "" H 10150 1000 50  0001 C CNN
	1    10150 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 1000 10150 1050
Wire Wire Line
	10950 1350 10950 1500
Connection ~ 10950 1500
Wire Wire Line
	10950 1500 10850 1500
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5CC96090
P 10550 1850
F 0 "R?" V 10650 1850 50  0000 C CNN
F 1 "1k" V 10450 1850 50  0000 C CNN
F 2 "" H 10550 1850 50  0001 C CNN
F 3 "~" H 10550 1850 50  0001 C CNN
	1    10550 1850
	0    1    -1   0   
$EndComp
Wire Wire Line
	10650 1850 10950 1850
Wire Wire Line
	10450 1850 10100 1850
Wire Wire Line
	10100 1850 10100 1600
Connection ~ 10100 1600
Wire Wire Line
	10950 1850 10950 1500
Wire Notes Line
	7800 700  7800 3400
Wire Notes Line
	7800 3400 11100 3400
Wire Notes Line
	11100 3400 11100 700 
Wire Notes Line
	11100 700  7800 700 
Text Notes 7800 650  0    50   ~ 0
PARTIAL SUMMING DIFFERENCE AMPLIFIER
$Comp
L Development-rescue:Opamp_Dual_Generic-Device U?
U 3 1 5CD84D95
P 7850 2050
F 0 "U?" V 7550 2000 50  0000 L CNN
F 1 "OPA2917" V 7650 1900 50  0000 L CNN
F 2 "" H 7850 2050 50  0001 C CNN
F 3 "~" H 7850 2050 50  0001 C CNN
	3    7850 2050
	-1   0    0    -1  
$EndComp
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5CD88371
P 8250 1000
F 0 "#PWR?" H 8250 750 50  0001 C CNN
F 1 "GND" H 8250 800 50  0000 C CNN
F 2 "" H 8250 1000 50  0001 C CNN
F 3 "" H 8250 1000 50  0001 C CNN
	1    8250 1000
	-1   0    0    1   
$EndComp
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5CD88377
P 8100 1150
F 0 "C?" V 7950 1100 50  0000 L CNN
F 1 "100n" V 8250 1050 50  0000 L CNN
F 2 "" H 8100 1150 50  0001 C CNN
F 3 "~" H 8100 1150 50  0001 C CNN
	1    8100 1150
	0    1    1    0   
$EndComp
$Comp
L Development-rescue:+12V-power #PWR?
U 1 1 5CD8837E
P 7950 1000
F 0 "#PWR?" H 7950 850 50  0001 C CNN
F 1 "+12V" H 7850 1200 50  0000 L CNN
F 2 "" H 7950 1000 50  0001 C CNN
F 3 "" H 7950 1000 50  0001 C CNN
	1    7950 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1000 7950 1150
Wire Wire Line
	8000 1150 7950 1150
Connection ~ 7950 1150
Wire Wire Line
	7950 1150 7950 1750
Wire Wire Line
	8200 1150 8250 1150
Wire Wire Line
	8250 1150 8250 1000
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5CDF5A2D
P 8250 3100
F 0 "#PWR?" H 8250 2850 50  0001 C CNN
F 1 "GND" H 8250 2900 50  0000 C CNN
F 2 "" H 8250 3100 50  0001 C CNN
F 3 "" H 8250 3100 50  0001 C CNN
	1    8250 3100
	-1   0    0    -1  
$EndComp
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5CDF5A33
P 8100 2950
F 0 "C?" V 7950 2900 50  0000 L CNN
F 1 "100n" V 8250 2850 50  0000 L CNN
F 2 "" H 8100 2950 50  0001 C CNN
F 3 "~" H 8100 2950 50  0001 C CNN
	1    8100 2950
	0    1    -1   0   
$EndComp
Wire Wire Line
	7950 3100 7950 2950
Wire Wire Line
	8000 2950 7950 2950
Connection ~ 7950 2950
Wire Wire Line
	8200 2950 8250 2950
Wire Wire Line
	8250 2950 8250 3100
$Comp
L Development-rescue:-12V-power #PWR?
U 1 1 5CE23EC1
P 7950 3100
F 0 "#PWR?" H 7950 3200 50  0001 C CNN
F 1 "-12V" H 7850 3300 50  0000 L CNN
F 2 "" H 7950 3100 50  0001 C CNN
F 3 "" H 7950 3100 50  0001 C CNN
	1    7950 3100
	1    0    0    1   
$EndComp
Wire Wire Line
	7950 2350 7950 2950
Wire Notes Line
	7800 5500 11100 5500
Wire Notes Line
	11100 5500 11100 3700
Wire Notes Line
	11100 3700 7800 3700
Wire Notes Line
	7800 3700 7800 5500
Text Notes 7800 3650 0    50   ~ 0
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
P 3000 3450
F 0 "TP?" H 3050 3650 50  0000 L CNN
F 1 "TestPoint" H 3050 3550 50  0000 L CNN
F 2 "" H 3200 3450 50  0001 C CNN
F 3 "~" H 3200 3450 50  0001 C CNN
	1    3000 3450
	1    0    0    -1  
$EndComp
$Comp
L Development-rescue:TestPoint-Connector TP?
U 1 1 5CC0746E
P 3000 2650
F 0 "TP?" H 2950 2750 50  0000 R CNN
F 1 "TestPoint" H 2950 2850 50  0000 R CNN
F 2 "" H 3200 2650 50  0001 C CNN
F 3 "~" H 3200 2650 50  0001 C CNN
	1    3000 2650
	-1   0    0    1   
$EndComp
Connection ~ 3000 2550
Wire Wire Line
	3000 2550 3450 2550
Wire Wire Line
	3000 3450 3000 3550
Connection ~ 3000 3550
Wire Wire Line
	3000 3550 3450 3550
$Comp
L Regulator_Linear:L7809 U?
U 1 1 5C92FD57
P 1650 4350
F 0 "U?" H 1500 4500 50  0000 C CNN
F 1 "L7810" H 1750 4500 50  0000 C CNN
F 2 "" H 1675 4200 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 1650 4300 50  0001 C CNN
	1    1650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4350 3000 4350
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5C94F87A
P 3450 4800
F 0 "#PWR?" H 3450 4550 50  0001 C CNN
F 1 "GND" V 3550 4700 50  0000 C CNN
F 2 "" H 3450 4800 50  0001 C CNN
F 3 "" H 3450 4800 50  0001 C CNN
	1    3450 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:+10V #PWR?
U 1 1 5C95EDA4
P 3450 4350
F 0 "#PWR?" H 3450 4200 50  0001 C CNN
F 1 "+10V" V 3350 4350 50  0000 L CNN
F 2 "" H 3450 4350 50  0001 C CNN
F 3 "" H 3450 4350 50  0001 C CNN
	1    3450 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	850  4350 1100 4350
$Comp
L Development-rescue:+12V-power #PWR?
U 1 1 5C999DDE
P 850 4350
F 0 "#PWR?" H 850 4200 50  0001 C CNN
F 1 "+12V" V 950 4350 50  0000 L CNN
F 2 "" H 850 4350 50  0001 C CNN
F 3 "" H 850 4350 50  0001 C CNN
	1    850  4350
	0    -1   -1   0   
$EndComp
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5C9CA359
P 850 4800
F 0 "#PWR?" H 850 4550 50  0001 C CNN
F 1 "GND" V 750 4700 50  0000 C CNN
F 2 "" H 850 4800 50  0001 C CNN
F 3 "" H 850 4800 50  0001 C CNN
	1    850  4800
	0    1    1    0   
$EndComp
Wire Wire Line
	850  4800 1100 4800
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5C9E83D8
P 1100 4600
F 0 "C?" H 1192 4646 50  0000 L CNN
F 1 "330n" H 1192 4555 50  0000 L CNN
F 2 "" H 1100 4600 50  0001 C CNN
F 3 "~" H 1100 4600 50  0001 C CNN
	1    1100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4500 1100 4350
Connection ~ 1100 4350
Wire Wire Line
	1100 4350 1350 4350
Connection ~ 1100 4800
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5CA05C45
P 2050 4550
F 0 "C?" H 2142 4596 50  0000 L CNN
F 1 "100n" H 2142 4505 50  0000 L CNN
F 2 "" H 2050 4550 50  0001 C CNN
F 3 "~" H 2050 4550 50  0001 C CNN
	1    2050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4450 2050 4350
Connection ~ 2050 4350
Wire Wire Line
	2050 4350 1950 4350
Connection ~ 2050 4800
Wire Wire Line
	2050 4800 2500 4800
$Comp
L Development-rescue:CP_Small-Device C?
U 1 1 5CA2415E
P 2500 4550
F 0 "C?" H 2600 4600 50  0000 L CNN
F 1 "1u" H 2600 4500 50  0000 L CNN
F 2 "" H 2500 4550 50  0001 C CNN
F 3 "~" H 2500 4550 50  0001 C CNN
	1    2500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4450 2500 4350
Connection ~ 2500 4350
Wire Wire Line
	2500 4350 2050 4350
Connection ~ 2500 4800
Wire Wire Line
	2500 4800 3450 4800
$Comp
L Development-rescue:TestPoint-Connector TP?
U 1 1 5CA44439
P 3000 4450
F 0 "TP?" H 2950 4500 50  0000 R CNN
F 1 "TestPoint" H 2950 4600 50  0000 R CNN
F 2 "" H 3200 4450 50  0001 C CNN
F 3 "~" H 3200 4450 50  0001 C CNN
	1    3000 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 4450 3000 4350
Connection ~ 3000 4350
Wire Wire Line
	3000 4350 2500 4350
Text Notes 600  4050 0    50   ~ 0
BIAS VOLTAGE REGULATOR
Wire Notes Line
	600  4900 3700 4900
Wire Notes Line
	3700 4900 3700 4100
Wire Notes Line
	3700 4100 600  4100
Wire Notes Line
	600  4100 600  4900
$Comp
L power:+10V #PWR?
U 1 1 5CB62AB4
P 4850 1000
F 0 "#PWR?" H 4850 850 50  0001 C CNN
F 1 "+10V" H 4750 1200 50  0000 L CNN
F 2 "" H 4850 1000 50  0001 C CNN
F 3 "" H 4850 1000 50  0001 C CNN
	1    4850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3150 5150 3600
Connection ~ 5150 3150
Connection ~ 5150 3600
Wire Wire Line
	5150 3600 5200 3600
Wire Wire Line
	5850 3500 6200 3500
Connection ~ 5850 3500
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5CCE0576
P 7100 3150
F 0 "R?" V 7200 3150 50  0000 C CNN
F 1 "100k" V 7000 3150 50  0000 C CNN
F 2 "" H 7100 3150 50  0001 C CNN
F 3 "~" H 7100 3150 50  0001 C CNN
	1    7100 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 3500 6750 3500
Wire Wire Line
	7000 3150 6750 3150
Wire Wire Line
	6750 3150 6750 3500
Wire Wire Line
	7450 3150 7200 3150
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5CCE0582
P 7100 2750
F 0 "C?" V 6950 2750 50  0000 C CNN
F 1 "4p" V 7250 2750 50  0000 C CNN
F 2 "" H 7100 2750 50  0001 C CNN
F 3 "~" H 7100 2750 50  0001 C CNN
	1    7100 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 2750 6750 3150
Connection ~ 6750 3150
Wire Wire Line
	7450 2750 7450 3150
Wire Wire Line
	6800 3700 6750 3700
Wire Wire Line
	6750 2750 7000 2750
Wire Wire Line
	7200 2750 7450 2750
Wire Wire Line
	7450 3150 7450 3600
Connection ~ 7450 3150
Connection ~ 7450 3600
Wire Wire Line
	7450 3600 7400 3600
Wire Wire Line
	6750 3500 6400 3500
Connection ~ 6750 3500
Text GLabel 5150 950  1    50   Input ~ 0
-X1
$Comp
L Development-rescue:S599x-Library D?
U 1 1 5C7DB273
P 6300 2450
F 0 "D?" H 5850 2500 50  0000 C CNN
F 1 "S599x" H 5850 2400 50  0000 C CNN
F 2 "" H 6250 2150 50  0001 C CNN
F 3 "~" H 6250 2150 50  0001 C CNN
	1    6300 2450
	1    0    0    -1  
$EndComp
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5CDF80E5
P 5500 1750
F 0 "R?" V 5600 1750 50  0000 C CNN
F 1 "100k" V 5400 1750 50  0000 C CNN
F 2 "" H 5500 1750 50  0001 C CNN
F 3 "~" H 5500 1750 50  0001 C CNN
	1    5500 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 1400 5850 1400
Wire Wire Line
	5600 1750 5850 1750
Wire Wire Line
	5850 1750 5850 1400
Wire Wire Line
	5150 1750 5400 1750
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5CDF80F0
P 5500 2150
F 0 "C?" V 5350 2150 50  0000 C CNN
F 1 "4p" V 5650 2150 50  0000 C CNN
F 2 "" H 5500 2150 50  0001 C CNN
F 3 "~" H 5500 2150 50  0001 C CNN
	1    5500 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 2150 5850 1750
Connection ~ 5850 1750
Wire Wire Line
	5150 2150 5150 1750
Wire Wire Line
	5800 1200 5850 1200
Wire Wire Line
	5850 2150 5600 2150
Wire Wire Line
	5400 2150 5150 2150
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5CDF80FD
P 5850 1000
F 0 "#PWR?" H 5850 750 50  0001 C CNN
F 1 "GND" H 5850 800 50  0000 C CNN
F 2 "" H 5850 1000 50  0001 C CNN
F 3 "" H 5850 1000 50  0001 C CNN
	1    5850 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 1000 5850 1200
Connection ~ 5150 1300
Wire Wire Line
	5150 1750 5150 1300
Connection ~ 5150 1750
Wire Wire Line
	5150 1300 5200 1300
Wire Wire Line
	5850 1400 6200 1400
Connection ~ 5850 1400
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5CE4F27F
P 7100 1750
F 0 "R?" V 7200 1750 50  0000 C CNN
F 1 "100k" V 7000 1750 50  0000 C CNN
F 2 "" H 7100 1750 50  0001 C CNN
F 3 "~" H 7100 1750 50  0001 C CNN
	1    7100 1750
	0    -1   1    0   
$EndComp
Wire Wire Line
	6800 1400 6750 1400
Wire Wire Line
	7000 1750 6750 1750
Wire Wire Line
	6750 1750 6750 1400
Wire Wire Line
	7450 1750 7200 1750
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5CE4F28A
P 7100 2150
F 0 "C?" V 6950 2150 50  0000 C CNN
F 1 "4p" V 7250 2150 50  0000 C CNN
F 2 "" H 7100 2150 50  0001 C CNN
F 3 "~" H 7100 2150 50  0001 C CNN
	1    7100 2150
	0    1    -1   0   
$EndComp
Wire Wire Line
	6750 2150 6750 1750
Connection ~ 6750 1750
Wire Wire Line
	7450 2150 7450 1750
Wire Wire Line
	6800 1200 6750 1200
Wire Wire Line
	7200 2150 7450 2150
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5CE4F297
P 6750 1000
F 0 "#PWR?" H 6750 750 50  0001 C CNN
F 1 "GND" H 6750 800 50  0000 C CNN
F 2 "" H 6750 1000 50  0001 C CNN
F 3 "" H 6750 1000 50  0001 C CNN
	1    6750 1000
	1    0    0    1   
$EndComp
Wire Wire Line
	7450 1300 7450 950 
Wire Wire Line
	6750 1000 6750 1200
Connection ~ 7450 1300
Wire Wire Line
	7450 1750 7450 1300
Connection ~ 7450 1750
Wire Wire Line
	7450 1300 7400 1300
Wire Wire Line
	6750 1400 6400 1400
Connection ~ 6750 1400
Wire Wire Line
	6750 2150 7000 2150
Wire Wire Line
	6400 1400 6400 2050
Wire Wire Line
	6200 1400 6200 2050
Wire Wire Line
	6200 2850 6200 3500
Wire Wire Line
	6400 2850 6400 3500
Text GLabel 7450 950  1    50   Input ~ 0
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
	3000 2550 3000 2650
Wire Wire Line
	2050 2550 2050 2700
Wire Wire Line
	1100 2550 1100 2700
Wire Wire Line
	1100 2900 1100 3050
Wire Wire Line
	2500 2950 2500 3050
Wire Wire Line
	850  3550 1100 3550
Wire Wire Line
	3450 3050 2500 3050
Connection ~ 2500 3050
Wire Wire Line
	2500 3050 2500 3150
Wire Wire Line
	2500 3050 2050 3050
Connection ~ 2050 3050
Wire Wire Line
	2050 2900 2050 3050
Wire Wire Line
	2050 3050 1650 3050
$Comp
L Development-rescue:L7912-Regulator_Linear U?
U 1 1 5C7E15E8
P 1650 3550
F 0 "U?" H 1500 3400 50  0000 C CNN
F 1 "L7912" H 1750 3400 50  0000 C CNN
F 2 "" H 1650 3350 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c9/16/86/41/c7/2b/45/f2/CD00000450.pdf/files/CD00000450.pdf/jcr:content/translations/en.CD00000450.pdf" H 1650 3550 50  0001 C CNN
	1    1650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2850 1650 3050
Connection ~ 1650 3050
Wire Wire Line
	1650 3050 1100 3050
Wire Wire Line
	1650 3050 1650 3250
Wire Wire Line
	2050 2550 2500 2550
Wire Wire Line
	2500 2650 2500 2550
Connection ~ 2500 2550
Wire Wire Line
	2500 2550 3000 2550
Wire Wire Line
	1100 3400 1100 3550
Connection ~ 1100 3550
Wire Wire Line
	1100 3550 1350 3550
Wire Wire Line
	1950 3550 2050 3550
Wire Wire Line
	2050 3400 2050 3550
Connection ~ 2050 3550
Wire Wire Line
	2050 3550 2500 3550
Wire Wire Line
	2500 3450 2500 3550
Connection ~ 2500 3550
Wire Wire Line
	2500 3550 3000 3550
Wire Wire Line
	1100 4800 1650 4800
Wire Wire Line
	1100 4700 1100 4800
Wire Wire Line
	1650 4650 1650 4800
Connection ~ 1650 4800
Wire Wire Line
	1650 4800 2050 4800
Wire Wire Line
	2500 4650 2500 4800
Wire Wire Line
	2050 4750 2050 4800
Wire Wire Line
	2050 4650 2050 4800
Wire Wire Line
	4450 1000 4450 1200
Wire Wire Line
	4050 1000 4050 1200
Wire Wire Line
	4050 2850 4050 3700
Wire Wire Line
	4150 1200 4050 1200
Connection ~ 4050 1200
Wire Wire Line
	4050 1200 4050 2250
Wire Wire Line
	4350 1200 4450 1200
Connection ~ 4450 1200
Wire Wire Line
	4150 3700 4050 3700
Connection ~ 4050 3700
Wire Wire Line
	4050 3700 4050 3900
Wire Wire Line
	4350 3700 4450 3700
Wire Wire Line
	4450 3700 4450 3900
Wire Notes Line
	3900 4200 7600 4200
Wire Notes Line
	7600 4200 7600 700 
Text GLabel 10950 1350 1    50   Input ~ 0
X2+Y1-X1-Y2
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5CA3E5E0
P 4650 1200
F 0 "C?" H 4450 1150 50  0000 L CNN
F 1 "100n" H 4350 1250 50  0000 L CNN
F 2 "" H 4650 1200 50  0001 C CNN
F 3 "~" H 4650 1200 50  0001 C CNN
	1    4650 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 1200 4450 1200
Wire Wire Line
	4750 1200 4850 1200
Wire Wire Line
	4850 1200 4850 1000
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5CA951AA
P 4850 1500
F 0 "R?" V 4950 1500 50  0000 C CNN
F 1 "100k" V 4750 1500 50  0000 C CNN
F 2 "" H 4850 1500 50  0001 C CNN
F 3 "~" H 4850 1500 50  0001 C CNN
	1    4850 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 1400 4850 1200
Connection ~ 4850 1200
Wire Wire Line
	4850 1600 4850 2450
Wire Wire Line
	4850 2450 5900 2450
Wire Wire Line
	5150 950  5150 1300
Wire Wire Line
	5150 3950 5150 3600
Wire Wire Line
	7450 3600 7450 3950
Wire Wire Line
	6750 3700 6750 3900
Wire Wire Line
	5850 3900 5850 3700
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5CCE0267
P 5850 3900
F 0 "#PWR?" H 5850 3650 50  0001 C CNN
F 1 "GND" H 5850 3700 50  0000 C CNN
F 2 "" H 5850 3900 50  0001 C CNN
F 3 "" H 5850 3900 50  0001 C CNN
	1    5850 3900
	-1   0    0    -1  
$EndComp
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5CD01B61
P 6750 3900
F 0 "#PWR?" H 6750 3650 50  0001 C CNN
F 1 "GND" H 6750 3700 50  0000 C CNN
F 2 "" H 6750 3900 50  0001 C CNN
F 3 "" H 6750 3900 50  0001 C CNN
	1    6750 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9350 1250 9350 1400
Connection ~ 4450 3700
Wire Wire Line
	4450 1200 4450 3700
Wire Wire Line
	9750 1250 9750 1400
Wire Wire Line
	9750 1400 10150 1400
Connection ~ 10150 1400
Wire Wire Line
	10150 1400 10250 1400
Wire Wire Line
	9350 1400 9750 1400
Connection ~ 9750 1400
Wire Wire Line
	8950 1600 10100 1600
Wire Wire Line
	8950 1250 8950 1600
Wire Wire Line
	8550 1600 8950 1600
Wire Wire Line
	8550 1250 8550 1600
Connection ~ 8950 1600
Text GLabel 8550 3150 3    50   Input ~ 0
-X1
Text GLabel 8950 3150 3    50   Input ~ 0
-Y1
Text GLabel 9350 3150 3    50   Input ~ 0
-X2
Text GLabel 9750 3150 3    50   Input ~ 0
-Y2
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5D17655E
P 8550 2950
F 0 "R?" H 8650 2950 50  0000 C CNN
F 1 "1k" H 8450 2950 50  0000 C CNN
F 2 "" H 8550 2950 50  0001 C CNN
F 3 "~" H 8550 2950 50  0001 C CNN
	1    8550 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8550 3050 8550 3150
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5D176566
P 8950 2950
F 0 "R?" H 9050 2950 50  0000 C CNN
F 1 "1k" H 8850 2950 50  0000 C CNN
F 2 "" H 8950 2950 50  0001 C CNN
F 3 "~" H 8950 2950 50  0001 C CNN
	1    8950 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8950 3050 8950 3150
Wire Wire Line
	10250 2500 10100 2500
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5D17656F
P 9750 2950
F 0 "R?" H 9650 2950 50  0000 C CNN
F 1 "1k" H 9850 2950 50  0000 C CNN
F 2 "" H 9750 2950 50  0001 C CNN
F 3 "~" H 9750 2950 50  0001 C CNN
	1    9750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3050 9750 3150
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5D176577
P 9350 2950
F 0 "R?" H 9450 2950 50  0000 C CNN
F 1 "1k" H 9250 2950 50  0000 C CNN
F 2 "" H 9350 2950 50  0001 C CNN
F 3 "~" H 9350 2950 50  0001 C CNN
	1    9350 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9350 3050 9350 3150
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5D17657F
P 10150 2950
F 0 "R?" H 10250 2950 50  0000 C CNN
F 1 "1k" H 10050 2950 50  0000 C CNN
F 2 "" H 10150 2950 50  0001 C CNN
F 3 "~" H 10150 2950 50  0001 C CNN
	1    10150 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 2850 10150 2700
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5D176587
P 10150 3100
F 0 "#PWR?" H 10150 2850 50  0001 C CNN
F 1 "GND" H 10150 2900 50  0000 C CNN
F 2 "" H 10150 3100 50  0001 C CNN
F 3 "" H 10150 3100 50  0001 C CNN
	1    10150 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10150 3100 10150 3050
Wire Wire Line
	10950 2750 10950 2600
Connection ~ 10950 2600
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5D176591
P 10550 2250
F 0 "R?" V 10450 2250 50  0000 C CNN
F 1 "1k" V 10650 2250 50  0000 C CNN
F 2 "" H 10550 2250 50  0001 C CNN
F 3 "~" H 10550 2250 50  0001 C CNN
	1    10550 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	10650 2250 10950 2250
Wire Wire Line
	10450 2250 10100 2250
Wire Wire Line
	10100 2250 10100 2500
Connection ~ 10100 2500
Wire Wire Line
	10950 2250 10950 2600
Text GLabel 10950 2750 3    50   Input ~ 0
X2+Y2-X1-Y1
Wire Wire Line
	9350 2850 9350 2700
Wire Wire Line
	9750 2850 9750 2700
Wire Wire Line
	9750 2700 10150 2700
Connection ~ 10150 2700
Wire Wire Line
	10150 2700 10250 2700
Wire Wire Line
	9350 2700 9750 2700
Connection ~ 9750 2700
Wire Wire Line
	8950 2500 10100 2500
Wire Wire Line
	8950 2850 8950 2500
Wire Wire Line
	8550 2500 8950 2500
Wire Wire Line
	8550 2850 8550 2500
Connection ~ 8950 2500
Wire Wire Line
	8250 1150 8250 2950
Connection ~ 8250 1150
Connection ~ 8250 2950
Wire Wire Line
	10850 2600 10950 2600
$Comp
L Development-rescue:Opamp_Dual_Generic-Device U?
U 3 1 5D3A974E
P 7850 4600
F 0 "U?" V 7550 4550 50  0000 L CNN
F 1 "OPA2917" V 7650 4450 50  0000 L CNN
F 2 "" H 7850 4600 50  0001 C CNN
F 3 "~" H 7850 4600 50  0001 C CNN
	3    7850 4600
	-1   0    0    -1  
$EndComp
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5D3A9755
P 8250 4000
F 0 "#PWR?" H 8250 3750 50  0001 C CNN
F 1 "GND" H 8250 3800 50  0000 C CNN
F 2 "" H 8250 4000 50  0001 C CNN
F 3 "" H 8250 4000 50  0001 C CNN
	1    8250 4000
	-1   0    0    1   
$EndComp
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5D3A975B
P 8100 4150
F 0 "C?" V 7950 4100 50  0000 L CNN
F 1 "100n" V 8250 4050 50  0000 L CNN
F 2 "" H 8100 4150 50  0001 C CNN
F 3 "~" H 8100 4150 50  0001 C CNN
	1    8100 4150
	0    1    1    0   
$EndComp
$Comp
L Development-rescue:+12V-power #PWR?
U 1 1 5D3A9762
P 7950 4000
F 0 "#PWR?" H 7950 3850 50  0001 C CNN
F 1 "+12V" H 7850 4200 50  0000 L CNN
F 2 "" H 7950 4000 50  0001 C CNN
F 3 "" H 7950 4000 50  0001 C CNN
	1    7950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4150 7950 4150
Wire Wire Line
	7950 4150 7950 4300
Wire Wire Line
	8200 4150 8250 4150
Wire Wire Line
	8250 4150 8250 4000
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5D3A976E
P 8250 5150
F 0 "#PWR?" H 8250 4900 50  0001 C CNN
F 1 "GND" H 8250 4950 50  0000 C CNN
F 2 "" H 8250 5150 50  0001 C CNN
F 3 "" H 8250 5150 50  0001 C CNN
	1    8250 5150
	-1   0    0    -1  
$EndComp
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5D3A9774
P 8100 5000
F 0 "C?" V 7950 4950 50  0000 L CNN
F 1 "100n" V 8250 4900 50  0000 L CNN
F 2 "" H 8100 5000 50  0001 C CNN
F 3 "~" H 8100 5000 50  0001 C CNN
	1    8100 5000
	0    1    -1   0   
$EndComp
Wire Wire Line
	7950 5150 7950 5000
Wire Wire Line
	8000 5000 7950 5000
Connection ~ 7950 5000
Wire Wire Line
	8200 5000 8250 5000
Wire Wire Line
	8250 5000 8250 5150
$Comp
L Development-rescue:-12V-power #PWR?
U 1 1 5D3A9780
P 7950 5150
F 0 "#PWR?" H 7950 5250 50  0001 C CNN
F 1 "-12V" H 7850 5350 50  0000 L CNN
F 2 "" H 7950 5150 50  0001 C CNN
F 3 "" H 7950 5150 50  0001 C CNN
	1    7950 5150
	1    0    0    1   
$EndComp
Wire Wire Line
	7950 4900 7950 5000
Connection ~ 8250 4150
Connection ~ 8250 5000
$Comp
L Development-rescue:Opamp_Dual_Generic-Device U?
U 1 1 5D3F782D
P 10550 4650
F 0 "U?" H 10700 4500 50  0000 C CNN
F 1 "OPA2197" H 10600 4400 50  0000 C CNN
F 2 "" H 10550 4650 50  0001 C CNN
F 3 "~" H 10550 4650 50  0001 C CNN
	1    10550 4650
	1    0    0    1   
$EndComp
Text GLabel 8450 3950 1    50   Input ~ 0
-X2
Text GLabel 8850 3950 1    50   Input ~ 0
-Y1
Text GLabel 9250 3950 1    50   Input ~ 0
-X1
Text GLabel 9650 3950 1    50   Input ~ 0
-Y2
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5D3F7838
P 8450 4300
F 0 "R?" H 8550 4300 50  0000 C CNN
F 1 "1k" H 8350 4300 50  0000 C CNN
F 2 "" H 8450 4300 50  0001 C CNN
F 3 "~" H 8450 4300 50  0001 C CNN
	1    8450 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 4200 8450 3950
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5D3F7840
P 8850 4300
F 0 "R?" H 8950 4300 50  0000 C CNN
F 1 "1k" H 8750 4300 50  0000 C CNN
F 2 "" H 8850 4300 50  0001 C CNN
F 3 "~" H 8850 4300 50  0001 C CNN
	1    8850 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 4200 8850 3950
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5D3F7849
P 9650 4300
F 0 "R?" H 9550 4300 50  0000 C CNN
F 1 "1k" H 9750 4300 50  0000 C CNN
F 2 "" H 9650 4300 50  0001 C CNN
F 3 "~" H 9650 4300 50  0001 C CNN
	1    9650 4300
	1    0    0    1   
$EndComp
Wire Wire Line
	9650 4200 9650 3950
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5D3F7851
P 9250 4300
F 0 "R?" H 9350 4300 50  0000 C CNN
F 1 "1k" H 9150 4300 50  0000 C CNN
F 2 "" H 9250 4300 50  0001 C CNN
F 3 "~" H 9250 4300 50  0001 C CNN
	1    9250 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 4200 9250 3950
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5D3F7859
P 9900 4750
F 0 "R?" V 10000 4750 50  0000 C CNN
F 1 "1k" V 9800 4750 50  0000 C CNN
F 2 "" H 9900 4750 50  0001 C CNN
F 3 "~" H 9900 4750 50  0001 C CNN
	1    9900 4750
	0    1    -1   0   
$EndComp
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5D3F786B
P 10400 4000
F 0 "R?" V 10300 4000 50  0000 C CNN
F 1 "1k" V 10550 4100 50  0000 C CNN
F 2 "" H 10400 4000 50  0001 C CNN
F 3 "~" H 10400 4000 50  0001 C CNN
	1    10400 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 4000 10000 4000
Wire Wire Line
	10000 4000 10000 4550
Text GLabel 10950 4800 3    50   Input ~ 0
X1+X2+Y1+Y2
Wire Wire Line
	9250 4400 9250 4550
Wire Wire Line
	9650 4400 9650 4550
Connection ~ 9650 4550
Wire Wire Line
	8850 4400 8850 4550
Wire Wire Line
	8450 4550 8850 4550
Wire Wire Line
	8450 4400 8450 4550
Wire Wire Line
	9650 4550 10000 4550
Connection ~ 10000 4550
Wire Wire Line
	10000 4550 10250 4550
Wire Wire Line
	10950 4000 10950 4650
Wire Wire Line
	10950 4650 10850 4650
Wire Wire Line
	10500 4000 10950 4000
Wire Wire Line
	8850 4550 9250 4550
Connection ~ 8850 4550
Connection ~ 9250 4550
Wire Wire Line
	9250 4550 9650 4550
Connection ~ 7950 4150
Wire Wire Line
	7950 4000 7950 4150
Wire Wire Line
	10950 4800 10950 4650
Connection ~ 10950 4650
Wire Wire Line
	10000 4750 10250 4750
Wire Wire Line
	9800 4750 8250 4750
Wire Wire Line
	8250 4150 8250 4750
Connection ~ 8250 4750
Wire Wire Line
	8250 4750 8250 5000
$EndSCHEMATC

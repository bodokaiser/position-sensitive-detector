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
Text Notes 4150 650  0    50   ~ 0
POSITION SENSITIVE DETECTOR AND TRANSIMPEDANCE MPLIFIER
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 5 1 5C75FD03
P 4400 2550
F 0 "U?" V 4500 2550 50  0000 C CNN
F 1 "OPA4192" V 4400 2550 50  0000 C CNN
F 2 "" H 4400 2550 50  0001 C CNN
F 3 "~" H 4400 2550 50  0001 C CNN
	5    4400 2550
	1    0    0    1   
$EndComp
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5C762203
P 4700 1000
F 0 "#PWR?" H 4700 750 50  0001 C CNN
F 1 "GND" H 4700 800 50  0000 C CNN
F 2 "" H 4700 1000 50  0001 C CNN
F 3 "" H 4700 1000 50  0001 C CNN
	1    4700 1000
	-1   0    0    1   
$EndComp
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 3 1 5C777970
P 7350 3600
F 0 "U?" H 7500 3750 50  0000 C CNN
F 1 "OPA4197" H 7400 3850 50  0000 C CNN
F 2 "" H 7350 3600 50  0001 C CNN
F 3 "~" H 7350 3600 50  0001 C CNN
	3    7350 3600
	1    0    0    1   
$EndComp
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 4 1 5C777B3A
P 5750 3600
F 0 "U?" H 5900 3750 50  0000 C CNN
F 1 "OPA4197" H 5800 3850 50  0000 C CNN
F 2 "" H 5750 3600 50  0001 C CNN
F 3 "~" H 5750 3600 50  0001 C CNN
	4    5750 3600
	-1   0    0    1   
$EndComp
$Comp
L Development-rescue:L7812-Regulator_Linear U?
U 1 1 5C7E12F4
P 1650 2600
F 0 "U?" H 1500 2750 50  0000 C CNN
F 1 "L7812" H 1750 2750 50  0000 C CNN
F 2 "" H 1675 2450 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 1650 2550 50  0001 C CNN
	1    1650 2600
	1    0    0    -1  
$EndComp
$Comp
L Development-rescue:D_Schottky-Device D?
U 1 1 5C852D25
P 2500 2850
F 0 "D?" V 2450 3000 50  0000 C CNN
F 1 "1N4001" V 2550 3100 50  0000 C CNN
F 2 "" H 2500 2850 50  0001 C CNN
F 3 "~" H 2500 2850 50  0001 C CNN
	1    2500 2850
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
P 850 2600
F 0 "#PWR?" H 850 2450 50  0001 C CNN
F 1 "+15V" V 950 2700 50  0000 C CNN
F 2 "" H 850 2600 50  0001 C CNN
F 3 "" H 850 2600 50  0001 C CNN
	1    850  2600
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
P 850 3100
F 0 "#PWR?" H 850 2850 50  0001 C CNN
F 1 "GND" V 750 3000 50  0000 C CNN
F 2 "" H 850 3100 50  0001 C CNN
F 3 "" H 850 3100 50  0001 C CNN
	1    850  3100
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
P 850 3600
F 0 "#PWR?" H 850 3700 50  0001 C CNN
F 1 "-15V" V 950 3700 50  0000 C CNN
F 2 "" H 850 3600 50  0001 C CNN
F 3 "" H 850 3600 50  0001 C CNN
	1    850  3600
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
	850  3100 1100 3100
Wire Wire Line
	850  2600 1100 2600
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5C98676F
P 1100 2850
F 0 "C?" H 1192 2896 50  0000 L CNN
F 1 "330n" H 1192 2805 50  0000 L CNN
F 2 "" H 1100 2850 50  0001 C CNN
F 3 "~" H 1100 2850 50  0001 C CNN
	1    1100 2850
	1    0    0    -1  
$EndComp
Connection ~ 1100 2600
Wire Wire Line
	1100 2600 1350 2600
Connection ~ 1100 3100
$Comp
L Development-rescue:CP_Small-Device C?
U 1 1 5C99431D
P 1100 3350
F 0 "C?" H 1200 3400 50  0000 L CNN
F 1 "2.2u" H 1200 3300 50  0000 L CNN
F 2 "" H 1100 3350 50  0001 C CNN
F 3 "~" H 1100 3350 50  0001 C CNN
	1    1100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3100 1100 3250
Wire Wire Line
	1950 2600 2050 2600
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5C9B68D7
P 2050 2850
F 0 "C?" H 2142 2896 50  0000 L CNN
F 1 "100n" H 2142 2805 50  0000 L CNN
F 2 "" H 2050 2850 50  0001 C CNN
F 3 "~" H 2050 2850 50  0001 C CNN
	1    2050 2850
	1    0    0    -1  
$EndComp
Connection ~ 2050 2600
$Comp
L Development-rescue:CP_Small-Device C?
U 1 1 5C9BDD22
P 2050 3350
F 0 "C?" H 2150 3400 50  0000 L CNN
F 1 "1u" H 2150 3300 50  0000 L CNN
F 2 "" H 2050 3350 50  0001 C CNN
F 3 "~" H 2050 3350 50  0001 C CNN
	1    2050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3250 2050 3100
$Comp
L Development-rescue:D_Schottky-Device D?
U 1 1 5C9D2F95
P 2500 3350
F 0 "D?" V 2550 3200 50  0000 C CNN
F 1 "1N4001" V 2450 3100 50  0000 C CNN
F 2 "" H 2500 3350 50  0001 C CNN
F 3 "~" H 2500 3350 50  0001 C CNN
	1    2500 3350
	0    -1   -1   0   
$EndComp
$Comp
L Development-rescue:-12V-power #PWR?
U 1 1 5C9EEAB5
P 3450 3600
F 0 "#PWR?" H 3450 3700 50  0001 C CNN
F 1 "-12V" V 3350 3600 50  0000 L CNN
F 2 "" H 3450 3600 50  0001 C CNN
F 3 "" H 3450 3600 50  0001 C CNN
	1    3450 3600
	0    1    1    0   
$EndComp
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5C9EF4CB
P 3450 3100
F 0 "#PWR?" H 3450 2850 50  0001 C CNN
F 1 "GND" V 3550 3100 50  0000 R CNN
F 2 "" H 3450 3100 50  0001 C CNN
F 3 "" H 3450 3100 50  0001 C CNN
	1    3450 3100
	0    -1   -1   0   
$EndComp
$Comp
L Development-rescue:+12V-power #PWR?
U 1 1 5C9EF7E9
P 3450 2600
F 0 "#PWR?" H 3450 2450 50  0001 C CNN
F 1 "+12V" V 3350 2600 50  0000 L CNN
F 2 "" H 3450 2600 50  0001 C CNN
F 3 "" H 3450 2600 50  0001 C CNN
	1    3450 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 1900 1600 1900
Wire Wire Line
	1250 900  1600 900 
Wire Notes Line
	600  2350 600  3850
Wire Notes Line
	600  3850 3700 3850
Wire Notes Line
	3700 3850 3700 2350
Wire Notes Line
	3700 2350 600  2350
Text Notes 600  2300 0    50   ~ 0
SUPPLY VOLTAGE REGULATOR
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 2 1 5C77760D
P 7350 1300
F 0 "U?" H 7500 1450 50  0000 C CNN
F 1 "OPA4197" H 7400 1550 50  0000 C CNN
F 2 "" H 7350 1300 50  0001 C CNN
F 3 "~" H 7350 1300 50  0001 C CNN
	2    7350 1300
	1    0    0    -1  
$EndComp
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 1 1 5C75F2FE
P 5750 1300
F 0 "U?" H 5900 1450 50  0000 C CNN
F 1 "OPA4197" H 5800 1550 50  0000 C CNN
F 2 "" H 5750 1300 50  0001 C CNN
F 3 "~" H 5750 1300 50  0001 C CNN
	1    5750 1300
	-1   0    0    -1  
$EndComp
Text GLabel 7700 3950 3    50   Input ~ 0
-Y2
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5CB3F2D4
P 5750 3150
F 0 "R?" V 5850 3150 50  0000 C CNN
F 1 "100k" V 5650 3150 50  0000 C CNN
F 2 "" H 5750 3150 50  0001 C CNN
F 3 "~" H 5750 3150 50  0001 C CNN
	1    5750 3150
	0    1    -1   0   
$EndComp
Wire Wire Line
	6050 3500 6100 3500
Text GLabel 5400 3950 3    50   Input ~ 0
-Y1
Wire Wire Line
	5850 3150 6100 3150
Wire Wire Line
	6100 3150 6100 3500
Wire Wire Line
	5400 3150 5650 3150
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5CB3F2E7
P 5750 2750
F 0 "C?" V 5600 2750 50  0000 C CNN
F 1 "4p" V 5900 2750 50  0000 C CNN
F 2 "" H 5750 2750 50  0001 C CNN
F 3 "~" H 5750 2750 50  0001 C CNN
	1    5750 2750
	0    -1   1    0   
$EndComp
Wire Wire Line
	6100 2750 6100 3150
Connection ~ 6100 3150
Wire Wire Line
	5400 2750 5400 3150
Wire Wire Line
	6050 3700 6100 3700
Wire Wire Line
	6100 2750 5850 2750
Wire Wire Line
	5650 2750 5400 2750
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5CB8627E
P 4500 3700
F 0 "C?" V 4650 3650 50  0000 L CNN
F 1 "100n" V 4350 3600 50  0000 L CNN
F 2 "" H 4500 3700 50  0001 C CNN
F 3 "~" H 4500 3700 50  0001 C CNN
	1    4500 3700
	0    -1   -1   0   
$EndComp
$Comp
L Development-rescue:-12V-power #PWR?
U 1 1 5CB8B6CF
P 4300 3900
F 0 "#PWR?" H 4300 4000 50  0001 C CNN
F 1 "-12V" H 4200 4100 50  0000 L CNN
F 2 "" H 4300 3900 50  0001 C CNN
F 3 "" H 4300 3900 50  0001 C CNN
	1    4300 3900
	1    0    0    1   
$EndComp
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5CB8F392
P 4500 1200
F 0 "C?" V 4650 1150 50  0000 L CNN
F 1 "100n" V 4350 1100 50  0000 L CNN
F 2 "" H 4500 1200 50  0001 C CNN
F 3 "~" H 4500 1200 50  0001 C CNN
	1    4500 1200
	0    -1   -1   0   
$EndComp
Wire Notes Line
	4150 700  4150 4200
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5CA80895
P 4700 3900
F 0 "#PWR?" H 4700 3650 50  0001 C CNN
F 1 "GND" H 4700 3700 50  0000 C CNN
F 2 "" H 4700 3900 50  0001 C CNN
F 3 "" H 4700 3900 50  0001 C CNN
	1    4700 3900
	1    0    0    -1  
$EndComp
$Comp
L Development-rescue:+12V-power #PWR?
U 1 1 5CB6B351
P 4300 1000
F 0 "#PWR?" H 4300 850 50  0001 C CNN
F 1 "+12V" H 4200 1200 50  0000 L CNN
F 2 "" H 4300 1000 50  0001 C CNN
F 3 "" H 4300 1000 50  0001 C CNN
	1    4300 1000
	1    0    0    -1  
$EndComp
Wire Notes Line
	4150 700  7850 700 
Text GLabel 4900 4900 1    50   Input ~ 0
-X2
Text GLabel 5300 4900 1    50   Input ~ 0
-Y1
Text GLabel 5700 4900 1    50   Input ~ 0
-X1
Text GLabel 6100 4900 1    50   Input ~ 0
-Y2
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5CBF4F1B
P 4900 5100
F 0 "R?" H 5000 5100 50  0000 C CNN
F 1 "1k" H 4800 5100 50  0000 C CNN
F 2 "" H 4900 5100 50  0001 C CNN
F 3 "~" H 4900 5100 50  0001 C CNN
	1    4900 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 5000 4900 4900
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5CBFC9AC
P 5300 5100
F 0 "R?" H 5400 5100 50  0000 C CNN
F 1 "1k" H 5200 5100 50  0000 C CNN
F 2 "" H 5300 5100 50  0001 C CNN
F 3 "~" H 5300 5100 50  0001 C CNN
	1    5300 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 5000 5300 4900
Wire Wire Line
	6600 5550 5700 5550
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5CC2D898
P 6100 5100
F 0 "R?" H 6000 5100 50  0000 C CNN
F 1 "1k" H 6200 5100 50  0000 C CNN
F 2 "" H 6100 5100 50  0001 C CNN
F 3 "~" H 6100 5100 50  0001 C CNN
	1    6100 5100
	1    0    0    1   
$EndComp
Wire Wire Line
	6100 5000 6100 4900
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5CC2D8A0
P 5700 5100
F 0 "R?" H 5800 5100 50  0000 C CNN
F 1 "1k" H 5600 5100 50  0000 C CNN
F 2 "" H 5700 5100 50  0001 C CNN
F 3 "~" H 5700 5100 50  0001 C CNN
	1    5700 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 5000 5700 4900
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5CC56685
P 6500 5100
F 0 "R?" H 6600 5100 50  0000 C CNN
F 1 "1k" H 6400 5100 50  0000 C CNN
F 2 "" H 6500 5100 50  0001 C CNN
F 3 "~" H 6500 5100 50  0001 C CNN
	1    6500 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 5200 6500 5350
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5CC5E66F
P 6500 4950
F 0 "#PWR?" H 6500 4700 50  0001 C CNN
F 1 "GND" H 6500 4750 50  0000 C CNN
F 2 "" H 6500 4950 50  0001 C CNN
F 3 "" H 6500 4950 50  0001 C CNN
	1    6500 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 4950 6500 5000
Wire Wire Line
	7300 4950 7300 5450
Connection ~ 7300 5450
Wire Wire Line
	7300 5450 7200 5450
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5CC96090
P 6200 5750
F 0 "R?" V 6300 5750 50  0000 C CNN
F 1 "1k" V 6100 5750 50  0000 C CNN
F 2 "" H 6200 5750 50  0001 C CNN
F 3 "~" H 6200 5750 50  0001 C CNN
	1    6200 5750
	0    1    -1   0   
$EndComp
Wire Wire Line
	6300 5750 7300 5750
Wire Wire Line
	6100 5750 5700 5750
Wire Wire Line
	5700 5750 5700 5550
Connection ~ 5700 5550
Wire Wire Line
	7300 5750 7300 5450
Wire Notes Line
	4150 4650 4150 7350
Wire Notes Line
	9100 4650 4150 4650
Text Notes 4150 4600 0    50   ~ 0
LINEAR ARTHIMETIC
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5CD88371
P 4600 4950
F 0 "#PWR?" H 4600 4700 50  0001 C CNN
F 1 "GND" H 4600 4750 50  0000 C CNN
F 2 "" H 4600 4950 50  0001 C CNN
F 3 "" H 4600 4950 50  0001 C CNN
	1    4600 4950
	-1   0    0    1   
$EndComp
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5CD88377
P 4450 5100
F 0 "C?" V 4300 5050 50  0000 L CNN
F 1 "100n" V 4600 5000 50  0000 L CNN
F 2 "" H 4450 5100 50  0001 C CNN
F 3 "~" H 4450 5100 50  0001 C CNN
	1    4450 5100
	0    1    1    0   
$EndComp
$Comp
L Development-rescue:+12V-power #PWR?
U 1 1 5CD8837E
P 4300 4950
F 0 "#PWR?" H 4300 4800 50  0001 C CNN
F 1 "+12V" H 4200 5150 50  0000 L CNN
F 2 "" H 4300 4950 50  0001 C CNN
F 3 "" H 4300 4950 50  0001 C CNN
	1    4300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4950 4300 5100
Wire Wire Line
	4350 5100 4300 5100
Connection ~ 4300 5100
Wire Wire Line
	4300 5100 4300 5650
Wire Wire Line
	4550 5100 4600 5100
Wire Wire Line
	4600 5100 4600 4950
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5CDF5A2D
P 4600 6950
F 0 "#PWR?" H 4600 6700 50  0001 C CNN
F 1 "GND" H 4600 6750 50  0000 C CNN
F 2 "" H 4600 6950 50  0001 C CNN
F 3 "" H 4600 6950 50  0001 C CNN
	1    4600 6950
	-1   0    0    -1  
$EndComp
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5CDF5A33
P 4450 6800
F 0 "C?" V 4300 6750 50  0000 L CNN
F 1 "100n" V 4600 6700 50  0000 L CNN
F 2 "" H 4450 6800 50  0001 C CNN
F 3 "~" H 4450 6800 50  0001 C CNN
	1    4450 6800
	0    1    -1   0   
$EndComp
Wire Wire Line
	4300 6950 4300 6800
Wire Wire Line
	4350 6800 4300 6800
Connection ~ 4300 6800
Wire Wire Line
	4550 6800 4600 6800
Wire Wire Line
	4600 6800 4600 6950
$Comp
L Development-rescue:-12V-power #PWR?
U 1 1 5CE23EC1
P 4300 6950
F 0 "#PWR?" H 4300 7050 50  0001 C CNN
F 1 "-12V" H 4200 7150 50  0000 L CNN
F 2 "" H 4300 6950 50  0001 C CNN
F 3 "" H 4300 6950 50  0001 C CNN
	1    4300 6950
	1    0    0    1   
$EndComp
Wire Wire Line
	4300 6250 4300 6800
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
P 3000 3500
F 0 "TP?" H 3050 3700 50  0000 L CNN
F 1 "TestPoint" H 3050 3600 50  0000 L CNN
F 2 "" H 3200 3500 50  0001 C CNN
F 3 "~" H 3200 3500 50  0001 C CNN
	1    3000 3500
	1    0    0    -1  
$EndComp
$Comp
L Development-rescue:TestPoint-Connector TP?
U 1 1 5CC0746E
P 3000 2700
F 0 "TP?" H 2950 2800 50  0000 R CNN
F 1 "TestPoint" H 2950 2900 50  0000 R CNN
F 2 "" H 3200 2700 50  0001 C CNN
F 3 "~" H 3200 2700 50  0001 C CNN
	1    3000 2700
	-1   0    0    1   
$EndComp
Connection ~ 3000 2600
Wire Wire Line
	3000 2600 3450 2600
Wire Wire Line
	3000 3500 3000 3600
Connection ~ 3000 3600
Wire Wire Line
	3000 3600 3450 3600
$Comp
L Regulator_Linear:L7809 U?
U 1 1 5C92FD57
P 1650 4450
F 0 "U?" H 1500 4600 50  0000 C CNN
F 1 "L7810" H 1750 4600 50  0000 C CNN
F 2 "" H 1675 4300 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 1650 4400 50  0001 C CNN
	1    1650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4450 3000 4450
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5C94F87A
P 3450 4900
F 0 "#PWR?" H 3450 4650 50  0001 C CNN
F 1 "GND" V 3550 4800 50  0000 C CNN
F 2 "" H 3450 4900 50  0001 C CNN
F 3 "" H 3450 4900 50  0001 C CNN
	1    3450 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:+10V #PWR?
U 1 1 5C95EDA4
P 3450 4450
F 0 "#PWR?" H 3450 4300 50  0001 C CNN
F 1 "+10V" V 3350 4450 50  0000 L CNN
F 2 "" H 3450 4450 50  0001 C CNN
F 3 "" H 3450 4450 50  0001 C CNN
	1    3450 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	850  4450 1100 4450
$Comp
L Development-rescue:+12V-power #PWR?
U 1 1 5C999DDE
P 850 4450
F 0 "#PWR?" H 850 4300 50  0001 C CNN
F 1 "+12V" V 950 4450 50  0000 L CNN
F 2 "" H 850 4450 50  0001 C CNN
F 3 "" H 850 4450 50  0001 C CNN
	1    850  4450
	0    -1   -1   0   
$EndComp
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5C9CA359
P 850 4900
F 0 "#PWR?" H 850 4650 50  0001 C CNN
F 1 "GND" V 750 4800 50  0000 C CNN
F 2 "" H 850 4900 50  0001 C CNN
F 3 "" H 850 4900 50  0001 C CNN
	1    850  4900
	0    1    1    0   
$EndComp
Wire Wire Line
	850  4900 1100 4900
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5C9E83D8
P 1100 4700
F 0 "C?" H 1192 4746 50  0000 L CNN
F 1 "330n" H 1192 4655 50  0000 L CNN
F 2 "" H 1100 4700 50  0001 C CNN
F 3 "~" H 1100 4700 50  0001 C CNN
	1    1100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4600 1100 4450
Connection ~ 1100 4450
Wire Wire Line
	1100 4450 1350 4450
Connection ~ 1100 4900
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5CA05C45
P 2050 4650
F 0 "C?" H 2142 4696 50  0000 L CNN
F 1 "100n" H 2142 4605 50  0000 L CNN
F 2 "" H 2050 4650 50  0001 C CNN
F 3 "~" H 2050 4650 50  0001 C CNN
	1    2050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4550 2050 4450
Connection ~ 2050 4450
Wire Wire Line
	2050 4450 1950 4450
Connection ~ 2050 4900
Wire Wire Line
	2050 4900 2500 4900
$Comp
L Development-rescue:CP_Small-Device C?
U 1 1 5CA2415E
P 2500 4650
F 0 "C?" H 2600 4700 50  0000 L CNN
F 1 "1u" H 2600 4600 50  0000 L CNN
F 2 "" H 2500 4650 50  0001 C CNN
F 3 "~" H 2500 4650 50  0001 C CNN
	1    2500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4550 2500 4450
Connection ~ 2500 4450
Wire Wire Line
	2500 4450 2050 4450
Connection ~ 2500 4900
Wire Wire Line
	2500 4900 3450 4900
$Comp
L Development-rescue:TestPoint-Connector TP?
U 1 1 5CA44439
P 3000 4550
F 0 "TP?" H 2950 4600 50  0000 R CNN
F 1 "TestPoint" H 2950 4700 50  0000 R CNN
F 2 "" H 3200 4550 50  0001 C CNN
F 3 "~" H 3200 4550 50  0001 C CNN
	1    3000 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 4550 3000 4450
Connection ~ 3000 4450
Wire Wire Line
	3000 4450 2500 4450
Text Notes 600  4150 0    50   ~ 0
BIAS VOLTAGE REGULATOR
Wire Notes Line
	600  5000 3700 5000
Wire Notes Line
	3700 5000 3700 4200
Wire Notes Line
	3700 4200 600  4200
Wire Notes Line
	600  4200 600  5000
$Comp
L power:+10V #PWR?
U 1 1 5CB62AB4
P 5100 1000
F 0 "#PWR?" H 5100 850 50  0001 C CNN
F 1 "+10V" H 5000 1200 50  0000 L CNN
F 2 "" H 5100 1000 50  0001 C CNN
F 3 "" H 5100 1000 50  0001 C CNN
	1    5100 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3150 5400 3600
Connection ~ 5400 3150
Connection ~ 5400 3600
Wire Wire Line
	5400 3600 5450 3600
Wire Wire Line
	6100 3500 6450 3500
Connection ~ 6100 3500
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5CCE0576
P 7350 3150
F 0 "R?" V 7450 3150 50  0000 C CNN
F 1 "100k" V 7250 3150 50  0000 C CNN
F 2 "" H 7350 3150 50  0001 C CNN
F 3 "~" H 7350 3150 50  0001 C CNN
	1    7350 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 3500 7000 3500
Wire Wire Line
	7250 3150 7000 3150
Wire Wire Line
	7000 3150 7000 3500
Wire Wire Line
	7700 3150 7450 3150
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5CCE0582
P 7350 2750
F 0 "C?" V 7200 2750 50  0000 C CNN
F 1 "4p" V 7500 2750 50  0000 C CNN
F 2 "" H 7350 2750 50  0001 C CNN
F 3 "~" H 7350 2750 50  0001 C CNN
	1    7350 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 2750 7000 3150
Connection ~ 7000 3150
Wire Wire Line
	7700 2750 7700 3150
Wire Wire Line
	7050 3700 7000 3700
Wire Wire Line
	7000 2750 7250 2750
Wire Wire Line
	7450 2750 7700 2750
Wire Wire Line
	7700 3150 7700 3600
Connection ~ 7700 3150
Connection ~ 7700 3600
Wire Wire Line
	7700 3600 7650 3600
Wire Wire Line
	7000 3500 6650 3500
Connection ~ 7000 3500
Text GLabel 5400 950  1    50   Input ~ 0
-X1
$Comp
L Development-rescue:S599x-Library D?
U 1 1 5C7DB273
P 6550 2450
F 0 "D?" H 6100 2500 50  0000 C CNN
F 1 "S599x" H 6100 2400 50  0000 C CNN
F 2 "" H 6500 2150 50  0001 C CNN
F 3 "~" H 6500 2150 50  0001 C CNN
	1    6550 2450
	1    0    0    -1  
$EndComp
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5CDF80E5
P 5750 1750
F 0 "R?" V 5650 1750 50  0000 C CNN
F 1 "100k" V 5850 1750 50  0000 C CNN
F 2 "" H 5750 1750 50  0001 C CNN
F 3 "~" H 5750 1750 50  0001 C CNN
	1    5750 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 1400 6100 1400
Wire Wire Line
	5850 1750 6100 1750
Wire Wire Line
	6100 1750 6100 1400
Wire Wire Line
	5400 1750 5650 1750
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5CDF80F0
P 5750 2150
F 0 "C?" V 5900 2150 50  0000 C CNN
F 1 "4p" V 5600 2150 50  0000 C CNN
F 2 "" H 5750 2150 50  0001 C CNN
F 3 "~" H 5750 2150 50  0001 C CNN
	1    5750 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 2150 6100 1750
Connection ~ 6100 1750
Wire Wire Line
	5400 2150 5400 1750
Wire Wire Line
	6050 1200 6100 1200
Wire Wire Line
	6100 2150 5850 2150
Wire Wire Line
	5650 2150 5400 2150
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5CDF80FD
P 6100 1000
F 0 "#PWR?" H 6100 750 50  0001 C CNN
F 1 "GND" H 6100 800 50  0000 C CNN
F 2 "" H 6100 1000 50  0001 C CNN
F 3 "" H 6100 1000 50  0001 C CNN
	1    6100 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 1000 6100 1200
Connection ~ 5400 1300
Wire Wire Line
	5400 1750 5400 1300
Connection ~ 5400 1750
Wire Wire Line
	5400 1300 5450 1300
Wire Wire Line
	6100 1400 6450 1400
Connection ~ 6100 1400
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5CE4F27F
P 7350 1750
F 0 "R?" V 7250 1750 50  0000 C CNN
F 1 "100k" V 7450 1750 50  0000 C CNN
F 2 "" H 7350 1750 50  0001 C CNN
F 3 "~" H 7350 1750 50  0001 C CNN
	1    7350 1750
	0    -1   1    0   
$EndComp
Wire Wire Line
	7050 1400 7000 1400
Wire Wire Line
	7250 1750 7000 1750
Wire Wire Line
	7000 1750 7000 1400
Wire Wire Line
	7700 1750 7450 1750
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5CE4F28A
P 7350 2150
F 0 "C?" V 7500 2150 50  0000 C CNN
F 1 "4p" V 7200 2150 50  0000 C CNN
F 2 "" H 7350 2150 50  0001 C CNN
F 3 "~" H 7350 2150 50  0001 C CNN
	1    7350 2150
	0    1    -1   0   
$EndComp
Wire Wire Line
	7000 2150 7000 1750
Connection ~ 7000 1750
Wire Wire Line
	7700 2150 7700 1750
Wire Wire Line
	7050 1200 7000 1200
Wire Wire Line
	7450 2150 7700 2150
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5CE4F297
P 7000 1000
F 0 "#PWR?" H 7000 750 50  0001 C CNN
F 1 "GND" H 7000 800 50  0000 C CNN
F 2 "" H 7000 1000 50  0001 C CNN
F 3 "" H 7000 1000 50  0001 C CNN
	1    7000 1000
	1    0    0    1   
$EndComp
Wire Wire Line
	7700 1300 7700 950 
Wire Wire Line
	7000 1000 7000 1200
Connection ~ 7700 1300
Wire Wire Line
	7700 1750 7700 1300
Connection ~ 7700 1750
Wire Wire Line
	7700 1300 7650 1300
Wire Wire Line
	7000 1400 6650 1400
Connection ~ 7000 1400
Wire Wire Line
	7000 2150 7250 2150
Wire Wire Line
	6650 1400 6650 2050
Wire Wire Line
	6450 1400 6450 2050
Wire Wire Line
	6450 2850 6450 3500
Wire Wire Line
	6650 2850 6650 3500
Text GLabel 7700 950  1    50   Input ~ 0
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
	3000 2600 3000 2700
Wire Wire Line
	2050 2600 2050 2750
Wire Wire Line
	1100 2600 1100 2750
Wire Wire Line
	1100 2950 1100 3100
Wire Wire Line
	2500 3000 2500 3100
Wire Wire Line
	850  3600 1100 3600
Wire Wire Line
	3450 3100 2500 3100
Connection ~ 2500 3100
Wire Wire Line
	2500 3100 2500 3200
Wire Wire Line
	2500 3100 2050 3100
Connection ~ 2050 3100
Wire Wire Line
	2050 2950 2050 3100
Wire Wire Line
	2050 3100 1650 3100
$Comp
L Development-rescue:L7912-Regulator_Linear U?
U 1 1 5C7E15E8
P 1650 3600
F 0 "U?" H 1500 3450 50  0000 C CNN
F 1 "L7912" H 1750 3450 50  0000 C CNN
F 2 "" H 1650 3400 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c9/16/86/41/c7/2b/45/f2/CD00000450.pdf/files/CD00000450.pdf/jcr:content/translations/en.CD00000450.pdf" H 1650 3600 50  0001 C CNN
	1    1650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2900 1650 3100
Connection ~ 1650 3100
Wire Wire Line
	1650 3100 1100 3100
Wire Wire Line
	1650 3100 1650 3300
Wire Wire Line
	2050 2600 2500 2600
Wire Wire Line
	2500 2700 2500 2600
Connection ~ 2500 2600
Wire Wire Line
	2500 2600 3000 2600
Wire Wire Line
	1100 3450 1100 3600
Connection ~ 1100 3600
Wire Wire Line
	1100 3600 1350 3600
Wire Wire Line
	1950 3600 2050 3600
Wire Wire Line
	2050 3450 2050 3600
Connection ~ 2050 3600
Wire Wire Line
	2050 3600 2500 3600
Wire Wire Line
	2500 3500 2500 3600
Connection ~ 2500 3600
Wire Wire Line
	2500 3600 3000 3600
Wire Wire Line
	1100 4900 1650 4900
Wire Wire Line
	1100 4800 1100 4900
Wire Wire Line
	1650 4750 1650 4900
Connection ~ 1650 4900
Wire Wire Line
	1650 4900 2050 4900
Wire Wire Line
	2500 4750 2500 4900
Wire Wire Line
	4700 1000 4700 1200
Wire Wire Line
	4300 1000 4300 1200
Wire Wire Line
	4300 2850 4300 3700
Wire Wire Line
	4400 1200 4300 1200
Connection ~ 4300 1200
Wire Wire Line
	4300 1200 4300 2250
Wire Wire Line
	4600 1200 4700 1200
Connection ~ 4700 1200
Wire Wire Line
	4400 3700 4300 3700
Connection ~ 4300 3700
Wire Wire Line
	4300 3700 4300 3900
Wire Wire Line
	4600 3700 4700 3700
Wire Wire Line
	4700 3700 4700 3900
Wire Notes Line
	4150 4200 7850 4200
Wire Notes Line
	7850 4200 7850 700 
Text GLabel 7300 4950 1    50   Input ~ 0
DIFFX
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5CA3E5E0
P 4900 1200
F 0 "C?" V 5050 1150 50  0000 L CNN
F 1 "100n" V 4750 1100 50  0000 L CNN
F 2 "" H 4900 1200 50  0001 C CNN
F 3 "~" H 4900 1200 50  0001 C CNN
	1    4900 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 1200 4700 1200
Wire Wire Line
	5000 1200 5100 1200
Wire Wire Line
	5100 1200 5100 1000
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5CA951AA
P 5100 1750
F 0 "R?" H 5200 1750 50  0000 C CNN
F 1 "100k" H 4950 1750 50  0000 C CNN
F 2 "" H 5100 1750 50  0001 C CNN
F 3 "~" H 5100 1750 50  0001 C CNN
	1    5100 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 1650 5100 1200
Connection ~ 5100 1200
Wire Wire Line
	5100 1850 5100 2450
Wire Wire Line
	5100 2450 6150 2450
Wire Wire Line
	5400 950  5400 1300
Wire Wire Line
	5400 3950 5400 3600
Wire Wire Line
	7700 3600 7700 3950
Wire Wire Line
	7000 3700 7000 3900
Wire Wire Line
	6100 3900 6100 3700
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5CCE0267
P 6100 3900
F 0 "#PWR?" H 6100 3650 50  0001 C CNN
F 1 "GND" H 6100 3700 50  0000 C CNN
F 2 "" H 6100 3900 50  0001 C CNN
F 3 "" H 6100 3900 50  0001 C CNN
	1    6100 3900
	-1   0    0    -1  
$EndComp
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5CD01B61
P 7000 3900
F 0 "#PWR?" H 7000 3650 50  0001 C CNN
F 1 "GND" H 7000 3700 50  0000 C CNN
F 2 "" H 7000 3900 50  0001 C CNN
F 3 "" H 7000 3900 50  0001 C CNN
	1    7000 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 5200 5700 5350
Connection ~ 4700 3700
Wire Wire Line
	4700 1200 4700 3700
Wire Wire Line
	6100 5200 6100 5350
Wire Wire Line
	6100 5350 6500 5350
Connection ~ 6500 5350
Wire Wire Line
	6500 5350 6600 5350
Wire Wire Line
	5700 5350 6100 5350
Connection ~ 6100 5350
Wire Wire Line
	5300 5550 5700 5550
Wire Wire Line
	5300 5200 5300 5550
Wire Wire Line
	4900 5550 5300 5550
Wire Wire Line
	4900 5200 4900 5550
Connection ~ 5300 5550
Text GLabel 4900 7000 3    50   Input ~ 0
-X2
Text GLabel 5300 7000 3    50   Input ~ 0
-Y2
Text GLabel 5700 7000 3    50   Input ~ 0
-X1
Text GLabel 6100 7000 3    50   Input ~ 0
-Y1
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5D17655E
P 4900 6800
F 0 "R?" H 5000 6800 50  0000 C CNN
F 1 "1k" H 4800 6800 50  0000 C CNN
F 2 "" H 4900 6800 50  0001 C CNN
F 3 "~" H 4900 6800 50  0001 C CNN
	1    4900 6800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 6900 4900 7000
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5D176566
P 5300 6800
F 0 "R?" H 5400 6800 50  0000 C CNN
F 1 "1k" H 5200 6800 50  0000 C CNN
F 2 "" H 5300 6800 50  0001 C CNN
F 3 "~" H 5300 6800 50  0001 C CNN
	1    5300 6800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 6900 5300 7000
Wire Wire Line
	6600 6350 5700 6350
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5D17656F
P 6100 6800
F 0 "R?" H 6000 6800 50  0000 C CNN
F 1 "1k" H 6200 6800 50  0000 C CNN
F 2 "" H 6100 6800 50  0001 C CNN
F 3 "~" H 6100 6800 50  0001 C CNN
	1    6100 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6900 6100 7000
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5D176577
P 5700 6800
F 0 "R?" H 5800 6800 50  0000 C CNN
F 1 "1k" H 5600 6800 50  0000 C CNN
F 2 "" H 5700 6800 50  0001 C CNN
F 3 "~" H 5700 6800 50  0001 C CNN
	1    5700 6800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 6900 5700 7000
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5D17657F
P 6500 6800
F 0 "R?" H 6600 6800 50  0000 C CNN
F 1 "1k" H 6400 6800 50  0000 C CNN
F 2 "" H 6500 6800 50  0001 C CNN
F 3 "~" H 6500 6800 50  0001 C CNN
	1    6500 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 6700 6500 6550
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5D176587
P 6500 6950
F 0 "#PWR?" H 6500 6700 50  0001 C CNN
F 1 "GND" H 6500 6750 50  0000 C CNN
F 2 "" H 6500 6950 50  0001 C CNN
F 3 "" H 6500 6950 50  0001 C CNN
	1    6500 6950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 6950 6500 6900
Wire Wire Line
	7300 6950 7300 6450
Connection ~ 7300 6450
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5D176591
P 6200 6150
F 0 "R?" V 6100 6150 50  0000 C CNN
F 1 "1k" V 6300 6150 50  0000 C CNN
F 2 "" H 6200 6150 50  0001 C CNN
F 3 "~" H 6200 6150 50  0001 C CNN
	1    6200 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 6150 7300 6150
Wire Wire Line
	6100 6150 5700 6150
Wire Wire Line
	5700 6150 5700 6350
Connection ~ 5700 6350
Wire Wire Line
	7300 6150 7300 6450
Text GLabel 7300 6950 3    50   Input ~ 0
DIFFY
Wire Wire Line
	5700 6700 5700 6550
Wire Wire Line
	6100 6700 6100 6550
Wire Wire Line
	6100 6550 6500 6550
Connection ~ 6500 6550
Wire Wire Line
	6500 6550 6600 6550
Wire Wire Line
	5700 6550 6100 6550
Connection ~ 6100 6550
Wire Wire Line
	5300 6350 5700 6350
Wire Wire Line
	5300 6700 5300 6350
Wire Wire Line
	4900 6350 5300 6350
Wire Wire Line
	4900 6700 4900 6350
Connection ~ 5300 6350
Wire Wire Line
	4600 5100 4600 6800
Connection ~ 4600 5100
Connection ~ 4600 6800
Wire Wire Line
	7200 6450 7300 6450
Text GLabel 7650 7000 3    50   Input ~ 0
-Y1
Text GLabel 8050 7000 3    50   Input ~ 0
-Y2
Text GLabel 7650 4900 1    50   Input ~ 0
-X1
Text GLabel 8050 4900 1    50   Input ~ 0
-X2
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5D3F7838
P 7650 6650
F 0 "R?" H 7750 6650 50  0000 C CNN
F 1 "1k" H 7550 6650 50  0000 C CNN
F 2 "" H 7650 6650 50  0001 C CNN
F 3 "~" H 7650 6650 50  0001 C CNN
	1    7650 6650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7650 6750 7650 7000
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5D3F7840
P 8050 6650
F 0 "R?" H 8150 6650 50  0000 C CNN
F 1 "1k" H 7950 6650 50  0000 C CNN
F 2 "" H 8050 6650 50  0001 C CNN
F 3 "~" H 8050 6650 50  0001 C CNN
	1    8050 6650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 6750 8050 7000
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5D3F7849
P 8050 5250
F 0 "R?" H 7950 5250 50  0000 C CNN
F 1 "1k" H 8150 5250 50  0000 C CNN
F 2 "" H 8050 5250 50  0001 C CNN
F 3 "~" H 8050 5250 50  0001 C CNN
	1    8050 5250
	1    0    0    1   
$EndComp
Wire Wire Line
	8050 5150 8050 4900
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5D3F7851
P 7650 5250
F 0 "R?" H 7750 5250 50  0000 C CNN
F 1 "1k" H 7550 5250 50  0000 C CNN
F 2 "" H 7650 5250 50  0001 C CNN
F 3 "~" H 7650 5250 50  0001 C CNN
	1    7650 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 5150 7650 4900
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5D3F7859
P 8300 6400
F 0 "R?" V 8400 6400 50  0000 C CNN
F 1 "1k" V 8200 6400 50  0000 C CNN
F 2 "" H 8300 6400 50  0001 C CNN
F 3 "~" H 8300 6400 50  0001 C CNN
	1    8300 6400
	-1   0    0    -1  
$EndComp
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5D3F786B
P 8650 5400
F 0 "R?" V 8550 5400 50  0000 C CNN
F 1 "1k" V 8750 5400 50  0000 C CNN
F 2 "" H 8650 5400 50  0001 C CNN
F 3 "~" H 8650 5400 50  0001 C CNN
	1    8650 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 5400 8250 5400
Wire Wire Line
	8250 5400 8250 5850
Text GLabel 9000 7000 3    50   Input ~ 0
SUM
Wire Wire Line
	7650 5350 7650 5500
Wire Wire Line
	8050 5350 8050 5500
Wire Wire Line
	8050 6550 8050 6400
Wire Wire Line
	7650 6400 8050 6400
Wire Wire Line
	7650 6550 7650 6400
Wire Wire Line
	8250 5850 8300 5850
Wire Wire Line
	9000 5400 9000 5950
Wire Wire Line
	9000 5950 8900 5950
Wire Wire Line
	8750 5400 9000 5400
Wire Wire Line
	7650 5500 8050 5500
Wire Wire Line
	9000 7000 9000 5950
Connection ~ 9000 5950
Wire Wire Line
	8300 6300 8300 6050
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 5 1 5D731386
P 11950 1750
F 0 "U?" V 12050 1750 50  0000 C CNN
F 1 "OPA4192" V 11950 1750 50  0000 C CNN
F 2 "" H 11950 1750 50  0001 C CNN
F 3 "~" H 11950 1750 50  0001 C CNN
	5    11950 1750
	1    0    0    1   
$EndComp
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5D731393
P 12050 2250
F 0 "C?" V 11900 2200 50  0000 L CNN
F 1 "100n" V 12200 2150 50  0000 L CNN
F 2 "" H 12050 2250 50  0001 C CNN
F 3 "~" H 12050 2250 50  0001 C CNN
	1    12050 2250
	0    -1   1    0   
$EndComp
$Comp
L Development-rescue:-12V-power #PWR?
U 1 1 5D73139A
P 11850 2450
F 0 "#PWR?" H 11850 2550 50  0001 C CNN
F 1 "-12V" H 11750 2650 50  0000 L CNN
F 2 "" H 11850 2450 50  0001 C CNN
F 3 "" H 11850 2450 50  0001 C CNN
	1    11850 2450
	1    0    0    1   
$EndComp
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5D7313A0
P 12050 1250
F 0 "C?" V 11900 1200 50  0000 L CNN
F 1 "100n" V 12200 1150 50  0000 L CNN
F 2 "" H 12050 1250 50  0001 C CNN
F 3 "~" H 12050 1250 50  0001 C CNN
	1    12050 1250
	0    -1   1    0   
$EndComp
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5D7313A7
P 12250 2450
F 0 "#PWR?" H 12250 2200 50  0001 C CNN
F 1 "GND" H 12250 2250 50  0000 C CNN
F 2 "" H 12250 2450 50  0001 C CNN
F 3 "" H 12250 2450 50  0001 C CNN
	1    12250 2450
	1    0    0    -1  
$EndComp
$Comp
L Development-rescue:+12V-power #PWR?
U 1 1 5D7313AD
P 11850 1050
F 0 "#PWR?" H 11850 900 50  0001 C CNN
F 1 "+12V" H 11750 1250 50  0000 L CNN
F 2 "" H 11850 1050 50  0001 C CNN
F 3 "" H 11850 1050 50  0001 C CNN
	1    11850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 1050 12250 1250
Wire Wire Line
	11850 1050 11850 1250
Wire Wire Line
	11850 2050 11850 2250
Wire Wire Line
	11950 1250 11850 1250
Connection ~ 11850 1250
Wire Wire Line
	11850 1250 11850 1450
Wire Wire Line
	12150 1250 12250 1250
Connection ~ 12250 1250
Wire Wire Line
	11950 2250 11850 2250
Connection ~ 11850 2250
Wire Wire Line
	11850 2250 11850 2450
Wire Wire Line
	12150 2250 12250 2250
Wire Wire Line
	12250 2250 12250 2450
Connection ~ 12250 2250
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5D73138D
P 12250 1050
F 0 "#PWR?" H 12250 800 50  0001 C CNN
F 1 "GND" H 12250 850 50  0000 C CNN
F 2 "" H 12250 1050 50  0001 C CNN
F 3 "" H 12250 1050 50  0001 C CNN
	1    12250 1050
	-1   0    0    1   
$EndComp
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 1 1 5D79D206
P 13050 1400
F 0 "U?" H 13200 1550 50  0000 C CNN
F 1 "OPA4197" H 13100 1650 50  0000 C CNN
F 2 "" H 13050 1400 50  0001 C CNN
F 3 "~" H 13050 1400 50  0001 C CNN
	1    13050 1400
	1    0    0    1   
$EndComp
Text GLabel 12500 1000 1    50   Input ~ 0
-X1
Wire Wire Line
	12500 1300 12500 1000
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D7FA74F
P 14000 1400
F 0 "J?" H 13950 1650 50  0000 L CNN
F 1 "X1" H 13950 1550 50  0000 L CNN
F 2 "" H 14000 1400 50  0001 C CNN
F 3 " ~" H 14000 1400 50  0001 C CNN
	1    14000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 1400 13400 1400
Wire Wire Line
	12700 1300 12700 1100
Wire Wire Line
	12700 1100 13400 1100
Wire Wire Line
	13400 1100 13400 1400
Connection ~ 12700 1300
Connection ~ 13400 1400
Wire Wire Line
	13400 1400 13350 1400
Wire Wire Line
	12250 1250 12250 1750
Wire Wire Line
	12700 1750 12700 1500
Wire Wire Line
	12700 1500 12750 1500
Wire Wire Line
	14000 1750 14000 1600
Wire Wire Line
	12750 1300 12700 1300
Wire Wire Line
	12500 1300 12700 1300
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 1 1 5D996207
P 14700 1400
F 0 "U?" H 14850 1550 50  0000 C CNN
F 1 "OPA4197" H 14750 1650 50  0000 C CNN
F 2 "" H 14700 1400 50  0001 C CNN
F 3 "~" H 14700 1400 50  0001 C CNN
	1    14700 1400
	1    0    0    1   
$EndComp
Text GLabel 14150 1000 1    50   Input ~ 0
-X2
Wire Wire Line
	14150 1300 14150 1000
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D996210
P 15650 1400
F 0 "J?" H 15600 1650 50  0000 L CNN
F 1 "X2" H 15600 1550 50  0000 L CNN
F 2 "" H 15650 1400 50  0001 C CNN
F 3 " ~" H 15650 1400 50  0001 C CNN
	1    15650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	15150 1400 15050 1400
Wire Wire Line
	14350 1300 14350 1100
Wire Wire Line
	14350 1100 15050 1100
Wire Wire Line
	15050 1100 15050 1400
Connection ~ 14350 1300
Connection ~ 15050 1400
Wire Wire Line
	15050 1400 15000 1400
Wire Wire Line
	14350 1500 14400 1500
Wire Wire Line
	14400 1300 14350 1300
Wire Wire Line
	14150 1300 14350 1300
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 1 1 5D9D946A
P 13050 2100
F 0 "U?" H 13200 2250 50  0000 C CNN
F 1 "OPA4197" H 13100 2350 50  0000 C CNN
F 2 "" H 13050 2100 50  0001 C CNN
F 3 "~" H 13050 2100 50  0001 C CNN
	1    13050 2100
	1    0    0    -1  
$EndComp
Text GLabel 12500 2500 3    50   Input ~ 0
-Y1
Wire Wire Line
	12500 2200 12500 2500
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D9D9473
P 14000 2100
F 0 "J?" H 13950 2350 50  0000 L CNN
F 1 "Y1" H 13950 2250 50  0000 L CNN
F 2 "" H 14000 2100 50  0001 C CNN
F 3 " ~" H 14000 2100 50  0001 C CNN
	1    14000 2100
	1    0    0    1   
$EndComp
Wire Wire Line
	13500 2100 13400 2100
Wire Wire Line
	12700 2200 12700 2400
Wire Wire Line
	12700 2400 13400 2400
Wire Wire Line
	13400 2400 13400 2100
Connection ~ 12700 2200
Connection ~ 13400 2100
Wire Wire Line
	13400 2100 13350 2100
Wire Wire Line
	12700 1750 12700 2000
Wire Wire Line
	12700 2000 12750 2000
Wire Wire Line
	14000 1750 14000 1900
Wire Wire Line
	12750 2200 12700 2200
Wire Wire Line
	12500 2200 12700 2200
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 1 1 5D9D9492
P 14700 2100
F 0 "U?" H 14850 2250 50  0000 C CNN
F 1 "OPA4197" H 14750 2350 50  0000 C CNN
F 2 "" H 14700 2100 50  0001 C CNN
F 3 "~" H 14700 2100 50  0001 C CNN
	1    14700 2100
	1    0    0    -1  
$EndComp
Text GLabel 14150 2500 3    50   Input ~ 0
-Y2
Wire Wire Line
	14150 2200 14150 2500
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D9D949B
P 15650 2100
F 0 "J?" H 15600 2350 50  0000 L CNN
F 1 "Y2" H 15600 2250 50  0000 L CNN
F 2 "" H 15650 2100 50  0001 C CNN
F 3 " ~" H 15650 2100 50  0001 C CNN
	1    15650 2100
	1    0    0    1   
$EndComp
Wire Wire Line
	15150 2100 15050 2100
Wire Wire Line
	14350 2200 14350 2400
Wire Wire Line
	14350 2400 15050 2400
Wire Wire Line
	15050 2400 15050 2100
Connection ~ 14350 2200
Connection ~ 15050 2100
Wire Wire Line
	15050 2100 15000 2100
Wire Wire Line
	14350 2000 14400 2000
Wire Wire Line
	14400 2200 14350 2200
Wire Wire Line
	14150 2200 14350 2200
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5DA90630
P 13600 1400
F 0 "R?" V 13700 1400 50  0000 C CNN
F 1 "50" V 13500 1400 50  0000 C CNN
F 2 "" H 13600 1400 50  0001 C CNN
F 3 "~" H 13600 1400 50  0001 C CNN
	1    13600 1400
	0    1    -1   0   
$EndComp
Wire Wire Line
	13800 1400 13700 1400
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5DADCFEC
P 13600 2100
F 0 "R?" V 13700 2100 50  0000 C CNN
F 1 "50" V 13500 2100 50  0000 C CNN
F 2 "" H 13600 2100 50  0001 C CNN
F 3 "~" H 13600 2100 50  0001 C CNN
	1    13600 2100
	0    1    -1   0   
$EndComp
Wire Wire Line
	13800 2100 13700 2100
Wire Wire Line
	14000 1750 12700 1750
Connection ~ 12250 1750
Wire Wire Line
	12250 1750 12250 2250
Connection ~ 12700 1750
Wire Wire Line
	12700 1750 12250 1750
Connection ~ 14000 1750
Wire Wire Line
	14350 1500 14350 1750
Wire Wire Line
	14350 1750 14000 1750
Connection ~ 14350 1750
Wire Wire Line
	14350 1750 14350 2000
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5DC86B56
P 15250 1400
F 0 "R?" V 15350 1400 50  0000 C CNN
F 1 "50" V 15150 1400 50  0000 C CNN
F 2 "" H 15250 1400 50  0001 C CNN
F 3 "~" H 15250 1400 50  0001 C CNN
	1    15250 1400
	0    1    -1   0   
$EndComp
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5DC87031
P 15250 2100
F 0 "R?" V 15350 2100 50  0000 C CNN
F 1 "50" V 15150 2100 50  0000 C CNN
F 2 "" H 15250 2100 50  0001 C CNN
F 3 "~" H 15250 2100 50  0001 C CNN
	1    15250 2100
	0    1    -1   0   
$EndComp
Wire Wire Line
	15450 1400 15350 1400
Wire Wire Line
	15450 2100 15350 2100
Wire Wire Line
	15650 1600 15650 1750
Wire Wire Line
	15650 1750 14350 1750
Connection ~ 15650 1750
Wire Wire Line
	15650 1750 15650 1900
Text Notes 11650 650  0    50   ~ 0
ANODE TERMINAL CONNECTORS
Wire Notes Line
	15850 700  11650 700 
Wire Notes Line
	11650 700  11650 2800
Wire Notes Line
	15850 700  15850 2800
Wire Notes Line
	15850 2800 11650 2800
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 5 1 5E039203
P 12000 5650
F 0 "U?" V 12100 5650 50  0000 C CNN
F 1 "OPA4192" V 12000 5650 50  0000 C CNN
F 2 "" H 12000 5650 50  0001 C CNN
F 3 "~" H 12000 5650 50  0001 C CNN
	5    12000 5650
	1    0    0    1   
$EndComp
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5E03920A
P 12100 6150
F 0 "C?" V 11950 6100 50  0000 L CNN
F 1 "100n" V 12250 6050 50  0000 L CNN
F 2 "" H 12100 6150 50  0001 C CNN
F 3 "~" H 12100 6150 50  0001 C CNN
	1    12100 6150
	0    -1   1    0   
$EndComp
$Comp
L Development-rescue:-12V-power #PWR?
U 1 1 5E039211
P 11900 6350
F 0 "#PWR?" H 11900 6450 50  0001 C CNN
F 1 "-12V" H 11800 6550 50  0000 L CNN
F 2 "" H 11900 6350 50  0001 C CNN
F 3 "" H 11900 6350 50  0001 C CNN
	1    11900 6350
	1    0    0    1   
$EndComp
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5E039217
P 12100 5150
F 0 "C?" V 11950 5100 50  0000 L CNN
F 1 "100n" V 12250 5050 50  0000 L CNN
F 2 "" H 12100 5150 50  0001 C CNN
F 3 "~" H 12100 5150 50  0001 C CNN
	1    12100 5150
	0    -1   1    0   
$EndComp
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5E03921E
P 12300 6350
F 0 "#PWR?" H 12300 6100 50  0001 C CNN
F 1 "GND" H 12300 6150 50  0000 C CNN
F 2 "" H 12300 6350 50  0001 C CNN
F 3 "" H 12300 6350 50  0001 C CNN
	1    12300 6350
	1    0    0    -1  
$EndComp
$Comp
L Development-rescue:+12V-power #PWR?
U 1 1 5E039224
P 11900 4950
F 0 "#PWR?" H 11900 4800 50  0001 C CNN
F 1 "+12V" H 11800 5150 50  0000 L CNN
F 2 "" H 11900 4950 50  0001 C CNN
F 3 "" H 11900 4950 50  0001 C CNN
	1    11900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 4950 12300 5150
Wire Wire Line
	11900 4950 11900 5150
Wire Wire Line
	11900 5950 11900 6150
Wire Wire Line
	12000 5150 11900 5150
Connection ~ 11900 5150
Wire Wire Line
	11900 5150 11900 5350
Wire Wire Line
	12200 5150 12300 5150
Connection ~ 12300 5150
Wire Wire Line
	12000 6150 11900 6150
Connection ~ 11900 6150
Wire Wire Line
	11900 6150 11900 6350
Wire Wire Line
	12200 6150 12300 6150
Wire Wire Line
	12300 6150 12300 6350
Connection ~ 12300 6150
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5E039238
P 12300 4950
F 0 "#PWR?" H 12300 4700 50  0001 C CNN
F 1 "GND" H 12300 4750 50  0000 C CNN
F 2 "" H 12300 4950 50  0001 C CNN
F 3 "" H 12300 4950 50  0001 C CNN
	1    12300 4950
	-1   0    0    1   
$EndComp
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 1 1 5E03923E
P 13100 5300
F 0 "U?" H 13250 5450 50  0000 C CNN
F 1 "OPA4197" H 13150 5550 50  0000 C CNN
F 2 "" H 13100 5300 50  0001 C CNN
F 3 "~" H 13100 5300 50  0001 C CNN
	1    13100 5300
	1    0    0    1   
$EndComp
Wire Wire Line
	12550 5200 12550 4950
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5E039247
P 14050 5300
F 0 "J?" H 14000 5550 50  0000 L CNN
F 1 "DIFFX" H 13950 5450 50  0000 L CNN
F 2 "" H 14050 5300 50  0001 C CNN
F 3 " ~" H 14050 5300 50  0001 C CNN
	1    14050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 5300 13450 5300
Wire Wire Line
	12750 5200 12750 5000
Wire Wire Line
	12750 5000 13450 5000
Wire Wire Line
	13450 5000 13450 5300
Connection ~ 12750 5200
Connection ~ 13450 5300
Wire Wire Line
	13450 5300 13400 5300
Wire Wire Line
	12300 5150 12300 5650
Wire Wire Line
	12750 5650 12750 5400
Wire Wire Line
	12750 5400 12800 5400
Wire Wire Line
	14050 5650 14050 5500
Wire Wire Line
	12800 5200 12750 5200
Wire Wire Line
	12550 5200 12750 5200
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 1 1 5E03925B
P 14750 5300
F 0 "U?" H 14900 5450 50  0000 C CNN
F 1 "OPA4197" H 14800 5550 50  0000 C CNN
F 2 "" H 14750 5300 50  0001 C CNN
F 3 "~" H 14750 5300 50  0001 C CNN
	1    14750 5300
	1    0    0    1   
$EndComp
Wire Wire Line
	14200 5200 14200 4900
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5E039264
P 15700 5300
F 0 "J?" H 15650 5550 50  0000 L CNN
F 1 "SUM" H 15600 5450 50  0000 L CNN
F 2 "" H 15700 5300 50  0001 C CNN
F 3 " ~" H 15700 5300 50  0001 C CNN
	1    15700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	15200 5300 15100 5300
Wire Wire Line
	14400 5200 14400 5000
Wire Wire Line
	14400 5000 15100 5000
Wire Wire Line
	15100 5000 15100 5300
Connection ~ 14400 5200
Connection ~ 15100 5300
Wire Wire Line
	15100 5300 15050 5300
Wire Wire Line
	14400 5400 14450 5400
Wire Wire Line
	14450 5200 14400 5200
Wire Wire Line
	14200 5200 14400 5200
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 1 1 5E039275
P 13100 6000
F 0 "U?" H 13250 6150 50  0000 C CNN
F 1 "OPA4197" H 13150 6250 50  0000 C CNN
F 2 "" H 13100 6000 50  0001 C CNN
F 3 "~" H 13100 6000 50  0001 C CNN
	1    13100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 6100 12550 6350
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5E03927E
P 14050 6000
F 0 "J?" H 14000 6250 50  0000 L CNN
F 1 "DIFFY" H 13950 6150 50  0000 L CNN
F 2 "" H 14050 6000 50  0001 C CNN
F 3 " ~" H 14050 6000 50  0001 C CNN
	1    14050 6000
	1    0    0    1   
$EndComp
Wire Wire Line
	13550 6000 13450 6000
Wire Wire Line
	12750 6100 12750 6300
Wire Wire Line
	12750 6300 13450 6300
Wire Wire Line
	13450 6300 13450 6000
Connection ~ 12750 6100
Connection ~ 13450 6000
Wire Wire Line
	13450 6000 13400 6000
Wire Wire Line
	12750 5650 12750 5900
Wire Wire Line
	12750 5900 12800 5900
Wire Wire Line
	14050 5650 14050 5800
Wire Wire Line
	12800 6100 12750 6100
Wire Wire Line
	12550 6100 12750 6100
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5E0392AB
P 13650 5300
F 0 "R?" V 13750 5300 50  0000 C CNN
F 1 "50" V 13550 5300 50  0000 C CNN
F 2 "" H 13650 5300 50  0001 C CNN
F 3 "~" H 13650 5300 50  0001 C CNN
	1    13650 5300
	0    1    -1   0   
$EndComp
Wire Wire Line
	13850 5300 13750 5300
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5E0392B3
P 13650 6000
F 0 "R?" V 13750 6000 50  0000 C CNN
F 1 "50" V 13550 6000 50  0000 C CNN
F 2 "" H 13650 6000 50  0001 C CNN
F 3 "~" H 13650 6000 50  0001 C CNN
	1    13650 6000
	0    1    -1   0   
$EndComp
Wire Wire Line
	13850 6000 13750 6000
Wire Wire Line
	14050 5650 12750 5650
Connection ~ 12300 5650
Wire Wire Line
	12300 5650 12300 6150
Connection ~ 12750 5650
Wire Wire Line
	12750 5650 12300 5650
Connection ~ 14050 5650
Wire Wire Line
	14400 5400 14400 5650
Wire Wire Line
	14400 5650 14050 5650
Connection ~ 14400 5650
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5E0392C5
P 15300 5300
F 0 "R?" V 15400 5300 50  0000 C CNN
F 1 "50" V 15200 5300 50  0000 C CNN
F 2 "" H 15300 5300 50  0001 C CNN
F 3 "~" H 15300 5300 50  0001 C CNN
	1    15300 5300
	0    1    -1   0   
$EndComp
Wire Wire Line
	15500 5300 15400 5300
Wire Wire Line
	15700 5500 15700 5650
Wire Wire Line
	15700 5650 14400 5650
Text Notes 11700 4550 0    50   ~ 0
SUM AND DIFFERENCE CONNECTORS
Wire Notes Line
	15900 4600 11700 4600
Wire Notes Line
	11700 4600 11700 6700
Wire Notes Line
	15900 4600 15900 6700
Wire Notes Line
	15900 6700 11700 6700
Text GLabel 12550 4950 1    50   Input ~ 0
DIFFX
Text GLabel 12550 6350 3    50   Input ~ 0
DIFFY
Text GLabel 14200 4900 1    50   Input ~ 0
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
P 4400 5950
F 0 "U?" V 4500 5950 50  0000 C CNN
F 1 "OPA4192" V 4400 5950 50  0000 C CNN
F 2 "" H 4400 5950 50  0001 C CNN
F 3 "~" H 4400 5950 50  0001 C CNN
	5    4400 5950
	1    0    0    1   
$EndComp
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 1 1 5EAB3062
P 6900 5450
F 0 "U?" H 7050 5600 50  0000 C CNN
F 1 "OPA4197" H 6950 5700 50  0000 C CNN
F 2 "" H 6900 5450 50  0001 C CNN
F 3 "~" H 6900 5450 50  0001 C CNN
	1    6900 5450
	1    0    0    -1  
$EndComp
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 2 1 5EAB548F
P 6900 6450
F 0 "U?" H 7050 6600 50  0000 C CNN
F 1 "OPA4197" H 6950 6700 50  0000 C CNN
F 2 "" H 6900 6450 50  0001 C CNN
F 3 "~" H 6900 6450 50  0001 C CNN
	2    6900 6450
	1    0    0    1   
$EndComp
Wire Wire Line
	8050 5500 8050 5850
Connection ~ 8050 5500
Connection ~ 8050 6400
Wire Wire Line
	8050 5850 8250 5850
Connection ~ 8050 5850
Wire Wire Line
	8050 5850 8050 6400
Connection ~ 8250 5850
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5EBF4C2C
P 8300 6950
F 0 "#PWR?" H 8300 6700 50  0001 C CNN
F 1 "GND" H 8300 6750 50  0000 C CNN
F 2 "" H 8300 6950 50  0001 C CNN
F 3 "" H 8300 6950 50  0001 C CNN
	1    8300 6950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 6950 8300 6500
Wire Notes Line
	9100 4650 9100 7350
Wire Notes Line
	4150 7350 9100 7350
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 3 1 5EDF6279
P 8600 5950
F 0 "U?" H 8750 6100 50  0000 C CNN
F 1 "OPA4197" H 8650 6200 50  0000 C CNN
F 2 "" H 8600 5950 50  0001 C CNN
F 3 "~" H 8600 5950 50  0001 C CNN
	3    8600 5950
	1    0    0    1   
$EndComp
Wire Wire Line
	2050 4850 2050 4900
Wire Wire Line
	2050 4750 2050 4900
$Comp
L Library:AD538 U?
U 1 1 5EF6C185
P 5450 8850
F 0 "U?" H 5450 9600 50  0000 C CNN
F 1 "AD538" H 5450 9500 50  0000 C CNN
F 2 "" H 5450 8850 50  0001 C CNN
F 3 "" H 5450 8850 50  0001 C CNN
	1    5450 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 8800 4650 8800
Wire Wire Line
	4650 8800 4650 9600
Wire Wire Line
	4650 9600 6100 9600
Wire Wire Line
	6100 9600 6100 9300
Wire Wire Line
	6100 9300 6000 9300
$Comp
L Diode:1N4148 D?
U 1 1 5EF8C51D
P 6250 9050
F 0 "D?" H 6400 9100 50  0000 L CNN
F 1 "1N4148" H 6200 9200 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6250 8875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6250 9050 50  0001 C CNN
	1    6250 9050
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 8900 6100 8900
Wire Wire Line
	6100 8900 6100 9000
Wire Wire Line
	6100 9000 6000 9000
Wire Wire Line
	6000 9200 6250 9200
Wire Wire Line
	6250 8900 6100 8900
Connection ~ 6100 8900
Wire Wire Line
	6500 8900 6500 9550
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5F0054A7
P 6500 9550
F 0 "#PWR?" H 6500 9300 50  0001 C CNN
F 1 "GND" H 6500 9350 50  0000 C CNN
F 2 "" H 6500 9550 50  0001 C CNN
F 3 "" H 6500 9550 50  0001 C CNN
	1    6500 9550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 8700 4800 8700
Wire Wire Line
	4800 8700 4800 9500
Wire Wire Line
	4800 9500 6150 9500
Wire Wire Line
	6150 9500 6150 9100
Wire Wire Line
	6150 9100 6000 9100
NoConn ~ 6000 8500
NoConn ~ 6000 8600
NoConn ~ 6000 8700
NoConn ~ 4900 9300
NoConn ~ 4900 8900
NoConn ~ 4900 8500
$Comp
L Development-rescue:+15V-power #PWR?
U 1 1 5F1227FC
P 4300 8200
F 0 "#PWR?" H 4300 8050 50  0001 C CNN
F 1 "+15V" H 4300 8400 50  0000 C CNN
F 2 "" H 4300 8200 50  0001 C CNN
F 3 "" H 4300 8200 50  0001 C CNN
	1    4300 8200
	1    0    0    -1  
$EndComp
$Comp
L Development-rescue:-15V-power #PWR?
U 1 1 5F122FA8
P 4300 9550
F 0 "#PWR?" H 4300 9650 50  0001 C CNN
F 1 "-15V" H 4300 9750 50  0000 C CNN
F 2 "" H 4300 9550 50  0001 C CNN
F 3 "" H 4300 9550 50  0001 C CNN
	1    4300 9550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 9100 4900 9100
Wire Wire Line
	4300 9100 4300 9550
Wire Wire Line
	4300 8200 4300 9000
Wire Wire Line
	4300 9000 4900 9000
Text GLabel 6000 8200 1    50   Input ~ 0
DIFFX
Text GLabel 6150 8150 1    50   Input ~ 0
SUM
Wire Wire Line
	6150 8800 6000 8800
Wire Wire Line
	4800 8600 4900 8600
Wire Wire Line
	6150 8150 6150 8800
Wire Wire Line
	6000 8200 6000 8300
Wire Wire Line
	6000 8300 4800 8300
Wire Wire Line
	4800 8300 4800 8600
Text GLabel 4550 8200 1    50   Input ~ 0
POSX
Wire Wire Line
	4550 9200 4900 9200
Wire Wire Line
	4550 8200 4550 9200
Connection ~ 6250 8900
Wire Wire Line
	6250 8900 6500 8900
$Comp
L Library:AD538 U?
U 1 1 5F5D7659
P 7950 8850
F 0 "U?" H 7950 9600 50  0000 C CNN
F 1 "AD538" H 7950 9500 50  0000 C CNN
F 2 "" H 7950 8850 50  0001 C CNN
F 3 "" H 7950 8850 50  0001 C CNN
	1    7950 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 8800 7150 8800
Wire Wire Line
	7150 8800 7150 9600
Wire Wire Line
	7150 9600 8600 9600
Wire Wire Line
	8600 9600 8600 9300
Wire Wire Line
	8600 9300 8500 9300
$Comp
L Diode:1N4148 D?
U 1 1 5F5D7665
P 8750 9050
F 0 "D?" H 8900 9150 50  0000 L CNN
F 1 "1N4148" H 8700 9250 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8750 8875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8750 9050 50  0001 C CNN
	1    8750 9050
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 8900 8600 8900
Wire Wire Line
	8600 8900 8600 9000
Wire Wire Line
	8600 9000 8500 9000
Wire Wire Line
	8500 9200 8750 9200
Wire Wire Line
	8750 8900 8600 8900
Connection ~ 8600 8900
Wire Wire Line
	9050 8900 9050 9550
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5F5D7673
P 9050 9550
F 0 "#PWR?" H 9050 9300 50  0001 C CNN
F 1 "GND" H 9050 9350 50  0000 C CNN
F 2 "" H 9050 9550 50  0001 C CNN
F 3 "" H 9050 9550 50  0001 C CNN
	1    9050 9550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 8700 7300 8700
Wire Wire Line
	7300 8700 7300 9500
Wire Wire Line
	7300 9500 8650 9500
Wire Wire Line
	8650 9500 8650 9100
Wire Wire Line
	8650 9100 8500 9100
NoConn ~ 8500 8500
NoConn ~ 8500 8600
NoConn ~ 8500 8700
NoConn ~ 7400 9300
NoConn ~ 7400 8900
NoConn ~ 7400 8500
$Comp
L Development-rescue:+15V-power #PWR?
U 1 1 5F5D7684
P 6800 8200
F 0 "#PWR?" H 6800 8050 50  0001 C CNN
F 1 "+15V" H 6800 8400 50  0000 C CNN
F 2 "" H 6800 8200 50  0001 C CNN
F 3 "" H 6800 8200 50  0001 C CNN
	1    6800 8200
	1    0    0    -1  
$EndComp
$Comp
L Development-rescue:-15V-power #PWR?
U 1 1 5F5D768A
P 6800 9550
F 0 "#PWR?" H 6800 9650 50  0001 C CNN
F 1 "-15V" H 6800 9750 50  0000 C CNN
F 2 "" H 6800 9550 50  0001 C CNN
F 3 "" H 6800 9550 50  0001 C CNN
	1    6800 9550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 9100 7400 9100
Wire Wire Line
	6800 9100 6800 9550
Wire Wire Line
	6800 8200 6800 9000
Wire Wire Line
	6800 9000 7400 9000
Text GLabel 8500 8200 1    50   Input ~ 0
DIFFY
Text GLabel 8650 8150 1    50   Input ~ 0
SUM
Wire Wire Line
	8650 8800 8500 8800
Wire Wire Line
	7300 8600 7400 8600
Wire Wire Line
	8650 8150 8650 8800
Wire Wire Line
	8500 8200 8500 8300
Wire Wire Line
	8500 8300 7300 8300
Wire Wire Line
	7300 8300 7300 8600
Text GLabel 7050 8200 1    50   Input ~ 0
POSY
Wire Wire Line
	7050 9200 7400 9200
Wire Wire Line
	7050 8200 7050 9200
Connection ~ 8750 8900
Wire Wire Line
	8750 8900 9050 8900
Wire Notes Line
	9200 7800 9200 9900
Wire Notes Line
	9200 9900 4150 9900
Wire Notes Line
	4150 9900 4150 7800
Wire Notes Line
	4150 7800 9200 7800
Text Notes 4150 7750 0    50   ~ 0
DIVISION ARTHIMETIC
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5F72D1B3
P 12100 9350
F 0 "C?" V 11950 9300 50  0000 L CNN
F 1 "100n" V 12250 9250 50  0000 L CNN
F 2 "" H 12100 9350 50  0001 C CNN
F 3 "~" H 12100 9350 50  0001 C CNN
	1    12100 9350
	0    -1   1    0   
$EndComp
$Comp
L Development-rescue:-12V-power #PWR?
U 1 1 5F72D1BA
P 11900 9550
F 0 "#PWR?" H 11900 9650 50  0001 C CNN
F 1 "-12V" H 11800 9750 50  0000 L CNN
F 2 "" H 11900 9550 50  0001 C CNN
F 3 "" H 11900 9550 50  0001 C CNN
	1    11900 9550
	1    0    0    1   
$EndComp
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5F72D1C0
P 12100 8350
F 0 "C?" V 11950 8300 50  0000 L CNN
F 1 "100n" V 12250 8250 50  0000 L CNN
F 2 "" H 12100 8350 50  0001 C CNN
F 3 "~" H 12100 8350 50  0001 C CNN
	1    12100 8350
	0    -1   1    0   
$EndComp
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5F72D1C7
P 12300 9550
F 0 "#PWR?" H 12300 9300 50  0001 C CNN
F 1 "GND" H 12300 9350 50  0000 C CNN
F 2 "" H 12300 9550 50  0001 C CNN
F 3 "" H 12300 9550 50  0001 C CNN
	1    12300 9550
	1    0    0    -1  
$EndComp
$Comp
L Development-rescue:+12V-power #PWR?
U 1 1 5F72D1CD
P 11900 8150
F 0 "#PWR?" H 11900 8000 50  0001 C CNN
F 1 "+12V" H 11800 8350 50  0000 L CNN
F 2 "" H 11900 8150 50  0001 C CNN
F 3 "" H 11900 8150 50  0001 C CNN
	1    11900 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 8150 12300 8350
Wire Wire Line
	11900 8150 11900 8350
Wire Wire Line
	11900 9150 11900 9350
Wire Wire Line
	12000 8350 11900 8350
Connection ~ 11900 8350
Wire Wire Line
	11900 8350 11900 8550
Wire Wire Line
	12200 8350 12300 8350
Connection ~ 12300 8350
Wire Wire Line
	12000 9350 11900 9350
Connection ~ 11900 9350
Wire Wire Line
	11900 9350 11900 9550
Wire Wire Line
	12200 9350 12300 9350
Wire Wire Line
	12300 9350 12300 9550
Connection ~ 12300 9350
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5F72D1E1
P 12300 8150
F 0 "#PWR?" H 12300 7900 50  0001 C CNN
F 1 "GND" H 12300 7950 50  0000 C CNN
F 2 "" H 12300 8150 50  0001 C CNN
F 3 "" H 12300 8150 50  0001 C CNN
	1    12300 8150
	-1   0    0    1   
$EndComp
Wire Wire Line
	12550 8400 12550 8150
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5F72D1EF
P 14050 8500
F 0 "J?" H 14000 8750 50  0000 L CNN
F 1 "X" H 13950 8650 50  0000 L CNN
F 2 "" H 14050 8500 50  0001 C CNN
F 3 " ~" H 14050 8500 50  0001 C CNN
	1    14050 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 8500 13450 8500
Wire Wire Line
	12750 8400 12750 8200
Wire Wire Line
	12750 8200 13450 8200
Wire Wire Line
	13450 8200 13450 8500
Connection ~ 12750 8400
Connection ~ 13450 8500
Wire Wire Line
	13450 8500 13400 8500
Wire Wire Line
	12300 8350 12300 8850
Wire Wire Line
	12750 8850 12750 8600
Wire Wire Line
	12750 8600 12800 8600
Wire Wire Line
	14050 8850 14050 8700
Wire Wire Line
	12800 8400 12750 8400
Wire Wire Line
	12550 8400 12750 8400
Wire Wire Line
	12550 9300 12550 9550
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5F72D224
P 14050 9200
F 0 "J?" H 14000 9450 50  0000 L CNN
F 1 "Y" H 13950 9350 50  0000 L CNN
F 2 "" H 14050 9200 50  0001 C CNN
F 3 " ~" H 14050 9200 50  0001 C CNN
	1    14050 9200
	1    0    0    1   
$EndComp
Wire Wire Line
	13550 9200 13450 9200
Wire Wire Line
	12750 9300 12750 9500
Wire Wire Line
	12750 9500 13450 9500
Wire Wire Line
	13450 9500 13450 9200
Connection ~ 12750 9300
Connection ~ 13450 9200
Wire Wire Line
	13450 9200 13400 9200
Wire Wire Line
	12750 8850 12750 9100
Wire Wire Line
	12750 9100 12800 9100
Wire Wire Line
	14050 8850 14050 9000
Wire Wire Line
	12800 9300 12750 9300
Wire Wire Line
	12550 9300 12750 9300
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5F72D237
P 13650 8500
F 0 "R?" V 13750 8500 50  0000 C CNN
F 1 "50" V 13550 8500 50  0000 C CNN
F 2 "" H 13650 8500 50  0001 C CNN
F 3 "~" H 13650 8500 50  0001 C CNN
	1    13650 8500
	0    1    -1   0   
$EndComp
Wire Wire Line
	13850 8500 13750 8500
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5F72D23F
P 13650 9200
F 0 "R?" V 13750 9200 50  0000 C CNN
F 1 "50" V 13550 9200 50  0000 C CNN
F 2 "" H 13650 9200 50  0001 C CNN
F 3 "~" H 13650 9200 50  0001 C CNN
	1    13650 9200
	0    1    -1   0   
$EndComp
Wire Wire Line
	13850 9200 13750 9200
Wire Wire Line
	14050 8850 12750 8850
Connection ~ 12300 8850
Wire Wire Line
	12300 8850 12300 9350
Connection ~ 12750 8850
Wire Wire Line
	12750 8850 12300 8850
Connection ~ 14050 8850
Text Notes 11700 7750 0    50   ~ 0
POSITION CONNECTORS
Wire Notes Line
	15900 7800 11700 7800
Wire Notes Line
	11700 7800 11700 9900
Wire Notes Line
	15900 7800 15900 9900
Wire Notes Line
	15900 9900 11700 9900
Text GLabel 12550 8150 1    50   Input ~ 0
POSX
Text GLabel 12550 9550 3    50   Input ~ 0
POSY
$Comp
L Development-rescue:Opamp_Dual_Generic-Device U?
U 1 1 5F85496F
P 13100 8500
F 0 "U?" H 13300 8650 50  0000 C CNN
F 1 "OPA2197" H 13200 8750 50  0000 C CNN
F 2 "" H 13100 8500 50  0001 C CNN
F 3 "" H 13100 8500 50  0001 C CNN
	1    13100 8500
	1    0    0    1   
$EndComp
$Comp
L Development-rescue:Opamp_Dual_Generic-Device U?
U 2 1 5F857DA4
P 13100 9200
F 0 "U?" H 13300 9050 50  0000 C CNN
F 1 "OPA2197" H 13200 8950 50  0000 C CNN
F 2 "" H 13100 9200 50  0001 C CNN
F 3 "" H 13100 9200 50  0001 C CNN
	2    13100 9200
	1    0    0    1   
$EndComp
$Comp
L Development-rescue:Opamp_Dual_Generic-Device U?
U 3 1 5F85AFD9
P 12000 8850
F 0 "U?" V 12000 8750 50  0000 L CNN
F 1 "OPA2197" V 12100 8650 50  0000 L CNN
F 2 "" H 12000 8850 50  0001 C CNN
F 3 "" H 12000 8850 50  0001 C CNN
	3    12000 8850
	1    0    0    -1  
$EndComp
$EndSCHEMATC

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
P 3150 1000
F 0 "#PWR?" H 3150 850 50  0001 C CNN
F 1 "+15V" V 3300 1050 50  0000 C CNN
F 2 "" H 3150 1000 50  0001 C CNN
F 3 "" H 3150 1000 50  0001 C CNN
	1    3150 1000
	0    1    -1   0   
$EndComp
$Comp
L Development-rescue:-15V-power #PWR?
U 1 1 5C75922E
P 3150 2150
F 0 "#PWR?" H 3150 2250 50  0001 C CNN
F 1 "-15V" V 3300 2200 50  0000 C CNN
F 2 "" H 3150 2150 50  0001 C CNN
F 3 "" H 3150 2150 50  0001 C CNN
	1    3150 2150
	0    1    -1   0   
$EndComp
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5C7592B0
P 3150 1600
F 0 "#PWR?" H 3150 1350 50  0001 C CNN
F 1 "GND" V 3000 1550 50  0000 C CNN
F 2 "" H 3150 1600 50  0001 C CNN
F 3 "" H 3150 1600 50  0001 C CNN
	1    3150 1600
	0    -1   1    0   
$EndComp
$Comp
L Development-rescue:PWR_FLAG-power #FLG?
U 1 1 5C759E30
P 1350 2150
F 0 "#FLG?" H 1350 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 2050 50  0000 L CNN
F 2 "" H 1350 2150 50  0001 C CNN
F 3 "~" H 1350 2150 50  0001 C CNN
	1    1350 2150
	1    0    0    1   
$EndComp
Wire Notes Line
	600  2400 600  700 
Wire Notes Line
	600  700  3400 700 
Wire Notes Line
	3400 700  3400 2400
Wire Notes Line
	3400 2400 600  2400
Text Notes 600  650  0    50   ~ 0
POWER CONNECTOR
Text Notes 600  2750 0    50   ~ 0
POSITION SENSITIVE DETECTOR AND TRANSIMPEDANCE AMPLIFIER
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 5 1 5C75FD03
P 850 4650
F 0 "U?" V 950 4650 50  0000 C CNN
F 1 "OPA4192" V 850 4650 50  0000 C CNN
F 2 "" H 850 4650 50  0001 C CNN
F 3 "~" H 850 4650 50  0001 C CNN
	5    850  4650
	1    0    0    1   
$EndComp
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5C762203
P 1150 3100
F 0 "#PWR?" H 1150 2850 50  0001 C CNN
F 1 "GND" H 1150 2900 50  0000 C CNN
F 2 "" H 1150 3100 50  0001 C CNN
F 3 "" H 1150 3100 50  0001 C CNN
	1    1150 3100
	-1   0    0    1   
$EndComp
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 3 1 5C777970
P 3350 5700
F 0 "U?" H 3500 5850 50  0000 C CNN
F 1 "OPA4197" H 3400 5950 50  0000 C CNN
F 2 "" H 3350 5700 50  0001 C CNN
F 3 "~" H 3350 5700 50  0001 C CNN
	3    3350 5700
	1    0    0    1   
$EndComp
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 4 1 5C777B3A
P 1750 5700
F 0 "U?" H 1900 5850 50  0000 C CNN
F 1 "OPA4197" H 1800 5950 50  0000 C CNN
F 2 "" H 1750 5700 50  0001 C CNN
F 3 "~" H 1750 5700 50  0001 C CNN
	4    1750 5700
	-1   0    0    1   
$EndComp
$Comp
L Development-rescue:L7812-Regulator_Linear U?
U 1 1 5C7E12F4
P 4750 1000
F 0 "U?" H 4600 1150 50  0000 C CNN
F 1 "L7812" H 4850 1150 50  0000 C CNN
F 2 "" H 4775 850 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4750 950 50  0001 C CNN
	1    4750 1000
	1    0    0    -1  
$EndComp
$Comp
L Development-rescue:D_Schottky-Device D?
U 1 1 5C852D25
P 5600 1300
F 0 "D?" V 5550 1450 50  0000 C CNN
F 1 "1N4001" V 5650 1550 50  0000 C CNN
F 2 "" H 5600 1300 50  0001 C CNN
F 3 "~" H 5600 1300 50  0001 C CNN
	1    5600 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 1100 1100 1600
Wire Wire Line
	3150 1000 2600 1000
Wire Wire Line
	3150 1600 2200 1600
$Comp
L Development-rescue:+15V-power #PWR?
U 1 1 5C8B1C04
P 3950 1000
F 0 "#PWR?" H 3950 850 50  0001 C CNN
F 1 "+15V" V 4100 1050 50  0000 C CNN
F 2 "" H 3950 1000 50  0001 C CNN
F 3 "" H 3950 1000 50  0001 C CNN
	1    3950 1000
	0    -1   -1   0   
$EndComp
$Comp
L Development-rescue:PWR_FLAG-power #FLG?
U 1 1 5C8B8303
P 1350 1600
F 0 "#FLG?" H 1350 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 1500 50  0000 L CNN
F 2 "" H 1350 1600 50  0001 C CNN
F 3 "~" H 1350 1600 50  0001 C CNN
	1    1350 1600
	1    0    0    1   
$EndComp
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5C8B9C56
P 3950 1600
F 0 "#PWR?" H 3950 1350 50  0001 C CNN
F 1 "GND" V 3800 1550 50  0000 C CNN
F 2 "" H 3950 1600 50  0001 C CNN
F 3 "" H 3950 1600 50  0001 C CNN
	1    3950 1600
	0    1    1    0   
$EndComp
$Comp
L Development-rescue:PWR_FLAG-power #FLG?
U 1 1 5C8BD681
P 1350 1000
F 0 "#FLG?" H 1350 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 900 50  0000 L CNN
F 2 "" H 1350 1000 50  0001 C CNN
F 3 "~" H 1350 1000 50  0001 C CNN
	1    1350 1000
	1    0    0    1   
$EndComp
$Comp
L Development-rescue:-15V-power #PWR?
U 1 1 5C8E7BDD
P 3950 2150
F 0 "#PWR?" H 3950 2250 50  0001 C CNN
F 1 "-15V" V 4100 2200 50  0000 C CNN
F 2 "" H 3950 2150 50  0001 C CNN
F 3 "" H 3950 2150 50  0001 C CNN
	1    3950 2150
	0    -1   -1   0   
$EndComp
$Comp
L Development-rescue:CP_Small-Device C?
U 1 1 5C8F968A
P 1750 1900
F 0 "C?" H 1850 1950 50  0000 L CNN
F 1 "10u" H 1850 1850 50  0000 L CNN
F 2 "" H 1750 1900 50  0001 C CNN
F 3 "~" H 1750 1900 50  0001 C CNN
	1    1750 1900
	1    0    0    -1  
$EndComp
$Comp
L Development-rescue:CP_Small-Device C?
U 1 1 5C91F138
P 1750 1300
F 0 "C?" H 1950 1250 50  0000 R CNN
F 1 "10u" H 2000 1350 50  0000 R CNN
F 2 "" H 1750 1300 50  0001 C CNN
F 3 "~" H 1750 1300 50  0001 C CNN
	1    1750 1300
	1    0    0    1   
$EndComp
Wire Wire Line
	950  2150 1350 2150
Connection ~ 1350 2150
Connection ~ 1350 1600
Connection ~ 1350 1000
$Comp
L Development-rescue:CP_Small-Device C?
U 1 1 5C9420EE
P 2200 1300
F 0 "C?" H 2400 1250 50  0000 R CNN
F 1 "1u" H 2400 1350 50  0000 R CNN
F 2 "" H 2200 1300 50  0001 C CNN
F 3 "~" H 2200 1300 50  0001 C CNN
	1    2200 1300
	1    0    0    1   
$EndComp
$Comp
L Development-rescue:CP_Small-Device C?
U 1 1 5C944DF9
P 2200 1900
F 0 "C?" H 2300 1950 50  0000 L CNN
F 1 "1u" H 2300 1850 50  0000 L CNN
F 2 "" H 2200 1900 50  0001 C CNN
F 3 "~" H 2200 1900 50  0001 C CNN
	1    2200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2000 2200 2150
Wire Wire Line
	3950 1600 4200 1600
Wire Wire Line
	3950 1000 4200 1000
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5C98676F
P 4200 1300
F 0 "C?" H 4292 1346 50  0000 L CNN
F 1 "330n" H 4292 1255 50  0000 L CNN
F 2 "" H 4200 1300 50  0001 C CNN
F 3 "~" H 4200 1300 50  0001 C CNN
	1    4200 1300
	1    0    0    -1  
$EndComp
Connection ~ 4200 1000
Wire Wire Line
	4200 1000 4450 1000
Connection ~ 4200 1600
$Comp
L Development-rescue:CP_Small-Device C?
U 1 1 5C99431D
P 4200 1900
F 0 "C?" H 4300 1950 50  0000 L CNN
F 1 "2.2u" H 4300 1850 50  0000 L CNN
F 2 "" H 4200 1900 50  0001 C CNN
F 3 "~" H 4200 1900 50  0001 C CNN
	1    4200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1600 4200 1800
Wire Wire Line
	5050 1000 5150 1000
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5C9B68D7
P 5150 1300
F 0 "C?" H 5242 1346 50  0000 L CNN
F 1 "100n" H 5242 1255 50  0000 L CNN
F 2 "" H 5150 1300 50  0001 C CNN
F 3 "~" H 5150 1300 50  0001 C CNN
	1    5150 1300
	1    0    0    -1  
$EndComp
Connection ~ 5150 1000
$Comp
L Development-rescue:CP_Small-Device C?
U 1 1 5C9BDD22
P 5150 1900
F 0 "C?" H 5250 1950 50  0000 L CNN
F 1 "1u" H 5250 1850 50  0000 L CNN
F 2 "" H 5150 1900 50  0001 C CNN
F 3 "~" H 5150 1900 50  0001 C CNN
	1    5150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1800 5150 1600
$Comp
L Development-rescue:D_Schottky-Device D?
U 1 1 5C9D2F95
P 5600 1900
F 0 "D?" V 5650 1750 50  0000 C CNN
F 1 "1N4001" V 5550 1650 50  0000 C CNN
F 2 "" H 5600 1900 50  0001 C CNN
F 3 "~" H 5600 1900 50  0001 C CNN
	1    5600 1900
	0    -1   -1   0   
$EndComp
$Comp
L Development-rescue:-12V-power #PWR?
U 1 1 5C9EEAB5
P 6650 2150
F 0 "#PWR?" H 6650 2250 50  0001 C CNN
F 1 "-12V" V 6500 2100 50  0000 L CNN
F 2 "" H 6650 2150 50  0001 C CNN
F 3 "" H 6650 2150 50  0001 C CNN
	1    6650 2150
	0    1    1    0   
$EndComp
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5C9EF4CB
P 6650 1600
F 0 "#PWR?" H 6650 1350 50  0001 C CNN
F 1 "GND" V 6800 1600 50  0000 R CNN
F 2 "" H 6650 1600 50  0001 C CNN
F 3 "" H 6650 1600 50  0001 C CNN
	1    6650 1600
	0    -1   -1   0   
$EndComp
$Comp
L Development-rescue:+12V-power #PWR?
U 1 1 5C9EF7E9
P 6650 1000
F 0 "#PWR?" H 6650 850 50  0001 C CNN
F 1 "+12V" V 6500 950 50  0000 L CNN
F 2 "" H 6650 1000 50  0001 C CNN
F 3 "" H 6650 1000 50  0001 C CNN
	1    6650 1000
	0    1    1    0   
$EndComp
Wire Notes Line
	3700 700  3700 2400
Wire Notes Line
	3700 2400 6900 2400
Wire Notes Line
	6900 2400 6900 700 
Wire Notes Line
	6900 700  3700 700 
Text Notes 3700 650  0    50   ~ 0
SUPPLY VOLTAGE REGULATOR
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 2 1 5C77760D
P 3350 3400
F 0 "U?" H 3500 3550 50  0000 C CNN
F 1 "OPA4197" H 3400 3650 50  0000 C CNN
F 2 "" H 3350 3400 50  0001 C CNN
F 3 "~" H 3350 3400 50  0001 C CNN
	2    3350 3400
	1    0    0    -1  
$EndComp
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 1 1 5C75F2FE
P 1750 3400
F 0 "U?" H 1900 3550 50  0000 C CNN
F 1 "OPA4197" H 1800 3650 50  0000 C CNN
F 2 "" H 1750 3400 50  0001 C CNN
F 3 "~" H 1750 3400 50  0001 C CNN
	1    1750 3400
	-1   0    0    -1  
$EndComp
Text GLabel 3700 6050 3    50   Input ~ 0
-Y2
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5CB3F2D4
P 1750 5250
F 0 "R?" V 1850 5250 50  0000 C CNN
F 1 "100k" V 1650 5250 50  0000 C CNN
F 2 "" H 1750 5250 50  0001 C CNN
F 3 "~" H 1750 5250 50  0001 C CNN
	1    1750 5250
	0    1    -1   0   
$EndComp
Wire Wire Line
	2050 5600 2100 5600
Text GLabel 1400 6050 3    50   Input ~ 0
-Y1
Wire Wire Line
	1850 5250 2100 5250
Wire Wire Line
	2100 5250 2100 5600
Wire Wire Line
	1400 5250 1650 5250
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5CB3F2E7
P 1750 4850
F 0 "C?" V 1600 4850 50  0000 C CNN
F 1 "4p" V 1900 4850 50  0000 C CNN
F 2 "" H 1750 4850 50  0001 C CNN
F 3 "~" H 1750 4850 50  0001 C CNN
	1    1750 4850
	0    -1   1    0   
$EndComp
Wire Wire Line
	2100 4850 2100 5250
Connection ~ 2100 5250
Wire Wire Line
	1400 4850 1400 5250
Wire Wire Line
	2050 5800 2100 5800
Wire Wire Line
	2100 4850 1850 4850
Wire Wire Line
	1650 4850 1400 4850
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5CB8627E
P 950 5800
F 0 "C?" V 1100 5750 50  0000 L CNN
F 1 "100n" V 800 5700 50  0000 L CNN
F 2 "" H 950 5800 50  0001 C CNN
F 3 "~" H 950 5800 50  0001 C CNN
	1    950  5800
	0    -1   -1   0   
$EndComp
$Comp
L Development-rescue:-12V-power #PWR?
U 1 1 5CB8B6CF
P 750 6000
F 0 "#PWR?" H 750 6100 50  0001 C CNN
F 1 "-12V" H 650 6200 50  0000 L CNN
F 2 "" H 750 6000 50  0001 C CNN
F 3 "" H 750 6000 50  0001 C CNN
	1    750  6000
	1    0    0    1   
$EndComp
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5CB8F392
P 950 3300
F 0 "C?" V 1100 3250 50  0000 L CNN
F 1 "100n" V 800 3200 50  0000 L CNN
F 2 "" H 950 3300 50  0001 C CNN
F 3 "~" H 950 3300 50  0001 C CNN
	1    950  3300
	0    -1   -1   0   
$EndComp
Wire Notes Line
	600  2800 600  6300
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5CA80895
P 1150 6000
F 0 "#PWR?" H 1150 5750 50  0001 C CNN
F 1 "GND" H 1150 5800 50  0000 C CNN
F 2 "" H 1150 6000 50  0001 C CNN
F 3 "" H 1150 6000 50  0001 C CNN
	1    1150 6000
	1    0    0    -1  
$EndComp
$Comp
L Development-rescue:+12V-power #PWR?
U 1 1 5CB6B351
P 750 3100
F 0 "#PWR?" H 750 2950 50  0001 C CNN
F 1 "+12V" H 650 3300 50  0000 L CNN
F 2 "" H 750 3100 50  0001 C CNN
F 3 "" H 750 3100 50  0001 C CNN
	1    750  3100
	1    0    0    -1  
$EndComp
Wire Notes Line
	600  2800 3900 2800
Text GLabel 5050 3350 0    50   Input ~ 0
-X2
Text GLabel 5050 3000 0    50   Input ~ 0
-Y1
Text GLabel 5050 3700 0    50   Input ~ 0
-X1
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5CBF4F1B
P 5250 3350
F 0 "R?" V 5150 3350 50  0000 C CNN
F 1 "1k" V 5350 3350 50  0000 C CNN
F 2 "" H 5250 3350 50  0001 C CNN
F 3 "~" H 5250 3350 50  0001 C CNN
	1    5250 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3350 5050 3350
Wire Wire Line
	5850 3550 5800 3550
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5CC56685
P 5800 3800
F 0 "R?" H 5900 3800 50  0000 C CNN
F 1 "1k" H 5900 3900 50  0000 C CNN
F 2 "" H 5800 3800 50  0001 C CNN
F 3 "~" H 5800 3800 50  0001 C CNN
	1    5800 3800
	1    0    0    1   
$EndComp
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5CC5E66F
P 5800 3950
F 0 "#PWR?" H 5800 3700 50  0001 C CNN
F 1 "GND" H 5800 3750 50  0000 C CNN
F 2 "" H 5800 3950 50  0001 C CNN
F 3 "" H 5800 3950 50  0001 C CNN
	1    5800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3950 5800 3900
Wire Wire Line
	6600 3450 6450 3450
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5CC96090
P 6200 3000
F 0 "R?" V 6100 3000 50  0000 C CNN
F 1 "1k" V 6300 3000 50  0000 C CNN
F 2 "" H 6200 3000 50  0001 C CNN
F 3 "~" H 6200 3000 50  0001 C CNN
	1    6200 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3000 6600 3000
Wire Wire Line
	6100 3000 5800 3000
Wire Wire Line
	5800 3000 5800 3350
Wire Wire Line
	6600 3000 6600 3450
Wire Notes Line
	4200 2800 4200 5750
Wire Notes Line
	9400 2800 4200 2800
Text Notes 4200 2750 0    50   ~ 0
LINEAR ARTHIMETIC
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5CD88371
P 4650 3100
F 0 "#PWR?" H 4650 2850 50  0001 C CNN
F 1 "GND" H 4650 2900 50  0000 C CNN
F 2 "" H 4650 3100 50  0001 C CNN
F 3 "" H 4650 3100 50  0001 C CNN
	1    4650 3100
	-1   0    0    1   
$EndComp
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5CD88377
P 4500 3250
F 0 "C?" V 4350 3200 50  0000 L CNN
F 1 "100n" V 4650 3150 50  0000 L CNN
F 2 "" H 4500 3250 50  0001 C CNN
F 3 "~" H 4500 3250 50  0001 C CNN
	1    4500 3250
	0    1    1    0   
$EndComp
$Comp
L Development-rescue:+12V-power #PWR?
U 1 1 5CD8837E
P 4350 3100
F 0 "#PWR?" H 4350 2950 50  0001 C CNN
F 1 "+12V" H 4250 3300 50  0000 L CNN
F 2 "" H 4350 3100 50  0001 C CNN
F 3 "" H 4350 3100 50  0001 C CNN
	1    4350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3100 4350 3250
Wire Wire Line
	4400 3250 4350 3250
Connection ~ 4350 3250
Wire Wire Line
	4350 3250 4350 3950
Wire Wire Line
	4600 3250 4650 3250
Wire Wire Line
	4650 3250 4650 3100
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5CDF5A2D
P 4650 5450
F 0 "#PWR?" H 4650 5200 50  0001 C CNN
F 1 "GND" H 4650 5250 50  0000 C CNN
F 2 "" H 4650 5450 50  0001 C CNN
F 3 "" H 4650 5450 50  0001 C CNN
	1    4650 5450
	-1   0    0    -1  
$EndComp
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5CDF5A33
P 4500 5300
F 0 "C?" V 4350 5250 50  0000 L CNN
F 1 "100n" V 4650 5200 50  0000 L CNN
F 2 "" H 4500 5300 50  0001 C CNN
F 3 "~" H 4500 5300 50  0001 C CNN
	1    4500 5300
	0    1    -1   0   
$EndComp
Wire Wire Line
	4350 5450 4350 5300
Wire Wire Line
	4400 5300 4350 5300
Connection ~ 4350 5300
Wire Wire Line
	4600 5300 4650 5300
Wire Wire Line
	4650 5300 4650 5450
$Comp
L Development-rescue:-12V-power #PWR?
U 1 1 5CE23EC1
P 4350 5450
F 0 "#PWR?" H 4350 5550 50  0001 C CNN
F 1 "-12V" H 4250 5650 50  0000 L CNN
F 2 "" H 4350 5450 50  0001 C CNN
F 3 "" H 4350 5450 50  0001 C CNN
	1    4350 5450
	1    0    0    1   
$EndComp
Wire Wire Line
	4350 4550 4350 5300
$Comp
L Development-rescue:TestPoint-Connector TP?
U 1 1 5CA462E8
P 2600 2000
F 0 "TP?" H 2658 2120 50  0000 L CNN
F 1 "TestPoint" H 2658 2029 50  0000 L CNN
F 2 "" H 2800 2000 50  0001 C CNN
F 3 "~" H 2800 2000 50  0001 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2000 2600 2150
Connection ~ 2600 2150
Wire Wire Line
	2600 2150 3150 2150
$Comp
L Development-rescue:TestPoint-Connector TP?
U 1 1 5CB649E0
P 2600 1150
F 0 "TP?" H 2542 1177 50  0000 R CNN
F 1 "TestPoint" H 2542 1268 50  0000 R CNN
F 2 "" H 2800 1150 50  0001 C CNN
F 3 "~" H 2800 1150 50  0001 C CNN
	1    2600 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 1150 2600 1000
Connection ~ 2600 1000
Wire Wire Line
	2600 1000 2200 1000
$Comp
L Development-rescue:TestPoint-Connector TP?
U 1 1 5CC06D56
P 6100 2050
F 0 "TP?" H 6150 2250 50  0000 L CNN
F 1 "TestPoint" H 6150 2150 50  0000 L CNN
F 2 "" H 6300 2050 50  0001 C CNN
F 3 "~" H 6300 2050 50  0001 C CNN
	1    6100 2050
	1    0    0    -1  
$EndComp
$Comp
L Development-rescue:TestPoint-Connector TP?
U 1 1 5CC0746E
P 6100 1100
F 0 "TP?" H 6050 1200 50  0000 R CNN
F 1 "TestPoint" H 6050 1300 50  0000 R CNN
F 2 "" H 6300 1100 50  0001 C CNN
F 3 "~" H 6300 1100 50  0001 C CNN
	1    6100 1100
	-1   0    0    1   
$EndComp
Connection ~ 6100 1000
Wire Wire Line
	6100 1000 6650 1000
Wire Wire Line
	6100 2050 6100 2150
Connection ~ 6100 2150
Wire Wire Line
	6100 2150 6650 2150
Text Notes 7200 650  0    50   ~ 0
BIAS VOLTAGE REFERENCE
Wire Notes Line
	7200 1800 10900 1800
Wire Notes Line
	10900 1800 10900 700 
Wire Notes Line
	10900 700  7200 700 
Wire Notes Line
	7200 700  7200 1800
Wire Wire Line
	1400 5250 1400 5700
Connection ~ 1400 5250
Connection ~ 1400 5700
Wire Wire Line
	1400 5700 1450 5700
Wire Wire Line
	2100 5600 2450 5600
Connection ~ 2100 5600
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5CCE0576
P 3350 5250
F 0 "R?" V 3450 5250 50  0000 C CNN
F 1 "100k" V 3250 5250 50  0000 C CNN
F 2 "" H 3350 5250 50  0001 C CNN
F 3 "~" H 3350 5250 50  0001 C CNN
	1    3350 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 5600 3000 5600
Wire Wire Line
	3250 5250 3000 5250
Wire Wire Line
	3000 5250 3000 5600
Wire Wire Line
	3700 5250 3450 5250
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5CCE0582
P 3350 4850
F 0 "C?" V 3200 4850 50  0000 C CNN
F 1 "4p" V 3500 4850 50  0000 C CNN
F 2 "" H 3350 4850 50  0001 C CNN
F 3 "~" H 3350 4850 50  0001 C CNN
	1    3350 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 4850 3000 5250
Connection ~ 3000 5250
Wire Wire Line
	3700 4850 3700 5250
Wire Wire Line
	3050 5800 3000 5800
Wire Wire Line
	3000 4850 3250 4850
Wire Wire Line
	3450 4850 3700 4850
Wire Wire Line
	3700 5250 3700 5700
Connection ~ 3700 5250
Connection ~ 3700 5700
Wire Wire Line
	3700 5700 3650 5700
Wire Wire Line
	3000 5600 2650 5600
Connection ~ 3000 5600
Text GLabel 1400 3050 1    50   Input ~ 0
-X1
$Comp
L Development-rescue:S599x-Library D?
U 1 1 5C7DB273
P 2550 4550
F 0 "D?" H 2100 4600 50  0000 C CNN
F 1 "S599x" H 2100 4500 50  0000 C CNN
F 2 "" H 2500 4250 50  0001 C CNN
F 3 "~" H 2500 4250 50  0001 C CNN
	1    2550 4550
	1    0    0    -1  
$EndComp
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5CDF80E5
P 1750 3850
F 0 "R?" V 1650 3850 50  0000 C CNN
F 1 "100k" V 1850 3850 50  0000 C CNN
F 2 "" H 1750 3850 50  0001 C CNN
F 3 "~" H 1750 3850 50  0001 C CNN
	1    1750 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 3500 2100 3500
Wire Wire Line
	1850 3850 2100 3850
Wire Wire Line
	2100 3850 2100 3500
Wire Wire Line
	1400 3850 1650 3850
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5CDF80F0
P 1750 4250
F 0 "C?" V 1900 4250 50  0000 C CNN
F 1 "4p" V 1600 4250 50  0000 C CNN
F 2 "" H 1750 4250 50  0001 C CNN
F 3 "~" H 1750 4250 50  0001 C CNN
	1    1750 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 4250 2100 3850
Connection ~ 2100 3850
Wire Wire Line
	1400 4250 1400 3850
Wire Wire Line
	2050 3300 2100 3300
Wire Wire Line
	2100 4250 1850 4250
Wire Wire Line
	1650 4250 1400 4250
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5CDF80FD
P 2100 3100
F 0 "#PWR?" H 2100 2850 50  0001 C CNN
F 1 "GND" H 2100 2900 50  0000 C CNN
F 2 "" H 2100 3100 50  0001 C CNN
F 3 "" H 2100 3100 50  0001 C CNN
	1    2100 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 3100 2100 3300
Connection ~ 1400 3400
Wire Wire Line
	1400 3850 1400 3400
Connection ~ 1400 3850
Wire Wire Line
	1400 3400 1450 3400
Wire Wire Line
	2100 3500 2450 3500
Connection ~ 2100 3500
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5CE4F27F
P 3350 3850
F 0 "R?" V 3250 3850 50  0000 C CNN
F 1 "100k" V 3450 3850 50  0000 C CNN
F 2 "" H 3350 3850 50  0001 C CNN
F 3 "~" H 3350 3850 50  0001 C CNN
	1    3350 3850
	0    -1   1    0   
$EndComp
Wire Wire Line
	3050 3500 3000 3500
Wire Wire Line
	3250 3850 3000 3850
Wire Wire Line
	3000 3850 3000 3500
Wire Wire Line
	3700 3850 3450 3850
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5CE4F28A
P 3350 4250
F 0 "C?" V 3500 4250 50  0000 C CNN
F 1 "4p" V 3200 4250 50  0000 C CNN
F 2 "" H 3350 4250 50  0001 C CNN
F 3 "~" H 3350 4250 50  0001 C CNN
	1    3350 4250
	0    1    -1   0   
$EndComp
Wire Wire Line
	3000 4250 3000 3850
Connection ~ 3000 3850
Wire Wire Line
	3700 4250 3700 3850
Wire Wire Line
	3050 3300 3000 3300
Wire Wire Line
	3450 4250 3700 4250
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5CE4F297
P 3000 3100
F 0 "#PWR?" H 3000 2850 50  0001 C CNN
F 1 "GND" H 3000 2900 50  0000 C CNN
F 2 "" H 3000 3100 50  0001 C CNN
F 3 "" H 3000 3100 50  0001 C CNN
	1    3000 3100
	1    0    0    1   
$EndComp
Wire Wire Line
	3700 3400 3700 3050
Wire Wire Line
	3000 3100 3000 3300
Connection ~ 3700 3400
Wire Wire Line
	3700 3850 3700 3400
Connection ~ 3700 3850
Wire Wire Line
	3700 3400 3650 3400
Wire Wire Line
	3000 3500 2650 3500
Connection ~ 3000 3500
Wire Wire Line
	3000 4250 3250 4250
Wire Wire Line
	2650 3500 2650 4150
Wire Wire Line
	2450 3500 2450 4150
Wire Wire Line
	2450 4950 2450 5600
Wire Wire Line
	2650 4950 2650 5600
Text GLabel 3700 3050 1    50   Input ~ 0
-X2
Wire Wire Line
	1750 1000 1750 1200
Wire Wire Line
	2200 1000 2200 1200
Wire Wire Line
	1750 1400 1750 1600
Wire Wire Line
	2200 1400 2200 1600
Wire Wire Line
	1750 1600 1750 1800
Wire Wire Line
	1100 1600 1350 1600
Wire Wire Line
	1750 2000 1750 2150
Wire Wire Line
	2200 1600 2200 1800
Wire Wire Line
	6100 1000 6100 1100
Wire Wire Line
	5150 1000 5150 1200
Wire Wire Line
	4200 1000 4200 1200
Wire Wire Line
	4200 1400 4200 1600
Wire Wire Line
	5600 1450 5600 1600
Wire Wire Line
	3950 2150 4200 2150
Wire Wire Line
	6650 1600 5600 1600
Connection ~ 5600 1600
Wire Wire Line
	5600 1600 5600 1750
Wire Wire Line
	5600 1600 5150 1600
Connection ~ 5150 1600
Wire Wire Line
	5150 1400 5150 1600
Wire Wire Line
	5150 1600 4750 1600
$Comp
L Development-rescue:L7912-Regulator_Linear U?
U 1 1 5C7E15E8
P 4750 2150
F 0 "U?" H 4600 2000 50  0000 C CNN
F 1 "L7912" H 4850 2000 50  0000 C CNN
F 2 "" H 4750 1950 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c9/16/86/41/c7/2b/45/f2/CD00000450.pdf/files/CD00000450.pdf/jcr:content/translations/en.CD00000450.pdf" H 4750 2150 50  0001 C CNN
	1    4750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1300 4750 1600
Connection ~ 4750 1600
Wire Wire Line
	4750 1600 4200 1600
Wire Wire Line
	4750 1600 4750 1850
Wire Wire Line
	5150 1000 5600 1000
Wire Wire Line
	5600 1150 5600 1000
Connection ~ 5600 1000
Wire Wire Line
	5600 1000 6100 1000
Wire Wire Line
	4200 2000 4200 2150
Connection ~ 4200 2150
Wire Wire Line
	4200 2150 4450 2150
Wire Wire Line
	5050 2150 5150 2150
Wire Wire Line
	5150 2000 5150 2150
Connection ~ 5150 2150
Wire Wire Line
	5150 2150 5600 2150
Wire Wire Line
	5600 2050 5600 2150
Connection ~ 5600 2150
Wire Wire Line
	5600 2150 6100 2150
Wire Wire Line
	1150 3100 1150 3300
Wire Wire Line
	750  3100 750  3300
Wire Wire Line
	750  4950 750  5800
Wire Wire Line
	850  3300 750  3300
Connection ~ 750  3300
Wire Wire Line
	750  3300 750  4350
Wire Wire Line
	1050 3300 1150 3300
Connection ~ 1150 3300
Wire Wire Line
	850  5800 750  5800
Connection ~ 750  5800
Wire Wire Line
	750  5800 750  6000
Wire Wire Line
	1050 5800 1150 5800
Wire Wire Line
	1150 5800 1150 6000
Wire Notes Line
	600  6300 3900 6300
Wire Notes Line
	3900 6300 3900 2800
Text GLabel 6750 3450 2    50   Input ~ 0
DIFFX
Wire Wire Line
	1400 3050 1400 3400
Wire Wire Line
	1400 6050 1400 5700
Wire Wire Line
	3700 5700 3700 6050
Wire Wire Line
	3000 5800 3000 6000
Wire Wire Line
	2100 6000 2100 5800
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5CCE0267
P 2100 6000
F 0 "#PWR?" H 2100 5750 50  0001 C CNN
F 1 "GND" H 2100 5800 50  0000 C CNN
F 2 "" H 2100 6000 50  0001 C CNN
F 3 "" H 2100 6000 50  0001 C CNN
	1    2100 6000
	-1   0    0    -1  
$EndComp
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5CD01B61
P 3000 6000
F 0 "#PWR?" H 3000 5750 50  0001 C CNN
F 1 "GND" H 3000 5800 50  0000 C CNN
F 2 "" H 3000 6000 50  0001 C CNN
F 3 "" H 3000 6000 50  0001 C CNN
	1    3000 6000
	-1   0    0    -1  
$EndComp
Connection ~ 1150 5800
Wire Wire Line
	5600 3350 5800 3350
Wire Wire Line
	5600 3000 5600 3350
Connection ~ 5600 3350
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 5 1 5D731386
P 950 8450
F 0 "U?" V 1050 8450 50  0000 C CNN
F 1 "OPA4192" V 950 8450 50  0000 C CNN
F 2 "" H 950 8450 50  0001 C CNN
F 3 "~" H 950 8450 50  0001 C CNN
	5    950  8450
	1    0    0    1   
$EndComp
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5D731393
P 1050 9800
F 0 "C?" V 900 9750 50  0000 L CNN
F 1 "100n" V 1200 9700 50  0000 L CNN
F 2 "" H 1050 9800 50  0001 C CNN
F 3 "~" H 1050 9800 50  0001 C CNN
	1    1050 9800
	0    -1   1    0   
$EndComp
$Comp
L Development-rescue:-12V-power #PWR?
U 1 1 5D73139A
P 850 10000
F 0 "#PWR?" H 850 10100 50  0001 C CNN
F 1 "-12V" H 750 10200 50  0000 L CNN
F 2 "" H 850 10000 50  0001 C CNN
F 3 "" H 850 10000 50  0001 C CNN
	1    850  10000
	1    0    0    1   
$EndComp
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5D7313A0
P 1050 7200
F 0 "C?" V 900 7150 50  0000 L CNN
F 1 "100n" V 1200 7100 50  0000 L CNN
F 2 "" H 1050 7200 50  0001 C CNN
F 3 "~" H 1050 7200 50  0001 C CNN
	1    1050 7200
	0    -1   1    0   
$EndComp
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5D7313A7
P 1250 10000
F 0 "#PWR?" H 1250 9750 50  0001 C CNN
F 1 "GND" H 1250 9800 50  0000 C CNN
F 2 "" H 1250 10000 50  0001 C CNN
F 3 "" H 1250 10000 50  0001 C CNN
	1    1250 10000
	1    0    0    -1  
$EndComp
$Comp
L Development-rescue:+12V-power #PWR?
U 1 1 5D7313AD
P 850 7000
F 0 "#PWR?" H 850 6850 50  0001 C CNN
F 1 "+12V" H 750 7200 50  0000 L CNN
F 2 "" H 850 7000 50  0001 C CNN
F 3 "" H 850 7000 50  0001 C CNN
	1    850  7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 7000 1250 7200
Wire Wire Line
	850  7000 850  7200
Wire Wire Line
	850  8750 850  9800
Wire Wire Line
	950  7200 850  7200
Connection ~ 850  7200
Wire Wire Line
	850  7200 850  8150
Wire Wire Line
	1150 7200 1250 7200
Wire Wire Line
	950  9800 850  9800
Connection ~ 850  9800
Wire Wire Line
	850  9800 850  10000
Wire Wire Line
	1150 9800 1250 9800
Wire Wire Line
	1250 9800 1250 10000
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5D73138D
P 1250 7000
F 0 "#PWR?" H 1250 6750 50  0001 C CNN
F 1 "GND" H 1250 6800 50  0000 C CNN
F 2 "" H 1250 7000 50  0001 C CNN
F 3 "" H 1250 7000 50  0001 C CNN
	1    1250 7000
	-1   0    0    1   
$EndComp
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 1 1 5D79D206
P 2100 7050
F 0 "U?" H 2350 6900 50  0000 C CNN
F 1 "OPA4197" H 2250 6800 50  0000 C CNN
F 2 "" H 2100 7050 50  0001 C CNN
F 3 "~" H 2100 7050 50  0001 C CNN
	1    2100 7050
	1    0    0    1   
$EndComp
Text GLabel 1700 6950 0    50   Input ~ 0
-X1
Wire Wire Line
	1750 7150 1750 7300
Wire Wire Line
	1750 7300 2450 7300
Wire Wire Line
	2450 7300 2450 7050
Wire Wire Line
	1750 7150 1800 7150
Text GLabel 1700 7850 0    50   Input ~ 0
-X2
Wire Wire Line
	1750 8050 1750 8250
Wire Wire Line
	1750 8250 2450 8250
Wire Wire Line
	2450 8250 2450 7950
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5DA90630
P 2650 7050
F 0 "R?" V 2750 7050 50  0000 C CNN
F 1 "50" V 2550 7050 50  0000 C CNN
F 2 "" H 2650 7050 50  0001 C CNN
F 3 "~" H 2650 7050 50  0001 C CNN
	1    2650 7050
	0    1    -1   0   
$EndComp
Wire Wire Line
	2800 7050 2750 7050
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 5DADCFEC
P 2650 7950
F 0 "R?" V 2750 7950 50  0000 C CNN
F 1 "50" V 2550 7950 50  0000 C CNN
F 2 "" H 2650 7950 50  0001 C CNN
F 3 "~" H 2650 7950 50  0001 C CNN
	1    2650 7950
	0    1    -1   0   
$EndComp
Wire Wire Line
	2800 7950 2750 7950
Text Notes 700  6600 0    50   ~ 0
MEASUREMENT CONNECTORS
Wire Notes Line
	9150 6700 700  6650
Wire Notes Line
	700  6650 700  10300
Wire Notes Line
	9150 6700 9150 10250
Wire Notes Line
	9150 10250 700  10300
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5E2D3068
P 750 1100
F 0 "J?" H 800 1300 50  0000 C CNN
F 1 "Conn_01x03_Male" V 800 600 50  0000 C CNN
F 2 "" H 750 1100 50  0001 C CNN
F 3 "~" H 750 1100 50  0001 C CNN
	1    750  1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1100 950  1100
Wire Wire Line
	950  1000 1350 1000
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 5 1 5E6D1478
P 4450 4250
F 0 "U?" V 4550 4250 50  0000 C CNN
F 1 "OPA4192" V 4450 4250 50  0000 C CNN
F 2 "" H 4450 4250 50  0001 C CNN
F 3 "~" H 4450 4250 50  0001 C CNN
	5    4450 4250
	1    0    0    1   
$EndComp
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 1 1 5EAB3062
P 6150 3450
F 0 "U?" H 6400 3600 50  0000 C CNN
F 1 "OPA4197" H 6300 3700 50  0000 C CNN
F 2 "" H 6150 3450 50  0001 C CNN
F 3 "~" H 6150 3450 50  0001 C CNN
	1    6150 3450
	1    0    0    1   
$EndComp
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 2 1 5EAB548F
P 6150 4950
F 0 "U?" H 6400 5100 50  0000 C CNN
F 1 "OPA4197" H 6300 5200 50  0000 C CNN
F 2 "" H 6150 4950 50  0001 C CNN
F 3 "~" H 6150 4950 50  0001 C CNN
	2    6150 4950
	1    0    0    1   
$EndComp
Wire Notes Line
	9400 2800 9400 5750
Wire Notes Line
	4200 5750 9400 5750
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 3 1 5EDF6279
P 8500 3450
F 0 "U?" H 8750 3600 50  0000 C CNN
F 1 "OPA4197" H 8650 3700 50  0000 C CNN
F 2 "" H 8500 3450 50  0001 C CNN
F 3 "~" H 8500 3450 50  0001 C CNN
	3    8500 3450
	1    0    0    1   
$EndComp
$Comp
L Library:AD538 U?
U 1 1 5EF6C185
P 11150 3650
F 0 "U?" H 11150 4350 50  0000 C CNN
F 1 "AD538" H 11150 4250 50  0000 C CNN
F 2 "" H 11150 3650 50  0001 C CNN
F 3 "" H 11150 3650 50  0001 C CNN
	1    11150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3600 10350 3600
Wire Wire Line
	10350 3600 10350 4450
Wire Wire Line
	10350 4450 11800 4450
Wire Wire Line
	11800 4450 11800 4100
Wire Wire Line
	11800 4100 11700 4100
$Comp
L Diode:1N4148 D?
U 1 1 5EF8C51D
P 12000 3850
F 0 "D?" V 12000 4000 50  0000 L CNN
F 1 "1N4148" V 12100 3900 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12000 3675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12000 3850 50  0001 C CNN
	1    12000 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	11700 3700 11800 3700
Wire Wire Line
	11800 3700 11800 3800
Wire Wire Line
	11800 3800 11700 3800
Wire Wire Line
	11700 4000 12000 4000
Connection ~ 11800 3700
Wire Wire Line
	12400 3700 12400 4350
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5F0054A7
P 12400 4350
F 0 "#PWR?" H 12400 4100 50  0001 C CNN
F 1 "GND" H 12400 4150 50  0000 C CNN
F 2 "" H 12400 4350 50  0001 C CNN
F 3 "" H 12400 4350 50  0001 C CNN
	1    12400 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10600 3500 10500 3500
Wire Wire Line
	10500 3500 10500 4350
Wire Wire Line
	10500 4350 11900 4350
Wire Wire Line
	11900 4350 11900 3900
Wire Wire Line
	11900 3900 11700 3900
NoConn ~ 11700 3300
NoConn ~ 11700 3400
NoConn ~ 11700 3500
NoConn ~ 10600 4100
NoConn ~ 10600 3700
NoConn ~ 10600 3300
$Comp
L Development-rescue:+15V-power #PWR?
U 1 1 5F1227FC
P 9900 3150
F 0 "#PWR?" H 9900 3000 50  0001 C CNN
F 1 "+15V" H 9900 3350 50  0000 C CNN
F 2 "" H 9900 3150 50  0001 C CNN
F 3 "" H 9900 3150 50  0001 C CNN
	1    9900 3150
	1    0    0    -1  
$EndComp
$Comp
L Development-rescue:-15V-power #PWR?
U 1 1 5F122FA8
P 9900 4350
F 0 "#PWR?" H 9900 4450 50  0001 C CNN
F 1 "-15V" H 9900 4550 50  0000 C CNN
F 2 "" H 9900 4350 50  0001 C CNN
F 3 "" H 9900 4350 50  0001 C CNN
	1    9900 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 3900 10600 3900
Wire Wire Line
	9900 3900 9900 4350
Wire Wire Line
	9900 3150 9900 3800
Wire Wire Line
	9900 3800 10600 3800
Text GLabel 10250 3400 0    50   Input ~ 0
DIFFX
Text GLabel 12200 3600 2    50   Input ~ 0
SUM
Text GLabel 10250 4000 0    50   Input ~ 0
POSX
Wire Wire Line
	10250 4000 10600 4000
Wire Wire Line
	12000 3700 12400 3700
Wire Notes Line
	12600 2800 12600 6550
Wire Notes Line
	12600 6550 9700 6550
Wire Notes Line
	9700 6550 9700 2800
Wire Notes Line
	9700 2800 12600 2800
Text Notes 9700 2750 0    50   ~ 0
DIVISION ARTHIMETIC
$Comp
L Development-rescue:Opamp_Dual_Generic-Device U?
U 1 1 5F85496F
P 7700 7050
F 0 "U?" H 7950 7200 50  0000 C CNN
F 1 "OPA2197" H 7850 7300 50  0000 C CNN
F 2 "" H 7700 7050 50  0001 C CNN
F 3 "" H 7700 7050 50  0001 C CNN
	1    7700 7050
	1    0    0    -1  
$EndComp
$Comp
L Development-rescue:Opamp_Dual_Generic-Device U?
U 2 1 5F857DA4
P 7700 7950
F 0 "U?" H 7950 8100 50  0000 C CNN
F 1 "OPA2197" H 7850 8200 50  0000 C CNN
F 2 "" H 7700 7950 50  0001 C CNN
F 3 "" H 7700 7950 50  0001 C CNN
	2    7700 7950
	1    0    0    -1  
$EndComp
$Comp
L Development-rescue:Opamp_Dual_Generic-Device U?
U 3 1 5F85AFD9
P 6550 7600
F 0 "U?" V 6550 7500 50  0000 L CNN
F 1 "OPA2197" V 6650 7400 50  0000 L CNN
F 2 "" H 6550 7600 50  0001 C CNN
F 3 "" H 6550 7600 50  0001 C CNN
	3    6550 7600
	1    0    0    -1  
$EndComp
$Comp
L Reference_Voltage:REF5010IDGK U?
U 1 1 5FB75384
P 8450 1300
F 0 "U?" H 8450 1600 50  0000 C CNN
F 1 "REF5010IDGK" H 8800 1600 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 8500 1050 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/ref5030.pdf" H 8450 1300 50  0001 C CIN
	1    8450 1300
	1    0    0    -1  
$EndComp
NoConn ~ 8850 1400
NoConn ~ 8050 1300
Wire Wire Line
	7450 1000 7700 1000
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5FBD89B8
P 7450 1600
F 0 "#PWR?" H 7450 1350 50  0001 C CNN
F 1 "GND" V 7300 1550 50  0000 C CNN
F 2 "" H 7450 1600 50  0001 C CNN
F 3 "" H 7450 1600 50  0001 C CNN
	1    7450 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 1600 7700 1600
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5FBD89BF
P 7700 1300
F 0 "C?" H 7792 1346 50  0000 L CNN
F 1 "1u" H 7792 1255 50  0000 L CNN
F 2 "" H 7700 1300 50  0001 C CNN
F 3 "~" H 7700 1300 50  0001 C CNN
	1    7700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1200 7700 1000
Connection ~ 7700 1000
Connection ~ 7700 1600
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 5FD6E6D2
P 10650 1600
F 0 "#PWR?" H 10650 1350 50  0001 C CNN
F 1 "GND" V 10800 1550 50  0000 C CNN
F 2 "" H 10650 1600 50  0001 C CNN
F 3 "" H 10650 1600 50  0001 C CNN
	1    10650 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 1000 8350 1000
Wire Wire Line
	7700 1600 8350 1600
Connection ~ 8350 1600
Wire Wire Line
	8350 1600 9250 1600
Wire Wire Line
	7700 1400 7700 1600
Wire Wire Line
	8850 1200 9250 1200
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 5FF0BDEF
P 9250 1400
F 0 "C?" H 9342 1446 50  0000 L CNN
F 1 "22u" H 9342 1355 50  0000 L CNN
F 2 "" H 9250 1400 50  0001 C CNN
F 3 "~" H 9250 1400 50  0001 C CNN
	1    9250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1500 9250 1600
Connection ~ 9250 1600
$Comp
L Development-rescue:TestPoint-Connector TP?
U 1 1 5FF7472C
P 10100 1150
F 0 "TP?" H 10050 1200 50  0000 R CNN
F 1 "TestPoint" H 10050 1300 50  0000 R CNN
F 2 "" H 10300 1150 50  0001 C CNN
F 3 "~" H 10300 1150 50  0001 C CNN
	1    10100 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 1050 9700 1000
$Comp
L Development-rescue:+15V-power #PWR?
U 1 1 5FFAB627
P 7450 1000
F 0 "#PWR?" H 7450 850 50  0001 C CNN
F 1 "+15V" V 7600 1050 50  0000 C CNN
F 2 "" H 7450 1000 50  0001 C CNN
F 3 "" H 7450 1000 50  0001 C CNN
	1    7450 1000
	0    -1   -1   0   
$EndComp
Text GLabel 10600 1000 2    50   Input ~ 0
BIAS
Wire Wire Line
	9400 1000 9250 1200
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 60021866
P 9700 1150
F 0 "R?" H 9550 1100 50  0000 C CNN
F 1 "100" H 9550 1200 50  0000 C CNN
F 2 "" H 9700 1150 50  0001 C CNN
F 3 "~" H 9700 1150 50  0001 C CNN
	1    9700 1150
	-1   0    0    1   
$EndComp
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 60023394
P 9700 1400
F 0 "C?" H 9792 1446 50  0000 L CNN
F 1 "10n" H 9792 1355 50  0000 L CNN
F 2 "" H 9700 1400 50  0001 C CNN
F 3 "~" H 9700 1400 50  0001 C CNN
	1    9700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1250 9700 1300
Wire Wire Line
	9700 1500 9700 1600
Connection ~ 9250 1200
Wire Wire Line
	9250 1300 9250 1200
Wire Wire Line
	10100 1150 10100 1000
Connection ~ 10100 1000
Wire Wire Line
	10100 1000 10600 1000
Connection ~ 9700 1000
Wire Wire Line
	9700 1000 10100 1000
Connection ~ 9700 1600
Wire Wire Line
	9700 1600 10650 1600
Wire Wire Line
	9400 1000 9700 1000
Wire Wire Line
	9250 1600 9700 1600
Wire Wire Line
	1150 3300 1150 5800
Text GLabel 1600 4550 0    50   Input ~ 0
BIAS
Wire Wire Line
	1600 4550 2150 4550
Wire Wire Line
	2400 7050 2450 7050
Wire Wire Line
	1700 6950 1800 6950
Connection ~ 2450 7050
Wire Wire Line
	2450 7050 2550 7050
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 607EEC93
P 3000 7300
F 0 "#PWR?" H 3000 7050 50  0001 C CNN
F 1 "GND" H 3000 7100 50  0000 C CNN
F 2 "" H 3000 7300 50  0001 C CNN
F 3 "" H 3000 7300 50  0001 C CNN
	1    3000 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7300 3000 7250
Wire Wire Line
	2400 7950 2450 7950
Wire Wire Line
	1700 7850 1800 7850
Connection ~ 2450 7950
Wire Wire Line
	2450 7950 2550 7950
Wire Wire Line
	1800 8050 1750 8050
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 609E7E04
P 3000 8200
F 0 "#PWR?" H 3000 7950 50  0001 C CNN
F 1 "GND" H 3000 8000 50  0000 C CNN
F 2 "" H 3000 8200 50  0001 C CNN
F 3 "" H 3000 8200 50  0001 C CNN
	1    3000 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 8200 3000 8150
Text GLabel 1700 8750 0    50   Input ~ 0
-Y1
Wire Wire Line
	1750 8950 1750 9150
Wire Wire Line
	1750 9150 2450 9150
Wire Wire Line
	2450 9150 2450 8850
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 60B43A76
P 2650 8850
F 0 "R?" V 2750 8850 50  0000 C CNN
F 1 "50" V 2550 8850 50  0000 C CNN
F 2 "" H 2650 8850 50  0001 C CNN
F 3 "~" H 2650 8850 50  0001 C CNN
	1    2650 8850
	0    1    -1   0   
$EndComp
Wire Wire Line
	2800 8850 2750 8850
Wire Wire Line
	2400 8850 2450 8850
Wire Wire Line
	1700 8750 1800 8750
Connection ~ 2450 8850
Wire Wire Line
	2450 8850 2550 8850
Wire Wire Line
	1800 8950 1750 8950
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 60B43A83
P 3000 9100
F 0 "#PWR?" H 3000 8850 50  0001 C CNN
F 1 "GND" H 3000 8900 50  0000 C CNN
F 2 "" H 3000 9100 50  0001 C CNN
F 3 "" H 3000 9100 50  0001 C CNN
	1    3000 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 9100 3000 9050
$Comp
L Device:Opamp_Quad_Generic U?
U 2 1 60BED0F4
P 2100 7950
F 0 "U?" H 2350 7800 50  0000 C CNN
F 1 "OPA4197" H 2250 7700 50  0000 C CNN
F 2 "" H 2100 7950 50  0001 C CNN
F 3 "~" H 2100 7950 50  0001 C CNN
	2    2100 7950
	1    0    0    1   
$EndComp
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 3 1 60C49752
P 2100 8850
F 0 "U?" H 2350 8700 50  0000 C CNN
F 1 "OPA4197" H 2250 8600 50  0000 C CNN
F 2 "" H 2100 8850 50  0001 C CNN
F 3 "~" H 2100 8850 50  0001 C CNN
	3    2100 8850
	1    0    0    1   
$EndComp
Text GLabel 1700 9650 0    50   Input ~ 0
-Y2
Wire Wire Line
	1750 9850 1750 10050
Wire Wire Line
	1750 10050 2450 10050
Wire Wire Line
	2450 10050 2450 9750
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 60CCD2D6
P 2650 9750
F 0 "R?" V 2750 9750 50  0000 C CNN
F 1 "50" V 2550 9750 50  0000 C CNN
F 2 "" H 2650 9750 50  0001 C CNN
F 3 "~" H 2650 9750 50  0001 C CNN
	1    2650 9750
	0    1    -1   0   
$EndComp
Wire Wire Line
	2800 9750 2750 9750
Wire Wire Line
	2400 9750 2450 9750
Wire Wire Line
	1700 9650 1800 9650
Connection ~ 2450 9750
Wire Wire Line
	2450 9750 2550 9750
Wire Wire Line
	1800 9850 1750 9850
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 60CCD2E3
P 3000 10000
F 0 "#PWR?" H 3000 9750 50  0001 C CNN
F 1 "GND" H 3000 9800 50  0000 C CNN
F 2 "" H 3000 10000 50  0001 C CNN
F 3 "" H 3000 10000 50  0001 C CNN
	1    3000 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 10000 3000 9950
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 4 1 60D262B7
P 2100 9750
F 0 "U?" H 2350 9600 50  0000 C CNN
F 1 "OPA4197" H 2250 9500 50  0000 C CNN
F 2 "" H 2100 9750 50  0001 C CNN
F 3 "~" H 2100 9750 50  0001 C CNN
	4    2100 9750
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 6112CE11
P 3000 7050
F 0 "J?" H 2950 7300 50  0000 L CNN
F 1 "Conn_Coaxial" H 2750 7200 50  0000 L CNN
F 2 "" H 3000 7050 50  0001 C CNN
F 3 " ~" H 3000 7050 50  0001 C CNN
	1    3000 7050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 611524C9
P 3000 7950
F 0 "J?" H 2950 8200 50  0000 L CNN
F 1 "Conn_Coaxial" H 2750 8100 50  0000 L CNN
F 2 "" H 3000 7950 50  0001 C CNN
F 3 " ~" H 3000 7950 50  0001 C CNN
	1    3000 7950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 6115331F
P 3000 8850
F 0 "J?" H 2950 9100 50  0000 L CNN
F 1 "Conn_Coaxial" H 2750 9000 50  0000 L CNN
F 2 "" H 3000 8850 50  0001 C CNN
F 3 " ~" H 3000 8850 50  0001 C CNN
	1    3000 8850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 61153C58
P 3000 9750
F 0 "J?" H 2950 10000 50  0000 L CNN
F 1 "Conn_Coaxial" H 2750 9900 50  0000 L CNN
F 2 "" H 3000 9750 50  0001 C CNN
F 3 " ~" H 3000 9750 50  0001 C CNN
	1    3000 9750
	1    0    0    -1  
$EndComp
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 5 1 612CBC8C
P 3750 8450
F 0 "U?" V 3850 8450 50  0000 C CNN
F 1 "OPA4192" V 3750 8450 50  0000 C CNN
F 2 "" H 3750 8450 50  0001 C CNN
F 3 "~" H 3750 8450 50  0001 C CNN
	5    3750 8450
	1    0    0    1   
$EndComp
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 612CBC93
P 3850 9800
F 0 "C?" V 3700 9750 50  0000 L CNN
F 1 "100n" V 4000 9700 50  0000 L CNN
F 2 "" H 3850 9800 50  0001 C CNN
F 3 "~" H 3850 9800 50  0001 C CNN
	1    3850 9800
	0    -1   1    0   
$EndComp
$Comp
L Development-rescue:-12V-power #PWR?
U 1 1 612CBC9A
P 3650 10000
F 0 "#PWR?" H 3650 10100 50  0001 C CNN
F 1 "-12V" H 3550 10200 50  0000 L CNN
F 2 "" H 3650 10000 50  0001 C CNN
F 3 "" H 3650 10000 50  0001 C CNN
	1    3650 10000
	1    0    0    1   
$EndComp
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 612CBCA0
P 3850 7200
F 0 "C?" V 3700 7150 50  0000 L CNN
F 1 "100n" V 4000 7100 50  0000 L CNN
F 2 "" H 3850 7200 50  0001 C CNN
F 3 "~" H 3850 7200 50  0001 C CNN
	1    3850 7200
	0    -1   1    0   
$EndComp
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 612CBCA7
P 4050 10000
F 0 "#PWR?" H 4050 9750 50  0001 C CNN
F 1 "GND" H 4050 9800 50  0000 C CNN
F 2 "" H 4050 10000 50  0001 C CNN
F 3 "" H 4050 10000 50  0001 C CNN
	1    4050 10000
	1    0    0    -1  
$EndComp
$Comp
L Development-rescue:+12V-power #PWR?
U 1 1 612CBCAD
P 3650 7000
F 0 "#PWR?" H 3650 6850 50  0001 C CNN
F 1 "+12V" H 3550 7200 50  0000 L CNN
F 2 "" H 3650 7000 50  0001 C CNN
F 3 "" H 3650 7000 50  0001 C CNN
	1    3650 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 7000 4050 7200
Wire Wire Line
	3650 7000 3650 7200
Wire Wire Line
	3650 8750 3650 9800
Wire Wire Line
	3750 7200 3650 7200
Connection ~ 3650 7200
Wire Wire Line
	3650 7200 3650 8150
Wire Wire Line
	3950 7200 4050 7200
Wire Wire Line
	3750 9800 3650 9800
Connection ~ 3650 9800
Wire Wire Line
	3650 9800 3650 10000
Wire Wire Line
	3950 9800 4050 9800
Wire Wire Line
	4050 9800 4050 10000
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 612CBCBF
P 4050 7000
F 0 "#PWR?" H 4050 6750 50  0001 C CNN
F 1 "GND" H 4050 6800 50  0000 C CNN
F 2 "" H 4050 7000 50  0001 C CNN
F 3 "" H 4050 7000 50  0001 C CNN
	1    4050 7000
	-1   0    0    1   
$EndComp
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 1 1 612CBCC5
P 4900 7050
F 0 "U?" H 5150 7200 50  0000 C CNN
F 1 "OPA4197" H 5050 7300 50  0000 C CNN
F 2 "" H 4900 7050 50  0001 C CNN
F 3 "~" H 4900 7050 50  0001 C CNN
	1    4900 7050
	1    0    0    -1  
$EndComp
Text GLabel 4500 6950 0    50   Input ~ 0
DIFFX
Wire Wire Line
	4550 7150 4550 7300
Wire Wire Line
	4550 7300 5250 7300
Wire Wire Line
	5250 7300 5250 7050
Wire Wire Line
	4550 7150 4600 7150
Text GLabel 4500 7850 0    50   Input ~ 0
DIFFY
Wire Wire Line
	4550 8050 4550 8250
Wire Wire Line
	4550 8250 5250 8250
Wire Wire Line
	5250 8250 5250 7950
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 612CBCD5
P 5450 7050
F 0 "R?" V 5550 7050 50  0000 C CNN
F 1 "50" V 5350 7050 50  0000 C CNN
F 2 "" H 5450 7050 50  0001 C CNN
F 3 "~" H 5450 7050 50  0001 C CNN
	1    5450 7050
	0    1    -1   0   
$EndComp
Wire Wire Line
	5600 7050 5550 7050
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 612CBCDD
P 5450 7950
F 0 "R?" V 5550 7950 50  0000 C CNN
F 1 "50" V 5350 7950 50  0000 C CNN
F 2 "" H 5450 7950 50  0001 C CNN
F 3 "~" H 5450 7950 50  0001 C CNN
	1    5450 7950
	0    1    -1   0   
$EndComp
Wire Wire Line
	5600 7950 5550 7950
Wire Wire Line
	5200 7050 5250 7050
Wire Wire Line
	4500 6950 4600 6950
Connection ~ 5250 7050
Wire Wire Line
	5250 7050 5350 7050
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 612CBCE9
P 5800 7300
F 0 "#PWR?" H 5800 7050 50  0001 C CNN
F 1 "GND" H 5800 7100 50  0000 C CNN
F 2 "" H 5800 7300 50  0001 C CNN
F 3 "" H 5800 7300 50  0001 C CNN
	1    5800 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 7300 5800 7250
Wire Wire Line
	5200 7950 5250 7950
Wire Wire Line
	4500 7850 4600 7850
Connection ~ 5250 7950
Wire Wire Line
	5250 7950 5350 7950
Wire Wire Line
	4600 8050 4550 8050
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 612CBCF5
P 5800 8200
F 0 "#PWR?" H 5800 7950 50  0001 C CNN
F 1 "GND" H 5800 8000 50  0000 C CNN
F 2 "" H 5800 8200 50  0001 C CNN
F 3 "" H 5800 8200 50  0001 C CNN
	1    5800 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 8200 5800 8150
Text GLabel 4500 8750 0    50   Input ~ 0
SUM
Wire Wire Line
	4550 8950 4550 9150
Wire Wire Line
	4550 9150 5250 9150
Wire Wire Line
	5250 9150 5250 8850
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 612CBD00
P 5450 8850
F 0 "R?" V 5550 8850 50  0000 C CNN
F 1 "50" V 5350 8850 50  0000 C CNN
F 2 "" H 5450 8850 50  0001 C CNN
F 3 "~" H 5450 8850 50  0001 C CNN
	1    5450 8850
	0    1    -1   0   
$EndComp
Wire Wire Line
	5600 8850 5550 8850
Wire Wire Line
	5200 8850 5250 8850
Wire Wire Line
	4500 8750 4600 8750
Connection ~ 5250 8850
Wire Wire Line
	5250 8850 5350 8850
Wire Wire Line
	4600 8950 4550 8950
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 612CBD0D
P 5800 9100
F 0 "#PWR?" H 5800 8850 50  0001 C CNN
F 1 "GND" H 5800 8900 50  0000 C CNN
F 2 "" H 5800 9100 50  0001 C CNN
F 3 "" H 5800 9100 50  0001 C CNN
	1    5800 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 9100 5800 9050
$Comp
L Device:Opamp_Quad_Generic U?
U 2 1 612CBD14
P 4900 7950
F 0 "U?" H 5150 8100 50  0000 C CNN
F 1 "OPA4197" H 5050 8200 50  0000 C CNN
F 2 "" H 4900 7950 50  0001 C CNN
F 3 "~" H 4900 7950 50  0001 C CNN
	2    4900 7950
	1    0    0    -1  
$EndComp
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 3 1 612CBD1B
P 4900 8850
F 0 "U?" H 5150 9000 50  0000 C CNN
F 1 "OPA4197" H 5050 9100 50  0000 C CNN
F 2 "" H 4900 8850 50  0001 C CNN
F 3 "~" H 4900 8850 50  0001 C CNN
	3    4900 8850
	1    0    0    -1  
$EndComp
$Comp
L Development-rescue:Opamp_Quad_Generic-Device U?
U 4 1 612CBD3A
P 4900 9750
F 0 "U?" H 5150 9900 50  0000 C CNN
F 1 "OPA4197" H 5050 10000 50  0000 C CNN
F 2 "" H 4900 9750 50  0001 C CNN
F 3 "~" H 4900 9750 50  0001 C CNN
	4    4900 9750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 612CBD41
P 5800 7050
F 0 "J?" H 5750 7300 50  0000 L CNN
F 1 "Conn_Coaxial" H 5550 7200 50  0000 L CNN
F 2 "" H 5800 7050 50  0001 C CNN
F 3 " ~" H 5800 7050 50  0001 C CNN
	1    5800 7050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 612CBD48
P 5800 7950
F 0 "J?" H 5750 8200 50  0000 L CNN
F 1 "Conn_Coaxial" H 5550 8100 50  0000 L CNN
F 2 "" H 5800 7950 50  0001 C CNN
F 3 " ~" H 5800 7950 50  0001 C CNN
	1    5800 7950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 612CBD4F
P 5800 8850
F 0 "J?" H 5750 9100 50  0000 L CNN
F 1 "Conn_Coaxial" H 5550 9000 50  0000 L CNN
F 2 "" H 5800 8850 50  0001 C CNN
F 3 " ~" H 5800 8850 50  0001 C CNN
	1    5800 8850
	1    0    0    -1  
$EndComp
NoConn ~ 5200 9750
NoConn ~ 4600 9650
NoConn ~ 4600 9850
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 6150A6E2
P 6650 8000
F 0 "C?" V 6500 7950 50  0000 L CNN
F 1 "100n" V 6800 7900 50  0000 L CNN
F 2 "" H 6650 8000 50  0001 C CNN
F 3 "~" H 6650 8000 50  0001 C CNN
	1    6650 8000
	0    -1   1    0   
$EndComp
$Comp
L Development-rescue:-12V-power #PWR?
U 1 1 6150A6E9
P 6450 8200
F 0 "#PWR?" H 6450 8300 50  0001 C CNN
F 1 "-12V" H 6350 8400 50  0000 L CNN
F 2 "" H 6450 8200 50  0001 C CNN
F 3 "" H 6450 8200 50  0001 C CNN
	1    6450 8200
	1    0    0    1   
$EndComp
$Comp
L Development-rescue:C_Small-Device C?
U 1 1 6150A6EF
P 6650 7200
F 0 "C?" V 6500 7150 50  0000 L CNN
F 1 "100n" V 6800 7100 50  0000 L CNN
F 2 "" H 6650 7200 50  0001 C CNN
F 3 "~" H 6650 7200 50  0001 C CNN
	1    6650 7200
	0    -1   1    0   
$EndComp
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 6150A6F6
P 6850 8200
F 0 "#PWR?" H 6850 7950 50  0001 C CNN
F 1 "GND" H 6850 8000 50  0000 C CNN
F 2 "" H 6850 8200 50  0001 C CNN
F 3 "" H 6850 8200 50  0001 C CNN
	1    6850 8200
	1    0    0    -1  
$EndComp
$Comp
L Development-rescue:+12V-power #PWR?
U 1 1 6150A6FC
P 6450 7000
F 0 "#PWR?" H 6450 6850 50  0001 C CNN
F 1 "+12V" H 6350 7200 50  0000 L CNN
F 2 "" H 6450 7000 50  0001 C CNN
F 3 "" H 6450 7000 50  0001 C CNN
	1    6450 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 7000 6850 7200
Wire Wire Line
	6450 7000 6450 7200
Wire Wire Line
	6450 7900 6450 8000
Wire Wire Line
	6550 7200 6450 7200
Connection ~ 6450 7200
Wire Wire Line
	6450 7200 6450 7300
Wire Wire Line
	6750 7200 6850 7200
Wire Wire Line
	6550 8000 6450 8000
Connection ~ 6450 8000
Wire Wire Line
	6450 8000 6450 8200
Wire Wire Line
	6750 8000 6850 8000
Wire Wire Line
	6850 8000 6850 8200
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 6150A70E
P 6850 7000
F 0 "#PWR?" H 6850 6750 50  0001 C CNN
F 1 "GND" H 6850 6800 50  0000 C CNN
F 2 "" H 6850 7000 50  0001 C CNN
F 3 "" H 6850 7000 50  0001 C CNN
	1    6850 7000
	-1   0    0    1   
$EndComp
Text GLabel 7300 6950 0    50   Input ~ 0
POSX
Wire Wire Line
	7350 7150 7350 7300
Wire Wire Line
	7350 7300 8050 7300
Wire Wire Line
	8050 7300 8050 7050
Wire Wire Line
	7350 7150 7400 7150
Text GLabel 7300 7850 0    50   Input ~ 0
POSY
Wire Wire Line
	7350 8050 7350 8250
Wire Wire Line
	7350 8250 8050 8250
Wire Wire Line
	8050 8250 8050 7950
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 6150A724
P 8250 7050
F 0 "R?" V 8350 7050 50  0000 C CNN
F 1 "50" V 8150 7050 50  0000 C CNN
F 2 "" H 8250 7050 50  0001 C CNN
F 3 "~" H 8250 7050 50  0001 C CNN
	1    8250 7050
	0    1    -1   0   
$EndComp
Wire Wire Line
	8400 7050 8350 7050
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 6150A72C
P 8250 7950
F 0 "R?" V 8350 7950 50  0000 C CNN
F 1 "50" V 8150 7950 50  0000 C CNN
F 2 "" H 8250 7950 50  0001 C CNN
F 3 "~" H 8250 7950 50  0001 C CNN
	1    8250 7950
	0    1    -1   0   
$EndComp
Wire Wire Line
	8400 7950 8350 7950
Wire Wire Line
	8000 7050 8050 7050
Wire Wire Line
	7300 6950 7400 6950
Connection ~ 8050 7050
Wire Wire Line
	8050 7050 8150 7050
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 6150A738
P 8600 7300
F 0 "#PWR?" H 8600 7050 50  0001 C CNN
F 1 "GND" H 8600 7100 50  0000 C CNN
F 2 "" H 8600 7300 50  0001 C CNN
F 3 "" H 8600 7300 50  0001 C CNN
	1    8600 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 7300 8600 7250
Wire Wire Line
	8000 7950 8050 7950
Wire Wire Line
	7300 7850 7400 7850
Connection ~ 8050 7950
Wire Wire Line
	8050 7950 8150 7950
Wire Wire Line
	7400 8050 7350 8050
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 6150A744
P 8600 8200
F 0 "#PWR?" H 8600 7950 50  0001 C CNN
F 1 "GND" H 8600 8000 50  0000 C CNN
F 2 "" H 8600 8200 50  0001 C CNN
F 3 "" H 8600 8200 50  0001 C CNN
	1    8600 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 8200 8600 8150
$Comp
L Connector:Conn_Coaxial J?
U 1 1 6150A778
P 8600 7050
F 0 "J?" H 8550 7300 50  0000 L CNN
F 1 "Conn_Coaxial" H 8350 7200 50  0000 L CNN
F 2 "" H 8600 7050 50  0001 C CNN
F 3 " ~" H 8600 7050 50  0001 C CNN
	1    8600 7050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 6150A77F
P 8600 7950
F 0 "J?" H 8550 8200 50  0000 L CNN
F 1 "Conn_Coaxial" H 8350 8100 50  0000 L CNN
F 2 "" H 8600 7950 50  0001 C CNN
F 3 " ~" H 8600 7950 50  0001 C CNN
	1    8600 7950
	1    0    0    -1  
$EndComp
Connection ~ 5800 3350
Wire Wire Line
	5800 3350 5850 3350
Wire Wire Line
	5350 3350 5600 3350
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 61B90B9A
P 5250 3000
F 0 "R?" V 5150 3000 50  0000 C CNN
F 1 "1k" V 5350 3000 50  0000 C CNN
F 2 "" H 5250 3000 50  0001 C CNN
F 3 "~" H 5250 3000 50  0001 C CNN
	1    5250 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3000 5050 3000
Wire Wire Line
	5350 3000 5600 3000
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 61C2912C
P 5250 3700
F 0 "R?" V 5150 3700 50  0000 C CNN
F 1 "1k" V 5350 3700 50  0000 C CNN
F 2 "" H 5250 3700 50  0001 C CNN
F 3 "~" H 5250 3700 50  0001 C CNN
	1    5250 3700
	0    1    1    0   
$EndComp
Text GLabel 5050 4050 0    50   Input ~ 0
-Y2
Wire Wire Line
	5150 3700 5050 3700
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 61C51F6B
P 5250 4050
F 0 "R?" V 5150 4050 50  0000 C CNN
F 1 "1k" V 5350 4050 50  0000 C CNN
F 2 "" H 5250 4050 50  0001 C CNN
F 3 "~" H 5250 4050 50  0001 C CNN
	1    5250 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 4050 5050 4050
Wire Wire Line
	5350 3700 5600 3700
Wire Wire Line
	5600 3700 5600 3550
Wire Wire Line
	5350 4050 5600 4050
Wire Wire Line
	5600 4050 5600 3700
Connection ~ 5600 3700
Wire Wire Line
	5800 3700 5800 3550
Connection ~ 5800 3550
Wire Wire Line
	5800 3550 5600 3550
Wire Wire Line
	6750 3450 6600 3450
Connection ~ 6600 3450
Text GLabel 5050 4850 0    50   Input ~ 0
-Y2
Text GLabel 5050 4500 0    50   Input ~ 0
-X2
Text GLabel 5050 5200 0    50   Input ~ 0
-X1
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 6204AE75
P 5250 4850
F 0 "R?" V 5150 4850 50  0000 C CNN
F 1 "1k" V 5350 4850 50  0000 C CNN
F 2 "" H 5250 4850 50  0001 C CNN
F 3 "~" H 5250 4850 50  0001 C CNN
	1    5250 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 4850 5050 4850
Wire Wire Line
	5850 5050 5800 5050
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 6204AE7E
P 5800 5300
F 0 "R?" H 5900 5300 50  0000 C CNN
F 1 "1k" H 5900 5400 50  0000 C CNN
F 2 "" H 5800 5300 50  0001 C CNN
F 3 "~" H 5800 5300 50  0001 C CNN
	1    5800 5300
	1    0    0    1   
$EndComp
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 6204AE85
P 5800 5450
F 0 "#PWR?" H 5800 5200 50  0001 C CNN
F 1 "GND" H 5800 5250 50  0000 C CNN
F 2 "" H 5800 5450 50  0001 C CNN
F 3 "" H 5800 5450 50  0001 C CNN
	1    5800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5450 5800 5400
Wire Wire Line
	6600 4950 6450 4950
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 6204AE8D
P 6200 4500
F 0 "R?" V 6100 4500 50  0000 C CNN
F 1 "1k" V 6300 4500 50  0000 C CNN
F 2 "" H 6200 4500 50  0001 C CNN
F 3 "~" H 6200 4500 50  0001 C CNN
	1    6200 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 4500 6600 4500
Wire Wire Line
	6100 4500 5800 4500
Wire Wire Line
	5800 4500 5800 4850
Wire Wire Line
	6600 4500 6600 4950
Text GLabel 6750 4950 2    50   Input ~ 0
DIFFY
Wire Wire Line
	5600 4850 5800 4850
Wire Wire Line
	5600 4500 5600 4850
Connection ~ 5600 4850
Connection ~ 5800 4850
Wire Wire Line
	5800 4850 5850 4850
Wire Wire Line
	5350 4850 5600 4850
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 6204AEA6
P 5250 4500
F 0 "R?" V 5150 4500 50  0000 C CNN
F 1 "1k" V 5350 4500 50  0000 C CNN
F 2 "" H 5250 4500 50  0001 C CNN
F 3 "~" H 5250 4500 50  0001 C CNN
	1    5250 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 4500 5050 4500
Wire Wire Line
	5350 4500 5600 4500
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 6204AEAF
P 5250 5200
F 0 "R?" V 5150 5200 50  0000 C CNN
F 1 "1k" V 5350 5200 50  0000 C CNN
F 2 "" H 5250 5200 50  0001 C CNN
F 3 "~" H 5250 5200 50  0001 C CNN
	1    5250 5200
	0    1    1    0   
$EndComp
Text GLabel 5050 5550 0    50   Input ~ 0
-Y1
Wire Wire Line
	5150 5200 5050 5200
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 6204AEB8
P 5250 5550
F 0 "R?" V 5150 5550 50  0000 C CNN
F 1 "1k" V 5350 5550 50  0000 C CNN
F 2 "" H 5250 5550 50  0001 C CNN
F 3 "~" H 5250 5550 50  0001 C CNN
	1    5250 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 5550 5050 5550
Wire Wire Line
	5350 5200 5600 5200
Wire Wire Line
	5600 5200 5600 5050
Wire Wire Line
	5350 5550 5600 5550
Wire Wire Line
	5600 5550 5600 5200
Connection ~ 5600 5200
Wire Wire Line
	5800 5200 5800 5050
Connection ~ 5800 5050
Wire Wire Line
	5800 5050 5600 5050
Wire Wire Line
	6750 4950 6600 4950
Connection ~ 6600 4950
Text GLabel 7400 3350 0    50   Input ~ 0
-Y2
Text GLabel 7400 3000 0    50   Input ~ 0
-X2
Text GLabel 7400 3700 0    50   Input ~ 0
-X1
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 621D42C2
P 7600 3350
F 0 "R?" V 7500 3350 50  0000 C CNN
F 1 "1k" V 7700 3350 50  0000 C CNN
F 2 "" H 7600 3350 50  0001 C CNN
F 3 "~" H 7600 3350 50  0001 C CNN
	1    7600 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 3350 7400 3350
Wire Wire Line
	8200 3550 8150 3550
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 621D42CB
P 8150 3800
F 0 "R?" H 8250 3800 50  0000 C CNN
F 1 "1k" H 8250 3900 50  0000 C CNN
F 2 "" H 8150 3800 50  0001 C CNN
F 3 "~" H 8150 3800 50  0001 C CNN
	1    8150 3800
	1    0    0    1   
$EndComp
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 621D42D2
P 8150 3950
F 0 "#PWR?" H 8150 3700 50  0001 C CNN
F 1 "GND" H 8150 3750 50  0000 C CNN
F 2 "" H 8150 3950 50  0001 C CNN
F 3 "" H 8150 3950 50  0001 C CNN
	1    8150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3950 8150 3900
Wire Wire Line
	8950 3450 8800 3450
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 621D42DA
P 8550 3000
F 0 "R?" V 8450 3000 50  0000 C CNN
F 1 "1k" V 8650 3000 50  0000 C CNN
F 2 "" H 8550 3000 50  0001 C CNN
F 3 "~" H 8550 3000 50  0001 C CNN
	1    8550 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 3000 8950 3000
Wire Wire Line
	8450 3000 8150 3000
Wire Wire Line
	8150 3000 8150 3350
Wire Wire Line
	8950 3000 8950 3450
Text GLabel 9100 3450 2    50   Input ~ 0
SUM
Wire Wire Line
	7950 3350 8150 3350
Wire Wire Line
	7950 3000 7950 3350
Connection ~ 7950 3350
Connection ~ 8150 3350
Wire Wire Line
	8150 3350 8200 3350
Wire Wire Line
	7700 3350 7950 3350
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 621D42EC
P 7600 3000
F 0 "R?" V 7500 3000 50  0000 C CNN
F 1 "1k" V 7700 3000 50  0000 C CNN
F 2 "" H 7600 3000 50  0001 C CNN
F 3 "~" H 7600 3000 50  0001 C CNN
	1    7600 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 3000 7400 3000
Wire Wire Line
	7700 3000 7950 3000
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 621D42F5
P 7600 3700
F 0 "R?" V 7500 3700 50  0000 C CNN
F 1 "1k" V 7700 3700 50  0000 C CNN
F 2 "" H 7600 3700 50  0001 C CNN
F 3 "~" H 7600 3700 50  0001 C CNN
	1    7600 3700
	0    1    1    0   
$EndComp
Text GLabel 7400 4050 0    50   Input ~ 0
-Y1
Wire Wire Line
	7500 3700 7400 3700
$Comp
L Development-rescue:R_Small-Device R?
U 1 1 621D42FE
P 7600 4050
F 0 "R?" V 7500 4050 50  0000 C CNN
F 1 "1k" V 7700 4050 50  0000 C CNN
F 2 "" H 7600 4050 50  0001 C CNN
F 3 "~" H 7600 4050 50  0001 C CNN
	1    7600 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 4050 7400 4050
Wire Wire Line
	7700 3700 7950 3700
Wire Wire Line
	7700 4050 7950 4050
Wire Wire Line
	7950 4050 7950 3700
Connection ~ 7950 3700
Wire Wire Line
	8150 3700 8150 3550
Wire Wire Line
	9100 3450 8950 3450
Connection ~ 8950 3450
Wire Wire Line
	7950 3350 7950 3700
$Comp
L Device:Opamp_Quad_Generic U?
U 4 1 62259155
P 8550 4950
F 0 "U?" H 8800 4800 50  0000 C CNN
F 1 "OPA4197" H 8700 4700 50  0000 C CNN
F 2 "" H 8550 4950 50  0001 C CNN
F 3 "~" H 8550 4950 50  0001 C CNN
	4    8550 4950
	1    0    0    -1  
$EndComp
NoConn ~ 8250 5050
NoConn ~ 8250 4850
NoConn ~ 8850 4950
Connection ~ 2200 1000
Connection ~ 2200 1600
Connection ~ 1750 1000
Wire Wire Line
	1750 1000 2200 1000
Connection ~ 1750 1600
Wire Wire Line
	1350 1000 1750 1000
Connection ~ 1750 2150
Wire Wire Line
	1350 2150 1750 2150
Wire Wire Line
	1350 1600 1750 1600
Connection ~ 2200 2150
Wire Wire Line
	2200 2150 2600 2150
Wire Wire Line
	1750 1600 2200 1600
Wire Wire Line
	1750 2150 2200 2150
Wire Wire Line
	950  1200 950  2150
Wire Wire Line
	11700 3600 12200 3600
Wire Wire Line
	10250 3400 10600 3400
Connection ~ 12000 3700
Wire Wire Line
	11800 3700 12000 3700
$Comp
L Library:AD538 U?
U 1 1 63C4583D
P 11150 5500
F 0 "U?" H 11150 6200 50  0000 C CNN
F 1 "AD538" H 11150 6100 50  0000 C CNN
F 2 "" H 11150 5500 50  0001 C CNN
F 3 "" H 11150 5500 50  0001 C CNN
	1    11150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 5450 10350 5450
Wire Wire Line
	10350 5450 10350 6300
Wire Wire Line
	10350 6300 11800 6300
Wire Wire Line
	11800 6300 11800 5950
Wire Wire Line
	11800 5950 11700 5950
$Comp
L Diode:1N4148 D?
U 1 1 63C45849
P 12000 5700
F 0 "D?" V 12000 5850 50  0000 L CNN
F 1 "1N4148" V 12100 5750 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12000 5525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12000 5700 50  0001 C CNN
	1    12000 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	11700 5550 11800 5550
Wire Wire Line
	11800 5550 11800 5650
Wire Wire Line
	11800 5650 11700 5650
Wire Wire Line
	11700 5850 12000 5850
Connection ~ 11800 5550
Wire Wire Line
	12400 5550 12400 6200
$Comp
L Development-rescue:GND-power #PWR?
U 1 1 63C45856
P 12400 6200
F 0 "#PWR?" H 12400 5950 50  0001 C CNN
F 1 "GND" H 12400 6000 50  0000 C CNN
F 2 "" H 12400 6200 50  0001 C CNN
F 3 "" H 12400 6200 50  0001 C CNN
	1    12400 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10600 5350 10500 5350
Wire Wire Line
	10500 5350 10500 6200
Wire Wire Line
	10500 6200 11900 6200
Wire Wire Line
	11900 6200 11900 5750
Wire Wire Line
	11900 5750 11700 5750
NoConn ~ 11700 5150
NoConn ~ 11700 5250
NoConn ~ 11700 5350
NoConn ~ 10600 5950
NoConn ~ 10600 5550
NoConn ~ 10600 5150
$Comp
L Development-rescue:+15V-power #PWR?
U 1 1 63C45867
P 9900 5000
F 0 "#PWR?" H 9900 4850 50  0001 C CNN
F 1 "+15V" H 9900 5200 50  0000 C CNN
F 2 "" H 9900 5000 50  0001 C CNN
F 3 "" H 9900 5000 50  0001 C CNN
	1    9900 5000
	1    0    0    -1  
$EndComp
$Comp
L Development-rescue:-15V-power #PWR?
U 1 1 63C4586D
P 9900 6200
F 0 "#PWR?" H 9900 6300 50  0001 C CNN
F 1 "-15V" H 9900 6400 50  0000 C CNN
F 2 "" H 9900 6200 50  0001 C CNN
F 3 "" H 9900 6200 50  0001 C CNN
	1    9900 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 5750 10600 5750
Wire Wire Line
	9900 5750 9900 6200
Wire Wire Line
	9900 5000 9900 5650
Wire Wire Line
	9900 5650 10600 5650
Text GLabel 10250 5250 0    50   Input ~ 0
DIFFY
Text GLabel 12200 5450 2    50   Input ~ 0
SUM
Text GLabel 10250 5850 0    50   Input ~ 0
POSY
Wire Wire Line
	10250 5850 10600 5850
Wire Wire Line
	12000 5550 12400 5550
Wire Wire Line
	11700 5450 12200 5450
Wire Wire Line
	10250 5250 10600 5250
Connection ~ 12000 5550
Wire Wire Line
	11800 5550 12000 5550
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Position-sensitive device (Arithmetic)"
Date "2020-02-15"
Rev "2.0.0"
Comp "Ludwig-Maximilians-Universität"
Comment1 "Bodo Kaiser"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 6550 5850 0    50   Italic 0
-X2
Text Label 6550 6250 0    50   Italic 0
-Y1
$Comp
L Device:R_Small R?
U 1 1 5E4C4065
P 6850 5850
AR Path="/5E4C4065" Ref="R?"  Part="1" 
AR Path="/5E4BE137/5E4C4065" Ref="R?"  Part="1" 
F 0 "R?" V 6654 5850 50  0000 C CNN
F 1 "10k" V 6745 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6850 5850 50  0001 C CNN
F 3 "~" H 6850 5850 50  0001 C CNN
	1    6850 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 5850 6550 5850
$Comp
L Device:R_Small R?
U 1 1 5E4C406C
P 6850 6250
AR Path="/5E4C406C" Ref="R?"  Part="1" 
AR Path="/5E4BE137/5E4C406C" Ref="R?"  Part="1" 
F 0 "R?" V 6654 6250 50  0000 C CNN
F 1 "10k" V 6745 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6850 6250 50  0001 C CNN
F 3 "~" H 6850 6250 50  0001 C CNN
	1    6850 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 6250 6550 6250
Text Label 6550 5050 0    50   Italic 0
-X1
Text Label 6550 5450 0    50   Italic 0
-Y2
$Comp
L Device:R_Small R?
U 1 1 5E4C4075
P 6850 5050
AR Path="/5E4C4075" Ref="R?"  Part="1" 
AR Path="/5E4BE137/5E4C4075" Ref="R?"  Part="1" 
F 0 "R?" V 6654 5050 50  0000 C CNN
F 1 "10k" V 6745 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6850 5050 50  0001 C CNN
F 3 "~" H 6850 5050 50  0001 C CNN
	1    6850 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 5050 6550 5050
$Comp
L Device:R_Small R?
U 1 1 5E4C407C
P 6850 5450
AR Path="/5E4C407C" Ref="R?"  Part="1" 
AR Path="/5E4BE137/5E4C407C" Ref="R?"  Part="1" 
F 0 "R?" V 6654 5450 50  0000 C CNN
F 1 "10k" V 6745 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6850 5450 50  0001 C CNN
F 3 "~" H 6850 5450 50  0001 C CNN
	1    6850 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 5450 6550 5450
$Comp
L Device:R_Small R?
U 1 1 5E4C4083
P 7500 5050
AR Path="/5E4C4083" Ref="R?"  Part="1" 
AR Path="/5E4BE137/5E4C4083" Ref="R?"  Part="1" 
F 0 "R?" V 7304 5050 50  0000 C CNN
F 1 "10k" V 7395 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7500 5050 50  0001 C CNN
F 3 "~" H 7500 5050 50  0001 C CNN
	1    7500 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 6250 7100 5850
Wire Wire Line
	7900 5050 7900 5650
Wire Wire Line
	7900 5650 7800 5650
Wire Wire Line
	6950 5850 7100 5850
Wire Wire Line
	6950 6250 7100 6250
Text Label 8300 5650 2    50   Italic 0
DIFFX
Wire Wire Line
	8300 5650 7900 5650
Connection ~ 7900 5650
Wire Wire Line
	7100 5050 6950 5050
Wire Wire Line
	6950 5450 7100 5450
Wire Wire Line
	7100 5450 7100 5050
$Comp
L power:GND #PWR?
U 1 1 5E4C409E
P 7100 6700
AR Path="/5E4C409E" Ref="#PWR?"  Part="1" 
AR Path="/5E4BE137/5E4C409E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7100 6450 50  0001 C CNN
F 1 "GND" H 7105 6527 50  0000 C CNN
F 2 "" H 7100 6700 50  0001 C CNN
F 3 "" H 7100 6700 50  0001 C CNN
	1    7100 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 6600 7100 6700
$Comp
L Device:R_Small R?
U 1 1 5E4C40A5
P 7100 6500
AR Path="/5E4C40A5" Ref="R?"  Part="1" 
AR Path="/5E4BE137/5E4C40A5" Ref="R?"  Part="1" 
F 0 "R?" H 6950 6450 50  0000 C CNN
F 1 "10k" H 6950 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7100 6500 50  0001 C CNN
F 3 "~" H 7100 6500 50  0001 C CNN
	1    7100 6500
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E4C40F3
P 5800 4600
AR Path="/5E4C40F3" Ref="#PWR?"  Part="1" 
AR Path="/5E4BE137/5E4C40F3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5800 4450 50  0001 C CNN
F 1 "+12V" H 5815 4773 50  0000 C CNN
F 2 "" H 5800 4600 50  0001 C CNN
F 3 "" H 5800 4600 50  0001 C CNN
	1    5800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4600 5800 4900
$Comp
L power:GND #PWR?
U 1 1 5E4C40FA
P 6200 4600
AR Path="/5E4C40FA" Ref="#PWR?"  Part="1" 
AR Path="/5E4BE137/5E4C40FA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6200 4350 50  0001 C CNN
F 1 "GND" H 6205 4427 50  0000 C CNN
F 2 "" H 6200 4600 50  0001 C CNN
F 3 "" H 6200 4600 50  0001 C CNN
	1    6200 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E4C4100
P 6000 4900
AR Path="/5E4C4100" Ref="C?"  Part="1" 
AR Path="/5E4BE137/5E4C4100" Ref="C?"  Part="1" 
F 0 "C?" V 5771 4900 50  0000 C CNN
F 1 "100n" V 5862 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6000 4900 50  0001 C CNN
F 3 "~" H 6000 4900 50  0001 C CNN
	1    6000 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 4900 5800 4900
Connection ~ 5800 4900
Wire Wire Line
	6100 4900 6200 4900
Wire Wire Line
	6200 4900 6200 4600
$Comp
L power:-12V #PWR?
U 1 1 5E4C410B
P 5800 6700
AR Path="/5E4C410B" Ref="#PWR?"  Part="1" 
AR Path="/5E4BE137/5E4C410B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5800 6800 50  0001 C CNN
F 1 "-12V" H 5815 6873 50  0000 C CNN
F 2 "" H 5800 6700 50  0001 C CNN
F 3 "" H 5800 6700 50  0001 C CNN
	1    5800 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 6700 5800 6400
$Comp
L power:GND #PWR?
U 1 1 5E4C4112
P 6200 6700
AR Path="/5E4C4112" Ref="#PWR?"  Part="1" 
AR Path="/5E4BE137/5E4C4112" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6200 6450 50  0001 C CNN
F 1 "GND" H 6205 6527 50  0000 C CNN
F 2 "" H 6200 6700 50  0001 C CNN
F 3 "" H 6200 6700 50  0001 C CNN
	1    6200 6700
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E4C4118
P 6000 6400
AR Path="/5E4C4118" Ref="C?"  Part="1" 
AR Path="/5E4BE137/5E4C4118" Ref="C?"  Part="1" 
F 0 "C?" V 5850 6400 50  0000 C CNN
F 1 "100n" V 5750 6400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6000 6400 50  0001 C CNN
F 3 "~" H 6000 6400 50  0001 C CNN
	1    6000 6400
	0    1    -1   0   
$EndComp
Wire Wire Line
	6100 6400 6200 6400
Wire Wire Line
	6200 6400 6200 6700
Wire Wire Line
	5900 6400 5800 6400
Connection ~ 5800 6400
Text Notes 5200 4200 0    50   ~ 0
DIFFERENCE AMPLIFIERS
Text Notes 6750 7100 0    50   Italic 0
DIFFX = (X2 + Y1) - (X1 + Y2)
Text Notes 7500 7300 0    42   Italic 0
See the S5990 datasheet for details on the formula.
Text Label 4350 1750 0    50   Italic 0
-X1
Text Label 4350 2150 0    50   Italic 0
-X2
$Comp
L Device:R_Small R?
U 1 1 5E4CAFC0
P 4650 1750
AR Path="/5E4CAFC0" Ref="R?"  Part="1" 
AR Path="/5E4BE137/5E4CAFC0" Ref="R?"  Part="1" 
F 0 "R?" V 4454 1750 50  0000 C CNN
F 1 "10k" V 4545 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4650 1750 50  0001 C CNN
F 3 "~" H 4650 1750 50  0001 C CNN
	1    4650 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 1750 4350 1750
$Comp
L Device:R_Small R?
U 1 1 5E4CAFC7
P 4650 2150
AR Path="/5E4CAFC7" Ref="R?"  Part="1" 
AR Path="/5E4BE137/5E4CAFC7" Ref="R?"  Part="1" 
F 0 "R?" V 4454 2150 50  0000 C CNN
F 1 "10k" V 4545 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4650 2150 50  0001 C CNN
F 3 "~" H 4650 2150 50  0001 C CNN
	1    4650 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2150 4350 2150
Wire Wire Line
	4750 1750 4900 1750
Wire Wire Line
	4750 2150 4900 2150
Wire Wire Line
	4750 2550 4900 2550
Wire Wire Line
	4550 2950 4350 2950
$Comp
L Device:R_Small R?
U 1 1 5E4CAFD3
P 4650 2950
AR Path="/5E4CAFD3" Ref="R?"  Part="1" 
AR Path="/5E4BE137/5E4CAFD3" Ref="R?"  Part="1" 
F 0 "R?" V 4454 2950 50  0000 C CNN
F 1 "10k" V 4545 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4650 2950 50  0001 C CNN
F 3 "~" H 4650 2950 50  0001 C CNN
	1    4650 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2550 4350 2550
$Comp
L Device:R_Small R?
U 1 1 5E4CAFDA
P 4650 2550
AR Path="/5E4CAFDA" Ref="R?"  Part="1" 
AR Path="/5E4BE137/5E4CAFDA" Ref="R?"  Part="1" 
F 0 "R?" V 4454 2550 50  0000 C CNN
F 1 "10k" V 4545 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4650 2550 50  0001 C CNN
F 3 "~" H 4650 2550 50  0001 C CNN
	1    4650 2550
	0    1    1    0   
$EndComp
Text Label 4350 2950 0    50   Italic 0
-Y2
Text Label 4350 2550 0    50   Italic 0
-Y1
Wire Wire Line
	4900 1750 4900 2150
Connection ~ 4900 2150
Connection ~ 4900 2550
$Comp
L Device:R_Small R?
U 1 1 5E4CAFE7
P 5800 1550
AR Path="/5E4CAFE7" Ref="R?"  Part="1" 
AR Path="/5E4BE137/5E4CAFE7" Ref="R?"  Part="1" 
F 0 "R?" V 5604 1550 50  0000 C CNN
F 1 "10k" V 5695 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5800 1550 50  0001 C CNN
F 3 "~" H 5800 1550 50  0001 C CNN
	1    5800 1550
	0    1    1    0   
$EndComp
Text Label 7300 2450 2    50   Italic 0
SUM
Text Notes 5250 3700 0    50   Italic 0
SUM = X1 + X2 + Y1 + Y2
Text Notes 5000 3800 0    42   Italic 0
See the S5990 datasheet for details on the formula.
$Comp
L power:+12V #PWR?
U 1 1 5E4CB006
P 6250 1850
AR Path="/5E4CB006" Ref="#PWR?"  Part="1" 
AR Path="/5E4BE137/5E4CB006" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6250 1700 50  0001 C CNN
F 1 "+12V" H 6265 2023 50  0000 C CNN
F 2 "" H 6250 1850 50  0001 C CNN
F 3 "" H 6250 1850 50  0001 C CNN
	1    6250 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4CB00D
P 6800 2150
AR Path="/5E4CB00D" Ref="#PWR?"  Part="1" 
AR Path="/5E4BE137/5E4CB00D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6800 1900 50  0001 C CNN
F 1 "GND" H 6805 1977 50  0000 C CNN
F 2 "" H 6800 2150 50  0001 C CNN
F 3 "" H 6800 2150 50  0001 C CNN
	1    6800 2150
	1    0    0    -1  
$EndComp
Text Notes 4150 750  0    50   ~ 0
SUMMATION AMPLIFIER
Wire Notes Line
	3250 750  3250 2600
Wire Notes Line
	3250 2600 2000 2600
Wire Notes Line
	2000 2600 2000 750 
Text Notes 2000 700  0    50   ~ 0
POWER LEDS
Wire Notes Line
	2000 750  3250 750 
$Comp
L power:-12V #PWR?
U 1 1 5E85C2C4
P 2800 1050
AR Path="/5E48BEC6/5E85C2C4" Ref="#PWR?"  Part="1" 
AR Path="/5E4BE137/5E85C2C4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2800 1150 50  0001 C CNN
F 1 "-12V" H 2815 1223 50  0000 C CNN
F 2 "" H 2800 1050 50  0001 C CNN
F 3 "" H 2800 1050 50  0001 C CNN
	1    2800 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1800 2800 1950
Wire Wire Line
	2800 1450 2800 1600
$Comp
L Device:R_Small R?
U 1 1 5E85C2BC
P 2800 1700
AR Path="/5E48BEC6/5E85C2BC" Ref="R?"  Part="1" 
AR Path="/5E4BE137/5E85C2BC" Ref="R?"  Part="1" 
F 0 "R?" H 2859 1746 50  0000 L CNN
F 1 "470" H 2859 1655 50  0000 L CNN
F 2 "" H 2800 1700 50  0001 C CNN
F 3 "~" H 2800 1700 50  0001 C CNN
	1    2800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1050 2800 1150
$Comp
L power:GND #PWR?
U 1 1 5E85C2B5
P 2800 1950
AR Path="/5E48BEC6/5E85C2B5" Ref="#PWR?"  Part="1" 
AR Path="/5E4BE137/5E85C2B5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2800 1700 50  0001 C CNN
F 1 "GND" H 2805 1777 50  0000 C CNN
F 2 "" H 2800 1950 50  0001 C CNN
F 3 "" H 2800 1950 50  0001 C CNN
	1    2800 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E85C2AF
P 2800 1300
AR Path="/5E48BEC6/5E85C2AF" Ref="D?"  Part="1" 
AR Path="/5E4BE137/5E85C2AF" Ref="D?"  Part="1" 
F 0 "D?" V 2747 1378 50  0000 L CNN
F 1 "LED" V 2838 1378 50  0000 L CNN
F 2 "" H 2800 1300 50  0001 C CNN
F 3 "~" H 2800 1300 50  0001 C CNN
	1    2800 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1800 2250 1950
Wire Wire Line
	2250 1450 2250 1600
$Comp
L Device:R_Small R?
U 1 1 5E85C2A7
P 2250 1700
AR Path="/5E48BEC6/5E85C2A7" Ref="R?"  Part="1" 
AR Path="/5E4BE137/5E85C2A7" Ref="R?"  Part="1" 
F 0 "R?" H 2309 1746 50  0000 L CNN
F 1 "510" H 2309 1655 50  0000 L CNN
F 2 "" H 2250 1700 50  0001 C CNN
F 3 "~" H 2250 1700 50  0001 C CNN
	1    2250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1050 2250 1150
$Comp
L power:GND #PWR?
U 1 1 5E85C283
P 2250 1950
AR Path="/5E48BEC6/5E85C283" Ref="#PWR?"  Part="1" 
AR Path="/5E4BE137/5E85C283" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 1700 50  0001 C CNN
F 1 "GND" H 2255 1777 50  0000 C CNN
F 2 "" H 2250 1950 50  0001 C CNN
F 3 "" H 2250 1950 50  0001 C CNN
	1    2250 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E85C27D
P 2250 1300
AR Path="/5E48BEC6/5E85C27D" Ref="D?"  Part="1" 
AR Path="/5E4BE137/5E85C27D" Ref="D?"  Part="1" 
F 0 "D?" V 2289 1183 50  0000 R CNN
F 1 "LED" V 2198 1183 50  0000 R CNN
F 2 "" H 2250 1300 50  0001 C CNN
F 3 "~" H 2250 1300 50  0001 C CNN
	1    2250 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E85C277
P 2250 1050
AR Path="/5E48BEC6/5E85C277" Ref="#PWR?"  Part="1" 
AR Path="/5E4BE137/5E85C277" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 900 50  0001 C CNN
F 1 "+12V" H 2265 1223 50  0000 C CNN
F 2 "" H 2250 1050 50  0001 C CNN
F 3 "" H 2250 1050 50  0001 C CNN
	1    2250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3800 1400 4200
Wire Wire Line
	1750 3800 1400 3800
Wire Wire Line
	2300 3800 2300 4200
Wire Wire Line
	1950 3800 2300 3800
$Comp
L Device:D_Small D?
U 1 1 5E85C26D
P 1850 3800
AR Path="/5E48BEC6/5E85C26D" Ref="D?"  Part="1" 
AR Path="/5E4BE137/5E85C26D" Ref="D?"  Part="1" 
F 0 "D?" H 1850 4005 50  0000 C CNN
F 1 "D_Small" H 1850 3914 50  0000 C CNN
F 2 "" V 1850 3800 50  0001 C CNN
F 3 "~" V 1850 3800 50  0001 C CNN
	1    1850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6600 2300 6200
Wire Wire Line
	1950 6600 2300 6600
Wire Wire Line
	1400 6600 1400 6200
Wire Wire Line
	1750 6600 1400 6600
$Comp
L Device:D_Small D?
U 1 1 5E85C263
P 1850 6600
AR Path="/5E48BEC6/5E85C263" Ref="D?"  Part="1" 
AR Path="/5E4BE137/5E85C263" Ref="D?"  Part="1" 
F 0 "D?" H 1850 6750 50  0000 C CNN
F 1 "D_Small" H 1850 6850 50  0000 C CNN
F 2 "" V 1850 6600 50  0001 C CNN
F 3 "~" V 1850 6600 50  0001 C CNN
	1    1850 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 6050 2750 6200
$Comp
L Device:D_Small D?
U 1 1 5E85C25C
P 2750 5950
AR Path="/5E48BEC6/5E85C25C" Ref="D?"  Part="1" 
AR Path="/5E4BE137/5E85C25C" Ref="D?"  Part="1" 
F 0 "D?" V 2704 6018 50  0000 L CNN
F 1 "D_Small" V 2795 6018 50  0000 L CNN
F 2 "" V 2750 5950 50  0001 C CNN
F 3 "~" V 2750 5950 50  0001 C CNN
	1    2750 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 4550 2750 4700
$Comp
L Device:D_Small D?
U 1 1 5E85C255
P 2750 4450
AR Path="/5E48BEC6/5E85C255" Ref="D?"  Part="1" 
AR Path="/5E4BE137/5E85C255" Ref="D?"  Part="1" 
F 0 "D?" V 2704 4518 50  0000 L CNN
F 1 "D_Small" V 2795 4518 50  0000 L CNN
F 2 "" V 2750 4450 50  0001 C CNN
F 3 "~" V 2750 4450 50  0001 C CNN
	1    2750 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 6200 3200 6200
Connection ~ 2750 6200
Connection ~ 2750 5700
Wire Wire Line
	2750 5700 2750 5850
Connection ~ 2750 4700
Connection ~ 2750 4200
Wire Wire Line
	2750 4200 2750 4350
Wire Wire Line
	1400 5200 2300 5200
Wire Wire Line
	2300 5700 2750 5700
Wire Wire Line
	2750 5700 2750 5550
Wire Wire Line
	2750 5200 2750 5350
Wire Wire Line
	2750 5200 3200 5200
Connection ~ 2750 5200
Wire Wire Line
	2750 5050 2750 5200
Wire Wire Line
	2750 4700 2750 4850
Wire Wire Line
	2300 4700 2750 4700
Text Notes 650  3400 0    50   ~ 0
VOLTAGE REGULATORS
Text Notes 1450 7100 0    50   Italic 0
Vout = 1.25 V * (1 + 2200 / 240) = 12.7 V
Text Notes 850  7300 0    42   Italic 0
Basic circuit adopted from the ‘Typical applications’ section in the LM337-N datasheet.\nAdded flyback and reverse polarization diodes for protection.
Connection ~ 3200 6200
Wire Wire Line
	3500 6200 3200 6200
$Comp
L power:-12V #PWR?
U 1 1 5E85C235
P 3500 6200
AR Path="/5E85C235" Ref="#PWR?"  Part="1" 
AR Path="/5E48BEC6/5E85C235" Ref="#PWR?"  Part="1" 
AR Path="/5E4BE137/5E85C235" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 6300 50  0001 C CNN
F 1 "-12V" V 3515 6328 50  0000 L CNN
F 2 "" H 3500 6200 50  0001 C CNN
F 3 "" H 3500 6200 50  0001 C CNN
	1    3500 6200
	0    1    1    0   
$EndComp
Connection ~ 2300 6200
Wire Wire Line
	3200 6200 3200 5800
Wire Wire Line
	2300 6200 2750 6200
Connection ~ 3200 5200
Wire Wire Line
	3200 5600 3200 5200
$Comp
L Device:C_Small C?
U 1 1 5E85C22A
P 3200 5700
AR Path="/5E85C22A" Ref="C?"  Part="1" 
AR Path="/5E48BEC6/5E85C22A" Ref="C?"  Part="1" 
AR Path="/5E4BE137/5E85C22A" Ref="C?"  Part="1" 
F 0 "C?" H 3292 5746 50  0000 L CNN
F 1 "22u" H 3292 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3200 5700 50  0001 C CNN
F 3 "~" H 3200 5700 50  0001 C CNN
	1    3200 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5700 1850 5900
Wire Wire Line
	2300 5700 2300 5550
Connection ~ 2300 5700
Wire Wire Line
	2300 5700 1850 5700
Wire Wire Line
	2300 5850 2300 5700
$Comp
L Device:R_Small R?
U 1 1 5E85C21F
P 2300 5950
AR Path="/5E85C21F" Ref="R?"  Part="1" 
AR Path="/5E48BEC6/5E85C21F" Ref="R?"  Part="1" 
AR Path="/5E4BE137/5E85C21F" Ref="R?"  Part="1" 
F 0 "R?" H 2359 5996 50  0000 L CNN
F 1 "240" H 2359 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2300 5950 50  0001 C CNN
F 3 "~" H 2300 5950 50  0001 C CNN
	1    2300 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5350 2300 5200
$Comp
L Device:R_Small R?
U 1 1 5E85C218
P 2300 5450
AR Path="/5E85C218" Ref="R?"  Part="1" 
AR Path="/5E48BEC6/5E85C218" Ref="R?"  Part="1" 
AR Path="/5E4BE137/5E85C218" Ref="R?"  Part="1" 
F 0 "R?" H 2359 5496 50  0000 L CNN
F 1 "2.2k" H 2359 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2300 5450 50  0001 C CNN
F 3 "~" H 2300 5450 50  0001 C CNN
	1    2300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6200 2300 6050
Wire Wire Line
	2150 6200 2300 6200
$Comp
L Device:C_Small C?
U 1 1 5E85C210
P 2750 5450
AR Path="/5E85C210" Ref="C?"  Part="1" 
AR Path="/5E48BEC6/5E85C210" Ref="C?"  Part="1" 
AR Path="/5E4BE137/5E85C210" Ref="C?"  Part="1" 
F 0 "C?" H 2842 5496 50  0000 L CNN
F 1 "10u" H 2842 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2750 5450 50  0001 C CNN
F 3 "~" H 2750 5450 50  0001 C CNN
	1    2750 5450
	1    0    0    -1  
$EndComp
Connection ~ 1400 6200
Wire Wire Line
	1550 6200 1400 6200
Wire Wire Line
	1400 5550 1400 5700
$Comp
L Device:C_Small C?
U 1 1 5E85C207
P 1400 5450
AR Path="/5E85C207" Ref="C?"  Part="1" 
AR Path="/5E48BEC6/5E85C207" Ref="C?"  Part="1" 
AR Path="/5E4BE137/5E85C207" Ref="C?"  Part="1" 
F 0 "C?" H 1492 5496 50  0000 L CNN
F 1 "100n" H 1492 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1400 5450 50  0001 C CNN
F 3 "~" H 1400 5450 50  0001 C CNN
	1    1400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6200 1150 6200
Wire Wire Line
	1400 5200 1400 5350
$Comp
L power:-15V #PWR?
U 1 1 5E85C1FF
P 1150 6200
AR Path="/5E85C1FF" Ref="#PWR?"  Part="1" 
AR Path="/5E48BEC6/5E85C1FF" Ref="#PWR?"  Part="1" 
AR Path="/5E4BE137/5E85C1FF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1150 6300 50  0001 C CNN
F 1 "-15V" V 1165 6328 50  0000 L CNN
F 2 "" H 1150 6200 50  0001 C CNN
F 3 "" H 1150 6200 50  0001 C CNN
	1    1150 6200
	0    -1   -1   0   
$EndComp
Connection ~ 2300 5200
Wire Wire Line
	3200 5200 3200 4800
Wire Wire Line
	2300 5200 2750 5200
Wire Wire Line
	3200 4200 3500 4200
Connection ~ 3200 4200
Wire Wire Line
	3200 4600 3200 4200
$Comp
L Device:C_Small C?
U 1 1 5E85C1F3
P 3200 4700
AR Path="/5E85C1F3" Ref="C?"  Part="1" 
AR Path="/5E48BEC6/5E85C1F3" Ref="C?"  Part="1" 
AR Path="/5E4BE137/5E85C1F3" Ref="C?"  Part="1" 
F 0 "C?" H 3292 4746 50  0000 L CNN
F 1 "22u" H 3292 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3200 4700 50  0001 C CNN
F 3 "~" H 3200 4700 50  0001 C CNN
	1    3200 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E85C1ED
P 2750 4950
AR Path="/5E85C1ED" Ref="C?"  Part="1" 
AR Path="/5E48BEC6/5E85C1ED" Ref="C?"  Part="1" 
AR Path="/5E4BE137/5E85C1ED" Ref="C?"  Part="1" 
F 0 "C?" H 2842 4996 50  0000 L CNN
F 1 "10u" H 2842 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2750 4950 50  0001 C CNN
F 3 "~" H 2750 4950 50  0001 C CNN
	1    2750 4950
	1    0    0    -1  
$EndComp
Connection ~ 1400 5200
Wire Wire Line
	1400 5050 1400 5200
Wire Wire Line
	1400 4200 1550 4200
Connection ~ 1400 4200
Wire Wire Line
	1400 4850 1400 4700
$Comp
L Device:C_Small C?
U 1 1 5E85C1E2
P 1400 4950
AR Path="/5E85C1E2" Ref="C?"  Part="1" 
AR Path="/5E48BEC6/5E85C1E2" Ref="C?"  Part="1" 
AR Path="/5E4BE137/5E85C1E2" Ref="C?"  Part="1" 
F 0 "C?" H 1492 4996 50  0000 L CNN
F 1 "100n" H 1492 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1400 4950 50  0001 C CNN
F 3 "~" H 1400 4950 50  0001 C CNN
	1    1400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5200 2300 5050
Wire Wire Line
	1200 5200 1400 5200
$Comp
L power:GND #PWR?
U 1 1 5E85C1DA
P 1200 5200
AR Path="/5E85C1DA" Ref="#PWR?"  Part="1" 
AR Path="/5E48BEC6/5E85C1DA" Ref="#PWR?"  Part="1" 
AR Path="/5E4BE137/5E85C1DA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1200 4950 50  0001 C CNN
F 1 "GND" V 1205 5072 50  0000 R CNN
F 2 "" H 1200 5200 50  0001 C CNN
F 3 "" H 1200 5200 50  0001 C CNN
	1    1200 5200
	0    1    1    0   
$EndComp
Connection ~ 2300 4700
Wire Wire Line
	2300 4700 2300 4850
Wire Wire Line
	2300 4700 2300 4550
Wire Wire Line
	1850 4700 2300 4700
Wire Wire Line
	1850 4500 1850 4700
$Comp
L Device:R_Small R?
U 1 1 5E85C1CF
P 2300 4950
AR Path="/5E85C1CF" Ref="R?"  Part="1" 
AR Path="/5E48BEC6/5E85C1CF" Ref="R?"  Part="1" 
AR Path="/5E4BE137/5E85C1CF" Ref="R?"  Part="1" 
F 0 "R?" H 2359 4996 50  0000 L CNN
F 1 "2.2k" H 2359 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2300 4950 50  0001 C CNN
F 3 "~" H 2300 4950 50  0001 C CNN
	1    2300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4200 2750 4200
Connection ~ 2300 4200
Wire Wire Line
	2300 4350 2300 4200
$Comp
L Device:R_Small R?
U 1 1 5E85C1C6
P 2300 4450
AR Path="/5E85C1C6" Ref="R?"  Part="1" 
AR Path="/5E48BEC6/5E85C1C6" Ref="R?"  Part="1" 
AR Path="/5E4BE137/5E85C1C6" Ref="R?"  Part="1" 
F 0 "R?" H 2359 4496 50  0000 L CNN
F 1 "240" H 2359 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2300 4450 50  0001 C CNN
F 3 "~" H 2300 4450 50  0001 C CNN
	1    2300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4200 2300 4200
$Comp
L power:+12V #PWR?
U 1 1 5E85C1BF
P 3500 4200
AR Path="/5E85C1BF" Ref="#PWR?"  Part="1" 
AR Path="/5E48BEC6/5E85C1BF" Ref="#PWR?"  Part="1" 
AR Path="/5E4BE137/5E85C1BF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 4050 50  0001 C CNN
F 1 "+12V" V 3515 4328 50  0000 L CNN
F 2 "" H 3500 4200 50  0001 C CNN
F 3 "" H 3500 4200 50  0001 C CNN
	1    3500 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 4200 1400 4200
$Comp
L power:+15V #PWR?
U 1 1 5E85C1B8
P 1200 4200
AR Path="/5E85C1B8" Ref="#PWR?"  Part="1" 
AR Path="/5E48BEC6/5E85C1B8" Ref="#PWR?"  Part="1" 
AR Path="/5E4BE137/5E85C1B8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1200 4050 50  0001 C CNN
F 1 "+15V" V 1215 4328 50  0000 L CNN
F 2 "" H 1200 4200 50  0001 C CNN
F 3 "" H 1200 4200 50  0001 C CNN
	1    1200 4200
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:LM317_3PinPackage U?
U 1 1 5E85C1B2
P 1850 4200
AR Path="/5E85C1B2" Ref="U?"  Part="1" 
AR Path="/5E48BEC6/5E85C1B2" Ref="U?"  Part="1" 
AR Path="/5E4BE137/5E85C1B2" Ref="U?"  Part="1" 
F 0 "U?" H 1850 4442 50  0000 C CNN
F 1 "LM317" H 1850 4351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1850 4450 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 1850 4200 50  0001 C CNN
	1    1850 4200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM337_SOT223 U?
U 1 1 5E85C1AC
P 1850 6200
AR Path="/5E85C1AC" Ref="U?"  Part="1" 
AR Path="/5E48BEC6/5E85C1AC" Ref="U?"  Part="1" 
AR Path="/5E4BE137/5E85C1AC" Ref="U?"  Part="1" 
F 0 "U?" H 1850 6051 50  0000 C CNN
F 1 "LM337" H 1850 5960 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1850 6000 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm337-n.pdf" H 1850 6200 50  0001 C CNN
	1    1850 6200
	1    0    0    -1  
$EndComp
Text HLabel 10700 900  2    50   Output ~ 0
DIFFX
Text HLabel 10700 1050 2    50   Output ~ 0
DIFFY
Text HLabel 10700 1200 2    50   Output ~ 0
SUM
Text Label 10350 900  0    50   Italic 0
DIFFX
Wire Wire Line
	10350 900  10700 900 
Text Label 10350 1050 0    50   Italic 0
DIFFY
Wire Wire Line
	10350 1050 10700 1050
Text Label 10350 1200 0    50   Italic 0
SUM
Wire Wire Line
	10350 1200 10700 1200
Wire Notes Line
	10250 750  10250 1350
Wire Notes Line
	10250 1350 11050 1350
Wire Notes Line
	11050 1350 11050 750 
Wire Notes Line
	11050 750  10250 750 
Text Notes 10250 700  0    50   ~ 0
SIGNAL OUTPUT
Text Notes 2250 2350 0    50   Italic 0
R = (Vs - Vf) / I
Text Notes 2100 2550 0    42   Italic 0
Forward voltages for LEDs:\nRed Vf = 1.8 V, Blue Vf = 3.1 V
Text HLabel 1000 950  0    50   Input ~ 0
+15V
Text HLabel 1000 1200 0    50   Input ~ 0
GND
Text HLabel 1000 1450 0    50   Input ~ 0
-15V
$Comp
L power:+15V #PWR?
U 1 1 5EA9AFE5
P 1450 950
F 0 "#PWR?" H 1450 800 50  0001 C CNN
F 1 "+15V" V 1465 1078 50  0000 L CNN
F 2 "" H 1450 950 50  0001 C CNN
F 3 "" H 1450 950 50  0001 C CNN
	1    1450 950 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA9AFEC
P 1450 1200
F 0 "#PWR?" H 1450 950 50  0001 C CNN
F 1 "GND" V 1455 1072 50  0000 R CNN
F 2 "" H 1450 1200 50  0001 C CNN
F 3 "" H 1450 1200 50  0001 C CNN
	1    1450 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5EA9AFF3
P 1450 1450
F 0 "#PWR?" H 1450 1550 50  0001 C CNN
F 1 "-15V" V 1465 1578 50  0000 L CNN
F 2 "" H 1450 1450 50  0001 C CNN
F 3 "" H 1450 1450 50  0001 C CNN
	1    1450 1450
	0    1    1    0   
$EndComp
Wire Notes Line
	650  750  1850 750 
Wire Notes Line
	1850 750  1850 1650
Wire Notes Line
	1850 1650 650  1650
Wire Notes Line
	650  1650 650  750 
Text Notes 650  700  0    50   ~ 0
POWER INPUT
$Comp
L Connector:TestPoint TP?
U 1 1 5EA9B011
P 1300 5700
AR Path="/5E48BEC6/5EA9B011" Ref="TP?"  Part="1" 
AR Path="/5E4BE137/5EA9B011" Ref="TP?"  Part="1" 
F 0 "TP?" V 1400 5950 50  0000 C CNN
F 1 "-15V" V 1250 6000 50  0000 C CNN
F 2 "" H 1500 5700 50  0001 C CNN
F 3 "~" H 1500 5700 50  0001 C CNN
	1    1300 5700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5EAF4114
P 2750 4100
F 0 "TP?" H 2808 4218 50  0000 L CNN
F 1 "+12V" H 2808 4127 50  0000 L CNN
F 2 "" H 2950 4100 50  0001 C CNN
F 3 "~" H 2950 4100 50  0001 C CNN
	1    2750 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5EAFC174
P 2750 6300
F 0 "TP?" H 2692 6326 50  0000 R CNN
F 1 "-12V" H 2692 6417 50  0000 R CNN
F 2 "" H 2950 6300 50  0001 C CNN
F 3 "~" H 2950 6300 50  0001 C CNN
	1    2750 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 6300 2750 6200
Wire Wire Line
	2750 4200 3200 4200
Wire Wire Line
	2750 4100 2750 4200
$Comp
L Connector:TestPoint TP?
U 1 1 5EB22BB6
P 5700 4900
F 0 "TP?" V 5654 5088 50  0000 L CNN
F 1 "+12V" V 5745 5088 50  0000 L CNN
F 2 "" H 5900 4900 50  0001 C CNN
F 3 "~" H 5900 4900 50  0001 C CNN
	1    5700 4900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5EB2AD2C
P 5700 6400
F 0 "TP?" V 5654 6588 50  0000 L CNN
F 1 "-12V" V 5745 6588 50  0000 L CNN
F 2 "" H 5900 6400 50  0001 C CNN
F 3 "~" H 5900 6400 50  0001 C CNN
	1    5700 6400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5EB676DF
P 6200 1950
F 0 "TP?" V 6154 2138 50  0000 L CNN
F 1 "+12V" V 6245 2138 50  0000 L CNN
F 2 "" H 6400 1950 50  0001 C CNN
F 3 "~" H 6400 1950 50  0001 C CNN
	1    6200 1950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5EB91668
P 5500 1350
F 0 "TP?" V 5454 1538 50  0000 L CNN
F 1 "SUM+" V 5545 1538 50  0000 L CNN
F 2 "" H 5700 1350 50  0001 C CNN
F 3 "~" H 5700 1350 50  0001 C CNN
	1    5500 1350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5ECB55A8
P 1300 4700
AR Path="/5E48BEC6/5ECB55A8" Ref="TP?"  Part="1" 
AR Path="/5E4BE137/5ECB55A8" Ref="TP?"  Part="1" 
F 0 "TP?" V 1400 4950 50  0000 C CNN
F 1 "+15V" V 1250 5000 50  0000 C CNN
F 2 "" H 1500 4700 50  0001 C CNN
F 3 "~" H 1500 4700 50  0001 C CNN
	1    1300 4700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5ECBF85D
P 3400 5200
AR Path="/5E48BEC6/5ECBF85D" Ref="TP?"  Part="1" 
AR Path="/5E4BE137/5ECBF85D" Ref="TP?"  Part="1" 
F 0 "TP?" V 3354 5388 50  0000 L CNN
F 1 "GND" V 3445 5388 50  0000 L CNN
F 2 "" H 3600 5200 50  0001 C CNN
F 3 "~" H 3600 5200 50  0001 C CNN
	1    3400 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 5200 3200 5200
Wire Wire Line
	1000 950  1450 950 
Wire Wire Line
	1000 1200 1450 1200
Wire Wire Line
	1000 1450 1450 1450
$Comp
L Amplifier_Operational:OPA2197xD U?
U 3 1 5E766716
P 5800 5650
F 0 "U?" H 5858 5696 50  0000 L CNN
F 1 "OPA2197xD" H 5858 5605 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5900 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa2197.pdf" H 6050 5800 50  0001 C CNN
	3    5800 5650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2197xD U?
U 1 1 5E791ED1
P 7500 5650
F 0 "U?" H 7500 6017 50  0000 C CNN
F 1 "OPA2197xD" H 7500 5926 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7600 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa2197.pdf" H 7750 5800 50  0001 C CNN
	1    7500 5650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2197xD U?
U 2 1 5E79BB47
P 9500 5650
F 0 "U?" H 9500 6017 50  0000 C CNN
F 1 "OPA2197xD" H 9500 5926 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9600 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa2197.pdf" H 9750 5800 50  0001 C CNN
	2    9500 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5EB6FB5A
P 6200 3050
F 0 "TP?" V 6154 3238 50  0000 L CNN
F 1 "+12V" V 6245 3238 50  0000 L CNN
F 2 "" H 6400 3050 50  0001 C CNN
F 3 "~" H 6400 3050 50  0001 C CNN
	1    6200 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E4CB02B
P 6500 3050
AR Path="/5E4CB02B" Ref="C?"  Part="1" 
AR Path="/5E4BE137/5E4CB02B" Ref="C?"  Part="1" 
F 0 "C?" V 6350 3050 50  0000 C CNN
F 1 "100n" V 6250 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6500 3050 50  0001 C CNN
F 3 "~" H 6500 3050 50  0001 C CNN
	1    6500 3050
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4CB025
P 6750 3250
AR Path="/5E4CB025" Ref="#PWR?"  Part="1" 
AR Path="/5E4BE137/5E4CB025" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6750 3000 50  0001 C CNN
F 1 "GND" H 6755 3077 50  0000 C CNN
F 2 "" H 6750 3250 50  0001 C CNN
F 3 "" H 6750 3250 50  0001 C CNN
	1    6750 3250
	-1   0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5E4CB01E
P 6250 3250
AR Path="/5E4CB01E" Ref="#PWR?"  Part="1" 
AR Path="/5E4BE137/5E4CB01E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6250 3350 50  0001 C CNN
F 1 "-12V" H 6265 3423 50  0000 C CNN
F 2 "" H 6250 3250 50  0001 C CNN
F 3 "" H 6250 3250 50  0001 C CNN
	1    6250 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 3050 6250 3050
Connection ~ 6250 3050
Wire Wire Line
	6250 3050 6250 3250
Wire Wire Line
	6750 3250 6750 3050
Wire Wire Line
	6750 3050 6600 3050
Wire Wire Line
	6250 1850 6250 1950
Wire Wire Line
	6200 3050 6250 3050
Wire Wire Line
	6400 1950 6250 1950
Connection ~ 6250 1950
Wire Wire Line
	6200 1950 6250 1950
Wire Wire Line
	6800 2150 6800 1950
Wire Wire Line
	6800 1950 6600 1950
Wire Wire Line
	5900 1550 6050 1550
Connection ~ 7050 2450
Wire Wire Line
	4900 2150 4900 2550
Wire Wire Line
	7050 2450 7300 2450
$Comp
L Connector:TestPoint TP?
U 1 1 5EB092D4
P 6100 1350
F 0 "TP?" V 6054 1538 50  0000 L CNN
F 1 "SUM" V 6145 1538 50  0000 L CNN
F 2 "" H 6300 1350 50  0001 C CNN
F 3 "~" H 6300 1350 50  0001 C CNN
	1    6100 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EB71B6B
P 5800 1150
F 0 "C?" V 5571 1150 50  0000 C CNN
F 1 "5p" V 5662 1150 50  0000 C CNN
F 2 "" H 5800 1150 50  0001 C CNN
F 3 "~" H 5800 1150 50  0001 C CNN
	1    5800 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 1150 6050 1150
Wire Wire Line
	6050 1150 6050 1350
Connection ~ 6050 1550
Wire Wire Line
	6050 1550 7050 1550
Wire Wire Line
	5700 1150 5550 1150
Wire Wire Line
	5550 1150 5550 1350
Wire Wire Line
	5550 1550 5700 1550
$Comp
L Device:C_Small C?
U 1 1 5EC70E50
P 6500 1950
AR Path="/5EC70E50" Ref="C?"  Part="1" 
AR Path="/5E4BE137/5EC70E50" Ref="C?"  Part="1" 
F 0 "C?" V 6350 1950 50  0000 C CNN
F 1 "100n" V 6250 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6500 1950 50  0001 C CNN
F 3 "~" H 6500 1950 50  0001 C CNN
	1    6500 1950
	0    1    -1   0   
$EndComp
Wire Wire Line
	6650 2450 7050 2450
Wire Wire Line
	6250 1950 6250 2150
Wire Wire Line
	6250 2750 6250 3050
Wire Wire Line
	4750 2950 4900 2950
$Comp
L Amplifier_Operational:OPA197xDBV U?
U 1 1 5E77CAA4
P 6350 2450
F 0 "U?" H 6650 2300 50  0000 C CNN
F 1 "OPA197xDBV" H 6600 2200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6250 2250 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa197.pdf" H 6350 2650 50  0001 C CNN
	1    6350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3250 5550 2900
$Comp
L power:GND #PWR?
U 1 1 5EC22727
P 5550 3250
AR Path="/5EC22727" Ref="#PWR?"  Part="1" 
AR Path="/5E4BE137/5EC22727" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 3000 50  0001 C CNN
F 1 "GND" H 5555 3077 50  0000 C CNN
F 2 "" H 5550 3250 50  0001 C CNN
F 3 "" H 5550 3250 50  0001 C CNN
	1    5550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2350 6050 2350
Connection ~ 5550 2350
Wire Wire Line
	5550 2700 5550 2350
Wire Wire Line
	5200 2350 5200 2700
Wire Wire Line
	5200 2350 5550 2350
$Comp
L power:GND #PWR?
U 1 1 5E4CAFF5
P 5200 3250
AR Path="/5E4CAFF5" Ref="#PWR?"  Part="1" 
AR Path="/5E4BE137/5E4CAFF5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5200 3000 50  0001 C CNN
F 1 "GND" H 5205 3077 50  0000 C CNN
F 2 "" H 5200 3250 50  0001 C CNN
F 3 "" H 5200 3250 50  0001 C CNN
	1    5200 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E92FC43
P 5200 2800
AR Path="/5E92FC43" Ref="R?"  Part="1" 
AR Path="/5E4BE137/5E92FC43" Ref="R?"  Part="1" 
F 0 "R?" H 5050 2750 50  0000 C CNN
F 1 "10k" H 5050 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5200 2800 50  0001 C CNN
F 3 "~" H 5200 2800 50  0001 C CNN
	1    5200 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EBB4802
P 5550 2800
F 0 "C?" H 5458 2754 50  0000 R CNN
F 1 "5p" H 5458 2845 50  0000 R CNN
F 2 "" H 5550 2800 50  0001 C CNN
F 3 "~" H 5550 2800 50  0001 C CNN
	1    5550 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 2550 4900 2950
Wire Wire Line
	4900 2550 6050 2550
Connection ~ 5550 1550
Wire Notes Line
	4150 800  7450 800 
Wire Notes Line
	7450 800  7450 3900
Wire Notes Line
	7450 3900 4150 3900
Wire Notes Line
	4150 3900 4150 800 
Wire Wire Line
	7200 5550 7100 5550
Wire Wire Line
	7100 5550 7100 5450
Connection ~ 7100 5450
Wire Wire Line
	7100 5850 7100 5750
Wire Wire Line
	7100 5750 7200 5750
Connection ~ 7100 5850
Connection ~ 7100 5050
$Comp
L Connector:TestPoint TP?
U 1 1 5EDCAEF5
P 7950 4650
F 0 "TP?" V 7904 4838 50  0000 L CNN
F 1 "DIFFX" V 7995 4838 50  0000 L CNN
F 2 "" H 8150 4650 50  0001 C CNN
F 3 "~" H 8150 4650 50  0001 C CNN
	1    7950 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 1550 4900 1750
Wire Wire Line
	4900 1550 5550 1550
Connection ~ 4900 1750
$Comp
L Connector:TestPoint TP?
U 1 1 5EDE8670
P 5200 2300
F 0 "TP?" H 5258 2418 50  0000 L CNN
F 1 "SUM-" H 5258 2327 50  0000 L CNN
F 2 "" H 5400 2300 50  0001 C CNN
F 3 "~" H 5400 2300 50  0001 C CNN
	1    5200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2300 5200 2350
Connection ~ 5200 2350
Wire Wire Line
	5200 2900 5200 3250
Wire Wire Line
	5500 1350 5550 1350
Connection ~ 5550 1350
Wire Wire Line
	5550 1350 5550 1550
Wire Wire Line
	6100 1350 6050 1350
Connection ~ 6050 1350
Wire Wire Line
	6050 1350 6050 1550
Wire Wire Line
	7050 1550 7050 2450
Connection ~ 7900 5050
Wire Wire Line
	7400 5050 7100 5050
Wire Wire Line
	7600 5050 7900 5050
Wire Wire Line
	7600 4650 7900 4650
Wire Wire Line
	7100 4650 7100 5050
Wire Wire Line
	7400 4650 7100 4650
$Comp
L Device:C_Small C?
U 1 1 5EE24024
P 7500 4650
F 0 "C?" V 7271 4650 50  0000 C CNN
F 1 "5p" V 7362 4650 50  0000 C CNN
F 2 "" H 7500 4650 50  0001 C CNN
F 3 "~" H 7500 4650 50  0001 C CNN
	1    7500 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 4650 7900 4650
$Comp
L Connector:TestPoint TP?
U 1 1 5EE57A91
P 7050 4650
F 0 "TP?" V 7004 4838 50  0000 L CNN
F 1 "DIFFX+" V 7095 4838 50  0000 L CNN
F 2 "" H 7250 4650 50  0001 C CNN
F 3 "~" H 7250 4650 50  0001 C CNN
	1    7050 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 4650 7100 4650
Connection ~ 7100 4650
Connection ~ 7900 4650
Wire Wire Line
	7900 4650 7900 5050
Wire Wire Line
	7100 6250 7100 6400
Connection ~ 7100 6250
$Comp
L Device:C_Small C?
U 1 1 5EEBD5A8
P 7500 6500
F 0 "C?" H 7408 6454 50  0000 R CNN
F 1 "5p" H 7408 6545 50  0000 R CNN
F 2 "" H 7500 6500 50  0001 C CNN
F 3 "~" H 7500 6500 50  0001 C CNN
	1    7500 6500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEBDF80
P 7500 6700
AR Path="/5EEBDF80" Ref="#PWR?"  Part="1" 
AR Path="/5E4BE137/5EEBDF80" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7500 6450 50  0001 C CNN
F 1 "GND" H 7505 6527 50  0000 C CNN
F 2 "" H 7500 6700 50  0001 C CNN
F 3 "" H 7500 6700 50  0001 C CNN
	1    7500 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 6700 7500 6600
Wire Wire Line
	7100 6250 7500 6250
Wire Wire Line
	7500 6250 7500 6400
$Comp
L Connector:TestPoint TP?
U 1 1 5EED2B55
P 7600 6250
F 0 "TP?" V 7554 6438 50  0000 L CNN
F 1 "DIFFX-" V 7645 6438 50  0000 L CNN
F 2 "" H 7800 6250 50  0001 C CNN
F 3 "~" H 7800 6250 50  0001 C CNN
	1    7600 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 6250 7500 6250
Connection ~ 7500 6250
Text Label 8550 5850 0    50   Italic 0
-X2
Text Label 8550 6250 0    50   Italic 0
-Y2
$Comp
L Device:R_Small R?
U 1 1 5EF29B2C
P 8850 5850
AR Path="/5EF29B2C" Ref="R?"  Part="1" 
AR Path="/5E4BE137/5EF29B2C" Ref="R?"  Part="1" 
F 0 "R?" V 8654 5850 50  0000 C CNN
F 1 "10k" V 8745 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8850 5850 50  0001 C CNN
F 3 "~" H 8850 5850 50  0001 C CNN
	1    8850 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 5850 8550 5850
$Comp
L Device:R_Small R?
U 1 1 5EF29B33
P 8850 6250
AR Path="/5EF29B33" Ref="R?"  Part="1" 
AR Path="/5E4BE137/5EF29B33" Ref="R?"  Part="1" 
F 0 "R?" V 8654 6250 50  0000 C CNN
F 1 "10k" V 8745 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8850 6250 50  0001 C CNN
F 3 "~" H 8850 6250 50  0001 C CNN
	1    8850 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 6250 8550 6250
Text Label 8550 5050 0    50   Italic 0
-X1
Text Label 8550 5450 0    50   Italic 0
-Y1
$Comp
L Device:R_Small R?
U 1 1 5EF29B3C
P 8850 5050
AR Path="/5EF29B3C" Ref="R?"  Part="1" 
AR Path="/5E4BE137/5EF29B3C" Ref="R?"  Part="1" 
F 0 "R?" V 8654 5050 50  0000 C CNN
F 1 "10k" V 8745 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8850 5050 50  0001 C CNN
F 3 "~" H 8850 5050 50  0001 C CNN
	1    8850 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 5050 8550 5050
$Comp
L Device:R_Small R?
U 1 1 5EF29B43
P 8850 5450
AR Path="/5EF29B43" Ref="R?"  Part="1" 
AR Path="/5E4BE137/5EF29B43" Ref="R?"  Part="1" 
F 0 "R?" V 8654 5450 50  0000 C CNN
F 1 "10k" V 8745 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8850 5450 50  0001 C CNN
F 3 "~" H 8850 5450 50  0001 C CNN
	1    8850 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 5450 8550 5450
$Comp
L Device:R_Small R?
U 1 1 5EF29B4A
P 9500 5050
AR Path="/5EF29B4A" Ref="R?"  Part="1" 
AR Path="/5E4BE137/5EF29B4A" Ref="R?"  Part="1" 
F 0 "R?" V 9304 5050 50  0000 C CNN
F 1 "10k" V 9395 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9500 5050 50  0001 C CNN
F 3 "~" H 9500 5050 50  0001 C CNN
	1    9500 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 6250 9100 5850
Wire Wire Line
	9900 5050 9900 5650
Wire Wire Line
	9900 5650 9800 5650
Wire Wire Line
	8950 5850 9100 5850
Wire Wire Line
	8950 6250 9100 6250
Text Label 10300 5650 2    50   Italic 0
DIFFY
Wire Wire Line
	10300 5650 9900 5650
Connection ~ 9900 5650
Wire Wire Line
	9100 5050 8950 5050
Wire Wire Line
	8950 5450 9100 5450
Wire Wire Line
	9100 5450 9100 5050
$Comp
L power:GND #PWR?
U 1 1 5EF29B5B
P 9100 6700
AR Path="/5EF29B5B" Ref="#PWR?"  Part="1" 
AR Path="/5E4BE137/5EF29B5B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9100 6450 50  0001 C CNN
F 1 "GND" H 9105 6527 50  0000 C CNN
F 2 "" H 9100 6700 50  0001 C CNN
F 3 "" H 9100 6700 50  0001 C CNN
	1    9100 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 6600 9100 6700
$Comp
L Device:R_Small R?
U 1 1 5EF29B62
P 9100 6500
AR Path="/5EF29B62" Ref="R?"  Part="1" 
AR Path="/5E4BE137/5EF29B62" Ref="R?"  Part="1" 
F 0 "R?" H 8950 6450 50  0000 C CNN
F 1 "10k" H 8950 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9100 6500 50  0001 C CNN
F 3 "~" H 9100 6500 50  0001 C CNN
	1    9100 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 5550 9100 5550
Wire Wire Line
	9100 5550 9100 5450
Connection ~ 9100 5450
Wire Wire Line
	9100 5850 9100 5750
Wire Wire Line
	9100 5750 9200 5750
Connection ~ 9100 5850
Connection ~ 9100 5050
$Comp
L Connector:TestPoint TP?
U 1 1 5EF29B75
P 9950 4650
F 0 "TP?" V 9904 4838 50  0000 L CNN
F 1 "DIFFY" V 9995 4838 50  0000 L CNN
F 2 "" H 10150 4650 50  0001 C CNN
F 3 "~" H 10150 4650 50  0001 C CNN
	1    9950 4650
	0    1    1    0   
$EndComp
Connection ~ 9900 5050
Wire Wire Line
	9400 5050 9100 5050
Wire Wire Line
	9600 5050 9900 5050
Wire Wire Line
	9600 4650 9900 4650
Wire Wire Line
	9100 4650 9100 5050
Wire Wire Line
	9400 4650 9100 4650
$Comp
L Device:C_Small C?
U 1 1 5EF29B81
P 9500 4650
F 0 "C?" V 9271 4650 50  0000 C CNN
F 1 "5p" V 9362 4650 50  0000 C CNN
F 2 "" H 9500 4650 50  0001 C CNN
F 3 "~" H 9500 4650 50  0001 C CNN
	1    9500 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 4650 9900 4650
$Comp
L Connector:TestPoint TP?
U 1 1 5EF29B88
P 9050 4650
F 0 "TP?" V 9004 4838 50  0000 L CNN
F 1 "DIFFY+" V 9095 4838 50  0000 L CNN
F 2 "" H 9250 4650 50  0001 C CNN
F 3 "~" H 9250 4650 50  0001 C CNN
	1    9050 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 4650 9100 4650
Connection ~ 9100 4650
Connection ~ 9900 4650
Wire Wire Line
	9900 4650 9900 5050
Wire Wire Line
	9100 6250 9100 6400
Connection ~ 9100 6250
$Comp
L Device:C_Small C?
U 1 1 5EF29B94
P 9500 6500
F 0 "C?" H 9408 6454 50  0000 R CNN
F 1 "5p" H 9408 6545 50  0000 R CNN
F 2 "" H 9500 6500 50  0001 C CNN
F 3 "~" H 9500 6500 50  0001 C CNN
	1    9500 6500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF29B9A
P 9500 6700
AR Path="/5EF29B9A" Ref="#PWR?"  Part="1" 
AR Path="/5E4BE137/5EF29B9A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9500 6450 50  0001 C CNN
F 1 "GND" H 9505 6527 50  0000 C CNN
F 2 "" H 9500 6700 50  0001 C CNN
F 3 "" H 9500 6700 50  0001 C CNN
	1    9500 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 6700 9500 6600
Wire Wire Line
	9100 6250 9500 6250
Wire Wire Line
	9500 6250 9500 6400
$Comp
L Connector:TestPoint TP?
U 1 1 5EF29BA3
P 9600 6250
F 0 "TP?" V 9554 6438 50  0000 L CNN
F 1 "DIFFY-" V 9645 6438 50  0000 L CNN
F 2 "" H 9800 6250 50  0001 C CNN
F 3 "~" H 9800 6250 50  0001 C CNN
	1    9600 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 6250 9500 6250
Connection ~ 9500 6250
Wire Wire Line
	5700 6400 5800 6400
Wire Wire Line
	5800 5950 5800 6400
Wire Wire Line
	5700 4900 5800 4900
Wire Wire Line
	5800 4900 5800 5350
Text Notes 8750 7100 0    50   Italic 0
DIFFY = (X2 + Y2) - (X1 + Y1)
Wire Notes Line
	5200 4250 5200 7400
Wire Notes Line
	5200 7400 10400 7400
Wire Notes Line
	10400 7400 10400 4250
Wire Notes Line
	10400 4250 5200 4250
Wire Wire Line
	1300 4700 1400 4700
Connection ~ 1400 4700
Wire Wire Line
	1400 4700 1400 4200
Wire Wire Line
	1300 5700 1400 5700
Connection ~ 1400 5700
Wire Wire Line
	1400 5700 1400 6200
Wire Notes Line
	650  3450 650  7400
Wire Notes Line
	650  7400 4000 7400
Wire Notes Line
	4000 7400 4000 3450
Wire Notes Line
	4000 3450 650  3450
$EndSCHEMATC

EESchema Schematic File Version 4
LIBS:2.0.0-cache
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
Text Label 2700 2000 0    50   Italic 0
-X2
Text Label 2700 2400 0    50   Italic 0
-Y1
$Comp
L Device:R_Small R?
U 1 1 5E4C4065
P 3000 2000
AR Path="/5E4C4065" Ref="R?"  Part="1" 
AR Path="/5E4BE137/5E4C4065" Ref="R?"  Part="1" 
F 0 "R?" V 2804 2000 50  0000 C CNN
F 1 "1k" V 2895 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3000 2000 50  0001 C CNN
F 3 "~" H 3000 2000 50  0001 C CNN
	1    3000 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 2000 2700 2000
$Comp
L Device:R_Small R?
U 1 1 5E4C406C
P 3000 2400
AR Path="/5E4C406C" Ref="R?"  Part="1" 
AR Path="/5E4BE137/5E4C406C" Ref="R?"  Part="1" 
F 0 "R?" V 2804 2400 50  0000 C CNN
F 1 "1k" V 2895 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3000 2400 50  0001 C CNN
F 3 "~" H 3000 2400 50  0001 C CNN
	1    3000 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 2400 2700 2400
Text Label 2700 2800 0    50   Italic 0
-X1
Text Label 2700 3200 0    50   Italic 0
-Y2
$Comp
L Device:R_Small R?
U 1 1 5E4C4075
P 3000 2800
AR Path="/5E4C4075" Ref="R?"  Part="1" 
AR Path="/5E4BE137/5E4C4075" Ref="R?"  Part="1" 
F 0 "R?" V 2804 2800 50  0000 C CNN
F 1 "1k" V 2895 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3000 2800 50  0001 C CNN
F 3 "~" H 3000 2800 50  0001 C CNN
	1    3000 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 2800 2700 2800
$Comp
L Device:R_Small R?
U 1 1 5E4C407C
P 3000 3200
AR Path="/5E4C407C" Ref="R?"  Part="1" 
AR Path="/5E4BE137/5E4C407C" Ref="R?"  Part="1" 
F 0 "R?" V 2804 3200 50  0000 C CNN
F 1 "1k" V 2895 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3000 3200 50  0001 C CNN
F 3 "~" H 3000 3200 50  0001 C CNN
	1    3000 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3200 2700 3200
$Comp
L Device:R_Small R?
U 1 1 5E4C4083
P 3650 2000
AR Path="/5E4C4083" Ref="R?"  Part="1" 
AR Path="/5E4BE137/5E4C4083" Ref="R?"  Part="1" 
F 0 "R?" V 3454 2000 50  0000 C CNN
F 1 "1k" V 3545 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3650 2000 50  0001 C CNN
F 3 "~" H 3650 2000 50  0001 C CNN
	1    3650 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2400 3250 2400
Wire Wire Line
	3250 2400 3250 2000
Wire Wire Line
	3250 2000 3550 2000
Wire Wire Line
	3750 2000 4050 2000
Wire Wire Line
	4050 2000 4050 2500
Wire Wire Line
	4050 2500 3950 2500
Wire Wire Line
	3100 2000 3250 2000
Connection ~ 3250 2000
Wire Wire Line
	3100 2400 3250 2400
Connection ~ 3250 2400
Text Label 4300 2500 2    50   Italic 0
DIFFX
Wire Wire Line
	4300 2500 4050 2500
Connection ~ 4050 2500
Wire Wire Line
	3350 2600 3250 2600
Wire Wire Line
	3250 2600 3250 2800
Wire Wire Line
	3250 2800 3100 2800
Wire Wire Line
	3100 3200 3250 3200
Wire Wire Line
	3250 3200 3250 2800
Connection ~ 3250 2800
Wire Wire Line
	3550 3200 3250 3200
Connection ~ 3250 3200
$Comp
L power:GND #PWR?
U 1 1 5E4C409E
P 3950 3200
AR Path="/5E4C409E" Ref="#PWR?"  Part="1" 
AR Path="/5E4BE137/5E4C409E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3950 2950 50  0001 C CNN
F 1 "GND" H 3955 3027 50  0000 C CNN
F 2 "" H 3950 3200 50  0001 C CNN
F 3 "" H 3950 3200 50  0001 C CNN
	1    3950 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 3200 3950 3200
$Comp
L Device:R_Small R?
U 1 1 5E4C40A5
P 3650 3200
AR Path="/5E4C40A5" Ref="R?"  Part="1" 
AR Path="/5E4BE137/5E4C40A5" Ref="R?"  Part="1" 
F 0 "R?" V 3454 3200 50  0000 C CNN
F 1 "1k" V 3545 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3650 3200 50  0001 C CNN
F 3 "~" H 3650 3200 50  0001 C CNN
	1    3650 3200
	0    1    1    0   
$EndComp
Text Label 2700 3800 0    50   Italic 0
-X2
Text Label 2700 4200 0    50   Italic 0
-Y2
$Comp
L Device:R_Small R?
U 1 1 5E4C40AD
P 3000 3800
AR Path="/5E4C40AD" Ref="R?"  Part="1" 
AR Path="/5E4BE137/5E4C40AD" Ref="R?"  Part="1" 
F 0 "R?" V 2804 3800 50  0000 C CNN
F 1 "1k" V 2895 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3000 3800 50  0001 C CNN
F 3 "~" H 3000 3800 50  0001 C CNN
	1    3000 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3800 2700 3800
$Comp
L Device:R_Small R?
U 1 1 5E4C40B4
P 3000 4200
AR Path="/5E4C40B4" Ref="R?"  Part="1" 
AR Path="/5E4BE137/5E4C40B4" Ref="R?"  Part="1" 
F 0 "R?" V 2804 4200 50  0000 C CNN
F 1 "1k" V 2895 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3000 4200 50  0001 C CNN
F 3 "~" H 3000 4200 50  0001 C CNN
	1    3000 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 4200 2700 4200
Text Label 2700 4600 0    50   Italic 0
-X1
Text Label 2700 5000 0    50   Italic 0
-Y1
$Comp
L Device:R_Small R?
U 1 1 5E4C40BD
P 3000 4600
AR Path="/5E4C40BD" Ref="R?"  Part="1" 
AR Path="/5E4BE137/5E4C40BD" Ref="R?"  Part="1" 
F 0 "R?" V 2804 4600 50  0000 C CNN
F 1 "1k" V 2895 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3000 4600 50  0001 C CNN
F 3 "~" H 3000 4600 50  0001 C CNN
	1    3000 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 4600 2700 4600
$Comp
L Device:R_Small R?
U 1 1 5E4C40C4
P 3000 5000
AR Path="/5E4C40C4" Ref="R?"  Part="1" 
AR Path="/5E4BE137/5E4C40C4" Ref="R?"  Part="1" 
F 0 "R?" V 2804 5000 50  0000 C CNN
F 1 "1k" V 2895 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3000 5000 50  0001 C CNN
F 3 "~" H 3000 5000 50  0001 C CNN
	1    3000 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 5000 2700 5000
$Comp
L Device:R_Small R?
U 1 1 5E4C40CB
P 3650 3800
AR Path="/5E4C40CB" Ref="R?"  Part="1" 
AR Path="/5E4BE137/5E4C40CB" Ref="R?"  Part="1" 
F 0 "R?" V 3454 3800 50  0000 C CNN
F 1 "1k" V 3545 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3650 3800 50  0001 C CNN
F 3 "~" H 3650 3800 50  0001 C CNN
	1    3650 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 4200 3250 4200
Wire Wire Line
	3250 4200 3250 3800
Wire Wire Line
	3250 3800 3550 3800
Wire Wire Line
	3750 3800 4050 3800
Wire Wire Line
	4050 3800 4050 4300
Wire Wire Line
	4050 4300 3950 4300
Wire Wire Line
	3100 3800 3250 3800
Connection ~ 3250 3800
Wire Wire Line
	3100 4200 3250 4200
Connection ~ 3250 4200
Text Label 4300 4300 2    50   Italic 0
DIFFY
Wire Wire Line
	4300 4300 4050 4300
Connection ~ 4050 4300
Wire Wire Line
	3350 4400 3250 4400
Wire Wire Line
	3250 4400 3250 4600
Wire Wire Line
	3250 4600 3100 4600
Wire Wire Line
	3100 5000 3250 5000
Wire Wire Line
	3250 5000 3250 4600
Connection ~ 3250 4600
Wire Wire Line
	3550 5000 3250 5000
Connection ~ 3250 5000
$Comp
L power:GND #PWR?
U 1 1 5E4C40E6
P 3950 5000
AR Path="/5E4C40E6" Ref="#PWR?"  Part="1" 
AR Path="/5E4BE137/5E4C40E6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3950 4750 50  0001 C CNN
F 1 "GND" H 3955 4827 50  0000 C CNN
F 2 "" H 3950 5000 50  0001 C CNN
F 3 "" H 3950 5000 50  0001 C CNN
	1    3950 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 5000 3950 5000
$Comp
L Device:R_Small R?
U 1 1 5E4C40ED
P 3650 5000
AR Path="/5E4C40ED" Ref="R?"  Part="1" 
AR Path="/5E4BE137/5E4C40ED" Ref="R?"  Part="1" 
F 0 "R?" V 3454 5000 50  0000 C CNN
F 1 "1k" V 3545 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3650 5000 50  0001 C CNN
F 3 "~" H 3650 5000 50  0001 C CNN
	1    3650 5000
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E4C40F3
P 2100 2100
AR Path="/5E4C40F3" Ref="#PWR?"  Part="1" 
AR Path="/5E4BE137/5E4C40F3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2100 1950 50  0001 C CNN
F 1 "+12V" H 2115 2273 50  0000 C CNN
F 2 "" H 2100 2100 50  0001 C CNN
F 3 "" H 2100 2100 50  0001 C CNN
	1    2100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2100 2100 2400
$Comp
L power:GND #PWR?
U 1 1 5E4C40FA
P 2500 2100
AR Path="/5E4C40FA" Ref="#PWR?"  Part="1" 
AR Path="/5E4BE137/5E4C40FA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2500 1850 50  0001 C CNN
F 1 "GND" H 2505 1927 50  0000 C CNN
F 2 "" H 2500 2100 50  0001 C CNN
F 3 "" H 2500 2100 50  0001 C CNN
	1    2500 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E4C4100
P 2300 2400
AR Path="/5E4C4100" Ref="C?"  Part="1" 
AR Path="/5E4BE137/5E4C4100" Ref="C?"  Part="1" 
F 0 "C?" V 2071 2400 50  0000 C CNN
F 1 "100n" V 2162 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2300 2400 50  0001 C CNN
F 3 "~" H 2300 2400 50  0001 C CNN
	1    2300 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 2400 2100 2400
Connection ~ 2100 2400
Wire Wire Line
	2100 2400 2100 3200
Wire Wire Line
	2400 2400 2500 2400
Wire Wire Line
	2500 2400 2500 2100
$Comp
L power:-12V #PWR?
U 1 1 5E4C410B
P 2100 4900
AR Path="/5E4C410B" Ref="#PWR?"  Part="1" 
AR Path="/5E4BE137/5E4C410B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2100 5000 50  0001 C CNN
F 1 "-12V" H 2115 5073 50  0000 C CNN
F 2 "" H 2100 4900 50  0001 C CNN
F 3 "" H 2100 4900 50  0001 C CNN
	1    2100 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 4900 2100 4600
$Comp
L power:GND #PWR?
U 1 1 5E4C4112
P 2500 4900
AR Path="/5E4C4112" Ref="#PWR?"  Part="1" 
AR Path="/5E4BE137/5E4C4112" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2500 4650 50  0001 C CNN
F 1 "GND" H 2505 4727 50  0000 C CNN
F 2 "" H 2500 4900 50  0001 C CNN
F 3 "" H 2500 4900 50  0001 C CNN
	1    2500 4900
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E4C4118
P 2300 4600
AR Path="/5E4C4118" Ref="C?"  Part="1" 
AR Path="/5E4BE137/5E4C4118" Ref="C?"  Part="1" 
F 0 "C?" V 2071 4600 50  0000 C CNN
F 1 "100n" V 2162 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2300 4600 50  0001 C CNN
F 3 "~" H 2300 4600 50  0001 C CNN
	1    2300 4600
	0    1    -1   0   
$EndComp
Wire Wire Line
	2400 4600 2500 4600
Wire Wire Line
	2500 4600 2500 4900
Wire Wire Line
	2200 4600 2100 4600
Connection ~ 2100 4600
Wire Wire Line
	2100 4600 2100 3800
Wire Notes Line
	1850 1650 1850 5700
Wire Notes Line
	1850 5700 4450 5700
Wire Notes Line
	4450 5700 4450 1650
Wire Notes Line
	4450 1650 1850 1650
Text Notes 1850 1600 0    50   ~ 0
DIFFERENCE AMPLIFIERS
Text Notes 2500 5400 0    50   Italic 0
DIFFX = (X2 + Y1) - (X1 + Y2)\nDIFFY = (X2 + Y2) - (X1 + Y1)
Text Notes 2300 5600 0    42   Italic 0
See the S5990 datasheet for details on the formula.
$Comp
L Amplifier_Operational:OPA2197IDR U?
U 2 1 5E4C412A
P 3600 4300
AR Path="/5E4C412A" Ref="U?"  Part="2" 
AR Path="/5E4BE137/5E4C412A" Ref="U?"  Part="2" 
F 0 "U?" H 3800 4450 50  0000 C CNN
F 1 "OPA2197IDR" H 3800 4100 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3650 4500 50  0001 C CNN
F 3 "~" H 3650 4500 50  0001 C CNN
	2    3600 4300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2197IDR U?
U 3 1 5E4C4130
P 2200 3500
AR Path="/5E4C4130" Ref="U?"  Part="3" 
AR Path="/5E4BE137/5E4C4130" Ref="U?"  Part="3" 
F 0 "U?" H 2300 3550 50  0000 L CNN
F 1 "OPA2197IDR" H 2158 3455 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2250 3700 50  0001 C CNN
F 3 "~" H 2250 3700 50  0001 C CNN
	3    2200 3500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2197IDR U?
U 1 1 5E4C4136
P 3600 2500
AR Path="/5E4C4136" Ref="U?"  Part="1" 
AR Path="/5E4BE137/5E4C4136" Ref="U?"  Part="1" 
F 0 "U?" H 3800 2650 50  0000 C CNN
F 1 "OPA2197IDR" H 3850 2300 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3650 2700 50  0001 C CNN
F 3 "~" H 3650 2700 50  0001 C CNN
	1    3600 2500
	1    0    0    -1  
$EndComp
Text Label 6550 2150 0    50   Italic 0
-X1
Text Label 6550 2550 0    50   Italic 0
-X2
$Comp
L Device:R_Small R?
U 1 1 5E4CAFC0
P 6850 2150
AR Path="/5E4CAFC0" Ref="R?"  Part="1" 
AR Path="/5E4BE137/5E4CAFC0" Ref="R?"  Part="1" 
F 0 "R?" V 6654 2150 50  0000 C CNN
F 1 "1k" V 6745 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6850 2150 50  0001 C CNN
F 3 "~" H 6850 2150 50  0001 C CNN
	1    6850 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 2150 6550 2150
$Comp
L Device:R_Small R?
U 1 1 5E4CAFC7
P 6850 2550
AR Path="/5E4CAFC7" Ref="R?"  Part="1" 
AR Path="/5E4BE137/5E4CAFC7" Ref="R?"  Part="1" 
F 0 "R?" V 6654 2550 50  0000 C CNN
F 1 "1k" V 6745 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6850 2550 50  0001 C CNN
F 3 "~" H 6850 2550 50  0001 C CNN
	1    6850 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 2550 6550 2550
Wire Wire Line
	6950 2150 7100 2150
Wire Wire Line
	6950 2550 7100 2550
Wire Wire Line
	6950 3350 7100 3350
Wire Wire Line
	6950 2950 7100 2950
Wire Wire Line
	6750 3350 6550 3350
$Comp
L Device:R_Small R?
U 1 1 5E4CAFD3
P 6850 3350
AR Path="/5E4CAFD3" Ref="R?"  Part="1" 
AR Path="/5E4BE137/5E4CAFD3" Ref="R?"  Part="1" 
F 0 "R?" V 6654 3350 50  0000 C CNN
F 1 "1k" V 6745 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6850 3350 50  0001 C CNN
F 3 "~" H 6850 3350 50  0001 C CNN
	1    6850 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 2950 6550 2950
$Comp
L Device:R_Small R?
U 1 1 5E4CAFDA
P 6850 2950
AR Path="/5E4CAFDA" Ref="R?"  Part="1" 
AR Path="/5E4BE137/5E4CAFDA" Ref="R?"  Part="1" 
F 0 "R?" V 6654 2950 50  0000 C CNN
F 1 "1k" V 6745 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6850 2950 50  0001 C CNN
F 3 "~" H 6850 2950 50  0001 C CNN
	1    6850 2950
	0    1    1    0   
$EndComp
Text Label 6550 3350 0    50   Italic 0
-Y2
Text Label 6550 2950 0    50   Italic 0
-Y1
Wire Wire Line
	7100 2150 7100 2550
Connection ~ 7100 2550
Wire Wire Line
	7100 2550 7100 2950
Connection ~ 7100 2950
Wire Wire Line
	7100 2950 7100 3350
$Comp
L Device:R_Small R?
U 1 1 5E4CAFE7
P 7550 2150
AR Path="/5E4CAFE7" Ref="R?"  Part="1" 
AR Path="/5E4BE137/5E4CAFE7" Ref="R?"  Part="1" 
F 0 "R?" V 7354 2150 50  0000 C CNN
F 1 "1k" V 7445 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7550 2150 50  0001 C CNN
F 3 "~" H 7550 2150 50  0001 C CNN
	1    7550 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 2150 7100 2150
Wire Wire Line
	7100 2550 7250 2550
Wire Wire Line
	7650 2150 7950 2150
Wire Wire Line
	7950 2150 7950 2650
Wire Wire Line
	7950 2650 7850 2650
Text Label 8200 2650 2    50   Italic 0
SUM
Wire Wire Line
	8200 2650 7950 2650
Connection ~ 7100 2150
$Comp
L power:GND #PWR?
U 1 1 5E4CAFF5
P 7250 3400
AR Path="/5E4CAFF5" Ref="#PWR?"  Part="1" 
AR Path="/5E4BE137/5E4CAFF5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7250 3150 50  0001 C CNN
F 1 "GND" H 7255 3227 50  0000 C CNN
F 2 "" H 7250 3400 50  0001 C CNN
F 3 "" H 7250 3400 50  0001 C CNN
	1    7250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2750 7250 3050
$Comp
L Device:R_Small R?
U 1 1 5E4CAFFC
P 7250 3150
AR Path="/5E4CAFFC" Ref="R?"  Part="1" 
AR Path="/5E4BE137/5E4CAFFC" Ref="R?"  Part="1" 
F 0 "R?" H 7309 3196 50  0000 L CNN
F 1 "1k" H 7309 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7250 3150 50  0001 C CNN
F 3 "~" H 7250 3150 50  0001 C CNN
	1    7250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3250 7250 3400
Text Notes 6750 3800 0    50   Italic 0
SUM = X1 + X2 + Y1 + Y2
Text Notes 6550 4000 0    42   Italic 0
See the S5990 datasheet for details on the formula.
Connection ~ 7950 2650
$Comp
L power:+12V #PWR?
U 1 1 5E4CB006
P 5950 2150
AR Path="/5E4CB006" Ref="#PWR?"  Part="1" 
AR Path="/5E4BE137/5E4CB006" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5950 2000 50  0001 C CNN
F 1 "+12V" H 5965 2323 50  0000 C CNN
F 2 "" H 5950 2150 50  0001 C CNN
F 3 "" H 5950 2150 50  0001 C CNN
	1    5950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2150 5950 2450
$Comp
L power:GND #PWR?
U 1 1 5E4CB00D
P 6350 2150
AR Path="/5E4CB00D" Ref="#PWR?"  Part="1" 
AR Path="/5E4BE137/5E4CB00D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6350 1900 50  0001 C CNN
F 1 "GND" H 6355 1977 50  0000 C CNN
F 2 "" H 6350 2150 50  0001 C CNN
F 3 "" H 6350 2150 50  0001 C CNN
	1    6350 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E4CB013
P 6150 2450
AR Path="/5E4CB013" Ref="C?"  Part="1" 
AR Path="/5E4BE137/5E4CB013" Ref="C?"  Part="1" 
F 0 "C?" V 5921 2450 50  0000 C CNN
F 1 "100n" V 6012 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6150 2450 50  0001 C CNN
F 3 "~" H 6150 2450 50  0001 C CNN
	1    6150 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2450 5950 2450
Connection ~ 5950 2450
Wire Wire Line
	5950 2450 5950 2700
Wire Wire Line
	6250 2450 6350 2450
Wire Wire Line
	6350 2450 6350 2150
$Comp
L power:-12V #PWR?
U 1 1 5E4CB01E
P 5950 3850
AR Path="/5E4CB01E" Ref="#PWR?"  Part="1" 
AR Path="/5E4BE137/5E4CB01E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5950 3950 50  0001 C CNN
F 1 "-12V" H 5965 4023 50  0000 C CNN
F 2 "" H 5950 3850 50  0001 C CNN
F 3 "" H 5950 3850 50  0001 C CNN
	1    5950 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 3850 5950 3550
$Comp
L power:GND #PWR?
U 1 1 5E4CB025
P 6350 3850
AR Path="/5E4CB025" Ref="#PWR?"  Part="1" 
AR Path="/5E4BE137/5E4CB025" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6350 3600 50  0001 C CNN
F 1 "GND" H 6355 3677 50  0000 C CNN
F 2 "" H 6350 3850 50  0001 C CNN
F 3 "" H 6350 3850 50  0001 C CNN
	1    6350 3850
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E4CB02B
P 6150 3550
AR Path="/5E4CB02B" Ref="C?"  Part="1" 
AR Path="/5E4BE137/5E4CB02B" Ref="C?"  Part="1" 
F 0 "C?" V 5921 3550 50  0000 C CNN
F 1 "100n" V 6012 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6150 3550 50  0001 C CNN
F 3 "~" H 6150 3550 50  0001 C CNN
	1    6150 3550
	0    1    -1   0   
$EndComp
Wire Wire Line
	6250 3550 6350 3550
Wire Wire Line
	6350 3550 6350 3850
Wire Wire Line
	6050 3550 5950 3550
Connection ~ 5950 3550
Wire Wire Line
	5950 3550 5950 3300
Wire Notes Line
	5700 1750 5700 4200
Wire Notes Line
	5700 4200 8400 4200
Wire Notes Line
	8400 4200 8400 1750
Wire Notes Line
	8400 1750 5700 1750
Text Notes 5700 1700 0    50   ~ 0
SUMMATION AMPLIFIER
$Comp
L Amplifier_Operational:OPA197IDR U?
U 1 1 5E4CB03B
P 7500 2650
AR Path="/5E4CB03B" Ref="U?"  Part="1" 
AR Path="/5E4BE137/5E4CB03B" Ref="U?"  Part="1" 
F 0 "U?" H 7850 2550 50  0000 C CNN
F 1 "OPA197IDR" H 7750 2450 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7550 2650 50  0001 C CNN
F 3 "" H 7550 2650 50  0001 C CNN
	1    7500 2650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA197IDR U?
U 2 1 5E4CB041
P 5950 3000
AR Path="/5E4CB041" Ref="U?"  Part="2" 
AR Path="/5E4BE137/5E4CB041" Ref="U?"  Part="2" 
F 0 "U?" H 6050 3150 50  0000 L CNN
F 1 "OPA197IDR" H 6000 2800 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6000 3000 50  0001 C CNN
F 3 "" H 6000 3000 50  0001 C CNN
	2    5950 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5E4D098A
P 10150 3800
AR Path="/5E4D098A" Ref="J?"  Part="1" 
AR Path="/5E4BE137/5E4D098A" Ref="J?"  Part="1" 
F 0 "J?" H 10100 4050 50  0000 L CNN
F 1 "POWER" H 10050 3550 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-3_1x03_P2.54mm_Horizontal" H 10150 3800 50  0001 C CNN
F 3 "~" H 10150 3800 50  0001 C CNN
	1    10150 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5E4D0990
P 9400 3500
AR Path="/5E4D0990" Ref="#PWR?"  Part="1" 
AR Path="/5E4BE137/5E4D0990" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9400 3350 50  0001 C CNN
F 1 "+15V" V 9415 3628 50  0000 L CNN
F 2 "" H 9400 3500 50  0001 C CNN
F 3 "" H 9400 3500 50  0001 C CNN
	1    9400 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5E4D0996
P 9400 4100
AR Path="/5E4D0996" Ref="#PWR?"  Part="1" 
AR Path="/5E4BE137/5E4D0996" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9400 4200 50  0001 C CNN
F 1 "-15V" V 9415 4228 50  0000 L CNN
F 2 "" H 9400 4100 50  0001 C CNN
F 3 "" H 9400 4100 50  0001 C CNN
	1    9400 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4D099C
P 9400 3800
AR Path="/5E4D099C" Ref="#PWR?"  Part="1" 
AR Path="/5E4BE137/5E4D099C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9400 3550 50  0001 C CNN
F 1 "GND" V 9405 3672 50  0000 R CNN
F 2 "" H 9400 3800 50  0001 C CNN
F 3 "" H 9400 3800 50  0001 C CNN
	1    9400 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 3500 9550 3500
Wire Wire Line
	9400 3800 9550 3800
Wire Wire Line
	9850 3900 9850 4100
Wire Wire Line
	9850 4100 9550 4100
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E4D09A6
P 9550 3500
AR Path="/5E4D09A6" Ref="#FLG?"  Part="1" 
AR Path="/5E4BE137/5E4D09A6" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 9550 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 9550 3673 50  0000 C CNN
F 2 "" H 9550 3500 50  0001 C CNN
F 3 "~" H 9550 3500 50  0001 C CNN
	1    9550 3500
	1    0    0    -1  
$EndComp
Connection ~ 9550 3500
Wire Wire Line
	9550 3500 9850 3500
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E4D09AE
P 9550 3800
AR Path="/5E4D09AE" Ref="#FLG?"  Part="1" 
AR Path="/5E4BE137/5E4D09AE" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 9550 3875 50  0001 C CNN
F 1 "PWR_FLAG" H 9550 3973 50  0000 C CNN
F 2 "" H 9550 3800 50  0001 C CNN
F 3 "~" H 9550 3800 50  0001 C CNN
	1    9550 3800
	1    0    0    -1  
$EndComp
Connection ~ 9550 3800
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E4D09B5
P 9550 4100
AR Path="/5E4D09B5" Ref="#FLG?"  Part="1" 
AR Path="/5E4BE137/5E4D09B5" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 9550 4175 50  0001 C CNN
F 1 "PWR_FLAG" H 9550 4273 50  0000 C CNN
F 2 "" H 9550 4100 50  0001 C CNN
F 3 "~" H 9550 4100 50  0001 C CNN
	1    9550 4100
	1    0    0    -1  
$EndComp
Connection ~ 9550 4100
Wire Wire Line
	9550 4100 9400 4100
Wire Wire Line
	9550 3800 9950 3800
Wire Wire Line
	9850 3500 9850 3700
Wire Wire Line
	9850 3700 9950 3700
Wire Wire Line
	9950 3900 9850 3900
Wire Notes Line
	8950 4250 10400 4250
Wire Notes Line
	10400 4250 10400 3200
Wire Notes Line
	10400 3200 8950 3200
Wire Notes Line
	8950 3200 8950 4250
Text Notes 8950 3150 0    50   ~ 0
POWER CONNECTOR
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5E4D09C6
P 6100 5250
AR Path="/5E4D09C6" Ref="J?"  Part="1" 
AR Path="/5E4BE137/5E4D09C6" Ref="J?"  Part="1" 
F 0 "J?" H 6200 5225 50  0000 L CNN
F 1 "DIFFX" H 6200 5134 50  0000 L CNN
F 2 "Connector_SMA:SMA_Molex_73251-2120_EdgeMount" H 6100 5250 50  0001 C CNN
F 3 " ~" H 6100 5250 50  0001 C CNN
	1    6100 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4D09CC
P 6100 5550
AR Path="/5E4D09CC" Ref="#PWR?"  Part="1" 
AR Path="/5E4BE137/5E4D09CC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6100 5300 50  0001 C CNN
F 1 "GND" H 6105 5377 50  0000 C CNN
F 2 "" H 6100 5550 50  0001 C CNN
F 3 "" H 6100 5550 50  0001 C CNN
	1    6100 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 5550 6100 5450
Text Label 5650 5250 0    50   Italic 0
DIFFX
Wire Wire Line
	5650 5250 5900 5250
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5E4D09D5
P 6900 5250
AR Path="/5E4D09D5" Ref="J?"  Part="1" 
AR Path="/5E4BE137/5E4D09D5" Ref="J?"  Part="1" 
F 0 "J?" H 7000 5225 50  0000 L CNN
F 1 "DIFFY" H 7000 5134 50  0000 L CNN
F 2 "Connector_SMA:SMA_Molex_73251-2120_EdgeMount" H 6900 5250 50  0001 C CNN
F 3 " ~" H 6900 5250 50  0001 C CNN
	1    6900 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4D09DB
P 6900 5550
AR Path="/5E4D09DB" Ref="#PWR?"  Part="1" 
AR Path="/5E4BE137/5E4D09DB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6900 5300 50  0001 C CNN
F 1 "GND" H 6905 5377 50  0000 C CNN
F 2 "" H 6900 5550 50  0001 C CNN
F 3 "" H 6900 5550 50  0001 C CNN
	1    6900 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 5550 6900 5450
Text Label 6450 5250 0    50   Italic 0
DIFFY
Wire Wire Line
	6450 5250 6700 5250
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5E4D09E4
P 7700 5250
AR Path="/5E4D09E4" Ref="J?"  Part="1" 
AR Path="/5E4BE137/5E4D09E4" Ref="J?"  Part="1" 
F 0 "J?" H 7800 5225 50  0000 L CNN
F 1 "SUM" H 7800 5134 50  0000 L CNN
F 2 "Connector_SMA:SMA_Molex_73251-2120_EdgeMount" H 7700 5250 50  0001 C CNN
F 3 " ~" H 7700 5250 50  0001 C CNN
	1    7700 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4D09EA
P 7700 5550
AR Path="/5E4D09EA" Ref="#PWR?"  Part="1" 
AR Path="/5E4BE137/5E4D09EA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7700 5300 50  0001 C CNN
F 1 "GND" H 7705 5377 50  0000 C CNN
F 2 "" H 7700 5550 50  0001 C CNN
F 3 "" H 7700 5550 50  0001 C CNN
	1    7700 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 5550 7700 5450
Text Label 7250 5250 0    50   Italic 0
SUM
Wire Wire Line
	7250 5250 7500 5250
Wire Notes Line
	5500 5050 8100 5050
Wire Notes Line
	8100 5050 8100 5900
Wire Notes Line
	8100 5900 5500 5900
Wire Notes Line
	5500 5900 5500 5050
Text Notes 5500 5000 0    50   ~ 0
OUTPUT CONNECTORS
$EndSCHEMATC

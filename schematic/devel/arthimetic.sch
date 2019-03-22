EESchema Schematic File Version 4
LIBS:devel-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "Position-sensitive Detector Development Board"
Date "2019-03-22"
Rev "0.0.1"
Comp "Max Planck Institute of Quantum Optics"
Comment1 "Bodo Kaiser"
Comment2 ""
Comment3 ""
Comment4 "Arthimetic Unit"
$EndDescr
$Comp
L Device:Opamp_Quad_Generic U?
U 1 1 5D8BBBA1
P 2850 1550
AR Path="/5D8BBBA1" Ref="U?"  Part="1" 
AR Path="/5D894F76/5D8BBBA1" Ref="U?"  Part="1" 
F 0 "U?" H 3050 1700 50  0000 C CNN
F 1 "OPA4197" H 2950 1800 50  0000 C CNN
F 2 "" H 2850 1550 50  0001 C CNN
F 3 "~" H 2850 1550 50  0001 C CNN
	1    2850 1550
	1    0    0    1   
$EndComp
Text GLabel 1850 1100 0    50   Input ~ 0
-Y1
$Comp
L Device:R_Small R?
U 1 1 5D8BBBA8
P 2050 1100
AR Path="/5D8BBBA8" Ref="R?"  Part="1" 
AR Path="/5D894F76/5D8BBBA8" Ref="R?"  Part="1" 
F 0 "R?" V 1854 1100 50  0000 C CNN
F 1 "1k" V 1945 1100 50  0000 C CNN
F 2 "" H 2050 1100 50  0001 C CNN
F 3 "~" H 2050 1100 50  0001 C CNN
	1    2050 1100
	0    -1   1    0   
$EndComp
Wire Wire Line
	1850 1100 1950 1100
Wire Wire Line
	2150 1100 2250 1100
Wire Wire Line
	2250 1100 2250 1450
Wire Wire Line
	2250 1450 2450 1450
Wire Wire Line
	3150 1550 3250 1550
Wire Wire Line
	3250 1550 3250 1100
Wire Wire Line
	3250 1100 2950 1100
Wire Wire Line
	2450 1100 2450 1450
Connection ~ 2450 1450
Wire Wire Line
	2450 1450 2550 1450
$Comp
L Device:R_Small R?
U 1 1 5D8BBBB8
P 2850 1100
AR Path="/5D8BBBB8" Ref="R?"  Part="1" 
AR Path="/5D894F76/5D8BBBB8" Ref="R?"  Part="1" 
F 0 "R?" V 2654 1100 50  0000 C CNN
F 1 "1k" V 2745 1100 50  0000 C CNN
F 2 "" H 2850 1100 50  0001 C CNN
F 3 "~" H 2850 1100 50  0001 C CNN
	1    2850 1100
	0    -1   1    0   
$EndComp
Wire Wire Line
	2750 1100 2450 1100
$Comp
L power:GND #PWR?
U 1 1 5D8BBBBF
P 2450 2100
AR Path="/5D8BBBBF" Ref="#PWR?"  Part="1" 
AR Path="/5D894F76/5D8BBBBF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 1850 50  0001 C CNN
F 1 "GND" H 2455 1927 50  0000 C CNN
F 2 "" H 2450 2100 50  0001 C CNN
F 3 "" H 2450 2100 50  0001 C CNN
	1    2450 2100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D8BBBC5
P 2450 1950
AR Path="/5D8BBBC5" Ref="R?"  Part="1" 
AR Path="/5D894F76/5D8BBBC5" Ref="R?"  Part="1" 
F 0 "R?" H 2550 2000 50  0000 L CNN
F 1 "1k" H 2550 1900 50  0000 L CNN
F 2 "" H 2450 1950 50  0001 C CNN
F 3 "~" H 2450 1950 50  0001 C CNN
	1    2450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2050 2450 2100
Text GLabel 1850 1450 0    50   Input ~ 0
-X2
$Comp
L Device:R_Small R?
U 1 1 5D8BBBCD
P 2050 1450
AR Path="/5D8BBBCD" Ref="R?"  Part="1" 
AR Path="/5D894F76/5D8BBBCD" Ref="R?"  Part="1" 
F 0 "R?" V 1854 1450 50  0000 C CNN
F 1 "1k" V 1945 1450 50  0000 C CNN
F 2 "" H 2050 1450 50  0001 C CNN
F 3 "~" H 2050 1450 50  0001 C CNN
	1    2050 1450
	0    -1   1    0   
$EndComp
Wire Wire Line
	1850 1450 1950 1450
Wire Wire Line
	2150 1450 2250 1450
Connection ~ 2250 1450
Wire Wire Line
	2550 1650 2450 1650
Wire Wire Line
	2450 1650 2450 1850
Text GLabel 1850 1800 0    50   Input ~ 0
-X1
$Comp
L Device:R_Small R?
U 1 1 5D8BBBD9
P 2050 1800
AR Path="/5D8BBBD9" Ref="R?"  Part="1" 
AR Path="/5D894F76/5D8BBBD9" Ref="R?"  Part="1" 
F 0 "R?" V 1854 1800 50  0000 C CNN
F 1 "1k" V 1945 1800 50  0000 C CNN
F 2 "" H 2050 1800 50  0001 C CNN
F 3 "~" H 2050 1800 50  0001 C CNN
	1    2050 1800
	0    -1   1    0   
$EndComp
Wire Wire Line
	1850 1800 1950 1800
Wire Wire Line
	2150 1800 2250 1800
Wire Wire Line
	2250 1800 2250 2150
Text GLabel 1850 2150 0    50   Input ~ 0
-Y2
$Comp
L Device:R_Small R?
U 1 1 5D8BBBE3
P 2050 2150
AR Path="/5D8BBBE3" Ref="R?"  Part="1" 
AR Path="/5D894F76/5D8BBBE3" Ref="R?"  Part="1" 
F 0 "R?" V 1854 2150 50  0000 C CNN
F 1 "1k" V 1945 2150 50  0000 C CNN
F 2 "" H 2050 2150 50  0001 C CNN
F 3 "~" H 2050 2150 50  0001 C CNN
	1    2050 2150
	0    -1   1    0   
$EndComp
Wire Wire Line
	1850 2150 1950 2150
Wire Wire Line
	2150 2150 2250 2150
Wire Wire Line
	2250 1800 2250 1650
Wire Wire Line
	2250 1650 2450 1650
Connection ~ 2250 1800
Connection ~ 2450 1650
Text GLabel 3350 1550 2    50   Input ~ 0
DIFFX
Wire Wire Line
	3350 1550 3250 1550
Connection ~ 3250 1550
Text GLabel 1850 2650 0    50   Input ~ 0
-X2
$Comp
L Device:R_Small R?
U 1 1 5D8BBBF3
P 2050 2650
AR Path="/5D8BBBF3" Ref="R?"  Part="1" 
AR Path="/5D894F76/5D8BBBF3" Ref="R?"  Part="1" 
F 0 "R?" V 1854 2650 50  0000 C CNN
F 1 "1k" V 1945 2650 50  0000 C CNN
F 2 "" H 2050 2650 50  0001 C CNN
F 3 "~" H 2050 2650 50  0001 C CNN
	1    2050 2650
	0    -1   1    0   
$EndComp
Wire Wire Line
	1850 2650 1950 2650
Wire Wire Line
	2150 2650 2250 2650
Wire Wire Line
	2250 2650 2250 3000
Wire Wire Line
	2250 3000 2450 3000
Wire Wire Line
	3250 3100 3250 2650
Wire Wire Line
	3250 2650 2950 2650
Wire Wire Line
	2450 2650 2450 3000
Connection ~ 2450 3000
Wire Wire Line
	2450 3000 2550 3000
$Comp
L Device:R_Small R?
U 1 1 5D8BBC02
P 2850 2650
AR Path="/5D8BBC02" Ref="R?"  Part="1" 
AR Path="/5D894F76/5D8BBC02" Ref="R?"  Part="1" 
F 0 "R?" V 2654 2650 50  0000 C CNN
F 1 "1k" V 2745 2650 50  0000 C CNN
F 2 "" H 2850 2650 50  0001 C CNN
F 3 "~" H 2850 2650 50  0001 C CNN
	1    2850 2650
	0    -1   1    0   
$EndComp
Wire Wire Line
	2750 2650 2450 2650
$Comp
L power:GND #PWR?
U 1 1 5D8BBC09
P 2450 3650
AR Path="/5D8BBC09" Ref="#PWR?"  Part="1" 
AR Path="/5D894F76/5D8BBC09" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 3400 50  0001 C CNN
F 1 "GND" H 2455 3477 50  0000 C CNN
F 2 "" H 2450 3650 50  0001 C CNN
F 3 "" H 2450 3650 50  0001 C CNN
	1    2450 3650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D8BBC0F
P 2450 3500
AR Path="/5D8BBC0F" Ref="R?"  Part="1" 
AR Path="/5D894F76/5D8BBC0F" Ref="R?"  Part="1" 
F 0 "R?" H 2550 3550 50  0000 L CNN
F 1 "1k" H 2550 3450 50  0000 L CNN
F 2 "" H 2450 3500 50  0001 C CNN
F 3 "~" H 2450 3500 50  0001 C CNN
	1    2450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3600 2450 3650
Text GLabel 1850 3000 0    50   Input ~ 0
-Y2
$Comp
L Device:R_Small R?
U 1 1 5D8BBC17
P 2050 3000
AR Path="/5D8BBC17" Ref="R?"  Part="1" 
AR Path="/5D894F76/5D8BBC17" Ref="R?"  Part="1" 
F 0 "R?" V 1854 3000 50  0000 C CNN
F 1 "1k" V 1945 3000 50  0000 C CNN
F 2 "" H 2050 3000 50  0001 C CNN
F 3 "~" H 2050 3000 50  0001 C CNN
	1    2050 3000
	0    -1   1    0   
$EndComp
Wire Wire Line
	1850 3000 1950 3000
Wire Wire Line
	2150 3000 2250 3000
Connection ~ 2250 3000
Wire Wire Line
	2550 3200 2450 3200
Wire Wire Line
	2450 3200 2450 3400
Text GLabel 1850 3350 0    50   Input ~ 0
-X1
$Comp
L Device:R_Small R?
U 1 1 5D8BBC23
P 2050 3350
AR Path="/5D8BBC23" Ref="R?"  Part="1" 
AR Path="/5D894F76/5D8BBC23" Ref="R?"  Part="1" 
F 0 "R?" V 1854 3350 50  0000 C CNN
F 1 "1k" V 1945 3350 50  0000 C CNN
F 2 "" H 2050 3350 50  0001 C CNN
F 3 "~" H 2050 3350 50  0001 C CNN
	1    2050 3350
	0    -1   1    0   
$EndComp
Wire Wire Line
	1850 3350 1950 3350
Wire Wire Line
	2150 3350 2250 3350
Wire Wire Line
	2250 3350 2250 3700
Text GLabel 1850 3700 0    50   Input ~ 0
-Y1
$Comp
L Device:R_Small R?
U 1 1 5D8BBC2D
P 2050 3700
AR Path="/5D8BBC2D" Ref="R?"  Part="1" 
AR Path="/5D894F76/5D8BBC2D" Ref="R?"  Part="1" 
F 0 "R?" V 1854 3700 50  0000 C CNN
F 1 "1k" V 1945 3700 50  0000 C CNN
F 2 "" H 2050 3700 50  0001 C CNN
F 3 "~" H 2050 3700 50  0001 C CNN
	1    2050 3700
	0    -1   1    0   
$EndComp
Wire Wire Line
	1850 3700 1950 3700
Wire Wire Line
	2150 3700 2250 3700
Wire Wire Line
	2250 3350 2250 3200
Wire Wire Line
	2250 3200 2450 3200
Connection ~ 2250 3350
Connection ~ 2450 3200
Text GLabel 3350 3100 2    50   Input ~ 0
DIFFY
Wire Wire Line
	3350 3100 3250 3100
Connection ~ 3250 3100
$Comp
L Device:Opamp_Quad_Generic U?
U 2 1 5D8BBC3C
P 2850 3100
AR Path="/5D8BBC3C" Ref="U?"  Part="2" 
AR Path="/5D894F76/5D8BBC3C" Ref="U?"  Part="2" 
F 0 "U?" H 3000 3300 50  0000 C CNN
F 1 "OPA4197" H 2900 3400 50  0000 C CNN
F 2 "" H 2850 3100 50  0001 C CNN
F 3 "~" H 2850 3100 50  0001 C CNN
	2    2850 3100
	1    0    0    1   
$EndComp
Wire Wire Line
	3150 3100 3250 3100
Text GLabel 1850 4200 0    50   Input ~ 0
-Y1
$Comp
L Device:R_Small R?
U 1 1 5D8BBC44
P 2050 4200
AR Path="/5D8BBC44" Ref="R?"  Part="1" 
AR Path="/5D894F76/5D8BBC44" Ref="R?"  Part="1" 
F 0 "R?" V 1854 4200 50  0000 C CNN
F 1 "1k" V 1945 4200 50  0000 C CNN
F 2 "" H 2050 4200 50  0001 C CNN
F 3 "~" H 2050 4200 50  0001 C CNN
	1    2050 4200
	0    -1   1    0   
$EndComp
Wire Wire Line
	1850 4200 1950 4200
Wire Wire Line
	2150 4200 2250 4200
Wire Wire Line
	2250 4200 2250 4550
Wire Wire Line
	2250 4550 2450 4550
Wire Wire Line
	3150 4650 3250 4650
Wire Wire Line
	3250 4650 3250 4200
Wire Wire Line
	3250 4200 2950 4200
Wire Wire Line
	2450 4200 2450 4550
Connection ~ 2450 4550
Wire Wire Line
	2450 4550 2550 4550
$Comp
L Device:R_Small R?
U 1 1 5D8BBC54
P 2850 4200
AR Path="/5D8BBC54" Ref="R?"  Part="1" 
AR Path="/5D894F76/5D8BBC54" Ref="R?"  Part="1" 
F 0 "R?" V 2654 4200 50  0000 C CNN
F 1 "1k" V 2745 4200 50  0000 C CNN
F 2 "" H 2850 4200 50  0001 C CNN
F 3 "~" H 2850 4200 50  0001 C CNN
	1    2850 4200
	0    -1   1    0   
$EndComp
Wire Wire Line
	2750 4200 2450 4200
$Comp
L power:GND #PWR?
U 1 1 5D8BBC5B
P 2450 5200
AR Path="/5D8BBC5B" Ref="#PWR?"  Part="1" 
AR Path="/5D894F76/5D8BBC5B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 4950 50  0001 C CNN
F 1 "GND" H 2455 5027 50  0000 C CNN
F 2 "" H 2450 5200 50  0001 C CNN
F 3 "" H 2450 5200 50  0001 C CNN
	1    2450 5200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D8BBC61
P 2450 5050
AR Path="/5D8BBC61" Ref="R?"  Part="1" 
AR Path="/5D894F76/5D8BBC61" Ref="R?"  Part="1" 
F 0 "R?" H 2550 5100 50  0000 L CNN
F 1 "1k" H 2550 5000 50  0000 L CNN
F 2 "" H 2450 5050 50  0001 C CNN
F 3 "~" H 2450 5050 50  0001 C CNN
	1    2450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5150 2450 5200
Text GLabel 1850 4550 0    50   Input ~ 0
-X2
$Comp
L Device:R_Small R?
U 1 1 5D8BBC69
P 2050 4550
AR Path="/5D8BBC69" Ref="R?"  Part="1" 
AR Path="/5D894F76/5D8BBC69" Ref="R?"  Part="1" 
F 0 "R?" V 1854 4550 50  0000 C CNN
F 1 "1k" V 1945 4550 50  0000 C CNN
F 2 "" H 2050 4550 50  0001 C CNN
F 3 "~" H 2050 4550 50  0001 C CNN
	1    2050 4550
	0    -1   1    0   
$EndComp
Wire Wire Line
	1850 4550 1950 4550
Wire Wire Line
	2150 4550 2250 4550
Connection ~ 2250 4550
Wire Wire Line
	2550 4750 2450 4750
Wire Wire Line
	2450 4750 2450 4950
Text GLabel 1850 4900 0    50   Input ~ 0
-X1
$Comp
L Device:R_Small R?
U 1 1 5D8BBC75
P 2050 4900
AR Path="/5D8BBC75" Ref="R?"  Part="1" 
AR Path="/5D894F76/5D8BBC75" Ref="R?"  Part="1" 
F 0 "R?" V 1854 4900 50  0000 C CNN
F 1 "1k" V 1945 4900 50  0000 C CNN
F 2 "" H 2050 4900 50  0001 C CNN
F 3 "~" H 2050 4900 50  0001 C CNN
	1    2050 4900
	0    -1   1    0   
$EndComp
Wire Wire Line
	1850 4900 1950 4900
Wire Wire Line
	2150 4900 2250 4900
Wire Wire Line
	2250 4900 2250 5250
Text GLabel 1850 5250 0    50   Input ~ 0
-Y2
$Comp
L Device:R_Small R?
U 1 1 5D8BBC7F
P 2050 5250
AR Path="/5D8BBC7F" Ref="R?"  Part="1" 
AR Path="/5D894F76/5D8BBC7F" Ref="R?"  Part="1" 
F 0 "R?" V 1854 5250 50  0000 C CNN
F 1 "1k" V 1945 5250 50  0000 C CNN
F 2 "" H 2050 5250 50  0001 C CNN
F 3 "~" H 2050 5250 50  0001 C CNN
	1    2050 5250
	0    -1   1    0   
$EndComp
Wire Wire Line
	1850 5250 1950 5250
Wire Wire Line
	2150 5250 2250 5250
Wire Wire Line
	2250 4900 2250 4550
Connection ~ 2250 4900
Text GLabel 3350 4650 2    50   Input ~ 0
SUM
Wire Wire Line
	3350 4650 3250 4650
Connection ~ 3250 4650
$Comp
L Device:Opamp_Quad_Generic U?
U 3 1 5D8BBC8C
P 2850 4650
AR Path="/5D8BBC8C" Ref="U?"  Part="3" 
AR Path="/5D894F76/5D8BBC8C" Ref="U?"  Part="3" 
F 0 "U?" H 3000 4850 50  0000 C CNN
F 1 "OPA4197" H 2900 4950 50  0000 C CNN
F 2 "" H 2850 4650 50  0001 C CNN
F 3 "~" H 2850 4650 50  0001 C CNN
	3    2850 4650
	1    0    0    1   
$EndComp
$Comp
L Device:Opamp_Quad_Generic U?
U 4 1 5D8BBC92
P 2900 5950
AR Path="/5D8BBC92" Ref="U?"  Part="4" 
AR Path="/5D894F76/5D8BBC92" Ref="U?"  Part="4" 
F 0 "U?" H 3050 6150 50  0000 C CNN
F 1 "OPA4197" H 2950 6250 50  0000 C CNN
F 2 "" H 2900 5950 50  0001 C CNN
F 3 "~" H 2900 5950 50  0001 C CNN
	4    2900 5950
	1    0    0    1   
$EndComp
NoConn ~ 2600 5850
NoConn ~ 2600 6050
NoConn ~ 3200 5950
$Comp
L Device:Opamp_Quad_Generic U?
U 5 1 5D8BBC9B
P 850 3600
AR Path="/5D8BBC9B" Ref="U?"  Part="5" 
AR Path="/5D894F76/5D8BBC9B" Ref="U?"  Part="5" 
F 0 "U?" V 525 3600 50  0000 C CNN
F 1 "OPA4197" V 616 3600 50  0000 C CNN
F 2 "" H 850 3600 50  0001 C CNN
F 3 "~" H 850 3600 50  0001 C CNN
	5    850  3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  1100 950  1400
Wire Wire Line
	950  3900 950  5800
Wire Wire Line
	1350 1100 1350 1400
Wire Wire Line
	1350 1400 1250 1400
Connection ~ 950  1400
Wire Wire Line
	950  1400 950  3300
Wire Wire Line
	1350 6100 1350 5800
Wire Wire Line
	1350 5800 1250 5800
Connection ~ 950  5800
Wire Wire Line
	950  5800 950  6100
Wire Wire Line
	1050 5800 950  5800
Wire Wire Line
	1050 1400 950  1400
$Comp
L Device:C_Small C?
U 1 1 5D8BBCAD
P 1150 1400
AR Path="/5D8BBCAD" Ref="C?"  Part="1" 
AR Path="/5D894F76/5D8BBCAD" Ref="C?"  Part="1" 
F 0 "C?" V 921 1400 50  0000 C CNN
F 1 "100n" V 1012 1400 50  0000 C CNN
F 2 "" H 1150 1400 50  0001 C CNN
F 3 "~" H 1150 1400 50  0001 C CNN
	1    1150 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D8BBCB3
P 1350 1100
AR Path="/5D8BBCB3" Ref="#PWR?"  Part="1" 
AR Path="/5D894F76/5D8BBCB3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1350 850 50  0001 C CNN
F 1 "GND" H 1355 927 50  0000 C CNN
F 2 "" H 1350 1100 50  0001 C CNN
F 3 "" H 1350 1100 50  0001 C CNN
	1    1350 1100
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D8BBCB9
P 950 1100
AR Path="/5D8BBCB9" Ref="#PWR?"  Part="1" 
AR Path="/5D894F76/5D8BBCB9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 950 950 50  0001 C CNN
F 1 "+12V" H 965 1273 50  0000 C CNN
F 2 "" H 950 1100 50  0001 C CNN
F 3 "" H 950 1100 50  0001 C CNN
	1    950  1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D8BBCBF
P 1150 5800
AR Path="/5D8BBCBF" Ref="C?"  Part="1" 
AR Path="/5D894F76/5D8BBCBF" Ref="C?"  Part="1" 
F 0 "C?" V 921 5800 50  0000 C CNN
F 1 "100n" V 1012 5800 50  0000 C CNN
F 2 "" H 1150 5800 50  0001 C CNN
F 3 "~" H 1150 5800 50  0001 C CNN
	1    1150 5800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D8BBCC5
P 1350 6100
AR Path="/5D8BBCC5" Ref="#PWR?"  Part="1" 
AR Path="/5D894F76/5D8BBCC5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1350 5850 50  0001 C CNN
F 1 "GND" H 1355 5927 50  0000 C CNN
F 2 "" H 1350 6100 50  0001 C CNN
F 3 "" H 1350 6100 50  0001 C CNN
	1    1350 6100
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5D8BBCCB
P 950 6100
AR Path="/5D8BBCCB" Ref="#PWR?"  Part="1" 
AR Path="/5D894F76/5D8BBCCB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 950 6200 50  0001 C CNN
F 1 "-12V" H 965 6273 50  0000 C CNN
F 2 "" H 950 6100 50  0001 C CNN
F 3 "" H 950 6100 50  0001 C CNN
	1    950  6100
	-1   0    0    1   
$EndComp
Wire Notes Line
	3700 800  3700 6450
Wire Notes Line
	3700 6450 700  6450
Wire Notes Line
	700  6450 700  800 
Wire Notes Line
	700  800  3700 800 
Text Notes 700  750  0    50   ~ 0
LINEAR ARTHIMETIC
$Comp
L Analog_CU:AD538 U?
U 1 1 5D8D4EFB
P 5400 1700
AR Path="/5D8D4EFB" Ref="U?"  Part="1" 
AR Path="/5D894F76/5D8D4EFB" Ref="U?"  Part="1" 
F 0 "U?" H 5400 2365 50  0000 C CNN
F 1 "AD538" H 5400 2274 50  0000 C CNN
F 2 "" H 5400 1700 50  0001 C CNN
F 3 "" H 5400 1700 50  0001 C CNN
	1    5400 1700
	1    0    0    -1  
$EndComp
Text GLabel 4500 1450 0    50   Input ~ 0
DIFFX
Text GLabel 6400 1650 2    50   Input ~ 0
SUM
$Comp
L power:GND #PWR?
U 1 1 5D8D4F03
P 6550 2450
AR Path="/5D8D4F03" Ref="#PWR?"  Part="1" 
AR Path="/5D894F76/5D8D4F03" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6550 2200 50  0001 C CNN
F 1 "GND" H 6555 2277 50  0000 C CNN
F 2 "" H 6550 2450 50  0001 C CNN
F 3 "" H 6550 2450 50  0001 C CNN
	1    6550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1450 4500 1450
NoConn ~ 4850 1350
NoConn ~ 4850 1750
NoConn ~ 5950 1350
NoConn ~ 5950 1450
NoConn ~ 5950 1550
NoConn ~ 4850 2150
$Comp
L power:+15V #PWR?
U 1 1 5D8D4F10
P 4150 1100
AR Path="/5D8D4F10" Ref="#PWR?"  Part="1" 
AR Path="/5D894F76/5D8D4F10" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4150 950 50  0001 C CNN
F 1 "+15V" H 4165 1273 50  0000 C CNN
F 2 "" H 4150 1100 50  0001 C CNN
F 3 "" H 4150 1100 50  0001 C CNN
	1    4150 1100
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5D8D4F16
P 4150 2450
AR Path="/5D8D4F16" Ref="#PWR?"  Part="1" 
AR Path="/5D894F76/5D8D4F16" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4150 2550 50  0001 C CNN
F 1 "-15V" H 4165 2623 50  0000 C CNN
F 2 "" H 4150 2450 50  0001 C CNN
F 3 "" H 4150 2450 50  0001 C CNN
	1    4150 2450
	1    0    0    1   
$EndComp
Wire Wire Line
	4150 2450 4150 1950
Wire Wire Line
	4150 1950 4850 1950
Wire Wire Line
	4150 1100 4150 1850
Wire Wire Line
	4150 1850 4850 1850
Wire Wire Line
	5950 1850 6000 1850
Wire Wire Line
	6000 1850 6000 1750
Wire Wire Line
	6000 1750 5950 1750
Wire Wire Line
	6000 1750 6150 1750
Wire Wire Line
	6550 1750 6550 2450
Connection ~ 6000 1750
Wire Wire Line
	5950 2050 6150 2050
Connection ~ 6150 1750
Wire Wire Line
	6150 1750 6550 1750
Wire Wire Line
	5950 1650 6400 1650
Wire Wire Line
	4850 1550 4700 1550
Wire Wire Line
	4700 1550 4700 2400
Wire Wire Line
	4700 2400 6000 2400
Wire Wire Line
	6000 2400 6000 1950
Wire Wire Line
	6000 1950 5950 1950
Wire Wire Line
	4850 1650 4600 1650
Wire Wire Line
	4600 1650 4600 2500
Wire Wire Line
	4600 2500 6150 2500
Wire Wire Line
	6150 2500 6150 2150
Wire Wire Line
	6150 2150 5950 2150
Text GLabel 4500 2050 0    50   Input ~ 0
POSX
Wire Wire Line
	4500 2050 4850 2050
$Comp
L Diode:1N4148 D?
U 1 1 5D8D4F36
P 6150 1900
AR Path="/5D8D4F36" Ref="D?"  Part="1" 
AR Path="/5D894F76/5D8D4F36" Ref="D?"  Part="1" 
F 0 "D?" V 6104 1979 50  0000 L CNN
F 1 "1N4148" V 6195 1979 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6150 1725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6150 1900 50  0001 C CNN
	1    6150 1900
	0    1    1    0   
$EndComp
$Comp
L Analog_CU:AD538 U?
U 1 1 5D8D4F3C
P 8250 1700
AR Path="/5D8D4F3C" Ref="U?"  Part="1" 
AR Path="/5D894F76/5D8D4F3C" Ref="U?"  Part="1" 
F 0 "U?" H 8250 2365 50  0000 C CNN
F 1 "AD538" H 8250 2274 50  0000 C CNN
F 2 "" H 8250 1700 50  0001 C CNN
F 3 "" H 8250 1700 50  0001 C CNN
	1    8250 1700
	1    0    0    -1  
$EndComp
Text GLabel 7350 1450 0    50   Input ~ 0
DIFFY
Text GLabel 9250 1650 2    50   Input ~ 0
SUM
$Comp
L power:GND #PWR?
U 1 1 5D8D4F44
P 9400 2450
AR Path="/5D8D4F44" Ref="#PWR?"  Part="1" 
AR Path="/5D894F76/5D8D4F44" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9400 2200 50  0001 C CNN
F 1 "GND" H 9405 2277 50  0000 C CNN
F 2 "" H 9400 2450 50  0001 C CNN
F 3 "" H 9400 2450 50  0001 C CNN
	1    9400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1450 7350 1450
NoConn ~ 7700 1350
NoConn ~ 7700 1750
NoConn ~ 8800 1350
NoConn ~ 8800 1450
NoConn ~ 8800 1550
NoConn ~ 7700 2150
$Comp
L power:+15V #PWR?
U 1 1 5D8D4F51
P 7000 1100
AR Path="/5D8D4F51" Ref="#PWR?"  Part="1" 
AR Path="/5D894F76/5D8D4F51" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7000 950 50  0001 C CNN
F 1 "+15V" H 7015 1273 50  0000 C CNN
F 2 "" H 7000 1100 50  0001 C CNN
F 3 "" H 7000 1100 50  0001 C CNN
	1    7000 1100
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5D8D4F57
P 7000 2450
AR Path="/5D8D4F57" Ref="#PWR?"  Part="1" 
AR Path="/5D894F76/5D8D4F57" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7000 2550 50  0001 C CNN
F 1 "-15V" H 7015 2623 50  0000 C CNN
F 2 "" H 7000 2450 50  0001 C CNN
F 3 "" H 7000 2450 50  0001 C CNN
	1    7000 2450
	1    0    0    1   
$EndComp
Wire Wire Line
	7000 2450 7000 1950
Wire Wire Line
	7000 1950 7700 1950
Wire Wire Line
	7000 1100 7000 1850
Wire Wire Line
	7000 1850 7700 1850
Wire Wire Line
	8800 1850 8850 1850
Wire Wire Line
	8850 1850 8850 1750
Wire Wire Line
	8850 1750 8800 1750
Wire Wire Line
	8850 1750 9000 1750
Wire Wire Line
	9400 1750 9400 2450
Connection ~ 8850 1750
Wire Wire Line
	8800 2050 9000 2050
Connection ~ 9000 1750
Wire Wire Line
	9000 1750 9400 1750
Wire Wire Line
	8800 1650 9250 1650
Wire Wire Line
	7700 1550 7550 1550
Wire Wire Line
	7550 1550 7550 2400
Wire Wire Line
	7550 2400 8850 2400
Wire Wire Line
	8850 2400 8850 1950
Wire Wire Line
	8850 1950 8800 1950
Wire Wire Line
	7700 1650 7450 1650
Wire Wire Line
	7450 1650 7450 2500
Wire Wire Line
	7450 2500 9000 2500
Wire Wire Line
	9000 2500 9000 2150
Wire Wire Line
	9000 2150 8800 2150
Text GLabel 7350 2050 0    50   Input ~ 0
POSY
Wire Wire Line
	7350 2050 7700 2050
$Comp
L Diode:1N4148 D?
U 1 1 5D8D4F77
P 9000 1900
AR Path="/5D8D4F77" Ref="D?"  Part="1" 
AR Path="/5D894F76/5D8D4F77" Ref="D?"  Part="1" 
F 0 "D?" V 8954 1979 50  0000 L CNN
F 1 "1N4148" V 9045 1979 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9000 1725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9000 1900 50  0001 C CNN
	1    9000 1900
	0    1    1    0   
$EndComp
Wire Notes Line
	9550 800  9550 2700
Wire Notes Line
	9550 2700 4000 2700
Wire Notes Line
	4000 2700 4000 800 
Wire Notes Line
	4000 800  9550 800 
Text Notes 4000 750  0    50   ~ 0
DIVISION ARTHIMETIC
$EndSCHEMATC

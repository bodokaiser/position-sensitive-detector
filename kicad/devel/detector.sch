EESchema Schematic File Version 4
LIBS:devel-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Sensor_OpticalPosition:S599x D?
U 1 1 5CD6E766
P 5600 2500
AR Path="/5CD6E766" Ref="D?"  Part="1" 
AR Path="/5D929D0E/5CD6E766" Ref="D?"  Part="1" 
AR Path="/5CD6B34B/5CD6E766" Ref="D?"  Part="1" 
F 0 "D?" H 5500 2800 50  0000 L CNN
F 1 "S599x" H 5450 2700 50  0000 L CNN
F 2 "Sensor_OpticalPosition:S5990" V 5700 2400 50  0001 C CNN
F 3 "" V 5700 2400 50  0001 C CNN
	1    5600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2600 8600 2600
Wire Wire Line
	8600 2600 8600 2150
Wire Wire Line
	7800 2150 7800 2500
Wire Wire Line
	7800 2500 7900 2500
Wire Wire Line
	8100 2150 7800 2150
Wire Wire Line
	8600 2150 8300 2150
Wire Wire Line
	8600 1750 8600 1950
Connection ~ 8600 2150
Wire Wire Line
	8600 1750 8300 1750
Wire Wire Line
	7800 1750 7800 1950
Connection ~ 7800 2150
Wire Wire Line
	8100 1750 7800 1750
$Comp
L Device:R_Small R?
U 1 1 5CD6E778
P 8200 2150
AR Path="/5CD6E778" Ref="R?"  Part="1" 
AR Path="/5D929D0E/5CD6E778" Ref="R?"  Part="1" 
AR Path="/5CD6B34B/5CD6E778" Ref="R?"  Part="1" 
F 0 "R?" V 8004 2150 50  0000 C CNN
F 1 "100k" V 8095 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8200 2150 50  0001 C CNN
F 3 "~" H 8200 2150 50  0001 C CNN
	1    8200 2150
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CD6E77E
P 8200 1750
AR Path="/5CD6E77E" Ref="C?"  Part="1" 
AR Path="/5D929D0E/5CD6E77E" Ref="C?"  Part="1" 
AR Path="/5CD6B34B/5CD6E77E" Ref="C?"  Part="1" 
F 0 "C?" V 7971 1750 50  0000 C CNN
F 1 "5p" V 8062 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8200 1750 50  0001 C CNN
F 3 "~" H 8200 1750 50  0001 C CNN
	1    8200 1750
	0    -1   1    0   
$EndComp
Wire Wire Line
	7900 2700 7800 2700
Wire Wire Line
	7800 2700 7800 2850
$Comp
L power:GND #PWR?
U 1 1 5CD6E786
P 7800 2850
AR Path="/5CD6E786" Ref="#PWR?"  Part="1" 
AR Path="/5D929D0E/5CD6E786" Ref="#PWR?"  Part="1" 
AR Path="/5CD6B34B/5CD6E786" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7800 2600 50  0001 C CNN
F 1 "GND" H 7805 2677 50  0000 C CNN
F 2 "" H 7800 2850 50  0001 C CNN
F 3 "" H 7800 2850 50  0001 C CNN
	1    7800 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 2600 8600 2600
Connection ~ 8600 2600
$Comp
L Device:Opamp_Quad_Generic U?
U 2 1 5CD6E78E
P 6200 2600
AR Path="/5CD6E78E" Ref="U?"  Part="2" 
AR Path="/5D929D0E/5CD6E78E" Ref="U?"  Part="2" 
AR Path="/5CD6B34B/5CD6E78E" Ref="U?"  Part="2" 
F 0 "U?" H 6350 2800 50  0000 C CNN
F 1 "OPA4197" H 6250 2900 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6200 2600 50  0001 C CNN
F 3 "~" H 6200 2600 50  0001 C CNN
	2    6200 2600
	1    0    0    1   
$EndComp
Wire Wire Line
	6650 3550 6350 3550
Wire Wire Line
	6150 3550 5850 3550
Wire Wire Line
	8500 4400 8600 4400
Wire Wire Line
	8600 4400 8600 3950
Wire Wire Line
	7800 3950 7800 4300
Wire Wire Line
	7800 4300 7900 4300
Wire Wire Line
	8100 3950 7800 3950
Wire Wire Line
	8600 3950 8300 3950
Wire Wire Line
	8600 3550 8600 3750
Connection ~ 8600 3950
Wire Wire Line
	8600 3550 8300 3550
Wire Wire Line
	7800 3550 7800 3750
Connection ~ 7800 3950
Wire Wire Line
	8100 3550 7800 3550
$Comp
L Device:R_Small R?
U 1 1 5CD6E7A2
P 8200 3950
AR Path="/5CD6E7A2" Ref="R?"  Part="1" 
AR Path="/5D929D0E/5CD6E7A2" Ref="R?"  Part="1" 
AR Path="/5CD6B34B/5CD6E7A2" Ref="R?"  Part="1" 
F 0 "R?" V 8004 3950 50  0000 C CNN
F 1 "100k" V 8095 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8200 3950 50  0001 C CNN
F 3 "~" H 8200 3950 50  0001 C CNN
	1    8200 3950
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CD6E7A8
P 8200 3550
AR Path="/5CD6E7A8" Ref="C?"  Part="1" 
AR Path="/5D929D0E/5CD6E7A8" Ref="C?"  Part="1" 
AR Path="/5CD6B34B/5CD6E7A8" Ref="C?"  Part="1" 
F 0 "C?" V 7971 3550 50  0000 C CNN
F 1 "5p" V 8062 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8200 3550 50  0001 C CNN
F 3 "~" H 8200 3550 50  0001 C CNN
	1    8200 3550
	0    -1   1    0   
$EndComp
Wire Wire Line
	7900 4500 7800 4500
Wire Wire Line
	7800 4500 7800 4650
$Comp
L power:GND #PWR?
U 1 1 5CD6E7B0
P 7800 4650
AR Path="/5CD6E7B0" Ref="#PWR?"  Part="1" 
AR Path="/5D929D0E/5CD6E7B0" Ref="#PWR?"  Part="1" 
AR Path="/5CD6B34B/5CD6E7B0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7800 4400 50  0001 C CNN
F 1 "GND" H 7805 4477 50  0000 C CNN
F 2 "" H 7800 4650 50  0001 C CNN
F 3 "" H 7800 4650 50  0001 C CNN
	1    7800 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 4400 8600 4400
Connection ~ 8600 4400
$Comp
L Device:Opamp_Quad_Generic U?
U 3 1 5CD6E7B8
P 6250 4400
AR Path="/5CD6E7B8" Ref="U?"  Part="3" 
AR Path="/5D929D0E/5CD6E7B8" Ref="U?"  Part="3" 
AR Path="/5CD6B34B/5CD6E7B8" Ref="U?"  Part="3" 
F 0 "U?" H 6400 4600 50  0000 C CNN
F 1 "OPA4197" H 6300 4700 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6250 4400 50  0001 C CNN
F 3 "~" H 6250 4400 50  0001 C CNN
	3    6250 4400
	1    0    0    1   
$EndComp
Connection ~ 6600 2600
$Comp
L power:GND #PWR?
U 1 1 5CD6E7C0
P 5800 2850
AR Path="/5CD6E7C0" Ref="#PWR?"  Part="1" 
AR Path="/5D929D0E/5CD6E7C0" Ref="#PWR?"  Part="1" 
AR Path="/5CD6B34B/5CD6E7C0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5800 2600 50  0001 C CNN
F 1 "GND" H 5805 2677 50  0000 C CNN
F 2 "" H 5800 2850 50  0001 C CNN
F 3 "" H 5800 2850 50  0001 C CNN
	1    5800 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 2700 5800 2850
Wire Wire Line
	5900 2700 5800 2700
Connection ~ 5800 2500
$Comp
L Device:C_Small C?
U 1 1 5CD6E7CA
P 6200 1750
AR Path="/5CD6E7CA" Ref="C?"  Part="1" 
AR Path="/5D929D0E/5CD6E7CA" Ref="C?"  Part="1" 
AR Path="/5CD6B34B/5CD6E7CA" Ref="C?"  Part="1" 
F 0 "C?" V 5971 1750 50  0000 C CNN
F 1 "5p" V 6062 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6200 1750 50  0001 C CNN
F 3 "~" H 6200 1750 50  0001 C CNN
	1    6200 1750
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CD6E7D0
P 6200 2150
AR Path="/5CD6E7D0" Ref="R?"  Part="1" 
AR Path="/5D929D0E/5CD6E7D0" Ref="R?"  Part="1" 
AR Path="/5CD6B34B/5CD6E7D0" Ref="R?"  Part="1" 
F 0 "R?" V 6004 2150 50  0000 C CNN
F 1 "100k" V 6095 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6200 2150 50  0001 C CNN
F 3 "~" H 6200 2150 50  0001 C CNN
	1    6200 2150
	0    -1   1    0   
$EndComp
Wire Wire Line
	6100 1750 5800 1750
Connection ~ 5800 2150
Wire Wire Line
	5800 1750 5800 1950
Wire Wire Line
	6600 1750 6300 1750
Connection ~ 6600 2150
Wire Wire Line
	6600 1750 6600 1950
Wire Wire Line
	6600 2150 6300 2150
Wire Wire Line
	6100 2150 5800 2150
Wire Wire Line
	5800 2500 5900 2500
Wire Wire Line
	5800 2150 5800 2500
Wire Wire Line
	6600 2600 6600 2150
Wire Wire Line
	6500 2600 6600 2600
$Comp
L Device:Opamp_Quad_Generic U?
U 1 1 5CD6E7E2
P 8200 4400
AR Path="/5CD6E7E2" Ref="U?"  Part="1" 
AR Path="/5D929D0E/5CD6E7E2" Ref="U?"  Part="1" 
AR Path="/5CD6B34B/5CD6E7E2" Ref="U?"  Part="1" 
F 0 "U?" H 8350 4600 50  0000 C CNN
F 1 "OPA4197" H 8250 4700 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8200 4400 50  0001 C CNN
F 3 "~" H 8200 4400 50  0001 C CNN
	1    8200 4400
	1    0    0    1   
$EndComp
$Comp
L Device:Opamp_Quad_Generic U?
U 4 1 5CD6E7E8
P 8200 2600
AR Path="/5CD6E7E8" Ref="U?"  Part="4" 
AR Path="/5D929D0E/5CD6E7E8" Ref="U?"  Part="4" 
AR Path="/5CD6B34B/5CD6E7E8" Ref="U?"  Part="4" 
F 0 "U?" H 8350 2800 50  0000 C CNN
F 1 "OPA4197" H 8250 2900 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8200 2600 50  0001 C CNN
F 3 "~" H 8200 2600 50  0001 C CNN
	4    8200 2600
	1    0    0    1   
$EndComp
Connection ~ 6650 4400
Wire Wire Line
	6750 4400 6650 4400
$Comp
L power:GND #PWR?
U 1 1 5CD6E7F0
P 5850 4650
AR Path="/5CD6E7F0" Ref="#PWR?"  Part="1" 
AR Path="/5D929D0E/5CD6E7F0" Ref="#PWR?"  Part="1" 
AR Path="/5CD6B34B/5CD6E7F0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5850 4400 50  0001 C CNN
F 1 "GND" H 5855 4477 50  0000 C CNN
F 2 "" H 5850 4650 50  0001 C CNN
F 3 "" H 5850 4650 50  0001 C CNN
	1    5850 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5850 4500 5850 4650
Wire Wire Line
	5950 4500 5850 4500
$Comp
L Device:C_Small C?
U 1 1 5CD6E7F8
P 6250 3550
AR Path="/5CD6E7F8" Ref="C?"  Part="1" 
AR Path="/5D929D0E/5CD6E7F8" Ref="C?"  Part="1" 
AR Path="/5CD6B34B/5CD6E7F8" Ref="C?"  Part="1" 
F 0 "C?" V 6021 3550 50  0000 C CNN
F 1 "5p" V 6112 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6250 3550 50  0001 C CNN
F 3 "~" H 6250 3550 50  0001 C CNN
	1    6250 3550
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CD6E7FE
P 6250 3950
AR Path="/5CD6E7FE" Ref="R?"  Part="1" 
AR Path="/5D929D0E/5CD6E7FE" Ref="R?"  Part="1" 
AR Path="/5CD6B34B/5CD6E7FE" Ref="R?"  Part="1" 
F 0 "R?" V 6054 3950 50  0000 C CNN
F 1 "100k" V 6145 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6250 3950 50  0001 C CNN
F 3 "~" H 6250 3950 50  0001 C CNN
	1    6250 3950
	0    -1   1    0   
$EndComp
Connection ~ 5850 3950
Wire Wire Line
	5850 3550 5850 3750
Connection ~ 6650 3950
Wire Wire Line
	6650 3550 6650 3750
Wire Wire Line
	6650 3950 6350 3950
Wire Wire Line
	6150 3950 5850 3950
Wire Wire Line
	5850 4300 5950 4300
Wire Wire Line
	5850 3950 5850 4300
Wire Wire Line
	6650 4400 6650 3950
Wire Wire Line
	6550 4400 6650 4400
$Comp
L Device:Opamp_Quad_Generic U?
U 5 1 5CD6E80E
P 3950 3050
AR Path="/5CD6E80E" Ref="U?"  Part="5" 
AR Path="/5D929D0E/5CD6E80E" Ref="U?"  Part="5" 
AR Path="/5CD6B34B/5CD6E80E" Ref="U?"  Part="5" 
F 0 "U?" V 3625 3050 50  0000 C CNN
F 1 "OPA4197" V 3716 3050 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3950 3050 50  0001 C CNN
F 3 "~" H 3950 3050 50  0001 C CNN
	5    3950 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 1700 4050 2000
Wire Wire Line
	4050 3350 4050 4150
Wire Wire Line
	4450 1700 4450 2000
Wire Wire Line
	4450 2000 4350 2000
Connection ~ 4050 2000
Wire Wire Line
	4050 2000 4050 2750
Wire Wire Line
	4450 4450 4450 4150
Wire Wire Line
	4450 4150 4350 4150
Connection ~ 4050 4150
Wire Wire Line
	4050 4150 4050 4450
Wire Wire Line
	4150 4150 4050 4150
Wire Wire Line
	4150 2000 4050 2000
$Comp
L Device:C_Small C?
U 1 1 5CD6E820
P 4250 2000
AR Path="/5CD6E820" Ref="C?"  Part="1" 
AR Path="/5D929D0E/5CD6E820" Ref="C?"  Part="1" 
AR Path="/5CD6B34B/5CD6E820" Ref="C?"  Part="1" 
F 0 "C?" V 4021 2000 50  0000 C CNN
F 1 "100n" V 4112 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4250 2000 50  0001 C CNN
F 3 "~" H 4250 2000 50  0001 C CNN
	1    4250 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CD6E826
P 4450 1700
AR Path="/5CD6E826" Ref="#PWR?"  Part="1" 
AR Path="/5D929D0E/5CD6E826" Ref="#PWR?"  Part="1" 
AR Path="/5CD6B34B/5CD6E826" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4450 1450 50  0001 C CNN
F 1 "GND" H 4455 1527 50  0000 C CNN
F 2 "" H 4450 1700 50  0001 C CNN
F 3 "" H 4450 1700 50  0001 C CNN
	1    4450 1700
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5CD6E82C
P 4050 1700
AR Path="/5CD6E82C" Ref="#PWR?"  Part="1" 
AR Path="/5D929D0E/5CD6E82C" Ref="#PWR?"  Part="1" 
AR Path="/5CD6B34B/5CD6E82C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4050 1550 50  0001 C CNN
F 1 "+12V" H 4065 1873 50  0000 C CNN
F 2 "" H 4050 1700 50  0001 C CNN
F 3 "" H 4050 1700 50  0001 C CNN
	1    4050 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CD6E832
P 4250 4150
AR Path="/5CD6E832" Ref="C?"  Part="1" 
AR Path="/5D929D0E/5CD6E832" Ref="C?"  Part="1" 
AR Path="/5CD6B34B/5CD6E832" Ref="C?"  Part="1" 
F 0 "C?" V 4021 4150 50  0000 C CNN
F 1 "100n" V 4112 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4250 4150 50  0001 C CNN
F 3 "~" H 4250 4150 50  0001 C CNN
	1    4250 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CD6E838
P 4450 4450
AR Path="/5CD6E838" Ref="#PWR?"  Part="1" 
AR Path="/5D929D0E/5CD6E838" Ref="#PWR?"  Part="1" 
AR Path="/5CD6B34B/5CD6E838" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4450 4200 50  0001 C CNN
F 1 "GND" H 4455 4277 50  0000 C CNN
F 2 "" H 4450 4450 50  0001 C CNN
F 3 "" H 4450 4450 50  0001 C CNN
	1    4450 4450
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5CD6E83E
P 4050 4450
AR Path="/5CD6E83E" Ref="#PWR?"  Part="1" 
AR Path="/5D929D0E/5CD6E83E" Ref="#PWR?"  Part="1" 
AR Path="/5CD6B34B/5CD6E83E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4050 4550 50  0001 C CNN
F 1 "-12V" H 4065 4623 50  0000 C CNN
F 2 "" H 4050 4450 50  0001 C CNN
F 3 "" H 4050 4450 50  0001 C CNN
	1    4050 4450
	-1   0    0    1   
$EndComp
$Comp
L Sensor_OpticalPosition:S599x D?
U 2 1 5CD6E844
P 7600 2500
AR Path="/5D929D0E/5CD6E844" Ref="D?"  Part="2" 
AR Path="/5CD6E844" Ref="D?"  Part="2" 
AR Path="/5CD6B34B/5CD6E844" Ref="D?"  Part="2" 
F 0 "D?" H 7607 2795 50  0000 C CNN
F 1 "S599x" H 7607 2704 50  0000 C CNN
F 2 "Sensor_OpticalPosition:S5990" H 7550 2500 50  0001 C CNN
F 3 "~" H 7550 2500 50  0001 C CNN
	2    7600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2500 7800 2500
Connection ~ 7800 2500
$Comp
L Sensor_OpticalPosition:S599x D?
U 3 1 5CD6E84C
P 7600 4300
AR Path="/5D929D0E/5CD6E84C" Ref="D?"  Part="3" 
AR Path="/5CD6E84C" Ref="D?"  Part="3" 
AR Path="/5CD6B34B/5CD6E84C" Ref="D?"  Part="3" 
F 0 "D?" H 7607 4595 50  0000 C CNN
F 1 "S599x" H 7607 4504 50  0000 C CNN
F 2 "Sensor_OpticalPosition:S5990" H 7550 4300 50  0001 C CNN
F 3 "~" H 7550 4300 50  0001 C CNN
	3    7600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4300 7800 4300
Connection ~ 7800 4300
$Comp
L Sensor_OpticalPosition:S599x D?
U 4 1 5CD6E854
P 5650 4300
AR Path="/5D929D0E/5CD6E854" Ref="D?"  Part="4" 
AR Path="/5CD6E854" Ref="D?"  Part="4" 
AR Path="/5CD6B34B/5CD6E854" Ref="D?"  Part="4" 
F 0 "D?" H 5657 4595 50  0000 C CNN
F 1 "S599x" H 5657 4504 50  0000 C CNN
F 2 "Sensor_OpticalPosition:S5990" H 5600 4300 50  0001 C CNN
F 3 "~" H 5600 4300 50  0001 C CNN
	4    5650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4300 5850 4300
Connection ~ 5850 4300
Wire Notes Line
	3800 4800 3800 1400
Text Notes 3800 1350 0    50   ~ 10
POWER SUPPLY
$Comp
L power:GND #PWR?
U 1 1 5CD6E85E
P 6950 4650
AR Path="/5CD6E85E" Ref="#PWR?"  Part="1" 
AR Path="/5D911A34/5CD6E85E" Ref="#PWR?"  Part="1" 
AR Path="/5C9BDA7E/5CD6E85E" Ref="#PWR?"  Part="1" 
AR Path="/5CD6B34B/5CD6E85E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6950 4400 50  0001 C CNN
F 1 "GND" H 6955 4477 50  0000 C CNN
F 2 "" H 6950 4650 50  0001 C CNN
F 3 "" H 6950 4650 50  0001 C CNN
	1    6950 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 4600 6950 4650
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5CD6E865
P 6950 4400
AR Path="/5CD6E865" Ref="J?"  Part="1" 
AR Path="/5D911A34/5CD6E865" Ref="J?"  Part="1" 
AR Path="/5C9BDA7E/5CD6E865" Ref="J?"  Part="1" 
AR Path="/5CD6B34B/5CD6E865" Ref="J?"  Part="1" 
F 0 "J?" H 6900 4700 50  0000 L CNN
F 1 "CONN_Y2" H 6750 4600 50  0000 L CNN
F 2 "Connector_Coaxial_SMA:SMA_Molex_73251-2120_EdgeMount" H 6950 4400 50  0001 C CNN
F 3 " ~" H 6950 4400 50  0001 C CNN
	1    6950 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CD6E86B
P 8900 4650
AR Path="/5CD6E86B" Ref="#PWR?"  Part="1" 
AR Path="/5D911A34/5CD6E86B" Ref="#PWR?"  Part="1" 
AR Path="/5C9BDA7E/5CD6E86B" Ref="#PWR?"  Part="1" 
AR Path="/5CD6B34B/5CD6E86B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8900 4400 50  0001 C CNN
F 1 "GND" H 8905 4477 50  0000 C CNN
F 2 "" H 8900 4650 50  0001 C CNN
F 3 "" H 8900 4650 50  0001 C CNN
	1    8900 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8900 4600 8900 4650
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5CD6E872
P 8900 4400
AR Path="/5CD6E872" Ref="J?"  Part="1" 
AR Path="/5D911A34/5CD6E872" Ref="J?"  Part="1" 
AR Path="/5C9BDA7E/5CD6E872" Ref="J?"  Part="1" 
AR Path="/5CD6B34B/5CD6E872" Ref="J?"  Part="1" 
F 0 "J?" H 8850 4700 50  0000 L CNN
F 1 "CONN_Y1" H 8700 4600 50  0000 L CNN
F 2 "Connector_Coaxial_SMA:SMA_Molex_73251-2120_EdgeMount" H 8900 4400 50  0001 C CNN
F 3 " ~" H 8900 4400 50  0001 C CNN
	1    8900 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CD6E878
P 8900 2850
AR Path="/5CD6E878" Ref="#PWR?"  Part="1" 
AR Path="/5D911A34/5CD6E878" Ref="#PWR?"  Part="1" 
AR Path="/5C9BDA7E/5CD6E878" Ref="#PWR?"  Part="1" 
AR Path="/5CD6B34B/5CD6E878" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8900 2600 50  0001 C CNN
F 1 "GND" H 8905 2677 50  0000 C CNN
F 2 "" H 8900 2850 50  0001 C CNN
F 3 "" H 8900 2850 50  0001 C CNN
	1    8900 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8900 2800 8900 2850
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5CD6E87F
P 8900 2600
AR Path="/5CD6E87F" Ref="J?"  Part="1" 
AR Path="/5D911A34/5CD6E87F" Ref="J?"  Part="1" 
AR Path="/5C9BDA7E/5CD6E87F" Ref="J?"  Part="1" 
AR Path="/5CD6B34B/5CD6E87F" Ref="J?"  Part="1" 
F 0 "J?" H 8850 2900 50  0000 L CNN
F 1 "CONN_X2" H 8700 2800 50  0000 L CNN
F 2 "Connector_Coaxial_SMA:SMA_Molex_73251-2120_EdgeMount" H 8900 2600 50  0001 C CNN
F 3 " ~" H 8900 2600 50  0001 C CNN
	1    8900 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CD6E885
P 6900 2850
AR Path="/5CD6E885" Ref="#PWR?"  Part="1" 
AR Path="/5D911A34/5CD6E885" Ref="#PWR?"  Part="1" 
AR Path="/5C9BDA7E/5CD6E885" Ref="#PWR?"  Part="1" 
AR Path="/5CD6B34B/5CD6E885" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6900 2600 50  0001 C CNN
F 1 "GND" H 6905 2677 50  0000 C CNN
F 2 "" H 6900 2850 50  0001 C CNN
F 3 "" H 6900 2850 50  0001 C CNN
	1    6900 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 2800 6900 2850
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5CD6E88C
P 6900 2600
AR Path="/5CD6E88C" Ref="J?"  Part="1" 
AR Path="/5D911A34/5CD6E88C" Ref="J?"  Part="1" 
AR Path="/5C9BDA7E/5CD6E88C" Ref="J?"  Part="1" 
AR Path="/5CD6B34B/5CD6E88C" Ref="J?"  Part="1" 
F 0 "J?" H 6850 2900 50  0000 L CNN
F 1 "CONN_X1" H 6700 2800 50  0000 L CNN
F 2 "Connector_Coaxial_SMA:SMA_Molex_73251-2120_EdgeMount" H 6900 2600 50  0001 C CNN
F 3 " ~" H 6900 2600 50  0001 C CNN
	1    6900 2600
	1    0    0    -1  
$EndComp
Wire Notes Line
	3800 1400 4700 1400
Wire Notes Line
	4700 4800 3800 4800
Wire Notes Line
	4700 1400 4700 4800
$Comp
L Connector:TestPoint TP?
U 1 1 5CD9D64F
P 5750 1950
F 0 "TP?" V 5850 2050 50  0000 L CNN
F 1 "I1" V 5650 2100 50  0000 L CNN
F 2 "" H 5950 1950 50  0001 C CNN
F 3 "~" H 5950 1950 50  0001 C CNN
	1    5750 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 1950 5800 1950
Connection ~ 5800 1950
Wire Wire Line
	5800 1950 5800 2150
Wire Wire Line
	5700 2500 5800 2500
Wire Wire Line
	6600 2600 6700 2600
$Comp
L Connector:TestPoint TP?
U 1 1 5CDBA093
P 6650 1950
F 0 "TP?" V 6750 2050 50  0000 L CNN
F 1 "V1" V 6550 2100 50  0000 L CNN
F 2 "" H 6850 1950 50  0001 C CNN
F 3 "~" H 6850 1950 50  0001 C CNN
	1    6650 1950
	0    1    -1   0   
$EndComp
Wire Wire Line
	6650 1950 6600 1950
Connection ~ 6600 1950
Wire Wire Line
	6600 1950 6600 2150
$Comp
L Connector:TestPoint TP?
U 1 1 5CDD91F6
P 7750 1950
F 0 "TP?" V 7850 2050 50  0000 L CNN
F 1 "I2" V 7650 2100 50  0000 L CNN
F 2 "" H 7950 1950 50  0001 C CNN
F 3 "~" H 7950 1950 50  0001 C CNN
	1    7750 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 1950 7800 1950
$Comp
L Connector:TestPoint TP?
U 1 1 5CDDB0C9
P 8650 1950
F 0 "TP?" V 8750 2050 50  0000 L CNN
F 1 "V2" V 8550 2100 50  0000 L CNN
F 2 "" H 8850 1950 50  0001 C CNN
F 3 "~" H 8850 1950 50  0001 C CNN
	1    8650 1950
	0    1    -1   0   
$EndComp
Wire Wire Line
	8650 1950 8600 1950
Connection ~ 7800 1950
Wire Wire Line
	7800 1950 7800 2150
Connection ~ 8600 1950
Wire Wire Line
	8600 1950 8600 2150
$Comp
L Connector:TestPoint TP?
U 1 1 5CDF5AAC
P 5800 3750
F 0 "TP?" V 5900 3850 50  0000 L CNN
F 1 "I4" V 5700 3900 50  0000 L CNN
F 2 "" H 6000 3750 50  0001 C CNN
F 3 "~" H 6000 3750 50  0001 C CNN
	1    5800 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 3750 5850 3750
$Comp
L Connector:TestPoint TP?
U 1 1 5CDF7D9A
P 7750 3750
F 0 "TP?" V 7850 3850 50  0000 L CNN
F 1 "I3" V 7650 3900 50  0000 L CNN
F 2 "" H 7950 3750 50  0001 C CNN
F 3 "~" H 7950 3750 50  0001 C CNN
	1    7750 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 3750 7800 3750
$Comp
L Connector:TestPoint TP?
U 1 1 5CDFA312
P 6700 3750
F 0 "TP?" V 6800 3850 50  0000 L CNN
F 1 "V4" V 6600 3900 50  0000 L CNN
F 2 "" H 6900 3750 50  0001 C CNN
F 3 "~" H 6900 3750 50  0001 C CNN
	1    6700 3750
	0    1    -1   0   
$EndComp
Wire Wire Line
	6700 3750 6650 3750
$Comp
L Connector:TestPoint TP?
U 1 1 5CDFC76B
P 8650 3750
F 0 "TP?" V 8750 3850 50  0000 L CNN
F 1 "V3" V 8550 3900 50  0000 L CNN
F 2 "" H 8850 3750 50  0001 C CNN
F 3 "~" H 8850 3750 50  0001 C CNN
	1    8650 3750
	0    1    -1   0   
$EndComp
Wire Wire Line
	8650 3750 8600 3750
Wire Notes Line
	5300 1400 5300 5000
Wire Notes Line
	5300 5000 9200 5000
Wire Notes Line
	9200 5000 9200 1400
Wire Notes Line
	9200 1400 5300 1400
Connection ~ 5850 3750
Wire Wire Line
	5850 3750 5850 3950
Connection ~ 6650 3750
Wire Wire Line
	6650 3750 6650 3950
Connection ~ 7800 3750
Wire Wire Line
	7800 3750 7800 3950
Connection ~ 8600 3750
Wire Wire Line
	8600 3750 8600 3950
Text Notes 5300 1350 0    50   ~ 10
PHOTODIODE FRONTEND
Wire Wire Line
	4550 7250 5300 7250
Connection ~ 4550 7250
$Comp
L power:GND #PWR?
U 1 1 5CE3B9A4
P 5300 7250
AR Path="/5CE3B9A4" Ref="#PWR?"  Part="1" 
AR Path="/5D7CE105/5CE3B9A4" Ref="#PWR?"  Part="1" 
AR Path="/5CC9E451/5CE3B9A4" Ref="#PWR?"  Part="1" 
AR Path="/5CD6B34B/5CE3B9A4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 7000 50  0001 C CNN
F 1 "GND" V 5150 7250 50  0000 R CNN
F 2 "" H 5300 7250 50  0001 C CNN
F 3 "" H 5300 7250 50  0001 C CNN
	1    5300 7250
	0    -1   1    0   
$EndComp
Wire Wire Line
	4950 6550 5300 6550
Wire Wire Line
	2300 7250 2050 7250
Connection ~ 2300 7250
Wire Wire Line
	2300 6800 2300 7250
$Comp
L Device:C_Small C?
U 1 1 5CE3B9AE
P 2300 6700
AR Path="/5CE3B9AE" Ref="C?"  Part="1" 
AR Path="/5D7CE105/5CE3B9AE" Ref="C?"  Part="1" 
AR Path="/5CC9E451/5CE3B9AE" Ref="C?"  Part="1" 
AR Path="/5CD6B34B/5CE3B9AE" Ref="C?"  Part="1" 
F 0 "C?" H 2392 6746 50  0000 L CNN
F 1 "1u" H 2392 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2300 6700 50  0001 C CNN
F 3 "~" H 2300 6700 50  0001 C CNN
	1    2300 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6250 2300 6250
Connection ~ 2300 6250
$Comp
L power:GND #PWR?
U 1 1 5CE3B9B6
P 2050 7250
AR Path="/5CE3B9B6" Ref="#PWR?"  Part="1" 
AR Path="/5D7CE105/5CE3B9B6" Ref="#PWR?"  Part="1" 
AR Path="/5CC9E451/5CE3B9B6" Ref="#PWR?"  Part="1" 
AR Path="/5CD6B34B/5CE3B9B6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2050 7000 50  0001 C CNN
F 1 "GND" V 2200 7250 50  0000 R CNN
F 2 "" H 2050 7250 50  0001 C CNN
F 3 "" H 2050 7250 50  0001 C CNN
	1    2050 7250
	0    1    -1   0   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5CE3B9BC
P 2050 6250
AR Path="/5CE3B9BC" Ref="#PWR?"  Part="1" 
AR Path="/5D7CE105/5CE3B9BC" Ref="#PWR?"  Part="1" 
AR Path="/5CC9E451/5CE3B9BC" Ref="#PWR?"  Part="1" 
AR Path="/5CD6B34B/5CE3B9BC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2050 6100 50  0001 C CNN
F 1 "+15V" V 1900 6200 50  0000 L CNN
F 2 "" H 2050 6250 50  0001 C CNN
F 3 "" H 2050 6250 50  0001 C CNN
	1    2050 6250
	0    -1   1    0   
$EndComp
$Comp
L Reference_Voltage:REF5010IDGK U?
U 1 1 5CE3B9C2
P 3050 6650
AR Path="/5CE3B9C2" Ref="U?"  Part="1" 
AR Path="/5D7CE105/5CE3B9C2" Ref="U?"  Part="1" 
AR Path="/5CC9E451/5CE3B9C2" Ref="U?"  Part="1" 
AR Path="/5CD6B34B/5CE3B9C2" Ref="U?"  Part="1" 
F 0 "U?" H 3050 7050 50  0000 C CNN
F 1 "REF5010IDGK" H 3250 6950 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3100 6400 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/ref5030.pdf" H 3050 6650 50  0001 C CIN
	1    3050 6650
	1    0    0    -1  
$EndComp
NoConn ~ 2650 6650
Wire Wire Line
	2300 6250 2300 6600
Wire Wire Line
	3450 6550 4100 6550
Connection ~ 4100 6550
Wire Wire Line
	4100 6650 4100 6550
Wire Wire Line
	4100 6550 4550 6550
Connection ~ 4550 6550
Wire Wire Line
	4100 6850 4100 6950
Connection ~ 4100 7250
Wire Wire Line
	4100 7250 4550 7250
Wire Wire Line
	2950 7250 3600 7250
Wire Wire Line
	2300 6250 2950 6250
Wire Wire Line
	2950 6250 2950 6350
Wire Wire Line
	2300 7250 2950 7250
Connection ~ 2950 7250
Wire Wire Line
	2950 7250 2950 6950
$Comp
L Device:C_Small C?
U 1 1 5CE3B9D8
P 4100 7050
AR Path="/5CE3B9D8" Ref="C?"  Part="1" 
AR Path="/5D7CE105/5CE3B9D8" Ref="C?"  Part="1" 
AR Path="/5CC9E451/5CE3B9D8" Ref="C?"  Part="1" 
AR Path="/5CD6B34B/5CE3B9D8" Ref="C?"  Part="1" 
F 0 "C?" H 4192 7096 50  0000 L CNN
F 1 "10n" H 4192 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4100 7050 50  0001 C CNN
F 3 "~" H 4100 7050 50  0001 C CNN
	1    4100 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CE3B9DE
P 4100 6750
AR Path="/5CE3B9DE" Ref="R?"  Part="1" 
AR Path="/5D7CE105/5CE3B9DE" Ref="R?"  Part="1" 
AR Path="/5CC9E451/5CE3B9DE" Ref="R?"  Part="1" 
AR Path="/5CD6B34B/5CE3B9DE" Ref="R?"  Part="1" 
F 0 "R?" H 4200 6800 50  0000 L CNN
F 1 "100" H 4200 6700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4100 6750 50  0001 C CNN
F 3 "~" H 4100 6750 50  0001 C CNN
	1    4100 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6550 4950 6550
Connection ~ 4950 6550
$Comp
L Connector:TestPoint TP?
U 1 1 5CE3B9E6
P 4950 6650
AR Path="/5CE3B9E6" Ref="TP?"  Part="1" 
AR Path="/5D7CE105/5CE3B9E6" Ref="TP?"  Part="1" 
AR Path="/5CC9E451/5CE3B9E6" Ref="TP?"  Part="1" 
AR Path="/5CD6B34B/5CE3B9E6" Ref="TP?"  Part="1" 
F 0 "TP?" H 4892 6676 50  0000 R CNN
F 1 "+10V" H 4892 6767 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5150 6650 50  0001 C CNN
F 3 "~" H 5150 6650 50  0001 C CNN
	1    4950 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 6650 4950 6550
Wire Notes Line
	1800 7400 5550 7400
Wire Notes Line
	5550 7400 5550 5950
Wire Notes Line
	5550 5950 1800 5950
Wire Notes Line
	1800 5950 1800 7400
Text Notes 1800 5900 0    50   ~ 10
BIAS VOLTAGE REFERENCE
Wire Wire Line
	3450 6750 3600 6750
Wire Wire Line
	3600 6750 3600 6800
Connection ~ 3600 7250
Wire Wire Line
	3600 7250 4100 7250
$Comp
L Device:C_Small C?
U 1 1 5CE3B9F6
P 3600 6900
AR Path="/5CE3B9F6" Ref="C?"  Part="1" 
AR Path="/5D7CE105/5CE3B9F6" Ref="C?"  Part="1" 
AR Path="/5CC9E451/5CE3B9F6" Ref="C?"  Part="1" 
AR Path="/5CD6B34B/5CE3B9F6" Ref="C?"  Part="1" 
F 0 "C?" H 3692 6946 50  0000 L CNN
F 1 "1u" H 3692 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3600 6900 50  0001 C CNN
F 3 "~" H 3600 6900 50  0001 C CNN
	1    3600 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7000 3600 7250
Wire Wire Line
	4100 7150 4100 7250
$Comp
L Device:CP_Small C?
U 1 1 5CE3B9FE
P 4550 6900
AR Path="/5CE3B9FE" Ref="C?"  Part="1" 
AR Path="/5D7CE105/5CE3B9FE" Ref="C?"  Part="1" 
AR Path="/5CC9E451/5CE3B9FE" Ref="C?"  Part="1" 
AR Path="/5CD6B34B/5CE3B9FE" Ref="C?"  Part="1" 
F 0 "C?" H 4642 6946 50  0000 L CNN
F 1 "22u" H 4642 6855 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 4550 6900 50  0001 C CNN
F 3 "~" H 4550 6900 50  0001 C CNN
	1    4550 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6550 4550 6800
Wire Wire Line
	4550 7000 4550 7250
$Comp
L power:+10V #PWR?
U 1 1 5CE3BA06
P 5300 6550
AR Path="/5CC9E451/5CE3BA06" Ref="#PWR?"  Part="1" 
AR Path="/5CD6B34B/5CE3BA06" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 6400 50  0001 C CNN
F 1 "+10V" V 5150 6500 50  0000 L CNN
F 2 "" H 5300 6550 50  0001 C CNN
F 3 "" H 5300 6550 50  0001 C CNN
	1    5300 6550
	0    1    1    0   
$EndComp
$EndSCHEMATC

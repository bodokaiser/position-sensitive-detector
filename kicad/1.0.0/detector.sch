EESchema Schematic File Version 4
LIBS:modular-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Position-sensitive detector (Detector)"
Date "2019-07-30"
Rev ""
Comp "Max Planck Institute of Quantum Optics"
Comment1 "Bodo Kaiser"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L modular-rescue:S599x-Sensor_OpticalPosition D5
U 1 1 5D4E6047
P 4450 2400
F 0 "D5" H 4457 2695 50  0000 C CNN
F 1 "S599x" H 4457 2604 50  0000 C CNN
F 2 "Sensor_OpticalPosition:S5990" H 4400 2400 50  0001 C CNN
F 3 "~" H 4400 2400 50  0001 C CNN
	1    4450 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U4
U 2 1 5D4E6F20
P 7200 2450
F 0 "U4" H 7200 2150 50  0000 C CNN
F 1 "OPA4197" H 7250 2250 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 7200 2450 50  0001 C CNN
F 3 "~" H 7200 2450 50  0001 C CNN
	2    7200 2450
	1    0    0    1   
$EndComp
Wire Wire Line
	6550 2350 6700 2350
Wire Wire Line
	6700 2350 6700 1850
Wire Wire Line
	6700 1850 7050 1850
Wire Wire Line
	7700 1850 7700 2450
Wire Wire Line
	7700 2450 7500 2450
Connection ~ 6700 2350
Wire Wire Line
	6700 2350 6900 2350
Wire Wire Line
	6700 1850 6700 1650
Wire Wire Line
	6700 1350 7050 1350
Connection ~ 6700 1850
$Comp
L Device:R R8
U 1 1 5D4E949F
P 7200 1850
F 0 "R8" V 6993 1850 50  0000 C CNN
F 1 "100k" V 7084 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7130 1850 50  0001 C CNN
F 3 "~" H 7200 1850 50  0001 C CNN
	1    7200 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 1850 7700 1850
$Comp
L Device:C C15
U 1 1 5D4E9D11
P 7200 1350
F 0 "C15" V 6948 1350 50  0000 C CNN
F 1 "5p" V 7039 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7238 1200 50  0001 C CNN
F 3 "~" H 7200 1350 50  0001 C CNN
	1    7200 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 1350 7700 1350
$Comp
L power:GND #PWR026
U 1 1 5D4EA20B
P 6700 2700
F 0 "#PWR026" H 6700 2450 50  0001 C CNN
F 1 "GND" H 6705 2527 50  0000 C CNN
F 2 "" H 6700 2700 50  0001 C CNN
F 3 "" H 6700 2700 50  0001 C CNN
	1    6700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2700 6700 2550
Wire Wire Line
	6700 2550 6900 2550
Wire Wire Line
	7950 2450 7700 2450
Connection ~ 7700 2450
Wire Wire Line
	7700 1350 7700 1650
Connection ~ 7700 1850
Wire Wire Line
	4550 2400 4700 2400
Wire Wire Line
	4700 2400 4700 1900
Wire Wire Line
	4700 1900 5050 1900
Wire Wire Line
	5700 1900 5700 2500
Wire Wire Line
	5700 2500 5500 2500
Connection ~ 4700 2400
Wire Wire Line
	4700 2400 4900 2400
Wire Wire Line
	4700 1900 4700 1650
Wire Wire Line
	4700 1400 5050 1400
Connection ~ 4700 1900
$Comp
L Device:R R6
U 1 1 5D4FA6B4
P 5200 1900
F 0 "R6" V 4993 1900 50  0000 C CNN
F 1 "100k" V 5084 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5130 1900 50  0001 C CNN
F 3 "~" H 5200 1900 50  0001 C CNN
	1    5200 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 1900 5700 1900
$Comp
L Device:C C13
U 1 1 5D4FA6BB
P 5200 1400
F 0 "C13" V 4948 1400 50  0000 C CNN
F 1 "5p" V 5039 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5238 1250 50  0001 C CNN
F 3 "~" H 5200 1400 50  0001 C CNN
	1    5200 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 1400 5700 1400
$Comp
L power:GND #PWR024
U 1 1 5D4FA6C2
P 4700 2750
F 0 "#PWR024" H 4700 2500 50  0001 C CNN
F 1 "GND" H 4705 2577 50  0000 C CNN
F 2 "" H 4700 2750 50  0001 C CNN
F 3 "" H 4700 2750 50  0001 C CNN
	1    4700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2750 4700 2600
Wire Wire Line
	4700 2600 4900 2600
Wire Wire Line
	5950 2500 5700 2500
Connection ~ 5700 2500
Wire Wire Line
	5700 1400 5700 1650
Connection ~ 5700 1900
$Comp
L modular-rescue:S599x-Sensor_OpticalPosition D5
U 2 1 5D4FAC3D
P 6450 2350
F 0 "D5" H 6457 2645 50  0000 C CNN
F 1 "S599x" H 6457 2554 50  0000 C CNN
F 2 "Sensor_OpticalPosition:S5990" H 6400 2350 50  0001 C CNN
F 3 "~" H 6400 2350 50  0001 C CNN
	2    6450 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U4
U 4 1 5D4FB443
P 5200 2500
F 0 "U4" H 5200 2150 50  0000 C CNN
F 1 "OPA4197" H 5200 2250 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5200 2500 50  0001 C CNN
F 3 "~" H 5200 2500 50  0001 C CNN
	4    5200 2500
	1    0    0    1   
$EndComp
Wire Wire Line
	4550 4300 4700 4300
Wire Wire Line
	4700 4300 4700 3800
Wire Wire Line
	4700 3800 5050 3800
Wire Wire Line
	5700 3800 5700 4400
Wire Wire Line
	5700 4400 5500 4400
Connection ~ 4700 4300
Wire Wire Line
	4700 4300 4900 4300
Wire Wire Line
	4700 3800 4700 3550
Wire Wire Line
	4700 3300 5050 3300
Connection ~ 4700 3800
$Comp
L Device:R R7
U 1 1 5D506730
P 5200 3800
F 0 "R7" V 4993 3800 50  0000 C CNN
F 1 "100k" V 5084 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5130 3800 50  0001 C CNN
F 3 "~" H 5200 3800 50  0001 C CNN
	1    5200 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3800 5700 3800
$Comp
L Device:C C14
U 1 1 5D506737
P 5200 3300
F 0 "C14" V 4948 3300 50  0000 C CNN
F 1 "5p" V 5039 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5238 3150 50  0001 C CNN
F 3 "~" H 5200 3300 50  0001 C CNN
	1    5200 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3300 5700 3300
$Comp
L power:GND #PWR025
U 1 1 5D50673E
P 4700 4650
F 0 "#PWR025" H 4700 4400 50  0001 C CNN
F 1 "GND" H 4705 4477 50  0000 C CNN
F 2 "" H 4700 4650 50  0001 C CNN
F 3 "" H 4700 4650 50  0001 C CNN
	1    4700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4650 4700 4500
Wire Wire Line
	4700 4500 4900 4500
Wire Wire Line
	5950 4400 5700 4400
Connection ~ 5700 4400
Wire Wire Line
	5700 3300 5700 3550
Connection ~ 5700 3800
Wire Wire Line
	6550 4300 6700 4300
Wire Wire Line
	6700 4300 6700 3800
Wire Wire Line
	6700 3800 7050 3800
Wire Wire Line
	7700 3800 7700 4400
Wire Wire Line
	7700 4400 7500 4400
Connection ~ 6700 4300
Wire Wire Line
	6700 4300 6900 4300
Wire Wire Line
	6700 3800 6700 3550
Wire Wire Line
	6700 3300 7050 3300
Connection ~ 6700 3800
$Comp
L Device:R R9
U 1 1 5D50675C
P 7200 3800
F 0 "R9" V 6993 3800 50  0000 C CNN
F 1 "100k" V 7084 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7130 3800 50  0001 C CNN
F 3 "~" H 7200 3800 50  0001 C CNN
	1    7200 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 3800 7700 3800
$Comp
L Device:C C16
U 1 1 5D506763
P 7200 3300
F 0 "C16" V 6948 3300 50  0000 C CNN
F 1 "5p" V 7039 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7238 3150 50  0001 C CNN
F 3 "~" H 7200 3300 50  0001 C CNN
	1    7200 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 3300 7700 3300
$Comp
L power:GND #PWR027
U 1 1 5D50676A
P 6700 4650
F 0 "#PWR027" H 6700 4400 50  0001 C CNN
F 1 "GND" H 6705 4477 50  0000 C CNN
F 2 "" H 6700 4650 50  0001 C CNN
F 3 "" H 6700 4650 50  0001 C CNN
	1    6700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4650 6700 4500
Wire Wire Line
	6700 4500 6900 4500
Wire Wire Line
	7950 4400 7700 4400
Connection ~ 7700 4400
Wire Wire Line
	7700 3300 7700 3550
Connection ~ 7700 3800
$Comp
L Device:Opamp_Quad_Generic U4
U 3 1 5D50785D
P 5200 4400
F 0 "U4" H 5200 4050 50  0000 C CNN
F 1 "OPA4197" H 5250 4150 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5200 4400 50  0001 C CNN
F 3 "~" H 5200 4400 50  0001 C CNN
	3    5200 4400
	1    0    0    1   
$EndComp
$Comp
L Device:Opamp_Quad_Generic U4
U 1 1 5D50871E
P 7200 4400
F 0 "U4" H 7200 4050 50  0000 C CNN
F 1 "OPA4197" H 7250 4150 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 7200 4400 50  0001 C CNN
F 3 "~" H 7200 4400 50  0001 C CNN
	1    7200 4400
	1    0    0    1   
$EndComp
$Comp
L modular-rescue:S599x-Sensor_OpticalPosition D5
U 4 1 5D509618
P 4450 4300
F 0 "D5" H 4457 4595 50  0000 C CNN
F 1 "S599x" H 4457 4504 50  0000 C CNN
F 2 "Sensor_OpticalPosition:S5990" H 4400 4300 50  0001 C CNN
F 3 "~" H 4400 4300 50  0001 C CNN
	4    4450 4300
	1    0    0    -1  
$EndComp
$Comp
L modular-rescue:S599x-Sensor_OpticalPosition D5
U 3 1 5D509F03
P 6450 4300
F 0 "D5" H 6457 4595 50  0000 C CNN
F 1 "S599x" H 6457 4504 50  0000 C CNN
F 2 "Sensor_OpticalPosition:S5990" H 6400 4300 50  0001 C CNN
F 3 "~" H 6400 4300 50  0001 C CNN
	3    6450 4300
	1    0    0    -1  
$EndComp
Wire Notes Line
	4100 1000 8250 1000
Wire Notes Line
	8250 1000 8250 5050
Wire Notes Line
	8250 5050 4100 5050
Wire Notes Line
	4100 5050 4100 1000
Text Notes 4100 950  0    50   ~ 0
PHOTODIODE FRONTEND
$Comp
L Reference_Voltage:REF5010IDGK U3
U 1 1 5D52095C
P 3200 6600
F 0 "U3" H 3350 7000 50  0000 C CNN
F 1 "REF5010" H 3350 6900 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3250 6350 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/ref5030.pdf" H 3200 6600 50  0001 C CIN
	1    3200 6600
	1    0    0    -1  
$EndComp
NoConn ~ 8800 1900
NoConn ~ 8800 2050
Text Label 7950 2450 2    50   ~ 0
X2
Text Label 5950 2500 2    50   ~ 0
X1
Text Label 5950 4400 2    50   ~ 0
Y1
Text Label 7950 4400 2    50   ~ 0
Y2
Text Label 8600 1300 0    50   ~ 0
X1
Wire Wire Line
	8600 1300 8800 1300
Text Label 8600 1450 0    50   ~ 0
X2
Text Label 8600 1600 0    50   ~ 0
Y1
Text Label 8600 1750 0    50   ~ 0
Y2
Wire Wire Line
	8600 1450 8800 1450
Wire Wire Line
	8600 1600 8800 1600
Wire Wire Line
	8600 1750 8800 1750
Wire Notes Line
	8450 1000 9400 1000
Wire Notes Line
	9400 1000 9400 2350
Wire Notes Line
	9400 2350 8450 2350
Wire Notes Line
	8450 2350 8450 1000
Text Notes 8450 950  0    50   ~ 0
SIGNAL OUTPUT
NoConn ~ 2300 2350
Text Notes 1700 950  0    50   ~ 0
POWER INPUT
Wire Wire Line
	3100 6250 3100 6300
NoConn ~ 2800 6600
$Comp
L modular-rescue:S599x-Sensor_OpticalPosition D5
U 5 1 5D569D30
P 5250 6250
F 0 "D5" H 5308 6336 50  0000 L CNN
F 1 "S599x" H 5308 6245 50  0000 L CNN
F 2 "Sensor_OpticalPosition:S5990" H 5200 6250 50  0001 C CNN
F 3 "~" H 5200 6250 50  0001 C CNN
	5    5250 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 7250 3100 6900
Wire Wire Line
	3100 7250 3650 7250
Wire Wire Line
	3650 7250 3650 7100
Wire Wire Line
	3650 6700 3600 6700
Connection ~ 3100 7250
Wire Wire Line
	2650 7250 3100 7250
Connection ~ 2650 6250
Wire Wire Line
	2650 6250 3100 6250
Wire Wire Line
	2100 6250 2250 6250
Wire Wire Line
	2650 6800 2650 6250
Wire Wire Line
	2650 7250 2650 7100
$Comp
L Device:C C7
U 1 1 5D5799E1
P 2650 6950
F 0 "C7" H 2765 6996 50  0000 L CNN
F 1 "1u" H 2765 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2688 6800 50  0001 C CNN
F 3 "~" H 2650 6950 50  0001 C CNN
	1    2650 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5D57CB81
P 3650 6950
F 0 "C10" H 3765 6996 50  0000 L CNN
F 1 "1u" H 3765 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3688 6800 50  0001 C CNN
F 3 "~" H 3650 6950 50  0001 C CNN
	1    3650 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6800 3650 6700
Wire Wire Line
	3650 7250 4150 7250
Wire Wire Line
	4150 7250 4150 7100
Connection ~ 3650 7250
$Comp
L Device:R R5
U 1 1 5D58E964
P 4150 6550
F 0 "R5" H 4220 6596 50  0000 L CNN
F 1 "100" H 4220 6505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 6550 50  0001 C CNN
F 3 "~" H 4150 6550 50  0001 C CNN
	1    4150 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5D5922CB
P 4150 6950
F 0 "C11" H 4265 6996 50  0000 L CNN
F 1 "10n" H 4265 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4188 6800 50  0001 C CNN
F 3 "~" H 4150 6950 50  0001 C CNN
	1    4150 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6800 4150 6700
Wire Wire Line
	5050 6250 4900 6250
Wire Wire Line
	3650 6250 3650 6500
Wire Wire Line
	3650 6500 3600 6500
Wire Wire Line
	4150 6250 4150 6400
Connection ~ 4150 6250
Wire Wire Line
	4150 6250 3650 6250
Wire Wire Line
	4150 7250 4650 7250
Wire Wire Line
	4650 7250 4650 6950
Connection ~ 4150 7250
Connection ~ 4650 6250
$Comp
L Device:C C12
U 1 1 5D5AFDAE
P 4650 6800
F 0 "C12" H 4765 6846 50  0000 L CNN
F 1 "22u" H 4765 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 6650 50  0001 C CNN
F 3 "~" H 4650 6800 50  0001 C CNN
	1    4650 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6650 4650 6250
$Comp
L Connector:TestPoint TP14
U 1 1 5D5B0543
P 4900 6150
F 0 "TP14" H 4958 6268 50  0000 L CNN
F 1 "BIAS" H 4958 6177 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 5100 6150 50  0001 C CNN
F 3 "~" H 5100 6150 50  0001 C CNN
	1    4900 6150
	1    0    0    -1  
$EndComp
Wire Notes Line
	1700 5850 5650 5850
Wire Notes Line
	5650 5850 5650 7500
Wire Notes Line
	5650 7500 1700 7500
Wire Notes Line
	1700 7500 1700 5850
Text Notes 1700 5800 0    50   ~ 0
BIAS VOLTAGE
$Comp
L power:+15V #PWR015
U 1 1 5D5F4B9C
P 2100 6250
F 0 "#PWR015" H 2100 6100 50  0001 C CNN
F 1 "+15V" V 2115 6378 50  0000 L CNN
F 2 "" H 2100 6250 50  0001 C CNN
F 3 "" H 2100 6250 50  0001 C CNN
	1    2100 6250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5D5F8EBF
P 2100 7250
F 0 "#PWR016" H 2100 7000 50  0001 C CNN
F 1 "GND" V 2105 7122 50  0000 R CNN
F 2 "" H 2100 7250 50  0001 C CNN
F 3 "" H 2100 7250 50  0001 C CNN
	1    2100 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 7250 2250 7250
Connection ~ 2650 7250
$Comp
L power:GND #PWR020
U 1 1 5D60BCB1
P 2950 2050
F 0 "#PWR020" H 2950 1800 50  0001 C CNN
F 1 "GND" V 2955 1922 50  0000 R CNN
F 2 "" H 2950 2050 50  0001 C CNN
F 3 "" H 2950 2050 50  0001 C CNN
	1    2950 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR022
U 1 1 5D60C84E
P 3000 1350
F 0 "#PWR022" H 3000 1200 50  0001 C CNN
F 1 "+15V" V 3015 1478 50  0000 L CNN
F 2 "" H 3000 1350 50  0001 C CNN
F 3 "" H 3000 1350 50  0001 C CNN
	1    3000 1350
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR023
U 1 1 5D60D526
P 3000 1650
F 0 "#PWR023" H 3000 1500 50  0001 C CNN
F 1 "+12V" V 3015 1778 50  0000 L CNN
F 2 "" H 3000 1650 50  0001 C CNN
F 3 "" H 3000 1650 50  0001 C CNN
	1    3000 1650
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR021
U 1 1 5D60DEB1
P 2950 2450
F 0 "#PWR021" H 2950 2550 50  0001 C CNN
F 1 "-12V" V 2965 2578 50  0000 L CNN
F 2 "" H 2950 2450 50  0001 C CNN
F 3 "" H 2950 2450 50  0001 C CNN
	1    2950 2450
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5D61519A
P 2750 1300
F 0 "#FLG04" H 2750 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 1473 50  0000 C CNN
F 2 "" H 2750 1300 50  0001 C CNN
F 3 "~" H 2750 1300 50  0001 C CNN
	1    2750 1300
	1    0    0    -1  
$EndComp
Wire Notes Line
	1700 1000 1700 2600
Wire Notes Line
	1700 2600 3400 2600
Wire Notes Line
	3400 2600 3400 1000
Wire Notes Line
	1700 1000 3400 1000
$Comp
L power:+12V #PWR017
U 1 1 5D7472F2
P 2150 3350
F 0 "#PWR017" H 2150 3200 50  0001 C CNN
F 1 "+12V" V 2150 3600 50  0000 C CNN
F 2 "" H 2150 3350 50  0001 C CNN
F 3 "" H 2150 3350 50  0001 C CNN
	1    2150 3350
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5D747CAF
P 2150 3850
F 0 "#PWR018" H 2150 3600 50  0001 C CNN
F 1 "GND" V 2150 3600 50  0000 C CNN
F 2 "" H 2150 3850 50  0001 C CNN
F 3 "" H 2150 3850 50  0001 C CNN
	1    2150 3850
	0    1    -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 5D751073
P 2700 3600
F 0 "C8" H 2900 3550 50  0000 C CNN
F 1 "100n" H 2950 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2738 3450 50  0001 C CNN
F 3 "~" H 2700 3600 50  0001 C CNN
	1    2700 3600
	1    0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 5D766461
P 2700 4100
F 0 "C9" H 2900 4050 50  0000 C CNN
F 1 "100n" H 2950 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2738 3950 50  0001 C CNN
F 3 "~" H 2700 4100 50  0001 C CNN
	1    2700 4100
	1    0    0    1   
$EndComp
$Comp
L power:-12V #PWR019
U 1 1 5D766A55
P 2150 4350
F 0 "#PWR019" H 2150 4450 50  0001 C CNN
F 1 "-12V" V 2150 4600 50  0000 C CNN
F 2 "" H 2150 4350 50  0001 C CNN
F 3 "" H 2150 4350 50  0001 C CNN
	1    2150 4350
	0    -1   1    0   
$EndComp
Text Notes 1700 2950 0    50   ~ 0
OPAMP POWER
$Comp
L modular-rescue:Header-Connector_Header J3
U 1 1 5D7EC537
P 2200 1350
AR Path="/5D7EC537" Ref="J3"  Part="1" 
AR Path="/5D4E5478/5D7EC537" Ref="J3"  Part="1" 
F 0 "J3" H 2350 1400 50  0000 C CNN
F 1 "HEADER" H 2350 1300 50  0000 C CNN
F 2 "Connector_Header:PinHeader_2.54mm" H 2200 1350 50  0001 C CNN
F 3 "" H 2200 1350 50  0001 C CNN
	1    2200 1350
	-1   0    0    -1  
$EndComp
$Comp
L modular-rescue:Header-Connector_Header J3
U 2 1 5D7EFB55
P 8900 1050
AR Path="/5D7EFB55" Ref="J3"  Part="2" 
AR Path="/5D4E5478/5D7EFB55" Ref="J3"  Part="2" 
F 0 "J3" H 9000 1000 50  0000 L CNN
F 1 "HEADER" H 8950 -150 50  0000 L CNN
F 2 "Connector_Header:PinHeader_2.54mm" H 8900 1050 50  0001 C CNN
F 3 "" H 8900 1050 50  0001 C CNN
	2    8900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1350 2750 1350
Wire Wire Line
	2400 1350 2400 1600
Wire Wire Line
	2400 1600 2300 1600
Wire Wire Line
	2750 1300 2750 1350
Connection ~ 2750 1350
Wire Wire Line
	2750 1350 2400 1350
Wire Wire Line
	3000 1650 2750 1650
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5D81C680
P 2750 1600
F 0 "#FLG05" H 2750 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 1773 50  0000 C CNN
F 2 "" H 2750 1600 50  0001 C CNN
F 3 "~" H 2750 1600 50  0001 C CNN
	1    2750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1600 2750 1650
Wire Wire Line
	2950 2050 2750 2050
Wire Wire Line
	2500 1900 2500 2050
Wire Wire Line
	2500 2050 2300 2050
Wire Wire Line
	2500 1900 2300 1900
$Comp
L power:PWR_FLAG #FLG06
U 1 1 5D8453A3
P 2750 2000
F 0 "#FLG06" H 2750 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 2173 50  0000 C CNN
F 2 "" H 2750 2000 50  0001 C CNN
F 3 "~" H 2750 2000 50  0001 C CNN
	1    2750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2000 2750 2050
Wire Wire Line
	2950 2450 2750 2450
Wire Wire Line
	2500 2450 2500 2200
Wire Wire Line
	2500 2200 2300 2200
$Comp
L power:PWR_FLAG #FLG07
U 1 1 5D858745
P 2750 2400
F 0 "#FLG07" H 2750 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 2573 50  0000 C CNN
F 2 "" H 2750 2400 50  0001 C CNN
F 3 "~" H 2750 2400 50  0001 C CNN
	1    2750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2400 2750 2450
Connection ~ 2750 2450
Wire Wire Line
	2750 2450 2500 2450
Wire Wire Line
	2750 2050 2500 2050
Connection ~ 2750 2050
Connection ~ 2500 2050
Wire Wire Line
	2150 4350 2300 4350
Wire Wire Line
	2700 3450 2700 3350
Wire Wire Line
	2700 3350 2300 3350
Wire Wire Line
	2700 3750 2700 3850
Wire Wire Line
	2700 4250 2700 4350
Wire Wire Line
	2150 3850 2300 3850
Connection ~ 2700 3850
Wire Wire Line
	2700 3850 2700 3950
Connection ~ 2700 4350
Connection ~ 2700 3350
Wire Wire Line
	2700 4350 3200 4350
Wire Wire Line
	3200 3350 2700 3350
Wire Wire Line
	3200 4150 3200 4350
Wire Wire Line
	3200 3350 3200 3550
$Comp
L Device:Opamp_Quad_Generic U4
U 5 1 5DBBB67E
P 3300 3850
F 0 "U4" H 3258 3896 50  0000 L CNN
F 1 "OPA4197" H 3258 3805 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3300 3850 50  0001 C CNN
F 3 "~" H 3300 3850 50  0001 C CNN
	5    3300 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5DBBC9A4
P 2300 3250
F 0 "TP9" H 2358 3368 50  0000 L CNN
F 1 "+12V" H 2358 3277 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 2500 3250 50  0001 C CNN
F 3 "~" H 2500 3250 50  0001 C CNN
	1    2300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3250 2300 3350
Connection ~ 2300 3350
Wire Wire Line
	2300 3350 2150 3350
$Comp
L Connector:TestPoint TP10
U 1 1 5DBF527A
P 2300 3750
F 0 "TP10" H 2358 3868 50  0000 L CNN
F 1 "GND" H 2358 3777 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 2500 3750 50  0001 C CNN
F 3 "~" H 2500 3750 50  0001 C CNN
	1    2300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3750 2300 3850
Connection ~ 2300 3850
Wire Wire Line
	2300 3850 2700 3850
$Comp
L Connector:TestPoint TP11
U 1 1 5DC00EC0
P 2300 4250
F 0 "TP11" H 2358 4368 50  0000 L CNN
F 1 "-12V" H 2358 4277 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 2500 4250 50  0001 C CNN
F 3 "~" H 2500 4250 50  0001 C CNN
	1    2300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4250 2300 4350
Connection ~ 2300 4350
Wire Wire Line
	2300 4350 2700 4350
Wire Notes Line
	3700 3000 3700 4550
Wire Notes Line
	3700 4550 1700 4550
Wire Notes Line
	1700 4550 1700 3000
Wire Notes Line
	1700 3000 3700 3000
Wire Wire Line
	2500 1750 2500 1650
Wire Wire Line
	2500 1650 2750 1650
Wire Wire Line
	2300 1750 2500 1750
Connection ~ 2750 1650
$Comp
L Connector:TestPoint TP7
U 1 1 5DC7FB86
P 2250 6150
F 0 "TP7" H 2308 6268 50  0000 L CNN
F 1 "+15V" H 2308 6177 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 2450 6150 50  0001 C CNN
F 3 "~" H 2450 6150 50  0001 C CNN
	1    2250 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6150 2250 6250
Connection ~ 2250 6250
Wire Wire Line
	2250 6250 2650 6250
$Comp
L Connector:TestPoint TP8
U 1 1 5DC85F7E
P 2250 7150
F 0 "TP8" H 2308 7268 50  0000 L CNN
F 1 "GND" H 2308 7177 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 2450 7150 50  0001 C CNN
F 3 "~" H 2450 7150 50  0001 C CNN
	1    2250 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 7150 2250 7250
Connection ~ 2250 7250
Wire Wire Line
	2250 7250 2650 7250
Wire Wire Line
	4150 6250 4650 6250
Wire Wire Line
	4900 6150 4900 6250
Connection ~ 4900 6250
Wire Wire Line
	4900 6250 4650 6250
$Comp
L Connector:TestPoint TP12
U 1 1 5DCB4CDA
P 4600 1650
F 0 "TP12" V 4795 1722 50  0000 C CNN
F 1 "I1" V 4704 1722 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 4800 1650 50  0001 C CNN
F 3 "~" H 4800 1650 50  0001 C CNN
	1    4600 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 1650 4700 1650
Connection ~ 4700 1650
Wire Wire Line
	4700 1650 4700 1400
Wire Wire Line
	5800 1650 5700 1650
Connection ~ 5700 1650
Wire Wire Line
	5700 1650 5700 1900
$Comp
L Connector:TestPoint TP15
U 1 1 5DCCDDC7
P 5800 1650
F 0 "TP15" V 5600 1750 50  0000 L CNN
F 1 "U1" V 5700 1750 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 6000 1650 50  0001 C CNN
F 3 "~" H 6000 1650 50  0001 C CNN
	1    5800 1650
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP17
U 1 1 5DCDBBC7
P 6600 1650
F 0 "TP17" V 6795 1722 50  0000 C CNN
F 1 "I2" V 6704 1722 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 6800 1650 50  0001 C CNN
F 3 "~" H 6800 1650 50  0001 C CNN
	1    6600 1650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP19
U 1 1 5DCE1C5C
P 7800 1650
F 0 "TP19" V 7600 1750 50  0000 L CNN
F 1 "U2" V 7700 1750 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 8000 1650 50  0001 C CNN
F 3 "~" H 8000 1650 50  0001 C CNN
	1    7800 1650
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP16
U 1 1 5DCF9D51
P 5800 3550
F 0 "TP16" V 5600 3650 50  0000 L CNN
F 1 "U3" V 5700 3650 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 6000 3550 50  0001 C CNN
F 3 "~" H 6000 3550 50  0001 C CNN
	1    5800 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3550 5700 3550
Connection ~ 5700 3550
Wire Wire Line
	5700 3550 5700 3800
$Comp
L Connector:TestPoint TP20
U 1 1 5DD06A66
P 7800 3550
F 0 "TP20" V 7600 3650 50  0000 L CNN
F 1 "U4" V 7700 3650 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 8000 3550 50  0001 C CNN
F 3 "~" H 8000 3550 50  0001 C CNN
	1    7800 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 3550 7700 3550
Connection ~ 7700 3550
Wire Wire Line
	7700 3550 7700 3800
$Comp
L Connector:TestPoint TP13
U 1 1 5DD0D829
P 4600 3550
F 0 "TP13" V 4795 3622 50  0000 C CNN
F 1 "I3" V 4704 3622 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 4800 3550 50  0001 C CNN
F 3 "~" H 4800 3550 50  0001 C CNN
	1    4600 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 3550 4700 3550
Connection ~ 4700 3550
Wire Wire Line
	4700 3550 4700 3300
$Comp
L Connector:TestPoint TP18
U 1 1 5DD1474B
P 6600 3550
F 0 "TP18" V 6795 3622 50  0000 C CNN
F 1 "I4" V 6704 3622 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 6800 3550 50  0001 C CNN
F 3 "~" H 6800 3550 50  0001 C CNN
	1    6600 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 3550 6700 3550
Connection ~ 6700 3550
Wire Wire Line
	6700 3550 6700 3300
Wire Wire Line
	7800 1650 7700 1650
Connection ~ 7700 1650
Wire Wire Line
	7700 1650 7700 1850
Wire Wire Line
	6600 1650 6700 1650
Connection ~ 6700 1650
Wire Wire Line
	6700 1650 6700 1350
$EndSCHEMATC

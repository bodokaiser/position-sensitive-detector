EESchema Schematic File Version 4
LIBS:devel-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Position-sensitive Detector Development Board"
Date "2019-03-21"
Rev "0.0.1"
Comp "Max Planck Institute of Quantum Optics"
Comment1 "Bodo Kaiser"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Sensor_OpticalPosition:S599x D1
U 1 1 5C9FE303
P 7600 1850
AR Path="/5C9FE303" Ref="D1"  Part="1" 
AR Path="/5D929D0E/5C9FE303" Ref="D?"  Part="1" 
F 0 "D1" H 7500 2150 50  0000 L CNN
F 1 "S599x" H 7450 2050 50  0000 L CNN
F 2 "Sensor_OpticalPosition:S5990" V 7700 1750 50  0001 C CNN
F 3 "" V 7700 1750 50  0001 C CNN
	1    7600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1950 10500 1950
Wire Wire Line
	10500 1950 10500 1500
Wire Wire Line
	9700 1500 9700 1850
Wire Wire Line
	9700 1850 9800 1850
Wire Wire Line
	10000 1500 9700 1500
Wire Wire Line
	10500 1500 10200 1500
Wire Wire Line
	10500 1100 10500 1500
Connection ~ 10500 1500
Wire Wire Line
	10500 1100 10200 1100
Wire Wire Line
	9700 1100 9700 1500
Connection ~ 9700 1500
Wire Wire Line
	10000 1100 9700 1100
$Comp
L Device:R_Small R8
U 1 1 5C9FE315
P 10100 1500
AR Path="/5C9FE315" Ref="R8"  Part="1" 
AR Path="/5D929D0E/5C9FE315" Ref="R?"  Part="1" 
F 0 "R8" V 9904 1500 50  0000 C CNN
F 1 "100k" V 9995 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10100 1500 50  0001 C CNN
F 3 "~" H 10100 1500 50  0001 C CNN
	1    10100 1500
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5C9FE31B
P 10100 1100
AR Path="/5C9FE31B" Ref="C14"  Part="1" 
AR Path="/5D929D0E/5C9FE31B" Ref="C?"  Part="1" 
F 0 "C14" V 9871 1100 50  0000 C CNN
F 1 "4p" V 9962 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10100 1100 50  0001 C CNN
F 3 "~" H 10100 1100 50  0001 C CNN
	1    10100 1100
	0    -1   1    0   
$EndComp
Wire Wire Line
	9800 2050 9700 2050
Wire Wire Line
	9700 2050 9700 2200
$Comp
L power:GND #PWR021
U 1 1 5C9FE323
P 9700 2200
AR Path="/5C9FE323" Ref="#PWR021"  Part="1" 
AR Path="/5D929D0E/5C9FE323" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 9700 1950 50  0001 C CNN
F 1 "GND" H 9705 2027 50  0000 C CNN
F 2 "" H 9700 2200 50  0001 C CNN
F 3 "" H 9700 2200 50  0001 C CNN
	1    9700 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10600 1950 10500 1950
Connection ~ 10500 1950
$Comp
L Device:Opamp_Quad_Generic U4
U 2 1 5C9FE32B
P 8200 1950
AR Path="/5C9FE32B" Ref="U4"  Part="2" 
AR Path="/5D929D0E/5C9FE32B" Ref="U?"  Part="2" 
F 0 "U4" H 8350 2150 50  0000 C CNN
F 1 "OPA4197" H 8250 2250 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8200 1950 50  0001 C CNN
F 3 "~" H 8200 1950 50  0001 C CNN
	2    8200 1950
	1    0    0    1   
$EndComp
Wire Wire Line
	8600 2700 8300 2700
Wire Wire Line
	8100 2700 7800 2700
Wire Wire Line
	10400 3550 10500 3550
Wire Wire Line
	10500 3550 10500 3100
Wire Wire Line
	9700 3100 9700 3450
Wire Wire Line
	9700 3450 9800 3450
Wire Wire Line
	10000 3100 9700 3100
Wire Wire Line
	10500 3100 10200 3100
Wire Wire Line
	10500 2700 10500 3100
Connection ~ 10500 3100
Wire Wire Line
	10500 2700 10200 2700
Wire Wire Line
	9700 2700 9700 3100
Connection ~ 9700 3100
Wire Wire Line
	10000 2700 9700 2700
$Comp
L Device:R_Small R9
U 1 1 5C9FE33F
P 10100 3100
AR Path="/5C9FE33F" Ref="R9"  Part="1" 
AR Path="/5D929D0E/5C9FE33F" Ref="R?"  Part="1" 
F 0 "R9" V 9904 3100 50  0000 C CNN
F 1 "100k" V 9995 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10100 3100 50  0001 C CNN
F 3 "~" H 10100 3100 50  0001 C CNN
	1    10100 3100
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5C9FE345
P 10100 2700
AR Path="/5C9FE345" Ref="C15"  Part="1" 
AR Path="/5D929D0E/5C9FE345" Ref="C?"  Part="1" 
F 0 "C15" V 9871 2700 50  0000 C CNN
F 1 "4p" V 9962 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10100 2700 50  0001 C CNN
F 3 "~" H 10100 2700 50  0001 C CNN
	1    10100 2700
	0    -1   1    0   
$EndComp
Wire Wire Line
	9800 3650 9700 3650
Wire Wire Line
	9700 3650 9700 3800
$Comp
L power:GND #PWR022
U 1 1 5C9FE34D
P 9700 3800
AR Path="/5C9FE34D" Ref="#PWR022"  Part="1" 
AR Path="/5D929D0E/5C9FE34D" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 9700 3550 50  0001 C CNN
F 1 "GND" H 9705 3627 50  0000 C CNN
F 2 "" H 9700 3800 50  0001 C CNN
F 3 "" H 9700 3800 50  0001 C CNN
	1    9700 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10600 3550 10500 3550
Connection ~ 10500 3550
$Comp
L Device:Opamp_Quad_Generic U4
U 3 1 5C9FE357
P 8200 3550
AR Path="/5C9FE357" Ref="U4"  Part="3" 
AR Path="/5D929D0E/5C9FE357" Ref="U?"  Part="3" 
F 0 "U4" H 8350 3750 50  0000 C CNN
F 1 "OPA4197" H 8250 3850 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8200 3550 50  0001 C CNN
F 3 "~" H 8200 3550 50  0001 C CNN
	3    8200 3550
	1    0    0    1   
$EndComp
Connection ~ 8600 1950
Wire Wire Line
	8700 1950 8600 1950
$Comp
L power:GND #PWR017
U 1 1 5C9FE360
P 7800 2200
AR Path="/5C9FE360" Ref="#PWR017"  Part="1" 
AR Path="/5D929D0E/5C9FE360" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 7800 1950 50  0001 C CNN
F 1 "GND" H 7805 2027 50  0000 C CNN
F 2 "" H 7800 2200 50  0001 C CNN
F 3 "" H 7800 2200 50  0001 C CNN
	1    7800 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7800 2050 7800 2200
Wire Wire Line
	7900 2050 7800 2050
Connection ~ 7800 1850
Wire Wire Line
	7800 1850 7700 1850
$Comp
L Device:C_Small C12
U 1 1 5C9FE36A
P 8200 1100
AR Path="/5C9FE36A" Ref="C12"  Part="1" 
AR Path="/5D929D0E/5C9FE36A" Ref="C?"  Part="1" 
F 0 "C12" V 7971 1100 50  0000 C CNN
F 1 "4p" V 8062 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8200 1100 50  0001 C CNN
F 3 "~" H 8200 1100 50  0001 C CNN
	1    8200 1100
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5C9FE370
P 8200 1500
AR Path="/5C9FE370" Ref="R6"  Part="1" 
AR Path="/5D929D0E/5C9FE370" Ref="R?"  Part="1" 
F 0 "R6" V 8004 1500 50  0000 C CNN
F 1 "100k" V 8095 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8200 1500 50  0001 C CNN
F 3 "~" H 8200 1500 50  0001 C CNN
	1    8200 1500
	0    -1   1    0   
$EndComp
Wire Wire Line
	8100 1100 7800 1100
Connection ~ 7800 1500
Wire Wire Line
	7800 1100 7800 1500
Wire Wire Line
	8600 1100 8300 1100
Connection ~ 8600 1500
Wire Wire Line
	8600 1100 8600 1500
Wire Wire Line
	8600 1500 8300 1500
Wire Wire Line
	8100 1500 7800 1500
Wire Wire Line
	7800 1850 7900 1850
Wire Wire Line
	7800 1500 7800 1850
Wire Wire Line
	8600 1950 8600 1500
Wire Wire Line
	8500 1950 8600 1950
$Comp
L Device:Opamp_Quad_Generic U4
U 1 1 5C9FE382
P 10100 3550
AR Path="/5C9FE382" Ref="U4"  Part="1" 
AR Path="/5D929D0E/5C9FE382" Ref="U?"  Part="1" 
F 0 "U4" H 10250 3750 50  0000 C CNN
F 1 "OPA4197" H 10150 3850 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 10100 3550 50  0001 C CNN
F 3 "~" H 10100 3550 50  0001 C CNN
	1    10100 3550
	1    0    0    1   
$EndComp
$Comp
L Device:Opamp_Quad_Generic U4
U 4 1 5C9FE388
P 10100 1950
AR Path="/5C9FE388" Ref="U4"  Part="4" 
AR Path="/5D929D0E/5C9FE388" Ref="U?"  Part="4" 
F 0 "U4" H 10250 2150 50  0000 C CNN
F 1 "OPA4197" H 10150 2250 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 10100 1950 50  0001 C CNN
F 3 "~" H 10100 1950 50  0001 C CNN
	4    10100 1950
	1    0    0    1   
$EndComp
Connection ~ 8600 3550
Wire Wire Line
	8700 3550 8600 3550
$Comp
L power:GND #PWR018
U 1 1 5C9FE391
P 7800 3800
AR Path="/5C9FE391" Ref="#PWR018"  Part="1" 
AR Path="/5D929D0E/5C9FE391" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 7800 3550 50  0001 C CNN
F 1 "GND" H 7805 3627 50  0000 C CNN
F 2 "" H 7800 3800 50  0001 C CNN
F 3 "" H 7800 3800 50  0001 C CNN
	1    7800 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7800 3650 7800 3800
Wire Wire Line
	7900 3650 7800 3650
$Comp
L Device:C_Small C13
U 1 1 5C9FE399
P 8200 2700
AR Path="/5C9FE399" Ref="C13"  Part="1" 
AR Path="/5D929D0E/5C9FE399" Ref="C?"  Part="1" 
F 0 "C13" V 7971 2700 50  0000 C CNN
F 1 "4p" V 8062 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8200 2700 50  0001 C CNN
F 3 "~" H 8200 2700 50  0001 C CNN
	1    8200 2700
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5C9FE39F
P 8200 3100
AR Path="/5C9FE39F" Ref="R7"  Part="1" 
AR Path="/5D929D0E/5C9FE39F" Ref="R?"  Part="1" 
F 0 "R7" V 8004 3100 50  0000 C CNN
F 1 "100k" V 8095 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8200 3100 50  0001 C CNN
F 3 "~" H 8200 3100 50  0001 C CNN
	1    8200 3100
	0    -1   1    0   
$EndComp
Connection ~ 7800 3100
Wire Wire Line
	7800 2700 7800 3100
Connection ~ 8600 3100
Wire Wire Line
	8600 2700 8600 3100
Wire Wire Line
	8600 3100 8300 3100
Wire Wire Line
	8100 3100 7800 3100
Wire Wire Line
	7800 3450 7900 3450
Wire Wire Line
	7800 3100 7800 3450
Wire Wire Line
	8600 3550 8600 3100
Wire Wire Line
	8500 3550 8600 3550
$Comp
L Device:Opamp_Quad_Generic U4
U 5 1 5C9FE3B5
P 6700 2400
AR Path="/5C9FE3B5" Ref="U4"  Part="5" 
AR Path="/5D929D0E/5C9FE3B5" Ref="U?"  Part="5" 
F 0 "U4" V 6375 2400 50  0000 C CNN
F 1 "OPA4197" V 6466 2400 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6700 2400 50  0001 C CNN
F 3 "~" H 6700 2400 50  0001 C CNN
	5    6700 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 1050 6800 1350
Wire Wire Line
	6800 2700 6800 3500
Wire Wire Line
	7200 1050 7200 1350
Wire Wire Line
	7200 1350 7100 1350
Connection ~ 6800 1350
Wire Wire Line
	6800 1350 6800 2100
Wire Wire Line
	7200 3800 7200 3500
Wire Wire Line
	7200 3500 7100 3500
Connection ~ 6800 3500
Wire Wire Line
	6800 3500 6800 3800
Wire Wire Line
	6900 3500 6800 3500
Wire Wire Line
	6900 1350 6800 1350
$Comp
L Device:C_Small C10
U 1 1 5C9FE3C7
P 7000 1350
AR Path="/5C9FE3C7" Ref="C10"  Part="1" 
AR Path="/5D929D0E/5C9FE3C7" Ref="C?"  Part="1" 
F 0 "C10" V 6771 1350 50  0000 C CNN
F 1 "0.1u" V 6862 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7000 1350 50  0001 C CNN
F 3 "~" H 7000 1350 50  0001 C CNN
	1    7000 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C9FE3CD
P 7200 1050
AR Path="/5C9FE3CD" Ref="#PWR015"  Part="1" 
AR Path="/5D929D0E/5C9FE3CD" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 7200 800 50  0001 C CNN
F 1 "GND" H 7205 877 50  0000 C CNN
F 2 "" H 7200 1050 50  0001 C CNN
F 3 "" H 7200 1050 50  0001 C CNN
	1    7200 1050
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR013
U 1 1 5C9FE3D3
P 6800 1050
AR Path="/5C9FE3D3" Ref="#PWR013"  Part="1" 
AR Path="/5D929D0E/5C9FE3D3" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 6800 900 50  0001 C CNN
F 1 "+12V" H 6815 1223 50  0000 C CNN
F 2 "" H 6800 1050 50  0001 C CNN
F 3 "" H 6800 1050 50  0001 C CNN
	1    6800 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5C9FE3D9
P 7000 3500
AR Path="/5C9FE3D9" Ref="C11"  Part="1" 
AR Path="/5D929D0E/5C9FE3D9" Ref="C?"  Part="1" 
F 0 "C11" V 6771 3500 50  0000 C CNN
F 1 "0.1u" V 6862 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7000 3500 50  0001 C CNN
F 3 "~" H 7000 3500 50  0001 C CNN
	1    7000 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C9FE3DF
P 7200 3800
AR Path="/5C9FE3DF" Ref="#PWR016"  Part="1" 
AR Path="/5D929D0E/5C9FE3DF" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 7200 3550 50  0001 C CNN
F 1 "GND" H 7205 3627 50  0000 C CNN
F 2 "" H 7200 3800 50  0001 C CNN
F 3 "" H 7200 3800 50  0001 C CNN
	1    7200 3800
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR014
U 1 1 5C9FE3E5
P 6800 3800
AR Path="/5C9FE3E5" Ref="#PWR014"  Part="1" 
AR Path="/5D929D0E/5C9FE3E5" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 6800 3900 50  0001 C CNN
F 1 "-12V" H 6815 3973 50  0000 C CNN
F 2 "" H 6800 3800 50  0001 C CNN
F 3 "" H 6800 3800 50  0001 C CNN
	1    6800 3800
	-1   0    0    1   
$EndComp
$Comp
L Sensor_OpticalPosition:S599x D?
U 2 1 5C9FE3EB
P 9500 1850
AR Path="/5D929D0E/5C9FE3EB" Ref="D?"  Part="2" 
AR Path="/5C9FE3EB" Ref="D1"  Part="2" 
F 0 "D1" H 9507 2145 50  0000 C CNN
F 1 "S599x" H 9507 2054 50  0000 C CNN
F 2 "Sensor_OpticalPosition:S5990" H 9450 1850 50  0001 C CNN
F 3 "~" H 9450 1850 50  0001 C CNN
	2    9500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1850 9700 1850
Connection ~ 9700 1850
$Comp
L Sensor_OpticalPosition:S599x D?
U 3 1 5C9FE3F3
P 9500 3450
AR Path="/5D929D0E/5C9FE3F3" Ref="D?"  Part="3" 
AR Path="/5C9FE3F3" Ref="D1"  Part="3" 
F 0 "D1" H 9507 3745 50  0000 C CNN
F 1 "S599x" H 9507 3654 50  0000 C CNN
F 2 "Sensor_OpticalPosition:S5990" H 9450 3450 50  0001 C CNN
F 3 "~" H 9450 3450 50  0001 C CNN
	3    9500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3450 9700 3450
Connection ~ 9700 3450
$Comp
L Sensor_OpticalPosition:S599x D?
U 4 1 5C9FE3FB
P 7600 3450
AR Path="/5D929D0E/5C9FE3FB" Ref="D?"  Part="4" 
AR Path="/5C9FE3FB" Ref="D1"  Part="4" 
F 0 "D1" H 7607 3745 50  0000 C CNN
F 1 "S599x" H 7607 3654 50  0000 C CNN
F 2 "Sensor_OpticalPosition:S5990" H 7550 3450 50  0001 C CNN
F 3 "~" H 7550 3450 50  0001 C CNN
	4    7600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3450 7800 3450
Connection ~ 7800 3450
Wire Notes Line
	6550 4150 6550 750 
Text Notes 6550 700  0    50   ~ 10
OPTICAL POSITION DETECTOR, TRANSIMPEDANCE AMPLIFIER
$Comp
L power:GND #PWR020
U 1 1 5C9FE419
P 8900 3800
AR Path="/5C9FE419" Ref="#PWR020"  Part="1" 
AR Path="/5D911A34/5C9FE419" Ref="#PWR?"  Part="1" 
AR Path="/5C9BDA7E/5C9FE419" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 8900 3550 50  0001 C CNN
F 1 "GND" H 8905 3627 50  0000 C CNN
F 2 "" H 8900 3800 50  0001 C CNN
F 3 "" H 8900 3800 50  0001 C CNN
	1    8900 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8900 3750 8900 3800
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5C9FE420
P 8900 3550
AR Path="/5C9FE420" Ref="J3"  Part="1" 
AR Path="/5D911A34/5C9FE420" Ref="J?"  Part="1" 
AR Path="/5C9BDA7E/5C9FE420" Ref="J?"  Part="1" 
F 0 "J3" H 8850 3850 50  0000 L CNN
F 1 "CONN_Y2" H 8700 3750 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 8900 3550 50  0001 C CNN
F 3 " ~" H 8900 3550 50  0001 C CNN
	1    8900 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5C9FE426
P 10800 3800
AR Path="/5C9FE426" Ref="#PWR024"  Part="1" 
AR Path="/5D911A34/5C9FE426" Ref="#PWR?"  Part="1" 
AR Path="/5C9BDA7E/5C9FE426" Ref="#PWR?"  Part="1" 
F 0 "#PWR024" H 10800 3550 50  0001 C CNN
F 1 "GND" H 10805 3627 50  0000 C CNN
F 2 "" H 10800 3800 50  0001 C CNN
F 3 "" H 10800 3800 50  0001 C CNN
	1    10800 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10800 3750 10800 3800
$Comp
L Connector:Conn_Coaxial J5
U 1 1 5C9FE42D
P 10800 3550
AR Path="/5C9FE42D" Ref="J5"  Part="1" 
AR Path="/5D911A34/5C9FE42D" Ref="J?"  Part="1" 
AR Path="/5C9BDA7E/5C9FE42D" Ref="J?"  Part="1" 
F 0 "J5" H 10750 3850 50  0000 L CNN
F 1 "CONN_Y1" H 10600 3750 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 10800 3550 50  0001 C CNN
F 3 " ~" H 10800 3550 50  0001 C CNN
	1    10800 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5C9FE433
P 10800 2200
AR Path="/5C9FE433" Ref="#PWR023"  Part="1" 
AR Path="/5D911A34/5C9FE433" Ref="#PWR?"  Part="1" 
AR Path="/5C9BDA7E/5C9FE433" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H 10800 1950 50  0001 C CNN
F 1 "GND" H 10805 2027 50  0000 C CNN
F 2 "" H 10800 2200 50  0001 C CNN
F 3 "" H 10800 2200 50  0001 C CNN
	1    10800 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10800 2150 10800 2200
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5C9FE43A
P 10800 1950
AR Path="/5C9FE43A" Ref="J4"  Part="1" 
AR Path="/5D911A34/5C9FE43A" Ref="J?"  Part="1" 
AR Path="/5C9BDA7E/5C9FE43A" Ref="J?"  Part="1" 
F 0 "J4" H 10750 2250 50  0000 L CNN
F 1 "CONN_X2" H 10600 2150 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 10800 1950 50  0001 C CNN
F 3 " ~" H 10800 1950 50  0001 C CNN
	1    10800 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5C9FE440
P 8900 2200
AR Path="/5C9FE440" Ref="#PWR019"  Part="1" 
AR Path="/5D911A34/5C9FE440" Ref="#PWR?"  Part="1" 
AR Path="/5C9BDA7E/5C9FE440" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H 8900 1950 50  0001 C CNN
F 1 "GND" H 8905 2027 50  0000 C CNN
F 2 "" H 8900 2200 50  0001 C CNN
F 3 "" H 8900 2200 50  0001 C CNN
	1    8900 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8900 2150 8900 2200
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5C9FE447
P 8900 1950
AR Path="/5C9FE447" Ref="J2"  Part="1" 
AR Path="/5D911A34/5C9FE447" Ref="J?"  Part="1" 
AR Path="/5C9BDA7E/5C9FE447" Ref="J?"  Part="1" 
F 0 "J2" H 8850 2250 50  0000 L CNN
F 1 "CONN_X1" H 8700 2150 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 8900 1950 50  0001 C CNN
F 3 " ~" H 8900 1950 50  0001 C CNN
	1    8900 1950
	1    0    0    -1  
$EndComp
Text Notes 650  700  0    50   ~ 10
POWER CONNECTOR, POLARITY PROTECTION, FILTER
Wire Notes Line
	4500 750  650  750 
Wire Notes Line
	4500 3200 4500 750 
Wire Notes Line
	650  3200 4500 3200
Wire Notes Line
	650  750  650  3200
Wire Wire Line
	4150 1900 3750 1900
$Comp
L power:GND #PWR07
U 1 1 5CA08124
P 4150 1900
AR Path="/5CA08124" Ref="#PWR07"  Part="1" 
AR Path="/5D7CE105/5CA08124" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 4150 1650 50  0001 C CNN
F 1 "GND" V 4300 1900 50  0000 R CNN
F 2 "" H 4150 1900 50  0001 C CNN
F 3 "" H 4150 1900 50  0001 C CNN
	1    4150 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 2700 3750 2700
$Comp
L power:-15V #PWR08
U 1 1 5CA0813B
P 4150 2700
AR Path="/5CA0813B" Ref="#PWR08"  Part="1" 
AR Path="/5D7CE105/5CA0813B" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 4150 2800 50  0001 C CNN
F 1 "-15V" V 4000 2650 50  0000 L CNN
F 2 "" H 4150 2700 50  0001 C CNN
F 3 "" H 4150 2700 50  0001 C CNN
	1    4150 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 1100 3750 1100
$Comp
L power:+15V #PWR06
U 1 1 5CA08148
P 4150 1100
AR Path="/5CA08148" Ref="#PWR06"  Part="1" 
AR Path="/5D7CE105/5CA08148" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 4150 950 50  0001 C CNN
F 1 "+15V" V 4000 1050 50  0000 L CNN
F 2 "" H 4150 1100 50  0001 C CNN
F 3 "" H 4150 1100 50  0001 C CNN
	1    4150 1100
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5CA08158
P 3750 1150
AR Path="/5CA08158" Ref="TP1"  Part="1" 
AR Path="/5D7CE105/5CA08158" Ref="TP?"  Part="1" 
F 0 "TP1" H 3692 1176 50  0000 R CNN
F 1 "TestPoint" H 3692 1267 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3950 1150 50  0001 C CNN
F 3 "~" H 3950 1150 50  0001 C CNN
	1    3750 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 1150 3750 1100
$Comp
L Connector:TestPoint TP2
U 1 1 5CA08161
P 3750 1950
AR Path="/5CA08161" Ref="TP2"  Part="1" 
AR Path="/5D7CE105/5CA08161" Ref="TP?"  Part="1" 
F 0 "TP2" H 3692 1976 50  0000 R CNN
F 1 "TestPoint" H 3692 2067 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3950 1950 50  0001 C CNN
F 3 "~" H 3950 1950 50  0001 C CNN
	1    3750 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 1950 3750 1900
$Comp
L Connector:TestPoint TP3
U 1 1 5CA0816A
P 3750 2750
AR Path="/5CA0816A" Ref="TP3"  Part="1" 
AR Path="/5D7CE105/5CA0816A" Ref="TP?"  Part="1" 
F 0 "TP3" H 3692 2776 50  0000 R CNN
F 1 "TestPoint" H 3692 2867 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3950 2750 50  0001 C CNN
F 3 "~" H 3950 2750 50  0001 C CNN
	1    3750 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 2750 3750 2700
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5CA08173
P 1350 1100
AR Path="/5CA08173" Ref="#FLG01"  Part="1" 
AR Path="/5D7CE105/5CA08173" Ref="#FLG?"  Part="1" 
F 0 "#FLG01" H 1350 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 1273 50  0000 C CNN
F 2 "" H 1350 1100 50  0001 C CNN
F 3 "~" H 1350 1100 50  0001 C CNN
	1    1350 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 1100 1050 1800
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5CA0817C
P 1350 2700
AR Path="/5CA0817C" Ref="#FLG03"  Part="1" 
AR Path="/5D7CE105/5CA0817C" Ref="#FLG?"  Part="1" 
F 0 "#FLG03" H 1350 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 2873 50  0000 C CNN
F 2 "" H 1350 2700 50  0001 C CNN
F 3 "~" H 1350 2700 50  0001 C CNN
	1    1350 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 2700 1050 2000
Wire Wire Line
	1050 1900 1350 1900
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5CA08187
P 1350 1900
AR Path="/5CA08187" Ref="#FLG02"  Part="1" 
AR Path="/5D7CE105/5CA08187" Ref="#FLG?"  Part="1" 
F 0 "#FLG02" H 1350 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 2073 50  0000 C CNN
F 2 "" H 1350 1900 50  0001 C CNN
F 3 "~" H 1350 1900 50  0001 C CNN
	1    1350 1900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5CA0818D
P 850 1900
AR Path="/5CA0818D" Ref="J1"  Part="1" 
AR Path="/5D7CE105/5CA0818D" Ref="J?"  Part="1" 
F 0 "J1" H 900 2150 50  0000 C CNN
F 1 "CONN_PWR" V 750 1900 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x03_P1.00mm_Vertical_SMD_Pin1Left" H 850 1900 50  0001 C CNN
F 3 "~" H 850 1900 50  0001 C CNN
	1    850  1900
	1    0    0    -1  
$EndComp
Wire Notes Line
	6550 750  11050 750 
Wire Notes Line
	11050 4150 6550 4150
Wire Notes Line
	11050 750  11050 4150
Wire Wire Line
	9300 5800 10050 5800
Connection ~ 9300 5800
$Comp
L power:GND #PWR012
U 1 1 5CA081DE
P 10050 5800
AR Path="/5CA081DE" Ref="#PWR012"  Part="1" 
AR Path="/5D7CE105/5CA081DE" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 10050 5550 50  0001 C CNN
F 1 "GND" V 9900 5800 50  0000 R CNN
F 2 "" H 10050 5800 50  0001 C CNN
F 3 "" H 10050 5800 50  0001 C CNN
	1    10050 5800
	0    -1   1    0   
$EndComp
Wire Wire Line
	9700 5100 9950 5100
Wire Wire Line
	7050 5800 6800 5800
Connection ~ 7050 5800
Wire Wire Line
	7050 5350 7050 5800
$Comp
L Device:C_Small C1
U 1 1 5CA08266
P 7050 5250
AR Path="/5CA08266" Ref="C1"  Part="1" 
AR Path="/5D7CE105/5CA08266" Ref="C?"  Part="1" 
F 0 "C1" H 7142 5296 50  0000 L CNN
F 1 "1u" H 7142 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7050 5250 50  0001 C CNN
F 3 "~" H 7050 5250 50  0001 C CNN
	1    7050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4800 7050 4800
Connection ~ 7050 4800
$Comp
L power:GND #PWR02
U 1 1 5CA0825E
P 6800 5800
AR Path="/5CA0825E" Ref="#PWR02"  Part="1" 
AR Path="/5D7CE105/5CA0825E" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 6800 5550 50  0001 C CNN
F 1 "GND" V 6950 5800 50  0000 R CNN
F 2 "" H 6800 5800 50  0001 C CNN
F 3 "" H 6800 5800 50  0001 C CNN
	1    6800 5800
	0    1    -1   0   
$EndComp
$Comp
L power:+15V #PWR01
U 1 1 5CA08258
P 6800 4800
AR Path="/5CA08258" Ref="#PWR01"  Part="1" 
AR Path="/5D7CE105/5CA08258" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 6800 4650 50  0001 C CNN
F 1 "+15V" V 6650 4750 50  0000 L CNN
F 2 "" H 6800 4800 50  0001 C CNN
F 3 "" H 6800 4800 50  0001 C CNN
	1    6800 4800
	0    -1   1    0   
$EndComp
$Comp
L Reference_Voltage:REF5010IDGK U3
U 1 1 5CA081E7
P 7800 5200
AR Path="/5CA081E7" Ref="U3"  Part="1" 
AR Path="/5D7CE105/5CA081E7" Ref="U?"  Part="1" 
F 0 "U3" H 7800 5600 50  0000 C CNN
F 1 "REF5010IDGK" H 8000 5500 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7850 4950 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/ref5030.pdf" H 7800 5200 50  0001 C CIN
	1    7800 5200
	1    0    0    -1  
$EndComp
NoConn ~ 7400 5200
Wire Wire Line
	7050 4800 7050 5150
Wire Wire Line
	8200 5100 8850 5100
Connection ~ 8850 5100
Wire Wire Line
	8850 5200 8850 5100
Wire Wire Line
	8850 5100 9300 5100
Connection ~ 9300 5100
Wire Wire Line
	8850 5400 8850 5500
Connection ~ 8850 5800
Wire Wire Line
	8850 5800 9300 5800
Wire Wire Line
	7700 5800 8350 5800
Wire Wire Line
	7050 4800 7700 4800
Wire Wire Line
	7700 4800 7700 4900
Wire Wire Line
	7050 5800 7700 5800
Connection ~ 7700 5800
Wire Wire Line
	7700 5800 7700 5500
$Comp
L Device:C_Small C9
U 1 1 5CA081BE
P 8850 5600
AR Path="/5CA081BE" Ref="C9"  Part="1" 
AR Path="/5D7CE105/5CA081BE" Ref="C?"  Part="1" 
F 0 "C9" H 8942 5646 50  0000 L CNN
F 1 "10n" H 8942 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8850 5600 50  0001 C CNN
F 3 "~" H 8850 5600 50  0001 C CNN
	1    8850 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5CA081B8
P 8850 5300
AR Path="/5CA081B8" Ref="R5"  Part="1" 
AR Path="/5D7CE105/5CA081B8" Ref="R?"  Part="1" 
F 0 "R5" H 8950 5350 50  0000 L CNN
F 1 "100" H 8950 5250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8850 5300 50  0001 C CNN
F 3 "~" H 8850 5300 50  0001 C CNN
	1    8850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5100 9700 5100
Connection ~ 9700 5100
$Comp
L Connector:TestPoint TP6
U 1 1 5CA081AC
P 9700 5200
AR Path="/5CA081AC" Ref="TP6"  Part="1" 
AR Path="/5D7CE105/5CA081AC" Ref="TP?"  Part="1" 
F 0 "TP6" H 9642 5226 50  0000 R CNN
F 1 "TestPoint" H 9642 5317 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9900 5200 50  0001 C CNN
F 3 "~" H 9900 5200 50  0001 C CNN
	1    9700 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 5200 9700 5100
Wire Notes Line
	6550 5950 10300 5950
Wire Notes Line
	10300 5950 10300 4500
Wire Notes Line
	10300 4500 6550 4500
Wire Notes Line
	6550 4500 6550 5950
Text Notes 6550 4450 0    50   ~ 10
BIAS VOLTAGE REFERENCE
$Comp
L Sensor_OpticalPosition:S599x D?
U 5 1 5C9FE408
P 10150 5100
AR Path="/5D929D0E/5C9FE408" Ref="D?"  Part="5" 
AR Path="/5C9FE408" Ref="D1"  Part="5" 
F 0 "D1" H 10050 5450 50  0000 L CNN
F 1 "S599x" H 10000 5350 50  0000 L CNN
F 2 "Sensor_OpticalPosition:S5990" H 10100 5100 50  0001 C CNN
F 3 "~" H 10100 5100 50  0001 C CNN
	5    10150 5100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM337_SOT223 U2
U 1 1 5CD05766
P 1750 6650
F 0 "U2" H 1750 6501 50  0000 C CNN
F 1 "LM337_SOT223" H 1750 6410 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1750 6450 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm337-n.pdf" H 1750 6650 50  0001 C CNN
	1    1750 6650
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM317_3PinPackage U1
U 1 1 5CD0648D
P 1750 5050
F 0 "U1" H 1750 5292 50  0000 C CNN
F 1 "LM317_SOT223" H 1750 5201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1750 5300 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 1750 5050 50  0001 C CNN
	1    1750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6650 1050 6650
Connection ~ 1300 6650
Wire Wire Line
	1300 6400 1300 6650
Wire Wire Line
	1300 6200 1300 5850
$Comp
L Device:CP_Small C3
U 1 1 5CD08976
P 1300 6300
AR Path="/5CD08976" Ref="C3"  Part="1" 
AR Path="/5D7CE105/5CD08976" Ref="C?"  Part="1" 
F 0 "C3" H 1388 6346 50  0000 L CNN
F 1 "0.1u" H 1388 6255 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x3.9" H 1300 6300 50  0001 C CNN
F 3 "~" H 1300 6300 50  0001 C CNN
	1    1300 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5850 1050 5850
Connection ~ 1300 5850
Wire Wire Line
	1300 5550 1300 5850
Wire Wire Line
	1300 5050 1450 5050
Connection ~ 1300 5050
Wire Wire Line
	1050 5050 1300 5050
Wire Wire Line
	1450 6650 1300 6650
$Comp
L power:GND #PWR04
U 1 1 5CD0898B
P 1050 5850
AR Path="/5CD0898B" Ref="#PWR04"  Part="1" 
AR Path="/5D7CE105/5CD0898B" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 1050 5600 50  0001 C CNN
F 1 "GND" V 1200 5850 50  0000 R CNN
F 2 "" H 1050 5850 50  0001 C CNN
F 3 "" H 1050 5850 50  0001 C CNN
	1    1050 5850
	0    1    -1   0   
$EndComp
$Comp
L power:-15V #PWR05
U 1 1 5CD08991
P 1050 6650
AR Path="/5CD08991" Ref="#PWR05"  Part="1" 
AR Path="/5D7CE105/5CD08991" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 1050 6750 50  0001 C CNN
F 1 "-15V" V 900 6600 50  0000 L CNN
F 2 "" H 1050 6650 50  0001 C CNN
F 3 "" H 1050 6650 50  0001 C CNN
	1    1050 6650
	0    -1   1    0   
$EndComp
$Comp
L power:+15V #PWR03
U 1 1 5CD08997
P 1050 5050
AR Path="/5CD08997" Ref="#PWR03"  Part="1" 
AR Path="/5D7CE105/5CD08997" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 1050 4900 50  0001 C CNN
F 1 "+15V" V 900 5000 50  0000 L CNN
F 2 "" H 1050 5050 50  0001 C CNN
F 3 "" H 1050 5050 50  0001 C CNN
	1    1050 5050
	0    -1   1    0   
$EndComp
Wire Wire Line
	1300 5350 1300 5050
$Comp
L Device:CP_Small C2
U 1 1 5CD11181
P 1300 5450
AR Path="/5CD11181" Ref="C2"  Part="1" 
AR Path="/5D7CE105/5CD11181" Ref="C?"  Part="1" 
F 0 "C2" H 1388 5496 50  0000 L CNN
F 1 "0.1u" H 1388 5405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x3.9" H 1300 5450 50  0001 C CNN
F 3 "~" H 1300 5450 50  0001 C CNN
	1    1300 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C5
U 1 1 5CD67FAE
P 2650 6050
AR Path="/5CD67FAE" Ref="C5"  Part="1" 
AR Path="/5D7CE105/5CD67FAE" Ref="C?"  Part="1" 
F 0 "C5" H 2738 6096 50  0000 L CNN
F 1 "10u" H 2738 6005 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x3.9" H 2650 6050 50  0001 C CNN
F 3 "~" H 2650 6050 50  0001 C CNN
	1    2650 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5050 2200 5050
Wire Wire Line
	2200 5050 2200 5150
Wire Wire Line
	2200 5350 2200 5450
$Comp
L Device:R_Small R1
U 1 1 5CD986E7
P 2200 5250
F 0 "R1" H 2259 5296 50  0000 L CNN
F 1 "120" H 2259 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2200 5250 50  0001 C CNN
F 3 "~" H 2200 5250 50  0001 C CNN
	1    2200 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5CD98B26
P 2200 5650
F 0 "R2" H 2259 5696 50  0000 L CNN
F 1 "1050" H 2259 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2200 5650 50  0001 C CNN
F 3 "~" H 2200 5650 50  0001 C CNN
	1    2200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5750 2200 5850
Wire Wire Line
	2050 6650 2200 6650
Wire Wire Line
	2200 6650 2200 6550
Connection ~ 2200 5850
$Comp
L Device:R_Small R3
U 1 1 5CDA2D67
P 2200 6050
F 0 "R3" H 2259 6096 50  0000 L CNN
F 1 "1050" H 2259 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2200 6050 50  0001 C CNN
F 3 "~" H 2200 6050 50  0001 C CNN
	1    2200 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5950 2200 5850
$Comp
L Device:R_Small R4
U 1 1 5CDA3416
P 2200 6450
F 0 "R4" H 2259 6496 50  0000 L CNN
F 1 "120" H 2259 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2200 6450 50  0001 C CNN
F 3 "~" H 2200 6450 50  0001 C CNN
	1    2200 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5450 2200 5450
Wire Wire Line
	1750 5450 1750 5350
Connection ~ 2200 5450
Wire Wire Line
	2200 5450 2200 5550
Wire Wire Line
	3200 5050 3200 5350
Connection ~ 3200 5850
Wire Wire Line
	3200 5850 3200 6150
$Comp
L Device:CP_Small C6
U 1 1 5CDF769B
P 3200 5450
AR Path="/5CDF769B" Ref="C6"  Part="1" 
AR Path="/5D7CE105/5CDF769B" Ref="C?"  Part="1" 
F 0 "C6" H 3288 5496 50  0000 L CNN
F 1 "1u" H 3288 5405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x3.9" H 3200 5450 50  0001 C CNN
F 3 "~" H 3200 5450 50  0001 C CNN
	1    3200 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5550 3200 5850
$Comp
L Device:CP_Small C7
U 1 1 5CDF8585
P 3200 6250
AR Path="/5CDF8585" Ref="C7"  Part="1" 
AR Path="/5D7CE105/5CDF8585" Ref="C?"  Part="1" 
F 0 "C7" H 3288 6296 50  0000 L CNN
F 1 "1u" H 3288 6205 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x3.9" H 3200 6250 50  0001 C CNN
F 3 "~" H 3200 6250 50  0001 C CNN
	1    3200 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6350 3200 6650
Connection ~ 2200 5050
Wire Wire Line
	2200 6150 2200 6250
Connection ~ 2200 6250
Wire Wire Line
	2200 6250 2200 6350
Connection ~ 2200 6650
Wire Wire Line
	2200 6250 2650 6250
Wire Wire Line
	1050 1100 1350 1100
Connection ~ 3750 1100
Connection ~ 1350 1100
Wire Wire Line
	1350 1100 1750 1100
Wire Wire Line
	1350 1900 1950 1900
Connection ~ 1350 1900
Connection ~ 3750 1900
Wire Wire Line
	1050 2700 1350 2700
Connection ~ 3750 2700
Connection ~ 1350 2700
Wire Wire Line
	1350 2700 1750 2700
Wire Wire Line
	2200 5050 2650 5050
Wire Wire Line
	2200 6650 2650 6650
$Comp
L Device:CP_Small C4
U 1 1 5CD55FB8
P 2650 5650
AR Path="/5CD55FB8" Ref="C4"  Part="1" 
AR Path="/5D7CE105/5CD55FB8" Ref="C?"  Part="1" 
F 0 "C4" H 2738 5696 50  0000 L CNN
F 1 "10u" H 2738 5605 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x3.9" H 2650 5650 50  0001 C CNN
F 3 "~" H 2650 5650 50  0001 C CNN
	1    2650 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5850 2650 5850
Connection ~ 2650 6250
$Comp
L power:+12V #PWR09
U 1 1 5D117B51
P 3900 5050
F 0 "#PWR09" H 3900 4900 50  0001 C CNN
F 1 "+12V" V 3750 5000 50  0000 L CNN
F 2 "" H 3900 5050 50  0001 C CNN
F 3 "" H 3900 5050 50  0001 C CNN
	1    3900 5050
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR011
U 1 1 5D118A45
P 3900 6650
F 0 "#PWR011" H 3900 6750 50  0001 C CNN
F 1 "-12V" V 3750 6600 50  0000 L CNN
F 2 "" H 3900 6650 50  0001 C CNN
F 3 "" H 3900 6650 50  0001 C CNN
	1    3900 6650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D12632D
P 3900 5850
AR Path="/5D12632D" Ref="#PWR010"  Part="1" 
AR Path="/5D7CE105/5D12632D" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 3900 5600 50  0001 C CNN
F 1 "GND" V 4050 5850 50  0000 R CNN
F 2 "" H 3900 5850 50  0001 C CNN
F 3 "" H 3900 5850 50  0001 C CNN
	1    3900 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 5050 3500 5050
Wire Wire Line
	3200 6650 3500 6650
$Comp
L Connector:TestPoint TP4
U 1 1 5D1A41DF
P 3500 5150
AR Path="/5D1A41DF" Ref="TP4"  Part="1" 
AR Path="/5D7CE105/5D1A41DF" Ref="TP?"  Part="1" 
F 0 "TP4" H 3442 5176 50  0000 R CNN
F 1 "TestPoint" H 3442 5267 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3700 5150 50  0001 C CNN
F 3 "~" H 3700 5150 50  0001 C CNN
	1    3500 5150
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5D1A4BAC
P 3500 6550
AR Path="/5D1A4BAC" Ref="TP5"  Part="1" 
AR Path="/5D7CE105/5D1A4BAC" Ref="TP?"  Part="1" 
F 0 "TP5" H 3442 6576 50  0000 R CNN
F 1 "TestPoint" H 3442 6667 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3700 6550 50  0001 C CNN
F 3 "~" H 3700 6550 50  0001 C CNN
	1    3500 6550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 5150 3500 5050
Wire Wire Line
	3500 6650 3500 6550
Connection ~ 3500 5050
Wire Wire Line
	3500 5050 3900 5050
Connection ~ 3500 6650
Wire Wire Line
	3500 6650 3900 6650
Wire Wire Line
	3200 5850 3900 5850
Wire Wire Line
	8200 5300 8350 5300
Wire Wire Line
	8350 5300 8350 5350
Connection ~ 8350 5800
Wire Wire Line
	8350 5800 8850 5800
$Comp
L Device:C_Small C8
U 1 1 5D2EFB17
P 8350 5450
AR Path="/5D2EFB17" Ref="C8"  Part="1" 
AR Path="/5D7CE105/5D2EFB17" Ref="C?"  Part="1" 
F 0 "C8" H 8442 5496 50  0000 L CNN
F 1 "1u" H 8442 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8350 5450 50  0001 C CNN
F 3 "~" H 8350 5450 50  0001 C CNN
	1    8350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5550 8350 5800
Wire Wire Line
	8850 5700 8850 5800
$Comp
L Device:CP_Small C16
U 1 1 5D2F9437
P 9300 5450
AR Path="/5D2F9437" Ref="C16"  Part="1" 
AR Path="/5D7CE105/5D2F9437" Ref="C?"  Part="1" 
F 0 "C16" H 9392 5496 50  0000 L CNN
F 1 "22u" H 9392 5405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x3.9" H 9300 5450 50  0001 C CNN
F 3 "~" H 9300 5450 50  0001 C CNN
	1    9300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5100 9300 5350
Wire Wire Line
	9300 5550 9300 5800
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5D363FE3
P 1950 1200
F 0 "Q?" V 2293 1200 50  0000 C CNN
F 1 "Q_PMOS_GSD" V 2202 1200 50  0000 C CNN
F 2 "" H 2150 1300 50  0001 C CNN
F 3 "~" H 1950 1200 50  0001 C CNN
	1    1950 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 1100 2400 1100
Connection ~ 1950 1900
Wire Wire Line
	1950 1900 3750 1900
$Comp
L Device:R_Small R?
U 1 1 5D388B12
P 1950 1700
F 0 "R?" H 2009 1746 50  0000 L CNN
F 1 "100k" H 2009 1655 50  0000 L CNN
F 2 "" H 1950 1700 50  0001 C CNN
F 3 "~" H 1950 1700 50  0001 C CNN
	1    1950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1800 1950 1900
Wire Wire Line
	1950 1400 1950 1500
Wire Wire Line
	1950 1500 2400 1500
Connection ~ 1950 1500
Wire Wire Line
	1950 1500 1950 1600
Connection ~ 2400 1100
Wire Wire Line
	2400 1100 3750 1100
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5D3D4AC5
P 1950 2600
F 0 "Q?" V 2201 2600 50  0000 C CNN
F 1 "Q_NMOS_GSD" V 2292 2600 50  0000 C CNN
F 2 "" H 2150 2700 50  0001 C CNN
F 3 "~" H 1950 2600 50  0001 C CNN
	1    1950 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 2700 2400 2700
Wire Wire Line
	1950 2400 1950 2300
$Comp
L Device:R_Small R?
U 1 1 5D3EA970
P 1950 2100
F 0 "R?" H 2009 2146 50  0000 L CNN
F 1 "100k" H 2009 2055 50  0000 L CNN
F 2 "" H 1950 2100 50  0001 C CNN
F 3 "~" H 1950 2100 50  0001 C CNN
	1    1950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2000 1950 1900
Wire Wire Line
	1950 2300 2400 2300
Connection ~ 1950 2300
Wire Wire Line
	1950 2300 1950 2200
Connection ~ 2400 2700
Wire Wire Line
	2400 2700 3750 2700
$Comp
L Diode:1N4001 D?
U 1 1 5D40E7BA
P 2400 1300
F 0 "D?" V 2354 1379 50  0000 L CNN
F 1 "1N4001" V 2445 1379 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2400 1125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2400 1300 50  0001 C CNN
	1    2400 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 1100 2400 1150
Wire Wire Line
	2400 2300 2400 2350
Wire Wire Line
	2400 1450 2400 1500
$Comp
L Diode:1N4001 D?
U 1 1 5D4228BE
P 2400 2500
F 0 "D?" V 2446 2579 50  0000 L CNN
F 1 "1N4001" V 2355 2579 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2400 2325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2400 2500 50  0001 C CNN
	1    2400 2500
	0    1    -1   0   
$EndComp
Wire Wire Line
	2400 2650 2400 2700
Connection ~ 3200 5050
Connection ~ 3200 6650
Text Notes 750  4250 0    50   ~ 10
SUPPLY VOLTAGE REGULATOR
Wire Notes Line
	750  4300 750  7400
Wire Notes Line
	4150 4300 750  4300
Wire Notes Line
	4150 7400 4150 4300
Wire Notes Line
	750  7400 4150 7400
$Comp
L Diode:1N4001 D?
U 1 1 5D4B45B0
P 1750 4650
F 0 "D?" H 1750 4434 50  0000 C CNN
F 1 "1N4001" H 1750 4525 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1750 4475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1750 4650 50  0001 C CNN
	1    1750 4650
	1    0    0    1   
$EndComp
Wire Wire Line
	1300 5050 1300 4650
Wire Wire Line
	1300 4650 1600 4650
Wire Wire Line
	2200 4650 2200 5050
Wire Wire Line
	1900 4650 2200 4650
$Comp
L Diode:1N4001 D?
U 1 1 5D4C0C3A
P 1750 7050
F 0 "D?" H 1750 6834 50  0000 C CNN
F 1 "1N4001" H 1750 6925 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1750 6875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1750 7050 50  0001 C CNN
	1    1750 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6650 1300 7050
Wire Wire Line
	1300 7050 1600 7050
Wire Wire Line
	2200 7050 2200 6650
Wire Wire Line
	1900 7050 2200 7050
Connection ~ 2650 5850
Wire Wire Line
	2650 5850 3200 5850
Connection ~ 2650 6650
Wire Wire Line
	2650 6650 3200 6650
Wire Wire Line
	2650 6250 2650 6300
Wire Wire Line
	2650 5850 2650 5750
Connection ~ 2650 5050
Wire Wire Line
	2650 5050 3200 5050
Wire Wire Line
	2200 5450 2650 5450
Connection ~ 2650 5450
Wire Wire Line
	2650 5450 2650 5400
Wire Wire Line
	1300 5850 2200 5850
Wire Wire Line
	1750 6350 1750 6250
Wire Wire Line
	1750 6250 2200 6250
Wire Wire Line
	2650 5550 2650 5450
$Comp
L Diode:1N4001 D?
U 1 1 5D54EF79
P 2650 5250
F 0 "D?" V 2604 5171 50  0000 R CNN
F 1 "1N4001" V 2695 5171 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2650 5075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2650 5250 50  0001 C CNN
	1    2650 5250
	0    -1   1    0   
$EndComp
Wire Wire Line
	2650 5100 2650 5050
$Comp
L Diode:1N4001 D?
U 1 1 5D54FA7D
P 2650 6450
F 0 "D?" V 2696 6529 50  0000 L CNN
F 1 "1N4001" V 2605 6529 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2650 6275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2650 6450 50  0001 C CNN
	1    2650 6450
	0    1    -1   0   
$EndComp
Wire Wire Line
	2650 6600 2650 6650
Wire Wire Line
	2650 5850 2650 5950
Wire Wire Line
	2650 6150 2650 6250
$EndSCHEMATC

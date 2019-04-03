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
P 6000 1850
AR Path="/5C9FE303" Ref="D1"  Part="1" 
AR Path="/5D929D0E/5C9FE303" Ref="D?"  Part="1" 
F 0 "D1" H 5900 2150 50  0000 L CNN
F 1 "S599x" H 5850 2050 50  0000 L CNN
F 2 "Sensor_OpticalPosition:S5990" V 6100 1750 50  0001 C CNN
F 3 "" V 6100 1750 50  0001 C CNN
	1    6000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1950 8900 1950
Wire Wire Line
	8900 1950 8900 1500
Wire Wire Line
	8100 1500 8100 1850
Wire Wire Line
	8100 1850 8200 1850
Wire Wire Line
	8400 1500 8100 1500
Wire Wire Line
	8900 1500 8600 1500
Wire Wire Line
	8900 1100 8900 1500
Connection ~ 8900 1500
Wire Wire Line
	8900 1100 8600 1100
Wire Wire Line
	8100 1100 8100 1500
Connection ~ 8100 1500
Wire Wire Line
	8400 1100 8100 1100
$Comp
L Device:R_Small R8
U 1 1 5C9FE315
P 8500 1500
AR Path="/5C9FE315" Ref="R8"  Part="1" 
AR Path="/5D929D0E/5C9FE315" Ref="R?"  Part="1" 
F 0 "R8" V 8304 1500 50  0000 C CNN
F 1 "100k" V 8395 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8500 1500 50  0001 C CNN
F 3 "~" H 8500 1500 50  0001 C CNN
	1    8500 1500
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5C9FE31B
P 8500 1100
AR Path="/5C9FE31B" Ref="C14"  Part="1" 
AR Path="/5D929D0E/5C9FE31B" Ref="C?"  Part="1" 
F 0 "C14" V 8271 1100 50  0000 C CNN
F 1 "4p" V 8362 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8500 1100 50  0001 C CNN
F 3 "~" H 8500 1100 50  0001 C CNN
	1    8500 1100
	0    -1   1    0   
$EndComp
Wire Wire Line
	8200 2050 8100 2050
Wire Wire Line
	8100 2050 8100 2200
$Comp
L power:GND #PWR021
U 1 1 5C9FE323
P 8100 2200
AR Path="/5C9FE323" Ref="#PWR021"  Part="1" 
AR Path="/5D929D0E/5C9FE323" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 8100 1950 50  0001 C CNN
F 1 "GND" H 8105 2027 50  0000 C CNN
F 2 "" H 8100 2200 50  0001 C CNN
F 3 "" H 8100 2200 50  0001 C CNN
	1    8100 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9000 1950 8900 1950
Connection ~ 8900 1950
$Comp
L Device:Opamp_Quad_Generic U4
U 2 1 5C9FE32B
P 6600 1950
AR Path="/5C9FE32B" Ref="U4"  Part="2" 
AR Path="/5D929D0E/5C9FE32B" Ref="U?"  Part="2" 
F 0 "U4" H 6750 2150 50  0000 C CNN
F 1 "OPA4197" H 6650 2250 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6600 1950 50  0001 C CNN
F 3 "~" H 6600 1950 50  0001 C CNN
	2    6600 1950
	1    0    0    1   
$EndComp
Wire Wire Line
	7000 2700 6700 2700
Wire Wire Line
	6500 2700 6200 2700
Wire Wire Line
	8800 3550 8900 3550
Wire Wire Line
	8900 3550 8900 3100
Wire Wire Line
	8100 3100 8100 3450
Wire Wire Line
	8100 3450 8200 3450
Wire Wire Line
	8400 3100 8100 3100
Wire Wire Line
	8900 3100 8600 3100
Wire Wire Line
	8900 2700 8900 3100
Connection ~ 8900 3100
Wire Wire Line
	8900 2700 8600 2700
Wire Wire Line
	8100 2700 8100 3100
Connection ~ 8100 3100
Wire Wire Line
	8400 2700 8100 2700
$Comp
L Device:R_Small R9
U 1 1 5C9FE33F
P 8500 3100
AR Path="/5C9FE33F" Ref="R9"  Part="1" 
AR Path="/5D929D0E/5C9FE33F" Ref="R?"  Part="1" 
F 0 "R9" V 8304 3100 50  0000 C CNN
F 1 "100k" V 8395 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8500 3100 50  0001 C CNN
F 3 "~" H 8500 3100 50  0001 C CNN
	1    8500 3100
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5C9FE345
P 8500 2700
AR Path="/5C9FE345" Ref="C15"  Part="1" 
AR Path="/5D929D0E/5C9FE345" Ref="C?"  Part="1" 
F 0 "C15" V 8271 2700 50  0000 C CNN
F 1 "4p" V 8362 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8500 2700 50  0001 C CNN
F 3 "~" H 8500 2700 50  0001 C CNN
	1    8500 2700
	0    -1   1    0   
$EndComp
Wire Wire Line
	8200 3650 8100 3650
Wire Wire Line
	8100 3650 8100 3800
$Comp
L power:GND #PWR022
U 1 1 5C9FE34D
P 8100 3800
AR Path="/5C9FE34D" Ref="#PWR022"  Part="1" 
AR Path="/5D929D0E/5C9FE34D" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 8100 3550 50  0001 C CNN
F 1 "GND" H 8105 3627 50  0000 C CNN
F 2 "" H 8100 3800 50  0001 C CNN
F 3 "" H 8100 3800 50  0001 C CNN
	1    8100 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9000 3550 8900 3550
Connection ~ 8900 3550
$Comp
L Device:Opamp_Quad_Generic U4
U 3 1 5C9FE357
P 6600 3550
AR Path="/5C9FE357" Ref="U4"  Part="3" 
AR Path="/5D929D0E/5C9FE357" Ref="U?"  Part="3" 
F 0 "U4" H 6750 3750 50  0000 C CNN
F 1 "OPA4197" H 6650 3850 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6600 3550 50  0001 C CNN
F 3 "~" H 6600 3550 50  0001 C CNN
	3    6600 3550
	1    0    0    1   
$EndComp
Connection ~ 7000 1950
Wire Wire Line
	7100 1950 7000 1950
$Comp
L power:GND #PWR017
U 1 1 5C9FE360
P 6200 2200
AR Path="/5C9FE360" Ref="#PWR017"  Part="1" 
AR Path="/5D929D0E/5C9FE360" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 6200 1950 50  0001 C CNN
F 1 "GND" H 6205 2027 50  0000 C CNN
F 2 "" H 6200 2200 50  0001 C CNN
F 3 "" H 6200 2200 50  0001 C CNN
	1    6200 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 2050 6200 2200
Wire Wire Line
	6300 2050 6200 2050
Connection ~ 6200 1850
Wire Wire Line
	6200 1850 6100 1850
$Comp
L Device:C_Small C12
U 1 1 5C9FE36A
P 6600 1100
AR Path="/5C9FE36A" Ref="C12"  Part="1" 
AR Path="/5D929D0E/5C9FE36A" Ref="C?"  Part="1" 
F 0 "C12" V 6371 1100 50  0000 C CNN
F 1 "4p" V 6462 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6600 1100 50  0001 C CNN
F 3 "~" H 6600 1100 50  0001 C CNN
	1    6600 1100
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5C9FE370
P 6600 1500
AR Path="/5C9FE370" Ref="R6"  Part="1" 
AR Path="/5D929D0E/5C9FE370" Ref="R?"  Part="1" 
F 0 "R6" V 6404 1500 50  0000 C CNN
F 1 "100k" V 6495 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6600 1500 50  0001 C CNN
F 3 "~" H 6600 1500 50  0001 C CNN
	1    6600 1500
	0    -1   1    0   
$EndComp
Wire Wire Line
	6500 1100 6200 1100
Connection ~ 6200 1500
Wire Wire Line
	6200 1100 6200 1500
Wire Wire Line
	7000 1100 6700 1100
Connection ~ 7000 1500
Wire Wire Line
	7000 1100 7000 1500
Wire Wire Line
	7000 1500 6700 1500
Wire Wire Line
	6500 1500 6200 1500
Wire Wire Line
	6200 1850 6300 1850
Wire Wire Line
	6200 1500 6200 1850
Wire Wire Line
	7000 1950 7000 1500
Wire Wire Line
	6900 1950 7000 1950
$Comp
L Device:Opamp_Quad_Generic U4
U 1 1 5C9FE382
P 8500 3550
AR Path="/5C9FE382" Ref="U4"  Part="1" 
AR Path="/5D929D0E/5C9FE382" Ref="U?"  Part="1" 
F 0 "U4" H 8650 3750 50  0000 C CNN
F 1 "OPA4197" H 8550 3850 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8500 3550 50  0001 C CNN
F 3 "~" H 8500 3550 50  0001 C CNN
	1    8500 3550
	1    0    0    1   
$EndComp
$Comp
L Device:Opamp_Quad_Generic U4
U 4 1 5C9FE388
P 8500 1950
AR Path="/5C9FE388" Ref="U4"  Part="4" 
AR Path="/5D929D0E/5C9FE388" Ref="U?"  Part="4" 
F 0 "U4" H 8650 2150 50  0000 C CNN
F 1 "OPA4197" H 8550 2250 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8500 1950 50  0001 C CNN
F 3 "~" H 8500 1950 50  0001 C CNN
	4    8500 1950
	1    0    0    1   
$EndComp
Connection ~ 7000 3550
Wire Wire Line
	7100 3550 7000 3550
$Comp
L power:GND #PWR018
U 1 1 5C9FE391
P 6200 3800
AR Path="/5C9FE391" Ref="#PWR018"  Part="1" 
AR Path="/5D929D0E/5C9FE391" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 6200 3550 50  0001 C CNN
F 1 "GND" H 6205 3627 50  0000 C CNN
F 2 "" H 6200 3800 50  0001 C CNN
F 3 "" H 6200 3800 50  0001 C CNN
	1    6200 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 3650 6200 3800
Wire Wire Line
	6300 3650 6200 3650
$Comp
L Device:C_Small C13
U 1 1 5C9FE399
P 6600 2700
AR Path="/5C9FE399" Ref="C13"  Part="1" 
AR Path="/5D929D0E/5C9FE399" Ref="C?"  Part="1" 
F 0 "C13" V 6371 2700 50  0000 C CNN
F 1 "4p" V 6462 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6600 2700 50  0001 C CNN
F 3 "~" H 6600 2700 50  0001 C CNN
	1    6600 2700
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5C9FE39F
P 6600 3100
AR Path="/5C9FE39F" Ref="R7"  Part="1" 
AR Path="/5D929D0E/5C9FE39F" Ref="R?"  Part="1" 
F 0 "R7" V 6404 3100 50  0000 C CNN
F 1 "100k" V 6495 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6600 3100 50  0001 C CNN
F 3 "~" H 6600 3100 50  0001 C CNN
	1    6600 3100
	0    -1   1    0   
$EndComp
Connection ~ 6200 3100
Wire Wire Line
	6200 2700 6200 3100
Connection ~ 7000 3100
Wire Wire Line
	7000 2700 7000 3100
Wire Wire Line
	7000 3100 6700 3100
Wire Wire Line
	6500 3100 6200 3100
Wire Wire Line
	6200 3450 6300 3450
Wire Wire Line
	6200 3100 6200 3450
Wire Wire Line
	7000 3550 7000 3100
Wire Wire Line
	6900 3550 7000 3550
$Comp
L Device:Opamp_Quad_Generic U4
U 5 1 5C9FE3B5
P 5100 2400
AR Path="/5C9FE3B5" Ref="U4"  Part="5" 
AR Path="/5D929D0E/5C9FE3B5" Ref="U?"  Part="5" 
F 0 "U4" V 4775 2400 50  0000 C CNN
F 1 "OPA4197" V 4866 2400 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5100 2400 50  0001 C CNN
F 3 "~" H 5100 2400 50  0001 C CNN
	5    5100 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 1050 5200 1350
Wire Wire Line
	5200 2700 5200 3500
Wire Wire Line
	5600 1050 5600 1350
Wire Wire Line
	5600 1350 5500 1350
Connection ~ 5200 1350
Wire Wire Line
	5200 1350 5200 2100
Wire Wire Line
	5600 3800 5600 3500
Wire Wire Line
	5600 3500 5500 3500
Connection ~ 5200 3500
Wire Wire Line
	5200 3500 5200 3800
Wire Wire Line
	5300 3500 5200 3500
Wire Wire Line
	5300 1350 5200 1350
$Comp
L Device:C_Small C10
U 1 1 5C9FE3C7
P 5400 1350
AR Path="/5C9FE3C7" Ref="C10"  Part="1" 
AR Path="/5D929D0E/5C9FE3C7" Ref="C?"  Part="1" 
F 0 "C10" V 5171 1350 50  0000 C CNN
F 1 "100n" V 5262 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5400 1350 50  0001 C CNN
F 3 "~" H 5400 1350 50  0001 C CNN
	1    5400 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C9FE3CD
P 5600 1050
AR Path="/5C9FE3CD" Ref="#PWR015"  Part="1" 
AR Path="/5D929D0E/5C9FE3CD" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 5600 800 50  0001 C CNN
F 1 "GND" H 5605 877 50  0000 C CNN
F 2 "" H 5600 1050 50  0001 C CNN
F 3 "" H 5600 1050 50  0001 C CNN
	1    5600 1050
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR013
U 1 1 5C9FE3D3
P 5200 1050
AR Path="/5C9FE3D3" Ref="#PWR013"  Part="1" 
AR Path="/5D929D0E/5C9FE3D3" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 5200 900 50  0001 C CNN
F 1 "+12V" H 5215 1223 50  0000 C CNN
F 2 "" H 5200 1050 50  0001 C CNN
F 3 "" H 5200 1050 50  0001 C CNN
	1    5200 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5C9FE3D9
P 5400 3500
AR Path="/5C9FE3D9" Ref="C11"  Part="1" 
AR Path="/5D929D0E/5C9FE3D9" Ref="C?"  Part="1" 
F 0 "C11" V 5171 3500 50  0000 C CNN
F 1 "100n" V 5262 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5400 3500 50  0001 C CNN
F 3 "~" H 5400 3500 50  0001 C CNN
	1    5400 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C9FE3DF
P 5600 3800
AR Path="/5C9FE3DF" Ref="#PWR016"  Part="1" 
AR Path="/5D929D0E/5C9FE3DF" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 5600 3550 50  0001 C CNN
F 1 "GND" H 5605 3627 50  0000 C CNN
F 2 "" H 5600 3800 50  0001 C CNN
F 3 "" H 5600 3800 50  0001 C CNN
	1    5600 3800
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR014
U 1 1 5C9FE3E5
P 5200 3800
AR Path="/5C9FE3E5" Ref="#PWR014"  Part="1" 
AR Path="/5D929D0E/5C9FE3E5" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 5200 3900 50  0001 C CNN
F 1 "-12V" H 5215 3973 50  0000 C CNN
F 2 "" H 5200 3800 50  0001 C CNN
F 3 "" H 5200 3800 50  0001 C CNN
	1    5200 3800
	-1   0    0    1   
$EndComp
$Comp
L Sensor_OpticalPosition:S599x D?
U 2 1 5C9FE3EB
P 7900 1850
AR Path="/5D929D0E/5C9FE3EB" Ref="D?"  Part="2" 
AR Path="/5C9FE3EB" Ref="D1"  Part="2" 
F 0 "D1" H 7907 2145 50  0000 C CNN
F 1 "S599x" H 7907 2054 50  0000 C CNN
F 2 "Sensor_OpticalPosition:S5990" H 7850 1850 50  0001 C CNN
F 3 "~" H 7850 1850 50  0001 C CNN
	2    7900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1850 8100 1850
Connection ~ 8100 1850
$Comp
L Sensor_OpticalPosition:S599x D?
U 3 1 5C9FE3F3
P 7900 3450
AR Path="/5D929D0E/5C9FE3F3" Ref="D?"  Part="3" 
AR Path="/5C9FE3F3" Ref="D1"  Part="3" 
F 0 "D1" H 7907 3745 50  0000 C CNN
F 1 "S599x" H 7907 3654 50  0000 C CNN
F 2 "Sensor_OpticalPosition:S5990" H 7850 3450 50  0001 C CNN
F 3 "~" H 7850 3450 50  0001 C CNN
	3    7900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3450 8100 3450
Connection ~ 8100 3450
$Comp
L Sensor_OpticalPosition:S599x D?
U 4 1 5C9FE3FB
P 6000 3450
AR Path="/5D929D0E/5C9FE3FB" Ref="D?"  Part="4" 
AR Path="/5C9FE3FB" Ref="D1"  Part="4" 
F 0 "D1" H 6007 3745 50  0000 C CNN
F 1 "S599x" H 6007 3654 50  0000 C CNN
F 2 "Sensor_OpticalPosition:S5990" H 5950 3450 50  0001 C CNN
F 3 "~" H 5950 3450 50  0001 C CNN
	4    6000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3450 6200 3450
Connection ~ 6200 3450
Wire Notes Line
	4950 4150 4950 750 
Text Notes 4950 700  0    50   ~ 10
OPTICAL POSITION DETECTOR, TRANSIMPEDANCE AMPLIFIER
$Comp
L power:GND #PWR020
U 1 1 5C9FE419
P 7300 3800
AR Path="/5C9FE419" Ref="#PWR020"  Part="1" 
AR Path="/5D911A34/5C9FE419" Ref="#PWR?"  Part="1" 
AR Path="/5C9BDA7E/5C9FE419" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 7300 3550 50  0001 C CNN
F 1 "GND" H 7305 3627 50  0000 C CNN
F 2 "" H 7300 3800 50  0001 C CNN
F 3 "" H 7300 3800 50  0001 C CNN
	1    7300 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 3750 7300 3800
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5C9FE420
P 7300 3550
AR Path="/5C9FE420" Ref="J3"  Part="1" 
AR Path="/5D911A34/5C9FE420" Ref="J?"  Part="1" 
AR Path="/5C9BDA7E/5C9FE420" Ref="J?"  Part="1" 
F 0 "J3" H 7250 3850 50  0000 L CNN
F 1 "CONN_Y2" H 7100 3750 50  0000 L CNN
F 2 "Connector_Coaxial_SMA:SMA_Molex_73251-2120_EdgeMount" H 7300 3550 50  0001 C CNN
F 3 " ~" H 7300 3550 50  0001 C CNN
	1    7300 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5C9FE426
P 9200 3800
AR Path="/5C9FE426" Ref="#PWR024"  Part="1" 
AR Path="/5D911A34/5C9FE426" Ref="#PWR?"  Part="1" 
AR Path="/5C9BDA7E/5C9FE426" Ref="#PWR?"  Part="1" 
F 0 "#PWR024" H 9200 3550 50  0001 C CNN
F 1 "GND" H 9205 3627 50  0000 C CNN
F 2 "" H 9200 3800 50  0001 C CNN
F 3 "" H 9200 3800 50  0001 C CNN
	1    9200 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9200 3750 9200 3800
$Comp
L Connector:Conn_Coaxial J5
U 1 1 5C9FE42D
P 9200 3550
AR Path="/5C9FE42D" Ref="J5"  Part="1" 
AR Path="/5D911A34/5C9FE42D" Ref="J?"  Part="1" 
AR Path="/5C9BDA7E/5C9FE42D" Ref="J?"  Part="1" 
F 0 "J5" H 9150 3850 50  0000 L CNN
F 1 "CONN_Y1" H 9000 3750 50  0000 L CNN
F 2 "Connector_Coaxial_SMA:SMA_Molex_73251-2120_EdgeMount" H 9200 3550 50  0001 C CNN
F 3 " ~" H 9200 3550 50  0001 C CNN
	1    9200 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5C9FE433
P 9200 2200
AR Path="/5C9FE433" Ref="#PWR023"  Part="1" 
AR Path="/5D911A34/5C9FE433" Ref="#PWR?"  Part="1" 
AR Path="/5C9BDA7E/5C9FE433" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H 9200 1950 50  0001 C CNN
F 1 "GND" H 9205 2027 50  0000 C CNN
F 2 "" H 9200 2200 50  0001 C CNN
F 3 "" H 9200 2200 50  0001 C CNN
	1    9200 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9200 2150 9200 2200
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5C9FE43A
P 9200 1950
AR Path="/5C9FE43A" Ref="J4"  Part="1" 
AR Path="/5D911A34/5C9FE43A" Ref="J?"  Part="1" 
AR Path="/5C9BDA7E/5C9FE43A" Ref="J?"  Part="1" 
F 0 "J4" H 9150 2250 50  0000 L CNN
F 1 "CONN_X2" H 9000 2150 50  0000 L CNN
F 2 "Connector_Coaxial_SMA:SMA_Molex_73251-2120_EdgeMount" H 9200 1950 50  0001 C CNN
F 3 " ~" H 9200 1950 50  0001 C CNN
	1    9200 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5C9FE440
P 7300 2200
AR Path="/5C9FE440" Ref="#PWR019"  Part="1" 
AR Path="/5D911A34/5C9FE440" Ref="#PWR?"  Part="1" 
AR Path="/5C9BDA7E/5C9FE440" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H 7300 1950 50  0001 C CNN
F 1 "GND" H 7305 2027 50  0000 C CNN
F 2 "" H 7300 2200 50  0001 C CNN
F 3 "" H 7300 2200 50  0001 C CNN
	1    7300 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 2150 7300 2200
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5C9FE447
P 7300 1950
AR Path="/5C9FE447" Ref="J2"  Part="1" 
AR Path="/5D911A34/5C9FE447" Ref="J?"  Part="1" 
AR Path="/5C9BDA7E/5C9FE447" Ref="J?"  Part="1" 
F 0 "J2" H 7250 2250 50  0000 L CNN
F 1 "CONN_X1" H 7100 2150 50  0000 L CNN
F 2 "Connector_Coaxial_SMA:SMA_Molex_73251-2120_EdgeMount" H 7300 1950 50  0001 C CNN
F 3 " ~" H 7300 1950 50  0001 C CNN
	1    7300 1950
	1    0    0    -1  
$EndComp
Text Notes 650  700  0    50   ~ 10
POWER CONNECTOR
Wire Notes Line
	2200 750  650  750 
Wire Notes Line
	2200 2500 2200 750 
Wire Notes Line
	650  2500 2200 2500
Wire Notes Line
	650  750  650  2500
Wire Wire Line
	1800 1550 1400 1550
$Comp
L power:GND #PWR07
U 1 1 5CA08124
P 1800 1550
AR Path="/5CA08124" Ref="#PWR07"  Part="1" 
AR Path="/5D7CE105/5CA08124" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 1800 1300 50  0001 C CNN
F 1 "GND" V 1950 1550 50  0000 R CNN
F 2 "" H 1800 1550 50  0001 C CNN
F 3 "" H 1800 1550 50  0001 C CNN
	1    1800 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 2100 1400 2100
$Comp
L power:-15V #PWR08
U 1 1 5CA0813B
P 1800 2100
AR Path="/5CA0813B" Ref="#PWR08"  Part="1" 
AR Path="/5D7CE105/5CA0813B" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 1800 2200 50  0001 C CNN
F 1 "-15V" V 1650 2050 50  0000 L CNN
F 2 "" H 1800 2100 50  0001 C CNN
F 3 "" H 1800 2100 50  0001 C CNN
	1    1800 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 1050 1400 1050
$Comp
L power:+15V #PWR06
U 1 1 5CA08148
P 1800 1050
AR Path="/5CA08148" Ref="#PWR06"  Part="1" 
AR Path="/5D7CE105/5CA08148" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 1800 900 50  0001 C CNN
F 1 "+15V" V 1650 1000 50  0000 L CNN
F 2 "" H 1800 1050 50  0001 C CNN
F 3 "" H 1800 1050 50  0001 C CNN
	1    1800 1050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5CA08158
P 1400 1100
AR Path="/5CA08158" Ref="TP1"  Part="1" 
AR Path="/5D7CE105/5CA08158" Ref="TP?"  Part="1" 
F 0 "TP1" H 1342 1126 50  0000 R CNN
F 1 "+15V" H 1342 1217 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1600 1100 50  0001 C CNN
F 3 "~" H 1600 1100 50  0001 C CNN
	1    1400 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 1100 1400 1050
$Comp
L Connector:TestPoint TP2
U 1 1 5CA08161
P 1400 1600
AR Path="/5CA08161" Ref="TP2"  Part="1" 
AR Path="/5D7CE105/5CA08161" Ref="TP?"  Part="1" 
F 0 "TP2" H 1342 1626 50  0000 R CNN
F 1 "GND" H 1342 1717 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1600 1600 50  0001 C CNN
F 3 "~" H 1600 1600 50  0001 C CNN
	1    1400 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 1600 1400 1550
$Comp
L Connector:TestPoint TP3
U 1 1 5CA0816A
P 1400 2150
AR Path="/5CA0816A" Ref="TP3"  Part="1" 
AR Path="/5D7CE105/5CA0816A" Ref="TP?"  Part="1" 
F 0 "TP3" H 1342 2176 50  0000 R CNN
F 1 "-15V" H 1342 2267 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1600 2150 50  0001 C CNN
F 3 "~" H 1600 2150 50  0001 C CNN
	1    1400 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 2150 1400 2100
Wire Wire Line
	1050 1050 1050 1450
Wire Wire Line
	1050 2100 1050 1650
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5CA0818D
P 850 1550
AR Path="/5CA0818D" Ref="J1"  Part="1" 
AR Path="/5D7CE105/5CA0818D" Ref="J?"  Part="1" 
F 0 "J1" H 900 1800 50  0000 C CNN
F 1 "CONN_PWR" V 750 1550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical_SMD_Pin1Left" H 850 1550 50  0001 C CNN
F 3 "~" H 850 1550 50  0001 C CNN
	1    850  1550
	1    0    0    -1  
$EndComp
Wire Notes Line
	4950 750  9450 750 
Wire Notes Line
	9450 4150 4950 4150
Wire Notes Line
	9450 750  9450 4150
Wire Wire Line
	7700 5800 8450 5800
Connection ~ 7700 5800
$Comp
L power:GND #PWR012
U 1 1 5CA081DE
P 8450 5800
AR Path="/5CA081DE" Ref="#PWR012"  Part="1" 
AR Path="/5D7CE105/5CA081DE" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 8450 5550 50  0001 C CNN
F 1 "GND" V 8300 5800 50  0000 R CNN
F 2 "" H 8450 5800 50  0001 C CNN
F 3 "" H 8450 5800 50  0001 C CNN
	1    8450 5800
	0    -1   1    0   
$EndComp
Wire Wire Line
	8100 5100 8350 5100
Wire Wire Line
	5450 5800 5200 5800
Connection ~ 5450 5800
Wire Wire Line
	5450 5350 5450 5800
$Comp
L Device:C_Small C1
U 1 1 5CA08266
P 5450 5250
AR Path="/5CA08266" Ref="C1"  Part="1" 
AR Path="/5D7CE105/5CA08266" Ref="C?"  Part="1" 
F 0 "C1" H 5542 5296 50  0000 L CNN
F 1 "1u" H 5542 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5450 5250 50  0001 C CNN
F 3 "~" H 5450 5250 50  0001 C CNN
	1    5450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4800 5450 4800
Connection ~ 5450 4800
$Comp
L power:GND #PWR02
U 1 1 5CA0825E
P 5200 5800
AR Path="/5CA0825E" Ref="#PWR02"  Part="1" 
AR Path="/5D7CE105/5CA0825E" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 5200 5550 50  0001 C CNN
F 1 "GND" V 5350 5800 50  0000 R CNN
F 2 "" H 5200 5800 50  0001 C CNN
F 3 "" H 5200 5800 50  0001 C CNN
	1    5200 5800
	0    1    -1   0   
$EndComp
$Comp
L power:+15V #PWR01
U 1 1 5CA08258
P 5200 4800
AR Path="/5CA08258" Ref="#PWR01"  Part="1" 
AR Path="/5D7CE105/5CA08258" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 5200 4650 50  0001 C CNN
F 1 "+15V" V 5050 4750 50  0000 L CNN
F 2 "" H 5200 4800 50  0001 C CNN
F 3 "" H 5200 4800 50  0001 C CNN
	1    5200 4800
	0    -1   1    0   
$EndComp
$Comp
L Reference_Voltage:REF5010IDGK U3
U 1 1 5CA081E7
P 6200 5200
AR Path="/5CA081E7" Ref="U3"  Part="1" 
AR Path="/5D7CE105/5CA081E7" Ref="U?"  Part="1" 
F 0 "U3" H 6200 5600 50  0000 C CNN
F 1 "REF5010IDGK" H 6400 5500 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6250 4950 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/ref5030.pdf" H 6200 5200 50  0001 C CIN
	1    6200 5200
	1    0    0    -1  
$EndComp
NoConn ~ 5800 5200
Wire Wire Line
	5450 4800 5450 5150
Wire Wire Line
	6600 5100 7250 5100
Connection ~ 7250 5100
Wire Wire Line
	7250 5200 7250 5100
Wire Wire Line
	7250 5100 7700 5100
Connection ~ 7700 5100
Wire Wire Line
	7250 5400 7250 5500
Connection ~ 7250 5800
Wire Wire Line
	7250 5800 7700 5800
Wire Wire Line
	6100 5800 6750 5800
Wire Wire Line
	5450 4800 6100 4800
Wire Wire Line
	6100 4800 6100 4900
Wire Wire Line
	5450 5800 6100 5800
Connection ~ 6100 5800
Wire Wire Line
	6100 5800 6100 5500
$Comp
L Device:C_Small C9
U 1 1 5CA081BE
P 7250 5600
AR Path="/5CA081BE" Ref="C9"  Part="1" 
AR Path="/5D7CE105/5CA081BE" Ref="C?"  Part="1" 
F 0 "C9" H 7342 5646 50  0000 L CNN
F 1 "10n" H 7342 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7250 5600 50  0001 C CNN
F 3 "~" H 7250 5600 50  0001 C CNN
	1    7250 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5CA081B8
P 7250 5300
AR Path="/5CA081B8" Ref="R5"  Part="1" 
AR Path="/5D7CE105/5CA081B8" Ref="R?"  Part="1" 
F 0 "R5" H 7350 5350 50  0000 L CNN
F 1 "100" H 7350 5250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7250 5300 50  0001 C CNN
F 3 "~" H 7250 5300 50  0001 C CNN
	1    7250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5100 8100 5100
Connection ~ 8100 5100
$Comp
L Connector:TestPoint TP6
U 1 1 5CA081AC
P 8100 5200
AR Path="/5CA081AC" Ref="TP6"  Part="1" 
AR Path="/5D7CE105/5CA081AC" Ref="TP?"  Part="1" 
F 0 "TP6" H 8042 5226 50  0000 R CNN
F 1 "+10V" H 8042 5317 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8300 5200 50  0001 C CNN
F 3 "~" H 8300 5200 50  0001 C CNN
	1    8100 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 5200 8100 5100
Wire Notes Line
	4950 5950 8700 5950
Wire Notes Line
	8700 5950 8700 4500
Wire Notes Line
	8700 4500 4950 4500
Wire Notes Line
	4950 4500 4950 5950
Text Notes 4950 4450 0    50   ~ 10
BIAS VOLTAGE REFERENCE
$Comp
L Sensor_OpticalPosition:S599x D?
U 5 1 5C9FE408
P 8550 5100
AR Path="/5D929D0E/5C9FE408" Ref="D?"  Part="5" 
AR Path="/5C9FE408" Ref="D1"  Part="5" 
F 0 "D1" H 8450 5450 50  0000 L CNN
F 1 "S599x" H 8400 5350 50  0000 L CNN
F 2 "Sensor_OpticalPosition:S5990" H 8500 5100 50  0001 C CNN
F 3 "~" H 8500 5100 50  0001 C CNN
	5    8550 5100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM337_SOT223 U2
U 1 1 5CD05766
P 1650 5250
F 0 "U2" H 1650 5101 50  0000 C CNN
F 1 "LM337_SOT223" H 1650 5010 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1650 5050 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm337-n.pdf" H 1650 5250 50  0001 C CNN
	1    1650 5250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM317_3PinPackage U1
U 1 1 5CD0648D
P 1650 3650
F 0 "U1" H 1650 3892 50  0000 C CNN
F 1 "LM317_SOT223" H 1650 3801 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1650 3900 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 1650 3650 50  0001 C CNN
	1    1650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5250 950  5250
Connection ~ 1200 5250
Wire Wire Line
	1200 5000 1200 5250
Wire Wire Line
	1200 4800 1200 4450
$Comp
L Device:CP_Small C3
U 1 1 5CD08976
P 1200 4900
AR Path="/5CD08976" Ref="C3"  Part="1" 
AR Path="/5D7CE105/5CD08976" Ref="C?"  Part="1" 
F 0 "C3" H 1288 4946 50  0000 L CNN
F 1 "0.1u" H 1288 4855 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 1200 4900 50  0001 C CNN
F 3 "~" H 1200 4900 50  0001 C CNN
	1    1200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4450 950  4450
Connection ~ 1200 4450
Wire Wire Line
	1200 4150 1200 4450
Wire Wire Line
	1200 3650 1350 3650
Connection ~ 1200 3650
Wire Wire Line
	950  3650 1200 3650
Wire Wire Line
	1350 5250 1200 5250
$Comp
L power:GND #PWR04
U 1 1 5CD0898B
P 950 4450
AR Path="/5CD0898B" Ref="#PWR04"  Part="1" 
AR Path="/5D7CE105/5CD0898B" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 950 4200 50  0001 C CNN
F 1 "GND" V 1100 4450 50  0000 R CNN
F 2 "" H 950 4450 50  0001 C CNN
F 3 "" H 950 4450 50  0001 C CNN
	1    950  4450
	0    1    -1   0   
$EndComp
$Comp
L power:-15V #PWR05
U 1 1 5CD08991
P 950 5250
AR Path="/5CD08991" Ref="#PWR05"  Part="1" 
AR Path="/5D7CE105/5CD08991" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 950 5350 50  0001 C CNN
F 1 "-15V" V 800 5200 50  0000 L CNN
F 2 "" H 950 5250 50  0001 C CNN
F 3 "" H 950 5250 50  0001 C CNN
	1    950  5250
	0    -1   1    0   
$EndComp
$Comp
L power:+15V #PWR03
U 1 1 5CD08997
P 950 3650
AR Path="/5CD08997" Ref="#PWR03"  Part="1" 
AR Path="/5D7CE105/5CD08997" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 950 3500 50  0001 C CNN
F 1 "+15V" V 800 3600 50  0000 L CNN
F 2 "" H 950 3650 50  0001 C CNN
F 3 "" H 950 3650 50  0001 C CNN
	1    950  3650
	0    -1   1    0   
$EndComp
Wire Wire Line
	1200 3950 1200 3650
$Comp
L Device:CP_Small C2
U 1 1 5CD11181
P 1200 4050
AR Path="/5CD11181" Ref="C2"  Part="1" 
AR Path="/5D7CE105/5CD11181" Ref="C?"  Part="1" 
F 0 "C2" H 1288 4096 50  0000 L CNN
F 1 "0.1u" H 1288 4005 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 1200 4050 50  0001 C CNN
F 3 "~" H 1200 4050 50  0001 C CNN
	1    1200 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C5
U 1 1 5CD67FAE
P 2550 4650
AR Path="/5CD67FAE" Ref="C5"  Part="1" 
AR Path="/5D7CE105/5CD67FAE" Ref="C?"  Part="1" 
F 0 "C5" H 2638 4696 50  0000 L CNN
F 1 "10u" H 2638 4605 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x3.9" H 2550 4650 50  0001 C CNN
F 3 "~" H 2550 4650 50  0001 C CNN
	1    2550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3650 2100 3650
Wire Wire Line
	2100 3650 2100 3750
Wire Wire Line
	2100 3950 2100 4050
$Comp
L Device:R_Small R1
U 1 1 5CD986E7
P 2100 3850
F 0 "R1" H 2159 3896 50  0000 L CNN
F 1 "120" H 2159 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2100 3850 50  0001 C CNN
F 3 "~" H 2100 3850 50  0001 C CNN
	1    2100 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5CD98B26
P 2100 4250
F 0 "R2" H 2159 4296 50  0000 L CNN
F 1 "1k" H 2159 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2100 4250 50  0001 C CNN
F 3 "~" H 2100 4250 50  0001 C CNN
	1    2100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4350 2100 4450
Wire Wire Line
	1950 5250 2100 5250
Wire Wire Line
	2100 5250 2100 5150
Connection ~ 2100 4450
$Comp
L Device:R_Small R3
U 1 1 5CDA2D67
P 2100 4650
F 0 "R3" H 2159 4696 50  0000 L CNN
F 1 "1k" H 2159 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2100 4650 50  0001 C CNN
F 3 "~" H 2100 4650 50  0001 C CNN
	1    2100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4550 2100 4450
$Comp
L Device:R_Small R4
U 1 1 5CDA3416
P 2100 5050
F 0 "R4" H 2159 5096 50  0000 L CNN
F 1 "120" H 2159 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2100 5050 50  0001 C CNN
F 3 "~" H 2100 5050 50  0001 C CNN
	1    2100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4050 2100 4050
Wire Wire Line
	1650 4050 1650 3950
Connection ~ 2100 4050
Wire Wire Line
	2100 4050 2100 4150
Wire Wire Line
	3100 3650 3100 3950
Connection ~ 3100 4450
Wire Wire Line
	3100 4450 3100 4750
$Comp
L Device:CP_Small C6
U 1 1 5CDF769B
P 3100 4050
AR Path="/5CDF769B" Ref="C6"  Part="1" 
AR Path="/5D7CE105/5CDF769B" Ref="C?"  Part="1" 
F 0 "C6" H 3188 4096 50  0000 L CNN
F 1 "1u" H 3188 4005 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x3.9" H 3100 4050 50  0001 C CNN
F 3 "~" H 3100 4050 50  0001 C CNN
	1    3100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4150 3100 4450
$Comp
L Device:CP_Small C7
U 1 1 5CDF8585
P 3100 4850
AR Path="/5CDF8585" Ref="C7"  Part="1" 
AR Path="/5D7CE105/5CDF8585" Ref="C?"  Part="1" 
F 0 "C7" H 3188 4896 50  0000 L CNN
F 1 "1u" H 3188 4805 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x3.9" H 3100 4850 50  0001 C CNN
F 3 "~" H 3100 4850 50  0001 C CNN
	1    3100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4950 3100 5250
Connection ~ 2100 3650
Wire Wire Line
	2100 4750 2100 4850
Connection ~ 2100 4850
Wire Wire Line
	2100 4850 2100 4950
Connection ~ 2100 5250
Wire Wire Line
	2100 4850 2550 4850
Wire Wire Line
	2100 3650 2550 3650
Wire Wire Line
	2100 5250 2550 5250
$Comp
L Device:CP_Small C4
U 1 1 5CD55FB8
P 2550 4250
AR Path="/5CD55FB8" Ref="C4"  Part="1" 
AR Path="/5D7CE105/5CD55FB8" Ref="C?"  Part="1" 
F 0 "C4" H 2638 4296 50  0000 L CNN
F 1 "10u" H 2638 4205 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x3.9" H 2550 4250 50  0001 C CNN
F 3 "~" H 2550 4250 50  0001 C CNN
	1    2550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4450 2550 4450
Connection ~ 2550 4850
$Comp
L power:+12V #PWR09
U 1 1 5D117B51
P 3800 3650
F 0 "#PWR09" H 3800 3500 50  0001 C CNN
F 1 "+12V" V 3650 3600 50  0000 L CNN
F 2 "" H 3800 3650 50  0001 C CNN
F 3 "" H 3800 3650 50  0001 C CNN
	1    3800 3650
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR011
U 1 1 5D118A45
P 3800 5250
F 0 "#PWR011" H 3800 5350 50  0001 C CNN
F 1 "-12V" V 3650 5200 50  0000 L CNN
F 2 "" H 3800 5250 50  0001 C CNN
F 3 "" H 3800 5250 50  0001 C CNN
	1    3800 5250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D12632D
P 3800 4450
AR Path="/5D12632D" Ref="#PWR010"  Part="1" 
AR Path="/5D7CE105/5D12632D" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 3800 4200 50  0001 C CNN
F 1 "GND" V 3950 4450 50  0000 R CNN
F 2 "" H 3800 4450 50  0001 C CNN
F 3 "" H 3800 4450 50  0001 C CNN
	1    3800 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 3650 3400 3650
Wire Wire Line
	3100 5250 3400 5250
$Comp
L Connector:TestPoint TP4
U 1 1 5D1A41DF
P 3400 3750
AR Path="/5D1A41DF" Ref="TP4"  Part="1" 
AR Path="/5D7CE105/5D1A41DF" Ref="TP?"  Part="1" 
F 0 "TP4" H 3342 3776 50  0000 R CNN
F 1 "+12V" H 3342 3867 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3600 3750 50  0001 C CNN
F 3 "~" H 3600 3750 50  0001 C CNN
	1    3400 3750
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5D1A4BAC
P 3400 5150
AR Path="/5D1A4BAC" Ref="TP5"  Part="1" 
AR Path="/5D7CE105/5D1A4BAC" Ref="TP?"  Part="1" 
F 0 "TP5" H 3342 5176 50  0000 R CNN
F 1 "-12V" H 3342 5267 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3600 5150 50  0001 C CNN
F 3 "~" H 3600 5150 50  0001 C CNN
	1    3400 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 3750 3400 3650
Wire Wire Line
	3400 5250 3400 5150
Connection ~ 3400 3650
Wire Wire Line
	3400 3650 3800 3650
Connection ~ 3400 5250
Wire Wire Line
	3400 5250 3800 5250
Wire Wire Line
	3100 4450 3800 4450
Wire Wire Line
	6600 5300 6750 5300
Wire Wire Line
	6750 5300 6750 5350
Connection ~ 6750 5800
Wire Wire Line
	6750 5800 7250 5800
$Comp
L Device:C_Small C8
U 1 1 5D2EFB17
P 6750 5450
AR Path="/5D2EFB17" Ref="C8"  Part="1" 
AR Path="/5D7CE105/5D2EFB17" Ref="C?"  Part="1" 
F 0 "C8" H 6842 5496 50  0000 L CNN
F 1 "1u" H 6842 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6750 5450 50  0001 C CNN
F 3 "~" H 6750 5450 50  0001 C CNN
	1    6750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5550 6750 5800
Wire Wire Line
	7250 5700 7250 5800
$Comp
L Device:CP_Small C16
U 1 1 5D2F9437
P 7700 5450
AR Path="/5D2F9437" Ref="C16"  Part="1" 
AR Path="/5D7CE105/5D2F9437" Ref="C?"  Part="1" 
F 0 "C16" H 7792 5496 50  0000 L CNN
F 1 "22u" H 7792 5405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 7700 5450 50  0001 C CNN
F 3 "~" H 7700 5450 50  0001 C CNN
	1    7700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5100 7700 5350
Wire Wire Line
	7700 5550 7700 5800
Connection ~ 3100 3650
Connection ~ 3100 5250
Text Notes 650  2850 0    50   ~ 10
SUPPLY VOLTAGE REGULATOR
Wire Notes Line
	650  2900 650  6000
Wire Notes Line
	4050 2900 650  2900
Wire Notes Line
	4050 6000 4050 2900
Wire Notes Line
	650  6000 4050 6000
Wire Wire Line
	1200 3650 1200 3250
Wire Wire Line
	2100 3250 2100 3650
Wire Wire Line
	1200 5250 1200 5650
Wire Wire Line
	2100 5650 2100 5250
Connection ~ 2550 4450
Wire Wire Line
	2550 4450 3100 4450
Connection ~ 2550 5250
Wire Wire Line
	2550 5250 3100 5250
Wire Wire Line
	2550 4450 2550 4350
Connection ~ 2550 3650
Wire Wire Line
	2550 3650 3100 3650
Wire Wire Line
	2100 4050 2550 4050
Connection ~ 2550 4050
Wire Wire Line
	1200 4450 2100 4450
Wire Wire Line
	1650 4950 1650 4850
Wire Wire Line
	1650 4850 2100 4850
Wire Wire Line
	2550 4150 2550 4050
Wire Wire Line
	2550 4450 2550 4550
Wire Wire Line
	2550 4750 2550 4850
$Comp
L Device:D_Small D2
U 1 1 5D84283F
P 1650 3250
F 0 "D2" H 1650 3045 50  0000 C CNN
F 1 "S1A" H 1650 3136 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" V 1650 3250 50  0001 C CNN
F 3 "~" V 1650 3250 50  0001 C CNN
	1    1650 3250
	1    0    0    1   
$EndComp
Wire Wire Line
	1200 3250 1550 3250
Wire Wire Line
	1750 3250 2100 3250
Wire Wire Line
	1200 5650 1550 5650
Wire Wire Line
	1750 5650 2100 5650
$Comp
L Device:D_Small D6
U 1 1 5D8629E9
P 2550 3850
F 0 "D6" V 2504 3782 50  0000 R CNN
F 1 "S1A" V 2595 3782 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" V 2550 3850 50  0001 C CNN
F 3 "~" V 2550 3850 50  0001 C CNN
	1    2550 3850
	0    -1   1    0   
$EndComp
Wire Wire Line
	2550 3650 2550 3750
Wire Wire Line
	2550 3950 2550 4050
Wire Wire Line
	2550 4850 2550 4950
Wire Wire Line
	2550 5150 2550 5250
Wire Wire Line
	1400 1050 1050 1050
Connection ~ 1400 1050
Wire Wire Line
	1050 1550 1400 1550
Connection ~ 1400 1550
Wire Wire Line
	1400 2100 1050 2100
Connection ~ 1400 2100
$Comp
L Device:D_Small D7
U 1 1 5D871F27
P 2550 5050
F 0 "D7" V 2596 4982 50  0000 R CNN
F 1 "S1A" V 2505 4982 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" V 2550 5050 50  0001 C CNN
F 3 "~" V 2550 5050 50  0001 C CNN
	1    2550 5050
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5D851D77
P 1650 5650
F 0 "D3" H 1650 5550 50  0000 C CNN
F 1 "S1A" H 1650 5450 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" V 1650 5650 50  0001 C CNN
F 3 "~" V 1650 5650 50  0001 C CNN
	1    1650 5650
	-1   0    0    -1  
$EndComp
$EndSCHEMATC

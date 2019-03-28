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
L Sensor_OpticalPosition:S599x D3
U 1 1 5C9FE303
P 6600 3150
AR Path="/5C9FE303" Ref="D3"  Part="1" 
AR Path="/5D929D0E/5C9FE303" Ref="D?"  Part="1" 
F 0 "D3" H 6500 3450 50  0000 L CNN
F 1 "S599x" H 6450 3350 50  0000 L CNN
F 2 "Sensor_OpticalPosition:S5990" V 6700 3050 50  0001 C CNN
F 3 "" V 6700 3050 50  0001 C CNN
	1    6600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3250 9500 3250
Wire Wire Line
	9500 3250 9500 2800
Wire Wire Line
	8700 2800 8700 3150
Wire Wire Line
	8700 3150 8800 3150
Wire Wire Line
	9000 2800 8700 2800
Wire Wire Line
	9500 2800 9200 2800
Wire Wire Line
	9500 2400 9500 2800
Connection ~ 9500 2800
Wire Wire Line
	9500 2400 9200 2400
Wire Wire Line
	8700 2400 8700 2800
Connection ~ 8700 2800
Wire Wire Line
	9000 2400 8700 2400
$Comp
L Device:R_Small R4
U 1 1 5C9FE315
P 9100 2800
AR Path="/5C9FE315" Ref="R4"  Part="1" 
AR Path="/5D929D0E/5C9FE315" Ref="R?"  Part="1" 
F 0 "R4" V 8904 2800 50  0000 C CNN
F 1 "100k" V 8995 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9100 2800 50  0001 C CNN
F 3 "~" H 9100 2800 50  0001 C CNN
	1    9100 2800
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5C9FE31B
P 9100 2400
AR Path="/5C9FE31B" Ref="C16"  Part="1" 
AR Path="/5D929D0E/5C9FE31B" Ref="C?"  Part="1" 
F 0 "C16" V 8871 2400 50  0000 C CNN
F 1 "4p" V 8962 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9100 2400 50  0001 C CNN
F 3 "~" H 9100 2400 50  0001 C CNN
	1    9100 2400
	0    -1   1    0   
$EndComp
Wire Wire Line
	8800 3350 8700 3350
Wire Wire Line
	8700 3350 8700 3500
$Comp
L power:GND #PWR0101
U 1 1 5C9FE323
P 8700 3500
AR Path="/5C9FE323" Ref="#PWR0101"  Part="1" 
AR Path="/5D929D0E/5C9FE323" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 8700 3250 50  0001 C CNN
F 1 "GND" H 8705 3327 50  0000 C CNN
F 2 "" H 8700 3500 50  0001 C CNN
F 3 "" H 8700 3500 50  0001 C CNN
	1    8700 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9600 3250 9500 3250
Connection ~ 9500 3250
$Comp
L Device:Opamp_Quad_Generic U4
U 2 1 5C9FE32B
P 9100 3250
AR Path="/5C9FE32B" Ref="U4"  Part="2" 
AR Path="/5D929D0E/5C9FE32B" Ref="U?"  Part="2" 
F 0 "U4" H 9250 3450 50  0000 C CNN
F 1 "OPA4197" H 9150 3550 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9100 3250 50  0001 C CNN
F 3 "~" H 9100 3250 50  0001 C CNN
	2    9100 3250
	1    0    0    1   
$EndComp
Wire Wire Line
	7600 4000 7300 4000
Wire Wire Line
	7100 4000 6800 4000
Wire Wire Line
	9400 4850 9500 4850
Wire Wire Line
	9500 4850 9500 4400
Wire Wire Line
	8700 4400 8700 4750
Wire Wire Line
	8700 4750 8800 4750
Wire Wire Line
	9000 4400 8700 4400
Wire Wire Line
	9500 4400 9200 4400
Wire Wire Line
	9500 4000 9500 4400
Connection ~ 9500 4400
Wire Wire Line
	9500 4000 9200 4000
Wire Wire Line
	8700 4000 8700 4400
Connection ~ 8700 4400
Wire Wire Line
	9000 4000 8700 4000
$Comp
L Device:R_Small R5
U 1 1 5C9FE33F
P 9100 4400
AR Path="/5C9FE33F" Ref="R5"  Part="1" 
AR Path="/5D929D0E/5C9FE33F" Ref="R?"  Part="1" 
F 0 "R5" V 8904 4400 50  0000 C CNN
F 1 "100k" V 8995 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9100 4400 50  0001 C CNN
F 3 "~" H 9100 4400 50  0001 C CNN
	1    9100 4400
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5C9FE345
P 9100 4000
AR Path="/5C9FE345" Ref="C17"  Part="1" 
AR Path="/5D929D0E/5C9FE345" Ref="C?"  Part="1" 
F 0 "C17" V 8871 4000 50  0000 C CNN
F 1 "4p" V 8962 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9100 4000 50  0001 C CNN
F 3 "~" H 9100 4000 50  0001 C CNN
	1    9100 4000
	0    -1   1    0   
$EndComp
Wire Wire Line
	8800 4950 8700 4950
Wire Wire Line
	8700 4950 8700 5100
$Comp
L power:GND #PWR0102
U 1 1 5C9FE34D
P 8700 5100
AR Path="/5C9FE34D" Ref="#PWR0102"  Part="1" 
AR Path="/5D929D0E/5C9FE34D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 8700 4850 50  0001 C CNN
F 1 "GND" H 8705 4927 50  0000 C CNN
F 2 "" H 8700 5100 50  0001 C CNN
F 3 "" H 8700 5100 50  0001 C CNN
	1    8700 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9600 4850 9500 4850
Connection ~ 9500 4850
$Comp
L Device:Opamp_Quad_Generic U4
U 3 1 5C9FE357
P 9100 4850
AR Path="/5C9FE357" Ref="U4"  Part="3" 
AR Path="/5D929D0E/5C9FE357" Ref="U?"  Part="3" 
F 0 "U4" H 9250 5050 50  0000 C CNN
F 1 "OPA4197" H 9150 5150 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9100 4850 50  0001 C CNN
F 3 "~" H 9100 4850 50  0001 C CNN
	3    9100 4850
	1    0    0    1   
$EndComp
Connection ~ 7600 3250
Wire Wire Line
	7700 3250 7600 3250
$Comp
L power:GND #PWR0103
U 1 1 5C9FE360
P 6800 3500
AR Path="/5C9FE360" Ref="#PWR0103"  Part="1" 
AR Path="/5D929D0E/5C9FE360" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 6800 3250 50  0001 C CNN
F 1 "GND" H 6805 3327 50  0000 C CNN
F 2 "" H 6800 3500 50  0001 C CNN
F 3 "" H 6800 3500 50  0001 C CNN
	1    6800 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 3350 6800 3500
Wire Wire Line
	6900 3350 6800 3350
Connection ~ 6800 3150
Wire Wire Line
	6800 3150 6700 3150
$Comp
L Device:C_Small C14
U 1 1 5C9FE36A
P 7200 2400
AR Path="/5C9FE36A" Ref="C14"  Part="1" 
AR Path="/5D929D0E/5C9FE36A" Ref="C?"  Part="1" 
F 0 "C14" V 6971 2400 50  0000 C CNN
F 1 "4p" V 7062 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7200 2400 50  0001 C CNN
F 3 "~" H 7200 2400 50  0001 C CNN
	1    7200 2400
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5C9FE370
P 7200 2800
AR Path="/5C9FE370" Ref="R2"  Part="1" 
AR Path="/5D929D0E/5C9FE370" Ref="R?"  Part="1" 
F 0 "R2" V 7004 2800 50  0000 C CNN
F 1 "100k" V 7095 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7200 2800 50  0001 C CNN
F 3 "~" H 7200 2800 50  0001 C CNN
	1    7200 2800
	0    -1   1    0   
$EndComp
Wire Wire Line
	7100 2400 6800 2400
Connection ~ 6800 2800
Wire Wire Line
	6800 2400 6800 2800
Wire Wire Line
	7600 2400 7300 2400
Connection ~ 7600 2800
Wire Wire Line
	7600 2400 7600 2800
Wire Wire Line
	7600 2800 7300 2800
Wire Wire Line
	7100 2800 6800 2800
Wire Wire Line
	6800 3150 6900 3150
Wire Wire Line
	6800 2800 6800 3150
Wire Wire Line
	7600 3250 7600 2800
Wire Wire Line
	7500 3250 7600 3250
$Comp
L Device:Opamp_Quad_Generic U4
U 1 1 5C9FE382
P 7200 3250
AR Path="/5C9FE382" Ref="U4"  Part="1" 
AR Path="/5D929D0E/5C9FE382" Ref="U?"  Part="1" 
F 0 "U4" H 7350 3450 50  0000 C CNN
F 1 "OPA4197" H 7250 3550 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 7200 3250 50  0001 C CNN
F 3 "~" H 7200 3250 50  0001 C CNN
	1    7200 3250
	1    0    0    1   
$EndComp
$Comp
L Device:Opamp_Quad_Generic U4
U 4 1 5C9FE388
P 7200 4850
AR Path="/5C9FE388" Ref="U4"  Part="4" 
AR Path="/5D929D0E/5C9FE388" Ref="U?"  Part="4" 
F 0 "U4" H 7350 5050 50  0000 C CNN
F 1 "OPA4197" H 7250 5150 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 7200 4850 50  0001 C CNN
F 3 "~" H 7200 4850 50  0001 C CNN
	4    7200 4850
	1    0    0    1   
$EndComp
Connection ~ 7600 4850
Wire Wire Line
	7700 4850 7600 4850
$Comp
L power:GND #PWR0104
U 1 1 5C9FE391
P 6800 5100
AR Path="/5C9FE391" Ref="#PWR0104"  Part="1" 
AR Path="/5D929D0E/5C9FE391" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 6800 4850 50  0001 C CNN
F 1 "GND" H 6805 4927 50  0000 C CNN
F 2 "" H 6800 5100 50  0001 C CNN
F 3 "" H 6800 5100 50  0001 C CNN
	1    6800 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 4950 6800 5100
Wire Wire Line
	6900 4950 6800 4950
$Comp
L Device:C_Small C15
U 1 1 5C9FE399
P 7200 4000
AR Path="/5C9FE399" Ref="C15"  Part="1" 
AR Path="/5D929D0E/5C9FE399" Ref="C?"  Part="1" 
F 0 "C15" V 6971 4000 50  0000 C CNN
F 1 "4p" V 7062 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7200 4000 50  0001 C CNN
F 3 "~" H 7200 4000 50  0001 C CNN
	1    7200 4000
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5C9FE39F
P 7200 4400
AR Path="/5C9FE39F" Ref="R3"  Part="1" 
AR Path="/5D929D0E/5C9FE39F" Ref="R?"  Part="1" 
F 0 "R3" V 7004 4400 50  0000 C CNN
F 1 "100k" V 7095 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7200 4400 50  0001 C CNN
F 3 "~" H 7200 4400 50  0001 C CNN
	1    7200 4400
	0    -1   1    0   
$EndComp
Connection ~ 6800 4400
Wire Wire Line
	6800 4000 6800 4400
Connection ~ 7600 4400
Wire Wire Line
	7600 4000 7600 4400
Wire Wire Line
	7600 4400 7300 4400
Wire Wire Line
	7100 4400 6800 4400
Wire Wire Line
	6800 4750 6900 4750
Wire Wire Line
	6800 4400 6800 4750
Wire Wire Line
	7600 4850 7600 4400
Wire Wire Line
	7500 4850 7600 4850
$Comp
L Device:Opamp_Quad_Generic U4
U 5 1 5C9FE3B5
P 5700 3700
AR Path="/5C9FE3B5" Ref="U4"  Part="5" 
AR Path="/5D929D0E/5C9FE3B5" Ref="U?"  Part="5" 
F 0 "U4" V 5375 3700 50  0000 C CNN
F 1 "OPA4197" V 5466 3700 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5700 3700 50  0001 C CNN
F 3 "~" H 5700 3700 50  0001 C CNN
	5    5700 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 2350 5800 2650
Wire Wire Line
	5800 4000 5800 4800
Wire Wire Line
	6200 2350 6200 2650
Wire Wire Line
	6200 2650 6100 2650
Connection ~ 5800 2650
Wire Wire Line
	5800 2650 5800 3400
Wire Wire Line
	6200 5100 6200 4800
Wire Wire Line
	6200 4800 6100 4800
Connection ~ 5800 4800
Wire Wire Line
	5800 4800 5800 5100
Wire Wire Line
	5900 4800 5800 4800
Wire Wire Line
	5900 2650 5800 2650
$Comp
L Device:C_Small C12
U 1 1 5C9FE3C7
P 6000 2650
AR Path="/5C9FE3C7" Ref="C12"  Part="1" 
AR Path="/5D929D0E/5C9FE3C7" Ref="C?"  Part="1" 
F 0 "C12" V 5771 2650 50  0000 C CNN
F 1 "100n" V 5862 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6000 2650 50  0001 C CNN
F 3 "~" H 6000 2650 50  0001 C CNN
	1    6000 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C9FE3CD
P 6200 2350
AR Path="/5C9FE3CD" Ref="#PWR0105"  Part="1" 
AR Path="/5D929D0E/5C9FE3CD" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 6200 2100 50  0001 C CNN
F 1 "GND" H 6205 2177 50  0000 C CNN
F 2 "" H 6200 2350 50  0001 C CNN
F 3 "" H 6200 2350 50  0001 C CNN
	1    6200 2350
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0106
U 1 1 5C9FE3D3
P 5800 2350
AR Path="/5C9FE3D3" Ref="#PWR0106"  Part="1" 
AR Path="/5D929D0E/5C9FE3D3" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 5800 2200 50  0001 C CNN
F 1 "+12V" H 5815 2523 50  0000 C CNN
F 2 "" H 5800 2350 50  0001 C CNN
F 3 "" H 5800 2350 50  0001 C CNN
	1    5800 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5C9FE3D9
P 6000 4800
AR Path="/5C9FE3D9" Ref="C13"  Part="1" 
AR Path="/5D929D0E/5C9FE3D9" Ref="C?"  Part="1" 
F 0 "C13" V 5771 4800 50  0000 C CNN
F 1 "100n" V 5862 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6000 4800 50  0001 C CNN
F 3 "~" H 6000 4800 50  0001 C CNN
	1    6000 4800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C9FE3DF
P 6200 5100
AR Path="/5C9FE3DF" Ref="#PWR0107"  Part="1" 
AR Path="/5D929D0E/5C9FE3DF" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 6200 4850 50  0001 C CNN
F 1 "GND" H 6205 4927 50  0000 C CNN
F 2 "" H 6200 5100 50  0001 C CNN
F 3 "" H 6200 5100 50  0001 C CNN
	1    6200 5100
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0108
U 1 1 5C9FE3E5
P 5800 5100
AR Path="/5C9FE3E5" Ref="#PWR0108"  Part="1" 
AR Path="/5D929D0E/5C9FE3E5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0108" H 5800 5200 50  0001 C CNN
F 1 "-12V" H 5815 5273 50  0000 C CNN
F 2 "" H 5800 5100 50  0001 C CNN
F 3 "" H 5800 5100 50  0001 C CNN
	1    5800 5100
	-1   0    0    1   
$EndComp
$Comp
L Sensor_OpticalPosition:S599x D?
U 2 1 5C9FE3EB
P 8500 3150
AR Path="/5D929D0E/5C9FE3EB" Ref="D?"  Part="2" 
AR Path="/5C9FE3EB" Ref="D3"  Part="2" 
F 0 "D3" H 8507 3445 50  0000 C CNN
F 1 "S599x" H 8507 3354 50  0000 C CNN
F 2 "Sensor_OpticalPosition:S5990" H 8450 3150 50  0001 C CNN
F 3 "~" H 8450 3150 50  0001 C CNN
	2    8500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3150 8700 3150
Connection ~ 8700 3150
$Comp
L Sensor_OpticalPosition:S599x D?
U 3 1 5C9FE3F3
P 8500 4750
AR Path="/5D929D0E/5C9FE3F3" Ref="D?"  Part="3" 
AR Path="/5C9FE3F3" Ref="D3"  Part="3" 
F 0 "D3" H 8507 5045 50  0000 C CNN
F 1 "S599x" H 8507 4954 50  0000 C CNN
F 2 "Sensor_OpticalPosition:S5990" H 8450 4750 50  0001 C CNN
F 3 "~" H 8450 4750 50  0001 C CNN
	3    8500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4750 8700 4750
Connection ~ 8700 4750
$Comp
L Sensor_OpticalPosition:S599x D?
U 4 1 5C9FE3FB
P 6600 4750
AR Path="/5D929D0E/5C9FE3FB" Ref="D?"  Part="4" 
AR Path="/5C9FE3FB" Ref="D3"  Part="4" 
F 0 "D3" H 6607 5045 50  0000 C CNN
F 1 "S599x" H 6607 4954 50  0000 C CNN
F 2 "Sensor_OpticalPosition:S5990" H 6550 4750 50  0001 C CNN
F 3 "~" H 6550 4750 50  0001 C CNN
	4    6600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4750 6800 4750
Connection ~ 6800 4750
Wire Notes Line
	5550 5450 5550 2050
Text Notes 5550 2000 0    50   ~ 10
DETECTOR AND TRANSIMPEDANCE AMPLIFIER
$Comp
L Sensor_OpticalPosition:S599x D?
U 5 1 5C9FE408
P 4200 5750
AR Path="/5D929D0E/5C9FE408" Ref="D?"  Part="5" 
AR Path="/5C9FE408" Ref="D3"  Part="5" 
F 0 "D3" H 4100 6100 50  0000 L CNN
F 1 "S599x" H 4050 6000 50  0000 L CNN
F 2 "Sensor_OpticalPosition:S5990" H 4150 5750 50  0001 C CNN
F 3 "~" H 4150 5750 50  0001 C CNN
	5    4200 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C9FE419
P 7900 5100
AR Path="/5C9FE419" Ref="#PWR0109"  Part="1" 
AR Path="/5D911A34/5C9FE419" Ref="#PWR?"  Part="1" 
AR Path="/5C9BDA7E/5C9FE419" Ref="#PWR?"  Part="1" 
F 0 "#PWR0109" H 7900 4850 50  0001 C CNN
F 1 "GND" H 7905 4927 50  0000 C CNN
F 2 "" H 7900 5100 50  0001 C CNN
F 3 "" H 7900 5100 50  0001 C CNN
	1    7900 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7900 5050 7900 5100
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5C9FE420
P 7900 4850
AR Path="/5C9FE420" Ref="J3"  Part="1" 
AR Path="/5D911A34/5C9FE420" Ref="J?"  Part="1" 
AR Path="/5C9BDA7E/5C9FE420" Ref="J?"  Part="1" 
F 0 "J3" H 7850 5150 50  0000 L CNN
F 1 "CONN_Y2" H 7700 5050 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 7900 4850 50  0001 C CNN
F 3 " ~" H 7900 4850 50  0001 C CNN
	1    7900 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C9FE426
P 9800 5100
AR Path="/5C9FE426" Ref="#PWR0110"  Part="1" 
AR Path="/5D911A34/5C9FE426" Ref="#PWR?"  Part="1" 
AR Path="/5C9BDA7E/5C9FE426" Ref="#PWR?"  Part="1" 
F 0 "#PWR0110" H 9800 4850 50  0001 C CNN
F 1 "GND" H 9805 4927 50  0000 C CNN
F 2 "" H 9800 5100 50  0001 C CNN
F 3 "" H 9800 5100 50  0001 C CNN
	1    9800 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9800 5050 9800 5100
$Comp
L Connector:Conn_Coaxial J5
U 1 1 5C9FE42D
P 9800 4850
AR Path="/5C9FE42D" Ref="J5"  Part="1" 
AR Path="/5D911A34/5C9FE42D" Ref="J?"  Part="1" 
AR Path="/5C9BDA7E/5C9FE42D" Ref="J?"  Part="1" 
F 0 "J5" H 9750 5150 50  0000 L CNN
F 1 "CONN_Y1" H 9600 5050 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 9800 4850 50  0001 C CNN
F 3 " ~" H 9800 4850 50  0001 C CNN
	1    9800 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C9FE433
P 9800 3500
AR Path="/5C9FE433" Ref="#PWR0111"  Part="1" 
AR Path="/5D911A34/5C9FE433" Ref="#PWR?"  Part="1" 
AR Path="/5C9BDA7E/5C9FE433" Ref="#PWR?"  Part="1" 
F 0 "#PWR0111" H 9800 3250 50  0001 C CNN
F 1 "GND" H 9805 3327 50  0000 C CNN
F 2 "" H 9800 3500 50  0001 C CNN
F 3 "" H 9800 3500 50  0001 C CNN
	1    9800 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9800 3450 9800 3500
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5C9FE43A
P 9800 3250
AR Path="/5C9FE43A" Ref="J4"  Part="1" 
AR Path="/5D911A34/5C9FE43A" Ref="J?"  Part="1" 
AR Path="/5C9BDA7E/5C9FE43A" Ref="J?"  Part="1" 
F 0 "J4" H 9750 3550 50  0000 L CNN
F 1 "CONN_X2" H 9600 3450 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 9800 3250 50  0001 C CNN
F 3 " ~" H 9800 3250 50  0001 C CNN
	1    9800 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C9FE440
P 7900 3500
AR Path="/5C9FE440" Ref="#PWR0112"  Part="1" 
AR Path="/5D911A34/5C9FE440" Ref="#PWR?"  Part="1" 
AR Path="/5C9BDA7E/5C9FE440" Ref="#PWR?"  Part="1" 
F 0 "#PWR0112" H 7900 3250 50  0001 C CNN
F 1 "GND" H 7905 3327 50  0000 C CNN
F 2 "" H 7900 3500 50  0001 C CNN
F 3 "" H 7900 3500 50  0001 C CNN
	1    7900 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7900 3450 7900 3500
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5C9FE447
P 7900 3250
AR Path="/5C9FE447" Ref="J2"  Part="1" 
AR Path="/5D911A34/5C9FE447" Ref="J?"  Part="1" 
AR Path="/5C9BDA7E/5C9FE447" Ref="J?"  Part="1" 
F 0 "J2" H 7850 3550 50  0000 L CNN
F 1 "CONN_X1" H 7700 3450 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 7900 3250 50  0001 C CNN
F 3 " ~" H 7900 3250 50  0001 C CNN
	1    7900 3250
	1    0    0    -1  
$EndComp
Text Notes 900  900  0    50   ~ 10
POWER CONNECTOR
Wire Notes Line
	3550 950  900  950 
Wire Notes Line
	3550 2550 3550 950 
Wire Notes Line
	900  2550 3550 2550
Wire Notes Line
	900  950  900  2550
Wire Wire Line
	3300 1750 2900 1750
$Comp
L power:GND #PWR0113
U 1 1 5CA08124
P 3300 1750
AR Path="/5CA08124" Ref="#PWR0113"  Part="1" 
AR Path="/5D7CE105/5CA08124" Ref="#PWR?"  Part="1" 
F 0 "#PWR0113" H 3300 1500 50  0001 C CNN
F 1 "GND" V 3450 1750 50  0000 R CNN
F 2 "" H 3300 1750 50  0001 C CNN
F 3 "" H 3300 1750 50  0001 C CNN
	1    3300 1750
	0    -1   -1   0   
$EndComp
Connection ~ 2050 1750
Wire Wire Line
	2050 1750 1650 1750
Connection ~ 2500 1750
Wire Wire Line
	2500 1750 2050 1750
Wire Wire Line
	2500 1600 2500 1750
Wire Wire Line
	2050 1600 2050 1750
Wire Wire Line
	2050 1900 2050 1750
$Comp
L Device:CP_Small C5
U 1 1 5CA08131
P 2050 2000
AR Path="/5CA08131" Ref="C5"  Part="1" 
AR Path="/5D7CE105/5CA08131" Ref="C?"  Part="1" 
F 0 "C5" H 2138 2046 50  0000 L CNN
F 1 "10u" H 2138 1955 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 2050 2000 50  0001 C CNN
F 3 "~" H 2050 2000 50  0001 C CNN
	1    2050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2250 1650 2250
Connection ~ 2050 2250
Wire Wire Line
	2050 2100 2050 2250
Wire Wire Line
	3300 2250 2900 2250
$Comp
L power:-15V #PWR0114
U 1 1 5CA0813B
P 3300 2250
AR Path="/5CA0813B" Ref="#PWR0114"  Part="1" 
AR Path="/5D7CE105/5CA0813B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0114" H 3300 2350 50  0001 C CNN
F 1 "-15V" V 3150 2200 50  0000 L CNN
F 2 "" H 3300 2250 50  0001 C CNN
F 3 "" H 3300 2250 50  0001 C CNN
	1    3300 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 1250 2050 1250
Connection ~ 2500 1250
Wire Wire Line
	2500 1400 2500 1250
Wire Wire Line
	2050 1250 1650 1250
Connection ~ 2050 1250
Wire Wire Line
	2050 1400 2050 1250
Wire Wire Line
	3300 1250 2900 1250
$Comp
L power:+15V #PWR0115
U 1 1 5CA08148
P 3300 1250
AR Path="/5CA08148" Ref="#PWR0115"  Part="1" 
AR Path="/5D7CE105/5CA08148" Ref="#PWR?"  Part="1" 
F 0 "#PWR0115" H 3300 1100 50  0001 C CNN
F 1 "+15V" V 3150 1200 50  0000 L CNN
F 2 "" H 3300 1250 50  0001 C CNN
F 3 "" H 3300 1250 50  0001 C CNN
	1    3300 1250
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C7
U 1 1 5CA0814E
P 2500 2000
AR Path="/5CA0814E" Ref="C7"  Part="1" 
AR Path="/5D7CE105/5CA0814E" Ref="C?"  Part="1" 
F 0 "C7" H 2588 2046 50  0000 L CNN
F 1 "1u" H 2588 1955 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 2500 2000 50  0001 C CNN
F 3 "~" H 2500 2000 50  0001 C CNN
	1    2500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1900 2500 1750
Wire Wire Line
	2500 2100 2500 2250
Connection ~ 2500 2250
Wire Wire Line
	2500 2250 2050 2250
$Comp
L Connector:TestPoint TP1
U 1 1 5CA08158
P 2900 1300
AR Path="/5CA08158" Ref="TP1"  Part="1" 
AR Path="/5D7CE105/5CA08158" Ref="TP?"  Part="1" 
F 0 "TP1" H 2842 1326 50  0000 R CNN
F 1 "TestPoint" H 2842 1417 50  0000 R CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill0.7mm" H 3100 1300 50  0001 C CNN
F 3 "~" H 3100 1300 50  0001 C CNN
	1    2900 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 1300 2900 1250
Connection ~ 2900 1250
Wire Wire Line
	2900 1250 2500 1250
$Comp
L Connector:TestPoint TP2
U 1 1 5CA08161
P 2900 1800
AR Path="/5CA08161" Ref="TP2"  Part="1" 
AR Path="/5D7CE105/5CA08161" Ref="TP?"  Part="1" 
F 0 "TP2" H 2842 1826 50  0000 R CNN
F 1 "TestPoint" H 2842 1917 50  0000 R CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill0.7mm" H 3100 1800 50  0001 C CNN
F 3 "~" H 3100 1800 50  0001 C CNN
	1    2900 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 1800 2900 1750
Connection ~ 2900 1750
Wire Wire Line
	2900 1750 2500 1750
$Comp
L Connector:TestPoint TP3
U 1 1 5CA0816A
P 2900 2300
AR Path="/5CA0816A" Ref="TP3"  Part="1" 
AR Path="/5D7CE105/5CA0816A" Ref="TP?"  Part="1" 
F 0 "TP3" H 2842 2326 50  0000 R CNN
F 1 "TestPoint" H 2842 2417 50  0000 R CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill0.7mm" H 3100 2300 50  0001 C CNN
F 3 "~" H 3100 2300 50  0001 C CNN
	1    2900 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 2300 2900 2250
Connection ~ 2900 2250
Wire Wire Line
	2900 2250 2500 2250
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CA08173
P 1650 1250
AR Path="/5CA08173" Ref="#FLG0101"  Part="1" 
AR Path="/5D7CE105/5CA08173" Ref="#FLG?"  Part="1" 
F 0 "#FLG0101" H 1650 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 1423 50  0000 C CNN
F 2 "" H 1650 1250 50  0001 C CNN
F 3 "~" H 1650 1250 50  0001 C CNN
	1    1650 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 1250 1350 1250
Wire Wire Line
	1350 1250 1350 1650
Connection ~ 1650 1250
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CA0817C
P 1650 2250
AR Path="/5CA0817C" Ref="#FLG0102"  Part="1" 
AR Path="/5D7CE105/5CA0817C" Ref="#FLG?"  Part="1" 
F 0 "#FLG0102" H 1650 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 2423 50  0000 C CNN
F 2 "" H 1650 2250 50  0001 C CNN
F 3 "~" H 1650 2250 50  0001 C CNN
	1    1650 2250
	-1   0    0    1   
$EndComp
Connection ~ 1650 2250
Wire Wire Line
	1650 2250 1350 2250
Wire Wire Line
	1350 2250 1350 1850
Wire Wire Line
	1350 1750 1650 1750
Connection ~ 1650 1750
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5CA08187
P 1650 1750
AR Path="/5CA08187" Ref="#FLG0103"  Part="1" 
AR Path="/5D7CE105/5CA08187" Ref="#FLG?"  Part="1" 
F 0 "#FLG0103" H 1650 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 1923 50  0000 C CNN
F 2 "" H 1650 1750 50  0001 C CNN
F 3 "~" H 1650 1750 50  0001 C CNN
	1    1650 1750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5CA0818D
P 1150 1750
AR Path="/5CA0818D" Ref="J1"  Part="1" 
AR Path="/5D7CE105/5CA0818D" Ref="J?"  Part="1" 
F 0 "J1" H 1200 2000 50  0000 C CNN
F 1 "CONN_PWR" V 1050 1750 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x03_P1.00mm_Vertical" H 1150 1750 50  0001 C CNN
F 3 "~" H 1150 1750 50  0001 C CNN
	1    1150 1750
	1    0    0    -1  
$EndComp
Text Notes 900  5100 0    50   ~ 10
REVERSE BIAS VOLTAGE
Wire Notes Line
	900  5150 900  6600
Wire Notes Line
	4350 5150 900  5150
Wire Notes Line
	4350 6600 4350 5150
Wire Notes Line
	900  6600 4350 6600
Wire Wire Line
	3500 4350 3900 4350
Connection ~ 3500 4350
Wire Wire Line
	3500 4400 3500 4350
$Comp
L Connector:TestPoint TP5
U 1 1 5CA0819C
P 3500 4400
AR Path="/5CA0819C" Ref="TP5"  Part="1" 
AR Path="/5D7CE105/5CA0819C" Ref="TP?"  Part="1" 
F 0 "TP5" H 3442 4426 50  0000 R CNN
F 1 "TestPoint" H 3442 4517 50  0000 R CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill0.7mm" H 3700 4400 50  0001 C CNN
F 3 "~" H 3700 4400 50  0001 C CNN
	1    3500 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 3350 3900 3350
Connection ~ 3500 3350
Wire Wire Line
	3500 3400 3500 3350
$Comp
L Connector:TestPoint TP4
U 1 1 5CA081A5
P 3500 3400
AR Path="/5CA081A5" Ref="TP4"  Part="1" 
AR Path="/5D7CE105/5CA081A5" Ref="TP?"  Part="1" 
F 0 "TP4" H 3442 3426 50  0000 R CNN
F 1 "TestPoint" H 3442 3517 50  0000 R CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill0.7mm" H 3700 3400 50  0001 C CNN
F 3 "~" H 3700 3400 50  0001 C CNN
	1    3500 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 5850 3750 5750
$Comp
L Connector:TestPoint TP6
U 1 1 5CA081AC
P 3750 5850
AR Path="/5CA081AC" Ref="TP6"  Part="1" 
AR Path="/5D7CE105/5CA081AC" Ref="TP?"  Part="1" 
F 0 "TP6" H 3692 5876 50  0000 R CNN
F 1 "TestPoint" H 3692 5967 50  0000 R CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill0.7mm" H 3950 5850 50  0001 C CNN
F 3 "~" H 3950 5850 50  0001 C CNN
	1    3750 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 6350 3350 6450
Connection ~ 3750 5750
Wire Wire Line
	3350 5750 3750 5750
Wire Wire Line
	3350 5850 3350 5750
$Comp
L Device:R_Small R1
U 1 1 5CA081B8
P 3350 5950
AR Path="/5CA081B8" Ref="R1"  Part="1" 
AR Path="/5D7CE105/5CA081B8" Ref="R?"  Part="1" 
F 0 "R1" H 3450 6000 50  0000 L CNN
F 1 "100" H 3450 5900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3350 5950 50  0001 C CNN
F 3 "~" H 3350 5950 50  0001 C CNN
	1    3350 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5CA081BE
P 3350 6250
AR Path="/5CA081BE" Ref="C11"  Part="1" 
AR Path="/5D7CE105/5CA081BE" Ref="C?"  Part="1" 
F 0 "C11" H 3442 6296 50  0000 L CNN
F 1 "10n" H 3442 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3350 6250 50  0001 C CNN
F 3 "~" H 3350 6250 50  0001 C CNN
	1    3350 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6450 2150 6150
Connection ~ 2150 6450
Wire Wire Line
	1350 6450 2150 6450
Wire Wire Line
	2150 5450 2150 5550
Wire Wire Line
	1350 5450 2150 5450
Wire Wire Line
	2150 6450 2900 6450
Wire Wire Line
	2900 6450 3350 6450
Connection ~ 2900 6450
Wire Wire Line
	2900 6150 2900 6450
Connection ~ 3350 5750
Wire Wire Line
	2900 5750 3350 5750
Wire Wire Line
	2900 5950 2900 5750
$Comp
L Device:CP_Small C10
U 1 1 5CA081D0
P 2900 6050
AR Path="/5CA081D0" Ref="C10"  Part="1" 
AR Path="/5D7CE105/5CA081D0" Ref="C?"  Part="1" 
F 0 "C10" H 2992 6096 50  0000 L CNN
F 1 "22u" H 2992 6005 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 2900 6050 50  0001 C CNN
F 3 "~" H 2900 6050 50  0001 C CNN
	1    2900 6050
	1    0    0    -1  
$EndComp
Connection ~ 2900 5750
Wire Wire Line
	2650 5750 2900 5750
Wire Wire Line
	1350 5450 1350 5800
NoConn ~ 2650 5950
NoConn ~ 1850 5850
$Comp
L Reference_Voltage:REF5010IDGK U3
U 1 1 5CA081E7
P 2250 5850
AR Path="/5CA081E7" Ref="U3"  Part="1" 
AR Path="/5D7CE105/5CA081E7" Ref="U?"  Part="1" 
F 0 "U3" H 2250 6250 50  0000 C CNN
F 1 "REF5010IDGK" H 2450 6150 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 2300 5600 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/ref5030.pdf" H 2250 5850 50  0001 C CIN
	1    2250 5850
	1    0    0    -1  
$EndComp
Wire Notes Line
	900  3000 900  4700
Wire Notes Line
	900  4700 4150 4700
Wire Wire Line
	3000 4350 3500 4350
Connection ~ 3000 4350
Wire Wire Line
	3000 4250 3000 4350
Wire Wire Line
	3000 3950 3000 3850
Wire Wire Line
	3000 3850 3900 3850
Connection ~ 3000 3850
Wire Wire Line
	3000 3750 3000 3850
Wire Wire Line
	3000 3350 3500 3350
Connection ~ 3000 3350
Wire Wire Line
	3000 3450 3000 3350
Wire Wire Line
	2250 4350 2500 4350
Wire Wire Line
	2500 4350 3000 4350
Connection ~ 2500 4350
Wire Wire Line
	2250 3350 2500 3350
Wire Wire Line
	2500 3350 3000 3350
Connection ~ 2500 3350
Wire Wire Line
	2500 4200 2500 4350
Wire Wire Line
	1950 3850 2500 3850
Wire Wire Line
	2500 3850 3000 3850
Connection ~ 2500 3850
Wire Wire Line
	2500 4000 2500 3850
$Comp
L Device:CP_Small C9
U 1 1 5CA08210
P 2500 4100
AR Path="/5CA08210" Ref="C9"  Part="1" 
AR Path="/5D7CE105/5CA08210" Ref="C?"  Part="1" 
F 0 "C9" H 2588 4146 50  0000 L CNN
F 1 "1u" H 2588 4055 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x4.4" H 2500 4100 50  0001 C CNN
F 3 "~" H 2500 4100 50  0001 C CNN
	1    2500 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5CA08216
P 2500 3600
AR Path="/5CA08216" Ref="C8"  Part="1" 
AR Path="/5D7CE105/5CA08216" Ref="C?"  Part="1" 
F 0 "C8" H 2592 3646 50  0000 L CNN
F 1 "100n" H 2592 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2500 3600 50  0001 C CNN
F 3 "~" H 2500 3600 50  0001 C CNN
	1    2500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3700 2500 3850
Wire Wire Line
	2500 3500 2500 3350
Wire Wire Line
	1400 4350 1150 4350
Connection ~ 1400 4350
Wire Wire Line
	1400 4200 1400 4350
Wire Wire Line
	1400 4000 1400 3850
$Comp
L Device:CP_Small C3
U 1 1 5CA08222
P 1400 4100
AR Path="/5CA08222" Ref="C3"  Part="1" 
AR Path="/5D7CE105/5CA08222" Ref="C?"  Part="1" 
F 0 "C3" H 1488 4146 50  0000 L CNN
F 1 "2.2u" H 1488 4055 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 1400 4100 50  0001 C CNN
F 3 "~" H 1400 4100 50  0001 C CNN
	1    1400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3850 1150 3850
Connection ~ 1400 3850
Wire Wire Line
	1400 3700 1400 3850
Wire Wire Line
	1400 3350 1650 3350
Connection ~ 1400 3350
Wire Wire Line
	1400 3500 1400 3350
$Comp
L Device:C_Small C2
U 1 1 5CA0822E
P 1400 3600
AR Path="/5CA0822E" Ref="C2"  Part="1" 
AR Path="/5D7CE105/5CA0822E" Ref="C?"  Part="1" 
F 0 "C2" H 1492 3646 50  0000 L CNN
F 1 "330n" H 1492 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1400 3600 50  0001 C CNN
F 3 "~" H 1400 3600 50  0001 C CNN
	1    1400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3850 1950 4050
Connection ~ 1950 3850
Wire Wire Line
	1950 3850 1400 3850
Wire Wire Line
	1950 3650 1950 3850
Wire Wire Line
	1150 3350 1400 3350
Wire Wire Line
	1650 4350 1400 4350
$Comp
L Regulator_Linear:L7912 U2
U 1 1 5CA0823A
P 1950 4350
AR Path="/5CA0823A" Ref="U2"  Part="1" 
AR Path="/5D7CE105/5CA0823A" Ref="U?"  Part="1" 
F 0 "U2" H 1950 4201 50  0000 C CNN
F 1 "L7912" H 1950 4110 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 1950 4150 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c9/16/86/41/c7/2b/45/f2/CD00000450.pdf/files/CD00000450.pdf/jcr:content/translations/en.CD00000450.pdf" H 1950 4350 50  0001 C CNN
	1    1950 4350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7812 U1
U 1 1 5CA08240
P 1950 3350
AR Path="/5CA08240" Ref="U1"  Part="1" 
AR Path="/5D7CE105/5CA08240" Ref="U?"  Part="1" 
F 0 "U1" H 1950 3592 50  0000 C CNN
F 1 "L7812" H 1950 3501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 1975 3200 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 1950 3300 50  0001 C CNN
	1    1950 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5CA08246
P 1150 3850
AR Path="/5CA08246" Ref="#PWR0116"  Part="1" 
AR Path="/5D7CE105/5CA08246" Ref="#PWR?"  Part="1" 
F 0 "#PWR0116" H 1150 3600 50  0001 C CNN
F 1 "GND" V 1300 3850 50  0000 R CNN
F 2 "" H 1150 3850 50  0001 C CNN
F 3 "" H 1150 3850 50  0001 C CNN
	1    1150 3850
	0    1    -1   0   
$EndComp
$Comp
L power:-15V #PWR0117
U 1 1 5CA0824C
P 1150 4350
AR Path="/5CA0824C" Ref="#PWR0117"  Part="1" 
AR Path="/5D7CE105/5CA0824C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0117" H 1150 4450 50  0001 C CNN
F 1 "-15V" V 1000 4300 50  0000 L CNN
F 2 "" H 1150 4350 50  0001 C CNN
F 3 "" H 1150 4350 50  0001 C CNN
	1    1150 4350
	0    -1   1    0   
$EndComp
$Comp
L power:+15V #PWR0118
U 1 1 5CA08252
P 1150 3350
AR Path="/5CA08252" Ref="#PWR0118"  Part="1" 
AR Path="/5D7CE105/5CA08252" Ref="#PWR?"  Part="1" 
F 0 "#PWR0118" H 1150 3200 50  0001 C CNN
F 1 "+15V" V 1000 3300 50  0000 L CNN
F 2 "" H 1150 3350 50  0001 C CNN
F 3 "" H 1150 3350 50  0001 C CNN
	1    1150 3350
	0    -1   1    0   
$EndComp
$Comp
L power:+15V #PWR0119
U 1 1 5CA08258
P 1100 5450
AR Path="/5CA08258" Ref="#PWR0119"  Part="1" 
AR Path="/5D7CE105/5CA08258" Ref="#PWR?"  Part="1" 
F 0 "#PWR0119" H 1100 5300 50  0001 C CNN
F 1 "+15V" V 950 5400 50  0000 L CNN
F 2 "" H 1100 5450 50  0001 C CNN
F 3 "" H 1100 5450 50  0001 C CNN
	1    1100 5450
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5CA0825E
P 1100 6450
AR Path="/5CA0825E" Ref="#PWR0120"  Part="1" 
AR Path="/5D7CE105/5CA0825E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0120" H 1100 6200 50  0001 C CNN
F 1 "GND" V 1250 6450 50  0000 R CNN
F 2 "" H 1100 6450 50  0001 C CNN
F 3 "" H 1100 6450 50  0001 C CNN
	1    1100 6450
	0    1    -1   0   
$EndComp
Connection ~ 1350 5450
Wire Wire Line
	1100 5450 1350 5450
$Comp
L Device:C_Small C1
U 1 1 5CA08266
P 1350 5900
AR Path="/5CA08266" Ref="C1"  Part="1" 
AR Path="/5D7CE105/5CA08266" Ref="C?"  Part="1" 
F 0 "C1" H 1442 5946 50  0000 L CNN
F 1 "330n" H 1442 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1350 5900 50  0001 C CNN
F 3 "~" H 1350 5900 50  0001 C CNN
	1    1350 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6000 1350 6450
Connection ~ 1350 6450
Wire Wire Line
	1350 6450 1100 6450
$Comp
L power:+12V #PWR0121
U 1 1 5CA0826F
P 3900 3350
AR Path="/5CA0826F" Ref="#PWR0121"  Part="1" 
AR Path="/5D7CE105/5CA0826F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0121" H 3900 3200 50  0001 C CNN
F 1 "+12V" V 3750 3300 50  0000 L CNN
F 2 "" H 3900 3350 50  0001 C CNN
F 3 "" H 3900 3350 50  0001 C CNN
	1    3900 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5CA08275
P 3900 3850
AR Path="/5CA08275" Ref="#PWR0122"  Part="1" 
AR Path="/5D7CE105/5CA08275" Ref="#PWR?"  Part="1" 
F 0 "#PWR0122" H 3900 3600 50  0001 C CNN
F 1 "GND" V 3750 3850 50  0000 R CNN
F 2 "" H 3900 3850 50  0001 C CNN
F 3 "" H 3900 3850 50  0001 C CNN
	1    3900 3850
	0    -1   1    0   
$EndComp
$Comp
L power:-12V #PWR0123
U 1 1 5CA0827B
P 3900 4350
AR Path="/5CA0827B" Ref="#PWR0123"  Part="1" 
AR Path="/5D7CE105/5CA0827B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0123" H 3900 4450 50  0001 C CNN
F 1 "-12V" V 3750 4300 50  0000 L CNN
F 2 "" H 3900 4350 50  0001 C CNN
F 3 "" H 3900 4350 50  0001 C CNN
	1    3900 4350
	0    1    1    0   
$EndComp
Wire Notes Line
	4150 4700 4150 3000
Wire Notes Line
	4150 3000 900  3000
Text Notes 900  2950 0    50   ~ 10
SUPPLY VOLTAGE REGULATOR
$Comp
L Device:CP_Small C4
U 1 1 5CA08284
P 2050 1500
AR Path="/5CA08284" Ref="C4"  Part="1" 
AR Path="/5D7CE105/5CA08284" Ref="C?"  Part="1" 
F 0 "C4" H 2138 1546 50  0000 L CNN
F 1 "10u" H 2138 1455 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 2050 1500 50  0001 C CNN
F 3 "~" H 2050 1500 50  0001 C CNN
	1    2050 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C6
U 1 1 5CA0828A
P 2500 1500
AR Path="/5CA0828A" Ref="C6"  Part="1" 
AR Path="/5D7CE105/5CA0828A" Ref="C?"  Part="1" 
F 0 "C6" H 2588 1546 50  0000 L CNN
F 1 "1u" H 2588 1455 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 2500 1500 50  0001 C CNN
F 3 "~" H 2500 1500 50  0001 C CNN
	1    2500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6150 3350 6050
Wire Wire Line
	3750 5750 4000 5750
$Comp
L power:GND #PWR0124
U 1 1 5CA081DE
P 4100 6450
AR Path="/5CA081DE" Ref="#PWR0124"  Part="1" 
AR Path="/5D7CE105/5CA081DE" Ref="#PWR?"  Part="1" 
F 0 "#PWR0124" H 4100 6200 50  0001 C CNN
F 1 "GND" V 3950 6450 50  0000 R CNN
F 2 "" H 4100 6450 50  0001 C CNN
F 3 "" H 4100 6450 50  0001 C CNN
	1    4100 6450
	0    -1   1    0   
$EndComp
Connection ~ 3350 6450
Wire Wire Line
	3350 6450 4100 6450
Wire Notes Line
	5550 2050 10050 2050
Wire Notes Line
	10050 5450 5550 5450
Wire Notes Line
	10050 2050 10050 5450
$Comp
L Device:D_Schottky D1
U 1 1 5CB6B30D
P 3000 3600
F 0 "D1" V 2954 3679 50  0000 L CNN
F 1 "D_Schottky" V 3045 3679 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3000 3600 50  0001 C CNN
F 3 "~" H 3000 3600 50  0001 C CNN
	1    3000 3600
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5CB6D29E
P 3000 4100
F 0 "D2" V 3046 4021 50  0000 R CNN
F 1 "D_Schottky" V 2955 4021 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 3000 4100 50  0001 C CNN
F 3 "~" H 3000 4100 50  0001 C CNN
	1    3000 4100
	0    -1   -1   0   
$EndComp
$EndSCHEMATC

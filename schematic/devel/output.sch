EESchema Schematic File Version 4
LIBS:devel-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "Position-sensitive Detector Development Board"
Date "2019-03-22"
Rev "0.0.1"
Comp "Max Planck Institute of Quantum Optics"
Comment1 "Bodo Kaiser"
Comment2 ""
Comment3 ""
Comment4 "Output Connectors"
$EndDescr
Wire Notes Line
	1000 5700 2000 5700
Wire Notes Line
	2000 5700 2000 1500
Text Notes 1000 1450 0    50   ~ 10
SIGNAL OUTPUT CONNECTOR
Wire Notes Line
	1000 1500 1000 5700
Wire Notes Line
	2000 1500 1000 1500
$Comp
L power:GND #PWR?
U 1 1 5D923E14
P 1750 5350
AR Path="/5D923E14" Ref="#PWR?"  Part="1" 
AR Path="/5D911A34/5D923E14" Ref="#PWR0134"  Part="1" 
AR Path="/5C9BDA7E/5D923E14" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 1750 5100 50  0001 C CNN
F 1 "GND" H 1755 5177 50  0000 C CNN
F 2 "" H 1750 5350 50  0001 C CNN
F 3 "" H 1750 5350 50  0001 C CNN
	1    1750 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 5300 1750 5350
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D923E0C
P 1750 5100
AR Path="/5D923E0C" Ref="J?"  Part="1" 
AR Path="/5D911A34/5D923E0C" Ref="J?"  Part="1" 
AR Path="/5C9BDA7E/5D923E0C" Ref="J5"  Part="1" 
F 0 "J5" H 1700 5400 50  0000 L CNN
F 1 "CONN_Y2" H 1550 5300 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 1750 5100 50  0001 C CNN
F 3 " ~" H 1750 5100 50  0001 C CNN
	1    1750 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D923DF7
P 1750 4300
AR Path="/5D923DF7" Ref="#PWR?"  Part="1" 
AR Path="/5D911A34/5D923DF7" Ref="#PWR0133"  Part="1" 
AR Path="/5C9BDA7E/5D923DF7" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 1750 4050 50  0001 C CNN
F 1 "GND" H 1755 4127 50  0000 C CNN
F 2 "" H 1750 4300 50  0001 C CNN
F 3 "" H 1750 4300 50  0001 C CNN
	1    1750 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 4250 1750 4300
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D923DEF
P 1750 4050
AR Path="/5D923DEF" Ref="J?"  Part="1" 
AR Path="/5D911A34/5D923DEF" Ref="J?"  Part="1" 
AR Path="/5C9BDA7E/5D923DEF" Ref="J4"  Part="1" 
F 0 "J4" H 1700 4350 50  0000 L CNN
F 1 "CONN_Y1" H 1550 4250 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 1750 4050 50  0001 C CNN
F 3 " ~" H 1750 4050 50  0001 C CNN
	1    1750 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D923DDA
P 1750 3200
AR Path="/5D923DDA" Ref="#PWR?"  Part="1" 
AR Path="/5D911A34/5D923DDA" Ref="#PWR0132"  Part="1" 
AR Path="/5C9BDA7E/5D923DDA" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 1750 2950 50  0001 C CNN
F 1 "GND" H 1755 3027 50  0000 C CNN
F 2 "" H 1750 3200 50  0001 C CNN
F 3 "" H 1750 3200 50  0001 C CNN
	1    1750 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 3150 1750 3200
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D923DD2
P 1750 2950
AR Path="/5D923DD2" Ref="J?"  Part="1" 
AR Path="/5D911A34/5D923DD2" Ref="J?"  Part="1" 
AR Path="/5C9BDA7E/5D923DD2" Ref="J3"  Part="1" 
F 0 "J3" H 1700 3250 50  0000 L CNN
F 1 "CONN_X2" H 1550 3150 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 1750 2950 50  0001 C CNN
F 3 " ~" H 1750 2950 50  0001 C CNN
	1    1750 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D923DBD
P 1750 2150
AR Path="/5D923DBD" Ref="#PWR?"  Part="1" 
AR Path="/5D911A34/5D923DBD" Ref="#PWR0131"  Part="1" 
AR Path="/5C9BDA7E/5D923DBD" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 1750 1900 50  0001 C CNN
F 1 "GND" H 1755 1977 50  0000 C CNN
F 2 "" H 1750 2150 50  0001 C CNN
F 3 "" H 1750 2150 50  0001 C CNN
	1    1750 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 2100 1750 2150
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D923DB5
P 1750 1900
AR Path="/5D923DB5" Ref="J?"  Part="1" 
AR Path="/5D911A34/5D923DB5" Ref="J?"  Part="1" 
AR Path="/5C9BDA7E/5D923DB5" Ref="J2"  Part="1" 
F 0 "J2" H 1700 2200 50  0000 L CNN
F 1 "CONN_X1" H 1550 2100 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 1750 1900 50  0001 C CNN
F 3 " ~" H 1750 1900 50  0001 C CNN
	1    1750 1900
	1    0    0    -1  
$EndComp
Text GLabel 1350 5100 0    50   Input ~ 10
-Y2
Text GLabel 1350 4050 0    50   Input ~ 10
-Y1
Text GLabel 1350 2950 0    50   Input ~ 10
-X2
Text GLabel 1350 1900 0    50   Input ~ 10
-X1
Wire Wire Line
	1350 1900 1550 1900
Wire Wire Line
	1350 2950 1550 2950
Wire Wire Line
	1350 4050 1550 4050
Wire Wire Line
	1350 5100 1550 5100
$EndSCHEMATC

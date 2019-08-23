EESchema Schematic File Version 4
LIBS:modular-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "Position-senstivie detector"
Date "2019-08-10"
Rev ""
Comp "Max Planck Institute of Quantum Optics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Header:Header J4
U 1 1 5D4EDADD
P 1200 1650
F 0 "J4" H 1317 1665 50  0000 C CNN
F 1 "Header" H 1317 1574 50  0000 C CNN
F 2 "Connector_Header:PinHeader_2.54mm" H 1200 1650 50  0001 C CNN
F 3 "" H 1200 1650 50  0001 C CNN
	1    1200 1650
	-1   0    0    -1  
$EndComp
NoConn ~ 1300 1900
NoConn ~ 1300 2650
$Comp
L power:+12V #PWR0101
U 1 1 5D4F6FDD
P 1800 2050
F 0 "#PWR0101" H 1800 1900 50  0001 C CNN
F 1 "+12V" V 1815 2178 50  0000 L CNN
F 2 "" H 1800 2050 50  0001 C CNN
F 3 "" H 1800 2050 50  0001 C CNN
	1    1800 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 2050 1650 2050
Wire Wire Line
	1650 2050 1300 2050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D4F7B92
P 1650 2000
F 0 "#FLG0101" H 1650 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 2173 50  0000 C CNN
F 2 "" H 1650 2000 50  0001 C CNN
F 3 "~" H 1650 2000 50  0001 C CNN
	1    1650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2000 1650 2050
Connection ~ 1650 2050
Wire Wire Line
	1300 2350 1300 2200
Connection ~ 1300 2350
$Comp
L power:GND #PWR0102
U 1 1 5D4F8E70
P 1800 2350
F 0 "#PWR0102" H 1800 2100 50  0001 C CNN
F 1 "GND" V 1805 2222 50  0000 R CNN
F 2 "" H 1800 2350 50  0001 C CNN
F 3 "" H 1800 2350 50  0001 C CNN
	1    1800 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 2350 1650 2350
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D4F9D20
P 1650 2300
F 0 "#FLG0102" H 1650 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 2473 50  0000 C CNN
F 2 "" H 1650 2300 50  0001 C CNN
F 3 "~" H 1650 2300 50  0001 C CNN
	1    1650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2300 1650 2350
Connection ~ 1650 2350
Wire Wire Line
	1650 2350 1300 2350
$Comp
L power:-12V #PWR0103
U 1 1 5D4FB275
P 1800 2700
F 0 "#PWR0103" H 1800 2800 50  0001 C CNN
F 1 "-12V" V 1815 2828 50  0000 L CNN
F 2 "" H 1800 2700 50  0001 C CNN
F 3 "" H 1800 2700 50  0001 C CNN
	1    1800 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 2700 1650 2700
Wire Wire Line
	1400 2700 1400 2500
Wire Wire Line
	1400 2500 1300 2500
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5D4FBB34
P 1650 2650
F 0 "#FLG0103" H 1650 2725 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 2823 50  0000 C CNN
F 2 "" H 1650 2650 50  0001 C CNN
F 3 "~" H 1650 2650 50  0001 C CNN
	1    1650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2650 1650 2700
Connection ~ 1650 2700
Wire Wire Line
	1650 2700 1400 2700
Wire Notes Line
	700  1550 700  2850
Wire Notes Line
	700  2850 2200 2850
Wire Notes Line
	2200 2850 2200 1550
Wire Notes Line
	2200 1550 700  1550
Text Notes 700  1500 0    50   ~ 0
POWER INPUT
Text Label 6250 2550 2    50   ~ 0
DIFFX
Text Label 4600 2000 0    50   ~ 0
X2
Text Label 4600 2350 0    50   ~ 0
Y1
Text Label 4600 2750 0    50   ~ 0
X1
Wire Notes Line
	3500 3950 3500 1000
Wire Notes Line
	3500 1000 8250 1000
Wire Notes Line
	8250 1000 8250 3950
Wire Notes Line
	8250 3950 3500 3950
Text Notes 3500 1000 0    50   ~ 0
DIFFERENCE
Wire Wire Line
	3850 1400 3850 1600
Wire Wire Line
	3850 3600 3850 3400
Wire Wire Line
	4350 1400 4350 1600
Wire Wire Line
	3850 1600 3950 1600
Connection ~ 3850 1600
Wire Wire Line
	3850 1600 3850 2200
Connection ~ 4350 1600
Wire Wire Line
	4350 1600 4350 3400
Connection ~ 3850 3400
Wire Wire Line
	3850 3400 3850 2800
Connection ~ 4350 3400
Wire Wire Line
	4350 3400 4350 3600
Wire Wire Line
	3850 3400 3950 3400
$Comp
L Device:C C20
U 1 1 5D54BC6C
P 4100 3400
F 0 "C20" V 3950 3350 50  0000 L CNN
F 1 "100n" V 4250 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4138 3250 50  0001 C CNN
F 3 "~" H 4100 3400 50  0001 C CNN
	1    4100 3400
	0    -1   1    0   
$EndComp
Wire Wire Line
	4250 3400 4350 3400
$Comp
L Device:C C19
U 1 1 5D54C18F
P 4100 1600
F 0 "C19" V 3950 1550 50  0000 L CNN
F 1 "100n" V 4250 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4138 1450 50  0001 C CNN
F 3 "~" H 4100 1600 50  0001 C CNN
	1    4100 1600
	0    -1   1    0   
$EndComp
Wire Wire Line
	4250 1600 4350 1600
$Comp
L power:GND #PWR0104
U 1 1 5D574E0C
P 5200 3600
F 0 "#PWR0104" H 5200 3350 50  0001 C CNN
F 1 "GND" H 5205 3427 50  0000 C CNN
F 2 "" H 5200 3600 50  0001 C CNN
F 3 "" H 5200 3600 50  0001 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Generic U5
U 1 1 5D52810C
P 3900 6200
F 0 "U5" H 3900 5833 50  0000 C CNN
F 1 "OPA197" H 3900 5924 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3850 6200 50  0001 C CNN
F 3 "~" H 3850 6200 50  0001 C CNN
	1    3900 6200
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D63C28E
P 4350 1400
F 0 "#PWR0107" H 4350 1150 50  0001 C CNN
F 1 "GND" H 4355 1227 50  0000 C CNN
F 2 "" H 4350 1400 50  0001 C CNN
F 3 "" H 4350 1400 50  0001 C CNN
	1    4350 1400
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D63CBC8
P 4350 3600
F 0 "#PWR0108" H 4350 3350 50  0001 C CNN
F 1 "GND" H 4355 3427 50  0000 C CNN
F 2 "" H 4350 3600 50  0001 C CNN
F 3 "" H 4350 3600 50  0001 C CNN
	1    4350 3600
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0109
U 1 1 5D6422C9
P 3850 3600
F 0 "#PWR0109" H 3850 3700 50  0001 C CNN
F 1 "-12V" H 3865 3773 50  0000 C CNN
F 2 "" H 3850 3600 50  0001 C CNN
F 3 "" H 3850 3600 50  0001 C CNN
	1    3850 3600
	1    0    0    1   
$EndComp
$Comp
L power:+12V #PWR0110
U 1 1 5D6477A7
P 3850 1400
F 0 "#PWR0110" H 3850 1250 50  0001 C CNN
F 1 "+12V" H 3865 1573 50  0000 C CNN
F 2 "" H 3850 1400 50  0001 C CNN
F 3 "" H 3850 1400 50  0001 C CNN
	1    3850 1400
	1    0    0    -1  
$EndComp
Text Notes 10050 1450 0    50   ~ 0
SIGNAL INPUT OUTPUT
Wire Notes Line
	11050 1500 10050 1500
Wire Notes Line
	11050 2850 11050 1500
Wire Notes Line
	10050 2850 11050 2850
Wire Notes Line
	10050 1500 10050 2850
Wire Wire Line
	10200 2650 10400 2650
Text Label 10200 2650 0    50   ~ 0
Y
Wire Wire Line
	10200 2500 10400 2500
Text Label 10200 2500 0    50   ~ 0
X
Wire Wire Line
	10200 2350 10400 2350
Text Label 10200 2350 0    50   ~ 0
Y2
Wire Wire Line
	10200 2200 10400 2200
Text Label 10200 2200 0    50   ~ 0
Y1
Wire Wire Line
	10200 2050 10400 2050
Text Label 10200 2050 0    50   ~ 0
X2
Wire Wire Line
	10200 1900 10400 1900
Text Label 10200 1900 0    50   ~ 0
X1
$Comp
L Connector_Header:Header J4
U 2 1 5D4EDFA5
P 10500 1650
F 0 "J4" H 10600 1700 50  0000 L CNN
F 1 "Header" H 10550 1600 50  0000 L CNN
F 2 "Connector_Header:PinHeader_2.54mm" H 10500 1650 50  0001 C CNN
F 3 "" H 10500 1650 50  0001 C CNN
	2    10500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5100 2000 5300
Wire Wire Line
	2000 6750 2000 6550
Wire Wire Line
	2500 5100 2500 5300
Wire Wire Line
	2000 5300 2100 5300
Connection ~ 2000 5300
Wire Wire Line
	2000 5300 2000 5600
Connection ~ 2500 5300
Wire Wire Line
	2500 5300 2500 6550
Connection ~ 2000 6550
Wire Wire Line
	2000 6550 2000 6200
Connection ~ 2500 6550
Wire Wire Line
	2500 6550 2500 6750
Wire Wire Line
	2000 6550 2100 6550
$Comp
L Device:C C18
U 1 1 5D68EA93
P 2250 6550
F 0 "C18" V 2100 6500 50  0000 L CNN
F 1 "100n" V 2400 6450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2288 6400 50  0001 C CNN
F 3 "~" H 2250 6550 50  0001 C CNN
	1    2250 6550
	0    -1   1    0   
$EndComp
Wire Wire Line
	2400 6550 2500 6550
$Comp
L Device:C C17
U 1 1 5D68EA9A
P 2250 5300
F 0 "C17" V 2100 5250 50  0000 L CNN
F 1 "100n" V 2400 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2288 5150 50  0001 C CNN
F 3 "~" H 2250 5300 50  0001 C CNN
	1    2250 5300
	0    -1   1    0   
$EndComp
Wire Wire Line
	2400 5300 2500 5300
$Comp
L power:GND #PWR0111
U 1 1 5D68EAA1
P 2500 5100
F 0 "#PWR0111" H 2500 4850 50  0001 C CNN
F 1 "GND" H 2505 4927 50  0000 C CNN
F 2 "" H 2500 5100 50  0001 C CNN
F 3 "" H 2500 5100 50  0001 C CNN
	1    2500 5100
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5D68EAA7
P 2500 6750
F 0 "#PWR0112" H 2500 6500 50  0001 C CNN
F 1 "GND" H 2505 6577 50  0000 C CNN
F 2 "" H 2500 6750 50  0001 C CNN
F 3 "" H 2500 6750 50  0001 C CNN
	1    2500 6750
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0113
U 1 1 5D68EAAD
P 2000 6750
F 0 "#PWR0113" H 2000 6850 50  0001 C CNN
F 1 "-12V" H 2015 6923 50  0000 C CNN
F 2 "" H 2000 6750 50  0001 C CNN
F 3 "" H 2000 6750 50  0001 C CNN
	1    2000 6750
	1    0    0    1   
$EndComp
$Comp
L power:+12V #PWR0114
U 1 1 5D68EAB3
P 2000 5100
F 0 "#PWR0114" H 2000 4950 50  0001 C CNN
F 1 "+12V" H 2015 5273 50  0000 C CNN
F 2 "" H 2000 5100 50  0001 C CNN
F 3 "" H 2000 5100 50  0001 C CNN
	1    2000 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Generic U5
U 2 1 5D52C13C
P 1800 5900
F 0 "U5" V 1375 5900 50  0000 C CNN
F 1 "OPA197" V 1466 5900 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1750 5900 50  0001 C CNN
F 3 "~" H 1750 5900 50  0001 C CNN
	2    1800 5900
	-1   0    0    -1  
$EndComp
Wire Notes Line
	1700 4750 4750 4750
Wire Notes Line
	4750 4750 4750 7150
Wire Notes Line
	4750 7150 1700 7150
Wire Notes Line
	1700 7150 1700 4750
Text Notes 1700 4700 0    50   ~ 0
SUM
$Comp
L Connector:Conn_Coaxial J5
U 1 1 5D5416F9
P 7050 5050
F 0 "J5" H 7150 5025 50  0000 L CNN
F 1 "DIFFX" H 7150 4934 50  0000 L CNN
F 2 "Connector_SMA:SMA_Molex_73251-2120_EdgeMount" H 7050 5050 50  0001 C CNN
F 3 " ~" H 7050 5050 50  0001 C CNN
	1    7050 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J6
U 1 1 5D541BA2
P 7950 5050
F 0 "J6" H 8050 5025 50  0000 L CNN
F 1 "DIFFY" H 8050 4934 50  0000 L CNN
F 2 "Connector_SMA:SMA_Molex_73251-2120_EdgeMount" H 7950 5050 50  0001 C CNN
F 3 " ~" H 7950 5050 50  0001 C CNN
	1    7950 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J7
U 1 1 5D54239C
P 8800 5050
F 0 "J7" H 8900 5025 50  0000 L CNN
F 1 "SUM" H 8900 4934 50  0000 L CNN
F 2 "Connector_SMA:SMA_Molex_73251-2120_EdgeMount" H 8800 5050 50  0001 C CNN
F 3 " ~" H 8800 5050 50  0001 C CNN
	1    8800 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5D5429AA
P 7050 5400
F 0 "#PWR0115" H 7050 5150 50  0001 C CNN
F 1 "GND" H 7055 5227 50  0000 C CNN
F 2 "" H 7050 5400 50  0001 C CNN
F 3 "" H 7050 5400 50  0001 C CNN
	1    7050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5400 7050 5250
$Comp
L power:GND #PWR0116
U 1 1 5D546B4B
P 7950 5400
F 0 "#PWR0116" H 7950 5150 50  0001 C CNN
F 1 "GND" H 7955 5227 50  0000 C CNN
F 2 "" H 7950 5400 50  0001 C CNN
F 3 "" H 7950 5400 50  0001 C CNN
	1    7950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5400 7950 5250
$Comp
L power:GND #PWR0117
U 1 1 5D54AD88
P 8800 5400
F 0 "#PWR0117" H 8800 5150 50  0001 C CNN
F 1 "GND" H 8805 5227 50  0000 C CNN
F 2 "" H 8800 5400 50  0001 C CNN
F 3 "" H 8800 5400 50  0001 C CNN
	1    8800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5400 8800 5250
Text Label 6600 5050 0    50   ~ 0
DIFFX
Text Label 7450 5050 0    50   ~ 0
DIFFY
Wire Wire Line
	7450 5050 7750 5050
Text Label 8400 5050 0    50   ~ 0
SUM
Wire Wire Line
	8400 5050 8600 5050
Wire Notes Line
	6500 5750 6500 4800
Wire Notes Line
	6500 4800 9150 4800
Wire Notes Line
	9150 4800 9150 5750
Wire Notes Line
	6500 5750 9150 5750
Text Notes 6500 4750 0    50   ~ 0
SIGNAL OUTPUT CONNECTORS
$Comp
L Device:Opamp_Dual_Generic U6
U 1 1 5D73CCED
P 5600 2550
F 0 "U6" H 5600 2183 50  0000 C CNN
F 1 "OPA2197" H 5600 2300 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5600 2550 50  0001 C CNN
F 3 "~" H 5600 2550 50  0001 C CNN
	1    5600 2550
	1    0    0    1   
$EndComp
Connection ~ 5200 2000
Wire Wire Line
	5200 2350 5200 2000
$Comp
L Device:C C21
U 1 1 5D78171F
P 5600 1500
F 0 "C21" V 5450 1500 50  0000 C CNN
F 1 "0" V 5750 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5638 1350 50  0001 C CNN
F 3 "~" H 5600 1500 50  0001 C CNN
	1    5600 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 1500 6000 1500
$Comp
L Device:Opamp_Dual_Generic U6
U 3 1 5D7ABED4
P 3950 2500
F 0 "U6" H 3908 2546 50  0000 L CNN
F 1 "OPA2197" H 3908 2455 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3950 2500 50  0001 C CNN
F 3 "~" H 3950 2500 50  0001 C CNN
	3    3950 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U6
U 2 1 5D7CE5AC
P 7450 2550
F 0 "U6" H 7450 2183 50  0000 C CNN
F 1 "OPA2197" H 7450 2274 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7450 2550 50  0001 C CNN
F 3 "~" H 7450 2550 50  0001 C CNN
	2    7450 2550
	1    0    0    1   
$EndComp
$Comp
L Device:R R21
U 1 1 5D925B98
P 5600 2000
F 0 "R21" V 5393 2000 50  0000 C CNN
F 1 "1k" V 5484 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5530 2000 50  0001 C CNN
F 3 "~" H 5600 2000 50  0001 C CNN
	1    5600 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2750 4750 2750
Wire Wire Line
	4600 2350 4750 2350
Wire Wire Line
	4600 2000 4750 2000
$Comp
L Device:R R16
U 1 1 5D9283E4
P 4900 2000
F 0 "R16" V 4693 2000 50  0000 C CNN
F 1 "1k" V 4784 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 2000 50  0001 C CNN
F 3 "~" H 4900 2000 50  0001 C CNN
	1    4900 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 2000 5200 2000
$Comp
L Device:R R17
U 1 1 5D928736
P 4900 2350
F 0 "R17" V 4693 2350 50  0000 C CNN
F 1 "1k" V 4784 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 2350 50  0001 C CNN
F 3 "~" H 4900 2350 50  0001 C CNN
	1    4900 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 2350 5200 2350
Wire Wire Line
	5050 2750 5200 2750
Wire Wire Line
	5900 2550 6000 2550
Wire Wire Line
	6000 1500 6000 2000
Connection ~ 6000 2550
Wire Wire Line
	6000 2550 6250 2550
Wire Wire Line
	5450 2000 5200 2000
Wire Wire Line
	5200 2000 5200 1500
Wire Wire Line
	5200 1500 5450 1500
Wire Wire Line
	5750 2000 6000 2000
Connection ~ 6000 2000
Wire Wire Line
	6000 2000 6000 2550
Wire Wire Line
	5200 3550 5200 3600
Wire Wire Line
	5200 3100 5200 3250
$Comp
L Device:R R20
U 1 1 5D928D66
P 5200 3400
F 0 "R20" H 5130 3354 50  0000 R CNN
F 1 "1k" H 5130 3445 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5130 3400 50  0001 C CNN
F 3 "~" H 5200 3400 50  0001 C CNN
	1    5200 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 3100 5200 3100
Wire Wire Line
	4600 3100 4750 3100
Wire Wire Line
	5200 2750 5200 3100
Text Label 4600 3100 0    50   ~ 0
Y2
$Comp
L Device:R R18
U 1 1 5D9288F9
P 4900 2750
F 0 "R18" V 4693 2750 50  0000 C CNN
F 1 "1k" V 4784 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 2750 50  0001 C CNN
F 3 "~" H 4900 2750 50  0001 C CNN
	1    4900 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5D928B8E
P 4900 3100
F 0 "R19" V 4693 3100 50  0000 C CNN
F 1 "1k" V 4784 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 3100 50  0001 C CNN
F 3 "~" H 4900 3100 50  0001 C CNN
	1    4900 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2450 5200 2450
Wire Wire Line
	5200 2450 5200 2350
Connection ~ 5200 2350
Wire Wire Line
	5200 2750 5200 2650
Wire Wire Line
	5200 2650 5300 2650
Connection ~ 5200 2750
Connection ~ 5200 3100
Text Label 8100 2550 2    50   ~ 0
DIFFY
Text Label 6450 2000 0    50   ~ 0
X2
Text Label 6450 3100 0    50   ~ 0
Y1
Text Label 6450 2750 0    50   ~ 0
X1
$Comp
L power:GND #PWR0105
U 1 1 5DA60313
P 7050 3600
F 0 "#PWR0105" H 7050 3350 50  0001 C CNN
F 1 "GND" H 7055 3427 50  0000 C CNN
F 2 "" H 7050 3600 50  0001 C CNN
F 3 "" H 7050 3600 50  0001 C CNN
	1    7050 3600
	1    0    0    -1  
$EndComp
Connection ~ 7050 2000
Wire Wire Line
	7050 2350 7050 2000
$Comp
L Device:C C23
U 1 1 5DA60321
P 7450 1500
F 0 "C23" V 7300 1500 50  0000 C CNN
F 1 "0" V 7600 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7488 1350 50  0001 C CNN
F 3 "~" H 7450 1500 50  0001 C CNN
	1    7450 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 1500 7850 1500
$Comp
L Device:R R27
U 1 1 5DA60328
P 7450 2000
F 0 "R27" V 7243 2000 50  0000 C CNN
F 1 "1k" V 7334 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7380 2000 50  0001 C CNN
F 3 "~" H 7450 2000 50  0001 C CNN
	1    7450 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 2750 6600 2750
Wire Wire Line
	6450 2350 6600 2350
Wire Wire Line
	6450 2000 6600 2000
$Comp
L Device:R R22
U 1 1 5DA60331
P 6750 2000
F 0 "R22" V 6543 2000 50  0000 C CNN
F 1 "1k" V 6634 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6680 2000 50  0001 C CNN
F 3 "~" H 6750 2000 50  0001 C CNN
	1    6750 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 2000 7050 2000
$Comp
L Device:R R23
U 1 1 5DA60338
P 6750 2350
F 0 "R23" V 6543 2350 50  0000 C CNN
F 1 "1k" V 6634 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6680 2350 50  0001 C CNN
F 3 "~" H 6750 2350 50  0001 C CNN
	1    6750 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 2350 7050 2350
Wire Wire Line
	6900 2750 7050 2750
Wire Wire Line
	7750 2550 7850 2550
Wire Wire Line
	7850 1500 7850 2000
Connection ~ 7850 2550
Wire Wire Line
	7850 2550 8100 2550
Wire Wire Line
	7300 2000 7050 2000
Wire Wire Line
	7050 2000 7050 1500
Wire Wire Line
	7050 1500 7300 1500
Wire Wire Line
	7600 2000 7850 2000
Connection ~ 7850 2000
Wire Wire Line
	7850 2000 7850 2550
Wire Wire Line
	7050 3550 7050 3600
Wire Wire Line
	7050 3100 7050 3250
$Comp
L Device:R R26
U 1 1 5DA6034C
P 7050 3400
F 0 "R26" H 6980 3354 50  0000 R CNN
F 1 "1k" H 6980 3445 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6980 3400 50  0001 C CNN
F 3 "~" H 7050 3400 50  0001 C CNN
	1    7050 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 3100 7050 3100
Wire Wire Line
	6450 3100 6600 3100
Wire Wire Line
	7050 2750 7050 3100
Text Label 6450 2350 0    50   ~ 0
Y2
$Comp
L Device:R R24
U 1 1 5DA60356
P 6750 2750
F 0 "R24" V 6543 2750 50  0000 C CNN
F 1 "1k" V 6634 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6680 2750 50  0001 C CNN
F 3 "~" H 6750 2750 50  0001 C CNN
	1    6750 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5DA6035C
P 6750 3100
F 0 "R25" V 6543 3100 50  0000 C CNN
F 1 "1k" V 6634 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6680 3100 50  0001 C CNN
F 3 "~" H 6750 3100 50  0001 C CNN
	1    6750 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 2450 7050 2450
Wire Wire Line
	7050 2450 7050 2350
Connection ~ 7050 2350
Wire Wire Line
	7050 2750 7050 2650
Wire Wire Line
	7050 2650 7150 2650
Connection ~ 7050 2750
Connection ~ 7050 3100
Text Label 4550 6200 2    50   ~ 0
SUM
Text Label 2900 5500 0    50   ~ 0
X2
Text Label 2900 5850 0    50   ~ 0
Y1
Text Label 2900 5150 0    50   ~ 0
X1
$Comp
L power:GND #PWR0106
U 1 1 5DAAE95C
P 3500 6750
F 0 "#PWR0106" H 3500 6500 50  0001 C CNN
F 1 "GND" H 3505 6577 50  0000 C CNN
F 2 "" H 3500 6750 50  0001 C CNN
F 3 "" H 3500 6750 50  0001 C CNN
	1    3500 6750
	1    0    0    -1  
$EndComp
Connection ~ 3500 5650
$Comp
L Device:C C22
U 1 1 5DAAE96A
P 3900 5150
F 0 "C22" V 3750 5150 50  0000 C CNN
F 1 "0" V 4050 5150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3938 5000 50  0001 C CNN
F 3 "~" H 3900 5150 50  0001 C CNN
	1    3900 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 5150 4300 5150
$Comp
L Device:R R15
U 1 1 5DAAE971
P 3900 5650
F 0 "R15" V 3693 5650 50  0000 C CNN
F 1 "1k" V 3784 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 5650 50  0001 C CNN
F 3 "~" H 3900 5650 50  0001 C CNN
	1    3900 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 5150 3050 5150
Wire Wire Line
	2900 5850 3050 5850
Wire Wire Line
	2900 5500 3050 5500
$Comp
L Device:R R11
U 1 1 5DAAE97A
P 3200 5500
F 0 "R11" V 2993 5500 50  0000 C CNN
F 1 "1k" V 3084 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3130 5500 50  0001 C CNN
F 3 "~" H 3200 5500 50  0001 C CNN
	1    3200 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 5500 3500 5500
$Comp
L Device:R R12
U 1 1 5DAAE981
P 3200 5850
F 0 "R12" V 2993 5850 50  0000 C CNN
F 1 "1k" V 3084 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3130 5850 50  0001 C CNN
F 3 "~" H 3200 5850 50  0001 C CNN
	1    3200 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 5850 3500 5850
Wire Wire Line
	4200 6200 4300 6200
Wire Wire Line
	4300 5150 4300 5650
Connection ~ 4300 6200
Wire Wire Line
	4300 6200 4550 6200
Wire Wire Line
	3750 5650 3500 5650
Wire Wire Line
	3500 5650 3500 5500
Wire Wire Line
	3500 5150 3750 5150
Wire Wire Line
	4050 5650 4300 5650
Connection ~ 4300 5650
Wire Wire Line
	4300 5650 4300 6200
Wire Wire Line
	3500 6700 3500 6750
$Comp
L Device:R R14
U 1 1 5DAAE995
P 3500 6550
F 0 "R14" H 3430 6504 50  0000 R CNN
F 1 "1k" H 3430 6595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 6550 50  0001 C CNN
F 3 "~" H 3500 6550 50  0001 C CNN
	1    3500 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 6200 3050 6200
Text Label 2900 6200 0    50   ~ 0
Y2
$Comp
L Device:R R10
U 1 1 5DAAE99F
P 3200 5150
F 0 "R10" V 2993 5150 50  0000 C CNN
F 1 "1k" V 3084 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3130 5150 50  0001 C CNN
F 3 "~" H 3200 5150 50  0001 C CNN
	1    3200 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5DAAE9A5
P 3200 6200
F 0 "R13" V 2993 6200 50  0000 C CNN
F 1 "1k" V 3084 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3130 6200 50  0001 C CNN
F 3 "~" H 3200 6200 50  0001 C CNN
	1    3200 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 5150 3500 5150
Connection ~ 3500 5150
Connection ~ 3500 5500
Wire Wire Line
	3500 5500 3500 5150
Wire Wire Line
	3350 6200 3500 6200
Wire Wire Line
	3500 5650 3500 5850
Connection ~ 3500 5850
Wire Wire Line
	3500 5850 3500 6100
Wire Wire Line
	3500 6100 3600 6100
Connection ~ 3500 6100
Wire Wire Line
	3500 6100 3500 6200
Wire Wire Line
	3600 6300 3500 6300
Wire Wire Line
	3500 6300 3500 6400
Wire Wire Line
	6600 5050 6850 5050
$EndSCHEMATC

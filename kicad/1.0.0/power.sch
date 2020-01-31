EESchema Schematic File Version 4
LIBS:modular-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Position-sensitive detector (Power)"
Date "2019-07-30"
Rev ""
Comp "Max Planck Institute of Quantum Optics"
Comment1 "Bodo Kaiser"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5D4E31E6
P 2000 2850
AR Path="/5D4E31E6" Ref="J?"  Part="1" 
AR Path="/5D4C5F00/5D4E31E6" Ref="J1"  Part="1" 
F 0 "J1" H 1918 2525 50  0000 C CNN
F 1 "CONN_PWR" H 1918 2616 50  0000 C CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-3_1x03_P2.54mm_Horizontal" H 2000 2850 50  0001 C CNN
F 3 "~" H 2000 2850 50  0001 C CNN
	1    2000 2850
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5D4E31EC
P 2750 2500
AR Path="/5D4E31EC" Ref="#PWR?"  Part="1" 
AR Path="/5D4C5F00/5D4E31EC" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 2750 2350 50  0001 C CNN
F 1 "+15V" V 2765 2628 50  0000 L CNN
F 2 "" H 2750 2500 50  0001 C CNN
F 3 "" H 2750 2500 50  0001 C CNN
	1    2750 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 2750 2200 2750
$Comp
L power:-15V #PWR?
U 1 1 5D4E31F3
P 2750 3200
AR Path="/5D4E31F3" Ref="#PWR?"  Part="1" 
AR Path="/5D4C5F00/5D4E31F3" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2750 3300 50  0001 C CNN
F 1 "-15V" V 2765 3328 50  0000 L CNN
F 2 "" H 2750 3200 50  0001 C CNN
F 3 "" H 2750 3200 50  0001 C CNN
	1    2750 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3200 2600 3200
Wire Wire Line
	2350 2950 2200 2950
$Comp
L power:GND #PWR?
U 1 1 5D4E31FB
P 2750 2850
AR Path="/5D4E31FB" Ref="#PWR?"  Part="1" 
AR Path="/5D4C5F00/5D4E31FB" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 2750 2600 50  0001 C CNN
F 1 "GND" V 2755 2722 50  0000 R CNN
F 2 "" H 2750 2850 50  0001 C CNN
F 3 "" H 2750 2850 50  0001 C CNN
	1    2750 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 2850 2600 2850
Wire Wire Line
	2750 2500 2600 2500
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D4E3203
P 2600 2450
AR Path="/5D4E3203" Ref="#FLG?"  Part="1" 
AR Path="/5D4C5F00/5D4E3203" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 2600 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 2623 50  0000 C CNN
F 2 "" H 2600 2450 50  0001 C CNN
F 3 "~" H 2600 2450 50  0001 C CNN
	1    2600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2450 2600 2500
Connection ~ 2600 2500
Wire Wire Line
	2600 2500 2350 2500
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D4E320C
P 2600 2800
AR Path="/5D4E320C" Ref="#FLG?"  Part="1" 
AR Path="/5D4C5F00/5D4E320C" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 2600 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 2973 50  0000 C CNN
F 2 "" H 2600 2800 50  0001 C CNN
F 3 "~" H 2600 2800 50  0001 C CNN
	1    2600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2800 2600 2850
Connection ~ 2600 2850
Wire Wire Line
	2600 2850 2200 2850
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D4E3215
P 2600 3150
AR Path="/5D4E3215" Ref="#FLG?"  Part="1" 
AR Path="/5D4C5F00/5D4E3215" Ref="#FLG03"  Part="1" 
F 0 "#FLG03" H 2600 3225 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 3323 50  0000 C CNN
F 2 "" H 2600 3150 50  0001 C CNN
F 3 "~" H 2600 3150 50  0001 C CNN
	1    2600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3150 2600 3200
Connection ~ 2600 3200
Wire Wire Line
	2600 3200 2350 3200
Wire Wire Line
	2350 2500 2350 2750
Wire Wire Line
	2350 2950 2350 3200
Wire Notes Line
	1800 3400 3200 3400
Wire Notes Line
	3200 3400 3200 2150
Wire Notes Line
	3200 2150 1800 2150
Wire Notes Line
	1800 2150 1800 3400
Text Notes 1800 2100 0    50   ~ 0
POWER INPUT
$Comp
L Regulator_Linear:LM317_3PinPackage U?
U 1 1 5D4E3225
P 4950 2900
AR Path="/5D4E3225" Ref="U?"  Part="1" 
AR Path="/5D4C5F00/5D4E3225" Ref="U1"  Part="1" 
F 0 "U1" H 4950 3142 50  0000 C CNN
F 1 "LM317" H 4950 3051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4950 3150 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 4950 2900 50  0001 C CNN
	1    4950 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5D4E322B
P 3950 2900
AR Path="/5D4E322B" Ref="#PWR?"  Part="1" 
AR Path="/5D4C5F00/5D4E322B" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 3950 2750 50  0001 C CNN
F 1 "+15V" V 3965 3028 50  0000 L CNN
F 2 "" H 3950 2900 50  0001 C CNN
F 3 "" H 3950 2900 50  0001 C CNN
	1    3950 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 2900 5450 2900
Wire Wire Line
	5450 2900 5450 3000
Wire Wire Line
	5450 3400 4950 3400
Wire Wire Line
	4950 3400 4950 3200
Wire Wire Line
	4450 2450 4800 2450
Wire Wire Line
	5450 2450 5450 2900
Connection ~ 4450 2900
Wire Wire Line
	4450 2900 4650 2900
Connection ~ 5450 2900
$Comp
L Device:D D?
U 1 1 5D4E323A
P 4950 2450
AR Path="/5D4E323A" Ref="D?"  Part="1" 
AR Path="/5D4C5F00/5D4E323A" Ref="D1"  Part="1" 
F 0 "D1" H 4950 2666 50  0000 C CNN
F 1 "S1A" H 4950 2575 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 4950 2450 50  0001 C CNN
F 3 "~" H 4950 2450 50  0001 C CNN
	1    4950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2450 5450 2450
$Comp
L Device:R R?
U 1 1 5D4E3241
P 5450 3150
AR Path="/5D4E3241" Ref="R?"  Part="1" 
AR Path="/5D4C5F00/5D4E3241" Ref="R1"  Part="1" 
F 0 "R1" H 5520 3196 50  0000 L CNN
F 1 "120" H 5520 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5380 3150 50  0001 C CNN
F 3 "~" H 5450 3150 50  0001 C CNN
	1    5450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3300 5450 3400
$Comp
L power:GND #PWR?
U 1 1 5D4E3248
P 3900 3900
AR Path="/5D4E3248" Ref="#PWR?"  Part="1" 
AR Path="/5D4C5F00/5D4E3248" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 3900 3650 50  0001 C CNN
F 1 "GND" V 3905 3772 50  0000 R CNN
F 2 "" H 3900 3900 50  0001 C CNN
F 3 "" H 3900 3900 50  0001 C CNN
	1    3900 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3900 5450 3900
Wire Wire Line
	5450 3900 5450 3800
Connection ~ 4450 3900
Connection ~ 5450 3400
$Comp
L Device:R R?
U 1 1 5D4E3253
P 5450 3650
AR Path="/5D4E3253" Ref="R?"  Part="1" 
AR Path="/5D4C5F00/5D4E3253" Ref="R2"  Part="1" 
F 0 "R2" H 5520 3696 50  0000 L CNN
F 1 "1k" H 5520 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5380 3650 50  0001 C CNN
F 3 "~" H 5450 3650 50  0001 C CNN
	1    5450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3500 5450 3400
Wire Wire Line
	4450 2450 4450 2900
Wire Wire Line
	4450 3550 4450 3900
Wire Wire Line
	5450 2900 6000 2900
Wire Wire Line
	6000 2900 6000 3000
Wire Wire Line
	6000 3900 5450 3900
Connection ~ 5450 3900
Wire Wire Line
	5450 3400 6000 3400
Connection ~ 6000 3400
Wire Wire Line
	6000 3400 6000 3500
$Comp
L Device:D D?
U 1 1 5D4E3274
P 6000 3150
AR Path="/5D4E3274" Ref="D?"  Part="1" 
AR Path="/5D4C5F00/5D4E3274" Ref="D3"  Part="1" 
F 0 "D3" V 5954 3229 50  0000 L CNN
F 1 "S1A" V 6045 3229 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 6000 3150 50  0001 C CNN
F 3 "~" H 6000 3150 50  0001 C CNN
	1    6000 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3300 6000 3400
$Comp
L Device:C C?
U 1 1 5D4E327B
P 6000 3650
AR Path="/5D4E327B" Ref="C?"  Part="1" 
AR Path="/5D4C5F00/5D4E327B" Ref="C3"  Part="1" 
F 0 "C3" H 6115 3696 50  0000 L CNN
F 1 "10u" H 6115 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 3500 50  0001 C CNN
F 3 "~" H 6000 3650 50  0001 C CNN
	1    6000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3800 6000 3900
Wire Wire Line
	6000 2900 6550 2900
Wire Wire Line
	6550 2900 6550 3000
Wire Wire Line
	6550 3900 6000 3900
Connection ~ 6000 2900
Connection ~ 6000 3900
$Comp
L Device:C C?
U 1 1 5D4E3287
P 6550 3150
AR Path="/5D4E3287" Ref="C?"  Part="1" 
AR Path="/5D4C5F00/5D4E3287" Ref="C5"  Part="1" 
F 0 "C5" H 6665 3196 50  0000 L CNN
F 1 "1u" H 6665 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6588 3000 50  0001 C CNN
F 3 "~" H 6550 3150 50  0001 C CNN
	1    6550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3300 6550 3900
$Comp
L power:+12V #PWR?
U 1 1 5D4E328E
P 7100 2900
AR Path="/5D4E328E" Ref="#PWR?"  Part="1" 
AR Path="/5D4C5F00/5D4E328E" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 7100 2750 50  0001 C CNN
F 1 "+12V" V 7115 3028 50  0000 L CNN
F 2 "" H 7100 2900 50  0001 C CNN
F 3 "" H 7100 2900 50  0001 C CNN
	1    7100 2900
	0    1    1    0   
$EndComp
Connection ~ 6550 2900
$Comp
L Regulator_Linear:LM337_SOT223 U?
U 1 1 5D4E32A8
P 4950 4900
AR Path="/5D4E32A8" Ref="U?"  Part="1" 
AR Path="/5D4C5F00/5D4E32A8" Ref="U2"  Part="1" 
F 0 "U2" H 4950 4751 50  0000 C CNN
F 1 "LM337" H 4950 4660 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4950 4700 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm337-n.pdf" H 4950 4900 50  0001 C CNN
	1    4950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3900 4450 4250
$Comp
L Device:C C?
U 1 1 5D4E32AF
P 4450 4400
AR Path="/5D4E32AF" Ref="C?"  Part="1" 
AR Path="/5D4C5F00/5D4E32AF" Ref="C2"  Part="1" 
F 0 "C2" H 4565 4446 50  0000 L CNN
F 1 "100n" H 4565 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4488 4250 50  0001 C CNN
F 3 "~" H 4450 4400 50  0001 C CNN
	1    4450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4550 4450 4900
Wire Wire Line
	4650 4900 4450 4900
Wire Wire Line
	5250 4900 5450 4900
Wire Wire Line
	5450 4900 5450 4800
Wire Wire Line
	5450 4900 6000 4900
Wire Wire Line
	6000 4900 6000 4800
Connection ~ 5450 4900
Wire Wire Line
	5450 4400 6000 4400
Connection ~ 5450 4400
Wire Wire Line
	5450 4400 5450 4300
Connection ~ 6000 4400
Wire Wire Line
	6000 4400 6000 4300
Wire Wire Line
	6000 4900 6550 4900
Wire Wire Line
	6550 4900 6550 4300
Connection ~ 6000 4900
Connection ~ 6550 3900
$Comp
L Device:C C?
U 1 1 5D4E32C5
P 6550 4150
AR Path="/5D4E32C5" Ref="C?"  Part="1" 
AR Path="/5D4C5F00/5D4E32C5" Ref="C6"  Part="1" 
F 0 "C6" H 6665 4196 50  0000 L CNN
F 1 "1u" H 6665 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6588 4000 50  0001 C CNN
F 3 "~" H 6550 4150 50  0001 C CNN
	1    6550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4000 6550 3900
$Comp
L Device:D D?
U 1 1 5D4E32CC
P 6000 4650
AR Path="/5D4E32CC" Ref="D?"  Part="1" 
AR Path="/5D4C5F00/5D4E32CC" Ref="D4"  Part="1" 
F 0 "D4" V 5954 4729 50  0000 L CNN
F 1 "S1A" V 6045 4729 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 6000 4650 50  0001 C CNN
F 3 "~" H 6000 4650 50  0001 C CNN
	1    6000 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 4500 6000 4400
$Comp
L Device:C C?
U 1 1 5D4E32D3
P 6000 4150
AR Path="/5D4E32D3" Ref="C?"  Part="1" 
AR Path="/5D4C5F00/5D4E32D3" Ref="C4"  Part="1" 
F 0 "C4" H 6115 4196 50  0000 L CNN
F 1 "10u" H 6115 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 4000 50  0001 C CNN
F 3 "~" H 6000 4150 50  0001 C CNN
	1    6000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4000 6000 3900
$Comp
L Device:R R?
U 1 1 5D4E32DA
P 5450 4150
AR Path="/5D4E32DA" Ref="R?"  Part="1" 
AR Path="/5D4C5F00/5D4E32DA" Ref="R3"  Part="1" 
F 0 "R3" H 5520 4196 50  0000 L CNN
F 1 "1k" H 5520 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5380 4150 50  0001 C CNN
F 3 "~" H 5450 4150 50  0001 C CNN
	1    5450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4000 5450 3900
$Comp
L Device:R R?
U 1 1 5D4E32E1
P 5450 4650
AR Path="/5D4E32E1" Ref="R?"  Part="1" 
AR Path="/5D4C5F00/5D4E32E1" Ref="R4"  Part="1" 
F 0 "R4" H 5520 4696 50  0000 L CNN
F 1 "120" H 5520 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5380 4650 50  0001 C CNN
F 3 "~" H 5450 4650 50  0001 C CNN
	1    5450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4500 5450 4400
Wire Wire Line
	5450 5350 5100 5350
Wire Wire Line
	4450 5350 4450 4900
$Comp
L Device:D D?
U 1 1 5D4E32EA
P 4950 5350
AR Path="/5D4E32EA" Ref="D?"  Part="1" 
AR Path="/5D4C5F00/5D4E32EA" Ref="D2"  Part="1" 
F 0 "D2" H 4950 5566 50  0000 C CNN
F 1 "S1A" H 4950 5475 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 4950 5350 50  0001 C CNN
F 3 "~" H 4950 5350 50  0001 C CNN
	1    4950 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 5350 4450 5350
Wire Wire Line
	5450 5350 5450 4900
Wire Wire Line
	4950 4600 4950 4400
Wire Wire Line
	4950 4400 5450 4400
$Comp
L power:-15V #PWR?
U 1 1 5D4E32FE
P 3900 4900
AR Path="/5D4E32FE" Ref="#PWR?"  Part="1" 
AR Path="/5D4C5F00/5D4E32FE" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 3900 5000 50  0001 C CNN
F 1 "-15V" V 3915 5028 50  0000 L CNN
F 2 "" H 3900 4900 50  0001 C CNN
F 3 "" H 3900 4900 50  0001 C CNN
	1    3900 4900
	0    -1   -1   0   
$EndComp
Connection ~ 4450 4900
Connection ~ 6550 4900
$Comp
L power:-12V #PWR?
U 1 1 5D4E3310
P 7100 4900
AR Path="/5D4E3310" Ref="#PWR?"  Part="1" 
AR Path="/5D4C5F00/5D4E3310" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 7100 5000 50  0001 C CNN
F 1 "-12V" V 7115 5028 50  0000 L CNN
F 2 "" H 7100 4900 50  0001 C CNN
F 3 "" H 7100 4900 50  0001 C CNN
	1    7100 4900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4E3316
P 7100 3900
AR Path="/5D4E3316" Ref="#PWR?"  Part="1" 
AR Path="/5D4C5F00/5D4E3316" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 7100 3650 50  0001 C CNN
F 1 "GND" V 7105 3772 50  0000 R CNN
F 2 "" H 7100 3900 50  0001 C CNN
F 3 "" H 7100 3900 50  0001 C CNN
	1    7100 3900
	0    -1   1    0   
$EndComp
Wire Notes Line
	7550 2150 7550 5650
Wire Notes Line
	7550 5650 3500 5650
Wire Notes Line
	3500 5650 3500 2150
Wire Notes Line
	3500 2150 7550 2150
Text Notes 3500 2100 0    50   ~ 0
VOLTAGE REGULATOR
$Comp
L power:+12V #PWR?
U 1 1 5D4E3331
P 8300 2600
AR Path="/5D4E3331" Ref="#PWR?"  Part="1" 
AR Path="/5D4C5F00/5D4E3331" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 8300 2450 50  0001 C CNN
F 1 "+12V" V 8315 2728 50  0000 L CNN
F 2 "" H 8300 2600 50  0001 C CNN
F 3 "" H 8300 2600 50  0001 C CNN
	1    8300 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 2600 8550 2600
Wire Wire Line
	8500 2750 8500 2900
Wire Wire Line
	8500 2900 8550 2900
Connection ~ 8500 2750
Wire Wire Line
	8500 2750 8550 2750
$Comp
L power:-12V #PWR?
U 1 1 5D4E3343
P 8300 3050
AR Path="/5D4E3343" Ref="#PWR?"  Part="1" 
AR Path="/5D4C5F00/5D4E3343" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 8300 3150 50  0001 C CNN
F 1 "-12V" V 8315 3178 50  0000 L CNN
F 2 "" H 8300 3050 50  0001 C CNN
F 3 "" H 8300 3050 50  0001 C CNN
	1    8300 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 3050 8550 3050
$Comp
L power:+15V #PWR?
U 1 1 5D4E334A
P 8300 2450
AR Path="/5D4E334A" Ref="#PWR?"  Part="1" 
AR Path="/5D4C5F00/5D4E334A" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 8300 2300 50  0001 C CNN
F 1 "+15V" V 8315 2578 50  0000 L CNN
F 2 "" H 8300 2450 50  0001 C CNN
F 3 "" H 8300 2450 50  0001 C CNN
	1    8300 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5D4E3350
P 8300 3200
AR Path="/5D4E3350" Ref="#PWR?"  Part="1" 
AR Path="/5D4C5F00/5D4E3350" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 8300 3300 50  0001 C CNN
F 1 "-15V" V 8315 3328 50  0000 L CNN
F 2 "" H 8300 3200 50  0001 C CNN
F 3 "" H 8300 3200 50  0001 C CNN
	1    8300 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 2450 8550 2450
Wire Wire Line
	8300 3200 8550 3200
Wire Notes Line
	7900 2150 9300 2150
Wire Notes Line
	9300 2150 9300 3500
Wire Notes Line
	9300 3500 7900 3500
Wire Notes Line
	7900 3500 7900 2150
Text Notes 7900 2100 0    50   ~ 0
POWER OUTPUT
Wire Wire Line
	6550 3900 6850 3900
Wire Wire Line
	3950 2900 4150 2900
Wire Wire Line
	3900 3900 4150 3900
Wire Wire Line
	3900 4900 4150 4900
Wire Wire Line
	6550 2900 6850 2900
Wire Wire Line
	6550 4900 6850 4900
$Comp
L modular-rescue:Header-Connector_Header J2
U 1 1 5D7DD68E
P 8650 2200
AR Path="/5D7DD68E" Ref="J2"  Part="1" 
AR Path="/5D4C5F00/5D7DD68E" Ref="J2"  Part="1" 
F 0 "J2" H 8750 2150 50  0000 L CNN
F 1 "HEADER" H 8650 1000 50  0000 L CNN
F 2 "Connector_Header:PinHeader_2.54mm" H 8650 2200 50  0001 C CNN
F 3 "" H 8650 2200 50  0001 C CNN
	1    8650 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5DD29B20
P 6850 2800
F 0 "TP4" H 6908 2918 50  0000 L CNN
F 1 "+12V" H 6908 2827 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 7050 2800 50  0001 C CNN
F 3 "~" H 7050 2800 50  0001 C CNN
	1    6850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2800 6850 2900
Connection ~ 6850 2900
Wire Wire Line
	6850 2900 7100 2900
$Comp
L Connector:TestPoint TP5
U 1 1 5DD2D5F3
P 6850 3800
F 0 "TP5" H 6908 3918 50  0000 L CNN
F 1 "GND" H 6908 3827 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 7050 3800 50  0001 C CNN
F 3 "~" H 7050 3800 50  0001 C CNN
	1    6850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3800 6850 3900
Connection ~ 6850 3900
Wire Wire Line
	6850 3900 7100 3900
$Comp
L Connector:TestPoint TP6
U 1 1 5DD30B9F
P 6850 4800
F 0 "TP6" H 6908 4918 50  0000 L CNN
F 1 "-12V" H 6908 4827 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 7050 4800 50  0001 C CNN
F 3 "~" H 7050 4800 50  0001 C CNN
	1    6850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4800 6850 4900
Connection ~ 6850 4900
Wire Wire Line
	6850 4900 7100 4900
$Comp
L Connector:TestPoint TP1
U 1 1 5DD42668
P 4150 2800
F 0 "TP1" H 4208 2918 50  0000 L CNN
F 1 "+15V" H 4208 2827 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 4350 2800 50  0001 C CNN
F 3 "~" H 4350 2800 50  0001 C CNN
	1    4150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2800 4150 2900
Connection ~ 4150 2900
Wire Wire Line
	4150 2900 4450 2900
$Comp
L Connector:TestPoint TP2
U 1 1 5DD6811A
P 4150 3800
F 0 "TP2" H 4208 3918 50  0000 L CNN
F 1 "GND" H 4208 3827 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 4350 3800 50  0001 C CNN
F 3 "~" H 4350 3800 50  0001 C CNN
	1    4150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2900 4450 3250
$Comp
L Device:C C?
U 1 1 5D4E3266
P 4450 3400
AR Path="/5D4E3266" Ref="C?"  Part="1" 
AR Path="/5D4C5F00/5D4E3266" Ref="C1"  Part="1" 
F 0 "C1" H 4565 3446 50  0000 L CNN
F 1 "100n" H 4565 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4488 3250 50  0001 C CNN
F 3 "~" H 4450 3400 50  0001 C CNN
	1    4450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3800 4150 3900
Connection ~ 4150 3900
Wire Wire Line
	4150 3900 4450 3900
$Comp
L Connector:TestPoint TP3
U 1 1 5DD6EE05
P 4150 4800
F 0 "TP3" H 4208 4918 50  0000 L CNN
F 1 "-15V" H 4208 4827 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 4350 4800 50  0001 C CNN
F 3 "~" H 4350 4800 50  0001 C CNN
	1    4150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4800 4150 4900
Connection ~ 4150 4900
Wire Wire Line
	4150 4900 4450 4900
Wire Wire Line
	8300 2750 8500 2750
$Comp
L power:GND #PWR?
U 1 1 5D4E3338
P 8300 2750
AR Path="/5D4E3338" Ref="#PWR?"  Part="1" 
AR Path="/5D4C5F00/5D4E3338" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 8300 2500 50  0001 C CNN
F 1 "GND" V 8305 2622 50  0000 R CNN
F 2 "" H 8300 2750 50  0001 C CNN
F 3 "" H 8300 2750 50  0001 C CNN
	1    8300 2750
	0    1    -1   0   
$EndComp
$EndSCHEMATC

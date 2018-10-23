EESchema Schematic File Version 4
LIBS:BUS-BLASTER-AVR-1.27-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BUS-BLASTER-AVR-1.27"
Date ""
Rev "v1.0"
Comp "https://gekkio.fi"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 59B3984B
P 5650 4800
F 0 "J1" H 5700 5100 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5700 4500 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 5650 4800 50  0001 C CNN
F 3 "" H 5650 4800 50  0001 C CNN
	1    5650 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J2
U 1 1 59B398A1
P 8150 4700
F 0 "J2" H 8200 5200 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 8200 4100 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 8150 4700 50  0001 C CNN
F 3 "" H 8150 4700 50  0001 C CNN
	1    8150 4700
	1    0    0    -1  
$EndComp
Text GLabel 5350 4600 0    60   Input ~ 0
TCK
Text GLabel 5100 4700 0    60   Input ~ 0
TDO
Wire Wire Line
	5450 4600 5350 4600
Wire Wire Line
	5450 4700 5100 4700
Wire Wire Line
	5450 4800 5350 4800
Wire Wire Line
	5450 5000 5350 5000
Text GLabel 5350 4800 0    60   Input ~ 0
TMS
Text GLabel 5350 5000 0    60   Input ~ 0
TDI
$Comp
L power:GND #PWR01
U 1 1 59B39C9B
P 6800 5000
F 0 "#PWR01" H 6800 4750 50  0001 C CNN
F 1 "GND" H 6800 4850 50  0000 C CNN
F 2 "" H 6800 5000 50  0001 C CNN
F 3 "" H 6800 5000 50  0001 C CNN
	1    6800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4700 6050 4700
Text GLabel 6050 4700 2    60   Input ~ 0
VREF
Wire Wire Line
	5950 4800 6400 4800
Wire Wire Line
	5950 4900 6050 4900
Text GLabel 6400 4800 2    60   Input ~ 0
nSRST
Text GLabel 6050 4900 2    60   Input ~ 0
nTRST
Wire Wire Line
	5950 4600 6800 4600
Wire Wire Line
	6800 4600 6800 5000
Wire Wire Line
	6800 5000 5950 5000
Connection ~ 6800 5000
Wire Wire Line
	8550 4400 8450 4400
Wire Wire Line
	8550 4500 8450 4500
Wire Wire Line
	8550 4600 8450 4600
Connection ~ 8550 4500
Wire Wire Line
	8550 4700 8450 4700
Connection ~ 8550 4600
Wire Wire Line
	8550 4400 8550 4500
Wire Wire Line
	8550 4800 8450 4800
Connection ~ 8550 4700
Wire Wire Line
	8550 4900 8450 4900
Connection ~ 8550 4800
Wire Wire Line
	8550 5000 8450 5000
Connection ~ 8550 4900
Wire Wire Line
	8550 5100 8450 5100
Connection ~ 8550 5000
Wire Wire Line
	8450 5200 8550 5200
Connection ~ 8550 5100
Connection ~ 8550 5200
$Comp
L power:GND #PWR02
U 1 1 59B39F5C
P 8800 5200
F 0 "#PWR02" H 8800 4950 50  0001 C CNN
F 1 "GND" H 8800 5050 50  0000 C CNN
F 2 "" H 8800 5200 50  0001 C CNN
F 3 "" H 8800 5200 50  0001 C CNN
	1    8800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4300 8550 4300
Text GLabel 8550 4300 2    60   Input ~ 0
VREF
Wire Wire Line
	7950 4300 7850 4300
Text GLabel 7850 4300 0    60   Input ~ 0
VREF
Wire Wire Line
	7950 4400 7550 4400
Text GLabel 7550 4400 0    60   Input ~ 0
nTRST
Wire Wire Line
	7950 4500 7850 4500
Text GLabel 7850 4500 0    60   Input ~ 0
TDI
Text GLabel 7550 4600 0    60   Input ~ 0
TMS
Text GLabel 7850 4700 0    60   Input ~ 0
TCK
Text GLabel 7850 4900 0    60   Input ~ 0
TDO
Text GLabel 7550 5000 0    60   Input ~ 0
nSRST
Wire Wire Line
	7550 4600 7950 4600
Wire Wire Line
	7950 4700 7850 4700
Wire Wire Line
	7950 4900 7850 4900
Wire Wire Line
	7950 5000 7550 5000
NoConn ~ 5450 4900
NoConn ~ 7950 5100
NoConn ~ 7950 5200
NoConn ~ 7950 4800
Wire Wire Line
	8550 4500 8550 4600
Wire Wire Line
	8550 4600 8550 4700
Wire Wire Line
	8550 4700 8550 4800
Wire Wire Line
	8550 4800 8550 4900
Wire Wire Line
	8550 4900 8550 5000
Wire Wire Line
	8550 5000 8550 5100
Wire Wire Line
	8550 5100 8550 5200
Wire Wire Line
	8550 5200 8800 5200
$Comp
L Mechanical:MountingHole H1
U 1 1 5BCF951C
P 5200 3300
F 0 "H1" H 5300 3346 50  0000 L CNN
F 1 "MountingHole" H 5300 3255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5200 3300 50  0001 C CNN
F 3 "~" H 5200 3300 50  0001 C CNN
	1    5200 3300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5BCF965D
P 6000 3300
F 0 "H3" H 6100 3346 50  0000 L CNN
F 1 "MountingHole" H 6100 3255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6000 3300 50  0001 C CNN
F 3 "~" H 6000 3300 50  0001 C CNN
	1    6000 3300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5BCF96B1
P 5200 3700
F 0 "H2" H 5300 3746 50  0000 L CNN
F 1 "MountingHole" H 5300 3655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5200 3700 50  0001 C CNN
F 3 "~" H 5200 3700 50  0001 C CNN
	1    5200 3700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5BCF96FD
P 6000 3700
F 0 "H4" H 6100 3746 50  0000 L CNN
F 1 "MountingHole" H 6100 3655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6000 3700 50  0001 C CNN
F 3 "~" H 6000 3700 50  0001 C CNN
	1    6000 3700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BCFA2E8
P 6800 4600
F 0 "#FLG0101" H 6800 4675 50  0001 C CNN
F 1 "PWR_FLAG" H 6800 4774 50  0000 C CNN
F 2 "" H 6800 4600 50  0001 C CNN
F 3 "~" H 6800 4600 50  0001 C CNN
	1    6800 4600
	1    0    0    -1  
$EndComp
Connection ~ 6800 4600
$EndSCHEMATC

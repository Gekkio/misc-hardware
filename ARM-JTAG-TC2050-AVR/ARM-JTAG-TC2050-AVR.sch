EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ARM-JTAG-TC2050-AVR"
Date ""
Rev "v1.0"
Comp "https://gekkio.fi"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J1
U 1 1 5E5BA863
P 4600 3550
F 0 "J1" H 4650 4050 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 4650 2950 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 4600 3550 50  0001 C CNN
F 3 "~" H 4600 3550 50  0001 C CNN
	1    4600 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5E5BBCCC
P 6000 3550
F 0 "J2" H 6050 3850 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 6050 3250 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 6000 3550 50  0001 C CNN
F 3 "~" H 6000 3550 50  0001 C CNN
	1    6000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3150 5000 3150
Wire Wire Line
	5000 3150 5000 3000
Wire Wire Line
	4400 3150 4300 3150
Wire Wire Line
	4300 3150 4300 3000
Wire Wire Line
	5000 3000 4300 3000
Wire Wire Line
	4900 3250 4900 3350
Connection ~ 4900 3350
Wire Wire Line
	4900 3350 4900 3450
Connection ~ 4900 3450
Wire Wire Line
	4900 3450 4900 3550
Connection ~ 4900 3550
Wire Wire Line
	4900 3550 4900 3650
Connection ~ 4900 3650
Wire Wire Line
	4900 3650 4900 3750
Connection ~ 4900 3750
Wire Wire Line
	4900 3750 4900 3850
Connection ~ 4900 3850
Wire Wire Line
	4900 3850 4900 3950
Connection ~ 4900 3950
Wire Wire Line
	4900 3950 4900 4050
Text Label 5150 3000 0    50   ~ 0
VREF
Text Label 4400 3250 2    50   ~ 0
nTRST
Text Label 4400 3350 2    50   ~ 0
TDI
Text Label 4400 3450 2    50   ~ 0
TMS
Text Label 4400 3550 2    50   ~ 0
TCK
Text Label 4400 3750 2    50   ~ 0
TDO
Text Label 4400 3850 2    50   ~ 0
nSRST
NoConn ~ 4400 3650
NoConn ~ 4400 3950
NoConn ~ 4400 4050
$Comp
L power:GND #PWR0101
U 1 1 5E5BE2EB
P 5300 4050
F 0 "#PWR0101" H 5300 3800 50  0001 C CNN
F 1 "GND" H 5300 3900 50  0000 C CNN
F 2 "" H 5300 4050 50  0001 C CNN
F 3 "" H 5300 4050 50  0001 C CNN
	1    5300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4050 4900 4050
Connection ~ 4900 4050
Wire Wire Line
	6300 3750 6650 3750
Wire Wire Line
	6650 3750 6650 3900
$Comp
L power:GND #PWR0102
U 1 1 5E5BEEB3
P 6650 3900
F 0 "#PWR0102" H 6650 3650 50  0001 C CNN
F 1 "GND" H 6650 3750 50  0000 C CNN
F 2 "" H 6650 3900 50  0001 C CNN
F 3 "" H 6650 3900 50  0001 C CNN
	1    6650 3900
	1    0    0    -1  
$EndComp
Connection ~ 6650 3750
Wire Wire Line
	6300 3350 6650 3350
Wire Wire Line
	6650 3350 6650 3750
Text Label 5800 3350 2    50   ~ 0
TCK
Wire Wire Line
	5000 3000 6400 3000
Wire Wire Line
	6400 3000 6400 3450
Wire Wire Line
	6400 3450 6300 3450
Connection ~ 5000 3000
Text Label 5800 3450 2    50   ~ 0
TDO
Text Label 5800 3550 2    50   ~ 0
TMS
Text Label 5800 3750 2    50   ~ 0
TDI
Text Label 6300 3550 0    50   ~ 0
nSRST
Text Label 6300 3650 0    50   ~ 0
nTRST
NoConn ~ 5800 3650
$Comp
L Mechanical:MountingHole H1
U 1 1 5E5C25A0
P 4000 2500
F 0 "H1" H 4000 2700 50  0000 C CNN
F 1 "MountingHole" H 4000 2625 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4000 2500 50  0001 C CNN
F 3 "~" H 4000 2500 50  0001 C CNN
	1    4000 2500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E5C2A5D
P 7000 2500
F 0 "H3" H 7000 2700 50  0000 C CNN
F 1 "MountingHole" H 7000 2625 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7000 2500 50  0001 C CNN
F 3 "~" H 7000 2500 50  0001 C CNN
	1    7000 2500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E5C2CE8
P 4000 4500
F 0 "H2" H 4000 4700 50  0000 C CNN
F 1 "MountingHole" H 4000 4625 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4000 4500 50  0001 C CNN
F 3 "~" H 4000 4500 50  0001 C CNN
	1    4000 4500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E5C30EF
P 7000 4500
F 0 "H4" H 7000 4700 50  0000 C CNN
F 1 "MountingHole" H 7000 4625 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7000 4500 50  0001 C CNN
F 3 "~" H 7000 4500 50  0001 C CNN
	1    7000 4500
	1    0    0    -1  
$EndComp
$EndSCHEMATC

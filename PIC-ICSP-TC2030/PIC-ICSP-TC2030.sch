EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PIC-ICSP-TC2030"
Date ""
Rev "v1.0"
Comp "https://gekkio.fi"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5E60F8FF
P 5200 3500
F 0 "J1" H 5250 3700 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 5250 3300 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 5200 3500 50  0001 C CNN
F 3 "~" H 5200 3500 50  0001 C CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5E61013A
P 6700 3400
F 0 "J2" H 6700 3700 50  0000 C CNN
F 1 "Conn_01x06" H 6700 3000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6700 3400 50  0001 C CNN
F 3 "~" H 6700 3400 50  0001 C CNN
	1    6700 3400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5E6116A0
P 4500 2500
F 0 "H1" H 4500 2700 50  0000 C CNN
F 1 "MountingHole" H 4500 2625 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4500 2500 50  0001 C CNN
F 3 "~" H 4500 2500 50  0001 C CNN
	1    4500 2500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E611E11
P 7500 2500
F 0 "H3" H 7500 2700 50  0000 C CNN
F 1 "MountingHole" H 7500 2625 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7500 2500 50  0001 C CNN
F 3 "~" H 7500 2500 50  0001 C CNN
	1    7500 2500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E6121AC
P 7500 4500
F 0 "H4" H 7500 4700 50  0000 C CNN
F 1 "MountingHole" H 7500 4625 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7500 4500 50  0001 C CNN
F 3 "~" H 7500 4500 50  0001 C CNN
	1    7500 4500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E612518
P 4500 4500
F 0 "H2" H 4500 4700 50  0000 C CNN
F 1 "MountingHole" H 4500 4625 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4500 4500 50  0001 C CNN
F 3 "~" H 4500 4500 50  0001 C CNN
	1    4500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3500 5500 3500
Wire Wire Line
	5500 3600 5750 3600
Wire Wire Line
	5750 3600 5750 3700
Wire Wire Line
	5750 3700 6500 3700
Wire Wire Line
	6500 3300 5750 3300
Wire Wire Line
	5750 3300 5750 3400
Wire Wire Line
	5750 3400 5500 3400
Wire Wire Line
	6500 3200 4900 3200
Wire Wire Line
	4900 3200 4900 3400
Wire Wire Line
	4900 3400 5000 3400
Wire Wire Line
	6500 3600 5850 3600
Wire Wire Line
	5850 3600 5850 3850
Wire Wire Line
	5850 3850 4800 3850
Wire Wire Line
	4800 3850 4800 3600
Wire Wire Line
	4800 3600 5000 3600
Wire Wire Line
	6500 3400 5950 3400
Wire Wire Line
	5950 3400 5950 3950
Wire Wire Line
	5950 3950 4700 3950
Wire Wire Line
	4700 3950 4700 3500
Wire Wire Line
	4700 3500 5000 3500
Text Label 6500 3200 2    50   ~ 0
VPP
Text Label 6500 3300 2    50   ~ 0
VDD
Text Label 6500 3400 2    50   ~ 0
GND
Text Label 6500 3500 2    50   ~ 0
PGD
Text Label 6500 3600 2    50   ~ 0
PGC
Text Label 6500 3700 2    50   ~ 0
NC
$EndSCHEMATC

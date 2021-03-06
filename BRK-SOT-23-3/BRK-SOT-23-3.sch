EESchema Schematic File Version 4
LIBS:BRK-SOT-23-3-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BRK-SOT-23-3"
Date ""
Rev "v1.1"
Comp "https://gekkio.fi"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5BD49B4E
P 6100 4100
F 0 "J1" H 6180 4142 50  0000 L CNN
F 1 "Conn_01x03" H 6180 4051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6100 4100 50  0001 C CNN
F 3 "~" H 6100 4100 50  0001 C CNN
	1    6100 4100
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5BD49C25
P 7500 4100
F 0 "J2" H 7580 4050 50  0000 L CNN
F 1 "Conn_01x03" H 7580 4141 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7500 4100 50  0001 C CNN
F 3 "~" H 7500 4100 50  0001 C CNN
	1    7500 4100
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 U1
U 1 1 5BD4A557
P 6800 3900
F 0 "U1" H 6800 4250 50  0000 C CNN
F 1 "SOT-23-3" H 6800 4150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6800 3900 50  0001 C CNN
F 3 "~" H 6800 3900 50  0001 C CNN
	1    6800 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 U2
U 1 1 5BD4A664
P 6800 4300
F 0 "U2" H 6800 4550 50  0000 C CNN
F 1 "SOT-23-3" H 6800 4650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6800 4300 50  0001 C CNN
F 3 "~" H 6800 4300 50  0001 C CNN
	1    6800 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 3800 6300 3800
Wire Wire Line
	6300 3800 6300 4000
Wire Wire Line
	7000 4400 7300 4400
Wire Wire Line
	7300 4400 7300 4200
Wire Wire Line
	6600 3900 6400 3900
Wire Wire Line
	6400 3900 6400 4100
Wire Wire Line
	6400 4100 6300 4100
Wire Wire Line
	6600 4000 6500 4000
Wire Wire Line
	6500 4000 6500 3700
Wire Wire Line
	6500 3700 7000 3700
Wire Wire Line
	7000 3700 7000 4000
Wire Wire Line
	7000 4000 7300 4000
Wire Wire Line
	7000 4300 7200 4300
Wire Wire Line
	7200 4300 7200 4100
Wire Wire Line
	7200 4100 7300 4100
Wire Wire Line
	7000 4200 7100 4200
Wire Wire Line
	7100 4200 7100 4500
Wire Wire Line
	7100 4500 6600 4500
Wire Wire Line
	6600 4500 6600 4200
Wire Wire Line
	6300 4200 6600 4200
$EndSCHEMATC

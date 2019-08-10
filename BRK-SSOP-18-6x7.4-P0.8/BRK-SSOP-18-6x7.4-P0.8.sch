EESchema Schematic File Version 4
LIBS:BRK-SSOP-18-6x7.4-P0.8-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BRK-SSOP-18-6x7.4-P0.8"
Date ""
Rev "v1.1"
Comp "https://gekkio.fi"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5500 3800 5000 3800
Wire Wire Line
	5500 3900 5000 3900
Wire Wire Line
	5500 4000 5000 4000
Wire Wire Line
	6500 3800 6000 3800
Wire Wire Line
	6500 3900 6000 3900
Wire Wire Line
	6500 4000 6000 4000
Wire Wire Line
	6000 4100 6500 4100
Wire Wire Line
	5500 4100 5000 4100
$Comp
L Connector_Generic:Conn_02x09_Counter_Clockwise U1
U 1 1 5C3F0C92
P 5700 4200
F 0 "U1" H 5750 4817 50  0000 C CNN
F 1 "Conn_02x09_Counter_Clockwise" H 5750 4726 50  0000 C CNN
F 2 "Gekkio_Package_SO:Sharp_SSOP-18_6x7.4mm_P0.8mm" H 5700 4200 50  0001 C CNN
F 3 "~" H 5700 4200 50  0001 C CNN
	1    5700 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J1
U 1 1 5C3F0E54
P 4800 4200
F 0 "J1" H 4720 4817 50  0000 C CNN
F 1 "Conn_01x09" H 4720 4726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 4800 4200 50  0001 C CNN
F 3 "~" H 4800 4200 50  0001 C CNN
	1    4800 4200
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J2
U 1 1 5C3F0FED
P 6700 4200
F 0 "J2" H 6619 3575 50  0000 C CNN
F 1 "Conn_01x09" H 6619 3666 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 6700 4200 50  0001 C CNN
F 3 "~" H 6700 4200 50  0001 C CNN
	1    6700 4200
	1    0    0    1   
$EndComp
Wire Wire Line
	5000 4200 5500 4200
Wire Wire Line
	5000 4300 5500 4300
Wire Wire Line
	5000 4400 5500 4400
Wire Wire Line
	5000 4500 5500 4500
Wire Wire Line
	5000 4600 5500 4600
Wire Wire Line
	6000 4200 6500 4200
Wire Wire Line
	6000 4300 6500 4300
Wire Wire Line
	6000 4400 6500 4400
Wire Wire Line
	6000 4500 6500 4500
Wire Wire Line
	6000 4600 6500 4600
$EndSCHEMATC

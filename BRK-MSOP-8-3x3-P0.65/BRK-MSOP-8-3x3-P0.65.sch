EESchema Schematic File Version 4
LIBS:BRK-MSOP-8-3x3-P0.65-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BRK-MSOP-8-3x3-P0.65"
Date ""
Rev "v1.0"
Comp "https://gekkio.fi"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise U1
U 1 1 5BD4B043
P 5700 3900
F 0 "U1" H 5750 4217 50  0000 C CNN
F 1 "MSOP-8-3x3-P0.65" H 5750 4126 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 5700 3900 50  0001 C CNN
F 3 "~" H 5700 3900 50  0001 C CNN
	1    5700 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5BD4B0A3
P 4800 3900
F 0 "J1" H 4720 4217 50  0000 C CNN
F 1 "Conn_01x04" H 4720 4126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4800 3900 50  0001 C CNN
F 3 "~" H 4800 3900 50  0001 C CNN
	1    4800 3900
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5BD4B172
P 6700 4000
F 0 "J2" H 6619 3575 50  0000 C CNN
F 1 "Conn_01x04" H 6619 3666 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6700 4000 50  0001 C CNN
F 3 "~" H 6700 4000 50  0001 C CNN
	1    6700 4000
	1    0    0    1   
$EndComp
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
$EndSCHEMATC

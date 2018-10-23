EESchema Schematic File Version 4
LIBS:PIC-ICSP-504050-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PIC-ICSP-504050"
Date ""
Rev "v1.0"
Comp "https://gekkio.fi"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 5250 3800 0    50   ~ 0
VPP
Text Label 5250 3700 0    50   ~ 0
VDD
Text Label 5250 3600 0    50   ~ 0
GND
Text Label 5250 3500 0    50   ~ 0
PGD
Text Label 5250 3400 0    50   ~ 0
PGC
NoConn ~ 5550 3300
Wire Wire Line
	5050 3500 5550 3500
Wire Wire Line
	5550 3600 5100 3600
Wire Wire Line
	5050 3700 5550 3700
Wire Wire Line
	5550 3800 5050 3800
$Comp
L Mechanical:MountingHole H1
U 1 1 5BA22B71
P 4700 2600
F 0 "H1" H 4800 2646 50  0000 L CNN
F 1 "MountingHole" H 4800 2555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4700 2600 50  0001 C CNN
F 3 "~" H 4700 2600 50  0001 C CNN
	1    4700 2600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5BA22C43
P 5500 2600
F 0 "H2" H 5600 2646 50  0000 L CNN
F 1 "MountingHole" H 5600 2555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5500 2600 50  0001 C CNN
F 3 "~" H 5500 2600 50  0001 C CNN
	1    5500 2600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5BA22C93
P 6300 2600
F 0 "H3" H 6400 2646 50  0000 L CNN
F 1 "MountingHole" H 6400 2555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6300 2600 50  0001 C CNN
F 3 "~" H 6300 2600 50  0001 C CNN
	1    6300 2600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5BA22CDF
P 7100 2600
F 0 "H4" H 7200 2646 50  0000 L CNN
F 1 "MountingHole" H 7200 2555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7100 2600 50  0001 C CNN
F 3 "~" H 7100 2600 50  0001 C CNN
	1    7100 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x05_MountingPin J1
U 1 1 5BA22F84
P 4850 3600
F 0 "J1" H 4774 4017 50  0000 C CNN
F 1 "Conn_01x05_MountingPin" H 4774 3926 50  0000 C CNN
F 2 "Connector_Molex:Molex_Pico-Lock_504050-0591_1x05-1MP_P1.50mm_Horizontal" H 4850 3600 50  0001 C CNN
F 3 "~" H 4850 3600 50  0001 C CNN
	1    4850 3600
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5BA2270E
P 5750 3600
F 0 "J2" H 5669 3075 50  0000 C CNN
F 1 "Conn_01x06" H 5669 3166 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5750 3600 50  0001 C CNN
F 3 "~" H 5750 3600 50  0001 C CNN
	1    5750 3600
	1    0    0    1   
$EndComp
Wire Wire Line
	5050 3400 5550 3400
$Comp
L power:GND #PWR0101
U 1 1 5BA23659
P 4850 4100
F 0 "#PWR0101" H 4850 3850 50  0001 C CNN
F 1 "GND" H 4855 3927 50  0000 C CNN
F 2 "" H 4850 4100 50  0001 C CNN
F 3 "" H 4850 4100 50  0001 C CNN
	1    4850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4000 4850 4100
Wire Wire Line
	5100 3600 5100 4000
Wire Wire Line
	5100 4000 4850 4000
Connection ~ 5100 3600
Wire Wire Line
	5100 3600 5050 3600
Connection ~ 4850 4000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BCD30EC
P 4500 4000
F 0 "#FLG0101" H 4500 4075 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 4174 50  0000 C CNN
F 2 "" H 4500 4000 50  0001 C CNN
F 3 "~" H 4500 4000 50  0001 C CNN
	1    4500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4000 4850 4000
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "EV-MAX-V-E64"
Date "2020-07-16"
Rev "v1.0"
Comp "https://gekkio.fi"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5EDE6C74
P 8950 2100
F 0 "J9" V 8822 1912 50  0000 R CNN
F 1 "Conn_01x02" V 8913 1912 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8950 2100 50  0001 C CNN
F 3 "~" H 8950 2100 50  0001 C CNN
	1    8950 2100
	0    -1   1    0   
$EndComp
Text Label 8950 1700 2    50   ~ 0
VCCIO1
$Comp
L power:+3V3 #PWR014
U 1 1 5EDE78C8
P 9050 1900
F 0 "#PWR014" H 9050 1750 50  0001 C CNN
F 1 "+3V3" H 9065 2073 50  0000 C CNN
F 2 "" H 9050 1900 50  0001 C CNN
F 3 "" H 9050 1900 50  0001 C CNN
	1    9050 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5EDE889E
P 9950 2100
F 0 "J11" V 9822 1912 50  0000 R CNN
F 1 "Conn_01x02" V 9913 1912 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9950 2100 50  0001 C CNN
F 3 "~" H 9950 2100 50  0001 C CNN
	1    9950 2100
	0    -1   1    0   
$EndComp
Text Label 9950 1700 2    50   ~ 0
VCCIO2
$Comp
L power:+3V3 #PWR017
U 1 1 5EDE88A9
P 10050 1900
F 0 "#PWR017" H 10050 1750 50  0001 C CNN
F 1 "+3V3" H 10065 2073 50  0000 C CNN
F 2 "" H 10050 1900 50  0001 C CNN
F 3 "" H 10050 1900 50  0001 C CNN
	1    10050 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5EDEE783
P 7950 2100
F 0 "J7" V 7822 1912 50  0000 R CNN
F 1 "Conn_01x02" V 7913 1912 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7950 2100 50  0001 C CNN
F 3 "~" H 7950 2100 50  0001 C CNN
	1    7950 2100
	0    -1   1    0   
$EndComp
Text Label 7950 1700 2    50   ~ 0
VCCINT
$Comp
L power:+1V8 #PWR011
U 1 1 5EDEF153
P 8050 1900
F 0 "#PWR011" H 8050 1750 50  0001 C CNN
F 1 "+1V8" H 8065 2073 50  0000 C CNN
F 2 "" H 8050 1900 50  0001 C CNN
F 3 "" H 8050 1900 50  0001 C CNN
	1    8050 1900
	1    0    0    -1  
$EndComp
Text Label 3500 2100 2    50   ~ 0
VCCIO1
Wire Wire Line
	3700 1950 3700 2100
Text Label 3700 1950 0    50   ~ 0
VCCINT
Text Label 3900 2100 0    50   ~ 0
VCCIO2
$Comp
L power:GND #PWR05
U 1 1 5EDE54A5
P 3700 5900
F 0 "#PWR05" H 3700 5650 50  0001 C CNN
F 1 "GND" H 3705 5727 50  0000 C CNN
F 2 "" H 3700 5900 50  0001 C CNN
F 3 "" H 3700 5900 50  0001 C CNN
	1    3700 5900
	1    0    0    -1  
$EndComp
$Comp
L Gekkio_CPLD_Intel:5M160ZE64 U1
U 1 1 5EDE3A38
P 3700 4000
F 0 "U1" H 4650 5900 50  0000 C CNN
F 1 "5M160ZE64" H 4650 5800 50  0000 C CNN
F 2 "Gekkio_Package_QFP:EQFP-64-1EP_7x7mm_P0.4mm_EP4.5x4.5mm" H 3700 1600 50  0001 C CNN
F 3 "https://www.intel.com/content/dam/www/programmable/us/en/pdfs/literature/hb/max-v/mv51001.pdf" H 2500 4950 50  0001 R CNN
	1    3700 4000
	1    0    0    -1  
$EndComp
$Comp
L Gekkio_Regulator_Linear:XC6420ABxxMR U2
U 1 1 5EDFAC86
P 8500 3850
F 0 "U2" H 8500 4217 50  0000 C CNN
F 1 "XC6420AB19MR" H 8500 4126 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 8500 3000 50  0001 C CNN
F 3 "https://www.torexsemi.com/file/xc6420/XC6420.pdf" H 8500 3850 50  0001 C CNN
	1    8500 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5EDFBA7B
P 9250 4100
F 0 "C12" H 9365 4146 50  0000 L CNN
F 1 "10uF" H 9365 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9288 3950 50  0001 C CNN
F 3 "~" H 9250 4100 50  0001 C CNN
	1    9250 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5EDFCE1A
P 9750 4100
F 0 "C13" H 9865 4146 50  0000 L CNN
F 1 "10uF" H 9865 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9788 3950 50  0001 C CNN
F 3 "~" H 9750 4100 50  0001 C CNN
	1    9750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3750 9250 3750
Wire Wire Line
	9250 3750 9250 3950
Wire Wire Line
	9000 3850 9750 3850
Wire Wire Line
	9750 3850 9750 3950
$Comp
L power:+1V8 #PWR015
U 1 1 5EDFD77F
P 9250 3650
F 0 "#PWR015" H 9250 3500 50  0001 C CNN
F 1 "+1V8" H 9265 3823 50  0000 C CNN
F 2 "" H 9250 3650 50  0001 C CNN
F 3 "" H 9250 3650 50  0001 C CNN
	1    9250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3650 9250 3750
Connection ~ 9250 3750
$Comp
L power:+3V3 #PWR016
U 1 1 5EDFDF35
P 9750 3650
F 0 "#PWR016" H 9750 3500 50  0001 C CNN
F 1 "+3V3" H 9765 3823 50  0000 C CNN
F 2 "" H 9750 3650 50  0001 C CNN
F 3 "" H 9750 3650 50  0001 C CNN
	1    9750 3650
	1    0    0    -1  
$EndComp
Connection ~ 9750 3850
Wire Wire Line
	9750 4250 9750 4350
Wire Wire Line
	9750 4350 9250 4350
Wire Wire Line
	8500 4350 8500 4250
Wire Wire Line
	9250 4250 9250 4350
Connection ~ 9250 4350
Wire Wire Line
	9250 4350 8500 4350
$Comp
L power:GND #PWR012
U 1 1 5EDFED57
P 8500 4350
F 0 "#PWR012" H 8500 4100 50  0001 C CNN
F 1 "GND" H 8505 4177 50  0000 C CNN
F 2 "" H 8500 4350 50  0001 C CNN
F 3 "" H 8500 4350 50  0001 C CNN
	1    8500 4350
	1    0    0    -1  
$EndComp
Connection ~ 8500 4350
$Comp
L Device:C C11
U 1 1 5EDFF0E9
P 7500 4100
F 0 "C11" H 7615 4146 50  0000 L CNN
F 1 "10uF" H 7615 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7538 3950 50  0001 C CNN
F 3 "~" H 7500 4100 50  0001 C CNN
	1    7500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3950 7500 3750
Wire Wire Line
	7500 3750 7900 3750
$Comp
L power:GND #PWR010
U 1 1 5EDFFD05
P 7500 4350
F 0 "#PWR010" H 7500 4100 50  0001 C CNN
F 1 "GND" H 7505 4177 50  0000 C CNN
F 2 "" H 7500 4350 50  0001 C CNN
F 3 "" H 7500 4350 50  0001 C CNN
	1    7500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4350 7500 4250
Text Label 6900 3750 2    50   ~ 0
VIN
Wire Wire Line
	8000 3950 7900 3950
Wire Wire Line
	7900 3950 7900 3850
Connection ~ 7900 3750
Wire Wire Line
	7900 3750 8000 3750
Wire Wire Line
	8000 3850 7900 3850
Connection ~ 7900 3850
Wire Wire Line
	7900 3850 7900 3750
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J4
U 1 1 5EE011B2
P 6950 2050
F 0 "J4" H 7000 2267 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 7000 2176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 6950 2050 50  0001 C CNN
F 3 "~" H 6950 2050 50  0001 C CNN
	1    6950 2050
	1    0    0    -1  
$EndComp
Text Label 6550 2050 2    50   ~ 0
VIN
$Comp
L power:GND #PWR08
U 1 1 5EE0293B
P 7350 2250
F 0 "#PWR08" H 7350 2000 50  0001 C CNN
F 1 "GND" H 7355 2077 50  0000 C CNN
F 2 "" H 7350 2250 50  0001 C CNN
F 3 "" H 7350 2250 50  0001 C CNN
	1    7350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2050 7350 2050
Wire Wire Line
	7350 2050 7350 2150
Wire Wire Line
	7250 2150 7350 2150
Connection ~ 7350 2150
Wire Wire Line
	7350 2150 7350 2250
Wire Wire Line
	6550 2050 6650 2050
Wire Wire Line
	6750 2150 6650 2150
Wire Wire Line
	6650 2150 6650 2050
Connection ~ 6650 2050
Wire Wire Line
	6650 2050 6750 2050
$Comp
L Device:CP C10
U 1 1 5EE04A0B
P 7000 4100
F 0 "C10" H 7118 4146 50  0000 L CNN
F 1 "100uF" H 7118 4055 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 7038 3950 50  0001 C CNN
F 3 "~" H 7000 4100 50  0001 C CNN
	1    7000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3950 7000 3750
Wire Wire Line
	7000 3750 7500 3750
Connection ~ 7500 3750
$Comp
L power:GND #PWR07
U 1 1 5EE059CE
P 7000 4350
F 0 "#PWR07" H 7000 4100 50  0001 C CNN
F 1 "GND" H 7005 4177 50  0000 C CNN
F 2 "" H 7000 4350 50  0001 C CNN
F 3 "" H 7000 4350 50  0001 C CNN
	1    7000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4350 7000 4250
Text Label 2400 3100 2    50   ~ 0
MAX_1
Text Label 2400 3200 2    50   ~ 0
MAX_2
Text Label 2400 3300 2    50   ~ 0
MAX_3
Text Label 2400 3400 2    50   ~ 0
MAX_4
Text Label 2400 3500 2    50   ~ 0
MAX_5
Text Label 2400 3600 2    50   ~ 0
MAX_7
Text Label 2400 3700 2    50   ~ 0
MAX_9
Text Label 2400 3800 2    50   ~ 0
MAX_10
Text Label 2400 3900 2    50   ~ 0
MAX_11
Text Label 2400 4000 2    50   ~ 0
MAX_12
Text Label 2400 4100 2    50   ~ 0
MAX_13
Text Label 2400 4200 2    50   ~ 0
MAX_18
Text Label 2400 4300 2    50   ~ 0
MAX_19
Text Label 2400 4400 2    50   ~ 0
MAX_20
Text Label 2400 4500 2    50   ~ 0
MAX_21
Text Label 2400 4600 2    50   ~ 0
MAX_22
Text Label 2400 4700 2    50   ~ 0
MAX_24
Text Label 2400 4800 2    50   ~ 0
MAX_25
Text Label 2400 4900 2    50   ~ 0
MAX_26
Text Label 2400 5000 2    50   ~ 0
MAX_27
Text Label 2400 5100 2    50   ~ 0
MAX_28
Text Label 2400 5200 2    50   ~ 0
MAX_29
Text Label 2400 5300 2    50   ~ 0
MAX_30
Text Label 2400 5400 2    50   ~ 0
MAX_31
Text Label 2400 5500 2    50   ~ 0
MAX_32
Text Label 2400 5600 2    50   ~ 0
MAX_33
Text Label 5000 3000 0    50   ~ 0
MAX_34
Text Label 5000 3100 0    50   ~ 0
MAX_35
Text Label 5000 3200 0    50   ~ 0
MAX_36
Text Label 5000 3300 0    50   ~ 0
MAX_37
Text Label 5000 3400 0    50   ~ 0
MAX_38
Text Label 5000 3500 0    50   ~ 0
MAX_40
Text Label 5000 3600 0    50   ~ 0
MAX_42
Text Label 5000 3700 0    50   ~ 0
MAX_43
Text Label 5000 3800 0    50   ~ 0
MAX_44
Text Label 5000 3900 0    50   ~ 0
MAX_45
Text Label 5000 4000 0    50   ~ 0
MAX_46
Text Label 5000 4100 0    50   ~ 0
MAX_47
Text Label 5000 4200 0    50   ~ 0
MAX_48
Text Label 5000 4300 0    50   ~ 0
MAX_49
Text Label 5000 4400 0    50   ~ 0
MAX_50
Text Label 5000 4500 0    50   ~ 0
MAX_51
Text Label 5000 4600 0    50   ~ 0
MAX_52
Text Label 5000 4700 0    50   ~ 0
MAX_53
Text Label 5000 4800 0    50   ~ 0
MAX_54
Text Label 5000 4900 0    50   ~ 0
MAX_55
Text Label 5000 5000 0    50   ~ 0
MAX_56
Text Label 5000 5100 0    50   ~ 0
MAX_58
Text Label 5000 5200 0    50   ~ 0
MAX_59
Text Label 5000 5300 0    50   ~ 0
MAX_60
Text Label 5000 5400 0    50   ~ 0
MAX_61
Text Label 5000 5500 0    50   ~ 0
MAX_62
Text Label 5000 5600 0    50   ~ 0
MAX_63
Text Label 2400 3000 2    50   ~ 0
MAX_64
Text Label 2400 2500 2    50   ~ 0
TMS
Text Label 2400 2600 2    50   ~ 0
TDI
Text Label 2400 2700 2    50   ~ 0
TCK
Text Label 2400 2800 2    50   ~ 0
TDO
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5EE25D3F
P 1750 1550
F 0 "J2" H 1800 1967 50  0000 C CNN
F 1 "TC2050_JTAG" H 1800 1876 50  0000 C CNN
F 2 "Connector:Tag-Connect_TC2050-IDC-NL_2x05_P1.27mm_Vertical_with_bottom_clip" H 1750 1550 50  0001 C CNN
F 3 "~" H 1750 1550 50  0001 C CNN
	1    1750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1350 2150 1350
Wire Wire Line
	2150 1350 2150 1750
Wire Wire Line
	2050 1750 2150 1750
Connection ~ 2150 1750
Wire Wire Line
	2150 1750 2150 1850
$Comp
L power:GND #PWR03
U 1 1 5EE2B217
P 2150 1850
F 0 "#PWR03" H 2150 1600 50  0001 C CNN
F 1 "GND" H 2155 1677 50  0000 C CNN
F 2 "" H 2150 1850 50  0001 C CNN
F 3 "" H 2150 1850 50  0001 C CNN
	1    2150 1850
	1    0    0    -1  
$EndComp
NoConn ~ 1550 1650
NoConn ~ 2050 1550
NoConn ~ 2050 1650
Wire Wire Line
	1550 1750 1350 1750
Wire Wire Line
	1350 1750 1350 2600
Wire Wire Line
	1350 2600 2400 2600
Wire Wire Line
	2400 2500 1700 2500
Wire Wire Line
	1250 2500 1250 1550
Wire Wire Line
	1250 1550 1550 1550
Wire Wire Line
	1550 1450 1150 1450
Wire Wire Line
	1150 1450 1150 2800
Wire Wire Line
	1150 2800 2400 2800
Wire Wire Line
	1050 2700 1050 1350
Wire Wire Line
	1050 1350 1550 1350
Text Label 2250 1250 0    50   ~ 0
VCCIO1
Wire Wire Line
	2250 1450 2050 1450
Wire Wire Line
	2250 1250 2250 1450
Text Label 1550 1550 2    50   ~ 0
TMS
Text Label 1550 1750 2    50   ~ 0
TDI
Text Label 1550 1350 2    50   ~ 0
TCK
Text Label 1550 1450 2    50   ~ 0
TDO
Wire Wire Line
	1700 2700 1700 2900
Wire Wire Line
	2400 2700 1700 2700
Wire Wire Line
	1700 2700 1050 2700
Connection ~ 1700 2700
$Comp
L Device:R R2
U 1 1 5EE32DB4
P 1700 3050
F 0 "R2" H 1770 3096 50  0000 L CNN
F 1 "1k" H 1770 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1630 3050 50  0001 C CNN
F 3 "~" H 1700 3050 50  0001 C CNN
	1    1700 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EE35F1E
P 1700 3200
F 0 "#PWR02" H 1700 2950 50  0001 C CNN
F 1 "GND" H 1705 3027 50  0000 C CNN
F 2 "" H 1700 3200 50  0001 C CNN
F 3 "" H 1700 3200 50  0001 C CNN
	1    1700 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EE365F6
P 1700 2250
F 0 "R1" H 1770 2296 50  0000 L CNN
F 1 "10k" H 1770 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1630 2250 50  0001 C CNN
F 3 "~" H 1700 2250 50  0001 C CNN
	1    1700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2400 1700 2500
Connection ~ 1700 2500
Wire Wire Line
	1700 2500 1250 2500
Text Label 1700 2000 0    50   ~ 0
VCCIO1
Wire Wire Line
	1700 2000 1700 2100
$Comp
L Device:C C4
U 1 1 5EE422A0
P 3000 6750
F 0 "C4" H 3115 6796 50  0000 L CNN
F 1 "100nF" H 3115 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3038 6600 50  0001 C CNN
F 3 "~" H 3000 6750 50  0001 C CNN
	1    3000 6750
	1    0    0    -1  
$EndComp
Text Label 3000 6600 2    50   ~ 0
VCCIO1
$Comp
L Device:C C5
U 1 1 5EE42C62
P 3500 6750
F 0 "C5" H 3615 6796 50  0000 L CNN
F 1 "100nF" H 3615 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3538 6600 50  0001 C CNN
F 3 "~" H 3500 6750 50  0001 C CNN
	1    3500 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6600 3500 6600
Wire Wire Line
	3500 6900 3000 6900
$Comp
L power:GND #PWR04
U 1 1 5EE45B12
P 3000 6900
F 0 "#PWR04" H 3000 6650 50  0001 C CNN
F 1 "GND" H 3005 6727 50  0000 C CNN
F 2 "" H 3000 6900 50  0001 C CNN
F 3 "" H 3000 6900 50  0001 C CNN
	1    3000 6900
	1    0    0    -1  
$EndComp
Connection ~ 3000 6900
$Comp
L Device:C C7
U 1 1 5EE46044
P 5000 6750
F 0 "C7" H 5115 6796 50  0000 L CNN
F 1 "100nF" H 5115 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5038 6600 50  0001 C CNN
F 3 "~" H 5000 6750 50  0001 C CNN
	1    5000 6750
	1    0    0    -1  
$EndComp
Text Label 5000 6600 2    50   ~ 0
VCCIO2
$Comp
L Device:C C8
U 1 1 5EE4604F
P 5500 6750
F 0 "C8" H 5615 6796 50  0000 L CNN
F 1 "100nF" H 5615 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5538 6600 50  0001 C CNN
F 3 "~" H 5500 6750 50  0001 C CNN
	1    5500 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6900 5000 6900
$Comp
L power:GND #PWR06
U 1 1 5EE4605B
P 5000 6900
F 0 "#PWR06" H 5000 6650 50  0001 C CNN
F 1 "GND" H 5005 6727 50  0000 C CNN
F 2 "" H 5000 6900 50  0001 C CNN
F 3 "" H 5000 6900 50  0001 C CNN
	1    5000 6900
	1    0    0    -1  
$EndComp
Connection ~ 5000 6900
$Comp
L Device:C C1
U 1 1 5EE48D0B
P 1000 6750
F 0 "C1" H 1115 6796 50  0000 L CNN
F 1 "100nF" H 1115 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1038 6600 50  0001 C CNN
F 3 "~" H 1000 6750 50  0001 C CNN
	1    1000 6750
	1    0    0    -1  
$EndComp
Text Label 1000 6600 2    50   ~ 0
VCCINT
$Comp
L Device:C C2
U 1 1 5EE48D16
P 1500 6750
F 0 "C2" H 1615 6796 50  0000 L CNN
F 1 "100nF" H 1615 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1538 6600 50  0001 C CNN
F 3 "~" H 1500 6750 50  0001 C CNN
	1    1500 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6600 1500 6600
Wire Wire Line
	1500 6900 1000 6900
$Comp
L power:GND #PWR01
U 1 1 5EE48D22
P 1000 6900
F 0 "#PWR01" H 1000 6650 50  0001 C CNN
F 1 "GND" H 1005 6727 50  0000 C CNN
F 2 "" H 1000 6900 50  0001 C CNN
F 3 "" H 1000 6900 50  0001 C CNN
	1    1000 6900
	1    0    0    -1  
$EndComp
Connection ~ 1000 6900
$Comp
L Device:C C9
U 1 1 5EE50548
P 6000 6750
F 0 "C9" H 6115 6796 50  0000 L CNN
F 1 "4.7uF" H 6115 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6038 6600 50  0001 C CNN
F 3 "~" H 6000 6750 50  0001 C CNN
	1    6000 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6600 5500 6600
Connection ~ 5500 6600
Wire Wire Line
	5500 6600 6000 6600
Wire Wire Line
	6000 6900 5500 6900
Connection ~ 5500 6900
$Comp
L Device:C C6
U 1 1 5EE53753
P 4000 6750
F 0 "C6" H 4115 6796 50  0000 L CNN
F 1 "4.7uF" H 4115 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4038 6600 50  0001 C CNN
F 3 "~" H 4000 6750 50  0001 C CNN
	1    4000 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6600 3500 6600
Connection ~ 3500 6600
Wire Wire Line
	3500 6900 4000 6900
Connection ~ 3500 6900
$Comp
L Device:C C3
U 1 1 5EE56859
P 2000 6750
F 0 "C3" H 2115 6796 50  0000 L CNN
F 1 "4.7uF" H 2115 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2038 6600 50  0001 C CNN
F 3 "~" H 2000 6750 50  0001 C CNN
	1    2000 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6600 1500 6600
Connection ~ 1500 6600
Wire Wire Line
	1500 6900 2000 6900
Connection ~ 1500 6900
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J6
U 1 1 5EE7F69E
P 7700 5650
F 0 "J6" H 7750 6167 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 7750 6076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 7700 5650 50  0001 C CNN
F 3 "~" H 7700 5650 50  0001 C CNN
	1    7700 5650
	1    0    0    -1  
$EndComp
Text Label 8000 5350 0    50   ~ 0
MAX_18
Text Label 8000 5450 0    50   ~ 0
MAX_20
Text Label 8000 5550 0    50   ~ 0
MAX_22
Text Label 8000 5650 0    50   ~ 0
MAX_24
Text Label 8000 5750 0    50   ~ 0
MAX_26
Text Label 8000 5850 0    50   ~ 0
MAX_28
Text Label 8000 5950 0    50   ~ 0
MAX_30
Text Label 8000 6050 0    50   ~ 0
MAX_32
Text Label 7500 5450 2    50   ~ 0
MAX_19
Text Label 7500 5350 2    50   ~ 0
TDO
Text Label 7500 5550 2    50   ~ 0
MAX_21
Text Label 7500 5650 2    50   ~ 0
VCCIO1
Text Label 7500 5750 2    50   ~ 0
MAX_25
Text Label 7500 5850 2    50   ~ 0
MAX_27
Text Label 7500 5950 2    50   ~ 0
MAX_29
Text Label 7500 6050 2    50   ~ 0
MAX_31
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J10
U 1 1 5EE81D06
P 8950 5650
F 0 "J10" H 9000 6167 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 9000 6076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 8950 5650 50  0001 C CNN
F 3 "~" H 8950 5650 50  0001 C CNN
	1    8950 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J13
U 1 1 5EE8A878
P 10200 5650
F 0 "J13" H 10250 6167 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 10250 6076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 10200 5650 50  0001 C CNN
F 3 "~" H 10200 5650 50  0001 C CNN
	1    10200 5650
	1    0    0    -1  
$EndComp
Text Label 6750 5350 0    50   ~ 0
MAX_2
Text Label 6750 5450 0    50   ~ 0
MAX_4
Text Label 6750 5550 0    50   ~ 0
VCCIO1
Text Label 6750 5650 0    50   ~ 0
VCCINT
Text Label 6750 5750 0    50   ~ 0
MAX_10
Text Label 6750 5850 0    50   ~ 0
MAX_12
Text Label 6750 5950 0    50   ~ 0
TMS
Text Label 6750 6050 0    50   ~ 0
TCK
Text Label 6250 6050 2    50   ~ 0
TDI
Text Label 6250 5950 2    50   ~ 0
MAX_13
Text Label 6250 5850 2    50   ~ 0
MAX_11
Text Label 6250 5750 2    50   ~ 0
MAX_9
Text Label 6250 5650 2    50   ~ 0
MAX_7
Text Label 6250 5550 2    50   ~ 0
MAX_5
Text Label 6250 5450 2    50   ~ 0
MAX_3
Text Label 6250 5350 2    50   ~ 0
MAX_1
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J3
U 1 1 5EE771D7
P 6450 5650
F 0 "J3" H 6500 6167 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 6500 6076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 6450 5650 50  0001 C CNN
F 3 "~" H 6450 5650 50  0001 C CNN
	1    6450 5650
	1    0    0    -1  
$EndComp
Text Label 8750 5350 2    50   ~ 0
MAX_33
Text Label 8750 5450 2    50   ~ 0
MAX_35
Text Label 8750 5550 2    50   ~ 0
MAX_37
Text Label 9250 5350 0    50   ~ 0
MAX_34
Text Label 9250 5450 0    50   ~ 0
MAX_36
Text Label 9250 5550 0    50   ~ 0
MAX_38
Text Label 9250 5650 0    50   ~ 0
MAX_40
Text Label 9250 5750 0    50   ~ 0
MAX_42
Text Label 9250 5850 0    50   ~ 0
MAX_44
Text Label 9250 5950 0    50   ~ 0
MAX_46
Text Label 9250 6050 0    50   ~ 0
MAX_48
Text Label 8750 6050 2    50   ~ 0
MAX_47
Text Label 8750 5950 2    50   ~ 0
MAX_45
Text Label 8750 5850 2    50   ~ 0
MAX_43
Text Label 8750 5650 2    50   ~ 0
VCCIO2
Text Label 8750 5750 2    50   ~ 0
VCCINT
Text Label 10000 5350 2    50   ~ 0
MAX_49
Text Label 10000 5450 2    50   ~ 0
MAX_51
Text Label 10000 5550 2    50   ~ 0
MAX_53
Text Label 10000 5650 2    50   ~ 0
MAX_55
Text Label 10000 5850 2    50   ~ 0
MAX_59
Text Label 10000 5750 2    50   ~ 0
VCCIO2
Text Label 10000 5950 2    50   ~ 0
MAX_61
Text Label 10000 6050 2    50   ~ 0
MAX_63
Text Label 10500 6050 0    50   ~ 0
MAX_64
Text Label 10500 5950 0    50   ~ 0
MAX_62
Text Label 10500 5850 0    50   ~ 0
MAX_60
Text Label 10500 5750 0    50   ~ 0
MAX_58
Text Label 10500 5650 0    50   ~ 0
MAX_56
Text Label 10500 5550 0    50   ~ 0
MAX_54
Text Label 10500 5450 0    50   ~ 0
MAX_52
Text Label 10500 5350 0    50   ~ 0
MAX_50
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5EEF2431
P 7950 1600
F 0 "#FLG03" H 7950 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 7950 1773 50  0000 C CNN
F 2 "" H 7950 1600 50  0001 C CNN
F 3 "~" H 7950 1600 50  0001 C CNN
	1    7950 1600
	1    0    0    -1  
$EndComp
Connection ~ 7000 3750
Wire Wire Line
	6900 3750 7000 3750
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5EF0D108
P 8950 1600
F 0 "#FLG04" H 8950 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 8950 1773 50  0000 C CNN
F 2 "" H 8950 1600 50  0001 C CNN
F 3 "~" H 8950 1600 50  0001 C CNN
	1    8950 1600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5EF13C75
P 9950 1600
F 0 "#FLG05" H 9950 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 9950 1773 50  0000 C CNN
F 2 "" H 9950 1600 50  0001 C CNN
F 3 "~" H 9950 1600 50  0001 C CNN
	1    9950 1600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5EF1E523
P 6550 1850
F 0 "#FLG01" H 6550 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 6550 2023 50  0000 C CNN
F 2 "" H 6550 1850 50  0001 C CNN
F 3 "~" H 6550 1850 50  0001 C CNN
	1    6550 1850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5EF233F6
P 7450 1850
F 0 "#FLG02" H 7450 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 7450 2023 50  0000 C CNN
F 2 "" H 7450 1850 50  0001 C CNN
F 3 "~" H 7450 1850 50  0001 C CNN
	1    7450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2150 7350 2150
Wire Wire Line
	7950 1600 7950 1900
Wire Wire Line
	8950 1600 8950 1900
Wire Wire Line
	9950 1600 9950 1900
Wire Wire Line
	6550 1850 6550 2050
Wire Wire Line
	7450 1850 7450 2150
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5EF3E6A2
P 1750 800
F 0 "J1" H 1830 792 50  0000 L CNN
F 1 "JTAG" H 1830 701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1750 800 50  0001 C CNN
F 3 "~" H 1750 800 50  0001 C CNN
	1    1750 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 700  1050 700 
Wire Wire Line
	1050 700  1050 1350
Connection ~ 1050 1350
Wire Wire Line
	1150 1450 1150 800 
Wire Wire Line
	1150 800  1550 800 
Connection ~ 1150 1450
Wire Wire Line
	1250 1550 1250 900 
Wire Wire Line
	1250 900  1550 900 
Connection ~ 1250 1550
Wire Wire Line
	1350 1750 1350 1000
Wire Wire Line
	1350 1000 1550 1000
Connection ~ 1350 1750
Text Label 1550 1000 2    50   ~ 0
TDI
Text Label 1550 900  2    50   ~ 0
TMS
Text Label 1550 800  2    50   ~ 0
TDO
Text Label 1550 700  2    50   ~ 0
TCK
$Comp
L Mechanical:MountingHole H1
U 1 1 5F009517
P 5000 1000
F 0 "H1" H 5100 1046 50  0000 L CNN
F 1 "DNP" H 5100 955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5000 1000 50  0001 C CNN
F 3 "~" H 5000 1000 50  0001 C CNN
	1    5000 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F009BFC
P 5500 1000
F 0 "H3" H 5600 1046 50  0000 L CNN
F 1 "DNP" H 5600 955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5500 1000 50  0001 C CNN
F 3 "~" H 5500 1000 50  0001 C CNN
	1    5500 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F009EA5
P 5500 1500
F 0 "H4" H 5600 1546 50  0000 L CNN
F 1 "DNP" H 5600 1455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5500 1500 50  0001 C CNN
F 3 "~" H 5500 1500 50  0001 C CNN
	1    5500 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F00A139
P 5000 1500
F 0 "H2" H 5100 1546 50  0000 L CNN
F 1 "DNP" H 5100 1455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5000 1500 50  0001 C CNN
F 3 "~" H 5000 1500 50  0001 C CNN
	1    5000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3650 9750 3850
$Comp
L Device:CP C14
U 1 1 5F0A4812
P 8000 2750
F 0 "C14" H 8118 2796 50  0000 L CNN
F 1 "47uF" H 8118 2705 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.8" H 8038 2600 50  0001 C CNN
F 3 "~" H 8000 2750 50  0001 C CNN
	1    8000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C15
U 1 1 5F0A690A
P 9000 2750
F 0 "C15" H 9118 2796 50  0000 L CNN
F 1 "47uF" H 9118 2705 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.8" H 9038 2600 50  0001 C CNN
F 3 "~" H 9000 2750 50  0001 C CNN
	1    9000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C16
U 1 1 5F0A6F80
P 10000 2750
F 0 "C16" H 10118 2796 50  0000 L CNN
F 1 "47uF" H 10118 2705 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.8" H 10038 2600 50  0001 C CNN
F 3 "~" H 10000 2750 50  0001 C CNN
	1    10000 2750
	1    0    0    -1  
$EndComp
Text Label 8000 2600 2    50   ~ 0
VCCINT
Text Label 9000 2600 2    50   ~ 0
VCCIO1
Text Label 10000 2600 2    50   ~ 0
VCCIO2
$Comp
L power:GND #PWR0101
U 1 1 5F0A7447
P 10000 2900
F 0 "#PWR0101" H 10000 2650 50  0001 C CNN
F 1 "GND" H 10005 2727 50  0000 C CNN
F 2 "" H 10000 2900 50  0001 C CNN
F 3 "" H 10000 2900 50  0001 C CNN
	1    10000 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F0A78FF
P 9000 2900
F 0 "#PWR0102" H 9000 2650 50  0001 C CNN
F 1 "GND" H 9005 2727 50  0000 C CNN
F 2 "" H 9000 2900 50  0001 C CNN
F 3 "" H 9000 2900 50  0001 C CNN
	1    9000 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F0A7B97
P 8000 2900
F 0 "#PWR0103" H 8000 2650 50  0001 C CNN
F 1 "GND" H 8005 2727 50  0000 C CNN
F 2 "" H 8000 2900 50  0001 C CNN
F 3 "" H 8000 2900 50  0001 C CNN
	1    8000 2900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
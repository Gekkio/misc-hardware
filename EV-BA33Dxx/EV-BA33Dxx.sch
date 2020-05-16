EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "EV-BA33Dxx"
Date ""
Rev "v1.0"
Comp "https://gekkio.fi"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Gekkio_Regulator_Linear:BA33D18HFP U1
U 1 1 5E88572A
P 5300 3600
F 0 "U1" H 5300 3967 50  0000 C CNN
F 1 "BA33D18HFP" H 5300 3876 50  0000 C CNN
F 2 "Gekkio_Package_TO_SOT_SMD:Rohm_HRP5" H 5300 2800 50  0001 C CNN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/ic/power/linear_regulator/ba3258hfp-e.pdf" H 5300 3600 50  0001 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E886013
P 4400 3850
F 0 "C1" H 4515 3896 50  0000 L CNN
F 1 "4.7uF" H 4515 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4438 3700 50  0001 C CNN
F 3 "~" H 4400 3850 50  0001 C CNN
	1    4400 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E886439
P 6200 3850
F 0 "C2" H 6086 3896 50  0000 R CNN
F 1 "10uF" H 6086 3805 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6238 3700 50  0001 C CNN
F 3 "~" H 6200 3850 50  0001 C CNN
	1    6200 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E887978
P 5300 4000
F 0 "#PWR01" H 5300 3750 50  0001 C CNN
F 1 "GND" H 5305 3827 50  0000 C CNN
F 2 "" H 5300 4000 50  0001 C CNN
F 3 "" H 5300 4000 50  0001 C CNN
	1    5300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4000 4400 4000
Connection ~ 5300 4000
Wire Wire Line
	4800 3500 4400 3500
Wire Wire Line
	4400 3500 4400 3700
Wire Wire Line
	4300 3500 4400 3500
Connection ~ 4400 3500
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5E888A05
P 7550 3400
F 0 "J1" H 7630 3442 50  0000 L CNN
F 1 "Conn_01x05" H 7630 3351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7550 3400 50  0001 C CNN
F 3 "~" H 7550 3400 50  0001 C CNN
	1    7550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3200 7350 3200
Text Label 7250 3200 2    50   ~ 0
VIN
Text Label 4300 3500 2    50   ~ 0
VIN
Wire Wire Line
	7050 3400 7350 3400
Wire Wire Line
	7050 3400 7050 3800
$Comp
L power:GND #PWR03
U 1 1 5E889FBE
P 7050 3800
F 0 "#PWR03" H 7050 3550 50  0001 C CNN
F 1 "GND" H 7055 3627 50  0000 C CNN
F 2 "" H 7050 3800 50  0001 C CNN
F 3 "" H 7050 3800 50  0001 C CNN
	1    7050 3800
	1    0    0    -1  
$EndComp
NoConn ~ 7350 3300
Wire Wire Line
	6200 3600 6200 3700
Text Label 7250 3500 2    50   ~ 0
VO1
Text Label 7250 3600 2    50   ~ 0
VO2
Connection ~ 6200 3600
Connection ~ 6200 4000
Wire Wire Line
	5800 3600 6200 3600
Wire Wire Line
	5300 4000 6200 4000
Wire Wire Line
	5800 3500 6700 3500
Connection ~ 6700 3500
Wire Wire Line
	6700 3500 6700 3700
$Comp
L Device:C C3
U 1 1 5E886EA6
P 6700 3850
F 0 "C3" H 6586 3896 50  0000 R CNN
F 1 "10uF" H 6586 3805 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6738 3700 50  0001 C CNN
F 3 "~" H 6700 3850 50  0001 C CNN
	1    6700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4000 6700 4000
Wire Wire Line
	6200 3600 7350 3600
Wire Wire Line
	6700 3500 7350 3500
$EndSCHEMATC

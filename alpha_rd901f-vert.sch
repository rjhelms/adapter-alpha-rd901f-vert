EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Alpha RD901F-40 Adapter"
Date "2020-01-14"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_POT RV1
U 1 1 5E1E44E9
P 5300 3550
F 0 "RV1" V 5093 3550 50  0000 C CNN
F 1 "R_POT" V 5184 3550 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 5300 3550 50  0001 C CNN
F 3 "~" H 5300 3550 50  0001 C CNN
	1    5300 3550
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5E1E4F39
P 5300 4200
F 0 "J2" V 5172 4012 50  0000 R CNN
F 1 "Conn_01x03" V 5263 4012 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5300 4200 50  0001 C CNN
F 3 "~" H 5300 4200 50  0001 C CNN
	1    5300 4200
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5E1E5640
P 5950 3850
F 0 "J1" H 6030 3892 50  0000 L CNN
F 1 "Conn_01x03" H 6030 3801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5950 3850 50  0001 C CNN
F 3 "~" H 5950 3850 50  0001 C CNN
	1    5950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3700 5300 3850
Wire Wire Line
	5450 3550 5500 3550
Wire Wire Line
	5500 3550 5500 3950
Wire Wire Line
	5500 3950 5400 3950
Wire Wire Line
	5400 3950 5400 4000
Wire Wire Line
	5150 3550 5100 3550
Wire Wire Line
	5100 3550 5100 3750
Wire Wire Line
	5100 3950 5200 3950
Wire Wire Line
	5200 3950 5200 4000
Wire Wire Line
	5500 3950 5750 3950
Connection ~ 5500 3950
Wire Wire Line
	5300 3850 5750 3850
Connection ~ 5300 3850
Wire Wire Line
	5300 3850 5300 4000
Wire Wire Line
	5750 3750 5100 3750
Connection ~ 5100 3750
Wire Wire Line
	5100 3750 5100 3950
$EndSCHEMATC

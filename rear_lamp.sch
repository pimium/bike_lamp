EESchema Schematic File Version 4
LIBS:rear_lamp-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED D2
U 1 1 65E9CFFA
P 7200 3850
F 0 "D2" V 7239 3733 50  0000 R CNN
F 1 "LED" V 7148 3733 50  0000 R CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P12.50mm_Horizontal" H 7200 3850 50  0001 C CNN
F 3 "~" H 7200 3850 50  0001 C CNN
	1    7200 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 65E9EAA1
P 3650 1950
F 0 "#PWR01" H 3650 1800 50  0001 C CNN
F 1 "VCC" H 3667 2123 50  0000 C CNN
F 2 "" H 3650 1950 50  0001 C CNN
F 3 "" H 3650 1950 50  0001 C CNN
	1    3650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4400 3650 4200
Wire Wire Line
	3650 2100 3650 1950
Wire Wire Line
	4250 4200 4250 4000
$Comp
L Device:CP C1
U 1 1 65EA27A8
P 3650 3100
F 0 "C1" H 3768 3146 50  0000 L CNN
F 1 "CP" H 3768 3055 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P12.50mm_Horizontal" H 3688 2950 50  0001 C CNN
F 3 "~" H 3650 3100 50  0001 C CNN
	1    3650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3250 3650 4200
$Comp
L power:GND #PWR02
U 1 1 65EA0D4C
P 3650 4400
F 0 "#PWR02" H 3650 4150 50  0001 C CNN
F 1 "GND" H 3655 4227 50  0000 C CNN
F 2 "" H 3650 4400 50  0001 C CNN
F 3 "" H 3650 4400 50  0001 C CNN
	1    3650 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 65F3A3FF
P 2850 3150
F 0 "J1" H 2768 2825 50  0000 C CNN
F 1 "PWR" H 2768 2916 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 2850 3150 50  0001 C CNN
F 3 "~" H 2850 3150 50  0001 C CNN
	1    2850 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 3150 3450 3150
$Comp
L Device:R R3
U 1 1 65F3697B
P 4250 3850
F 0 "R3" H 4320 3896 50  0000 L CNN
F 1 "510" H 4320 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4180 3850 50  0001 C CNN
F 3 "~" H 4250 3850 50  0001 C CNN
	1    4250 3850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC856 Q2
U 1 1 65F87EDE
P 5200 2600
F 0 "Q2" H 5391 2554 50  0000 L CNN
F 1 "BC856" H 5391 2645 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5400 2525 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC856.pdf" H 5200 2600 50  0001 L CNN
	1    5200 2600
	-1   0    0    1   
$EndComp
Connection ~ 3650 4200
$Comp
L Device:R R1
U 1 1 65FBAFE9
P 5500 2350
F 0 "R1" H 5570 2396 50  0000 L CNN
F 1 "1R2" H 5570 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5430 2350 50  0001 C CNN
F 3 "~" H 5500 2350 50  0001 C CNN
	1    5500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 65FBBBD9
P 4650 2600
F 0 "R2" H 4720 2646 50  0000 L CNN
F 1 "10k" H 4720 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4580 2600 50  0001 C CNN
F 3 "~" H 4650 2600 50  0001 C CNN
	1    4650 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 2100 4650 2100
Wire Wire Line
	5500 2100 5500 2200
Connection ~ 3650 2100
Wire Wire Line
	3650 2100 3650 2950
Wire Wire Line
	5100 2400 5100 2100
Connection ~ 5100 2100
Wire Wire Line
	5100 2100 5500 2100
Wire Wire Line
	5200 2900 5100 2900
Wire Wire Line
	4250 2900 4250 3000
Wire Wire Line
	4550 3200 4650 3200
Wire Wire Line
	5500 3200 5500 3100
Wire Wire Line
	4650 2750 4650 3200
Connection ~ 4650 3200
Wire Wire Line
	4650 3200 5500 3200
Wire Wire Line
	5100 2900 5100 2800
Connection ~ 5100 2900
Wire Wire Line
	5100 2900 4250 2900
Wire Wire Line
	5400 2600 5500 2600
Wire Wire Line
	5500 2600 5500 2500
Wire Wire Line
	5500 2600 5500 2700
Connection ~ 5500 2600
Wire Wire Line
	4650 2450 4650 2100
Connection ~ 4650 2100
Wire Wire Line
	4650 2100 5100 2100
$Comp
L power:GND #PWR04
U 1 1 65FDAD4A
P 6300 4400
F 0 "#PWR04" H 6300 4150 50  0001 C CNN
F 1 "GND" H 6305 4227 50  0000 C CNN
F 2 "" H 6300 4400 50  0001 C CNN
F 3 "" H 6300 4400 50  0001 C CNN
	1    6300 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 65FDB6D6
P 7200 4400
F 0 "#PWR06" H 7200 4150 50  0001 C CNN
F 1 "GND" H 7205 4227 50  0000 C CNN
F 2 "" H 7200 4400 50  0001 C CNN
F 3 "" H 7200 4400 50  0001 C CNN
	1    7200 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 65FE09D8
P 5950 3200
F 0 "L1" V 6140 3200 50  0000 C CNN
F 1 "47u" V 6049 3200 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns_SRP7028A_7.3x6.6mm" H 5950 3200 50  0001 C CNN
F 3 "~" H 5950 3200 50  0001 C CNN
	1    5950 3200
	0    -1   -1   0   
$EndComp
Connection ~ 5500 3200
$Comp
L Device:D_Schottky D1
U 1 1 65FE47BB
P 5500 3850
F 0 "D1" V 5454 3929 50  0000 L CNN
F 1 "D_Schottky" V 5545 3929 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 5500 3850 50  0001 C CNN
F 3 "~" H 5500 3850 50  0001 C CNN
	1    5500 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 65FE52EF
P 5500 4400
F 0 "#PWR03" H 5500 4150 50  0001 C CNN
F 1 "GND" H 5505 4227 50  0000 C CNN
F 2 "" H 5500 4400 50  0001 C CNN
F 3 "" H 5500 4400 50  0001 C CNN
	1    5500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4400 5500 4000
Wire Wire Line
	5500 3700 5500 3200
$Comp
L Device:C_Small C3
U 1 1 65FEE2F2
P 6700 3850
F 0 "C3" H 6792 3896 50  0000 L CNN
F 1 "1u" H 6792 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6700 3850 50  0001 C CNN
F 3 "~" H 6700 3850 50  0001 C CNN
	1    6700 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C2
U 1 1 65FEE9F7
P 6300 3850
F 0 "C2" H 6388 3896 50  0000 L CNN
F 1 "200u" H 6388 3805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 6300 3850 50  0001 C CNN
F 3 "~" H 6300 3850 50  0001 C CNN
	1    6300 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 65FF067B
P 6700 4400
F 0 "#PWR05" H 6700 4150 50  0001 C CNN
F 1 "GND" H 6705 4227 50  0000 C CNN
F 2 "" H 6700 4400 50  0001 C CNN
F 3 "" H 6700 4400 50  0001 C CNN
	1    6700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4400 6700 3950
Wire Wire Line
	6700 3750 6700 3200
Connection ~ 6700 3200
Wire Wire Line
	6700 3200 7200 3200
Wire Wire Line
	6300 3200 6300 3750
Connection ~ 6300 3200
Wire Wire Line
	6300 3200 6700 3200
Wire Wire Line
	6300 3950 6300 4400
Wire Wire Line
	5800 3200 5500 3200
Wire Wire Line
	6100 3200 6300 3200
$Comp
L Transistor_BJT:BC847 Q3
U 1 1 65FF8664
P 4350 3200
F 0 "Q3" H 4541 3246 50  0000 L CNN
F 1 "BC847" H 4541 3155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4550 3125 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 4350 3200 50  0001 L CNN
	1    4350 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 4200 4250 4200
Wire Wire Line
	4250 3400 4250 3700
$Comp
L Transistor_BJT:BD138 Q1
U 1 1 65FFEEE0
P 5400 2900
F 0 "Q1" H 5592 2854 50  0000 L CNN
F 1 "BD138" H 5592 2945 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 5600 2825 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 5400 2900 50  0001 L CNN
	1    5400 2900
	1    0    0    1   
$EndComp
Wire Wire Line
	7200 3200 7200 3700
Wire Wire Line
	7200 4000 7200 4400
Wire Wire Line
	3050 3050 3450 3050
Wire Wire Line
	3450 2100 3650 2100
Wire Wire Line
	3450 2100 3450 3050
Wire Wire Line
	3450 4200 3650 4200
Wire Wire Line
	3450 3150 3450 4200
$EndSCHEMATC

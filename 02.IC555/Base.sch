EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:R_US R2
U 1 1 61310E9F
P 6450 3000
F 0 "R2" V 6245 3000 50  0000 C CNN
F 1 "470" V 6336 3000 50  0000 C CNN
F 2 "Battery:BatteryHolder_Keystone_2460_1xAA" V 6490 2990 50  0001 C CNN
F 3 "~" H 6450 3000 50  0001 C CNN
	1    6450 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 61311BCB
P 6450 3400
F 0 "R3" V 6245 3400 50  0000 C CNN
F 1 "1K" V 6336 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP13" V 6490 3390 50  0001 C CNN
F 3 "~" H 6450 3400 50  0001 C CNN
	1    6450 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 61312086
P 6150 2550
F 0 "R1" H 6218 2596 50  0000 L CNN
F 1 "1K" H 6218 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP14" V 6190 2540 50  0001 C CNN
F 3 "~" H 6150 2550 50  0001 C CNN
	1    6150 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 613128D6
P 7300 3250
F 0 "D1" V 7339 3132 50  0000 R CNN
F 1 "LED" V 7248 3132 50  0000 R CNN
F 2 "Diode_THT:D_5KPW_P7.62mm_Vertical_AnodeUp" H 7300 3250 50  0001 C CNN
F 3 "~" H 7300 3250 50  0001 C CNN
	1    7300 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 613132CD
P 5650 4000
F 0 "C1" H 5765 4046 50  0000 L CNN
F 1 "1Uf" H 5765 3955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 5688 3850 50  0001 C CNN
F 3 "~" H 5650 4000 50  0001 C CNN
	1    5650 4000
	1    0    0    -1  
$EndComp
Text GLabel 6900 3400 2    50   Input ~ 0
1
Text GLabel 6150 2700 2    50   Input ~ 0
1
Wire Wire Line
	6900 3400 6600 3400
Text GLabel 6100 3200 2    50   Input ~ 0
1
Wire Wire Line
	6100 3400 6200 3400
Wire Wire Line
	5650 3850 5650 3700
Wire Wire Line
	5650 3700 6200 3700
Wire Wire Line
	6200 3700 6200 3400
Connection ~ 6200 3400
Wire Wire Line
	6200 3400 6300 3400
Wire Wire Line
	6100 3000 6300 3000
Wire Wire Line
	6600 3000 7300 3000
Wire Wire Line
	7300 3000 7300 3100
Wire Wire Line
	5650 3700 4850 3700
Wire Wire Line
	4850 3700 4850 3000
Wire Wire Line
	4850 3000 5100 3000
Connection ~ 5650 3700
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 61328CB5
P 4050 2900
F 0 "J1" H 3968 2575 50  0000 C CNN
F 1 "IN" H 3968 2666 50  0000 C CNN
F 2 "Battery:BatteryHolder_Keystone_500" H 4050 2900 50  0001 C CNN
F 3 "~" H 4050 2900 50  0001 C CNN
	1    4050 2900
	-1   0    0    1   
$EndComp
Text Notes 3750 2800 0    50   ~ 0
+ 5 V
Text Notes 3800 2950 0    50   ~ 0
GND
Wire Wire Line
	4250 2800 4750 2800
Wire Wire Line
	4750 2400 4750 2800
Wire Wire Line
	4250 2900 4250 4150
Wire Wire Line
	7300 3400 7300 4150
Connection ~ 5650 4150
NoConn ~ 5100 3200
Wire Wire Line
	6150 2400 4750 2400
Wire Wire Line
	5600 2800 5250 2800
Connection ~ 4750 2800
Wire Wire Line
	5100 3400 4950 3400
Wire Wire Line
	4950 3400 4950 2800
Connection ~ 4950 2800
Wire Wire Line
	4950 2800 4750 2800
Wire Wire Line
	7300 4150 5650 4150
Wire Wire Line
	4250 4150 5250 4150
$Comp
L Timer:LM555xMM U1
U 1 1 613102D9
P 5600 3200
F 0 "U1" H 7250 3800 50  0000 C CNN
F 1 "LM555xMM" H 6850 4050 50  0000 C CNN
F 2 "Battery:BatteryHolder_Keystone_3002_1x2032" H 6250 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 6450 2800 50  0001 C CNN
	1    5600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3600 5250 3600
Wire Wire Line
	5250 3600 5250 4150
Connection ~ 5250 4150
Wire Wire Line
	5250 4150 5650 4150
$Comp
L power:+2V5 #PWR0101
U 1 1 61360228
P 5250 2600
F 0 "#PWR0101" H 5250 2450 50  0001 C CNN
F 1 "+2V5" H 5265 2773 50  0000 C CNN
F 2 "" H 5250 2600 50  0001 C CNN
F 3 "" H 5250 2600 50  0001 C CNN
	1    5250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2600 5250 2800
Connection ~ 5250 2800
Wire Wire Line
	5250 2800 4950 2800
$EndSCHEMATC

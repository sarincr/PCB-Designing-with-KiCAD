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
L Device:Battery BT1
U 1 1 61310443
P 2250 4500
F 0 "BT1" H 2358 4546 50  0000 L CNN
F 1 "5V" H 2358 4455 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_2466_1xAAA" V 2250 4560 50  0001 C CNN
F 3 "~" V 2250 4560 50  0001 C CNN
	1    2250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4300 2250 3800
Wire Wire Line
	3200 3800 3850 3800
Wire Wire Line
	3850 3800 3850 4150
Wire Wire Line
	3850 4450 3850 5050
Wire Wire Line
	3850 5050 2250 5050
Wire Wire Line
	2250 5050 2250 4700
$Comp
L Device:LED D1
U 1 1 6130F6E0
P 3850 4300
F 0 "D1" V 3889 4182 50  0000 R CNN
F 1 "LED" V 3798 4182 50  0000 R CNN
F 2 "LED_THT:LED_VCCLite_5381H7_6.35x6.35mm" H 3850 4300 50  0001 C CNN
F 3 "~" H 3850 4300 50  0001 C CNN
	1    3850 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 3800 2900 3800
$Comp
L Device:R R1
U 1 1 6130E5A2
P 3050 3800
F 0 "R1" V 3257 3800 50  0000 C CNN
F 1 "470" V 3166 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 2980 3800 50  0001 C CNN
F 3 "~" H 3050 3800 50  0001 C CNN
	1    3050 3800
	0    -1   -1   0   
$EndComp
$EndSCHEMATC

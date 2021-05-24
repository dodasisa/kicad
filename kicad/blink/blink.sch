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
L 74xx:74HC14 U1
U 1 1 607C7A69
P 3950 1900
F 0 "U1" H 3950 2217 50  0000 C CNN
F 1 "74HC14" H 3950 2126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3950 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 3950 1900 50  0001 C CNN
	1    3950 1900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 7 1 607C8744
P 1400 2450
F 0 "U1" H 1630 2496 50  0000 L CNN
F 1 "74HC14" H 1630 2405 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1400 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 1400 2450 50  0001 C CNN
	7    1400 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 607C9D4C
P 3900 1150
F 0 "R1" V 3693 1150 50  0000 C CNN
F 1 "10K" V 3784 1150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 3830 1150 50  0001 C CNN
F 3 "~" H 3900 1150 50  0001 C CNN
	1    3900 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 607CA5B1
P 4500 2100
F 0 "R2" H 4570 2146 50  0000 L CNN
F 1 "470" H 4570 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 4430 2100 50  0001 C CNN
F 3 "~" H 4500 2100 50  0001 C CNN
	1    4500 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 607CADBB
P 4500 2650
F 0 "D1" V 4539 2532 50  0000 R CNN
F 1 "LED" V 4448 2532 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4500 2650 50  0001 C CNN
F 3 "~" H 4500 2650 50  0001 C CNN
	1    4500 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C1
U 1 1 607CBA90
P 3100 2400
F 0 "C1" H 3218 2446 50  0000 L CNN
F 1 "100µ" H 3218 2355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3138 2250 50  0001 C CNN
F 3 "~" H 3100 2400 50  0001 C CNN
	1    3100 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT1
U 1 1 607CC719
P 2300 2150
F 0 "BT1" H 2408 2196 50  0000 L CNN
F 1 "9V" H 2408 2105 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 2300 2210 50  0001 C CNN
F 3 "~" V 2300 2210 50  0001 C CNN
	1    2300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1900 4250 1900
Wire Wire Line
	4500 1900 4500 1950
Wire Wire Line
	4500 2250 4500 2500
$Comp
L power:GND #PWR03
U 1 1 607CF702
P 3100 3100
F 0 "#PWR03" H 3100 2850 50  0001 C CNN
F 1 "GND" H 3105 2927 50  0000 C CNN
F 2 "" H 3100 3100 50  0001 C CNN
F 3 "" H 3100 3100 50  0001 C CNN
	1    3100 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 607CF9BC
P 4500 3050
F 0 "#PWR04" H 4500 2800 50  0001 C CNN
F 1 "GND" H 4505 2877 50  0000 C CNN
F 2 "" H 4500 3050 50  0001 C CNN
F 3 "" H 4500 3050 50  0001 C CNN
	1    4500 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 607CFC46
P 2300 3150
F 0 "#PWR02" H 2300 2900 50  0001 C CNN
F 1 "GND" H 2305 2977 50  0000 C CNN
F 2 "" H 2300 3150 50  0001 C CNN
F 3 "" H 2300 3150 50  0001 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 607D0053
P 1400 3150
F 0 "#PWR01" H 1400 2900 50  0001 C CNN
F 1 "GND" H 1405 2977 50  0000 C CNN
F 2 "" H 1400 3150 50  0001 C CNN
F 3 "" H 1400 3150 50  0001 C CNN
	1    1400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2550 3100 3100
Wire Wire Line
	4500 2800 4500 3050
Wire Wire Line
	1400 1950 1400 1750
Wire Wire Line
	1400 1750 2300 1750
Wire Wire Line
	1400 2950 1400 3150
Wire Wire Line
	2300 2000 2300 2350
Connection ~ 2300 2350
Wire Wire Line
	2300 2350 2300 2450
Wire Wire Line
	2300 1750 2300 1900
Connection ~ 4250 1900
Wire Wire Line
	4250 1900 4500 1900
Wire Wire Line
	3100 2250 3100 1900
Wire Wire Line
	3100 1900 3400 1900
Wire Wire Line
	3750 1150 3400 1150
Wire Wire Line
	3400 1150 3400 1900
Connection ~ 3400 1900
Wire Wire Line
	3400 1900 3650 1900
Wire Wire Line
	4050 1150 4500 1150
Wire Wire Line
	4500 1150 4500 1900
Connection ~ 4500 1900
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 607D72DB
P 2400 1900
F 0 "#FLG0101" H 2400 1975 50  0001 C CNN
F 1 "PWR_FLAG" V 2400 2028 50  0000 L CNN
F 2 "" H 2400 1900 50  0001 C CNN
F 3 "~" H 2400 1900 50  0001 C CNN
	1    2400 1900
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 607D7AAD
P 2400 2450
F 0 "#FLG0102" H 2400 2525 50  0001 C CNN
F 1 "PWR_FLAG" V 2400 2578 50  0000 L CNN
F 2 "" H 2400 2450 50  0001 C CNN
F 3 "~" H 2400 2450 50  0001 C CNN
	1    2400 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 1900 2300 1900
Connection ~ 2300 1900
Wire Wire Line
	2300 1900 2300 1950
Wire Wire Line
	2400 2450 2300 2450
Connection ~ 2300 2450
Wire Wire Line
	2300 2450 2300 3150
$EndSCHEMATC

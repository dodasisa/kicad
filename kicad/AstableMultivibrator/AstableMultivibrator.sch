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
L Device:R R1
U 1 1 60AA720F
P 2000 2550
F 0 "R1" H 2070 2596 50  0000 L CNN
F 1 "470" H 2070 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 1930 2550 50  0001 C CNN
F 3 "~" H 2000 2550 50  0001 C CNN
	1    2000 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60AA7DA3
P 2750 2550
F 0 "R2" H 2820 2596 50  0000 L CNN
F 1 "47K" H 2820 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 2680 2550 50  0001 C CNN
F 3 "~" H 2750 2550 50  0001 C CNN
	1    2750 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60AA81FB
P 3200 2550
F 0 "R3" H 3270 2596 50  0000 L CNN
F 1 "47K" H 3270 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 3130 2550 50  0001 C CNN
F 3 "~" H 3200 2550 50  0001 C CNN
	1    3200 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60AA850D
P 3950 2550
F 0 "R4" H 4020 2596 50  0000 L CNN
F 1 "470" H 4020 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 3880 2550 50  0001 C CNN
F 3 "~" H 3950 2550 50  0001 C CNN
	1    3950 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 60AA8A9A
P 2000 3150
F 0 "D1" V 2039 3032 50  0000 R CNN
F 1 "2V" V 1948 3032 50  0000 R CNN
F 2 "LED_SMD:LED_0201_0603Metric" H 2000 3150 50  0001 C CNN
F 3 "~" H 2000 3150 50  0001 C CNN
	1    2000 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 60AA936F
P 3950 3200
F 0 "D2" V 3989 3082 50  0000 R CNN
F 1 "2V" V 3898 3082 50  0000 R CNN
F 2 "LED_SMD:LED_0201_0603Metric" H 3950 3200 50  0001 C CNN
F 3 "~" H 3950 3200 50  0001 C CNN
	1    3950 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C1
U 1 1 60AAAE31
P 2350 3500
F 0 "C1" V 2605 3500 50  0000 C CNN
F 1 "10µF" V 2514 3500 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_4x3" H 2388 3350 50  0001 C CNN
F 3 "~" H 2350 3500 50  0001 C CNN
	1    2350 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C2
U 1 1 60AAB5B7
P 3500 3500
F 0 "C2" V 3245 3500 50  0000 C CNN
F 1 "10µF" V 3336 3500 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_4x3" H 3538 3350 50  0001 C CNN
F 3 "~" H 3500 3500 50  0001 C CNN
	1    3500 3500
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 60AAD133
P 2100 3950
F 0 "Q1" H 2291 3904 50  0000 L CNN
F 1 "BC547" H 2291 3995 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2300 3875 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 2100 3950 50  0001 L CNN
	1    2100 3950
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 60AAD786
P 3850 4150
F 0 "Q2" H 4041 4196 50  0000 L CNN
F 1 "BC547" H 4041 4105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4050 4075 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 3850 4150 50  0001 L CNN
	1    3850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2050 2000 2400
Wire Wire Line
	2000 2700 2000 3000
Wire Wire Line
	2000 2050 2750 2050
Wire Wire Line
	2750 2050 2750 2400
Connection ~ 2000 2050
Wire Wire Line
	2750 2050 3200 2050
Wire Wire Line
	3200 2050 3200 2400
Connection ~ 2750 2050
Wire Wire Line
	3200 2050 3950 2050
Wire Wire Line
	3950 2050 3950 2400
Connection ~ 3200 2050
Wire Wire Line
	3950 2700 3950 3050
Wire Wire Line
	3950 3350 3950 3500
Wire Wire Line
	3950 3500 3650 3500
Wire Wire Line
	2000 3300 2000 3500
Wire Wire Line
	2000 3500 2200 3500
Wire Wire Line
	2750 2700 2750 3500
Wire Wire Line
	2750 3500 2500 3500
Wire Wire Line
	3200 2700 3200 3500
Wire Wire Line
	3200 3500 3350 3500
Wire Wire Line
	3200 3500 3200 3950
Wire Wire Line
	3200 3950 2300 3950
Connection ~ 3200 3500
Wire Wire Line
	2750 3500 2750 4150
Wire Wire Line
	2750 4150 3650 4150
Connection ~ 2750 3500
Wire Wire Line
	3950 3500 3950 3950
Connection ~ 3950 3500
Wire Wire Line
	3950 4350 3950 4450
Wire Wire Line
	3950 4450 2000 4450
Wire Wire Line
	2000 4450 2000 4150
Connection ~ 2000 4450
Wire Wire Line
	2000 3750 2000 3500
Connection ~ 2000 3500
$Comp
L Device:Battery BT1
U 1 1 60ABA943
P 1300 3150
F 0 "BT1" H 1408 3196 50  0000 L CNN
F 1 "9V" H 1408 3105 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.75sqmm_1x02_P4.8mm_D1.25mm_OD2.3mm" V 1300 3210 50  0001 C CNN
F 3 "~" V 1300 3210 50  0001 C CNN
	1    1300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2950 1300 2050
Wire Wire Line
	1300 2050 2000 2050
Wire Wire Line
	1300 3350 1300 4450
Wire Wire Line
	1300 4450 2000 4450
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Relay_SolidState:MOC3052M U?
U 1 1 5BEFC71E
P 5550 3575
AR Path="/5BEFC71E" Ref="U?"  Part="1" 
AR Path="/5BEFB7B0/5BEFC71E" Ref="U?"  Part="1" 
F 0 "U?" H 5550 3900 50  0000 C CNN
F 1 "MOC3052M" H 5550 3809 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm_Clearance8mm" H 5350 3375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/MO/MOC3052M.pdf" H 5525 3575 50  0001 L CNN
F 4 " MOC3052SM" H 5550 3575 50  0001 C CNN "Part Number"
	1    5550 3575
	1    0    0    -1  
$EndComp
$Comp
L open-automation:R_470 R?
U 1 1 5BEFC725
P 5050 3475
AR Path="/5BEFC725" Ref="R?"  Part="1" 
AR Path="/5BEFB7B0/5BEFC725" Ref="R?"  Part="1" 
F 0 "R?" V 5050 3425 50  0000 L CNN
F 1 "R_470" V 4950 3350 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4980 3475 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0603FR-07470RL/311-470HRCT-ND/730203" V 5130 3475 50  0001 C CNN
F 4 "RC0603FR-07470RL" V 5230 3575 60  0001 C CNN "Part Number"
	1    5050 3475
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BEFC72B
P 5225 3700
AR Path="/5BEFC72B" Ref="#PWR?"  Part="1" 
AR Path="/5BEFB7B0/5BEFC72B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5225 3450 50  0001 C CNN
F 1 "GND" H 5230 3527 50  0000 C CNN
F 2 "" H 5225 3700 50  0001 C CNN
F 3 "" H 5225 3700 50  0001 C CNN
	1    5225 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 3700 5225 3675
Wire Wire Line
	5225 3675 5250 3675
Wire Wire Line
	5200 3475 5250 3475
Text HLabel 4850 3475 0    50   Input ~ 0
TRIAC_IO
Wire Wire Line
	4850 3475 4900 3475
$Comp
L Device:Q_TRIAC_A1A2G D?
U 1 1 5BF04A14
P 6500 3575
F 0 "D?" H 6628 3621 50  0000 L CNN
F 1 "Q_TRIAC_A1A2G" H 6628 3530 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" V 6575 3600 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/ween-semiconductors/BTA225B-600B118/1740-1122-1-ND/2697063" V 6500 3575 50  0001 C CNN
F 4 "BTA225B-600B,118" H 6500 3575 50  0001 C CNN "Part Number"
	1    6500 3575
	1    0    0    -1  
$EndComp
$Comp
L open-automation:R_470 R?
U 1 1 5BF05572
P 6200 3775
AR Path="/5BF05572" Ref="R?"  Part="1" 
AR Path="/5BEFB7B0/5BF05572" Ref="R?"  Part="1" 
F 0 "R?" V 6200 3725 50  0000 L CNN
F 1 "R_470" V 6300 3675 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 6130 3775 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0603FR-07470RL/311-470HRCT-ND/730203" V 6280 3775 50  0001 C CNN
F 4 "RC0603FR-07470RL" V 6380 3875 60  0001 C CNN "Part Number"
	1    6200 3775
	0    1    1    0   
$EndComp
Text HLabel 6550 3775 2    50   Input ~ 0
TRIAC_OUTPUT
Text HLabel 6550 3375 2    50   Input ~ 0
TRIAC_INPUT
Wire Wire Line
	6500 3375 6550 3375
Wire Wire Line
	6500 3375 6500 3425
Wire Wire Line
	6550 3775 6500 3775
Wire Wire Line
	6500 3775 6500 3725
Wire Wire Line
	5850 3475 5925 3475
Wire Wire Line
	5925 3475 5925 3375
$Comp
L open-automation:R_27 R?
U 1 1 5BF077A1
P 7675 3450
F 0 "R?" H 7725 3475 50  0000 L CNN
F 1 "R_27" H 7725 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.99x1.00mm_HandSolder" V 7605 3450 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEYJ2R2V/P2.2GCT-ND/282413" V 7755 3450 50  0001 C CNN
F 4 "ERJ-3GEYJ2R2V" V 7855 3550 60  0001 C CNN "Part Number"
	1    7675 3450
	1    0    0    -1  
$EndComp
$Comp
L open-automation:C_0.1uF C?
U 1 1 5BF07CE5
P 7675 3775
F 0 "C?" H 7775 3775 50  0000 L CNN
F 1 "C_0.1uF" H 7700 3675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 7775 4075 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tdk-corporation/C1608X8R1H104K080AB/445-8818-1-ND/3248223" H 7675 3525 50  0001 C CNN
F 4 "CL10F104ZO8NNNC" H 7800 3975 60  0001 C CNN "Part Number"
	1    7675 3775
	1    0    0    -1  
$EndComp
Text HLabel 7700 3275 2    50   Input ~ 0
TRIAC_INPUT
Text HLabel 7700 3950 2    50   Input ~ 0
TRIAC_OUTPUT
Wire Wire Line
	7700 3950 7675 3950
Wire Wire Line
	7675 3950 7675 3925
Wire Wire Line
	7700 3275 7675 3275
Wire Wire Line
	7675 3275 7675 3300
Wire Wire Line
	7675 3600 7675 3625
Wire Wire Line
	5850 3675 6000 3675
Wire Wire Line
	6350 3775 6500 3775
Connection ~ 6500 3775
Wire Wire Line
	6050 3775 6000 3775
Wire Wire Line
	6000 3775 6000 3675
Connection ~ 6000 3675
Wire Wire Line
	6000 3675 6350 3675
$Comp
L open-automation:R_27 R?
U 1 1 5BF0B71E
P 6200 3375
F 0 "R?" V 6200 3325 50  0000 L CNN
F 1 "R_27" V 6125 3275 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.99x1.00mm_HandSolder" V 6130 3375 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEYJ2R2V/P2.2GCT-ND/282413" V 6280 3375 50  0001 C CNN
F 4 "ERJ-3GEYJ2R2V" V 6380 3475 60  0001 C CNN "Part Number"
	1    6200 3375
	0    1    1    0   
$EndComp
Wire Wire Line
	5925 3375 6050 3375
Wire Wire Line
	6350 3375 6500 3375
Connection ~ 6500 3375
$EndSCHEMATC

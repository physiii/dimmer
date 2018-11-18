EESchema Schematic File Version 4
LIBS:dimmer-2ch-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
P 4725 3350
AR Path="/5BEFC71E" Ref="U?"  Part="1" 
AR Path="/5BEFB7B0/5BEFC71E" Ref="U?"  Part="1" 
AR Path="/5BF1FE6C/5BEFC71E" Ref="U?"  Part="1" 
AR Path="/5BF2697E/5BEFC71E" Ref="U?"  Part="1" 
AR Path="/5BF2C123/5BEFC71E" Ref="U2"  Part="1" 
AR Path="/5BF337E5/5BEFC71E" Ref="U5"  Part="1" 
F 0 "U2" H 4725 3675 50  0000 C CNN
F 1 "MOC3052M" H 4725 3584 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm_Clearance8mm" H 4525 3150 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/MO/MOC3052M.pdf" H 4700 3350 50  0001 L CNN
F 4 " MOC3052SM" H 4725 3350 50  0001 C CNN "Part Number"
	1    4725 3350
	1    0    0    -1  
$EndComp
$Comp
L dimmer-2ch-rescue:R_470-open-automation R?
U 1 1 5BEFC725
P 4225 3250
AR Path="/5BEFC725" Ref="R?"  Part="1" 
AR Path="/5BEFB7B0/5BEFC725" Ref="R?"  Part="1" 
AR Path="/5BF1FE6C/5BEFC725" Ref="R?"  Part="1" 
AR Path="/5BF2697E/5BEFC725" Ref="R?"  Part="1" 
AR Path="/5BF2C123/5BEFC725" Ref="R1"  Part="1" 
AR Path="/5BF337E5/5BEFC725" Ref="R10"  Part="1" 
F 0 "R1" V 4225 3200 50  0000 L CNN
F 1 "R_470" V 4125 3125 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4155 3250 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0603FR-07470RL/311-470HRCT-ND/730203" V 4305 3250 50  0001 C CNN
F 4 "RC0603FR-07470RL" V 4405 3350 60  0001 C CNN "Part Number"
	1    4225 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BEFC72B
P 4400 3475
AR Path="/5BEFC72B" Ref="#PWR?"  Part="1" 
AR Path="/5BEFB7B0/5BEFC72B" Ref="#PWR?"  Part="1" 
AR Path="/5BF1FE6C/5BEFC72B" Ref="#PWR?"  Part="1" 
AR Path="/5BF2697E/5BEFC72B" Ref="#PWR?"  Part="1" 
AR Path="/5BF2C123/5BEFC72B" Ref="#PWR0104"  Part="1" 
AR Path="/5BF337E5/5BEFC72B" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0104" H 4400 3225 50  0001 C CNN
F 1 "GND" H 4405 3302 50  0000 C CNN
F 2 "" H 4400 3475 50  0001 C CNN
F 3 "" H 4400 3475 50  0001 C CNN
	1    4400 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3475 4400 3450
Wire Wire Line
	4400 3450 4425 3450
Wire Wire Line
	4375 3250 4425 3250
Text HLabel 4025 3250 0    50   Input ~ 0
DIGITAL_IN
Wire Wire Line
	4025 3250 4075 3250
$Comp
L Device:Q_TRIAC_A1A2G D?
U 1 1 5BF04A14
P 5675 3350
AR Path="/5BEFB7B0/5BF04A14" Ref="D?"  Part="1" 
AR Path="/5BF1FE6C/5BF04A14" Ref="D?"  Part="1" 
AR Path="/5BF2697E/5BF04A14" Ref="D?"  Part="1" 
AR Path="/5BF2C123/5BF04A14" Ref="D1"  Part="1" 
AR Path="/5BF337E5/5BF04A14" Ref="D2"  Part="1" 
F 0 "D1" H 5803 3396 50  0000 L CNN
F 1 "Q_TRIAC_A1A2G" H 5803 3305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" V 5750 3375 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/ween-semiconductors/BTA225B-600B118/1740-1122-1-ND/2697063" V 5675 3350 50  0001 C CNN
F 4 "BTA225B-600B,118" H 5675 3350 50  0001 C CNN "Part Number"
	1    5675 3350
	1    0    0    -1  
$EndComp
$Comp
L dimmer-2ch-rescue:R_470-open-automation R?
U 1 1 5BF05572
P 5375 3550
AR Path="/5BF05572" Ref="R?"  Part="1" 
AR Path="/5BEFB7B0/5BF05572" Ref="R?"  Part="1" 
AR Path="/5BF1FE6C/5BF05572" Ref="R?"  Part="1" 
AR Path="/5BF2697E/5BF05572" Ref="R?"  Part="1" 
AR Path="/5BF2C123/5BF05572" Ref="R3"  Part="1" 
AR Path="/5BF337E5/5BF05572" Ref="R12"  Part="1" 
F 0 "R3" V 5375 3500 50  0000 L CNN
F 1 "R_470" V 5475 3450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5305 3550 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0603FR-07470RL/311-470HRCT-ND/730203" V 5455 3550 50  0001 C CNN
F 4 "RC0603FR-07470RL" V 5555 3650 60  0001 C CNN "Part Number"
	1    5375 3550
	0    1    1    0   
$EndComp
Text HLabel 5725 3550 2    50   Output ~ 0
OUT
Text HLabel 5725 3150 2    50   Input ~ 0
IN
Wire Wire Line
	5675 3150 5725 3150
Wire Wire Line
	5675 3150 5675 3200
Wire Wire Line
	5725 3550 5675 3550
Wire Wire Line
	5675 3550 5675 3500
Wire Wire Line
	5025 3250 5100 3250
Wire Wire Line
	5100 3250 5100 3150
$Comp
L dimmer-2ch-rescue:R_27-open-automation R?
U 1 1 5BF077A1
P 6850 3225
AR Path="/5BEFB7B0/5BF077A1" Ref="R?"  Part="1" 
AR Path="/5BF1FE6C/5BF077A1" Ref="R?"  Part="1" 
AR Path="/5BF2697E/5BF077A1" Ref="R?"  Part="1" 
AR Path="/5BF2C123/5BF077A1" Ref="R4"  Part="1" 
AR Path="/5BF337E5/5BF077A1" Ref="R13"  Part="1" 
F 0 "R4" H 6900 3250 50  0000 L CNN
F 1 "R_27" H 6900 3175 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6780 3225 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEYJ2R2V/P2.2GCT-ND/282413" V 6930 3225 50  0001 C CNN
F 4 "ERJ-3GEYJ2R2V" V 7030 3325 60  0001 C CNN "Part Number"
	1    6850 3225
	1    0    0    -1  
$EndComp
$Comp
L dimmer-2ch-rescue:C_0.1uF-open-automation C?
U 1 1 5BF07CE5
P 6850 3550
AR Path="/5BEFB7B0/5BF07CE5" Ref="C?"  Part="1" 
AR Path="/5BF1FE6C/5BF07CE5" Ref="C?"  Part="1" 
AR Path="/5BF2697E/5BF07CE5" Ref="C?"  Part="1" 
AR Path="/5BF2C123/5BF07CE5" Ref="C2"  Part="1" 
AR Path="/5BF337E5/5BF07CE5" Ref="C4"  Part="1" 
F 0 "C2" H 6950 3550 50  0000 L CNN
F 1 "C_0.1uF" H 6875 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6950 3850 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tdk-corporation/C1608X8R1H104K080AB/445-8818-1-ND/3248223" H 6850 3300 50  0001 C CNN
F 4 "CL10F104ZO8NNNC" H 6975 3750 60  0001 C CNN "Part Number"
	1    6850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 3725 6850 3725
Wire Wire Line
	6850 3725 6850 3700
Wire Wire Line
	6875 3050 6850 3050
Wire Wire Line
	6850 3050 6850 3075
Wire Wire Line
	6850 3375 6850 3400
Wire Wire Line
	5025 3450 5175 3450
Wire Wire Line
	5525 3550 5675 3550
Connection ~ 5675 3550
Wire Wire Line
	5225 3550 5175 3550
Wire Wire Line
	5175 3550 5175 3450
Connection ~ 5175 3450
Wire Wire Line
	5175 3450 5525 3450
$Comp
L dimmer-2ch-rescue:R_27-open-automation R?
U 1 1 5BF0B71E
P 5375 3150
AR Path="/5BEFB7B0/5BF0B71E" Ref="R?"  Part="1" 
AR Path="/5BF1FE6C/5BF0B71E" Ref="R?"  Part="1" 
AR Path="/5BF2697E/5BF0B71E" Ref="R?"  Part="1" 
AR Path="/5BF2C123/5BF0B71E" Ref="R2"  Part="1" 
AR Path="/5BF337E5/5BF0B71E" Ref="R11"  Part="1" 
F 0 "R2" V 5375 3100 50  0000 L CNN
F 1 "R_27" V 5300 3050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5305 3150 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEYJ2R2V/P2.2GCT-ND/282413" V 5455 3150 50  0001 C CNN
F 4 "ERJ-3GEYJ2R2V" V 5555 3250 60  0001 C CNN "Part Number"
	1    5375 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3150 5225 3150
Wire Wire Line
	5525 3150 5675 3150
Connection ~ 5675 3150
Text HLabel 6875 3050 2    50   Input ~ 0
IN
Text HLabel 6875 3725 2    50   Output ~ 0
OUT
$EndSCHEMATC

EESchema Schematic File Version 4
LIBS:dimmer-2ch-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
L power:GND #PWR0101
U 1 1 5BF2A93F
P 4000 3050
F 0 "#PWR0101" H 4000 2800 50  0001 C CNN
F 1 "GND" H 4075 2925 50  0000 C CNN
F 2 "" H 4000 3050 50  0001 C CNN
F 3 "" H 4000 3050 50  0001 C CNN
	1    4000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3050 4000 3025
Wire Wire Line
	4000 3025 3975 3025
Text Label 4025 2925 0    50   ~ 0
5V
Wire Wire Line
	3975 2925 4025 2925
Text Label 6625 2425 2    50   ~ 0
5V
Wire Wire Line
	6625 2425 6650 2425
Text Label 5950 4775 2    50   ~ 0
5V
Wire Wire Line
	5950 4775 5975 4775
$Sheet
S 6650 2350 725  400 
U 5BF2BC14
F0 "current sense 1" 50
F1 "current_sense.sch" 50
F2 "IN" I L 6650 2625 50 
F3 "OUT" O R 7375 2625 50 
F4 "ANALOG_OUT" O R 7375 2425 50 
F5 "5V" I L 6650 2425 50 
$EndSheet
$Sheet
S 5550 2350 625  450 
U 5BF2C123
F0 "triac 1" 50
F1 "triac.sch" 50
F2 "DIGITAL_IN" I L 5550 2450 50 
F3 "OUT" O R 6175 2625 50 
F4 "IN" I L 5550 2625 50 
$EndSheet
Wire Wire Line
	6175 2625 6650 2625
Text Label 7400 2625 0    50   ~ 0
LINE_OUT_1
Wire Wire Line
	7400 2625 7375 2625
Text Label 5525 2625 2    50   ~ 0
LINE_IN
Wire Wire Line
	5525 2625 5550 2625
Text Label 5525 2450 2    50   ~ 0
TRIAC_1
Wire Wire Line
	5525 2450 5550 2450
Text Label 7400 2425 0    50   ~ 0
CURRENT_SENSE_1
Wire Wire Line
	7400 2425 7375 2425
Text Label 4025 2725 0    50   ~ 0
CURRENT_SENSE_1
Wire Wire Line
	4025 2525 3975 2525
Text Label 4025 2525 0    50   ~ 0
TRIAC_1
Wire Wire Line
	4025 2625 3975 2625
Text Label 4025 2625 0    50   ~ 0
TRIAC_2
Wire Wire Line
	4025 2725 3975 2725
Text Label 4025 2825 0    50   ~ 0
CURRENT_SENSE_2
Wire Wire Line
	4025 2825 3975 2825
Text Label 4025 3825 0    50   ~ 0
LINE_IN
Wire Wire Line
	4025 3925 3975 3925
Text Label 4025 4500 0    50   ~ 0
NEUTRAL
Wire Wire Line
	4025 4500 3975 4500
$Sheet
S 5975 4675 750  525 
U 5BF2E568
F0 "zerocross" 50
F1 "zerocross.sch" 50
F2 "LINE" I L 5975 5000 50 
F3 "NEUTRAL" I L 5975 5075 50 
F4 "DIGITAL_OUT" O R 6725 4875 50 
F5 "5V" I L 5975 4775 50 
$EndSheet
Text Label 5925 5000 2    50   ~ 0
LINE_IN
Wire Wire Line
	5925 5000 5975 5000
Text Label 5925 5075 2    50   ~ 0
NEUTRAL
Wire Wire Line
	5925 5075 5975 5075
$Comp
L Connector_Generic:Conn_01x07 J1
U 1 1 5BF2F7D8
P 3775 2725
F 0 "J1" H 3693 2200 50  0000 C CNN
F 1 "Conn_01x07" H 3693 2291 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 3775 2725 50  0001 C CNN
F 3 "~" H 3775 2725 50  0001 C CNN
	1    3775 2725
	-1   0    0    1   
$EndComp
Text Label 4025 2425 0    50   ~ 0
ZEROCROSS
Wire Wire Line
	4025 2425 3975 2425
Text Label 6750 4875 0    50   ~ 0
ZEROCROSS
Wire Wire Line
	6750 4875 6725 4875
Text Label 6625 3550 2    50   ~ 0
5V
Wire Wire Line
	6625 3550 6650 3550
$Sheet
S 6650 3475 725  400 
U 5BF337E0
F0 "current sense 2" 50
F1 "current_sense.sch" 50
F2 "IN" I L 6650 3750 50 
F3 "OUT" O R 7375 3750 50 
F4 "ANALOG_OUT" O R 7375 3550 50 
F5 "5V" I L 6650 3550 50 
$EndSheet
$Sheet
S 5550 3475 625  450 
U 5BF337E5
F0 "triac 2" 50
F1 "triac.sch" 50
F2 "DIGITAL_IN" I L 5550 3575 50 
F3 "OUT" O R 6175 3750 50 
F4 "IN" I L 5550 3750 50 
$EndSheet
Wire Wire Line
	6175 3750 6650 3750
Text Label 7400 3750 0    50   ~ 0
LINE_OUT_2
Wire Wire Line
	7400 3750 7375 3750
Text Label 5525 3750 2    50   ~ 0
LINE_IN
Wire Wire Line
	5525 3750 5550 3750
Text Label 5525 3575 2    50   ~ 0
TRIAC_1
Wire Wire Line
	5525 3575 5550 3575
Text Label 7400 3550 0    50   ~ 0
CURRENT_SENSE_1
Wire Wire Line
	7400 3550 7375 3550
Text Label 4025 3725 0    50   ~ 0
LINE_OUT_1
Wire Wire Line
	4025 3725 3975 3725
Wire Wire Line
	4025 3825 3975 3825
Text Label 4025 3925 0    50   ~ 0
LINE_OUT_2
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5BF0CB92
P 3775 3825
F 0 "J2" H 3695 3500 50  0000 C CNN
F 1 "Conn_01x03" H 3695 3591 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x03_P7.62mm_Drill2.5mm" H 3775 3825 50  0001 C CNN
F 3 "~" H 3775 3825 50  0001 C CNN
	1    3775 3825
	-1   0    0    1   
$EndComp
Text Label 4025 4400 0    50   ~ 0
LINE_IN
Wire Wire Line
	4025 4400 3975 4400
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5BF108AF
P 3775 4500
F 0 "J3" H 3695 4175 50  0000 C CNN
F 1 "Conn_01x03" H 3695 4266 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3775 4500 50  0001 C CNN
F 3 "~" H 3775 4500 50  0001 C CNN
	1    3775 4500
	-1   0    0    1   
$EndComp
Text Label 4025 4600 0    50   ~ 0
NEUTRAL
Wire Wire Line
	4025 4600 3975 4600
$EndSCHEMATC

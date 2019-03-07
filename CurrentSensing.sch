EESchema Schematic File Version 4
LIBS:spindleMD_v2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "Current Sensing"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Sensor_Current:ACS712xLCTR-30A U9
U 1 1 5C78E0F4
P 5300 3750
AR Path="/5C78E0F4" Ref="U9"  Part="1" 
AR Path="/5C77D686/5C78E0F4" Ref="U9"  Part="1" 
F 0 "U9" H 4700 3150 50  0000 C CNN
F 1 "ACS712xLCTR-30A" H 4700 3300 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5400 3400 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS712-Datasheet.ashx?la=en" H 5300 3750 50  0001 C CNN
	1    5300 3750
	1    0    0    -1  
$EndComp
Text HLabel 3100 3550 0    50   Input ~ 0
IP+
Text HLabel 3100 3950 0    50   Input ~ 0
IP-
$Comp
L Device:C_Small C19
U 1 1 5C78E2D4
P 5800 4000
F 0 "C19" H 5892 4046 50  0000 L CNN
F 1 "10n" H 5892 3955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5800 4000 50  0001 C CNN
F 3 "~" H 5800 4000 50  0001 C CNN
	1    5800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3850 5800 3850
Wire Wire Line
	5800 3850 5800 3900
$Comp
L power:GND #PWR050
U 1 1 5C78E3C5
P 5800 4250
F 0 "#PWR050" H 5800 4000 50  0001 C CNN
F 1 "GND" H 5805 4077 50  0000 C CNN
F 2 "" H 5800 4250 50  0001 C CNN
F 3 "" H 5800 4250 50  0001 C CNN
	1    5800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4100 5800 4250
$Comp
L power:GND #PWR049
U 1 1 5C78E479
P 5300 4250
F 0 "#PWR049" H 5300 4000 50  0001 C CNN
F 1 "GND" H 5305 4077 50  0000 C CNN
F 2 "" H 5300 4250 50  0001 C CNN
F 3 "" H 5300 4250 50  0001 C CNN
	1    5300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4150 5300 4250
Text HLabel 7500 3750 2    50   Output ~ 0
VIOUT
Wire Wire Line
	7500 3750 5700 3750
Wire Wire Line
	5300 3100 5300 3250
$Comp
L power:+5V #PWR048
U 1 1 5C791F98
P 5300 3100
F 0 "#PWR048" H 5300 2950 50  0001 C CNN
F 1 "+5V" H 5315 3273 50  0000 C CNN
F 2 "" H 5300 3100 50  0001 C CNN
F 3 "" H 5300 3100 50  0001 C CNN
	1    5300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3550 4900 3550
Wire Wire Line
	3100 3950 4900 3950
$Comp
L Device:C_Small C24
U 1 1 5C82A73B
P 5500 3250
F 0 "C24" V 5271 3250 50  0000 C CNN
F 1 "0.1u" V 5362 3250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5500 3250 50  0001 C CNN
F 3 "~" H 5500 3250 50  0001 C CNN
	1    5500 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3250 5300 3250
Connection ~ 5300 3250
Wire Wire Line
	5300 3250 5300 3350
Wire Wire Line
	5600 3250 5700 3250
$Comp
L power:GND #PWR0106
U 1 1 5C82A868
P 5700 3250
F 0 "#PWR0106" H 5700 3000 50  0001 C CNN
F 1 "GND" H 5705 3077 50  0000 C CNN
F 2 "" H 5700 3250 50  0001 C CNN
F 3 "" H 5700 3250 50  0001 C CNN
	1    5700 3250
	0    -1   -1   0   
$EndComp
$EndSCHEMATC

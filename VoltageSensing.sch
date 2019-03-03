EESchema Schematic File Version 4
LIBS:spindleMD_v2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L mylib:ADuM3190 U?
U 1 1 5C78FD61
P 5550 3650
F 0 "U?" H 5550 4550 50  0000 C CNN
F 1 "ADuM3190" H 5550 4450 50  0000 C CNN
F 2 "" H 5550 3650 50  0001 C CNN
F 3 "" H 5550 3650 50  0001 C CNN
	1    5550 3650
	1    0    0    -1  
$EndComp
Text HLabel 3000 3950 0    50   Output ~ 0
VOUT
Text HLabel 8550 3850 2    50   Input ~ 0
VIN
$Comp
L power:GND #PWR?
U 1 1 5C7902C4
P 5150 4650
F 0 "#PWR?" H 5150 4400 50  0001 C CNN
F 1 "GND" H 5155 4477 50  0000 C CNN
F 2 "" H 5150 4650 50  0001 C CNN
F 3 "" H 5150 4650 50  0001 C CNN
	1    5150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4400 5050 4500
Wire Wire Line
	5050 4500 5150 4500
Wire Wire Line
	5150 4500 5150 4650
Wire Wire Line
	5250 4500 5150 4500
Connection ~ 5150 4500
Wire Wire Line
	5250 4400 5250 4500
$Comp
L Device:R_Small R?
U 1 1 5C790531
P 4200 3750
F 0 "R?" V 4004 3750 50  0000 C CNN
F 1 "10k" V 4095 3750 50  0000 C CNN
F 2 "" H 4200 3750 50  0001 C CNN
F 3 "~" H 4200 3750 50  0001 C CNN
	1    4200 3750
	0    1    1    0   
$EndComp
NoConn ~ 4450 3550
Wire Wire Line
	3000 3950 4450 3950
Wire Wire Line
	5150 2450 5150 2700
$Comp
L power:+5VA #PWR?
U 1 1 5C791F16
P 5950 2450
F 0 "#PWR?" H 5950 2300 50  0001 C CNN
F 1 "+5VA" H 5965 2623 50  0000 C CNN
F 2 "" H 5950 2450 50  0001 C CNN
F 3 "" H 5950 2450 50  0001 C CNN
	1    5950 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C7920BB
P 4000 3750
F 0 "#PWR?" H 4000 3600 50  0001 C CNN
F 1 "+5V" V 4015 3878 50  0000 L CNN
F 2 "" H 4000 3750 50  0001 C CNN
F 3 "" H 4000 3750 50  0001 C CNN
	1    4000 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C7920E8
P 5150 2450
F 0 "#PWR?" H 5150 2300 50  0001 C CNN
F 1 "+5V" H 5165 2623 50  0000 C CNN
F 2 "" H 5150 2450 50  0001 C CNN
F 3 "" H 5150 2450 50  0001 C CNN
	1    5150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2450 5950 2700
$Comp
L power:GNDPWR #PWR?
U 1 1 5C7923A4
P 5950 4650
F 0 "#PWR?" H 5950 4450 50  0001 C CNN
F 1 "GNDPWR" H 5954 4496 50  0000 C CNN
F 2 "" H 5950 4600 50  0001 C CNN
F 3 "" H 5950 4600 50  0001 C CNN
	1    5950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4400 5850 4500
Wire Wire Line
	5850 4500 5950 4500
Wire Wire Line
	6050 4500 6050 4400
Wire Wire Line
	5950 4500 5950 4650
Connection ~ 5950 4500
Wire Wire Line
	5950 4500 6050 4500
$Comp
L Device:R R?
U 1 1 5C7933E9
P 8250 3850
F 0 "R?" V 8043 3850 50  0000 C CNN
F 1 "100k" V 8134 3850 50  0000 C CNN
F 2 "" V 8180 3850 50  0001 C CNN
F 3 "~" H 8250 3850 50  0001 C CNN
	1    8250 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C793445
P 7900 4100
F 0 "R?" H 7970 4146 50  0000 L CNN
F 1 "1k" H 7970 4055 50  0000 L CNN
F 2 "" V 7830 4100 50  0001 C CNN
F 3 "~" H 7900 4100 50  0001 C CNN
	1    7900 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5C7934D8
P 7900 4350
F 0 "#PWR?" H 7900 4150 50  0001 C CNN
F 1 "GNDPWR" H 7904 4196 50  0000 C CNN
F 2 "" H 7900 4300 50  0001 C CNN
F 3 "" H 7900 4300 50  0001 C CNN
	1    7900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4250 7900 4350
Wire Wire Line
	7900 3950 7900 3850
Wire Wire Line
	8400 3850 8550 3850
$Comp
L Device:R R?
U 1 1 5C7A347A
P 7550 3850
F 0 "R?" V 7343 3850 50  0000 C CNN
F 1 "100k" V 7434 3850 50  0000 C CNN
F 2 "" V 7480 3850 50  0001 C CNN
F 3 "~" H 7550 3850 50  0001 C CNN
	1    7550 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 3850 7250 3850
$Comp
L Device:R R?
U 1 1 5C7A3A36
P 6950 4050
F 0 "R?" V 6750 4050 50  0000 C CNN
F 1 "100k" V 6850 4050 50  0000 C CNN
F 2 "" V 6880 4050 50  0001 C CNN
F 3 "~" H 6950 4050 50  0001 C CNN
	1    6950 4050
	0    -1   -1   0   
$EndComp
Connection ~ 7900 3850
Wire Wire Line
	7900 3850 8100 3850
Wire Wire Line
	7700 3850 7900 3850
Wire Wire Line
	6650 4050 6800 4050
Wire Wire Line
	7100 4050 7250 4050
Wire Wire Line
	7250 4050 7250 3850
Connection ~ 7250 3850
Wire Wire Line
	7250 3850 7400 3850
Wire Wire Line
	6650 3450 6800 3450
Wire Wire Line
	6800 3450 6800 3650
Wire Wire Line
	6800 3650 6650 3650
$Comp
L Device:C_Small C?
U 1 1 5C7A5C50
P 7000 3250
F 0 "C?" V 6771 3250 50  0000 C CNN
F 1 "1u" V 6862 3250 50  0000 C CNN
F 2 "" H 7000 3250 50  0001 C CNN
F 3 "~" H 7000 3250 50  0001 C CNN
	1    7000 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 3250 6900 3250
Wire Wire Line
	7100 3250 7200 3250
$Comp
L power:GNDPWR #PWR?
U 1 1 5C7A6399
P 7200 3250
F 0 "#PWR?" H 7200 3050 50  0001 C CNN
F 1 "GNDPWR" V 7205 3142 50  0000 R CNN
F 2 "" H 7200 3200 50  0001 C CNN
F 3 "" H 7200 3200 50  0001 C CNN
	1    7200 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C7A6456
P 4200 3350
F 0 "C?" V 4429 3350 50  0000 C CNN
F 1 "1u" V 4338 3350 50  0000 C CNN
F 2 "" H 4200 3350 50  0001 C CNN
F 3 "~" H 4200 3350 50  0001 C CNN
	1    4200 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C7A6C8D
P 4000 3350
F 0 "#PWR?" H 4000 3100 50  0001 C CNN
F 1 "GND" V 4005 3222 50  0000 R CNN
F 2 "" H 4000 3350 50  0001 C CNN
F 3 "" H 4000 3350 50  0001 C CNN
	1    4000 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3350 4450 3350
Wire Wire Line
	4300 3750 4450 3750
Wire Wire Line
	4000 3350 4100 3350
Wire Wire Line
	4000 3750 4100 3750
$Comp
L Device:C_Small C?
U 1 1 5C7B57A6
P 6150 2700
F 0 "C?" V 5921 2700 50  0000 C CNN
F 1 "1u" V 6012 2700 50  0000 C CNN
F 2 "" H 6150 2700 50  0001 C CNN
F 3 "~" H 6150 2700 50  0001 C CNN
	1    6150 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 2700 6350 2700
$Comp
L power:GNDPWR #PWR?
U 1 1 5C7B57AF
P 6350 2700
F 0 "#PWR?" H 6350 2500 50  0001 C CNN
F 1 "GNDPWR" V 6355 2592 50  0000 R CNN
F 2 "" H 6350 2650 50  0001 C CNN
F 3 "" H 6350 2650 50  0001 C CNN
	1    6350 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 2700 5950 2700
Connection ~ 5950 2700
Wire Wire Line
	5950 2700 5950 2750
$Comp
L Device:C_Small C?
U 1 1 5C7B7DA4
P 4900 2700
F 0 "C?" V 5129 2700 50  0000 C CNN
F 1 "1u" V 5038 2700 50  0000 C CNN
F 2 "" H 4900 2700 50  0001 C CNN
F 3 "~" H 4900 2700 50  0001 C CNN
	1    4900 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C7B7DAB
P 4700 2700
F 0 "#PWR?" H 4700 2450 50  0001 C CNN
F 1 "GND" V 4705 2572 50  0000 R CNN
F 2 "" H 4700 2700 50  0001 C CNN
F 3 "" H 4700 2700 50  0001 C CNN
	1    4700 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2700 4800 2700
Wire Wire Line
	5000 2700 5150 2700
Connection ~ 5150 2700
Wire Wire Line
	5150 2700 5150 2750
$EndSCHEMATC

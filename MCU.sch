EESchema Schematic File Version 4
LIBS:spindleMD_v2-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "MCU"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32F3:STM32F303K8Tx U4
U 1 1 5C7B8CAF
P 5800 3850
F 0 "U4" H 6300 2850 50  0000 C CNN
F 1 "STM32F303K8Tx" H 6300 2750 50  0000 C CNN
F 2 "Housings_QFP:LQFP-32_7x7mm_Pitch0.8mm" H 5300 2950 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00092070.pdf" H 5800 3850 50  0001 C CNN
	1    5800 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5C94C9F7
P 5750 5050
F 0 "#PWR033" H 5750 4800 50  0001 C CNN
F 1 "GND" H 5755 4877 50  0000 C CNN
F 2 "" H 5750 5050 50  0001 C CNN
F 3 "" H 5750 5050 50  0001 C CNN
	1    5750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4850 5700 4950
Wire Wire Line
	5700 4950 5750 4950
Wire Wire Line
	5750 4950 5750 5050
Wire Wire Line
	5750 4950 5800 4950
Wire Wire Line
	5800 4950 5800 4850
Connection ~ 5750 4950
Wire Wire Line
	5700 2950 5700 2850
Wire Wire Line
	5700 2850 5800 2850
Wire Wire Line
	5800 2850 5800 2950
Wire Wire Line
	5800 2850 5900 2850
Wire Wire Line
	5900 2850 5900 2950
Connection ~ 5800 2850
$Comp
L power:+3.3V #PWR034
U 1 1 5C94CACA
P 5800 2550
F 0 "#PWR034" H 5800 2400 50  0001 C CNN
F 1 "+3.3V" H 5815 2723 50  0000 C CNN
F 2 "" H 5800 2550 50  0001 C CNN
F 3 "" H 5800 2550 50  0001 C CNN
	1    5800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2550 5800 2650
$Comp
L Device:C_Small C12
U 1 1 5C94CBDE
P 6150 2650
F 0 "C12" V 5921 2650 50  0000 C CNN
F 1 "0.1u" V 6012 2650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6150 2650 50  0001 C CNN
F 3 "~" H 6150 2650 50  0001 C CNN
	1    6150 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2650 5800 2650
Connection ~ 5800 2650
Wire Wire Line
	5800 2650 5800 2850
Wire Wire Line
	6250 2650 6350 2650
Wire Wire Line
	6350 2650 6350 2750
$Comp
L power:GND #PWR035
U 1 1 5C94CD56
P 6350 2750
F 0 "#PWR035" H 6350 2500 50  0001 C CNN
F 1 "GND" H 6355 2577 50  0000 C CNN
F 2 "" H 6350 2750 50  0001 C CNN
F 3 "" H 6350 2750 50  0001 C CNN
	1    6350 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5C94D649
P 5000 2950
F 0 "R12" H 5059 2996 50  0000 L CNN
F 1 "10k" H 5059 2905 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5000 2950 50  0001 C CNN
F 3 "~" H 5000 2950 50  0001 C CNN
	1    5000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3150 5000 3150
Wire Wire Line
	5000 3150 5000 3050
$Comp
L power:+3.3V #PWR032
U 1 1 5C94D8DA
P 5000 2750
F 0 "#PWR032" H 5000 2600 50  0001 C CNN
F 1 "+3.3V" H 5015 2923 50  0000 C CNN
F 2 "" H 5000 2750 50  0001 C CNN
F 3 "" H 5000 2750 50  0001 C CNN
	1    5000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2750 5000 2850
Text HLabel 3450 3150 0    50   Input ~ 0
NRST
Wire Wire Line
	3450 3150 5000 3150
Connection ~ 5000 3150
$Comp
L Device:R_Small R11
U 1 1 5C94DBF8
P 4900 3350
F 0 "R11" V 4700 3350 50  0000 C CNN
F 1 "10k" V 4800 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4900 3350 50  0001 C CNN
F 3 "~" H 4900 3350 50  0001 C CNN
	1    4900 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 3350 5200 3350
Wire Wire Line
	4800 3350 4600 3350
$Comp
L power:GND #PWR031
U 1 1 5C94E043
P 4600 3450
F 0 "#PWR031" H 4600 3200 50  0001 C CNN
F 1 "GND" H 4605 3277 50  0000 C CNN
F 2 "" H 4600 3450 50  0001 C CNN
F 3 "" H 4600 3450 50  0001 C CNN
	1    4600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3350 4600 3450
Wire Wire Line
	6300 4450 8050 4450
Text HLabel 8050 4450 2    50   BiDi ~ 0
SWDIO
Text HLabel 8050 4550 2    50   BiDi ~ 0
SWCLK
Wire Wire Line
	6300 4550 8050 4550
Wire Wire Line
	5200 4250 3450 4250
Text HLabel 3450 4250 0    50   Output ~ 0
SWO
Text HLabel 8050 3150 2    50   Input ~ 0
I_SENSE
Text HLabel 8050 3550 2    50   Input ~ 0
V_SENSE
Wire Wire Line
	6300 3150 8050 3150
Wire Wire Line
	8050 3550 6300 3550
Wire Wire Line
	6300 3950 8050 3950
Text HLabel 8050 3950 2    50   Input ~ 0
GATE_AP
Text HLabel 8050 3850 2    50   Input ~ 0
GATE_AN
Wire Wire Line
	8050 3850 6300 3850
Text HLabel 8050 4050 2    50   Input ~ 0
GATE_BP
Wire Wire Line
	8050 4050 6300 4050
Wire Wire Line
	5200 4050 3450 4050
Text HLabel 3450 4050 0    50   Input ~ 0
GATE_BN
Text HLabel 3450 4550 0    50   Output ~ 0
UART_TX
Wire Wire Line
	3450 4550 5200 4550
Text HLabel 8050 4150 2    50   Input ~ 0
UART_RX
Wire Wire Line
	6300 4150 8050 4150
Wire Wire Line
	5200 4650 3450 4650
Text HLabel 3450 4650 0    50   BiDi ~ 0
I2C_SDA
Text HLabel 8050 4650 2    50   BiDi ~ 0
I2C_SCL
Wire Wire Line
	8050 4650 6300 4650
Text HLabel 8050 3650 2    50   Input ~ 0
RE_A
Wire Wire Line
	8050 3650 6300 3650
Text HLabel 8050 3250 2    50   Input ~ 0
RE_B
Wire Wire Line
	8050 3250 6300 3250
Text HLabel 3450 4150 0    50   Output ~ 0
LED1
Text HLabel 3450 4350 0    50   Output ~ 0
LED2
Text HLabel 3450 4450 0    50   Output ~ 0
LED3
Wire Wire Line
	3450 4150 5200 4150
Wire Wire Line
	5200 4350 3450 4350
Wire Wire Line
	3450 4450 5200 4450
Text HLabel 8050 3750 2    50   Input ~ 0
USER_BUTTON
Wire Wire Line
	8050 3750 6300 3750
Text HLabel 8050 4250 2    50   Output ~ 0
SD_Monitor
Text HLabel 8050 4350 2    50   Input ~ 0
SHUTDOWN
Wire Wire Line
	6300 4250 8050 4250
Wire Wire Line
	6300 4350 8050 4350
Text HLabel 8050 3350 2    50   UnSpc ~ 0
GPIO_1
Text HLabel 8050 3450 2    50   UnSpc ~ 0
GPIO_2
Text HLabel 3450 3750 0    50   UnSpc ~ 0
GPIO_3
Text HLabel 3450 3850 0    50   UnSpc ~ 0
GPIO_4
Wire Wire Line
	3450 3750 5200 3750
Wire Wire Line
	5200 3850 3450 3850
Wire Wire Line
	8050 3350 6300 3350
Wire Wire Line
	6300 3450 8050 3450
$EndSCHEMATC

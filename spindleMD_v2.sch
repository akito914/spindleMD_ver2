EESchema Schematic File Version 4
LIBS:spindleMD_v2-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "Top and Power"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3700 3550 1250 2200
U 5C77D603
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "NRST" I L 3700 3750 50 
F3 "SWDIO" B L 3700 3950 50 
F4 "SWCLK" B L 3700 4050 50 
F5 "SWO" O L 3700 4150 50 
F6 "I_SENSE" I R 4950 4450 50 
F7 "V_SENSE" I R 4950 4650 50 
F8 "GATE_AP" I R 4950 3750 50 
F9 "GATE_AN" I R 4950 3850 50 
F10 "GATE_BP" I R 4950 4050 50 
F11 "GATE_BN" I R 4950 4150 50 
F12 "UART_TX" O L 3700 5050 50 
F13 "UART_RX" I L 3700 4950 50 
F14 "I2C_SDA" B L 3700 5550 50 
F15 "I2C_SCL" B L 3700 5450 50 
F16 "RE_A" I R 4950 4850 50 
F17 "RE_B" I R 4950 4950 50 
F18 "LED1" O L 3700 4550 50 
F19 "LED2" O L 3700 4650 50 
F20 "LED3" O L 3700 4750 50 
F21 "USER_BUTTON" I L 3700 4350 50 
F22 "SD_Monitor" O L 3700 5250 50 
F23 "SHUTDOWN" I L 3700 5350 50 
F24 "GPIO_1" U R 4950 5150 50 
F25 "GPIO_2" U R 4950 5250 50 
F26 "GPIO_3" U R 4950 5350 50 
F27 "GPIO_4" U R 4950 5450 50 
$EndSheet
$Sheet
S 7900 2900 1100 800 
U 5C77D64E
F0 "H-Bridge" 50
F1 "H-Bridge.sch" 50
F2 "AOUT" O R 9000 3200 50 
F3 "BOUT" O R 9000 3400 50 
F4 "GATE_AP" I L 7900 3100 50 
F5 "GATE_AN" I L 7900 3200 50 
F6 "GATE_BP" I L 7900 3400 50 
F7 "GATE_BN" I L 7900 3500 50 
$EndSheet
$Sheet
S 8100 4100 700  700 
U 5C77D686
F0 "CurrentSensing" 50
F1 "CurrentSensing.sch" 50
F2 "IP+" I R 8800 4250 50 
F3 "IP-" I R 8800 4650 50 
F4 "VIOUT" O L 8100 4450 50 
$EndSheet
$Sheet
S 8100 5200 700  700 
U 5C77D69F
F0 "VoltageSensing" 50
F1 "VoltageSensing.sch" 50
F2 "VOUT" O L 8100 5550 50 
F3 "VIN" I R 8800 5550 50 
$EndSheet
$Comp
L power:GNDPWR #PWR?
U 1 1 5C7D04F7
P 9150 1950
AR Path="/5C77D64E/5C7D04F7" Ref="#PWR?"  Part="1" 
AR Path="/5C7D04F7" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 9150 1750 50  0001 C CNN
F 1 "GNDPWR" H 9154 1796 50  0000 C CNN
F 2 "" H 9150 1900 50  0001 C CNN
F 3 "" H 9150 1900 50  0001 C CNN
	1    9150 1950
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5C7D064B
P 10350 1150
AR Path="/5C77D64E/5C7D064B" Ref="#PWR?"  Part="1" 
AR Path="/5C7D064B" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 10350 1000 50  0001 C CNN
F 1 "VDD" H 10367 1323 50  0000 C CNN
F 2 "" H 10350 1150 50  0001 C CNN
F 3 "" H 10350 1150 50  0001 C CNN
	1    10350 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5C7D06C2
P 10350 2150
AR Path="/5C77D64E/5C7D06C2" Ref="#PWR?"  Part="1" 
AR Path="/5C7D06C2" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 10350 2000 50  0001 C CNN
F 1 "+12V" H 10365 2323 50  0000 C CNN
F 2 "" H 10350 2150 50  0001 C CNN
F 3 "" H 10350 2150 50  0001 C CNN
	1    10350 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C7D0BB9
P 7750 1950
AR Path="/5C77D64E/5C7D0BB9" Ref="#PWR?"  Part="1" 
AR Path="/5C7D0BB9" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 7750 1700 50  0001 C CNN
F 1 "GND" H 7755 1777 50  0000 C CNN
F 2 "" H 7750 1950 50  0001 C CNN
F 3 "" H 7750 1950 50  0001 C CNN
	1    7750 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C7D0C90
P 7750 1350
AR Path="/5C77D686/5C7D0C90" Ref="#PWR?"  Part="1" 
AR Path="/5C7D0C90" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 7750 1200 50  0001 C CNN
F 1 "+5V" H 7765 1523 50  0000 C CNN
F 2 "" H 7750 1350 50  0001 C CNN
F 3 "" H 7750 1350 50  0001 C CNN
	1    7750 1350
	1    0    0    -1  
$EndComp
$Comp
L spindleMD_v2-rescue:IK0505SA-mylib U3
U 1 1 5C7D2B90
P 8450 1650
F 0 "U3" H 8450 2115 50  0000 C CNN
F 1 "IK0505SA" H 8450 2024 50  0000 C CNN
F 2 "my_footPrint:IK0505SA" H 8450 1650 50  0001 C CNN
F 3 "" H 8450 1650 50  0001 C CNN
	1    8450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1850 9050 1850
$Comp
L power:+5VA #PWR024
U 1 1 5C7D2DA9
P 9150 1350
F 0 "#PWR024" H 9150 1200 50  0001 C CNN
F 1 "+5VA" H 9165 1523 50  0000 C CNN
F 2 "" H 9150 1350 50  0001 C CNN
F 3 "" H 9150 1350 50  0001 C CNN
	1    9150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1450 9150 1450
Wire Wire Line
	9150 1450 9150 1350
$Comp
L Device:C_Small C9
U 1 1 5C7D2DEB
P 9150 1650
F 0 "C9" H 9242 1696 50  0000 L CNN
F 1 "0.1u" H 9242 1605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9150 1650 50  0001 C CNN
F 3 "~" H 9150 1650 50  0001 C CNN
	1    9150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1450 9150 1550
Wire Wire Line
	9150 1750 9150 1850
Wire Wire Line
	9150 1950 9150 1850
Connection ~ 9150 1850
Connection ~ 9150 1450
$Comp
L Device:C_Small C8
U 1 1 5C7D30DF
P 7750 1650
F 0 "C8" H 7842 1696 50  0000 L CNN
F 1 "0.1u" H 7842 1605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7750 1650 50  0001 C CNN
F 3 "~" H 7750 1650 50  0001 C CNN
	1    7750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1350 7750 1450
Wire Wire Line
	7750 1450 7850 1450
Wire Wire Line
	7750 1550 7750 1450
Connection ~ 7750 1450
Wire Wire Line
	7750 1750 7750 1850
Wire Wire Line
	7850 1850 7750 1850
Connection ~ 7750 1850
Wire Wire Line
	7750 1850 7750 1950
$Comp
L Switch:SW_Push SW2
U 1 1 5C7D416B
P 2300 3750
F 0 "SW2" H 2300 4035 50  0000 C CNN
F 1 "RESET_BUTTON" H 2300 3944 50  0000 C CNN
F 2 "my_footPrint:LS6J2M" H 2300 3950 50  0001 C CNN
F 3 "" H 2300 3950 50  0001 C CNN
	1    2300 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C7D4213
P 1650 3750
F 0 "#PWR03" H 1650 3500 50  0001 C CNN
F 1 "GND" V 1655 3622 50  0000 R CNN
F 2 "" H 1650 3750 50  0001 C CNN
F 3 "" H 1650 3750 50  0001 C CNN
	1    1650 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 3750 2600 3750
Wire Wire Line
	2100 3750 2000 3750
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 5C7D4504
P 1550 6700
F 0 "J4" H 1470 6175 50  0000 C CNN
F 1 "Conn_I2C" H 1470 6266 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B06B-XH-A_06x2.50mm_Straight" H 1550 6700 50  0001 C CNN
F 3 "~" H 1550 6700 50  0001 C CNN
	1    1550 6700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C7D45E7
P 2000 7100
AR Path="/5C77D64E/5C7D45E7" Ref="#PWR?"  Part="1" 
AR Path="/5C7D45E7" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 2000 6850 50  0001 C CNN
F 1 "GND" H 2005 6927 50  0000 C CNN
F 2 "" H 2000 7100 50  0001 C CNN
F 3 "" H 2000 7100 50  0001 C CNN
	1    2000 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6900 2000 6900
Wire Wire Line
	2000 6900 2000 7100
NoConn ~ 1750 6800
Wire Wire Line
	3700 5250 2650 5250
Wire Wire Line
	2650 5250 2650 6400
Wire Wire Line
	2650 6400 1750 6400
Wire Wire Line
	3700 5350 2750 5350
Wire Wire Line
	2750 5350 2750 6500
Wire Wire Line
	2750 6500 1750 6500
Wire Wire Line
	3700 5450 2850 5450
Wire Wire Line
	2850 5450 2850 6600
Wire Wire Line
	2850 6600 1750 6600
Wire Wire Line
	3700 5550 2950 5550
Wire Wire Line
	2950 5550 2950 6700
Wire Wire Line
	2950 6700 1750 6700
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5C7D72B4
P 1550 5600
F 0 "J3" H 1470 5175 50  0000 C CNN
F 1 "Conn_UART" H 1470 5266 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 1550 5600 50  0001 C CNN
F 3 "~" H 1550 5600 50  0001 C CNN
	1    1550 5600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C7D7337
P 2000 5900
AR Path="/5C77D64E/5C7D7337" Ref="#PWR?"  Part="1" 
AR Path="/5C7D7337" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 2000 5650 50  0001 C CNN
F 1 "GND" H 2005 5727 50  0000 C CNN
F 2 "" H 2000 5900 50  0001 C CNN
F 3 "" H 2000 5900 50  0001 C CNN
	1    2000 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5700 2000 5700
Wire Wire Line
	2000 5700 2000 5900
$Comp
L power:+3.3V #PWR?
U 1 1 5C7D783E
P 2000 5250
AR Path="/5C77D603/5C7D783E" Ref="#PWR?"  Part="1" 
AR Path="/5C7D783E" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 2000 5100 50  0001 C CNN
F 1 "+3.3V" H 2015 5423 50  0000 C CNN
F 2 "" H 2000 5250 50  0001 C CNN
F 3 "" H 2000 5250 50  0001 C CNN
	1    2000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5600 2000 5600
Wire Wire Line
	1750 5500 2450 5500
Wire Wire Line
	2450 5050 3700 5050
Wire Wire Line
	1750 5400 2350 5400
Wire Wire Line
	2350 4950 3700 4950
Wire Wire Line
	2000 5250 2000 5600
$Comp
L Switch:SW_Push SW1
U 1 1 5C7DC071
P 1050 4050
F 0 "SW1" V 1100 4200 50  0000 L CNN
F 1 "USER_BUTTON" V 1000 4200 50  0000 L CNN
F 2 "my_footPrint:LS6J2M" H 1050 4250 50  0001 C CNN
F 3 "" H 1050 4250 50  0001 C CNN
	1    1050 4050
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 5C7DC0E9
P 3400 4550
F 0 "D4" H 3400 4785 50  0000 C CNN
F 1 "LED1" H 3400 4694 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" V 3400 4550 50  0001 C CNN
F 3 "~" V 3400 4550 50  0001 C CNN
	1    3400 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5C7DD0CF
P 3200 4650
F 0 "D3" H 3200 4885 50  0000 C CNN
F 1 "LED2" H 3200 4794 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" V 3200 4650 50  0001 C CNN
F 3 "~" V 3200 4650 50  0001 C CNN
	1    3200 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5C7DD117
P 3000 4750
F 0 "D2" H 3000 4985 50  0000 C CNN
F 1 "LED3" H 3000 4894 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" V 3000 4750 50  0001 C CNN
F 3 "~" V 3000 4750 50  0001 C CNN
	1    3000 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5C7DD1CB
P 2800 4550
F 0 "R6" V 2604 4550 50  0000 C CNN
F 1 "1k" V 2695 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2800 4550 50  0001 C CNN
F 3 "~" H 2800 4550 50  0001 C CNN
	1    2800 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5C7DD235
P 2600 4650
F 0 "R5" V 2404 4650 50  0000 C CNN
F 1 "1k" V 2495 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2600 4650 50  0001 C CNN
F 3 "~" H 2600 4650 50  0001 C CNN
	1    2600 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5C7DD275
P 2400 4750
F 0 "R4" V 2204 4750 50  0000 C CNN
F 1 "1k" V 2295 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2400 4750 50  0001 C CNN
F 3 "~" H 2400 4750 50  0001 C CNN
	1    2400 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 4550 3500 4550
Wire Wire Line
	3300 4650 3700 4650
Wire Wire Line
	3700 4750 3100 4750
Wire Wire Line
	3300 4550 2900 4550
Wire Wire Line
	3100 4650 2700 4650
Wire Wire Line
	2900 4750 2500 4750
Wire Wire Line
	2700 4550 2200 4550
Wire Wire Line
	2200 4550 2200 4650
Wire Wire Line
	2200 4750 2300 4750
Wire Wire Line
	2200 4650 2500 4650
Connection ~ 2200 4650
Wire Wire Line
	2200 4650 2200 4750
$Comp
L power:GND #PWR09
U 1 1 5C7E324F
P 2100 4650
F 0 "#PWR09" H 2100 4400 50  0001 C CNN
F 1 "GND" V 2105 4522 50  0000 R CNN
F 2 "" H 2100 4650 50  0001 C CNN
F 3 "" H 2100 4650 50  0001 C CNN
	1    2100 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 4650 2200 4650
Wire Wire Line
	3700 4350 1850 4350
$Comp
L Device:R_Small R3
U 1 1 5C7EDE12
P 1750 4350
F 0 "R3" V 1554 4350 50  0000 C CNN
F 1 "470" V 1645 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1750 4350 50  0001 C CNN
F 3 "~" H 1750 4350 50  0001 C CNN
	1    1750 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 4350 1050 4350
Wire Wire Line
	1050 4350 1050 4250
$Comp
L Device:R_Small R2
U 1 1 5C7EFB46
P 1050 4600
F 0 "R2" H 1109 4646 50  0000 L CNN
F 1 "10k" H 1109 4555 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1050 4600 50  0001 C CNN
F 3 "~" H 1050 4600 50  0001 C CNN
	1    1050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4500 1050 4350
Connection ~ 1050 4350
$Comp
L power:GND #PWR02
U 1 1 5C7F3782
P 1050 4800
F 0 "#PWR02" H 1050 4550 50  0001 C CNN
F 1 "GND" H 1055 4627 50  0000 C CNN
F 2 "" H 1050 4800 50  0001 C CNN
F 3 "" H 1050 4800 50  0001 C CNN
	1    1050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4700 1050 4800
$Comp
L power:+3.3V #PWR?
U 1 1 5C7F48B2
P 1050 3300
AR Path="/5C77D603/5C7F48B2" Ref="#PWR?"  Part="1" 
AR Path="/5C7F48B2" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 1050 3150 50  0001 C CNN
F 1 "+3.3V" H 1065 3473 50  0000 C CNN
F 2 "" H 1050 3300 50  0001 C CNN
F 3 "" H 1050 3300 50  0001 C CNN
	1    1050 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5C7FC3C3
P 1550 2800
F 0 "J2" H 1470 2275 50  0000 C CNN
F 1 "Conn_SWD" H 1470 2366 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B6B-PH-K_06x2.00mm_Straight" H 1550 2800 50  0001 C CNN
F 3 "~" H 1550 2800 50  0001 C CNN
	1    1550 2800
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C7FC6CF
P 2250 2400
AR Path="/5C77D603/5C7FC6CF" Ref="#PWR?"  Part="1" 
AR Path="/5C7FC6CF" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 2250 2250 50  0001 C CNN
F 1 "+3.3V" H 2250 2550 50  0000 C CNN
F 2 "" H 2250 2400 50  0001 C CNN
F 3 "" H 2250 2400 50  0001 C CNN
	1    2250 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C7FD9D7
P 1950 3100
F 0 "#PWR05" H 1950 2850 50  0001 C CNN
F 1 "GND" H 1955 2927 50  0000 C CNN
F 2 "" H 1950 3100 50  0001 C CNN
F 3 "" H 1950 3100 50  0001 C CNN
	1    1950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2900 3100 2900
Wire Wire Line
	3100 2900 3100 4050
Wire Wire Line
	3100 4050 3700 4050
Wire Wire Line
	1750 2700 3200 2700
Wire Wire Line
	3200 2700 3200 3950
Wire Wire Line
	3200 3950 3700 3950
Wire Wire Line
	1750 2600 3300 2600
Wire Wire Line
	3300 2600 3300 3750
Connection ~ 3300 3750
Wire Wire Line
	3300 3750 3700 3750
Wire Wire Line
	1750 2500 3000 2500
Wire Wire Line
	3000 2500 3000 4150
Wire Wire Line
	3000 4150 3700 4150
Wire Wire Line
	2250 2400 2250 3000
Wire Wire Line
	2250 3000 1750 3000
Wire Wire Line
	1750 2800 1950 2800
Wire Wire Line
	1950 2800 1950 3100
Wire Wire Line
	2350 4950 2350 5400
Wire Wire Line
	2450 5050 2450 5500
Wire Wire Line
	4950 3750 7150 3750
Wire Wire Line
	7150 3750 7150 3100
Wire Wire Line
	7900 3200 7250 3200
Wire Wire Line
	7250 3850 4950 3850
Wire Wire Line
	4950 4050 7450 4050
Wire Wire Line
	7450 4050 7450 3400
Wire Wire Line
	7900 3500 7550 3500
Wire Wire Line
	7550 4150 4950 4150
Wire Wire Line
	8100 5550 7850 5550
Wire Wire Line
	7850 5550 7850 4650
Wire Wire Line
	7850 4650 4950 4650
Wire Wire Line
	7250 3200 7250 3850
Wire Wire Line
	7550 3500 7550 4150
Wire Wire Line
	7150 3100 7900 3100
Wire Wire Line
	7450 3400 7900 3400
Wire Wire Line
	4950 4450 8100 4450
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5C88E83C
P 6650 5650
F 0 "J5" H 6569 5225 50  0000 C CNN
F 1 "Conn_Encoder" H 6569 5316 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 6650 5650 50  0001 C CNN
F 3 "~" H 6650 5650 50  0001 C CNN
	1    6650 5650
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C88EB63
P 6350 5850
AR Path="/5C77D64E/5C88EB63" Ref="#PWR?"  Part="1" 
AR Path="/5C88EB63" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 6350 5600 50  0001 C CNN
F 1 "GND" H 6355 5677 50  0000 C CNN
F 2 "" H 6350 5850 50  0001 C CNN
F 3 "" H 6350 5850 50  0001 C CNN
	1    6350 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5750 6350 5750
Wire Wire Line
	6350 5750 6350 5850
$Comp
L Device:R_Small R10
U 1 1 5C89CDD1
P 6150 5550
F 0 "R10" V 5954 5550 50  0000 C CNN
F 1 "10k" V 6045 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6150 5550 50  0001 C CNN
F 3 "~" H 6150 5550 50  0001 C CNN
	1    6150 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5C89CEFB
P 5950 5450
F 0 "R9" V 5754 5450 50  0000 C CNN
F 1 "10k" V 5845 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5950 5450 50  0001 C CNN
F 3 "~" H 5950 5450 50  0001 C CNN
	1    5950 5450
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C89CF85
P 5750 5350
AR Path="/5C77D603/5C89CF85" Ref="#PWR?"  Part="1" 
AR Path="/5C89CF85" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 5750 5200 50  0001 C CNN
F 1 "+3.3V" H 5765 5523 50  0000 C CNN
F 2 "" H 5750 5350 50  0001 C CNN
F 3 "" H 5750 5350 50  0001 C CNN
	1    5750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5350 5750 5450
Wire Wire Line
	5750 5450 5850 5450
Wire Wire Line
	5750 5450 5750 5550
Wire Wire Line
	5750 5550 6050 5550
Connection ~ 5750 5450
$Comp
L Connector_Generic:Conn_01x06 J6
U 1 1 5C8EB707
P 6650 6700
F 0 "J6" H 6569 6175 50  0000 C CNN
F 1 "Conn_GPIO" H 6569 6266 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B06B-XH-A_06x2.50mm_Straight" H 6650 6700 50  0001 C CNN
F 3 "~" H 6650 6700 50  0001 C CNN
	1    6650 6700
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C8EB7F8
P 6250 7000
AR Path="/5C77D64E/5C8EB7F8" Ref="#PWR?"  Part="1" 
AR Path="/5C8EB7F8" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 6250 6750 50  0001 C CNN
F 1 "GND" H 6255 6827 50  0000 C CNN
F 2 "" H 6250 7000 50  0001 C CNN
F 3 "" H 6250 7000 50  0001 C CNN
	1    6250 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 6900 6250 6900
Wire Wire Line
	6250 6900 6250 7000
$Comp
L power:+3.3V #PWR?
U 1 1 5C8EE897
P 6250 6300
AR Path="/5C77D603/5C8EE897" Ref="#PWR?"  Part="1" 
AR Path="/5C8EE897" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 6250 6150 50  0001 C CNN
F 1 "+3.3V" H 6265 6473 50  0000 C CNN
F 2 "" H 6250 6300 50  0001 C CNN
F 3 "" H 6250 6300 50  0001 C CNN
	1    6250 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6300 6250 6800
Wire Wire Line
	6250 6800 6450 6800
Wire Wire Line
	5100 5450 4950 5450
Wire Wire Line
	5200 5350 4950 5350
Wire Wire Line
	4950 5250 5300 5250
Wire Wire Line
	5400 5150 4950 5150
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5C91B006
P 1550 1500
F 0 "J1" H 1470 1175 50  0000 C CNN
F 1 "Conn_LogicPower" H 1470 1266 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 1550 1500 50  0001 C CNN
F 3 "~" H 1550 1500 50  0001 C CNN
	1    1550 1500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C91F02E
P 1850 1600
F 0 "#PWR04" H 1850 1350 50  0001 C CNN
F 1 "GND" H 1855 1427 50  0000 C CNN
F 2 "" H 1850 1600 50  0001 C CNN
F 3 "" H 1850 1600 50  0001 C CNN
	1    1850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1500 1850 1500
Wire Wire Line
	1850 1500 1850 1600
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5C927405
P 2950 1400
F 0 "U1" H 2950 1642 50  0000 C CNN
F 1 "L7805" H 2950 1551 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2_Rectifier" H 2975 1250 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2950 1350 50  0001 C CNN
	1    2950 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5C92B8A6
P 2450 1550
F 0 "C3" H 2542 1596 50  0000 L CNN
F 1 "0.1u" H 2542 1505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2450 1550 50  0001 C CNN
F 3 "~" H 2450 1550 50  0001 C CNN
	1    2450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1400 2450 1450
$Comp
L power:GND #PWR011
U 1 1 5C93415E
P 2950 1900
F 0 "#PWR011" H 2950 1650 50  0001 C CNN
F 1 "GND" H 2955 1727 50  0000 C CNN
F 2 "" H 2950 1900 50  0001 C CNN
F 3 "" H 2950 1900 50  0001 C CNN
	1    2950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1400 2650 1400
Connection ~ 2450 1400
$Comp
L Device:C_Small C4
U 1 1 5C94129B
P 3450 1550
F 0 "C4" H 3542 1596 50  0000 L CNN
F 1 "0.1u" H 3542 1505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3450 1550 50  0001 C CNN
F 3 "~" H 3450 1550 50  0001 C CNN
	1    3450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1400 3450 1400
Wire Wire Line
	3450 1400 3450 1450
Wire Wire Line
	2450 1650 2450 1800
Wire Wire Line
	2450 1800 2950 1800
Wire Wire Line
	2950 1800 2950 1900
Wire Wire Line
	2950 1800 2950 1700
Connection ~ 2950 1800
Wire Wire Line
	3450 1650 3450 1800
Wire Wire Line
	2950 1800 3450 1800
$Comp
L Device:D_Small D1
U 1 1 5C982537
P 2950 1050
F 0 "D1" H 2950 1255 50  0000 C CNN
F 1 "D_Small" H 2950 1164 50  0000 C CNN
F 2 "Diodes_SMD:D_TUMD2" V 2950 1050 50  0001 C CNN
F 3 "~" V 2950 1050 50  0001 C CNN
	1    2950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1050 2450 1050
Wire Wire Line
	2450 1050 2450 1400
Wire Wire Line
	3050 1050 3450 1050
Wire Wire Line
	3450 1050 3450 1400
Connection ~ 3450 1400
$Comp
L power:+5V #PWR?
U 1 1 5C991EB9
P 3900 1300
AR Path="/5C77D686/5C991EB9" Ref="#PWR?"  Part="1" 
AR Path="/5C991EB9" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 3900 1150 50  0001 C CNN
F 1 "+5V" H 3915 1473 50  0000 C CNN
F 2 "" H 3900 1300 50  0001 C CNN
F 3 "" H 3900 1300 50  0001 C CNN
	1    3900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1400 3900 1400
Wire Wire Line
	3900 1400 3900 1300
$Comp
L Regulator_Linear:L78L33_SOT89 U2
U 1 1 5C997794
P 4850 1400
F 0 "U2" H 4850 1642 50  0000 C CNN
F 1 "L78L33_SOT89" H 4850 1551 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-89-3_Handsoldering" H 4850 1600 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 4850 1350 50  0001 C CNN
	1    4850 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5C9A288D
P 4350 1550
F 0 "C5" H 4442 1596 50  0000 L CNN
F 1 "0.1u" H 4442 1505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4350 1550 50  0001 C CNN
F 3 "~" H 4350 1550 50  0001 C CNN
	1    4350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1450 4350 1400
Connection ~ 4350 1400
Wire Wire Line
	4350 1400 4550 1400
$Comp
L Device:D_Small D5
U 1 1 5C9AD8BA
P 4800 1050
F 0 "D5" H 4800 1255 50  0000 C CNN
F 1 "D_Small" H 4800 1164 50  0000 C CNN
F 2 "Diodes_SMD:D_TUMD2" V 4800 1050 50  0001 C CNN
F 3 "~" V 4800 1050 50  0001 C CNN
	1    4800 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1050 4350 1050
Wire Wire Line
	4350 1050 4350 1400
$Comp
L Device:C_Small C6
U 1 1 5C9B34EA
P 5350 1550
F 0 "C6" H 5442 1596 50  0000 L CNN
F 1 "0.1u" H 5442 1505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5350 1550 50  0001 C CNN
F 3 "~" H 5350 1550 50  0001 C CNN
	1    5350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1400 5350 1400
Wire Wire Line
	5350 1400 5350 1450
Wire Wire Line
	5350 1650 5350 1800
Wire Wire Line
	5350 1800 4850 1800
Wire Wire Line
	4850 1800 4850 1700
Wire Wire Line
	4350 1800 4350 1650
Connection ~ 4850 1800
$Comp
L power:GND #PWR014
U 1 1 5C9D1092
P 4850 1900
F 0 "#PWR014" H 4850 1650 50  0001 C CNN
F 1 "GND" H 4855 1727 50  0000 C CNN
F 2 "" H 4850 1900 50  0001 C CNN
F 3 "" H 4850 1900 50  0001 C CNN
	1    4850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1800 4850 1900
Wire Wire Line
	4350 1800 4850 1800
Wire Wire Line
	4900 1050 5350 1050
Wire Wire Line
	5350 1050 5350 1400
Connection ~ 5350 1400
$Comp
L power:+3.3V #PWR?
U 1 1 5C9E4755
P 5650 1300
AR Path="/5C77D603/5C9E4755" Ref="#PWR?"  Part="1" 
AR Path="/5C9E4755" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 5650 1150 50  0001 C CNN
F 1 "+3.3V" H 5665 1473 50  0000 C CNN
F 2 "" H 5650 1300 50  0001 C CNN
F 3 "" H 5650 1300 50  0001 C CNN
	1    5650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1400 5650 1400
Wire Wire Line
	5650 1400 5650 1300
$Comp
L power:GNDPWR #PWR?
U 1 1 5CA0CC53
P 10350 2650
AR Path="/5C77D64E/5CA0CC53" Ref="#PWR?"  Part="1" 
AR Path="/5CA0CC53" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 10350 2450 50  0001 C CNN
F 1 "GNDPWR" H 10354 2496 50  0000 C CNN
F 2 "" H 10350 2600 50  0001 C CNN
F 3 "" H 10350 2600 50  0001 C CNN
	1    10350 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5CA13782
P 10750 2450
F 0 "J8" H 10669 2125 50  0000 C CNN
F 1 "Conn_drivePower" H 10669 2216 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 10750 2450 50  0001 C CNN
F 3 "~" H 10750 2450 50  0001 C CNN
	1    10750 2450
	1    0    0    1   
$EndComp
Wire Wire Line
	10550 2450 10350 2450
Wire Wire Line
	10350 2450 10350 2600
Wire Wire Line
	10350 2150 10350 2200
Wire Wire Line
	10350 2350 10550 2350
$Comp
L power:GNDPWR #PWR?
U 1 1 5CA3C511
P 10350 1650
AR Path="/5C77D64E/5CA3C511" Ref="#PWR?"  Part="1" 
AR Path="/5CA3C511" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 10350 1450 50  0001 C CNN
F 1 "GNDPWR" H 10354 1496 50  0000 C CNN
F 2 "" H 10350 1600 50  0001 C CNN
F 3 "" H 10350 1600 50  0001 C CNN
	1    10350 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5CA3C517
P 10750 1350
F 0 "J7" H 10669 1025 50  0000 C CNN
F 1 "Conn_MotorPower" H 10669 1116 50  0000 C CNN
F 2 "Connectors_JST:JST_VH_B2P-VH-B_2x3.96mm_Vertical" H 10750 1350 50  0001 C CNN
F 3 "~" H 10750 1350 50  0001 C CNN
	1    10750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1450 10350 1450
Wire Wire Line
	10350 1450 10350 1600
Wire Wire Line
	10350 1150 10350 1200
Wire Wire Line
	10350 1350 10550 1350
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5CABACCB
P 10750 3200
F 0 "J9" H 10669 2875 50  0000 C CNN
F 1 "Conn_Motor" H 10669 2966 50  0000 C CNN
F 2 "Connectors_JST:JST_VH_B2P-VH-B_2x3.96mm_Vertical" H 10750 3200 50  0001 C CNN
F 3 "~" H 10750 3200 50  0001 C CNN
	1    10750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3200 10550 3200
$Comp
L power:VDD #PWR?
U 1 1 5CAC8FCB
P 9300 5450
AR Path="/5C77D64E/5CAC8FCB" Ref="#PWR?"  Part="1" 
AR Path="/5CAC8FCB" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 9300 5300 50  0001 C CNN
F 1 "VDD" H 9317 5623 50  0000 C CNN
F 2 "" H 9300 5450 50  0001 C CNN
F 3 "" H 9300 5450 50  0001 C CNN
	1    9300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5550 9300 5550
Wire Wire Line
	9300 5550 9300 5450
Wire Wire Line
	10550 3300 10300 3300
Wire Wire Line
	10300 3300 10300 4250
Wire Wire Line
	10300 4250 8800 4250
Wire Wire Line
	9000 3400 9900 3400
Wire Wire Line
	9900 3400 9900 4650
Wire Wire Line
	9900 4650 8800 4650
Wire Wire Line
	3900 1400 4350 1400
Connection ~ 3900 1400
$Comp
L Device:CP_Small C10
U 1 1 5CB54CDC
P 10000 1400
F 0 "C10" H 10088 1446 50  0000 L CNN
F 1 "100u" H 10088 1355 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 10000 1400 50  0001 C CNN
F 3 "~" H 10000 1400 50  0001 C CNN
	1    10000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1300 10000 1200
Wire Wire Line
	10000 1200 10350 1200
Connection ~ 10350 1200
Wire Wire Line
	10350 1200 10350 1350
Wire Wire Line
	10000 1500 10000 1600
Wire Wire Line
	10000 1600 10350 1600
Connection ~ 10350 1600
Wire Wire Line
	10350 1600 10350 1650
Wire Wire Line
	10000 2300 10000 2200
Wire Wire Line
	10000 2200 10350 2200
Connection ~ 10350 2200
Wire Wire Line
	10350 2200 10350 2350
Wire Wire Line
	10000 2500 10000 2600
Wire Wire Line
	10000 2600 10350 2600
Connection ~ 10350 2600
Wire Wire Line
	10350 2600 10350 2650
$Comp
L Device:CP_Small C11
U 1 1 5CB75F41
P 10000 2400
F 0 "C11" H 10088 2446 50  0000 L CNN
F 1 "10u" H 10088 2355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10000 2400 50  0001 C CNN
F 3 "~" H 10000 2400 50  0001 C CNN
	1    10000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5450 5100 6400
Wire Wire Line
	5200 5350 5200 6500
Wire Wire Line
	5300 5250 5300 6600
Wire Wire Line
	5400 5150 5400 6700
Wire Wire Line
	6250 5550 6350 5550
Wire Wire Line
	6050 5450 6250 5450
Wire Wire Line
	4950 4850 6350 4850
Wire Wire Line
	6350 4850 6350 5550
Connection ~ 6350 5550
Wire Wire Line
	6350 5550 6450 5550
Wire Wire Line
	4950 4950 6250 4950
Wire Wire Line
	6250 4950 6250 5450
Connection ~ 6250 5450
Wire Wire Line
	6250 5450 6450 5450
Wire Wire Line
	5100 6400 6450 6400
Wire Wire Line
	5200 6500 6450 6500
Wire Wire Line
	5300 6600 6450 6600
Wire Wire Line
	5400 6700 6450 6700
$Comp
L power:+5V #PWR?
U 1 1 5CC6DF2B
P 5800 5650
AR Path="/5C77D686/5CC6DF2B" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DF2B" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 5800 5500 50  0001 C CNN
F 1 "+5V" V 5815 5823 50  0000 C CNN
F 2 "" H 5800 5650 50  0001 C CNN
F 3 "" H 5800 5650 50  0001 C CNN
	1    5800 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 5650 5950 5650
$Comp
L Device:C_Small C7
U 1 1 5CC896D2
P 5950 5800
F 0 "C7" H 6042 5846 50  0000 L CNN
F 1 "0.1u" H 6042 5755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5950 5800 50  0001 C CNN
F 3 "~" H 5950 5800 50  0001 C CNN
	1    5950 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5650 5950 5700
Wire Wire Line
	5950 5650 6450 5650
Connection ~ 5950 5650
$Comp
L power:GND #PWR?
U 1 1 5CCCB88A
P 5950 6000
AR Path="/5C77D64E/5CCCB88A" Ref="#PWR?"  Part="1" 
AR Path="/5CCCB88A" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 5950 5750 50  0001 C CNN
F 1 "GND" H 5955 5827 50  0000 C CNN
F 2 "" H 5950 6000 50  0001 C CNN
F 3 "" H 5950 6000 50  0001 C CNN
	1    5950 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5900 5950 6000
$Comp
L Device:C_Small C2
U 1 1 5CD2C585
P 2300 3950
F 0 "C2" V 2500 3950 50  0000 C CNN
F 1 "0.1u" V 2400 3950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2300 3950 50  0001 C CNN
F 3 "~" H 2300 3950 50  0001 C CNN
	1    2300 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 3950 2000 3950
Wire Wire Line
	2000 3950 2000 3750
Connection ~ 2000 3750
Wire Wire Line
	2000 3750 1650 3750
Wire Wire Line
	2400 3950 2600 3950
Wire Wire Line
	2600 3950 2600 3750
Connection ~ 2600 3750
Wire Wire Line
	2600 3750 3300 3750
Wire Wire Line
	850  4350 1050 4350
Wire Wire Line
	850  4150 850  4350
Wire Wire Line
	1050 3400 1050 3850
Wire Wire Line
	1050 3300 1050 3400
Connection ~ 1050 3400
Wire Wire Line
	850  3400 1050 3400
$Comp
L Device:C_Small C1
U 1 1 5CD0465D
P 850 4050
F 0 "C1" H 700 4100 50  0000 L CNN
F 1 "0.1u" H 650 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 850 4050 50  0001 C CNN
F 3 "~" H 850 4050 50  0001 C CNN
	1    850  4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5CD82C6C
P 850 3750
F 0 "R1" H 1000 3800 50  0000 R CNN
F 1 "100" H 1050 3700 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 850 3750 50  0001 C CNN
F 3 "~" H 850 3750 50  0001 C CNN
	1    850  3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	850  3400 850  3650
Wire Wire Line
	850  3850 850  3950
$Comp
L power:GND #PWR?
U 1 1 5C7D9F11
P 4050 2600
AR Path="/5C77D64E/5C7D9F11" Ref="#PWR?"  Part="1" 
AR Path="/5C7D9F11" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 4050 2350 50  0001 C CNN
F 1 "GND" H 4055 2427 50  0000 C CNN
F 2 "" H 4050 2600 50  0001 C CNN
F 3 "" H 4050 2600 50  0001 C CNN
	1    4050 2600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C7E63D3
P 2200 1400
F 0 "#FLG0101" H 2200 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 1574 50  0000 C CNN
F 2 "" H 2200 1400 50  0001 C CNN
F 3 "~" H 2200 1400 50  0001 C CNN
	1    2200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1400 2450 1400
Connection ~ 2200 1400
Wire Wire Line
	1750 1400 2200 1400
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C7F1DF2
P 4050 2600
F 0 "#FLG0102" H 4050 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 4050 2774 50  0000 C CNN
F 2 "" H 4050 2600 50  0001 C CNN
F 3 "~" H 4050 2600 50  0001 C CNN
	1    4050 2600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C7F217D
P 10000 2200
F 0 "#FLG0103" H 10000 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 10000 2374 50  0000 C CNN
F 2 "" H 10000 2200 50  0001 C CNN
F 3 "~" H 10000 2200 50  0001 C CNN
	1    10000 2200
	1    0    0    -1  
$EndComp
Connection ~ 10000 2200
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5C815D89
P 10000 1200
F 0 "#FLG0104" H 10000 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 10000 1374 50  0000 C CNN
F 2 "" H 10000 1200 50  0001 C CNN
F 3 "~" H 10000 1200 50  0001 C CNN
	1    10000 1200
	1    0    0    -1  
$EndComp
Connection ~ 10000 1200
$Comp
L power:GND #PWR0102
U 1 1 5C7EC1F5
P 6350 1950
F 0 "#PWR0102" H 6350 1700 50  0001 C CNN
F 1 "GND" H 6355 1777 50  0000 C CNN
F 2 "" H 6350 1950 50  0001 C CNN
F 3 "" H 6350 1950 50  0001 C CNN
	1    6350 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R34
U 1 1 5C7EC340
P 6350 1250
F 0 "R34" H 6409 1296 50  0000 L CNN
F 1 "1k" H 6409 1205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6350 1250 50  0001 C CNN
F 3 "~" H 6350 1250 50  0001 C CNN
	1    6350 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D12
U 1 1 5C7F7A68
P 6350 1650
F 0 "D12" V 6396 1582 50  0000 R CNN
F 1 "LED_LogicPower" V 6305 1582 50  0000 R CNN
F 2 "LEDs:LED_0603_HandSoldering" V 6350 1650 50  0001 C CNN
F 3 "~" V 6350 1650 50  0001 C CNN
	1    6350 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C7F7D3B
P 6350 950
AR Path="/5C77D686/5C7F7D3B" Ref="#PWR?"  Part="1" 
AR Path="/5C7F7D3B" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 6350 800 50  0001 C CNN
F 1 "+5V" H 6365 1123 50  0000 C CNN
F 2 "" H 6350 950 50  0001 C CNN
F 3 "" H 6350 950 50  0001 C CNN
	1    6350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 950  6350 1150
Wire Wire Line
	6350 1350 6350 1550
Wire Wire Line
	6350 1750 6350 1950
$Comp
L Device:R_Small R35
U 1 1 5C81A95A
P 10400 5350
F 0 "R35" H 10459 5396 50  0000 L CNN
F 1 "100k" H 10459 5305 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 10400 5350 50  0001 C CNN
F 3 "~" H 10400 5350 50  0001 C CNN
	1    10400 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D13
U 1 1 5C81A961
P 10400 5750
F 0 "D13" V 10446 5682 50  0000 R CNN
F 1 "LED_MotorPower" V 10355 5682 50  0000 R CNN
F 2 "LEDs:LED_0603_HandSoldering" V 10400 5750 50  0001 C CNN
F 3 "~" V 10400 5750 50  0001 C CNN
	1    10400 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 5050 10400 5250
Wire Wire Line
	10400 5450 10400 5650
$Comp
L power:GNDPWR #PWR?
U 1 1 5C8264F0
P 10400 6050
AR Path="/5C77D64E/5C8264F0" Ref="#PWR?"  Part="1" 
AR Path="/5C8264F0" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 10400 5850 50  0001 C CNN
F 1 "GNDPWR" H 10404 5896 50  0000 C CNN
F 2 "" H 10400 6000 50  0001 C CNN
F 3 "" H 10400 6000 50  0001 C CNN
	1    10400 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5850 10400 6050
$Comp
L power:VDD #PWR?
U 1 1 5C8323C8
P 10400 5050
AR Path="/5C77D64E/5C8323C8" Ref="#PWR?"  Part="1" 
AR Path="/5C8323C8" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 10400 4900 50  0001 C CNN
F 1 "VDD" H 10417 5223 50  0000 C CNN
F 2 "" H 10400 5050 50  0001 C CNN
F 3 "" H 10400 5050 50  0001 C CNN
	1    10400 5050
	1    0    0    -1  
$EndComp
$EndSCHEMATC

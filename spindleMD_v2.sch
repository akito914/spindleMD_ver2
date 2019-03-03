EESchema Schematic File Version 4
LIBS:spindleMD_v2-cache
EELAYER 26 0
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
S 3700 2550 1650 1600
U 5C77D603
F0 "MCU" 50
F1 "MCU.sch" 50
$EndSheet
$Sheet
S 6850 2700 1100 600 
U 5C77D64E
F0 "H-Bridge" 50
F1 "H-Bridge.sch" 50
F2 "AOUT" O R 7950 2900 50 
F3 "BOUT" O R 7950 3100 50 
F4 "GateA" I L 6850 2900 50 
F5 "GateB" I L 6850 3100 50 
$EndSheet
$Sheet
S 8350 3950 700  700 
U 5C77D686
F0 "CurrentSensing" 50
F1 "CurrentSensing.sch" 50
F2 "IP+" I R 9050 4100 50 
F3 "IP-" I R 9050 4500 50 
F4 "VIOUT" O L 8350 4300 50 
$EndSheet
$Sheet
S 8350 5050 700  700 
U 5C77D69F
F0 "VoltageSensing" 50
F1 "VoltageSensing.sch" 50
F2 "VOUT" O L 8350 5400 50 
F3 "VIN" I R 9050 5400 50 
$EndSheet
$EndSCHEMATC

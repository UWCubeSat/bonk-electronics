EESchema Schematic File Version 4
EELAYER 30 0
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
L Spaceduino_Dummy_Experiment:MPD200A U8
U 1 1 5F401827
P 2650 2550
F 0 "U8" H 2750 3450 50  0000 C CNN
F 1 "MPD200A" H 2750 3350 50  0000 C CNN
F 2 "Spaceduino:MPD200A" H 2700 3300 50  0001 C CNN
F 3 "" H 2700 3300 50  0001 C CNN
	1    2650 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5F402650
P 2450 1800
F 0 "#PWR0111" H 2450 1650 50  0001 C CNN
F 1 "+5V" H 2465 1973 50  0000 C CNN
F 2 "" H 2450 1800 50  0001 C CNN
F 3 "" H 2450 1800 50  0001 C CNN
	1    2450 1800
	1    0    0    -1  
$EndComp
Text GLabel 3050 2450 2    50   Input ~ 0
pump+
Text GLabel 3050 2050 2    50   Input ~ 0
pump-
$Comp
L power:GND #PWR0112
U 1 1 5F402EB2
P 2650 2750
F 0 "#PWR0112" H 2650 2500 50  0001 C CNN
F 1 "GND" H 2655 2577 50  0000 C CNN
F 2 "" H 2650 2750 50  0001 C CNN
F 3 "" H 2650 2750 50  0001 C CNN
	1    2650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2750 2650 2750
Connection ~ 2650 2750
NoConn ~ 2250 2150
NoConn ~ 2250 2350
Text GLabel 2250 2250 0    50   Input ~ 0
23
Text Notes 950  2950 0    50   ~ 0
Solder jumpers on the MPD200A\nare configured for maximum safe\npower and frequency, so we need\nnot connect v_ctl & freq_ctl.
$EndSCHEMATC

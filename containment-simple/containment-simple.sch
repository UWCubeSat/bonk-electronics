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
L Connector_Generic:Conn_01x12 J?
U 1 1 5EF5ADF8
P 1150 1800
F 0 "J?" H 1068 2517 50  0000 C CNN
F 1 "Conn_01x12" H 1068 2426 50  0000 C CNN
F 2 "" H 1150 1800 50  0001 C CNN
F 3 "~" H 1150 1800 50  0001 C CNN
	1    1150 1800
	-1   0    0    -1  
$EndComp
Text GLabel 1350 1600 2    50   Input ~ 0
sda
Text GLabel 1350 1700 2    50   Input ~ 0
scl
$Comp
L power:GND #PWR?
U 1 1 5EF5BC77
P 1350 2400
F 0 "#PWR?" H 1350 2150 50  0001 C CNN
F 1 "GND" H 1355 2227 50  0000 C CNN
F 2 "" H 1350 2400 50  0001 C CNN
F 3 "" H 1350 2400 50  0001 C CNN
	1    1350 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EF5C192
P 2000 2300
F 0 "#PWR?" H 2000 2150 50  0001 C CNN
F 1 "+5V" H 2015 2473 50  0000 C CNN
F 2 "" H 2000 2300 50  0001 C CNN
F 3 "" H 2000 2300 50  0001 C CNN
	1    2000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2300 2000 2300
$Comp
L power:+12V #PWR?
U 1 1 5EF5D265
P 1850 2200
F 0 "#PWR?" H 1850 2050 50  0001 C CNN
F 1 "+12V" H 1865 2373 50  0000 C CNN
F 2 "" H 1850 2200 50  0001 C CNN
F 3 "" H 1850 2200 50  0001 C CNN
	1    1850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2200 1350 2200
$Comp
L Interface_Expansion:PCF8574 U?
U 1 1 5EF5E402
P 3750 1800
F 0 "U?" H 3450 2700 50  0000 C CNN
F 1 "PCF8574" H 3450 2600 50  0000 C CNN
F 2 "" H 3750 1800 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCF8574_PCF8574A.pdf" H 3750 1800 50  0001 C CNN
	1    3750 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EF6157D
P 3750 1100
F 0 "#PWR?" H 3750 950 50  0001 C CNN
F 1 "+5V" H 3765 1273 50  0000 C CNN
F 2 "" H 3750 1100 50  0001 C CNN
F 3 "" H 3750 1100 50  0001 C CNN
	1    3750 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF61B1E
P 3750 2500
F 0 "#PWR?" H 3750 2250 50  0001 C CNN
F 1 "GND" H 3755 2327 50  0000 C CNN
F 2 "" H 3750 2500 50  0001 C CNN
F 3 "" H 3750 2500 50  0001 C CNN
	1    3750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1900 3250 1800
Connection ~ 3250 1800
Wire Wire Line
	3250 1800 3250 1700
Wire Wire Line
	3250 1900 3100 1900
Connection ~ 3250 1900
$Comp
L power:GND #PWR?
U 1 1 5EF62268
P 3100 1900
F 0 "#PWR?" H 3100 1650 50  0001 C CNN
F 1 "GND" H 3105 1727 50  0000 C CNN
F 2 "" H 3100 1900 50  0001 C CNN
F 3 "" H 3100 1900 50  0001 C CNN
	1    3100 1900
	1    0    0    -1  
$EndComp
Text GLabel 3250 1400 0    50   Input ~ 0
scl
Text GLabel 3250 1500 0    50   Input ~ 0
sda
$Comp
L Transistor_FET:BSS84 Q?
U 1 1 5EF6363E
P 5800 1150
F 0 "Q?" H 6004 1104 50  0000 L CNN
F 1 "BSS84" H 6004 1195 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6000 1075 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 5800 1150 50  0001 L CNN
	1    5800 1150
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5EF6972D
P 850 3100
F 0 "R?" H 920 3146 50  0000 L CNN
F 1 "1k" H 920 3055 50  0000 L CNN
F 2 "" V 780 3100 50  0001 C CNN
F 3 "~" H 850 3100 50  0001 C CNN
	1    850  3100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5EF69A4D
P 850 3400
F 0 "D?" V 889 3283 50  0000 R CNN
F 1 "LED" V 798 3283 50  0000 R CNN
F 2 "" H 850 3400 50  0001 C CNN
F 3 "~" H 850 3400 50  0001 C CNN
	1    850  3400
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EF6A777
P 850 2950
F 0 "#PWR?" H 850 2800 50  0001 C CNN
F 1 "+5V" H 865 3123 50  0000 C CNN
F 2 "" H 850 2950 50  0001 C CNN
F 3 "" H 850 2950 50  0001 C CNN
	1    850  2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF6AA84
P 850 3550
F 0 "#PWR?" H 850 3300 50  0001 C CNN
F 1 "GND" H 855 3377 50  0000 C CNN
F 2 "" H 850 3550 50  0001 C CNN
F 3 "" H 850 3550 50  0001 C CNN
	1    850  3550
	1    0    0    -1  
$EndComp
Text Notes 750  2950 3    50   ~ 0
power indicator
Text Label 4250 1400 0    50   ~ 0
p0
Text Label 4250 1500 0    50   ~ 0
p1
Text Label 4250 1600 0    50   ~ 0
p2
Text Label 4250 1700 0    50   ~ 0
p3
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5EF6E4A9
P 6050 950
F 0 "JP?" H 6050 1135 50  0000 C CNN
F 1 "Jumper" H 6050 1044 50  0000 C CNN
F 2 "" H 6050 950 50  0001 C CNN
F 3 "~" H 6050 950 50  0001 C CNN
	1    6050 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5EF7103A
P 5750 950
F 0 "JP?" H 5750 1135 50  0000 C CNN
F 1 "Jumper" H 5750 1044 50  0000 C CNN
F 2 "" H 5750 950 50  0001 C CNN
F 3 "~" H 5750 950 50  0001 C CNN
	1    5750 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 950  5900 950 
Connection ~ 5900 950 
Wire Wire Line
	5900 950  5950 950 
Wire Wire Line
	6150 950  6300 950 
Wire Wire Line
	6300 950  6300 850 
$Comp
L power:+12V #PWR?
U 1 1 5EF727EE
P 6300 850
F 0 "#PWR?" H 6300 700 50  0001 C CNN
F 1 "+12V" H 6315 1023 50  0000 C CNN
F 2 "" H 6300 850 50  0001 C CNN
F 3 "" H 6300 850 50  0001 C CNN
	1    6300 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EF72AA3
P 5550 850
F 0 "#PWR?" H 5550 700 50  0001 C CNN
F 1 "+5V" H 5565 1023 50  0000 C CNN
F 2 "" H 5550 850 50  0001 C CNN
F 3 "" H 5550 850 50  0001 C CNN
	1    5550 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 850  5550 950 
Wire Wire Line
	5550 950  5650 950 
Text Label 5600 1150 2    50   ~ 0
p0
Text Label 5900 1350 3    50   ~ 0
m0
$Comp
L Device:R R?
U 1 1 5EF80CF0
P 6250 1500
F 0 "R?" H 6320 1546 50  0000 L CNN
F 1 "1k" H 6320 1455 50  0000 L CNN
F 2 "" V 6180 1500 50  0001 C CNN
F 3 "~" H 6250 1500 50  0001 C CNN
	1    6250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1350 6250 1350
$Comp
L Device:LED D?
U 1 1 5EF8157D
P 6250 1800
F 0 "D?" V 6289 1683 50  0000 R CNN
F 1 "LED" V 6198 1683 50  0000 R CNN
F 2 "" H 6250 1800 50  0001 C CNN
F 3 "~" H 6250 1800 50  0001 C CNN
	1    6250 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF81E0B
P 6250 1950
F 0 "#PWR?" H 6250 1700 50  0001 C CNN
F 1 "GND" H 6255 1777 50  0000 C CNN
F 2 "" H 6250 1950 50  0001 C CNN
F 3 "" H 6250 1950 50  0001 C CNN
	1    6250 1950
	1    0    0    -1  
$EndComp
Text Label 4250 1800 0    50   ~ 0
p4
Text Label 4250 1900 0    50   ~ 0
p5
Text Label 4250 2000 0    50   ~ 0
p6
Text Label 4250 2100 0    50   ~ 0
p7
$Comp
L Transistor_FET:BSS84 Q?
U 1 1 5F0705FF
P 6950 1150
F 0 "Q?" H 7154 1104 50  0000 L CNN
F 1 "BSS84" H 7154 1195 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7150 1075 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 6950 1150 50  0001 L CNN
	1    6950 1150
	1    0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5F070605
P 7200 950
F 0 "JP?" H 7200 1135 50  0000 C CNN
F 1 "Jumper" H 7200 1044 50  0000 C CNN
F 2 "" H 7200 950 50  0001 C CNN
F 3 "~" H 7200 950 50  0001 C CNN
	1    7200 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5F07060B
P 6900 950
F 0 "JP?" H 6900 1135 50  0000 C CNN
F 1 "Jumper" H 6900 1044 50  0000 C CNN
F 2 "" H 6900 950 50  0001 C CNN
F 3 "~" H 6900 950 50  0001 C CNN
	1    6900 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 950  7050 950 
Connection ~ 7050 950 
Wire Wire Line
	7050 950  7100 950 
Wire Wire Line
	7300 950  7450 950 
Wire Wire Line
	7450 950  7450 850 
$Comp
L power:+12V #PWR?
U 1 1 5F070616
P 7450 850
F 0 "#PWR?" H 7450 700 50  0001 C CNN
F 1 "+12V" H 7465 1023 50  0000 C CNN
F 2 "" H 7450 850 50  0001 C CNN
F 3 "" H 7450 850 50  0001 C CNN
	1    7450 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F07061C
P 6700 850
F 0 "#PWR?" H 6700 700 50  0001 C CNN
F 1 "+5V" H 6715 1023 50  0000 C CNN
F 2 "" H 6700 850 50  0001 C CNN
F 3 "" H 6700 850 50  0001 C CNN
	1    6700 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 850  6700 950 
Wire Wire Line
	6700 950  6800 950 
Text Label 6750 1150 2    50   ~ 0
p1
Text Label 7050 1350 3    50   ~ 0
m0
$Comp
L Device:R R?
U 1 1 5F070626
P 7400 1500
F 0 "R?" H 7470 1546 50  0000 L CNN
F 1 "1k" H 7470 1455 50  0000 L CNN
F 2 "" V 7330 1500 50  0001 C CNN
F 3 "~" H 7400 1500 50  0001 C CNN
	1    7400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1350 7400 1350
$Comp
L Device:LED D?
U 1 1 5F07062D
P 7400 1800
F 0 "D?" V 7439 1683 50  0000 R CNN
F 1 "LED" V 7348 1683 50  0000 R CNN
F 2 "" H 7400 1800 50  0001 C CNN
F 3 "~" H 7400 1800 50  0001 C CNN
	1    7400 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F070633
P 7400 1950
F 0 "#PWR?" H 7400 1700 50  0001 C CNN
F 1 "GND" H 7405 1777 50  0000 C CNN
F 2 "" H 7400 1950 50  0001 C CNN
F 3 "" H 7400 1950 50  0001 C CNN
	1    7400 1950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS84 Q?
U 1 1 5F072606
P 8050 1150
F 0 "Q?" H 8254 1104 50  0000 L CNN
F 1 "BSS84" H 8254 1195 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8250 1075 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 8050 1150 50  0001 L CNN
	1    8050 1150
	1    0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5F07260C
P 8300 950
F 0 "JP?" H 8300 1135 50  0000 C CNN
F 1 "Jumper" H 8300 1044 50  0000 C CNN
F 2 "" H 8300 950 50  0001 C CNN
F 3 "~" H 8300 950 50  0001 C CNN
	1    8300 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5F072612
P 8000 950
F 0 "JP?" H 8000 1135 50  0000 C CNN
F 1 "Jumper" H 8000 1044 50  0000 C CNN
F 2 "" H 8000 950 50  0001 C CNN
F 3 "~" H 8000 950 50  0001 C CNN
	1    8000 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 950  8150 950 
Connection ~ 8150 950 
Wire Wire Line
	8150 950  8200 950 
Wire Wire Line
	8400 950  8550 950 
Wire Wire Line
	8550 950  8550 850 
$Comp
L power:+12V #PWR?
U 1 1 5F07261D
P 8550 850
F 0 "#PWR?" H 8550 700 50  0001 C CNN
F 1 "+12V" H 8565 1023 50  0000 C CNN
F 2 "" H 8550 850 50  0001 C CNN
F 3 "" H 8550 850 50  0001 C CNN
	1    8550 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F072623
P 7800 850
F 0 "#PWR?" H 7800 700 50  0001 C CNN
F 1 "+5V" H 7815 1023 50  0000 C CNN
F 2 "" H 7800 850 50  0001 C CNN
F 3 "" H 7800 850 50  0001 C CNN
	1    7800 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 850  7800 950 
Wire Wire Line
	7800 950  7900 950 
Text Label 7850 1150 2    50   ~ 0
p2
Text Label 8150 1350 3    50   ~ 0
m0
$Comp
L Device:R R?
U 1 1 5F07262D
P 8500 1500
F 0 "R?" H 8570 1546 50  0000 L CNN
F 1 "1k" H 8570 1455 50  0000 L CNN
F 2 "" V 8430 1500 50  0001 C CNN
F 3 "~" H 8500 1500 50  0001 C CNN
	1    8500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1350 8500 1350
$Comp
L Device:LED D?
U 1 1 5F072634
P 8500 1800
F 0 "D?" V 8539 1683 50  0000 R CNN
F 1 "LED" V 8448 1683 50  0000 R CNN
F 2 "" H 8500 1800 50  0001 C CNN
F 3 "~" H 8500 1800 50  0001 C CNN
	1    8500 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F07263A
P 8500 1950
F 0 "#PWR?" H 8500 1700 50  0001 C CNN
F 1 "GND" H 8505 1777 50  0000 C CNN
F 2 "" H 8500 1950 50  0001 C CNN
F 3 "" H 8500 1950 50  0001 C CNN
	1    8500 1950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS84 Q?
U 1 1 5F0747E3
P 9150 1150
F 0 "Q?" H 9354 1104 50  0000 L CNN
F 1 "BSS84" H 9354 1195 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9350 1075 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 9150 1150 50  0001 L CNN
	1    9150 1150
	1    0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5F0747E9
P 9400 950
F 0 "JP?" H 9400 1135 50  0000 C CNN
F 1 "Jumper" H 9400 1044 50  0000 C CNN
F 2 "" H 9400 950 50  0001 C CNN
F 3 "~" H 9400 950 50  0001 C CNN
	1    9400 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5F0747EF
P 9100 950
F 0 "JP?" H 9100 1135 50  0000 C CNN
F 1 "Jumper" H 9100 1044 50  0000 C CNN
F 2 "" H 9100 950 50  0001 C CNN
F 3 "~" H 9100 950 50  0001 C CNN
	1    9100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 950  9250 950 
Connection ~ 9250 950 
Wire Wire Line
	9250 950  9300 950 
Wire Wire Line
	9500 950  9650 950 
Wire Wire Line
	9650 950  9650 850 
$Comp
L power:+12V #PWR?
U 1 1 5F0747FA
P 9650 850
F 0 "#PWR?" H 9650 700 50  0001 C CNN
F 1 "+12V" H 9665 1023 50  0000 C CNN
F 2 "" H 9650 850 50  0001 C CNN
F 3 "" H 9650 850 50  0001 C CNN
	1    9650 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F074800
P 8900 850
F 0 "#PWR?" H 8900 700 50  0001 C CNN
F 1 "+5V" H 8915 1023 50  0000 C CNN
F 2 "" H 8900 850 50  0001 C CNN
F 3 "" H 8900 850 50  0001 C CNN
	1    8900 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 850  8900 950 
Wire Wire Line
	8900 950  9000 950 
Text Label 8950 1150 2    50   ~ 0
p3
Text Label 9250 1350 3    50   ~ 0
m0
$Comp
L Device:R R?
U 1 1 5F07480A
P 9600 1500
F 0 "R?" H 9670 1546 50  0000 L CNN
F 1 "1k" H 9670 1455 50  0000 L CNN
F 2 "" V 9530 1500 50  0001 C CNN
F 3 "~" H 9600 1500 50  0001 C CNN
	1    9600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1350 9600 1350
$Comp
L Device:LED D?
U 1 1 5F074811
P 9600 1800
F 0 "D?" V 9639 1683 50  0000 R CNN
F 1 "LED" V 9548 1683 50  0000 R CNN
F 2 "" H 9600 1800 50  0001 C CNN
F 3 "~" H 9600 1800 50  0001 C CNN
	1    9600 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F074817
P 9600 1950
F 0 "#PWR?" H 9600 1700 50  0001 C CNN
F 1 "GND" H 9605 1777 50  0000 C CNN
F 2 "" H 9600 1950 50  0001 C CNN
F 3 "" H 9600 1950 50  0001 C CNN
	1    9600 1950
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:TMP411 U?
U 1 1 5F07FD27
P 1850 5200
F 0 "U?" H 1550 5750 50  0000 C CNN
F 1 "TMP411" H 1550 5650 50  0000 C CNN
F 2 "" H 1750 5200 50  0001 C CIN
F 3 "http://www.ti.com.cn/cn/lit/ds/symlink/tmp411.pdf" H 1750 5200 50  0001 C CNN
	1    1850 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F0819A2
P 1850 4800
F 0 "#PWR?" H 1850 4650 50  0001 C CNN
F 1 "+5V" H 1865 4973 50  0000 C CNN
F 2 "" H 1850 4800 50  0001 C CNN
F 3 "" H 1850 4800 50  0001 C CNN
	1    1850 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F081FF3
P 1850 5600
F 0 "#PWR?" H 1850 5350 50  0001 C CNN
F 1 "GND" H 1855 5427 50  0000 C CNN
F 2 "" H 1850 5600 50  0001 C CNN
F 3 "" H 1850 5600 50  0001 C CNN
	1    1850 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5300 2250 5400
Wire Wire Line
	2250 5600 1850 5600
Connection ~ 2250 5400
Wire Wire Line
	2250 5400 2250 5600
Connection ~ 1850 5600
Text GLabel 2250 5000 2    50   Input ~ 0
sda
Text GLabel 2250 5100 2    50   Input ~ 0
scl
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F08513F
P 1000 5300
F 0 "J?" H 918 5517 50  0000 C CNN
F 1 "JTEMP" H 918 5426 50  0000 C CNN
F 2 "" H 1000 5300 50  0001 C CNN
F 3 "~" H 1000 5300 50  0001 C CNN
	1    1000 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 5300 1200 5300
Wire Wire Line
	1200 5400 1450 5400
Text Notes 900  4600 0    50   ~ 0
Temperature Sensor
Text Notes 3400 800  0    50   ~ 0
IO Expander
$EndSCHEMATC
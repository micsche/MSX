EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
Text Notes 12300 10200 0    50   ~ 0
MSX Bus Connector to Rasberry Pi (Orange Pi) connector with level shifter
Text Notes 12750 10900 0    50   ~ 0
z80 CPU board
Wire Notes Line
	500  500  11950 500 
$Comp
L power:GND #PWR0121
U 1 1 5DF40BF0
P 2100 9950
F 0 "#PWR0121" H 2100 9700 50  0001 C CNN
F 1 "GND" H 2105 9777 50  0000 C CNN
F 2 "" H 2100 9950 50  0001 C CNN
F 3 "" H 2100 9950 50  0001 C CNN
	1    2100 9950
	1    0    0    -1  
$EndComp
Wire Notes Line
	500  500  500  8950
Text GLabel 4650 8400 2    50   Input ~ 0
D0
Text GLabel 4650 8300 2    50   Input ~ 0
D1
Text GLabel 4650 8200 2    50   Input ~ 0
D2
Text GLabel 4650 8100 2    50   Input ~ 0
D3
Text GLabel 4650 8000 2    50   Input ~ 0
D4
Text GLabel 4650 7900 2    50   Input ~ 0
D5
Text GLabel 4650 7800 2    50   Input ~ 0
D6
Text GLabel 4650 7700 2    50   Input ~ 0
D7
Text GLabel 4650 10150 2    50   Input ~ 0
A0
Text GLabel 4650 10050 2    50   Input ~ 0
A1
Text GLabel 4650 9950 2    50   Input ~ 0
A2
Text GLabel 4650 9850 2    50   Input ~ 0
A3
Text GLabel 4650 9750 2    50   Input ~ 0
A4
Text GLabel 4650 9600 2    50   Input ~ 0
A5
Text GLabel 4650 9500 2    50   Input ~ 0
A6
Text GLabel 4650 9400 2    50   Input ~ 0
A7
Text GLabel 4650 9300 2    50   Input ~ 0
A8
Text GLabel 4650 9200 2    50   Input ~ 0
A9
Text GLabel 4650 9100 2    50   Input ~ 0
A10
Text GLabel 4650 9000 2    50   Input ~ 0
A11
Text GLabel 4650 8900 2    50   Input ~ 0
A12
Text GLabel 4650 8800 2    50   Input ~ 0
A13
Text GLabel 4650 8700 2    50   Input ~ 0
A14
Text GLabel 4650 8500 2    50   Input ~ 0
A15
Wire Wire Line
	2100 9650 2100 9950
Wire Notes Line
	500  11200 500  9000
Wire Notes Line
	4050 11200 500  11200
Text GLabel 4650 7600 2    50   Input ~ 0
~IO_WAIT
Wire Wire Line
	3750 7600 4650 7600
Wire Wire Line
	3750 7700 4650 7700
Wire Wire Line
	3750 7800 4650 7800
Wire Wire Line
	3750 7900 4650 7900
Wire Wire Line
	3750 8000 4650 8000
Wire Wire Line
	3750 8100 4650 8100
Wire Wire Line
	3750 8200 4650 8200
Wire Wire Line
	3750 8300 4650 8300
Wire Wire Line
	3750 8400 4650 8400
Wire Wire Line
	3750 8500 4650 8500
Wire Wire Line
	3750 8700 4650 8700
Wire Wire Line
	3750 8800 4650 8800
Wire Wire Line
	2100 9650 2750 9650
Wire Wire Line
	3750 9000 4650 9000
Wire Wire Line
	3750 9100 4650 9100
Wire Wire Line
	3750 9200 4650 9200
Wire Wire Line
	3750 9300 4650 9300
Wire Wire Line
	3750 9400 4650 9400
Wire Wire Line
	3750 9500 4650 9500
Wire Wire Line
	3750 9600 4650 9600
Wire Wire Line
	3750 9750 4650 9750
Wire Wire Line
	3750 9850 4650 9850
Wire Wire Line
	3750 9950 4650 9950
Wire Wire Line
	3750 10050 4650 10050
Wire Wire Line
	3750 10150 4650 10150
Wire Wire Line
	3750 8900 4650 8900
$Comp
L Connector_Generic:Conn_01x10 J5
U 1 1 5EF2A066
P 3550 8000
F 0 "J5" H 3468 8617 50  0000 C CNN
F 1 "Conn_01x10" H 3468 8526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 3550 8000 50  0001 C CNN
F 3 "~" H 3550 8000 50  0001 C CNN
	1    3550 8000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J6
U 1 1 5EF2C974
P 3550 9100
F 0 "J6" H 3468 9717 50  0000 C CNN
F 1 "Conn_01x10" H 3468 9626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 3550 9100 50  0001 C CNN
F 3 "~" H 3550 9100 50  0001 C CNN
	1    3550 9100
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J7
U 1 1 5EF2DFC2
P 3550 10150
F 0 "J7" H 3468 10767 50  0000 C CNN
F 1 "Conn_01x10" H 3468 10676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 3550 10150 50  0001 C CNN
F 3 "~" H 3550 10150 50  0001 C CNN
	1    3550 10150
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 5EFC74B6
P 2950 8000
F 0 "J2" H 3030 7992 50  0000 L CNN
F 1 "Conn_01x10" H 3030 7901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 2950 8000 50  0001 C CNN
F 3 "~" H 2950 8000 50  0001 C CNN
	1    2950 8000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J3
U 1 1 5EFEA3FF
P 2950 9150
F 0 "J3" H 3030 9142 50  0000 L CNN
F 1 "Conn_01x10" H 3030 9051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 2950 9150 50  0001 C CNN
F 3 "~" H 2950 9150 50  0001 C CNN
	1    2950 9150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Raspberry_Pi_2_3 J9
U 1 1 606B90E9
P 8700 8700
F 0 "J9" H 8700 10181 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 8700 10090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 8700 8700 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 8700 8700 50  0001 C CNN
	1    8700 8700
	1    0    0    -1  
$EndComp
$Comp
L my_library_symbol:HW-221 U1
U 1 1 606C44A3
P 3000 3800
F 0 "U1" H 3250 5265 50  0000 C CNN
F 1 "HW-221" H 3250 5174 50  0000 C CNN
F 2 "temp-logger:hw-221_breakout" H 3000 3800 50  0001 C CNN
F 3 "" H 3000 3800 50  0001 C CNN
	1    3000 3800
	1    0    0    -1  
$EndComp
$Comp
L my_library_symbol:HW-221 U2
U 1 1 606C89F1
P 5000 3800
F 0 "U2" H 5250 5265 50  0000 C CNN
F 1 "HW-221" H 5250 5174 50  0000 C CNN
F 2 "temp-logger:hw-221_breakout" H 5000 3800 50  0001 C CNN
F 3 "" H 5000 3800 50  0001 C CNN
	1    5000 3800
	1    0    0    -1  
$EndComp
$Comp
L my_library_symbol:HW-221 U3
U 1 1 606CA16A
P 7000 3800
F 0 "U3" H 7250 5265 50  0000 C CNN
F 1 "HW-221" H 7250 5174 50  0000 C CNN
F 2 "temp-logger:hw-221_breakout" H 7000 3800 50  0001 C CNN
F 3 "" H 7000 3800 50  0001 C CNN
	1    7000 3800
	1    0    0    -1  
$EndComp
Text GLabel 4000 2850 2    50   BiDi ~ 0
D0
Text GLabel 4000 2950 2    50   BiDi ~ 0
D1
Text GLabel 4000 3050 2    50   BiDi ~ 0
D2
Text GLabel 4000 3150 2    50   BiDi ~ 0
D3
Text GLabel 4000 3250 2    50   BiDi ~ 0
D4
Text GLabel 4000 3350 2    50   BiDi ~ 0
D5
Text GLabel 4000 3450 2    50   BiDi ~ 0
D6
Text GLabel 4000 3550 2    50   BiDi ~ 0
D7
Wire Wire Line
	3700 2850 4000 2850
Wire Wire Line
	3700 2950 4000 2950
Wire Wire Line
	3700 3050 4000 3050
Wire Wire Line
	3700 3150 4000 3150
Wire Wire Line
	3700 3250 4000 3250
Wire Wire Line
	3700 3350 4000 3350
Wire Wire Line
	3700 3450 4000 3450
Wire Wire Line
	3700 3550 4000 3550
Text GLabel 6050 2850 2    50   Input ~ 0
A0
Text GLabel 6050 2950 2    50   Input ~ 0
A1
Text GLabel 6050 3050 2    50   Input ~ 0
A2
Text GLabel 6050 3150 2    50   Input ~ 0
A3
Text GLabel 6050 3250 2    50   Input ~ 0
A4
Text GLabel 6050 3350 2    50   Input ~ 0
A5
Text GLabel 6050 3450 2    50   Input ~ 0
A6
Text GLabel 6050 3550 2    50   Input ~ 0
A7
Text GLabel 8000 2850 2    50   Input ~ 0
A8
Text GLabel 8000 2950 2    50   Input ~ 0
A9
Text GLabel 8000 3050 2    50   Input ~ 0
A10
Text GLabel 8000 3150 2    50   Input ~ 0
A11
Text GLabel 8000 3250 2    50   Input ~ 0
A12
Text GLabel 8000 3350 2    50   Input ~ 0
A13
Text GLabel 8000 3450 2    50   Input ~ 0
A14
Text GLabel 8000 3550 2    50   Input ~ 0
A15
Wire Wire Line
	8000 2850 7700 2850
Wire Wire Line
	8000 2950 7700 2950
Wire Wire Line
	8000 3050 7700 3050
Wire Wire Line
	8000 3150 7700 3150
Wire Wire Line
	8000 3250 7700 3250
Wire Wire Line
	8000 3350 7700 3350
Wire Wire Line
	8000 3450 7700 3450
Wire Wire Line
	8000 3550 7700 3550
Wire Wire Line
	6050 2850 5700 2850
Wire Wire Line
	6050 2950 5700 2950
Wire Wire Line
	6050 3050 5700 3050
Wire Wire Line
	6050 3150 5700 3150
Wire Wire Line
	6050 3250 5700 3250
Wire Wire Line
	6050 3350 5700 3350
Wire Wire Line
	6050 3450 5700 3450
Wire Wire Line
	6050 3550 5700 3550
$Comp
L my_library_symbol:HW-221 U4
U 1 1 6072B4F1
P 9500 3800
F 0 "U4" H 9750 5265 50  0000 C CNN
F 1 "HW-221" H 9750 5174 50  0000 C CNN
F 2 "temp-logger:hw-221_breakout" H 9500 3800 50  0001 C CNN
F 3 "" H 9500 3800 50  0001 C CNN
	1    9500 3800
	1    0    0    -1  
$EndComp
Text GLabel 2500 2850 0    50   Input ~ 0
GPIO0
Text GLabel 2500 2950 0    50   Input ~ 0
GPIO1
Text GLabel 2500 3050 0    50   Input ~ 0
GPIO2
Text GLabel 2500 3150 0    50   Input ~ 0
GPIO3
Text GLabel 2500 3250 0    50   Input ~ 0
GPIO4
Text GLabel 2500 3350 0    50   Input ~ 0
GPIO5
Text GLabel 2500 3450 0    50   Input ~ 0
GPIO6
Text GLabel 2500 3550 0    50   Input ~ 0
GPIO7
Text GLabel 4650 2850 0    50   Input ~ 0
GPIO8
Text GLabel 4650 2950 0    50   Input ~ 0
GPIO9
Text GLabel 4650 3050 0    50   Input ~ 0
GPIO10
Text GLabel 4650 3150 0    50   Input ~ 0
GPIO11
Text GLabel 4650 3250 0    50   Input ~ 0
GPIO12
Text GLabel 4650 3350 0    50   Input ~ 0
GPIO13
Text GLabel 4650 3450 0    50   Input ~ 0
GPIO14
Text GLabel 4650 3550 0    50   Input ~ 0
GPIO15
Text GLabel 6650 2850 0    50   Input ~ 0
GPIO16
Text GLabel 6650 2950 0    50   Input ~ 0
GPIO17
Text GLabel 6650 3050 0    50   Input ~ 0
GPIO18
Text GLabel 6650 3150 0    50   Input ~ 0
GPIO19
Text GLabel 6650 3250 0    50   Input ~ 0
GPIO20
Text GLabel 6650 3350 0    50   Input ~ 0
GPIO21
Text GLabel 6650 3450 0    50   Input ~ 0
GPIO22
Text GLabel 6650 3550 0    50   Input ~ 0
GPIO23
Text GLabel 9050 2850 0    50   Input ~ 0
GPIO24
Text GLabel 9050 2950 0    50   Input ~ 0
GPIO25
Text GLabel 9050 3050 0    50   Input ~ 0
GPIO26
Text GLabel 9050 3150 0    50   Input ~ 0
GPIO27
Wire Wire Line
	2800 2850 2500 2850
Wire Wire Line
	2800 2950 2500 2950
Wire Wire Line
	2800 3050 2500 3050
Wire Wire Line
	2800 3150 2500 3150
Wire Wire Line
	2800 3250 2500 3250
Wire Wire Line
	2800 3350 2500 3350
Wire Wire Line
	2800 3450 2500 3450
Wire Wire Line
	2800 3550 2500 3550
Wire Wire Line
	4800 2850 4650 2850
Wire Wire Line
	4800 2950 4650 2950
Wire Wire Line
	4800 3050 4650 3050
Wire Wire Line
	4800 3150 4650 3150
Wire Wire Line
	4800 3250 4650 3250
Wire Wire Line
	4800 3350 4650 3350
Wire Wire Line
	4800 3450 4650 3450
Wire Wire Line
	4800 3550 4650 3550
Wire Wire Line
	6800 2850 6650 2850
Wire Wire Line
	6800 2950 6650 2950
Wire Wire Line
	6800 3050 6650 3050
Wire Wire Line
	6800 3150 6650 3150
Wire Wire Line
	6800 3250 6650 3250
Wire Wire Line
	6800 3350 6650 3350
Wire Wire Line
	6800 3450 6650 3450
Wire Wire Line
	6800 3550 6650 3550
Wire Wire Line
	9300 2850 9050 2850
Wire Wire Line
	9300 2950 9050 2950
Wire Wire Line
	9300 3050 9050 3050
Wire Wire Line
	9300 3150 9050 3150
$Comp
L Connector:Conn_01x04_Male J10
U 1 1 607D2E1A
P 10900 2950
F 0 "J10" H 10872 2924 50  0000 R CNN
F 1 "Conn_01x04_Male" H 10872 2833 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10900 2950 50  0001 C CNN
F 3 "~" H 10900 2950 50  0001 C CNN
	1    10900 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10700 2850 10200 2850
Wire Wire Line
	10700 2950 10200 2950
Wire Wire Line
	10700 3050 10200 3050
Wire Wire Line
	10700 3150 10200 3150
$Comp
L power:GND #PWR0101
U 1 1 607F3487
P 3850 3950
F 0 "#PWR0101" H 3850 3700 50  0001 C CNN
F 1 "GND" H 3855 3777 50  0000 C CNN
F 2 "" H 3850 3950 50  0001 C CNN
F 3 "" H 3850 3950 50  0001 C CNN
	1    3850 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 607F3AFA
P 5850 3950
F 0 "#PWR0102" H 5850 3700 50  0001 C CNN
F 1 "GND" H 5855 3777 50  0000 C CNN
F 2 "" H 5850 3950 50  0001 C CNN
F 3 "" H 5850 3950 50  0001 C CNN
	1    5850 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 607F4182
P 7800 3950
F 0 "#PWR0103" H 7800 3700 50  0001 C CNN
F 1 "GND" H 7805 3777 50  0000 C CNN
F 2 "" H 7800 3950 50  0001 C CNN
F 3 "" H 7800 3950 50  0001 C CNN
	1    7800 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 607F4691
P 10350 3950
F 0 "#PWR0104" H 10350 3700 50  0001 C CNN
F 1 "GND" H 10355 3777 50  0000 C CNN
F 2 "" H 10350 3950 50  0001 C CNN
F 3 "" H 10350 3950 50  0001 C CNN
	1    10350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3650 10350 3650
Wire Wire Line
	10350 3650 10350 3950
Wire Wire Line
	5700 3650 5850 3650
Wire Wire Line
	5850 3650 5850 3950
Wire Wire Line
	3700 3650 3850 3650
Wire Wire Line
	3850 3650 3850 3950
Wire Wire Line
	7700 3650 7800 3650
Wire Wire Line
	7800 3650 7800 3950
$Comp
L power:+5V #PWR0105
U 1 1 6080AF30
P 3850 2600
F 0 "#PWR0105" H 3850 2450 50  0001 C CNN
F 1 "+5V" H 3865 2773 50  0000 C CNN
F 2 "" H 3850 2600 50  0001 C CNN
F 3 "" H 3850 2600 50  0001 C CNN
	1    3850 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 6080D5B9
P 5850 2600
F 0 "#PWR0106" H 5850 2450 50  0001 C CNN
F 1 "+5V" H 5865 2773 50  0000 C CNN
F 2 "" H 5850 2600 50  0001 C CNN
F 3 "" H 5850 2600 50  0001 C CNN
	1    5850 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 6080DAA4
P 7750 2600
F 0 "#PWR0107" H 7750 2450 50  0001 C CNN
F 1 "+5V" H 7765 2773 50  0000 C CNN
F 2 "" H 7750 2600 50  0001 C CNN
F 3 "" H 7750 2600 50  0001 C CNN
	1    7750 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 6080E03C
P 10300 2600
F 0 "#PWR0108" H 10300 2450 50  0001 C CNN
F 1 "+5V" H 10315 2773 50  0000 C CNN
F 2 "" H 10300 2600 50  0001 C CNN
F 3 "" H 10300 2600 50  0001 C CNN
	1    10300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2750 3850 2750
Wire Wire Line
	3850 2750 3850 2600
Wire Wire Line
	5700 2750 5850 2750
Wire Wire Line
	5850 2750 5850 2600
Wire Wire Line
	7700 2750 7750 2750
Wire Wire Line
	7750 2750 7750 2600
Wire Wire Line
	10200 2750 10300 2750
Wire Wire Line
	10300 2750 10300 2600
$Comp
L power:+3V3 #PWR0109
U 1 1 608266FA
P 2650 2600
F 0 "#PWR0109" H 2650 2450 50  0001 C CNN
F 1 "+3V3" H 2665 2773 50  0000 C CNN
F 2 "" H 2650 2600 50  0001 C CNN
F 3 "" H 2650 2600 50  0001 C CNN
	1    2650 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 60826E75
P 4650 2600
F 0 "#PWR0110" H 4650 2450 50  0001 C CNN
F 1 "+3V3" H 4665 2773 50  0000 C CNN
F 2 "" H 4650 2600 50  0001 C CNN
F 3 "" H 4650 2600 50  0001 C CNN
	1    4650 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 60827821
P 6650 2600
F 0 "#PWR0111" H 6650 2450 50  0001 C CNN
F 1 "+3V3" H 6665 2773 50  0000 C CNN
F 2 "" H 6650 2600 50  0001 C CNN
F 3 "" H 6650 2600 50  0001 C CNN
	1    6650 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 60827F55
P 9150 2600
F 0 "#PWR0112" H 9150 2450 50  0001 C CNN
F 1 "+3V3" H 9165 2773 50  0000 C CNN
F 2 "" H 9150 2600 50  0001 C CNN
F 3 "" H 9150 2600 50  0001 C CNN
	1    9150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2750 9150 2750
Wire Wire Line
	9150 2750 9150 2600
Wire Wire Line
	6800 2750 6650 2750
Wire Wire Line
	6650 2750 6650 2600
Wire Wire Line
	2800 2750 2650 2750
Wire Wire Line
	2650 2750 2650 2600
Wire Wire Line
	4800 2750 4650 2750
Wire Wire Line
	4650 2750 4650 2600
Text GLabel 10000 7800 2    50   Input ~ 0
GPIO0
Text GLabel 10000 7900 2    50   Input ~ 0
GPIO1
Text GLabel 10000 8100 2    50   Input ~ 0
GPIO2
Text GLabel 10000 8200 2    50   Input ~ 0
GPIO3
Text GLabel 10000 8400 2    50   Input ~ 0
GPIO4
Text GLabel 10000 8500 2    50   Input ~ 0
GPIO5
Text GLabel 10000 8600 2    50   Input ~ 0
GPIO6
Text GLabel 10000 8800 2    50   Input ~ 0
GPIO7
Text GLabel 10000 8900 2    50   Input ~ 0
GPIO8
Text GLabel 10000 9000 2    50   Input ~ 0
GPIO9
Text GLabel 10000 9100 2    50   Input ~ 0
GPIO10
Text GLabel 10000 9200 2    50   Input ~ 0
GPIO11
Text GLabel 10000 9400 2    50   Input ~ 0
GPIO12
Text GLabel 10000 9500 2    50   Input ~ 0
GPIO13
Wire Wire Line
	9500 7800 10000 7800
Wire Wire Line
	9500 7900 10000 7900
Wire Wire Line
	9500 8100 10000 8100
Wire Wire Line
	9500 8200 10000 8200
Wire Wire Line
	9500 8400 10000 8400
Wire Wire Line
	9500 8500 10000 8500
Wire Wire Line
	9500 8600 10000 8600
Wire Wire Line
	9500 8800 10000 8800
Wire Wire Line
	9500 8900 10000 8900
Wire Wire Line
	9500 9000 10000 9000
Wire Wire Line
	9500 9100 10000 9100
Wire Wire Line
	9500 9200 10000 9200
Wire Wire Line
	9500 9400 10000 9400
Wire Wire Line
	9500 9500 10000 9500
Text GLabel 7500 7800 0    50   Input ~ 0
GPIO14
Text GLabel 7500 7900 0    50   Input ~ 0
GPIO15
Text GLabel 7500 8100 0    50   Input ~ 0
GPIO16
Text GLabel 7500 8200 0    50   Input ~ 0
GPIO17
Text GLabel 7500 8300 0    50   Input ~ 0
GPIO18
Text GLabel 7500 8500 0    50   Input ~ 0
GPIO19
Text GLabel 7500 8600 0    50   Input ~ 0
GPIO20
Text GLabel 7500 8700 0    50   Input ~ 0
GPIO21
Text GLabel 7500 8900 0    50   Input ~ 0
GPIO22
Text GLabel 7500 9000 0    50   Input ~ 0
GPIO23
Text GLabel 7500 9100 0    50   Input ~ 0
GPIO24
Text GLabel 7500 9200 0    50   Input ~ 0
GPIO25
Text GLabel 7500 9300 0    50   Input ~ 0
GPIO26
Text GLabel 7500 9400 0    50   Input ~ 0
GPIO27
Wire Wire Line
	7500 7800 7900 7800
Wire Wire Line
	7500 7900 7900 7900
Wire Wire Line
	7500 8100 7900 8100
Wire Wire Line
	7500 8200 7900 8200
Wire Wire Line
	7500 8300 7900 8300
Wire Wire Line
	7500 8500 7900 8500
Wire Wire Line
	7500 8600 7900 8600
Wire Wire Line
	7500 8700 7900 8700
Wire Wire Line
	7500 8900 7900 8900
Wire Wire Line
	7500 9000 7900 9000
Wire Wire Line
	7500 9100 7900 9100
Wire Wire Line
	7500 9200 7900 9200
Wire Wire Line
	7500 9300 7900 9300
Wire Wire Line
	7500 9400 7900 9400
$Comp
L power:GND #PWR0113
U 1 1 60A0CBB9
P 8700 10350
F 0 "#PWR0113" H 8700 10100 50  0001 C CNN
F 1 "GND" H 8705 10177 50  0000 C CNN
F 2 "" H 8700 10350 50  0001 C CNN
F 3 "" H 8700 10350 50  0001 C CNN
	1    8700 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 10000 8300 10200
Wire Wire Line
	8300 10200 8400 10200
Wire Wire Line
	9000 10200 9000 10000
Wire Wire Line
	8700 10350 8700 10200
Connection ~ 8700 10200
Wire Wire Line
	8700 10200 8800 10200
Wire Wire Line
	8400 10000 8400 10200
Connection ~ 8400 10200
Wire Wire Line
	8400 10200 8500 10200
Wire Wire Line
	8500 10000 8500 10200
Connection ~ 8500 10200
Wire Wire Line
	8500 10200 8600 10200
Wire Wire Line
	8600 10000 8600 10200
Connection ~ 8600 10200
Wire Wire Line
	8600 10200 8700 10200
Wire Wire Line
	8700 10000 8700 10200
Wire Wire Line
	8800 10000 8800 10200
Connection ~ 8800 10200
Wire Wire Line
	8800 10200 8900 10200
Wire Wire Line
	8900 10000 8900 10200
Connection ~ 8900 10200
Wire Wire Line
	8900 10200 9000 10200
$Comp
L power:+5V #PWR0114
U 1 1 60A5FD13
P 8550 6900
F 0 "#PWR0114" H 8550 6750 50  0001 C CNN
F 1 "+5V" H 8565 7073 50  0000 C CNN
F 2 "" H 8550 6900 50  0001 C CNN
F 3 "" H 8550 6900 50  0001 C CNN
	1    8550 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 60A60E26
P 8850 7150
F 0 "#PWR0115" H 8850 7000 50  0001 C CNN
F 1 "+3V3" H 8865 7323 50  0000 C CNN
F 2 "" H 8850 7150 50  0001 C CNN
F 3 "" H 8850 7150 50  0001 C CNN
	1    8850 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 7400 8500 7250
Wire Wire Line
	8500 7250 8550 7250
Wire Wire Line
	8600 7250 8600 7400
Connection ~ 8550 7250
Wire Wire Line
	8550 7250 8600 7250
Wire Wire Line
	8800 7400 8800 7250
Wire Wire Line
	8800 7250 8850 7250
Wire Wire Line
	8900 7250 8900 7400
Wire Wire Line
	8850 7150 8850 7250
Connection ~ 8850 7250
Wire Wire Line
	8850 7250 8900 7250
$Comp
L power:+3V3 #PWR0116
U 1 1 60A8F487
P 1800 3450
F 0 "#PWR0116" H 1800 3300 50  0001 C CNN
F 1 "+3V3" H 1815 3623 50  0000 C CNN
F 2 "" H 1800 3450 50  0001 C CNN
F 3 "" H 1800 3450 50  0001 C CNN
	1    1800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3450 1800 3650
Wire Wire Line
	1800 3650 2800 3650
Wire Wire Line
	6800 3650 6600 3650
Wire Wire Line
	6600 3650 6600 4450
Wire Wire Line
	6600 4450 4500 4450
Wire Wire Line
	1800 4450 1800 3650
Connection ~ 1800 3650
Wire Wire Line
	4800 3650 4500 3650
Wire Wire Line
	4500 3650 4500 4450
Connection ~ 4500 4450
Wire Wire Line
	4500 4450 1800 4450
Wire Wire Line
	6600 4450 9000 4450
Wire Wire Line
	9000 4450 9000 3650
Wire Wire Line
	9000 3650 9300 3650
Connection ~ 6600 4450
Wire Wire Line
	3750 10450 4650 10450
$Comp
L power:GND #PWR03
U 1 1 5EF70C81
P 5300 9900
F 0 "#PWR03" H 5300 9650 50  0001 C CNN
F 1 "GND" H 5305 9727 50  0000 C CNN
F 2 "" H 5300 9900 50  0001 C CNN
F 3 "" H 5300 9900 50  0001 C CNN
	1    5300 9900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5DF3FF20
P 5700 10350
F 0 "#PWR0118" H 5700 10200 50  0001 C CNN
F 1 "+5V" H 5715 10523 50  0000 C CNN
F 2 "" H 5700 10350 50  0001 C CNN
F 3 "" H 5700 10350 50  0001 C CNN
	1    5700 10350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J8
U 1 1 60C7EF0A
P 5300 10450
F 0 "J8" H 5272 10382 50  0000 R CNN
F 1 "Conn_01x05_Male" H 5272 10473 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5300 10450 50  0001 C CNN
F 3 "~" H 5300 10450 50  0001 C CNN
	1    5300 10450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 10250 5050 10250
Wire Wire Line
	3750 10650 5100 10650
Wire Wire Line
	3750 10550 5100 10550
Wire Wire Line
	3750 10350 5100 10350
Wire Wire Line
	4650 10450 5100 10450
Connection ~ 4650 10450
Wire Wire Line
	5050 10250 5050 9750
Wire Wire Line
	5050 9750 5300 9750
Wire Wire Line
	5300 9750 5300 9900
Connection ~ 5050 10250
Wire Wire Line
	3750 10250 5050 10250
Wire Wire Line
	4650 10450 4650 10400
Wire Wire Line
	4650 10400 5700 10400
Wire Wire Line
	5700 10400 5700 10350
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 60829165
P 8250 7000
F 0 "J1" H 8358 7181 50  0000 C CNN
F 1 "Conn_01x02_Male" H 8358 7090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8250 7000 50  0001 C CNN
F 3 "~" H 8250 7000 50  0001 C CNN
	1    8250 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 7000 8550 7000
Wire Wire Line
	8550 7000 8550 6900
Wire Wire Line
	8550 7100 8450 7100
Wire Wire Line
	8550 7100 8550 7250
$EndSCHEMATC

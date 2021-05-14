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
Text Notes 12750 10900 0    50   ~ 0
z80 CPU board
$Comp
L Memory_EPROM:27C010 U1
U 1 1 5DAA4D19
P 1700 2650
F 0 "U1" H 1700 4031 50  0000 C CNN
F 1 "ROM 29F010" H 1700 3940 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_LongPads" H 1700 2650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0321.pdf" H 1700 2650 50  0001 C CNN
	1    1700 2650
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:628128_DIP32_SSOP32 U3
U 1 1 5DAA6CBB
P 3600 2600
F 0 "U3" H 3600 3781 50  0000 C CNN
F 1 "SRAM TC551001" H 3600 3690 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_LongPads" H 3600 2600 50  0001 C CNN
F 3 "http://www.futurlec.com/Datasheet/Memory/628128.pdf" H 3600 2600 50  0001 C CNN
	1    3600 2600
	1    0    0    -1  
$EndComp
Text GLabel 1100 1650 0    50   Input ~ 0
A0
Text GLabel 1100 1750 0    50   Input ~ 0
A1
Text GLabel 1100 1850 0    50   Input ~ 0
A2
Text GLabel 1100 1950 0    50   Input ~ 0
A3
Text GLabel 1100 2050 0    50   Input ~ 0
A4
Text GLabel 1100 2150 0    50   Input ~ 0
A5
Text GLabel 1100 2250 0    50   Input ~ 0
A6
Text GLabel 1100 2350 0    50   Input ~ 0
A7
Text GLabel 1100 2450 0    50   Input ~ 0
A8
Text GLabel 1100 2550 0    50   Input ~ 0
A9
Text GLabel 1100 2650 0    50   Input ~ 0
A10
Text GLabel 1100 2750 0    50   Input ~ 0
A11
Text GLabel 1100 2850 0    50   Input ~ 0
A12
Text GLabel 1100 2950 0    50   Input ~ 0
A13
Text GLabel 2950 1800 0    50   Input ~ 0
A0
Text GLabel 2950 1900 0    50   Input ~ 0
A1
Text GLabel 2950 2000 0    50   Input ~ 0
A2
Text GLabel 2950 2100 0    50   Input ~ 0
A3
Text GLabel 2950 2200 0    50   Input ~ 0
A4
Text GLabel 2950 2300 0    50   Input ~ 0
A5
Text GLabel 2950 2400 0    50   Input ~ 0
A6
Text GLabel 2950 2500 0    50   Input ~ 0
A7
Text GLabel 2950 2600 0    50   Input ~ 0
A8
Text GLabel 2950 2700 0    50   Input ~ 0
A9
Text GLabel 2950 2800 0    50   Input ~ 0
A10
Text GLabel 2950 2900 0    50   Input ~ 0
A11
Text GLabel 2950 3000 0    50   Input ~ 0
A12
Text GLabel 2950 3100 0    50   Input ~ 0
A13
Wire Wire Line
	1300 1650 1100 1650
Wire Wire Line
	1300 1750 1100 1750
Wire Wire Line
	1300 1850 1100 1850
Wire Wire Line
	1300 1950 1100 1950
Wire Wire Line
	1300 2050 1100 2050
Wire Wire Line
	1300 2150 1100 2150
Wire Wire Line
	1300 2250 1100 2250
Wire Wire Line
	1300 2350 1100 2350
Wire Wire Line
	1300 2450 1100 2450
Wire Wire Line
	1300 2550 1100 2550
Wire Wire Line
	1300 2650 1100 2650
Wire Wire Line
	1300 2750 1100 2750
Wire Wire Line
	1300 2850 1100 2850
Wire Wire Line
	1300 2950 1100 2950
Wire Wire Line
	3100 1800 2950 1800
Wire Wire Line
	3100 1900 2950 1900
Wire Wire Line
	3100 2000 2950 2000
Wire Wire Line
	3100 2100 2950 2100
Wire Wire Line
	3100 2200 2950 2200
Wire Wire Line
	3100 2300 2950 2300
Wire Wire Line
	3100 2400 2950 2400
Wire Wire Line
	3100 2500 2950 2500
Wire Wire Line
	3100 2600 2950 2600
Wire Wire Line
	3100 2700 2950 2700
Wire Wire Line
	3100 2800 2950 2800
Wire Wire Line
	3100 2900 2950 2900
Wire Wire Line
	3100 3000 2950 3000
Wire Wire Line
	3100 3100 2950 3100
Text GLabel 2250 1650 2    50   Input ~ 0
D0
Text GLabel 2250 1750 2    50   Input ~ 0
D1
Text GLabel 2250 1850 2    50   Input ~ 0
D2
Text GLabel 2250 1950 2    50   Input ~ 0
D3
Text GLabel 2250 2050 2    50   Input ~ 0
D4
Text GLabel 2250 2150 2    50   Input ~ 0
D5
Text GLabel 2250 2250 2    50   Input ~ 0
D6
Text GLabel 2250 2350 2    50   Input ~ 0
D7
Text GLabel 4250 1800 2    50   Input ~ 0
D0
Text GLabel 4250 1900 2    50   Input ~ 0
D1
Text GLabel 4250 2000 2    50   Input ~ 0
D2
Text GLabel 4250 2100 2    50   Input ~ 0
D3
Text GLabel 4250 2200 2    50   Input ~ 0
D4
Text GLabel 4250 2300 2    50   Input ~ 0
D5
Text GLabel 4250 2400 2    50   Input ~ 0
D6
Text GLabel 4250 2500 2    50   Input ~ 0
D7
Wire Wire Line
	4250 1800 4100 1800
Wire Wire Line
	4250 1900 4100 1900
Wire Wire Line
	4250 2000 4100 2000
Wire Wire Line
	4250 2100 4100 2100
Wire Wire Line
	4250 2200 4100 2200
Wire Wire Line
	4250 2300 4100 2300
Wire Wire Line
	4250 2400 4100 2400
Wire Wire Line
	4250 2500 4100 2500
Wire Wire Line
	2250 1650 2100 1650
Wire Wire Line
	2250 1750 2100 1750
Wire Wire Line
	2250 1850 2100 1850
Wire Wire Line
	2250 1950 2100 1950
Wire Wire Line
	2250 2050 2100 2050
Wire Wire Line
	2250 2150 2100 2150
Wire Wire Line
	2250 2250 2100 2250
Wire Wire Line
	2250 2350 2100 2350
$Comp
L power:+5V #PWR0101
U 1 1 5DAD0B5E
P 1700 1200
F 0 "#PWR0101" H 1700 1050 50  0001 C CNN
F 1 "+5V" H 1715 1373 50  0000 C CNN
F 2 "" H 1700 1200 50  0001 C CNN
F 3 "" H 1700 1200 50  0001 C CNN
	1    1700 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5DAD181B
P 3600 1400
F 0 "#PWR0102" H 3600 1250 50  0001 C CNN
F 1 "+5V" H 3615 1573 50  0000 C CNN
F 2 "" H 3600 1400 50  0001 C CNN
F 3 "" H 3600 1400 50  0001 C CNN
	1    3600 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DAD1E80
P 1700 4100
F 0 "#PWR0103" H 1700 3850 50  0001 C CNN
F 1 "GND" H 1705 3927 50  0000 C CNN
F 2 "" H 1700 4100 50  0001 C CNN
F 3 "" H 1700 4100 50  0001 C CNN
	1    1700 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DAD22C3
P 3600 3850
F 0 "#PWR0104" H 3600 3600 50  0001 C CNN
F 1 "GND" H 3605 3677 50  0000 C CNN
F 2 "" H 3600 3850 50  0001 C CNN
F 3 "" H 3600 3850 50  0001 C CNN
	1    3600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4100 1700 3950
Wire Wire Line
	1700 1450 1700 1200
Wire Wire Line
	3600 1600 3600 1550
Text GLabel 4300 3000 2    50   Input ~ 0
~WR
Wire Wire Line
	4300 3000 4100 3000
Wire Wire Line
	4100 2900 4800 2900
Text GLabel 4300 2700 2    50   Input ~ 0
~SLTSL3
$Comp
L Device:R R2
U 1 1 5DC0CAA2
P 4800 2150
F 0 "R2" H 4870 2196 50  0000 L CNN
F 1 "10k" H 4870 2105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4730 2150 50  0001 C CNN
F 3 "~" H 4800 2150 50  0001 C CNN
	1    4800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1550 3600 1550
Wire Wire Line
	4800 1550 4800 2000
Connection ~ 3600 1550
Wire Wire Line
	3600 1550 3600 1400
Wire Wire Line
	3100 3300 2950 3300
Wire Wire Line
	3100 3200 2950 3200
Text GLabel 2950 3300 0    50   Input ~ 0
A15
Text GLabel 2950 3200 0    50   Input ~ 0
A14
$Comp
L power:GND #PWR0107
U 1 1 5DC634D4
P 900 3300
F 0 "#PWR0107" H 900 3050 50  0001 C CNN
F 1 "GND" H 1000 3200 50  0000 C CNN
F 2 "" H 900 3300 50  0001 C CNN
F 3 "" H 900 3300 50  0001 C CNN
	1    900  3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3250 900  3250
Wire Wire Line
	900  3250 900  3300
Text Notes 11950 10450 0    50   ~ 0
Z80 64k ROM/ 64k RAM
Text Notes 12750 10900 0    50   ~ 0
z80 CPU board
Wire Notes Line
	500  500  11950 500 
Wire Notes Line
	500  500  500  8950
Wire Notes Line
	500  11200 500  9000
Text Notes 4000 1450 0    50   ~ 0
TC551001 - 128k 8bit\n-70 70ns\n-100 100ns
Text Notes 1850 1200 0    50   ~ 0
29F010 - 128k\n45-120ns
Wire Wire Line
	1100 3650 1300 3650
Text GLabel 1100 3650 0    50   Input ~ 0
~SLTSL0
Text GLabel 750  3750 0    50   Input ~ 0
~RD
Wire Wire Line
	750  3750 1300 3750
Text GLabel 4800 2900 2    50   Input ~ 0
~RD
Text Notes 5450 1550 0    50   ~ 0
ROM -CE <= -SLTSL0 dependant on -MREQ or -RFSH\nRAM -CS <=  SLTSL3 dependant on -MREQ or -RFSH\n
Wire Wire Line
	3600 3600 3600 3700
Wire Wire Line
	4300 2700 4100 2700
Wire Wire Line
	4100 2800 4800 2800
Wire Wire Line
	4800 2300 4800 2800
Wire Wire Line
	3100 3400 2900 3400
Wire Wire Line
	2900 3400 2900 3700
Wire Wire Line
	2900 3700 3600 3700
Connection ~ 3600 3700
Wire Wire Line
	3600 3700 3600 3850
Text GLabel 1100 3050 0    50   Input ~ 0
A14
Wire Wire Line
	1100 3050 1300 3050
Text GLabel 1100 3150 0    50   Input ~ 0
A15
Wire Wire Line
	1100 3150 1300 3150
Text Notes 12750 10900 0    50   ~ 0
z80 CPU board
Text GLabel 1350 8950 0    50   Input ~ 0
ser_en
Text GLabel 1350 8500 0    50   Input ~ 0
vdp_en
Text GLabel 1350 8400 0    50   Input ~ 0
psg_en
Text GLabel 1350 8750 0    50   Input ~ 0
prn_en
Text GLabel 1350 8300 0    50   Input ~ 0
ppi_en
Text GLabel 1350 8200 0    50   Input ~ 0
rtc_en
Text GLabel 1350 8850 0    50   Input ~ 0
exp1_en
$Comp
L power:+5V #PWR0118
U 1 1 5DF3FF20
P 3700 10450
F 0 "#PWR0118" H 3700 10300 50  0001 C CNN
F 1 "+5V" H 3715 10623 50  0000 C CNN
F 2 "" H 3700 10450 50  0001 C CNN
F 3 "" H 3700 10450 50  0001 C CNN
	1    3700 10450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5DF40BF0
P 1150 9950
F 0 "#PWR0121" H 1150 9700 50  0001 C CNN
F 1 "GND" H 1155 9777 50  0000 C CNN
F 2 "" H 1150 9950 50  0001 C CNN
F 3 "" H 1150 9950 50  0001 C CNN
	1    1150 9950
	1    0    0    -1  
$EndComp
Text GLabel 3500 10550 2    50   Input ~ 0
~INT
Text GLabel 1050 7600 0    50   Input ~ 0
~RD
Text GLabel 3300 10650 2    50   Input ~ 0
~WR
Text GLabel 1400 7700 0    50   Input ~ 0
RESET
Text GLabel 1100 7800 0    50   Input ~ 0
~RESET
Text GLabel 3700 8400 2    50   Input ~ 0
D0
Text GLabel 3700 8300 2    50   Input ~ 0
D1
Text GLabel 3700 8200 2    50   Input ~ 0
D2
Text GLabel 3700 8100 2    50   Input ~ 0
D3
Text GLabel 3700 8000 2    50   Input ~ 0
D4
Text GLabel 3700 7900 2    50   Input ~ 0
D5
Text GLabel 3700 7800 2    50   Input ~ 0
D6
Text GLabel 3700 7700 2    50   Input ~ 0
D7
Text GLabel 3700 10150 2    50   Input ~ 0
A0
Text GLabel 3700 10050 2    50   Input ~ 0
A1
Text GLabel 3700 9950 2    50   Input ~ 0
A2
Text GLabel 3700 9850 2    50   Input ~ 0
A3
Text GLabel 3700 9750 2    50   Input ~ 0
A4
Text GLabel 3700 9600 2    50   Input ~ 0
A5
Text GLabel 3700 9500 2    50   Input ~ 0
A6
Text GLabel 3700 9400 2    50   Input ~ 0
A7
Text GLabel 3700 9300 2    50   Input ~ 0
A8
Text GLabel 3700 9200 2    50   Input ~ 0
A9
Text GLabel 3700 9100 2    50   Input ~ 0
A10
Text GLabel 3700 9000 2    50   Input ~ 0
A11
Text GLabel 3700 8900 2    50   Input ~ 0
A12
Text GLabel 3700 8800 2    50   Input ~ 0
A13
Text GLabel 3700 8700 2    50   Input ~ 0
A14
Text GLabel 3700 8500 2    50   Input ~ 0
A15
Wire Wire Line
	1150 9650 1150 9950
Wire Wire Line
	650  9650 1150 9650
Connection ~ 1150 9650
Text GLabel 3300 10350 2    50   Input ~ 0
CLK
Text GLabel 1400 7900 0    50   Input ~ 0
~MREQ
Text GLabel 1350 8100 0    50   Input ~ 0
~IORQ
Text GLabel 3700 7600 2    50   Input ~ 0
~IO_WAIT
Wire Wire Line
	3300 10350 2800 10350
Wire Wire Line
	3500 10550 2800 10550
Wire Wire Line
	3300 10650 2800 10650
Wire Wire Line
	1400 7700 1800 7700
Wire Wire Line
	1100 7800 1800 7800
Wire Wire Line
	1400 7900 1800 7900
Wire Wire Line
	650  8000 1800 8000
Wire Wire Line
	1350 8100 1800 8100
Wire Wire Line
	1350 8200 1800 8200
Wire Wire Line
	2800 7600 3700 7600
Wire Wire Line
	2800 7700 3700 7700
Wire Wire Line
	2800 7800 3700 7800
Wire Wire Line
	2800 7900 3700 7900
Wire Wire Line
	2800 8000 3700 8000
Wire Wire Line
	2800 8100 3700 8100
Wire Wire Line
	2800 8200 3700 8200
Wire Wire Line
	2800 8300 3700 8300
Wire Wire Line
	2800 8400 3700 8400
Wire Wire Line
	2800 8500 3700 8500
Wire Wire Line
	2800 8700 3700 8700
Wire Wire Line
	2800 8800 3700 8800
Wire Wire Line
	650  8000 650  9650
Wire Wire Line
	1150 9650 1800 9650
Wire Wire Line
	1350 8300 1800 8300
Wire Wire Line
	1350 8400 1800 8400
Wire Wire Line
	1350 8500 1800 8500
Wire Wire Line
	1350 8750 1800 8750
Wire Wire Line
	1350 8850 1800 8850
Wire Wire Line
	1350 8950 1800 8950
Wire Wire Line
	2800 9000 3700 9000
Wire Wire Line
	2800 9100 3700 9100
Wire Wire Line
	2800 9200 3700 9200
Wire Wire Line
	2800 9300 3700 9300
Wire Wire Line
	2800 9400 3700 9400
Wire Wire Line
	2800 9500 3700 9500
Wire Wire Line
	2800 9600 3700 9600
Wire Wire Line
	2800 9750 3700 9750
Wire Wire Line
	2800 9850 3700 9850
Wire Wire Line
	2800 9950 3700 9950
Wire Wire Line
	2800 10050 3700 10050
Wire Wire Line
	2800 10150 3700 10150
Wire Wire Line
	2800 8900 3700 8900
$Comp
L Connector_Generic:Conn_01x10 J5
U 1 1 5EF2A066
P 2600 8000
F 0 "J5" H 2700 7600 50  0000 C CNN
F 1 "Conn_01x10" H 2900 7500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 2600 8000 50  0001 C CNN
F 3 "~" H 2600 8000 50  0001 C CNN
	1    2600 8000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J6
U 1 1 5EF2C974
P 2600 9100
F 0 "J6" H 2750 8700 50  0000 C CNN
F 1 "Conn_01x10" H 2900 8600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 2600 9100 50  0001 C CNN
F 3 "~" H 2600 9100 50  0001 C CNN
	1    2600 9100
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J7
U 1 1 5EF2DFC2
P 2600 10150
F 0 "J7" H 2750 9750 50  0000 C CNN
F 1 "Conn_01x10" H 2900 9650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 2600 10150 50  0001 C CNN
F 3 "~" H 2600 10150 50  0001 C CNN
	1    2600 10150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5EF70C81
P 3850 10400
F 0 "#PWR03" H 3850 10150 50  0001 C CNN
F 1 "GND" H 3855 10227 50  0000 C CNN
F 2 "" H 3850 10400 50  0001 C CNN
F 3 "" H 3850 10400 50  0001 C CNN
	1    3850 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 10400 3850 10250
Wire Wire Line
	3850 10250 2800 10250
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 5EFC74B6
P 2000 8000
F 0 "J2" H 2050 8300 50  0000 L CNN
F 1 "Conn_01x10" H 2050 8400 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 2000 8000 50  0001 C CNN
F 3 "~" H 2000 8000 50  0001 C CNN
	1    2000 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7600 1050 7600
$Comp
L Connector_Generic:Conn_01x10 J3
U 1 1 5EFEA3FF
P 2000 9150
F 0 "J3" H 2100 9450 50  0000 L CNN
F 1 "Conn_01x10" H 2050 9550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 2000 9150 50  0001 C CNN
F 3 "~" H 2000 9150 50  0001 C CNN
	1    2000 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 10450 3700 10450
Text GLabel 1350 9050 0    50   Input ~ 0
~SLTSL0
Text GLabel 1350 9150 0    50   Input ~ 0
~SLTSL1
Text GLabel 1350 9250 0    50   Input ~ 0
~SLTSL2
Text GLabel 1350 9350 0    50   Input ~ 0
~SLTSL3
Text GLabel 1350 9450 0    50   Input ~ 0
SND
Text GLabel 1350 9550 0    50   Input ~ 0
+5V
Wire Wire Line
	1350 9050 1800 9050
Wire Wire Line
	1350 9150 1800 9150
Wire Wire Line
	1350 9250 1800 9250
Wire Wire Line
	1350 9350 1800 9350
Wire Wire Line
	1350 9450 1800 9450
Wire Wire Line
	1350 9550 1800 9550
$Comp
L power:+5V #PWR01
U 1 1 5F09EBC5
P 1300 5000
F 0 "#PWR01" H 1300 4850 50  0001 C CNN
F 1 "+5V" H 1315 5173 50  0000 C CNN
F 2 "" H 1300 5000 50  0001 C CNN
F 3 "" H 1300 5000 50  0001 C CNN
	1    1300 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F09EF76
P 1300 5850
F 0 "#PWR02" H 1300 5600 50  0001 C CNN
F 1 "GND" H 1305 5677 50  0000 C CNN
F 2 "" H 1300 5850 50  0001 C CNN
F 3 "" H 1300 5850 50  0001 C CNN
	1    1300 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F09F4F5
P 1000 5350
F 0 "C1" H 1115 5396 50  0000 L CNN
F 1 "100n" H 1115 5305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 1115 5259 50  0001 L CNN
F 3 "~" H 1000 5350 50  0001 C CNN
	1    1000 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F09F6D5
P 1550 5350
F 0 "C2" H 1665 5396 50  0000 L CNN
F 1 "100n" H 1665 5305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 1665 5259 50  0001 L CNN
F 3 "~" H 1550 5350 50  0001 C CNN
	1    1550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5200 1550 5100
Wire Wire Line
	1550 5100 1300 5100
Wire Wire Line
	1000 5500 1000 5650
Wire Wire Line
	1550 5650 1550 5500
Wire Wire Line
	1000 5100 1000 5200
Wire Wire Line
	1300 5850 1300 5650
Wire Wire Line
	1300 5650 1550 5650
Wire Wire Line
	1300 5000 1300 5100
Connection ~ 1300 5100
Wire Wire Line
	1300 5100 1000 5100
Wire Wire Line
	1000 5650 1300 5650
Text Notes 12000 10150 0    50   ~ 0
Z80 USB serial 
Text Notes 12750 10900 0    50   ~ 0
z80 CPU board
Wire Notes Line
	4350 6950 4350 11200
Text GLabel 7600 9300 2    50   Input ~ 0
D0
Text GLabel 7600 9400 2    50   Input ~ 0
D1
Text GLabel 7600 9500 2    50   Input ~ 0
D2
Text GLabel 7600 9600 2    50   Input ~ 0
D3
Text GLabel 7600 9700 2    50   Input ~ 0
D4
Text GLabel 7600 9800 2    50   Input ~ 0
D5
Text GLabel 7600 9900 2    50   Input ~ 0
D6
Text GLabel 7600 10000 2    50   Input ~ 0
D7
$Comp
L power:GND #PWR0202
U 1 1 5D9A9331
P 5950 10950
F 0 "#PWR0202" H 5950 10700 50  0001 C CNN
F 1 "GND" H 5955 10777 50  0000 C CNN
F 2 "" H 5950 10950 50  0001 C CNN
F 3 "" H 5950 10950 50  0001 C CNN
	1    5950 10950
	1    0    0    -1  
$EndComp
Text GLabel 7550 8150 2    50   Input ~ 0
ser_en
Wire Wire Line
	7550 8150 7350 8150
Text GLabel 7550 8250 2    50   Input ~ 0
A0
Text GLabel 7550 8350 2    50   Input ~ 0
~RD
Text GLabel 7550 8450 2    50   Input ~ 0
~WR
Wire Wire Line
	7550 8450 7350 8450
Wire Wire Line
	7550 8350 7350 8350
Wire Wire Line
	7550 8250 7350 8250
Text GLabel 6600 7500 2    50   Input ~ 0
3.3V
$Comp
L ds1232:CJMCU-232H U5
U 1 1 5ED634D8
P 5400 10300
F 0 "U5" H 5373 11496 50  0000 R CNN
F 1 "CJMCU-232H" H 5373 11405 50  0000 R CNN
F 2 "temp-logger:CJMCU-232H-Breakout" H 6800 10350 50  0000 C CNN
F 3 "" H 5400 12450 50  0001 C CNN
	1    5400 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 9300 7600 9300
Wire Wire Line
	7350 9400 7600 9400
Wire Wire Line
	7350 9500 7600 9500
Wire Wire Line
	7350 9600 7600 9600
Wire Wire Line
	7350 9700 7600 9700
Wire Wire Line
	7350 9800 7600 9800
Wire Wire Line
	7350 9900 7600 9900
Wire Wire Line
	7350 10000 7600 10000
Wire Wire Line
	6300 7500 6300 7800
Wire Wire Line
	6300 7500 6600 7500
Wire Wire Line
	5850 10500 5850 10650
Wire Wire Line
	5850 10650 5950 10650
Wire Wire Line
	6050 10650 6050 10500
Wire Wire Line
	5950 10650 5950 10950
Connection ~ 5950 10650
Wire Wire Line
	5950 10650 6050 10650
$Comp
L power:+5V #PWR0105
U 1 1 5ED9BEFF
P 5850 7400
F 0 "#PWR0105" H 5850 7250 50  0001 C CNN
F 1 "+5V" H 5865 7573 50  0000 C CNN
F 2 "" H 5850 7400 50  0001 C CNN
F 3 "" H 5850 7400 50  0001 C CNN
	1    5850 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 7400 5850 7550
Wire Wire Line
	5850 7550 5950 7550
Wire Wire Line
	5950 7550 5950 7800
Wire Wire Line
	5800 7800 5800 7550
Wire Wire Line
	5800 7550 5850 7550
Connection ~ 5850 7550
$Comp
L 74xx:74LS139 U2
U 1 1 5ED624EE
P 9900 9000
F 0 "U2" H 9900 9367 50  0000 C CNN
F 1 "74LS139" H 9900 9276 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 9900 9000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 9900 9000 50  0001 C CNN
	1    9900 9000
	1    0    0    -1  
$EndComp
Text GLabel 9000 9200 0    50   Input ~ 0
~MREQ
Wire Wire Line
	9000 9200 9400 9200
Text GLabel 9000 9000 0    50   Input ~ 0
A15
Wire Wire Line
	9000 9000 9400 9000
$Comp
L power:GND #PWR0108
U 1 1 5ED69A02
P 8500 8900
F 0 "#PWR0108" H 8500 8650 50  0001 C CNN
F 1 "GND" H 8505 8727 50  0000 C CNN
F 2 "" H 8500 8900 50  0001 C CNN
F 3 "" H 8500 8900 50  0001 C CNN
	1    8500 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 8900 8500 8900
Wire Wire Line
	1150 5350 1150 5400
Text GLabel 10650 8900 2    50   Input ~ 0
~SLTSL0
Text GLabel 10650 9000 2    50   Input ~ 0
~SLTSL3
Wire Wire Line
	10650 8900 10400 8900
$Comp
L power:GND #PWR04
U 1 1 5ED79AD9
P 3400 6400
F 0 "#PWR04" H 3400 6150 50  0001 C CNN
F 1 "GND" H 3405 6227 50  0000 C CNN
F 2 "" H 3400 6400 50  0001 C CNN
F 3 "" H 3400 6400 50  0001 C CNN
	1    3400 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6400 3400 6250
Wire Notes Line
	500  6950 4350 6950
Wire Notes Line
	500  11200 4350 11200
Connection ~ 1300 5650
Wire Wire Line
	1550 5650 2000 5650
Wire Wire Line
	2000 5650 2000 5500
Connection ~ 1550 5650
Wire Wire Line
	2000 5200 2000 5100
Wire Wire Line
	2000 5100 1550 5100
Connection ~ 1550 5100
Wire Bus Line
	5200 4300 5200 500 
Wire Bus Line
	11700 6950 11700 11200
Wire Bus Line
	5200 4300 6000 4300
Wire Bus Line
	9050 4300 9050 6950
Connection ~ 5200 4300
Wire Bus Line
	500  4300 5200 4300
Wire Wire Line
	10400 9000 10650 9000
Connection ~ 9050 6950
Wire Bus Line
	9050 6950 11700 6950
Wire Bus Line
	4350 6950 9050 6950
Text Notes 3700 5050 0    50   ~ 0
SimpleMem jumper\nJumper on - RAM/ROM \nJumper off - SLTSL3/SLTSL0 from MSX circuitry\n
$Comp
L Device:C C3
U 1 1 5EF0FE17
P 2000 5350
F 0 "C3" H 2115 5396 50  0000 L CNN
F 1 "100n" H 2115 5305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 2115 5259 50  0001 L CNN
F 3 "~" H 2000 5350 50  0001 C CNN
	1    2000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5050 3400 5250
Wire Wire Line
	3200 5050 3400 5050
Wire Wire Line
	3400 4950 3200 4950
Wire Wire Line
	3400 4650 3400 4950
$Comp
L power:+5V #PWR05
U 1 1 5ED7A598
P 3400 4650
F 0 "#PWR05" H 3400 4500 50  0001 C CNN
F 1 "+5V" H 3415 4823 50  0000 C CNN
F 2 "" H 3400 4650 50  0001 C CNN
F 3 "" H 3400 4650 50  0001 C CNN
	1    3400 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5ED7739C
P 3000 4950
F 0 "J1" H 3108 5131 50  0000 C CNN
F 1 "SimpleMem" H 3108 5040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3000 4950 50  0001 C CNN
F 3 "~" H 3000 4950 50  0001 C CNN
	1    3000 4950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U2
U 3 1 5ED73873
P 3400 5750
F 0 "U2" H 3630 5796 50  0000 L CNN
F 1 "74LS139" H 3630 5705 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 3400 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 3400 5750 50  0001 C CNN
	3    3400 5750
	1    0    0    -1  
$EndComp
Wire Bus Line
	4350 4300 5200 4300
Text Notes 7550 5050 0    50   ~ 0
SimpleMem jumper\nINT -> 5V
Wire Wire Line
	7050 5050 7250 5050
Wire Wire Line
	7250 4950 7050 4950
Wire Wire Line
	7250 4650 7250 4950
$Comp
L power:+5V #PWR0106
U 1 1 5FD7A2F4
P 7250 4650
F 0 "#PWR0106" H 7250 4500 50  0001 C CNN
F 1 "+5V" H 7265 4823 50  0000 C CNN
F 2 "" H 7250 4650 50  0001 C CNN
F 3 "" H 7250 4650 50  0001 C CNN
	1    7250 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5FD7A2FA
P 6850 4950
F 0 "J4" H 6958 5131 50  0000 C CNN
F 1 "SimpleMem-INT" H 6958 5040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6850 4950 50  0001 C CNN
F 3 "~" H 6850 4950 50  0001 C CNN
	1    6850 4950
	1    0    0    -1  
$EndComp
Wire Bus Line
	5200 4300 9050 4300
$Comp
L Device:R R1
U 1 1 5FD84FE7
P 7250 5500
F 0 "R1" H 7320 5546 50  0000 L CNN
F 1 "10k" H 7320 5455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7180 5500 50  0001 C CNN
F 3 "~" H 7250 5500 50  0001 C CNN
	1    7250 5500
	1    0    0    -1  
$EndComp
Text GLabel 7400 5950 2    50   Input ~ 0
~INT
Wire Wire Line
	7400 5950 7250 5950
Wire Wire Line
	7250 5950 7250 5650
Wire Wire Line
	7250 5050 7250 5350
$EndSCHEMATC

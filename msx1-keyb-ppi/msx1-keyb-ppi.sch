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
Text GLabel 2600 1450 0    50   Input ~ 0
RESET
Wire Wire Line
	2600 1450 2950 1450
Text GLabel 2600 2250 0    50   Input ~ 0
A0
Text GLabel 2600 2350 0    50   Input ~ 0
A1
Wire Wire Line
	2950 2250 2600 2250
Wire Wire Line
	2950 2350 2600 2350
Text GLabel 2600 2650 0    50   Input ~ 0
D0
Text GLabel 2600 2750 0    50   Input ~ 0
D1
Text GLabel 2600 2850 0    50   Input ~ 0
D2
Text GLabel 2600 2950 0    50   Input ~ 0
D3
Text GLabel 2600 3050 0    50   Input ~ 0
D4
Text GLabel 2600 3150 0    50   Input ~ 0
D5
Text GLabel 2600 3250 0    50   Input ~ 0
D6
Text GLabel 2600 3350 0    50   Input ~ 0
D7
Wire Wire Line
	2600 2650 2950 2650
Wire Wire Line
	2600 2750 2950 2750
Wire Wire Line
	2600 2850 2950 2850
Wire Wire Line
	2600 2950 2950 2950
Wire Wire Line
	2600 3050 2950 3050
Wire Wire Line
	2600 3150 2950 3150
Wire Wire Line
	2600 3250 2950 3250
Wire Wire Line
	2600 3350 2950 3350
Text GLabel 3350 4550 0    50   Input ~ 0
GND
$Comp
L power:GND #PWR0101
U 1 1 5ECD7B40
P 3650 4850
F 0 "#PWR0101" H 3650 4600 50  0001 C CNN
F 1 "GND" H 3655 4677 50  0000 C CNN
F 2 "" H 3650 4850 50  0001 C CNN
F 3 "" H 3650 4850 50  0001 C CNN
	1    3650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4350 3650 4550
Connection ~ 3650 4550
Wire Wire Line
	3650 4550 3650 4850
Wire Wire Line
	3350 4550 3650 4550
Text GLabel 3300 950  0    50   Input ~ 0
+5V
Wire Wire Line
	3300 950  3650 950 
Wire Wire Line
	3650 950  3650 1150
$Comp
L Connector:DB25_Male_MountingHoles J20
U 1 1 5ECDF231
P 14750 2000
F 0 "J20" H 14930 2002 50  0000 L CNN
F 1 "DB25_Male_MountingHoles" H 14930 1911 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-25_Male_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 14750 2000 50  0001 C CNN
F 3 " ~" H 14750 2000 50  0001 C CNN
	1    14750 2000
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7445 U3
U 1 1 5ECE228E
P 5400 3400
F 0 "U3" H 5400 4166 50  0000 C CNN
F 1 "74LS45" H 5400 4075 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W10.16mm_LongPads" H 5400 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 5400 3400 50  0001 C CNN
	1    5400 3400
	1    0    0    -1  
$EndComp
Text GLabel 4650 2350 2    50   Input ~ 0
S0
Text GLabel 4650 2450 2    50   Input ~ 0
S1
Text GLabel 4650 2550 2    50   Input ~ 0
S2
Text GLabel 4650 2650 2    50   Input ~ 0
S3
Text GLabel 4650 2750 2    50   Input ~ 0
S4
Text GLabel 4650 2850 2    50   Input ~ 0
S5
Text GLabel 4650 2950 2    50   Input ~ 0
S6
Text GLabel 4650 3050 2    50   Input ~ 0
S7
Wire Wire Line
	4650 2350 4350 2350
Wire Wire Line
	4650 2450 4350 2450
Wire Wire Line
	4650 2550 4350 2550
Wire Wire Line
	4650 2650 4350 2650
Wire Wire Line
	4650 2750 4350 2750
Wire Wire Line
	4650 2850 4350 2850
Wire Wire Line
	4650 2950 4350 2950
Wire Wire Line
	4650 3050 4350 3050
Text GLabel 6150 2950 2    50   Input ~ 0
Y0
Wire Wire Line
	6150 2950 6000 2950
Wire Wire Line
	6150 3050 6000 3050
Wire Wire Line
	6150 3150 6000 3150
Wire Wire Line
	6150 3250 6000 3250
Wire Wire Line
	6150 3350 6000 3350
Wire Wire Line
	6150 3450 6000 3450
Wire Wire Line
	6150 3550 6000 3550
Wire Wire Line
	6150 3650 6000 3650
Wire Wire Line
	6150 3750 6000 3750
Wire Wire Line
	6150 3850 6000 3850
Text GLabel 6150 3050 2    50   Input ~ 0
Y1
Text GLabel 6150 3150 2    50   Input ~ 0
Y2
Text GLabel 6150 3250 2    50   Input ~ 0
Y3
Text GLabel 6150 3350 2    50   Input ~ 0
Y4
Text GLabel 6150 3450 2    50   Input ~ 0
Y5
Text GLabel 6150 3550 2    50   Input ~ 0
Y6
Text GLabel 6150 3650 2    50   Input ~ 0
Y7
Text GLabel 6150 3750 2    50   Input ~ 0
Y8
Text GLabel 6150 3850 2    50   Input ~ 0
Y9
$Comp
L power:+5V #PWR0103
U 1 1 5ED2D97E
P 5400 2500
F 0 "#PWR0103" H 5400 2350 50  0001 C CNN
F 1 "+5V" H 5415 2673 50  0000 C CNN
F 2 "" H 5400 2500 50  0001 C CNN
F 3 "" H 5400 2500 50  0001 C CNN
	1    5400 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5ED2E42E
P 5400 4100
F 0 "#PWR0104" H 5400 3850 50  0001 C CNN
F 1 "GND" H 5405 3927 50  0000 C CNN
F 2 "" H 5400 4100 50  0001 C CNN
F 3 "" H 5400 4100 50  0001 C CNN
	1    5400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4100 5400 3950
Wire Wire Line
	5400 2500 5400 2850
Text GLabel 2600 1750 0    50   Input ~ 0
A6
Wire Wire Line
	2600 1750 2950 1750
$Comp
L 74xx:74LS32 U1
U 2 1 5ED3587F
P 1700 1700
F 0 "U1" H 1700 2025 50  0000 C CNN
F 1 "74LS32" H 1700 1934 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1700 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 1700 1700 50  0001 C CNN
	2    1700 1700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U1
U 1 1 5ED422A0
P 1700 2250
F 0 "U1" H 1700 2575 50  0000 C CNN
F 1 "74LS32" H 1700 2484 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1700 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 1700 2250 50  0001 C CNN
	1    1700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1850 2150 1850
Wire Wire Line
	2150 1850 2150 1700
Wire Wire Line
	2150 1700 2000 1700
Wire Wire Line
	2950 1950 2150 1950
Wire Wire Line
	2150 1950 2150 2250
Wire Wire Line
	2150 2250 2000 2250
Text GLabel 900  1600 0    50   Input ~ 0
~PPI
Text GLabel 900  2350 0    50   Input ~ 0
~PPI
Text GLabel 900  1800 0    50   Input ~ 0
~RD
Text GLabel 900  2150 0    50   Input ~ 0
~WR
Wire Wire Line
	1400 2350 900  2350
Wire Wire Line
	1400 2150 900  2150
Wire Wire Line
	1400 1800 900  1800
Wire Wire Line
	1400 1600 900  1600
$Comp
L 74xx:74LS00 U4
U 1 1 5ED6DAC6
P 7550 3100
F 0 "U4" H 7550 3425 50  0000 C CNN
F 1 "74LS00" H 7550 3334 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 7550 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 7550 3100 50  0001 C CNN
	1    7550 3100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U4
U 3 1 5ED745EF
P 7550 3650
F 0 "U4" H 7550 3975 50  0000 C CNN
F 1 "74LS00" H 7550 3884 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 7550 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 7550 3650 50  0001 C CNN
	3    7550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3100 8000 3100
Wire Wire Line
	7250 3550 6900 3550
Wire Wire Line
	6900 3550 6900 3400
Wire Wire Line
	6900 3400 8000 3400
Wire Wire Line
	8000 3400 8000 3100
Wire Wire Line
	7250 3200 6900 3200
Wire Wire Line
	6900 3200 6900 3350
Wire Wire Line
	6900 3350 8100 3350
Wire Wire Line
	8100 3350 8100 3650
Wire Wire Line
	8100 3650 7850 3650
Text GLabel 7050 3000 0    50   Input ~ 0
~PPI
Wire Wire Line
	7050 3000 7250 3000
Text GLabel 7100 3750 0    50   Input ~ 0
~RESET
Wire Wire Line
	7100 3750 7250 3750
$Comp
L 74xx:74LS153 U5
U 1 1 5EDAAF6B
P 9200 2150
F 0 "U5" H 9200 3331 50  0000 C CNN
F 1 "74LS153" H 9200 3240 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W10.16mm_LongPads" H 9200 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 9200 2150 50  0001 C CNN
	1    9200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2150 6500 2150
Wire Wire Line
	5650 2150 5650 1550
Wire Wire Line
	7100 1650 7100 1550
Wire Wire Line
	7100 1550 8700 1550
Wire Wire Line
	8700 2250 6600 2250
Wire Wire Line
	5550 2250 5550 1750
Wire Wire Line
	7200 1850 7200 1650
Wire Wire Line
	7200 1650 8700 1650
Wire Wire Line
	5750 1950 5750 2350
Wire Wire Line
	5750 2350 6700 2350
Wire Wire Line
	7300 2050 7300 1750
Wire Wire Line
	7300 1750 8700 1750
Wire Wire Line
	5450 2150 5450 2450
Wire Wire Line
	5450 2450 6800 2450
Wire Wire Line
	8700 1950 8100 1950
Wire Wire Line
	8100 1950 8100 2650
Connection ~ 8100 3350
Wire Wire Line
	8700 2650 8100 2650
Connection ~ 8100 2650
Wire Wire Line
	8100 2650 8100 3350
Text GLabel 8550 2950 0    50   Input ~ 0
A15
Text GLabel 8550 2850 0    50   Input ~ 0
A14
Wire Wire Line
	8550 2850 8700 2850
Wire Wire Line
	8550 2950 8700 2950
$Comp
L power:+5V #PWR0105
U 1 1 5EDFE512
P 9200 800
F 0 "#PWR0105" H 9200 650 50  0001 C CNN
F 1 "+5V" H 9215 973 50  0000 C CNN
F 2 "" H 9200 800 50  0001 C CNN
F 3 "" H 9200 800 50  0001 C CNN
	1    9200 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EDFF84C
P 9200 3450
F 0 "#PWR0106" H 9200 3200 50  0001 C CNN
F 1 "GND" H 9205 3277 50  0000 C CNN
F 2 "" H 9200 3450 50  0001 C CNN
F 3 "" H 9200 3450 50  0001 C CNN
	1    9200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3250 9200 3450
Wire Wire Line
	9200 1150 9200 800 
Wire Wire Line
	4350 1450 6100 1450
Wire Wire Line
	4350 1850 6300 1850
Wire Wire Line
	4350 1950 5750 1950
Wire Wire Line
	5650 1550 4350 1550
Wire Wire Line
	4350 1650 6200 1650
Wire Wire Line
	5550 1750 4350 1750
Wire Wire Line
	4350 2050 6400 2050
Wire Wire Line
	4350 2150 5450 2150
Wire Wire Line
	4350 3350 4800 3350
Wire Wire Line
	4350 3250 4800 3250
Wire Wire Line
	4350 3550 4800 3550
Wire Wire Line
	4350 3450 4800 3450
$Comp
L Interface:8255A U2
U 1 1 5EC2B8A5
P 3650 2750
F 0 "U2" H 3650 4531 50  0000 C CNN
F 1 "PPI" H 3650 4440 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_LongPads" H 3650 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 3650 3050 50  0001 C CNN
	1    3650 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08 RN1
U 1 1 5EE2B320
P 6500 1100
F 0 "RN1" H 6888 1146 50  0000 L CNN
F 1 "3.3k" H 6888 1055 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 6975 1100 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6500 1100 50  0001 C CNN
	1    6500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1300 6100 1450
Connection ~ 6100 1450
Wire Wire Line
	6100 1450 8700 1450
Wire Wire Line
	6200 1300 6200 1650
Connection ~ 6200 1650
Wire Wire Line
	6200 1650 7100 1650
Wire Wire Line
	6300 1300 6300 1850
Connection ~ 6300 1850
Wire Wire Line
	6300 1850 7200 1850
Wire Wire Line
	6400 1300 6400 2050
Connection ~ 6400 2050
Wire Wire Line
	6400 2050 7300 2050
Wire Wire Line
	6500 1300 6500 2150
Connection ~ 6500 2150
Wire Wire Line
	6500 2150 5650 2150
Wire Wire Line
	6600 1300 6600 2250
Connection ~ 6600 2250
Wire Wire Line
	6600 2250 5550 2250
Wire Wire Line
	6700 1300 6700 2350
Connection ~ 6700 2350
Wire Wire Line
	6700 2350 8700 2350
Wire Wire Line
	6800 1300 6800 2450
Connection ~ 6800 2450
Wire Wire Line
	6800 2450 8700 2450
$Comp
L power:+5V #PWR0107
U 1 1 5EE68295
P 6100 850
F 0 "#PWR0107" H 6100 700 50  0001 C CNN
F 1 "+5V" H 6115 1023 50  0000 C CNN
F 2 "" H 6100 850 50  0001 C CNN
F 3 "" H 6100 850 50  0001 C CNN
	1    6100 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 900  6100 850 
$Comp
L 74xx:74LS139 U6
U 2 1 5EE6FD02
P 11050 2050
F 0 "U6" H 11050 1583 50  0000 C CNN
F 1 "74LS139" H 11050 1674 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W10.16mm_LongPads" H 11050 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 11050 2050 50  0001 C CNN
	2    11050 2050
	1    0    0    1   
$EndComp
Wire Wire Line
	10550 2150 9700 2150
Wire Wire Line
	10550 2050 10000 2050
Wire Wire Line
	10000 2050 10000 1450
Wire Wire Line
	10000 1450 9700 1450
Wire Wire Line
	11550 1850 12000 1850
Text GLabel 12000 1850 2    50   Input ~ 0
~SLTSL3
Text GLabel 12000 1950 2    50   Input ~ 0
~SLTSL2
Text GLabel 12000 2050 2    50   Input ~ 0
~SLTSL1
Text GLabel 12000 2150 2    50   Input ~ 0
~SLTSL0
Wire Wire Line
	11550 1950 12000 1950
Wire Wire Line
	11550 2050 12000 2050
Wire Wire Line
	11550 2150 12000 2150
Text GLabel 10350 1850 0    50   Input ~ 0
~MREQ
Wire Wire Line
	10550 1850 10350 1850
Text Notes 12100 10400 0    50   ~ 0
MSX 1 - PPI + PSG\nKeyboard Interface\nSound Interface
Wire Notes Line
	500  5150 16050 5150
Wire Notes Line
	4350 5150 4350 11200
Wire Wire Line
	5150 4900 4850 4900
Wire Wire Line
	4850 4700 5150 4700
Wire Wire Line
	4850 3850 4350 3850
Wire Wire Line
	4850 3850 4850 4700
Connection ~ 4850 4700
Wire Wire Line
	4850 4700 4850 4900
$Comp
L Device:R R1
U 1 1 5EC7EEA4
P 6200 4800
F 0 "R1" V 5993 4800 50  0000 C CNN
F 1 "R" V 6084 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6130 4800 50  0001 C CNN
F 3 "~" H 6200 4800 50  0001 C CNN
	1    6200 4800
	0    1    1    0   
$EndComp
Text GLabel 6500 4800 2    50   Input ~ 0
CAPS
Wire Wire Line
	6500 4800 6350 4800
Wire Wire Line
	6050 4800 5750 4800
Text GLabel 14100 800  0    50   Input ~ 0
S0
Text GLabel 14100 900  0    50   Input ~ 0
S1
Text GLabel 14100 1000 0    50   Input ~ 0
S2
Text GLabel 14100 1100 0    50   Input ~ 0
S3
Text GLabel 14100 1200 0    50   Input ~ 0
S4
Text GLabel 14100 1300 0    50   Input ~ 0
S5
Text GLabel 14100 1400 0    50   Input ~ 0
S6
Text GLabel 14100 1500 0    50   Input ~ 0
S7
Text GLabel 14100 1600 0    50   Input ~ 0
Y0
Text GLabel 14100 1700 0    50   Input ~ 0
Y1
Text GLabel 14100 1800 0    50   Input ~ 0
Y2
Text GLabel 14100 1900 0    50   Input ~ 0
Y3
Text GLabel 14100 2000 0    50   Input ~ 0
Y4
Text GLabel 14100 2100 0    50   Input ~ 0
Y5
Text GLabel 14100 2200 0    50   Input ~ 0
Y6
Text GLabel 14100 2300 0    50   Input ~ 0
Y7
Text GLabel 14100 2400 0    50   Input ~ 0
Y8
Text GLabel 14100 2500 0    50   Input ~ 0
Y9
Text GLabel 14100 2600 0    50   Input ~ 0
CAPS
$Comp
L power:+5V #PWR06
U 1 1 5ECD7C1B
P 14200 3000
F 0 "#PWR06" H 14200 2850 50  0001 C CNN
F 1 "+5V" H 14215 3173 50  0000 C CNN
F 2 "" H 14200 3000 50  0001 C CNN
F 3 "" H 14200 3000 50  0001 C CNN
	1    14200 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5ECD88FC
P 14200 3250
F 0 "#PWR07" H 14200 3000 50  0001 C CNN
F 1 "GND" H 14205 3077 50  0000 C CNN
F 2 "" H 14200 3250 50  0001 C CNN
F 3 "" H 14200 3250 50  0001 C CNN
	1    14200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 800  14450 800 
Wire Wire Line
	14100 900  14450 900 
Wire Wire Line
	14100 1000 14450 1000
Wire Wire Line
	14100 1100 14450 1100
Wire Wire Line
	14100 1200 14450 1200
Wire Wire Line
	14100 1300 14450 1300
Wire Wire Line
	14100 1400 14450 1400
Wire Wire Line
	14100 1500 14450 1500
Wire Wire Line
	14100 1600 14450 1600
Wire Wire Line
	14100 1700 14450 1700
Wire Wire Line
	14100 1800 14450 1800
Wire Wire Line
	14100 1900 14450 1900
Wire Wire Line
	14100 2000 14450 2000
Wire Wire Line
	14100 2100 14450 2100
Wire Wire Line
	14100 2200 14450 2200
Wire Wire Line
	14100 2300 14450 2300
Wire Wire Line
	14100 2400 14450 2400
Wire Wire Line
	14100 2500 14450 2500
Wire Wire Line
	14100 2600 14450 2600
Wire Wire Line
	14200 3000 14200 3100
Wire Wire Line
	14200 3100 14450 3100
Wire Wire Line
	14450 3200 14200 3200
Wire Wire Line
	14200 3200 14200 3250
$Comp
L 74xx:74LS32 U1
U 3 1 5EC63554
P 5450 4800
F 0 "U1" H 5450 5125 50  0000 C CNN
F 1 "74LS32" H 5450 5034 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5450 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 5450 4800 50  0001 C CNN
	3    5450 4800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U1
U 5 1 5EC88BFA
P 5650 10000
F 0 "U1" V 5800 10000 50  0000 C CNN
F 1 "74LS32" V 5500 10000 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5650 10000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 5650 10000 50  0001 C CNN
	5    5650 10000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U4
U 5 1 5ECA2954
P 6250 10000
F 0 "U4" V 6400 10000 50  0000 C CNN
F 1 "74LS00" V 6100 10050 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 6250 10000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 6250 10000 50  0001 C CNN
	5    6250 10000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5ED1EFBD
P 6550 9050
F 0 "#PWR0109" H 6550 8900 50  0001 C CNN
F 1 "+5V" H 6565 9223 50  0000 C CNN
F 2 "" H 6550 9050 50  0001 C CNN
F 3 "" H 6550 9050 50  0001 C CNN
	1    6550 9050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5ED1F4A2
P 6550 10900
F 0 "#PWR0110" H 6550 10650 50  0001 C CNN
F 1 "GND" H 6555 10727 50  0000 C CNN
F 2 "" H 6550 10900 50  0001 C CNN
F 3 "" H 6550 10900 50  0001 C CNN
	1    6550 10900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 10750 6550 10900
Wire Wire Line
	6250 10500 6250 10750
Wire Wire Line
	6250 10750 6550 10750
Wire Wire Line
	5650 10500 5650 10750
Wire Wire Line
	5650 10750 6250 10750
Connection ~ 6250 10750
Wire Wire Line
	5650 9500 5650 9250
Wire Wire Line
	6550 9250 6550 9050
Wire Wire Line
	5650 9250 6250 9250
Wire Wire Line
	6250 9500 6250 9250
Connection ~ 6250 9250
Wire Wire Line
	6250 9250 6550 9250
Text GLabel 5350 9250 0    50   Input ~ 0
+5V
Text GLabel 5350 10750 0    50   Input ~ 0
GND
Wire Wire Line
	5350 10750 5650 10750
Connection ~ 5650 10750
Wire Wire Line
	5350 9250 5650 9250
Connection ~ 5650 9250
$Comp
L 74xx:74LS139 U6
U 3 1 5EE72F7D
P 6900 10000
F 0 "U6" V 7050 10000 50  0000 C CNN
F 1 "74LS139" V 6750 10000 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W10.16mm_LongPads" H 6900 10000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 6900 10000 50  0001 C CNN
	3    6900 10000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6550 9250 6900 9250
Wire Wire Line
	6900 9250 6900 9500
Connection ~ 6550 9250
Wire Wire Line
	6550 10750 6900 10750
Wire Wire Line
	6900 10750 6900 10500
Connection ~ 6550 10750
Text Notes 12300 10200 0    50   ~ 0
Z80 CPU board + clock and reset circuitry + 16k ROM/ 64k RAM
Text Notes 12750 10900 0    50   ~ 0
z80 CPU board
Wire Notes Line
	500  500  11950 500 
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
Wire Notes Line
	500  500  500  8950
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
Wire Notes Line
	500  11200 500  9000
Wire Wire Line
	650  9650 1150 9650
Connection ~ 1150 9650
Text GLabel 3300 10350 2    50   Input ~ 0
CLK
Text GLabel 1400 7900 0    50   Input ~ 0
~MREQ
Wire Notes Line
	4050 11200 500  11200
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
F 0 "J5" H 2518 8617 50  0000 C CNN
F 1 "Conn_01x10" H 2518 8526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 2600 8000 50  0001 C CNN
F 3 "~" H 2600 8000 50  0001 C CNN
	1    2600 8000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J6
U 1 1 5EF2C974
P 2600 9100
F 0 "J6" H 2518 9717 50  0000 C CNN
F 1 "Conn_01x10" H 2518 9626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 2600 9100 50  0001 C CNN
F 3 "~" H 2600 9100 50  0001 C CNN
	1    2600 9100
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J7
U 1 1 5EF2DFC2
P 2600 10150
F 0 "J7" H 2518 10767 50  0000 C CNN
F 1 "Conn_01x10" H 2518 10676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 2600 10150 50  0001 C CNN
F 3 "~" H 2600 10150 50  0001 C CNN
	1    2600 10150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 10400 3850 10250
Wire Wire Line
	3850 10250 2800 10250
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 5EFC74B6
P 2000 8000
F 0 "J2" H 2080 7992 50  0000 L CNN
F 1 "Conn_01x10" H 2080 7901 50  0000 L CNN
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
F 0 "J3" H 2080 9142 50  0000 L CNN
F 1 "Conn_01x10" H 2080 9051 50  0000 L CNN
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
L power:GND #PWR01
U 1 1 5EEDE581
P 3850 10400
F 0 "#PWR01" H 3850 10150 50  0001 C CNN
F 1 "GND" H 3855 10227 50  0000 C CNN
F 2 "" H 3850 10400 50  0001 C CNN
F 3 "" H 3850 10400 50  0001 C CNN
	1    3850 10400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EF90F70
P 7700 10000
F 0 "C1" H 7815 10046 50  0000 L CNN
F 1 "100n" H 7815 9955 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 7815 9909 50  0001 L CNN
F 3 "~" H 7700 10000 50  0001 C CNN
	1    7700 10000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EF916D2
P 8050 10000
F 0 "C2" H 8165 10046 50  0000 L CNN
F 1 "100n" H 8165 9955 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 8165 9909 50  0001 L CNN
F 3 "~" H 8050 10000 50  0001 C CNN
	1    8050 10000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EF91AF1
P 8400 10000
F 0 "C3" H 8515 10046 50  0000 L CNN
F 1 "100n" H 8515 9955 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 8515 9909 50  0001 L CNN
F 3 "~" H 8400 10000 50  0001 C CNN
	1    8400 10000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EF91E46
P 8700 10000
F 0 "C4" H 8815 10046 50  0000 L CNN
F 1 "100n" H 8815 9955 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 8815 9909 50  0001 L CNN
F 3 "~" H 8700 10000 50  0001 C CNN
	1    8700 10000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5EF92A97
P 9050 10000
F 0 "C5" H 9165 10046 50  0000 L CNN
F 1 "100n" H 9165 9955 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 9165 9909 50  0001 L CNN
F 3 "~" H 9050 10000 50  0001 C CNN
	1    9050 10000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5EF92EB2
P 9400 10000
F 0 "C6" H 9515 10046 50  0000 L CNN
F 1 "100n" H 9515 9955 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 9515 9909 50  0001 L CNN
F 3 "~" H 9400 10000 50  0001 C CNN
	1    9400 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 10750 7700 10750
Wire Wire Line
	9400 10750 9400 10150
Connection ~ 6900 10750
Wire Wire Line
	9400 9850 9400 9250
Wire Wire Line
	9400 9250 9050 9250
Connection ~ 6900 9250
Connection ~ 7700 9250
Wire Wire Line
	7700 9250 6900 9250
Wire Wire Line
	7700 9850 7700 9250
Wire Wire Line
	8050 9850 8050 9250
Connection ~ 8050 9250
Wire Wire Line
	8050 9250 7700 9250
Wire Wire Line
	8400 9850 8400 9250
Connection ~ 8400 9250
Wire Wire Line
	8400 9250 8050 9250
Wire Wire Line
	8700 9850 8700 9250
Connection ~ 8700 9250
Wire Wire Line
	8700 9250 8400 9250
Wire Wire Line
	9050 9850 9050 9250
Connection ~ 9050 9250
Wire Wire Line
	9050 9250 8700 9250
Wire Wire Line
	7700 10150 7700 10750
Connection ~ 7700 10750
Wire Wire Line
	7700 10750 8050 10750
Wire Wire Line
	8050 10150 8050 10750
Connection ~ 8050 10750
Wire Wire Line
	8050 10750 8400 10750
Wire Wire Line
	8400 10150 8400 10750
Connection ~ 8400 10750
Wire Wire Line
	8400 10750 8700 10750
Wire Wire Line
	8700 10150 8700 10750
Connection ~ 8700 10750
Wire Wire Line
	8700 10750 9050 10750
Wire Wire Line
	9050 10150 9050 10750
Connection ~ 9050 10750
Wire Wire Line
	9050 10750 9400 10750
$EndSCHEMATC

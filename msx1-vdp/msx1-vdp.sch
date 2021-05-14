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
$Comp
L 74xx:74LS32 U1
U 2 1 5ECB7C35
P 1850 3950
F 0 "U1" H 1850 4275 50  0000 C CNN
F 1 "74LS32" H 1850 4184 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1850 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 1850 3950 50  0001 C CNN
	2    1850 3950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U1
U 1 1 5ECBF66E
P 1850 3450
F 0 "U1" H 1850 3775 50  0000 C CNN
F 1 "74LS32" H 1850 3684 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1850 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 1850 3450 50  0001 C CNN
	1    1850 3450
	1    0    0    -1  
$EndComp
Text GLabel 1100 3350 0    50   Input ~ 0
~RD
Text GLabel 1100 4050 0    50   Input ~ 0
~WR
Text GLabel 1100 3700 0    50   Input ~ 0
vdp_en
Wire Wire Line
	1550 3550 1300 3550
Wire Wire Line
	1300 3550 1300 3700
Wire Wire Line
	1300 3850 1550 3850
Wire Wire Line
	1100 3700 1300 3700
Connection ~ 1300 3700
Wire Wire Line
	1300 3700 1300 3850
Wire Wire Line
	1550 3350 1100 3350
Wire Wire Line
	1550 4050 1100 4050
Wire Wire Line
	3900 3600 2450 3600
Wire Wire Line
	2450 3600 2450 3950
Wire Wire Line
	2450 3950 2150 3950
Wire Wire Line
	2150 3450 2450 3450
Wire Wire Line
	2450 3450 2450 3500
Wire Wire Line
	2450 3500 3900 3500
$Comp
L power:+5V #PWR02
U 1 1 5ECC65D3
P 4700 1250
F 0 "#PWR02" H 4700 1100 50  0001 C CNN
F 1 "+5V" H 4715 1423 50  0000 C CNN
F 2 "" H 4700 1250 50  0001 C CNN
F 3 "" H 4700 1250 50  0001 C CNN
	1    4700 1250
	1    0    0    -1  
$EndComp
Text GLabel 3400 3900 0    50   Input ~ 0
~INT
Wire Wire Line
	3400 3900 3900 3900
Text GLabel 3600 2550 0    50   Input ~ 0
D0
Text GLabel 3600 2650 0    50   Input ~ 0
D1
Text GLabel 3600 2750 0    50   Input ~ 0
D2
Text GLabel 3600 2850 0    50   Input ~ 0
D3
Text GLabel 3600 2950 0    50   Input ~ 0
D4
Text GLabel 3600 3050 0    50   Input ~ 0
D5
Text GLabel 3600 3150 0    50   Input ~ 0
D6
Text GLabel 3600 3250 0    50   Input ~ 0
D7
Wire Wire Line
	3600 2550 3900 2550
Wire Wire Line
	3600 2650 3900 2650
Wire Wire Line
	3600 2750 3900 2750
Wire Wire Line
	3600 2850 3900 2850
Wire Wire Line
	3600 2950 3900 2950
Wire Wire Line
	3600 3050 3900 3050
Wire Wire Line
	3600 3150 3900 3150
Wire Wire Line
	3600 3250 3900 3250
$Comp
L ds1232:TMS9958-MSX U2
U 1 1 5ECC51A1
P 4100 1550
F 0 "U2" H 4150 -2200 50  0000 C CNN
F 1 "TMS9958-MSX" H 4400 -2300 50  0000 C CNN
F 2 "Package_DIP:DIP-64_W25.4mm_LongPads" H 4750 -3121 50  0001 C CNN
F 3 "" H 4300 1450 50  0001 C CNN
	1    4100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6750 4700 6300
Wire Wire Line
	4700 6300 4600 6300
Wire Wire Line
	4600 6300 4600 5950
Wire Wire Line
	4800 5950 4800 6300
Wire Wire Line
	4800 6300 4700 6300
Connection ~ 4700 6300
Wire Wire Line
	3900 2100 2600 2100
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5ECCEC3B
P 2500 2100
F 0 "JP1" H 2500 2285 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2500 2194 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 2500 2100 50  0001 C CNN
F 3 "~" H 2500 2100 50  0001 C CNN
	1    2500 2100
	1    0    0    -1  
$EndComp
Text GLabel 2200 2100 0    50   Input ~ 0
CLK
Wire Wire Line
	2200 2100 2400 2100
$Comp
L Device:R R1
U 1 1 5ECD1143
P 3100 1700
F 0 "R1" H 3170 1746 50  0000 L CNN
F 1 "330" H 3170 1655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 3030 1700 50  0001 C CNN
F 3 "~" H 3100 1700 50  0001 C CNN
	1    3100 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5ECD1C11
P 3100 1050
F 0 "C1" H 2850 1100 50  0000 L CNN
F 1 "15pf" H 2850 1200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3138 900 50  0001 C CNN
F 3 "~" H 3100 1050 50  0001 C CNN
	1    3100 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5ECD2CAC
P 3450 1450
F 0 "Y1" H 3450 1718 50  0000 C CNN
F 1 "21.47727MHz" H 3450 1627 50  0000 C CNN
F 2 "Crystal:Resonator-2Pin_W6.0mm_H3.0mm" H 3450 1450 50  0001 C CNN
F 3 "~" H 3450 1450 50  0001 C CNN
	1    3450 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5ECD38E5
P 2450 1200
F 0 "#PWR01" H 2450 950 50  0001 C CNN
F 1 "GND" H 2455 1027 50  0000 C CNN
F 2 "" H 2450 1200 50  0001 C CNN
F 3 "" H 2450 1200 50  0001 C CNN
	1    2450 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 700  3100 700 
Wire Wire Line
	2450 700  2450 1200
Connection ~ 3100 700 
Wire Wire Line
	3100 700  2450 700 
Wire Wire Line
	3100 1450 3300 1450
Wire Wire Line
	3700 1450 3600 1450
Wire Wire Line
	3900 2000 3100 2000
Wire Wire Line
	3100 2000 3100 1850
Wire Wire Line
	3100 1550 3100 1450
Connection ~ 3100 1450
Wire Wire Line
	3900 1900 3700 1900
Wire Wire Line
	3700 1900 3700 1450
Connection ~ 3700 1450
Wire Wire Line
	3100 900  3100 700 
Wire Wire Line
	3700 1200 3700 1450
Wire Wire Line
	3100 1200 3100 1450
Wire Wire Line
	3700 700  3700 900 
$Comp
L Device:C C2
U 1 1 5ECD2469
P 3700 1050
F 0 "C2" H 3850 1200 50  0000 L CNN
F 1 "7pF" H 3850 1100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3738 900 50  0001 C CNN
F 3 "~" H 3700 1050 50  0001 C CNN
	1    3700 1050
	1    0    0    -1  
$EndComp
Text GLabel 3400 4300 0    50   Input ~ 0
A1
Text GLabel 3400 4400 0    50   Input ~ 0
A0
Wire Wire Line
	3400 4300 3900 4300
Wire Wire Line
	3400 4400 3900 4400
Wire Wire Line
	4800 1550 4800 1400
Wire Wire Line
	4800 1400 4700 1400
Connection ~ 4700 1400
Wire Wire Line
	4700 1400 4700 1250
Wire Wire Line
	4600 1550 4600 1400
Wire Wire Line
	4600 1400 4700 1400
Text GLabel 3400 4100 0    50   Input ~ 0
~RESET
Wire Wire Line
	3400 4100 3900 4100
Text GLabel 5950 1850 2    50   Input ~ 0
DATA0
Text GLabel 5950 1950 2    50   Input ~ 0
DATA1
Text GLabel 5950 2050 2    50   Input ~ 0
DATA2
Text GLabel 5950 2150 2    50   Input ~ 0
DATA3
Text GLabel 5950 2250 2    50   Input ~ 0
DATA4
Text GLabel 5950 2350 2    50   Input ~ 0
DATA5
Text GLabel 5950 2450 2    50   Input ~ 0
DATA6
Text GLabel 5950 2550 2    50   Input ~ 0
DATA7
Text GLabel 5950 2800 2    50   Input ~ 0
ADD_DATA_0
Text GLabel 5950 2900 2    50   Input ~ 0
ADD_DATA_1
Text GLabel 5950 3000 2    50   Input ~ 0
ADD_DATA_2
Text GLabel 5950 3100 2    50   Input ~ 0
ADD_DATA_3
Text GLabel 5950 3200 2    50   Input ~ 0
ADD_DATA_4
Text GLabel 5950 3300 2    50   Input ~ 0
ADD_DATA_5
Text GLabel 5950 3400 2    50   Input ~ 0
ADD_DATA_6
Wire Wire Line
	5950 1850 5600 1850
Wire Wire Line
	5950 1950 5600 1950
Wire Wire Line
	5950 2050 5600 2050
Wire Wire Line
	5950 2150 5600 2150
Wire Wire Line
	5950 2250 5600 2250
Wire Wire Line
	5950 2350 5600 2350
Wire Wire Line
	5950 2450 5600 2450
Wire Wire Line
	5950 2550 5600 2550
Wire Wire Line
	5950 2800 5600 2800
Wire Wire Line
	5950 2900 5600 2900
Wire Wire Line
	5950 3000 5600 3000
Wire Wire Line
	5950 3100 5600 3100
Wire Wire Line
	5950 3200 5600 3200
Wire Wire Line
	5950 3300 5600 3300
Wire Wire Line
	5950 3400 5600 3400
Wire Wire Line
	5950 3500 5600 3500
Text GLabel 5950 3500 2    50   Input ~ 0
ADD_DATA_7
Text GLabel 5950 3800 2    50   Input ~ 0
R_~W
Wire Wire Line
	5950 3800 5600 3800
Text GLabel 5950 3900 2    50   Input ~ 0
~RAS
Wire Wire Line
	5950 3900 5600 3900
$Comp
L Memory_RAM:628128_TSOP32 U8
U 1 1 5ED14DE6
P 10400 2600
F 0 "U8" H 10400 3781 50  0000 C CNN
F 1 "551001" H 10650 2000 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_LongPads" H 10400 2600 50  0001 C CNN
F 3 "http://www.futurlec.com/Datasheet/Memory/628128.pdf" H 10400 2600 50  0001 C CNN
	1    10400 2600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS574 U6
U 1 1 5ED1992B
P 8450 1700
F 0 "U6" H 8700 1250 50  0000 C CNN
F 1 "74LS574" H 8600 1350 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 8450 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 8450 1700 50  0001 C CNN
	1    8450 1700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS574 U7
U 1 1 5ED1A3B7
P 8450 3750
F 0 "U7" H 8700 3300 50  0000 C CNN
F 1 "74LS574" H 8600 3400 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 8450 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 8450 3750 50  0001 C CNN
	1    8450 3750
	1    0    0    -1  
$EndComp
Text GLabel 4400 1400 0    50   Input ~ 0
+5V
Wire Wire Line
	4400 1400 4600 1400
Connection ~ 4600 1400
Text GLabel 8150 800  0    50   Input ~ 0
+5V
Text GLabel 8150 2900 0    50   Input ~ 0
+5V
Text GLabel 4350 6300 0    50   Input ~ 0
GND
Wire Wire Line
	4350 6300 4600 6300
Connection ~ 4600 6300
Wire Wire Line
	8150 800  8450 800 
Wire Wire Line
	8450 800  8450 900 
Wire Wire Line
	8450 800  10400 800 
Wire Wire Line
	10400 800  10400 1600
Connection ~ 8450 800 
Text GLabel 7500 4800 0    50   Input ~ 0
GND
Text GLabel 7550 2600 0    50   Input ~ 0
GND
Wire Wire Line
	8450 2600 8450 2500
Wire Wire Line
	8150 2900 8450 2900
Wire Wire Line
	8450 2900 8450 2950
Wire Wire Line
	10400 4800 10400 3600
Wire Wire Line
	8450 4550 8450 4800
Connection ~ 8450 4800
Wire Wire Line
	8450 4800 10400 4800
Wire Wire Line
	9900 1800 9550 1800
Wire Wire Line
	9550 1800 9550 1200
Wire Wire Line
	9550 1200 8950 1200
Wire Wire Line
	9900 1900 9450 1900
Wire Wire Line
	9450 1900 9450 1300
Wire Wire Line
	9450 1300 8950 1300
Wire Wire Line
	9900 2000 9400 2000
Wire Wire Line
	9400 2000 9400 1400
Wire Wire Line
	9400 1400 8950 1400
Wire Wire Line
	8950 1500 9350 1500
Wire Wire Line
	9350 1500 9350 2100
Wire Wire Line
	9350 2100 9900 2100
Wire Wire Line
	9900 2200 9300 2200
Wire Wire Line
	9300 2200 9300 1600
Wire Wire Line
	9300 1600 8950 1600
Wire Wire Line
	9900 2300 9250 2300
Wire Wire Line
	9250 2300 9250 1700
Wire Wire Line
	9250 1700 8950 1700
Wire Wire Line
	9900 2400 9200 2400
Wire Wire Line
	9200 2400 9200 1800
Wire Wire Line
	9200 1800 8950 1800
Wire Wire Line
	9900 2500 9150 2500
Wire Wire Line
	9150 2500 9150 1900
Wire Wire Line
	9150 1900 8950 1900
Wire Wire Line
	9900 2600 9100 2600
Wire Wire Line
	9100 2600 9100 3250
Wire Wire Line
	9100 3250 8950 3250
Wire Wire Line
	9900 2700 9150 2700
Wire Wire Line
	9150 2700 9150 3350
Wire Wire Line
	9150 3350 8950 3350
Wire Wire Line
	9900 2800 9200 2800
Wire Wire Line
	9200 2800 9200 3450
Wire Wire Line
	9200 3450 8950 3450
Wire Wire Line
	9900 2900 9250 2900
Wire Wire Line
	9250 2900 9250 3550
Wire Wire Line
	9250 3550 8950 3550
Wire Wire Line
	9900 3000 9300 3000
Wire Wire Line
	9300 3000 9300 3650
Wire Wire Line
	9300 3650 8950 3650
Wire Wire Line
	9900 3100 9350 3100
Wire Wire Line
	9350 3100 9350 3750
Wire Wire Line
	9350 3750 8950 3750
Wire Wire Line
	9900 3200 9400 3200
Wire Wire Line
	9400 3200 9400 3850
Wire Wire Line
	9400 3850 8950 3850
Wire Wire Line
	9900 3300 9450 3300
Wire Wire Line
	9450 3300 9450 3950
Wire Wire Line
	9450 3950 8950 3950
Text GLabel 7750 1200 0    50   Input ~ 0
ADD_DATA_0
Text GLabel 7750 1300 0    50   Input ~ 0
ADD_DATA_1
Text GLabel 7750 1400 0    50   Input ~ 0
ADD_DATA_2
Text GLabel 7750 1500 0    50   Input ~ 0
ADD_DATA_3
Text GLabel 7750 1600 0    50   Input ~ 0
ADD_DATA_4
Text GLabel 7750 1700 0    50   Input ~ 0
ADD_DATA_5
Text GLabel 7750 1800 0    50   Input ~ 0
ADD_DATA_6
Text GLabel 7750 1900 0    50   Input ~ 0
ADD_DATA_7
Text GLabel 7750 3250 0    50   Input ~ 0
ADD_DATA_0
Text GLabel 7750 3350 0    50   Input ~ 0
ADD_DATA_1
Text GLabel 7750 3450 0    50   Input ~ 0
ADD_DATA_2
Text GLabel 7750 3550 0    50   Input ~ 0
ADD_DATA_3
Text GLabel 7750 3650 0    50   Input ~ 0
ADD_DATA_4
Text GLabel 7750 3750 0    50   Input ~ 0
ADD_DATA_5
Text GLabel 7750 3850 0    50   Input ~ 0
ADD_DATA_6
Text GLabel 7750 3950 0    50   Input ~ 0
ADD_DATA_7
Wire Wire Line
	7950 1200 7750 1200
Wire Wire Line
	7950 1300 7750 1300
Wire Wire Line
	7950 1400 7750 1400
Wire Wire Line
	7950 1500 7750 1500
Wire Wire Line
	7950 1600 7750 1600
Wire Wire Line
	7950 1700 7750 1700
Wire Wire Line
	7950 1800 7750 1800
Wire Wire Line
	7950 1900 7750 1900
Wire Wire Line
	7750 3250 7950 3250
Wire Wire Line
	7750 3350 7950 3350
Wire Wire Line
	7750 3450 7950 3450
Wire Wire Line
	7750 3550 7950 3550
Wire Wire Line
	7750 3650 7950 3650
Wire Wire Line
	7750 3750 7950 3750
Wire Wire Line
	7750 3850 7950 3850
Wire Wire Line
	7750 3950 7950 3950
Text GLabel 11250 1800 2    50   Input ~ 0
DATA0
Text GLabel 11250 1900 2    50   Input ~ 0
DATA1
Text GLabel 11250 2000 2    50   Input ~ 0
DATA2
Text GLabel 11250 2100 2    50   Input ~ 0
DATA3
Text GLabel 11250 2200 2    50   Input ~ 0
DATA4
Text GLabel 11250 2300 2    50   Input ~ 0
DATA5
Text GLabel 11250 2400 2    50   Input ~ 0
DATA6
Text GLabel 11250 2500 2    50   Input ~ 0
DATA7
Wire Wire Line
	11250 1800 10900 1800
Wire Wire Line
	11250 1900 10900 1900
Wire Wire Line
	11250 2000 10900 2000
Wire Wire Line
	11250 2100 10900 2100
Wire Wire Line
	11250 2200 10900 2200
Wire Wire Line
	11250 2300 10900 2300
Wire Wire Line
	11250 2400 10900 2400
Wire Wire Line
	11250 2500 10900 2500
Text GLabel 6650 2100 0    50   Input ~ 0
~RAS
Wire Wire Line
	7350 2100 7950 2100
Wire Wire Line
	7950 2200 7750 2200
Wire Wire Line
	7750 2200 7750 2600
Wire Wire Line
	7750 2600 7550 2600
Wire Wire Line
	7750 2600 8450 2600
Connection ~ 7750 2600
Wire Wire Line
	7950 4250 7700 4250
Wire Wire Line
	7700 4250 7700 4800
Wire Wire Line
	7700 4800 7500 4800
Wire Wire Line
	7700 4800 8450 4800
Connection ~ 7700 4800
$Comp
L 74xx:74LS00 U4
U 1 1 5ED5F78F
P 7050 4150
F 0 "U4" H 7050 4475 50  0000 C CNN
F 1 "74LS00" H 7050 4384 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 7050 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7050 4150 50  0001 C CNN
	1    7050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4150 7450 4150
Wire Wire Line
	6750 4050 5900 4050
Wire Wire Line
	5900 4050 5900 4000
Wire Wire Line
	5900 4000 5600 4000
Wire Wire Line
	5600 4100 5850 4100
Wire Wire Line
	5850 4100 5850 4250
Wire Wire Line
	5850 4250 6250 4250
$Comp
L 74xx:74LS74 U5
U 1 1 5ED2BABE
P 7750 5600
F 0 "U5" H 7850 5950 50  0000 C CNN
F 1 "74LS74" H 7900 5850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 7750 5600 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 7750 5600 50  0001 C CNN
	1    7750 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4150 7450 4550
Wire Wire Line
	7450 4550 6900 4550
Wire Wire Line
	6900 5600 7450 5600
Connection ~ 7450 4150
Wire Wire Line
	7450 4150 7350 4150
Wire Wire Line
	6250 4250 6250 5500
Wire Wire Line
	6250 5500 7450 5500
Connection ~ 6250 4250
Wire Wire Line
	6250 4250 6750 4250
Wire Wire Line
	8050 5500 9550 5500
Wire Wire Line
	9550 5500 9550 3400
Wire Wire Line
	9550 3400 9900 3400
Text GLabel 7400 5200 0    50   Input ~ 0
+5V
Text GLabel 7400 6000 0    50   Input ~ 0
GND
Wire Wire Line
	7750 5200 7750 5300
Wire Wire Line
	7400 5200 7750 5200
Wire Wire Line
	7750 5900 7750 6000
Wire Wire Line
	7750 6000 7400 6000
$Comp
L 74xx:74LS00 U4
U 2 1 5ED7E1A0
P 7050 2100
F 0 "U4" H 7050 2425 50  0000 C CNN
F 1 "74LS00" H 7050 2334 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 7050 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7050 2100 50  0001 C CNN
	2    7050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2000 6700 2000
Wire Wire Line
	6700 2000 6700 2100
Connection ~ 6700 2100
Wire Wire Line
	6700 2100 6650 2100
Wire Wire Line
	6750 2200 6700 2200
Wire Wire Line
	6700 2200 6700 2100
Text GLabel 3050 4000 0    50   Input ~ 0
~IOWAIT
Wire Wire Line
	3900 4000 3050 4000
Text GLabel 5750 4500 2    50   Input ~ 0
R
Text GLabel 5750 4600 2    50   Input ~ 0
G
Text GLabel 5750 4700 2    50   Input ~ 0
B
Text GLabel 5750 5200 2    50   Input ~ 0
CSYNC
Wire Wire Line
	5750 5200 5600 5200
Wire Wire Line
	5600 4500 5750 4500
Wire Wire Line
	5600 4600 5750 4600
Wire Wire Line
	5600 4700 5750 4700
$Comp
L power:GND #PWR03
U 1 1 5ECC5A36
P 4700 6750
F 0 "#PWR03" H 4700 6500 50  0001 C CNN
F 1 "GND" H 4705 6577 50  0000 C CNN
F 2 "" H 4700 6750 50  0001 C CNN
F 3 "" H 4700 6750 50  0001 C CNN
	1    4700 6750
	1    0    0    -1  
$EndComp
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
$Comp
L power:GND #PWR0101
U 1 1 5EF70C81
P 3850 10400
F 0 "#PWR0101" H 3850 10150 50  0001 C CNN
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
L Device:C C3
U 1 1 5EF474E7
P 6550 7050
F 0 "C3" H 6665 7096 50  0000 L CNN
F 1 "C" H 6665 7005 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 6665 6959 50  0001 L CNN
F 3 "~" H 6550 7050 50  0001 C CNN
	1    6550 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EF60633
P 6850 7050
F 0 "C4" H 6965 7096 50  0000 L CNN
F 1 "C" H 6965 7005 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 6965 6959 50  0001 L CNN
F 3 "~" H 6850 7050 50  0001 C CNN
	1    6850 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5EF60C49
P 7150 7050
F 0 "C5" H 7265 7096 50  0000 L CNN
F 1 "C" H 7265 7005 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 7265 6959 50  0001 L CNN
F 3 "~" H 7150 7050 50  0001 C CNN
	1    7150 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5EF61144
P 7450 7050
F 0 "C6" H 7565 7096 50  0000 L CNN
F 1 "C" H 7565 7005 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 7565 6959 50  0001 L CNN
F 3 "~" H 7450 7050 50  0001 C CNN
	1    7450 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5EF61552
P 7750 7050
F 0 "C7" H 7865 7096 50  0000 L CNN
F 1 "C" H 7865 7005 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 7865 6959 50  0001 L CNN
F 3 "~" H 7750 7050 50  0001 C CNN
	1    7750 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5EF618A1
P 8050 7050
F 0 "C8" H 8165 7096 50  0000 L CNN
F 1 "C" H 8165 7005 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 8165 6959 50  0001 L CNN
F 3 "~" H 8050 7050 50  0001 C CNN
	1    8050 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EF61BE6
P 7350 8150
F 0 "#PWR0102" H 7350 7900 50  0001 C CNN
F 1 "GND" H 7355 7977 50  0000 C CNN
F 2 "" H 7350 8150 50  0001 C CNN
F 3 "" H 7350 8150 50  0001 C CNN
	1    7350 8150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5EF61EDB
P 7350 6650
F 0 "#PWR0103" H 7350 6500 50  0001 C CNN
F 1 "+5V" H 7365 6823 50  0000 C CNN
F 2 "" H 7350 6650 50  0001 C CNN
F 3 "" H 7350 6650 50  0001 C CNN
	1    7350 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 6900 8050 6800
Wire Wire Line
	8050 6800 7750 6800
Wire Wire Line
	6550 6800 6550 6900
Wire Wire Line
	6850 6900 6850 6800
Connection ~ 6850 6800
Wire Wire Line
	6850 6800 6550 6800
Wire Wire Line
	7150 6900 7150 6800
Connection ~ 7150 6800
Wire Wire Line
	7150 6800 6850 6800
Connection ~ 7450 6800
Wire Wire Line
	7450 6800 7350 6800
Wire Wire Line
	7750 6900 7750 6800
Connection ~ 7750 6800
Wire Wire Line
	7750 6800 7450 6800
Wire Wire Line
	7450 6800 7450 6900
Wire Wire Line
	8050 8000 7750 8000
Connection ~ 6850 8000
Wire Wire Line
	6850 8000 6550 8000
Connection ~ 7150 8000
Wire Wire Line
	7150 8000 6850 8000
Connection ~ 7450 8000
Wire Wire Line
	7450 8000 7350 8000
Connection ~ 7750 8000
Wire Wire Line
	7750 8000 7450 8000
Wire Wire Line
	7350 8150 7350 8000
Connection ~ 7350 8000
Wire Wire Line
	7350 8000 7150 8000
Wire Wire Line
	7350 6650 7350 6800
Connection ~ 7350 6800
Wire Wire Line
	7350 6800 7150 6800
$Comp
L 74xx:74LS32 U1
U 5 1 5EF2ECFF
P 8800 7450
F 0 "U1" H 8800 7775 50  0000 C CNN
F 1 "74LS32" H 8800 7684 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8800 7450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 8800 7450 50  0001 C CNN
	5    8800 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 7200 6550 8000
Wire Wire Line
	6850 7200 6850 8000
Wire Wire Line
	7150 7200 7150 8000
Wire Wire Line
	7450 7200 7450 8000
Wire Wire Line
	7750 7200 7750 8000
Wire Wire Line
	8050 7200 8050 8000
Wire Wire Line
	8800 7950 8800 8000
Wire Wire Line
	8800 8000 8050 8000
Connection ~ 8050 8000
Wire Wire Line
	8800 6950 8800 6800
Wire Wire Line
	8800 6800 8050 6800
Connection ~ 8050 6800
$Comp
L 74xx:74LS00 U4
U 5 1 5F05A625
P 9600 7350
F 0 "U4" H 9600 7675 50  0000 C CNN
F 1 "74LS00" H 9600 7584 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 9600 7350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 9600 7350 50  0001 C CNN
	5    9600 7350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U5
U 3 1 5F05E909
P 10250 7400
F 0 "U5" H 10350 7750 50  0000 C CNN
F 1 "74LS74" H 10400 7650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 10250 7400 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 10250 7400 50  0001 C CNN
	3    10250 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 6850 9600 6800
Wire Wire Line
	9600 6800 8800 6800
Connection ~ 8800 6800
Wire Wire Line
	9600 7850 9600 8000
Wire Wire Line
	9600 8000 8800 8000
Connection ~ 8800 8000
Wire Wire Line
	10250 7800 10250 8000
Wire Wire Line
	10250 8000 9600 8000
Connection ~ 9600 8000
Wire Wire Line
	10250 7000 10250 6800
Wire Wire Line
	10250 6800 9600 6800
Connection ~ 9600 6800
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J1
U 1 1 5EF7A5E9
P 10900 5550
F 0 "J1" H 10950 5867 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 10950 5776 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x04_P2.54mm_Vertical" H 10900 5550 50  0001 C CNN
F 3 "~" H 10900 5550 50  0001 C CNN
	1    10900 5550
	1    0    0    -1  
$EndComp
Text GLabel 11350 5450 2    50   Input ~ 0
R
Text GLabel 11350 5550 2    50   Input ~ 0
G
Text GLabel 11350 5650 2    50   Input ~ 0
B
Wire Wire Line
	11200 5450 11350 5450
Wire Wire Line
	11200 5550 11350 5550
Wire Wire Line
	11200 5650 11350 5650
Text GLabel 5750 5100 2    50   Input ~ 0
~HSYNC
Wire Wire Line
	5600 5100 5750 5100
Text GLabel 10450 5750 0    50   Input ~ 0
GND
Text GLabel 10450 5450 0    50   Input ~ 0
+5V
Text GLabel 11350 5750 2    50   Input ~ 0
~HSYNC
Text GLabel 10450 5550 0    50   Input ~ 0
CSYNC
Wire Wire Line
	10450 5450 10700 5450
Wire Wire Line
	10450 5550 10700 5550
Wire Wire Line
	10450 5650 10700 5650
Wire Wire Line
	10450 5750 10700 5750
Wire Wire Line
	11200 5750 11350 5750
Text GLabel 12500 3250 2    50   Input ~ 0
R_~W
Wire Wire Line
	11300 3000 10900 3000
$Comp
L 74xx:74LS00 U4
U 3 1 5F07F5EF
P 12000 2900
F 0 "U4" H 12000 3225 50  0000 C CNN
F 1 "74LS00" H 12000 3134 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 12000 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 12000 2900 50  0001 C CNN
	3    12000 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	11300 3250 12400 3250
Wire Wire Line
	12300 2800 12400 2800
Wire Wire Line
	12400 2800 12400 3000
Connection ~ 12400 3250
Wire Wire Line
	12400 3250 12500 3250
Wire Wire Line
	12300 3000 12400 3000
Connection ~ 12400 3000
Wire Wire Line
	12400 3000 12400 3250
Wire Wire Line
	10900 2800 11100 2800
Wire Wire Line
	11100 2700 10900 2700
Wire Wire Line
	6900 4550 6900 4950
Text GLabel 7050 4950 2    50   Input ~ 0
CAS
Wire Wire Line
	7050 4950 6900 4950
Connection ~ 6900 4950
Wire Wire Line
	6900 4950 6900 5600
Wire Wire Line
	10900 2900 11700 2900
Wire Wire Line
	11300 3000 11300 3250
Connection ~ 11100 2700
Wire Wire Line
	11100 2700 11100 2800
Text GLabel 13350 2700 2    50   Input ~ 0
CAS
Wire Wire Line
	11100 2700 12600 2700
$Comp
L 74xx:74LS00 U4
U 4 1 5F21D64E
P 12900 2700
F 0 "U4" H 12900 3025 50  0000 C CNN
F 1 "74LS00" H 12900 2934 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 12900 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 12900 2700 50  0001 C CNN
	4    12900 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	13200 2600 13300 2600
Wire Wire Line
	13300 2600 13300 2700
Wire Wire Line
	13300 2800 13200 2800
Wire Wire Line
	13350 2700 13300 2700
Connection ~ 13300 2700
Wire Wire Line
	13300 2700 13300 2800
$EndSCHEMATC

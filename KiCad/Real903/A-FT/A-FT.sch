EESchema Schematic File Version 4
LIBS:A-FT-cache
EELAYER 26 0
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
L LSA:Conn_02x32 J1
U 1 1 5B9C7FEA
P 1300 2350
F 0 "J1" H 1350 4000 50  0000 C CNN
F 1 "J1" H 1350 450 50  0000 C CNN
F 2 "ELLIOTT:DIN41612_B_2x32_Horizontal" H 1300 2350 50  0001 C CNN
F 3 "~" H 1300 2350 50  0001 C CNN
	1    1300 2350
	1    0    0    -1  
$EndComp
Text GLabel 1000 3850 0    50   Input ~ 0
Neg6v
Text GLabel 1700 3850 2    50   Input ~ 0
Neg6v
Text GLabel 1700 3950 2    50   Input ~ 0
GND
Text GLabel 1000 3950 0    50   Input ~ 0
GND
Text GLabel 1000 850  0    50   Input ~ 0
GND
Text GLabel 1700 850  2    50   Input ~ 0
GND
Text GLabel 1700 950  2    50   Input ~ 0
6v
Text GLabel 1000 950  0    50   Input ~ 0
6v
Wire Wire Line
	1600 850  1700 850 
Wire Wire Line
	1700 950  1600 950 
Wire Wire Line
	1700 3850 1600 3850
Wire Wire Line
	1600 3950 1700 3950
Wire Wire Line
	1000 3950 1100 3950
Wire Wire Line
	1100 3850 1000 3850
Wire Wire Line
	1000 850  1100 850 
Wire Wire Line
	1000 950  1100 950 
$Comp
L LSA:LS01 U14
U 4 1 5C337B23
P 8850 5525
F 0 "U14" V 8900 5400 50  0000 L CNN
F 1 "LS01" V 8975 5400 50  0000 L CNN
F 2 "ELLIOTT:LSA" H 8850 5625 50  0001 C CNN
F 3 "" H 8850 5625 50  0001 C CNN
	4    8850 5525
	0    1    1    0   
$EndComp
$Comp
L LSA:LS18 U10
U 4 1 5C37FCC4
P 6950 5525
F 0 "U10" V 7000 5425 50  0000 L CNN
F 1 "LS18" V 7075 5425 50  0000 L CNN
F 2 "ELLIOTT:LSA" H 6950 5775 50  0001 C CNN
F 3 "" H 6950 5775 50  0001 C CNN
	4    6950 5525
	0    1    1    0   
$EndComp
$Comp
L LSA:LS18 U8
U 4 1 5C380342
P 6000 5525
F 0 "U8" V 6050 5400 50  0000 L CNN
F 1 "LS18" V 6125 5400 50  0000 L CNN
F 2 "ELLIOTT:LSA" H 6000 5525 50  0001 C CNN
F 3 "" H 6000 5525 50  0001 C CNN
	4    6000 5525
	0    1    1    0   
$EndComp
$Comp
L LSA:LS01 U11
U 4 1 5C39AC3A
P 7425 5525
F 0 "U11" V 7475 5400 50  0000 L CNN
F 1 "LS01" V 7550 5400 50  0000 L CNN
F 2 "ELLIOTT:LSA" H 7425 5625 50  0001 C CNN
F 3 "" H 7425 5625 50  0001 C CNN
	4    7425 5525
	0    1    1    0   
$EndComp
$Comp
L LSA:LS03 U4
U 4 1 5C32D0CD
P 4100 5525
F 0 "U4" V 4150 5400 50  0000 L CNN
F 1 "LS03" V 4225 5400 50  0000 L CNN
F 2 "ELLIOTT:LSA" H 4100 5775 50  0001 C CNN
F 3 "" H 4100 5775 50  0001 C CNN
	4    4100 5525
	0    1    1    0   
$EndComp
$Comp
L LSA:LS01 U7
U 4 1 5C32F820
P 5525 5525
F 0 "U7" V 5575 5400 50  0000 L CNN
F 1 "LS01" V 5650 5400 50  0000 L CNN
F 2 "ELLIOTT:LSA" H 5525 5775 50  0001 C CNN
F 3 "" H 5525 5775 50  0001 C CNN
	4    5525 5525
	0    1    1    0   
$EndComp
$Comp
L LSA:LS01 U2
U 4 1 5C37BF4A
P 3150 5525
F 0 "U2" V 3200 5400 50  0000 L CNN
F 1 "LS01" V 3275 5400 50  0000 L CNN
F 2 "ELLIOTT:LSA" H 3150 5525 50  0001 C CNN
F 3 "" H 3150 5525 50  0001 C CNN
	4    3150 5525
	0    1    1    0   
$EndComp
$Comp
L LSA:LS01 U1
U 4 1 5C304045
P 2675 5525
F 0 "U1" V 2725 5400 50  0000 L CNN
F 1 "LS01" V 2800 5400 50  0000 L CNN
F 2 "ELLIOTT:LSA" H 2675 5625 50  0001 C CNN
F 3 "" H 2675 5625 50  0001 C CNN
	4    2675 5525
	0    1    1    0   
$EndComp
$Comp
L LSA:LS01 U13
U 4 1 5C32073E
P 8375 5525
F 0 "U13" V 8425 5400 50  0000 L CNN
F 1 "LS01" V 8500 5400 50  0000 L CNN
F 2 "ELLIOTT:LSA" H 8375 5625 50  0001 C CNN
F 3 "" H 8375 5625 50  0001 C CNN
	4    8375 5525
	0    1    1    0   
$EndComp
$Comp
L LSA:LS18 U12
U 4 1 5C320DAB
P 7900 5525
F 0 "U12" V 7950 5400 50  0000 L CNN
F 1 "LS18" V 8025 5400 50  0000 L CNN
F 2 "ELLIOTT:LSA" H 7900 5775 50  0001 C CNN
F 3 "" H 7900 5775 50  0001 C CNN
	4    7900 5525
	0    1    1    0   
$EndComp
$Comp
L LSA:LS18 U9
U 4 1 5C324421
P 6475 5525
F 0 "U9" V 6525 5400 50  0000 L CNN
F 1 "LS18" V 6600 5400 50  0000 L CNN
F 2 "ELLIOTT:LSA" H 6475 5775 50  0001 C CNN
F 3 "" H 6475 5775 50  0001 C CNN
	4    6475 5525
	0    1    1    0   
$EndComp
$Comp
L LSA:LS18 U6
U 4 1 5C32784B
P 5050 5525
F 0 "U6" V 5100 5400 50  0000 L CNN
F 1 "LS18" V 5175 5400 50  0000 L CNN
F 2 "ELLIOTT:LSA" H 5050 5525 50  0001 C CNN
F 3 "" H 5050 5525 50  0001 C CNN
	4    5050 5525
	0    1    1    0   
$EndComp
$Comp
L LSA:LS01 U5
U 4 1 5C327CE5
P 4575 5525
F 0 "U5" V 4625 5400 50  0000 L CNN
F 1 "LS01" V 4700 5400 50  0000 L CNN
F 2 "ELLIOTT:LSA" H 4575 5625 50  0001 C CNN
F 3 "" H 4575 5625 50  0001 C CNN
	4    4575 5525
	0    1    1    0   
$EndComp
$Comp
L LSA:LS14 U3
U 2 1 5C34269C
P 3625 5675
F 0 "U3" V 3325 5750 50  0000 L CNN
F 1 "LS14" V 3400 5750 50  0000 L CNN
F 2 "ELLIOTT:LSA" H 3625 5775 50  0001 C CNN
F 3 "" H 3625 5775 50  0001 C CNN
	2    3625 5675
	0    1    1    0   
$EndComp
Text GLabel 9175 6100 2    50   Input ~ 0
6v
Text GLabel 9175 6200 2    50   Input ~ 0
GND
Text GLabel 9175 6300 2    50   Input ~ 0
Neg6v
Wire Wire Line
	9175 6300 8750 6300
Wire Wire Line
	2575 6025 2575 6300
Wire Wire Line
	2675 6025 2675 6200
Wire Wire Line
	9175 6100 8950 6100
Wire Wire Line
	2775 6100 2775 6025
Wire Wire Line
	3250 6025 3250 6100
Connection ~ 3250 6100
Wire Wire Line
	3250 6100 2775 6100
Wire Wire Line
	3725 6025 3725 6100
Connection ~ 3725 6100
Wire Wire Line
	3725 6100 3250 6100
Wire Wire Line
	4200 6025 4200 6100
Connection ~ 4200 6100
Wire Wire Line
	4200 6100 3725 6100
Wire Wire Line
	4675 6025 4675 6100
Connection ~ 4675 6100
Wire Wire Line
	4675 6100 4200 6100
Wire Wire Line
	5150 6025 5150 6100
Connection ~ 5150 6100
Wire Wire Line
	5150 6100 4675 6100
Wire Wire Line
	5625 6025 5625 6100
Connection ~ 5625 6100
Wire Wire Line
	5625 6100 5150 6100
Wire Wire Line
	6100 6025 6100 6100
Connection ~ 6100 6100
Wire Wire Line
	6100 6100 5625 6100
Wire Wire Line
	6575 6025 6575 6100
Connection ~ 6575 6100
Wire Wire Line
	6575 6100 6100 6100
Wire Wire Line
	7050 6025 7050 6100
Connection ~ 7050 6100
Wire Wire Line
	7050 6100 6575 6100
Wire Wire Line
	7525 6025 7525 6100
Connection ~ 7525 6100
Wire Wire Line
	7525 6100 7050 6100
Wire Wire Line
	8000 6025 8000 6100
Connection ~ 8000 6100
Wire Wire Line
	8000 6100 7525 6100
Wire Wire Line
	8475 6025 8475 6100
Connection ~ 8475 6100
Wire Wire Line
	8475 6100 8000 6100
Wire Wire Line
	8950 6025 8950 6100
Connection ~ 8950 6100
Wire Wire Line
	8950 6100 8475 6100
Wire Wire Line
	8850 6025 8850 6200
Connection ~ 8850 6200
Wire Wire Line
	8850 6200 9075 6200
Wire Wire Line
	8375 6025 8375 6200
Connection ~ 8375 6200
Wire Wire Line
	8375 6200 8850 6200
Wire Wire Line
	7900 6025 7900 6200
Connection ~ 7900 6200
Wire Wire Line
	7900 6200 8375 6200
Wire Wire Line
	8750 6025 8750 6300
Connection ~ 8750 6300
Wire Wire Line
	8750 6300 8275 6300
Wire Wire Line
	8275 6025 8275 6300
Connection ~ 8275 6300
Wire Wire Line
	8275 6300 7800 6300
Wire Wire Line
	7800 6025 7800 6300
Connection ~ 7800 6300
Wire Wire Line
	7800 6300 7325 6300
Wire Wire Line
	7425 6025 7425 6200
Connection ~ 7425 6200
Wire Wire Line
	7425 6200 7900 6200
Wire Wire Line
	7325 6025 7325 6300
Connection ~ 7325 6300
Wire Wire Line
	7325 6300 6850 6300
Wire Wire Line
	6950 6025 6950 6200
Connection ~ 6950 6200
Wire Wire Line
	6950 6200 7425 6200
Wire Wire Line
	6850 6025 6850 6300
Connection ~ 6850 6300
Wire Wire Line
	6850 6300 6375 6300
Wire Wire Line
	6475 6025 6475 6200
Connection ~ 6475 6200
Wire Wire Line
	6475 6200 6950 6200
Wire Wire Line
	6375 6025 6375 6300
Connection ~ 6375 6300
Wire Wire Line
	6375 6300 5900 6300
Wire Wire Line
	6000 6025 6000 6200
Connection ~ 6000 6200
Wire Wire Line
	6000 6200 6475 6200
Wire Wire Line
	5900 6025 5900 6300
Connection ~ 5900 6300
Wire Wire Line
	5900 6300 5425 6300
Wire Wire Line
	5525 6025 5525 6200
Connection ~ 5525 6200
Wire Wire Line
	5525 6200 6000 6200
Wire Wire Line
	5425 6025 5425 6300
Connection ~ 5425 6300
Wire Wire Line
	5425 6300 4950 6300
Wire Wire Line
	5050 6025 5050 6200
Connection ~ 5050 6200
Wire Wire Line
	5050 6200 5525 6200
Wire Wire Line
	4950 6025 4950 6300
Connection ~ 4950 6300
Wire Wire Line
	4950 6300 4475 6300
Wire Wire Line
	4575 6025 4575 6200
Connection ~ 4575 6200
Wire Wire Line
	4575 6200 5050 6200
Wire Wire Line
	4475 6025 4475 6300
Connection ~ 4475 6300
Wire Wire Line
	4475 6300 4000 6300
Wire Wire Line
	4100 6025 4100 6200
Connection ~ 4100 6200
Wire Wire Line
	4100 6200 4575 6200
Wire Wire Line
	4000 6025 4000 6300
Connection ~ 4000 6300
Wire Wire Line
	4000 6300 3525 6300
Wire Wire Line
	3625 6025 3625 6200
Connection ~ 3625 6200
Wire Wire Line
	3625 6200 4100 6200
Wire Wire Line
	3525 6025 3525 6300
Connection ~ 3525 6300
Wire Wire Line
	3525 6300 3050 6300
Wire Wire Line
	3150 6025 3150 6200
Wire Wire Line
	2675 6200 3150 6200
Connection ~ 3150 6200
Wire Wire Line
	3150 6200 3625 6200
Wire Wire Line
	3050 6025 3050 6300
Connection ~ 3050 6300
Wire Wire Line
	3050 6300 2575 6300
$Comp
L Device:CP C1
U 1 1 5C649A15
P 2175 6100
F 0 "C1" V 1920 6100 50  0000 C CNN
F 1 "\"6u8\"" V 2011 6100 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 2213 5950 50  0001 C CNN
F 3 "~" H 2175 6100 50  0001 C CNN
	1    2175 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	2775 6100 2400 6100
Connection ~ 2775 6100
Wire Wire Line
	2675 6200 2025 6200
Wire Wire Line
	2025 6200 2025 6100
Connection ~ 2675 6200
$Comp
L Device:CP C2
U 1 1 5C675B1B
P 1775 6200
F 0 "C2" V 1520 6200 50  0000 C CNN
F 1 "\"6u8\"" V 1611 6200 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 1813 6050 50  0001 C CNN
F 3 "~" H 1775 6200 50  0001 C CNN
	1    1775 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	1925 6200 2025 6200
Connection ~ 2025 6200
Wire Wire Line
	1625 6300 1625 6200
Connection ~ 2575 6300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C6DE26C
P 2400 5575
F 0 "#FLG0101" H 2400 5650 50  0001 C CNN
F 1 "PWR_FLAG" H 2175 5650 50  0000 C CNN
F 2 "" H 2400 5575 50  0001 C CNN
F 3 "~" H 2400 5575 50  0001 C CNN
	1    2400 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5575 2400 6100
Connection ~ 2400 6100
Wire Wire Line
	2400 6100 2325 6100
Wire Wire Line
	2400 6350 2400 6300
Wire Wire Line
	1625 6300 2400 6300
Connection ~ 2400 6300
Wire Wire Line
	2400 6300 2575 6300
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C70FD2A
P 9075 5600
F 0 "#FLG0103" H 9075 5675 50  0001 C CNN
F 1 "PWR_FLAG" H 9325 5675 50  0000 C CNN
F 2 "" H 9075 5600 50  0001 C CNN
F 3 "~" H 9075 5600 50  0001 C CNN
	1    9075 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 5600 9075 6200
Connection ~ 9075 6200
Wire Wire Line
	9075 6200 9175 6200
Text GLabel 1000 1550 0    30   Input ~ 0
~CINSk~
Wire Wire Line
	1000 1550 1100 1550
Text GLabel 3050 600  0    30   Input ~ 0
CINSk
Wire Wire Line
	1700 1550 1600 1550
Text GLabel 1000 2050 0    30   Output ~ 0
CIN
Wire Wire Line
	1000 2050 1100 2050
$Comp
L LSA:LS01 U2
U 1 1 5DC693C5
P 3375 1100
F 0 "U2" H 3450 1175 50  0000 C CNN
F 1 "LS01" H 3475 1075 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 3375 1100 50  0001 C CNN
F 3 "" H 3375 1100 50  0001 C CNN
	1    3375 1100
	1    0    0    -1  
$EndComp
Text GLabel 3050 1150 0    30   Input ~ 0
~CINSk~
Text GLabel 1700 1550 2    30   Input ~ 0
CINSk
Text GLabel 3975 1100 2    30   Output ~ 0
CIN
Wire Wire Line
	3875 1100 3750 1100
$Comp
L LSA:LS01 U1
U 3 1 5DC75C7C
P 3375 1525
F 0 "U1" H 3450 1600 50  0000 C CNN
F 1 "LS01" H 3475 1500 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 3375 1525 50  0001 C CNN
F 3 "" H 3375 1525 50  0001 C CNN
	3    3375 1525
	1    0    0    -1  
$EndComp
$Comp
L LSA:LS01 U2
U 3 1 5DC75D76
P 3375 1975
F 0 "U2" H 3450 2050 50  0000 C CNN
F 1 "LS01" H 3475 1950 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 3375 1975 50  0001 C CNN
F 3 "" H 3375 1975 50  0001 C CNN
	3    3375 1975
	1    0    0    -1  
$EndComp
Text GLabel 1000 2150 0    30   Output ~ 0
CS
Text GLabel 3975 1975 2    30   Output ~ 0
~CS~
Wire Wire Line
	1000 1950 1100 1950
Wire Wire Line
	1100 2150 1000 2150
Text GLabel 1000 1950 0    30   Output ~ 0
~CS~
Text GLabel 3975 1525 2    30   Output ~ 0
CS
Text GLabel 1700 1450 2    30   Input ~ 0
~CSk~
Wire Wire Line
	1700 1450 1600 1450
Text GLabel 1700 1150 2    30   Input ~ 0
~SMNk~
Wire Wire Line
	1700 1150 1600 1150
Text GLabel 3050 1475 0    30   Input ~ 0
~CSk~
Text GLabel 3050 2025 0    30   Input ~ 0
~SMNk~
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DC99B00
P 2400 6350
F 0 "#FLG0102" H 2400 6425 50  0001 C CNN
F 1 "PWR_FLAG" H 2175 6425 50  0000 C CNN
F 2 "" H 2400 6350 50  0001 C CNN
F 3 "~" H 2400 6350 50  0001 C CNN
	1    2400 6350
	-1   0    0    1   
$EndComp
$Comp
L LSA:LS18 U9
U 1 1 5DC9A3EF
P 2550 2350
F 0 "U9" H 2700 2667 50  0000 C CNN
F 1 "LS18" H 2700 2576 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 3150 2350 50  0001 C CNN
F 3 "" H 3150 2350 50  0001 C CNN
	1    2550 2350
	1    0    0    -1  
$EndComp
$Comp
L LSA:LS01 U14
U 1 1 5DC9A450
P 3375 2400
F 0 "U14" H 3500 2475 50  0000 C CNN
F 1 "LS01" H 3475 2375 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 3375 2400 50  0001 C CNN
F 3 "" H 3375 2400 50  0001 C CNN
	1    3375 2400
	1    0    0    -1  
$EndComp
$Comp
L LSA:LS01 U14
U 2 1 5DC9A4B5
P 3375 2850
F 0 "U14" H 3500 2925 50  0000 C CNN
F 1 "LS01" H 3475 2825 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 3375 2850 50  0001 C CNN
F 3 "" H 3375 2850 50  0001 C CNN
	2    3375 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 2850 3875 2650
Wire Wire Line
	3875 2400 3875 2600
$Comp
L LSA:LS18 U9
U 2 1 5DCA9A9E
P 2550 2900
F 0 "U9" H 2700 3217 50  0000 C CNN
F 1 "LS18" H 2700 3126 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 3150 2900 50  0001 C CNN
F 3 "" H 3150 2900 50  0001 C CNN
	2    2550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2350 3175 2350
Wire Wire Line
	3175 2900 3050 2900
Text GLabel 1000 1450 0    30   Input ~ 0
ONGk
Wire Wire Line
	1000 1450 1100 1450
Text GLabel 1700 1350 2    30   Input ~ 0
~ONGk~
Wire Wire Line
	1700 1350 1600 1350
Text GLabel 2350 2350 0    30   Input ~ 0
ONGk
Text GLabel 2350 2900 0    30   Input ~ 0
~ONGk~
Text GLabel 1000 1750 0    30   Output ~ 0
ONG
Text GLabel 1700 1650 2    30   Output ~ 0
~ONG~
Wire Wire Line
	1700 1650 1600 1650
Wire Wire Line
	1000 1750 1100 1750
Text GLabel 3975 2400 2    30   Output ~ 0
ONG
Text GLabel 3975 2850 2    30   Output ~ 0
~ONG~
Wire Wire Line
	3975 2850 3875 2850
Connection ~ 3875 2850
Wire Wire Line
	3975 2400 3875 2400
Connection ~ 3875 2400
Text Notes 2525 5475 0    70   ~ 0
A
Text Notes 3000 5475 0    70   ~ 0
B
Text Notes 3475 5475 0    70   ~ 0
C
Text Notes 3950 5475 0    70   ~ 0
D
Text Notes 4425 5475 0    70   ~ 0
E
Text Notes 4900 5475 0    70   ~ 0
F
Text Notes 5375 5475 0    70   ~ 0
G
Text Notes 5850 5475 0    70   ~ 0
H
Text Notes 6325 5475 0    70   ~ 0
J
Text Notes 6800 5475 0    70   ~ 0
K
Text Notes 7275 5475 0    70   ~ 0
L
Text Notes 7750 5475 0    70   ~ 0
M
Text Notes 8225 5475 0    70   ~ 0
N
Text Notes 8700 5475 0    70   ~ 0
P
Text GLabel 1000 1350 0    30   Input ~ 0
ENGk
Text GLabel 1000 1150 0    30   Input ~ 0
~ENGk~
Wire Wire Line
	1000 1150 1100 1150
Wire Wire Line
	1100 1350 1000 1350
$Comp
L LSA:LS18 U9
U 3 1 5DCEEC84
P 2550 3450
F 0 "U9" H 2700 3767 50  0000 C CNN
F 1 "LS18" H 2700 3676 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 3150 3450 50  0001 C CNN
F 3 "" H 3150 3450 50  0001 C CNN
	3    2550 3450
	1    0    0    -1  
$EndComp
$Comp
L LSA:LS01 U14
U 3 1 5DCEEC8B
P 3375 3500
F 0 "U14" H 3500 3575 50  0000 C CNN
F 1 "LS01" H 3475 3475 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 3375 3500 50  0001 C CNN
F 3 "" H 3375 3500 50  0001 C CNN
	3    3375 3500
	1    0    0    -1  
$EndComp
$Comp
L LSA:LS01 U7
U 1 1 5DCEEC92
P 3375 3950
F 0 "U7" H 3500 4025 50  0000 C CNN
F 1 "LS01" H 3475 3925 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 3375 3950 50  0001 C CNN
F 3 "" H 3375 3950 50  0001 C CNN
	1    3375 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 3950 3875 3750
Wire Wire Line
	3875 3500 3875 3700
$Comp
L LSA:LS18 U8
U 1 1 5DCEECA0
P 2550 4000
F 0 "U8" H 2700 4317 50  0000 C CNN
F 1 "LS18" H 2700 4226 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 3150 4000 50  0001 C CNN
F 3 "" H 3150 4000 50  0001 C CNN
	1    2550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3450 3175 3450
Wire Wire Line
	3175 4000 3050 4000
Text GLabel 2350 3450 0    30   Input ~ 0
ENGk
Text GLabel 2350 4000 0    30   Input ~ 0
~ENGk~
Text GLabel 3975 3500 2    30   Output ~ 0
ENG
Text GLabel 3975 3950 2    30   Output ~ 0
~ENG~
Wire Wire Line
	3975 3950 3875 3950
Connection ~ 3875 3950
Wire Wire Line
	3975 3500 3875 3500
Connection ~ 3875 3500
Text GLabel 1000 1650 0    30   Output ~ 0
ENG
Wire Wire Line
	1000 1650 1100 1650
Text GLabel 1700 1250 2    30   Output ~ 0
~ENG~
Wire Wire Line
	1700 1250 1600 1250
Text GLabel 1000 3450 0    30   Input ~ 0
~RESET~1
Wire Wire Line
	1000 3450 1100 3450
Text GLabel 1700 3450 2    30   Output ~ 0
RESET
Wire Wire Line
	1700 3450 1600 3450
$Comp
L LSA:LS01 U7
U 2 1 5DD1966C
P 6450 1400
F 0 "U7" H 6550 1475 50  0000 C CNN
F 1 "LS01" H 6575 1375 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 6450 1400 50  0001 C CNN
F 3 "" H 6450 1400 50  0001 C CNN
	2    6450 1400
	1    0    0    -1  
$EndComp
NoConn ~ 6250 1450
Text GLabel 6100 1350 0    30   Input ~ 0
~RESET~1
Wire Wire Line
	6100 1350 6250 1350
Text GLabel 7125 1400 2    30   Output ~ 0
RESET
Wire Wire Line
	7125 1400 6950 1400
Text GLabel 1000 3050 0    30   Input ~ 0
E1
Wire Wire Line
	1000 3050 1100 3050
Text GLabel 1000 2450 0    30   Input ~ 0
~NG17~k
Text GLabel 1000 2550 0    30   Input ~ 0
NG17k
Wire Wire Line
	1000 2550 1100 2550
Wire Wire Line
	1100 2450 1000 2450
Text GLabel 1000 2650 0    30   Input ~ 0
~OS~k
Wire Wire Line
	1000 2650 1100 2650
Text GLabel 1700 2350 2    30   Output ~ 0
~OS~
Wire Wire Line
	1700 2350 1600 2350
$Comp
L LSA:LS18 U12
U 3 1 5DD651BE
P 5575 1850
F 0 "U12" H 5950 1950 50  0000 C CNN
F 1 "LS18" H 5950 1775 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 6175 1850 50  0001 C CNN
F 3 "" H 6175 1850 50  0001 C CNN
	3    5575 1850
	1    0    0    -1  
$EndComp
Text GLabel 5375 1850 0    30   Input ~ 0
~OS~k
$Comp
L LSA:LS01 U13
U 3 1 5DD68088
P 6450 1900
F 0 "U13" H 6575 1975 50  0000 C CNN
F 1 "LS01" H 6575 1875 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 6450 1900 50  0001 C CNN
F 3 "" H 6450 1900 50  0001 C CNN
	3    6450 1900
	1    0    0    -1  
$EndComp
NoConn ~ 6250 1950
Wire Wire Line
	6075 1850 6250 1850
Text GLabel 7125 1900 2    30   Output ~ 0
~OS~
Wire Wire Line
	6950 1900 7125 1900
$Comp
L LSA:LS01 U13
U 2 1 5DD92DF4
P 7500 2400
F 0 "U13" H 7625 2475 50  0000 C CNN
F 1 "LS01" H 7600 2375 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 7500 2400 50  0001 C CNN
F 3 "" H 7500 2400 50  0001 C CNN
	2    7500 2400
	1    0    0    -1  
$EndComp
$Comp
L LSA:LS01 U13
U 1 1 5DD92DFB
P 7500 2850
F 0 "U13" H 7625 2925 50  0000 C CNN
F 1 "LS01" H 7600 2825 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 7500 2850 50  0001 C CNN
F 3 "" H 7500 2850 50  0001 C CNN
	1    7500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2850 8000 2650
Wire Wire Line
	8000 2400 8000 2600
Text GLabel 8100 2400 2    30   Output ~ 0
W17
Wire Wire Line
	8100 2400 8000 2400
Connection ~ 8000 2400
Text GLabel 1700 2650 2    30   Output ~ 0
W17
Wire Wire Line
	1700 2650 1600 2650
$Comp
L LSA:LS01 U1
U 1 1 5DDB2614
P 6450 2350
F 0 "U1" H 6550 2425 50  0000 C CNN
F 1 "LS01" H 6575 2325 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 6450 2350 50  0001 C CNN
F 3 "" H 6450 2350 50  0001 C CNN
	1    6450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2350 7225 2350
$Comp
L LSA:LS18 U12
U 1 1 5DDC6A93
P 5575 2300
F 0 "U12" H 5950 2400 50  0000 C CNN
F 1 "LS18" H 5950 2225 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 6175 2300 50  0001 C CNN
F 3 "" H 6175 2300 50  0001 C CNN
	1    5575 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 2300 6250 2300
Text GLabel 5375 2300 0    30   Input ~ 0
~NG17~k
$Comp
L LSA:LS01 U1
U 2 1 5DDD0F86
P 6450 2900
F 0 "U1" H 6550 2975 50  0000 C CNN
F 1 "LS01" H 6575 2875 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 6450 2900 50  0001 C CNN
F 3 "" H 6450 2900 50  0001 C CNN
	2    6450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2900 7300 2900
$Comp
L LSA:LS18 U12
U 2 1 5DDDB368
P 5575 2850
F 0 "U12" H 5950 2950 50  0000 C CNN
F 1 "LS18" H 5950 2775 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 6175 2850 50  0001 C CNN
F 3 "" H 6175 2850 50  0001 C CNN
	2    5575 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 2850 6250 2850
Text GLabel 5375 2850 0    30   Input ~ 0
NG17k
Text GLabel 6250 2950 0    30   Input ~ 0
~WTM~a
Text GLabel 1700 1950 2    30   Input ~ 0
~WTM~a
Wire Wire Line
	1700 1950 1600 1950
Text GLabel 1700 1850 2    30   Input ~ 0
JUMPk
Wire Wire Line
	1700 1850 1600 1850
Text GLabel 1000 1850 0    30   Input ~ 0
~JUMP~k
Wire Wire Line
	1000 1850 1100 1850
Text GLabel 1700 1750 2    30   Input ~ 0
AUTOk
Wire Wire Line
	1700 1750 1600 1750
NoConn ~ 6250 2400
$Comp
L LSA:LS01 U11
U 2 1 5DE1F653
P 7500 3500
F 0 "U11" H 7625 3575 50  0000 C CNN
F 1 "LS01" H 7600 3475 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 7500 3500 50  0001 C CNN
F 3 "" H 7500 3500 50  0001 C CNN
	2    7500 3500
	1    0    0    -1  
$EndComp
$Comp
L LSA:LS01 U11
U 1 1 5DE1F65A
P 7500 3950
F 0 "U11" H 7625 4025 50  0000 C CNN
F 1 "LS01" H 7600 3925 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 7500 3950 50  0001 C CNN
F 3 "" H 7500 3950 50  0001 C CNN
	1    7500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3950 8000 3750
Wire Wire Line
	8000 3500 8000 3700
Text GLabel 8100 3500 2    30   Output ~ 0
JUMP
Wire Wire Line
	8100 3500 8000 3500
Connection ~ 8000 3500
Text GLabel 1000 2350 0    30   Output ~ 0
JUMP
Wire Wire Line
	1000 2350 1100 2350
$Comp
L LSA:LS18 U10
U 1 1 5DE3BF6C
P 5575 3450
F 0 "U10" H 5950 3550 50  0000 C CNN
F 1 "LS18" H 5950 3375 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 6175 3450 50  0001 C CNN
F 3 "" H 6175 3450 50  0001 C CNN
	1    5575 3450
	1    0    0    -1  
$EndComp
$Comp
L LSA:LS18 U10
U 2 1 5DE3BFFE
P 5575 4000
F 0 "U10" H 5950 4100 50  0000 C CNN
F 1 "LS18" H 5950 3925 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 6175 4000 50  0001 C CNN
F 3 "" H 6175 4000 50  0001 C CNN
	2    5575 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 3450 7300 3450
Wire Wire Line
	6075 4000 7300 4000
Text GLabel 5375 3450 0    30   Input ~ 0
JUMPk
Text GLabel 5375 4000 0    30   Input ~ 0
~JUMP~k
Text GLabel 1000 2250 0    30   Output ~ 0
~JUMP~
Wire Wire Line
	1000 2250 1100 2250
Text GLabel 8100 3950 2    30   Output ~ 0
~JUMP~
Wire Wire Line
	8100 3950 8000 3950
Connection ~ 8000 3950
Text GLabel 1700 3350 2    30   Output ~ 0
~RESET~
Wire Wire Line
	1700 3350 1600 3350
Text GLabel 1000 3350 0    30   Output ~ 0
TCS
Wire Wire Line
	1000 3350 1100 3350
Text GLabel 1700 3250 2    30   Output ~ 0
~STOP~
Text GLabel 1700 2850 2    30   Output ~ 0
{ACTIVE1}
Text GLabel 1700 2550 2    30   Output ~ 0
{ACTIVE2}
Text GLabel 1700 2250 2    30   Output ~ 0
{ACTIVE3}
NoConn ~ 1600 1050
NoConn ~ 1600 2050
NoConn ~ 1600 2450
NoConn ~ 1600 2750
NoConn ~ 1600 2950
NoConn ~ 1600 3050
Wire Wire Line
	1600 2550 1700 2550
Wire Wire Line
	1600 2250 1700 2250
Wire Wire Line
	1600 2850 1700 2850
Wire Wire Line
	1600 3250 1700 3250
NoConn ~ 1600 3550
NoConn ~ 1600 3650
Text GLabel 1000 1250 0    30   Input ~ 0
~TEST~k
Wire Wire Line
	1000 1250 1100 1250
Text GLabel 1700 2150 2    30   Input ~ 0
~JIA~
Wire Wire Line
	1600 2150 1700 2150
Text GLabel 1000 3150 0    30   Input ~ 0
RESETk
Text GLabel 1700 3150 2    30   Input ~ 0
~TCS~k
Text GLabel 1000 3250 0    30   Input ~ 0
~STOP~k
Text GLabel 1000 1050 0    30   Input ~ 0
~RESTART~K
Text GLabel 1000 2850 0    30   Input ~ 0
~E2~
Text GLabel 1000 2750 0    30   Input ~ 0
~E1~
Text GLabel 1000 2950 0    30   Input ~ 0
E2
Wire Wire Line
	1000 1050 1100 1050
Wire Wire Line
	1000 2750 1100 2750
Wire Wire Line
	1000 2850 1100 2850
Wire Wire Line
	1000 2950 1100 2950
Wire Wire Line
	1000 3150 1100 3150
Wire Wire Line
	1000 3250 1100 3250
Wire Wire Line
	1600 3150 1700 3150
NoConn ~ 1100 3550
NoConn ~ 1100 3650
$Comp
L LSA:LS18 U8
U 2 1 5E0262B1
P 4525 2600
F 0 "U8" H 4675 2283 50  0000 C CNN
F 1 "LS18" H 4675 2374 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 5125 2600 50  0001 C CNN
F 3 "" H 5125 2600 50  0001 C CNN
	2    4525 2600
	-1   0    0    1   
$EndComp
$Comp
L LSA:LS18 U8
U 3 1 5E0263A6
P 4525 3700
F 0 "U8" H 4675 3383 50  0000 C CNN
F 1 "LS18" H 4675 3474 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 5125 3700 50  0001 C CNN
F 3 "" H 5125 3700 50  0001 C CNN
	3    4525 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4025 2600 3875 2600
Wire Wire Line
	4025 3700 3875 3700
Wire Wire Line
	4725 2600 4725 3175
Text GLabel 4525 3175 0    30   Input ~ 0
~TEST~k
Wire Wire Line
	4525 3175 4725 3175
Connection ~ 4725 3175
Wire Wire Line
	4725 3175 4725 3700
$Comp
L LSA:LS18 U6
U 2 1 5E066A23
P 2550 4550
F 0 "U6" H 2700 4867 50  0000 C CNN
F 1 "LS18" H 2700 4776 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 3150 4550 50  0001 C CNN
F 3 "" H 3150 4550 50  0001 C CNN
	2    2550 4550
	1    0    0    -1  
$EndComp
Text GLabel 2350 4550 0    30   Input ~ 0
~TCS~k
Text GLabel 3175 4550 2    30   Output ~ 0
TCS
Wire Wire Line
	3175 4550 3050 4550
$Comp
L LSA:LS18 U6
U 1 1 5E078936
P 6450 950
F 0 "U6" H 6600 1267 50  0000 C CNN
F 1 "LS18" H 6600 1176 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 7050 950 50  0001 C CNN
F 3 "" H 7050 950 50  0001 C CNN
	1    6450 950 
	1    0    0    -1  
$EndComp
Text GLabel 6250 950  0    30   Input ~ 0
RESETk
Text GLabel 7075 950  2    30   Output ~ 0
~RESET~
Wire Wire Line
	7075 950  6950 950 
$Comp
L LSA:LS18 U6
U 3 1 5E08C7BB
P 4025 4550
F 0 "U6" H 4175 4867 50  0000 C CNN
F 1 "LS18" H 4175 4776 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 4625 4550 50  0001 C CNN
F 3 "" H 4625 4550 50  0001 C CNN
	3    4025 4550
	1    0    0    -1  
$EndComp
Text GLabel 3825 4550 0    30   Input ~ 0
~STOP~k
$Comp
L LSA:LS01 U7
U 3 1 5E08C9D5
P 4850 4600
F 0 "U7" H 5000 4917 50  0000 C CNN
F 1 "LS01" H 5000 4826 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 4850 4600 50  0001 C CNN
F 3 "" H 4850 4600 50  0001 C CNN
	3    4850 4600
	1    0    0    -1  
$EndComp
Text GLabel 4650 4650 0    30   Input ~ 0
~RESTART~K
Wire Wire Line
	4525 4550 4650 4550
Text GLabel 5575 4600 2    30   Output ~ 0
~STOP~
Wire Wire Line
	5575 4600 5350 4600
Text GLabel 10300 925  2    30   Input ~ 0
AUTOk
$Comp
L LSA:LS18 U10
U 3 1 5E0B50F8
P 9950 925
F 0 "U10" H 10100 1242 50  0000 C CNN
F 1 "LS18" H 10100 1151 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 10550 925 50  0001 C CNN
F 3 "" H 10550 925 50  0001 C CNN
	3    9950 925 
	-1   0    0    -1  
$EndComp
$Comp
L LSA:LS03 U4
U 1 1 5E0B51C3
P 9100 925
F 0 "U4" H 9250 1242 50  0000 C CNN
F 1 "LS03" H 9250 1151 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 9100 925 50  0001 C CNN
F 3 "" H 9100 925 50  0001 C CNN
	1    9100 925 
	-1   0    0    -1  
$EndComp
$Comp
L LSA:LS03 U4
U 3 1 5E0B525C
P 8225 925
F 0 "U4" H 8375 1242 50  0000 C CNN
F 1 "LS03" H 8375 1151 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 8225 925 50  0001 C CNN
F 3 "" H 8225 925 50  0001 C CNN
	3    8225 925 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10300 925  10150 925 
Wire Wire Line
	9450 925  9300 925 
Wire Wire Line
	8600 925  8525 925 
Wire Wire Line
	7225 2100 7225 2350
Connection ~ 7225 2350
Wire Wire Line
	7225 2350 7300 2350
Wire Wire Line
	7225 2100 7500 2100
Wire Wire Line
	7500 2100 7500 925 
Wire Wire Line
	7500 925  7725 925 
Text GLabel 10300 1400 2    30   Input ~ 0
~JIA~
$Comp
L LSA:LS14 U3
U 1 1 5DC71C3C
P 9800 1500
F 0 "U3" H 9900 1794 40  0000 C CNN
F 1 "LS14" H 9900 1718 40  0000 C CNN
F 2 "ELLIOTT:LSA" H 9700 1450 50  0001 C CNN
F 3 "" H 9700 1450 50  0001 C CNN
	1    9800 1500
	-1   0    0    -1  
$EndComp
NoConn ~ 10150 1600
Wire Wire Line
	10150 1400 10300 1400
$Comp
L LSA:LS03 U4
U 2 1 5DC982AA
P 8975 1700
F 0 "U4" V 9079 1880 50  0000 L CNN
F 1 "LS03" V 9170 1880 50  0000 L CNN
F 2 "ELLIOTT:LSA" H 8975 1700 50  0001 C CNN
F 3 "" H 8975 1700 50  0001 C CNN
	2    8975 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	9075 1500 9250 1500
Wire Wire Line
	8525 925  8525 1500
Wire Wire Line
	8525 1500 8875 1500
Connection ~ 8525 925 
Wire Wire Line
	8525 925  8425 925 
NoConn ~ 8925 1500
NoConn ~ 9025 1500
Wire Wire Line
	8975 2200 8975 2625
Wire Wire Line
	8975 3750 8000 3750
$Comp
L LSA:LS01 U11
U 3 1 5DD2CB85
P 8575 2825
F 0 "U11" V 8679 3005 50  0000 L CNN
F 1 "LS01" V 8770 3005 50  0000 L CNN
F 2 "ELLIOTT:LSA" H 8575 2825 50  0001 C CNN
F 3 "" H 8575 2825 50  0001 C CNN
	3    8575 2825
	0    1    1    0   
$EndComp
Wire Wire Line
	8625 2625 8975 2625
Connection ~ 8975 2625
Wire Wire Line
	8975 2625 8975 3750
Wire Wire Line
	8575 3325 8000 3325
Wire Wire Line
	8000 3325 8000 3500
Wire Wire Line
	8525 2625 8525 1500
Connection ~ 8525 1500
$Comp
L LSA:LS01 U5
U 1 1 5DD749BA
P 9525 4075
F 0 "U5" H 9625 4150 50  0000 C CNN
F 1 "LS01" H 9625 4050 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 9525 4075 50  0001 C CNN
F 3 "" H 9525 4075 50  0001 C CNN
	1    9525 4075
	1    0    0    -1  
$EndComp
$Comp
L LSA:LS01 U5
U 2 1 5DD74ACF
P 9525 4550
F 0 "U5" H 9625 4625 50  0000 C CNN
F 1 "LS01" H 9625 4525 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 9525 4550 50  0001 C CNN
F 3 "" H 9525 4550 50  0001 C CNN
	2    9525 4550
	1    0    0    -1  
$EndComp
$Comp
L LSA:LS01 U5
U 3 1 5DD74B87
P 9525 5025
F 0 "U5" H 9625 5100 50  0000 C CNN
F 1 "LS01" H 9625 5000 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 9525 5025 50  0001 C CNN
F 3 "" H 9525 5025 50  0001 C CNN
	3    9525 5025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DD773F8
P 10325 4075
F 0 "R1" V 10118 4075 50  0000 C CNN
F 1 "3k9" V 10209 4075 50  0000 C CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10255 4075 50  0001 C CNN
F 3 "~" H 10325 4075 50  0001 C CNN
	1    10325 4075
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5DD774C5
P 10325 4550
F 0 "R2" V 10118 4550 50  0000 C CNN
F 1 "3k9" V 10209 4550 50  0000 C CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10255 4550 50  0001 C CNN
F 3 "~" H 10325 4550 50  0001 C CNN
	1    10325 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5DD77563
P 10325 5025
F 0 "R3" V 10118 5025 50  0000 C CNN
F 1 "3k9" V 10209 5025 50  0000 C CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10255 5025 50  0001 C CNN
F 3 "~" H 10325 5025 50  0001 C CNN
	1    10325 5025
	0    1    1    0   
$EndComp
Wire Wire Line
	10025 4075 10175 4075
Wire Wire Line
	10175 4550 10025 4550
Wire Wire Line
	10025 5025 10175 5025
Text GLabel 10600 4075 2    30   Output ~ 0
{ACTIVE1}
Wire Wire Line
	10475 4075 10600 4075
Text GLabel 10600 4550 2    30   Output ~ 0
{ACTIVE2}
Text GLabel 10600 5025 2    30   Output ~ 0
{ACTIVE3}
Wire Wire Line
	10475 4550 10600 4550
Wire Wire Line
	10600 5025 10475 5025
Text GLabel 9325 4025 0    30   Input ~ 0
~E1~
Text GLabel 9325 4125 0    30   Input ~ 0
~E2~
Text GLabel 9325 4500 0    30   Input ~ 0
E1
Text GLabel 9325 4600 0    30   Input ~ 0
~E2~
Text GLabel 9325 4975 0    30   Input ~ 0
~E1~
Text GLabel 9325 5075 0    30   Input ~ 0
E2
Text GLabel 1000 3750 0    30   Input ~ 0
2.4v
Wire Wire Line
	1000 3750 1100 3750
Text GLabel 3625 5200 1    30   Input ~ 0
2.4v
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5DC85944
P 3725 5275
F 0 "#FLG0104" H 3725 5350 50  0001 C CNN
F 1 "PWR_FLAG" V 3725 5403 50  0000 L CNN
F 2 "" H 3725 5275 50  0001 C CNN
F 3 "~" H 3725 5275 50  0001 C CNN
	1    3725 5275
	0    1    1    0   
$EndComp
Wire Wire Line
	3625 5325 3625 5275
Wire Wire Line
	3725 5275 3625 5275
Connection ~ 3625 5275
Wire Wire Line
	3625 5275 3625 5200
$Comp
L Device:R R8
U 1 1 5DCACC47
P 10025 4800
F 0 "R8" H 10095 4846 50  0000 L CNN
F 1 "2k2" H 10095 4755 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9955 4800 50  0001 C CNN
F 3 "~" H 10025 4800 50  0001 C CNN
	1    10025 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5DCACCDF
P 10025 4325
F 0 "R7" H 10095 4371 50  0000 L CNN
F 1 "2k2" H 10095 4280 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9955 4325 50  0001 C CNN
F 3 "~" H 10025 4325 50  0001 C CNN
	1    10025 4325
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5DCACD81
P 10025 3850
F 0 "R6" H 10095 3896 50  0000 L CNN
F 1 "2k2" H 10095 3805 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9955 3850 50  0001 C CNN
F 3 "~" H 10025 3850 50  0001 C CNN
	1    10025 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10025 4000 10025 4075
Connection ~ 10025 4075
Wire Wire Line
	10025 4475 10025 4550
Connection ~ 10025 4550
Wire Wire Line
	10025 4950 10025 5025
Connection ~ 10025 5025
Text GLabel 9975 4600 0    30   Input ~ 0
6v
Text GLabel 9975 4125 0    30   Input ~ 0
6v
Text GLabel 9975 3650 0    30   Input ~ 0
6v
Wire Wire Line
	9975 4600 10025 4600
Wire Wire Line
	10025 4600 10025 4650
Wire Wire Line
	9975 4125 10025 4125
Wire Wire Line
	10025 4125 10025 4175
Wire Wire Line
	9975 3650 10025 3650
Wire Wire Line
	10025 3650 10025 3700
Text GLabel 775  4675 0    30   Input ~ 0
6v
Text GLabel 1450 5125 3    30   Input ~ 0
~SMNk~
Text GLabel 1275 5125 3    30   Input ~ 0
~CSk~
Text GLabel 925  5125 3    30   Input ~ 0
~CINSk~
Text GLabel 1100 5125 3    30   Input ~ 0
CINSk
$Comp
L Device:R R4
U 1 1 5DD2AB89
P 925 4900
F 0 "R4" V 825 4875 50  0000 L CNN
F 1 "2k2" V 925 4850 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 855 4900 50  0001 C CNN
F 3 "~" H 925 4900 50  0001 C CNN
	1    925  4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5DD2AC23
P 1100 4900
F 0 "R5" V 1025 4875 50  0000 L CNN
F 1 "2k2" V 1100 4850 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1030 4900 50  0001 C CNN
F 3 "~" H 1100 4900 50  0001 C CNN
	1    1100 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5DD2ACBB
P 1275 4900
F 0 "R9" V 1200 4875 50  0000 L CNN
F 1 "2v2" V 1275 4850 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1205 4900 50  0001 C CNN
F 3 "~" H 1275 4900 50  0001 C CNN
	1    1275 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5DD2AD57
P 1450 4900
F 0 "R10" V 1375 4875 50  0000 L CNN
F 1 "2k2" V 1450 4850 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1380 4900 50  0001 C CNN
F 3 "~" H 1450 4900 50  0001 C CNN
	1    1450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4675 1450 4750
Wire Wire Line
	1275 4675 1275 4750
Connection ~ 1275 4675
Wire Wire Line
	1275 4675 1450 4675
Wire Wire Line
	1100 4750 1100 4675
Connection ~ 1100 4675
Wire Wire Line
	1100 4675 1275 4675
Wire Wire Line
	925  4750 925  4675
Wire Wire Line
	775  4675 925  4675
Connection ~ 925  4675
Wire Wire Line
	925  4675 1100 4675
Wire Wire Line
	1450 5125 1450 5050
Wire Wire Line
	1275 5050 1275 5125
Wire Wire Line
	1100 5050 1100 5125
Wire Wire Line
	925  5050 925  5125
Text GLabel 1700 3750 2    30   Input ~ 0
2.4v
Wire Wire Line
	1600 3750 1700 3750
Text Notes 3975 1050 0    30   ~ 0
Continuous Run
Text Notes 3975 1475 0    30   ~ 0
Cycle Stop
Text Notes 3975 2350 0    30   ~ 0
Obey
Text Notes 3975 3450 0    30   ~ 0
Enter
Text Notes 7125 1825 0    30   ~ 0
Order Stop
Text Notes 5175 775  0    30   ~ 0
RESETk comes from the control panel. \nThe signal is normally grounded but goes open circuit\nwhen the button is pressed.
Text Notes 5175 1275 0    30   ~ 0
RESET1 comes from board 2. It is the result of overlaying additional\nlogic to test that Store and Power Supplies are\nready
Text Notes 9475 1950 0    30   ~ 0
~JIA~ is the result of different logic on a variety of boards. \nThe store and power supplies report that they are OK and this\nresults in the rdy signal. Then the reset button must not be pressed \non the control and the computer must be in a reset state.
Wire Wire Line
	3525 3750 3150 3625
Wire Wire Line
	3525 3750 3875 3750
Wire Wire Line
	3150 3625 3150 3550
Wire Wire Line
	3150 3550 3175 3550
Wire Wire Line
	3875 3700 3525 3700
Wire Wire Line
	3525 3700 3150 3825
Wire Wire Line
	3150 3825 3150 3900
Wire Wire Line
	3150 3900 3175 3900
Connection ~ 3875 3700
Wire Wire Line
	3875 2650 3525 2650
Wire Wire Line
	3525 2650 3150 2525
Wire Wire Line
	3150 2525 3150 2450
Wire Wire Line
	3150 2450 3175 2450
Wire Wire Line
	3875 2600 3525 2600
Wire Wire Line
	3525 2600 3150 2725
Wire Wire Line
	3150 2725 3150 2800
Wire Wire Line
	3150 2800 3175 2800
Connection ~ 3875 2600
Wire Wire Line
	8000 3750 7650 3750
Wire Wire Line
	7275 3550 7300 3550
Connection ~ 8000 3750
Wire Wire Line
	8000 3700 7650 3700
Wire Wire Line
	7275 3900 7300 3900
Wire Wire Line
	8000 2650 7650 2650
Wire Wire Line
	7275 2450 7300 2450
Wire Wire Line
	7650 3750 7275 3625
Wire Wire Line
	7275 3625 7275 3550
Wire Wire Line
	7650 3700 7275 3825
Wire Wire Line
	7275 3825 7275 3900
Wire Wire Line
	7650 2650 7275 2525
Wire Wire Line
	7275 2525 7275 2450
Wire Wire Line
	8000 2600 7650 2600
Wire Wire Line
	7650 2600 7275 2725
Wire Wire Line
	7275 2725 7275 2800
Wire Wire Line
	7275 2800 7300 2800
Wire Wire Line
	3050 600  3175 600 
Wire Wire Line
	3050 1150 3175 1150
Wire Wire Line
	3150 775  3150 700 
Wire Wire Line
	3150 700  3175 700 
Connection ~ 3875 1100
Wire Wire Line
	3875 650  3875 850 
Wire Wire Line
	3875 850  3525 850 
Wire Wire Line
	3525 850  3150 975 
Wire Wire Line
	3150 975  3150 1050
Wire Wire Line
	3150 1050 3175 1050
$Comp
L LSA:LS01 U2
U 2 1 5DC69425
P 3375 650
F 0 "U2" H 3450 725 50  0000 C CNN
F 1 "LS01" H 3475 625 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 3375 650 50  0001 C CNN
F 3 "" H 3375 650 50  0001 C CNN
	2    3375 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 1100 3875 900 
Wire Wire Line
	3875 900  3525 900 
Wire Wire Line
	3525 900  3150 775 
Wire Wire Line
	3875 1100 3975 1100
Wire Wire Line
	3050 2025 3175 2025
Text Notes 2900 2125 0    30   ~ 0
Stop Mode Normal
Text Notes 2925 1400 0    30   ~ 0
Cycle Stop
Wire Wire Line
	3050 1475 3175 1475
Wire Wire Line
	3875 1525 3975 1525
Wire Wire Line
	3875 1975 3975 1975
Wire Wire Line
	3875 1525 3875 1725
Wire Wire Line
	3875 1725 3525 1725
Wire Wire Line
	3525 1725 3150 1850
Wire Wire Line
	3150 1850 3150 1925
Wire Wire Line
	3150 1925 3175 1925
Connection ~ 3875 1525
Wire Wire Line
	3875 1975 3875 1775
Wire Wire Line
	3875 1775 3525 1775
Wire Wire Line
	3525 1775 3150 1650
Wire Wire Line
	3150 1650 3150 1575
Wire Wire Line
	3150 1575 3175 1575
Connection ~ 3875 1975
$EndSCHEMATC

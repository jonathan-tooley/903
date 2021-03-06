EESchema Schematic File Version 4
LIBS:A-FL-cache
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
F 1 "J1" H 1350 800 50  0000 C CNN
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
P 7925 6275
F 0 "U14" V 7975 6150 50  0000 L CNN
F 1 "LS01" V 8050 6150 50  0000 L CNN
F 2 "ELLIOTT:LSA" H 7925 6375 50  0001 C CNN
F 3 "" H 7925 6375 50  0001 C CNN
	4    7925 6275
	0    1    1    0   
$EndComp
$Comp
L LSA:LS03 U10
U 4 1 5C37FCC4
P 6025 6275
F 0 "U10" V 6075 6175 50  0000 L CNN
F 1 "LS03" V 6150 6175 50  0000 L CNN
F 2 "ELLIOTT:LSA" H 6025 6525 50  0001 C CNN
F 3 "" H 6025 6525 50  0001 C CNN
	4    6025 6275
	0    1    1    0   
$EndComp
$Comp
L LSA:LS01 U8
U 4 1 5C380342
P 5075 6275
F 0 "U8" V 5125 6150 50  0000 L CNN
F 1 "LS01" V 5200 6150 50  0000 L CNN
F 2 "ELLIOTT:LSA" H 5075 6275 50  0001 C CNN
F 3 "" H 5075 6275 50  0001 C CNN
	4    5075 6275
	0    1    1    0   
$EndComp
$Comp
L LSA:LS01 U11
U 4 1 5C39AC3A
P 6500 6275
F 0 "U11" V 6550 6150 50  0000 L CNN
F 1 "LS01" V 6625 6150 50  0000 L CNN
F 2 "ELLIOTT:LSA" H 6500 6375 50  0001 C CNN
F 3 "" H 6500 6375 50  0001 C CNN
	4    6500 6275
	0    1    1    0   
$EndComp
$Comp
L LSA:LS03 U4
U 4 1 5C32D0CD
P 3175 6275
F 0 "U4" V 3225 6150 50  0000 L CNN
F 1 "LS03" V 3300 6150 50  0000 L CNN
F 2 "ELLIOTT:LSA" H 3175 6525 50  0001 C CNN
F 3 "" H 3175 6525 50  0001 C CNN
	4    3175 6275
	0    1    1    0   
$EndComp
$Comp
L LSA:LS01 U7
U 4 1 5C32F820
P 4600 6275
F 0 "U7" V 4650 6150 50  0000 L CNN
F 1 "LS01" V 4725 6150 50  0000 L CNN
F 2 "ELLIOTT:LSA" H 4600 6525 50  0001 C CNN
F 3 "" H 4600 6525 50  0001 C CNN
	4    4600 6275
	0    1    1    0   
$EndComp
$Comp
L LSA:LS01 U2
U 4 1 5C37BF4A
P 2225 6275
F 0 "U2" V 2275 6150 50  0000 L CNN
F 1 "LS01" V 2350 6150 50  0000 L CNN
F 2 "ELLIOTT:LSA" H 2225 6275 50  0001 C CNN
F 3 "" H 2225 6275 50  0001 C CNN
	4    2225 6275
	0    1    1    0   
$EndComp
$Comp
L LSA:LS08 U1
U 2 1 5C304045
P 1750 6425
F 0 "U1" V 1650 6325 50  0000 L CNN
F 1 "LS08" V 1725 6300 50  0000 L CNN
F 2 "ELLIOTT:LSA" H 1750 6525 50  0001 C CNN
F 3 "" H 1750 6525 50  0001 C CNN
	2    1750 6425
	0    1    1    0   
$EndComp
$Comp
L LSA:LS01 U13
U 4 1 5C32073E
P 7450 6275
F 0 "U13" V 7500 6150 50  0000 L CNN
F 1 "LS01" V 7575 6150 50  0000 L CNN
F 2 "ELLIOTT:LSA" H 7450 6375 50  0001 C CNN
F 3 "" H 7450 6375 50  0001 C CNN
	4    7450 6275
	0    1    1    0   
$EndComp
$Comp
L LSA:LS03 U12
U 4 1 5C320DAB
P 6975 6275
F 0 "U12" V 7025 6150 50  0000 L CNN
F 1 "LS03" V 7100 6150 50  0000 L CNN
F 2 "ELLIOTT:LSA" H 6975 6525 50  0001 C CNN
F 3 "" H 6975 6525 50  0001 C CNN
	4    6975 6275
	0    1    1    0   
$EndComp
$Comp
L LSA:LS13 U9
U 3 1 5C324421
P 5550 6425
F 0 "U9" V 5250 6525 50  0000 L CNN
F 1 "LS13" V 5325 6525 50  0000 L CNN
F 2 "ELLIOTT:LSA" H 5550 6675 50  0001 C CNN
F 3 "" H 5550 6675 50  0001 C CNN
	3    5550 6425
	0    1    1    0   
$EndComp
$Comp
L LSA:LS01 U6
U 4 1 5C32784B
P 4125 6275
F 0 "U6" V 4175 6150 50  0000 L CNN
F 1 "LS01" V 4250 6150 50  0000 L CNN
F 2 "ELLIOTT:LSA" H 4125 6275 50  0001 C CNN
F 3 "" H 4125 6275 50  0001 C CNN
	4    4125 6275
	0    1    1    0   
$EndComp
$Comp
L LSA:LS03 U5
U 4 1 5C327CE5
P 3650 6275
F 0 "U5" V 3700 6150 50  0000 L CNN
F 1 "LS03" V 3775 6150 50  0000 L CNN
F 2 "ELLIOTT:LSA" H 3650 6375 50  0001 C CNN
F 3 "" H 3650 6375 50  0001 C CNN
	4    3650 6275
	0    1    1    0   
$EndComp
$Comp
L LSA:LS13 U3
U 3 1 5C34269C
P 2700 6425
F 0 "U3" V 2400 6500 50  0000 L CNN
F 1 "LS13" V 2475 6500 50  0000 L CNN
F 2 "ELLIOTT:LSA" H 2700 6525 50  0001 C CNN
F 3 "" H 2700 6525 50  0001 C CNN
	3    2700 6425
	0    1    1    0   
$EndComp
Text GLabel 8250 6850 2    50   Input ~ 0
6v
Text GLabel 8250 6950 2    50   Input ~ 0
GND
Text GLabel 8250 7050 2    50   Input ~ 0
Neg6v
Wire Wire Line
	8250 7050 7825 7050
Wire Wire Line
	1650 6775 1650 7050
Wire Wire Line
	1750 6775 1750 6950
Wire Wire Line
	8250 6850 8025 6850
Wire Wire Line
	1850 6850 1850 6775
Wire Wire Line
	2325 6775 2325 6850
Connection ~ 2325 6850
Wire Wire Line
	2325 6850 1850 6850
Wire Wire Line
	2800 6775 2800 6850
Connection ~ 2800 6850
Wire Wire Line
	2800 6850 2325 6850
Wire Wire Line
	3275 6775 3275 6850
Connection ~ 3275 6850
Wire Wire Line
	3275 6850 2800 6850
Wire Wire Line
	3750 6775 3750 6850
Connection ~ 3750 6850
Wire Wire Line
	3750 6850 3275 6850
Wire Wire Line
	4225 6775 4225 6850
Connection ~ 4225 6850
Wire Wire Line
	4225 6850 3750 6850
Wire Wire Line
	4700 6775 4700 6850
Connection ~ 4700 6850
Wire Wire Line
	4700 6850 4225 6850
Wire Wire Line
	5175 6775 5175 6850
Connection ~ 5175 6850
Wire Wire Line
	5175 6850 4700 6850
Wire Wire Line
	5650 6775 5650 6850
Connection ~ 5650 6850
Wire Wire Line
	5650 6850 5175 6850
Wire Wire Line
	6125 6775 6125 6850
Connection ~ 6125 6850
Wire Wire Line
	6125 6850 5650 6850
Wire Wire Line
	6600 6775 6600 6850
Connection ~ 6600 6850
Wire Wire Line
	6600 6850 6125 6850
Wire Wire Line
	7075 6775 7075 6850
Connection ~ 7075 6850
Wire Wire Line
	7075 6850 6600 6850
Wire Wire Line
	7550 6775 7550 6850
Connection ~ 7550 6850
Wire Wire Line
	7550 6850 7075 6850
Wire Wire Line
	8025 6775 8025 6850
Connection ~ 8025 6850
Wire Wire Line
	8025 6850 7550 6850
Wire Wire Line
	7925 6775 7925 6950
Connection ~ 7925 6950
Wire Wire Line
	7925 6950 8150 6950
Wire Wire Line
	7450 6775 7450 6950
Connection ~ 7450 6950
Wire Wire Line
	7450 6950 7925 6950
Wire Wire Line
	6975 6775 6975 6950
Connection ~ 6975 6950
Wire Wire Line
	6975 6950 7450 6950
Wire Wire Line
	7825 6775 7825 7050
Connection ~ 7825 7050
Wire Wire Line
	7825 7050 7350 7050
Wire Wire Line
	7350 6775 7350 7050
Connection ~ 7350 7050
Wire Wire Line
	7350 7050 6875 7050
Wire Wire Line
	6875 6775 6875 7050
Connection ~ 6875 7050
Wire Wire Line
	6875 7050 6400 7050
Wire Wire Line
	6500 6775 6500 6950
Connection ~ 6500 6950
Wire Wire Line
	6500 6950 6975 6950
Wire Wire Line
	6400 6775 6400 7050
Connection ~ 6400 7050
Wire Wire Line
	6400 7050 5925 7050
Wire Wire Line
	6025 6775 6025 6950
Connection ~ 6025 6950
Wire Wire Line
	6025 6950 6500 6950
Wire Wire Line
	5925 6775 5925 7050
Connection ~ 5925 7050
Wire Wire Line
	5925 7050 5450 7050
Wire Wire Line
	5550 6775 5550 6950
Connection ~ 5550 6950
Wire Wire Line
	5550 6950 6025 6950
Wire Wire Line
	5450 6775 5450 7050
Connection ~ 5450 7050
Wire Wire Line
	5450 7050 4975 7050
Wire Wire Line
	5075 6775 5075 6950
Connection ~ 5075 6950
Wire Wire Line
	5075 6950 5550 6950
Wire Wire Line
	4975 6775 4975 7050
Connection ~ 4975 7050
Wire Wire Line
	4975 7050 4500 7050
Wire Wire Line
	4600 6775 4600 6950
Connection ~ 4600 6950
Wire Wire Line
	4600 6950 5075 6950
Wire Wire Line
	4500 6775 4500 7050
Connection ~ 4500 7050
Wire Wire Line
	4500 7050 4025 7050
Wire Wire Line
	4125 6775 4125 6950
Connection ~ 4125 6950
Wire Wire Line
	4125 6950 4600 6950
Wire Wire Line
	4025 6775 4025 7050
Connection ~ 4025 7050
Wire Wire Line
	4025 7050 3550 7050
Wire Wire Line
	3650 6775 3650 6950
Connection ~ 3650 6950
Wire Wire Line
	3650 6950 4125 6950
Wire Wire Line
	3550 6775 3550 7050
Connection ~ 3550 7050
Wire Wire Line
	3550 7050 3075 7050
Wire Wire Line
	3175 6775 3175 6950
Connection ~ 3175 6950
Wire Wire Line
	3175 6950 3650 6950
Wire Wire Line
	3075 6775 3075 7050
Connection ~ 3075 7050
Wire Wire Line
	3075 7050 2600 7050
Wire Wire Line
	2700 6775 2700 6950
Connection ~ 2700 6950
Wire Wire Line
	2700 6950 3175 6950
Wire Wire Line
	2600 6775 2600 7050
Connection ~ 2600 7050
Wire Wire Line
	2600 7050 2125 7050
Wire Wire Line
	2225 6775 2225 6950
Wire Wire Line
	1750 6950 2225 6950
Connection ~ 2225 6950
Wire Wire Line
	2225 6950 2700 6950
Wire Wire Line
	2125 6775 2125 7050
Connection ~ 2125 7050
Wire Wire Line
	2125 7050 1650 7050
$Comp
L Device:CP C1
U 1 1 5C649A15
P 1250 6850
F 0 "C1" V 995 6850 50  0000 C CNN
F 1 "\"6u8\"" V 1086 6850 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 1288 6700 50  0001 C CNN
F 3 "~" H 1250 6850 50  0001 C CNN
	1    1250 6850
	0    1    1    0   
$EndComp
Connection ~ 1850 6850
Wire Wire Line
	1750 6950 1100 6950
Wire Wire Line
	1100 6950 1100 6850
Connection ~ 1750 6950
$Comp
L Device:CP C2
U 1 1 5C675B1B
P 850 6950
F 0 "C2" V 595 6950 50  0000 C CNN
F 1 "\"6u8\"" V 686 6950 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 888 6800 50  0001 C CNN
F 3 "~" H 850 6950 50  0001 C CNN
	1    850  6950
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 6950 1100 6950
Connection ~ 1100 6950
Wire Wire Line
	700  7050 700  6950
Connection ~ 1650 7050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C6DE26C
P 1475 6550
F 0 "#FLG0101" H 1475 6625 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 6625 50  0000 C CNN
F 2 "" H 1475 6550 50  0001 C CNN
F 3 "~" H 1475 6550 50  0001 C CNN
	1    1475 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 7100 1475 7050
Wire Wire Line
	700  7050 1475 7050
Connection ~ 1475 7050
Wire Wire Line
	1475 7050 1650 7050
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C70FD2A
P 8150 6350
F 0 "#FLG0103" H 8150 6425 50  0001 C CNN
F 1 "PWR_FLAG" H 8400 6425 50  0000 C CNN
F 2 "" H 8150 6350 50  0001 C CNN
F 3 "~" H 8150 6350 50  0001 C CNN
	1    8150 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 6350 8150 6950
Connection ~ 8150 6950
Wire Wire Line
	8150 6950 8250 6950
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DC99B00
P 1475 7100
F 0 "#FLG0102" H 1475 7175 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 7175 50  0000 C CNN
F 2 "" H 1475 7100 50  0001 C CNN
F 3 "~" H 1475 7100 50  0001 C CNN
	1    1475 7100
	-1   0    0    1   
$EndComp
Text Notes 1600 6225 0    70   ~ 0
A
Text Notes 2075 6225 0    70   ~ 0
B
Text Notes 2550 6225 0    70   ~ 0
C
Text Notes 3025 6225 0    70   ~ 0
D
Text Notes 3500 6225 0    70   ~ 0
E
Text Notes 3975 6225 0    70   ~ 0
F
Text Notes 4450 6225 0    70   ~ 0
G
Text Notes 4925 6225 0    70   ~ 0
H
Text Notes 5400 6225 0    70   ~ 0
J
Text Notes 5875 6225 0    70   ~ 0
K
Text Notes 6350 6225 0    70   ~ 0
L
Text Notes 6825 6225 0    70   ~ 0
M
Text Notes 7300 6225 0    70   ~ 0
N
Text Notes 7775 6225 0    70   ~ 0
P
Text GLabel 2700 5950 1    30   Input ~ 0
2.4v
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5DC85944
P 2800 6025
F 0 "#FLG0104" H 2800 6100 50  0001 C CNN
F 1 "PWR_FLAG" V 2800 6153 50  0000 L CNN
F 2 "" H 2800 6025 50  0001 C CNN
F 3 "~" H 2800 6025 50  0001 C CNN
	1    2800 6025
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 6075 2700 6025
Wire Wire Line
	2800 6025 2700 6025
Connection ~ 2700 6025
Wire Wire Line
	2700 6025 2700 5950
Text GLabel 1000 1050 0    30   Input ~ 0
~JUMP~
Text GLabel 1000 1150 0    30   Input ~ 0
JUMP
Text GLabel 1700 1550 2    30   Input ~ 0
CON
Text GLabel 1000 1250 0    30   Input ~ 0
WFR
Text GLabel 1000 2050 0    30   Input ~ 0
~ONG~
Text GLabel 1700 1050 2    30   Input ~ 0
MARGIN
Text GLabel 1000 2250 0    30   Output ~ 0
STOP
Text GLabel 1000 2350 0    30   Input ~ 0
~STOP~
Text GLabel 1000 2150 0    30   Input ~ 0
ONG
Text GLabel 1000 3250 0    30   Input ~ 0
~ENG~
Text GLabel 1000 2750 0    30   Input ~ 0
~OS~
Text GLabel 1000 3150 0    30   Input ~ 0
ENG
Text GLabel 1000 1350 0    30   Input ~ 0
RESTARTk
Text GLabel 1000 1450 0    30   Input ~ 0
~RESTART~k
Text GLabel 1000 2650 0    30   Input ~ 0
CS
Text GLabel 1700 3550 2    30   Input ~ 0
STC
Text GLabel 1000 3650 0    30   Input ~ 0
PSC
Text GLabel 1700 3050 2    30   Input ~ 0
~SB~
Text GLabel 1000 1750 0    30   Input ~ 0
~RESET~'
Text GLabel 1000 3550 0    30   Output ~ 0
~RDY~
Text GLabel 1700 1450 2    30   Output ~ 0
~SAO~
Text GLabel 1700 2350 2    30   Output ~ 0
{STOP}1
Text GLabel 1700 1250 2    30   Output ~ 0
{STOP}2
Text GLabel 1700 2150 2    30   Output ~ 0
~STOP~'
Text GLabel 1700 3150 2    30   Output ~ 0
NGA
Text GLabel 1700 1750 2    30   Output ~ 0
OIS
Text GLabel 1700 1850 2    30   Output ~ 0
MST
Text GLabel 1700 2250 2    30   Output ~ 0
SHO
Text GLabel 1700 2450 2    30   Output ~ 0
{RESET}1
Text GLabel 1700 2950 2    30   Output ~ 0
{RESET}2
Text GLabel 1700 2750 2    30   Output ~ 0
~RESET~1
Text GLabel 1700 2850 2    30   Output ~ 0
~RESET~2
Text GLabel 1700 3250 2    30   Output ~ 0
{NOTRDY}
Text GLabel 1000 1650 0    30   Output ~ 0
9
Text GLabel 1700 2050 2    30   Output ~ 0
~STOP~'
Text GLabel 1700 2650 2    30   Output ~ 0
W
Text GLabel 1700 3650 2    30   Output ~ 0
AH
Text GLabel 1700 3450 2    30   Output ~ 0
RDY
Text GLabel 1700 1650 2    30   Output ~ 0
PwrOnRst
Text GLabel 1700 1350 2    30   Input ~ 0
6v
Text GLabel 1700 1950 2    30   Input ~ 0
GND
NoConn ~ 1600 1150
NoConn ~ 1100 1550
NoConn ~ 1100 1850
NoConn ~ 1100 1950
NoConn ~ 1100 2450
NoConn ~ 1100 2550
NoConn ~ 1600 2550
NoConn ~ 1100 2850
NoConn ~ 1100 2950
NoConn ~ 1100 3050
NoConn ~ 1100 3350
NoConn ~ 1100 3450
NoConn ~ 1100 3750
NoConn ~ 1600 3750
NoConn ~ 1600 3350
Wire Wire Line
	1600 1050 1700 1050
Wire Wire Line
	1000 1050 1100 1050
Wire Wire Line
	1000 1150 1100 1150
Wire Wire Line
	1000 1250 1100 1250
Wire Wire Line
	1600 1250 1700 1250
Wire Wire Line
	1000 1350 1100 1350
Wire Wire Line
	1600 1350 1700 1350
Wire Wire Line
	1600 1450 1700 1450
Wire Wire Line
	1100 1450 1000 1450
Wire Wire Line
	1000 1650 1100 1650
Wire Wire Line
	1600 1650 1700 1650
Wire Wire Line
	1700 1550 1600 1550
Wire Wire Line
	1000 1750 1100 1750
Wire Wire Line
	1600 1750 1700 1750
Wire Wire Line
	1600 1850 1700 1850
Wire Wire Line
	1700 1950 1600 1950
Wire Wire Line
	1600 2050 1700 2050
Wire Wire Line
	1100 2050 1000 2050
Wire Wire Line
	1000 2150 1100 2150
Wire Wire Line
	1600 2150 1700 2150
Wire Wire Line
	1700 2250 1600 2250
Wire Wire Line
	1000 2250 1100 2250
Wire Wire Line
	1000 2350 1100 2350
Wire Wire Line
	1600 2350 1700 2350
Wire Wire Line
	1600 2450 1700 2450
Wire Wire Line
	1600 2650 1700 2650
Wire Wire Line
	1600 2750 1700 2750
Wire Wire Line
	1100 2650 1000 2650
Wire Wire Line
	1000 2750 1100 2750
Wire Wire Line
	1700 2850 1600 2850
Wire Wire Line
	1600 2950 1700 2950
Wire Wire Line
	1700 3050 1600 3050
Wire Wire Line
	1600 3150 1700 3150
Wire Wire Line
	1000 3150 1100 3150
Wire Wire Line
	1000 3250 1100 3250
Wire Wire Line
	1600 3250 1700 3250
Wire Wire Line
	1600 3450 1700 3450
Wire Wire Line
	1000 3550 1100 3550
Wire Wire Line
	1100 3650 1000 3650
Wire Wire Line
	1600 3550 1700 3550
Wire Wire Line
	1700 3650 1600 3650
$Comp
L LSA:LS01 U2
U 3 1 5DD91ED1
P 3825 1200
F 0 "U2" H 3925 1275 50  0000 C CNN
F 1 "LS01" H 3925 1175 50  0000 C CNN
F 2 "" H 3825 1200 50  0001 C CNN
F 3 "" H 3825 1200 50  0001 C CNN
	3    3825 1200
	1    0    0    -1  
$EndComp
$Comp
L LSA:LS01 U2
U 2 1 5DD91F24
P 3825 1650
F 0 "U2" H 3925 1725 50  0000 C CNN
F 1 "LS01" H 3925 1625 50  0000 C CNN
F 2 "" H 3825 1650 50  0001 C CNN
F 3 "" H 3825 1650 50  0001 C CNN
	2    3825 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 1200 4450 1200
Wire Wire Line
	4450 1200 4450 1400
Wire Wire Line
	4450 1400 3975 1400
Wire Wire Line
	3975 1400 3600 1525
Wire Wire Line
	3600 1525 3600 1600
Wire Wire Line
	3600 1600 3625 1600
Wire Wire Line
	4325 1650 4450 1650
Wire Wire Line
	4450 1650 4450 1450
Wire Wire Line
	4450 1450 3975 1450
Wire Wire Line
	3975 1450 3600 1325
Wire Wire Line
	3600 1325 3600 1250
Wire Wire Line
	3600 1250 3625 1250
Text GLabel 3375 1150 0    30   Input ~ 0
RESTARTk
Text GLabel 3375 1700 0    30   Input ~ 0
~RESTART~k
Wire Wire Line
	3375 1700 3450 1700
Wire Wire Line
	3625 1150 3450 1150
$Comp
L Device:R_Small R7
U 1 1 5DDBBEEE
P 3450 1300
F 0 "R7" H 3475 1300 50  0000 L CNN
F 1 "2k2" V 3375 1225 50  0000 L CNN
F 2 "" H 3450 1300 50  0001 C CNN
F 3 "~" H 3450 1300 50  0001 C CNN
	1    3450 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5DDBBF30
P 3450 1550
F 0 "R8" H 3475 1550 50  0000 L CNN
F 1 "2k2" V 3375 1475 50  0000 L CNN
F 2 "" H 3450 1550 50  0001 C CNN
F 3 "~" H 3450 1550 50  0001 C CNN
	1    3450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1650 3450 1700
Connection ~ 3450 1700
Wire Wire Line
	3450 1700 3625 1700
Wire Wire Line
	3450 1450 3450 1425
Wire Wire Line
	3450 1200 3450 1150
Connection ~ 3450 1150
Wire Wire Line
	3450 1150 3375 1150
Text GLabel 3375 1425 0    30   Input ~ 0
6v
Wire Wire Line
	3375 1425 3450 1425
Connection ~ 3450 1425
Wire Wire Line
	3450 1425 3450 1400
$Comp
L LSA:LS13 U3
U 2 1 5DC7ACF6
P 5050 1300
F 0 "U3" H 5150 1617 50  0000 C CNN
F 1 "LS13" H 5150 1526 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 5050 1300 50  0001 C CNN
F 3 "" H 5050 1300 50  0001 C CNN
	2    5050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1200 4450 1200
Connection ~ 4450 1200
NoConn ~ 4700 1400
$Comp
L LSA:LS01 U7
U 1 1 5DC8EA4D
P 3825 2175
F 0 "U7" H 3925 2250 50  0000 C CNN
F 1 "LS01" H 3925 2150 50  0000 C CNN
F 2 "" H 3825 2175 50  0001 C CNN
F 3 "" H 3825 2175 50  0001 C CNN
	1    3825 2175
	1    0    0    -1  
$EndComp
$Comp
L LSA:LS03 U4
U 2 1 5DC8ED1F
P 3825 2625
F 0 "U4" H 3925 2700 50  0000 C CNN
F 1 "LS03" H 3925 2600 50  0000 C CNN
F 2 "" H 3825 2625 50  0001 C CNN
F 3 "" H 3825 2625 50  0001 C CNN
	2    3825 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2625 4450 2425
Wire Wire Line
	4450 2425 3975 2425
Wire Wire Line
	3975 2425 3600 2300
Wire Wire Line
	3600 2300 3600 2225
Wire Wire Line
	3600 2225 3625 2225
Wire Wire Line
	4325 2175 4450 2175
Wire Wire Line
	4450 2175 4450 2375
Wire Wire Line
	4450 2375 3975 2375
Wire Wire Line
	3975 2375 3600 2500
Wire Wire Line
	3600 2500 3600 2525
Wire Wire Line
	3600 2525 3625 2525
NoConn ~ 3625 2725
Text GLabel 3375 2675 0    30   Input ~ 0
~STOP~
Wire Wire Line
	3375 2675 3625 2675
Text GLabel 3375 2575 0    30   Input ~ 0
~RESET~2
Wire Wire Line
	3375 2575 3625 2575
Text GLabel 4700 2625 2    30   Output ~ 0
STOP
Wire Wire Line
	4700 2625 4450 2625
Connection ~ 4450 2625
$Comp
L LSA:LS01 U14
U 1 1 5DCCC17B
P 3825 3150
F 0 "U14" H 3950 3225 50  0000 C CNN
F 1 "LS01" H 3925 3125 50  0000 C CNN
F 2 "" H 3825 3150 50  0001 C CNN
F 3 "" H 3825 3150 50  0001 C CNN
	1    3825 3150
	1    0    0    -1  
$EndComp
$Comp
L LSA:LS03 U12
U 2 1 5DCCC453
P 3825 3600
F 0 "U12" H 3950 3675 50  0000 C CNN
F 1 "LS03" H 3925 3525 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 3825 3600 50  0001 C CNN
F 3 "" H 3825 3600 50  0001 C CNN
	2    3825 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 3600 4450 3600
Wire Wire Line
	4450 3600 4450 3400
Wire Wire Line
	4450 3400 3975 3400
Wire Wire Line
	3975 3400 3600 3275
Wire Wire Line
	3600 3275 3600 3200
Wire Wire Line
	3600 3200 3625 3200
Wire Wire Line
	4325 3150 4450 3150
Wire Wire Line
	4450 3150 4450 3350
Wire Wire Line
	4450 3350 3975 3350
Wire Wire Line
	3975 3350 3600 3475
Wire Wire Line
	3600 3475 3600 3500
Wire Wire Line
	3600 3500 3625 3500
$Comp
L LSA:LS03 U12
U 1 1 5DCFD43C
P 4900 3400
F 0 "U12" H 5000 3450 50  0000 C CNN
F 1 "LS03" H 5000 3350 50  0000 C CNN
F 2 "" H 4900 3400 50  0001 C CNN
F 3 "" H 4900 3400 50  0001 C CNN
	1    4900 3400
	1    0    0    -1  
$EndComp
$Comp
L LSA:LS03 U12
U 3 1 5DCFD4A7
P 4900 3800
F 0 "U12" H 5000 3850 50  0000 C CNN
F 1 "LS03" H 5000 3750 50  0000 C CNN
F 2 "" H 4900 3800 50  0001 C CNN
F 3 "" H 4900 3800 50  0001 C CNN
	3    4900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3400 4700 3400
Connection ~ 4450 3400
Wire Wire Line
	4450 3600 4450 3800
Wire Wire Line
	4450 3800 4700 3800
Connection ~ 4450 3600
Text GLabel 5500 3800 2    30   Output ~ 0
~RESET~2
Wire Wire Line
	5500 3800 5400 3800
Text GLabel 5500 3600 2    30   Output ~ 0
AH
Wire Wire Line
	5500 3600 4450 3600
Text GLabel 5500 3400 2    30   Output ~ 0
~RESET~1
Wire Wire Line
	5500 3400 5400 3400
Text GLabel 5500 3200 2    30   Output ~ 0
W
Wire Wire Line
	5500 3200 5400 3200
Wire Wire Line
	5400 3200 5400 3400
Connection ~ 5400 3400
$Comp
L Device:R_Small R4
U 1 1 5DD45F25
P 5400 3000
F 0 "R4" V 5400 2950 40  0000 L CNN
F 1 "3k9" V 5325 2925 40  0000 L CNN
F 2 "" H 5400 3000 50  0001 C CNN
F 3 "~" H 5400 3000 50  0001 C CNN
	1    5400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5DD45F97
P 5200 3000
F 0 "R3" V 5200 2950 40  0000 L CNN
F 1 "3k9" V 5125 2925 40  0000 L CNN
F 2 "" H 5200 3000 50  0001 C CNN
F 3 "~" H 5200 3000 50  0001 C CNN
	1    5200 3000
	1    0    0    -1  
$EndComp
Text GLabel 4750 3100 0    30   Input ~ 0
6v
Connection ~ 5200 3100
Wire Wire Line
	5200 3100 5400 3100
Wire Wire Line
	5400 3100 5400 3200
Connection ~ 5400 3100
Connection ~ 5400 3200
Text GLabel 5500 2850 2    30   Output ~ 0
{RESET}2
Text GLabel 5500 2750 2    30   Output ~ 0
{RESET}1
Wire Wire Line
	5400 2900 5400 2850
Wire Wire Line
	5400 2850 5500 2850
Wire Wire Line
	5500 2750 5200 2750
Wire Wire Line
	5200 2750 5200 2900
$Comp
L Device:R_Small R10
U 1 1 5DD79683
P 4900 3100
F 0 "R10" V 4900 3100 40  0000 C CNN
F 1 "2k2" V 4825 3100 40  0000 C CNN
F 2 "" H 4900 3100 50  0001 C CNN
F 3 "~" H 4900 3100 50  0001 C CNN
	1    4900 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3100 4800 3100
Wire Wire Line
	5000 3100 5200 3100
$Comp
L Device:R_Small R6
U 1 1 5DD948EA
P 700 6175
F 0 "R6" V 625 6175 50  0000 C CNN
F 1 "100k" V 700 6175 30  0000 C CNN
F 2 "" H 700 6175 50  0001 C CNN
F 3 "~" H 700 6175 50  0001 C CNN
	1    700  6175
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C3
U 1 1 5DD949B7
P 700 6475
F 0 "C3" V 800 6475 50  0000 C CNN
F 1 "4.7" V 575 6475 50  0000 C CNN
F 2 "" H 700 6475 50  0001 C CNN
F 3 "~" H 700 6475 50  0001 C CNN
	1    700  6475
	1    0    0    -1  
$EndComp
Text GLabel 700  6675 3    30   Input ~ 0
GND
Text GLabel 700  5950 1    30   Input ~ 0
6v
Wire Wire Line
	700  5950 700  6075
Wire Wire Line
	700  6275 700  6325
Wire Wire Line
	700  6575 700  6675
Wire Wire Line
	925  6325 700  6325
Connection ~ 700  6325
Wire Wire Line
	700  6325 700  6375
NoConn ~ 3625 3650
$Comp
L LSA:LS01 U14
U 3 1 5DE03F31
P 1550 4375
F 0 "U14" H 1650 4450 50  0000 C CNN
F 1 "LS01" H 1650 4350 50  0000 C CNN
F 2 "" H 1550 4375 50  0001 C CNN
F 3 "" H 1550 4375 50  0001 C CNN
	3    1550 4375
	1    0    0    -1  
$EndComp
Text GLabel 1100 4325 0    30   Input ~ 0
STC
Text GLabel 1100 4425 0    30   Input ~ 0
PSC
Text Notes 975  4275 0    30   ~ 0
Store Temp Correct
Text Notes 975  4575 0    30   ~ 0
Power Supply Correct\n(External Store)
Wire Wire Line
	1100 4425 1350 4425
Wire Wire Line
	1350 4325 1100 4325
Text GLabel 2200 4375 2    30   Output ~ 0
~RDY~
Wire Wire Line
	2200 4375 2050 4375
$Comp
L LSA:LS01 U13
U 2 1 5DE3079C
P 1550 4825
F 0 "U13" H 1650 4900 50  0000 C CNN
F 1 "LS01" H 1650 4800 50  0000 C CNN
F 2 "" H 1550 4825 50  0001 C CNN
F 3 "" H 1550 4825 50  0001 C CNN
	2    1550 4825
	1    0    0    -1  
$EndComp
Text GLabel 1100 4775 0    30   Input ~ 0
~RDY~
Wire Wire Line
	1100 4775 1350 4775
Text GLabel 1100 4875 0    30   Input ~ 0
~SB~
Wire Wire Line
	1100 4875 1350 4875
Text Notes 1000 4975 0    30   ~ 0
Store Busy
Text GLabel 2200 4825 2    30   Output ~ 0
~RESET~'
Wire Wire Line
	2200 4825 2050 4825
Text GLabel 3350 3500 0    30   Input ~ 0
~RESET~'
Wire Wire Line
	3350 3500 3600 3500
Connection ~ 3600 3500
Wire Wire Line
	4325 2625 4450 2625
Text GLabel 3500 3550 0    30   Input ~ 0
RDY
Wire Wire Line
	3500 3550 3625 3550
$Comp
L LSA:LS01 U13
U 3 1 5DEAD9D5
P 1550 5800
F 0 "U13" H 1675 5875 50  0000 C CNN
F 1 "LS01" H 1650 5775 50  0000 C CNN
F 2 "" H 1550 5800 50  0001 C CNN
F 3 "" H 1550 5800 50  0001 C CNN
	3    1550 5800
	1    0    0    -1  
$EndComp
$Comp
L LSA:LS01 U13
U 1 1 5DEADA5B
P 1550 5350
F 0 "U13" H 1675 5425 50  0000 C CNN
F 1 "LS01" H 1650 5325 50  0000 C CNN
F 2 "" H 1550 5350 50  0001 C CNN
F 3 "" H 1550 5350 50  0001 C CNN
	1    1550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5350 2200 5350
Wire Wire Line
	2200 5350 2200 5550
Wire Wire Line
	2200 5550 1700 5550
Wire Wire Line
	1700 5550 1325 5675
Wire Wire Line
	1325 5675 1325 5750
Wire Wire Line
	1325 5750 1350 5750
Wire Wire Line
	2050 5800 2200 5800
Wire Wire Line
	2200 5800 2200 5600
Wire Wire Line
	2200 5600 1700 5600
Wire Wire Line
	1700 5600 1325 5475
Wire Wire Line
	1325 5475 1325 5400
Wire Wire Line
	1325 5400 1350 5400
Text GLabel 1100 5300 0    30   Input ~ 0
~RDY~
Wire Wire Line
	1100 5300 1350 5300
Text GLabel 1100 5850 0    30   Input ~ 0
PwrOnRst
Wire Wire Line
	1100 5850 1350 5850
Text GLabel 2525 5350 2    30   Output ~ 0
RDY
Wire Wire Line
	2525 5350 2200 5350
Connection ~ 2200 5350
$Comp
L Device:R_Small R5
U 1 1 5DCDF3BA
P 2350 5200
F 0 "R5" V 2275 5200 50  0000 C CNN
F 1 "3k9" V 2350 5200 40  0000 C CNN
F 2 "" H 2350 5200 50  0001 C CNN
F 3 "~" H 2350 5200 50  0001 C CNN
	1    2350 5200
	0    1    1    0   
$EndComp
Text GLabel 2525 5200 2    30   Output ~ 0
{NOTRDY}
Wire Wire Line
	2525 5200 2450 5200
Wire Wire Line
	2250 5200 2200 5200
Wire Wire Line
	2200 5200 2200 5350
Wire Wire Line
	3350 3700 3625 3700
Text GLabel 925  6325 2    30   Output ~ 0
PwrOnRst
Text GLabel 3350 3700 0    30   Input ~ 0
PwrOnRst
Wire Wire Line
	1400 6850 1475 6850
Wire Wire Line
	1475 6550 1475 6850
Connection ~ 1475 6850
Wire Wire Line
	1475 6850 1850 6850
Text Notes 3150 3925 0    30   ~ 0
Reset Bistable.  It is forced to be in a reset state by\npower on reset. 
$Comp
L LSA:LS03 U5
U 2 1 5DC962D9
P 6025 1350
F 0 "U5" H 6175 1667 50  0000 C CNN
F 1 "LS03" H 6175 1576 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 6025 1350 50  0001 C CNN
F 3 "" H 6025 1350 50  0001 C CNN
	2    6025 1350
	1    0    0    -1  
$EndComp
NoConn ~ 5825 1250
Wire Wire Line
	5600 1300 5825 1300
Text GLabel 5650 1400 0    30   Input ~ 0
~OS~
Wire Wire Line
	5650 1400 5825 1400
$Comp
L LSA:LS03 U5
U 3 1 5DCD004C
P 5325 1625
F 0 "U5" H 5425 1675 50  0000 C CNN
F 1 "LS03" H 5425 1600 50  0000 C CNN
F 2 "" H 5325 1625 50  0001 C CNN
F 3 "" H 5325 1625 50  0001 C CNN
	3    5325 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 1625 5825 1450
Text GLabel 5075 1625 0    30   Input ~ 0
CS
Wire Wire Line
	5075 1625 5125 1625
Text GLabel 4700 2175 2    30   Output ~ 0
~STOP~'
Wire Wire Line
	4700 2175 4650 2175
Connection ~ 4450 2175
$Comp
L Device:R_Small R1
U 1 1 5DD09CA5
P 4650 2025
F 0 "R1" V 4650 1975 40  0000 L CNN
F 1 "3k9" V 4575 1950 40  0000 L CNN
F 2 "" H 4650 2025 50  0001 C CNN
F 3 "~" H 4650 2025 50  0001 C CNN
	1    4650 2025
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5DD09D13
P 4450 2025
F 0 "R2" V 4450 1975 40  0000 L CNN
F 1 "3k9" V 4375 1950 40  0000 L CNN
F 2 "" H 4450 2025 50  0001 C CNN
F 3 "~" H 4450 2025 50  0001 C CNN
	1    4450 2025
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5DD09D91
P 4625 2375
F 0 "R9" V 4625 2375 40  0000 C CNN
F 1 "2k2" V 4550 2375 40  0000 C CNN
F 2 "" H 4625 2375 50  0001 C CNN
F 3 "~" H 4625 2375 50  0001 C CNN
	1    4625 2375
	0    1    1    0   
$EndComp
Text GLabel 4825 2375 2    30   Input ~ 0
6v
Wire Wire Line
	4825 2375 4725 2375
Wire Wire Line
	4525 2375 4450 2375
Connection ~ 4450 2375
Text GLabel 4700 1875 2    30   Output ~ 0
{STOP}1
Text GLabel 4700 1750 2    30   Output ~ 0
{STOP}2
Wire Wire Line
	4650 2125 4650 2175
Connection ~ 4650 2175
Wire Wire Line
	4650 2175 4450 2175
Wire Wire Line
	4650 1925 4650 1875
Wire Wire Line
	4650 1875 4700 1875
Wire Wire Line
	4700 1750 4450 1750
Wire Wire Line
	4450 1750 4450 1925
Wire Wire Line
	4450 2125 4450 2175
Text Notes 2375 5600 0    30   ~ 0
Due to the Power On Reset\nthis bistable will start in a \nnot ready state.
$Comp
L LSA:LS01 U8
U 3 1 5DCB1C3A
P 3825 4375
F 0 "U8" H 3925 4450 50  0000 C CNN
F 1 "LS01" H 3925 4350 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 3825 4375 50  0001 C CNN
F 3 "" H 3825 4375 50  0001 C CNN
	3    3825 4375
	1    0    0    -1  
$EndComp
$Comp
L LSA:LS01 U8
U 2 1 5DCB2CE7
P 3825 4825
F 0 "U8" H 3925 4900 50  0000 C CNN
F 1 "LS01" H 3925 4800 50  0000 C CNN
F 2 "" H 3825 4825 50  0001 C CNN
F 3 "" H 3825 4825 50  0001 C CNN
	2    3825 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 4825 4450 4825
Wire Wire Line
	4450 4825 4450 4625
Wire Wire Line
	4450 4625 3975 4625
Wire Wire Line
	3975 4625 3600 4500
Wire Wire Line
	3600 4500 3600 4425
Wire Wire Line
	3600 4425 3625 4425
Wire Wire Line
	4325 4375 4450 4375
Wire Wire Line
	4450 4375 4450 4575
Wire Wire Line
	4450 4575 3975 4575
Wire Wire Line
	3975 4575 3600 4700
Wire Wire Line
	3600 4700 3600 4775
Wire Wire Line
	3600 4775 3625 4775
Text GLabel 3350 4325 0    30   Input ~ 0
~JUMP~
Wire Wire Line
	3350 4325 3625 4325
Text GLabel 3350 4875 0    30   Input ~ 0
JUMP
Wire Wire Line
	3350 4875 3625 4875
Text GLabel 3375 2125 0    30   Input ~ 0
~START~
Wire Wire Line
	3375 2125 3625 2125
Text GLabel 4700 4825 2    30   Output ~ 0
~START~
Wire Wire Line
	4700 4825 4450 4825
Connection ~ 4450 4825
Text GLabel 3350 3100 0    30   Input ~ 0
~ClearReset~
Wire Wire Line
	3350 3100 3625 3100
$Comp
L LSA:LS01 U8
U 1 1 5DD70F08
P 4900 4325
F 0 "U8" H 5000 4400 50  0000 C CNN
F 1 "LS01" H 5000 4300 50  0000 C CNN
F 2 "" H 4900 4325 50  0001 C CNN
F 3 "" H 4900 4325 50  0001 C CNN
	1    4900 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4375 4450 4375
Connection ~ 4450 4375
Text GLabel 4450 4275 0    30   Input ~ 0
WFR
Wire Wire Line
	4450 4275 4700 4275
Text Notes 4325 4225 0    30   ~ 0
Wait For Restart
$Comp
L LSA:LS13 U9
U 1 1 5DD9CEBE
P 5825 4425
F 0 "U9" H 5825 4450 50  0000 C CNN
F 1 "LS13" H 5825 4375 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 5825 4425 50  0001 C CNN
F 3 "" H 5825 4425 50  0001 C CNN
	1    5825 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4325 5475 4325
$Comp
L LSA:LS03 U5
U 1 1 5DDB511D
P 5975 4900
F 0 "U5" H 6075 4850 50  0000 C CNN
F 1 "LS03" H 6075 4950 50  0000 C CNN
F 2 "" H 5975 4900 50  0001 C CNN
F 3 "" H 5975 4900 50  0001 C CNN
	1    5975 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6375 4425 6375 4900
Wire Wire Line
	6375 4900 6175 4900
Wire Wire Line
	5475 4900 5475 4525
$Comp
L LSA:LS03 U10
U 1 1 5DDE88D6
P 6675 4425
F 0 "U10" H 6775 4475 50  0000 C CNN
F 1 "LS03" H 6775 4375 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 6675 4425 50  0001 C CNN
F 3 "" H 6675 4425 50  0001 C CNN
	1    6675 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 4425 6375 4425
Connection ~ 6375 4425
Text GLabel 7350 4425 2    30   Output ~ 0
~SAO~
Wire Wire Line
	7175 4425 7350 4425
$Comp
L LSA:LS13 U3
U 1 1 5DE19AE9
P 5825 5350
F 0 "U3" H 5825 5375 50  0000 C CNN
F 1 "LS13" H 5825 5300 50  0000 C CNN
F 2 "" H 5825 5350 50  0001 C CNN
F 3 "" H 5825 5350 50  0001 C CNN
	1    5825 5350
	1    0    0    -1  
$EndComp
$Comp
L LSA:LS01 U14
U 2 1 5DE19C8D
P 5975 5800
F 0 "U14" H 6075 5875 50  0000 C CNN
F 1 "LS01" H 6075 5775 50  0000 C CNN
F 2 "" H 5975 5800 50  0001 C CNN
F 3 "" H 5975 5800 50  0001 C CNN
	2    5975 5800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6175 5750 6175 5850
Wire Wire Line
	6375 5350 6375 5750
Connection ~ 6175 5750
Wire Wire Line
	5475 5800 5475 5450
Text GLabel 5225 5250 0    30   Input ~ 0
CON
Wire Wire Line
	5225 5250 5475 5250
Text GLabel 6500 5750 2    30   Output ~ 0
9
Wire Wire Line
	6175 5750 6375 5750
Connection ~ 6375 5750
Wire Wire Line
	6375 5750 6500 5750
$Comp
L LSA:LS03 U4
U 3 1 5DE8D538
P 6675 5350
F 0 "U4" H 6775 5400 50  0000 C CNN
F 1 "LS03" H 6775 5325 50  0000 C CNN
F 2 "" H 6675 5350 50  0001 C CNN
F 3 "" H 6675 5350 50  0001 C CNN
	3    6675 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 5350 6375 5350
Connection ~ 6375 5350
Wire Wire Line
	7175 5350 7175 4425
Connection ~ 7175 4425
Text Notes 5100 5200 0    30   ~ 0
Continue
Text GLabel 5225 4900 0    30   Output ~ 0
~ClearReset~
Wire Wire Line
	5225 4900 5475 4900
Connection ~ 5475 4900
$Comp
L LSA:LS01 U11
U 3 1 5DEE9330
P 8450 1400
F 0 "U11" H 8575 1475 50  0000 C CNN
F 1 "LS01" H 8550 1375 50  0000 C CNN
F 2 "" H 8450 1400 50  0001 C CNN
F 3 "" H 8450 1400 50  0001 C CNN
	3    8450 1400
	1    0    0    -1  
$EndComp
$Comp
L LSA:LS01 U11
U 2 1 5DEEB020
P 8450 1850
F 0 "U11" H 8575 1925 50  0000 C CNN
F 1 "LS01" H 8550 1825 50  0000 C CNN
F 2 "" H 8450 1850 50  0001 C CNN
F 3 "" H 8450 1850 50  0001 C CNN
	2    8450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1400 9125 1400
Wire Wire Line
	9125 1400 9125 1600
Wire Wire Line
	9125 1600 8600 1600
Wire Wire Line
	8600 1600 8225 1725
Wire Wire Line
	8225 1725 8225 1800
Wire Wire Line
	8225 1800 8250 1800
Wire Wire Line
	8950 1850 9125 1850
Wire Wire Line
	9125 1850 9125 1650
Wire Wire Line
	9125 1650 8600 1650
Wire Wire Line
	8600 1650 8225 1525
Wire Wire Line
	8225 1525 8225 1450
Wire Wire Line
	8225 1450 8250 1450
Text GLabel 8000 1350 0    30   Input ~ 0
~ONG~
Wire Wire Line
	8000 1350 8250 1350
Text GLabel 8000 1900 0    30   Input ~ 0
ONG
Wire Wire Line
	8000 1900 8250 1900
$Comp
L LSA:LS01 U6
U 1 1 5DF4F569
P 8450 2300
F 0 "U6" H 8550 2375 50  0000 C CNN
F 1 "LS01" H 8550 2275 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 8450 2300 50  0001 C CNN
F 3 "" H 8450 2300 50  0001 C CNN
	1    8450 2300
	1    0    0    -1  
$EndComp
$Comp
L LSA:LS01 U6
U 3 1 5DF4F832
P 8450 2750
F 0 "U6" H 8575 2825 50  0000 C CNN
F 1 "LS01" H 8550 2725 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 8450 2750 50  0001 C CNN
F 3 "" H 8450 2750 50  0001 C CNN
	3    8450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2700 8225 2700
Wire Wire Line
	8225 2700 8225 2625
Wire Wire Line
	8225 2625 8600 2500
Wire Wire Line
	8600 2500 9125 2500
Wire Wire Line
	9125 2500 9125 2300
Wire Wire Line
	8950 2750 9125 2750
Wire Wire Line
	9125 2750 9125 2550
Wire Wire Line
	9125 2550 8600 2550
Wire Wire Line
	8600 2550 8225 2425
Wire Wire Line
	8225 2425 8225 2350
Wire Wire Line
	8225 2350 8250 2350
Text GLabel 8000 2250 0    30   Input ~ 0
~ENG~
Wire Wire Line
	8000 2250 8250 2250
Text GLabel 8000 2800 0    30   Input ~ 0
ENG
Wire Wire Line
	8000 2800 8250 2800
$Comp
L LSA:LS01 U11
U 1 1 5DFF1669
P 9500 1350
F 0 "U11" H 9625 1425 50  0000 C CNN
F 1 "LS01" H 9600 1325 50  0000 C CNN
F 2 "" H 9500 1350 50  0001 C CNN
F 3 "" H 9500 1350 50  0001 C CNN
	1    9500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1400 9125 1400
Connection ~ 9125 1400
Text GLabel 9125 1300 0    30   Input ~ 0
STOP
Wire Wire Line
	9125 1300 9300 1300
$Comp
L LSA:LS01 U6
U 2 1 5E02AAC1
P 9500 2250
F 0 "U6" H 9625 2325 50  0000 C CNN
F 1 "LS01" H 9600 2225 50  0000 C CNN
F 2 "" H 9500 2250 50  0001 C CNN
F 3 "" H 9500 2250 50  0001 C CNN
	2    9500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2300 9125 2300
Connection ~ 9125 2300
Wire Wire Line
	9125 2300 9300 2300
Text GLabel 9125 2200 0    30   Input ~ 0
STOP
Wire Wire Line
	9125 2200 9300 2200
Text GLabel 6750 1350 2    30   Output ~ 0
STOP
Wire Wire Line
	6750 1350 6525 1350
Text GLabel 5675 4175 2    30   Input ~ 0
TRIGGER
Wire Wire Line
	5675 4175 5475 4175
Wire Wire Line
	5475 4175 5475 4325
Connection ~ 5475 4325
Text GLabel 10100 1350 2    30   Output ~ 0
TRIGGER
Wire Wire Line
	10100 1350 10000 1350
Text GLabel 10100 2250 2    30   Output ~ 0
TRIGGER
Wire Wire Line
	10100 2250 10000 2250
Text GLabel 9500 2500 2    30   Output ~ 0
NGA
Wire Wire Line
	9500 2500 9125 2500
Connection ~ 9125 2500
Text GLabel 5550 6075 1    30   Input ~ 0
2.4v
$Comp
L LSA:LS08 U1
U 1 1 5E10AD80
P 3825 5550
F 0 "U1" H 3975 5915 50  0000 C CNN
F 1 "LS08" H 3975 5824 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 3825 5550 50  0001 C CNN
F 3 "" H 3825 5550 50  0001 C CNN
	1    3825 5550
	1    0    0    -1  
$EndComp
Text GLabel 3350 5550 0    30   Input ~ 0
MARGIN
Wire Wire Line
	3350 5550 3575 5550
Text GLabel 4700 5550 2    30   Output ~ 0
2.4v
$EndSCHEMATC

EESchema Schematic File Version 4
LIBS:A-FS-cache
EELAYER 26 0
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
L LSA:Conn_02x32 J1
U 1 1 5B9C7FEA
P 1625 2275
F 0 "J1" H 1675 3925 50  0000 C CNN
F 1 "J1" H 1675 375 50  0000 C CNN
F 2 "ELLIOTT:DIN41612_B_2x32_Horizontal" H 1625 2275 50  0001 C CNN
F 3 "~" H 1625 2275 50  0001 C CNN
	1    1625 2275
	1    0    0    -1  
$EndComp
Text GLabel 1325 3775 0    50   Input ~ 0
Neg6v
Text GLabel 2025 3775 2    50   Input ~ 0
Neg6v
Text GLabel 2025 3875 2    50   Input ~ 0
GND
Text GLabel 1325 3875 0    50   Input ~ 0
GND
Text GLabel 1325 775  0    50   Input ~ 0
GND
Text GLabel 2025 775  2    50   Input ~ 0
GND
Text GLabel 2025 875  2    50   Input ~ 0
6v
Text GLabel 1325 875  0    50   Input ~ 0
6v
Wire Wire Line
	1925 775  2025 775 
Wire Wire Line
	2025 875  1925 875 
Wire Wire Line
	2025 3775 1925 3775
Wire Wire Line
	1925 3875 2025 3875
Wire Wire Line
	1325 3875 1425 3875
Wire Wire Line
	1425 3775 1325 3775
Wire Wire Line
	1325 775  1425 775 
Wire Wire Line
	1325 875  1425 875 
Text GLabel 14900 1325 2    50   Input ~ 0
6v
Text GLabel 14900 1425 2    50   Input ~ 0
GND
Text GLabel 14900 1525 2    50   Input ~ 0
Neg6v
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C6DE26C
P 8125 800
F 0 "#FLG01" H 8125 875 50  0001 C CNN
F 1 "PWR_FLAG" H 7900 875 50  0000 C CNN
F 2 "" H 8125 800 50  0001 C CNN
F 3 "~" H 8125 800 50  0001 C CNN
	1    8125 800 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5C70FD2A
P 14800 825
F 0 "#FLG03" H 14800 900 50  0001 C CNN
F 1 "PWR_FLAG" H 15050 900 50  0000 C CNN
F 2 "" H 14800 825 50  0001 C CNN
F 3 "~" H 14800 825 50  0001 C CNN
	1    14800 825 
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 825  14800 1425
Connection ~ 14800 1425
Wire Wire Line
	14800 1425 14900 1425
Wire Wire Line
	2025 2175 1925 2175
Wire Wire Line
	2025 1975 1925 1975
Wire Wire Line
	1925 2275 2025 2275
Wire Wire Line
	1925 2475 2025 2475
Wire Wire Line
	1425 1475 1325 1475
Text Notes 3425 675  0    50   ~ 0
A=01 B=02 C=03 D=04 E=05 F=06 G=07
Text Notes 3425 825  0    50   ~ 0
H=08 J=09 K=10 L=11 M=12 N=13 P=14
Wire Wire Line
	7350 1525 8125 1525
Connection ~ 8125 1525
Wire Wire Line
	8125 1575 8125 1525
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C6F6124
P 8125 1575
F 0 "#FLG02" H 8125 1650 50  0001 C CNN
F 1 "PWR_FLAG" H 8350 1650 50  0000 C CNN
F 2 "" H 8125 1575 50  0001 C CNN
F 3 "~" H 8125 1575 50  0001 C CNN
	1    8125 1575
	-1   0    0    1   
$EndComp
Wire Wire Line
	8125 1325 8050 1325
Connection ~ 8125 1325
Wire Wire Line
	8125 800  8125 1325
Wire Wire Line
	7350 1525 7350 1425
$Comp
L Device:CP C1
U 1 1 5C675B1B
P 7500 1425
F 0 "C1" V 7245 1425 50  0000 C CNN
F 1 "6u8" V 7336 1425 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 7538 1275 50  0001 C CNN
F 3 "~" H 7500 1425 50  0001 C CNN
	1    7500 1425
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 1425 7750 1425
Connection ~ 7750 1425
Wire Wire Line
	7750 1425 7750 1325
$Comp
L Device:CP C2
U 1 1 5C649A15
P 7900 1325
F 0 "C2" V 7645 1325 50  0000 C CNN
F 1 "6u8" V 7736 1325 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 7938 1175 50  0001 C CNN
F 3 "~" H 7900 1325 50  0001 C CNN
	1    7900 1325
	0    1    1    0   
$EndComp
Wire Wire Line
	8775 1250 8775 1525
Connection ~ 8875 1425
Wire Wire Line
	8875 1250 8875 1425
Connection ~ 8775 1525
Wire Wire Line
	9250 1525 8775 1525
Wire Wire Line
	9250 1250 9250 1525
Connection ~ 9250 1525
Wire Wire Line
	9725 1525 9250 1525
Wire Wire Line
	9725 1250 9725 1525
Connection ~ 9825 1425
Wire Wire Line
	9825 1250 9825 1425
Connection ~ 9725 1525
Wire Wire Line
	10200 1525 9725 1525
Wire Wire Line
	10200 1250 10200 1525
Wire Wire Line
	9825 1425 10300 1425
Connection ~ 10300 1425
Wire Wire Line
	10300 1250 10300 1425
Connection ~ 10200 1525
Wire Wire Line
	10675 1525 10200 1525
Wire Wire Line
	10675 1250 10675 1525
Wire Wire Line
	10300 1425 10775 1425
Connection ~ 10775 1425
Wire Wire Line
	10775 1250 10775 1425
Connection ~ 10675 1525
Connection ~ 10875 1325
Wire Wire Line
	10875 1250 10875 1325
Wire Wire Line
	10875 1325 10400 1325
Connection ~ 10400 1325
Wire Wire Line
	10400 1250 10400 1325
Wire Wire Line
	10400 1325 9925 1325
Connection ~ 9925 1325
Wire Wire Line
	9925 1250 9925 1325
Wire Wire Line
	9925 1325 9450 1325
Connection ~ 9450 1325
Wire Wire Line
	9450 1250 9450 1325
Wire Wire Line
	9450 1325 8975 1325
Connection ~ 8975 1325
Wire Wire Line
	8975 1250 8975 1325
Wire Wire Line
	8500 1325 8125 1325
Wire Wire Line
	8975 1325 8500 1325
Connection ~ 8500 1325
Wire Wire Line
	8500 1325 8500 1250
Wire Wire Line
	8400 1425 7750 1425
Wire Wire Line
	8400 1425 8875 1425
Connection ~ 8400 1425
Wire Wire Line
	8400 1250 8400 1425
Wire Wire Line
	8125 1525 8300 1525
Wire Wire Line
	8775 1525 8300 1525
Connection ~ 8300 1525
Wire Wire Line
	8300 1250 8300 1525
Text GLabel 2025 1575 2    30   Input ~ 0
IR8
Text GLabel 2025 1675 2    30   Input ~ 0
IR5
Wire Wire Line
	2025 2375 1925 2375
Wire Wire Line
	2025 2075 1925 2075
Text GLabel 2025 3675 2    30   Input ~ 0
~A~1
Wire Wire Line
	1925 3375 2025 3375
Wire Wire Line
	2025 3475 1925 3475
Wire Wire Line
	1925 3575 2025 3575
Wire Wire Line
	2025 3675 1925 3675
Wire Wire Line
	1325 1375 1425 1375
Wire Wire Line
	10675 1525 11150 1525
Wire Wire Line
	10875 1325 11350 1325
Wire Wire Line
	10775 1425 11250 1425
Wire Wire Line
	1325 1975 1425 1975
Wire Wire Line
	1325 2075 1425 2075
Wire Wire Line
	1325 2175 1425 2175
Wire Wire Line
	1325 1575 1425 1575
Text GLabel 2025 975  2    30   Input ~ 0
IR1
Wire Wire Line
	1925 975  2025 975 
Wire Wire Line
	1325 1875 1425 1875
Wire Wire Line
	8875 1425 9350 1425
Wire Wire Line
	1325 1675 1425 1675
Text GLabel 2025 1075 2    30   Input ~ 0
IR2
Text GLabel 2025 1175 2    30   Input ~ 0
IR3
Text GLabel 2025 1275 2    30   Input ~ 0
IR4
Text GLabel 2025 1375 2    30   Input ~ 0
IR6
Text GLabel 2025 1475 2    30   Input ~ 0
IR7
Text GLabel 2025 2375 2    30   Input ~ 0
~NG2~k
Text GLabel 2025 2275 2    30   Input ~ 0
~NG3~k
Text GLabel 2025 2175 2    30   Input ~ 0
~NG4~k
Text GLabel 2025 1875 2    30   Input ~ 0
~NG16~k
Text GLabel 2025 1975 2    30   Input ~ 0
~NG14~k
Text GLabel 2025 2075 2    30   Input ~ 0
~NG18~k
NoConn ~ 1925 2675
NoConn ~ 1925 2575
NoConn ~ 1925 3075
NoConn ~ 1925 3175
NoConn ~ 1925 3275
Text GLabel 2025 2475 2    30   Input ~ 0
~NG15~k
NoConn ~ 1925 1775
Wire Wire Line
	1925 1075 2025 1075
Wire Wire Line
	1925 1175 2025 1175
Wire Wire Line
	1925 1275 2025 1275
Wire Wire Line
	1925 1375 2025 1375
Wire Wire Line
	1925 1475 2025 1475
Wire Wire Line
	2025 1575 1925 1575
Wire Wire Line
	1925 1675 2025 1675
Wire Wire Line
	2025 1875 1925 1875
NoConn ~ 1925 2775
Text GLabel 2025 3375 2    30   Input ~ 0
PI1
Text GLabel 2025 3475 2    30   Input ~ 0
PI2
Text GLabel 2025 3575 2    30   Input ~ 0
PI3
Text GLabel 1325 975  0    30   Output ~ 0
IP'1
Text GLabel 1325 1075 0    30   Output ~ 0
IP'2
Text GLabel 1325 1175 0    30   Output ~ 0
IP'3
NoConn ~ 1425 1775
Text GLabel 1325 1575 0    30   Output ~ 0
IP'8
Text GLabel 1325 1675 0    30   Output ~ 0
IP'5
Text GLabel 1325 1275 0    30   Output ~ 0
IP'4
Text GLabel 1325 1375 0    30   Output ~ 0
IP'6
Text GLabel 1325 1475 0    30   Output ~ 0
IP'7
Wire Wire Line
	1325 975  1425 975 
Wire Wire Line
	1425 1075 1325 1075
Wire Wire Line
	1325 1175 1425 1175
Wire Wire Line
	1425 1275 1325 1275
Text GLabel 1325 2175 0    30   Output ~ 0
W2
Text GLabel 1325 2275 0    30   Output ~ 0
W3
Text GLabel 1325 2375 0    30   Output ~ 0
W4
Text GLabel 1325 1875 0    30   Output ~ 0
W16
Text GLabel 1325 1975 0    30   Output ~ 0
W14
Text GLabel 1325 2075 0    30   Output ~ 0
W18
Wire Wire Line
	1325 2275 1425 2275
Wire Wire Line
	1325 2375 1425 2375
NoConn ~ 1425 2475
NoConn ~ 1425 2575
Text GLabel 1325 2675 0    30   Output ~ 0
W15
Wire Wire Line
	1325 2675 1425 2675
NoConn ~ 1425 3075
NoConn ~ 1425 3175
NoConn ~ 1425 3275
NoConn ~ 1425 2875
Text GLabel 1325 3475 0    30   Output ~ 0
INT2
Text GLabel 1325 3375 0    30   Output ~ 0
INT1
Text GLabel 1325 3575 0    30   Output ~ 0
INT3
Wire Wire Line
	1325 3375 1425 3375
Wire Wire Line
	1325 3475 1425 3475
Wire Wire Line
	1325 3575 1425 3575
NoConn ~ 1425 3675
NoConn ~ 1925 2875
NoConn ~ 1925 2975
NoConn ~ 1425 2975
NoConn ~ 1425 2775
$Comp
L LSA:LS12 U8
U 1 1 5DB089E0
P 5250 3525
F 0 "U8" H 5400 3842 50  0000 C CNN
F 1 "LS12" H 5400 3751 50  0000 C CNN
F 2 "" H 5250 3525 50  0001 C CNN
F 3 "" H 5250 3525 50  0001 C CNN
	1    5250 3525
	1    0    0    -1  
$EndComp
$Comp
L LSA:LS12 U8
U 2 1 5DB08A59
P 5250 4075
F 0 "U8" H 5400 4392 50  0000 C CNN
F 1 "LS12" H 5400 4301 50  0000 C CNN
F 2 "" H 5250 4075 50  0001 C CNN
F 3 "" H 5250 4075 50  0001 C CNN
	2    5250 4075
	1    0    0    -1  
$EndComp
$Comp
L LSA:LS12 U8
U 3 1 5DB08ABB
P 5250 4625
F 0 "U8" H 5400 4942 50  0000 C CNN
F 1 "LS12" H 5400 4851 50  0000 C CNN
F 2 "" H 5250 4625 50  0001 C CNN
F 3 "" H 5250 4625 50  0001 C CNN
	3    5250 4625
	1    0    0    -1  
$EndComp
$Comp
L LSA:LS01 U1
U 1 1 5DB08B10
P 6225 3575
F 0 "U1" H 6375 3892 50  0000 C CNN
F 1 "LS01" H 6375 3801 50  0000 C CNN
F 2 "" H 6225 3575 50  0001 C CNN
F 3 "" H 6225 3575 50  0001 C CNN
	1    6225 3575
	1    0    0    -1  
$EndComp
$Comp
L LSA:LS01 U1
U 3 1 5DB08BB4
P 6225 4675
F 0 "U1" H 6375 4992 50  0000 C CNN
F 1 "LS01" H 6375 4901 50  0000 C CNN
F 2 "" H 6225 4675 50  0001 C CNN
F 3 "" H 6225 4675 50  0001 C CNN
	3    6225 4675
	1    0    0    -1  
$EndComp
Text GLabel 4825 3525 0    50   Input ~ 0
IR1
Text GLabel 6950 3575 2    50   Output ~ 0
IP'1
Wire Wire Line
	4825 3525 5050 3525
Wire Wire Line
	5750 3525 6025 3525
Wire Wire Line
	6725 3575 6950 3575
NoConn ~ 6025 3625
Text GLabel 4825 4075 0    50   Input ~ 0
IR2
$Comp
L LSA:LS01 U1
U 2 1 5DB16B4B
P 6225 4125
F 0 "U1" H 6375 4442 50  0000 C CNN
F 1 "LS01" H 6375 4351 50  0000 C CNN
F 2 "" H 6225 4125 50  0001 C CNN
F 3 "" H 6225 4125 50  0001 C CNN
	2    6225 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 4075 5050 4075
NoConn ~ 6025 4175
Wire Wire Line
	5750 4075 6025 4075
Text GLabel 6950 4125 2    50   Output ~ 0
IP'2
Wire Wire Line
	6725 4125 6950 4125
Text GLabel 6950 4675 2    50   Output ~ 0
IP'3
Wire Wire Line
	6725 4675 6950 4675
Wire Wire Line
	5750 4625 6025 4625
NoConn ~ 6025 4725
Text GLabel 4825 4625 0    50   Input ~ 0
IR3
Wire Wire Line
	4825 4625 5050 4625
$Comp
L LSA:LS01 U1
U 4 1 5DB34E08
P 8400 750
F 0 "U1" V 8609 930 50  0000 L CNN
F 1 "LS01" V 8700 930 50  0000 L CNN
F 2 "" H 8400 750 50  0001 C CNN
F 3 "" H 8400 750 50  0001 C CNN
	4    8400 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	11150 1250 11150 1525
Connection ~ 11150 1525
Wire Wire Line
	11150 1525 11625 1525
Wire Wire Line
	11625 1250 11625 1525
Connection ~ 11625 1525
Wire Wire Line
	11625 1525 12100 1525
Wire Wire Line
	11250 1250 11250 1425
Connection ~ 11250 1425
Wire Wire Line
	11250 1425 11725 1425
Wire Wire Line
	11350 1250 11350 1325
Connection ~ 11350 1325
Wire Wire Line
	11350 1325 11825 1325
Wire Wire Line
	11725 1250 11725 1425
Connection ~ 11725 1425
Wire Wire Line
	11725 1425 12200 1425
Wire Wire Line
	11825 1250 11825 1325
Connection ~ 11825 1325
Wire Wire Line
	11825 1325 12300 1325
Wire Wire Line
	12100 1250 12100 1525
Connection ~ 12100 1525
Wire Wire Line
	12100 1525 12575 1525
Wire Wire Line
	12200 1250 12200 1425
Connection ~ 12200 1425
Wire Wire Line
	12200 1425 12675 1425
Wire Wire Line
	12300 1250 12300 1325
Connection ~ 12300 1325
Wire Wire Line
	12300 1325 12775 1325
Wire Wire Line
	12575 1250 12575 1525
Connection ~ 12575 1525
Wire Wire Line
	12575 1525 13050 1525
Wire Wire Line
	12675 1250 12675 1425
Connection ~ 12675 1425
Wire Wire Line
	12675 1425 13150 1425
Wire Wire Line
	12775 1250 12775 1325
Connection ~ 12775 1325
Wire Wire Line
	12775 1325 13250 1325
Wire Wire Line
	13050 1250 13050 1525
Connection ~ 13050 1525
Wire Wire Line
	13050 1525 13525 1525
Wire Wire Line
	13150 1250 13150 1425
Connection ~ 13150 1425
Wire Wire Line
	13150 1425 13625 1425
Wire Wire Line
	13250 1250 13250 1325
Connection ~ 13250 1325
Wire Wire Line
	13250 1325 13725 1325
Wire Wire Line
	13525 1250 13525 1525
Connection ~ 13525 1525
Wire Wire Line
	13525 1525 14000 1525
Wire Wire Line
	13625 1250 13625 1425
Connection ~ 13625 1425
Wire Wire Line
	13625 1425 14100 1425
Wire Wire Line
	13725 1250 13725 1325
Connection ~ 13725 1325
Wire Wire Line
	13725 1325 14200 1325
Wire Wire Line
	14000 1250 14000 1525
Connection ~ 14000 1525
Wire Wire Line
	14000 1525 14475 1525
Wire Wire Line
	14100 1250 14100 1425
Connection ~ 14100 1425
Wire Wire Line
	14100 1425 14575 1425
Wire Wire Line
	14200 1250 14200 1325
Connection ~ 14200 1325
Wire Wire Line
	14200 1325 14675 1325
Wire Wire Line
	14475 1250 14475 1525
Connection ~ 14475 1525
Wire Wire Line
	14475 1525 14900 1525
Wire Wire Line
	14575 1250 14575 1425
Connection ~ 14575 1425
Wire Wire Line
	14575 1425 14800 1425
Wire Wire Line
	14675 1250 14675 1325
Connection ~ 14675 1325
Wire Wire Line
	14675 1325 14900 1325
$Comp
L LSA:LS12 U8
U 4 1 5DBA815A
P 11725 750
F 0 "U8" V 11934 930 50  0000 L CNN
F 1 "LS12" V 12025 930 50  0000 L CNN
F 2 "" H 11725 750 50  0001 C CNN
F 3 "" H 11725 750 50  0001 C CNN
	4    11725 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 1250 9350 1425
Connection ~ 9350 1425
Wire Wire Line
	9350 1425 9825 1425
$Comp
L LSA:LS12 U2
U 1 1 5DBB4C08
P 5250 5175
F 0 "U2" H 5400 5492 50  0000 C CNN
F 1 "LS12" H 5400 5401 50  0000 C CNN
F 2 "" H 5250 5175 50  0001 C CNN
F 3 "" H 5250 5175 50  0001 C CNN
	1    5250 5175
	1    0    0    -1  
$EndComp
$Comp
L LSA:LS01 U3
U 1 1 5DBB4C0F
P 6225 5225
F 0 "U3" H 6375 5542 50  0000 C CNN
F 1 "LS01" H 6375 5451 50  0000 C CNN
F 2 "" H 6225 5225 50  0001 C CNN
F 3 "" H 6225 5225 50  0001 C CNN
	1    6225 5225
	1    0    0    -1  
$EndComp
Text GLabel 6950 5225 2    50   Output ~ 0
IP'4
Wire Wire Line
	6725 5225 6950 5225
Wire Wire Line
	5750 5175 6025 5175
NoConn ~ 6025 5275
Text GLabel 4825 5175 0    50   Input ~ 0
IR4
Wire Wire Line
	4825 5175 5050 5175
$Comp
L LSA:LS12 U2
U 4 1 5DBBB555
P 8875 750
F 0 "U2" V 9084 930 50  0000 L CNN
F 1 "LS12" V 9175 930 50  0000 L CNN
F 2 "" H 8875 750 50  0001 C CNN
F 3 "" H 8875 750 50  0001 C CNN
	4    8875 750 
	0    1    1    0   
$EndComp
$Comp
L LSA:LS01 U3
U 4 1 5DBBB639
P 9350 750
F 0 "U3" V 9559 930 50  0000 L CNN
F 1 "LS01" V 9650 930 50  0000 L CNN
F 2 "" H 9350 750 50  0001 C CNN
F 3 "" H 9350 750 50  0001 C CNN
	4    9350 750 
	0    1    1    0   
$EndComp
$EndSCHEMATC

EESchema Schematic File Version 4
LIBS:A-FO-cache
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
IG7
Text GLabel 2025 1675 2    30   Input ~ 0
IG8
Wire Wire Line
	2025 2375 1925 2375
Wire Wire Line
	2025 2075 1925 2075
Text GLabel 2025 3675 2    30   Input ~ 0
t4-2
Wire Wire Line
	1925 3375 2025 3375
Wire Wire Line
	1925 3575 2025 3575
Wire Wire Line
	2025 3675 1925 3675
Wire Wire Line
	1325 1375 1425 1375
Wire Wire Line
	1325 2075 1425 2075
Wire Wire Line
	1325 2175 1425 2175
Wire Wire Line
	1325 1575 1425 1575
Text GLabel 2025 975  2    30   Input ~ 0
IG1
Wire Wire Line
	1925 975  2025 975 
Wire Wire Line
	8875 1425 9350 1425
Wire Wire Line
	1325 1675 1425 1675
Text GLabel 2025 1075 2    30   Input ~ 0
IG2
Text GLabel 2025 1175 2    30   Input ~ 0
IG3
Text GLabel 2025 1275 2    30   Input ~ 0
IG4
Text GLabel 2025 1375 2    30   Input ~ 0
IG5
Text GLabel 2025 1475 2    30   Input ~ 0
IG6
Text GLabel 2025 2375 2    30   Input ~ 0
IG13
Text GLabel 2025 2275 2    30   Input ~ 0
IG12
Text GLabel 2025 2175 2    30   Input ~ 0
IG11
Text GLabel 2025 2075 2    30   Input ~ 0
IG10
NoConn ~ 1925 2675
Text GLabel 2025 2475 2    30   Input ~ 0
IG14
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
NoConn ~ 1925 2775
Text GLabel 2025 3375 2    30   Input ~ 0
RBTm
Text GLabel 2025 3575 2    30   Input ~ 0
SBTm
Text GLabel 1325 975  0    30   Output ~ 0
IP1
Text GLabel 1325 1075 0    30   Output ~ 0
IP2
Text GLabel 1325 1175 0    30   Output ~ 0
IP3
Text GLabel 1325 1575 0    30   Output ~ 0
IP7
Text GLabel 1325 1675 0    30   Output ~ 0
IP8
Text GLabel 1325 1275 0    30   Output ~ 0
IP4
Text GLabel 1325 1375 0    30   Output ~ 0
IP5
Text GLabel 1325 1475 0    30   Output ~ 0
IP6
Wire Wire Line
	1325 975  1425 975 
Wire Wire Line
	1425 1075 1325 1075
Wire Wire Line
	1325 1175 1425 1175
Wire Wire Line
	1425 1275 1325 1275
Text GLabel 1325 2175 0    30   Output ~ 0
IP11
Text GLabel 1325 2275 0    30   Output ~ 0
IP12
Text GLabel 1325 2375 0    30   Output ~ 0
IP13
Text GLabel 1325 2075 0    30   Output ~ 0
IP10
Wire Wire Line
	1325 2275 1425 2275
Wire Wire Line
	1325 2375 1425 2375
NoConn ~ 1425 2675
NoConn ~ 1425 2875
Text GLabel 1325 3375 0    30   Output ~ 0
RBT
Text GLabel 1325 3575 0    30   Output ~ 0
SBT
Wire Wire Line
	1325 3375 1425 3375
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
F 2 "ELLIOTT:LSA" H 5250 3525 50  0001 C CNN
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
F 2 "ELLIOTT:LSA" H 5250 4075 50  0001 C CNN
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
F 2 "ELLIOTT:LSA" H 5250 4625 50  0001 C CNN
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
F 2 "ELLIOTT:LSA" H 6225 3575 50  0001 C CNN
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
F 2 "ELLIOTT:LSA" H 6225 4675 50  0001 C CNN
F 3 "" H 6225 4675 50  0001 C CNN
	3    6225 4675
	1    0    0    -1  
$EndComp
Text GLabel 4825 3525 0    50   Input ~ 0
IG1
Text GLabel 6950 3575 2    50   Output ~ 0
IP1
Wire Wire Line
	4825 3525 5050 3525
Wire Wire Line
	5750 3525 6025 3525
Wire Wire Line
	6725 3575 6950 3575
NoConn ~ 6025 3625
Text GLabel 4825 4075 0    50   Input ~ 0
IG2
$Comp
L LSA:LS01 U1
U 2 1 5DB16B4B
P 6225 4125
F 0 "U1" H 6375 4442 50  0000 C CNN
F 1 "LS01" H 6375 4351 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 6225 4125 50  0001 C CNN
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
IP2
Wire Wire Line
	6725 4125 6950 4125
Text GLabel 6950 4675 2    50   Output ~ 0
IP3
Wire Wire Line
	6725 4675 6950 4675
Wire Wire Line
	5750 4625 6025 4625
NoConn ~ 6025 4725
Text GLabel 4825 4625 0    50   Input ~ 0
IG3
Wire Wire Line
	4825 4625 5050 4625
$Comp
L LSA:LS01 U1
U 4 1 5DB34E08
P 8400 750
F 0 "U1" V 8450 675 50  0000 L CNN
F 1 "LS01" V 8550 650 50  0000 L CNN
F 2 "ELLIOTT:LSA" H 8400 750 50  0001 C CNN
F 3 "" H 8400 750 50  0001 C CNN
	4    8400 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	11625 1250 11625 1525
Connection ~ 11625 1525
Wire Wire Line
	11625 1525 12100 1525
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
F 0 "U8" V 11775 675 50  0000 L CNN
F 1 "LS12" V 11875 650 50  0000 L CNN
F 2 "ELLIOTT:LSA" H 11725 750 50  0001 C CNN
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
F 2 "ELLIOTT:LSA" H 5250 5175 50  0001 C CNN
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
F 2 "ELLIOTT:LSA" H 6225 5225 50  0001 C CNN
F 3 "" H 6225 5225 50  0001 C CNN
	1    6225 5225
	1    0    0    -1  
$EndComp
Text GLabel 6950 5225 2    50   Output ~ 0
IP4
Wire Wire Line
	6725 5225 6950 5225
Wire Wire Line
	5750 5175 6025 5175
NoConn ~ 6025 5275
Text GLabel 4825 5175 0    50   Input ~ 0
IG4
Wire Wire Line
	4825 5175 5050 5175
$Comp
L LSA:LS12 U2
U 4 1 5DBBB555
P 8875 750
F 0 "U2" V 8925 675 50  0000 L CNN
F 1 "LS12" V 9025 650 50  0000 L CNN
F 2 "ELLIOTT:LSA" H 8875 750 50  0001 C CNN
F 3 "" H 8875 750 50  0001 C CNN
	4    8875 750 
	0    1    1    0   
$EndComp
$Comp
L LSA:LS01 U3
U 4 1 5DBBB639
P 9350 750
F 0 "U3" V 9400 675 50  0000 L CNN
F 1 "LS01" V 9500 650 50  0000 L CNN
F 2 "ELLIOTT:LSA" H 9350 750 50  0001 C CNN
F 3 "" H 9350 750 50  0001 C CNN
	4    9350 750 
	0    1    1    0   
$EndComp
$Comp
L LSA:LS12 U2
U 3 1 5DBBCA59
P 5250 5725
F 0 "U2" H 5400 6042 50  0000 C CNN
F 1 "LS12" H 5400 5951 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 5250 5725 50  0001 C CNN
F 3 "" H 5250 5725 50  0001 C CNN
	3    5250 5725
	1    0    0    -1  
$EndComp
$Comp
L LSA:LS12 U2
U 2 1 5DBBCA60
P 5250 6275
F 0 "U2" H 5400 6592 50  0000 C CNN
F 1 "LS12" H 5400 6501 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 5250 6275 50  0001 C CNN
F 3 "" H 5250 6275 50  0001 C CNN
	2    5250 6275
	1    0    0    -1  
$EndComp
$Comp
L LSA:LS01 U3
U 2 1 5DBBCA67
P 6225 6325
F 0 "U3" H 6375 6642 50  0000 C CNN
F 1 "LS01" H 6375 6551 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 6225 6325 50  0001 C CNN
F 3 "" H 6225 6325 50  0001 C CNN
	2    6225 6325
	1    0    0    -1  
$EndComp
Text GLabel 4825 5725 0    50   Input ~ 0
IG5
$Comp
L LSA:LS01 U3
U 3 1 5DBBCA6F
P 6225 5775
F 0 "U3" H 6375 6092 50  0000 C CNN
F 1 "LS01" H 6375 6001 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 6225 5775 50  0001 C CNN
F 3 "" H 6225 5775 50  0001 C CNN
	3    6225 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 5725 5050 5725
NoConn ~ 6025 5825
Wire Wire Line
	5750 5725 6025 5725
Text GLabel 6950 5775 2    50   Output ~ 0
IP5
Wire Wire Line
	6725 5775 6950 5775
Text GLabel 6950 6325 2    50   Output ~ 0
IP6
Wire Wire Line
	6725 6325 6950 6325
Wire Wire Line
	5750 6275 6025 6275
NoConn ~ 6025 6375
Text GLabel 4825 6275 0    50   Input ~ 0
IG6
Wire Wire Line
	4825 6275 5050 6275
$Comp
L LSA:LS12 U9
U 2 1 5DB63857
P 5250 6825
F 0 "U9" H 5400 7142 50  0000 C CNN
F 1 "LS12" H 5400 7051 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 5250 6825 50  0001 C CNN
F 3 "" H 5250 6825 50  0001 C CNN
	2    5250 6825
	1    0    0    -1  
$EndComp
$Comp
L LSA:LS01 U10
U 2 1 5DB6385E
P 6225 6875
F 0 "U10" H 6375 7192 50  0000 C CNN
F 1 "LS01" H 6375 7101 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 6225 6875 50  0001 C CNN
F 3 "" H 6225 6875 50  0001 C CNN
	2    6225 6875
	1    0    0    -1  
$EndComp
Text GLabel 6950 6875 2    50   Output ~ 0
IP7
Wire Wire Line
	6725 6875 6950 6875
Wire Wire Line
	5750 6825 6025 6825
NoConn ~ 6025 6925
Text GLabel 4825 6825 0    50   Input ~ 0
IG7
Wire Wire Line
	4825 6825 5050 6825
$Comp
L LSA:LS12 U9
U 3 1 5DB6B257
P 5250 7375
F 0 "U9" H 5400 7692 50  0000 C CNN
F 1 "LS12" H 5400 7601 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 5250 7375 50  0001 C CNN
F 3 "" H 5250 7375 50  0001 C CNN
	3    5250 7375
	1    0    0    -1  
$EndComp
$Comp
L LSA:LS01 U10
U 3 1 5DB6B25E
P 6225 7425
F 0 "U10" H 6375 7742 50  0000 C CNN
F 1 "LS01" H 6375 7651 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 6225 7425 50  0001 C CNN
F 3 "" H 6225 7425 50  0001 C CNN
	3    6225 7425
	1    0    0    -1  
$EndComp
Text GLabel 6950 7425 2    50   Output ~ 0
IP8
Wire Wire Line
	6725 7425 6950 7425
Wire Wire Line
	5750 7375 6025 7375
Text GLabel 4825 7375 0    50   Input ~ 0
IG8
Wire Wire Line
	4825 7375 5050 7375
$Comp
L LSA:LS12 U4
U 4 1 5DBC84C0
P 9825 750
F 0 "U4" V 9875 675 50  0000 L CNN
F 1 "LS12" V 9975 650 50  0000 L CNN
F 2 "ELLIOTT:LSA" H 10425 750 50  0001 C CNN
F 3 "" H 10425 750 50  0001 C CNN
	4    9825 750 
	0    1    1    0   
$EndComp
$Comp
L LSA:LS12 U9
U 4 1 5DBCD45B
P 12200 750
F 0 "U9" V 12250 675 50  0000 L CNN
F 1 "LS12" V 12350 650 50  0000 L CNN
F 2 "ELLIOTT:LSA" H 12200 750 50  0001 C CNN
F 3 "" H 12200 750 50  0001 C CNN
	4    12200 750 
	0    1    1    0   
$EndComp
$Comp
L LSA:LS01 U10
U 4 1 5DBCD5F1
P 12675 750
F 0 "U10" V 12725 675 50  0000 L CNN
F 1 "LS01" V 12825 650 50  0000 L CNN
F 2 "ELLIOTT:LSA" H 12675 750 50  0001 C CNN
F 3 "" H 12675 750 50  0001 C CNN
	4    12675 750 
	0    1    1    0   
$EndComp
$Comp
L LSA:LS12 U11
U 4 1 5DBCD70E
P 13150 750
F 0 "U11" V 13200 675 50  0000 L CNN
F 1 "LS12" V 13300 650 50  0000 L CNN
F 2 "ELLIOTT:LSA" H 13750 750 50  0001 C CNN
F 3 "" H 13750 750 50  0001 C CNN
	4    13150 750 
	0    1    1    0   
$EndComp
$Comp
L LSA:LS01 U12
U 4 1 5DBCE0BB
P 13625 750
F 0 "U12" V 13675 675 50  0000 L CNN
F 1 "LS01" V 13775 650 50  0000 L CNN
F 2 "ELLIOTT:LSA" H 14225 750 50  0001 C CNN
F 3 "" H 14225 750 50  0001 C CNN
	4    13625 750 
	0    1    1    0   
$EndComp
$Comp
L LSA:LS04 U13
U 4 1 5DBCE1DA
P 14100 750
F 0 "U13" V 14150 675 50  0000 L CNN
F 1 "LS04" V 14250 650 50  0000 L CNN
F 2 "ELLIOTT:LSA" H 14100 750 50  0001 C CNN
F 3 "" H 14100 750 50  0001 C CNN
	4    14100 750 
	0    1    1    0   
$EndComp
$Comp
L LSA:LS01 U14
U 4 1 5DBCE2E9
P 14575 750
F 0 "U14" V 14625 675 50  0000 L CNN
F 1 "LS01" V 14725 650 50  0000 L CNN
F 2 "ELLIOTT:LSA" H 14575 750 50  0001 C CNN
F 3 "" H 14575 750 50  0001 C CNN
	4    14575 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	9725 1525 10200 1525
Wire Wire Line
	9925 1325 10400 1325
Wire Wire Line
	9825 1425 10300 1425
Text GLabel 2025 1775 2    30   Input ~ 0
IG9
Wire Wire Line
	1925 1775 2025 1775
Text GLabel 2025 2575 2    30   Input ~ 0
IG15
Text GLabel 2025 3075 2    30   Input ~ 0
IG16
Text GLabel 2025 3175 2    30   Input ~ 0
IG17
Text GLabel 2025 3275 2    30   Input ~ 0
IG18
NoConn ~ 1925 1875
NoConn ~ 1925 1975
Wire Wire Line
	1925 2575 2025 2575
Wire Wire Line
	1925 3075 2025 3075
Wire Wire Line
	1925 3175 2025 3175
Wire Wire Line
	1925 3275 2025 3275
NoConn ~ 1925 3475
Text GLabel 1325 1775 0    30   Output ~ 0
IP9
Wire Wire Line
	1325 1775 1425 1775
NoConn ~ 1425 1875
NoConn ~ 1425 1975
Text GLabel 1325 2475 0    30   Output ~ 0
IP14
Text GLabel 1325 2575 0    30   Output ~ 0
IP15
Wire Wire Line
	1325 2475 1425 2475
Wire Wire Line
	1425 2575 1325 2575
Text GLabel 1325 3075 0    30   Output ~ 0
IP16
Text GLabel 1325 3175 0    30   Output ~ 0
IP17
Text GLabel 1325 3275 0    30   Output ~ 0
IP18
NoConn ~ 1425 3475
Wire Wire Line
	1325 3075 1425 3075
Wire Wire Line
	1425 3175 1325 3175
Wire Wire Line
	1325 3275 1425 3275
NoConn ~ 6025 7475
$Comp
L LSA:LS12 U9
U 1 1 5DC3388E
P 5250 7925
F 0 "U9" H 5400 8242 50  0000 C CNN
F 1 "LS12" H 5400 8151 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 5250 7925 50  0001 C CNN
F 3 "" H 5250 7925 50  0001 C CNN
	1    5250 7925
	1    0    0    -1  
$EndComp
$Comp
L LSA:LS01 U10
U 1 1 5DC33895
P 6225 7975
F 0 "U10" H 6375 8292 50  0000 C CNN
F 1 "LS01" H 6375 8201 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 6225 7975 50  0001 C CNN
F 3 "" H 6225 7975 50  0001 C CNN
	1    6225 7975
	1    0    0    -1  
$EndComp
Text GLabel 6950 7975 2    50   Output ~ 0
IP9
Wire Wire Line
	6725 7975 6950 7975
Wire Wire Line
	5750 7925 6025 7925
Text GLabel 4825 7925 0    50   Input ~ 0
IG9
Wire Wire Line
	4825 7925 5050 7925
NoConn ~ 6025 8025
$Comp
L LSA:LS12 U4
U 1 1 5DC5C00C
P 8225 3525
F 0 "U4" H 8375 3842 50  0000 C CNN
F 1 "LS12" H 8375 3751 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 8225 3525 50  0001 C CNN
F 3 "" H 8225 3525 50  0001 C CNN
	1    8225 3525
	1    0    0    -1  
$EndComp
$Comp
L LSA:LS12 U4
U 2 1 5DC5C013
P 8225 4075
F 0 "U4" H 8375 4392 50  0000 C CNN
F 1 "LS12" H 8375 4301 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 8225 4075 50  0001 C CNN
F 3 "" H 8225 4075 50  0001 C CNN
	2    8225 4075
	1    0    0    -1  
$EndComp
$Comp
L LSA:LS12 U4
U 3 1 5DC5C01A
P 8225 4625
F 0 "U4" H 8375 4942 50  0000 C CNN
F 1 "LS12" H 8375 4851 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 8225 4625 50  0001 C CNN
F 3 "" H 8225 4625 50  0001 C CNN
	3    8225 4625
	1    0    0    -1  
$EndComp
$Comp
L LSA:LS01 U5
U 1 1 5DC5C021
P 9200 3575
F 0 "U5" H 9350 3892 50  0000 C CNN
F 1 "LS01" H 9350 3801 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 9200 3575 50  0001 C CNN
F 3 "" H 9200 3575 50  0001 C CNN
	1    9200 3575
	1    0    0    -1  
$EndComp
$Comp
L LSA:LS01 U5
U 3 1 5DC5C028
P 9200 4675
F 0 "U5" H 9350 4992 50  0000 C CNN
F 1 "LS01" H 9350 4901 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 9200 4675 50  0001 C CNN
F 3 "" H 9200 4675 50  0001 C CNN
	3    9200 4675
	1    0    0    -1  
$EndComp
Text GLabel 7800 3525 0    50   Input ~ 0
IG10
Text GLabel 9925 3575 2    50   Output ~ 0
IP10
Wire Wire Line
	7800 3525 8025 3525
Wire Wire Line
	8725 3525 9000 3525
Wire Wire Line
	9700 3575 9925 3575
NoConn ~ 9000 3625
Text GLabel 7800 4075 0    50   Input ~ 0
IG11
$Comp
L LSA:LS01 U5
U 2 1 5DC5C036
P 9200 4125
F 0 "U5" H 9350 4442 50  0000 C CNN
F 1 "LS01" H 9350 4351 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 9200 4125 50  0001 C CNN
F 3 "" H 9200 4125 50  0001 C CNN
	2    9200 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4075 8025 4075
NoConn ~ 9000 4175
Wire Wire Line
	8725 4075 9000 4075
Text GLabel 9925 4125 2    50   Output ~ 0
IP11
Wire Wire Line
	9700 4125 9925 4125
Text GLabel 9925 4675 2    50   Output ~ 0
IP12
Wire Wire Line
	9700 4675 9925 4675
Wire Wire Line
	8725 4625 9000 4625
NoConn ~ 9000 4725
Text GLabel 7800 4625 0    50   Input ~ 0
IG12
Wire Wire Line
	7800 4625 8025 4625
$Comp
L LSA:LS12 U11
U 2 1 5DC5C048
P 8225 5175
F 0 "U11" H 8375 5492 50  0000 C CNN
F 1 "LS12" H 8375 5401 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 8225 5175 50  0001 C CNN
F 3 "" H 8225 5175 50  0001 C CNN
	2    8225 5175
	1    0    0    -1  
$EndComp
$Comp
L LSA:LS01 U12
U 2 1 5DC5C04F
P 9200 5225
F 0 "U12" H 9350 5542 50  0000 C CNN
F 1 "LS01" H 9350 5451 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 9200 5225 50  0001 C CNN
F 3 "" H 9200 5225 50  0001 C CNN
	2    9200 5225
	1    0    0    -1  
$EndComp
Text GLabel 9925 5225 2    50   Output ~ 0
IP13
Wire Wire Line
	9700 5225 9925 5225
Wire Wire Line
	8725 5175 9000 5175
NoConn ~ 9000 5275
Text GLabel 7800 5175 0    50   Input ~ 0
IG13
Wire Wire Line
	7800 5175 8025 5175
$Comp
L LSA:LS12 U11
U 3 1 5DC5C05C
P 8225 5725
F 0 "U11" H 8375 6042 50  0000 C CNN
F 1 "LS12" H 8375 5951 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 8225 5725 50  0001 C CNN
F 3 "" H 8225 5725 50  0001 C CNN
	3    8225 5725
	1    0    0    -1  
$EndComp
$Comp
L LSA:LS12 U11
U 1 1 5DC5C063
P 8225 6275
F 0 "U11" H 8375 6592 50  0000 C CNN
F 1 "LS12" H 8375 6501 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 8225 6275 50  0001 C CNN
F 3 "" H 8225 6275 50  0001 C CNN
	1    8225 6275
	1    0    0    -1  
$EndComp
$Comp
L LSA:LS01 U12
U 1 1 5DC5C06A
P 9200 6325
F 0 "U12" H 9350 6642 50  0000 C CNN
F 1 "LS01" H 9350 6551 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 9200 6325 50  0001 C CNN
F 3 "" H 9200 6325 50  0001 C CNN
	1    9200 6325
	1    0    0    -1  
$EndComp
Text GLabel 7800 5725 0    50   Input ~ 0
IG14
$Comp
L LSA:LS01 U12
U 3 1 5DC5C072
P 9200 5775
F 0 "U12" H 9350 6092 50  0000 C CNN
F 1 "LS01" H 9350 6001 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 9200 5775 50  0001 C CNN
F 3 "" H 9200 5775 50  0001 C CNN
	3    9200 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5725 8025 5725
NoConn ~ 9000 5825
Wire Wire Line
	8725 5725 9000 5725
Text GLabel 9925 5775 2    50   Output ~ 0
IP14
Wire Wire Line
	9700 5775 9925 5775
Text GLabel 9925 6325 2    50   Output ~ 0
IP15
Wire Wire Line
	9700 6325 9925 6325
Wire Wire Line
	8725 6275 9000 6275
NoConn ~ 9000 6375
Text GLabel 7800 6275 0    50   Input ~ 0
IG15
Wire Wire Line
	7800 6275 8025 6275
$Comp
L LSA:LS12 U6
U 1 1 5DC5C084
P 8225 6825
F 0 "U6" H 8375 7142 50  0000 C CNN
F 1 "LS12" H 8375 7051 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 8225 6825 50  0001 C CNN
F 3 "" H 8225 6825 50  0001 C CNN
	1    8225 6825
	1    0    0    -1  
$EndComp
$Comp
L LSA:LS01 U7
U 1 1 5DC5C08B
P 9200 6875
F 0 "U7" H 9350 7192 50  0000 C CNN
F 1 "LS01" H 9350 7101 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 9200 6875 50  0001 C CNN
F 3 "" H 9200 6875 50  0001 C CNN
	1    9200 6875
	1    0    0    -1  
$EndComp
Text GLabel 9925 6875 2    50   Output ~ 0
IP16
Wire Wire Line
	9700 6875 9925 6875
Wire Wire Line
	8725 6825 9000 6825
NoConn ~ 9000 6925
Text GLabel 7800 6825 0    50   Input ~ 0
IG16
Wire Wire Line
	7800 6825 8025 6825
$Comp
L LSA:LS12 U6
U 2 1 5DC5C098
P 8225 7375
F 0 "U6" H 8375 7692 50  0000 C CNN
F 1 "LS12" H 8375 7601 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 8225 7375 50  0001 C CNN
F 3 "" H 8225 7375 50  0001 C CNN
	2    8225 7375
	1    0    0    -1  
$EndComp
$Comp
L LSA:LS01 U7
U 2 1 5DC5C09F
P 9200 7425
F 0 "U7" H 9350 7742 50  0000 C CNN
F 1 "LS01" H 9350 7651 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 9200 7425 50  0001 C CNN
F 3 "" H 9200 7425 50  0001 C CNN
	2    9200 7425
	1    0    0    -1  
$EndComp
Text GLabel 9925 7425 2    50   Output ~ 0
IP17
Wire Wire Line
	9700 7425 9925 7425
Wire Wire Line
	8725 7375 9000 7375
Text GLabel 7800 7375 0    50   Input ~ 0
IG17
Wire Wire Line
	7800 7375 8025 7375
NoConn ~ 9000 7475
$Comp
L LSA:LS12 U6
U 3 1 5DC5C0AC
P 8225 7925
F 0 "U6" H 8375 8242 50  0000 C CNN
F 1 "LS12" H 8375 8151 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 8225 7925 50  0001 C CNN
F 3 "" H 8225 7925 50  0001 C CNN
	3    8225 7925
	1    0    0    -1  
$EndComp
$Comp
L LSA:LS01 U7
U 3 1 5DC5C0B3
P 9200 7975
F 0 "U7" H 9350 8292 50  0000 C CNN
F 1 "LS01" H 9350 8201 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 9200 7975 50  0001 C CNN
F 3 "" H 9200 7975 50  0001 C CNN
	3    9200 7975
	1    0    0    -1  
$EndComp
Text GLabel 9925 7975 2    50   Output ~ 0
IP18
Wire Wire Line
	9700 7975 9925 7975
Wire Wire Line
	8725 7925 9000 7925
Text GLabel 7800 7925 0    50   Input ~ 0
IG18
Wire Wire Line
	7800 7925 8025 7925
NoConn ~ 9000 8025
$Comp
L LSA:LS01 U5
U 4 1 5DC71589
P 10300 750
F 0 "U5" V 10350 675 50  0000 L CNN
F 1 "LS01" V 10450 650 50  0000 L CNN
F 2 "ELLIOTT:LSA" H 10900 750 50  0001 C CNN
F 3 "" H 10900 750 50  0001 C CNN
	4    10300 750 
	0    1    1    0   
$EndComp
$Comp
L LSA:LS12 U6
U 4 1 5DC71621
P 10775 750
F 0 "U6" V 10825 675 50  0000 L CNN
F 1 "LS12" V 10925 650 50  0000 L CNN
F 2 "ELLIOTT:LSA" H 11375 750 50  0001 C CNN
F 3 "" H 11375 750 50  0001 C CNN
	4    10775 750 
	0    1    1    0   
$EndComp
$Comp
L LSA:LS01 U7
U 4 1 5DC716BB
P 11250 750
F 0 "U7" V 11300 675 50  0000 L CNN
F 1 "LS01" V 11400 650 50  0000 L CNN
F 2 "ELLIOTT:LSA" H 11850 750 50  0001 C CNN
F 3 "" H 11850 750 50  0001 C CNN
	4    11250 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 1250 10200 1525
Connection ~ 10200 1525
Wire Wire Line
	10200 1525 10675 1525
Wire Wire Line
	10300 1250 10300 1425
Connection ~ 10300 1425
Wire Wire Line
	10300 1425 10775 1425
Wire Wire Line
	10400 1250 10400 1325
Connection ~ 10400 1325
Wire Wire Line
	10400 1325 10875 1325
Wire Wire Line
	10675 1250 10675 1525
Connection ~ 10675 1525
Wire Wire Line
	10675 1525 11150 1525
Wire Wire Line
	10775 1250 10775 1425
Connection ~ 10775 1425
Wire Wire Line
	10775 1425 11250 1425
Wire Wire Line
	10875 1250 10875 1325
Connection ~ 10875 1325
Wire Wire Line
	10875 1325 11350 1325
Wire Wire Line
	11150 1250 11150 1525
Connection ~ 11150 1525
Wire Wire Line
	11150 1525 11625 1525
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
$Comp
L LSA:LS04 U13
U 1 1 5DCDD462
P 5250 1975
F 0 "U13" H 5400 2292 50  0000 C CNN
F 1 "LS04" H 5400 2201 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 5250 1975 50  0001 C CNN
F 3 "" H 5250 1975 50  0001 C CNN
	1    5250 1975
	1    0    0    -1  
$EndComp
$Comp
L LSA:LS04 U13
U 2 1 5DCDD519
P 5250 2525
F 0 "U13" H 5400 2842 50  0000 C CNN
F 1 "LS04" H 5400 2751 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 5250 2525 50  0001 C CNN
F 3 "" H 5250 2525 50  0001 C CNN
	2    5250 2525
	1    0    0    -1  
$EndComp
$Comp
L LSA:LS01 U14
U 1 1 5DCDD791
P 6225 2025
F 0 "U14" H 6350 2025 50  0000 C CNN
F 1 "LS01" H 6375 2251 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 6225 2025 50  0001 C CNN
F 3 "" H 6225 2025 50  0001 C CNN
	1    6225 2025
	1    0    0    -1  
$EndComp
$Comp
L LSA:LS01 U14
U 2 1 5DCDD83A
P 6225 2475
F 0 "U14" H 6350 2475 50  0000 C CNN
F 1 "LS01" H 6375 2701 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 6225 2475 50  0001 C CNN
F 3 "" H 6225 2475 50  0001 C CNN
	2    6225 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1975 6025 1975
Wire Wire Line
	5750 2525 6025 2525
Text GLabel 4825 2525 0    50   Input ~ 0
RBTm
Wire Wire Line
	4825 2525 5050 2525
Text GLabel 4825 1975 0    50   Input ~ 0
SBTm
Wire Wire Line
	4825 1975 5050 1975
Text GLabel 6950 2475 2    50   Output ~ 0
RBT
Text GLabel 6950 2025 2    50   Output ~ 0
SBT
Wire Wire Line
	6950 2025 6725 2025
Wire Wire Line
	6725 2475 6950 2475
Text GLabel 5925 2250 0    50   Input ~ 0
t4-2
Wire Wire Line
	5925 2250 5975 2250
Wire Wire Line
	5975 2250 5975 2075
Wire Wire Line
	5975 2075 6025 2075
Wire Wire Line
	5975 2250 5975 2425
Wire Wire Line
	5975 2425 6025 2425
Connection ~ 5975 2250
$EndSCHEMATC

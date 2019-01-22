EESchema Schematic File Version 4
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
Wire Wire Line
	14900 1525 14475 1525
Wire Wire Line
	14900 1325 14675 1325
Wire Wire Line
	14200 1250 14200 1325
Wire Wire Line
	14675 1250 14675 1325
Connection ~ 14675 1325
Wire Wire Line
	14675 1325 14200 1325
Wire Wire Line
	14575 1250 14575 1425
Connection ~ 14575 1425
Wire Wire Line
	14575 1425 14800 1425
Wire Wire Line
	14100 1250 14100 1425
Wire Wire Line
	14100 1425 14575 1425
Wire Wire Line
	14475 1250 14475 1525
Connection ~ 14475 1525
Wire Wire Line
	14475 1525 14000 1525
Wire Wire Line
	14000 1250 14000 1525
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C6DE26C
P 8125 800
F 0 "#FLG0101" H 8125 875 50  0001 C CNN
F 1 "PWR_FLAG" H 7900 875 50  0000 C CNN
F 2 "" H 8125 800 50  0001 C CNN
F 3 "~" H 8125 800 50  0001 C CNN
	1    8125 800 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C70FD2A
P 14800 825
F 0 "#FLG0103" H 14800 900 50  0001 C CNN
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
	1925 1675 2025 1675
Wire Wire Line
	2025 1575 1925 1575
Wire Wire Line
	2025 1775 1925 1775
Wire Wire Line
	2025 2175 1925 2175
Wire Wire Line
	2025 1975 1925 1975
NoConn ~ 1425 1075
NoConn ~ 1425 1275
NoConn ~ 1425 1575
NoConn ~ 1425 1675
NoConn ~ 1425 1775
NoConn ~ 1425 1975
NoConn ~ 1425 2175
NoConn ~ 1425 2275
NoConn ~ 1425 2375
NoConn ~ 1425 2775
NoConn ~ 1425 2875
NoConn ~ 1425 3575
NoConn ~ 1425 3675
Wire Wire Line
	1325 2675 1425 2675
Wire Wire Line
	1925 2275 2025 2275
Wire Wire Line
	1925 2475 2025 2475
Wire Wire Line
	1925 2775 2025 2775
Wire Wire Line
	1925 2975 2025 2975
Wire Wire Line
	1425 1475 1325 1475
Text Notes 3425 675  0    50   ~ 0
A=01 B=02 C=03 D=04 E=05 F=06 G=07
Text Notes 3425 825  0    50   ~ 0
H=08 J=09 K=10 L=11 M=12 N=13 P=14
Connection ~ 14200 1325
Connection ~ 14100 1425
Wire Wire Line
	7350 1525 8125 1525
Connection ~ 8125 1525
Wire Wire Line
	8125 1575 8125 1525
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C6F6124
P 8125 1575
F 0 "#FLG0102" H 8125 1650 50  0001 C CNN
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
L Device:CP C2
U 1 1 5C675B1B
P 7500 1425
F 0 "C2" V 7245 1425 50  0000 C CNN
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
L Device:CP C1
U 1 1 5C649A15
P 7900 1325
F 0 "C1" V 7645 1325 50  0000 C CNN
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
Wire Wire Line
	8875 1425 9350 1425
Connection ~ 9350 1425
Wire Wire Line
	9350 1250 9350 1425
Connection ~ 9250 1525
Wire Wire Line
	9725 1525 9250 1525
Wire Wire Line
	9725 1250 9725 1525
Wire Wire Line
	9350 1425 9825 1425
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
Wire Wire Line
	11150 1525 10675 1525
Wire Wire Line
	11150 1250 11150 1525
Wire Wire Line
	10775 1425 11250 1425
Connection ~ 11250 1425
Wire Wire Line
	11250 1250 11250 1425
Connection ~ 11150 1525
Wire Wire Line
	11625 1525 11150 1525
Wire Wire Line
	11625 1250 11625 1525
Wire Wire Line
	11250 1425 11725 1425
Connection ~ 11725 1425
Wire Wire Line
	11725 1250 11725 1425
Connection ~ 11625 1525
Wire Wire Line
	12100 1525 11625 1525
Wire Wire Line
	12100 1250 12100 1525
Wire Wire Line
	11725 1425 12200 1425
Connection ~ 12200 1425
Wire Wire Line
	12200 1250 12200 1425
Connection ~ 12100 1525
Wire Wire Line
	12575 1525 12100 1525
Wire Wire Line
	12575 1250 12575 1525
Wire Wire Line
	12200 1425 12675 1425
Connection ~ 12675 1425
Wire Wire Line
	12675 1250 12675 1425
Connection ~ 12575 1525
Wire Wire Line
	13050 1525 12575 1525
Wire Wire Line
	13050 1250 13050 1525
Wire Wire Line
	12675 1425 13150 1425
Connection ~ 13150 1425
Wire Wire Line
	13150 1250 13150 1425
Connection ~ 13050 1525
Wire Wire Line
	13525 1525 13050 1525
Wire Wire Line
	13525 1250 13525 1525
Connection ~ 13525 1525
Connection ~ 14000 1525
Wire Wire Line
	14000 1525 13525 1525
Wire Wire Line
	13150 1425 13625 1425
Wire Wire Line
	13625 1425 14100 1425
Connection ~ 13625 1425
Wire Wire Line
	13625 1250 13625 1425
Wire Wire Line
	14200 1325 13725 1325
Connection ~ 13725 1325
Wire Wire Line
	13725 1250 13725 1325
Wire Wire Line
	13725 1325 13250 1325
Connection ~ 13250 1325
Wire Wire Line
	13250 1250 13250 1325
Wire Wire Line
	13250 1325 12775 1325
Connection ~ 12775 1325
Wire Wire Line
	12775 1250 12775 1325
Wire Wire Line
	12775 1325 12300 1325
Connection ~ 12300 1325
Wire Wire Line
	12300 1250 12300 1325
Wire Wire Line
	12300 1325 11825 1325
Connection ~ 11825 1325
Wire Wire Line
	11825 1250 11825 1325
Wire Wire Line
	11825 1325 11350 1325
Connection ~ 11350 1325
Wire Wire Line
	11350 1250 11350 1325
Wire Wire Line
	11350 1325 10875 1325
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
Text GLabel 3200 2700 0    50   Input ~ 0
9
Text GLabel 3200 3200 0    50   Input ~ 0
7
Text GLabel 3200 3700 0    50   Input ~ 0
5
Text GLabel 3200 4200 0    50   Input ~ 0
3
Text GLabel 3200 4700 0    50   Input ~ 0
1
Text GLabel 3200 5200 0    50   Input ~ 0
10
Text GLabel 3200 5700 0    50   Input ~ 0
8
Text GLabel 3200 6200 0    50   Input ~ 0
6
Text GLabel 3200 6700 0    50   Input ~ 0
4
Text GLabel 3200 7200 0    50   Input ~ 0
2
Wire Wire Line
	3200 2700 15175 2700
Wire Wire Line
	3200 3200 15175 3200
Wire Wire Line
	3225 3700 15175 3700
Wire Wire Line
	3200 4200 15175 4200
Wire Wire Line
	3200 4700 15175 4700
Wire Wire Line
	3200 5200 15175 5200
Wire Wire Line
	3200 5700 15175 5700
Wire Wire Line
	3200 6200 15175 6200
Wire Wire Line
	3200 6700 15175 6700
Wire Wire Line
	3200 7200 15175 7200
Text GLabel 3500 2100 1    50   Input ~ 0
C
Text GLabel 3900 2100 1    50   Input ~ 0
D
Text GLabel 4300 2100 1    50   Input ~ 0
E
Text GLabel 4700 2100 1    50   Input ~ 0
F
Text GLabel 5100 2100 1    50   Input ~ 0
H
Text GLabel 5500 2100 1    50   Input ~ 0
J
Text GLabel 5900 2100 1    50   Input ~ 0
K
Text GLabel 6300 2100 1    50   Input ~ 0
L
Text GLabel 6700 2100 1    50   Input ~ 0
M
Text GLabel 7100 2100 1    50   Input ~ 0
N
Text GLabel 7500 2100 1    50   Input ~ 0
P
Text GLabel 7900 2100 1    50   Input ~ 0
R
Text GLabel 8300 2100 1    50   Input ~ 0
S
Text GLabel 8700 2100 1    50   Input ~ 0
T
Text GLabel 9100 2100 1    50   Input ~ 0
U
Text GLabel 9500 2100 1    50   Input ~ 0
V
Text GLabel 9900 2100 1    50   Input ~ 0
W
Text GLabel 10300 2100 1    50   Input ~ 0
X
Text GLabel 10700 2100 1    50   Input ~ 0
Y
Text GLabel 11100 2100 1    50   Input ~ 0
Z
Text GLabel 11500 2100 1    50   Input ~ 0
AA
Text GLabel 11900 2100 1    50   Input ~ 0
AB
Text GLabel 12300 2100 1    50   Input ~ 0
AC
Text GLabel 12700 2100 1    50   Input ~ 0
AD
Text GLabel 13100 2100 1    50   Input ~ 0
AE
Text GLabel 13500 2100 1    50   Input ~ 0
AF
Text GLabel 13900 2100 1    50   Input ~ 0
AH
Text GLabel 14300 2100 1    50   Input ~ 0
AJ
Wire Wire Line
	3500 2100 3500 7650
Wire Wire Line
	3900 2100 3900 7650
Wire Wire Line
	4300 2100 4300 7650
Wire Wire Line
	4700 2100 4700 7650
Wire Wire Line
	5100 2100 5100 7650
Wire Wire Line
	5500 2100 5500 7650
Wire Wire Line
	5900 2100 5900 7650
Wire Wire Line
	6300 2100 6300 7650
Wire Wire Line
	6700 2100 6700 7650
Wire Wire Line
	7100 2100 7100 7650
Wire Wire Line
	7500 2100 7500 7650
Wire Wire Line
	7900 2100 7900 7650
Wire Wire Line
	8300 2100 8300 7650
Wire Wire Line
	8700 2100 8700 7650
Text GLabel 2025 975  2    50   Input ~ 0
C
Wire Wire Line
	2025 975  1925 975 
Text GLabel 2025 1075 2    50   Input ~ 0
D
Text GLabel 2025 1175 2    50   Input ~ 0
E
Text GLabel 2025 1275 2    50   Input ~ 0
F
Text GLabel 2025 1375 2    50   Input ~ 0
H
Text GLabel 2025 1475 2    50   Input ~ 0
J
Text GLabel 2025 1575 2    50   Input ~ 0
K
Text GLabel 2025 1675 2    50   Input ~ 0
L
Text GLabel 2025 1775 2    50   Input ~ 0
M
Text GLabel 2025 1875 2    50   Input ~ 0
N
Text GLabel 2025 1975 2    50   Input ~ 0
P
Text GLabel 2025 2075 2    50   Input ~ 0
R
Text GLabel 2025 2175 2    50   Input ~ 0
S
Text GLabel 2025 2275 2    50   Input ~ 0
T
Text GLabel 2025 2375 2    50   Input ~ 0
U
Text GLabel 2025 2475 2    50   Input ~ 0
V
Text GLabel 2025 2575 2    50   Input ~ 0
W
Text GLabel 2025 2675 2    50   Input ~ 0
X
Text GLabel 2025 2775 2    50   Input ~ 0
Y
Text GLabel 2025 2875 2    50   Input ~ 0
Z
Wire Wire Line
	2025 2875 1925 2875
Wire Wire Line
	2025 2575 1925 2575
Wire Wire Line
	1925 2675 2025 2675
Wire Wire Line
	2025 2375 1925 2375
Wire Wire Line
	1925 1875 2025 1875
Wire Wire Line
	2025 2075 1925 2075
Wire Wire Line
	1925 1475 2025 1475
Wire Wire Line
	2025 1375 1925 1375
Wire Wire Line
	1925 1275 2025 1275
Wire Wire Line
	2025 1175 1925 1175
Wire Wire Line
	1925 1075 2025 1075
Text GLabel 2025 2975 2    50   Input ~ 0
AA
Text GLabel 2025 3075 2    50   Input ~ 0
AB
Text GLabel 2025 3175 2    50   Input ~ 0
AC
Text GLabel 2025 3275 2    50   Input ~ 0
AD
Text GLabel 2025 3375 2    50   Input ~ 0
AE
Text GLabel 2025 3475 2    50   Input ~ 0
AF
Text GLabel 2025 3575 2    50   Input ~ 0
AH
Text GLabel 2025 3675 2    50   Input ~ 0
AJ
Wire Wire Line
	2025 3075 1925 3075
Wire Wire Line
	1925 3175 2025 3175
Wire Wire Line
	2025 3275 1925 3275
Wire Wire Line
	1925 3375 2025 3375
Wire Wire Line
	2025 3475 1925 3475
Wire Wire Line
	1925 3575 2025 3575
Wire Wire Line
	2025 3675 1925 3675
Wire Wire Line
	9100 2100 9100 7650
Wire Wire Line
	9500 2100 9500 7650
Wire Wire Line
	9900 2100 9900 7650
Wire Wire Line
	10300 2100 10300 7650
Wire Wire Line
	10700 2100 10700 7650
Wire Wire Line
	11100 2100 11100 7650
Wire Wire Line
	11500 2100 11500 7650
Wire Wire Line
	11900 2100 11900 7650
Wire Wire Line
	12300 2100 12300 7650
Wire Wire Line
	12700 2100 12700 7650
Wire Wire Line
	13100 2100 13100 7650
Wire Wire Line
	13500 2100 13500 7650
Wire Wire Line
	13900 2100 13900 7650
Wire Wire Line
	14300 2100 14300 7650
Text GLabel 1325 1375 0    50   Input ~ 0
DA
Text GLabel 1325 1475 0    50   Input ~ 0
DE
Text GLabel 1325 2675 0    50   Input ~ 0
CA2
Text GLabel 1325 3075 0    50   Input ~ 0
S2b
Text GLabel 1325 2975 0    50   Input ~ 0
S3b
Text GLabel 1325 3175 0    50   Input ~ 0
S1c
Text GLabel 1325 2475 0    50   Input ~ 0
CB
Text GLabel 1325 2575 0    50   Input ~ 0
CA2-
Text GLabel 1325 3275 0    50   Input ~ 0
S0c
Wire Wire Line
	1325 2575 1425 2575
Wire Wire Line
	1325 2975 1425 2975
Wire Wire Line
	1325 1375 1425 1375
NoConn ~ 1425 975 
NoConn ~ 1425 1175
NoConn ~ 1425 1875
NoConn ~ 1425 2075
NoConn ~ 1425 3375
NoConn ~ 1425 3475
Wire Wire Line
	1325 2475 1425 2475
Wire Wire Line
	1325 3075 1425 3075
Wire Wire Line
	1325 3175 1425 3175
Wire Wire Line
	1325 3275 1425 3275
$EndSCHEMATC

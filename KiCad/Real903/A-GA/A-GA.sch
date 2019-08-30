EESchema Schematic File Version 4
LIBS:A-GA-cache
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
Text GLabel 10950 1325 2    50   Input ~ 0
6v
Text GLabel 7700 925  1    50   Input ~ 0
GND
Text GLabel 7275 1525 0    50   Input ~ 0
Neg6v
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C6DE26C
P 8125 1275
F 0 "#FLG01" H 8125 1350 50  0001 C CNN
F 1 "PWR_FLAG" H 8125 1400 20  0000 C CNN
F 2 "" H 8125 1275 50  0001 C CNN
F 3 "~" H 8125 1275 50  0001 C CNN
	1    8125 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 2175 1925 2175
Wire Wire Line
	2025 1975 1925 1975
NoConn ~ 1425 1075
NoConn ~ 1425 1275
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
F 1 "PWR_FLAG" H 8125 1700 20  0000 C CNN
F 2 "" H 8125 1575 50  0001 C CNN
F 3 "~" H 8125 1575 50  0001 C CNN
	1    8125 1575
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C1
U 1 1 5C675B1B
P 7500 1325
F 0 "C1" V 7245 1325 50  0000 C CNN
F 1 "6u8" V 7336 1325 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 7538 1175 50  0001 C CNN
F 3 "~" H 7500 1325 50  0001 C CNN
	1    7500 1325
	0    1    1    0   
$EndComp
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
Connection ~ 8775 1525
Wire Wire Line
	9250 1525 8775 1525
Wire Wire Line
	9250 1250 9250 1525
Connection ~ 9250 1525
Wire Wire Line
	10200 1250 10200 1525
Connection ~ 10200 1525
Wire Wire Line
	10675 1525 10200 1525
Wire Wire Line
	10675 1250 10675 1525
Wire Wire Line
	10875 1250 10875 1325
Wire Wire Line
	10875 1325 10400 1325
Connection ~ 10400 1325
Wire Wire Line
	10400 1250 10400 1325
Connection ~ 9450 1325
Wire Wire Line
	9450 1250 9450 1325
Wire Wire Line
	9450 1325 8975 1325
Connection ~ 8975 1325
Wire Wire Line
	8975 1250 8975 1325
Wire Wire Line
	8975 1325 8500 1325
Connection ~ 8500 1325
Wire Wire Line
	8500 1325 8500 1250
Wire Wire Line
	8125 1525 8300 1525
Wire Wire Line
	8775 1525 8300 1525
Connection ~ 8300 1525
Wire Wire Line
	8300 1250 8300 1525
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
Wire Wire Line
	7900 2100 7900 2400
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
Text GLabel 2025 2775 2    50   Input ~ 0
Y
Text GLabel 2025 2875 2    50   Input ~ 0
Z
Wire Wire Line
	2025 2875 1925 2875
Wire Wire Line
	2025 2575 1925 2575
Wire Wire Line
	2025 2375 1925 2375
Wire Wire Line
	2025 2075 1925 2075
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
	1325 2575 1425 2575
Wire Wire Line
	1325 2975 1425 2975
Wire Wire Line
	1325 1375 1425 1375
NoConn ~ 1425 975 
NoConn ~ 1425 1175
NoConn ~ 1425 3375
NoConn ~ 1425 3475
Wire Wire Line
	1325 3075 1425 3075
Wire Wire Line
	1325 3175 1425 3175
Text GLabel 1325 2875 0    50   Input ~ 0
S4
Wire Wire Line
	1325 2775 1425 2775
Wire Wire Line
	1325 2875 1425 2875
NoConn ~ 1425 2275
NoConn ~ 1425 2375
Text GLabel 1325 1375 0    50   Input ~ 0
7
Text GLabel 1325 3275 0    50   Input ~ 0
S0
Wire Wire Line
	1325 3275 1425 3275
Text GLabel 2025 975  2    50   Input ~ 0
C
Wire Wire Line
	1925 975  2025 975 
$Comp
L Connector:TestPoint TPY1
U 1 1 5D2F8DE6
P 15175 2700
F 0 "TPY1" V 15129 2888 50  0000 L CNN
F 1 "~" V 15220 2888 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 15375 2700 50  0001 C CNN
F 3 "~" H 15375 2700 50  0001 C CNN
	1    15175 2700
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TPY2
U 1 1 5D2F8F66
P 15175 3200
F 0 "TPY2" V 15129 3388 50  0000 L CNN
F 1 "~" V 15220 3388 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 15375 3200 50  0001 C CNN
F 3 "~" H 15375 3200 50  0001 C CNN
	1    15175 3200
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TPY3
U 1 1 5D2F902F
P 15175 3700
F 0 "TPY3" V 15129 3888 50  0000 L CNN
F 1 "~" V 15220 3888 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 15375 3700 50  0001 C CNN
F 3 "~" H 15375 3700 50  0001 C CNN
	1    15175 3700
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TPY4
U 1 1 5D301142
P 15175 4200
F 0 "TPY4" V 15129 4388 50  0000 L CNN
F 1 "~" V 15220 4388 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 15375 4200 50  0001 C CNN
F 3 "~" H 15375 4200 50  0001 C CNN
	1    15175 4200
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TPY5
U 1 1 5D3011CC
P 15175 4700
F 0 "TPY5" V 15129 4888 50  0000 L CNN
F 1 "~" V 15220 4888 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 15375 4700 50  0001 C CNN
F 3 "~" H 15375 4700 50  0001 C CNN
	1    15175 4700
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TPY6
U 1 1 5D301252
P 15175 5200
F 0 "TPY6" V 15129 5388 50  0000 L CNN
F 1 "~" V 15220 5388 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 15375 5200 50  0001 C CNN
F 3 "~" H 15375 5200 50  0001 C CNN
	1    15175 5200
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TPY7
U 1 1 5D3016FF
P 15175 5700
F 0 "TPY7" V 15129 5888 50  0000 L CNN
F 1 "~" V 15220 5888 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 15375 5700 50  0001 C CNN
F 3 "~" H 15375 5700 50  0001 C CNN
	1    15175 5700
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TPY8
U 1 1 5D3017A5
P 15175 6200
F 0 "TPY8" V 15129 6388 50  0000 L CNN
F 1 "~" V 15220 6388 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 15375 6200 50  0001 C CNN
F 3 "~" H 15375 6200 50  0001 C CNN
	1    15175 6200
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TPY9
U 1 1 5D30184D
P 15175 6700
F 0 "TPY9" V 15129 6888 50  0000 L CNN
F 1 "~" V 15220 6888 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 15375 6700 50  0001 C CNN
F 3 "~" H 15375 6700 50  0001 C CNN
	1    15175 6700
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TPY10
U 1 1 5D302447
P 15175 7200
F 0 "TPY10" V 15129 7388 50  0000 L CNN
F 1 "~" V 15220 7388 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 15375 7200 50  0001 C CNN
F 3 "~" H 15375 7200 50  0001 C CNN
	1    15175 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 2100 8300 2400
Wire Wire Line
	8700 2100 8700 2400
Wire Wire Line
	9100 2100 9100 2400
Wire Wire Line
	9500 2100 9500 2400
Wire Wire Line
	9900 2100 9900 2400
Wire Wire Line
	10300 2100 10300 2400
Wire Wire Line
	10700 2100 10700 2400
Wire Wire Line
	11100 2100 11100 2400
Wire Wire Line
	11500 2100 11500 2400
Wire Wire Line
	11900 2100 11900 2400
Wire Wire Line
	12300 2100 12300 2400
Wire Wire Line
	12700 2100 12700 2400
Wire Wire Line
	13100 2100 13100 2400
Wire Wire Line
	13500 2100 13500 2400
Wire Wire Line
	13900 2100 13900 2400
Wire Wire Line
	14300 2100 14300 2400
$Comp
L Connector:TestPoint TPX1
U 1 1 5D306EEE
P 14300 7650
F 0 "TPX1" V 14254 7838 50  0000 L CNN
F 1 "~" V 14345 7838 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 14500 7650 50  0001 C CNN
F 3 "~" H 14500 7650 50  0001 C CNN
	1    14300 7650
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TPX2
U 1 1 5D306FF7
P 13900 7650
F 0 "TPX2" V 13854 7838 50  0000 L CNN
F 1 "~" V 13945 7838 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 14100 7650 50  0001 C CNN
F 3 "~" H 14100 7650 50  0001 C CNN
	1    13900 7650
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TPX3
U 1 1 5D3070C5
P 13500 7650
F 0 "TPX3" V 13454 7838 50  0000 L CNN
F 1 "~" V 13545 7838 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 13700 7650 50  0001 C CNN
F 3 "~" H 13700 7650 50  0001 C CNN
	1    13500 7650
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TPX4
U 1 1 5D307198
P 13100 7650
F 0 "TPX4" V 13054 7838 50  0000 L CNN
F 1 "~" V 13145 7838 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 13300 7650 50  0001 C CNN
F 3 "~" H 13300 7650 50  0001 C CNN
	1    13100 7650
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TPX5
U 1 1 5D307396
P 12700 7650
F 0 "TPX5" V 12654 7838 50  0000 L CNN
F 1 "~" V 12745 7838 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 12900 7650 50  0001 C CNN
F 3 "~" H 12900 7650 50  0001 C CNN
	1    12700 7650
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TPX6
U 1 1 5D30740E
P 12300 7650
F 0 "TPX6" V 12254 7838 50  0000 L CNN
F 1 "~" V 12345 7838 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 12500 7650 50  0001 C CNN
F 3 "~" H 12500 7650 50  0001 C CNN
	1    12300 7650
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TPX7
U 1 1 5D307488
P 11900 7650
F 0 "TPX7" V 11854 7838 50  0000 L CNN
F 1 "~" V 11945 7838 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 12100 7650 50  0001 C CNN
F 3 "~" H 12100 7650 50  0001 C CNN
	1    11900 7650
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TPX8
U 1 1 5D307504
P 11500 7650
F 0 "TPX8" V 11454 7838 50  0000 L CNN
F 1 "~" V 11545 7838 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 11700 7650 50  0001 C CNN
F 3 "~" H 11700 7650 50  0001 C CNN
	1    11500 7650
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TPX9
U 1 1 5D307582
P 11100 7650
F 0 "TPX9" V 11054 7838 50  0000 L CNN
F 1 "~" V 11145 7838 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 11300 7650 50  0001 C CNN
F 3 "~" H 11300 7650 50  0001 C CNN
	1    11100 7650
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TPX10
U 1 1 5D307602
P 10700 7650
F 0 "TPX10" V 10654 7838 50  0000 L CNN
F 1 "~" V 10745 7838 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 10900 7650 50  0001 C CNN
F 3 "~" H 10900 7650 50  0001 C CNN
	1    10700 7650
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TPX11
U 1 1 5D307684
P 10300 7650
F 0 "TPX11" V 10254 7838 50  0000 L CNN
F 1 "~" V 10345 7838 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 10500 7650 50  0001 C CNN
F 3 "~" H 10500 7650 50  0001 C CNN
	1    10300 7650
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TPX12
U 1 1 5D307708
P 9900 7650
F 0 "TPX12" V 9854 7838 50  0000 L CNN
F 1 "~" V 9945 7838 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 10100 7650 50  0001 C CNN
F 3 "~" H 10100 7650 50  0001 C CNN
	1    9900 7650
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TPX13
U 1 1 5D30778E
P 9500 7650
F 0 "TPX13" V 9454 7838 50  0000 L CNN
F 1 "~" V 9545 7838 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 9700 7650 50  0001 C CNN
F 3 "~" H 9700 7650 50  0001 C CNN
	1    9500 7650
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TPX14
U 1 1 5D307816
P 9100 7650
F 0 "TPX14" V 9054 7838 50  0000 L CNN
F 1 "~" V 9145 7838 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 9300 7650 50  0001 C CNN
F 3 "~" H 9300 7650 50  0001 C CNN
	1    9100 7650
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TPX15
U 1 1 5D3078A0
P 8700 7650
F 0 "TPX15" V 8654 7838 50  0000 L CNN
F 1 "~" V 8745 7838 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 8900 7650 50  0001 C CNN
F 3 "~" H 8900 7650 50  0001 C CNN
	1    8700 7650
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TPX16
U 1 1 5D30792C
P 8300 7650
F 0 "TPX16" V 8254 7838 50  0000 L CNN
F 1 "~" V 8345 7838 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 8500 7650 50  0001 C CNN
F 3 "~" H 8500 7650 50  0001 C CNN
	1    8300 7650
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TPX17
U 1 1 5D3079EB
P 7900 7650
F 0 "TPX17" V 7854 7838 50  0000 L CNN
F 1 "~" V 7945 7838 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 8100 7650 50  0001 C CNN
F 3 "~" H 8100 7650 50  0001 C CNN
	1    7900 7650
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TPX18
U 1 1 5D307A7B
P 7500 7650
F 0 "TPX18" V 7454 7838 50  0000 L CNN
F 1 "~" V 7545 7838 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 7700 7650 50  0001 C CNN
F 3 "~" H 7700 7650 50  0001 C CNN
	1    7500 7650
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH2
U 1 1 5D3395FD
P 7700 2600
F 0 "MH2" H 7800 2605 50  0000 L CNN
F 1 "~" H 7800 2560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7700 2600 50  0001 C CNN
F 3 "~" H 7700 2600 50  0001 C CNN
	1    7700 2600
	1    0    0    -1  
$EndComp
Connection ~ 7700 2700
Wire Wire Line
	7700 2700 8100 2700
$Comp
L Mechanical:MountingHole_Pad MH3
U 1 1 5D33A36C
P 8100 2600
F 0 "MH3" H 8200 2605 50  0000 L CNN
F 1 "~" H 8200 2560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8100 2600 50  0001 C CNN
F 3 "~" H 8100 2600 50  0001 C CNN
	1    8100 2600
	1    0    0    -1  
$EndComp
Connection ~ 8100 2700
Wire Wire Line
	8100 2700 8500 2700
$Comp
L Mechanical:MountingHole_Pad MH4
U 1 1 5D33A418
P 8500 2600
F 0 "MH4" H 8600 2605 50  0000 L CNN
F 1 "~" H 8600 2560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8500 2600 50  0001 C CNN
F 3 "~" H 8500 2600 50  0001 C CNN
	1    8500 2600
	1    0    0    -1  
$EndComp
Connection ~ 8500 2700
Wire Wire Line
	8500 2700 8900 2700
$Comp
L Mechanical:MountingHole_Pad MH5
U 1 1 5D33A4BC
P 8900 2600
F 0 "MH5" H 9000 2605 50  0000 L CNN
F 1 "~" H 9000 2560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8900 2600 50  0001 C CNN
F 3 "~" H 8900 2600 50  0001 C CNN
	1    8900 2600
	1    0    0    -1  
$EndComp
Connection ~ 8900 2700
Wire Wire Line
	8900 2700 9300 2700
$Comp
L Mechanical:MountingHole_Pad MH6
U 1 1 5D33A56C
P 9300 2600
F 0 "MH6" H 9400 2605 50  0000 L CNN
F 1 "~" H 9400 2560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 9300 2600 50  0001 C CNN
F 3 "~" H 9300 2600 50  0001 C CNN
	1    9300 2600
	1    0    0    -1  
$EndComp
Connection ~ 9300 2700
Wire Wire Line
	9300 2700 9700 2700
$Comp
L Mechanical:MountingHole_Pad MH7
U 1 1 5D33A62C
P 9700 2600
F 0 "MH7" H 9800 2605 50  0000 L CNN
F 1 "~" H 9800 2560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 9700 2600 50  0001 C CNN
F 3 "~" H 9700 2600 50  0001 C CNN
	1    9700 2600
	1    0    0    -1  
$EndComp
Connection ~ 9700 2700
Wire Wire Line
	9700 2700 10100 2700
$Comp
L Mechanical:MountingHole_Pad MH8
U 1 1 5D33A6D4
P 10100 2600
F 0 "MH8" H 10200 2605 50  0000 L CNN
F 1 "~" H 10200 2560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10100 2600 50  0001 C CNN
F 3 "~" H 10100 2600 50  0001 C CNN
	1    10100 2600
	1    0    0    -1  
$EndComp
Connection ~ 10100 2700
Wire Wire Line
	10100 2700 10500 2700
$Comp
L Mechanical:MountingHole_Pad MH9
U 1 1 5D33A78A
P 10500 2600
F 0 "MH9" H 10600 2605 50  0000 L CNN
F 1 "~" H 10600 2560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10500 2600 50  0001 C CNN
F 3 "~" H 10500 2600 50  0001 C CNN
	1    10500 2600
	1    0    0    -1  
$EndComp
Connection ~ 10500 2700
Wire Wire Line
	10500 2700 10900 2700
$Comp
L Mechanical:MountingHole_Pad MH10
U 1 1 5D33A842
P 10900 2600
F 0 "MH10" H 11000 2605 50  0000 L CNN
F 1 "~" H 11000 2560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10900 2600 50  0001 C CNN
F 3 "~" H 10900 2600 50  0001 C CNN
	1    10900 2600
	1    0    0    -1  
$EndComp
Connection ~ 10900 2700
Wire Wire Line
	10900 2700 11300 2700
$Comp
L Mechanical:MountingHole_Pad MH11
U 1 1 5D33AA00
P 7600 2900
F 0 "MH11" V 7600 3049 50  0000 L CNN
F 1 "~" H 7700 2860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7600 2900 50  0001 C CNN
F 3 "~" H 7600 2900 50  0001 C CNN
	1    7600 2900
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH12
U 1 1 5D33AB06
P 7700 3100
F 0 "MH12" H 7800 3105 50  0000 L CNN
F 1 "~" H 7800 3060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7700 3100 50  0001 C CNN
F 3 "~" H 7700 3100 50  0001 C CNN
	1    7700 3100
	1    0    0    -1  
$EndComp
Connection ~ 7700 3200
$Comp
L Mechanical:MountingHole_Pad MH1
U 1 1 5D33AE25
P 7600 2400
F 0 "MH1" V 7600 2549 50  0000 L CNN
F 1 "~" H 7700 2360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7600 2400 50  0001 C CNN
F 3 "~" H 7600 2400 50  0001 C CNN
	1    7600 2400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH30
U 1 1 5D351078
P 11300 2600
F 0 "MH30" H 11400 2605 50  0000 L CNN
F 1 "~" H 11400 2560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 11300 2600 50  0001 C CNN
F 3 "~" H 11300 2600 50  0001 C CNN
	1    11300 2600
	1    0    0    -1  
$EndComp
Connection ~ 11300 2700
Wire Wire Line
	11300 2700 11700 2700
$Comp
L Mechanical:MountingHole_Pad MH31
U 1 1 5D351A91
P 11700 2600
F 0 "MH31" H 11800 2605 50  0000 L CNN
F 1 "~" H 11800 2560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 11700 2600 50  0001 C CNN
F 3 "~" H 11700 2600 50  0001 C CNN
	1    11700 2600
	1    0    0    -1  
$EndComp
Connection ~ 11700 2700
Wire Wire Line
	11700 2700 12100 2700
$Comp
L Mechanical:MountingHole_Pad MH32
U 1 1 5D351B5B
P 12100 2600
F 0 "MH32" H 12200 2605 50  0000 L CNN
F 1 "~" H 12200 2560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 12100 2600 50  0001 C CNN
F 3 "~" H 12100 2600 50  0001 C CNN
	1    12100 2600
	1    0    0    -1  
$EndComp
Connection ~ 12100 2700
Wire Wire Line
	12100 2700 12500 2700
$Comp
L Mechanical:MountingHole_Pad MH66
U 1 1 5D351C27
P 12100 3100
F 0 "MH66" H 12200 3105 50  0000 L CNN
F 1 "~" H 12200 3060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 12100 3100 50  0001 C CNN
F 3 "~" H 12100 3100 50  0001 C CNN
	1    12100 3100
	1    0    0    -1  
$EndComp
Connection ~ 12100 3200
Wire Wire Line
	12100 3200 12500 3200
$Comp
L Mechanical:MountingHole_Pad MH65
U 1 1 5D351CFF
P 11700 3100
F 0 "MH65" H 11800 3105 50  0000 L CNN
F 1 "~" H 11800 3060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 11700 3100 50  0001 C CNN
F 3 "~" H 11700 3100 50  0001 C CNN
	1    11700 3100
	1    0    0    -1  
$EndComp
Connection ~ 11700 3200
Wire Wire Line
	11700 3200 12100 3200
$Comp
L Mechanical:MountingHole_Pad MH64
U 1 1 5D351DC5
P 11300 3100
F 0 "MH64" H 11400 3105 50  0000 L CNN
F 1 "~" H 11400 3060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 11300 3100 50  0001 C CNN
F 3 "~" H 11300 3100 50  0001 C CNN
	1    11300 3100
	1    0    0    -1  
$EndComp
Connection ~ 11300 3200
Wire Wire Line
	11300 3200 11700 3200
$Comp
L Mechanical:MountingHole_Pad MH63
U 1 1 5D351E87
P 10900 3100
F 0 "MH63" H 11000 3105 50  0000 L CNN
F 1 "~" H 11000 3060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10900 3100 50  0001 C CNN
F 3 "~" H 10900 3100 50  0001 C CNN
	1    10900 3100
	1    0    0    -1  
$EndComp
Connection ~ 10900 3200
Wire Wire Line
	10900 3200 11300 3200
$Comp
L Mechanical:MountingHole_Pad MH61
U 1 1 5D351F51
P 10100 3100
F 0 "MH61" H 10200 3105 50  0000 L CNN
F 1 "~" H 10200 3060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10100 3100 50  0001 C CNN
F 3 "~" H 10100 3100 50  0001 C CNN
	1    10100 3100
	1    0    0    -1  
$EndComp
Connection ~ 10100 3200
Wire Wire Line
	10100 3200 10500 3200
Wire Wire Line
	7700 3200 8100 3200
$Comp
L Mechanical:MountingHole_Pad MH62
U 1 1 5D35E9AB
P 10500 3100
F 0 "MH62" H 10600 3105 50  0000 L CNN
F 1 "~" H 10600 3060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10500 3100 50  0001 C CNN
F 3 "~" H 10500 3100 50  0001 C CNN
	1    10500 3100
	1    0    0    -1  
$EndComp
Connection ~ 10500 3200
Wire Wire Line
	10500 3200 10900 3200
$Comp
L Mechanical:MountingHole_Pad MH60
U 1 1 5D35EA6F
P 9700 3100
F 0 "MH60" H 9800 3105 50  0000 L CNN
F 1 "~" H 9800 3060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 9700 3100 50  0001 C CNN
F 3 "~" H 9700 3100 50  0001 C CNN
	1    9700 3100
	1    0    0    -1  
$EndComp
Connection ~ 9700 3200
Wire Wire Line
	9700 3200 10100 3200
$Comp
L Mechanical:MountingHole_Pad MH79
U 1 1 5D35EB43
P 9700 3600
F 0 "MH79" H 9800 3605 50  0000 L CNN
F 1 "~" H 9800 3560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 9700 3600 50  0001 C CNN
F 3 "~" H 9700 3600 50  0001 C CNN
	1    9700 3600
	1    0    0    -1  
$EndComp
Connection ~ 9700 3700
Wire Wire Line
	9700 3700 10100 3700
$Comp
L Mechanical:MountingHole_Pad MH80
U 1 1 5D35EC17
P 10100 3600
F 0 "MH80" H 10200 3605 50  0000 L CNN
F 1 "~" H 10200 3560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10100 3600 50  0001 C CNN
F 3 "~" H 10100 3600 50  0001 C CNN
	1    10100 3600
	1    0    0    -1  
$EndComp
Connection ~ 10100 3700
Wire Wire Line
	10100 3700 10500 3700
$Comp
L Mechanical:MountingHole_Pad MH81
U 1 1 5D35ECE5
P 10500 3600
F 0 "MH81" H 10600 3605 50  0000 L CNN
F 1 "~" H 10600 3560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10500 3600 50  0001 C CNN
F 3 "~" H 10500 3600 50  0001 C CNN
	1    10500 3600
	1    0    0    -1  
$EndComp
Connection ~ 10500 3700
Wire Wire Line
	10500 3700 10900 3700
$Comp
L Mechanical:MountingHole_Pad MH82
U 1 1 5D35EDB9
P 10900 3600
F 0 "MH82" H 11000 3605 50  0000 L CNN
F 1 "~" H 11000 3560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10900 3600 50  0001 C CNN
F 3 "~" H 10900 3600 50  0001 C CNN
	1    10900 3600
	1    0    0    -1  
$EndComp
Connection ~ 10900 3700
Wire Wire Line
	10900 3700 11300 3700
$Comp
L Mechanical:MountingHole_Pad MH83
U 1 1 5D35EE8B
P 11300 3600
F 0 "MH83" H 11400 3605 50  0000 L CNN
F 1 "~" H 11400 3560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 11300 3600 50  0001 C CNN
F 3 "~" H 11300 3600 50  0001 C CNN
	1    11300 3600
	1    0    0    -1  
$EndComp
Connection ~ 11300 3700
Wire Wire Line
	11300 3700 11700 3700
$Comp
L Mechanical:MountingHole_Pad MH84
U 1 1 5D35EF5B
P 11700 3600
F 0 "MH84" H 11800 3605 50  0000 L CNN
F 1 "~" H 11800 3560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 11700 3600 50  0001 C CNN
F 3 "~" H 11700 3600 50  0001 C CNN
	1    11700 3600
	1    0    0    -1  
$EndComp
Connection ~ 11700 3700
Wire Wire Line
	11700 3700 12100 3700
$Comp
L Mechanical:MountingHole_Pad MH85
U 1 1 5D35F031
P 12100 3600
F 0 "MH85" H 12200 3605 50  0000 L CNN
F 1 "~" H 12200 3560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 12100 3600 50  0001 C CNN
F 3 "~" H 12100 3600 50  0001 C CNN
	1    12100 3600
	1    0    0    -1  
$EndComp
Connection ~ 12100 3700
Wire Wire Line
	12100 3700 12500 3700
$Comp
L Mechanical:MountingHole_Pad MH103
U 1 1 5D35F105
P 12100 4100
F 0 "MH103" H 12200 4105 50  0000 L CNN
F 1 "~" H 12200 4060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 12100 4100 50  0001 C CNN
F 3 "~" H 12100 4100 50  0001 C CNN
	1    12100 4100
	1    0    0    -1  
$EndComp
Connection ~ 12100 4200
Wire Wire Line
	12100 4200 12500 4200
$Comp
L Mechanical:MountingHole_Pad MH102
U 1 1 5D35F1E1
P 11700 4100
F 0 "MH102" H 11800 4105 50  0000 L CNN
F 1 "~" H 11800 4060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 11700 4100 50  0001 C CNN
F 3 "~" H 11700 4100 50  0001 C CNN
	1    11700 4100
	1    0    0    -1  
$EndComp
Connection ~ 11700 4200
Wire Wire Line
	11700 4200 12100 4200
$Comp
L Mechanical:MountingHole_Pad MH101
U 1 1 5D35F2BF
P 11300 4100
F 0 "MH101" H 11400 4105 50  0000 L CNN
F 1 "~" H 11400 4060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 11300 4100 50  0001 C CNN
F 3 "~" H 11300 4100 50  0001 C CNN
	1    11300 4100
	1    0    0    -1  
$EndComp
Connection ~ 11300 4200
Wire Wire Line
	11300 4200 11700 4200
$Comp
L Mechanical:MountingHole_Pad MH100
U 1 1 5D35F3A1
P 10900 4100
F 0 "MH100" H 11000 4105 50  0000 L CNN
F 1 "~" H 11000 4060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10900 4100 50  0001 C CNN
F 3 "~" H 10900 4100 50  0001 C CNN
	1    10900 4100
	1    0    0    -1  
$EndComp
Connection ~ 10900 4200
Wire Wire Line
	10900 4200 11300 4200
$Comp
L Mechanical:MountingHole_Pad MH99
U 1 1 5D35F47F
P 10500 4100
F 0 "MH99" H 10600 4105 50  0000 L CNN
F 1 "~" H 10600 4060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10500 4100 50  0001 C CNN
F 3 "~" H 10500 4100 50  0001 C CNN
	1    10500 4100
	1    0    0    -1  
$EndComp
Connection ~ 10500 4200
Wire Wire Line
	10500 4200 10900 4200
$Comp
L Mechanical:MountingHole_Pad MH98
U 1 1 5D35F55F
P 10100 4100
F 0 "MH98" H 10200 4105 50  0000 L CNN
F 1 "~" H 10200 4060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10100 4100 50  0001 C CNN
F 3 "~" H 10100 4100 50  0001 C CNN
	1    10100 4100
	1    0    0    -1  
$EndComp
Connection ~ 10100 4200
Wire Wire Line
	10100 4200 10500 4200
$Comp
L Mechanical:MountingHole_Pad MH97
U 1 1 5D35F643
P 9700 4100
F 0 "MH97" H 9800 4105 50  0000 L CNN
F 1 "~" H 9800 4060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 9700 4100 50  0001 C CNN
F 3 "~" H 9700 4100 50  0001 C CNN
	1    9700 4100
	1    0    0    -1  
$EndComp
Connection ~ 9700 4200
Wire Wire Line
	9700 4200 10100 4200
$Comp
L Mechanical:MountingHole_Pad MH33
U 1 1 5D35F72B
P 12500 2600
F 0 "MH33" H 12600 2605 50  0000 L CNN
F 1 "~" H 12600 2560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 12500 2600 50  0001 C CNN
F 3 "~" H 12500 2600 50  0001 C CNN
	1    12500 2600
	1    0    0    -1  
$EndComp
Connection ~ 12500 2700
Wire Wire Line
	12500 2700 12900 2700
$Comp
L Mechanical:MountingHole_Pad MH34
U 1 1 5D35F819
P 12900 2600
F 0 "MH34" H 13000 2605 50  0000 L CNN
F 1 "~" H 13000 2560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 12900 2600 50  0001 C CNN
F 3 "~" H 12900 2600 50  0001 C CNN
	1    12900 2600
	1    0    0    -1  
$EndComp
Connection ~ 12900 2700
Wire Wire Line
	12900 2700 13300 2700
$Comp
L Mechanical:MountingHole_Pad MH35
U 1 1 5D35F909
P 13300 2600
F 0 "MH35" H 13400 2605 50  0000 L CNN
F 1 "~" H 13400 2560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 13300 2600 50  0001 C CNN
F 3 "~" H 13300 2600 50  0001 C CNN
	1    13300 2600
	1    0    0    -1  
$EndComp
Connection ~ 13300 2700
Wire Wire Line
	13300 2700 13700 2700
$Comp
L Mechanical:MountingHole_Pad MH36
U 1 1 5D35F9F9
P 13700 2600
F 0 "MH36" H 13800 2605 50  0000 L CNN
F 1 "~" H 13800 2560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 13700 2600 50  0001 C CNN
F 3 "~" H 13700 2600 50  0001 C CNN
	1    13700 2600
	1    0    0    -1  
$EndComp
Connection ~ 13700 2700
Wire Wire Line
	13700 2700 14100 2700
$Comp
L Mechanical:MountingHole_Pad MH67
U 1 1 5D35FAE9
P 12500 3100
F 0 "MH67" H 12600 3105 50  0000 L CNN
F 1 "~" H 12600 3060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 12500 3100 50  0001 C CNN
F 3 "~" H 12500 3100 50  0001 C CNN
	1    12500 3100
	1    0    0    -1  
$EndComp
Connection ~ 12500 3200
Wire Wire Line
	12500 3200 12900 3200
$Comp
L Mechanical:MountingHole_Pad MH68
U 1 1 5D35FBED
P 12900 3100
F 0 "MH68" H 13000 3105 50  0000 L CNN
F 1 "~" H 13000 3060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 12900 3100 50  0001 C CNN
F 3 "~" H 12900 3100 50  0001 C CNN
	1    12900 3100
	1    0    0    -1  
$EndComp
Connection ~ 12900 3200
Wire Wire Line
	12900 3200 13300 3200
$Comp
L Mechanical:MountingHole_Pad MH69
U 1 1 5D35FCE3
P 13300 3100
F 0 "MH69" H 13400 3105 50  0000 L CNN
F 1 "~" H 13400 3060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 13300 3100 50  0001 C CNN
F 3 "~" H 13300 3100 50  0001 C CNN
	1    13300 3100
	1    0    0    -1  
$EndComp
Connection ~ 13300 3200
Wire Wire Line
	13300 3200 13700 3200
$Comp
L Mechanical:MountingHole_Pad MH70
U 1 1 5D35FDDB
P 13700 3100
F 0 "MH70" H 13800 3105 50  0000 L CNN
F 1 "~" H 13800 3060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 13700 3100 50  0001 C CNN
F 3 "~" H 13700 3100 50  0001 C CNN
	1    13700 3100
	1    0    0    -1  
$EndComp
Connection ~ 13700 3200
Wire Wire Line
	13700 3200 14100 3200
$Comp
L Mechanical:MountingHole_Pad MH37
U 1 1 5D35FED7
P 14100 2600
F 0 "MH37" H 14200 2605 50  0000 L CNN
F 1 "~" H 14200 2560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 14100 2600 50  0001 C CNN
F 3 "~" H 14100 2600 50  0001 C CNN
	1    14100 2600
	1    0    0    -1  
$EndComp
Connection ~ 14100 2700
Wire Wire Line
	14100 2700 14525 2700
$Comp
L Mechanical:MountingHole_Pad MH38
U 1 1 5D362F01
P 14525 2600
F 0 "MH38" H 14625 2605 50  0000 L CNN
F 1 "~" H 14625 2560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 14525 2600 50  0001 C CNN
F 3 "~" H 14525 2600 50  0001 C CNN
	1    14525 2600
	1    0    0    -1  
$EndComp
Connection ~ 14525 2700
Wire Wire Line
	14525 2700 15175 2700
$Comp
L Mechanical:MountingHole_Pad MH71
U 1 1 5D362FF7
P 14100 3100
F 0 "MH71" H 14200 3105 50  0000 L CNN
F 1 "~" H 14200 3060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 14100 3100 50  0001 C CNN
F 3 "~" H 14100 3100 50  0001 C CNN
	1    14100 3100
	1    0    0    -1  
$EndComp
Connection ~ 14100 3200
Wire Wire Line
	14100 3200 14525 3200
$Comp
L Mechanical:MountingHole_Pad MH72
U 1 1 5D3630F9
P 14525 3100
F 0 "MH72" H 14625 3105 50  0000 L CNN
F 1 "~" H 14625 3060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 14525 3100 50  0001 C CNN
F 3 "~" H 14525 3100 50  0001 C CNN
	1    14525 3100
	1    0    0    -1  
$EndComp
Connection ~ 14525 3200
Wire Wire Line
	14525 3200 15175 3200
$Comp
L Mechanical:MountingHole_Pad MH86
U 1 1 5D3631FD
P 12500 3600
F 0 "MH86" H 12600 3605 50  0000 L CNN
F 1 "~" H 12600 3560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 12500 3600 50  0001 C CNN
F 3 "~" H 12500 3600 50  0001 C CNN
	1    12500 3600
	1    0    0    -1  
$EndComp
Connection ~ 12500 3700
Wire Wire Line
	12500 3700 12900 3700
$Comp
L Mechanical:MountingHole_Pad MH87
U 1 1 5D363305
P 12900 3600
F 0 "MH87" H 13000 3605 50  0000 L CNN
F 1 "~" H 13000 3560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 12900 3600 50  0001 C CNN
F 3 "~" H 12900 3600 50  0001 C CNN
	1    12900 3600
	1    0    0    -1  
$EndComp
Connection ~ 12900 3700
Wire Wire Line
	12900 3700 13300 3700
$Comp
L Mechanical:MountingHole_Pad MH88
U 1 1 5D363411
P 13300 3600
F 0 "MH88" H 13400 3605 50  0000 L CNN
F 1 "~" H 13400 3560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 13300 3600 50  0001 C CNN
F 3 "~" H 13300 3600 50  0001 C CNN
	1    13300 3600
	1    0    0    -1  
$EndComp
Connection ~ 13300 3700
Wire Wire Line
	13300 3700 13700 3700
$Comp
L Mechanical:MountingHole_Pad MH89
U 1 1 5D363515
P 13700 3600
F 0 "MH89" H 13800 3605 50  0000 L CNN
F 1 "~" H 13800 3560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 13700 3600 50  0001 C CNN
F 3 "~" H 13700 3600 50  0001 C CNN
	1    13700 3600
	1    0    0    -1  
$EndComp
Connection ~ 13700 3700
Wire Wire Line
	13700 3700 14100 3700
$Comp
L Mechanical:MountingHole_Pad MH90
U 1 1 5D36361B
P 14100 3600
F 0 "MH90" H 14200 3605 50  0000 L CNN
F 1 "~" H 14200 3560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 14100 3600 50  0001 C CNN
F 3 "~" H 14100 3600 50  0001 C CNN
	1    14100 3600
	1    0    0    -1  
$EndComp
Connection ~ 14100 3700
Wire Wire Line
	14100 3700 14525 3700
$Comp
L Mechanical:MountingHole_Pad MH91
U 1 1 5D36371F
P 14525 3600
F 0 "MH91" H 14625 3605 50  0000 L CNN
F 1 "~" H 14625 3560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 14525 3600 50  0001 C CNN
F 3 "~" H 14525 3600 50  0001 C CNN
	1    14525 3600
	1    0    0    -1  
$EndComp
Connection ~ 14525 3700
Wire Wire Line
	14525 3700 15175 3700
$Comp
L Mechanical:MountingHole_Pad MH104
U 1 1 5D36382F
P 12500 4100
F 0 "MH104" H 12600 4105 50  0000 L CNN
F 1 "~" H 12600 4060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 12500 4100 50  0001 C CNN
F 3 "~" H 12500 4100 50  0001 C CNN
	1    12500 4100
	1    0    0    -1  
$EndComp
Connection ~ 12500 4200
Wire Wire Line
	12500 4200 12900 4200
$Comp
L Mechanical:MountingHole_Pad MH105
U 1 1 5D36393B
P 12900 4100
F 0 "MH105" H 13000 4105 50  0000 L CNN
F 1 "~" H 13000 4060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 12900 4100 50  0001 C CNN
F 3 "~" H 12900 4100 50  0001 C CNN
	1    12900 4100
	1    0    0    -1  
$EndComp
Connection ~ 12900 4200
Wire Wire Line
	12900 4200 13300 4200
$Comp
L Mechanical:MountingHole_Pad MH106
U 1 1 5D363A41
P 13300 4100
F 0 "MH106" H 13400 4105 50  0000 L CNN
F 1 "~" H 13400 4060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 13300 4100 50  0001 C CNN
F 3 "~" H 13300 4100 50  0001 C CNN
	1    13300 4100
	1    0    0    -1  
$EndComp
Connection ~ 13300 4200
Wire Wire Line
	13300 4200 13700 4200
$Comp
L Mechanical:MountingHole_Pad MH107
U 1 1 5D363B61
P 13700 4100
F 0 "MH107" H 13800 4105 50  0000 L CNN
F 1 "~" H 13800 4060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 13700 4100 50  0001 C CNN
F 3 "~" H 13700 4100 50  0001 C CNN
	1    13700 4100
	1    0    0    -1  
$EndComp
Connection ~ 13700 4200
Wire Wire Line
	13700 4200 14100 4200
$Comp
L Mechanical:MountingHole_Pad MH108
U 1 1 5D363C71
P 14100 4100
F 0 "MH108" H 14200 4105 50  0000 L CNN
F 1 "~" H 14200 4060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 14100 4100 50  0001 C CNN
F 3 "~" H 14100 4100 50  0001 C CNN
	1    14100 4100
	1    0    0    -1  
$EndComp
Connection ~ 14100 4200
Wire Wire Line
	14100 4200 14525 4200
$Comp
L Mechanical:MountingHole_Pad MH109
U 1 1 5D363D81
P 14525 4100
F 0 "MH109" H 14625 4105 50  0000 L CNN
F 1 "~" H 14625 4060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 14525 4100 50  0001 C CNN
F 3 "~" H 14525 4100 50  0001 C CNN
	1    14525 4100
	1    0    0    -1  
$EndComp
Connection ~ 14525 4200
Wire Wire Line
	14525 4200 15175 4200
$Comp
L Mechanical:MountingHole_Pad MH59
U 1 1 5D366923
P 9300 3100
F 0 "MH59" H 9400 3105 50  0000 L CNN
F 1 "~" H 9400 3060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 9300 3100 50  0001 C CNN
F 3 "~" H 9300 3100 50  0001 C CNN
	1    9300 3100
	1    0    0    -1  
$EndComp
Connection ~ 9300 3200
Wire Wire Line
	9300 3200 9700 3200
$Comp
L Mechanical:MountingHole_Pad MH58
U 1 1 5D366A49
P 8900 3100
F 0 "MH58" H 9000 3105 50  0000 L CNN
F 1 "~" H 9000 3060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8900 3100 50  0001 C CNN
F 3 "~" H 8900 3100 50  0001 C CNN
	1    8900 3100
	1    0    0    -1  
$EndComp
Connection ~ 8900 3200
Wire Wire Line
	8900 3200 9300 3200
$Comp
L Mechanical:MountingHole_Pad MH57
U 1 1 5D366B69
P 8500 3100
F 0 "MH57" H 8600 3105 50  0000 L CNN
F 1 "~" H 8600 3060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8500 3100 50  0001 C CNN
F 3 "~" H 8500 3100 50  0001 C CNN
	1    8500 3100
	1    0    0    -1  
$EndComp
Connection ~ 8500 3200
Wire Wire Line
	8500 3200 8900 3200
$Comp
L Mechanical:MountingHole_Pad MH56
U 1 1 5D366C87
P 8100 3100
F 0 "MH56" H 8200 3105 50  0000 L CNN
F 1 "~" H 8200 3060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8100 3100 50  0001 C CNN
F 3 "~" H 8100 3100 50  0001 C CNN
	1    8100 3100
	1    0    0    -1  
$EndComp
Connection ~ 8100 3200
Wire Wire Line
	8100 3200 8500 3200
$Comp
L Mechanical:MountingHole_Pad MH74
U 1 1 5D366DA9
P 7700 3600
F 0 "MH74" H 7800 3605 50  0000 L CNN
F 1 "~" H 7800 3560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7700 3600 50  0001 C CNN
F 3 "~" H 7700 3600 50  0001 C CNN
	1    7700 3600
	1    0    0    -1  
$EndComp
Connection ~ 7700 3700
Wire Wire Line
	7700 3700 8100 3700
$Comp
L Mechanical:MountingHole_Pad MH75
U 1 1 5D366ED3
P 8100 3600
F 0 "MH75" H 8200 3605 50  0000 L CNN
F 1 "~" H 8200 3560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8100 3600 50  0001 C CNN
F 3 "~" H 8100 3600 50  0001 C CNN
	1    8100 3600
	1    0    0    -1  
$EndComp
Connection ~ 8100 3700
Wire Wire Line
	8100 3700 8500 3700
$Comp
L Mechanical:MountingHole_Pad MH76
U 1 1 5D366FF9
P 8500 3600
F 0 "MH76" H 8600 3605 50  0000 L CNN
F 1 "~" H 8600 3560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8500 3600 50  0001 C CNN
F 3 "~" H 8500 3600 50  0001 C CNN
	1    8500 3600
	1    0    0    -1  
$EndComp
Connection ~ 8500 3700
Wire Wire Line
	8500 3700 8900 3700
$Comp
L Mechanical:MountingHole_Pad MH77
U 1 1 5D367115
P 8900 3600
F 0 "MH77" H 9000 3605 50  0000 L CNN
F 1 "~" H 9000 3560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8900 3600 50  0001 C CNN
F 3 "~" H 8900 3600 50  0001 C CNN
	1    8900 3600
	1    0    0    -1  
$EndComp
Connection ~ 8900 3700
Wire Wire Line
	8900 3700 9300 3700
$Comp
L Mechanical:MountingHole_Pad MH78
U 1 1 5D36723D
P 9300 3600
F 0 "MH78" H 9400 3605 50  0000 L CNN
F 1 "~" H 9400 3560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 9300 3600 50  0001 C CNN
F 3 "~" H 9300 3600 50  0001 C CNN
	1    9300 3600
	1    0    0    -1  
$EndComp
Connection ~ 9300 3700
Wire Wire Line
	9300 3700 9700 3700
$Comp
L Mechanical:MountingHole_Pad MH110
U 1 1 5D36735F
P 7700 4600
F 0 "MH110" H 7800 4605 50  0000 L CNN
F 1 "~" H 7800 4560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7700 4600 50  0001 C CNN
F 3 "~" H 7700 4600 50  0001 C CNN
	1    7700 4600
	1    0    0    -1  
$EndComp
Connection ~ 7700 4200
Wire Wire Line
	7700 4200 8100 4200
$Comp
L Mechanical:MountingHole_Pad MH93
U 1 1 5D367485
P 8100 4100
F 0 "MH93" H 8200 4105 50  0000 L CNN
F 1 "~" H 8200 4060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8100 4100 50  0001 C CNN
F 3 "~" H 8100 4100 50  0001 C CNN
	1    8100 4100
	1    0    0    -1  
$EndComp
Connection ~ 8100 4200
Wire Wire Line
	8100 4200 8500 4200
$Comp
L Mechanical:MountingHole_Pad MH94
U 1 1 5D3675B5
P 8500 4100
F 0 "MH94" H 8600 4105 50  0000 L CNN
F 1 "~" H 8600 4060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8500 4100 50  0001 C CNN
F 3 "~" H 8500 4100 50  0001 C CNN
	1    8500 4100
	1    0    0    -1  
$EndComp
Connection ~ 8500 4200
Wire Wire Line
	8500 4200 8900 4200
$Comp
L Mechanical:MountingHole_Pad MH95
U 1 1 5D3676DF
P 8900 4100
F 0 "MH95" H 9000 4105 50  0000 L CNN
F 1 "~" H 9000 4060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8900 4100 50  0001 C CNN
F 3 "~" H 8900 4100 50  0001 C CNN
	1    8900 4100
	1    0    0    -1  
$EndComp
Connection ~ 8900 4200
Wire Wire Line
	8900 4200 9300 4200
$Comp
L Mechanical:MountingHole_Pad MH96
U 1 1 5D367813
P 9300 4100
F 0 "MH96" H 9400 4105 50  0000 L CNN
F 1 "~" H 9400 4060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 9300 4100 50  0001 C CNN
F 3 "~" H 9300 4100 50  0001 C CNN
	1    9300 4100
	1    0    0    -1  
$EndComp
Connection ~ 9300 4200
Wire Wire Line
	9300 4200 9700 4200
$Comp
L Mechanical:MountingHole_Pad MH73
U 1 1 5D367943
P 7600 3400
F 0 "MH73" V 7600 3549 50  0000 L CNN
F 1 "~" H 7700 3360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7600 3400 50  0001 C CNN
F 3 "~" H 7600 3400 50  0001 C CNN
	1    7600 3400
	0    1    1    0   
$EndComp
Connection ~ 7500 3400
Wire Wire Line
	7500 3400 7500 3900
Connection ~ 7500 2900
Wire Wire Line
	7500 2900 7500 3400
Connection ~ 7500 2400
Wire Wire Line
	7500 2400 7500 2900
Wire Wire Line
	7500 2100 7500 2400
$Comp
L Mechanical:MountingHole_Pad MH92
U 1 1 5D369FFB
P 7700 4100
F 0 "MH92" H 7800 4105 50  0000 L CNN
F 1 "~" H 7800 4060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7700 4100 50  0001 C CNN
F 3 "~" H 7700 4100 50  0001 C CNN
	1    7700 4100
	1    0    0    -1  
$EndComp
Connection ~ 7700 4700
Wire Wire Line
	7700 4700 8100 4700
$Comp
L Mechanical:MountingHole_Pad MH111
U 1 1 5D382B77
P 8100 4600
F 0 "MH111" H 8200 4605 50  0000 L CNN
F 1 "~" H 8200 4560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8100 4600 50  0001 C CNN
F 3 "~" H 8100 4600 50  0001 C CNN
	1    8100 4600
	1    0    0    -1  
$EndComp
Connection ~ 8100 4700
Wire Wire Line
	8100 4700 8500 4700
$Comp
L Mechanical:MountingHole_Pad MH112
U 1 1 5D382CAF
P 8500 4600
F 0 "MH112" H 8600 4605 50  0000 L CNN
F 1 "~" H 8600 4560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8500 4600 50  0001 C CNN
F 3 "~" H 8500 4600 50  0001 C CNN
	1    8500 4600
	1    0    0    -1  
$EndComp
Connection ~ 8500 4700
Wire Wire Line
	8500 4700 8900 4700
$Comp
L Mechanical:MountingHole_Pad MH113
U 1 1 5D382DE7
P 8900 4600
F 0 "MH113" H 9000 4605 50  0000 L CNN
F 1 "~" H 9000 4560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8900 4600 50  0001 C CNN
F 3 "~" H 8900 4600 50  0001 C CNN
	1    8900 4600
	1    0    0    -1  
$EndComp
Connection ~ 8900 4700
Wire Wire Line
	8900 4700 9300 4700
$Comp
L Mechanical:MountingHole_Pad MH114
U 1 1 5D382F29
P 9300 4600
F 0 "MH114" H 9400 4605 50  0000 L CNN
F 1 "~" H 9400 4560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 9300 4600 50  0001 C CNN
F 3 "~" H 9300 4600 50  0001 C CNN
	1    9300 4600
	1    0    0    -1  
$EndComp
Connection ~ 9300 4700
Wire Wire Line
	9300 4700 9700 4700
$Comp
L Mechanical:MountingHole_Pad MH115
U 1 1 5D383067
P 9700 4600
F 0 "MH115" H 9800 4605 50  0000 L CNN
F 1 "~" H 9800 4560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 9700 4600 50  0001 C CNN
F 3 "~" H 9700 4600 50  0001 C CNN
	1    9700 4600
	1    0    0    -1  
$EndComp
Connection ~ 9700 4700
Wire Wire Line
	9700 4700 10100 4700
$Comp
L Mechanical:MountingHole_Pad MH116
U 1 1 5D3831AB
P 10100 4600
F 0 "MH116" H 10200 4605 50  0000 L CNN
F 1 "~" H 10200 4560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10100 4600 50  0001 C CNN
F 3 "~" H 10100 4600 50  0001 C CNN
	1    10100 4600
	1    0    0    -1  
$EndComp
Connection ~ 10100 4700
Wire Wire Line
	10100 4700 10500 4700
$Comp
L Mechanical:MountingHole_Pad MH117
U 1 1 5D3832F1
P 10500 4600
F 0 "MH117" H 10600 4605 50  0000 L CNN
F 1 "~" H 10600 4560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10500 4600 50  0001 C CNN
F 3 "~" H 10500 4600 50  0001 C CNN
	1    10500 4600
	1    0    0    -1  
$EndComp
Connection ~ 10500 4700
Wire Wire Line
	10500 4700 10900 4700
$Comp
L Mechanical:MountingHole_Pad MH118
U 1 1 5D383437
P 10900 4600
F 0 "MH118" H 11000 4605 50  0000 L CNN
F 1 "~" H 11000 4560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10900 4600 50  0001 C CNN
F 3 "~" H 10900 4600 50  0001 C CNN
	1    10900 4600
	1    0    0    -1  
$EndComp
Connection ~ 10900 4700
Wire Wire Line
	10900 4700 11300 4700
$Comp
L Mechanical:MountingHole_Pad MH119
U 1 1 5D38357B
P 11300 4600
F 0 "MH119" H 11400 4605 50  0000 L CNN
F 1 "~" H 11400 4560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 11300 4600 50  0001 C CNN
F 3 "~" H 11300 4600 50  0001 C CNN
	1    11300 4600
	1    0    0    -1  
$EndComp
Connection ~ 11300 4700
Wire Wire Line
	11300 4700 11700 4700
$Comp
L Mechanical:MountingHole_Pad MH120
U 1 1 5D385AA9
P 11700 4600
F 0 "MH120" H 11800 4605 50  0000 L CNN
F 1 "~" H 11800 4560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 11700 4600 50  0001 C CNN
F 3 "~" H 11700 4600 50  0001 C CNN
	1    11700 4600
	1    0    0    -1  
$EndComp
Connection ~ 11700 4700
Wire Wire Line
	11700 4700 12100 4700
$Comp
L Mechanical:MountingHole_Pad MH121
U 1 1 5D385BF9
P 12100 4600
F 0 "MH121" H 12200 4605 50  0000 L CNN
F 1 "~" H 12200 4560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 12100 4600 50  0001 C CNN
F 3 "~" H 12100 4600 50  0001 C CNN
	1    12100 4600
	1    0    0    -1  
$EndComp
Connection ~ 12100 4700
Wire Wire Line
	12100 4700 12500 4700
$Comp
L Mechanical:MountingHole_Pad MH122
U 1 1 5D385D43
P 12500 4600
F 0 "MH122" H 12600 4605 50  0000 L CNN
F 1 "~" H 12600 4560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 12500 4600 50  0001 C CNN
F 3 "~" H 12500 4600 50  0001 C CNN
	1    12500 4600
	1    0    0    -1  
$EndComp
Connection ~ 12500 4700
Wire Wire Line
	12500 4700 12900 4700
$Comp
L Mechanical:MountingHole_Pad MH123
U 1 1 5D385E99
P 12900 4600
F 0 "MH123" H 13000 4605 50  0000 L CNN
F 1 "~" H 13000 4560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 12900 4600 50  0001 C CNN
F 3 "~" H 12900 4600 50  0001 C CNN
	1    12900 4600
	1    0    0    -1  
$EndComp
Connection ~ 12900 4700
Wire Wire Line
	12900 4700 13300 4700
$Comp
L Mechanical:MountingHole_Pad MH124
U 1 1 5D385FED
P 13300 4600
F 0 "MH124" H 13400 4605 50  0000 L CNN
F 1 "~" H 13400 4560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 13300 4600 50  0001 C CNN
F 3 "~" H 13300 4600 50  0001 C CNN
	1    13300 4600
	1    0    0    -1  
$EndComp
Connection ~ 13300 4700
Wire Wire Line
	13300 4700 13700 4700
$Comp
L Mechanical:MountingHole_Pad MH125
U 1 1 5D38613D
P 13700 4600
F 0 "MH125" H 13800 4605 50  0000 L CNN
F 1 "~" H 13800 4560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 13700 4600 50  0001 C CNN
F 3 "~" H 13700 4600 50  0001 C CNN
	1    13700 4600
	1    0    0    -1  
$EndComp
Connection ~ 13700 4700
Wire Wire Line
	13700 4700 14100 4700
$Comp
L Mechanical:MountingHole_Pad MH126
U 1 1 5D38628F
P 14100 4600
F 0 "MH126" H 14200 4605 50  0000 L CNN
F 1 "~" H 14200 4560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 14100 4600 50  0001 C CNN
F 3 "~" H 14100 4600 50  0001 C CNN
	1    14100 4600
	1    0    0    -1  
$EndComp
Connection ~ 14100 4700
Wire Wire Line
	14100 4700 14525 4700
$Comp
L Mechanical:MountingHole_Pad MH127
U 1 1 5D3863E9
P 14525 4600
F 0 "MH127" H 14625 4605 50  0000 L CNN
F 1 "~" H 14625 4560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 14525 4600 50  0001 C CNN
F 3 "~" H 14525 4600 50  0001 C CNN
	1    14525 4600
	1    0    0    -1  
$EndComp
Connection ~ 14525 4700
Wire Wire Line
	14525 4700 15175 4700
$Comp
L Mechanical:MountingHole_Pad MH128
U 1 1 5D38B651
P 7700 5100
F 0 "MH128" H 7800 5105 50  0000 L CNN
F 1 "~" H 7800 5060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7700 5100 50  0001 C CNN
F 3 "~" H 7700 5100 50  0001 C CNN
	1    7700 5100
	1    0    0    -1  
$EndComp
Connection ~ 7700 5200
Wire Wire Line
	7700 5200 8100 5200
$Comp
L Mechanical:MountingHole_Pad MH129
U 1 1 5D38CCE2
P 8100 5100
F 0 "MH129" H 8200 5105 50  0000 L CNN
F 1 "~" H 8200 5060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8100 5100 50  0001 C CNN
F 3 "~" H 8100 5100 50  0001 C CNN
	1    8100 5100
	1    0    0    -1  
$EndComp
Connection ~ 8100 5200
Wire Wire Line
	8100 5200 8500 5200
$Comp
L Mechanical:MountingHole_Pad MH130
U 1 1 5D38CE44
P 8500 5100
F 0 "MH130" H 8600 5105 50  0000 L CNN
F 1 "~" H 8600 5060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8500 5100 50  0001 C CNN
F 3 "~" H 8500 5100 50  0001 C CNN
	1    8500 5100
	1    0    0    -1  
$EndComp
Connection ~ 8500 5200
Wire Wire Line
	8500 5200 8900 5200
$Comp
L Mechanical:MountingHole_Pad MH131
U 1 1 5D38CFA8
P 8900 5100
F 0 "MH131" H 9000 5105 50  0000 L CNN
F 1 "~" H 9000 5060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8900 5100 50  0001 C CNN
F 3 "~" H 8900 5100 50  0001 C CNN
	1    8900 5100
	1    0    0    -1  
$EndComp
Connection ~ 8900 5200
Wire Wire Line
	8900 5200 9300 5200
$Comp
L Mechanical:MountingHole_Pad MH132
U 1 1 5D38D10E
P 9300 5100
F 0 "MH132" H 9400 5105 50  0000 L CNN
F 1 "~" H 9400 5060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 9300 5100 50  0001 C CNN
F 3 "~" H 9300 5100 50  0001 C CNN
	1    9300 5100
	1    0    0    -1  
$EndComp
Connection ~ 9300 5200
Wire Wire Line
	9300 5200 9700 5200
$Comp
L Mechanical:MountingHole_Pad MH133
U 1 1 5D38D280
P 9700 5100
F 0 "MH133" H 9800 5105 50  0000 L CNN
F 1 "~" H 9800 5060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 9700 5100 50  0001 C CNN
F 3 "~" H 9700 5100 50  0001 C CNN
	1    9700 5100
	1    0    0    -1  
$EndComp
Connection ~ 9700 5200
Wire Wire Line
	9700 5200 10100 5200
$Comp
L Mechanical:MountingHole_Pad MH134
U 1 1 5D38D3E6
P 10100 5100
F 0 "MH134" H 10200 5105 50  0000 L CNN
F 1 "~" H 10200 5060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10100 5100 50  0001 C CNN
F 3 "~" H 10100 5100 50  0001 C CNN
	1    10100 5100
	1    0    0    -1  
$EndComp
Connection ~ 10100 5200
Wire Wire Line
	10100 5200 10500 5200
$Comp
L Mechanical:MountingHole_Pad MH146
U 1 1 5D38D54E
P 7700 5600
F 0 "MH146" H 7800 5605 50  0000 L CNN
F 1 "~" H 7800 5560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7700 5600 50  0001 C CNN
F 3 "~" H 7700 5600 50  0001 C CNN
	1    7700 5600
	1    0    0    -1  
$EndComp
Connection ~ 7700 5700
Wire Wire Line
	7700 5700 8100 5700
$Comp
L Mechanical:MountingHole_Pad MH147
U 1 1 5D38D6BE
P 8100 5600
F 0 "MH147" H 8200 5605 50  0000 L CNN
F 1 "~" H 8200 5560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8100 5600 50  0001 C CNN
F 3 "~" H 8100 5600 50  0001 C CNN
	1    8100 5600
	1    0    0    -1  
$EndComp
Connection ~ 8100 5700
Wire Wire Line
	8100 5700 8500 5700
$Comp
L Mechanical:MountingHole_Pad MH148
U 1 1 5D38D830
P 8500 5600
F 0 "MH148" H 8600 5605 50  0000 L CNN
F 1 "~" H 8600 5560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8500 5600 50  0001 C CNN
F 3 "~" H 8500 5600 50  0001 C CNN
	1    8500 5600
	1    0    0    -1  
$EndComp
Connection ~ 8500 5700
Wire Wire Line
	8500 5700 8900 5700
$Comp
L Mechanical:MountingHole_Pad MH149
U 1 1 5D38D9A0
P 8900 5600
F 0 "MH149" H 9000 5605 50  0000 L CNN
F 1 "~" H 9000 5560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8900 5600 50  0001 C CNN
F 3 "~" H 8900 5600 50  0001 C CNN
	1    8900 5600
	1    0    0    -1  
$EndComp
Connection ~ 8900 5700
Wire Wire Line
	8900 5700 9300 5700
$Comp
L Mechanical:MountingHole_Pad MH150
U 1 1 5D38DB1C
P 9300 5600
F 0 "MH150" H 9400 5605 50  0000 L CNN
F 1 "~" H 9400 5560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 9300 5600 50  0001 C CNN
F 3 "~" H 9300 5600 50  0001 C CNN
	1    9300 5600
	1    0    0    -1  
$EndComp
Connection ~ 9300 5700
Wire Wire Line
	9300 5700 9700 5700
$Comp
L Mechanical:MountingHole_Pad MH151
U 1 1 5D38DC94
P 9700 5600
F 0 "MH151" H 9800 5605 50  0000 L CNN
F 1 "~" H 9800 5560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 9700 5600 50  0001 C CNN
F 3 "~" H 9700 5600 50  0001 C CNN
	1    9700 5600
	1    0    0    -1  
$EndComp
Connection ~ 9700 5700
Wire Wire Line
	9700 5700 10100 5700
$Comp
L Mechanical:MountingHole_Pad MH152
U 1 1 5D38DE0A
P 10100 5600
F 0 "MH152" H 10200 5605 50  0000 L CNN
F 1 "~" H 10200 5560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10100 5600 50  0001 C CNN
F 3 "~" H 10100 5600 50  0001 C CNN
	1    10100 5600
	1    0    0    -1  
$EndComp
Connection ~ 10100 5700
Wire Wire Line
	10100 5700 10500 5700
$Comp
L Mechanical:MountingHole_Pad MH135
U 1 1 5D38DF7E
P 10500 5100
F 0 "MH135" H 10600 5105 50  0000 L CNN
F 1 "~" H 10600 5060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10500 5100 50  0001 C CNN
F 3 "~" H 10500 5100 50  0001 C CNN
	1    10500 5100
	1    0    0    -1  
$EndComp
Connection ~ 10500 5200
Wire Wire Line
	10500 5200 10900 5200
$Comp
L Mechanical:MountingHole_Pad MH153
U 1 1 5D38E0FC
P 10500 5600
F 0 "MH153" H 10600 5605 50  0000 L CNN
F 1 "~" H 10600 5560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10500 5600 50  0001 C CNN
F 3 "~" H 10500 5600 50  0001 C CNN
	1    10500 5600
	1    0    0    -1  
$EndComp
Connection ~ 10500 5700
Wire Wire Line
	10500 5700 10900 5700
$Comp
L Mechanical:MountingHole_Pad MH136
U 1 1 5D38E274
P 10900 5100
F 0 "MH136" H 11000 5105 50  0000 L CNN
F 1 "~" H 11000 5060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10900 5100 50  0001 C CNN
F 3 "~" H 10900 5100 50  0001 C CNN
	1    10900 5100
	1    0    0    -1  
$EndComp
Connection ~ 10900 5200
Wire Wire Line
	10900 5200 11300 5200
$Comp
L Mechanical:MountingHole_Pad MH154
U 1 1 5D38E3FA
P 10900 5600
F 0 "MH154" H 11000 5605 50  0000 L CNN
F 1 "~" H 11000 5560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10900 5600 50  0001 C CNN
F 3 "~" H 10900 5600 50  0001 C CNN
	1    10900 5600
	1    0    0    -1  
$EndComp
Connection ~ 10900 5700
Wire Wire Line
	10900 5700 11300 5700
$Comp
L Mechanical:MountingHole_Pad MH164
U 1 1 5D38E68C
P 7700 6100
F 0 "MH164" H 7800 6105 50  0000 L CNN
F 1 "~" H 7800 6060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7700 6100 50  0001 C CNN
F 3 "~" H 7700 6100 50  0001 C CNN
	1    7700 6100
	1    0    0    -1  
$EndComp
Connection ~ 7700 6200
Wire Wire Line
	7700 6200 8100 6200
$Comp
L Mechanical:MountingHole_Pad MH182
U 1 1 5D390B29
P 7700 6600
F 0 "MH182" H 7800 6605 50  0000 L CNN
F 1 "~" H 7800 6560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7700 6600 50  0001 C CNN
F 3 "~" H 7700 6600 50  0001 C CNN
	1    7700 6600
	1    0    0    -1  
$EndComp
Connection ~ 7700 6700
Wire Wire Line
	7700 6700 8100 6700
$Comp
L Mechanical:MountingHole_Pad MH165
U 1 1 5D390CB1
P 8100 6100
F 0 "MH165" H 8200 6105 50  0000 L CNN
F 1 "~" H 8200 6060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8100 6100 50  0001 C CNN
F 3 "~" H 8100 6100 50  0001 C CNN
	1    8100 6100
	1    0    0    -1  
$EndComp
Connection ~ 8100 6200
Wire Wire Line
	8100 6200 8500 6200
$Comp
L Mechanical:MountingHole_Pad MH183
U 1 1 5D390E3D
P 8100 6600
F 0 "MH183" H 8200 6605 50  0000 L CNN
F 1 "~" H 8200 6560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8100 6600 50  0001 C CNN
F 3 "~" H 8100 6600 50  0001 C CNN
	1    8100 6600
	1    0    0    -1  
$EndComp
Connection ~ 8100 6700
Wire Wire Line
	8100 6700 8500 6700
$Comp
L Mechanical:MountingHole_Pad MH166
U 1 1 5D390FC3
P 8500 6100
F 0 "MH166" H 8600 6105 50  0000 L CNN
F 1 "~" H 8600 6060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8500 6100 50  0001 C CNN
F 3 "~" H 8500 6100 50  0001 C CNN
	1    8500 6100
	1    0    0    -1  
$EndComp
Connection ~ 8500 6200
Wire Wire Line
	8500 6200 8900 6200
$Comp
L Mechanical:MountingHole_Pad MH167
U 1 1 5D391145
P 8900 6100
F 0 "MH167" H 9000 6105 50  0000 L CNN
F 1 "~" H 9000 6060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8900 6100 50  0001 C CNN
F 3 "~" H 8900 6100 50  0001 C CNN
	1    8900 6100
	1    0    0    -1  
$EndComp
Connection ~ 8900 6200
Wire Wire Line
	8900 6200 9300 6200
$Comp
L Mechanical:MountingHole_Pad MH168
U 1 1 5D3912D1
P 9300 6100
F 0 "MH168" H 9400 6105 50  0000 L CNN
F 1 "~" H 9400 6060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 9300 6100 50  0001 C CNN
F 3 "~" H 9300 6100 50  0001 C CNN
	1    9300 6100
	1    0    0    -1  
$EndComp
Connection ~ 9300 6200
Wire Wire Line
	9300 6200 9700 6200
$Comp
L Mechanical:MountingHole_Pad MH169
U 1 1 5D391459
P 9700 6100
F 0 "MH169" H 9800 6105 50  0000 L CNN
F 1 "~" H 9800 6060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 9700 6100 50  0001 C CNN
F 3 "~" H 9700 6100 50  0001 C CNN
	1    9700 6100
	1    0    0    -1  
$EndComp
Connection ~ 9700 6200
Wire Wire Line
	9700 6200 10100 6200
$Comp
L Mechanical:MountingHole_Pad MH184
U 1 1 5D3915EB
P 8500 6600
F 0 "MH184" H 8600 6605 50  0000 L CNN
F 1 "~" H 8600 6560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8500 6600 50  0001 C CNN
F 3 "~" H 8500 6600 50  0001 C CNN
	1    8500 6600
	1    0    0    -1  
$EndComp
Connection ~ 8500 6700
Wire Wire Line
	8500 6700 8900 6700
$Comp
L Mechanical:MountingHole_Pad MH185
U 1 1 5D391781
P 8900 6600
F 0 "MH185" H 9000 6605 50  0000 L CNN
F 1 "~" H 9000 6560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8900 6600 50  0001 C CNN
F 3 "~" H 8900 6600 50  0001 C CNN
	1    8900 6600
	1    0    0    -1  
$EndComp
Connection ~ 8900 6700
Wire Wire Line
	8900 6700 9300 6700
$Comp
L Mechanical:MountingHole_Pad MH186
U 1 1 5D391915
P 9300 6600
F 0 "MH186" H 9400 6605 50  0000 L CNN
F 1 "~" H 9400 6560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 9300 6600 50  0001 C CNN
F 3 "~" H 9300 6600 50  0001 C CNN
	1    9300 6600
	1    0    0    -1  
$EndComp
Connection ~ 9300 6700
Wire Wire Line
	9300 6700 9700 6700
$Comp
L Mechanical:MountingHole_Pad MH187
U 1 1 5D391AA5
P 9700 6600
F 0 "MH187" H 9800 6605 50  0000 L CNN
F 1 "~" H 9800 6560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 9700 6600 50  0001 C CNN
F 3 "~" H 9700 6600 50  0001 C CNN
	1    9700 6600
	1    0    0    -1  
$EndComp
Connection ~ 9700 6700
Wire Wire Line
	9700 6700 10100 6700
$Comp
L Mechanical:MountingHole_Pad MH188
U 1 1 5D391C35
P 10100 6600
F 0 "MH188" H 10200 6605 50  0000 L CNN
F 1 "~" H 10200 6560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10100 6600 50  0001 C CNN
F 3 "~" H 10100 6600 50  0001 C CNN
	1    10100 6600
	1    0    0    -1  
$EndComp
Connection ~ 10100 6700
Wire Wire Line
	10100 6700 10500 6700
$Comp
L Mechanical:MountingHole_Pad MH189
U 1 1 5D391DCB
P 10500 6600
F 0 "MH189" H 10600 6605 50  0000 L CNN
F 1 "~" H 10600 6560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10500 6600 50  0001 C CNN
F 3 "~" H 10500 6600 50  0001 C CNN
	1    10500 6600
	1    0    0    -1  
$EndComp
Connection ~ 10500 6700
Wire Wire Line
	10500 6700 10900 6700
$Comp
L Mechanical:MountingHole_Pad MH190
U 1 1 5D391F61
P 10900 6600
F 0 "MH190" H 11000 6605 50  0000 L CNN
F 1 "~" H 11000 6560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10900 6600 50  0001 C CNN
F 3 "~" H 10900 6600 50  0001 C CNN
	1    10900 6600
	1    0    0    -1  
$EndComp
Connection ~ 10900 6700
Wire Wire Line
	10900 6700 11300 6700
$Comp
L Mechanical:MountingHole_Pad MH170
U 1 1 5D3920FD
P 10100 6100
F 0 "MH170" H 10200 6105 50  0000 L CNN
F 1 "~" H 10200 6060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10100 6100 50  0001 C CNN
F 3 "~" H 10100 6100 50  0001 C CNN
	1    10100 6100
	1    0    0    -1  
$EndComp
Connection ~ 10100 6200
Wire Wire Line
	10100 6200 10500 6200
$Comp
L Mechanical:MountingHole_Pad MH171
U 1 1 5D39229B
P 10500 6100
F 0 "MH171" H 10600 6105 50  0000 L CNN
F 1 "~" H 10600 6060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10500 6100 50  0001 C CNN
F 3 "~" H 10500 6100 50  0001 C CNN
	1    10500 6100
	1    0    0    -1  
$EndComp
Connection ~ 10500 6200
Wire Wire Line
	10500 6200 10900 6200
$Comp
L Mechanical:MountingHole_Pad MH172
U 1 1 5D392445
P 10900 6100
F 0 "MH172" H 11000 6105 50  0000 L CNN
F 1 "~" H 11000 6060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10900 6100 50  0001 C CNN
F 3 "~" H 10900 6100 50  0001 C CNN
	1    10900 6100
	1    0    0    -1  
$EndComp
Connection ~ 10900 6200
Wire Wire Line
	10900 6200 11300 6200
$Comp
L Mechanical:MountingHole_Pad MH200
U 1 1 5D3991D3
P 7700 7100
F 0 "MH200" H 7800 7105 50  0000 L CNN
F 1 "~" H 7800 7060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7700 7100 50  0001 C CNN
F 3 "~" H 7700 7100 50  0001 C CNN
	1    7700 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 7200 8100 7200
$Comp
L Mechanical:MountingHole_Pad MH201
U 1 1 5D399377
P 8100 7100
F 0 "MH201" H 8200 7105 50  0000 L CNN
F 1 "~" H 8200 7060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8100 7100 50  0001 C CNN
F 3 "~" H 8100 7100 50  0001 C CNN
	1    8100 7100
	1    0    0    -1  
$EndComp
Connection ~ 8100 7200
Wire Wire Line
	8100 7200 8500 7200
$Comp
L Mechanical:MountingHole_Pad MH202
U 1 1 5D399523
P 8500 7100
F 0 "MH202" H 8600 7105 50  0000 L CNN
F 1 "~" H 8600 7060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8500 7100 50  0001 C CNN
F 3 "~" H 8500 7100 50  0001 C CNN
	1    8500 7100
	1    0    0    -1  
$EndComp
Connection ~ 8500 7200
Wire Wire Line
	8500 7200 8900 7200
$Comp
L Mechanical:MountingHole_Pad MH203
U 1 1 5D3996D1
P 8900 7100
F 0 "MH203" H 9000 7105 50  0000 L CNN
F 1 "~" H 9000 7060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8900 7100 50  0001 C CNN
F 3 "~" H 8900 7100 50  0001 C CNN
	1    8900 7100
	1    0    0    -1  
$EndComp
Connection ~ 8900 7200
Wire Wire Line
	8900 7200 9300 7200
$Comp
L Mechanical:MountingHole_Pad MH204
U 1 1 5D39987B
P 9300 7100
F 0 "MH204" H 9400 7105 50  0000 L CNN
F 1 "~" H 9400 7060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 9300 7100 50  0001 C CNN
F 3 "~" H 9300 7100 50  0001 C CNN
	1    9300 7100
	1    0    0    -1  
$EndComp
Connection ~ 9300 7200
Wire Wire Line
	9300 7200 9700 7200
$Comp
L Mechanical:MountingHole_Pad MH205
U 1 1 5D399A29
P 9700 7100
F 0 "MH205" H 9800 7105 50  0000 L CNN
F 1 "~" H 9800 7060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 9700 7100 50  0001 C CNN
F 3 "~" H 9700 7100 50  0001 C CNN
	1    9700 7100
	1    0    0    -1  
$EndComp
Connection ~ 9700 7200
Wire Wire Line
	9700 7200 10100 7200
$Comp
L Mechanical:MountingHole_Pad MH206
U 1 1 5D399BE1
P 10100 7100
F 0 "MH206" H 10200 7105 50  0000 L CNN
F 1 "~" H 10200 7060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10100 7100 50  0001 C CNN
F 3 "~" H 10100 7100 50  0001 C CNN
	1    10100 7100
	1    0    0    -1  
$EndComp
Connection ~ 10100 7200
Wire Wire Line
	10100 7200 10500 7200
$Comp
L Mechanical:MountingHole_Pad MH207
U 1 1 5D399D95
P 10500 7100
F 0 "MH207" H 10600 7105 50  0000 L CNN
F 1 "~" H 10600 7060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10500 7100 50  0001 C CNN
F 3 "~" H 10500 7100 50  0001 C CNN
	1    10500 7100
	1    0    0    -1  
$EndComp
Connection ~ 10500 7200
Wire Wire Line
	10500 7200 10900 7200
$Comp
L Mechanical:MountingHole_Pad MH208
U 1 1 5D399F47
P 10900 7100
F 0 "MH208" H 11000 7105 50  0000 L CNN
F 1 "~" H 11000 7060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10900 7100 50  0001 C CNN
F 3 "~" H 10900 7100 50  0001 C CNN
	1    10900 7100
	1    0    0    -1  
$EndComp
Connection ~ 10900 7200
Wire Wire Line
	10900 7200 11300 7200
$Comp
L Mechanical:MountingHole_Pad MH137
U 1 1 5D39D386
P 11300 5100
F 0 "MH137" H 11400 5105 50  0000 L CNN
F 1 "~" H 11400 5060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 11300 5100 50  0001 C CNN
F 3 "~" H 11300 5100 50  0001 C CNN
	1    11300 5100
	1    0    0    -1  
$EndComp
Connection ~ 11300 5200
Wire Wire Line
	11300 5200 11700 5200
$Comp
L Mechanical:MountingHole_Pad MH138
U 1 1 5D39D540
P 11700 5100
F 0 "MH138" H 11800 5105 50  0000 L CNN
F 1 "~" H 11800 5060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 11700 5100 50  0001 C CNN
F 3 "~" H 11700 5100 50  0001 C CNN
	1    11700 5100
	1    0    0    -1  
$EndComp
Connection ~ 11700 5200
Wire Wire Line
	11700 5200 12100 5200
$Comp
L Mechanical:MountingHole_Pad MH139
U 1 1 5D39D6F0
P 12100 5100
F 0 "MH139" H 12200 5105 50  0000 L CNN
F 1 "~" H 12200 5060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 12100 5100 50  0001 C CNN
F 3 "~" H 12100 5100 50  0001 C CNN
	1    12100 5100
	1    0    0    -1  
$EndComp
Connection ~ 12100 5200
Wire Wire Line
	12100 5200 12500 5200
$Comp
L Mechanical:MountingHole_Pad MH140
U 1 1 5D39D8AE
P 12500 5100
F 0 "MH140" H 12600 5105 50  0000 L CNN
F 1 "~" H 12600 5060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 12500 5100 50  0001 C CNN
F 3 "~" H 12500 5100 50  0001 C CNN
	1    12500 5100
	1    0    0    -1  
$EndComp
Connection ~ 12500 5200
Wire Wire Line
	12500 5200 12900 5200
$Comp
L Mechanical:MountingHole_Pad MH141
U 1 1 5D39DA64
P 12900 5100
F 0 "MH141" H 13000 5105 50  0000 L CNN
F 1 "~" H 13000 5060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 12900 5100 50  0001 C CNN
F 3 "~" H 12900 5100 50  0001 C CNN
	1    12900 5100
	1    0    0    -1  
$EndComp
Connection ~ 12900 5200
Wire Wire Line
	12900 5200 13300 5200
$Comp
L Mechanical:MountingHole_Pad MH142
U 1 1 5D39DC28
P 13300 5100
F 0 "MH142" H 13400 5105 50  0000 L CNN
F 1 "~" H 13400 5060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 13300 5100 50  0001 C CNN
F 3 "~" H 13300 5100 50  0001 C CNN
	1    13300 5100
	1    0    0    -1  
$EndComp
Connection ~ 13300 5200
Wire Wire Line
	13300 5200 13700 5200
$Comp
L Mechanical:MountingHole_Pad MH143
U 1 1 5D39DDEC
P 13700 5100
F 0 "MH143" H 13800 5105 50  0000 L CNN
F 1 "~" H 13800 5060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 13700 5100 50  0001 C CNN
F 3 "~" H 13700 5100 50  0001 C CNN
	1    13700 5100
	1    0    0    -1  
$EndComp
Connection ~ 13700 5200
Wire Wire Line
	13700 5200 14100 5200
$Comp
L Mechanical:MountingHole_Pad MH155
U 1 1 5D39DFA6
P 11300 5600
F 0 "MH155" H 11400 5605 50  0000 L CNN
F 1 "~" H 11400 5560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 11300 5600 50  0001 C CNN
F 3 "~" H 11300 5600 50  0001 C CNN
	1    11300 5600
	1    0    0    -1  
$EndComp
Connection ~ 11300 5700
Wire Wire Line
	11300 5700 11700 5700
$Comp
L Mechanical:MountingHole_Pad MH156
U 1 1 5D39E166
P 11700 5600
F 0 "MH156" H 11800 5605 50  0000 L CNN
F 1 "~" H 11800 5560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 11700 5600 50  0001 C CNN
F 3 "~" H 11700 5600 50  0001 C CNN
	1    11700 5600
	1    0    0    -1  
$EndComp
Connection ~ 11700 5700
Wire Wire Line
	11700 5700 12100 5700
$Comp
L Mechanical:MountingHole_Pad MH157
U 1 1 5D39E32A
P 12100 5600
F 0 "MH157" H 12200 5605 50  0000 L CNN
F 1 "~" H 12200 5560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 12100 5600 50  0001 C CNN
F 3 "~" H 12100 5600 50  0001 C CNN
	1    12100 5600
	1    0    0    -1  
$EndComp
Connection ~ 12100 5700
Wire Wire Line
	12100 5700 12500 5700
$Comp
L Mechanical:MountingHole_Pad MH158
U 1 1 5D39E4EA
P 12500 5600
F 0 "MH158" H 12600 5605 50  0000 L CNN
F 1 "~" H 12600 5560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 12500 5600 50  0001 C CNN
F 3 "~" H 12500 5600 50  0001 C CNN
	1    12500 5600
	1    0    0    -1  
$EndComp
Connection ~ 12500 5700
Wire Wire Line
	12500 5700 12900 5700
$Comp
L Mechanical:MountingHole_Pad MH159
U 1 1 5D39E6B2
P 12900 5600
F 0 "MH159" H 13000 5605 50  0000 L CNN
F 1 "~" H 13000 5560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 12900 5600 50  0001 C CNN
F 3 "~" H 12900 5600 50  0001 C CNN
	1    12900 5600
	1    0    0    -1  
$EndComp
Connection ~ 12900 5700
Wire Wire Line
	12900 5700 13300 5700
$Comp
L Mechanical:MountingHole_Pad MH160
U 1 1 5D39E888
P 13300 5600
F 0 "MH160" H 13400 5605 50  0000 L CNN
F 1 "~" H 13400 5560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 13300 5600 50  0001 C CNN
F 3 "~" H 13300 5600 50  0001 C CNN
	1    13300 5600
	1    0    0    -1  
$EndComp
Connection ~ 13300 5700
$Comp
L Mechanical:MountingHole_Pad MH173
U 1 1 5D39ED3A
P 11300 6100
F 0 "MH173" H 11400 6105 50  0000 L CNN
F 1 "~" H 11400 6060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 11300 6100 50  0001 C CNN
F 3 "~" H 11300 6100 50  0001 C CNN
	1    11300 6100
	1    0    0    -1  
$EndComp
Connection ~ 11300 6200
Wire Wire Line
	11300 6200 11700 6200
$Comp
L Mechanical:MountingHole_Pad MH174
U 1 1 5D39EF10
P 11700 6100
F 0 "MH174" H 11800 6105 50  0000 L CNN
F 1 "~" H 11800 6060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 11700 6100 50  0001 C CNN
F 3 "~" H 11700 6100 50  0001 C CNN
	1    11700 6100
	1    0    0    -1  
$EndComp
Connection ~ 11700 6200
Wire Wire Line
	11700 6200 12100 6200
$Comp
L Mechanical:MountingHole_Pad MH175
U 1 1 5D39F0E6
P 12100 6100
F 0 "MH175" H 12200 6105 50  0000 L CNN
F 1 "~" H 12200 6060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 12100 6100 50  0001 C CNN
F 3 "~" H 12100 6100 50  0001 C CNN
	1    12100 6100
	1    0    0    -1  
$EndComp
Connection ~ 12100 6200
Wire Wire Line
	12100 6200 12500 6200
$Comp
L Mechanical:MountingHole_Pad MH176
U 1 1 5D39F2BA
P 12500 6100
F 0 "MH176" H 12600 6105 50  0000 L CNN
F 1 "~" H 12600 6060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 12500 6100 50  0001 C CNN
F 3 "~" H 12500 6100 50  0001 C CNN
	1    12500 6100
	1    0    0    -1  
$EndComp
Connection ~ 12500 6200
Wire Wire Line
	12500 6200 12900 6200
$Comp
L Mechanical:MountingHole_Pad MH177
U 1 1 5D39F494
P 12900 6100
F 0 "MH177" H 13000 6105 50  0000 L CNN
F 1 "~" H 13000 6060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 12900 6100 50  0001 C CNN
F 3 "~" H 12900 6100 50  0001 C CNN
	1    12900 6100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH178
U 1 1 5D39F672
P 13300 6100
F 0 "MH178" H 13400 6105 50  0000 L CNN
F 1 "~" H 13400 6060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 13300 6100 50  0001 C CNN
F 3 "~" H 13300 6100 50  0001 C CNN
	1    13300 6100
	1    0    0    -1  
$EndComp
Connection ~ 13300 6200
Wire Wire Line
	13300 6200 13700 6200
$Comp
L Mechanical:MountingHole_Pad MH179
U 1 1 5D39F850
P 13700 6100
F 0 "MH179" H 13800 6105 50  0000 L CNN
F 1 "~" H 13800 6060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 13700 6100 50  0001 C CNN
F 3 "~" H 13700 6100 50  0001 C CNN
	1    13700 6100
	1    0    0    -1  
$EndComp
Connection ~ 12900 6200
Wire Wire Line
	12900 6200 13300 6200
$Comp
L Mechanical:MountingHole_Pad MH191
U 1 1 5D39FCCE
P 11300 6600
F 0 "MH191" H 11400 6605 50  0000 L CNN
F 1 "~" H 11400 6560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 11300 6600 50  0001 C CNN
F 3 "~" H 11300 6600 50  0001 C CNN
	1    11300 6600
	1    0    0    -1  
$EndComp
Connection ~ 11300 6700
Wire Wire Line
	11300 6700 11700 6700
$Comp
L Mechanical:MountingHole_Pad MH192
U 1 1 5D39FEB4
P 11700 6600
F 0 "MH192" H 11800 6605 50  0000 L CNN
F 1 "~" H 11800 6560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 11700 6600 50  0001 C CNN
F 3 "~" H 11700 6600 50  0001 C CNN
	1    11700 6600
	1    0    0    -1  
$EndComp
Connection ~ 11700 6700
Wire Wire Line
	11700 6700 12100 6700
$Comp
L Mechanical:MountingHole_Pad MH193
U 1 1 5D3A009C
P 12100 6600
F 0 "MH193" H 12200 6605 50  0000 L CNN
F 1 "~" H 12200 6560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 12100 6600 50  0001 C CNN
F 3 "~" H 12100 6600 50  0001 C CNN
	1    12100 6600
	1    0    0    -1  
$EndComp
Connection ~ 12100 6700
Wire Wire Line
	12100 6700 12500 6700
$Comp
L Mechanical:MountingHole_Pad MH194
U 1 1 5D3A0537
P 12500 6600
F 0 "MH194" H 12600 6605 50  0000 L CNN
F 1 "~" H 12600 6560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 12500 6600 50  0001 C CNN
F 3 "~" H 12500 6600 50  0001 C CNN
	1    12500 6600
	1    0    0    -1  
$EndComp
Connection ~ 12500 6700
Wire Wire Line
	12500 6700 12900 6700
$Comp
L Mechanical:MountingHole_Pad MH195
U 1 1 5D3A071F
P 12900 6600
F 0 "MH195" H 13000 6605 50  0000 L CNN
F 1 "~" H 13000 6560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 12900 6600 50  0001 C CNN
F 3 "~" H 12900 6600 50  0001 C CNN
	1    12900 6600
	1    0    0    -1  
$EndComp
Connection ~ 12900 6700
Wire Wire Line
	12900 6700 13300 6700
$Comp
L Mechanical:MountingHole_Pad MH196
U 1 1 5D3A090D
P 13300 6600
F 0 "MH196" H 13400 6605 50  0000 L CNN
F 1 "~" H 13400 6560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 13300 6600 50  0001 C CNN
F 3 "~" H 13300 6600 50  0001 C CNN
	1    13300 6600
	1    0    0    -1  
$EndComp
Connection ~ 13300 6700
Wire Wire Line
	13300 6700 13700 6700
$Comp
L Mechanical:MountingHole_Pad MH197
U 1 1 5D3A0AF1
P 13700 6600
F 0 "MH197" H 13800 6605 50  0000 L CNN
F 1 "~" H 13800 6560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 13700 6600 50  0001 C CNN
F 3 "~" H 13700 6600 50  0001 C CNN
	1    13700 6600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH144
U 1 1 5D3AA119
P 14100 5100
F 0 "MH144" H 14200 5105 50  0000 L CNN
F 1 "~" H 14200 5060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 14100 5100 50  0001 C CNN
F 3 "~" H 14100 5100 50  0001 C CNN
	1    14100 5100
	1    0    0    -1  
$EndComp
Connection ~ 14100 5200
Wire Wire Line
	14100 5200 14525 5200
$Comp
L Mechanical:MountingHole_Pad MH145
U 1 1 5D3AA5BB
P 14525 5100
F 0 "MH145" H 14625 5105 50  0000 L CNN
F 1 "~" H 14625 5060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 14525 5100 50  0001 C CNN
F 3 "~" H 14525 5100 50  0001 C CNN
	1    14525 5100
	1    0    0    -1  
$EndComp
Connection ~ 14525 5200
Wire Wire Line
	14525 5200 15175 5200
$Comp
L Mechanical:MountingHole_Pad MH162
U 1 1 5D3AA7B5
P 14100 5600
F 0 "MH162" H 14200 5605 50  0000 L CNN
F 1 "~" H 14200 5560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 14100 5600 50  0001 C CNN
F 3 "~" H 14100 5600 50  0001 C CNN
	1    14100 5600
	1    0    0    -1  
$EndComp
Connection ~ 14100 5700
Wire Wire Line
	14100 5700 14525 5700
$Comp
L Mechanical:MountingHole_Pad MH163
U 1 1 5D3AA9AB
P 14525 5600
F 0 "MH163" H 14625 5605 50  0000 L CNN
F 1 "~" H 14625 5560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 14525 5600 50  0001 C CNN
F 3 "~" H 14525 5600 50  0001 C CNN
	1    14525 5600
	1    0    0    -1  
$EndComp
Connection ~ 14525 5700
Wire Wire Line
	14525 5700 15175 5700
$Comp
L Mechanical:MountingHole_Pad MH180
U 1 1 5D3AAB97
P 14100 6100
F 0 "MH180" H 14200 6105 50  0000 L CNN
F 1 "~" H 14200 6060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 14100 6100 50  0001 C CNN
F 3 "~" H 14100 6100 50  0001 C CNN
	1    14100 6100
	1    0    0    -1  
$EndComp
Connection ~ 14100 6200
Wire Wire Line
	14100 6200 14525 6200
$Comp
L Mechanical:MountingHole_Pad MH181
U 1 1 5D3AAD87
P 14525 6100
F 0 "MH181" H 14625 6105 50  0000 L CNN
F 1 "~" H 14625 6060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 14525 6100 50  0001 C CNN
F 3 "~" H 14525 6100 50  0001 C CNN
	1    14525 6100
	1    0    0    -1  
$EndComp
Connection ~ 14525 6200
Wire Wire Line
	14525 6200 15175 6200
$Comp
L Mechanical:MountingHole_Pad MH198
U 1 1 5D3AB41F
P 14100 6600
F 0 "MH198" H 14200 6605 50  0000 L CNN
F 1 "~" H 14200 6560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 14100 6600 50  0001 C CNN
F 3 "~" H 14100 6600 50  0001 C CNN
	1    14100 6600
	1    0    0    -1  
$EndComp
Connection ~ 14100 6700
Wire Wire Line
	14100 6700 14525 6700
$Comp
L Mechanical:MountingHole_Pad MH199
U 1 1 5D3AB617
P 14525 6600
F 0 "MH199" H 14625 6605 50  0000 L CNN
F 1 "~" H 14625 6560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 14525 6600 50  0001 C CNN
F 3 "~" H 14525 6600 50  0001 C CNN
	1    14525 6600
	1    0    0    -1  
$EndComp
Connection ~ 14525 6700
Wire Wire Line
	14525 6700 15175 6700
$Comp
L Mechanical:MountingHole_Pad MH209
U 1 1 5D3ACFE9
P 11300 7100
F 0 "MH209" H 11400 7105 50  0000 L CNN
F 1 "~" H 11400 7060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 11300 7100 50  0001 C CNN
F 3 "~" H 11300 7100 50  0001 C CNN
	1    11300 7100
	1    0    0    -1  
$EndComp
Connection ~ 11300 7200
Wire Wire Line
	11300 7200 11700 7200
$Comp
L Mechanical:MountingHole_Pad MH210
U 1 1 5D3AD1E1
P 11700 7100
F 0 "MH210" H 11800 7105 50  0000 L CNN
F 1 "~" H 11800 7060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 11700 7100 50  0001 C CNN
F 3 "~" H 11700 7100 50  0001 C CNN
	1    11700 7100
	1    0    0    -1  
$EndComp
Connection ~ 11700 7200
Wire Wire Line
	11700 7200 12100 7200
$Comp
L Mechanical:MountingHole_Pad MH211
U 1 1 5D3AD3D9
P 12100 7100
F 0 "MH211" H 12200 7105 50  0000 L CNN
F 1 "~" H 12200 7060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 12100 7100 50  0001 C CNN
F 3 "~" H 12100 7100 50  0001 C CNN
	1    12100 7100
	1    0    0    -1  
$EndComp
Connection ~ 12100 7200
Wire Wire Line
	12100 7200 12500 7200
$Comp
L Mechanical:MountingHole_Pad MH212
U 1 1 5D3AD5D7
P 12500 7100
F 0 "MH212" H 12600 7105 50  0000 L CNN
F 1 "~" H 12600 7060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 12500 7100 50  0001 C CNN
F 3 "~" H 12500 7100 50  0001 C CNN
	1    12500 7100
	1    0    0    -1  
$EndComp
Connection ~ 12500 7200
Wire Wire Line
	12500 7200 12900 7200
$Comp
L Mechanical:MountingHole_Pad MH213
U 1 1 5D3AD7D1
P 12900 7100
F 0 "MH213" H 13000 7105 50  0000 L CNN
F 1 "~" H 13000 7060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 12900 7100 50  0001 C CNN
F 3 "~" H 12900 7100 50  0001 C CNN
	1    12900 7100
	1    0    0    -1  
$EndComp
Connection ~ 12900 7200
Wire Wire Line
	12900 7200 13300 7200
$Comp
L Mechanical:MountingHole_Pad MH214
U 1 1 5D3AD9D3
P 13300 7100
F 0 "MH214" H 13400 7105 50  0000 L CNN
F 1 "~" H 13400 7060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 13300 7100 50  0001 C CNN
F 3 "~" H 13300 7100 50  0001 C CNN
	1    13300 7100
	1    0    0    -1  
$EndComp
Connection ~ 13300 7200
Wire Wire Line
	13300 7200 13700 7200
$Comp
L Mechanical:MountingHole_Pad MH215
U 1 1 5D3ADBD7
P 13700 7100
F 0 "MH215" H 13800 7105 50  0000 L CNN
F 1 "~" H 13800 7060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 13700 7100 50  0001 C CNN
F 3 "~" H 13700 7100 50  0001 C CNN
	1    13700 7100
	1    0    0    -1  
$EndComp
Connection ~ 13700 7200
Wire Wire Line
	13700 7200 14100 7200
$Comp
L Mechanical:MountingHole_Pad MH216
U 1 1 5D3ADDE5
P 14100 7100
F 0 "MH216" H 14200 7105 50  0000 L CNN
F 1 "~" H 14200 7060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 14100 7100 50  0001 C CNN
F 3 "~" H 14100 7100 50  0001 C CNN
	1    14100 7100
	1    0    0    -1  
$EndComp
Connection ~ 14100 7200
Wire Wire Line
	14100 7200 14525 7200
$Comp
L Mechanical:MountingHole_Pad MH217
U 1 1 5D3ADFEB
P 14525 7100
F 0 "MH217" H 14625 7105 50  0000 L CNN
F 1 "~" H 14625 7060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 14525 7100 50  0001 C CNN
F 3 "~" H 14525 7100 50  0001 C CNN
	1    14525 7100
	1    0    0    -1  
$EndComp
Connection ~ 14525 7200
Wire Wire Line
	14525 7200 15175 7200
Connection ~ 13700 6700
Wire Wire Line
	13700 6700 14100 6700
Connection ~ 13700 6200
Wire Wire Line
	13300 5700 13700 5700
Connection ~ 13700 5700
$Comp
L Mechanical:MountingHole_Pad MH161
U 1 1 5D39EA5A
P 13700 5600
F 0 "MH161" H 13800 5605 50  0000 L CNN
F 1 "~" H 13800 5560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 13700 5600 50  0001 C CNN
F 3 "~" H 13700 5600 50  0001 C CNN
	1    13700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 5700 14100 5700
Wire Wire Line
	13700 6200 14100 6200
$Comp
L Mechanical:MountingHole_Pad MH13
U 1 1 5D3B6BAA
P 8000 2400
F 0 "MH13" V 8000 2549 50  0000 L CNN
F 1 "~" H 8100 2360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8000 2400 50  0001 C CNN
F 3 "~" H 8000 2400 50  0001 C CNN
	1    8000 2400
	0    1    1    0   
$EndComp
Connection ~ 7900 2400
Wire Wire Line
	7900 2400 7900 2900
$Comp
L Mechanical:MountingHole_Pad MH14
U 1 1 5D3B6ECE
P 8400 2400
F 0 "MH14" V 8400 2549 50  0000 L CNN
F 1 "~" H 8500 2360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8400 2400 50  0001 C CNN
F 3 "~" H 8400 2400 50  0001 C CNN
	1    8400 2400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH15
U 1 1 5D3B70EE
P 8800 2400
F 0 "MH15" V 8800 2549 50  0000 L CNN
F 1 "~" H 8900 2360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8800 2400 50  0001 C CNN
F 3 "~" H 8800 2400 50  0001 C CNN
	1    8800 2400
	0    1    1    0   
$EndComp
Connection ~ 8700 2400
Wire Wire Line
	8700 2400 8700 2900
$Comp
L Mechanical:MountingHole_Pad MH16
U 1 1 5D3B7304
P 9200 2400
F 0 "MH16" V 9200 2549 50  0000 L CNN
F 1 "~" H 9300 2360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 9200 2400 50  0001 C CNN
F 3 "~" H 9200 2400 50  0001 C CNN
	1    9200 2400
	0    1    1    0   
$EndComp
Connection ~ 9100 2400
Wire Wire Line
	9100 2400 9100 2900
$Comp
L Mechanical:MountingHole_Pad MH17
U 1 1 5D3B762E
P 9600 2400
F 0 "MH17" V 9600 2549 50  0000 L CNN
F 1 "~" H 9700 2360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 9600 2400 50  0001 C CNN
F 3 "~" H 9600 2400 50  0001 C CNN
	1    9600 2400
	0    1    1    0   
$EndComp
Connection ~ 9500 2400
Wire Wire Line
	9500 2400 9500 2900
$Comp
L Mechanical:MountingHole_Pad MH18
U 1 1 5D3B784C
P 10000 2400
F 0 "MH18" V 10000 2549 50  0000 L CNN
F 1 "~" H 10100 2360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10000 2400 50  0001 C CNN
F 3 "~" H 10000 2400 50  0001 C CNN
	1    10000 2400
	0    1    1    0   
$EndComp
Connection ~ 9900 2400
Wire Wire Line
	9900 2400 9900 2900
$Comp
L Mechanical:MountingHole_Pad MH19
U 1 1 5D3B7A66
P 10400 2400
F 0 "MH19" V 10400 2549 50  0000 L CNN
F 1 "~" H 10500 2360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10400 2400 50  0001 C CNN
F 3 "~" H 10400 2400 50  0001 C CNN
	1    10400 2400
	0    1    1    0   
$EndComp
Connection ~ 10300 2400
Wire Wire Line
	10300 2400 10300 2900
$Comp
L Mechanical:MountingHole_Pad MH20
U 1 1 5D3B7C78
P 10800 2400
F 0 "MH20" V 10800 2549 50  0000 L CNN
F 1 "~" H 10900 2360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10800 2400 50  0001 C CNN
F 3 "~" H 10800 2400 50  0001 C CNN
	1    10800 2400
	0    1    1    0   
$EndComp
Connection ~ 10700 2400
Wire Wire Line
	10700 2400 10700 2900
$Comp
L Mechanical:MountingHole_Pad MH21
U 1 1 5D3B81A6
P 11200 2400
F 0 "MH21" V 11200 2549 50  0000 L CNN
F 1 "~" H 11300 2360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 11200 2400 50  0001 C CNN
F 3 "~" H 11200 2400 50  0001 C CNN
	1    11200 2400
	0    1    1    0   
$EndComp
Connection ~ 11100 2400
Wire Wire Line
	11100 2400 11100 2900
$Comp
L Mechanical:MountingHole_Pad MH22
U 1 1 5D3B84BF
P 11600 2400
F 0 "MH22" V 11600 2549 50  0000 L CNN
F 1 "~" H 11700 2360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 11600 2400 50  0001 C CNN
F 3 "~" H 11600 2400 50  0001 C CNN
	1    11600 2400
	0    1    1    0   
$EndComp
Connection ~ 11500 2400
Wire Wire Line
	11500 2400 11500 2900
$Comp
L Mechanical:MountingHole_Pad MH23
U 1 1 5D3B86DB
P 12000 2400
F 0 "MH23" V 12000 2549 50  0000 L CNN
F 1 "~" H 12100 2360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 12000 2400 50  0001 C CNN
F 3 "~" H 12000 2400 50  0001 C CNN
	1    12000 2400
	0    1    1    0   
$EndComp
Connection ~ 11900 2400
Wire Wire Line
	11900 2400 11900 2900
$Comp
L Mechanical:MountingHole_Pad MH24
U 1 1 5D3B8905
P 12400 2400
F 0 "MH24" V 12400 2549 50  0000 L CNN
F 1 "~" H 12500 2360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 12400 2400 50  0001 C CNN
F 3 "~" H 12400 2400 50  0001 C CNN
	1    12400 2400
	0    1    1    0   
$EndComp
Connection ~ 12300 2400
Wire Wire Line
	12300 2400 12300 2900
$Comp
L Mechanical:MountingHole_Pad MH25
U 1 1 5D3B8B33
P 12800 2400
F 0 "MH25" V 12800 2549 50  0000 L CNN
F 1 "~" H 12900 2360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 12800 2400 50  0001 C CNN
F 3 "~" H 12800 2400 50  0001 C CNN
	1    12800 2400
	0    1    1    0   
$EndComp
Connection ~ 12700 2400
Wire Wire Line
	12700 2400 12700 2900
$Comp
L Mechanical:MountingHole_Pad MH26
U 1 1 5D3B8D59
P 13200 2400
F 0 "MH26" V 13200 2549 50  0000 L CNN
F 1 "~" H 13300 2360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 13200 2400 50  0001 C CNN
F 3 "~" H 13200 2400 50  0001 C CNN
	1    13200 2400
	0    1    1    0   
$EndComp
Connection ~ 13100 2400
Wire Wire Line
	13100 2400 13100 2900
$Comp
L Mechanical:MountingHole_Pad MH27
U 1 1 5D3BAFBB
P 13600 2400
F 0 "MH27" V 13600 2549 50  0000 L CNN
F 1 "~" H 13700 2360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 13600 2400 50  0001 C CNN
F 3 "~" H 13600 2400 50  0001 C CNN
	1    13600 2400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH28
U 1 1 5D3BB1E9
P 14000 2400
F 0 "MH28" V 14000 2549 50  0000 L CNN
F 1 "~" H 14100 2360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 14000 2400 50  0001 C CNN
F 3 "~" H 14000 2400 50  0001 C CNN
	1    14000 2400
	0    1    1    0   
$EndComp
Connection ~ 13900 2400
Wire Wire Line
	13900 2400 13900 2900
$Comp
L Mechanical:MountingHole_Pad MH29
U 1 1 5D3BB415
P 14400 2400
F 0 "MH29" V 14400 2549 50  0000 L CNN
F 1 "~" H 14500 2360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 14400 2400 50  0001 C CNN
F 3 "~" H 14400 2400 50  0001 C CNN
	1    14400 2400
	0    1    1    0   
$EndComp
Connection ~ 14300 2400
Wire Wire Line
	14300 2400 14300 2900
$Comp
L Mechanical:MountingHole_Pad MH39
U 1 1 5D3BFA90
P 8000 2900
F 0 "MH39" V 8000 3049 50  0000 L CNN
F 1 "~" H 8100 2860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8000 2900 50  0001 C CNN
F 3 "~" H 8000 2900 50  0001 C CNN
	1    8000 2900
	0    1    1    0   
$EndComp
Connection ~ 7900 2900
Wire Wire Line
	7900 2900 7900 3400
$Comp
L Mechanical:MountingHole_Pad MH40
U 1 1 5D3BFCC0
P 8400 2900
F 0 "MH40" V 8400 3049 50  0000 L CNN
F 1 "~" H 8500 2860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8400 2900 50  0001 C CNN
F 3 "~" H 8400 2900 50  0001 C CNN
	1    8400 2900
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH41
U 1 1 5D3BFEEE
P 8800 2900
F 0 "MH41" V 8800 3049 50  0000 L CNN
F 1 "~" H 8900 2860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8800 2900 50  0001 C CNN
F 3 "~" H 8800 2900 50  0001 C CNN
	1    8800 2900
	0    1    1    0   
$EndComp
Connection ~ 8700 2900
Wire Wire Line
	8700 2900 8700 3400
$Comp
L Mechanical:MountingHole_Pad MH42
U 1 1 5D3C0120
P 9200 2900
F 0 "MH42" V 9200 3049 50  0000 L CNN
F 1 "~" H 9300 2860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 9200 2900 50  0001 C CNN
F 3 "~" H 9200 2900 50  0001 C CNN
	1    9200 2900
	0    1    1    0   
$EndComp
Connection ~ 9100 2900
Wire Wire Line
	9100 2900 9100 3400
$Comp
L Mechanical:MountingHole_Pad MH43
U 1 1 5D3C034E
P 9600 2900
F 0 "MH43" V 9600 3049 50  0000 L CNN
F 1 "~" H 9700 2860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 9600 2900 50  0001 C CNN
F 3 "~" H 9600 2900 50  0001 C CNN
	1    9600 2900
	0    1    1    0   
$EndComp
Connection ~ 9500 2900
Wire Wire Line
	9500 2900 9500 3400
$Comp
L Mechanical:MountingHole_Pad MH44
U 1 1 5D3C0588
P 10000 2900
F 0 "MH44" V 10000 3049 50  0000 L CNN
F 1 "~" H 10100 2860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10000 2900 50  0001 C CNN
F 3 "~" H 10000 2900 50  0001 C CNN
	1    10000 2900
	0    1    1    0   
$EndComp
Connection ~ 9900 2900
Wire Wire Line
	9900 2900 9900 3400
$Comp
L Mechanical:MountingHole_Pad MH45
U 1 1 5D3C07C6
P 10400 2900
F 0 "MH45" V 10400 3049 50  0000 L CNN
F 1 "~" H 10500 2860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10400 2900 50  0001 C CNN
F 3 "~" H 10400 2900 50  0001 C CNN
	1    10400 2900
	0    1    1    0   
$EndComp
Connection ~ 10300 2900
Wire Wire Line
	10300 2900 10300 3400
$Comp
L Mechanical:MountingHole_Pad MH46
U 1 1 5D3C0A02
P 10800 2900
F 0 "MH46" V 10800 3049 50  0000 L CNN
F 1 "~" H 10900 2860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10800 2900 50  0001 C CNN
F 3 "~" H 10800 2900 50  0001 C CNN
	1    10800 2900
	0    1    1    0   
$EndComp
Connection ~ 10700 2900
Wire Wire Line
	10700 2900 10700 3400
$Comp
L Mechanical:MountingHole_Pad MH47
U 1 1 5D3C0C44
P 11200 2900
F 0 "MH47" V 11200 3049 50  0000 L CNN
F 1 "~" H 11300 2860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 11200 2900 50  0001 C CNN
F 3 "~" H 11200 2900 50  0001 C CNN
	1    11200 2900
	0    1    1    0   
$EndComp
Connection ~ 11100 2900
Wire Wire Line
	11100 2900 11100 3400
$Comp
L Mechanical:MountingHole_Pad MH48
U 1 1 5D3C0E88
P 11600 2900
F 0 "MH48" V 11600 3049 50  0000 L CNN
F 1 "~" H 11700 2860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 11600 2900 50  0001 C CNN
F 3 "~" H 11600 2900 50  0001 C CNN
	1    11600 2900
	0    1    1    0   
$EndComp
Connection ~ 11500 2900
Wire Wire Line
	11500 2900 11500 3400
$Comp
L Mechanical:MountingHole_Pad MH49
U 1 1 5D3C3C2C
P 12000 2900
F 0 "MH49" V 12000 3049 50  0000 L CNN
F 1 "~" H 12100 2860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 12000 2900 50  0001 C CNN
F 3 "~" H 12000 2900 50  0001 C CNN
	1    12000 2900
	0    1    1    0   
$EndComp
Connection ~ 11900 2900
Wire Wire Line
	11900 2900 11900 3400
$Comp
L Mechanical:MountingHole_Pad MH50
U 1 1 5D3C3E74
P 12400 2900
F 0 "MH50" V 12400 3049 50  0000 L CNN
F 1 "~" H 12500 2860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 12400 2900 50  0001 C CNN
F 3 "~" H 12400 2900 50  0001 C CNN
	1    12400 2900
	0    1    1    0   
$EndComp
Connection ~ 12300 2900
Wire Wire Line
	12300 2900 12300 3400
$Comp
L Mechanical:MountingHole_Pad MH51
U 1 1 5D3C40BC
P 12800 2900
F 0 "MH51" V 12800 3049 50  0000 L CNN
F 1 "~" H 12900 2860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 12800 2900 50  0001 C CNN
F 3 "~" H 12800 2900 50  0001 C CNN
	1    12800 2900
	0    1    1    0   
$EndComp
Connection ~ 12700 2900
Wire Wire Line
	12700 2900 12700 3400
$Comp
L Mechanical:MountingHole_Pad MH52
U 1 1 5D3C430E
P 13200 2900
F 0 "MH52" V 13200 3049 50  0000 L CNN
F 1 "~" H 13300 2860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 13200 2900 50  0001 C CNN
F 3 "~" H 13200 2900 50  0001 C CNN
	1    13200 2900
	0    1    1    0   
$EndComp
Connection ~ 13100 2900
Wire Wire Line
	13100 2900 13100 3400
$Comp
L Mechanical:MountingHole_Pad MH53
U 1 1 5D3C4552
P 13600 2900
F 0 "MH53" V 13600 3049 50  0000 L CNN
F 1 "~" H 13700 2860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 13600 2900 50  0001 C CNN
F 3 "~" H 13600 2900 50  0001 C CNN
	1    13600 2900
	0    1    1    0   
$EndComp
Connection ~ 13500 2900
Wire Wire Line
	13500 2900 13500 3400
Connection ~ 13500 2400
Wire Wire Line
	13500 2400 13500 2900
$Comp
L Mechanical:MountingHole_Pad MH54
U 1 1 5D3C4AE4
P 14000 2900
F 0 "MH54" V 14000 3049 50  0000 L CNN
F 1 "~" H 14100 2860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 14000 2900 50  0001 C CNN
F 3 "~" H 14000 2900 50  0001 C CNN
	1    14000 2900
	0    1    1    0   
$EndComp
Connection ~ 13900 2900
Wire Wire Line
	13900 2900 13900 3400
$Comp
L Mechanical:MountingHole_Pad MH55
U 1 1 5D3C4D36
P 14400 2900
F 0 "MH55" V 14400 3049 50  0000 L CNN
F 1 "~" H 14500 2860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 14400 2900 50  0001 C CNN
F 3 "~" H 14400 2900 50  0001 C CNN
	1    14400 2900
	0    1    1    0   
$EndComp
Connection ~ 14300 2900
Wire Wire Line
	14300 2900 14300 3400
Connection ~ 8300 2400
Wire Wire Line
	8300 2400 8300 2900
Connection ~ 8300 2900
Wire Wire Line
	8300 2900 8300 3400
$Comp
L Mechanical:MountingHole_Pad MH218
U 1 1 5D3CF5EB
P 8000 3400
F 0 "MH218" V 8000 3549 50  0000 L CNN
F 1 "~" H 8100 3360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8000 3400 50  0001 C CNN
F 3 "~" H 8000 3400 50  0001 C CNN
	1    8000 3400
	0    1    1    0   
$EndComp
Connection ~ 7900 3400
Wire Wire Line
	7900 3400 7900 3900
$Comp
L Mechanical:MountingHole_Pad MH219
U 1 1 5D3CF843
P 8400 3400
F 0 "MH219" V 8400 3549 50  0000 L CNN
F 1 "~" H 8500 3360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8400 3400 50  0001 C CNN
F 3 "~" H 8400 3400 50  0001 C CNN
	1    8400 3400
	0    1    1    0   
$EndComp
Connection ~ 8300 3400
Wire Wire Line
	8300 3400 8300 3900
$Comp
L Mechanical:MountingHole_Pad MH220
U 1 1 5D3CFA9F
P 8800 3400
F 0 "MH220" V 8800 3549 50  0000 L CNN
F 1 "~" H 8900 3360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8800 3400 50  0001 C CNN
F 3 "~" H 8800 3400 50  0001 C CNN
	1    8800 3400
	0    1    1    0   
$EndComp
Connection ~ 8700 3400
Wire Wire Line
	8700 3400 8700 3900
$Comp
L Mechanical:MountingHole_Pad MH221
U 1 1 5D3CFCF7
P 9200 3400
F 0 "MH221" V 9200 3549 50  0000 L CNN
F 1 "~" H 9300 3360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 9200 3400 50  0001 C CNN
F 3 "~" H 9200 3400 50  0001 C CNN
	1    9200 3400
	0    1    1    0   
$EndComp
Connection ~ 9100 3400
Wire Wire Line
	9100 3400 9100 3900
$Comp
L Mechanical:MountingHole_Pad MH222
U 1 1 5D3CFF51
P 9600 3400
F 0 "MH222" V 9600 3549 50  0000 L CNN
F 1 "~" H 9700 3360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 9600 3400 50  0001 C CNN
F 3 "~" H 9600 3400 50  0001 C CNN
	1    9600 3400
	0    1    1    0   
$EndComp
Connection ~ 9500 3400
Wire Wire Line
	9500 3400 9500 3900
$Comp
L Mechanical:MountingHole_Pad MH223
U 1 1 5D3D01B5
P 10000 3400
F 0 "MH223" V 10000 3549 50  0000 L CNN
F 1 "~" H 10100 3360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10000 3400 50  0001 C CNN
F 3 "~" H 10000 3400 50  0001 C CNN
	1    10000 3400
	0    1    1    0   
$EndComp
Connection ~ 9900 3400
Wire Wire Line
	9900 3400 9900 3900
$Comp
L Mechanical:MountingHole_Pad MH224
U 1 1 5D3D0409
P 10400 3400
F 0 "MH224" V 10400 3549 50  0000 L CNN
F 1 "~" H 10500 3360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10400 3400 50  0001 C CNN
F 3 "~" H 10400 3400 50  0001 C CNN
	1    10400 3400
	0    1    1    0   
$EndComp
Connection ~ 10300 3400
Wire Wire Line
	10300 3400 10300 3900
$Comp
L Mechanical:MountingHole_Pad MH225
U 1 1 5D3D0661
P 10800 3400
F 0 "MH225" V 10800 3549 50  0000 L CNN
F 1 "~" H 10900 3360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10800 3400 50  0001 C CNN
F 3 "~" H 10800 3400 50  0001 C CNN
	1    10800 3400
	0    1    1    0   
$EndComp
Connection ~ 10700 3400
Wire Wire Line
	10700 3400 10700 3900
$Comp
L Mechanical:MountingHole_Pad MH226
U 1 1 5D3D08BD
P 11200 3400
F 0 "MH226" V 11200 3549 50  0000 L CNN
F 1 "~" H 11300 3360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 11200 3400 50  0001 C CNN
F 3 "~" H 11200 3400 50  0001 C CNN
	1    11200 3400
	0    1    1    0   
$EndComp
Connection ~ 11100 3400
Wire Wire Line
	11100 3400 11100 3900
$Comp
L Mechanical:MountingHole_Pad MH227
U 1 1 5D3D0B23
P 11600 3400
F 0 "MH227" V 11600 3549 50  0000 L CNN
F 1 "~" H 11700 3360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 11600 3400 50  0001 C CNN
F 3 "~" H 11600 3400 50  0001 C CNN
	1    11600 3400
	0    1    1    0   
$EndComp
Connection ~ 11500 3400
Wire Wire Line
	11500 3400 11500 3900
$Comp
L Mechanical:MountingHole_Pad MH228
U 1 1 5D3D34D9
P 12000 3400
F 0 "MH228" V 12000 3549 50  0000 L CNN
F 1 "~" H 12100 3360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 12000 3400 50  0001 C CNN
F 3 "~" H 12000 3400 50  0001 C CNN
	1    12000 3400
	0    1    1    0   
$EndComp
Connection ~ 11900 3400
Wire Wire Line
	11900 3400 11900 3900
$Comp
L Mechanical:MountingHole_Pad MH229
U 1 1 5D3D3739
P 12400 3400
F 0 "MH229" V 12400 3549 50  0000 L CNN
F 1 "~" H 12500 3360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 12400 3400 50  0001 C CNN
F 3 "~" H 12400 3400 50  0001 C CNN
	1    12400 3400
	0    1    1    0   
$EndComp
Connection ~ 12300 3400
Wire Wire Line
	12300 3400 12300 3900
$Comp
L Mechanical:MountingHole_Pad MH230
U 1 1 5D3D3999
P 12800 3400
F 0 "MH230" V 12800 3549 50  0000 L CNN
F 1 "~" H 12900 3360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 12800 3400 50  0001 C CNN
F 3 "~" H 12800 3400 50  0001 C CNN
	1    12800 3400
	0    1    1    0   
$EndComp
Connection ~ 12700 3400
Wire Wire Line
	12700 3400 12700 3900
$Comp
L Mechanical:MountingHole_Pad MH231
U 1 1 5D3D3BFF
P 13200 3400
F 0 "MH231" V 13200 3549 50  0000 L CNN
F 1 "~" H 13300 3360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 13200 3400 50  0001 C CNN
F 3 "~" H 13200 3400 50  0001 C CNN
	1    13200 3400
	0    1    1    0   
$EndComp
Connection ~ 13100 3400
Wire Wire Line
	13100 3400 13100 3900
$Comp
L Mechanical:MountingHole_Pad MH232
U 1 1 5D3D3E6D
P 13600 3400
F 0 "MH232" V 13600 3549 50  0000 L CNN
F 1 "~" H 13700 3360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 13600 3400 50  0001 C CNN
F 3 "~" H 13600 3400 50  0001 C CNN
	1    13600 3400
	0    1    1    0   
$EndComp
Connection ~ 13500 3400
Wire Wire Line
	13500 3400 13500 3900
$Comp
L Mechanical:MountingHole_Pad MH233
U 1 1 5D3D40DB
P 14000 3400
F 0 "MH233" V 14000 3549 50  0000 L CNN
F 1 "~" H 14100 3360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 14000 3400 50  0001 C CNN
F 3 "~" H 14000 3400 50  0001 C CNN
	1    14000 3400
	0    1    1    0   
$EndComp
Connection ~ 13900 3400
Wire Wire Line
	13900 3400 13900 3900
$Comp
L Mechanical:MountingHole_Pad MH234
U 1 1 5D3D4353
P 14400 3400
F 0 "MH234" V 14400 3549 50  0000 L CNN
F 1 "~" H 14500 3360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 14400 3400 50  0001 C CNN
F 3 "~" H 14400 3400 50  0001 C CNN
	1    14400 3400
	0    1    1    0   
$EndComp
Connection ~ 14300 3400
Wire Wire Line
	14300 3400 14300 3900
$Comp
L Mechanical:MountingHole_Pad MH235
U 1 1 5D3D704F
P 7600 3900
F 0 "MH235" V 7600 4049 50  0000 L CNN
F 1 "~" H 7700 3860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7600 3900 50  0001 C CNN
F 3 "~" H 7600 3900 50  0001 C CNN
	1    7600 3900
	0    1    1    0   
$EndComp
Connection ~ 7500 3900
Wire Wire Line
	7500 3900 7500 4400
$Comp
L Mechanical:MountingHole_Pad MH253
U 1 1 5D3D72C9
P 7600 4400
F 0 "MH253" V 7600 4549 50  0000 L CNN
F 1 "~" H 7700 4360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7600 4400 50  0001 C CNN
F 3 "~" H 7600 4400 50  0001 C CNN
	1    7600 4400
	0    1    1    0   
$EndComp
Connection ~ 7500 4400
Wire Wire Line
	7500 4400 7500 4900
$Comp
L Mechanical:MountingHole_Pad MH271
U 1 1 5D3D7547
P 7600 4900
F 0 "MH271" V 7600 5049 50  0000 L CNN
F 1 "~" H 7700 4860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7600 4900 50  0001 C CNN
F 3 "~" H 7600 4900 50  0001 C CNN
	1    7600 4900
	0    1    1    0   
$EndComp
Connection ~ 7500 4900
Wire Wire Line
	7500 4900 7500 5400
$Comp
L Mechanical:MountingHole_Pad MH289
U 1 1 5D3E253B
P 7600 5400
F 0 "MH289" V 7600 5549 50  0000 L CNN
F 1 "~" H 7700 5360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7600 5400 50  0001 C CNN
F 3 "~" H 7600 5400 50  0001 C CNN
	1    7600 5400
	0    1    1    0   
$EndComp
Connection ~ 7500 5400
Wire Wire Line
	7500 5400 7500 5900
$Comp
L Mechanical:MountingHole_Pad MH290
U 1 1 5D3E27BB
P 8000 5400
F 0 "MH290" V 8000 5549 50  0000 L CNN
F 1 "~" H 8100 5360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8000 5400 50  0001 C CNN
F 3 "~" H 8000 5400 50  0001 C CNN
	1    8000 5400
	0    1    1    0   
$EndComp
Connection ~ 7900 5400
Wire Wire Line
	7900 5400 7900 5900
$Comp
L Mechanical:MountingHole_Pad MH236
U 1 1 5D3E2A53
P 8000 3900
F 0 "MH236" V 8000 4049 50  0000 L CNN
F 1 "~" H 8100 3860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8000 3900 50  0001 C CNN
F 3 "~" H 8000 3900 50  0001 C CNN
	1    8000 3900
	0    1    1    0   
$EndComp
Connection ~ 7900 3900
Wire Wire Line
	7900 3900 7900 4400
$Comp
L Mechanical:MountingHole_Pad MH237
U 1 1 5D3E2CCD
P 8400 3900
F 0 "MH237" V 8400 4049 50  0000 L CNN
F 1 "~" H 8500 3860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8400 3900 50  0001 C CNN
F 3 "~" H 8400 3900 50  0001 C CNN
	1    8400 3900
	0    1    1    0   
$EndComp
Connection ~ 8300 3900
Wire Wire Line
	8300 3900 8300 4400
$Comp
L Mechanical:MountingHole_Pad MH238
U 1 1 5D3E2F4B
P 8800 3900
F 0 "MH238" V 8800 4049 50  0000 L CNN
F 1 "~" H 8900 3860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8800 3900 50  0001 C CNN
F 3 "~" H 8800 3900 50  0001 C CNN
	1    8800 3900
	0    1    1    0   
$EndComp
Connection ~ 8700 3900
Wire Wire Line
	8700 3900 8700 4400
$Comp
L Mechanical:MountingHole_Pad MH239
U 1 1 5D3E31D3
P 9200 3900
F 0 "MH239" V 9200 4049 50  0000 L CNN
F 1 "~" H 9300 3860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 9200 3900 50  0001 C CNN
F 3 "~" H 9200 3900 50  0001 C CNN
	1    9200 3900
	0    1    1    0   
$EndComp
Connection ~ 9100 3900
Wire Wire Line
	9100 3900 9100 4400
$Comp
L Mechanical:MountingHole_Pad MH240
U 1 1 5D3E5217
P 9600 3900
F 0 "MH240" V 9600 4049 50  0000 L CNN
F 1 "~" H 9700 3860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 9600 3900 50  0001 C CNN
F 3 "~" H 9600 3900 50  0001 C CNN
	1    9600 3900
	0    1    1    0   
$EndComp
Connection ~ 9500 3900
Wire Wire Line
	9500 3900 9500 4400
$Comp
L Mechanical:MountingHole_Pad MH241
U 1 1 5D3E5497
P 10000 3900
F 0 "MH241" V 10000 4049 50  0000 L CNN
F 1 "~" H 10100 3860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10000 3900 50  0001 C CNN
F 3 "~" H 10000 3900 50  0001 C CNN
	1    10000 3900
	0    1    1    0   
$EndComp
Connection ~ 9900 3900
Wire Wire Line
	9900 3900 9900 4400
$Comp
L Mechanical:MountingHole_Pad MH242
U 1 1 5D3E5723
P 10400 3900
F 0 "MH242" V 10400 4049 50  0000 L CNN
F 1 "~" H 10500 3860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10400 3900 50  0001 C CNN
F 3 "~" H 10400 3900 50  0001 C CNN
	1    10400 3900
	0    1    1    0   
$EndComp
Connection ~ 10300 3900
Wire Wire Line
	10300 3900 10300 4400
$Comp
L Mechanical:MountingHole_Pad MH243
U 1 1 5D3E59A9
P 10800 3900
F 0 "MH243" V 10800 4049 50  0000 L CNN
F 1 "~" H 10900 3860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10800 3900 50  0001 C CNN
F 3 "~" H 10800 3900 50  0001 C CNN
	1    10800 3900
	0    1    1    0   
$EndComp
Connection ~ 10700 3900
Wire Wire Line
	10700 3900 10700 4400
$Comp
L Mechanical:MountingHole_Pad MH244
U 1 1 5D3E5C31
P 11200 3900
F 0 "MH244" V 11200 4049 50  0000 L CNN
F 1 "~" H 11300 3860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 11200 3900 50  0001 C CNN
F 3 "~" H 11200 3900 50  0001 C CNN
	1    11200 3900
	0    1    1    0   
$EndComp
Connection ~ 11100 3900
Wire Wire Line
	11100 3900 11100 4400
$Comp
L Mechanical:MountingHole_Pad MH245
U 1 1 5D3E916C
P 11600 3900
F 0 "MH245" V 11600 4049 50  0000 L CNN
F 1 "~" H 11700 3860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 11600 3900 50  0001 C CNN
F 3 "~" H 11600 3900 50  0001 C CNN
	1    11600 3900
	0    1    1    0   
$EndComp
Connection ~ 11500 3900
Wire Wire Line
	11500 3900 11500 4400
$Comp
L Mechanical:MountingHole_Pad MH246
U 1 1 5D3E9406
P 12000 3900
F 0 "MH246" V 12000 4049 50  0000 L CNN
F 1 "~" H 12100 3860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 12000 3900 50  0001 C CNN
F 3 "~" H 12000 3900 50  0001 C CNN
	1    12000 3900
	0    1    1    0   
$EndComp
Connection ~ 11900 3900
Wire Wire Line
	11900 3900 11900 4400
$Comp
L Mechanical:MountingHole_Pad MH247
U 1 1 5D3E969A
P 12400 3900
F 0 "MH247" V 12400 4049 50  0000 L CNN
F 1 "~" H 12500 3860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 12400 3900 50  0001 C CNN
F 3 "~" H 12400 3900 50  0001 C CNN
	1    12400 3900
	0    1    1    0   
$EndComp
Connection ~ 12300 3900
Wire Wire Line
	12300 3900 12300 4400
$Comp
L Mechanical:MountingHole_Pad MH248
U 1 1 5D3E9930
P 12800 3900
F 0 "MH248" V 12800 4049 50  0000 L CNN
F 1 "~" H 12900 3860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 12800 3900 50  0001 C CNN
F 3 "~" H 12800 3900 50  0001 C CNN
	1    12800 3900
	0    1    1    0   
$EndComp
Connection ~ 12700 3900
Wire Wire Line
	12700 3900 12700 4400
$Comp
L Mechanical:MountingHole_Pad MH249
U 1 1 5D3E9BC2
P 13200 3900
F 0 "MH249" V 13200 4049 50  0000 L CNN
F 1 "~" H 13300 3860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 13200 3900 50  0001 C CNN
F 3 "~" H 13200 3900 50  0001 C CNN
	1    13200 3900
	0    1    1    0   
$EndComp
Connection ~ 13100 3900
Wire Wire Line
	13100 3900 13100 4400
$Comp
L Mechanical:MountingHole_Pad MH250
U 1 1 5D3E9E54
P 13600 3900
F 0 "MH250" V 13600 4049 50  0000 L CNN
F 1 "~" H 13700 3860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 13600 3900 50  0001 C CNN
F 3 "~" H 13600 3900 50  0001 C CNN
	1    13600 3900
	0    1    1    0   
$EndComp
Connection ~ 13500 3900
Wire Wire Line
	13500 3900 13500 4400
$Comp
L Mechanical:MountingHole_Pad MH251
U 1 1 5D3EA0E8
P 14000 3900
F 0 "MH251" V 14000 4049 50  0000 L CNN
F 1 "~" H 14100 3860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 14000 3900 50  0001 C CNN
F 3 "~" H 14000 3900 50  0001 C CNN
	1    14000 3900
	0    1    1    0   
$EndComp
Connection ~ 13900 3900
Wire Wire Line
	13900 3900 13900 4400
$Comp
L Mechanical:MountingHole_Pad MH252
U 1 1 5D3EA37C
P 14400 3900
F 0 "MH252" V 14400 4049 50  0000 L CNN
F 1 "~" H 14500 3860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 14400 3900 50  0001 C CNN
F 3 "~" H 14400 3900 50  0001 C CNN
	1    14400 3900
	0    1    1    0   
$EndComp
Connection ~ 14300 3900
Wire Wire Line
	14300 3900 14300 4400
$Comp
L Mechanical:MountingHole_Pad MH254
U 1 1 5D3FC03D
P 8000 4400
F 0 "MH254" V 8000 4549 50  0000 L CNN
F 1 "~" H 8100 4360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8000 4400 50  0001 C CNN
F 3 "~" H 8000 4400 50  0001 C CNN
	1    8000 4400
	0    1    1    0   
$EndComp
Connection ~ 7900 4400
Wire Wire Line
	7900 4400 7900 4900
$Comp
L Mechanical:MountingHole_Pad MH255
U 1 1 5D3FC2D7
P 8400 4400
F 0 "MH255" V 8400 4549 50  0000 L CNN
F 1 "~" H 8500 4360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8400 4400 50  0001 C CNN
F 3 "~" H 8400 4400 50  0001 C CNN
	1    8400 4400
	0    1    1    0   
$EndComp
Connection ~ 8300 4400
Wire Wire Line
	8300 4400 8300 4900
$Comp
L Mechanical:MountingHole_Pad MH256
U 1 1 5D3FC583
P 8800 4400
F 0 "MH256" V 8800 4549 50  0000 L CNN
F 1 "~" H 8900 4360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8800 4400 50  0001 C CNN
F 3 "~" H 8800 4400 50  0001 C CNN
	1    8800 4400
	0    1    1    0   
$EndComp
Connection ~ 8700 4400
Wire Wire Line
	8700 4400 8700 4900
$Comp
L Mechanical:MountingHole_Pad MH257
U 1 1 5D3FC821
P 9200 4400
F 0 "MH257" V 9200 4549 50  0000 L CNN
F 1 "~" H 9300 4360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 9200 4400 50  0001 C CNN
F 3 "~" H 9200 4400 50  0001 C CNN
	1    9200 4400
	0    1    1    0   
$EndComp
Connection ~ 9100 4400
Wire Wire Line
	9100 4400 9100 4900
$Comp
L Mechanical:MountingHole_Pad MH258
U 1 1 5D3FCAC3
P 9600 4400
F 0 "MH258" V 9600 4549 50  0000 L CNN
F 1 "~" H 9700 4360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 9600 4400 50  0001 C CNN
F 3 "~" H 9600 4400 50  0001 C CNN
	1    9600 4400
	0    1    1    0   
$EndComp
Connection ~ 9500 4400
Wire Wire Line
	9500 4400 9500 4900
$Comp
L Mechanical:MountingHole_Pad MH272
U 1 1 5D3FCD6D
P 8000 4900
F 0 "MH272" V 8000 5049 50  0000 L CNN
F 1 "~" H 8100 4860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8000 4900 50  0001 C CNN
F 3 "~" H 8000 4900 50  0001 C CNN
	1    8000 4900
	0    1    1    0   
$EndComp
Connection ~ 7900 4900
Wire Wire Line
	7900 4900 7900 5400
$Comp
L Mechanical:MountingHole_Pad MH273
U 1 1 5D3FD01D
P 8400 4900
F 0 "MH273" V 8400 5049 50  0000 L CNN
F 1 "~" H 8500 4860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8400 4900 50  0001 C CNN
F 3 "~" H 8400 4900 50  0001 C CNN
	1    8400 4900
	0    1    1    0   
$EndComp
Connection ~ 8300 4900
Wire Wire Line
	8300 4900 8300 5400
$Comp
L Mechanical:MountingHole_Pad MH274
U 1 1 5D3FD2CF
P 8800 4900
F 0 "MH274" V 8800 5049 50  0000 L CNN
F 1 "~" H 8900 4860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8800 4900 50  0001 C CNN
F 3 "~" H 8800 4900 50  0001 C CNN
	1    8800 4900
	0    1    1    0   
$EndComp
Connection ~ 8700 4900
Wire Wire Line
	8700 4900 8700 5400
$Comp
L Mechanical:MountingHole_Pad MH275
U 1 1 5D3FD575
P 9200 4900
F 0 "MH275" V 9200 5049 50  0000 L CNN
F 1 "~" H 9300 4860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 9200 4900 50  0001 C CNN
F 3 "~" H 9200 4900 50  0001 C CNN
	1    9200 4900
	0    1    1    0   
$EndComp
Connection ~ 9100 4900
Wire Wire Line
	9100 4900 9100 5400
$Comp
L Mechanical:MountingHole_Pad MH276
U 1 1 5D3FD823
P 9600 4900
F 0 "MH276" V 9600 5049 50  0000 L CNN
F 1 "~" H 9700 4860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 9600 4900 50  0001 C CNN
F 3 "~" H 9600 4900 50  0001 C CNN
	1    9600 4900
	0    1    1    0   
$EndComp
Connection ~ 9500 4900
Wire Wire Line
	9500 4900 9500 5400
$Comp
L Mechanical:MountingHole_Pad MH291
U 1 1 5D3FDBE3
P 8400 5400
F 0 "MH291" V 8400 5549 50  0000 L CNN
F 1 "~" H 8500 5360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8400 5400 50  0001 C CNN
F 3 "~" H 8400 5400 50  0001 C CNN
	1    8400 5400
	0    1    1    0   
$EndComp
Connection ~ 8300 5400
Wire Wire Line
	8300 5400 8300 5900
$Comp
L Mechanical:MountingHole_Pad MH292
U 1 1 5D3FDE93
P 8800 5400
F 0 "MH292" V 8800 5549 50  0000 L CNN
F 1 "~" H 8900 5360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8800 5400 50  0001 C CNN
F 3 "~" H 8800 5400 50  0001 C CNN
	1    8800 5400
	0    1    1    0   
$EndComp
Connection ~ 8700 5400
Wire Wire Line
	8700 5400 8700 5900
$Comp
L Mechanical:MountingHole_Pad MH293
U 1 1 5D3FE14D
P 9200 5400
F 0 "MH293" V 9200 5549 50  0000 L CNN
F 1 "~" H 9300 5360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 9200 5400 50  0001 C CNN
F 3 "~" H 9200 5400 50  0001 C CNN
	1    9200 5400
	0    1    1    0   
$EndComp
Connection ~ 9100 5400
Wire Wire Line
	9100 5400 9100 5900
$Comp
L Mechanical:MountingHole_Pad MH294
U 1 1 5D3FE40D
P 9600 5400
F 0 "MH294" V 9600 5549 50  0000 L CNN
F 1 "~" H 9700 5360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 9600 5400 50  0001 C CNN
F 3 "~" H 9600 5400 50  0001 C CNN
	1    9600 5400
	0    1    1    0   
$EndComp
Connection ~ 9500 5400
Wire Wire Line
	9500 5400 9500 5900
$Comp
L Mechanical:MountingHole_Pad MH259
U 1 1 5D401A3E
P 10000 4400
F 0 "MH259" V 10000 4549 50  0000 L CNN
F 1 "~" H 10100 4360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10000 4400 50  0001 C CNN
F 3 "~" H 10000 4400 50  0001 C CNN
	1    10000 4400
	0    1    1    0   
$EndComp
Connection ~ 9900 4400
Wire Wire Line
	9900 4400 9900 4900
$Comp
L Mechanical:MountingHole_Pad MH277
U 1 1 5D401CF8
P 10000 4900
F 0 "MH277" V 10000 5049 50  0000 L CNN
F 1 "~" H 10100 4860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10000 4900 50  0001 C CNN
F 3 "~" H 10000 4900 50  0001 C CNN
	1    10000 4900
	0    1    1    0   
$EndComp
Connection ~ 9900 4900
Wire Wire Line
	9900 4900 9900 5400
$Comp
L Mechanical:MountingHole_Pad MH295
U 1 1 5D401FB4
P 10000 5400
F 0 "MH295" V 10000 5549 50  0000 L CNN
F 1 "~" H 10100 5360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10000 5400 50  0001 C CNN
F 3 "~" H 10000 5400 50  0001 C CNN
	1    10000 5400
	0    1    1    0   
$EndComp
Connection ~ 9900 5400
Wire Wire Line
	9900 5400 9900 5900
$Comp
L Mechanical:MountingHole_Pad MH260
U 1 1 5D404316
P 10400 4400
F 0 "MH260" V 10400 4549 50  0000 L CNN
F 1 "~" H 10500 4360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10400 4400 50  0001 C CNN
F 3 "~" H 10400 4400 50  0001 C CNN
	1    10400 4400
	0    1    1    0   
$EndComp
Connection ~ 10300 4400
Wire Wire Line
	10300 4400 10300 4900
$Comp
L Mechanical:MountingHole_Pad MH261
U 1 1 5D4045E4
P 10800 4400
F 0 "MH261" V 10800 4549 50  0000 L CNN
F 1 "~" H 10900 4360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10800 4400 50  0001 C CNN
F 3 "~" H 10800 4400 50  0001 C CNN
	1    10800 4400
	0    1    1    0   
$EndComp
Connection ~ 10700 4400
Wire Wire Line
	10700 4400 10700 4900
$Comp
L Mechanical:MountingHole_Pad MH262
U 1 1 5D4048AE
P 11200 4400
F 0 "MH262" V 11200 4549 50  0000 L CNN
F 1 "~" H 11300 4360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 11200 4400 50  0001 C CNN
F 3 "~" H 11200 4400 50  0001 C CNN
	1    11200 4400
	0    1    1    0   
$EndComp
Connection ~ 11100 4400
Wire Wire Line
	11100 4400 11100 4900
$Comp
L Mechanical:MountingHole_Pad MH263
U 1 1 5D404B8C
P 11600 4400
F 0 "MH263" V 11600 4549 50  0000 L CNN
F 1 "~" H 11700 4360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 11600 4400 50  0001 C CNN
F 3 "~" H 11600 4400 50  0001 C CNN
	1    11600 4400
	0    1    1    0   
$EndComp
Connection ~ 11500 4400
Wire Wire Line
	11500 4400 11500 4900
$Comp
L Mechanical:MountingHole_Pad MH264
U 1 1 5D404E68
P 12000 4400
F 0 "MH264" V 12000 4549 50  0000 L CNN
F 1 "~" H 12100 4360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 12000 4400 50  0001 C CNN
F 3 "~" H 12000 4400 50  0001 C CNN
	1    12000 4400
	0    1    1    0   
$EndComp
Connection ~ 11900 4400
Wire Wire Line
	11900 4400 11900 4900
$Comp
L Mechanical:MountingHole_Pad MH265
U 1 1 5D405140
P 12400 4400
F 0 "MH265" V 12400 4549 50  0000 L CNN
F 1 "~" H 12500 4360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 12400 4400 50  0001 C CNN
F 3 "~" H 12400 4400 50  0001 C CNN
	1    12400 4400
	0    1    1    0   
$EndComp
Connection ~ 12300 4400
Wire Wire Line
	12300 4400 12300 4900
$Comp
L Mechanical:MountingHole_Pad MH266
U 1 1 5D40540A
P 12800 4400
F 0 "MH266" V 12800 4549 50  0000 L CNN
F 1 "~" H 12900 4360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 12800 4400 50  0001 C CNN
F 3 "~" H 12800 4400 50  0001 C CNN
	1    12800 4400
	0    1    1    0   
$EndComp
Connection ~ 12700 4400
Wire Wire Line
	12700 4400 12700 4900
$Comp
L Mechanical:MountingHole_Pad MH267
U 1 1 5D4056DA
P 13200 4400
F 0 "MH267" V 13200 4549 50  0000 L CNN
F 1 "~" H 13300 4360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 13200 4400 50  0001 C CNN
F 3 "~" H 13200 4400 50  0001 C CNN
	1    13200 4400
	0    1    1    0   
$EndComp
Connection ~ 13100 4400
Wire Wire Line
	13100 4400 13100 4900
$Comp
L Mechanical:MountingHole_Pad MH268
U 1 1 5D4059AA
P 13600 4400
F 0 "MH268" V 13600 4549 50  0000 L CNN
F 1 "~" H 13700 4360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 13600 4400 50  0001 C CNN
F 3 "~" H 13600 4400 50  0001 C CNN
	1    13600 4400
	0    1    1    0   
$EndComp
Connection ~ 13500 4400
Wire Wire Line
	13500 4400 13500 4900
$Comp
L Mechanical:MountingHole_Pad MH269
U 1 1 5D408F1B
P 14000 4400
F 0 "MH269" V 14000 4549 50  0000 L CNN
F 1 "~" H 14100 4360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 14000 4400 50  0001 C CNN
F 3 "~" H 14000 4400 50  0001 C CNN
	1    14000 4400
	0    1    1    0   
$EndComp
Connection ~ 13900 4400
Wire Wire Line
	13900 4400 13900 4900
$Comp
L Mechanical:MountingHole_Pad MH270
U 1 1 5D4091F5
P 14400 4400
F 0 "MH270" V 14400 4549 50  0000 L CNN
F 1 "~" H 14500 4360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 14400 4400 50  0001 C CNN
F 3 "~" H 14400 4400 50  0001 C CNN
	1    14400 4400
	0    1    1    0   
$EndComp
Connection ~ 14300 4400
Wire Wire Line
	14300 4400 14300 4900
$Comp
L Mechanical:MountingHole_Pad MH278
U 1 1 5D40D68B
P 10400 4900
F 0 "MH278" V 10400 5049 50  0000 L CNN
F 1 "~" H 10500 4860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10400 4900 50  0001 C CNN
F 3 "~" H 10400 4900 50  0001 C CNN
	1    10400 4900
	0    1    1    0   
$EndComp
Connection ~ 10300 4900
Wire Wire Line
	10300 4900 10300 5400
$Comp
L Mechanical:MountingHole_Pad MH279
U 1 1 5D40D96D
P 10800 4900
F 0 "MH279" V 10800 5049 50  0000 L CNN
F 1 "~" H 10900 4860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10800 4900 50  0001 C CNN
F 3 "~" H 10800 4900 50  0001 C CNN
	1    10800 4900
	0    1    1    0   
$EndComp
Connection ~ 10700 4900
Wire Wire Line
	10700 4900 10700 5400
$Comp
L Mechanical:MountingHole_Pad MH280
U 1 1 5D40DC3D
P 11200 4900
F 0 "MH280" V 11200 5049 50  0000 L CNN
F 1 "~" H 11300 4860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 11200 4900 50  0001 C CNN
F 3 "~" H 11200 4900 50  0001 C CNN
	1    11200 4900
	0    1    1    0   
$EndComp
Connection ~ 11100 4900
Wire Wire Line
	11100 4900 11100 5400
$Comp
L Mechanical:MountingHole_Pad MH281
U 1 1 5D40DF13
P 11600 4900
F 0 "MH281" V 11600 5049 50  0000 L CNN
F 1 "~" H 11700 4860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 11600 4900 50  0001 C CNN
F 3 "~" H 11600 4900 50  0001 C CNN
	1    11600 4900
	0    1    1    0   
$EndComp
Connection ~ 11500 4900
Wire Wire Line
	11500 4900 11500 5400
$Comp
L Mechanical:MountingHole_Pad MH282
U 1 1 5D40E1E7
P 12000 4900
F 0 "MH282" V 12000 5049 50  0000 L CNN
F 1 "~" H 12100 4860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 12000 4900 50  0001 C CNN
F 3 "~" H 12000 4900 50  0001 C CNN
	1    12000 4900
	0    1    1    0   
$EndComp
Connection ~ 11900 4900
Wire Wire Line
	11900 4900 11900 5400
$Comp
L Mechanical:MountingHole_Pad MH283
U 1 1 5D40E4BD
P 12400 4900
F 0 "MH283" V 12400 5049 50  0000 L CNN
F 1 "~" H 12500 4860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 12400 4900 50  0001 C CNN
F 3 "~" H 12400 4900 50  0001 C CNN
	1    12400 4900
	0    1    1    0   
$EndComp
Connection ~ 12300 4900
Wire Wire Line
	12300 4900 12300 5400
$Comp
L Mechanical:MountingHole_Pad MH284
U 1 1 5D410159
P 12800 4900
F 0 "MH284" V 12800 5049 50  0000 L CNN
F 1 "~" H 12900 4860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 12800 4900 50  0001 C CNN
F 3 "~" H 12800 4900 50  0001 C CNN
	1    12800 4900
	0    1    1    0   
$EndComp
Connection ~ 12700 4900
Wire Wire Line
	12700 4900 12700 5400
$Comp
L Mechanical:MountingHole_Pad MH285
U 1 1 5D41043F
P 13200 4900
F 0 "MH285" V 13200 5049 50  0000 L CNN
F 1 "~" H 13300 4860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 13200 4900 50  0001 C CNN
F 3 "~" H 13200 4900 50  0001 C CNN
	1    13200 4900
	0    1    1    0   
$EndComp
Connection ~ 13100 4900
Wire Wire Line
	13100 4900 13100 5400
$Comp
L Mechanical:MountingHole_Pad MH286
U 1 1 5D410721
P 13600 4900
F 0 "MH286" V 13600 5049 50  0000 L CNN
F 1 "~" H 13700 4860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 13600 4900 50  0001 C CNN
F 3 "~" H 13600 4900 50  0001 C CNN
	1    13600 4900
	0    1    1    0   
$EndComp
Connection ~ 13500 4900
Wire Wire Line
	13500 4900 13500 5400
$Comp
L Mechanical:MountingHole_Pad MH287
U 1 1 5D410A0D
P 14000 4900
F 0 "MH287" V 14000 5049 50  0000 L CNN
F 1 "~" H 14100 4860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 14000 4900 50  0001 C CNN
F 3 "~" H 14000 4900 50  0001 C CNN
	1    14000 4900
	0    1    1    0   
$EndComp
Connection ~ 13900 4900
Wire Wire Line
	13900 4900 13900 5400
$Comp
L Mechanical:MountingHole_Pad MH288
U 1 1 5D410CF5
P 14400 4900
F 0 "MH288" V 14400 5049 50  0000 L CNN
F 1 "~" H 14500 4860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 14400 4900 50  0001 C CNN
F 3 "~" H 14400 4900 50  0001 C CNN
	1    14400 4900
	0    1    1    0   
$EndComp
Connection ~ 14300 4900
Wire Wire Line
	14300 4900 14300 5400
$Comp
L Mechanical:MountingHole_Pad MH307
U 1 1 5D41BD5F
P 7600 5900
F 0 "MH307" V 7600 6049 50  0000 L CNN
F 1 "~" H 7700 5860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7600 5900 50  0001 C CNN
F 3 "~" H 7600 5900 50  0001 C CNN
	1    7600 5900
	0    1    1    0   
$EndComp
Connection ~ 7500 5900
Wire Wire Line
	7500 5900 7500 6400
$Comp
L Mechanical:MountingHole_Pad MH325
U 1 1 5D41C051
P 7600 6400
F 0 "MH325" V 7600 6549 50  0000 L CNN
F 1 "~" H 7700 6360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7600 6400 50  0001 C CNN
F 3 "~" H 7600 6400 50  0001 C CNN
	1    7600 6400
	0    1    1    0   
$EndComp
Connection ~ 7500 6400
Wire Wire Line
	7500 6400 7500 6900
$Comp
L Mechanical:MountingHole_Pad MH343
U 1 1 5D41C347
P 7600 6900
F 0 "MH343" V 7600 7049 50  0000 L CNN
F 1 "~" H 7700 6860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7600 6900 50  0001 C CNN
F 3 "~" H 7600 6900 50  0001 C CNN
	1    7600 6900
	0    1    1    0   
$EndComp
Connection ~ 7500 6900
Wire Wire Line
	7500 6900 7500 7650
$Comp
L Mechanical:MountingHole_Pad MH296
U 1 1 5D421466
P 10400 5400
F 0 "MH296" V 10400 5549 50  0000 L CNN
F 1 "~" H 10500 5360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10400 5400 50  0001 C CNN
F 3 "~" H 10400 5400 50  0001 C CNN
	1    10400 5400
	0    1    1    0   
$EndComp
Connection ~ 10300 5400
Wire Wire Line
	10300 5400 10300 5900
$Comp
L Mechanical:MountingHole_Pad MH297
U 1 1 5D421754
P 10800 5400
F 0 "MH297" V 10800 5549 50  0000 L CNN
F 1 "~" H 10900 5360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10800 5400 50  0001 C CNN
F 3 "~" H 10800 5400 50  0001 C CNN
	1    10800 5400
	0    1    1    0   
$EndComp
Connection ~ 10700 5400
Wire Wire Line
	10700 5400 10700 5900
$Comp
L Mechanical:MountingHole_Pad MH298
U 1 1 5D421A4E
P 11200 5400
F 0 "MH298" V 11200 5549 50  0000 L CNN
F 1 "~" H 11300 5360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 11200 5400 50  0001 C CNN
F 3 "~" H 11200 5400 50  0001 C CNN
	1    11200 5400
	0    1    1    0   
$EndComp
Connection ~ 11100 5400
Wire Wire Line
	11100 5400 11100 5900
$Comp
L Mechanical:MountingHole_Pad MH299
U 1 1 5D421D42
P 11600 5400
F 0 "MH299" V 11600 5549 50  0000 L CNN
F 1 "~" H 11700 5360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 11600 5400 50  0001 C CNN
F 3 "~" H 11600 5400 50  0001 C CNN
	1    11600 5400
	0    1    1    0   
$EndComp
Connection ~ 11500 5400
Wire Wire Line
	11500 5400 11500 5900
$Comp
L Mechanical:MountingHole_Pad MH300
U 1 1 5D422042
P 12000 5400
F 0 "MH300" V 12000 5549 50  0000 L CNN
F 1 "~" H 12100 5360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 12000 5400 50  0001 C CNN
F 3 "~" H 12000 5400 50  0001 C CNN
	1    12000 5400
	0    1    1    0   
$EndComp
Connection ~ 11900 5400
Wire Wire Line
	11900 5400 11900 5900
$Comp
L Mechanical:MountingHole_Pad MH301
U 1 1 5D42233C
P 12400 5400
F 0 "MH301" V 12400 5549 50  0000 L CNN
F 1 "~" H 12500 5360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 12400 5400 50  0001 C CNN
F 3 "~" H 12400 5400 50  0001 C CNN
	1    12400 5400
	0    1    1    0   
$EndComp
Connection ~ 12300 5400
Wire Wire Line
	12300 5400 12300 5900
$Comp
L Mechanical:MountingHole_Pad MH302
U 1 1 5D422636
P 12800 5400
F 0 "MH302" V 12800 5549 50  0000 L CNN
F 1 "~" H 12900 5360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 12800 5400 50  0001 C CNN
F 3 "~" H 12800 5400 50  0001 C CNN
	1    12800 5400
	0    1    1    0   
$EndComp
Connection ~ 12700 5400
Wire Wire Line
	12700 5400 12700 5900
$Comp
L Mechanical:MountingHole_Pad MH303
U 1 1 5D4274A0
P 13200 5400
F 0 "MH303" V 13200 5549 50  0000 L CNN
F 1 "~" H 13300 5360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 13200 5400 50  0001 C CNN
F 3 "~" H 13200 5400 50  0001 C CNN
	1    13200 5400
	0    1    1    0   
$EndComp
Connection ~ 13100 5400
Wire Wire Line
	13100 5400 13100 5900
$Comp
L Mechanical:MountingHole_Pad MH304
U 1 1 5D4278B6
P 13600 5400
F 0 "MH304" V 13600 5549 50  0000 L CNN
F 1 "~" H 13700 5360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 13600 5400 50  0001 C CNN
F 3 "~" H 13600 5400 50  0001 C CNN
	1    13600 5400
	0    1    1    0   
$EndComp
Connection ~ 13500 5400
Wire Wire Line
	13500 5400 13500 5900
$Comp
L Mechanical:MountingHole_Pad MH305
U 1 1 5D427CC8
P 14000 5400
F 0 "MH305" V 14000 5549 50  0000 L CNN
F 1 "~" H 14100 5360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 14000 5400 50  0001 C CNN
F 3 "~" H 14000 5400 50  0001 C CNN
	1    14000 5400
	0    1    1    0   
$EndComp
Connection ~ 13900 5400
Wire Wire Line
	13900 5400 13900 5900
$Comp
L Mechanical:MountingHole_Pad MH306
U 1 1 5D427FC6
P 14400 5400
F 0 "MH306" V 14400 5549 50  0000 L CNN
F 1 "~" H 14500 5360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 14400 5400 50  0001 C CNN
F 3 "~" H 14400 5400 50  0001 C CNN
	1    14400 5400
	0    1    1    0   
$EndComp
Connection ~ 14300 5400
Wire Wire Line
	14300 5400 14300 5900
$Comp
L Mechanical:MountingHole_Pad MH308
U 1 1 5D42FD40
P 8000 5900
F 0 "MH308" V 8000 6049 50  0000 L CNN
F 1 "~" H 8100 5860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8000 5900 50  0001 C CNN
F 3 "~" H 8000 5900 50  0001 C CNN
	1    8000 5900
	0    1    1    0   
$EndComp
Connection ~ 7900 5900
Wire Wire Line
	7900 5900 7900 6400
$Comp
L Mechanical:MountingHole_Pad MH309
U 1 1 5D430052
P 8400 5900
F 0 "MH309" V 8400 6049 50  0000 L CNN
F 1 "~" H 8500 5860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8400 5900 50  0001 C CNN
F 3 "~" H 8400 5900 50  0001 C CNN
	1    8400 5900
	0    1    1    0   
$EndComp
Connection ~ 8300 5900
Wire Wire Line
	8300 5900 8300 6400
$Comp
L Mechanical:MountingHole_Pad MH310
U 1 1 5D430364
P 8800 5900
F 0 "MH310" V 8800 6049 50  0000 L CNN
F 1 "~" H 8900 5860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8800 5900 50  0001 C CNN
F 3 "~" H 8800 5900 50  0001 C CNN
	1    8800 5900
	0    1    1    0   
$EndComp
Connection ~ 8700 5900
Wire Wire Line
	8700 5900 8700 6400
$Comp
L Mechanical:MountingHole_Pad MH311
U 1 1 5D430672
P 9200 5900
F 0 "MH311" V 9200 6049 50  0000 L CNN
F 1 "~" H 9300 5860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 9200 5900 50  0001 C CNN
F 3 "~" H 9200 5900 50  0001 C CNN
	1    9200 5900
	0    1    1    0   
$EndComp
Connection ~ 9100 5900
Wire Wire Line
	9100 5900 9100 6400
$Comp
L Mechanical:MountingHole_Pad MH312
U 1 1 5D430982
P 9600 5900
F 0 "MH312" V 9600 6049 50  0000 L CNN
F 1 "~" H 9700 5860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 9600 5900 50  0001 C CNN
F 3 "~" H 9600 5900 50  0001 C CNN
	1    9600 5900
	0    1    1    0   
$EndComp
Connection ~ 9500 5900
Wire Wire Line
	9500 5900 9500 6400
$Comp
L Mechanical:MountingHole_Pad MH313
U 1 1 5D430C98
P 10000 5900
F 0 "MH313" V 10000 6049 50  0000 L CNN
F 1 "~" H 10100 5860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10000 5900 50  0001 C CNN
F 3 "~" H 10000 5900 50  0001 C CNN
	1    10000 5900
	0    1    1    0   
$EndComp
Connection ~ 9900 5900
Wire Wire Line
	9900 5900 9900 6400
$Comp
L Mechanical:MountingHole_Pad MH314
U 1 1 5D430FB0
P 10400 5900
F 0 "MH314" V 10400 6049 50  0000 L CNN
F 1 "~" H 10500 5860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10400 5900 50  0001 C CNN
F 3 "~" H 10400 5900 50  0001 C CNN
	1    10400 5900
	0    1    1    0   
$EndComp
Connection ~ 10300 5900
Wire Wire Line
	10300 5900 10300 6400
$Comp
L Mechanical:MountingHole_Pad MH315
U 1 1 5D4312C8
P 10800 5900
F 0 "MH315" V 10800 6049 50  0000 L CNN
F 1 "~" H 10900 5860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10800 5900 50  0001 C CNN
F 3 "~" H 10800 5900 50  0001 C CNN
	1    10800 5900
	0    1    1    0   
$EndComp
Connection ~ 10700 5900
Wire Wire Line
	10700 5900 10700 6400
$Comp
L Mechanical:MountingHole_Pad MH316
U 1 1 5D436536
P 11200 5900
F 0 "MH316" V 11200 6049 50  0000 L CNN
F 1 "~" H 11300 5860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 11200 5900 50  0001 C CNN
F 3 "~" H 11200 5900 50  0001 C CNN
	1    11200 5900
	0    1    1    0   
$EndComp
Connection ~ 11100 5900
Wire Wire Line
	11100 5900 11100 6400
$Comp
L Mechanical:MountingHole_Pad MH317
U 1 1 5D436852
P 11600 5900
F 0 "MH317" V 11600 6049 50  0000 L CNN
F 1 "~" H 11700 5860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 11600 5900 50  0001 C CNN
F 3 "~" H 11600 5900 50  0001 C CNN
	1    11600 5900
	0    1    1    0   
$EndComp
Connection ~ 11500 5900
Wire Wire Line
	11500 5900 11500 6400
$Comp
L Mechanical:MountingHole_Pad MH318
U 1 1 5D436B70
P 12000 5900
F 0 "MH318" V 12000 6049 50  0000 L CNN
F 1 "~" H 12100 5860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 12000 5900 50  0001 C CNN
F 3 "~" H 12000 5900 50  0001 C CNN
	1    12000 5900
	0    1    1    0   
$EndComp
Connection ~ 11900 5900
Wire Wire Line
	11900 5900 11900 6400
$Comp
L Mechanical:MountingHole_Pad MH319
U 1 1 5D436E88
P 12400 5900
F 0 "MH319" V 12400 6049 50  0000 L CNN
F 1 "~" H 12500 5860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 12400 5900 50  0001 C CNN
F 3 "~" H 12400 5900 50  0001 C CNN
	1    12400 5900
	0    1    1    0   
$EndComp
Connection ~ 12300 5900
Wire Wire Line
	12300 5900 12300 6400
$Comp
L Mechanical:MountingHole_Pad MH320
U 1 1 5D4371A6
P 12800 5900
F 0 "MH320" V 12800 6049 50  0000 L CNN
F 1 "~" H 12900 5860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 12800 5900 50  0001 C CNN
F 3 "~" H 12800 5900 50  0001 C CNN
	1    12800 5900
	0    1    1    0   
$EndComp
Connection ~ 12700 5900
Wire Wire Line
	12700 5900 12700 6400
$Comp
L Mechanical:MountingHole_Pad MH321
U 1 1 5D4374C8
P 13200 5900
F 0 "MH321" V 13200 6049 50  0000 L CNN
F 1 "~" H 13300 5860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 13200 5900 50  0001 C CNN
F 3 "~" H 13200 5900 50  0001 C CNN
	1    13200 5900
	0    1    1    0   
$EndComp
Connection ~ 13100 5900
Wire Wire Line
	13100 5900 13100 6400
$Comp
L Mechanical:MountingHole_Pad MH322
U 1 1 5D4377F0
P 13600 5900
F 0 "MH322" V 13600 6049 50  0000 L CNN
F 1 "~" H 13700 5860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 13600 5900 50  0001 C CNN
F 3 "~" H 13600 5900 50  0001 C CNN
	1    13600 5900
	0    1    1    0   
$EndComp
Connection ~ 13500 5900
Wire Wire Line
	13500 5900 13500 6400
$Comp
L Mechanical:MountingHole_Pad MH323
U 1 1 5D437B12
P 14000 5900
F 0 "MH323" V 14000 6049 50  0000 L CNN
F 1 "~" H 14100 5860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 14000 5900 50  0001 C CNN
F 3 "~" H 14000 5900 50  0001 C CNN
	1    14000 5900
	0    1    1    0   
$EndComp
Connection ~ 13900 5900
Wire Wire Line
	13900 5900 13900 6400
$Comp
L Mechanical:MountingHole_Pad MH324
U 1 1 5D43A272
P 14400 5900
F 0 "MH324" V 14400 6049 50  0000 L CNN
F 1 "~" H 14500 5860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 14400 5900 50  0001 C CNN
F 3 "~" H 14400 5900 50  0001 C CNN
	1    14400 5900
	0    1    1    0   
$EndComp
Connection ~ 14300 5900
Wire Wire Line
	14300 5900 14300 6400
$Comp
L Mechanical:MountingHole_Pad MH326
U 1 1 5D440766
P 8000 6400
F 0 "MH326" V 8000 6549 50  0000 L CNN
F 1 "~" H 8100 6360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8000 6400 50  0001 C CNN
F 3 "~" H 8000 6400 50  0001 C CNN
	1    8000 6400
	0    1    1    0   
$EndComp
Connection ~ 7900 6400
Wire Wire Line
	7900 6400 7900 6900
$Comp
L Mechanical:MountingHole_Pad MH327
U 1 1 5D440A8E
P 8400 6400
F 0 "MH327" V 8400 6549 50  0000 L CNN
F 1 "~" H 8500 6360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8400 6400 50  0001 C CNN
F 3 "~" H 8400 6400 50  0001 C CNN
	1    8400 6400
	0    1    1    0   
$EndComp
Connection ~ 8300 6400
Wire Wire Line
	8300 6400 8300 6900
$Comp
L Mechanical:MountingHole_Pad MH328
U 1 1 5D440DBE
P 8800 6400
F 0 "MH328" V 8800 6549 50  0000 L CNN
F 1 "~" H 8900 6360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8800 6400 50  0001 C CNN
F 3 "~" H 8800 6400 50  0001 C CNN
	1    8800 6400
	0    1    1    0   
$EndComp
Connection ~ 8700 6400
Wire Wire Line
	8700 6400 8700 6900
$Comp
L Mechanical:MountingHole_Pad MH329
U 1 1 5D4410F0
P 9200 6400
F 0 "MH329" V 9200 6549 50  0000 L CNN
F 1 "~" H 9300 6360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 9200 6400 50  0001 C CNN
F 3 "~" H 9200 6400 50  0001 C CNN
	1    9200 6400
	0    1    1    0   
$EndComp
Connection ~ 9100 6400
Wire Wire Line
	9100 6400 9100 6900
$Comp
L Mechanical:MountingHole_Pad MH330
U 1 1 5D446E47
P 9600 6400
F 0 "MH330" V 9600 6549 50  0000 L CNN
F 1 "~" H 9700 6360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 9600 6400 50  0001 C CNN
F 3 "~" H 9600 6400 50  0001 C CNN
	1    9600 6400
	0    1    1    0   
$EndComp
Connection ~ 9500 6400
Wire Wire Line
	9500 6400 9500 6900
$Comp
L Mechanical:MountingHole_Pad MH331
U 1 1 5D44717B
P 10000 6400
F 0 "MH331" V 10000 6549 50  0000 L CNN
F 1 "~" H 10100 6360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10000 6400 50  0001 C CNN
F 3 "~" H 10000 6400 50  0001 C CNN
	1    10000 6400
	0    1    1    0   
$EndComp
Connection ~ 9900 6400
Wire Wire Line
	9900 6400 9900 6900
$Comp
L Mechanical:MountingHole_Pad MH332
U 1 1 5D4474B9
P 10400 6400
F 0 "MH332" V 10400 6549 50  0000 L CNN
F 1 "~" H 10500 6360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10400 6400 50  0001 C CNN
F 3 "~" H 10400 6400 50  0001 C CNN
	1    10400 6400
	0    1    1    0   
$EndComp
Connection ~ 10300 6400
Wire Wire Line
	10300 6400 10300 6900
$Comp
L Mechanical:MountingHole_Pad MH333
U 1 1 5D4477EB
P 10800 6400
F 0 "MH333" V 10800 6549 50  0000 L CNN
F 1 "~" H 10900 6360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10800 6400 50  0001 C CNN
F 3 "~" H 10800 6400 50  0001 C CNN
	1    10800 6400
	0    1    1    0   
$EndComp
Connection ~ 10700 6400
Wire Wire Line
	10700 6400 10700 6900
$Comp
L Mechanical:MountingHole_Pad MH334
U 1 1 5D447B25
P 11200 6400
F 0 "MH334" V 11200 6549 50  0000 L CNN
F 1 "~" H 11300 6360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 11200 6400 50  0001 C CNN
F 3 "~" H 11200 6400 50  0001 C CNN
	1    11200 6400
	0    1    1    0   
$EndComp
Connection ~ 11100 6400
Wire Wire Line
	11100 6400 11100 6900
$Comp
L Mechanical:MountingHole_Pad MH335
U 1 1 5D447E63
P 11600 6400
F 0 "MH335" V 11600 6549 50  0000 L CNN
F 1 "~" H 11700 6360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 11600 6400 50  0001 C CNN
F 3 "~" H 11600 6400 50  0001 C CNN
	1    11600 6400
	0    1    1    0   
$EndComp
Connection ~ 11500 6400
Wire Wire Line
	11500 6400 11500 6900
$Comp
L Mechanical:MountingHole_Pad MH336
U 1 1 5D44819F
P 12000 6400
F 0 "MH336" V 12000 6549 50  0000 L CNN
F 1 "~" H 12100 6360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 12000 6400 50  0001 C CNN
F 3 "~" H 12000 6400 50  0001 C CNN
	1    12000 6400
	0    1    1    0   
$EndComp
Connection ~ 11900 6400
Wire Wire Line
	11900 6400 11900 6900
$Comp
L Mechanical:MountingHole_Pad MH337
U 1 1 5D4484E9
P 12400 6400
F 0 "MH337" V 12400 6549 50  0000 L CNN
F 1 "~" H 12500 6360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 12400 6400 50  0001 C CNN
F 3 "~" H 12400 6400 50  0001 C CNN
	1    12400 6400
	0    1    1    0   
$EndComp
Connection ~ 12300 6400
Wire Wire Line
	12300 6400 12300 6900
$Comp
L Mechanical:MountingHole_Pad MH338
U 1 1 5D44AE9F
P 12800 6400
F 0 "MH338" V 12800 6549 50  0000 L CNN
F 1 "~" H 12900 6360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 12800 6400 50  0001 C CNN
F 3 "~" H 12800 6400 50  0001 C CNN
	1    12800 6400
	0    1    1    0   
$EndComp
Connection ~ 12700 6400
Wire Wire Line
	12700 6400 12700 6900
$Comp
L Mechanical:MountingHole_Pad MH339
U 1 1 5D44B1E1
P 13200 6400
F 0 "MH339" V 13200 6549 50  0000 L CNN
F 1 "~" H 13300 6360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 13200 6400 50  0001 C CNN
F 3 "~" H 13200 6400 50  0001 C CNN
	1    13200 6400
	0    1    1    0   
$EndComp
Connection ~ 13100 6400
Wire Wire Line
	13100 6400 13100 6900
$Comp
L Mechanical:MountingHole_Pad MH340
U 1 1 5D44B52D
P 13600 6400
F 0 "MH340" V 13600 6549 50  0000 L CNN
F 1 "~" H 13700 6360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 13600 6400 50  0001 C CNN
F 3 "~" H 13600 6400 50  0001 C CNN
	1    13600 6400
	0    1    1    0   
$EndComp
Connection ~ 13500 6400
Wire Wire Line
	13500 6400 13500 6900
$Comp
L Mechanical:MountingHole_Pad MH341
U 1 1 5D44B86F
P 14000 6400
F 0 "MH341" V 14000 6549 50  0000 L CNN
F 1 "~" H 14100 6360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 14000 6400 50  0001 C CNN
F 3 "~" H 14000 6400 50  0001 C CNN
	1    14000 6400
	0    1    1    0   
$EndComp
Connection ~ 13900 6400
Wire Wire Line
	13900 6400 13900 6900
$Comp
L Mechanical:MountingHole_Pad MH342
U 1 1 5D44BBBB
P 14400 6400
F 0 "MH342" V 14400 6549 50  0000 L CNN
F 1 "~" H 14500 6360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 14400 6400 50  0001 C CNN
F 3 "~" H 14400 6400 50  0001 C CNN
	1    14400 6400
	0    1    1    0   
$EndComp
Connection ~ 14300 6400
Wire Wire Line
	14300 6400 14300 6900
$Comp
L Mechanical:MountingHole_Pad MH344
U 1 1 5D4513B3
P 8000 6900
F 0 "MH344" V 8000 7049 50  0000 L CNN
F 1 "~" H 8100 6860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8000 6900 50  0001 C CNN
F 3 "~" H 8000 6900 50  0001 C CNN
	1    8000 6900
	0    1    1    0   
$EndComp
Connection ~ 7900 6900
Wire Wire Line
	7900 6900 7900 7650
$Comp
L Mechanical:MountingHole_Pad MH345
U 1 1 5D451701
P 8400 6900
F 0 "MH345" V 8400 7049 50  0000 L CNN
F 1 "~" H 8500 6860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8400 6900 50  0001 C CNN
F 3 "~" H 8400 6900 50  0001 C CNN
	1    8400 6900
	0    1    1    0   
$EndComp
Connection ~ 8300 6900
Wire Wire Line
	8300 6900 8300 7650
$Comp
L Mechanical:MountingHole_Pad MH346
U 1 1 5D451A57
P 8800 6900
F 0 "MH346" V 8800 7049 50  0000 L CNN
F 1 "~" H 8900 6860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8800 6900 50  0001 C CNN
F 3 "~" H 8800 6900 50  0001 C CNN
	1    8800 6900
	0    1    1    0   
$EndComp
Connection ~ 8700 6900
Wire Wire Line
	8700 6900 8700 7650
$Comp
L Mechanical:MountingHole_Pad MH347
U 1 1 5D451DAD
P 9200 6900
F 0 "MH347" V 9200 7049 50  0000 L CNN
F 1 "~" H 9300 6860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 9200 6900 50  0001 C CNN
F 3 "~" H 9200 6900 50  0001 C CNN
	1    9200 6900
	0    1    1    0   
$EndComp
Connection ~ 9100 6900
Wire Wire Line
	9100 6900 9100 7650
$Comp
L Mechanical:MountingHole_Pad MH348
U 1 1 5D4520F3
P 9600 6900
F 0 "MH348" V 9600 7049 50  0000 L CNN
F 1 "~" H 9700 6860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 9600 6900 50  0001 C CNN
F 3 "~" H 9600 6900 50  0001 C CNN
	1    9600 6900
	0    1    1    0   
$EndComp
Connection ~ 9500 6900
Wire Wire Line
	9500 6900 9500 7650
$Comp
L Mechanical:MountingHole_Pad MH349
U 1 1 5D452441
P 10000 6900
F 0 "MH349" V 10000 7049 50  0000 L CNN
F 1 "~" H 10100 6860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10000 6900 50  0001 C CNN
F 3 "~" H 10000 6900 50  0001 C CNN
	1    10000 6900
	0    1    1    0   
$EndComp
Connection ~ 9900 6900
Wire Wire Line
	9900 6900 9900 7650
$Comp
L Mechanical:MountingHole_Pad MH350
U 1 1 5D4582D9
P 10400 6900
F 0 "MH350" V 10400 7049 50  0000 L CNN
F 1 "~" H 10500 6860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10400 6900 50  0001 C CNN
F 3 "~" H 10400 6900 50  0001 C CNN
	1    10400 6900
	0    1    1    0   
$EndComp
Connection ~ 10300 6900
Wire Wire Line
	10300 6900 10300 7650
$Comp
L Mechanical:MountingHole_Pad MH351
U 1 1 5D45862D
P 10800 6900
F 0 "MH351" V 10800 7049 50  0000 L CNN
F 1 "~" H 10900 6860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10800 6900 50  0001 C CNN
F 3 "~" H 10800 6900 50  0001 C CNN
	1    10800 6900
	0    1    1    0   
$EndComp
Connection ~ 10700 6900
Wire Wire Line
	10700 6900 10700 7650
$Comp
L Mechanical:MountingHole_Pad MH352
U 1 1 5D458987
P 11200 6900
F 0 "MH352" V 11200 7049 50  0000 L CNN
F 1 "~" H 11300 6860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 11200 6900 50  0001 C CNN
F 3 "~" H 11200 6900 50  0001 C CNN
	1    11200 6900
	0    1    1    0   
$EndComp
Connection ~ 11100 6900
Wire Wire Line
	11100 6900 11100 7650
$Comp
L Mechanical:MountingHole_Pad MH353
U 1 1 5D458CEF
P 11600 6900
F 0 "MH353" V 11600 7049 50  0000 L CNN
F 1 "~" H 11700 6860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 11600 6900 50  0001 C CNN
F 3 "~" H 11600 6900 50  0001 C CNN
	1    11600 6900
	0    1    1    0   
$EndComp
Connection ~ 11500 6900
Wire Wire Line
	11500 6900 11500 7650
$Comp
L Mechanical:MountingHole_Pad MH354
U 1 1 5D459049
P 12000 6900
F 0 "MH354" V 12000 7049 50  0000 L CNN
F 1 "~" H 12100 6860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 12000 6900 50  0001 C CNN
F 3 "~" H 12000 6900 50  0001 C CNN
	1    12000 6900
	0    1    1    0   
$EndComp
Connection ~ 11900 6900
Wire Wire Line
	11900 6900 11900 7650
$Comp
L Mechanical:MountingHole_Pad MH355
U 1 1 5D4593B5
P 12400 6900
F 0 "MH355" V 12400 7049 50  0000 L CNN
F 1 "~" H 12500 6860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 12400 6900 50  0001 C CNN
F 3 "~" H 12400 6900 50  0001 C CNN
	1    12400 6900
	0    1    1    0   
$EndComp
Connection ~ 12300 6900
Wire Wire Line
	12300 6900 12300 7650
$Comp
L Mechanical:MountingHole_Pad MH356
U 1 1 5D45971F
P 12800 6900
F 0 "MH356" V 12800 7049 50  0000 L CNN
F 1 "~" H 12900 6860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 12800 6900 50  0001 C CNN
F 3 "~" H 12800 6900 50  0001 C CNN
	1    12800 6900
	0    1    1    0   
$EndComp
Connection ~ 12700 6900
Wire Wire Line
	12700 6900 12700 7650
$Comp
L Mechanical:MountingHole_Pad MH357
U 1 1 5D45D392
P 13200 6900
F 0 "MH357" V 13200 7049 50  0000 L CNN
F 1 "~" H 13300 6860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 13200 6900 50  0001 C CNN
F 3 "~" H 13200 6900 50  0001 C CNN
	1    13200 6900
	0    1    1    0   
$EndComp
Connection ~ 13100 6900
Wire Wire Line
	13100 6900 13100 7650
$Comp
L Mechanical:MountingHole_Pad MH358
U 1 1 5D45D6FA
P 13600 6900
F 0 "MH358" V 13600 7049 50  0000 L CNN
F 1 "~" H 13700 6860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 13600 6900 50  0001 C CNN
F 3 "~" H 13600 6900 50  0001 C CNN
	1    13600 6900
	0    1    1    0   
$EndComp
Connection ~ 13500 6900
Wire Wire Line
	13500 6900 13500 7650
$Comp
L Mechanical:MountingHole_Pad MH359
U 1 1 5D45DA62
P 14000 6900
F 0 "MH359" V 14000 7049 50  0000 L CNN
F 1 "~" H 14100 6860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 14000 6900 50  0001 C CNN
F 3 "~" H 14000 6900 50  0001 C CNN
	1    14000 6900
	0    1    1    0   
$EndComp
Connection ~ 13900 6900
Wire Wire Line
	13900 6900 13900 7650
$Comp
L Mechanical:MountingHole_Pad MH360
U 1 1 5D45DDD6
P 14400 6900
F 0 "MH360" V 14400 7049 50  0000 L CNN
F 1 "~" H 14500 6860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 14400 6900 50  0001 C CNN
F 3 "~" H 14400 6900 50  0001 C CNN
	1    14400 6900
	0    1    1    0   
$EndComp
Connection ~ 14300 6900
Wire Wire Line
	14300 6900 14300 7650
Text GLabel 2025 1075 2    50   Input ~ 0
D
Text GLabel 2025 1175 2    50   Input ~ 0
E
Text GLabel 2025 1275 2    50   Input ~ 0
F
Wire Wire Line
	2025 1075 1925 1075
Wire Wire Line
	1925 1175 2025 1175
Wire Wire Line
	2025 1275 1925 1275
Text GLabel 2025 1375 2    50   Input ~ 0
H
Wire Wire Line
	1925 1375 2025 1375
Text GLabel 2025 1475 2    50   Input ~ 0
J
Wire Wire Line
	2025 1475 1925 1475
Text GLabel 2025 1575 2    50   Input ~ 0
K
Text GLabel 2025 1675 2    50   Input ~ 0
L
Text GLabel 2025 1775 2    50   Input ~ 0
M
Text GLabel 2025 1875 2    50   Input ~ 0
N
Wire Wire Line
	2025 1875 1925 1875
Wire Wire Line
	1925 1775 2025 1775
Wire Wire Line
	2025 1675 1925 1675
Wire Wire Line
	1925 1575 2025 1575
Text GLabel 1325 3175 0    50   Input ~ 0
S1
Text GLabel 1325 2975 0    50   Input ~ 0
S3
Text GLabel 1325 2675 0    50   Input ~ 0
CA
Text GLabel 1325 2775 0    50   Input ~ 0
S4-
Text GLabel 1325 2575 0    50   Input ~ 0
CA-
Text GLabel 1325 3075 0    50   Input ~ 0
S2
NoConn ~ 1425 1875
NoConn ~ 1425 1975
Wire Wire Line
	9250 1525 9725 1525
Wire Wire Line
	9450 1325 9925 1325
Wire Wire Line
	8875 1725 8875 1250
Wire Wire Line
	9350 1725 9350 1250
Wire Wire Line
	10300 1725 10300 1250
Wire Wire Line
	10775 1725 10775 1250
$Comp
L Mechanical:MountingHole_Pad MH380
U 1 1 5E3DAD04
P 7300 2600
F 0 "MH380" H 7400 2605 50  0000 L CNN
F 1 "~" H 7400 2560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7300 2600 50  0001 C CNN
F 3 "~" H 7300 2600 50  0001 C CNN
	1    7300 2600
	1    0    0    -1  
$EndComp
Connection ~ 7300 2700
$Comp
L Mechanical:MountingHole_Pad MH390
U 1 1 5E3DAD0D
P 7200 2900
F 0 "MH390" V 7200 3049 50  0000 L CNN
F 1 "~" H 7300 2860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7200 2900 50  0001 C CNN
F 3 "~" H 7200 2900 50  0001 C CNN
	1    7200 2900
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH400
U 1 1 5E3DAD14
P 7300 3100
F 0 "MH400" H 7400 3105 50  0000 L CNN
F 1 "~" H 7400 3060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7300 3100 50  0001 C CNN
F 3 "~" H 7300 3100 50  0001 C CNN
	1    7300 3100
	1    0    0    -1  
$EndComp
Connection ~ 7300 3200
$Comp
L Mechanical:MountingHole_Pad MH370
U 1 1 5E3DAD1C
P 7200 2400
F 0 "MH370" V 7200 2549 50  0000 L CNN
F 1 "~" H 7300 2360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7200 2400 50  0001 C CNN
F 3 "~" H 7200 2400 50  0001 C CNN
	1    7200 2400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH420
U 1 1 5E3DAD24
P 7300 3600
F 0 "MH420" H 7400 3605 50  0000 L CNN
F 1 "~" H 7400 3560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7300 3600 50  0001 C CNN
F 3 "~" H 7300 3600 50  0001 C CNN
	1    7300 3600
	1    0    0    -1  
$EndComp
Connection ~ 7300 3700
$Comp
L Mechanical:MountingHole_Pad MH460
U 1 1 5E3DAD2D
P 7300 4600
F 0 "MH460" H 7400 4605 50  0000 L CNN
F 1 "~" H 7400 4560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7300 4600 50  0001 C CNN
F 3 "~" H 7300 4600 50  0001 C CNN
	1    7300 4600
	1    0    0    -1  
$EndComp
Connection ~ 7300 4200
$Comp
L Mechanical:MountingHole_Pad MH410
U 1 1 5E3DAD36
P 7200 3400
F 0 "MH410" V 7200 3549 50  0000 L CNN
F 1 "~" H 7300 3360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7200 3400 50  0001 C CNN
F 3 "~" H 7200 3400 50  0001 C CNN
	1    7200 3400
	0    1    1    0   
$EndComp
Connection ~ 7100 3400
Wire Wire Line
	7100 3400 7100 3900
Connection ~ 7100 2900
Wire Wire Line
	7100 2900 7100 3400
Connection ~ 7100 2400
Wire Wire Line
	7100 2400 7100 2900
Wire Wire Line
	7100 2100 7100 2400
$Comp
L Mechanical:MountingHole_Pad MH440
U 1 1 5E3DAD44
P 7300 4100
F 0 "MH440" H 7400 4105 50  0000 L CNN
F 1 "~" H 7400 4060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7300 4100 50  0001 C CNN
F 3 "~" H 7300 4100 50  0001 C CNN
	1    7300 4100
	1    0    0    -1  
$EndComp
Connection ~ 7300 4700
$Comp
L Mechanical:MountingHole_Pad MH480
U 1 1 5E3DAD4D
P 7300 5100
F 0 "MH480" H 7400 5105 50  0000 L CNN
F 1 "~" H 7400 5060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7300 5100 50  0001 C CNN
F 3 "~" H 7300 5100 50  0001 C CNN
	1    7300 5100
	1    0    0    -1  
$EndComp
Connection ~ 7300 5200
$Comp
L Mechanical:MountingHole_Pad MH500
U 1 1 5E3DAD56
P 7300 5600
F 0 "MH500" H 7400 5605 50  0000 L CNN
F 1 "~" H 7400 5560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7300 5600 50  0001 C CNN
F 3 "~" H 7300 5600 50  0001 C CNN
	1    7300 5600
	1    0    0    -1  
$EndComp
Connection ~ 7300 5700
$Comp
L Mechanical:MountingHole_Pad MH520
U 1 1 5E3DAD5F
P 7300 6100
F 0 "MH520" H 7400 6105 50  0000 L CNN
F 1 "~" H 7400 6060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7300 6100 50  0001 C CNN
F 3 "~" H 7300 6100 50  0001 C CNN
	1    7300 6100
	1    0    0    -1  
$EndComp
Connection ~ 7300 6200
$Comp
L Mechanical:MountingHole_Pad MH540
U 1 1 5E3DAD68
P 7300 6600
F 0 "MH540" H 7400 6605 50  0000 L CNN
F 1 "~" H 7400 6560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7300 6600 50  0001 C CNN
F 3 "~" H 7300 6600 50  0001 C CNN
	1    7300 6600
	1    0    0    -1  
$EndComp
Connection ~ 7300 6700
$Comp
L Mechanical:MountingHole_Pad MH560
U 1 1 5E3DAD71
P 7300 7100
F 0 "MH560" H 7400 7105 50  0000 L CNN
F 1 "~" H 7400 7060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7300 7100 50  0001 C CNN
F 3 "~" H 7300 7100 50  0001 C CNN
	1    7300 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH430
U 1 1 5E3DAD78
P 7200 3900
F 0 "MH430" V 7200 4049 50  0000 L CNN
F 1 "~" H 7300 3860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7200 3900 50  0001 C CNN
F 3 "~" H 7200 3900 50  0001 C CNN
	1    7200 3900
	0    1    1    0   
$EndComp
Connection ~ 7100 3900
Wire Wire Line
	7100 3900 7100 4400
$Comp
L Mechanical:MountingHole_Pad MH450
U 1 1 5E3DAD81
P 7200 4400
F 0 "MH450" V 7200 4549 50  0000 L CNN
F 1 "~" H 7300 4360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7200 4400 50  0001 C CNN
F 3 "~" H 7200 4400 50  0001 C CNN
	1    7200 4400
	0    1    1    0   
$EndComp
Connection ~ 7100 4400
Wire Wire Line
	7100 4400 7100 4900
$Comp
L Mechanical:MountingHole_Pad MH470
U 1 1 5E3DAD8A
P 7200 4900
F 0 "MH470" V 7200 5049 50  0000 L CNN
F 1 "~" H 7300 4860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7200 4900 50  0001 C CNN
F 3 "~" H 7200 4900 50  0001 C CNN
	1    7200 4900
	0    1    1    0   
$EndComp
Connection ~ 7100 4900
Wire Wire Line
	7100 4900 7100 5400
$Comp
L Mechanical:MountingHole_Pad MH490
U 1 1 5E3DAD93
P 7200 5400
F 0 "MH490" V 7200 5549 50  0000 L CNN
F 1 "~" H 7300 5360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7200 5400 50  0001 C CNN
F 3 "~" H 7200 5400 50  0001 C CNN
	1    7200 5400
	0    1    1    0   
$EndComp
Connection ~ 7100 5400
Wire Wire Line
	7100 5400 7100 5900
$Comp
L Mechanical:MountingHole_Pad MH510
U 1 1 5E3DAD9C
P 7200 5900
F 0 "MH510" V 7200 6049 50  0000 L CNN
F 1 "~" H 7300 5860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7200 5900 50  0001 C CNN
F 3 "~" H 7200 5900 50  0001 C CNN
	1    7200 5900
	0    1    1    0   
$EndComp
Connection ~ 7100 5900
Wire Wire Line
	7100 5900 7100 6400
$Comp
L Mechanical:MountingHole_Pad MH530
U 1 1 5E3DADA5
P 7200 6400
F 0 "MH530" V 7200 6549 50  0000 L CNN
F 1 "~" H 7300 6360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7200 6400 50  0001 C CNN
F 3 "~" H 7200 6400 50  0001 C CNN
	1    7200 6400
	0    1    1    0   
$EndComp
Connection ~ 7100 6400
Wire Wire Line
	7100 6400 7100 6900
$Comp
L Mechanical:MountingHole_Pad MH550
U 1 1 5E3DADAE
P 7200 6900
F 0 "MH550" V 7200 7049 50  0000 L CNN
F 1 "~" H 7300 6860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7200 6900 50  0001 C CNN
F 3 "~" H 7200 6900 50  0001 C CNN
	1    7200 6900
	0    1    1    0   
$EndComp
Connection ~ 7100 6900
Wire Wire Line
	7100 6900 7100 7650
$Comp
L Mechanical:MountingHole_Pad MH379
U 1 1 5E43A32F
P 6900 2600
F 0 "MH379" H 7000 2605 50  0000 L CNN
F 1 "~" H 7000 2560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6900 2600 50  0001 C CNN
F 3 "~" H 6900 2600 50  0001 C CNN
	1    6900 2600
	1    0    0    -1  
$EndComp
Connection ~ 6900 2700
$Comp
L Mechanical:MountingHole_Pad MH389
U 1 1 5E43A338
P 6800 2900
F 0 "MH389" V 6800 3049 50  0000 L CNN
F 1 "~" H 6900 2860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6800 2900 50  0001 C CNN
F 3 "~" H 6800 2900 50  0001 C CNN
	1    6800 2900
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH399
U 1 1 5E43A33F
P 6900 3100
F 0 "MH399" H 7000 3105 50  0000 L CNN
F 1 "~" H 7000 3060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6900 3100 50  0001 C CNN
F 3 "~" H 6900 3100 50  0001 C CNN
	1    6900 3100
	1    0    0    -1  
$EndComp
Connection ~ 6900 3200
$Comp
L Mechanical:MountingHole_Pad MH369
U 1 1 5E43A347
P 6800 2400
F 0 "MH369" V 6800 2549 50  0000 L CNN
F 1 "~" H 6900 2360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6800 2400 50  0001 C CNN
F 3 "~" H 6800 2400 50  0001 C CNN
	1    6800 2400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH419
U 1 1 5E43A34F
P 6900 3600
F 0 "MH419" H 7000 3605 50  0000 L CNN
F 1 "~" H 7000 3560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6900 3600 50  0001 C CNN
F 3 "~" H 6900 3600 50  0001 C CNN
	1    6900 3600
	1    0    0    -1  
$EndComp
Connection ~ 6900 3700
$Comp
L Mechanical:MountingHole_Pad MH459
U 1 1 5E43A358
P 6900 4600
F 0 "MH459" H 7000 4605 50  0000 L CNN
F 1 "~" H 7000 4560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6900 4600 50  0001 C CNN
F 3 "~" H 6900 4600 50  0001 C CNN
	1    6900 4600
	1    0    0    -1  
$EndComp
Connection ~ 6900 4200
$Comp
L Mechanical:MountingHole_Pad MH409
U 1 1 5E43A361
P 6800 3400
F 0 "MH409" V 6800 3549 50  0000 L CNN
F 1 "~" H 6900 3360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6800 3400 50  0001 C CNN
F 3 "~" H 6800 3400 50  0001 C CNN
	1    6800 3400
	0    1    1    0   
$EndComp
Connection ~ 6700 3400
Wire Wire Line
	6700 3400 6700 3900
Connection ~ 6700 2900
Wire Wire Line
	6700 2900 6700 3400
Connection ~ 6700 2400
Wire Wire Line
	6700 2400 6700 2900
Wire Wire Line
	6700 2100 6700 2400
$Comp
L Mechanical:MountingHole_Pad MH439
U 1 1 5E43A36F
P 6900 4100
F 0 "MH439" H 7000 4105 50  0000 L CNN
F 1 "~" H 7000 4060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6900 4100 50  0001 C CNN
F 3 "~" H 6900 4100 50  0001 C CNN
	1    6900 4100
	1    0    0    -1  
$EndComp
Connection ~ 6900 4700
$Comp
L Mechanical:MountingHole_Pad MH479
U 1 1 5E43A378
P 6900 5100
F 0 "MH479" H 7000 5105 50  0000 L CNN
F 1 "~" H 7000 5060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6900 5100 50  0001 C CNN
F 3 "~" H 6900 5100 50  0001 C CNN
	1    6900 5100
	1    0    0    -1  
$EndComp
Connection ~ 6900 5200
$Comp
L Mechanical:MountingHole_Pad MH499
U 1 1 5E43A381
P 6900 5600
F 0 "MH499" H 7000 5605 50  0000 L CNN
F 1 "~" H 7000 5560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6900 5600 50  0001 C CNN
F 3 "~" H 6900 5600 50  0001 C CNN
	1    6900 5600
	1    0    0    -1  
$EndComp
Connection ~ 6900 5700
$Comp
L Mechanical:MountingHole_Pad MH519
U 1 1 5E43A38A
P 6900 6100
F 0 "MH519" H 7000 6105 50  0000 L CNN
F 1 "~" H 7000 6060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6900 6100 50  0001 C CNN
F 3 "~" H 6900 6100 50  0001 C CNN
	1    6900 6100
	1    0    0    -1  
$EndComp
Connection ~ 6900 6200
$Comp
L Mechanical:MountingHole_Pad MH539
U 1 1 5E43A393
P 6900 6600
F 0 "MH539" H 7000 6605 50  0000 L CNN
F 1 "~" H 7000 6560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6900 6600 50  0001 C CNN
F 3 "~" H 6900 6600 50  0001 C CNN
	1    6900 6600
	1    0    0    -1  
$EndComp
Connection ~ 6900 6700
$Comp
L Mechanical:MountingHole_Pad MH559
U 1 1 5E43A39C
P 6900 7100
F 0 "MH559" H 7000 7105 50  0000 L CNN
F 1 "~" H 7000 7060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6900 7100 50  0001 C CNN
F 3 "~" H 6900 7100 50  0001 C CNN
	1    6900 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH429
U 1 1 5E43A3A3
P 6800 3900
F 0 "MH429" V 6800 4049 50  0000 L CNN
F 1 "~" H 6900 3860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6800 3900 50  0001 C CNN
F 3 "~" H 6800 3900 50  0001 C CNN
	1    6800 3900
	0    1    1    0   
$EndComp
Connection ~ 6700 3900
Wire Wire Line
	6700 3900 6700 4400
$Comp
L Mechanical:MountingHole_Pad MH449
U 1 1 5E43A3AC
P 6800 4400
F 0 "MH449" V 6800 4549 50  0000 L CNN
F 1 "~" H 6900 4360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6800 4400 50  0001 C CNN
F 3 "~" H 6800 4400 50  0001 C CNN
	1    6800 4400
	0    1    1    0   
$EndComp
Connection ~ 6700 4400
Wire Wire Line
	6700 4400 6700 4900
$Comp
L Mechanical:MountingHole_Pad MH469
U 1 1 5E43A3B5
P 6800 4900
F 0 "MH469" V 6800 5049 50  0000 L CNN
F 1 "~" H 6900 4860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6800 4900 50  0001 C CNN
F 3 "~" H 6800 4900 50  0001 C CNN
	1    6800 4900
	0    1    1    0   
$EndComp
Connection ~ 6700 4900
Wire Wire Line
	6700 4900 6700 5400
$Comp
L Mechanical:MountingHole_Pad MH489
U 1 1 5E43A3BE
P 6800 5400
F 0 "MH489" V 6800 5549 50  0000 L CNN
F 1 "~" H 6900 5360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6800 5400 50  0001 C CNN
F 3 "~" H 6800 5400 50  0001 C CNN
	1    6800 5400
	0    1    1    0   
$EndComp
Connection ~ 6700 5400
Wire Wire Line
	6700 5400 6700 5900
$Comp
L Mechanical:MountingHole_Pad MH509
U 1 1 5E43A3C7
P 6800 5900
F 0 "MH509" V 6800 6049 50  0000 L CNN
F 1 "~" H 6900 5860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6800 5900 50  0001 C CNN
F 3 "~" H 6800 5900 50  0001 C CNN
	1    6800 5900
	0    1    1    0   
$EndComp
Connection ~ 6700 5900
Wire Wire Line
	6700 5900 6700 6400
$Comp
L Mechanical:MountingHole_Pad MH529
U 1 1 5E43A3D0
P 6800 6400
F 0 "MH529" V 6800 6549 50  0000 L CNN
F 1 "~" H 6900 6360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6800 6400 50  0001 C CNN
F 3 "~" H 6800 6400 50  0001 C CNN
	1    6800 6400
	0    1    1    0   
$EndComp
Connection ~ 6700 6400
Wire Wire Line
	6700 6400 6700 6900
$Comp
L Mechanical:MountingHole_Pad MH549
U 1 1 5E43A3D9
P 6800 6900
F 0 "MH549" V 6800 7049 50  0000 L CNN
F 1 "~" H 6900 6860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6800 6900 50  0001 C CNN
F 3 "~" H 6800 6900 50  0001 C CNN
	1    6800 6900
	0    1    1    0   
$EndComp
Connection ~ 6700 6900
Wire Wire Line
	6700 6900 6700 7650
$Comp
L Mechanical:MountingHole_Pad MH378
U 1 1 5E49C145
P 6500 2600
F 0 "MH378" H 6600 2605 50  0000 L CNN
F 1 "~" H 6600 2560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6500 2600 50  0001 C CNN
F 3 "~" H 6500 2600 50  0001 C CNN
	1    6500 2600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH388
U 1 1 5E49C14E
P 6400 2900
F 0 "MH388" V 6400 3049 50  0000 L CNN
F 1 "~" H 6500 2860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6400 2900 50  0001 C CNN
F 3 "~" H 6400 2900 50  0001 C CNN
	1    6400 2900
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH398
U 1 1 5E49C155
P 6500 3100
F 0 "MH398" H 6600 3105 50  0000 L CNN
F 1 "~" H 6600 3060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6500 3100 50  0001 C CNN
F 3 "~" H 6500 3100 50  0001 C CNN
	1    6500 3100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH368
U 1 1 5E49C15D
P 6400 2400
F 0 "MH368" V 6400 2549 50  0000 L CNN
F 1 "~" H 6500 2360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6400 2400 50  0001 C CNN
F 3 "~" H 6400 2400 50  0001 C CNN
	1    6400 2400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH418
U 1 1 5E49C165
P 6500 3600
F 0 "MH418" H 6600 3605 50  0000 L CNN
F 1 "~" H 6600 3560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6500 3600 50  0001 C CNN
F 3 "~" H 6500 3600 50  0001 C CNN
	1    6500 3600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH458
U 1 1 5E49C16E
P 6500 4600
F 0 "MH458" H 6600 4605 50  0000 L CNN
F 1 "~" H 6600 4560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6500 4600 50  0001 C CNN
F 3 "~" H 6500 4600 50  0001 C CNN
	1    6500 4600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH408
U 1 1 5E49C177
P 6400 3400
F 0 "MH408" V 6400 3549 50  0000 L CNN
F 1 "~" H 6500 3360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6400 3400 50  0001 C CNN
F 3 "~" H 6400 3400 50  0001 C CNN
	1    6400 3400
	0    1    1    0   
$EndComp
Connection ~ 6300 3400
Wire Wire Line
	6300 3400 6300 3900
Connection ~ 6300 2900
Wire Wire Line
	6300 2900 6300 3400
Connection ~ 6300 2400
Wire Wire Line
	6300 2400 6300 2900
Wire Wire Line
	6300 2100 6300 2400
$Comp
L Mechanical:MountingHole_Pad MH438
U 1 1 5E49C185
P 6500 4100
F 0 "MH438" H 6600 4105 50  0000 L CNN
F 1 "~" H 6600 4060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6500 4100 50  0001 C CNN
F 3 "~" H 6500 4100 50  0001 C CNN
	1    6500 4100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH478
U 1 1 5E49C18E
P 6500 5100
F 0 "MH478" H 6600 5105 50  0000 L CNN
F 1 "~" H 6600 5060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6500 5100 50  0001 C CNN
F 3 "~" H 6500 5100 50  0001 C CNN
	1    6500 5100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH498
U 1 1 5E49C197
P 6500 5600
F 0 "MH498" H 6600 5605 50  0000 L CNN
F 1 "~" H 6600 5560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6500 5600 50  0001 C CNN
F 3 "~" H 6500 5600 50  0001 C CNN
	1    6500 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH518
U 1 1 5E49C1A0
P 6500 6100
F 0 "MH518" H 6600 6105 50  0000 L CNN
F 1 "~" H 6600 6060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6500 6100 50  0001 C CNN
F 3 "~" H 6500 6100 50  0001 C CNN
	1    6500 6100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH538
U 1 1 5E49C1A9
P 6500 6600
F 0 "MH538" H 6600 6605 50  0000 L CNN
F 1 "~" H 6600 6560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6500 6600 50  0001 C CNN
F 3 "~" H 6500 6600 50  0001 C CNN
	1    6500 6600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH558
U 1 1 5E49C1B2
P 6500 7100
F 0 "MH558" H 6600 7105 50  0000 L CNN
F 1 "~" H 6600 7060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6500 7100 50  0001 C CNN
F 3 "~" H 6500 7100 50  0001 C CNN
	1    6500 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH428
U 1 1 5E49C1B9
P 6400 3900
F 0 "MH428" V 6400 4049 50  0000 L CNN
F 1 "~" H 6500 3860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6400 3900 50  0001 C CNN
F 3 "~" H 6400 3900 50  0001 C CNN
	1    6400 3900
	0    1    1    0   
$EndComp
Connection ~ 6300 3900
Wire Wire Line
	6300 3900 6300 4400
$Comp
L Mechanical:MountingHole_Pad MH448
U 1 1 5E49C1C2
P 6400 4400
F 0 "MH448" V 6400 4549 50  0000 L CNN
F 1 "~" H 6500 4360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6400 4400 50  0001 C CNN
F 3 "~" H 6400 4400 50  0001 C CNN
	1    6400 4400
	0    1    1    0   
$EndComp
Connection ~ 6300 4400
Wire Wire Line
	6300 4400 6300 4900
$Comp
L Mechanical:MountingHole_Pad MH468
U 1 1 5E49C1CB
P 6400 4900
F 0 "MH468" V 6400 5049 50  0000 L CNN
F 1 "~" H 6500 4860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6400 4900 50  0001 C CNN
F 3 "~" H 6400 4900 50  0001 C CNN
	1    6400 4900
	0    1    1    0   
$EndComp
Connection ~ 6300 4900
Wire Wire Line
	6300 4900 6300 5400
$Comp
L Mechanical:MountingHole_Pad MH488
U 1 1 5E49C1D4
P 6400 5400
F 0 "MH488" V 6400 5549 50  0000 L CNN
F 1 "~" H 6500 5360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6400 5400 50  0001 C CNN
F 3 "~" H 6400 5400 50  0001 C CNN
	1    6400 5400
	0    1    1    0   
$EndComp
Connection ~ 6300 5400
Wire Wire Line
	6300 5400 6300 5900
$Comp
L Mechanical:MountingHole_Pad MH508
U 1 1 5E49C1DD
P 6400 5900
F 0 "MH508" V 6400 6049 50  0000 L CNN
F 1 "~" H 6500 5860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6400 5900 50  0001 C CNN
F 3 "~" H 6400 5900 50  0001 C CNN
	1    6400 5900
	0    1    1    0   
$EndComp
Connection ~ 6300 5900
Wire Wire Line
	6300 5900 6300 6400
$Comp
L Mechanical:MountingHole_Pad MH528
U 1 1 5E49C1E6
P 6400 6400
F 0 "MH528" V 6400 6549 50  0000 L CNN
F 1 "~" H 6500 6360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6400 6400 50  0001 C CNN
F 3 "~" H 6400 6400 50  0001 C CNN
	1    6400 6400
	0    1    1    0   
$EndComp
Connection ~ 6300 6400
Wire Wire Line
	6300 6400 6300 6900
$Comp
L Mechanical:MountingHole_Pad MH548
U 1 1 5E49C1EF
P 6400 6900
F 0 "MH548" V 6400 7049 50  0000 L CNN
F 1 "~" H 6500 6860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6400 6900 50  0001 C CNN
F 3 "~" H 6400 6900 50  0001 C CNN
	1    6400 6900
	0    1    1    0   
$EndComp
Connection ~ 6300 6900
Wire Wire Line
	6300 6900 6300 7650
$Comp
L Mechanical:MountingHole_Pad MH377
U 1 1 5E50D9B6
P 6100 2600
F 0 "MH377" H 6200 2605 50  0000 L CNN
F 1 "~" H 6200 2560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6100 2600 50  0001 C CNN
F 3 "~" H 6100 2600 50  0001 C CNN
	1    6100 2600
	1    0    0    -1  
$EndComp
Connection ~ 6100 2700
$Comp
L Mechanical:MountingHole_Pad MH387
U 1 1 5E50D9BF
P 6000 2900
F 0 "MH387" V 6000 3049 50  0000 L CNN
F 1 "~" H 6100 2860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6000 2900 50  0001 C CNN
F 3 "~" H 6000 2900 50  0001 C CNN
	1    6000 2900
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH397
U 1 1 5E50D9C6
P 6100 3100
F 0 "MH397" H 6200 3105 50  0000 L CNN
F 1 "~" H 6200 3060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6100 3100 50  0001 C CNN
F 3 "~" H 6100 3100 50  0001 C CNN
	1    6100 3100
	1    0    0    -1  
$EndComp
Connection ~ 6100 3200
$Comp
L Mechanical:MountingHole_Pad MH367
U 1 1 5E50D9CE
P 6000 2400
F 0 "MH367" V 6000 2549 50  0000 L CNN
F 1 "~" H 6100 2360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6000 2400 50  0001 C CNN
F 3 "~" H 6000 2400 50  0001 C CNN
	1    6000 2400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH417
U 1 1 5E50D9D6
P 6100 3600
F 0 "MH417" H 6200 3605 50  0000 L CNN
F 1 "~" H 6200 3560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6100 3600 50  0001 C CNN
F 3 "~" H 6100 3600 50  0001 C CNN
	1    6100 3600
	1    0    0    -1  
$EndComp
Connection ~ 6100 3700
$Comp
L Mechanical:MountingHole_Pad MH457
U 1 1 5E50D9DF
P 6100 4600
F 0 "MH457" H 6200 4605 50  0000 L CNN
F 1 "~" H 6200 4560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6100 4600 50  0001 C CNN
F 3 "~" H 6100 4600 50  0001 C CNN
	1    6100 4600
	1    0    0    -1  
$EndComp
Connection ~ 6100 4200
$Comp
L Mechanical:MountingHole_Pad MH407
U 1 1 5E50D9E8
P 6000 3400
F 0 "MH407" V 6000 3549 50  0000 L CNN
F 1 "~" H 6100 3360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6000 3400 50  0001 C CNN
F 3 "~" H 6000 3400 50  0001 C CNN
	1    6000 3400
	0    1    1    0   
$EndComp
Connection ~ 5900 3400
Wire Wire Line
	5900 3400 5900 3900
Connection ~ 5900 2900
Wire Wire Line
	5900 2900 5900 3400
Connection ~ 5900 2400
Wire Wire Line
	5900 2400 5900 2900
Wire Wire Line
	5900 2100 5900 2400
$Comp
L Mechanical:MountingHole_Pad MH437
U 1 1 5E50D9F6
P 6100 4100
F 0 "MH437" H 6200 4105 50  0000 L CNN
F 1 "~" H 6200 4060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6100 4100 50  0001 C CNN
F 3 "~" H 6100 4100 50  0001 C CNN
	1    6100 4100
	1    0    0    -1  
$EndComp
Connection ~ 6100 4700
$Comp
L Mechanical:MountingHole_Pad MH477
U 1 1 5E50D9FF
P 6100 5100
F 0 "MH477" H 6200 5105 50  0000 L CNN
F 1 "~" H 6200 5060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6100 5100 50  0001 C CNN
F 3 "~" H 6100 5100 50  0001 C CNN
	1    6100 5100
	1    0    0    -1  
$EndComp
Connection ~ 6100 5200
$Comp
L Mechanical:MountingHole_Pad MH497
U 1 1 5E50DA08
P 6100 5600
F 0 "MH497" H 6200 5605 50  0000 L CNN
F 1 "~" H 6200 5560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6100 5600 50  0001 C CNN
F 3 "~" H 6100 5600 50  0001 C CNN
	1    6100 5600
	1    0    0    -1  
$EndComp
Connection ~ 6100 5700
$Comp
L Mechanical:MountingHole_Pad MH517
U 1 1 5E50DA11
P 6100 6100
F 0 "MH517" H 6200 6105 50  0000 L CNN
F 1 "~" H 6200 6060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6100 6100 50  0001 C CNN
F 3 "~" H 6100 6100 50  0001 C CNN
	1    6100 6100
	1    0    0    -1  
$EndComp
Connection ~ 6100 6200
$Comp
L Mechanical:MountingHole_Pad MH537
U 1 1 5E50DA1A
P 6100 6600
F 0 "MH537" H 6200 6605 50  0000 L CNN
F 1 "~" H 6200 6560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6100 6600 50  0001 C CNN
F 3 "~" H 6100 6600 50  0001 C CNN
	1    6100 6600
	1    0    0    -1  
$EndComp
Connection ~ 6100 6700
$Comp
L Mechanical:MountingHole_Pad MH557
U 1 1 5E50DA23
P 6100 7100
F 0 "MH557" H 6200 7105 50  0000 L CNN
F 1 "~" H 6200 7060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6100 7100 50  0001 C CNN
F 3 "~" H 6100 7100 50  0001 C CNN
	1    6100 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH427
U 1 1 5E50DA2A
P 6000 3900
F 0 "MH427" V 6000 4049 50  0000 L CNN
F 1 "~" H 6100 3860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6000 3900 50  0001 C CNN
F 3 "~" H 6000 3900 50  0001 C CNN
	1    6000 3900
	0    1    1    0   
$EndComp
Connection ~ 5900 3900
Wire Wire Line
	5900 3900 5900 4400
$Comp
L Mechanical:MountingHole_Pad MH447
U 1 1 5E50DA33
P 6000 4400
F 0 "MH447" V 6000 4549 50  0000 L CNN
F 1 "~" H 6100 4360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6000 4400 50  0001 C CNN
F 3 "~" H 6000 4400 50  0001 C CNN
	1    6000 4400
	0    1    1    0   
$EndComp
Connection ~ 5900 4400
Wire Wire Line
	5900 4400 5900 4900
$Comp
L Mechanical:MountingHole_Pad MH467
U 1 1 5E50DA3C
P 6000 4900
F 0 "MH467" V 6000 5049 50  0000 L CNN
F 1 "~" H 6100 4860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6000 4900 50  0001 C CNN
F 3 "~" H 6000 4900 50  0001 C CNN
	1    6000 4900
	0    1    1    0   
$EndComp
Connection ~ 5900 4900
Wire Wire Line
	5900 4900 5900 5400
$Comp
L Mechanical:MountingHole_Pad MH487
U 1 1 5E50DA45
P 6000 5400
F 0 "MH487" V 6000 5549 50  0000 L CNN
F 1 "~" H 6100 5360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6000 5400 50  0001 C CNN
F 3 "~" H 6000 5400 50  0001 C CNN
	1    6000 5400
	0    1    1    0   
$EndComp
Connection ~ 5900 5400
Wire Wire Line
	5900 5400 5900 5900
$Comp
L Mechanical:MountingHole_Pad MH507
U 1 1 5E50DA4E
P 6000 5900
F 0 "MH507" V 6000 6049 50  0000 L CNN
F 1 "~" H 6100 5860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6000 5900 50  0001 C CNN
F 3 "~" H 6000 5900 50  0001 C CNN
	1    6000 5900
	0    1    1    0   
$EndComp
Connection ~ 5900 5900
Wire Wire Line
	5900 5900 5900 6400
$Comp
L Mechanical:MountingHole_Pad MH527
U 1 1 5E50DA57
P 6000 6400
F 0 "MH527" V 6000 6549 50  0000 L CNN
F 1 "~" H 6100 6360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6000 6400 50  0001 C CNN
F 3 "~" H 6000 6400 50  0001 C CNN
	1    6000 6400
	0    1    1    0   
$EndComp
Connection ~ 5900 6400
Wire Wire Line
	5900 6400 5900 6900
$Comp
L Mechanical:MountingHole_Pad MH547
U 1 1 5E50DA60
P 6000 6900
F 0 "MH547" V 6000 7049 50  0000 L CNN
F 1 "~" H 6100 6860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6000 6900 50  0001 C CNN
F 3 "~" H 6000 6900 50  0001 C CNN
	1    6000 6900
	0    1    1    0   
$EndComp
Connection ~ 5900 6900
Wire Wire Line
	5900 6900 5900 7650
$Comp
L Mechanical:MountingHole_Pad MH376
U 1 1 5E58C8AE
P 5700 2600
F 0 "MH376" H 5800 2605 50  0000 L CNN
F 1 "~" H 5800 2560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5700 2600 50  0001 C CNN
F 3 "~" H 5700 2600 50  0001 C CNN
	1    5700 2600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH386
U 1 1 5E58C8B7
P 5600 2900
F 0 "MH386" V 5600 3049 50  0000 L CNN
F 1 "~" H 5700 2860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5600 2900 50  0001 C CNN
F 3 "~" H 5600 2900 50  0001 C CNN
	1    5600 2900
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH396
U 1 1 5E58C8BE
P 5700 3100
F 0 "MH396" H 5800 3105 50  0000 L CNN
F 1 "~" H 5800 3060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5700 3100 50  0001 C CNN
F 3 "~" H 5700 3100 50  0001 C CNN
	1    5700 3100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH366
U 1 1 5E58C8C6
P 5600 2400
F 0 "MH366" V 5600 2549 50  0000 L CNN
F 1 "~" H 5700 2360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5600 2400 50  0001 C CNN
F 3 "~" H 5600 2400 50  0001 C CNN
	1    5600 2400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH416
U 1 1 5E58C8CE
P 5700 3600
F 0 "MH416" H 5800 3605 50  0000 L CNN
F 1 "~" H 5800 3560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5700 3600 50  0001 C CNN
F 3 "~" H 5700 3600 50  0001 C CNN
	1    5700 3600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH456
U 1 1 5E58C8D7
P 5700 4600
F 0 "MH456" H 5800 4605 50  0000 L CNN
F 1 "~" H 5800 4560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5700 4600 50  0001 C CNN
F 3 "~" H 5700 4600 50  0001 C CNN
	1    5700 4600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH406
U 1 1 5E58C8E0
P 5600 3400
F 0 "MH406" V 5600 3549 50  0000 L CNN
F 1 "~" H 5700 3360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5600 3400 50  0001 C CNN
F 3 "~" H 5600 3400 50  0001 C CNN
	1    5600 3400
	0    1    1    0   
$EndComp
Connection ~ 5500 3400
Wire Wire Line
	5500 3400 5500 3900
Connection ~ 5500 2900
Wire Wire Line
	5500 2900 5500 3400
Connection ~ 5500 2400
Wire Wire Line
	5500 2400 5500 2900
Wire Wire Line
	5500 2100 5500 2400
$Comp
L Mechanical:MountingHole_Pad MH436
U 1 1 5E58C8EE
P 5700 4100
F 0 "MH436" H 5800 4105 50  0000 L CNN
F 1 "~" H 5800 4060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5700 4100 50  0001 C CNN
F 3 "~" H 5700 4100 50  0001 C CNN
	1    5700 4100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH476
U 1 1 5E58C8F7
P 5700 5100
F 0 "MH476" H 5800 5105 50  0000 L CNN
F 1 "~" H 5800 5060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5700 5100 50  0001 C CNN
F 3 "~" H 5700 5100 50  0001 C CNN
	1    5700 5100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH496
U 1 1 5E58C900
P 5700 5600
F 0 "MH496" H 5800 5605 50  0000 L CNN
F 1 "~" H 5800 5560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5700 5600 50  0001 C CNN
F 3 "~" H 5700 5600 50  0001 C CNN
	1    5700 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH516
U 1 1 5E58C909
P 5700 6100
F 0 "MH516" H 5800 6105 50  0000 L CNN
F 1 "~" H 5800 6060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5700 6100 50  0001 C CNN
F 3 "~" H 5700 6100 50  0001 C CNN
	1    5700 6100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH536
U 1 1 5E58C912
P 5700 6600
F 0 "MH536" H 5800 6605 50  0000 L CNN
F 1 "~" H 5800 6560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5700 6600 50  0001 C CNN
F 3 "~" H 5700 6600 50  0001 C CNN
	1    5700 6600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH556
U 1 1 5E58C91B
P 5700 7100
F 0 "MH556" H 5800 7105 50  0000 L CNN
F 1 "~" H 5800 7060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5700 7100 50  0001 C CNN
F 3 "~" H 5700 7100 50  0001 C CNN
	1    5700 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH426
U 1 1 5E58C922
P 5600 3900
F 0 "MH426" V 5600 4049 50  0000 L CNN
F 1 "~" H 5700 3860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5600 3900 50  0001 C CNN
F 3 "~" H 5600 3900 50  0001 C CNN
	1    5600 3900
	0    1    1    0   
$EndComp
Connection ~ 5500 3900
Wire Wire Line
	5500 3900 5500 4400
$Comp
L Mechanical:MountingHole_Pad MH446
U 1 1 5E58C92B
P 5600 4400
F 0 "MH446" V 5600 4549 50  0000 L CNN
F 1 "~" H 5700 4360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5600 4400 50  0001 C CNN
F 3 "~" H 5600 4400 50  0001 C CNN
	1    5600 4400
	0    1    1    0   
$EndComp
Connection ~ 5500 4400
Wire Wire Line
	5500 4400 5500 4900
$Comp
L Mechanical:MountingHole_Pad MH466
U 1 1 5E58C934
P 5600 4900
F 0 "MH466" V 5600 5049 50  0000 L CNN
F 1 "~" H 5700 4860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5600 4900 50  0001 C CNN
F 3 "~" H 5600 4900 50  0001 C CNN
	1    5600 4900
	0    1    1    0   
$EndComp
Connection ~ 5500 4900
Wire Wire Line
	5500 4900 5500 5400
$Comp
L Mechanical:MountingHole_Pad MH486
U 1 1 5E58C93D
P 5600 5400
F 0 "MH486" V 5600 5549 50  0000 L CNN
F 1 "~" H 5700 5360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5600 5400 50  0001 C CNN
F 3 "~" H 5600 5400 50  0001 C CNN
	1    5600 5400
	0    1    1    0   
$EndComp
Connection ~ 5500 5400
Wire Wire Line
	5500 5400 5500 5900
$Comp
L Mechanical:MountingHole_Pad MH506
U 1 1 5E58C946
P 5600 5900
F 0 "MH506" V 5600 6049 50  0000 L CNN
F 1 "~" H 5700 5860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5600 5900 50  0001 C CNN
F 3 "~" H 5600 5900 50  0001 C CNN
	1    5600 5900
	0    1    1    0   
$EndComp
Connection ~ 5500 5900
Wire Wire Line
	5500 5900 5500 6400
$Comp
L Mechanical:MountingHole_Pad MH526
U 1 1 5E58C94F
P 5600 6400
F 0 "MH526" V 5600 6549 50  0000 L CNN
F 1 "~" H 5700 6360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5600 6400 50  0001 C CNN
F 3 "~" H 5600 6400 50  0001 C CNN
	1    5600 6400
	0    1    1    0   
$EndComp
Connection ~ 5500 6400
Wire Wire Line
	5500 6400 5500 6900
$Comp
L Mechanical:MountingHole_Pad MH546
U 1 1 5E58C958
P 5600 6900
F 0 "MH546" V 5600 7049 50  0000 L CNN
F 1 "~" H 5700 6860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5600 6900 50  0001 C CNN
F 3 "~" H 5600 6900 50  0001 C CNN
	1    5600 6900
	0    1    1    0   
$EndComp
Connection ~ 5500 6900
Wire Wire Line
	5500 6900 5500 7650
Connection ~ 6900 7200
Connection ~ 6500 7200
Wire Wire Line
	6500 7200 6900 7200
Wire Wire Line
	7300 2700 7700 2700
Wire Wire Line
	7300 3200 7700 3200
Wire Wire Line
	7300 3700 7700 3700
Wire Wire Line
	7300 4200 7700 4200
Wire Wire Line
	7300 4700 7700 4700
Wire Wire Line
	7300 5200 7700 5200
Wire Wire Line
	7300 5700 7700 5700
Wire Wire Line
	7300 6200 7700 6200
Wire Wire Line
	7300 6700 7700 6700
Connection ~ 6100 7200
Wire Wire Line
	6100 7200 6500 7200
Connection ~ 6500 2700
Connection ~ 6500 3200
Connection ~ 6500 3700
Connection ~ 6500 4200
Connection ~ 6500 4700
Wire Wire Line
	6900 2700 7300 2700
Wire Wire Line
	6900 3200 7300 3200
Wire Wire Line
	6900 3700 7300 3700
Wire Wire Line
	6900 4200 7300 4200
Wire Wire Line
	6900 4700 7300 4700
Wire Wire Line
	6900 5200 7300 5200
Wire Wire Line
	6900 5700 7300 5700
Wire Wire Line
	6900 6200 7300 6200
Wire Wire Line
	6900 6700 7300 6700
Connection ~ 5700 7200
Wire Wire Line
	5700 7200 6100 7200
Wire Wire Line
	6500 2700 6900 2700
Wire Wire Line
	6500 3200 6900 3200
Wire Wire Line
	6500 3700 6900 3700
Wire Wire Line
	6500 4200 6900 4200
Wire Wire Line
	6500 4700 6900 4700
Wire Wire Line
	6500 5200 6900 5200
Wire Wire Line
	6500 5700 6900 5700
Wire Wire Line
	6500 6200 6900 6200
Wire Wire Line
	6500 6700 6900 6700
Wire Wire Line
	6100 2700 6500 2700
Wire Wire Line
	6100 3200 6500 3200
Wire Wire Line
	6100 3700 6500 3700
Wire Wire Line
	6100 4200 6500 4200
Wire Wire Line
	6100 4700 6500 4700
Connection ~ 5700 6700
Wire Wire Line
	5700 6700 6100 6700
Connection ~ 5700 6200
Wire Wire Line
	5700 6200 6100 6200
Wire Wire Line
	5700 5700 6100 5700
Connection ~ 5700 5700
Connection ~ 5700 5200
Wire Wire Line
	5700 5200 6100 5200
Connection ~ 5700 4700
Wire Wire Line
	5700 4700 6100 4700
Connection ~ 5700 4200
Wire Wire Line
	5700 4200 6100 4200
Connection ~ 5700 3700
Wire Wire Line
	5700 3700 6100 3700
Connection ~ 5700 3200
Wire Wire Line
	5700 3200 6100 3200
Connection ~ 5700 2700
Wire Wire Line
	5700 2700 6100 2700
$Comp
L Mechanical:MountingHole_Pad MH375
U 1 1 5F19A809
P 5300 2600
F 0 "MH375" H 5400 2605 50  0000 L CNN
F 1 "~" H 5400 2560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5300 2600 50  0001 C CNN
F 3 "~" H 5300 2600 50  0001 C CNN
	1    5300 2600
	1    0    0    -1  
$EndComp
Connection ~ 5300 2700
$Comp
L Mechanical:MountingHole_Pad MH385
U 1 1 5F19A811
P 5200 2900
F 0 "MH385" V 5200 3049 50  0000 L CNN
F 1 "~" H 5300 2860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5200 2900 50  0001 C CNN
F 3 "~" H 5200 2900 50  0001 C CNN
	1    5200 2900
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH395
U 1 1 5F19A818
P 5300 3100
F 0 "MH395" H 5400 3105 50  0000 L CNN
F 1 "~" H 5400 3060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5300 3100 50  0001 C CNN
F 3 "~" H 5300 3100 50  0001 C CNN
	1    5300 3100
	1    0    0    -1  
$EndComp
Connection ~ 5300 3200
$Comp
L Mechanical:MountingHole_Pad MH365
U 1 1 5F19A820
P 5200 2400
F 0 "MH365" V 5200 2549 50  0000 L CNN
F 1 "~" H 5300 2360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5200 2400 50  0001 C CNN
F 3 "~" H 5200 2400 50  0001 C CNN
	1    5200 2400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH415
U 1 1 5F19A827
P 5300 3600
F 0 "MH415" H 5400 3605 50  0000 L CNN
F 1 "~" H 5400 3560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5300 3600 50  0001 C CNN
F 3 "~" H 5300 3600 50  0001 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
Connection ~ 5300 3700
$Comp
L Mechanical:MountingHole_Pad MH455
U 1 1 5F19A82F
P 5300 4600
F 0 "MH455" H 5400 4605 50  0000 L CNN
F 1 "~" H 5400 4560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5300 4600 50  0001 C CNN
F 3 "~" H 5300 4600 50  0001 C CNN
	1    5300 4600
	1    0    0    -1  
$EndComp
Connection ~ 5300 4200
$Comp
L Mechanical:MountingHole_Pad MH405
U 1 1 5F19A837
P 5200 3400
F 0 "MH405" V 5200 3549 50  0000 L CNN
F 1 "~" H 5300 3360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5200 3400 50  0001 C CNN
F 3 "~" H 5200 3400 50  0001 C CNN
	1    5200 3400
	0    1    1    0   
$EndComp
Connection ~ 5100 3400
Wire Wire Line
	5100 3400 5100 3900
Connection ~ 5100 2900
Wire Wire Line
	5100 2900 5100 3400
Connection ~ 5100 2400
Wire Wire Line
	5100 2400 5100 2900
Wire Wire Line
	5100 2100 5100 2400
$Comp
L Mechanical:MountingHole_Pad MH435
U 1 1 5F19A845
P 5300 4100
F 0 "MH435" H 5400 4105 50  0000 L CNN
F 1 "~" H 5400 4060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5300 4100 50  0001 C CNN
F 3 "~" H 5300 4100 50  0001 C CNN
	1    5300 4100
	1    0    0    -1  
$EndComp
Connection ~ 5300 4700
$Comp
L Mechanical:MountingHole_Pad MH475
U 1 1 5F19A84D
P 5300 5100
F 0 "MH475" H 5400 5105 50  0000 L CNN
F 1 "~" H 5400 5060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5300 5100 50  0001 C CNN
F 3 "~" H 5300 5100 50  0001 C CNN
	1    5300 5100
	1    0    0    -1  
$EndComp
Connection ~ 5300 5200
$Comp
L Mechanical:MountingHole_Pad MH495
U 1 1 5F19A855
P 5300 5600
F 0 "MH495" H 5400 5605 50  0000 L CNN
F 1 "~" H 5400 5560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5300 5600 50  0001 C CNN
F 3 "~" H 5300 5600 50  0001 C CNN
	1    5300 5600
	1    0    0    -1  
$EndComp
Connection ~ 5300 5700
$Comp
L Mechanical:MountingHole_Pad MH515
U 1 1 5F19A85D
P 5300 6100
F 0 "MH515" H 5400 6105 50  0000 L CNN
F 1 "~" H 5400 6060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5300 6100 50  0001 C CNN
F 3 "~" H 5300 6100 50  0001 C CNN
	1    5300 6100
	1    0    0    -1  
$EndComp
Connection ~ 5300 6200
$Comp
L Mechanical:MountingHole_Pad MH535
U 1 1 5F19A865
P 5300 6600
F 0 "MH535" H 5400 6605 50  0000 L CNN
F 1 "~" H 5400 6560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5300 6600 50  0001 C CNN
F 3 "~" H 5300 6600 50  0001 C CNN
	1    5300 6600
	1    0    0    -1  
$EndComp
Connection ~ 5300 6700
$Comp
L Mechanical:MountingHole_Pad MH555
U 1 1 5F19A86D
P 5300 7100
F 0 "MH555" H 5400 7105 50  0000 L CNN
F 1 "~" H 5400 7060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5300 7100 50  0001 C CNN
F 3 "~" H 5300 7100 50  0001 C CNN
	1    5300 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH425
U 1 1 5F19A874
P 5200 3900
F 0 "MH425" V 5200 4049 50  0000 L CNN
F 1 "~" H 5300 3860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5200 3900 50  0001 C CNN
F 3 "~" H 5200 3900 50  0001 C CNN
	1    5200 3900
	0    1    1    0   
$EndComp
Connection ~ 5100 3900
Wire Wire Line
	5100 3900 5100 4400
$Comp
L Mechanical:MountingHole_Pad MH445
U 1 1 5F19A87D
P 5200 4400
F 0 "MH445" V 5200 4549 50  0000 L CNN
F 1 "~" H 5300 4360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5200 4400 50  0001 C CNN
F 3 "~" H 5200 4400 50  0001 C CNN
	1    5200 4400
	0    1    1    0   
$EndComp
Connection ~ 5100 4400
Wire Wire Line
	5100 4400 5100 4900
$Comp
L Mechanical:MountingHole_Pad MH465
U 1 1 5F19A886
P 5200 4900
F 0 "MH465" V 5200 5049 50  0000 L CNN
F 1 "~" H 5300 4860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5200 4900 50  0001 C CNN
F 3 "~" H 5200 4900 50  0001 C CNN
	1    5200 4900
	0    1    1    0   
$EndComp
Connection ~ 5100 4900
Wire Wire Line
	5100 4900 5100 5400
$Comp
L Mechanical:MountingHole_Pad MH485
U 1 1 5F19A88F
P 5200 5400
F 0 "MH485" V 5200 5549 50  0000 L CNN
F 1 "~" H 5300 5360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5200 5400 50  0001 C CNN
F 3 "~" H 5200 5400 50  0001 C CNN
	1    5200 5400
	0    1    1    0   
$EndComp
Connection ~ 5100 5400
Wire Wire Line
	5100 5400 5100 5900
$Comp
L Mechanical:MountingHole_Pad MH505
U 1 1 5F19A898
P 5200 5900
F 0 "MH505" V 5200 6049 50  0000 L CNN
F 1 "~" H 5300 5860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5200 5900 50  0001 C CNN
F 3 "~" H 5200 5900 50  0001 C CNN
	1    5200 5900
	0    1    1    0   
$EndComp
Connection ~ 5100 5900
Wire Wire Line
	5100 5900 5100 6400
$Comp
L Mechanical:MountingHole_Pad MH525
U 1 1 5F19A8A1
P 5200 6400
F 0 "MH525" V 5200 6549 50  0000 L CNN
F 1 "~" H 5300 6360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5200 6400 50  0001 C CNN
F 3 "~" H 5200 6400 50  0001 C CNN
	1    5200 6400
	0    1    1    0   
$EndComp
Connection ~ 5100 6400
Wire Wire Line
	5100 6400 5100 6900
$Comp
L Mechanical:MountingHole_Pad MH545
U 1 1 5F19A8AA
P 5200 6900
F 0 "MH545" V 5200 7049 50  0000 L CNN
F 1 "~" H 5300 6860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5200 6900 50  0001 C CNN
F 3 "~" H 5200 6900 50  0001 C CNN
	1    5200 6900
	0    1    1    0   
$EndComp
Connection ~ 5100 6900
Wire Wire Line
	5100 6900 5100 7650
$Comp
L Mechanical:MountingHole_Pad MH374
U 1 1 5F19A8B3
P 4900 2600
F 0 "MH374" H 5000 2605 50  0000 L CNN
F 1 "~" H 5000 2560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4900 2600 50  0001 C CNN
F 3 "~" H 4900 2600 50  0001 C CNN
	1    4900 2600
	1    0    0    -1  
$EndComp
Connection ~ 4900 2700
$Comp
L Mechanical:MountingHole_Pad MH384
U 1 1 5F19A8BB
P 4800 2900
F 0 "MH384" V 4800 3049 50  0000 L CNN
F 1 "~" H 4900 2860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4800 2900 50  0001 C CNN
F 3 "~" H 4800 2900 50  0001 C CNN
	1    4800 2900
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH394
U 1 1 5F19A8C2
P 4900 3100
F 0 "MH394" H 5000 3105 50  0000 L CNN
F 1 "~" H 5000 3060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4900 3100 50  0001 C CNN
F 3 "~" H 4900 3100 50  0001 C CNN
	1    4900 3100
	1    0    0    -1  
$EndComp
Connection ~ 4900 3200
$Comp
L Mechanical:MountingHole_Pad MH364
U 1 1 5F19A8CA
P 4800 2400
F 0 "MH364" V 4800 2549 50  0000 L CNN
F 1 "~" H 4900 2360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4800 2400 50  0001 C CNN
F 3 "~" H 4800 2400 50  0001 C CNN
	1    4800 2400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH414
U 1 1 5F19A8D1
P 4900 3600
F 0 "MH414" H 5000 3605 50  0000 L CNN
F 1 "~" H 5000 3560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4900 3600 50  0001 C CNN
F 3 "~" H 4900 3600 50  0001 C CNN
	1    4900 3600
	1    0    0    -1  
$EndComp
Connection ~ 4900 3700
$Comp
L Mechanical:MountingHole_Pad MH454
U 1 1 5F19A8D9
P 4900 4600
F 0 "MH454" H 5000 4605 50  0000 L CNN
F 1 "~" H 5000 4560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4900 4600 50  0001 C CNN
F 3 "~" H 4900 4600 50  0001 C CNN
	1    4900 4600
	1    0    0    -1  
$EndComp
Connection ~ 4900 4200
$Comp
L Mechanical:MountingHole_Pad MH404
U 1 1 5F19A8E1
P 4800 3400
F 0 "MH404" V 4800 3549 50  0000 L CNN
F 1 "~" H 4900 3360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4800 3400 50  0001 C CNN
F 3 "~" H 4800 3400 50  0001 C CNN
	1    4800 3400
	0    1    1    0   
$EndComp
Connection ~ 4700 3400
Wire Wire Line
	4700 3400 4700 3900
Connection ~ 4700 2900
Wire Wire Line
	4700 2900 4700 3400
Connection ~ 4700 2400
Wire Wire Line
	4700 2400 4700 2900
Wire Wire Line
	4700 2100 4700 2400
$Comp
L Mechanical:MountingHole_Pad MH434
U 1 1 5F19A8EF
P 4900 4100
F 0 "MH434" H 5000 4105 50  0000 L CNN
F 1 "~" H 5000 4060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4900 4100 50  0001 C CNN
F 3 "~" H 4900 4100 50  0001 C CNN
	1    4900 4100
	1    0    0    -1  
$EndComp
Connection ~ 4900 4700
$Comp
L Mechanical:MountingHole_Pad MH474
U 1 1 5F19A8F7
P 4900 5100
F 0 "MH474" H 5000 5105 50  0000 L CNN
F 1 "~" H 5000 5060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4900 5100 50  0001 C CNN
F 3 "~" H 4900 5100 50  0001 C CNN
	1    4900 5100
	1    0    0    -1  
$EndComp
Connection ~ 4900 5200
$Comp
L Mechanical:MountingHole_Pad MH494
U 1 1 5F19A8FF
P 4900 5600
F 0 "MH494" H 5000 5605 50  0000 L CNN
F 1 "~" H 5000 5560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4900 5600 50  0001 C CNN
F 3 "~" H 4900 5600 50  0001 C CNN
	1    4900 5600
	1    0    0    -1  
$EndComp
Connection ~ 4900 5700
$Comp
L Mechanical:MountingHole_Pad MH514
U 1 1 5F19A907
P 4900 6100
F 0 "MH514" H 5000 6105 50  0000 L CNN
F 1 "~" H 5000 6060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4900 6100 50  0001 C CNN
F 3 "~" H 4900 6100 50  0001 C CNN
	1    4900 6100
	1    0    0    -1  
$EndComp
Connection ~ 4900 6200
$Comp
L Mechanical:MountingHole_Pad MH534
U 1 1 5F19A90F
P 4900 6600
F 0 "MH534" H 5000 6605 50  0000 L CNN
F 1 "~" H 5000 6560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4900 6600 50  0001 C CNN
F 3 "~" H 4900 6600 50  0001 C CNN
	1    4900 6600
	1    0    0    -1  
$EndComp
Connection ~ 4900 6700
$Comp
L Mechanical:MountingHole_Pad MH554
U 1 1 5F19A917
P 4900 7100
F 0 "MH554" H 5000 7105 50  0000 L CNN
F 1 "~" H 5000 7060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4900 7100 50  0001 C CNN
F 3 "~" H 4900 7100 50  0001 C CNN
	1    4900 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH424
U 1 1 5F19A91E
P 4800 3900
F 0 "MH424" V 4800 4049 50  0000 L CNN
F 1 "~" H 4900 3860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4800 3900 50  0001 C CNN
F 3 "~" H 4800 3900 50  0001 C CNN
	1    4800 3900
	0    1    1    0   
$EndComp
Connection ~ 4700 3900
Wire Wire Line
	4700 3900 4700 4400
$Comp
L Mechanical:MountingHole_Pad MH444
U 1 1 5F19A927
P 4800 4400
F 0 "MH444" V 4800 4549 50  0000 L CNN
F 1 "~" H 4900 4360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4800 4400 50  0001 C CNN
F 3 "~" H 4800 4400 50  0001 C CNN
	1    4800 4400
	0    1    1    0   
$EndComp
Connection ~ 4700 4400
Wire Wire Line
	4700 4400 4700 4900
$Comp
L Mechanical:MountingHole_Pad MH464
U 1 1 5F19A930
P 4800 4900
F 0 "MH464" V 4800 5049 50  0000 L CNN
F 1 "~" H 4900 4860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4800 4900 50  0001 C CNN
F 3 "~" H 4800 4900 50  0001 C CNN
	1    4800 4900
	0    1    1    0   
$EndComp
Connection ~ 4700 4900
Wire Wire Line
	4700 4900 4700 5400
$Comp
L Mechanical:MountingHole_Pad MH484
U 1 1 5F19A939
P 4800 5400
F 0 "MH484" V 4800 5549 50  0000 L CNN
F 1 "~" H 4900 5360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4800 5400 50  0001 C CNN
F 3 "~" H 4800 5400 50  0001 C CNN
	1    4800 5400
	0    1    1    0   
$EndComp
Connection ~ 4700 5400
Wire Wire Line
	4700 5400 4700 5900
$Comp
L Mechanical:MountingHole_Pad MH504
U 1 1 5F19A942
P 4800 5900
F 0 "MH504" V 4800 6049 50  0000 L CNN
F 1 "~" H 4900 5860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4800 5900 50  0001 C CNN
F 3 "~" H 4800 5900 50  0001 C CNN
	1    4800 5900
	0    1    1    0   
$EndComp
Connection ~ 4700 5900
Wire Wire Line
	4700 5900 4700 6400
$Comp
L Mechanical:MountingHole_Pad MH524
U 1 1 5F19A94B
P 4800 6400
F 0 "MH524" V 4800 6549 50  0000 L CNN
F 1 "~" H 4900 6360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4800 6400 50  0001 C CNN
F 3 "~" H 4800 6400 50  0001 C CNN
	1    4800 6400
	0    1    1    0   
$EndComp
Connection ~ 4700 6400
Wire Wire Line
	4700 6400 4700 6900
$Comp
L Mechanical:MountingHole_Pad MH544
U 1 1 5F19A954
P 4800 6900
F 0 "MH544" V 4800 7049 50  0000 L CNN
F 1 "~" H 4900 6860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4800 6900 50  0001 C CNN
F 3 "~" H 4800 6900 50  0001 C CNN
	1    4800 6900
	0    1    1    0   
$EndComp
Connection ~ 4700 6900
Wire Wire Line
	4700 6900 4700 7650
$Comp
L Mechanical:MountingHole_Pad MH373
U 1 1 5F19A95D
P 4500 2600
F 0 "MH373" H 4600 2605 50  0000 L CNN
F 1 "~" H 4600 2560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4500 2600 50  0001 C CNN
F 3 "~" H 4500 2600 50  0001 C CNN
	1    4500 2600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH383
U 1 1 5F19A964
P 4400 2900
F 0 "MH383" V 4400 3049 50  0000 L CNN
F 1 "~" H 4500 2860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4400 2900 50  0001 C CNN
F 3 "~" H 4400 2900 50  0001 C CNN
	1    4400 2900
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH393
U 1 1 5F19A96B
P 4500 3100
F 0 "MH393" H 4600 3105 50  0000 L CNN
F 1 "~" H 4600 3060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4500 3100 50  0001 C CNN
F 3 "~" H 4500 3100 50  0001 C CNN
	1    4500 3100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH363
U 1 1 5F19A972
P 4400 2400
F 0 "MH363" V 4400 2549 50  0000 L CNN
F 1 "~" H 4500 2360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4400 2400 50  0001 C CNN
F 3 "~" H 4400 2400 50  0001 C CNN
	1    4400 2400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH413
U 1 1 5F19A979
P 4500 3600
F 0 "MH413" H 4600 3605 50  0000 L CNN
F 1 "~" H 4600 3560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4500 3600 50  0001 C CNN
F 3 "~" H 4500 3600 50  0001 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH453
U 1 1 5F19A980
P 4500 4600
F 0 "MH453" H 4600 4605 50  0000 L CNN
F 1 "~" H 4600 4560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4500 4600 50  0001 C CNN
F 3 "~" H 4500 4600 50  0001 C CNN
	1    4500 4600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH403
U 1 1 5F19A987
P 4400 3400
F 0 "MH403" V 4400 3549 50  0000 L CNN
F 1 "~" H 4500 3360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4400 3400 50  0001 C CNN
F 3 "~" H 4400 3400 50  0001 C CNN
	1    4400 3400
	0    1    1    0   
$EndComp
Connection ~ 4300 3400
Wire Wire Line
	4300 3400 4300 3900
Connection ~ 4300 2900
Wire Wire Line
	4300 2900 4300 3400
Connection ~ 4300 2400
Wire Wire Line
	4300 2400 4300 2900
Wire Wire Line
	4300 2100 4300 2400
$Comp
L Mechanical:MountingHole_Pad MH433
U 1 1 5F19A995
P 4500 4100
F 0 "MH433" H 4600 4105 50  0000 L CNN
F 1 "~" H 4600 4060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4500 4100 50  0001 C CNN
F 3 "~" H 4500 4100 50  0001 C CNN
	1    4500 4100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH473
U 1 1 5F19A99C
P 4500 5100
F 0 "MH473" H 4600 5105 50  0000 L CNN
F 1 "~" H 4600 5060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4500 5100 50  0001 C CNN
F 3 "~" H 4500 5100 50  0001 C CNN
	1    4500 5100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH493
U 1 1 5F19A9A3
P 4500 5600
F 0 "MH493" H 4600 5605 50  0000 L CNN
F 1 "~" H 4600 5560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4500 5600 50  0001 C CNN
F 3 "~" H 4500 5600 50  0001 C CNN
	1    4500 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH513
U 1 1 5F19A9AA
P 4500 6100
F 0 "MH513" H 4600 6105 50  0000 L CNN
F 1 "~" H 4600 6060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4500 6100 50  0001 C CNN
F 3 "~" H 4500 6100 50  0001 C CNN
	1    4500 6100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH533
U 1 1 5F19A9B1
P 4500 6600
F 0 "MH533" H 4600 6605 50  0000 L CNN
F 1 "~" H 4600 6560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4500 6600 50  0001 C CNN
F 3 "~" H 4500 6600 50  0001 C CNN
	1    4500 6600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH553
U 1 1 5F19A9B8
P 4500 7100
F 0 "MH553" H 4600 7105 50  0000 L CNN
F 1 "~" H 4600 7060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4500 7100 50  0001 C CNN
F 3 "~" H 4500 7100 50  0001 C CNN
	1    4500 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH423
U 1 1 5F19A9BF
P 4400 3900
F 0 "MH423" V 4400 4049 50  0000 L CNN
F 1 "~" H 4500 3860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4400 3900 50  0001 C CNN
F 3 "~" H 4400 3900 50  0001 C CNN
	1    4400 3900
	0    1    1    0   
$EndComp
Connection ~ 4300 3900
Wire Wire Line
	4300 3900 4300 4400
$Comp
L Mechanical:MountingHole_Pad MH443
U 1 1 5F19A9C8
P 4400 4400
F 0 "MH443" V 4400 4549 50  0000 L CNN
F 1 "~" H 4500 4360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4400 4400 50  0001 C CNN
F 3 "~" H 4400 4400 50  0001 C CNN
	1    4400 4400
	0    1    1    0   
$EndComp
Connection ~ 4300 4400
Wire Wire Line
	4300 4400 4300 4900
$Comp
L Mechanical:MountingHole_Pad MH463
U 1 1 5F19A9D1
P 4400 4900
F 0 "MH463" V 4400 5049 50  0000 L CNN
F 1 "~" H 4500 4860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4400 4900 50  0001 C CNN
F 3 "~" H 4400 4900 50  0001 C CNN
	1    4400 4900
	0    1    1    0   
$EndComp
Connection ~ 4300 4900
Wire Wire Line
	4300 4900 4300 5400
$Comp
L Mechanical:MountingHole_Pad MH483
U 1 1 5F19A9DA
P 4400 5400
F 0 "MH483" V 4400 5549 50  0000 L CNN
F 1 "~" H 4500 5360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4400 5400 50  0001 C CNN
F 3 "~" H 4400 5400 50  0001 C CNN
	1    4400 5400
	0    1    1    0   
$EndComp
Connection ~ 4300 5400
Wire Wire Line
	4300 5400 4300 5900
$Comp
L Mechanical:MountingHole_Pad MH503
U 1 1 5F19A9E3
P 4400 5900
F 0 "MH503" V 4400 6049 50  0000 L CNN
F 1 "~" H 4500 5860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4400 5900 50  0001 C CNN
F 3 "~" H 4400 5900 50  0001 C CNN
	1    4400 5900
	0    1    1    0   
$EndComp
Connection ~ 4300 5900
Wire Wire Line
	4300 5900 4300 6400
$Comp
L Mechanical:MountingHole_Pad MH523
U 1 1 5F19A9EC
P 4400 6400
F 0 "MH523" V 4400 6549 50  0000 L CNN
F 1 "~" H 4500 6360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4400 6400 50  0001 C CNN
F 3 "~" H 4400 6400 50  0001 C CNN
	1    4400 6400
	0    1    1    0   
$EndComp
Connection ~ 4300 6400
Wire Wire Line
	4300 6400 4300 6900
$Comp
L Mechanical:MountingHole_Pad MH543
U 1 1 5F19A9F5
P 4400 6900
F 0 "MH543" V 4400 7049 50  0000 L CNN
F 1 "~" H 4500 6860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4400 6900 50  0001 C CNN
F 3 "~" H 4400 6900 50  0001 C CNN
	1    4400 6900
	0    1    1    0   
$EndComp
Connection ~ 4300 6900
Wire Wire Line
	4300 6900 4300 7650
$Comp
L Mechanical:MountingHole_Pad MH372
U 1 1 5F19A9FE
P 4100 2600
F 0 "MH372" H 4200 2605 50  0000 L CNN
F 1 "~" H 4200 2560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4100 2600 50  0001 C CNN
F 3 "~" H 4100 2600 50  0001 C CNN
	1    4100 2600
	1    0    0    -1  
$EndComp
Connection ~ 4100 2700
$Comp
L Mechanical:MountingHole_Pad MH382
U 1 1 5F19AA06
P 4000 2900
F 0 "MH382" V 4000 3049 50  0000 L CNN
F 1 "~" H 4100 2860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4000 2900 50  0001 C CNN
F 3 "~" H 4000 2900 50  0001 C CNN
	1    4000 2900
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH392
U 1 1 5F19AA0D
P 4100 3100
F 0 "MH392" H 4200 3105 50  0000 L CNN
F 1 "~" H 4200 3060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4100 3100 50  0001 C CNN
F 3 "~" H 4100 3100 50  0001 C CNN
	1    4100 3100
	1    0    0    -1  
$EndComp
Connection ~ 4100 3200
$Comp
L Mechanical:MountingHole_Pad MH362
U 1 1 5F19AA15
P 4000 2400
F 0 "MH362" V 4000 2549 50  0000 L CNN
F 1 "~" H 4100 2360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4000 2400 50  0001 C CNN
F 3 "~" H 4000 2400 50  0001 C CNN
	1    4000 2400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH412
U 1 1 5F19AA1C
P 4100 3600
F 0 "MH412" H 4200 3605 50  0000 L CNN
F 1 "~" H 4200 3560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4100 3600 50  0001 C CNN
F 3 "~" H 4100 3600 50  0001 C CNN
	1    4100 3600
	1    0    0    -1  
$EndComp
Connection ~ 4100 3700
$Comp
L Mechanical:MountingHole_Pad MH452
U 1 1 5F19AA24
P 4100 4600
F 0 "MH452" H 4200 4605 50  0000 L CNN
F 1 "~" H 4200 4560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4100 4600 50  0001 C CNN
F 3 "~" H 4100 4600 50  0001 C CNN
	1    4100 4600
	1    0    0    -1  
$EndComp
Connection ~ 4100 4200
$Comp
L Mechanical:MountingHole_Pad MH402
U 1 1 5F19AA2C
P 4000 3400
F 0 "MH402" V 4000 3549 50  0000 L CNN
F 1 "~" H 4100 3360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4000 3400 50  0001 C CNN
F 3 "~" H 4000 3400 50  0001 C CNN
	1    4000 3400
	0    1    1    0   
$EndComp
Connection ~ 3900 3400
Wire Wire Line
	3900 3400 3900 3900
Connection ~ 3900 2900
Wire Wire Line
	3900 2900 3900 3400
Connection ~ 3900 2400
Wire Wire Line
	3900 2400 3900 2900
Wire Wire Line
	3900 2100 3900 2400
$Comp
L Mechanical:MountingHole_Pad MH432
U 1 1 5F19AA3A
P 4100 4100
F 0 "MH432" H 4200 4105 50  0000 L CNN
F 1 "~" H 4200 4060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4100 4100 50  0001 C CNN
F 3 "~" H 4100 4100 50  0001 C CNN
	1    4100 4100
	1    0    0    -1  
$EndComp
Connection ~ 4100 4700
$Comp
L Mechanical:MountingHole_Pad MH472
U 1 1 5F19AA42
P 4100 5100
F 0 "MH472" H 4200 5105 50  0000 L CNN
F 1 "~" H 4200 5060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4100 5100 50  0001 C CNN
F 3 "~" H 4100 5100 50  0001 C CNN
	1    4100 5100
	1    0    0    -1  
$EndComp
Connection ~ 4100 5200
$Comp
L Mechanical:MountingHole_Pad MH492
U 1 1 5F19AA4A
P 4100 5600
F 0 "MH492" H 4200 5605 50  0000 L CNN
F 1 "~" H 4200 5560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4100 5600 50  0001 C CNN
F 3 "~" H 4100 5600 50  0001 C CNN
	1    4100 5600
	1    0    0    -1  
$EndComp
Connection ~ 4100 5700
$Comp
L Mechanical:MountingHole_Pad MH512
U 1 1 5F19AA52
P 4100 6100
F 0 "MH512" H 4200 6105 50  0000 L CNN
F 1 "~" H 4200 6060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4100 6100 50  0001 C CNN
F 3 "~" H 4100 6100 50  0001 C CNN
	1    4100 6100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH532
U 1 1 5F19AA5A
P 4100 6600
F 0 "MH532" H 4200 6605 50  0000 L CNN
F 1 "~" H 4200 6560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4100 6600 50  0001 C CNN
F 3 "~" H 4100 6600 50  0001 C CNN
	1    4100 6600
	1    0    0    -1  
$EndComp
Connection ~ 4100 6700
$Comp
L Mechanical:MountingHole_Pad MH552
U 1 1 5F19AA62
P 4100 7100
F 0 "MH552" H 4200 7105 50  0000 L CNN
F 1 "~" H 4200 7060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4100 7100 50  0001 C CNN
F 3 "~" H 4100 7100 50  0001 C CNN
	1    4100 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH422
U 1 1 5F19AA69
P 4000 3900
F 0 "MH422" V 4000 4049 50  0000 L CNN
F 1 "~" H 4100 3860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4000 3900 50  0001 C CNN
F 3 "~" H 4000 3900 50  0001 C CNN
	1    4000 3900
	0    1    1    0   
$EndComp
Connection ~ 3900 3900
Wire Wire Line
	3900 3900 3900 4400
$Comp
L Mechanical:MountingHole_Pad MH442
U 1 1 5F19AA72
P 4000 4400
F 0 "MH442" V 4000 4549 50  0000 L CNN
F 1 "~" H 4100 4360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4000 4400 50  0001 C CNN
F 3 "~" H 4000 4400 50  0001 C CNN
	1    4000 4400
	0    1    1    0   
$EndComp
Connection ~ 3900 4400
Wire Wire Line
	3900 4400 3900 4900
$Comp
L Mechanical:MountingHole_Pad MH462
U 1 1 5F19AA7B
P 4000 4900
F 0 "MH462" V 4000 5049 50  0000 L CNN
F 1 "~" H 4100 4860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4000 4900 50  0001 C CNN
F 3 "~" H 4000 4900 50  0001 C CNN
	1    4000 4900
	0    1    1    0   
$EndComp
Connection ~ 3900 4900
Wire Wire Line
	3900 4900 3900 5400
$Comp
L Mechanical:MountingHole_Pad MH482
U 1 1 5F19AA84
P 4000 5400
F 0 "MH482" V 4000 5549 50  0000 L CNN
F 1 "~" H 4100 5360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4000 5400 50  0001 C CNN
F 3 "~" H 4000 5400 50  0001 C CNN
	1    4000 5400
	0    1    1    0   
$EndComp
Connection ~ 3900 5400
Wire Wire Line
	3900 5400 3900 5900
$Comp
L Mechanical:MountingHole_Pad MH502
U 1 1 5F19AA8D
P 4000 5900
F 0 "MH502" V 4000 6049 50  0000 L CNN
F 1 "~" H 4100 5860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4000 5900 50  0001 C CNN
F 3 "~" H 4000 5900 50  0001 C CNN
	1    4000 5900
	0    1    1    0   
$EndComp
Connection ~ 3900 5900
Wire Wire Line
	3900 5900 3900 6400
$Comp
L Mechanical:MountingHole_Pad MH522
U 1 1 5F19AA96
P 4000 6400
F 0 "MH522" V 4000 6549 50  0000 L CNN
F 1 "~" H 4100 6360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4000 6400 50  0001 C CNN
F 3 "~" H 4000 6400 50  0001 C CNN
	1    4000 6400
	0    1    1    0   
$EndComp
Connection ~ 3900 6400
Wire Wire Line
	3900 6400 3900 6900
$Comp
L Mechanical:MountingHole_Pad MH542
U 1 1 5F19AA9F
P 4000 6900
F 0 "MH542" V 4000 7049 50  0000 L CNN
F 1 "~" H 4100 6860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4000 6900 50  0001 C CNN
F 3 "~" H 4000 6900 50  0001 C CNN
	1    4000 6900
	0    1    1    0   
$EndComp
Connection ~ 3900 6900
Wire Wire Line
	3900 6900 3900 7650
$Comp
L Mechanical:MountingHole_Pad MH371
U 1 1 5F19AAA8
P 3700 2600
F 0 "MH371" H 3800 2605 50  0000 L CNN
F 1 "~" H 3800 2560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 3700 2600 50  0001 C CNN
F 3 "~" H 3700 2600 50  0001 C CNN
	1    3700 2600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH381
U 1 1 5F19AAAF
P 3600 2900
F 0 "MH381" V 3600 3049 50  0000 L CNN
F 1 "~" H 3700 2860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 3600 2900 50  0001 C CNN
F 3 "~" H 3600 2900 50  0001 C CNN
	1    3600 2900
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH391
U 1 1 5F19AAB6
P 3700 3100
F 0 "MH391" H 3800 3105 50  0000 L CNN
F 1 "~" H 3800 3060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 3700 3100 50  0001 C CNN
F 3 "~" H 3700 3100 50  0001 C CNN
	1    3700 3100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH361
U 1 1 5F19AABD
P 3600 2400
F 0 "MH361" V 3600 2549 50  0000 L CNN
F 1 "~" H 3700 2360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 3600 2400 50  0001 C CNN
F 3 "~" H 3600 2400 50  0001 C CNN
	1    3600 2400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH411
U 1 1 5F19AAC4
P 3700 3600
F 0 "MH411" H 3800 3605 50  0000 L CNN
F 1 "~" H 3800 3560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 3700 3600 50  0001 C CNN
F 3 "~" H 3700 3600 50  0001 C CNN
	1    3700 3600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH451
U 1 1 5F19AACB
P 3700 4600
F 0 "MH451" H 3800 4605 50  0000 L CNN
F 1 "~" H 3800 4560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 3700 4600 50  0001 C CNN
F 3 "~" H 3700 4600 50  0001 C CNN
	1    3700 4600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH401
U 1 1 5F19AAD2
P 3600 3400
F 0 "MH401" V 3600 3549 50  0000 L CNN
F 1 "~" H 3700 3360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 3600 3400 50  0001 C CNN
F 3 "~" H 3600 3400 50  0001 C CNN
	1    3600 3400
	0    1    1    0   
$EndComp
Connection ~ 3500 3400
Wire Wire Line
	3500 3400 3500 3900
Connection ~ 3500 2900
Wire Wire Line
	3500 2900 3500 3400
Connection ~ 3500 2400
Wire Wire Line
	3500 2400 3500 2900
Wire Wire Line
	3500 2100 3500 2400
$Comp
L Mechanical:MountingHole_Pad MH431
U 1 1 5F19AAE0
P 3700 4100
F 0 "MH431" H 3800 4105 50  0000 L CNN
F 1 "~" H 3800 4060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 3700 4100 50  0001 C CNN
F 3 "~" H 3700 4100 50  0001 C CNN
	1    3700 4100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH471
U 1 1 5F19AAE7
P 3700 5100
F 0 "MH471" H 3800 5105 50  0000 L CNN
F 1 "~" H 3800 5060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 3700 5100 50  0001 C CNN
F 3 "~" H 3700 5100 50  0001 C CNN
	1    3700 5100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH491
U 1 1 5F19AAEE
P 3700 5600
F 0 "MH491" H 3800 5605 50  0000 L CNN
F 1 "~" H 3800 5560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 3700 5600 50  0001 C CNN
F 3 "~" H 3700 5600 50  0001 C CNN
	1    3700 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH511
U 1 1 5F19AAF5
P 3700 6100
F 0 "MH511" H 3800 6105 50  0000 L CNN
F 1 "~" H 3800 6060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 3700 6100 50  0001 C CNN
F 3 "~" H 3700 6100 50  0001 C CNN
	1    3700 6100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH531
U 1 1 5F19AAFC
P 3700 6600
F 0 "MH531" H 3800 6605 50  0000 L CNN
F 1 "~" H 3800 6560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 3700 6600 50  0001 C CNN
F 3 "~" H 3700 6600 50  0001 C CNN
	1    3700 6600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH551
U 1 1 5F19AB03
P 3700 7100
F 0 "MH551" H 3800 7105 50  0000 L CNN
F 1 "~" H 3800 7060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 3700 7100 50  0001 C CNN
F 3 "~" H 3700 7100 50  0001 C CNN
	1    3700 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH421
U 1 1 5F19AB0A
P 3600 3900
F 0 "MH421" V 3600 4049 50  0000 L CNN
F 1 "~" H 3700 3860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 3600 3900 50  0001 C CNN
F 3 "~" H 3600 3900 50  0001 C CNN
	1    3600 3900
	0    1    1    0   
$EndComp
Connection ~ 3500 3900
Wire Wire Line
	3500 3900 3500 4400
$Comp
L Mechanical:MountingHole_Pad MH441
U 1 1 5F19AB13
P 3600 4400
F 0 "MH441" V 3600 4549 50  0000 L CNN
F 1 "~" H 3700 4360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 3600 4400 50  0001 C CNN
F 3 "~" H 3600 4400 50  0001 C CNN
	1    3600 4400
	0    1    1    0   
$EndComp
Connection ~ 3500 4400
Wire Wire Line
	3500 4400 3500 4900
$Comp
L Mechanical:MountingHole_Pad MH461
U 1 1 5F19AB1C
P 3600 4900
F 0 "MH461" V 3600 5049 50  0000 L CNN
F 1 "~" H 3700 4860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 3600 4900 50  0001 C CNN
F 3 "~" H 3600 4900 50  0001 C CNN
	1    3600 4900
	0    1    1    0   
$EndComp
Connection ~ 3500 4900
Wire Wire Line
	3500 4900 3500 5400
$Comp
L Mechanical:MountingHole_Pad MH481
U 1 1 5F19AB25
P 3600 5400
F 0 "MH481" V 3600 5549 50  0000 L CNN
F 1 "~" H 3700 5360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 3600 5400 50  0001 C CNN
F 3 "~" H 3600 5400 50  0001 C CNN
	1    3600 5400
	0    1    1    0   
$EndComp
Connection ~ 3500 5400
Wire Wire Line
	3500 5400 3500 5900
$Comp
L Mechanical:MountingHole_Pad MH501
U 1 1 5F19AB2E
P 3600 5900
F 0 "MH501" V 3600 6049 50  0000 L CNN
F 1 "~" H 3700 5860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 3600 5900 50  0001 C CNN
F 3 "~" H 3600 5900 50  0001 C CNN
	1    3600 5900
	0    1    1    0   
$EndComp
Connection ~ 3500 5900
Wire Wire Line
	3500 5900 3500 6400
$Comp
L Mechanical:MountingHole_Pad MH521
U 1 1 5F19AB37
P 3600 6400
F 0 "MH521" V 3600 6549 50  0000 L CNN
F 1 "~" H 3700 6360 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 3600 6400 50  0001 C CNN
F 3 "~" H 3600 6400 50  0001 C CNN
	1    3600 6400
	0    1    1    0   
$EndComp
Connection ~ 3500 6400
Wire Wire Line
	3500 6400 3500 6900
$Comp
L Mechanical:MountingHole_Pad MH541
U 1 1 5F19AB40
P 3600 6900
F 0 "MH541" V 3600 7049 50  0000 L CNN
F 1 "~" H 3700 6860 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 3600 6900 50  0001 C CNN
F 3 "~" H 3600 6900 50  0001 C CNN
	1    3600 6900
	0    1    1    0   
$EndComp
Connection ~ 3500 6900
Wire Wire Line
	3500 6900 3500 7650
Connection ~ 4900 7200
Connection ~ 4500 7200
Wire Wire Line
	4500 7200 4900 7200
Wire Wire Line
	5300 2700 5700 2700
Wire Wire Line
	5300 3200 5700 3200
Wire Wire Line
	5300 3700 5700 3700
Wire Wire Line
	5300 4200 5700 4200
Wire Wire Line
	5300 4700 5700 4700
Wire Wire Line
	5300 5200 5700 5200
Wire Wire Line
	5300 5700 5700 5700
Wire Wire Line
	5300 6200 5700 6200
Wire Wire Line
	5300 6700 5700 6700
Connection ~ 4100 7200
Wire Wire Line
	4100 7200 4500 7200
Connection ~ 4500 2700
Connection ~ 4500 3200
Connection ~ 4500 3700
Connection ~ 4500 4200
Connection ~ 4500 4700
Connection ~ 4500 6200
Wire Wire Line
	4900 2700 5300 2700
Wire Wire Line
	4900 3200 5300 3200
Wire Wire Line
	4900 3700 5300 3700
Wire Wire Line
	4900 4200 5300 4200
Wire Wire Line
	4900 4700 5300 4700
Wire Wire Line
	4900 5200 5300 5200
Wire Wire Line
	4900 5700 5300 5700
Wire Wire Line
	4900 6200 5300 6200
Wire Wire Line
	4900 6700 5300 6700
Wire Wire Line
	3700 7200 4100 7200
Wire Wire Line
	4500 2700 4900 2700
Wire Wire Line
	4500 3200 4900 3200
Wire Wire Line
	4500 3700 4900 3700
Wire Wire Line
	4500 4200 4900 4200
Wire Wire Line
	4500 4700 4900 4700
Wire Wire Line
	4500 5200 4900 5200
Wire Wire Line
	4500 5700 4900 5700
Wire Wire Line
	4500 6200 4900 6200
Wire Wire Line
	4500 6700 4900 6700
Wire Wire Line
	4100 2700 4500 2700
Wire Wire Line
	4100 3200 4500 3200
Wire Wire Line
	4100 3700 4500 3700
Wire Wire Line
	4100 4200 4500 4200
Wire Wire Line
	4100 4700 4500 4700
Wire Wire Line
	3700 6700 4100 6700
Wire Wire Line
	3700 5700 4100 5700
Wire Wire Line
	3700 5200 4100 5200
Wire Wire Line
	3700 4700 4100 4700
Wire Wire Line
	3700 4200 4100 4200
Wire Wire Line
	3700 3700 4100 3700
Wire Wire Line
	3700 3200 4100 3200
Wire Wire Line
	3700 2700 4100 2700
$Comp
L Connector:TestPoint TPX19
U 1 1 5F2603F8
P 7100 7650
F 0 "TPX19" V 7054 7838 50  0000 L CNN
F 1 "~" V 7145 7838 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 7300 7650 50  0001 C CNN
F 3 "~" H 7300 7650 50  0001 C CNN
	1    7100 7650
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TPX20
U 1 1 5F260C45
P 6700 7650
F 0 "TPX20" V 6654 7838 50  0000 L CNN
F 1 "~" V 6745 7838 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 6900 7650 50  0001 C CNN
F 3 "~" H 6900 7650 50  0001 C CNN
	1    6700 7650
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TPX21
U 1 1 5F2667D9
P 6300 7650
F 0 "TPX21" V 6254 7838 50  0000 L CNN
F 1 "~" V 6345 7838 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 6500 7650 50  0001 C CNN
F 3 "~" H 6500 7650 50  0001 C CNN
	1    6300 7650
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TPX22
U 1 1 5F266CCD
P 5900 7650
F 0 "TPX22" V 5854 7838 50  0000 L CNN
F 1 "~" V 5945 7838 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 6100 7650 50  0001 C CNN
F 3 "~" H 6100 7650 50  0001 C CNN
	1    5900 7650
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TPX23
U 1 1 5F2671C5
P 5500 7650
F 0 "TPX23" V 5454 7838 50  0000 L CNN
F 1 "~" V 5545 7838 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 5700 7650 50  0001 C CNN
F 3 "~" H 5700 7650 50  0001 C CNN
	1    5500 7650
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TPX24
U 1 1 5F2676C3
P 5100 7650
F 0 "TPX24" V 5054 7838 50  0000 L CNN
F 1 "~" V 5145 7838 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 5300 7650 50  0001 C CNN
F 3 "~" H 5300 7650 50  0001 C CNN
	1    5100 7650
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TPX25
U 1 1 5F267BB9
P 4700 7650
F 0 "TPX25" V 4654 7838 50  0000 L CNN
F 1 "~" V 4745 7838 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 4900 7650 50  0001 C CNN
F 3 "~" H 4900 7650 50  0001 C CNN
	1    4700 7650
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TPX26
U 1 1 5F26D596
P 4300 7650
F 0 "TPX26" V 4254 7838 50  0000 L CNN
F 1 "~" V 4345 7838 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 4500 7650 50  0001 C CNN
F 3 "~" H 4500 7650 50  0001 C CNN
	1    4300 7650
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TPX27
U 1 1 5F26DA8A
P 3900 7650
F 0 "TPX27" V 3854 7838 50  0000 L CNN
F 1 "~" V 3945 7838 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 4100 7650 50  0001 C CNN
F 3 "~" H 4100 7650 50  0001 C CNN
	1    3900 7650
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TPX28
U 1 1 5F26DF84
P 3500 7650
F 0 "TPX28" V 3454 7838 50  0000 L CNN
F 1 "~" V 3545 7838 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 3700 7650 50  0001 C CNN
F 3 "~" H 3700 7650 50  0001 C CNN
	1    3500 7650
	-1   0    0    1   
$EndComp
Text GLabel 2025 2675 2    50   Input ~ 0
X
Wire Wire Line
	1925 2675 2025 2675
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
Connection ~ 5300 7200
Wire Wire Line
	5300 7200 5700 7200
Wire Wire Line
	4900 7200 5300 7200
Wire Wire Line
	3700 6200 4100 6200
Connection ~ 4100 6200
Wire Wire Line
	4100 6200 4500 6200
Wire Wire Line
	6900 7200 7300 7200
Connection ~ 7700 7200
Connection ~ 7300 7200
Wire Wire Line
	7300 7200 7700 7200
Wire Wire Line
	6100 6700 6500 6700
Connection ~ 6500 6700
Wire Wire Line
	4100 6700 4500 6700
Connection ~ 4500 6700
Wire Wire Line
	4100 5200 4500 5200
Connection ~ 4500 5200
Wire Wire Line
	6100 6200 6500 6200
Connection ~ 6500 6200
Wire Wire Line
	6100 5700 6500 5700
Connection ~ 6500 5700
Wire Wire Line
	6100 5200 6500 5200
Connection ~ 6500 5200
Wire Wire Line
	4100 5700 4500 5700
Connection ~ 4500 5700
NoConn ~ 1425 3575
Text GLabel 1325 1475 0    50   Input ~ 0
8
Text GLabel 1325 1575 0    50   Input ~ 0
9
Text GLabel 1325 1675 0    50   Input ~ 0
10
Text GLabel 1325 1775 0    50   Input ~ 0
11
Text GLabel 1325 2075 0    50   Input ~ 0
14
Text GLabel 1325 2175 0    50   Input ~ 0
15
Text GLabel 1325 2475 0    50   Input ~ 0
18
Wire Wire Line
	1325 1475 1425 1475
Wire Wire Line
	1425 1575 1325 1575
Wire Wire Line
	1325 1675 1425 1675
Wire Wire Line
	1425 1775 1325 1775
Wire Wire Line
	1325 2075 1425 2075
Wire Wire Line
	1325 2175 1425 2175
Wire Wire Line
	1325 2475 1425 2475
$Comp
L LSA:LS_Gen U2
U 2 1 5D739D32
P 8925 1350
F 0 "U2" V 8425 1225 50  0000 L CNN
F 1 "LS_Gen" V 8275 1175 50  0000 L CNN
F 2 "ELLIOTT:LSA" H 8925 1350 50  0001 C CNN
F 3 "" H 8925 1350 50  0001 C CNN
	2    8925 1350
	0    1    1    0   
$EndComp
$Comp
L LSA:LS_Gen U1
U 2 1 5D7C67A0
P 8450 1350
F 0 "U1" V 7950 1225 50  0000 L CNN
F 1 "LS_Gen" V 7800 1175 50  0000 L CNN
F 2 "ELLIOTT:LSA" H 8450 1350 50  0001 C CNN
F 3 "" H 8450 1350 50  0001 C CNN
	2    8450 1350
	0    1    1    0   
$EndComp
$Comp
L LSA:LS_Gen U3
U 2 1 5D7C6F16
P 9400 1350
F 0 "U3" V 8900 1225 50  0000 L CNN
F 1 "LS_Gen" V 8750 1175 50  0000 L CNN
F 2 "ELLIOTT:LSA" H 9400 1350 50  0001 C CNN
F 3 "" H 9400 1350 50  0001 C CNN
	2    9400 1350
	0    1    1    0   
$EndComp
$Comp
L LSA:LS_Gen U4
U 2 1 5D7C768F
P 9875 1350
F 0 "U4" V 9375 1225 50  0000 L CNN
F 1 "LS_Gen" V 9225 1175 50  0000 L CNN
F 2 "ELLIOTT:LSA" H 9875 1350 50  0001 C CNN
F 3 "" H 9875 1350 50  0001 C CNN
	2    9875 1350
	0    1    1    0   
$EndComp
$Comp
L LSA:LS_Gen U5
U 2 1 5D7C82BF
P 10350 1350
F 0 "U5" V 9850 1225 50  0000 L CNN
F 1 "LS_Gen" V 9700 1150 50  0000 L CNN
F 2 "ELLIOTT:LSA" H 10350 1350 50  0001 C CNN
F 3 "" H 10350 1350 50  0001 C CNN
	2    10350 1350
	0    1    1    0   
$EndComp
$Comp
L LSA:LS_Gen U6
U 2 1 5D7CE9EE
P 10825 1350
F 0 "U6" V 10325 1225 50  0000 L CNN
F 1 "LS_Gen" V 10175 1175 50  0000 L CNN
F 2 "ELLIOTT:LSA" H 10825 1350 50  0001 C CNN
F 3 "" H 10825 1350 50  0001 C CNN
	2    10825 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	9725 1250 9725 1525
Connection ~ 9725 1525
Wire Wire Line
	9725 1525 10200 1525
Wire Wire Line
	9925 1250 9925 1325
Connection ~ 9925 1325
Wire Wire Line
	9925 1325 10400 1325
Wire Wire Line
	9825 1250 9825 1725
Wire Wire Line
	8400 1250 8400 1725
$Comp
L Connector:TestPoint TPG12
U 1 1 5DAC23A5
P 8400 1725
F 0 "TPG12" V 8350 1775 20  0000 L CNN
F 1 "~" H 8342 1843 50  0000 R CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 8600 1725 50  0001 C CNN
F 3 "~" H 8600 1725 50  0001 C CNN
	1    8400 1725
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TPG22
U 1 1 5DAC2D79
P 8875 1725
F 0 "TPG22" V 8825 1775 20  0000 L CNN
F 1 "~" H 8817 1843 50  0000 R CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 9075 1725 50  0001 C CNN
F 3 "~" H 9075 1725 50  0001 C CNN
	1    8875 1725
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TPG11
U 1 1 5DB1947A
P 8400 1725
F 0 "TPG11" V 8450 1825 20  0000 C CNN
F 1 "~" H 8342 1843 50  0000 R CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 8600 1725 50  0001 C CNN
F 3 "~" H 8600 1725 50  0001 C CNN
	1    8400 1725
	0    -1   -1   0   
$EndComp
Connection ~ 8400 1725
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DB20312
P 8400 1725
F 0 "#FLG0101" H 8400 1800 50  0001 C CNN
F 1 "PWR_FLAG" H 8400 1850 20  0000 C CNN
F 2 "" H 8400 1725 50  0001 C CNN
F 3 "~" H 8400 1725 50  0001 C CNN
	1    8400 1725
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 1325 8125 1325
Wire Wire Line
	8125 1275 8125 1325
Connection ~ 8125 1325
Wire Wire Line
	8125 1325 8500 1325
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DFAD0EA
P 8875 1725
F 0 "#FLG0102" H 8875 1800 50  0001 C CNN
F 1 "PWR_FLAG" H 8875 1850 20  0000 C CNN
F 2 "" H 8875 1725 50  0001 C CNN
F 3 "~" H 8875 1725 50  0001 C CNN
	1    8875 1725
	-1   0    0    1   
$EndComp
Connection ~ 8875 1725
$Comp
L Connector:TestPoint TPG21
U 1 1 5DFAD5CD
P 8875 1725
F 0 "TPG21" V 8925 1825 20  0000 C CNN
F 1 "~" H 8817 1843 50  0000 R CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 9075 1725 50  0001 C CNN
F 3 "~" H 9075 1725 50  0001 C CNN
	1    8875 1725
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5E04589F
P 9350 1725
F 0 "#FLG0103" H 9350 1800 50  0001 C CNN
F 1 "PWR_FLAG" H 9350 1850 20  0000 C CNN
F 2 "" H 9350 1725 50  0001 C CNN
F 3 "~" H 9350 1725 50  0001 C CNN
	1    9350 1725
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TPG32
U 1 1 5E045D7C
P 9350 1725
F 0 "TPG32" V 9300 1775 20  0000 L CNN
F 1 "~" H 9292 1843 50  0000 R CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 9550 1725 50  0001 C CNN
F 3 "~" H 9550 1725 50  0001 C CNN
	1    9350 1725
	0    1    1    0   
$EndComp
Connection ~ 9350 1725
$Comp
L Connector:TestPoint TPG31
U 1 1 5E0469B7
P 9350 1725
F 0 "TPG31" V 9400 1825 20  0000 C CNN
F 1 "~" H 9292 1843 50  0000 R CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 9550 1725 50  0001 C CNN
F 3 "~" H 9550 1725 50  0001 C CNN
	1    9350 1725
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5E04C953
P 9825 1725
F 0 "#FLG0104" H 9825 1800 50  0001 C CNN
F 1 "PWR_FLAG" H 9825 1850 20  0000 C CNN
F 2 "" H 9825 1725 50  0001 C CNN
F 3 "~" H 9825 1725 50  0001 C CNN
	1    9825 1725
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5E04CE34
P 10300 1725
F 0 "#FLG0105" H 10300 1800 50  0001 C CNN
F 1 "PWR_FLAG" H 10300 1850 20  0000 C CNN
F 2 "" H 10300 1725 50  0001 C CNN
F 3 "~" H 10300 1725 50  0001 C CNN
	1    10300 1725
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5E04D315
P 10775 1725
F 0 "#FLG0106" H 10775 1800 50  0001 C CNN
F 1 "PWR_FLAG" H 10775 1850 20  0000 C CNN
F 2 "" H 10775 1725 50  0001 C CNN
F 3 "~" H 10775 1725 50  0001 C CNN
	1    10775 1725
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TPG41
U 1 1 5E04D7F6
P 9825 1725
F 0 "TPG41" V 9875 1825 20  0000 C CNN
F 1 "~" H 9767 1843 50  0000 R CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 10025 1725 50  0001 C CNN
F 3 "~" H 10025 1725 50  0001 C CNN
	1    9825 1725
	0    -1   -1   0   
$EndComp
Connection ~ 9825 1725
$Comp
L Connector:TestPoint TPG51
U 1 1 5E04DCE6
P 10300 1725
F 0 "TPG51" V 10350 1825 20  0000 C CNN
F 1 "~" H 10242 1843 50  0000 R CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 10500 1725 50  0001 C CNN
F 3 "~" H 10500 1725 50  0001 C CNN
	1    10300 1725
	0    -1   -1   0   
$EndComp
Connection ~ 10300 1725
$Comp
L Connector:TestPoint TPG61
U 1 1 5E04E1E6
P 10775 1725
F 0 "TPG61" V 10825 1825 20  0000 C CNN
F 1 "~" H 10717 1843 50  0000 R CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 10975 1725 50  0001 C CNN
F 3 "~" H 10975 1725 50  0001 C CNN
	1    10775 1725
	0    -1   -1   0   
$EndComp
Connection ~ 10775 1725
$Comp
L Connector:TestPoint TPG42
U 1 1 5E04E6E4
P 9825 1725
F 0 "TPG42" V 9775 1775 20  0000 L CNN
F 1 "~" H 9767 1843 50  0000 R CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 10025 1725 50  0001 C CNN
F 3 "~" H 10025 1725 50  0001 C CNN
	1    9825 1725
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TPG52
U 1 1 5E04EBE0
P 10300 1725
F 0 "TPG52" V 10250 1775 20  0000 L CNN
F 1 "~" H 10242 1843 50  0000 R CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 10500 1725 50  0001 C CNN
F 3 "~" H 10500 1725 50  0001 C CNN
	1    10300 1725
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TPG62
U 1 1 5E04F0DE
P 10775 1725
F 0 "TPG62" V 10725 1775 20  0000 L CNN
F 1 "~" H 10717 1843 50  0000 R CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 10975 1725 50  0001 C CNN
F 3 "~" H 10975 1725 50  0001 C CNN
	1    10775 1725
	0    1    1    0   
$EndComp
Text GLabel 1000 5325 0    50   Input ~ 0
7
$Comp
L Connector:TestPoint TPI7
U 1 1 5E07C361
P 1250 5325
F 0 "TPI7" V 1250 5512 50  0000 L CNN
F 1 "~" V 1295 5513 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 1450 5325 50  0001 C CNN
F 3 "~" H 1450 5325 50  0001 C CNN
	1    1250 5325
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 5325 1250 5325
Text GLabel 1000 5525 0    50   Input ~ 0
8
$Comp
L Connector:TestPoint TPI8
U 1 1 5E29404C
P 1250 5525
F 0 "TPI8" V 1250 5712 50  0000 L CNN
F 1 "~" V 1295 5713 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 1450 5525 50  0001 C CNN
F 3 "~" H 1450 5525 50  0001 C CNN
	1    1250 5525
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 5525 1000 5525
Text GLabel 1000 5725 0    50   Input ~ 0
9
$Comp
L Connector:TestPoint TPI9
U 1 1 5E322B0D
P 1250 5725
F 0 "TPI9" V 1250 5912 50  0000 L CNN
F 1 "~" V 1295 5913 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 1450 5725 50  0001 C CNN
F 3 "~" H 1450 5725 50  0001 C CNN
	1    1250 5725
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 5725 1000 5725
Text GLabel 1000 5925 0    50   Input ~ 0
10
$Comp
L Connector:TestPoint TPI10
U 1 1 5E3B63B4
P 1250 5925
F 0 "TPI10" V 1250 6113 50  0000 L CNN
F 1 "~" V 1295 6113 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 1450 5925 50  0001 C CNN
F 3 "~" H 1450 5925 50  0001 C CNN
	1    1250 5925
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 5925 1000 5925
Text GLabel 1000 6125 0    50   Input ~ 0
11
$Comp
L Connector:TestPoint TPI11
U 1 1 5E445F06
P 1250 6125
F 0 "TPI11" V 1250 6313 50  0000 L CNN
F 1 "~" V 1295 6313 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 1450 6125 50  0001 C CNN
F 3 "~" H 1450 6125 50  0001 C CNN
	1    1250 6125
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 6125 1000 6125
Text GLabel 1000 6325 0    50   Input ~ 0
14
Text GLabel 1000 6525 0    50   Input ~ 0
15
Text GLabel 1000 6725 0    50   Input ~ 0
18
$Comp
L Connector:TestPoint TPI14
U 1 1 5E4E9833
P 1250 6325
F 0 "TPI14" V 1250 6513 50  0000 L CNN
F 1 "~" V 1295 6513 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 1450 6325 50  0001 C CNN
F 3 "~" H 1450 6325 50  0001 C CNN
	1    1250 6325
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 6325 1250 6325
$Comp
L Connector:TestPoint TPI15
U 1 1 5E57A9C4
P 1250 6525
F 0 "TPI15" V 1250 6713 50  0000 L CNN
F 1 "~" V 1295 6713 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 1450 6525 50  0001 C CNN
F 3 "~" H 1450 6525 50  0001 C CNN
	1    1250 6525
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 6525 1250 6525
$Comp
L Connector:TestPoint TPI18
U 1 1 5E60B6A9
P 1250 6725
F 0 "TPI18" V 1250 6913 50  0000 L CNN
F 1 "~" V 1295 6913 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 1450 6725 50  0001 C CNN
F 3 "~" H 1450 6725 50  0001 C CNN
	1    1250 6725
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 6725 1250 6725
Text GLabel 2125 5325 0    50   Input ~ 0
CA-
$Comp
L Connector:TestPoint TPI19
U 1 1 5E6B141C
P 2375 5325
F 0 "TPI19" V 2375 5513 50  0000 L CNN
F 1 "~" V 2420 5513 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 2575 5325 50  0001 C CNN
F 3 "~" H 2575 5325 50  0001 C CNN
	1    2375 5325
	0    1    1    0   
$EndComp
Wire Wire Line
	2125 5325 2375 5325
Text GLabel 2125 5525 0    50   Input ~ 0
CA
$Comp
L Connector:TestPoint TPI20
U 1 1 5E74D705
P 2375 5525
F 0 "TPI20" V 2375 5713 50  0000 L CNN
F 1 "~" V 2420 5713 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 2575 5525 50  0001 C CNN
F 3 "~" H 2575 5525 50  0001 C CNN
	1    2375 5525
	0    1    1    0   
$EndComp
Wire Wire Line
	2375 5525 2125 5525
Text GLabel 2125 5725 0    50   Input ~ 0
S4-
$Comp
L Connector:TestPoint TPI21
U 1 1 5E7EBB65
P 2375 5725
F 0 "TPI21" V 2375 5913 50  0000 L CNN
F 1 "~" V 2420 5913 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 2575 5725 50  0001 C CNN
F 3 "~" H 2575 5725 50  0001 C CNN
	1    2375 5725
	0    1    1    0   
$EndComp
Wire Wire Line
	2375 5725 2125 5725
Text GLabel 2125 5925 0    50   Input ~ 0
S4
Text GLabel 2125 6125 0    50   Input ~ 0
S3
Text GLabel 2125 6325 0    50   Input ~ 0
S2
Text GLabel 2125 6525 0    50   Input ~ 0
S1
Text GLabel 2125 6725 0    50   Input ~ 0
S0
$Comp
L Connector:TestPoint TPI22
U 1 1 5E893EC7
P 2375 5925
F 0 "TPI22" V 2375 6113 50  0000 L CNN
F 1 "~" V 2420 6113 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 2575 5925 50  0001 C CNN
F 3 "~" H 2575 5925 50  0001 C CNN
	1    2375 5925
	0    1    1    0   
$EndComp
Wire Wire Line
	2125 5925 2375 5925
$Comp
L Connector:TestPoint TPI23
U 1 1 5E9272FF
P 2375 6125
F 0 "TPI23" V 2375 6313 50  0000 L CNN
F 1 "~" V 2420 6313 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 2575 6125 50  0001 C CNN
F 3 "~" H 2575 6125 50  0001 C CNN
	1    2375 6125
	0    1    1    0   
$EndComp
Wire Wire Line
	2125 6125 2375 6125
$Comp
L Connector:TestPoint TPI24
U 1 1 5E9BAF01
P 2375 6325
F 0 "TPI24" V 2375 6513 50  0000 L CNN
F 1 "~" V 2420 6513 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 2575 6325 50  0001 C CNN
F 3 "~" H 2575 6325 50  0001 C CNN
	1    2375 6325
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TPI25
U 1 1 5E9BB40B
P 2375 6525
F 0 "TPI25" V 2375 6713 50  0000 L CNN
F 1 "~" V 2420 6713 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 2575 6525 50  0001 C CNN
F 3 "~" H 2575 6525 50  0001 C CNN
	1    2375 6525
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TPI26
U 1 1 5E9BB91D
P 2375 6725
F 0 "TPI26" V 2375 6913 50  0000 L CNN
F 1 "~" V 2420 6913 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 2575 6725 50  0001 C CNN
F 3 "~" H 2575 6725 50  0001 C CNN
	1    2375 6725
	0    1    1    0   
$EndComp
Wire Wire Line
	2125 6325 2375 6325
Wire Wire Line
	2125 6525 2375 6525
Wire Wire Line
	2375 6725 2125 6725
Wire Wire Line
	7350 1325 7350 1525
Wire Wire Line
	7650 1325 7700 1325
Connection ~ 7700 1325
Wire Wire Line
	7700 1325 7750 1325
Wire Wire Line
	10950 1325 10875 1325
Connection ~ 10875 1325
Wire Wire Line
	7275 1525 7350 1525
Connection ~ 7350 1525
$Comp
L Connector:TestPoint TPG0
U 1 1 5DB34EBA
P 7700 1000
F 0 "TPG0" V 7750 1100 20  0000 C CNN
F 1 "~" H 7642 1118 50  0000 R CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 7900 1000 50  0001 C CNN
F 3 "~" H 7900 1000 50  0001 C CNN
	1    7700 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 925  7700 1000
Connection ~ 7700 1000
Wire Wire Line
	7700 1000 7700 1325
$Comp
L LSA:LS_Gen U1
U 1 1 5DC7D849
P 2325 9325
F 0 "U1" H 2425 9740 50  0000 C CNN
F 1 "LS_Gen" H 2425 9649 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 2325 9325 50  0001 C CNN
F 3 "" H 2325 9325 50  0001 C CNN
	1    2325 9325
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TPLA11
U 1 1 5DC7E505
P 2725 9275
F 0 "TPLA11" V 2725 9463 50  0000 L CNN
F 1 "~" V 2770 9463 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 2925 9275 50  0001 C CNN
F 3 "~" H 2925 9275 50  0001 C CNN
	1    2725 9275
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TPLA12
U 1 1 5DC7EF36
P 2725 9375
F 0 "TPLA12" V 2725 9563 50  0000 L CNN
F 1 "~" V 2770 9563 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 2925 9375 50  0001 C CNN
F 3 "~" H 2925 9375 50  0001 C CNN
	1    2725 9375
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TPLA13
U 1 1 5DC7F448
P 2725 9475
F 0 "TPLA13" V 2725 9663 50  0000 L CNN
F 1 "~" V 2770 9663 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 2925 9475 50  0001 C CNN
F 3 "~" H 2925 9475 50  0001 C CNN
	1    2725 9475
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TPLA1
U 1 1 5DC7F95C
P 2125 9125
F 0 "TPLA1" V 2125 9475 50  0000 C CNN
F 1 "~" V 2170 9313 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch3.81mm_Drill1.3mm" H 2325 9125 50  0001 C CNN
F 3 "~" H 2325 9125 50  0001 C CNN
	1    2125 9125
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TPLA2
U 1 1 5DC803CE
P 2125 9225
F 0 "TPLA2" V 2125 9575 50  0000 C CNN
F 1 "~" V 2170 9413 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch3.81mm_Drill1.3mm" H 2325 9225 50  0001 C CNN
F 3 "~" H 2325 9225 50  0001 C CNN
	1    2125 9225
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TPLA3
U 1 1 5DC808E6
P 2125 9325
F 0 "TPLA3" V 2125 9675 50  0000 C CNN
F 1 "~" V 2170 9513 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch3.81mm_Drill1.3mm" H 2325 9325 50  0001 C CNN
F 3 "~" H 2325 9325 50  0001 C CNN
	1    2125 9325
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TPLA4
U 1 1 5DC80E00
P 2125 9425
F 0 "TPLA4" V 2125 9775 50  0000 C CNN
F 1 "~" V 2170 9613 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch3.81mm_Drill1.3mm" H 2325 9425 50  0001 C CNN
F 3 "~" H 2325 9425 50  0001 C CNN
	1    2125 9425
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TPLA5
U 1 1 5DC8131E
P 2125 9525
F 0 "TPLA5" V 2125 9875 50  0000 C CNN
F 1 "~" V 2170 9713 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch3.81mm_Drill1.3mm" H 2325 9525 50  0001 C CNN
F 3 "~" H 2325 9525 50  0001 C CNN
	1    2125 9525
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TPLA6
U 1 1 5DC81840
P 2125 9625
F 0 "TPLA6" V 2125 9975 50  0000 C CNN
F 1 "~" V 2170 9813 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch3.81mm_Drill1.3mm" H 2325 9625 50  0001 C CNN
F 3 "~" H 2325 9625 50  0001 C CNN
	1    2125 9625
	0    -1   -1   0   
$EndComp
$Comp
L LSA:LS_Gen U2
U 1 1 5DCA5DB1
P 3925 9325
F 0 "U2" H 4025 9740 50  0000 C CNN
F 1 "LS_Gen" H 4025 9649 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 3925 9325 50  0001 C CNN
F 3 "" H 3925 9325 50  0001 C CNN
	1    3925 9325
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TPLB11
U 1 1 5DCA5DB8
P 4325 9275
F 0 "TPLB11" V 4325 9462 50  0000 L CNN
F 1 "~" V 4370 9463 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 4525 9275 50  0001 C CNN
F 3 "~" H 4525 9275 50  0001 C CNN
	1    4325 9275
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TPLB12
U 1 1 5DCA5DBF
P 4325 9375
F 0 "TPLB12" V 4325 9562 50  0000 L CNN
F 1 "~" V 4370 9563 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 4525 9375 50  0001 C CNN
F 3 "~" H 4525 9375 50  0001 C CNN
	1    4325 9375
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TPLB13
U 1 1 5DCA5DC6
P 4325 9475
F 0 "TPLB13" V 4325 9662 50  0000 L CNN
F 1 "~" V 4370 9663 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 4525 9475 50  0001 C CNN
F 3 "~" H 4525 9475 50  0001 C CNN
	1    4325 9475
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TPLB1
U 1 1 5DCA5DCD
P 3725 9125
F 0 "TPLB1" V 3725 9475 50  0000 C CNN
F 1 "~" V 3770 9313 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch3.81mm_Drill1.3mm" H 3925 9125 50  0001 C CNN
F 3 "~" H 3925 9125 50  0001 C CNN
	1    3725 9125
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TPLB2
U 1 1 5DCA5DD4
P 3725 9225
F 0 "TPLB2" V 3725 9575 50  0000 C CNN
F 1 "~" V 3770 9413 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch3.81mm_Drill1.3mm" H 3925 9225 50  0001 C CNN
F 3 "~" H 3925 9225 50  0001 C CNN
	1    3725 9225
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TPLB3
U 1 1 5DCA5DDB
P 3725 9325
F 0 "TPLB3" V 3725 9675 50  0000 C CNN
F 1 "~" V 3770 9513 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch3.81mm_Drill1.3mm" H 3925 9325 50  0001 C CNN
F 3 "~" H 3925 9325 50  0001 C CNN
	1    3725 9325
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TPLB4
U 1 1 5DCA5DE2
P 3725 9425
F 0 "TPLB4" V 3725 9775 50  0000 C CNN
F 1 "~" V 3770 9613 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch3.81mm_Drill1.3mm" H 3925 9425 50  0001 C CNN
F 3 "~" H 3925 9425 50  0001 C CNN
	1    3725 9425
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TPLB5
U 1 1 5DCA5DE9
P 3725 9525
F 0 "TPLB5" V 3725 9875 50  0000 C CNN
F 1 "~" V 3770 9713 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch3.81mm_Drill1.3mm" H 3925 9525 50  0001 C CNN
F 3 "~" H 3925 9525 50  0001 C CNN
	1    3725 9525
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TPLB6
U 1 1 5DCA5DF0
P 3725 9625
F 0 "TPLB6" V 3725 9975 50  0000 C CNN
F 1 "~" V 3770 9813 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch3.81mm_Drill1.3mm" H 3925 9625 50  0001 C CNN
F 3 "~" H 3925 9625 50  0001 C CNN
	1    3725 9625
	0    -1   -1   0   
$EndComp
$Comp
L LSA:LS_Gen U3
U 1 1 5DD409E8
P 5550 9325
F 0 "U3" H 5650 9740 50  0000 C CNN
F 1 "LS_Gen" H 5650 9649 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 5550 9325 50  0001 C CNN
F 3 "" H 5550 9325 50  0001 C CNN
	1    5550 9325
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TPLC11
U 1 1 5DD409EF
P 5950 9275
F 0 "TPLC11" V 5950 9462 50  0000 L CNN
F 1 "~" V 5995 9463 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 6150 9275 50  0001 C CNN
F 3 "~" H 6150 9275 50  0001 C CNN
	1    5950 9275
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TPLC12
U 1 1 5DD409F6
P 5950 9375
F 0 "TPLC12" V 5950 9562 50  0000 L CNN
F 1 "~" V 5995 9563 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 6150 9375 50  0001 C CNN
F 3 "~" H 6150 9375 50  0001 C CNN
	1    5950 9375
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TPLC13
U 1 1 5DD409FD
P 5950 9475
F 0 "TPLC13" V 5950 9662 50  0000 L CNN
F 1 "~" V 5995 9663 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 6150 9475 50  0001 C CNN
F 3 "~" H 6150 9475 50  0001 C CNN
	1    5950 9475
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TPLC1
U 1 1 5DD40A04
P 5350 9125
F 0 "TPLC1" V 5350 9475 50  0000 C CNN
F 1 "~" V 5395 9313 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch3.81mm_Drill1.3mm" H 5550 9125 50  0001 C CNN
F 3 "~" H 5550 9125 50  0001 C CNN
	1    5350 9125
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TPLC2
U 1 1 5DD40A0B
P 5350 9225
F 0 "TPLC2" V 5350 9575 50  0000 C CNN
F 1 "~" V 5395 9413 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch3.81mm_Drill1.3mm" H 5550 9225 50  0001 C CNN
F 3 "~" H 5550 9225 50  0001 C CNN
	1    5350 9225
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TPLC3
U 1 1 5DD40A12
P 5350 9325
F 0 "TPLC3" V 5350 9675 50  0000 C CNN
F 1 "~" V 5395 9513 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch3.81mm_Drill1.3mm" H 5550 9325 50  0001 C CNN
F 3 "~" H 5550 9325 50  0001 C CNN
	1    5350 9325
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TPLC4
U 1 1 5DD40A19
P 5350 9425
F 0 "TPLC4" V 5350 9775 50  0000 C CNN
F 1 "~" V 5395 9613 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch3.81mm_Drill1.3mm" H 5550 9425 50  0001 C CNN
F 3 "~" H 5550 9425 50  0001 C CNN
	1    5350 9425
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TPLC5
U 1 1 5DD40A20
P 5350 9525
F 0 "TPLC5" V 5350 9875 50  0000 C CNN
F 1 "~" V 5395 9713 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch3.81mm_Drill1.3mm" H 5550 9525 50  0001 C CNN
F 3 "~" H 5550 9525 50  0001 C CNN
	1    5350 9525
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TPLC6
U 1 1 5DD40A27
P 5350 9625
F 0 "TPLC6" V 5350 9975 50  0000 C CNN
F 1 "~" V 5395 9813 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch3.81mm_Drill1.3mm" H 5550 9625 50  0001 C CNN
F 3 "~" H 5550 9625 50  0001 C CNN
	1    5350 9625
	0    -1   -1   0   
$EndComp
$Comp
L LSA:LS_Gen U4
U 1 1 5DDD9750
P 2325 10275
F 0 "U4" H 2425 10690 50  0000 C CNN
F 1 "LS_Gen" H 2425 10599 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 2325 10275 50  0001 C CNN
F 3 "" H 2325 10275 50  0001 C CNN
	1    2325 10275
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TPLD11
U 1 1 5DDD9757
P 2725 10225
F 0 "TPLD11" V 2725 10412 50  0000 L CNN
F 1 "~" V 2770 10413 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 2925 10225 50  0001 C CNN
F 3 "~" H 2925 10225 50  0001 C CNN
	1    2725 10225
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TPLD12
U 1 1 5DDD975E
P 2725 10325
F 0 "TPLD12" V 2725 10512 50  0000 L CNN
F 1 "~" V 2770 10513 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 2925 10325 50  0001 C CNN
F 3 "~" H 2925 10325 50  0001 C CNN
	1    2725 10325
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TPLBD13
U 1 1 5DDD9765
P 2725 10425
F 0 "TPLBD13" V 2725 10612 50  0000 L CNN
F 1 "~" V 2770 10613 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 2925 10425 50  0001 C CNN
F 3 "~" H 2925 10425 50  0001 C CNN
	1    2725 10425
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TPLD1
U 1 1 5DDD976C
P 2125 10075
F 0 "TPLD1" V 2125 10425 50  0000 C CNN
F 1 "~" V 2170 10263 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch3.81mm_Drill1.3mm" H 2325 10075 50  0001 C CNN
F 3 "~" H 2325 10075 50  0001 C CNN
	1    2125 10075
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TPLD2
U 1 1 5DDD9773
P 2125 10175
F 0 "TPLD2" V 2125 10525 50  0000 C CNN
F 1 "~" V 2170 10363 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch3.81mm_Drill1.3mm" H 2325 10175 50  0001 C CNN
F 3 "~" H 2325 10175 50  0001 C CNN
	1    2125 10175
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TPLD3
U 1 1 5DDD977A
P 2125 10275
F 0 "TPLD3" V 2125 10625 50  0000 C CNN
F 1 "~" V 2170 10463 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch3.81mm_Drill1.3mm" H 2325 10275 50  0001 C CNN
F 3 "~" H 2325 10275 50  0001 C CNN
	1    2125 10275
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TPLD4
U 1 1 5DDD9781
P 2125 10375
F 0 "TPLD4" V 2125 10725 50  0000 C CNN
F 1 "~" V 2170 10563 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch3.81mm_Drill1.3mm" H 2325 10375 50  0001 C CNN
F 3 "~" H 2325 10375 50  0001 C CNN
	1    2125 10375
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TPLD5
U 1 1 5DDD9788
P 2125 10475
F 0 "TPLD5" V 2125 10825 50  0000 C CNN
F 1 "~" V 2170 10663 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch3.81mm_Drill1.3mm" H 2325 10475 50  0001 C CNN
F 3 "~" H 2325 10475 50  0001 C CNN
	1    2125 10475
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TPLD6
U 1 1 5DDD978F
P 2125 10575
F 0 "TPLD6" V 2125 10925 50  0000 C CNN
F 1 "~" V 2170 10763 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch3.81mm_Drill1.3mm" H 2325 10575 50  0001 C CNN
F 3 "~" H 2325 10575 50  0001 C CNN
	1    2125 10575
	0    -1   -1   0   
$EndComp
$Comp
L LSA:LS_Gen U5
U 1 1 5DE6D1BE
P 3925 10275
F 0 "U5" H 4025 10690 50  0000 C CNN
F 1 "LS_Gen" H 4025 10599 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 3925 10275 50  0001 C CNN
F 3 "" H 3925 10275 50  0001 C CNN
	1    3925 10275
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TPLE11
U 1 1 5DE6D1C5
P 4325 10225
F 0 "TPLE11" V 4325 10413 50  0000 L CNN
F 1 "~" V 4370 10413 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 4525 10225 50  0001 C CNN
F 3 "~" H 4525 10225 50  0001 C CNN
	1    4325 10225
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TPLE12
U 1 1 5DE6D1CC
P 4325 10325
F 0 "TPLE12" V 4325 10513 50  0000 L CNN
F 1 "~" V 4370 10513 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 4525 10325 50  0001 C CNN
F 3 "~" H 4525 10325 50  0001 C CNN
	1    4325 10325
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TPLE13
U 1 1 5DE6D1D3
P 4325 10425
F 0 "TPLE13" V 4325 10613 50  0000 L CNN
F 1 "~" V 4370 10613 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 4525 10425 50  0001 C CNN
F 3 "~" H 4525 10425 50  0001 C CNN
	1    4325 10425
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TPLE1
U 1 1 5DE6D1DA
P 3725 10075
F 0 "TPLE1" V 3725 10425 50  0000 C CNN
F 1 "~" V 3770 10263 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch3.81mm_Drill1.3mm" H 3925 10075 50  0001 C CNN
F 3 "~" H 3925 10075 50  0001 C CNN
	1    3725 10075
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TPLE2
U 1 1 5DE6D1E1
P 3725 10175
F 0 "TPLE2" V 3725 10525 50  0000 C CNN
F 1 "~" V 3770 10363 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch3.81mm_Drill1.3mm" H 3925 10175 50  0001 C CNN
F 3 "~" H 3925 10175 50  0001 C CNN
	1    3725 10175
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TPLE3
U 1 1 5DE6D1E8
P 3725 10275
F 0 "TPLE3" V 3725 10625 50  0000 C CNN
F 1 "~" V 3770 10463 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch3.81mm_Drill1.3mm" H 3925 10275 50  0001 C CNN
F 3 "~" H 3925 10275 50  0001 C CNN
	1    3725 10275
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TPLE4
U 1 1 5DE6D1EF
P 3725 10375
F 0 "TPLE4" V 3725 10725 50  0000 C CNN
F 1 "~" V 3770 10563 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch3.81mm_Drill1.3mm" H 3925 10375 50  0001 C CNN
F 3 "~" H 3925 10375 50  0001 C CNN
	1    3725 10375
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TPLE5
U 1 1 5DE6D1F6
P 3725 10475
F 0 "TPLE5" V 3725 10825 50  0000 C CNN
F 1 "~" V 3770 10663 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch3.81mm_Drill1.3mm" H 3925 10475 50  0001 C CNN
F 3 "~" H 3925 10475 50  0001 C CNN
	1    3725 10475
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TPLE6
U 1 1 5DE6D1FD
P 3725 10575
F 0 "TPLE6" V 3725 10925 50  0000 C CNN
F 1 "~" V 3770 10763 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch3.81mm_Drill1.3mm" H 3925 10575 50  0001 C CNN
F 3 "~" H 3925 10575 50  0001 C CNN
	1    3725 10575
	0    -1   -1   0   
$EndComp
$Comp
L LSA:LS_Gen U6
U 1 1 5DF00D9E
P 5550 10275
F 0 "U6" H 5650 10690 50  0000 C CNN
F 1 "LS_Gen" H 5650 10599 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 5550 10275 50  0001 C CNN
F 3 "" H 5550 10275 50  0001 C CNN
	1    5550 10275
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TPLF11
U 1 1 5DF00DA5
P 5950 10225
F 0 "TPLF11" V 5950 10413 50  0000 L CNN
F 1 "~" V 5995 10413 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 6150 10225 50  0001 C CNN
F 3 "~" H 6150 10225 50  0001 C CNN
	1    5950 10225
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TPLF12
U 1 1 5DF00DAC
P 5950 10325
F 0 "TPLF12" V 5950 10513 50  0000 L CNN
F 1 "~" V 5995 10513 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 6150 10325 50  0001 C CNN
F 3 "~" H 6150 10325 50  0001 C CNN
	1    5950 10325
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TPLF13
U 1 1 5DF00DB3
P 5950 10425
F 0 "TPLF13" V 5950 10613 50  0000 L CNN
F 1 "~" V 5995 10613 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 6150 10425 50  0001 C CNN
F 3 "~" H 6150 10425 50  0001 C CNN
	1    5950 10425
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TPLF1
U 1 1 5DF00DBA
P 5350 10075
F 0 "TPLF1" V 5350 10425 50  0000 C CNN
F 1 "~" V 5395 10263 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch3.81mm_Drill1.3mm" H 5550 10075 50  0001 C CNN
F 3 "~" H 5550 10075 50  0001 C CNN
	1    5350 10075
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TPLF2
U 1 1 5DF00DC1
P 5350 10175
F 0 "TPLF2" V 5350 10525 50  0000 C CNN
F 1 "~" V 5395 10363 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch3.81mm_Drill1.3mm" H 5550 10175 50  0001 C CNN
F 3 "~" H 5550 10175 50  0001 C CNN
	1    5350 10175
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TPLF3
U 1 1 5DF00DC8
P 5350 10275
F 0 "TPLF3" V 5350 10625 50  0000 C CNN
F 1 "~" V 5395 10463 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch3.81mm_Drill1.3mm" H 5550 10275 50  0001 C CNN
F 3 "~" H 5550 10275 50  0001 C CNN
	1    5350 10275
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TPLF4
U 1 1 5DF00DCF
P 5350 10375
F 0 "TPLF4" V 5350 10725 50  0000 C CNN
F 1 "~" V 5395 10563 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch3.81mm_Drill1.3mm" H 5550 10375 50  0001 C CNN
F 3 "~" H 5550 10375 50  0001 C CNN
	1    5350 10375
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TPLF5
U 1 1 5DF00DD6
P 5350 10475
F 0 "TPLF5" V 5350 10825 50  0000 C CNN
F 1 "~" V 5395 10663 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch3.81mm_Drill1.3mm" H 5550 10475 50  0001 C CNN
F 3 "~" H 5550 10475 50  0001 C CNN
	1    5350 10475
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TPLF6
U 1 1 5DF00DDD
P 5350 10575
F 0 "TPLF6" V 5350 10925 50  0000 C CNN
F 1 "~" V 5395 10763 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch3.81mm_Drill1.3mm" H 5550 10575 50  0001 C CNN
F 3 "~" H 5550 10575 50  0001 C CNN
	1    5350 10575
	0    -1   -1   0   
$EndComp
$EndSCHEMATC

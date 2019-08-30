EESchema Schematic File Version 4
LIBS:A-GK-cache
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
Text GLabel 3200 6700 0    50   Input ~ 0
4
Text GLabel 3200 7200 0    50   Input ~ 0
2
Wire Wire Line
	3200 2700 4975 2700
Wire Wire Line
	3200 3200 4975 3200
Wire Wire Line
	3200 4200 4975 4200
Wire Wire Line
	3200 4700 4975 4700
Wire Wire Line
	3200 5200 4975 5200
Wire Wire Line
	3200 5700 4975 5700
Wire Wire Line
	3200 6200 4975 6200
Text GLabel 7500 2100 1    50   Input ~ 0
II1m
Text GLabel 7900 2100 1    50   Input ~ 0
II2m
Text GLabel 8300 2100 1    50   Input ~ 0
II3m
Text GLabel 8700 2100 1    50   Input ~ 0
II4m
Text GLabel 9100 2100 1    50   Input ~ 0
II5m
Text GLabel 9500 2100 1    50   Input ~ 0
II6m
Text GLabel 9900 2100 1    50   Input ~ 0
II7m
Text GLabel 10300 2100 1    50   Input ~ 0
II8m
Text GLabel 10700 2100 1    50   Input ~ 0
II9m
Text GLabel 11100 2100 1    50   Input ~ 0
II10m
Text GLabel 11500 2100 1    50   Input ~ 0
II11m
Text GLabel 11900 2100 1    50   Input ~ 0
II12m
Text GLabel 12300 2100 1    50   Input ~ 0
II13m
Text GLabel 12700 2100 1    50   Input ~ 0
II14m
Text GLabel 13100 2100 1    50   Input ~ 0
II15m
Text GLabel 13500 2100 1    50   Input ~ 0
II16m
Text GLabel 13900 2100 1    50   Input ~ 0
II17m
Text GLabel 14300 2100 1    50   Input ~ 0
II18m
Wire Wire Line
	7900 2100 7900 2400
Text GLabel 2025 1975 2    50   Input ~ 0
II1m
Text GLabel 2025 2075 2    50   Input ~ 0
II2m
Text GLabel 2025 2175 2    50   Input ~ 0
II3m
Text GLabel 2025 2275 2    50   Input ~ 0
II4m
Text GLabel 2025 2375 2    50   Input ~ 0
II5m
Text GLabel 2025 2475 2    50   Input ~ 0
II6m
Text GLabel 2025 2575 2    50   Input ~ 0
II7m
Text GLabel 2025 2675 2    50   Input ~ 0
II8m
Text GLabel 2025 2775 2    50   Input ~ 0
II9m
Text GLabel 2025 2875 2    50   Input ~ 0
II10m
Wire Wire Line
	2025 2875 1925 2875
Wire Wire Line
	2025 2575 1925 2575
Wire Wire Line
	1925 2675 2025 2675
Wire Wire Line
	2025 2375 1925 2375
Wire Wire Line
	2025 2075 1925 2075
Text GLabel 2025 2975 2    50   Input ~ 0
II11m
Text GLabel 2025 3075 2    50   Input ~ 0
II12m
Text GLabel 2025 3175 2    50   Input ~ 0
II13m
Text GLabel 2025 3275 2    50   Input ~ 0
II14m
Text GLabel 2025 3375 2    50   Input ~ 0
II15m
Text GLabel 2025 3475 2    50   Input ~ 0
II16m
Text GLabel 2025 3575 2    50   Input ~ 0
II17m
Text GLabel 2025 3675 2    50   Input ~ 0
II18m
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
	1325 2475 1425 2475
Wire Wire Line
	1325 3075 1425 3075
Wire Wire Line
	1325 3175 1425 3175
$Comp
L LSA:LS03 U1
U 4 1 5CC52244
P 8400 750
F 0 "U1" V 8450 675 50  0000 L CNN
F 1 "LS03" V 8550 675 50  0000 L CNN
F 2 "ELLIOTT:LSA" H 8400 750 50  0001 C CNN
F 3 "" H 8400 750 50  0001 C CNN
	4    8400 750 
	0    1    1    0   
$EndComp
$Comp
L LSA:LS02 U2
U 3 1 5CC52509
P 8875 750
F 0 "U2" V 8925 675 50  0000 L CNN
F 1 "LS02" V 9025 675 50  0000 L CNN
F 2 "ELLIOTT:LSA" H 8875 750 50  0001 C CNN
F 3 "" H 8875 750 50  0001 C CNN
	3    8875 750 
	0    1    1    0   
$EndComp
$Comp
L LSA:LS02 U3
U 3 1 5CC5258E
P 9350 750
F 0 "U3" V 9400 675 50  0000 L CNN
F 1 "LS02" V 9500 675 50  0000 L CNN
F 2 "ELLIOTT:LSA" H 9350 750 50  0001 C CNN
F 3 "" H 9350 750 50  0001 C CNN
	3    9350 750 
	0    1    1    0   
$EndComp
$Comp
L LSA:LS02 U4
U 3 1 5CC52603
P 9825 750
F 0 "U4" V 9875 675 50  0000 L CNN
F 1 "LS02" V 9975 675 50  0000 L CNN
F 2 "ELLIOTT:LSA" H 9825 750 50  0001 C CNN
F 3 "" H 9825 750 50  0001 C CNN
	3    9825 750 
	0    1    1    0   
$EndComp
$Comp
L LSA:LS02 U5
U 3 1 5CC52674
P 10300 750
F 0 "U5" V 10350 675 50  0000 L CNN
F 1 "LS02" V 10450 675 50  0000 L CNN
F 2 "ELLIOTT:LSA" H 10300 750 50  0001 C CNN
F 3 "" H 10300 750 50  0001 C CNN
	3    10300 750 
	0    1    1    0   
$EndComp
$Comp
L LSA:LS01 U6
U 4 1 5CC5274E
P 10775 750
F 0 "U6" V 10825 675 50  0000 L CNN
F 1 "LS01" V 10925 675 50  0000 L CNN
F 2 "ELLIOTT:LSA" H 10775 750 50  0001 C CNN
F 3 "" H 10775 750 50  0001 C CNN
	4    10775 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	10675 1525 14900 1525
Wire Wire Line
	10875 1325 14900 1325
Wire Wire Line
	10775 1425 14800 1425
$Comp
L LSA:LS02 U4
U 1 1 5CDBFC33
P 1350 8600
F 0 "U4" V 1500 8675 50  0000 R CNN
F 1 "LS02" V 1425 8700 50  0000 R CNN
F 2 "ELLIOTT:LSA" H 1350 8600 50  0001 C CNN
F 3 "" H 1350 8600 50  0001 C CNN
	1    1350 8600
	1    0    0    -1  
$EndComp
$Comp
L LSA:LS02 U4
U 2 1 5CDBFC9F
P 1350 9150
F 0 "U4" V 1500 9225 50  0000 R CNN
F 1 "LS02" V 1425 9250 50  0000 R CNN
F 2 "ELLIOTT:LSA" H 1350 9150 50  0001 C CNN
F 3 "" H 1350 9150 50  0001 C CNN
	2    1350 9150
	1    0    0    -1  
$EndComp
Text Notes 15300 7075 0    50   ~ 0
8180|  -3
Text Notes 15300 6600 0    50   ~ 0
8181|  0 8180
Text GLabel 950  8500 0    50   Input ~ 0
J5
Text GLabel 950  8600 0    50   Input ~ 0
J6
Text GLabel 950  8700 0    50   Input ~ 0
J7
Wire Wire Line
	950  8700 1150 8700
Wire Wire Line
	1150 8600 950  8600
Wire Wire Line
	950  8500 1150 8500
Text GLabel 950  9050 0    50   Input ~ 0
J8
Text GLabel 950  9150 0    50   Input ~ 0
J9
Text GLabel 950  9250 0    50   Input ~ 0
J10
Wire Wire Line
	950  9050 1150 9050
Wire Wire Line
	950  9150 1150 9150
Wire Wire Line
	950  9250 1150 9250
$Comp
L LSA:LS01 U6
U 1 1 5CD442DA
P 2200 8650
F 0 "U6" V 2350 8675 50  0000 C CNN
F 1 "LS01" V 2275 8675 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 2200 8650 50  0001 C CNN
F 3 "" H 2200 8650 50  0001 C CNN
	1    2200 8650
	1    0    0    -1  
$EndComp
$Comp
L LSA:LS02 U5
U 1 1 5CD4439A
P 1350 9700
F 0 "U5" V 1500 9700 50  0000 C CNN
F 1 "LS02" V 1425 9700 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 1350 9700 50  0001 C CNN
F 3 "" H 1350 9700 50  0001 C CNN
	1    1350 9700
	1    0    0    -1  
$EndComp
Text GLabel 950  9600 0    50   Input ~ 0
J11
Text GLabel 950  9700 0    50   Input ~ 0
J12
Text GLabel 950  9800 0    50   Input ~ 0
J13
Wire Wire Line
	950  9600 1150 9600
Wire Wire Line
	1150 9700 950  9700
Wire Wire Line
	950  9800 1150 9800
$Comp
L LSA:LS02 U5
U 2 1 5CD68F7A
P 1350 10250
F 0 "U5" V 1500 10250 50  0000 C CNN
F 1 "LS02" V 1425 10250 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 1350 10250 50  0001 C CNN
F 3 "" H 1350 10250 50  0001 C CNN
	2    1350 10250
	1    0    0    -1  
$EndComp
Text GLabel 950  10150 0    50   Input ~ 0
J14-
Text GLabel 950  10250 0    50   Input ~ 0
J15-
Text GLabel 950  10350 0    50   Input ~ 0
J16-
Wire Wire Line
	950  10150 1150 10150
Wire Wire Line
	1150 10250 950  10250
Wire Wire Line
	950  10350 1150 10350
Wire Wire Line
	1850 8600 2000 8600
NoConn ~ 2000 8700
$Comp
L LSA:LS01 U6
U 2 1 5CDA8D56
P 2200 9200
F 0 "U6" V 2350 9200 50  0000 C CNN
F 1 "LS01" V 2275 9200 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 2200 9200 50  0001 C CNN
F 3 "" H 2200 9200 50  0001 C CNN
	2    2200 9200
	1    0    0    -1  
$EndComp
$Comp
L LSA:LS01 U6
U 3 1 5CDA8DFA
P 2200 9750
F 0 "U6" V 2350 9750 50  0000 C CNN
F 1 "LS01" V 2275 9750 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 2200 9750 50  0001 C CNN
F 3 "" H 2200 9750 50  0001 C CNN
	3    2200 9750
	1    0    0    -1  
$EndComp
NoConn ~ 2000 9250
NoConn ~ 2000 9800
Wire Wire Line
	1850 9150 2000 9150
Wire Wire Line
	1850 9700 2000 9700
Text GLabel 2975 8650 2    50   Input ~ 0
IIG
Wire Wire Line
	2700 8650 2800 8650
Wire Wire Line
	2700 9200 2800 9200
Wire Wire Line
	2800 9200 2800 8650
Connection ~ 2800 8650
Wire Wire Line
	2800 8650 2975 8650
Wire Wire Line
	2700 9750 2800 9750
Wire Wire Line
	2800 9750 2800 9200
Connection ~ 2800 9200
$Comp
L LSA:LS03 U1
U 1 1 5CE05226
P 2200 10250
F 0 "U1" V 2350 10250 50  0000 C CNN
F 1 "LS03" V 2275 10250 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 2200 10250 50  0001 C CNN
F 3 "" H 2200 10250 50  0001 C CNN
	1    2200 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 10250 2000 10250
Wire Wire Line
	2700 10250 2800 10250
Wire Wire Line
	2800 10250 2800 9750
Connection ~ 2800 9750
$Comp
L LSA:LS03 U1
U 3 1 5CE2A163
P 3175 9200
F 0 "U1" V 3325 9200 50  0000 C CNN
F 1 "LS03" V 3250 9200 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 3175 9200 50  0001 C CNN
F 3 "" H 3175 9200 50  0001 C CNN
	3    3175 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 9200 2975 9200
Text GLabel 3800 9200 2    50   Input ~ 0
IIG-
Wire Wire Line
	3800 9200 3675 9200
Text GLabel 1325 1975 0    50   Input ~ 0
J5
Wire Wire Line
	1325 1975 1425 1975
Text GLabel 1325 2075 0    50   Input ~ 0
J6
Wire Wire Line
	1325 2075 1425 2075
Text GLabel 1325 2175 0    50   Input ~ 0
J7
Wire Wire Line
	1325 2175 1425 2175
Text GLabel 1325 2475 0    50   Input ~ 0
J8
Text GLabel 1325 2575 0    50   Input ~ 0
J9
Text GLabel 1325 2675 0    50   Input ~ 0
J10
Text GLabel 1325 2775 0    50   Input ~ 0
J11
Text GLabel 1325 2875 0    50   Input ~ 0
J12
Text GLabel 1325 2975 0    50   Input ~ 0
J13
Text GLabel 1325 3075 0    50   Input ~ 0
J14-
Text GLabel 1325 3175 0    50   Input ~ 0
J15-
Wire Wire Line
	1325 2775 1425 2775
Wire Wire Line
	1325 2875 1425 2875
NoConn ~ 1425 2275
NoConn ~ 1425 2375
Text GLabel 1325 3575 0    50   Input ~ 0
J16-
Wire Wire Line
	1325 3575 1425 3575
Wire Wire Line
	3200 3700 4975 3700
Text GLabel 1325 1575 0    50   Input ~ 0
IIG-
Text GLabel 1325 1375 0    50   Input ~ 0
J1'
Text GLabel 1325 3275 0    50   Input ~ 0
IIG
Wire Wire Line
	1325 3275 1425 3275
Text GLabel 1325 1475 0    50   Input ~ 0
IIS
Wire Wire Line
	1325 1575 1425 1575
$Comp
L LSA:LS03 U1
U 2 1 5CFC93F6
P 1350 8050
F 0 "U1" V 1500 8050 50  0000 C CNN
F 1 "LS03" V 1425 8050 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 1350 8050 50  0001 C CNN
F 3 "" H 1350 8050 50  0001 C CNN
	2    1350 8050
	1    0    0    -1  
$EndComp
NoConn ~ 1150 8150
NoConn ~ 1150 7950
Text GLabel 950  8100 0    50   Input ~ 0
J4-
Text GLabel 950  8000 0    50   Input ~ 0
J3-'
Wire Wire Line
	950  8000 1150 8000
Wire Wire Line
	1150 8100 950  8100
Wire Wire Line
	1850 8050 2800 8050
Wire Wire Line
	2800 8050 2800 8650
NoConn ~ 1925 1875
NoConn ~ 1925 1775
NoConn ~ 1925 1675
NoConn ~ 1925 1575
NoConn ~ 1925 1475
NoConn ~ 1925 1375
NoConn ~ 1925 1275
NoConn ~ 1925 1175
NoConn ~ 1925 1075
Text GLabel 2025 975  2    50   Input ~ 0
J3-'
Wire Wire Line
	1925 975  2025 975 
Text GLabel 1325 1875 0    50   Input ~ 0
J4-
Wire Wire Line
	1325 1875 1425 1875
Text Notes 650  9625 1    50   ~ 0
IIG is TRUE when we are at address\n8180 and above
$Comp
L LSA:LS02 U2
U 1 1 5CC7323B
P 6100 9250
F 0 "U2" H 6200 9200 50  0000 C CNN
F 1 "LS02" H 6200 9300 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 6100 9250 50  0001 C CNN
F 3 "" H 6100 9250 50  0001 C CNN
	1    6100 9250
	1    0    0    -1  
$EndComp
$Comp
L LSA:LS02 U2
U 2 1 5CC73393
P 6100 9700
F 0 "U2" V 6225 9700 50  0000 C CNN
F 1 "LS02" V 6150 9700 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 6100 9700 50  0001 C CNN
F 3 "" H 6100 9700 50  0001 C CNN
	2    6100 9700
	1    0    0    -1  
$EndComp
Text GLabel 5525 9150 0    50   Input ~ 0
IIG
Text GLabel 5525 9250 0    50   Input ~ 0
IIS
Text GLabel 5525 9350 0    50   Input ~ 0
J4-
Wire Wire Line
	5525 9350 5900 9350
Wire Wire Line
	5900 9250 5525 9250
Wire Wire Line
	5525 9150 5900 9150
NoConn ~ 5900 9600
NoConn ~ 5900 9800
Text GLabel 5525 9700 0    50   Input ~ 0
J1'
Wire Wire Line
	5525 9700 5900 9700
Wire Wire Line
	8875 1425 9825 1425
Text GLabel 9250 1675 0    50   Input ~ 0
U3GND
Wire Wire Line
	9250 1675 9350 1675
Wire Wire Line
	9350 1675 9350 1250
Text GLabel 7075 9250 2    50   Input ~ 0
U3GND
$Comp
L LSA:LS02 U3
U 1 1 5CD087FF
P 7150 9800
F 0 "U3" V 7275 9800 50  0000 C CNN
F 1 "LS02" V 7200 9800 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 7150 9800 50  0001 C CNN
F 3 "" H 7150 9800 50  0001 C CNN
	1    7150 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 9700 6950 9700
Text GLabel 6750 9800 0    50   Input ~ 0
J2-'
Wire Wire Line
	6750 9800 6950 9800
Text GLabel 6750 9900 0    50   Input ~ 0
J3'
Wire Wire Line
	6750 9900 6950 9900
Text GLabel 7850 9800 2    50   Input ~ 0
2
Wire Wire Line
	7650 9800 7850 9800
Text GLabel 1325 1675 0    50   Input ~ 0
J2-'
Wire Wire Line
	1325 1675 1425 1675
Text GLabel 1325 1775 0    50   Input ~ 0
J3'
Wire Wire Line
	1325 1775 1425 1775
$Comp
L LSA:LS02 U3
U 2 1 5CD77F2C
P 7150 10300
F 0 "U3" V 7275 10300 50  0000 C CNN
F 1 "LS02" V 7200 10300 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 7150 10300 50  0001 C CNN
F 3 "" H 7150 10300 50  0001 C CNN
	2    7150 10300
	1    0    0    -1  
$EndComp
Text GLabel 7850 10300 2    50   Input ~ 0
4
Wire Wire Line
	7850 10300 7650 10300
Text GLabel 6750 10200 0    50   Input ~ 0
J1'
Text GLabel 6750 10300 0    50   Input ~ 0
J2-'
Text GLabel 6750 10400 0    50   Input ~ 0
J3'
Wire Wire Line
	6750 10200 6950 10200
Wire Wire Line
	6950 10300 6750 10300
Wire Wire Line
	6750 10400 6950 10400
Wire Wire Line
	6600 9250 6875 9250
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D30EBBC
P 6875 9150
F 0 "#FLG0101" H 6875 9225 50  0001 C CNN
F 1 "PWR_FLAG" H 6875 9324 50  0000 C CNN
F 2 "" H 6875 9150 50  0001 C CNN
F 3 "~" H 6875 9150 50  0001 C CNN
	1    6875 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 9150 6875 9250
Connection ~ 6875 9250
Wire Wire Line
	6875 9250 7075 9250
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
	3200 6700 4975 6700
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
Wire Wire Line
	3200 7200 4975 7200
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
L Connector:TestPoint TPY20
U 1 1 5D30A960
P 4975 7200
F 0 "TPY20" V 4929 7388 50  0000 L CNN
F 1 "~" V 5020 7388 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 5175 7200 50  0001 C CNN
F 3 "~" H 5175 7200 50  0001 C CNN
	1    4975 7200
	-1   0    0    1   
$EndComp
Connection ~ 4975 7200
Wire Wire Line
	4975 7200 7700 7200
$Comp
L Connector:TestPoint TPY19
U 1 1 5D30C9B2
P 4975 6700
F 0 "TPY19" V 4929 6888 50  0000 L CNN
F 1 "~" V 5020 6888 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 5175 6700 50  0001 C CNN
F 3 "~" H 5175 6700 50  0001 C CNN
	1    4975 6700
	-1   0    0    1   
$EndComp
Connection ~ 4975 6700
Wire Wire Line
	4975 6700 7700 6700
$Comp
L Connector:TestPoint TPY18
U 1 1 5D30CC5B
P 4975 6200
F 0 "TPY18" V 4929 6388 50  0000 L CNN
F 1 "~" V 5020 6388 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 5175 6200 50  0001 C CNN
F 3 "~" H 5175 6200 50  0001 C CNN
	1    4975 6200
	-1   0    0    1   
$EndComp
Connection ~ 4975 6200
Wire Wire Line
	4975 6200 7700 6200
$Comp
L Connector:TestPoint TPY17
U 1 1 5D31F763
P 4975 5700
F 0 "TPY17" V 4929 5888 50  0000 L CNN
F 1 "~" V 5020 5888 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 5175 5700 50  0001 C CNN
F 3 "~" H 5175 5700 50  0001 C CNN
	1    4975 5700
	-1   0    0    1   
$EndComp
Connection ~ 4975 5700
Wire Wire Line
	4975 5700 7700 5700
$Comp
L Connector:TestPoint TPY16
U 1 1 5D31F8AF
P 4975 5200
F 0 "TPY16" V 4929 5388 50  0000 L CNN
F 1 "~" V 5020 5388 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 5175 5200 50  0001 C CNN
F 3 "~" H 5175 5200 50  0001 C CNN
	1    4975 5200
	-1   0    0    1   
$EndComp
Connection ~ 4975 5200
Wire Wire Line
	4975 5200 7700 5200
$Comp
L Connector:TestPoint TPY15
U 1 1 5D31F9EA
P 4975 4700
F 0 "TPY15" V 4929 4888 50  0000 L CNN
F 1 "~" V 5020 4888 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 5175 4700 50  0001 C CNN
F 3 "~" H 5175 4700 50  0001 C CNN
	1    4975 4700
	-1   0    0    1   
$EndComp
Connection ~ 4975 4700
Wire Wire Line
	4975 4700 7700 4700
$Comp
L Connector:TestPoint TPY14
U 1 1 5D31FB42
P 4975 4200
F 0 "TPY14" V 4929 4388 50  0000 L CNN
F 1 "~" V 5020 4388 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 5175 4200 50  0001 C CNN
F 3 "~" H 5175 4200 50  0001 C CNN
	1    4975 4200
	-1   0    0    1   
$EndComp
Connection ~ 4975 4200
Wire Wire Line
	4975 4200 7700 4200
$Comp
L Connector:TestPoint TPY13
U 1 1 5D3245B1
P 4975 3700
F 0 "TPY13" V 4929 3888 50  0000 L CNN
F 1 "~" V 5020 3888 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 5175 3700 50  0001 C CNN
F 3 "~" H 5175 3700 50  0001 C CNN
	1    4975 3700
	-1   0    0    1   
$EndComp
Connection ~ 4975 3700
Wire Wire Line
	4975 3700 7700 3700
$Comp
L Connector:TestPoint TPY12
U 1 1 5D324713
P 4975 3200
F 0 "TPY12" V 4929 3388 50  0000 L CNN
F 1 "~" V 5020 3388 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 5175 3200 50  0001 C CNN
F 3 "~" H 5175 3200 50  0001 C CNN
	1    4975 3200
	-1   0    0    1   
$EndComp
Connection ~ 4975 3200
Wire Wire Line
	4975 3200 7700 3200
$Comp
L Connector:TestPoint TPY11
U 1 1 5D32487A
P 4975 2700
F 0 "TPY11" V 4929 2888 50  0000 L CNN
F 1 "~" V 5020 2888 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 5175 2700 50  0001 C CNN
F 3 "~" H 5175 2700 50  0001 C CNN
	1    4975 2700
	-1   0    0    1   
$EndComp
Connection ~ 4975 2700
Wire Wire Line
	4975 2700 7700 2700
$Comp
L Mechanical:MountingHole_Pad MH2
U 1 1 5D3395FD
P 7700 2600
F 0 "MH2" H 7800 2605 50  0000 L CNN
F 1 "~" H 7800 2560 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 7700 2600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8100 2600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8500 2600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8900 2600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 9300 2600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 9700 2600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10100 2600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10500 2600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10900 2600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 7600 2900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 7700 3100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 7600 2400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 11300 2600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 11700 2600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 12100 2600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 12100 3100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 11700 3100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 11300 3100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10900 3100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10100 3100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10500 3100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 9700 3100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 9700 3600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10100 3600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10500 3600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10900 3600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 11300 3600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 11700 3600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 12100 3600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 12100 4100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 11700 4100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 11300 4100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10900 4100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10500 4100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10100 4100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 9700 4100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 12500 2600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 12900 2600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 13300 2600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 13700 2600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 12500 3100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 12900 3100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 13300 3100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 13700 3100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 14100 2600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 14525 2600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 14100 3100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 14525 3100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 12500 3600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 12900 3600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 13300 3600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 13700 3600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 14100 3600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 14525 3600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 12500 4100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 12900 4100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 13300 4100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 13700 4100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 14100 4100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 14525 4100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 9300 3100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8900 3100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8500 3100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8100 3100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 7700 3600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8100 3600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8500 3600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8900 3600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 9300 3600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 7700 4600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8100 4100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8500 4100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8900 4100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 9300 4100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 7600 3400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 7700 4100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8100 4600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8500 4600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8900 4600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 9300 4600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 9700 4600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10100 4600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10500 4600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10900 4600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 11300 4600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 11700 4600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 12100 4600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 12500 4600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 12900 4600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 13300 4600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 13700 4600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 14100 4600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 14525 4600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 7700 5100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8100 5100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8500 5100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8900 5100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 9300 5100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 9700 5100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10100 5100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 7700 5600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8100 5600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8500 5600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8900 5600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 9300 5600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 9700 5600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10100 5600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10500 5100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10500 5600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10900 5100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10900 5600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 7700 6100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 7700 6600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8100 6100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8100 6600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8500 6100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8900 6100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 9300 6100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 9700 6100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8500 6600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8900 6600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 9300 6600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 9700 6600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10100 6600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10500 6600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10900 6600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10100 6100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10500 6100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10900 6100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 7700 7100 50  0001 C CNN
F 3 "~" H 7700 7100 50  0001 C CNN
	1    7700 7100
	1    0    0    -1  
$EndComp
Connection ~ 7700 7200
Wire Wire Line
	7700 7200 8100 7200
$Comp
L Mechanical:MountingHole_Pad MH201
U 1 1 5D399377
P 8100 7100
F 0 "MH201" H 8200 7105 50  0000 L CNN
F 1 "~" H 8200 7060 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8100 7100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8500 7100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8900 7100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 9300 7100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 9700 7100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10100 7100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10500 7100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10900 7100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 11300 5100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 11700 5100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 12100 5100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 12500 5100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 12900 5100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 13300 5100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 13700 5100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 11300 5600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 11700 5600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 12100 5600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 12500 5600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 12900 5600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 13300 5600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 11300 6100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 11700 6100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 12100 6100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 12500 6100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 12900 6100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 13300 6100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 13700 6100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 11300 6600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 11700 6600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 12100 6600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 12500 6600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 12900 6600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 13300 6600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 13700 6600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 14100 5100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 14525 5100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 14100 5600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 14525 5600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 14100 6100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 14525 6100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 14100 6600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 14525 6600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 11300 7100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 11700 7100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 12100 7100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 12500 7100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 12900 7100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 13300 7100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 13700 7100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 14100 7100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 14525 7100 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 13700 5600 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8000 2400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8400 2400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8800 2400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 9200 2400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 9600 2400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10000 2400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10400 2400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10800 2400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 11200 2400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 11600 2400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 12000 2400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 12400 2400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 12800 2400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 13200 2400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 13600 2400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 14000 2400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 14400 2400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8000 2900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8400 2900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8800 2900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 9200 2900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 9600 2900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10000 2900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10400 2900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10800 2900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 11200 2900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 11600 2900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 12000 2900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 12400 2900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 12800 2900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 13200 2900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 13600 2900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 14000 2900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 14400 2900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8000 3400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8400 3400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8800 3400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 9200 3400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 9600 3400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10000 3400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10400 3400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10800 3400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 11200 3400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 11600 3400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 12000 3400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 12400 3400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 12800 3400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 13200 3400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 13600 3400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 14000 3400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 14400 3400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 7600 3900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 7600 4400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 7600 4900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 7600 5400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8000 5400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8000 3900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8400 3900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8800 3900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 9200 3900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 9600 3900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10000 3900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10400 3900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10800 3900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 11200 3900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 11600 3900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 12000 3900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 12400 3900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 12800 3900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 13200 3900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 13600 3900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 14000 3900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 14400 3900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8000 4400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8400 4400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8800 4400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 9200 4400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 9600 4400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8000 4900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8400 4900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8800 4900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 9200 4900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 9600 4900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8400 5400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8800 5400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 9200 5400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 9600 5400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10000 4400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10000 4900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10000 5400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10400 4400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10800 4400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 11200 4400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 11600 4400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 12000 4400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 12400 4400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 12800 4400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 13200 4400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 13600 4400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 14000 4400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 14400 4400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10400 4900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10800 4900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 11200 4900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 11600 4900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 12000 4900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 12400 4900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 12800 4900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 13200 4900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 13600 4900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 14000 4900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 14400 4900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 7600 5900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 7600 6400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 7600 6900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10400 5400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10800 5400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 11200 5400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 11600 5400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 12000 5400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 12400 5400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 12800 5400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 13200 5400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 13600 5400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 14000 5400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 14400 5400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8000 5900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8400 5900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8800 5900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 9200 5900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 9600 5900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10000 5900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10400 5900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10800 5900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 11200 5900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 11600 5900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 12000 5900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 12400 5900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 12800 5900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 13200 5900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 13600 5900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 14000 5900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 14400 5900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8000 6400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8400 6400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8800 6400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 9200 6400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 9600 6400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10000 6400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10400 6400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10800 6400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 11200 6400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 11600 6400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 12000 6400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 12400 6400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 12800 6400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 13200 6400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 13600 6400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 14000 6400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 14400 6400 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8000 6900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8400 6900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8800 6900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 9200 6900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 9600 6900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10000 6900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10400 6900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10800 6900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 11200 6900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 11600 6900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 12000 6900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 12400 6900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 12800 6900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 13200 6900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 13600 6900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 14000 6900 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 14400 6900 50  0001 C CNN
F 3 "~" H 14400 6900 50  0001 C CNN
	1    14400 6900
	0    1    1    0   
$EndComp
Connection ~ 14300 6900
Wire Wire Line
	14300 6900 14300 7650
$EndSCHEMATC

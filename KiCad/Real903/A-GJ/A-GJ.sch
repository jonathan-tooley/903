EESchema Schematic File Version 4
LIBS:A-GJ-cache
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
	3200 2700 15175 2700
Wire Wire Line
	3200 3200 15175 3200
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
	3200 6700 8600 6700
Wire Wire Line
	3200 7200 7800 7200
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
	7900 2100 7900 7650
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
L Device:D D1
U 1 1 5CC532FD
P 7650 7025
F 0 "D1" H 7650 6809 50  0000 C CNN
F 1 "D" H 7650 6900 50  0000 C CNN
F 2 "ELLIOTT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7650 7025 50  0001 C CNN
F 3 "~" H 7650 7025 50  0001 C CNN
	1    7650 7025
	-1   0    0    1   
$EndComp
$Comp
L Device:D D3
U 1 1 5CC53F59
P 8450 7025
F 0 "D3" H 8450 6809 50  0000 C CNN
F 1 "D" H 8450 6900 50  0000 C CNN
F 2 "ELLIOTT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8450 7025 50  0001 C CNN
F 3 "~" H 8450 7025 50  0001 C CNN
	1    8450 7025
	-1   0    0    1   
$EndComp
$Comp
L Device:D D4
U 1 1 5CC53FBD
P 8850 7025
F 0 "D4" H 8850 6809 50  0000 C CNN
F 1 "D" H 8850 6900 50  0000 C CNN
F 2 "ELLIOTT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8850 7025 50  0001 C CNN
F 3 "~" H 8850 7025 50  0001 C CNN
	1    8850 7025
	-1   0    0    1   
$EndComp
$Comp
L Device:D D6
U 1 1 5CC54003
P 9250 7025
F 0 "D6" H 9250 6809 50  0000 C CNN
F 1 "D" H 9250 6900 50  0000 C CNN
F 2 "ELLIOTT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9250 7025 50  0001 C CNN
F 3 "~" H 9250 7025 50  0001 C CNN
	1    9250 7025
	-1   0    0    1   
$EndComp
$Comp
L Device:D D8
U 1 1 5CC5404B
P 9650 7025
F 0 "D8" H 9650 6809 50  0000 C CNN
F 1 "D" H 9650 6900 50  0000 C CNN
F 2 "ELLIOTT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9650 7025 50  0001 C CNN
F 3 "~" H 9650 7025 50  0001 C CNN
	1    9650 7025
	-1   0    0    1   
$EndComp
$Comp
L Device:D D10
U 1 1 5CC54095
P 10050 7025
F 0 "D10" H 10050 6809 50  0000 C CNN
F 1 "D" H 10050 6900 50  0000 C CNN
F 2 "ELLIOTT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10050 7025 50  0001 C CNN
F 3 "~" H 10050 7025 50  0001 C CNN
	1    10050 7025
	-1   0    0    1   
$EndComp
$Comp
L Device:D D12
U 1 1 5CC540E1
P 10450 7025
F 0 "D12" H 10450 6809 50  0000 C CNN
F 1 "D" H 10450 6900 50  0000 C CNN
F 2 "ELLIOTT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10450 7025 50  0001 C CNN
F 3 "~" H 10450 7025 50  0001 C CNN
	1    10450 7025
	-1   0    0    1   
$EndComp
$Comp
L Device:D D14
U 1 1 5CC5412F
P 10850 7025
F 0 "D14" H 10850 6809 50  0000 C CNN
F 1 "D" H 10850 6900 50  0000 C CNN
F 2 "ELLIOTT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10850 7025 50  0001 C CNN
F 3 "~" H 10850 7025 50  0001 C CNN
	1    10850 7025
	-1   0    0    1   
$EndComp
$Comp
L Device:D D16
U 1 1 5CC5417F
P 11250 7025
F 0 "D16" H 11250 6809 50  0000 C CNN
F 1 "D" H 11250 6900 50  0000 C CNN
F 2 "ELLIOTT:D_DO-35_SOD27_P7.62mm_Horizontal" H 11250 7025 50  0001 C CNN
F 3 "~" H 11250 7025 50  0001 C CNN
	1    11250 7025
	-1   0    0    1   
$EndComp
$Comp
L Device:D D18
U 1 1 5CC541D1
P 11650 7025
F 0 "D18" H 11650 6809 50  0000 C CNN
F 1 "D" H 11650 6900 50  0000 C CNN
F 2 "ELLIOTT:D_DO-35_SOD27_P7.62mm_Horizontal" H 11650 7025 50  0001 C CNN
F 3 "~" H 11650 7025 50  0001 C CNN
	1    11650 7025
	-1   0    0    1   
$EndComp
$Comp
L Device:D D20
U 1 1 5CC54225
P 12050 7025
F 0 "D20" H 12050 6809 50  0000 C CNN
F 1 "D" H 12050 6900 50  0000 C CNN
F 2 "ELLIOTT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12050 7025 50  0001 C CNN
F 3 "~" H 12050 7025 50  0001 C CNN
	1    12050 7025
	-1   0    0    1   
$EndComp
$Comp
L Device:D D22
U 1 1 5CC5427B
P 12450 7025
F 0 "D22" H 12450 6809 50  0000 C CNN
F 1 "D" H 12450 6900 50  0000 C CNN
F 2 "ELLIOTT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12450 7025 50  0001 C CNN
F 3 "~" H 12450 7025 50  0001 C CNN
	1    12450 7025
	-1   0    0    1   
$EndComp
$Comp
L Device:D D23
U 1 1 5CC542D7
P 12850 7025
F 0 "D23" H 12850 6809 50  0000 C CNN
F 1 "D" H 12850 6900 50  0000 C CNN
F 2 "ELLIOTT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12850 7025 50  0001 C CNN
F 3 "~" H 12850 7025 50  0001 C CNN
	1    12850 7025
	-1   0    0    1   
$EndComp
$Comp
L Device:D D24
U 1 1 5CC54335
P 13250 7025
F 0 "D24" H 13250 6809 50  0000 C CNN
F 1 "D" H 13250 6900 50  0000 C CNN
F 2 "ELLIOTT:D_DO-35_SOD27_P7.62mm_Horizontal" H 13250 7025 50  0001 C CNN
F 3 "~" H 13250 7025 50  0001 C CNN
	1    13250 7025
	-1   0    0    1   
$EndComp
$Comp
L Device:D D25
U 1 1 5CC54391
P 13650 7025
F 0 "D25" H 13650 6809 50  0000 C CNN
F 1 "D" H 13650 6900 50  0000 C CNN
F 2 "ELLIOTT:D_DO-35_SOD27_P7.62mm_Horizontal" H 13650 7025 50  0001 C CNN
F 3 "~" H 13650 7025 50  0001 C CNN
	1    13650 7025
	-1   0    0    1   
$EndComp
$Comp
L Device:D D26
U 1 1 5CC543EF
P 14050 7025
F 0 "D26" H 14050 6809 50  0000 C CNN
F 1 "D" H 14050 6900 50  0000 C CNN
F 2 "ELLIOTT:D_DO-35_SOD27_P7.62mm_Horizontal" H 14050 7025 50  0001 C CNN
F 3 "~" H 14050 7025 50  0001 C CNN
	1    14050 7025
	-1   0    0    1   
$EndComp
$Comp
L Device:D D27
U 1 1 5CC5444F
P 14450 7025
F 0 "D27" H 14450 6809 50  0000 C CNN
F 1 "D" H 14450 6900 50  0000 C CNN
F 2 "ELLIOTT:D_DO-35_SOD27_P7.62mm_Horizontal" H 14450 7025 50  0001 C CNN
F 3 "~" H 14450 7025 50  0001 C CNN
	1    14450 7025
	-1   0    0    1   
$EndComp
Text GLabel 14300 7650 3    50   Input ~ 0
II18m
Wire Wire Line
	7800 7025 7800 7200
Connection ~ 7800 7200
Wire Wire Line
	7800 7200 8600 7200
Wire Wire Line
	8600 7025 8600 7200
Connection ~ 8600 7200
Wire Wire Line
	8600 7200 9000 7200
Wire Wire Line
	9000 7025 9000 7200
Connection ~ 9000 7200
Wire Wire Line
	14300 2100 14300 7025
Connection ~ 14300 7025
Wire Wire Line
	14300 7025 14300 7650
Wire Wire Line
	13900 2100 13900 7025
Connection ~ 13900 7025
Wire Wire Line
	13900 7025 13900 7650
Wire Wire Line
	13500 2100 13500 7025
Connection ~ 13500 7025
Wire Wire Line
	13500 7025 13500 7650
Wire Wire Line
	13100 2100 13100 7025
Connection ~ 13100 7025
Wire Wire Line
	13100 7025 13100 7650
Wire Wire Line
	12700 2100 12700 7025
Connection ~ 12700 7025
Wire Wire Line
	12700 7025 12700 7650
Wire Wire Line
	12300 2100 12300 6525
Connection ~ 12300 7025
Wire Wire Line
	12300 7025 12300 7650
Wire Wire Line
	11900 2100 11900 6525
Connection ~ 11900 7025
Wire Wire Line
	11900 7025 11900 7650
Wire Wire Line
	11500 2100 11500 6525
Connection ~ 11500 7025
Wire Wire Line
	11500 7025 11500 7650
Wire Wire Line
	11100 2100 11100 6525
Connection ~ 11100 7025
Wire Wire Line
	11100 7025 11100 7650
Wire Wire Line
	10700 2100 10700 6525
Connection ~ 10700 7025
Wire Wire Line
	10700 7025 10700 7650
Wire Wire Line
	9000 7200 9400 7200
Wire Wire Line
	14600 7025 14600 7200
Connection ~ 14600 7200
Wire Wire Line
	14600 7200 15175 7200
Wire Wire Line
	14200 7025 14200 7200
Connection ~ 14200 7200
Wire Wire Line
	14200 7200 14600 7200
Wire Wire Line
	13800 7025 13800 7200
Connection ~ 13800 7200
Wire Wire Line
	13800 7200 14200 7200
Wire Wire Line
	13400 7025 13400 7200
Connection ~ 13400 7200
Wire Wire Line
	13400 7200 13800 7200
Wire Wire Line
	13000 7025 13000 7200
Connection ~ 13000 7200
Wire Wire Line
	13000 7200 13400 7200
Wire Wire Line
	12600 7025 12600 7200
Connection ~ 12600 7200
Wire Wire Line
	12600 7200 13000 7200
Wire Wire Line
	12200 7025 12200 7200
Connection ~ 12200 7200
Wire Wire Line
	12200 7200 12600 7200
Wire Wire Line
	11800 7025 11800 7200
Connection ~ 11800 7200
Wire Wire Line
	11800 7200 12200 7200
Wire Wire Line
	11400 7025 11400 7200
Connection ~ 11400 7200
Wire Wire Line
	11400 7200 11800 7200
Wire Wire Line
	11000 7025 11000 7200
Connection ~ 11000 7200
Wire Wire Line
	11000 7200 11400 7200
Wire Wire Line
	9400 7025 9400 7200
Connection ~ 9400 7200
Wire Wire Line
	9400 7200 9800 7200
Wire Wire Line
	9800 7025 9800 7200
Connection ~ 9800 7200
Wire Wire Line
	9800 7200 10200 7200
Wire Wire Line
	10200 7025 10200 7200
Connection ~ 10200 7200
Wire Wire Line
	10200 7200 10600 7200
Wire Wire Line
	10600 7025 10600 7200
Connection ~ 10600 7200
Wire Wire Line
	10600 7200 11000 7200
Wire Wire Line
	10300 2100 10300 6525
Connection ~ 10300 7025
Wire Wire Line
	10300 7025 10300 7650
Wire Wire Line
	9900 2100 9900 6525
Connection ~ 9900 7025
Wire Wire Line
	9900 7025 9900 7650
Wire Wire Line
	9500 2100 9500 6525
Connection ~ 9500 7025
Wire Wire Line
	9500 7025 9500 7650
Wire Wire Line
	9100 2100 9100 6525
Connection ~ 9100 7025
Wire Wire Line
	9100 7025 9100 7650
Wire Wire Line
	8700 2100 8700 7025
Connection ~ 8700 7025
Wire Wire Line
	8700 7025 8700 7650
Wire Wire Line
	8300 2100 8300 6525
Connection ~ 8300 7025
Wire Wire Line
	8300 7025 8300 7650
Wire Wire Line
	7500 2100 7500 7025
Connection ~ 7500 7025
Wire Wire Line
	7500 7025 7500 7650
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
Text Notes 15300 7200 0    50   ~ 0
8180|  -3
Text Notes 15300 6700 0    50   ~ 0
8181|  0 8180
$Comp
L Device:D D2
U 1 1 5CC6F944
P 8450 6525
F 0 "D2" H 8450 6309 50  0000 C CNN
F 1 "D" H 8450 6400 50  0000 C CNN
F 2 "ELLIOTT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8450 6525 50  0001 C CNN
F 3 "~" H 8450 6525 50  0001 C CNN
	1    8450 6525
	-1   0    0    1   
$EndComp
Connection ~ 8300 6525
Wire Wire Line
	8300 6525 8300 7025
$Comp
L Device:D D5
U 1 1 5CC6F9CA
P 9250 6525
F 0 "D5" H 9250 6309 50  0000 C CNN
F 1 "D" H 9250 6400 50  0000 C CNN
F 2 "ELLIOTT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9250 6525 50  0001 C CNN
F 3 "~" H 9250 6525 50  0001 C CNN
	1    9250 6525
	-1   0    0    1   
$EndComp
Connection ~ 9100 6525
Wire Wire Line
	9100 6525 9100 7025
$Comp
L Device:D D7
U 1 1 5CC6FA58
P 9650 6525
F 0 "D7" H 9650 6309 50  0000 C CNN
F 1 "D" H 9650 6400 50  0000 C CNN
F 2 "ELLIOTT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9650 6525 50  0001 C CNN
F 3 "~" H 9650 6525 50  0001 C CNN
	1    9650 6525
	-1   0    0    1   
$EndComp
Connection ~ 9500 6525
Wire Wire Line
	9500 6525 9500 7025
$Comp
L Device:D D9
U 1 1 5CC6FAC4
P 10050 6525
F 0 "D9" H 10050 6309 50  0000 C CNN
F 1 "D" H 10050 6400 50  0000 C CNN
F 2 "ELLIOTT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10050 6525 50  0001 C CNN
F 3 "~" H 10050 6525 50  0001 C CNN
	1    10050 6525
	-1   0    0    1   
$EndComp
Connection ~ 9900 6525
Wire Wire Line
	9900 6525 9900 7025
$Comp
L Device:D D11
U 1 1 5CC6FB32
P 10450 6525
F 0 "D11" H 10450 6309 50  0000 C CNN
F 1 "D" H 10450 6400 50  0000 C CNN
F 2 "ELLIOTT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10450 6525 50  0001 C CNN
F 3 "~" H 10450 6525 50  0001 C CNN
	1    10450 6525
	-1   0    0    1   
$EndComp
Connection ~ 10300 6525
Wire Wire Line
	10300 6525 10300 7025
$Comp
L Device:D D13
U 1 1 5CC6FBA6
P 10850 6525
F 0 "D13" H 10850 6309 50  0000 C CNN
F 1 "D" H 10850 6400 50  0000 C CNN
F 2 "ELLIOTT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10850 6525 50  0001 C CNN
F 3 "~" H 10850 6525 50  0001 C CNN
	1    10850 6525
	-1   0    0    1   
$EndComp
Connection ~ 10700 6525
Wire Wire Line
	10700 6525 10700 7025
$Comp
L Device:D D15
U 1 1 5CC6FC1C
P 11250 6525
F 0 "D15" H 11250 6309 50  0000 C CNN
F 1 "D" H 11250 6400 50  0000 C CNN
F 2 "ELLIOTT:D_DO-35_SOD27_P7.62mm_Horizontal" H 11250 6525 50  0001 C CNN
F 3 "~" H 11250 6525 50  0001 C CNN
	1    11250 6525
	-1   0    0    1   
$EndComp
Connection ~ 11100 6525
Wire Wire Line
	11100 6525 11100 7025
$Comp
L Device:D D17
U 1 1 5CC6FC90
P 11650 6525
F 0 "D17" H 11650 6309 50  0000 C CNN
F 1 "D" H 11650 6400 50  0000 C CNN
F 2 "ELLIOTT:D_DO-35_SOD27_P7.62mm_Horizontal" H 11650 6525 50  0001 C CNN
F 3 "~" H 11650 6525 50  0001 C CNN
	1    11650 6525
	-1   0    0    1   
$EndComp
Connection ~ 11500 6525
Wire Wire Line
	11500 6525 11500 7025
$Comp
L Device:D D19
U 1 1 5CC6FD06
P 12050 6525
F 0 "D19" H 12050 6309 50  0000 C CNN
F 1 "D" H 12050 6400 50  0000 C CNN
F 2 "ELLIOTT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12050 6525 50  0001 C CNN
F 3 "~" H 12050 6525 50  0001 C CNN
	1    12050 6525
	-1   0    0    1   
$EndComp
Connection ~ 11900 6525
Wire Wire Line
	11900 6525 11900 7025
$Comp
L Device:D D21
U 1 1 5CC6FD82
P 12450 6525
F 0 "D21" H 12450 6309 50  0000 C CNN
F 1 "D" H 12450 6400 50  0000 C CNN
F 2 "ELLIOTT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12450 6525 50  0001 C CNN
F 3 "~" H 12450 6525 50  0001 C CNN
	1    12450 6525
	-1   0    0    1   
$EndComp
Connection ~ 12300 6525
Wire Wire Line
	12300 6525 12300 7025
Wire Wire Line
	12600 6525 12600 6700
Connection ~ 12600 6700
Wire Wire Line
	12600 6700 15175 6700
Wire Wire Line
	12200 6525 12200 6700
Connection ~ 12200 6700
Wire Wire Line
	12200 6700 12600 6700
Wire Wire Line
	11800 6525 11800 6700
Connection ~ 11800 6700
Wire Wire Line
	11800 6700 12200 6700
Wire Wire Line
	11400 6525 11400 6700
Connection ~ 11400 6700
Wire Wire Line
	11400 6700 11800 6700
Wire Wire Line
	11000 6525 11000 6700
Connection ~ 11000 6700
Wire Wire Line
	11000 6700 11400 6700
Wire Wire Line
	10600 6525 10600 6700
Connection ~ 10600 6700
Wire Wire Line
	10600 6700 11000 6700
Wire Wire Line
	10200 6525 10200 6700
Connection ~ 10200 6700
Wire Wire Line
	10200 6700 10600 6700
Wire Wire Line
	9800 6525 9800 6700
Connection ~ 9800 6700
Wire Wire Line
	9800 6700 10200 6700
Wire Wire Line
	9400 6525 9400 6700
Connection ~ 9400 6700
Wire Wire Line
	9400 6700 9800 6700
Wire Wire Line
	8600 6525 8600 6700
Connection ~ 8600 6700
Wire Wire Line
	8600 6700 9400 6700
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
	3200 3700 15175 3700
NoConn ~ 3200 3700
NoConn ~ 3200 3200
NoConn ~ 3200 2700
NoConn ~ 3200 4200
NoConn ~ 3200 4700
NoConn ~ 3200 5200
NoConn ~ 3200 5700
NoConn ~ 3200 6200
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
NoConn ~ 7900 7650
Text GLabel 13900 7650 3    50   Input ~ 0
II17m
Text GLabel 13500 7650 3    50   Input ~ 0
II16m
Text Notes 650  9625 1    50   ~ 0
IIG is TRUE when we are at address\n8180 and above
$Comp
L LSA:LS02 U2
U 1 1 5CC7323B
P 6100 9250
F 0 "U2" V 6225 9250 50  0000 C CNN
F 1 "LS02" V 6150 9250 50  0000 C CNN
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
Wire Wire Line
	7075 9250 6600 9250
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
$EndSCHEMATC

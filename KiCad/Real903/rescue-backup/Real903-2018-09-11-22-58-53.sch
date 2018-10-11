EESchema Schematic File Version 2
LIBS:power
LIBS:Real903-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LSA 01"
Date ""
Rev ""
Comp ""
Comment1 "2 Input NAND Gate"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L D D1
U 1 1 5B96A028
P 1250 1450
F 0 "D1" H 1250 1550 50  0000 C CNN
F 1 "1N4148" H 1250 1350 50  0000 C CNN
F 2 "" H 1250 1450 50  0001 C CNN
F 3 "" H 1250 1450 50  0001 C CNN
	1    1250 1450
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 5B96A061
P 1250 1750
F 0 "D2" H 1250 1850 50  0000 C CNN
F 1 "1N4148" H 1250 1650 50  0000 C CNN
F 2 "" H 1250 1750 50  0001 C CNN
F 3 "" H 1250 1750 50  0001 C CNN
	1    1250 1750
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B96A14D
P 1650 1175
F 0 "R2" V 1730 1175 50  0000 C CNN
F 1 "2.2k" V 1650 1175 50  0000 C CNN
F 2 "" V 1580 1175 50  0001 C CNN
F 3 "" H 1650 1175 50  0001 C CNN
	1    1650 1175
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B96A17E
P 2625 1725
F 0 "R1" V 2705 1725 50  0000 C CNN
F 1 "22k" V 2625 1725 50  0000 C CNN
F 2 "" V 2555 1725 50  0001 C CNN
F 3 "" H 2625 1725 50  0001 C CNN
	1    2625 1725
	1    0    0    -1  
$EndComp
$Comp
L D D7
U 1 1 5B96A1C7
P 1925 1450
F 0 "D7" H 1925 1550 50  0000 C CNN
F 1 "1N4148" H 1925 1350 50  0000 C CNN
F 2 "" H 1925 1450 50  0001 C CNN
F 3 "" H 1925 1450 50  0001 C CNN
	1    1925 1450
	-1   0    0    1   
$EndComp
$Comp
L D D8
U 1 1 5B96A1FD
P 2325 1450
F 0 "D8" H 2325 1550 50  0000 C CNN
F 1 "1N4148" H 2325 1350 50  0000 C CNN
F 2 "" H 2325 1450 50  0001 C CNN
F 3 "" H 2325 1450 50  0001 C CNN
	1    2325 1450
	-1   0    0    1   
$EndComp
$Comp
L Q_NPN_BEC VT1
U 1 1 5B96A271
P 2950 1450
F 0 "VT1" H 3150 1500 50  0000 L CNN
F 1 "BC" H 3150 1400 50  0000 L CNN
F 2 "" H 3150 1550 50  0001 C CNN
F 3 "" H 2950 1450 50  0001 C CNN
	1    2950 1450
	1    0    0    -1  
$EndComp
Text GLabel 1450 975  0    40   Input ~ 0
+6v
Text GLabel 2475 2000 0    40   Input ~ 0
-6v
Wire Wire Line
	1450 975  1650 975 
Wire Wire Line
	1650 975  1650 1025
Wire Wire Line
	1400 1450 1775 1450
Wire Wire Line
	1650 1325 1650 1750
Connection ~ 1650 1450
Wire Wire Line
	1650 1750 1400 1750
Wire Wire Line
	2075 1450 2175 1450
Wire Wire Line
	2475 1450 2750 1450
Wire Wire Line
	2625 1575 2625 1450
Connection ~ 2625 1450
Wire Wire Line
	2475 2000 2625 2000
Wire Wire Line
	2625 2000 2625 1875
Text GLabel 1000 1450 0    40   Input ~ 0
1
Wire Wire Line
	1000 1450 1100 1450
Text GLabel 1000 1750 0    40   Input ~ 0
2
Wire Wire Line
	1000 1750 1100 1750
Text GLabel 2975 1750 0    40   Input ~ 0
0v
Wire Wire Line
	2975 1750 3050 1750
Wire Wire Line
	3050 1750 3050 1650
Text GLabel 2975 1125 0    40   Input ~ 0
11
Wire Wire Line
	2975 1125 3050 1125
Wire Wire Line
	3050 1125 3050 1250
$Comp
L D D3
U 1 1 5B96AD4B
P 1250 2475
F 0 "D3" H 1250 2575 50  0000 C CNN
F 1 "1N4148" H 1250 2375 50  0000 C CNN
F 2 "" H 1250 2475 50  0001 C CNN
F 3 "" H 1250 2475 50  0001 C CNN
	1    1250 2475
	1    0    0    -1  
$EndComp
$Comp
L D D4
U 1 1 5B96AD51
P 1250 2775
F 0 "D4" H 1250 2875 50  0000 C CNN
F 1 "1N4148" H 1250 2675 50  0000 C CNN
F 2 "" H 1250 2775 50  0001 C CNN
F 3 "" H 1250 2775 50  0001 C CNN
	1    1250 2775
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5B96AD57
P 1650 2200
F 0 "R4" V 1730 2200 50  0000 C CNN
F 1 "2.2k" V 1650 2200 50  0000 C CNN
F 2 "" V 1580 2200 50  0001 C CNN
F 3 "" H 1650 2200 50  0001 C CNN
	1    1650 2200
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5B96AD5D
P 2625 2750
F 0 "R3" V 2705 2750 50  0000 C CNN
F 1 "22k" V 2625 2750 50  0000 C CNN
F 2 "" V 2555 2750 50  0001 C CNN
F 3 "" H 2625 2750 50  0001 C CNN
	1    2625 2750
	1    0    0    -1  
$EndComp
$Comp
L D D9
U 1 1 5B96AD63
P 1925 2475
F 0 "D9" H 1925 2575 50  0000 C CNN
F 1 "1N4148" H 1925 2375 50  0000 C CNN
F 2 "" H 1925 2475 50  0001 C CNN
F 3 "" H 1925 2475 50  0001 C CNN
	1    1925 2475
	-1   0    0    1   
$EndComp
$Comp
L D D10
U 1 1 5B96AD69
P 2325 2475
F 0 "D10" H 2325 2575 50  0000 C CNN
F 1 "1N4148" H 2325 2375 50  0000 C CNN
F 2 "" H 2325 2475 50  0001 C CNN
F 3 "" H 2325 2475 50  0001 C CNN
	1    2325 2475
	-1   0    0    1   
$EndComp
$Comp
L Q_NPN_BEC VT2
U 1 1 5B96AD6F
P 2950 2475
F 0 "VT2" H 3150 2525 50  0000 L CNN
F 1 "BC" H 3150 2425 50  0000 L CNN
F 2 "" H 3150 2575 50  0001 C CNN
F 3 "" H 2950 2475 50  0001 C CNN
	1    2950 2475
	1    0    0    -1  
$EndComp
Text GLabel 1450 2000 0    40   Input ~ 0
+6v
Text GLabel 2475 3025 0    40   Input ~ 0
-6v
Wire Wire Line
	1450 2000 1650 2000
Wire Wire Line
	1650 2000 1650 2050
Wire Wire Line
	1400 2475 1775 2475
Wire Wire Line
	1650 2350 1650 2775
Connection ~ 1650 2475
Wire Wire Line
	1650 2775 1400 2775
Wire Wire Line
	2075 2475 2175 2475
Wire Wire Line
	2475 2475 2750 2475
Wire Wire Line
	2625 2600 2625 2475
Connection ~ 2625 2475
Wire Wire Line
	2475 3025 2625 3025
Wire Wire Line
	2625 3025 2625 2900
Text GLabel 1000 2475 0    40   Input ~ 0
3
Wire Wire Line
	1000 2475 1100 2475
Text GLabel 1000 2775 0    40   Input ~ 0
4
Wire Wire Line
	1000 2775 1100 2775
Text GLabel 2975 2775 0    40   Input ~ 0
0v
Wire Wire Line
	2975 2775 3050 2775
Wire Wire Line
	3050 2775 3050 2675
Text GLabel 2975 2150 0    40   Input ~ 0
12
Wire Wire Line
	2975 2150 3050 2150
Wire Wire Line
	3050 2150 3050 2275
$Comp
L D D5
U 1 1 5B96B3C3
P 1250 3500
F 0 "D5" H 1250 3600 50  0000 C CNN
F 1 "1N4148" H 1250 3400 50  0000 C CNN
F 2 "" H 1250 3500 50  0001 C CNN
F 3 "" H 1250 3500 50  0001 C CNN
	1    1250 3500
	1    0    0    -1  
$EndComp
$Comp
L D D6
U 1 1 5B96B3C9
P 1250 3800
F 0 "D6" H 1250 3900 50  0000 C CNN
F 1 "1N4148" H 1250 3700 50  0000 C CNN
F 2 "" H 1250 3800 50  0001 C CNN
F 3 "" H 1250 3800 50  0001 C CNN
	1    1250 3800
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5B96B3CF
P 1650 3225
F 0 "R6" V 1730 3225 50  0000 C CNN
F 1 "2.2k" V 1650 3225 50  0000 C CNN
F 2 "" V 1580 3225 50  0001 C CNN
F 3 "" H 1650 3225 50  0001 C CNN
	1    1650 3225
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5B96B3D5
P 2625 3775
F 0 "R5" V 2705 3775 50  0000 C CNN
F 1 "22k" V 2625 3775 50  0000 C CNN
F 2 "" V 2555 3775 50  0001 C CNN
F 3 "" H 2625 3775 50  0001 C CNN
	1    2625 3775
	1    0    0    -1  
$EndComp
$Comp
L D D11
U 1 1 5B96B3DB
P 1925 3500
F 0 "D11" H 1925 3600 50  0000 C CNN
F 1 "1N4148" H 1925 3400 50  0000 C CNN
F 2 "" H 1925 3500 50  0001 C CNN
F 3 "" H 1925 3500 50  0001 C CNN
	1    1925 3500
	-1   0    0    1   
$EndComp
$Comp
L D D12
U 1 1 5B96B3E1
P 2325 3500
F 0 "D12" H 2325 3600 50  0000 C CNN
F 1 "1N4148" H 2325 3400 50  0000 C CNN
F 2 "" H 2325 3500 50  0001 C CNN
F 3 "" H 2325 3500 50  0001 C CNN
	1    2325 3500
	-1   0    0    1   
$EndComp
$Comp
L Q_NPN_BEC VT3
U 1 1 5B96B3E7
P 2950 3500
F 0 "VT3" H 3150 3550 50  0000 L CNN
F 1 "BC" H 3150 3450 50  0000 L CNN
F 2 "" H 3150 3600 50  0001 C CNN
F 3 "" H 2950 3500 50  0001 C CNN
	1    2950 3500
	1    0    0    -1  
$EndComp
Text GLabel 1450 3025 0    40   Input ~ 0
+6v
Text GLabel 2475 4050 0    40   Input ~ 0
-6v
Wire Wire Line
	1450 3025 1650 3025
Wire Wire Line
	1650 3025 1650 3075
Wire Wire Line
	1400 3500 1775 3500
Wire Wire Line
	1650 3375 1650 3800
Connection ~ 1650 3500
Wire Wire Line
	1650 3800 1400 3800
Wire Wire Line
	2075 3500 2175 3500
Wire Wire Line
	2475 3500 2750 3500
Wire Wire Line
	2625 3625 2625 3500
Connection ~ 2625 3500
Wire Wire Line
	2475 4050 2625 4050
Wire Wire Line
	2625 4050 2625 3925
Text GLabel 1000 3500 0    40   Input ~ 0
5
Wire Wire Line
	1000 3500 1100 3500
Text GLabel 1000 3800 0    40   Input ~ 0
6
Wire Wire Line
	1000 3800 1100 3800
Text GLabel 2975 3800 0    40   Input ~ 0
0v
Wire Wire Line
	2975 3800 3050 3800
Wire Wire Line
	3050 3800 3050 3700
Text GLabel 2975 3175 0    40   Input ~ 0
13
Wire Wire Line
	2975 3175 3050 3175
Wire Wire Line
	3050 3175 3050 3300
$Comp
L Conn_01x03 J3
U 1 1 5B96BA76
P 3050 4525
F 0 "J3" H 3050 4725 50  0000 C CNN
F 1 "Conn_01x03" H 3050 4325 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3050 4525 50  0001 C CNN
F 3 "" H 3050 4525 50  0001 C CNN
	1    3050 4525
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J2
U 1 1 5B96BB0B
P 2225 4525
F 0 "J2" H 2225 4725 50  0000 C CNN
F 1 "Conn_01x03" H 2225 4325 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2225 4525 50  0001 C CNN
F 3 "" H 2225 4525 50  0001 C CNN
	1    2225 4525
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J1
U 1 1 5B96BB54
P 1425 4625
F 0 "J1" H 1425 4925 50  0000 C CNN
F 1 "Conn_01x06" H 1425 4225 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 1425 4625 50  0001 C CNN
F 3 "" H 1425 4625 50  0001 C CNN
	1    1425 4625
	1    0    0    -1  
$EndComp
Text GLabel 2700 4425 0    40   Input ~ 0
+6v
Text GLabel 2700 4525 0    40   Input ~ 0
0v
Text GLabel 2700 4625 0    40   Input ~ 0
-6v
Wire Wire Line
	2700 4425 2850 4425
Wire Wire Line
	2850 4525 2700 4525
Wire Wire Line
	2700 4625 2850 4625
Text GLabel 1800 4425 0    40   Input ~ 0
11
Text GLabel 1800 4525 0    40   Input ~ 0
12
Text GLabel 1800 4625 0    40   Input ~ 0
13
Text GLabel 1000 4425 0    40   Input ~ 0
1
Text GLabel 1000 4525 0    40   Input ~ 0
2
Text GLabel 1000 4625 0    40   Input ~ 0
3
Text GLabel 1000 4725 0    40   Input ~ 0
4
Text GLabel 1000 4825 0    40   Input ~ 0
5
Text GLabel 1000 4925 0    40   Input ~ 0
6
Wire Wire Line
	1000 4425 1225 4425
Wire Wire Line
	1000 4525 1225 4525
Wire Wire Line
	1000 4625 1225 4625
Wire Wire Line
	1000 4725 1225 4725
Wire Wire Line
	1000 4825 1225 4825
Wire Wire Line
	1000 4925 1225 4925
Wire Wire Line
	1800 4425 2025 4425
Wire Wire Line
	1800 4525 2025 4525
Wire Wire Line
	1800 4625 2025 4625
$EndSCHEMATC

EESchema Schematic File Version 4
LIBS:LS04-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LSA 04"
Date ""
Rev ""
Comp ""
Comment1 "2 Input NAND Gate"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LSA:D D1
U 1 1 5B96A028
P 1875 1450
F 0 "D1" H 1875 1550 50  0000 C CNN
F 1 "1N4148" H 1875 1350 50  0000 C CNN
F 2 "ELLIOTT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1875 1450 50  0001 C CNN
F 3 "" H 1875 1450 50  0001 C CNN
	1    1875 1450
	-1   0    0    1   
$EndComp
$Comp
L LSA:D D2
U 1 1 5B96A061
P 2175 1450
F 0 "D2" H 2175 1550 50  0000 C CNN
F 1 "1N4148" H 2175 1225 50  0000 C CNN
F 2 "ELLIOTT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2175 1450 50  0001 C CNN
F 3 "" H 2175 1450 50  0001 C CNN
	1    2175 1450
	-1   0    0    1   
$EndComp
$Comp
L LSA:R R1
U 1 1 5B96A14D
P 1400 1200
F 0 "R1" V 1480 1200 50  0000 C CNN
F 1 "3k9" V 1400 1200 50  0000 C CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1330 1200 50  0001 C CNN
F 3 "" H 1400 1200 50  0001 C CNN
	1    1400 1200
	1    0    0    -1  
$EndComp
$Comp
L LSA:R R2
U 1 1 5B96A17E
P 2625 1725
F 0 "R2" V 2705 1725 50  0000 C CNN
F 1 "22k" V 2625 1725 50  0000 C CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2555 1725 50  0001 C CNN
F 3 "" H 2625 1725 50  0001 C CNN
	1    2625 1725
	1    0    0    -1  
$EndComp
$Comp
L LSA:D D7
U 1 1 5B96A1C7
P 2475 1450
F 0 "D7" H 2475 1550 50  0000 C CNN
F 1 "1N4148" H 2475 1350 50  0000 C CNN
F 2 "ELLIOTT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2475 1450 50  0001 C CNN
F 3 "" H 2475 1450 50  0001 C CNN
	1    2475 1450
	-1   0    0    1   
$EndComp
$Comp
L LSA:D D8
U 1 1 5B96A1FD
P 2475 2475
F 0 "D8" H 2475 2575 50  0000 C CNN
F 1 "1N4148" H 2475 2375 50  0000 C CNN
F 2 "ELLIOTT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2475 2475 50  0001 C CNN
F 3 "" H 2475 2475 50  0001 C CNN
	1    2475 2475
	-1   0    0    1   
$EndComp
$Comp
L LSA:Q_NPN VT1
U 1 1 5B96A271
P 2950 1450
F 0 "VT1" H 3150 1500 50  0000 L CNN
F 1 "BC548" H 3150 1400 50  0000 L CNN
F 2 "ELLIOTT:TO-92L_Inline" H 3150 1550 50  0001 C CNN
F 3 "" H 2950 1450 50  0001 C CNN
	1    2950 1450
	1    0    0    -1  
$EndComp
Text GLabel 1550 975  2    40   Input ~ 0
+6v
Text GLabel 2475 2000 0    40   Input ~ 0
-6v
Wire Wire Line
	2625 1575 2625 1450
Wire Wire Line
	2475 2000 2625 2000
Wire Wire Line
	2625 2000 2625 1875
Text GLabel 1025 1450 0    40   Input ~ 0
2
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
L LSA:D D3
U 1 1 5B96AD4B
P 1875 2475
F 0 "D3" H 1875 2575 50  0000 C CNN
F 1 "1N4148" H 1875 2375 50  0000 C CNN
F 2 "ELLIOTT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1875 2475 50  0001 C CNN
F 3 "" H 1875 2475 50  0001 C CNN
	1    1875 2475
	-1   0    0    1   
$EndComp
$Comp
L LSA:D D4
U 1 1 5B96AD51
P 2175 2475
F 0 "D4" H 2175 2575 50  0000 C CNN
F 1 "1N4148" H 2175 2250 50  0000 C CNN
F 2 "ELLIOTT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2175 2475 50  0001 C CNN
F 3 "" H 2175 2475 50  0001 C CNN
	1    2175 2475
	-1   0    0    1   
$EndComp
$Comp
L LSA:R R3
U 1 1 5B96AD57
P 1400 2175
F 0 "R3" V 1480 2175 50  0000 C CNN
F 1 "3k9" V 1400 2175 50  0000 C CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1330 2175 50  0001 C CNN
F 3 "" H 1400 2175 50  0001 C CNN
	1    1400 2175
	1    0    0    -1  
$EndComp
$Comp
L LSA:R R4
U 1 1 5B96AD5D
P 2625 2750
F 0 "R4" V 2705 2750 50  0000 C CNN
F 1 "22k" V 2625 2750 50  0000 C CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2555 2750 50  0001 C CNN
F 3 "" H 2625 2750 50  0001 C CNN
	1    2625 2750
	1    0    0    -1  
$EndComp
$Comp
L LSA:D D9
U 1 1 5B96AD63
P 2475 3500
F 0 "D9" H 2475 3600 50  0000 C CNN
F 1 "1N4148" H 2475 3400 50  0000 C CNN
F 2 "ELLIOTT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2475 3500 50  0001 C CNN
F 3 "" H 2475 3500 50  0001 C CNN
	1    2475 3500
	-1   0    0    1   
$EndComp
$Comp
L LSA:Q_NPN VT2
U 1 1 5B96AD6F
P 2950 2475
F 0 "VT2" H 3150 2525 50  0000 L CNN
F 1 "BC548" H 3150 2425 50  0000 L CNN
F 2 "ELLIOTT:TO-92L_Inline" H 3150 2575 50  0001 C CNN
F 3 "" H 2950 2475 50  0001 C CNN
	1    2950 2475
	1    0    0    -1  
$EndComp
Text GLabel 1550 1950 2    40   Input ~ 0
+6v
Text GLabel 2475 3025 0    40   Input ~ 0
-6v
Wire Wire Line
	2625 2600 2625 2475
Wire Wire Line
	2475 3025 2625 3025
Wire Wire Line
	2625 3025 2625 2900
Text GLabel 1025 2475 0    40   Input ~ 0
4
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
L LSA:D D5
U 1 1 5B96B3C3
P 1875 3500
F 0 "D5" H 1875 3600 50  0000 C CNN
F 1 "1N4148" H 1875 3400 50  0000 C CNN
F 2 "ELLIOTT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1875 3500 50  0001 C CNN
F 3 "" H 1875 3500 50  0001 C CNN
	1    1875 3500
	-1   0    0    1   
$EndComp
$Comp
L LSA:D D6
U 1 1 5B96B3C9
P 2175 3500
F 0 "D6" H 2175 3600 50  0000 C CNN
F 1 "1N4148" H 2175 3275 50  0000 C CNN
F 2 "ELLIOTT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2175 3500 50  0001 C CNN
F 3 "" H 2175 3500 50  0001 C CNN
	1    2175 3500
	-1   0    0    1   
$EndComp
$Comp
L LSA:R R5
U 1 1 5B96B3CF
P 1400 3225
F 0 "R5" V 1480 3225 50  0000 C CNN
F 1 "3k9" V 1400 3225 50  0000 C CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1330 3225 50  0001 C CNN
F 3 "" H 1400 3225 50  0001 C CNN
	1    1400 3225
	1    0    0    -1  
$EndComp
$Comp
L LSA:R R6
U 1 1 5B96B3D5
P 2625 3775
F 0 "R6" V 2705 3775 50  0000 C CNN
F 1 "22k" V 2625 3775 50  0000 C CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2555 3775 50  0001 C CNN
F 3 "" H 2625 3775 50  0001 C CNN
	1    2625 3775
	1    0    0    -1  
$EndComp
$Comp
L LSA:Q_NPN VT3
U 1 1 5B96B3E7
P 2950 3500
F 0 "VT3" H 3150 3550 50  0000 L CNN
F 1 "BC548" H 3150 3450 50  0000 L CNN
F 2 "ELLIOTT:TO-92L_Inline" H 3150 3600 50  0001 C CNN
F 3 "" H 2950 3500 50  0001 C CNN
	1    2950 3500
	1    0    0    -1  
$EndComp
Text GLabel 1550 2950 2    40   Input ~ 0
+6v
Text GLabel 2475 4050 0    40   Input ~ 0
-6v
Wire Wire Line
	2625 3625 2625 3500
Wire Wire Line
	2475 4050 2625 4050
Wire Wire Line
	2625 4050 2625 3925
Text GLabel 1025 3500 0    40   Input ~ 0
6
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
Text GLabel 2300 4825 2    40   Input ~ 0
+6v
Text GLabel 2300 4925 2    40   Input ~ 0
0v
Text GLabel 2300 5025 2    40   Input ~ 0
-6v
Text GLabel 2300 4525 2    40   Input ~ 0
11
Text GLabel 2300 4625 2    40   Input ~ 0
12
Text GLabel 2300 4725 2    40   Input ~ 0
13
Text GLabel 1550 4625 0    40   Input ~ 0
2
Text GLabel 1550 4825 0    40   Input ~ 0
4
Text GLabel 1550 5025 0    40   Input ~ 0
6
Wire Wire Line
	2625 1450 2750 1450
Wire Wire Line
	2625 2475 2750 2475
Wire Wire Line
	2625 3500 2750 3500
$Comp
L LSA:LSAConnect J1
U 1 1 5C320323
P 1875 4725
F 0 "J1" H 1925 5142 50  0000 C CNN
F 1 "LSAConnect" H 1925 5051 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 1875 4725 50  0001 C CNN
F 3 "" H 1875 4725 50  0001 C CNN
	1    1875 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 4625 1550 4625
Wire Wire Line
	1550 4825 1675 4825
Wire Wire Line
	1550 5025 1675 5025
Wire Wire Line
	2175 5025 2300 5025
Wire Wire Line
	2300 4925 2175 4925
Wire Wire Line
	2300 4825 2175 4825
Wire Wire Line
	2300 4725 2175 4725
Wire Wire Line
	2300 4625 2175 4625
Wire Wire Line
	2300 4525 2175 4525
Connection ~ 2625 1450
Wire Wire Line
	1550 975  1400 975 
Wire Wire Line
	1400 975  1400 1050
Wire Wire Line
	1025 1450 1400 1450
Wire Wire Line
	1400 1350 1400 1450
Connection ~ 1400 1450
Wire Wire Line
	1400 1450 1725 1450
Connection ~ 2625 2475
Wire Wire Line
	1025 2475 1400 2475
Wire Wire Line
	1400 2325 1400 2475
Connection ~ 1400 2475
Wire Wire Line
	1400 2475 1725 2475
Wire Wire Line
	1400 2025 1400 1950
Wire Wire Line
	1400 1950 1550 1950
Connection ~ 2625 3500
Wire Wire Line
	1725 3500 1400 3500
Wire Wire Line
	1400 3375 1400 3500
Connection ~ 1400 3500
Wire Wire Line
	1400 3500 1025 3500
Wire Wire Line
	1400 3075 1400 2950
Wire Wire Line
	1400 2950 1550 2950
NoConn ~ 1675 4525
NoConn ~ 1675 4725
NoConn ~ 1675 4925
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C761014
P 3250 5025
F 0 "#FLG0101" H 3250 5100 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 5198 50  0000 C CNN
F 2 "" H 3250 5025 50  0001 C CNN
F 3 "~" H 3250 5025 50  0001 C CNN
	1    3250 5025
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C761072
P 3625 5025
F 0 "#FLG0102" H 3625 5100 50  0001 C CNN
F 1 "PWR_FLAG" H 3625 5198 50  0000 C CNN
F 2 "" H 3625 5025 50  0001 C CNN
F 3 "~" H 3625 5025 50  0001 C CNN
	1    3625 5025
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C7610A3
P 4000 5025
F 0 "#FLG0103" H 4000 5100 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 5198 50  0000 C CNN
F 2 "" H 4000 5025 50  0001 C CNN
F 3 "~" H 4000 5025 50  0001 C CNN
	1    4000 5025
	-1   0    0    1   
$EndComp
Text GLabel 3250 4925 1    50   Input ~ 0
0v
Wire Wire Line
	3250 4925 3250 5025
Text GLabel 3625 4925 1    50   Input ~ 0
+6v
Wire Wire Line
	3625 4925 3625 5025
Text GLabel 4000 4925 1    50   Input ~ 0
-6v
Wire Wire Line
	4000 4925 4000 5025
$EndSCHEMATC

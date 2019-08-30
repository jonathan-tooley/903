EESchema Schematic File Version 4
LIBS:LS15-cache
EELAYER 26 0
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
L LSA:D D1
U 1 1 5B96A028
P 1250 1450
F 0 "D1" H 1250 1550 50  0000 C CNN
F 1 "1N4148" H 1250 1350 50  0000 C CNN
F 2 "ELLIOTT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1250 1450 50  0001 C CNN
F 3 "" H 1250 1450 50  0001 C CNN
	1    1250 1450
	1    0    0    -1  
$EndComp
$Comp
L LSA:R R1
U 1 1 5B96A14D
P 1650 1175
F 0 "R1" V 1730 1175 50  0000 C CNN
F 1 "1k" V 1650 1175 50  0000 C CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1580 1175 50  0001 C CNN
F 3 "" H 1650 1175 50  0001 C CNN
	1    1650 1175
	1    0    0    -1  
$EndComp
$Comp
L LSA:D D7
U 1 1 5B96A1C7
P 1925 1450
F 0 "D7" H 1925 1550 50  0000 C CNN
F 1 "1N4148" H 1925 1350 50  0000 C CNN
F 2 "ELLIOTT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1925 1450 50  0001 C CNN
F 3 "" H 1925 1450 50  0001 C CNN
	1    1925 1450
	-1   0    0    1   
$EndComp
$Comp
L LSA:D D8
U 1 1 5B96A1FD
P 2325 1450
F 0 "D8" H 2325 1550 50  0000 C CNN
F 1 "1N4148" H 2325 1350 50  0000 C CNN
F 2 "ELLIOTT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2325 1450 50  0001 C CNN
F 3 "" H 2325 1450 50  0001 C CNN
	1    2325 1450
	-1   0    0    1   
$EndComp
Text GLabel 1450 975  0    40   Input ~ 0
+6v
Wire Wire Line
	1450 975  1650 975 
Wire Wire Line
	1650 975  1650 1025
Wire Wire Line
	1400 1450 1650 1450
Wire Wire Line
	1650 1325 1650 1450
Connection ~ 1650 1450
Wire Wire Line
	2075 1450 2175 1450
Text GLabel 1000 1450 0    40   Input ~ 0
1
Wire Wire Line
	1000 1450 1100 1450
$Comp
L LSA:D D3
U 1 1 5B96AD4B
P 1250 2475
F 0 "D3" H 1250 2575 50  0000 C CNN
F 1 "1N4148" H 1250 2375 50  0000 C CNN
F 2 "ELLIOTT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1250 2475 50  0001 C CNN
F 3 "" H 1250 2475 50  0001 C CNN
	1    1250 2475
	1    0    0    -1  
$EndComp
$Comp
L LSA:D D4
U 1 1 5B96AD51
P 1250 2775
F 0 "D4" H 1250 2875 50  0000 C CNN
F 1 "1N4148" H 1250 2675 50  0000 C CNN
F 2 "ELLIOTT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1250 2775 50  0001 C CNN
F 3 "" H 1250 2775 50  0001 C CNN
	1    1250 2775
	1    0    0    -1  
$EndComp
$Comp
L LSA:R R4
U 1 1 5B96AD57
P 1650 2200
F 0 "R4" V 1730 2200 50  0000 C CNN
F 1 "2.2k" V 1650 2200 50  0000 C CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1580 2200 50  0001 C CNN
F 3 "" H 1650 2200 50  0001 C CNN
	1    1650 2200
	1    0    0    -1  
$EndComp
$Comp
L LSA:D D9
U 1 1 5B96AD63
P 1925 2475
F 0 "D9" H 1925 2575 50  0000 C CNN
F 1 "1N4148" H 1925 2375 50  0000 C CNN
F 2 "ELLIOTT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1925 2475 50  0001 C CNN
F 3 "" H 1925 2475 50  0001 C CNN
	1    1925 2475
	-1   0    0    1   
$EndComp
$Comp
L LSA:D D10
U 1 1 5B96AD69
P 2325 2475
F 0 "D10" H 2325 2575 50  0000 C CNN
F 1 "1N4148" H 2325 2375 50  0000 C CNN
F 2 "ELLIOTT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2325 2475 50  0001 C CNN
F 3 "" H 2325 2475 50  0001 C CNN
	1    2325 2475
	-1   0    0    1   
$EndComp
Text GLabel 1450 2000 0    40   Input ~ 0
+6v
Wire Wire Line
	1450 2000 1650 2000
Wire Wire Line
	1650 2000 1650 2050
Wire Wire Line
	1400 2475 1650 2475
Wire Wire Line
	1650 2350 1650 2475
Connection ~ 1650 2475
Wire Wire Line
	1650 2775 1400 2775
Wire Wire Line
	2075 2475 2175 2475
Text GLabel 1000 2475 0    40   Input ~ 0
3
Wire Wire Line
	1000 2475 1100 2475
Text GLabel 1000 2775 0    40   Input ~ 0
5
Wire Wire Line
	1000 2775 1100 2775
$Comp
L LSA:D D5
U 1 1 5B96B3C3
P 1250 3725
F 0 "D5" H 1250 3825 50  0000 C CNN
F 1 "1N4148" H 1250 3625 50  0000 C CNN
F 2 "ELLIOTT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1250 3725 50  0001 C CNN
F 3 "" H 1250 3725 50  0001 C CNN
	1    1250 3725
	1    0    0    -1  
$EndComp
$Comp
L LSA:R R6
U 1 1 5B96B3CF
P 1650 3450
F 0 "R6" V 1730 3450 50  0000 C CNN
F 1 "1k" V 1650 3450 50  0000 C CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1580 3450 50  0001 C CNN
F 3 "" H 1650 3450 50  0001 C CNN
	1    1650 3450
	1    0    0    -1  
$EndComp
$Comp
L LSA:R R7
U 1 1 5B96B3D5
P 2625 3925
F 0 "R7" V 2705 3925 50  0000 C CNN
F 1 "10k" V 2625 3925 50  0000 C CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2555 3925 50  0001 C CNN
F 3 "" H 2625 3925 50  0001 C CNN
	1    2625 3925
	1    0    0    -1  
$EndComp
$Comp
L LSA:D D11
U 1 1 5B96B3DB
P 1925 3725
F 0 "D11" H 1925 3825 50  0000 C CNN
F 1 "1N4148" H 1925 3625 50  0000 C CNN
F 2 "ELLIOTT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1925 3725 50  0001 C CNN
F 3 "" H 1925 3725 50  0001 C CNN
	1    1925 3725
	-1   0    0    1   
$EndComp
$Comp
L LSA:D D12
U 1 1 5B96B3E1
P 2325 3725
F 0 "D12" H 2325 3825 50  0000 C CNN
F 1 "1N4148" H 2325 3625 50  0000 C CNN
F 2 "ELLIOTT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2325 3725 50  0001 C CNN
F 3 "" H 2325 3725 50  0001 C CNN
	1    2325 3725
	-1   0    0    1   
$EndComp
$Comp
L LSA:Q_NPN_BC548 VT3
U 1 1 5B96B3E7
P 2950 3725
F 0 "VT3" H 3150 3775 50  0000 L CNN
F 1 "BC548" H 3150 3675 50  0000 L CNN
F 2 "ELLIOTT:TO-92L_Inline" H 3150 3825 50  0001 C CNN
F 3 "" H 2950 3725 50  0001 C CNN
	1    2950 3725
	1    0    0    -1  
$EndComp
Text GLabel 1450 3250 0    40   Input ~ 0
+6v
Text GLabel 2475 4125 0    40   Input ~ 0
-6v
Wire Wire Line
	1450 3250 1650 3250
Wire Wire Line
	1650 3250 1650 3300
Wire Wire Line
	1400 3725 1650 3725
Wire Wire Line
	1650 3600 1650 3725
Connection ~ 1650 3725
Wire Wire Line
	2075 3725 2175 3725
Text GLabel 1000 3725 0    40   Input ~ 0
6
Wire Wire Line
	1000 3725 1100 3725
Text GLabel 2975 4125 0    40   Input ~ 0
0v
Text GLabel 3225 3250 2    40   Input ~ 0
13
Text GLabel 3225 4825 2    40   Input ~ 0
+6v
Text GLabel 3225 4925 2    40   Input ~ 0
0v
Text GLabel 3225 5025 2    40   Input ~ 0
-6v
Text GLabel 2300 4725 2    40   Input ~ 0
13
Text GLabel 1550 4525 0    40   Input ~ 0
1
Text GLabel 1550 4725 0    40   Input ~ 0
3
Text GLabel 1550 4925 0    40   Input ~ 0
5
Text GLabel 1550 5025 0    40   Input ~ 0
6
Wire Wire Line
	1650 1450 1775 1450
Wire Wire Line
	1650 2475 1775 2475
Wire Wire Line
	1650 2475 1650 2775
Wire Wire Line
	1650 3725 1775 3725
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
	1550 4525 1675 4525
Wire Wire Line
	1550 4725 1675 4725
Wire Wire Line
	1550 4925 1675 4925
Wire Wire Line
	1550 5025 1675 5025
Wire Wire Line
	2300 4725 2175 4725
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C414ACF
P 2750 5300
F 0 "#FLG0101" H 2750 5375 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 5473 50  0000 C CNN
F 2 "" H 2750 5300 50  0001 C CNN
F 3 "~" H 2750 5300 50  0001 C CNN
	1    2750 5300
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C414B15
P 3150 5300
F 0 "#FLG0102" H 3150 5375 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 5473 50  0000 C CNN
F 2 "" H 3150 5300 50  0001 C CNN
F 3 "~" H 3150 5300 50  0001 C CNN
	1    3150 5300
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C414B5B
P 2350 5300
F 0 "#FLG01" H 2350 5375 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 5473 50  0000 C CNN
F 2 "" H 2350 5300 50  0001 C CNN
F 3 "~" H 2350 5300 50  0001 C CNN
	1    2350 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2175 4825 2350 4825
Wire Wire Line
	2175 4925 2750 4925
Wire Wire Line
	2175 5025 3150 5025
Wire Wire Line
	2350 5300 2350 4825
Connection ~ 2350 4825
Wire Wire Line
	2350 4825 3225 4825
Wire Wire Line
	2750 5300 2750 4925
Connection ~ 2750 4925
Wire Wire Line
	2750 4925 3225 4925
Wire Wire Line
	3150 5300 3150 5025
Connection ~ 3150 5025
Wire Wire Line
	3150 5025 3225 5025
$Comp
L LSA:Q_NPN_BC548 VT2
U 1 1 5C40D16C
P 2950 2475
F 0 "VT2" H 3150 2525 50  0000 L CNN
F 1 "BC548" H 3150 2425 50  0000 L CNN
F 2 "ELLIOTT:TO-92L_Inline" H 3150 2575 50  0001 C CNN
F 3 "" H 2950 2475 50  0001 C CNN
	1    2950 2475
	1    0    0    -1  
$EndComp
Text GLabel 2975 2850 0    40   Input ~ 0
0v
Text GLabel 3225 2175 2    40   Input ~ 0
12
Wire Wire Line
	3050 2175 3050 2275
Wire Wire Line
	2975 2850 3050 2850
Wire Wire Line
	3050 2850 3050 2675
Text GLabel 2300 4625 2    40   Input ~ 0
12
Wire Wire Line
	2300 4625 2175 4625
$Comp
L LSA:R R5
U 1 1 5C4127D1
P 2625 2675
F 0 "R5" V 2705 2675 50  0000 C CNN
F 1 "22k" V 2625 2675 50  0000 C CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2555 2675 50  0001 C CNN
F 3 "" H 2625 2675 50  0001 C CNN
	1    2625 2675
	1    0    0    -1  
$EndComp
Text GLabel 2550 2850 0    40   Input ~ 0
-6v
$Comp
L LSA:Q_NPN_BC548 VT1
U 1 1 5D3DF6CA
P 2950 1450
F 0 "VT1" H 3150 1500 50  0000 L CNN
F 1 "BC548" H 3150 1400 50  0000 L CNN
F 2 "ELLIOTT:TO-92L_InlineCBE" H 3150 1550 50  0001 C CNN
F 3 "" H 2950 1450 50  0001 C CNN
	1    2950 1450
	1    0    0    -1  
$EndComp
Text GLabel 2975 1850 0    40   Input ~ 0
0v
Wire Wire Line
	2975 1850 3050 1850
Wire Wire Line
	3050 1850 3050 1650
$Comp
L Device:R R2
U 1 1 5D3E0919
P 2625 1650
F 0 "R2" H 2695 1696 50  0000 L CNN
F 1 "10k" H 2695 1605 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2555 1650 50  0001 C CNN
F 3 "~" H 2625 1650 50  0001 C CNN
	1    2625 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D3E2DF0
P 2625 975
F 0 "R3" V 2418 975 50  0000 C CNN
F 1 "390R" V 2509 975 50  0000 C CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2555 975 50  0001 C CNN
F 3 "~" H 2625 975 50  0001 C CNN
	1    2625 975 
	0    1    1    0   
$EndComp
Wire Wire Line
	2475 975  1650 975 
Connection ~ 1650 975 
Wire Wire Line
	2775 975  3050 975 
Wire Wire Line
	3050 975  3050 1250
Text GLabel 3225 975  2    40   Input ~ 0
11
Wire Wire Line
	3225 975  3050 975 
Connection ~ 3050 975 
Text GLabel 2550 1850 0    40   Input ~ 0
-6v
Wire Wire Line
	2475 1450 2625 1450
Wire Wire Line
	2625 1500 2625 1450
Connection ~ 2625 1450
Wire Wire Line
	2625 1450 2750 1450
Wire Wire Line
	2550 1850 2625 1850
Wire Wire Line
	2625 1850 2625 1800
Wire Wire Line
	2475 2475 2625 2475
Wire Wire Line
	2625 2525 2625 2475
Connection ~ 2625 2475
Wire Wire Line
	2625 2475 2750 2475
Wire Wire Line
	2550 2850 2625 2850
Wire Wire Line
	2625 2850 2625 2825
Wire Wire Line
	3050 2175 3225 2175
Wire Wire Line
	2475 3725 2625 3725
Wire Wire Line
	3050 4125 2975 4125
Wire Wire Line
	3050 3925 3050 4125
Wire Wire Line
	2625 3775 2625 3725
Connection ~ 2625 3725
Wire Wire Line
	2625 3725 2750 3725
Wire Wire Line
	2625 4125 2625 4075
Wire Wire Line
	2475 4125 2625 4125
$Comp
L Device:R R8
U 1 1 5D3F95D8
P 2625 3250
F 0 "R8" V 2418 3250 50  0000 C CNN
F 1 "390R" V 2509 3250 50  0000 C CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2555 3250 50  0001 C CNN
F 3 "~" H 2625 3250 50  0001 C CNN
	1    2625 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 3250 2475 3250
Connection ~ 1650 3250
Wire Wire Line
	2775 3250 3050 3250
Wire Wire Line
	3050 3250 3050 3525
Connection ~ 3050 3250
Wire Wire Line
	3050 3250 3225 3250
Text GLabel 2300 4525 2    40   Input ~ 0
11
Wire Wire Line
	2175 4525 2300 4525
NoConn ~ 1675 4625
NoConn ~ 1675 4825
$EndSCHEMATC

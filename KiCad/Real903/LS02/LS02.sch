EESchema Schematic File Version 4
LIBS:LS02-cache
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
L LSA:D D2
U 1 1 5B96A061
P 1250 1750
F 0 "D2" H 1250 1850 50  0000 C CNN
F 1 "1N4148" H 1250 1650 50  0000 C CNN
F 2 "ELLIOTT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1250 1750 50  0001 C CNN
F 3 "" H 1250 1750 50  0001 C CNN
	1    1250 1750
	1    0    0    -1  
$EndComp
$Comp
L LSA:R R2
U 1 1 5B96A14D
P 1650 1150
F 0 "R2" V 1730 1150 50  0000 C CNN
F 1 "2.2k" V 1650 1150 50  0000 C CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1580 1150 50  0001 C CNN
F 3 "" H 1650 1150 50  0001 C CNN
	1    1650 1150
	1    0    0    -1  
$EndComp
$Comp
L LSA:R R1
U 1 1 5B96A17E
P 2625 1725
F 0 "R1" V 2705 1725 50  0000 C CNN
F 1 "22k" V 2625 1725 50  0000 C CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2555 1725 50  0001 C CNN
F 3 "" H 2625 1725 50  0001 C CNN
	1    2625 1725
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
Text GLabel 1450 950  0    40   Input ~ 0
+6v
Text GLabel 2475 2000 0    40   Input ~ 0
-6v
Wire Wire Line
	1400 1450 1650 1450
Connection ~ 1650 1450
Wire Wire Line
	1650 1750 1400 1750
Wire Wire Line
	2075 1450 2175 1450
Wire Wire Line
	2475 1450 2625 1450
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
Text GLabel 2950 1100 0    40   Input ~ 0
11
$Comp
L LSA:D D4
U 1 1 5B96AD4B
P 1250 2950
F 0 "D4" H 1250 3050 50  0000 C CNN
F 1 "1N4148" H 1250 2850 50  0000 C CNN
F 2 "ELLIOTT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1250 2950 50  0001 C CNN
F 3 "" H 1250 2950 50  0001 C CNN
	1    1250 2950
	1    0    0    -1  
$EndComp
$Comp
L LSA:D D5
U 1 1 5B96AD51
P 1250 3250
F 0 "D5" H 1250 3350 50  0000 C CNN
F 1 "1N4148" H 1250 3150 50  0000 C CNN
F 2 "ELLIOTT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1250 3250 50  0001 C CNN
F 3 "" H 1250 3250 50  0001 C CNN
	1    1250 3250
	1    0    0    -1  
$EndComp
$Comp
L LSA:R R4
U 1 1 5B96AD57
P 1650 2650
F 0 "R4" V 1730 2650 50  0000 C CNN
F 1 "2.2k" V 1650 2650 50  0000 C CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1580 2650 50  0001 C CNN
F 3 "" H 1650 2650 50  0001 C CNN
	1    1650 2650
	1    0    0    -1  
$EndComp
$Comp
L LSA:R R3
U 1 1 5B96AD5D
P 2625 3200
F 0 "R3" V 2705 3200 50  0000 C CNN
F 1 "22k" V 2625 3200 50  0000 C CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2555 3200 50  0001 C CNN
F 3 "" H 2625 3200 50  0001 C CNN
	1    2625 3200
	1    0    0    -1  
$EndComp
$Comp
L LSA:D D9
U 1 1 5B96AD63
P 1900 2950
F 0 "D9" H 1900 3050 50  0000 C CNN
F 1 "1N4148" H 1900 2850 50  0000 C CNN
F 2 "ELLIOTT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1900 2950 50  0001 C CNN
F 3 "" H 1900 2950 50  0001 C CNN
	1    1900 2950
	-1   0    0    1   
$EndComp
$Comp
L LSA:D D10
U 1 1 5B96AD69
P 2300 2950
F 0 "D10" H 2300 3050 50  0000 C CNN
F 1 "1N4148" H 2300 2850 50  0000 C CNN
F 2 "ELLIOTT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2300 2950 50  0001 C CNN
F 3 "" H 2300 2950 50  0001 C CNN
	1    2300 2950
	-1   0    0    1   
$EndComp
$Comp
L LSA:Q_NPN VT2
U 1 1 5B96AD6F
P 2950 2950
F 0 "VT2" H 3150 3000 50  0000 L CNN
F 1 "BC548" H 3150 2900 50  0000 L CNN
F 2 "ELLIOTT:TO-92L_Inline" H 3150 3050 50  0001 C CNN
F 3 "" H 2950 2950 50  0001 C CNN
	1    2950 2950
	1    0    0    -1  
$EndComp
Text GLabel 1450 2450 0    40   Input ~ 0
+6v
Text GLabel 2475 3475 0    40   Input ~ 0
-6v
Wire Wire Line
	1450 2450 1650 2450
Wire Wire Line
	1650 2450 1650 2500
Wire Wire Line
	2475 3475 2625 3475
Wire Wire Line
	2625 3475 2625 3350
Text GLabel 1000 2050 0    40   Input ~ 0
3
Text GLabel 1000 2950 0    40   Input ~ 0
4
Text GLabel 2975 3225 0    40   Input ~ 0
0v
Wire Wire Line
	2975 3225 3050 3225
Text GLabel 2975 2600 0    40   Input ~ 0
13
Wire Wire Line
	2975 2600 3050 2600
Text GLabel 1775 4600 2    40   Input ~ 0
+6v
Text GLabel 1775 4700 2    40   Input ~ 0
0v
Text GLabel 1775 4800 2    40   Input ~ 0
-6v
Text GLabel 1775 4300 2    40   Input ~ 0
11
Text GLabel 1775 4400 2    40   Input ~ 0
12
Text GLabel 1775 4500 2    40   Input ~ 0
13
Text GLabel 1050 4300 0    40   Input ~ 0
1
Text GLabel 1050 4400 0    40   Input ~ 0
2
Text GLabel 1050 4500 0    40   Input ~ 0
3
Text GLabel 1050 4600 0    40   Input ~ 0
4
Text GLabel 1050 4700 0    40   Input ~ 0
5
Text GLabel 1050 4800 0    40   Input ~ 0
6
Wire Wire Line
	1650 1450 1775 1450
Wire Wire Line
	1650 1450 1650 1750
Wire Wire Line
	2625 1450 2750 1450
$Comp
L LSA:D D3
U 1 1 5B9B0126
P 1250 2050
F 0 "D3" H 1250 2150 50  0000 C CNN
F 1 "1N4148" H 1250 1950 50  0000 C CNN
F 2 "ELLIOTT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1250 2050 50  0001 C CNN
F 3 "" H 1250 2050 50  0001 C CNN
	1    1250 2050
	1    0    0    -1  
$EndComp
$Comp
L LSA:D D6
U 1 1 5B9B022A
P 1250 3550
F 0 "D6" H 1250 3650 50  0000 C CNN
F 1 "1N4148" H 1250 3450 50  0000 C CNN
F 2 "ELLIOTT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1250 3550 50  0001 C CNN
F 3 "" H 1250 3550 50  0001 C CNN
	1    1250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2050 1650 2050
Wire Wire Line
	1650 2050 1650 1750
Connection ~ 1650 1750
Wire Wire Line
	1650 1300 1650 1450
Wire Wire Line
	1650 1000 1650 950 
Wire Wire Line
	1650 950  1450 950 
Wire Wire Line
	2950 1100 3050 1100
Wire Wire Line
	3050 1100 3050 1250
Wire Wire Line
	1000 2050 1100 2050
Text GLabel 1000 3250 0    40   Input ~ 0
5
Text GLabel 1000 3550 0    40   Input ~ 0
6
Wire Wire Line
	1400 2950 1650 2950
Wire Wire Line
	1000 2950 1100 2950
Wire Wire Line
	1000 3250 1100 3250
Wire Wire Line
	1400 3250 1650 3250
Wire Wire Line
	1650 2800 1650 2950
Wire Wire Line
	1400 3550 1650 3550
Wire Wire Line
	1650 3550 1650 3250
Connection ~ 1650 3250
Wire Wire Line
	1650 3250 1650 2950
Connection ~ 1650 2950
Wire Wire Line
	1650 2950 1750 2950
Wire Wire Line
	2050 2950 2150 2950
Wire Wire Line
	2450 2950 2625 2950
Wire Wire Line
	2625 3050 2625 2950
Connection ~ 2625 2950
Wire Wire Line
	2625 2950 2750 2950
Wire Wire Line
	3050 3150 3050 3225
Wire Wire Line
	3050 2600 3050 2750
Wire Wire Line
	1000 3550 1100 3550
Text GLabel 3000 3350 0    40   Input ~ 0
12
NoConn ~ 3000 3350
$Comp
L LSA:LSAConnect J1
U 1 1 5C3202F0
P 1375 4500
F 0 "J1" H 1425 4917 50  0000 C CNN
F 1 "LSAConnect" H 1425 4826 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 1375 4500 50  0001 C CNN
F 3 "" H 1375 4500 50  0001 C CNN
	1    1375 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4300 1175 4300
Wire Wire Line
	1175 4400 1050 4400
Wire Wire Line
	1050 4500 1175 4500
Wire Wire Line
	1050 4600 1175 4600
Wire Wire Line
	1050 4700 1175 4700
Wire Wire Line
	1050 4800 1175 4800
Wire Wire Line
	1675 4300 1775 4300
Wire Wire Line
	1675 4400 1775 4400
Wire Wire Line
	1675 4500 1775 4500
Wire Wire Line
	1675 4600 1775 4600
Wire Wire Line
	1775 4700 1675 4700
Wire Wire Line
	1675 4800 1775 4800
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C75D6E7
P 3675 4875
F 0 "#FLG?" H 3675 4950 50  0001 C CNN
F 1 "PWR_FLAG" H 3675 5048 50  0000 C CNN
F 2 "" H 3675 4875 50  0001 C CNN
F 3 "~" H 3675 4875 50  0001 C CNN
	1    3675 4875
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C75D73D
P 4100 4875
F 0 "#FLG?" H 4100 4950 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 5048 50  0000 C CNN
F 2 "" H 4100 4875 50  0001 C CNN
F 3 "~" H 4100 4875 50  0001 C CNN
	1    4100 4875
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C75D76A
P 4525 4875
F 0 "#FLG?" H 4525 4950 50  0001 C CNN
F 1 "PWR_FLAG" H 4525 5048 50  0000 C CNN
F 2 "" H 4525 4875 50  0001 C CNN
F 3 "~" H 4525 4875 50  0001 C CNN
	1    4525 4875
	-1   0    0    1   
$EndComp
Text GLabel 3675 4750 1    50   Input ~ 0
-6v
Wire Wire Line
	3675 4750 3675 4875
Text GLabel 4100 4750 1    50   Input ~ 0
0v
Wire Wire Line
	4100 4750 4100 4875
Text GLabel 4525 4750 1    50   Input ~ 0
+6v
Wire Wire Line
	4525 4750 4525 4875
$EndSCHEMATC

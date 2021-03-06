EESchema Schematic File Version 4
LIBS:LS07-cache
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
L LSA:R R1
U 1 1 5B96A14D
P 1650 1175
F 0 "R1" V 1730 1175 50  0000 C CNN
F 1 "820" V 1650 1175 50  0000 C CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1580 1175 50  0001 C CNN
F 3 "" H 1650 1175 50  0001 C CNN
	1    1650 1175
	1    0    0    -1  
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
	1650 1750 1400 1750
Text GLabel 1000 1450 0    40   Input ~ 0
1
Wire Wire Line
	1000 1450 1100 1450
Text GLabel 1000 1750 0    40   Input ~ 0
2
Wire Wire Line
	1000 1750 1100 1750
$Comp
L LSA:D D3
U 1 1 5B96AD4B
P 1250 2050
F 0 "D3" H 1250 2150 50  0000 C CNN
F 1 "1N4148" H 1250 1950 50  0000 C CNN
F 2 "ELLIOTT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1250 2050 50  0001 C CNN
F 3 "" H 1250 2050 50  0001 C CNN
	1    1250 2050
	1    0    0    -1  
$EndComp
Text GLabel 1000 2775 0    40   Input ~ 0
4
Wire Wire Line
	1000 2775 1100 2775
$Comp
L LSA:D D5
U 1 1 5B96B3C3
P 1250 3075
F 0 "D5" H 1250 3175 50  0000 C CNN
F 1 "1N4148" H 1250 2975 50  0000 C CNN
F 2 "ELLIOTT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1250 3075 50  0001 C CNN
F 3 "" H 1250 3075 50  0001 C CNN
	1    1250 3075
	1    0    0    -1  
$EndComp
$Comp
L LSA:D D6
U 1 1 5B96B3C9
P 1250 3375
F 0 "D6" H 1250 3475 50  0000 C CNN
F 1 "1N4148" H 1250 3275 50  0000 C CNN
F 2 "ELLIOTT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1250 3375 50  0001 C CNN
F 3 "" H 1250 3375 50  0001 C CNN
	1    1250 3375
	1    0    0    -1  
$EndComp
$Comp
L LSA:R R2
U 1 1 5B96B3CF
P 1650 3650
F 0 "R2" V 1730 3650 50  0000 C CNN
F 1 "820" V 1650 3650 50  0000 C CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1580 3650 50  0001 C CNN
F 3 "" H 1650 3650 50  0001 C CNN
	1    1650 3650
	1    0    0    -1  
$EndComp
$Comp
L LSA:R R4
U 1 1 5B96B3D5
P 2450 3650
F 0 "R4" V 2530 3650 50  0000 C CNN
F 1 "2k7" V 2450 3650 50  0000 C CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2380 3650 50  0001 C CNN
F 3 "" H 2450 3650 50  0001 C CNN
	1    2450 3650
	1    0    0    -1  
$EndComp
$Comp
L LSA:D D4
U 1 1 5B96B3E1
P 1250 2775
F 0 "D4" H 1250 2875 50  0000 C CNN
F 1 "1N4148" H 1250 2675 50  0000 C CNN
F 2 "ELLIOTT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1250 2775 50  0001 C CNN
F 3 "" H 1250 2775 50  0001 C CNN
	1    1250 2775
	1    0    0    -1  
$EndComp
$Comp
L LSA:Q_NPN VT2
U 1 1 5B96B3E7
P 2900 3375
F 0 "VT2" H 3100 3425 50  0000 L CNN
F 1 "BC548" H 3100 3325 50  0000 L CNN
F 2 "ELLIOTT:TO-92L_Inline" H 3100 3475 50  0001 C CNN
F 3 "" H 2900 3375 50  0001 C CNN
	1    2900 3375
	1    0    0    1   
$EndComp
Wire Wire Line
	1400 3075 1650 3075
Wire Wire Line
	1650 3375 1400 3375
Text GLabel 1000 3075 0    40   Input ~ 0
5
Wire Wire Line
	1000 3075 1100 3075
Text GLabel 1000 3375 0    40   Input ~ 0
6
Wire Wire Line
	1000 3375 1100 3375
Text GLabel 2925 3075 0    40   Input ~ 0
0v
Wire Wire Line
	2925 3075 3000 3075
Wire Wire Line
	3000 3075 3000 3175
Text GLabel 2925 3700 0    40   Input ~ 0
13
Wire Wire Line
	2925 3700 3000 3700
Wire Wire Line
	3000 3700 3000 3575
Text GLabel 3225 4825 2    40   Input ~ 0
+6v
Text GLabel 3225 4925 2    40   Input ~ 0
0v
Text GLabel 2300 4725 2    40   Input ~ 0
13
Text GLabel 1550 4525 0    40   Input ~ 0
1
Text GLabel 1550 4625 0    40   Input ~ 0
2
Text GLabel 1550 4825 0    40   Input ~ 0
4
Text GLabel 1550 4925 0    40   Input ~ 0
5
Text GLabel 1550 5025 0    40   Input ~ 0
6
Wire Wire Line
	1650 1450 1650 1750
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
	1675 4625 1550 4625
Wire Wire Line
	1550 4825 1675 4825
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
	2350 5300 2350 4825
Connection ~ 2350 4825
Wire Wire Line
	2350 4825 3225 4825
Wire Wire Line
	2750 5300 2750 4925
Connection ~ 2750 4925
Wire Wire Line
	2750 4925 3225 4925
$Comp
L LSA:Q_NPN VT1
U 1 1 5C40D16C
P 2900 1450
F 0 "VT1" H 3100 1500 50  0000 L CNN
F 1 "BC548" H 3100 1400 50  0000 L CNN
F 2 "ELLIOTT:TO-92L_Inline" H 3100 1550 50  0001 C CNN
F 3 "" H 2900 1450 50  0001 C CNN
	1    2900 1450
	1    0    0    -1  
$EndComp
Text GLabel 2925 1825 0    40   Input ~ 0
0v
Text GLabel 2925 1150 0    40   Input ~ 0
11
Wire Wire Line
	3000 1150 3000 1250
Wire Wire Line
	2925 1150 3000 1150
Wire Wire Line
	2925 1825 3000 1825
Wire Wire Line
	3000 1825 3000 1650
Text GLabel 2300 4525 2    40   Input ~ 0
11
Wire Wire Line
	1400 2050 1650 2050
Wire Wire Line
	1650 2050 1650 1750
Connection ~ 1650 1750
$Comp
L Device:C C1
U 1 1 5DCA2A20
P 2050 1450
F 0 "C1" V 1798 1450 50  0000 C CNN
F 1 "C" V 1889 1450 50  0000 C CNN
F 2 "Capacitor_THT:CP_Axial_L30.0mm_D10.0mm_P35.00mm_Horizontal" H 2088 1300 50  0001 C CNN
F 3 "~" H 2050 1450 50  0001 C CNN
	1    2050 1450
	0    1    1    0   
$EndComp
$Comp
L LSA:R R3
U 1 1 5DCA2A85
P 2450 1175
F 0 "R3" V 2530 1175 50  0000 C CNN
F 1 "2k7" V 2450 1175 50  0000 C CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2380 1175 50  0001 C CNN
F 3 "" H 2450 1175 50  0001 C CNN
	1    2450 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1450 1900 1450
Wire Wire Line
	2700 1450 2450 1450
Wire Wire Line
	2450 1450 2450 1325
Connection ~ 2450 1450
Wire Wire Line
	2450 1450 2200 1450
Wire Wire Line
	2450 1025 2450 975 
Wire Wire Line
	2450 975  1650 975 
Connection ~ 1650 975 
Wire Wire Line
	1100 2050 1100 2775
Connection ~ 1100 2775
Wire Wire Line
	1400 2775 1650 2775
Wire Wire Line
	1650 2775 1650 3075
Connection ~ 1650 3075
Wire Wire Line
	1650 3075 1650 3375
$Comp
L Device:C C2
U 1 1 5DCAFBB2
P 2050 3375
F 0 "C2" V 1798 3375 50  0000 C CNN
F 1 "C" V 1889 3375 50  0000 C CNN
F 2 "Capacitor_THT:CP_Axial_L30.0mm_D10.0mm_P35.00mm_Horizontal" H 2088 3225 50  0001 C CNN
F 3 "~" H 2050 3375 50  0001 C CNN
	1    2050 3375
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 3375 2450 3375
Wire Wire Line
	1900 3375 1650 3375
Connection ~ 1650 3375
Wire Wire Line
	1650 3500 1650 3375
Wire Wire Line
	2450 3500 2450 3375
Connection ~ 2450 3375
Wire Wire Line
	2450 3375 2200 3375
Text GLabel 1450 3850 0    40   Input ~ 0
+6v
Wire Wire Line
	1450 3850 1650 3850
Wire Wire Line
	2450 3850 2450 3800
Wire Wire Line
	1650 3800 1650 3850
Connection ~ 1650 3850
Wire Wire Line
	1650 3850 2450 3850
NoConn ~ 1675 4725
Wire Wire Line
	2300 4525 2175 4525
NoConn ~ 2175 4625
NoConn ~ 2175 5025
$EndSCHEMATC

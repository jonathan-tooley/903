EESchema Schematic File Version 4
LIBS:Display PSU-cache
EELAYER 26 0
EELAYER END
$Descr A4 8268 11693 portrait
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
L LSA:R50-100B U1
U 1 1 5CE8A805
P 2900 1900
F 0 "U1" H 2900 1850 50  0000 C CNN
F 1 "~" H 2900 2084 50  0000 C CNN
F 2 "ELLIOTT:R05-100B" H 2900 1850 50  0001 C CNN
F 3 "" H 2900 1850 50  0001 C CNN
	1    2900 1900
	1    0    0    -1  
$EndComp
$Comp
L LSA:R50-100B U2
U 1 1 5CE8A862
P 2900 2725
F 0 "U2" H 2900 2675 50  0000 C CNN
F 1 "~" H 2900 2909 50  0000 C CNN
F 2 "ELLIOTT:R05-100B" H 2900 2675 50  0001 C CNN
F 3 "" H 2900 2675 50  0001 C CNN
	1    2900 2725
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5CE8A9BC
P 1000 1725
F 0 "J1" H 920 1492 50  0000 C CNN
F 1 "~" H 920 1491 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-3-5.08_1x03_P5.08mm_Horizontal" H 1000 1725 50  0001 C CNN
F 3 "~" H 1000 1725 50  0001 C CNN
	1    1000 1725
	-1   0    0    1   
$EndComp
Wire Wire Line
	1925 2675 2225 2675
Wire Wire Line
	1925 1850 2225 1850
$Comp
L Device:CP_Small C1
U 1 1 5CE8AB5B
P 2225 1975
F 0 "C1" H 2317 2021 50  0000 L CNN
F 1 "47u" H 2317 1930 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P5.00mm" H 2225 1975 50  0001 C CNN
F 3 "~" H 2225 1975 50  0001 C CNN
	1    2225 1975
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C3
U 1 1 5CE8ABA1
P 2225 2800
F 0 "C3" H 2317 2846 50  0000 L CNN
F 1 "47u" H 2317 2755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P5.00mm" H 2225 2800 50  0001 C CNN
F 3 "~" H 2225 2800 50  0001 C CNN
	1    2225 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 1875 2225 1850
Connection ~ 2225 1850
Wire Wire Line
	2225 1850 2550 1850
Wire Wire Line
	2225 2075 2225 2100
Wire Wire Line
	2225 2100 2550 2100
Wire Wire Line
	2225 2700 2225 2675
Connection ~ 2225 2675
Wire Wire Line
	2225 2675 2550 2675
Wire Wire Line
	2225 2900 2225 2925
Wire Wire Line
	2225 2925 2550 2925
$Comp
L Device:R_POT RV1
U 1 1 5CE8B671
P 3250 3200
F 0 "RV1" H 3181 3154 50  0000 R CNN
F 1 "5k" H 3181 3245 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 3250 3200 50  0001 C CNN
F 3 "~" H 3250 3200 50  0001 C CNN
	1    3250 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3250 3050 3250 2925
Wire Wire Line
	3250 3350 2850 3350
Wire Wire Line
	2850 3350 2850 3075
Wire Wire Line
	2950 3075 2950 3200
Wire Wire Line
	2950 3200 3100 3200
$Comp
L Device:C_Small C2
U 1 1 5CE8BEBE
P 3475 1975
F 0 "C2" H 3567 2021 50  0000 L CNN
F 1 "4700pf 250v" H 3567 1930 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 3475 1975 50  0001 C CNN
F 3 "~" H 3475 1975 50  0001 C CNN
	1    3475 1975
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5CE8BF00
P 3475 2800
F 0 "C4" H 3567 2846 50  0000 L CNN
F 1 "4700pf 250v" H 3567 2755 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 3475 2800 50  0001 C CNN
F 3 "~" H 3475 2800 50  0001 C CNN
	1    3475 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2675 3475 2675
Wire Wire Line
	3475 2675 3475 2700
Wire Wire Line
	3475 2900 3475 2925
Wire Wire Line
	3475 2925 3250 2925
Connection ~ 3250 2925
Wire Wire Line
	3475 2075 3475 2100
Wire Wire Line
	3475 2100 3250 2100
Connection ~ 3250 2100
Wire Wire Line
	3475 1875 3475 1850
Wire Wire Line
	3475 1850 3250 1850
Wire Wire Line
	3475 2100 3475 2675
Connection ~ 3475 2100
Connection ~ 3475 2675
Wire Wire Line
	4150 1850 3475 1850
Connection ~ 3475 1850
Wire Wire Line
	4150 2925 3475 2925
Connection ~ 3475 2925
Text GLabel 4150 1850 2    50   Input ~ 0
+HT1
Text GLabel 4150 2100 2    50   Input ~ 0
0v
Wire Wire Line
	3475 2100 4150 2100
Text GLabel 4150 2925 2    50   Input ~ 0
-HT1
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5D1AE6D0
P 1000 2175
F 0 "J2" H 920 1942 50  0000 C CNN
F 1 "~" H 920 1941 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-3-5.08_1x03_P5.08mm_Horizontal" H 1000 2175 50  0001 C CNN
F 3 "~" H 1000 2175 50  0001 C CNN
	1    1000 2175
	-1   0    0    1   
$EndComp
Text GLabel 1375 2175 2    50   Input ~ 0
0v
Wire Wire Line
	1375 2075 1200 2075
Text GLabel 1375 2075 2    50   Input ~ 0
+HT1
Text GLabel 1375 2275 2    50   Input ~ 0
-HT1
Wire Wire Line
	1375 2275 1200 2275
Wire Wire Line
	1200 2175 1375 2175
Wire Wire Line
	3250 1900 3250 1850
Connection ~ 3250 1850
Wire Wire Line
	3250 2050 3250 2100
Wire Wire Line
	2950 2250 3000 2250
Wire Wire Line
	2800 2250 2850 2250
Wire Wire Line
	2550 2050 2550 2100
Connection ~ 2550 2100
Wire Wire Line
	2550 1900 2550 1850
Connection ~ 2550 1850
Wire Wire Line
	3250 2725 3250 2675
Connection ~ 3250 2675
Wire Wire Line
	3250 2875 3250 2925
Wire Wire Line
	2550 2725 2550 2675
Connection ~ 2550 2675
Wire Wire Line
	2550 2875 2550 2925
Connection ~ 2550 2925
Wire Wire Line
	3000 3075 2950 3075
Connection ~ 2950 3075
Wire Wire Line
	2800 3075 2850 3075
Connection ~ 2850 3075
$Comp
L Device:R_POT RV2
U 1 1 5D428F60
P 3250 2375
F 0 "RV2" H 3181 2329 50  0000 R CNN
F 1 "5k" H 3181 2420 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 3250 2375 50  0001 C CNN
F 3 "~" H 3250 2375 50  0001 C CNN
	1    3250 2375
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 2225 3250 2100
Wire Wire Line
	3100 2375 2950 2375
Wire Wire Line
	2950 2375 2950 2250
Connection ~ 2950 2250
Wire Wire Line
	3250 2525 2850 2525
Wire Wire Line
	2850 2525 2850 2250
Connection ~ 2850 2250
Text GLabel 1200 1725 2    50   Input ~ 0
0v
Text GLabel 1200 1825 2    50   Input ~ 0
0v
Text GLabel 1200 1625 2    50   Input ~ 0
+6v
Text GLabel 1925 1850 0    50   Input ~ 0
+6v
Text GLabel 1925 2675 0    50   Input ~ 0
+6v
Text GLabel 1925 2100 0    50   Input ~ 0
0v
Wire Wire Line
	1925 2100 2225 2100
Connection ~ 2225 2100
Text GLabel 1925 2925 0    50   Input ~ 0
0v
Wire Wire Line
	1925 2925 2225 2925
Connection ~ 2225 2925
$Comp
L LSA:R50-100B U3
U 1 1 5D819DD8
P 2925 3700
F 0 "U3" H 2925 3650 50  0000 C CNN
F 1 "~" H 2925 3884 50  0000 C CNN
F 2 "ELLIOTT:R05-100B" H 2925 3650 50  0001 C CNN
F 3 "" H 2925 3650 50  0001 C CNN
	1    2925 3700
	1    0    0    -1  
$EndComp
$Comp
L LSA:R50-100B U4
U 1 1 5D819DDE
P 2925 4525
F 0 "U4" H 2925 4475 50  0000 C CNN
F 1 "~" H 2925 4709 50  0000 C CNN
F 2 "ELLIOTT:R05-100B" H 2925 4475 50  0001 C CNN
F 3 "" H 2925 4475 50  0001 C CNN
	1    2925 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4475 2250 4475
Wire Wire Line
	1950 3650 2250 3650
$Comp
L Device:CP_Small C5
U 1 1 5D819DE6
P 2250 3775
F 0 "C5" H 2342 3821 50  0000 L CNN
F 1 "47u" H 2342 3730 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P5.00mm" H 2250 3775 50  0001 C CNN
F 3 "~" H 2250 3775 50  0001 C CNN
	1    2250 3775
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C7
U 1 1 5D819DEC
P 2250 4600
F 0 "C7" H 2342 4646 50  0000 L CNN
F 1 "47u" H 2342 4555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P5.00mm" H 2250 4600 50  0001 C CNN
F 3 "~" H 2250 4600 50  0001 C CNN
	1    2250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3675 2250 3650
Connection ~ 2250 3650
Wire Wire Line
	2250 3650 2575 3650
Wire Wire Line
	2250 3875 2250 3900
Wire Wire Line
	2250 3900 2575 3900
Wire Wire Line
	2250 4500 2250 4475
Connection ~ 2250 4475
Wire Wire Line
	2250 4475 2575 4475
Wire Wire Line
	2250 4700 2250 4725
Wire Wire Line
	2250 4725 2575 4725
$Comp
L Device:R_POT RV3
U 1 1 5D819DFC
P 3275 5000
F 0 "RV3" H 3206 4954 50  0000 R CNN
F 1 "5k" H 3206 5045 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 3275 5000 50  0001 C CNN
F 3 "~" H 3275 5000 50  0001 C CNN
	1    3275 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3275 4850 3275 4725
Wire Wire Line
	3275 5150 2875 5150
Wire Wire Line
	2875 5150 2875 4875
Wire Wire Line
	2975 4875 2975 5000
Wire Wire Line
	2975 5000 3125 5000
$Comp
L Device:C_Small C6
U 1 1 5D819E07
P 3500 3775
F 0 "C6" H 3592 3821 50  0000 L CNN
F 1 "4700pf 250v" H 3592 3730 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 3500 3775 50  0001 C CNN
F 3 "~" H 3500 3775 50  0001 C CNN
	1    3500 3775
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5D819E0D
P 3500 4600
F 0 "C8" H 3592 4646 50  0000 L CNN
F 1 "4700pf 250v" H 3592 4555 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 3500 4600 50  0001 C CNN
F 3 "~" H 3500 4600 50  0001 C CNN
	1    3500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 4475 3500 4475
Wire Wire Line
	3500 4475 3500 4500
Wire Wire Line
	3500 4700 3500 4725
Wire Wire Line
	3500 4725 3275 4725
Connection ~ 3275 4725
Wire Wire Line
	3500 3875 3500 3900
Wire Wire Line
	3500 3900 3275 3900
Connection ~ 3275 3900
Wire Wire Line
	3500 3675 3500 3650
Wire Wire Line
	3500 3650 3275 3650
Wire Wire Line
	3500 3900 3500 4475
Connection ~ 3500 3900
Connection ~ 3500 4475
Wire Wire Line
	4175 3650 3500 3650
Connection ~ 3500 3650
Wire Wire Line
	4175 4725 3500 4725
Connection ~ 3500 4725
Text GLabel 4175 3650 2    50   Input ~ 0
+HT2
Text GLabel 4175 3900 2    50   Input ~ 0
0v
Wire Wire Line
	3500 3900 4175 3900
Text GLabel 4175 4725 2    50   Input ~ 0
-HT2
$Comp
L Device:R_POT RV4
U 1 1 5D819E3C
P 3275 4175
F 0 "RV4" H 3206 4129 50  0000 R CNN
F 1 "5k" H 3206 4220 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 3275 4175 50  0001 C CNN
F 3 "~" H 3275 4175 50  0001 C CNN
	1    3275 4175
	-1   0    0    1   
$EndComp
Wire Wire Line
	3275 4025 3275 3900
Wire Wire Line
	3125 4175 2975 4175
Wire Wire Line
	2975 4175 2975 4050
Wire Wire Line
	3275 4325 2875 4325
Wire Wire Line
	2875 4325 2875 4050
Text GLabel 1950 3650 0    50   Input ~ 0
+6v
Text GLabel 1950 4475 0    50   Input ~ 0
+6v
Text GLabel 1950 3900 0    50   Input ~ 0
0v
Wire Wire Line
	1950 3900 2250 3900
Connection ~ 2250 3900
Text GLabel 1950 4725 0    50   Input ~ 0
0v
Wire Wire Line
	1950 4725 2250 4725
Connection ~ 2250 4725
$Comp
L LSA:R50-100B U5
U 1 1 5D81BAB3
P 2925 5475
F 0 "U5" H 2925 5425 50  0000 C CNN
F 1 "~" H 2925 5659 50  0000 C CNN
F 2 "ELLIOTT:R05-100B" H 2925 5425 50  0001 C CNN
F 3 "" H 2925 5425 50  0001 C CNN
	1    2925 5475
	1    0    0    -1  
$EndComp
$Comp
L LSA:R50-100B U6
U 1 1 5D81BAB9
P 2925 6300
F 0 "U6" H 2925 6250 50  0000 C CNN
F 1 "~" H 2925 6484 50  0000 C CNN
F 2 "ELLIOTT:R05-100B" H 2925 6250 50  0001 C CNN
F 3 "" H 2925 6250 50  0001 C CNN
	1    2925 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6250 2250 6250
Wire Wire Line
	1950 5425 2250 5425
$Comp
L Device:CP_Small C9
U 1 1 5D81BAC1
P 2250 5550
F 0 "C9" H 2342 5596 50  0000 L CNN
F 1 "47u" H 2342 5505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P5.00mm" H 2250 5550 50  0001 C CNN
F 3 "~" H 2250 5550 50  0001 C CNN
	1    2250 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C11
U 1 1 5D81BAC7
P 2250 6375
F 0 "C11" H 2342 6421 50  0000 L CNN
F 1 "47u" H 2342 6330 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P5.00mm" H 2250 6375 50  0001 C CNN
F 3 "~" H 2250 6375 50  0001 C CNN
	1    2250 6375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5450 2250 5425
Connection ~ 2250 5425
Wire Wire Line
	2250 5425 2575 5425
Wire Wire Line
	2250 5650 2250 5675
Wire Wire Line
	2250 5675 2575 5675
Wire Wire Line
	2250 6275 2250 6250
Connection ~ 2250 6250
Wire Wire Line
	2250 6250 2575 6250
Wire Wire Line
	2250 6475 2250 6500
Wire Wire Line
	2250 6500 2575 6500
$Comp
L Device:R_POT RV5
U 1 1 5D81BAD7
P 3275 6775
F 0 "RV5" H 3206 6729 50  0000 R CNN
F 1 "5k" H 3206 6820 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 3275 6775 50  0001 C CNN
F 3 "~" H 3275 6775 50  0001 C CNN
	1    3275 6775
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3275 6625 3275 6500
Wire Wire Line
	3275 6925 2875 6925
Wire Wire Line
	2875 6925 2875 6650
Wire Wire Line
	2975 6650 2975 6775
Wire Wire Line
	2975 6775 3125 6775
$Comp
L Device:C_Small C10
U 1 1 5D81BAE2
P 3500 5550
F 0 "C10" H 3592 5596 50  0000 L CNN
F 1 "4700pf 250v" H 3592 5505 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 3500 5550 50  0001 C CNN
F 3 "~" H 3500 5550 50  0001 C CNN
	1    3500 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5D81BAE8
P 3500 6375
F 0 "C12" H 3592 6421 50  0000 L CNN
F 1 "4700pf 250v" H 3592 6330 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 3500 6375 50  0001 C CNN
F 3 "~" H 3500 6375 50  0001 C CNN
	1    3500 6375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 6250 3500 6250
Wire Wire Line
	3500 6250 3500 6275
Wire Wire Line
	3500 6475 3500 6500
Wire Wire Line
	3500 6500 3275 6500
Connection ~ 3275 6500
Wire Wire Line
	3500 5650 3500 5675
Wire Wire Line
	3500 5675 3275 5675
Connection ~ 3275 5675
Wire Wire Line
	3500 5450 3500 5425
Wire Wire Line
	3500 5425 3275 5425
Wire Wire Line
	3500 5675 3500 6250
Connection ~ 3500 5675
Connection ~ 3500 6250
Wire Wire Line
	4175 5425 3500 5425
Connection ~ 3500 5425
Wire Wire Line
	4175 6500 3500 6500
Connection ~ 3500 6500
Text GLabel 4175 5425 2    50   Input ~ 0
+HT3
Text GLabel 4175 5675 2    50   Input ~ 0
0v
Wire Wire Line
	3500 5675 4175 5675
Text GLabel 4175 6500 2    50   Input ~ 0
-HT3
$Comp
L Device:R_POT RV6
U 1 1 5D81BB03
P 3275 5950
F 0 "RV6" H 3206 5904 50  0000 R CNN
F 1 "5k" H 3206 5995 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 3275 5950 50  0001 C CNN
F 3 "~" H 3275 5950 50  0001 C CNN
	1    3275 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3275 5800 3275 5675
Wire Wire Line
	3125 5950 2975 5950
Wire Wire Line
	2975 5950 2975 5825
Wire Wire Line
	3275 6100 2875 6100
Wire Wire Line
	2875 6100 2875 5825
Text GLabel 1950 5425 0    50   Input ~ 0
+6v
Text GLabel 1950 6250 0    50   Input ~ 0
+6v
Text GLabel 1950 5675 0    50   Input ~ 0
0v
Wire Wire Line
	1950 5675 2250 5675
Connection ~ 2250 5675
Text GLabel 1950 6500 0    50   Input ~ 0
0v
Wire Wire Line
	1950 6500 2250 6500
Connection ~ 2250 6500
$Comp
L LSA:R50-100B U7
U 1 1 5D81F332
P 2975 7325
F 0 "U7" H 2975 7275 50  0000 C CNN
F 1 "~" H 2975 7509 50  0000 C CNN
F 2 "ELLIOTT:R05-100B" H 2975 7275 50  0001 C CNN
F 3 "" H 2975 7275 50  0001 C CNN
	1    2975 7325
	1    0    0    -1  
$EndComp
$Comp
L LSA:R50-100B U8
U 1 1 5D81F338
P 2975 8150
F 0 "U8" H 2975 8100 50  0000 C CNN
F 1 "~" H 2975 8334 50  0000 C CNN
F 2 "ELLIOTT:R05-100B" H 2975 8100 50  0001 C CNN
F 3 "" H 2975 8100 50  0001 C CNN
	1    2975 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 8100 2300 8100
Wire Wire Line
	2000 7275 2300 7275
$Comp
L Device:CP_Small C13
U 1 1 5D81F340
P 2300 7400
F 0 "C13" H 2392 7446 50  0000 L CNN
F 1 "47u" H 2392 7355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P5.00mm" H 2300 7400 50  0001 C CNN
F 3 "~" H 2300 7400 50  0001 C CNN
	1    2300 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C15
U 1 1 5D81F346
P 2300 8225
F 0 "C15" H 2392 8271 50  0000 L CNN
F 1 "47u" H 2392 8180 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P5.00mm" H 2300 8225 50  0001 C CNN
F 3 "~" H 2300 8225 50  0001 C CNN
	1    2300 8225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 7300 2300 7275
Connection ~ 2300 7275
Wire Wire Line
	2300 7275 2625 7275
Wire Wire Line
	2300 7500 2300 7525
Wire Wire Line
	2300 7525 2625 7525
Wire Wire Line
	2300 8125 2300 8100
Connection ~ 2300 8100
Wire Wire Line
	2300 8100 2625 8100
Wire Wire Line
	2300 8325 2300 8350
Wire Wire Line
	2300 8350 2625 8350
$Comp
L Device:R_POT RV7
U 1 1 5D81F356
P 3325 8625
F 0 "RV7" H 3256 8579 50  0000 R CNN
F 1 "5k" H 3256 8670 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 3325 8625 50  0001 C CNN
F 3 "~" H 3325 8625 50  0001 C CNN
	1    3325 8625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3325 8475 3325 8350
Wire Wire Line
	3325 8775 2925 8775
Wire Wire Line
	2925 8775 2925 8500
Wire Wire Line
	3025 8500 3025 8625
Wire Wire Line
	3025 8625 3175 8625
$Comp
L Device:C_Small C14
U 1 1 5D81F361
P 3550 7400
F 0 "C14" H 3642 7446 50  0000 L CNN
F 1 "4700pf 250v" H 3642 7355 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 3550 7400 50  0001 C CNN
F 3 "~" H 3550 7400 50  0001 C CNN
	1    3550 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5D81F367
P 3550 8225
F 0 "C16" H 3642 8271 50  0000 L CNN
F 1 "4700pf 250v" H 3642 8180 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 3550 8225 50  0001 C CNN
F 3 "~" H 3550 8225 50  0001 C CNN
	1    3550 8225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 8100 3550 8100
Wire Wire Line
	3550 8100 3550 8125
Wire Wire Line
	3550 8325 3550 8350
Wire Wire Line
	3550 8350 3325 8350
Connection ~ 3325 8350
Wire Wire Line
	3550 7500 3550 7525
Wire Wire Line
	3550 7525 3325 7525
Connection ~ 3325 7525
Wire Wire Line
	3550 7300 3550 7275
Wire Wire Line
	3550 7275 3325 7275
Wire Wire Line
	3550 7525 3550 8100
Connection ~ 3550 7525
Connection ~ 3550 8100
Wire Wire Line
	4225 7275 3550 7275
Connection ~ 3550 7275
Wire Wire Line
	4225 8350 3550 8350
Connection ~ 3550 8350
Text GLabel 4225 7275 2    50   Input ~ 0
+HT4
Text GLabel 4225 7525 2    50   Input ~ 0
0v
Wire Wire Line
	3550 7525 4225 7525
Text GLabel 4225 8350 2    50   Input ~ 0
-HT4
$Comp
L Device:R_POT RV8
U 1 1 5D81F382
P 3325 7800
F 0 "RV8" H 3256 7754 50  0000 R CNN
F 1 "5k" H 3256 7845 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 3325 7800 50  0001 C CNN
F 3 "~" H 3325 7800 50  0001 C CNN
	1    3325 7800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3325 7650 3325 7525
Wire Wire Line
	3175 7800 3025 7800
Wire Wire Line
	3025 7800 3025 7675
Wire Wire Line
	3325 7950 2925 7950
Wire Wire Line
	2925 7950 2925 7675
Text GLabel 2000 7275 0    50   Input ~ 0
+6v
Text GLabel 2000 8100 0    50   Input ~ 0
+6v
Text GLabel 2000 7525 0    50   Input ~ 0
0v
Wire Wire Line
	2000 7525 2300 7525
Connection ~ 2300 7525
Text GLabel 2000 8350 0    50   Input ~ 0
0v
Wire Wire Line
	2000 8350 2300 8350
Connection ~ 2300 8350
Wire Wire Line
	2575 3700 2575 3650
Connection ~ 2575 3650
Wire Wire Line
	3275 3700 3275 3650
Connection ~ 3275 3650
Wire Wire Line
	3275 3850 3275 3900
Wire Wire Line
	2575 3850 2575 3900
Connection ~ 2575 3900
Wire Wire Line
	2825 4050 2875 4050
Connection ~ 2875 4050
Wire Wire Line
	3025 4050 2975 4050
Connection ~ 2975 4050
Wire Wire Line
	3275 4525 3275 4475
Connection ~ 3275 4475
Wire Wire Line
	2575 4525 2575 4475
Connection ~ 2575 4475
Wire Wire Line
	2575 4675 2575 4725
Connection ~ 2575 4725
Wire Wire Line
	3275 4675 3275 4725
Wire Wire Line
	2825 4875 2875 4875
Connection ~ 2875 4875
Wire Wire Line
	3025 4875 2975 4875
Connection ~ 2975 4875
Wire Wire Line
	3275 5475 3275 5425
Connection ~ 3275 5425
Wire Wire Line
	2575 5475 2575 5425
Connection ~ 2575 5425
Wire Wire Line
	3275 5625 3275 5675
Wire Wire Line
	2575 5625 2575 5675
Connection ~ 2575 5675
Wire Wire Line
	2825 5825 2875 5825
Connection ~ 2875 5825
Wire Wire Line
	3025 5825 2975 5825
Connection ~ 2975 5825
Wire Wire Line
	3275 6300 3275 6250
Connection ~ 3275 6250
Wire Wire Line
	3275 6450 3275 6500
Wire Wire Line
	2575 6300 2575 6250
Connection ~ 2575 6250
Wire Wire Line
	2575 6450 2575 6500
Connection ~ 2575 6500
Wire Wire Line
	2825 6650 2875 6650
Connection ~ 2875 6650
Wire Wire Line
	3025 6650 2975 6650
Connection ~ 2975 6650
Wire Wire Line
	3325 7325 3325 7275
Connection ~ 3325 7275
Wire Wire Line
	3325 7475 3325 7525
Wire Wire Line
	3075 7675 3025 7675
Connection ~ 3025 7675
Wire Wire Line
	2875 7675 2925 7675
Connection ~ 2925 7675
Wire Wire Line
	2625 7475 2625 7525
Connection ~ 2625 7525
Wire Wire Line
	2625 7325 2625 7275
Connection ~ 2625 7275
Wire Wire Line
	2625 8150 2625 8100
Connection ~ 2625 8100
Wire Wire Line
	3325 8150 3325 8100
Connection ~ 3325 8100
Wire Wire Line
	3325 8300 3325 8350
Wire Wire Line
	2625 8300 2625 8350
Connection ~ 2625 8350
Wire Wire Line
	3075 8500 3025 8500
Connection ~ 3025 8500
Wire Wire Line
	2875 8500 2925 8500
Connection ~ 2925 8500
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5D94270D
P 1000 2625
F 0 "J3" H 920 2392 50  0000 C CNN
F 1 "~" H 920 2391 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-3-5.08_1x03_P5.08mm_Horizontal" H 1000 2625 50  0001 C CNN
F 3 "~" H 1000 2625 50  0001 C CNN
	1    1000 2625
	-1   0    0    1   
$EndComp
Text GLabel 1375 2625 2    50   Input ~ 0
0v
Wire Wire Line
	1375 2525 1200 2525
Text GLabel 1375 2525 2    50   Input ~ 0
+HT2
Text GLabel 1375 2725 2    50   Input ~ 0
-HT2
Wire Wire Line
	1375 2725 1200 2725
Wire Wire Line
	1200 2625 1375 2625
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5D94BD61
P 1000 3075
F 0 "J4" H 920 2842 50  0000 C CNN
F 1 "~" H 920 2841 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-3-5.08_1x03_P5.08mm_Horizontal" H 1000 3075 50  0001 C CNN
F 3 "~" H 1000 3075 50  0001 C CNN
	1    1000 3075
	-1   0    0    1   
$EndComp
Text GLabel 1375 3075 2    50   Input ~ 0
0v
Wire Wire Line
	1375 2975 1200 2975
Text GLabel 1375 2975 2    50   Input ~ 0
+HT3
Text GLabel 1375 3175 2    50   Input ~ 0
-HT3
Wire Wire Line
	1375 3175 1200 3175
Wire Wire Line
	1200 3075 1375 3075
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5D95F99A
P 1000 3525
F 0 "J5" H 920 3292 50  0000 C CNN
F 1 "~" H 920 3291 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-3-5.08_1x03_P5.08mm_Horizontal" H 1000 3525 50  0001 C CNN
F 3 "~" H 1000 3525 50  0001 C CNN
	1    1000 3525
	-1   0    0    1   
$EndComp
Text GLabel 1375 3525 2    50   Input ~ 0
0v
Wire Wire Line
	1375 3425 1200 3425
Text GLabel 1375 3425 2    50   Input ~ 0
+HT4
Text GLabel 1375 3625 2    50   Input ~ 0
-HT4
Wire Wire Line
	1375 3625 1200 3625
Wire Wire Line
	1200 3525 1375 3525
$EndSCHEMATC

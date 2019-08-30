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
P 1425 1950
F 0 "J1" H 1345 1717 50  0000 C CNN
F 1 "~" H 1345 1716 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-3-5.08_1x03_P5.08mm_Horizontal" H 1425 1950 50  0001 C CNN
F 3 "~" H 1425 1950 50  0001 C CNN
	1    1425 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1625 1950 1800 1950
Wire Wire Line
	1800 1950 1800 2100
Wire Wire Line
	1800 2100 2225 2100
Wire Wire Line
	1800 2100 1800 2925
Wire Wire Line
	1800 2925 2225 2925
Connection ~ 1800 2100
Wire Wire Line
	1925 1850 1925 2675
Wire Wire Line
	1925 2675 2225 2675
Wire Wire Line
	1925 1850 2225 1850
$Comp
L Device:C_Small C1
U 1 1 5CE8AB5B
P 2225 1975
F 0 "C1" H 2317 2021 50  0000 L CNN
F 1 "47u" H 2317 1930 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 2225 1975 50  0001 C CNN
F 3 "~" H 2225 1975 50  0001 C CNN
	1    2225 1975
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5CE8ABA1
P 2225 2800
F 0 "C3" H 2317 2846 50  0000 L CNN
F 1 "47u" H 2317 2755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 2225 2800 50  0001 C CNN
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
Connection ~ 2225 2100
Wire Wire Line
	2225 2100 2550 2100
Wire Wire Line
	2225 2700 2225 2675
Connection ~ 2225 2675
Wire Wire Line
	2225 2675 2550 2675
Wire Wire Line
	2225 2900 2225 2925
Connection ~ 2225 2925
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
	-1   0    0    1   
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
+70v
Text GLabel 4150 2100 2    50   Input ~ 0
0v
Wire Wire Line
	3475 2100 4150 2100
Text GLabel 4150 2925 2    50   Input ~ 0
-40v
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5D1AE6D0
P 1425 3175
F 0 "J2" H 1345 2942 50  0000 C CNN
F 1 "~" H 1345 2941 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-3-5.08_1x03_P5.08mm_Horizontal" H 1425 3175 50  0001 C CNN
F 3 "~" H 1425 3175 50  0001 C CNN
	1    1425 3175
	-1   0    0    1   
$EndComp
Wire Wire Line
	1625 2050 1625 3075
Text GLabel 1800 3075 2    50   Input ~ 0
0v
Wire Wire Line
	1800 3075 1625 3075
Connection ~ 1625 3075
Text GLabel 1800 3175 2    50   Input ~ 0
+70v
Text GLabel 1800 3275 2    50   Input ~ 0
-40v
Wire Wire Line
	1800 3275 1625 3275
Wire Wire Line
	1625 3175 1800 3175
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
$Comp
L Device:D D1
U 1 1 5D42B4A8
P 1775 1850
F 0 "D1" H 1775 1634 50  0000 C CNN
F 1 "D" H 1775 1725 50  0000 C CNN
F 2 "Diode_THT:D_5KP_P12.70mm_Horizontal" H 1775 1850 50  0001 C CNN
F 3 "~" H 1775 1850 50  0001 C CNN
	1    1775 1850
	-1   0    0    1   
$EndComp
Connection ~ 1925 1850
$EndSCHEMATC

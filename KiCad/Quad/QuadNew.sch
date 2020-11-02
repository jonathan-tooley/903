EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8268 5827
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6025 1125 1300 1100
U 5F777D7E
F0 "PowerSupply" 50
F1 "PowerSupplyNew.sch" 50
F2 "+340v" I L 6025 1250 50 
F3 "+330v" I L 6025 2075 50 
F4 "0v" I L 6025 1325 50 
F5 "+6.3v" I R 7325 2075 50 
F6 "-6.3v" I R 7325 2175 50 
F7 "K3" I R 7325 1300 50 
F8 "K4" I R 7325 1200 50 
$EndSheet
$Sheet
S 4300 1125 1325 1100
U 5F79EE4C
F0 "OPT" 50
F1 "OPTNew.sch" 50
F2 "+340v" I R 5625 1250 50 
F3 "Q" I L 4300 1250 50 
F4 "0v" I R 5625 1325 50 
F5 "Z" I L 4300 1425 50 
F6 "X" I L 4300 1625 50 
F7 "U" I L 4300 1525 50 
F8 "W" I L 4300 1725 50 
$EndSheet
Wire Wire Line
	4175 1250 4300 1250
$Sheet
S 2600 1125 1300 1100
U 5F7C0435
F0 "kt66" 50
F1 "KT66New.sch" 50
F2 "+330v" I R 3900 2075 50 
F3 "Z" I R 3900 1425 50 
F4 "X" I R 3900 1625 50 
F5 "U" I R 3900 1525 50 
F6 "W" I R 3900 1725 50 
F7 "V3" I L 2600 1425 50 
F8 "V4" I L 2600 1725 50 
F9 "+6.3v" I L 2600 2075 50 
F10 "-6.3v" I L 2600 2175 50 
F11 "K3" I R 3900 1200 50 
F12 "K4" I R 3900 1300 50 
F13 "0v" I R 3900 1975 50 
F14 "+340v" I R 3900 1875 50 
$EndSheet
Wire Wire Line
	3900 1425 4300 1425
Wire Wire Line
	3900 1625 4300 1625
Wire Wire Line
	3900 1525 4300 1525
Wire Wire Line
	3900 1725 4300 1725
Wire Wire Line
	7325 2075 7450 2075
Wire Wire Line
	7450 2175 7325 2175
$Sheet
S 775  1125 1375 1100
U 5F75CC40
F0 "Signal" 50
F1 "SignalNew.sch" 50
F2 "0v" I L 775 1975 50 
F3 "+330v" I L 775 2075 50 
F4 "Q" I R 2150 1250 50 
F5 "V3" I R 2150 1425 50 
F6 "V4" I R 2150 1725 50 
F7 "+6.3v" I R 2150 2075 50 
F8 "-6.3v" I R 2150 2175 50 
$EndSheet
Wire Wire Line
	4175 1250 4175 875 
Wire Wire Line
	4175 875  2275 875 
Wire Wire Line
	2275 875  2275 1250
Wire Wire Line
	2275 1250 2150 1250
$Comp
L Mechanical:MountingHole H10
U 1 1 5F95C4E2
P 2550 3050
F 0 "H10" H 2475 3175 50  0000 L CNN
F 1 "~" H 2650 3005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380" H 2550 3050 50  0001 C CNN
F 3 "~" H 2550 3050 50  0001 C CNN
	1    2550 3050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H9
U 1 1 5F95C30D
P 2275 3050
F 0 "H9" H 2225 3175 50  0000 L CNN
F 1 "~" H 2375 3005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380" H 2275 3050 50  0001 C CNN
F 3 "~" H 2275 3050 50  0001 C CNN
	1    2275 3050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 5F95C194
P 2000 3050
F 0 "H8" H 1950 3175 50  0000 L CNN
F 1 "~" H 2100 3005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380" H 2000 3050 50  0001 C CNN
F 3 "~" H 2000 3050 50  0001 C CNN
	1    2000 3050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5F95BF9F
P 1725 3050
F 0 "H5" H 1675 3175 50  0000 L CNN
F 1 "~" H 1825 3005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380" H 1725 3050 50  0001 C CNN
F 3 "~" H 1725 3050 50  0001 C CNN
	1    1725 3050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F95BE30
P 1450 3050
F 0 "H4" H 1400 3175 50  0000 L CNN
F 1 "~" H 1550 3005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380" H 1450 3050 50  0001 C CNN
F 3 "~" H 1450 3050 50  0001 C CNN
	1    1450 3050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F95BB1D
P 1200 3050
F 0 "H2" H 1150 3175 50  0000 L CNN
F 1 "~" H 1300 3005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380" H 1200 3050 50  0001 C CNN
F 3 "~" H 1200 3050 50  0001 C CNN
	1    1200 3050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 5F95B9C8
P 2000 2800
F 0 "H7" H 1950 2925 50  0000 L CNN
F 1 "~" H 2100 2755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380" H 2000 2800 50  0001 C CNN
F 3 "~" H 2000 2800 50  0001 C CNN
	1    2000 2800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5F95B839
P 1725 2800
F 0 "H6" H 1675 2925 50  0000 L CNN
F 1 "~" H 1825 2755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380" H 1725 2800 50  0001 C CNN
F 3 "~" H 1725 2800 50  0001 C CNN
	1    1725 2800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F95B649
P 1450 2800
F 0 "H3" H 1400 2925 50  0000 L CNN
F 1 "~" H 1550 2755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380" H 1450 2800 50  0001 C CNN
F 3 "~" H 1450 2800 50  0001 C CNN
	1    1450 2800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5F95B406
P 1200 2800
F 0 "H1" H 1150 2925 50  0000 L CNN
F 1 "~" H 1300 2755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380" H 1200 2800 50  0001 C CNN
F 3 "~" H 1200 2800 50  0001 C CNN
	1    1200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  2075 775  2075
Wire Wire Line
	650  2075 650  2400
Wire Wire Line
	650  2400 4100 2400
Wire Wire Line
	4100 2075 3900 2075
Wire Wire Line
	4100 2400 4100 2075
Connection ~ 4100 2400
Wire Wire Line
	5825 2400 4100 2400
Text Label 4950 2400 0    50   ~ 0
+330v
Wire Wire Line
	5825 2075 5825 2400
Wire Wire Line
	6025 2075 5825 2075
Wire Wire Line
	650  1975 775  1975
Text Label 650  1975 0    50   ~ 0
0v
Text Label 7450 2175 0    50   ~ 0
-6.3v
Text Label 7450 2075 0    50   ~ 0
+6.3v
Wire Wire Line
	3950 1875 3900 1875
Text Label 3950 1875 0    50   ~ 0
+340v
Wire Wire Line
	3950 1975 3900 1975
Text Label 3950 1975 0    50   ~ 0
0v
Text Label 2475 2075 2    50   ~ 0
+6.3v
Text Label 2475 2175 2    50   ~ 0
-6.3v
Wire Wire Line
	2150 2175 2600 2175
Wire Wire Line
	2150 2075 2600 2075
Text Label 5725 1250 0    50   ~ 0
+340v
Text Label 5750 1325 0    50   ~ 0
0v
Wire Wire Line
	6025 1250 5625 1250
Wire Wire Line
	6025 1325 5625 1325
Wire Wire Line
	7450 675  7450 1300
Wire Wire Line
	7450 1300 7325 1300
Wire Wire Line
	7400 725  7400 1200
Wire Wire Line
	7400 1200 7325 1200
Wire Wire Line
	3900 1300 4000 1300
Wire Wire Line
	3900 1200 3950 1200
Wire Wire Line
	4000 1300 4000 725 
Wire Wire Line
	3950 1200 3950 675 
Wire Wire Line
	3950 675  7450 675 
Wire Wire Line
	4000 725  7400 725 
Text Label 2450 1725 0    50   ~ 0
V4
Wire Wire Line
	2150 1725 2600 1725
Text Label 2450 1425 0    50   ~ 0
V3
Wire Wire Line
	2150 1425 2600 1425
$Comp
L Connector:TestPoint TP0
U 1 1 5F95D412
P 1175 3450
F 0 "TP0" V 1129 3638 50  0000 L CNN
F 1 "GROUND" V 1220 3638 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 1375 3450 50  0001 C CNN
F 3 "~" H 1375 3450 50  0001 C CNN
	1    1175 3450
	0    1    1    0   
$EndComp
Text Label 1175 3450 2    50   ~ 0
0v
$EndSCHEMATC

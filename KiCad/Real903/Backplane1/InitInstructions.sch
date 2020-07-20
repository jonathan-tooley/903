EESchema Schematic File Version 4
LIBS:Backplane1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 5575 4850
NoConn ~ 5575 4650
NoConn ~ 5575 4550
NoConn ~ 5575 3550
NoConn ~ 5575 3450
NoConn ~ 5575 2450
NoConn ~ 5575 2350
NoConn ~ 5575 2250
NoConn ~ 5575 2150
NoConn ~ 6075 2250
NoConn ~ 6075 2350
NoConn ~ 6075 2450
NoConn ~ 6075 2550
NoConn ~ 6075 2650
NoConn ~ 6075 2750
NoConn ~ 6075 2850
NoConn ~ 6075 2950
NoConn ~ 6075 3050
Wire Wire Line
	2250 4950 2050 4950
NoConn ~ 4400 3050
NoConn ~ 4400 2950
NoConn ~ 4400 2850
NoConn ~ 4400 2750
NoConn ~ 4400 2650
NoConn ~ 4400 2550
NoConn ~ 4400 2450
NoConn ~ 4400 2350
NoConn ~ 4400 2250
NoConn ~ 4400 2150
NoConn ~ 3900 2150
NoConn ~ 3900 2250
NoConn ~ 3900 2350
NoConn ~ 3900 2450
NoConn ~ 3900 3450
NoConn ~ 3900 3550
NoConn ~ 3900 3650
NoConn ~ 3900 3750
NoConn ~ 3900 3850
NoConn ~ 3900 3950
NoConn ~ 3900 4050
NoConn ~ 3900 4150
NoConn ~ 3900 4250
NoConn ~ 3900 4350
NoConn ~ 3900 4550
NoConn ~ 3900 4650
NoConn ~ 3900 4750
NoConn ~ 3900 4850
Wire Wire Line
	2250 2050 2050 2050
Wire Wire Line
	3900 3350 3700 3350
Wire Wire Line
	3700 3050 3900 3050
Wire Wire Line
	3900 2950 3700 2950
Wire Wire Line
	3700 2850 3900 2850
Wire Wire Line
	3900 2750 3700 2750
Wire Wire Line
	3700 2650 3900 2650
Wire Wire Line
	3700 2550 3900 2550
Text GLabel 3700 3050 0    35   UnSpc ~ 0
~J~3'-20-7
Text GLabel 3700 2950 0    35   UnSpc ~ 0
J3'-20-8
Text GLabel 3700 2750 0    35   UnSpc ~ 0
J2'-20-6
Text GLabel 3700 2850 0    35   UnSpc ~ 0
~J~2'-20-5
Text GLabel 3700 2550 0    35   UnSpc ~ 0
J1'-20-4
Text GLabel 3700 2650 0    35   UnSpc ~ 0
~J~1'-20-3
Text GLabel 3700 3350 0    40   UnSpc ~ 0
IIS-57-15
Wire Wire Line
	2050 1950 2250 1950
NoConn ~ 2250 4750
NoConn ~ 2250 2150
NoConn ~ 2250 2250
NoConn ~ 2250 2350
NoConn ~ 2250 2450
NoConn ~ 2250 2550
NoConn ~ 2250 2650
NoConn ~ 2250 2750
NoConn ~ 2250 2850
NoConn ~ 2250 2950
NoConn ~ 2750 4750
NoConn ~ 2750 2750
NoConn ~ 2750 2850
NoConn ~ 2750 2950
NoConn ~ 2750 2550
NoConn ~ 2750 2450
NoConn ~ 2750 2650
NoConn ~ 2750 2150
NoConn ~ 2750 2250
NoConn ~ 2750 2350
$Comp
L LSA:Conn_02x32 J36
U 1 1 60C8D210
P 5775 3450
F 0 "J36" H 5825 5167 50  0000 C CNN
F 1 "~" H 5825 5076 50  0000 C CNN
F 2 "ELLIOTT:DIN41612_B_2x32_Vertical" H 5775 3450 50  0001 C CNN
F 3 "" H 5775 3450 50  0001 C CNN
	1    5775 3450
	1    0    0    -1  
$EndComp
$Comp
L LSA:Conn_02x32 J35
U 1 1 60C8D217
P 4100 3450
F 0 "J35" H 4150 5167 50  0000 C CNN
F 1 "~" H 4150 5076 50  0000 C CNN
F 2 "ELLIOTT:DIN41612_B_2x32_Vertical" H 4100 3450 50  0001 C CNN
F 3 "" H 4100 3450 50  0001 C CNN
	1    4100 3450
	1    0    0    -1  
$EndComp
$Comp
L LSA:Conn_02x32 J34
U 1 1 60C8D21E
P 2450 3450
F 0 "J34" H 2500 5167 50  0000 C CNN
F 1 "~" H 2500 5076 50  0000 C CNN
F 2 "ELLIOTT:DIN41612_B_2x32_Vertical" H 2450 3450 50  0001 C CNN
F 3 "" H 2450 3450 50  0001 C CNN
	1    2450 3450
	1    0    0    -1  
$EndComp
Text GLabel 5375 2750 0    40   UnSpc ~ 0
~IIG~
Wire Wire Line
	5375 2750 5575 2750
Wire Wire Line
	2750 1950 3900 1950
Wire Wire Line
	4400 1950 5575 1950
Wire Wire Line
	2750 2050 3900 2050
Wire Wire Line
	4400 2050 5575 2050
Text Label 4950 2050 0    40   ~ 0
6v
Text Label 3200 2050 0    40   ~ 0
6v
Text Label 6075 2050 0    40   ~ 0
6v
Text Label 6075 1950 0    40   ~ 0
0v
Text Label 4950 1950 0    40   ~ 0
0v
Text Label 3200 1950 0    40   ~ 0
0v
Text Label 2125 1950 0    40   ~ 0
0v
Text HLabel 2050 1950 0    40   Input ~ 0
GND
Text HLabel 2050 2050 0    40   Input ~ 0
6v
Text Label 2250 4850 2    40   ~ 0
II18
Text Label 2250 3050 2    40   ~ 0
II17
Text Label 2250 3150 2    40   ~ 0
II1
Text Label 2250 3250 2    40   ~ 0
II2
Text Label 2250 3350 2    40   ~ 0
II3
Text Label 2250 3450 2    40   ~ 0
II4
Text Label 2250 3550 2    40   ~ 0
II5
Text Label 2250 3650 2    40   ~ 0
II6
Text Label 2250 3750 2    40   ~ 0
II7
Text Label 2250 3850 2    40   ~ 0
II8
Text Label 2250 3950 2    40   ~ 0
II9
Text Label 2250 4050 2    40   ~ 0
II10
Text Label 2250 4150 2    40   ~ 0
II11
Text Label 2250 4250 2    40   ~ 0
II12
Text Label 2250 4350 2    40   ~ 0
II13
Text Label 2250 4450 2    40   ~ 0
II14
Text Label 2250 4550 2    40   ~ 0
II15
Text Label 2250 4650 2    40   ~ 0
II16
Text Label 2750 3150 0    40   ~ 0
II1m
Text Label 2750 3250 0    40   ~ 0
II2m
Text Label 2750 3050 0    40   ~ 0
II17m
Text Label 4400 4750 0    40   ~ 0
II17m
Text Label 6075 4750 0    40   ~ 0
II17m
Text Label 4400 3150 0    40   ~ 0
II1m
Text Label 6075 3150 0    40   ~ 0
II1m
Text Label 4400 3250 0    40   ~ 0
II2m
Text Label 6075 3250 0    40   ~ 0
II2m
Text HLabel 975  4050 0    40   Input ~ 0
II[1..18]
Text Label 6075 3350 0    40   ~ 0
II3m
Text Label 6075 3450 0    40   ~ 0
II4m
Text Label 6075 3550 0    40   ~ 0
II5m
Text Label 6075 3650 0    40   ~ 0
II6m
Text Label 6075 3750 0    40   ~ 0
II7m
Text Label 6075 3850 0    40   ~ 0
II8m
Text Label 6075 3950 0    40   ~ 0
II9m
Text Label 6075 4050 0    40   ~ 0
II10m
Text Label 6075 4150 0    40   ~ 0
II11m
Text Label 6075 4850 0    40   ~ 0
II18m
Text Label 6075 4650 0    40   ~ 0
II16m
Text Label 6075 4550 0    40   ~ 0
II15m
Text Label 6075 4450 0    40   ~ 0
II14m
Text Label 6075 4350 0    40   ~ 0
II13m
Text Label 6075 4250 0    40   ~ 0
II12m
Text Label 4400 3450 0    40   ~ 0
II4m
Text Label 4400 3550 0    40   ~ 0
II5m
Text Label 4400 3650 0    40   ~ 0
II6m
Text Label 4400 3750 0    40   ~ 0
II7m
Text Label 4400 3850 0    40   ~ 0
II8m
Text Label 4400 3950 0    40   ~ 0
II9m
Text Label 4400 4050 0    40   ~ 0
II10m
Text Label 4400 4150 0    40   ~ 0
II11m
Text Label 4400 4650 0    40   ~ 0
II16m
Text Label 4400 4550 0    40   ~ 0
II15m
Text Label 4400 4450 0    40   ~ 0
II14m
Text Label 4400 4350 0    40   ~ 0
II13m
Text Label 4400 4250 0    40   ~ 0
II12m
Text Label 4400 4850 0    40   ~ 0
II18m
Text Label 2750 4850 0    40   ~ 0
II18m
Text Label 2750 3450 0    40   ~ 0
II4m
Text Label 2750 3550 0    40   ~ 0
II5m
Text Label 2750 3650 0    40   ~ 0
II6m
Text Label 2750 3750 0    40   ~ 0
II7m
Text Label 2750 3850 0    40   ~ 0
II8m
Text Label 2750 3950 0    40   ~ 0
II9m
Text Label 2750 4050 0    40   ~ 0
II10m
Text Label 2750 4150 0    40   ~ 0
II11m
Text Label 2750 4650 0    40   ~ 0
II16m
Text Label 2750 4550 0    40   ~ 0
II15m
Text Label 2750 4450 0    40   ~ 0
II14m
Text Label 2750 4350 0    40   ~ 0
II13m
Text Label 2750 4250 0    40   ~ 0
II12m
Text Label 4400 3350 0    40   ~ 0
II3m
Text Label 2750 3350 0    40   ~ 0
II3m
Wire Wire Line
	2750 4950 3900 4950
Text Label 3325 4950 0    40   ~ 0
-6v
Wire Wire Line
	4400 4950 5575 4950
Text Label 4975 4950 0    40   ~ 0
-6v
Text Label 6075 4950 0    40   ~ 0
-6v
Text HLabel 2050 4950 0    40   Input ~ 0
-6v
Text Label 2250 5050 2    40   ~ 0
0v
Wire Wire Line
	2750 5050 3900 5050
Text Label 3450 5050 2    40   ~ 0
0v
Wire Wire Line
	4400 5050 5575 5050
Text Label 5100 5050 2    40   ~ 0
0v
Text Label 6075 5050 0    40   ~ 0
0v
Text Label 3900 2550 2    40   ~ 0
J1'
Text Label 5575 2550 2    40   ~ 0
J1'
Text Label 3900 3350 2    40   ~ 0
IIS
Text Label 5575 2650 2    40   ~ 0
IIS
Text Label 5575 3050 2    40   ~ 0
~J~4
Text Label 3900 3150 2    40   ~ 0
~J~4
Text HLabel 5750 5150 0    50   Input ~ 0
~J~[1..16]
Text Label 5575 4750 2    40   ~ 0
~J~16
Text Label 5575 4350 2    40   ~ 0
~J~15
Text Label 5575 4250 2    40   ~ 0
~J~14
Text Label 3900 3250 2    40   ~ 0
J4
Text Label 5575 3150 2    40   ~ 0
J5
Text Label 5575 3250 2    40   ~ 0
J6
Text Label 5575 3350 2    40   ~ 0
J7
Text Label 5575 3650 2    40   ~ 0
J8
Text Label 5575 3750 2    40   ~ 0
J9
Text Label 5575 3850 2    40   ~ 0
J10
Text Label 5575 3950 2    40   ~ 0
J11
Text Label 5575 4050 2    40   ~ 0
J12
Text Label 5575 4150 2    40   ~ 0
J13
Text HLabel 5750 5250 0    50   Input ~ 0
J[1..16]
Text Label 3900 3050 2    40   ~ 0
~J~3'
Text Label 6075 2150 0    40   ~ 0
~J~3'
Text Label 3900 2850 2    40   ~ 0
~J~2'
Text Label 5575 2850 2    40   ~ 0
~J~2'
Text Label 3900 2950 2    40   ~ 0
J3'
Text Label 5575 2950 2    40   ~ 0
J3'
Text Label 5575 4450 2    40   ~ 0
IIG
Text Label 3900 4450 2    40   ~ 0
IIG
$EndSCHEMATC

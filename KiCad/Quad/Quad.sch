EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
S 1700 1250 2500 1750
U 60A48DEB
F0 "Back Plane" 35
F1 "back.sch" 35
F2 "0v" I R 4200 1400 35 
F3 "S1" I L 1700 1350 35 
F4 "S2" I L 1700 1450 35 
F5 "S3" I L 1700 1550 35 
F6 "S4" I L 1700 1650 35 
F7 "LIR" I R 4200 2650 35 
F8 "LIL" I R 4200 2750 35 
F9 "LOL" I R 4200 2550 35 
F10 "LOR" I R 4200 2450 35 
F11 "R" I R 4200 2850 35 
F12 "L" I R 4200 2950 35 
F13 "Gain" I L 1700 1800 35 
F14 "Lout" I L 1700 2450 35 
F15 "Rout" I L 1700 2550 35 
$EndSheet
$Sheet
S 4550 1250 1100 1750
U 60A572FC
F0 "Line Stage" 35
F1 "line.sch" 35
F2 "+185v" I R 5650 1500 35 
F3 "+300v" I R 5650 1400 35 
F4 "LOR" I L 4550 2450 35 
F5 "LIR" I L 4550 2650 35 
F6 "0v" I L 4550 1400 35 
F7 "LOL" I L 4550 2550 35 
F8 "LIL" I L 4550 2750 35 
$EndSheet
Wire Wire Line
	4200 2750 4550 2750
Wire Wire Line
	4200 2550 4550 2550
Wire Wire Line
	4200 2650 4550 2650
Wire Wire Line
	4200 2450 4550 2450
$Sheet
S 4550 3300 1100 1900
U 60AE676B
F0 "Tone Stage" 35
F1 "tone.sch" 35
F2 "R" I L 4550 3400 35 
F3 "0v" I R 5650 3400 35 
F4 "B1R" I L 4550 3800 35 
F5 "T1R" I R 5650 3800 35 
F6 "T2R" I R 5650 4100 35 
F7 "B2R" I L 4550 4100 35 
F8 "ToneR" I L 4550 3950 35 
F9 "VIR" I L 4550 4750 35 
F10 "VOR" I L 4550 4600 35 
F11 "FR" I R 5650 4750 35 
F12 "Rout" I L 4550 3600 35 
F13 "+148v" I R 5650 3500 35 
F14 "+300v" I R 5650 3600 35 
F15 "L" I L 4550 3500 35 
F16 "B1L" I L 4550 4200 35 
F17 "T1L" I R 5650 4200 35 
F18 "T2L" I R 5650 4500 35 
F19 "B2L" I L 4550 4500 35 
F20 "ToneL" I L 4550 4350 35 
F21 "VIL" I L 4550 5100 35 
F22 "VOL" I L 4550 4950 35 
F23 "FL" I R 5650 4950 35 
F24 "Lout" I L 4550 3700 35 
$EndSheet
Wire Wire Line
	4200 2850 4450 2850
Wire Wire Line
	4450 2850 4450 3400
Wire Wire Line
	4450 3400 4550 3400
Wire Wire Line
	4200 2950 4350 2950
Wire Wire Line
	4350 2950 4350 3500
Wire Wire Line
	4350 3500 4550 3500
$Comp
L Device:R_POT_Dual_Separate RV1
U 1 1 60B9D1E4
P 3850 3950
F 0 "RV1" H 3780 3996 50  0000 R CNN
F 1 "500K Lin" H 3780 3905 50  0000 R CNN
F 2 "" H 3850 3950 50  0001 C CNN
F 3 "~" H 3850 3950 50  0001 C CNN
	1    3850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3800 3850 3800
Wire Wire Line
	4550 4100 3850 4100
Wire Wire Line
	4000 3950 4550 3950
$Comp
L Device:R_POT_Dual_Separate RV1
U 2 1 60B9EB05
P 3850 4350
F 0 "RV1" H 3780 4396 50  0000 R CNN
F 1 "500K Lin" H 3780 4305 50  0000 R CNN
F 2 "" H 3850 4350 50  0001 C CNN
F 3 "~" H 3850 4350 50  0001 C CNN
	2    3850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4200 3850 4200
Wire Wire Line
	4550 4350 4000 4350
Wire Wire Line
	4550 4500 3850 4500
$Comp
L Device:R_POT_Dual_Separate RV2
U 1 1 60B9FCF6
P 6350 3950
F 0 "RV2" H 6280 3996 50  0000 R CNN
F 1 "100K Lin" H 6280 3905 50  0000 R CNN
F 2 "" H 6350 3950 50  0001 C CNN
F 3 "~" H 6350 3950 50  0001 C CNN
	1    6350 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 3800 6350 3800
Wire Wire Line
	5650 3800 5650 4100
Wire Wire Line
	6350 4100 5650 4100
Text Label 6050 3950 2    35   ~ 0
ToneR
Wire Wire Line
	6050 3950 6200 3950
Text Label 4350 3950 2    35   ~ 0
ToneR
Text Label 4350 4350 2    35   ~ 0
ToneL
$Comp
L Device:R_POT_Dual_Separate RV2
U 2 1 60BA3717
P 6350 4350
F 0 "RV2" H 6280 4396 50  0000 R CNN
F 1 "100K Lin" H 6280 4305 50  0000 R CNN
F 2 "" H 6350 4350 50  0001 C CNN
F 3 "~" H 6350 4350 50  0001 C CNN
	2    6350 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 4200 6350 4200
Wire Wire Line
	6350 4500 5650 4500
Text Label 6050 4350 2    35   ~ 0
ToneL
Wire Wire Line
	6050 4350 6200 4350
Text GLabel 4250 1400 2    35   Input ~ 0
0v
Text GLabel 4500 1400 0    35   Input ~ 0
0v
Wire Wire Line
	4500 1400 4550 1400
Wire Wire Line
	4200 1400 4250 1400
$Comp
L Device:R_POT_Dual_Separate RV3
U 1 1 60BA80E2
P 4050 5100
F 0 "RV3" V 3935 5100 50  0000 C CNN
F 1 "~" H 3980 5055 50  0000 R CNN
F 2 "" H 4050 5100 50  0001 C CNN
F 3 "~" H 4050 5100 50  0001 C CNN
	1    4050 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT_Dual_Separate RV3
U 2 1 60BA846C
P 4050 4750
F 0 "RV3" V 3935 4750 50  0000 C CNN
F 1 "~" V 3844 4750 50  0000 C CNN
F 2 "" H 4050 4750 50  0001 C CNN
F 3 "~" H 4050 4750 50  0001 C CNN
	2    4050 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 4600 4550 4600
Wire Wire Line
	4550 4750 4200 4750
Wire Wire Line
	4550 4950 4050 4950
Wire Wire Line
	4200 5100 4550 5100
Wire Wire Line
	1700 2550 1500 2550
Wire Wire Line
	1500 2550 1500 3600
Wire Wire Line
	1500 3600 4550 3600
Wire Wire Line
	4550 3700 1400 3700
Wire Wire Line
	1400 3700 1400 2450
Wire Wire Line
	1400 2450 1700 2450
Text GLabel 3600 4900 0    35   Input ~ 0
0v
Wire Wire Line
	3600 4900 3850 4900
Wire Wire Line
	3850 4900 3850 4750
Wire Wire Line
	3850 4750 3900 4750
Wire Wire Line
	3850 4900 3850 5100
Wire Wire Line
	3850 5100 3900 5100
Connection ~ 3850 4900
$Comp
L Switch:SW_SPST SW1
U 1 1 60BE786F
P 1450 1800
F 0 "SW1" H 1450 1750 50  0000 C CNN
F 1 "~" H 1450 1944 50  0000 C CNN
F 2 "" H 1450 1800 50  0001 C CNN
F 3 "~" H 1450 1800 50  0001 C CNN
	1    1450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1800 1700 1800
Text GLabel 5800 3400 2    35   Input ~ 0
0v
Wire Wire Line
	5800 3400 5650 3400
Text GLabel 5800 3500 2    35   Input ~ 0
+148v
Text GLabel 5800 3600 2    35   Input ~ 0
+300v
Wire Wire Line
	5800 3600 5650 3600
Wire Wire Line
	5650 3500 5800 3500
Text GLabel 5800 1400 2    35   Input ~ 0
+300v
Wire Wire Line
	5800 1400 5650 1400
Text GLabel 5800 1500 2    35   Input ~ 0
+185v
Wire Wire Line
	5800 1500 5650 1500
$Comp
L kit88:SW_Rotary4 SW2
U 1 1 60C033F1
P 1200 2050
F 0 "SW2" H 1250 2849 50  0000 C CNN
F 1 "~" H 1250 2849 50  0000 C CNN
F 2 "" H 1100 2850 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H 1100 2850 50  0001 C CNN
	1    1200 2050
	1    0    0    -1  
$EndComp
Text GLabel 750  1550 0    35   Input ~ 0
12v
Wire Wire Line
	750  1550 800  1550
Wire Wire Line
	800  1550 800  1800
Wire Wire Line
	800  1800 1250 1800
Connection ~ 800  1550
$Sheet
S 6500 4600 700  600 
U 60C0812F
F0 "Filter " 35
F1 "filter.sch" 35
F2 "F1" I R 7200 4700 35 
F3 "F2" I R 7200 4800 35 
F4 "F3" I R 7200 4900 35 
$EndSheet
$Comp
L kit88:SW_Rotary4 SW3
U 1 1 60C0A765
P 7800 5400
F 0 "SW3" H 7850 6199 50  0000 C CNN
F 1 "~" H 7850 6199 50  0000 C CNN
F 2 "" H 7700 6200 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H 7700 6200 50  0001 C CNN
	1    7800 5400
	-1   0    0    -1  
$EndComp
Text GLabel 8350 4900 2    35   Input ~ 0
+12v
Wire Wire Line
	8350 4900 8200 4900
NoConn ~ 7300 5000
Wire Wire Line
	7300 4900 7200 4900
Wire Wire Line
	7200 4800 7300 4800
Wire Wire Line
	7300 4700 7200 4700
$EndSCHEMATC

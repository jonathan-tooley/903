EESchema Schematic File Version 4
LIBS:Backplane2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "Backplane 2"
Date "2020-07-20"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LSA:Conn_02x32 J22
U 1 1 5F144778
P 4975 3450
F 0 "J22" H 5025 5167 50  0000 C CNN
F 1 "~" H 5025 5076 50  0000 C CNN
F 2 "ELLIOTT:DIN41612_B_2x32_Vertical" H 4975 3450 50  0001 C CNN
F 3 "" H 4975 3450 50  0001 C CNN
	1    4975 3450
	1    0    0    -1  
$EndComp
$Comp
L LSA:Conn_02x32 J23
U 1 1 5F144779
P 6750 3450
F 0 "J23" H 6800 5167 50  0000 C CNN
F 1 "~" H 6800 5076 50  0000 C CNN
F 2 "ELLIOTT:DIN41612_B_2x32_Vertical" H 6750 3450 50  0001 C CNN
F 3 "" H 6750 3450 50  0001 C CNN
	1    6750 3450
	1    0    0    -1  
$EndComp
$Comp
L LSA:Conn_02x32 J24
U 1 1 5F14477A
P 8450 3450
F 0 "J24" H 8500 5167 50  0000 C CNN
F 1 "~" H 8500 5076 50  0000 C CNN
F 2 "ELLIOTT:DIN41612_B_2x32_Vertical" H 8450 3450 50  0001 C CNN
F 3 "" H 8450 3450 50  0001 C CNN
	1    8450 3450
	1    0    0    -1  
$EndComp
NoConn ~ 4775 2150
NoConn ~ 5275 4850
NoConn ~ 4775 4850
NoConn ~ 4775 4550
NoConn ~ 4775 4350
NoConn ~ 4775 4250
NoConn ~ 4775 3850
NoConn ~ 4775 3750
NoConn ~ 4775 3650
NoConn ~ 4775 3350
NoConn ~ 4775 3150
NoConn ~ 7050 4850
NoConn ~ 6550 4850
NoConn ~ 6550 4450
NoConn ~ 6550 4250
NoConn ~ 7050 4050
NoConn ~ 7050 3850
NoConn ~ 6550 3950
NoConn ~ 6550 3650
NoConn ~ 6550 3550
NoConn ~ 7050 3550
NoConn ~ 6550 3450
NoConn ~ 6550 3350
NoConn ~ 6550 3150
NoConn ~ 6550 2950
NoConn ~ 7050 3250
NoConn ~ 7050 2550
NoConn ~ 7050 2250
NoConn ~ 7050 2150
NoConn ~ 8250 3350
NoConn ~ 8250 3450
NoConn ~ 8750 4250
NoConn ~ 8750 4350
NoConn ~ 8250 3950
NoConn ~ 8250 4850
$Comp
L LSA:Conn_02x32 J20
U 1 1 5F14477C
P 1325 3450
F 0 "J20" H 1375 5167 50  0000 C CNN
F 1 "~" H 1375 5076 50  0000 C CNN
F 2 "ELLIOTT:DIN41612_B_2x32_Vertical" H 1325 3450 50  0001 C CNN
F 3 "" H 1325 3450 50  0001 C CNN
	1    1325 3450
	1    0    0    -1  
$EndComp
NoConn ~ 1625 3150
NoConn ~ 1625 3550
NoConn ~ 1625 4650
NoConn ~ 1125 4850
NoConn ~ 1625 4850
NoConn ~ 3475 3050
NoConn ~ 3475 3150
NoConn ~ 3475 3650
NoConn ~ 3475 3750
NoConn ~ 3475 4850
NoConn ~ 3475 4750
NoConn ~ 3475 4550
NoConn ~ 3475 4450
NoConn ~ 2975 3350
NoConn ~ 2975 4850
NoConn ~ 2975 4550
NoConn ~ 2975 4450
NoConn ~ 2975 4150
NoConn ~ 2975 4050
NoConn ~ 2975 3950
NoConn ~ 2975 3650
NoConn ~ 2975 2950
NoConn ~ 2975 3050
NoConn ~ 2975 2750
NoConn ~ 2975 2650
$Comp
L LSA:Conn_02x32 J21
U 1 1 5DA2120F
P 3175 3450
F 0 "J21" H 3225 5167 50  0000 C CNN
F 1 "~" H 3225 5076 50  0000 C CNN
F 2 "ELLIOTT:DIN41612_B_2x32_Vertical" H 3175 3450 50  0001 C CNN
F 3 "" H 3175 3450 50  0001 C CNN
	1    3175 3450
	1    0    0    -1  
$EndComp
NoConn ~ 1625 4550
NoConn ~ 1625 4450
NoConn ~ 1625 3750
NoConn ~ 1625 3650
NoConn ~ 1625 3450
NoConn ~ 1625 3350
NoConn ~ 1625 3250
NoConn ~ 1625 3050
NoConn ~ 1625 2950
NoConn ~ 1625 2850
NoConn ~ 1625 2750
NoConn ~ 1125 2750
NoConn ~ 1125 2850
NoConn ~ 1125 2950
NoConn ~ 1125 3050
NoConn ~ 1125 3150
NoConn ~ 1625 2650
Text GLabel 1825 3950 2    40   Input ~ 0
AA1-'
Text GLabel 1825 4150 2    40   Input ~ 0
AA2-'
Text GLabel 1825 4350 2    40   Input ~ 0
AA3-'
Text GLabel 1825 4250 2    40   Input ~ 0
AA3'
Text GLabel 1825 2150 2    32   UnSpc ~ 0
J1-20-C
Text GLabel 1825 2350 2    32   UnSpc ~ 0
J2-20-E
Text GLabel 1825 2550 2    32   UnSpc ~ 0
J3-20-H
Wire Wire Line
	1625 2350 1825 2350
Wire Wire Line
	1625 2150 1825 2150
Wire Wire Line
	1625 2550 1825 2550
Text GLabel 1825 3850 2    40   Input ~ 0
AA1'
Text GLabel 1825 4050 2    40   Input ~ 0
AA2'
Wire Wire Line
	1625 4350 1825 4350
Wire Wire Line
	1625 4250 1825 4250
Wire Wire Line
	1625 4150 1825 4150
Wire Wire Line
	1825 4050 1625 4050
Wire Wire Line
	1625 3950 1825 3950
Wire Wire Line
	1825 3850 1625 3850
Text GLabel 925  2650 0    32   UnSpc ~ 0
J3'-20-8
Text GLabel 925  2550 0    32   UnSpc ~ 0
~J~3'-20-7
Text GLabel 925  2450 0    32   UnSpc ~ 0
J2'-20-6
Text GLabel 925  2350 0    32   UnSpc ~ 0
~J~2'-20-5
Text GLabel 925  2250 0    32   UnSpc ~ 0
J1'-20-4
Text GLabel 925  2150 0    32   UnSpc ~ 0
~J~1'-20-3
Wire Wire Line
	1125 2650 925  2650
Wire Wire Line
	925  2550 1125 2550
Wire Wire Line
	1125 2450 925  2450
Wire Wire Line
	925  2350 1125 2350
Wire Wire Line
	1125 2250 925  2250
Wire Wire Line
	925  2150 1125 2150
Text GLabel 2775 2250 0    40   Input ~ 0
CO-
Text GLabel 2775 2350 0    40   Input ~ 0
~TC
Text GLabel 2775 2150 0    40   Input ~ 0
CO
Text GLabel 3675 2850 2    40   Input ~ 0
t3-1
Text GLabel 2775 4750 0    32   UnSpc ~ 0
~RESET~2-2-Y
Text GLabel 3675 4250 2    40   Input ~ 0
t6
Wire Wire Line
	3475 4250 3675 4250
Wire Wire Line
	3675 2850 3475 2850
Wire Wire Line
	2975 4750 2775 4750
Wire Wire Line
	3475 2150 3675 2150
Wire Wire Line
	3475 2250 3675 2250
Wire Wire Line
	3675 2350 3475 2350
Wire Wire Line
	3475 2450 3675 2450
Wire Wire Line
	2775 2350 2975 2350
Wire Wire Line
	2975 2250 2775 2250
Wire Wire Line
	2775 2150 2975 2150
Text GLabel 2775 2450 0    40   Output ~ 0
AA1'
Text GLabel 2775 2550 0    40   Output ~ 0
AA1-'
Text GLabel 3675 2750 2    32   UnSpc ~ 0
#AA1'-21-K
Text GLabel 3675 2950 2    32   UnSpc ~ 0
#AA1-21-M
Text GLabel 2775 3550 0    40   Output ~ 0
AA2'
Text GLabel 3675 3550 2    32   UnSpc ~ 0
#AA2'-21-U
Text GLabel 2775 3450 0    40   Output ~ 0
AA2-'
Wire Wire Line
	2775 3450 2975 3450
Wire Wire Line
	2775 3550 2975 3550
Wire Wire Line
	2775 2450 2975 2450
Wire Wire Line
	2975 2550 2775 2550
Wire Wire Line
	3475 2750 3675 2750
Wire Wire Line
	3475 2950 3675 2950
Wire Wire Line
	3475 3550 3675 3550
Text GLabel 2775 4250 0    40   Output ~ 0
AA3'
Text GLabel 3675 4650 2    32   UnSpc ~ 0
#AA3'-21-AF
Text GLabel 2775 4350 0    40   Output ~ 0
AA3-'
Text GLabel 3675 4150 2    32   UnSpc ~ 0
#AA3-21-AA
Wire Wire Line
	3475 4650 3675 4650
Wire Wire Line
	3675 4150 3475 4150
Wire Wire Line
	2775 4250 2975 4250
Wire Wire Line
	2975 4350 2775 4350
NoConn ~ 3475 2550
NoConn ~ 3475 2650
NoConn ~ 2975 3150
NoConn ~ 2975 3250
NoConn ~ 2975 3750
NoConn ~ 2975 3850
NoConn ~ 3475 3950
NoConn ~ 2975 4650
NoConn ~ 2975 2850
NoConn ~ 3475 3350
NoConn ~ 3475 3450
Wire Wire Line
	1625 2250 1825 2250
Text GLabel 5475 2150 2    32   UnSpc ~ 0
~CS~-1-H
Text GLabel 5475 4750 2    40   Input ~ 0
t1
Text GLabel 5475 3750 2    40   Input ~ 0
TPCO
Text GLabel 5475 3150 2    40   Input ~ 0
SKT5i
Text GLabel 5475 4550 2    40   Input ~ 0
t3-1
Text GLabel 5475 2450 2    32   UnSpc ~ 0
I2-22-F
Text GLabel 5475 2250 2    32   UnSpc ~ 0
I1-22-D
Text GLabel 5475 2550 2    32   UnSpc ~ 0
~I~2-22-H
Text GLabel 5475 2350 2    32   UnSpc ~ 0
~I~1-22-E
Text GLabel 5475 2650 2    32   UnSpc ~ 0
I3-22-J
Text GLabel 5475 2850 2    32   UnSpc ~ 0
I4-22-L
Text GLabel 5475 2950 2    32   UnSpc ~ 0
~I~4-22-M
Text GLabel 5475 2750 2    32   UnSpc ~ 0
~I~3-22-K
Text GLabel 4575 4650 0    32   UnSpc ~ 0
~J~14-22-28
Text GLabel 4575 4750 0    32   UnSpc ~ 0
~J~15-22-29
Text GLabel 4575 4450 0    32   UnSpc ~ 0
~J~16-22-26
Text GLabel 5475 4450 2    40   Input ~ 0
t4-2
Text GLabel 4575 3050 0    40   Input ~ 0
ETJa
Wire Wire Line
	4575 3050 4775 3050
Wire Wire Line
	4775 4750 4575 4750
Wire Wire Line
	4575 4650 4775 4650
Text GLabel 4575 3450 0    40   Output ~ 0
CO
Text GLabel 4575 3550 0    40   Output ~ 0
CO-
Text GLabel 4575 3250 0    40   Output ~ 0
~TC
Text GLabel 5475 4350 2    32   UnSpc ~ 0
PC1-4=1-22-AC
Wire Wire Line
	5275 2150 5475 2150
Wire Wire Line
	5475 2250 5275 2250
Wire Wire Line
	5275 2350 5475 2350
Wire Wire Line
	5475 2450 5275 2450
Wire Wire Line
	5275 2750 5475 2750
Wire Wire Line
	5475 2850 5275 2850
Wire Wire Line
	5275 2550 5475 2550
Wire Wire Line
	5475 2650 5275 2650
Wire Wire Line
	5275 2950 5475 2950
Wire Wire Line
	5475 3050 5275 3050
Wire Wire Line
	5275 3150 5475 3150
NoConn ~ 5275 3250
NoConn ~ 5275 3350
NoConn ~ 5275 3450
Wire Wire Line
	4575 4450 4775 4450
Wire Wire Line
	4575 3550 4775 3550
Wire Wire Line
	4775 3450 4575 3450
Wire Wire Line
	4575 3250 4775 3250
Wire Wire Line
	5475 3750 5275 3750
Wire Wire Line
	5275 4350 5475 4350
Wire Wire Line
	5475 4450 5275 4450
Wire Wire Line
	5275 4550 5475 4550
Wire Wire Line
	5275 4750 5475 4750
$Comp
L LSA:Conn_02x32 J25
U 1 1 5DBA661F
P 10150 3450
F 0 "J25" H 10200 5167 50  0000 C CNN
F 1 "~" H 10200 5076 50  0000 C CNN
F 2 "ELLIOTT:DIN41612_B_2x32_Vertical" H 10150 3450 50  0001 C CNN
F 3 "" H 10150 3450 50  0001 C CNN
	1    10150 3450
	1    0    0    -1  
$EndComp
NoConn ~ 9950 3350
NoConn ~ 9950 3450
NoConn ~ 10450 4150
NoConn ~ 10450 4250
NoConn ~ 10450 4350
NoConn ~ 9950 3950
NoConn ~ 9950 4850
Text GLabel 8050 2150 0    32   UnSpc ~ 0
~J~5-24-3
Text GLabel 9750 2150 0    32   UnSpc ~ 0
~J~9-25-3
Wire Wire Line
	9750 2150 9950 2150
Wire Wire Line
	8250 2150 8050 2150
Wire Wire Line
	6550 2150 6350 2150
Text GLabel 8050 2650 0    32   UnSpc ~ 0
~J~6-24-8
Text GLabel 9750 2650 0    32   UnSpc ~ 0
~J~10-25-8
Text GLabel 7250 2850 2    32   UnSpc ~ 0
JTPC-23-L
Text GLabel 8050 3750 0    32   UnSpc ~ 0
~J~7-24-19
Text GLabel 9750 3750 0    32   UnSpc ~ 0
~J~11-25-19
Text GLabel 6350 4550 0    32   UnSpc ~ 0
~J~4-23-27
Text GLabel 8050 4550 0    32   UnSpc ~ 0
~J~8-24-27
Text GLabel 9750 4550 0    32   UnSpc ~ 0
~J~12-25-27
Text GLabel 9750 3850 0    32   UnSpc ~ 0
PC5-12=0-25-20
NoConn ~ 6550 2250
NoConn ~ 8250 2250
NoConn ~ 8250 2450
NoConn ~ 8250 2550
NoConn ~ 8250 2750
NoConn ~ 8250 2850
NoConn ~ 8250 2950
NoConn ~ 8250 3150
NoConn ~ 8250 3550
NoConn ~ 8250 3650
Wire Wire Line
	8050 2650 8250 2650
Wire Wire Line
	8050 3750 8250 3750
Wire Wire Line
	8050 4550 8250 4550
NoConn ~ 8250 4750
NoConn ~ 8250 4450
NoConn ~ 8250 4350
NoConn ~ 8250 4250
NoConn ~ 8250 4150
NoConn ~ 8250 4050
NoConn ~ 8750 4050
NoConn ~ 8750 4450
NoConn ~ 8750 4550
NoConn ~ 8750 4650
NoConn ~ 8750 4750
NoConn ~ 8750 4850
NoConn ~ 8750 3850
NoConn ~ 8750 3750
NoConn ~ 8750 3550
NoConn ~ 8750 3450
NoConn ~ 8750 3350
NoConn ~ 8750 3250
NoConn ~ 8750 3050
NoConn ~ 8750 2150
NoConn ~ 8750 2250
NoConn ~ 8750 2350
NoConn ~ 8750 2450
NoConn ~ 8750 2550
NoConn ~ 8750 2650
NoConn ~ 8750 2950
Wire Wire Line
	6350 2650 6550 2650
Wire Wire Line
	7050 2850 7250 2850
NoConn ~ 7050 2350
NoConn ~ 7050 2450
NoConn ~ 6550 2450
NoConn ~ 6550 2550
NoConn ~ 7050 2650
NoConn ~ 6550 2750
NoConn ~ 6550 2850
NoConn ~ 7050 3750
Wire Wire Line
	6550 3750 6350 3750
Wire Wire Line
	6350 4550 6550 4550
NoConn ~ 6550 4750
NoConn ~ 7050 4750
NoConn ~ 7050 4650
NoConn ~ 7050 4550
NoConn ~ 7050 4450
NoConn ~ 7050 4350
NoConn ~ 7050 4250
NoConn ~ 7050 3050
NoConn ~ 10450 2150
NoConn ~ 10450 2250
NoConn ~ 9950 2250
NoConn ~ 9950 2450
NoConn ~ 10450 2450
NoConn ~ 10450 2550
NoConn ~ 9950 2550
NoConn ~ 10450 2650
NoConn ~ 10450 2950
NoConn ~ 10450 3050
NoConn ~ 9950 2750
NoConn ~ 9950 2850
NoConn ~ 9950 2950
NoConn ~ 9950 3150
NoConn ~ 10450 3250
NoConn ~ 10450 3350
NoConn ~ 10450 3450
NoConn ~ 10450 3550
Wire Wire Line
	9950 2650 9750 2650
Wire Wire Line
	9750 3750 9950 3750
Wire Wire Line
	9750 3850 9950 3850
NoConn ~ 10450 3750
NoConn ~ 10450 3850
NoConn ~ 10450 4050
NoConn ~ 9950 4050
NoConn ~ 9950 4150
NoConn ~ 9950 4250
NoConn ~ 9950 4350
NoConn ~ 10450 4450
NoConn ~ 9950 4450
NoConn ~ 10450 4550
NoConn ~ 10450 4650
NoConn ~ 10450 4750
NoConn ~ 10450 4850
NoConn ~ 9950 4750
NoConn ~ 9950 4650
Wire Wire Line
	9950 4550 9750 4550
NoConn ~ 10450 2350
NoConn ~ 9950 3650
NoConn ~ 9950 3550
NoConn ~ 6550 4050
NoConn ~ 6550 4150
NoConn ~ 6550 4350
Text GLabel 3675 3850 2    32   UnSpc ~ 0
#AA2-21-X
Wire Wire Line
	3475 3850 3675 3850
Text Label 10450 3950 0    40   ~ 0
#PC12
Text Label 10450 3650 0    40   ~ 0
#PC11
Text Label 10450 2750 0    40   ~ 0
#PC10
Text Label 10450 3150 0    40   ~ 0
#PC9
Text Label 7600 1950 0    40   ~ 0
GND
Wire Wire Line
	8750 1950 9950 1950
Wire Wire Line
	7050 1950 8250 1950
Text Label 9350 1950 0    40   ~ 0
GND
Wire Wire Line
	5275 1950 6550 1950
Text Label 5925 1950 0    40   ~ 0
GND
Wire Wire Line
	3475 1950 4775 1950
Text Label 4175 1950 0    40   ~ 0
GND
Wire Wire Line
	1625 1950 2975 1950
Text Label 2275 1950 0    40   ~ 0
GND
Text HLabel 1125 1950 0    40   Input ~ 0
GND
Text Label 10450 1950 0    40   ~ 0
GND
Wire Wire Line
	8750 2050 9950 2050
Text Label 10450 2050 0    40   ~ 0
6v
Text Label 9350 2050 0    40   ~ 0
6v
Wire Wire Line
	7050 2050 8250 2050
Text Label 7600 2050 0    40   ~ 0
6v
Wire Wire Line
	5275 2050 6550 2050
Text Label 5925 2050 0    40   ~ 0
6v
Wire Wire Line
	3475 2050 4775 2050
Text Label 4175 2050 0    40   ~ 0
6v
Wire Wire Line
	1625 2050 2975 2050
Text Label 2275 2050 0    40   ~ 0
6v
Text HLabel 1125 2050 0    40   Input ~ 0
6v
Wire Wire Line
	1625 4950 2975 4950
Text Label 2300 4950 0    40   ~ 0
-6v
Text HLabel 1125 4950 0    40   Input ~ 0
-6v
Wire Wire Line
	3475 4950 4775 4950
Wire Wire Line
	5275 4950 6550 4950
Text Label 4150 4950 0    40   ~ 0
-6v
Text Label 5925 4950 0    40   ~ 0
-6v
Wire Wire Line
	7050 4950 8250 4950
Text Label 7600 4950 0    40   ~ 0
-6v
Wire Wire Line
	8750 4950 9950 4950
Text Label 9325 4950 0    40   ~ 0
-6v
Text Label 10450 4950 0    40   ~ 0
-6v
Text Label 10450 5050 0    40   ~ 0
GND
Wire Wire Line
	8750 5050 9950 5050
Text Label 9325 5050 0    40   ~ 0
GND
Wire Wire Line
	7050 5050 8250 5050
Text Label 7600 5050 0    40   ~ 0
GND
Wire Wire Line
	5275 5050 6550 5050
Text Label 5925 5050 0    40   ~ 0
GND
Wire Wire Line
	3475 5050 4775 5050
Text Label 4175 5050 0    40   ~ 0
GND
Wire Wire Line
	1625 5050 2975 5050
Text Label 2300 5050 0    40   ~ 0
GND
Text Label 1125 5050 2    40   ~ 0
GND
Text HLabel 9200 5200 2    40   Input ~ 0
#PC[1..12]
Text HLabel 3475 4350 2    40   UnSpc ~ 0
TCS
Text Label 4775 4050 2    40   ~ 0
~PC2
Text Label 7050 2950 0    40   ~ 0
~PC2
Text Label 8750 2750 0    40   ~ 0
#PC6
Text Label 7050 2750 0    40   ~ 0
#PC2
Text Label 4775 4150 2    40   ~ 0
~PC1
Text Label 7050 3350 0    40   ~ 0
~PC1
Text Label 8750 3150 0    40   ~ 0
#PC5
Text Label 7050 3150 0    40   ~ 0
#PC1
Text Label 6550 3250 2    40   ~ 0
WFR
Text Label 8250 3250 2    40   ~ 0
WFR
Text HLabel 9950 3250 0    40   UnSpc ~ 0
WFR
Text Label 8750 3950 0    40   ~ 0
#PC8
Text Label 7050 3950 0    40   ~ 0
#PC4
Text Label 8750 3650 0    40   ~ 0
#PC7
Text Label 7050 3650 0    40   ~ 0
#PC3
Text Label 5275 3950 0    40   ~ 0
~PC3~
Text Label 7050 3450 0    40   ~ 0
~PC3~
NoConn ~ 8750 4150
Text HLabel 1825 2250 2    40   UnSpc ~ 0
~WTM~a
Text HLabel 3675 2450 2    40   Input ~ 0
AA7
Text HLabel 3675 2350 2    40   Input ~ 0
AA3
Text HLabel 3675 2250 2    40   Input ~ 0
AA2
Text HLabel 3675 2150 2    40   Input ~ 0
AA1
Text HLabel 5475 3050 2    40   UnSpc ~ 0
FD
Text Label 9875 3850 3    40   ~ 0
PC5-12
Text Label 5275 3850 0    40   ~ 0
PC5-12
Text Label 4775 2250 2    40   ~ 0
D1
Text Label 4775 2350 2    40   ~ 0
D2
Text Label 4775 2450 2    40   ~ 0
D3
Text Label 4775 2550 2    40   ~ 0
D4
Text Label 4775 2650 2    40   ~ 0
D5
Text Label 4775 2750 2    40   ~ 0
D6
Text Label 4775 2850 2    40   ~ 0
D7
Text Label 4775 2950 2    40   ~ 0
D8
Text HLabel 5025 5100 3    40   UnSpc ~ 0
D[1..8]
Text HLabel 6550 3050 0    40   UnSpc ~ 0
MARGINS
Text Label 8250 3050 2    40   ~ 0
MARGINS
Text Label 9950 3050 2    40   ~ 0
MARGINS
Text HLabel 6550 2350 0    40   UnSpc ~ 0
~1TPC~
Text HLabel 3475 3250 2    40   UnSpc ~ 0
~SAO~
Text Label 5475 3550 0    40   ~ 0
PC1-4=0
Wire Wire Line
	6000 3850 6000 3550
Wire Wire Line
	5275 3550 6000 3550
Wire Wire Line
	6000 3850 6550 3850
Text HLabel 3475 4050 2    40   UnSpc ~ 0
~TCS
Text Label 6550 4650 2    40   ~ 0
~PC4~
Text Label 8250 2350 2    40   ~ 0
~PC4~
Text Label 9950 2350 2    40   ~ 0
~PC8~
Text Label 8250 4650 2    40   ~ 0
~PC8~
Text Label 7050 2850 0    40   ~ 0
JTPC
Text Label 8750 2850 0    40   ~ 0
JTPC
Text Label 10450 2850 0    40   ~ 0
JTPC
Text Label 8250 3850 2    40   ~ 0
PC5-12
Text Label 4775 3950 2    40   ~ 0
~PC4~
Text Label 7050 4150 0    40   ~ 0
~PC4~
Text GLabel 6350 3750 0    32   UnSpc ~ 0
~J~3'-20-7
Text GLabel 6350 2650 0    32   UnSpc ~ 0
~J~2'-20-5
Text GLabel 6350 2150 0    32   UnSpc ~ 0
~J~1'-20-3
Text Notes 800  3250 0    40   ~ 0
~S4~d
Text Notes 800  3350 0    40   ~ 0
~S4~c
Text Notes 800  3450 0    40   ~ 0
~S4~b
Text Notes 800  3550 0    40   ~ 0
~S4~a
Text Notes 800  3650 0    40   ~ 0
S4b
Text Notes 800  3750 0    40   ~ 0
S4a
Text Notes 800  3850 0    40   ~ 0
S3b
Text Notes 800  3950 0    40   ~ 0
S3a
Text Notes 1950 4750 2    40   ~ 0
S0a
Text Notes 800  4050 0    40   ~ 0
S2c
Text Notes 800  4150 0    40   ~ 0
S2b
Text Notes 800  4250 0    40   ~ 0
S2a
Text Notes 800  4350 0    40   ~ 0
S1c
Text Notes 800  4450 0    40   ~ 0
S1b
Text Notes 800  4550 0    40   ~ 0
S1a
Text Notes 800  4650 0    40   ~ 0
S0c
Text Notes 800  4750 0    40   ~ 0
S0b
Text Label 1625 4750 0    32   ~ 0
S1
Text Label 1125 4750 2    32   ~ 0
S2
Text Label 1125 4650 2    32   ~ 0
S3
Text Label 1125 4550 2    32   ~ 0
S4
Text Label 1125 4450 2    32   ~ 0
S5
Text Label 1125 4350 2    32   ~ 0
S6
Text Label 1125 4250 2    32   ~ 0
S7
Text Label 1125 4150 2    32   ~ 0
S8
Text Label 1125 4050 2    32   ~ 0
S9
Text Label 1125 3950 2    32   ~ 0
S10
Text Label 1125 3850 2    32   ~ 0
S11
Text Label 1125 3750 2    32   ~ 0
S12
Text Label 1125 3650 2    32   ~ 0
S13
Text Label 1125 3550 2    32   ~ 0
S14
Text Label 1125 3450 2    32   ~ 0
S15
Text Label 1125 3350 2    32   ~ 0
S16
Text Label 1125 3250 2    32   ~ 0
S17
Text HLabel 1375 5100 3    32   UnSpc ~ 0
S[1..17]
NoConn ~ 5275 4050
NoConn ~ 5275 4150
Text HLabel 5275 3650 2    40   UnSpc ~ 0
CS
Text HLabel 5275 4650 2    40   UnSpc ~ 0
t2-1
Text HLabel 1625 2450 2    40   UnSpc ~ 0
WTMa
Text HLabel 5275 4250 2    40   UnSpc ~ 0
ETJ
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L LSA:Conn_02x32 J9
U 1 1 5D6DA09A
P 7700 2850
F 0 "J9" H 7750 4567 50  0000 C CNN
F 1 "~" H 7750 4476 50  0000 C CNN
F 2 "ELLIOTT:DIN41612_B_2x32_Vertical" H 7700 2850 50  0001 C CNN
F 3 "" H 7700 2850 50  0001 C CNN
	1    7700 2850
	1    0    0    -1  
$EndComp
$Comp
L LSA:Conn_02x32 J8
U 1 1 5D6DA0A1
P 5725 2850
F 0 "J8" H 5775 4567 50  0000 C CNN
F 1 "~" H 5775 4476 50  0000 C CNN
F 2 "ELLIOTT:DIN41612_B_2x32_Vertical" H 5725 2850 50  0001 C CNN
F 3 "" H 5725 2850 50  0001 C CNN
	1    5725 2850
	1    0    0    -1  
$EndComp
NoConn ~ 8000 4050
NoConn ~ 8000 4150
NoConn ~ 6025 4150
NoConn ~ 6025 3250
Wire Wire Line
	5325 1550 5525 1550
Wire Wire Line
	5525 1650 5325 1650
Wire Wire Line
	5325 1750 5525 1750
Text GLabel 5325 1950 0    32   UnSpc ~ 0
VTGa-8-7
Text GLabel 5325 1850 0    32   UnSpc ~ 0
FTGa-8-6
Wire Wire Line
	5325 1850 5525 1850
Wire Wire Line
	5525 1950 5325 1950
Text GLabel 7300 1950 0    32   UnSpc ~ 0
JTPCa-9-7
Text GLabel 7300 1850 0    32   UnSpc ~ 0
PTG1-a-9-6
Wire Wire Line
	7300 1850 7500 1850
Wire Wire Line
	7500 1950 7300 1950
Text GLabel 5325 2150 0    50   Input Italic 10
WRITE
Text GLabel 5325 2250 0    50   Input Italic 10
READ
Text GLabel 7300 2350 0    50   Input Italic 10
CLEAR
Wire Wire Line
	5525 2250 5325 2250
Wire Wire Line
	5325 2150 5525 2150
Wire Wire Line
	7300 2350 7500 2350
Text GLabel 7300 2450 0    32   UnSpc ~ 0
PTG2-a-9-12
Text GLabel 7300 2550 0    32   UnSpc ~ 0
~M~TFa-9-13
Text GLabel 7300 2650 0    32   UnSpc ~ 0
RTGa-9-14
Wire Wire Line
	7300 2650 7500 2650
Wire Wire Line
	7500 2550 7300 2550
Wire Wire Line
	7300 2450 7500 2450
Text GLabel 7300 2950 0    50   Input ~ 0
KTJa
Text GLabel 7300 2750 0    32   UnSpc ~ 0
SZ1-9-15
Text GLabel 7300 3050 0    50   Input ~ 0
TM12
Wire Wire Line
	7300 2750 7500 2750
Wire Wire Line
	7300 2950 7500 2950
Wire Wire Line
	7500 3050 7300 3050
Text GLabel 7300 3150 0    50   Input ~ 0
TPCO
NoConn ~ 5525 3250
Text GLabel 5325 3550 0    32   UnSpc ~ 0
GTMa-8-23
Text GLabel 7300 3550 0    32   UnSpc ~ 0
OTMa-9-23
Text GLabel 7300 3450 0    32   UnSpc ~ 0
MTPa-9-22
Text GLabel 5325 3450 0    50   Input Italic 10
TM11
Text GLabel 5325 3350 0    32   UnSpc ~ 0
WTMa-8-21
Text GLabel 7300 3350 0    32   UnSpc ~ 0
ATFa-9-21
Text GLabel 5325 3650 0    32   UnSpc ~ 0
GTQa-8-24
Text GLabel 5325 3850 0    32   UnSpc ~ 0
DTF2a-8-26
Text GLabel 5325 3950 0    32   UnSpc ~ 0
GTAa-8-27
Text GLabel 7300 3650 0    32   UnSpc ~ 0
JTFa-9-24
Text GLabel 7300 3750 0    32   UnSpc ~ 0
LTGa-9-25
NoConn ~ 7500 4050
Text GLabel 5325 4050 0    32   UnSpc ~ 0
GTJa-8-28
NoConn ~ 5525 4150
Text GLabel 7300 4250 0    32   UnSpc ~ 0
QTFa-9-30
Text GLabel 5325 4250 0    32   UnSpc ~ 0
MTFa-8-30
Wire Wire Line
	5325 4250 5525 4250
Wire Wire Line
	5325 3350 5525 3350
Wire Wire Line
	5525 3450 5325 3450
Wire Wire Line
	5325 3550 5525 3550
Wire Wire Line
	5525 3650 5325 3650
Wire Wire Line
	5525 3850 5325 3850
Wire Wire Line
	5325 3950 5525 3950
Wire Wire Line
	5525 4050 5325 4050
Wire Wire Line
	7300 4250 7500 4250
NoConn ~ 7500 4150
Wire Wire Line
	7300 3150 7500 3150
Wire Wire Line
	7300 3350 7500 3350
Wire Wire Line
	7500 3450 7300 3450
Wire Wire Line
	7300 3550 7500 3550
Wire Wire Line
	7300 3750 7500 3750
Wire Wire Line
	7300 3650 7500 3650
$Comp
L LSA:Conn_02x32 J7
U 1 1 5D836DA5
P 3725 2850
F 0 "J7" H 3775 4567 50  0000 C CNN
F 1 "~" H 3775 4476 50  0000 C CNN
F 2 "ELLIOTT:DIN41612_B_2x32_Vertical" H 3725 2850 50  0001 C CNN
F 3 "" H 3725 2850 50  0001 C CNN
	1    3725 2850
	1    0    0    -1  
$EndComp
$Comp
L LSA:Conn_02x32 J6
U 1 1 5D836DFD
P 1750 2850
F 0 "J6" H 1800 4567 50  0000 C CNN
F 1 "~" H 1800 4476 50  0000 C CNN
F 2 "ELLIOTT:DIN41612_B_2x32_Vertical" H 1750 2850 50  0001 C CNN
F 3 "" H 1750 2850 50  0001 C CNN
	1    1750 2850
	1    0    0    -1  
$EndComp
NoConn ~ 2050 2550
NoConn ~ 2050 2250
NoConn ~ 2050 2850
Text GLabel 2250 2750 2    32   UnSpc ~ 0
#FD-6-S
Wire Wire Line
	2050 2750 2250 2750
Text GLabel 2250 2450 2    32   UnSpc ~ 0
#C-6-N
Wire Wire Line
	2050 2450 2250 2450
Text GLabel 2250 3050 2    32   UnSpc ~ 0
#CD-6-V
Text GLabel 1350 3950 0    32   UnSpc ~ 0
~ETJ2~-6-27
Text GLabel 1350 4050 0    32   UnSpc ~ 0
~ETJ3~-6-28
Text GLabel 1350 3350 0    32   UnSpc ~ 0
~KTJ1~-6-21
Text GLabel 1350 3450 0    32   UnSpc ~ 0
~KTJ5~-6-22
Wire Wire Line
	1350 3350 1550 3350
Wire Wire Line
	1550 3450 1350 3450
Wire Wire Line
	1350 3950 1550 3950
Wire Wire Line
	1550 4050 1350 4050
Text GLabel 2250 4150 2    50   Input Italic 10
t1
Text GLabel 2250 2650 2    32   UnSpc ~ 0
SFD-6-R
Text GLabel 2250 3350 2    32   UnSpc ~ 0
~M~12-6-Y
Text GLabel 2250 3150 2    32   UnSpc ~ 0
M12-6-W
Text GLabel 1350 3050 0    32   UnSpc ~ 0
~M~13-6-18
Text GLabel 1350 2750 0    32   UnSpc ~ 0
~TEST~-1-5
Text GLabel 2250 4050 2    50   Input Italic 10
KTJa
Wire Wire Line
	2050 1550 2250 1550
Wire Wire Line
	2250 1650 2050 1650
Wire Wire Line
	2050 1750 2250 1750
Wire Wire Line
	2250 2650 2050 2650
Wire Wire Line
	2250 3050 2050 3050
Wire Wire Line
	2050 3150 2250 3150
Wire Wire Line
	2050 3350 2250 3350
Wire Wire Line
	2250 4050 2050 4050
Wire Wire Line
	2050 4150 2250 4150
NoConn ~ 2050 4250
NoConn ~ 1550 4250
Wire Wire Line
	1550 3050 1350 3050
Wire Wire Line
	1550 2750 1350 2750
NoConn ~ 1550 2150
NoConn ~ 1550 2550
NoConn ~ 1550 2850
NoConn ~ 1550 1650
NoConn ~ 4025 2850
Text GLabel 4225 3050 2    32   UnSpc ~ 0
#CB-7-V
Text GLabel 4225 3450 2    32   UnSpc ~ 0
#CA-7-Z
NoConn ~ 4025 3650
Wire Wire Line
	4225 3050 4025 3050
Wire Wire Line
	4025 3450 4225 3450
Text GLabel 3325 3550 0    50   Input Italic 10
t5
Text GLabel 3325 2150 0    32   UnSpc ~ 0
M18-7-9
Text GLabel 3325 2350 0    32   UnSpc ~ 0
~M~18-7-11
Text GLabel 3325 2650 0    50   Input Italic 10
TM12
Text GLabel 3325 2750 0    32   UnSpc ~ 0
~Q~1-7-15
Text GLabel 3325 3450 0    50   Input Italic 10
TM11
Text GLabel 3325 3350 0    32   UnSpc ~ 0
M11-7-21
Text GLabel 3325 3050 0    50   Input Italic 10
t6
Text GLabel 4225 4050 2    32   UnSpc ~ 0
CRS-7-AF
NoConn ~ 4025 4250
NoConn ~ 4025 3550
NoConn ~ 4025 3250
NoConn ~ 4025 3150
NoConn ~ 4025 2950
NoConn ~ 4025 2650
NoConn ~ 4025 2550
NoConn ~ 4025 2450
NoConn ~ 4025 2350
NoConn ~ 4025 2250
NoConn ~ 4025 2150
NoConn ~ 4025 2050
NoConn ~ 4025 1950
NoConn ~ 4025 1850
Wire Wire Line
	4225 4050 4025 4050
NoConn ~ 3525 3750
NoConn ~ 3525 3650
NoConn ~ 3525 3250
Wire Wire Line
	3325 3350 3525 3350
Wire Wire Line
	3525 3450 3325 3450
Wire Wire Line
	3325 3550 3525 3550
Wire Wire Line
	3325 3050 3525 3050
Wire Wire Line
	3325 2150 3525 2150
Wire Wire Line
	3325 2350 3525 2350
Wire Wire Line
	3525 2650 3325 2650
Wire Wire Line
	3325 2750 3525 2750
NoConn ~ 3525 2950
NoConn ~ 3525 4150
NoConn ~ 3525 4250
$Comp
L LSA:Conn_02x32 J57
U 1 1 5DD8CE04
P 9625 2850
F 0 "J57" H 9675 4567 50  0000 C CNN
F 1 "~" H 9675 4476 50  0000 C CNN
F 2 "ELLIOTT:DIN41612_B_2x32_Vertical" H 9625 2850 50  0001 C CNN
F 3 "" H 9625 2850 50  0001 C CNN
	1    9625 2850
	1    0    0    -1  
$EndComp
Text GLabel 10125 2650 2    50   Input ~ 0
CLEAR
Text GLabel 10125 2550 2    50   Input ~ 0
READ
Text GLabel 10125 2450 2    50   Input ~ 0
WRITE
Text GLabel 9225 2550 0    50   Input Italic 10
t5
Text GLabel 9225 1650 0    32   UnSpc ~ 0
FTG1-57-4
Text GLabel 9225 2150 0    32   UnSpc ~ 0
F18-5-K
Text GLabel 9225 2050 0    32   UnSpc ~ 0
LTG1-57-8
Text GLabel 9225 1950 0    32   UnSpc ~ 0
F1-57-7
Text GLabel 9225 1850 0    32   UnSpc ~ 0
RTG1-57-6
Text GLabel 10125 2350 2    32   UnSpc ~ 0
~OTG1~-57-M
Text GLabel 10125 3550 2    50   Input Italic 10
t4-2
Text GLabel 9225 2350 0    32   UnSpc ~ 0
X1-57-11
Text GLabel 10125 1650 2    32   UnSpc ~ 0
#X-57-D
Text GLabel 9225 1750 0    32   UnSpc ~ 0
X0-57-5
Text GLabel 10125 3450 2    32   UnSpc ~ 0
#Y-57-Z
Text GLabel 9225 2750 0    32   UnSpc ~ 0
IIS-57-15
Text GLabel 10125 4250 2    50   Output Italic 10
SSI
Wire Wire Line
	9925 1650 10125 1650
Wire Wire Line
	9425 1650 9225 1650
Wire Wire Line
	9225 1750 9425 1750
Wire Wire Line
	9225 1850 9425 1850
Wire Wire Line
	9425 1950 9225 1950
Wire Wire Line
	9225 2050 9425 2050
Wire Wire Line
	9425 2150 9225 2150
NoConn ~ 9925 1750
NoConn ~ 9925 1850
NoConn ~ 9425 1550
Wire Wire Line
	9225 2350 9425 2350
Wire Wire Line
	9225 2550 9425 2550
Wire Wire Line
	10125 2350 9925 2350
Wire Wire Line
	9925 2450 10125 2450
Wire Wire Line
	10125 2550 9925 2550
Wire Wire Line
	9925 2650 10125 2650
Wire Wire Line
	10125 3450 9925 3450
Wire Wire Line
	9925 3550 10125 3550
Wire Wire Line
	9225 2750 9425 2750
Wire Wire Line
	9925 4250 10125 4250
NoConn ~ 9925 4150
NoConn ~ 9425 4250
NoConn ~ 9425 4050
NoConn ~ 9925 4050
NoConn ~ 9925 3950
NoConn ~ 9925 3850
NoConn ~ 9925 3750
NoConn ~ 9925 3650
NoConn ~ 9925 3250
NoConn ~ 9425 2650
NoConn ~ 9425 2850
NoConn ~ 9425 2950
NoConn ~ 9425 3050
NoConn ~ 9425 3150
NoConn ~ 9425 3250
NoConn ~ 9425 3350
NoConn ~ 9425 3550
NoConn ~ 9425 3850
NoConn ~ 9425 3950
NoConn ~ 3525 3150
Text GLabel 9225 3450 0    50   Output Italic 10
SSI
Wire Wire Line
	9225 3450 9425 3450
NoConn ~ 2050 2050
Text GLabel 5300 2450 0    32   UnSpc ~ 0
ITF-8-12
Wire Wire Line
	5300 2450 5525 2450
Text HLabel 1550 1350 0    40   Input ~ 0
GND
Text HLabel 1550 1450 0    40   Input ~ 0
6v
Text HLabel 1550 4350 0    40   Input ~ 0
-6v
Text Label 1550 4450 2    40   ~ 0
GND
Wire Wire Line
	2050 1350 3525 1350
Wire Wire Line
	4025 1350 5525 1350
Wire Wire Line
	6025 1350 7500 1350
Wire Wire Line
	8000 1350 9425 1350
Text Label 9925 1350 0    40   ~ 0
GND
Text Label 8700 1350 0    40   ~ 0
GND
Text Label 6700 1350 0    40   ~ 0
GND
Text Label 4775 1350 0    40   ~ 0
GND
Text Label 2825 1350 0    40   ~ 0
GND
Text Label 2050 3750 0    40   ~ 0
TCS
Text HLabel 4025 3350 2    40   Input ~ 0
TCS
Text HLabel 1550 4150 0    40   UnSpc ~ 0
~RESET~1
Text Label 9425 4150 2    40   ~ 0
~RESET~1
Text HLabel 6025 3950 2    40   UnSpc ~ 0
GTAm
Text HLabel 6025 1550 2    40   UnSpc ~ 0
AA1m
Text HLabel 6025 1650 2    40   UnSpc ~ 0
AA2m
Text HLabel 6025 1750 2    40   UnSpc ~ 0
AA3m
Text HLabel 1550 3550 0    40   UnSpc ~ 0
E1
Text HLabel 1550 2650 0    40   UnSpc ~ 0
~JIA
Wire Wire Line
	2050 1450 3525 1450
Wire Wire Line
	4025 1450 5525 1450
Wire Wire Line
	6025 1450 7500 1450
Wire Wire Line
	8000 1450 9425 1450
Text Label 9925 1450 0    40   ~ 0
6v
Text Label 8825 1450 2    40   ~ 0
6v
Text Label 6825 1450 2    40   ~ 0
6v
Text Label 4900 1450 2    40   ~ 0
6v
Text Label 2950 1450 2    40   ~ 0
6v
Text Label 2050 3250 0    40   ~ 0
M13
Text GLabel 3325 1850 0    32   UnSpc ~ 0
M13-7-6
Wire Wire Line
	3325 1850 3525 1850
Text Label 3525 1850 2    40   ~ 0
M13
Text Label 2050 3150 0    40   ~ 0
M12
Text Label 3525 2550 2    40   ~ 0
M12
Text HLabel 2050 3550 2    40   UnSpc ~ 0
E2
Text HLabel 2050 3850 2    40   UnSpc ~ 0
t4
Wire Wire Line
	2050 4350 3525 4350
Wire Wire Line
	2050 4450 3525 4450
Wire Wire Line
	4025 4350 5525 4350
Wire Wire Line
	4025 4450 5525 4450
Wire Wire Line
	6025 4350 7500 4350
Wire Wire Line
	6025 4450 7500 4450
Wire Wire Line
	8000 4350 9425 4350
Wire Wire Line
	8000 4450 9425 4450
Text Label 2950 4350 2    40   ~ 0
-6v
Text Label 4900 4350 2    40   ~ 0
-6v
Text Label 6825 4350 2    40   ~ 0
-6v
Text Label 8825 4350 2    40   ~ 0
-6v
Text Label 9925 4350 0    40   ~ 0
-6v
Text Label 2950 4450 2    40   ~ 0
GND
Text Label 4900 4450 2    40   ~ 0
GND
Text Label 6825 4450 2    40   ~ 0
GND
Text Label 8825 4450 2    40   ~ 0
GND
Text Label 9925 4450 0    40   ~ 0
GND
Text Label 2050 2650 0    40   ~ 0
SFD
Text Label 4025 1650 0    40   ~ 0
SFD
NoConn ~ 9925 2950
NoConn ~ 9925 3050
NoConn ~ 9925 3150
NoConn ~ 9925 3350
Text HLabel 5525 3350 0    40   UnSpc ~ 0
WTMa
Text HLabel 1550 1550 0    40   Input ~ 0
~RESET
Text Label 1550 1750 2    40   ~ 0
~SFD~
Text HLabel 1550 1850 0    40   Input ~ 0
AA7
Text HLabel 1550 1950 0    40   Input ~ 0
~RESET~'
Text HLabel 1550 2050 0    40   Input ~ 0
RESET
Text HLabel 1550 2250 0    40   Input ~ 0
C
Text HLabel 1550 2350 0    40   Input ~ 0
RDY
Text HLabel 1550 2450 0    40   Input ~ 0
FD
Text HLabel 1550 2950 0    40   Input ~ 0
TEST
Text HLabel 1550 3150 0    40   Input ~ 0
t6
Text Label 2250 1550 0    40   ~ 0
AA1
Text Label 2250 1650 0    40   ~ 0
AA2
Text Label 2250 1750 0    40   ~ 0
AA3
Text Label 5325 1550 2    40   ~ 0
AA1
Text Label 5325 1650 2    40   ~ 0
AA2
Text Label 5325 1750 2    40   ~ 0
AA3
Text Label 9425 3750 2    40   ~ 0
SB
Text Label 3525 4050 2    40   ~ 0
t3-1
Text Label 2050 2950 0    40   ~ 0
TM12TM13
Text HLabel 2050 2350 2    40   UnSpc ~ 0
~SAO~
NoConn ~ 2050 1850
Text Label 3525 1550 2    40   ~ 0
TXM18
Text Label 7500 1550 2    40   ~ 0
TXM18
Text Label 7500 1650 2    40   ~ 0
TNGA
Text Label 3525 1750 2    40   ~ 0
TNGA
Text HLabel 2050 1950 2    40   UnSpc ~ 0
SB
Text HLabel 3525 1650 0    40   UnSpc ~ 0
NGA
Text HLabel 9425 3650 0    40   UnSpc ~ 0
~SB~
Text HLabel 2050 2150 2    40   UnSpc ~ 0
~SB~
Text Label 3525 3850 2    40   ~ 0
RESET
Text Label 5525 3150 2    40   ~ 0
TM12TM13
Text Label 4025 1750 0    40   ~ 0
~SFD~
Text HLabel 6025 3150 2    40   UnSpc ~ 0
TM12M13m
Text HLabel 7500 3950 0    40   UnSpc ~ 0
PTR
Text HLabel 7500 2150 0    40   UnSpc ~ 0
WFP
Text HLabel 5525 2550 0    40   UnSpc ~ 0
DTE
Text HLabel 9925 1550 2    40   UnSpc ~ 0
MARGINS
Text HLabel 4025 1550 2    40   UnSpc ~ 0
~TCS
Text HLabel 5525 2350 0    40   UnSpc ~ 0
WFRa
Text HLabel 7500 3850 0    40   UnSpc ~ 0
1TPCa
Text HLabel 5525 3050 0    40   UnSpc ~ 0
OTXa
Text HLabel 9925 2150 2    40   UnSpc ~ 0
OT~X
Text HLabel 3525 2850 0    40   UnSpc ~ 0
TXQ1
Text Label 5525 2850 2    40   ~ 0
TXQ1
Text HLabel 7500 2250 0    40   UnSpc ~ 0
YTX
Text Label 9925 1950 0    40   ~ 0
YTX
Text HLabel 9425 2250 0    40   UnSpc ~ 0
Z18
Text HLabel 5525 2950 0    40   UnSpc ~ 0
OTJa
Text HLabel 5525 2650 0    40   UnSpc ~ 0
MTIa
Text HLabel 9925 2850 2    40   UnSpc ~ 0
~RGS
Text HLabel 5525 3750 0    40   UnSpc ~ 0
DTF1a
Text HLabel 9925 2750 2    40   UnSpc ~ 0
~WGS~
Text HLabel 8000 2150 2    40   UnSpc ~ 0
WFPm
Text HLabel 6025 1850 2    40   UnSpc ~ 0
FTGm
Text Label 1550 3650 2    40   ~ 0
K1
Text Label 5525 2750 2    40   ~ 0
K1
Text Label 1550 3250 2    40   ~ 0
K2
Text Label 7500 2850 2    40   ~ 0
K2
Text Label 3525 1950 2    40   ~ 0
TM13
Text Label 7500 1750 2    40   ~ 0
TM13
Text Label 3525 2050 2    40   ~ 0
TM18
Text Label 7500 3250 2    40   ~ 0
TM18
Text Label 3525 2250 2    40   ~ 0
X
Text Label 9925 2250 0    40   ~ 0
X
Text HLabel 2050 3650 2    40   UnSpc ~ 0
ETJ
Text Label 3525 2450 2    40   ~ 0
~X~
Text Label 9425 2450 2    40   ~ 0
~X~
Text Label 9925 2050 0    40   ~ 0
XTF
Text Label 7500 2050 2    40   ~ 0
XTF
Text HLabel 1550 3750 0    40   UnSpc ~ 0
CD
Text HLabel 1550 3850 0    40   UnSpc ~ 0
CE
Text HLabel 4025 2750 2    40   UnSpc ~ 0
CB
Text HLabel 4025 3750 2    40   UnSpc ~ 0
CC
Text HLabel 4025 3850 2    40   UnSpc ~ 0
CA1
Text HLabel 4025 3950 2    40   UnSpc ~ 0
CA2
Text HLabel 4025 4150 2    40   UnSpc ~ 0
~CA~2
Text HLabel 3525 3950 0    40   UnSpc ~ 0
~CA~1
Text HLabel 2050 3450 2    40   UnSpc ~ 0
t2-1
Text HLabel 2050 3950 2    40   UnSpc ~ 0
t3-1
Text HLabel 6025 1950 2    40   UnSpc ~ 0
VTGm
Text HLabel 6025 2050 2    40   UnSpc ~ 0
ETJm
Text HLabel 5525 2050 0    40   UnSpc ~ 0
ETJa
Text HLabel 6025 2150 2    40   UnSpc ~ 0
WRITEm
Text HLabel 6025 2250 2    40   UnSpc ~ 0
READm
Text HLabel 6025 2350 2    40   UnSpc ~ 0
WFRm
Text HLabel 6025 2450 2    40   UnSpc ~ 0
1TFm
Text HLabel 6025 2550 2    40   UnSpc ~ 0
DTEm
Text HLabel 6025 2650 2    40   UnSpc ~ 0
MTIm
Text HLabel 6025 2750 2    40   UnSpc ~ 0
K1m
Text HLabel 6025 2850 2    40   UnSpc ~ 0
TXQ1m
Text HLabel 6025 2950 2    40   UnSpc ~ 0
OTJm
Text HLabel 6025 3050 2    40   UnSpc ~ 0
OTXm
Text HLabel 6025 3350 2    40   UnSpc ~ 0
WTMm
Text HLabel 6025 3450 2    40   UnSpc ~ 0
TM11m
Text HLabel 6025 3550 2    40   UnSpc ~ 0
GTMm
Text HLabel 6025 3650 2    40   UnSpc ~ 0
GTQm
Text HLabel 6025 3750 2    40   UnSpc ~ 0
DTF1m
Text HLabel 6025 3850 2    40   UnSpc ~ 0
DTF2m
Text HLabel 6025 4050 2    40   UnSpc ~ 0
GTJm
Text HLabel 8000 1550 2    40   UnSpc ~ 0
TXM18m
Text HLabel 8000 1650 2    40   UnSpc ~ 0
TNGAm
Text HLabel 8000 1750 2    40   UnSpc ~ 0
TM13m
Text HLabel 8000 1850 2    40   UnSpc ~ 0
~PTG1~m
Text HLabel 8000 1950 2    40   UnSpc ~ 0
JTPCm
Text HLabel 8000 2050 2    40   UnSpc ~ 0
XTFm
Text HLabel 8000 2250 2    40   UnSpc ~ 0
YTXm
Text HLabel 8000 2350 2    40   UnSpc ~ 0
CLEARm
Text HLabel 8000 2450 2    40   UnSpc ~ 0
~PTG2~m
Text Label 8000 2550 0    40   ~ 0
MTFm
Text HLabel 6025 4250 2    40   UnSpc ~ 0
MTFm
Text HLabel 8000 2650 2    40   UnSpc ~ 0
RTGm
Text HLabel 8000 2750 2    40   UnSpc ~ 0
~SZ1~m
Text HLabel 8000 2850 2    40   UnSpc ~ 0
K2m
Text HLabel 8000 2950 2    40   UnSpc ~ 0
KTJm
Text HLabel 8000 3050 2    40   UnSpc ~ 0
TM12m
Text HLabel 8000 3150 2    40   UnSpc ~ 0
TPCOm
Text HLabel 8000 3250 2    40   UnSpc ~ 0
TM18m
Text HLabel 8000 3350 2    40   UnSpc ~ 0
ATFm
Text HLabel 8000 3450 2    40   UnSpc ~ 0
MTPm
Text HLabel 8000 3550 2    40   UnSpc ~ 0
OTMm
Text HLabel 8000 3650 2    40   UnSpc ~ 0
JTFm
Text HLabel 8000 3750 2    40   UnSpc ~ 0
LTGm
Text HLabel 8000 3850 2    40   UnSpc ~ 0
1TPCm
Text HLabel 8000 3950 2    40   UnSpc ~ 0
PTRm
Text HLabel 8000 4250 2    40   UnSpc ~ 0
QTFm
$EndSCHEMATC

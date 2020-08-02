EESchema Schematic File Version 4
LIBS:Backplane2-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 7
Title "Backplane 2"
Date "2020-07-20"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3850 3150 3650 3150
Wire Wire Line
	3650 3050 3850 3050
$Comp
L LSA:Conn_02x32 J12
U 1 1 5D6F0264
P 7975 4550
F 0 "J12" H 8025 6267 50  0000 C CNN
F 1 "~" H 8025 6176 50  0000 C CNN
F 2 "ELLIOTT:DIN41612_B_2x32_Vertical" H 7975 4550 50  0001 C CNN
F 3 "" H 7975 4550 50  0001 C CNN
	1    7975 4550
	1    0    0    -1  
$EndComp
$Comp
L LSA:Conn_02x32 J11
U 1 1 5D6F026B
P 6050 4550
F 0 "J11" H 6100 6267 50  0000 C CNN
F 1 "~" H 6100 6176 50  0000 C CNN
F 2 "ELLIOTT:DIN41612_B_2x32_Vertical" H 6050 4550 50  0001 C CNN
F 3 "" H 6050 4550 50  0001 C CNN
	1    6050 4550
	1    0    0    -1  
$EndComp
$Comp
L LSA:Conn_02x32 J10
U 1 1 5D6F0272
P 4050 4550
F 0 "J10" H 4100 6267 50  0000 C CNN
F 1 "~" H 4100 6176 50  0000 C CNN
F 2 "ELLIOTT:DIN41612_B_2x32_Vertical" H 4050 4550 50  0001 C CNN
F 3 "" H 4050 4550 50  0001 C CNN
	1    4050 4550
	1    0    0    -1  
$EndComp
$Comp
L LSA:Conn_02x32 J13
U 1 1 5D6F028D
P 9975 4550
F 0 "J13" H 10025 6267 50  0000 C CNN
F 1 "~" H 10025 6176 50  0000 C CNN
F 2 "ELLIOTT:DIN41612_B_2x32_Vertical" H 9975 4550 50  0001 C CNN
F 3 "" H 9975 4550 50  0001 C CNN
	1    9975 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3250 3850 3250
Wire Wire Line
	3850 3350 3650 3350
Wire Wire Line
	3650 3450 3850 3450
NoConn ~ 4350 3550
NoConn ~ 4350 3650
NoConn ~ 4350 3850
NoConn ~ 4350 3950
NoConn ~ 4350 4050
Text GLabel 4550 4150 2    40   Input ~ 0
~PTG2~m
Wire Wire Line
	4550 4150 4350 4150
Text GLabel 4550 4250 2    40   Input ~ 0
~PTG1~m
Wire Wire Line
	4550 4250 4350 4250
NoConn ~ 4350 4350
Text GLabel 6550 4250 2    40   Input ~ 0
~PTG1~m
Wire Wire Line
	6550 4250 6350 4250
Text GLabel 4550 4450 2    40   Input ~ 0
~SZ1~m
Text GLabel 6550 4450 2    40   Input ~ 0
~SZ1~m
Wire Wire Line
	6350 4450 6550 4450
Wire Wire Line
	4550 4450 4350 4450
Text GLabel 4550 4550 2    40   Input ~ 0
TM11m
Wire Wire Line
	4550 4550 4350 4550
Text GLabel 4550 4650 2    40   Input ~ 0
TM12m
Wire Wire Line
	4550 4650 4350 4650
Text GLabel 4550 4750 2    40   Input ~ 0
TM13m
Text GLabel 8475 4750 2    40   Input ~ 0
TM13m
Wire Wire Line
	8275 4750 8475 4750
Wire Wire Line
	4550 4750 4350 4750
NoConn ~ 4350 4850
NoConn ~ 4350 4950
NoConn ~ 4350 5050
NoConn ~ 4350 5250
Text GLabel 4550 5150 2    40   Input ~ 0
MTPm
Text GLabel 6550 5150 2    40   Input ~ 0
MTPm
Wire Wire Line
	6550 5150 6350 5150
Wire Wire Line
	4550 5150 4350 5150
Text GLabel 4550 5350 2    40   Input ~ 0
PTRm
Wire Wire Line
	4550 5350 4350 5350
NoConn ~ 4350 5450
NoConn ~ 4350 5550
NoConn ~ 4350 5750
NoConn ~ 4350 5850
NoConn ~ 4350 5950
Wire Wire Line
	3650 5650 3850 5650
Text GLabel 3650 4950 0    40   Input ~ 0
CA2
Text GLabel 3650 4750 0    40   Input ~ 0
CB
Text GLabel 3650 4850 0    40   Input ~ 0
~CA~2
NoConn ~ 3850 3550
NoConn ~ 3850 3850
NoConn ~ 3850 3950
NoConn ~ 3850 4050
NoConn ~ 3850 4150
NoConn ~ 3850 4250
NoConn ~ 3850 4350
NoConn ~ 3850 4450
NoConn ~ 3850 4550
NoConn ~ 3850 4650
NoConn ~ 3850 5050
NoConn ~ 3850 5150
NoConn ~ 3850 5750
NoConn ~ 3850 5850
NoConn ~ 3850 5950
Wire Wire Line
	3650 4750 3850 4750
Wire Wire Line
	3850 4850 3650 4850
Wire Wire Line
	3650 4950 3850 4950
Text GLabel 5650 3850 0    40   Input ~ 0
CE
Text GLabel 5650 4350 0    40   Input ~ 0
~CA~2
Text GLabel 5650 4750 0    40   Input ~ 0
CA2
Wire Wire Line
	5650 3850 5850 3850
Wire Wire Line
	5650 4750 5850 4750
NoConn ~ 5850 3950
NoConn ~ 5850 4050
NoConn ~ 5850 4250
NoConn ~ 5850 4450
NoConn ~ 5850 4550
NoConn ~ 5850 4650
NoConn ~ 5850 4850
NoConn ~ 5850 4950
Text GLabel 6550 3650 2    40   Input ~ 0
JTPCm
Text GLabel 6550 3850 2    40   Input ~ 0
WRITEm
Text GLabel 6550 3950 2    40   Input ~ 0
READm
Text GLabel 6550 4050 2    40   Input ~ 0
CLEARm
Text GLabel 6550 4150 2    40   Input ~ 0
1TFm
Text GLabel 5650 4150 0    40   Input ~ 0
1TFm
Wire Wire Line
	5850 4150 5650 4150
Wire Wire Line
	6350 4150 6550 4150
Wire Wire Line
	6550 4050 6350 4050
Wire Wire Line
	6350 3950 6550 3950
Wire Wire Line
	6550 3850 6350 3850
Wire Wire Line
	6350 3650 6550 3650
Text GLabel 6550 4350 2    32   UnSpc ~ 0
SBTm-11-R
Text GLabel 6550 4550 2    40   Input ~ 0
TM13m
Text GLabel 6550 4650 2    32   UnSpc ~ 0
RBTm-11-U
Text GLabel 6550 4750 2    40   Input ~ 0
OTMm
Text GLabel 6550 4850 2    40   Input ~ 0
TPCOm
Text GLabel 6550 5050 2    40   Input ~ 0
MTPm
Text GLabel 6550 5250 2    40   Input ~ 0
GTMm
Text GLabel 6550 5350 2    40   Input ~ 0
JTFm
Text GLabel 6550 5450 2    32   UnSpc ~ 0
CRSm-11-AC
Text GLabel 6550 5550 2    40   Input ~ 0
1TPCm
Text GLabel 6550 5750 2    40   Input ~ 0
GTJm
Text GLabel 5650 5750 0    40   Input ~ 0
GTJm
Text GLabel 6550 5850 2    40   Input ~ 0
QTFm
Text GLabel 5650 5850 0    40   Input ~ 0
QTFm
Wire Wire Line
	5850 4350 5650 4350
Text GLabel 6550 5950 2    40   Input ~ 0
MTFm
Text GLabel 5650 5950 0    40   Input ~ 0
MTFm
Wire Wire Line
	5650 5950 5850 5950
Wire Wire Line
	5850 5850 5650 5850
Wire Wire Line
	5650 5750 5850 5750
Wire Wire Line
	6350 5750 6550 5750
Wire Wire Line
	6550 5850 6350 5850
Wire Wire Line
	6350 5950 6550 5950
Wire Wire Line
	6350 5550 6550 5550
Wire Wire Line
	6550 5450 6350 5450
Wire Wire Line
	6350 5350 6550 5350
Wire Wire Line
	6550 5250 6350 5250
Wire Wire Line
	6350 5050 6550 5050
Wire Wire Line
	6550 4850 6350 4850
Wire Wire Line
	6350 4750 6550 4750
Wire Wire Line
	6550 4650 6350 4650
Wire Wire Line
	6350 4550 6550 4550
Wire Wire Line
	6550 4350 6350 4350
Text GLabel 8475 3650 2    40   Input ~ 0
JTPCm
Text GLabel 8475 3750 2    40   Input ~ 0
XTFm
Text GLabel 8475 4050 2    40   Input ~ 0
YTXm
Text GLabel 8475 4150 2    40   Input ~ 0
1TFm
Text GLabel 7575 4150 0    40   Input ~ 0
1TFm
Text GLabel 7575 4050 0    40   Input ~ 0
YTXm
Text GLabel 8475 4250 2    40   Input ~ 0
MTFm
Text GLabel 7575 4250 0    40   Input ~ 0
MTFm
Text GLabel 8475 4350 2    40   Input ~ 0
RTGm
Text GLabel 7575 4350 0    40   Input ~ 0
RTGm
Wire Wire Line
	8275 4350 8475 4350
Wire Wire Line
	8475 4250 8275 4250
Wire Wire Line
	8275 4150 8475 4150
Wire Wire Line
	8475 4050 8275 4050
Wire Wire Line
	8275 3750 8475 3750
Wire Wire Line
	8475 3650 8275 3650
Wire Wire Line
	7775 4050 7575 4050
Wire Wire Line
	7575 4150 7775 4150
Wire Wire Line
	7775 4250 7575 4250
Wire Wire Line
	7575 4350 7775 4350
Text GLabel 8475 4850 2    40   Input ~ 0
TPCOm
Text GLabel 8475 4950 2    40   Input ~ 0
OTXm
Text GLabel 8475 5050 2    40   Input ~ 0
ATFm
Text GLabel 8475 5250 2    40   Input ~ 0
LTGm
Text GLabel 8475 5350 2    40   Input ~ 0
GTQm
Text GLabel 8475 5450 2    40   Input ~ 0
CRSm
Text GLabel 8475 5550 2    40   Input ~ 0
1TPCm
Text GLabel 8475 5750 2    40   Input ~ 0
GTJm
Text GLabel 7575 5750 0    40   Input ~ 0
GTJm
Text GLabel 8475 5850 2    40   Input ~ 0
QTFm
Text GLabel 7575 5850 0    40   Input ~ 0
QTFm
Text GLabel 8475 5950 2    40   Input ~ 0
MTFm
Text GLabel 7575 5950 0    40   Input ~ 0
MTFm
Text GLabel 7575 4850 0    40   Input ~ 0
~CA~2
Text GLabel 7575 4950 0    40   Input ~ 0
CA2
Text GLabel 7575 3850 0    40   Input ~ 0
CD
NoConn ~ 7775 3950
NoConn ~ 7775 4450
NoConn ~ 7775 4550
NoConn ~ 7775 4650
NoConn ~ 7775 4750
NoConn ~ 8275 4650
NoConn ~ 8275 4450
NoConn ~ 8275 3850
NoConn ~ 8275 3950
Wire Wire Line
	7775 3850 7575 3850
Wire Wire Line
	7575 4850 7775 4850
Wire Wire Line
	7775 4950 7575 4950
Wire Wire Line
	7775 5750 7575 5750
Wire Wire Line
	7575 5850 7775 5850
Wire Wire Line
	7775 5950 7575 5950
Wire Wire Line
	8475 5850 8275 5850
Wire Wire Line
	8275 5750 8475 5750
Wire Wire Line
	8275 5550 8475 5550
Wire Wire Line
	8475 5450 8275 5450
Wire Wire Line
	8275 5350 8475 5350
Wire Wire Line
	8475 5250 8275 5250
Wire Wire Line
	8275 5050 8475 5050
Wire Wire Line
	8475 4950 8275 4950
Wire Wire Line
	8275 4850 8475 4850
NoConn ~ 8275 5150
Text GLabel 10475 3650 2    40   Input ~ 0
JTPCm
Wire Wire Line
	10475 3650 10275 3650
Text GLabel 10475 3750 2    40   Input ~ 0
XTFm
Wire Wire Line
	10275 3750 10475 3750
Text GLabel 10475 3850 2    40   Input ~ 0
WRITEm
Text GLabel 10475 3950 2    40   Input ~ 0
READm
Wire Wire Line
	10275 3950 10475 3950
Wire Wire Line
	10475 3850 10275 3850
Text GLabel 10475 4050 2    40   Input ~ 0
YTXm
Text GLabel 10475 4150 2    40   Input ~ 0
1TFm
Text GLabel 10475 4250 2    40   Input ~ 0
MTFm
Text GLabel 10475 4350 2    40   Input ~ 0
RTGm
Wire Wire Line
	10275 4350 10475 4350
Wire Wire Line
	10475 4250 10275 4250
Wire Wire Line
	10275 4150 10475 4150
Wire Wire Line
	10475 4050 10275 4050
Text GLabel 9575 4150 0    40   Input ~ 0
1TFm
Text GLabel 9575 4050 0    40   Input ~ 0
YTXm
Text GLabel 9575 4250 0    40   Input ~ 0
MTFm
Text GLabel 9575 4350 0    40   Input ~ 0
RTGm
Wire Wire Line
	9775 4050 9575 4050
Wire Wire Line
	9575 4150 9775 4150
Wire Wire Line
	9775 4250 9575 4250
Wire Wire Line
	9575 4350 9775 4350
Text GLabel 10475 4450 2    40   Input ~ 0
OTJm
Text GLabel 10475 4550 2    40   Input ~ 0
K2m
Text GLabel 10475 4650 2    40   Input ~ 0
KTJm
Text GLabel 10475 4750 2    40   Input ~ 0
TXM18m
Text GLabel 10475 4850 2    40   Input ~ 0
TPCOm
Text GLabel 10475 5050 2    40   Input ~ 0
ATFm
Wire Wire Line
	10275 5050 10475 5050
Text GLabel 10475 5150 2    40   Input ~ 0
OTMm
Text GLabel 10475 5250 2    40   Input ~ 0
LTGm
Text GLabel 10475 5350 2    40   Input ~ 0
GTQm
Text GLabel 10475 5450 2    40   Input ~ 0
CRSm
Text GLabel 10475 5550 2    40   Input ~ 0
1TPCm
Text GLabel 10475 5750 2    40   Input ~ 0
GTJm
Text GLabel 10475 5850 2    40   Input ~ 0
QTFm
Wire Wire Line
	10475 5850 10275 5850
Wire Wire Line
	10275 5750 10475 5750
Wire Wire Line
	10275 5550 10475 5550
Wire Wire Line
	10475 5450 10275 5450
Wire Wire Line
	10275 5350 10475 5350
Wire Wire Line
	10475 5250 10275 5250
Wire Wire Line
	8275 5950 8475 5950
Text GLabel 10475 5950 2    40   Input ~ 0
MTFm
Wire Wire Line
	10275 5950 10475 5950
Text GLabel 9575 5750 0    40   Input ~ 0
GTJm
Text GLabel 9575 5850 0    40   Input ~ 0
QTFm
Text GLabel 9575 5950 0    40   Input ~ 0
MTFm
Wire Wire Line
	9775 5750 9575 5750
Wire Wire Line
	9575 5850 9775 5850
Wire Wire Line
	9775 5950 9575 5950
Text GLabel 9575 4850 0    40   Input ~ 0
~CA~2
Text GLabel 9575 4950 0    40   Input ~ 0
CA2
Wire Wire Line
	9575 4850 9775 4850
Wire Wire Line
	9775 4950 9575 4950
Wire Wire Line
	10275 4850 10475 4850
Wire Wire Line
	10475 4750 10275 4750
Wire Wire Line
	10275 4650 10475 4650
Wire Wire Line
	10475 4550 10275 4550
Wire Wire Line
	10275 4450 10475 4450
NoConn ~ 9775 3850
NoConn ~ 9775 3950
NoConn ~ 9775 4450
NoConn ~ 9775 4550
NoConn ~ 9775 4650
NoConn ~ 9775 4750
NoConn ~ 10275 4950
Wire Wire Line
	10275 5150 10475 5150
Text GLabel 12450 5750 2    40   Input ~ 0
GTJm
Text GLabel 12450 5850 2    40   Input ~ 0
QTFm
Wire Wire Line
	12450 5850 12250 5850
Wire Wire Line
	12250 5750 12450 5750
Text GLabel 12450 5950 2    40   Input ~ 0
MTFm
Wire Wire Line
	12250 5950 12450 5950
Text GLabel 11550 5750 0    40   Input ~ 0
GTJm
Text GLabel 11550 5850 0    40   Input ~ 0
QTFm
Text GLabel 11550 5950 0    40   Input ~ 0
MTFm
Wire Wire Line
	11750 5750 11550 5750
Wire Wire Line
	11550 5850 11750 5850
Wire Wire Line
	11750 5950 11550 5950
Text GLabel 12450 5550 2    40   Input ~ 0
1TPCm
Wire Wire Line
	12450 5550 12250 5550
Text GLabel 12450 5350 2    40   Input ~ 0
GTQm
Text GLabel 12450 5250 2    40   Input ~ 0
TXQ1m
Wire Wire Line
	12450 5250 12250 5250
Wire Wire Line
	12250 5350 12450 5350
NoConn ~ 12250 5450
Text GLabel 12450 5150 2    40   Input ~ 0
OTMm
Text GLabel 12450 5050 2    40   Input ~ 0
ATFm
NoConn ~ 12250 4950
Text GLabel 12450 4850 2    40   Input ~ 0
TPCOm
Text GLabel 12450 4750 2    40   Input ~ 0
OTXm
Text GLabel 12450 4650 2    40   Input ~ 0
KTJm
Text GLabel 12450 4450 2    40   Input ~ 0
OTJm
Text GLabel 12450 4350 2    40   Input ~ 0
RTGm
Text GLabel 12450 4250 2    40   Input ~ 0
MTFm
Text GLabel 12450 4150 2    40   Input ~ 0
1TFm
Text GLabel 12450 4050 2    40   Input ~ 0
YTXm
Text GLabel 12450 3950 2    40   Input ~ 0
READm
Text GLabel 12450 3850 2    40   Input ~ 0
WRITEm
Text GLabel 12450 3750 2    40   Input ~ 0
XTFm
Text GLabel 12450 3650 2    40   Input ~ 0
JTPCm
Text GLabel 11550 4050 0    40   Input ~ 0
YTXm
Text GLabel 11550 4150 0    40   Input ~ 0
1TFm
Text GLabel 11550 4250 0    40   Input ~ 0
MTFm
Text GLabel 11550 4350 0    40   Input ~ 0
RTGm
Text GLabel 11550 4950 0    40   Input ~ 0
CA1
Text GLabel 11550 4750 0    40   Input ~ 0
CB
Text GLabel 11550 4450 0    40   Input ~ 0
CC
Wire Wire Line
	12450 3650 12250 3650
Wire Wire Line
	12250 3750 12450 3750
Wire Wire Line
	12450 3850 12250 3850
NoConn ~ 11750 3850
NoConn ~ 11750 3950
Wire Wire Line
	11750 4050 11550 4050
Wire Wire Line
	11550 4150 11750 4150
Wire Wire Line
	12250 3950 12450 3950
Wire Wire Line
	12450 4050 12250 4050
Wire Wire Line
	12250 4150 12450 4150
Wire Wire Line
	12450 4250 12250 4250
Wire Wire Line
	12250 4350 12450 4350
Wire Wire Line
	12450 4450 12250 4450
Wire Wire Line
	12250 4650 12450 4650
Wire Wire Line
	12450 4750 12250 4750
Wire Wire Line
	12250 4850 12450 4850
Wire Wire Line
	12250 5050 12450 5050
Wire Wire Line
	12450 5150 12250 5150
Wire Wire Line
	11550 4250 11750 4250
Wire Wire Line
	11750 4350 11550 4350
Wire Wire Line
	11550 4450 11750 4450
Wire Wire Line
	11750 4750 11550 4750
Wire Wire Line
	11550 4950 11750 4950
NoConn ~ 12250 4550
NoConn ~ 11750 4550
NoConn ~ 11750 4650
NoConn ~ 11750 4850
Text GLabel 6550 4950 2    40   Input ~ 0
WFSm
Wire Wire Line
	6550 4950 6350 4950
Wire Wire Line
	4350 3050 5850 3050
Text Label 5075 3050 2    40   ~ 0
GND
Wire Wire Line
	6350 3050 7775 3050
Wire Wire Line
	8275 3050 9775 3050
Wire Wire Line
	10275 3050 11750 3050
Text Label 7075 3050 2    40   ~ 0
GND
Text Label 9075 3050 2    40   ~ 0
GND
Text Label 11150 3050 2    40   ~ 0
GND
Text Label 12250 3050 0    40   ~ 0
GND
Text Label 5075 5650 2    40   ~ 0
GTAm
Text HLabel 3650 5650 0    40   Input ~ 0
GTAm
Wire Wire Line
	4350 5650 5850 5650
Wire Wire Line
	6350 5650 7775 5650
Wire Wire Line
	8275 5650 9775 5650
Wire Wire Line
	10275 5650 11750 5650
Text Label 12250 5650 0    40   ~ 0
GTAm
Text Label 7075 5650 2    40   ~ 0
GTAm
Text Label 9050 5650 2    40   ~ 0
GTAm
Text Label 11025 5650 2    40   ~ 0
GTAm
Text Label 12250 6150 0    40   ~ 0
GND
Text HLabel 3650 3050 0    40   UnSpc ~ 0
GND
Text HLabel 3650 3150 0    40   UnSpc ~ 0
6v
Wire Wire Line
	4350 3150 5850 3150
Wire Wire Line
	6350 3150 7775 3150
Wire Wire Line
	8275 3150 9775 3150
Wire Wire Line
	10275 3150 11750 3150
Text Label 5075 3150 2    40   ~ 0
6v
Text Label 7075 3150 2    40   ~ 0
6v
Text Label 9075 3150 2    40   ~ 0
6v
Text Label 11150 3150 2    40   ~ 0
6v
Text Label 12250 3150 0    40   ~ 0
6v
Text HLabel 3650 3250 0    40   UnSpc ~ 0
AA1m
Text Label 5075 3250 2    40   ~ 0
AA1m
Wire Wire Line
	6350 3250 7775 3250
Wire Wire Line
	4350 3250 5850 3250
Text Label 7075 3250 2    40   ~ 0
AA1m
Wire Wire Line
	8275 3250 9775 3250
Wire Wire Line
	10275 3250 11750 3250
Text Label 9075 3250 2    40   ~ 0
AA1m
Text Label 11150 3250 2    40   ~ 0
AA1m
Text Label 12250 3250 0    40   ~ 0
AA1m
Text HLabel 3650 3350 0    40   UnSpc ~ 0
AA2m
Text HLabel 3650 3450 0    40   UnSpc ~ 0
AA3m
Wire Wire Line
	4350 3350 5850 3350
Wire Wire Line
	6350 3350 7775 3350
Wire Wire Line
	8275 3350 9775 3350
Wire Wire Line
	8275 3450 9775 3450
Wire Wire Line
	10275 3350 11750 3350
Wire Wire Line
	10275 3450 11750 3450
Text Label 12250 3350 0    40   ~ 0
AA2m
Text Label 12250 3450 0    40   ~ 0
AA3m
$Comp
L LSA:Conn_02x32 J14
U 1 1 5D6F02A4
P 11950 4550
F 0 "J14" H 12000 6267 50  0000 C CNN
F 1 "~" H 12000 6176 50  0000 C CNN
F 2 "ELLIOTT:DIN41612_B_2x32_Vertical" H 11950 4550 50  0001 C CNN
F 3 "" H 11950 4550 50  0001 C CNN
	1    11950 4550
	1    0    0    -1  
$EndComp
Text Label 11150 3350 2    40   ~ 0
AA2m
Text Label 11150 3450 2    40   ~ 0
AA3m
Text Label 9075 3350 2    40   ~ 0
AA2m
Text Label 9075 3450 2    40   ~ 0
AA3m
Text Label 7075 3350 2    40   ~ 0
AA2m
Wire Wire Line
	6350 3450 7775 3450
Text Label 7075 3450 2    40   ~ 0
AA3m
Wire Wire Line
	4350 3450 5850 3450
Text Label 5075 3350 2    40   ~ 0
AA2m
Text Label 5075 3450 2    40   ~ 0
AA3m
Wire Wire Line
	4350 6150 5850 6150
Wire Wire Line
	6350 6150 7775 6150
Wire Wire Line
	8275 6150 9775 6150
Wire Wire Line
	10275 6150 11750 6150
Text Label 11025 6150 2    40   ~ 0
GND
Text Label 9050 6150 2    40   ~ 0
GND
Text Label 7075 6150 2    40   ~ 0
GND
Text Label 5075 6150 2    40   ~ 0
GND
Text Label 3850 6150 2    40   ~ 0
GND
Text HLabel 3850 6050 0    40   UnSpc ~ 0
-6v
Wire Wire Line
	4350 6050 5850 6050
Text Label 5075 6050 2    40   ~ 0
-6v
Wire Wire Line
	6350 6050 7775 6050
Text Label 7075 6050 2    40   ~ 0
-6v
Wire Wire Line
	8275 6050 9775 6050
Wire Wire Line
	10275 6050 11750 6050
Text Label 9050 6050 2    40   ~ 0
-6v
Text Label 11025 6050 2    40   ~ 0
-6v
Text Label 12250 6050 0    40   ~ 0
-6v
Text HLabel 8275 4550 2    40   Input ~ 0
TM12M13m
Text Label 3850 3650 2    40   ~ 0
D1
Text Label 3850 3750 2    40   ~ 0
D5
Text HLabel 6100 6200 3    40   UnSpc ~ 0
D[1..8]
Text Label 5850 3650 2    40   ~ 0
D3
Text Label 5850 3750 2    40   ~ 0
D5
Text Label 7775 3650 2    40   ~ 0
D3
Text Label 7775 3750 2    40   ~ 0
D5
Text Label 9775 3650 2    40   ~ 0
D2
Text Label 9775 3750 2    40   ~ 0
D5
Text Label 11750 3650 2    40   ~ 0
D4
Text Label 11750 3750 2    40   ~ 0
D5
Text HLabel 12000 6200 3    40   UnSpc ~ 0
S[1..17]
Text Label 11750 5550 2    40   ~ 0
S2
Text Label 11750 5450 2    40   ~ 0
S5
Text Label 11750 5350 2    40   ~ 0
S8
Text Label 11750 5250 2    40   ~ 0
S11
Text Label 11750 5150 2    40   ~ 0
S12
Text Label 11750 5050 2    40   ~ 0
S16
Text Label 9775 5550 2    40   ~ 0
S3
Text Label 9775 5450 2    40   ~ 0
S6
Text Label 9775 5350 2    40   ~ 0
S9
Text Label 9775 5250 2    40   ~ 0
S11
Text Label 9775 5150 2    40   ~ 0
S13
Text Label 9775 5050 2    40   ~ 0
S16
Text Label 7775 5550 2    40   ~ 0
S3
Text Label 7775 5450 2    40   ~ 0
S6
Text Label 7775 5350 2    40   ~ 0
S9
Text Label 7775 5250 2    40   ~ 0
S11
Text Label 7775 5150 2    40   ~ 0
S13
Text Label 7775 5050 2    40   ~ 0
S17
Text Label 5850 5550 2    40   ~ 0
S3
Text Label 5850 5450 2    40   ~ 0
S6
Text Label 5850 5350 2    40   ~ 0
S9
Text Label 5850 5250 2    40   ~ 0
S11
Text Label 5850 5150 2    40   ~ 0
S13
Text Label 5850 5050 2    40   ~ 0
S17
Text Label 3850 5550 2    40   ~ 0
S3
Text Label 3850 5450 2    40   ~ 0
S6
Text Label 3850 5350 2    40   ~ 0
S8
Text Label 3850 5250 2    40   ~ 0
S11
Text Label 6350 3750 0    40   ~ 0
WFPm
Text HLabel 4350 3750 2    40   Input ~ 0
WFPm
Text HLabel 5850 3550 0    40   UnSpc ~ 0
FTGm
Wire Wire Line
	6350 3550 7775 3550
Text Label 7075 3550 2    40   ~ 0
FTGm
Wire Wire Line
	8275 3550 9775 3550
Text Label 9075 3550 2    40   ~ 0
FTGm
Wire Wire Line
	10275 3550 11750 3550
Text Label 11150 3550 2    40   ~ 0
FTGm
Text Label 12250 3550 0    40   ~ 0
FTGm
$EndSCHEMATC

EESchema Schematic File Version 4
LIBS:903-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
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
L LSA:Conn_02x32_Top_Bottom J1
U 1 1 5B9C7FEA
P 1300 2350
F 0 "J1" H 1350 4000 50  0000 C CNN
F 1 "Conn_02x32_Top_Bottom" H 1350 450 50  0000 C CNN
F 2 "" H 1300 2350 50  0001 C CNN
F 3 "~" H 1300 2350 50  0001 C CNN
	1    1300 2350
	1    0    0    -1  
$EndComp
Text GLabel 1000 1450 0    50   BiDi ~ 0
RTG
Text GLabel 1700 1050 2    50   BiDi ~ 0
Cn
Text GLabel 1000 1550 0    50   BiDi ~ 0
VTG
$Comp
L LSA:LS06 UP1
U 1 1 5B9C8C1E
P 2400 6150
F 0 "UP1" H 3000 6100 50  0000 C CNN
F 1 "LS06" H 2950 5550 50  0000 C CNN
F 2 "" H 2400 6150 50  0001 C CNN
F 3 "" H 2400 6150 50  0001 C CNN
	1    2400 6150
	1    0    0    -1  
$EndComp
Text GLabel 1700 1450 2    50   BiDi ~ 0
LTG
Text GLabel 1700 1250 2    50   BiDi ~ 0
Fn
Text GLabel 1700 1850 2    50   BiDi ~ 0
{Gn}
Text GLabel 1000 1050 0    50   BiDi ~ 0
Cn
Text GLabel 1700 1550 2    50   BiDi ~ 0
Gn
Text GLabel 1700 2150 2    50   BiDi ~ 0
Jn'
Text GLabel 1700 2250 2    50   BiDi ~ 0
{Jn}
Text GLabel 1700 2350 2    50   BiDi ~ 0
Jn
Text GLabel 1700 2450 2    50   BiDi ~ 0
{Mn}
Text GLabel 1700 2550 2    50   BiDi ~ 0
Mn'
Text GLabel 1700 3350 2    50   BiDi ~ 0
Mn
Text GLabel 1700 2650 2    50   BiDi ~ 0
In'|Pn'
Text GLabel 1700 2850 2    50   BiDi ~ 0
{In|Pn}
Text GLabel 1000 2850 0    50   BiDi ~ 0
In|Pn
Text GLabel 1700 3150 2    50   BiDi ~ 0
An'
Text GLabel 1700 2950 2    50   BiDi ~ 0
{An}
Text GLabel 1000 3450 0    50   BiDi ~ 0
An
Text GLabel 1700 3250 2    50   BiDi ~ 0
{Qn}
Text GLabel 1000 3250 0    50   BiDi ~ 0
IIn
Text GLabel 1000 3150 0    50   BiDi ~ 0
STOREnx'
Text GLabel 1700 3750 2    50   BiDi ~ 0
STOREn'
Text GLabel 1700 2750 2    50   BiDi ~ 0
OTI'|OTP'
Text GLabel 1700 3050 2    50   BiDi ~ 0
OTA'
Text GLabel 1000 3050 0    50   BiDi ~ 0
GTA
Text GLabel 1000 3550 0    50   BiDi ~ 0
ATF
Text GLabel 1000 3650 0    50   BiDi ~ 0
DTF
Text GLabel 1000 3750 0    50   BiDi ~ 0
QTF
Text GLabel 1000 3350 0    50   BiDi ~ 0
OTQ'
Text GLabel 1700 3450 2    50   BiDi ~ 0
GTQ
Text GLabel 1700 1150 2    50   BiDi ~ 0
Fn-1|XO
Text GLabel 1000 1350 0    50   BiDi ~ 0
FTG
Text GLabel 1000 1250 0    50   BiDi ~ 0
Fn+1|X1
Text GLabel 1000 1150 0    50   BiDi ~ 0
JTG'|NC
Text GLabel 1000 1650 0    50   BiDi ~ 0
IPn
Text GLabel 1700 1750 2    50   BiDi ~ 0
PTGa
Text GLabel 1000 1950 0    50   BiDi ~ 0
An-7|IPn
Text GLabel 1000 1850 0    50   BiDi ~ 0
PTGb
Text GLabel 1000 1750 0    50   BiDi ~ 0
OTG'
Text GLabel 1700 1950 2    50   BiDi ~ 0
Jn'
Text GLabel 1000 2050 0    50   BiDi ~ 0
GTJ
Text GLabel 1700 2050 2    50   BiDi ~ 0
OTJ'
Text GLabel 1000 2150 0    50   BiDi ~ 0
JTF
Text GLabel 1000 2250 0    50   BiDi ~ 0
MTF
Text GLabel 1000 2350 0    50   BiDi ~ 0
M'TF
Text GLabel 1000 2750 0    50   BiDi ~ 0
OTM'
Text GLabel 1000 2550 0    50   BiDi ~ 0
Wn
Text GLabel 1000 2650 0    50   BiDi ~ 0
WTM
Text GLabel 1000 2450 0    50   BiDi ~ 0
GTM
Text GLabel 1000 2950 0    50   BiDi ~ 0
MTI|MTP
Text GLabel 1000 3850 0    50   Output ~ 0
-6V
Text GLabel 1700 3850 2    50   Output ~ 0
-6V
Text GLabel 1700 3950 2    50   Output ~ 0
0V
Text GLabel 1000 3950 0    50   Output ~ 0
0V
Text GLabel 1000 850  0    50   Output ~ 0
0V
Text GLabel 1700 850  2    50   Output ~ 0
0V
Text GLabel 1700 950  2    50   Output ~ 0
+6V
Text GLabel 1000 950  0    50   Output ~ 0
+6V
NoConn ~ 1600 1350
NoConn ~ 1600 1650
Wire Wire Line
	1600 850  1700 850 
Wire Wire Line
	1700 950  1600 950 
Wire Wire Line
	1600 1050 1700 1050
Wire Wire Line
	1600 1150 1700 1150
Wire Wire Line
	1600 1250 1700 1250
Wire Wire Line
	1600 1450 1700 1450
Wire Wire Line
	1600 1550 1700 1550
Wire Wire Line
	1600 1750 1700 1750
Wire Wire Line
	1600 1850 1700 1850
Wire Wire Line
	1600 1950 1700 1950
Wire Wire Line
	1600 2050 1700 2050
Wire Wire Line
	1600 2150 1700 2150
Wire Wire Line
	1600 2250 1700 2250
Wire Wire Line
	1600 2350 1700 2350
Wire Wire Line
	1600 2450 1700 2450
Wire Wire Line
	1600 2550 1700 2550
Wire Wire Line
	1600 2650 1700 2650
Wire Wire Line
	1600 2750 1700 2750
Wire Wire Line
	1600 2850 1700 2850
Wire Wire Line
	1600 2950 1700 2950
Wire Wire Line
	1600 3050 1700 3050
Wire Wire Line
	1700 3150 1600 3150
Wire Wire Line
	1600 3250 1700 3250
Wire Wire Line
	1700 3350 1600 3350
Wire Wire Line
	1600 3450 1700 3450
NoConn ~ 1600 3550
Wire Wire Line
	1600 3750 1700 3750
Wire Wire Line
	1700 3850 1600 3850
Wire Wire Line
	1600 3950 1700 3950
Wire Wire Line
	1000 3950 1100 3950
Wire Wire Line
	1100 3850 1000 3850
Wire Wire Line
	1000 3750 1100 3750
Wire Wire Line
	1100 3650 1000 3650
Wire Wire Line
	1000 3550 1100 3550
Wire Wire Line
	1100 3450 1000 3450
Wire Wire Line
	1000 3350 1100 3350
Wire Wire Line
	1100 3250 1000 3250
Wire Wire Line
	1000 3150 1100 3150
Wire Wire Line
	1100 3050 1000 3050
Wire Wire Line
	1000 850  1100 850 
Wire Wire Line
	1000 950  1100 950 
Wire Wire Line
	1000 1050 1100 1050
Wire Wire Line
	1000 1150 1100 1150
Wire Wire Line
	1100 1250 1000 1250
Wire Wire Line
	1000 1350 1100 1350
Wire Wire Line
	1100 1450 1000 1450
Wire Wire Line
	1000 1550 1100 1550
Wire Wire Line
	1100 1650 1000 1650
Wire Wire Line
	1000 1750 1100 1750
Wire Wire Line
	1100 1850 1000 1850
Wire Wire Line
	1000 1950 1100 1950
Wire Wire Line
	1100 2050 1000 2050
Wire Wire Line
	1000 2150 1100 2150
Wire Wire Line
	1100 2250 1000 2250
Wire Wire Line
	1000 2350 1100 2350
Wire Wire Line
	1100 2450 1000 2450
Wire Wire Line
	1000 2550 1100 2550
Wire Wire Line
	1100 2650 1000 2650
Wire Wire Line
	1000 2750 1100 2750
Wire Wire Line
	1100 2850 1000 2850
Wire Wire Line
	1000 2950 1100 2950
Text GLabel 1700 3650 2    50   BiDi ~ 0
Qn'
Wire Wire Line
	1600 3650 1700 3650
$Comp
L LSA:LS06 UP1
U 2 1 5B9FD282
P 3550 6350
F 0 "UP1" H 4150 6300 50  0000 C CNN
F 1 "LS06" H 3700 5900 50  0000 C CNN
F 2 "" H 3550 6350 50  0001 C CNN
F 3 "" H 3550 6350 50  0001 C CNN
	2    3550 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6500 3300 6500
NoConn ~ 3400 6600
Wire Wire Line
	4400 6700 4500 6700
Wire Wire Line
	4500 6700 4500 6050
Wire Wire Line
	2150 6050 2150 6300
Wire Wire Line
	2150 6300 2250 6300
Wire Wire Line
	2150 6050 4500 6050
Text GLabel 2150 6400 0    50   BiDi ~ 0
OTQ'
Wire Wire Line
	2150 6400 2250 6400
Text GLabel 2150 6600 0    50   BiDi ~ 0
GTQ
Wire Wire Line
	2150 6600 2250 6600
Text GLabel 2150 6700 0    50   BiDi ~ 0
Gn
Wire Wire Line
	2150 6700 2250 6700
Wire Notes Line
	1650 5950 4900 5950
Wire Notes Line
	4900 5950 4900 7250
Wire Notes Line
	4900 7250 1650 7250
Wire Notes Line
	1650 7250 1650 5950
Text Notes 1700 7200 0    50   ~ 10
Q Register
$Comp
L LSA:LS05 UK1
U 1 1 5BA2F009
P 2400 4650
F 0 "UK1" H 3000 4600 50  0000 C CNN
F 1 "LS05" H 2950 3750 50  0000 C CNN
F 2 "" H 2400 4650 50  0001 C CNN
F 3 "" H 2400 4650 50  0001 C CNN
	1    2400 4650
	1    0    0    -1  
$EndComp
$Comp
L LSA:LS01 UH1
U 2 1 5BA2F083
P 3550 4900
F 0 "UH1" H 4150 4850 50  0000 C CNN
F 1 "LS01" H 3650 4550 50  0000 C CNN
F 2 "" H 3650 4950 50  0001 C CNN
F 3 "" H 3650 4950 50  0001 C CNN
	2    3550 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 5150 3425 5150
Wire Wire Line
	4300 5100 4500 5100
Wire Wire Line
	4500 5100 4500 4550
Wire Wire Line
	2150 4550 2150 4800
Wire Wire Line
	2150 4800 2250 4800
Wire Wire Line
	2150 4550 4500 4550
Text GLabel 2150 4900 0    50   BiDi ~ 0
OTG'
Wire Wire Line
	2150 4900 2250 4900
Text GLabel 2150 5100 0    50   BiDi ~ 0
PTGb
Wire Wire Line
	2150 5100 2250 5100
Text GLabel 2150 5200 0    50   BiDi ~ 0
An-7|IPn
Wire Wire Line
	2150 5200 2250 5200
Text GLabel 2150 5400 0    50   BiDi ~ 0
PTGa
Wire Wire Line
	2150 5400 2250 5400
Text GLabel 2150 5500 0    50   BiDi ~ 0
IPn
Wire Wire Line
	2150 5500 2250 5500
Text GLabel 3325 5000 1    50   BiDi ~ 0
JTG'|NC
Wire Wire Line
	3325 5000 3325 5050
Wire Wire Line
	3325 5050 3500 5050
Wire Notes Line
	1650 5825 4900 5825
Wire Notes Line
	4900 5825 4900 4425
Wire Notes Line
	4900 4425 1650 4425
Wire Notes Line
	1650 4425 1650 5825
Text Notes 1700 5725 0    50   ~ 10
G Register
Text GLabel 4700 5100 2    50   BiDi ~ 0
Gn
Wire Wire Line
	4500 5100 4700 5100
Connection ~ 4500 5100
$Comp
L LSA:LS06 UL1
U 1 1 5BA58DD1
P 2400 7675
F 0 "UL1" H 3000 7625 50  0000 C CNN
F 1 "LS06" H 2950 7075 50  0000 C CNN
F 2 "" H 2400 7675 50  0001 C CNN
F 3 "" H 2400 7675 50  0001 C CNN
	1    2400 7675
	1    0    0    -1  
$EndComp
$Comp
L LSA:LS06 UL1
U 2 1 5BA58E12
P 3550 7875
F 0 "UL1" H 4150 7825 50  0000 C CNN
F 1 "LS06" H 3675 7400 50  0000 C CNN
F 2 "" H 3550 7875 50  0001 C CNN
F 3 "" H 3550 7875 50  0001 C CNN
	2    3550 7875
	1    0    0    -1  
$EndComp
NoConn ~ 3400 8125
Wire Wire Line
	3250 8025 3300 8025
Wire Wire Line
	4500 8225 4500 7575
Wire Wire Line
	2150 7575 2150 7825
Wire Wire Line
	2150 7825 2250 7825
Text GLabel 2150 7925 0    50   BiDi ~ 0
OTJ'
Wire Wire Line
	2150 7925 2250 7925
Wire Wire Line
	2150 7575 4500 7575
Wire Notes Line
	1650 7400 4900 7400
Wire Notes Line
	4900 7400 4900 8775
Wire Notes Line
	4900 8775 1650 8775
Wire Notes Line
	1650 8775 1650 7400
Text Notes 1700 8800 0    50   ~ 10
J Register\n\n
Text GLabel 2150 8125 0    50   BiDi ~ 0
GTJ
Text GLabel 2150 8225 0    50   BiDi ~ 0
Gn
Wire Wire Line
	2150 8125 2250 8125
Wire Wire Line
	2250 8225 2150 8225
Text GLabel 4700 8225 2    50   BiDi ~ 0
Jn
Wire Wire Line
	4400 8225 4500 8225
Connection ~ 4500 8225
Wire Wire Line
	4500 8225 4700 8225
Text GLabel 4700 8550 2    50   BiDi ~ 0
Jn'
Wire Wire Line
	4700 8550 3300 8550
Wire Wire Line
	3300 8550 3300 8025
Connection ~ 3300 8025
Wire Wire Line
	3300 8025 3400 8025
Text GLabel 4300 8675 2    50   BiDi ~ 0
{Jn}
$Comp
L Device:R R4
U 1 1 5BA7F06E
P 3900 8675
F 0 "R4" V 3900 8675 50  0000 C CNN
F 1 "3.9k" V 3850 8900 50  0000 C CNN
F 2 "" V 3830 8675 50  0001 C CNN
F 3 "~" H 3900 8675 50  0001 C CNN
	1    3900 8675
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 8550 3300 8675
Wire Wire Line
	3300 8675 3750 8675
Connection ~ 3300 8550
Wire Wire Line
	4050 8675 4300 8675
$Comp
L Device:R R10
U 1 1 5BA8738E
P 2950 8550
F 0 "R10" V 2950 8550 50  0000 C CNN
F 1 "1k" V 2900 8725 50  0000 C CNN
F 2 "" V 2880 8550 50  0001 C CNN
F 3 "~" H 2950 8550 50  0001 C CNN
	1    2950 8550
	0    1    1    0   
$EndComp
Text GLabel 2625 8550 0    50   Input ~ 0
+6V
Wire Wire Line
	2625 8550 2800 8550
Wire Wire Line
	3100 8550 3300 8550
$Comp
L LSA:LS06 UN1
U 1 1 5BA34A03
P 2400 9200
F 0 "UN1" H 2950 9150 50  0000 C CNN
F 1 "LS06" H 2950 8600 50  0000 C CNN
F 2 "" H 2400 9200 50  0001 C CNN
F 3 "" H 2400 9200 50  0001 C CNN
	1    2400 9200
	1    0    0    -1  
$EndComp
$Comp
L LSA:LS06 UN1
U 2 1 5BA34A0A
P 3550 9400
F 0 "UN1" H 4100 9350 50  0000 C CNN
F 1 "LS06" H 3675 8925 50  0000 C CNN
F 2 "" H 3550 9400 50  0001 C CNN
F 3 "" H 3550 9400 50  0001 C CNN
	2    3550 9400
	1    0    0    -1  
$EndComp
NoConn ~ 3400 9650
Wire Wire Line
	3250 9550 3300 9550
Wire Wire Line
	4500 9750 4500 9100
Wire Wire Line
	2150 9100 2150 9350
Wire Wire Line
	2150 9350 2250 9350
Text GLabel 2150 9450 0    50   BiDi ~ 0
OTA'
Wire Wire Line
	2150 9450 2250 9450
Wire Wire Line
	2150 9100 4500 9100
Wire Notes Line
	1650 8925 4900 8925
Wire Notes Line
	4900 8925 4900 10300
Wire Notes Line
	4900 10300 1650 10300
Wire Notes Line
	1650 10300 1650 8925
Text Notes 1700 10325 0    50   ~ 10
A Register\n\n
Text GLabel 2150 9650 0    50   BiDi ~ 0
GTA
Text GLabel 2150 9750 0    50   BiDi ~ 0
Gn
Wire Wire Line
	2150 9650 2250 9650
Wire Wire Line
	2250 9750 2150 9750
Text GLabel 4700 9750 2    50   BiDi ~ 0
An
Wire Wire Line
	4400 9750 4500 9750
Connection ~ 4500 9750
Wire Wire Line
	4500 9750 4700 9750
Text GLabel 4700 10075 2    50   BiDi ~ 0
An'
Wire Wire Line
	4700 10075 3300 10075
Wire Wire Line
	3300 10075 3300 9550
Connection ~ 3300 9550
Wire Wire Line
	3300 9550 3400 9550
Text GLabel 4300 10200 2    50   BiDi ~ 0
{An}
$Comp
L Device:R R7
U 1 1 5BA34A2C
P 3900 10200
F 0 "R7" V 3900 10200 50  0000 C CNN
F 1 "3.9k" V 3850 10425 50  0000 C CNN
F 2 "" V 3830 10200 50  0001 C CNN
F 3 "~" H 3900 10200 50  0001 C CNN
	1    3900 10200
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 10075 3300 10200
Wire Wire Line
	3300 10200 3750 10200
Connection ~ 3300 10075
Wire Wire Line
	4050 10200 4300 10200
$Comp
L Device:R R13
U 1 1 5BA34A37
P 2950 10075
F 0 "R13" V 2950 10075 50  0000 C CNN
F 1 "1k" V 2900 10250 50  0000 C CNN
F 2 "" V 2880 10075 50  0001 C CNN
F 3 "~" H 2950 10075 50  0001 C CNN
	1    2950 10075
	0    1    1    0   
$EndComp
Text GLabel 2625 10075 0    50   Input ~ 0
+6V
Wire Wire Line
	2625 10075 2800 10075
Wire Wire Line
	3100 10075 3300 10075
$Comp
L LSA:LS06 UE1
U 1 1 5BA3D438
P 5925 7675
F 0 "UE1" H 6475 7625 50  0000 C CNN
F 1 "LS06" H 6475 7075 50  0000 C CNN
F 2 "" H 5925 7675 50  0001 C CNN
F 3 "" H 5925 7675 50  0001 C CNN
	1    5925 7675
	1    0    0    -1  
$EndComp
$Comp
L LSA:LS06 UE1
U 2 1 5BA3D43F
P 7075 7875
F 0 "UE1" H 7625 7825 50  0000 C CNN
F 1 "LS06" H 7200 7400 50  0000 C CNN
F 2 "" H 7075 7875 50  0001 C CNN
F 3 "" H 7075 7875 50  0001 C CNN
	2    7075 7875
	1    0    0    -1  
$EndComp
NoConn ~ 6925 8125
Wire Wire Line
	6775 8025 6825 8025
Wire Wire Line
	8025 8225 8025 7575
Wire Wire Line
	5675 7575 5675 7825
Wire Wire Line
	5675 7825 5775 7825
Text GLabel 5675 7925 0    50   BiDi ~ 0
OTI'|OTP'
Wire Wire Line
	5675 7925 5775 7925
Wire Wire Line
	5675 7575 8025 7575
Wire Notes Line
	8600 7400 8600 8775
Wire Notes Line
	5175 8775 5175 7400
Text Notes 5225 8800 0    50   ~ 10
I and P Registers\n\n
Text GLabel 5675 8125 0    50   BiDi ~ 0
MTI|MTP
Text GLabel 5675 8225 0    50   BiDi ~ 0
Mn
Wire Wire Line
	5675 8125 5775 8125
Wire Wire Line
	5775 8225 5675 8225
Text GLabel 8225 8225 2    50   BiDi ~ 0
In|Pn
Wire Wire Line
	7925 8225 8025 8225
Connection ~ 8025 8225
Wire Wire Line
	8025 8225 8225 8225
Text GLabel 8225 8550 2    50   BiDi ~ 0
In'|Pn'
Wire Wire Line
	8225 8550 6825 8550
Wire Wire Line
	6825 8550 6825 8025
Connection ~ 6825 8025
Wire Wire Line
	6825 8025 6925 8025
Text GLabel 7825 8675 2    50   BiDi ~ 0
{In|Pn}
$Comp
L Device:R R6
U 1 1 5BA3D461
P 7425 8675
F 0 "R6" V 7425 8675 50  0000 C CNN
F 1 "3.9k" V 7375 8900 50  0000 C CNN
F 2 "" V 7355 8675 50  0001 C CNN
F 3 "~" H 7425 8675 50  0001 C CNN
	1    7425 8675
	0    1    1    0   
$EndComp
Wire Wire Line
	6825 8550 6825 8675
Wire Wire Line
	6825 8675 7275 8675
Connection ~ 6825 8550
Wire Wire Line
	7575 8675 7825 8675
$Comp
L Device:R R12
U 1 1 5BA3D46C
P 6475 8550
F 0 "R12" V 6475 8550 50  0000 C CNN
F 1 "1k" V 6425 8725 50  0000 C CNN
F 2 "" V 6405 8550 50  0001 C CNN
F 3 "~" H 6475 8550 50  0001 C CNN
	1    6475 8550
	0    1    1    0   
$EndComp
Text GLabel 6150 8550 0    50   Input ~ 0
+6V
Wire Wire Line
	6150 8550 6325 8550
Wire Wire Line
	6625 8550 6825 8550
$Comp
L LSA:LS05 UM1
U 1 1 5BA50034
P 5925 4650
F 0 "UM1" H 6525 4600 50  0000 C CNN
F 1 "LS05" H 6475 3750 50  0000 C CNN
F 2 "" H 5925 4650 50  0001 C CNN
F 3 "" H 5925 4650 50  0001 C CNN
	1    5925 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 4550 5675 4800
Wire Wire Line
	5675 4800 5775 4800
Text GLabel 5675 4900 0    50   BiDi ~ 0
OTM'
Wire Wire Line
	5675 4900 5775 4900
Text GLabel 5675 5100 0    50   BiDi ~ 0
WTM
Wire Wire Line
	5675 5100 5775 5100
Text GLabel 5675 5200 0    50   BiDi ~ 0
Wn
Wire Wire Line
	5675 5200 5775 5200
Text GLabel 5675 5400 0    50   BiDi ~ 0
GTM
Wire Wire Line
	5675 5400 5775 5400
Text GLabel 5675 5500 0    50   BiDi ~ 0
Gn
Wire Wire Line
	5675 5500 5775 5500
Wire Notes Line
	8425 4425 5175 4425
Text Notes 5225 6250 0    50   ~ 10
M Register
Text GLabel 8225 5150 2    50   BiDi ~ 0
Mn
Wire Wire Line
	5675 4550 8025 4550
$Comp
L LSA:LS02 UF1
U 1 1 5BA6048B
P 5925 5775
F 0 "UF1" H 6500 5725 50  0000 C CNN
F 1 "LS02" H 6500 5450 50  0000 C CNN
F 2 "" H 6575 4975 50  0001 C CNN
F 3 "" H 6575 4975 50  0001 C CNN
	1    5925 5775
	1    0    0    -1  
$EndComp
Wire Notes Line
	8600 4425 8600 6325
Wire Notes Line
	5175 4425 5175 6325
$Comp
L LSA:LS02 UF1
U 2 1 5BA70E83
P 7075 4950
F 0 "UF1" H 7650 4900 50  0000 C CNN
F 1 "LS02" H 7650 4625 50  0000 C CNN
F 2 "" H 7725 4150 50  0001 C CNN
F 3 "" H 7725 4150 50  0001 C CNN
	2    7075 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7825 5150 8025 5150
Wire Wire Line
	8025 4550 8025 5150
Connection ~ 8025 5150
Wire Wire Line
	8025 5150 8225 5150
NoConn ~ 5875 5975
NoConn ~ 5875 6075
Text GLabel 5675 5875 0    50   BiDi ~ 0
IIn
Wire Wire Line
	5675 5875 5875 5875
Text GLabel 7100 5600 2    50   BiDi ~ 0
STOREn'
Wire Wire Line
	6975 5250 7025 5250
Wire Wire Line
	6850 5975 6850 5850
Wire Wire Line
	6675 5975 6850 5975
Connection ~ 6850 5150
Text GLabel 7075 4700 2    50   BiDi ~ 0
STOREnx'
Wire Wire Line
	6975 5050 7025 5050
Wire Wire Line
	6850 5150 7025 5150
Wire Wire Line
	6975 4700 7075 4700
Wire Wire Line
	6975 4700 6975 4825
Wire Wire Line
	6975 5600 7100 5600
Wire Wire Line
	6975 5250 6975 5600
$Comp
L Device:R R15
U 1 1 5BAD9207
P 7225 4825
F 0 "R15" V 7225 4825 50  0000 C CNN
F 1 "2.2k" V 7275 4975 50  0000 C CNN
F 2 "" V 7155 4825 50  0001 C CNN
F 3 "~" H 7225 4825 50  0001 C CNN
	1    7225 4825
	0    1    1    0   
$EndComp
Wire Wire Line
	7075 4825 6975 4825
Connection ~ 6975 4825
Wire Wire Line
	6975 4825 6975 5050
Text GLabel 7500 4825 2    50   Input ~ 0
+6V
Wire Wire Line
	7375 4825 7500 4825
$Comp
L Device:R R3
U 1 1 5BA4ECCF
P 3900 5600
F 0 "R3" V 3900 5600 50  0000 C CNN
F 1 "3.9k" V 3825 5775 50  0000 C CNN
F 2 "" V 3830 5600 50  0001 C CNN
F 3 "~" H 3900 5600 50  0001 C CNN
	1    3900 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 5600 3425 5600
Wire Wire Line
	3425 5600 3425 5150
Connection ~ 3425 5150
Wire Wire Line
	3425 5150 3500 5150
Text GLabel 4625 5600 2    50   BiDi ~ 0
{Gn}
Wire Wire Line
	4625 5600 4050 5600
$Comp
L Device:R R16
U 1 1 5BA62C9A
P 2950 7025
F 0 "R16" V 2950 7025 50  0000 C CNN
F 1 "1k" V 2900 7250 50  0000 C CNN
F 2 "" V 2880 7025 50  0001 C CNN
F 3 "~" H 2950 7025 50  0001 C CNN
	1    2950 7025
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 7025 3300 7025
Wire Wire Line
	3300 7025 3300 6500
Connection ~ 3300 6500
Wire Wire Line
	3300 6500 3400 6500
Text GLabel 2625 7025 0    50   Input ~ 0
+6V
Wire Wire Line
	2625 7025 2800 7025
Text GLabel 4700 7025 2    50   BiDi ~ 0
Qn'
Wire Wire Line
	3300 7025 4700 7025
Connection ~ 3300 7025
$Comp
L Device:R R8
U 1 1 5BA8191B
P 3900 7150
F 0 "R8" V 3900 7150 50  0000 C CNN
F 1 "3.9k" V 3850 7350 50  0000 C CNN
F 2 "" V 3830 7150 50  0001 C CNN
F 3 "~" H 3900 7150 50  0001 C CNN
	1    3900 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 7025 3300 7150
Wire Wire Line
	3300 7150 3750 7150
Text GLabel 4650 7150 2    50   BiDi ~ 0
{Qn}
Wire Wire Line
	4650 7150 4050 7150
$Comp
L LSA:LS05 UG1
U 1 1 5BA867A2
P 3075 800
F 0 "UG1" H 3650 725 50  0000 C CNN
F 1 "LS05" H 3650 -100 50  0000 C CNN
F 2 "" H 3075 800 50  0001 C CNN
F 3 "" H 3075 800 50  0001 C CNN
	1    3075 800 
	1    0    0    -1  
$EndComp
Text GLabel 2700 1650 0    50   BiDi ~ 0
An
Wire Wire Line
	2700 1650 2925 1650
Text GLabel 2700 1550 0    50   BiDi ~ 0
ATF
Wire Wire Line
	2700 1550 2925 1550
Text GLabel 2700 950  0    50   BiDi ~ 0
QTF
Text GLabel 2700 1050 0    50   BiDi ~ 0
Qn
Wire Wire Line
	2700 1050 2925 1050
Wire Wire Line
	2925 950  2700 950 
NoConn ~ 2925 1350
Text GLabel 2700 1250 0    50   BiDi ~ 0
DTF
Wire Wire Line
	2700 1250 2925 1250
$Comp
L LSA:LS03 UB1
U 3 1 5BAD1A43
P 4375 1100
F 0 "UB1" H 4950 1050 50  0000 C CNN
F 1 "LS03" H 4950 775 50  0000 C CNN
F 2 "" H 4475 1150 50  0001 C CNN
F 3 "" H 4475 1150 50  0001 C CNN
	3    4375 1100
	1    0    0    -1  
$EndComp
$Comp
L LSA:LS06 UC1
U 1 1 5BADCC72
P 4375 1675
F 0 "UC1" H 4950 1600 50  0000 C CNN
F 1 "LS06" H 4925 1075 50  0000 C CNN
F 2 "" H 4375 1675 50  0001 C CNN
F 3 "" H 4375 1675 50  0001 C CNN
	1    4375 1675
	1    0    0    -1  
$EndComp
$Comp
L LSA:LS03 UB1
U 2 1 5BAE8432
P 5675 2200
F 0 "UB1" H 6250 2150 50  0000 C CNN
F 1 "LS03" H 6250 1875 50  0000 C CNN
F 2 "" H 5775 2250 50  0001 C CNN
F 3 "" H 5775 2250 50  0001 C CNN
	2    5675 2200
	1    0    0    -1  
$EndComp
$Comp
L LSA:LS05 UD1
U 1 1 5BAE9D19
P 3075 2325
F 0 "UD1" H 3650 2225 50  0000 C CNN
F 1 "LS05" H 3650 1425 50  0000 C CNN
F 2 "" H 3075 2325 50  0001 C CNN
F 3 "" H 3075 2325 50  0001 C CNN
	1    3075 2325
	1    0    0    -1  
$EndComp
$Comp
L LSA:LS03 UB1
U 1 1 5BAE9EDB
P 4375 2625
F 0 "UB1" H 4950 2575 50  0000 C CNN
F 1 "LS03" H 4975 2300 50  0000 C CNN
F 2 "" H 4475 2675 50  0001 C CNN
F 3 "" H 4475 2675 50  0001 C CNN
	1    4375 2625
	1    0    0    -1  
$EndComp
Text GLabel 2700 3075 0    50   BiDi ~ 0
JTF
Text GLabel 2700 3175 0    50   BiDi ~ 0
Jn
Text GLabel 2700 2875 0    50   BiDi ~ 0
Mn
Text GLabel 2700 2775 0    50   BiDi ~ 0
MTF
Text GLabel 2700 2575 0    50   BiDi ~ 0
Mn'
Text GLabel 2700 2475 0    50   BiDi ~ 0
M'TF
Wire Wire Line
	2700 2475 2925 2475
Wire Wire Line
	2700 2575 2925 2575
Wire Wire Line
	2700 2775 2925 2775
Wire Wire Line
	2700 2875 2925 2875
Wire Wire Line
	2700 3075 2925 3075
Wire Wire Line
	2700 3175 2925 3175
Wire Wire Line
	4000 2825 4075 2825
Wire Wire Line
	4000 1300 4075 1300
Wire Wire Line
	5125 2825 5125 2500
Wire Wire Line
	5125 1300 5125 1600
Wire Wire Line
	5125 1600 4150 1600
Wire Wire Line
	4150 1600 4150 2225
Wire Wire Line
	4150 2225 4225 2225
Wire Wire Line
	4225 1825 4075 1825
Wire Wire Line
	4075 1825 4075 1300
Connection ~ 4075 1300
Wire Wire Line
	4075 1300 4325 1300
Wire Wire Line
	4225 1925 4075 1925
Wire Wire Line
	4075 1925 4075 2825
Connection ~ 4075 2825
Wire Wire Line
	4075 2825 4325 2825
Wire Wire Line
	5125 2500 4175 2500
Wire Wire Line
	4175 2500 4175 2125
Wire Wire Line
	4175 2125 4225 2125
Wire Notes Line
	8450 4425 8600 4425
Wire Notes Line
	5175 6325 8600 6325
Wire Notes Line
	5175 7400 8600 7400
Wire Notes Line
	5175 8775 8600 8775
Text GLabel 4700 6700 2    50   BiDi ~ 0
Qn
Wire Wire Line
	4500 6700 4700 6700
Connection ~ 4500 6700
$Comp
L Device:R R14
U 1 1 5BB76E05
P 8025 5425
F 0 "R14" H 8095 5471 50  0000 L CNN
F 1 "1k" H 8095 5380 50  0000 L CNN
F 2 "" V 7955 5425 50  0001 C CNN
F 3 "~" H 8025 5425 50  0001 C CNN
	1    8025 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 5150 8025 5275
Text GLabel 8025 5725 3    50   Input ~ 0
+6V
Wire Wire Line
	8025 5725 8025 5650
Text GLabel 7450 5975 2    50   BiDi ~ 0
Mn'
Wire Wire Line
	7450 5975 6850 5975
Connection ~ 6850 5975
$Comp
L Device:R R11
U 1 1 5BBA46F0
P 7175 5850
F 0 "R11" V 7175 5850 50  0000 C CNN
F 1 "1k" V 7059 5850 50  0000 C CNN
F 2 "" V 7105 5850 50  0001 C CNN
F 3 "~" H 7175 5850 50  0001 C CNN
	1    7175 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	7025 5850 6850 5850
Connection ~ 6850 5850
Wire Wire Line
	6850 5850 6850 5150
Wire Wire Line
	7325 5850 7875 5850
Wire Wire Line
	7875 5850 7875 5650
Wire Wire Line
	7875 5650 8025 5650
Connection ~ 8025 5650
Wire Wire Line
	8025 5650 8025 5575
$Comp
L Device:R R5
U 1 1 5BBC0D1A
P 7175 6125
F 0 "R5" V 7175 6125 50  0000 C CNN
F 1 "3.9k" V 7075 6125 50  0000 C CNN
F 2 "" V 7105 6125 50  0001 C CNN
F 3 "~" H 7175 6125 50  0001 C CNN
	1    7175 6125
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 5975 6850 6125
Wire Wire Line
	6850 6125 7025 6125
Text GLabel 7450 6125 2    50   BiDi ~ 0
{Mn}
Wire Wire Line
	7450 6125 7325 6125
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L LSA:Circ41 JSKT5
U 1 1 5F2FB942
P 4100 1725
F 0 "JSKT5" H 4350 1942 50  0000 C CNN
F 1 "Circ41" H 4350 1851 50  0000 C CNN
F 2 "ELLIOTT:MC41" H 4650 -275 50  0001 C CNN
F 3 "" H 4650 -275 50  0001 C CNN
	1    4100 1725
	1    0    0    -1  
$EndComp
NoConn ~ 4100 2225
NoConn ~ 4100 2325
NoConn ~ 4100 2525
NoConn ~ 4100 2625
NoConn ~ 4100 2925
NoConn ~ 4100 3225
Text Notes 4175 1425 0    50   ~ 0
Control Panel 1
NoConn ~ 4600 2225
NoConn ~ 4600 2325
NoConn ~ 4600 2525
Text Label 4600 2025 0    40   ~ 0
0v
$Comp
L LSA:Circ41 JSKT11
U 1 1 5F3018A5
P 6225 1725
F 0 "JSKT11" H 6475 1942 50  0000 C CNN
F 1 "Circ41" H 6475 1851 50  0000 C CNN
F 2 "ELLIOTT:MC41" H 6775 -275 50  0001 C CNN
F 3 "" H 6775 -275 50  0001 C CNN
	1    6225 1725
	1    0    0    -1  
$EndComp
Text Label 6225 2225 2    40   ~ 0
W5
Text Label 6225 1725 2    40   ~ 0
GND
Text Label 6225 2325 2    40   ~ 0
W6
Text Label 6225 2425 2    40   ~ 0
W7
Text Label 6225 2525 2    40   ~ 0
W8
Text Label 6225 2625 2    40   ~ 0
W9
Text Label 6225 2725 2    40   ~ 0
W10
Text Label 6225 2825 2    40   ~ 0
W11
Text Label 6225 2925 2    40   ~ 0
W12
Text Label 6225 3025 2    40   ~ 0
W13
Text Label 6725 1725 0    40   ~ 0
+6v
Wire Wire Line
	6725 1825 6725 1925
NoConn ~ 6725 3425
NoConn ~ 6725 3325
NoConn ~ 6725 3225
NoConn ~ 6725 3125
NoConn ~ 6725 2425
Text Label 6225 1825 2    40   ~ 0
W1
Text Notes 6225 1425 0    50   ~ 0
Control Panel 2
Text Label 6225 1925 2    40   ~ 0
~W~2
Text Label 6225 2025 2    40   ~ 0
~W~3
Text Label 6225 2125 2    40   ~ 0
~W~4
Text Label 6225 3125 2    40   ~ 0
~W~14
Text Label 6225 3225 2    40   ~ 0
~W~15
Text Label 6225 3325 2    40   ~ 0
~W~16
Text Label 6225 3425 2    40   ~ 0
~W~17
Text Label 6225 3525 2    40   ~ 0
~W~18
Text Label 6725 3025 0    40   ~ 0
0v
Text Label 6725 2025 0    40   ~ 0
W17
Text HLabel 4100 1725 0    40   UnSpc ~ 0
GND
Text HLabel 4100 1825 0    40   UnSpc ~ 0
On
Text HLabel 4100 1925 0    40   UnSpc ~ 0
On-Off-Common
Text HLabel 4100 2125 0    40   UnSpc ~ 0
Off
Text HLabel 4600 1725 2    40   UnSpc ~ 0
-6v
Text HLabel 4600 1825 2    40   UnSpc ~ 0
+6v
Text HLabel 4600 1925 2    40   UnSpc ~ 0
0v
Text HLabel 4100 2725 0    40   UnSpc ~ 0
Off-Light
Text HLabel 4100 2825 0    40   UnSpc ~ 0
On-Light
Text HLabel 6725 3525 2    40   UnSpc ~ 0
AUT
$Comp
L Connector_Generic:Conn_01x20 JSKT11-1
U 1 1 5F8A68A7
P 5550 2725
F 0 "JSKT11-1" H 5468 3750 50  0000 C CNN
F 1 "~" H 5468 3751 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 5550 2725 50  0001 C CNN
F 3 "~" H 5550 2725 50  0001 C CNN
	1    5550 2725
	-1   0    0    -1  
$EndComp
Text HLabel 6800 1825 2    40   UnSpc ~ 0
Auto-Start
Wire Wire Line
	6800 1825 6725 1825
Connection ~ 6725 1825
Text Notes 5450 2600 1    40   ~ 0
W1  W5  W6  W7  W8\nW9  W10 W11 W12 W13\nGo from the NG Keys\ndirect to the A-FA boards.
Text Label 5750 1825 0    40   ~ 0
W1
Text Label 5750 1925 0    40   ~ 0
W5
Text Label 5750 2025 0    40   ~ 0
W6
Text Label 5750 2125 0    40   ~ 0
W7
Text Label 5750 2225 0    40   ~ 0
W8
Text Label 5750 2325 0    40   ~ 0
W9
Text Label 5750 2425 0    40   ~ 0
W10
Text Label 5750 2525 0    40   ~ 0
W11
Text Label 5750 2625 0    40   ~ 0
W12
Text Label 5750 2725 0    40   ~ 0
W13
Text Label 6225 3625 2    32   ~ 0
INT1-3-9
Text Label 6225 3725 2    32   ~ 0
INT2-3-10
Text Label 5750 2825 0    40   ~ 0
~W~2
Text Label 5750 2925 0    40   ~ 0
~W~3
Text Label 5750 3025 0    40   ~ 0
~W~4
Wire Wire Line
	5750 3125 6225 3125
Wire Wire Line
	5750 3225 6225 3225
Wire Wire Line
	5750 3425 6225 3425
Wire Wire Line
	5750 3525 6225 3525
Wire Wire Line
	6225 3625 5750 3625
Wire Wire Line
	5750 3725 6225 3725
Wire Wire Line
	5750 3325 6225 3325
$Comp
L Connector_Generic:Conn_01x20 JSKT5-1
U 1 1 5F8ADA47
P 4325 4225
F 0 "JSKT5-1" V 4450 4171 50  0000 C CNN
F 1 "~" V 4541 4171 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 4325 4225 50  0001 C CNN
F 3 "~" H 4325 4225 50  0001 C CNN
	1    4325 4225
	0    1    1    0   
$EndComp
Text Label 4100 2025 2    32   ~ 0
~TEST~-1-5
Wire Wire Line
	4100 2025 3325 2025
Wire Wire Line
	3325 2025 3325 4025
Text Label 4100 2425 2    32   ~ 0
RESET-2-U
Wire Wire Line
	4100 2425 3425 2425
Wire Wire Line
	3425 2425 3425 4025
Text Label 4100 3025 2    32   ~ 0
~STOP~-1-25
Wire Wire Line
	4100 3025 3525 3025
Wire Wire Line
	3525 3025 3525 4025
Text Label 4100 3125 2    32   ~ 0
#STOP-2-E
Text Label 4100 3325 2    32   ~ 0
RESTART-1-C
Text Label 4100 3425 2    32   ~ 0
~RESTART~-1-3
Text Label 3925 4025 1    32   ~ 0
JUMP-1-M
Text Label 4025 4025 1    32   ~ 0
~JUMP~-1-11
Text Label 4125 4025 1    32   ~ 0
#ACTIVE1-1-Y
Wire Wire Line
	4100 3125 3625 3125
Wire Wire Line
	3625 3125 3625 4025
Wire Wire Line
	4100 3325 3725 3325
Wire Wire Line
	3725 3325 3725 4025
Wire Wire Line
	4100 3425 3825 3425
Wire Wire Line
	3825 3425 3825 4025
Wire Wire Line
	3925 4025 3925 3525
Wire Wire Line
	3925 3525 4100 3525
Wire Wire Line
	4100 3625 4025 3625
Wire Wire Line
	4025 3625 4025 4025
Wire Wire Line
	4125 4025 4125 3725
Wire Wire Line
	4125 3725 4100 3725
Text Label 4250 3825 0    32   ~ 0
#INT1-3-F
Wire Wire Line
	4600 3625 4600 3825
Wire Wire Line
	4600 3825 4225 3825
Wire Wire Line
	4225 3825 4225 4025
Text Label 4600 3525 0    32   ~ 0
#ACTIVE2-1-V
Wire Wire Line
	4600 3525 4625 3525
Wire Wire Line
	4625 3525 4625 3850
Wire Wire Line
	4625 3850 4325 3850
Wire Wire Line
	4325 3850 4325 4025
Text Label 4600 3425 0    32   ~ 0
#INT2-3-W
Wire Wire Line
	4600 3425 4650 3425
Wire Wire Line
	4650 3425 4650 3875
Wire Wire Line
	4650 3875 4425 3875
Wire Wire Line
	4425 3875 4425 4025
Text Label 4600 3325 0    32   ~ 0
CINS-1-J
Wire Wire Line
	4600 3325 4675 3325
Wire Wire Line
	4675 3325 4675 3900
Wire Wire Line
	4675 3900 4525 3900
Wire Wire Line
	4525 3900 4525 4025
Text Label 4600 3225 0    32   ~ 0
~CINS~-1-8
Wire Wire Line
	4600 3225 4700 3225
Wire Wire Line
	4700 3225 4700 3925
Wire Wire Line
	4700 3925 4625 3925
Wire Wire Line
	4625 3925 4625 4025
Text Label 4600 3125 0    32   ~ 0
~TCS~-1-AB
Wire Wire Line
	4600 3125 4725 3125
Wire Wire Line
	4725 3125 4725 4025
Text Label 4600 3025 0    32   ~ 0
~CS~-1-H
Text Label 4600 2925 0    32   ~ 0
~OS~-1-19
Text Label 4600 2825 0    32   ~ 0
#ACTIVE3-1-S
Wire Wire Line
	4600 3025 4825 3025
Wire Wire Line
	4825 3025 4825 4025
Wire Wire Line
	4925 4025 4925 2925
Wire Wire Line
	4925 2925 4600 2925
Wire Wire Line
	4600 2825 5025 2825
Wire Wire Line
	5025 2825 5025 4025
Text Label 4600 2725 0    32   ~ 0
#INT3-3-AD
Text Label 4600 2625 0    32   ~ 0
~SMN~-4-7
Wire Wire Line
	4600 2725 5125 2725
Wire Wire Line
	5125 2725 5125 4025
Wire Wire Line
	4600 2625 5225 2625
Wire Wire Line
	5225 2625 5225 4025
$Comp
L Connector_Generic:Conn_01x20 JSKT11-2
U 1 1 5F8C36C2
P 7650 2725
F 0 "JSKT11-2" H 7568 1592 50  0000 C CNN
F 1 "~" V 7866 2671 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 7650 2725 50  0001 C CNN
F 3 "~" H 7650 2725 50  0001 C CNN
	1    7650 2725
	1    0    0    1   
$EndComp
Text Label 6725 3625 0    32   ~ 0
INT3-3-11
Wire Wire Line
	6725 3625 7450 3625
Wire Wire Line
	6725 2025 7450 2025
Text Label 6725 2125 0    32   ~ 0
PS3-3-S
Wire Wire Line
	6725 2125 7450 2125
Text Label 6725 2225 0    32   ~ 0
PS2-3-L
Wire Wire Line
	7450 2225 6725 2225
Text Label 6725 2325 0    32   ~ 0
PS1-3-E
Wire Wire Line
	7450 2325 6725 2325
NoConn ~ 7450 2425
NoConn ~ 7450 3025
NoConn ~ 7450 3125
NoConn ~ 7450 3225
NoConn ~ 7450 3325
NoConn ~ 7450 3425
NoConn ~ 7450 3525
Text Label 6725 2925 0    32   ~ 0
ONG-1-7
Wire Wire Line
	6725 2925 7450 2925
Text Label 6725 2825 0    32   ~ 0
~ONG~-1-F
Wire Wire Line
	6725 2825 7450 2825
Text Label 6725 2725 0    32   ~ 0
ENG-1-6
Wire Wire Line
	7450 2725 6725 2725
Text Label 6725 2625 0    32   ~ 0
~ENG~-1-4
Text Label 6725 2525 0    32   ~ 0
RESET-1-24
Wire Wire Line
	7450 2525 6725 2525
Wire Wire Line
	7450 2625 6725 2625
Text Label 4600 2425 0    32   ~ 0
AUTO-1-L
Text Label 4600 2125 0    32   ~ 0
AUDIO-32-14
Text Label 7450 1925 2    32   ~ 0
AUTO-1-L
Text Label 7450 1725 2    32   ~ 0
AUDIO-32-14
NoConn ~ 7450 1825
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J4
U 1 1 5F41F549
P 2650 1925
F 0 "J4" H 2700 2250 50  0000 C CNN
F 1 "~" H 2700 2251 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x06_P2.54mm_Vertical" H 2650 1925 50  0001 C CNN
F 3 "~" H 2650 1925 50  0001 C CNN
	1    2650 1925
	1    0    0    -1  
$EndComp
Text Label 2450 1725 2    40   ~ 0
GND
Text Label 2450 1825 2    40   ~ 0
On
Text Label 2450 1925 2    40   ~ 0
Off
Text Label 2450 2025 2    40   ~ 0
On-Off-Common
Text Label 2450 2125 2    40   ~ 0
On-Light
Text Label 2450 2225 2    40   ~ 0
Off-Light
Text Label 2950 1725 0    40   ~ 0
-6v
Text Label 2950 1825 0    40   ~ 0
+6v
Text Label 2950 1925 0    40   ~ 0
0v
Text Label 2950 2025 0    40   ~ 0
AUT
Text Label 2950 2125 0    40   ~ 0
Auto-Start
Text Label 2950 2225 0    40   ~ 0
GND
$EndSCHEMATC

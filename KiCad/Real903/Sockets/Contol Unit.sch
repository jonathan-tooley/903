EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "Sockets"
Date "2023-02-11"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Sockets-rescue:Circ41-LSA JSKT5
U 1 1 5F2FB942
P 2975 1725
F 0 "JSKT5" H 3225 1942 50  0000 C CNN
F 1 "~" H 3225 1851 50  0000 C CNN
F 2 "ELLIOTT:MC41" H 3525 -275 50  0001 C CNN
F 3 "" H 3525 -275 50  0001 C CNN
	1    2975 1725
	1    0    0    -1  
$EndComp
NoConn ~ 2975 2225
NoConn ~ 2975 2325
NoConn ~ 2975 2525
NoConn ~ 2975 2625
NoConn ~ 2975 2925
NoConn ~ 2975 3225
Text Notes 3050 1425 0    50   ~ 0
Control Panel 1
NoConn ~ 3475 2225
NoConn ~ 3475 2325
NoConn ~ 3475 2525
Text Label 3475 2025 0    40   ~ 0
0v
$Comp
L Sockets-rescue:Circ41-LSA JSKT11
U 1 1 5F3018A5
P 6225 1725
F 0 "JSKT11" H 6475 1942 50  0000 C CNN
F 1 "~" H 6475 1851 50  0000 C CNN
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
Text HLabel 6725 3525 2    40   UnSpc ~ 0
AUT
$Comp
L Connector_Generic:Conn_01x20 DSP-BP1-6
U 1 1 5F8A68A7
P 5550 2325
F 0 "DSP-BP1-6" H 5468 3350 50  0000 C CNN
F 1 "~" H 5468 3351 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 5550 2325 50  0001 C CNN
F 3 "~" H 5550 2325 50  0001 C CNN
	1    5550 2325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 1825 6725 1825
Connection ~ 6725 1825
Text Notes 5225 2600 1    40   ~ 0
W1  W5  W6  W7  W8\nW9  W10 W11 W12 W13\nGo from the NG Keys\ndirect to the A-FA boards.
Text Label 5750 1825 0    40   ~ 0
W1
Text Label 5750 2225 0    40   ~ 0
W5
Text Label 5750 2325 0    40   ~ 0
W6
Text Label 5750 2425 0    40   ~ 0
W7
Text Label 5750 2525 0    40   ~ 0
W8
Text Label 5750 2625 0    40   ~ 0
W9
Text Label 5750 2725 0    40   ~ 0
W10
Text Label 5750 2825 0    40   ~ 0
W11
Text Label 5750 2925 0    40   ~ 0
W12
Text Label 5750 3025 0    40   ~ 0
W13
Text Label 6225 3625 2    32   ~ 0
INT1-3-9
Text Label 6225 3725 2    32   ~ 0
INT2-3-10
Text Label 9675 1800 0    40   ~ 0
~W~2
Text Label 9675 1900 0    40   ~ 0
~W~3
Text Label 9675 2000 0    40   ~ 0
~W~4
$Comp
L Connector_Generic:Conn_01x20 CNT-BP2-1
U 1 1 5F8ADA47
P 3100 4225
F 0 "CNT-BP2-1" V 3225 4171 50  0000 C CNN
F 1 "~" V 3316 4171 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 3100 4225 50  0001 C CNN
F 3 "~" H 3100 4225 50  0001 C CNN
	1    3100 4225
	0    -1   1    0   
$EndComp
Text Label 2975 2025 2    32   ~ 0
~TEST~-1-5
Wire Wire Line
	2975 2025 2200 2025
Wire Wire Line
	2200 2025 2200 4025
Text Label 2975 2425 2    32   ~ 0
RESET-2-U
Wire Wire Line
	2975 2425 2300 2425
Wire Wire Line
	2300 2425 2300 4025
Text Label 2975 3025 2    32   ~ 0
~STOP~-1-25
Wire Wire Line
	2975 3025 2400 3025
Wire Wire Line
	2400 3025 2400 4025
Text Label 2975 3125 2    32   ~ 0
#STOP-2-E
Text Label 2975 3325 2    32   ~ 0
RESTART-1-C
Text Label 2975 3425 2    32   ~ 0
~RESTART~-1-3
Text Label 2800 4025 1    32   ~ 0
JUMP-1-M
Text Label 2900 4025 1    32   ~ 0
~JUMP~-1-11
Text Label 3000 4025 1    32   ~ 0
#ACTIVE1-1-Y
Wire Wire Line
	2975 3125 2500 3125
Wire Wire Line
	2500 3125 2500 4025
Wire Wire Line
	2975 3325 2600 3325
Wire Wire Line
	2600 3325 2600 4025
Wire Wire Line
	2975 3425 2700 3425
Wire Wire Line
	2700 3425 2700 4025
Wire Wire Line
	2800 4025 2800 3525
Wire Wire Line
	2800 3525 2975 3525
Wire Wire Line
	2975 3625 2900 3625
Wire Wire Line
	2900 3625 2900 4025
Wire Wire Line
	3000 4025 3000 3725
Wire Wire Line
	3000 3725 2975 3725
Text Label 3125 3825 0    32   ~ 0
#INT1-3-F
Wire Wire Line
	3475 3625 3475 3825
Wire Wire Line
	3475 3825 3100 3825
Wire Wire Line
	3100 3825 3100 4025
Text Label 3475 3525 0    32   ~ 0
#ACTIVE2-1-V
Wire Wire Line
	3475 3525 3500 3525
Wire Wire Line
	3500 3525 3500 3850
Wire Wire Line
	3500 3850 3200 3850
Wire Wire Line
	3200 3850 3200 4025
Text Label 3475 3425 0    32   ~ 0
#INT2-3-W
Wire Wire Line
	3475 3425 3525 3425
Wire Wire Line
	3525 3425 3525 3875
Wire Wire Line
	3525 3875 3300 3875
Wire Wire Line
	3300 3875 3300 4025
Text Label 3475 3325 0    32   ~ 0
CINS-1-J
Wire Wire Line
	3475 3325 3550 3325
Wire Wire Line
	3550 3325 3550 3900
Wire Wire Line
	3550 3900 3400 3900
Wire Wire Line
	3400 3900 3400 4025
Text Label 3475 3225 0    32   ~ 0
~CINS~-1-8
Wire Wire Line
	3475 3225 3575 3225
Wire Wire Line
	3575 3225 3575 3925
Wire Wire Line
	3575 3925 3500 3925
Wire Wire Line
	3500 3925 3500 4025
Text Label 3475 3125 0    32   ~ 0
~TCS~-1-AB
Wire Wire Line
	3475 3125 3600 3125
Wire Wire Line
	3600 3125 3600 4025
Text Label 3475 3025 0    32   ~ 0
~CS~-1-H
Text Label 3475 2925 0    32   ~ 0
~OS~-1-19
Text Label 3475 2825 0    32   ~ 0
#ACTIVE3-1-S
Wire Wire Line
	3475 3025 3700 3025
Wire Wire Line
	3700 3025 3700 4025
Wire Wire Line
	3800 4025 3800 2925
Wire Wire Line
	3800 2925 3475 2925
Wire Wire Line
	3475 2825 3900 2825
Wire Wire Line
	3900 2825 3900 4025
Text Label 3475 2725 0    32   ~ 0
#INT3-3-AD
Text Label 3475 2625 0    32   ~ 0
~SMN~-4-7
Wire Wire Line
	3475 2725 4000 2725
Wire Wire Line
	4000 2725 4000 4025
Wire Wire Line
	3475 2625 4100 2625
Wire Wire Line
	4100 2625 4100 4025
Text Label 6725 3625 0    32   ~ 0
INT3-3-11
Text Label 6725 2125 0    32   ~ 0
PS3-3-S
Text Label 6725 2225 0    32   ~ 0
PS2-3-L
Text Label 6725 2325 0    32   ~ 0
PS1-3-E
Text Label 6725 2925 0    32   ~ 0
ONG-1-7
Text Label 6725 2825 0    32   ~ 0
~ONG~-1-F
Text Label 6725 2725 0    32   ~ 0
ENG-1-6
Text Label 6725 2625 0    32   ~ 0
~ENG~-1-4
Text Label 6725 2525 0    32   ~ 0
RESET-1-24
Text Label 3475 2425 0    32   ~ 0
AUTO-1-L
Wire Wire Line
	5750 1825 6225 1825
Wire Wire Line
	5750 2225 6225 2225
Wire Wire Line
	5750 2325 6225 2325
Wire Wire Line
	6225 2425 5750 2425
Wire Wire Line
	5750 2525 6225 2525
Wire Wire Line
	6225 2625 5750 2625
Wire Wire Line
	5750 2725 6225 2725
Wire Wire Line
	6225 2825 5750 2825
Wire Wire Line
	5750 2925 6225 2925
Wire Wire Line
	6225 3025 5750 3025
NoConn ~ 5750 1925
NoConn ~ 5750 2025
NoConn ~ 5750 2125
NoConn ~ 5750 3125
NoConn ~ 5750 3225
NoConn ~ 5750 3325
$Comp
L Connector_Generic:Conn_01x20 CNT-BP3-1
U 1 1 64378531
P 9475 2700
F 0 "CNT-BP3-1" H 9393 1567 50  0000 C CNN
F 1 "~" V 9691 2646 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 9475 2700 50  0001 C CNN
F 3 "~" H 9475 2700 50  0001 C CNN
	1    9475 2700
	-1   0    0    -1  
$EndComp
Text Label 9675 2100 0    40   ~ 0
~W~14
Text Label 6225 3225 2    40   ~ 0
~W~15
Text Label 9675 2200 0    40   ~ 0
~W~15
Text Label 9675 2300 0    40   ~ 0
~W~16
Text Label 9675 2400 0    40   ~ 0
~W~18
NoConn ~ 9675 2500
NoConn ~ 9675 2600
NoConn ~ 9675 2700
NoConn ~ 9675 2800
NoConn ~ 9675 2900
NoConn ~ 9675 3000
NoConn ~ 9675 3200
NoConn ~ 9675 3300
$Comp
L Connector_Generic:Conn_01x20 CNT-BP2-2
U 1 1 643911D4
P 8325 2700
F 0 "CNT-BP2-2" H 8243 1567 50  0000 C CNN
F 1 "~" V 8541 2646 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 8325 2700 50  0001 C CNN
F 3 "~" H 8325 2700 50  0001 C CNN
	1    8325 2700
	-1   0    0    -1  
$EndComp
Text Label 8525 2000 0    32   ~ 0
PS3-3-S
Text Label 8525 2400 0    32   ~ 0
~ENG~-1-4
Text Label 8525 2500 0    32   ~ 0
ENG-1-6
Text Label 8525 2600 0    32   ~ 0
~ONG~-1-F
Text Label 8525 2700 0    32   ~ 0
ONG-1-7
Text Label 8525 2800 0    32   ~ 0
INT1-3-9
Text Label 8525 2900 0    32   ~ 0
AUTO-1-L
NoConn ~ 8525 3000
NoConn ~ 8525 3100
NoConn ~ 8525 3200
NoConn ~ 8525 3300
NoConn ~ 8525 3400
NoConn ~ 8525 3500
NoConn ~ 8525 3600
NoConn ~ 8525 3700
NoConn ~ 12800 2750
Text Label 8525 2100 0    32   ~ 0
PS2-3-L
Text Label 8525 2200 0    32   ~ 0
PS1-3-E
Text Label 8525 2300 0    32   ~ 0
RESET-1-24
Text Label 5750 1425 0    40   ~ 0
#I1
Text HLabel 5450 3625 0    32   Input ~ 0
#I[1..4]
Text HLabel 1450 1275 0    20   Input ~ 0
PW[1..19]
Text Label 2975 1725 2    40   ~ 0
GND
Text Label 1550 1525 2    20   ~ 0
PW1
Text Label 1550 1575 2    20   ~ 0
PW2
Text Label 1550 1625 2    20   ~ 0
PW3
Text Label 1550 1675 2    20   ~ 0
PW4
Text Label 1550 1725 2    20   ~ 0
PW5
Text Label 1550 1775 2    20   ~ 0
PW6
Text Label 1550 1825 2    20   ~ 0
PW7
Text Label 1550 1875 2    20   ~ 0
PW8
Text Label 1675 1525 0    20   ~ 0
GND
Wire Wire Line
	1550 1525 1675 1525
Text Label 2975 1825 2    40   ~ 0
On
Text Label 1550 1925 2    20   ~ 0
PW9
Text Label 1550 1975 2    20   ~ 0
PW10
Text Label 1550 2025 2    20   ~ 0
PW11
Text Label 1550 2075 2    20   ~ 0
PW12
Text Label 1550 2125 2    20   ~ 0
PW13
Text Label 1550 2175 2    20   ~ 0
PW14
Text Label 1550 2225 2    20   ~ 0
PW15
Text Label 1550 2275 2    20   ~ 0
PW16
Text Label 1550 2325 2    20   ~ 0
PW17
Text Label 1550 2375 2    20   ~ 0
PW18
Text Label 1550 2425 2    20   ~ 0
PW19
Text Label 1675 1925 0    20   ~ 0
On
Wire Wire Line
	1675 1925 1550 1925
Text Label 2975 2125 2    40   ~ 0
Off
Text Label 1675 1975 0    20   ~ 0
Off
Wire Wire Line
	1675 1975 1550 1975
Text Label 2975 2825 2    40   ~ 0
On-Light
Text Label 2975 2725 2    40   ~ 0
Off-Light
Text Label 1675 2275 0    20   ~ 0
On-Light
Wire Wire Line
	1675 2275 1550 2275
Text Label 1675 2325 0    20   ~ 0
Off-Light
Wire Wire Line
	1675 2325 1550 2325
Text Label 5750 1525 0    40   ~ 0
#I2
Text Label 5750 1625 0    40   ~ 0
#I3
Text Label 5750 1725 0    40   ~ 0
#I4
Text Label 2975 1925 2    40   ~ 0
On-Off-Common
Text Label 1675 1875 0    20   ~ 0
On-Off-Common
Wire Wire Line
	1675 1875 1550 1875
Text Label 6800 1825 0    40   ~ 0
Auto-Start
Text Label 1675 1575 0    20   ~ 0
Auto-Start
Wire Wire Line
	1675 1575 1550 1575
Text Label 3475 1725 0    40   ~ 0
-6v
Text Label 3475 1825 0    40   ~ 0
+6v
Text Label 1675 2225 0    20   ~ 0
-6v
Wire Wire Line
	1675 2225 1550 2225
Text Label 1675 2175 0    20   ~ 0
-6v
Wire Wire Line
	1675 2175 1550 2175
Text Label 1675 2125 0    20   ~ 0
+6v
Text Label 1675 2075 0    20   ~ 0
+6v
Text Label 1675 2025 0    20   ~ 0
+6v
Wire Wire Line
	1675 2025 1550 2025
Wire Wire Line
	1550 2075 1675 2075
Wire Wire Line
	1675 2125 1550 2125
Text Label 3475 1925 0    40   ~ 0
0v
Text Label 1675 1675 0    20   ~ 0
0v
Wire Wire Line
	1675 1675 1550 1675
Text Label 8525 1800 0    32   ~ 0
#RESET-2-Z
Text Label 8525 1900 0    32   ~ 0
MARGIN-4-3
Text Label 9675 3700 0    40   ~ 0
~W~17
Text Label 9675 3600 0    40   ~ 0
W17
Text Label 9675 3500 0    32   ~ 0
INT2-3-10
Text Label 9675 3400 0    32   ~ 0
INT3-3-11
Text Label 3475 2125 0    32   ~ 0
AUDIO-32-14
Text Label 9675 3100 0    32   ~ 0
AUDIO-32-14
$EndSCHEMATC

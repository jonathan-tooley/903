EESchema Schematic File Version 4
LIBS:Backplane3-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 3
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
L Connector_Generic:Conn_01x03 J0
U 1 1 5CD562CD
P 2425 800
F 0 "J0" H 2504 796 50  0000 L CNN
F 1 "~" H 2505 751 50  0000 L CNN
F 2 "ELLIOTT:TerminalBlock_5.08_1x03" H 2425 800 50  0001 C CNN
F 3 "~" H 2425 800 50  0001 C CNN
	1    2425 800 
	1    0    0    -1  
$EndComp
Text GLabel 2025 700  0    50   Input ~ 0
GND
Text GLabel 2025 800  0    50   Input ~ 0
6v
Text GLabel 2025 900  0    50   Input ~ 0
Neg6v
Wire Wire Line
	2025 700  2225 700 
Wire Wire Line
	2225 800  2025 800 
Wire Wire Line
	2025 900  2225 900 
Text Notes 5650 900  2    100  ~ 0
28 29 30 31 32
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5D97722A
P 1350 800
F 0 "J1" H 1429 796 50  0000 L CNN
F 1 "~" H 1430 751 50  0000 L CNN
F 2 "ELLIOTT:TerminalBlock_5.08_1x03" H 1350 800 50  0001 C CNN
F 3 "~" H 1350 800 50  0001 C CNN
	1    1350 800 
	1    0    0    -1  
$EndComp
Text GLabel 950  700  0    50   Input ~ 0
GND
Text GLabel 950  800  0    50   Input ~ 0
6v
Text GLabel 950  900  0    50   Input ~ 0
Neg6v
Wire Wire Line
	950  700  1150 700 
Wire Wire Line
	1150 800  950  800 
Wire Wire Line
	950  900  1150 900 
$Sheet
S 6075 2500 3550 6650
U 5F184515
F0 "Drivers" 200
F1 "Drivers.sch" 200
F2 "OS[1..11]" I L 6075 2850 100
F3 "-6v" I L 6075 2600 50 
F4 "GND" I L 6075 2700 50 
F5 "OA[1..18]" I L 6075 3150 100
F6 "~A~[1..18]" I L 6075 3500 100
F7 "IP[1..18]" I L 6075 3800 100
F8 "IG[1..18]" I L 6075 4100 100
$EndSheet
$Sheet
S 1300 2525 3225 6625
U 5F16162D
F0 "Connections" 200
F1 "Connections.sch" 200
F2 "OA[1..18]" I R 4525 3150 100
F3 "~A~[1..18]" I R 4525 3500 100
F4 "OS[1..11]" I R 4525 2850 100
$EndSheet
Wire Bus Line
	6075 2850 4525 2850
Wire Bus Line
	6075 3150 4525 3150
Wire Bus Line
	6075 3500 4525 3500
$EndSCHEMATC

EESchema Schematic File Version 4
LIBS:Backplane2-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 6
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
L Connector_Generic:Conn_01x03 J~0
U 1 1 5CD562CD
P 1450 800
F 0 "J~0" H 1529 796 50  0000 L CNN
F 1 "~" H 1530 751 50  0000 L CNN
F 2 "ELLIOTT:TerminalBlock_5.08_1x03" H 1450 800 50  0001 C CNN
F 3 "~" H 1450 800 50  0001 C CNN
	1    1450 800 
	1    0    0    -1  
$EndComp
Text GLabel 1050 700  0    50   Input ~ 0
GND
Text GLabel 1050 800  0    50   Input ~ 0
6v
Text GLabel 1050 900  0    50   Input ~ 0
Neg6v
Wire Wire Line
	1050 700  1250 700 
Wire Wire Line
	1250 800  1050 800 
Wire Wire Line
	1050 900  1250 900 
$Sheet
S 1100 2625 1575 350 
U 5D6D7AFD
F0 "DRIVERS" 100
F1 "Drivers.sch" 100
$EndSheet
$Sheet
S 1100 3275 1575 350 
U 5D6EDFF8
F0 "FunctionsA" 100
F1 "FunctionsA.sch" 100
$EndSheet
$Sheet
S 2850 3275 1575 350 
U 5D703877
F0 "FunctionsB" 100
F1 "FunctionsB.sch" 100
$EndSheet
$Sheet
S 1100 1925 1575 375 
U 5D6F7349
F0 "TIMING" 100
F1 "TIMING.sch" 100
$EndSheet
Text Notes 2225 2150 2    100  ~ 0
1  2  3  4  5
Text Notes 2300 2850 2    100  ~ 0
6  7  8  9 57
Text Notes 2675 3500 2    100  ~ 0
10  11  12  13  14
Text Notes 4425 3500 2    100  ~ 0
15  16  17  18  19
$Sheet
S 1075 4000 1575 375 
U 5D750E0E
F0 "Matrix and Logic" 100
F1 "Matrix and Logic.sch" 100
$EndSheet
Text Notes 2250 4325 2    100  ~ 0
20  21  22\n23  24  25
$Comp
L Connector_Generic:Conn_01x03 J~3
U 1 1 5D7B9439
P 1450 1500
F 0 "J~3" H 1529 1496 50  0000 L CNN
F 1 "~" H 1530 1451 50  0000 L CNN
F 2 "ELLIOTT:TerminalBlock_5.08_1x03" H 1450 1500 50  0001 C CNN
F 3 "~" H 1450 1500 50  0001 C CNN
	1    1450 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J~1
U 1 1 5D7B9491
P 1450 1150
F 0 "J~1" H 1529 1146 50  0000 L CNN
F 1 "~" H 1530 1101 50  0000 L CNN
F 2 "ELLIOTT:TerminalBlock_5.08_1x03" H 1450 1150 50  0001 C CNN
F 3 "~" H 1450 1150 50  0001 C CNN
	1    1450 1150
	1    0    0    -1  
$EndComp
Text GLabel 1050 1050 0    50   Input ~ 0
GND
Text GLabel 1050 1150 0    50   Input ~ 0
6v
Text GLabel 1050 1250 0    50   Input ~ 0
Neg6v
Text GLabel 1050 1600 0    50   Input ~ 0
Neg6v
Text GLabel 1050 1500 0    50   Input ~ 0
6v
Text GLabel 1050 1400 0    50   Input ~ 0
GND
Wire Wire Line
	1050 1050 1250 1050
Wire Wire Line
	1050 1150 1250 1150
Wire Wire Line
	1250 1250 1050 1250
Wire Wire Line
	1050 1400 1250 1400
Wire Wire Line
	1250 1500 1050 1500
Wire Wire Line
	1050 1600 1250 1600
$EndSCHEMATC

EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ioc
LIBS:IOC-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
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
Text GLabel 5400 3800 2    60   Input ~ 0
0v
Text GLabel 7100 900  2    60   Input ~ 0
0v
NoConn ~ 2725 3450
$Comp
L R R1
U 1 1 5B4ED955
P 3600 1125
F 0 "R1" H 3500 1200 50  0000 C CNN
F 1 "R" V 3600 1125 50  0000 C CNN
F 2 "ioc:R5" V 3530 1125 50  0001 C CNN
F 3 "" H 3600 1125 50  0001 C CNN
	1    3600 1125
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B4EE0E1
P 4100 7150
F 0 "R2" H 4000 7225 50  0000 C CNN
F 1 "R" V 4100 7150 50  0000 C CNN
F 2 "ioc:R5" V 4030 7150 50  0001 C CNN
F 3 "" H 4100 7150 50  0001 C CNN
	1    4100 7150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5B4EE14E
P 4400 1125
F 0 "R3" H 4300 1200 50  0000 C CNN
F 1 "R" V 4400 1125 50  0000 C CNN
F 2 "ioc:R5" V 4330 1125 50  0001 C CNN
F 3 "" H 4400 1125 50  0001 C CNN
	1    4400 1125
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5B4EE1B6
P 4800 1125
F 0 "R4" H 4700 1200 50  0000 C CNN
F 1 "R" V 4800 1125 50  0000 C CNN
F 2 "ioc:R5" V 4730 1125 50  0001 C CNN
F 3 "" H 4800 1125 50  0001 C CNN
	1    4800 1125
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5B4EE223
P 5225 1125
F 0 "R5" H 5125 1200 50  0000 C CNN
F 1 "R" V 5225 1125 50  0000 C CNN
F 2 "ioc:R5" V 5155 1125 50  0001 C CNN
F 3 "" H 5225 1125 50  0001 C CNN
	1    5225 1125
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5B4EE28D
P 4500 7150
F 0 "R6" H 4400 7225 50  0000 C CNN
F 1 "R" V 4500 7150 50  0000 C CNN
F 2 "ioc:R5" V 4430 7150 50  0001 C CNN
F 3 "" H 4500 7150 50  0001 C CNN
	1    4500 7150
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5B4EE2FC
P 6000 1125
F 0 "R7" H 5900 1200 50  0000 C CNN
F 1 "R" V 6000 1125 50  0000 C CNN
F 2 "ioc:R5" V 5930 1125 50  0001 C CNN
F 3 "" H 6000 1125 50  0001 C CNN
	1    6000 1125
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5B4EE3CE
P 3700 7150
F 0 "R8" H 3600 7225 50  0000 C CNN
F 1 "R" V 3700 7150 50  0000 C CNN
F 2 "ioc:R5" V 3630 7150 50  0001 C CNN
F 3 "" H 3700 7150 50  0001 C CNN
	1    3700 7150
	1    0    0    -1  
$EndComp
NoConn ~ 2725 5575
NoConn ~ 2725 5675
$Comp
L R R9
U 1 1 5B4F1318
P 4000 1125
F 0 "R9" H 3900 1200 50  0000 C CNN
F 1 "R" V 4000 1125 50  0000 C CNN
F 2 "ioc:R5" V 3930 1125 50  0001 C CNN
F 3 "" H 4000 1125 50  0001 C CNN
	1    4000 1125
	1    0    0    -1  
$EndComp
$Comp
L LED D10
U 1 1 5B4F18DA
P 3300 1575
F 0 "D10" H 3300 1675 50  0000 C CNN
F 1 "Reload" H 3300 1475 50  0000 C CNN
F 2 "ioc:EAO31" H 3300 1575 50  0001 C CNN
F 3 "" H 3300 1575 50  0001 C CNN
	1    3300 1575
	0    1    1    0   
$EndComp
$Comp
L LED D11
U 1 1 5B4F1958
P 4400 1575
F 0 "D11" H 4400 1675 50  0000 C CNN
F 1 "HoldUp" H 4400 1475 50  0000 C CNN
F 2 "ioc:EAO31" H 4400 1575 50  0001 C CNN
F 3 "" H 4400 1575 50  0001 C CNN
	1    4400 1575
	0    1    1    0   
$EndComp
$Comp
L LED D12
U 1 1 5B4F19D5
P 4000 1575
F 0 "D12" H 4000 1675 50  0000 C CNN
F 1 "Demand" H 4000 1475 50  0000 C CNN
F 2 "ioc:EAO31" H 4000 1575 50  0001 C CNN
F 3 "" H 4000 1575 50  0001 C CNN
	1    4000 1575
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5B4F1A55
P 3300 1125
F 0 "R10" V 3380 1125 50  0000 C CNN
F 1 "R" V 3300 1125 50  0000 C CNN
F 2 "ioc:R5" V 3230 1125 50  0001 C CNN
F 3 "" H 3300 1125 50  0001 C CNN
	1    3300 1125
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 5B4F1B20
P 5000 4000
F 0 "R11" V 5080 4000 50  0000 C CNN
F 1 "R" V 5000 4000 50  0000 C CNN
F 2 "ioc:R5" V 4930 4000 50  0001 C CNN
F 3 "" H 5000 4000 50  0001 C CNN
	1    5000 4000
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 5B4F1BAA
P 4700 4000
F 0 "R12" V 4780 4000 50  0000 C CNN
F 1 "R" V 4700 4000 50  0000 C CNN
F 2 "ioc:R5" V 4630 4000 50  0001 C CNN
F 3 "" H 4700 4000 50  0001 C CNN
	1    4700 4000
	-1   0    0    1   
$EndComp
Text GLabel 1425 4875 0    40   Input ~ 0
5v
Text GLabel 1425 6500 0    60   Input ~ 0
5v
Text GLabel 1425 1850 0    40   Input ~ 0
0v
Text GLabel 1425 1950 0    40   Input ~ 0
0v
Text GLabel 1425 2050 0    40   Input ~ 0
0v
Text GLabel 1425 4775 0    40   Input ~ 0
0v
Text GLabel 1425 4675 0    40   Input ~ 0
0v
Text GLabel 1425 3675 0    40   Input ~ 0
5v
$Comp
L PWR_FLAG #FLG01
U 1 1 5B509B96
P 6800 775
F 0 "#FLG01" H 6800 850 50  0001 C CNN
F 1 "PWR_FLAG" H 6800 925 50  0000 C CNN
F 2 "" H 6800 775 50  0001 C CNN
F 3 "" H 6800 775 50  0001 C CNN
	1    6800 775 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5B50C052
P 1600 3800
F 0 "#FLG02" H 1600 3875 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 3950 50  0000 C CNN
F 2 "" H 1600 3800 50  0001 C CNN
F 3 "" H 1600 3800 50  0001 C CNN
	1    1600 3800
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x06 J1
U 1 1 5B50D05F
P 600 2550
F 0 "J1" H 600 2850 50  0000 C CNN
F 1 "Conn_01x06" V 675 2500 50  0000 C CNN
F 2 "Connectors_Harwin:Harwin_LTek-Male_06x2.00mm_Straight" H 600 2550 50  0001 C CNN
F 3 "" H 600 2550 50  0001 C CNN
	1    600  2550
	-1   0    0    1   
$EndComp
Text GLabel 875  2450 2    40   Input ~ 0
5v
Text GLabel 875  2550 2    40   Input ~ 0
0v
NoConn ~ 800  2750
$Comp
L MCP23017OC U1
U 1 1 5B51AD78
P 2225 2650
F 0 "U1" H 2125 3675 50  0000 R CNN
F 1 "MCP23017OC" H 2125 3600 50  0000 R CNN
F 2 "ioc:DIP-28_W7.62mm_Socket" H 2275 1700 50  0001 L CNN
F 3 "" H 2475 3650 50  0001 C CNN
	1    2225 2650
	-1   0    0    1   
$EndComp
$Comp
L R R13
U 1 1 5B51B8FE
P 1375 3100
F 0 "R13" V 1455 3100 50  0000 C CNN
F 1 "R" V 1375 3100 50  0000 C CNN
F 2 "ioc:R5" V 1305 3100 50  0001 C CNN
F 3 "" H 1375 3100 50  0001 C CNN
	1    1375 3100
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 5B51B9C9
P 1375 3250
F 0 "R14" V 1455 3250 50  0000 C CNN
F 1 "R" V 1375 3250 50  0000 C CNN
F 2 "ioc:R5" V 1305 3250 50  0001 C CNN
F 3 "" H 1375 3250 50  0001 C CNN
	1    1375 3250
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 5B51BA55
P 1375 3400
F 0 "R15" V 1455 3400 50  0000 C CNN
F 1 "R" V 1375 3400 50  0000 C CNN
F 2 "ioc:R5" V 1305 3400 50  0001 C CNN
F 3 "" H 1375 3400 50  0001 C CNN
	1    1375 3400
	0    1    1    0   
$EndComp
$Comp
L SW_Push_LED SW1
U 1 1 5B521394
P 4700 4425
F 0 "SW1" H 4950 4475 50  0000 L CNN
F 1 "Reader Attach" H 4700 4300 50  0000 C CNN
F 2 "ioc:EAO31" H 4700 4725 50  0001 C CNN
F 3 "" H 4700 4725 50  0001 C CNN
	1    4700 4425
	0    1    1    0   
$EndComp
$Comp
L SW_Push_LED SW2
U 1 1 5B523D46
P 4100 6625
F 0 "SW2" H 4350 6675 50  0000 L CNN
F 1 "Reader Detach" H 4100 6500 50  0000 C CNN
F 2 "ioc:EAO31" H 4100 6925 50  0001 C CNN
F 3 "" H 4100 6925 50  0001 C CNN
	1    4100 6625
	0    -1   -1   0   
$EndComp
$Comp
L SW_Push_LED SW3
U 1 1 5B52F0EC
P 5225 1550
F 0 "SW3" H 5475 1600 50  0000 L CNN
F 1 "Read" H 5225 1425 50  0000 C CNN
F 2 "ioc:EAO31" H 5225 1850 50  0001 C CNN
F 3 "" H 5225 1850 50  0001 C CNN
	1    5225 1550
	0    1    1    0   
$EndComp
$Comp
L SW_Push_LED SW4
U 1 1 5B533535
P 4800 1550
F 0 "SW4" H 5050 1600 50  0000 L CNN
F 1 "Stop" H 4800 1425 50  0000 C CNN
F 2 "ioc:EAO31" H 4800 1850 50  0001 C CNN
F 3 "" H 4800 1850 50  0001 C CNN
	1    4800 1550
	0    1    1    0   
$EndComp
$Comp
L SW_Push_LED SW5
U 1 1 5B4EF735
P 5000 4425
F 0 "SW5" H 5250 4475 50  0000 L CNN
F 1 "List" H 4850 4650 50  0000 C CNN
F 2 "ioc:EAO31" H 5000 4725 50  0001 C CNN
F 3 "" H 5000 4725 50  0001 C CNN
	1    5000 4425
	0    1    1    0   
$EndComp
$Comp
L SW_Push_LED SW6
U 1 1 5B4F418E
P 4500 6625
F 0 "SW6" H 4750 6675 50  0000 L CNN
F 1 "Delete" H 4500 6500 50  0000 C CNN
F 2 "ioc:EAO31" H 4500 6925 50  0001 C CNN
F 3 "" H 4500 6925 50  0001 C CNN
	1    4500 6625
	0    -1   -1   0   
$EndComp
Text GLabel 4500 5775 1    40   Input ~ 0
5v
$Comp
L SW_Push_LED SW7
U 1 1 5B4FB684
P 6000 1550
F 0 "SW7" H 6250 1600 50  0000 L CNN
F 1 "Punch Attach" H 6000 1425 50  0000 C CNN
F 2 "ioc:EAO31" H 6000 1850 50  0001 C CNN
F 3 "" H 6000 1850 50  0001 C CNN
	1    6000 1550
	0    1    1    0   
$EndComp
$Comp
L SW_Push_LED SW8
U 1 1 5B4FFA5D
P 3700 6625
F 0 "SW8" H 3950 6675 50  0000 L CNN
F 1 "Punch Detach" H 3700 6500 50  0000 C CNN
F 2 "ioc:EAO31" H 3700 6925 50  0001 C CNN
F 3 "" H 3700 6925 50  0001 C CNN
	1    3700 6625
	0    -1   -1   0   
$EndComp
$Comp
L SW_Push_LED SW9
U 1 1 5B5066F4
P 3600 1550
F 0 "SW9" H 3625 1775 50  0000 L CNN
F 1 "Runout" H 3600 1425 50  0000 C CNN
F 2 "ioc:EAO31" H 3600 1850 50  0001 C CNN
F 3 "" H 3600 1850 50  0001 C CNN
	1    3600 1550
	0    1    1    0   
$EndComp
Text GLabel 5000 4800 3    40   Input ~ 0
5v
NoConn ~ 2725 5375
$Comp
L MCP23017OC U2
U 1 1 5B517FFA
P 2225 5475
F 0 "U2" H 2125 6500 50  0000 R CNN
F 1 "MCP23017OC" H 2125 6425 50  0000 R CNN
F 2 "ioc:DIP-28_W7.62mm_Socket" H 2275 4525 50  0001 L CNN
F 3 "" H 2475 6475 50  0001 C CNN
	1    2225 5475
	-1   0    0    1   
$EndComp
$Comp
L ALPSSW SW10
U 1 1 5B510747
P 3600 4100
F 0 "SW10" H 3600 4270 50  0000 C CNN
F 1 "Input" H 3600 3900 50  0000 C CNN
F 2 "ioc:ALPSRotary" H 3600 4100 50  0001 C CNN
F 3 "" H 3600 4100 50  0001 C CNN
	1    3600 4100
	0    1    1    0   
$EndComp
$Comp
L ALPSSW SW11
U 1 1 5B51090C
P 4200 4100
F 0 "SW11" H 4200 4270 50  0000 C CNN
F 1 "Output" H 4200 3900 50  0000 C CNN
F 2 "ioc:ALPSRotary" H 4200 4100 50  0001 C CNN
F 3 "" H 4200 4100 50  0001 C CNN
	1    4200 4100
	0    1    1    0   
$EndComp
NoConn ~ 2725 3250
NoConn ~ 2725 3150
Text GLabel 5400 7400 2    60   Input ~ 0
0v
NoConn ~ 2725 5775
NoConn ~ 2725 2850
NoConn ~ 2725 3350
Wire Wire Line
	4800 5175 4800 4625
Wire Wire Line
	2725 5175 4800 5175
Connection ~ 4800 3800
Wire Wire Line
	4800 4225 4800 3800
Wire Wire Line
	4900 2450 4900 1750
Wire Wire Line
	4800 2350 4800 1750
Wire Wire Line
	4400 1725 4400 2250
Connection ~ 3300 900 
Wire Wire Line
	3300 975  3300 900 
Wire Wire Line
	3300 1425 3300 1275
Wire Wire Line
	3300 1850 3300 1725
Wire Wire Line
	2725 1850 3300 1850
Wire Wire Line
	3600 1950 2725 1950
Wire Wire Line
	3700 2050 2725 2050
Wire Wire Line
	4000 1725 4000 2150
Wire Wire Line
	4000 2150 2725 2150
Connection ~ 4000 900 
Wire Wire Line
	4000 975  4000 900 
Wire Wire Line
	4000 1275 4000 1425
Connection ~ 4500 7400
Wire Wire Line
	4500 7300 4500 7400
Connection ~ 4000 7400
Wire Wire Line
	4000 6825 4000 7400
Connection ~ 4100 7400
Wire Wire Line
	4100 7300 4100 7400
Wire Wire Line
	4100 6825 4100 7000
Connection ~ 4400 7400
Wire Wire Line
	4400 6825 4400 7400
Wire Wire Line
	4500 7000 4500 6825
Wire Wire Line
	4000 6075 2725 6075
Wire Wire Line
	4000 6425 4000 6075
Wire Wire Line
	4100 5975 4100 6425
Wire Wire Line
	2725 5975 4100 5975
Wire Wire Line
	4400 5875 2725 5875
Wire Wire Line
	4400 6425 4400 5875
Wire Wire Line
	4500 5775 4500 6425
Wire Wire Line
	3700 6175 3700 6425
Wire Wire Line
	2725 6175 3700 6175
Wire Wire Line
	3600 6275 3600 6425
Wire Wire Line
	2725 6275 3600 6275
Connection ~ 3700 7400
Wire Wire Line
	3700 7300 3700 7400
Wire Wire Line
	3700 6825 3700 7000
Wire Wire Line
	3600 7400 5400 7400
Wire Wire Line
	3600 6825 3600 7400
Wire Wire Line
	2225 900  7100 900 
Wire Wire Line
	4700 5075 2725 5075
Wire Wire Line
	4300 4975 4300 4300
Wire Wire Line
	2725 4975 4300 4975
Wire Wire Line
	4100 4875 4100 4300
Wire Wire Line
	2725 4875 4100 4875
Wire Wire Line
	3700 4775 3700 4300
Wire Wire Line
	2725 4775 3700 4775
Wire Wire Line
	3500 4675 3500 4300
Wire Wire Line
	2725 4675 3500 4675
Wire Wire Line
	4200 3800 4200 3900
Wire Wire Line
	3600 3800 3600 3900
Connection ~ 5000 3800
Wire Wire Line
	5000 3850 5000 3800
Connection ~ 4700 3800
Wire Wire Line
	4700 3850 4700 3800
Wire Wire Line
	6000 900  6000 975 
Wire Wire Line
	6000 1350 6000 1275
Wire Wire Line
	6100 3050 6100 1750
Wire Wire Line
	6000 2950 6000 1750
Connection ~ 6100 900 
Wire Wire Line
	6100 900  6100 1350
Wire Wire Line
	5225 1750 5225 2550
Wire Wire Line
	4800 1275 4800 1350
Wire Wire Line
	4800 900  4800 975 
Wire Wire Line
	6800 900  6800 775 
Wire Wire Line
	5225 1275 5225 1350
Connection ~ 5225 900 
Wire Wire Line
	5225 900  5225 975 
Wire Wire Line
	5325 2750 5325 1750
Connection ~ 4800 900 
Connection ~ 4400 900 
Wire Wire Line
	4400 900  4400 975 
Wire Wire Line
	4400 1275 4400 1425
Connection ~ 1600 5875
Wire Wire Line
	1600 5775 1600 5875
Wire Wire Line
	1725 5775 1600 5775
Connection ~ 975  3100
Wire Wire Line
	975  5875 1725 5875
Connection ~ 3700 900 
Wire Wire Line
	3700 900  3700 1350
Wire Wire Line
	3600 900  3600 975 
Wire Wire Line
	3600 1350 3600 1275
Connection ~ 1600 3250
Connection ~ 1125 3400
Wire Wire Line
	1225 3400 1125 3400
Connection ~ 1050 3250
Wire Wire Line
	1225 3250 1050 3250
Connection ~ 975  2950
Wire Wire Line
	975  3100 1225 3100
Wire Wire Line
	1525 3100 1600 3100
Wire Wire Line
	1600 3100 1600 3450
Wire Wire Line
	1525 3250 1600 3250
Connection ~ 1600 3450
Wire Wire Line
	1525 3400 1600 3400
Wire Wire Line
	975  2950 1725 2950
Wire Wire Line
	975  2650 975  5875
Connection ~ 1700 6500
Wire Wire Line
	1700 6275 1700 6500
Wire Wire Line
	1725 6275 1700 6275
Wire Wire Line
	1600 3450 1725 3450
Connection ~ 1600 2950
Wire Wire Line
	1600 3050 1600 2950
Wire Wire Line
	1725 3050 1600 3050
Wire Wire Line
	975  2650 800  2650
Wire Wire Line
	875  2450 800  2450
Wire Wire Line
	875  2550 800  2550
Connection ~ 1050 2350
Wire Wire Line
	1050 5175 1725 5175
Wire Wire Line
	1050 2350 1050 5175
Connection ~ 1125 2250
Wire Wire Line
	1125 2250 1125 5075
Wire Wire Line
	1125 5075 1725 5075
Wire Wire Line
	800  2250 1725 2250
Wire Wire Line
	800  2350 1725 2350
Connection ~ 1600 3675
Wire Wire Line
	1600 3400 1600 3800
Connection ~ 6800 900 
Wire Wire Line
	1725 4875 1425 4875
Wire Wire Line
	1725 4775 1425 4775
Wire Wire Line
	1425 4675 1725 4675
Wire Wire Line
	1425 2050 1725 2050
Wire Wire Line
	1425 1950 1725 1950
Wire Wire Line
	1425 1850 1725 1850
Wire Wire Line
	2225 6500 2225 6475
Wire Wire Line
	1425 6500 2225 6500
Wire Wire Line
	2225 3675 2225 3650
Wire Wire Line
	1425 3675 2225 3675
Wire Wire Line
	4700 4225 4700 4150
Wire Wire Line
	5000 4225 5000 4150
Connection ~ 4200 3800
Connection ~ 3600 3800
Wire Wire Line
	2225 3800 2225 4475
Connection ~ 3600 900 
Wire Wire Line
	2225 1650 2225 900 
Connection ~ 6000 900 
Connection ~ 5325 900 
Wire Wire Line
	5325 900  5325 1350
Connection ~ 4900 900 
Wire Wire Line
	4900 900  4900 1350
Wire Wire Line
	2225 3800 5400 3800
Wire Wire Line
	2725 3050 6100 3050
Wire Wire Line
	2725 2950 6000 2950
Wire Wire Line
	2725 2750 5325 2750
Wire Wire Line
	5225 2550 2725 2550
Wire Wire Line
	2725 2450 4900 2450
Wire Wire Line
	2725 2350 4800 2350
Wire Wire Line
	4400 2250 2725 2250
Wire Wire Line
	3700 1750 3700 2050
Wire Wire Line
	3600 1750 3600 1950
Wire Wire Line
	5000 4800 5000 4625
Wire Wire Line
	5100 4225 5100 3800
Connection ~ 5100 3800
Wire Wire Line
	2725 5275 5100 5275
Wire Wire Line
	5100 5275 5100 4625
Wire Wire Line
	4700 5075 4700 4625
$EndSCHEMATC

EESchema Schematic File Version 4
LIBS:Backplane3-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Connector_Generic:Conn_01x18 J~A~?
U 1 1 5F16BB1B
P 1400 4775
AR Path="/5F16BB1B" Ref="J~A~?"  Part="1" 
AR Path="/5F16162D/5F16BB1B" Ref="J~A~1"  Part="1" 
F 0 "J~A~1" H 1300 5675 50  0000 C CNN
F 1 "~" H 1320 5701 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Horizontal_Lock" H 1400 4775 50  0001 C CNN
F 3 "~" H 1400 4775 50  0001 C CNN
	1    1400 4775
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x18 JSKT4-?
U 1 1 5F16BB22
P 2125 4775
AR Path="/5F16BB22" Ref="JSKT4-?"  Part="1" 
AR Path="/5F16162D/5F16BB22" Ref="JSKT4-1"  Part="1" 
F 0 "JSKT4-1" H 1925 5675 50  0000 L CNN
F 1 "~" H 2045 5701 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Horizontal_Lock" H 2125 4775 50  0001 C CNN
F 3 "~" H 2125 4775 50  0001 C CNN
	1    2125 4775
	1    0    0    -1  
$EndComp
Text GLabel 6775 3025 0    30   Output ~ 0
SKT10J
Text GLabel 6775 3325 0    30   Output ~ 0
SKT10M
Text GLabel 6775 3525 0    30   Output ~ 0
SKT10P
Text GLabel 6775 3425 0    30   Output ~ 0
SKT10N
Text GLabel 6775 3125 0    30   Output ~ 0
SKT10K
Text GLabel 6775 3225 0    30   Output ~ 0
SKT10L
Text GLabel 6775 3625 0    30   Output ~ 0
SKT10R
Text GLabel 6775 3725 0    30   Output ~ 0
SKT10S
Wire Wire Line
	6925 3025 6775 3025
Wire Wire Line
	6775 3125 6925 3125
Wire Wire Line
	6925 3225 6775 3225
Wire Wire Line
	6775 3325 6925 3325
Wire Wire Line
	6925 3425 6775 3425
Wire Wire Line
	6775 3525 6925 3525
Wire Wire Line
	6775 3625 6925 3625
Wire Wire Line
	6775 3725 6925 3725
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5F16BB39
P 7125 3325
AR Path="/5F16BB39" Ref="J?"  Part="1" 
AR Path="/5F16162D/5F16BB39" Ref="J6"  Part="1" 
F 0 "J6" H 7050 3725 50  0000 L CNN
F 1 "~" H 7205 3226 50  0000 L CNN
F 2 "ELLIOTT:TerminalBlock_5.08_1x08" H 7125 3325 50  0001 C CNN
F 3 "~" H 7125 3325 50  0001 C CNN
	1    7125 3325
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x18 J?
U 1 1 5F16BB40
P 9325 1900
AR Path="/5F16BB40" Ref="J?"  Part="1" 
AR Path="/5F16162D/5F16BB40" Ref="J7"  Part="1" 
F 0 "J7" H 9150 2800 50  0000 L CNN
F 1 "~" H 9245 2826 50  0000 C CNN
F 2 "ELLIOTT:TerminalBlock-5.08_1x18" H 9325 1900 50  0001 C CNN
F 3 "~" H 9325 1900 50  0001 C CNN
	1    9325 1900
	1    0    0    -1  
$EndComp
Text GLabel 8975 2200 0    30   Output ~ 0
SKT5~p
Wire Wire Line
	8975 2200 9125 2200
Text GLabel 8975 2300 0    30   Output ~ 0
SKT10Y
Text GLabel 8975 2400 0    30   Output ~ 0
SKT10~d
Text GLabel 8975 2500 0    30   Output ~ 0
SKT10X
Text GLabel 8975 2600 0    30   Output ~ 0
SKT10U
Text GLabel 8975 2700 0    30   Output ~ 0
SKT10~b
Text GLabel 8975 2800 0    30   Output ~ 0
SKT4PP
Wire Wire Line
	8975 2800 9125 2800
Wire Wire Line
	9125 2700 8975 2700
Wire Wire Line
	8975 2600 9125 2600
Wire Wire Line
	9125 2500 8975 2500
Wire Wire Line
	8975 2400 9125 2400
Wire Wire Line
	9125 2300 8975 2300
Text GLabel 9775 1100 2    30   Input ~ 0
~P1
Text GLabel 9775 1200 2    30   Input ~ 0
~P2
Text GLabel 9775 1300 2    30   Input ~ 0
~P3
Text GLabel 9775 1400 2    30   Input ~ 0
~P4
Text GLabel 9775 1500 2    30   Input ~ 0
~VTG
Wire Wire Line
	9625 1100 9775 1100
Wire Wire Line
	9775 1200 9625 1200
Wire Wire Line
	9625 1300 9775 1300
Wire Wire Line
	9775 1400 9625 1400
Wire Wire Line
	9625 1500 9775 1500
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5F16BB5F
P 9425 1300
AR Path="/5F16BB5F" Ref="J?"  Part="1" 
AR Path="/5F16162D/5F16BB5F" Ref="J8"  Part="1" 
F 0 "J8" H 9275 1600 50  0000 L CNN
F 1 "~" H 9345 2226 50  0000 C CNN
F 2 "ELLIOTT:TerminalBlock_5.08_1x06" H 9425 1300 50  0001 C CNN
F 3 "~" H 9425 1300 50  0001 C CNN
	1    9425 1300
	-1   0    0    -1  
$EndComp
Text GLabel 9775 1600 2    30   Input ~ 0
~RESET~2
Wire Wire Line
	9775 1600 9625 1600
$Comp
L Connector_Generic:Conn_01x18 J?
U 1 1 5F16BB68
P 1550 1975
AR Path="/5F16BB68" Ref="J?"  Part="1" 
AR Path="/5F16162D/5F16BB68" Ref="J1111"  Part="1" 
F 0 "J1111" H 1470 2900 50  0000 C CNN
F 1 "~" H 1470 2901 50  0000 C CNN
F 2 "ELLIOTT:TerminalBlock-5.08_1x18" H 1550 1975 50  0001 C CNN
F 3 "~" H 1550 1975 50  0001 C CNN
	1    1550 1975
	-1   0    0    -1  
$EndComp
Text GLabel 1900 2075 2    30   Input ~ 0
SKT4~z
Text GLabel 1900 2175 2    30   Input ~ 0
SKT4AA
Text GLabel 1900 2275 2    30   Input ~ 0
SKT4BB
Text GLabel 1900 2375 2    30   Input ~ 0
SKT4CC
Text GLabel 1900 2475 2    30   Input ~ 0
SKT4DD
Text GLabel 1900 2575 2    30   Input ~ 0
SKT4EE
Wire Wire Line
	1750 2075 1900 2075
Wire Wire Line
	1750 2175 1900 2175
Wire Wire Line
	1750 2275 1900 2275
Wire Wire Line
	1750 2375 1900 2375
Wire Wire Line
	1750 2475 1900 2475
Wire Wire Line
	1750 2575 1900 2575
Text GLabel 1900 1175 2    30   Input ~ 0
SKT4~q
Text GLabel 1900 1275 2    30   Input ~ 0
SKT4~r
Text GLabel 1900 1375 2    30   Input ~ 0
SKT4~s
Text GLabel 1900 1975 2    30   Input ~ 0
SKT4~y
Text GLabel 1900 1775 2    30   Input ~ 0
SKT4~w
Text GLabel 1900 1875 2    30   Input ~ 0
SKT4~x
Text GLabel 1900 1475 2    30   Input ~ 0
SKT4~t
Text GLabel 1900 1575 2    30   Input ~ 0
SKT4~u
Text GLabel 1900 1675 2    30   Input ~ 0
SKT4~v
Wire Wire Line
	1900 1175 1750 1175
Wire Wire Line
	1750 1275 1900 1275
Wire Wire Line
	1750 1375 1900 1375
Wire Wire Line
	1750 1475 1900 1475
Wire Wire Line
	1750 1575 1900 1575
Wire Wire Line
	1750 1675 1900 1675
Wire Wire Line
	1750 1775 1900 1775
Wire Wire Line
	1750 1875 1900 1875
Wire Wire Line
	1750 1975 1900 1975
Text GLabel 1900 2675 2    30   Input ~ 0
SKT4FF
Text GLabel 1900 2775 2    30   Input ~ 0
SKT4GG
Text GLabel 1900 2875 2    30   Input ~ 0
SKT4HH
Wire Wire Line
	1750 2875 1900 2875
Wire Wire Line
	1900 2775 1750 2775
Wire Wire Line
	1750 2675 1900 2675
$Comp
L Connector_Generic:Conn_01x20 J?
U 1 1 5F16BB93
P 3525 2075
AR Path="/5F16BB93" Ref="J?"  Part="1" 
AR Path="/5F16162D/5F16BB93" Ref="J3"  Part="1" 
F 0 "J3" H 3450 3100 50  0000 C CNN
F 1 "~" H 3445 3001 50  0000 C CNN
F 2 "ELLIOTT:TerminalBlock-5.08_1x20" H 3525 2075 50  0001 C CNN
F 3 "~" H 3525 2075 50  0001 C CNN
	1    3525 2075
	-1   0    0    -1  
$EndComp
Text GLabel 3875 1175 2    30   Input ~ 0
SKT10A
Text GLabel 3875 1275 2    30   Input ~ 0
SKT10B
Text GLabel 3875 1375 2    30   Input ~ 0
SKT10C
Text GLabel 3875 1475 2    30   Input ~ 0
SKT10D
Text GLabel 3875 1575 2    30   Input ~ 0
SKT10F
Text GLabel 3875 1775 2    30   Input ~ 0
SKT10H
Text GLabel 3875 1875 2    30   Input ~ 0
SKT10E
Text GLabel 3875 1675 2    30   Input ~ 0
SKT10G
Text GLabel 3875 1975 2    30   Input ~ 0
SKT11T
Text GLabel 3875 2075 2    30   Input ~ 0
SKT11R
Text GLabel 3875 2175 2    30   Input ~ 0
SKT11V
Text GLabel 3875 2275 2    30   Input ~ 0
SKT11E
Text GLabel 3875 2375 2    30   Input ~ 0
SKT11D
Text GLabel 3875 2475 2    30   Input ~ 0
SKT11C
Text GLabel 3875 2575 2    30   Input ~ 0
SKT11S
Wire Wire Line
	3875 2575 3725 2575
Wire Wire Line
	3725 2475 3875 2475
Wire Wire Line
	3875 2375 3725 2375
Wire Wire Line
	3725 2275 3875 2275
Wire Wire Line
	3725 2175 3875 2175
Wire Wire Line
	3875 2075 3725 2075
Wire Wire Line
	3875 1975 3725 1975
Wire Wire Line
	3725 1875 3875 1875
Wire Wire Line
	3725 1775 3875 1775
Wire Wire Line
	3875 1675 3725 1675
Wire Wire Line
	3725 1575 3875 1575
Wire Wire Line
	3725 1475 3875 1475
Wire Wire Line
	3875 1375 3725 1375
Wire Wire Line
	3725 1275 3875 1275
Wire Wire Line
	3725 1175 3875 1175
Text GLabel 3875 2675 2    30   Input ~ 0
SKT14~z
Text GLabel 3875 2775 2    30   Input ~ 0
SKT14~x
Wire Wire Line
	3725 2775 3875 2775
Wire Wire Line
	3875 2675 3725 2675
$Comp
L Connector_Generic:Conn_01x18 JIP?
U 1 1 5F16BBBC
P 1450 1975
AR Path="/5F16BBBC" Ref="JIP?"  Part="1" 
AR Path="/5F16162D/5F16BBBC" Ref="JIP1"  Part="1" 
F 0 "JIP1" H 1370 2900 50  0000 C CNN
F 1 "~" H 1370 2901 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Horizontal_Lock" H 1450 1975 50  0001 C CNN
F 3 "~" H 1450 1975 50  0001 C CNN
	1    1450 1975
	1    0    0    -1  
$EndComp
Text GLabel 1100 1175 0    30   Output ~ 0
IP1
Text GLabel 1100 1275 0    30   Output ~ 0
IP2
Text GLabel 1100 1375 0    30   Output ~ 0
IP3
Text GLabel 1100 1475 0    30   Output ~ 0
IP4
Text GLabel 1100 1575 0    30   Output ~ 0
IP5
Text GLabel 1100 1675 0    30   Output ~ 0
IP6
Text GLabel 1100 1775 0    30   Output ~ 0
IP7
Text GLabel 1100 1875 0    30   Output ~ 0
IP8
Text GLabel 1100 1975 0    30   Output ~ 0
IP9
Wire Wire Line
	1100 1175 1250 1175
Wire Wire Line
	1250 1275 1100 1275
Wire Wire Line
	1100 1375 1250 1375
Wire Wire Line
	1250 1475 1100 1475
Wire Wire Line
	1100 1575 1250 1575
Wire Wire Line
	1250 1675 1100 1675
Wire Wire Line
	1100 1775 1250 1775
Wire Wire Line
	1250 1875 1100 1875
Wire Wire Line
	1100 1975 1250 1975
Text GLabel 1100 2075 0    30   Output ~ 0
IP10
Text GLabel 1100 2175 0    30   Output ~ 0
IP11
Text GLabel 1100 2275 0    30   Output ~ 0
IP12
Text GLabel 1100 2375 0    30   Output ~ 0
IP13
Text GLabel 1100 2475 0    30   Output ~ 0
IP14
Text GLabel 1100 2575 0    30   Output ~ 0
IP15
Wire Wire Line
	1250 2075 1100 2075
Wire Wire Line
	1100 2175 1250 2175
Wire Wire Line
	1250 2275 1100 2275
Wire Wire Line
	1100 2375 1250 2375
Wire Wire Line
	1250 2475 1100 2475
Wire Wire Line
	1100 2575 1250 2575
Text GLabel 1100 2675 0    30   Output ~ 0
IP16
Text GLabel 1100 2775 0    30   Output ~ 0
IP17
Text GLabel 1100 2875 0    30   Output ~ 0
IP18
Wire Wire Line
	1250 2675 1100 2675
Wire Wire Line
	1100 2775 1250 2775
Wire Wire Line
	1250 2875 1100 2875
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5F16BBE7
P 1450 3250
AR Path="/5F16BBE7" Ref="J?"  Part="1" 
AR Path="/5F16162D/5F16BBE7" Ref="J9"  Part="1" 
F 0 "J9" H 1530 3196 50  0000 L CNN
F 1 "~" H 1530 3151 50  0000 L CNN
F 2 "ELLIOTT:TerminalBlock_5.08_1x06" H 1450 3250 50  0001 C CNN
F 3 "~" H 1450 3250 50  0001 C CNN
	1    1450 3250
	1    0    0    -1  
$EndComp
Text GLabel 1100 3250 0    30   Input ~ 0
RBTm
Text GLabel 1100 3350 0    30   Input ~ 0
SBTm
Text GLabel 1100 3450 0    30   Input ~ 0
t4-2
Wire Wire Line
	1100 3450 1250 3450
Wire Wire Line
	1250 3350 1100 3350
Wire Wire Line
	1100 3250 1250 3250
NoConn ~ 1250 3550
$Comp
L Connector_Generic:Conn_01x20 J?
U 1 1 5F16BBF5
P 3425 2075
AR Path="/5F16BBF5" Ref="J?"  Part="1" 
AR Path="/5F16162D/5F16BBF5" Ref="J2"  Part="1" 
F 0 "J2" H 3350 3100 50  0000 C CNN
F 1 "~" H 3345 3001 50  0000 C CNN
F 2 "ELLIOTT:TerminalBlock-5.08_1x20" H 3425 2075 50  0001 C CNN
F 3 "~" H 3425 2075 50  0001 C CNN
	1    3425 2075
	1    0    0    -1  
$EndComp
Text GLabel 3075 1175 0    30   Output ~ 0
IP1'
Text GLabel 3075 1275 0    30   Output ~ 0
IP2'
Text GLabel 3075 1375 0    30   Output ~ 0
IP3'
Text GLabel 3075 1775 0    30   Output ~ 0
IP8'
Text GLabel 3075 1875 0    30   Output ~ 0
IP5'
Text GLabel 3075 1475 0    30   Output ~ 0
IP4'
Text GLabel 3075 1575 0    30   Output ~ 0
IP6'
Text GLabel 3075 1675 0    30   Output ~ 0
IP7'
Wire Wire Line
	3075 1875 3225 1875
Wire Wire Line
	3225 1775 3075 1775
Wire Wire Line
	3075 1675 3225 1675
Wire Wire Line
	3225 1575 3075 1575
Wire Wire Line
	3075 1475 3225 1475
Wire Wire Line
	3225 1375 3075 1375
Wire Wire Line
	3075 1275 3225 1275
Wire Wire Line
	3075 1175 3225 1175
Text GLabel 3075 2275 0    30   Output ~ 0
W2
Text GLabel 3075 2375 0    30   Output ~ 0
W3
Text GLabel 3075 2475 0    30   Output ~ 0
W4
Text GLabel 3075 1975 0    30   Output ~ 0
W16
Text GLabel 3075 2075 0    30   Output ~ 0
W14
Text GLabel 3075 2175 0    30   Output ~ 0
W18
Wire Wire Line
	3075 2475 3225 2475
Wire Wire Line
	3075 2375 3225 2375
Wire Wire Line
	3075 2275 3225 2275
Wire Wire Line
	3225 2175 3075 2175
Wire Wire Line
	3075 2075 3225 2075
Wire Wire Line
	3225 1975 3075 1975
Text GLabel 3075 2675 0    30   Output ~ 0
~RGS~x
Text GLabel 3075 2775 0    30   Output ~ 0
~WGS~x
Text GLabel 3075 2575 0    30   Output ~ 0
W15
Wire Wire Line
	3075 2775 3225 2775
Wire Wire Line
	3075 2675 3225 2675
Wire Wire Line
	3075 2575 3225 2575
Text GLabel 3875 2875 2    30   Input ~ 0
SKT13A
Text GLabel 3875 2975 2    30   Input ~ 0
SKT13C
Text GLabel 3875 3075 2    30   Input ~ 0
SKT13E
Wire Wire Line
	3725 3075 3875 3075
Wire Wire Line
	3875 2975 3725 2975
Wire Wire Line
	3725 2875 3875 2875
Text GLabel 3075 3075 0    30   Output ~ 0
INT3
Text GLabel 3075 2875 0    30   Output ~ 0
INT1
Text GLabel 3075 2975 0    30   Output ~ 0
INT2
Wire Wire Line
	3075 3075 3225 3075
Wire Wire Line
	3225 2975 3075 2975
Wire Wire Line
	3075 2875 3225 2875
Text GLabel 5850 1175 2    30   Input ~ 0
SKT10~j
Text GLabel 5850 1375 2    30   Input ~ 0
SKT13L
Text GLabel 5850 1275 2    30   Input ~ 0
SKT10W
Wire Wire Line
	5700 1175 5850 1175
Wire Wire Line
	5700 1275 5850 1275
Wire Wire Line
	5700 1375 5850 1375
$Comp
L Connector_Generic:Conn_01x20 J?
U 1 1 5F16BC30
P 5500 2075
AR Path="/5F16BC30" Ref="J?"  Part="1" 
AR Path="/5F16162D/5F16BC30" Ref="J5"  Part="1" 
F 0 "J5" H 5425 3100 50  0000 C CNN
F 1 "~" H 5420 3001 50  0000 C CNN
F 2 "ELLIOTT:TerminalBlock-5.08_1x20" H 5500 2075 50  0001 C CNN
F 3 "~" H 5500 2075 50  0001 C CNN
	1    5500 2075
	-1   0    0    -1  
$EndComp
Text GLabel 5850 1475 2    30   Output ~ 0
SKT1PP
Text GLabel 5850 1575 2    30   Output ~ 0
SKT1NN
Text GLabel 5850 1675 2    30   Output ~ 0
SKT1LL
Text GLabel 5850 1775 2    30   Output ~ 0
SKT13N
Text GLabel 5850 1875 2    30   Output ~ 0
SKT1MM
Wire Wire Line
	5700 1475 5850 1475
Wire Wire Line
	5700 1575 5850 1575
Wire Wire Line
	5850 1675 5700 1675
Wire Wire Line
	5700 1775 5850 1775
Wire Wire Line
	5850 1875 5700 1875
Text GLabel 5850 2075 2    30   Output ~ 0
SKT10V
Text GLabel 5850 2175 2    30   Output ~ 0
SKT10~h
Text GLabel 5850 1975 2    30   Output ~ 0
SKT13R
Wire Wire Line
	5850 1975 5700 1975
Wire Wire Line
	5850 2075 5700 2075
Wire Wire Line
	5850 2175 5700 2175
Text GLabel 5850 2375 2    30   Output ~ 0
SKT13J
Text GLabel 5850 2275 2    30   Output ~ 0
SKT13G
Wire Wire Line
	5850 2275 5700 2275
Wire Wire Line
	5850 2375 5700 2375
Text GLabel 5850 2975 2    30   Input ~ 0
TZ1
Text GLabel 5850 3075 2    30   Input ~ 0
SZ1
Text GLabel 5850 2575 2    30   Input ~ 0
PC5-12=0
Text GLabel 5850 2475 2    30   Input ~ 0
PC1-4=1
Text GLabel 5850 2875 2    30   Input ~ 0
IIS(TR)
Text GLabel 5850 2775 2    30   Output ~ 0
~Z2
Text GLabel 5850 2675 2    30   Output ~ 0
TRD
Wire Wire Line
	5700 2475 5850 2475
Wire Wire Line
	5850 2575 5700 2575
Wire Wire Line
	5700 2675 5850 2675
Wire Wire Line
	5700 2775 5850 2775
Wire Wire Line
	5700 2875 5850 2875
Wire Wire Line
	5700 2975 5850 2975
Wire Wire Line
	5700 3075 5850 3075
$Comp
L Connector_Generic:Conn_01x20 J?
U 1 1 5F16BC59
P 5400 2075
AR Path="/5F16BC59" Ref="J?"  Part="1" 
AR Path="/5F16162D/5F16BC59" Ref="J4"  Part="1" 
F 0 "J4" H 5325 3100 50  0000 C CNN
F 1 "~" H 5320 3001 50  0000 C CNN
F 2 "ELLIOTT:TerminalBlock-5.08_1x20" H 5400 2075 50  0001 C CNN
F 3 "~" H 5400 2075 50  0001 C CNN
	1    5400 2075
	1    0    0    -1  
$EndComp
Text GLabel 5050 1175 0    30   Input ~ 0
P13
Wire Wire Line
	5050 1175 5200 1175
Text GLabel 5050 1275 0    30   Input ~ 0
P12
Wire Wire Line
	5050 1275 5200 1275
Text GLabel 5050 1375 0    30   Input ~ 0
~P13
Text GLabel 5050 1475 0    30   Input ~ 0
~P12
Wire Wire Line
	5050 1475 5200 1475
Wire Wire Line
	5200 1375 5050 1375
Text GLabel 5050 1575 0    30   Input ~ 0
~P11
Wire Wire Line
	5050 1575 5200 1575
Text GLabel 5050 1675 0    30   Input ~ 0
~P10
Text GLabel 5050 1775 0    30   Input ~ 0
~P9
Text GLabel 5050 1875 0    30   Input ~ 0
~P8
Text GLabel 5050 1975 0    30   Input ~ 0
~P7
Text GLabel 5050 2075 0    30   Input ~ 0
~P6
Text GLabel 5050 2175 0    30   Input ~ 0
~P5
Wire Wire Line
	5050 2175 5200 2175
Wire Wire Line
	5200 2075 5050 2075
Wire Wire Line
	5050 1975 5200 1975
Wire Wire Line
	5200 1875 5050 1875
Wire Wire Line
	5050 1775 5200 1775
Wire Wire Line
	5200 1675 5050 1675
Text GLabel 5050 3075 0    30   Input ~ 0
MARGIN
Wire Wire Line
	5050 3075 5200 3075
NoConn ~ 5200 2275
NoConn ~ 5200 2375
NoConn ~ 5200 2475
NoConn ~ 5200 2575
NoConn ~ 5200 2675
NoConn ~ 5200 2775
NoConn ~ 5200 2875
NoConn ~ 5200 2975
NoConn ~ 1250 3050
NoConn ~ 1250 3150
Text Label 1925 3975 2    30   ~ 0
OA1
Text Label 1200 3975 2    30   ~ 0
~A~1
Text Label 1200 4075 2    30   ~ 0
~A~2
Text Label 1200 4175 2    30   ~ 0
~A~3
Text Label 1200 4275 2    30   ~ 0
~A~4
Text Label 1200 4375 2    30   ~ 0
~A~5
Text Label 1200 4475 2    30   ~ 0
~A~6
Text Label 1200 4575 2    30   ~ 0
~A~7
Text Label 1200 4675 2    30   ~ 0
~A~8
Text Label 1200 4775 2    30   ~ 0
~A~9
Text Label 1200 4875 2    30   ~ 0
~A~10
Text Label 1200 4975 2    30   ~ 0
~A~11
Text Label 1200 5075 2    30   ~ 0
~A~12
Text Label 1200 5175 2    30   ~ 0
~A~13
Text Label 1200 5275 2    30   ~ 0
~A~14
Text Label 1200 5375 2    30   ~ 0
~A~15
Text Label 1200 5475 2    30   ~ 0
~A~16
Text Label 1200 5575 2    30   ~ 0
~A~17
Text Label 1200 5675 2    30   ~ 0
~A~18
Text Label 1925 4075 2    30   ~ 0
OA2
Text Label 1925 4175 2    30   ~ 0
OA3
Text Label 1925 4275 2    30   ~ 0
OA4
Text Label 1925 4375 2    30   ~ 0
OA5
Text Label 1925 4475 2    30   ~ 0
OA6
Text Label 1925 4575 2    30   ~ 0
OA7
Text Label 1925 4675 2    30   ~ 0
OA8
Text Label 1925 4775 2    30   ~ 0
OA9
Text Label 1925 4875 2    30   ~ 0
OA10
Text Label 1925 4975 2    30   ~ 0
OA11
Text Label 1925 5075 2    30   ~ 0
OA12
Text Label 1925 5175 2    30   ~ 0
OA13
Text Label 1925 5275 2    30   ~ 0
OA14
Text Label 1925 5375 2    30   ~ 0
OA15
Text Label 1925 5475 2    30   ~ 0
OA16
Text Label 1925 5575 2    30   ~ 0
OA17
Text Label 1925 5675 2    30   ~ 0
OA18
Text Label 9125 1100 2    30   ~ 0
OS1
Text Label 9125 1200 2    30   ~ 0
OS2
Text Label 9125 1300 2    30   ~ 0
OS3
Text Label 9125 1400 2    30   ~ 0
OS4
Text Label 9125 1500 2    30   ~ 0
OS5
Text Label 9125 1600 2    30   ~ 0
OS6
Text Label 9125 1700 2    30   ~ 0
OS7
Text Label 9125 1800 2    30   ~ 0
OS8
Text Label 9125 1900 2    30   ~ 0
OS9
Text Label 9125 2000 2    30   ~ 0
OS10
Text Label 9125 2100 2    30   ~ 0
OS11
Text HLabel 2100 5725 3    50   Input ~ 0
OA[1..18]
Text HLabel 1375 5725 3    50   Input ~ 0
~A~[1..18]
Text HLabel 9300 2850 3    40   Input ~ 0
OS[1..11]
$EndSCHEMATC

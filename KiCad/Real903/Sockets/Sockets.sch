EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "Sockets"
Date "2023-02-11"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3250 2200 1750 700 
U 5F3239EA
F0 "PSUMargins" 40
F1 "PSUMargins.sch" 40
F2 "PW[1..19]" I L 3250 2850 32 
$EndSheet
Text Notes 3975 1525 0    40   ~ 0
SKT 01\nSKT 02\nSKT 03
Text Notes 4025 2425 0    40   ~ 0
SKT 06\nSKT 07
Text Notes 4025 3475 0    40   ~ 0
SKT 04\nSKT 13\nSKT 10
Text Notes 3975 4375 0    40   ~ 0
SKT 05\nSKT 11
Wire Bus Line
	5000 1400 6025 1400
Wire Bus Line
	6025 1400 6025 4750
Wire Bus Line
	6025 4750 5000 4750
$Sheet
S 3250 3200 1750 700 
U 5F2F538B
F0 "IO" 40
F1 "IO.sch" 40
F2 "S[1..4]" I R 5000 3400 32 
F3 "PW[1..19]" I L 3250 3850 32 
F4 "AUT" U R 5000 3575 32 
$EndSheet
Wire Bus Line
	5625 3400 5625 1500
Wire Bus Line
	5625 1500 5000 1500
Wire Bus Line
	5000 3400 5625 3400
Wire Bus Line
	3250 1825 2950 1825
Wire Bus Line
	2950 1825 2950 2850
Wire Bus Line
	2950 2850 3250 2850
Wire Bus Line
	2950 3850 3250 3850
Wire Bus Line
	2950 2850 2950 3850
Connection ~ 2950 2850
$Sheet
S 3250 4200 1750 700 
U 5F2F4C40
F0 "Control Unit" 40
F1 "Contol Unit.sch" 40
F2 "PW[1..19]" U L 3250 4475 32 
F3 "#I[1..4]" I R 5000 4750 32 
F4 "AUT" U R 5000 4650 32 
$EndSheet
Wire Bus Line
	2950 3850 2950 4475
Wire Bus Line
	2950 4475 3250 4475
Connection ~ 2950 3850
Wire Wire Line
	5000 3575 5300 3575
Wire Wire Line
	5300 3575 5300 4650
Wire Wire Line
	5300 4650 5000 4650
$Sheet
S 3250 1200 1750 700 
U 5F307B10
F0 "Display" 40
F1 "Display.sch" 40
F2 "#I[1..4]" I R 5000 1400 32 
F3 "S[1..4]" I R 5000 1500 32 
F4 "PW[1..19]" I L 3250 1825 32 
$EndSheet
$EndSCHEMATC

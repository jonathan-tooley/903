EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3250 3200 1750 700 
U 5F2F538B
F0 "IO" 40
F1 "IO.sch" 40
F2 "GND" U R 5000 3825 40 
F3 "0v" U L 3250 3275 40 
F4 "+6v" U L 3250 3350 40 
F5 "RDR-INT" U R 5000 3250 40 
F6 "PUNCH-INT" U R 5000 3300 40 
$EndSheet
$Sheet
S 3250 2200 1750 700 
U 5F3239EA
F0 "TapePSUMargins" 40
F1 "TapePSUMargins.sch" 40
F2 "0v" U L 3250 2300 40 
F3 "On-Off-Common" U L 3250 2350 40 
F4 "On" U L 3250 2400 40 
F5 "Off" U L 3250 2450 40 
F6 "+5vDisplay" U R 5000 2275 40 
F7 "0vDisplay" U R 5000 2350 40 
F8 "Off-Light" U L 3250 2500 40 
F9 "On-Light" U L 3250 2550 40 
F10 "Auto-Start" U L 3250 2600 40 
F11 "RDR-INT" U R 5000 2850 40 
F12 "PUNCH-INT" U R 5000 2800 40 
F13 "AUT" U L 3250 2650 40 
F14 "GND" U R 5000 2450 40 
F15 "+6v" U L 3250 2700 40 
F16 "-6v" U L 3250 2750 40 
$EndSheet
$Sheet
S 3250 1200 1750 700 
U 5F307B10
F0 "Display" 40
F1 "Display.sch" 40
F2 "0vDisplay" U R 5000 1375 40 
F3 "+5vDisplay" U R 5000 1450 40 
F4 "GND" U R 5000 1300 40 
$EndSheet
Wire Wire Line
	5000 1450 5100 1450
Wire Wire Line
	5100 1450 5100 2275
Wire Wire Line
	5100 2275 5000 2275
Wire Wire Line
	5000 2350 5125 2350
Wire Wire Line
	5125 2350 5125 1375
Wire Wire Line
	5125 1375 5000 1375
$Sheet
S 3250 4200 1750 700 
U 5F2F4C40
F0 "Control Unit" 40
F1 "Contol Unit.sch" 40
F2 "GND" U R 5000 4350 40 
F3 "On" U L 3250 4725 40 
F4 "On-Off-Common" U L 3250 4775 40 
F5 "Off" U L 3250 4675 40 
F6 "-6v" U L 3250 4375 40 
F7 "+6v" U L 3250 4425 40 
F8 "0v" U L 3250 4825 40 
F9 "Off-Light" U L 3250 4625 40 
F10 "On-Light" U L 3250 4575 40 
F11 "AUT" U L 3250 4475 40 
F12 "Auto-Start" U L 3250 4525 40 
$EndSheet
Text GLabel 5200 1300 2    40   UnSpc ~ 0
GND
Wire Wire Line
	5200 1300 5000 1300
Wire Wire Line
	3250 4825 2775 4825
Wire Wire Line
	2775 4825 2775 3275
Wire Wire Line
	2775 2300 3250 2300
Wire Wire Line
	3250 2350 2800 2350
Wire Wire Line
	2800 2350 2800 4775
Wire Wire Line
	2800 4775 3250 4775
Wire Wire Line
	3250 4725 2825 4725
Wire Wire Line
	2825 4725 2825 2400
Wire Wire Line
	2825 2400 3250 2400
Wire Wire Line
	3250 4675 2850 4675
Wire Wire Line
	2850 4675 2850 2450
Wire Wire Line
	2850 2450 3250 2450
Wire Wire Line
	2875 4625 2875 2500
Wire Wire Line
	2875 2500 3250 2500
Wire Wire Line
	2875 4625 3250 4625
Wire Wire Line
	3250 2550 2900 2550
Wire Wire Line
	2900 2550 2900 4575
Wire Wire Line
	2900 4575 3250 4575
Wire Wire Line
	3250 2600 2925 2600
Wire Wire Line
	2925 2600 2925 4525
Wire Wire Line
	2925 4525 3250 4525
Wire Wire Line
	3250 4475 2950 4475
Wire Wire Line
	2950 4475 2950 2650
Wire Wire Line
	2950 2650 3250 2650
Wire Wire Line
	5000 2850 5100 2850
Wire Wire Line
	5100 2850 5100 3250
Wire Wire Line
	5100 3250 5000 3250
Wire Wire Line
	5000 3300 5125 3300
Wire Wire Line
	5125 3300 5125 2800
Wire Wire Line
	5125 2800 5000 2800
Text GLabel 5200 2450 2    40   UnSpc ~ 0
GND
Wire Wire Line
	5200 2450 5000 2450
Text GLabel 5200 3825 2    40   UnSpc ~ 0
GND
Wire Wire Line
	5200 3825 5000 3825
Text GLabel 5200 4350 2    40   UnSpc ~ 0
GND
Wire Wire Line
	5200 4350 5000 4350
Wire Wire Line
	3250 3275 2775 3275
Connection ~ 2775 3275
Wire Wire Line
	2775 3275 2775 2300
Wire Wire Line
	3250 4425 2975 4425
Wire Wire Line
	2975 4425 2975 3350
Wire Wire Line
	2975 2700 3250 2700
Wire Wire Line
	3250 3350 2975 3350
Connection ~ 2975 3350
Wire Wire Line
	2975 3350 2975 2700
Wire Wire Line
	3250 2750 3000 2750
Wire Wire Line
	3000 2750 3000 4375
Wire Wire Line
	3000 4375 3250 4375
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L Regulator_Linear:APE8865Y5-33-HF-3 U1
U 1 1 5D805BF2
P 5650 3300
F 0 "U1" H 5650 3642 50  0000 C CNN
F 1 "APE8865Y5-33-HF-3" H 5650 3551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5650 3625 50  0001 C CIN
F 3 "http://www.tme.eu/fr/Document/ced3461ed31ea70a3c416fb648e0cde7/APE8865-3.pdf" H 5650 3400 50  0001 C CNN
	1    5650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3600 5650 3650
$Comp
L power:GND #PWR06
U 1 1 5D806A2C
P 5650 3650
F 0 "#PWR06" H 5650 3400 50  0001 C CNN
F 1 "GND" H 5655 3477 50  0000 C CNN
F 2 "" H 5650 3650 50  0001 C CNN
F 3 "" H 5650 3650 50  0001 C CNN
	1    5650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3200 5200 3200
Wire Wire Line
	5250 3300 5200 3300
$Comp
L Device:C_Small C4
U 1 1 5D809CDF
P 6150 3450
F 0 "C4" H 6242 3496 50  0000 L CNN
F 1 "10n X7R" H 6242 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6150 3450 50  0001 C CNN
F 3 "http://datasheet.octopart.com/08053C103KAT2A-AVX-datasheet-12509786.pdf" H 6150 3450 50  0001 C CNN
F 4 "08053C103KAT2A" H 6150 3450 50  0001 C CNN "Symbol"
	1    6150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3300 6150 3300
Wire Wire Line
	6150 3300 6150 3350
$Comp
L power:GND #PWR07
U 1 1 5D80A1E2
P 6150 3650
F 0 "#PWR07" H 6150 3400 50  0001 C CNN
F 1 "GND" H 6155 3477 50  0000 C CNN
F 2 "" H 6150 3650 50  0001 C CNN
F 3 "" H 6150 3650 50  0001 C CNN
	1    6150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3550 6150 3650
$Comp
L Device:C_Small C5
U 1 1 5D80A5F6
P 6650 3450
F 0 "C5" H 6742 3496 50  0000 L CNN
F 1 "10u X7R" H 6742 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6650 3450 50  0001 C CNN
F 3 "CL31B106KAHNNNE" H 6650 3450 50  0001 C CNN
F 4 "CL31B106KAHNNNE" H 6650 3450 50  0001 C CNN "Symbol"
	1    6650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3200 6650 3350
$Comp
L power:GND #PWR09
U 1 1 5D80AA8A
P 6650 3650
F 0 "#PWR09" H 6650 3400 50  0001 C CNN
F 1 "GND" H 6655 3477 50  0000 C CNN
F 2 "" H 6650 3650 50  0001 C CNN
F 3 "" H 6650 3650 50  0001 C CNN
	1    6650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3550 6650 3650
$Comp
L power:+3.3V #PWR08
U 1 1 5D80B23E
P 6650 2900
F 0 "#PWR08" H 6650 2750 50  0001 C CNN
F 1 "+3.3V" H 6665 3073 50  0000 C CNN
F 2 "" H 6650 2900 50  0001 C CNN
F 3 "" H 6650 2900 50  0001 C CNN
	1    6650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2900 6650 3200
Connection ~ 6650 3200
Wire Wire Line
	5200 3300 5200 3200
Connection ~ 5200 3200
Wire Wire Line
	5200 3200 4950 3200
Wire Wire Line
	4950 3600 4950 3650
$Comp
L power:GND #PWR05
U 1 1 5D808C10
P 4950 3650
F 0 "#PWR05" H 4950 3400 50  0001 C CNN
F 1 "GND" H 4955 3477 50  0000 C CNN
F 2 "" H 4950 3650 50  0001 C CNN
F 3 "" H 4950 3650 50  0001 C CNN
	1    4950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3400 4950 3200
Connection ~ 4950 3200
Wire Wire Line
	4950 3200 4750 3200
Text GLabel 2300 3200 0    50   Input ~ 0
VIN
$Comp
L power:+5V #PWR04
U 1 1 5D8126A9
P 4950 2900
F 0 "#PWR04" H 4950 2750 50  0001 C CNN
F 1 "+5V" H 4965 3073 50  0000 C CNN
F 2 "" H 4950 2900 50  0001 C CNN
F 3 "" H 4950 2900 50  0001 C CNN
	1    4950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2900 4950 3200
$Comp
L Device:C_Small C2
U 1 1 5D812E0A
P 4750 3500
F 0 "C2" H 4500 3550 50  0000 L CNN
F 1 "100n" H 4500 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4750 3500 50  0001 C CNN
F 3 "" H 4750 3500 50  0001 C CNN
F 4 "06033C104JAT2A" H 4750 3500 50  0001 C CNN "Symbol"
	1    4750 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D8136A7
P 4750 3650
F 0 "#PWR03" H 4750 3400 50  0001 C CNN
F 1 "GND" H 4755 3477 50  0000 C CNN
F 2 "" H 4750 3650 50  0001 C CNN
F 3 "" H 4750 3650 50  0001 C CNN
	1    4750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3600 4750 3650
Wire Wire Line
	4750 3400 4750 3200
Connection ~ 4750 3200
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D814BFC
P 4750 3100
F 0 "#FLG01" H 4750 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 3273 50  0000 C CNN
F 2 "" H 4750 3100 50  0001 C CNN
F 3 "~" H 4750 3100 50  0001 C CNN
	1    4750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3100 4750 3200
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D81755B
P 5900 3800
F 0 "#FLG02" H 5900 3875 50  0001 C CNN
F 1 "PWR_FLAG" H 5900 3973 50  0000 C CNN
F 2 "" H 5900 3800 50  0001 C CNN
F 3 "~" H 5900 3800 50  0001 C CNN
	1    5900 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 3600 5900 3600
Connection ~ 5650 3600
Wire Wire Line
	5900 3600 5900 3800
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5D824D2A
P 3300 3300
F 0 "Q1" V 3643 3300 50  0000 C CNN
F 1 "DMP3125L-7" V 3552 3300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3500 3400 50  0001 C CNN
F 3 "https://datasheet.octopart.com/DMP3125L-7-Diodes-Inc.-datasheet-129886316.pdf" H 3300 3300 50  0001 C CNN
	1    3300 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 3200 3100 3200
$Comp
L power:GND #PWR01
U 1 1 5D82EF9B
P 3300 3800
F 0 "#PWR01" H 3300 3550 50  0001 C CNN
F 1 "GND" H 3305 3627 50  0000 C CNN
F 2 "" H 3300 3800 50  0001 C CNN
F 3 "" H 3300 3800 50  0001 C CNN
	1    3300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3750 3300 3800
Wire Wire Line
	3300 3500 3300 3550
$Comp
L Device:R_Small R1
U 1 1 5D82F5BE
P 3300 3650
F 0 "R1" H 3359 3696 50  0000 L CNN
F 1 "56k" H 3359 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3300 3650 50  0001 C CNN
F 3 "http://datasheet.octopart.com/RC0805FR-0756KL-Yageo-datasheet-8330313.pdf" H 3300 3650 50  0001 C CNN
	1    3300 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D8426E3
P 4200 3200
AR Path="/5D75C1ED/5D8426E3" Ref="FB?"  Part="1" 
AR Path="/5D75BDD4/5D8426E3" Ref="FB1"  Part="1" 
F 0 "FB1" V 3963 3200 50  0000 C CNN
F 1 "BLM21PG600SN1D" V 4054 3200 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 4130 3200 50  0001 C CNN
F 3 "http://datasheet.octopart.com/BLM21PG600SN1D-Murata-datasheet-53019.pdf" H 4200 3200 50  0001 C CNN
	1    4200 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D8426EF
P 3700 3650
AR Path="/5D75C1ED/5D8426EF" Ref="#PWR?"  Part="1" 
AR Path="/5D75BDD4/5D8426EF" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 3700 3400 50  0001 C CNN
F 1 "GND" H 3700 3500 50  0000 C CNN
F 2 "" H 3700 3650 50  0001 C CNN
F 3 "" H 3700 3650 50  0001 C CNN
	1    3700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3200 3700 3200
Connection ~ 3700 3200
Wire Wire Line
	3700 3200 3700 3400
Wire Wire Line
	3500 3200 3700 3200
Wire Wire Line
	3700 3600 3700 3650
Wire Wire Line
	4300 3200 4750 3200
$Comp
L Device:C_Small C1
U 1 1 5D85CDE4
P 3700 3500
F 0 "C1" H 3792 3546 50  0000 L CNN
F 1 "4u7 X5R" H 3792 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3700 3500 50  0001 C CNN
F 3 "~" H 3700 3500 50  0001 C CNN
F 4 "CL10A475KP8NNNC" H 3700 3500 50  0001 C CNN "Symbol"
	1    3700 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5D88D776
P 2550 3200
F 0 "F1" V 2325 3200 50  0000 C CNN
F 1 "0ZCK0035FF2G" V 2416 3200 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2600 3000 50  0001 L CNN
F 3 "https://www.tme.eu/Document/622a117490333c1ffe06b9fe09b7081f/0ZCK+Nov2016.pdf" H 2550 3200 50  0001 C CNN
	1    2550 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 3200 2400 3200
Wire Wire Line
	6050 3200 6650 3200
$Comp
L Device:C_Small C3
U 1 1 5D9A9432
P 4950 3500
F 0 "C3" H 5042 3546 50  0000 L CNN
F 1 "4u7 X5R" H 5042 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4950 3500 50  0001 C CNN
F 3 "~" H 4950 3500 50  0001 C CNN
F 4 "CL10A475KP8NNNC" H 4950 3500 50  0001 C CNN "Symbol"
	1    4950 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC

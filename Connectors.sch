EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6450 3500 0    50   UnSpc ~ 0
SIG_IN
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5D8B9DF4
P 6800 3200
F 0 "J3" H 6880 3242 50  0000 L CNN
F 1 "DPF_P_SENSOR" H 6880 3151 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 6800 3200 50  0001 C CNN
F 3 "~" H 6800 3200 50  0001 C CNN
	1    6800 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5D8BD2A0
P 6300 3200
F 0 "#PWR045" H 6300 2950 50  0001 C CNN
F 1 "GND" H 6305 3027 50  0000 C CNN
F 2 "" H 6300 3200 50  0001 C CNN
F 3 "" H 6300 3200 50  0001 C CNN
	1    6300 3200
	1    0    0    -1  
$EndComp
Text GLabel 6400 3100 0    50   UnSpc ~ 0
VIN
Wire Wire Line
	6400 3100 6600 3100
Wire Wire Line
	6450 3300 6600 3300
Wire Wire Line
	6450 3300 6450 3500
Wire Wire Line
	6300 3200 6600 3200
Text HLabel 4400 3450 2    50   BiDi ~ 0
SWDIO
Text HLabel 4400 3550 2    50   BiDi ~ 0
SWDCLK
Text HLabel 3450 3650 0    50   Input ~ 0
UART_RX
Text HLabel 3450 3550 0    50   Output ~ 0
UART_TX
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5D8B6185
P 3900 3650
F 0 "J2" H 3950 4067 50  0000 C CNN
F 1 "SWD_DEBUG" H 3950 3976 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 3900 3650 50  0001 C CNN
F 3 "~" H 3900 3650 50  0001 C CNN
	1    3900 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5D8C2E38
P 3600 3950
F 0 "#PWR044" H 3600 3700 50  0001 C CNN
F 1 "GND" H 3605 3777 50  0000 C CNN
F 2 "" H 3600 3950 50  0001 C CNN
F 3 "" H 3600 3950 50  0001 C CNN
	1    3600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3750 3600 3750
Wire Wire Line
	3600 3750 3600 3850
Wire Wire Line
	3700 3850 3600 3850
Connection ~ 3600 3850
Wire Wire Line
	3600 3850 3600 3950
$Comp
L power:+3.3V #PWR043
U 1 1 5D8C32D3
P 3600 3350
F 0 "#PWR043" H 3600 3200 50  0001 C CNN
F 1 "+3.3V" H 3615 3523 50  0000 C CNN
F 2 "" H 3600 3350 50  0001 C CNN
F 3 "" H 3600 3350 50  0001 C CNN
	1    3600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3450 3600 3450
Wire Wire Line
	3600 3450 3600 3350
NoConn ~ 4200 3850
Wire Wire Line
	4200 3450 4400 3450
Wire Wire Line
	4200 3550 4400 3550
Text HLabel 4400 3650 2    50   Output ~ 0
DbgIO1
Wire Wire Line
	4400 3650 4200 3650
NoConn ~ 4200 3750
Wire Wire Line
	3450 3550 3700 3550
Wire Wire Line
	3450 3650 3700 3650
Wire Wire Line
	6600 4450 6600 4200
Wire Wire Line
	6350 4100 6600 4100
Wire Wire Line
	6450 4000 6600 4000
Text GLabel 6450 4000 0    50   UnSpc ~ 0
VIN
$Comp
L power:GND #PWR046
U 1 1 5D8BCC55
P 6350 4100
F 0 "#PWR046" H 6350 3850 50  0001 C CNN
F 1 "GND" H 6355 3927 50  0000 C CNN
F 2 "" H 6350 4100 50  0001 C CNN
F 3 "" H 6350 4100 50  0001 C CNN
	1    6350 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5D8BA626
P 6800 4100
F 0 "J4" H 6880 4142 50  0000 L CNN
F 1 "DPF_P_ECU" H 6880 4051 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 6800 4100 50  0001 C CNN
F 3 "~" H 6800 4100 50  0001 C CNN
	1    6800 4100
	1    0    0    -1  
$EndComp
Text HLabel 6600 4450 0    50   UnSpc ~ 0
DAC_OUT
$Comp
L Mechanical:MountingHole H1
U 1 1 5DABFBAE
P 1200 6850
F 0 "H1" H 1300 6896 50  0000 L CNN
F 1 "MountingHole" H 1300 6805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 1200 6850 50  0001 C CNN
F 3 "~" H 1200 6850 50  0001 C CNN
	1    1200 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DAC0AF9
P 1200 7050
F 0 "H2" H 1300 7096 50  0000 L CNN
F 1 "MountingHole" H 1300 7005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 1200 7050 50  0001 C CNN
F 3 "~" H 1200 7050 50  0001 C CNN
	1    1200 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DAC0CC3
P 1200 7250
F 0 "H3" H 1300 7296 50  0000 L CNN
F 1 "MountingHole" H 1300 7205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 1200 7250 50  0001 C CNN
F 3 "~" H 1200 7250 50  0001 C CNN
	1    1200 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DAC0F8C
P 1200 7450
F 0 "H4" H 1300 7496 50  0000 L CNN
F 1 "MountingHole" H 1300 7405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 1200 7450 50  0001 C CNN
F 3 "~" H 1200 7450 50  0001 C CNN
	1    1200 7450
	1    0    0    -1  
$EndComp
$EndSCHEMATC

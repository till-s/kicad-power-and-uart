EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
S 4100 1350 1350 1050
U 5C4CE703
F0 "Sheet5C4CE702" 50
F1 "power-and-uart.sch" 50
$EndSheet
Wire Wire Line
	3750 4600 3400 4600
Wire Wire Line
	3400 4700 3750 4700
$Comp
L power:+3V3 #PWR?
U 1 1 5C4DEBEA
P 3750 4300
AR Path="/5BE73D36/5C4DEBEA" Ref="#PWR?"  Part="1" 
AR Path="/5C1147CA/5C4DEBEA" Ref="#PWR?"  Part="1" 
AR Path="/5C4DEBEA" Ref="#PWR?"  Part="1" 
AR Path="/5C4CE703/5C4DEBEA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 4150 50  0001 C CNN
F 1 "+3V3" H 3765 4473 50  0000 C CNN
F 2 "" H 3750 4300 50  0001 C CNN
F 3 "" H 3750 4300 50  0001 C CNN
	1    3750 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C4DEBF0
P 7050 4350
AR Path="/5C1147CA/5C4DEBF0" Ref="#PWR?"  Part="1" 
AR Path="/5CEAC2F1/5C4DEBF0" Ref="#PWR?"  Part="1" 
AR Path="/5C3C60AE/5C4DEBF0" Ref="#PWR?"  Part="1" 
AR Path="/5C4DEBF0" Ref="#PWR?"  Part="1" 
AR Path="/5C4CE703/5C4DEBF0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7050 4200 50  0001 C CNN
F 1 "+5V" H 7065 4523 50  0000 C CNN
F 2 "" H 7050 4350 50  0001 C CNN
F 3 "" H 7050 4350 50  0001 C CNN
	1    7050 4350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C4DEBF6
P 7050 4350
AR Path="/5C3C60AE/5C4DEBF6" Ref="#FLG?"  Part="1" 
AR Path="/5C4DEBF6" Ref="#FLG?"  Part="1" 
AR Path="/5C4CE703/5C4DEBF6" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 7050 4425 50  0001 C CNN
F 1 "PWR_FLAG" H 7050 4524 50  0000 C CNN
F 2 "" H 7050 4350 50  0001 C CNN
F 3 "~" H 7050 4350 50  0001 C CNN
	1    7050 4350
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C4DEBFC
P 7050 4850
AR Path="/5C3C60AE/5C4DEBFC" Ref="#PWR?"  Part="1" 
AR Path="/5C4DEBFC" Ref="#PWR?"  Part="1" 
AR Path="/5C4CE703/5C4DEBFC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7050 4600 50  0001 C CNN
F 1 "GND" H 7055 4677 50  0000 C CNN
F 2 "" H 7050 4850 50  0001 C CNN
F 3 "" H 7050 4850 50  0001 C CNN
	1    7050 4850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C4DEC02
P 7050 4850
AR Path="/5C3C60AE/5C4DEC02" Ref="#FLG?"  Part="1" 
AR Path="/5C4DEC02" Ref="#FLG?"  Part="1" 
AR Path="/5C4CE703/5C4DEC02" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 7050 4925 50  0001 C CNN
F 1 "PWR_FLAG" H 7050 5024 50  0000 C CNN
F 2 "" H 7050 4850 50  0001 C CNN
F 3 "~" H 7050 4850 50  0001 C CNN
	1    7050 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C4DEC0E
P 4300 5050
AR Path="/5C1147CA/5C4DEC0E" Ref="#PWR?"  Part="1" 
AR Path="/5CEAC2F1/5C4DEC0E" Ref="#PWR?"  Part="1" 
AR Path="/5C3C60AE/5C4DEC0E" Ref="#PWR?"  Part="1" 
AR Path="/5C4DEC0E" Ref="#PWR?"  Part="1" 
AR Path="/5C4CE703/5C4DEC0E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 4900 50  0001 C CNN
F 1 "+5V" H 4315 5223 50  0000 C CNN
F 2 "" H 4300 5050 50  0001 C CNN
F 3 "" H 4300 5050 50  0001 C CNN
	1    4300 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C4DEC14
P 5350 4750
AR Path="/5BE73D36/5C4DEC14" Ref="#PWR?"  Part="1" 
AR Path="/5C1147CA/5C4DEC14" Ref="#PWR?"  Part="1" 
AR Path="/5C4DEC14" Ref="#PWR?"  Part="1" 
AR Path="/5C4CE703/5C4DEC14" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5350 4600 50  0001 C CNN
F 1 "+3V3" H 5365 4923 50  0000 C CNN
F 2 "" H 5350 4750 50  0001 C CNN
F 3 "" H 5350 4750 50  0001 C CNN
	1    5350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4750 4950 4750
Text Notes 3400 4600 0    25   ~ 0
TXD -> Output
Text Notes 3400 4700 0    25   ~ 0
RXD <- Input
Wire Wire Line
	3750 4400 3750 4300
Wire Wire Line
	3750 4500 3750 4400
Connection ~ 3750 4400
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5C4DEC22
P 3950 4600
AR Path="/5C4CE703/5C4DEC22" Ref="J?"  Part="1" 
AR Path="/5C4DEC22" Ref="J3"  Part="1" 
F 0 "J3" H 4030 4592 50  0000 L CNN
F 1 "Conn_01x06" H 4030 4501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 3950 4600 50  0001 C CNN
F 3 "~" H 3950 4600 50  0001 C CNN
F 4 "Sullins" H 3950 4600 50  0001 C CNN "Manufacturer"
F 5 "S5481-ND" H 3950 4600 50  0001 C CNN "Part"
	1    3950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4800 3650 4800
Wire Wire Line
	3650 4800 3650 5000
Wire Wire Line
	3750 4900 3750 5000
Wire Wire Line
	3750 5050 4300 5050
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5C4DEC2F
P 4800 3650
AR Path="/5C4CE703/5C4DEC2F" Ref="J?"  Part="1" 
AR Path="/5C4DEC2F" Ref="J4"  Part="1" 
F 0 "J4" H 4880 3642 50  0000 L CNN
F 1 "Conn_01x06" H 4880 3551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 4800 3650 50  0001 C CNN
F 3 "~" H 4800 3650 50  0001 C CNN
F 4 "Sullins" H 4800 3650 50  0001 C CNN "Manufacturer"
F 5 "S5481-ND" H 4800 3650 50  0001 C CNN "Part"
	1    4800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5000 3750 5000
Connection ~ 3750 5000
Wire Wire Line
	3750 5000 3750 5050
$Comp
L power:GND #PWR?
U 1 1 5C4DEC39
P 4600 4100
AR Path="/5C3C60AE/5C4DEC39" Ref="#PWR?"  Part="1" 
AR Path="/5C4DEC39" Ref="#PWR?"  Part="1" 
AR Path="/5C4CE703/5C4DEC39" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4600 3850 50  0001 C CNN
F 1 "GND" H 4605 3927 50  0000 C CNN
F 2 "" H 4600 4100 50  0001 C CNN
F 3 "" H 4600 4100 50  0001 C CNN
	1    4600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3450 4600 3550
Connection ~ 4600 3550
Wire Wire Line
	4600 3550 4600 3650
Connection ~ 4600 3650
Wire Wire Line
	4600 3650 4600 3750
Connection ~ 4600 3750
Wire Wire Line
	4600 3750 4600 3850
Connection ~ 4600 3850
Wire Wire Line
	4600 3850 4600 3950
Connection ~ 4600 3950
Wire Wire Line
	4600 3950 4600 4100
Text GLabel 3400 4600 0    50   Input ~ 0
UART_RX_MIO14
Text GLabel 3400 4700 0    50   Output ~ 0
UART_TX_MIO15
$Comp
L trigbox:VIN_3V3 #PWR?
U 1 1 60D303FF
P 4950 4750
F 0 "#PWR?" H 4950 4600 50  0001 C CNN
F 1 "VIN_3V3" H 4965 4923 50  0000 C CNN
F 2 "" H 4950 4750 50  0001 C CNN
F 3 "" H 4950 4750 50  0001 C CNN
	1    4950 4750
	1    0    0    -1  
$EndComp
$EndSCHEMATC

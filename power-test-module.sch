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
	2150 3600 1800 3600
Wire Wire Line
	1800 3700 2150 3700
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
Text Notes 1800 3600 0    25   ~ 0
TXD -> Output
Text Notes 1800 3700 0    25   ~ 0
RXD <- Input
Text GLabel 1800 3600 0    50   Input ~ 0
UART_RX_MIO14
Text GLabel 1800 3700 0    50   Output ~ 0
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
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J1001
U 1 1 60D32371
P 2350 3600
F 0 "J1001" H 2400 4017 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 3150 3600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 2350 3600 50  0001 C CNN
F 3 "~" H 2350 3600 50  0001 C CNN
	1    2350 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60D34AD1
P 2100 3250
AR Path="/5BE73D36/60D34AD1" Ref="#PWR?"  Part="1" 
AR Path="/5C1147CA/60D34AD1" Ref="#PWR?"  Part="1" 
AR Path="/60D34AD1" Ref="#PWR?"  Part="1" 
AR Path="/5C4CE703/60D34AD1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2100 3100 50  0001 C CNN
F 1 "+3V3" H 2115 3423 50  0000 C CNN
F 2 "" H 2100 3250 50  0001 C CNN
F 3 "" H 2100 3250 50  0001 C CNN
	1    2100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3250 2100 3400
Wire Wire Line
	2100 3500 2150 3500
Wire Wire Line
	2150 3400 2100 3400
Connection ~ 2100 3400
Wire Wire Line
	2100 3400 2100 3500
$Comp
L power:GND #PWR?
U 1 1 60D37922
P 2700 4000
AR Path="/5C3C60AE/60D37922" Ref="#PWR?"  Part="1" 
AR Path="/60D37922" Ref="#PWR?"  Part="1" 
AR Path="/5C4CE703/60D37922" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2700 3750 50  0001 C CNN
F 1 "GND" H 2705 3827 50  0000 C CNN
F 2 "" H 2700 4000 50  0001 C CNN
F 3 "" H 2700 4000 50  0001 C CNN
	1    2700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3400 2700 3400
Wire Wire Line
	2700 3400 2700 3500
Wire Wire Line
	2650 3900 2700 3900
Connection ~ 2700 3900
Wire Wire Line
	2700 3900 2700 4000
Wire Wire Line
	2650 3800 2700 3800
Connection ~ 2700 3800
Wire Wire Line
	2700 3800 2700 3900
Wire Wire Line
	2650 3700 2700 3700
Connection ~ 2700 3700
Wire Wire Line
	2700 3700 2700 3800
Wire Wire Line
	2650 3600 2700 3600
Connection ~ 2700 3600
Wire Wire Line
	2700 3600 2700 3700
Wire Wire Line
	2650 3500 2700 3500
Connection ~ 2700 3500
Wire Wire Line
	2700 3500 2700 3600
$Comp
L power:+5V #PWR?
U 1 1 60D397E5
P 1650 4150
AR Path="/5C1147CA/60D397E5" Ref="#PWR?"  Part="1" 
AR Path="/5CEAC2F1/60D397E5" Ref="#PWR?"  Part="1" 
AR Path="/5C3C60AE/60D397E5" Ref="#PWR?"  Part="1" 
AR Path="/60D397E5" Ref="#PWR?"  Part="1" 
AR Path="/5C4CE703/60D397E5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 4000 50  0001 C CNN
F 1 "+5V" H 1665 4323 50  0000 C CNN
F 2 "" H 1650 4150 50  0001 C CNN
F 3 "" H 1650 4150 50  0001 C CNN
	1    1650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3800 2100 3800
Wire Wire Line
	2100 3800 2100 3900
Wire Wire Line
	2100 4150 1650 4150
Wire Wire Line
	2100 3900 2150 3900
Connection ~ 2100 3900
Wire Wire Line
	2100 3900 2100 4150
$EndSCHEMATC

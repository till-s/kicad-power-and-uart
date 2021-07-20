EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 12
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
F2 "UART_TX_OUT" O R 5450 1900 50 
F3 "UART_RX_IN" I L 4100 1900 50 
$EndSheet
Wire Wire Line
	2150 3600 1800 3600
Wire Wire Line
	1800 3700 2150 3700
Text Notes 1800 3600 0    25   ~ 0
TXD -> Output
Text Notes 1800 3700 0    25   ~ 0
RXD <- Input
$Comp
L power-test-module-rescue:+3V3 #PWR?
U 1 1 60D34AD1
P 2100 3250
AR Path="/5BE73D36/60D34AD1" Ref="#PWR?"  Part="1" 
AR Path="/5C1147CA/60D34AD1" Ref="#PWR?"  Part="1" 
AR Path="/60D34AD1" Ref="#PWR?"  Part="1" 
AR Path="/5C4CE703/60D34AD1" Ref="#PWR?"  Part="1" 
AR Path="/60DAA393/60D34AD1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2100 3100 50  0001 C CNN
F 1 "+3V3" H 2115 3423 50  0000 C CNN
F 2 "" H 2100 3250 50  0001 C CNN
F 3 "" H 2100 3250 50  0001 C CNN
	1    2100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3500 2150 3500
$Comp
L power-test-module-rescue:+5V #PWR?
U 1 1 60D397E5
P 1650 4150
AR Path="/5C1147CA/60D397E5" Ref="#PWR?"  Part="1" 
AR Path="/5CEAC2F1/60D397E5" Ref="#PWR?"  Part="1" 
AR Path="/5C3C60AE/60D397E5" Ref="#PWR?"  Part="1" 
AR Path="/60D397E5" Ref="#PWR?"  Part="1" 
AR Path="/5C4CE703/60D397E5" Ref="#PWR?"  Part="1" 
AR Path="/60DAA393/60D397E5" Ref="#PWR?"  Part="1" 
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
	2100 4150 1650 4150
Wire Wire Line
	3700 1900 4100 1900
Wire Wire Line
	5450 1900 5750 1900
Text Label 5750 1900 0    50   ~ 0
UART_TX_OUT
Text Label 1800 3600 2    50   ~ 0
UART_TX_OUT
Text Label 3700 1900 2    50   ~ 0
UART_RX_IN
Text Label 1800 3700 2    50   ~ 0
UART_RX_IN
Wire Wire Line
	2100 3800 2100 4150
Wire Wire Line
	2100 3250 2100 3500
Text HLabel 2150 3500 2    50   Output ~ 0
3V3_OUT
Text HLabel 2150 3800 2    50   Output ~ 0
5V_OUT
Text HLabel 2150 3600 2    50   Output ~ 0
UART_TX_OUT
Text HLabel 2150 3700 2    50   Input ~ 0
UART_RX_IN
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J2
U 1 1 60F7B4D1
P 4300 3600
F 0 "J2" H 4350 4017 50  0000 C CNN
F 1 "Pwr_fallback" H 4350 3926 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Vertical" H 4300 3600 50  0001 C CNN
F 3 "~" H 4300 3600 50  0001 C CNN
	1    4300 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 3400 3900 3400
Wire Wire Line
	3900 3400 3900 3500
$Comp
L power:GND #PWR?
U 1 1 60F8352E
P 3900 4000
AR Path="/5C3C60AE/60F8352E" Ref="#PWR?"  Part="1" 
AR Path="/60F8352E" Ref="#PWR?"  Part="1" 
AR Path="/5C4CE703/60F8352E" Ref="#PWR?"  Part="1" 
AR Path="/60DAA393/5C4CE703/60F8352E" Ref="#PWR?"  Part="1" 
AR Path="/60DAA393/60F8352E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 3750 50  0001 C CNN
F 1 "GND" H 3905 3827 50  0000 C CNN
F 2 "" H 3900 4000 50  0001 C CNN
F 3 "" H 3900 4000 50  0001 C CNN
	1    3900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3500 3900 3500
Connection ~ 3900 3500
Wire Wire Line
	3900 3500 3900 3600
Wire Wire Line
	4000 3600 3900 3600
Connection ~ 3900 3600
Wire Wire Line
	3900 3600 3900 3700
Wire Wire Line
	4000 3700 3900 3700
Connection ~ 3900 3700
Wire Wire Line
	3900 3700 3900 3800
Wire Wire Line
	4000 3800 3900 3800
Connection ~ 3900 3800
Wire Wire Line
	3900 3800 3900 3900
Wire Wire Line
	4000 3900 3900 3900
Connection ~ 3900 3900
Wire Wire Line
	3900 3900 3900 4000
$Comp
L power-test-module-rescue:+3V3 #PWR?
U 1 1 60F83DCE
P 4650 3300
AR Path="/5BE73D36/60F83DCE" Ref="#PWR?"  Part="1" 
AR Path="/5C1147CA/60F83DCE" Ref="#PWR?"  Part="1" 
AR Path="/60F83DCE" Ref="#PWR?"  Part="1" 
AR Path="/5C4CE703/60F83DCE" Ref="#PWR?"  Part="1" 
AR Path="/60DAA393/60F83DCE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 3150 50  0001 C CNN
F 1 "+3V3" H 4665 3473 50  0000 C CNN
F 2 "" H 4650 3300 50  0001 C CNN
F 3 "" H 4650 3300 50  0001 C CNN
	1    4650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3300 4650 3400
Wire Wire Line
	4650 3500 4500 3500
Wire Wire Line
	4500 3400 4650 3400
Connection ~ 4650 3400
Wire Wire Line
	4650 3400 4650 3500
$Comp
L power-test-module-rescue:+5V #PWR?
U 1 1 60F8496B
P 5450 3300
AR Path="/5C1147CA/60F8496B" Ref="#PWR?"  Part="1" 
AR Path="/5CEAC2F1/60F8496B" Ref="#PWR?"  Part="1" 
AR Path="/5C3C60AE/60F8496B" Ref="#PWR?"  Part="1" 
AR Path="/60F8496B" Ref="#PWR?"  Part="1" 
AR Path="/5C4CE703/60F8496B" Ref="#PWR?"  Part="1" 
AR Path="/60DAA393/60F8496B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 3150 50  0001 C CNN
F 1 "+5V" H 5465 3473 50  0000 C CNN
F 2 "" H 5450 3300 50  0001 C CNN
F 3 "" H 5450 3300 50  0001 C CNN
	1    5450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3300 5450 3900
Wire Wire Line
	5450 3900 4650 3900
Wire Wire Line
	4500 3800 4650 3800
Wire Wire Line
	4650 3800 4650 3900
Connection ~ 4650 3900
Wire Wire Line
	4650 3900 4500 3900
Wire Wire Line
	4500 3600 4800 3600
Wire Wire Line
	4500 3700 4800 3700
Text Label 4800 3600 0    50   ~ 0
UART_TX_OUT
Text Label 4800 3700 0    50   ~ 0
UART_RX_IN
Connection ~ 3900 3400
$EndSCHEMATC

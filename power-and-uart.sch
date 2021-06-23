EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 2
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
L Interface_USB:FT232RL U3
U 1 1 5C383A94
P 5400 6800
F 0 "U3" H 5750 7750 50  0000 C CNN
F 1 "FT232RL" H 4950 7750 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 5400 6800 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT232RL.htm" H 5400 6800 50  0001 C CNN
	1    5400 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C383A9B
P 4750 7800
F 0 "#PWR?" H 4750 7550 50  0001 C CNN
F 1 "GND" H 4755 7627 50  0000 C CNN
F 2 "" H 4750 7800 50  0001 C CNN
F 3 "" H 4750 7800 50  0001 C CNN
	1    4750 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 7500 4600 7800
Wire Wire Line
	4600 7800 4750 7800
Connection ~ 5200 7800
Wire Wire Line
	5200 7800 5400 7800
Connection ~ 5400 7800
Wire Wire Line
	5400 7800 5500 7800
Connection ~ 5500 7800
Wire Wire Line
	5500 7800 5600 7800
Connection ~ 4750 7800
Wire Wire Line
	4750 7800 5200 7800
NoConn ~ 4600 7200
NoConn ~ 4600 7000
$Comp
L fmc:100nF_603 C1
U 1 1 5C383AAF
P 4100 7350
F 0 "C1" H 3900 7450 50  0000 L CNN
F 1 "100nF_603" H 3550 7300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4138 7200 50  0001 C CNN
F 3 "~" H 4100 7350 50  0001 C CNN
F 4 "GCJ188R71E104KA12D" H 4225 7550 50  0001 C CNN "Part"
F 5 "Murata" H 4325 7650 50  0001 C CNN "Manufacturer"
	1    4100 7350
	1    0    0    -1  
$EndComp
Connection ~ 4600 7500
Wire Wire Line
	4600 6100 4100 6100
Wire Wire Line
	4100 6100 4100 7200
Wire Wire Line
	4600 6800 4300 6800
Wire Wire Line
	4300 6800 4300 7300
$Comp
L power:+3V3 #PWR?
U 1 1 5C383ABB
P 5300 5800
AR Path="/5BE73D36/5C383ABB" Ref="#PWR?"  Part="1" 
AR Path="/5C1147CA/5C383ABB" Ref="#PWR?"  Part="1" 
AR Path="/5C383ABB" Ref="#PWR?"  Part="1" 
AR Path="/5C4CE703/5C383ABB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 5650 50  0001 C CNN
F 1 "+3V3" H 5315 5973 50  0000 C CNN
F 2 "" H 5300 5800 50  0001 C CNN
F 3 "" H 5300 5800 50  0001 C CNN
	1    5300 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C383AC1
P 5500 5800
F 0 "#PWR?" H 5500 5650 50  0001 C CNN
F 1 "+5V" H 5515 5973 50  0000 C CNN
F 2 "" H 5500 5800 50  0001 C CNN
F 3 "" H 5500 5800 50  0001 C CNN
	1    5500 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_OTG J1
U 1 1 5C383AC7
P 1000 6400
F 0 "J1" H 1055 6867 50  0000 C CNN
F 1 "USB_miniB" H 1000 6800 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 1150 6350 50  0001 C CNN
F 3 " ~" H 1150 6350 50  0001 C CNN
	1    1000 6400
	1    0    0    -1  
$EndComp
NoConn ~ 1300 6600
Wire Wire Line
	4300 6200 4300 6600
$Comp
L power:GND #PWR?
U 1 1 5C383AD0
P 1000 6800
F 0 "#PWR?" H 1000 6550 50  0001 C CNN
F 1 "GND" H 1005 6627 50  0000 C CNN
F 2 "" H 1000 6800 50  0001 C CNN
F 3 "" H 1000 6800 50  0001 C CNN
	1    1000 6800
	1    0    0    -1  
$EndComp
$Comp
L fmc:EMI_Filter_LL_14 FL1
U 1 1 5C383AD6
P 1600 7500
F 0 "FL1" H 1550 7250 50  0000 C CNN
F 1 "EMI_Filter_LL_14" H 1600 7050 50  0000 C CNN
F 2 "proj_footprints:WE_CNSW" V 1600 7540 50  0001 C CNN
F 3 "https://www.digikey.com/catalog/en/partgroup/we-cnsw-we-cnsw-hf/22783?mpart=744231371&vendor=732" H 1600 7687 50  0001 C CNN
	1    1600 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 7500 4300 7500
$Comp
L trigbox:R10k R8
U 1 1 5C383AE5
P 4300 7400
F 0 "R8" H 4359 7430 50  0000 L CNN
F 1 "R10k" H 4359 7354 30  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4300 7400 50  0001 C CNN
F 3 "~" H 4300 7400 50  0001 C CNN
	1    4300 7400
	1    0    0    -1  
$EndComp
Connection ~ 4300 7500
Wire Wire Line
	4300 7500 4600 7500
$Comp
L trigbox:R4k7 R7
U 1 1 5C383AEE
P 4300 6700
F 0 "R7" H 4359 6730 50  0000 L CNN
F 1 "R4k7" H 4359 6654 30  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4300 6700 50  0001 C CNN
F 3 "~" H 4300 6700 50  0001 C CNN
	1    4300 6700
	1    0    0    -1  
$EndComp
Connection ~ 4300 6800
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C383AF6
P 1350 6200
F 0 "#FLG?" H 1350 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 6374 50  0000 C CNN
F 2 "" H 1350 6200 50  0001 C CNN
F 3 "~" H 1350 6200 50  0001 C CNN
	1    1350 6200
	1    0    0    -1  
$EndComp
NoConn ~ 6200 6300
NoConn ~ 6200 6500
NoConn ~ 6200 7100
NoConn ~ 6200 7200
NoConn ~ 6200 7300
NoConn ~ 6200 7400
NoConn ~ 6200 7500
NoConn ~ 6200 6400
NoConn ~ 6200 6600
NoConn ~ 6200 6700
NoConn ~ 6200 6800
Text GLabel 1250 7400 0    50   BiDi ~ 0
USB_C_D_P
Text GLabel 1250 7600 0    50   BiDi ~ 0
USB_C_D_N
$Comp
L Interface_USB:USB3740B-AI9 U1
U 1 1 5C383B09
P 2750 6600
F 0 "U1" H 2550 6200 50  0000 C CNN
F 1 "USB3740B-AI9" H 2750 5800 50  0000 C CNN
F 2 "Package_DFN_QFN:UQFN-10_1.6x2.1mm_P0.5mm" H 3950 6250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/00001725D.pdf" H 2750 6500 50  0001 C CNN
	1    2750 6600
	-1   0    0    -1  
$EndComp
$Comp
L fmc:EMI_Filter_LL_14 FL2
U 1 1 5C383B10
P 1850 6450
F 0 "FL2" H 1800 6200 50  0000 C CNN
F 1 "EMI_Filter_LL_14" H 1850 6000 50  0000 C CNN
F 2 "proj_footprints:WE_CNSW" V 1850 6490 50  0001 C CNN
F 3 "https://www.digikey.com/catalog/en/partgroup/we-cnsw-we-cnsw-hf/22783?mpart=744231371&vendor=732" H 1850 6637 50  0001 C CNN
	1    1850 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6800 1000 6800
Connection ~ 1000 6800
Wire Wire Line
	1250 7400 1400 7400
Wire Wire Line
	1250 7600 1400 7600
Wire Wire Line
	2350 6350 2350 6400
Wire Wire Line
	2350 6550 2350 6500
Wire Wire Line
	2350 6800 2350 7600
Wire Wire Line
	2350 6700 2250 6700
$Comp
L power:GND #PWR?
U 1 1 5C383B28
P 2750 7000
F 0 "#PWR?" H 2750 6750 50  0001 C CNN
F 1 "GND" H 2755 6827 50  0000 C CNN
F 2 "" H 2750 7000 50  0001 C CNN
F 3 "" H 2750 7000 50  0001 C CNN
	1    2750 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6400 3150 6400
Wire Wire Line
	4600 6500 3150 6500
$Comp
L power:+5V #PWR?
U 1 1 5C383B30
P 2750 6200
F 0 "#PWR?" H 2750 6050 50  0001 C CNN
F 1 "+5V" H 2750 6350 50  0000 C CNN
F 2 "" H 2750 6200 50  0001 C CNN
F 3 "" H 2750 6200 50  0001 C CNN
	1    2750 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6200 1350 6200
Wire Wire Line
	2350 6200 2350 5950
Connection ~ 1350 6200
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 5C383B3A
P 3300 5950
F 0 "JP1" H 3300 6154 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 3300 6063 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3300 5950 50  0001 C CNN
F 3 "~" H 3300 5950 50  0001 C CNN
	1    3300 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 6100 3300 6200
Wire Wire Line
	3300 6200 4300 6200
$Comp
L power:+5V #PWR?
U 1 1 5C383B43
P 3900 5950
F 0 "#PWR?" H 3900 5800 50  0001 C CNN
F 1 "+5V" H 3915 6123 50  0000 C CNN
F 2 "" H 3900 5950 50  0001 C CNN
F 3 "" H 3900 5950 50  0001 C CNN
	1    3900 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5950 3550 5950
$Comp
L trigbox:R100k R1
U 1 1 5C383B4A
P 3300 6700
F 0 "R1" H 3241 6670 50  0000 R CNN
F 1 "R100k" H 3241 6746 30  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3300 6700 50  0001 C CNN
F 3 "~" H 3300 6700 50  0001 C CNN
	1    3300 6700
	-1   0    0    1   
$EndComp
$Comp
L trigbox:R100k R2
U 1 1 5C383B51
P 3300 6900
F 0 "R2" H 3241 6870 50  0000 R CNN
F 1 "R100k" H 3241 6946 30  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3300 6900 50  0001 C CNN
F 3 "~" H 3300 6900 50  0001 C CNN
	1    3300 6900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C383B58
P 3300 7000
F 0 "#PWR?" H 3300 6750 50  0001 C CNN
F 1 "GND" H 3305 6827 50  0000 C CNN
F 2 "" H 3300 7000 50  0001 C CNN
F 3 "" H 3300 7000 50  0001 C CNN
	1    3300 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5950 3000 5950
Wire Wire Line
	3150 6700 3200 6700
Wire Wire Line
	3200 6700 3200 7000
Wire Wire Line
	3200 7000 3300 7000
Connection ~ 3300 7000
Wire Wire Line
	3300 6800 3150 6800
Connection ~ 3300 6800
Wire Wire Line
	3300 6600 3300 6250
Wire Wire Line
	3300 6250 3000 6250
Wire Wire Line
	3000 6250 3000 5950
Connection ~ 3000 5950
Wire Wire Line
	3000 5950 3050 5950
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C3CF027
P 8100 1000
AR Path="/5C3C60AE/5C3CF027" Ref="#FLG?"  Part="1" 
AR Path="/5C3CF027" Ref="#FLG?"  Part="1" 
AR Path="/5C4CE703/5C3CF027" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 8100 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 8100 1174 50  0000 C CNN
F 2 "" H 8100 1000 50  0001 C CNN
F 3 "~" H 8100 1000 50  0001 C CNN
	1    8100 1000
	1    0    0    1   
$EndComp
Connection ~ 8100 1000
Wire Wire Line
	8100 1000 8300 1000
$Comp
L power-test-module-rescue:SC185-trigbox U?
U 1 1 5C3CF031
P 6250 2100
AR Path="/5C3C60AE/5C3CF031" Ref="U?"  Part="1" 
AR Path="/5C3CF031" Ref="U5"  Part="1" 
AR Path="/5C4CE703/5C3CF031" Ref="U5"  Part="1" 
F 0 "U5" H 6250 3010 50  0000 C CNN
F 1 "SC185" H 6250 2919 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.8x1.8mm" H 6150 2000 50  0001 C CNN
F 3 "" H 6250 2100 50  0001 C CNN
F 4 "SC185QULTRT (3.3V)" H 6250 2828 50  0000 C CNN "Part"
F 5 "Semtech" H 6250 2737 50  0000 C CNN "Manufacturer"
	1    6250 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L?
U 1 1 5C3CF03A
P 6800 1000
AR Path="/5C3C60AE/5C3CF03A" Ref="L?"  Part="1" 
AR Path="/5C3CF03A" Ref="L1"  Part="1" 
AR Path="/5C4CE703/5C3CF03A" Ref="L1"  Part="1" 
F 0 "L1" V 6622 1000 50  0000 C CNN
F 1 "1uH" V 6713 1000 50  0000 C CNN
F 2 "proj_footprints:L_CDMC6D28" H 6800 1000 50  0001 C CNN
F 3 "~" H 6800 1000 50  0001 C CNN
F 4 "TOKO" V 6800 1000 50  0001 C CNN "Manufacturer"
F 5 "FDV0530S-1R0" V 6800 1000 50  0001 C CNN "Model"
	1    6800 1000
	0    1    1    0   
$EndComp
$Comp
L power-test-module-rescue:22uF_lo_ESR-trigbox C?
U 1 1 5C3CF043
P 5050 2100
AR Path="/5C3C60AE/5C3CF043" Ref="C?"  Part="1" 
AR Path="/5C3CF043" Ref="C3"  Part="1" 
AR Path="/5C4CE703/5C3CF043" Ref="C3"  Part="1" 
F 0 "C3" H 4800 2100 50  0000 L CNN
F 1 "22uF_lo_ESR" H 4500 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H 5088 1950 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/C4532X7R1E226M250KC.pdf" H 5050 2100 50  0001 C CNN
F 4 "TDK" H 5275 2400 50  0001 C CNN "Manufacturer"
F 5 "C4532X7R1E226M250KC" H -150 -2100 50  0001 C CNN "Part"
	1    5050 2100
	1    0    0    -1  
$EndComp
$Comp
L fmc:100nF_603 C?
U 1 1 5C3CF04C
P 5600 2550
AR Path="/5C3C60AE/5C3CF04C" Ref="C?"  Part="1" 
AR Path="/5C3CF04C" Ref="C4"  Part="1" 
AR Path="/5C4CE703/5C3CF04C" Ref="C4"  Part="1" 
F 0 "C4" H 5850 2600 50  0000 R CNN
F 1 "100nF_603" H 6150 2500 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5638 2400 50  0001 C CNN
F 3 "~" H 5600 2550 50  0001 C CNN
F 4 "GCJ188R71E104KA12D" H 5725 2750 50  0001 C CNN "Part"
F 5 "Murata" H 5825 2850 50  0001 C CNN "Manufacturer"
	1    5600 2550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C3CF053
P 5450 2400
AR Path="/5C3C60AE/5C3CF053" Ref="R?"  Part="1" 
AR Path="/5C3CF053" Ref="R13"  Part="1" 
AR Path="/5C4CE703/5C3CF053" Ref="R13"  Part="1" 
F 0 "R13" V 5243 2400 50  0000 C CNN
F 1 "1" V 5334 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5380 2400 50  0001 C CNN
F 3 "~" H 5450 2400 50  0001 C CNN
	1    5450 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 2400 5600 2250
Wire Wire Line
	5600 2250 5700 2250
Connection ~ 5600 2400
Wire Wire Line
	5700 2050 5300 2050
Wire Wire Line
	5300 2050 5300 2400
Wire Wire Line
	5700 1950 5700 2050
Connection ~ 5700 2050
Wire Wire Line
	5050 1950 5300 1950
Wire Wire Line
	5300 1950 5300 2050
Connection ~ 5300 2050
$Comp
L power:GND #PWR?
U 1 1 5C3CF064
P 5600 2700
AR Path="/5C3C60AE/5C3CF064" Ref="#PWR?"  Part="1" 
AR Path="/5C3CF064" Ref="#PWR?"  Part="1" 
AR Path="/5C4CE703/5C3CF064" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 2450 50  0001 C CNN
F 1 "GND" H 5605 2527 50  0000 C CNN
F 2 "" H 5600 2700 50  0001 C CNN
F 3 "" H 5600 2700 50  0001 C CNN
	1    5600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2700 5600 2700
Connection ~ 5600 2700
Wire Wire Line
	5700 2150 5700 2700
$Comp
L power:GND #PWR?
U 1 1 5C3CF06D
P 5050 2250
AR Path="/5C3C60AE/5C3CF06D" Ref="#PWR?"  Part="1" 
AR Path="/5C3CF06D" Ref="#PWR?"  Part="1" 
AR Path="/5C4CE703/5C3CF06D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5050 2000 50  0001 C CNN
F 1 "GND" H 5055 2077 50  0000 C CNN
F 2 "" H 5050 2250 50  0001 C CNN
F 3 "" H 5050 2250 50  0001 C CNN
	1    5050 2250
	1    0    0    -1  
$EndComp
NoConn ~ 6300 2650
$Comp
L power:GND #PWR?
U 1 1 5C3CF074
P 6800 2450
AR Path="/5C3C60AE/5C3CF074" Ref="#PWR?"  Part="1" 
AR Path="/5C3CF074" Ref="#PWR?"  Part="1" 
AR Path="/5C4CE703/5C3CF074" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6800 2200 50  0001 C CNN
F 1 "GND" H 6805 2277 50  0000 C CNN
F 2 "" H 6800 2450 50  0001 C CNN
F 3 "" H 6800 2450 50  0001 C CNN
	1    6800 2450
	1    0    0    -1  
$EndComp
$Comp
L fmc:100nF_603 C?
U 1 1 5C3CF07C
P 7050 2400
AR Path="/5C3C60AE/5C3CF07C" Ref="C?"  Part="1" 
AR Path="/5C3CF07C" Ref="C6"  Part="1" 
AR Path="/5C4CE703/5C3CF07C" Ref="C6"  Part="1" 
F 0 "C6" H 7165 2446 50  0000 L CNN
F 1 "100nF_603" H 7165 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7088 2250 50  0001 C CNN
F 3 "~" H 7050 2400 50  0001 C CNN
F 4 "GCJ188R71E104KA12D" H 7175 2600 50  0001 C CNN "Part"
F 5 "Murata" H 7275 2700 50  0001 C CNN "Manufacturer"
	1    7050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2250 7050 2250
$Comp
L power:GND #PWR?
U 1 1 5C3CF084
P 7050 2550
AR Path="/5C3C60AE/5C3CF084" Ref="#PWR?"  Part="1" 
AR Path="/5C3CF084" Ref="#PWR?"  Part="1" 
AR Path="/5C4CE703/5C3CF084" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7050 2300 50  0001 C CNN
F 1 "GND" H 7055 2377 50  0000 C CNN
F 2 "" H 7050 2550 50  0001 C CNN
F 3 "" H 7050 2550 50  0001 C CNN
	1    7050 2550
	1    0    0    -1  
$EndComp
Connection ~ 6800 2450
Wire Wire Line
	6800 1950 6800 2050
Connection ~ 6800 2050
Wire Wire Line
	6400 1550 6800 1550
Wire Wire Line
	6800 1550 6800 1950
Connection ~ 6800 1950
Wire Wire Line
	6300 1550 6200 1550
Wire Wire Line
	6200 1550 6100 1550
Connection ~ 6200 1550
Wire Wire Line
	6100 1550 6100 1000
Wire Wire Line
	6100 1000 6650 1000
Connection ~ 6100 1550
$Comp
L power-test-module-rescue:22uF_lo_ESR-trigbox C?
U 1 1 5C3CF098
P 6950 1150
AR Path="/5C3C60AE/5C3CF098" Ref="C?"  Part="1" 
AR Path="/5C3CF098" Ref="C5"  Part="1" 
AR Path="/5C4CE703/5C3CF098" Ref="C5"  Part="1" 
F 0 "C5" H 6950 1400 50  0000 L CNN
F 1 "22uF_lo_ESR" H 6350 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H 6988 1000 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/C4532X7R1E226M250KC.pdf" H 6950 1150 50  0001 C CNN
F 4 "TDK" H 7175 1450 50  0001 C CNN "Manufacturer"
F 5 "C4532X7R1E226M250KC" H -150 -2100 50  0001 C CNN "Part"
	1    6950 1150
	1    0    0    -1  
$EndComp
$Comp
L power-test-module-rescue:22uF_lo_ESR-trigbox C?
U 1 1 5C3CF0A1
P 7200 1150
AR Path="/5C3C60AE/5C3CF0A1" Ref="C?"  Part="1" 
AR Path="/5C3CF0A1" Ref="C7"  Part="1" 
AR Path="/5C4CE703/5C3CF0A1" Ref="C7"  Part="1" 
F 0 "C7" H 7200 1400 50  0000 L CNN
F 1 "22uF_lo_ESR" H 7300 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H 7238 1000 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/C4532X7R1E226M250KC.pdf" H 7200 1150 50  0001 C CNN
F 4 "TDK" H 7425 1450 50  0001 C CNN "Manufacturer"
F 5 "C4532X7R1E226M250KC" H -150 -2100 50  0001 C CNN "Part"
	1    7200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1000 7100 1000
Connection ~ 6950 1000
$Comp
L power:GND #PWR?
U 1 1 5C3CF0AA
P 6950 1300
AR Path="/5C3C60AE/5C3CF0AA" Ref="#PWR?"  Part="1" 
AR Path="/5C3CF0AA" Ref="#PWR?"  Part="1" 
AR Path="/5C4CE703/5C3CF0AA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6950 1050 50  0001 C CNN
F 1 "GND" H 6955 1127 50  0000 C CNN
F 2 "" H 6950 1300 50  0001 C CNN
F 3 "" H 6950 1300 50  0001 C CNN
	1    6950 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3CF0B0
P 7200 1300
AR Path="/5C3C60AE/5C3CF0B0" Ref="#PWR?"  Part="1" 
AR Path="/5C3CF0B0" Ref="#PWR?"  Part="1" 
AR Path="/5C4CE703/5C3CF0B0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7200 1050 50  0001 C CNN
F 1 "GND" H 7205 1127 50  0000 C CNN
F 2 "" H 7200 1300 50  0001 C CNN
F 3 "" H 7200 1300 50  0001 C CNN
	1    7200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1000 7100 2150
Wire Wire Line
	7100 2150 6800 2150
Connection ~ 7100 1000
Wire Wire Line
	7100 1000 6950 1000
Wire Wire Line
	6800 2050 6800 2450
Connection ~ 7200 1000
$Comp
L power:+5V #PWR?
U 1 1 5C3CF0BE
P 5050 1950
AR Path="/5C1147CA/5C3CF0BE" Ref="#PWR?"  Part="1" 
AR Path="/5CEAC2F1/5C3CF0BE" Ref="#PWR?"  Part="1" 
AR Path="/5C3C60AE/5C3CF0BE" Ref="#PWR?"  Part="1" 
AR Path="/5C3CF0BE" Ref="#PWR?"  Part="1" 
AR Path="/5C4CE703/5C3CF0BE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5050 1800 50  0001 C CNN
F 1 "+5V" H 5065 2123 50  0000 C CNN
F 2 "" H 5050 1950 50  0001 C CNN
F 3 "" H 5050 1950 50  0001 C CNN
	1    5050 1950
	1    0    0    -1  
$EndComp
Connection ~ 5050 1950
NoConn ~ 6400 2650
$Comp
L power:GND #PWR?
U 1 1 5C3CF0C6
P 6100 2650
AR Path="/5C3C60AE/5C3CF0C6" Ref="#PWR?"  Part="1" 
AR Path="/5C3CF0C6" Ref="#PWR?"  Part="1" 
AR Path="/5C4CE703/5C3CF0C6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6100 2400 50  0001 C CNN
F 1 "GND" H 6105 2477 50  0000 C CNN
F 2 "" H 6100 2650 50  0001 C CNN
F 3 "" H 6100 2650 50  0001 C CNN
	1    6100 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle J2
U 1 1 5C3CF0CC
P 2100 2500
AR Path="/5C3CF0CC" Ref="J2"  Part="1" 
AR Path="/5CEAC2F1/5C3CF0CC" Ref="J?"  Part="1" 
AR Path="/5C3C60AE/5C3CF0CC" Ref="J?"  Part="1" 
AR Path="/5C4CE703/5C3CF0CC" Ref="J2"  Part="1" 
F 0 "J2" H 2205 3767 50  0000 C CNN
F 1 "USB_C_Receptacle" H 2205 3676 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401610E4-2A_CircularHoles" H 2250 2500 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2250 2500 50  0001 C CNN
	1    2100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1500 4050 1500
Wire Wire Line
	4050 1500 4050 1950
Wire Wire Line
	4050 1950 4500 1950
$Comp
L power:GND #PWR?
U 1 1 5C3CF0D6
P 2100 4100
AR Path="/5C3C60AE/5C3CF0D6" Ref="#PWR?"  Part="1" 
AR Path="/5C3CF0D6" Ref="#PWR?"  Part="1" 
AR Path="/5C4CE703/5C3CF0D6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2100 3850 50  0001 C CNN
F 1 "GND" H 2105 3927 50  0000 C CNN
F 2 "" H 2100 4100 50  0001 C CNN
F 3 "" H 2100 4100 50  0001 C CNN
	1    2100 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3CF0DC
P 1800 4100
AR Path="/5C3C60AE/5C3CF0DC" Ref="#PWR?"  Part="1" 
AR Path="/5C3CF0DC" Ref="#PWR?"  Part="1" 
AR Path="/5C4CE703/5C3CF0DC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 3850 50  0001 C CNN
F 1 "GND" H 1805 3927 50  0000 C CNN
F 2 "" H 1800 4100 50  0001 C CNN
F 3 "" H 1800 4100 50  0001 C CNN
	1    1800 4100
	1    0    0    -1  
$EndComp
NoConn ~ 2700 2500
NoConn ~ 2700 2600
NoConn ~ 2700 2800
NoConn ~ 2700 2900
NoConn ~ 2700 3100
NoConn ~ 2700 3200
NoConn ~ 2700 3400
NoConn ~ 2700 3500
NoConn ~ 2700 3700
NoConn ~ 2700 3800
Wire Wire Line
	2700 2000 2700 2050
$Comp
L fmc:UTC2000 U?
U 1 1 5C3CF0EF
P 4150 4050
AR Path="/5C3C60AE/5C3CF0EF" Ref="U?"  Part="1" 
AR Path="/5C3CF0EF" Ref="U2"  Part="1" 
AR Path="/5C4CE703/5C3CF0EF" Ref="U2"  Part="1" 
F 0 "U2" V 4013 4641 50  0000 L CNN
F 1 "UTC2000" V 4104 4641 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.8x1.8mm" H 4050 3950 50  0001 C CNN
F 3 "" H 4150 4050 50  0001 C CNN
F 4 "UTC2000" V 5000 3200 50  0000 L CNN "Part"
F 5 "Microchip Technology" V 5100 3200 50  0000 L CNN "Manufacturer"
	1    4150 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3CF0F6
P 4700 4200
AR Path="/5C3C60AE/5C3CF0F6" Ref="#PWR?"  Part="1" 
AR Path="/5C3CF0F6" Ref="#PWR?"  Part="1" 
AR Path="/5C4CE703/5C3CF0F6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4700 3950 50  0001 C CNN
F 1 "GND" H 4705 4027 50  0000 C CNN
F 2 "" H 4700 4200 50  0001 C CNN
F 3 "" H 4700 4200 50  0001 C CNN
	1    4700 4200
	1    0    0    -1  
$EndComp
$Comp
L trigbox:R10k R?
U 1 1 5C3CF0FC
P 4200 3300
AR Path="/5C3C60AE/5C3CF0FC" Ref="R?"  Part="1" 
AR Path="/5C3CF0FC" Ref="R10"  Part="1" 
AR Path="/5C4CE703/5C3CF0FC" Ref="R10"  Part="1" 
F 0 "R10" H 4250 3350 50  0000 L CNN
F 1 "R10k" H 4259 3254 30  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4200 3300 50  0001 C CNN
F 3 "~" H 4200 3300 50  0001 C CNN
	1    4200 3300
	1    0    0    -1  
$EndComp
$Comp
L trigbox:R10k R?
U 1 1 5C3CF103
P 4100 3300
AR Path="/5C3C60AE/5C3CF103" Ref="R?"  Part="1" 
AR Path="/5C3CF103" Ref="R9"  Part="1" 
AR Path="/5C4CE703/5C3CF103" Ref="R9"  Part="1" 
F 0 "R9" H 3900 3350 50  0000 L CNN
F 1 "R10k" H 3900 3250 30  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4100 3300 50  0001 C CNN
F 3 "~" H 4100 3300 50  0001 C CNN
	1    4100 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C3CF10A
P 4700 3750
AR Path="/5C1147CA/5C3CF10A" Ref="#PWR?"  Part="1" 
AR Path="/5CEAC2F1/5C3CF10A" Ref="#PWR?"  Part="1" 
AR Path="/5C3C60AE/5C3CF10A" Ref="#PWR?"  Part="1" 
AR Path="/5C3CF10A" Ref="#PWR?"  Part="1" 
AR Path="/5C4CE703/5C3CF10A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4700 3600 50  0001 C CNN
F 1 "+5V" H 4715 3923 50  0000 C CNN
F 2 "" H 4700 3750 50  0001 C CNN
F 3 "" H 4700 3750 50  0001 C CNN
	1    4700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3750 4700 3800
Wire Wire Line
	4100 3400 4100 3500
Wire Wire Line
	4200 3400 4200 3500
Wire Wire Line
	4100 3200 4150 3200
$Comp
L power:+5V #PWR?
U 1 1 5C3CF114
P 4150 3200
AR Path="/5C1147CA/5C3CF114" Ref="#PWR?"  Part="1" 
AR Path="/5CEAC2F1/5C3CF114" Ref="#PWR?"  Part="1" 
AR Path="/5C3C60AE/5C3CF114" Ref="#PWR?"  Part="1" 
AR Path="/5C3CF114" Ref="#PWR?"  Part="1" 
AR Path="/5C4CE703/5C3CF114" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4150 3050 50  0001 C CNN
F 1 "+5V" H 4165 3373 50  0000 C CNN
F 2 "" H 4150 3200 50  0001 C CNN
F 3 "" H 4150 3200 50  0001 C CNN
	1    4150 3200
	1    0    0    -1  
$EndComp
Connection ~ 4150 3200
Wire Wire Line
	4150 3200 4200 3200
Wire Wire Line
	2700 1700 3350 1700
Wire Wire Line
	3450 4100 3600 4100
$Comp
L power:GND #PWR?
U 1 1 5C3CF11E
P 3800 4600
AR Path="/5C3C60AE/5C3CF11E" Ref="#PWR?"  Part="1" 
AR Path="/5C3CF11E" Ref="#PWR?"  Part="1" 
AR Path="/5C4CE703/5C3CF11E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3800 4350 50  0001 C CNN
F 1 "GND" H 3805 4427 50  0000 C CNN
F 2 "" H 3800 4600 50  0001 C CNN
F 3 "" H 3800 4600 50  0001 C CNN
	1    3800 4600
	1    0    0    -1  
$EndComp
$Comp
L trigbox:R10k R?
U 1 1 5C3CF124
P 3450 3500
AR Path="/5C3C60AE/5C3CF124" Ref="R?"  Part="1" 
AR Path="/5C3CF124" Ref="R5"  Part="1" 
AR Path="/5C4CE703/5C3CF124" Ref="R5"  Part="1" 
F 0 "R5" H 3250 3550 50  0000 L CNN
F 1 "R10k" H 3300 3450 30  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3450 3500 50  0001 C CNN
F 3 "~" H 3450 3500 50  0001 C CNN
	1    3450 3500
	1    0    0    -1  
$EndComp
$Comp
L trigbox:R10k R?
U 1 1 5C3CF12B
P 3550 3500
AR Path="/5C3C60AE/5C3CF12B" Ref="R?"  Part="1" 
AR Path="/5C3CF12B" Ref="R6"  Part="1" 
AR Path="/5C4CE703/5C3CF12B" Ref="R6"  Part="1" 
F 0 "R6" H 3600 3550 50  0000 L CNN
F 1 "R10k" H 3609 3454 30  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3550 3500 50  0001 C CNN
F 3 "~" H 3550 3500 50  0001 C CNN
	1    3550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3600 3450 4100
Wire Wire Line
	3550 3600 3550 4000
Wire Wire Line
	3550 4000 3600 4000
$Comp
L Device:R_Small R?
U 1 1 5C3CF135
P 3050 1950
AR Path="/5C3C60AE/5C3CF135" Ref="R?"  Part="1" 
AR Path="/5C3CF135" Ref="R3"  Part="1" 
AR Path="/5C4CE703/5C3CF135" Ref="R3"  Part="1" 
F 0 "R3" H 2900 2000 50  0000 L CNN
F 1 "5k1" H 2850 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3050 1950 50  0001 C CNN
F 3 "~" H 3050 1950 50  0001 C CNN
	1    3050 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C3CF13C
P 3350 1950
AR Path="/5C3C60AE/5C3CF13C" Ref="R?"  Part="1" 
AR Path="/5C3CF13C" Ref="R4"  Part="1" 
AR Path="/5C4CE703/5C3CF13C" Ref="R4"  Part="1" 
F 0 "R4" H 3200 2000 50  0000 L CNN
F 1 "5k1" H 3150 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3350 1950 50  0001 C CNN
F 3 "~" H 3350 1950 50  0001 C CNN
	1    3350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3400 3550 1800
Wire Wire Line
	3450 1700 3450 3400
Wire Wire Line
	2700 1800 3050 1800
$Comp
L power:GND #PWR?
U 1 1 5C3CF146
P 3350 2050
AR Path="/5C3C60AE/5C3CF146" Ref="#PWR?"  Part="1" 
AR Path="/5C3CF146" Ref="#PWR?"  Part="1" 
AR Path="/5C4CE703/5C3CF146" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3350 1800 50  0001 C CNN
F 1 "GND" H 3355 1877 50  0000 C CNN
F 2 "" H 3350 2050 50  0001 C CNN
F 3 "" H 3350 2050 50  0001 C CNN
	1    3350 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3CF14C
P 3050 2050
AR Path="/5C3C60AE/5C3CF14C" Ref="#PWR?"  Part="1" 
AR Path="/5C3CF14C" Ref="#PWR?"  Part="1" 
AR Path="/5C4CE703/5C3CF14C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3050 1800 50  0001 C CNN
F 1 "GND" H 3055 1877 50  0000 C CNN
F 2 "" H 3050 2050 50  0001 C CNN
F 3 "" H 3050 2050 50  0001 C CNN
	1    3050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1850 3050 1800
Connection ~ 3050 1800
Wire Wire Line
	3050 1800 3550 1800
Wire Wire Line
	3350 1850 3350 1700
Connection ~ 3350 1700
Wire Wire Line
	3350 1700 3450 1700
$Comp
L fmc:100nF_603 C?
U 1 1 5C3CF15A
P 4850 3800
AR Path="/5C3C60AE/5C3CF15A" Ref="C?"  Part="1" 
AR Path="/5C3CF15A" Ref="C2"  Part="1" 
AR Path="/5C4CE703/5C3CF15A" Ref="C2"  Part="1" 
F 0 "C2" V 4600 3850 50  0000 C CNN
F 1 "100nF_603" V 4700 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4888 3650 50  0001 C CNN
F 3 "~" H 4850 3800 50  0001 C CNN
F 4 "GCJ188R71E104KA12D" H 4975 4000 50  0001 C CNN "Part"
F 5 "Murata" H 5075 4100 50  0001 C CNN "Manufacturer"
	1    4850 3800
	0    1    1    0   
$EndComp
Connection ~ 4700 3800
Wire Wire Line
	4700 3800 4700 3900
$Comp
L power:GND #PWR?
U 1 1 5C3CF163
P 5000 3800
AR Path="/5C3C60AE/5C3CF163" Ref="#PWR?"  Part="1" 
AR Path="/5C3CF163" Ref="#PWR?"  Part="1" 
AR Path="/5C4CE703/5C3CF163" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 3550 50  0001 C CNN
F 1 "GND" H 5150 3750 50  0000 C CNN
F 2 "" H 5000 3800 50  0001 C CNN
F 3 "" H 5000 3800 50  0001 C CNN
	1    5000 3800
	1    0    0    -1  
$EndComp
NoConn ~ 3600 3900
NoConn ~ 3600 4200
NoConn ~ 4200 4600
NoConn ~ 4000 3500
NoConn ~ 4300 3500
$Comp
L power:GND #PWR?
U 1 1 5C3CF175
P 6100 4400
AR Path="/5C3C60AE/5C3CF175" Ref="#PWR?"  Part="1" 
AR Path="/5C3CF175" Ref="#PWR?"  Part="1" 
AR Path="/5C4CE703/5C3CF175" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6100 4150 50  0001 C CNN
F 1 "GND" H 6105 4227 50  0000 C CNN
F 2 "" H 6100 4400 50  0001 C CNN
F 3 "" H 6100 4400 50  0001 C CNN
	1    6100 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C3CF17B
P 6850 3200
AR Path="/5C1147CA/5C3CF17B" Ref="#PWR?"  Part="1" 
AR Path="/5CEAC2F1/5C3CF17B" Ref="#PWR?"  Part="1" 
AR Path="/5C3C60AE/5C3CF17B" Ref="#PWR?"  Part="1" 
AR Path="/5C3CF17B" Ref="#PWR?"  Part="1" 
AR Path="/5C4CE703/5C3CF17B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6850 3050 50  0001 C CNN
F 1 "+5V" H 6865 3373 50  0000 C CNN
F 2 "" H 6850 3200 50  0001 C CNN
F 3 "" H 6850 3200 50  0001 C CNN
	1    6850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4600 4100 4750
$Comp
L trigbox:R100k R?
U 1 1 5C3CF184
P 5550 3750
AR Path="/5C3C60AE/5C3CF184" Ref="R?"  Part="1" 
AR Path="/5C3CF184" Ref="R14"  Part="1" 
AR Path="/5C4CE703/5C3CF184" Ref="R14"  Part="1" 
F 0 "R14" H 5350 3800 50  0000 L CNN
F 1 "R100k" H 5350 3700 30  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5550 3750 50  0001 C CNN
F 3 "~" H 5550 3750 50  0001 C CNN
	1    5550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2650 6200 3500
Wire Wire Line
	6200 3500 6350 3500
Wire Wire Line
	6350 3500 6350 4150
$Comp
L Device:LED D?
U 1 1 5C3CF191
P 6500 3500
AR Path="/5C3C60AE/5C3CF191" Ref="D?"  Part="1" 
AR Path="/5C3CF191" Ref="D1"  Part="1" 
AR Path="/5C4CE703/5C3CF191" Ref="D1"  Part="1" 
F 0 "D1" H 6491 3716 50  0000 C CNN
F 1 "LED" H 6491 3625 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6500 3500 50  0001 C CNN
F 3 "~" H 6500 3500 50  0001 C CNN
	1    6500 3500
	1    0    0    -1  
$EndComp
Connection ~ 6350 3500
Wire Wire Line
	2700 2200 2700 2250
Text GLabel 2150 5000 0    50   BiDi ~ 0
USB_C_D_P
Text GLabel 2150 5250 0    50   BiDi ~ 0
USB_C_D_N
Wire Wire Line
	2700 2250 2750 2250
Wire Wire Line
	2750 2250 2750 5000
Wire Wire Line
	2750 5000 2150 5000
Connection ~ 2700 2250
Wire Wire Line
	2700 2250 2700 2300
Wire Wire Line
	2700 2050 2800 2050
Wire Wire Line
	2800 2050 2800 5250
Wire Wire Line
	2800 5250 2150 5250
Connection ~ 2700 2050
Wire Wire Line
	2700 2050 2700 2100
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C3CF1B5
P 5500 1900
AR Path="/5C3C60AE/5C3CF1B5" Ref="#FLG?"  Part="1" 
AR Path="/5C3CF1B5" Ref="#FLG?"  Part="1" 
AR Path="/5C4CE703/5C3CF1B5" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 5500 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 2074 50  0000 C CNN
F 2 "" H 5500 1900 50  0001 C CNN
F 3 "~" H 5500 1900 50  0001 C CNN
	1    5500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1900 5600 1900
Wire Wire Line
	5600 1900 5600 2250
Connection ~ 5600 2250
$Comp
L Device:R_Small R?
U 1 1 5C3CF1BE
P 4300 5350
AR Path="/5C3C60AE/5C3CF1BE" Ref="R?"  Part="1" 
AR Path="/5C3CF1BE" Ref="R11"  Part="1" 
AR Path="/5C4CE703/5C3CF1BE" Ref="R11"  Part="1" 
F 0 "R11" H 4100 5400 50  0000 L CNN
F 1 "5k1" H 4100 5300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4300 5350 50  0001 C CNN
F 3 "~" H 4300 5350 50  0001 C CNN
	1    4300 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3CF1C5
P 4300 5450
AR Path="/5C3C60AE/5C3CF1C5" Ref="#PWR?"  Part="1" 
AR Path="/5C3CF1C5" Ref="#PWR?"  Part="1" 
AR Path="/5C4CE703/5C3CF1C5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 5200 50  0001 C CNN
F 1 "GND" H 4305 5277 50  0000 C CNN
F 2 "" H 4300 5450 50  0001 C CNN
F 3 "" H 4300 5450 50  0001 C CNN
	1    4300 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C3CF1CB
P 4500 5200
AR Path="/5C3C60AE/5C3CF1CB" Ref="R?"  Part="1" 
AR Path="/5C3CF1CB" Ref="R12"  Part="1" 
AR Path="/5C4CE703/5C3CF1CB" Ref="R12"  Part="1" 
F 0 "R12" H 4300 5250 50  0000 L CNN
F 1 "35k7" H 4250 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4500 5200 50  0001 C CNN
F 3 "~" H 4500 5200 50  0001 C CNN
	1    4500 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 5100 4650 5200
Wire Wire Line
	4650 5200 4600 5200
Wire Wire Line
	4300 4600 4300 5200
Wire Wire Line
	4400 5200 4300 5200
Connection ~ 4300 5200
Wire Wire Line
	4300 5200 4300 5250
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5C3CF1DE
P 5800 4700
AR Path="/5C3C60AE/5C3CF1DE" Ref="JP?"  Part="1" 
AR Path="/5C3CF1DE" Ref="JP2"  Part="1" 
AR Path="/5C4CE703/5C3CF1DE" Ref="JP2"  Part="1" 
F 0 "JP2" V 5754 4748 50  0000 L CNN
F 1 "Jumper_NO_Small" V 5845 4748 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5800 4700 50  0001 C CNN
F 3 "~" H 5800 4700 50  0001 C CNN
	1    5800 4700
	0    1    1    0   
$EndComp
Text Notes 6200 750  0    50   ~ 0
Alt: CDMC6D28NP-1RØMC
$Comp
L trigbox:R100k R?
U 1 1 5C3EC942
P 5800 3750
AR Path="/5C3C60AE/5C3EC942" Ref="R?"  Part="1" 
AR Path="/5C3EC942" Ref="R17"  Part="1" 
AR Path="/5C4CE703/5C3EC942" Ref="R17"  Part="1" 
F 0 "R17" H 5600 3800 50  0000 L CNN
F 1 "R100k" H 5600 3700 30  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5800 3750 50  0001 C CNN
F 3 "~" H 5800 3750 50  0001 C CNN
	1    5800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3650 5800 3650
Wire Wire Line
	5800 4800 5350 4800
Wire Wire Line
	4000 4800 4000 4600
$Comp
L Device:LED D?
U 1 1 5C40A580
P 5000 4550
AR Path="/5C3C60AE/5C40A580" Ref="D?"  Part="1" 
AR Path="/5C40A580" Ref="D2"  Part="1" 
AR Path="/5C4CE703/5C40A580" Ref="D2"  Part="1" 
F 0 "D2" H 4991 4766 50  0000 C CNN
F 1 "LED" H 4991 4675 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5000 4550 50  0001 C CNN
F 3 "~" H 5000 4550 50  0001 C CNN
	1    5000 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C40A690
P 5350 4550
AR Path="/5C3C60AE/5C40A690" Ref="D?"  Part="1" 
AR Path="/5C40A690" Ref="D3"  Part="1" 
AR Path="/5C4CE703/5C40A690" Ref="D3"  Part="1" 
F 0 "D3" H 5341 4766 50  0000 C CNN
F 1 "LED" H 5341 4675 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5350 4550 50  0001 C CNN
F 3 "~" H 5350 4550 50  0001 C CNN
	1    5350 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 4750 5000 4750
Wire Wire Line
	5000 4700 5000 4750
Connection ~ 5000 4750
Wire Wire Line
	5000 4750 5550 4750
Wire Wire Line
	5350 4700 5350 4800
Connection ~ 5350 4800
Wire Wire Line
	5350 4800 4000 4800
$Comp
L trigbox:R100k R?
U 1 1 5C417A62
P 5000 4300
AR Path="/5C3C60AE/5C417A62" Ref="R?"  Part="1" 
AR Path="/5C417A62" Ref="R15"  Part="1" 
AR Path="/5C4CE703/5C417A62" Ref="R15"  Part="1" 
F 0 "R15" H 4800 4350 50  0000 L CNN
F 1 "1k5" H 4800 4250 30  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5000 4300 50  0001 C CNN
F 3 "~" H 5000 4300 50  0001 C CNN
	1    5000 4300
	1    0    0    -1  
$EndComp
$Comp
L trigbox:R100k R?
U 1 1 5C417B66
P 5350 4300
AR Path="/5C3C60AE/5C417B66" Ref="R?"  Part="1" 
AR Path="/5C417B66" Ref="R16"  Part="1" 
AR Path="/5C4CE703/5C417B66" Ref="R16"  Part="1" 
F 0 "R16" H 5150 4350 50  0000 L CNN
F 1 "1k5" H 5150 4250 30  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5350 4300 50  0001 C CNN
F 3 "~" H 5350 4300 50  0001 C CNN
	1    5350 4300
	1    0    0    -1  
$EndComp
$Comp
L trigbox:R100k R?
U 1 1 5C417BFB
P 6850 3400
AR Path="/5C3C60AE/5C417BFB" Ref="R?"  Part="1" 
AR Path="/5C417BFB" Ref="R18"  Part="1" 
AR Path="/5C4CE703/5C417BFB" Ref="R18"  Part="1" 
F 0 "R18" H 6650 3450 50  0000 L CNN
F 1 "1k5" H 6650 3350 30  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6850 3400 50  0001 C CNN
F 3 "~" H 6850 3400 50  0001 C CNN
	1    6850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4200 5350 4200
Wire Wire Line
	5350 3650 5550 3650
Connection ~ 5350 4200
Connection ~ 5550 3650
$Comp
L power:+5V #PWR?
U 1 1 5C42AC0F
P 5350 3600
AR Path="/5C1147CA/5C42AC0F" Ref="#PWR?"  Part="1" 
AR Path="/5CEAC2F1/5C42AC0F" Ref="#PWR?"  Part="1" 
AR Path="/5C3C60AE/5C42AC0F" Ref="#PWR?"  Part="1" 
AR Path="/5C42AC0F" Ref="#PWR?"  Part="1" 
AR Path="/5C4CE703/5C42AC0F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5350 3450 50  0001 C CNN
F 1 "+5V" H 5365 3773 50  0000 C CNN
F 2 "" H 5350 3600 50  0001 C CNN
F 3 "" H 5350 3600 50  0001 C CNN
	1    5350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4200 5350 3650
Wire Wire Line
	5350 3600 5350 3650
Connection ~ 5350 3650
Wire Wire Line
	6850 3200 6850 3300
Wire Wire Line
	6850 3500 6650 3500
Wire Wire Line
	6100 4250 6100 4400
Wire Wire Line
	6100 4050 6100 3650
Wire Wire Line
	6100 3650 5800 3650
Connection ~ 5800 3650
$Comp
L fmc:100nF_603 C?
U 1 1 5C393D05
P 4500 2100
AR Path="/5C3C60AE/5C393D05" Ref="C?"  Part="1" 
AR Path="/5C393D05" Ref="C8"  Part="1" 
AR Path="/5C4CE703/5C393D05" Ref="C8"  Part="1" 
F 0 "C8" H 4615 2146 50  0000 L CNN
F 1 "100nF_603" H 4615 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4538 1950 50  0001 C CNN
F 3 "~" H 4500 2100 50  0001 C CNN
F 4 "GCJ188R71E104KA12D" H 4625 2300 50  0001 C CNN "Part"
F 5 "Murata" H 4725 2400 50  0001 C CNN "Manufacturer"
	1    4500 2100
	1    0    0    -1  
$EndComp
Connection ~ 4500 1950
Wire Wire Line
	4500 1950 5050 1950
$Comp
L power:GND #PWR?
U 1 1 5C393DFB
P 4500 2250
AR Path="/5C3C60AE/5C393DFB" Ref="#PWR?"  Part="1" 
AR Path="/5C393DFB" Ref="#PWR?"  Part="1" 
AR Path="/5C4CE703/5C393DFB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 2000 50  0001 C CNN
F 1 "GND" H 4505 2077 50  0000 C CNN
F 2 "" H 4500 2250 50  0001 C CNN
F 3 "" H 4500 2250 50  0001 C CNN
	1    4500 2250
	1    0    0    -1  
$EndComp
Text Label 3500 6400 0    50   ~ 0
USB_P
Text Label 3500 6500 0    50   ~ 0
USB_N
Text Label 2350 7300 0    50   ~ 0
USB1_N
Text Label 2250 7300 2    50   ~ 0
USB1_P
Text Label 2050 6350 0    50   ~ 0
USB2_P
Text Label 2050 6550 0    50   ~ 0
USB2_N
Wire Wire Line
	1350 6200 2350 6200
Wire Wire Line
	2050 6350 2350 6350
Wire Wire Line
	2050 6550 2350 6550
Wire Wire Line
	2250 6700 2250 7400
Wire Wire Line
	1800 7400 2250 7400
Wire Wire Line
	1800 7600 2350 7600
Wire Wire Line
	1650 6400 1650 6350
Wire Wire Line
	1300 6400 1650 6400
Wire Wire Line
	1650 6500 1650 6550
Wire Wire Line
	1300 6500 1650 6500
Text Label 1300 6400 0    50   ~ 0
USB_B_P
Text Label 1300 6500 0    50   ~ 0
USB_B_N
$Comp
L 74xGxx:74LVC1G00 U4
U 1 1 5C3DBCB9
P 6100 4150
F 0 "U4" H 6300 4050 50  0000 C CNN
F 1 "74LVC1G00" H 6450 3950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6100 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6100 4150 50  0001 C CNN
	1    6100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3850 5550 4100
Wire Wire Line
	5800 4100 5550 4100
Connection ~ 5550 4100
Wire Wire Line
	5550 4100 5550 4750
Wire Wire Line
	5800 3850 5800 4200
Connection ~ 5800 4200
Wire Wire Line
	5800 4200 5800 4600
$Comp
L power:+5V #PWR?
U 1 1 5C4ED32E
P 4650 5100
AR Path="/5C1147CA/5C4ED32E" Ref="#PWR?"  Part="1" 
AR Path="/5CEAC2F1/5C4ED32E" Ref="#PWR?"  Part="1" 
AR Path="/5C3C60AE/5C4ED32E" Ref="#PWR?"  Part="1" 
AR Path="/5C4ED32E" Ref="#PWR?"  Part="1" 
AR Path="/5C4CE703/5C4ED32E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 4950 50  0001 C CNN
F 1 "+5V" H 4665 5273 50  0000 C CNN
F 2 "" H 4650 5100 50  0001 C CNN
F 3 "" H 4650 5100 50  0001 C CNN
	1    4650 5100
	1    0    0    -1  
$EndComp
Text GLabel 6550 6100 2    50   Output ~ 0
UART_RX_MIO14
Text GLabel 6550 6200 2    50   Input ~ 0
UART_TX_MIO15
Wire Wire Line
	6200 6100 6550 6100
Wire Wire Line
	6200 6200 6550 6200
Text Notes 6400 5200 0    50   ~ 0
Upgrades:\n- use LVC1G10 (3 input nand) and evaluate\n  LEG# with additional input/jumper\n- add USB mux option (e.g. TS3USB221)
$Comp
L trigbox:VIN_3V3 #PWR?
U 1 1 60D3740A
P 8300 1000
F 0 "#PWR?" H 8300 850 50  0001 C CNN
F 1 "VIN_3V3" H 8315 1173 50  0000 C CNN
F 2 "" H 8300 1000 50  0001 C CNN
F 3 "" H 8300 1000 50  0001 C CNN
	1    8300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1000 8100 1000
$EndSCHEMATC
